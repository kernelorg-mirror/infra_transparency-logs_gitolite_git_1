Content-Type: multipart/mixed; boundary="===============0110945953858450720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 14:02:49 -0000
Message-Id: <170774656951.3424.7593387300311475681@gitolite.kernel.org>

--===============0110945953858450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 79ea7ee9ebbf4f3106453bea77ddf1c3d8d653b5
    new: d6faa96cf2e4b8e4d562ed1afc6413e6c2a9babf
    log: revlist-79ea7ee9ebbf-d6faa96cf2e4.txt
  - ref: refs/heads/queue/5.10
    old: 805f3a42145b0bbfcca498addb05e6e5b18c92e0
    new: 09aee42121df1e7bc6ad184f8912173ff49c469c
    log: revlist-805f3a42145b-09aee42121df.txt
  - ref: refs/heads/queue/5.15
    old: c6d0f9af6a9569849176c4c23829f1c23e0cef47
    new: fc1c0d238ccca9ccdeae348b1af3b207ef2168be
    log: revlist-c6d0f9af6a95-fc1c0d238ccc.txt
  - ref: refs/heads/queue/5.4
    old: 89877860c9a5b26f5ab3d4b87e77a7452f7bbd1a
    new: bf35a644d8087f241397156136856db829facbd9
    log: revlist-89877860c9a5-bf35a644d808.txt
  - ref: refs/heads/queue/6.1
    old: e6eb82a701ae5c3f16a3ed8fa273b728a275dcff
    new: e0881503bcaf500140a06842d6b60e4f464684e5
    log: revlist-e6eb82a701ae-e0881503bcaf.txt
  - ref: refs/heads/queue/6.6
    old: 4945dc41f5a2f43f57beaebc7717dc94095a79f9
    new: 7ddbc5313142cd9729093180177f100b4cb3f75d
    log: revlist-4945dc41f5a2-7ddbc5313142.txt
  - ref: refs/heads/queue/6.7
    old: 4eba58033c792e4f145a4cc16b4edff8089bedbd
    new: 0f6c0ca1aa03331d814e447bbd80a0312607698c
    log: revlist-4eba58033c79-0f6c0ca1aa03.txt

--===============0110945953858450720==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-79ea7ee9ebbf-d6faa96cf2e4.txt

5242affdefd5b5bdc17c58bb614727cd984c5eb9 PCI: mediatek: Clear interrupt status before dispatching handler
de8fcf36c1460a6a5b67ec14764ad6a8781a836a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9510c81e948da512b6a2f201ff08ac640cbf20fe units: Add Watt units
cfcb40baa81ce5aa3762ba7dfda081822e9e0020 units: change from 'L' to 'UL'
73f96e4eec4d3ffef98de72562886958b949c339 units: add the HZ macros
0be6581e27ad97c26c11984fec374cc329916b71 serial: sc16is7xx: set safe default SPI clock frequency
4c8350111d1df7f830833034759a03d69beaed84 driver core: add device probe log helper
ff6b0d6ab7e4fa45701c77da0e2a7e2ecd849474 spi: introduce SPI_MODE_X_MASK macro
5d48f17e2593bd9850d514f551bcfcb45c52579a serial: sc16is7xx: add check for unsupported SPI modes during probe
54a3f20ef3865f03d30b7cb671c25f88261bad4f ext4: allow for the last group to be marked as trimmed
d12f145e860073e3692ae8d1b75accc14f6b867a crypto: api - Disallow identical driver names
3a0e41890d4493b48fd81ba926ab67cb9b7c6760 PM: hibernate: Enforce ordering during image compression/decompression
748441bfa9fee7e829f2e9fe0fde626f9d6c14ea hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5636ed0272ffca05d27bbb7b7f087018ec9ff65f rpmsg: virtio: Free driver_override when rpmsg_remove()
0c54838f476d55c7fc09fa8c73be8cd2b7511e9b parisc/firmware: Fix F-extend for PDC addresses
861c0f90e4142de5cf10fc0a0ebb302b339c4ee3 nouveau/vmm: don't set addr on the fail path to avoid warning
110a774ded0c2b4e2ce4f5cb3297cc96b69d655f block: Remove special-casing of compound pages
6f202b337908068d8336fb9d0889b731c823dd74 powerpc: Use always instead of always-y in for crtsavres.o
454d69d8668c83c8309bd8a0f961a512ca88ea3d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
abac746ff158a2fabbc0f79773c75b969cca73ff driver core: Annotate dev_err_probe() with __must_check
274ad42705f43b8dbc35500fb7debd4afcd2c1df Revert "driver core: Annotate dev_err_probe() with __must_check"
22edb27bda238f201e789cc903a6b0bb1f9893cd driver code: print symbolic error code
fb6b787a019c3a88ad7a5ef7fc711e97b96faeec drivers: core: fix kernel-doc markup for dev_err_probe()
2c4e0309249a278a04c2a2a5e3d32d27a9f8fd95 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1c99d800e62a5a01c81c07b5f030c8535f4da2ef vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d3ff8c09029c0d857c2a3fc6ff2840eee4ef4efc llc: make llc_ui_sendmsg() more robust against bonding changes
c663435ae85cda46201331c27da81ab771b2a242 llc: Drop support for ETH_P_TR_802_2.
b5dfc7efc9933e18b1c37a3b0913aa208d68d669 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4002be74ac13a4211a735451f10bc9a1008281fa tracing: Ensure visibility when inserting an element into tracing_map
9968ba8dca5ab598d3cc9b016affb4dafd148eab tcp: Add memory barrier to tcp_push()
bd9257d5f77e567cb39059efd8dc0b2d6fbe448c netlink: fix potential sleeping issue in mqueue_flush_file
6015f4d9b5839b1e473257c80b6f39bd1a2656f7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7e01bf40cd85ec47665023d3f05e2ec09f94f021 net/mlx5e: fix a double-free in arfs_create_groups
c9872c17ca5a0825f09a10427228f144421bf4ac netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6250fa6854485e9f749e43ae16fe228f55624565 fjes: fix memleaks in fjes_hw_setup
f6e697b35a66a2023df3cb9f9ebb459f2ce4c21a net: fec: fix the unhandled context fault from smmu
6d2752dd897cf6d3d51afcdb098a8b4bfa98d860 btrfs: don't warn if discard range is not aligned to sector
33b8d493cbf339aa99e94312f2bf410a30ceae18 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f2957a13916b1522bb0011a0eccea298d888a257 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b119b1c3ab26a1480c77cec4936a4428ca9464d0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b406a2f8854dbadd848e22e9f3aa962f994a5f57 drm: Don't unref the same fb many times by mistake due to deadlock handling
e62561e73c2c061a415baae4ea4c32dcb9b56cce drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b7e65eeaa556541668f0e622f7ba0b8d0bba259e drm/bridge: nxp-ptn3460: simplify some error checking
c167ce313f5e1d9f4c5d0491d2ff2123f37dc1c3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5092181428808dfbdf211f466cff334cd38343d5 gpio: eic-sprd: Clear interrupt after set the interrupt type
62368e329b27ee96ce23b06520112b932730f33c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bff6ef5c084b1b403e960fbb1c13ed9bfa5ce49a tick/sched: Preserve number of idle sleeps across CPU hotplug events
ff798196e528c51898d37b1eab12ae627eabb9ab x86/entry/ia32: Ensure s32 is sign extended to s64
53b0f727a9ab5e7217b56fee3bed9f3d4486740d net/sched: cbs: Fix not adding cbs instance to list
e82e631ddb25e506cea1681617b463fc81a79b62 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
57780e03bb4639455be89906847abb82e570b9de powerpc: Fix build error due to is_valid_bugaddr()
bb2d531392977adb6e52391da6aed288a7b6141f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d571da329df1640cfeb054c0aa8cbab51da61bd3 powerpc/lib: Validate size for vector operations
b3b4c4fd8e58c775437299dedf3791d916db6d69 audit: Send netlink ACK before setting connection in auditd_set
45dcd4ae703ba8e4e1cf100ba21e3bb3a627fc8d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c8f87749038361ab0928edd2595d9c917740be78 PNP: ACPI: fix fortify warning
8492796029ae417ef6ebfe2e3762cdf6051f5b62 ACPI: extlog: fix NULL pointer dereference check
1eb072ec2305054c097835ba3eb05b4aa531ea43 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
917246b26d11403d501cbf307516aaef873f38b5 UBSAN: array-index-out-of-bounds in dtSplitRoot
cac5a645d92837ddfe274df8f105b91c737e5f65 jfs: fix slab-out-of-bounds Read in dtSearch
e9c3748ec8baf453a7827428cfcc32580599f2a5 jfs: fix array-index-out-of-bounds in dbAdjTree
e7950b1f3dc15a5a89b1496ae79d0e5172ccae79 jfs: fix uaf in jfs_evict_inode
faae0eaae7cb053151dc1c17c39c7cbeec58de28 pstore/ram: Fix crash when setting number of cpus to an odd number
e3820a5dec830731093e124a9606c3cf287305ef crypto: stm32/crc32 - fix parsing list of devices
0f3b8af8bd94c0f20f3b9300ddb3f22d20c0a95f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
17c4b18f8a524ec12a1cff24c9cb5a72ad78d9ae rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1f5280c0d2c8e037d96e4f90a85fc12d8c82763e jfs: fix array-index-out-of-bounds in diNewExt
02db8e2c889a9f7f5f42c6acb204c3d48f8c1b9d s390/ptrace: handle setting of fpc register correctly
d38bcb8419fba740e394f3d7b992c40363fc43d3 KVM: s390: fix setting of fpc register
b395c5c88f7bd36f92c831233ac7e8aa0c91d64c SUNRPC: Fix a suspicious RCU usage warning
92631c22946c631773e01b49269790a8283a0921 ext4: fix inconsistent between segment fstrim and full fstrim
a3c2d9399cfec5bf532590bbe1090358666c2d9d ext4: unify the type of flexbg_size to unsigned int
a75a32ed0966701bfb025b414699c2162f333349 ext4: remove unnecessary check from alloc_flex_gd()
ea10d4b661508ba6b11c580fe784253f23a0e4d7 ext4: avoid online resizing failures due to oversized flex bg
90cb6eacc380e0e97d0ab23ea9cb9dacd56e314b scsi: lpfc: Fix possible file string name overflow when updating firmware
87e69e6f27b9e80944461f710a5f37032a4a68a2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c9d4520fcd1a8975b8c4574a821ab5f3e0674a75 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
762d2ed39f868f33f7ad7d0ac5651e774e314546 ARM: dts: imx7s: Fix lcdif compatible
69e0b66258dd38629415fc7e4f74d72aba456af8 ARM: dts: imx7s: Fix nand-controller #size-cells
67f7cb7a44afe0cf24e9ab163cec0f28a59a5db7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7d51aaa12faaaaeb0d34d2c4ee1a5784405c954d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
098512317f325b7c76c4cacff572d65ba4558d80 scsi: libfc: Don't schedule abort twice
bed9f0a89655e7042b08a15f0c3787514b8dcc5f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
72ae071a640125f2847d0af3d0edfa0075002e08 ARM: dts: rockchip: fix rk3036 hdmi ports node
c626754325fc4077b8c1cb5121d675fd32a3c8f2 ARM: dts: imx25/27-eukrea: Fix RTC node name
a64bb3094ffa28142d63b57b61eeb1b55460fb11 ARM: dts: imx: Use flash@0,0 pattern
4a2e92ca8c67c874f467c86e37dedb6abe5340fa ARM: dts: imx27: Fix sram node
32c9bfce85396c47720a6b009b8a1d487c632920 ARM: dts: imx1: Fix sram node
d78e33267b54a3151ae80f75ef1e1cb0d6b58014 ARM: dts: imx27-apf27dev: Fix LED name
6af31904abb4785f3d38fff3424bb440b8904c05 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
78ff50c75614a058b42777b3aab4d2fedbd05cf1 ARM: dts: imx23/28: Fix the DMA controller node name
b964d78a8e637cbca63dfb5a3a468757ed075002 md: Whenassemble the array, consult the superblock of the freshest device
d2b4914495fc9315dfb9f44190925e6f8186c9b9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b33c48c820dcf3f68d6bd71f9bb41e7f6c7e895c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6c4311c8ea852274b5d92cb7a60565adb1a7d7c1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7136182265e2abc52abea806c6fedde9fe7d40a5 f2fs: fix to check return value of f2fs_reserve_new_block()
ed40a63259eb2fd99fee33e86424fed197dac010 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
028648b0bf79fe3d50bb2bdc274202bfe8e4f273 fast_dput(): handle underflows gracefully
cf99408db78c3ac421fe79fa91d27132da1f62d6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
664bc1cf09c6f09f0f5bfb4cc660f5f665086025 drm/drm_file: fix use of uninitialized variable
0a924902fa2e9b75b9fe80cf910839d2d34eb828 drm/framebuffer: Fix use of uninitialized variable
7cf27147f16dcf7141ab9579faa59d428566c25e drm/mipi-dsi: Fix detach call without attach
3a0ba4c3d5ea77dea1505a5ae9e3b04608813855 media: stk1160: Fixed high volume of stk1160_dbg messages
e998fa3425fafe5edd726f136e35e1eb730b0897 media: rockchip: rga: fix swizzling for RGB formats
ee90e5998e80894893929cd7561e8d282ee5762d PCI: add INTEL_HDA_ARL to pci_ids.h
c010ed8386d1ecbbfe07822b7c0cccf2deaab438 ALSA: hda: Intel: add HDA_ARL PCI ID support
6fd751edb1aef381bcc5ad36dbcb028224ce036c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b1b4bb88ecbfafeb99d7d090534b6daa84361d65 IB/ipoib: Fix mcast list locking
7adbbddaf3ef5c051cbbd304a65baf1f82f053f9 media: ddbridge: fix an error code problem in ddb_probe
4ebf8f7b6f030f5dd4987315b5fc2f85e173c35b drm/msm/dpu: Ratelimit framedone timeout msgs
7be9dd9daa6153b9ce9eebe973bdf80dc62cfb0e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c681f675d6cf0d1f2e7469ce0e731ee0f113a1e1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
93e9c374fd07e20db4ec40a899a5484f0f2c4dea drm/amd/display: make flip_timestamp_in_us a 64-bit variable
934c86618ed674cc3bd188e43da782aeb5cc2b4a drm/amdgpu: Let KFD sync with VM fences
740290b610d60eb558c6263cd708214c0735d511 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f0bb050fd54d58580453b4b0520cd207461f89c1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b487514e11e8ea9b1d443b42c8a09f198fb7106f um: Fix naming clash between UML and scheduler
e7d021a03ac54152abe1602ec287fb74655b8089 um: Don't use vfprintf() for os_info()
b7cd2fba7f5d31f5685ed89ad30e6721c5caf97d um: net: Fix return type of uml_net_start_xmit()
f65075d82b377f84f07440bd0169ac45a93b5691 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3614417c1bc9383d3cd1f4696495baa0f07bc7db PCI: Only override AMD USB controller if required
6386048e00b5585ec62831e5f9c32d449cfc8a06 usb: hub: Replace hardcoded quirk value with BIT() macro
13145d676c911deb99ee26b9e2d5939d74928c69 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
59f7d8a451e3ec3983a14e127d1f47c893e421aa libsubcmd: Fix memory leak in uniq()
eb407a812f3e0b8b3c81fe32415c75e082ee5ce0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
74f9db4853bbc46df339ea42c02dd0db4a657b58 blk-mq: fix IO hang from sbitmap wakeup race
deae28692b8ef7ba552597a1e2f5791f8d24394c ceph: fix deadlock or deadcode of misusing dget()
ebcec70e87932b761de4b6fefa2440d94e334384 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0f0a45683dfb2a91351fd4ce57efd2a244e2d517 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c1c9545c23ecc4f5cb1f52744f6497ecf8e4d6eb scsi: isci: Fix an error code problem in isci_io_request_build()
53f0934ffdb03f2b29a84504f91f99cd54582e57 net: remove unneeded break
573941a6b38dfb9d1d07cc6dd9c30cbe7b3544a6 ixgbe: Remove non-inclusive language
2ec50c697719bdd0fd541bf005816faa4ff8a048 ixgbe: Refactor returning internal error codes
7485b3b9c7ed822aa2a07557cb35d82c5f24e59f ixgbe: Refactor overtemp event handling
c229d34430e8f3e4e615a15031069b9ce81252ba ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6e2b2f07815676c3a21c2a6a1f1b13e8ea1fb515 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a0c72085b2e66c7f1dc8b259e96dfb0c259fc5e5 llc: call sock_orphan() at release time
b7b188da6b0a49f9cf029f256970aa685d3ee3d9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
12562ae6ce8b612e39a1f50744f76ac2bf8373cf net: ipv4: fix a memleak in ip_setup_cork
147581ddb35af8e61d8d43a44171d1868a944d17 af_unix: fix lockdep positive in sk_diag_dump_icons()
cb699850262ae47e1160c494feb1571cdac084c2 net: sysfs: Fix /sys/class/net/<iface> path
598d5aa8c693c53052e2de1efb0811f2f0d7cbf0 HID: apple: Add support for the 2021 Magic Keyboard
cebf0e2e4966d7a81ee19c9d78ecf8764aedcfce HID: apple: Swap the Fn and Left Control keys on Apple keyboards
c4966d0ef2691068991a2950cc6000eb200962b8 HID: apple: Add 2021 magic keyboard FN key mapping
d83c8c3e065071027a3434b1a33e9865016beee6 bonding: remove print in bond_verify_device_path
e430e2a2bfe3b59353aef178a7ea1b7bc0ff021d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c6d60632d70322435f89720e361676507dbb6c7a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2b1905cedde8bc1c329fd96421462fe4f1db4712 atm: idt77252: fix a memleak in open_card_ubr0
1bd627bbb7ed5ebee246acb74363ead609ceaf11 hwmon: (aspeed-pwm-tacho) mutex for tach reading
75837defdfa1a94937ee0293d8b3e227a807e06e hwmon: (coretemp) Fix out-of-bounds memory access
6636248565a8dd79d5906ed82a6c5b5c848de5e3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
680909c5221b2680fe9b8a0027ffd3922b96f688 inet: read sk->sk_family once in inet_recv_error()
e9a9577de8a98b7e12a8164880b443cb563ac525 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c75f86e76dddfbad8723a9899d328c2442774930 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
765d8113dfe851edf50f2bd0aba66609c44e39cd ppp_async: limit MRU to 64K
ed815b53d9b5fd5e69712de19154b4d9c76a7cad netfilter: nft_compat: reject unused compat flag
d6faa96cf2e4b8e4d562ed1afc6413e6c2a9babf netfilter: nft_compat: restrict match/target protocol to u16

--===============0110945953858450720==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-805f3a42145b-09aee42121df.txt

f9663e38cf2c9e38da4309387b17703ea156adf5 usb: cdns3: Fixes for sparse warnings
a9dc6245a50d62c413877d73e2ae17f82fac64b1 usb: cdns3: fix uvc failure work since sg support enabled
5e2d0ae5cf6337607d18e8a3ca2f125eded1a31e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
a8f28a07c1faf2c19cc3683ede82cdf1838a7d88 usb: cdns3: fix iso transfer error when mult is not zero
b3c5ba67c9171e312ba7ccb54385dea7eca02eed usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d95df4ef5f3202a5705db551df33a23dc52f8b6e PCI: mediatek: Clear interrupt status before dispatching handler
2fa882389bc5cac7c905aee35da22411fb33f6ba units: change from 'L' to 'UL'
eefbcba5139b057d4046851c7dd63ed203760779 units: add the HZ macros
0d9069a5da2cd2dcabd61e28414188e604bf7778 serial: sc16is7xx: set safe default SPI clock frequency
c841219a1892020d827a7f7a7f37090fb9334b2a spi: introduce SPI_MODE_X_MASK macro
6929794f727b6d175c6df64f3e471091f78e9b7a serial: sc16is7xx: add check for unsupported SPI modes during probe
56b3429d86eb5a958fa6e667722638306543f457 iio: adc: ad7091r: Set alert bit in config register
b71438cf4cafdf176f5e7f6e308de2d131eacbbe iio: adc: ad7091r: Allow users to configure device events
92185ed2b8b119ac00e1193f8f5215f561dfde21 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fdc7b99f2ee229e41df1518c3045d305d9834fda dmaengine: fix NULL pointer in channel unregistration function
0f338087eba68e099c00b2e8f2fd828ac36c946d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
51faac19792c02098cc1ad4cf78062e4078fce76 ext4: allow for the last group to be marked as trimmed
902155ace20bd6fb22c4cfe70fb10fc98bf6bc45 crypto: api - Disallow identical driver names
13f57ffe6527c598eb3f181c0e9484219809ba8b PM: hibernate: Enforce ordering during image compression/decompression
08111f7dd0a60a2f79d5131f52804154a471faea hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1a4338722011f20efcf56e9c36a2514033654898 crypto: s390/aes - Fix buffer overread in CTR mode
f35b341dab3856ffa0e67c159b58415578f0e620 rpmsg: virtio: Free driver_override when rpmsg_remove()
b04bc60bc3ee8647287cee1dbbceecc3785ff6f4 bus: mhi: host: Drop chan lock before queuing buffers
57e7b0b0bb9b539c7851dc3c0b914ef953ce910e parisc/firmware: Fix F-extend for PDC addresses
f94cadc887700acfac43f1ca2ac64a526c8c0602 async: Split async_schedule_node_domain()
c980e90df9729d33730c40d05a1e6b30f172990c async: Introduce async_schedule_dev_nocall()
9079553ddfc5db64dd1199d47b1e7c5221b6d93b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
74370af95e40a6909b26c5b2a3946f38772414d8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
bffbab0a281ed9483b9def7b5adcf3170c38b0ef lsm: new security_file_ioctl_compat() hook
d8e460334faedee22f91bc0ccb4ed59e97c05385 scripts/get_abi: fix source path leak
dff32975da52ec15612172b7c737dec171aec7df mmc: core: Use mrq.sbc in close-ended ffu
2d3bdfbe8ad6cb113db9c6ceb50ac877c7ccd092 mmc: mmc_spi: remove custom DMA mapped buffers
b5fba234fd9320d5cb770f82433782934812dbd9 rtc: Adjust failure return code for cmos_set_alarm()
543ca4423bbfbd5d364cc4462b6978c1aad85a3a nouveau/vmm: don't set addr on the fail path to avoid warning
c4954a9995ad130896d54a57b3b88e3d0a43c1e4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f55d0b71bbc87d7e470ee0c7f5e4e57403796b1c rename(): fix the locking of subdirectories
f0a3b711a7811c8e20b9e8895eef42ee65a30caf block: Remove special-casing of compound pages
a198293be82018d7c5fb2c36708760022321ca59 stddef: Introduce DECLARE_FLEX_ARRAY() helper
ceb0d2b5635bcf41b17556019e7d0129e4d3ffd3 smb3: Replace smb2pdu 1-element arrays with flex-arrays
430dc25ff909b83f234c1ba84fb832ca7cad5d4f mm: vmalloc: introduce array allocation functions
fcd984bf591b6cdeca3c1368ec0694278658a340 KVM: use __vcalloc for very large allocations
b40812cd027e2f8265f81dc23b93d51c23eeeebc net/smc: fix illegal rmb_desc access in SMC-D connection dump
8e1174ab53e934d172dd98126b6fb15feb91e38a tcp: make sure init the accept_queue's spinlocks once
562a8d22394d3d944deee465821d27d4506a12fa bnxt_en: Wait for FLR to complete during probe
afb704e50aaa0fe17e761783361a952ae392f4e1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
53dc72ef65af469ed66024c109d71d366d3cde9b llc: make llc_ui_sendmsg() more robust against bonding changes
c592dbed80f8857244fc2e9d688eeb06361fc0ad llc: Drop support for ETH_P_TR_802_2.
8774cff2400dddf64ca07546d31103bc78591889 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
29c8305c006925546f9ee4f7367322f2767ae182 tracing: Ensure visibility when inserting an element into tracing_map
7cecdf38c429c1b2d0d0a1b1f0196687ab03761d afs: Hide silly-rename files from userspace
380fd32a598e64453b640e9841e8ce447cafc7ef tcp: Add memory barrier to tcp_push()
e7e449f6d41ed52b62d7d60acb42d7597a8b79ae netlink: fix potential sleeping issue in mqueue_flush_file
a01529c5bdf7b2eb85d90f5ef0080674317cbe64 ipv6: init the accept_queue's spinlocks in inet6_create
eb9c5b008e98d704531bc0fd45e9fadb9f2e3638 net/mlx5: DR, Use the right GVMI number for drop action
29c85798f74bbef87e8cd1147d94fcfe375d61f7 net/mlx5e: fix a double-free in arfs_create_groups
d0c2df193a5678b3edba1a8dfee014b4e1a9a650 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2ebcbe6d18fbc97959e12dd63bf3ef312efe3b8c netfilter: nf_tables: validate NFPROTO_* family
77b2ea669e8ec6de910eaf227eef2a6d2c8f5892 net: mvpp2: clear BM pool before initialization
16b98fabb9fcb4f24b4fde3d3cda0cbb0b80015b selftests: netdevsim: fix the udp_tunnel_nic test
5823a4e410b1045ca70d3b08c430019ed5727526 fjes: fix memleaks in fjes_hw_setup
f78d46d83385d2c9551a99dbd825d7ba74beafbe net: fec: fix the unhandled context fault from smmu
df691b954af54a53a51522c3a8faef446fbc20b9 btrfs: ref-verify: free ref cache before clearing mount opt
0125b29f7c636ba6d688a5db7c6d17e638c4d176 btrfs: tree-checker: fix inline ref size in error messages
3e7accbc5839de561e85ac43f92ebf8daf634c0b btrfs: don't warn if discard range is not aligned to sector
d89bec9a20a2eda7e8e5dad929f5fe01602019ef btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3cda48faf81d87bd5e93456040f1d76d0b7b5c97 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
46f00393afd985f3e5ad733e7fc711623e9c12ab rbd: don't move requests to the running list on errors
90c55710540349f77dd003d84610682cb4ed6541 exec: Fix error handling in begin_new_exec()
b49e4730fcbb72f724201ce19e2f0d46e1a0ad41 wifi: iwlwifi: fix a memory corruption
464e7ba2cfa462c75bc20589af8f79da6581e985 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3222a6d5875707e95efccc7cf4ac250ecec157d7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
48d383999290b61fdccceb3a7ef27d51eba6b215 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4b9abd33328bb35ceaeedc76842520b65e830cd6 drm: Don't unref the same fb many times by mistake due to deadlock handling
d1fc99348d32f126c0871cbf746eba7f4d777114 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
abfca7ea808b4afc3681cee8797a731f0e370a8f drm/tidss: Fix atomic_flush check
5ff750cd38b32630c74a5993e9b828d2f12fdcea drm/bridge: nxp-ptn3460: simplify some error checking
db47ab98434466f7c8f755919668efb1c0b1939a PM: sleep: Use dev_printk() when possible
7804f86fee29e833e34f7f782362b7c6c0c74858 PM: sleep: Avoid calling put_device() under dpm_list_mtx
ad4eaa087f0a7b03396e54c5d65fbbc09a1829cd PM: core: Remove unnecessary (void *) conversions
b6d6ecca7abc075859743bddc1d793b18220a06c PM: sleep: Fix possible deadlocks in core system-wide PM code
758d1e4b38edf52185dfbda489227a5398c19533 fs/pipe: move check to pipe_has_watch_queue()
e49517668b9fb3e284e5420a9e16751c57ece202 pipe: wakeup wr_wait after setting max_usage
49c63aceeb03c3c5aa21bcb6d35c27ecd8b1d5cf ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
78055a46aecaf26b049e35ad6c2424bf511b4356 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
2c21def39f146d46a43ba316e66fae1b451b8c11 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5440338c8618d63acca2b3514778ffb88b392371 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
455287aa72e02dc5a48cc99a0d74c4bd54aa9b2e mm: use __pfn_to_section() instead of open coding it
d1614ad4f57247d9f74b41ec83e9c3878d7130af mm/sparsemem: fix race in accessing memory_section->usage
1c314016b65287f582dc2c906281885f8448d3db btrfs: remove err variable from btrfs_delete_subvolume
5ec143ea3a4e4cb4469cdb5233832c33567cf7ed btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
01c89dd7d48279b0a005001074d3e1158737af8c NFSD: Modernize nfsd4_release_lockowner()
bc94e7e0801b40f78a4d862bd0b3596d85bdeab5 NFSD: Add documenting comment for nfsd4_release_lockowner()
af31f054536db2a65c864f86ada2e60c7f6830ee drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a0c57359054b7d32493134898181830ab36efccf drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bd5e1ef44e7731542352a1affdb1a992b09e717d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d4364554b3892b078b9894b15fe14be1a98d702f gpio: eic-sprd: Clear interrupt after set the interrupt type
b18fe115b4993251425170109778fad4a3423b77 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ec8422d2669deb5f7c9511da6b5d67d72d1cc662 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
165d1930ed8111c7a44db0293dfa69f94d3e10bc tick/sched: Preserve number of idle sleeps across CPU hotplug events
fa1dd2939a6ed58e1dc1460750d8df543941d559 x86/entry/ia32: Ensure s32 is sign extended to s64
69405d5889ed2ef7ca125f720df528999f3cd6c6 cifs: fix off-by-one in SMB2_query_info_init()
7044d58b280e727443873b6f642ed5ea09cecbfa powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
03962a93d16c697e2abf031635563011c527ca3b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
28d8100e8d7277f50c1f5ca64967039f1ee74809 powerpc: Fix build error due to is_valid_bugaddr()
2a6ecafc58d88e5ab4c6e0434a16c99f4c7510f2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ec1815274050edc18073d907b72ed5cdadb1d984 x86/boot: Ignore NMIs during very early boot
a323c4116bf7c4bc0c612b701897d334093d79b8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
bd3c2627b02166142e0f92ec7f5455e765157c82 powerpc/lib: Validate size for vector operations
3479085af62f75fa455c062420541739bf735fb4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0fab348212d0a1a9cf1a54481c2449b3e2b2ca4f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ec6ac0ae4c44e814ce2bbe90a83428b73ab57fc9 debugobjects: Stop accessing objects after releasing hash bucket lock
24c0be9eb55180a08878b08090eb3c6e96bd9f4e regulator: core: Only increment use_count when enable_count changes
e6512e438b07f01806c910ec59c90db32a3404e4 audit: Send netlink ACK before setting connection in auditd_set
4b9ab8686fe00603ab8473a4385d709fac0333a8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a1868b67121048eee8e8c91b9e114800215ab979 PNP: ACPI: fix fortify warning
17ef2d4d55d16a294e02fe92c74323033fd5e339 ACPI: extlog: fix NULL pointer dereference check
4fc548b72689fb5a2d616defed33bf09efe401b3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e09e35de5ee3f0708d8e0f27d53883b80136391c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
980fce53244e2cb578b365438806c71535f38295 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
599fa914806cc958906db611ff1924878dcc517a UBSAN: array-index-out-of-bounds in dtSplitRoot
70de454760358491cf0f565cc9734b82b2359120 jfs: fix slab-out-of-bounds Read in dtSearch
6a0e31a73ed4c3876afa4aa867c09f16fa86508f jfs: fix array-index-out-of-bounds in dbAdjTree
3c134a77a99b4ad2a6444a41ef7585e16fd68d1d jfs: fix uaf in jfs_evict_inode
f912b6e81bb904aafbe4b559338a7523d1ac8dbe pstore/ram: Fix crash when setting number of cpus to an odd number
1a85c727a86185765785541ae18282c58533727c crypto: stm32/crc32 - fix parsing list of devices
8d1bfb5dfbe113ef5ce3c9853a5d84d84d43f939 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0fa754b5753cb741d87c5cc8df17885212aec720 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d32873d1a226f52f9ae45d6e0f98dddd93f4723c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
481cf1a4581b9feb9dfc54dac6c55421056c329a jfs: fix array-index-out-of-bounds in diNewExt
eeccd1fd1e029daa1945599a2713e1ea7186c5d1 s390/ptrace: handle setting of fpc register correctly
711e14e8eb0861ba8a143fe1eac19772b82965e7 KVM: s390: fix setting of fpc register
e152f35766dad5adda95ead15de372cd331d6e80 SUNRPC: Fix a suspicious RCU usage warning
3adc7ac6217e48c5ce3756ba75dc0cfef325e51c ecryptfs: Reject casefold directory inodes
f47153718d5937c7fcca8c1331dbb9d0f4b65dc4 ext4: fix inconsistent between segment fstrim and full fstrim
533d47a6c911747169da85b6d2b744a1e2bd63b9 ext4: unify the type of flexbg_size to unsigned int
1653170595bfe29c4f15923c2e68d71928c624d7 ext4: remove unnecessary check from alloc_flex_gd()
41ca02ccafd550092fd0cac7735e87742fe88aae ext4: avoid online resizing failures due to oversized flex bg
04387e81f6215bf944b07556f953e96dc64fa7cb wifi: rt2x00: restart beacon queue when hardware reset
9704a25714504997993411eb8eef83be920a6ff8 selftests/bpf: satisfy compiler by having explicit return in btf test
f67445d707ccef8cdf4a7069e3c7b908de37fad0 selftests/bpf: Fix pyperf180 compilation failure with clang18
a8f6b4c3a2cefabc9dd4ffe971ca727e115a8db7 scsi: lpfc: Fix possible file string name overflow when updating firmware
7b872a5fb128463f289476e48fdc4c623484cf42 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d4ee57d1db16265bac49379c034240f72aa67492 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0d8b0b30a4f43ed22973654fcf12baaf433bc81a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9a2fdc9ccf3e0155edceb97dfeabacd3d04ac63e ARM: dts: imx7d: Fix coresight funnel ports
a91fe2cad75905d0a07c081fb95ad5f2cc3db8ce ARM: dts: imx7s: Fix lcdif compatible
9992e29f2af90a3ca0db7ee5f289d67a28f8c4e3 ARM: dts: imx7s: Fix nand-controller #size-cells
25b398bf97d8cfa8baa7f2e1412cbf75b9d8c9a5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9bf83a81483018d5e59de03ed00abd49651714ac bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9fb2aacbc35dfff11f7823871109b3b8cb131308 scsi: libfc: Don't schedule abort twice
4b3a335f1fd7aadefce9b7c5e30114d777951da7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2b71b84b51ff82aeb2736de93bdc3f9d2384e0a2 bpf: Set uattr->batch.count as zero before batched update or deletion
baf1049e9f495747a1520d05e7419de85d22b924 ARM: dts: rockchip: fix rk3036 hdmi ports node
77ebbe6259df7ea64e16a766bd191b6f532aa861 ARM: dts: imx25/27-eukrea: Fix RTC node name
b23b007209e06aac3355ff1dde1ac7f024e42b25 ARM: dts: imx: Use flash@0,0 pattern
b30a6690413b2418ad3146aa1c9cfb18a56aa462 ARM: dts: imx27: Fix sram node
79d824917772cb012f58494ad5346bd8d6c40208 ARM: dts: imx1: Fix sram node
b1c43d697833e1553141e032d3e3965038d19b07 ionic: pass opcode to devcmd_wait
4f26e2f78b0e70c97c71e33695d2fc82684f309d block/rnbd-srv: Check for unlikely string overflow
d299f8e26fa3711396983268b5e3d88ac1a86d4b ARM: dts: imx25: Fix the iim compatible string
79e821cf84d0ec30cf7e5e7018a18b5930dfa4e8 ARM: dts: imx25/27: Pass timing0
5c939d01f361c03473bc0b5ffe4714d037e4d78c ARM: dts: imx27-apf27dev: Fix LED name
b14df38373eb347446de868e36b840d87b857706 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fa2e9f4e30169b4744df014586c64845c438f52f ARM: dts: imx23/28: Fix the DMA controller node name
c5b912bea62dc3d415f4da9daa204599c154bdf2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
062964111bfa15c8af9251e1e48f65b3899f1dc6 block: prevent an integer overflow in bvec_try_merge_hw_page
25881f83e0569af32acd69386f36480c1b7e6823 md: Whenassemble the array, consult the superblock of the freshest device
fa507cf0176f56e5ceda479f849cb64d8edf0589 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9ee6dd40b200d0806449631c09ceae201341e425 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c901f8d793185ceaabad509bb8ff033c4af418c8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5f9e6c9eea4fa47930cf9534185b890d3de89231 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a8a7dd4bc11aeb9141584371244239d8833b6ba1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
dc2e43ee99953290f1a62d05f34ad993bfc42518 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
343154df5d79ef57789882b7716d17df9a0cad8f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
591964d1b8e6616a250b6992afa9e4259e92f759 Bluetooth: L2CAP: Fix possible multiple reject send
66c9017fb14ae243fe1d4fb016746227df5fd9e9 i40e: Fix VF disable behavior to block all traffic
4df683f5ef6e8ea45c2b7555edf06655ab2202d3 f2fs: fix to check return value of f2fs_reserve_new_block()
83716dddc7ccd587f3e486c03e25f93c4aff9b8f ALSA: hda: Refer to correct stream index at loops
265969005b898c47feedede0ee819ed43e59de43 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
08ac2be98169eeaa80ae573afd23b67678994046 fast_dput(): handle underflows gracefully
9f7a6b397dd491ce7771fd44c6d1e901d169a363 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8c44e4bb4e002649f355d218bd72fb86b0e7a4ff drm/amd/display: Fix tiled display misalignment
9d15880b0db1e81ad11ad3ea198cc944ee77343b f2fs: fix write pointers on zoned device after roll forward
ac4c3e98ca95016ff2896ba468d263a1bae5b0cd drm/drm_file: fix use of uninitialized variable
2484eda5155b5e8db140fc191fddac02fb13442a drm/framebuffer: Fix use of uninitialized variable
490b339089bbba8a54b863597a665e9ad3ede482 drm/mipi-dsi: Fix detach call without attach
b4a06c146ca4f4419a2849563025be08d6243eee media: stk1160: Fixed high volume of stk1160_dbg messages
06d9197b8cc6425b436a3dfb7c30b2b4b80498db media: rockchip: rga: fix swizzling for RGB formats
46db245f56f01c2ddbc8ee244a0414cc66b9b25e PCI: add INTEL_HDA_ARL to pci_ids.h
7775998936dbccb3c5a38487ceb1d5848302cef8 ALSA: hda: Intel: add HDA_ARL PCI ID support
db0f76709215e959d27ac85a3833e6e94b685819 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
df23bc2450ffd28e68b274fc225fad8394a0b2b5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5771dc13b3f4a2e6447643b8532abf969ef6a02c IB/ipoib: Fix mcast list locking
22548bbc070030c59d79f0e17ecea7f34f0d560a media: ddbridge: fix an error code problem in ddb_probe
433a25286af8fd054e93bd0f6c7d19f6e9863afc drm/msm/dpu: Ratelimit framedone timeout msgs
295283fcf86d5600345d5a3f661067f4568093ef clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
22604b4d29b00aa902761a35a395ec9b2548fc68 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4fbc5c123ad3a63d3830da41265c5f5946e363b7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3f4ba03152194fbdcb8380ca487ee084316f2d00 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ebaad0f2cee7b37f8405ed26acc3359b6d2cd792 drm/amdgpu: Let KFD sync with VM fences
b9bdcdf4b43fa56e6e394fca2a877e800368bf8f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e7791a17afeea5911cf736708466a9557424bcbc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7f5f0e2b448d74582397534fd9dcb71917e5402f um: Fix naming clash between UML and scheduler
20e83710563b80a68ad96a0f1de69d5c3b3c274a um: Don't use vfprintf() for os_info()
ad39ca02265356bc44d54412797ff9de2864dbd8 um: net: Fix return type of uml_net_start_xmit()
496c43a9ddd544d66599b4afb6fd2370477f6ce7 i3c: master: cdns: Update maximum prescaler value for i2c clock
46b4dea456a11da012a09779cfd7d8cc20f42db0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c4b9800fa299461eb9d203f05c0a00252019b9bb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ba0361ebb9d1c004fd5986b0ba03f3f1b14d1d7b PCI: Only override AMD USB controller if required
74d19d2bddc3e544effcb7bbd9a1a4781069ef7c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
579a23ea92b3ca295b1b09f512ff88930b82ad80 usb: hub: Replace hardcoded quirk value with BIT() macro
fb35dc4833ec1ad9a940904080129d09fc0970ea tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e170027ced39343a32009371a75d341100096798 fs/kernfs/dir: obey S_ISGID
9339321693f393a906c3a7875e7330653727da53 PCI/AER: Decode Requester ID when no error info found
9f770e531d8d1f8fa4f53aa68b737356b1ac1c01 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
da849bc67ce697594c79075462bf64bfada1725e libsubcmd: Fix memory leak in uniq()
4a6ae20dae4f720eff3a00339b2735a3d08be2f5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b8598a9708cac1edb68d538c337e2cdae1af777a blk-mq: fix IO hang from sbitmap wakeup race
d5b6c4b03d534764ae4a8bc4ae3644c22a4a7888 ceph: fix deadlock or deadcode of misusing dget()
749c9a4e81fd3aa5678db7344b16ee4ff0abc0c6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
dffa845c64fc662e47edf5c23d3556e871e70f28 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
abee5056a0e1f47e772148b4089b514ba5db1b40 perf: Fix the nr_addr_filters fix
839097b466f5a2fb28f3016145de92ccd196af91 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9bee936a38238985dc2d234b42dcbc8edb1c652a drm: using mul_u32_u32() requires linux/math64.h
d83c89b283c1e1341b07b0ea99fcde6a1cea713c scsi: isci: Fix an error code problem in isci_io_request_build()
5c088d6725bfa184b33778e7351fa57fea7ef440 scsi: core: Introduce enum scsi_disposition
267743301bb0bf09b17b92acba6e83153628741c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5ed72988385dad6ca7160fb5c6c97c70d9a48f3e ip6_tunnel: use dev_sw_netstats_rx_add()
0894c8f231745286ed843e790aad757f66e6dd09 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c39f3e5310675a519dd2d19141d45c8f743f7f04 net-zerocopy: Refactor frag-is-remappable test.
c7e9339661fc94c9b10b746fe48d6aaef5f913e0 tcp: add sanity checks to rx zerocopy
8e42a6b3220638e4e6c794f938275c3fdddacb25 ixgbe: Remove non-inclusive language
967c2059df7e68bbc1d99913ab71469ca434d306 ixgbe: Refactor returning internal error codes
e752a07762e6039647d2638056dc5766c980d456 ixgbe: Refactor overtemp event handling
bfe58485d1744bcc9e0537e533b99d3f8a2a0a4c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ad9ce0ef78734e412ce3bc607df2bd43d48e46ea ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5f13e54e06407f75ecbdf8922f59d882b6b289ed llc: call sock_orphan() at release time
d53e798504e91a3919367d47aeca19527aa248cc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
da0d5f392ae5ec8dafb0dd9e1748ba3c9d2f9388 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
7c002b138b425334272281bbc0f0d60d2abe177c net: ipv4: fix a memleak in ip_setup_cork
ef91075e8a88b38b53b5db905d0d6cd53e73a824 af_unix: fix lockdep positive in sk_diag_dump_icons()
e8b7d0f12d8f3b6bdd5449047678494723370c56 net: sysfs: Fix /sys/class/net/<iface> path
2aa597f9959f621404e22dbce84724ac2ad26bd7 HID: apple: Add support for the 2021 Magic Keyboard
03857d06c352696eadcccf87ea84dc6ec6886d8e HID: apple: Add 2021 magic keyboard FN key mapping
b9c61a491a3b453550fd502ecb6e056c0b9d8698 bonding: remove print in bond_verify_device_path
90c9537cf24b4fc44cb7585293a8d7888f4a5a96 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
3699dc5f14c6c680a59c7a500ae09366a334bd36 PM: sleep: Fix error handling in dpm_prepare()
2d7e15f91a567057511d0ee54e72cd51976bf856 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
949c983e49e4a961335f1f81acb233a7cf79b5f9 dmaengine: ti: k3-udma: Report short packet errors
f558473cc962d088b921a25a395d272b41b41fd2 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
387825098fce5959893e149ef63a14e733746274 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b9e67d1c76ea4cd31da0e68c0984e0f679c37f83 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d872f588a893f3136134e893727d736e8f82bdaa dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ac626b1691141ea05ef3aaef347178a383a3ac96 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
22a0ccff286fcb98a0389469d9f4574a661aba25 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
aa0c0876bae91ea830feed5e844ed12d10659ddc net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
af26cdb46221c09a232082ef4e54135e4b291df7 selftests: net: avoid just another constant wait
38fcc527dc3dc6c4e1cbe83ad0e67ed561d01f3c tunnels: fix out of bounds access when building IPv6 PMTU error
31d5307948892f948e57e154cd3a41b580d191a8 atm: idt77252: fix a memleak in open_card_ubr0
1184ab85f8566deae037d3866d4a003fee10211b hwmon: (aspeed-pwm-tacho) mutex for tach reading
25f907103c350b8d013216353144c1efad11c676 hwmon: (coretemp) Fix out-of-bounds memory access
e22a5a28c0dbf2d58484a03ee77ebe913a18b7ca hwmon: (coretemp) Fix bogus core_id to attr name mapping
55c8aec29bec34bf5d35869ff3de2df401f1cb82 inet: read sk->sk_family once in inet_recv_error()
6b1233f5959e9344cf14a654937ad1ff37ceaf67 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5a748ee10c2454d9c130d66883981ede78c4e484 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2cdd92b94a2e04bdd93bd4b933d7ac2f8ba94209 ppp_async: limit MRU to 64K
2cf177874e1a7b307b04089d2e4e193dde2e3bca netfilter: nft_compat: reject unused compat flag
da2ddf334ff242c6b4fb1af5fec1dbbc29741d53 netfilter: nft_compat: restrict match/target protocol to u16
310cd0e7035a30e828d1af4ad038c86833026ed2 netfilter: nft_ct: reject direction for ct id
f9abe60e03529d6f5a3f0bfd1e399aa1ab920904 netfilter: nft_set_pipapo: store index in scratch maps
489f9db3e190991fc536706991ae6cf9fb17cb4e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
02c9805a38f60bdd97ab0d4a392070b555a3951c netfilter: nft_set_pipapo: remove scratch_aligned pointer
c06cdc9248f07077251bd6d9e924eaa313694874 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
09aee42121df1e7bc6ad184f8912173ff49c469c blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============0110945953858450720==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6d0f9af6a95-fc1c0d238ccc.txt

d9f459c4cc93e26e6c704cd33c9491dc1d93a18a ksmbd: free ppace array on error in parse_dacl
a0046ee1f2d2f9f1daaeb494da5e356eb6fb47d7 ksmbd: don't allow O_TRUNC open on read-only share
4bb8fbade307872e581e7c9d13a100474f6e4c49 ksmbd: validate mech token in session setup
a960d900d34b463b8c365837475d50ce13162418 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ad3b4d68f5735af105670e04d87769ecea34611a ksmbd: only v2 leases handle the directory
efbab85a775cae09f3243121959c9e814af6e29e iio: adc: ad7091r: Set alert bit in config register
01a39ab3a0050e9848d40e44fe0467be0498dd8a iio: adc: ad7091r: Allow users to configure device events
8b1812a013b665b00aa9f0ea32ae2d46bccfcb51 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
77113bd0cb1b7db0dc88cad9e073ae5a1e90b5cf dmaengine: fix NULL pointer in channel unregistration function
bd0bc1dd7fa0bb44b5c505c571cb1f52192f7d40 scsi: ufs: core: Simplify power management during async scan
76d1d9996c1dc3cdee37c4f3af6643c77cddd79c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0a54d0bc15a666710ea69a8055a6230ead23ddad iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ce85fd822ae0045399aecfa12e2b5e6e143390f7 ext4: allow for the last group to be marked as trimmed
01d2ec277a0e1858c7a62920fac92226e0222ea0 btrfs: sysfs: validate scrub_speed_max value
ec7775dfc1db1cf36b9bdf99129c5c6eeaaa37eb crypto: api - Disallow identical driver names
620234aab853af9b4d4aa37be65542e394b25689 PM: hibernate: Enforce ordering during image compression/decompression
a6bbb7ec3aac28515d1feec2ac17de76992c1667 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ce2c408df2efe2a55ef14bc103ecbdafdaf2af95 crypto: s390/aes - Fix buffer overread in CTR mode
d8d96767fbaa7125005c450d84d3b2ef4fdf2d4a media: imx355: Enable runtime PM before registering async sub-device
caff321e47af85aad3e8096e0c8557d0bf3ed5af rpmsg: virtio: Free driver_override when rpmsg_remove()
3582177c37c9e92cc578d04870f5a9a69ba99048 media: ov9734: Enable runtime PM before registering async sub-device
6dc4e98cccbb24daab456f6f905c01c24d9f5be4 mips: Fix max_mapnr being uninitialized on early stages
183c629d1f238010d9ed45defa49b644fa53d355 bus: mhi: host: Drop chan lock before queuing buffers
cdbc09b9c7a60227e3e43e5895f9efbb40e62335 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
70bc116ca24e42d28cf4e79ceea1a411d0f6feaf parisc/firmware: Fix F-extend for PDC addresses
dd9df232ab1da53e199b23ac10a3fdf99c73dace async: Split async_schedule_node_domain()
adcaf604c7d90fccda039815fd2a16728daec581 async: Introduce async_schedule_dev_nocall()
16ade6cd3904626ac2efe7a8159f2f3d308ad911 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6192e778f31acfcaa56faf457cd7714093cd0cd9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c87e29694cf6ee7448943309d4893d95602e8e16 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0566d9c1ded88a5d920d0a7f62c85c88dabb53bc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cfc9f3b230b520d83e88dea9510590a707273905 lsm: new security_file_ioctl_compat() hook
c697d079343bea3513dc81e96cd51851de4d522c scripts/get_abi: fix source path leak
12675e7d6c8f892a1fe70962b37c4f86ac74ceaa mmc: core: Use mrq.sbc in close-ended ffu
e4c2936136255ff8c8fb70ed09bec4f8c9cc49ee mmc: mmc_spi: remove custom DMA mapped buffers
d9a7f1bfb14a955fd227c55ced17a369fcad4ca1 rtc: Adjust failure return code for cmos_set_alarm()
9cf79ae54e0e0181d96b878bcd1fd7fd7e44b084 nouveau/vmm: don't set addr on the fail path to avoid warning
8abd0c3426045ee42fd37d8795e0591059fd8f6f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9a8017adc171bd51b1bab4156be7f73bacbbf761 rename(): fix the locking of subdirectories
d79f1959db59e1e9c93c7e8f74b9f32f4478203f ksmbd: set v2 lease version on lease upgrade
0ea14ef44810548d41bff805f403e9a8cf883374 ksmbd: fix potential circular locking issue in smb2_set_ea()
b620888ff03efaeb3a411b11e22f3ed75848c18c ksmbd: don't increment epoch if current state and request state are same
2be5d65b7c29fcbec0d8dff847ac16bb362eaf16 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
fc99692663dd22d5eec6cc902cf6e97cf23717bb ksmbd: Add missing set_freezable() for freezable kthread
68a06e4dcfdb48021a5f99f8938d0a99430a57ae net/smc: fix illegal rmb_desc access in SMC-D connection dump
e0b65a55af09fb20645756aa5fc38aad752f010f tcp: make sure init the accept_queue's spinlocks once
1094bfe6a3477aa09df098f5731b67e3bf6a7b73 bnxt_en: Wait for FLR to complete during probe
b2793a08a6c161afbb9f8d805c2780deba642425 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
751980257f9e5304c596b2cdc15a1c499f861a3c llc: make llc_ui_sendmsg() more robust against bonding changes
c1b0d6a2a18a06a801342f15ce58ec91d99a0a5e llc: Drop support for ETH_P_TR_802_2.
bae0cf0a268e38b1abc81877aa4295bbb96a70c4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
45bf55619b2053ce324e82bd28ecd092de551c2b tracing: Ensure visibility when inserting an element into tracing_map
79b23f3b45bfb843bf7eb85448947d7887306288 afs: Hide silly-rename files from userspace
f8f8834317268b60955dc0eaa1bc5cd1b9aeb633 tcp: Add memory barrier to tcp_push()
3b7bf81c7ba646172b6fb83408baf2345b875cac netlink: fix potential sleeping issue in mqueue_flush_file
f42284a83b136b8b967ff4e26f6735aa69c1207a ipv6: init the accept_queue's spinlocks in inet6_create
82116e741c4035fb2b0fb7cce7b79944baec4583 net/mlx5: DR, Use the right GVMI number for drop action
ae0221e2a44ea2f492339a9f105f85246e68731f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c1c1d40ac20276ab96e5f18d4558d9acadc71473 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
cbfd41fcd74585688be8c94a325991575d7faeef net/mlx5: DR, Can't go to uplink vport on RX rule
504cb5583d47c07e1d681b65c7a0f33017d30e01 net/mlx5e: fix a double-free in arfs_create_groups
675ed7dc4fc8922fbaa780ffbc2367145380cf3d net/mlx5e: fix a potential double-free in fs_any_create_groups
c540e42f04b59174694ebd6cdd21d47d447f8927 overflow: Allow mixed type arguments
6f1d7554d3fb1455742adbd9b6cd76d7d6671355 netfilter: nft_limit: reject configurations that cause integer overflow
b07778350d0c45750ba61f7d6b6d7051c59cdd6e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c08f449ca8de6bdec6b80d94d65359b884512f2d netfilter: nf_tables: validate NFPROTO_* family
efbf04c2080a06bee787f90fa3b4644d52db2536 net: stmmac: Wait a bit for the reset to take effect
25466b56d8226c8c30fbff016ad3d7a99077b681 net: mvpp2: clear BM pool before initialization
2b9ac6a7688ee23a76942874b89fc3499574ada2 selftests: netdevsim: fix the udp_tunnel_nic test
50da939d4c4758750c04a05ea9efe6c09cc9dc94 fjes: fix memleaks in fjes_hw_setup
02b7a7a5408048114b9006a2389a66a208eadffb net: fec: fix the unhandled context fault from smmu
80ac3eaa92b6e5db7c36d4b1ed4cb115c8b3f16c btrfs: fix infinite directory reads
b588524651bcf141744d56617d0c47cd69db175c btrfs: set last dir index to the current last index when opening dir
df6c49a1118381d98a7b88efa5a86846d326199c btrfs: refresh dir last index during a rewinddir(3) call
d2e52226872f5ffe712e5be7dc33384bc41d6fc0 btrfs: fix race between reading a directory and adding entries to it
79b39d9d368c02a161d407ad7cd67a3bf434b9d1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f1a79fe840c24df65d0cfe3113ddd7a66930a8c3 btrfs: ref-verify: free ref cache before clearing mount opt
a58326f560afc3ea2e5df9166bdc3569b3ee9092 btrfs: tree-checker: fix inline ref size in error messages
c875b13eb390a587dfa3c0d3b2baa79e9489a583 btrfs: don't warn if discard range is not aligned to sector
aea4f6d1206740bc74a8ce6a42746dcc67a4efb6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
69369d8fdc44c8670d07b7693e274129c02aaf4f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ce0006681ee669c33c8f9ee905dfddb73b2bd594 rbd: don't move requests to the running list on errors
2ca58f8be604a3f0048aa89799ece1f09d9d8332 exec: Fix error handling in begin_new_exec()
8ff3cf6aff3693994927fedf496d52eabedb7394 wifi: iwlwifi: fix a memory corruption
f7d0d37cc8ad4cc40626cc99f8714b308239752e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4c12bf436eccab0bde5e4274b9fbdf353ba161fa netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6e569fc13c8d34aa6b28eec07855c319bbd30543 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c0b7184bc16f81191215b0f84b75a403475af965 firmware: arm_scmi: Check mailbox/SMT channel for consistency
84fbefe2e79a0af5a8bc3ca756717e7424185e4e xfs: read only mounts with fsopen mount API are busted
48f3c4d0c9249e459ef9a1a478236daf8f732f8b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6f46de76c14c3114c6b348bff88f9889523c11e9 drm: Don't unref the same fb many times by mistake due to deadlock handling
fdb82bf2344601d10b9f95519ff0bdcd4e6b0b22 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
338710e5630563d6b0f4560dcc2a21033f6adf65 drm/tidss: Fix atomic_flush check
01db0119a7f4fd5f5cfc09cb42edcfa111bad8cd drm/bridge: nxp-ptn3460: simplify some error checking
68f3ad3eff00728286c2e68c357f53cc42b3705e cifs: fix off-by-one in SMB2_query_info_init()
d94b01d37b04e5f39f5bdf59ee68bda70d71b077 PM: core: Remove unnecessary (void *) conversions
6baa544a26469b7af22effe28894186134a3b8ab PM: sleep: Fix possible deadlocks in core system-wide PM code
288732c1712037d76534dd009c79c1de4aff1c34 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
7a5eb04d70bb6b00076d37ef684d78ddef6ca2ab bus: mhi: host: Add alignment check for event ring read pointer
00f1441c2504ae4d95ede56a0ffb7487a8e0d37b fs/pipe: move check to pipe_has_watch_queue()
5c430b8f97367ebf40044e59498605b8e0221775 pipe: wakeup wr_wait after setting max_usage
30d2fe037664c7f0a0ccf2bfe68cc83efa233f2e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
aea393172bc7377f510049ed4c71a6157e34d0ce ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e5f175ff1247c59a6f76b100768dfe1695effdf6 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
c03a8893eae12500a8bc99c5a43a227e732750cb ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6949625ed70c317f17a7ed38ebd01d6bf2558dc9 ARM: dts: qcom: sdx55: fix USB SS wakeup
623766dc2f9e18aebe05623cc5cbcbff0f8a4737 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8d7ffc67fcd6a231f2deffd323c3923f89f7df68 mm: use __pfn_to_section() instead of open coding it
6b954888b599c3065fdffee779dd383d99adc509 mm/sparsemem: fix race in accessing memory_section->usage
052ab976203b4c9691f31d53d3746cf89b703059 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
c9b59d826e8b69cc82a0f3b1a3651cb6d0b51e75 PM / devfreq: Add cpu based scaling support to passive governor
c47e82c2ef8a4897e8683bcc22c75d7213584778 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
fa1193ba3bbe3bd16901860a2ab6444123c75691 PM / devfreq: Rework freq_table to be local to devfreq struct
3e69ec3baa918071ffb5e83f372a9e89b5c87599 PM / devfreq: Fix buffer overflow in trans_stat_show
eea4f0f2a2fa7dba36e0de20ebdf8c6b10042bcc btrfs: add definition for EXTENT_TREE_V2
027b074acc351f85c0a77e27dd68a7efa858b0e0 NFSD: Modernize nfsd4_release_lockowner()
2cefa5c473074b04b05ca6cd4fd7f865d2f23233 NFSD: Add documenting comment for nfsd4_release_lockowner()
1d7c6fab410e78e7808abe26656279ca77ddb9a3 ksmbd: fix global oob in ksmbd_nl_policy
8f0bf3f13006c70f2fffae0d8de2229802d61b31 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
39b655a755e00e5babc29faee219e4a8a764ca44 cpufreq: intel_pstate: Refine computation of P-state for given frequency
fcc16c35cfb59b8dbe914e7cf4544f212d060ba6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7b20675d550208542b7ba06e57e33aeb6ad9fa3f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b9527c2edd46efebd775d5813dc09e23659cd358 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a545ecb6a86cb170d5abe607326f9022d544e4b6 gpio: eic-sprd: Clear interrupt after set the interrupt type
13771f790ce59eac9162d2d532020f6bfaf51e31 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
805d247d35f105bf7a0b0d0af3cfb68e9725268c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ecac22eaad86a687e69c37dddb1c8cbd267df60b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f0acabf23bfcd9a4547a167104dd629c0b7cc66c tick/sched: Preserve number of idle sleeps across CPU hotplug events
c2270ddc6af69d419389bd6e0143ab62eac9327c x86/entry/ia32: Ensure s32 is sign extended to s64
e007e338b54e0e753840bac85af334581cadee24 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
750f395c86865ce3bc5f7f1bd3211f77e71a0f80 arm64: irq: set the correct node for VMAP stack
3bf3395c48b44e3615109a6d70723f9af3741d9d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4998a5416dd75c5a24fed897bacd875a37b285f6 powerpc: Fix build error due to is_valid_bugaddr()
195aeeb1e7de5c26e75662929936a580c7dd35ba powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dc9b9feeee964b190fd98027a617bb83779d97cb powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
eb8c1ca13a536008557ecabdecc5c1a8c02cd7ba x86/boot: Ignore NMIs during very early boot
8e62409d6f9c9bb829d04ebb2c2d5a0ea65fbf26 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3b6728060220f7bde1e081937fefd1059c2b849f powerpc/lib: Validate size for vector operations
a3d33df3d93bc926c87b6d1f7ba86553be021168 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b3eddc744f419e4085dd0ead65f14e2a6d502fda perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b9349e7fc41dce78d6ad0db63de1a459c48ec98e debugobjects: Stop accessing objects after releasing hash bucket lock
79489ad43b558baf6aae61f06230e2ba13d31710 regulator: core: Only increment use_count when enable_count changes
d636fcd45e6c4ec7c1deedb3d8d947258d720c42 audit: Send netlink ACK before setting connection in auditd_set
045a134184c2d29d6b5327992c4bba7d9547f323 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
05832d80866041a0da34239b77f75e419a98bfd0 PNP: ACPI: fix fortify warning
e7f2e55ad4ee1c6c24197fe0aa40892e3de224ab ACPI: extlog: fix NULL pointer dereference check
fb5242b4f9cdca7b0e3fb346c09e263aa5844b4d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
04258a66459ea18f28f33a9ffca83afcdf46e99e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
26b1fe1a94fac856b879fae34b6ba8ff6f4eaa3b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4563f681a7e8bbdc5bee40459dedb9dbb283c668 UBSAN: array-index-out-of-bounds in dtSplitRoot
cf99a982cd2f4733ab20ca355265c770777f3d2f jfs: fix slab-out-of-bounds Read in dtSearch
48fc488910bbfef4ff8e9e6f5e2fff4f29dbec17 jfs: fix array-index-out-of-bounds in dbAdjTree
a940157ed8c7402785c018ba394e387727b49ce3 jfs: fix uaf in jfs_evict_inode
8d620822fea6c709c0aec21936cffe885cd0cddc pstore/ram: Fix crash when setting number of cpus to an odd number
1e7aaafe7884898347be82ad50cf536267089356 crypto: octeontx2 - Fix cptvf driver cleanup
127885a397587f8f3eb0fc8b1a436a8c5261debc crypto: stm32/crc32 - fix parsing list of devices
c1268c09d1222165da951e6ae8e1edc86ac86602 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9363f449d9e25936032ddc6cff70d4a5d08e7cc4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f93e1548ef0ea14469b833d2fa12cc1ea520215e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
eed27c755ac1201414f7901db97ed3bff63ff73f jfs: fix array-index-out-of-bounds in diNewExt
9437509e64284d5c7da24fbe24dd12ec0124b4bb arch: consolidate arch_irq_work_raise prototypes
7af97642971f9020da51e038f2e62e5f684eaddc s390/ptrace: handle setting of fpc register correctly
254394cf51f5e0240970f8dca697bc8ce490d5ed KVM: s390: fix setting of fpc register
c609fdea708630ebdd0211d1b1adb8f2a12e3a61 SUNRPC: Fix a suspicious RCU usage warning
8ba9af7a5afa2cfaf1a7ccb9b61df3bdf93856ff ecryptfs: Reject casefold directory inodes
783ef53c447de28569f49bdb8fe2bf43d1ca43dd ext4: fix inconsistent between segment fstrim and full fstrim
f02d37ef99e124062d42f4f0073c2294953eae58 ext4: unify the type of flexbg_size to unsigned int
1e7617ffd1decbc49d1d9a5acf9d196626ffa8d3 ext4: remove unnecessary check from alloc_flex_gd()
2bc32109a1a8738f1189d563f969e8839cb66eb1 ext4: avoid online resizing failures due to oversized flex bg
02d11bbbf35bbd9e07bec3aee5e2bda04bf220d4 wifi: rt2x00: restart beacon queue when hardware reset
531906ab5b408bc08b52ba8b93dbde5281f10435 selftests/bpf: satisfy compiler by having explicit return in btf test
0840dc148468a12fc728473627c824fcab310889 selftests/bpf: Fix pyperf180 compilation failure with clang18
fdf92b9ad02b8de151a2637ce6cbd3bd061bb77c selftests/bpf: Fix issues in setup_classid_environment()
e47fdb3772922ff20f4552a36e660a91202752df scsi: lpfc: Fix possible file string name overflow when updating firmware
a52c81ab3c63458641f221fbc3ccf14320c45064 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
94e566a1165cab4a7c365bf054ae40bb2424fafd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0baf57976d52d6087bdac3de0ca7dfca7adb173f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1f141f7a83917645406368b02430a02043581ce6 ARM: dts: imx7d: Fix coresight funnel ports
56169f055b77b4bd7da5f349d66dca51b3e8f665 ARM: dts: imx7s: Fix lcdif compatible
d35d86c5e966ec473890708ab63a56513c3400d2 ARM: dts: imx7s: Fix nand-controller #size-cells
6f6cbc7b6f8d0ac4ab72a6a42688dbad237356c6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dcf6d143244a8bd2a4432e05e99113ca7542b926 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
317bb4f6232f23875a0bc92abc325c95125c9a3e scsi: libfc: Don't schedule abort twice
5e48c6c0edb90178e5b7851d02b8c586eb787d7d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ca8651572a7bdb792c7036f279c3a8530f7d3bc6 bpf: Set uattr->batch.count as zero before batched update or deletion
0d0587cf1ac5a2b4865b30578f205e70cf3436c1 ARM: dts: rockchip: fix rk3036 hdmi ports node
1ba53b09b143bd9a07605e46cb9b5e4865c077ee ARM: dts: imx25/27-eukrea: Fix RTC node name
05e25b4aaf7d8f494dde6dab22bdb57b893a14d0 ARM: dts: imx: Use flash@0,0 pattern
ad0d1194db8f81ff9f3e0b4a322e78af58528e1c ARM: dts: imx27: Fix sram node
8e238d23fc7ff1f4b65a2bec81f0e7dc51cc3316 ARM: dts: imx1: Fix sram node
7cfa5eb9631ff88c8695ca3c93324ded4e1c0ac2 ionic: pass opcode to devcmd_wait
f25372999cad8533f940b176150f8ff6a7c3bdb4 block/rnbd-srv: Check for unlikely string overflow
ad7958b0ffe171a77b5c76396c7102672aa50382 ARM: dts: imx25: Fix the iim compatible string
f2225aab433db8a79829ba8abde7731bce76bb8d ARM: dts: imx25/27: Pass timing0
83ecaee85642431d7143b3ace754bf035e0c7aa4 ARM: dts: imx27-apf27dev: Fix LED name
d9c9a1ce59ca57f154cc4d749a87e5e7e38a4347 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ed140fd9d5b66a3b994f4fb25413d2f42afd0f5a ARM: dts: imx23/28: Fix the DMA controller node name
0617c984249e0857928a99858c16a953a4bb8b56 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
95ab66360f7f9cabe9bb860f40efaec8e0727d6b block: prevent an integer overflow in bvec_try_merge_hw_page
f5c285334d586eb68c841cdc3fc2010c7f274530 md: Whenassemble the array, consult the superblock of the freshest device
adf601a341c027ee02b62d94e2b05c636fa324a8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ac7421588d23e0ec1824a25c5bc6b3700cb183a1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
860762f9ea83d4e3cb40017a28172fe872805380 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
589b5b202774336ba3e3a7b18be58366ce2f36b6 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
89f7d0ddd220b63826e611e02949373dddaa38bb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
83b1b59fcdc74ed2c22c5e3fbe98ba2c64bb42ba wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0570bb077f3bfdbb41f444216b60debe08abc2ff Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ce854e187d2d9a91a1288d765a8da481d5a90668 Bluetooth: L2CAP: Fix possible multiple reject send
56c0f452876f69ff6f9cba1910508ab7e634599c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
5b55d6b7e7a534794c4ae46fdd16cbc2cc8ddbc1 i40e: Fix VF disable behavior to block all traffic
2954f33648c0ea54c8541936fc5629aa0801dd37 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7b9b54e93226d35924a1c6503b7fb879e7e57b12 f2fs: fix to check return value of f2fs_reserve_new_block()
65f09f8379a697819c7e75cefe457080a9cbd68a ALSA: hda: Refer to correct stream index at loops
33624bf1974c4e23983db4b69cc4f86797ffcc18 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
301db193c6bb655f1975f14e1b3820a7145dcfd1 fast_dput(): handle underflows gracefully
b42f729719b313b7b23caca2394f41aed227cbba RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c2015f8279da6873d9bc69137b69e2bb9c36dc2f drm/amd/display: Fix tiled display misalignment
c9c94d3634d9a2721e6fd6c98303db61e1d82e09 f2fs: fix write pointers on zoned device after roll forward
defa15e46e2a09b64a516e6211810114eadcfb28 drm/drm_file: fix use of uninitialized variable
eb020552a596ce102c04fcf9bfa19bebb6a2d19d drm/framebuffer: Fix use of uninitialized variable
5b1b53fac424796730f7d44b926c2ad28a822263 drm/mipi-dsi: Fix detach call without attach
aa4654722f249b7804a340959280c4f1719b27fa media: stk1160: Fixed high volume of stk1160_dbg messages
5d902b81780a2d6f03d00682f9442befe63c4cf2 media: rockchip: rga: fix swizzling for RGB formats
6292b684c095858b95a94398d4305490e403a307 PCI: add INTEL_HDA_ARL to pci_ids.h
1e1d6265f6902cd03ff4d0148579592a7dff784f ALSA: hda: Intel: add HDA_ARL PCI ID support
99051f727d2ed021967dc112c9a8a46773a88959 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d3f4a6d2a5fa7fe9ea4d7da0397595fc934df0e6 media: rkisp1: Drop IRQF_SHARED
1eb237cf49a304a94ebe44dd5be7e548d2cb58bc f2fs: fix to tag gcing flag on page during block migration
e3ff5a6639770afea0cd3ec0520894354b00bdde drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
eea6b4ba7654f3e5251e683c802249ae5a9f5e0a IB/ipoib: Fix mcast list locking
0b3daf14c813b2e5c052e51b2284e02b0362277c media: ddbridge: fix an error code problem in ddb_probe
517c4aec39fad6ccd9dc2e7c32d47a7db78ad860 media: i2c: imx335: Fix hblank min/max values
bd184f81260eeb95505cd8c2edb4a8cc49afe260 drm/msm/dpu: Ratelimit framedone timeout msgs
0ba7d48140529988b80537d738456bd10d7dd385 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
562e986d078ce526cc9bbc6c19d79c1b99ee7422 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
105e9b26e9f756594441b02eb94e5d8372d59aae clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0bdb679e7a0db3154a69852182e81fc1f4745e76 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b39cbd9ecdff3cab55a45994ba4ac1118f90a954 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c9179cd3ad3f94019978b41b12f07a721650b33d clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
134fe5e9ded6d75d2d3312389ea8cfd2bbc199d1 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5aceb4d666a859c58902017b45e8e534435ab241 drm/amdgpu: Let KFD sync with VM fences
78907ac62c6ec8fce927c951449f4b64e031f77c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ed90a29363783cad636becc2ad67d3401eef06fd ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
27960eb967a9565c9c6b9a81e20cdb7a464599d9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
acd9bc8717c1d6288500c733a7bbdefaa803fc5d um: Fix naming clash between UML and scheduler
a409b39f0ee3aa5cd10dee974ea3c78018347866 um: Don't use vfprintf() for os_info()
178b2f1c720f3d9641d8e14b44a3afb246309a77 um: net: Fix return type of uml_net_start_xmit()
57465c91f8ff7a0d6606433a45bc59868ae14445 um: time-travel: fix time corruption
12d3124ba5d40009e2283bc1fadb29bdd4627179 i3c: master: cdns: Update maximum prescaler value for i2c clock
a5d63f3adecd52b9bdf193c4cbc6e36e129c6727 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
010931ab6823829c87be82ffce58fe281a921c1b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4148b54857dc68727dbc34a67c7ee3f16c1056f0 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b7b3238f5fbb8f2bf0376eca20d900a6206072c4 PCI: Only override AMD USB controller if required
5793bef667f6e9452c9654f7168e7e3a4024b512 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9fb04a7f3c1babe4b058baa1c9af54397995b454 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
3ba97736890a1427fde2d02465edcd7f4459a8ba usb: hub: Replace hardcoded quirk value with BIT() macro
c15fb8b1f8d607c237b76ad347fa7c2942acc8a3 selftests/sgx: Fix linker script asserts
9390021a2a48db819d4169bf7b2632578cae5669 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
46aaab66845f4087303f4ab2a663658e1c8515c6 fs/kernfs/dir: obey S_ISGID
cc1b33e1b4459f1ac24056bef57cffa201b1f711 PCI: Fix 64GT/s effective data rate calculation
91e04b6700d70f1a353cffa08f7cc46b2b485941 PCI/AER: Decode Requester ID when no error info found
2f542e2b722b4aeb2215b5d409ee41e4866d67e8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e8826cbf734f4ef4b0ec75a62275480dc20c3698 libsubcmd: Fix memory leak in uniq()
d7cb19e0e970206644dcc48fb43d740cedd79323 drm/amdkfd: Fix lock dependency warning
81c93cf3ad7f43877999facd113c99519e0120d3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5a2beb7443e5795304865e62a3de32bbb9cc9a55 blk-mq: fix IO hang from sbitmap wakeup race
9d52a92460109670f980ac681167ba76fce44a7a ceph: fix deadlock or deadcode of misusing dget()
39da85166e8fe3dfc348cfdfeac472e72dc38b08 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6c5a54ba0411f3d7b85436001dc7d7cff30ddba8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0a4878f5f034dac0a1e13ae73873ca205c0f3908 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
0f81d8a798b449b83ffa38aeac9f207684f77617 perf: Fix the nr_addr_filters fix
4afdfc1789bb4d4ed63c8c56c2d22369c939e35d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c4500a8d58bb2252f3039ad8b57757fa560f55c9 drm: using mul_u32_u32() requires linux/math64.h
48f3271744ef938fa3880c3d8ece885007139aec scsi: isci: Fix an error code problem in isci_io_request_build()
d0f5210110fdcee7ccfe62e4e965491e064eaf52 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
393b08763c853dcb218e319f96609249da12dce3 selftests: net: give more time for GRO aggregation
376b5da674f3883d983c4462b62ebf41a88b1890 ip6_tunnel: use dev_sw_netstats_rx_add()
040caebe4b62d6585b616df6adb373e45e5ef66a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
28b5b7465e157aa26f7019ee7877ff4e8b39f8ca tcp: add sanity checks to rx zerocopy
c03781cc9f797c3d1650abd3d63e86842f2e857f ixgbe: Remove non-inclusive language
90289a2cb0f6bea293724ef753c1f4ff9dd60fda ixgbe: Refactor returning internal error codes
74bb54edb25ae4563947006a51fa7090c556efa2 ixgbe: Refactor overtemp event handling
c2b9fac525a1ad38f31aabbd155420853721fcd2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
59100ddd199a977aece75e2d917d999fda8f7d6d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
968b988e824062d56347575603366a5cfce777ad llc: call sock_orphan() at release time
ce8a9f441b209ce80fcd99e9ec04075f3231afdb bridge: mcast: fix disabled snooping after long uptime
494eb904110676b092806af7dc7d5b55257a4f85 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b104c5a55c55fcfbc013544d9d53a8f4410e74e8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
964dfc4100ceace2fae0d4201ab30482e743fe46 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
822494c5d79c29d02de1896676146031495ab5fe net: ipv4: fix a memleak in ip_setup_cork
3f2e3a5045ece452ae713f9e057bca6ce159594b af_unix: fix lockdep positive in sk_diag_dump_icons()
1091971aad4e3da24ce2193ff5d82bed66d4b25e selftests: net: fix available tunnels detection
91eb96de7065ab9bf9f63d22eddcd82dace83514 net: sysfs: Fix /sys/class/net/<iface> path
6d76f324aaedecbe82b407a51bd0772545a1af67 arm64: irq: set the correct node for shadow call stack
41295ac6265e0a7de8d9ed16a38ac390381521b2 gve: Fix use-after-free vulnerability
1c12cf8a2a59f3ea52ffdec610c52bc26b4903f9 HID: apple: Add support for the 2021 Magic Keyboard
ed6687fb47d723b3b40444b9ab97f62caccbcb99 HID: apple: Add 2021 magic keyboard FN key mapping
b6de28eb09cb0874199121a7509bb8929ebd24d5 bonding: remove print in bond_verify_device_path
e6bbf61ccadf0d48b57200b76815b444c637ae4d ASoC: codecs: lpass-wsa-macro: fix compander volume hack
11e6aa56aa9c1b3b905c0f9dede64c6e71efb7f5 PM / devfreq: Fix kernel warning with cpufreq passive register fail
1a2633d13ebddc8c838bac8203ad2d9eff663b41 PM / devfreq: Mute warning on governor PROBE_DEFER
ff025cfd04e34155b3cdb09823a18cb51fff8d26 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
803204b41f1f4042d129ae11a193fc8252910393 PM / devfreq: exynos-bus: Fix NULL pointer dereference
d7640269675cc04baaede64d8d6a0e408b01774a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
305d9e64b9633526b62d069ba1443c3ab758a426 dmaengine: ti: k3-udma: Report short packet errors
85862ab2b3ce213ee63799019fc286147699a92d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3f85d78c58d9b142ef2f008a5c207acfee29b806 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1efbaa796395e34697a18951d362bd4cd4969476 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9b8ff19737a565e193484da4651b7f1d51e52170 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
826341596ccc28f15284a9953d401bc7c08b97f5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fdbf642d9993054f22a0f4d3c46c19c5ddf83fb5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
700aae1457ae2d61559aa4290e42830fa10b0123 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fd258231d801cf28c2c7f04bfeefd69ffa0bf606 selftests: net: cut more slack for gro fwd tests.
78988be69efe8fd85a750dc2af5a5d1dca55212b selftests: net: avoid just another constant wait
61a93a7242bc44e5085504cb4489f7a9113e271e tunnels: fix out of bounds access when building IPv6 PMTU error
8c41390f8bd628c2ea0890d4d23f5c614d255d6b atm: idt77252: fix a memleak in open_card_ubr0
e666ee20ae09d095bfb35ab4c837b28e0e0ef0b2 octeontx2-pf: Fix a memleak otx2_sq_init
70bdff452248b7b9fbd9c57e5f29b5b40870089d hwmon: (aspeed-pwm-tacho) mutex for tach reading
522a4b1eceff6d0d408de45560f3e76a177e16e7 hwmon: (coretemp) Fix out-of-bounds memory access
174f72f2a70e60d31314471d522045e4768a0114 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b65520e28d5e1e9b4c5e00514930c3e878cea6ba inet: read sk->sk_family once in inet_recv_error()
8ec36b386855488cb0a9c82d220d13ca11839dad rxrpc: Fix response to PING RESPONSE ACKs to a dead call
96910ee4154494e6a6e1c2be82e2f52b57ebaaaf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d2c35a711bef7f3d22032f89fa0821ab7d73265a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
445735ae0ebdceb27cff91372bbc8643b3a1f7b5 ppp_async: limit MRU to 64K
54ca75dca8efb04ffeda9c14e1f7915b6d0a6a86 netfilter: nft_compat: reject unused compat flag
e55b9f216d50047986669899cb965fec254e1ef9 netfilter: nft_compat: restrict match/target protocol to u16
8496351a62358ccf0d45de25298e56a88be69c27 drm/amd/display: Fix multiple memory leaks reported by coverity
b2dd837eba956d72e3ad34cffaa22626edbbf820 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
e02ec60c47592a7d530794ed9b252325c8bec59c netfilter: nft_ct: reject direction for ct id
6f0f75cdee79de3dfbe931073548e00dc3c3c032 netfilter: nft_set_pipapo: store index in scratch maps
41705188716e84a87c8c2ae42adceff57c0d8840 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6d03f23b40c81e0986551d1b1189a08d06ebb780 netfilter: nft_set_pipapo: remove scratch_aligned pointer
97a0f3a31f095bd531f9fbedf8ef66576d2745e8 fs/ntfs3: Fix an NULL dereference bug
26634b295814133761bd433940c7ffdd699cf663 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
95bf4eb2d78d387b5cfaf4a6a462ba401c88934a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
fc1c0d238ccca9ccdeae348b1af3b207ef2168be drivers: lkdtm: fix clang -Wformat warning

--===============0110945953858450720==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-89877860c9a5-bf35a644d808.txt

0506f9797636ab2884e4b25e1037779a12414f0a PCI: mediatek: Clear interrupt status before dispatching handler
d69e9f61a9aaca23c1adc6121ec6dca7a1f6a4ca include/linux/units.h: add helpers for kelvin to/from Celsius conversion
18a3cd1cafa04c7baba2de5ff979897b582119ff units: Add Watt units
da7e86dd3f5e62bcdb2005442428249c372d5aa0 units: change from 'L' to 'UL'
b1482ce6df6e293cb1ccb624f0f71720258f0cca units: add the HZ macros
9b27b6ea25d9cf8857834e30e4e8883cfc584a08 serial: sc16is7xx: set safe default SPI clock frequency
41c44fb4e3ee399251593f2cd9c5ac9cc928d460 spi: introduce SPI_MODE_X_MASK macro
b6a91d90f18548a47e354db54edfdbdcb8038904 serial: sc16is7xx: add check for unsupported SPI modes during probe
d5caf26d66c8eaad8b0b723987908209a1f5c626 ext4: allow for the last group to be marked as trimmed
03de30f1056e3456d43e315c42a58bddc1d7d332 crypto: api - Disallow identical driver names
e17507f25deaf9a5413565051c3b4adbcfe96eab PM: hibernate: Enforce ordering during image compression/decompression
0ad039771cd106722aa944a9eb6a7cfb5adf4924 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
14507ab7746012e3703460a5a6a1957223a57bfe rpmsg: virtio: Free driver_override when rpmsg_remove()
f7a33474fc10de7d76cb37d31487b5dd29ac5078 parisc/firmware: Fix F-extend for PDC addresses
4012ce6ccf163a4657a329db0ea5a2dad7b3b977 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
18a92d616c497c22fdfd9aa60811abbff8ca4587 mmc: core: Use mrq.sbc in close-ended ffu
edd95ff68ef3e527b4fa1e7da76afb38dc5fc13c nouveau/vmm: don't set addr on the fail path to avoid warning
ae929327906642c93f3f46997c8a31b146987af7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
354c8ab968c605c63c02b15460b737d499cf0482 rename(): fix the locking of subdirectories
f7dfed17af0a52867e0a63f99bb03cfa22b55837 block: Remove special-casing of compound pages
266df58013ef7fe9298749c5bc4103a3d681a8b6 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
11d84eb7d4e5fd4b758a1a34cf2ffef3f9902443 fs: add mode_strip_sgid() helper
48e00ced4eb9f09f223f25d79f65e07ece0acbd5 fs: move S_ISGID stripping into the vfs_*() helpers
5a543012e896d9cc1b0e0f2b497db2acf4b0e3c8 powerpc: Use always instead of always-y in for crtsavres.o
e4024a221fc331a197ed1033c10f4efa596f91e3 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2ce85ff5434266ab5d1f25951d46f5b4328b8068 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c5d33190be02066779c4d3d39b04aaeee7cfc825 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d318b8ae623ae3a190c32c448edfbd3f6377af82 llc: make llc_ui_sendmsg() more robust against bonding changes
54116b6067ff34c75ec6a619ee1284e23c4c1cf4 llc: Drop support for ETH_P_TR_802_2.
d0f46cbaa5d73dfbf84e905220927ab5ca75aa1c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
43bd3beb70e5d2909f99b3c6c0ba52cc00c1ef11 tracing: Ensure visibility when inserting an element into tracing_map
2ef15db7b9b59f89771cedb4e7e1e3b33e301fc3 afs: Hide silly-rename files from userspace
00f46049ff98f9ee197e7b4791f124b8e729d698 tcp: Add memory barrier to tcp_push()
7abc0684372c6b11fa94fd1253c648da4f51f43b netlink: fix potential sleeping issue in mqueue_flush_file
146d9c42b9a38a55d0ca56a8b01dc6868ca04c39 net/mlx5: DR, Use the right GVMI number for drop action
b9db56a85c78e4ef6aa02034df393b4a5ac03a36 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fbbb407eeb508cee6a252a6a746a1d5d3d2ae96f net/mlx5e: fix a double-free in arfs_create_groups
e7e855762545060ee670f973798f1926de6b5945 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
50c3e91f5166ff95b0ad1cb955f3e50befb0b2ab netfilter: nf_tables: validate NFPROTO_* family
a5fd6ec1df2a4fb7d4c530e5748181bfdb237e70 fjes: fix memleaks in fjes_hw_setup
b645cb58a925f5f22cf079a924a91fad695608ea net: fec: fix the unhandled context fault from smmu
b3757ef2a01c77d367a29063706c1d4a2d4a24e6 btrfs: ref-verify: free ref cache before clearing mount opt
fb77310fd98fe1856e34ca65b611c25b7c39aabc btrfs: tree-checker: fix inline ref size in error messages
11ede32dce42aa70d4a2256e2070e1dbdd254b31 btrfs: don't warn if discard range is not aligned to sector
c9d9c149c1059533915ee4ea1c6c47946a1b1c4e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
554163493670fad875979b8cf0164f7a74ab0735 rbd: don't move requests to the running list on errors
5587e51543100a3e6ec446e8bc517f1157498bdb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
aa2a3bbc8f6338b296c6bb97daee04f68bd698e4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e808def89554c27fc540491482c685dbb64d1f72 drm: Don't unref the same fb many times by mistake due to deadlock handling
edbbe6bccf257021e214eb05c28cb785da4f98ee drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
084127e0962c855f71f471a4ed3cfda0688d3217 drm/bridge: nxp-ptn3460: simplify some error checking
72e99146a0b90a731994821e8e735bf7d453affa NFSD: Modernize nfsd4_release_lockowner()
9d8312b5f8e93f5a486261567fad83d48f763547 NFSD: Add documenting comment for nfsd4_release_lockowner()
a1ed4e03513db4a7140e1e9fced1e6baf3186a12 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a210e3d8ebc4d3a447e853b449c99f40639201ae drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5d89cddc4453ecc1e3eceb6025f7a4f6a095ee75 gpio: eic-sprd: Clear interrupt after set the interrupt type
1b756b0e9ccf91840ea1f54d4c6de81f39f10004 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3b6cd18e5d248cc6f2cf4ab0bd7dd9e5b46b69da mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8a333beff55b6e8f16dc8aa05e52b3d58deab4c8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8f9ac375f3d4d8b9b119da71b5c544c7641b4851 x86/entry/ia32: Ensure s32 is sign extended to s64
9948bf3a2b282c824c048bfc7d982a5843f3eb02 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
61cf0a02bec048eac01e07ca5af44400a34fa1f2 powerpc: Fix build error due to is_valid_bugaddr()
7076ac78203855d2f3aa932988ec3857ecc9df24 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7562eed8fd84ee51b92b1bf6470e6207fd6963b2 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3ac158e7cd067845ea8a8bbf8a60dfd51035d5d3 powerpc/lib: Validate size for vector operations
434a25f5cc50e135d6a7e7df6274c215881f45a6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
819e4ddac4d98a192c9f288310c8c82a5cc24cc8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bcae7452f6e61db67f1abee26a181b052d1ab3d6 regulator: core: Only increment use_count when enable_count changes
54ad72ea5423cbf7e4582e31b535a0800bfb2cdd audit: Send netlink ACK before setting connection in auditd_set
d7ff1bc90775733dc21e9d0195ff6101847bd5de ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
21825cf50283c887b928a7ad365cddd7f94b4381 PNP: ACPI: fix fortify warning
44e89d4a49e15947046f4745c1862b52d35d80b3 ACPI: extlog: fix NULL pointer dereference check
2fd81718498b3b64f1e55bcc86890bc4a9545644 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
eee1689f60d8fe581beaa0a4bdb9c2cc7314f2db UBSAN: array-index-out-of-bounds in dtSplitRoot
98740bd758ce2314417900cf0dd0bfba202f3a29 jfs: fix slab-out-of-bounds Read in dtSearch
52d0824efe67e1d7a9781c85bc04438d7d199c27 jfs: fix array-index-out-of-bounds in dbAdjTree
9d87c189bb6acd21310b09670b046f6287a0653c jfs: fix uaf in jfs_evict_inode
27fa2e09d868fbe60c410f2b0454b46708611306 pstore/ram: Fix crash when setting number of cpus to an odd number
10337d2d88bdebd1be41ac95479fbe00f09c1113 crypto: stm32/crc32 - fix parsing list of devices
c84797af5e259e1cd18b61a51ac168e62eac2d36 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8898d7b7e3432a6c1128b1d63fd5e5365bf892c8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8f785116b32b6734368077504830471a104adcb7 jfs: fix array-index-out-of-bounds in diNewExt
3f478228bb4fb35aeedf0693977976c4fa251d01 s390/ptrace: handle setting of fpc register correctly
38de59d190d91ad36c7d51b6937f5cdf9bf4b127 KVM: s390: fix setting of fpc register
82808b6985f3f206b4bc7844ae64358f132990c0 SUNRPC: Fix a suspicious RCU usage warning
6d9c180ed56757cbcb6b1fa5670cd24994b9de96 ecryptfs: Reject casefold directory inodes
48efd0e550e87eed53f6a7f931994cf5fdce11b4 ext4: fix inconsistent between segment fstrim and full fstrim
24eeb86bc528ad7a5329d5382442c5dcbf040f86 ext4: unify the type of flexbg_size to unsigned int
aa02e546b57367acbadf39b672814e59c0f96c23 ext4: remove unnecessary check from alloc_flex_gd()
bd6592bcc7c44d0d4176d88268e19af8c12d2737 ext4: avoid online resizing failures due to oversized flex bg
3a8b3436a50c5d375820a2c354903fbcaaf576fc wifi: rt2x00: restart beacon queue when hardware reset
f89bfc7874698011bde228ac2a1cd0ffe5590649 selftests/bpf: satisfy compiler by having explicit return in btf test
4b17919fb03e3ace6555b6eeef8850da8d11c5d6 selftests/bpf: Fix pyperf180 compilation failure with clang18
1e08c2e70cdc33c75ca56899a6a263bf127c9be2 scsi: lpfc: Fix possible file string name overflow when updating firmware
173287db000b5a7215803dc7f8cda19b7a917084 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
527d8914f666ef69c3e9c56dc227a1eceabe1e70 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8bcf3eed7bb57c00023d3e4f2ae9436ecb877430 ARM: dts: imx7d: Fix coresight funnel ports
a3422aa612927948a3ddc4b02ff3982291576b00 ARM: dts: imx7s: Fix lcdif compatible
64600d87fbb9b489a3de90767e4b77da6f1e18db ARM: dts: imx7s: Fix nand-controller #size-cells
69a01f8c0a8bda7d05e523d1fef76a3ea384db49 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e98b6af134439b97c66ad1c5d745efbb0ae5faff bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cd5deadb15eb6b40b80602ce2aeacb0f14937f9b scsi: libfc: Don't schedule abort twice
163ee55e6ac5c2727704f7f0fea7565a04ddc4b1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bc8c16b374327964697133c5f84c672f2dabb7a6 ARM: dts: rockchip: fix rk3036 hdmi ports node
696104893e987935dd62e62bdeaf25366d21cbe9 ARM: dts: imx25/27-eukrea: Fix RTC node name
77a20263f1739209fecf36f8946087d69ce9f7b1 ARM: dts: imx: Use flash@0,0 pattern
0b671c9cf8220f709184c9d8b314cc8d88eb4f21 ARM: dts: imx27: Fix sram node
5f753257ad44615ddf0c007e1a65028e58923918 ARM: dts: imx1: Fix sram node
54592f83d38fe1d0eca089659dfd691e603c49df ARM: dts: imx25/27: Pass timing0
910861ba9d8875a815e8b0fc77423fa1ce0fc630 ARM: dts: imx27-apf27dev: Fix LED name
9970c8bbeaba13d801958ad21262ef81a8c81658 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
38cb73f8f6ca7d05de5c04c75d37a0b88865d6c0 ARM: dts: imx23/28: Fix the DMA controller node name
60ecbd9a5b7e434423309326f3bb834dd67d572d block: prevent an integer overflow in bvec_try_merge_hw_page
ece39b1f475196ad16d1a41c823e08200fb04ee2 md: Whenassemble the array, consult the superblock of the freshest device
d00240d3de31ca4bd117803681fe60cc62fe8af4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
dc3e6337f5e6b18622171b53e577b16ddf035c91 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
dfed92cc5808a69a3907db7452e2481d9c05f2d6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c2bf552d610226132cc85c0f69c73afba7d73e1f libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
7c6aa9378b420ad8fa2299c78eade254d197bb07 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
441ec3c7eb414d490fd31cf4d64695d0c8d0594a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f74ae3a22f013e0adb11906906484d2045de253e f2fs: fix to check return value of f2fs_reserve_new_block()
dd4310dc93a103baab0730efcd639930b3b92a64 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1d969a2fd0b17e4aeaf75da1ab8e2c90093a5597 fast_dput(): handle underflows gracefully
8087306a738dc2726398f3dca46471b96fd691f0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0eb8b61ab3fb42925c65d4b04cdbe53966e8653c drm/drm_file: fix use of uninitialized variable
279641a8ccb1828b7fe15f2109c79c764083cda7 drm/framebuffer: Fix use of uninitialized variable
6264d30e1f293ddddcb36db03a9b2f172dcc8969 drm/mipi-dsi: Fix detach call without attach
4a76f223584c848f65dd6319bbc1c700bf0adbe2 media: stk1160: Fixed high volume of stk1160_dbg messages
90f49d80d8b0dd70ae54f3df4b368ac244a155b9 media: rockchip: rga: fix swizzling for RGB formats
d9bb00f91c4aeb436c908c4caa4a4c279dc0ad70 PCI: add INTEL_HDA_ARL to pci_ids.h
b0ce0f1fb2bc3ce6c5d1f086e0e2fede192759eb ALSA: hda: Intel: add HDA_ARL PCI ID support
99286a3f1e527822c81ba897b5809a8a0461680e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
32d47dcafda29567508de6924052cd03bba0b121 IB/ipoib: Fix mcast list locking
257c72577d38478720721671dab2c8f2ddc47672 media: ddbridge: fix an error code problem in ddb_probe
beae0b7fe6473b21c4bd56cafbdf6879ab8005cd drm/msm/dpu: Ratelimit framedone timeout msgs
2c3b9f26a365a5ef68a9cea78ae2d934e12ca311 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1f3779b62b0b5eb7fbcaf0486f7f5f6fb4a1cbb5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
420bc214a09d18e279a13db7debc614dab7cba8f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ce2f6cf887ccddf11bdc2407e3f701b4a3074848 drm/amdgpu: Let KFD sync with VM fences
81e5b4e939d629dd686221f1b8b20e26670278a4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
28049d797bafffd18079c92f5fa1f68fcde27127 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cdac03415fe28a7c1ad686bd4a4de9e6f842c558 um: Fix naming clash between UML and scheduler
e610d28351d76ea8dc1a16c1376ae13cc665d75c um: Don't use vfprintf() for os_info()
f4b05d43663dff9ad6fa725458efa5241545e438 um: net: Fix return type of uml_net_start_xmit()
53796b612c99a4477074683d496a0ca29ade7607 i3c: master: cdns: Update maximum prescaler value for i2c clock
20f324cdcc3654a4891a1166bb8c2d9246184272 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1f78af26301c7e0be4d8dec2e43181f4a60e21c5 PCI: Only override AMD USB controller if required
681801473204a06292677f86a345c08de1048926 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a1f3d8b3dea2131f221410fb34d393052ee1936b usb: hub: Replace hardcoded quirk value with BIT() macro
fbe10b8597225e336f4b598bcf22e399392bd9a7 fs/kernfs/dir: obey S_ISGID
75035d7b31c24194b5aaf822f3c14a863dde9fd9 PCI/AER: Decode Requester ID when no error info found
941637c325df0397ca190131f40b45ba7aa49723 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bb1f3dbc680284e4df315bba5a1655b5cff1e060 libsubcmd: Fix memory leak in uniq()
610d14e0b8c66733baa15c54bd9983fba048b081 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6723e85ea49fb355fae7ce923280d44ccae13a83 blk-mq: fix IO hang from sbitmap wakeup race
9a2101d0f9602c415a2b948462acb67498b61156 ceph: fix deadlock or deadcode of misusing dget()
90eb517a0326c3ad6d5ea0123cf2e789137bb057 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
acc3fc46127f585d3cf36df535e101a5715d6f71 perf: Fix the nr_addr_filters fix
4ced869444f5264ce76e5910b4482ab8ac895401 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
12296694a0a21cf673aa94c271db739675e8eeba scsi: isci: Fix an error code problem in isci_io_request_build()
6a7c2ea594e2d0bbf903a5036bcf3640e9a97ab2 net: remove unneeded break
8a727613c18e2ae5412e2ab4b25aace81df2de8c ixgbe: Remove non-inclusive language
acc2bc44de936b36506f561e9b63564bd1aa8b55 ixgbe: Refactor returning internal error codes
46ee9b4ea529c5c593505976db41065dad70cc1d ixgbe: Refactor overtemp event handling
bd13328d797cd6ba8f1668632255fd46a84400f3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0e0b736099ecfa3508050df96341209b9cace775 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
18dd380197db37cd997cf51999bdcbbdc9edd95f llc: call sock_orphan() at release time
61c7f53734ef686279fd28c2f75a1526e54a9d0f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4bf2ceac013bedcba3bc83d912beb1930773dc3a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
de8598e2369c8a35944310e7d03c586791f1737d net: ipv4: fix a memleak in ip_setup_cork
a2a1a60618fa9050795b214fe26eb14fe9db0b11 af_unix: fix lockdep positive in sk_diag_dump_icons()
d6a9f3b8f68a62784307e31b9d8b9969dd168011 net: sysfs: Fix /sys/class/net/<iface> path
d866f34c8e6105cf3f9856abad04cd58a89d9e7c HID: apple: Add support for the 2021 Magic Keyboard
0f4aec3419ad403c7d5dad3be9d2528919a0aef5 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a22d6aab3f8cf8560931307782ba11c32e298742 HID: apple: Add 2021 magic keyboard FN key mapping
71996333643eb8617e11664cc99855148f6e7574 bonding: remove print in bond_verify_device_path
eb68fba2063744a9403c52b22ab4e20601d0398d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8d777272327c802d3ebe4f4ecd3e0dcc2a177b38 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6867e9ae2f6d0fdf2e6566aaef7fbf8b61647e08 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
97864b82b24a8868356cc2c768611befeb309e99 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
11091555e11a222e280ad25e1a2458bb11fb4ea9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a2e7d566308e38d342983d0a3c27a21b51fb9af2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
815b47b83da69eaac414774672b829443b4c73f8 selftests: net: avoid just another constant wait
a6f22e4c3d4d81edb1adba374de677c154c63712 atm: idt77252: fix a memleak in open_card_ubr0
69e5887d2acd2a0c76109815abd92ac12c0de849 hwmon: (aspeed-pwm-tacho) mutex for tach reading
28590055032083b77b4a53086d1855b753b120f2 hwmon: (coretemp) Fix out-of-bounds memory access
e52f07a02120001ac1d992b97bd438f277943602 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f965de78934e7b815dcf45cc08ee5c325681d380 inet: read sk->sk_family once in inet_recv_error()
0ce8d208344df0c1c5336b237afbb8cd5dfdcbbb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
201fd076aff65c0654ea0e11487af663ca685d59 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
34f10cee887ae9f3a3b271d1b431239bb25fb5df ppp_async: limit MRU to 64K
a7f4c0f79ea27f4dbea0a7a3145ed15915894e24 netfilter: nft_compat: reject unused compat flag
a7678068e7f843044d6845f90a13bdb5d1dcb78f netfilter: nft_compat: restrict match/target protocol to u16
bf35a644d8087f241397156136856db829facbd9 netfilter: nft_ct: reject direction for ct id

--===============0110945953858450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6eb82a701ae-e0881503bcaf.txt

fc352e948dfbf3548d51198eec3dc8467cf51dfb ext4: regenerate buddy after block freeing failed if under fc replay
26eef73af56d0b13350a03adee662419b02a0407 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
bb8a4b3f2f03451ca41359b0eb4188deff81c7e8 dmaengine: ti: k3-udma: Report short packet errors
6f265d1e4d515d6c6bff705376fe33084f1a59b7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ea08d7db7c7d83349f12714514a2e266fad9ce40 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
42c9f970a928770ea2aab42155bbd339aecdc0df phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d3209e9a793055f0af84fa1be09d13d8995645de dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ebdbf0bb9c633d82fb125779ec361bcb6f571d3c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9768d3ccb5f2f2e78de8c2b9f2b02f14d294cd69 cifs: failure to add channel on iface should bump up weight
b1fcf0432e1396c2c84934ed510789f35f91690c drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
354d865477d5109c5a54170fdce6544e4f6ccc02 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6d3526ff71363dc737cf3bd33339f861a82bbe64 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
0805d2257d737a5fee22518e73694204904faada net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b1a25ccb9b2d1640ac5c269a66b45a63e104ed33 wifi: mac80211: fix waiting for beacons logic
025953380e7dee968339af6495e35431c3eb3ac2 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
b2c7bb123cc8c87bcc856cd6a8c491b678cee289 net: atlantic: Fix DMA mapping for PTP hwts ring
cace29c085ae3653d9d1e6ada6a5794083461fd8 selftests: net: cut more slack for gro fwd tests.
e217d820c1c3589e12c422fd76a43b6f80d5274d selftests: net: avoid just another constant wait
c58c4bcbe1cb7936f073c25b579ee1a4106989a9 tunnels: fix out of bounds access when building IPv6 PMTU error
be950cf030c01bb8356a96f329d360476d7ffbe6 atm: idt77252: fix a memleak in open_card_ubr0
425b74deb2928d725afbf729e41591bd5650593e octeontx2-pf: Fix a memleak otx2_sq_init
ec1949a2b948779dddbda9e82b9a63e0cbc7d086 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e0e5ed95aa225a1f2a6afcbf70e1a70c62929726 hwmon: (coretemp) Fix out-of-bounds memory access
69254a6e538540148cd16af7f6900913de38a8ba hwmon: (coretemp) Fix bogus core_id to attr name mapping
ee5982fe0a7fafd855350271fa4bee74ff18ac35 inet: read sk->sk_family once in inet_recv_error()
1b7b108df3ec6ae080c2a8c19d41815d06ba0dc5 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
214b8c9b556a16468a017ccb4a43c9e3f27b75d3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a2a0057fa710fb41be76845a7fccc2c217c2d0a9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5f038581bb0af1853113e578343d3f38e0be176f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
78039eb5c9ca0451c921c6e1d2cd877f1e7c91a5 ppp_async: limit MRU to 64K
e9159cba805c4191a207604d01ddfe19621c2d55 selftests: cmsg_ipv6: repeat the exact packet
20bfe4beb94898693edd911c5a8019b236b36ca3 netfilter: nft_compat: narrow down revision to unsigned 8-bits
8b64ea49fe68672d57a39efdb3c2620d59aeb09c netfilter: nft_compat: reject unused compat flag
7e9ef865fdc1026525eae290c8521ef01238cb7e netfilter: nft_compat: restrict match/target protocol to u16
5cc7e3e129197ea8a9496cba6d317d596f863401 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
cb2367883477eda059430d11c5d1f91f3b3d949c netfilter: nft_ct: reject direction for ct id
378bceb245068dbb5f2f3768b3b5d03ff675b056 netfilter: nft_set_pipapo: store index in scratch maps
0f8c2a68b1fb4ffc3721fdab7c835268e2b8f33e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a5dd57454051b4ab7874f081e1cd0de55ee3c25d netfilter: nft_set_pipapo: remove scratch_aligned pointer
2b27b4527275a43fbb0666853eeefa5b1a0603e6 fs/ntfs3: Fix an NULL dereference bug
4f95ae69196d6e33093a85197ef10295a2e61507 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
09a02de6c49d78bdce6bb04aa6e9b28e2d09e015 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e0881503bcaf500140a06842d6b60e4f464684e5 fs: dlm: don't put dlm_local_addrs on heap

--===============0110945953858450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4945dc41f5a2-7ddbc5313142.txt

f8665f58bb5c2624789eca4f71d0142576b4d927 ext4: regenerate buddy after block freeing failed if under fc replay
e3fa7a1f3085c11f08265a6164f5fbb68882903b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
069f7765292e821da0020cd0bcae138bb3d5bc66 dmaengine: ti: k3-udma: Report short packet errors
39071bb17edfa836c6908edb3553eaca9ee5154e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3d3645226bb1f35a658530c227e5227e1672137c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
210d8b847dd1faf10943b592bd1f174e124a8360 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e820f3cf9afdd429ec93b01615ebf9cd71b8e825 perf evlist: Fix evlist__new_default() for > 1 core PMU
3480cf83674d7ee7706ae2b4625ef6a0e6728377 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
20a91d5da7f14b2ebce66787e1da804b82ab809d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
59e25015a9fd7f1eaed38e501f6bb83edd5316f2 cifs: avoid redundant calls to disable multichannel
8b46819b143ad185b803a475fd57ef72fe8fbeaf cifs: failure to add channel on iface should bump up weight
63de5b833ad5222a916d0bbe38101ef16330d3b6 rust: arc: add explicit `drop()` around `Box::from_raw()`
92baf853e75148d909413856ddece467d8255e0c rust: upgrade to Rust 1.72.1
7fb6957f42eb02edaa897e4141c0655e728536b4 rust: task: remove redundant explicit link
5c3127524572ab246e6b2a12b24f445eeba2e13c rust: print: use explicit link in documentation
ecae073348e19d2e79fab4c5544b2b963ead98df rust: upgrade to Rust 1.73.0
aa430d0b70f8e19adfcc0a395b11b9707a63c88a MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
e34eff2609f6349e2bddd4a1f416c956a6fdcdfd xfs: bump max fsgeom struct version
88ed768f8bda6a66f180b55916d3c671cf2724b6 xfs: hoist freeing of rt data fork extent mappings
07d378495504aa90f1e8964c9deac198e0dbcedd xfs: prevent rt growfs when quota is enabled
ee11dd27d169b12f72a9b60c8932524e77dfd0c9 xfs: rt stubs should return negative errnos when rt disabled
04e26af1c3fb4ef9f53a94ef3745803777654633 xfs: fix units conversion error in xfs_bmap_del_extent_delay
b5859d962f4bcc93a95e420c4c8deea6ac4112c8 xfs: make sure maxlen is still congruent with prod when rounding down
741810b89a1bb22bf8a74e573bfbc3be2f6c887c xfs: introduce protection for drop nlink
b2d2eae508eb02e4f4b146d83e8ff3b184ed1ce5 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
1d8151f232267a2ba1b49856521303090cac8a3a xfs: allow read IO and FICLONE to run concurrently
4c147a4df5022a3c1183781ba41432f75c4b34fc xfs: factor out xfs_defer_pending_abort
7b04f0049fe68c95ff972edf3250a37f081a871e xfs: abort intent items when recovery intents fail
e4a0025433cdd64ccf4d7dbd3b4890471373e0d5 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
682e428b5922cbb8bec2becb43167402be0a7c0a xfs: up(ic_sema) if flushing data device fails
d104d2e3669aceb7ebd16e133cf978e652968d8d xfs: fix internal error from AGFL exhaustion
3d4ea2b5f2e94fa95cdc02daaea3b9a3dd0d6868 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
a65d4a600a5aa07ea80594d0e2cfd6e962789f8a xfs: inode recovery does not validate the recovered inode
97a5f24ac7465f246245b71a262e4e37090eda75 xfs: clean up dqblk extraction
beda6e18f782031de232ee8d573f9d7ec6308764 xfs: dquot recovery does not validate the recovered dquot
50a953420e87a305eff04b8e0c04e53cf17eb9c1 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
00870e1cf0f4fd9613106da03ff1edcb68056e5d xfs: respect the stable writes flag on the RT device
15d99512cf24840249d3af4fa31a89c27e4e0990 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
de7d42ead4c65406be00609f9de223cf9df97f94 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
418397ef9a439944f430b57ab06b622bf055e7b6 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
30d2a5d7addbcc4550db98ab6b47e1b89a8b65a7 x86/efistub: Give up if memory attribute protocol returns an error
42ac7c7cbcd05e8e96bda4c4a966010708783feb x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
c26297f1d1eb708849b90c5ffeb9a5748a04f5d0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
826593c30c0bdc9feed738dc6ea1d737f9c096fb wifi: mac80211: fix RCU use in TDLS fast-xmit
64ce9409d990725a96837dc01605d0b7567dce76 wifi: mac80211: fix waiting for beacons logic
56edb5148d9ffd5a126cbe2e1040f25df561ebff wifi: iwlwifi: exit eSR only after the FW does
9773f3f32c72a75c96bcd50360fb3f0f6cd0952b wifi: brcmfmac: Adjust n_channels usage for __counted_by
e187fa3cc63e93a2882051db39ee759125a08ffc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
147e04586dae732d497217eb1ca900a6a33e7566 net: atlantic: Fix DMA mapping for PTP hwts ring
8e381e8a9f2719e7bf93e89f546e55bfed84dac5 selftests: net: cut more slack for gro fwd tests.
4eca00398dbdc214dfc814a95e986136d701ad7a selftests/net: convert unicast_extensions.sh to run it in unique namespace
bfc75a92279551da22f7cb34f135b9a139e80dd1 selftests/net: convert pmtu.sh to run it in unique namespace
e210194754991c847219ac152c6995d2de4cdb1d selftests/net: change shebang to bash to support "source"
f1a3d58be85a0b7817dff8f5c89add663702a786 selftests: net: fix tcp listener handling in pmtu.sh
c57c07fcf07f44102f4da3635a68d7a53c6e454a selftests: net: avoid just another constant wait
886e9b67b4c73b8ce6c1c3803cfa2303f4ed749f tsnep: Fix mapping for zero copy XDP_TX action
77cac9f31897035d31d2df3d4bc63999e5542662 tunnels: fix out of bounds access when building IPv6 PMTU error
5b192732b5b93ad07963a5a033d6ab6c25fd2a9f atm: idt77252: fix a memleak in open_card_ubr0
89ff04cc47eb50f791822ecf4d523a88a1ebef86 octeontx2-pf: Fix a memleak otx2_sq_init
eee7f87ac276403c680db5faebfb56522209313b hwmon: (aspeed-pwm-tacho) mutex for tach reading
0cca6593cee90b1471301b471921200dcdedff38 hwmon: (coretemp) Fix out-of-bounds memory access
f02780b3f297d07dd1c899b123b1e6971a0d8cc7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a75a481dd9a0d6aac489ea8780ee7bcca7fbd6ae inet: read sk->sk_family once in inet_recv_error()
9203a65e3323567f76881b6930ca8d382a74a79c drm/i915/gvt: Fix uninitialized variable in handle_mmio()
d821c00aeff86c1c17917c035e06a4ff4fd7dd1e rxrpc: Fix generation of serial numbers to skip zero
1b0dce673bb6f1d46c133676341b5c3762ce9443 rxrpc: Fix delayed ACKs to not set the reference serial number
06fe7347dfdac3d8da1d9947ef5c06aca80b23e4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
602cf448b4bde4ec9ca6e777193e7e927d5dc934 rxrpc: Fix counting of new acks and nacks
a1849560b373020de7295c8056dbb4d3eedfd935 selftests: net: let big_tcp test cope with slow env
ba1bc792a3bfa7733cefdaeae6e71b368e4c3ef9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8d16155ffc98ab19132929ef0d2982fa505d09ab af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
ec205fc8fe7c631ec52760892556a9f4f08821f2 ppp_async: limit MRU to 64K
83be8e94e69dedef43ffc777f6672d5a0c73031d selftests: cmsg_ipv6: repeat the exact packet
61d52b019edb7f61f20fb5cc6a3befc481da675c netfilter: nft_compat: narrow down revision to unsigned 8-bits
7a0500bb47768bbb757d2ef7287423840c9edbad netfilter: nft_compat: reject unused compat flag
459a9af6a097bc5eb22d75d0f5e6f79f7f67e5cd netfilter: nft_compat: restrict match/target protocol to u16
0950be2e20c1c74480e68a2e16e9b8f8884bd939 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
d2d160045411841c36b791e688a59571007c2a6a drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
9d4b684d99101d7072396d5f308bfefd6bb3facc drm/amd/display: Implement bounds check for stream encoder creation in DCN301
22a96f59a81ddd9bc17f9e8cf96edb67485f169b netfilter: nft_ct: reject direction for ct id
8505ce8914d6fff1bdebd7584c7e85b5338a0c5f netfilter: nft_set_pipapo: store index in scratch maps
78ece1d1e50ab2462c5fdb165283af863d98f957 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ca6c0fbf9cc3862bd9b517e410c7161af7a137cf netfilter: nft_set_pipapo: remove scratch_aligned pointer
137ea8fa8983a892ddfe0ac43b813a7e719e3ddb fs/ntfs3: Fix an NULL dereference bug
f1f93a33e78c8c8ea26160074f075555e3ca3a62 riscv: Improve tlb_flush()
16f673bc40c9edfe8a16580f9fa2b4fe1fd00f08 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
46a44f72a6b62cf3cd29af0d4b7080a1782f2c78 riscv: Improve flush_tlb_kernel_range()
fd039b935c86d0781b2b61de0add8691a4f20196 mm: Introduce flush_cache_vmap_early()
78059e217108dbc24457792d82c4113ea5627373 riscv: mm: execute local TLB flush after populating vmemmap
4c1d35c0a39df08da119ab66e546b9ab3a9ef2af riscv: Fix set_huge_pte_at() for NAPOT mapping
a9ac725ba0cf1404e5eae73c5327fa39186470e5 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
0335c214545bb7c427da273a82254fb5968d856b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a3aa6e4bb1aaef61dc51267b12b0360c42b5518a riscv: Flush the tlb when a page directory is freed
16f7ab6c21ee0811a26f54dc94f62102da45a6ec libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
bf4b25214b600a346ddc93e6807e0f05659a9d35 libceph: just wait for more data to be available on the socket
6297d2d83876d347903f61317e3a2ecd93b76f32 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
6b1e48ce972c056f3adf929bb3cec9b0460ddaba riscv: declare overflow_stack as exported from traps.c
7ddbc5313142cd9729093180177f100b4cb3f75d blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============0110945953858450720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eba58033c79-0f6c0ca1aa03.txt

9cc2eb018c4b458d0e70030a895c0954475d8972 ext4: regenerate buddy after block freeing failed if under fc replay
d0380c259314ad08cb99a01eba75c84bcfb62871 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0cb7e215e4bb9114d87b811106d5b4543f00c705 dmaengine: ti: k3-udma: Report short packet errors
d6e39802b02f44181a50c36d0418092d587b1932 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d5e0f195b5813ee17b6bcce57a9a5ee07fcdd295 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ea75c900ae06f136592db48d7de518bcd2945978 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
98d79f1a3f6d9d8dfca4edc0b1b12b328a6c9e73 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
fd98b37477eb1101e4d131c59738dedc6cd967f4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8bc6a9e286b0e4cb74c5aeeb3fca1d182e2b8e5e perf tests: Add perf script test
cd295b2729bbd638a1961e5283264c11bf538fea perf test: Fix 'perf script' tests on s390
14cc0e3cdc86c4d42c75667cbf99efb4993eea78 perf evlist: Fix evlist__new_default() for > 1 core PMU
ab130f177734e21738f6e8c68ece4dacee812243 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c3c4dacb26c893c711af217f192da52c050a0888 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9786dcdebeb0d95bc0c35859e98f7875121e3173 cifs: avoid redundant calls to disable multichannel
36c9ec449db99776b6d1b6bfa03547d37387f4b2 cifs: failure to add channel on iface should bump up weight
7cc799def79893696b5374153fb1a51681ea3737 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
85f6792bc3eadd3aad63c734a8dc0fee122df763 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b9b07b39d1bb3a2a747b6737900d3d5745e0e121 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
ff6abc65fb20e9de3a93b413067948e3d11cfa4e wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
71eda2855ac3f028f657eb51199dc3ea776aa15c x86/efistub: Give up if memory attribute protocol returns an error
6adb49201e72bcde8bc69c42b866a298bfeb3c2b x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
303abfcd2b3bf8f78bb7679e487814a9e2f63dac net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a5f44f42bb677060a6de3e9cbb1796deb90666ba wifi: cfg80211: consume both probe response and beacon IEs
1332ccc8827eff2dd31994e937b4443e7e68c174 wifi: cfg80211: detect stuck ECSA element in probe resp
a2af7eaf77846fb79684debb64dccbf10e3f1377 wifi: mac80211: improve CSA/ECSA connection refusal
f9ce3627c0526bc59c0afe8537ea86c70c2217a8 wifi: mac80211: fix RCU use in TDLS fast-xmit
fceb5ae540d6a98230e0693a1c3a1c76d581ff90 wifi: mac80211: fix unsolicited broadcast probe config
471f753f2684a7e80720452124fa43cde407de3b wifi: mac80211: fix waiting for beacons logic
0b75a9ac046a6b2aea498aa73ef2f8032f5c3a25 wifi: iwlwifi: exit eSR only after the FW does
4b8bf7168d0c855ec4067f3c64c15088c3b148db wifi: brcmfmac: Adjust n_channels usage for __counted_by
64bdf2adadb5c5a8d0895195824c2427f51a688e netdevsim: avoid potential loop in nsim_dev_trap_report_work()
f3131b5b0a1587978e0656607071d10c2b94d9d2 net: atlantic: Fix DMA mapping for PTP hwts ring
e2c1e76779f310c0bef2ecd6e1a5cf989e8ea50d selftests: net: cut more slack for gro fwd tests.
254b70c0448363c5f99cae67ace7affc3412667b selftests/net: convert unicast_extensions.sh to run it in unique namespace
f4d2fa79eeee4201bdd580c6117da2384fc3687f selftests/net: convert pmtu.sh to run it in unique namespace
1bc1ee024d06605c2a07e6aec6fb7d063bf0c07b selftests/net: change shebang to bash to support "source"
f3c8bfb351b402bbcfb52cc4d3e9c276c58ae62b selftests: net: fix tcp listener handling in pmtu.sh
e10b0583404fa72817e10b86f8f6e0fa59c63bf9 selftests: net: avoid just another constant wait
0de2bfc74483671fe226c77d07797cb79d730f7d tsnep: Fix mapping for zero copy XDP_TX action
e09b3e6d6fd2e1aa09a0921dc9a8fbbcccce8766 tunnels: fix out of bounds access when building IPv6 PMTU error
7ce0b9b60be9cbe0b90a4796cf7ee67a8bebe3c9 atm: idt77252: fix a memleak in open_card_ubr0
7cc3d5edc8e329571de5c47c7f379f87a2734f81 octeontx2-pf: Fix a memleak otx2_sq_init
af3d756d107a11e0b213fbf51711bb22fb2a024c hwmon: (aspeed-pwm-tacho) mutex for tach reading
1a33ed2d23482bad9ab6037276ed972b8819945a hwmon: (coretemp) Fix out-of-bounds memory access
d267b8005d053ead737cea897743c259c0395a24 hwmon: (coretemp) Fix bogus core_id to attr name mapping
77a47ca5d0f629409ddebee130b5553bd89afbc5 inet: read sk->sk_family once in inet_recv_error()
5ec910bea4649fb65674b25a94ab5e52f4d3c460 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
3b82966c797573918447b900c3ecd25fd763b17d x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
7f0cff303fc263b1c2690014e3ae785e1532a7e1 rxrpc: Fix generation of serial numbers to skip zero
25797e12c4d3f7f6f53090ec084ab6d61ed23d23 rxrpc: Fix delayed ACKs to not set the reference serial number
7ec311d1f06a0c262a4d047acbd291b136d5e60d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
33e6e6b3498582170faf10615573e12b480546ac rxrpc: Fix counting of new acks and nacks
31f0a1240bfa9e534ee369b7e4b1d0ec867dc0d4 selftests: net: let big_tcp test cope with slow env
2ebb3237fc5ed43af69e0642514082d58fd6a011 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
10fb14e2c4545174a7418207bf33716aa1b89f38 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
b1e50ea804e5d0eefaf38cdf30246a6db158b8fa devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
2bd273a0f770e4a26cbef793c32142324089e7ec ppp_async: limit MRU to 64K
d5cf6280b4588257ec3768f7103e8855496bd2e2 selftests: cmsg_ipv6: repeat the exact packet
c144dc5d41d32a1a319688af701969b28af17a27 netfilter: nft_compat: narrow down revision to unsigned 8-bits
ae145377f7d1547521624d934562b2a24f530b4a netfilter: nft_compat: reject unused compat flag
5feff3f2ece2a4a149129c985f66b0cb7fe9cdff netfilter: nft_compat: restrict match/target protocol to u16
d661da31ab7c41fc1d7c534b4d68a632c800ae68 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
d646e93bc016e8f9f838bc56a70c58bdd4c58d2a drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
a40fefa94687251e2a706801dfa49e02d6f9f328 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7a2fb100c5aff8575cc24d7bb97aed656854a0a2 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
f1a5eeb08c5f4657981d2adcb095901dce3973e8 netfilter: nft_ct: reject direction for ct id
22c36bb399242bf0311867b8f7b955b75925d836 netfilter: nf_tables: use timestamp to check for set element timeout
03ba7f99d5b495171bc872d7d006ce705c47c3d4 netfilter: nfnetlink_queue: un-break NF_REPEAT
14c3512f3595a2f6a96ac21d7da4a3646e463567 netfilter: nft_set_pipapo: store index in scratch maps
aefac648cfb5bf9ae16e0f041a5137de17ce4fe4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
029bc628132b3d70528662834d6977b7a8140b5f netfilter: nft_set_pipapo: remove scratch_aligned pointer
25da4ac5fbde0d20ab064077267cdbb60dd82a9e fs/ntfs3: Fix an NULL dereference bug
ad6502d3b63356af4ef7b315cbc83cc4820aedb3 mm: Introduce flush_cache_vmap_early()
1932ba91938faf8a57d48a0f71c6daf96f1f9958 riscv: mm: execute local TLB flush after populating vmemmap
083e5d59503e65c3b76856a7cb5a906dc5d51ac1 riscv: Fix set_huge_pte_at() for NAPOT mapping
a8d29103a8bb29dd104216714c30ab45546ccb9e riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
7cf05e9201876de0453dc00c6114df9ebf3f43cc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
0be081a86eb48e75d52ef702eb7ad58bf1f2dca1 riscv: Flush the tlb when a page directory is freed
b438045b4e8b893bd7580a360e30af5e3a6e96d4 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
ea0dc143ebbee69b654e0d016f5cf2e5d4cf65b6 libceph: just wait for more data to be available on the socket
d44a19a423dbcec20d3443bb2bf82076fcc888de ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
9457627b84d89d26e0c1ace163c3d852a93f88ec riscv: Fix arch_hugetlb_migration_supported() for NAPOT
623ce29d80c49e0ff3779d9eb81639d92d20a02a riscv: declare overflow_stack as exported from traps.c
64bd1fbfeecccbc1ae58deb987b67bf2a8d909e5 nvme-host: fix the updating of the firmware version
c7f7ad76062962edc4ff1f921864cd5ed34d39ca selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
0f6c0ca1aa03331d814e447bbd80a0312607698c blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============0110945953858450720==--
