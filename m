Content-Type: multipart/mixed; boundary="===============2728035992136624648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 16:29:25 -0000
Message-Id: <170836016585.8010.1065471842639199317@gitolite.kernel.org>

--===============2728035992136624648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 30a72d2df07dbd878e8718fd28efa583dd984f36
    new: ff9649af4823cc5668c0eb1b51e35965fc98f279
    log: revlist-30a72d2df07d-ff9649af4823.txt
  - ref: refs/heads/queue/5.10
    old: 56589b6f0ab80c61fb018a97c7c45c6ceac115b4
    new: 9634c05321d50b86fd092a3391bba258440548a5
    log: revlist-56589b6f0ab8-9634c05321d5.txt
  - ref: refs/heads/queue/5.15
    old: f355d5dc68020646c25491ac6cd72693b3c766ff
    new: efbe7ccacceeb4cd1398569d1f817eee55721e66
    log: revlist-f355d5dc6802-efbe7ccaccee.txt
  - ref: refs/heads/queue/5.4
    old: 96ed1b7d21c1a4b7327e5437f2d3cde77c783371
    new: f2f52d703aabb64660b7dc5cce63130d7ae41e5a
    log: revlist-96ed1b7d21c1-f2f52d703aab.txt
  - ref: refs/heads/queue/6.1
    old: 4c3087527a22642e370fe2e0bd704a0524bbec96
    new: ec7936a79781940a261ace999bab668c9496d919
    log: revlist-4c3087527a22-ec7936a79781.txt
  - ref: refs/heads/queue/6.6
    old: f588cfe993dbad8c57088683b7a362ff73201cd1
    new: 511373205da0d7f6b1bf3d6e8a64096bc3d85cf5
    log: revlist-f588cfe993db-511373205da0.txt
  - ref: refs/heads/queue/6.7
    old: a97949ffdd3fb38e3940340c1677a9fac1a38265
    new: 7667a59fb725aeb6f740695542dc5723aa384bae
    log: revlist-a97949ffdd3f-7667a59fb725.txt

--===============2728035992136624648==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-30a72d2df07d-ff9649af4823.txt

1991a17998f676bde575ef0a41c7acd2f1bfa102 PCI: mediatek: Clear interrupt status before dispatching handler
6c4726ce6fd8d509bf33048f31bfe3469fc50492 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e788b7670deceb85546fb233de35f5b22d4d762b units: Add Watt units
fd73236cd7cf723593c3111e2cea89557bd8b549 units: change from 'L' to 'UL'
935ff0a4496dd2841f5c04542e23591a48a520ea units: add the HZ macros
d5000dc84b19f6bf7af351e1a22ac8194d44b13d serial: sc16is7xx: set safe default SPI clock frequency
1c807fdbbadc8e8186f70b210b2195378933e43b driver core: add device probe log helper
671c21488185809f62578ae3e02505ed45918d8d spi: introduce SPI_MODE_X_MASK macro
99ef564b5fe3b3811aaa714f45289e20526bc4cb serial: sc16is7xx: add check for unsupported SPI modes during probe
92fb2bf3ae764f6e934dd970672827b23008c5f3 ext4: allow for the last group to be marked as trimmed
fbeaa7a47168c00d0ff0cf9e4b10f2d9b93d66bf crypto: api - Disallow identical driver names
dde6dd5ef4e58759419981acf025a4999d23ab45 PM: hibernate: Enforce ordering during image compression/decompression
1b53b0dd1c1df5a76bbf3a111a102670d0b12356 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1eda1be56c163bf944a28824b1ea5d87f09cb26f rpmsg: virtio: Free driver_override when rpmsg_remove()
56c554ca23e73c34f1e17abd8f25fce81642ac41 parisc/firmware: Fix F-extend for PDC addresses
83302fd0273be98e9b833a73517320e30010af80 nouveau/vmm: don't set addr on the fail path to avoid warning
a134467caacea8ce320de1d4433eb261b112aa2b block: Remove special-casing of compound pages
2a6eeb31978a041510a9b2dfc247a470bf7bfaa1 powerpc: Use always instead of always-y in for crtsavres.o
0edcf2be86b84c14447e27b7e3ef7673ad8cf6e0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
68f1ac4822404c17bfed6d08cb54d57f791920db driver core: Annotate dev_err_probe() with __must_check
788782ebe490af4ceafef9e21bd49fe00609bef5 Revert "driver core: Annotate dev_err_probe() with __must_check"
26123fa43e43c7ba0214165b213c476e4d836c48 driver code: print symbolic error code
31fc8f773b1e29b1a3a0ec7d82b1e56e0d639aab drivers: core: fix kernel-doc markup for dev_err_probe()
e4e659d2ed4c76d4f9105bfea8c00d8cda66ae55 net/smc: fix illegal rmb_desc access in SMC-D connection dump
67ef00fd2a9d3f524298ac212f88d6e147ffa95e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b33e0d7a10ec4a7ecef13594959824701ddb5699 llc: make llc_ui_sendmsg() more robust against bonding changes
b91abe748d96bc43f3bccd695d7c485426ce8174 llc: Drop support for ETH_P_TR_802_2.
73baf539a0d0c191f60b09880b4e6b6a885087d7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b019babcb867d082c6d08c68b52039ebde1e5093 tracing: Ensure visibility when inserting an element into tracing_map
86c3c201631ef44a9804f010afa1d906fcfc8457 tcp: Add memory barrier to tcp_push()
158ef7493a7e4acef8b031aa34b78e11d6279b52 netlink: fix potential sleeping issue in mqueue_flush_file
7336cb82175eb90fd1375e2cd156499c3e41976e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
1e8c2d2b86b36a71cfe6459d788008783edb9813 net/mlx5e: fix a double-free in arfs_create_groups
82c3250ff5d5d33028b0176defbbfcb0c33e3e9d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
39991f7e60957365f38050fb5a974dcb28d040d1 fjes: fix memleaks in fjes_hw_setup
099be834bfe8f48cf8d8bc81fcad850da5a35165 net: fec: fix the unhandled context fault from smmu
a3ce1bfae264240e00b8c21444452f3253075518 btrfs: don't warn if discard range is not aligned to sector
8e2bd1d75a7d3994ff0ca511cdcc3c0018bab359 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
84b2ca72f8e336e627c61c14ced57e64eda6ca04 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b895e7a9679a6fb68626c42c20e0e2e781ccdced gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0c270a21f0cb02eff25ed45193e548c91c92da9a drm: Don't unref the same fb many times by mistake due to deadlock handling
442fc8c6e4d8d01d4986338d51ec6475a4c57812 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c19b90bae16a14d5a850601383ad36117d8bacb8 drm/bridge: nxp-ptn3460: simplify some error checking
b3dedadc1d11c033a752ea940de80f5da957b3e4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8288504a068d05f92140946d00b30d9b73328c86 gpio: eic-sprd: Clear interrupt after set the interrupt type
334927252229c50694df7dd54bf97930f8facb98 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3e1e63323f3617c5da0a86736940973a153914a9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0429eb6ff064e3bcd431c4403f254690e3ad284f x86/entry/ia32: Ensure s32 is sign extended to s64
a989dde9b6055dde70a4dd0fb7917995bacf5147 net/sched: cbs: Fix not adding cbs instance to list
4c71803cd84e9d872c178748173b1a16c5aa3576 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
206afa4fc0ce8c0cc6135c41492b2140dadb92e5 powerpc: Fix build error due to is_valid_bugaddr()
5e72c98bdcb61e4256f401530b6c19a175b2a4b0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e2b956845eb5bdf7297ea012f26f497f2801108c powerpc/lib: Validate size for vector operations
153bedc9fb15161225e564ffed9876eff8239549 audit: Send netlink ACK before setting connection in auditd_set
36755fba59c1378d14a6104cacb489387038f60d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f12556d2cce31e3ce8e944ac29b4213c74801f41 PNP: ACPI: fix fortify warning
1bed87e2f3d05da71b9dd84f76fa36df359f8dd1 ACPI: extlog: fix NULL pointer dereference check
cf8dac1ace8928f942932f8646e6b36eecabd023 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6b87d6834f866f4abf0d404dabf8ef146a235020 UBSAN: array-index-out-of-bounds in dtSplitRoot
41969930099cbcd0cb85eaa61b77cd440ca5c36a jfs: fix slab-out-of-bounds Read in dtSearch
73b6bef2ebb411540f7931eda510bd39de9965b3 jfs: fix array-index-out-of-bounds in dbAdjTree
135ed2e40a0c140077c7f7be5dfabda127d25b31 jfs: fix uaf in jfs_evict_inode
e4f37df699964c1c854f445f75da7779ff60d5ad pstore/ram: Fix crash when setting number of cpus to an odd number
073a9ad51af1e47b3b3f3f9f2294383d8cce1554 crypto: stm32/crc32 - fix parsing list of devices
2324738bb9f513dab810e1ea8d4282fe2d22104b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
29072151eeb6c08379f4f9c88acae5a19275a7a5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c95db7cf825a92d9e3b973e56e7a9495fa760638 jfs: fix array-index-out-of-bounds in diNewExt
3e4a2c8b758c001ede744836a487fd2815dfb9f1 s390/ptrace: handle setting of fpc register correctly
574e36497d97a804e46bc38e4f55117a50764bdf KVM: s390: fix setting of fpc register
387d2081469cb8e40afa985b6bb041590c260609 SUNRPC: Fix a suspicious RCU usage warning
d30ff4d2112cc4e96f44890f68d23e50c88cf43b ext4: fix inconsistent between segment fstrim and full fstrim
f1dcf7bce559fb0d512646adb90c792698ab23d8 ext4: unify the type of flexbg_size to unsigned int
1a2b8e31bf24809e1c089b85e174d40bc6f0f5ee ext4: remove unnecessary check from alloc_flex_gd()
30199d10f2928670531df5310b8b46ebb87aed00 ext4: avoid online resizing failures due to oversized flex bg
b45efbc1aa0a015ca9bd971111c2e423a1d0675e scsi: lpfc: Fix possible file string name overflow when updating firmware
7f667f49cfb02e5d81f93d86ebddfff65facc81f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6aed85e4ee666d86acb1457e844fd94cba43e11a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5d63109f426d47c1422b14d9f828a36708debbaa ARM: dts: imx7s: Fix lcdif compatible
d88081759984f9687edbef263c34e854232c4968 ARM: dts: imx7s: Fix nand-controller #size-cells
979ccb1fde103a6ddd2f76bc41a3649630272c29 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0f65080e1da21132d728ba3b45f328471bbe69e2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0d785036dd1fcef9f9b9e7f4cb670c285f69b0bb scsi: libfc: Don't schedule abort twice
dcfb1103c44ea459c1e1e20f8a58c5d138dab029 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
738e0398b6e0066623b6982a557301a128c7150d ARM: dts: rockchip: fix rk3036 hdmi ports node
3ec8ef43c5e904616cf68cab672723a701c72e71 ARM: dts: imx25/27-eukrea: Fix RTC node name
add492ef3090c85f99b8aadef054f1674c65dfe8 ARM: dts: imx: Use flash@0,0 pattern
d0af65dda0f8c6d8c1eb30f9fef35bb97ab18aa0 ARM: dts: imx27: Fix sram node
27ae9dc553e65cbde9b2ff388c645dea676d9403 ARM: dts: imx1: Fix sram node
86d2b8b7ec39c0d77f696bbd30cddd6dd04664af ARM: dts: imx27-apf27dev: Fix LED name
3996c189b2844fe6ffa84ef14fb91355192f479b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b957caf2db42b031010d1f0119c9bba18f475920 ARM: dts: imx23/28: Fix the DMA controller node name
a52ec4d5569c91918a4b1907c3a1779a9ae00984 md: Whenassemble the array, consult the superblock of the freshest device
5135b8c7a433ae3e0e58ff543b281f336379f7c7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
947c161ca5238b5dfc9daf7b70647e020a6626f2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
43a01337dc1c9b20c012e299a288a895282f10df wifi: cfg80211: free beacon_ies when overridden from hidden BSS
63c87bb99559a80a6ab71bc0156523c70b42cbe9 f2fs: fix to check return value of f2fs_reserve_new_block()
b4d80be4594a1500a48668b2ad8cf563417925df ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d398ad4845d6941cec312e1836eaab282caf1e6a fast_dput(): handle underflows gracefully
4c376dfbe5683671d791fdece7b191abf7b16d9d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
55490ce45f8e1d870ec662a28405790368057ef5 drm/drm_file: fix use of uninitialized variable
576a1abc4cf66bcb1d85f45ee3d04b7413d46ab8 drm/framebuffer: Fix use of uninitialized variable
32ec05bcc65b69ceb1ef6aaf39273ecb27712fa5 drm/mipi-dsi: Fix detach call without attach
bcb0df11f849605060b2a2d708b3b3aaeb8f99f4 media: stk1160: Fixed high volume of stk1160_dbg messages
a51cd2740ebc4350656c565ec74fd76d61366b6e media: rockchip: rga: fix swizzling for RGB formats
5389757b3adcd452ca90118a50023c9c38983138 PCI: add INTEL_HDA_ARL to pci_ids.h
916d37cfb1d09852b781a97db57dc439f91e75c4 ALSA: hda: Intel: add HDA_ARL PCI ID support
168a9566bd34fe899edd97041e8be08aad9f3aab drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
07f406899ed2809ee234bf0bc981904f6b48e240 IB/ipoib: Fix mcast list locking
b6dcf481702771f440846cea9ffd84808536d8fd media: ddbridge: fix an error code problem in ddb_probe
116cd4d74e811d6a01d8853d96d044eaad35a056 drm/msm/dpu: Ratelimit framedone timeout msgs
b8c0986f97626d6423c803ef62aed041e2676c80 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
33261ff9f03fec627d66c8bc0f795889ce79650d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a9055c8c7f941f94f4776dfc3192dd7439cf514d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
eaa11402e90edd48f961109d1d1e115e3d83549d drm/amdgpu: Let KFD sync with VM fences
51ec4bc716b89caba03c7133bd88b6e62a66d280 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
daea3c30b0dc2f59a57299e0fb4617a6e23f86bb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
09bd0289503852d27fab54488b41eab23a706898 um: Fix naming clash between UML and scheduler
e20e019fbde2b52d82348f0f9c2b1d19d6fda73b um: Don't use vfprintf() for os_info()
7dbfe54093d549ad32e5a992c9a16899365d7644 um: net: Fix return type of uml_net_start_xmit()
d6cdee40ce754603ad6a462c99d0020234a9e78f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f2f942b5aaf3642de8e72cd2c3d1fc8ca3e87f0e PCI: Only override AMD USB controller if required
a12a4bcf502da3dd4c31044642166bd80b18af15 usb: hub: Replace hardcoded quirk value with BIT() macro
60b2650fae9cf3d7e89c4ebbdf006d472bbb583d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a7980362f07cca4d72de5793974fd2a7996982a4 libsubcmd: Fix memory leak in uniq()
f582401dc33a98345cb43578b0e4e25d3a1ffec3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
99a1f116e88c43d275951d59a28ee1bfcad37e17 blk-mq: fix IO hang from sbitmap wakeup race
dfd46c6ecaa175371731cc1f02df867b48ee8f1f ceph: fix deadlock or deadcode of misusing dget()
43b83a4b6b935242d77a91c7219cf9b79292dfdb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c5de2e2831055fd834e4c9cabcb39eb623ec6990 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
805cb150b2713ed4f7e415b03f29819620541399 scsi: isci: Fix an error code problem in isci_io_request_build()
2d7cba02d9ccac6ab93557444cefe71e22dc17d0 net: remove unneeded break
0bb5defd2b20145ab8d0d4e39c5135c3a17c4059 ixgbe: Remove non-inclusive language
a7544fba8588c02af5782203dc42a7914d176f94 ixgbe: Refactor returning internal error codes
8a72b2f428222ac2d75ea848ae24e1bf1a59ebc2 ixgbe: Refactor overtemp event handling
a1b86607f055ba7fe99787400acca7dd533eeeab ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f1f657be03acd3f5969b63861a6121c53ed0e5fd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0b82caa98e69b29007cc0d23fb8e0af0a4d7b8db llc: call sock_orphan() at release time
50c8d0475a721b8d6622b746fcfe28ee066ae433 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c59143f5dd5435e65d26f85358f2ac226dbf1400 net: ipv4: fix a memleak in ip_setup_cork
789c44cda656c3436d2ff6a45a065d0e90332062 af_unix: fix lockdep positive in sk_diag_dump_icons()
7d7193fbd28bc7b279b5ff02297aff0c4908a9d7 net: sysfs: Fix /sys/class/net/<iface> path
269f68b74160d067e3fd51c63b832eedb49b50c1 HID: apple: Add support for the 2021 Magic Keyboard
ebc77ee800c4d91dc03a0364949fd547a6a767ed HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3519cdd989ac465ab5ffddb1902df59a1b425853 HID: apple: Add 2021 magic keyboard FN key mapping
143ac1836b99f1d4dd0c4b0ccedb04457b22ab80 bonding: remove print in bond_verify_device_path
78b7b6d3e246d1bddab5fe370630436f0f6713af dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9e45f6dd81002a1e30066b7c323c8a0cab0f36e8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c097509089f6eb19fdc889b13b5a7ba5e91c382f atm: idt77252: fix a memleak in open_card_ubr0
c92f391c74af5ddadc22548cfb85639149fcf3c2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
da599fa89a9798c5da8df95d5227a870dbea7fbd hwmon: (coretemp) Fix out-of-bounds memory access
c2610623dd846488a48b7814d9f9b8df2614de16 hwmon: (coretemp) Fix bogus core_id to attr name mapping
095b9eda5aff18cff61a924e6eb11f5e233d3256 inet: read sk->sk_family once in inet_recv_error()
0474283a1dee2414a23edfa46bd2df22546cbbdb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2614d84e41eadaf3dbf61d8dbe45d3def9fb0a43 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d175606754910968ca34eeab4668692534271bb1 ppp_async: limit MRU to 64K
455cd5d4237f951db402f75e42cf2c06fe1de3d0 netfilter: nft_compat: reject unused compat flag
e06b14cd79f53dc88fd155513e5f427c52285a4b netfilter: nft_compat: restrict match/target protocol to u16
55eaab9d0d05291ef930b7eec974de6234d61da4 net/af_iucv: clean up a try_then_request_module()
7de2cbb88510822b49f16d59eb8bd2761928da99 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b6fbc3dd10089a8244c36a0c3cb2a0788cea8e2b USB: serial: option: add Fibocom FM101-GL variant
604942161bc06c786b1e312ba02abf3796aa29bf USB: serial: cp210x: add ID for IMST iM871A-USB
6e1b2e5c3b066c12892b0f06cd788cae802d5365 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
22b6dd014fcac2faa5b5b9ac386b5fa1c074fa49 vhost: use kzalloc() instead of kmalloc() followed by memset()
24d21549eabd5026120b251b0a6fed93d3437634 hrtimer: Report offline hrtimer enqueue
5380ef465ef258cbf46b1d7e2183a141207d2540 btrfs: forbid creating subvol qgroups
24a06881efa5745cefb10bc9b68c21ca2a009d4f btrfs: send: return EOPNOTSUPP on unknown flags
e697d17de08a9f009cf66b75d5c650f5fdcb499e spi: ppc4xx: Drop write-only variable
c57e38df6e3eb5f4bc3d82089196ed06efc5bb78 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
301b7e043fa5a882ab89e860ad84e25f6c437f23 Documentation: net-sysfs: describe missing statistics
1dcf370ae2f575debc293d467fb53e3092a0f781 net: sysfs: Fix /sys/class/net/<iface> path for statistics
241d0b7b0f22a79d3534da30523071cebb88b6d5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
313eaa1a26c03734d5086da796457b394c2c352e i40e: Fix waiting for queues of all VSIs to be disabled
9718549ae49924ba66ea9db1fd9291e76d3fbee8 tracing/trigger: Fix to return error if failed to alloc snapshot
a2c980444a42af1f73b208383b957fe43be072b9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b3f23ec0fda1f378ee2fcca82ae5ed6e83b407f9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
38c011c80494033721b6880931e9068b77db03b4 HID: wacom: Do not register input devices until after hid_hw_start
2a6b046c4e3c86d83766732b496e87665d8f290a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c2e472b2896287ecc3a464ec817d8d873eeb79c9 usb: f_mass_storage: forbid async queue when shutdown happen
5d58f2ade9486d094386d26b6161b1ed15cd850b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3013a77fcb96f5ace073c53f5318085166ece347 firewire: core: correct documentation of fw_csr_string() kernel API
0828f9079b26b1df137e228e1431b3f78adcfe0f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
84cb03897727714235a61391dfe79f07b57590e9 xen-netback: properly sync TX responses
03caeaf62745dfc39378091bbf9f55c00dc17131 binder: signal epoll threads of self-work
ca81650b1233a4f782123815698b27a1b9d508cb ext4: fix double-free of blocks due to wrong extents moved_len
ff9649af4823cc5668c0eb1b51e35965fc98f279 staging: iio: ad5933: fix type mismatch regression

--===============2728035992136624648==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56589b6f0ab8-9634c05321d5.txt

ba4705a6091df2e1d291fe828f71086c44ac4e97 usb: cdns3: Fixes for sparse warnings
47d631053c627dd9eaee99bce593c8c9af558202 usb: cdns3: fix uvc failure work since sg support enabled
c4b71becc823f5309f8669028cf631eb27af22dd usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
71ef1a3b56d9aac02c15e56dd1ef5d452a278d62 usb: cdns3: fix iso transfer error when mult is not zero
c7a26690b39732acf17d597e026c20aba06300ca usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5c5bf4cf2c843308c9be7dba4b5a831dc8395853 PCI: mediatek: Clear interrupt status before dispatching handler
8a6720f699f659da33ad87796757e12cf4b9e158 units: change from 'L' to 'UL'
8a3be14c0693a996c17fc58e9c8fe825ec0249b2 units: add the HZ macros
82c9415db6cee9d10dcdcc3e3910a75ec89f5ed2 serial: sc16is7xx: set safe default SPI clock frequency
8dba61430be17cfb601ca767e33b7a5af194d697 spi: introduce SPI_MODE_X_MASK macro
e7dfd42c931aa93496ffc4dbc81649ead3c0677a serial: sc16is7xx: add check for unsupported SPI modes during probe
4e8bcfb86d2c5dfa7d3e926bd8fdcc35f2895515 iio: adc: ad7091r: Set alert bit in config register
93ea39c9bad7fe84866bf13b85cfa1359f0e2790 iio: adc: ad7091r: Allow users to configure device events
8c11dd6b412e3157bdc48e68ec503596c9f1216c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
53846298de09a2d328cccf88a96d807bb8caed26 dmaengine: fix NULL pointer in channel unregistration function
dccd3b53f8a164bd38dd874a32153224f6232d83 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ad981d4c7d57b16a44d58e6e45f5e7f5a4f8f7b6 ext4: allow for the last group to be marked as trimmed
f365a95c4cee34d40cae8354f59d9aa8c13911e6 crypto: api - Disallow identical driver names
2d977e6da3a2501b90a43d9cafd5691d57a2999d PM: hibernate: Enforce ordering during image compression/decompression
c812a56f2f8fb7083f8a46bc2b8b09a37b4792c2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f6820febaa2ba8d22145613d2305529ea63e3b48 crypto: s390/aes - Fix buffer overread in CTR mode
eb1709e4c0f11d51ca011ce5d11e04ef06188cc7 rpmsg: virtio: Free driver_override when rpmsg_remove()
19bf28edf5d1c4bde7fc9918ecb2e72691eb72ca bus: mhi: host: Drop chan lock before queuing buffers
f49aee9f961c3396ee6fc74d1607c5b1c6c056b0 parisc/firmware: Fix F-extend for PDC addresses
8422e6292771929e383f28ac7ab8b44758ae2d18 async: Split async_schedule_node_domain()
e06007c5ec67e26de3e71e48748e591b2a93b22b async: Introduce async_schedule_dev_nocall()
3fdaca16e8c3ff70a7be32800bdb8ca804be4625 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4a32e614c5d26220126ad689ecd205427a6e17bd arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
618f6f15c5581b36824faa9ed9066f7f5f8e04e0 lsm: new security_file_ioctl_compat() hook
e70796313343716d6445ec0f29149836b81b0326 scripts/get_abi: fix source path leak
6273ad0ef1a031ecf379eef2b8f81f13964e59ba mmc: core: Use mrq.sbc in close-ended ffu
50e46aeeb8e0ec1617b4227626cb4e349e481366 mmc: mmc_spi: remove custom DMA mapped buffers
33c733bd6299cb56257f0b0019c0dfd14c4c08fb rtc: Adjust failure return code for cmos_set_alarm()
013525c3eafae9787fa7eb0c75b85d3b40f7969d nouveau/vmm: don't set addr on the fail path to avoid warning
3ef8f0b7c40ce74eaf7f711c34e34f5b1117ea1a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6a890b0b3bc53cc2a1ed7e7611b349a675c0ebe9 rename(): fix the locking of subdirectories
8bcff0b04dd274916f4b3da3afbc7fa84eeb9bd0 block: Remove special-casing of compound pages
2d3a77a21fe8c3fc9e65fd5ec0b47e7d7d1dd410 stddef: Introduce DECLARE_FLEX_ARRAY() helper
e781cbaef06197a5c9e09b3e275ff5eca90f0053 smb3: Replace smb2pdu 1-element arrays with flex-arrays
4949f5ef3d1e5930cddd7160ec911b3c2bf9423d mm: vmalloc: introduce array allocation functions
3602a02bcc674f9c5e04aeb31a28f8489b35e222 KVM: use __vcalloc for very large allocations
52481318f6579e018d63f49f2f4679851e7f78be net/smc: fix illegal rmb_desc access in SMC-D connection dump
60dca175daef73f4dcdb46797dba67d4de08ed2a tcp: make sure init the accept_queue's spinlocks once
39cdc7567a91d0bf00b9798236a8ac488ef33025 bnxt_en: Wait for FLR to complete during probe
335866d457e4e6ad87affa6f8ea1a0d18e341840 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6bcc45d4dc5c4042febf3536045d132f11603018 llc: make llc_ui_sendmsg() more robust against bonding changes
55cc8d76bfb6753379d19d0410407d5c89235434 llc: Drop support for ETH_P_TR_802_2.
3d04d5ed936b6c3e4ba7ccd6c0ed5c60261ecbc0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
157fa7b0569d1586dd483a9564f2f6fffb41f068 tracing: Ensure visibility when inserting an element into tracing_map
ae30a6f1376130b9d0788341adf341c5dbbff551 afs: Hide silly-rename files from userspace
665692116598171ba1ef05fc424574cac2699201 tcp: Add memory barrier to tcp_push()
f63a4eaee74534837df1d1fcf82cf49d37ea2c48 netlink: fix potential sleeping issue in mqueue_flush_file
15f30616e675adebc74f5bf327be749b243c2fb4 ipv6: init the accept_queue's spinlocks in inet6_create
bc5e5af04212d799a4082b8a56d15507d649e24b net/mlx5: DR, Use the right GVMI number for drop action
c8a07b5e333b1a6583820b115f23227259244627 net/mlx5e: fix a double-free in arfs_create_groups
d4464dfe98aadfa5d58fcfbf5d7076b74638c886 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
21c28b06f161ca2ab32d06ae434e2062fade5387 netfilter: nf_tables: validate NFPROTO_* family
ad5be56ed29d4ea8efda6388517d19ee68bc91dc net: mvpp2: clear BM pool before initialization
8158910ca597a51f0224efd26bb04b18f8cc951a selftests: netdevsim: fix the udp_tunnel_nic test
425d3b9ea5e24b2a711ac8f626a9b7808cccf548 fjes: fix memleaks in fjes_hw_setup
9a5484c248290a42dc57b31ae61657da257dbe8d net: fec: fix the unhandled context fault from smmu
5d4039ee351a8d74d4bed89273ca2305b78f413b btrfs: ref-verify: free ref cache before clearing mount opt
2b124716eddba7d4617be32d1e69b4055b4bb1f0 btrfs: tree-checker: fix inline ref size in error messages
7f07d336f09946aad05b99225794b1cbbb9d8d7c btrfs: don't warn if discard range is not aligned to sector
1ef5025fc74c7e3da73c38fbb63a5467ed5f58ca btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7df57e186dc1cfa568a00de8e027a553f2f60272 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
540a42a2a165a2e966f51660b8566e33ed27df2d rbd: don't move requests to the running list on errors
622e52b5a23d0995bbb7b4890a269c81f9584050 exec: Fix error handling in begin_new_exec()
98324f4d7cfaa74425521077512ef6b810633c1e wifi: iwlwifi: fix a memory corruption
e429668071943dd44cedb2d78f5b1873996ae0b1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cfe7552348ffb0c72a1ec892129b88b9f14ff1c2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
99363cdaa969cec871d50ccb3387b3e9da5f299e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
27a690f52a673e4aa192959be2713e0379f7fc90 drm: Don't unref the same fb many times by mistake due to deadlock handling
19af61bf7432ab7638fabda8f378fa152f9dc1a0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8fdec74bdb4f7e547f5179e18099a2bb323d59e1 drm/tidss: Fix atomic_flush check
b992cb35155a73d485bd10ac42649cc5db0dd70e drm/bridge: nxp-ptn3460: simplify some error checking
e62dacad337a19e61fdd961902e5108f3f773a6f PM: sleep: Use dev_printk() when possible
dc6e1761f0211b04df277f654dafe40513902e2b PM: sleep: Avoid calling put_device() under dpm_list_mtx
e56090014512579d8335b47732f32a3ae5afd18d PM: core: Remove unnecessary (void *) conversions
05829690c88bdb76e2a3f5fbbc630a68e1d40443 PM: sleep: Fix possible deadlocks in core system-wide PM code
9bb2cb0099ee0604200e8c2e976475c0e3c067fc fs/pipe: move check to pipe_has_watch_queue()
5687875bd8777b2a5fe7a3f029a5c32285f586ab pipe: wakeup wr_wait after setting max_usage
746d845bed5a1e31f8ea12b809bf89b69c175c19 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
51de0ba3479eb8910a646081e5a0065a9f2984ac arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d8539072ed29d7e70f056d76e9aa6eced1858a56 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
59bdc46782353ac20a4793fe506a1153edb3a26c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9c617e4df2728351c1f4b33210174ebc1ef39c28 mm: use __pfn_to_section() instead of open coding it
6a89639a41dae3914dfa8effd4b1a0f955ae79c6 mm/sparsemem: fix race in accessing memory_section->usage
54434bef8beaf14345329be3649c311fe5f6d7ad btrfs: remove err variable from btrfs_delete_subvolume
05e7ca4f993f46832b7490bc7c83a6fb402f1ff4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6f690bc1df862e8884b6738025ca8d8b7c35d147 NFSD: Modernize nfsd4_release_lockowner()
40fe4700dc94efebedd8e3781f6c54edcff26254 NFSD: Add documenting comment for nfsd4_release_lockowner()
68fc4c652caa8dfe5df5240ee0e68f54ec3907e7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
9be011dd5c4e336295fa098605b375a0c3e745ce drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ebf5189970352c7a8325100f157c257c78635b0b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e4b82f37460411291c7caa9ad6ebb1e62ddf99c8 gpio: eic-sprd: Clear interrupt after set the interrupt type
dcb5a3207baca4e231001b6cbb58aa19538d4c85 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4e2f2a467ea411372b400653e08819f34070c506 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4c99ec1fe154acec49ddd411af4fe3f82d9ce786 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7bfb48eb0b981a06ea166457bd2958296bd217d6 x86/entry/ia32: Ensure s32 is sign extended to s64
2037f09997da24f6bf24008a94de151dd2bbc0f8 cifs: fix off-by-one in SMB2_query_info_init()
8b4812d5a026cdef2378e05d6e03921d8a17a284 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
86f064e7e533e0b902456b3ebfbfbc96e729faca drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
59065d2f07e4bec85ea7926451e621292ab91042 powerpc: Fix build error due to is_valid_bugaddr()
408d9f44ac02eef3d41b5802d4c48991288608f1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3ea3a57e1f6aa914bbad9baf56baa07cfd858bb8 x86/boot: Ignore NMIs during very early boot
7d27304aaeda5ab3f172a7a6b9898065dae96b2f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
82b89ed703381295ecd264315e2187da4ddc0b03 powerpc/lib: Validate size for vector operations
33594c218f8679668bed16a22e3204867eb71b67 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d9fe42586894af1ce185c53feb74f0649a9f5ab1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a490a3cd63c314f72bbf080a11614d1cf8aee67a debugobjects: Stop accessing objects after releasing hash bucket lock
39f7f814c34f3ac430741945ba2b7ab2c062e60e regulator: core: Only increment use_count when enable_count changes
5eb5e5fe6b7c5f13a44c4b918d3a7b075059abce audit: Send netlink ACK before setting connection in auditd_set
8f617cb38c78230c1b59707404655ae2f4f654be ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
08ee4bb2c01d06b2f4b864f356d20d191fe834ad PNP: ACPI: fix fortify warning
17d935821fb62dfcb68493ac5cfc52a8e8e3c297 ACPI: extlog: fix NULL pointer dereference check
1614df131157e6db351f49dce765654bd9b8d9da PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3b3a34527c8ae09e742aae69cabcb8465e3a18c2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
65c4d9312e7651d06488085162b6295590e603ce FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f2f0ae6207299edcf6eeef89847f73ea20e419d7 UBSAN: array-index-out-of-bounds in dtSplitRoot
bb61b44632f138522c68a38ddbd875328cf3abf6 jfs: fix slab-out-of-bounds Read in dtSearch
f74a23ccf6d5ecf47c16b6be8cb75a9d7fa7f1c6 jfs: fix array-index-out-of-bounds in dbAdjTree
9fce7a29fb1fa40a16e945359da346b622684f6f jfs: fix uaf in jfs_evict_inode
6308015b2cf1b7bcef2951b6f1e248b16b7c3963 pstore/ram: Fix crash when setting number of cpus to an odd number
aaf5d4a836c29ecc3d8a9312605fef8de34881bf crypto: stm32/crc32 - fix parsing list of devices
08e627229a191d8f94a0565491abf64268f5ab2c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
37313b5ee6d771e6d958506b8c1d7d140695dd8f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5c259e85d84923c8d1ee5981082c4853adf8dad5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
92545dc11d3f0ca0ba8faa98839924f0b1fb0ca8 jfs: fix array-index-out-of-bounds in diNewExt
8f592c4a0048e5608a5dedb03492cf1761dbc47e s390/ptrace: handle setting of fpc register correctly
5862cbd1d7e3e0095d3f1590d2392186f5169270 KVM: s390: fix setting of fpc register
2974dda038cab991c0db19b6d0bf0c4158ae8201 SUNRPC: Fix a suspicious RCU usage warning
b19c3769efef89f987de196d57cda0171af2caa8 ecryptfs: Reject casefold directory inodes
2196ea48560dd1e571e01b2651fca8bb5d4611f9 ext4: fix inconsistent between segment fstrim and full fstrim
2a501bd58491351ce0ec654424a3357bd60ccdfd ext4: unify the type of flexbg_size to unsigned int
304c07d7a4bc301817ec715c73ae742cc01ceb70 ext4: remove unnecessary check from alloc_flex_gd()
4f086aaebbef21e0c180372b691301a303ffb6bb ext4: avoid online resizing failures due to oversized flex bg
dc81820ff350f583a1bb0733311caa854573e28c wifi: rt2x00: restart beacon queue when hardware reset
94084a3c39d2e813ffdffa70237aad1fc92b6151 selftests/bpf: satisfy compiler by having explicit return in btf test
7e35e015d09ea47cbf805d29bdb60e27bfb23218 selftests/bpf: Fix pyperf180 compilation failure with clang18
3c7b92d17dcb0c78a783b201c50a2af8ba66687b scsi: lpfc: Fix possible file string name overflow when updating firmware
9c888a4346121724acca72bcc2f52eb9850751cc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1ffb3d966e9a22119e70cc854bfd55557468c1a3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d4208902147ea6b5f131c8f4222425561cd28a4a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a23ca0a46befcfd488a1a6734863e62611caad5a ARM: dts: imx7d: Fix coresight funnel ports
53d9b304431f2dbce88fc4eef934c7345cad634c ARM: dts: imx7s: Fix lcdif compatible
5d2f771eac7cf1bdf61a247eaeb161104b88dfdf ARM: dts: imx7s: Fix nand-controller #size-cells
d955392826ceceda2018eaf4ad39c4cb968c10e4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
00d64dc3ca975117568124cf5902f217a0c24dcb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
548b86d1cb5e1c39fb24adc671b5c34ee476fbf2 scsi: libfc: Don't schedule abort twice
4d6e7c04d5924832fead3518f33af6e30f1cde63 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b8081d2ddc4f2d3b551daab6e9ed31ed981e498b bpf: Set uattr->batch.count as zero before batched update or deletion
85e32e3c6b685f97e7858390c337b4c4bd5bc2a9 ARM: dts: rockchip: fix rk3036 hdmi ports node
e8d881c060f85f75b0ebb5fe17964d91e3e97014 ARM: dts: imx25/27-eukrea: Fix RTC node name
3006364b06f042c51a50f88ddb3ae0c838f7d9ef ARM: dts: imx: Use flash@0,0 pattern
5ddb0004084fd5542abbdc4551e6816941ceec4a ARM: dts: imx27: Fix sram node
56dd4deb3a07d6f8628624864d8e5ab0f8ab4e0e ARM: dts: imx1: Fix sram node
6a5012c1fa9e86aa4e52b79731435754657ad6c9 ionic: pass opcode to devcmd_wait
4e974868bf04d38823d91b203a2d6722798a3ff2 block/rnbd-srv: Check for unlikely string overflow
b3b0ee02401a8973b0921bff2a8c2f498d7c0b65 ARM: dts: imx25: Fix the iim compatible string
2960ca7124da57fef12411ee5a770bf9e1a776cd ARM: dts: imx25/27: Pass timing0
b3d7ada9d5f7f968900b26f8c69c82b8d1dd0a54 ARM: dts: imx27-apf27dev: Fix LED name
c35d09567eeb00352ba2b4156a88c94c16b331ff ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0b8ec7d9e383593ce44f7c0a72069cbfa0221940 ARM: dts: imx23/28: Fix the DMA controller node name
8e5ed3cf3bfde5bfeeb78ad01deb701376e3339a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3877b2707e88b5df30c42ebf2e4fc9c5f668e6a9 block: prevent an integer overflow in bvec_try_merge_hw_page
9e3a6e36c283a09d1966a403b19c360cfa3f80d6 md: Whenassemble the array, consult the superblock of the freshest device
c7d310c0f059234323b52fe872b8a055a201b456 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
46d810ceea92359b49785de219b37c36268e4979 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
73b0f5e7fc848ab2354c9b11502abb437472f974 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fb86b0e0eeaf71ae0fc768c4d9ed48eeaf814482 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
08a85e302a4217cf414958c176a084e515d500a2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
17e4b261c6161422447e1125f1158af56fbc4e6a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6f129dc35bad76023e341530782a6b636446d5fa Bluetooth: L2CAP: Fix possible multiple reject send
e9ba3b70ee8b8af1230d5dcfb5a81822e76860eb i40e: Fix VF disable behavior to block all traffic
bfc1e1508977ae6aaec370805d29bca27cd1289e f2fs: fix to check return value of f2fs_reserve_new_block()
79d4079d522e520a7a0c834724383791dcbe3999 ALSA: hda: Refer to correct stream index at loops
453b77aa5ae28ce34f1afe2f01693957a3af8199 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
69d6848e0560c5cc000b73977798caa12e9a1d02 fast_dput(): handle underflows gracefully
12d0e7a92b063d26a56aaad89198717b94501fd5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7595b1d738d51c67ab0541aefa9381d0ae097206 drm/amd/display: Fix tiled display misalignment
09013f9838f96c4b26b404d542e7a100e08ab523 f2fs: fix write pointers on zoned device after roll forward
fc8c92c96aba3bafa0daeae5af92482903ac4917 drm/drm_file: fix use of uninitialized variable
3e5e9c4789ca5ccc35f7532340a11e8785885716 drm/framebuffer: Fix use of uninitialized variable
241d53d19a8dd6775645d5350c807fa1a6a61ff8 drm/mipi-dsi: Fix detach call without attach
1328a36307b2ad7924f650fe48da287efeab31c6 media: stk1160: Fixed high volume of stk1160_dbg messages
7212e9dcbba9cce1c00391723ec9b0105a48932c media: rockchip: rga: fix swizzling for RGB formats
45a3bf15ecf2a1ab99a32bd05d02f8f0e067af66 PCI: add INTEL_HDA_ARL to pci_ids.h
b3d93340feb36a0d5b7077e58ebf4456a6a8e143 ALSA: hda: Intel: add HDA_ARL PCI ID support
c5f39c075bc5c39791fa6618f76c4b6b34b8d497 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c9e35e62c1f9c49548f3fdbb713aba2505ca0cd3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d857e645e677ce8e824c94d5fb603c5bc6083cca IB/ipoib: Fix mcast list locking
c1c6a7e861641547557a15df6e316a03df2d79ca media: ddbridge: fix an error code problem in ddb_probe
e5cdf80346c3f163b7460da807ce854622a23af5 drm/msm/dpu: Ratelimit framedone timeout msgs
0f053c0d2b49c0307793bd181016a820e6ba009b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7ba0f726a01a9d9ecef857cd8b0d9e60e4e448e5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4b2b5456d12740c6020bf56b25948af07972fae6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
870cdb0ff3bd309cf2dd8474a384956230e23475 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8e1ee638e0f937f02df28203fca19a53e8f328f0 drm/amdgpu: Let KFD sync with VM fences
cf7ad21f5a9919cf8b5b26408c9a77c157d690c4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7bdd4bcc0ae737818045fc3991f4c8f7e13ff05d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4c7e80ea62e501df9efbb41f21187cf37d57b930 um: Fix naming clash between UML and scheduler
92fb24b27194f9585270397ee5a1937399e7a148 um: Don't use vfprintf() for os_info()
bc5c314d09aa95af37148a654bceec531706b874 um: net: Fix return type of uml_net_start_xmit()
8cbbaf0f0b8c1c1e1b4bf60a8f0a7c85fdc6c120 i3c: master: cdns: Update maximum prescaler value for i2c clock
536bf2e0b6dc21ccc99356546bf7ce8eb20eafc2 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
baf7238f1bf491b0a1586bda698f209e88a705ee mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c02bcfb12524da5dfd63f59b72ab2114fd12c188 PCI: Only override AMD USB controller if required
1c1c3754c7762d3cd28978cdfc98a42b39a0e761 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
baee24dd3c25b563578477cb50eb64d55aa48dd8 usb: hub: Replace hardcoded quirk value with BIT() macro
93613ea2760ad0753151a2967abfb1cb43a750fc tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
66051a66b82ce86ee378608a4c6ca02701918f09 fs/kernfs/dir: obey S_ISGID
993d0c0cb7449191486bef89e13d6c0fffb60165 PCI/AER: Decode Requester ID when no error info found
139928c9f77f4912f15c1984f8ac27748f5aae5a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
03f46d70c136573a8e52b56b9ab2f7132946c52b libsubcmd: Fix memory leak in uniq()
f388633a9fde4806aac93a1077ef17db7dca7f4f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b1f3021748a0fa3e158da5b2a0ef6024939c5b37 blk-mq: fix IO hang from sbitmap wakeup race
408f4d4e3d6105b23029a631474f36c5e85a6cfa ceph: fix deadlock or deadcode of misusing dget()
d55bb788814dea0a0f651d8ecc61a43a78c49f21 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
385c669bf076e033015fb1e52873581445fa420a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b7836dfaaf07513bcd240a3442ea9277a7d98a9b perf: Fix the nr_addr_filters fix
3d3e5dafaedf2f6da9d15e4690681d66ef14fba6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
18049c711d652d24c3c249322c8a53291ffdf2b9 drm: using mul_u32_u32() requires linux/math64.h
082a5e80bf71a0978e932b22e8717c47af760258 scsi: isci: Fix an error code problem in isci_io_request_build()
2702c8d6670aa0f4dbf1309b6c1c8a0579007115 scsi: core: Introduce enum scsi_disposition
b73a157e61bc6c24a0fed5134780a3a74ba42e75 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5373d16355ea6d5fc915069f7bfcb8abc76b4e46 ip6_tunnel: use dev_sw_netstats_rx_add()
a5c5fe39577a02c3a4042fb6c46569a51dabec05 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7bdb419f7c168b830340119e0263c70008a2e865 net-zerocopy: Refactor frag-is-remappable test.
cc102b3d438bc39943113f9c6bd669ba7266159a tcp: add sanity checks to rx zerocopy
5ce9ff9effd85ca6fbd9a08ec244b83293989c4d ixgbe: Remove non-inclusive language
ba27dce61d0ef1c62d66167c25cb9e6393bb0def ixgbe: Refactor returning internal error codes
656cdd00478ebc356de9ac0deb9c61d50c3fe438 ixgbe: Refactor overtemp event handling
d596aa83daf1bc18d92cc0aa07d55293f57152d0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c16c981ff4138095f1118a9e3ef1ace08d4f0d25 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ad6d5101c07a8d892ef6422cc8b12def4df8f3b5 llc: call sock_orphan() at release time
f42dd6bc62a97490b179685692fd2cb191c98941 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
31338e204769afc93375bcd27c6011da30191352 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f0950bc13bd60a292f959896c0454875cd407b17 net: ipv4: fix a memleak in ip_setup_cork
0839aec03549926013f0274d87cb8048152c9432 af_unix: fix lockdep positive in sk_diag_dump_icons()
da0f25ca6ccb653193eae82b993951175bf96707 net: sysfs: Fix /sys/class/net/<iface> path
a53fafd990d20a01a9b2e687ea55f363d2217805 HID: apple: Add support for the 2021 Magic Keyboard
09e7b8d0025d5114daa31fad63b56891a777797d HID: apple: Add 2021 magic keyboard FN key mapping
2a4d5545b56c0f77d75fdc1caa72e3996bfc3a34 bonding: remove print in bond_verify_device_path
b3aa24948bb4166a918fccd69b57b05d0c8466a2 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
3eaf9add8db95f2a7c9cc02514b51f362dc7f1f9 PM: sleep: Fix error handling in dpm_prepare()
6772ef3d013039ebc66d61387f0e4b46530e2996 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
cb25c733118b38e3ee1bdd33ecdc76e464f7d173 dmaengine: ti: k3-udma: Report short packet errors
d83d78cb317abd73237f0c50eb77fbc13173854f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
434fe699d6a651d5f0557aeaeb0a6559c256561e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1c4a5b4e836894895f2d30acdcedec0e8f688c29 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7085d115445627ab4d04b8ace40b7eedb6ed6d4d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ae63c89425c577f9ce61d921d8d930cda3c75241 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
94d6c81bfde6d94a07fccfb9f9c3932cc1a8cce0 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ac9f1ecd2ae794fa7ea3640ebbd1524665239713 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c6cd8861c7b58a1ee7709f4c11c768ea27c602e2 selftests: net: avoid just another constant wait
148fd87865581682f780805c37cea3f2c55d57b6 tunnels: fix out of bounds access when building IPv6 PMTU error
8910ed107e9b60d7e9352ede8787ad083632556e atm: idt77252: fix a memleak in open_card_ubr0
eb9bb200873addc70ce2fc18ebb5573a2ef161e6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
77995a8c9c57fab3a18bbee1edb7088122cd1af4 hwmon: (coretemp) Fix out-of-bounds memory access
6cdf95664f7d202e27558acd497b5b727c581bea hwmon: (coretemp) Fix bogus core_id to attr name mapping
cf698e99d7a6ebc2491182158df854a16e49b7b0 inet: read sk->sk_family once in inet_recv_error()
346f306d5e47efbb7b4a651608bfe2f67c3151fc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
801a9539411fa32134e32532e6a81085870bcdda tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c8c7d656b169b5a8939b3ecb9aca521a5dbae409 ppp_async: limit MRU to 64K
c0f52e338605608e2ba931e0c67a86d364bf0457 netfilter: nft_compat: reject unused compat flag
df732421df190cdb5a06309d26379d3377c60a11 netfilter: nft_compat: restrict match/target protocol to u16
2f09b0327f3fb7979096da7c67a4ae0fe3b7ac71 netfilter: nft_ct: reject direction for ct id
1d20ea7095995ea9473c39737e962a9c1bacbd04 netfilter: nft_set_pipapo: store index in scratch maps
435f38a10fadd496cb4852daba163a5fac7aa9ca netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a6722a35aa104f2bfc84bc1f195d8b8b2e27d02f netfilter: nft_set_pipapo: remove scratch_aligned pointer
a3fe339a4c2235a8603a1fb05ffc91955c063268 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
5ffd45f1f0d4bd92c026473516f63403ef73dfdb blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b095e252664edd2833c4c677a71c4be1d78b1664 net/af_iucv: clean up a try_then_request_module()
98dba61c09efb5849e21b0ba7fe1dece2b34616d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3665dc21aece9826bbb056f129d1fbcf67fd5d10 USB: serial: option: add Fibocom FM101-GL variant
095f327c92c415706a768d640b2d81860933a990 USB: serial: cp210x: add ID for IMST iM871A-USB
49a480ff481333f6638469cb212468b06fd61dae usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5fe786179b3bd07d35bf73a0f4b1edc381262e28 hrtimer: Report offline hrtimer enqueue
28bad3ec1ef5040614fd7d1cf6a4902edfeeb949 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c8bbc427ac79389eba057b19440a0cd0911b8a21 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
576a105292ba21f2f89b2e17bbff3cd00d891e2c vhost: use kzalloc() instead of kmalloc() followed by memset()
1cc8d111f73c9926d4f87b138ffa8be8dbc4d910 clocksource: Skip watchdog check for large watchdog intervals
09d7a561abb4ea62b54f814b96b0ff03ce54f5fc net: stmmac: xgmac: use #define for string constants
4215255eb10b3218f2e7355c9e0f6fa1cbe86f74 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
742e42485595de16d4240c44f6cdda4746960dfe netfilter: nft_set_rbtree: skip end interval element from gc
2bb17eb042cfa7637c1d1b3beaca150832ceca03 btrfs: forbid creating subvol qgroups
da00a97a324a9fd014d8094b3c5856af128a72c1 btrfs: do not ASSERT() if the newly created subvolume already got read
1173bdc7ae307b6d649dff6c66971eb1e2406128 btrfs: forbid deleting live subvol qgroup
1c15ff690defe6900f1ec4e648a7d072123bb99a btrfs: send: return EOPNOTSUPP on unknown flags
bc59ca35cfaf8cdd7c40dac6e5bc3fe4be2a18f6 of: unittest: Fix compile in the non-dynamic case
cc9d99b863c681ea8f3f14a2a8ae13a30620d0cb net: openvswitch: limit the number of recursions from action sets
9545cfcf185f52eaecf6b5d3228170d84a63a263 spi: ppc4xx: Drop write-only variable
eac7f9ab110e5cce0080ff86c9fb15730fe6a4f2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8ebb13f0ae5c9cc96f132cd862ecbdd2e5af6ad2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
197dc2ad73ec361bd92e6f084a8373a0c94c1dab MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a8c11c9c1af11fee1b9dc494ba2f1f63005b617e i40e: Fix waiting for queues of all VSIs to be disabled
237c3d7d2a9249b8926df27ffae6fe860fc91f63 tracing/trigger: Fix to return error if failed to alloc snapshot
7a8db00e9f86cc7261de35afbab0299f024666b7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
507352a0255705aeb9bed5f299edbdad684cb52c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
83a1569baa598d7fbb978d9316fc487a3c0b0fc3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d1345138b72b3abae195a0814cefa302f61e82b1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2a9909c8ee438bf9fdfd580ef62d691865262caf HID: wacom: Do not register input devices until after hid_hw_start
c1fcf485719ec9dc8a19228b15e92ee07c373eda usb: ucsi_acpi: Fix command completion handling
eb7b6baf53eee2090f36d21f98683ceaa4bb230a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
64a4d55b405b5ff826e2f11a3c05718be4f843ae usb: f_mass_storage: forbid async queue when shutdown happen
1a59d16427aa0cc1acb650ba340560ce1de9d44d media: ir_toy: fix a memleak in irtoy_tx
10ffae29b2efffc337824c14d9cbcb314843bf4d powerpc/6xx: set High BAT Enable flag on G2_LE cores
66f366670654ea25925ae8d308fbd02b6dbb57cc powerpc/kasan: Fix addr error caused by page alignment
0d88e277b1e77112e3483be35ea6f6f052fd5057 i2c: i801: Remove i801_set_block_buffer_mode
f82e34f3fc9faa174ec749278bcca724e3deb3f6 i2c: i801: Fix block process call transactions
9634c05321d50b86fd092a3391bba258440548a5 modpost: trim leading spaces when processing source files list

--===============2728035992136624648==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f355d5dc6802-efbe7ccaccee.txt

f28dd8b6f61aa5def0039a715f652ff6fc159626 ksmbd: free ppace array on error in parse_dacl
c213435129d8e828efc659eb7a0e49e2356bd017 ksmbd: don't allow O_TRUNC open on read-only share
5478445bff4abee176a9d7c01206e9f5a7c069ee ksmbd: validate mech token in session setup
4017c42b193625685fa04686e2278664b93133c9 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
cf0b1c6f183a82d567af5454585aeddae987802d ksmbd: only v2 leases handle the directory
c28957b053c0d9f4ca20a4541b1057fc9e1c1c4e iio: adc: ad7091r: Set alert bit in config register
7ee3a2bb79e2cdac1d4fa4097838c1f011b10efe iio: adc: ad7091r: Allow users to configure device events
be64678851136b9461737273a692cf0a361c06e2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2f6cce41e7b0a4f08948e19ad826ebfafee9f99b dmaengine: fix NULL pointer in channel unregistration function
9174e9c734c2a4467f0951912a86ec7370440cb9 scsi: ufs: core: Simplify power management during async scan
0a65e939f8234f77dcf8af3a5054112dc24235d0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8ee7fe2146bc64a0d47f12b5bc79403cb331aabf iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
19bf053ee59b07e09cc69cadf8835744a06e0c26 ext4: allow for the last group to be marked as trimmed
4505649e0af8f0ed1b7942fcd6a615e48c40a3cc btrfs: sysfs: validate scrub_speed_max value
09b37afa70879d0a2868800117856de5bdd0516e crypto: api - Disallow identical driver names
701f045b253886c776828647d3e3057df23bfaeb PM: hibernate: Enforce ordering during image compression/decompression
d255d258b2c5751f09618e0e0ce110285e576300 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7636202953229fc3992bdce17ecbab3950e4c5be crypto: s390/aes - Fix buffer overread in CTR mode
5d17e5d7c9aa7697ebcee2f686248886fc87c52a media: imx355: Enable runtime PM before registering async sub-device
7702080c0b8172d6968a52cd89065ceed8949859 rpmsg: virtio: Free driver_override when rpmsg_remove()
d69dbc5899765b6ac6816985ac983f239609755a media: ov9734: Enable runtime PM before registering async sub-device
d371007f4cf122a892bc518e2ed3fecdd8502913 mips: Fix max_mapnr being uninitialized on early stages
7fffd98b5c1d72f5c02afc6fca402f16fcf1f06a bus: mhi: host: Drop chan lock before queuing buffers
2a219cf688aeef889a32275cb62b01b032e81990 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e64adc91f89ed2df2be22b91670fa28256caaccb parisc/firmware: Fix F-extend for PDC addresses
256c8a462fb2a065582aa885c29d9252d77a52b8 async: Split async_schedule_node_domain()
2316695be69acaa6fcdf6a6c5eab66a44cae64c6 async: Introduce async_schedule_dev_nocall()
1b2d771d0a7939da36becacf32b41e5b9e402317 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
05e4e42c7649bef7f09356d0eb537095dd2a95a7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4c998b6e3efe879c7aabaffe95f4701b6d3b223d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a8a25bccdd7cfbd63953497c39410ea810fa1877 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f477a9c14f365014ff8ab1e4cd62908e892e8cb0 lsm: new security_file_ioctl_compat() hook
6b5cb3a4a7e8b95674293b3a1bf6a8533f8e69a9 scripts/get_abi: fix source path leak
b0f3aef49914726ba28687beb5a0878c37b54bdc mmc: core: Use mrq.sbc in close-ended ffu
4e973c69f41cc6037ce2fb50ea9c00e5045e527b mmc: mmc_spi: remove custom DMA mapped buffers
529c538a51481c23178e79bd1a8eb6ca8d676d36 rtc: Adjust failure return code for cmos_set_alarm()
63595cf89ab9f6d49f32951a5799aa2e851e4742 nouveau/vmm: don't set addr on the fail path to avoid warning
b41db728b98c0f228fbaf4d14eb54029d1a5e6ec ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2ba58b6d7b3affd765ed6429db2fb94854acef90 rename(): fix the locking of subdirectories
1369aa1bb55cf3cc2f5401de0bd0df7b51caf17b ksmbd: set v2 lease version on lease upgrade
fac59bf4c1edd54980f724910f1837c58ad27105 ksmbd: fix potential circular locking issue in smb2_set_ea()
28e2109b432a20ab73492183a46655c5fad8174a ksmbd: don't increment epoch if current state and request state are same
97c9a84f4c1ec2f67ca12bf18b823b1bfe1e88ae ksmbd: send lease break notification on FILE_RENAME_INFORMATION
fad0d9fb1ee236b38ab85602feae0a25ff7a6c4c ksmbd: Add missing set_freezable() for freezable kthread
d7a389e1cb4608b62dd1d72ee2d9fe6c1930262d net/smc: fix illegal rmb_desc access in SMC-D connection dump
692056d4acb10080667dbbd6099cbeabe4184402 tcp: make sure init the accept_queue's spinlocks once
455b0706af5997b7a1ab18bfd838b963dc5d5adb bnxt_en: Wait for FLR to complete during probe
2a6bcc0a6161e5c30490ef639d5d11f23cdd7eb3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1d64436012a5a9f9d9a97c98a2610ee1bef2ae82 llc: make llc_ui_sendmsg() more robust against bonding changes
67bd4f849b6728656ea0985fdc3eff35bfe87a96 llc: Drop support for ETH_P_TR_802_2.
a15430f19e3cf5d91a1c38105ec0a8c2c8972448 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dd5042bf981b53c95bef792ddb56a021701aeebe tracing: Ensure visibility when inserting an element into tracing_map
890c0a1ef0c280daebc7677724ac1e69ba4d6a61 afs: Hide silly-rename files from userspace
30b7a1dceb1e215cc510f055cc3254bc8e8d70ad tcp: Add memory barrier to tcp_push()
c81073881fcebb9b5ad26acbf59fbcc66a433c4e netlink: fix potential sleeping issue in mqueue_flush_file
d9f11cc2449699606b6f6a734eb3fe8cc4543a48 ipv6: init the accept_queue's spinlocks in inet6_create
a5e150a97ad8590812d82eb775be74adc7ee1d65 net/mlx5: DR, Use the right GVMI number for drop action
b19301c78495a2b7d16ee8014cf69b45517fff1d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
cf6884b9f7e3a4d2f1ca02d070a1513a438461cd net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
558f07861d2aabe2cadf7c5a8036e0a653802a42 net/mlx5: DR, Can't go to uplink vport on RX rule
082f0d00265068159a10145c6e1fdb0fca866539 net/mlx5e: fix a double-free in arfs_create_groups
715883da93b380ac4b642bdc2224523a82925125 net/mlx5e: fix a potential double-free in fs_any_create_groups
99fc23693c24f12af1501867f3d9f6976d1dbdc4 overflow: Allow mixed type arguments
3506905043f097f845c39514dd5ca716ffbbd46a netfilter: nft_limit: reject configurations that cause integer overflow
f4001b6d4a8cc7950b58648879098ecf6c9f09c1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4b3f4c2c2310424685f74746e15f3034372f9686 netfilter: nf_tables: validate NFPROTO_* family
ca259c3f6856569db0f0d571a4fd46ffa4aa5c2e net: stmmac: Wait a bit for the reset to take effect
a2ea6a9a545627e2208aa2ea041c488c25643874 net: mvpp2: clear BM pool before initialization
f780e56ae4fa4d2e7c4d284c26d9ffd0d8a0d633 selftests: netdevsim: fix the udp_tunnel_nic test
2da3c5d92f8494c55c6be64196efa72f55565b72 fjes: fix memleaks in fjes_hw_setup
94c38eaccd9317d8f1bd36f3f1adc7d56af13bbe net: fec: fix the unhandled context fault from smmu
4c2136f18b6029a605ee30ed755cae20e7c56a13 btrfs: fix infinite directory reads
265088dcbc900345fd321bff5b36a3459aaf0064 btrfs: set last dir index to the current last index when opening dir
33c218ea0275a139b72e7158a625284a5b5738f5 btrfs: refresh dir last index during a rewinddir(3) call
7b3941f65be15acba31ef7a8c44b768b22072e02 btrfs: fix race between reading a directory and adding entries to it
bd13bf493ce11670e6fb449a67424cda4831f9fc btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4a0f970f35e48aa40d118f3605f4bb9ea9876c88 btrfs: ref-verify: free ref cache before clearing mount opt
8dbd022bf8a2160d104af7e10968ea72af734ead btrfs: tree-checker: fix inline ref size in error messages
8c175ea23d70aa1990f71429a6c25b431e0a4b2a btrfs: don't warn if discard range is not aligned to sector
1a6aabaa90e0ce6381c10aa3c41244bc7b6b16bc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bbcd45a5d36417b53a6cccb11c29cad77303a599 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b9667be14afd2ff7982579d8177d38f4a3de42db rbd: don't move requests to the running list on errors
8b57a78f57d92ca5113c6cd69ac150eed17550af exec: Fix error handling in begin_new_exec()
0c846f8e9fc7b9e2d677ce413e0d422b54e9d6f8 wifi: iwlwifi: fix a memory corruption
f5ed610d4e28c81e55a8e06bc1ed4307d48b2dcb hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
983d71d7ed9c04eedf3656f109542f18412158f8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
03067182c68ede06d18bebc8679f3ce4b2603d1f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b1a23b0472d76f06937d5fdb6768c1841517799b firmware: arm_scmi: Check mailbox/SMT channel for consistency
1b7b9364a67cb597eb59f0168e2b458753998838 xfs: read only mounts with fsopen mount API are busted
9203bd7c52933ce0c8ec79d62a34dc071ad4ebd7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7247f8ceec735a58d0a9c291da4970c9d01b36b9 drm: Don't unref the same fb many times by mistake due to deadlock handling
26ef2f813aa7b0ee8aad7e0131a6a50212582a11 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
131d6325a97a998ce526565a4bb9905da0c66dcd drm/tidss: Fix atomic_flush check
667442cf79dfa52dfcdf055d7b4091e9e7c033ba drm/bridge: nxp-ptn3460: simplify some error checking
e19278e405ced302a2359ecbf63323633fa0dfdd cifs: fix off-by-one in SMB2_query_info_init()
745e885fd2b6fa88060be9b59db1a91e63be22d2 PM: core: Remove unnecessary (void *) conversions
e3254853e89eebd1f61cde2f4f073602a773bc08 PM: sleep: Fix possible deadlocks in core system-wide PM code
6a244ca51b0bac8f7265f2aa5196d8a70972e18d bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
fc0216f197921daf72f5a4d8bf97907c61067fe9 bus: mhi: host: Add alignment check for event ring read pointer
0ee436295b1cbe003e7426e57bf330c6a544f53f fs/pipe: move check to pipe_has_watch_queue()
7aa0a1ca0bb64e3f85fe255ac084e931bac7d595 pipe: wakeup wr_wait after setting max_usage
b26033e490b8d0ccdf6aeb20e7473fa2ea445e47 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
62dd48ab32a8a8158c0acb5dc5e2e865d2c4625a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2f29cd7dade7bc44b86183b1b4f3cc1836186877 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
572ddd5f71dc8de37b0a007aa180f80f0939d7f5 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c233aa15c83b0e4fbe78de21e538c096be8541e5 ARM: dts: qcom: sdx55: fix USB SS wakeup
a507ef3506b024e10138e5349d2921238716d8e7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
03abc1166104dbbd30dabab0e530bb98188379fd mm: use __pfn_to_section() instead of open coding it
db1dd776b6dafb85ab5a0385422d9eab50d0d42d mm/sparsemem: fix race in accessing memory_section->usage
f650021757965dfba6a6ccf16f720822263fcff4 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
18f6056e6b97724c5cda78e6cd0f86322c45812e PM / devfreq: Add cpu based scaling support to passive governor
b45dfd28c5f4fffe19b37b4a475282254b5a5d18 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
00dbccab69e746cb993ca6c91c87be29aff50b40 PM / devfreq: Rework freq_table to be local to devfreq struct
6f6af212b01cb95ae48e8673d2a9b488aa21dd0a PM / devfreq: Fix buffer overflow in trans_stat_show
c7f17b22daf7a3726778df4b3641a482a26ab5c5 btrfs: add definition for EXTENT_TREE_V2
80257e4be9a3d587e79e305d38544d1c9fff92e3 NFSD: Modernize nfsd4_release_lockowner()
0f6a8eed4fcf41e57aea770aef7eb2162c9beff3 NFSD: Add documenting comment for nfsd4_release_lockowner()
32aa75c55c2965b5c8f9d6acb8835e6f7098eff9 ksmbd: fix global oob in ksmbd_nl_policy
dcc6324c1bc4fd4a03939104f3eb7c86e7d25534 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
b3ddff5cc457744d8b3a69475ab33768de1cd784 cpufreq: intel_pstate: Refine computation of P-state for given frequency
40411a8973f178ce0260b9f882abf9843b65311c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
abdc22e30bb6456a7204aefec1b55d884baba138 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
17a122f80de8a6365384244b995e01284132f5d0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6bce2b69700d2e5199bd26c69afee9ad74821dad gpio: eic-sprd: Clear interrupt after set the interrupt type
c6d778b7d369b6e63fbfec5281b9b1a13b55ad7a block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4ec3377dab8b054ac0276dd97fed127e2e012316 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
67ef5d7c738995fc648d095a74cb9f5a93016797 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b2cbde9f040279e3946c8ad4d55133d6444efbc0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fc5c780d021453a1a86a2a993d8672706be71443 x86/entry/ia32: Ensure s32 is sign extended to s64
90e772a84a6bc58627a04948fe3687578367db76 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4023ff449e2bebec48d9fc904bfc3a3af227b8c7 arm64: irq: set the correct node for VMAP stack
d3bca66cfc20451e80d18b01c84263c1a3bd5501 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
aafc2d4246f912d745819d261f209ef269daa17d powerpc: Fix build error due to is_valid_bugaddr()
4ee7753810ff72d72aaf2d04bcffcbc5479dd18e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
18ffdbb7a59d15a48df722904306db00b85aea23 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
6116bfd26924294a427b1a047d31248ac67e570f x86/boot: Ignore NMIs during very early boot
a1048de8efe635ed3a14ecad0ad5a77d78103862 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
738a30ac53371cc52b5822710c354e3d2e0731b7 powerpc/lib: Validate size for vector operations
681321d5b7733ec04bc4a45d092af0b5cc987f31 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2014d7b7d951ad497eeba6d112a7c092b3915702 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a47c230c8f054ccdfff7e7493c65a61e24eca5a1 debugobjects: Stop accessing objects after releasing hash bucket lock
3ef0a19080a59fa4a26551723b5f6bd826e37a04 regulator: core: Only increment use_count when enable_count changes
77b363812040b82440049ed2a0d7a6904f3730ba audit: Send netlink ACK before setting connection in auditd_set
58f050c5a77975b5559e5f208ea5ed803b8ee2c9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
66c7d8ee91d95827dfce7fce1d4969a58efd100a PNP: ACPI: fix fortify warning
6e718f2aabea2db856ab1db094f7022a4e73332c ACPI: extlog: fix NULL pointer dereference check
38b433dfdfc7f8f50f25751c36498a412c4484ec PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d1ac048ca91b3108fae2a3f0d19f29eb34750fd6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
76f3ad64576252d35531a1034efc5f2770c6eab6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
42340a86b7e5637742bf3080a932ce52c14d351b UBSAN: array-index-out-of-bounds in dtSplitRoot
247211e6c29535dad5f6c45f9d770e7fa38d3fe4 jfs: fix slab-out-of-bounds Read in dtSearch
d9134ce7ddc88a034da624f0c9ad0f8d8efe2cb9 jfs: fix array-index-out-of-bounds in dbAdjTree
fb3e306bd71fbbc4be2ecb6d0fcea6ce9bd850f6 jfs: fix uaf in jfs_evict_inode
c422e6b3880ee3012dc7b573a42bd17600d01477 pstore/ram: Fix crash when setting number of cpus to an odd number
0e521a6d62e3b5cdb56ddd910ba121e13359c1ec crypto: octeontx2 - Fix cptvf driver cleanup
8d842cc9adda0e94d7d5c6da71145caa641e8e61 crypto: stm32/crc32 - fix parsing list of devices
dba08ac00c925b4e404cfffadd2810486f277e5f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2d40f4fdeed917e7fa718626ba8bd6f820e371d5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e81b1e89b33eb006a657ce2c91a4bbe985406418 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0bc1fb4ba18c2d26106d61dff32962c29f057b6f jfs: fix array-index-out-of-bounds in diNewExt
fb9283747dc93216b9c35346464146a0265d4bbc arch: consolidate arch_irq_work_raise prototypes
f52a0243e621169470a6bd7c10004e08bbbb9a33 s390/ptrace: handle setting of fpc register correctly
0dcac9991c914d38f13bd5bc3b69ebf370967c73 KVM: s390: fix setting of fpc register
2b1649f8f3b3f8bfa2778371daddac9e543583ef SUNRPC: Fix a suspicious RCU usage warning
b4a0cc1e612897b0c83c0e13d3a296a9ec5c1d7d ecryptfs: Reject casefold directory inodes
f38ac31b31dcab8744b1300dae63181b66d8e3c2 ext4: fix inconsistent between segment fstrim and full fstrim
ad94ceee06f72066c85b1c89713161aa96d75eca ext4: unify the type of flexbg_size to unsigned int
c71cdb1f4544a9af70d1ab6bf97dd7a2b31c085e ext4: remove unnecessary check from alloc_flex_gd()
12a83aea6264a6697eea1c78036c5ade0e238b88 ext4: avoid online resizing failures due to oversized flex bg
7d990e564791f3afbd3a179fd8952d1af6b77ee4 wifi: rt2x00: restart beacon queue when hardware reset
bb2af5809d7658ae138316ee34cdbc63b4444330 selftests/bpf: satisfy compiler by having explicit return in btf test
118455c02ebf948f91cc6fc7364233187334e741 selftests/bpf: Fix pyperf180 compilation failure with clang18
86f0e4cbed20a8f55d778a593e9a3132b797422c selftests/bpf: Fix issues in setup_classid_environment()
8130b3a2e3e5d206677e18be75d870ba38e0c8ec scsi: lpfc: Fix possible file string name overflow when updating firmware
942d829d50381ae6a45190f83597d2d9397b3ae3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
67f91df25107ec6a1fcd65586ea108a6daed6ccd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9ceed7dca015a7954181c84180da0e6ace808c3c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4d2553c5d7fbd063fc5108eb4ab77746c3f87c2c ARM: dts: imx7d: Fix coresight funnel ports
22a4741a2a08175437559cd8974bdc55ce354236 ARM: dts: imx7s: Fix lcdif compatible
de8e2e509ee29e5df17c37daf67205974d104e19 ARM: dts: imx7s: Fix nand-controller #size-cells
727863aa5f2463dcebc8251a624984d2ca5c1548 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ec935b5bdfeca5edcfcca567d51dc243465c092b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
84006c92336d06932cf1e78d1bda1fcf2cf8c8b7 scsi: libfc: Don't schedule abort twice
4da67ee6c74a78e2bc8a4ddba65f815775a72066 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
041cbf15418741794af25a91a135e55f0d32a6db bpf: Set uattr->batch.count as zero before batched update or deletion
d4a48ab1332a27b61084f3d3e987889b8251176f ARM: dts: rockchip: fix rk3036 hdmi ports node
284d06c957198cfde36e3db0f4b3d507bd12917b ARM: dts: imx25/27-eukrea: Fix RTC node name
be108563501b956dc39b151543efdef0cb0df11a ARM: dts: imx: Use flash@0,0 pattern
2c44bc04acf8b098127784cb3132d27a45514eb6 ARM: dts: imx27: Fix sram node
c223ce2719879808d7a2f45517e7931a682e5dc9 ARM: dts: imx1: Fix sram node
5b3e54c4f567eac43e7acf0e41aa35e5eb994ae1 ionic: pass opcode to devcmd_wait
e502946082613335350731d11213b394838a6e75 block/rnbd-srv: Check for unlikely string overflow
596f505cd355ce51a41c6de8e3deb1c1486e0541 ARM: dts: imx25: Fix the iim compatible string
996e008999386710eab7f19e5acf94fa397ef10a ARM: dts: imx25/27: Pass timing0
73eac728da93925a1d4fe608cb05e190b85a54f5 ARM: dts: imx27-apf27dev: Fix LED name
6d59c8db680da9407d3afea3cad10537b502012c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
40a17c91dc63001e8abfa369151c775398a90c35 ARM: dts: imx23/28: Fix the DMA controller node name
0cf8aaa045bc7a6ae4ae65df1adbb2c324c23149 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7ad8c156a42b34c56199d00f68187c2f7acf09e2 block: prevent an integer overflow in bvec_try_merge_hw_page
447c752769e28cab566d3ca8bfb6d6e832ceff79 md: Whenassemble the array, consult the superblock of the freshest device
8af57b81e5b9c7ff037907266c66b98c462214f7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2137a3d5bb66c2fd33e170bbb09cbeb5b40de41c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f7e77de667e83072b00f03e1a389315df3c07828 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
427b9a211f252777e93d4ffa2a1bc29118dd51ff libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
533c8bbb8a5ad86c5d75dd672b3d7ace679f3ebc ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
d6e9b50b6826284d76515027dda596fef3a79919 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
880d724ea15955f50521da741eabb6adf2282f77 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
99adc06dab396a066cf15433d3f3886feef76923 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1a6858a0ced88aae7335b46b8075df8bd74ec21a Bluetooth: L2CAP: Fix possible multiple reject send
a5ff267b2691903a91491c53d2a2fdfbec1eb9ef bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8a5863f600e8804c786d1cb556880d5647ff1a6e i40e: Fix VF disable behavior to block all traffic
481d980bb7ecba3926f2464d06c806bc1fa6325a octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4be5381326883369f154aa2dec50c65ee005d138 f2fs: fix to check return value of f2fs_reserve_new_block()
c796dccc2424d42f1820973e84ca2a2d53ad344e ALSA: hda: Refer to correct stream index at loops
b7dcaa39bc11d4ab32252bfd869f160578956a34 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8555cd60d5438d39e523eec17399e42951e7d6ed fast_dput(): handle underflows gracefully
61ccd5bae222a9fd90c6b5efcfc745cb896201f6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0b47fe6c48882388447c063bd98812c22eaabb4a drm/amd/display: Fix tiled display misalignment
96cd4f089aeeb1bbbf049322dc6c4f8c4f93672e f2fs: fix write pointers on zoned device after roll forward
32cb21bee52b04b515bb09616b88a47ec3770850 drm/drm_file: fix use of uninitialized variable
b27b91ca8cc3bd69436f2f01b0a3dc897683e405 drm/framebuffer: Fix use of uninitialized variable
9066203dd4bdda614b51e5017089e03b8d1e10fe drm/mipi-dsi: Fix detach call without attach
84e9ae5a9a90b1053ac55432cf63b4875141cf78 media: stk1160: Fixed high volume of stk1160_dbg messages
bdf5b073bee5fcd954d332cb2e859e547e506c67 media: rockchip: rga: fix swizzling for RGB formats
7e65ac82a2338b0b98f74f0adbe8e81f19cf4058 PCI: add INTEL_HDA_ARL to pci_ids.h
20e446a70aabd61c015af03b5462ae5f4d2f5a24 ALSA: hda: Intel: add HDA_ARL PCI ID support
a077daee52d59d2c8317818c022088c60491d84e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
551dfa3f9f77e05e86bc9477ce31669b73dc1d1d media: rkisp1: Drop IRQF_SHARED
4c9adf0e6a6cc805bf66c612b14c475a66cad56c f2fs: fix to tag gcing flag on page during block migration
c6ed924ed176d534ee9e77a2700dd5feb9475368 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
92b08b1a46a11301a82d14124a9e36c08422d5f9 IB/ipoib: Fix mcast list locking
75fb9dd54d073c9585a82a1a9b08185abb6e0b93 media: ddbridge: fix an error code problem in ddb_probe
4710376a29d490b4014ebee7eaea30c4b99e1d90 media: i2c: imx335: Fix hblank min/max values
99cc67aa2d7f55c401c83d1dd22fccb2ca4652f9 drm/msm/dpu: Ratelimit framedone timeout msgs
f80f3c2c11d3566580fbe15fc1869c2a650d1c4e drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
fb10970b4c0ab85871b1c6441709207a25368f5f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2a3b0c52518c73f497fb5a683f9d9f5b8353abca clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
518a0417125ad2cf749640909b258457838a4dcf watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d774a7146f8c58bb3ef23858a8932d0775e93224 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e085df81c7556ca40d4e55b26181a1b7bf0803b8 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
f1ab1669dd37df72734c5f734cfdc05d256c31a8 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c01b79189b0be08a56cd49c3a9e3beae6f0de485 drm/amdgpu: Let KFD sync with VM fences
fccfa4dc2ce1ffb122deee536952f25a9780b7f3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4633cc5716f5db7f9be3fd5c7267a1e0b4d25735 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
003ce436718ebdbc34b7d857c06635b2212b9f3d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a79e58f667b1c5518860612fe657d4f6e32c8737 um: Fix naming clash between UML and scheduler
976603116f0548478a9a0505727d338b4603ab2f um: Don't use vfprintf() for os_info()
88fad010ea1fb8df060033b6ac7097b72788ac33 um: net: Fix return type of uml_net_start_xmit()
f411cc58816324b9845f3bd358e8076d701738c5 um: time-travel: fix time corruption
396a542959157163bee7d7c8a69f76d9e86e55ba i3c: master: cdns: Update maximum prescaler value for i2c clock
ef08cbe8319bdf8a2cc9f932f7df8065062a3214 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
18c9d2ee61cd2a12c3572564df20a32d5223714e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8fbaf10e043cab083cb0a344f1ff6640f73eba59 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
bed4c0894658207a1c4bcf4cc77664503816c187 PCI: Only override AMD USB controller if required
2e90425b90cf1b02170d1caa9809ae30457d85cb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fc32f8d1c2342befb1968b719f7161731da7e2e4 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
e7e9860764b97ed2f5c61ebfbdcd7d1428a00a23 usb: hub: Replace hardcoded quirk value with BIT() macro
60efe9c69ec8a1228bdeada7aaef9162f4a27058 selftests/sgx: Fix linker script asserts
79b626982361c0007025b52db29f1e20444b0fdd tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7727b47020b8e24b1918202418ffbd84c632680b fs/kernfs/dir: obey S_ISGID
0ba02d05d982e88dfa18e54725eeef2316291bce PCI: Fix 64GT/s effective data rate calculation
2961c856011051f5dc5d0fc87f6d5a1280b7a247 PCI/AER: Decode Requester ID when no error info found
5892a5ed06d85939b127544a1555260d1c6e3713 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fb08fcf0fcd2f84cd221237d3b4f545532ea28b4 libsubcmd: Fix memory leak in uniq()
24542e67dbb6f3ce84c9cb99c89e19336a97e295 drm/amdkfd: Fix lock dependency warning
f36e1befc46245b29b49d4402e74a49bb2010c4e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d48a3a0b8256996af84d4c6fb29564971cc66651 blk-mq: fix IO hang from sbitmap wakeup race
e344c9ae2cb73782b1e7cd97e7697bf3675270f2 ceph: fix deadlock or deadcode of misusing dget()
4b32fc35536b125763fa8ff5eeca4a5ec621d00c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b1e03df3dcaf214c7acd77d99c93590642af630a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5d0256025f00b82171d85ed94d0a05e3970ac677 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
bf5c288e2258b09a05e225fe3ded4493d1452435 perf: Fix the nr_addr_filters fix
b39fdbea65a8a79a1874193f99d944cb4fb75d2b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6fa13468c75a3153d6ada9496ffba21adc02f55e drm: using mul_u32_u32() requires linux/math64.h
d68246bd1248b9fc595260653c27db452897a02c scsi: isci: Fix an error code problem in isci_io_request_build()
afdf9e56be163b56a50798d742a9a437fcea48d3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e05476a010ac840b71eb5c60d8afb4da483e21f2 selftests: net: give more time for GRO aggregation
07c154658e6816ceb2c09b07e0a842d9912605d4 ip6_tunnel: use dev_sw_netstats_rx_add()
6affc4451798a4d84ae6d6f7b71a227e27f112d5 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
685fd05eb6b81329e10f1e1cc28fd0a4dcbd0d65 tcp: add sanity checks to rx zerocopy
82faa02478bc24277b22cec0c0c291b441bb3eff ixgbe: Remove non-inclusive language
3d7b229afcbe77ce24b5d005cab898ef1d056ca8 ixgbe: Refactor returning internal error codes
8d338a1c3bcb7556bcfa79c9e1a40962af5d25df ixgbe: Refactor overtemp event handling
a49b35a2b4ff23c2d07d7b89dfe603c31d922a86 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a8a1df4d0c21646014e499faf814f15ac839c5db ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f14ce3e2c635fb8682970f1d6290211230e90784 llc: call sock_orphan() at release time
e30350832be0579e31d1c342b58c7cd79a560851 bridge: mcast: fix disabled snooping after long uptime
89b00ead2e0f3893faf7ece300db74d948781e18 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
16fb0972a8c31e40a48a60c6bafe4ab2d419f4ce netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
12adeaa4d860b85448ba931cbcd2501a7cc71ab9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8e9d34c32107a25f2b28b863d517d40888691715 net: ipv4: fix a memleak in ip_setup_cork
5f160aa185a0ba1985cf6e7a03b516fbe19e4988 af_unix: fix lockdep positive in sk_diag_dump_icons()
12e39288347914a886f40e15d4ea7a93f4e472aa selftests: net: fix available tunnels detection
10352946fd46d6568273cc238daa90e1fe61150c net: sysfs: Fix /sys/class/net/<iface> path
391d90b6d682068607c5cbb2714be052b5123483 arm64: irq: set the correct node for shadow call stack
49c870f8dbd2298b5a1d6ea015e6db32a23753c6 gve: Fix use-after-free vulnerability
bae55949002dba945836c345b3647d64484f455b HID: apple: Add support for the 2021 Magic Keyboard
3fd285d765b1a0996ba7ea549f14b83ee0526120 HID: apple: Add 2021 magic keyboard FN key mapping
4a704bd751b91794fb58f7237da1418b88964546 bonding: remove print in bond_verify_device_path
3f925324774d91cc72d6212ccabc4e9d8ffa733e ASoC: codecs: lpass-wsa-macro: fix compander volume hack
4fa40e507c9f83a945c0598a516f0d109367b3a9 PM / devfreq: Fix kernel warning with cpufreq passive register fail
e5fab6d0f6eba85b7e071c0b386e8bb382f4d808 PM / devfreq: Mute warning on governor PROBE_DEFER
88a9bd83611c027bc444570300a0afe3c576fe87 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
5b3da8b143c66c44c2cf5f9570774bcee002f724 PM / devfreq: exynos-bus: Fix NULL pointer dereference
a1f2c94f467ff1587779b60ec8212aa2fdcc6c5e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f50113e7dc8e0f73b5f4c939e8edb5f1e4c5f7be dmaengine: ti: k3-udma: Report short packet errors
edc581aa74228936faecfbffb049c22ce960b51d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
140ccbd5f370064af0c78174d3b9d0749a82fbdc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
61e87b4fb9bf0de197baefcb0d1a3a1bb9a2fcdb phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8f0f7542f554c724517c1e5066285d740d2e017f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a660eb94928639a95d04d2bcd8544575fb03fd7b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f6b7e7133dd55ac669145c76632a1750e70360e6 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c1f417c9a6eb48abc35282da60f877a960b84476 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8dc781155f96fcf52c152d0f3a16446231fd28d0 selftests: net: cut more slack for gro fwd tests.
19bfca1e05fe1398edc47b4f44a87c8bcdba3bc9 selftests: net: avoid just another constant wait
34ee433f41ea1f2d65140000294f6c5d04a0fdec tunnels: fix out of bounds access when building IPv6 PMTU error
b5e824cfe8168fc70f16f9c22a2f2b875db999f5 atm: idt77252: fix a memleak in open_card_ubr0
e1b762752018d7e82094518f9427d5d48540c77d octeontx2-pf: Fix a memleak otx2_sq_init
37be91344a06c3e67a76c7f8deba023cf4fe51f3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
51e69299dd8dedcb6d9da2ca86085ddae2183625 hwmon: (coretemp) Fix out-of-bounds memory access
dd65d273f97e1f8cc2ce82d499e0252a522fd78f hwmon: (coretemp) Fix bogus core_id to attr name mapping
99427839ff47d6cd87588e7eff7cb890a4cffd4d inet: read sk->sk_family once in inet_recv_error()
790886ce385fb0ecdaa2939c5ee9da03a480ac75 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
633a1afb51447cbbb2c3b1e28feef2c2f0cbe9ba tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b70be49c75b1113fc74726b3df83b5f3c930bf8f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f02e8a09f2e57b68a4f8b2ba71d1b3fef52f7448 ppp_async: limit MRU to 64K
79ac543d32226d4a495453c88be3f3b69f7c95d6 netfilter: nft_compat: reject unused compat flag
396cb00153c922f227887a34a7f8c81a46b48ee1 netfilter: nft_compat: restrict match/target protocol to u16
5731e1bf476b2ca2d1d7990d2e7fa7e7df99d81c drm/amd/display: Fix multiple memory leaks reported by coverity
ee7bf05ab1f60d7e2772ed1701006be6c0f7b703 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7d50ae91f8e2f7108083e4ee8f9640500d3158e1 netfilter: nft_ct: reject direction for ct id
5e85590a9dfea083ebc44f44c4f1400b019e8fb2 netfilter: nft_set_pipapo: store index in scratch maps
c6740d292fc1b736c17670e2f75d07d42f4b215f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
00286daece486843600254a97958d2fd7663d435 netfilter: nft_set_pipapo: remove scratch_aligned pointer
eb063b093c4049591e668e28c4af1aaf2addc0db fs/ntfs3: Fix an NULL dereference bug
83df141d9914262f394d3f8f11169a1704e64b68 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b126c562cea9892a9a542697ebaa3f95229d0611 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a64b9a58f68b27103e134545cc52c456b7c772f1 drivers: lkdtm: fix clang -Wformat warning
cefffffa723a0472473f09f6d857f5022e384af6 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
174f61027225f1c9c3deb7acd50ebb9af5e55768 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
04ddcbd04df00f240fbd57bf85b576a70d782de1 USB: serial: option: add Fibocom FM101-GL variant
9a3a79995a3cc6bf9934cbd1bbeab58fba2c1e6e USB: serial: cp210x: add ID for IMST iM871A-USB
5c0d4ec13b59c336414be4813cc97e312d2d62d1 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
1178ca06e708aa0f3542aa3279c4a9b282921cf6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
826179e014c1d9d10126594c09d5b99ece2a9ab2 hrtimer: Report offline hrtimer enqueue
53bbf530a0a2f17c3184fc55e82fa8959c8222bc Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d5bb493c00ba7fb14cfb5c379b154567227cb914 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f6ba2383848bc044b510396db30f56caec050ff1 vhost: use kzalloc() instead of kmalloc() followed by memset()
da8c9e9ba193841d375f09c7cc3e3759aa4bf8a6 clocksource: Skip watchdog check for large watchdog intervals
c43817a327e8c28ff8bbf08698656cd8376d6489 net: stmmac: xgmac: use #define for string constants
4075e95426b81bc9c15c09d9f2edda7d393dd442 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
171027ba55f9e00b10614a58a7b99bbb91986dbc netfilter: nft_set_rbtree: skip end interval element from gc
3e7ddd22bfe945ceaa021da7e59fc5d69a3a64b4 btrfs: forbid creating subvol qgroups
786b9d021b348ec416b8f3112d0c132e9fbb83dd btrfs: do not ASSERT() if the newly created subvolume already got read
2e2839e98c2fff4c166c37c84123c01a5f4f5389 btrfs: forbid deleting live subvol qgroup
16bbab830c9c9006ddf17522d03905b5b86c199f btrfs: send: return EOPNOTSUPP on unknown flags
f6c0ce0042c1d63c120da5b95aaa446e8d2bba3b of: unittest: Fix compile in the non-dynamic case
b09a9de59cb1ffb4150c02c2b3f01acd6a80e766 wifi: iwlwifi: Fix some error codes
86b121560dec739d65dddba5cdec08d6e98cb544 net: openvswitch: limit the number of recursions from action sets
55e33c1f44ae638a13e5bbabd92e0565e3a19c23 spi: ppc4xx: Drop write-only variable
8d9634e72b81fad0f7721469118432bee7a19421 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2bf370d693409a2d929b7450c166bbc81474600c net: sysfs: Fix /sys/class/net/<iface> path for statistics
f25b40f81d7a05cc8fea3bb15adf38fa248dbae9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0b6e5c05b68e0b0a6be186fe843664c4b7346963 i40e: Fix waiting for queues of all VSIs to be disabled
ec42c65849262423ab58deaa9420d66c158c5c76 scs: add CONFIG_MMU dependency for vfree_atomic()
7b35e1855cb2d05966f9017577a12b365fdf04c3 tracing/trigger: Fix to return error if failed to alloc snapshot
3e40839645874dbcedee4130224741734b1fcf15 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
844ba589e93dfca4876e4073c18a9f1a5ef3b83d scsi: storvsc: Fix ring buffer size calculation
bcee91d2d8c9bdfafa9ac3b1de9671d19d7c4b48 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
20233bef0f962ff75867f5da5ebb8e48d5815e72 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
96fea7152d4fcbc3147470b8e13703f8fc5cdbe1 HID: i2c-hid-of: fix NULL-deref on failed power up
1560ffad60abab38c92c88c4b91a5f2c2411b375 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
98260501bd27db36961d45597e55dcc6b4e89cb2 HID: wacom: Do not register input devices until after hid_hw_start
aaba69c7c8363745acf6e6a9c1bd66a18f28558d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3c7bc31332734eb39b83c38484f3cbaf6bc46a94 usb: ucsi_acpi: Fix command completion handling
07799d509b1286fa2a3a31fa8177cff5d7d72797 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
416dbb50e19b2f2717759b13fde163ce8ff22dac usb: f_mass_storage: forbid async queue when shutdown happen
433484b16a62ae3138b2c846430f87335f68b997 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
94ccf36187544d575d13a1f39e17d8346df8ab89 media: ir_toy: fix a memleak in irtoy_tx
0dea39e3697ab1be92fccbf752bb392328066944 powerpc/6xx: set High BAT Enable flag on G2_LE cores
a5a3de8983d5819983961609e3cd3d25dac3605f powerpc/kasan: Fix addr error caused by page alignment
35b3f15d04789b312e7c50f1ffa68fa06d6236ec i2c: i801: Remove i801_set_block_buffer_mode
a0e0f19e037dd14a9d319829cb7642bfd7b15d0c i2c: i801: Fix block process call transactions
efbe7ccacceeb4cd1398569d1f817eee55721e66 modpost: trim leading spaces when processing source files list

--===============2728035992136624648==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-96ed1b7d21c1-f2f52d703aab.txt

d7629819fc30c585ce43565f45a2b609c26bf4f0 PCI: mediatek: Clear interrupt status before dispatching handler
e8092501c0e2ed349feac006417ff4521798f018 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0515e81861008d378d2d05e7326a17de6f207cee units: Add Watt units
3d75382be09e94e099df7e5c6a31e974dc12da51 units: change from 'L' to 'UL'
8db85ded252754f133ae1009dc76c33e18faa7bb units: add the HZ macros
0eaeca08cfab414dd1233e69f8f2467be01a2f66 serial: sc16is7xx: set safe default SPI clock frequency
ca15a67d08994a82d0f06bb53eda91f55b3d2c95 spi: introduce SPI_MODE_X_MASK macro
4434a166ff3af7281428bf7064cd69d9a02bd039 serial: sc16is7xx: add check for unsupported SPI modes during probe
49885be72ea304b68d7c20cfafa9e8dc959b1eac ext4: allow for the last group to be marked as trimmed
f7138ea31cf411588305dec34ce6e2fa4d10a34b crypto: api - Disallow identical driver names
9436fb4a16956637343939cb0f10358e23d2e23c PM: hibernate: Enforce ordering during image compression/decompression
a52a766241e1f065edadb965f04235616e3f1c78 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2ad95c42de5c3f144bd407c644cc1758a05428c1 rpmsg: virtio: Free driver_override when rpmsg_remove()
bcfdb58f8307faf26fbd776f7e0d478007ab75c9 parisc/firmware: Fix F-extend for PDC addresses
150315e7c343932032d10a28ba5923dde4a67afc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
28a63f70b7a2d03722f08264c6d9524a3de21cff mmc: core: Use mrq.sbc in close-ended ffu
750b55b42bec5f55f35a6a0d7d0ec1e533df3127 nouveau/vmm: don't set addr on the fail path to avoid warning
a6f73a63706460308489ad0912b4e30aba654990 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dfa6459727567ae983be4df953b3a65b65d62310 rename(): fix the locking of subdirectories
d374f92de967b99613a1023ed0b067844eb8b48b block: Remove special-casing of compound pages
e10151eb0eebc286ba68a4c82fa15203d391eceb mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8b25b5c9644ce610ac94a6cce62e7fe0f87fb4ee fs: add mode_strip_sgid() helper
b6213eae54f3ee42ed0820a53c346f72dc5564fb fs: move S_ISGID stripping into the vfs_*() helpers
951b986f72f0b10278c031167da21c5a00278665 powerpc: Use always instead of always-y in for crtsavres.o
48d0e38eaa0c862aeff84486b968fa1abf41cc4b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
5ddc913940d7064f51ca3edc28da5ee99c3e030d net/smc: fix illegal rmb_desc access in SMC-D connection dump
7663fabd822f61d59c1abab21df166472f87d2c4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1157ea77eb38567f7a4ad9cb536e16e052a4af04 llc: make llc_ui_sendmsg() more robust against bonding changes
2b0ed91850310dab7bdb0cb4b6411ba6724d4456 llc: Drop support for ETH_P_TR_802_2.
37bd96d1f0e89bff57e14fb2566b5353ea7102fb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9cd01b496f8d9f109a2aee069ae2409b0794f48e tracing: Ensure visibility when inserting an element into tracing_map
bc72f91ea9866fdb93b36bd154595c155713c635 afs: Hide silly-rename files from userspace
ce33bfe163d943da88a3608e21a482ad0003791e tcp: Add memory barrier to tcp_push()
d6e14f97bcc63fd4041f1a36b8e8a8677ff44806 netlink: fix potential sleeping issue in mqueue_flush_file
70a9335378790c815e33289a6722236f949ea4d2 net/mlx5: DR, Use the right GVMI number for drop action
4f6904a19c8bbd070bef7fead08a3f5ff253b4ad net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9325bd5470e3a4bc8f1435d9e67c4b9a1008dc5a net/mlx5e: fix a double-free in arfs_create_groups
fcc1caa103fd0cbba20779005bc0bbf2a3c576af netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
debb4abc2c7dbe218c770adf6339d57fd80cf5a1 netfilter: nf_tables: validate NFPROTO_* family
bf5531c93974583ef88056f178fcbadce8f53c1f fjes: fix memleaks in fjes_hw_setup
5868701d4866ec34437405941b1b34e4623da031 net: fec: fix the unhandled context fault from smmu
a4f5e2582d41b808c6ab2314c11f2333f36de9a5 btrfs: ref-verify: free ref cache before clearing mount opt
b7f3a27d6deab6796ba41af633b6e5283567051f btrfs: tree-checker: fix inline ref size in error messages
42d077d3cc114cddb4d0c8ec08e9a1270ff4ac6c btrfs: don't warn if discard range is not aligned to sector
1cdb78d509282fa6408f37e7e712c95d5898e3f5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
827d5129da520a0219eb3327c7949f4fa54e8bee rbd: don't move requests to the running list on errors
39a5d54fab2f3568b9357941e5425c507231a008 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
438b663b520cbf1989f12d28de0c58944ea66a16 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8394ed24391fad1206502b60ec11294a91748461 drm: Don't unref the same fb many times by mistake due to deadlock handling
f751f745dcfa671dba1b72ec945e076a5277ad8d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
929a7eafb6dda31e59613271f8c2c93b323612a4 drm/bridge: nxp-ptn3460: simplify some error checking
e096c6f1a2b23047c2d90d83f6880da0c39c7c28 NFSD: Modernize nfsd4_release_lockowner()
aaa934efdda6d3cb157d3cdc03b9747a7fa3233a NFSD: Add documenting comment for nfsd4_release_lockowner()
9ae65bd93d09d2c4af0bd036713226e7b078eaba drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b0e1c704783768de91431d02a00ec4e6570114e4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
64f3b1bf1dcda11215b662d417c4b1660a5945bf gpio: eic-sprd: Clear interrupt after set the interrupt type
09ce8d9e0d919db822b7b80bae3f769c79e45021 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
92fe49f1b8e169ab1bb8a45a686ad68cbe4e7805 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
80140194ba752f948666f97c8ca4f7e925e98928 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0d16648142cebe2f487444d8b7edf0568ec6bd23 x86/entry/ia32: Ensure s32 is sign extended to s64
86c85bbbc5f4183fe285dc3f9d4e8b9d7a7ed977 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b46d9fbf1bf9e5c10bb642cdbdb9e231d76150ef powerpc: Fix build error due to is_valid_bugaddr()
df9d3f81d0ac13fedaf965a44df947c929870b2a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f6ed733457d8127bc17dc30aa39710151aefc16c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
881bee570088ce78616b5d1071d2231682abeb4c powerpc/lib: Validate size for vector operations
2c51edf32a127f1ee82561f56f1cab6b452d29f4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c97e4d7fa04f484d9d4cb1ba23d705c2259ca937 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3add6529b463cc8450ec25ab79983fb3ccd410b6 regulator: core: Only increment use_count when enable_count changes
d5dfb3b54cd87d5b717cea659490a8a60e892b15 audit: Send netlink ACK before setting connection in auditd_set
810e3e2e67095da5da6d102eb2ca5289c8299550 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bad7b64f1a7290b894f0f343b8b4a6e5c19fbc0c PNP: ACPI: fix fortify warning
457fb3ab2931193e1540fa3371bcdea22a7b55ad ACPI: extlog: fix NULL pointer dereference check
3b7243ac4bb6cb666549afdd7f54948c29126711 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
48f4c4d30f2482d2545b5a18d6c3ed9268551a5a UBSAN: array-index-out-of-bounds in dtSplitRoot
d33042ce1d440a8928f3bc69db650720137bf0d2 jfs: fix slab-out-of-bounds Read in dtSearch
ff98de2e5e95e0505564bf30cfc7830d7655b4e3 jfs: fix array-index-out-of-bounds in dbAdjTree
24bed1dcf5ca98a0b9707e63bfab1677a2fc4822 jfs: fix uaf in jfs_evict_inode
6598fcb6ffc3f0925d8d721e4d4cd57e803d849a pstore/ram: Fix crash when setting number of cpus to an odd number
e3b6d21f4d7bcf6d723bcd66a742c66429b2ad26 crypto: stm32/crc32 - fix parsing list of devices
9deb9cd9c9a5baac0c8b2e869637f3f17469f484 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
36685872fee86b6f67c0d9c5ee87445f5f2d3ea2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2dedfb95eb1f944df43f39312d2407301cf8bdda jfs: fix array-index-out-of-bounds in diNewExt
955604ee9dc807eae20c8c2fd5f8e8b189d9a7f9 s390/ptrace: handle setting of fpc register correctly
c14b8ea1f849b409fcb12853ce2957e015485b5b KVM: s390: fix setting of fpc register
3922750133ad4d032841d41d539ad1e4b3dba36b SUNRPC: Fix a suspicious RCU usage warning
48964d0e784837744c7205bf902b4850559b0a81 ecryptfs: Reject casefold directory inodes
9c48711acd613edc0801718fb646ea8458689ebc ext4: fix inconsistent between segment fstrim and full fstrim
99e0a37208e8965e1eed637a05bd19df592716b9 ext4: unify the type of flexbg_size to unsigned int
4a6ea66c6e8b551d80976f762b4e304a376f7e33 ext4: remove unnecessary check from alloc_flex_gd()
b6df3d01cfd57d7095597ce041af18a3953fe62d ext4: avoid online resizing failures due to oversized flex bg
64d1f44340aac8939b32bb8dfc58499e093157f6 wifi: rt2x00: restart beacon queue when hardware reset
66700d59f46ea5d2ff4ec155fc14941250f48676 selftests/bpf: satisfy compiler by having explicit return in btf test
61f53ffb5cf7c9757e6ff91bcce6a07e0802d597 selftests/bpf: Fix pyperf180 compilation failure with clang18
a1003d35a30f4c329ca3ffabee6dad8499d57db2 scsi: lpfc: Fix possible file string name overflow when updating firmware
54cea51ea2fe9c96ca789701055c7fdded8f8e7d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
80a3317a8415724a269e338d6fc5348aed61443d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ee4207179e6b687061c890dfbef133aef920d84f ARM: dts: imx7d: Fix coresight funnel ports
34c1c8f159f57f582c23edb7e333404e6d049105 ARM: dts: imx7s: Fix lcdif compatible
f1d1269429fc52bc7464188faa652911e8810583 ARM: dts: imx7s: Fix nand-controller #size-cells
440da3423d3817d12e276475f469ea60cc10cbda wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
16bd85d2b34ea576070b04cf7f4bca796f77aed3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
073522ff9d723f7591f0955fc2d10a4147e8376d scsi: libfc: Don't schedule abort twice
084d1ec191ceb892a773599e16c042859338ac1d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6613d1195c5da9009f5a1af1b40d44a44f8767df ARM: dts: rockchip: fix rk3036 hdmi ports node
a26cef3a01ed7ada8bad630a1cc282c917e8f1ae ARM: dts: imx25/27-eukrea: Fix RTC node name
b839d0e762991b391c17d4b76269476a06293d58 ARM: dts: imx: Use flash@0,0 pattern
e032a486962c4fcdd9656d10ecee59f4bf62aa31 ARM: dts: imx27: Fix sram node
d1f640bd21114694624ab09d3f560542883fc559 ARM: dts: imx1: Fix sram node
aef5224371e2d6b22a6676c3ad7966c07d68a7d6 ARM: dts: imx25/27: Pass timing0
e86cd73c8e9850869671258ad48a5695808a1c4e ARM: dts: imx27-apf27dev: Fix LED name
fe5530d8d7a5821d55a6bcfee59c1bb08df24a6d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
994a07ac36f51205c43d830f9975dfd2b7d0e705 ARM: dts: imx23/28: Fix the DMA controller node name
750e08188383ca682efce62238bdd2d5dca8d1a0 block: prevent an integer overflow in bvec_try_merge_hw_page
0e34be9924729c992bcf206545f381f5c3363459 md: Whenassemble the array, consult the superblock of the freshest device
da15be454a234dfbb6b4e83a4af797da42307e37 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c017ed7844498b263a8f77b2e33003cfb836a90e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ef071aa6f15eebb63b5f85a826256c7fe3a93bf1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
61fdb9df6c141c1c987fa2efa0db1393e5882c7c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5ec567aa728e4b7c86f16418257463e6ebeb2406 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e8ca8fd6460f14294e3ad32b229a286184a39bf7 f2fs: fix to check return value of f2fs_reserve_new_block()
a5d52e49c6e8c708d6d4418ca44987a811f20317 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3c272fb7c18180d32cd3de978c3a45199d902423 fast_dput(): handle underflows gracefully
1f7c1d2ffdeab685de3ffb4ef974a9c80e0c71c9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a5fa956942082e180ed3a8850c37831b43dc3381 drm/drm_file: fix use of uninitialized variable
53f9d9df44f9e7ef3deb3c94b49cefd5beca7017 drm/framebuffer: Fix use of uninitialized variable
d610349ae604932c84278b5cccb734b71a9f1330 drm/mipi-dsi: Fix detach call without attach
11da9346dbc6ccec45ce8bad624c2e3fcbc8c80f media: stk1160: Fixed high volume of stk1160_dbg messages
2e81042cd0cb13a86f99650fe68a9ebe590d3999 media: rockchip: rga: fix swizzling for RGB formats
0b0bd329a5fae246d6c90fb5a3c6ad0ad98248cc PCI: add INTEL_HDA_ARL to pci_ids.h
6d2503e993f3dfd6d72a029cb9e2fdbdd1d6916c ALSA: hda: Intel: add HDA_ARL PCI ID support
2a37aa7e1e503dd09e7defab04c017ae704c06b1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a36afa351d4c033c941fec1a8fe716c5e502412b IB/ipoib: Fix mcast list locking
693dca3481f8040ce4a85a615f75a22ab42a5314 media: ddbridge: fix an error code problem in ddb_probe
8edbb9b9bcb17566560e712dae0f9080bca31ce9 drm/msm/dpu: Ratelimit framedone timeout msgs
abda1ee22bcb5c4a6f978c74366e876ba7be5a75 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ccbcfdd7c7e2b7efcd6eaf423ca038adddeb3589 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bbe73e6fac38dcf15e5d736b9f343e6c88c43a69 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8c77ddf7f47b3f31d03ce9238ef42e8896858e05 drm/amdgpu: Let KFD sync with VM fences
bf35b520008244036192d7397f06c90eade619ec drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2ad329c80961de4fd4d2eeb270da419c252cae9b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bfdf7609636b0c6a05a1afbbc95b58ef9f6a3728 um: Fix naming clash between UML and scheduler
ce8a31a0ca1f225934142456caf9f1a21abc5668 um: Don't use vfprintf() for os_info()
c996f7f7b874eb2973b8d2dcebd8b2a3d7c93ea1 um: net: Fix return type of uml_net_start_xmit()
d120c747142965802f3be9bf836482c2f752f48b i3c: master: cdns: Update maximum prescaler value for i2c clock
9e5c41c24978344b0df07f2c49eb846a6d2ffaf4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b933aad30d9330f7dd800489671a28816413c455 PCI: Only override AMD USB controller if required
5db763ac9eed6ef08c36a5ad61f273177c7e42d3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4f03bb497328098941a209d18a0d48308ee7a800 usb: hub: Replace hardcoded quirk value with BIT() macro
5f5b1327d02397a7543df5f91dc1ad264c07d8db fs/kernfs/dir: obey S_ISGID
a501caa6d2993fc2eda6a897295bd5bf93b32baf PCI/AER: Decode Requester ID when no error info found
993620f5630e0813b0f9d5a0ed473c32b43b7b57 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
dbbce5c077ad644ff8df617ff6fa8a30fd12ce68 libsubcmd: Fix memory leak in uniq()
afbb92cae1ca27b3e5586a24dec52ad711a341fd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ec8ef10d6e19558d1bea47bd423bcc08fa1b9140 blk-mq: fix IO hang from sbitmap wakeup race
a96f17327d2387c41a856cdd0e4071f74cff489e ceph: fix deadlock or deadcode of misusing dget()
7037336922e98b42a0326dca5f41d68dd3520402 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2dd1daf8fd83273fcdb515cf11b6e57a752d1876 perf: Fix the nr_addr_filters fix
90f0c80cfa507eb17503b508f693858bc142aa29 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4ca36dab0ef8e033bdabfaad25882201ff8e9d1e scsi: isci: Fix an error code problem in isci_io_request_build()
baa5906d0d12277ccdb57e2ea12a4edf06f0c031 net: remove unneeded break
d57cbb9f581027e0b169fc007b1e4a6e3f68cfd5 ixgbe: Remove non-inclusive language
7b3226d7924a55b42e699ed8e3fd4d5d4c051bc3 ixgbe: Refactor returning internal error codes
8108fc6d87353925d036eb43d50989ea3c6e2a4c ixgbe: Refactor overtemp event handling
ad500d0fc31b1e550a5a8764a7bb2cc38b5782b7 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cda12d928050cbc0ec0dd0bdab427e6a7004cee7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c4073f29926d0fae2ec0a8e8ebded6d209c1de7e llc: call sock_orphan() at release time
8a128a785b9b04b923b16c7ae184f003297d74df netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
600c8b05fd0b815c839370d0bfa764d376792779 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cdf714b9c9d22c8ae3c76ad74f3dc9cde790a74b net: ipv4: fix a memleak in ip_setup_cork
bc894742d6040b249cdd60ba79cf6c0b1de9a743 af_unix: fix lockdep positive in sk_diag_dump_icons()
f8f86808d1ca1a8049cbed04d0116880257f6939 net: sysfs: Fix /sys/class/net/<iface> path
3bc2a5763e9822510742ebec9b33ec755c6317c3 HID: apple: Add support for the 2021 Magic Keyboard
0c83496fd066ad2cb20da5339f360871471b5d9e HID: apple: Swap the Fn and Left Control keys on Apple keyboards
48399ec0bd95dffd2ab8201ca3272df6986cdc67 HID: apple: Add 2021 magic keyboard FN key mapping
ac234eb87cabdcd2899aa01e35245c7e7974f3db bonding: remove print in bond_verify_device_path
f8f7401f08d8b7772cbe8453998e64016859825c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
fd6520fe464989dc236971d4304e1f4d20c3aca3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
110c7e961de8f321916a3492427af28434ac3ea1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7ffcf1152ff630b67ce1103840038d243a53a5ae dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0cdec003ea9bcbd62f77610f36887f9f22881a58 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4089c43ced39f1d41feed9535f0d036035e107e8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7fdabac58381ff4626804e94fa9e7f455ad289d7 selftests: net: avoid just another constant wait
3cedbc09eba06fa604a478e31bd86d2d5baa8486 atm: idt77252: fix a memleak in open_card_ubr0
4f29a0c98425f981ba1b44bd257649fd6e98f2d9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
199c02e1c02f3a6b4fac603bec09d5341dd5d40d hwmon: (coretemp) Fix out-of-bounds memory access
c203da4d448026fbc61cc6b24c5c289b8f692328 hwmon: (coretemp) Fix bogus core_id to attr name mapping
02ba5d91ac9a53dfed5c840bed0be22a2a04c064 inet: read sk->sk_family once in inet_recv_error()
f6e0fb644d264ce9f5730140a6603074d922f287 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d3e107e73f28e5a44a597310516ac922a33808be tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
08fc9758e61013cc05b01d7d4247a553a5698d8e ppp_async: limit MRU to 64K
8f021f6ae979cd904f49c4d2865d2d5c6623df5c netfilter: nft_compat: reject unused compat flag
a63b4db4de55c72d5148ad6a1fa9e7d1dbbd7e91 netfilter: nft_compat: restrict match/target protocol to u16
6c913ae710f610137a984a3ad7963b3e5737ab0f netfilter: nft_ct: reject direction for ct id
4a9529733440acf9570fc8fecc0e77ec266eed0a net/af_iucv: clean up a try_then_request_module()
14aa2463e21c5c527d8b1d1d34da967ff92c1b91 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4c088082637502e0c0c72e173282cece286c03c3 USB: serial: option: add Fibocom FM101-GL variant
caebec05f9a150f3183d24ba5eab19377976a173 USB: serial: cp210x: add ID for IMST iM871A-USB
4f55152f7dafaaad524f20f26bbb8476ad9a6755 hrtimer: Report offline hrtimer enqueue
b28775f4897e3232d60b8e613e4c0f04291e623b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
280d02a554740643010ba34c925d732427c86282 vhost: use kzalloc() instead of kmalloc() followed by memset()
a07d7382e68e2cf2baa44949283beb88a715251e net: stmmac: xgmac: use #define for string constants
0733b54cfe42abf92a3d580d29bbb35f763521bb net: stmmac: xgmac: fix a typo of register name in DPP safety handling
5354698ab7863787df21c3c5a8d323b8581a9e7c netfilter: nft_set_rbtree: skip end interval element from gc
5d814dd83ea512c4185cf72845de9b7127dc4ed2 btrfs: forbid creating subvol qgroups
3f6e5ef656e51e17f012a18cd9ead9a02565b764 btrfs: forbid deleting live subvol qgroup
51d1d09e4d3c07f808d7d563e8247d4e9f6bce3f btrfs: send: return EOPNOTSUPP on unknown flags
7004c01000436251522d0cd55b20759fc62a55f5 of: unittest: add overlay gpio test to catch gpio hog problem
afa0659c3919a6d1c1aa6a3e5aa227a9af0365da of: unittest: Fix compile in the non-dynamic case
c3456ba262c6edcbe8bb32d0f5240f9dd6447ed5 spi: ppc4xx: Drop write-only variable
ed356a13fe7670df0471e8c8e787af4ff4577d53 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0bfaef7dc496cb195ba45e35587d2587ae81c90f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
edf613d6562b36eb348f3757f3f8132153f53e70 i40e: Fix waiting for queues of all VSIs to be disabled
b8297f6316fd84ced02438257ebc2000fb92490e tracing/trigger: Fix to return error if failed to alloc snapshot
4bb3b4049179afef461aa0b76d76a66ac60323ca mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
bda135f44ebde69da8dc482c3842b9f2ef41c629 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1d7a182dea0fc15224de6aab1cefe7202a7288d0 HID: wacom: Do not register input devices until after hid_hw_start
ce52723fa272c83533560e8bdedb0a57d9df2f28 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4f20885f8decdf51dff65a08aacbcab578e520e9 usb: f_mass_storage: forbid async queue when shutdown happen
51b3d15b00b057dfc02f35fc3e7e7070b9bf5455 i2c: i801: Remove i801_set_block_buffer_mode
f2f52d703aabb64660b7dc5cce63130d7ae41e5a i2c: i801: Fix block process call transactions

--===============2728035992136624648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3087527a22-ec7936a79781.txt

9ec179c7fa94632e078adcac6452c766dc07d5d1 work around gcc bugs with 'asm goto' with outputs
10f27436aebdd39a07f42e7238e5b2d928369c5d update workarounds for gcc "asm goto" issue
e751f5857b9fd695026887d73346e9bfc3311134 btrfs: add and use helper to check if block group is used
e35ab63114a92789303d45ebfc26603740bc3cbf btrfs: do not delete unused block group if it may be used soon
5eb17894b0fdb252929002b2dae1d7f95c5627fa btrfs: forbid creating subvol qgroups
7638001b72164b08d2761c6137ba3ead1924ce02 btrfs: do not ASSERT() if the newly created subvolume already got read
85bd4d35d8bd6957d3827a745d7d98f87508243d btrfs: forbid deleting live subvol qgroup
7d3127b5cfcdea69c1063640cd74eded1cda471c btrfs: send: return EOPNOTSUPP on unknown flags
b766469a622e4567a23eba5c26921912a9779cea btrfs: don't reserve space for checksums when writing to nocow files
719ed9dc41d6e0ce26b14f8d01f8be3c85bdc3e5 btrfs: reject encoded write if inode has nodatasum flag set
490d12a0ef31161683fed8df1d033ef20d16dd47 btrfs: don't drop extent_map for free space inode on write error
b3f3c0daa122a958749037c7647ed4a2964ee9da driver core: Fix device_link_flag_is_sync_state_only()
4885b04a3923a8d1227884cee4be6bba0ce3a73e of: unittest: Fix compile in the non-dynamic case
da47defccfbc0019642137a1f4cb35cbd24e495f KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
1f500c8c55a10ac47e1c04550ff01a2dff991556 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
4c955f831a1a2a855ee00033d67edf6e26b56704 wifi: iwlwifi: Fix some error codes
ed3bab678c23972ea0bd376ec014c3dc8cfb38d4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
d5f88f905b5775be3863468f5a85cf716c60b9d5 of: property: Improve finding the supplier of a remote-endpoint property
6e162d8d5194137a748e139b08644592baccaa24 net: openvswitch: limit the number of recursions from action sets
f7102019e7e49c801292d4d475eb33780e7b6d66 lan966x: Fix crash when adding interface under a lag
c080599fb582fd43a762dd0fb97c081c5ebead85 tls/sw: Use splice_eof() to flush
602a2126adba3cbd1b899ee46ebd81bb17aefbe3 tls: extract context alloc/initialization out of tls_set_sw_offload
cbc4851d6a2ed7b44b1d317202e7d12e77af41b3 net: tls: factor out tls_*crypt_async_wait()
a69889a1ae93b48503c35f8e5f69100de5fccde6 tls: fix race between async notify and socket close
b142cb57ba7d4ba1575362aa686d6bab20eb10b4 net: tls: fix use-after-free with partial reads and async decrypt
6e02f5dfc08b6a035b08f9bfa516d975926b024f net: tls: fix returned read length with async decrypt
51510e4dd73a78d446ff293f14d0c1d1561e42e1 spi: ppc4xx: Drop write-only variable
4a8ac6ff51c08fcf14a8bd479cd43ba8efba9d64 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1079637ee49f91e54cf0fac5b91824d79b1d67ab net: sysfs: Fix /sys/class/net/<iface> path for statistics
a2c20a07c5ce4669ac8734ec1295b634aa029d02 nouveau/svm: fix kvcalloc() argument order
79309658a84206db39ed4d2626d6db9c8174afff MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
61a6c285b3dfb11800553b0b093bba7917c980fe i40e: Do not allow untrusted VF to remove administratively set MAC
23b6c4ef2e5e2814599a68b10aafd501f08f773f i40e: Fix waiting for queues of all VSIs to be disabled
c6ce4bb36cc28668fa07ecde97f5eb27621b1785 scs: add CONFIG_MMU dependency for vfree_atomic()
887ce0c2df6fe759f2e44092b69099229e465e1f tracing/trigger: Fix to return error if failed to alloc snapshot
ba22f6c969b7734719a958bcfa9372aff9ab42a4 readahead: avoid multiple marked readahead pages
4674564b5abcac0f0e8f15fef4c32666869de996 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
970f670bfe7f23d804aa3df63fc67c81bbac322c scsi: storvsc: Fix ring buffer size calculation
494b4c3b4c4f0b6d03f9557fe4177855e180fae0 dm-crypt, dm-verity: disable tasklets
6ce9456acf624328b668e420f45d06c4b99e39ac ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
1e20be5f37f498fd2f1b4db8cf08f98092771c41 parisc: Prevent hung tasks when printing inventory on serial console
47744543cc5817c1dd4176b7e5a78a9ab80da015 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f2871d25cfc414be253660b00f4ce515f2d21283 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8430931f95c923fa301eb700f40490232b37fea0 HID: i2c-hid-of: fix NULL-deref on failed power up
9d6bdde60c46d2a2a1e79e548fd751fd07407c7d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7bbd11b366feca09029866cd552827598bc6b4eb HID: wacom: Do not register input devices until after hid_hw_start
ef6d017ad7064b561a295d27c5ce28327fab0b94 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
5be875e82c8860cc49cefbb3e2034adefc56adc4 usb: ucsi: Add missing ppm_lock
95720e9660adbb85f0d8be9dce51ca9527fa2663 usb: ulpi: Fix debugfs directory leak
1a9e34cc7899931cdc6f325e59b57175a69857ff usb: ucsi_acpi: Fix command completion handling
90240e8bdab6c8a8bb8f9db5e6653936adac3dff USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ab75d235fdea9afb403943e5e2c6e7aebec1f8c0 usb: f_mass_storage: forbid async queue when shutdown happen
465d1acdddc72292353bf319209cc31cff1ff543 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2627044cf8747056b81c1382ba513c150e127a4e interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
4363541e30340907b36f7abbbac4accaa1d7a77f media: ir_toy: fix a memleak in irtoy_tx
c372d21e61f8e0c858d27114786538cc9208ee18 driver core: fw_devlink: Improve detection of overlapping cycles
c0b58391b8cc8524d91dfc212a56e877d7cfa56f powerpc/6xx: set High BAT Enable flag on G2_LE cores
38fcb8b35a79e8209573da6d98e20cec8b3d18b4 powerpc/kasan: Fix addr error caused by page alignment
5294f145530a762d120d620d8bca32d28d259f38 cifs: fix underflow in parse_server_interfaces()
2972e0b7cad424dca04abbcc6f252a4480ceb8c2 i2c: qcom-geni: Correct I2C TRE sequence
ce0dd689568c539d647543c48d28482812188f8f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
dc70172423334f51ce6a399a30a5ccdd41c95dd8 powerpc/kasan: Limit KASAN thread size increase to 32KB
9aa4d335a09d49e81ddd35fc5bcbb5204a831b0a i2c: pasemi: split driver into two separate modules
d156ca97f5358696a9da36c4a27c40f8c0af2228 i2c: i801: Fix block process call transactions
ec7936a79781940a261ace999bab668c9496d919 modpost: trim leading spaces when processing source files list

--===============2728035992136624648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f588cfe993db-511373205da0.txt

4d8d3943cbff5dafd200ff3299355aae89566c0f work around gcc bugs with 'asm goto' with outputs
d6d0fcd8d0687948a16db81abfa538bf36671a8c update workarounds for gcc "asm goto" issue
e1b325c508706b11b67f0cb56a8943111ccf0fcc btrfs: add and use helper to check if block group is used
1b92a49e7d437e4499eed69716abab05933168e9 btrfs: do not delete unused block group if it may be used soon
104e705e10de6578435ee28f8531f569a9231393 btrfs: forbid creating subvol qgroups
5dee8539b52d8d8633ed99137f7bc83a2f3021e1 btrfs: do not ASSERT() if the newly created subvolume already got read
9be1356452c5c46a8c14a355afbc828cc2a128b2 btrfs: forbid deleting live subvol qgroup
8a3395704b1d9dd5cf787eb6d3a7de18f02a441d btrfs: send: return EOPNOTSUPP on unknown flags
ffa53ffa64052b36b7c3c70fcd6d2e373e284f69 btrfs: don't reserve space for checksums when writing to nocow files
7d0e58c1ecfeb2510e9991e8fafa848ec9d50fdb btrfs: reject encoded write if inode has nodatasum flag set
2c9c14279068993856dd218acdf415a69db4d1f0 btrfs: don't drop extent_map for free space inode on write error
60e2561f1fb6381cd3e86c6b1aa8973f422faa49 driver core: Fix device_link_flag_is_sync_state_only()
353b1c78763a6955d1c1c52dfdbf83b1cad920d7 selftests/landlock: Fix fs_test build with old libc
9cfa1f453bb43a37821a1f2ca768b6d69138a883 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
de6722decc2572768e3a4dd5a5dccae726d20812 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
7ab834dc900047bf1eae70a28a9ba555f53fa0ab of: unittest: Fix compile in the non-dynamic case
dbb5ff95c92e9de6f4920174701cdc779a09deb5 drm/msm/gem: Fix double resv lock aquire
9c05db49ff6eab978285bc9facb025b65c6468b6 spi: imx: fix the burst length at DMA mode and CPU mode
9653faa063dac4fb6d4154f4324ce3254f530de9 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
89429598da9f51d4f6f7755d97fb8b6cf947cea2 wifi: iwlwifi: Fix some error codes
753b7cc4e54e2f2936c106a5b93a83c3d92043fe wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ecc283c249d1300d1a84ab8ca9a04888a0b6965f ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
2146ec38449fbacbc7e80ae17ba3219d4e07ff0e net/handshake: Fix handshake_req_destroy_test1
fa80c51ea1a313575ceb8669fa299a54f821e7cb bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
f9cd2b3a1b8e6206c428ad5ac78c839f1d6c74c3 devlink: Fix command annotation documentation
0f42f8819e0c2d1216f998d2f3ba02af395f6632 of: property: Improve finding the consumer of a remote-endpoint property
393b0f579101c999dd8e77c51140b6f37df317c8 of: property: Improve finding the supplier of a remote-endpoint property
9a7f428e830e1ebb76c11138cd8e462b4fa2e6e8 ALSA: hda/cs35l56: select intended config FW_CS_DSP
b437d6b5dbba800f4cd3fe5621cd9831f433511f perf: CXL: fix mismatched cpmu event opcode
053ad0a2d3758bcf671560c9792de3506d2e0df0 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
ab81a78a71fea60eed330fcba4a9660a2a5cf4ae selftests: net: Fix bridge backup port test flakiness
79dc96708541868c6013eb1f3bb51b78cc7086ef selftests: forwarding: Fix layer 2 miss test flakiness
150164026b28c295112d62db8e63fd7756b561a4 selftests: forwarding: Fix bridge MDB test flakiness
0853ac347e100ed40d5a2315e38fe0047ca42476 selftests: bridge_mdb: Use MDB get instead of dump
81a2f28f994be46f52b191ff05b332f0b7b46350 selftests: forwarding: Suppress grep warnings
f711d6ee79056787d05ec261adae41f379c896d2 selftests: forwarding: Fix bridge locked port test flakiness
a707cd1ebf0cc6ba7c0fc95d7e585406c0647432 net: openvswitch: limit the number of recursions from action sets
0edb56a6b040e4e658a363553808b6c7323a2fc9 lan966x: Fix crash when adding interface under a lag
1f147b0ed3e650d267d1d0bd20076344bbe9b409 tls: extract context alloc/initialization out of tls_set_sw_offload
2a1be338f2d5961422661851209ba13d0754c8c7 net: tls: factor out tls_*crypt_async_wait()
886043b8ad333f19b7a836c1a76eb9bcb9f70259 tls: fix race between async notify and socket close
210f9ba2990b0df517f17a081423cf67d4d83564 tls: fix race between tx work scheduling and socket close
b80356bdc15560b5da463486da33137237c6c2f5 net: tls: handle backlogging of crypto requests
023d0c23052db550b415a41f45a563027e1dc941 net: tls: fix use-after-free with partial reads and async decrypt
f653fdaffc232867e846fa2f774b7587c2aaa827 net: tls: fix returned read length with async decrypt
f82d3588116835bbd4815caaafab68b60ba71a9f spi: ppc4xx: Drop write-only variable
07e178d509667cb40745adc69405dc65b02bae09 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e984ef0bbbda334b13a647a806be749c075570ef net: sysfs: Fix /sys/class/net/<iface> path for statistics
e397f93fb3712e87c3ebffa7ddf9e6640f63ac85 nouveau/svm: fix kvcalloc() argument order
6d5e4009e352de46031fc51c1a3061d31153cc37 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0b8b5681c70cd1731ca98451ce09a53568ad4b97 ptrace: Introduce exception_ip arch hook
93553014f6a9d7bf4955755006b20b7ab8da9338 mm/memory: Use exception ip to search exception tables
59e4c64f3f61f8b2c0e1d0188c4be7b78cf53473 i40e: Do not allow untrusted VF to remove administratively set MAC
330ea299d5df59736aa3184163d00d448eccb3a9 i40e: Fix waiting for queues of all VSIs to be disabled
26d2283780ce11f44f417dfbd284e5cb241d6f3a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c59399e91b143ee51a392e5ac9d696a63f41b5d2 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
68d3fe879a0e7f3a2c243454fda2623011099ced scs: add CONFIG_MMU dependency for vfree_atomic()
3391a571dfe395b550e3bb44d3246e78f4903071 tracing/trigger: Fix to return error if failed to alloc snapshot
6ed9a9b111f4e5f6baaae981ec5be8f364cb7d3c selftests/mm: switch to bash from sh
6e197d60d6acd795987c0b9fc7fd6b5b60505520 readahead: avoid multiple marked readahead pages
9efac705095b005bd82b98f83706d925508344bf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
652179c737209173b641f849d658b5ca77964910 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
636e55c51db45cc9a4cd7058bc5fb56e31d690e4 selftests: mm: fix map_hugetlb failure on 64K page size systems
cdcecc7a8b486cd58dee7f5e5f97c591b037264b scsi: storvsc: Fix ring buffer size calculation
eeefaf49e1c4bfa9f89bacdb7a9bf0e725f377cd nouveau: offload fence uevents work to workqueue
4ebbd87887acbba40937f9aebf398d81a0333da9 dm-crypt, dm-verity: disable tasklets
a02609a59475b0028e4cd3723e07780564ddd934 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7109439d80f992622745c231606d359aadf27de7 parisc: Prevent hung tasks when printing inventory on serial console
e00f272b135ebc298ab58fa79ee946c8e41af020 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cb338ed2da070121251afb02878b4824a1d2287a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4d5754023a5ac3773878b732747bf262c90880b6 HID: bpf: remove double fdget()
b12fef150a7ef8f872457b8654ad14da710b20cd HID: bpf: actually free hdev memory after attaching a HID-BPF program
ca39e65b1f549378a2a29b1906993d663c52bf22 HID: i2c-hid-of: fix NULL-deref on failed power up
0d504f4fa6cdde7d7767d1d957f258f8f8529bfe HID: wacom: generic: Avoid reporting a serial of '0' to userspace
764c3622d1c1f95a30397aaf6957023915968f59 HID: wacom: Do not register input devices until after hid_hw_start
d23be88a564840940fc92dfbd1134fc736d3f726 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
ec70f7f91d3a97fee5d564c0ba22bbeb64b5449d usb: ucsi: Add missing ppm_lock
2e19ff27dd6021c03ce61650f3e20a08b05e25a8 usb: ulpi: Fix debugfs directory leak
15f20eafa261a2c7503c2047ffed36c64e12c1fa usb: ucsi_acpi: Fix command completion handling
04f0a9bbdea46758faaf59d92061c39f885ffd6b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
039d503c4dacb3ba6c7db461096a5125095f4744 usb: f_mass_storage: forbid async queue when shutdown happen
6ea0ad9b876c2f5865c4e342b65ad8a1f33ca859 usb: chipidea: core: handle power lost in workqueue
7c212475c499ba1f4641c7a3cc801b7e6b24efb7 usb: core: Prevent null pointer dereference in update_port_device_state
052b73d1a4f0f3801d1cb82265a61b81f066b115 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3a30b1ea2869d33839966e8b30627ed43c948895 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
766dc3e8115ab2321995f0f1dc7a30850f056b94 interconnect: qcom: sm8550: Enable sync_state
3829eaba2146d0bbf2017a4a714b6c04d134b20d media: ir_toy: fix a memleak in irtoy_tx
9fcdfc9f189b0ee0632fa8bfcb44fc0a9f4a03a1 driver core: fw_devlink: Improve detection of overlapping cycles
7fe2395f79c1cd1b23c5a4b350779f52763d566d powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
63cc744235ecf0064d6faf480a51015a3cf3a030 powerpc/6xx: set High BAT Enable flag on G2_LE cores
7b88086c1b4ea53d6a62265df4a3afe69c2a5667 powerpc/kasan: Fix addr error caused by page alignment
2679b390b685a3b76fea2e73811bcb5da6e16856 Revert "kobject: Remove redundant checks for whether ktype is NULL"
fe5ce0833728c892369e17e7faed550a4c90581b PCI: Fix active state requirement in PME polling
8e6a1a18a53f5d1dfab4b5f0cbbeda823af2ffe6 iio: adc: ad4130: zero-initialize clock init data
f8ead5f724e7e125a7587ed9f5328d9ea1e414dd iio: adc: ad4130: only set GPIO_CTRL if pin is unused
806ceb041a5833e95d3c61b162d5e22a37022ea1 cifs: fix underflow in parse_server_interfaces()
c411f9abce5f55dfdec39dbb2dbf972751c1525a i2c: qcom-geni: Correct I2C TRE sequence
d2050c2666447887e7f8885c033371a8b65c7980 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
3de38e784f70330011242771e7fd0f6141ea0b38 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
708f6269a0d7fcdeaf17b84d239fcddd991cf377 powerpc/kasan: Limit KASAN thread size increase to 32KB
d362d49bf0d896e0be4d7a77edbb706f581f5762 i2c: pasemi: split driver into two separate modules
04bc350ad648e9d27d8f8bee3e0e512f01e475ec i2c: i801: Fix block process call transactions
0d6b37435c98d46adf63859e9b2740e55cd52885 modpost: trim leading spaces when processing source files list
511373205da0d7f6b1bf3d6e8a64096bc3d85cf5 kallsyms: ignore ARMv4 thunks along with others

--===============2728035992136624648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97949ffdd3f-7667a59fb725.txt

1b282d83ffce041cdfbed3b9185bcffa20bebccf work around gcc bugs with 'asm goto' with outputs
8407a9fadd344594bbcfa70003bb58a975fff433 update workarounds for gcc "asm goto" issue
94c7a1c32470606f131a552077fda4325a8e3e67 mm: huge_memory: don't force huge page alignment on 32 bit
fb5bae2832635ef96fe0ada83acbaf188b691cad mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
4b1c6a569fd24a9975b25dcbb69b7a76db2504cb btrfs: add and use helper to check if block group is used
b32a0add229d03a30df0999a6d270df8ebec4c14 btrfs: do not delete unused block group if it may be used soon
ea19ef0005bb533bf34e1147dc07819b976e4201 btrfs: add new unused block groups to the list of unused block groups
9c00974ef582eed30cd0dbe8b6919f53a2759d7c btrfs: don't refill whole delayed refs block reserve when starting transaction
aea3d8118f5d5bb7bbfa63976dc7b193ca4143bc btrfs: forbid creating subvol qgroups
27e668a426dde15e76953a6e3e2a4dff413ca793 btrfs: do not ASSERT() if the newly created subvolume already got read
0471b6da6b7890745d6f1c60b75e4a33935667aa btrfs: forbid deleting live subvol qgroup
598dd85ea230941fea2c681e4f8734b904ee5c11 btrfs: send: return EOPNOTSUPP on unknown flags
55ed2239f9aae87131c9bd68aa1a56585e4ae485 btrfs: don't reserve space for checksums when writing to nocow files
76d37e373e1fd00c5a877b7c832922d0ed13b615 btrfs: reject encoded write if inode has nodatasum flag set
5558d2daa27635b5cfe0312b3b319b40deddcbaa btrfs: don't drop extent_map for free space inode on write error
222ef81ae3647a9aabd7119e1a94a79f9da6eb83 driver core: Fix device_link_flag_is_sync_state_only()
8f086fdff05358b5e034d26c0d67e08b25b5bc9c kselftest: dt: Stop relying on dirname to improve performance
bd7d5d7791dbb7617e71e447d3b93f1a605a8472 selftests/landlock: Fix net_test build with old libc
8d9313d99ad1fa55b0afb33f2408b3ff72eeea0f selftests/landlock: Fix fs_test build with old libc
f1a7f0e9249599e8bbab00932f61b5074f629386 of: unittest: Fix compile in the non-dynamic case
89923cee134d0972b0c82fee58c149fc62d254e6 drm/msm/gem: Fix double resv lock aquire
bd1984f82306729051bd6cde6c34978f34c9ab63 selftests/landlock: Fix capability for net_test
06f70eb05de8975eb54b1564e914ab3d54e5ab2a ASoC: Intel: avs: Fix pci_probe() error path
4bddfc419d1fbe699ad8dce95d90515c4fb2a557 spi: imx: fix the burst length at DMA mode and CPU mode
60bb4fbd4bfe5531a06dd672b9d30fc64507c94a ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
dd7ff24760c0c935b84e75c54f64478911a9a2be wifi: iwlwifi: clear link_id in time_event
f3112d1bbb84ea6ae19d01fd54c35aaa035841ac wifi: iwlwifi: Fix some error codes
6064a33ed44b1d64b8b1aeccf3e0217cb5e7f328 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
248e7b28cde85a18d723e1e65bbb9531806906ea ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
5e5c13935bb178adba61da7802e3896835bce069 dpll: fix possible deadlock during netlink dump operation
e84e5d43373a377f77049835fbde89b0b7681952 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
2ba6d62e635d19f0f229b15e51e8984aa69d2611 net/handshake: Fix handshake_req_destroy_test1
d0677bf73e0cb44de84d24c3b427b45fbb2b5cb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
6d4c8d2dcb844906558988f6b35d835973ff2c33 devlink: Fix command annotation documentation
24f45e7c09f44d6a0cb2240428c6c78d49313f1c of: property: Improve finding the consumer of a remote-endpoint property
caeb133dc67c22485d527071a9f945b2cf4ceabf of: property: Improve finding the supplier of a remote-endpoint property
39e34e603fb3d8308f8b12a23633c45bcb106a34 ALSA: hda/cs35l56: select intended config FW_CS_DSP
5d40d474cf3bf1e7497431628746c4ba1673cd6d perf: CXL: fix mismatched cpmu event opcode
9c5c603d175541cb6e6ff5032038baa847ff6991 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
98dca2e3f7362d5d7d6e46efff3173456b30dde5 selftests: net: Fix bridge backup port test flakiness
b3155a580cfb856c394b649fdb8903fe501005f6 selftests: forwarding: Fix layer 2 miss test flakiness
34a6a96088b69c20c30018e00578d1acf63b009a selftests: forwarding: Fix bridge MDB test flakiness
62e99532a1b544c88c47a2255bf77061b04fec3c selftests: forwarding: Suppress grep warnings
0f4afd7fae96b2e1f83a20ec9d123a1e38bfab94 selftests: forwarding: Fix bridge locked port test flakiness
b97266db74c168a85b83f9444871a657e6d42d26 net: openvswitch: limit the number of recursions from action sets
774477901aee958a720119fc70996f012d6a6136 lan966x: Fix crash when adding interface under a lag
ac6cb58278f7480b0869d35195b68f495e6a34d8 net: tls: factor out tls_*crypt_async_wait()
18d6db559d6c884819a5a9e7d2f32c5be289a70c tls: fix race between async notify and socket close
9499345d0cb51222f34f4fece38670396d7b0d37 tls: fix race between tx work scheduling and socket close
4f101140cdc83d5280fc14955c01716bd269b681 net: tls: handle backlogging of crypto requests
3b7cf0853c231ce6a4b2d585a790a58db0544c87 net: tls: fix use-after-free with partial reads and async decrypt
8c131b2f9d2f144bd58a0169018c801d281183ba net: tls: fix returned read length with async decrypt
f5966ad12d08bf1c13112052e016c72163dfedc7 spi: ppc4xx: Drop write-only variable
9c5ec07150bb81f7d73b83acc6df9f3e5b048956 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
900e5bef9c546ac3f32bc464e3d6f6355b3b282c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
5503af618abf1aa06544dab225773dab5587f012 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e1897fbef94191bb98f19a116498a249812945b8 nouveau/svm: fix kvcalloc() argument order
4dbc7c0af9d2036480b9f488b057659c0e059c3a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9c9928ff8d0fed4832fda218781fe237c08fdaee ptrace: Introduce exception_ip arch hook
7397616f16c881d21bc494bf2c415c46ade7bbc2 mm/memory: Use exception ip to search exception tables
ca91ed7a4d9b21ea98425a2a899034446539294b i40e: Do not allow untrusted VF to remove administratively set MAC
199615cab3cbde6b35376307f32e642ccb698416 i40e: Fix waiting for queues of all VSIs to be disabled
1947fe344ad5bb5f8a737313e1bcb8042725afca mm: thp_get_unmapped_area must honour topdown preference
70f8b00dc9b06a408f2b7f15ed3e7daff3674ab3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1510f6310483406961c9d2fa46bb42db544facb2 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
18082f7cd7eb71a96f96f9c34bd28215533d79d5 scs: add CONFIG_MMU dependency for vfree_atomic()
e16258d33b8452da91594f8c6b5b49e365fb4ea8 tracing/trigger: Fix to return error if failed to alloc snapshot
eb18f8c7fb9f452278b7209291b14816086c18a6 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
017dcca1a131b4684e98cd5d69d8e090abaf3137 selftests/mm: switch to bash from sh
f0114c2fc2137ab2efa82f8c0dd80a432fc718e5 readahead: avoid multiple marked readahead pages
2ac6402d4cbfe4f644deb444436e9db0d1ed24eb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
513e40bedb273aa87fc8b2d3d84156ac1e788f5f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
fd14da7e51baa180e941221450c3c781a2b44aa4 selftests: mm: fix map_hugetlb failure on 64K page size systems
e16041672eaadd44597d519ad0fd8d999f383245 scsi: storvsc: Fix ring buffer size calculation
a6a6114634292b925b7b1563b99e5f16914611e9 nouveau: offload fence uevents work to workqueue
17e3a9431b352f46286d7ecc5dfdddae9203aeaf dm-crypt, dm-verity: disable tasklets
ffbed817f64af08cb60cb594098f7df6d4a5bba3 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b7fa3494c8a5413b30b2451f3fde53c94121edc8 parisc: Prevent hung tasks when printing inventory on serial console
82f52b8793c2001a3b7f396412752988a615d0d4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7dab462097a0e894f5d696243f9aefa5da1d0c60 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3ac6d0ee8faaba9e1e8019dc46a24c58d05e1376 HID: bpf: remove double fdget()
118d78076d92f76319329c97864eb44d32efd689 HID: bpf: actually free hdev memory after attaching a HID-BPF program
fa59f64d260e196bd1ad9ebf6738171131d69d34 HID: i2c-hid-of: fix NULL-deref on failed power up
99e36f660f1d006ca64998c01d770ce534484a41 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8437c6e5fc95fc4020a57f2933b9c9a15475394a HID: wacom: Do not register input devices until after hid_hw_start
65c06edff274cf3c5d4bede7f2c99e7aa81bc6e9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4deb110a0b77c9ab9ed37b7b3a87dd8a939a0899 usb: ucsi: Add missing ppm_lock
843e72c5fbc1dc39487e646d6e39bf47ee543866 usb: ulpi: Fix debugfs directory leak
55073d67a879d16bd1e414e86abe043ea6740f09 usb: ucsi_acpi: Fix command completion handling
adff73913c60cc88bfdfd1386ca533443f99c2ca USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a32b50499ff9dbc5850fdea854dcd80d9680b8a2 usb: f_mass_storage: forbid async queue when shutdown happen
2d6ccf2b0aee183700821e36d9790eb6ade09a65 usb: chipidea: core: handle power lost in workqueue
8b3bfe88ab4ae655632f915187fcb9220f284a92 usb: core: Prevent null pointer dereference in update_port_device_state
92d67cf09a7a9cc4020a5cd49b04d7f88aa333ae usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
5edbc90f8da8adb12908f6474cf8b3f6aab4d1e4 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b818add960cb400ae57f574756ca92c49edee571 interconnect: qcom: sm8550: Enable sync_state
4fbcaae454f707ae8436a01089ea79ecff73ccf8 media: ir_toy: fix a memleak in irtoy_tx
3eb514b434d9f5bb0ee67629912bef85d7a782ff driver core: fw_devlink: Improve detection of overlapping cycles
4d36e22905fe20ea04e7d76b4233c4ec5c2a47a0 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
f91ae8e650850a849bda0f80c5cc13948092e046 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4491184b3119f3c7eb1daa80f739c658a163e89e powerpc/kasan: Fix addr error caused by page alignment
65a60288f5feea9eef27f955f15a98097ec42648 Revert "kobject: Remove redundant checks for whether ktype is NULL"
47562830e08738c1a7f649b40599493d6a9da206 PCI: Fix active state requirement in PME polling
cd919c09f8a961ddac1ccdc3f20094118c08971e iio: adc: ad4130: zero-initialize clock init data
838180b214cf381dfcc442e351fa6ff75e1c0aa4 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
da43c1f50b5623099522735beaf9292b9ba78619 bcachefs: Fix missing bch2_err_class() calls
fcda52921f5faf883bbd5d01de224f94563c1ede cifs: fix underflow in parse_server_interfaces()
53a94071762f08148be93f83c0743ea84a0edaf6 i2c: qcom-geni: Correct I2C TRE sequence
f68b4fdd6cd4e2c053871aed509ed3ebc3a93879 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b5bfde21c45fbb3b57310c8c2f5c521083401bcf irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
0cef6c93eae3022209e12c4c2d284d1f66a5de72 bcachefs: Fix check_version_upgrade()
0c7f4cb7ec573d5fdedf9d9717a36e16b07372b9 powerpc/kasan: Limit KASAN thread size increase to 32KB
561b935c031107036e0de5e6949290c23f1bb380 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
916408e3574fde5264227230f2291a50755f5392 i2c: pasemi: split driver into two separate modules
af979c19aa1273a7e58d7aca4db5e4e1ffea1904 i2c: i801: Fix block process call transactions
0c1e780e4de9ea94a5a748010f2498954be8d4e2 modpost: trim leading spaces when processing source files list
7667a59fb725aeb6f740695542dc5723aa384bae kallsyms: ignore ARMv4 thunks along with others

--===============2728035992136624648==--
