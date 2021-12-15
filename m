Content-Type: multipart/mixed; boundary="===============3899884836643426931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 13:59:30 -0000
Message-Id: <163957677058.22863.12161186974016027232@gitolite.kernel.org>

--===============3899884836643426931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 898e55dcd30a9aa7adcc8437576512a238163b78
    new: d633d64e1860c69f2595a31bf059798f90816d27
    log: |
         aa73b6f6abd1d22e6641feadd95c72dac51cea77 nfc: fix segfault in nfc_genl_dump_devices_done
         4d43b99aabed2b82f43cd9fb6899d5bcf8561580 drm/msm/dsi: set default num_data_lanes
         9eb47efbbcbe19c5e96e3f0f0b72f25cafc3e295 net/mlx4_en: Update reported link modes for 1/10G
         6f405b293573492955e18c6fbae8533309c7f318 parisc/agp: Annotate parisc agp init functions with __init
         af5f46fbafd52c52811b3943b8bdc349902e61f8 i2c: rk3x: Handle a spurious start completion interrupt flag
         a3bf9f568830b71d22ce761d44aa5080d550d9cb net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         9e8cae103e0d64de0649cdd5dd50e7170f890b63 tracing: Fix a kmemleak false positive in tracing_map
         d633d64e1860c69f2595a31bf059798f90816d27 bpf: fix panic due to oob in bpf_prog_test_run_skb
         
  - ref: refs/heads/queue/4.19
    old: 19d8bf01f27af373a3e25c8c7229e0f49259287c
    new: b68003c0ed101a8bf20a99e802730590d11dabe1
    log: |
         2058ff4ebe65c87bc6170fd4ddc6ee04984b67dc stable: clamp SUBLEVEL in 4.19
         7ba256ef3cd0a8162afba98b1cb7f7cdf659a783 nfc: fix segfault in nfc_genl_dump_devices_done
         ba9afbc2dfbcd666585f9623c3856596e6f66567 drm/msm/dsi: set default num_data_lanes
         8a8df410c34c49fa8ae3009f35a7dadb8d923096 net/mlx4_en: Update reported link modes for 1/10G
         5afad2058caf4e0e31dcff7d5c19d7f7d11ba142 parisc/agp: Annotate parisc agp init functions with __init
         95137c1bfdb41ff6df0a0fadf61e2ae916381848 i2c: rk3x: Handle a spurious start completion interrupt flag
         5005143bd99e986c92f58cb8af1f80bd1e07fefc net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         b68003c0ed101a8bf20a99e802730590d11dabe1 tracing: Fix a kmemleak false positive in tracing_map
         
  - ref: refs/heads/queue/4.4
    old: 76fd0a24e66a3ccb448303c3ed19005e4e7164ac
    new: 1c6806b835c25dc32749e13a444756e64e88f614
    log: |
         dc3ed16365e0f4af5f9743143fc76960c9b2524d nfc: fix segfault in nfc_genl_dump_devices_done
         1b9c571392a05d6d7b917f97406050680e33536b parisc/agp: Annotate parisc agp init functions with __init
         4ca6b4f0608d8307901d0e02f938bb28e4b48973 i2c: rk3x: Handle a spurious start completion interrupt flag
         86a97621f40d7436c65f915df41f3786af470538 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         1c6806b835c25dc32749e13a444756e64e88f614 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: fd2c3d6d2321dd1399b6abc5e29e9d24ba8f7b31
    new: 16a765cc87ab6fd86bf8520e4ad3ea998896d537
    log: |
         0c44dd0b67f8fc8e615df3fb597e2fe9f6b4969d nfc: fix segfault in nfc_genl_dump_devices_done
         1cee23d20cf015652b0d7dcd35d483a43a862993 net/mlx4_en: Update reported link modes for 1/10G
         134a0be5d869fef2e348aef82c7594e1a8953362 parisc/agp: Annotate parisc agp init functions with __init
         ec8e99290c20885a2884c5e33ede8f8213db63d9 i2c: rk3x: Handle a spurious start completion interrupt flag
         95e3f71a3d513f213cfd2d2b40f3c48473691f36 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         db00eb2479eee9293710803fec1faf6dcdd7e9f1 tracing: Fix a kmemleak false positive in tracing_map
         16a765cc87ab6fd86bf8520e4ad3ea998896d537 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.10
    old: 465f38f0fc5e6e04bf8a5fe69d25c95e4088c41b
    new: ebd77718166b6d1b659584bb51dfece1e52c678b
    log: revlist-465f38f0fc5e-ebd77718166b.txt
  - ref: refs/heads/queue/5.15
    old: 7578754e6489788974df9cad450746baf10803fe
    new: d86cad57fcd0d9d2f52d99e8b50bd9685170341a
    log: revlist-7578754e6489-d86cad57fcd0.txt
  - ref: refs/heads/queue/5.4
    old: 9d10a84f5ac81307c01d4bef66a60c56a9ac27b7
    new: 09d5020e8a8d3311259daae83263d945925b0fff
    log: revlist-9d10a84f5ac8-09d5020e8a8d.txt

--===============3899884836643426931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465f38f0fc5e-ebd77718166b.txt

3d67bfe7d2cc47bd19a859b94c3f0a944abb219c nfc: fix segfault in nfc_genl_dump_devices_done
d0ac73aa21d68518bb0054c2d1bbdc902f9b9b08 drm/msm/dsi: set default num_data_lanes
75c49f46fff6663e55ee81f33a24b5dcdd8166dd KVM: arm64: Save PSTATE early on exit
2f615ec1b6956a34e770b562e17a137613e7c294 s390/test_unwind: use raw opcode instead of invalid instruction
db3d823afc41d530d465cdb05577e3bf24db8078 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f684fe57bc739078d700d86aafaa3116f2cc428f net/mlx4_en: Update reported link modes for 1/10G
b07ad9799ed8142839321d2a4f08bcca19770721 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
11de2b4ef5823d772d57e88e37387fdb91555814 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
fc4a706068908f16e6d37f897573b9ddcccc5a64 parisc/agp: Annotate parisc agp init functions with __init
c4a7ae52ca4bc40eb461eea7a8683337089a1a77 i2c: rk3x: Handle a spurious start completion interrupt flag
ddceeccf52f11ddf18748a2eb2b0fa5d9f7c62c3 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8e75f639e6910c61e97c26a0b64369875fafc034 drm/amd/display: Fix for the no Audio bug with Tiled Displays
8457abbbfe29c2f9a748aa814edca304db9f4a6c drm/amd/display: add connector type check for CRC source set
0fd1e8923dcc4dc41c088b7d75a63d00ddf87ce9 tracing: Fix a kmemleak false positive in tracing_map
4d8dcf122a61b4c5a523cb0f9c0a2733c8bb984e KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
96fadca889ea3d65e23c25cae554b583ee11b37d staging: most: dim2: use device release method
ebd77718166b6d1b659584bb51dfece1e52c678b bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc

--===============3899884836643426931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7578754e6489-d86cad57fcd0.txt

46c1f2d46a5ebfc80b4dc3a43aa2bca7ffa1b88c nfc: fix segfault in nfc_genl_dump_devices_done
d1a51f57ba7e40ef6514944fbc7bc156c83625e1 hwmon: (corsair-psu) fix plain integer used as NULL pointer
4d64ff01a06c3ee63ec647acd28b8369d18f9e78 RDMA: Fix use-after-free in rxe_queue_cleanup
69d20bf758066b902f9f6304aaa5898ead5f2881 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
c2131d4ce2620f5ba723343694345c508911a432 mtd: rawnand: Fix nand_erase_op delay
de3610986fa3a33020754b81c1c83ab805284855 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
51d670bb765366743c4b82e2132d49722558516e inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
94e053682f23cc5b67ee6bb8570fae3d64021aa4 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
16d8bab93a1030c988cee31b76f8a93a4fbb92e9 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
2f39f791ed7c1ad87cf94150c648ec679823ce67 perf bpf_skel: Do not use typedef to avoid error on old clang
7ac4ad15fda78bb398fbaee8992433e2d5f99986 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
1d2494e8c89e992c64148b1698b4cea8cdd7f2c4 RDMA/irdma: Fix a user-after-free in add_pble_prm
561ea2d31f02cdee7bf43c01c6324d22d568a8ce RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
4d6d0e05960b5ce728b44b52e715da17bf54d45b RDMA/irdma: Report correct WC errors
ab3008cababda0ed3b62a78dc636ef49c1d6ec09 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
df571c0957c0e2fc0d4d0250cf764462d47f4fa9 ice: fix FDIR init missing when reset VF
6efba359e38219a51e0abd41d72e574e51d7c978 vmxnet3: fix minimum vectors alloc issue
f93608527bb40138866e8958db3a87723726d0f4 i2c: virtio: fix completion handling
3a7bf3727b79531ad89057790901ab621795544e drm/msm: Fix null ptr access msm_ioctl_gem_submit()
1f36b1dc7e71ee02ae1223a0c2e441d38e3081ba drm/msm/a6xx: Fix uinitialized use of gpu_scid
ff8d1144c27ae14dde70d96999f23797bd3411a0 drm/msm/dsi: set default num_data_lanes
3ba59a63e6d2834cdb0c427ccefd647f8aacf3df drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
fb1dfbfcfcc8f6f6527dcd5e3e72a31977e3edcd KVM: arm64: Save PSTATE early on exit
2d83b7d263f2f59a30a3513a65508c7eb99fb901 s390/test_unwind: use raw opcode instead of invalid instruction
47d08a3b039b89442ff0cde2080177bf0216c35d Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
2ea985fb1d2362aa6f5bfc1ae04e838d4c4fc6dc net/mlx4_en: Update reported link modes for 1/10G
8e6b73466e86f4c3508b4760dd08fa271c22b32f loop: Use pr_warn_once() for loop_control_remove() warning
d1e2c2aac9cb77715379924750e830cf5bcb591a ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
20dff56d510c967696b0eaa8c9f3bf406793f93c ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
292e9809c83c755237a38028eb0d3e8ff724d807 parisc/agp: Annotate parisc agp init functions with __init
1a6c0d57dda0f2dae8f1b37d4a89a39ddbf9c09d i2c: rk3x: Handle a spurious start completion interrupt flag
1e37419cce99e49fd17298ec455de0ed5c47c16b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
e2301303b8d5337da9e674ca8d509454b8ae714c drm/amdgpu: cancel the correct hrtimer on exit
31e5153b37dda7ae36b61e153ab3c2e9ba5e9919 drm/amdgpu: check atomic flag to differeniate with legacy path
5271ada6eae8486771745afddd9f344527282f67 drm/amd/display: Fix for the no Audio bug with Tiled Displays
1a393260df6817ac84c33a5af539d1d257243068 drm/amdkfd: fix double free mem structure
ab6daa36ab966b30109da943fb2831763556f1f2 drm/amd/display: add connector type check for CRC source set
971623b446a299fa4b787b11ed894dd50fcf9f53 drm/amdkfd: process_info lock not needed for svm
11e26320c11475051ac36a34aed83c4aded565ea tracing: Fix a kmemleak false positive in tracing_map
d86cad57fcd0d9d2f52d99e8b50bd9685170341a staging: most: dim2: use device release method

--===============3899884836643426931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d10a84f5ac8-09d5020e8a8d.txt

ea2e2abb55023aa6514f19ad81e887a03db264c6 nfc: fix segfault in nfc_genl_dump_devices_done
897966e3e74007d2ce1b4a814bc13b9d1801e41d drm/msm/dsi: set default num_data_lanes
1e421778eaecbd9d628741c69d62dc452068a08a net/mlx4_en: Update reported link modes for 1/10G
1333c0d7416b5487d2a4bd72f3065cec502419da parisc/agp: Annotate parisc agp init functions with __init
20735907b6e26457dc3571fa52de26e0bd128efb i2c: rk3x: Handle a spurious start completion interrupt flag
b3f41acd485a16acf8a076ba8f9e46fb41c8ee24 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
de32e331216f0fd87a8c3ede777e419a88c1c3ac drm/amd/display: Fix for the no Audio bug with Tiled Displays
ef89ddff4def7f933382d335a7343e453af155a6 drm/amd/display: add connector type check for CRC source set
4e5e2d56b5c66bd6826542adb8ff88549de20947 tracing: Fix a kmemleak false positive in tracing_map
5e7988f94c29551c4c9a613266e0cb4aed307c3e KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
85dc07c9811be666bda1497fcbdd173ac6304e9b selinux: fix race condition when computing ocontext SIDs
09d5020e8a8d3311259daae83263d945925b0fff bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc

--===============3899884836643426931==--
