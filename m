Content-Type: multipart/mixed; boundary="===============4436216353495915020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 14:01:45 -0000
Message-Id: <163957690528.25171.1542220742796037290@gitolite.kernel.org>

--===============4436216353495915020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d633d64e1860c69f2595a31bf059798f90816d27
    new: 49eec725d342c8b8f43f36c0c16929513ab65029
    log: |
         63ef7712acc5187ebc56ab6899040c44d7fafbe8 nfc: fix segfault in nfc_genl_dump_devices_done
         d2eb15ead48158ffa5e76a36b4418ddf1337b06e drm/msm/dsi: set default num_data_lanes
         785bf89e68da917a1d5662c2593a85b70f69c60d net/mlx4_en: Update reported link modes for 1/10G
         d52737b0671abff0869e785b7df92b9115a464b3 parisc/agp: Annotate parisc agp init functions with __init
         e925a9477bbfb323f19ebba20b2f7736e1db0813 i2c: rk3x: Handle a spurious start completion interrupt flag
         5146f6a09bee23b8a81f2ad10181b56866a8843c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         e8f60f63be35576239b9d1f2b9a04531234a9a57 tracing: Fix a kmemleak false positive in tracing_map
         111c898b97067362d283c2b3629959af8645f18e bpf: fix panic due to oob in bpf_prog_test_run_skb
         49eec725d342c8b8f43f36c0c16929513ab65029 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: b68003c0ed101a8bf20a99e802730590d11dabe1
    new: 14f8af0d29a7a1810ea0e5fbf73199565d0ca13d
    log: |
         f84fcf887eb7fc77349d720a04e898550d177079 stable: clamp SUBLEVEL in 4.19
         abdedaf61c8e709e51f78e902b95f7a631210c4d nfc: fix segfault in nfc_genl_dump_devices_done
         ce64e7bd86ac2abd503ddba53559b29b048c6bd7 drm/msm/dsi: set default num_data_lanes
         7dc3f5cf70c29c7cf289befd5ab19d2c9b28ed5f net/mlx4_en: Update reported link modes for 1/10G
         55667868978b0edee5cddcc0bba26f97f2900fea parisc/agp: Annotate parisc agp init functions with __init
         50630475cb150f4cad51274b59482ef7cf6f1b96 i2c: rk3x: Handle a spurious start completion interrupt flag
         cbc955c8250f6a2e5f569a849853bba7de1c1d40 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         76110dce0005b5d00effc57423e0d53b5b69555d tracing: Fix a kmemleak false positive in tracing_map
         14f8af0d29a7a1810ea0e5fbf73199565d0ca13d hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: 1c6806b835c25dc32749e13a444756e64e88f614
    new: c0a9d9a22ff59d414064d0350912369fbaae88fd
    log: |
         aaafb2d18851985de01ae6a118bf490c02e17c43 nfc: fix segfault in nfc_genl_dump_devices_done
         da1b84605c0ce4c5f55276bfc29a0ac22c94b066 parisc/agp: Annotate parisc agp init functions with __init
         7699a796b2340b6d47e30f2dc3c28ebf078e1b31 i2c: rk3x: Handle a spurious start completion interrupt flag
         f0d6cf225f3233b646ccf523f34eec2da9e6957e net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         c0a9d9a22ff59d414064d0350912369fbaae88fd hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: 16a765cc87ab6fd86bf8520e4ad3ea998896d537
    new: e2e2409a35c278e90c4995e76c3fbcf1db62e03e
    log: |
         1b6f66884cff06de603b73529ed0f657de9ba119 nfc: fix segfault in nfc_genl_dump_devices_done
         6be76e51037e58895cf82b55b292fe5019ac3295 net/mlx4_en: Update reported link modes for 1/10G
         41f2100aa1469b3c5395bf9ac4518a714b985143 parisc/agp: Annotate parisc agp init functions with __init
         10ac2691660e00659cddefda88b1d5c8d9676a86 i2c: rk3x: Handle a spurious start completion interrupt flag
         d0a05e8f39c09987c8f0a5356bf9be13d899f69d net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         96845c907a88f5a2fe46580124a4c7b8d369ca75 tracing: Fix a kmemleak false positive in tracing_map
         e2e2409a35c278e90c4995e76c3fbcf1db62e03e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.10
    old: ebd77718166b6d1b659584bb51dfece1e52c678b
    new: 972793ab83a7a5dd6435bf98a4c32a35cce6de60
    log: revlist-ebd77718166b-972793ab83a7.txt
  - ref: refs/heads/queue/5.15
    old: d86cad57fcd0d9d2f52d99e8b50bd9685170341a
    new: fe350a9bfd59de918cc31fc9af9ba6537d2fb48d
    log: revlist-d86cad57fcd0-fe350a9bfd59.txt
  - ref: refs/heads/queue/5.4
    old: 09d5020e8a8d3311259daae83263d945925b0fff
    new: 1c742be8cf15904a4861ca2f247825bb666823a3
    log: revlist-09d5020e8a8d-1c742be8cf15.txt

--===============4436216353495915020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd77718166b-972793ab83a7.txt

b693c1d137c416ee8a59b412947ac822bef0c17e nfc: fix segfault in nfc_genl_dump_devices_done
4ee7763cb12a2329ff8cbc480c5e77e850c7307d drm/msm/dsi: set default num_data_lanes
df5572e2512a616c011dc3c44a36a0750874d762 KVM: arm64: Save PSTATE early on exit
d345fd32a9b5735af539c66819b8f26a353979e6 s390/test_unwind: use raw opcode instead of invalid instruction
9420d4bbc4e178289275a933d7710f39edde991d Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
3e0e2fab15c141aab4ac79e6afe5a9348863411c net/mlx4_en: Update reported link modes for 1/10G
7bb4e273cc702b93859a202545adca78922284e3 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
9c8c2c0b3d3ce7c242ff0a620ede5fbc22d2478c ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
bea00f14cd5271a7992c47cbd88ddbf5d829303f parisc/agp: Annotate parisc agp init functions with __init
18e0e8c9bc8155775935b26e16450e1a5e807223 i2c: rk3x: Handle a spurious start completion interrupt flag
5ba1312bfae6de84b0a083759a17e4fdce8c5b3f net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b2017a6a070d515a685ed9431a3faac3721d8d66 drm/amd/display: Fix for the no Audio bug with Tiled Displays
ad3013d71adae45b30402c9c67826172a6bd6e8d drm/amd/display: add connector type check for CRC source set
4ea2c4a6b8f4c8330053f9702bde07381f8129d4 tracing: Fix a kmemleak false positive in tracing_map
c8706ed52a55ad639f355fa9cf9091bc9d5f7c7c KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
4f4148e3d98f123670621ff299e747a47c16f279 staging: most: dim2: use device release method
dbd84a60bb33766334150c25f82cf75a6c32591d bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
2c11756bad8b6bd963dfd542c1b59716601ec635 fuse: make sure reclaim doesn't write the inode
f470f6c336eecdd0120923a48fbe98f1896dd6c3 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
972793ab83a7a5dd6435bf98a4c32a35cce6de60 ethtool: do not perform operations on net devices being unregistered

--===============4436216353495915020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86cad57fcd0-fe350a9bfd59.txt

35d4460c23207eeadefc204a064fe28543e58c01 nfc: fix segfault in nfc_genl_dump_devices_done
6f4592e23362c17801566175676d43355768b701 hwmon: (corsair-psu) fix plain integer used as NULL pointer
6562c2c6811129bb5fd826da32eea8ff63682868 RDMA: Fix use-after-free in rxe_queue_cleanup
d4bb6bfe28bcc18717cae902592f2b55dd4bc676 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
de6efa661b701e3e3bd91f7f82358f9e61738e2e mtd: rawnand: Fix nand_erase_op delay
2fc9e16301483915d7931b2718485883add110d9 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
01c05a5778ea501e9222ec47c5e4da76aece7c48 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
cb1ffee0fee3d4292621538b2e9700ce88c3525b dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
cf9e98c32b92ff6914968000baa2f12e853b0ec4 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
6628f1414bfcf657c7809fc38d707df81955c1b9 perf bpf_skel: Do not use typedef to avoid error on old clang
b56db08ae76c2a7c08c1d41f0d31dd542911d234 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
853ae445a901134084253275d6f196741362e362 RDMA/irdma: Fix a user-after-free in add_pble_prm
beaca557f7d6ac470d829ae80d6f79c1c4b098e6 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
ebdf0e7760b1b95d25703e9348cc105ab313120a RDMA/irdma: Report correct WC errors
37d577f15d84a001a0aa0fb5c309d8e219792dee RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
a190e5a36f41474ec095de6a4f744ca95d3b617e ice: fix FDIR init missing when reset VF
374fb017341eb770a47aa93cc1d58374c29404ad vmxnet3: fix minimum vectors alloc issue
2c1c8cd74c50c2f4bcca0b22ffb608495fa37c36 i2c: virtio: fix completion handling
2a68597bbea6f9dea9db501c1081f55cd5cfdfeb drm/msm: Fix null ptr access msm_ioctl_gem_submit()
a3d0a0911a94e45b7f186638b1998b2910197d85 drm/msm/a6xx: Fix uinitialized use of gpu_scid
457776433180711f026278eb7881eec85294d9cf drm/msm/dsi: set default num_data_lanes
682710c681e6d339292727e2258b47f8d34429b1 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
2b768425fb8a18f51160c8e65cea8ee31d603ed6 KVM: arm64: Save PSTATE early on exit
cd62962a05f5bd48c7637662917d16f79ec7fb27 s390/test_unwind: use raw opcode instead of invalid instruction
bc0a7e900e6b8044ea536e2ceac2fe2b781c4469 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
bd6d8cb7991d03f313a8f1c5c1df27350b91b8d4 net/mlx4_en: Update reported link modes for 1/10G
93d9447cf7a5d95d9be6913f4906909000cef541 loop: Use pr_warn_once() for loop_control_remove() warning
8d174e4ff499c5c40a0c67a01a83072196eec9c3 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
f1f98783493dad5f4e3f8d359907b02157322445 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
f054579dbbd8e688ab22cde7d9c592c565d5bcdb parisc/agp: Annotate parisc agp init functions with __init
45d9b32337c08d45c2f0fd3c575c8bcf15e23965 i2c: rk3x: Handle a spurious start completion interrupt flag
05d62f8908597f78521d67e60d3baa5f12459d62 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
c62bccf6ee52167aa0607b2fca70bae8038a331d drm/amdgpu: cancel the correct hrtimer on exit
1a3ab86ce7a79a0bfa7f943b740460556a32886e drm/amdgpu: check atomic flag to differeniate with legacy path
4352de379e2d7aa76092cd6ad75d87236ba4a1dc drm/amd/display: Fix for the no Audio bug with Tiled Displays
be0593e4f18aeff089b5e69d62ec7356485e9ea7 drm/amdkfd: fix double free mem structure
a11bd20e347ede4d13ca49f1ea4c067ba45d0ab3 drm/amd/display: add connector type check for CRC source set
5b67f1665429ecbc7a382ecda669f42edd1ba2cb drm/amdkfd: process_info lock not needed for svm
425411e068531df0969d3b2b22064dd222901e53 tracing: Fix a kmemleak false positive in tracing_map
7d5f8b145e88a5004c82d8d5630425b298cc2f68 staging: most: dim2: use device release method
4887903d88c5bc6f3367c5122ef1a1d0b5924ab2 fuse: make sure reclaim doesn't write the inode
fe350a9bfd59de918cc31fc9af9ba6537d2fb48d perf inject: Fix itrace space allowed for new attributes

--===============4436216353495915020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d5020e8a8d-1c742be8cf15.txt

fcbb6161a049d13c0f5b1bf282a8e433cb6fc3bd nfc: fix segfault in nfc_genl_dump_devices_done
9c04a39f90da72859f127a48f4c01f9a73a3d53e drm/msm/dsi: set default num_data_lanes
c3f1e263e17b7a40c9c330be661e9587196e7a03 net/mlx4_en: Update reported link modes for 1/10G
3e1d25ab10da8042f648f8e41993d462745619a1 parisc/agp: Annotate parisc agp init functions with __init
19b37488155c8cb0b68f438a00276c4a650797f3 i2c: rk3x: Handle a spurious start completion interrupt flag
1102a28c526389bb8c8c0e11a45cfc0ebdba0b6b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
105f70bc815b71370b82e187f91dfff55a03dae6 drm/amd/display: Fix for the no Audio bug with Tiled Displays
c78e4528d1a02285f9d266a88deb0bf21000da3d drm/amd/display: add connector type check for CRC source set
1c5449a5930417d39bff0227f7e913ea60eaea56 tracing: Fix a kmemleak false positive in tracing_map
d9e8021ebe367f8a47eef2cc0239383c69d2613a KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
f4c6d1d3b5b9417b7dfd24745d81440228e4197c selinux: fix race condition when computing ocontext SIDs
71d6b06026b9dcc0fd13be3a6de2a7b06e686bc4 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
1c742be8cf15904a4861ca2f247825bb666823a3 hwmon: (dell-smm) Fix warning on /proc/i8k creation error

--===============4436216353495915020==--
