Content-Type: multipart/mixed; boundary="===============7623299456098364283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 15:49:30 -0000
Message-Id: <170844417064.3450.11409363048821949650@gitolite.kernel.org>

--===============7623299456098364283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6b8f34c802f63ba1b772424a354b866b403ef761
    new: 6687866bc467f215d908607906792c6b00e48d2d
    log: revlist-6b8f34c802f6-6687866bc467.txt
  - ref: refs/heads/queue/5.10
    old: 909b363a3daac2e4755f403470c2e437c0a4ebee
    new: 50c57dc72f183bfcd5dde770b4427118c99ec19f
    log: revlist-909b363a3daa-50c57dc72f18.txt
  - ref: refs/heads/queue/5.15
    old: 86f74c1bef4fd0b11c87df42f0fb79bd474ca268
    new: a9049d9e0736d8130a35a762dc6ff53127c9aaae
    log: revlist-86f74c1bef4f-a9049d9e0736.txt
  - ref: refs/heads/queue/5.4
    old: 360a2be0fb4fa6d69598acac3d9fd7d8e8fe3cd2
    new: ae71b382328f447bd80851708f65276546bd1a2a
    log: revlist-360a2be0fb4f-ae71b382328f.txt
  - ref: refs/heads/queue/6.1
    old: 781d03fb2be115e7a95b68305505cfb59a6abf93
    new: d3267f60af908504a97b030042694f86d32198de
    log: revlist-781d03fb2be1-d3267f60af90.txt
  - ref: refs/heads/queue/6.6
    old: 8e4eaee784bea28cf9cc132d0658032d08112133
    new: 43b8a306533ea6b385da724ac42e58cb834aacf4
    log: revlist-8e4eaee784be-43b8a306533e.txt
  - ref: refs/heads/queue/6.7
    old: 0dbc39f01e85e8fa7e7dfe9b9ec158f5a9806bbb
    new: 6b598e1a10d4366696b31f073373ac7e09184de3
    log: revlist-0dbc39f01e85-6b598e1a10d4.txt

--===============7623299456098364283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b8f34c802f6-6687866bc467.txt

88a2eba94e407a067d43bf2a296d3d341e0fed12 PCI: mediatek: Clear interrupt status before dispatching handler
638f47c425008fe6a65fa53fc91743a7c32a7120 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d71705b2fc527e8804803e8f6f5b58b8606a0ae9 units: Add Watt units
e0fa632c4e32ed2a9687ba1d24bf3f118ce4114f units: change from 'L' to 'UL'
1e2cb9abc68863ecfa8396e67b93f396365a03e7 units: add the HZ macros
f231d8b74119b5ddfe1a81ea03ce9208ff74b99f serial: sc16is7xx: set safe default SPI clock frequency
539cdc4db93fb707f398e839169338bb64f32342 driver core: add device probe log helper
6267508f66a36ff232da30a7b69bdf925e8ce4bc spi: introduce SPI_MODE_X_MASK macro
bcfd29e0387e50b63e860299583ddd282453b5e5 serial: sc16is7xx: add check for unsupported SPI modes during probe
626519e829a01bc0cc1e98718481561669dbbbc4 ext4: allow for the last group to be marked as trimmed
9c41551d0b4eb31db7173cafaffd2f3ca0f9937f crypto: api - Disallow identical driver names
b501b84dc6b2e2f68b863dfb06afe79061560630 PM: hibernate: Enforce ordering during image compression/decompression
4d89055e1b33e39510eb4c3df1adf691e297cd21 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
65bfccca2041e9080b4f7c107114697d86294023 rpmsg: virtio: Free driver_override when rpmsg_remove()
834dd7262becae832db4e387b4a9e94879faf3f2 parisc/firmware: Fix F-extend for PDC addresses
ab4689c53d08af6bc53381e9dc510702100b06d3 nouveau/vmm: don't set addr on the fail path to avoid warning
8b720f7102411b8906a4d2c1a77adb9560282e60 block: Remove special-casing of compound pages
c158445568a5b500cad9a5a0d787edb8674fd00a powerpc: Use always instead of always-y in for crtsavres.o
e825cb2339d1661243da455d88fd92345ec1bd3e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
14db9440d23a42e38ce037cea864dda5a6974e04 driver core: Annotate dev_err_probe() with __must_check
58367a7ab11995ac56bc551736888508c5f8877a Revert "driver core: Annotate dev_err_probe() with __must_check"
613e3c05f7b994fff2dd1d54aeddc411e93595ee driver code: print symbolic error code
3930a30cbc0da2d324c55204e0d07698aada1bd9 drivers: core: fix kernel-doc markup for dev_err_probe()
acf1044a1a40f7a2142cf1ff68659a184f1c0e6a net/smc: fix illegal rmb_desc access in SMC-D connection dump
4549c1795e7ca36519282a6f282045af83471228 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
046d7ca9189edfe97e67299f7c1895f578bdec18 llc: make llc_ui_sendmsg() more robust against bonding changes
4bfacb692d2655896ffa12585d1dc3439d35d4ac llc: Drop support for ETH_P_TR_802_2.
ada408bedd744e48d23f49ca418af34ceb82bbf3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
117df9e4bc66306c13c586b7d47e2edf6714af25 tracing: Ensure visibility when inserting an element into tracing_map
5c476d62664f3e042b559adacfb43d41fd0f0f96 tcp: Add memory barrier to tcp_push()
298dc1826eeeeb431ebaaac4408d113eb4efb4fd netlink: fix potential sleeping issue in mqueue_flush_file
461b11119a5abfc46c97b1b731e54a09ee9c4cc1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d06fb603994cdbc47fc405b5e1f1136288ea0f4e net/mlx5e: fix a double-free in arfs_create_groups
ee6d23b5f46f563dc273433297527c4bcbb25aee netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
97b224c1ce480a312d515560e54ed3cb5d40a59e fjes: fix memleaks in fjes_hw_setup
0cdfa3d0747d558649c6ab200c9ce663faf9a1eb net: fec: fix the unhandled context fault from smmu
f5294e1c94891cb42d3a7ece081ebdee4eecb70a btrfs: don't warn if discard range is not aligned to sector
4866d946a19df29260786292c3b46688d05fbfab btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
324f6a8e5ffe704c679e1030a65c10e0de287644 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ca32565a4f40ebb0b15762e9bd6dd7af11de651e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e24d06cf8f3ca88ee11b73d69e4391d048ff3c11 drm: Don't unref the same fb many times by mistake due to deadlock handling
d9afdad1132f394e55f531de221a5f6d2333fbcc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f3b166f81d2b7dfa6eb8cdb40a33824035b9f061 drm/bridge: nxp-ptn3460: simplify some error checking
b49fc29d330210516c162f434604e297bc7983bb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8259eb1feb23e99f632ed8693a62a40dbec67f26 gpio: eic-sprd: Clear interrupt after set the interrupt type
c5a4f5088743dd9d08ac235760bfa7ddcac76ce2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
034068814dbf6bc467ca69484ffb2ee97c9695bf tick/sched: Preserve number of idle sleeps across CPU hotplug events
295168317ac7f64efc82ac4ab239843e47f6d2ac x86/entry/ia32: Ensure s32 is sign extended to s64
db324974f7adc5c61052588366b8671fad4dd934 net/sched: cbs: Fix not adding cbs instance to list
eee0b2ed13c87a38b949aa4bc4a106e3022b8967 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
440a5eece9d9f104ca2474fdd69a22f913bf808c powerpc: Fix build error due to is_valid_bugaddr()
46d20c412cc9f035886e0a1bb451cca97b2f5c8b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
851c1ace54cb68a87d4cbaa548c519308c49ff0e powerpc/lib: Validate size for vector operations
261fb5d4caead4137fde89b95631e56ffd21434c audit: Send netlink ACK before setting connection in auditd_set
4712fe30d3912a40f6f2a33cdc72ea2fcbb7abc6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
23e90d179d0d05522a8b3338e09dc630ce20dcc1 PNP: ACPI: fix fortify warning
95644587cf6878c3c18635bace40a4dcb2f73f13 ACPI: extlog: fix NULL pointer dereference check
46c9a75664fa43caedae41c6f35da4dac899e0f8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0a8efb3c39d9b7592ee31f98128a7c7a231fbd92 UBSAN: array-index-out-of-bounds in dtSplitRoot
2f18992ec5b000abd506959fc3e9b80a45d7ebec jfs: fix slab-out-of-bounds Read in dtSearch
5016ea578cbc41614425ea448deddf245aaec21e jfs: fix array-index-out-of-bounds in dbAdjTree
67e5a02a4e775d94f9c43ed831ca1f209cf292aa jfs: fix uaf in jfs_evict_inode
09870ce0786cbde1c46148c657b4b8499ab9e40b pstore/ram: Fix crash when setting number of cpus to an odd number
4dae90d24fdf67b0c8a7ab03e5aca8c1e012ce42 crypto: stm32/crc32 - fix parsing list of devices
698c76d1454ec07aa4789a4db1eeeba9f0278c39 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f9570049142a03856805b92855c73a45f26d0a64 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6995f610095d3b0e70d5da2f0d487e8dbe58eac3 jfs: fix array-index-out-of-bounds in diNewExt
733e6914c5f1a5c57ffa4a74c67fccf973e06aae s390/ptrace: handle setting of fpc register correctly
a3766073156ae3e7d26b63e3d9b755055b5135de KVM: s390: fix setting of fpc register
717411064961bb75cb02fc2bd54bacba2180f6ce SUNRPC: Fix a suspicious RCU usage warning
c9048f3b154c5fdda0aa4b9d5793c1887fb6c0bb ext4: fix inconsistent between segment fstrim and full fstrim
08019e9b65bd9603b3476893f5ac6fdf705a22e4 ext4: unify the type of flexbg_size to unsigned int
6bf80231954d52de74a672e640bf28302299a9f2 ext4: remove unnecessary check from alloc_flex_gd()
cca7a55dc5e39e316e70a8176e1b0767ff11c12f ext4: avoid online resizing failures due to oversized flex bg
93f54d0b5fbd9d5f330be52ec003abcd71cfed2b scsi: lpfc: Fix possible file string name overflow when updating firmware
69c9397f7268d95f6a92286d3caa70994d4cd0a7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
249e95950e7f4094a12a5aa2b52964e42f0bad69 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9e61f543c5bb4cf8b4deb0cadefcc2f00a95b734 ARM: dts: imx7s: Fix lcdif compatible
89dec8e8a312922bf0e2857c7b3290b90ddda2db ARM: dts: imx7s: Fix nand-controller #size-cells
f812c65bbab9e5663b9f99a7c7711853e6af1754 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3ddc7f2c924ed15d13caab69b5e5448968b5e402 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
da4e44a93ad8c0367f9aefc9e4af36355dccfa0c scsi: libfc: Don't schedule abort twice
12c57b59eb5711de11575dead89e4feeb7bec0ea scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1d6e7600516f4a18c010ef6720df7325284abefb ARM: dts: rockchip: fix rk3036 hdmi ports node
697d7afbe8d61fb9c116ab7b11d2d8959c3a4e07 ARM: dts: imx25/27-eukrea: Fix RTC node name
16329ca3dcf02eb023bb7e90ca104d9015a38c4e ARM: dts: imx: Use flash@0,0 pattern
ff7a16b05cf41680ebc50d4e6c117cceb3bfe451 ARM: dts: imx27: Fix sram node
76bd59c1b241c87d88e4dbab275b7addf29dec13 ARM: dts: imx1: Fix sram node
546fc01d44d84c3e1faa3a5531fc3001fb1ad289 ARM: dts: imx27-apf27dev: Fix LED name
241d7fa8caa65cbca5d54a8b7a153aeff04587b7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5a72519ad6efea0519b0a36db63e134a93fe8d12 ARM: dts: imx23/28: Fix the DMA controller node name
779af23728ce024e21597c32b60a4da4d6da774c md: Whenassemble the array, consult the superblock of the freshest device
9c513d8ee374c786ef0de1b01821fdf92c0d5413 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4f39f54edcbffcf27b058100ee6dd4683786c9f8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
544969115ce30e69270a0c7b83cb94405f053148 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8010e788db6bebb6a8fe1be1d30574edde2d08d3 f2fs: fix to check return value of f2fs_reserve_new_block()
fceeed7a4748975d805b8def610d7f75489531cc ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
60ee3cfbbbe7b91265b7108c901caf8508bff850 fast_dput(): handle underflows gracefully
dd3a7b8bd1fdddcec4eefb99eb4391c34f5a63fd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c8a6593374dd952987ab35c3ebecc75133e7bbb1 drm/drm_file: fix use of uninitialized variable
568218ebae1cfe56a4736544cd5ebba11ce8e8c1 drm/framebuffer: Fix use of uninitialized variable
bb3f26ef3bf0f8f71c5ada4b85243d12fba0a433 drm/mipi-dsi: Fix detach call without attach
d75647916ca55a0f0fc881958ca64e71385d7793 media: stk1160: Fixed high volume of stk1160_dbg messages
40212d9a725e7c1e2508c88b7271fd6f7a105cfb media: rockchip: rga: fix swizzling for RGB formats
35b4fd9f2643bcd19159bf0d5d589289f92b1a14 PCI: add INTEL_HDA_ARL to pci_ids.h
c4bbd137c5a8315deb69c903af892f598633db34 ALSA: hda: Intel: add HDA_ARL PCI ID support
24989c8179cf5642fab2f096d3c6f432dc9590d0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d863c0b0cbe1fe4ab1b7091aadec67f0fdab8fd1 IB/ipoib: Fix mcast list locking
37720e3fb6ad8a30b2fa4d4cef926014d2b9a1c6 media: ddbridge: fix an error code problem in ddb_probe
b4ae9604928bb6318187942bbf812098236dbb05 drm/msm/dpu: Ratelimit framedone timeout msgs
a3cff4b773fe5a69f6887cc5aacf637e8d9ea8fe clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e2eefc392b7276eeeb2a7dad287efd6312484c40 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f16ca8e736a3cd2074c9063853bf66aa87a9f5d8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4397bf0339caa0551265bed27dae99d9932dc1dd drm/amdgpu: Let KFD sync with VM fences
730df8c0825e26d0f2b9045886faa88e4baa0e94 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b10e3d2bd5fb21052ffd2c7df153d523ddda7e9f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d0c9c13487b49fad29acbaae9060681543915903 um: Fix naming clash between UML and scheduler
4ed8392ed1c1ca0e3d6657a53e0a0aa266adc64a um: Don't use vfprintf() for os_info()
f8ae4ad1e91d7d3e314e4b5d0139487d1cdc7009 um: net: Fix return type of uml_net_start_xmit()
9bbb639eb80841ad5634668ebf32eed903d6c6c0 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
61205a977c198516971a7508bbb1eac50fc63be7 PCI: Only override AMD USB controller if required
5c2b69e271a840e4492fb7eb08bcc560a24964a5 usb: hub: Replace hardcoded quirk value with BIT() macro
79db62925cc896ff0fa3d375c9d2f4d111efea5a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d235e7906ce3eeb2a2a00e71a1517aedc00d5681 libsubcmd: Fix memory leak in uniq()
e7f0c2ff71d6c9c41dbb28807ba41844ae9900ea virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
715967fbcaba2433a036b64c8812a11ff5764314 blk-mq: fix IO hang from sbitmap wakeup race
5de501b3cafecc7939886e06fa8f4109329ca9fd ceph: fix deadlock or deadcode of misusing dget()
91751008d24269dc1c8f5fea80f8f16cc37cc4fd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fdc223ef3f7797d0545a06ff09f99bdc631ae550 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b1796264b676beb407289dfacbf7bf5103b6dc73 scsi: isci: Fix an error code problem in isci_io_request_build()
7acc85e7c7676bd6a07d2f30633588acf4a6f407 net: remove unneeded break
a37f6c2e66f0a5397694eab4157d3017fe4e9677 ixgbe: Remove non-inclusive language
732997636da6cde17895a8f62a37a0d32c86ef61 ixgbe: Refactor returning internal error codes
f99e17c036969f33cd122656f1cc31788b1e220a ixgbe: Refactor overtemp event handling
940ef7f12e58e6ba84685fb9de573d14c31a70d1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7d3d32e1c6943e585728f6b7af81930ab45a7ba0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bcd4ec8d0c5c7e9db2817d3ac64a8cba373502ad llc: call sock_orphan() at release time
e76017c7beed8785e2edb853e5d0129535c33c3c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b0419395e2fc25f418699d2d9e44fb934cc12111 net: ipv4: fix a memleak in ip_setup_cork
13c61061e99092ed20f7ba85b9eab908dd8fb969 af_unix: fix lockdep positive in sk_diag_dump_icons()
862ddf85af02f24439c751ea4c9cddf3f09b9337 net: sysfs: Fix /sys/class/net/<iface> path
e540febdbdfbe80ecad0516fa9095d2cc2e6efc4 HID: apple: Add support for the 2021 Magic Keyboard
a51a50abe5978a80e99ac8cb7a5e007c85b51c53 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0623eb4eae60bbbe0a32083e7304ed0284db2272 HID: apple: Add 2021 magic keyboard FN key mapping
8eb4ee83b148257d6b3b14fb9230c3ca1db1526a bonding: remove print in bond_verify_device_path
ec0e36612d4787bdbdd343b650f9ce4bfbc7b2c3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9f6813b4e99b9797d91801ea8cdd80e5d2492bc6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
273e1227528e1bfb787fe654bdba8c7ddeee3295 atm: idt77252: fix a memleak in open_card_ubr0
45244200dd9cd632ea22a171dc4f21d8fafac7b4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
1a71a88d53c3fc02dd68ae281b69e7baecd6f228 hwmon: (coretemp) Fix out-of-bounds memory access
d1867457d535fe7542ed9f678dc3a8b7daba51c1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6ea3e8eb12a15dd6da52f4141c160a172b782e81 inet: read sk->sk_family once in inet_recv_error()
39317553228679b5537507f640b49abd29b4299a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8e8bf8d9b87fbbe3a00a153d9498863f137641d0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7890f6342cfedce17937c81577c99344c22ebc28 ppp_async: limit MRU to 64K
17be03c8e4fc2b16783bff757aaf8caa6d929500 netfilter: nft_compat: reject unused compat flag
be6e91e5fb5eb21cf36abcffe9a55403e6c28267 netfilter: nft_compat: restrict match/target protocol to u16
8da15b968ed138cee622fa8e725f5f8fe8a776c1 net/af_iucv: clean up a try_then_request_module()
8cf8fa2bc1b0884c9d3439bb886dccc797994fe6 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
42b1312feac7aef4d535eb3b502a20ff96322911 USB: serial: option: add Fibocom FM101-GL variant
391df3d11e0cc1c8e9aff4d14f229c46686de367 USB: serial: cp210x: add ID for IMST iM871A-USB
b3f3245ef11ed28994385795454218c8707f7a8f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
635d39d4f84477953e496e5edf33400e803b5890 vhost: use kzalloc() instead of kmalloc() followed by memset()
9b797b9da6f174f06b6dbf484f39e1f63676a212 hrtimer: Report offline hrtimer enqueue
eb61a1020187cf36f584223750f7f670fd0bbbd8 btrfs: forbid creating subvol qgroups
620013d2958367630850cba931d4a7df3a6d99f5 btrfs: send: return EOPNOTSUPP on unknown flags
4afffa58f8525db9a749d95551baf5aad6200013 spi: ppc4xx: Drop write-only variable
a90ef8deafb5c5b95db66e4fd675fb144a569132 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
cce01ca3bbcffc42fa314c55ce382f524deeea8a Documentation: net-sysfs: describe missing statistics
bf61cb8e327880e2a59117449cf144de12e2f4e5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6bafd3058299b16a7ab8780d10d2be7aa8ee46fb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1b5b1e27e6ce0705cd722bdf23693796d6fcdb54 i40e: Fix waiting for queues of all VSIs to be disabled
74a9e27e030b0b83cb20b81eca05736407d0fb6e tracing/trigger: Fix to return error if failed to alloc snapshot
62ba5f091464617def5af5b32785066ce02fd757 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9f1a57dd6d289727a617a792d8db9de5cac874cf HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c8584b00fe23142c51bd2270bf7437f11be4124a HID: wacom: Do not register input devices until after hid_hw_start
566d40c90dd246017625081edc728b9d15260d3e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
51169d2a7a47743969200cf684c042aa0005e3dd usb: f_mass_storage: forbid async queue when shutdown happen
eaadb3eaf7c1e51c911eeff4dceff6892d764789 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2be22de970fd03c9ba3d6d4d297b261b999b94ba firewire: core: correct documentation of fw_csr_string() kernel API
fc8bf5a2848fd41bfe46e91406a374636de3e839 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a114c20b01981b647b944b06939c6f1e84757092 xen-netback: properly sync TX responses
79a7c5c09397f12519320a47e1f6d3856a66f960 binder: signal epoll threads of self-work
af5abc4ca929ecc0b661b8528017ad11b79b0aa0 ext4: fix double-free of blocks due to wrong extents moved_len
ade13cb45b273d1e81ada165e190f9851672e483 staging: iio: ad5933: fix type mismatch regression
ad8f995a3dfb9504fd0366eb0d0eb31157f0251e ring-buffer: Clean ring_buffer_poll_wait() error return
7b7c7e4732df5ce49df46a7965a87b21378090eb serial: max310x: set default value when reading clock ready bit
52a2207cbc12a65beedf1b3827134e85684ad21f serial: max310x: improve crystal stable clock detection
2fd1cc7451352d46f688dfdc4d409e37e1e73936 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
047ff59c1a7f9c30c4fba2395555ac0944d67ac9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
83925f3c089e50e7d91dce2ecf671c739d19e0b2 ALSA: hda/conexant: Add quirk for SWS JS201D
b3688cbe423dcdd595515cc905b5302358e61949 nilfs2: fix data corruption in dsync block recovery for small block sizes
ffb3817398b4d02adf63bd7f301ee8576078e931 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e08b80518210bc97c602c981e90134765f0a8cd3 nfp: use correct macro for LengthSelect in BAR config
e1154d7c2f64e5675b0a7791969e86013d6cec27 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0bb5d5133c216d5c8af24b8dcf84b3c7ca731b56 pmdomain: core: Move the unused cleanup to a _sync initcall
6687866bc467f215d908607906792c6b00e48d2d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============7623299456098364283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-909b363a3daa-50c57dc72f18.txt

a3d7b3785a8db86d33b90370c5c90ddee54e5f42 usb: cdns3: Fixes for sparse warnings
2a3f2a9f58842d5cb1a291cc41eddeb5fecb8fc5 usb: cdns3: fix uvc failure work since sg support enabled
f7f065be0386705cc453416523d3bc04461e7d21 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
05b41eb016cc7add352d163c8171a1c65453e78d usb: cdns3: fix iso transfer error when mult is not zero
fc8160f81bcace3b6fc2212e05fb43075648b43a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e82f41d0d1a67f6e3f105ecd0de0840f7eac7bc7 PCI: mediatek: Clear interrupt status before dispatching handler
64ae76491758bd0d546998634b914e2f75b82af6 units: change from 'L' to 'UL'
3197a85ef56da5046424009e4c6d1a10ec34634f units: add the HZ macros
6c44eebf32e93f926e980e022869c14a90289f43 serial: sc16is7xx: set safe default SPI clock frequency
422608951e9846676567cc14a439743296a4b24c spi: introduce SPI_MODE_X_MASK macro
3f600e68290614b13b42252615743aecd547e0fe serial: sc16is7xx: add check for unsupported SPI modes during probe
9fd73dbad1c153f8bf8eb6dd3925e50b60e86e01 iio: adc: ad7091r: Set alert bit in config register
3f473d8469c32cf0e6bc0ec1caeaf953824ef48c iio: adc: ad7091r: Allow users to configure device events
f1cd2424851f992e39dd2a5cab151d900f76670c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
381214c073aa237cff768ca2f73540b128f6c4d7 dmaengine: fix NULL pointer in channel unregistration function
d1f0a58b6890c1cd063cf38152f6a3ac208531a3 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
72ab4039ad983268a6d84f39b6672838c5f2a1d9 ext4: allow for the last group to be marked as trimmed
1f79fa5c8d3332816a09824433b79ca79a4acc3f crypto: api - Disallow identical driver names
e8f4c9827e947098d5d8a3981fc9c13634b86f6a PM: hibernate: Enforce ordering during image compression/decompression
f73a767a193b290b24fc0db5c8a865e2314217b1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0f08bbcf12ecb1cdf1a5c291cfb843e5f4a0ca11 crypto: s390/aes - Fix buffer overread in CTR mode
74a7ad2edbbb65cc6b62cd4da564652a756b81bf rpmsg: virtio: Free driver_override when rpmsg_remove()
7c0c9c88e49523ad52c79bcab5c9b080608cce86 bus: mhi: host: Drop chan lock before queuing buffers
9bae490176f40fef2010dd16fb62369f14f572b8 parisc/firmware: Fix F-extend for PDC addresses
9e7922f9de05b82a379f7fe6e6772c618b7542a3 async: Split async_schedule_node_domain()
9e6c5fe2029bd6155008214bc588844edf6bccb6 async: Introduce async_schedule_dev_nocall()
d68a710571e7f610100082a21d6b9416854b6e09 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
15cb014628e2810fd945e580180ef4c2bd00b982 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
39675df83c7622d15e1e2fcd64289fd84eee3826 lsm: new security_file_ioctl_compat() hook
d562bcffc34f5e5088c86eed6f4cf9e1ac738d6f scripts/get_abi: fix source path leak
66bb8325edbca07bbda7536ed2bd5bdcf69a2be8 mmc: core: Use mrq.sbc in close-ended ffu
7a219b7f04c4bdfa1b7ccab7b5afe964f219c791 mmc: mmc_spi: remove custom DMA mapped buffers
cda42a8a362e4e5fad82092e6ffa7a43314c2ccf rtc: Adjust failure return code for cmos_set_alarm()
d54d89ea33d331cddc0ce70bc57fa96e1bc96668 nouveau/vmm: don't set addr on the fail path to avoid warning
59b84a9693d6cc24f7efa17e819e274394ec32a6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
aba1c09e2c7ab1dd5e76cc13ab57d1d051c84646 rename(): fix the locking of subdirectories
d2989e38d61a172683b827fedd6178acc7fef2ea block: Remove special-casing of compound pages
0af0c3ec5d68a4724d02d47553beaf4a2bdd02be stddef: Introduce DECLARE_FLEX_ARRAY() helper
0de27c5e3157e1c4ef4e7bc535c8840ac623df8b smb3: Replace smb2pdu 1-element arrays with flex-arrays
b236d2dd0acde5515dd4e73c3f753040ccaf5092 mm: vmalloc: introduce array allocation functions
e2b4c3f93e0be0bf5f85c362c0610371476f8784 KVM: use __vcalloc for very large allocations
e88a5744007aa07895f2ab93b8491385510ee734 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c7b104a8a8b734fee547b2de55d9c7dfff289477 tcp: make sure init the accept_queue's spinlocks once
54c82033b3b0f1af4fe9b904b174517bcf0d57b8 bnxt_en: Wait for FLR to complete during probe
0fac36287234aa50d7151fc883009f7e74e90fac vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3f3a9dad1128a596d5d12d244764de9a709f9115 llc: make llc_ui_sendmsg() more robust against bonding changes
fbe4f5bf07840a6ffaa3ef77b7546be05144cb8f llc: Drop support for ETH_P_TR_802_2.
3eb067bbedfc32671aa23ee8f33893cc88a736dd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3bd5e6f8261c4a57df608ccf1772ea8d912e9ed1 tracing: Ensure visibility when inserting an element into tracing_map
d432a60ec4604522f3367fa8d3377537c18df22c afs: Hide silly-rename files from userspace
5bf34981ae63a285f4cd3b3c286e6d7aedcd7b75 tcp: Add memory barrier to tcp_push()
881991ac7aa1bbf64407e5042289cde760ab9a57 netlink: fix potential sleeping issue in mqueue_flush_file
aaa522b228a5a53ccfeb4d0ee28b9614b42d15ab ipv6: init the accept_queue's spinlocks in inet6_create
6735574c69e34a651d01ff84e84307e81aaf57a0 net/mlx5: DR, Use the right GVMI number for drop action
0d6b9ed3d168f3885db28cad162ba19b5b51a49d net/mlx5e: fix a double-free in arfs_create_groups
7ac0d84f459fdb193f9456961486ff3f5575bb09 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1bb079508a199558f3c832ac2d559678fec3ff0b netfilter: nf_tables: validate NFPROTO_* family
d9099e15160e985ac3c04a67b52e7f4bb81afd8f net: mvpp2: clear BM pool before initialization
48e0dac2151ec6da98dd66db27a47c4d09466461 selftests: netdevsim: fix the udp_tunnel_nic test
4309ad6cc46a1e9767986ffbd893c0d268c11db8 fjes: fix memleaks in fjes_hw_setup
60c8e4a368d9d6227c2e1a013903e1b6707c1ec0 net: fec: fix the unhandled context fault from smmu
222d195cac3fe0fa3e1d2726105d47d42dfae667 btrfs: ref-verify: free ref cache before clearing mount opt
7780c9e25d6ec3cbd019ccd865a2a23937452ee3 btrfs: tree-checker: fix inline ref size in error messages
f15ad0d781ce763b6ceb462a9f86e5d296aedb10 btrfs: don't warn if discard range is not aligned to sector
3e84f0402190cc5b852b9ba39fadb7b61c22a7a7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ce222733a92375a6f7c26a14b3c3c15952ff9800 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5a567b1ad20832bb16528304f14e4df8ce4d7f02 rbd: don't move requests to the running list on errors
443c15dbd9106f746d222e9a8980db6be4aa976c exec: Fix error handling in begin_new_exec()
b2e59f26d79201bd58ed0e9fc5900cfb8c03fcb8 wifi: iwlwifi: fix a memory corruption
aba459d516e6e7d4fc9f688f4b4b78921097e8ad netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cffaf07f1a0b4997ba4fb9e8693e16e83bbe59e9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
da6b33d5ad92b29a0b6cd6e8930a62409096ca59 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
81ca9414a54a1b1de7c3733aed9ce4b0f2f25710 drm: Don't unref the same fb many times by mistake due to deadlock handling
a252aff5c3aba3d8fce229a309dea212406365e1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
535c9ab7c89581636f016e2d90d7937134ba6066 drm/tidss: Fix atomic_flush check
4af979366336b1632fad292b996a4c8980372182 drm/bridge: nxp-ptn3460: simplify some error checking
d6ff965a88b04e6ccb8c3899a1f222df09acec87 PM: sleep: Use dev_printk() when possible
32c886ce8f2412fb484d698adec142bee0343aa6 PM: sleep: Avoid calling put_device() under dpm_list_mtx
7fff240b18bc4acc19a604a87fe0ad03ebcb0516 PM: core: Remove unnecessary (void *) conversions
0ec257bce1e827f142ad335004fe33e5ec111f97 PM: sleep: Fix possible deadlocks in core system-wide PM code
a2d244ce1e09c3e51ca461faf44eb435ab0b4e03 fs/pipe: move check to pipe_has_watch_queue()
eeb2ca872155c44cf7a04a2aee4e53d1bef4a27a pipe: wakeup wr_wait after setting max_usage
7bf881e2c5d2b43b225a44752f3303841d3278bd ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
60063c16855fda3d303a407e4caa043e713eb153 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
c8077a4dd178602322ee569d16706c7752b4c7dd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
360ac1f9eb1c562e14730c0a2a49787da4e788af media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
72355a0e220dc6802c65f298dccb8709b53d652a mm: use __pfn_to_section() instead of open coding it
f707dc7f01d8f117884680e23f51cc3cf9fc8ebd mm/sparsemem: fix race in accessing memory_section->usage
e3d9c1bbc200734c6d2d315945f51e4610078a90 btrfs: remove err variable from btrfs_delete_subvolume
955e74ed7324d3c31e644a0225eb6df203a092c3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2d8d0a6a5f3d0bd74484d2fc797809f076d8693f NFSD: Modernize nfsd4_release_lockowner()
0b971466c3e2f008daf69adbe7fe48cfc0e91fc9 NFSD: Add documenting comment for nfsd4_release_lockowner()
7c5cc7baabd98721a3986ed56a80af681ce719c5 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7068ff34296f5a2187504eb44890a1578416732a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
73fcef09e3e1796ce4ba984fbe0fd75904fd2526 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ccfd1f1e9d730174f133d8568de8ed188db78d9c gpio: eic-sprd: Clear interrupt after set the interrupt type
048ad93aa660301169be12bcfa3736c73587706e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c5bcd1deb58549fabaeb193309a820f214817386 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
27b37c5131b76d9c6c15e1585f51edd2ea436ec5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ea083ae37c922551d9eb3ce2691b6095a7bab5c4 x86/entry/ia32: Ensure s32 is sign extended to s64
1687c05c757fc4980a5ce35aef0c75bf3a56b278 cifs: fix off-by-one in SMB2_query_info_init()
4f8f06e96fbb03a281e35cd8d27f20a01a104af8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2a1a624544802f524aa9c9656aeaac9449c444fa drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e478ff94f3a9c4e39889835b68d831ef2a2cee4c powerpc: Fix build error due to is_valid_bugaddr()
7a6208517d4852716b8b60ff7e1f1b9f7de2b115 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4f539a27e0d6851e5949078b40fa3981417b92ed x86/boot: Ignore NMIs during very early boot
0402f8fa9db2e114ab655ce7e93adcda8efe3170 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a2e637fc4c131c34c7fbb4f702be27fe8a021be0 powerpc/lib: Validate size for vector operations
cd00425acf3e02279cd6635fc54c94b897c4ea3b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d92c3a729524ceb96f6cf499db0101537a81f037 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ecca2bb3ca3bfcd23b8ca974e0ddec50f9a2d16d debugobjects: Stop accessing objects after releasing hash bucket lock
feb4b8ba3ea4d951d1e266c85849afb747972a5b regulator: core: Only increment use_count when enable_count changes
f11f5e6df025c36a5c7667fbd399eb0801908967 audit: Send netlink ACK before setting connection in auditd_set
a8feb3ed5b8f196ee06a5e441c362c64e3a8fab3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c053290dedf27da8649a7a6aec0187908bf92b17 PNP: ACPI: fix fortify warning
1055cbc85b9e9e2ee452f9a11699162cb559cf47 ACPI: extlog: fix NULL pointer dereference check
37c29fa653b18a86c18fc6f7912f9f3e124954cc PM / devfreq: Synchronize devfreq_monitor_[start/stop]
87e132e924c1c858d266cbc0846c9f0fbf144b4b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2e37f3bf3e19412a47267c1eda6628d5e3634b60 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
06cd6f4fef172e9b13fb0f3a8296b952c5b14285 UBSAN: array-index-out-of-bounds in dtSplitRoot
5d3bde59f448f0eea5109b3755ace4a395b619f4 jfs: fix slab-out-of-bounds Read in dtSearch
b66ab98c7203ee5b088086f3dad2b8a7d8a029c5 jfs: fix array-index-out-of-bounds in dbAdjTree
d4b8a143def9e3487e745ed26aa90281b9d8b5bc jfs: fix uaf in jfs_evict_inode
ecfb79adbdeeff28e893e2204a453a84b48aa5d3 pstore/ram: Fix crash when setting number of cpus to an odd number
1ea244cab2cb243c2560817a61dc62522bf55d96 crypto: stm32/crc32 - fix parsing list of devices
41e8add93d65733194a57121523099ba61ccf1ed afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ecd3d2ba138ab496a2a5e0ddf915004e3d2f59bf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
78554db69b8e61304efe6e0f9499d034c96a5ce6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7bcadde9d8f8b1012ee111762a330f4841769314 jfs: fix array-index-out-of-bounds in diNewExt
8d02413e811b957a71921f9f53c6ff7b0c1c3b06 s390/ptrace: handle setting of fpc register correctly
1d3286637b490334ffefd2e5bf09a6a0a301d4b4 KVM: s390: fix setting of fpc register
3cc0d2884707de62c3b0f5e90f40d6360489c0c6 SUNRPC: Fix a suspicious RCU usage warning
97352421793dd828f10da4bbf97df73a10893898 ecryptfs: Reject casefold directory inodes
21994e371b7482a64894db96412a041e61c452ff ext4: fix inconsistent between segment fstrim and full fstrim
44289e79ea32a5b4c973f31fba5f5f64fe3f7a97 ext4: unify the type of flexbg_size to unsigned int
772a5aafd5e65a6c1c6a35d08fa079e73531f660 ext4: remove unnecessary check from alloc_flex_gd()
b1d56aadc6ddb149d110ed36806216e89259a74f ext4: avoid online resizing failures due to oversized flex bg
032c274aaad2f2541bf9d42b034897936db0aaf7 wifi: rt2x00: restart beacon queue when hardware reset
914581bbb4780ca5d7d770667ddfc61ace80c858 selftests/bpf: satisfy compiler by having explicit return in btf test
0c9f17c59492642ccc887e12fb0095521177451e selftests/bpf: Fix pyperf180 compilation failure with clang18
4477b99249a02078bd4bb4d6e8fbcbbdc0c85e2f scsi: lpfc: Fix possible file string name overflow when updating firmware
2b8b9c1204bdb4f24a866b0a380fe60fca7a56e6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
40a9b1b60cc781d9826a23bb1ce7f70c69260a88 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
89e7255d644eeda107010f5e2cfbfecd899d55dd scsi: arcmsr: Support new PCI device IDs 1883 and 1886
44e5cc647bb248b045b9d3df72542aab69429a90 ARM: dts: imx7d: Fix coresight funnel ports
e29fff514b7b50a5d03c849a953493fa3eac54fb ARM: dts: imx7s: Fix lcdif compatible
2bc518aace6fcc0cf3ee9b339cb35ec4b4095820 ARM: dts: imx7s: Fix nand-controller #size-cells
1b3bf04fe30f334ace374f22dee191e9cf7f2292 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b1ee8b4b11c21a669334e45e68cca8fc99acc074 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4780ccf1c040e81af0211ed8f02fc195975f69dd scsi: libfc: Don't schedule abort twice
2d7ad0d23b203e58fddef10a15a88df3e4c017a7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5478475af35d19e32a39c6fc7f3b4cb099c5c4b2 bpf: Set uattr->batch.count as zero before batched update or deletion
b1d7cec081cbdd0a362cbee08aa48e41d71ca5c2 ARM: dts: rockchip: fix rk3036 hdmi ports node
10de78ef71710ac89cbb261e9f00e84db53e0a10 ARM: dts: imx25/27-eukrea: Fix RTC node name
deb4095149db0f5a397a417367942350bee678f0 ARM: dts: imx: Use flash@0,0 pattern
22897db142539784a73534040c55e00443d4244b ARM: dts: imx27: Fix sram node
54e6857d6ddecff7d377e00bd4762e2f57a72b7e ARM: dts: imx1: Fix sram node
9bb3cad3353d6fb492dd26109e85014a7a541896 ionic: pass opcode to devcmd_wait
ff057da1996957a31e8b10ae3f52a61d2c7e0ee5 block/rnbd-srv: Check for unlikely string overflow
41c75818240b804186322908a9c9d85f4b9e4ef3 ARM: dts: imx25: Fix the iim compatible string
6183192c6321315cba1de435beafbfad357e5f40 ARM: dts: imx25/27: Pass timing0
464c2da6a3e9992475d6a32638e87c49e0f6bd3c ARM: dts: imx27-apf27dev: Fix LED name
2dff936b127abff83f58ace90e09ae212390482a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
59dc0703c6aa95eedb5744e446c80415c8abd491 ARM: dts: imx23/28: Fix the DMA controller node name
68cf0ebe81091fae7ce40a692a110a30f718c380 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f334885e44ab07d3290e230849a729dfcda1a2c6 block: prevent an integer overflow in bvec_try_merge_hw_page
a879d8195c0301e49ae4ae66ead446224d266cbc md: Whenassemble the array, consult the superblock of the freshest device
3ad0617edff0c2ce19c20296e7fd953ed3aa81fa arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1eece7d7229442077299f624c51f7cb488f4a6cc arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
aa4bb1bc12b597997ea4aac537fc2eaa11eab4dd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1631835a7c9ba7495d4fe6a84df70e4c3755af6d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4b698c208b1a99e30e6f889704471d58d2a583c8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
dc1ca71c4af5ba1d6d8e67b5c11dc07431a03bfc Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
df4d96138b171bf37a46718cc1b8f04d10bb9c0b Bluetooth: L2CAP: Fix possible multiple reject send
e365eb9040606d241e7f29f272fc85a056bfe5a7 i40e: Fix VF disable behavior to block all traffic
5a3a34dea376eb6a047c35f79dd8735f99fea9a9 f2fs: fix to check return value of f2fs_reserve_new_block()
4ea0a089d8f8d8f6fa0c09321356d0f3026b5ede ALSA: hda: Refer to correct stream index at loops
22f44b540a2af60ad612a21eb7f1627917b6234b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7e3ae9d94813799b723c5a9f48dffe3bcacf21f6 fast_dput(): handle underflows gracefully
39eefd27a41c9bdad941cd2748322f5a75f987f2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
19cc01f63f4b956744753eeb57c538ec812ab94b drm/amd/display: Fix tiled display misalignment
b3a90561272e6ed744b71e1b0828096417b79558 f2fs: fix write pointers on zoned device after roll forward
3bd30d551ef9031f86b95d233e9d7025086b0c61 drm/drm_file: fix use of uninitialized variable
37b3434366c017cd0a862abd4e63669c73f4592b drm/framebuffer: Fix use of uninitialized variable
ab33443edb5ee0c56e70a692f3c6d06f96c92388 drm/mipi-dsi: Fix detach call without attach
d868c777a4274be1ee552420c1f5a9395b80a68b media: stk1160: Fixed high volume of stk1160_dbg messages
f83d7fae0d81fc73537d7567b05a952e0616d5b3 media: rockchip: rga: fix swizzling for RGB formats
c8d9ee011a9856b79f600ee5f77ac5735430cf4b PCI: add INTEL_HDA_ARL to pci_ids.h
38408ef837c974186ab95997ba468eb98d81a8db ALSA: hda: Intel: add HDA_ARL PCI ID support
e48100bab3a7adb0f47df84b9340829259310c0e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d67b0a95d566946dbd29bbb1612d03eae3b1ee64 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
95661d1feff6483cdb68c47a49daf6d0927f35ac IB/ipoib: Fix mcast list locking
5f5c240f891980fc2431f8833ebb3aee4590d661 media: ddbridge: fix an error code problem in ddb_probe
0eb2bcc7a4f8973568e9681998b38634db4d7ddb drm/msm/dpu: Ratelimit framedone timeout msgs
2ee68ad176dfb3f437e99896b2fcc98985754ce4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
708d52b465faae028695b6ff7e4937af7c3af729 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1f169319d1ebfb2f8113b06a1633027d27d42c1b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b52188e6515f4786fac52cfebfc4fb8cb6553eec drm/amd/display: make flip_timestamp_in_us a 64-bit variable
abf209532a36a3c09b59e7e10a5423c95ac236bf drm/amdgpu: Let KFD sync with VM fences
5482bcdfbb766c435dc7e25ba1fbbbb626a50b22 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
277b8b85d70f541ed58846b3261816d17e600dc7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
828b5c2c4c1a6486f36c3d02fdafaab699149470 um: Fix naming clash between UML and scheduler
4452d62216ccce079e83e629c4e6f1c65e5cbe6f um: Don't use vfprintf() for os_info()
3341b317eaff7a02d2ce709738ed5392e302d9b2 um: net: Fix return type of uml_net_start_xmit()
fd0269a83c0e63094964b525c8e97124736be9cd i3c: master: cdns: Update maximum prescaler value for i2c clock
55c4caaff21a2c6ba300b10636f49b625afcf360 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
fbece2b3895396e973e9282226b806c6a077f198 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1435741c04e4d6636e741818b7f48df115b5fe1a PCI: Only override AMD USB controller if required
978d569b0e099a6e91fa7445a03ddc60d7e9cd07 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cee667f3e954d042f0975eb1063fc1ef1360d8c4 usb: hub: Replace hardcoded quirk value with BIT() macro
f0d4a3e5c00ea1f87d94b5326013fe4a4772c73b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
43bea7aae72ee727e908fcd950d6338c9623e4a6 fs/kernfs/dir: obey S_ISGID
99acd36af29f5642ece088a18669ffdf5378e3e4 PCI/AER: Decode Requester ID when no error info found
ffe399070a4dfecc0a57eeab946d2327e838de1c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
964d29f377c74b7fec5daa21562eb2204d06451f libsubcmd: Fix memory leak in uniq()
ef268dcf98575f6fdd63444c2dbc7c06425e8437 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4d0f5f7ac94c94cb2e75e6e3c8a4a3e5babaffe1 blk-mq: fix IO hang from sbitmap wakeup race
5008b6fa11d5534a48b01532a6a58299d319f4d8 ceph: fix deadlock or deadcode of misusing dget()
2d5072d1f7a541aac883fe60f964bb32c08ebf3e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e13057d0724d39b4fd3999c7ff47ffe9e78db666 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
53968e083f84b8e09b564ee57351de41b4135213 perf: Fix the nr_addr_filters fix
fc7a30274ce48566f00c5ae3cce8062f3de20fcf wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cff3057216c57f32e1d66ffc2a3116b82092fbde drm: using mul_u32_u32() requires linux/math64.h
002de8c1db02d36040faa246b6d2465f3b31fc59 scsi: isci: Fix an error code problem in isci_io_request_build()
693118d8fe637b91b5e951f9e44964b326855c69 scsi: core: Introduce enum scsi_disposition
6cab1300fa57c600d196a1484d2c56babbfd1a14 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
74876a30a5225a718334cad7666cb228d7369cf6 ip6_tunnel: use dev_sw_netstats_rx_add()
c0d924521219818f93cb398e096dde787725ec2a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
fced3fd143ea23e0c7aa0eeb02b5d080fe8f0f82 net-zerocopy: Refactor frag-is-remappable test.
860253259432a7b8dd56c76110496449914e4778 tcp: add sanity checks to rx zerocopy
3252a46f02d30173877b7245623baa098ab80070 ixgbe: Remove non-inclusive language
dd6dc643ada310a26e3fb36f343aa57625746033 ixgbe: Refactor returning internal error codes
1b9cc21ad2e482c94111f36098f1ac2665015c17 ixgbe: Refactor overtemp event handling
577a628c6f62a240d3545ab1b57a30c08d33cd79 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
06d214a741fbbf892d35ee9dca03a5c1a82a3421 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0102a3186e5f3d6899183243f09b2d1e64c6cda1 llc: call sock_orphan() at release time
7b0080896f5b3a6688859ddffa753af96a3a4cef netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
57baa24249b554909fb8f9ef39345a8e8daeb81c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3e43d8ad99b56688d83e25c6e1e0ae33f5b3ffc3 net: ipv4: fix a memleak in ip_setup_cork
d3390708682e28e954550104b70af423b88bc84c af_unix: fix lockdep positive in sk_diag_dump_icons()
347b2d6abd0a1c268620dc9d9069f0363d360372 net: sysfs: Fix /sys/class/net/<iface> path
5ff1755ec94f44533ef7765e1aabbb927872df65 HID: apple: Add support for the 2021 Magic Keyboard
a965b00be715e33b9d0e87c6efec2008bffe197c HID: apple: Add 2021 magic keyboard FN key mapping
4ca8d93f2c67cefde597c13e4112387de2fe95dc bonding: remove print in bond_verify_device_path
b0672e236ce50cb0887cbb1a20b4984a69dcba54 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
831a97925e7daaaca524eada28bc76ca3c9a2adf PM: sleep: Fix error handling in dpm_prepare()
8c8a37937b02a613267e3d8fba1f2c937bae0099 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3f0585079c061f280398a0bb32f8193d13dc8e49 dmaengine: ti: k3-udma: Report short packet errors
da012d3aea26b6c58464b3f9da6d027e3762fc90 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9ce05ab118b2912c35667bd0d7cf491c7e654a39 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
513ce47854ea33f7671c968f7103621f085c5bab phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ae960b207966ab7a172c90f9cd046e51b076fc29 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1086246bf354a02ee52186d94483f7b52961c0f5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6d14a884ccf6ef371c1ea0b08efa3c9ba3b5b783 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1b6d2e5cc9f401c881828eab2e83fe856b2e319a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d2dbc7d64d4436cf469d4f2e6352d86237cea4bf selftests: net: avoid just another constant wait
d98999fdc68eb775cc839047ad36d0f55d7536dd tunnels: fix out of bounds access when building IPv6 PMTU error
383d1d01a859fd3580e48942d9feeb83380b51fc atm: idt77252: fix a memleak in open_card_ubr0
60a9fa1fb54906006c77e65ab3761e755a2d52e2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
1f2d28e1dc67443ce584ef18672fc11d73fd1927 hwmon: (coretemp) Fix out-of-bounds memory access
09a1aa098b87dc1e61a116e40d5dd0c62d5ba439 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a7644d5f7611d5290d9aa1fca44231cd5cefdff9 inet: read sk->sk_family once in inet_recv_error()
1f65eda1e90e13bf69c21945007decbd9209faea rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b09e9ca932f04520d2e39ae667bc969650ad8b09 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7534dfe0d1db3a49389d2da2dfdb836274efe32f ppp_async: limit MRU to 64K
9770a261fe4d9f1b06e7b8b03c3c9511b13ec306 netfilter: nft_compat: reject unused compat flag
6c3a15d9b0b86617b8423361206c4dc97043c9e2 netfilter: nft_compat: restrict match/target protocol to u16
dc18983716138773d54660f4babfa16ae4b5eec3 netfilter: nft_ct: reject direction for ct id
36744990f19bc170e01a17ad5ad5373c8a1f9919 netfilter: nft_set_pipapo: store index in scratch maps
c2ee1e4212f4aa9075448aa87c8b3c4094a24894 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
cbbddbfdf53556ff1bc73f7ffcbc68eda051c51a netfilter: nft_set_pipapo: remove scratch_aligned pointer
24ecd21ba21dc155d518c1b710b97c5cbffa0def scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c4fe1c6d311c2dffa931356aa6999932c5de24fe blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f0b137e8f420c168526267c58d4a1c24356e5319 net/af_iucv: clean up a try_then_request_module()
9c046591234a5fc05a7a5f6f1da89dd47e666575 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c94ebedaf5a431dc9bcb8ecc3d7520c23c47669a USB: serial: option: add Fibocom FM101-GL variant
f803a3f8cf96c4c83a3f8ca274f968a4498bd399 USB: serial: cp210x: add ID for IMST iM871A-USB
d96ff81c40cee481a1960750d1e9c5b0d96f0de6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
dea66a6988bf63928d2aba00f0420f82577f8b3d hrtimer: Report offline hrtimer enqueue
27dc10f1f721cb544562b107abeb966dec5fa40c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a9d8af1c2f6d153dea6039ff4ec1363adedc2841 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
263738edc428801561eb3094779a7820118890e5 vhost: use kzalloc() instead of kmalloc() followed by memset()
ada839a5aad9e262fd82ecef8eea65527e9cb5d2 clocksource: Skip watchdog check for large watchdog intervals
8eceafd0215abc289a3cc26ef2d75de422712d11 net: stmmac: xgmac: use #define for string constants
8298cbb1f89cfa465fd6a0b8fd245c3ee38159c4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
8da40202ae012095550be3e74131ca5a9971c8b7 netfilter: nft_set_rbtree: skip end interval element from gc
89005833ddb2fa997ae046da932a91b459fa016d btrfs: forbid creating subvol qgroups
ef9f3fb3634e49604ee859164227c70f79b1ddc3 btrfs: do not ASSERT() if the newly created subvolume already got read
5a96d714af78b11210a6232bc84a29f94362beef btrfs: forbid deleting live subvol qgroup
bd7ad6d2d43e1a1daa30d363ffbd63aece595227 btrfs: send: return EOPNOTSUPP on unknown flags
27ed968b83e1a6a9c029d5f81dfc179839ca9e7d of: unittest: Fix compile in the non-dynamic case
b471b40be31908f8c27f9bb43e8f2280dbba8c7a net: openvswitch: limit the number of recursions from action sets
7bd95d23479d569e3b560b092dd872509c636e16 spi: ppc4xx: Drop write-only variable
9d83e4fbad8a2b4d28cb41670f44ff44557884b8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4d6876d95c854b56d8d308d46d85afc6b772b313 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e71f84c0ade564eb3f0acfc6b3d690c241958a94 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
caa6d5e469867dc60748b0d2681d1b3778e10b35 i40e: Fix waiting for queues of all VSIs to be disabled
bb04c7f37a5f75a9b0d4da617a9fae4525e5888c tracing/trigger: Fix to return error if failed to alloc snapshot
718fc5fdb5ac631c03cb5c36cc64e2a44d57c59a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8dd58056957927e2b805fdcf4f070ae1cae72a53 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a7461073fe7e39178d8272ef6ad4f25f11356bf0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6bf04cbfcc8856a1f70086543eaedc9d70f62db3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
751e89fe95fdeac7788e335618b797077fc2027d HID: wacom: Do not register input devices until after hid_hw_start
935c28fa22f7540c96eee03b235d2ec13cc51759 usb: ucsi_acpi: Fix command completion handling
de008b0a98ad7ec8bbe620bf454aa01d40d5534d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d094726af6d6b1620407ddd2b2c52c469d7b029b usb: f_mass_storage: forbid async queue when shutdown happen
8c1e850b581fafa77b27701761f836528b409a01 media: ir_toy: fix a memleak in irtoy_tx
1c2bc1582f682519930b568577e5d56af56efcde powerpc/6xx: set High BAT Enable flag on G2_LE cores
959a74eb2f6eaa2e4daa1a1542505148d8263db4 powerpc/kasan: Fix addr error caused by page alignment
e4e24d5e9061f5ac3fb5c0aae9520baedd53fc59 i2c: i801: Remove i801_set_block_buffer_mode
5672c5871c455f94a740ab0bcc4948a3c504ac10 i2c: i801: Fix block process call transactions
05691f68bb644ffd9edfb3374f6e1cc7ee5a6dc3 modpost: trim leading spaces when processing source files list
b4bd2720aa1ac8b61dbce478aa3b38658b5c0f36 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c253392b30ffb7620af5225d12234b55405db25b lsm: fix the logic in security_inode_getsecctx()
6a792cd3d0307fab4e50be5dfb802be42cc43e9c firewire: core: correct documentation of fw_csr_string() kernel API
78635598e82f35fad246bfda90d4b0c23e9853ef kbuild: Fix changing ELF file type for output of gen_btf for big endian
5a2e196f5eb1eeb6040e9a5c731e9399cbdf88f2 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1dddb943c19a37647fcd4c7d3394912c26c55d22 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
cc99bb52f2db9b21d8a7cb1e767f7d88c13ae113 xen-netback: properly sync TX responses
701bec6bbd2a2536c86961042283ca002ce1bf79 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
af7092cd641eeb12382f8c6e58fb837babc0212f binder: signal epoll threads of self-work
96c0c71abcb7ba0639fef6d8932d86cdd650bf25 misc: fastrpc: Mark all sessions as invalid in cb_remove
d4c3a4757923e2be22d23d2e5b874fba6ff31130 ext4: fix double-free of blocks due to wrong extents moved_len
2d42fea4bc3afe037150008de4ea1235ca61a83a tracing: Fix wasted memory in saved_cmdlines logic
06c7b1fdcee7fb449e1083cc74f4cd63cb524af2 staging: iio: ad5933: fix type mismatch regression
e233efe567fa0a2de5de9075f291cbaba854ebfe iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9691877ebcd9f484cb090c83d3905c44b691046b iio: accel: bma400: Fix a compilation problem
01dc8b8bd0c2c8cff599d4478572383d8433bc7b media: rc: bpf attach/detach requires write permission
453d49c0235d9eaccb1629ca78682ad722796bd1 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
94aa120186ae4147e08c064712a1f960e8005103 ring-buffer: Clean ring_buffer_poll_wait() error return
1ed13d138b11bc4fa46b4d31bb1a3e60bd1327b5 serial: max310x: set default value when reading clock ready bit
99fed7f810df89dbdf5c5196a5c22aa702b51e45 serial: max310x: improve crystal stable clock detection
f41e9bc4410515bfd7dbff0ac69d80eeb2673c2a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
41414112ef0fc9c75691f104bc4f7faebb9a73c2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a7126a2a7816ee277ee254a14f52ceea59f59723 mmc: slot-gpio: Allow non-sleeping GPIO ro
a0e4f8a38b2108c5f03ca2c928774efd8fb40ef1 ALSA: hda/conexant: Add quirk for SWS JS201D
cf4ea32fd968b0e4c3d1fe402c1e6ff0a1f76a96 nilfs2: fix data corruption in dsync block recovery for small block sizes
4685f5c924f4df346db05030c5a2eedf6a9fe3e4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6f64bda122254fd831f4101b8e5bceecc12c0171 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
099f22e016cd4795bd24591eed04f7b5c26f43a4 nfp: use correct macro for LengthSelect in BAR config
0371758e3d83ea1dab1553b8f6be7d65134c21d2 nfp: flower: prevent re-adding mac index for bonded port
a67a547e463f6325e4c9bc6fcea0a85b012a5eef wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
364be5436f5bb06e4c9037e2b40173b4c3b326d7 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
22de27685da581bb7d4ccaba6ced188b3614a2be irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
72a85871686e4737b165be9c33e8972151d4fb73 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4ebf9a7f195981c3c5d1570c8fed9e32e603f2e7 ceph: prevent use-after-free in encode_cap_msg()
382ef1a7ea355595c1ae5174ba6346f9a42dc7c4 of: property: fix typo in io-channels
a27ec53f6cd086133e4630d54723e3b280a0d995 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c27d806200f968702dd8429f8f2d828c8a7f06e0 pmdomain: core: Move the unused cleanup to a _sync initcall
f465591f7c3098cedbba1d244846b9473c34bc5d tracing: Inform kmemleak of saved_cmdlines allocation
ca2851c56e4b29683e7f5c16c192e39087027767 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
7b7b5097b05f907f85fb8a039600e36329581da1 mwifiex: Select firmware based on strapping
101790f1f41cd4b81d73c5053922a234c5d9e562 wifi: mwifiex: Support SD8978 chipset
82c8301fae399a8672ed446812ba0b5304c43ed5 wifi: mwifiex: add extra delay for firmware ready
0e17c5d5acaff9bdfcfc0027f9f8f33b8f2924e9 bus: moxtet: Add spi device table
5ea010a74722e747d6c81adc7069c7e94728643b PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
9f2280579ddb62efdcdbf17c60eef5fc5e280bdb mips: Fix max_mapnr being uninitialized on early stages
a8f1f22d3c100b445c4254160173f14a5db17b0f wifi: mwifiex: fix uninitialized firmware_stat
fa1b2d283cb9491e1a8ce67700845e2c72132156 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2df9a338a88e57238f33e635674c601fc50c7e5c serial: Add rs485_supported to uart_port
34f0948eff1c93c2e157a8110bcbbe9903318fdb serial: 8250_exar: Fill in rs485_supported
4872264b2c643cfb4600b65817bc98d7f25cbbea serial: 8250_exar: Set missing rs485_supported flag
f6cdaae7151274cbeeadbd4b20116e32862656a6 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
02d87c9986dabf36953dc02de759efb8bfcc7617 scripts/decode_stacktrace.sh: support old bash version
5f0de7189d63d25a38fe1be9b4cd0291b8437b1e scripts: decode_stacktrace: demangle Rust symbols
9e491caa5b9c78f14bb7d1b92f17bf6ec0768757 scripts/decode_stacktrace.sh: optionally use LLVM utilities
f3ba8a46b025b115299b6dbaec2937bb0d8605a5 netfilter: ipset: fix performance regression in swap operation
e329dc13d734ede90866dd3cd1f3f4ea4575155f netfilter: ipset: Missing gc cancellations fixed
b1c6c830656fb746c9ff0491c9a1c92fb5dbabd5 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
50c57dc72f183bfcd5dde770b4427118c99ec19f Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"

--===============7623299456098364283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-86f74c1bef4f-a9049d9e0736.txt

d9faca506fdd6e1a1ef5d6d764a5a07b24c8130a ksmbd: free ppace array on error in parse_dacl
7612d7ef4850e91e80e289f470c6fc40581d0265 ksmbd: don't allow O_TRUNC open on read-only share
871d5f01ff48524fcc322302c770ac85b30e809a ksmbd: validate mech token in session setup
fe81c027ffb69219182a9da2ffdc159e4f1bf8f7 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
939764be1c2db1b9f074a6fda4dbc8712dea46e5 ksmbd: only v2 leases handle the directory
73ea79ba2e276974c006a1101212153bd24335b4 iio: adc: ad7091r: Set alert bit in config register
dddee9e0c4386f7d8d41b7550ac5ca1ff46c3ab8 iio: adc: ad7091r: Allow users to configure device events
ceee276a670e350e4caa7feeb60a0c09db9f42fc iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ce07ec342ba5b61f908bccbf2b8d6bd8ed22b5fe dmaengine: fix NULL pointer in channel unregistration function
1e8f11c608e8e068b4d1d5cbd4be04eef4fac2ac scsi: ufs: core: Simplify power management during async scan
e355ac4bbc834f690e23e01ef4cc45658e8fa474 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
490f47c083c2dd42b3107b4b18e0958aef904937 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6d1c9dd16cdc979398facb6f976306a7e79a0d0e ext4: allow for the last group to be marked as trimmed
4303da217eb1cc7c352c5287e3fe5ffcf63d47f1 btrfs: sysfs: validate scrub_speed_max value
ff40eb8ac5419ceaeab66ceccd3faa0fe1a9b961 crypto: api - Disallow identical driver names
9265239d95fd7fab2c91389d86ba8e616d36e870 PM: hibernate: Enforce ordering during image compression/decompression
1859f24e713af2308eeed8ae74b5a2029357f51d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e2fd339ad128c6e90ea2e9e4807b5ed12511e2d7 crypto: s390/aes - Fix buffer overread in CTR mode
4cfa4ba0e142fa7084fe3151b31d63695147a8e4 media: imx355: Enable runtime PM before registering async sub-device
5a397cbc05b77b95be4a45b10a9066d318f996ba rpmsg: virtio: Free driver_override when rpmsg_remove()
4fc13d5280735948b967fe3cc8183d16e327ccb4 media: ov9734: Enable runtime PM before registering async sub-device
c04d334f95b9b6074da949fcd90070d52b8b1589 mips: Fix max_mapnr being uninitialized on early stages
0acc40fcff4ade2b4b72518829f0324d52c9d901 bus: mhi: host: Drop chan lock before queuing buffers
c6836fa0b32c729266746ae5eeff67b128c4a1b0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5dfe9f4ea95e874eb7ece3bf38c2b10c65c055b0 parisc/firmware: Fix F-extend for PDC addresses
79417de172bdf54db5e9de9abda4d6fd4a37c6c4 async: Split async_schedule_node_domain()
60099836c5185d6d66769ea72678b233cdebaef2 async: Introduce async_schedule_dev_nocall()
db74bd011e8eaf46a3f38ac5c68d0a18e56e069b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2e2fcb2d79e9ea26a7f6167362e515d915040296 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
66da55fe925c85bc961ce55722ffa70e670ad6a4 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
96f259ed7ee2d0e1df5e8b08e0ed075ca8cae367 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f634ffb9636af856e4ca349525338dd863e99f90 lsm: new security_file_ioctl_compat() hook
c7e0a4db3fd56cdd03685c16046338694a8397fc scripts/get_abi: fix source path leak
dee35736365512ad1853b4dcdb4ecc0daf2a3358 mmc: core: Use mrq.sbc in close-ended ffu
81314c0862fdc6fcca052b1af195b2f13c1aa71f mmc: mmc_spi: remove custom DMA mapped buffers
236e805aa0135a113e7bdb91dee7754fa631878a rtc: Adjust failure return code for cmos_set_alarm()
caa4062db0759750710eef322ddb30e9c2707b81 nouveau/vmm: don't set addr on the fail path to avoid warning
fc217d0cbaf3721e340e9df7e54af651f9057bc0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
29f52a314c4a98041889a7173f88af9c36a2d1eb rename(): fix the locking of subdirectories
fbfa81910b0f501af9401e49432337c4b398af74 ksmbd: set v2 lease version on lease upgrade
08b1f057761f5b9d2914ea1df256a023282050e5 ksmbd: fix potential circular locking issue in smb2_set_ea()
e9c5922fe9e4261f8ef20b0f4250cca051e01935 ksmbd: don't increment epoch if current state and request state are same
034101370d58317b5c3e93753a7ec5552a98cf62 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
90f1f700dd1eff5d100cb09d546e371be3eec3b7 ksmbd: Add missing set_freezable() for freezable kthread
d2168bd1f52c0d067c6bc8ab5506a0055d4a64b3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b99afcec8e5e26650c828733bf514ece525cc1ec tcp: make sure init the accept_queue's spinlocks once
262e18b37a14e89aed044bcfa7dd6dee251a1903 bnxt_en: Wait for FLR to complete during probe
85d179192fec22b2aef7c4a38368bb40b2df6224 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e942485c96ef5dd04d133a1131e059ae9c1b98b7 llc: make llc_ui_sendmsg() more robust against bonding changes
b96b28b3d81b9dcf9dc2dd2e837e0f1fe90529d0 llc: Drop support for ETH_P_TR_802_2.
b8ae1458aa336fcc317b6e3f0316cab59a67a22f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
75ae61ad67cfff72ac70b66f38f79f6459d995cf tracing: Ensure visibility when inserting an element into tracing_map
d55ad9c4323590684bd99a990ebf99034d09975e afs: Hide silly-rename files from userspace
d0fcf830764c569dc1538a7c8e2ef96d116abeee tcp: Add memory barrier to tcp_push()
153fce222facb11fa7e3da8595d2d906a9c839a6 netlink: fix potential sleeping issue in mqueue_flush_file
f8e74cb78156c354a78d8dca204f0c1410f97316 ipv6: init the accept_queue's spinlocks in inet6_create
cca5c3540846f81b6b45c499a5aa56d4c42517dc net/mlx5: DR, Use the right GVMI number for drop action
d55fd89808a79fb8fce45e08dd60e202a3ee258d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
9d11007e3ac8cfc13897c218b7bf0988d4e22651 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
467088aa49852c95f05f051223ae35ed602df580 net/mlx5: DR, Can't go to uplink vport on RX rule
04d9170d3f9ed739bd0c7087537dce4781810de1 net/mlx5e: fix a double-free in arfs_create_groups
8d34c83bfbbe572f052590551259ba6e528ad219 net/mlx5e: fix a potential double-free in fs_any_create_groups
e7e1a311ac25ef5e922a753888fb873e14540046 overflow: Allow mixed type arguments
77be4d8dbc25dcdb5c9fbd22bf210ca333745e2c netfilter: nft_limit: reject configurations that cause integer overflow
fadff160fa660b57614b3874c0f75a5064d9c658 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
33a92c26125f96e607486cf9406deb93560d2ea4 netfilter: nf_tables: validate NFPROTO_* family
82164152e317a9a5f29941f4d6c7389a51fcace4 net: stmmac: Wait a bit for the reset to take effect
00902c0e3cad93b891b47c3c1eb32cf751b84854 net: mvpp2: clear BM pool before initialization
00bc4dcf2cadadc9fd92d38776460d81d4b3c30b selftests: netdevsim: fix the udp_tunnel_nic test
13918a5d43b075113ca758220322c6e65c9211e6 fjes: fix memleaks in fjes_hw_setup
36d31a2357fb70afb919645d308135a8bcb60e3e net: fec: fix the unhandled context fault from smmu
a05719aef270a38f6bc47ead495347e1e5cae3c1 btrfs: fix infinite directory reads
8a3c1ad29ef66b27100d866601793756ec2875e1 btrfs: set last dir index to the current last index when opening dir
66506075a492b7affd68873c23730f39bc8e3af8 btrfs: refresh dir last index during a rewinddir(3) call
68d73c9871d71094d4484a12c5fe7e25a5fb0413 btrfs: fix race between reading a directory and adding entries to it
62a4887fd9ed7d89874fc3402b4304f3c3f61fcb btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c0b94f0413db1104b758add530f4581428eb66b9 btrfs: ref-verify: free ref cache before clearing mount opt
3f92d4f75031218609bb4a6dbdeda88b2ebe6ea3 btrfs: tree-checker: fix inline ref size in error messages
f411f179ee8dd4a0994ca064224d90b8afb218a9 btrfs: don't warn if discard range is not aligned to sector
e3794a09863db9380baa3ce881cdb95a739ca7c6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
12ca565581a2bd4488fac4732c0d5dbd65c39216 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a654e9d0a0934d2f8cdaada66ea9799e89cb045f rbd: don't move requests to the running list on errors
312dc3862ad15d7cd049591a610128c5850e2da2 exec: Fix error handling in begin_new_exec()
5e52fdc7ad4347db6341755aa44f885958e97ec1 wifi: iwlwifi: fix a memory corruption
5d0f9ccbaae3e763ceefbe3790629ffa09b797e6 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
23536073192df77990159c9311eceb580bfb7e16 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
65f2c18820ac99c257e67fcba891b4693eb15469 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2300b633cee84093c975e5362437ec81f657becc firmware: arm_scmi: Check mailbox/SMT channel for consistency
9ca7c73aeab05bd7298c24ed85eb0f0b50837f4e xfs: read only mounts with fsopen mount API are busted
0872e63188f823f8f21f1b156417d3ef1bcd2228 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c5c08d8edc751b2e4abeefdd8a1c94e900c369cf drm: Don't unref the same fb many times by mistake due to deadlock handling
04cd199de3e01343cc9fc4855592038dcba4fa57 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
101332f51a80b1a7fa81c202ea148f2ce8053c1c drm/tidss: Fix atomic_flush check
39e374349603452978770d1f8b8146759e6144ac drm/bridge: nxp-ptn3460: simplify some error checking
6dabc75e0395a2df6fe819df5d381e259e9af634 cifs: fix off-by-one in SMB2_query_info_init()
a7e7b4b2a6a8c3dd24f352a166cceb5c3e908945 PM: core: Remove unnecessary (void *) conversions
882c14cfbe0a168d938fa64b44730eee51ba258b PM: sleep: Fix possible deadlocks in core system-wide PM code
636b04a1293c654f01feff7ff1b3ba56b473d0eb bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
029222ca97903ded9bbf9a57752edbee1105b29c bus: mhi: host: Add alignment check for event ring read pointer
283e4f4baf1b383898e71dcd91eee0059a681679 fs/pipe: move check to pipe_has_watch_queue()
d9f82d9d0b533f096852fc235e35f969405f959e pipe: wakeup wr_wait after setting max_usage
91ed13c9fbe87930e4f0dd7fb4307efd8d3cd409 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
32c28461f9cb0a8e37ff66de5f80ca31443998ef ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8af408c7a31b5a2986cd3f33b6ae0e7f3c17a4e3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
190a60103ee152c25f8cfa0533a5640d0353754d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2205e81e38a740cf626c8e4e39f9d8a8b9b06974 ARM: dts: qcom: sdx55: fix USB SS wakeup
24f0b2300e13764847bfa1164b3d4e2ad628604d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
04289026a4d2fe48e4236c8f9141ff91df0f2f2e mm: use __pfn_to_section() instead of open coding it
96e3e230bf97b8f9cf2693ddab8401721267e719 mm/sparsemem: fix race in accessing memory_section->usage
b771ca031ace38921ea3bd150ae09b27a082bed2 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
822f1ba6ccf3da151f50f4419a3f23bd51f06d20 PM / devfreq: Add cpu based scaling support to passive governor
dd26003beee82baec40aaea98073db85aad34ec1 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
e43ff2116451b2ee41189fdd8d807385266052b5 PM / devfreq: Rework freq_table to be local to devfreq struct
6d999b0f9951d80bf678e56e667f61cf1b5e4135 PM / devfreq: Fix buffer overflow in trans_stat_show
6da0570498133e54724872658462d8a59154075c btrfs: add definition for EXTENT_TREE_V2
b1f160631455ed01237c0de6df706e47b24dd69a NFSD: Modernize nfsd4_release_lockowner()
6508a7634b0b4412f49a159fb28c6d179d8a8365 NFSD: Add documenting comment for nfsd4_release_lockowner()
12ab50b2b1893482e1f168731110589cea8ebab2 ksmbd: fix global oob in ksmbd_nl_policy
ec828ef5f0f227098f01261185b035f0e4c847a3 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
a7a91ba9829349eb089f826d1eeefce31b5bb994 cpufreq: intel_pstate: Refine computation of P-state for given frequency
e3196cf592ec7db486f7f74bf8d0a5113a318f06 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
0d19825abf4d16645bd0098d19e1f896e3d52dbf drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1ea1b28765874b1fec27abbd03b32aba8c4e23af drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f7709de5bbccc1420accbe23d19eaf8d65f1ef28 gpio: eic-sprd: Clear interrupt after set the interrupt type
29e975e53c9bea87d4d629cdab2dfa38b78bd4fc block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
34c79736ccd493bb2e3a1f808b8a235b237acc86 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6775547ea54a94d99b081aad7efc7d55361152d4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
54771bbb778b071f768e5802a8c1a7bffdcdcfa1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
cdcfd06aa71cdac76272cff9e4b531024cdfde73 x86/entry/ia32: Ensure s32 is sign extended to s64
a52f352bd0c9526b4f9342048f8afc6bb46a2543 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d28bd54ea36ba322d893b47c6134bb291f98b16c arm64: irq: set the correct node for VMAP stack
0b3d677241d36d7ef48be2f9bf404f6dacd3947a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f44c556ea334fcd9d10404e8cb098b78e1ccc56b powerpc: Fix build error due to is_valid_bugaddr()
26b78f88acb86afb11278ae3836001abfbb24743 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
75ee250a671d32d5172b089809de65921017bd0d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1b2b408820f78485785d8bb8f379b6ae20d09d4a x86/boot: Ignore NMIs during very early boot
a6dfbab4d8eed986d2f6a654977a99d5e482ba8c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6e2223590d1fadb10ce768cb4c155f563201c313 powerpc/lib: Validate size for vector operations
07eb4ebbb1e8224e614845d2e09e8842c89f5f20 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ed79364702eb05d4c22b3e3157f410984ac0d450 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7227fbd9d7ce40bd32ea6f99ec6966f1caa787c3 debugobjects: Stop accessing objects after releasing hash bucket lock
e89a377348cc995897408bdfd6026ab96a7a6785 regulator: core: Only increment use_count when enable_count changes
78317d1f0550ccd88f010ca66e2d2293b2b3939a audit: Send netlink ACK before setting connection in auditd_set
403757c12e4d3f7834a9542441166f554f7b9936 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b6efd01e18bded6fa7de2ba375639c376e55d6fe PNP: ACPI: fix fortify warning
e76615b4e1c4f7767afe319a0f4a9b712e3b3d20 ACPI: extlog: fix NULL pointer dereference check
e87cc0ab97a29e3f8500dff5fa4a584836bcc478 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
166f2f63e3cd9b0ede8d11a4faa9664b3309132f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7bd2b2c44d9b8ffcc3b13c4bdd26635701a1a6ef FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
df3ae8003ed5f23bc67cf34089971724143a637f UBSAN: array-index-out-of-bounds in dtSplitRoot
3ccc03b6be1db5c29ffecff8780acfe6afe89cf7 jfs: fix slab-out-of-bounds Read in dtSearch
4db0f9c31ed66b33b9311dad45ba541111fb53b9 jfs: fix array-index-out-of-bounds in dbAdjTree
d9f2ac7b284725f279dc198ba8b293f55e68a7cc jfs: fix uaf in jfs_evict_inode
7099840ab513a302198214acb8bc4076e5f7963a pstore/ram: Fix crash when setting number of cpus to an odd number
d17762e942234c6358b4a67338de1b3004b47321 crypto: octeontx2 - Fix cptvf driver cleanup
260c42d277cf8d09ca886887525bb1bc9acad501 crypto: stm32/crc32 - fix parsing list of devices
e1062fbd8efbd60fc3828ecf007e85260e111012 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
223e49fed5da7bed067ab6d6ee4f1aa9cdd37c65 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e8c2a0a3ccce65eae12cfa9758c15c2fc8e2ed1d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
650442a6a32f9827cb2026291c8223c151f524c9 jfs: fix array-index-out-of-bounds in diNewExt
967bdbb5b8a9e4b3c3b5439e412f17c838cee807 arch: consolidate arch_irq_work_raise prototypes
91d53a0b65a925a1a350d546ce94ecf6d196b5a0 s390/ptrace: handle setting of fpc register correctly
a2a7281eb2ae48a95c687d6e564df189d46df597 KVM: s390: fix setting of fpc register
18f2c3516b1dcefef76f955ad60bd3ae9f245b03 SUNRPC: Fix a suspicious RCU usage warning
d7f6ecf7415e77c6eb976de740eca3361963d8af ecryptfs: Reject casefold directory inodes
caf81cc45a84cdf3ccb24fe9a77c7ba120b37776 ext4: fix inconsistent between segment fstrim and full fstrim
c1be1dd8b9759fa063f0e09a2fbd1636adeecdb0 ext4: unify the type of flexbg_size to unsigned int
bc769aba4531c02ac0d7c6f944dfce2d5a0accd9 ext4: remove unnecessary check from alloc_flex_gd()
bf05476d9873b4d02d5d8489b278d9b3fbf6f2ac ext4: avoid online resizing failures due to oversized flex bg
29bcc5567452e298c87506607392c4fc57317462 wifi: rt2x00: restart beacon queue when hardware reset
e27795dde2d0632d4e9157364b37f442193d0f49 selftests/bpf: satisfy compiler by having explicit return in btf test
d3687be2e6d289692e318f712f20803eba446f9c selftests/bpf: Fix pyperf180 compilation failure with clang18
a1f62f24ef3fd17627598ce7d4c994b95bddd9b1 selftests/bpf: Fix issues in setup_classid_environment()
4cd3809f4ae6cf63fffb9541b89562a70178d9b3 scsi: lpfc: Fix possible file string name overflow when updating firmware
d77898f4f40ce198f2061d2826805b9a3163bef6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b3cd28c2cbe13b24bb267455520939f8a822dabc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6b5c9c6ad5a04b418bd9b70e1587ab81029d4375 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2cff685cdcaa3184a409c2118f31f53b4fda9091 ARM: dts: imx7d: Fix coresight funnel ports
02f64363dc4e303c2756b38f05275c8ae6c801cb ARM: dts: imx7s: Fix lcdif compatible
cdb90504fbe88dd3390059c63213c69d5441fe86 ARM: dts: imx7s: Fix nand-controller #size-cells
bbf31d184e28a1d8f84b9dc913c5639d1010d4bf wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
127997ac0bcbb0d200d9203f1e1d568f48f8bb53 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8fa56b73903a30b5ea3666762bf07d8c270526fe scsi: libfc: Don't schedule abort twice
aa5e198c08a672360bf637c1ea501475ad1e6ba1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6a424e6b849b18729f66046f006f44a791a08484 bpf: Set uattr->batch.count as zero before batched update or deletion
9c548f11a6af06172e805a0d0dd6cebb5c5e404c ARM: dts: rockchip: fix rk3036 hdmi ports node
a3bf9f02d9e5e6527b07f6b524f7c930da13b51b ARM: dts: imx25/27-eukrea: Fix RTC node name
730bac5cde6cb2e92b92edec48b04161b91a0834 ARM: dts: imx: Use flash@0,0 pattern
3fd073fba0f3f0f86bd5b38cc56994fe0a520f2d ARM: dts: imx27: Fix sram node
ef86ab4143a9324b614a2dc9c4bb67435aa67680 ARM: dts: imx1: Fix sram node
8e802aabea95959e35542a2cb3bab26eb754ba80 ionic: pass opcode to devcmd_wait
060b9e843502b7ab20ad64168728550ff22eab63 block/rnbd-srv: Check for unlikely string overflow
023b16120ce42c128efc79788df238fa550567e4 ARM: dts: imx25: Fix the iim compatible string
98122e57ec1f20dbc060e3eb90519800e5be5b6c ARM: dts: imx25/27: Pass timing0
68c7a9fd5190f8c699f0bac1707928a43afda6e0 ARM: dts: imx27-apf27dev: Fix LED name
03fa0e785b17f574acb386e53055bf446d1725bc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
621b4911bd957c7e166738c15485c53474808f92 ARM: dts: imx23/28: Fix the DMA controller node name
a468fcfcce88dd78399f2ebc717147ac4afb18d8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
63721bf416defbdf1e0ea520230046e9abc892b4 block: prevent an integer overflow in bvec_try_merge_hw_page
82e3099ff3c608197373d9088459e3f3f5911fe2 md: Whenassemble the array, consult the superblock of the freshest device
746f2b82070e973ac853bcb504bbdbcd7656d208 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
377164cfaa258832a42e334aa59fd907efd16d79 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
140e811a5fd799a5a6be41a57566bab5242dd2b9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b2cd6cb02256df5da5a5c4c2028bbffb5543abe2 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
58097eecc743ee26ac6868f16dabca12951ce485 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
564a768c1fd34fde19f810d0b586db9246082595 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
904f825c80ca05740c9700e958763c8598cf50c4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8b0500c6473d433ba657402054b4929baa9c3ec0 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
31479507775160965d3f5c9d6c615b3e118e36b8 Bluetooth: L2CAP: Fix possible multiple reject send
989d0021de58c4f278dbe6bed3af94b72005a5bf bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1b9f16f80473b4e1675923e9ddb21aebcf43bcd2 i40e: Fix VF disable behavior to block all traffic
adaaad00bbb536700465df40b7f961274c72f834 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
2cdb8c56716290be8d93f43956d3456519fb414e f2fs: fix to check return value of f2fs_reserve_new_block()
27267f882490d5fb6246e3588ab83e7a55d692a2 ALSA: hda: Refer to correct stream index at loops
243b07d1677bd625f7568668e0389ddcef2532d1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1931233c1c5879c0a67f56840054e9c5379aa251 fast_dput(): handle underflows gracefully
dbb6fd46820f84bf189d4ca90f153cea011255e7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
85228ad106c5ce3016d4ff4f1f1ca1cd8f981206 drm/amd/display: Fix tiled display misalignment
bc10cf2e28a1aeac958d15d6ded3b7eec8226e3f f2fs: fix write pointers on zoned device after roll forward
5e4264c4518493d26b2d7814dd59c76d37db2f01 drm/drm_file: fix use of uninitialized variable
b9d9fe84497d402007fd9bbbcac6d41a7be80d9a drm/framebuffer: Fix use of uninitialized variable
2fbec601197ebab08c0744ef4cb60cb23f850816 drm/mipi-dsi: Fix detach call without attach
9ebd9d0c2bc3b0d6ad26d7633914539b4d9decbe media: stk1160: Fixed high volume of stk1160_dbg messages
7d126e012cdda18cd8b1738fed3d04cfb368d93b media: rockchip: rga: fix swizzling for RGB formats
bd539ee11a8b151554835e029244ef482cc26e76 PCI: add INTEL_HDA_ARL to pci_ids.h
192d91c1de6a7367a49c2a6f10677486b19de70e ALSA: hda: Intel: add HDA_ARL PCI ID support
1696c200fcda9e01f4ebef57c28f9308712e47fd ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3efedc2325223960de69ad1347968e20b37db77e media: rkisp1: Drop IRQF_SHARED
7d5f2371d89957fb129a7b3f45c1cec6e88fd9e0 f2fs: fix to tag gcing flag on page during block migration
4c311589b74b27b2a41bee975dd9af061f63f937 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c05f74cd48a973a083544ee02a5868953007f4ea IB/ipoib: Fix mcast list locking
4ed19a3bd44daea846f4e19c676e95fc0974c1b5 media: ddbridge: fix an error code problem in ddb_probe
7d8e0cd7cd334bb4da5a5a8b1725b33c083cddc2 media: i2c: imx335: Fix hblank min/max values
84e79c3b3049ac97e7fa63fc301cea2b99e3ebad drm/msm/dpu: Ratelimit framedone timeout msgs
636ff07470c6e9c2ce1f742533fb1bdcd6cd4b6c drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
6bf5c31e4ae8ad28c52c7542daa10dbc5348dc24 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8f34adcc2cdb238f6fe5c31424a9338c98c68e4a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4e03de95f89f47fb4034ce6d6fb917d01ccf97e4 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f373099c556ed8d3d2f582786121bed2c4634804 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4290b63971d12b0fd894c669bc981b1ba4dc0574 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
87daf31519690c82b389d0f1e3025aa17dc821ac clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c0ecd4a2d540d714a8bd16706758873d0d5565db drm/amdgpu: Let KFD sync with VM fences
1e593aab0ebb0bf7d9097abc848325ad21ce7800 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e5784bebc05dd4a096acac9e2b7086bbdbfd8f74 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
73ba8f758434530952f6410591d09cde0e631352 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
14a6e6ebaf5b9f31bcfef62a83e054a20b04589e um: Fix naming clash between UML and scheduler
c385e7964268f4b48e7c8f212d750eae64bffad8 um: Don't use vfprintf() for os_info()
7d29b08c3354c7eccd6332d7adc1c6f83938dff3 um: net: Fix return type of uml_net_start_xmit()
07e69cbcdc0aba53e1c3bbafa80ffb55d8f9b386 um: time-travel: fix time corruption
432d58771e0646bb397fb644653c21d37d61e66c i3c: master: cdns: Update maximum prescaler value for i2c clock
d72c385c0ee9bed2ba105cfe72c16a30a9454ca4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e43b9a2fb0f101f4800a6130cc1f209c1a9bfde6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ff655ea7647f6deee7fa2e632ae88242ac4604e7 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
918abb8a63703017bac9d7187c33fff06c5d8623 PCI: Only override AMD USB controller if required
da0b0a69060b47cc7d0e590899bb4804c90550f2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c2a1524e8fd253807fe0de14c7dc1e7ba6d81980 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
bdd0031d4db9a5621e4470ecc38cb6dcecef06cb usb: hub: Replace hardcoded quirk value with BIT() macro
d36aa2c8f746ad50a55932f44f3a91c3cb454c9d selftests/sgx: Fix linker script asserts
662a8e99d437e29749da52df776ff925ad1f39be tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
60aeaedc6079f619fa7caa812b9050cc31ad2cec fs/kernfs/dir: obey S_ISGID
3f2d32c1e2ed0a06d49b569e9f9143abfa939c07 PCI: Fix 64GT/s effective data rate calculation
8d97a46e09a31249a2341e2bb13aee09c5873d26 PCI/AER: Decode Requester ID when no error info found
4b602ad052efde8973c1d3f83e8399203f1f8a00 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
343abf8686e38e71da37b79e06834b14ad1adfc9 libsubcmd: Fix memory leak in uniq()
5fb190dd6925ddca51366b5a422e4b0125381148 drm/amdkfd: Fix lock dependency warning
177e2068956d4478a300d2e1de40f2dbb46f4e81 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
026a6a5b96c971393795f585f493c11c90bb9cd7 blk-mq: fix IO hang from sbitmap wakeup race
0c31b3b92c1932b75824f096aae103c5b50c9151 ceph: fix deadlock or deadcode of misusing dget()
1c716ec2392d4a1b486b2daf7afd32209a0e4dcd drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b1a0b25adc8bf768052a40d42248ff97374245cd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d95e271930331d4a9a36a10e8a3aad2a8d1214c8 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
41e0b1769caf9d80a9bbabd6d7f3c7f0462cb310 perf: Fix the nr_addr_filters fix
cb3d61f340fe518831cf54a2dedb7bce595e2e76 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2439b8ccfb40ac918a58658c8d71343c2a8fc6ca drm: using mul_u32_u32() requires linux/math64.h
1dac201b239aca3a6470338862bfbdce03cc20d6 scsi: isci: Fix an error code problem in isci_io_request_build()
e3f9f564866313e215a1546c76bf9f1501b915d9 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
16614da031c308d63928851f7e95946be8e07732 selftests: net: give more time for GRO aggregation
76ab2ca633036121ec4486b404ac07fef67f5654 ip6_tunnel: use dev_sw_netstats_rx_add()
c3c98930b128c1f7cfe8c1213538fa4ecd292c4a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
013c57561bea5c399311255d88e63fac51cb152b tcp: add sanity checks to rx zerocopy
f2d3395b4a233e404e9da781b3c488a65dc19fb2 ixgbe: Remove non-inclusive language
116f5a5a2da4c14b4c15b4de2c61ca2417be9354 ixgbe: Refactor returning internal error codes
212b2539d173b7161d141f7e03860d6d8b98c28b ixgbe: Refactor overtemp event handling
e6b4b55da327722e86c759090dc93283069820b8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
983ea792368c87710bb8188d3e801648da9ad90c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
abf47866493895521b8ba0d9ef70ed735ba98949 llc: call sock_orphan() at release time
5c4aba5bb986ef147511032d6e8554ffe7c753bc bridge: mcast: fix disabled snooping after long uptime
5226853a1f5d37a6903eba8e39e7e67446734465 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
aa9b7841a5fc2bd75219cc0d985e9dfa28d98268 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0949158034d00b0b535f7caff3e6a9214ecda6bd netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
03b661adaaace3a2cff4db338bca9bdbab955f6e net: ipv4: fix a memleak in ip_setup_cork
d02ec24e4374c7a8161a03d9028b1c2a68e39884 af_unix: fix lockdep positive in sk_diag_dump_icons()
65b76fe10d3904549fb6dd39a959af6f901d852b selftests: net: fix available tunnels detection
652cba8852ba77332b256056ab027ada3cccb32e net: sysfs: Fix /sys/class/net/<iface> path
8a027b732b3e3ac67c51ed2ed5202e6b26c97a65 arm64: irq: set the correct node for shadow call stack
067e41d9c30f2c6c86008e6c73f2e13369b41ca2 gve: Fix use-after-free vulnerability
14124b50954cca9beed061666ec5a40f0f93e9dc HID: apple: Add support for the 2021 Magic Keyboard
8583483d5817b789d6d536cdb5d9fa1226b9ea9b HID: apple: Add 2021 magic keyboard FN key mapping
399fec5bf3e4e386f974fc71e7e355eece544462 bonding: remove print in bond_verify_device_path
cf744b35d2911bfe52d5f33eced02fcea09a416e ASoC: codecs: lpass-wsa-macro: fix compander volume hack
fae1f5e22d63e46fbf46a5860f40701f9a345fdf PM / devfreq: Fix kernel warning with cpufreq passive register fail
6de9a5080aa8826e3a46292255d1d3511d4ee0aa PM / devfreq: Mute warning on governor PROBE_DEFER
5ea87033860383a02a7e89164e1147a2aa7e9289 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
172a49bca87dd30a09720f0cf56ed73a1c25aa18 PM / devfreq: exynos-bus: Fix NULL pointer dereference
9d0562cca75a6f13271a702eee92b2e531dcf0e6 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b2e40567f88391e13ede4ed1488ac1b744028ea5 dmaengine: ti: k3-udma: Report short packet errors
37e1feb0b7734043a75a8cad037938a792b1f2e5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
14a905fa775f86a23e76dc5fc6ad3f9ca09e0967 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
029dd991947893b377b5364fbd32d995eb74f46a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4121edb9e5ef3bd5198ab57ad29217a939662376 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6ff61921ec05df0794e72bca73ae1136df12db94 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8afb4955a03fd526d39a29e68c2299092a7d440e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
929118982a208f5760ac895ad51c6e8d3ef53bb4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c57fbbcb7bb341b9bd55bf68a89d8518bfab5505 selftests: net: cut more slack for gro fwd tests.
50d3aa2ba4f16ea6dc665c0050e1a4750937730d selftests: net: avoid just another constant wait
7db881c6b7456d1be64260e94c590e4ea53d4482 tunnels: fix out of bounds access when building IPv6 PMTU error
a095a64261a843a2e94ebd9e45818f20232e8f26 atm: idt77252: fix a memleak in open_card_ubr0
81ac4d52b04b4cad168f066668dfd0c6eda6bedd octeontx2-pf: Fix a memleak otx2_sq_init
2a8b6311da1ededf9ccb45823acf0a38ff987b4b hwmon: (aspeed-pwm-tacho) mutex for tach reading
a2cc9de0647664f17d80be1dab932c51066c657a hwmon: (coretemp) Fix out-of-bounds memory access
a57a9340a15dd384513459a780231a69c444bfd7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
084227000f78873714b1af3d2e7ef4f063c5a674 inet: read sk->sk_family once in inet_recv_error()
777fdec1d6e256749e4a7346d946f71778a99f9d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a55ff1b171493904d41abc163bb67d5ef5eee213 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
71a3c13490918f51058fb686b1a0736b34ab860f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a871307fff284f311893f9a673c0872da2caa0eb ppp_async: limit MRU to 64K
fb189b9f9039b9a2f7329b499d650beaf4bf56ac netfilter: nft_compat: reject unused compat flag
6b9b5cd7bf35ff538127437a1065091733dc2fb0 netfilter: nft_compat: restrict match/target protocol to u16
1ba8d4f64723d4664e9e4f1341a3d565dc961ce1 drm/amd/display: Fix multiple memory leaks reported by coverity
3ff6f01a82b9c4d1e6ab713932434165b5848b1c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
1242ae6a6de1982f801290c4ad47e4d23a53ae07 netfilter: nft_ct: reject direction for ct id
6538629a417c43f6ae1f1af9ac13f22d156c64a2 netfilter: nft_set_pipapo: store index in scratch maps
a84fcc9cff72405289397071c8983fae6f883458 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6c04a9f8a19846cb185e6d5b148b7731d44f1196 netfilter: nft_set_pipapo: remove scratch_aligned pointer
66e63f148801776c7c2e897df749cfad5ba86dec fs/ntfs3: Fix an NULL dereference bug
fd99a21229481ed59b5820fb52a4b41433a75e5d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
5de730bdbd3c0c037470e8dbfd756938e98a69da blk-iocost: Fix an UBSAN shift-out-of-bounds warning
503b6e7f1055465b2f56619d0a97254fd8973d96 drivers: lkdtm: fix clang -Wformat warning
a9e4950c879b969c53503fa834ab8e90adfc9840 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
a3384a0d4d532eb08d41838baf2e18145f5b2f72 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1c0d50f916ac695436c2fbd71202b809a263a1b3 USB: serial: option: add Fibocom FM101-GL variant
b71c55e17f1d3e3ba40a8f7e51e72b6da69f370f USB: serial: cp210x: add ID for IMST iM871A-USB
9d3ca35fd6aedb858ddc2b9a1588427ca9e4b6a8 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
88db1d2717934579a1ccd11c9b2b3bdda1393d08 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9dc3fe8f9046eebbfc0d63d5511b08fac0b139c4 hrtimer: Report offline hrtimer enqueue
00736eb51d8532c8d12a30fa573352193b452ef7 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c21e8f31507006674cfd130141a1584c31a17e5a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
124703bbc8f46d3d89152efc9351b3c381621165 vhost: use kzalloc() instead of kmalloc() followed by memset()
42202c29ddbe931a7fe6b05bb2afe0d34ced96e3 clocksource: Skip watchdog check for large watchdog intervals
69f25766daba749bc3a01fc15e039808aec4e018 net: stmmac: xgmac: use #define for string constants
32ca16096964264c7dbc2026dfa6d7de86f85d81 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
35140ce8f39aabba8f87d976aa424047f44c6205 netfilter: nft_set_rbtree: skip end interval element from gc
825a7db8bb6482887b742f0fa45ee9f02e1a6640 btrfs: forbid creating subvol qgroups
724b84043a583fd5e23643646c8b73be119087fd btrfs: do not ASSERT() if the newly created subvolume already got read
82d3d65d68afa859c3bf9c8d2135cd6f0d6d3dbf btrfs: forbid deleting live subvol qgroup
2446aaf1d6476d1558c049e35e7a04d3fabeeb35 btrfs: send: return EOPNOTSUPP on unknown flags
9cabdbaa7dcaeb1f3c879494f0aa72e6ca0229e6 of: unittest: Fix compile in the non-dynamic case
a91f295f4a2008427b412408f5b3482f1da1bb68 wifi: iwlwifi: Fix some error codes
be625453846e96de36a678442b21683701bf9878 net: openvswitch: limit the number of recursions from action sets
ca03cb61cdcb7ea06f8594f8b6b505e95a59132d spi: ppc4xx: Drop write-only variable
f2df4765d5d79cf8fd160d21e9716fb722985125 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fcc070ced4c7ff3e6b154ff0bc8b99331842d05a net: sysfs: Fix /sys/class/net/<iface> path for statistics
a6e88e71899463b4e1fd124b3f3337107934905f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
09840efb4858bc21163ab4c461c485f7d4fcba3b i40e: Fix waiting for queues of all VSIs to be disabled
d57f169c41556367c82647cddd13e686aff2b2cb scs: add CONFIG_MMU dependency for vfree_atomic()
da7d3b9d120cb77660114b286ee16cdd22cfd35c tracing/trigger: Fix to return error if failed to alloc snapshot
0af8ec5a54291455203f09fa4fdce7d92479b907 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2844240d1a5c522e3b26951208d625f67d274bed scsi: storvsc: Fix ring buffer size calculation
fb70886601af87e444d4ca4eaff42db943024457 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cd56205e38c898c38503151b8157121b1d4c68f3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3b41c568eaf4c621a82adad913d5bf2d9bb8abba HID: i2c-hid-of: fix NULL-deref on failed power up
9d1e96e7ba7b9c9c6dd4d6276a339349b4388d62 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
00e5973b6f01df7baff94713ba1e4fcfc490202a HID: wacom: Do not register input devices until after hid_hw_start
52003855dc80662dd196390510f3236a2031c6c4 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
889b3926433258b34cdc6f2bee25f93773d09c91 usb: ucsi_acpi: Fix command completion handling
c7f343873ccf4f43689a213062c4f72b61745707 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cc88c38ec38021cbbd4f28e844d0e0f0bf47cc4d usb: f_mass_storage: forbid async queue when shutdown happen
8a197066ee63c073ac82d4dbddc3e0a4fcdfdf7f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b05490dc709ba52159685605026563cde90a7dd2 media: ir_toy: fix a memleak in irtoy_tx
f64cab2b33239a37f623c44fda63aba3c0d11623 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4af0d6eb03f46e6e025bec3e991473d78ce2f066 powerpc/kasan: Fix addr error caused by page alignment
068a1786dc2f45bbf75cb8c6ffa4993d6ce9b906 i2c: i801: Remove i801_set_block_buffer_mode
68921f10813d476e0dde1042865e279ff76bf2d9 i2c: i801: Fix block process call transactions
707d5508f4da0595073a81beee53b87145d5e533 modpost: trim leading spaces when processing source files list
d31b0d078ae3e50e31162d3b05cd199f739e0105 mptcp: fix data re-injection from stale subflow
205d95c333f1b1b769010d861f97229f92191d50 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5e283fcb738560e793d1ee3b584ff2d3eff809b3 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d606c39a5fe814d6f9a55b69d82016ddb5e06a1d lsm: fix the logic in security_inode_getsecctx()
bbcb11f190c2742967b66c79a37986170d893655 firewire: core: correct documentation of fw_csr_string() kernel API
66c700c47a2c03969c6f0cd1726aed9b91e7ed62 kbuild: Fix changing ELF file type for output of gen_btf for big endian
67b8669efe9dc293fa69676c0107803c4d1e8d7a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
16b894f29ee773f3b663aa93096a6a4ad6525c6c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
155ef31f7d7300bd9107c1b4ba56ce719c4481ef xen-netback: properly sync TX responses
2ae58acaec99528076d020deb75dba45cf15438d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
03d1e26fcc3ffd6cb512666f254d0289ae14f31f ASoC: codecs: wcd938x: handle deferred probe
73f41ca7ede3d966f30dd5357a138cd169393d8b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c963c41214af0c5e6a302f163247d101dcec3bc0 binder: signal epoll threads of self-work
47b2c15b1f1d470a9c49604e11c15dd3b1da28a4 misc: fastrpc: Mark all sessions as invalid in cb_remove
6841e25f1ef44938644356c928a374bcbd08ef82 ext4: fix double-free of blocks due to wrong extents moved_len
44a86f8be9438151941d460c60a507ddde0766c1 tracing: Fix wasted memory in saved_cmdlines logic
7e0f48664ebf2515e813b485d1ae637311d5e45b staging: iio: ad5933: fix type mismatch regression
ae372b8746e001122aa247ae8710b5315719286c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0f3d8da5cb8effefca400f813b857dec7d71576c iio: core: fix memleak in iio_device_register_sysfs
febd806d0ef8515db5763b0b4344b210268d1e69 iio: accel: bma400: Fix a compilation problem
204057d452b78d5cb1bf4a83c3a1ddd04a9b5c62 media: rc: bpf attach/detach requires write permission
97a957937cc25196693c44ecfe1540fc6cc7a28d drm/prime: Support page array >= 4GB
87ef050cefa6b61c98e94cff32034304a4430a02 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1d10d2e9ccbf785a07599052910fd9f18fc547ec ring-buffer: Clean ring_buffer_poll_wait() error return
d797c43f3c4260a41554839a77ccf70207448125 serial: max310x: set default value when reading clock ready bit
a997da33e6c25cefe544c44e2790bb5d3e8cac17 serial: max310x: improve crystal stable clock detection
af2b980309cc0aa33d1f52c23050d98f8030838f serial: max310x: fail probe if clock crystal is unstable
533a04a17e07001ded8e9313024ec609df9019c5 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a2b781c4de956a75edeb119be9fbda4a4fa39bbe x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
943953c57a634ca636d4644cc2f0209be68d2bad x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fe2c2e1669aac4a2d57a5a370b7309c88b11beee mmc: slot-gpio: Allow non-sleeping GPIO ro
6edfedee641db52dace19a7e967254b2160fdf17 ALSA: hda/conexant: Add quirk for SWS JS201D
7fe86266ab097410f7ba9736f8837894afed008a nilfs2: fix data corruption in dsync block recovery for small block sizes
b93580adc3c3d104b0b626de59b50dace5a2e0ae nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3992e5eede1ba2403886b28e0888cd70146b1eed crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
640af3dc37d981b021ae7f743dd1ae5708f85810 nfp: use correct macro for LengthSelect in BAR config
b5cb58552a569020414d0ca14580ba1a5bb4e9c8 nfp: flower: prevent re-adding mac index for bonded port
5c01180f16f257e087a16dd7c1440a144d913f36 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
32f2d98a0aedf47de75bb9a2ac98170f11ecbdfb irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1116aac15be81bee911eb99a92f740f8e0cf68d7 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d51bbab7d1b21756cce24ef2d184107c8e07903d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5691ff710f416ac052f77e33daf60190f144d3f4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2977f9c857ad0030969b2eb3c55420fada5ce047 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
71c9ca38444bb7b31f38c1d607b3cbf463017283 ceph: prevent use-after-free in encode_cap_msg()
e4b545aca82e170d9009d9f3fd78d4ec16216380 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
8d663aff77f9605ca8eedd3abfe78be3e956a5c4 of: property: fix typo in io-channels
1734c1f3c178658dc3ef2e6a3b9bc38761cc93d4 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1a7056e65ee3ada404945251100e5e24c532eeab can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
329f4adb56aaec5cc847476156930789aba99fe5 pmdomain: core: Move the unused cleanup to a _sync initcall
3d0fb9b686ccd093fb942f8025b97656dbc92ad8 tracing: Inform kmemleak of saved_cmdlines allocation
b7fe7cc6a983219041444c1eaf19fa368c666a72 af_unix: Fix task hung while purging oob_skb in GC.
55ac23496ecee65b252472fd62234c0fdcaa5105 dma-buf: add dma_fence_timestamp helper
c82a4efd6d90bc16418d60b36e27c769c57853ef mwifiex: Select firmware based on strapping
bc9143ff5e903776a52514e940ccea7f2508fc4e wifi: mwifiex: Support SD8978 chipset
9bfa44e0d8ceb4766391d99ffe061fb7e4d55e9e wifi: mwifiex: add extra delay for firmware ready
02f4bec837380b31096f5207405e2e5afa28234a bus: moxtet: Add spi device table
034e99ebde6b1af51a28e19b1e1bbb8f6b87b84a wifi: mwifiex: fix uninitialized firmware_stat
4a5400b7164e7b784702f862eaeb571659c9469b crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
31b252c09c9acb0869b9b2cdb36a6587dd15224a usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
582f2f0c56c783447f0977819280018a34dae371 usb: dwc3: ep0: Don't prepare beyond Setup stage
570d0f4f4431a25242ef4de0d3886c8ee04a199d usb: dwc3: gadget: Only End Transfer for ep0 data phase
55050a31f7ae6f1682e713800ff8afd18a534f09 usb: dwc3: gadget: Delay issuing End Transfer
007c57a0fd726f848c863712ecec1b9709ebabfa usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
94d8af0b727935f3e109930059f2586a9d099cf4 usb: dwc3: gadget: Force sending delayed status during soft disconnect
aecbd686a1fcc2dfccdf54374afacdfaab22b75a usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
05111045bedd47e93a2f0dba67b6a6f3b41bf5d7 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b5ecba246dee3287573f8ff1181432b6a28ab816 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
f72dc44ff8e47c1ebfb7dc5df9b991213bbf186d usb: dwc3: gadget: Handle EP0 request dequeuing properly
6418ab84290b7a44097527298bf232bf406ea456 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
ccd7602da81a49cbc37ab8818d95bd6a98fb77f5 serial: 8250_exar: Fill in rs485_supported
d8fa460cb7791ca8f3dd5fb26e2faa2104793627 serial: 8250_exar: Set missing rs485_supported flag
802a4e6d6e1ff93d3385112715c38755cc2007d8 fbdev/defio: Early-out if page is already enlisted
59b7d88f5341e5217f9efe9e25a38db4190c3aa7 fbdev: Don't sort deferred-I/O pages by default
6b55b696e7df4fc84b85d1f54280586d6f8683c5 fbdev: defio: fix the pagelist corruption
0d40a14fa879e3178ce569037abc75147c89fbec fbdev: Track deferred-I/O pages in pageref struct
3984f24ae0981b9bce2724f01b41ce4bfa3dd67c fbdev: Rename pagelist to pagereflist for deferred I/O
6d72492c38342944652e12d8bc4ca13dae7b76c7 fbdev: Fix invalid page access after closing deferred I/O devices
198741014ce000461aed50e3e39d23cb032bbc73 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
a3292bc90e5c3d56be4703e73e4a95ff4d09e761 fbdev: flush deferred IO before closing
55682e8d11486746374b0c02c0d47a84b3c48368 scripts/decode_stacktrace.sh: support old bash version
fffdabeb4f4ab2b50d6976647b0b3851d8c67611 scripts: decode_stacktrace: demangle Rust symbols
fabb721184c306d6bf10cb21801dce6f89fd7fe4 scripts/decode_stacktrace.sh: optionally use LLVM utilities
4ebdfe0646e00b4ea382f4a1828620d4c348e06d netfilter: ipset: fix performance regression in swap operation
78d164b23afdfa17c72d60f41bafa52004d3e008 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
a9049d9e0736d8130a35a762dc6ff53127c9aaae netfilter: ipset: Missing gc cancellations fixed

--===============7623299456098364283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-360a2be0fb4f-ae71b382328f.txt

585219c2d7163bd7e4e03f293595faa17a67d6f5 PCI: mediatek: Clear interrupt status before dispatching handler
54417d9803a63b2e09154a06362165ee163cbfb6 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
04e1d3227fdd1bb4d11153d0c1fcf0b675398cc0 units: Add Watt units
47709ab88ca4eec2103f60a5659168b94f2b8430 units: change from 'L' to 'UL'
dcfa1a52e7e3343a4d87d5a02903daa759f27a29 units: add the HZ macros
6309b3dd5e2e61bff7466aea3f19757b64518a1b serial: sc16is7xx: set safe default SPI clock frequency
4a3fee103d29bdeed78b0c5b77d3f21c9e3d9a97 spi: introduce SPI_MODE_X_MASK macro
4db6a3bf9fa94a1267683f2d2a846940e68a3b80 serial: sc16is7xx: add check for unsupported SPI modes during probe
e1d2e668b4530d49cccb235329afca73813b6974 ext4: allow for the last group to be marked as trimmed
c73b06482a9e79c8e9516f7fd9ee9e8cac1625ba crypto: api - Disallow identical driver names
af1a8bf79f0a67f84a8f5f78c01c7c09f064f71a PM: hibernate: Enforce ordering during image compression/decompression
cb26f1e5478437984aacbf2a83e43cacc9e3418d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d7064776539652cdb31e9ab375a6ace75883e383 rpmsg: virtio: Free driver_override when rpmsg_remove()
1050d0175487fa0a220e38b52fb4276678d4f24c parisc/firmware: Fix F-extend for PDC addresses
78b2112eb71047fcabdaa79ad58fb749de0794cc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7d37cff748fd2ede54aced9131894f93d2eb2530 mmc: core: Use mrq.sbc in close-ended ffu
1a555a6753f10d8b7da6e58f62105d88ff5edca4 nouveau/vmm: don't set addr on the fail path to avoid warning
f5b9cd1e89ae17c5f0243ba20242dcb34f69a7e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0177db165f285cbd5ded5500ffdab4a8c66535f1 rename(): fix the locking of subdirectories
729f1ac05650271136fd8b8fe5cd21276f0670d0 block: Remove special-casing of compound pages
62ef3eaa5a514b24cb33335e6199b0f2b191de58 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
b058f931dbd1e8cf641273c388afb438d747b9cb fs: add mode_strip_sgid() helper
9eac5156e8db19126fb0040dc2cfb3e4c145f178 fs: move S_ISGID stripping into the vfs_*() helpers
e92864aa1ecdbb9f251fcfa816de9fff9c15f989 powerpc: Use always instead of always-y in for crtsavres.o
91c5ae23c2f1d2c49e40d1128b822597b19e19d0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
69290abf32d4375d5c54789893a1c18dc4a5ab5e net/smc: fix illegal rmb_desc access in SMC-D connection dump
21a5567a9f8a1310e1c7d9c0847301dd7f2fb022 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
63095dfe955fee7421abfbee2b13db7d4937d4d3 llc: make llc_ui_sendmsg() more robust against bonding changes
57fd35fc98bf142ecb4acad9dcec9eb807ca4710 llc: Drop support for ETH_P_TR_802_2.
23e6850d8f9cce6785e61eaa69c5152da9e7c673 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ad1ea3040fce8ddf4ce919fbddcc499ab04e6aa5 tracing: Ensure visibility when inserting an element into tracing_map
6914184111d889b0387491d1abc5c3a1c5df0422 afs: Hide silly-rename files from userspace
02f77a5289a4cfccea5ad813d985d4c3bbb41f4b tcp: Add memory barrier to tcp_push()
aa254e6db28d93efe06028574b3804db2db18903 netlink: fix potential sleeping issue in mqueue_flush_file
f34d41f1e77e7be783e9efaf17ca917058da2a51 net/mlx5: DR, Use the right GVMI number for drop action
5218e5a30b540a48162cad5b30f4dcd856c36346 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6c4b0b877dc4346f607a801fd104145ff545194b net/mlx5e: fix a double-free in arfs_create_groups
91ed86931ea8135512bd7a9eb10d24fb9d8ec71a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ca149c86b5d43198f76cc2440e95b154e3dbe7cd netfilter: nf_tables: validate NFPROTO_* family
1cf7da58222f3314bd46076fc51d453bc27cfcf4 fjes: fix memleaks in fjes_hw_setup
2ed8fb10b47fe9f394a483237e16ed73648ee62b net: fec: fix the unhandled context fault from smmu
38c341c63c4ffc4ec4c06c9900f403a987bb23d0 btrfs: ref-verify: free ref cache before clearing mount opt
b2e805a65890dd0f1bfb866f31b7c8e83dfe647d btrfs: tree-checker: fix inline ref size in error messages
052352eea1d0904fe2fc4c6f2e965c529e4b037c btrfs: don't warn if discard range is not aligned to sector
c8bcc900b7d7f858661ebaf4f8f98fc31bb3b2fc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a4fe76e1c95e084296dba6294c8f9976d9f05153 rbd: don't move requests to the running list on errors
16ea9c01763acc33379628593907762f372f4931 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
47d30d6a822fe1cbd5d08231f24ae84dffdf91f0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e6a518d77903f5a69e6ca486970f7b1db78241a6 drm: Don't unref the same fb many times by mistake due to deadlock handling
7001469198af4d23a11bd229f1894022842db3fd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ed50942fd68a6b99b3a6308d4edbcee071219633 drm/bridge: nxp-ptn3460: simplify some error checking
1523cc332873a5e922f9f524c0f902171572e091 NFSD: Modernize nfsd4_release_lockowner()
b0b598c9e6522f9575a52dd111ffe4b6aa4fd531 NFSD: Add documenting comment for nfsd4_release_lockowner()
cf3152e23513d13f2759744fa51c0bf2c14f3c7c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ec666752e9efccb0b508f65c9f50dd139dc174ba drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b28539b973958f7b787aee6515e8f83dbaddeee6 gpio: eic-sprd: Clear interrupt after set the interrupt type
31515fc58441729fc62e17c2af7f8938bf0a5a23 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
830e5d8a8d06abc8f8a3d6de3ddac7c9ef80ec8f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ee6b4a8943fdd17ac4ee246f94cbd0cf63014ed9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a1f3571db14599c158cde9b255a93a567622e466 x86/entry/ia32: Ensure s32 is sign extended to s64
4a0efdfbe5d65270701bb132eb3e81d198714fba powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fab0bda86699b7e6d93d2bfada64c529f8c1edaf powerpc: Fix build error due to is_valid_bugaddr()
5831cc52478ccb75ee72a9df3ca65462e43035f3 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8f62c949187795efa8ec30d50674f7c68b6dfe9c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
dbda4fdad32a73ed901528692ad5c6bb294c762b powerpc/lib: Validate size for vector operations
fc816c5884cbc835b56902ab9034713dd2f8c61b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f8cb87c3b1f381f2b0bcc8db5624ed090a4b0757 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1ebc4334baaafb8752ba3d122d73a14aba989e35 regulator: core: Only increment use_count when enable_count changes
b04c0ffd6e8ffa735b57dab8e97628acf62fa9c8 audit: Send netlink ACK before setting connection in auditd_set
926eca36d7f818b3fed32c4da164f33e2edc6829 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
16419dbb6e8e6751cad8c6deeec7e18cd647bfda PNP: ACPI: fix fortify warning
c1d460822acf7fc291b4b04667c2dfd2fd0a7fb5 ACPI: extlog: fix NULL pointer dereference check
4dd74b4bae615c2fada6372c287242080f996f54 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3b86b4010d1717f221db31fc5350e13c9c505146 UBSAN: array-index-out-of-bounds in dtSplitRoot
41a3effead34a85c3e34e283c25b67574acd2d71 jfs: fix slab-out-of-bounds Read in dtSearch
5717a7db33b1f98d95dbb6e67516fced4bc92b62 jfs: fix array-index-out-of-bounds in dbAdjTree
db2d66397b2f2fae04c6b03e91fa0de1b1744647 jfs: fix uaf in jfs_evict_inode
ed3b4b57a12a9e685b85d29be1371c6247a5c395 pstore/ram: Fix crash when setting number of cpus to an odd number
246060ee6397c2af34c30f889379a49754e10922 crypto: stm32/crc32 - fix parsing list of devices
8f50176401a3926d6776b2e443dac78ccd80b9d8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
20cb35ceb5f6dc14170b103b77feff58cb97e616 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
dedf23c302f20352a8ff02e3f5faa518d9c19443 jfs: fix array-index-out-of-bounds in diNewExt
eac3807319e8bdb23484d927ad33389b17999524 s390/ptrace: handle setting of fpc register correctly
a64f99fcb51cc719eeb9de4db3c8b81d6320a024 KVM: s390: fix setting of fpc register
e035ab72262d2fb6188610239d7585307a35b3d2 SUNRPC: Fix a suspicious RCU usage warning
ca99214941a0b0779b9e47e5cb854030548ef41f ecryptfs: Reject casefold directory inodes
9009600556a251b8b39600098edd0310692decce ext4: fix inconsistent between segment fstrim and full fstrim
b976c66d66d7791420d26e45e55cbf0678dd335e ext4: unify the type of flexbg_size to unsigned int
eb791b687d68527b28cbddfcb3fc99216418089c ext4: remove unnecessary check from alloc_flex_gd()
10c69dfa7ed152cebc4188fc3e4c3fe6685bf5d3 ext4: avoid online resizing failures due to oversized flex bg
1494b2bed4f8d6a0fac5d41eb84806d84544d2a7 wifi: rt2x00: restart beacon queue when hardware reset
dab2492042da05c355bbd4f1b3728572ac204ed0 selftests/bpf: satisfy compiler by having explicit return in btf test
9b35febd798460ec7621e4c160ad27288f72df74 selftests/bpf: Fix pyperf180 compilation failure with clang18
164416d5cd2494eeed2b553fa954f718556eb1f6 scsi: lpfc: Fix possible file string name overflow when updating firmware
d5efa3b5e3094d993a8910c4c275a5372d359a30 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6f7e62870aeac5609137536eb79a32ef682b390c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c6d3f31f6db24c6efd6a9d35899c614c558ff4e3 ARM: dts: imx7d: Fix coresight funnel ports
d427e0c99964bbdf4a52527a6ef8f01602eaea47 ARM: dts: imx7s: Fix lcdif compatible
5f0e9280eddb57384528cf80c9b805c04d548ce1 ARM: dts: imx7s: Fix nand-controller #size-cells
4dcf4c2fbca5f48f2a998db727802450dd75c1f1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
33a0c6587772faea7562baa8a51b6b29968e7cd6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
22820d02cb4a618525715fcc5e1cf547df6cf594 scsi: libfc: Don't schedule abort twice
c381022648c82b439ce174e9368912c99d84d3ae scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cabe4193f8f7af7abbd94f26f76074943e7a6a54 ARM: dts: rockchip: fix rk3036 hdmi ports node
426178946babe8137c0ec8cf4cf70a1b94aa0f0a ARM: dts: imx25/27-eukrea: Fix RTC node name
487466a33e327ed04f86009cf119c3ec7ce47523 ARM: dts: imx: Use flash@0,0 pattern
4f872427b9c26b69d31c8d1480ebabce916f70a1 ARM: dts: imx27: Fix sram node
74e5b997145e2ff0cc33d1010743a7f4ff86f12d ARM: dts: imx1: Fix sram node
aba2816dfdb3aaa7747972254449ce529454abac ARM: dts: imx25/27: Pass timing0
d4117b704183dd465fde5d3e74a0441f4f55a119 ARM: dts: imx27-apf27dev: Fix LED name
18411aac0c4b5658c9a61acc3ce0514c9c7d0c5c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4ebca165066e329911f4add7ff4dc391cc771ae2 ARM: dts: imx23/28: Fix the DMA controller node name
a538e0c84f581e4a26c11f543171daad240ff2c8 block: prevent an integer overflow in bvec_try_merge_hw_page
91b7298ae19898ce148ad0d8ea95b0bf5b865792 md: Whenassemble the array, consult the superblock of the freshest device
d81c42b0df3ab4b8b1e2fbd60a42df3af5bb34cd arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a73fdb865e4bcd01884c65881c06ef85abd2b0f7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a0ab3877fe5c316a8cb7e5ddbeb008e86ae58425 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
efe45d955bef716a406eb4effbb7ca48ca87c486 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
03a8d7394e3b1bd0c113d730782c9bdf7c65aee5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
722afefc083f8298feac82e8f6df949877768dc2 f2fs: fix to check return value of f2fs_reserve_new_block()
1a96a2dd68fb1c7c35ba99ef90f83f9db30517af ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b0d835fa6ffd315bd0c5e07d7393757584349b95 fast_dput(): handle underflows gracefully
4f8bb3714b2f6bbc93344bddd65d3064edd2d42f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b746980d7f631c7226818a076ce4558b6f7a5b76 drm/drm_file: fix use of uninitialized variable
5364c7404da9e7eeb7769abbea7d15e7d26a388f drm/framebuffer: Fix use of uninitialized variable
852268cd32bbe327b606800085909f28c26136ea drm/mipi-dsi: Fix detach call without attach
91d93b704f46ba094aa3195e3a342fdc1c5d2f31 media: stk1160: Fixed high volume of stk1160_dbg messages
5f6550cbaa3b2ffed203c16f3cb47b938e3e9d87 media: rockchip: rga: fix swizzling for RGB formats
9aaca08eaa01ec022cf88b63b3442af9be500816 PCI: add INTEL_HDA_ARL to pci_ids.h
8b0d74d81ebfd5d629918808c8e179c7a3c28da6 ALSA: hda: Intel: add HDA_ARL PCI ID support
e4f2018588e16e2e997e4bfb44a2477ab1027b67 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7081d1f879adc85d5ea1ef95db24f3a0417d6dd2 IB/ipoib: Fix mcast list locking
428de70fb775c41d4b8931d9d8603e0478e6c2fc media: ddbridge: fix an error code problem in ddb_probe
aa3e596d3ae0ea92b9c6f4819894113e9cf87665 drm/msm/dpu: Ratelimit framedone timeout msgs
6dea396b34db3e0e1807bf0048b4aab61958d64d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
41099df661195585ba32577238640daeecc058a3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9a508731a87731c087d57a7ed43fe5b99859431a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
94260b02fc808fd9cde8fb8693d6c297f4c759ee drm/amdgpu: Let KFD sync with VM fences
d8702bbdfebc0dd3de77eba51147d9338a93521d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
46c7d34d74f530d49b85749d3508e48a92ca336c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
38ebe102e2210efeaf19d11f186ec65557c2019b um: Fix naming clash between UML and scheduler
462e818c3f159afbf21e262b5f54a11c405f2ed5 um: Don't use vfprintf() for os_info()
48d6458057c71da12a3d77258447500b77badd80 um: net: Fix return type of uml_net_start_xmit()
e390f5aad4561da066525e982de8a4b9cbda9ac2 i3c: master: cdns: Update maximum prescaler value for i2c clock
10cfd2092e8514d6ec1cfa417b26550bfd23bb0e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
de265ece7e969a95dfc849ba3bfe5b2aba42200d PCI: Only override AMD USB controller if required
df88fda48e8de30f893267a440db27bb51d55e00 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
86ac3bd7500039192ffbcd0617fca5afbefdb237 usb: hub: Replace hardcoded quirk value with BIT() macro
37318796cb135390f5760ebf2b9d1d2543e5be14 fs/kernfs/dir: obey S_ISGID
056be94cc0ef0a8b077495ea4fe83431d36b983e PCI/AER: Decode Requester ID when no error info found
05c317b33be34a1b3d28fbad5d346c96590cce83 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ecc3ca59dc3533f1993aba7bd6a1ca2a7fa108a7 libsubcmd: Fix memory leak in uniq()
abc9712d232f5216f9ca0779e2bff659c83858ab virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
20e402fcd08f7a6ce520db7fdc1056cb942d8e33 blk-mq: fix IO hang from sbitmap wakeup race
1152d3ccd9f3962f003b8f2916acce0de46fd53d ceph: fix deadlock or deadcode of misusing dget()
abdbf9bda989edbf6dda8ea1bcd8990576c77463 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ff4c97e6e593306d840763a25b1245303849c566 perf: Fix the nr_addr_filters fix
6a9d0a073911f13e0ad13f022f36583e13739a26 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b8a99fba65eb5d32c0d86f7e912536e8c879173b scsi: isci: Fix an error code problem in isci_io_request_build()
acbd54722577e9d68bf06bfe2e0179a8ebfd55f9 net: remove unneeded break
135691e5c9d60010b6f175530aa88ab38be52f9d ixgbe: Remove non-inclusive language
683db0f842891e701eb1c2fe20986f47f6a89d7e ixgbe: Refactor returning internal error codes
b840f6deb112629da10fc098a14cbc02fab560dd ixgbe: Refactor overtemp event handling
67b5d4753661200abde204cb4d05adba8aa1c32e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9e221bca6224d4b04a3f4e3ab5135cb7d9fdc10a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b140da0897ea62ebc913300e4dc21949aa38f91a llc: call sock_orphan() at release time
7fe5da8473301b067cecdbe42073f126dbc9fb43 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1f1fccd13de36db30af54ea391af6d1db82e8023 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2159901bd839c3b5bc9fa833f1e54a299be39ede net: ipv4: fix a memleak in ip_setup_cork
43e2e21cd60bf0d823ef02cb0e98235f2332d3e3 af_unix: fix lockdep positive in sk_diag_dump_icons()
7fdbde8b0bf23f33570c11a9e34329b30d8cd6f8 net: sysfs: Fix /sys/class/net/<iface> path
3c2d3568b64c7fcb018130ffe9ca5e69321d4bb1 HID: apple: Add support for the 2021 Magic Keyboard
1f6ac9669c2e84e6e0b3fd00482e247d7fb365ab HID: apple: Swap the Fn and Left Control keys on Apple keyboards
4a1267ef3700e21d7350ce59429fe9ee8e4b5dd2 HID: apple: Add 2021 magic keyboard FN key mapping
83a167dcb840ee321142f83a9db07bee18572395 bonding: remove print in bond_verify_device_path
49cbf6385bbb61c9e17acafcb86a41b2b231712a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9839189a4026c92c1228ecfb7fcca47a096d277c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3bae538b88fb7c2fcc1b550ffea01f8069a5d7f7 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
388a33b9cc72f39f29ba3a404859da1ade35b416 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c04bc86427d708740935cda4d9d850ea660ba914 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
52d6cfda864ee66b5ffe3fbaded2ac8a43185f28 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b851d9fa8b151e256e3aedc5aabb0b34a8329fdc selftests: net: avoid just another constant wait
a87b59b3f54eb7965737958938c755a28c2a30b2 atm: idt77252: fix a memleak in open_card_ubr0
6ff398ed50a871e7c20d6fff5e30ef238b6c103d hwmon: (aspeed-pwm-tacho) mutex for tach reading
fd7ef41584bdc28abcb351ef69c117aaed154c88 hwmon: (coretemp) Fix out-of-bounds memory access
f030591b56af85ce36c3ea8027bcd9b992acaa4a hwmon: (coretemp) Fix bogus core_id to attr name mapping
db31e3957a271b70f6a5b57291f764242bb003fe inet: read sk->sk_family once in inet_recv_error()
52bad6fc40da3991e6a0435460bbc3f54b3fb8f7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f9001d982e821033396bc082e25619e9c755d63c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2116b7b030f994beb1072e947b20b18b208940ba ppp_async: limit MRU to 64K
8976525c138cd639c00d2d2f818810868ed38ae0 netfilter: nft_compat: reject unused compat flag
2a19bab366f8f3ed9c6ba2331888ac5c9f649982 netfilter: nft_compat: restrict match/target protocol to u16
5c2aefda164499dfb87d3fe9fdbc4a9b7efcc911 netfilter: nft_ct: reject direction for ct id
e7f8b963f7c9478852d0ef05fe1c39fdeba0d0a4 net/af_iucv: clean up a try_then_request_module()
777b85ae19c61aecdbf95f860ed5ebe1d24d3641 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
57604156b6d66aad3966305b5d659d92b5d9b2e7 USB: serial: option: add Fibocom FM101-GL variant
df0ef18750784d588808c2d931df76e3f66695b5 USB: serial: cp210x: add ID for IMST iM871A-USB
228bdd8c27659b48d6f0e7b3f646b3a2f6bdd791 hrtimer: Report offline hrtimer enqueue
93d7b057db01b060cd3bb32514a4ef92e92ffcfb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ee1f8d6d11b878af21d61fb8a074475343cbebc3 vhost: use kzalloc() instead of kmalloc() followed by memset()
5f017d56e49d032e41cbe8873b6802968ab5d07e net: stmmac: xgmac: use #define for string constants
a306dba10a0bc3927b9ea036c3bc956430b70095 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
ab0fbb0f2d9543be535c1c73a99cbf5c36891768 netfilter: nft_set_rbtree: skip end interval element from gc
0e341d4bb993c3150df6ddaab246affd38d907f0 btrfs: forbid creating subvol qgroups
ee911aad1be809b671a3c049894e3d2de62b56ad btrfs: forbid deleting live subvol qgroup
fa3b57ad16438fd8a8c5ffb9cb73edcfa903b575 btrfs: send: return EOPNOTSUPP on unknown flags
3b4ae736de95fc83f5992108ac15cc94d4963ffb of: unittest: add overlay gpio test to catch gpio hog problem
fcb091eefd825c2d0210937bb4fa73ad7f721b17 of: unittest: Fix compile in the non-dynamic case
2a1d04bb91d4e3db7df60b2a03bd9ba574ce1f67 spi: ppc4xx: Drop write-only variable
6c7c8883ef0c770772bf0a7aa9be0310e06e1aec ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e277d8e61474e95b7a2b65bea9a77ae0326ae8b5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e8f2403a5e1fb6b9e41de7df2d2bebcac8097d82 i40e: Fix waiting for queues of all VSIs to be disabled
58f9bb50a61f7c4eb8e73832ec787dddf746169c tracing/trigger: Fix to return error if failed to alloc snapshot
3c7ee8ae69f4228818479110a4fb2a4f277b3325 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f8b28d2794fe03829a6df3ba3467dbd39acb8ac6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
32124763a9aca55c98fd72c35e99282b00e05987 HID: wacom: Do not register input devices until after hid_hw_start
07e2a77dbb98825567a06fbfbd73b6d3280f79fc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
bd25d2af64149d001fb4021f0ab825b49b314daa usb: f_mass_storage: forbid async queue when shutdown happen
5281bc07b2a578079955828af38494ab458652b1 i2c: i801: Remove i801_set_block_buffer_mode
65496d768bfef8825d24ade4db2782ea3209016d i2c: i801: Fix block process call transactions
3510f843297d434bc2c523e8306d59b5852ad2b0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
80afbefd62ecd60785c59b96b0341731236e2105 firewire: core: correct documentation of fw_csr_string() kernel API
2dae808c2cb2c0842f7cab846374067414753415 kbuild: Fix changing ELF file type for output of gen_btf for big endian
222472d9e77208dc41d32ca9c77cce4d3d8caa55 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a84672c502cc3877948562b26495be7b9b7ece52 xen-netback: properly sync TX responses
739e0031f61e328cfdae501e3b74102d9f516f02 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
07e3ca8fb97c151552528ec70a1dabb138bf873f binder: signal epoll threads of self-work
b922c995b1a577bd5c225245e9dfec5d6ec34bc2 misc: fastrpc: Mark all sessions as invalid in cb_remove
a45263a1194f208a9d5fec35b6aebf45cb99ee5d ext4: fix double-free of blocks due to wrong extents moved_len
fe6d4171c37d48faff9e6c0649d41e254730cc6d tracing: Fix wasted memory in saved_cmdlines logic
a92a13be22aff4a00a328d5a2d830355b9e8f91b staging: iio: ad5933: fix type mismatch regression
769b66a1486cddd5ffafe8953d1054051887b83a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fc997be5ff6e6d12c6b9acbdc29ff2f153da4f43 ring-buffer: Clean ring_buffer_poll_wait() error return
c8175e590ccf59f0341d6c937eca0498dd49f078 serial: max310x: set default value when reading clock ready bit
eef0d1e7568223ed77d08bb659a3f0771cbe2602 serial: max310x: improve crystal stable clock detection
c87327dedab75e4294bf76dc1c158e5c735cc56e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5660acb5cee245a4c11ec6cddb2e6690d9da44cd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7e478d11dcb89c7b2c4a28662e38d26e7c13f4ff mmc: slot-gpio: Allow non-sleeping GPIO ro
a664237bcbf755a51a1f108aa90e12d070f05e83 ALSA: hda/conexant: Add quirk for SWS JS201D
18993a9bab6e502ae1dfc5b7e62dcfc82350a4b7 nilfs2: fix data corruption in dsync block recovery for small block sizes
cf4928412f9a40294527f66fd7d9beed47add974 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e7fc4d3cb4037ddfc49e76fb2fa1d40712d4c277 nfp: use correct macro for LengthSelect in BAR config
1377ba0af10375ae0f04531890e253fd26ba1eef nfp: flower: prevent re-adding mac index for bonded port
4011f197af13237e018c927913fdaa27718a57f4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f4f93e45aec6b094c1ab63c23d9731a7f5e1873e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
325226d7972cb342a3747e936dc646266d3c9bdd pmdomain: core: Move the unused cleanup to a _sync initcall
d0b6639add2207dca467cc3d387b2015465dcbea tracing: Inform kmemleak of saved_cmdlines allocation
f766c9010f7844616003c23aef84acd23bf85b0f Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1f3ece9b858bf93485be4ca7b551ca3f26ef85b7 bus: moxtet: Add spi device table
688538589fbf43b5a475bc75f1ab6f198dbd9063 arch, mm: remove stale mentions of DISCONIGMEM
3173b0fb1b45ff56773a4944f28ff731783dc351 mips: Fix max_mapnr being uninitialized on early stages
eaa0e14d44e57029045a3b95a5495f7b0ebca778 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b8f0a599d99bbf669969e1b1bfcebab178ad4dda netfilter: ipset: fix performance regression in swap operation
ae71b382328f447bd80851708f65276546bd1a2a netfilter: ipset: Missing gc cancellations fixed

--===============7623299456098364283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781d03fb2be1-d3267f60af90.txt

0fa04457290d53aaa9dbcb92e83e3d496a9b1a75 work around gcc bugs with 'asm goto' with outputs
658ababa29363c1fb6573288862eea8faedb2887 update workarounds for gcc "asm goto" issue
a2a6934976bc93dae0734d9bc5a349b7d9766ef5 btrfs: add and use helper to check if block group is used
629409c1e5a5ca097fa8d11d4b8aefbd51ad315e btrfs: do not delete unused block group if it may be used soon
2cdeafd88cee2b12c0d537b9e332b7b11e816e9b btrfs: forbid creating subvol qgroups
c85a9a8f164d8bf958296e474e9e90de6160d84d btrfs: do not ASSERT() if the newly created subvolume already got read
6d8725f7823f43a4f5628ad02c436eb30f9f1d06 btrfs: forbid deleting live subvol qgroup
fefcf5df2d09b4346a71d6f447f53c921e0f1b37 btrfs: send: return EOPNOTSUPP on unknown flags
bf5600d20c883d2956fe11a66fcbd213f2630527 btrfs: don't reserve space for checksums when writing to nocow files
30c644eb6e22a90a349baf37d6f8050e80e0e781 btrfs: reject encoded write if inode has nodatasum flag set
9134c76bafb80bf708cdba9948e2f5879963c26f btrfs: don't drop extent_map for free space inode on write error
39f5b56f3e9ec28376d08f26d20d1ff66c4e11aa driver core: Fix device_link_flag_is_sync_state_only()
44ef4fa86d88acc9d8436ff9dcfe294cff031e5d of: unittest: Fix compile in the non-dynamic case
cc9cced95dbd6ce01323c2c6996de10cedb3c7dc KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
f3ee59ca851a1d61a72da89992ed8389293d3e48 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3a7299604b034933f73e997dca8c0d98b5c26f29 wifi: iwlwifi: Fix some error codes
653b0523659c1ed784b994fa74b1f3b6b9da86de wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b517612feea30374a3affa9f13bcd020fa499939 of: property: Improve finding the supplier of a remote-endpoint property
b44464e68ff207661d55638cabd500add72ba994 net: openvswitch: limit the number of recursions from action sets
41bf0e84d5275f292092f6c9b4c32c29404c4372 lan966x: Fix crash when adding interface under a lag
fe8df9d0bbfe5b8922bc6620699e698426f0293f tls/sw: Use splice_eof() to flush
f7fe57d3b803613e5721d7973e5746adbe1c5d2d tls: extract context alloc/initialization out of tls_set_sw_offload
95e04ef5ddf750bd47b56efeacea0146a6f9efc3 net: tls: factor out tls_*crypt_async_wait()
02785a4a024e684c5af8f86c67b7cb4fc82a119a tls: fix race between async notify and socket close
df8fdce24cbbccbf61ba098e96e283965c19ccbf net: tls: fix use-after-free with partial reads and async decrypt
51961ba434ca5f579ca190cd2abab6d5f7f7b749 net: tls: fix returned read length with async decrypt
8db6dde785d474954b447aaf26a73c741979fd19 spi: ppc4xx: Drop write-only variable
3ff1b436d02a85c020e03c54d9757684fc75a14b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b48a766eb6c2110cee0ca17f4ee65ecc657d8180 net: sysfs: Fix /sys/class/net/<iface> path for statistics
feeb1d806118a78a46b1209ccea963ed1529e721 nouveau/svm: fix kvcalloc() argument order
bc8a4791d381cb36734c8e50e3464ae46ec1823c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
194bd63dee43e84ffd2dfa189cd85d7c808e4910 i40e: Do not allow untrusted VF to remove administratively set MAC
c48e0f312447c0288a573a9882d3cdb35bdcb256 i40e: Fix waiting for queues of all VSIs to be disabled
8e540d870caddb7ab013e6eed3e2f18eea103b41 scs: add CONFIG_MMU dependency for vfree_atomic()
501b02b880867f1690957828f6cabeb6d18e9f8e tracing/trigger: Fix to return error if failed to alloc snapshot
52247f65db7ed4468bbd548d75599a8b3ae41ab8 readahead: avoid multiple marked readahead pages
dfc24d48feca8150849d38ea9f57c2f7907723ca mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
44972ef41258c4edea8fb5f07ec272b588b48e91 scsi: storvsc: Fix ring buffer size calculation
53117394c505d585cb0a3547a9c4abfaec64e3a8 dm-crypt, dm-verity: disable tasklets
c2123a0e6d9bb30ce0a65e21732a06d32e2a9bb7 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
46832023576e1b3524acee21eb549dff2a09683a parisc: Prevent hung tasks when printing inventory on serial console
93ebab5093a6d38ff9dbd753ef253248b5f32b9d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ae0f17597e541eb780c58bf1c1390a24b3a9813c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e56bd660a795e08e70d318134a6a554d7122afa4 HID: i2c-hid-of: fix NULL-deref on failed power up
9e740f88cac55743e0a19fb1816b814d4886beb9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d9e6f5707a298c68d0b57a2aab6dd3040a036be3 HID: wacom: Do not register input devices until after hid_hw_start
d209a7809240588b33cc993570a50625ef415753 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f0235b5118a70294e6eae3c17bceebf14cf3446c usb: ucsi: Add missing ppm_lock
a79d7148c0aedd3401698cba928e34bebf55e076 usb: ulpi: Fix debugfs directory leak
2e8d9a6a5932bd38e91f6b7c183c8c982e42c207 usb: ucsi_acpi: Fix command completion handling
7f67013cc5fbce5f2e1caa9cbec10dd4a9083fbe USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
dbf9f8ca983cc36fbf2c9981781dbc052cb6bf31 usb: f_mass_storage: forbid async queue when shutdown happen
f8d7b7262da35d2b393c05f1a2936de91a1dda82 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7c1dc5641b7a419a494dd5828b77de89cb171c05 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0915e0ed4b2b2e92c36b1101b6419e87334a6d43 media: ir_toy: fix a memleak in irtoy_tx
03bc912f88db1b8ed8a8c89bff6004e30fd0adb8 driver core: fw_devlink: Improve detection of overlapping cycles
38285a58aee3889759b9046298d4a7b843b2d8e9 powerpc/6xx: set High BAT Enable flag on G2_LE cores
edc2d3a31a918405b68334d228dc51edb2f24cda powerpc/kasan: Fix addr error caused by page alignment
b4fb0b83c904975bd7dc28f9121b0997120d9fd7 cifs: fix underflow in parse_server_interfaces()
ebd928314f3f6428dcd85c2131b93b86d2a5c019 i2c: qcom-geni: Correct I2C TRE sequence
6c56e21861148aa6b350567b602944c8bae9e5a5 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
7db153937ec9767865ad69471241a86eeaf50e92 powerpc/kasan: Limit KASAN thread size increase to 32KB
e84aad04c5f4da1894661c29928a2ff68cdb2466 i2c: pasemi: split driver into two separate modules
7d60dcff7806f1a4c2fd5d6c6ce969107becc4ba i2c: i801: Fix block process call transactions
1226f83d342f5668d7ef9fe881f7a0557dc0cdcf modpost: trim leading spaces when processing source files list
f9041741f148272fdadee0800377399457fd60b2 mptcp: get rid of msk->subflow
242bd76b824db5fa9669eef979c8f86ae0561c05 mptcp: fix data re-injection from stale subflow
f16d29a97bb48fe1773a37d66f6fcc184a3cfe79 selftests: mptcp: add missing kconfig for NF Filter
f636a04ef2ddb376523086c5dd826009bdcb86d4 selftests: mptcp: add missing kconfig for NF Filter in v6
2bf6012f664bb965463de8be3c9516c4c79a0aea selftests: mptcp: add missing kconfig for NF Mangle
266d1c340b34f27b6ab5d3981833af0c176032f0 selftests: mptcp: increase timeout to 30 min
ef1202a14898a933e73edc60b5a2d6e649927e3b mptcp: drop the push_pending field
fbfd81a1169bd5bcfca59efba5ebdd01cc1b4887 mptcp: check addrs list in userspace_pm_get_local_id
afcca1df6b3db520a4c1040a3d53ebea1b115927 media: Revert "media: rkisp1: Drop IRQF_SHARED"
b43967cd43468fd325776b223f31613f3cb94c18 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7d123b9e56f4bbcb5de1adc0128593edc88cd2b9 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
7f320e403abea9088bc9d64084b632d7257655b8 drm/virtio: Set segment size for virtio_gpu device
23b167e8dd2f718797afef6a8889df392fa24c85 lsm: fix the logic in security_inode_getsecctx()
e3f8d4bc450b0e50ff4322597016c5412939b563 firewire: core: correct documentation of fw_csr_string() kernel API
032947be6a443c8e0c8ae4f8a00d2d82b7101aa7 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4720434cd0f840e6f9ec7588434e4c91d03ece0a kbuild: Fix changing ELF file type for output of gen_btf for big endian
e7737390c5bdf89bdf6c2664cc448a98b084df2e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
aa7f077d6e3d0ed0cd18c19e05cb348fa3076c97 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f5328bed6b71bbd48d35df31199606e464b66173 net: stmmac: do not clear TBS enable bit on link up/down
d7dfe4538d5ca60380e33abaf9ee4782081f2c44 xen-netback: properly sync TX responses
9ff668790790f62793a329eda5470e95951356fc modpost: propagate W=1 build option to modpost
6f7d61ee9573f24a5718e81508220a032e9af3b9 modpost: Don't let "driver"s reference .exit.*
c78a37c0c7999b0b82a338ee164185312a4a6423 linux/init: remove __memexit* annotations
db45d21a5451ee52688098ef38794641c1411cb1 modpost: Include '.text.*' in TEXT_SECTIONS
9bfae457ef8f45beb5c52e1254f7d0451f8796bd um: Fix adding '-no-pie' for clang
bcf9dccbc712aea12ffb1e447af8d337fd95e25b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
ae97916450ef277df9a29365421f4777d019421c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
43a08522a28b59cd108811aeec8afc48fcadcf46 ASoC: codecs: wcd938x: handle deferred probe
e1c7f9142b506a1e15e5df840c60a0f8911f5a32 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b6c5cbc97c8e6698278f1c4030112a78180f5719 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
e33a4726c91bde26c55dc4a104ba01059cb1e700 binder: signal epoll threads of self-work
4a1f66e149d0b38b39897649d805c2ccbc3485c8 misc: fastrpc: Mark all sessions as invalid in cb_remove
10eb001beb37f1ebb4cccc2c24642c75a0eac203 ext4: fix double-free of blocks due to wrong extents moved_len
ed7c36f30a92f7cf9efd03c320a091dd97237695 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
25007a0c8f3bbdda35d1fb30a8f81dd78b46d58c tracing: Fix wasted memory in saved_cmdlines logic
eee37a41459987acbc5423a244b4944e9bbcf673 staging: iio: ad5933: fix type mismatch regression
fbcd559fabaf5c5ad0d18db08558cc64898cfbfd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6483037a8145aabc77403ade9905b695a51589bf iio: core: fix memleak in iio_device_register_sysfs
0639537677341681a0a64deeb9fd26e8faafb0a8 iio: commom: st_sensors: ensure proper DMA alignment
3b5ac0f7deff7fdb49947bcba1c30c7778943cec iio: accel: bma400: Fix a compilation problem
488b9949a992e218e9efe7d28860f74b6f097341 iio: adc: ad_sigma_delta: ensure proper DMA alignment
97c3a60759a8a06f3b936609e7f40592404a565c iio: imu: adis: ensure proper DMA alignment
186b790e04041887e020fcb3168d6e17bb5cdb93 iio: imu: bno055: serdev requires REGMAP
6c49d0cd53898a8ac47dc6fb64d4e0bc749595ab media: rc: bpf attach/detach requires write permission
4d47879cc3e514a84faeadbd727f1358b68db865 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
b28cbf071467b3adbfd8fe4b87b6f48a85ec1940 xfrm: Remove inner/outer modes from output path
72883f4d075eb0667c7bdea5511d67585b4001ca xfrm: Remove inner/outer modes from input path
53023274947269812ff3c6698b9846b0bf47c124 drm/msm: Wire up tlb ops
d1d7ac0853b99169827a96b780e733eb08639906 drm/prime: Support page array >= 4GB
88dc8210f22177d733f8b59a5aff87bcc597c015 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b2cbbce4694725b3d5e4832f0b30c05634949a60 drm/amd/display: Preserve original aspect ratio in create stream
400606e8e833f70d802f7e4d5ce1d7a5f9e029c9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1ee1d7729c6e32ec24c2d531375fa735598d41a0 ring-buffer: Clean ring_buffer_poll_wait() error return
09a13b6a1261135da91f5bd2129b60a15e3e7676 nfp: flower: fix hardware offload for the transfer layer port
38ee20eab49a465507687a893f9c9c49e925e437 serial: max310x: set default value when reading clock ready bit
7a03ba931065a8c53f175255cda30129becfadce serial: max310x: improve crystal stable clock detection
7fd7a6fb8ff957fea555ed63ca03af55a56125a6 serial: max310x: fail probe if clock crystal is unstable
9be8d45376eee82bde2fad86bfecd6a1a226f5a1 serial: max310x: prevent infinite while() loop in port startup
cf4b450038ca27636559d7bf42f5248c45e506ad powerpc/64: Set task pt_regs->link to the LR value on scv entry
6ff039ba81120ed214e1445b41d80df09cc758de powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
7c633a8616b7450c7378c00de1025866ccf7005b powerpc/pseries: fix accuracy of stolen time
c7a3fa80f9bc284513dd54ebe6abe8e0452b42e9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f21f7258aff1f0b8d0e53aa1dd6880424ec5c492 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8933f8e30014d2da596c2a423819a16aecd58a8c KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7781ac802673c6937831b18b1df0282469f34e20 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6c97c6b7d0c24c4c221d7c1a9ba8e8a037fc1715 io_uring/net: fix multishot accept overflow handling
8482dfd2fdc2caed6d92e1a9455c6e47b274a981 mmc: slot-gpio: Allow non-sleeping GPIO ro
47f9e1d05c7412b5378a3ae41f16bd6cdfcc8bc0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3990d534d413cf67ccdd097be6849a5a87c824d9 ALSA: hda/conexant: Add quirk for SWS JS201D
52a583130021d4151940b55d25a67538c53f092f nilfs2: fix data corruption in dsync block recovery for small block sizes
10653bdaaf8ac02b849d81d36dcd1af354e8ddc0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cad1380bb22862fd2ca2eff263883081017d0ec9 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2a5c26a309321a97665d879e5cd3303fee95b8ca nfp: use correct macro for LengthSelect in BAR config
f0dc7184179818594a41bc06f0e9fc47aeb83add nfp: flower: prevent re-adding mac index for bonded port
08b4bdd1605aaa2c21a3d740b95264a58aa76a35 wifi: cfg80211: fix wiphy delayed work queueing
aa4845d0970fda7749341948c06ec8fa63debe34 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
20048c098b0e7c9bc14610b389c7cce344b0f5b1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b1cba383ed6b1fcef87140d172f73c3caa155990 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
31fef0746fef8e1f03e75dde03c3f669998b4c80 zonefs: Improve error handling
28a7982df2173c26c691cb0b772090d951b4e710 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
bc0fe63709859a1e01ecdad2e3ade8ee9f8873e2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
3020f146decf02eda82b6ef787c19a7cbcdc2fcf tools/rtla: Remove unused sched_getattr() function
dd9c20b4c0bd513d3677bbfc9bd3515424ef4218 tools/rtla: Replace setting prio with nice for SCHED_OTHER
a149b19c8cd29371605b58421abf21d116098e1c tools/rtla: Exit with EXIT_SUCCESS when help is invoked
3062664842de00feaaec6b8ef149fce722e8c5ca tools/rtla: Fix uninitialized bucket/data->bucket_size warning
9713278713bf30b68da69d9545a38e5f1f185b2c tools/rtla: Fix Makefile compiler options for clang
db4ac9b4a70d58853931f3c02a65314b6077222f fs: relax mount_setattr() permission checks
3510322e940b90a3cd6e8d4d84b9d4fe29064198 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
45a57a21e529b060356ab8d2b62004e1a2086dcd s390/qeth: Fix potential loss of L3-IP@ in case of network issues
bfbcc71db31621259b54cb3bbee40b71a670daed net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
97f440e20028eb9cdb16e5cb90a4b82845d79e39 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
5ff44212c0298577f2dbbd814f15d04eba103c37 ceph: prevent use-after-free in encode_cap_msg()
dea3c96609e8e39df63b8252bbce99ab960a7b45 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
99928ea4b068ae891b280ce8495f733f5df196ca mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
629529539a4e4e95628493aee71bf955e5294ab7 of: property: fix typo in io-channels
356c7abf87f50263410c7f318db0bdcec822403e can: netlink: Fix TDCO calculation using the old data bittiming
f5e2e2dc3b7538d10ec429d5939513e4948c193d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1d961010968377377c80da23b42db47c4b060d48 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6b4e511d93b9ccad20285ce4b2d53801ab19f1de pmdomain: core: Move the unused cleanup to a _sync initcall
34c2ed020c9d46cfba7cc56ee9ecab700e215f57 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e170ff7014541cdda2f231794255ef8dad3e1490 tracing: Inform kmemleak of saved_cmdlines allocation
d7dc86e4569e8a9b22c72d76b9e08167651e9788 xfrm: Use xfrm_state selector for BEET input
114afcd38f9ebcd591fe572786c7948f3b375ea5 xfrm: Silence warnings triggerable by bad packets
91710b9ba7c0077d99fedf5884ad57cddfbf0738 tls: fix NULL deref on tls_sw_splice_eof() with empty record
3ddb6bf52db7cedfbdc7e54bb41b8d3641399e67 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
5ab4ed4ecba83e03f664f9b91469b3aef3fae491 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
6d8e42e1669741621b60a4ea4bfcad45e0365e59 md: bypass block throttle for superblock update
9e46764c3ab3332aa55e374de938772cef8ae4f6 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
83a192dbd181696259bd617387d896a56d98fe92 wifi: mwifiex: Support SD8978 chipset
362e8bfb00d96f54ac1c0bd3e3629d9e5b9dd711 wifi: mwifiex: add extra delay for firmware ready
f45311015969a9a1e644e70c99b617f3ec00251f bus: moxtet: Add spi device table
8da29202e6db954c177459c4945e92cad3317eba arm64: dts: qcom: msm8916: Enable blsp_dma by default
03c54d0ab1e5d1b455f9edd72c31ef266860218d arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
c612f11f4cf4f07c848070171308cfd8b5f52b4b arm64: dts: qcom: sdm845: fix USB SS wakeup
bd0e490ee46a2bfa9592b37a791d2a55319061a5 arm64: dts: qcom: sm8150: fix USB SS wakeup
8973824cee0b6d06c1c373b4c586bc55e0d1281b wifi: mwifiex: fix uninitialized firmware_stat
56c75b71aea48492456162e5dbe55e7064ea5fbf crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e637fcd19ff4c01582e8cff5dee4586106938cb0 block: fix partial zone append completion handling in req_bio_endio()
c68fbfb85134fa715be596908c8b7934d21e3a19 netfilter: ipset: fix performance regression in swap operation
071d4ead4cfa0ca38f5592d38cee9df51e8542de netfilter: ipset: Missing gc cancellations fixed
c5a0b6dac2b4e2da8f7c713562015c23c5de8b01 parisc: Fix random data corruption from exception handler
d44e32af260800548f20b61824bae4f2ee051b21 nfsd: fix RELEASE_LOCKOWNER
aeff4ca105bb3dd6c2e0e1101a7094b1d9ca0a34 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
9442cbd9241f01a5875e5c292d0be23b3ccb74dd hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
404e56b3706627e5d702a1f32a32a46b2ab08c54 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
12bc710b8529bc31200c67c3bdd3cd9cb07ed789 smb: client: fix potential OOBs in smb2_parse_contexts()
d3267f60af908504a97b030042694f86d32198de smb: client: fix parsing of SMB3.1.1 POSIX create context

--===============7623299456098364283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4eaee784be-43b8a306533e.txt

2bfe1bdb1d4377f7319f0d8849eb594f61b8ff47 work around gcc bugs with 'asm goto' with outputs
2d9a148c1c33d4c8876cf48651feb5f04bdacb39 update workarounds for gcc "asm goto" issue
0884afb2b5e80ccc511c9b8b16152b06450c17ca btrfs: add and use helper to check if block group is used
e27ec05c9809c072288decc48d8c5e8fb9bc6466 btrfs: do not delete unused block group if it may be used soon
ef00502faefbf59bbd16ae0cc0da689d04155720 btrfs: forbid creating subvol qgroups
99ee3734be7cfc5c294577566266007d6b2ff1e7 btrfs: do not ASSERT() if the newly created subvolume already got read
76707d5718936dba8d77d8d529fc323359d13fdf btrfs: forbid deleting live subvol qgroup
0c0eafa6398a948c08a3218233b08ff5e706ca78 btrfs: send: return EOPNOTSUPP on unknown flags
9ae14d9a73333354c18de1f129fc17cb36e844b3 btrfs: don't reserve space for checksums when writing to nocow files
4d94ed54bbd6f6bf75ecb96c9ee3f108ec1d6ccc btrfs: reject encoded write if inode has nodatasum flag set
994bd9569a8cf1bf2265a0b20afc46d80c8f9db0 btrfs: don't drop extent_map for free space inode on write error
48233f76669ee83107e8d93b0afa8d0412e92254 driver core: Fix device_link_flag_is_sync_state_only()
478afb21410cc275e331c8c0484f49b2b3a5c213 selftests/landlock: Fix fs_test build with old libc
40437e2dba4f00b1c0ee43757dca2ec6239b7efe KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
225ea3bd1eb08fb250db5c004ec570014bdc15ac KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
d3375597dead80671473a6e48ddc96d103698e59 of: unittest: Fix compile in the non-dynamic case
4812b616a7333f08ba21f56d1f6e1bbfbbf5fd5f drm/msm/gem: Fix double resv lock aquire
9ca282f704747dd9412b16d70fa500c3dc70a035 spi: imx: fix the burst length at DMA mode and CPU mode
5fa817ce96236f49d2aa61efbab060cbd55d94c8 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f320616e1d78f97ed3f44833527f68b324e67708 wifi: iwlwifi: Fix some error codes
f04cd3b01adde9330ea4cd90cd3e8f3bc30b8190 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
59af8a45fe85077cc2e5ed101f675a31741cdcb6 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b79bd1b9d2a3838a90c20f68989d06843da9b231 net/handshake: Fix handshake_req_destroy_test1
0c615ab4a69ab12c7bfa28f9efdb3f3fedce9cdf bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
45246a5e5325669b6509c16e1c082ce6d1b717f2 devlink: Fix command annotation documentation
5c8553b3c4c2c784fbe6b7515c31b4aa068fdc4a of: property: Improve finding the consumer of a remote-endpoint property
203a2c012e23ba7f4aa19e6f4e878fe431b55ad8 of: property: Improve finding the supplier of a remote-endpoint property
149b33b04c4b4cad72227946779ec2da1ea836b1 ALSA: hda/cs35l56: select intended config FW_CS_DSP
1144aee87e9141772a6e8dd8921cb2a24659342a perf: CXL: fix mismatched cpmu event opcode
c0c69fbb0e545731c2cd626a233ea80bb728f46d selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
8d092783165510dafe80e9a95b7aa602007ff035 selftests: net: Fix bridge backup port test flakiness
4999254c90df555e99d5c201245bf9cc24422e84 selftests: forwarding: Fix layer 2 miss test flakiness
f79ede50cb0da49d9ee355d74a3d43627a94f832 selftests: forwarding: Fix bridge MDB test flakiness
570654dde1496e98c957f4c98adacced04dd3793 selftests: bridge_mdb: Use MDB get instead of dump
c7a1b35899fd0534a0cb87fcfb997f27b4a4c792 selftests: forwarding: Suppress grep warnings
a5beb118118dcd38d7d2e93bd97d64e4d9e7240b selftests: forwarding: Fix bridge locked port test flakiness
30e374172336d17251d6cdc7285cad9b6858e31f net: openvswitch: limit the number of recursions from action sets
4977ded904359eb4f9638ea6171fc5ff78614952 lan966x: Fix crash when adding interface under a lag
ce6f85bec7739c3d3faae0ce738384b5fbaa9ff2 tls: extract context alloc/initialization out of tls_set_sw_offload
149534ef02cc964340b6d74b1ef60b9279951cf0 net: tls: factor out tls_*crypt_async_wait()
df4abf2cf1d4c3da10e34e9b06303cb928adfcac tls: fix race between async notify and socket close
fb3ccdc8b3fa6c7af5528e40b276983387ede071 tls: fix race between tx work scheduling and socket close
37d81dffc89cc046ae1e527d904dfea3a8109a9d net: tls: handle backlogging of crypto requests
27406db7b680f0115a68611c8bec2093180d473d net: tls: fix use-after-free with partial reads and async decrypt
55914292c1efffd407ccdadb5d7f761a17c2d629 net: tls: fix returned read length with async decrypt
d9a09ed6bc23325b37946a36a5543fdced8033ab spi: ppc4xx: Drop write-only variable
16afa21edef038285483dc58c8326bf5e9fae935 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
11aa700e301f10edbd88dab318df1a6d64876d25 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2085e22a0bee7bc4e417f4f90531ead075886adc nouveau/svm: fix kvcalloc() argument order
138dea1a3e16184642547a06185a95221dd2803e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9397db1a53574af87d18ff4e184f5c975c68b988 ptrace: Introduce exception_ip arch hook
bf7cd9b2ef67ddcc2186becfc0b9a57761d81220 mm/memory: Use exception ip to search exception tables
7c372e679251b7d510382d8101f5891c0edc2c16 i40e: Do not allow untrusted VF to remove administratively set MAC
56a32306071bd8e220e7b7ca3d715a543400d037 i40e: Fix waiting for queues of all VSIs to be disabled
6c3b92f43b0a5e76543806cb742959fc3bf5c0a2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d10b1a73ff6b70263cc243773835f98aea611a29 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
c0d3136d5d7a5a7424f5ccd448b280f9970f484e scs: add CONFIG_MMU dependency for vfree_atomic()
02242fd07d2022f8fa59e524575b43ac6a7119ae tracing/trigger: Fix to return error if failed to alloc snapshot
25ce76d85870db215a3c0e8c523efbc53cd128da selftests/mm: switch to bash from sh
28bcc69602ae830581944b6c4a869264a0b29e2c readahead: avoid multiple marked readahead pages
dfadd51493e3047ad8ea220ea674f44be210001c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3486263e9547ba83ac0c3dd1720e2ea0f3694618 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ae81cf5f00b24c0b026c6fb3b06b54ec99af95e3 selftests: mm: fix map_hugetlb failure on 64K page size systems
6c9850649815ae7365240d00cde2062cd6429e52 scsi: storvsc: Fix ring buffer size calculation
d776c1ed67972997457ffe194b8740165ce2e6dc nouveau: offload fence uevents work to workqueue
32b7bc662f3ca8e406ed576ed523a5e28b3d41d0 dm-crypt, dm-verity: disable tasklets
f4236d9d05948903f053fd72a318ff66e2be4089 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b7856cd2887fedaa18ddb6494dfb185c2903d415 parisc: Prevent hung tasks when printing inventory on serial console
eba19a7f6f8debddd875f2e1fb3e53cdfa3cdafe ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8c83cf59ad5d81ed1a374b7df0b6cd8367157a5e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b03e248331a7a41cd654994c7788393350017f25 HID: bpf: remove double fdget()
2c32c49b53607082712ce56047bb879599eb9c65 HID: bpf: actually free hdev memory after attaching a HID-BPF program
dd03c322a1778816ae02443f910a5b1e0ce42ba8 HID: i2c-hid-of: fix NULL-deref on failed power up
d8a529c13ecad934d8a479663d9de5f95f46e432 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c45cb5ccce8c3123128b97c59b75b15d24c63bba HID: wacom: Do not register input devices until after hid_hw_start
e8927dcae228d416d714f856e02380aaf6ebcc82 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
84af212fa4f3139f6cdde6d6970dae47134c78a6 usb: ucsi: Add missing ppm_lock
e959b00b84653c9c95c3cdfe14f2b7f436199a72 usb: ulpi: Fix debugfs directory leak
7af3efe41dadcc90d0c85db453b2153f6ff7d27b usb: ucsi_acpi: Fix command completion handling
8b5949a61ce9cf97216e468f4d006b9431a6c898 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e4c10a35cd972429db483e6fd4408a6212fd339d usb: f_mass_storage: forbid async queue when shutdown happen
3b47915d9136adb732318436a9b963359d7dff2a usb: chipidea: core: handle power lost in workqueue
d8dd91810e16c6542f86d2018f8cd1a135c82f86 usb: core: Prevent null pointer dereference in update_port_device_state
39fb9fb8b483228f407140c6464268fde0ecd28c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
14a2f5876de701661067b15bcb481a71b75b4505 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
84d93265b0b8678d3db17da1c82528e03084ddae interconnect: qcom: sm8550: Enable sync_state
76060c0a5f32984212c25cae690582807fe3cc6f media: ir_toy: fix a memleak in irtoy_tx
ca5366090ba5158722a6241ba492e5294d55e3b7 driver core: fw_devlink: Improve detection of overlapping cycles
a35c10816e8a149a9bd2ebc8ab5511e3c2ab2069 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
75db001bb15487443435bfa071b6ec8af719eda5 powerpc/6xx: set High BAT Enable flag on G2_LE cores
3ef8d3da180afcadaeae77bf8234b6f0494e97aa powerpc/kasan: Fix addr error caused by page alignment
eec9a352f08bdc544385fcd8c122f4e3d532b6d8 Revert "kobject: Remove redundant checks for whether ktype is NULL"
440b5d3aea309213ece97fe58a69a6a1117c716c PCI: Fix active state requirement in PME polling
133007c108ea713c988b351ccca5a2281714e09d iio: adc: ad4130: zero-initialize clock init data
c4149d0a9b10b0b0dadca5e4de7c7c8f8e50cf7f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
28c3dfa540c89f917a365d8512de6a4a826075a6 cifs: fix underflow in parse_server_interfaces()
0682bf4b3823278b14e115828da6f987d020fccd i2c: qcom-geni: Correct I2C TRE sequence
2a5ba9a63a0eaa808a3d21274f2944cb741432f3 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
103a155a69a0854a48ddf3f6a4d9326f1e158b7c irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
90f881d6dda4a774ed53ebada0c4f06371e66539 powerpc/kasan: Limit KASAN thread size increase to 32KB
622164d40641099fbf8f9c1977b4a3458bdebe44 i2c: pasemi: split driver into two separate modules
d7a587eacbeaf3ed25d6ce74af8a50d8770261e0 i2c: i801: Fix block process call transactions
c1e606b9c65d21e870fd00f1ebd9a18e787e1eb2 modpost: trim leading spaces when processing source files list
0c6566dbf4d2716f4c13e87b9a5f8ad67e60a41a kallsyms: ignore ARMv4 thunks along with others
74da5d8f2089cf534c930c95c92100d6ab36a250 mptcp: fix data re-injection from stale subflow
29260ea52b576c63de9b4c30948d7dafdee1f19d selftests: mptcp: add missing kconfig for NF Filter
a1e370826c67f44f60077c050c02f2a495a25d23 selftests: mptcp: add missing kconfig for NF Filter in v6
d36f8f6b830674e04075b8cf7b2c11c2110cc047 selftests: mptcp: add missing kconfig for NF Mangle
b1b56ad75e91c1d863680e1850846ad7191d483f selftests: mptcp: increase timeout to 30 min
21df2ea048227f55f289835a4bca078a9e2263fb selftests: mptcp: allow changing subtests prefix
49cc4e45c26080d9bc971d829089b70b1ea14f39 selftests: mptcp: add mptcp_lib_kill_wait
6a2135b618f48eceda7ac9e8bfc9445164cfbce0 mptcp: drop the push_pending field
3a1c6279220265862362d57080bf67266d139d4a mptcp: fix rcv space initialization
a558dd3803fa8a88424318e52b51963398d5383b mptcp: check addrs list in userspace_pm_get_local_id
01fe2e9d607364356fb4b0511d24d1779a9a4548 mptcp: really cope with fastopen race
8532e71d51d2aef20cd8713469aaee87bf8edb0b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
92a1e46b0a9ed71feb1d5b9e8e78f8e100aee3b1 media: Revert "media: rkisp1: Drop IRQF_SHARED"
4dae0bd79c145782d23665d6d7c39758133cbe5f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5d02f56474eca5a0bc2eb54470ab9bd5facdf124 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
067a4a2e812bbbce5a56fb302166e2d3d683d13b Revert "drm/msm/gpu: Push gpu lock down past runpm"
65142f9c237ec97c576f0d94f1212403d36919c4 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
50d96ea7ca5fcb4a3fa79cec2f870cb1917cda26 drm/virtio: Set segment size for virtio_gpu device
e2c32b640a13e797c0d2dd9ca79d6c81c9ad4247 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
8cc5004fe2b8505176f16bcd0b97da2223b42bcb drm/amd: Don't init MEC2 firmware when it fails to load
9a0bd20af94a8f44c053e0408c9155f2ba022995 lsm: fix default return value of the socket_getpeersec_*() hooks
ddb80ec26602e6eb0508b46d886ecdd1b6b35187 lsm: fix the logic in security_inode_getsecctx()
8417fbf900f662048c11c8932e0022027425e99a firewire: core: correct documentation of fw_csr_string() kernel API
941c83db24e92b58ece50241d5d43dd0e598f1c9 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
515234d9770156f12618db53de30226f4c1bb173 kbuild: Fix changing ELF file type for output of gen_btf for big endian
7369d94dba9d30962f30a38b55d731fb6f692d7b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d5c686d64037c3628cc02121d283d2a1e2c3d9d4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8e7d75658ef2642aacf31343f0eb3b4a50a834c5 net: stmmac: do not clear TBS enable bit on link up/down
4ffaec7c72e8db9b2ce22c80e9571cbe8165f368 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
194dc8756a80256daa83f3d9ea31ce6a3017aab2 xen-netback: properly sync TX responses
3cf71d8afbb0bdbed80cd53dc00ef57b684c1d41 um: Fix adding '-no-pie' for clang
a8040ec7fbc6a0316d1051286f011598231a4193 linux/init: remove __memexit* annotations
67607a6cc822391214716fa15b7a18e052dca576 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
107b30f46e8c63241cd290fa3dec375d9e5f09c7 usb: typec: tpcm: Fix issues with power being removed during reset
a9ff2c79b99692cf096c0ba74db8181456124c24 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6eaec88047e5c0fc494184605f6ca4e6dba25a96 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
8f1bff127dffe1c9678628afd96b054711e9ebc5 ASoC: codecs: wcd938x: handle deferred probe
d3422b6503817cba575ae5dd61b483ce84419d23 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
9e72e0ad9016039d4f252c3ab0df29b1e61522ec ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ec0a829f216d2d1acdeb5c05c78ce4ebb70bf6a9 binder: signal epoll threads of self-work
95e1bb30f548e512082646623e792601960127f9 misc: fastrpc: Mark all sessions as invalid in cb_remove
3993a3b65b868de836a95ff62efb5fb9a64d91b5 ext4: fix double-free of blocks due to wrong extents moved_len
6c9cdf8e88ae7625b6863de4e1ee6932f2ad5d10 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9b0e27047bee4975dd0af68622d486ff97c05688 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
d71ddde823b4729a0e03ea155fb1e9bec7e7b49b tracing: Fix wasted memory in saved_cmdlines logic
e859382a483159db2f58b767ca8ca98bf9850198 tracing/synthetic: Fix trace_string() return value
3fefef004fdf6d98af370d0526fc99a1af47ae5c tracing/probes: Fix to show a parse error for bad type for $comm
a452923f22b797befe68bf6708634049e0b175f8 tracing/probes: Fix to set arg size and fmt after setting type from BTF
136af9741d60fa36be06b0ca6994767dc445de03 tracing/probes: Fix to search structure fields correctly
edf28be7e9554b3f8d935778081f14d8bde39bba Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
08543bef9a06c3bb59473551ffea5ea82f09c204 staging: iio: ad5933: fix type mismatch regression
0d4352b395030dc6278c2754279aa3874f84fc4e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9076033614d438dc52cf7141285505bf954d8171 iio: core: fix memleak in iio_device_register_sysfs
f5e0929fa1e368448bde809d2135bbd8ef116344 iio: commom: st_sensors: ensure proper DMA alignment
739dc18ac5a03a804cce7e9031979f9b10556ba1 iio: accel: bma400: Fix a compilation problem
e9a899465c0f937eb3f85f873165d9f7b1ec2934 iio: adc: ad_sigma_delta: ensure proper DMA alignment
5a2af29c32830476c210ca3ef0e76d03849a874b iio: imu: adis: ensure proper DMA alignment
47a22568b615104d715d874a17a3c1508c920a0f iio: imu: bno055: serdev requires REGMAP
b9f9e8c19fdd4e98ee0ff2c5271799060c0a0450 iio: pressure: bmp280: Add missing bmp085 to SPI id table
465fb924ebdd63ce0036718a285032f46b5c323f pmdomain: mediatek: fix race conditions with genpd
c24391b85d4eae73d3bb8abf7932fba07037c42b media: rc: bpf attach/detach requires write permission
5df266cd53b4fbd99244f2b6ccddd52cead588f2 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
0a77f9580c5196ba5599bb29d97e17a89221b020 drm/msm: Wire up tlb ops
e690182afd81524909c994d458bafa8d69b473c8 drm/amd/display: Add align done check
52ac687019ef469838c405993a9ad213c1d1acee drm/prime: Support page array >= 4GB
54415a961a59210e20933c640306c460cb13cc18 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
25339dcbb28f64f3793298f932a2611f88d3f269 drm/amd/display: Fix MST Null Ptr for RV
79962c2fc429f03b95891dbd2eb5ec1c8a4f76e6 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1927b8295b358813c2a950d8c1c71c2b4a0467a6 drm/amd/display: Preserve original aspect ratio in create stream
2311b3a972e09a1943cca4603c2ff2834850d0ac hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ff6668cb99b7bdf14a725999d44f8c03dbc13a02 ring-buffer: Clean ring_buffer_poll_wait() error return
acf2b71b2e71bf8f727a6ceff17d971b383cdfea net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
76c638cfbfbb471f10e3e5cff4912195d521d870 nfp: flower: add hardware offload check for post ct entry
f28e7adef65433db74662fc79d2b8cec72a6545e nfp: flower: fix hardware offload for the transfer layer port
b21918d0813cbe2b15a2e8dc72a78e1871ca8408 serial: max310x: set default value when reading clock ready bit
a1989227f0f5c4aa6c309683ae0a209560f2cf21 serial: max310x: improve crystal stable clock detection
8426bae0dad8d72eb6bb2c94678b1a201f16236b serial: max310x: fail probe if clock crystal is unstable
41a19e94c70aa919cc850dca078f690a0c1e0c6e serial: max310x: prevent infinite while() loop in port startup
9375c3c5e46397b56da1f58971b8aaae02074dc2 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
4414e9e9039c98d47134b1463b5cb10e6b30ef50 powerpc/64: Set task pt_regs->link to the LR value on scv entry
4dabc4adb6e05c27093c018d7daadf485f674b6b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9be23a46a88fbeb9ef0cdc3300a7c05ddecbb66d powerpc/pseries: fix accuracy of stolen time
21947fc8640cad82149befa3b30af2081cc0703f serial: core: introduce uart_port_tx_flags()
00a37152059bb0055bb5dd7a72ff853dc97c21f9 serial: mxs-auart: fix tx
f41ee9e4762f21531e0d757f4d3a3bec4c2ee309 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1e8b47fd9e3472b503a5de341df08fc2a29b1705 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
02ffccd15e93cc4927b00315620e2bf7fc9b500c KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
d4593edfbbd1685d81d3d4f8f3179a18c81580f2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6bd6747e83784d64690e9c8c88e8a946cdb95d18 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
700826fa76b7e9c73d1cfb70e26e2b4212a81184 io_uring/net: fix multishot accept overflow handling
cbe483d86e588fcbf2cffed47ed5c4275da8d7f9 mmc: slot-gpio: Allow non-sleeping GPIO ro
416fe9ac7d0f7bedfda366d37db69afe43e197ad ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ae489264d6e56dcd917298127aaa41bb44bee187 ALSA: hda/conexant: Add quirk for SWS JS201D
e472406a196d5429cb9858087e813c6cb3c3f74f ALSA: hda/realtek: add IDs for Dell dual spk platform
6b66f3c8e4f2811273b5ce93ee38206e9066cf8a nilfs2: fix data corruption in dsync block recovery for small block sizes
e40290454516fd966be41a6bd54b3d0765c5853d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
fbe49f8b66b3007e6c83fbdfdd1d3d4ea4ce096a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2b11ac84d46c5875ebb9fd0e2a7a84dbfa68ad15 crypto: algif_hash - Remove bogus SGL free on zero-length error path
1c5d11d06b93a78eed12cf08afebf97e402537dc nfp: use correct macro for LengthSelect in BAR config
0eb3d98ec2825803e6e81b80849da8f17489ddbc nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fd3a17bee16b10121bd1e9f14f269d41f9fc62bb nfp: flower: prevent re-adding mac index for bonded port
81b1d7b1da67aeaa4e07e3f88074be608f73e5c8 wifi: iwlwifi: fix double-free bug
6a20a4f440ba888f40f0d13f823ad149b6c5b58e wifi: cfg80211: fix wiphy delayed work queueing
1aff26e461418331c1b8873a02c0ce231f00b90c wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e0cbe289158b6ccebf9f92ea8a1e3aed753d7e32 wifi: iwlwifi: mvm: fix a crash when we run out of stations
e561cc3af2cb50146a6206c8337638ec99001ca8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
57e10ea591ae1c5d8129952a9914b5304c1863bd irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a57d0583402941e636940d0a10e00f844612302a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a8717054010aec45e63439cc2c96d9c557e02c62 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
7c3403647ce2b71d2c92ae2e41900ec4612a201f smb: client: set correct id, uid and cruid for multiuser automounts
365367e7ab463f693c48c283b69a0becff7838f7 smb: Fix regression in writes when non-standard maximum write size negotiated
f7f7cb0897d67ac3cc1a982f3af59f745037310d KVM: arm64: Fix circular locking dependency
e1aa7754b8d5518dd05a2f0564c59253f8d7f6a7 zonefs: Improve error handling
94fdd6a63cd76862631ba76bc8ad535a8d01acff mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
399f433a71af4f84dacedbfd3770a37efe990ca5 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
33c0294de02c580b391ccc72fa55e43270968ad4 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
35c4ad76e6f430c89ffce90f1565acdc21e6b3a5 ASoC: SOF: IPC3: fix message bounds on ipc ops
15e11ea6f7171d63629e48340df9f1e8cc45c09d ASoC: tas2781: add module parameter to tascodec_init()
5059fa148cb07556bf2d3165f7c1623959f4430c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
731f7d121480696ec11623b33260b2184a6735f5 tools/rv: Fix curr_reactor uninitialized variable
606cd57bedda89489bf139e8f29a0290be3bcbce tools/rv: Fix Makefile compiler options for clang
f3df1afb7d1a2caf6d855a07d1fde8f695de4d7d tools/rtla: Remove unused sched_getattr() function
420824692c4b4cff54e6d1a1f408c242063870ae tools/rtla: Replace setting prio with nice for SCHED_OTHER
d35b56b501fd401965a63669e3f6e03897f391f6 tools/rtla: Fix clang warning about mount_point var size
6a423cba47d3d82083fc582e590008efc4df45b2 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
436cddb88b20e6370662ef966e5c2c980c1bcd7f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
5910fe706f29cfd0116cc532542a31e52da3acad tools/rtla: Fix Makefile compiler options for clang
04fffc88d118fc2274dc766a0e9fc64bb28fb1eb fs: relax mount_setattr() permission checks
b8073812f09c02e96b21670dcf1410d2c01691fb net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2599f19c9cf1d6f8bd9e38b32f55229d0dbb8b8a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
13c9570fba0352eceb543af24d0ac45f682e2d78 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
38516c46ba10e40a3ed3d7d4f4dff7cfbb86e9a1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
fabdac67e4682b9fa24184390d505d8d6831d23c net: stmmac: protect updates of 64-bit statistics counters
7431433b680a77c1d119d8ee97689f88a3dadc0a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d8084d8ec3cccc9865dab763a3f45e9bdb9b6959 ceph: prevent use-after-free in encode_cap_msg()
60f307ee680b044912f47d23d5d709be05439c4d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
48f707dcf2f44d0a296adf6267b2d543baf0f133 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
32abbe9ff9e3206ca5aa70022eec555a7e748550 LoongArch: Fix earlycon parameter if KASAN enabled
de5ffda27b2c347b2175d0053be5be94202b9796 blk-wbt: Fix detection of dirty-throttled tasks
02ed6181ba7e1aa92791679167912e66f5cdeecb docs: kernel_feat.py: fix build error for missing files
f783d03f8f1241463a84acd650a0b0f085a5fdab of: property: fix typo in io-channels
2a7eefe357224b2d11e1cd6b6c3cbec238faa91b can: netlink: Fix TDCO calculation using the old data bittiming
77b4e4773c59bea554da593fed9cede108b93951 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e2841bd90c85a5230fc05b607cf831a584b9c3fd can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3c817c140f03aa085ebde7fe47aded2210186fd1 pmdomain: core: Move the unused cleanup to a _sync initcall
4ce25896f235b078971f8d4407a33b6bb15f6ddc fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
0932b2bdf4abae250f3f848deca532fd1fe72aa9 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
ae09e63b7e0645bde8f1dda84a56411ebe2a2dd9 tracing: Inform kmemleak of saved_cmdlines allocation
e6ded8921d3fe846cbe0a2b23443aa5881f856ee md: bypass block throttle for superblock update
a741097a1ab1097503e47f7146b499831e383ae8 block: fix partial zone append completion handling in req_bio_endio()
fd5d0876bf56ddf9c610edbdc8b3ebc284fda890 netfilter: ipset: fix performance regression in swap operation
5a33eb939f90efe8dc020207155227473d82cff1 netfilter: ipset: Missing gc cancellations fixed
58fe9fa9f5b22614ddbc4a2ab907f819c22e874c parisc: Fix random data corruption from exception handler
319df73dda6738230eb940be0104d07f1bc08c20 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
406d7261e12462083353418c3b27c8a72deacedf Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
980135b7b055a9ced3bcfa03eb932bb31040c871 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
1d1f237122f5e783d19ae61ae66d60e95a74ab48 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
ef3c45b72f958481c4eac38b282e7a6e9fc55dcb Revert "eventfs: Save ownership and mode"
2da96ccc9a30a051a07b374407b6b0ad8957ca15 Revert "eventfs: Remove "is_freed" union with rcu head"
1f849f6f28f1639ef40c82509848bb5afecdbcf4 eventfs: Remove eventfs_file and just use eventfs_inode
c84ab3ebfdb3aac09d678ac63dad3583ff4703e1 eventfs: Use eventfs_remove_events_dir()
e64c747a6843bf9eecc226492551049518ccb617 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
fbdffe46fecd2424433d1d725736f778860047a2 eventfs: Fix failure path in eventfs_create_events_dir()
d8a98e81cd71114e449c4a502fc9c8c85fffb784 tracefs/eventfs: Modify mismatched function name
df8115949ba53eab60e07143227ce997a39385b1 eventfs: Fix WARN_ON() in create_file_dentry()
2f96dd885497eddc718c76136d9bad7177e0ac41 eventfs: Fix typo in eventfs_inode union comment
8eecff3e8d5e523773ecde06aa60955ad5941dad eventfs: Remove extra dget() in eventfs_create_events_dir()
96f9e2fec47d3fa1d72154c6b0e6d4d1c933b1b2 eventfs: Fix kerneldoc of eventfs_remove_rec()
9928bdfd43b84ab8ea51275a76e731f42ba8da3c eventfs: Remove "is_freed" union with rcu head
19a018ab2e5c31159053c50bbd7b9dcc76edacdc eventfs: Have a free_ei() that just frees the eventfs_inode
8de187cee563744870500a068888b2be1ba73223 eventfs: Test for ei->is_freed when accessing ei->dentry
d0a828a988e2e16c126a15b29e1b9214ee2bc0b8 eventfs: Save ownership and mode
e6b468312418f9da11f7853d3b92fd469fa5d455 eventfs: Hold eventfs_mutex when calling callback functions
c2a6a85722e07d809ea49de5940e1642d312d93c eventfs: Delete eventfs_inode when the last dentry is freed
a6d30f8c0417aee6d4328d2b0646034703838d85 eventfs: Remove special processing of dput() of events directory
5d513a96eba13d47698beffbf2c946bb986672f1 eventfs: Use simple_recursive_removal() to clean up dentries
95daf461cb52995fdfc7c3fd78ec85356858bcca eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
ee82398cddd7466af420f73479cb51142f736329 eventfs: Do not invalidate dentry in create_file/dir_dentry()
003df7d976abe4d06420c133ee95e68fc86d420e eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
74930cb251e7a35c8076cfa6d15528bc81ec6f67 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
f30c2fc315e2a0414a83fa29535eb6a24da84a1d eventfs: Do not allow NULL parent to eventfs_start_creating()
a060de127c1b3177e0d982ef71a104fc13454b30 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
4aea277dd855879c6ddd9566c72b3e18958ccb0b eventfs: Fix events beyond NAME_MAX blocking tasks
cb91528348a14fb60862fa76b95414be8ec1270b eventfs: Have event files and directories default to parent uid and gid
f273e312bca37ddd2ad18855e3ef91716f02f9aa eventfs: Fix file and directory uid and gid ownership
2a7a50165115ed9c0d89f10e8d25c317068c69e1 tracefs: Check for dentry->d_inode exists in set_gid()
fe7c309f9ae004b04e38a71be0509e557bc178d9 eventfs: Fix bitwise fields for "is_events"
8f824d3d5524b3819dc0a63f5bd3fb1ca1d02310 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
68b74dc86deb92ba87fac7cedd5243dc70d3e15e eventfs: Stop using dcache_readdir() for getdents()
68bb8d2e5135fae6d4fa12b130b8c7a4a454ed8d tracefs/eventfs: Use root and instance inodes as default ownership
0b891b1d8cf2e2e247aa5d565a70c388cb1163d0 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
5276ba633ce79ffc617e8b8545c89544d34dfc06 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
6c687693597a0a0b74a37d7316014ef0cb5c1ca9 eventfs: Read ei->entries before ei->children in eventfs_iterate()
dfe48d4f7e7b90ee5d78e015e1eb0286f8933bdc eventfs: Shortcut eventfs_iterate() by skipping entries already read
6eff30afb74fe8797c43869323d4e47b1f2241bd eventfs: Have the inodes all for files and directories all be the same
1e444377d1031532a5147db4091bd56194783d82 eventfs: Do not create dentries nor inodes in iterate_shared
9fcc4a815b8694c2c9653d17fa4d00094723ce68 eventfs: Use kcalloc() instead of kzalloc()
ca1e6ee44904049a15a0ded73705d1d14696a2e2 eventfs: Save directory inodes in the eventfs_inode structure
89229235fe28204b569371071dd46d0ee63bcb66 tracefs: remove stale update_gid code
11d419ab405e66a498213749fb3c8533ee84075a tracefs: Zero out the tracefs_inode when allocating it
715dbdf76abd7980e38ad3263ca284800dc56f39 eventfs: Initialize the tracefs inode properly
cce913805fb2955aadc4931d41ecf28946d92524 tracefs: Avoid using the ei->dentry pointer unnecessarily
e5f28e7d2d76e4ec304aedb9f084921849837c82 tracefs: dentry lookup crapectomy
45b073c65ac41696c14aa6c4855abe6209e15615 eventfs: Remove unused d_parent pointer field
c8db0982af24a6134a645733c1377da2e117bfa8 eventfs: Clean up dentry ops and add revalidate function
f21641060b9ed5e9c938e58a37a11d07a81a80f5 eventfs: Get rid of dentry pointers without refcounts
1b48c2154c43a2060ff57bd879c2c22059da9675 eventfs: Warn if an eventfs_inode is freed without is_freed being set
152fcac5e4a2a491d9a34f48d81dc8fb59d3fe59 eventfs: Restructure eventfs_inode structure to be more condensed
06a411cb02afb01ee5f0ef324fe9a55dbaec9716 eventfs: Remove fsnotify*() functions from lookup()
e4c8461701c472db34a86bd181854462102e1ae1 eventfs: Keep all directory links at 1
e22d6d04d4574c9f6c09914fc37227953fac7644 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fe3497cb3578161d60414656420ca16352bd5a02 x86/efi: Drop EFI stub .bss from .data section
a527b7bc984dd2a3fc7bf55de8a33f47711f5713 x86/efi: Disregard setup header of loaded image
35b8ff2c4e4013a8e9f6bf55a931508600df554e x86/efi: Drop alignment flags from PE section headers
d99e48dc26f0c833bb1d16781af51284819bb6d9 x86/boot: Remove the 'bugger off' message
15db8835180961205c4c66d2f39a62ddbd428537 x86/boot: Omit compression buffer from PE/COFF image memory footprint
2df33cc16fb8ec7e35c139e391388a7639593821 x86/boot: Drop redundant code setting the root device
60a0eb61bbbdc8a324b92b1cf322dc3fcfc62ef8 x86/boot: Drop references to startup_64
8da3a148b517a73efa759517c85736193bb76600 x86/boot: Grab kernel_info offset from zoffset header directly
2068db6e38de2f3b7fc1c5ebac5e74be907b9c0d x86/boot: Set EFI handover offset directly in header asm
abfab238710f0a441c3c44a169e190a9eb06a11f x86/boot: Define setup size in linker script
8ea76a54a741d05d089fd3534b70de1b2bffb25b x86/boot: Derive file size from _edata symbol
db782b965f6cdc0a5366b6227eb18372e9c1c670 x86/boot: Construct PE/COFF .text section from assembler
7f458a5502e958de692d1d94f8e1a1c22858678b x86/boot: Drop PE/COFF .reloc section
2710847b80a6316aeba827def206defb81fcbe50 x86/boot: Split off PE/COFF .data section
fdbc739515f9e30e2579ca77d7d3673f590e09c2 x86/boot: Increase section and file alignment to 4k/512
43b8a306533ea6b385da724ac42e58cb834aacf4 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============7623299456098364283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbc39f01e85-6b598e1a10d4.txt

78175b8ef4be15c90ead22c095e10bca30f78883 work around gcc bugs with 'asm goto' with outputs
ecde53f1b6de9b9a52fe74b779f17b83212a53a8 update workarounds for gcc "asm goto" issue
f6c4f736d5bfd0190237934d97ce122e170071a6 mm: huge_memory: don't force huge page alignment on 32 bit
b7a20eccd79a7da8d60727d32c2086f11012e88e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
31cfe7f7a301e4e344248aadda4c6850c43693ae btrfs: add and use helper to check if block group is used
42479d36dacc0708ef02f30b3174a312e6fabce5 btrfs: do not delete unused block group if it may be used soon
c645c39ad7316725df285d3cddf71f9bd2083e1a btrfs: add new unused block groups to the list of unused block groups
1db2bbfe5d9c6f3baf2ad2e008d620e7b28ee5e1 btrfs: don't refill whole delayed refs block reserve when starting transaction
31229b555aa4b8510fc5ed0c3db6b4818d94d542 btrfs: forbid creating subvol qgroups
a46dbb8d2e571469cf33e8e9bcc429fbaf80bca3 btrfs: do not ASSERT() if the newly created subvolume already got read
0c4032c8ff18b244021ca25fad55d1f46e484a97 btrfs: forbid deleting live subvol qgroup
a29a0490bba341f3ca17874cca2839f575fd33d2 btrfs: send: return EOPNOTSUPP on unknown flags
9fcb98eed51f55b74de1f4b7964fb911a137d0aa btrfs: don't reserve space for checksums when writing to nocow files
2a47b98208eb03e8af32091cbf6b35a79dc90c96 btrfs: reject encoded write if inode has nodatasum flag set
3cba72e4b3a1fa92d5f1a2c8720b92597fa72b19 btrfs: don't drop extent_map for free space inode on write error
768e3fd5204be7980f7a2cdbcc28fa5d3d58c0ff driver core: Fix device_link_flag_is_sync_state_only()
6cc655feff049c2eb81ec80f39fce35f8acc9ed4 kselftest: dt: Stop relying on dirname to improve performance
a0c191bdb2681a1694f3da762750744d0b06f2c0 selftests/landlock: Fix net_test build with old libc
f201ac3ad1944cb26ed92b4b0a98cad497358b44 selftests/landlock: Fix fs_test build with old libc
cd8222b860df3d7b3dc0709254f75ad36c322d54 of: unittest: Fix compile in the non-dynamic case
4fd8a656789349d02cc082f8784c0a1b7b4d72f0 drm/msm/gem: Fix double resv lock aquire
e053281d08666f7900cc8332a4e44bcf3725b7bc selftests/landlock: Fix capability for net_test
ed868e8e54d5829460427fb15f5471823ba2d8e7 ASoC: Intel: avs: Fix pci_probe() error path
de2eb5b74d7cc7bc0fd2519b47e33f04bd64010d spi: imx: fix the burst length at DMA mode and CPU mode
b092000cc26fcde09f11466517657788134d9112 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
2f53e1236d21212544430565f5383befe455ce82 wifi: iwlwifi: clear link_id in time_event
ad5042df01d5f9eeba95314269723fe8674b6ec8 wifi: iwlwifi: Fix some error codes
f98c1080ebb83d649aab145619eedc5dda4889c3 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
3cf585f98b4dae8334c43ea3819c2dc0f55cf071 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
c280d328c4b9040e480dd87f6f498491a3680c32 dpll: fix possible deadlock during netlink dump operation
398a80cc60723b908e58341bb42eead7fda5ab84 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
89f6d642107e1a9f0086bd435860b7c838393d1c net/handshake: Fix handshake_req_destroy_test1
264a25be214f67b0ed25e57d789b5e2296fbf8d7 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
fba001c40b3f0e2f54325e1c0d244e97a860fbd7 devlink: Fix command annotation documentation
80f221801fd3295bc1ffb2e03a25e59744b4c25c of: property: Improve finding the consumer of a remote-endpoint property
10d33f6ea27c9bb387c1d6926439dcbcdfc84fe1 of: property: Improve finding the supplier of a remote-endpoint property
7c10ed6c6a1c1a50ac45e1e3da7d0e1ad3ef1dfe ALSA: hda/cs35l56: select intended config FW_CS_DSP
7eb4c81d32a8610d91f74e7b66eeef59b4cb1f45 perf: CXL: fix mismatched cpmu event opcode
ca1340cdf96f597319bfd38694a4fd830b232ecb selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
22bf7b9b0063e797e8703578fc9db7ad5b67d962 selftests: net: Fix bridge backup port test flakiness
a718b26b7659866747035680d37b2aa14087c0d0 selftests: forwarding: Fix layer 2 miss test flakiness
f2ba4ec9b2933427753325cd92bf624f4263086b selftests: forwarding: Fix bridge MDB test flakiness
6f1b6650e06fac8a192324a3fbfed1e0d3ee09a6 selftests: forwarding: Suppress grep warnings
e63bfa0a8bddc7a28e80f426932a6fb8439463bd selftests: forwarding: Fix bridge locked port test flakiness
c8dcaa81ced64dff8b2b848ee66df221abbe15db net: openvswitch: limit the number of recursions from action sets
f872763280638e973a6b331856e27ad9fce303f4 lan966x: Fix crash when adding interface under a lag
e6849baf81b8d09ef0b641d8f7e688aa9266e066 net: tls: factor out tls_*crypt_async_wait()
af12b8f01c66d08629f06472801b320372a48199 tls: fix race between async notify and socket close
0d52deb4cdbc5b2f86b4c1d41f8338455ba79d4d tls: fix race between tx work scheduling and socket close
7d2fbd07fe8385c860e76366fe571f6a60a45801 net: tls: handle backlogging of crypto requests
c0886e5b8a2bf029983c0f690b7ac8f06e57ee2e net: tls: fix use-after-free with partial reads and async decrypt
823e30f489edda946ad535cce2c302be55807132 net: tls: fix returned read length with async decrypt
0a04bb341a59a7083c4d8818e8a4b53848f141aa spi: ppc4xx: Drop write-only variable
f5fd6dcc83ce1734dfc975d7ced7ef93ca5021da ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
efd14b07707bfc4cfb4859185d00922f30ffa5da drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
94d1cc5899d1ef0389270a36b4f871ef12e94923 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8dfce3d983b0662b0d4168184d29332d5417ec44 nouveau/svm: fix kvcalloc() argument order
49902c106a065c62a0dcabf26f33c586f7b048b0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
4764ffe3665e2d94186f4f6e74aedb42a3debaae ptrace: Introduce exception_ip arch hook
d449310f57f41e16e85785beb2281aa0f345a56f mm/memory: Use exception ip to search exception tables
f376867e3b759271c827ee99a58257e201c1b9a8 i40e: Do not allow untrusted VF to remove administratively set MAC
4bba4dec6113bd1c8700038731002c1719ecad26 i40e: Fix waiting for queues of all VSIs to be disabled
563156afd476049b9b7679cc4622abd16275d27a mm: thp_get_unmapped_area must honour topdown preference
f0d2a87080d208ccc0cf6c25242701c3ef25e809 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1d699e2ecbfaf8cd20005fdff8503aa32d77272c selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f7275b0137ea84df7cb37582e26ee46326d93190 scs: add CONFIG_MMU dependency for vfree_atomic()
a041e6faa20d76f7a2849afa3528a285e2720d91 tracing/trigger: Fix to return error if failed to alloc snapshot
5dc8950831022efe99cc3a1344b95d4442862af8 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
e615501e147a645e618a608e23719b70943b8291 selftests/mm: switch to bash from sh
24955669fe48c5f7a56f7333ec5a8960df0a00d7 readahead: avoid multiple marked readahead pages
25e9d9c12935867221fb03aada8aab7fb131c7ea mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7ff2bc00d62e35a1c6680d6575e19726c129f017 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4df39e24ecbedc5906020c2eceed71b85cc730b7 selftests: mm: fix map_hugetlb failure on 64K page size systems
1342f3fd570cb60bb70f1c757780a58db42ece43 scsi: storvsc: Fix ring buffer size calculation
9772547e0b5b911d86bbf8e0249d68a22a519cbe nouveau: offload fence uevents work to workqueue
1959795319a9fcd7cbb32b40317fdec092c6fd03 dm-crypt, dm-verity: disable tasklets
7108ea4bd2ff4f5e740b595285b8bcb50a202ea7 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
51653ddb68b82994a9022a7c572e30af32e4ee0f parisc: Prevent hung tasks when printing inventory on serial console
0b9edd4cc83f4cfae5051b20ecfaea34214be667 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7c4d08ba5f2684ce9ed07b52d8604e61469f489b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e59bc2de5494756160e88f99d0dfea37ff5cb004 HID: bpf: remove double fdget()
15adf2c75c7ececcb0d6bc17b10a7efe951bed52 HID: bpf: actually free hdev memory after attaching a HID-BPF program
1d38bf89fc52f257bccef7cc22122f3e72bc6049 HID: i2c-hid-of: fix NULL-deref on failed power up
417b51669d70267a04f9923ec75d16ac445fdea7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f4ea5f3cf96e8f02a79819cf3a2977c61e4f4bf0 HID: wacom: Do not register input devices until after hid_hw_start
81cfd44fd0c64c0957d76f772297d7f07668422d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6181529042fb47841726de4f622f137c0dfbc2fe usb: ucsi: Add missing ppm_lock
ed6241041b9cc406be9b471b5199776f20350366 usb: ulpi: Fix debugfs directory leak
69054763c47109d0e4689aa33fd78138419ab25a usb: ucsi_acpi: Fix command completion handling
7f146fb219785864833d6045a61152ecc4bf01eb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2e5724828974a196f2c175fcfc9e4e4b8d4f232c usb: f_mass_storage: forbid async queue when shutdown happen
d681507b564f9818c87659de6350bcc2e9fa092d usb: chipidea: core: handle power lost in workqueue
c2de4ea338f78827f6eb30a20bd91ac98161487f usb: core: Prevent null pointer dereference in update_port_device_state
bdee103ef2b534dfc5b2ab31d51664bd71019189 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d95fdf4b011e714d9486ca54ee17a1aacfb64d34 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
34ffc90a7886a937d7ebb3109b299bb637d4b372 interconnect: qcom: sm8550: Enable sync_state
e5cf85d76c00960ae9281ff0942bc428eb8a12fa media: ir_toy: fix a memleak in irtoy_tx
af9985c1fb7a8c6dd76ea26c239eba9a150b1f4d driver core: fw_devlink: Improve detection of overlapping cycles
ddd601e0211c3afed28e844584276ebceec9677e powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aeae914dcc85e0735217457ae56cef3ba916aa95 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e321c7b5726142999eb97ee6812f99235c9d2ca9 powerpc/kasan: Fix addr error caused by page alignment
45844fc8adda6516ac09c590a117ad53995917dd Revert "kobject: Remove redundant checks for whether ktype is NULL"
b324ae8d8c72054347910dd3be9fbf80b936707e PCI: Fix active state requirement in PME polling
f9fb5b357a165552e0ddcc87ea8d35ab456da77f iio: adc: ad4130: zero-initialize clock init data
717ff891b5ae0114f51d58e05d58c5cfa003e915 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
e262322e8790305c072c5a855c02f39311c9e3e5 bcachefs: Fix missing bch2_err_class() calls
88371d9c37febee372d10af19196785e77b5752a cifs: fix underflow in parse_server_interfaces()
b2e5663c363701fbe4fd436d092e0285db396453 i2c: qcom-geni: Correct I2C TRE sequence
2a9fe703aace3b1d2eaff0df7efcb9295f01e7fd irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4c15cd14566c558d5d5488b3ccc909e5144f7702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
0443ad75d1a548375f555efe205c6cc84048286c bcachefs: Fix check_version_upgrade()
5de06cf6cf68e416620f9cd62689cd9ef4cfdd1f powerpc/kasan: Limit KASAN thread size increase to 32KB
e19f1d53756a15acaf5a92f002c6d8d364479460 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
19310ce6c92c3818ff33a63667143e142ba705e2 i2c: pasemi: split driver into two separate modules
c80aa91150f13e77f396dd217529ff188834ce7e i2c: i801: Fix block process call transactions
bb092a5022852e76ca98eaca286caafcac17a27c modpost: trim leading spaces when processing source files list
0b9bbfb2d34ac8903cafc6bf4b1f024cb695cd3a kallsyms: ignore ARMv4 thunks along with others
e0b755ec1ecdd5c93b8ebe2e42444a11661250af mptcp: fix data re-injection from stale subflow
043ac6f19e23e11bfed922c74268069545e0063b selftests: mptcp: add missing kconfig for NF Filter
7d61ccf50968d739f2f12bb4a59929413af76109 selftests: mptcp: add missing kconfig for NF Filter in v6
bc35579d5c45a0185eb9ee4724ec083459744826 selftests: mptcp: add missing kconfig for NF Mangle
5ac1e335e9a362295bb473d3d0f86328dc8586fb selftests: mptcp: increase timeout to 30 min
0edd6150a4fa4dea3f037642e9b6419dc86e3f8e selftests: mptcp: allow changing subtests prefix
4babdd775131e85b6b4d0f99b7098b65db4b71a3 selftests: mptcp: add mptcp_lib_kill_wait
ec266f6439f02ca659190399317d931706e542a6 mptcp: drop the push_pending field
2ae7432d129a09f7dd130482f550eed0e67c5038 mptcp: fix rcv space initialization
fce4a050cee5d287669ae47c2ec3fa746e428c1a mptcp: check addrs list in userspace_pm_get_local_id
185d0fcad809d12fe9533074cc5e9f9b16341505 mptcp: really cope with fastopen race
ff3091c82fb304b0461db1cd967ecd0f171a7115 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
1e2120eddc5e6fe119a658ebdb66fc28d629cc1b media: Revert "media: rkisp1: Drop IRQF_SHARED"
8748db355903777903a93eaa47759c93313c9cfc scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5f84b66a9b33b3023951da94d80ff810a8a51b3f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1aa74cda8f8a7dafb7e5d575127995860fe93eaf Revert "drm/msm/gpu: Push gpu lock down past runpm"
80a47c74d24b9dc879455ef99eab68b5c298153f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
5d52cd304f0bed078f2d222a68857998951cc092 spi: omap2-mcspi: Revert FIFO support without DMA
11adaa1594e961228721ffc9b901c51a9e47f742 drm/virtio: Set segment size for virtio_gpu device
75b46015d5e48466fe3e979787e787b44beb32c2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
3ff7d76dac557324bc153403582554b90714af42 drm/amd: Don't init MEC2 firmware when it fails to load
37764d5b8c5796dfd3231e8c7f640c165a22145e drm/amd/display: fix incorrect mpc_combine array size
35ad74e2f6aa2f4517577b67e421975bc3931568 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
ec1d6ce20970e38bbf877e0fe58f4a505a03e82c lsm: fix default return value of the socket_getpeersec_*() hooks
587feb7bd6fb34ae995258c515e84a3a885adcb3 lsm: fix the logic in security_inode_getsecctx()
310248d91ce1ec62adf62023f01a39956d609e7f firewire: core: correct documentation of fw_csr_string() kernel API
af3e701d1a57cc16693f5560a3cb913a60d40af7 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
0dc1f6529eb7523b4ed88d0bd79e92ae1f658472 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f359bcb41492be4927eaf371aed7b672276bc97b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4ebe6b768cf8d8527a7d8ec84597feaa2ac95072 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b292607459323e01f3bae18c6ac4750287e86e57 net: stmmac: do not clear TBS enable bit on link up/down
eaa26f719d4598b5ca416d60436b455e15c5ee41 parisc: Fix random data corruption from exception handler
d107536a45e9c0a00c990e339600fec8cd30dca1 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d22b82f6562dd5298caaa2904ff5dec61dd8df61 xen-netback: properly sync TX responses
5bc5f6a15f344e0ee1d9d00eda3e7a69179a9709 um: Fix adding '-no-pie' for clang
7a0639d78349ddd94f62785a3c7b735d8c4cd5de modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
afc062b2d473f035e86d38d660ba92065ca7cedf ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3849acb6b1c245b09275b885f301ec789192f284 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
20852f0d54ae7795a93a48fb24ae12da88a5dc10 ASoC: codecs: wcd938x: handle deferred probe
44b07d2f548bb88601f2f79deacc032b76030d75 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d0dd674739e56821549da021d31b3bcb2be0f55b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b62aefef8262f5959bda4b8460d37b822e6c2b38 binder: signal epoll threads of self-work
ccaf8635483493c16a1d003581d7ba1777dab832 misc: fastrpc: Mark all sessions as invalid in cb_remove
875e85cc116a24ba94c55e27f58a6721dd5683fd ext4: fix double-free of blocks due to wrong extents moved_len
6356917082311c19f7f95d48f1b74cef7ec0e588 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a4b3fb3778bc03c81a133b1e6781228f217ff1d9 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
b6b70c533530b47920f0cd87813be21bfb272c6e tracing: Fix wasted memory in saved_cmdlines logic
c087e673bbb1e8d9335da264f269a7f60fb3738c tracing/synthetic: Fix trace_string() return value
d6b0b8397b667622c684438e8bd15814adfd1b5b tracing/probes: Fix to show a parse error for bad type for $comm
5bf3e629eb25e4be785156aa39757208cd05404c tracing/probes: Fix to set arg size and fmt after setting type from BTF
f8802199ce1ef03a1c1382a1f7827c09ce585f71 tracing/probes: Fix to search structure fields correctly
0cfdc5d0680034160c6d9f9094a43683727363af Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
014ca9fbce2f571dccdfbf1be0a25e47c4484676 staging: iio: ad5933: fix type mismatch regression
2e4d7c40f487725d347458c2d5417fce072df3f3 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
92b04d2483812d4477b2b84ad1f74780eeb7245d iio: core: fix memleak in iio_device_register_sysfs
d25e34fece7e91a05f49437817b0827e53ab5de4 iio: commom: st_sensors: ensure proper DMA alignment
6c8b0844e39bb6f8542968cd7e37db26e1131329 iio: accel: bma400: Fix a compilation problem
f7d95a19cf816eeb6198ef2b0f81b0638377b5a4 iio: adc: ad_sigma_delta: ensure proper DMA alignment
8a52cae69a0e93c4906c4a06e7ab6452eb1b81a0 iio: imu: adis: ensure proper DMA alignment
b4d4882ff672919ee8593cee3d9e108bb8439f85 iio: imu: bno055: serdev requires REGMAP
08373453684215ba3c75fae18a785c971e057ed8 iio: pressure: bmp280: Add missing bmp085 to SPI id table
288964b21149d33e520d4335c120b15c08fa3fea pmdomain: mediatek: fix race conditions with genpd
cd3bd87fac371f5676befd3e68eff0d918dbf252 media: rc: bpf attach/detach requires write permission
4268b8a8314512345d2d8c51673ac6ed1836fbfc eventfs: Remove "lookup" parameter from create_dir/file_dentry()
cf91740414bc8ee3740e6a803e52b82f14c87c8f eventfs: Stop using dcache_readdir() for getdents()
bf234a8afcd88169f4ed145328dea483d06f0bd8 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
9212bb72b0c34657c5b7f8746d694852f1af0bbe eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
15074f54b8e0a228b0d1689ac0b5a557a50cc0e3 eventfs: Read ei->entries before ei->children in eventfs_iterate()
45218480c0d237d61c8e96626163ee3728e19c7d eventfs: Shortcut eventfs_iterate() by skipping entries already read
05d84d84312eb088e21dc1ce0a1262d53c3dfab1 eventfs: Have the inodes all for files and directories all be the same
60a9be6cc54b7cfa77f794dc3853284c868c3a57 eventfs: Do not create dentries nor inodes in iterate_shared
06c5f332bb18367ff807ea799af0206c2d3e417b eventfs: Use kcalloc() instead of kzalloc()
e56991b6dea00a644c3facbd8f03c2a11c34ad1a eventfs: Save directory inodes in the eventfs_inode structure
9e416afb2e638b72fb14a30ca9b39d8a399a6555 tracefs: Zero out the tracefs_inode when allocating it
7e9c54be8fe8d20158dcc15e3b216849f339daf8 eventfs: Initialize the tracefs inode properly
8bd493d42a9c0a1bcf5d528f2e2658b1938629ed tracefs: Avoid using the ei->dentry pointer unnecessarily
86ae3437e1e66139939e4dabc4ad3d42f2fe9bd0 tracefs: dentry lookup crapectomy
4db10b3531e3ac234bb1e61707ba76c2ec1a0659 eventfs: Remove unused d_parent pointer field
296430b43971ddf70a17cb625641a19ca7d2b5fb eventfs: Clean up dentry ops and add revalidate function
4f94ffb2b1124f0fbba7c06b01b90e29c3176501 eventfs: Get rid of dentry pointers without refcounts
2b6b59da36e218b33e4890e165b3a52c0c78fe97 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ec1961044406ee3df3055cd0567f970fe1750c84 eventfs: Restructure eventfs_inode structure to be more condensed
d3a92c757e878c7bc3703e81ac3a223b46dd4de6 eventfs: Remove fsnotify*() functions from lookup()
bc3e5838e1ffd67cc386e82f2658bc48394861bc eventfs: Keep all directory links at 1
edf0332507b5e34c3acaf7241922c22642aeaf4a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
25f8ed7cf6a346e186e3861b751ec57c3e5c3781 getrusage: use sig->stats_lock rather than lock_task_sighand()
202dca37f542d3512760f819904a9a29bfc04069 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fe64985eeb62310c09dd5b16261b2aaded80d068 drm/nouveau: fix several DMA buffer leaks
b526e26e3e758ae403481c571f1876eeaf665ddc drm/buddy: Fix alloc_range() error handling code
fc6934da65453900ea5ae30d3271c9fd5593b797 drm/msm: Wire up tlb ops
29efa4b294aa4a39d805d3a3e9757647b788e126 drm/amd/display: Add align done check
c7ffa05e89bb4757e30ed4e1c46fe276a172bffa drm/i915/dp: Limit SST link rate to <=8.1Gbps
897e960153d23474779766311cacfc1c734772f7 drm/prime: Support page array >= 4GB
20628113ceaa3d942f7a2111029db00ef355c908 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
4ae0464a4e32416ebd8672e71221b52a528d4aa7 drm/amd/display: Fix MST Null Ptr for RV
b82579ed41271b34567f797c8fbb0d967cf06575 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1887c36764585cc8a2607acc7eaa5a334f2ee1f2 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
082b9fd2053fba8387a6d3d8608886c4859ad239 drm/amd/display: Preserve original aspect ratio in create stream
92b9d96d4205798cb78d79e2a3e0b14c3d75d397 drm/amdgpu: Avoid fetching VRAM vendor info
c2aac43652bc76579788301e3c944671534137f4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b0fa89cb92477e762ff846d5952930acda7db91d ring-buffer: Clean ring_buffer_poll_wait() error return
3b32e9cd0c93059c953771911654b02d8072f49d net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
542f1e00dd10a057cc43461d07aa2db5be420758 nfp: flower: add hardware offload check for post ct entry
0ef92f48391545f46dfae76dd9b538053727c55e nfp: flower: fix hardware offload for the transfer layer port
4f6ea7fea99436b02ff75912daa6c032cc7095ec serial: core: Fix atomicity violation in uart_tiocmget
b47b488f7ca90cd1acc4a4ef72f862224a144b89 serial: max310x: set default value when reading clock ready bit
c3773295dbced10b6e7ad5a096a6b69c811bae63 serial: max310x: improve crystal stable clock detection
bda6a364ff2b9486055b853c609557ab656cd982 serial: max310x: fail probe if clock crystal is unstable
986cf066791128a0077d8ab3afd4661ba508e2a3 serial: max310x: prevent infinite while() loop in port startup
c29f6dd6142da8d4f6954a1555bdda5ce32f1987 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
cfec96e89a8a885c198af98a81036f5125e144f4 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f79e98397fbd0789f3c7bcdbe9a0b1de095f40e7 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
a8459831ee2078cdd2b5dbe5bd135c24aecd942f powerpc/pseries: fix accuracy of stolen time
f067e128c388a77bb9e57609f5c385c61ef4fd38 serial: core: introduce uart_port_tx_flags()
ea0a079e227381752361e641d22c5ed78bb72082 serial: mxs-auart: fix tx
59177d8a1bb51fa072d3390ca97bb6efe9d6eab3 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8b301e2332d15a8f40b881810418b9670f052732 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
aa278e26d99f90cd6a2ddafee013cb96919763bb KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
f520b01d8ef3604b72d1f495928d8520c4112d26 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
16cf0ab698d4c8d6904f99e2bfffbc42200532f1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5da6c7c37efebe88f0ecac354989f92d769f7e31 io_uring/net: fix multishot accept overflow handling
7c6b50d8799f0c01d826633319f28db1f08a44eb mmc: slot-gpio: Allow non-sleeping GPIO ro
18670bde3d3d495a991adb80ffb7afd9c60d0b48 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
45f90c482027a370888ff6496b36ef7a21c082aa gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
54a6a7416e90e62a1f913c92df9ee09c350f1581 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
c6f02044f199340de3ae24a6355897784fc11028 ALSA: hda/conexant: Add quirk for SWS JS201D
2570f4c58a682a3706f9872ab304a3ea7930b79a ALSA: hda/realtek: add IDs for Dell dual spk platform
bfddb54f6ce333957b2a1f59c0133a1cd5562aea nilfs2: fix data corruption in dsync block recovery for small block sizes
09efbfeb2998cad7c4a565244bbf859e4c037eee nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8410673893965e614927bb257de2305f24145fd0 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cab22e31d15d22cb48c9b373afc976b93c565f75 crypto: algif_hash - Remove bogus SGL free on zero-length error path
7f57a8cfb289dfa886d5931bf22350399944489c nfp: use correct macro for LengthSelect in BAR config
bca70b33ba988e974b47b4c644165b03941a20dc nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
54702df14530e242507e9a43cf2fcd486836c05f nfp: flower: prevent re-adding mac index for bonded port
f5f0f6150c428420c89aef0de5fff7d155aea978 wifi: iwlwifi: fix double-free bug
3ed5f72e1d7fdb199bcec60a833f2772ec841e0e wifi: cfg80211: fix wiphy delayed work queueing
016692c2e7815c9d318b9749bbf8a8fca38af75e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d99e46f2c5fbe70791a4986038f6da26be6ac8be wifi: iwlwifi: mvm: fix a crash when we run out of stations
774b2f543bd5d21034010824e5b02662a3336a1d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d071c3838d5bc28fef01b323f7bd7865da13152a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a68e5a644709a65f69dd8b22ef7ba37999f340f4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
d0c7973c64b508728f29010076ba329acc24403e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
85dc9eff6d3f38944ecdc1206be2f1a4ea6c5d16 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
ac9b2cc0be171d5534616eca3035c8ec646948f0 smb: client: set correct id, uid and cruid for multiuser automounts
35665847da2b083ae9675651d5096c11becc8f23 smb: Fix regression in writes when non-standard maximum write size negotiated
70059fd870f7bcd937c515ce1b49c2c9e2395303 KVM: s390: vsie: fix race during shadow creation
6b0560a490664cec0be933320d1a3a761c4d055d KVM: arm64: Fix circular locking dependency
96f9e468a1ddfaa1a09e5ee26b1db55bbb6a5f5f zonefs: Improve error handling
66cbb1994584fabae1b44be043201ff59e38ca2e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
093e56c282d3a6faba8f1ba55c64b7d1d56bd696 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
8d0159d3d334bc0215dfacb3dbc0e1c9581bf43b arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d989be12f35fe0b3f9ffacbe794389d3686e6be9 ASoC: SOF: IPC3: fix message bounds on ipc ops
f3ef8e6c21a7920981528dafb45b13b7fe2fd18b ASoC: tas2781: add module parameter to tascodec_init()
c54ff0ab4abfa41fad615ede9b7e535944afd360 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d8fe7735c907735de1b457f8ba0b3c93d0ea10b2 tools/rv: Fix curr_reactor uninitialized variable
e3c3b5be7c77b727bb4dc1f3d804c6e3fdde7b01 tools/rv: Fix Makefile compiler options for clang
29660882228e5ac6c7556cccb8c5d6dff1bde0cb tools/rtla: Remove unused sched_getattr() function
661957489ed70c3a1e4ea55fabb7cfd0ffd49f4d tools/rtla: Replace setting prio with nice for SCHED_OTHER
3b63a487d316774e8d1a22ca7931fa3f7be21fd4 tools/rtla: Fix clang warning about mount_point var size
06097f46616857eb238f530404451f0fc2877299 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
fc6dd2dd00b5fed7df263f76b316d71afd905eee tools/rtla: Fix uninitialized bucket/data->bucket_size warning
96c5efb19b96031e5da40fa1130a5837f36a222c tools/rtla: Fix Makefile compiler options for clang
515c6431c55a20a6bc3698f2558b13f8fc59d099 fs: relax mount_setattr() permission checks
e6738bea870139715431d2fda10a018f236bddcc net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
94e4caf4a42d891ee88f49f7509f5060864b3280 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9d9e83a18738f58d707e38f8ad1ee1f2cd9d99c9 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
6d8e371598cf5e436cf32ff1ee5c978954dc4669 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
06b2c580ee7b9ea71fb4858f8ca80b39a1fb9685 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
3a40759c50912d2fadc6c2b45e55b6f3907786d3 riscv/efistub: Ensure GP-relative addressing is not used
c48c58e7e0591b506b1a99fcd64387153796db85 net: stmmac: protect updates of 64-bit statistics counters
1d3e6ec04ebe44f4009110e1c4e82df706419817 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
81a8ac776b1048605438488483c9382657abe7b8 ceph: prevent use-after-free in encode_cap_msg()
de456b21efc198db3d59be4bd240fd9beec841c8 nouveau/gsp: use correct size for registry rpc.
1bcfd7182ad5528e9f9f9f09ae1e5a08d3482011 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
aa7f3d5833afd645b9e7591cda2aeaf5e905233c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c09579d534cfee5fda62a8e97387d4afb2e8d53c LoongArch: Fix earlycon parameter if KASAN enabled
9b471e3ed1ffe92ae9df307e780ef8ecb3d93308 blk-wbt: Fix detection of dirty-throttled tasks
453377eb9c4b948639fd0d35fb925afc881de4b9 docs: kernel_feat.py: fix build error for missing files
72df9304ce2fa29acea7bb514452cf70bed12a3a of: property: fix typo in io-channels
e1d13e4bf290f412fa875b557fc9c0cc2bbc8704 xen/events: close evtchn after mapping cleanup
9d71fd20a9e966b507b8bb43b02849d84162c6ba can: netlink: Fix TDCO calculation using the old data bittiming
6c7e28164463cb6976c334293f81bbbcbbe997c2 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c5120b36102ac3d4f8c1f46aa0f01bf844f862cc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9240ef5065721b91f05753161e04cfc0c21f7f3b pmdomain: core: Move the unused cleanup to a _sync initcall
abc4ca78db190b88890d968b0c83d27c45deb706 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2574779f3db46befc13205040fd3621d85441176 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
914ace474eff84c0f09a3cdfa3e152eb65ec8f46 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
2d0fd4ccd0b7f391c0367d818528864f38218b8b tracing: Inform kmemleak of saved_cmdlines allocation
7a0b47ca5a136672d6760f87ee11061901135146 md: bypass block throttle for superblock update
6ce945f8cdc17c52f74e0c9155048da16118d48a block: fix partial zone append completion handling in req_bio_endio()
4bebcf6d5ed5db9c40a4c69d75fcbd9a150bc62b usb: typec: tpcm: Fix issues with power being removed during reset
d1e20e816b86e43d571b14657afc212ca31c3d07 netfilter: ipset: fix performance regression in swap operation
7ced785e03b5d5bf61499eea4bd911378ed98bef netfilter: ipset: Missing gc cancellations fixed
6b598e1a10d4366696b31f073373ac7e09184de3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============7623299456098364283==--
