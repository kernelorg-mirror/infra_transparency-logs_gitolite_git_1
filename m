Content-Type: multipart/mixed; boundary="===============7450030612924269363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 02:50:05 -0000
Message-Id: <163953660536.13664.14988073818440839528@gitolite.kernel.org>

--===============7450030612924269363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8ff4246ddd9084afc0b2a12fa84fd6456ac064d
    new: 93489bfff5495e498b3932e011b0221ff242e0b7
    log: |
         03d522b5523d7dfe910bb6b0562f06128bc71cb6 nfc: fix segfault in nfc_genl_dump_devices_done
         9dea2e5d04e91450ad1b43e218e995793863c952 drm/msm/dsi: set default num_data_lanes
         e95d98fa7dbe325abbb7ff96c74a865122eb16c6 net/mlx4_en: Update reported link modes for 1/10G
         087cd82368cd1c4c97f3e125f2d60f6ac4f4e39d parisc/agp: Annotate parisc agp init functions with __init
         cba6938e495e363d086a6af0193569efc98f4570 i2c: rk3x: Handle a spurious start completion interrupt flag
         0319eeae3ade0cc026def9dc6303a33bdcf1043c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         93489bfff5495e498b3932e011b0221ff242e0b7 tracing: Fix a kmemleak false positive in tracing_map
         
  - ref: refs/heads/queue/4.19
    old: 4da326c26a182059e4c9409f3db61a4f8e218daf
    new: 9f411771d2924dfabe1071cc23e0d13d69ee8fb3
    log: |
         59fdd62b4c2d5abaccd445d1a9a51f438b0c70f7 stable: clamp SUBLEVEL in 4.19
         07b8c70df81cb6b332c171d297644514a00f4535 nfc: fix segfault in nfc_genl_dump_devices_done
         49a39fbf7ac5944278344bee181eec357d28e131 drm/msm/dsi: set default num_data_lanes
         485f47341688e939b78f2baa7c384eded68d70bb net/mlx4_en: Update reported link modes for 1/10G
         35bb256126a92304b9fae7494ad78d1d948510d5 parisc/agp: Annotate parisc agp init functions with __init
         dcc7034a04e088efb6b1598867f5129cea7e5c7a i2c: rk3x: Handle a spurious start completion interrupt flag
         4038b1daae0fc76bbc8f2a62270ca71627ce3e8a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         9f411771d2924dfabe1071cc23e0d13d69ee8fb3 tracing: Fix a kmemleak false positive in tracing_map
         
  - ref: refs/heads/queue/4.4
    old: 8d64c5a634d58957dad55c0721a0726743412659
    new: 6f24489e6ad72d293a63504f6af11a438fa6d00a
    log: |
         0c44b43e979f8470376b0764a97c78005ceeab72 nfc: fix segfault in nfc_genl_dump_devices_done
         86171b5cbb41609eb7d9ceb3c86c06b18f30cc89 parisc/agp: Annotate parisc agp init functions with __init
         84c3fd73efdce78cb7e009d73ed94703494eabbb i2c: rk3x: Handle a spurious start completion interrupt flag
         6f24489e6ad72d293a63504f6af11a438fa6d00a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         
  - ref: refs/heads/queue/4.9
    old: e49d4500bf383906f9d4d94371b92fc49d4b3df2
    new: 9a8ba02081607f8cae4e2b72d44e1d6bb37fc7ca
    log: |
         8f5f9ac50d5c0af5e94417107bbd8ac000b0dd82 nfc: fix segfault in nfc_genl_dump_devices_done
         28a25c721286b55fc31555f607fbc762ff1ede40 net/mlx4_en: Update reported link modes for 1/10G
         041d2bc343bf12ce4506a0b427bb8f9369e1c013 parisc/agp: Annotate parisc agp init functions with __init
         cf5e8339e0e3a239a574af57eca1bea9f398ad3a i2c: rk3x: Handle a spurious start completion interrupt flag
         5ea97e2e5398611380249230930fd515c7bd0ce5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         9a8ba02081607f8cae4e2b72d44e1d6bb37fc7ca tracing: Fix a kmemleak false positive in tracing_map
         
  - ref: refs/heads/queue/5.10
    old: 8f1fe98f60cd116cb105cf343e94642f2fe6af24
    new: a0e5648b46a984339e8c472bfe5da299dd65fc3b
    log: revlist-8f1fe98f60cd-a0e5648b46a9.txt
  - ref: refs/heads/queue/5.15
    old: 41d9a2be88b3689e3fc81a402d9eceaefb97147c
    new: 400ea1ae1883ab0edf28b9ed6bfb537f4285f7ae
    log: revlist-41d9a2be88b3-400ea1ae1883.txt
  - ref: refs/heads/queue/5.4
    old: 0847763b98b8a03262065575ed55d35949ab967a
    new: 27d736c7bdeeb639f3be76a7b73b887987e55db2
    log: |
         6391f78ef7fafdddfbd83550894d98c950241497 nfc: fix segfault in nfc_genl_dump_devices_done
         a8033bc30ceea80e3665ba589d2dd86a22a3be99 drm/msm/dsi: set default num_data_lanes
         29f9ff0ac8567e487ce20a8b3e9e899e65d8b38a net/mlx4_en: Update reported link modes for 1/10G
         4c4e8f45371aa21ebf471e864d2ddb64b06c75e8 parisc/agp: Annotate parisc agp init functions with __init
         2ca6e9be95cd372bb21856e052ec72643c7535ee i2c: rk3x: Handle a spurious start completion interrupt flag
         5af107d00dc54e56b03487f5819e8b66619de65a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         ea251bf5ce26c0e33b3f52c01c46dd992cdf8b0c drm/amd/display: Fix for the no Audio bug with Tiled Displays
         47a010388c9479fef7b1f3a169c0c13ae2f31e33 drm/amd/display: add connector type check for CRC source set
         27d736c7bdeeb639f3be76a7b73b887987e55db2 tracing: Fix a kmemleak false positive in tracing_map
         

--===============7450030612924269363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1fe98f60cd-a0e5648b46a9.txt

3b00313afa1969f81314bdcf1b516e662f4c3f50 nfc: fix segfault in nfc_genl_dump_devices_done
575dbf21a1b39326fa9ebb767afa7a885823814d drm/msm/dsi: set default num_data_lanes
44a49c87959507827e9dd5e75a8929823c794142 KVM: arm64: Save PSTATE early on exit
cc60609dbf7d6c3d5a7019cce0fe9c10c3c94699 s390/test_unwind: use raw opcode instead of invalid instruction
46ef1fd1a2026d3139d5624c901833ad4a53fc70 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
4fc21b8f3ee97d17fcf5cf5cf555781c6b1330a3 net/mlx4_en: Update reported link modes for 1/10G
0dcf375b7149982123fbff499195a3f804c9424f ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
fdce8059407b92eb70d8f3a98aad8aa1877d666b ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
b64e3f915b2c4c9c2acc0cc28fcbdb827bd6403b parisc/agp: Annotate parisc agp init functions with __init
1f448cbe1e6f8ff2f928d8427cbd9e6ebbc43fe9 i2c: rk3x: Handle a spurious start completion interrupt flag
f342ac01e2048eb8ebecb973a8d792c953ac98fb net: netlink: af_netlink: Prevent empty skb by adding a check on len.
94da7553f25c813b9ddd2d9922200cb5f941c85c drm/amd/display: Fix for the no Audio bug with Tiled Displays
9901ddd33fb07c7cb2db66ad03e07cbc88960b90 drm/amd/display: add connector type check for CRC source set
a0e5648b46a984339e8c472bfe5da299dd65fc3b tracing: Fix a kmemleak false positive in tracing_map

--===============7450030612924269363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d9a2be88b3-400ea1ae1883.txt

2de9b35f45837ea3bc0badb89909d6bd2ca8b1e9 nfc: fix segfault in nfc_genl_dump_devices_done
d18229af929b46503f565ac9f9c0aa7767d2880f hwmon: (corsair-psu) fix plain integer used as NULL pointer
d00e7772bbaafdc5c848b6477832c5280f81c966 RDMA: Fix use-after-free in rxe_queue_cleanup
11f7d80fc71e088eb9ccc8f6cdce45f54a7d43e4 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
576e6cbca420b0e597d4840f728e492ac7047376 mtd: rawnand: Fix nand_erase_op delay
02994d35b3a85491dada1105ee3b383ab8adb6ba mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
8322624a451260032a6fef2a1c62c311aacc5ec5 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
49ebdcbd44b7cc4c287e7fafd6cd9730a55329ad dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
5bdc477baadc6248ace8f4d89270c4a14e9076e2 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
1dff0e3ec6cdab623a433defe0c6edfc354f30b9 perf bpf_skel: Do not use typedef to avoid error on old clang
ff8029f6c59c67f0a45ea8c83fe7a6e01781c4cd netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
eb80296e7b118d12838da8e5fd0393fa4b4f48fd RDMA/irdma: Fix a user-after-free in add_pble_prm
c3e598aaa836a125bdaf254d6a0db8d438da30cd RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
3267fdd07fa1d7e92d775e5cbbb39afe5236014c RDMA/irdma: Report correct WC errors
271930eae30eb137020a9078a17de92e90a2926c RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
ced9f48e29e8032327f3c83629aab6b5a22e411f ice: fix FDIR init missing when reset VF
84bf9bd885f0fb8461aa426a6d0bd3026cc02367 vmxnet3: fix minimum vectors alloc issue
c43c4c955e5d8a833c45a08b870405f6b3d5d8ed i2c: virtio: fix completion handling
d9d45ae2b3615446f567ab628ce569630ae876a9 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
27143c09cace760d18a2a86cc11fea0f5f74d81e drm/msm/a6xx: Fix uinitialized use of gpu_scid
74c9812131728189edff566bcb20a0bac7430dde drm/msm/dsi: set default num_data_lanes
6daee6811ac1602f494e66b9913dcaedd905f73c drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
6f2ea622b5cb8460dfdf924c16716ba4048d1c8e KVM: arm64: Save PSTATE early on exit
bf933099cda839f442c01a89bf68a562803ebda2 s390/test_unwind: use raw opcode instead of invalid instruction
d5959fa12e72f3b5ef39c6ef3cf479a35183c8a7 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
10a9c23f18c604b459fe09c0d6b85ab0ccf232c0 net/mlx4_en: Update reported link modes for 1/10G
96f1a6e8ec9bfd45ede204b5c3bc59c9833b5ffb loop: Use pr_warn_once() for loop_control_remove() warning
a193033e111535e7d130fbab457a6106ad88dc40 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
59348e08ff7ea108052173f0cb5d4f81659c6609 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
91cbf413fe6351d7f783fe5166d687c7eb1c4f73 parisc/agp: Annotate parisc agp init functions with __init
33b5c8ac32f5a5e788233f3af2138fe54c8e3db5 i2c: rk3x: Handle a spurious start completion interrupt flag
43907483ebceb15991ea58669a3a8e896399dd69 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a7ddf459ecbf65434e96e9e12ff313b368739d2b drm/amdgpu: cancel the correct hrtimer on exit
84dcfba4d3e968df497af5fb3a9c7af58c24938b drm/amdgpu: check atomic flag to differeniate with legacy path
642c36c99492d27e1bc4c45217dabd37e379c446 drm/amd/display: Fix for the no Audio bug with Tiled Displays
25292551eed7527e61bab7ef611015e5948dae56 drm/amdkfd: fix double free mem structure
a7e409ff8f00ba8e56975ca237d2cdab60a5ab7a drm/amd/display: add connector type check for CRC source set
a74f6c3bcd1275eff589ebb5bf7683c99a04d62e drm/amdkfd: process_info lock not needed for svm
400ea1ae1883ab0edf28b9ed6bfb537f4285f7ae tracing: Fix a kmemleak false positive in tracing_map

--===============7450030612924269363==--
