Content-Type: multipart/mixed; boundary="===============8802058595367372237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 20:09:16 -0000
Message-Id: <170837335621.13511.1922317603225088727@gitolite.kernel.org>

--===============8802058595367372237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: db91c3ac60d69e8e1a9ae5be981208a0743aa643
    new: 2cb559339d51b977179a07e531bb3eccf5687846
    log: revlist-db91c3ac60d6-2cb559339d51.txt
  - ref: refs/heads/queue/5.10
    old: 9a38b9b78ceb8467c6435cced961d4261ebdbc37
    new: fc356f908ca9a768bb56df3c40b8aa5ea4c059fb
    log: revlist-9a38b9b78ceb-fc356f908ca9.txt
  - ref: refs/heads/queue/5.15
    old: 8aa242cb48d99cc3422d62626fb3688bc240ff6a
    new: c9b3cbbdf43c7ab1cf5f4713c0f0009cf5a2aefc
    log: revlist-8aa242cb48d9-c9b3cbbdf43c.txt
  - ref: refs/heads/queue/5.4
    old: bc5b005ff0ba99f10f98146c41bdebc56b6e413d
    new: 58c2ea7dcd39118987e9da5eb2654c90000d06f3
    log: revlist-bc5b005ff0ba-58c2ea7dcd39.txt
  - ref: refs/heads/queue/6.1
    old: c04acb8e0ca30dbc9091040e494a6e2e9dfefad6
    new: e89adf942a2b6119cac985440614a8c4bbffdf8d
    log: revlist-c04acb8e0ca3-e89adf942a2b.txt
  - ref: refs/heads/queue/6.6
    old: 5eb307448aaeb01b953b7a8315902af231550cf3
    new: 5de5e1e01bfaa98ba0e8756924bfc3ecb317a71f
    log: revlist-5eb307448aae-5de5e1e01bfa.txt
  - ref: refs/heads/queue/6.7
    old: ba613f10e0ee55a356768628c1e7889a36033a0b
    new: 58ed92a1f5a3c9baf13bfe12a088733efd8ac189
    log: revlist-ba613f10e0ee-58ed92a1f5a3.txt

--===============8802058595367372237==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-db91c3ac60d6-2cb559339d51.txt

95457a7441e93ec973456335ce80612e5fc074c0 PCI: mediatek: Clear interrupt status before dispatching handler
177bf7df4dd96ad8e744d6444c3755b202e1fcf8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
546beb141b57fbfca77f6df617a671044d32924a units: Add Watt units
c761f1a9b90e30e0870d5fbe1b941407134e6180 units: change from 'L' to 'UL'
f1b8ca0cb85b019fbe21c30ebce67d6f637cf6f4 units: add the HZ macros
b49eb647b56fc1ee71330fc6c8683e6bc1b8ef8f serial: sc16is7xx: set safe default SPI clock frequency
2172ee1e74996fdc096bf408db733c5cdd2f50be driver core: add device probe log helper
011c1c2ac980711af885289db4faeac835223404 spi: introduce SPI_MODE_X_MASK macro
d5eb8d9116a28d6d3996a5e5cee59dc8fcb21ca0 serial: sc16is7xx: add check for unsupported SPI modes during probe
2eecc4ef0e903040195a928bb073991836d89c77 ext4: allow for the last group to be marked as trimmed
44f2fb32795566f24a199f7cdad7c1ddeeac09eb crypto: api - Disallow identical driver names
f3835c2f3b2b728533e4f77fa92ce09219781c69 PM: hibernate: Enforce ordering during image compression/decompression
2cc49ab1a2dde33c219343cf35d643a4d4526d75 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5b002e546fe77e25d12d90ee87f54750baaff059 rpmsg: virtio: Free driver_override when rpmsg_remove()
8791113920a620e271438856ef0bbdb52e8c80c1 parisc/firmware: Fix F-extend for PDC addresses
04e1e225c470b220f2ece7bb1383fd8243beab36 nouveau/vmm: don't set addr on the fail path to avoid warning
bcd6aa72bbdca7a532f634ba1f7ce560aa2df4f8 block: Remove special-casing of compound pages
3325a1abdcce2835605959b28bd50b5b8a0185cf powerpc: Use always instead of always-y in for crtsavres.o
56cb49c31b21ce8ea75d15d1f599cfa5e1298ea6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
bd2969c5c2575cc0d756e5f7f3af4cd9bdf3155c driver core: Annotate dev_err_probe() with __must_check
f47d787cbe9c2b69b2d59d024ee4a8a66618f26e Revert "driver core: Annotate dev_err_probe() with __must_check"
6741791699c8f3ea151a36144c5ac46d3cbc95bd driver code: print symbolic error code
444bac23809d3c6ec7426203c5e53f14e05c9a70 drivers: core: fix kernel-doc markup for dev_err_probe()
6306c30ff0b09e9d58822eab68fccf0dd1ca58b2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1895906ac4dc13f2a1621389d49c3a90a4d347af vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c597a76a25cdcec2cc4244494dd63c5b3dd09e0d llc: make llc_ui_sendmsg() more robust against bonding changes
cbfc74afec393a1956220be8b2ba95d5c6a0e2ac llc: Drop support for ETH_P_TR_802_2.
7954328041c8d19716dd0739a5e13dbca84d8a7f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c738eb2fb11493cd76a6b24175fa77d5cdd518fa tracing: Ensure visibility when inserting an element into tracing_map
41b516a71fdc8675198b11ad95c9590af7d12561 tcp: Add memory barrier to tcp_push()
a50a787524fe113fa1e34f057891b05d11d2d1a3 netlink: fix potential sleeping issue in mqueue_flush_file
c1ef2766e8c8a8313fa7ecc708e83af49383f08b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
8f00325a46d984f67f9fe8ce4e0ca7d8c7852821 net/mlx5e: fix a double-free in arfs_create_groups
92a3689684c9e210ff0fc3a666d5c285bcd14ea2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
930aae7d45570ca7f694a28ce0f6d6f89bcea4a9 fjes: fix memleaks in fjes_hw_setup
7c4935982ed07cfff80893648c2a4cde3af394a3 net: fec: fix the unhandled context fault from smmu
1966efdcc7f9595ebf99db1edc843af0cb144160 btrfs: don't warn if discard range is not aligned to sector
dc8bc3dece93e3785f81598ec5181baa03449f86 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fcfae3a11285e7e527e8912bdfd05aa4db7dd3da netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9751a26f161d042c3b88627d7898ddee3a3408d4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
39791f8a1b13b20201d21b43a4bb46c1e9651c77 drm: Don't unref the same fb many times by mistake due to deadlock handling
8d260d8755e6c57975b9b4790766db448ae08f33 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
100c3af73658369a7c62bdb7f7c41239f527db56 drm/bridge: nxp-ptn3460: simplify some error checking
3ee304c5ce60574ef0ad194540c133d9329db0f7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
12ad2507ea8e31760cd2dcdae3f43c13dd6aea69 gpio: eic-sprd: Clear interrupt after set the interrupt type
273ef8579b45a19615cf92c5f9a338dfccd9faee mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5daa25b62970ce181882fad794ea7c2b64c75ca4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0d6e649042b59e26cd8b17cfd2b18cb3caf164a6 x86/entry/ia32: Ensure s32 is sign extended to s64
c71a3977632d2b46c3b04d38d5689a95f521c408 net/sched: cbs: Fix not adding cbs instance to list
d63c3f9c31f3f9778bd7af7ddc6fed7d285ffb0a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
02821ff627bb86c1dc8f62d790a5a69b900950a2 powerpc: Fix build error due to is_valid_bugaddr()
6ea58851137f4ee3e561c89814d30fc58a91fa34 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
61185ea5f913d5c98cc2488939b93a92aa8b06bb powerpc/lib: Validate size for vector operations
1a6bab93201d6b467e425fd5d2cfa8a7bab3dbd7 audit: Send netlink ACK before setting connection in auditd_set
80e0473703038c9f9021c368721d6a72b94f8e2d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c92f07549a41ca478d4b9aa09ba574280e5599a1 PNP: ACPI: fix fortify warning
c475155b6df97c5cd0d8faf92fa7a68221465429 ACPI: extlog: fix NULL pointer dereference check
381d052f349f20346c25a159782ef8de812bd7f0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bfe4deec6eea2172472914ba4b785ecc57052921 UBSAN: array-index-out-of-bounds in dtSplitRoot
fb24d4aba72be006133e4f0339f8a9d623dcf4d6 jfs: fix slab-out-of-bounds Read in dtSearch
c318960b0d6a6d3b701fdd47e7b07753e44c028a jfs: fix array-index-out-of-bounds in dbAdjTree
81c5f56afcd1f1f9ad73c19ab44bfdbab15bfbf5 jfs: fix uaf in jfs_evict_inode
2a530077fa61a8754b45f7c3279b58a2761bf752 pstore/ram: Fix crash when setting number of cpus to an odd number
0fa413e8a7fa1bf54650ebb32b2d69f39a69419e crypto: stm32/crc32 - fix parsing list of devices
fe97d03f71b592435df7646fffc507904258c8cb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2170df34515ed3db48356a8b3c07aae4af9eccf3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
387abd5d7316d3b933b5e8804456315b06b04f5b jfs: fix array-index-out-of-bounds in diNewExt
948d5b7eb39b67e0863da05e6512f28215b606ce s390/ptrace: handle setting of fpc register correctly
2f0edf51ee6b9ab8c881bd0bc8553fac4f4e7163 KVM: s390: fix setting of fpc register
9243f78cac925c97b14315e7616412c3c25df507 SUNRPC: Fix a suspicious RCU usage warning
6bc66ae3f717a01b5bb3426ceb03eb4893460057 ext4: fix inconsistent between segment fstrim and full fstrim
85e55a69d6146ceca97efd2f21cb007307a67855 ext4: unify the type of flexbg_size to unsigned int
014d669d71035ea22b16c10ab0d8440837c0e5a9 ext4: remove unnecessary check from alloc_flex_gd()
f2d6a4e7044ba63c3ced404b7050b617f08cd642 ext4: avoid online resizing failures due to oversized flex bg
c3e90ecf6afa23949ec7e8b3b845d8e3deb56ef8 scsi: lpfc: Fix possible file string name overflow when updating firmware
99a725af5464c95e719ce2feddd72dd240ea3d46 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
fc04773d60d4867ff476493cbb90a9c696d343ef bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
75da754f2f2ac51cdde295f71628562dbb61d4c6 ARM: dts: imx7s: Fix lcdif compatible
51cc1a7d19b668a8786c031a154bad5269d1189d ARM: dts: imx7s: Fix nand-controller #size-cells
8336410b65ec61d810bd8c09d1d0e4262dd06bfc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4ec4a308f30dccd73aface5f3fbe66065d281413 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6fc1b46e42526d33e9566f5076bb9001926d4e2e scsi: libfc: Don't schedule abort twice
12d4c52be95c9a30d47113e16938c615ba01cc43 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
27e5167a7bcffbaf710d0da2012d200cac8f632f ARM: dts: rockchip: fix rk3036 hdmi ports node
a9b01a5281b5673c4df647e271f74e508643c3a3 ARM: dts: imx25/27-eukrea: Fix RTC node name
d64d07898342f2d6ee1276dfc8d7e61cbe549a39 ARM: dts: imx: Use flash@0,0 pattern
b2e68dbb3d5c618e010abd2e013459e291be7723 ARM: dts: imx27: Fix sram node
7e79c544285da72da60ec7ba4d54bb729c9fab69 ARM: dts: imx1: Fix sram node
9de39779c3cf0b5d52cef8b523efa4c7d81273a3 ARM: dts: imx27-apf27dev: Fix LED name
c4332cd30bd09913244e0b00a64372fd9b8fa7cc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
edcc78ab18044339bf2b8a3407b90f199a027a8b ARM: dts: imx23/28: Fix the DMA controller node name
492bec8aa1b52c145d2474b9f0c4270eb2a1cce6 md: Whenassemble the array, consult the superblock of the freshest device
a4a89fa7ca82eca0092d68de5e3ec8c3a0fa0e7d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d138aee9b8814465e8d6ec31b87133e8839760a6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d808d430e9a579c1b856a894531bdd44c0ffb259 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d672456b2433ad6cf18f6df8032c24d414b04847 f2fs: fix to check return value of f2fs_reserve_new_block()
9679ec547b439518a0fb0cf10033fe50a0fee410 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4c4142ef2ace3dbf0e66ecc7692730e2a1777a7c fast_dput(): handle underflows gracefully
9d5b20b56455c220a713413dee07106b3fe668c3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
aa213e47a2bcd81af35d9e1c2ed78f3f133387eb drm/drm_file: fix use of uninitialized variable
d0d87915c96d65c84996e783e4bb4c6760f8de2b drm/framebuffer: Fix use of uninitialized variable
4086432cfc537d0c0d1d841037450321702b80a3 drm/mipi-dsi: Fix detach call without attach
2c4aff6afa6983ab2dd19492140e8f624596992b media: stk1160: Fixed high volume of stk1160_dbg messages
6d6b563d204df12d2f92d2a1f6d4c30cc8ea77ca media: rockchip: rga: fix swizzling for RGB formats
d916d00de1187af350e1db1b44482420fe502721 PCI: add INTEL_HDA_ARL to pci_ids.h
0f1d574f8c88f4bfa9bb50ffccabb3f4581af642 ALSA: hda: Intel: add HDA_ARL PCI ID support
bef285022a3fdc239d10f79af9281c064c363e9e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e80ec114117a8426e48e4e78d49f49808bc2cb76 IB/ipoib: Fix mcast list locking
09feaf1e1537b1b8b2daf33eb85bb3e433b16be0 media: ddbridge: fix an error code problem in ddb_probe
c44644ed37a0dc3c2bcaea76cfe5af2c5674b141 drm/msm/dpu: Ratelimit framedone timeout msgs
3ebb53bbbf667b81ec3ee10bafaaa1702edf149b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
31c81a3c090d110cf19a1e76a476d34ecd978e4a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f38736acab72102329bb9ff1042acb7d08f96144 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
697a27236bc9d7b3f35d11f183e39ac6755a01b9 drm/amdgpu: Let KFD sync with VM fences
546e2ee20e9041c1a93079bf3d1af28a68c0fc55 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e0152bc62cf5271cb08598d33fc8a512a1dd6894 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6d4f030cace9dc797cf81c9b0ce22224af9325a7 um: Fix naming clash between UML and scheduler
e86b05d5083cc26d9ce3cf2936fe8163de93e995 um: Don't use vfprintf() for os_info()
b40486c59a9851054f094a99fd14042d6c3562f0 um: net: Fix return type of uml_net_start_xmit()
27a7d26029046c3db77a99b39b9f5d55ede9e676 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
28d6a74e8eb467203edd85d4a1bebf464698c136 PCI: Only override AMD USB controller if required
0ee5d4e0610a4e1e132ec78a90ca47f166ecc428 usb: hub: Replace hardcoded quirk value with BIT() macro
4b4acc66ef62674120055b13c4367acffe14cd11 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0d3b98b61ee221653d5c30cf3741130823904401 libsubcmd: Fix memory leak in uniq()
e508657eae021fa1138776febe0c695b3555a7dd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9e4996ccd101b2e827481c203c2cdccfbbc40eed blk-mq: fix IO hang from sbitmap wakeup race
ea27dc4d114425a898097b07539091efa72cdb3a ceph: fix deadlock or deadcode of misusing dget()
b8b9cc06134104019eb503fe9393d695fe2bfba2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7edc3bb0d32644f277280cb1563e16dd26442b54 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
506b140b4ded8dbdec419530876cee2cb1f91df1 scsi: isci: Fix an error code problem in isci_io_request_build()
e61b85da9ad2a7bd96c44a4b7af872dd9b8031bc net: remove unneeded break
bd4980c5fd19c7568aec7e12a859bd2f51e27c39 ixgbe: Remove non-inclusive language
8178296eba72a1ecc8b731e1a004e43f04e240ab ixgbe: Refactor returning internal error codes
63582e1d0dc36a0e7b04e221b23a8f03ac6980e5 ixgbe: Refactor overtemp event handling
19beeb6f327d2de282d2e820eaa1a2c42d424323 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c3412fe3cfb6c97555e567591a23b40b4bb915da ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
73047943cd04cf8665673b238d80df64bf5cff69 llc: call sock_orphan() at release time
15692fb8afeb471743ccccf4f05071997dbf1dce netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
131329705431780395cc06bbab4e413d4ad4577a net: ipv4: fix a memleak in ip_setup_cork
31510414b5e33b8d7fd424a70736ab3ec2300650 af_unix: fix lockdep positive in sk_diag_dump_icons()
f1f423f08e8c58c6fc22f69d66d3a219977e64c7 net: sysfs: Fix /sys/class/net/<iface> path
4c86f5432a078d1a121fa656854d5f099cdc2c44 HID: apple: Add support for the 2021 Magic Keyboard
a91f7396c7d49d48642cb075097c35297527b803 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
322e70065d2cefbd482791ddafc5310f32ce3e19 HID: apple: Add 2021 magic keyboard FN key mapping
7fc648eb0b1ba158c0957b3858a4c373f2ab6720 bonding: remove print in bond_verify_device_path
069f30268ae0ee455816998500e4c017bb4f3f2f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6ed5ea94bc0d02aab4a38e86bb0a2c4ff88bc676 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f8c3a3051a8dcd3622ae72d52a2ccea700205b21 atm: idt77252: fix a memleak in open_card_ubr0
afd4c3a34f28aa20170d9d5a947499722fa2d720 hwmon: (aspeed-pwm-tacho) mutex for tach reading
edafe4aff87fb49ef6022ec09163ce8f4310f491 hwmon: (coretemp) Fix out-of-bounds memory access
63616f10eb9c837e3a39978f4b26e1fb703bd67c hwmon: (coretemp) Fix bogus core_id to attr name mapping
4f09f5bbee45d61400a7e8ed874a7ee94a4a9918 inet: read sk->sk_family once in inet_recv_error()
8dbb2b15e15c78b8aef8aba605ccd4cff9425adb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
44884e29b9bbdb16a538644bbbecb7e940f0ba17 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a72754e4b6742afb4125f8e51e2b9bb9c383244e ppp_async: limit MRU to 64K
786e536300cfd50cba6f3ddd052b157310ff72e2 netfilter: nft_compat: reject unused compat flag
b5e22238f0d5f7f85cb484a73c432af17c34e9b9 netfilter: nft_compat: restrict match/target protocol to u16
0330abbf5963b76a7d6b34fef7cc5f254211f8c6 net/af_iucv: clean up a try_then_request_module()
48d3a7a0dd07995522c2234d3c930b2a52fee070 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
29c6eb4a6fb06e5fc6a799b7f4a608c84fd39b23 USB: serial: option: add Fibocom FM101-GL variant
bb78fab7a2d6fbe14f15ed6e724fe09c71b2e7d4 USB: serial: cp210x: add ID for IMST iM871A-USB
20bae14bdced76754be36c6f25f763e2628b12d3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4b3f35b5b7ae7de330a5b3e493d4e086edbd58b3 vhost: use kzalloc() instead of kmalloc() followed by memset()
78bd0bba6c36ed2ac83d7b9c4a609e33b36bdb2b hrtimer: Report offline hrtimer enqueue
eff16dfbdc8629f50ccff9a9b610d24fa9a635f5 btrfs: forbid creating subvol qgroups
156525848810f5f5c8a713a01256f1031d312f7d btrfs: send: return EOPNOTSUPP on unknown flags
cbc8bdf91ecbc7db75a124910dc80521c77ba802 spi: ppc4xx: Drop write-only variable
b10023157f7f5b7fb598540295f145f06b2dc45f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f3a4f848af41ea9b888bcf136009db9f5721a51e Documentation: net-sysfs: describe missing statistics
e1867f3c8dac7f4c8a13cd10dba34205af1abeb5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
cca9814a4fb412e8d29479a177524845d92f671d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
79a75e503327ba085d02a2f772224355e53d6b9c i40e: Fix waiting for queues of all VSIs to be disabled
05e1c193ec4a214356124bb72c91bc4170d5ef3c tracing/trigger: Fix to return error if failed to alloc snapshot
53db7f25e2c554c40df25adee2691de4bb6d1568 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
790d22b238ce617e79cd2f2111f63825a8d9c221 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
48c3179b7010aadcf792d9a7ac55a6a6842379d8 HID: wacom: Do not register input devices until after hid_hw_start
3a1dc3b76cfa223a4dcb596d58ac957f1b5aa8e1 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c48ec9baf88cd2f72ec5c09b22080f3aff91ea15 usb: f_mass_storage: forbid async queue when shutdown happen
8fa0abd279c4ccccf0c8afeb5ed1f90b53e1793c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7be1fe90db0dab52bbe4a9ac5a49d7491d7dfca9 firewire: core: correct documentation of fw_csr_string() kernel API
4fd4792aa7e7e0f512f1e8faf74e6e67b80abab8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9a0c5e89038f82d2a4c89ec3e37ddda67971d45c xen-netback: properly sync TX responses
dc58e603f78614f3a7d5977b199cc5f09c2082b6 binder: signal epoll threads of self-work
fc87b7c68f533b8324ce788f09f0ed3785c4be28 ext4: fix double-free of blocks due to wrong extents moved_len
abe03b69faef79751b9b62f919ac2b5f5203d70d staging: iio: ad5933: fix type mismatch regression
95c97c9126fd440fc47b99faffaf218f35cb7e1a ring-buffer: Clean ring_buffer_poll_wait() error return
9e617ea76c14d903fdcfb61a3a2d208fecd97f2f serial: max310x: set default value when reading clock ready bit
76991815c6bddb48b0c05f2f3752e712b77e146d serial: max310x: improve crystal stable clock detection
f032643592389949bc00739e2ea5272efb73820d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7e319af83a2c6e0ed689c7da0d5a6f1641b0edbf x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6bd78d9cdca7980c901cd1ba11e15af652ef1a93 ALSA: hda/conexant: Add quirk for SWS JS201D
5e758bd8965e264af9f24a66a6363a5aea3704aa nilfs2: fix data corruption in dsync block recovery for small block sizes
2d3517292d2ccdb0f7c0c30adf6db66e80936db0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0431d1a787258cfa16bf2479836536e2739f7ecd nfp: use correct macro for LengthSelect in BAR config
569cd134592efc0474ab5a6f0d0b1b4a41d728ec irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2cb559339d51b977179a07e531bb3eccf5687846 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============8802058595367372237==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9a38b9b78ceb-fc356f908ca9.txt

b2831caf60991bff0b6522f2aa154c755a9e9746 usb: cdns3: Fixes for sparse warnings
cf43ab61a7753ec9bad97ba310f5833b06a6b497 usb: cdns3: fix uvc failure work since sg support enabled
0d3f0fed6bbb85c41b2591c4e12cc009eede4d1a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
005e2e063043e9a34a92cb7598214777bd89c9f7 usb: cdns3: fix iso transfer error when mult is not zero
b73e3617fa265e11bd7d2ea92bc760da401521b3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
bc9a9d1b68a730c43bf727d954c898c8ae41ad6e PCI: mediatek: Clear interrupt status before dispatching handler
426935b59c0ac1e73d585ba2aba0c6d0851c8995 units: change from 'L' to 'UL'
7ac4bae0dd60852708e0bb336350c76cd36bef7c units: add the HZ macros
40fb9e26829335c4219ceb8e39c72501710a6277 serial: sc16is7xx: set safe default SPI clock frequency
251e4cc3410363848e9ec2c256dcd317c9b1aa07 spi: introduce SPI_MODE_X_MASK macro
ffc0fc411528bcc651b80837b136cc3a1747fcda serial: sc16is7xx: add check for unsupported SPI modes during probe
25d13e4f6eea518aa413df9ba6085b14eb10deea iio: adc: ad7091r: Set alert bit in config register
a94c3ce3cad9f006e0d99c180d1680b19dbd516b iio: adc: ad7091r: Allow users to configure device events
ff298d8dccee4f0ae4f95f5ee9c935d9abb38c3d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6b7224870c985a1eee99e055226b5ee307fc7814 dmaengine: fix NULL pointer in channel unregistration function
4cd2bfc57047967c8685bb96e8c5abaaa0db0481 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b3392ce5e48f8986bc65c33a73abeeb9ccc78375 ext4: allow for the last group to be marked as trimmed
14c12b83995fdf472f25dc9925f5d9491cc0a730 crypto: api - Disallow identical driver names
9d1d1c8aba2811c9e56b36c2176e902c32289039 PM: hibernate: Enforce ordering during image compression/decompression
fd89af1a0d794a6b1b4886c9ca2765599e95e4af hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e334376374d3e531e46389497c9fa236a5f7c1b2 crypto: s390/aes - Fix buffer overread in CTR mode
2d5da8459709d434fbba351029c72349f6c7631d rpmsg: virtio: Free driver_override when rpmsg_remove()
8a9713052c540b1c354b77d0a40682ef0e23bed2 bus: mhi: host: Drop chan lock before queuing buffers
056137ee43b15823eab7433d9eebe9ffd095bf52 parisc/firmware: Fix F-extend for PDC addresses
91b0cf33c5ec9a77f7098616b4da16c3c6730377 async: Split async_schedule_node_domain()
3477c9870aeb06a0552e7518452e619bb9a70dc1 async: Introduce async_schedule_dev_nocall()
8cbda5402e783511a15bb43a8fdb82402bb4d8bc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
04bd9820d662bbabe1f6b026792ae9645a8b2d87 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
eeb82d84f66e322487a922dec1983eb3b92bff88 lsm: new security_file_ioctl_compat() hook
f0aef7bfa730ca7dd07efe5a5832938973771d25 scripts/get_abi: fix source path leak
ac8d66082005a5ef028c87d99aab1649b00b16f2 mmc: core: Use mrq.sbc in close-ended ffu
6e3b119b7d5b938e3fd93929016cf6ab0132dc53 mmc: mmc_spi: remove custom DMA mapped buffers
71662994005208cfbf564bb69d32beb9fa987e46 rtc: Adjust failure return code for cmos_set_alarm()
aad8333e5813ac9043748b9ccf7f500af73aa5b5 nouveau/vmm: don't set addr on the fail path to avoid warning
5d30a3f0b08643b69c1829e8f88786d5f8aeddf8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
38b5d0926020ec855aa58b8260d422e546aa219b rename(): fix the locking of subdirectories
a51197e10e95d5ecdcefe186f5580f349fac3b32 block: Remove special-casing of compound pages
2ab7d57344e3d74a7737e28a11c2f5bd54a54751 stddef: Introduce DECLARE_FLEX_ARRAY() helper
281f47c4e8049ac007d2f0a33d98ea54be4e815e smb3: Replace smb2pdu 1-element arrays with flex-arrays
4a157e0db05e9b419dfd83afdb99d4cf1f7717f1 mm: vmalloc: introduce array allocation functions
8b93879c51b3531cd78aeb846e41de0588355908 KVM: use __vcalloc for very large allocations
1845bb1461316fe411b1929804af599fa64e82e0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b8d536674846e105efb15492859569b1be6ed6ae tcp: make sure init the accept_queue's spinlocks once
96919c9903ce07a79f57be2248f4efe650bd96bf bnxt_en: Wait for FLR to complete during probe
3735430a05867c2b68ae5d7fd2127e6b88333391 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
882eea87ef2a2b0e73ad17c39e98449b58ac77e2 llc: make llc_ui_sendmsg() more robust against bonding changes
577736b368f7752546b17620a83406c848ac0d82 llc: Drop support for ETH_P_TR_802_2.
e9187d93b57a1f38e523a0001d4d4ba172702e0e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5bab87e4c0e09c2a32f11984614f1f1475c1b282 tracing: Ensure visibility when inserting an element into tracing_map
d8a6d5e289816868511bd43d9a532449727e146b afs: Hide silly-rename files from userspace
b8784114c0200dc58956698dabd5bf4dd39e5b02 tcp: Add memory barrier to tcp_push()
8c268c5bd7d4c1fc6bce3ad98e857f25b8e0a7bc netlink: fix potential sleeping issue in mqueue_flush_file
d70bf3fa8862ff0264741e8ed406b96b8fa345e4 ipv6: init the accept_queue's spinlocks in inet6_create
bbae7bdcd22666e94bc94b488358e02fe21f6aef net/mlx5: DR, Use the right GVMI number for drop action
54a83a7f455be1aecf6b4137c535424bced38db5 net/mlx5e: fix a double-free in arfs_create_groups
07ce1691f8608bdb87a70b242e43b13373497b99 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9fc47f50d247add760ff9197a0f9932097540a1f netfilter: nf_tables: validate NFPROTO_* family
bf1486b445ac391401a64c435873da68f6de8c86 net: mvpp2: clear BM pool before initialization
fd1370fb76b87b8ded3acd8f2cb84a4b01eb2f8e selftests: netdevsim: fix the udp_tunnel_nic test
4979f347b9de17b09e58ed6d01b4599277de9a56 fjes: fix memleaks in fjes_hw_setup
4258b24a88662bfdd0503fc7eff93c9a8ac003de net: fec: fix the unhandled context fault from smmu
fb7f10a1d6e7950b1b862007650c211801e56c85 btrfs: ref-verify: free ref cache before clearing mount opt
7229eac5daa414f92601c6440b93cb46eda87726 btrfs: tree-checker: fix inline ref size in error messages
463473fe2c97f6fde1e3eda99d48c9e3e6d99e10 btrfs: don't warn if discard range is not aligned to sector
03835377ad2ad368a54087a4206181ab16d2e388 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
997c14aa1b0247f8936cf618d8cb448b1f8bd7f8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4cee4705d5e48093c4cb56c3fc611382984616a1 rbd: don't move requests to the running list on errors
7e62b08bf710727ab378f3b875af0482ac4591c2 exec: Fix error handling in begin_new_exec()
035b369db72068b42d8546465dc5c8dc97ae1949 wifi: iwlwifi: fix a memory corruption
5dde4a4a551d12a29847b4aef9506da509dd5727 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
dae37b795f468a5461f3466aa283de4ce718917e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
841ba7aeb4b87c702954a15a41742d8dbac3af7b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a45d44c886678c7515faa801f48a436e6e848c05 drm: Don't unref the same fb many times by mistake due to deadlock handling
a6113334d429f009d363e43ba26576443df34866 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f002df4938568cc1ac63fce44d72d36a48a228c7 drm/tidss: Fix atomic_flush check
5131181797db181bcfc3c7b05ce471282a4a33a2 drm/bridge: nxp-ptn3460: simplify some error checking
1e2c9ef476f296c18d4df2a7c69df7a0970e33b8 PM: sleep: Use dev_printk() when possible
681519da6d91f8a8340ba4a20fbbc9bd1a8cdafc PM: sleep: Avoid calling put_device() under dpm_list_mtx
6f16eb7e3c8915280a7064b141ed1f9536a96712 PM: core: Remove unnecessary (void *) conversions
a11ef5f32ad7b135418a5759663b2ae758af1492 PM: sleep: Fix possible deadlocks in core system-wide PM code
299138c0ed03d2d113a83b79e79e612382cf328a fs/pipe: move check to pipe_has_watch_queue()
7f3d186e1574d376c6b865d2be20f2fb9af01932 pipe: wakeup wr_wait after setting max_usage
c0f8c37f5068d0a9c8469e69c6d66862736461af ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
63b8a87571e03a37bd8ef606d225e3bb9f56d9b7 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
c01a5ca03baecfb68f6e9afde8af51b10669975f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
00d7166e0852e9ddedda86ad08cc678103e1c9e1 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
285001c82340e5302b5fc9031ff327ff2e001f92 mm: use __pfn_to_section() instead of open coding it
066f02ffd42eac4c894d61cfca4cfeeb8977b584 mm/sparsemem: fix race in accessing memory_section->usage
57b89d01d2d4a91ee4f64d3e63a320c8134d3ac5 btrfs: remove err variable from btrfs_delete_subvolume
4a3d0ddc75fd56d8394cb1677aae252aa6903769 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
fcf02e86489c0c49cc5116b4fa0e3981527a24b8 NFSD: Modernize nfsd4_release_lockowner()
e51794abf94c85fbeb0ec16f9a5020092691abd7 NFSD: Add documenting comment for nfsd4_release_lockowner()
d00a7518b55fb07c3ae0c329185bb1ae06d92357 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fd25f9cef5ed6a19c7125759b7602f615dad0683 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
320942107715b678028d006f803224000a926d9f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
783c92bd93da56fd3a42c2c2713b815ca4227251 gpio: eic-sprd: Clear interrupt after set the interrupt type
5cd32e6ec0f70d085a544c17966a132c66e6dd4b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6249e069818832f74b11b27a8c85c52a5631e541 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
432057f4d3c94b534fb9d3617be54f0841713002 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3d6585bae7f500d75217f3335523a12593b6ba5e x86/entry/ia32: Ensure s32 is sign extended to s64
b84ffe7aa942fa8bc489d5fed763114d3c375686 cifs: fix off-by-one in SMB2_query_info_init()
752de2d17640c08c94b88a481449f3fc2ee9f8f1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
44d51cde452c4a3743acd15e3f139cf5ddffaf90 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
970c0afd7d6df5be66a483e8dd9780aba71be5de powerpc: Fix build error due to is_valid_bugaddr()
1fc6f969b7febefa7239283c80356c1cab9e83b8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3c74fc7252dbfc0a371346497e669ce70cea58b9 x86/boot: Ignore NMIs during very early boot
8a253420fef091cf2de88db0cdbb50a722f743b9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1dbab6b5900b6743694d1e9f9fb694ebb562dbc8 powerpc/lib: Validate size for vector operations
4916e66b328c157083a43d5ca1ab7b1db77af9af x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
bca81ddacdad04edc1208eff746f617cd7d8a102 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e73eeed47d9c7e9e2180b8472350c2cfdf255883 debugobjects: Stop accessing objects after releasing hash bucket lock
d996858bf42d4a06c06d3dee888022f8b6e26eb6 regulator: core: Only increment use_count when enable_count changes
c560f7415a78f88a54036088f4f0f7d25bf3f89e audit: Send netlink ACK before setting connection in auditd_set
503f87bbfa3c77d1ce0b340c713e2d908252289d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a57dec7c82df4c68e14ef683de1ce47fa37b550b PNP: ACPI: fix fortify warning
fb5f4efd4ab3ea0dc1954e40c8e4e303fcb3da91 ACPI: extlog: fix NULL pointer dereference check
4958f0e3d21e370bb8621bc1a76155e18a81aebc PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5eb8a0bdd5dcf44033065eb0ec904bfd4d222b34 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
16fd099ca1b8923bf5376c179e614ad122fd9d0f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b3e9f0e2d35cd59a4466e975bdc28ee365525bc8 UBSAN: array-index-out-of-bounds in dtSplitRoot
fe04d6a3f142ea47a1ec20d3b0ffd55381d16e6f jfs: fix slab-out-of-bounds Read in dtSearch
5d41239eeb6073370d36dc536f5c6036ec657c4d jfs: fix array-index-out-of-bounds in dbAdjTree
78adfaa44bec8d25686eaf208d365160beb5fab5 jfs: fix uaf in jfs_evict_inode
752c934a6fbb74a455a7cbbc05a5b8babb171383 pstore/ram: Fix crash when setting number of cpus to an odd number
f96c30e6837493fb53604f2e7d3a6708efd36ebd crypto: stm32/crc32 - fix parsing list of devices
8db16e125496d5af337903b7a4868de96c3924ca afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
12e00d61fde693d458f71493b1ad570d4ed4f0be afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4469f6bd934709b87bd480c6df72a90fe1a7a269 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8c11c64e98fee01b9a56ba776f8a92289b5ef4fd jfs: fix array-index-out-of-bounds in diNewExt
d2304ee112ba37635c31f693bf6d4c46f4596958 s390/ptrace: handle setting of fpc register correctly
5cace505be8ef7adf09b907120a25fa7e1b02fcc KVM: s390: fix setting of fpc register
e72d0a5b2c36bf6fadfe3d0b0cd866a9853b58db SUNRPC: Fix a suspicious RCU usage warning
ee1f8680aa3a47ec2ca62e6408af491fafa39161 ecryptfs: Reject casefold directory inodes
4b52a5019f1fc87ab4058275a9e36fbd25f1a9ce ext4: fix inconsistent between segment fstrim and full fstrim
b96b9af814f029e35e204476f9cc59d2279932da ext4: unify the type of flexbg_size to unsigned int
560cdcf1f24b4bcd898b8cdaa25d667efb2946a7 ext4: remove unnecessary check from alloc_flex_gd()
5e4810029028d66480493e9da019582941867e42 ext4: avoid online resizing failures due to oversized flex bg
a6a691661d344ce79c134365850503716adfa0e3 wifi: rt2x00: restart beacon queue when hardware reset
4856ce53713cea5a2ed552680f92a2fd3a13a7b6 selftests/bpf: satisfy compiler by having explicit return in btf test
e09f561ea7ee532a804acb54ecf61fa7010def1c selftests/bpf: Fix pyperf180 compilation failure with clang18
759465e48b85ea6a6b9ec8998df53242debf5162 scsi: lpfc: Fix possible file string name overflow when updating firmware
80fbac6989215c997e4fa28ebb061bc81dc364e6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f16f59edb73bb187d68e4be60f471561f3051c35 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bc12c4efcfac5cb7cec22bf8f4f622d89da45bbb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0ee8b46344e385cc11d9d2dfe01b940023c375f1 ARM: dts: imx7d: Fix coresight funnel ports
dc3841bacc322c189049f46497878ffe9ce700d2 ARM: dts: imx7s: Fix lcdif compatible
8820e2a202006bce30f8f06d35c689631107ee30 ARM: dts: imx7s: Fix nand-controller #size-cells
da3231c2666fbcb72a3adabdbd71b6210ac39b81 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fad21df039943d0c503c5c5a64b7796900eb5566 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ef4d4d13f1804e45b96ee020d46eff397633595b scsi: libfc: Don't schedule abort twice
031b227575aa77fefaac7ac3cc01c5ba1dff869a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1ee2a9d740d620fe8da5287391cdf67f9b363354 bpf: Set uattr->batch.count as zero before batched update or deletion
f3b258f64b3a9ebeed71db6ab900f0e4bf612401 ARM: dts: rockchip: fix rk3036 hdmi ports node
f14f9a3725b9bca989052a980972ff378277a4d3 ARM: dts: imx25/27-eukrea: Fix RTC node name
f64270b653f4b892623c7005b70fe4fd918e6d58 ARM: dts: imx: Use flash@0,0 pattern
0792f52ca270aeb08962ada8f9353f6ab85ebcff ARM: dts: imx27: Fix sram node
ac8662127f2edabd10a0c6c00b46ef539d0a5691 ARM: dts: imx1: Fix sram node
1e1373c8e7ec5929376913413e7ffcd3f7492d30 ionic: pass opcode to devcmd_wait
8e448b299344646a7a814dc12588b8cda473807b block/rnbd-srv: Check for unlikely string overflow
20c947b54725772d2b546b72512e1d14b556e396 ARM: dts: imx25: Fix the iim compatible string
d174a53a0dabed28df84314df92f5560bf448a67 ARM: dts: imx25/27: Pass timing0
845b1893bab2e3113d58a70b2fc7c55d618bfd17 ARM: dts: imx27-apf27dev: Fix LED name
8b3172bdc3a1c42faee67f6aaa510977c39bb342 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
962c8245ddeee2b71041954d8699d9c0ce5babb3 ARM: dts: imx23/28: Fix the DMA controller node name
f9a6c0dc0f76e6e919ab6618c4c53f3a954fea20 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fc64220c0ccd4db58e8885ac7619a6ae53493afe block: prevent an integer overflow in bvec_try_merge_hw_page
509ab19d58a200da345a694e0375ccf676de4d89 md: Whenassemble the array, consult the superblock of the freshest device
eed83c62c39426a633098e451e81737e9975de15 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3d7c87492430d4e5aa168212e0c36a5558e51456 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4d63cd9b927e8cdc18b943f3cd7716f3fbdb2186 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4cbffac90edb21f72c8dabe33fc05e749c5cd794 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d1cc1c04f5107de7ecfcf9f8c9a27e7d439bdf07 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4945bf9f1738f4a0ed17f36d58d485f2d5ef504a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b4699eacd007f82bfb2ce4656d4a113180979f68 Bluetooth: L2CAP: Fix possible multiple reject send
84c9366ef59ec5d0ce4a5fbae1e31503c75d6cf0 i40e: Fix VF disable behavior to block all traffic
d1569d13db86b2f2c847e4144a0ec9c6fc0e168c f2fs: fix to check return value of f2fs_reserve_new_block()
b783e51a90ae4efc87f27e011c2578777dbc957a ALSA: hda: Refer to correct stream index at loops
6eea7590bb45deeb0d12c31a8f15f4c975fe0d7d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2d54502da5366abbd7d421fd11e0e634e7d7256e fast_dput(): handle underflows gracefully
dde2ce9787a4599f43c52e2e8ea5bd721d8eb91c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
af1abde731aa61fe8ec35b8adaeb1a46ade2f7b1 drm/amd/display: Fix tiled display misalignment
04b8b1863d853e07f546a1f1a7d5007d36f11274 f2fs: fix write pointers on zoned device after roll forward
b400f16a884892382477ebe9bd992c8802a0c07b drm/drm_file: fix use of uninitialized variable
ee9ff57fda93270d0d3a733e664c7ad77277064b drm/framebuffer: Fix use of uninitialized variable
fbbc1fbdc196c0dae9f2a7a8ff1c3c3fd3b90746 drm/mipi-dsi: Fix detach call without attach
c84821f3d04f820788b352f4b18bd837d1eb1759 media: stk1160: Fixed high volume of stk1160_dbg messages
e6ed736416db861aff3dc771501bb43705258614 media: rockchip: rga: fix swizzling for RGB formats
391c735080c5552d86d556b7fa9debec90675b89 PCI: add INTEL_HDA_ARL to pci_ids.h
555644508c87f81a0aca2d7ef7693fa59f7a2ae2 ALSA: hda: Intel: add HDA_ARL PCI ID support
b68a9551b29987dbece483a0ddaa87928a1ebf25 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4cdaa9f567b90a970733fa59f8ae76faebe58afb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c005e97998a2658b1eb994f67febdd57b7498740 IB/ipoib: Fix mcast list locking
23af6dd8e778c18e87b705b8045e600799a6b008 media: ddbridge: fix an error code problem in ddb_probe
3261c697e11b6da6ba6f698dee72aa3670a42764 drm/msm/dpu: Ratelimit framedone timeout msgs
f644e429d67bcd04f96e0545244018475572dfaa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cab039825f34012c2680f2575fd65973783e23b8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6e40aee614228c2097773ffae6f68762512dba75 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3f26b1a1e4bb16821facbc17a246df00642d6928 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9ea7d71bd2b73e7aa7115bb6cc44c0328e9988c7 drm/amdgpu: Let KFD sync with VM fences
5421e0c323deff17847c3cebe5ccd1aedc5d46a4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9e5dbde01d5a315830af1c2c1e77cfe567e35617 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c19d2e137337625cfe0a2247ba526c8be99438a9 um: Fix naming clash between UML and scheduler
5cd1f35b9ba266de89da8c1d2473d139ca8fe8fb um: Don't use vfprintf() for os_info()
80c083557422643984c4eaa1b19cff394d1df128 um: net: Fix return type of uml_net_start_xmit()
d678945524e6c1af19085a484bbd3cfd433937da i3c: master: cdns: Update maximum prescaler value for i2c clock
6b1be7de229443a076d7ca8f71b0e4fd9bdaad0b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
aaf043efed76dfcc12e7219083ecc81c8d5d964c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f950f65d0517dc1b08e268c4362d9b733a809446 PCI: Only override AMD USB controller if required
ca8a22e734dc3314695d61b7356a8c2f6d5f7ab5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e4619b618d4636492a995dedc6ac30afd42ccd6c usb: hub: Replace hardcoded quirk value with BIT() macro
cc975684d7d5b72c94ce1613ebadaf84c77a1a95 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2265fce70bcb8a64de46dc082ff4c6a2f52b3b5f fs/kernfs/dir: obey S_ISGID
0220712d61f62117480cad0e26d367d69a2f3818 PCI/AER: Decode Requester ID when no error info found
4f620fe709d7ca457933d1140f3282959f691589 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8ed6544021b5fc323a69e3be90bd88b338d9d47c libsubcmd: Fix memory leak in uniq()
f3cb15495c260f3d33d91c1a3d9c4b3c16ee53ee virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d2c492564bdfa3b2756c1a18b3eea3ddd8449310 blk-mq: fix IO hang from sbitmap wakeup race
32e2eda87b067ddedefe3c55cbc1cc78a8c234f6 ceph: fix deadlock or deadcode of misusing dget()
a8a971bdf2fdcbe8f7b7f6e5d48a7e341621ee74 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
63067fec233df16eb4b818fb34a0b0e70fdcd21d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f9874c7af43d94fd79bc1e1dc6f1022acc5288c1 perf: Fix the nr_addr_filters fix
c558bd4c6a5937ebc20975cabb9cadf1e6926fa7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0aa896e6a36a41e9bb101e8799702e3b561643da drm: using mul_u32_u32() requires linux/math64.h
9d234f63df83aed7913c45f64e72c76fbfd318a3 scsi: isci: Fix an error code problem in isci_io_request_build()
3571c1970146cd9c34ab813b00c3fac5324564eb scsi: core: Introduce enum scsi_disposition
0e687fc4244e965a439f684e10c037efad15c2b4 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7bfb2fef0e92823e4976de974b880eb95ca315a5 ip6_tunnel: use dev_sw_netstats_rx_add()
a64a4a8472b9cd84e2aeeff21bc944ba0c0b4681 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e8b97a3a5552eb8370850dc940a70a4f70281ebb net-zerocopy: Refactor frag-is-remappable test.
dd948f1b0abe340c03031adcf4213c963ca66042 tcp: add sanity checks to rx zerocopy
38e0693154bdb3971f19f545c93e43d4d269fc28 ixgbe: Remove non-inclusive language
18fd287e71812e3438e4b521e934f9151ae25315 ixgbe: Refactor returning internal error codes
c2713ad1d11c4546e65c6d2d088002917e761ae1 ixgbe: Refactor overtemp event handling
95de72c795b3494e0de9e39a8e714501a3f8e8e8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
be37dbc977c3f5ea5b3b112ca36de899affd56a9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4d7320b35dd4c605e43bc72a1a209926038c1c44 llc: call sock_orphan() at release time
3eadfc46d34d102670f7dc2bd4b4705bba61afc3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3241d6a2f503c0c0c2a72fffbe700f88edfd77a5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5f1543c11edb80300e90f3ba8e8ae66d9be2abd3 net: ipv4: fix a memleak in ip_setup_cork
e580a8d53918fb6b1f7aa4e7371997a7c75e1761 af_unix: fix lockdep positive in sk_diag_dump_icons()
7f38487a8dc45d76b2ba1ce42442dec637712957 net: sysfs: Fix /sys/class/net/<iface> path
015ab6f2f020371048faccf70d0aa388ca9062c7 HID: apple: Add support for the 2021 Magic Keyboard
4720f775a56c10e8595ce16146e8cd77005a34ca HID: apple: Add 2021 magic keyboard FN key mapping
29ea346094d2fcd0b35e1a806440ab1eb6fe3a5f bonding: remove print in bond_verify_device_path
cd3760926bd37e66852cc0aea6750b29f8949059 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
e5e5d37ca1f8f1941adbf5ce2855e5da1eb0210a PM: sleep: Fix error handling in dpm_prepare()
27d53792fab3bbc1e3fc143a4d0555f845979f9a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fa31b6a88e7ce637d13e8686b7bb97c61ebb5391 dmaengine: ti: k3-udma: Report short packet errors
3e696644cf935dae1a80a4a2973f60f7fefed795 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d884f53839017e5d0c8c913061afa10245121bdc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c3904b0aca7bcc1a3a0c2a05bdcb5fafa4d5bc49 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
eb5cad8e5c118f16158ef00ab690cc360e81b0d2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d6d38ee5b85c9cfdb01623f811a296e9d7f7e076 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b9709684621a246e9179cb10c8582d684f92a07d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6c9271294f85b94a9a809a57d51e7bbeab87a9bf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fe88da20409c9dc3bbfff905caa34c3bd9e66c3b selftests: net: avoid just another constant wait
6c6147e560b69f0a37f83106894e6c6a8c3b31e3 tunnels: fix out of bounds access when building IPv6 PMTU error
2feb995bf4ddca4a7e119a60fd974a06d5764c91 atm: idt77252: fix a memleak in open_card_ubr0
93d4b7c4fe1e3d4a92f6bd1b543cb679d95c638a hwmon: (aspeed-pwm-tacho) mutex for tach reading
1769a16b2b99e927c1ff7b284473b28898c0231f hwmon: (coretemp) Fix out-of-bounds memory access
3948b665e0fcd3eaa574ed25ac7519b5ffb82eaf hwmon: (coretemp) Fix bogus core_id to attr name mapping
37e3af247b4970af492266d47039d623d9192041 inet: read sk->sk_family once in inet_recv_error()
26f95fa7b96c73d58e558641e488345ddd1bdb1d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3b92cf5a3a41dc55a8195d973060bff694d43486 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0d8841a74a56e5afcde18daa9da5214b63919a58 ppp_async: limit MRU to 64K
f0b27f05bbc6042ec15ee7ce0ae5965626548543 netfilter: nft_compat: reject unused compat flag
b20d0d2ac45f9e25290b9c1cd41cdf72cdfd4b78 netfilter: nft_compat: restrict match/target protocol to u16
f4ea45874eb4f6e7c729645a1b7586a87addf50a netfilter: nft_ct: reject direction for ct id
ffd2d7dd9e1bc687a015b4874cb2c9b8c39f8646 netfilter: nft_set_pipapo: store index in scratch maps
ae0b8238b204fbaa98a2c6e640e93e9fcbaa6af6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
14426d4460851965d0d4bdef65782af11e8c6705 netfilter: nft_set_pipapo: remove scratch_aligned pointer
4c14caf4f37fa4d858137844e52d77c157944322 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b45ce73605717ec1c328a6434bce8fdeeeaaddb8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
25b4b972a34525537757d25ac90e84dc0e9f670e net/af_iucv: clean up a try_then_request_module()
89baf4f16cc9737937385ae5f45246fc28c7fcb5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
99f3945246b3fbe21db74ce2b5c5a9208582c0c0 USB: serial: option: add Fibocom FM101-GL variant
5ee8b2ee3bf63014ea941a045df648d8f4ff9556 USB: serial: cp210x: add ID for IMST iM871A-USB
4d82da35645e45768fac51a8fe0b40db9da8077e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5d3e18b1a6f1ced67758a384076f0a869549606b hrtimer: Report offline hrtimer enqueue
950ecb8f50ae905491ff3d435586d6b3d0ae9c09 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5ea1dc3f2e3afd7f272e603f846bc983fd2e8e22 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
636532d71bbe9027220b833c6ab8d461b6ab70a5 vhost: use kzalloc() instead of kmalloc() followed by memset()
b8d62fbba881c0394fa99a13b9700a4a08028fd6 clocksource: Skip watchdog check for large watchdog intervals
008bdd4b9babc653b34fb5a8fd24a26473bf8c3f net: stmmac: xgmac: use #define for string constants
f7294142e3864e19d482770af8152586828e96e5 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
489215ea6828cd71ad2f39decd16a1299a980ffe netfilter: nft_set_rbtree: skip end interval element from gc
f7328c938ded18e4187505a8845e217b2972b74d btrfs: forbid creating subvol qgroups
eaaddfa907d264d6dcd94dd3a519417de88bee02 btrfs: do not ASSERT() if the newly created subvolume already got read
3da183dcdf0bdcf83fc4e4cf42ee284dbc88d9ba btrfs: forbid deleting live subvol qgroup
676fe1ffaca3de003d0b0b2b5e80135ad5f7e858 btrfs: send: return EOPNOTSUPP on unknown flags
7c5a48d6a37a91da5fe46bad20e3e91190d84730 of: unittest: Fix compile in the non-dynamic case
cacf50b9b80af607bff5ffc1b527adf1ff94e965 net: openvswitch: limit the number of recursions from action sets
32fd408958ffe9acfe4bf3394d6af58ee3720867 spi: ppc4xx: Drop write-only variable
42bfa167403942ea15c4b2f30650d49470de743f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
cc5a32d55c12677786a988286071f77df161e2a6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
48f0511ed78511e1572b21e6a7e4bb3bfd2d0d10 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7a123ba50099c97644e3784a58cc83c687341e41 i40e: Fix waiting for queues of all VSIs to be disabled
ba31120658266404fbaed80e5838bddd7302d16b tracing/trigger: Fix to return error if failed to alloc snapshot
4b27dfd59db3983c66ac938ea937fc09483c3e1e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5396b50a24e81f22e3ca8f4ed9921f9345344f42 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3473246e485b78256b45bad50cae171f4e37a696 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a34debf45718bf1f826943ffb19254c46569368e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
dcc7de16cce10ceb5ae846c0de05688067be1a14 HID: wacom: Do not register input devices until after hid_hw_start
f525a812af782a0206435ea6e0d5e8f74412fc43 usb: ucsi_acpi: Fix command completion handling
0469328618d587c9d31670239e4601f43b7856ed USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
808f8902b7776f305b62348c50f6fff733239c5d usb: f_mass_storage: forbid async queue when shutdown happen
fd3a76b13b41d0e30fb340e24a66be7df0370fa1 media: ir_toy: fix a memleak in irtoy_tx
44e269009faff4987e3f7a506490fef0767e433b powerpc/6xx: set High BAT Enable flag on G2_LE cores
227bd6d800c90f26ab9a4e8693293f635738eeb7 powerpc/kasan: Fix addr error caused by page alignment
76acd8d9f6664dd49f0b06a1ca1b29d53425c92d i2c: i801: Remove i801_set_block_buffer_mode
f3ac7800ba59ad0fa9e84b76bb36a700417c6193 i2c: i801: Fix block process call transactions
6b3e37b40a79ff4362e56b931d95bc27cdbd22c8 modpost: trim leading spaces when processing source files list
062b954cdbb3f0cea7fd0e560254cf273e662a90 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
de2ec4fcb1a9c809dc755f4b47e42e0e962f03c2 lsm: fix the logic in security_inode_getsecctx()
a7b247e4250765f6029eaa3d59c31c905de151c1 firewire: core: correct documentation of fw_csr_string() kernel API
88e4e799fd777fe5f6e8cea190436f1607e38c41 kbuild: Fix changing ELF file type for output of gen_btf for big endian
0b7739b64c862ea12c148acd91044078e4a036b7 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
33f2ab1f2c47357e7b11b35d846e1f6346b0ef83 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6f4784c3866fcd381198c7e443333454ff89b5ee xen-netback: properly sync TX responses
dc25967112240c3775fdd97656123fb2e74ce79c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0dad3b33b99c8edb607cd1676d3692c745298895 binder: signal epoll threads of self-work
4602dc48978d4bf65ba8a48c2b75bca0db3b59d3 misc: fastrpc: Mark all sessions as invalid in cb_remove
b17ca9a17503caa16629c98fddbec0472429c164 ext4: fix double-free of blocks due to wrong extents moved_len
b4b190875620779d79694f3cc610304cabedc9b1 tracing: Fix wasted memory in saved_cmdlines logic
e3189952c6a2f41c54561c975a65649d9337cb47 staging: iio: ad5933: fix type mismatch regression
7250b48740004430eaf28963cab7a66f9a2be63e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5504aa1d8c787332dc6031a545cdd9ab318b22b2 iio: accel: bma400: Fix a compilation problem
94591117606272efe411f6ac6532d0c69dc2609a media: rc: bpf attach/detach requires write permission
689ca143e8fcf75e018edfca30e8b0f3ccf976c6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6df55d243b90a18b90ff8d8b0c9ba7492495d2f5 ring-buffer: Clean ring_buffer_poll_wait() error return
226cf44fd265b66bab1835c210d60cb6038dc396 serial: max310x: set default value when reading clock ready bit
3423ab332dc906d98914c90ebab89dd31d2c99fa serial: max310x: improve crystal stable clock detection
b7cea0a709e99732eafd527c5db80762f8069d20 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8928367e70ee4542f128e4c702f3ddad34ef18e1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b3f16f15dc8d0fd5529ec8207feaa118a3d40882 mmc: slot-gpio: Allow non-sleeping GPIO ro
c1023bec4ea489d722e72eb1cc4ef6a83463f3d9 ALSA: hda/conexant: Add quirk for SWS JS201D
ae25275090f5b85370825174e3df8cc66d2d7a38 nilfs2: fix data corruption in dsync block recovery for small block sizes
8500cc76d4e5e602e7084aa19e42c6f8bf00d8f0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d1d283d2f40a9821a6a94a15c83b2e48a4d10834 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f3da7831d16075a8fed5748767e685abf3a8fc57 nfp: use correct macro for LengthSelect in BAR config
8bf2a8f2959e67268ee2692db7a22f29c611fb53 nfp: flower: prevent re-adding mac index for bonded port
46b91e1979333f66c337c587fc88f78eb790491f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0402c0b0f0994e8e9533d0730eba8a912dd188d8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b356254a3791b9d4237b2032ce552bd95858a55b irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
3b3535a583e3698442bbdede0fe570dbd16452a4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fb9de88c72e085a0279f2519d9cd44e23ca6f274 ceph: prevent use-after-free in encode_cap_msg()
38c120a8a7fdc7c01b821588f93b12ba44c2e1f3 of: property: fix typo in io-channels
fabe0291692ece9ce005e1a49ea02e75c9c205c8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8fcab28c2c64123941d41004df77848572351479 pmdomain: core: Move the unused cleanup to a _sync initcall
fc356f908ca9a768bb56df3c40b8aa5ea4c059fb tracing: Inform kmemleak of saved_cmdlines allocation

--===============8802058595367372237==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8aa242cb48d9-c9b3cbbdf43c.txt

7af6acfaae49aa6814ede2b231ffa8031d442bcc ksmbd: free ppace array on error in parse_dacl
89bafa6b36e0eefdd333afafd7d148ae18677ea5 ksmbd: don't allow O_TRUNC open on read-only share
3a2270b6b108394da947641079ddd495de98c348 ksmbd: validate mech token in session setup
8bb73789c183524a71975cc6b35b3e4aae0f0cbc ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
36490b3d5ee6c3f28702082b318be8a7044d3879 ksmbd: only v2 leases handle the directory
3626d15e5f3ea4b73b5b160296135aceb80ff293 iio: adc: ad7091r: Set alert bit in config register
fd334c64452dd7005bfe4b9f42ea2f06d4fbcf0b iio: adc: ad7091r: Allow users to configure device events
8f740f31d0e24c29dd90487d445b5947c687c465 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
83a9cc6f101338d4720aa34e87ee77815aa2da24 dmaengine: fix NULL pointer in channel unregistration function
17683eecc2a8bcce8b9baed45933c0baad6608f8 scsi: ufs: core: Simplify power management during async scan
74068f30f7890aec91d884bbfc0e1648960a0f1c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
cf81c9bb760bab09b54f361a7ba58b9c40440f66 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f6ef37532be095f730ac53f5a9327e559213bf2f ext4: allow for the last group to be marked as trimmed
e54447de147fb209aded0adf6ebd82e6d2307586 btrfs: sysfs: validate scrub_speed_max value
7dc81759b56611442e314638cae36ce14c054b0d crypto: api - Disallow identical driver names
464e89435e9eb726b91b5c116ddf1ff98950647c PM: hibernate: Enforce ordering during image compression/decompression
677c017ff2531142b717c7918b4d69031be9e73b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
df1317cd355fca24582ea62d9675c7c1c7bd1108 crypto: s390/aes - Fix buffer overread in CTR mode
d2f22d070cd7bb91d4547885cfe69000b9bf85ae media: imx355: Enable runtime PM before registering async sub-device
bc2227a3fa718a8604d7863cb400259b87f2386c rpmsg: virtio: Free driver_override when rpmsg_remove()
1135e3ebe3c4425cb7186fbaa9a22c97ec7382f6 media: ov9734: Enable runtime PM before registering async sub-device
227ceb925c822e570c03c5d8150e8ffb5512144b mips: Fix max_mapnr being uninitialized on early stages
c2f8a0f6982af8657d29319e75a936472ea58627 bus: mhi: host: Drop chan lock before queuing buffers
839e219abe4eb23655d936282e58f6ffc3bdbdf7 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e89b992fa98bf6e14d293200ef3e77f981059153 parisc/firmware: Fix F-extend for PDC addresses
10eb9e45bcec67513d700fd667076e014a8234b5 async: Split async_schedule_node_domain()
9a352b29b3c1c499d6fbcc34e3f5c55c19d05978 async: Introduce async_schedule_dev_nocall()
05902c31cf89530923ac8d18ccf517ad9fb1a66b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b34a92a54ad24df07b1c578adbaeabcc81582d7b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fec77470308fd696336b2dfb44c2bac3d378ae93 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d359f8ccf1f6a3df413995568bcd47a170bec8f2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b633d8885087ade43a7f4ac45256dbbdf5a40473 lsm: new security_file_ioctl_compat() hook
5c9cfe72a21576120b84472b647824cc1199aed0 scripts/get_abi: fix source path leak
e0958fa6a699486ee745e268d9a77ce9cd1e945a mmc: core: Use mrq.sbc in close-ended ffu
09e3d7f5084d9c13bb21b3b1b9fbbd73541e6db3 mmc: mmc_spi: remove custom DMA mapped buffers
f898788e99bc62f81b346bb7098adadfa0466248 rtc: Adjust failure return code for cmos_set_alarm()
34b7ef46062253522600638c6dfaaade5b82d5f4 nouveau/vmm: don't set addr on the fail path to avoid warning
eff325a725e362b517214f33016095eea242e35d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b462054cdd486fdd69fe2e0bc09e2a0c6ae9bfc4 rename(): fix the locking of subdirectories
1ba35241e2967a5cb41bb882c6ba2014152341e8 ksmbd: set v2 lease version on lease upgrade
d9ffa0ac85535f7c23704f8e963cd9af537dcbec ksmbd: fix potential circular locking issue in smb2_set_ea()
086c165b4e783a367fe852943ec5a940927feab4 ksmbd: don't increment epoch if current state and request state are same
98539d582e5dc9df4dcbf2b806e8cf7db0ec95a4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
58c6d67e4a52f358eab859cee2b77b4127fcaf6c ksmbd: Add missing set_freezable() for freezable kthread
514130883d177846a58df0fdeb8a5265be22849a net/smc: fix illegal rmb_desc access in SMC-D connection dump
9473da66404f1e0a6266b6ea59b6a94da9f9052f tcp: make sure init the accept_queue's spinlocks once
31a09c7b1f6edb1a19c8e7652795eecf19642a7a bnxt_en: Wait for FLR to complete during probe
f538c4139683c9238eaa20e4b5db911e53ec99e5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7fdbbda5f572d7c3180593470a671cc4a0324790 llc: make llc_ui_sendmsg() more robust against bonding changes
1f7b7f0cb35fa1e898ce9e80c8e7cf4c39df76b0 llc: Drop support for ETH_P_TR_802_2.
f60dd98e5aa2658160d420a25d6522be71f21caa net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f094ad6b8781e8b99e9e792daa88881600edcd76 tracing: Ensure visibility when inserting an element into tracing_map
d2fb04caedc2c7d182b0177f2a3d6ddf1dda05a1 afs: Hide silly-rename files from userspace
0d8c1b6f32beb68056ff7406e42033fea9f0ad2c tcp: Add memory barrier to tcp_push()
8d2b82b744f46d3788dcb59848dab1ef81cc024f netlink: fix potential sleeping issue in mqueue_flush_file
fe0c1f4ca98754560dd0b84ce3213f9a56e41d15 ipv6: init the accept_queue's spinlocks in inet6_create
c2097d5117a53460814558a6c995a2f4e716a7f7 net/mlx5: DR, Use the right GVMI number for drop action
e3872ff0d17450b193242e4702f310cd3cde0b35 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
f7f9e4fbf36d91b79e4794e1fe42cfdfff6c0e4a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
3a601c325ee94bd642bcf898ed7b71c0fe3f4d1c net/mlx5: DR, Can't go to uplink vport on RX rule
786bc14b441f16b8f645c498db8e65e9afa423a2 net/mlx5e: fix a double-free in arfs_create_groups
801194dea84802f41c45866bf506150d29a3876f net/mlx5e: fix a potential double-free in fs_any_create_groups
6e35721fbf96c98169e83eada849a44d8985e9c6 overflow: Allow mixed type arguments
90a11dd8be820206c8ef2c7f892613c1c0ce47b7 netfilter: nft_limit: reject configurations that cause integer overflow
83b93d4d6d333fe983b0e192a57057fcfa7de0a3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
57ea603c49cd501d69ae0902dd3963879430e14f netfilter: nf_tables: validate NFPROTO_* family
70333ec165bc5f42c21edd4e8a03d9228ab9e253 net: stmmac: Wait a bit for the reset to take effect
50a6e2c35181075060125871d2b0cdfc6da3f06f net: mvpp2: clear BM pool before initialization
4f613e5ac3415134586caab310bf1610dd651242 selftests: netdevsim: fix the udp_tunnel_nic test
44a11e3b9baa5c2ae95b3e16a2f3014e900f6035 fjes: fix memleaks in fjes_hw_setup
67b10e30ab353de9e0c4401e483943dee3279313 net: fec: fix the unhandled context fault from smmu
d4d51f2f887933850c64c3aba2c96818398eb585 btrfs: fix infinite directory reads
0dd295e84e54287e823b0637bdcd776fea493862 btrfs: set last dir index to the current last index when opening dir
8c4ef41bedbd14d768187263d9d261d04ab2da15 btrfs: refresh dir last index during a rewinddir(3) call
4fc8faec399cdd55af261caa306f5ded4fdfdfce btrfs: fix race between reading a directory and adding entries to it
b1c2ad7fe16305308a6b4d0684eb56cb3cb9a134 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
93ea186b88cca59e416a21580d40320317af8020 btrfs: ref-verify: free ref cache before clearing mount opt
62f41ab3a5024fb6f44218e9a190112461052752 btrfs: tree-checker: fix inline ref size in error messages
94a7f8052d5334c114a1e11ba1c60d610a66e2ea btrfs: don't warn if discard range is not aligned to sector
8160ec2c32714bb8fb262e794d2502d4a4fdf1ea btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
619f4876afced5e0af317d862f0f3fe46adf0660 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
32cd9ce130869e1f3d4a35807d652ca11b99a8a2 rbd: don't move requests to the running list on errors
02983312d8af7bb31f2f6d90c203bc8e786589f9 exec: Fix error handling in begin_new_exec()
869ff94f8003d5a4341f16a5c64c3112a35f23c0 wifi: iwlwifi: fix a memory corruption
0a6b82ac3bff56d86da4776c316c58b7ca566592 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
0e3f6b645c6d3b5c87bdef8938e6536307330de3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f77d10e5f3efb88f6e670be3275ce8ada611215f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d548518386a017fb40382441f0054b0040e05291 firmware: arm_scmi: Check mailbox/SMT channel for consistency
fec6d4f90b06e4bcc2360402faf818fc84704854 xfs: read only mounts with fsopen mount API are busted
a7f4f435d9d62907e2f652c3bdcee852b09b6f65 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8aa7d85970d3d3a0cd3dfed7cb94c0dc702ded4a drm: Don't unref the same fb many times by mistake due to deadlock handling
1c2a30774463d854c7157784160971df370c77b5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
98f0c9c9a309c770e76d5a86f52ba209e7ea5b7d drm/tidss: Fix atomic_flush check
fe0c8768a3107a728c93fac6c47b5a33e218e645 drm/bridge: nxp-ptn3460: simplify some error checking
10d5810db8b3fa46c22fd4ab55e2b73afb8235da cifs: fix off-by-one in SMB2_query_info_init()
46079db8bb80e36a758e616bb218ed2fb06455fe PM: core: Remove unnecessary (void *) conversions
49b39d98f172736a4b53d6f63cfd703ecc43281c PM: sleep: Fix possible deadlocks in core system-wide PM code
19ba45294c9dfb05854386cce6b45ac54340746c bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
54c90bf57be607a70d374f3cc2557f8fa01ec9b2 bus: mhi: host: Add alignment check for event ring read pointer
da7238ff28dcc466f7ecde698ee8f7249bb4ae82 fs/pipe: move check to pipe_has_watch_queue()
1b48d804022c5d91ac64dde494732b0f57c2f4f5 pipe: wakeup wr_wait after setting max_usage
96946b25bc449b55b812b1e0adaea6c6a5ae2fa0 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
df60b698cf01954e1be66423018b74531c1dc36f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
37014404d0d2bdcff37b14748ace7d877e335e89 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
171ab7438444c8810fba87cbea648cc56af1fb51 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
76644159e3271417890a67b7ae4b0d5689a262ad ARM: dts: qcom: sdx55: fix USB SS wakeup
1250e0465626c8bd00978009db078a2f02795d27 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f3f597746a3aa44a18d143180b0a0e244f92a43c mm: use __pfn_to_section() instead of open coding it
77f1ffd3f3d1909f93e5d7db962d362b995d32a9 mm/sparsemem: fix race in accessing memory_section->usage
18acfe72b8a0303587dd63b345db2e42e0ec1715 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
82d66caf7e6097dacae6b35f82515f255db922aa PM / devfreq: Add cpu based scaling support to passive governor
3febf15ad05183d93fd2d13f1606618076609d73 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ff01a77946fc057ad5daccc0dcb51987eccca7bd PM / devfreq: Rework freq_table to be local to devfreq struct
b567e9bd91329851edcee12d67cf60ff75bc8d6d PM / devfreq: Fix buffer overflow in trans_stat_show
14e03585ddcd0f198890e954311df717ddce1d72 btrfs: add definition for EXTENT_TREE_V2
4707290e83f66be237851db0ef42fb52c0a53a19 NFSD: Modernize nfsd4_release_lockowner()
1694ed586b91a74fb4c79afa0627835e9b1e164d NFSD: Add documenting comment for nfsd4_release_lockowner()
0ed346b7c5de686e1a657edca85d32f25d97f567 ksmbd: fix global oob in ksmbd_nl_policy
688d862239416a9a9aa1d14cfc0d96f1978ceb81 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
8f1776860315c14a807c99a596e163dd5a3fc1a7 cpufreq: intel_pstate: Refine computation of P-state for given frequency
f523a20a85639bb4977bfb237997e1f0dc56a05c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
6606fcebee50d1ec7255a4e3841b28d78adc4ef5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
82ab6d82d732f4b4489da52a19d86488915b505a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e1b13eb3dac1487702982a6d0941f08393a85d6f gpio: eic-sprd: Clear interrupt after set the interrupt type
feeb0711d84cce23f128233ddd130cd272341118 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d5ede319393833faa2186b7126757417aa42382b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
11e736ca7ff4bbb82f7a1edc1d21f1a8768bac24 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dc5eb5565d30ff6ec0e81ad37bf7c21ac147185d tick/sched: Preserve number of idle sleeps across CPU hotplug events
ccdb2668d1bcbf50e0e7bf17c5dbca048148016d x86/entry/ia32: Ensure s32 is sign extended to s64
a94a615c352a703610571cbda2d5be9ed281c269 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
44dcbd0727b8cba81aa20c06fb425d75bc93f3cd arm64: irq: set the correct node for VMAP stack
0f9840cb5ee3a684a4ba516272e8f07c41d2db6a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
77b5a17466d146657c596be96a4a16a25bdbec7c powerpc: Fix build error due to is_valid_bugaddr()
789b56b1521384986ce9973dc4f062eef4bf7b5d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2be401e5dc07c1480e0ac8964ed6f8ad09b3638d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
03c778c174e4f11a8ef6ecea4b8f44512c570ed9 x86/boot: Ignore NMIs during very early boot
e373e0ef376317eda6fb7bff53ae55378e6609c5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b5d92fa81568a83548f8082d2c1d27554ecce436 powerpc/lib: Validate size for vector operations
f31aac261bc63ac900a09090a7ddffb7aeb06215 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
29a412b027e96537201af943b38d3f56eb2f2582 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c1a043289164b4ebdc8145160d5bad625162cefc debugobjects: Stop accessing objects after releasing hash bucket lock
a1eaa6da252a68c50dafc99520f401cc1b835bfb regulator: core: Only increment use_count when enable_count changes
bba417753c71d492922d0a9f90a652139e4bb95e audit: Send netlink ACK before setting connection in auditd_set
cb15b79c75e1eb5e8471e3ca3c44331e47475aad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5968c73b72de36112344aade099df968c28e4c79 PNP: ACPI: fix fortify warning
15d5ba803a5d5bfb192b37573e2e71f2d25d658d ACPI: extlog: fix NULL pointer dereference check
98e2867167b3684a2bbcaee1841557b2c0cf07b3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ac85ffa3bcd08a6c4deb42e6443db5dcc1aaaf74 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0441ca22d611e36edee7199188ed1c375698930e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
717e55cf098f21eb01af76de0513ec794b741cf2 UBSAN: array-index-out-of-bounds in dtSplitRoot
08358fa6a029c3e64eaab8c16ebb73e3acf2d7c3 jfs: fix slab-out-of-bounds Read in dtSearch
9a76ca86a867b93286695d7a2b5a4cd71314fa95 jfs: fix array-index-out-of-bounds in dbAdjTree
5c18a2b3b882cbb4d803c93fa40176ec247a754e jfs: fix uaf in jfs_evict_inode
0b1bf61e2b7cfcbc5f8706cfe7a52f3713a39191 pstore/ram: Fix crash when setting number of cpus to an odd number
c4491617d7f56592cb45aa5a474e38a3e3f090bd crypto: octeontx2 - Fix cptvf driver cleanup
76a2ff7024595f60802c2f35c31152b7b904a767 crypto: stm32/crc32 - fix parsing list of devices
5bdf2747e885c3b2fad1ddf682e42a38ced0a9b3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2322b1bb6eddbedbd330f1020e18d25dadaf8f82 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c7b09bc90e6fd9c8e4ac8d1bbf1b84e76b172ed5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
388d5696e774941ddcb1d5fecfff4000c94577ee jfs: fix array-index-out-of-bounds in diNewExt
8bc6268dacbb79759f06364a8e4aabc2d2831c82 arch: consolidate arch_irq_work_raise prototypes
0b199b5cf1feb83e9e124c715662ed40cb927e2a s390/ptrace: handle setting of fpc register correctly
8b9b64f28573f7463040aeb683fd601a56f96f7d KVM: s390: fix setting of fpc register
84d649ddf1188db6ff6ce2164e31786d18c540d0 SUNRPC: Fix a suspicious RCU usage warning
8b013d6523b0b831d99a96da0f119bdea26fd7cb ecryptfs: Reject casefold directory inodes
a10362edcca0516d1a883ab9de237c7153ebc937 ext4: fix inconsistent between segment fstrim and full fstrim
b60c48e557f233f8454fdd25f5066411f74f8d2d ext4: unify the type of flexbg_size to unsigned int
e6539a8b3b538142daba51fe2205b05d249de557 ext4: remove unnecessary check from alloc_flex_gd()
9c6e3c02af401ee3988fbcd96f23f5fbe9bf2a84 ext4: avoid online resizing failures due to oversized flex bg
d1c6fcc72d8ce482fa8d8043bd05b9ecc0dd0435 wifi: rt2x00: restart beacon queue when hardware reset
798b1c4d430301a334048c8d43bce4fddb7a6c92 selftests/bpf: satisfy compiler by having explicit return in btf test
007ad9be4623915305c3ab2ce6f9f94e65ecf435 selftests/bpf: Fix pyperf180 compilation failure with clang18
68261bc73a1314924a736b547407e867ccd46575 selftests/bpf: Fix issues in setup_classid_environment()
82e4bcde8ff83af8b850dd71b76e3c7dba01e275 scsi: lpfc: Fix possible file string name overflow when updating firmware
6e329433fb64389310776fa85651cd7102662b7d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d9c6157fe07daf399468278bed44f4781166312a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
29726ddc1e799525dc8b7fe304a449bbf4fbafb7 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6a591ee9def7803ffbccc95e1aa1033e2a8fca4d ARM: dts: imx7d: Fix coresight funnel ports
7fb5ab9b9e1fea35e95ba927fd2cf5c811eca7ad ARM: dts: imx7s: Fix lcdif compatible
53ae8e4eac6bebdf6c09631fe626f1376b99e470 ARM: dts: imx7s: Fix nand-controller #size-cells
2d7f2ed1100f568ae37620f94338874e64ac0393 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b6bbc8ea1cd579300703e8cf8e793ab782a4dde3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1aef6b202cf82be7b94354222db789d6ed4fc350 scsi: libfc: Don't schedule abort twice
1b323968615462fe1924cd5cf0c74b4da2047640 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
dd0885857f249e1c23eacd5149f9c1fd9b157ccb bpf: Set uattr->batch.count as zero before batched update or deletion
43173a343ec8d74ac72bd27b370628dc1be08d9f ARM: dts: rockchip: fix rk3036 hdmi ports node
1e4a78b7f2fe93f0290d7874d50fba4abc8c2f50 ARM: dts: imx25/27-eukrea: Fix RTC node name
d8538fef97ce7b5bd7354f5e4afa4f2503ea0986 ARM: dts: imx: Use flash@0,0 pattern
bcb570aa3b0f408cf40d7d68a9f15041516897bb ARM: dts: imx27: Fix sram node
feddd8ee53e8eca4d86c6b7229ecf8edd4573fc7 ARM: dts: imx1: Fix sram node
7bf037c0e28897a2bf3cf317d87d0f1c30e9242c ionic: pass opcode to devcmd_wait
4acbc44b39f8b4227aee391c7efe518b580a71a5 block/rnbd-srv: Check for unlikely string overflow
d8460c299174aae81ba5e0ac774e2f628d58ed99 ARM: dts: imx25: Fix the iim compatible string
e8ed21815a2c89b28a1b670e4f65a5d5bb803243 ARM: dts: imx25/27: Pass timing0
33a32930cf0fc30757ef439bcbf426622c552660 ARM: dts: imx27-apf27dev: Fix LED name
a1cf24e130c090c6eb2922402137106700175947 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
de237189296a32d6a7df8cb60b251e0113a3c734 ARM: dts: imx23/28: Fix the DMA controller node name
3e5c07cf8281bc6a91e12215d6ae17d4a5ad0ce1 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
08d4f70667950aceb83e4e0fabe013481ce76b2b block: prevent an integer overflow in bvec_try_merge_hw_page
e2308af9638ef49b41a3decde7e49c39c6708661 md: Whenassemble the array, consult the superblock of the freshest device
0c73b57ef0f9c20fa2bd75d9a9a6ae77dc4ce5d8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
357c88eaec3493824f362668f0c5c62bf163d9e8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
45cd2da3b399ebb64f771a4fd1fc8108779a623a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
132a2a965fa217aadae58ea44251883b0a13c9d5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b51195f68e1bf89b9b74e91fb46e584ec9a9caae ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b49f08216bd1d07cf909f35d2b9593287f59b104 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
de73ecec5a395b17bed4b4a7f2128e1f3e56e74b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e7213f45c786d7b90c490659feb6bc23ab53155b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
3672f8bcbbfc5057dc10623595417b0447ce880e Bluetooth: L2CAP: Fix possible multiple reject send
423f2b8e24e15801b76ce257fce74e14c8463df3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
7e543a9385365fe82b43527eb5ae07bb0f1b28e8 i40e: Fix VF disable behavior to block all traffic
206320f6db9a458f736b5165d3d60ee6c3031e0c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
3be81163c72d1c48dac67b8bde9367ee5d068c97 f2fs: fix to check return value of f2fs_reserve_new_block()
149545f79296071d211670fe80ac740afe27c67d ALSA: hda: Refer to correct stream index at loops
17162883d0dab4866f756aab13f3cd2f715309ad ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
519fd92c15cb45bd8dc0a1a34a3bb1f8ea628641 fast_dput(): handle underflows gracefully
8e87ec521e3fdae160e81a17d19ce75205e50682 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
89eb50d15cd1040bc8b17da9dae53d290e099cd5 drm/amd/display: Fix tiled display misalignment
393f111a27504738549047b1acddfe786ccd99c0 f2fs: fix write pointers on zoned device after roll forward
c1dc4b12da1451c68ceda9688b2de414ff04a14f drm/drm_file: fix use of uninitialized variable
69cd02f7e5a5777c94290eb6717106cc75cdf1b1 drm/framebuffer: Fix use of uninitialized variable
9d33ea6dd84e90fc319d686275cd6f64fae1c586 drm/mipi-dsi: Fix detach call without attach
2daa6030d1998c6535dfa584a963b360af9e370e media: stk1160: Fixed high volume of stk1160_dbg messages
28cf486a2277dd86fb62c1b084b9701178970f37 media: rockchip: rga: fix swizzling for RGB formats
5321f4693ce9dfcbe36e2a4005f20198d7c6be00 PCI: add INTEL_HDA_ARL to pci_ids.h
1617a0af222a60714d3804b8e7549f876d336c68 ALSA: hda: Intel: add HDA_ARL PCI ID support
3076a2a443b633c79a7f7bd10c43a8f991e99d3a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
87a9b55eefc0e08d3a52eab0167458df22456c82 media: rkisp1: Drop IRQF_SHARED
da1bc37394acef6963ff4ace30eb8c10e90119f0 f2fs: fix to tag gcing flag on page during block migration
f9ecf5fe0d04385d41278f4d3737cd9a1a4b15eb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
22ee48ac99ca0f301b44ce372d04b7553db5e05a IB/ipoib: Fix mcast list locking
1300439cd15d3e243faaba9a1ad77a803520c564 media: ddbridge: fix an error code problem in ddb_probe
ea5153b533c978aaadb5f591f90a35bd8648cec9 media: i2c: imx335: Fix hblank min/max values
ab7949b500ae54247dd2ec91d5338168a678eb14 drm/msm/dpu: Ratelimit framedone timeout msgs
f33af5d6f398290e80c1dcdf83465f37a0852259 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c828d1557a0dfae4af84e2fd6d0d86ef35cfafa2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e2feca46153e8eceff2aaf2fad28e6c6063beb32 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c9e2aa8e3292ce558d998dd3861317d4b38d45dc watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
04507ffee1cf7f5e0467041954bf8bf583cfe6b1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cc416dae1618b65737d46d05425d33075627a3e5 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
27a282de341d4225a65dbc40b3cd980b98c7d8cc clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ee1584b59065fd8a87a963b9181b3fa95ce526ff drm/amdgpu: Let KFD sync with VM fences
a7ca62525c171cfd058b346afc4c1fc936325fe1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1ed611a4947c8c902fcd66f5ed8517bf26c91602 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ca6f89a51db6fc2228715e97079bf55c945fa604 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
494ace0a73c23729d23951983ba8d6f7263bf06c um: Fix naming clash between UML and scheduler
ffb8f27eb6da1b80e64f41a7df3755acf616c2a5 um: Don't use vfprintf() for os_info()
267c9100a8e2f019c0b7da7760dc9ffea1f736d1 um: net: Fix return type of uml_net_start_xmit()
09a4c7df18a0ee26aa2e35bcc0ac61cb3a437bbf um: time-travel: fix time corruption
939552efedc7a2eb632bb57f6bcfbd3521b8dd30 i3c: master: cdns: Update maximum prescaler value for i2c clock
c29c76422a647aebec67c7dad9e89993774b94ac xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
546a25ec4295de542237bed455078a6dab256c59 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
83f19a0ae18890fecd3a27c9acfaf8a9b1725bba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8dc18596c6463ae3792608c1c6a1222acb50fde6 PCI: Only override AMD USB controller if required
d72ec84371f11410b8755095acc98898e5d4ba05 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
981ab3281bb2a36cec72007ca1fcebf51e8dcade perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
bea016d5d21f64d97ba9ab9c6bb35bf43472c46c usb: hub: Replace hardcoded quirk value with BIT() macro
7cd4fe4f33e82fa8f5e2137d3fe9626746fb71d2 selftests/sgx: Fix linker script asserts
ed895d83521e1e0a7b2b777af01b059e2dd70ac2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f4a1b38a8be7e22062c89898985fb0636292d925 fs/kernfs/dir: obey S_ISGID
4d26743988f76cea49f3bd7b05ba5932c874db0c PCI: Fix 64GT/s effective data rate calculation
e7bb9e2490aa43698856f544a65904516128398d PCI/AER: Decode Requester ID when no error info found
f53d407d37b4314e34b4f0646f246942ef943125 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e4129cf49b5c9185e4a9b1873998f5f194e097ba libsubcmd: Fix memory leak in uniq()
11df314ebf91971f19e95514df3c18bc28a9fb5f drm/amdkfd: Fix lock dependency warning
d2d726e12c22da39ebd7cb433c40d2ecb4e6c9ad virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
da700bc5732f218f78d172b7bf2dea77bdcf2060 blk-mq: fix IO hang from sbitmap wakeup race
dd6584e5871950bd475f7b5124719babec47bddd ceph: fix deadlock or deadcode of misusing dget()
3ebe9e12c8bc02694c02f8186955043b5a2b5156 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f313e2c752614780dac3c26a398506d975796e96 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
25a6f78295388382bd758358020b6bdd5ddd827d drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
dc4118f7808cab907218f40afc41f3b41f20737d perf: Fix the nr_addr_filters fix
8d0d03e9eedd44f860ba4138c92b49507bf9c18d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3ea65f96dffad34a4fbd2c4afc0ac3340b54a32b drm: using mul_u32_u32() requires linux/math64.h
7e0b9d1f4219ce3f93841e88570af7c62ca09302 scsi: isci: Fix an error code problem in isci_io_request_build()
7586d3bb8371edc73107e39b20e2dea285da7d06 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
31c8f83258e6fb53ed4d398cdf9188a01984f877 selftests: net: give more time for GRO aggregation
1b87f6f03bcb2c8b2e62d7fa67849a784f23016b ip6_tunnel: use dev_sw_netstats_rx_add()
db4dc7657942d81f8b10ff3f4ac9a22fdab88f6b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
fc758f89340be23a23bce189cd342c4d89955bf8 tcp: add sanity checks to rx zerocopy
1d4b2facc1e6c259b8c3d5b3bedea54e7042598d ixgbe: Remove non-inclusive language
42895e03233ef0020e2e434b4741bb3db5a3659c ixgbe: Refactor returning internal error codes
11b4aefe81626e0d19cebe37a06c9d29eb11fc9c ixgbe: Refactor overtemp event handling
ad1ecfe5699b579764f413d5d1a9f6d94e7ee66b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5d8d8a0df4e5c2e495c25ce26aa022eaff03812d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4984025a29947892c38f80751011f98bc511fd2d llc: call sock_orphan() at release time
c6c800c8329ea235a852a462516c21d271befe95 bridge: mcast: fix disabled snooping after long uptime
6a8fb46f84f0353c687d2cbc837ec64fc708dc37 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b7a8c7e8decdf0ae931453b53f5ac30b4ba01001 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
012953f8e04a89fbd9504102957e9618137ec914 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c26786029789cdf0cc0f0794ca55613633c03627 net: ipv4: fix a memleak in ip_setup_cork
b7fe65f32ef184ab280c93cb4ddf76984befba51 af_unix: fix lockdep positive in sk_diag_dump_icons()
5a43850766c4e6f5c95d6bc88769f0ae5a38e31f selftests: net: fix available tunnels detection
71d24bfdff27fe68c9d222485e583679058bef21 net: sysfs: Fix /sys/class/net/<iface> path
8ff0a377301a320465bcacc7371a72c50b666aae arm64: irq: set the correct node for shadow call stack
6440320ec34c5cd050d021e941dca852c3c23a47 gve: Fix use-after-free vulnerability
677e278de0e83c1441ff1cdf8bd6aed918c3d041 HID: apple: Add support for the 2021 Magic Keyboard
069742655ccee57975a033ba874f49dc42a1bfa6 HID: apple: Add 2021 magic keyboard FN key mapping
aee6dbcb283fdbd113bdaed381adbd3a811118b7 bonding: remove print in bond_verify_device_path
06d2544024e5061c83d79a62da0d2aa3858168a8 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
639748df400bf2d50475e17e6ed0ff262531d58a PM / devfreq: Fix kernel warning with cpufreq passive register fail
1328a9856e9f96cbeb288f55612ed663365c5e58 PM / devfreq: Mute warning on governor PROBE_DEFER
9fec1eb557b11ccf30fd5e701e775d93e88b3ed2 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
3af829a3342e4d60476a1bae95c398c2660bde4a PM / devfreq: exynos-bus: Fix NULL pointer dereference
964b10a13e942138b0d03aeb3b801b217a32a8f3 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
660f37ba5833d4c713c13f4e697b4283ecb16be1 dmaengine: ti: k3-udma: Report short packet errors
98aa456aa4949caff1a972b0ac192adf21a94fe2 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
33571fdfdb8ca19f2a4b4e845311d4b902c21fd8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cd805fdae6dd40b50fc59fbea001d6ca3b00000b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
154125c1f8d5041bb6ff87943bef19081731ee3b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
95e92aa5608ce58a77da125f4f8ff7a0b621898b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
73222b64c5ecf97055ec7d67d84e4b1e8e0b4406 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1aac7658b71abbc2630c7e87dab3410144bdddbf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5ec1f1a214bb23619ca3920cd15ad2de7e8e905d selftests: net: cut more slack for gro fwd tests.
9b30326df64c550ce0e4ce034da2f3c8b64c8a6e selftests: net: avoid just another constant wait
b3e4cacaf725174aaa3bf8383b2f1651116e5114 tunnels: fix out of bounds access when building IPv6 PMTU error
edfa50439c8287779777a777b3045374a35328ca atm: idt77252: fix a memleak in open_card_ubr0
f5753e888023a2ffa087e13cb04ac431b469a758 octeontx2-pf: Fix a memleak otx2_sq_init
6b4be11a13c3960a8010470f69c55c292af4e632 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9f808c8171b4858a0a5a7ad403a7838f71d284a1 hwmon: (coretemp) Fix out-of-bounds memory access
00de3872f1e575def983b3584f244fe89d6d188b hwmon: (coretemp) Fix bogus core_id to attr name mapping
1ed55a34441b4bdc71e1d8909f9b02d62863280b inet: read sk->sk_family once in inet_recv_error()
6805e00d44b8c5e2df21eb179673e785a7791690 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
87163ee5d2c0ab6fa947e17f03091618f8cd866e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f4b03942a7bbc89ff99c36d858716bb1b5a3fe8d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
cb7e7c6c9a90c903a9ad0d11122c7b403fc89b8b ppp_async: limit MRU to 64K
39c379c1be0dc4978240c61d8614be105afbce90 netfilter: nft_compat: reject unused compat flag
f98074931810b6ad645cf8e9f426a5dc7de20965 netfilter: nft_compat: restrict match/target protocol to u16
d6477aee2cf60b33713a4762c5565418d7b5b6bc drm/amd/display: Fix multiple memory leaks reported by coverity
d1f62da42eedaaaa7bd95bacea4c294d5bcfd712 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
23171d860051b4eaaa23eb772ab0debc6ae41807 netfilter: nft_ct: reject direction for ct id
15f19b4cf6dd3db11b37f34936bf0be2d1e0a93d netfilter: nft_set_pipapo: store index in scratch maps
7403b3be8d708542986b24d8cc8577e805b61d4f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bb8d3e1a2e7559bcd21b0db5a5a8a8ef0a9d0d9d netfilter: nft_set_pipapo: remove scratch_aligned pointer
b093fa0afbd4f490ac7993ed313057d02e83a76e fs/ntfs3: Fix an NULL dereference bug
5a309ca1025c20d0b02ac8f75f927fed5cbee373 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2fc23f020ad876783dc8b1d17c5f8fd2a1eda5f1 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
62ab5677161c7d9e289cf27048de990a997e3428 drivers: lkdtm: fix clang -Wformat warning
283d7a652ce152cc7bf5cb0529ff1f354918af52 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
58852a6610b7d93824ba6a123fa105cc9aa5ea6e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3d0f3af09aa07b1ada2a493d590cf74515128cd6 USB: serial: option: add Fibocom FM101-GL variant
c74e4b7f50a7942e06689933e7ce459d0e82870d USB: serial: cp210x: add ID for IMST iM871A-USB
145a460a4c92434f6421a88f50700cb392251fe8 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
c218f8cfc9be041d71a72a81c2afa0f4a2bd48c6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
fceab6f2b3e7c135d7be2cfc6af030b527199ea6 hrtimer: Report offline hrtimer enqueue
3d55d01047df6076abd363134d46e73d5c6bbe31 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
06b69186aef5cbb2986caff1f3983566ebbd42f7 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0b3e37ad083be3e08ce724f17f1cf61ab845b53b vhost: use kzalloc() instead of kmalloc() followed by memset()
671c32f8a63122ae992d0e098f97137076942b69 clocksource: Skip watchdog check for large watchdog intervals
ad6e7e80030ed373c33d5ceb24e663533ac51f65 net: stmmac: xgmac: use #define for string constants
5db577edc6aeb08e96aabb4a5de7b126429cacd3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
9810f5f760bc0d54f5631a9c54b038a3bc59e8cd netfilter: nft_set_rbtree: skip end interval element from gc
49a8798f05db6a8872c72e8e54029e5ac0460032 btrfs: forbid creating subvol qgroups
87cc4cee3ac6cd3ff97b317160a9dee7c14cfbd5 btrfs: do not ASSERT() if the newly created subvolume already got read
656edf99027f080193ef762ce5a1a4b054d279f8 btrfs: forbid deleting live subvol qgroup
32396693917b9a86c2f66ea4c5fde20a948170f7 btrfs: send: return EOPNOTSUPP on unknown flags
b88f066f9d68a8fe6e56148336be056828c49e16 of: unittest: Fix compile in the non-dynamic case
85f0d75a5fc6b88666f752df7330e4a88dab9d87 wifi: iwlwifi: Fix some error codes
0f8023cd418b421b9ed7b7cd8c09c89cfd34243e net: openvswitch: limit the number of recursions from action sets
49be4bf533bb0552ca93be6b3ac30cabed670a8e spi: ppc4xx: Drop write-only variable
a75f3efa3536a02c80ca59b0fb2f5745cc9745fb ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b2057d3c7830e58d41e85885132ccd03abf9a78a net: sysfs: Fix /sys/class/net/<iface> path for statistics
0efa8abc75ff3969b611710c3915bec3eff1c762 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b370ab4cab72a954b284d38d547fec82f1d0bb8b i40e: Fix waiting for queues of all VSIs to be disabled
23f1947d9b39e9128c8f1fd2f4608e9ba2ceeba9 scs: add CONFIG_MMU dependency for vfree_atomic()
6f53fa756897003b2ed5f8d7c33b26392e18d803 tracing/trigger: Fix to return error if failed to alloc snapshot
c4924fa18356453ce514cfbdfc2b0eed07cefc28 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5098bb7970e2263c1313dec052498057e45fa98f scsi: storvsc: Fix ring buffer size calculation
c0ad28b0063d08b418c10cacbcbafc40741fab4a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
71fb75a03bf46108c51d22c999e448a1e092db9f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e4887f2c9be856f1d4d158fbbb44fcce17aca4f8 HID: i2c-hid-of: fix NULL-deref on failed power up
99e52e9882b7b3e53c6ae78bf5e6cdb3010dcbee HID: wacom: generic: Avoid reporting a serial of '0' to userspace
166a0d8f6555bc6439ee706ea343ce5d867a4466 HID: wacom: Do not register input devices until after hid_hw_start
8ce240083e8ce95717b4d2f5a38f45f4e85a7209 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b2c8b74a0ca0255d019aedc56d7da4503faba7c9 usb: ucsi_acpi: Fix command completion handling
c88c4645b44c15f527b4a6a4c2dfc4873a611a7a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5ce5099db6bb99aae8f39637798fbbaf21ce3048 usb: f_mass_storage: forbid async queue when shutdown happen
fd453c4c71e6ec8d4ca986fb8e3b3ef88d1ebd6a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0694dd9e0887ced57b011435f04c55f530bcc107 media: ir_toy: fix a memleak in irtoy_tx
8a4e36c50ca343718c3fa4f7f69c4c423f166db2 powerpc/6xx: set High BAT Enable flag on G2_LE cores
3176209aa48200c551bf7b74b93feb333bcb11cb powerpc/kasan: Fix addr error caused by page alignment
2e6840419a6ae651a44b5e7d21c0dfdc9b3a6261 i2c: i801: Remove i801_set_block_buffer_mode
c59dd3e491938aa77519f177af79dc580617b436 i2c: i801: Fix block process call transactions
375101a7dc46fc32b4e1c80b623f6e5ef1c06fa7 modpost: trim leading spaces when processing source files list
378dad132c3830166a9c8f3280fbd40c2fe56a16 mptcp: fix data re-injection from stale subflow
042d44c12294d20329dd19ec700e0316d9202f2a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9399aa36bd4853140f52880a889f32ee9074d837 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e55e944054f0a511422814f460945a09d083f304 lsm: fix the logic in security_inode_getsecctx()
2dc9a8b02f6eb339552ad8d3b1c6c7f7d4db631e firewire: core: correct documentation of fw_csr_string() kernel API
ba9c57762a69e1ad06e3d2efb898eabd9ecf047d kbuild: Fix changing ELF file type for output of gen_btf for big endian
558316baeec55f0cc33292a36a6af12a1cffb6c2 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d620b6faa2bae50a4969b6e91c386c44213ca0c9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b38be5d462c95b419b870a956d0e93f776ea11e8 xen-netback: properly sync TX responses
21b21936a4d38ad23c330d9d3e44db41a71ed939 um: Fix adding '-no-pie' for clang
8391c54b0dfc9c6577a7055b63c7f2d4b808b07e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
dd534d5449989b8663bced4be07dc944f6062e48 ASoC: codecs: wcd938x: handle deferred probe
553e0a748585a1b08752922adb7675897643bfd8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
5298658ca041272b8886d1da03b0dd39a4a9105b binder: signal epoll threads of self-work
8974bac1a6558f72b1024ab04fc52d109b8b4d26 misc: fastrpc: Mark all sessions as invalid in cb_remove
4ee9c89f6064fbf820b7439b5f86169298576b12 ext4: fix double-free of blocks due to wrong extents moved_len
01c90f272a0fdc071f6df1bc2e30eb4020371150 tracing: Fix wasted memory in saved_cmdlines logic
2e3f74727c8c720f9cd313a595a74d0627df4d0a staging: iio: ad5933: fix type mismatch regression
ad190996eabbcb542e784499a43eced3320b5662 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
881b8bf2e87f9b1ead2404cf6b002915f5d5e3ed iio: core: fix memleak in iio_device_register_sysfs
306a006e90119867e185aab7b161b2cb12db6569 iio: accel: bma400: Fix a compilation problem
16785dc375739c07a60228e8399ea387c3d2ffc8 media: rc: bpf attach/detach requires write permission
a33b56c9338b6f0898d2cf40d6df6607c65d09f2 drm/prime: Support page array >= 4GB
9621c0d1afedb8c3327c0d57beb547e5781c657b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
cf62d84ff4e53df1edb85298d7f0f4b4040208db ring-buffer: Clean ring_buffer_poll_wait() error return
043dabc8a27d632979d1f06db9c0423df3a547bc serial: max310x: set default value when reading clock ready bit
6f0c69cec5bf90fd071afaee34f18e949012692f serial: max310x: improve crystal stable clock detection
89828adb147959aed80727783dd14359454739e8 serial: max310x: fail probe if clock crystal is unstable
3d504a8fa41f08679365c5ac895eac0f82c1bc43 powerpc/64: Set task pt_regs->link to the LR value on scv entry
fc9fb2a705e3054414c8b5ef4b0fe8398963f92f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7c8e2a4b77229a83f5adb520c1df907aca580c67 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4f13ac472367849e2fc53ccf4648be63d7c278ae mmc: slot-gpio: Allow non-sleeping GPIO ro
37bfba772c41b4b194dfe513f32a1937123e0312 ALSA: hda/conexant: Add quirk for SWS JS201D
05737dbf3305cccde5ea99a1eea256947efc9bf1 nilfs2: fix data corruption in dsync block recovery for small block sizes
df23efae2c8d16abe506998ef64c5740ed541897 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b190717c097de11028bdc339cecab0fbe04764f5 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
464e1045d419d37520879db061a5a4ca414d1288 nfp: use correct macro for LengthSelect in BAR config
1b4af6f24d4d4b4c2f5be013272e3cd5aa208a3b nfp: flower: prevent re-adding mac index for bonded port
9c75a3184679ee65f34270a5e66ee820843604bc wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
687b28db3d05fc68af21f57bc2380334b59ec88f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8bdcefffa8db53d9866f43f04d6b3d1cf751cf71 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
7e4b17f8674319e268ba0bc56d4bbb67b90d2476 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
840fb3d00e6d83d250640aac7a89d24c25625abe s390/qeth: Fix potential loss of L3-IP@ in case of network issues
dd23ac4f3c4706fc6f9ceca2663ccfc8c8ee941c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
0f2918fa796930a53ab06f354a85470facd98a46 ceph: prevent use-after-free in encode_cap_msg()
b73cb57a1ba9d33aac21af4943c7c06d0b1fb17f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c2c9295e774d798751f3a98d2e789b810ccb93c7 of: property: fix typo in io-channels
f124875583aaf9b2d8cbc2fb88950b472308c522 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
eb8073ba2ccb7944e189689e10ec53b00dd33a8d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1b48653311e0ba928bc45c1debca557bf9e326eb pmdomain: core: Move the unused cleanup to a _sync initcall
d1df099e49b8df4f0cdcc00c7e8be70f157c1acd tracing: Inform kmemleak of saved_cmdlines allocation
c9b3cbbdf43c7ab1cf5f4713c0f0009cf5a2aefc af_unix: Fix task hung while purging oob_skb in GC.

--===============8802058595367372237==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bc5b005ff0ba-58c2ea7dcd39.txt

f5d4d176035e074b48f57f12bc43c566b37b1da6 PCI: mediatek: Clear interrupt status before dispatching handler
f35748947e088455e3002d4f8c46a171e1ecc7a5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
dd1fb00343328a96a80e8270bde39360fb12598c units: Add Watt units
3d92dab4f683da8b4aaf0576ebf2292d13b39ef8 units: change from 'L' to 'UL'
48d5fc86f10fc77f8588231b8339a6e124c8462f units: add the HZ macros
9547afcc6b56eb67c56176f6a2e636406858bf5f serial: sc16is7xx: set safe default SPI clock frequency
ff4967d0b360968f2495a00cf71898a34d6ac2ba spi: introduce SPI_MODE_X_MASK macro
f5a5b26cedfacc0b84844fec1f7d9a2eea5eb880 serial: sc16is7xx: add check for unsupported SPI modes during probe
273237b0939c14ccc9ea3a1ee3a440a0d44187dc ext4: allow for the last group to be marked as trimmed
946762098455701ffb207b41489c357355c445db crypto: api - Disallow identical driver names
78e0fcb33f3951b6b249690cca5bcc20098f57d3 PM: hibernate: Enforce ordering during image compression/decompression
4a7b72a46d24e9b3cc48fd95793c0e5c0310d8ea hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0fed620915e6038c0468dc213d75b6efb350b965 rpmsg: virtio: Free driver_override when rpmsg_remove()
315c60a5fe23b275db6bd3ee602ab4ae0a610a43 parisc/firmware: Fix F-extend for PDC addresses
8dc14a2921d9f02f4753a5c24cfb8d82ebcb1378 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
642eb5237812ba7f189e33cccb1d3d76ab0f8f4a mmc: core: Use mrq.sbc in close-ended ffu
0b17d034a8bd8b294bb0533d22a755c3916c6002 nouveau/vmm: don't set addr on the fail path to avoid warning
f50969960f0b1b4017568a837d6da854d675b3af ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2d178dc222274af7d33956dd207294d77c53322e rename(): fix the locking of subdirectories
9eea95c42a7de3d3ece4b23af17dade21dd01dfa block: Remove special-casing of compound pages
864a2e6b3c0f2e79232226bfc046f933f07f087c mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c120d429face1e096272bd117805b6c55d4d44c4 fs: add mode_strip_sgid() helper
d95f4aac6cf8e0d3ee6a1301e6881ebfeb3aa213 fs: move S_ISGID stripping into the vfs_*() helpers
b006bf99dd714779fdf6e9eba4aa50e65186c75d powerpc: Use always instead of always-y in for crtsavres.o
888d8c6a09a4db81a990656554f73ceb7a4579e2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
24ae249e573f086d0f002738e88be9fc71ead498 net/smc: fix illegal rmb_desc access in SMC-D connection dump
985871734d40983efdee75756f5d75b282af7ffb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bac05588688d0a73501d1492d17ebe556c801c10 llc: make llc_ui_sendmsg() more robust against bonding changes
103136d6165d37f546e99ca705ba9d4763bede9f llc: Drop support for ETH_P_TR_802_2.
96e28294262fa0851a21e8a2b9bad6afc67ec93f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2843eedb0e7baca910fcab5b84b05dc89d9cb5e7 tracing: Ensure visibility when inserting an element into tracing_map
06d9bb5f5caf9bb020fa667f3fac4143cc4b30fe afs: Hide silly-rename files from userspace
ff5e2be72908a2603d5811a133be65e017fea1ec tcp: Add memory barrier to tcp_push()
e951cab79c351ea44c0b0565860741323dcf87dc netlink: fix potential sleeping issue in mqueue_flush_file
3b2132d55dbafff184af80100d3819f4e666d315 net/mlx5: DR, Use the right GVMI number for drop action
c284475053ba0362ac401097aaeb1f3761226f79 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
49442d0b0a26893cb4c9691d104455a1b6e8731d net/mlx5e: fix a double-free in arfs_create_groups
28cd0b7d286f9299cfde16304e41bf20ae24e25e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5b709c8f67922867d38db3d87023d2c3d24ded89 netfilter: nf_tables: validate NFPROTO_* family
4e15db875d1d1fb21d761a46c57159db4e7d2fc3 fjes: fix memleaks in fjes_hw_setup
144a38b21cd33a568415e46bfd2b7c34e9557682 net: fec: fix the unhandled context fault from smmu
6f6968c5eb3b0c90377c22a4156bfe5440d20f4d btrfs: ref-verify: free ref cache before clearing mount opt
b02278d66e5e32b5e5b1ef181401eb05e008f6c6 btrfs: tree-checker: fix inline ref size in error messages
1fb572271efeed1e5add2903e0f30f4956729b9e btrfs: don't warn if discard range is not aligned to sector
4d1de7dbea5985ceb7bed805c41ed29d30cde795 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e724132132dc4ca527b0d515397a8d3c7e169f9a rbd: don't move requests to the running list on errors
ca7feebc52c880803c98b240b0bbe51a65f12c07 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4bf835e948a4d77fb9fbc6b7a44e65c6e34d3018 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c6ada6b6c4bcdf4f98f12d334d56824844ca1015 drm: Don't unref the same fb many times by mistake due to deadlock handling
e84d9aacaf07dacd4cb490d7c54e271a953d13b7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8c5ca93823c857f5cc65f28eaeaac20551072e6c drm/bridge: nxp-ptn3460: simplify some error checking
3a1b613da38c391ea3ba3934dfe3480c94db707f NFSD: Modernize nfsd4_release_lockowner()
b07904ce6950433f9c1e87a48863101f51dfe334 NFSD: Add documenting comment for nfsd4_release_lockowner()
d0f7f24e10ecd1689158c3f142bedd234c0f24f4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8445541d8555dd8708a67f562a7b89b41f4336b5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
624b779b88e27481f4e636d102857975edb0ac91 gpio: eic-sprd: Clear interrupt after set the interrupt type
1dfc55f32ad2864b310fc56511eb60825f1fe62c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f97e1418f8b64a3eec68850f8a654b8cb872d531 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cb8582396b355b9bcd049d2f1c8cdc48e23b4f68 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d43af683ea3e16cff9d6a09893097577eed64131 x86/entry/ia32: Ensure s32 is sign extended to s64
f04f921de1fb2fe4209ff05738e264965cfa2eac powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
38413ad3fe42ca9feccd0abb3c77f605f3e7efeb powerpc: Fix build error due to is_valid_bugaddr()
4841b6d7563fd6d0da3a7c9d5b7229db221c013f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9628fedb8f97f236b3ae3acfd5574aaca21d9fb5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
19d46c0470a0089d743f7e4b466fce9a6d19ad64 powerpc/lib: Validate size for vector operations
9201ca38d34c6c7a4f736ecafa53ddc38ac465c6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6c71c3ea2dbb62bf72291bace410ee3ff0e76943 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4e4ac18919bcbe09b431265c87b6c49746cc4021 regulator: core: Only increment use_count when enable_count changes
2dffdd6d0858055f2e97c9deee0de9d0a6e78c6a audit: Send netlink ACK before setting connection in auditd_set
1f728eeb25c2cc0efafe96083f7406cb33e2f438 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a3584c5d45d506442a37de7c0655f30312e6b5d2 PNP: ACPI: fix fortify warning
cf2eadf4d0a8ea20a275ca2072734a9262980256 ACPI: extlog: fix NULL pointer dereference check
c2f1c7d0415fd9738ae02efc7d1b64ad70270d33 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7cb17a9e26a779ee66215329b8abda55f14bffa6 UBSAN: array-index-out-of-bounds in dtSplitRoot
3fcb85cdcecb71a9be571add346014b2dc8672f5 jfs: fix slab-out-of-bounds Read in dtSearch
54ace22883ecc278213161ef4cab2a346e619fa6 jfs: fix array-index-out-of-bounds in dbAdjTree
dfa022a0a7f60ab7daf1a274be2e7dde2dc0286e jfs: fix uaf in jfs_evict_inode
164aba9fb9ca5ac79bdde936fa9e820e52a997d1 pstore/ram: Fix crash when setting number of cpus to an odd number
0253ada44a55f17f40434929d5f993f3b34620ed crypto: stm32/crc32 - fix parsing list of devices
4d1409ae248cb53f8adaea365ad4a936b6e8463c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
119fad8e78edcccf64049c3fdc43e10a609ef337 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1261957828e68a71c0ba7292146fb8a7005f9d68 jfs: fix array-index-out-of-bounds in diNewExt
b6175c0e5cdeb9981c64fd4d2b0b9bf495424658 s390/ptrace: handle setting of fpc register correctly
d34ff58ccb364d6d28e9a856455c6fa317693750 KVM: s390: fix setting of fpc register
a21f7c2c613ff2fce69b46cc9fb7c7e1c6ca544f SUNRPC: Fix a suspicious RCU usage warning
0f279a94c9b7fcc0be754692b7c41707f46e0949 ecryptfs: Reject casefold directory inodes
d36c46c94c885674c93a1d730f54c62a9ecfce70 ext4: fix inconsistent between segment fstrim and full fstrim
e99d21e8794a64938c1ba082d7f1853f7d8c76d4 ext4: unify the type of flexbg_size to unsigned int
3c5d5e80943ea35fbd64e1fc353e0297cb05be5d ext4: remove unnecessary check from alloc_flex_gd()
cafd0a92435325956903ac59730a7ea6ca5a7ac3 ext4: avoid online resizing failures due to oversized flex bg
6f6162290259a518d09e01324ed05319b5b8cd12 wifi: rt2x00: restart beacon queue when hardware reset
ee9014cc512467ead815a38aba4f5ce58293e19a selftests/bpf: satisfy compiler by having explicit return in btf test
f3c9dc3cfb76d5e111e6bbdc8411307aa30966ad selftests/bpf: Fix pyperf180 compilation failure with clang18
7c89552c70bfa28156e8395ad8986484c5d801e4 scsi: lpfc: Fix possible file string name overflow when updating firmware
eca88dca0df639718c08ba50f640315e1c1f69ce PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9d7503ecd40438926fdc7caa6d82fde354f250a9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d0cc572bcda274b46f1dedbb2559243906b64fb8 ARM: dts: imx7d: Fix coresight funnel ports
46683499b5539621901b7b225cd673b1f64f1e4e ARM: dts: imx7s: Fix lcdif compatible
a8465b521796a71faacf0c0748abb18015e17934 ARM: dts: imx7s: Fix nand-controller #size-cells
de5d8d469c32c407d4b340e279c10e4a9798ac1e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c3381c6aa37e8fb31a5601862904e34ce9f0cec6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f77aac36b26b126ee309e1219414beff2f83351f scsi: libfc: Don't schedule abort twice
3e14580bb7bbc5e8991d42dc6949fa18321620f7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
66a899d7d8c055d355f01331ec91761f832b9525 ARM: dts: rockchip: fix rk3036 hdmi ports node
bc9f4ca8929e9e1809ae6bc09960005b96ed7a03 ARM: dts: imx25/27-eukrea: Fix RTC node name
14975cf47eccf6c47fd3403ff57a39aa9d15b496 ARM: dts: imx: Use flash@0,0 pattern
976bdd3e31d9a89796cf6f48f978bee1a66f9a09 ARM: dts: imx27: Fix sram node
7cd1f1da47b0a30048c4a5e6bb847f465830cfb4 ARM: dts: imx1: Fix sram node
444dc1c27033795b81a75d8590f197d087d6ced0 ARM: dts: imx25/27: Pass timing0
5ec0391c98379a8f62dfce03e1db456cc52d81fe ARM: dts: imx27-apf27dev: Fix LED name
61727f1164f4697b9e9d773af727c826693331e1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
62969f8eed08c357e4f14b785ea9112f3cfac0af ARM: dts: imx23/28: Fix the DMA controller node name
8eeada708317b9da6e80dafb78c574733d6ae61a block: prevent an integer overflow in bvec_try_merge_hw_page
3f9200ef382912b3dedb0aef70fff511c5b8e234 md: Whenassemble the array, consult the superblock of the freshest device
dec0171fc37dcd385e005c08ce4946ce784019d0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0e13bf31f89b74dd798f7035b35defe27a3b72b6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
de9c83083ab73477229c461271b8310200dfe6aa wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fd8fa1f1d674c05bdd5ea2055ed1f2699a345150 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
29c21ead0bcd858c77ec085fb63e8d5451f52f99 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c73820928626e7389d977c3349c918eb554232d5 f2fs: fix to check return value of f2fs_reserve_new_block()
3676423e76788235c54b1a43935dd5a684bfe96f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3e28e9ecebc74a006ebb3c4634f9c910ef63392e fast_dput(): handle underflows gracefully
66dbf03130806d4cecdba8582215de020a15d0b4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
304a1cd63c490abb907c841240c5b9c7c6bbcaa3 drm/drm_file: fix use of uninitialized variable
65342296ac9a9b29635e65172337936a758be2a8 drm/framebuffer: Fix use of uninitialized variable
8cbfd31be1a5fa3c4f662a085d9d1115ad118907 drm/mipi-dsi: Fix detach call without attach
b4713d19114a2b338304859eb62f41ea1445d1a9 media: stk1160: Fixed high volume of stk1160_dbg messages
81679b36f7a6629080ff420e2a52dd0592dec8a4 media: rockchip: rga: fix swizzling for RGB formats
fdc1cd3093b73519789d316ded2ea537d4bc7ed4 PCI: add INTEL_HDA_ARL to pci_ids.h
86ab5fcc9e0106960a54d4f6e0f14ae0a9e165c2 ALSA: hda: Intel: add HDA_ARL PCI ID support
4310b869fae6150587bca97137002f9466f9ce53 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
59e84ab23d41b2fcde2ec89de785ddfb09fbc81d IB/ipoib: Fix mcast list locking
41ca4dadcb53ea7fd2c1548ab37e5af9a9f9b2e4 media: ddbridge: fix an error code problem in ddb_probe
84e9c4884a8245bb07795e22080d6bceeedad9e5 drm/msm/dpu: Ratelimit framedone timeout msgs
809b2646a2b5d6954ea2fc20dd0a4f88ee43d242 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
29b04f4224cec8a7ddd046c41caa159722cb41f9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4799e093adeccb6e92a8dc421509c2ca7783ae33 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1cff4f49fbef0c552a72242938353d9551278c95 drm/amdgpu: Let KFD sync with VM fences
ceaf3013fddb015d8b57aac156587f182b5be5d9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2ffad8606b026afbb08e5a18287227c1b67617ba leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4d79adb0378954e17555e7ce2184a734d62744dd um: Fix naming clash between UML and scheduler
2abb7c1770995553e73ae409483fdb51a284eaa4 um: Don't use vfprintf() for os_info()
9aa6dcf96cb139bdecdaabfb4771c790933233e3 um: net: Fix return type of uml_net_start_xmit()
d43bb3840517685b2f00184c8f7bb6ea2c1b77ab i3c: master: cdns: Update maximum prescaler value for i2c clock
667e8959e3e4bba16c76ad9e11ac20c672950af7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a85fcb28594795fe2fc97689659078ff4f3eadc9 PCI: Only override AMD USB controller if required
cf34415ee9bc7c744cd3eea6b6966692e8e3c4d5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e04cd214c852605d6aed7b936cd659a83fa1b2d5 usb: hub: Replace hardcoded quirk value with BIT() macro
c169bb48448fba61dba0f4a6fc03d16af3f89279 fs/kernfs/dir: obey S_ISGID
fbfaf140beb6570c560a4f22a868a113da445623 PCI/AER: Decode Requester ID when no error info found
f877cc783824c3f35317b7f2b6b47f0110d3bed4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b6bfa1fb006cb4c40b6c910ab92b6459a9d6d710 libsubcmd: Fix memory leak in uniq()
edfbe9a892718d2eeb4391a112eefb4900ac6705 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
31b357f7e066bd6b6184fd87129bdb347ca29cdc blk-mq: fix IO hang from sbitmap wakeup race
2528df22dfead19ca5aec1ec733b39d444690e65 ceph: fix deadlock or deadcode of misusing dget()
837d72cc366481f44b5eb3feefab441eb6222d4e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b74b962cb733e4b30f0be6829b7def5917c9f22d perf: Fix the nr_addr_filters fix
764826bd9ed5b8862417df904a309a25e0006d17 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
45322c53ecab351a0ffed9ef278512d9ff7671e1 scsi: isci: Fix an error code problem in isci_io_request_build()
fb1ce10a83ffe5ef8180262ec68a411d1727203a net: remove unneeded break
85cb0549f632be99fd5e35bfc725b7991fa74f3c ixgbe: Remove non-inclusive language
ae73312fde74cc2d7d35e57dca128c2949b7e425 ixgbe: Refactor returning internal error codes
54bae3f6a99e4786b2486ad96358e6a22e0682fc ixgbe: Refactor overtemp event handling
8cb537963931ed635d97d8c4cdd55bc86df22e3c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b8015591a4e5f9b273fc19ca183faf4b448dc758 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5038d4fc6ff8954129ccc2a2371f441e92edad0f llc: call sock_orphan() at release time
2d495dea50ce3300d2f1241058d3e3b8296d5730 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e488e35ef4e87f01fe2b778dfa581d8d70a72128 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
50a810515aa50a123925a53d92d9276bf0a6fe6d net: ipv4: fix a memleak in ip_setup_cork
db46043482b55a2ab976345a5a69cd3387281a23 af_unix: fix lockdep positive in sk_diag_dump_icons()
080511225fdec31343fe5160430113924ce8f228 net: sysfs: Fix /sys/class/net/<iface> path
9eb7a56711e23b01d1a2f827c95ea059f3ea845d HID: apple: Add support for the 2021 Magic Keyboard
8aa1a3cacdfe0edc4800080e05a63cf54e7a29d6 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
5063f34df91952504991e120b774b5c93988f3a6 HID: apple: Add 2021 magic keyboard FN key mapping
3f767865298b17857e62adfe5b8b5a7f08b84b30 bonding: remove print in bond_verify_device_path
11f48238af4affaa6389bdcf65609ee340d17977 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c83ed0a239f19fa063bc5833de7da74210048bd3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3e1fe4fcad699ccf5ddcbb2428bc6b1afa39cf07 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
73e0d9c025ff2d86dcbed4172639538775fd8756 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
222f41ef5e6a47b1c84bb0638ef9547c7a806cb3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a9e25d67869538820742bb3ba525be4ab1390478 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
490b732722ec1cf0bedbb815c7a6fc7670fa12a3 selftests: net: avoid just another constant wait
2c342eca3536af9298a771a7d8a210a67bccdace atm: idt77252: fix a memleak in open_card_ubr0
6f03dc1f28bcc0683d6effbf02fbcde1943768df hwmon: (aspeed-pwm-tacho) mutex for tach reading
feec38dde7d38d8e362ef9c10b5cb773c7042d2c hwmon: (coretemp) Fix out-of-bounds memory access
3a41f155ce4331ed6aa182ad90ad687e70431c06 hwmon: (coretemp) Fix bogus core_id to attr name mapping
76aa72074ed91595e8009dff778cbfcc3fdcdbc3 inet: read sk->sk_family once in inet_recv_error()
57cbc6471aeca78ad013effdb09dcd9304565d61 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
219085aaaa51c7db62bc3b558c212323da14a801 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ec422a84846e8c7a6f849b78c51097b96705bd26 ppp_async: limit MRU to 64K
a2753f85a5120f4a8b77d9c7cc87c76d2984b04a netfilter: nft_compat: reject unused compat flag
e7ec6e8637a8bd2e437462908b9b7b3f4bfa2c55 netfilter: nft_compat: restrict match/target protocol to u16
0da797cee34ee688fdc630502b117391e960349d netfilter: nft_ct: reject direction for ct id
45c6f5830420f2b8b7c710fff0956a1d2522d93d net/af_iucv: clean up a try_then_request_module()
ed12d81653b25b69f2c9610565fcd7277f0ec81c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
974b48c2eb04944d0e045e847d37198280984244 USB: serial: option: add Fibocom FM101-GL variant
287bb7402af52307dad7d391712ae60330295026 USB: serial: cp210x: add ID for IMST iM871A-USB
b9278b3031e42f5c62f4248db85c0b10459c839c hrtimer: Report offline hrtimer enqueue
4300824a63d7d289cfe2fcd1f51519386c412513 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
262dc4e1d6f6535da57ef2984dd1e152d3ad0e70 vhost: use kzalloc() instead of kmalloc() followed by memset()
c9ad56793c1dab35b8069f0ef7a12fd50bb28572 net: stmmac: xgmac: use #define for string constants
d6c30ca65b8743f31b969777d4d51ceb752a2c82 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
2754b57adbf9e623c13a4bd7468730bcb360b8e3 netfilter: nft_set_rbtree: skip end interval element from gc
88903bef73e53da9e93867a154e5c3513c7c578b btrfs: forbid creating subvol qgroups
e7fca8f65a0ebb99fb396ed8de84a003d3b8b7d9 btrfs: forbid deleting live subvol qgroup
b2281f57abea81659f2aee9ff7511c5322fc0efd btrfs: send: return EOPNOTSUPP on unknown flags
f5d336a5c40657a00ac7fa03b4e2403932e52793 of: unittest: add overlay gpio test to catch gpio hog problem
d836f5d32031a8c09b315f9f31732ad4de368afd of: unittest: Fix compile in the non-dynamic case
a632780263ecb643b33a19abc8fe19c6d0ffedfc spi: ppc4xx: Drop write-only variable
6b01d665d89d1a9da5116432f21caf79bf24296f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
238ff206efaaa54ebf1bc866c271b15993ae4b69 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c1c6d9e7c10a66eacab18603eedd55ae26b7db97 i40e: Fix waiting for queues of all VSIs to be disabled
8f3dec59f5dbc650e4feb6e00a9bf6b1583226e9 tracing/trigger: Fix to return error if failed to alloc snapshot
46100156d932b870cfa9b8ac7f5672796e4cd383 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
aa6e1161c830e25bc313ad45ae1d3ba6eca6ca1e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
69ebeba60c83f7b74f6385bceff567812714c159 HID: wacom: Do not register input devices until after hid_hw_start
52eeada5b2f523a1b522fa3e18413675ddec73f0 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d43d87c7fefe752ca5d7e452c867914ba0e77b98 usb: f_mass_storage: forbid async queue when shutdown happen
3e60be07116611fb65af7153d6cf75e86ab7662d i2c: i801: Remove i801_set_block_buffer_mode
c64c1537043e316a7c1912bf4a0c72582ea4cfa7 i2c: i801: Fix block process call transactions
49f4bf9fd3aed2424951fb9ff28a8a30c5562361 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9ff4642b071c9b3e0fa7e4582d6d9b346764ce70 firewire: core: correct documentation of fw_csr_string() kernel API
d568bea42cff40698195840b66c479491e30a9b8 kbuild: Fix changing ELF file type for output of gen_btf for big endian
7840e74ddbfff87204c661697635f50f090a4258 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3c3aca4806fe030291bdaa5f8e6a984ffa73b0e6 xen-netback: properly sync TX responses
1fd0d6f78a922b51a7dc9de5dcf2d9a857c1bb31 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
56393fe46b23967d2430e7fe7fdab5fe9848d089 binder: signal epoll threads of self-work
bd2dfc0b33f73b7e5951e7607b00bfcda1303a39 misc: fastrpc: Mark all sessions as invalid in cb_remove
4619afcaed6a53c1fc279b73dc842e9b5984dabd ext4: fix double-free of blocks due to wrong extents moved_len
55ffb0f9662f21ff734de3071ff92bde2dffe9e9 tracing: Fix wasted memory in saved_cmdlines logic
4c4b0b4d2a2d6374fa9ccff9ced058e2734f314d staging: iio: ad5933: fix type mismatch regression
fdd610dc292ea94c8f18ae2bb4ee1221d013baaa iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
041421b96f83dc97a36ca21b29569ed5d93a4d49 ring-buffer: Clean ring_buffer_poll_wait() error return
2f885ebfa9e3988d571a1fa3859012cb4aae66a1 serial: max310x: set default value when reading clock ready bit
2894c11a2dfe04296bcf47b306a889f1d1645985 serial: max310x: improve crystal stable clock detection
c564039b704dd3746710f5defbe54516a18234b0 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5443194bd37548fa8b6f5d2c93ef0e25643b6964 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7fe9591d5552134bd181f68a7973f73603d31d9e mmc: slot-gpio: Allow non-sleeping GPIO ro
3d066835222a250b606c867af100c4ba4757e45a ALSA: hda/conexant: Add quirk for SWS JS201D
c214bc40adb5fbdf7958e6744143714412bdaf14 nilfs2: fix data corruption in dsync block recovery for small block sizes
6f89f1624b8643a60645d94ef10e2fbcf2b6dd39 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d321f149f562befdc0d9e6d2ca33cbf9ce9be613 nfp: use correct macro for LengthSelect in BAR config
babdaa362ebdf894764b487b6263b327c6889dd2 nfp: flower: prevent re-adding mac index for bonded port
f0583c05920e7e91c929dd4330c18a7f1399d0c2 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
bc8fcae31ed8091bb20b3c0ed0e854ee5458b1d3 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2fea1661df9ce66e025782cc16e177bc035d60e9 pmdomain: core: Move the unused cleanup to a _sync initcall
58c2ea7dcd39118987e9da5eb2654c90000d06f3 tracing: Inform kmemleak of saved_cmdlines allocation

--===============8802058595367372237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04acb8e0ca3-e89adf942a2b.txt

3a125e5aedf58d0b1c8af0ab45d08914084e30dd work around gcc bugs with 'asm goto' with outputs
ded1adbc448f8a8ca8f1e50942a7decf0e857920 update workarounds for gcc "asm goto" issue
ea839d042e991a7cc0b598c29ef6f940808aef1c btrfs: add and use helper to check if block group is used
0250fc3dbf598a2fc3c5f9d8f36a2e90e57fb568 btrfs: do not delete unused block group if it may be used soon
c6e61a20a9dae7c8a9be3baf1c18ac5f94c587c7 btrfs: forbid creating subvol qgroups
4b3d473e6b183c54412985e6697dc3918b6d5222 btrfs: do not ASSERT() if the newly created subvolume already got read
8c0e8ac4813d1067fc7baf5d6da4ed6d81c6a7c9 btrfs: forbid deleting live subvol qgroup
fc6aaaa1e66d840a59e84275ea287803d7b3d5ca btrfs: send: return EOPNOTSUPP on unknown flags
063ff5a57d1054e7d6c14477a43c51f72c89f0b8 btrfs: don't reserve space for checksums when writing to nocow files
53d09a97a4fd11b527ad40cac25844d424e18858 btrfs: reject encoded write if inode has nodatasum flag set
f58f14e59f0d150de2c8e352daf140e5ba04ffb2 btrfs: don't drop extent_map for free space inode on write error
a002761a7d735280d76fc99b03d0e39a438566da driver core: Fix device_link_flag_is_sync_state_only()
ee76e44302dbe2c2d1b6139b708509d657baa347 of: unittest: Fix compile in the non-dynamic case
5b68e27a01c62fa065453bfbfd057c59e711898e KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
b14126d9d183051571f256d244997c57fd27bf12 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
a331b58a5901177d2c50377e5493776ea1eca8dc wifi: iwlwifi: Fix some error codes
05411f1a2fae19fc31fb5bf31d43de948bff6175 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
eeb0ec9ad3200918b5ca97b8ce7a5fc67dc6c660 of: property: Improve finding the supplier of a remote-endpoint property
2f233c5c5847f36b66f2902d3483c25b81475ed4 net: openvswitch: limit the number of recursions from action sets
fb740a4c10218910af4be686cffb79eaef442b56 lan966x: Fix crash when adding interface under a lag
cd7b1bf230ad5c75d08dc0af1d75e36cb164f88f tls/sw: Use splice_eof() to flush
0ecada66c4d4bce4b07375c194ab9fc468bc8047 tls: extract context alloc/initialization out of tls_set_sw_offload
13d451f76b8f83fb5bad41d3bf57242d357b20e8 net: tls: factor out tls_*crypt_async_wait()
d27a125dd194334ac138b33f06dd2a18ed74a44b tls: fix race between async notify and socket close
bb4b4f30e10d0c34aa09124f0fe9b8b2faba05c8 net: tls: fix use-after-free with partial reads and async decrypt
4ec5fe2e67969b21a306d8c7051def8d144db6d9 net: tls: fix returned read length with async decrypt
540dcd2bf13c09db480b52f041924aee09bf3374 spi: ppc4xx: Drop write-only variable
ca49dde1d4a301441d2d5782d83522953a79b2a2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4e7ee63469c857f25464ed0ccfd45759a1292a2a net: sysfs: Fix /sys/class/net/<iface> path for statistics
8317bfd6104cdc506e8c81e5ca3a46d1b5f39a1f nouveau/svm: fix kvcalloc() argument order
d596d0c0f284e0e58134a1a566ec65c9ec05e1b6 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d0ccd4e5f4a3cc661ec98cce95bffd3cacf92c13 i40e: Do not allow untrusted VF to remove administratively set MAC
5aa1eded0680e3cf8c0a711ba1efb9fa7baaedcc i40e: Fix waiting for queues of all VSIs to be disabled
2d38dd4b37ef066866accce01e945ec50ac820c1 scs: add CONFIG_MMU dependency for vfree_atomic()
d72f949acd2acfbbe7e7c840becc54d288239811 tracing/trigger: Fix to return error if failed to alloc snapshot
dfaad6b36441121d5a4b12fd8e2001eed2f31934 readahead: avoid multiple marked readahead pages
3b15902d293487d0ba43d2430646c71661a54d40 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9453424d386d893237f5409224c4079836313954 scsi: storvsc: Fix ring buffer size calculation
2ab390bb289b4ca730ed3bbf922151b2321cb8ca dm-crypt, dm-verity: disable tasklets
563eedb390f2bc1863eb0480fe06fa9a4733704b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d66bfa1f66fe8adb663302f88465be45791a14ee parisc: Prevent hung tasks when printing inventory on serial console
f6bb1d10e4e3e6d014f2243a278cafde0781493c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a824e21e99a1eef3efe532e40afb24049e0f7546 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
93fe88d80da2feebc8859c995d85ffe8bee180d3 HID: i2c-hid-of: fix NULL-deref on failed power up
fce0274178e521411dd4077f70d6c42a022b8349 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a03fd48638b41a83a332106b3174902e4c884dcb HID: wacom: Do not register input devices until after hid_hw_start
79b8026fb61d8424f2184ff88cc414db48f79bd0 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
aeb02ee264efbf569de84489de4e667658a110fe usb: ucsi: Add missing ppm_lock
66060a223ff4d00d93a018f7bc30dac49b20ead2 usb: ulpi: Fix debugfs directory leak
2f2a5aed451306b9a294f75cefae1e88e273109f usb: ucsi_acpi: Fix command completion handling
4252ef4aed5e9828c6278d8506ef39bc6e79adda USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
dd58d987caa5b3ffe21bedc1a2fe8e736c291ec5 usb: f_mass_storage: forbid async queue when shutdown happen
f44b04498db817705dc89777faba63106504a1f7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b0b615846d4034ed5b6d519bfe370ffde62593ad interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
6504060866076a610c3350e373e10d0ec7807c35 media: ir_toy: fix a memleak in irtoy_tx
06540f7c23ca57852acbba0b082ad2d1b8a01bc0 driver core: fw_devlink: Improve detection of overlapping cycles
8597fe57b0ec7bd2652340a3ef22f178223a4e43 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c82ba1ef60ee0890268b169e9a0e2c45f79994b4 powerpc/kasan: Fix addr error caused by page alignment
d655843c5cc8015f162f18340aa7bf5038cef579 cifs: fix underflow in parse_server_interfaces()
f0a5c3918ef0470cb88db7114ecfca5c35220e4e i2c: qcom-geni: Correct I2C TRE sequence
802fd633feed71e61939eca6e4fcac991feded64 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
813c451a1aa94a530e525cbdb1ae71a872b5e126 powerpc/kasan: Limit KASAN thread size increase to 32KB
740731eabb48e4b43b7b1db6920adfb7ff36c476 i2c: pasemi: split driver into two separate modules
9bb21989b42fa7891b915b00e2037708de71da49 i2c: i801: Fix block process call transactions
6233a3f6f9e12cf86a10080b7bf92522a3a7e18d modpost: trim leading spaces when processing source files list
6889ce8972d733eb7d1f47248b18d44eddac6467 mptcp: get rid of msk->subflow
29f91f4e39b832b0b7e841c362253a923bbefff3 mptcp: fix data re-injection from stale subflow
9e013d639a767d6d1172de4a096d5aaca340823e selftests: mptcp: add missing kconfig for NF Filter
d0c220062b21945c8e1255d3b66f7499eae7d4c6 selftests: mptcp: add missing kconfig for NF Filter in v6
3a2626509da868d9f3b545045fb97b9bb63f5711 selftests: mptcp: add missing kconfig for NF Mangle
e5e84b5235d35e40d9f0517367880b05087d9574 selftests: mptcp: increase timeout to 30 min
4c93a45231b0c991049e77a30d4b07c7eef35e79 mptcp: drop the push_pending field
28a59ad2ef0b2c56544437b0f24a9b3b1b3477fb mptcp: check addrs list in userspace_pm_get_local_id
44e5cfdfdcf35d07cf018ff2bfbe307c52aae2a7 media: Revert "media: rkisp1: Drop IRQF_SHARED"
518b90cd3d93459cbba282d1048314cb44b11c95 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
fa36259c834dfd7a008dc469c660eefeaa4b39ca Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1a0133da7b2abce705a0f6d626d2a43ae445ff29 drm/virtio: Set segment size for virtio_gpu device
f8f3695b652e7f34ede817159a3ae18d0a283198 lsm: fix the logic in security_inode_getsecctx()
1fad1270025e49ff1863dffbfe8f8bdb0111524c firewire: core: correct documentation of fw_csr_string() kernel API
a15201b93f17bf6866f1ba07657e0ba4fb6c263c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
cdd6cc1d9ddb4c9889cc11ffd6ced247704a2ff7 kbuild: Fix changing ELF file type for output of gen_btf for big endian
ee956d7c1f8423cfd59dad2991378a0679b2c1f3 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7ffd78b4cef51c520a32aa4834dc41226a482332 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f8460a83aef0033fa9e7ad3c3a66dbdce65de1d8 net: stmmac: do not clear TBS enable bit on link up/down
1459f8772745ca08c1638ac3cb3edcd89cabb575 xen-netback: properly sync TX responses
f82e2fe5cb83408eb2c3835079edb86e98a90b9c um: Fix adding '-no-pie' for clang
85b85d75d4c780cde0f9d1c079f74c1a747e8e1c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
fd0b55ab61165c8a808380916fcd09e6e5ff23e1 ASoC: codecs: wcd938x: handle deferred probe
d13e74d62beb475cddd1731255c167dbd5ab11c7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b4fa7c1445ded171a6ec7e5fb3791191c029ea79 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
119ecbe17a665327fc74a3d1d4f3a641bc27a958 binder: signal epoll threads of self-work
365dd201d65f9b9285813caacb71c91e38437d84 misc: fastrpc: Mark all sessions as invalid in cb_remove
e87ef0541f3aef00223400345b350906c6b41128 ext4: fix double-free of blocks due to wrong extents moved_len
b43c7625079d6870c99cf51c8253f475f650bda7 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
dea7a65d649d0b3e26e802e323a3f058d2357c96 tracing: Fix wasted memory in saved_cmdlines logic
01db8070fe2086bdb15a38aee856457d96deb691 staging: iio: ad5933: fix type mismatch regression
51a9d6b6a9e2ed096132e9f8e70d8a0dfa271768 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0d3d8552a985421098ab2e653b5791889ac88151 iio: core: fix memleak in iio_device_register_sysfs
4983aa18903d36aed3e5b95809c2c5f212d62644 iio: commom: st_sensors: ensure proper DMA alignment
4412caf19d8f5ddc904d5fc2f8a3637969b8573f iio: accel: bma400: Fix a compilation problem
977a106035958d9af7c6bd1552bccb0815a1058c iio: adc: ad_sigma_delta: ensure proper DMA alignment
543a3c74b5afed49be53e429c9457cc8e9196b0a iio: imu: adis: ensure proper DMA alignment
e0aa676565ffc826e320d171d8a433a15506906e iio: imu: bno055: serdev requires REGMAP
4ce56ac47dd0065e3498390873e9646e815c5da1 media: rc: bpf attach/detach requires write permission
6e64d7ee127002ac9cdbcf2b13efff1891a3b9d8 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fda4c2f95dfc3adbf8bc2a649be867c1695568b4 xfrm: Remove inner/outer modes from output path
fad4862f964cb561bef2000700d7d55cf7ae353d xfrm: Remove inner/outer modes from input path
80810bbb1a5c27bf658a3173fb5959fb0ca3bc0b drm/msm: Wire up tlb ops
1b6d8ec1b6a4cebc85240bdc7322d4be5c4325a0 drm/prime: Support page array >= 4GB
8e339e82f2f7605efc6a5d74bbc7edd7669045e9 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
788252399fe0e72f5a7105a613a75d7d52d7fb4d drm/amd/display: Preserve original aspect ratio in create stream
c40976b5122a5b4f875954d43e4f79c8025bd82e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
eb0c0988a246d73a999f5fbf11fc77ffe3ab9ca1 ring-buffer: Clean ring_buffer_poll_wait() error return
aff07bc8fd6d9e87543b7b482b8f7be97fff05b8 nfp: flower: fix hardware offload for the transfer layer port
076aac50dec643578adcc7e2568d0aba6fec9d84 serial: max310x: set default value when reading clock ready bit
53982b393028a31d34f71f0227028e655ab6559a serial: max310x: improve crystal stable clock detection
bbcb84227176ee1e9ef7593928db1e11ae5c8b9f serial: max310x: fail probe if clock crystal is unstable
71c8d781b94faad7836cdb24399dcb5d81ed322f serial: max310x: prevent infinite while() loop in port startup
1838e91f636a2e20ee4b6cc31a17d7806accdc7d powerpc/64: Set task pt_regs->link to the LR value on scv entry
9c9b6c4d9cd4cc552eee297760e6d313b0495d3c powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
de5c4b192536beb3590b8300ad8319dac09767f9 powerpc/pseries: fix accuracy of stolen time
8d29eeebbb9eea62f37c4f42497a7219492395b1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
125febf347fb7194f4f24923ee813b00b39d6230 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8a12a2bb25216fe040ae6d183dd4f08c36244020 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
0281b23dfd2cefd20b98a88300b812182e4ac898 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a97c8f54fff86f83d428cad85614bbbee3075a00 io_uring/net: fix multishot accept overflow handling
80dbe473549089dac553b467930af996f3304934 mmc: slot-gpio: Allow non-sleeping GPIO ro
189a1b5e5fc1aafb78307ad687275f37731234e1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
af56fca7cad5d0e51509fe2af6d26451e514ac34 ALSA: hda/conexant: Add quirk for SWS JS201D
efaf5c7b8a81d4bde9b8abb55e881dd3e56bdfa6 nilfs2: fix data corruption in dsync block recovery for small block sizes
8fc06733e4875485319d33d0d9bb1f4c3c2932be nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6385f27c20e8366943ab1869c0e4adf964cbcfba crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
87f16ef79c6775507f6d85af05f1a0701ca3c675 nfp: use correct macro for LengthSelect in BAR config
46f0d4a95ded2395888bc10808019b4681c704cc nfp: flower: prevent re-adding mac index for bonded port
857c010bde70e4129ba97960f28700cae1992c4a wifi: cfg80211: fix wiphy delayed work queueing
aa87773cdaf5626e9a6cebe183e7eda5865bc364 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
37d790ba5e7580a3a10978d713d313e2e48d8b5d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
6a45aa7efc18f54d3b8c6f0c310e9a9e00c37981 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
54195e23794684c91a65fd10fb5f040c2eecc094 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
6fadec0984c4b0ecfa44cd42a4f13a1d553ebe77 zonefs: Improve error handling
1ebafadf02c5a95e9d77b6906bd3200015c27a33 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a5fde66d4fbf39f8fd948f1b3a6d871e3b1ec2e1 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
bd3f2221d2aeb5cadb98c573cc274f6facc36e32 tools/rtla: Remove unused sched_getattr() function
cd60a8d152e57e2547839045faec8aa427307a44 tools/rtla: Replace setting prio with nice for SCHED_OTHER
e7bdb7f2cd03bc24dc37510622991b29d50dc919 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f651e4722f135514b01c0cb8a2b12b2c053d2550 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
4ebe7e47f670bf050048b281e3ad423e93783818 tools/rtla: Fix Makefile compiler options for clang
66f0c7b855d43b3209a10b9b1cd33081e60efd14 fs: relax mount_setattr() permission checks
879d9929aadaf01a20adc551f23597eaccab10dd net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
d1426bef51a488cee044048adb08a4e808514edb s390/qeth: Fix potential loss of L3-IP@ in case of network issues
291b076509d1dc39d5fb45e8fa239c8c8b8a2c72 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6785c00a3e433167ee3d3f4dcea9cdb2ed4e0d0c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
38382aa24784d7cf3eb3df58d0c2743c69642d0b ceph: prevent use-after-free in encode_cap_msg()
6bdac65ebc09589b3bde81e87138a7c9cf453538 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
981cab80def55053a1cbe1e1f2fab029b0cc66c0 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
13b59b1328e0fdf6df27bd17f5bac2814e4273c6 of: property: fix typo in io-channels
9a4190e44af5a8748847afc25a2e9bd9353f62ea can: netlink: Fix TDCO calculation using the old data bittiming
932c31b874ff11ec198e99fd5163bcc29e04ebb6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
0bca24a521d46141061dec438d24ffeaef01cedb can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d7e356b3295352ebd46d5c18d793595a0788a85b pmdomain: core: Move the unused cleanup to a _sync initcall
86623c3620c2d1103920fe8249b38099909332e3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
49de5baa44b7f4fbda4fd82504ce6edd78925675 tracing: Inform kmemleak of saved_cmdlines allocation
c7514fbef3ac6757fa7c72be8bd5a9f29dbd4c25 xfrm: Use xfrm_state selector for BEET input
596bcf8dfecd011f6fca88f343e6a78e6e613ebf xfrm: Silence warnings triggerable by bad packets
e89adf942a2b6119cac985440614a8c4bbffdf8d tls: fix NULL deref on tls_sw_splice_eof() with empty record

--===============8802058595367372237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb307448aae-5de5e1e01bfa.txt

7311a1b54d282a2c83f65ff253f3374a8043bcb0 work around gcc bugs with 'asm goto' with outputs
02a9fcc4dbbea4750377857dff0a50466c3e2efb update workarounds for gcc "asm goto" issue
3dfc7033a38b58893b865b31ac3ac017d5c2954c btrfs: add and use helper to check if block group is used
e1cf2dd28efebc0a1935a2cd39d38beddfa2a20a btrfs: do not delete unused block group if it may be used soon
e78cabca503a9f87667b0a4c5a317a2b84810413 btrfs: forbid creating subvol qgroups
66c0941e2de3296085bfefae01f07595eb7b6090 btrfs: do not ASSERT() if the newly created subvolume already got read
ca248b73a512397405ff7ed48ce51a425a14eafd btrfs: forbid deleting live subvol qgroup
3457b167ccf8c46316e42f1a950644693072902e btrfs: send: return EOPNOTSUPP on unknown flags
9fcf6ae0c770d678500402bcd68bb3d3b37b7116 btrfs: don't reserve space for checksums when writing to nocow files
3bf213c5e36ccad56f9d4e44024c964c3e4b51c1 btrfs: reject encoded write if inode has nodatasum flag set
07c6bfebcf78ee3a6dd45bd1e5cfdc3b9c26f00d btrfs: don't drop extent_map for free space inode on write error
d20d1aac3c64f41a2e7d47c57ae178637cd2ee42 driver core: Fix device_link_flag_is_sync_state_only()
18ca0b097ffd17c2c4aa15820811c0b65ff79a87 selftests/landlock: Fix fs_test build with old libc
70ab355c61387a491b2f0b174ab577f39cf4c30d KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
7b1895d899117c5bd3e0c35d56d6b80cdd0c31b1 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
d2fcfd42d6800596cfdf68051386f774c05a9208 of: unittest: Fix compile in the non-dynamic case
dd3f92831ea25f4e0753a1bfb65fed836384f7e3 drm/msm/gem: Fix double resv lock aquire
05ad41ad60ee4c40feb23f67f492dae2d279ad79 spi: imx: fix the burst length at DMA mode and CPU mode
c8d0fb308ac0086703494e3b4cc69df901b0a811 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
8e5eb9ab711e66fbc4c05a670b6ec41565deee1e wifi: iwlwifi: Fix some error codes
426362fce7d8c7d3e53a8810f0debee612110256 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
d384a2adec9f24a0f206223ad48db42f822d13af ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
169cf0ef40b2ccb04b109a4ecdc202af04229c43 net/handshake: Fix handshake_req_destroy_test1
7aebfc919bc7c9864e4463e44b496c14b6e024cd bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c2f6b98f1af55ab05f2f7411ae7638ee938d6e2b devlink: Fix command annotation documentation
81573231581d14aeafebb25840caade3ed06d5fa of: property: Improve finding the consumer of a remote-endpoint property
1bb783c1e94f609dcbabadcd52ba46a9ec76a528 of: property: Improve finding the supplier of a remote-endpoint property
0bca519f8f61c33194216aa571d8e1261df59755 ALSA: hda/cs35l56: select intended config FW_CS_DSP
ac00cc0d7c62a29ea62e8f89ff908ed60655fe05 perf: CXL: fix mismatched cpmu event opcode
e0ce4f88a0ecb78aa812c634203afb16728aa653 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
ff25c970fecb5027d217078c6b7231024df67883 selftests: net: Fix bridge backup port test flakiness
416cd5614fa6e181d63861d8912d7ecfc515c946 selftests: forwarding: Fix layer 2 miss test flakiness
85d7c133f94c91252af485348d46e1f04876379a selftests: forwarding: Fix bridge MDB test flakiness
8cd1018eaf8857a88ff4e34477af5f816c242d09 selftests: bridge_mdb: Use MDB get instead of dump
378aa292f0036f130729a92388fb1d8afda76c58 selftests: forwarding: Suppress grep warnings
aee23013d3cdee85328041c1f3f9713ffb4c5c89 selftests: forwarding: Fix bridge locked port test flakiness
716ab5db76d119d6d773a368f866bdf365d813ac net: openvswitch: limit the number of recursions from action sets
08c2b4db2e9ec40eabb83770c9fdd8b698de7d68 lan966x: Fix crash when adding interface under a lag
8cb9b33919d78a49c2a044cdcff3505fa1c7eb41 tls: extract context alloc/initialization out of tls_set_sw_offload
9e6f2aa4dc0c1bc56aa1f95885bb6cf907c70fe0 net: tls: factor out tls_*crypt_async_wait()
5dfd898e3419a32cfc892fbd74ca306f8f05a6f3 tls: fix race between async notify and socket close
3476e79b10160194446a50aa0bf0aaf3b17bf6ad tls: fix race between tx work scheduling and socket close
c6a87c0966cbf297085dcae25c3093f6ada0f118 net: tls: handle backlogging of crypto requests
b8c25de0ee00cba762319ea58d31d37d8f4cc2eb net: tls: fix use-after-free with partial reads and async decrypt
42d71ada790f09d7cc7af79c0f674aff2930ad92 net: tls: fix returned read length with async decrypt
347f293fda65e02ab461c83b46e148e26626f9d4 spi: ppc4xx: Drop write-only variable
5a8be2aa13ead4dcaf3bdd93ae7392964309f0da ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a168ee56e878bc6315e3314f42f83457da0fd311 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c4703d38443a901f29793ca4cae3c837e625b9ab nouveau/svm: fix kvcalloc() argument order
f69212fc9e8ab6c6e3209389a136b698b38ef654 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
55146e820b1b15bc5ce36679f1db9a3a1e08c9f0 ptrace: Introduce exception_ip arch hook
2443b5324e3344bb9497f6f557d4c5f6dbbbde5d mm/memory: Use exception ip to search exception tables
ea8e5720e752512a501d9ce2983cb6886e125fbc i40e: Do not allow untrusted VF to remove administratively set MAC
bfab95c1d3921909fada027b431bcdac077b7218 i40e: Fix waiting for queues of all VSIs to be disabled
44db2a5214fb16cd70234a670a18ad5ef8a614ea userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
05fd88f69100d34539ad49e1689322f1367a06ed selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
117152f4055651f5136523cefeb3da33b87e3ef5 scs: add CONFIG_MMU dependency for vfree_atomic()
e67e4426556969aa0276b6d8d48bc998ddd98274 tracing/trigger: Fix to return error if failed to alloc snapshot
9e4e6ac8a4fa07c62cc2017a936776be22b349de selftests/mm: switch to bash from sh
43a85762671a83ff7d16c4cc1b95b44c2304262d readahead: avoid multiple marked readahead pages
68f5b75a7f2e136aa65c36894078e3191da8c21e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
84193df6114496b3849f70bf8c144c7e46722faf selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
e8db1510e7bf356f9f1ec763a408cb55a7f7783a selftests: mm: fix map_hugetlb failure on 64K page size systems
07a06651984eb72d9d5ce141a924d581233a4bc9 scsi: storvsc: Fix ring buffer size calculation
0cbea56282ab10b095fdef4ff3b2378c9f46fd6e nouveau: offload fence uevents work to workqueue
8902266eceaac0456563f8ee719d69e874da088c dm-crypt, dm-verity: disable tasklets
83a4be2f620c5d15fef382b5bd7890e39f576382 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b6bbd4e8c81ed8ee234f7df8b7f72d4b2c814827 parisc: Prevent hung tasks when printing inventory on serial console
7b6463ba55f70538b889ea285eb5ca94ad67c805 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
91613367cbe999bfe83258970acee1dfc4a17531 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
97ef305da17da5aba51fd5b86b0c4c854b4c9f7d HID: bpf: remove double fdget()
d2b12fc8f7f13a77d0323901227b698b40c44717 HID: bpf: actually free hdev memory after attaching a HID-BPF program
2dd6f3b026d13334762f906c33b19bd9d63eaf24 HID: i2c-hid-of: fix NULL-deref on failed power up
86f270f4b27e8f5270c189c3a87754eed7cf9fc5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3677371b8a9f6bafe7eb079d5ba2d43e9fac5d07 HID: wacom: Do not register input devices until after hid_hw_start
a6f15a20498fdb7f47644c9a5a179ef5aa22db22 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
566bde49fee313f0e38f0863d348885b11a4f53e usb: ucsi: Add missing ppm_lock
1d0bdc6a6806a3d9af1d23f99ecf80b9d6a052e5 usb: ulpi: Fix debugfs directory leak
e784380500368734a3443ff16e9ade2f47614a33 usb: ucsi_acpi: Fix command completion handling
85f83cc8c48271e12f16ada613261f4300608b8d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3bcbe834d5cd249511f2bd8e8a1a3827ce01a591 usb: f_mass_storage: forbid async queue when shutdown happen
4e182f2daf03a1894534c579283fa3f1d2068ffd usb: chipidea: core: handle power lost in workqueue
bea36103aaaeacf314c797b631f7502eecf07d39 usb: core: Prevent null pointer dereference in update_port_device_state
1b06ac37564d59635feedf9913bb6dd592999bca usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
719fbd94936eceedaf14c23cdbcca14e92c69cb3 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8b19969d246d963fc0b216172ebe452a212d13cf interconnect: qcom: sm8550: Enable sync_state
ebbf8894d9659022baf5174381486db4e20dc415 media: ir_toy: fix a memleak in irtoy_tx
d0832a89174ac3ed35454e5c13254944e52e7798 driver core: fw_devlink: Improve detection of overlapping cycles
983e09d99d7e1e26789f4de837214becfdb3662c powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
5295052fbdbea877b436a869a34c5e6d451684d6 powerpc/6xx: set High BAT Enable flag on G2_LE cores
7f3fcac2d0d9661b2797def6e76b00a841e4ae74 powerpc/kasan: Fix addr error caused by page alignment
708e2e785ceabc1f99debeda7240102603cc4acd Revert "kobject: Remove redundant checks for whether ktype is NULL"
b1253bc01e51c63c54d485ac72139d935ce4c474 PCI: Fix active state requirement in PME polling
893ab145127f5e4ecfb017ab3dc20072ba001983 iio: adc: ad4130: zero-initialize clock init data
1f9757d299973582a8157c9c2a2a3aa5e0948b64 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
888dea1fcb0e67a6563aadc028b75f25df0f28ed cifs: fix underflow in parse_server_interfaces()
7b61f16906fb86a8daaac0a55660929cc0ff6bbd i2c: qcom-geni: Correct I2C TRE sequence
331268c30957fbb83f2b8fa83f9df380e5a13c13 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
be8ddf4adbe032927f0df13536933513e54e06df irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
d6ad956c093b3136252991396c145ba035b58e7a powerpc/kasan: Limit KASAN thread size increase to 32KB
64c58a86e41a35c50620bc5e394606260d65da7e i2c: pasemi: split driver into two separate modules
b6f61d3d3ce420e4ca8695457f607065d7e09621 i2c: i801: Fix block process call transactions
f7681f154e2317c8b45ed702833a177ac9285ecb modpost: trim leading spaces when processing source files list
32fc309c57d92f40dbe7f77c2b4980680355595b kallsyms: ignore ARMv4 thunks along with others
ddc30c23d8059b8635b05cb5a4474d984185a700 mptcp: fix data re-injection from stale subflow
3b876dc34b0f66870e4a034142acc1ec995f4f11 selftests: mptcp: add missing kconfig for NF Filter
070952bc4c8007f1d5726bc51b1c0da0ffec2ea2 selftests: mptcp: add missing kconfig for NF Filter in v6
b59ce0658c49fc781cf3b245635922f3ffd52510 selftests: mptcp: add missing kconfig for NF Mangle
07484fad59ca840041a0f974753766bc19b80012 selftests: mptcp: increase timeout to 30 min
30bdd66dab9cde3e5ea8d1a50ef7aadd01386e90 selftests: mptcp: allow changing subtests prefix
6ae9e43e840b5aadf65c2bc8bee9df3794b52029 selftests: mptcp: add mptcp_lib_kill_wait
4933114c57fa3accede4bb006e122063f4cdf3e5 mptcp: drop the push_pending field
37af1da3ec81fcf571778daab430aca3a2d1524d mptcp: fix rcv space initialization
fa3cb0f687f033e27bb3f77a3ea0d7002af86733 mptcp: check addrs list in userspace_pm_get_local_id
26ff3c913604380b93a887b7fe0c6e43cafed3ff mptcp: really cope with fastopen race
457634f606d80b2a64119a3b291de9d6a999a184 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
56cab26fe9dfb9971da76248810fa4585fe8c657 media: Revert "media: rkisp1: Drop IRQF_SHARED"
5d44aa6db7e1db0e6b045ef61f0224a8508b41f8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
99156f8253c674203a6995517665a672faff75a4 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a73665ebdadaf296856f5738edea3eb7100dd59d Revert "drm/msm/gpu: Push gpu lock down past runpm"
240dc6eee8cfb171e19ad8ec1771bad25ed30a94 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
19c985f9c6ba6192760af9b51be4248a5f0b52b0 drm/virtio: Set segment size for virtio_gpu device
3d127b6472c3846a4b2a8896ce360278cc946e58 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
8beba5eae220c614a9024acbd1c152ea7ac8b561 drm/amd: Don't init MEC2 firmware when it fails to load
bc34200906565583a0cb60593870440ca7a81f88 lsm: fix default return value of the socket_getpeersec_*() hooks
27bb7fc57a0e924b37d13d461f58ae19ce6f28d8 lsm: fix the logic in security_inode_getsecctx()
6c5e8db0a27e7c286e538c812ab783cfd87117b5 firewire: core: correct documentation of fw_csr_string() kernel API
97af33615640c2b24df5ea2411561c52c961dbcc ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e15eb3f2572edda643398794b4922bb95f5f7f90 kbuild: Fix changing ELF file type for output of gen_btf for big endian
84a2e56fe2dd62528f036bbde27c3d1b6c9515d0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f04fd664e6344eb3451c4771f6c6481243f3c581 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
178ae7507613cd4b5d58b46170878e263bf51a24 net: stmmac: do not clear TBS enable bit on link up/down
bac91046aecfebd3a2ad4ff4b0f1131218198fa4 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
c76454c6099f937b0579108277904d85470d6dd9 xen-netback: properly sync TX responses
84436450171d5989ca65fdb7b2f9ebc8de1b4e74 um: Fix adding '-no-pie' for clang
a5be485527f12a43ae5e06368612a50d1bf7c266 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
27e1f91eaeb4ac928159ea7f4e81c3ad7bb238c1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
586ffecb8d936de29dd99192b538fb918ff4533f ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
be0abe2ac7e77cd60a9b66cd9c00a062b4fa96d3 ASoC: codecs: wcd938x: handle deferred probe
c08f81dc2ed9cab87f77e56c0a1cb89b575d32d1 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
62ab8fe52049184952b16c65a64ba9da8e1d61a5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9880551e6211ca42c77087cb8208ed2eacf11f2f binder: signal epoll threads of self-work
78c0040c5367ac85f22c9a7139755846b1b9af6d misc: fastrpc: Mark all sessions as invalid in cb_remove
2dc31b2f08a70cc0920ae12c153904e493eb1681 ext4: fix double-free of blocks due to wrong extents moved_len
37ed45d49df5359d52235c0800a804b505c966c8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a4199e35ff5cbfc66fb38770ed8fd916da6c10ef tracing/timerlat: Move hrtimer_init to timerlat_fd open()
cd84b933b194c20c7d1aae980f613e6a866c9444 tracing: Fix wasted memory in saved_cmdlines logic
c6142239b3f0a15e1ccb7c180258ffc0382d0296 tracing/synthetic: Fix trace_string() return value
85b4342fc58a00b52c664aec843747607426daea tracing/probes: Fix to show a parse error for bad type for $comm
92008c9982ba7286d9089a62260a7ba79e9f0c62 tracing/probes: Fix to set arg size and fmt after setting type from BTF
e9b8baff76168233a50584c19c6c0c35238629ff tracing/probes: Fix to search structure fields correctly
7018a49d9a0911ad1d975445e6fa6d5583638eaa Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
fe366f6415fac333a85a22fcaa70fa377bdb7a51 staging: iio: ad5933: fix type mismatch regression
4d3488cf659adcad63bba5361cea394040285e4e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
63c9092c340374576cf8041364daf30ec5368a8c iio: core: fix memleak in iio_device_register_sysfs
221bed690137e87787a69bef8a66758b4f52472a iio: commom: st_sensors: ensure proper DMA alignment
830ba1f552580638334b12429c2bc340fb3c7edc iio: accel: bma400: Fix a compilation problem
20671f93f5b3ae58a74c0b40891810d8b5feae2f iio: adc: ad_sigma_delta: ensure proper DMA alignment
4c26b2dd2c5834de73c6f3bc4ac80aeec528fa26 iio: imu: adis: ensure proper DMA alignment
52896f8950e90ca1608056ef8c12cfd9d455b13b iio: imu: bno055: serdev requires REGMAP
5efeb47904fb676920bef9fda0720f27cabe984a iio: pressure: bmp280: Add missing bmp085 to SPI id table
f704a4a4c6de94aa19616c1c0ef8a8b8a651bd87 pmdomain: mediatek: fix race conditions with genpd
eec17c7486a7366fe8b658ea5079d7d51b44a854 media: rc: bpf attach/detach requires write permission
cd725dab8ec44f7b87d4be80be8ae5d4844a5ae0 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
0430d43ca475cf49d8ec73ee300883ccd8f85265 drm/msm: Wire up tlb ops
0500d03ccdbf733f9551f9853a90ef5a88eb65b1 drm/amd/display: Add align done check
be29926ff25ce3163b66ef1e8a54d70be95dd48d drm/prime: Support page array >= 4GB
4786a66bac105bd88b55d8dcc1eab2c49bcf0ee8 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
26a00a4b3e3090c447106ba81091b98399688d40 drm/amd/display: Fix MST Null Ptr for RV
e917d7c6be28eb99f34440a20a8e9c1185636f1e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
26ff60346dfb6372543efe6452bf8320c768ee52 drm/amd/display: Preserve original aspect ratio in create stream
04134236f21570ca2bedda8ec573215bf4c3c350 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6bd19dab3f86c9f4fd4645c0c84ccd6b79097ecf ring-buffer: Clean ring_buffer_poll_wait() error return
ca9108aa7ac5d58fb7921595554bfd2de3221c02 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
1c9f04e5f87f4d66fc9981ee7fa38a9417612dc7 nfp: flower: add hardware offload check for post ct entry
cbd07a7bf127f6dc3896e00e2ca3b1f8a79839df nfp: flower: fix hardware offload for the transfer layer port
2876e5f39727eb043b2ba4aaa8ebb8c487aa28cf serial: max310x: set default value when reading clock ready bit
3c615dcbff32729cbda0e55c9d035450749ce8f8 serial: max310x: improve crystal stable clock detection
09d1d16e9d6f1e9247234550697fcadfb044aa61 serial: max310x: fail probe if clock crystal is unstable
5c3fd91803be578a2fc655ffaa30db5d9083cc72 serial: max310x: prevent infinite while() loop in port startup
1b35181fb1b75ee0d46a870d4c233d011bac41a8 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
ce415205e271239b14d9085d6765e36140a15ff8 powerpc/64: Set task pt_regs->link to the LR value on scv entry
61b94f825db3ec61a6d805e1eec5eadbe1842749 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9dd9ec966f18563b578dba05ef651d5f41d4cddd powerpc/pseries: fix accuracy of stolen time
3790584bcab9f7cb4b32f3dc3304c20109e6aadc serial: core: introduce uart_port_tx_flags()
871fb856657f6ce055e3bb74f478a812c84a1ca9 serial: mxs-auart: fix tx
a38cc3f6e2d60b99c670d25bb32a9820efb6b23f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
dd19d95e1a30500b29a8c5366c14189302597714 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a02ac8cad1c5d2d4e23d2389961b259b8d86767f KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5f707485ab0c9b96e33f0eb3246cc4cfe8c2dd8f KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
92107bb70685fcba2ab46b792f2945b0e818ae93 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8c20b3e2a77cee1478aa321048de55bd73e644ed io_uring/net: fix multishot accept overflow handling
6c2b31398a4e245b65d5fccd122ff6c1e31f2af5 mmc: slot-gpio: Allow non-sleeping GPIO ro
266ec204db7b06be443785bcbc4e92448ddadf1a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
54d8bc60830398a105c371ff5f1b7cc44a2f6451 ALSA: hda/conexant: Add quirk for SWS JS201D
f96e745992389e8942e90a99cb5ec0f20ca3552d ALSA: hda/realtek: add IDs for Dell dual spk platform
1b8bf20633978594b19e13b17748e5e4074c611e nilfs2: fix data corruption in dsync block recovery for small block sizes
4d49939fcc4e6bbf3104a8e82c25de5479916598 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
77b02c7bca34767ada89881e708c3d64e6c208b7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
68d308feebe87b20fe01a8fcc6f570c070b0fb0b crypto: algif_hash - Remove bogus SGL free on zero-length error path
211e6dc8ff9a729ea17dc9c809a5185f1b7fd3f1 nfp: use correct macro for LengthSelect in BAR config
5b38a582ff90f044bb32b0fa3d1b539823995878 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
9d45a7d760c692d1b7502f7b6db8a16867bf4e58 nfp: flower: prevent re-adding mac index for bonded port
6a80723950c0a09c9cdfef7a396198287d362987 wifi: iwlwifi: fix double-free bug
66a83f617b368e6bf499f42fe590b8bc85960e9c wifi: cfg80211: fix wiphy delayed work queueing
765c13d027ea5de9039d6b5b1709db52625ff51e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8cd29ecdc3d463ee35cda39a1c181d753ff5a8df wifi: iwlwifi: mvm: fix a crash when we run out of stations
c84069eabbbc4d9ee9ec8c03838ff9ef2bd64a29 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
339c3f349d08e59c06f9595c834754db26578bc6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3ba11bedfb4cc733ea58613d2596271a2ad5a91e irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
da9c283dd1543d7f472b42209c4eb99c7f41f095 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e60828392c5c548b85624ae00839f5c45d6b9aa4 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
e1ca4ef82aa873f466df0259a62008b224dd9b3e smb: client: set correct id, uid and cruid for multiuser automounts
7cbea1d7e4a55d22597d8b94dc80d4a948042ff0 smb: Fix regression in writes when non-standard maximum write size negotiated
dabf20b0cd4df4ae63213fab39d5716ad2846f60 KVM: arm64: Fix circular locking dependency
8f65a683b12d74c0924e0de1f23db906cbfff8ee zonefs: Improve error handling
05535a1fb6bfda189662cd7f2cc3ea86d7fe8b5e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
5e54883a5776611213ced1369ac6a17afa7ef93a arm64/signal: Don't assume that TIF_SVE means we saved SVE state
3d640fa69b9211110f60dd18b61776d1a6fe2c71 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
3b094111652cef38d8867e7eb06fb0dce7cccff6 ASoC: SOF: IPC3: fix message bounds on ipc ops
851c0f516f6e50df6f514a322e42ad4d6b2258bb ASoC: tas2781: add module parameter to tascodec_init()
cfd3db201488c7e558378857295a7c56fc370b49 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
79a9b075368095daff5c812251480f0603e73663 tools/rv: Fix curr_reactor uninitialized variable
5b7b5d63ed711ab7fb135eb85bb6e27699c9bda9 tools/rv: Fix Makefile compiler options for clang
272da7649f19c7a79b681947801be764d2002794 tools/rtla: Remove unused sched_getattr() function
7aa83cea251fb927cdf96c5bd6cf9f40a97ad220 tools/rtla: Replace setting prio with nice for SCHED_OTHER
1292d1184791b43051bbedf9442574cad9542804 tools/rtla: Fix clang warning about mount_point var size
fd9cc265a3a52afed681600d1bb08fcc08876b85 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
96e57541de379c1f3367f63ae19839cb058a0e15 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
efa7121080f9e2f18f45b145ccfd0e0888339950 tools/rtla: Fix Makefile compiler options for clang
7b51056539743b1e5d5d6cb9ad81423a080c99f8 fs: relax mount_setattr() permission checks
41b682d2bea539da3be8e7a5be5a932cb64c7a00 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
cdbaa47fdf9d611abfaf8e5852b58bf6404c2e43 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
664c81f17d4549e8a7d596c46e63666c486485b6 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9b7348752eb2fc3dd975eda77ae0c375f55837c3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
bdffa8064a82008d747bfe7fe97277b724d2de03 net: stmmac: protect updates of 64-bit statistics counters
36385c3c59eb5d2f4222e6bafb9d40da8228547d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7887d0ba5847113b7b719c2cd3cb0706e7ff2d65 ceph: prevent use-after-free in encode_cap_msg()
0df13cd15d2402ab2d227c8d7e776b157ce18081 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e952f441e9671f56f79257b6eb308b228359a375 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a9cf08bd302bdf8632713fb449b94b448d535bd8 LoongArch: Fix earlycon parameter if KASAN enabled
c303275983a241e31374173d5d8eb5c56fee4b38 blk-wbt: Fix detection of dirty-throttled tasks
426a38aa213fdab6377c08865ae430591278604b docs: kernel_feat.py: fix build error for missing files
d01037a6c0b1e9674432bfa8be75adedc84f90ef of: property: fix typo in io-channels
2362dec7bca0a5186d08f31cc5c5aeadac39e376 can: netlink: Fix TDCO calculation using the old data bittiming
534589dc9866163fa0a4313aad80a889b8c6db7c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
07f52aa579d41164cfed1bd8a7bc34075d2e5e5f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6595e5a2b1ed275bd14f3e2844f827b42e4f5985 pmdomain: core: Move the unused cleanup to a _sync initcall
8daf3bc7d743d5e4a935afe95803bd5d40cceb6f fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
93f47ad26ffc474f5614309e4815f82286b187ac tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
5de5e1e01bfaa98ba0e8756924bfc3ecb317a71f tracing: Inform kmemleak of saved_cmdlines allocation

--===============8802058595367372237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba613f10e0ee-58ed92a1f5a3.txt

ae21d256ab9e2982ec8842e635df4ed2afe0543b work around gcc bugs with 'asm goto' with outputs
14806a9c9b577b6beb37a20e16d2e27efb0e04c9 update workarounds for gcc "asm goto" issue
83f5f7439ff5c76310fcf4c2af037a5321bf228d mm: huge_memory: don't force huge page alignment on 32 bit
ced5440eb43ad13a0c370d5ad44c8776eb9ecf30 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
deafdd6956c3f0db0e695572081beee2241d3b13 btrfs: add and use helper to check if block group is used
3a7bba3b62141b1c23fc27fee06a439ae361649f btrfs: do not delete unused block group if it may be used soon
70cbfabe9fb8a4fb3cbf556f06c5c8735ac6af0e btrfs: add new unused block groups to the list of unused block groups
f050dee548e79ec66a97bc648c5d1c0374b714c3 btrfs: don't refill whole delayed refs block reserve when starting transaction
cd9a61110e1ca9cdb4ab98c1e91435be945e4b86 btrfs: forbid creating subvol qgroups
fd2a33503d5d02762a2c187fd2266dae2c8aef20 btrfs: do not ASSERT() if the newly created subvolume already got read
d06e913d1ee2cc58a53487331cb2a38fb1ece4e7 btrfs: forbid deleting live subvol qgroup
297ab3b4836ac2ba0acf33ce6c0c920ebd846cf5 btrfs: send: return EOPNOTSUPP on unknown flags
e274b65bff40a209173e9b189e7804b5becb9fc6 btrfs: don't reserve space for checksums when writing to nocow files
03c18a809a693d2836e568a0e35e58811063d1d6 btrfs: reject encoded write if inode has nodatasum flag set
7a8315175be1ec74a897c2370bd8d368e21232ef btrfs: don't drop extent_map for free space inode on write error
fbdeb9bc393b2d751ddacece53a478aa90b89ca8 driver core: Fix device_link_flag_is_sync_state_only()
fd370ba320bebe43badcbe4b4ad932568fa4d1d9 kselftest: dt: Stop relying on dirname to improve performance
2fbf5190b640be15c9cf8b0219900775cd288202 selftests/landlock: Fix net_test build with old libc
757fb193e719fe8b0ba5d9c649b15057f388d8ab selftests/landlock: Fix fs_test build with old libc
965e66d775b711bcbc27d67112ae6d46b75504db of: unittest: Fix compile in the non-dynamic case
ac7b94275daef3b41cfce90f8c650151bd59cc5e drm/msm/gem: Fix double resv lock aquire
7dabb0a5d9c93be4a9399e87734a59a3b4946873 selftests/landlock: Fix capability for net_test
52a834258175741661325a329c55a774122393ee ASoC: Intel: avs: Fix pci_probe() error path
2a7a1df264d2df416a5dde1c5ba545e768b0bcfb spi: imx: fix the burst length at DMA mode and CPU mode
791a8cbe98616c3369d321946f9bd8ec81c04389 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
2e90196ecd1749dcf9e0e4e34dec442e615cfa1a wifi: iwlwifi: clear link_id in time_event
5d1848cbbcae968f18c52a0280c774f87aafe8ef wifi: iwlwifi: Fix some error codes
23eba93e7a0d657906babef9448414ab985fb0b2 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
bddf83b0a955bff3d5f41d74b66be552993e716f ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
248be445b34239e586bcd5973096e7088d3ddd70 dpll: fix possible deadlock during netlink dump operation
a87a6da33f2fd7ee287bf9a3c3cb479c27c1ad74 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
96e1ca0b5e5521f01d1b5928b5198cb18e961faf net/handshake: Fix handshake_req_destroy_test1
e847396b8d1f3849de96c142b5acd8b4eafaa761 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
72d29786f4102f1ad6c22bb457b4a5df17bf88a3 devlink: Fix command annotation documentation
6fe8a9b30a50ab47e31b3ed96e95c7068f24475c of: property: Improve finding the consumer of a remote-endpoint property
2a0dd10476794453c680d730643b850e8dc810a1 of: property: Improve finding the supplier of a remote-endpoint property
64920e3c4349858295ab84634dbe30a8d3eb4bda ALSA: hda/cs35l56: select intended config FW_CS_DSP
d9bae4a34b99b4c4acf79935ceea5f1ea1585887 perf: CXL: fix mismatched cpmu event opcode
9a0f471309517679fb6fd20efd6718b8030c4975 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
eada35c790107c92bf603e7e9dbcd24a30fe163a selftests: net: Fix bridge backup port test flakiness
9ddf61b2ca0dcf3137dc08cdedab62a3935d881e selftests: forwarding: Fix layer 2 miss test flakiness
5613baba829a3c2141f9fe0b28df0e0f912370d6 selftests: forwarding: Fix bridge MDB test flakiness
81eb42d3cdbe681bfddbdbfbdc6aaebd4bb8eae3 selftests: forwarding: Suppress grep warnings
cbac2c4cfa943804b911da62654e7ed1b8015168 selftests: forwarding: Fix bridge locked port test flakiness
db113389f8fc27332b4207ba8d7074f291b98273 net: openvswitch: limit the number of recursions from action sets
63ae7c2514cd22df7b7b9d354a1b21c25a08293b lan966x: Fix crash when adding interface under a lag
3e5127c76919c47966cf675c1ff9ad1680e610e8 net: tls: factor out tls_*crypt_async_wait()
d8baff042b2c2e189cd417cf1a9c2565b7ec5647 tls: fix race between async notify and socket close
34d0509b100ece7cb4c5651be62b712bffc90400 tls: fix race between tx work scheduling and socket close
f17d755f332db382829020e4c9bb76c5a9748488 net: tls: handle backlogging of crypto requests
e15f8290c1a1935755406c351a2190f2064281df net: tls: fix use-after-free with partial reads and async decrypt
6a45a6ad1d4ed44d97da0ff5bfaa504a50437694 net: tls: fix returned read length with async decrypt
8fcac707c646939c4639a666d12526f478825e08 spi: ppc4xx: Drop write-only variable
525799e7a0122f91da8c0d94f4d9b43f739c1faa ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
940bbc7e842568e7c21872423a402b2ae78a1c1d drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
dc5efe2a126ac0d25e437e292abbbb115234cd03 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a9fdba991cf2eabba1e76d819d4bc3e9d20ab7f1 nouveau/svm: fix kvcalloc() argument order
5ecd05bd643fca060f631ba8071e57c06ed13de9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9416808ae139e18279abc55014f744440fe450e5 ptrace: Introduce exception_ip arch hook
5e5176f6b512ccf1174f30692c2b51bc8af12404 mm/memory: Use exception ip to search exception tables
f6ba81296670b8a69e3d4d13fc1149ddc110340a i40e: Do not allow untrusted VF to remove administratively set MAC
8809232787492c4ef7d5f4b911e9a90bb3ee17d3 i40e: Fix waiting for queues of all VSIs to be disabled
f4a7bba16d8bdf9b28c844c21492627ee6858d7d mm: thp_get_unmapped_area must honour topdown preference
d2de45a8bc4ae7e48206d30409d0bac755c6fef3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e14389b05fc0ba243ee64a6eaf4f1ed26fd4ff85 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
59d65f09d23b10fbea05c42c8f346941178e6699 scs: add CONFIG_MMU dependency for vfree_atomic()
79efe56a07bfd6ae7ea89b21922aaa01ad945fba tracing/trigger: Fix to return error if failed to alloc snapshot
fa5eee08cd00f97759b1921b6869d0a389978295 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
510c434b80418e81b1d641769c54e07718e0a8db selftests/mm: switch to bash from sh
646caf14c1fd8a44273ee3f29048583f94421e58 readahead: avoid multiple marked readahead pages
fc51f8388880cf20c13d8f3572e8a6bcbfc5789b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6beece05b4fe677e8128c643ebaffbb8cc39771b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
f03ac603fefdbbaaaf4f960fe43e4123b92a345a selftests: mm: fix map_hugetlb failure on 64K page size systems
69a9180c68b55ed48f230740cea42f5f7e06bd49 scsi: storvsc: Fix ring buffer size calculation
d922596309083a5ad401364d9215e59845aa8cb6 nouveau: offload fence uevents work to workqueue
294b9fdeda1b82568dc0d71933748c2a8950c0d2 dm-crypt, dm-verity: disable tasklets
e03268f29e3ad82933e5cd0bb5f6ee9663aaf961 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b889a2bb4baa775747dd57431977375fb0c06754 parisc: Prevent hung tasks when printing inventory on serial console
5318610a7b0e09749550b9e5a6bf9b036ee0df48 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7b81911418e9783a398abb8ab60984a1b7a1adf2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f5b65d207d5f314721fb3e9d66b5d85a1ea2827e HID: bpf: remove double fdget()
9eec35c2a48da55819792e5b075137b1c9685a45 HID: bpf: actually free hdev memory after attaching a HID-BPF program
52849a6811fb8582494342f7d0728c39122908fd HID: i2c-hid-of: fix NULL-deref on failed power up
7f86a9b7dbf861f397451645e5be129c6c2ce72f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3e12c4396eef8342cd9fc57e51a24796bc39cd1c HID: wacom: Do not register input devices until after hid_hw_start
6fd8164638a862621393dd72b0a8f90b564a0bcc iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
0a9b451ea1a97ba07a7122abbbf2abc2985f3341 usb: ucsi: Add missing ppm_lock
b4b723e61930649295113f757604c3403e9f434a usb: ulpi: Fix debugfs directory leak
79e9c967a4060d54667fd4656ea83a5f68026035 usb: ucsi_acpi: Fix command completion handling
cfd0c1be707535405e615ab371fc4a829f9a6f91 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
edf8f7b3b148b12cc94d8cb2598c90d095f2188c usb: f_mass_storage: forbid async queue when shutdown happen
1a772ffaed254a3c40a073e7f230343afec1084a usb: chipidea: core: handle power lost in workqueue
cb53241ff9e2a6c5942e85728ed310477f6974e1 usb: core: Prevent null pointer dereference in update_port_device_state
6f4da9f75a3d7a2a23024cf396030e0a073fc482 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f897e11db1516a7936a3a749b89310c8dd16788a interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e21b4e1eb27b671797ffcc1d4cfd31ee86ab6248 interconnect: qcom: sm8550: Enable sync_state
61bc87c9a7fa81be1bc94b78b20cba1bc8531ec6 media: ir_toy: fix a memleak in irtoy_tx
76010a7637763b2e21209a017f7d0b1ab666aae7 driver core: fw_devlink: Improve detection of overlapping cycles
e5b91edc2721f15f030e05ca3a1da076d3928309 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
c1f9d587cda0ecc6f2e7db4eb4c0b872efb41304 powerpc/6xx: set High BAT Enable flag on G2_LE cores
1640b6cce177badee655dd176e57fc7332003264 powerpc/kasan: Fix addr error caused by page alignment
ba5d4ac5adabc8dc158a450ee629315fa163f536 Revert "kobject: Remove redundant checks for whether ktype is NULL"
ab0c3333212189855093ceffdf4aaaa585e808b4 PCI: Fix active state requirement in PME polling
8e165f574c4c5c1a0e26d82ba32d3168fa424c29 iio: adc: ad4130: zero-initialize clock init data
659df989c0ab6e521dd043bfe752f25420c78bad iio: adc: ad4130: only set GPIO_CTRL if pin is unused
541671350e14f5cad177c4b80666f9bc263a1ab1 bcachefs: Fix missing bch2_err_class() calls
549697268f662fbf4729f7a6cb5920edb6c85ae8 cifs: fix underflow in parse_server_interfaces()
6360d7ab78b2b10ad8a7b925b693ab75224289d8 i2c: qcom-geni: Correct I2C TRE sequence
160070fae086a0eb8f8054ad720401a2b37278fc irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
7772fe2181174de14c4a71bb3337c9af5f92af4d irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
f4bcedbcdb256251110d80600e8e581e47047d0a bcachefs: Fix check_version_upgrade()
aacb6ae60b2bd4d15c47aa7240397d3aeb741f43 powerpc/kasan: Limit KASAN thread size increase to 32KB
6b99d288974b5a110d12b0c9dbc486bf56919079 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
1235f69c67b10e27a805206f2a7ce0a41fffbd83 i2c: pasemi: split driver into two separate modules
b874ce6abfb5310a37928d17a274e9346185c3c3 i2c: i801: Fix block process call transactions
78d5c8ecb338149056c963e9fc5165742836ed80 modpost: trim leading spaces when processing source files list
a2179da73c7644204d50bfd9996407b22c1b66c0 kallsyms: ignore ARMv4 thunks along with others
3c864253befff12ec6962d48408785af7c4c9b04 mptcp: fix data re-injection from stale subflow
9ae2d09d0b2bfe6bfa5406a907f16f21a558bb1d selftests: mptcp: add missing kconfig for NF Filter
937c246b9d960ccc50f37cce36cb6251538f1292 selftests: mptcp: add missing kconfig for NF Filter in v6
f054eec6166e84b95bce95ab0dc4d5f0d2ebe9e3 selftests: mptcp: add missing kconfig for NF Mangle
599831bc7ecb5e326939ad613fa2bdb1673edb0a selftests: mptcp: increase timeout to 30 min
32515a8f90cae11372deca8ac3eaa5d9cf5f81f1 selftests: mptcp: allow changing subtests prefix
3d01300900559f6ff7eba2c81ef9fd30b212b4f1 selftests: mptcp: add mptcp_lib_kill_wait
8cda9c0ea3e8041acc1357b68ecda87f64299c0f mptcp: drop the push_pending field
1c90a4d023d5ff2fcbdf615ef067d327504b6ee5 mptcp: fix rcv space initialization
72ccded488712df05448e529c527546f3409d027 mptcp: check addrs list in userspace_pm_get_local_id
01e894712380fd38630d37a0267ff8f7fab52cdb mptcp: really cope with fastopen race
7a010d8ba278d89c0c62bd281a79952978f48353 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
02b3033eeff935ad493f3e15f142574b2a755f50 media: Revert "media: rkisp1: Drop IRQF_SHARED"
e4683df027746fec02ab6aed668342de9d572557 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e2f83bd1e69fd97f66a2b4ab29f08fe8f0306ac3 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
c72fd35dec03349d9071de116425a4a3a39a686e Revert "drm/msm/gpu: Push gpu lock down past runpm"
0295f03ef85f10ba766fce2238e9dc5909f61ef0 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
1a7d48d165b246246315cb133f3e342f016d86ba spi: omap2-mcspi: Revert FIFO support without DMA
f998b8a3a08c49612337a088a1795bce91e9575c drm/virtio: Set segment size for virtio_gpu device
4f0fb15a6db44d339084b5ca67b3a66c8480cd19 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
71db360427d3f5e6754e59aa523fdcba114178c4 drm/amd: Don't init MEC2 firmware when it fails to load
29a5c85f3ed05dfd8c890681b19a507b6ed633ff drm/amd/display: fix incorrect mpc_combine array size
080e77eeb4c7b3107ade726b21862fbd69167aba drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
1505148c5ebf1dc31abc9736c4f2c3faabca6124 lsm: fix default return value of the socket_getpeersec_*() hooks
1075b1ac3136bfdb51cbec129d828736125bd1ab lsm: fix the logic in security_inode_getsecctx()
c1be8be3aadc600993dd0767f65ade7ab9b68567 firewire: core: correct documentation of fw_csr_string() kernel API
0183e45bae850dd58726014ba2403e1234b6ea80 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
1f10099758b71ea8834ac7e72a1ad59364fc75d8 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8cd2d811d86b2b6e535fbc94eed5dfcbcfbce126 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b763c21d686d3865586e83d02f4a8cbc1c38dd15 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b8c4b5b20ca1116a09ec37bfbfcc8f5334f569f0 net: stmmac: do not clear TBS enable bit on link up/down
3aedd6359dc9aded6aec7b09338a11594cc2271b parisc: Fix random data corruption from exception handler
59cebc203847b685e2aa7202478598e4b277b23d parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
11674d1a327e6667d2468e1b1633660eb34434e8 xen-netback: properly sync TX responses
dbb61dcf8710de09146e68de1398a33c4e17647a um: Fix adding '-no-pie' for clang
04fef29ae10b21617a60933fd8fecac0d16b674a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
8eb94ee952ee782300fc1e33aa71730325fb2430 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
03fcf747461ff3abd1eebd4b69ff457049553294 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
f2fa570e578b9bbfb87edc4da66158b92c8111db ASoC: codecs: wcd938x: handle deferred probe
d155351bf5bf382433e8dada050ece431c1b9a81 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b82e25c2e312c910bf9b9537a95f4245ac861a00 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
721cf12c9cf048bb4828b4974568294c3fe9006e binder: signal epoll threads of self-work
dc26458ee71693fdcd3035688bbce6b10cbcfe2c misc: fastrpc: Mark all sessions as invalid in cb_remove
4cd1c8077fcda6bc49d1e5b9497b86c453b41474 ext4: fix double-free of blocks due to wrong extents moved_len
94aadeb49d43aea893c51f5ce470660f0360f438 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d7493b580a4f2d76a1b66d3c23bf9ce40ee3c13e tracing/timerlat: Move hrtimer_init to timerlat_fd open()
3bfc51de584d0126faebc8093c375becb970075b tracing: Fix wasted memory in saved_cmdlines logic
addd8f20777e6acb1b4108cb8a1771d912bcc0f6 tracing/synthetic: Fix trace_string() return value
052ece309bb44b866cf2174df0aa911d96ab64a9 tracing/probes: Fix to show a parse error for bad type for $comm
1138fa9afbcc44482b49ea56ffc9aa9bb7a4b67f tracing/probes: Fix to set arg size and fmt after setting type from BTF
fb57f6fa78d59f84b618bb27e20d69163da32b16 tracing/probes: Fix to search structure fields correctly
b1edcc1fd19f8b79d988c76b7377ee25caf3b4fe Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
65a5ae6a896a9549244c791b403fd9e15a7f34dd staging: iio: ad5933: fix type mismatch regression
f5da3f15f813111e65c5f57cf3b555de68ed2a83 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
672326365b0922083e1e9e7d00a02f712de93c5f iio: core: fix memleak in iio_device_register_sysfs
e66db8b83ae9c28ee35b0b9991d6ae88467c6684 iio: commom: st_sensors: ensure proper DMA alignment
e53589c447b98332860a4168513804a8d2ba4b98 iio: accel: bma400: Fix a compilation problem
bb90025a6e6ceacf8eb0754834343039321594e8 iio: adc: ad_sigma_delta: ensure proper DMA alignment
6ae982a031be15270c9d20c2b2a655076bd59def iio: imu: adis: ensure proper DMA alignment
0e98f2df7e979044097bd8e3916f8ed9ca61bad2 iio: imu: bno055: serdev requires REGMAP
0be50f86f651d5c59b7b07e4261162ea87f4dd0c iio: pressure: bmp280: Add missing bmp085 to SPI id table
5b64344890fa9f59729bf40cb2997389b91d1f8d pmdomain: mediatek: fix race conditions with genpd
854a0a825ebe95a0564ff4c36bc2d2b72b098c4a media: rc: bpf attach/detach requires write permission
71a7bfc7eb85e079fd9be10ae8315e9084cd018d eventfs: Remove "lookup" parameter from create_dir/file_dentry()
e48e32dbb533f5726e220d0897d883d1ffa13668 eventfs: Stop using dcache_readdir() for getdents()
4f6797cfe4f9925f63006328abcba30f35f7bd12 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
70a467bf3ece38cc9c776bafd9ae5b827a0045e5 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
222c55b024139cfc38da4b1e4fe1d4295c2d9860 eventfs: Read ei->entries before ei->children in eventfs_iterate()
05eb0cb260f147bdbc38ac07e84397212018dbd5 eventfs: Shortcut eventfs_iterate() by skipping entries already read
9f404d24a5021558cda5b23546dd5b1b63be58a9 eventfs: Have the inodes all for files and directories all be the same
fc3ed1b12b880d3686bc06d782ea1f0d2132a96f eventfs: Do not create dentries nor inodes in iterate_shared
4d726d9ad3e647a5613f5c062c34ff85cc008237 eventfs: Use kcalloc() instead of kzalloc()
e2a00c8f69f9f72c528589c36edb2a412fb1f426 eventfs: Save directory inodes in the eventfs_inode structure
216dab9c0135dbbc1b5ade631d7018704c0ac60b tracefs: Zero out the tracefs_inode when allocating it
81364b3141c817ba68996828ead8d31f4bebd39a eventfs: Initialize the tracefs inode properly
b6e1a746c38d84b3eae5cff7a50b4601bd351f0c tracefs: Avoid using the ei->dentry pointer unnecessarily
7832f666d5db56c43d5d5885e4228a75f41243f5 tracefs: dentry lookup crapectomy
27b5570446521e64a909ac35fb4b758a50e3e1ba eventfs: Remove unused d_parent pointer field
9abf4e7a8d1f9141dc2fe6dbdf15d5da88ecc0fd eventfs: Clean up dentry ops and add revalidate function
ec579168ba0f8d36283e3f3f99995a77ceacb354 eventfs: Get rid of dentry pointers without refcounts
2837d11940835a6f536be8fe916e40a982598f74 eventfs: Warn if an eventfs_inode is freed without is_freed being set
434d9d828023fed8e651affc5dd3f3ba8b180683 eventfs: Restructure eventfs_inode structure to be more condensed
675da4e77c2b2ea93e26f51d6e97cc132be0b13b eventfs: Remove fsnotify*() functions from lookup()
509d917eaf166826097099786c7b2958aeab6d50 eventfs: Keep all directory links at 1
0039ed118ff8b17181b09ed05e4bfe0ae99097c4 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
114df7066493f2d5bd235cf03e9ca640eef55c59 getrusage: use sig->stats_lock rather than lock_task_sighand()
a6ad1646ba8ccdd71a20c43dcefd2a9af16ddaf1 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f092abe997b00655f54870809f53bd9e5020a37a drm/nouveau: fix several DMA buffer leaks
7b963fd78bf2b44d52ba791b173f0e5e12a06b2f drm/buddy: Fix alloc_range() error handling code
d8f4f99eee509eebcc97d2deacb139e602731035 drm/msm: Wire up tlb ops
9d30b0809765e438301c3c201fae1a788c994f59 drm/amd/display: Add align done check
3821abdf48ea8861f52d2b6ce640f7d5f1229b24 drm/i915/dp: Limit SST link rate to <=8.1Gbps
6634372c8cc1d1e469ea57f2e7b3c1aedc58520b drm/prime: Support page array >= 4GB
92e89233713c33675ddc0988c7a1fc852b15356b drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
edc606d874aa90d90fb638369c4e0d38018be0e6 drm/amd/display: Fix MST Null Ptr for RV
c0567694a6110307740f53fc5bb10c01f1abd6d5 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
63e9356056547a31874be1824ffb2e8f5a309c84 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
d5cd34cca85d9c1f93082c7fecada23e7cfb0be7 drm/amd/display: Preserve original aspect ratio in create stream
c3e4e536b85507e1a7e06aad9d24949858d33ba4 drm/amdgpu: Avoid fetching VRAM vendor info
285f13c09071c68a4543c074f5eea4225f8bdadc hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
67eed8ff920a5ef6051a66aae5f2f762a828ae75 ring-buffer: Clean ring_buffer_poll_wait() error return
4b0a4360b7c7cdce835c1d3c1715a3c6391779c9 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
9c94550f882a62beba6d2209cc8f777957755968 nfp: flower: add hardware offload check for post ct entry
14a430e3b24f78ec60a47f2896f7894a852a3205 nfp: flower: fix hardware offload for the transfer layer port
e858197293fbbd90a858ad218b6b9cd90627e0a0 serial: core: Fix atomicity violation in uart_tiocmget
4c92100594df5df89537d9edb8f19aeb60f0f1cf serial: max310x: set default value when reading clock ready bit
25094d695cc47098a2bbe3c0054e2f33e918abc9 serial: max310x: improve crystal stable clock detection
38ea391cfd6ccfae665a6cc1dda2fe3e75ff0b83 serial: max310x: fail probe if clock crystal is unstable
2725a63cab6bde5f225a0dd9a24743e174b55e11 serial: max310x: prevent infinite while() loop in port startup
d095a274d9fd4ab0b5ec300d2b282db2c565d6f7 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
672ce0151387fa9ca9d3fcf509b7b7dc88849446 powerpc/64: Set task pt_regs->link to the LR value on scv entry
9de2db33e08697ca9aa78b91ec47598330a4e21a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
61895336ad9417b8cb8d65a23bfbe1faae54812b powerpc/pseries: fix accuracy of stolen time
f8f3bb32bd9153e8f03b18bc3675f240c08e2666 serial: core: introduce uart_port_tx_flags()
0908cdb68e4f43732a5f8613f8a7d428bcbf3cbf serial: mxs-auart: fix tx
045218fb6662c0890d3f60b0b88371e497d9f5c2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e880ed71b9ce234848e772d95406667645c6fd06 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
dffae9b33acfb334fcab12f83ff1b7b9edeef5a9 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
bf7781fa65df68a82ea1943d6003d097388d3e98 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b93fbf22cbb79c77fa5b25e3c496f6d6b829ae01 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
11abdcfb52ade1227017972fda018d5987aefdba io_uring/net: fix multishot accept overflow handling
8e05a4ad5586e3802c08d17f81c6d15f826291ca mmc: slot-gpio: Allow non-sleeping GPIO ro
414fe01de19956d3226d3f89e243cfd94d7d5c41 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
4b1efdd524c742b2b5c736a699e6dd37f7b76c9f gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
d3b6fce58e0720138e1cc2af119425c8c82b41bf ALSA: hda/realtek: fix mute/micmute LED For HP mt645
beea386ce3725fa140a74314ed714828ff66fe9e ALSA: hda/conexant: Add quirk for SWS JS201D
177b63487922b4e6279e1ed73ba57e187e62d4f8 ALSA: hda/realtek: add IDs for Dell dual spk platform
36b047c73e143484be021305ef04b846a4921196 nilfs2: fix data corruption in dsync block recovery for small block sizes
61eeef4dac40c5e42c98bab27e9908998a2d7086 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e4b56dfd9684b7cf13f058dbaf868382815d9862 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3da13bdcedbda80446046d3ba8aed06376104ade crypto: algif_hash - Remove bogus SGL free on zero-length error path
96cfae8088adfc4ca277c3c441e15ee7bc5f3b1b nfp: use correct macro for LengthSelect in BAR config
79a9a984c687ede82ed2fcd0560f9604d424b3e9 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
4dfbfefb1f4a872c03cc16b8ee3cd14dfc33da75 nfp: flower: prevent re-adding mac index for bonded port
fe94bb67c634b7db59c496c948b1f6b7de9cb808 wifi: iwlwifi: fix double-free bug
e3524ac0570be815d2ba3d07f5c1dc8532265c91 wifi: cfg80211: fix wiphy delayed work queueing
2e1022fa5ebb1a5133458b0efc629cbe21794f77 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
357ea4c3d849ee2abf635a8419ac9f684ae75bcb wifi: iwlwifi: mvm: fix a crash when we run out of stations
f8d397536e25a4ef6545b5a4f5a2e2ea72f1fe74 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
5144027c00947c3da538cec9dd746c767fd440e9 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c2be53dc356bec448d6637c930f8e9740e38dda4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c092b97fb47d08e5f06a1b0a949883863a38d45e irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
99ca734ac3dd2e83c889da7f8553c71cf66e020d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
162775cbaa5d36cdcc33664687dd5d807d3328c9 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
88e7a46155d080e3ee4c98473965a66d877ed9a8 smb: client: set correct id, uid and cruid for multiuser automounts
12fb0c9054019d16e8226a6c261cd108670adcbf smb: Fix regression in writes when non-standard maximum write size negotiated
adee39dedf75114e684014d771ca476c29da9380 KVM: s390: vsie: fix race during shadow creation
0ffc30887a87091668a5a270e8a5b054b0e7a2e5 KVM: arm64: Fix circular locking dependency
0921a09fef9ffebf6dbfc689445a049925885845 zonefs: Improve error handling
b1b57093eee491d5d9cde284466ece55141064b7 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
61e1e706f1147c7c69fe46afa7b0e2ded2c4c6a3 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
44c408bcb11b593ab4268908ee275737b42363bf arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ccb51149e69ba3c627e318ec1c0d221e6d26deb6 ASoC: SOF: IPC3: fix message bounds on ipc ops
c85db224173b491a48b47b29017f9c99ca54cdc0 ASoC: tas2781: add module parameter to tascodec_init()
b42550a173e514fff624cb0cfde71c55b7bfe95e ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2526aa587ba4010e21ae133f58929f26b42fb457 tools/rv: Fix curr_reactor uninitialized variable
2f1093d9f3fd35ea59e9278dcfe0651e013c7cd7 tools/rv: Fix Makefile compiler options for clang
6536808ceacb7a2056bf6258d53a2fa069c8322b tools/rtla: Remove unused sched_getattr() function
5772d7a43b961e8bfd2035850f5d14fa4b5eef03 tools/rtla: Replace setting prio with nice for SCHED_OTHER
912274eb07d163f99f90d5d49a62bd31aa0b8a39 tools/rtla: Fix clang warning about mount_point var size
dcefc22bda34c5c315f6f0cccdc76dd9c8056f44 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
7052131ea6d7f80832b43b47e78ef17553a1151a tools/rtla: Fix uninitialized bucket/data->bucket_size warning
8d114fcff9fdb9267623262172a7f4f1f7999cd1 tools/rtla: Fix Makefile compiler options for clang
894860b744e9292482b6423bcac953445bae2731 fs: relax mount_setattr() permission checks
a222fea63cc889fe55bda540065ea0038861ee23 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
814897f546cc9b032223d12ad0a0fa20e02438c9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
35d62839c4abed9bc2ec847e88eec77282df772f mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
edd2641355bc7ecfe486abe1d8fc51ad793921ec net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
38e9b2b1f1ff3879bdf396d7f8e215e49f6ea8d4 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f3ccce3b452e2177d2a7eae5ccf46b2310aa83ce riscv/efistub: Ensure GP-relative addressing is not used
e4d5e5e44a19026c308d05194d2edc4968717ce4 net: stmmac: protect updates of 64-bit statistics counters
ce3bd0db3f4c62e6cbb42c046e287f4a770064e2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
78b049b09161ebd59490d937e63529634dfd941a ceph: prevent use-after-free in encode_cap_msg()
0b9a6d26c4dbbe81f1329f52687ac747ec9308a3 nouveau/gsp: use correct size for registry rpc.
633f7bd0283db67971221882d1d767ba2d6ca2cf fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
8b8bcf6003b9bc2b818b70f952a57b6655932895 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
28acdc171de902143b58836a89a1aa10e5160990 LoongArch: Fix earlycon parameter if KASAN enabled
32b2f7a210d5798b3ef6d1546aa16dfc0f0451d5 blk-wbt: Fix detection of dirty-throttled tasks
441c273e460e42264e1d6928c4cee3fdbd3ef68f docs: kernel_feat.py: fix build error for missing files
6f1276f1929a3bd5e0e68d118c047605509d7fcb of: property: fix typo in io-channels
19eb7140322e3fd1a5751b5045dda0c5f5304384 xen/events: close evtchn after mapping cleanup
d762782b3eb80b6a2961a4d8169b8c48de469c3f can: netlink: Fix TDCO calculation using the old data bittiming
a279a234ad5ac8ad0f871d1adde116ff5dc11f5e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
d1a7c898ef159aac1c650cd25083b0c766ac305c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c09044a8ea97c571cc62ddfbde9d9a3b10268a22 pmdomain: core: Move the unused cleanup to a _sync initcall
2cb708574ea7bab20bdcc6690418cfc50d07f228 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b9ec39363e06d55c3923a1c354f6c1d71f119188 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
4e4d793c87aff3b837a104916d1c44615698571f tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
58ed92a1f5a3c9baf13bfe12a088733efd8ac189 tracing: Inform kmemleak of saved_cmdlines allocation

--===============8802058595367372237==--
