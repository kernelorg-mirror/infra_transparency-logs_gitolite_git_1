Content-Type: multipart/mixed; boundary="===============6896161859106753921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 14:24:13 -0000
Message-Id: <170843905369.1110.11889134156649046798@gitolite.kernel.org>

--===============6896161859106753921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cffc0f385620e81900e38ad137dba5e144e5e9b8
    new: a2c8cf94a47e761b034b30d021bfac6a74a74ae8
    log: revlist-cffc0f385620-a2c8cf94a47e.txt
  - ref: refs/heads/queue/5.10
    old: f057fd689c47d2761728b91c7eb7e0f6c97f49c0
    new: b089e778d396624e740b5025f59b1b46e7f537bc
    log: revlist-f057fd689c47-b089e778d396.txt
  - ref: refs/heads/queue/5.15
    old: aa848680f9478702ec4ee0c8cbad2221e135dc5d
    new: 5cbce0089b4183ab3c3831e8a3803e1e7789716b
    log: revlist-aa848680f947-5cbce0089b41.txt
  - ref: refs/heads/queue/5.4
    old: 6b358b5ab06c5669c2bd0cdc570d4e029f3a607f
    new: 6d4fb55460cd439d147e935777edae3168d8f3c1
    log: revlist-6b358b5ab06c-6d4fb55460cd.txt
  - ref: refs/heads/queue/6.1
    old: 86b4624f6b6ef8a4e9b83add8ad7afaf971cbc6d
    new: 85f6638d1166cdfe017186972888bc7c45b902ea
    log: revlist-86b4624f6b6e-85f6638d1166.txt
  - ref: refs/heads/queue/6.6
    old: 72936a4ce68aab69324301abc5af774ebaf41b50
    new: 1f003997b27ea722a2f90b0bb66545d38fa29e7d
    log: revlist-72936a4ce68a-1f003997b27e.txt
  - ref: refs/heads/queue/6.7
    old: a8ff800671973736c6f9df9705d8015766ebb13a
    new: 9e71b8b70585453b0c1dda3bf181f810c8ab9b8e
    log: revlist-a8ff80067197-9e71b8b70585.txt

--===============6896161859106753921==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cffc0f385620-a2c8cf94a47e.txt

daa024c6b50bb193d449cd86b93e651a04b73c73 PCI: mediatek: Clear interrupt status before dispatching handler
2ba7efa49dafb56c34062a76c020ef0695a60072 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a5cfe5e5c7fb87b8a1dd818f59ff75ac470840e8 units: Add Watt units
9c443dba116516bf33a8acf6d118ce7d4e14cf3e units: change from 'L' to 'UL'
abef19499bc029e1df9352c5ba08abbbf6219e35 units: add the HZ macros
b8cf89b896c3fbf2cded4908ad4156bc8a4ea587 serial: sc16is7xx: set safe default SPI clock frequency
d12316d38ba00d84ce227fd2b6032abcb36a15a0 driver core: add device probe log helper
f555b7964e5142cbf8b968e5c25b7e912fe8b9c5 spi: introduce SPI_MODE_X_MASK macro
03b6f9a8797a6810802be32f65bdd4bda28bbc5a serial: sc16is7xx: add check for unsupported SPI modes during probe
4752026e71caca01d7d492fbeae1474a4ad10743 ext4: allow for the last group to be marked as trimmed
90e949d998b286ba27aec973f364d8493f538fa2 crypto: api - Disallow identical driver names
1cbe41a3e9e6776da7fea8d3cd441498e2ead12b PM: hibernate: Enforce ordering during image compression/decompression
c75c19b39b89dbd7193304fcb19ef33cff7ac6bf hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4e93b83cadc80c589c839d743969fe86056ace03 rpmsg: virtio: Free driver_override when rpmsg_remove()
8b525d1f2af36ca95436a5e1b1b49cbc54968971 parisc/firmware: Fix F-extend for PDC addresses
85a3e5236d4b15d04f6f1e41178d64409ecd00de nouveau/vmm: don't set addr on the fail path to avoid warning
0394d2d8135e262e0f424f607169ab4b197463a8 block: Remove special-casing of compound pages
0463dc2b9b024b6caa145ec862baf818a4e92213 powerpc: Use always instead of always-y in for crtsavres.o
de0a5fc90cace63afebc06e95738bd8e18a9574a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2d2ca1abf1888baf2e72a7cb8fb2eaf9a927dd99 driver core: Annotate dev_err_probe() with __must_check
2abc59c2d0b9b11f32fbd2eda0231f1892c3aeef Revert "driver core: Annotate dev_err_probe() with __must_check"
ffe4ea2e42a107932af99a179b3aea184eb9ff39 driver code: print symbolic error code
6fd627d1ebae280d02e3500505be188a630d6dbb drivers: core: fix kernel-doc markup for dev_err_probe()
1706d26a2eccf77aa1d1eacfa3dbeb5fead4f49e net/smc: fix illegal rmb_desc access in SMC-D connection dump
110187482a434b06a85edbf683b5104bb18ace02 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
71d3222599335fa735674278587ecac1acde63e3 llc: make llc_ui_sendmsg() more robust against bonding changes
8c9440570b92e140374dbdfe965d8801bc8f53a6 llc: Drop support for ETH_P_TR_802_2.
7bd8743eb396972de28f955f44a43ee253d4c7df net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3d767499ebf08a7a036991f489e4b414d71bca8f tracing: Ensure visibility when inserting an element into tracing_map
bf828ac2cd7706d2a95348e3fbbfce8a5a7952ca tcp: Add memory barrier to tcp_push()
82bf4f92c8ff8f0c410963f922aeb620f053d413 netlink: fix potential sleeping issue in mqueue_flush_file
cbf564887376f59207d5205e0b81f9f845000ba6 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ad71f3029c44bff533385fdea760a00116bb4ef9 net/mlx5e: fix a double-free in arfs_create_groups
178c8f701ecf219e75c82c47e826c68e51e90a47 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a2be8c1169cff9ae326a505691763089c708b6ca fjes: fix memleaks in fjes_hw_setup
428962261cf2dc67e0148585141a143b0b87c5ec net: fec: fix the unhandled context fault from smmu
1ac15a02ad1092042a38967dee95397588e698a0 btrfs: don't warn if discard range is not aligned to sector
87984bb8561dd12ef54a11e24a9f783630784443 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a63e16759582f05424085dd0108fd78895517e24 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
27496da3c25cdcad64ee192878b86d23c1d26951 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4055834ad0318e602b4a511d5d07a87b34f6d9bb drm: Don't unref the same fb many times by mistake due to deadlock handling
7db8fc179c8613a8e9e8d0824f39f7eda0afeeb2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
86679f396b05ac3e4d9d6edf76154b2acdf138ed drm/bridge: nxp-ptn3460: simplify some error checking
a4509c227fae41aac72ffbe60e6876ab56ccbfe0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c5a9e396dbc4ec6743a919dc1578f90b9d81474e gpio: eic-sprd: Clear interrupt after set the interrupt type
cda552b5060127882cf1a2dd26fa702c564e39e5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7cec9f75d82e509de5fea8b096d6c7d4b99000c0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c1afb877e96904733533c1a51a21dd982cd088c9 x86/entry/ia32: Ensure s32 is sign extended to s64
4945cbf79c67998fe3260a9612a1a46fb10feb03 net/sched: cbs: Fix not adding cbs instance to list
936ba1d13a01b8590df94e12dff46199ab58c897 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
33b63a4fa607013bf562302f0d9c891d5d557b80 powerpc: Fix build error due to is_valid_bugaddr()
93e80cee8796b1d1a181481894f2aa7eac615cdc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1429db0aa1af36f6962ce8354913c4952e7a0e46 powerpc/lib: Validate size for vector operations
849343ff4c5a99455521e42df580ad12b56e5c42 audit: Send netlink ACK before setting connection in auditd_set
32df0f8572d9e15f4021713159e10e7c51e69b42 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c16fdf3359f7669edf65d13d80b1f0d7f01063c9 PNP: ACPI: fix fortify warning
adc50d0d91c79906a0d176f56f0f3c46e93812f9 ACPI: extlog: fix NULL pointer dereference check
5a63e55c42fe2bd8f15f45c8eaa28c1ae17cb614 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ba6258186d0f320ddc86565312703e3af41246a1 UBSAN: array-index-out-of-bounds in dtSplitRoot
c45e3117ff7596722e04ccbf8ba3d3f4e9bd6cad jfs: fix slab-out-of-bounds Read in dtSearch
96b66889cf059ff5442a0372d8a4db000688c736 jfs: fix array-index-out-of-bounds in dbAdjTree
e5034812857d5ca7360a4f864c00a967695789b1 jfs: fix uaf in jfs_evict_inode
2c3fe23ae6ca9665e4973130d4cd55826626c4fa pstore/ram: Fix crash when setting number of cpus to an odd number
8a3ec6fa75874fca0a9743c0947302ba20561bc7 crypto: stm32/crc32 - fix parsing list of devices
170183edc4823c24121963eb698a5d688781b135 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9ce9840d4d0b7f7a381c46fe7ce8ad3ead638908 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
638d23803cf3b80e410dab5c6c7dd37357841953 jfs: fix array-index-out-of-bounds in diNewExt
814c8020eeb516f2b29ec281ecdcd05c14792ced s390/ptrace: handle setting of fpc register correctly
f9fafb6d4e0b2fd64e24cb636d2fd614cdaa9bfe KVM: s390: fix setting of fpc register
2f3badff60ec8f15114844a347eeabd5d324a8af SUNRPC: Fix a suspicious RCU usage warning
8bbf8acce035614b4730eeccc6bd9d1295c2ecf4 ext4: fix inconsistent between segment fstrim and full fstrim
b8471106f177602707c04d96347cbea6d99130da ext4: unify the type of flexbg_size to unsigned int
e35c5c440d28ef28c606499f9ef6096ae7f84aa2 ext4: remove unnecessary check from alloc_flex_gd()
4a65d6069f63f26d6ccb1b604d086a6baad21427 ext4: avoid online resizing failures due to oversized flex bg
f9d7b8254fbd0f9fc60378b1dfee6d14044175c9 scsi: lpfc: Fix possible file string name overflow when updating firmware
f21069f07625a57738e0ce3ab50af985e252538a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
555bdc1ab827d6b866990eeec11ef9ef6eecac96 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
221966db3aeca9c40fc212f82a36ae088ecbf367 ARM: dts: imx7s: Fix lcdif compatible
783476665acfc14afefb956c2b966c149ecfe92e ARM: dts: imx7s: Fix nand-controller #size-cells
aba489f1279d5aefba99d62d2029e717ea2cd67d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2f782acfa6853310a64ad3b134f82723f011db29 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fa8e28fe86759c734141609545f726f63d2e8fdd scsi: libfc: Don't schedule abort twice
ea581029f051104b225cd33ad87e379ad0b0bdaa scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a9d04fe7462f428a35bfe0bf3f8ca2f3aa7db93c ARM: dts: rockchip: fix rk3036 hdmi ports node
66a88f57d1bc83e0cc33f501a907bcf0b694554c ARM: dts: imx25/27-eukrea: Fix RTC node name
aa1a98ef50c2433d80a535f8f29bfb7f031c01ea ARM: dts: imx: Use flash@0,0 pattern
c186cb87aad8ea66c3e96fa39c87434667daeb6a ARM: dts: imx27: Fix sram node
878d9595ecb432d93c857905c38c9da6cb54dbd3 ARM: dts: imx1: Fix sram node
c47160f9ee6f6e05420545a4841ca4cc7bb540cd ARM: dts: imx27-apf27dev: Fix LED name
8e950e3ea1603b52c9e452d5f3e79ed7f1b11ade ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
67c0f9ddf977274442b0a451d8b8638fe7d12a33 ARM: dts: imx23/28: Fix the DMA controller node name
fcc2352e9301c8fae3176084413eb39e68042728 md: Whenassemble the array, consult the superblock of the freshest device
657ee4c2760dff49b2da1dd5f0c7bbb34c472f53 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
59d735c712ae2d2b3aef9597f623197caa2bd70c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
abe5989a7b1d40e3fe4657f4ce5d53624df10ae5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f400fa83eb8f26146734c39048159f72815e9d4d f2fs: fix to check return value of f2fs_reserve_new_block()
e25d641d445f14d7e627004e8fb70e8eb0b91a73 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d0c9ebb1fb934b189bc2a3c8839f185262ecd3f5 fast_dput(): handle underflows gracefully
68d824eedbee156025d9f17ede01cec40b8fa18f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
085b70c038d3c79a3ef93473253883cd4b61f821 drm/drm_file: fix use of uninitialized variable
ea0fce7570985b75299ac3b12051d08afe8b2c99 drm/framebuffer: Fix use of uninitialized variable
2acdba359ba607b5f73a85cbdeb5e3442740fc68 drm/mipi-dsi: Fix detach call without attach
d6e21aac92bb33af3260a7904d3c10db6342e12f media: stk1160: Fixed high volume of stk1160_dbg messages
23186f0d9f201c96315318f8cabeb242ef573317 media: rockchip: rga: fix swizzling for RGB formats
796f61a01c16ce39138d9cf19fbe731f5966668c PCI: add INTEL_HDA_ARL to pci_ids.h
9fc343cfc810ed6871987b99ec27f3e9c9a740a6 ALSA: hda: Intel: add HDA_ARL PCI ID support
7b74837e2327b85d9647f00f8660a22282442d79 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
677e3a5c4889adf60fa3f950a9ee1741ec5e8d2c IB/ipoib: Fix mcast list locking
062a81a3a49f698ca4574958397f18b353a2fcbb media: ddbridge: fix an error code problem in ddb_probe
075a37d7de4a9a025a51c4026654e1ac0bfae0cf drm/msm/dpu: Ratelimit framedone timeout msgs
e76e05955d7c8e7c11cc3f65c46cc50be5f9a712 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
43ca5c61f5ed89a7985f153b9b92208b83110c63 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
de99a491e6a9ea4df841e68ca1a475ff28abd1d9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8687da2d3f2641dea7ff4f3ee3a8bdaeab45a5c1 drm/amdgpu: Let KFD sync with VM fences
a79003218808fd5c2b23943f27f9e0889ab20d9f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ae29058a2656011f8cd20b2b3ad39d851bc56057 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
88562a5d0ff4d12f48a49fef7fd218be29993798 um: Fix naming clash between UML and scheduler
2250adab73630d4c9cd6fd396d1983c984ffa87e um: Don't use vfprintf() for os_info()
aa3c9d8d6270702b10314d5058d70bc7178957ad um: net: Fix return type of uml_net_start_xmit()
f000a3911bd21f08e56ea801022e848d9eeca90c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
04ed4b2a503b9a0cc15f1540291846175ba9fc59 PCI: Only override AMD USB controller if required
e22241f7c34f5a5a6b6dde4dcc51b0a07a09e075 usb: hub: Replace hardcoded quirk value with BIT() macro
997b361b64f57564a8930e5757350708a62ff903 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c376ae81f7aa7559b6cbe7452cef3aa9b75e2294 libsubcmd: Fix memory leak in uniq()
1e2a7005a12ffe020993e6ee5129c23e28874bbc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1661984075048c445474a06556a88fb94e5e713b blk-mq: fix IO hang from sbitmap wakeup race
6e31edbc41dc3c5d05c58c6788ba410ef75e4753 ceph: fix deadlock or deadcode of misusing dget()
7e97dea6c60c685dfe4435a72915fbfbc715943c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
611e6a9b07545dcf62662113c2e359f77df27c2a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b8ae8dc41ac3a915c6cf0d1bb2510e7fd848f09e scsi: isci: Fix an error code problem in isci_io_request_build()
6ff30d2180aeb1405555ae8391e1e8f42e2ce6fe net: remove unneeded break
203d40cd6b795b6004d47aa2be76c0c073405950 ixgbe: Remove non-inclusive language
6746a4e9ece8cd1e47ebe434fe96178eb6153d07 ixgbe: Refactor returning internal error codes
0c962ebaa8dc215c0d304099e3bb77adde3044ec ixgbe: Refactor overtemp event handling
bb4507625df108af8731a34f94ba16d29c3f3bca ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7ffad0cc937cceb5b2ed20725fde004234475e65 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6ec4c1a429cc96dd37f99b863dfef6dba75f78fc llc: call sock_orphan() at release time
d8f7eae7e9fd7a9072c8fde3621a90536dadc4a6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
eea73f60a3347629f4486bdb3b0fc3f8faeb016d net: ipv4: fix a memleak in ip_setup_cork
b849d14eb120851dcb9977668205331a34e10399 af_unix: fix lockdep positive in sk_diag_dump_icons()
1448e6ee0a294dfc22e33be2b9257a69eb25da18 net: sysfs: Fix /sys/class/net/<iface> path
b69a86994af4d06673c5518997075e0f21c7a140 HID: apple: Add support for the 2021 Magic Keyboard
3ce6fb3cd574e31c31e0ddbc89c7bb3fe4adc35f HID: apple: Swap the Fn and Left Control keys on Apple keyboards
26106eea887ae0bdd7a5dbb07270e65a10b2fc8e HID: apple: Add 2021 magic keyboard FN key mapping
8f691b438a20b6752c363ee0050f3fa6e00fdd4b bonding: remove print in bond_verify_device_path
e161b346281b96dde5d214378b4bba11476ce21a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f4a4d35063ce445c5abb575ea492b8a799ce6e10 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
da6c68ecc0be6b917c67a30181c6249062026fc0 atm: idt77252: fix a memleak in open_card_ubr0
96836b7afef8dea7e0675b28224ba153c93e15e2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9b4354186f52a85f83b17ab68b2570439912b64d hwmon: (coretemp) Fix out-of-bounds memory access
ed9d09b4ccb6608209f45cee4c0448ea54461462 hwmon: (coretemp) Fix bogus core_id to attr name mapping
30f9ef70f66a96b84bc85fb851da057c82d0264b inet: read sk->sk_family once in inet_recv_error()
cb2ce6ca610db025a6218126fb3f6630466c6d0e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f6f407cee2e8e744c3a1746038956415f1739561 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7da06036db4b39d48488734faaf5a49fbbf3e135 ppp_async: limit MRU to 64K
24d6e80dd541932e5a6307edb1af77843bacda61 netfilter: nft_compat: reject unused compat flag
b11be60f71f95532a2f016922235e6418b58295a netfilter: nft_compat: restrict match/target protocol to u16
55c02006b11a356387eeb907ffb0c8a4f72f278f net/af_iucv: clean up a try_then_request_module()
47cfcee30809d3eab495adafe632922affcd43f5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
994fbd1306377b2396d9618452b62ac7c918cd1b USB: serial: option: add Fibocom FM101-GL variant
a3194777bd6738c53cafab53876512126c61085d USB: serial: cp210x: add ID for IMST iM871A-USB
231c05e522565c1e541dc5c090676c93326125c9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8271e85870d5c9043233ae4994a3a3e959e0e5af vhost: use kzalloc() instead of kmalloc() followed by memset()
7949c91d51a6d0f21761b2866acffc293b945134 hrtimer: Report offline hrtimer enqueue
b37fabce532f0a4cf70bd815961585ff27256af5 btrfs: forbid creating subvol qgroups
f387838a447ca25173a65e400cfa4c26bdf3c0b3 btrfs: send: return EOPNOTSUPP on unknown flags
b35680554a6ac86dac13fd3a9df1f51c321b78e2 spi: ppc4xx: Drop write-only variable
5aa43e284a37d9fceb6342b10387b6377ee27ea0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7844d63f7031a305eec3d1e68f34bfea37d34427 Documentation: net-sysfs: describe missing statistics
45410149113d04a955d071faeb824732fc4dbea5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7142829e74a1a3f5bae8d3fa03cf018c24ed676e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
798c5ab359929d875fd488ab82bd76a19c7e2eef i40e: Fix waiting for queues of all VSIs to be disabled
2366311b2ee06dde4796db06c194af43f014b94a tracing/trigger: Fix to return error if failed to alloc snapshot
1f5a59a86a202f7af3cfe700601e3cf823837283 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
deaa8f4bc3c43e03b6cec275819b26502c44a0dd HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5b7557933fc8264c0994fd281afee4d41dc1dc08 HID: wacom: Do not register input devices until after hid_hw_start
137c3c63ffd7c85486498471f4f3500bc2d34866 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0b1b96f5e7a08fbb2dd16da37461b482d192e2bf usb: f_mass_storage: forbid async queue when shutdown happen
ee6018a8181c3dbd31f757a82b4cd440abb24599 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
599515d58d7d02df29b71e11a87f785f82c2858e firewire: core: correct documentation of fw_csr_string() kernel API
96105c0e74ca0c7fb11ada3e6db6b0e907147477 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6e0a77e2da5298c1d0ac4202e415b08d28583ab8 xen-netback: properly sync TX responses
59555ffa512f060e02a657df8c1286a4a005c06c binder: signal epoll threads of self-work
59ef46242ed13482ea4dd1fc438bd5b1c1662d00 ext4: fix double-free of blocks due to wrong extents moved_len
ae14195c120312959c31da9609757593adf79fc8 staging: iio: ad5933: fix type mismatch regression
58f46d9f41356e4431a3fb7d876d4d109640a465 ring-buffer: Clean ring_buffer_poll_wait() error return
b02ecba705498bcad854217263567f9772b0907b serial: max310x: set default value when reading clock ready bit
4515715248f6181f17e94b8307535c427e3142ba serial: max310x: improve crystal stable clock detection
0aa15b731b9cfcb3a3cb908535011b4324da259a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
25e46daa5483731e7b321cf41da91ff3ce67c76a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0a3d1f92905f5432b7f031883d667f58db28362f ALSA: hda/conexant: Add quirk for SWS JS201D
5efda997218ca8c2f8f2c4f0db1a65ebf6c64395 nilfs2: fix data corruption in dsync block recovery for small block sizes
85244694c24c9aaf5f42b82ecdcca650c79c27e6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
da3c8d24bbe66a0e895eb3de6076bb8d415ba640 nfp: use correct macro for LengthSelect in BAR config
d1c2f15dd54a2054d58e73fbe6125a431e45116a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b9ac52dd4ab3fee7e23814677de938cd5245b45a pmdomain: core: Move the unused cleanup to a _sync initcall
a2c8cf94a47e761b034b30d021bfac6a74a74ae8 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============6896161859106753921==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f057fd689c47-b089e778d396.txt

dc9c2860516194462c437e42f6389256cdac02e7 usb: cdns3: Fixes for sparse warnings
63680ece3286f987224797292d3709fc1f6e819f usb: cdns3: fix uvc failure work since sg support enabled
d8fd8716379522554f2bbd776426fa78ce796aaa usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
57de1302aaf92e2a0272b78f4a2cf1dd84907155 usb: cdns3: fix iso transfer error when mult is not zero
74a9dcfead546dc2c34e9bb6e1fa56dc45efdf2b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
b6dee42ca29820d1c83ddffede0bc4cbcaa43090 PCI: mediatek: Clear interrupt status before dispatching handler
c77db8c8c5c7d23fffe3df25e092b390883383a2 units: change from 'L' to 'UL'
541259ef9e314d16ee166814ec26cf331f1ea66a units: add the HZ macros
fb70fbf9db73d3bcb27d6f3abec64c782b13b891 serial: sc16is7xx: set safe default SPI clock frequency
ee7ae733abde7f96b3b75d2935ab8f8372c949ce spi: introduce SPI_MODE_X_MASK macro
f30741f931a91fef967fd9ee12d42d54b31a0410 serial: sc16is7xx: add check for unsupported SPI modes during probe
0304578bcec6ca072a84eb02c68a741079bd7106 iio: adc: ad7091r: Set alert bit in config register
8331bdfe85ba4ba1f8ee0b80afa5b419a29a9929 iio: adc: ad7091r: Allow users to configure device events
d9cade72ed2f6a56d9c60d28b18dfe950bf337ce iio: adc: ad7091r: Enable internal vref if external vref is not supplied
32bfba2a127fad743ebc12169d3ffe0a5c8ce750 dmaengine: fix NULL pointer in channel unregistration function
9f7fe41340aebfbbbefdaaf3b9ef568a5bdba588 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
989dbbe9536d2d62f7e36ef832343c6c71fcdf31 ext4: allow for the last group to be marked as trimmed
7e4722c6f9cf144472fefd6fae23858fec7ad1c9 crypto: api - Disallow identical driver names
ca441a7c735449b8123e69c73f1f519ba9d7db00 PM: hibernate: Enforce ordering during image compression/decompression
67c995699b3d2baef3b31617998f3b90e6ae3235 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c9fabf1aa987dbf2c2f7df51d6c7b00f9214bfce crypto: s390/aes - Fix buffer overread in CTR mode
413f991a1677a94ab2d7fae0d0dc2a5f53799f8a rpmsg: virtio: Free driver_override when rpmsg_remove()
a17d46a4bc6ea06dbbc8b11366a44f8487861d46 bus: mhi: host: Drop chan lock before queuing buffers
10d640a6bbbc03f477e3960e09311679a2259067 parisc/firmware: Fix F-extend for PDC addresses
1799262ae8ae58ed8001ff565695ad82e67574d9 async: Split async_schedule_node_domain()
0cce425c31866812383fe56d4dbd9e4217112682 async: Introduce async_schedule_dev_nocall()
76c153c60d9eb68e6fa7f51ac9ac978257733c18 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9a1c1f1f0b37992a521ec56e1871739c9e4f793f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
333a8a3359effc8c2b62c874552c372e25fff6ff lsm: new security_file_ioctl_compat() hook
a4e5608ed37c2779625e866611d77f8712aabf35 scripts/get_abi: fix source path leak
b332869705da4d5d257dbf98000db394850024c9 mmc: core: Use mrq.sbc in close-ended ffu
69b75601b1bed8991c771baf77caa91c46ba5eeb mmc: mmc_spi: remove custom DMA mapped buffers
317c8a97da9cb2cbe71fb9176614d3936d0cbaa4 rtc: Adjust failure return code for cmos_set_alarm()
537b1709266ebcc395b79ba59a4de2a4f4e1e687 nouveau/vmm: don't set addr on the fail path to avoid warning
72885eb45a997120be80f9a302cda4ce73288451 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
79410e90cbf0c334254a6af57dcbeb7d86301cfd rename(): fix the locking of subdirectories
371a74e9fba41834513f93a3f20f581b9aec944f block: Remove special-casing of compound pages
f7539f623dbda95622ec15d3f092f82ca5f00d89 stddef: Introduce DECLARE_FLEX_ARRAY() helper
7d44aff6469cec841166c297c9657d919f28b68f smb3: Replace smb2pdu 1-element arrays with flex-arrays
181fe1161b7690d70d827b8b2291fe53ef6671dd mm: vmalloc: introduce array allocation functions
12344d815a8b6ad8006a8f3db24fd179c1903662 KVM: use __vcalloc for very large allocations
a93af077a3a6b5783197dd65eea77ba72922ba71 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7525653e827dda05bb47dd808b91aa3fc8b8042e tcp: make sure init the accept_queue's spinlocks once
c540ff3c203bee2e8d22da76db041fb5b919a9a2 bnxt_en: Wait for FLR to complete during probe
0b11bab6d477d064b3692178a773e62e42f8287d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a23940d56913b57f3b74655720eda9542ff5f901 llc: make llc_ui_sendmsg() more robust against bonding changes
6c5092d356956b131bbc688ebf54f267b143ce03 llc: Drop support for ETH_P_TR_802_2.
fa92eff58aa82f3e9b5304ade673a6eee76be221 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e284d64481fc62cf5c7d6df38973aff276f6ff20 tracing: Ensure visibility when inserting an element into tracing_map
4336649d5e854c3ef407ab99b190ff98b0f3e088 afs: Hide silly-rename files from userspace
dc85f8da2273d4d7b374130bdb283cb2c20b42c1 tcp: Add memory barrier to tcp_push()
96f837996fe43b2af81adfd1c2c4a27a238ef0e1 netlink: fix potential sleeping issue in mqueue_flush_file
fdb54f64a04c44a56b1da885a25be011fec699ea ipv6: init the accept_queue's spinlocks in inet6_create
da95fa8fc3051eaeb5aa6a71a9d5250bd4a62420 net/mlx5: DR, Use the right GVMI number for drop action
78e6af5bf6d10fc38a5807fc70daaf27879198ce net/mlx5e: fix a double-free in arfs_create_groups
cd71ddb87898afb4d6b2e17c6a413084b351f2a9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
931063ff11450d4667b09debdea46b771369d679 netfilter: nf_tables: validate NFPROTO_* family
75182a8bcc4ae247e9409714695cd92fb696b6a8 net: mvpp2: clear BM pool before initialization
0a7db3623a99ba13f4126525dc15b6f56efc25f6 selftests: netdevsim: fix the udp_tunnel_nic test
5e074fec3a62ae0a3d40e65faf44c5918473f406 fjes: fix memleaks in fjes_hw_setup
8e62016281122e31ef7915dba51184924de0ce25 net: fec: fix the unhandled context fault from smmu
e3b4054939f15dbf3e40ea324509732d958cabee btrfs: ref-verify: free ref cache before clearing mount opt
7238908f49b151f981f9b4385eaeaf603720d68f btrfs: tree-checker: fix inline ref size in error messages
7e81a264cec6fa6702bc7bf883e376fb85723c46 btrfs: don't warn if discard range is not aligned to sector
f66e987769339c28307b1465cbcdbc12cc7da198 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
be166dd9bec3cb1cb02061e6e82e580c5d520a53 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d6e2676f6a8df94d24331fe7d281ae20adcc558a rbd: don't move requests to the running list on errors
a781455516d7c741e0ff33169f01ce304870c704 exec: Fix error handling in begin_new_exec()
3ac582c73c1304c135e9ad3860d10a7dceae0499 wifi: iwlwifi: fix a memory corruption
8730a4fa61942475df8496949954332f00ec4183 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
782dc405d7115e8a75a2df0eac597a8d3a2b9f5a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
239c8b04c3d4018fa9c883d038461c15b1c367d4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0a07e205d53a20b2ffc8ee66f1e01e446809e1dc drm: Don't unref the same fb many times by mistake due to deadlock handling
ef943205b725919145926fe604d9f8fdc936c8b3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
17fc2e5ec246c128514b675b14d612df7ca80c93 drm/tidss: Fix atomic_flush check
7826f8fc69e816a4d1f4b28c78215d271cf79b02 drm/bridge: nxp-ptn3460: simplify some error checking
4e4aefef382b8bceb0f8ca119088429166714c58 PM: sleep: Use dev_printk() when possible
94cbae859a28ef5868451ce9f2691e2f487e6c85 PM: sleep: Avoid calling put_device() under dpm_list_mtx
8936c3f9ae00e0db6b3c8141ac777642395d80ac PM: core: Remove unnecessary (void *) conversions
5e7d396f7c2e4019bc1839960f0145a678ef61fd PM: sleep: Fix possible deadlocks in core system-wide PM code
339f05ee634d2d5c46b755f6987b3b50ee09a689 fs/pipe: move check to pipe_has_watch_queue()
9a0aaf89143429374b2c3a8d26ca020231b506a0 pipe: wakeup wr_wait after setting max_usage
05ce90c6eb9d90e8de4b70ec604ed4f433582f51 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
64d34875e7df40803dfdbcf8ea6d69e4c51bdf53 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
8028c2e702642e5cec55859110771d70ad84ae58 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f036388f834589de31b2da4d423bb6c0d470c92e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5ddb606ef95994da6d184f92c62212225fc564f3 mm: use __pfn_to_section() instead of open coding it
3d43ef6600a5b1b20f83f7e19e19ae07a5167b54 mm/sparsemem: fix race in accessing memory_section->usage
ac4bad4a071d566a9303f70bc19ac0db737646cd btrfs: remove err variable from btrfs_delete_subvolume
08f4af730c686acd646a56cb78b78b26aa9bb273 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
fb8c6ba2bc742f0f43f7b9b89cde79c4f5367876 NFSD: Modernize nfsd4_release_lockowner()
885d43c36f1cc4af5879f54135cd110ed4b57b1d NFSD: Add documenting comment for nfsd4_release_lockowner()
4ed1cfc6a83cfb1e94d293816404380d60967b55 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1163d4191ea6f1f7324bf798670fd94474d2d389 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a83d85a465feeabc14914f337496a31b7038a339 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
08f25edb46da5054e3c45d1cf1f968142399a79a gpio: eic-sprd: Clear interrupt after set the interrupt type
cd75157f95f4afad3912dd003635606d04c9da6e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
258608cd8e3296ea8ebfa6807fc5418de09b2cbb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
71b3268a67e9685037d6dee39be58f6dac829268 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9ebdd24524b7d12618b0e07f4a29e9d06a485902 x86/entry/ia32: Ensure s32 is sign extended to s64
75bd4abd3a4f1794c6778ca063728250cfd29216 cifs: fix off-by-one in SMB2_query_info_init()
8d5ded12f60393dbabec2777bb03a0fc34402111 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6518184f8c95aa981d0d3297772bb93b4e0fb26c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9e819422e7ee494632b8e96963853fe88ba2bf02 powerpc: Fix build error due to is_valid_bugaddr()
508913c7f057bd3ffabf7299c4d1673cb390c32b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
699d3d001fa4727739fb5d5c7e87b9cd6a8c4f60 x86/boot: Ignore NMIs during very early boot
22f2e780125069898cccb994796fff1ecc28e7ee powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
587b40c68a0f30dcb0a2137de7a7743598db1a06 powerpc/lib: Validate size for vector operations
51394dc480863a6c9b421081ac1b8e9955ff66f2 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4198822ac700cda41b37e7d68e503f1c24618c8d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6894918ba92b1d2192d60812c514017fd1d7d00a debugobjects: Stop accessing objects after releasing hash bucket lock
0963eccfc82f10c82e1791b2d97f466175860df5 regulator: core: Only increment use_count when enable_count changes
ad8836a3d137c3422f4899aaad94c4fc16e9ffa9 audit: Send netlink ACK before setting connection in auditd_set
4e3a5b7d24891661bace989299e56c84a0ad14f7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f6ddeac6b709eff75adf06062c3087b611c6f0d8 PNP: ACPI: fix fortify warning
70c71d73c02229aed1a621270a0658ab24e03a51 ACPI: extlog: fix NULL pointer dereference check
f3b729e2a82ed42c083771825d619a7cdeb2db11 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
afc4fff0f43244d12928b5977054c533e29e9d1c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1ce8179e0c4e602bbf80204dcf41411f9d1ce4b7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
43b30a8a2d18af72f50f30b787f955289cd387b0 UBSAN: array-index-out-of-bounds in dtSplitRoot
069c77c4b51616d1eae3b35048ad9d5a8b95d511 jfs: fix slab-out-of-bounds Read in dtSearch
5b50a7b3978362b8f7761510ce99345190613433 jfs: fix array-index-out-of-bounds in dbAdjTree
b016817ee6a09c1eef934ee361318b2ffc853aa5 jfs: fix uaf in jfs_evict_inode
6cd13db9d01b974312d1c925b471834b8c2cfc3d pstore/ram: Fix crash when setting number of cpus to an odd number
b2a35497401cf0f072df876b8bf228ca42a6fc4b crypto: stm32/crc32 - fix parsing list of devices
2867b08bed8e27e03089ac5e987df1214e7ac2a4 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0a855f87029bf986e5a911e910ed5ac45bca7047 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9b5819219c5ff2d86ba0adadcb061c8646222a71 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4f3b42bafe3f6054f03464378f904ab312c168e4 jfs: fix array-index-out-of-bounds in diNewExt
1d229a661e849865c1a3025de5d6abdb7745cecc s390/ptrace: handle setting of fpc register correctly
e67718801240575a7dd1b4eedce7ca4d62571b7a KVM: s390: fix setting of fpc register
62ea01472beec658c57448f0bb8df6d085059d6b SUNRPC: Fix a suspicious RCU usage warning
9b1d6956f73ff1822510cd6c466bff8177c27502 ecryptfs: Reject casefold directory inodes
caccb5c6612e187d429663e62a0be6f9c1304ec8 ext4: fix inconsistent between segment fstrim and full fstrim
c636b473f24f1dcba67842e4fb3bcf333bec21ac ext4: unify the type of flexbg_size to unsigned int
dbf91f2f6adba10ac1296b23655cdea67fa28f16 ext4: remove unnecessary check from alloc_flex_gd()
71a677cd05eed714590ef51aa8392c5d6402a083 ext4: avoid online resizing failures due to oversized flex bg
baea1a705ef8500f5b5f561b4b70c2f3d7432573 wifi: rt2x00: restart beacon queue when hardware reset
7925f2a1529e69da601c40909a4ee094dbe0a860 selftests/bpf: satisfy compiler by having explicit return in btf test
eeeaf290e4653437e6637cf44ab2e8cd957b4bb2 selftests/bpf: Fix pyperf180 compilation failure with clang18
738f80afe282b0ee3f4ab2b3d8b89285ecffca5f scsi: lpfc: Fix possible file string name overflow when updating firmware
772f0d2ab8a49ed7bbbce90f293b8bcf42e28996 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
02b146a5e014e078e40b25e6594bf828a650abfc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
63e48e6150bc8db92ac799ae2c577f021bec1a12 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7854217140445794310fc0a40765be9c3d3835a8 ARM: dts: imx7d: Fix coresight funnel ports
8beeec650b19a7905386a92db733c879a0ebeb10 ARM: dts: imx7s: Fix lcdif compatible
6e52e0e8c942136b16c3e747e801bd2ae26574fd ARM: dts: imx7s: Fix nand-controller #size-cells
3da681487e6a321d8ec0fe1e6a63ea3dcc8a0ea7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b3071719bcd660d1d85a2a9247a20efca2673b60 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
129b32850fb604333c0a804033f791006d5b9074 scsi: libfc: Don't schedule abort twice
54e8f74082d791df42fdf4896df8bfd5d011df8a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
66a49e42b6c87a21ee6d3c836442959c1ad36d1c bpf: Set uattr->batch.count as zero before batched update or deletion
6ba5c55732ee59262534ca8a7315e193678eecf6 ARM: dts: rockchip: fix rk3036 hdmi ports node
78257018481235cfd8ce93f1630849b3447c651f ARM: dts: imx25/27-eukrea: Fix RTC node name
24267043a9eb48343681123ee0f11c79fd9f90c8 ARM: dts: imx: Use flash@0,0 pattern
92093a88ba9121f223f3a47f69fde97d167a154f ARM: dts: imx27: Fix sram node
4c8f8d492f1f71149c5f27509bdce19efc1e8cd9 ARM: dts: imx1: Fix sram node
27db116bda6efd34598f88329d74beb637deb664 ionic: pass opcode to devcmd_wait
a1c80722424c2f0de785c5d2ab7de6865fe1038a block/rnbd-srv: Check for unlikely string overflow
50680addc24c5c9b931bb1ebdcd997adbb6744d4 ARM: dts: imx25: Fix the iim compatible string
54c8550a955e80d80cb347abdac3df513ab221ae ARM: dts: imx25/27: Pass timing0
666abe66910c242590327a77e686590a1c6ce186 ARM: dts: imx27-apf27dev: Fix LED name
14e9ed5cc3e40cccd1b4704e79b56d6c5c4614cd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bf7d0cbb580414420ff9abb1829fc609d450b597 ARM: dts: imx23/28: Fix the DMA controller node name
86d2d754e9badeb9ba86f9ef70dba42cb0ec6c7d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
648766f5e68b072404ca9d3f8cf0cee787cb48c1 block: prevent an integer overflow in bvec_try_merge_hw_page
f0f96e483555c095ca7d3e9da0d00a41e81fcf89 md: Whenassemble the array, consult the superblock of the freshest device
38b38e8ca521695fa99e4f1419898e1c8a1a3766 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
29ee019cdc396af7b61c9d5a1b209df47dfe34e1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
aea232bb397ba7d6f23bc6a29213e126324e5239 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
51394a3fdd23aae79c8520dbe331188e006596ca wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e85a670c852f4aa5792f31fd0bd8e55ef18ec25b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7aa067146c0853e398491566f7fbc9a8cafea16f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ed5dc7158ee2ceed0b6f7a1e88c550113cd6e1d5 Bluetooth: L2CAP: Fix possible multiple reject send
b794f83f0b8d2285ea84e81dfa312485bdb62200 i40e: Fix VF disable behavior to block all traffic
3125ac54077c943e52ee519dff0c05ff5e6568e9 f2fs: fix to check return value of f2fs_reserve_new_block()
69e9ac67598383e26ff1c0de525f64014fb14fd4 ALSA: hda: Refer to correct stream index at loops
7028d4a978138fcd8847a708a81dcd5f0bb5f0e4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c4ec1b618023ec3ebd228123f0b7eece2e21b427 fast_dput(): handle underflows gracefully
f9cfcb82b69c5acd3c9dc571cd5289e9703de341 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9cd015879271b575f63e992b95c2a015f484d318 drm/amd/display: Fix tiled display misalignment
e36f93f70ee81da836fec53f30d56722d8163864 f2fs: fix write pointers on zoned device after roll forward
7618f33967f878ba90751ee8ed33c9526a5822fe drm/drm_file: fix use of uninitialized variable
103a60654e1898d6f7a84528315edb9709d66429 drm/framebuffer: Fix use of uninitialized variable
0d5a148910c8e176aee135361411924a16af5ab5 drm/mipi-dsi: Fix detach call without attach
f894c3a957efaf0552b953dfd6a86cd9c493b88d media: stk1160: Fixed high volume of stk1160_dbg messages
fe4f76ed96436ffb0fcf450a0df5c0eb7c1c28b4 media: rockchip: rga: fix swizzling for RGB formats
3ad155d578873d647e09fb4ac1d0d08d38b0c4cd PCI: add INTEL_HDA_ARL to pci_ids.h
7b108355b7f1adfd922b738d73075fbf798d24e5 ALSA: hda: Intel: add HDA_ARL PCI ID support
6cb66494635b20723941a0a8d2741941c807ea9f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
cadb6f247c40bb7b4fb44a49501b7dc0947e7e1c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
055ff013797c0d654ba8372624ca659434c6295e IB/ipoib: Fix mcast list locking
9da7cc47f3e6a09774be56961800e7625ee4b5a4 media: ddbridge: fix an error code problem in ddb_probe
745f48ebd95e66b49bf3e057c361ddc6d4ad44d6 drm/msm/dpu: Ratelimit framedone timeout msgs
b5d6350822352a1679eb94a4e19b059f65fd46c9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
93aa1e4610358db66aabd40c62f3bbf61c388e79 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
504a013269e1cc8d653faf7d3b978f35e4970fe0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
aa12580b830127e4ad0dca94f73b5e5261ba8cdb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e7f96c363dcbbc9ccb236a8402b1a369b9f73e34 drm/amdgpu: Let KFD sync with VM fences
2bfdcbe7a96110009ca632ccf26f89981bf23c64 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
44bb6ca80aae14264eb20fc9ec719ecf67dcd1cd leds: trigger: panic: Don't register panic notifier if creating the trigger failed
632d22f96264ff5128778a590d107adbdbf88fc4 um: Fix naming clash between UML and scheduler
8dc7f160f59b3e6933f4d9188994825518663a9d um: Don't use vfprintf() for os_info()
bb976ad681a426a5b229812b399cad2203d2f3de um: net: Fix return type of uml_net_start_xmit()
cd3fbb7771068f227fdbf27402dc0d50eb52c16c i3c: master: cdns: Update maximum prescaler value for i2c clock
cbb95b345ca7fbd9af2ee8f097ab8f7353c7bf87 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e643bb2b6f8a8deb53ad9dd68c5abae102499032 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c95ff07fa791043e64e7131f47adf7efbda17ed8 PCI: Only override AMD USB controller if required
b0b115374ce76660581e044ffcfe6ca1873bee5f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1d53e6ab5f1c95f4fe5d4a626c667b26aa29c2fe usb: hub: Replace hardcoded quirk value with BIT() macro
f55f53c5a094b6ac5054ca53f9c3a7f77c2cdfed tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f675e59c3b6f4468e431f394b207c385be7e0dbf fs/kernfs/dir: obey S_ISGID
4604e734e5fcadd4156fdae4e9bc735df5b75eca PCI/AER: Decode Requester ID when no error info found
ad1dd2b4a30d79c6daeb4c3b9fb1a4e9452d804c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0b4ec6e6daa459cab3211c8485fc8f1aa2579643 libsubcmd: Fix memory leak in uniq()
4926a32aa9dcf278193fa53534f11fe70537d734 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f0a15fb3f9025861150cbaacf1a2487226df85fd blk-mq: fix IO hang from sbitmap wakeup race
006f2734c599d48362a410aa7a4cab2ef606f1f7 ceph: fix deadlock or deadcode of misusing dget()
fef04e6b2d44d7dd260b2131d360172a0ad856bf drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0d52208d29aa7bb8e04b592fe90a27aee3c24a48 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
83535ae7fd95878184d147ff123cb0c2373cce64 perf: Fix the nr_addr_filters fix
ef6374424ae1d89ba94b7798208b0c8a26238cff wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
81c34fbb7c38e24be9db68babb4ce9cefe720939 drm: using mul_u32_u32() requires linux/math64.h
aaa071f6968386114441aa041f2d08cf8e1db528 scsi: isci: Fix an error code problem in isci_io_request_build()
374871fdcb9e7e9099f34e310985b78976f8733a scsi: core: Introduce enum scsi_disposition
f29c06ff383c84fefe45a97cede02d218528fb13 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
872f62aa9d41758722a080ffd04be406854be823 ip6_tunnel: use dev_sw_netstats_rx_add()
05db53f332937c714ee86f2bed07cf2a313298a2 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
812d155e9801912173f856ce3d14255cd70d62c4 net-zerocopy: Refactor frag-is-remappable test.
32dadae4cfbbd01bc85521c1e3b82b8889dbe1d7 tcp: add sanity checks to rx zerocopy
f02c2d3599a383957e246065e3e318182adaea7c ixgbe: Remove non-inclusive language
afd07d43b08f68dcfc5f49c3bad2231da217773f ixgbe: Refactor returning internal error codes
7806657147db19b14c4e18e1a610968db5ae5531 ixgbe: Refactor overtemp event handling
5a1485aed28b54cbc6ab92426a13c173675ec05f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
92bda5d41957c7f78f74eadfa4d96fdd4f6b8c85 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1cbd466b5bbf3d10ea4ca0c24d9d1428a2b1ba69 llc: call sock_orphan() at release time
aa00e0009d69c9ca6b9c26eab2e9692a8a5c56b4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d84ef04a5bac6d30fc874a985a6f01af65280953 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a42a9eeaaf191d138e70fabc87338da8adf0915e net: ipv4: fix a memleak in ip_setup_cork
188356218410d6b90968e9dcda7ab77171ab2f6c af_unix: fix lockdep positive in sk_diag_dump_icons()
0f911e9b7a311ebae8298647edcb982d6c44c84b net: sysfs: Fix /sys/class/net/<iface> path
f2449f4903b57cd87d4df11272a72fff88907dbf HID: apple: Add support for the 2021 Magic Keyboard
0f2c1020ef98ae2013ec840a92f41aea5746d3fb HID: apple: Add 2021 magic keyboard FN key mapping
2782c6263064a369d8bdb15c1d12a3cb6f22bbee bonding: remove print in bond_verify_device_path
c4281de79bb7c464b6fde45515aab3e993cf9c0f uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
12064255736df5de41ad13120279f4173f354213 PM: sleep: Fix error handling in dpm_prepare()
a3b5a38508bb29c43b51762756b2c377594019e7 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fb8ee4704ce81ca530f42d73bfb62e001cfda788 dmaengine: ti: k3-udma: Report short packet errors
fbb055311fbfc6c3392e868d4ff63d392a319ea1 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0347b3921e9ea22d37facf4ed72246f37e110127 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f4e5a5bb10cb7794da592659b3925e4f0e5204c3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
12056c8cb926e4047142f4f5c731513b4e04cd92 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1f707035673652bead02e63eb268ff5fd85352d7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f7915a8659d4fef0e798d5de7522e750cf1341f7 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b83b3c325b70d93ea7d522ef3aea2e06fdb1c3c1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
adcf129e92c581ba188ea201c589bbd77aa85034 selftests: net: avoid just another constant wait
f06b1e4e21b1e2be752062163d360c5c12b3db6a tunnels: fix out of bounds access when building IPv6 PMTU error
08a76129475ae89842f762a11cb5acc507f57afe atm: idt77252: fix a memleak in open_card_ubr0
4b93af6a2b9f68f131d9bd9e2fa81f463c9936b3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
1cf48b4e391e04fcf0dc15cfb8fdc0ea8d861f05 hwmon: (coretemp) Fix out-of-bounds memory access
4235054b6bdc59ceb9864b080f4d6b76b709a292 hwmon: (coretemp) Fix bogus core_id to attr name mapping
49e7d6bb0357cef22996c2667da6e8f7f2216b5b inet: read sk->sk_family once in inet_recv_error()
da9c76d144070c2de418c123be1d74351f90a8ee rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0468c60ba17e6b30ee22db0ea892d697fb394317 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1ce729c2bbbe3ae91fa687017645cd6191545c14 ppp_async: limit MRU to 64K
bb648726c45f795b9d39bf0d0078ffb5f9807aee netfilter: nft_compat: reject unused compat flag
3631d40692f128853a28a2b46725ddbc315119af netfilter: nft_compat: restrict match/target protocol to u16
16fb8b9e7a0a0cdf7be86305afbc57ea701e8376 netfilter: nft_ct: reject direction for ct id
bfcfa6edbafe30c9fefcce4e8ea559c74b570446 netfilter: nft_set_pipapo: store index in scratch maps
15f2770b767fd87dbd4fbe943653f927224ee036 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c39779726f2bbd7a011a91085d4306ce141a3446 netfilter: nft_set_pipapo: remove scratch_aligned pointer
6a73eb46a0e035354d3f1a3ab6d8975412d79838 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2c20926e43b5dbb344440a92ad92d8ad8f0332d6 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a51ea723647d6d8fc5259c4171cc3aaca76c23d5 net/af_iucv: clean up a try_then_request_module()
842b60f96e750369b341859a32b3ab3666be3c3b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
865a3a21b1cf6d88be9c4ebb3c391d30addcf039 USB: serial: option: add Fibocom FM101-GL variant
d816a9924dd000638b8897545971f3358c4429bb USB: serial: cp210x: add ID for IMST iM871A-USB
10015964ab369f0cf3038799f5c2b3f738dd2551 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
72431eb7de6d6bc3ac89c8210510a34b74e117fa hrtimer: Report offline hrtimer enqueue
5d91aff5996564058fe62d6873fa8dd596146e7e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0f190b1f064815141f5622f908fc8ac280ca7883 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b6e5f968c8dc372ebb7ad170e4dee15e22b02472 vhost: use kzalloc() instead of kmalloc() followed by memset()
5ac455e09a64eab6bd589c438b863578405d9aa6 clocksource: Skip watchdog check for large watchdog intervals
e0516bc880d0ba46c691581bca072fe8a5a6e9d2 net: stmmac: xgmac: use #define for string constants
9062cf7c27512fe9fa7251c954c9250a4e514cb8 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
77e4c46fc27b30ab660e65dab023264f3be89103 netfilter: nft_set_rbtree: skip end interval element from gc
0f7ea2e265891583b09a3ca6af6d508e4843b53d btrfs: forbid creating subvol qgroups
1d81c399dfcff73e5af3f8fbd8a28cd0213dbcc2 btrfs: do not ASSERT() if the newly created subvolume already got read
880f3971f6b0eff15a9e37713773e3e3eaa77422 btrfs: forbid deleting live subvol qgroup
00bce810124f26cb9d6f17d21968542162f02f36 btrfs: send: return EOPNOTSUPP on unknown flags
8fe2247a17c730f6e673a140993ce7f1fd76c0fa of: unittest: Fix compile in the non-dynamic case
004ebbedbc5cec2f734107d9e198a0f1f50354a8 net: openvswitch: limit the number of recursions from action sets
ad79e37d411c41dbc076b3b8e912dab1bd6ac790 spi: ppc4xx: Drop write-only variable
bcbb49fafda09a39221498681949b49aacb102ab ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
372e72f4e19e5e8244d4a721daded9d88a0338e0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
5a5776e9e62992371a877c5cfdd1bc9b9c51e058 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
542e97e84ec37d1f3d2d93ad7d250cb687e82766 i40e: Fix waiting for queues of all VSIs to be disabled
a3d6d48fb02abea4a5ea5e6a20ce6a9b91a96017 tracing/trigger: Fix to return error if failed to alloc snapshot
0eb7f0f012f1ea52c74f2c66f997d3b483b877b6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f5c9f60e4e0db93764948ff181be01d93db2e50b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c1fd5a1ba2d159055a0ef1a061b9b89f4a90814e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1d071469e6c99087444f9d3fd036862d88bf5fed HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5e25999d187436981c277c9665a448073c82dd2e HID: wacom: Do not register input devices until after hid_hw_start
23a7cbf71685f86d42cc4092810c24991b463cb8 usb: ucsi_acpi: Fix command completion handling
a1341e27d6bc29008b33827e1db79637227286fd USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1a88032db6aeb1c8f792d95a790f7019a541f1cd usb: f_mass_storage: forbid async queue when shutdown happen
e59a1b06fa594016a8f73640e053e3241e9ee589 media: ir_toy: fix a memleak in irtoy_tx
48729799da918bfc55f08847f719f8a17dbf74b3 powerpc/6xx: set High BAT Enable flag on G2_LE cores
0f0a09f1941e799c281a493041e95140285bc7c6 powerpc/kasan: Fix addr error caused by page alignment
3a9ca7151d7dd3e36751b727d01c49a0b888d88a i2c: i801: Remove i801_set_block_buffer_mode
7b08a2807198799763786e12d2a0bcbe7114110b i2c: i801: Fix block process call transactions
d1b83fab02078e8e0b492542700d1d4560fd33d5 modpost: trim leading spaces when processing source files list
f6b1f84e6459d635f976ebd128528ba812529166 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cbcee15a7866fd030d2cb9751aa4ff38adf651c8 lsm: fix the logic in security_inode_getsecctx()
104bedd31aa8aeb5784ad06e1e761a4b2810aa67 firewire: core: correct documentation of fw_csr_string() kernel API
63a15291d5cf51132d15e0b29d4a25ae00ad3668 kbuild: Fix changing ELF file type for output of gen_btf for big endian
2c7d788565be3367a4de27902da273e7f69ba7fd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2fababec4c05df4cdad679f05a2cec5870a7dae3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7b452a7a56f7d383c026ee0c4a65e70f006376a7 xen-netback: properly sync TX responses
ea0bb25b0e06b299188e9562b4bfb821095c2a13 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
259a6baca5f9c73fe244239eab472e8b1d291dcc binder: signal epoll threads of self-work
02656edb8dd87db96f2d5956001d0cd0ec33a2af misc: fastrpc: Mark all sessions as invalid in cb_remove
4a80e29b9aacc00f6aa6ce82db9ad60c6d6034fc ext4: fix double-free of blocks due to wrong extents moved_len
1772571b60fc93d0b8d99787e11b80b438fa81ea tracing: Fix wasted memory in saved_cmdlines logic
b666760f3fe7c88df7f0aaf326050331becf0dd0 staging: iio: ad5933: fix type mismatch regression
20777b4e002539961063620f56b277bc937300f7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c5384ef7d782eba91d89f72d7671449aa5582127 iio: accel: bma400: Fix a compilation problem
cbf51452270302565587ce63abe0d39bf9be0ff3 media: rc: bpf attach/detach requires write permission
9c87f8a44f68c5e14b829e1ece47cf895a0733f9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
4744c0e2eddc21f6f99164a2e3b3f37301448c35 ring-buffer: Clean ring_buffer_poll_wait() error return
9baf191dcd517c3c3c00d9e480c08855b9fd0017 serial: max310x: set default value when reading clock ready bit
3695f2059f85dfd626bcae862827dee7cb8e4940 serial: max310x: improve crystal stable clock detection
2c1bfdcb6377c9503f1c75ad7d261b9a26e02bb7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
91c7d7e2a76fc1a933379ee095f36f6419669be0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6aa80e4677356b6d85901ae51cf8f142fef08dee mmc: slot-gpio: Allow non-sleeping GPIO ro
591832b11bd79dd33767ba9a2e3138b4ea8ee8c6 ALSA: hda/conexant: Add quirk for SWS JS201D
58253ea921e76d027a35f870c953ed6222587abc nilfs2: fix data corruption in dsync block recovery for small block sizes
35e783114791afcb0ffb56d2162111f3dfd7bd70 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0b000d01c70603db0aaeb8bb34e65a91d9b4b3cd crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
417a32b35c0ccab1a41e74eda357bf816cac9dda nfp: use correct macro for LengthSelect in BAR config
5392dced206c67b6634d75ebcb28c9b3e23d4ce7 nfp: flower: prevent re-adding mac index for bonded port
0560adeff821bd2fca6246a0da5990525a808ae1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2ee7863ce96c45958c02427382965219b6227ea4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6641f74826fec873654a748ac98ce37691bff722 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
2ac3c5f66b27309c63dd9827f3aef977b18fdffa s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ec5f86a87abb31a2a0932e68ce2571c34f8fb273 ceph: prevent use-after-free in encode_cap_msg()
df84c1392bdb193579acff2f5c69e554f551773b of: property: fix typo in io-channels
19cb0f5ebfdcaf3c3990f7f4e404efc3f3e19c63 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9c6e24a56d36437fd8d9417bf3e8deef1cdaf6da pmdomain: core: Move the unused cleanup to a _sync initcall
d86485e076634fa2aebe348a154b4aa779d60186 tracing: Inform kmemleak of saved_cmdlines allocation
c9f63ea9215c22cde6b97543e994b762a054b461 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
361da0abd144544e3d4b7cf06ff683929e007ed2 mwifiex: Select firmware based on strapping
c0f6adbc3422104b776a37c2f77e244c3b80e1a9 wifi: mwifiex: Support SD8978 chipset
5f12c38173b9051c9a0298a5b797bc206d4574c3 wifi: mwifiex: add extra delay for firmware ready
0142fb6e51d2f6e8c412ad8c245de518cc9c6108 bus: moxtet: Add spi device table
3cdd944681c122fa7c0211a21292dd8a9be888f0 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
fe29e41577a2bf4b939b52cf00e8cd85a07d74d4 mips: Fix max_mapnr being uninitialized on early stages
840e8c4b687f9ced550d35a0fb70b85233576cfd wifi: mwifiex: fix uninitialized firmware_stat
78b7c880cd57044d137a3ac93d965b46d8632a55 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
546fbf63387e9421b13e95e0480fd0bf086d1310 serial: Add rs485_supported to uart_port
398d3f7a6e4da64eb0cf6493697e655c719eff1b serial: 8250_exar: Fill in rs485_supported
f67b1d660e3cd6991fe8f0aca20e8ca911dc7781 serial: 8250_exar: Set missing rs485_supported flag
7ce1c9b41dbbfdb39a5d1ff43f59e6a0600482ec scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
640a788a966629ec00dd5bc9e3579f1269ab00eb scripts/decode_stacktrace.sh: support old bash version
bd394f2ed66cf57a323ffd03882e607fa3cc0b69 scripts: decode_stacktrace: demangle Rust symbols
b089e778d396624e740b5025f59b1b46e7f537bc scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============6896161859106753921==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa848680f947-5cbce0089b41.txt

14af06f0eca6ec710213fdb4ec484f765736f7e8 ksmbd: free ppace array on error in parse_dacl
51d179e68dea59270e62d4e40a0f3bf7fdbfa57d ksmbd: don't allow O_TRUNC open on read-only share
e187000be1fc80ff7b00898870fc2118b0c7999c ksmbd: validate mech token in session setup
4f1cdfed4f9c39f5b9966c6c2ac275d410f1a162 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
00e83386aa76e514705058e976aa0bec1b236749 ksmbd: only v2 leases handle the directory
c42142f2aac0318e72fd7f3b790f949fa4ac478b iio: adc: ad7091r: Set alert bit in config register
df9da499cfe629a69421d3977679e16db18b23bc iio: adc: ad7091r: Allow users to configure device events
bc6401d8d54bdb2f76358b8f4d1713871d09f3c8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
78381dce44bee3fe53b793e88583270f8bcd3d5b dmaengine: fix NULL pointer in channel unregistration function
366ed04dfb018e389701cb3b73f56e14a1b950d0 scsi: ufs: core: Simplify power management during async scan
2e6856d0353caa9834a392c2a51eee94c0d2788d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
73ba899971c0c53203d8c5041296d72b877ddfda iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
536d456571aad283f590d1817b87cbb251bf203e ext4: allow for the last group to be marked as trimmed
09a9631ada21f48c47df130ad3ec255ee60e9235 btrfs: sysfs: validate scrub_speed_max value
0da51811826d9da61966dd91d1aaae2d0abc8661 crypto: api - Disallow identical driver names
90847a7a6b7d2e80f2baaedd207fc3a238cb821e PM: hibernate: Enforce ordering during image compression/decompression
a0c5c3a55286befde18d602c444237df2e44c227 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b65302807224fcd08fe39939dbde65e7255526b1 crypto: s390/aes - Fix buffer overread in CTR mode
1219642fadd7b3fb6df70d12c0fb613da7c56355 media: imx355: Enable runtime PM before registering async sub-device
7e9644f26e3faa140a6174d44ef9feeba9d069d8 rpmsg: virtio: Free driver_override when rpmsg_remove()
8badf66412b86870d21ba2371ddab453a4f34441 media: ov9734: Enable runtime PM before registering async sub-device
7a033e9aeeb5253e2905f5ab84ace50f0dc69895 mips: Fix max_mapnr being uninitialized on early stages
788cf3742b0ec6cfdf822f9825dc192b2117e634 bus: mhi: host: Drop chan lock before queuing buffers
12164cf07a2328375f83c7c92235b961f4971757 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
789f588ee6959d00b54a9859ea4500df4b2a4fc2 parisc/firmware: Fix F-extend for PDC addresses
5e530fce52337ad8e734802afc115abc2c5dcc41 async: Split async_schedule_node_domain()
b8a5ab98bfe221cd1dd798520b1b5adf745ea62a async: Introduce async_schedule_dev_nocall()
468875db2d0d71c4a077862f255d30de6b3718e8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4cb588e8130917381cad0d068774ace2281a3d58 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
396865aed25e0ee11fbfa8255c36125fd6a7764c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5a49cb59a0fad2253ba9a47ebc903da8003b2a3b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e0213b556d63d48b47d2b825a1345f259876227e lsm: new security_file_ioctl_compat() hook
c80925b09be18dc8d25c6b8ec9bfc2f3e445fe77 scripts/get_abi: fix source path leak
9db5af9232bdf213ab05fb451d3acceba5a6bc15 mmc: core: Use mrq.sbc in close-ended ffu
e7e3043c5af263190b229fb1fec014765bdb17cc mmc: mmc_spi: remove custom DMA mapped buffers
2093d26d005c18768029d203b3f17e8fbde943ff rtc: Adjust failure return code for cmos_set_alarm()
0daeb45cc0106d62c33cc6530d821e67ce1d8246 nouveau/vmm: don't set addr on the fail path to avoid warning
65597d2961944be792fbf5d7fffe570de614f86d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
de15836429df241e8c8193e4d7443f9314889e51 rename(): fix the locking of subdirectories
0f4894f9bf3a7487115d12ff6281759c525d7a5f ksmbd: set v2 lease version on lease upgrade
878fcf96e0dbc17036c2cc5dfe23990c70e0bb50 ksmbd: fix potential circular locking issue in smb2_set_ea()
6d11e558eb43b3539c0c70f55108c840f090a447 ksmbd: don't increment epoch if current state and request state are same
713b189abe57e2f6ee79bfdad833396f74bb9afa ksmbd: send lease break notification on FILE_RENAME_INFORMATION
d34b8d778c3c3073953189868879dc3b491eecdb ksmbd: Add missing set_freezable() for freezable kthread
bbe780ee38e6ae74c3cc204654329f4308c37daf net/smc: fix illegal rmb_desc access in SMC-D connection dump
d07c16aacc2b8f4f6ac9cc8e0405402f46072e71 tcp: make sure init the accept_queue's spinlocks once
cb760da4aa5ad003e22145a21a69d4ac8e3ceeec bnxt_en: Wait for FLR to complete during probe
858b687a9f5b752f277a7a154166ed9ec30c4f74 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
614fcd9d636e829a8ddc770a50213dc3ebe73f31 llc: make llc_ui_sendmsg() more robust against bonding changes
92f4d324a0ae9cc487a15f8d1104e832044672cc llc: Drop support for ETH_P_TR_802_2.
c46b7468744c95ef4034e9529d33e3671d9186bc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
08efe36687127e18eaed56b299164bf17540ddfc tracing: Ensure visibility when inserting an element into tracing_map
cc05c534b737893e6088f8d6f42be100348928e3 afs: Hide silly-rename files from userspace
c849f286ec83ef077820986c217d778907e8ab3e tcp: Add memory barrier to tcp_push()
a38026f2a3abca8c164b54840ab1cf9fff4d30c4 netlink: fix potential sleeping issue in mqueue_flush_file
649db891570978039916b6a40041b3614c2234af ipv6: init the accept_queue's spinlocks in inet6_create
7cb74de410601ad10dbe453ef54cfea9f9040ecb net/mlx5: DR, Use the right GVMI number for drop action
decd0eee9d48ecbbb1e2cd5c930c1e5b3b359b33 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
fef70a9dfc12dc0ef78eda07a0640af7a5d8c0d1 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
481a9e97c6c97fa93b83b4e1825137b341169958 net/mlx5: DR, Can't go to uplink vport on RX rule
7eca7d2f5098f7d0889f54e7e37e24d6bbe1a525 net/mlx5e: fix a double-free in arfs_create_groups
55cd642d30777a1b69812d4f75720a1525baae45 net/mlx5e: fix a potential double-free in fs_any_create_groups
3b9b746fce6f9a86a8e6e336e5007f7cf022c498 overflow: Allow mixed type arguments
bda69ef8984b0332cb875489dc3d5940f42b42be netfilter: nft_limit: reject configurations that cause integer overflow
8c4d77f3350a45f2b302ac33aeacd3654d5e1f01 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
96b474a2e1af0730de0e4e6f28c9420293624881 netfilter: nf_tables: validate NFPROTO_* family
8aa84fe4c9a471bd81a9499290b91f6e11d58062 net: stmmac: Wait a bit for the reset to take effect
82b2a45dc024572215f73985fe6884ab33f91d43 net: mvpp2: clear BM pool before initialization
5b3e1dfd440e60967855f033402829eadbaabe6b selftests: netdevsim: fix the udp_tunnel_nic test
32e5bcf70df9d04e71b77d0d4424a2fca0c8d89b fjes: fix memleaks in fjes_hw_setup
872298fb08ebc8baaf39503e68e2b4f2a972e0b1 net: fec: fix the unhandled context fault from smmu
79f7f44835d52b375da01419d97c1b077ec39119 btrfs: fix infinite directory reads
9ed1e751b9a1b141d622d6d7899f0bf4cf3c7e2d btrfs: set last dir index to the current last index when opening dir
846d888235bf0d4986f5b2a2e521ab9d1fc24b45 btrfs: refresh dir last index during a rewinddir(3) call
662eee4555f92056271253d83bc4cbff9156e3ec btrfs: fix race between reading a directory and adding entries to it
ab8cb6050506b65630fb6f5b51b197c025306cda btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ce8c172b20101b34dd34e2df52f1fda49f2f3e8b btrfs: ref-verify: free ref cache before clearing mount opt
92f59996ace69df786cca3dffe969e9f1918881a btrfs: tree-checker: fix inline ref size in error messages
169ec7d5f3763217cba1ef9b66bd6b85132d538d btrfs: don't warn if discard range is not aligned to sector
bd70da642069c8ba43c6211316cd3f5fcb6346cc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
97b093c61b41393bdd86bcc8e1f25b8a70b813f2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a7ab60e08c5455a2193a93baa7346bacaea8e964 rbd: don't move requests to the running list on errors
475e194bc7a77d7041bec4ce499237b1f130bc1f exec: Fix error handling in begin_new_exec()
5f8ba6fd139d7a038fe15a60b822c6ec8c0f985f wifi: iwlwifi: fix a memory corruption
181532b86502f5e84ca8dc01c0ec0ff142ecf4c2 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
33934a5cadf3b417b8191fbb19852f8dc25b2b7c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
09654b72a72616c5c5f90e82cce9e0e1c2833b68 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6a3d1ad1252ec8d00164cca391fb1566f068636e firmware: arm_scmi: Check mailbox/SMT channel for consistency
da4dc9465ec8fa4b57d33dbb34fa113d5bc64e35 xfs: read only mounts with fsopen mount API are busted
b0bcf5620fbc99a8930ba1eddb847171b95bc89f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
794dd3f064f55a531fb888a0cc93290e03a9107c drm: Don't unref the same fb many times by mistake due to deadlock handling
30324c69b5e1281f616a0779fef11a0bc810f979 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3852a1e909da9277febc0f8ab7bf1200eba22402 drm/tidss: Fix atomic_flush check
17bd590e2293dfd4a09f625256e515f798aecd99 drm/bridge: nxp-ptn3460: simplify some error checking
235b7c0ac7879b234444f2121488e251d009271a cifs: fix off-by-one in SMB2_query_info_init()
ab6c67a0f75538f348873cfe4a024c35f9a9c34c PM: core: Remove unnecessary (void *) conversions
ec22a1a329eaa3c2ac19fdd564faf67018a7a64f PM: sleep: Fix possible deadlocks in core system-wide PM code
794080802fcd79e69235eb596dd4eee1e25403e0 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
92759cf623efb3a44064ec45bc7f3d721f6fc608 bus: mhi: host: Add alignment check for event ring read pointer
d3a335ae78e4f180033c78fd83d1f328015fd6e9 fs/pipe: move check to pipe_has_watch_queue()
dd16bf7552657db0976afc64577376af49a02a7f pipe: wakeup wr_wait after setting max_usage
15b234e2340e8875d034417ca533cff76f38f3f2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fd55cbf7f1177e086fa60f15fd087e3362b1d9c3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
60799fb1fb7f4e74e3673dbdcbd72e3e5b4f9636 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
bce086b7c029efc3c81dc360990d3b2ed1036842 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
f4281e5da625e8984be6622376fb7ea513e4c27f ARM: dts: qcom: sdx55: fix USB SS wakeup
928c8004f8e4ca79d6ac8d400daa256fc36da5d7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c456d8aa6038cdb7160d5db76bdc40d42684ac49 mm: use __pfn_to_section() instead of open coding it
15712b9cabad46f8d6d856481c20520908b2fe3d mm/sparsemem: fix race in accessing memory_section->usage
fc66a9503e263d7ce26b334c2102459c4968c328 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
9a1f728afeca8365096feabafd0a64f9fec75c9d PM / devfreq: Add cpu based scaling support to passive governor
ac2ba76277656746cc9e24ce92239e052b7c5de0 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
66caa8ac89a8bafddc94f7c1c11b50bd991e8607 PM / devfreq: Rework freq_table to be local to devfreq struct
2cc10126d8ced210f2c70c884abbd42763af5e1d PM / devfreq: Fix buffer overflow in trans_stat_show
5f0e4ed1e913f400fea97f12ce48aa6c7ab4e0a7 btrfs: add definition for EXTENT_TREE_V2
ab9fe51916ad73b1c33d045f00f4099a9aec4e23 NFSD: Modernize nfsd4_release_lockowner()
1982ab787a08632778a56dff222fd9efba679413 NFSD: Add documenting comment for nfsd4_release_lockowner()
e48a2e58057e166a81a6738ba27eb1340a447a01 ksmbd: fix global oob in ksmbd_nl_policy
8285414ab9ed0f39f3a76caf79251bae022d8e42 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ce3be064504898f25d57d78ebfc5280758f0e918 cpufreq: intel_pstate: Refine computation of P-state for given frequency
97efb3be4d1f5d9c5500b14dd15a2571639851e3 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fb5f05a3c0f5cda25ae279a994286123bdd0c483 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c687bffff47b44ae796639d2d735fc3ac599c5ea drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6d3e77e6dba4c956eacfded7b64ce9b05bb8d540 gpio: eic-sprd: Clear interrupt after set the interrupt type
09cc8947ff9e35b6e97fc5f74a550a97e8930aef block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
b9283d7936ab69b48fe2d60c662461ea6ed12dca spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a701890807091fa4628949adedd76449dc5a3de1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6dca0b8564d37753b7195b11e53575ad7c6318c4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0036e955f36cd1115d1cc76bcd8243d5cc833de1 x86/entry/ia32: Ensure s32 is sign extended to s64
8956725fb71e5f05d078ed557927f4a284f06839 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
218f6bc95b6697124280640bf81d7c82aa951079 arm64: irq: set the correct node for VMAP stack
772ded5ac07d9071a183107bbb2b77fcb2199d23 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f83ce64c4ab37764ddd1d0b046ad75e27918431e powerpc: Fix build error due to is_valid_bugaddr()
6e9310a57c5b1ca7aeb4557caeb7eae344163087 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c2fe622d5e7465acd3fa3bff34f6e2a4b03715b4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
740ced2e4e927773201a134da5c5f91069ba343f x86/boot: Ignore NMIs during very early boot
7889450a1232118fcd2fffcd04a5568bf5880890 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3942cf634f46060ef3edccab4d2448aa84c9ba29 powerpc/lib: Validate size for vector operations
88688eca0712ab01ee1128f4d413c53c198896e3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f09e021576c99009a8855306d39e1e4dd5b9591d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ba89f04694e6529ed0fba330f89b934a8cb156a9 debugobjects: Stop accessing objects after releasing hash bucket lock
4858b99440e05d725fda2d607e6f644de143447f regulator: core: Only increment use_count when enable_count changes
4b04c030f6221cd823e50f3060b285de12b5e8da audit: Send netlink ACK before setting connection in auditd_set
cae44c3f34e37f04d64598460a3fccea97295428 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4d5efa81f5741774ee6ba337e66d8ada81ac6abb PNP: ACPI: fix fortify warning
af053a3eb8f8b85e3b5f86f701f1938649516947 ACPI: extlog: fix NULL pointer dereference check
c6c4aee95c756fa1f5adc6aa4375e78de0f433c3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
59716dd157c1d2126854a07132252dd1cc0201c5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
011e965524874da96c265f78982e3d937fedd9a2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f31e7f68cb9a99cd979c10059d454480ca259d1d UBSAN: array-index-out-of-bounds in dtSplitRoot
42a2954a60f1487a5b7857bb5018cf4b70d189af jfs: fix slab-out-of-bounds Read in dtSearch
3bde5e8ac420a6a6d322abf72f4e83225e0e3a70 jfs: fix array-index-out-of-bounds in dbAdjTree
566f8ab172657f33b8d1dd869249b1c94f21faad jfs: fix uaf in jfs_evict_inode
30396f6baff82bf5b725b86e319fb29587c22aee pstore/ram: Fix crash when setting number of cpus to an odd number
ac2c2c3a9aaf5a1d58b5aec699d7828f73115382 crypto: octeontx2 - Fix cptvf driver cleanup
6c3daa821b6d619c4cf3a41c7bef6e1560d043c9 crypto: stm32/crc32 - fix parsing list of devices
61932ceda2c41d6a61dcb57516a59edba5d83be7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ee619fdd9caea3ee7ca135fbd5f2f56dbd6d424f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c07b02bd1691a15c7b19a6fb86106799859d673e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2dbe9fe76f7f4bef0621e1e25b352fb075040df3 jfs: fix array-index-out-of-bounds in diNewExt
ac692d972231102c82c0f01b80b1303ba0d99dce arch: consolidate arch_irq_work_raise prototypes
5037b2f3edc4391853580cbba7311b1a0d25bba9 s390/ptrace: handle setting of fpc register correctly
515afdd2240af49a367be323ae7f8aafcd4d453a KVM: s390: fix setting of fpc register
b267e862ad3b4a5c52d6fcfb71bd11faf6ec8011 SUNRPC: Fix a suspicious RCU usage warning
5dd583c9baad96f00e7b38aeb06e350e3080c1c4 ecryptfs: Reject casefold directory inodes
982b4d18749b4fbcff9c17e1bc522a30f9e058db ext4: fix inconsistent between segment fstrim and full fstrim
4657c08cfdf23d37466b94373b025c54e47f685f ext4: unify the type of flexbg_size to unsigned int
9216df8ba539c456471d34b2a6cd70e04832432e ext4: remove unnecessary check from alloc_flex_gd()
cc6c17320a26813f77c3266d7ea45674cea51ba9 ext4: avoid online resizing failures due to oversized flex bg
dfa8e3c2672118ffd3366259b57fb0e9079b292f wifi: rt2x00: restart beacon queue when hardware reset
fcd7e251a0c757ca05df8e940f73323e1d2a077c selftests/bpf: satisfy compiler by having explicit return in btf test
d31d73d7ea3e20874f4fef5421bc156866e0d953 selftests/bpf: Fix pyperf180 compilation failure with clang18
1107fd7cc10d61df1211cdfdd6e2b60751ca2ff3 selftests/bpf: Fix issues in setup_classid_environment()
929be32ef3c84964fd7798e9acaa9ded77196744 scsi: lpfc: Fix possible file string name overflow when updating firmware
3aff5fbcb82d5badffb1d941f6b147a133790ab8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ad77d5c51c2e1bc659e2dd56f61efa7ee32d2aef bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5f655c30417ed28ec71b44f53c44eca250618293 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d8653024247d1ea7697afb0527a1dc0f0889cca6 ARM: dts: imx7d: Fix coresight funnel ports
fe139b33fd90be23652a1090cf2718781a7382d8 ARM: dts: imx7s: Fix lcdif compatible
5a5e0818ef24c0394f379af908d18e87551674bf ARM: dts: imx7s: Fix nand-controller #size-cells
328dec6712b0465cd34993009e67f1719e294267 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d140997a2c3c9acad72717844ddb9dcab616c174 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
da2c117d846ab373838b3eac0495cabbaac9af21 scsi: libfc: Don't schedule abort twice
ed4ca9e1a1747d891950ce5c83a949e0af6605c5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
aea899e2604ca7aae95fbca332e0618ed1e48906 bpf: Set uattr->batch.count as zero before batched update or deletion
b1d3c508291f05fd7cb59d591dd42738133f81de ARM: dts: rockchip: fix rk3036 hdmi ports node
ff0294ec40a8fea3fcf5abaab8d18ba549fe59cc ARM: dts: imx25/27-eukrea: Fix RTC node name
d11a9c3eca3bd60808e95a20b2861be7114404df ARM: dts: imx: Use flash@0,0 pattern
9143390df0feebdf2c4ec0e2d9d05446779eb658 ARM: dts: imx27: Fix sram node
b2729c1de20642c23b6d3866c957e40e2c6fe87b ARM: dts: imx1: Fix sram node
1e4c1d470fad6197672a1a8184d29e9ee71662b5 ionic: pass opcode to devcmd_wait
58144e66db1c3823dfa4854acca7fc07325ae83c block/rnbd-srv: Check for unlikely string overflow
323053bd9e1a8979fb4c3026226f1db9472106b4 ARM: dts: imx25: Fix the iim compatible string
40aa5cdfdd9bf3db264fbc405a467435e5c034aa ARM: dts: imx25/27: Pass timing0
673e414693d909b035ca77f1c3cfb3ed54cd1059 ARM: dts: imx27-apf27dev: Fix LED name
36f66ff064ee6f308d5995bdddd032e894d770fd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2c4c860f3c0c6282382e2810773ff60d3bdc7e69 ARM: dts: imx23/28: Fix the DMA controller node name
3d312feab1cb1c349e2615cd73fe70202c81e596 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
64842dcd9355c66757b5483ec14f4426008193d7 block: prevent an integer overflow in bvec_try_merge_hw_page
fef18f8531307acc05e856eaee2c5b3240161ffd md: Whenassemble the array, consult the superblock of the freshest device
04990195e8dbfc736d4ab95b60dbe98ff65a8404 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
df78aa1046ce963d5ec91dd9201dc63e9d32d021 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e641fb9912efe8eaa96cd00561cb55b03cb5974 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3319c51cb95791961fb0edfc31ae9afa0f7b6fb5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
663b8034888b59f99d851d4ff15d07499f2190ff ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
452a3feac9ba02e905dffa8304c7f97d8d30c7e7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0a6674aede7f8b1f9d19693130d3cb6efab15f0d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b0380d65e024e859cb91484104bdcfb9c95f4790 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8accacb08734ecd3813adbb4799d3a57cb1458c3 Bluetooth: L2CAP: Fix possible multiple reject send
4fe3012701db17091d41b87ca187203c105e944e bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f2fe73f8d7835ec11c597d96cf9ef47fdf52633e i40e: Fix VF disable behavior to block all traffic
18b6f2d182191dc2599b043b8420a8eac0bcad1e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d2caafcb7c91bf26136f41e272fa63fbb450e9c2 f2fs: fix to check return value of f2fs_reserve_new_block()
0430f63c611bf8b95ec1883dd329f3071ab5b1d1 ALSA: hda: Refer to correct stream index at loops
f68ce92167b93a5b8de7f3416841d18fe6e26741 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c364fd115d2ea1b4c4ec7491f732c63df9427edd fast_dput(): handle underflows gracefully
613eebfa9b1d7b8e37ff4a3abce0f0fdde0e5378 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
01981e19037f5f757232192d3c71a6720b2f1191 drm/amd/display: Fix tiled display misalignment
d44d2d46a6407b62f176cb5ac7926cd45208aaa8 f2fs: fix write pointers on zoned device after roll forward
a1d59147ea40772fdb58f53dd92906533ca4cd23 drm/drm_file: fix use of uninitialized variable
b596b8f1add16c4217c18fb7dff2c93ab73e5546 drm/framebuffer: Fix use of uninitialized variable
bb392bb79ccd3850f91071241a0943230fe16058 drm/mipi-dsi: Fix detach call without attach
ca1a1aabe956d34c873c68626f0f7d1f0dc4019e media: stk1160: Fixed high volume of stk1160_dbg messages
59331fd1e99969c8ae011286b57567a884d2a300 media: rockchip: rga: fix swizzling for RGB formats
597fd8fae928031e16c5bf46f3060e1ee4f9c52a PCI: add INTEL_HDA_ARL to pci_ids.h
31e3309b957c9aba9e5ff36ed97fd3bf489c826e ALSA: hda: Intel: add HDA_ARL PCI ID support
fa0455e6b11d8af1d286c7b8b16289ff7b1e5ae2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
49bf1b6e4ca7f9695e2acf556d1d16dfc35798e0 media: rkisp1: Drop IRQF_SHARED
da3b0d048011f61999d71f5bdd3c7ef3e7c1fc46 f2fs: fix to tag gcing flag on page during block migration
dba9f1b80dd42a58b4cc0340d3509bfca3c3e1e9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
14acf7e26bbb0763bffe2764f112d65fe5e27a8b IB/ipoib: Fix mcast list locking
2f855bb11016b4284565d45d58ff6e40d20215c0 media: ddbridge: fix an error code problem in ddb_probe
f12d0f65f0dabd8dfb1bf27464d3c2b4cae414ef media: i2c: imx335: Fix hblank min/max values
8a155fe1670a13c8ee541a17e616ba4ce9845d21 drm/msm/dpu: Ratelimit framedone timeout msgs
3b8b2a447a4ae668003b1a09ff50a76013a2ced4 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
6fbdf11e89a6bfb06c03823e401422addc7b35d0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4618a09bf32b1c247402f66bade53d3f6b0e554a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
919b282f1dd827c6604f4f1e5ee2cc3baf45b59f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7b2f286cfafcae371ebc69c5a81de733fe5c6433 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
64ccf21167b077821c33e993f34b5ac64c37978b clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
4ed3082a23737cfb6eb50594bb569f9411d588a3 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ac204497a8bd96bda8f004e2d81f7a77d7c76cbb drm/amdgpu: Let KFD sync with VM fences
d374d8458f2f058c1dc67dff8508b706734c78b7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c1418401658aa5269aedc6782e192a871c827afd ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
752483c507256c6df4e37676be6d94b3665678f9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c5bc3db96afa55a9107136943a1c574f21b9c725 um: Fix naming clash between UML and scheduler
8a6bb2016b0c68b77445911a3bf47e4ec15c5500 um: Don't use vfprintf() for os_info()
8d19831537f604e804cfffc5e2f524f1245f584d um: net: Fix return type of uml_net_start_xmit()
cfb1a05cd1841c211df0d619a8d66a55e1a2f856 um: time-travel: fix time corruption
897408e94a2ae40420359bec69a3e1400625e1c1 i3c: master: cdns: Update maximum prescaler value for i2c clock
812e718b5bfd2c0c694463cf57ae2b40bae929d0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
959a07fb89beabae01a0b7140435a81cf34f4df9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
34e5415c2cc6e9488f14e6f2539729b4f4c7f057 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
c56e754ae7580ac8cd7f97f8b37f99a8a3fa4f47 PCI: Only override AMD USB controller if required
43c21859c827dcd5a26ff7477062821d9bf3e1f2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
42687333bbb4b757f855d7cdb15c3f968b771cec perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
be4331c02782d4bd35020841272886283d04906e usb: hub: Replace hardcoded quirk value with BIT() macro
ea816fada22a5709f52f8daf701a91d9858d075d selftests/sgx: Fix linker script asserts
5cd5c5101ef18a43129cae9c1c057bd93f446a35 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9a069bf3e076f99597aa0e8978e1550933c6a736 fs/kernfs/dir: obey S_ISGID
228f11f18147ff94865494c1d532121a3301688e PCI: Fix 64GT/s effective data rate calculation
8287c9080e80869774616a8f916d757de77898dd PCI/AER: Decode Requester ID when no error info found
3de65d3bb76abc009d49ee31253ff05f3c6de13e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a688f920e58954177ab9996ee193f072f2b1f2e6 libsubcmd: Fix memory leak in uniq()
e53d9624e405a434c4ab9278da8481dda8fa8063 drm/amdkfd: Fix lock dependency warning
5f7d2b79eb0f0f5079f99af0bb56bc4035478d59 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
616ef4ad4fc6cc06429d1476445b3e6819404e9b blk-mq: fix IO hang from sbitmap wakeup race
014a6b3e26db2661c8291aad03cf6729cde114ee ceph: fix deadlock or deadcode of misusing dget()
f02a58cffca62fcb46039a99430b4869eea3c332 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a90b366b8645a8118d3592abec30f937ecb002ee drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fd336c09247074d6ac685f0746ecc33fff714ee1 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5a01b36a53d58878ef9b63d9246a42fca9701e69 perf: Fix the nr_addr_filters fix
5e29f6e3ddc7054f77a36c0eb0e08443f5393279 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7adc2cbf20d0cd73c32ecee107390c5c9d24be95 drm: using mul_u32_u32() requires linux/math64.h
01390440ed6815d8c18db0e6c4187abde4a3efaf scsi: isci: Fix an error code problem in isci_io_request_build()
87675f2415ecbc65260b86e916994e69c19c3486 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
950de0b6e2e455ad6339302ee47b7efe3d870cee selftests: net: give more time for GRO aggregation
17fd902c03179afab85cba656b27e2c30a29b51e ip6_tunnel: use dev_sw_netstats_rx_add()
7ffbdf7fe85f5f126cfb54d9d2a6a0199793f369 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c1675ff2adeafd51c6242e993cfc6faaf7b40c65 tcp: add sanity checks to rx zerocopy
fc65ada1c60b7a1c13ae51a82b22c165d160e0c0 ixgbe: Remove non-inclusive language
68fabeac5f6068a1606762f03727c930405d5d5e ixgbe: Refactor returning internal error codes
9da68de81645d4995c013773bca209dc61deebd0 ixgbe: Refactor overtemp event handling
316881a1f6a21a933db59d5b7a3c0ab8b220aeb0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ac31dfe72903be05700fbf62c223a5d61259973f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
dd94d5451f7cb3d2a618bd06323c80a4c18d9784 llc: call sock_orphan() at release time
1bb2e74a39e6c53e3174527d61605211d2567463 bridge: mcast: fix disabled snooping after long uptime
9ef3661acfe314fa0a484c66620fb21a135cbc78 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9800c4fb49fee34ff315143554b6aad9c4519906 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b821d1fdd2f82a2a11c8ff0114042d8703bf24b2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4d45daee6a1cec27da851d1aab97862c19bccdcd net: ipv4: fix a memleak in ip_setup_cork
dc2bab2def5566b6f503f74e7ddbf741b78e97e2 af_unix: fix lockdep positive in sk_diag_dump_icons()
331f3963056b9c2b22ab6d41041f42dad5c1e564 selftests: net: fix available tunnels detection
095010c2227ad66a2c9f6427bc231a0fa5bfecd2 net: sysfs: Fix /sys/class/net/<iface> path
9d676473e25a7bd4a4ea0cc39be125a4e631bfbd arm64: irq: set the correct node for shadow call stack
a5adb665945be905f84e7e59efe9793ec72a7d80 gve: Fix use-after-free vulnerability
b1798b83d98a90ad190809b77d5889360fd2937b HID: apple: Add support for the 2021 Magic Keyboard
505615f2347959e4adb9bfd971b4b8303fd8bace HID: apple: Add 2021 magic keyboard FN key mapping
c73e8be3506d80c57946f38e7ffd98e841595783 bonding: remove print in bond_verify_device_path
3bec66f35545d9f37e31b7bb4e39aba05a727293 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
85b1be0f4e11be0dbd8e97feb492790a8cec0c8d PM / devfreq: Fix kernel warning with cpufreq passive register fail
0b67578b7dfc07663b8ddb24efbe6e59df3a3d6c PM / devfreq: Mute warning on governor PROBE_DEFER
f1083639dc65ca4134a83a08f83679ce6c1d9a5c PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
7b5e25aa7b6f774aba89de4ae618fc0acbf93091 PM / devfreq: exynos-bus: Fix NULL pointer dereference
9e8500a038fabb571dee26e6171a897a9cc516d0 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f4253c6a662dafb1624c75fbd5cf5dadc7bf59cd dmaengine: ti: k3-udma: Report short packet errors
d7cf19ba20c08d2a63560927d82b37b8d96e5037 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f7f8a6d8a93b9d183aa586b336ba2cc97af70629 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a48a373c5c92217a7286a2f4a63a8721a7a1e42a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
062838776c7bb38a6324f5bd25adaea8ac4c45ca dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
aa2ea0ba8a9a99b1dafa20c0dcddcd446140a734 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bdf19664e6f7c175a1dcd372fb1719c4d4455c45 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b04efd24f2ad61341572d962330abe2b44a33ef7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7a20b3fbc66d7cf1efdc3cf531d904eaa82e5661 selftests: net: cut more slack for gro fwd tests.
e6537dcfd573e4a128b4b93555880a2bccd5cbb9 selftests: net: avoid just another constant wait
4c61263a1502abf25fc7111530108cf57a5e2e9d tunnels: fix out of bounds access when building IPv6 PMTU error
9ce4db933d69613c983277e1e2e9f10e24635a09 atm: idt77252: fix a memleak in open_card_ubr0
5ed470ac8c543b1e1bfc898c2aeb41d8f5b492a8 octeontx2-pf: Fix a memleak otx2_sq_init
cd4d7184a1d5fd9c7e5597e3eea2ca63e39129fe hwmon: (aspeed-pwm-tacho) mutex for tach reading
c1d07185c387f0dfa7e8917c98b8f4a8dbcd5a07 hwmon: (coretemp) Fix out-of-bounds memory access
9c12f81ec34635ce37b2b3092ba2e656305606af hwmon: (coretemp) Fix bogus core_id to attr name mapping
fa90fe5a5ee0ca804bd5eefe2ec92400c279e7ed inet: read sk->sk_family once in inet_recv_error()
c7b05c1785d82fa71455a7cfd0bbe412b48da506 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7be459901713b5d958bb89433ed70e1db1b5a848 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4374de228195c3df80a2e7d85b8f2db2c0f02968 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f6482db5f93110571fb10fc21667f660859e879a ppp_async: limit MRU to 64K
7e2265f5640828a39bc6712be89ababea1260b4e netfilter: nft_compat: reject unused compat flag
baf117860a3edbeccdc21b3c82d3589435e51e39 netfilter: nft_compat: restrict match/target protocol to u16
d02bff24f5ff35075f705bf21c3d3828cb3c160f drm/amd/display: Fix multiple memory leaks reported by coverity
ad5532e50f160504d4eec7c5dc311d96dee66c58 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3382c9beecc67f87c77e7520ad4e098e1f8c65df netfilter: nft_ct: reject direction for ct id
2ad1d30ffdc9981e7117b72e7efdbcc300127371 netfilter: nft_set_pipapo: store index in scratch maps
d84f091acc277af262b33339f95cc4102a70aae9 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4b9dfa16c4d9a049e4a0908d1256b0d5c4dbe238 netfilter: nft_set_pipapo: remove scratch_aligned pointer
4da80da47d29fdb261661cd4c3ae93d6d0cf747f fs/ntfs3: Fix an NULL dereference bug
7ac03bc4471da344ca764bf865e2546a3e5228c6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ec0d9433c57c2ae064c1193e0ce12815eb4d3644 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
55018b725fbf68f82e5a941d12513d7ef7ba62b2 drivers: lkdtm: fix clang -Wformat warning
0c2bf9dcdb6fd98ce5667562937d888341a877d6 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
46333996258ef21ed9fddebebfc612c5e110946f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
be6969db7376971397c96a2dea9346e2d8b4c194 USB: serial: option: add Fibocom FM101-GL variant
5044b3515997606043cf220ab6024618e8e36b1e USB: serial: cp210x: add ID for IMST iM871A-USB
5f32ba098eb6fc5d309d91cd70151c7e9174f456 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f07fc7682f4796dac1c2b342bf098e10361a97df usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
0384d7eacb46b8878eabea9625a86285905ff11d hrtimer: Report offline hrtimer enqueue
87f0cbb1d4d7fc69b8dd2384dad33cde20994fb0 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
588b2f4e098caeeffd971f303d4f292bd4d6ea5e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
027471051fd008cb4d14ed1944cf4c2ad757ed7c vhost: use kzalloc() instead of kmalloc() followed by memset()
269c4ab68b21fcc0d95bf7aebfd60ca19171da97 clocksource: Skip watchdog check for large watchdog intervals
0ed69edfe9266b82d6538521b8b2675908f1d444 net: stmmac: xgmac: use #define for string constants
c1b5df7e217fd6abddd5b38f5b12bac3ca585d48 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3bcdc67fd60f9f3f755917fb91de25fbef8c3ce3 netfilter: nft_set_rbtree: skip end interval element from gc
254b106a3e830d83bf4930d22c3fa39ce5b71b60 btrfs: forbid creating subvol qgroups
6af8cf4d5946ee4e2b3a9e5a8f5d09c474cd3812 btrfs: do not ASSERT() if the newly created subvolume already got read
4300623da8ef4a2e84b94de6f49dc1d6bbc0cc44 btrfs: forbid deleting live subvol qgroup
b4685ef99a16616ef302bc14a7e8758be729114d btrfs: send: return EOPNOTSUPP on unknown flags
44385e28492dd5304e84f2ef6114b5bc05187b45 of: unittest: Fix compile in the non-dynamic case
3865eb364608b3b0638e1a5d87387fa8ade8860a wifi: iwlwifi: Fix some error codes
25d7de60a5708343d79e065f7f4a826f2c23c42a net: openvswitch: limit the number of recursions from action sets
1fec0b68267c6ba98757a5296fda038756ac19dc spi: ppc4xx: Drop write-only variable
cbc5084e3844148b11f858eacbe9462d7895ff21 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9e7258c2b76bc35805d77612063fe9ddcc2f31ac net: sysfs: Fix /sys/class/net/<iface> path for statistics
59a7f1c38a4abc64595629122b885934fd996628 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0b7c76728e1b89eda0381eea6b6d35ad6d924255 i40e: Fix waiting for queues of all VSIs to be disabled
e24265379e48ff1d1e7e0116b775aa07af1bef2f scs: add CONFIG_MMU dependency for vfree_atomic()
f0e617657de492bf4e186c7ddc6e23e8440e5bc6 tracing/trigger: Fix to return error if failed to alloc snapshot
777d3eb810db7dbdb17d1747674c0c973e536c30 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d6ec127aae7f35ac0f900b878cd8c8638dc564f7 scsi: storvsc: Fix ring buffer size calculation
14007436af21960f6709388a7103a934a0ff13d4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f6d9d5e6d2109ec56f70274a624fd5e78751d40d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
14c9b1b7803b169c03016b846fac571b7ee0b4d4 HID: i2c-hid-of: fix NULL-deref on failed power up
2ee58a2fc30465e1e92966ecd75284250d8648a1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
03d2836b15fe541dad6c2579bb9737e4777bde05 HID: wacom: Do not register input devices until after hid_hw_start
95208aef77b870b00c3e88dc36a4f55368032a50 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
68eb4c0eb59d60a99f91482097d0fef29d013847 usb: ucsi_acpi: Fix command completion handling
7adb341f9290847acce622e2ebb31376cbb7f601 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
aa7575aecd0b1c9d6f069334f958d0e930ea305d usb: f_mass_storage: forbid async queue when shutdown happen
858966cccd737b44281a013d3c105388f323ea09 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
340ee153fd2232c480c6f8a217f2e79727798f7e media: ir_toy: fix a memleak in irtoy_tx
eb2ee7fbb9720e86f0777051647c3d0207d5a0c5 powerpc/6xx: set High BAT Enable flag on G2_LE cores
18bf3a27260e0c470f054461ab340f1b1931ff98 powerpc/kasan: Fix addr error caused by page alignment
c85dcc0fa9e3a6c47717ae02127dc0c69f3d8587 i2c: i801: Remove i801_set_block_buffer_mode
f7b746ae9394ac23b248177dfad2e598a8e139e7 i2c: i801: Fix block process call transactions
02d6e100e0a39b88e9ec8fb1497d95141a47c666 modpost: trim leading spaces when processing source files list
1c0929733d51c04fd6748aa4bef5a9ec79628b88 mptcp: fix data re-injection from stale subflow
9bdc4279610fdf0fbcca61b92bcde5609d0d22c1 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
301ccf3d55a8b1e0fd41a42eae02a8fdc3ac8616 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e0ca327b0fde44006de5ffcc3fe44592cc17980b lsm: fix the logic in security_inode_getsecctx()
cfd0f3bab4775d2bbd79e4b48e44b7555ca08e18 firewire: core: correct documentation of fw_csr_string() kernel API
36dd130062c33aadc254893dc2a53425816e5a13 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1a8f73bba198be3db1ae7bfd02ce78126343a8e6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
33cf7050ce92538901afb920a839f012c22b3a24 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
593737b2539f0c9f54b0991b012f6874f5f7fb73 xen-netback: properly sync TX responses
21816e604aec479b945ddbdc34ef1be220e2b935 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
20218d301f51b38ef8d91dbf4184f3e605db6719 ASoC: codecs: wcd938x: handle deferred probe
e53e652e5ea9ecf08a78ab9918f751bae3eb94f2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
166d2c69bdd8ff21314f3e34a7a1b8305cff9820 binder: signal epoll threads of self-work
9a0555376a04b2d663556eb9f9165039749d8657 misc: fastrpc: Mark all sessions as invalid in cb_remove
f6d5af289ff56fb547787ee94692fba362fed238 ext4: fix double-free of blocks due to wrong extents moved_len
0851060130029e0f4cacf162718d3376d0598631 tracing: Fix wasted memory in saved_cmdlines logic
6f287c8c360a7531b70daffe4d9b35ff1dbc774c staging: iio: ad5933: fix type mismatch regression
b1de24963822b0c51b419964f6c8386e4e14b796 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3c602bf5082e71d45c413fc63ae2b35d3062c945 iio: core: fix memleak in iio_device_register_sysfs
8c4d3e902ff2689eb7308e7ee919d463d1c3f42a iio: accel: bma400: Fix a compilation problem
966efd13c335ce30a67f596c65f9143a2016a5aa media: rc: bpf attach/detach requires write permission
4acba743135f98b7d772161d8ba2e46cc03b2630 drm/prime: Support page array >= 4GB
b134f21986d41704de13616524285715a6658961 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0153979e7a1e84bd57a682f4788ae1df84a8d276 ring-buffer: Clean ring_buffer_poll_wait() error return
5455c60a9723db2925434ad19d4431cad4ebe600 serial: max310x: set default value when reading clock ready bit
d62e08fca1bc1fc0e8c479bcd23ba042983ee7cf serial: max310x: improve crystal stable clock detection
9b14e5b04154c2d1806f82889ae3b70b13f2cf3a serial: max310x: fail probe if clock crystal is unstable
22852613c100a1fd9b287be9e6367de5b1b8f670 powerpc/64: Set task pt_regs->link to the LR value on scv entry
20ccabaff78f34bad0f4a23c800de9322c614653 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3cf6f16b2caf8cb9151cf53ac1f698cc7a30bff2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
88697d9f0df14583651e97ee2841d2046db0df5d mmc: slot-gpio: Allow non-sleeping GPIO ro
447b9308962b26d5f6a06f47004e39150241058e ALSA: hda/conexant: Add quirk for SWS JS201D
55110029d9b2a3a2334b285369db7f83b0cd0650 nilfs2: fix data corruption in dsync block recovery for small block sizes
912a06674fd5cdf1edc818db3c4a7c96d376f20e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
efdcabcae1e9941087d38a58abd64c4a91eedad6 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
a3c039669e47c5b65ae92f122d5f3d5ffb4a3215 nfp: use correct macro for LengthSelect in BAR config
242287e2511ad709b77222f05c0bf598d422d47c nfp: flower: prevent re-adding mac index for bonded port
6592237786e6dae326d662970d7087b70f60086e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
936f305617b69e6d90ce59abf0ab41c9850e0607 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8e947640f7fc4a4e8545c6cff1807e60a8ea1e8a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
7d8e636afef1833350b2a80810894868daf20fde net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
6adf22c8a96bd92b2bebab253f10fbafee713f4a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e80882184cdf827aaf83bdeb8eef2c3283fa1bf1 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
5166da065613bf072212954307d010b1962a6f9a ceph: prevent use-after-free in encode_cap_msg()
ebda9744b495325bfc4b2a4aa1e7155765a0b0af mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
f4d5deaf9bbeb35d81ab7cdd326744e6a55b76e1 of: property: fix typo in io-channels
b73decdcab1b726b042ac78c15f96d5dd91058bb can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e56b086c163b57c380f11af26f5a87e50ac85574 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2c3ec655e3370d0f6ad49c7c92fb7968e22ce433 pmdomain: core: Move the unused cleanup to a _sync initcall
c9705be1a2239962b48c371d2fa62e34edabf954 tracing: Inform kmemleak of saved_cmdlines allocation
03f00b50594d5c955c9e80253f861135678b0cd7 af_unix: Fix task hung while purging oob_skb in GC.
2d032cee5ad85c2f755cfc7120a43fdea42cc651 dma-buf: add dma_fence_timestamp helper
c55a5bc60cf377f72f7533cf71004f9316ed0442 mwifiex: Select firmware based on strapping
a4539a57a0770021ca825d0169246293127369a9 wifi: mwifiex: Support SD8978 chipset
84bbb0ccb7e1e12e349de55716c1b51657fcb28a wifi: mwifiex: add extra delay for firmware ready
11b5a00b2ef4bfb90fe2dce3ee7e5e896cb55def bus: moxtet: Add spi device table
97b71a06d0ac30739244b66948d8f42a8e2671a1 wifi: mwifiex: fix uninitialized firmware_stat
6786efbc41c56cc17b26ddc30f60df65fff40577 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8cf235096190132a9fd0d0a33bf77e368352d4d1 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
0b0bedd16036518911c796f758d2866170291575 usb: dwc3: ep0: Don't prepare beyond Setup stage
48b3875b249bc20c20c4532a23c62ae4dcac0b22 usb: dwc3: gadget: Only End Transfer for ep0 data phase
7560fe5f3e63a89ca1e4c9d19db466ba2b2ee136 usb: dwc3: gadget: Delay issuing End Transfer
7dcfc06a634ece45bf6acd143d67d9a1b35e567f usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
7b7939b6036f9b2bd0a470e96ee57d15086ab939 usb: dwc3: gadget: Force sending delayed status during soft disconnect
a561efe301cfa38aa3adcd19752bfea3809f9bbc usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
28022dbc2e22cf9cd2595a43c0064a97c22ea441 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8c03023144cd6dfc4b16a8d0bedb64890b15d991 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
434b390eb1e76dc70c0a5f75808958a6a375f5c1 usb: dwc3: gadget: Handle EP0 request dequeuing properly
3691f1e2e5e01e1d22f7c359a8fafd0987929e27 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
a3cc00aaeaa5410a83bf643afed4909c109667a6 serial: 8250_exar: Fill in rs485_supported
f1e7b08b74219cddc1381859fd93e16f702c7aa4 serial: 8250_exar: Set missing rs485_supported flag
a620d89403f590a251a1cb90153f1391d5f1d642 fbdev/defio: Early-out if page is already enlisted
70b4d6ee00af1b3f3411b220f58200b5529972db fbdev: Don't sort deferred-I/O pages by default
6d4c83e7b9f7b2b602bc7ae6fba407533e8851e0 fbdev: defio: fix the pagelist corruption
d662d2b33553fd35db172dcd8a1487f6153a7db2 fbdev: Track deferred-I/O pages in pageref struct
82a19ddc5b63b1c91801ab08e6a309406f920aa6 fbdev: Rename pagelist to pagereflist for deferred I/O
8d3ded992a78c751c6e04f11b2b75573209b0fe5 fbdev: Fix invalid page access after closing deferred I/O devices
cbcfaff8065de29e74396b1d9ec00a52e73fc7f3 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
0cbf07b4ae81fbfca0dfb9b5dcd42a2a200dd6a9 fbdev: flush deferred IO before closing
157f142571bd613cae67051c329a5035e78fedcb scripts/decode_stacktrace.sh: support old bash version
d7c790a26242719eb6042b7f8414b169338215e7 scripts: decode_stacktrace: demangle Rust symbols
5cbce0089b4183ab3c3831e8a3803e1e7789716b scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============6896161859106753921==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b358b5ab06c-6d4fb55460cd.txt

4f577645276f625d63ed7ab65d70beff76905361 PCI: mediatek: Clear interrupt status before dispatching handler
e324bae5b84880cd7c48de70fda85f9f27380fa3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ae6d2bee9c1bbd57778d2b978374074bbd4f1c91 units: Add Watt units
93fc19ad4219d9a2b9a9604840665e4b13134250 units: change from 'L' to 'UL'
5a3d9ee786d6dc7d19d5172d43964054f0854210 units: add the HZ macros
f011f3344525df4ee42479ded0d736c24d0e1d10 serial: sc16is7xx: set safe default SPI clock frequency
e136852c343e24277c4e8df4811906179009ab6b spi: introduce SPI_MODE_X_MASK macro
6c07e32f1f22c52df628e3467b8844cc7d5046ee serial: sc16is7xx: add check for unsupported SPI modes during probe
a167eb990dd3814321a6a30124d1754373353dd5 ext4: allow for the last group to be marked as trimmed
467a6de50bf0583beced942227db5456c5b67d07 crypto: api - Disallow identical driver names
26ed622231ac6b86a983cdcc38793ab4fd1668c4 PM: hibernate: Enforce ordering during image compression/decompression
80e2044ef852bdd995db5714af40c1f42d3ad670 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
17f75a2b4f9d1ef0234aa93fdf2d575f3ae63d56 rpmsg: virtio: Free driver_override when rpmsg_remove()
691c6d88b8bb844230a2c38c2c3e4458e64dbc4b parisc/firmware: Fix F-extend for PDC addresses
b4dfcfd4dcddf80afb80e4e12ea46736f4916929 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
88b55ee38c41d8bf799b996e45d27b643094031c mmc: core: Use mrq.sbc in close-ended ffu
7a4033a75c52f3c365337f1252584e52545939c7 nouveau/vmm: don't set addr on the fail path to avoid warning
cc7ae002cccae53cbfa17051d658f9036b52d2b5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
70c9ac118ccd81d4d284bcaf4f225eb96281feaf rename(): fix the locking of subdirectories
c89c8781233e947d52e3724d64b497b9fadc4ff7 block: Remove special-casing of compound pages
261f77056a7ea0330472dc9e3acbfd8dbaa7a6d1 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
5456e3ec2641fc78c8081acfb77e586784940ad2 fs: add mode_strip_sgid() helper
815bfcca12b188f4996c9ba8d5d141e016313623 fs: move S_ISGID stripping into the vfs_*() helpers
f6687555e46b4f8d2486f2becbab867f7472c1eb powerpc: Use always instead of always-y in for crtsavres.o
ea65e5a0ad414c6912a0ed15520b2e386e56a864 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a31a75f427a232885af12dac9c1c88d110d4dcb4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
baf9af9135c0da92fa2b44b14d3cec715ac2f7f4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b35de1d1409af022ffc4877a8075104a716cef6a llc: make llc_ui_sendmsg() more robust against bonding changes
906df0a0bc938ff80fe13bc4b7fa989acd1ab763 llc: Drop support for ETH_P_TR_802_2.
36add3ab03fd7ff893acd2471aada6cadf5d8ca7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
767a0267a3decd033e36c58e77a0d607b679c380 tracing: Ensure visibility when inserting an element into tracing_map
92a0ad0cabf5fad2a3c451769278f2db6e582dbe afs: Hide silly-rename files from userspace
938a7eab176c17a5939ac683162e06aa30b85857 tcp: Add memory barrier to tcp_push()
addc480ed8638fa014504a52a535274ca7334010 netlink: fix potential sleeping issue in mqueue_flush_file
0da6475e8a5df791348029521da5d109230b17cb net/mlx5: DR, Use the right GVMI number for drop action
271a387c251078f4316b724e013ea0c29d48abaa net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3345f1e744d307ffc82045e476e29971216b87ef net/mlx5e: fix a double-free in arfs_create_groups
04a501af6980323f3d209292f704cdef745a2d6a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8528843dc2e8e8b161976ab46a985c3b44b14de2 netfilter: nf_tables: validate NFPROTO_* family
ffeb92b8dbfb256032609866eea8ce6d520ca6c7 fjes: fix memleaks in fjes_hw_setup
44451e59f4225eaece5b7d58178a6971f6fe1793 net: fec: fix the unhandled context fault from smmu
e8fd90ac4b29bc032dd63e564173d2cf5ec3abc2 btrfs: ref-verify: free ref cache before clearing mount opt
ac5faade81f5ec93870168e9d3a5ef058be6fdc9 btrfs: tree-checker: fix inline ref size in error messages
a20bdff5ae2d7b5e4af60071449a4ed73c652e46 btrfs: don't warn if discard range is not aligned to sector
0d19285889f337caa3464c287636772e16dd1fb0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
83b6b76447b4b7af7d9455dbc257a95c7a85ece5 rbd: don't move requests to the running list on errors
f38e1bf4c51e97926715825c2d8108db03fd9a20 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b3b4c9c62d36b8f683d8bdc0f6efd664c6b4ce52 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
29013792629b6463049d57ff777c036ae045c292 drm: Don't unref the same fb many times by mistake due to deadlock handling
2abe280440d166691d45c5f77824e5b884382b27 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
652779daae8702d295ff5fea5257d20f836bc413 drm/bridge: nxp-ptn3460: simplify some error checking
347db8bce17fdebf2438141e838834dcf2a0b709 NFSD: Modernize nfsd4_release_lockowner()
5dbd25e58fdc09716069477ad5a230e8cd5b0c70 NFSD: Add documenting comment for nfsd4_release_lockowner()
8f13a75e46c045b557b42565ac26904f6bdb2228 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2c8d0896064334ee3d940f7b3779b956ea22f19e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e51ce4e6aaf218c49ace9bd2a39c6bda758354bf gpio: eic-sprd: Clear interrupt after set the interrupt type
c83e3db919efb3a04dc2b4d24e62bd5b374e2976 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
20b70742409ba8033082f925bafbce314dadcc14 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
50f342b3435e7a59d026deb3c37c78a33df34740 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0423e57e960a20684f63b150e9c2c02a186c8d43 x86/entry/ia32: Ensure s32 is sign extended to s64
e539c048d7198488c007653e40965327d78865ef powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8e5d283409c442a6bfa21ea3a4e816c6ceebc774 powerpc: Fix build error due to is_valid_bugaddr()
73030095afcbc72dcf9a34f2ea0e8207008c1e8f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1d5fc8bef67051e903e5c6688929636527ab302f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
200242d79509c99f6073519b8519a6f486a51d53 powerpc/lib: Validate size for vector operations
b840bc6ab471df0361deb10c1a5c3292c8da281e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9b9eb34f3c2f23adb3feb538ae22f3697ad61217 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6192a7a89b749de27f5328ca8754f2b09b19e733 regulator: core: Only increment use_count when enable_count changes
fe6520399840c5186e6d012bb04fb85aad6ebd76 audit: Send netlink ACK before setting connection in auditd_set
557af2025074ab5a04b723b99b35b3d59645ebc6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
043a650ba934dbc740cdc787cdd9d2e1a2d4aa4d PNP: ACPI: fix fortify warning
a679b7fed4027bea614ba27cca7ffd91068bdbf9 ACPI: extlog: fix NULL pointer dereference check
4417c1a9d7be520e71e6c081cf46babb8bbf4035 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
210f22c4784ad5d8221fe36325bfc159383631a4 UBSAN: array-index-out-of-bounds in dtSplitRoot
ab7ec9d976d88804b3efb4dd479c8f804a98cab6 jfs: fix slab-out-of-bounds Read in dtSearch
9638893fc7e2e812ed19839c715b933aaab8e337 jfs: fix array-index-out-of-bounds in dbAdjTree
7a19f5d2f40473e729d241c2884ac96ff36db03f jfs: fix uaf in jfs_evict_inode
873deb37596e0c8be74e525ce75d1b5d9b6a9f8b pstore/ram: Fix crash when setting number of cpus to an odd number
fb2c6aba3a3b50a2c3ed842013bc01e09d7fbad9 crypto: stm32/crc32 - fix parsing list of devices
77e71d45d6f5c028960c5f808abc68cf7f3ebf93 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
640ff3c0af8f1295fdcbe16ca94f85635eb61e77 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
183abfafee10c322d8693893fc5c03008d8ed118 jfs: fix array-index-out-of-bounds in diNewExt
d5c8036d26758dfcff0954aa032a9d652bba3dc6 s390/ptrace: handle setting of fpc register correctly
385ec571090dbd3ddf200fb6b636fc09a94ca43e KVM: s390: fix setting of fpc register
0d35d662db7ee79f529d2cbcbab1e30b6f32ef10 SUNRPC: Fix a suspicious RCU usage warning
d2f22235d9885b48bd4952f837af45034bc33f8f ecryptfs: Reject casefold directory inodes
0d22e4e4f2ea66efd58fae3c141ec88ed3a37c0d ext4: fix inconsistent between segment fstrim and full fstrim
8d1b021b6f5895f72f590de8f4705cc6ff102b03 ext4: unify the type of flexbg_size to unsigned int
f66febdc2f7f32f956f617dcdc3670f6fcdc0658 ext4: remove unnecessary check from alloc_flex_gd()
e225239da9449d785be761adecea527a5d68dd9f ext4: avoid online resizing failures due to oversized flex bg
9c32a6695d0530ccc03dd42ef58f345ae7413715 wifi: rt2x00: restart beacon queue when hardware reset
093bbc462a97036712888d5e2261d849f249a516 selftests/bpf: satisfy compiler by having explicit return in btf test
a890d9acdf11c3cd8635b58e7d131e7106379faf selftests/bpf: Fix pyperf180 compilation failure with clang18
5128e5de6fa30797486e3e262838b7ecb484a7fb scsi: lpfc: Fix possible file string name overflow when updating firmware
155658852afc48615b8d70f26458b139e791275e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9eebd6aff6d2d80d4251b2e2512f83511b147576 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bd88a620a7612c8ce7be5e14debacf3b90100ab3 ARM: dts: imx7d: Fix coresight funnel ports
70b8f0da1a5b741203f218935ba8c8d9d76309c6 ARM: dts: imx7s: Fix lcdif compatible
8a1500972d1af2ee2b634b47163fca698121bdaa ARM: dts: imx7s: Fix nand-controller #size-cells
4c9a79128217d925b294ac5ccbfb6ce79743ad10 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
912a530f4a5dc9a507d24a45c22d2c1925320d6b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7f6aa540fe82cb365a2c28d7cbf66defa0ff14a2 scsi: libfc: Don't schedule abort twice
4a74b65ad6dd4b29966fe435351b8051a709cddb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
82c89089073503f1b3a4f7498f68829d9d9a6665 ARM: dts: rockchip: fix rk3036 hdmi ports node
4bd3db14894f1563c4334ca67ffb6626356ba2b8 ARM: dts: imx25/27-eukrea: Fix RTC node name
d075a8af79dc201d109e0d3364762bb3302d2544 ARM: dts: imx: Use flash@0,0 pattern
58e7378ce3741debbffc70814c38f7ce6cc6989e ARM: dts: imx27: Fix sram node
05f26dd314d422b72e878702de7cd9f16ccbc800 ARM: dts: imx1: Fix sram node
1064fb2f720ed4db4ce703d0bd0f50e69b64b02a ARM: dts: imx25/27: Pass timing0
ff3d3cc473ca06fdf0ee503d666cf97c89eb2871 ARM: dts: imx27-apf27dev: Fix LED name
d5aae0ea982f7e67583b471b7d74630efb277e0a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e5bd4ac928c6d27b544c53d369949079d682e5af ARM: dts: imx23/28: Fix the DMA controller node name
ffee31338744f7a9c2d4d24121c6911c35f5fc58 block: prevent an integer overflow in bvec_try_merge_hw_page
0d70afc1f66712cb3b407241e16eeb4c8c538f53 md: Whenassemble the array, consult the superblock of the freshest device
9a6d92fc70f202ed7930f1f6ed7b1301619cd96e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7ebb9ba3e50f884bb2704b9c36cdc47a2b71d6f2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2b752b6b321b20f760b717fb8b6cadd5e6734cfa wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9ee4cc428b66a92ec27f27554209bee8f3f6f0be wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6a649e53c905be2f27cca921cba82c9a48cb4aa1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e979dee71bd53fe43bcb4f6aa4bb1d2c5eb4abcb f2fs: fix to check return value of f2fs_reserve_new_block()
4ed8c605f0f207527e3379fd6e67b24566a6bdb3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3eb54f4b1c7006a2d55dac31c463a8cf13911c70 fast_dput(): handle underflows gracefully
18cccf381348c8331170e4eebe469851781c38da RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e6261b5f31c6e8b658c32c631c02d4a5e65df336 drm/drm_file: fix use of uninitialized variable
45bd52dd29c269f2deb12cbd455e5b3e5ec05d45 drm/framebuffer: Fix use of uninitialized variable
d6a669690667d7f785c1614724a41182fe9a787f drm/mipi-dsi: Fix detach call without attach
d9016610f1f48694644467e98ae02492a6a5a261 media: stk1160: Fixed high volume of stk1160_dbg messages
d614496109661fc244b211bb28f15d8dd1cd7a8e media: rockchip: rga: fix swizzling for RGB formats
f3948430a6ce7865fbeb2f447d6fc245c783b70e PCI: add INTEL_HDA_ARL to pci_ids.h
619359a9f0a0345c72758c66ab7276a7f9c24c58 ALSA: hda: Intel: add HDA_ARL PCI ID support
e0f570e698cef1fca92dafc48d74363c8f9922fe drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
79fa53a900e480739a225559bea76b93f08c5aef IB/ipoib: Fix mcast list locking
f883f9658974d333338f26f09b6f06acdb8ff3e2 media: ddbridge: fix an error code problem in ddb_probe
e1c4833889b74da468ecd93cf024267e56fce34b drm/msm/dpu: Ratelimit framedone timeout msgs
0ed14336a9e254ed749822f1bd1d58bbf3095286 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9b4a3e52681a38a8030040f2026a47f15c949fcc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8f0c27910047803106ddfc7d523aadd0e833d171 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c7ee7de4dd7f872f8bdf93457c8193a49e46c5e5 drm/amdgpu: Let KFD sync with VM fences
778b0fbc4f0ba99623041083d48e7c7a8609e5b2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ee6543625d6d4c3156110252969db1e756fda8c8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
14cd291bd8b533e5ad76b18c7d66da361ef42ab1 um: Fix naming clash between UML and scheduler
2fa327ad89ff547df434bc3c9ce773896a11ea8b um: Don't use vfprintf() for os_info()
237b6560dba6c4265f59b64e6e055a741dc62576 um: net: Fix return type of uml_net_start_xmit()
b0295d7c3dfec3b2a227c038bb651849179c6cc6 i3c: master: cdns: Update maximum prescaler value for i2c clock
981ea664dcc4125a60ba51db5852a7423cf8b7c4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3f48fc7ff5c3645024f9c37cc55e73057bcec16a PCI: Only override AMD USB controller if required
950dbbc69611373ea4a1df77973c457097d1d6ce PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fdb43403ce53c51ec11096e3542ef82b805ba8cb usb: hub: Replace hardcoded quirk value with BIT() macro
c81c7bffc056d72ef5f6290961932c08dc3df822 fs/kernfs/dir: obey S_ISGID
a63bac6fbe89639ee59b37d7203bce5116023b3d PCI/AER: Decode Requester ID when no error info found
c0557fd6dba1d4510099240c66c36fb659e2221a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c15b2bf86a1fa4267c7d85d32d7ec925b70fdaec libsubcmd: Fix memory leak in uniq()
e84384fbff7456d9aaea2b9b2b2a18380009b054 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f3d0562326bbfc06ec6b01c223219a6d17e60e02 blk-mq: fix IO hang from sbitmap wakeup race
1950e9c7b38f150ea2ddb148f71281152fe9e8d6 ceph: fix deadlock or deadcode of misusing dget()
778ff5bc1e1efa3860ebb4cbf8080839efab86a8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bcb4466bb7166b947195a04d212c6f758b849565 perf: Fix the nr_addr_filters fix
5a0f9592252838f8497176ae49d45bdeccfaa31a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ca396c96ac9135575fb828fcaa70ca982001704a scsi: isci: Fix an error code problem in isci_io_request_build()
b2e27807160656a4ec39479ebf8eccd4afca4525 net: remove unneeded break
eb89ba79c61f637824c47359ace5fdb767cd63d8 ixgbe: Remove non-inclusive language
3edd5d89d1d0dd692c206bf337fc08aaac54b8b1 ixgbe: Refactor returning internal error codes
1ead95c9d11710d9870ea54dc1135bd56cd770b7 ixgbe: Refactor overtemp event handling
900425b8632fa99830c689c0259e9500b66d5093 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a1c670248a768df9c21be3a860ec62cc9aa4fe70 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c31be1974ad2241d4cde3494a5dafd79d2d8fa97 llc: call sock_orphan() at release time
fd5a4722e023d56581f875337137ce9aaa198d87 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b8d9c5d5b4631b4d3780382b6f1f4773f593d2a7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
7f3345fa0b97e47d098398be980511ace89f2796 net: ipv4: fix a memleak in ip_setup_cork
6c6309a88d10161eb2f76b81884bb1d22290bbed af_unix: fix lockdep positive in sk_diag_dump_icons()
4d5e9d9da5d380ff72e3510bd3b023c968e2d19a net: sysfs: Fix /sys/class/net/<iface> path
64a31b0f5b007ec37b0f8566c648be8260aa7541 HID: apple: Add support for the 2021 Magic Keyboard
b61d8ff2e8d947292626395370528001d7ac335a HID: apple: Swap the Fn and Left Control keys on Apple keyboards
6bd1f15b459958cdba95d8c71c4c16b006dc9f95 HID: apple: Add 2021 magic keyboard FN key mapping
e45c514355221c04f80cefef17dc0307a3cceb88 bonding: remove print in bond_verify_device_path
0ac1de59872130e97417682cfa35e15067ceefae dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
558edde96cf4a616921afa024696805413d1dd92 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
da53eb05d2ef3e7f6cbbdc7eed16a132c58b9ee4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1d0416a521d2f2f9f02fbc2f2aef1da92e72e472 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
47ef986b77451e67e7fcc4cdb4218af8818caa99 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
07ce505145fb2adeed7039618b38a5fe12abfeb8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c12a67cad4fa46688f07a697a9990808b34e0111 selftests: net: avoid just another constant wait
b24ddf6fdb1ebbecc19375706ac1b3c78affd112 atm: idt77252: fix a memleak in open_card_ubr0
c4642dbcabd38ba750a53d8da90df7ef37a33e51 hwmon: (aspeed-pwm-tacho) mutex for tach reading
0aa340ba317813e7601340a9319d7c1c2254e4b5 hwmon: (coretemp) Fix out-of-bounds memory access
32f5ce1a0d9e1c8f8317bd0939afbe4492aedc08 hwmon: (coretemp) Fix bogus core_id to attr name mapping
aadb0bf65a7c5815fde42c3b132f3a1a0c7a83d2 inet: read sk->sk_family once in inet_recv_error()
e5c6299edfe473c27bc7d05b12955bbf250e47bd rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b313c18cc9fc7475662fc262449c5889de21e041 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
563b92e1b81a43c55af64c0550f2ec65f6c367be ppp_async: limit MRU to 64K
6b05eb60aeac671a1f15a49a9594b9b256aa53b2 netfilter: nft_compat: reject unused compat flag
3405df10f49bb84c7187e6435d3cb426b5193203 netfilter: nft_compat: restrict match/target protocol to u16
2aded1581312aac7ce8a6c333ebe12f7df8d755c netfilter: nft_ct: reject direction for ct id
fa27dd60ac8fec61fd2305ff389c317bca790f00 net/af_iucv: clean up a try_then_request_module()
2d29e18cadbce85857e50d7216b2e6a56b8729db USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b7a737106f330ca661e820c0fecbed7cb0ccce74 USB: serial: option: add Fibocom FM101-GL variant
1260b5359720082ea67e57e3a6d94b1b27b8f2df USB: serial: cp210x: add ID for IMST iM871A-USB
6cd3af77b2ab151633163ea2e9556e955e42003e hrtimer: Report offline hrtimer enqueue
be7cc79647f2389231985eafe072c3851d67b5b0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d9575098fc2a64edd3ef0a4132d79a81e0b783b1 vhost: use kzalloc() instead of kmalloc() followed by memset()
cee2624efb3d505da8ac3e7b77ffebcedfda538b net: stmmac: xgmac: use #define for string constants
5e9fd28093b6d6a6d1599e515c78efc9fa39634c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4ce13495dfbf091bb8cea983fa7b8b5169ab2dc3 netfilter: nft_set_rbtree: skip end interval element from gc
518e8655838f00336afeb634def6e7869bcd6e7d btrfs: forbid creating subvol qgroups
0b140157f47d30885b5dc737bb938208b9c5d535 btrfs: forbid deleting live subvol qgroup
dabe351982674755c954b85d7aecddff27d68a6c btrfs: send: return EOPNOTSUPP on unknown flags
18e56660703a2d3a5b841e3f28a88eaa9671220b of: unittest: add overlay gpio test to catch gpio hog problem
53e0465fcec62656a3df416fc2111b5681ba2456 of: unittest: Fix compile in the non-dynamic case
28056152448976f3fac213bce494be7f1ed1ec50 spi: ppc4xx: Drop write-only variable
b23e5349b7e60eaf67ffbecfd12d40fbf94f5cf0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
146038dc957e6c8a323767c89c8cde17fd5c9e98 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6cd6f372c6b4b68bf46d765deb1ddf02c9b6a5ff i40e: Fix waiting for queues of all VSIs to be disabled
e71d9bdd8d11e498893b8f7158ca5e25618f7c31 tracing/trigger: Fix to return error if failed to alloc snapshot
ad682dbb16ecd946b0d827eddd72232a17db04a4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7bb522dbd38e5d8f9fbb18b3f25511524475f4fe HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bccd58fe7e03724cb4f1b5ce31f75503aa6b947d HID: wacom: Do not register input devices until after hid_hw_start
5e833f3c63cd0db98718aaca7ab4ded1974814a1 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
dae4c6be7d01ef639c9b86102265c225e0e9858d usb: f_mass_storage: forbid async queue when shutdown happen
ba7f4b90a2b1aaa2f385ef7d79c85c1bedde0d7e i2c: i801: Remove i801_set_block_buffer_mode
51f555997fe30003fe5a763920d3544386a44d0f i2c: i801: Fix block process call transactions
772b2dc68ca9f1e634f3a6e706e79bf3e6304699 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
631be964c9880a873c70a8782a424a492062d5f1 firewire: core: correct documentation of fw_csr_string() kernel API
a9dfefd09304f6c3ced84c5ac3afa3d89a329cb0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
9e136e6d00822646d16fe43bf32eda519c3d8d15 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
86481f8706c5acb226913a3ecb0fc354b0547503 xen-netback: properly sync TX responses
4daf06b8e9dde253d43d8b14408fdd2551fbfbb9 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3e469bb64b0b724bd2b43409a05cf77fccabf7b7 binder: signal epoll threads of self-work
6999a7f2f10c9deb3ec8b854f5846e390c1e2dfa misc: fastrpc: Mark all sessions as invalid in cb_remove
893b676dcad874fe47df96883810f41892c34a3d ext4: fix double-free of blocks due to wrong extents moved_len
0c3f35524ed616b1945f24e2ce1e4e93492f9689 tracing: Fix wasted memory in saved_cmdlines logic
ad335fd0f6a09d0f33c90b7bb563a22c54d617fa staging: iio: ad5933: fix type mismatch regression
2cdb30381f916c6d551621f2f7faa04952005b23 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
44fb0d6476b6cdd5daf803248b7d45d9ee71c2f0 ring-buffer: Clean ring_buffer_poll_wait() error return
804bc1cd5c30fb484e04180606ee716d73614caf serial: max310x: set default value when reading clock ready bit
23b3b6eadee23e828504a83d117e5c5ddb756b19 serial: max310x: improve crystal stable clock detection
f5284b29a269ec629998880eb42f607e0b039d91 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
abaeb8040b9e892dbdfa18a45fd295fb15a3ab75 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c2915829116e7ef65cd25fd88ad1ed8a3319fa92 mmc: slot-gpio: Allow non-sleeping GPIO ro
49203623ea339d172dce90828eae816142a5fadc ALSA: hda/conexant: Add quirk for SWS JS201D
19a04fa933c53f879a2fb2c750446515de1e7aba nilfs2: fix data corruption in dsync block recovery for small block sizes
3f0572198d830708ef9003a267eded3178404653 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a24bab7f5731c8212177d0a3a2ed52401d3b3c7a nfp: use correct macro for LengthSelect in BAR config
b61bae4bd3f8e6f710b7ca5e42425c9aa98430d9 nfp: flower: prevent re-adding mac index for bonded port
a9c75703d573e8383a3d74cf647b69df35e13bb4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f0b200a4e8b082b312989c676017b137e2335c92 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fc59b7878bce029b0c6a5df0f37d938b6c090ced pmdomain: core: Move the unused cleanup to a _sync initcall
3d8142ff3648323ec216381d056c4b11521e9b3c tracing: Inform kmemleak of saved_cmdlines allocation
adf972f7c2418996f62f7114a8d568748c0ccc4a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
abeadd8d3c7791c6b14f4e0290c7a75f078c6052 bus: moxtet: Add spi device table
1593547fc835f5bca15615033496e026846c31a1 arch, mm: remove stale mentions of DISCONIGMEM
2457039920325038876d78e4607a714db1453164 mips: Fix max_mapnr being uninitialized on early stages
6d4fb55460cd439d147e935777edae3168d8f3c1 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache

--===============6896161859106753921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b4624f6b6e-85f6638d1166.txt

2ee394910015124babd7c7beb452854f08eae2ef work around gcc bugs with 'asm goto' with outputs
ee69e29f143f1018fb082b21969632c9ac8bc6d6 update workarounds for gcc "asm goto" issue
39a91bffbbca0874507b0da6377d681edca1fec1 btrfs: add and use helper to check if block group is used
d6f9e9e298a99f91332b777f604afc07dc77b2f4 btrfs: do not delete unused block group if it may be used soon
2fa2d2a2742bd6f90b157804cdde523bc032d982 btrfs: forbid creating subvol qgroups
c01cd73744015b235644e368bfd287a489a89de9 btrfs: do not ASSERT() if the newly created subvolume already got read
a6726daa6c9dc46e31fbdd5ee65f5f414bb4686f btrfs: forbid deleting live subvol qgroup
0d2a86b0c94af9edd2f6811874f655820f018ed6 btrfs: send: return EOPNOTSUPP on unknown flags
d2417065cd9683961fec54e051b50b3b620f1e29 btrfs: don't reserve space for checksums when writing to nocow files
720f60139ba15fabb2e123e7735b0b2d036fca73 btrfs: reject encoded write if inode has nodatasum flag set
77237a5dd5e005adad337220757cdb3c6523c6fe btrfs: don't drop extent_map for free space inode on write error
e16f0390c3b8713eaa099216897f17211eec53e7 driver core: Fix device_link_flag_is_sync_state_only()
a632d521e366862342fbf0856b21e511471265fa of: unittest: Fix compile in the non-dynamic case
3f20ffc417092f2b0f319d4765c16e1aeac10d82 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
909224a2d5dad7e805ab15b7958bd6f115b99785 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
c028d44c99cb129903423bdfa2963d2b7bb27a8d wifi: iwlwifi: Fix some error codes
7986ae2186645bcf52935402a97ea154b766db7a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
0e830e829f60629c1c46b1d53764b2f7564f416c of: property: Improve finding the supplier of a remote-endpoint property
cf79eec865f1ed7f76dd73629eda48633cad3b3e net: openvswitch: limit the number of recursions from action sets
19b4aecdbee34f166867f846f13ef68b254876ff lan966x: Fix crash when adding interface under a lag
43ab400e4813e34c5963761aebc8c56eca19ece9 tls/sw: Use splice_eof() to flush
790ec8678d4858f27a553e4448fbe3bd457b81b7 tls: extract context alloc/initialization out of tls_set_sw_offload
195439fbe24de5b065e0463a6b02ae4b351c8c46 net: tls: factor out tls_*crypt_async_wait()
cefa2b044249d9a5410d0af3a876c72ce1f6daf1 tls: fix race between async notify and socket close
5d1b5630f9a7b4735d0c0a7877bf48ed5da65964 net: tls: fix use-after-free with partial reads and async decrypt
0dc96bf9fbbc629da30a04f0f3c4f69b03ac061a net: tls: fix returned read length with async decrypt
b2df506ae2e893cf86f443c8f9b1c2f932734793 spi: ppc4xx: Drop write-only variable
6e2e8b41d60e4ec165e9870502189cb1ee05deef ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
545123b0cf91190cc762ad9872f4dbd0f55357ec net: sysfs: Fix /sys/class/net/<iface> path for statistics
4c77d22d86eb5851c7b3c02e322df0f3466af95c nouveau/svm: fix kvcalloc() argument order
a41d58a44725ae0ea603e059f16a9ffc7d3c9402 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8eaeaff25d43c5cf9f54c4320e95c734c7eb0328 i40e: Do not allow untrusted VF to remove administratively set MAC
89f8cb4f4ae16530283805b8897026ffc996e653 i40e: Fix waiting for queues of all VSIs to be disabled
5c7e9691f38d8299d31d77e4eb868306a25ee88d scs: add CONFIG_MMU dependency for vfree_atomic()
3065c9cc9cecc1e0da02c4c26ad18d32a8274948 tracing/trigger: Fix to return error if failed to alloc snapshot
5fcbeea457448cd2e30fbb545f31d25b5f9b5723 readahead: avoid multiple marked readahead pages
704b53a8d6456e9ed3275f3e9190fda5b336fba1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c78c4d7421874b4d825095b5debd7f3eea8be599 scsi: storvsc: Fix ring buffer size calculation
696ba9c6d850f7c29849fee4408a269a9758c1f1 dm-crypt, dm-verity: disable tasklets
27de06e4272e375247013fc5a02ab0d9d839654c ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c457ff184fede79f52be7eb3eaa995cad8b630e2 parisc: Prevent hung tasks when printing inventory on serial console
e4a1cc5ea48dc7a20c838baca9fd1ecc470a5be8 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
341a9ee4c601175d7c5cbee6b4cad5138edb5d6c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e7e250c37962dd624f26699b636dd9ffbf032279 HID: i2c-hid-of: fix NULL-deref on failed power up
2556cb8cc1993bea853632781231379a42db1d60 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1b0c69d0479b55c78320d55a8e25e25fdcf279b2 HID: wacom: Do not register input devices until after hid_hw_start
fe29936ae8829556d1bea3c7a5dd854439778660 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
ad3cf09a9c2bd1db960d724ec9641681fb3314c8 usb: ucsi: Add missing ppm_lock
fccd1b6b274517e681b5e9008dc10290ee3c7684 usb: ulpi: Fix debugfs directory leak
0a077ec162680cb3e9442b28248c991b525b9ac0 usb: ucsi_acpi: Fix command completion handling
8b0063b4480a3645f3425b383ff32ad44cee70b8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
383ed929aa9e2053bddf6c8c0a1d5900ccc5f62d usb: f_mass_storage: forbid async queue when shutdown happen
96de1fa9883996a6ae5bf3c9a0976ed58e5da669 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
a62f62b6c17aae21c8a52794922ef17839f459ba interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
a9abdae07df67b0da74e5c4a1ba945c41f81a2ae media: ir_toy: fix a memleak in irtoy_tx
3816c77140fc75da9e94fc97293707106d953686 driver core: fw_devlink: Improve detection of overlapping cycles
48e69df7a27c009ccecdf11eb4bc69bf01fcdd3e powerpc/6xx: set High BAT Enable flag on G2_LE cores
9f4d9577b7341506f30587ebb9f107570bc10900 powerpc/kasan: Fix addr error caused by page alignment
d3ab206e64dca9c1c04baefea5b21c1fe7b23617 cifs: fix underflow in parse_server_interfaces()
ce07498213a838bc815895c488ff30941e5eb8df i2c: qcom-geni: Correct I2C TRE sequence
bd41b2e1de41da8f0145e27fe64de56b880169b3 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0ba425010ec712b09cb2c96006fdf95a8ce7a05d powerpc/kasan: Limit KASAN thread size increase to 32KB
522484755051e4fd697154ecb3788e89d6d75f95 i2c: pasemi: split driver into two separate modules
95532d02ac4d45810f49dc224e1b096a4ee3f3d8 i2c: i801: Fix block process call transactions
20a0c1f12e02c7a4124e85c066eb994534bd92de modpost: trim leading spaces when processing source files list
f076c53b59ba373bff761b469e17297b43804641 mptcp: get rid of msk->subflow
29e652e8964be1ee8ef87752da6206b5733147a0 mptcp: fix data re-injection from stale subflow
121834af18e9e72a12515ca894a123156ce2ac23 selftests: mptcp: add missing kconfig for NF Filter
e807f5b7a11a5c6bb4fff5e54cb93a42745757c3 selftests: mptcp: add missing kconfig for NF Filter in v6
7d5b14f2f3247d4157666d614b13ee7e5df9313c selftests: mptcp: add missing kconfig for NF Mangle
132ea184d04c7bf2c85be62b3adcc33506d5d6e3 selftests: mptcp: increase timeout to 30 min
2a376cbe37ccce501001a6e675906338b7338651 mptcp: drop the push_pending field
0615601d1ddbc185d7b764d89d7af2849107f734 mptcp: check addrs list in userspace_pm_get_local_id
51f1ebcf7fd1858b7de64675872f4c77a8127d3f media: Revert "media: rkisp1: Drop IRQF_SHARED"
5ab09fdeea108d4e2c12b157b10fd65ef3024eac scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9d0ecfc4b6196df77807b15f91529407c348e7ab Revert "drm/amd: flush any delayed gfxoff on suspend entry"
da536182319cd6244c1bdc663cdcec057190b12e drm/virtio: Set segment size for virtio_gpu device
abd68357d7664d881f6be76833056d9dfca45111 lsm: fix the logic in security_inode_getsecctx()
418ae88d028563e40a82b11216c987692454cfeb firewire: core: correct documentation of fw_csr_string() kernel API
a4094a23c7521a68efcdb4f06c4e2c62a4ff5d1c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4910fb1336c077efe418e6aeb8793e4683354631 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d61f3b53bc92e7d3fa6615671881654daa531d0b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
79398e49466ad5da9e2bfd6028d3acc8043104a3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a7391898ea462db772fa6bf3d42955db5eea8b0e net: stmmac: do not clear TBS enable bit on link up/down
b2587f5de29218bdf0ea4c7ee392248a110da26c xen-netback: properly sync TX responses
57e11bbab762bc8306fff444bbae95684a3d02b9 modpost: propagate W=1 build option to modpost
062621779f3308971b9a248df97f8a2dba5d9930 modpost: Don't let "driver"s reference .exit.*
b239f7948e8915596002fe2199f6e2334efe2ff7 linux/init: remove __memexit* annotations
15abbe099df47e225b98047ae8017ac9529d1ff6 modpost: Include '.text.*' in TEXT_SECTIONS
4fba87b8b1d2f1e829cf0e2857c9e60fef4366f1 um: Fix adding '-no-pie' for clang
919bffa3c9f0db6a1bbd90c946dcceae95312f40 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e5d8e15b0f291213b685c96529ba1bbf95354f11 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f75d6ae99284c6f152e0ece2ee7cda8d6e5e8f32 ASoC: codecs: wcd938x: handle deferred probe
1a0412370ee33724fb9b08467322034bf6f58388 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
7e4f13421fe11f6fc9ef9ff9f3f16224603bafd1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
c7f4a885cb608251032cfdf0d7d0af30597e5e99 binder: signal epoll threads of self-work
5f347b969b8062e2ab1a754470cf7034bf0e3d52 misc: fastrpc: Mark all sessions as invalid in cb_remove
49eca2bbfffe5ed312bf99bc747c9d9110446179 ext4: fix double-free of blocks due to wrong extents moved_len
e208548bf0c22586a02aaab8bc17a7e0496a9096 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7d93a8ca11ef2239297d5da7b9d557be28bef6ac tracing: Fix wasted memory in saved_cmdlines logic
e8fa028c300a9ae5b9cbebbcd0acebbaad396dc7 staging: iio: ad5933: fix type mismatch regression
79e7184a9471662487d3b57fcd8a81988aaa1676 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5133254df2c0d485597c2eb81d5c004d0bd011b3 iio: core: fix memleak in iio_device_register_sysfs
6a75c1ac141eca90bf41a2f18ad48c153252e4a0 iio: commom: st_sensors: ensure proper DMA alignment
33e766e679742a8ce0d93b82b8973d48bf625779 iio: accel: bma400: Fix a compilation problem
9f0ef215a26556c741f8e0c42a39fd9f793bdac3 iio: adc: ad_sigma_delta: ensure proper DMA alignment
f0c878ca790c188ab2a59b49411a9ca7eb825005 iio: imu: adis: ensure proper DMA alignment
cec2dba958b5dfa2420a3ec100250effbbe31c00 iio: imu: bno055: serdev requires REGMAP
33ee867a4fd7b7f8de643be6b0448a611280339c media: rc: bpf attach/detach requires write permission
50aea110059cc19497fbad6b141869cc98c57635 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
199babd137217d10708b70cf1d3278bf653c212e xfrm: Remove inner/outer modes from output path
fea4e4bb2f6557c416cd1a6c13b4da4417386dd2 xfrm: Remove inner/outer modes from input path
ca49882342bad8af86697687d68d5db83299d086 drm/msm: Wire up tlb ops
7bda139f76665387ddf1f0756bd60bd853c9ed75 drm/prime: Support page array >= 4GB
aa20c6338a28954eec581906f4585722becf7ef1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b3d05b955bb98ffedf6f234223999c5a8750d9d6 drm/amd/display: Preserve original aspect ratio in create stream
39f471e4cab191dc80f648d88f5c2d0b664b2c4b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3c5255bf9c03237cef57ade7db6cde81a84ff567 ring-buffer: Clean ring_buffer_poll_wait() error return
597ebd834de50a2d4b9056d6056175b075cfd69e nfp: flower: fix hardware offload for the transfer layer port
0e8caf8fc5c667bef691b3d3433dce74a613b54e serial: max310x: set default value when reading clock ready bit
137a4261dcdc80342b433946ceaa06d6c21b3153 serial: max310x: improve crystal stable clock detection
e1ee711cbcc1b669ede798c7c3d37db737846851 serial: max310x: fail probe if clock crystal is unstable
55b3bf153aa0d8f1cce5b7f5fe4d1cec7b18f1a0 serial: max310x: prevent infinite while() loop in port startup
b54a70acdbb5e22e451cfc642c12c1ea0336c13a powerpc/64: Set task pt_regs->link to the LR value on scv entry
6fa25b6715bdb5abce0e5e1b40df855f355cbfd0 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
6f52145f45aaa522745256f759ca3e55c5d2f0c4 powerpc/pseries: fix accuracy of stolen time
6d36498627ccb48ab2369fa0aeabd2baa8bff579 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c93cf37116a97311ab955fe4f80b512efbfad782 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
38e37f7e65ad0619880f54c946702b77b7c66661 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
72eb70a3225c9e1b4ca7657ce45b621b0225a239 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e33c7e8d0ee5c918cb4c7d51c17dbb071f9b1fda io_uring/net: fix multishot accept overflow handling
f967de20adafa697284ad8b18efa2bffa3a1ec52 mmc: slot-gpio: Allow non-sleeping GPIO ro
c503539bbc26d9187b8a553c30460d68f98532f0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5b605573e34694d2b5d8497d6568a7987cf4b058 ALSA: hda/conexant: Add quirk for SWS JS201D
bf9620c6a197bbefd9fec9da4eb191ccd5106402 nilfs2: fix data corruption in dsync block recovery for small block sizes
8a36f2113dcf614fd5f7df071eaad933cb903ea3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
59c411ab0860079894846b81d854c90070b4c903 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3f29f57197eeb8cb259b770d46bf6042b903729e nfp: use correct macro for LengthSelect in BAR config
f1df2da62528058aad7416502a5b8299140d02b8 nfp: flower: prevent re-adding mac index for bonded port
1d93b69e6b0fe38ed7bb2386fc4c06d195a1c11e wifi: cfg80211: fix wiphy delayed work queueing
636a10b99f39b2cd63b81a181a2a8b0925f3557d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
081744bfd32fa1d31de776cbb02f680a7b64f617 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f3d30519223c52eb158552f482410aff16220be9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d85988965f154f68d202a10a3d820ee1258d1a2b zonefs: Improve error handling
4837a3a45342a8fc28feb0aba9b44f1106516dec mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f9ae1445ffbda071430ac89b04baa1a97346b4fc ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a4e90d1752c2ef8b2080017fdf8c03a5bb094017 tools/rtla: Remove unused sched_getattr() function
4492ec4c8cf303c06d642702c7ce57d0cddb34c6 tools/rtla: Replace setting prio with nice for SCHED_OTHER
96e4db4e74a357ce87284844586c7bbb39bfb009 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
32bdef847d01a8477e5a4b0526a85e82d422849a tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0d3825242574b42f621771fa2f3ffbd98c3ebf27 tools/rtla: Fix Makefile compiler options for clang
24938887071ae07ba5071ec205cd6204b2c550fe fs: relax mount_setattr() permission checks
cd5961ce9d63f7f6fc73d30613fe1556c9c9b3af net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
0232f5d1f0a56818ebef21962140b909b07fb248 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
49c40541d04f9be7ffdfa9344e8e425a48efee9d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
76c6a7973b9c45e3e64ce943dff1d8b2cb797ce6 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6569f3d704b4cacb34f36a76c47ab0c667cb0810 ceph: prevent use-after-free in encode_cap_msg()
57ba4ea2c13715b10a8bb84e413efc4b94c1b1e9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
8b752d757631006a83116b467f83400618c09d55 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
cd46629bccac7663b042b81d0050d91dccbaef28 of: property: fix typo in io-channels
37f785da9f0d81fedfbf0c6e0004d482ed19b034 can: netlink: Fix TDCO calculation using the old data bittiming
e629b3360a088cd70a9732b687d28337744db077 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
54564d452853421768c67efdc6cf076d2622829a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ba098b06a4511583a62402f8527d9acbdacd07cf pmdomain: core: Move the unused cleanup to a _sync initcall
be63c0c99d90ea14c73285f75943408cc5b76667 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d730f795872fff6960fa8cd7a6c7d22402f91dcd tracing: Inform kmemleak of saved_cmdlines allocation
df45f118cb6cdb013c8b3d1039112f024efea9f0 xfrm: Use xfrm_state selector for BEET input
b91f1f06302c01688ffdb23c14174f7e173a56d5 xfrm: Silence warnings triggerable by bad packets
e8f2daeac7f4a4c239e2170c633a53640950bcdc tls: fix NULL deref on tls_sw_splice_eof() with empty record
254ab8f9db785b8c69081ad137fde46610fca4b2 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
57ef7c3b649ee99e508b8192ef0fb4eda126e317 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2abf70a2bd105c007d7d18c97b5838518db4b187 md: bypass block throttle for superblock update
33fbf9f87958e70d8b14e781c8592a116175f0a6 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
444192bfbb91c322547a9b181573d725f921357d wifi: mwifiex: Support SD8978 chipset
04d88042beabc5c7af559aa61c12805b7c62c78c wifi: mwifiex: add extra delay for firmware ready
7f272a4e129fca3327cd5ff7deb0dc4d977dd842 bus: moxtet: Add spi device table
508f055baad62f8f69768886baf991c4fce6525a arm64: dts: qcom: msm8916: Enable blsp_dma by default
6d6e4d287a678aa5e2fd9ea87bdbc1ac3c022b72 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
899de60c6222c71d112122044923e44c3ecd4cff arm64: dts: qcom: sdm845: fix USB SS wakeup
5369dfaf417cddee212e66b1271dd130b7deeabe arm64: dts: qcom: sm8150: fix USB SS wakeup
2f9667a4d20485f6f0bffb3d144ce98331b4e6b1 wifi: mwifiex: fix uninitialized firmware_stat
2c6818f663279d6a97ea73aa6655ccfbf7983696 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
85f6638d1166cdfe017186972888bc7c45b902ea block: fix partial zone append completion handling in req_bio_endio()

--===============6896161859106753921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72936a4ce68a-1f003997b27e.txt

29300a983e1665aeb847fbadfebac153d5e704fc work around gcc bugs with 'asm goto' with outputs
dd6c9d2b912435830915fa9855ef7ff3e865cb3b update workarounds for gcc "asm goto" issue
dc7b110f689eda2513768ad9192a9913246858c5 btrfs: add and use helper to check if block group is used
c404ea8389957d5a33dff3c50c10e49b4825ca95 btrfs: do not delete unused block group if it may be used soon
83ad86e8cdc2e99a19e5700220984d46cb0b0e1f btrfs: forbid creating subvol qgroups
162234881fa7a6b62794166190867b5c35894af1 btrfs: do not ASSERT() if the newly created subvolume already got read
8835571325ee516d82600ad719ff49f74bbf08af btrfs: forbid deleting live subvol qgroup
ae4bcbabb1e3dd2d64d7b17b38d35bbda3a14c24 btrfs: send: return EOPNOTSUPP on unknown flags
72431b34a7f389f34be479042babd04eff2ea85d btrfs: don't reserve space for checksums when writing to nocow files
78edee295101c827386cb83f4b5e9e7057dff235 btrfs: reject encoded write if inode has nodatasum flag set
d8b41db908e54091565a07c8d07cb7a45bca1203 btrfs: don't drop extent_map for free space inode on write error
b1522ad4c920020d2f4d948d1971fb71bc42ef2e driver core: Fix device_link_flag_is_sync_state_only()
b0b57ba6a1be22d14a6bf2a221e48b1b56b86cae selftests/landlock: Fix fs_test build with old libc
2fc10b456c69178ab14d1facef70ec85f56d91de KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
dec7fc093d7dea371a5d5daca22412d5032f2617 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
0a87c023474b2e556a9dbdbe4dae6b617c9014ba of: unittest: Fix compile in the non-dynamic case
588ad17da24b5a1a988ee8064f580dab30ccbd93 drm/msm/gem: Fix double resv lock aquire
f752600d088d6a944399e818534fdb339c625c9c spi: imx: fix the burst length at DMA mode and CPU mode
ecfcc98fe4c42eaa6d9c2522aa9c37ddda009a0e KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
42aefc39f2a5d10e617a0216cec8fdf97e883fbb wifi: iwlwifi: Fix some error codes
8afe45c83906bd6c23b02846d10fd52ac71831d6 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
6570894ca95af4f605e57ae61bf154afc51f24c6 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
503466318d3f82176d5577efdc60c9ccfd16eaca net/handshake: Fix handshake_req_destroy_test1
ef46c7429006f0afeaf38f94411ba5a95439790b bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
e66fda75166d387fc0ac1544d03a01aae28a2490 devlink: Fix command annotation documentation
35ebde3c35a767d23952f8b9ff91dcb17660b119 of: property: Improve finding the consumer of a remote-endpoint property
5cbf4b09e02da72e59402541b0b3f43580cef9a4 of: property: Improve finding the supplier of a remote-endpoint property
bee462d1791d8c85c36f86f83df823bdbcd3be2b ALSA: hda/cs35l56: select intended config FW_CS_DSP
5a2241b40041dd5c5ab721b526778d72543887e0 perf: CXL: fix mismatched cpmu event opcode
2301cecdb4fa7af8017f4c7ab4e4c0e383c1eb2d selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2d2d91fb75144ab6ac80e7e9c1bd706e19586d9a selftests: net: Fix bridge backup port test flakiness
a8307da82d5211a10673a740b2c190d7c8607acf selftests: forwarding: Fix layer 2 miss test flakiness
37e60a896e349b3748b319829a7f30b17c702568 selftests: forwarding: Fix bridge MDB test flakiness
31b3d56f9317615266b5e42c54d00413da9e4175 selftests: bridge_mdb: Use MDB get instead of dump
177fa2b92c17c8734e7bff8b66cb879f6b3bcba0 selftests: forwarding: Suppress grep warnings
743006b08a0616ebea8e9444b9dc1645b81372fd selftests: forwarding: Fix bridge locked port test flakiness
f4d592d7fc85603050185fb0590a65ebd01830d5 net: openvswitch: limit the number of recursions from action sets
1187843bd96004e16230baa4b23404a0dd4e9eea lan966x: Fix crash when adding interface under a lag
3e13f34adf57b6ea10bd0c67271cb64125fd4583 tls: extract context alloc/initialization out of tls_set_sw_offload
8cedc5be178c581b619d7590d178f04de30e5c0b net: tls: factor out tls_*crypt_async_wait()
3f89d9b093a750d25db58613d5bdc90744646258 tls: fix race between async notify and socket close
b1817c63b549e7e4716d4222fff19bc2e1cdedc7 tls: fix race between tx work scheduling and socket close
76ff74448fe95adb53460969fc4599140b7681bf net: tls: handle backlogging of crypto requests
39fc1096460ea9b11e60a643b0f50d941931a9a7 net: tls: fix use-after-free with partial reads and async decrypt
f0ff71c9ea081506b5edc3b5e53ff8c070161f00 net: tls: fix returned read length with async decrypt
ddedc1d1ac80bdd4b8dde32235e6f08144be646c spi: ppc4xx: Drop write-only variable
3c110a9c4ad349bcc430ac564ed54cc7bb6ba817 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
49f700bc99fa9668acd8560ffe835886269a50f9 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4d05a642f64a75990b18d86f34bd456b5ccf4271 nouveau/svm: fix kvcalloc() argument order
26f8d80ba450a57b14a9061a211b095b3fa023d7 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d758c5759ad96ef9ce94dde912161b964e2a54f3 ptrace: Introduce exception_ip arch hook
d6638c338ae4caff0859111a9d7a017c66fecfc3 mm/memory: Use exception ip to search exception tables
6c170f7cd01e5a91e57c8a3f717e67bdd5a4b186 i40e: Do not allow untrusted VF to remove administratively set MAC
aa89710c96d444898856e0bacccbdc3d5fa0783f i40e: Fix waiting for queues of all VSIs to be disabled
b989361beddad73844b390ec6e04f71f281b30a4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
2d40b6616fa80eee9f8cee7a5c2ee4493c8a983e selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3303a34e65f15c90bca50ca03d8aa5d9a2d96010 scs: add CONFIG_MMU dependency for vfree_atomic()
414ec0a21eef44e0cf867376aeac3ba50dfccc99 tracing/trigger: Fix to return error if failed to alloc snapshot
b584f21b8947452d0e9ce2608685945fd4db2ab7 selftests/mm: switch to bash from sh
493d53e71b374ffdf7814f7f94a4bcc34eb2b35e readahead: avoid multiple marked readahead pages
3222dd6a71032e56c7c13a864f28015794261862 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9105ff3013a1b02d2998222eb6c06018377a7f6b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
877af1e6ef6a6679f5eca762455e16240049fac5 selftests: mm: fix map_hugetlb failure on 64K page size systems
47299ed15cb60fdff9d3f560c12fc900ace09658 scsi: storvsc: Fix ring buffer size calculation
af20ded058a83e582d210bc5add70e80194d36a1 nouveau: offload fence uevents work to workqueue
12aacac4adcb1a0e2069cd94cc44853b789c93bf dm-crypt, dm-verity: disable tasklets
95e97bd207c1673cb9163d8239b311f1aca04313 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3d2155dcced6396e553cc773660c99634ca286f6 parisc: Prevent hung tasks when printing inventory on serial console
53ce54d74921b616c0714963da47ca9a63de0d81 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8fc26d185bfbc2c3e3128479ad6b98ffb1094378 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
66e515ffd527c7942b1d5f332f6c1b11e6d79d54 HID: bpf: remove double fdget()
56cce1916ddbbd7655975b4d5e289dbb6abeffb5 HID: bpf: actually free hdev memory after attaching a HID-BPF program
6c73dfa3e6796508b912d8536d4088d58cad90d4 HID: i2c-hid-of: fix NULL-deref on failed power up
413737ed13ef269fae4ef4076de89aa09b6219b6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0c7006442c0f4d8708d3bc48b73cd1641d042c7e HID: wacom: Do not register input devices until after hid_hw_start
e452305f4201675ab41daff8634eed22f1430c81 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4fec92d0557bc0b81652f730e3e5a918d47b3ad5 usb: ucsi: Add missing ppm_lock
4a15a936d8a7057846ffbd958db074b4f927dbe4 usb: ulpi: Fix debugfs directory leak
1058639c99dd3472ada1acfb8a6beacc8e0ad507 usb: ucsi_acpi: Fix command completion handling
c9201b1487fa5b525ab35daab63d34a31901c163 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8deba37545d41e10cdc9cd1079f7f13bb402b802 usb: f_mass_storage: forbid async queue when shutdown happen
309eff7b523e1c8abac3ed6f44633d5fa156375f usb: chipidea: core: handle power lost in workqueue
bb8ac6f9507818f3ef1e621469c076024cdc4a8a usb: core: Prevent null pointer dereference in update_port_device_state
3538d3fe31d4aecc8a6cabca0807b1463e98562d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
24bf0cab92653cfeeacd56c3facc0b9a62b0d751 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
d2893379b10f161ddc6d81c699e0a8c97748a916 interconnect: qcom: sm8550: Enable sync_state
c78a2fbcfa27a0c8b881c9f5a1d9d4b8a884ff65 media: ir_toy: fix a memleak in irtoy_tx
d026792bf4273ba79b30e207837ad76e97ea0da0 driver core: fw_devlink: Improve detection of overlapping cycles
7297da491703893725ece2a22dfcf03492dc63bf powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
c320064fefa1a029f84a59ef199f8b2fa955af06 powerpc/6xx: set High BAT Enable flag on G2_LE cores
481530402d48877d8d3b85229c7c05a36f73c853 powerpc/kasan: Fix addr error caused by page alignment
eccf1157c75ce3174aa9808d987d840b30a18398 Revert "kobject: Remove redundant checks for whether ktype is NULL"
c0bfc6728ddf88af3a864977f0cc419125a944d8 PCI: Fix active state requirement in PME polling
448294df22a31c23c66b67f2c9b7d3c17fb1c149 iio: adc: ad4130: zero-initialize clock init data
71f3a4a4565fe8feefa88cf432374828803d7b82 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
2028dc94d4065a80d1e67049a852fe7d2592b0fa cifs: fix underflow in parse_server_interfaces()
700f7d939fa8a5934b5feebd70b5986ac896f517 i2c: qcom-geni: Correct I2C TRE sequence
d33e489fa8926df8e2661dd3ae79296c72282a0b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
871476c04c59a718b188a653e0cd808a7cfcf247 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
3f14552ea26254374e6f981af2851dfe80f22dbd powerpc/kasan: Limit KASAN thread size increase to 32KB
3227c80674810d20b6c203db3ef5ccaab3e4d155 i2c: pasemi: split driver into two separate modules
d6115f592238bc6bd3f81ae7203d6fc7c0e1ace7 i2c: i801: Fix block process call transactions
ce0e86f413dc2172a6102ec9e9cd5157cade125e modpost: trim leading spaces when processing source files list
439e149a51e74be9ae8f1b20268c0abc542f4b46 kallsyms: ignore ARMv4 thunks along with others
f8305566434e595394ba642f5d90ef482ae356eb mptcp: fix data re-injection from stale subflow
8ae6d5adf7b9cb107585e8afac506db6d287ed28 selftests: mptcp: add missing kconfig for NF Filter
9821221b33c790470b1251ce05254ce6f0f2c70a selftests: mptcp: add missing kconfig for NF Filter in v6
fbf0faed72c508f779ffea5838c5e19c0d49d480 selftests: mptcp: add missing kconfig for NF Mangle
799fd6f68d16b41b9a071aad7ca3a1382724f3de selftests: mptcp: increase timeout to 30 min
810a68ae343db2dafead95955ae39852ea399ef8 selftests: mptcp: allow changing subtests prefix
0a2bdb7375b85419cc8db83164cab35dea176979 selftests: mptcp: add mptcp_lib_kill_wait
30a14a731f8b500f912c5a43c4cf92088c629122 mptcp: drop the push_pending field
b0d0818c3a95a047d59744e8d6aea2d4eaa720f2 mptcp: fix rcv space initialization
5da28a62f4148eddb7fd1992b027f1b75c2b1849 mptcp: check addrs list in userspace_pm_get_local_id
eb2341a1d3b362e1a55d91514aa58d52aead816a mptcp: really cope with fastopen race
8bd975d1deffa0b5c921029f791bd902c9de8859 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
fb94bd3c6db517d19a5f5f7185cc79dbf96f0dd8 media: Revert "media: rkisp1: Drop IRQF_SHARED"
de97cd62a00efef6303db4a615dd4545bce90840 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
282aa603dc01885fec36bddbddfde57fbbd77c89 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f0bedf719f9a4a60e723e3effdd704d662ef3f1a Revert "drm/msm/gpu: Push gpu lock down past runpm"
072479764dbd6649b86bc23335e77684a36ca600 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
31bed0da0dd03fceb8eafa06987d0491d274103d drm/virtio: Set segment size for virtio_gpu device
248c62027909d84f2527a2b95f84252a31f82e89 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
64980c99314b62da8fcff66239c8123d8243e44c drm/amd: Don't init MEC2 firmware when it fails to load
76709ed3bde4b4ea0906afe4099a626bce31c4b9 lsm: fix default return value of the socket_getpeersec_*() hooks
5114c52bc698363539439ce2e5be2854b94a949d lsm: fix the logic in security_inode_getsecctx()
01c87c53a04b47e3aec4a7dd2a9bc31b943e936b firewire: core: correct documentation of fw_csr_string() kernel API
af432869005b8df620683703a2e8729eea623ef3 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
31ad84c54f601616d37732aa52ad73f4ff07308a kbuild: Fix changing ELF file type for output of gen_btf for big endian
d43e25a259cb42cde3f21b29b9d0db469796f941 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0ef7a18280b53e96fb0b0a7ad521f20810b9dd4b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f4316ad9c7f34af1ce33451cfda83df310afd7d9 net: stmmac: do not clear TBS enable bit on link up/down
235564a9a26b01a31ef6defb052491d54dd08bb5 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
0df9d5f8ca7896978eaa316506710d90a27711fa xen-netback: properly sync TX responses
83996f63fb161c053328c2949e055809847b44b8 um: Fix adding '-no-pie' for clang
e290c296a12446501dbc1a61742a9a9c92181808 linux/init: remove __memexit* annotations
be8745ff8231b08d5346797827629a6908fda9cc modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
814cd5a83cd573c1801efd8d1201cf9640b640a6 usb: typec: tpcm: Fix issues with power being removed during reset
67a75d66f19e0d090bcbe92a44db30be06e7c386 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2b77a6e24c2c4eeb71959dba895914229ca5a44e ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
bc4224d552ce8ac7168c0da94ffb6d7f527a05f4 ASoC: codecs: wcd938x: handle deferred probe
cc282a7421de8c06ac4bd8f1eb3d87accad488ea ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
5c39afe4e757bce61f3e7b111746ad483f2447a9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
477f59cd93eb20a49adc4ef83a22bfa418f7c862 binder: signal epoll threads of self-work
40c7cbd61bbed5ac7818fd144e8ab82a2d6c47ee misc: fastrpc: Mark all sessions as invalid in cb_remove
3fe114ea8d4cdb3f89cfd9b363e7697e6df712c6 ext4: fix double-free of blocks due to wrong extents moved_len
6c72db74e76ae31444662ad2b795a45c3f6686ad ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
5718b912fdb84e0865d3b5c7fbc9483b28c670c5 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
1d2c2449a790dca09bc93a2f2ecdda02e99d4e51 tracing: Fix wasted memory in saved_cmdlines logic
0400d3c24da249964ecbb985f52eefe9ab8a614a tracing/synthetic: Fix trace_string() return value
6bf567c28d174669d38648420d698fcfee078b09 tracing/probes: Fix to show a parse error for bad type for $comm
14d71b9f6458b97f5f8c9619d39f56ac7007996f tracing/probes: Fix to set arg size and fmt after setting type from BTF
cf1986cf611b4d85dddd6067b68b3e539b08425d tracing/probes: Fix to search structure fields correctly
b05f62dba2ea5a77ba1821f3d620583cb380d8fa Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
6eb237ffd649c0917c7632687b54df118c1ac514 staging: iio: ad5933: fix type mismatch regression
3cd62171c6c5fa3bb93bb8fda0810e190b09d6f4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
e9145140754cf8d59aee141767c4aab9c37fc785 iio: core: fix memleak in iio_device_register_sysfs
79350bd8870a00135334d5e914d5339cb79be5e9 iio: commom: st_sensors: ensure proper DMA alignment
dce8197dfc4558c64b2a96109dad12b7a9f91f8c iio: accel: bma400: Fix a compilation problem
882f258fbda456109048a6450d42fdec3d7e5082 iio: adc: ad_sigma_delta: ensure proper DMA alignment
da6ea5a3b51742d443171788d632349d3b3256b3 iio: imu: adis: ensure proper DMA alignment
29e86fe5d823415ea07da08f412ad8304fda66e6 iio: imu: bno055: serdev requires REGMAP
7f4af34e326303ad8faa24549c50b2b0eab47e75 iio: pressure: bmp280: Add missing bmp085 to SPI id table
c0ac335c5209bddc07aa4f7920529381dacafcf3 pmdomain: mediatek: fix race conditions with genpd
457ee104240e0c083e5574bded5867f1dfd756fd media: rc: bpf attach/detach requires write permission
187ba485db90a795b88e644db49e6328a2c6b3fc ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
7bdf948cc6054d869637ecf7ab5bc008b9e3fe87 drm/msm: Wire up tlb ops
96d7e6a02458baaf3398b2a0bc99d36db3d914b0 drm/amd/display: Add align done check
5cdb2233e364371c91e9fb202bdc95c1fe56442c drm/prime: Support page array >= 4GB
903b0c475336718266bddb794e9c3a9bab82ce37 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
f8e4639332bb939a1fc24f6154a8ac7fefadbbbd drm/amd/display: Fix MST Null Ptr for RV
5ad431c08949ca831c1517e12d85586e24c8543e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
9466e0cb93092a287d0a2a6b796907204132d9e4 drm/amd/display: Preserve original aspect ratio in create stream
f7b8538f277be6574d31af73baad242bcc00b67a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c93eb8cbaf7c6d427f969d03153ba40b9716f0a9 ring-buffer: Clean ring_buffer_poll_wait() error return
ab8d27dd67c2977b21210b4f6bfbf524055e543f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
60e2d5cfb87766fb57b2723b1a3bd3524331be49 nfp: flower: add hardware offload check for post ct entry
a814549152997426ce2db0e00201c001d6b98e0e nfp: flower: fix hardware offload for the transfer layer port
abc524f1904ccaf1b8777decc4a271ee9a550003 serial: max310x: set default value when reading clock ready bit
570a832b0f34b9c8be0d6504337d2c3cfc2477ab serial: max310x: improve crystal stable clock detection
f4e595de98706382dceb27e684645859184f5ec8 serial: max310x: fail probe if clock crystal is unstable
8c90deb47712c84126503d59097b49cd9fd715c2 serial: max310x: prevent infinite while() loop in port startup
7e48065110d69760531c736fa046b8579e288aec ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
d3fdc75ecea535d829287585825d6720e1b6dc9d powerpc/64: Set task pt_regs->link to the LR value on scv entry
6804d3bd4df0ac95d076c130c9c27c8b39147dc8 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
29f63fb708e2a8d639ed792ad4a084d0b76d6eb6 powerpc/pseries: fix accuracy of stolen time
f681a78c863e886bda954fb81d570a156b500d76 serial: core: introduce uart_port_tx_flags()
9196acfe392d4852a3cfbc9b6e98b399493b4464 serial: mxs-auart: fix tx
2fe08304557bdcdb27129f1804f06402bcf64d13 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
944abcf960ee88666f4998a30560b8a74b4d443d x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1ed61a8e22892a288987dfba90b300bb49fdc35a KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
fe66c5d58f69b58fd65fca9b118e8d70bc7a5a89 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
a557465534df8bc44c9abafb7399c2dccf651c74 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0978c9e3033e453e86d08aea2be431ca9e95c71c io_uring/net: fix multishot accept overflow handling
4b5b127df1fcbca86be89b34a194efa07ec2f282 mmc: slot-gpio: Allow non-sleeping GPIO ro
48f040b7d7124a5482fba6d6ce61f88bc7b87b5f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
df4b688e1027d8e24df9d058da28928e892803bf ALSA: hda/conexant: Add quirk for SWS JS201D
60d81913516e1673e5c70c3c0c30ecde5919b27a ALSA: hda/realtek: add IDs for Dell dual spk platform
ecf5ef07272f82871ec53346b11afbe1b7a3afc7 nilfs2: fix data corruption in dsync block recovery for small block sizes
49ade1e9a99349a00d6ad83a23529c82ae5547d0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2e5c491d5fe8fb0c67b704b4d7dd99abf16eadbe crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e5122a40a4003d015cca7b1b81d1032a0444ce68 crypto: algif_hash - Remove bogus SGL free on zero-length error path
92b79756c17e0e63ab0db03d05f3442156dae04b nfp: use correct macro for LengthSelect in BAR config
f38e607e9308ab3cf6e66a3f94c60fe56ad44e4d nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
890e08011143f86947351ca155564203d6076df1 nfp: flower: prevent re-adding mac index for bonded port
d5a68e4ce610b220b55023bca70924a055925e2b wifi: iwlwifi: fix double-free bug
6ade6006a98e4fda8913a243a2d61f9c3c0c1f32 wifi: cfg80211: fix wiphy delayed work queueing
f50ab43113c3690262fe81582d1338699179e672 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
049a3b419bf789079d0d7fcaf47bafc4b3db4e12 wifi: iwlwifi: mvm: fix a crash when we run out of stations
5e68929a696c030365e3c72270ab9a94679f35b4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8cfe0442b910aff0c8711fb431a23ae577fa9c57 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
2a5fab29ff5a58163be53e1c2d2059116f1e06e5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4c664cbb0612d3d0cfebf50918c30be81384c35a thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
d1e9a7d3f926c87a03804ca727bb68c45936cbca smb: client: set correct id, uid and cruid for multiuser automounts
97a5bd1bb163349a7f91af90b67eb6ae841aa1fb smb: Fix regression in writes when non-standard maximum write size negotiated
77441d28735dac697e44555ff307209ee4ebdb0d KVM: arm64: Fix circular locking dependency
824031f165d1bf0c49b202bc5cb35b50b46a2fb2 zonefs: Improve error handling
3040141d6aa6e492aed93263037f0576e609d494 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
43c581db232fbe1d93c61a61196419ba01ca146e arm64/signal: Don't assume that TIF_SVE means we saved SVE state
4ed2d832e8c9172749841f0917f398f6e5c2227c arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
5a497a239904ec6e42b0237e1b9b92e60be664fa ASoC: SOF: IPC3: fix message bounds on ipc ops
8c32298274074be5f69239f9eedc6f24453b02ae ASoC: tas2781: add module parameter to tascodec_init()
fdc9cc2be636561658c495def9da3ae42409f0f1 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7f35fbe40e32792d6e04ceec62ec63cc60880769 tools/rv: Fix curr_reactor uninitialized variable
2fa274f8a7098d9f98eac5cc2ed67800ebf56890 tools/rv: Fix Makefile compiler options for clang
0a9538a3fdc2b767c95f1529401738ac9792b1a0 tools/rtla: Remove unused sched_getattr() function
a6aa42a968a39419a7727cca2571a15653e34979 tools/rtla: Replace setting prio with nice for SCHED_OTHER
ef3a7b699ac5de83cd44e28f78a1441e3f2c8af8 tools/rtla: Fix clang warning about mount_point var size
7745e9abd8662b0790515ec97b7946b69d21ef4e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
35f55a4a3335da3ada624026a690bc49d11196d4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
20dc46409f5df4172985670113f4d67cfb74bd37 tools/rtla: Fix Makefile compiler options for clang
f7ae35a74c7812a3505b64d0d2ce4ada6a239e89 fs: relax mount_setattr() permission checks
086003433bd4cc39547b3d5af3c0afa6418bb107 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
7f2126e9c7f77ab0ceab9d35d27d660b32d1f572 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
93edfca309e29e66c84ea344c6b9a19cef59ff8b net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a9e12e53a46e645a7606d9a6bd3ef042244e676c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
14a01c469bd9aa5c25b9b95a4f2d3e75e991c5b9 net: stmmac: protect updates of 64-bit statistics counters
f51c80a81a47b23a9e40bd2274fedab9fe8fc6d1 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d05b40e12a1bb30146bd2b2780ba4323c39e7f41 ceph: prevent use-after-free in encode_cap_msg()
5d63048777686f36d513b38454049ce783f9b325 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
31dc6881eb8f8d7aa86d5d88f4cfad8f7fd6de5b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6c17928625cf5816c531c9d337c617458b65efa6 LoongArch: Fix earlycon parameter if KASAN enabled
07b251bcbbd0274bdb82d549be662a905ebb5487 blk-wbt: Fix detection of dirty-throttled tasks
4a03ae155d80d31801731a5f5a5d8e29247cbed9 docs: kernel_feat.py: fix build error for missing files
4864295dd6af3d825aef4d450a062156ef981666 of: property: fix typo in io-channels
8f57ff97d420b5fb202bdb1e0e56baf70660fc82 can: netlink: Fix TDCO calculation using the old data bittiming
0522d6e71ea46b52ca39fc503cf262c922e512d7 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
89a4255e4ed61fe6aefd08a5b64860db0fb45048 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e32f5ad3aae69c31c2626bf9cffcfa689e1158e9 pmdomain: core: Move the unused cleanup to a _sync initcall
e57e1e6e2a56d9d8e704f9275e05fb3ae433ee5c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e4e59534672f332793ac58e2b968b3d5c50f788c tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
e6e681c3bdf7c2e93485184a137e14a34f637667 tracing: Inform kmemleak of saved_cmdlines allocation
647dcbe0da2ec13ab6271b205d1102c4a7223dd5 md: bypass block throttle for superblock update
1f003997b27ea722a2f90b0bb66545d38fa29e7d block: fix partial zone append completion handling in req_bio_endio()

--===============6896161859106753921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ff80067197-9e71b8b70585.txt

8dab5ea0b98a8ed6a284dfe8105ae06c196bd597 work around gcc bugs with 'asm goto' with outputs
76d11591146dce2786595f28f518327c72f8a3d9 update workarounds for gcc "asm goto" issue
a3014c7c32406b80f0429f104d730d1622fcc0d7 mm: huge_memory: don't force huge page alignment on 32 bit
22ba44263c69e952450e1decf1a6023decfec23c mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
b3e8d880f4d4a1f745dd546334f489641b62f00a btrfs: add and use helper to check if block group is used
05404c754124dad215583dff4c2166ec673ec33d btrfs: do not delete unused block group if it may be used soon
d1a66b99f29682b37c79c0ceab0f9ef4fe8d14ca btrfs: add new unused block groups to the list of unused block groups
fd970cd647dd19c67f0f410df75532ac42629dd2 btrfs: don't refill whole delayed refs block reserve when starting transaction
4f792973c037069996f867e70f73b05ac1f5f2e5 btrfs: forbid creating subvol qgroups
bbb154ee5f90e2dd65507853a2d411c66bbcb3c4 btrfs: do not ASSERT() if the newly created subvolume already got read
65a7a4208eabb3083f1dc829bc5b1a27de802029 btrfs: forbid deleting live subvol qgroup
d3ab8aeda6652749193cf0b154c7f36ad62c78b9 btrfs: send: return EOPNOTSUPP on unknown flags
60b7a933ecb82a20db895a2175f8fc025c6fef97 btrfs: don't reserve space for checksums when writing to nocow files
06f506fe1393aae85554c6f311afe206f5d0ee99 btrfs: reject encoded write if inode has nodatasum flag set
b1b2feb1891e4d5d8a0a7504a5d89e34881eb807 btrfs: don't drop extent_map for free space inode on write error
a5eb53fbd8e8edc9f26603e41d4a6b20d3d2507f driver core: Fix device_link_flag_is_sync_state_only()
9b0f20d7fe2fe6ccb3b465e65e4a9da551fbaa20 kselftest: dt: Stop relying on dirname to improve performance
604b09276b1dd4594a61973715f3a8a0f88487b0 selftests/landlock: Fix net_test build with old libc
9abfdc379fb2141b97b0b810ede9e9252af7905f selftests/landlock: Fix fs_test build with old libc
d8197322df8ec7ed177d72d8bcd0af046956d30e of: unittest: Fix compile in the non-dynamic case
fee14a3bc6731774573e5002db74a254adbe9d3a drm/msm/gem: Fix double resv lock aquire
a9ad8955a035b771adc62267bb960153f6ea705e selftests/landlock: Fix capability for net_test
95123314111140792183b0261b7daa4dfa1690ee ASoC: Intel: avs: Fix pci_probe() error path
46d1013caa9040ff6417ef70bc2d1aef73895ee4 spi: imx: fix the burst length at DMA mode and CPU mode
46153da1e73e707445d4517348436179b10b1faa ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
87d9a9d3a0dea6ad9ce57269fc9103998e55c800 wifi: iwlwifi: clear link_id in time_event
bb304d7eb78257545990d263a5fc9e9d6908b805 wifi: iwlwifi: Fix some error codes
2793ea9e08d2e739e7bc00eea7c88b2806cf1c15 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
5a557824854625f3363c6440f914ce617e08eae5 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
481e502d39a2fa0e56a3718aab1da1623fc39782 dpll: fix possible deadlock during netlink dump operation
2574627fade3dfb70dcb43ce00c5e1584f1b3ae0 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
05c7944b4c488ea980ed25c7598fa72cb40c91b0 net/handshake: Fix handshake_req_destroy_test1
7c43a2df2df967f72d2a5cb32a63a523c0311da2 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
74c0440b3522183678d9d60b519bbd5d7acaa705 devlink: Fix command annotation documentation
b902fec42e95df258c5f3d4142ca4289c2279fac of: property: Improve finding the consumer of a remote-endpoint property
8a7b9d04f585c92c05c97a939688f54c64e81124 of: property: Improve finding the supplier of a remote-endpoint property
544ee1043247a788e56c3715ca34c18fcae99328 ALSA: hda/cs35l56: select intended config FW_CS_DSP
176d8157270a0ff826042aa4da8ed3fdc41abd59 perf: CXL: fix mismatched cpmu event opcode
9038f5650e37a35bf1f5d9a51c6fcae295ad8415 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
b2b0b4a7b7e8cf1db096c73c315ec24dfb7a2ead selftests: net: Fix bridge backup port test flakiness
35d9875c7d0c19ec55e1a56934e7b7dce2990f59 selftests: forwarding: Fix layer 2 miss test flakiness
0a30702291e0c969641779920e298003b90d31ae selftests: forwarding: Fix bridge MDB test flakiness
614ae51b72081f835c224c6ffe0fc6cbe78249ec selftests: forwarding: Suppress grep warnings
f1cf008b611e0addc58bfedfb4e8cf3112393ca3 selftests: forwarding: Fix bridge locked port test flakiness
394974ca7b2cca4961dfe758093b003b7084eb64 net: openvswitch: limit the number of recursions from action sets
87135dc3637783dc379fb1ed78150e923cdb7738 lan966x: Fix crash when adding interface under a lag
b086dc512b8880131d2ddbd269814e0d6deb0c69 net: tls: factor out tls_*crypt_async_wait()
c329ffe49072ba33d048f583e6d7a0e3a5de88e5 tls: fix race between async notify and socket close
7d0dada26d5c9312fc30573a1ecf9e5403d32ff3 tls: fix race between tx work scheduling and socket close
8a6ecd3cfd8bdbad2830a664d3c771ce61eba816 net: tls: handle backlogging of crypto requests
199d2ad028b25fc8244d6bf40b932c3db7d7bf03 net: tls: fix use-after-free with partial reads and async decrypt
4310d24a218e2ab941e97269353cce50f11c22f1 net: tls: fix returned read length with async decrypt
1a9d9f158534b51b974d12c8946ff4c8802dd4be spi: ppc4xx: Drop write-only variable
eb5bee5cfe9f77ff7b7144cddca55d0ff1332ec9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ab059fb40a899707c640ed894fe6798734c9e51a drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
3c5569930fb4a8e658f3776d2946057b1bf0d122 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a601e3c9c6002aeebc78ae0085fc144b49af2fc3 nouveau/svm: fix kvcalloc() argument order
b581673d0a7e506a64d61356acb8153b39436c2b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7dcf2262f8f348f86bd770ca8d99544e8a99bcc3 ptrace: Introduce exception_ip arch hook
799d354184d314e58def289ff8a7ab5c1ff7bd57 mm/memory: Use exception ip to search exception tables
61d577939b223bc3d597161dac61ef96ff08f54f i40e: Do not allow untrusted VF to remove administratively set MAC
8bda109f2372ec00592985fa5a502edd43b96fce i40e: Fix waiting for queues of all VSIs to be disabled
d237986dc0a73c053e2b0f3a307ee2b857452647 mm: thp_get_unmapped_area must honour topdown preference
7ab2c967a88d34ae906f1a932d223f2f14e95bab userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
52373ef448fb6b3d55cb9bba12bce6d32c34fe65 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
1c41a7cd4c776d1d8a449eaf25b324ed65b5721e scs: add CONFIG_MMU dependency for vfree_atomic()
307dcfaa2c9977afd50c4066518e6d5f4e6bed82 tracing/trigger: Fix to return error if failed to alloc snapshot
23aa13a8cb64dfaaa242fda26ac2a850cf7b6e36 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
c08673e0298ae3044df64c5fecd4f9a521c7a42d selftests/mm: switch to bash from sh
243ef1d68e51c5488555667c4511b802b0ccebb9 readahead: avoid multiple marked readahead pages
ed81050565fd0e2a07ad6d86687a068300bf0a33 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
838c7cf84eb3e5e872caa69a424d6b6cc94508cc selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b3288a188cf5545fb2302c25bb3e99575f5a9a06 selftests: mm: fix map_hugetlb failure on 64K page size systems
36eb23c550fa27a0032236b45ed8c3151cb8921c scsi: storvsc: Fix ring buffer size calculation
f6ba76e9b1402d8ce7bd56d44ec845e3d946ff73 nouveau: offload fence uevents work to workqueue
3ba13edbda2f937dae140e634bde0116aad1794d dm-crypt, dm-verity: disable tasklets
e5a851948ba87fc6585556bebc494b8da11c55c4 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
fd7fac7b5479a173d4ecdc6d7e338e361e68ed1c parisc: Prevent hung tasks when printing inventory on serial console
37250286e1a517177fbe46658551ac951767b41f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
0302c1f00b776f0f07b4e7dd2053357226546bd7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
609e6989da67f54268219b5d95e4dd97322d74b0 HID: bpf: remove double fdget()
d5e50b453f2734a0f2d31a3446c6c9b7e4cd4b86 HID: bpf: actually free hdev memory after attaching a HID-BPF program
1090b5b6cec1d598e92135c31d2e64ebae43f8f9 HID: i2c-hid-of: fix NULL-deref on failed power up
fd9b46723a0137f828f9c9da70f931fbadf14761 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e86ee26b10aa6ba39dc4f6dfa26a62062d3535a9 HID: wacom: Do not register input devices until after hid_hw_start
87a5ef29f54ca27821f3b024de4055b2000f634f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
014bd76e603dc160b1b19ea8450451401d0ce5b7 usb: ucsi: Add missing ppm_lock
f18a88a55ba0fb540081d2c522fefc43c39af6bc usb: ulpi: Fix debugfs directory leak
c1c8c5483a91fb1a210d4e8fddb5eeeabc009906 usb: ucsi_acpi: Fix command completion handling
022ed5be9c44a86c5aaef31743028c9c913c17a5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c33bafbfae55b4741dcefc5da031fda67896d637 usb: f_mass_storage: forbid async queue when shutdown happen
b6a5626012b896b5b08c2b4d655706697ead8dd3 usb: chipidea: core: handle power lost in workqueue
9210e7080a972388212777fdaf9f86124ed648e6 usb: core: Prevent null pointer dereference in update_port_device_state
c16703cb443ffcee9320a2e7efdc4f2f70f9bbac usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f134e90cb30193c28309195bd05099079c67e2aa interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e15f54d8ab8c6e077325a5d2529fc3a3d929725c interconnect: qcom: sm8550: Enable sync_state
9008a1efa82a8d089b1d8d80ccdb1f2e9b9230b2 media: ir_toy: fix a memleak in irtoy_tx
4848e579a648004b229fa01d2bda79d464df0380 driver core: fw_devlink: Improve detection of overlapping cycles
775a11871f0feed9d61aaf1b7318aeb128f9fe9d powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
a627050510ba761927a29bb610b88cad7402751b powerpc/6xx: set High BAT Enable flag on G2_LE cores
34a4108c4f5324bb924d5a2422716ea464beaf33 powerpc/kasan: Fix addr error caused by page alignment
666d846edeb55c2ef13bd9ae880b0aa01f46e846 Revert "kobject: Remove redundant checks for whether ktype is NULL"
0345c42326a5c2adcac36e2718c95e7caa24804a PCI: Fix active state requirement in PME polling
3b582211ce7e4651323c9d8d6c8093bbcea97d09 iio: adc: ad4130: zero-initialize clock init data
c350c998fb817dea49b950f290ea6ddc5046ca30 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
d2ba002d00f1df293a74ec48e9f32f5b7d732bd0 bcachefs: Fix missing bch2_err_class() calls
c708f8a769365db919472c0cea698acb04322a1e cifs: fix underflow in parse_server_interfaces()
0e8292a44ee371aff40f0afd24b07b0c021d0cb1 i2c: qcom-geni: Correct I2C TRE sequence
fc7752d4b9d67604622c04dcb98e6bd52829357d irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
a47c1a632e246fd9c0e48a0818ea0be1827c2392 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
0f412422bda37755928f741faead5a1109871016 bcachefs: Fix check_version_upgrade()
72f98ac2d8497afdd19a3a4e7f7108feb9519541 powerpc/kasan: Limit KASAN thread size increase to 32KB
f9a61e440160a527e52be9d1b793507a3a1316a9 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
2cb50db435509ed511b69be57909578c63131a9f i2c: pasemi: split driver into two separate modules
d4681725d53532d0ee83d89e15879554060a0549 i2c: i801: Fix block process call transactions
4641e7ee3164f99cdcf61221e0de48c2bb407216 modpost: trim leading spaces when processing source files list
df3c525b9dd7e4b23719497907c966b884d5bc36 kallsyms: ignore ARMv4 thunks along with others
c33f082252ef49525974c99038362c309579dff0 mptcp: fix data re-injection from stale subflow
6ab3aa571899de1d68613899effcd73ff5fd3e5d selftests: mptcp: add missing kconfig for NF Filter
ef2b4cc9c26a21aecd6a8495da0dfaaa02226bb1 selftests: mptcp: add missing kconfig for NF Filter in v6
577d25210a69b7cb311ffe4ff724040619fe2095 selftests: mptcp: add missing kconfig for NF Mangle
eca1a5cb65b0ffc0d4808127cf357f6d7ee3d511 selftests: mptcp: increase timeout to 30 min
ba59868292850d36edb96b8d909455fc578497ed selftests: mptcp: allow changing subtests prefix
dc44cb9624f68a2cd2584e53c6e4d8f90a8cd3e8 selftests: mptcp: add mptcp_lib_kill_wait
2613e6d0a5226e7a45ac455cc7e89951fc3915d1 mptcp: drop the push_pending field
141b6c7d608291673612e2996c008cfa08d48d9f mptcp: fix rcv space initialization
115d04de0bbca30d49243f33b07a13847d246b7a mptcp: check addrs list in userspace_pm_get_local_id
6bdfcd22b473a72cbe13f89be74e3c942beb98cc mptcp: really cope with fastopen race
4bd0017bed528c15d269d97197a84ed740d9dcb7 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
5e3ee6eee0cd89d0efc4e39f5776e33c5a956f70 media: Revert "media: rkisp1: Drop IRQF_SHARED"
49e7151969809cae28e46ddb533c2acaa8b765ed scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
24acffa18f609f90bc7e6ef455161f7734d745d5 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
849f0883073b7a2cdcdc31da91fc8d2dbc436f1d Revert "drm/msm/gpu: Push gpu lock down past runpm"
2606988f2486537b72781545bbe723e7ebc18232 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
8ac68b3d6acd5666ce3b5eef2898c2cc5bd5edd8 spi: omap2-mcspi: Revert FIFO support without DMA
35cbb46df9b5f2a82ffece5312aae78055ba80c8 drm/virtio: Set segment size for virtio_gpu device
1ba5e0665f3833a99cf8891096edc6b76cd53b46 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
4ed0e1f759ea571028ff4f640f63f70f921056e5 drm/amd: Don't init MEC2 firmware when it fails to load
8a412e039afbe1077dcea6b9907031bcbf176399 drm/amd/display: fix incorrect mpc_combine array size
3e5843c4c3921c5a7000db4da600a30e2b98ca51 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
250e088e999b78a491bebd647b3f149adad19788 lsm: fix default return value of the socket_getpeersec_*() hooks
da89f4ab3fa624717cfe63c676ceffe252b8d407 lsm: fix the logic in security_inode_getsecctx()
aadec124c11e274b97e004f75f7d1d7aa3106933 firewire: core: correct documentation of fw_csr_string() kernel API
943bf5f1be3ed328cf858f2f3281e44df10dd1a8 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
6c3171ff22689f1d956754936f11040dfb18007e kbuild: Fix changing ELF file type for output of gen_btf for big endian
84932675ca246a6e4d1c70be769e25c0f366c451 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
db28fb2e952158161ceeb4132351558b6b5aaae7 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7e9efb195feb16b847396c0e21a7a8118a694967 net: stmmac: do not clear TBS enable bit on link up/down
0e331cabc21326c689b67376d857d02cb8f0b048 parisc: Fix random data corruption from exception handler
39934457105749bf9eabdceac5e62f07411eef46 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
9ffc5c01014e72ef0b1c85e7167bd44154fa6921 xen-netback: properly sync TX responses
bc8d2c18b8988ef13925354379bfac9244145a33 um: Fix adding '-no-pie' for clang
d27392434cad24dab7725068153e21e4c468abe2 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
5739e1ecfd83b616201ae105011b43181a406908 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ba6222790838cc43a958db07143ff08b70dceac7 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
f744e1c42df99fdcc8f11f64a3bbed39d429ee6d ASoC: codecs: wcd938x: handle deferred probe
c9fa24f6cd3e9c6746b6c89be67dfb8d5520ad96 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
88fc23b03efca8d69b9214e22218f3ec8928f05f ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
4ffcc8c6a8bb8dc79c10a9269abc247a89883061 binder: signal epoll threads of self-work
23ab73b720a904e11752c8ed09e5a04dd27916d3 misc: fastrpc: Mark all sessions as invalid in cb_remove
19a67e01207d1af0d469ad42757177af4a80cf1d ext4: fix double-free of blocks due to wrong extents moved_len
10777fb142bf4f415f028500989617961508f470 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d7316c8f4a0baa729be9ac8e0db11f16c15cb0d0 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
ffcbb0fe4d2ab4dfd32dda70907e5ff4685a1738 tracing: Fix wasted memory in saved_cmdlines logic
558efc22e9141b84b9732e280cc9af543cababd8 tracing/synthetic: Fix trace_string() return value
e4c905624c3de7c9841def8f515bfcc9c99afcc0 tracing/probes: Fix to show a parse error for bad type for $comm
2952441907517287a665b29e81b0fccfc2bf5873 tracing/probes: Fix to set arg size and fmt after setting type from BTF
b2ab808d2c037ab18857365cbf03f06be8354741 tracing/probes: Fix to search structure fields correctly
5e3391fab729fd7786564540a3955f0dff47600b Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
a205b132375465f21ecc6a92028a36e8e2c49fe9 staging: iio: ad5933: fix type mismatch regression
18f5db49b8139f54e3aa9a1825fb3084d81c74d5 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
09d2cfe2317e5654ea667013f1086685df54f6a8 iio: core: fix memleak in iio_device_register_sysfs
30a2e588d1ca4ccac832b903346610ebbdfb12e4 iio: commom: st_sensors: ensure proper DMA alignment
c92445fd0dd0d468122038d9d15b8bb3f9aa6320 iio: accel: bma400: Fix a compilation problem
75d7b7ff9caa19cb51750fdb951828c9a7128a09 iio: adc: ad_sigma_delta: ensure proper DMA alignment
045921db74f1a9f09c091ca9b2d9b2c65a97cd52 iio: imu: adis: ensure proper DMA alignment
0584b32121861790af4ae14e6321518139e89d1b iio: imu: bno055: serdev requires REGMAP
7405125f4f83fe04408e9f180e9e0eb5108195b4 iio: pressure: bmp280: Add missing bmp085 to SPI id table
6fdf2ef693068e0ef78e3682694e1c92ba0db52c pmdomain: mediatek: fix race conditions with genpd
41c734a35f62ce0f479861fa37727241b23e4397 media: rc: bpf attach/detach requires write permission
25adbbb5ed03575140c9f0c669b323cd8e451c6f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
21c35820676e10bbce660abbdce95dabbe828536 eventfs: Stop using dcache_readdir() for getdents()
3f3f36822210aa51fd58822fe4046f63254aa0b6 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
58d30361d877422ffe743477313018189255029e eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
70e0df71f4fd282e21e17d24781ded212933bf98 eventfs: Read ei->entries before ei->children in eventfs_iterate()
7c4058d8dd57d2f8de48a882e3b59b538b13e22e eventfs: Shortcut eventfs_iterate() by skipping entries already read
2f99ae12899dec5e50528ffd96cae54231c64af9 eventfs: Have the inodes all for files and directories all be the same
4ebba6cb5eb8603b5c5893c709b9777336b253c3 eventfs: Do not create dentries nor inodes in iterate_shared
03337c7fb058322dfa3f908841fe89111c99c346 eventfs: Use kcalloc() instead of kzalloc()
a80993d420238990635f999c1ca99de5c565b6cb eventfs: Save directory inodes in the eventfs_inode structure
15ea04ba3abc5edf4f788218bbe2629d8f7ea003 tracefs: Zero out the tracefs_inode when allocating it
726120304650100726aa9e786ba29a4cb4fbdf23 eventfs: Initialize the tracefs inode properly
f7ba5defeef9ef0c51af34aa3157e86285f05c2a tracefs: Avoid using the ei->dentry pointer unnecessarily
d78b90947809d8817f2b0d1ed3e9a333a399dfa5 tracefs: dentry lookup crapectomy
c27b76f73d09817858a275633ec38d484e242bd6 eventfs: Remove unused d_parent pointer field
85b4f3635102880823a182a94af56642339bf37b eventfs: Clean up dentry ops and add revalidate function
2e05daf64296bcca423866c384f1c5b9f1d188b0 eventfs: Get rid of dentry pointers without refcounts
deeee2540de8110a4808b7461149179460979591 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ae04bc61450879229634b2d97209df8606a98a63 eventfs: Restructure eventfs_inode structure to be more condensed
0c164c4fc23d3fe4d50c81e4546a58c8ba9b578d eventfs: Remove fsnotify*() functions from lookup()
434559691b36dd3550853ad47cf61cf928db26a7 eventfs: Keep all directory links at 1
b8005dca731a71987fa696a44ae4ff9cc40948d3 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2e818adae9deb7ca0b0be933b1c8aefb6f5a0776 getrusage: use sig->stats_lock rather than lock_task_sighand()
2327cb8209d06fff56955cd17546147d79f51df2 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
bde1ad2ad9702acb13a34bbbf607b657edc2fd1b drm/nouveau: fix several DMA buffer leaks
fe8bc23d97b7be53ee117db9573fedef8d8971b7 drm/buddy: Fix alloc_range() error handling code
e46d3474cdd217867ed358478f80f3d4ed6f58b4 drm/msm: Wire up tlb ops
b532bad4c74deddea26cf08e15651039ce22613e drm/amd/display: Add align done check
329d96e1fb25198a10763b995861e51b75522d73 drm/i915/dp: Limit SST link rate to <=8.1Gbps
6014d7cee686e4f8ec28ef6ce0c82717b45799f0 drm/prime: Support page array >= 4GB
087ca1b77c5e24d7b0c7acbf1c10c0f1608a82a0 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
2e4117686498dea0ba5d1ac2b0561da62e784928 drm/amd/display: Fix MST Null Ptr for RV
ae9706f98e6e4e2785c2a2268e29d556e16dc026 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
6ee1e5797ed2965f318aa6de892431a39f095611 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
33a1bf0d113cf08252e2d5b5bdf2db250853e6d2 drm/amd/display: Preserve original aspect ratio in create stream
b8c6d181b228998b6fdfbd27b96e8b0be7b97506 drm/amdgpu: Avoid fetching VRAM vendor info
656ff6ddeac8cf36c5cd50126d8ccb7efa09f64c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
4ab0246efb346134121e6447a6410362ccf98784 ring-buffer: Clean ring_buffer_poll_wait() error return
3ffab8e0f4f1f82a76514e7dd6ef41f0a5279a31 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
4fc887adf9d3085a37eab855d83d0e3426a234cb nfp: flower: add hardware offload check for post ct entry
57a06b671bf2f86ad809c049b57ede29c44a5e35 nfp: flower: fix hardware offload for the transfer layer port
1dc08d89b7f010b6dc85ece16fac40d805f63912 serial: core: Fix atomicity violation in uart_tiocmget
6cc18ae5803c49130f085b50cea29d797c147c73 serial: max310x: set default value when reading clock ready bit
dc8420d1a50b4c324311a1eb5ed0b5652c87e01d serial: max310x: improve crystal stable clock detection
8555c9601bb18108bc70ed8da65df3eb77e596c8 serial: max310x: fail probe if clock crystal is unstable
8e1f0baecb6b4e16ad252d5a79316074e6b4947b serial: max310x: prevent infinite while() loop in port startup
ef32072f0683fc52a6e0e799bf2edc5c74e8ee4c ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
70628a9d03eb4f90cec8fd63f6fd2eb02474804c powerpc/64: Set task pt_regs->link to the LR value on scv entry
9d69bdab3623d7bea0f25d495cf960b8e0d49d9e powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8d86f1fb8223d9b6198e773b91b4c605f6b8f21f powerpc/pseries: fix accuracy of stolen time
1b5add1dd5da54766b5465e560949200f833113f serial: core: introduce uart_port_tx_flags()
b171888e1ddd3fde099a63c815c3a4cf2b64e3bb serial: mxs-auart: fix tx
b7ff41a938e393846ebc249e22d5af39f682d0fa x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
dee2776a9b661b6fff3b1b8d0442dbca2f919e4e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c0aa52beb2bf05240f6b0f6007d512db7b4a2edf KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
99cc38f94afb0237eaedde0125bbc95d91475ae0 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
61d1f212694c353a4de5997a60df7f9483ec7dc9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8f26c7fa8f06e711cd6ada4bffea03c59736bc3c io_uring/net: fix multishot accept overflow handling
3b80cbe583e7de20ac6a9b0160fae4803efc5c8c mmc: slot-gpio: Allow non-sleeping GPIO ro
e42cf799583b34b4e541eb923098ce5d006832ca gpiolib: add gpio_device_get_base() stub for !GPIOLIB
7c0387c07b3288a8ece92d603a196cb886542299 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
9ac715c105c7b68a1f575cb0239f446cf7c73857 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ad036dd80c9e16b0a4c927135d8755385094870d ALSA: hda/conexant: Add quirk for SWS JS201D
c23da8ca716b4f229378897c1c49159e5ffabe0e ALSA: hda/realtek: add IDs for Dell dual spk platform
24c5daf5adba88e4786da9056b953006822da51e nilfs2: fix data corruption in dsync block recovery for small block sizes
8bdfc2a953aab7497d193197994aa695f7ba0dec nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
daf2baa1b0e5a8b5f8932d3e2589fc33f3fe3265 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
c14ee642e6fa5b5d04c950ab3962b5c8c50fc749 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8222e12ed63ab47d2fe98b3cd81f13b7d574e4a9 nfp: use correct macro for LengthSelect in BAR config
dfef7973ce84f9ecb6beffb8109c0eee86d81a18 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
b69db790ec24c7de8e349bcc347846d8f1e46bff nfp: flower: prevent re-adding mac index for bonded port
4c1950e74980010f08a9da0e27d026e1acea08dd wifi: iwlwifi: fix double-free bug
d048a5a0a091d5b9df93c3c606d1c808b2579d47 wifi: cfg80211: fix wiphy delayed work queueing
1dd77e5136991fb564ffe6d4e5f5a5ae05df43fb wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d257e4a54a99965ce6a8230d8c924590891d3a53 wifi: iwlwifi: mvm: fix a crash when we run out of stations
2ce09f6022420679e664db8a0b48025cac11600f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
3cd986eed2666a62a2b877f82998390e9ebbee88 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1f282010e7397ea70820cbca2e1321dd14ae5ba1 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
6eb84be5415a459241ee671a9649af44df34dd51 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f73f37dd9890710315302f6348b8bd39b5b01cd9 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
ff820e806881d51cef01fff49b7f06820e36fea1 smb: client: set correct id, uid and cruid for multiuser automounts
edb1a9f8ba6b8cf7777525eeb1c52252218dc0fe smb: Fix regression in writes when non-standard maximum write size negotiated
53d37480a9c136bc5b48aba6e9c6f1e22a7b9868 KVM: s390: vsie: fix race during shadow creation
54776c9d120f56fc492b1ec545e216612d86e7ef KVM: arm64: Fix circular locking dependency
15735174f9ee7155a7b944db194f7d3f335a9cf5 zonefs: Improve error handling
8472851ff3e3be6692ed20755403e5c10c2e8996 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
3bb4942e9e851206f92c1fcb886818eeb25de845 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
9d17f2955ad4f254d57f2ae58d799489c5f39e86 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b2b5951892b7ed403cf874c17becd44f26fabb8f ASoC: SOF: IPC3: fix message bounds on ipc ops
5ed6b5184d21a8ae4ed2d8a6f8d76776b98a6e38 ASoC: tas2781: add module parameter to tascodec_init()
b5ba21c41f90fd1c9de15be4c39c77e435c9b86f ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
e2e83e1befe9c2f7e640a314ec4776e3dc47fd48 tools/rv: Fix curr_reactor uninitialized variable
ebb0fa319f410103ebc1d269723e214f24b9531f tools/rv: Fix Makefile compiler options for clang
94806c480651e1da30e9381e9222d3d6e0192375 tools/rtla: Remove unused sched_getattr() function
edfd2421cb8bcbab8e172fdbb201a6aa8a903def tools/rtla: Replace setting prio with nice for SCHED_OTHER
f527d77cd243086e4cb34113fac34c112b97372a tools/rtla: Fix clang warning about mount_point var size
7a72c569e7bd369b9212119129ab442f41e58c39 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
ac4afc8672d18b3a0e5a8a73445712be307eff21 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
28908a05e8fddb9e85e39d80b7a08f2ba299e99d tools/rtla: Fix Makefile compiler options for clang
d41b188ce34a81f86256af267bec4c640072029d fs: relax mount_setattr() permission checks
bef42f193465c07b1e0070c6d1f92c6af43a8dd4 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2d33f55368d04aa1f5e2955bd817a611e69795bb s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6aed0e6602c81e62c9e47bd1eaa7c63d8d63eee3 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
25ae38aae1427062ec1898c5ffbbb58110ea5654 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
895bbd0e1f7a18497410f614b81888fa762cfbc8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0a5ca85f9a2892b4d26d7ebf4980911ad61acb62 riscv/efistub: Ensure GP-relative addressing is not used
606d7d82bd890a2522b13557003b67b58d80d7e4 net: stmmac: protect updates of 64-bit statistics counters
c5a22e6791a0cabd84f3116d6f89f414fb619436 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
97535eb6bdeb3db170de2c2f710297200141d544 ceph: prevent use-after-free in encode_cap_msg()
2d91c9e91a3d352e79ec0d4b067ffe69999ddb58 nouveau/gsp: use correct size for registry rpc.
8f445d26f90a84ebad7ca6ff3e56836d3af1e0de fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e7dd44e51d5bb95cba6ee1b634eb0d1da2f0e7c9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
448260ba591fc41ac7a076299f3ff1ef648fa2b0 LoongArch: Fix earlycon parameter if KASAN enabled
10326a2004ade841393f323357e14d62a706899c blk-wbt: Fix detection of dirty-throttled tasks
6f99ada95b2b96fcf6e9b611a94c43c0a559fd02 docs: kernel_feat.py: fix build error for missing files
79a2a5584226233e659e997bd40bb1e8f1edc68a of: property: fix typo in io-channels
6172176e04068a0c148b6472f38bd30d63127fc6 xen/events: close evtchn after mapping cleanup
08c41dca632661a95f13a4d9d95eae1b8dd17805 can: netlink: Fix TDCO calculation using the old data bittiming
359b1695a372a8b72be32eb2774574c82b8b2f9b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
da2c920227616c55ffec8eafa213d437c4ae03dd can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
917d37cb3675c1cad6d93edc48a75fb69f5212b2 pmdomain: core: Move the unused cleanup to a _sync initcall
6438f75fdef156344de0000a1cf2a9cf959d45fb fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7006ac59993417b83626276d1d58be1c972c823b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
bd092f8c06126c5919c010bd6338c8a8e33be000 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
601ad6faf2fb9b25405dcff985c874fd400b6e9c tracing: Inform kmemleak of saved_cmdlines allocation
26240b424b3127fb1e3e8bb6b7d27f5a3b3b1fbc md: bypass block throttle for superblock update
64c365e9c668c8c286f69a7f8fe467c18aee49ea block: fix partial zone append completion handling in req_bio_endio()
9e71b8b70585453b0c1dda3bf181f810c8ab9b8e usb: typec: tpcm: Fix issues with power being removed during reset

--===============6896161859106753921==--
