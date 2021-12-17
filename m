Content-Type: multipart/mixed; boundary="===============9148329617516348604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Dec 2021 09:31:42 -0000
Message-Id: <163973350264.31244.6183008666584938832@gitolite.kernel.org>

--===============9148329617516348604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 800decd1c3b5393439cbb3be04855ca5d1d01216
    new: 30e29f3180d6ce52bb43250e5fdd2d5be9de8237
    log: |
         e52e8da9b1247ee3fca955f80062949db6a46d26 nfc: fix segfault in nfc_genl_dump_devices_done
         709893c41e347d6fc275e5b0a576cdae003adab2 drm/msm/dsi: set default num_data_lanes
         5d49a49f2e302d6c333ddcccdff237ca0692c33e net/mlx4_en: Update reported link modes for 1/10G
         a79cc08c535e164777f54e8f30d4f28d0b7d811e parisc/agp: Annotate parisc agp init functions with __init
         0283a3f67553e9f9dc89e73afcb5aa29d5778f40 i2c: rk3x: Handle a spurious start completion interrupt flag
         c211bad4461e0a0836e82bb7be2dea661d14f657 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         ed94850475d4d869fce0bf4c451745378b5b08b1 tracing: Fix a kmemleak false positive in tracing_map
         48bba648b1e170637a8a3f255d46fc714683f06b bpf: fix panic due to oob in bpf_prog_test_run_skb
         30e29f3180d6ce52bb43250e5fdd2d5be9de8237 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: 941419606e99b755d13e0c7e9c1bcec21a60cd7b
    new: 1d3887192d51815b61dc8e66ddd1daa87f77da8d
    log: |
         fe2af465c54475219a13a4a1b87c261f91131942 stable: clamp SUBLEVEL in 4.19
         a25321ae4a0373e4b1b4b78fced7c2672bb0a3e9 nfc: fix segfault in nfc_genl_dump_devices_done
         d4293954c720b939632296bbc4728a0f43b01118 drm/msm/dsi: set default num_data_lanes
         d27b1390c14f75dfca23b317f88cc8fb0583ee12 net/mlx4_en: Update reported link modes for 1/10G
         95d7afe2cc3aa76e30c2ac15aaf8d0f9d8354851 parisc/agp: Annotate parisc agp init functions with __init
         0cd281a70ba05da6f19926454c808ab96823a26b i2c: rk3x: Handle a spurious start completion interrupt flag
         3351cf95d27d08a6f9a76ba3ece3b8a69577db27 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         81cdfc0b74242aecc906eca15b563b779ab4f4eb tracing: Fix a kmemleak false positive in tracing_map
         1d3887192d51815b61dc8e66ddd1daa87f77da8d hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: e771faa64d62582fbe1d22e9352fe54f65b8fd9f
    new: 49c9f3c2a5a793ac7cb3933966adeef791a8ba0d
    log: |
         04b1c6abe89c87206f4bbfedb167fb0e47609860 nfc: fix segfault in nfc_genl_dump_devices_done
         7a589b8707a6712f3080bf5eca1f5b992ca0cad8 parisc/agp: Annotate parisc agp init functions with __init
         34e739b9bf3d1ecd90b556901d958f70854da733 i2c: rk3x: Handle a spurious start completion interrupt flag
         851f7f07c343900c9107da7f2263b15f9c6c61bb net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         49c9f3c2a5a793ac7cb3933966adeef791a8ba0d hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: 5deb68112ce0c1281a12e7e166b06cc5a5cffebf
    new: a5864b0c4bd52889362f77721110744b7df7c22e
    log: |
         1af3d216d8e4d88728953eef2411e3b1e4ec287e nfc: fix segfault in nfc_genl_dump_devices_done
         526d4f5e006d636c0a6164bdefc790dc47bf4d67 net/mlx4_en: Update reported link modes for 1/10G
         dde42ca110abbdda9466704f0c25a1f716d3d73a parisc/agp: Annotate parisc agp init functions with __init
         1780ec65f0377a3fb3dc9601581f5e373779ed00 i2c: rk3x: Handle a spurious start completion interrupt flag
         8e9f249a4ae3e425c8512b8e41143dd851081a4b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         52aaa8ae5de8a2abf6155c635fc70d02fb99f30c tracing: Fix a kmemleak false positive in tracing_map
         a5864b0c4bd52889362f77721110744b7df7c22e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.15
    old: 0a07fadfda6db692413b2f1eee209f21fdab3d04
    new: d38bf047f9dfd12fbc331461d9b7cd8b704616b1
    log: revlist-0a07fadfda6d-d38bf047f9df.txt

--===============9148329617516348604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a07fadfda6d-d38bf047f9df.txt

25e4079fccd0487ccab8564ad7a8d61748da1f1e nfc: fix segfault in nfc_genl_dump_devices_done
27a8363fd55f12c169bc3448d8f5e9f8f7d01597 hwmon: (corsair-psu) fix plain integer used as NULL pointer
2d6b7acaf21d3fc2589a91ecb33c29ffa6fffe91 RDMA: Fix use-after-free in rxe_queue_cleanup
8f0a37faf06d4cc77aa9e45efde30193b4cf206c RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
83c880f6e5ef0648f1785cfa4a7c985583527d1a mtd: rawnand: Fix nand_erase_op delay
6d5bad543ae80e9d62b68d404d85decc8b8ea3be mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
1f9a748aa9e8a3791d3fcd942ce3906cb10e4602 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
c753bf8ae4074307f58b9a5a9bec45a4ab3b6375 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
eb6c8b42c899a3b4f508a7b5c82ed9015f29e6c9 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
43757d168b393073893bbbcd64f877e5eef26f2a perf bpf_skel: Do not use typedef to avoid error on old clang
faf7a150a6bf8ac1a8416e5e20e38962ec0c05ad netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
ec138529957d1d22ea3f1f4ed2d4965063a7a114 RDMA/irdma: Fix a user-after-free in add_pble_prm
f61192d987fd029b808a7cb14fefa92e7a15d5a8 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
4f11359466a69992669af50c706d255a6645bc1f RDMA/irdma: Report correct WC errors
dcca42b8ac246a4150c2d87fad0dd1f03cdb1c44 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
480c049ef9ae00245f90403d11ae48a5687cfd94 ice: fix FDIR init missing when reset VF
ee81899157c9ec70c76e81338610f134313c7726 vmxnet3: fix minimum vectors alloc issue
bb4f74c57647cad17a83fd0f5ba2fb4345832640 i2c: virtio: fix completion handling
b4a2f7b6d5cecc6b7c5b7593266e441b25716858 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
e3ad430c7863f5872260e60bfdb9af2d69bf7005 drm/msm/a6xx: Fix uinitialized use of gpu_scid
3263e0fbe1ef6ffbf473ba4750d5f035878d04c0 drm/msm/dsi: set default num_data_lanes
e7096b57d121d531fd3880a293acd876356ed76d drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
c94aae69f36774aa4fa2b4bf13f14b51c530a0e4 KVM: arm64: Save PSTATE early on exit
95ee08ba4a5c7106ad7aae8df379860adbbfbd31 s390/test_unwind: use raw opcode instead of invalid instruction
f42fed345941a14f56d72f4cb58a08bece1e7ae5 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
7776628a470b5a2a3b2ec7ed1efa3a4a22bf1a8d net/mlx4_en: Update reported link modes for 1/10G
38dd231b7b6b5da0f4469c866a8a7a06ac4db449 loop: Use pr_warn_once() for loop_control_remove() warning
5fe62f0864a9aeda3246365af9834362c45e4e8f ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
f7f31f2029928ddbf47eb806b351f468881ea045 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
9a752efc2c4de538ea8067f2416b387146738c8f parisc/agp: Annotate parisc agp init functions with __init
fb4b0f7d45155fe1e4a653c9b321ddd4cdae7a2b i2c: rk3x: Handle a spurious start completion interrupt flag
88c4c295bfbe5188e576bd35c80f97097a1f6bf5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
26d2ee1e32e7039d1cd998cae95ca746c1af039d drm/amdgpu: cancel the correct hrtimer on exit
8667d4ca4deb51b178fd4b7954ce7dae3c50ec12 drm/amdgpu: check atomic flag to differeniate with legacy path
3720cc4ca50f7f7597fd04d08bbd254feaa2b7b5 drm/amd/display: Fix for the no Audio bug with Tiled Displays
509228ce77aad0660829b3991a13f1e2733d0812 drm/amdkfd: fix double free mem structure
8a9637ca2b720301edd04c8fa41b0c3f5ae362e1 drm/amd/display: add connector type check for CRC source set
ae6353606f85c237ffe5c1f03be5678fc4a31d91 drm/amdkfd: process_info lock not needed for svm
82088bfce2a8335074f3d38a5f28860eb5a1f5f0 tracing: Fix a kmemleak false positive in tracing_map
4aa14a5e0a59177735c1813536cf86af2a78fe2d staging: most: dim2: use device release method
6ca97bfe40475d02027467dc0ae12d031bd0e697 fuse: make sure reclaim doesn't write the inode
d38bf047f9dfd12fbc331461d9b7cd8b704616b1 perf inject: Fix itrace space allowed for new attributes

--===============9148329617516348604==--
