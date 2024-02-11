Content-Type: multipart/mixed; boundary="===============6610073157794867829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Feb 2024 23:46:26 -0000
Message-Id: <170769518664.10220.4651550805510851044@gitolite.kernel.org>

--===============6610073157794867829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f607a8a7200d071d6f434cbbeb9e9694447b3cf6
    new: 38a99c73b700dcaa397d2babe622d68ff34bd2b9
    log: revlist-f607a8a7200d-38a99c73b700.txt
  - ref: refs/heads/queue/5.10
    old: 68ff50de0090d6e10c720e982d28ceac7c418f6e
    new: 4d25799fa6c5e3eaccb75b703769bc5fee90a966
    log: revlist-68ff50de0090-4d25799fa6c5.txt
  - ref: refs/heads/queue/5.15
    old: ed0c2c7e82daa95cb17c6109a39f967bbd3d7974
    new: 21c6576f7a990b235a11494ae8097655d47a9368
    log: revlist-ed0c2c7e82da-21c6576f7a99.txt
  - ref: refs/heads/queue/5.4
    old: 713757662af90fbc3e8efc72a16add4645b5611a
    new: 96cc93455250c4b319450a1f688230403c0a7798
    log: revlist-713757662af9-96cc93455250.txt
  - ref: refs/heads/queue/6.1
    old: 2123737528fba299ecc606392e0a402413a9c5d3
    new: a1093f9796ebbc5ad08b027f938c8287e392c947
    log: revlist-2123737528fb-a1093f9796eb.txt
  - ref: refs/heads/queue/6.6
    old: cbe27fb698644267325fb1b9d0d2b52b17a9fe97
    new: 4df57877c09c7239d3c1b18536de8f862a70ad5f
    log: revlist-cbe27fb69864-4df57877c09c.txt
  - ref: refs/heads/queue/6.7
    old: 1202a950a8607a23a78992ed79f78a21c2a2d8f0
    new: 7e6d20bc4fe15c6e6a17691ebb773f97fce1f39b
    log: revlist-1202a950a860-7e6d20bc4fe1.txt

--===============6610073157794867829==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f607a8a7200d-38a99c73b700.txt

35a725b781e8c8f9029ad58a06f668e6ea59d896 PCI: mediatek: Clear interrupt status before dispatching handler
e491024626d31f4e4e8efc41e647382d0f265918 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
de17f9afcaf14b6b447a05dae91f576e0f6e87d9 units: Add Watt units
9a2a2dce3e9f639a9d28cea14a4c1933236aca05 units: change from 'L' to 'UL'
4fe11c54dd5fda1bfec9b5f7c259d0768026b0fc units: add the HZ macros
f7b1e583d01a4af931ff74323936281e928298e2 serial: sc16is7xx: set safe default SPI clock frequency
06be3d999b652f28bb9bb11d40fd7c83a712880a driver core: add device probe log helper
707f6189457a6623bb0c5f552fee89ab08fb641f spi: introduce SPI_MODE_X_MASK macro
c6f7c79380a5ea34ea90c0723ecdb09ddf0eef11 serial: sc16is7xx: add check for unsupported SPI modes during probe
c38f300fb7df5811bd9fb93c935aab85da83638c ext4: allow for the last group to be marked as trimmed
35171ba858147914b22a107ebef588a732c41213 crypto: api - Disallow identical driver names
8b938bd9f80f023a34efaa28a8d70d00ba35e5f8 PM: hibernate: Enforce ordering during image compression/decompression
171883e34c03d92115498bb96a5fe182ebf3c311 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
03890be23987172a78385b418f61c08ac33093ff rpmsg: virtio: Free driver_override when rpmsg_remove()
d433717cf7810d11b04a15252e0b631e0f908880 parisc/firmware: Fix F-extend for PDC addresses
7f08440bd4aa7de5e70c9e02cefe9f00a4dfefb4 nouveau/vmm: don't set addr on the fail path to avoid warning
6b4c636c620cf91acb91383c94bda06e92fa8c9b block: Remove special-casing of compound pages
c5f93389a3d251918ca8fd49e5422c216cc741a0 powerpc: Use always instead of always-y in for crtsavres.o
006f3ed0459425a3c9d4af08c1e392a8724a4157 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
58578ead73742ad3511feb1aee7f78c4b0d7ccc3 driver core: Annotate dev_err_probe() with __must_check
d33d0760c1c38ff62ecd982946b900a294453b90 Revert "driver core: Annotate dev_err_probe() with __must_check"
48ca3b33ac2f0c939c0486c6c92a12a46742c76a driver code: print symbolic error code
9f1877431a2177858e0b86c63010251f18a8cd58 drivers: core: fix kernel-doc markup for dev_err_probe()
c3c0beb067c189ec6c9ae924f431b161e1d2edc8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b844dc791572aa51cd0d1c77f76d9c5d725ee2a2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
80b0c576c4e9e365c56366b75c4fdf455ff31d0a llc: make llc_ui_sendmsg() more robust against bonding changes
69e3ddfc69477f2168fa2f3aab32df736f96bdf3 llc: Drop support for ETH_P_TR_802_2.
032e4271a89a1516ec169903454d5bd500dd4b4b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d332f35f75867d4b2680990daff3445a426885a2 tracing: Ensure visibility when inserting an element into tracing_map
ca360ab69ee443fb8b6ad7e96ed8b0d4798f5454 tcp: Add memory barrier to tcp_push()
634d8250afd507445d7dcdafdef7b9c09425d58a netlink: fix potential sleeping issue in mqueue_flush_file
bc0b9c050ceeb2ea7184d186b5f399c72ccd3868 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c55452ecde27e98fcb4c2ac92f649319fd79cd32 net/mlx5e: fix a double-free in arfs_create_groups
306a9a390f65ff79feaeea06bc7cc71a541ba419 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e1c37bb46c92841c584a248996bf13bd5956452f fjes: fix memleaks in fjes_hw_setup
69bf85924212c8ee288513ebd4d04f677ef423ab net: fec: fix the unhandled context fault from smmu
8cccc3af49d54b5f51ebb42deaf4bd9b49563ce1 btrfs: don't warn if discard range is not aligned to sector
cce06f76cc3e5a331fe931bdbbe3a06bb0753b18 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8bd1ffd69bfe4a4dba7a535f17f680d45be8014a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0176a59a6805e469cf3596d9740a3182074b973e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3bd1fe2656e06d937b6baf03d5ffa8482b72f355 drm: Don't unref the same fb many times by mistake due to deadlock handling
f6d5b9bc12be5b30218e8132638d6589cbfddcdf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2d229ed71165fdc1b38d97c80cbf6b336cd3ff32 drm/bridge: nxp-ptn3460: simplify some error checking
f1439d2390d7eee3b332ee15e44e9e4d96549583 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
21a8f77addf6cb0702314ceab44465d8dedd8e65 gpio: eic-sprd: Clear interrupt after set the interrupt type
f6eba47dd8ee295858671d099301f1d2420b84f3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ca19926d87e93b66b2645d79aea079cc480f8789 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5a9f6e1856657d5245ac26618a6beb9aed1f1ec5 x86/entry/ia32: Ensure s32 is sign extended to s64
f833d2ea263a27c875c10460fc2d95f9cf4f30f1 net/sched: cbs: Fix not adding cbs instance to list
a5648934aed3a67adc36a1026378088f43e08915 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
69f25119cc2f28d983ae66746437f06b61303e1f powerpc: Fix build error due to is_valid_bugaddr()
80e5ae680657186e2a13c30dbe07bc501460af6f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
183a6df6a776efc2b6c57e4594a1a1632d2177dd powerpc/lib: Validate size for vector operations
b15b886b140180f8b8b9a5cd6ee19f1dc8dd3ae3 audit: Send netlink ACK before setting connection in auditd_set
4a17fd3e7a50ed4e63cab48b20a0c04e3b8edf47 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
97597f72ccc5d0f98ba437576650520bb5e02e38 PNP: ACPI: fix fortify warning
1bf1587fdc1f5e1ffee740737e58832de401e03c ACPI: extlog: fix NULL pointer dereference check
d89e778333fc39889c8a90f1f09aa633ca10612d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cc515dfef09d12660bf4c315d5c3b4b576442d46 UBSAN: array-index-out-of-bounds in dtSplitRoot
5634621d1dde44193b61c17ceda4a13c5e05458e jfs: fix slab-out-of-bounds Read in dtSearch
7d5621669da492f0734e6c88baada9700d2a9d58 jfs: fix array-index-out-of-bounds in dbAdjTree
aece6ccf50d2028a660607faca2e7bc412f342bf jfs: fix uaf in jfs_evict_inode
105b1a2d7d8eceed76373757885f3eb45ca3b415 pstore/ram: Fix crash when setting number of cpus to an odd number
181b2dc8c552d47fbe71ce0dc7938402c0894877 crypto: stm32/crc32 - fix parsing list of devices
3c1d4fce4c8c9b7c8981a957262dbfb6560b35b0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9aebd3898372097495d60a9def4a15aff07d5cb1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cef67a621267fdadb671d747eb83a9d5a30117c9 jfs: fix array-index-out-of-bounds in diNewExt
8a935da16b6f4934068937a75398c73758b76b89 s390/ptrace: handle setting of fpc register correctly
6682e3befeaec8dd6fdc67c1c0d74659d97ed015 KVM: s390: fix setting of fpc register
6539cb13bd3e759ed561af2c78b4ffbf9f93d509 SUNRPC: Fix a suspicious RCU usage warning
bdaa2814a05189f1ac80b2cce9fc7f869a315936 ext4: fix inconsistent between segment fstrim and full fstrim
bf0e290927f34085f53752ecd90166df04eb3efb ext4: unify the type of flexbg_size to unsigned int
ef438754fae1846d565e480e5a731323b373b84d ext4: remove unnecessary check from alloc_flex_gd()
ec1573b1107a7f0c573e1a774a4fe311a978898c ext4: avoid online resizing failures due to oversized flex bg
ebcf3aeb54f8e4fe84116ea787c580233e1361f5 scsi: lpfc: Fix possible file string name overflow when updating firmware
a84649899e0649b3c7d2a5881af16a15fc557bd0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e5ab561f993922da79c3336296fa534ebe86fdff bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f8c11a6dcf347a5987e57b70298b0e11bfe615e8 ARM: dts: imx7s: Fix lcdif compatible
bf0b498f6d2dbedc5965a3327995831860fc5912 ARM: dts: imx7s: Fix nand-controller #size-cells
b8de21200d4bc3a0df536f25fbdd7e020b2d0f34 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5b7397e52f8294ec73433e74be7300175e7e63fb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
13e2863497a5fc803872d8420b595f48b8828d23 scsi: libfc: Don't schedule abort twice
9b934f5c6bc9a5c120d6a2eb9b2bd21d36c77e25 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
19433c4a18ca696970c12f26a81aa7b536cc7d08 ARM: dts: rockchip: fix rk3036 hdmi ports node
c4d2eb3a854aeb5c4a635fb270d106d7b7122d5d ARM: dts: imx25/27-eukrea: Fix RTC node name
38691e840d436623104b12baaedda50341cdeba5 ARM: dts: imx: Use flash@0,0 pattern
5ab6793cbc45ff7f42eb9bc5d0c3ddbc41c3d7a8 ARM: dts: imx27: Fix sram node
1a5adb9218216871164caf7b221ce6fadb155fe3 ARM: dts: imx1: Fix sram node
5833366f9ff613c69862b938b88502c688a0ceb9 ARM: dts: imx27-apf27dev: Fix LED name
0197c5e5aeb8e99e68e7a828aacb37179dc212a3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f70014083ef0451baf3d1f5f34f8b0ca9eb45336 ARM: dts: imx23/28: Fix the DMA controller node name
4da3a30ef97da8fd5591c8abdb7f7761b4379b78 md: Whenassemble the array, consult the superblock of the freshest device
bd6768dd8468c6e31e8190f39c685db279e83271 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
628894710731c119c4e7086f3195e1db95ec0fc8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
213f0b8cf3633d3d70f0eb84c41f880f5c1ce9d5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
49aec8578af9382935e10685ae6acb0ef330719e f2fs: fix to check return value of f2fs_reserve_new_block()
104d18a6a3c545354cb5fe348b12fc9364ac8754 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4566589c09f26040376c7728ac880bb0231156f6 fast_dput(): handle underflows gracefully
9ad2bdd4030fcab3eb678b5c4e2c30c538115a7d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a594c18e5ecbf1d65bcaff25b2e6ef6c5119003e drm/drm_file: fix use of uninitialized variable
db1715bff249c6201cafbc6830e4d46b08243148 drm/framebuffer: Fix use of uninitialized variable
3d6f6b0c1df191ee9ac6db529b7e943d76223ce8 drm/mipi-dsi: Fix detach call without attach
9888fc06e217c695fc4221ffdb85f122a134ea3e media: stk1160: Fixed high volume of stk1160_dbg messages
609cc02eb1cb2564d92bc8edeb5ec751a8515cd1 media: rockchip: rga: fix swizzling for RGB formats
7fa1acf2cc6c545e857dd06986795df92b96da2b PCI: add INTEL_HDA_ARL to pci_ids.h
813d062db360f3c5124086f3be0541a4d1b55d62 ALSA: hda: Intel: add HDA_ARL PCI ID support
4fc32d38e97b65c9078e60e3405e39865d5e49a2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
741f9da9aa9e76f4be496c7e8f2a462df6d216af IB/ipoib: Fix mcast list locking
f45e2135e915ba94b0ecd4f003855118dde4ec83 media: ddbridge: fix an error code problem in ddb_probe
82066d383807f7803a46dc740d7d7146eb5058ac drm/msm/dpu: Ratelimit framedone timeout msgs
58dee5f0f4581a461287c52d8a9cf5300e7722f1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b841240c99df2a4176c4aa44abb62c2704d2ff55 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f1122060a2ce22f0bd576aeedaa09c4c447d7824 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
72f93a6fb1f7938d0fcf0089bdc35a729ca7ac91 drm/amdgpu: Let KFD sync with VM fences
bc5fddd57584efb95baa419cd8faf91af4dcd3b4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5892036d549c3a4ac42ff288712669b201e6d802 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c7c0df597891cb798b76f9496b9d3515119f8fb3 um: Fix naming clash between UML and scheduler
4c7d68c5faf8f586278f53efe9c0ea2091be0c25 um: Don't use vfprintf() for os_info()
9bffe2c6f80d9ded537f5b374ad81a33755842ac um: net: Fix return type of uml_net_start_xmit()
56c38e69ce07757f4ae89cd262bc4361e5f13fbc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
80cb6feef1b245174d21bdf0e5fb4df5c3d95cd0 PCI: Only override AMD USB controller if required
ccfedb4d9f6f2de7694e23de7545b4eadff0fbeb usb: hub: Replace hardcoded quirk value with BIT() macro
1331374640bc648f12e4043c42ea02243b53f1e1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
256fa50346b103494a99bba2144385be70927292 libsubcmd: Fix memory leak in uniq()
3fcc4cf2cf4dea5aa0e158bec283f6609c5413db virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6d838868b5e6c14ac86a11452de7b19dd8f9a496 blk-mq: fix IO hang from sbitmap wakeup race
b0a0e52dba5b8b6f498e6a0c93d7663c739b8b1e ceph: fix deadlock or deadcode of misusing dget()
b6be77f121d2e82ef09e97b01df21f04be7cbd23 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
30cf1bfbc427cbcb711c735ebddc969faca25905 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
10648465c9f400cb4286c7636dfd020fc4c9f73e scsi: isci: Fix an error code problem in isci_io_request_build()
8d0fbd82bb6cbc2e581b58a2cef141ae856d0ca0 net: remove unneeded break
79d57d854b911cc9a6093a27e61aba12ad442394 ixgbe: Remove non-inclusive language
69bfca115940259dddb10f3afcc3c81219d09788 ixgbe: Refactor returning internal error codes
bb8c3cca6c9609a8eb60cb0a182a4d5e97ba1b6b ixgbe: Refactor overtemp event handling
cf6ba8249276b70884d39d0da8c76bda41358753 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fb125001aa639c28607c58481a0a219bb3ff81d0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e89062636a463c3d3950d5557b8f34899e4a0aa1 llc: call sock_orphan() at release time
2462d214b382c63c09b8474a2a2b0cc3369961ad netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
537fb5453bf53e9d7d3c3f9a11130dbf47f8d34b net: ipv4: fix a memleak in ip_setup_cork
dcb4d7cc9a60c7307497dade3f946d09632f5d48 af_unix: fix lockdep positive in sk_diag_dump_icons()
94b5c8454c436b58d95a7a373b51b250754f0d74 net: sysfs: Fix /sys/class/net/<iface> path
9d954ec90b5a9069e521f605b05eabab0184a308 HID: apple: Add support for the 2021 Magic Keyboard
5f1f93f7555fb3574dc8d4a67a9696decfa74243 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
8f96b6cd709c04017c4b4c286bbeaf6e0db8ca6b HID: apple: Add 2021 magic keyboard FN key mapping
62acef4dbe33aaf8486d1fd7202daa449ba0766b bonding: remove print in bond_verify_device_path
cf5eb3113f283e002aa327c58268bc74d1dc9846 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9e12237e9b2394cdb60a5f476a96dbdfef8a4f69 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d297c35f3c2601a5660d88742638bdab05e0d64c atm: idt77252: fix a memleak in open_card_ubr0
bb03ba643e4d2524ce045fdc0a8deee0d9716f2c hwmon: (aspeed-pwm-tacho) mutex for tach reading
d858cf0ff3dc5d1d5fb7a4b351a79e4e50e9b441 hwmon: (coretemp) Fix out-of-bounds memory access
eb98957b3f695149332bf85df9e99ab3e0740a92 hwmon: (coretemp) Fix bogus core_id to attr name mapping
7b89d96ead4867b646f7ce4111141cb612519751 inet: read sk->sk_family once in inet_recv_error()
ede1f2ed7769d40b00adffb5243c1188248d6f50 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1bd0885b5547d8eb4aa8660d73e3ba2fd355f2a3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a954386f399dda3545635ef0b3a23925df27f06f ppp_async: limit MRU to 64K
48b9b2816c0105c15762253c438b5dd3385171f0 netfilter: nft_compat: reject unused compat flag
38a99c73b700dcaa397d2babe622d68ff34bd2b9 netfilter: nft_compat: restrict match/target protocol to u16

--===============6610073157794867829==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68ff50de0090-4d25799fa6c5.txt

7f2dab702bd3cbf59a94ec495bfacea274705db6 usb: cdns3: Fixes for sparse warnings
1c6de48ff8081c2aa3291e5ec6b39f535650675c usb: cdns3: fix uvc failure work since sg support enabled
9c69d58d49b43f17628de05d144e25d3b295e71e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
80eacdad7419a0d7886533e111c91adc601ec166 usb: cdns3: fix iso transfer error when mult is not zero
6d38227ee76ebc4f534210d3ef7984a197e1b58e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
97b6cb6a60386fc0871888e5a90623e098666c9b PCI: mediatek: Clear interrupt status before dispatching handler
59b92ae084c9c0e09159da3ac1f48d4bc04aa8d8 units: change from 'L' to 'UL'
e8db2bb3e2f0eb779a78cb0dbdcf625888a0b8fb units: add the HZ macros
207fab390b39a631519efcf777b3d13de6efea2d serial: sc16is7xx: set safe default SPI clock frequency
bc66fa8ac317921104d87918839c5446447a94c2 spi: introduce SPI_MODE_X_MASK macro
629b18d847200a38982627520faf3db879d43ed6 serial: sc16is7xx: add check for unsupported SPI modes during probe
19f2a57b94b91b6ac31b6f96b1086ad6ff5141d4 iio: adc: ad7091r: Set alert bit in config register
95787e2739e8bdc641cae6bde4e072ddbe25c33e iio: adc: ad7091r: Allow users to configure device events
851d03b0a92692f1caa856b2f1bb4a0661034af4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c92fe84e2e49f29b27a4ca0c37bd5eb900b2bf75 dmaengine: fix NULL pointer in channel unregistration function
d345a3e68ddd4dc33e6976b38656ff0259996e46 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5862d13fd8a21e20f0b7716c7c0a41d6c182ee12 ext4: allow for the last group to be marked as trimmed
0fb703e0da7af39cf55f6311827639c4977d49f5 crypto: api - Disallow identical driver names
f3382f59dcf2cc933596c9c93570dbafd20e1b53 PM: hibernate: Enforce ordering during image compression/decompression
f764079133fadbd8fa0dc2b613ef010e272e5a6b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9f02135240d20ce0c451f7908791ea4212bed64c crypto: s390/aes - Fix buffer overread in CTR mode
460d3ab1babb3e9d21e5c326ebdae76e0330edfd rpmsg: virtio: Free driver_override when rpmsg_remove()
09c937ee023fa238006e6175e8156e9e6db87a7a bus: mhi: host: Drop chan lock before queuing buffers
bb4b28a16d80dc4ab32550800ed49815b360d72e parisc/firmware: Fix F-extend for PDC addresses
ad123f9c5c822f6891925adcaf7c90404380721d async: Split async_schedule_node_domain()
0d9ff8e4f9df2034c739ef2986741afda7117231 async: Introduce async_schedule_dev_nocall()
cb206e449828884b91e71716f4533fb75860285e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fb403da05bee20ead7280ee7604a9b12ff0194ec arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
563b7c7bed23f9dde81d117eb0d73ece09931594 lsm: new security_file_ioctl_compat() hook
815d144162213e5f891c767c2bfb6c04f04299c0 scripts/get_abi: fix source path leak
6f7b2cec44f159e8943bd32c9b09a3efa6f498af mmc: core: Use mrq.sbc in close-ended ffu
b6a3f11421ebf4499b075e788e2e60f6b8ed3084 mmc: mmc_spi: remove custom DMA mapped buffers
4cb7272ef4d49ff0ef689ef00727a1af6247b92e rtc: Adjust failure return code for cmos_set_alarm()
00e3560e207929dc20653d9d73842b09f34b1c8c nouveau/vmm: don't set addr on the fail path to avoid warning
9c19a36e1164f70d505cbf3ebbd00846dfe86d28 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ce83f54488885a8eae3037fb586de2c3e0765388 rename(): fix the locking of subdirectories
497f82061c9dcb3aed19cc42daa9e1672343de29 block: Remove special-casing of compound pages
c3c32a157b68deef818b2727def14a6a20aacb32 stddef: Introduce DECLARE_FLEX_ARRAY() helper
2531c21f864d42d5f2a4e57c1392065defd22b75 smb3: Replace smb2pdu 1-element arrays with flex-arrays
991b72bb586ed1ce682f6d0145dfd796f041c003 mm: vmalloc: introduce array allocation functions
93b8ba3a2bd9928a2c33867b417481a9bb368924 KVM: use __vcalloc for very large allocations
e200809e7d79c6cb45291b3004898b1223d6c064 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9bc8af3403ba1464ae4631bdab5303c0a93d4d4d tcp: make sure init the accept_queue's spinlocks once
374ee660d0bda881fe96c2b3f192d85bfa77aed0 bnxt_en: Wait for FLR to complete during probe
090ff29c557745951c6deb5ae7b7852fe4952994 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9cb98e554cb28a9e2dd3d55f6b4fb694b82ca17d llc: make llc_ui_sendmsg() more robust against bonding changes
e36626ba48f790ad25455fcd892727309357d588 llc: Drop support for ETH_P_TR_802_2.
f32418b0331085ffcfda76068768d4c1bf7ec8ad net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2b90e5ed4670d515e948bb7469de847e22bfb396 tracing: Ensure visibility when inserting an element into tracing_map
ac8ef24e42c982e1250b00f4ff9a5d54a4aeb011 afs: Hide silly-rename files from userspace
24f09fcd6f6d9a5f0bdb2cacb29ccb41f4528508 tcp: Add memory barrier to tcp_push()
e4fa7b6fa7decacdf804329e3bce98accd23d608 netlink: fix potential sleeping issue in mqueue_flush_file
8a2a31a805ef2f561d588da6087488f6fd53bed8 ipv6: init the accept_queue's spinlocks in inet6_create
48928c586b717af2b3c2153318ed7fa8937c4a34 net/mlx5: DR, Use the right GVMI number for drop action
0dd997bd8a67d19b48801897214fb806fcc4edcf net/mlx5e: fix a double-free in arfs_create_groups
94be44e601e8e5f56ea4aebd9c78b98f4d432ec9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
537106e830e95232aaec41becd62dd274a4d55dc netfilter: nf_tables: validate NFPROTO_* family
d188529766b4576e6c3b2e1ef6f3090b035aa7bf net: mvpp2: clear BM pool before initialization
6d9498f220e726481bdb48c7a51489a1e4f85e68 selftests: netdevsim: fix the udp_tunnel_nic test
f009152f8e074feb43b36c5274bf867c4e430afa fjes: fix memleaks in fjes_hw_setup
6cff7f1355a6c68fd842f6205dd526af972e61c6 net: fec: fix the unhandled context fault from smmu
6be1335b7dc1814d3a59724b962458f0d1029f3f btrfs: ref-verify: free ref cache before clearing mount opt
1d73a9519782fbaf31e4edb9e9e159ca528110b6 btrfs: tree-checker: fix inline ref size in error messages
9b0bd85c4a9ead3dd945b7ffb432565c5cc0debd btrfs: don't warn if discard range is not aligned to sector
7db217cb2be34ac7caaac28b90eb709d0b31790e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a2c4a190af55e4e2de42814df4f66d38b547e226 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7bd07555b4ce361937bc028cef0958b7d40fed14 rbd: don't move requests to the running list on errors
e41e12096ecea5668a91eb00543284f022b88f1f exec: Fix error handling in begin_new_exec()
552ac50f16d10e89c527cb05453ffbe7df5be362 wifi: iwlwifi: fix a memory corruption
c490f2337426400c833e1a92c6c568b6f4c8b78d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cac2b670770e7b7806a0586832e7e9ecc6583eee netfilter: nf_tables: reject QUEUE/DROP verdict parameters
46fbecaad1f700228771612ec9060e949e587364 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e04e38ed77511277ca2782626f5e134ed6e83b94 drm: Don't unref the same fb many times by mistake due to deadlock handling
6a4c8724e87abfc5ab62601d7e3dd2354b614565 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4c799046aa747a0ef080105a5102fa49a8fd6732 drm/tidss: Fix atomic_flush check
ee46629c4d5101a20c868ad81d319e4863c60be4 drm/bridge: nxp-ptn3460: simplify some error checking
66b16a33ce555eda5a886800ce54ba424ecd3969 PM: sleep: Use dev_printk() when possible
069f167e6925850efda6d43bba9a474e73669afe PM: sleep: Avoid calling put_device() under dpm_list_mtx
7fdd5d5ea40c63c83802585d341adbd8cb5371a7 PM: core: Remove unnecessary (void *) conversions
4685b07b3315b8bd9eeef7c5087d9af64aac4e84 PM: sleep: Fix possible deadlocks in core system-wide PM code
31fde5a2bc75173e08b949502ca4e1c5bc53975f fs/pipe: move check to pipe_has_watch_queue()
6361f27a43deefe13ae0b0657a96700588fd7bcc pipe: wakeup wr_wait after setting max_usage
4ca396dbeb085d2068a2c53f4e16ce045f1c01d2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5a4c95073e29ce71431bc701479523125507de79 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
cc85afe727488b63618ca03911fff25a0a85ad6c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3025967b4723934a69fa950d7232831a59099765 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ea2a13612facac7c61d87ce378c2dd978787a1b8 mm: use __pfn_to_section() instead of open coding it
0e0c51911fc7b2e921188f9a3c8d8e2edce19ac0 mm/sparsemem: fix race in accessing memory_section->usage
a9ef59c9051061334ca6b82df93f9e6e33d7520c btrfs: remove err variable from btrfs_delete_subvolume
a00828f17f70b534e8437c7c372589e5056ee29e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
450639fde1cb83e349cdf0e387afd36e842e6d5d NFSD: Modernize nfsd4_release_lockowner()
defaf51ad8c3df4fc4b3319e4e8b392b8af8b1db NFSD: Add documenting comment for nfsd4_release_lockowner()
fcd7f6dc45c8d3d7479b24f0950d631115f4208e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1c3a16c694c2a65d16febe0da3b7176217ed33de drm/exynos: fix accidental on-stack copy of exynos_drm_plane
847641ecaf378d2759bea50acd38c9f4cd5e39cf drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
20a68357c1ed3e3758ea9a586a413e0263175a40 gpio: eic-sprd: Clear interrupt after set the interrupt type
5db96ea034a5428d4899a0f4a1e3ed634cc2bba9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f2482e2208194b7ba5f37fd15ffdb8c6acc253dd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8cda88ff10e85792b58926f4493544505df37847 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5a8f4f3ed12956a269c645d8d59b0c5fb84aed06 x86/entry/ia32: Ensure s32 is sign extended to s64
0aaae718867bd1449d4a1ece9c4dbb58935f5d39 cifs: fix off-by-one in SMB2_query_info_init()
ce05fb18dafc8177aed449d9c3db617b1607bba4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bcd72c656c0f5486b8cd4534b0e3d723208e848b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a4770fa42fd8554b933816393d382c78b81e5e11 powerpc: Fix build error due to is_valid_bugaddr()
535b4b2f969007c733be3cf0d6ee87ca8540c629 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
18051455cd57f77ce19b6ea86e0580f2556118fa x86/boot: Ignore NMIs during very early boot
3cc41a2177d9bd09de6bb27ca3e16240f7bfb41f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
499f10a134c60ad36aefc6d262e413bcb20a2dfe powerpc/lib: Validate size for vector operations
29d4181805b3e561f7a9f589c7a4e19cf5a6204a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fe907b99f24d09d8a2528c1fc14968b6f0e8fdf9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b565432ff6cedf91f8ac13f1ebac667065511338 debugobjects: Stop accessing objects after releasing hash bucket lock
4388e1374f4b83bb0ba167321b36c2949fd39aaf regulator: core: Only increment use_count when enable_count changes
30207788cc17ec02ce01fb584c8c4f3714f99b5b audit: Send netlink ACK before setting connection in auditd_set
aa599d0b279fd12d7417d1b756aa2532af64cb98 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7b0ea6aa2a6e01868143c478f05e81edbb4ab86a PNP: ACPI: fix fortify warning
1ce6d5da8a60017d3c87897c85568347c079f6ab ACPI: extlog: fix NULL pointer dereference check
5f5348c1ae7d76753de5af5da3c4381bba617bfe PM / devfreq: Synchronize devfreq_monitor_[start/stop]
59bb339c66c8752bccbcb90e1f1f968abb98e5cb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
97a531dc7b91d1b0a5c28f04b04cddea0a9f8bc8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
685a4766630109eb08fa1a8a2db597dc384ce6df UBSAN: array-index-out-of-bounds in dtSplitRoot
f7b144deaeab15ef831c05292a13f18882e487d0 jfs: fix slab-out-of-bounds Read in dtSearch
084bd1ad76e3cca0647f5a510c659a0548e55caa jfs: fix array-index-out-of-bounds in dbAdjTree
338b0ee2c242af75bd899070d256a551c623455a jfs: fix uaf in jfs_evict_inode
74fac740ae87cda19624f2b949accdfacfb8e968 pstore/ram: Fix crash when setting number of cpus to an odd number
00858531181caab89fcab3a62021a6faece8c6d3 crypto: stm32/crc32 - fix parsing list of devices
a57e6f9ca4b4029f2f0ca7117a0cc15e9ff13575 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
91dba69e655b5aec14860dcbae160a08b4b94031 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a721b8642f1457fef93cc7a909b2adc37c1801ea rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
09fa4a1ff55a9592045cb5d8a15ef6512ec4263b jfs: fix array-index-out-of-bounds in diNewExt
f9c7f76f10752ec8871ce9d7f77b7de288ee9543 s390/ptrace: handle setting of fpc register correctly
ff418fd5b25191a35a8cd0b2c3b71f5ccdfa92f6 KVM: s390: fix setting of fpc register
a914ff0a30aad643f6a5861d7e2983be1617622c SUNRPC: Fix a suspicious RCU usage warning
c9ef36f0f7261fdc1f8544801a7c33e6acf26eba ecryptfs: Reject casefold directory inodes
fc922eef7bdeae5119e295ad2a95ebeacd4958aa ext4: fix inconsistent between segment fstrim and full fstrim
2f593827dbf12cf11ddd4f6af5d017ba70f0d27f ext4: unify the type of flexbg_size to unsigned int
386342e4a1a0b5d7479bbac111d6577934aed4d0 ext4: remove unnecessary check from alloc_flex_gd()
c2288c8c8f9caa1e01a162748d56732bcbb67a45 ext4: avoid online resizing failures due to oversized flex bg
087fc5684648050d1d40cdeab222a508f6d0d9a2 wifi: rt2x00: restart beacon queue when hardware reset
f3cad1ab833d27f97138cc22c51f18cfdb69df46 selftests/bpf: satisfy compiler by having explicit return in btf test
5a61ddd880b02e2bd0e74561caddabbbe7c0eb47 selftests/bpf: Fix pyperf180 compilation failure with clang18
a3a711a0ca66feb12c92eb58ae87986cfb180a46 scsi: lpfc: Fix possible file string name overflow when updating firmware
10fa725c883e5e2dfccbcf5e90984a8d1e321d83 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d0ad1767e9fd29881eff5ad43d893f98f3925eaa bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f7e5c8d6e1540b6c49fd244a3b99dc0f9f514423 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e54dfd7ac0d71e394ec828907bb7aa2823789430 ARM: dts: imx7d: Fix coresight funnel ports
a8f9a782ba4421bf72bd6808466eb97261cb51e1 ARM: dts: imx7s: Fix lcdif compatible
0dc57e9948755e78e23c8d72e58b04cb35b592d7 ARM: dts: imx7s: Fix nand-controller #size-cells
12688c8cb99f5caff1028e34011fe72e14c169de wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7480fadaa5e64092eae00c997302d1d310fdb519 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
44b04723215bbb1028be786deb375df20b62ab80 scsi: libfc: Don't schedule abort twice
11713ae6fe834baddd80d8ced7215cbddd1f00d6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
97702cf845cd546a1a27cb24b2291624793dc431 bpf: Set uattr->batch.count as zero before batched update or deletion
bb505ac8a2c13ab130d6fdb13bc23b85c2d261cb ARM: dts: rockchip: fix rk3036 hdmi ports node
acb8522039bc6128a4c0a411a7d04635e80b9c80 ARM: dts: imx25/27-eukrea: Fix RTC node name
a4e007052bb5ae31909645d5260b28d0fd19abd2 ARM: dts: imx: Use flash@0,0 pattern
a0452c392ace812c5fdd56d034e1e4bf670715e5 ARM: dts: imx27: Fix sram node
453a556d4cd12e0b55cdf9eb1733ea4b02430f66 ARM: dts: imx1: Fix sram node
4d6959876d2d0f0839d4e89b1a220f7346932628 ionic: pass opcode to devcmd_wait
d7af61719810f4f9d9a1eb6e720835c7cb540610 block/rnbd-srv: Check for unlikely string overflow
52eec115d146562fd1fb6093296a230aa229d645 ARM: dts: imx25: Fix the iim compatible string
7b5b91a7a46c510e91bdadfc49969b9066d9b24d ARM: dts: imx25/27: Pass timing0
2f82d356ff5a5f160e77e9bc7e5373ff94d9267a ARM: dts: imx27-apf27dev: Fix LED name
fb96276220109892258cb28de226cc9ca3c2a171 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f192385d633e82f2a93674c71c89cf569c72f1d2 ARM: dts: imx23/28: Fix the DMA controller node name
d7f9ae37ff900622609dcc5222964c44f53fecdf net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e577b083bd4e19999570d71943f596332defcad3 block: prevent an integer overflow in bvec_try_merge_hw_page
9e897fa1761bb80e0fdf05bc5a93f357af03c1f7 md: Whenassemble the array, consult the superblock of the freshest device
cdc33307d43b746f2c0b6f287933940078dbee4d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f9262faf0036713817b8487dd79c57df817c7b8d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b47e9530e1b4e7edb99ab053bb1109e6a4279caf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f71afa5ca505d0a587c4031e3abd7e8062d0af7b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
0f935b259c95732fb133bc74878f4077c01735fb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f146481fa823d0f250a1e1f35950d99c5f07ec79 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8861ee60744739cf269d223e08704933b145fc5b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a394c2e112503d9ca382274737beb3d7f0de4c0a Bluetooth: L2CAP: Fix possible multiple reject send
3139bd2fcfe87545bbbab4fa6799f26f61700593 i40e: Fix VF disable behavior to block all traffic
ac3c9653bc6b75bfeb0eacea7f821543419dfcb7 f2fs: fix to check return value of f2fs_reserve_new_block()
bed6e3ea047faa2b5da13710d3caf417fb55ae27 ALSA: hda: Refer to correct stream index at loops
9b94348f97162f3f7b100061d652cdfe8eff66fc ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
093521f16284c13597b6f04c072bc6f9ff342293 fast_dput(): handle underflows gracefully
44d82572a9b9a06650e663f29622d118a382566f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
723416af51b52cd4999842a1651ab058d1a1007a drm/amd/display: Fix tiled display misalignment
2feaf8c5a2f4579df921d4a1cbb262975f3e2b1e f2fs: fix write pointers on zoned device after roll forward
01d0a183ab5282333206da5ec2f7a194be9694d2 drm/drm_file: fix use of uninitialized variable
650e19956e3e0b22abda48b62d5463dff9e69017 drm/framebuffer: Fix use of uninitialized variable
b12b50e4cedd22b388fb766f0867ad6ece841c69 drm/mipi-dsi: Fix detach call without attach
aa9c52fbe80260015d21c609a8db7383aa8ba1d8 media: stk1160: Fixed high volume of stk1160_dbg messages
03b6541ebc67886cd39254d45dc64eb3c048d003 media: rockchip: rga: fix swizzling for RGB formats
c8661cdfbfdc74e0fc44d96e790bc1c9a46d70d0 PCI: add INTEL_HDA_ARL to pci_ids.h
3c6eeef2805ef4fc8c5405717646a4fe78ce7f55 ALSA: hda: Intel: add HDA_ARL PCI ID support
a8d22c6b8c6281186f7b3fa4f280d94ab14eb226 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
79d353a4144e5cd2a4518d998cb8505ea851dd8d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ac94a3f02180f2d36984a966ec60ba6e22e4ab64 IB/ipoib: Fix mcast list locking
801f9266e0f2ea602312625ec94884a3f7f40208 media: ddbridge: fix an error code problem in ddb_probe
575970017a0bcd00bdd1e18962c6f5c4e67464a5 drm/msm/dpu: Ratelimit framedone timeout msgs
edc912b2c4f38b002342455f191f5378dff14540 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9f80a4f7d58b0611be76cfd1ea4365b0e405ea99 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ea815ee553b6fde8fb0d23bc0b1dc01789957a10 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
117405d34f8e0992f912c4e2d575c00ec7449aac drm/amd/display: make flip_timestamp_in_us a 64-bit variable
124c484282392c2d7f0a3a62c062d3568775a381 drm/amdgpu: Let KFD sync with VM fences
6f34480ee47043d8b132c65dabc214c940cac0ce drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1435584d4d64756dce5e7aeac00f49a1b95cb1d2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8ecfa19144eb0a46eae195f168b6cdd0674f2019 um: Fix naming clash between UML and scheduler
e7424b30305c077aeb6265d83ac2b2f1dacca7c0 um: Don't use vfprintf() for os_info()
b60a68942fcff225c2d420f4f6c9a1e14b1118ba um: net: Fix return type of uml_net_start_xmit()
645df8c8083f1b345afe9de38ded2d6a65438fe9 i3c: master: cdns: Update maximum prescaler value for i2c clock
86d62e5ddbbfcbe0d7af13cf6344dce56e2bc337 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e82faa5c9671a578be677c4d7a267ff07182f241 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
89fd553ea4e57821ee12a00bdfca8504eb775076 PCI: Only override AMD USB controller if required
5c42ef387ab76cce656bb804ad3f6b2fbfcaa2f1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9e842e5e52c7b0d4011dfc95de4cb0f7454d5b62 usb: hub: Replace hardcoded quirk value with BIT() macro
80d8813bb51654a61e532f2adbbb5f3a13dad0e1 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
245e454b2545d0e52861ecd98c3c3b220e007b42 fs/kernfs/dir: obey S_ISGID
0af684dae40f184152428704f7255ca49cb31718 PCI/AER: Decode Requester ID when no error info found
2dda1c207909727630133a88f77468c7a6380171 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ee1014b72c745187570a2aea5f70b16fcddf8b09 libsubcmd: Fix memory leak in uniq()
4f8d078506b10f8b0013bd69bf477b5aeef69153 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
705df5031cf75fc7635e32f90e4496a91d857624 blk-mq: fix IO hang from sbitmap wakeup race
355bbbcc0ecf24965bbf6184e968f98c2935be04 ceph: fix deadlock or deadcode of misusing dget()
234ec4572605f2a61c3fc285849f3be21458c802 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1c55fef636419d7fa379b635fa759265a3303158 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
142886bf7f5fbd16abb2f2c04f135c0cce3ae921 perf: Fix the nr_addr_filters fix
bde0a62e52974c289f2ad0d3c64bfdfc7507533c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
adc6b7bfa7ed87054aa3e32bbaef32aeab8cf222 drm: using mul_u32_u32() requires linux/math64.h
72af2b0e02c67acdd3b609392d22bfddebd12443 scsi: isci: Fix an error code problem in isci_io_request_build()
2e0f0de16db4d9c09caa91802eb21ade60238501 scsi: core: Introduce enum scsi_disposition
9480fdbb82ffb0d29247ba39cfdb1a2418ceda63 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7c93d9e4018e49ce8077e43ac1ed6b219df9de21 ip6_tunnel: use dev_sw_netstats_rx_add()
d9dac411660e451b78ec3cb58ca35164a0539640 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3df79a4d4651bdda3a7d0ebca9e7c7c5dd85334d net-zerocopy: Refactor frag-is-remappable test.
154bcc0f8b32d4e7bdb1ed32e3ba472de0212501 tcp: add sanity checks to rx zerocopy
47ea4d03a542d24825b7d9ce3a5b64e09b1dc194 ixgbe: Remove non-inclusive language
0f7630e123374ba2a344c3d1ad73b8c8297f311a ixgbe: Refactor returning internal error codes
8c4a2814afa913207ddbe38e9f56d6a3c7e5386b ixgbe: Refactor overtemp event handling
e5779cd0d9cca6bd3bba732a9e39c031ea5af033 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
99caf7de7430aabd31a307c28edecd768fe2709d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3d72791868a6e93a8f88f1046cced57279809abc llc: call sock_orphan() at release time
82ad8b97551ef0d7b467054d550ed81aebb01c22 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7af71dc20ab255db49ed72eaee081dbf687706a1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cda94db99c747d427ca361b36e5f3cc749e43c07 net: ipv4: fix a memleak in ip_setup_cork
0e124917267fade4c1f3e53ae6b2f4e4b1aa538f af_unix: fix lockdep positive in sk_diag_dump_icons()
b908e5b86fc837e9301b8fc5beb313af2f7d6c5e net: sysfs: Fix /sys/class/net/<iface> path
55de23d7baa16bf31e7125c66fefe3feb0345026 HID: apple: Add support for the 2021 Magic Keyboard
8212fe158b0f7e540ca2b50cba5a4c530bb8be14 HID: apple: Add 2021 magic keyboard FN key mapping
6ea46779cdb709e14830326fe30cb01327d94ffe bonding: remove print in bond_verify_device_path
d71ca73dbb1467eae10e6415ab174ec401ebff7d uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
6c6565c1f8f798e100afc5055237c27116d19de3 PM: sleep: Fix error handling in dpm_prepare()
f3772b353567b2420fe2e9d7cf9adc6d96934dc1 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
614c90028a27576415f92bd149360cb24aabad0e dmaengine: ti: k3-udma: Report short packet errors
e5d7635548baa266d40acaba032410308a0ed748 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a918d44b9ab918130fca6761463748633c805b72 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d5f74cf729f2be538a7d8c587adb9ed8ba9ae5b1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e3c3e667d7aa87e04b5f2b6de3dbaf1133b4d37d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7f77e4b0c58c3b6a9af22fd099f9f1c642702bb4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
29aa32172644a334c0c70fe9acdb6cc9be6e8f94 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a2ed2426faecc4d8c3c87155f6b85b087ac7fc60 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
be2434cd074274ae4d60dbda07751a2f4aeb3049 selftests: net: avoid just another constant wait
312ac3e69b7480bab6fa4e7eeba837ce3c38c4e7 tunnels: fix out of bounds access when building IPv6 PMTU error
e21463225b14c807c485ed9c0bff07a596daa18c atm: idt77252: fix a memleak in open_card_ubr0
8c0e666b1e73e0ac10ae182309e3a142760c1930 hwmon: (aspeed-pwm-tacho) mutex for tach reading
25b3e7c2c9715a4071ec197cbb216f6715a7b458 hwmon: (coretemp) Fix out-of-bounds memory access
e385510b24e1e9b07a0d9cfca0b106413bf3b179 hwmon: (coretemp) Fix bogus core_id to attr name mapping
09da1f848c26b73c7b89e1f43f915c0664bdaede inet: read sk->sk_family once in inet_recv_error()
e2c0eaa319b9ee32a93e4fefb01489eed37aafce rxrpc: Fix response to PING RESPONSE ACKs to a dead call
178d3a915f2dbfc14fa25c9dcdb77c76390087f2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6d48972a68e62d5c9f8233070ca52d7e947adebc ppp_async: limit MRU to 64K
790c2b8ef644b2ed23886dd7bbdf8fdffc9f12da netfilter: nft_compat: reject unused compat flag
cbfbb9a24585b93c5b49b0974a2f9eade444d5fe netfilter: nft_compat: restrict match/target protocol to u16
b9b2bcfeeba02bb4075eecc17fdde1b1370abe87 netfilter: nft_ct: reject direction for ct id
043b21fd15cf23d1d08e24e9d8b8351e2962cb09 netfilter: nft_set_pipapo: store index in scratch maps
49d93f977a77d237ad6cba539673d7b3fbeeb98a netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bbb4b1632abe517ab049694d93c362f601fee4f9 netfilter: nft_set_pipapo: remove scratch_aligned pointer
9c8f49baf25bb3a2699549b7ca9a1fc356733c17 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4d25799fa6c5e3eaccb75b703769bc5fee90a966 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============6610073157794867829==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed0c2c7e82da-21c6576f7a99.txt

ff8df1659573a47cc34d70b7cdc77453ceb651ad ksmbd: free ppace array on error in parse_dacl
ca1943232f85c07ec0731db9659add19f329d00a ksmbd: don't allow O_TRUNC open on read-only share
67fe5aa6416ec17a57f040a5557d6d1fe331f219 ksmbd: validate mech token in session setup
a46bdad032e3107851f082c639dc74d5525d8e24 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
26a330d72aaf7568c6e16b758bf1698b28506277 ksmbd: only v2 leases handle the directory
ebac98f2ed5a45d660190e10af1b7e3d34b5f293 iio: adc: ad7091r: Set alert bit in config register
c72080f65a58f35e105d816680b15948abb3631c iio: adc: ad7091r: Allow users to configure device events
7d5cf77669cb2a872f2a11f31640ed83b73142d8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f73bb4b1d53620869fd60e1aa231bb6192354e1c dmaengine: fix NULL pointer in channel unregistration function
250081a6e8efa20ca3a11ee32afdd6b68f4251d8 scsi: ufs: core: Simplify power management during async scan
45192c330fb6dadc4c2d5855974dd31bc586ea2c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
aa868c79e26ff31d6cd2752462968a74c1e54dd7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
28d7c673512ed4febe4f7a6f98675273f8634030 ext4: allow for the last group to be marked as trimmed
09d672ab949a52eacc8e904064a27988ff4e296f btrfs: sysfs: validate scrub_speed_max value
0ed7265c2e71acdc9f0478aad6c434b68f2b62e0 crypto: api - Disallow identical driver names
011d8fdefe76c635cbe337590867ac9ccd051644 PM: hibernate: Enforce ordering during image compression/decompression
690d27a0a895b090a5936775969bc1b35a85b9ec hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2c0dc860c2b019a73d7d3bee8781a87e57e865a4 crypto: s390/aes - Fix buffer overread in CTR mode
35812bc0ae7109cd061483005c4dc85bd4d09c69 media: imx355: Enable runtime PM before registering async sub-device
be10d31573c52a7034f67686f4ce35f3e1351656 rpmsg: virtio: Free driver_override when rpmsg_remove()
dca711f08ec27858199d93ab69795884a218dd27 media: ov9734: Enable runtime PM before registering async sub-device
7ed01479de86108d03c6a0d9fbee2e1d9158f6a3 mips: Fix max_mapnr being uninitialized on early stages
e85c366ba675854ff71738a6a4c941395a3e1dff bus: mhi: host: Drop chan lock before queuing buffers
20452d49218e3d4e4b79b83e8d0f1daf37afeb05 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7db2938df5a98e0a0ba7121f8933d8760756c170 parisc/firmware: Fix F-extend for PDC addresses
3e946a5d019e5a2f1ccff4b61085d71efd558b96 async: Split async_schedule_node_domain()
42855ad7b02e41d67348bca84a58a74a45b33284 async: Introduce async_schedule_dev_nocall()
95f0d729c7151431c3f1127966983a133fa6cde5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6b3683c6169d802e2ee5f4147539647a583ee016 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8da3190566a7cd6fa0d1b063504c85b53219e7b6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
56588372c052a691a60f36ffe9010cf98895483d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1d77da4bbfb9dd356722cc130fd8ed9ec087fc72 lsm: new security_file_ioctl_compat() hook
6faf9d2b340d7b505abf1b352a8798de8365ec52 scripts/get_abi: fix source path leak
9152b530734a2916b474f230a536fd9eca032d5c mmc: core: Use mrq.sbc in close-ended ffu
84a9d495edf930d85f3efd63e57aaee85ce839cf mmc: mmc_spi: remove custom DMA mapped buffers
3417fcc22ee0b7844e41879c64211649a2e3ce81 rtc: Adjust failure return code for cmos_set_alarm()
a0a880244bdf746ec3e6dd6ae27fd7e37e0a862f nouveau/vmm: don't set addr on the fail path to avoid warning
807a83db3e0b0ea1c91426ac906a324a688e9545 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
96ae26597af3a1da0ee0a1a52f5ea7f162969057 rename(): fix the locking of subdirectories
2524ecf185f605be1d7c9e35a4f4d82334c2e7dd ksmbd: set v2 lease version on lease upgrade
e5dcb46d09c7848a3ececfa5c9f2ddeb66196cc0 ksmbd: fix potential circular locking issue in smb2_set_ea()
d61c50613bfce9828d0fcb017f3c6b5873c86b45 ksmbd: don't increment epoch if current state and request state are same
e7feb1a2caa7322d9a90a8db90ddc6a70b02d0fa ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ab6ff7e195fb1640e871b523b736687129df6ac9 ksmbd: Add missing set_freezable() for freezable kthread
12158f337fc497312156c54c6ba41c51d0b2fde0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bad0bcf8302f9565f0a9f47ed1fed1de6cec6217 tcp: make sure init the accept_queue's spinlocks once
63f9fc0e3ca7436b88046cb1950051cb22a6a26f bnxt_en: Wait for FLR to complete during probe
3dd2e374ce5a4b6bf35c5a3b65f7f47c83fc1908 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f3d676beeb7eb57b2ecb5f17273b7b34a79f1a88 llc: make llc_ui_sendmsg() more robust against bonding changes
ef94a62d5d62dded694fa43ed67ea3f74b077a7a llc: Drop support for ETH_P_TR_802_2.
78e1c17f6bdc42e2a606465f59fe81b92a3e887c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
85df386bab13bd2e6e180fcc759a652e133d165e tracing: Ensure visibility when inserting an element into tracing_map
d557b4bf1135512039c394d157ab89111ff7d521 afs: Hide silly-rename files from userspace
f2d13982dc9a95dca25fabd0c4f392a0c7ea9507 tcp: Add memory barrier to tcp_push()
f60cee90b348f6712a06f083eea6abf40224fe1a netlink: fix potential sleeping issue in mqueue_flush_file
587453d6aafc0ecf5a3181f19e93afb1709eafd7 ipv6: init the accept_queue's spinlocks in inet6_create
c3d02dfa1b6d75476486e10f8532851daf483701 net/mlx5: DR, Use the right GVMI number for drop action
1de48488b347af5a9c599512a82ab3db7eec98cb net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
d7ed2c42d4722c5751529a0638df64ccbe127231 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
a0663f8fd7d0cd5459faf082859141cd9065b4cb net/mlx5: DR, Can't go to uplink vport on RX rule
7be89ad50086bc1bb7cf8034a4fd918a4726dc2b net/mlx5e: fix a double-free in arfs_create_groups
21df5b14fc541c9a8c85357daaa50cfa7a199ef6 net/mlx5e: fix a potential double-free in fs_any_create_groups
bd74c7b24f84ae1d48ea7fc456d610ef82c78f11 overflow: Allow mixed type arguments
fbf10ec9c1049c27234a01462e10f8c64f0608e9 netfilter: nft_limit: reject configurations that cause integer overflow
a0a2ca776cbc9b7e8fd19132c304a3de90e78a61 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
02c29ac9f5a98f67235eabefbe25d9a0a8149d54 netfilter: nf_tables: validate NFPROTO_* family
0fe683181a773170ab0e2674e012f98ea29c6179 net: stmmac: Wait a bit for the reset to take effect
029c170d0c631bbdc8a72b075379f6b1bc30b260 net: mvpp2: clear BM pool before initialization
dd1c849d6a65fa5984e8b5f828a724aba5f039a5 selftests: netdevsim: fix the udp_tunnel_nic test
d68a509e0bfe544a54f00f1d1b7bebd0afed8c27 fjes: fix memleaks in fjes_hw_setup
bb9b00e24a0db6e72384c9856179c6e47f70a696 net: fec: fix the unhandled context fault from smmu
f249a8ddc02e4fe9e02576c4ed22dee1eaa2fe48 btrfs: fix infinite directory reads
1e50668b7d552201a9c7b1085e2b546c385d9558 btrfs: set last dir index to the current last index when opening dir
20658c5ea0435df8daa63840485d8294d50ddee1 btrfs: refresh dir last index during a rewinddir(3) call
e3e54bf9e4d446f96b97e3fd340720a778f9a11b btrfs: fix race between reading a directory and adding entries to it
581645c9e7c73cc7ae45e6b5cf3bfb4719ea3431 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2b8daf2b8e3308d296e62128e9442d2a11e999fc btrfs: ref-verify: free ref cache before clearing mount opt
adbb0ace5cf60432140b9f4bfec3de7142271668 btrfs: tree-checker: fix inline ref size in error messages
3e547f50199c00c06ff72ea7f8eb843718a39ae2 btrfs: don't warn if discard range is not aligned to sector
a6189b666aeeb3e902b901d2001585aa9ecf7603 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
66224b3efd4f085e1a3787c15d8f31db6070ae32 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
637a949c4aee7682db00750ac6b778267c9fb3b9 rbd: don't move requests to the running list on errors
16aeef1459b53bb124de3e8da2fbf0247b429de6 exec: Fix error handling in begin_new_exec()
06aeb4c4b2a302c256b7b2196ecc8102358417fd wifi: iwlwifi: fix a memory corruption
af9043d8e7d3e78d19d0b800dc3ffc14bf52e825 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
efe159214a9815a6ec7875598d48a18cd31c6170 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d9ba0e2fa930111b811185538cd5e9480e428ad9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0a7aa37d1a7fec62244b52384cf94e6181aeae6d firmware: arm_scmi: Check mailbox/SMT channel for consistency
ecb0312585e753011766911032183b041c0e54ce xfs: read only mounts with fsopen mount API are busted
28a344107100679b2f7625d3caf93897fde02b7d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c175f48e82e0d3c6eb7408b562eef18d7a41a5bb drm: Don't unref the same fb many times by mistake due to deadlock handling
c8c22467ba72ad7c39f0b6d0104282f997370747 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b3a45307f14abee044932dffcc3954006c2e44cb drm/tidss: Fix atomic_flush check
018fa683b031c01c5f8992230629367156115bce drm/bridge: nxp-ptn3460: simplify some error checking
84942169b2bbb665b92818e05ff1750a2a5b5ed1 cifs: fix off-by-one in SMB2_query_info_init()
6140317ae778e0ab2a54de97da9e7db582085e09 PM: core: Remove unnecessary (void *) conversions
b1dcc09680f79226af1930a801ff07f6a7a05e34 PM: sleep: Fix possible deadlocks in core system-wide PM code
1ce9ce294b3ed29d7c26ac660c6e0cba3d0dcf58 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
849bc12e1a532c9ebd9d9febb06337ba056395e9 bus: mhi: host: Add alignment check for event ring read pointer
b57ffd2c01315c288e0d5429b3fd4ef82b9f6ee2 fs/pipe: move check to pipe_has_watch_queue()
7a4c879a1dffbd88e024035466a97347346f5a8a pipe: wakeup wr_wait after setting max_usage
ea869cbf157a605f323d0b4b4ae8ea55d2f2d31b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f26a82e27c783a9bf598bb1967fd2c27626df7f6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3f9c830d7bf7c2afaaaccd53dbf89c37c0ee9b95 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
49f7f19055366a56de62b21014af32f90c484f9f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4c0399ec19d8a029a0d7701742bdb33f1b48052d ARM: dts: qcom: sdx55: fix USB SS wakeup
3bff238b732e6697f96ad5c925df57d37503328b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0c8fa35af258f35161d788a86a2c389c1bb18b68 mm: use __pfn_to_section() instead of open coding it
b3780f8561232d930225f898cf20a27f7321547f mm/sparsemem: fix race in accessing memory_section->usage
9d013df8c2a8447c94c1c0c528e08b30958f2e16 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
5dc71a04ffa95567f634256058b6e88fb668db29 PM / devfreq: Add cpu based scaling support to passive governor
99e62e99689ebaf41483b9a188f5e1ca16c38569 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
8f08cbc64720c894a0e6c6b19eda13c74069e66a PM / devfreq: Rework freq_table to be local to devfreq struct
f0ff7d142b285b281272b16868030c0f0125f6d1 PM / devfreq: Fix buffer overflow in trans_stat_show
6f4f351ebd30c9b6cbf801309de5bb2ba634b53c btrfs: add definition for EXTENT_TREE_V2
5963960d8df4358daa0a03d64c58c94f3d7dc54c NFSD: Modernize nfsd4_release_lockowner()
70cdbe589dfd4a3bc9136112febbb92a537607a3 NFSD: Add documenting comment for nfsd4_release_lockowner()
0f1beab743b22311131a44bcb4c608ef7a418578 ksmbd: fix global oob in ksmbd_nl_policy
7fc5ce0710fd9e9669245a93817a6381d47bd7c6 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
380941af189096753c6502038dc708507f8a068c cpufreq: intel_pstate: Refine computation of P-state for given frequency
d1ad1217677953a733e763da51cfb0b2358e31ff drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
37bf072abcc36ce2d75d3dd440bef6aae61c0b5f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
dada24004b2ceb103125c7b288aebdaf8f7b2488 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2b5a796d44c6633dea6d3f3d837440dc008b4a45 gpio: eic-sprd: Clear interrupt after set the interrupt type
2120093b7cfec9883f851ff050cce51d62ff1fcf block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a3e8f0f90c8a1dfc6e29bb418dcac2dc705ac102 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7d259050ebe1dd09d78b52b8bba4c6ec6d3bcaa4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
31f11652258e7e3de6729f8c1418ba3ae3690b19 tick/sched: Preserve number of idle sleeps across CPU hotplug events
6e12400157ac7f16a1749eef3f17b2d76cb0109f x86/entry/ia32: Ensure s32 is sign extended to s64
1fe2dc56c839fb07e2bd8190d1b51be593a8c212 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2265eb3debb262be182f4b9df95b9fea1711f68e arm64: irq: set the correct node for VMAP stack
9f102c3312e6700be6e0587f057b34909022167f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fc6f03d3358e02c7884d12769a0fad873ddb3422 powerpc: Fix build error due to is_valid_bugaddr()
6c1552fff7a5ab97d29a6490ccbe67f915d282d3 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b887f13c319e65b55a409a441e89b3c08d123d2f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
3e574b6f526c0fa5d1eece43f7a9fb236271b3c4 x86/boot: Ignore NMIs during very early boot
9e5ad42cf7980dad914a571d2eb35af9966e0dfc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f75eb48ec92ac8113d3e1f1db3118b34afdebe75 powerpc/lib: Validate size for vector operations
93e5e0197d866356ad17d591cf2df8a5a0d1976c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a2644d13a73fabcd3986597a4bab939a094c7dd0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
357324ce60f83113aa9b057af0ec0ad10778e7d9 debugobjects: Stop accessing objects after releasing hash bucket lock
24e785cbb95adcc001d180f5f36ade9db168b8c2 regulator: core: Only increment use_count when enable_count changes
5c40a50ce639b1a78e85fff91f0864a96ead582f audit: Send netlink ACK before setting connection in auditd_set
9f6eac9d35913af6ecd8b449bc49b38575373f55 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4cd16245b2a6ef57042d8790019563be2146fc11 PNP: ACPI: fix fortify warning
ed96e1ca1ad58a51d5727e3ad1058e5709eb390b ACPI: extlog: fix NULL pointer dereference check
0ed61058b55069dbad11fa1747ef0a25d05f0202 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3247ea8b7a481a056e121d1a8d8c0f70ef4300d9 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3111a47e8dbfe8419d6c2aecfe99d17ddd499a03 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c706d74f4bbac3f09534f68290e47da47bb0fc81 UBSAN: array-index-out-of-bounds in dtSplitRoot
d0a01bcc4f3d947f24cf768d30ae9e0fc403840d jfs: fix slab-out-of-bounds Read in dtSearch
5f211b86dd835a4856935edf6917adcb500ba3e1 jfs: fix array-index-out-of-bounds in dbAdjTree
870df334927b57db7d24d23ad67d5c69b1722d6f jfs: fix uaf in jfs_evict_inode
e020249e2cd80ae06774a8197d45ba5f6a725723 pstore/ram: Fix crash when setting number of cpus to an odd number
629938fc33d5bf3997e1e6956f0d99619929164c crypto: octeontx2 - Fix cptvf driver cleanup
211feb37390b2c7bbc8980e697bbe32a02a4d0ff crypto: stm32/crc32 - fix parsing list of devices
b5efd21c3db2dcdab5fb6f58fe2122eaec53e761 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
79733ff3be59980735118460fc7ba54b1de01244 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c28c66b2a29d6e3e73bbe329e7ec4b98f2b8f2dc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c166e06e78454b0c5a5d85d5fe0f63ce8272adaa jfs: fix array-index-out-of-bounds in diNewExt
bbfcef498dddbd30ebc807261fca1cbd058004be arch: consolidate arch_irq_work_raise prototypes
59df3c636535660dbb1714709781d7b591f066a8 s390/ptrace: handle setting of fpc register correctly
d4f4456af001d556813564a5999ceeefa617f811 KVM: s390: fix setting of fpc register
78298cebe5a6901dcaf30d284eefd43559946be6 SUNRPC: Fix a suspicious RCU usage warning
985b8a1eb014e28a1055f2e2c4385e284aa24c23 ecryptfs: Reject casefold directory inodes
30cb28f7ccedb2c1c0880fbc394b9c367d98b17d ext4: fix inconsistent between segment fstrim and full fstrim
18f8dbb9b0201975d41560181e1600b16a8d122e ext4: unify the type of flexbg_size to unsigned int
b7f0f3b169dee5ee6786db2b16359eae7e17935a ext4: remove unnecessary check from alloc_flex_gd()
dcef46f2bd79c8c99df1246813a2738762ccc18a ext4: avoid online resizing failures due to oversized flex bg
0b3dcccb2928c89195861fdc06c523660ab5512a wifi: rt2x00: restart beacon queue when hardware reset
fb1de786415fa1c74004748e2a9bf4fbbaeb352e selftests/bpf: satisfy compiler by having explicit return in btf test
e773f9aaa01f89c5e91d93b209491af27f9d43f9 selftests/bpf: Fix pyperf180 compilation failure with clang18
52ceb80589ecd41ecf64496c0ee920dffb08b2a3 selftests/bpf: Fix issues in setup_classid_environment()
fa1a04bc7f47d75afb4ef9de282545f5011e7a3f scsi: lpfc: Fix possible file string name overflow when updating firmware
82781126f46981c7a6fc950ee4d43ffa1c8d3b68 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bde6672e8ec0fbfe19af49e4060ae1b7449957b0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
dc858c8cd499b71698e0af142febb20ebd30722b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
db61e6632ea2319eccdcb5b53c123c28415bca5f ARM: dts: imx7d: Fix coresight funnel ports
60c07287589b28da3a0126f24c7dfd3d49459ff2 ARM: dts: imx7s: Fix lcdif compatible
05564b44cfec120d6d5ad1a58347b1f18edfa15f ARM: dts: imx7s: Fix nand-controller #size-cells
fcef5fdd55ea3f6dfff7e5a3159db4b909ca77e7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
48066b0a8eee843d12673327d776901841ed5bc7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a1c73da426fb495eb7a18dc66f67eba7e3d1ffd6 scsi: libfc: Don't schedule abort twice
07b1224237f7d4b84e0d1dece39ecaaaec0bb8df scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cdfbf398689fa01d2c72b3d4ef329377ad8b3ccd bpf: Set uattr->batch.count as zero before batched update or deletion
0b84fe2db97fc1ee0916f168cabdf0d6d7055ca3 ARM: dts: rockchip: fix rk3036 hdmi ports node
aa1fd2816d819f4a44e30088f2261236d583db09 ARM: dts: imx25/27-eukrea: Fix RTC node name
9d3bbca4e4ebba24f22e202ca607ea77e92a9af4 ARM: dts: imx: Use flash@0,0 pattern
38e93cb8920807b5042e983ef1ed191746158614 ARM: dts: imx27: Fix sram node
6c189989ea983bfc0ca66b4989334c792a3e458f ARM: dts: imx1: Fix sram node
026d959c1622fa3a32847170ec37edf61adecdff ionic: pass opcode to devcmd_wait
2262723067dafeb335ee0ca3a02a5db9ad45e516 block/rnbd-srv: Check for unlikely string overflow
601a6c63352db262514ac89c75698291a1a8bb56 ARM: dts: imx25: Fix the iim compatible string
e488718e934b7f783b58f4b7da548c2cbd6481f9 ARM: dts: imx25/27: Pass timing0
cc3351b7cc1b99f3f9313346b17e21cdecbb53d0 ARM: dts: imx27-apf27dev: Fix LED name
7b86e115f8f0b4234eb288f84a14f600d9ea4b19 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6dbd7642bb75c56eed5e477960c148b0f4a16141 ARM: dts: imx23/28: Fix the DMA controller node name
c49825a0f5fb7eec68e0e3a78e68adc3330d6e6c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ef03f0052babbd6b84b66491ff41f16bd14fc766 block: prevent an integer overflow in bvec_try_merge_hw_page
1aacce1e7cd9026dcda80325844e7f85029abe13 md: Whenassemble the array, consult the superblock of the freshest device
f72cbd51b3546bbb040a65e3ae2614e4d02589a0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
02ce1bd921782e82275a5507b1fe2fe4e12a519f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3178b7820daa9f7cfe6b0df7f73ee0ed31d2e4cf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
db04ac5045653b0395b9300979b0b08a481ccab1 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
f95a7bcc065ee1b59f19f1dc8fb7642488069072 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e4aed5ac79179d7f0640a84ba584118e2a193c73 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a36c727cd70d6a435b46ba2c28f877a76fd6b6fe Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4ac566466b343626d6a62b001338c688064adb2c Bluetooth: L2CAP: Fix possible multiple reject send
1373e59a612afb230ae16bd236e2cc5a306982bf bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9d9bcdd8ca319cc3ff149e9a8c26d48ea909c1ed i40e: Fix VF disable behavior to block all traffic
9886b723576720846f754b6e28294eec2b057aff octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e0d86d485ce3f1afea8c2d35479780c9fb0efffa f2fs: fix to check return value of f2fs_reserve_new_block()
56b302544d412d328de3b76dd7146ed0133f5ba4 ALSA: hda: Refer to correct stream index at loops
f5e021221567dd93313104400ac280668d1f4690 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4565f40d18d13fe238f8dfa77a0f5530f094408f fast_dput(): handle underflows gracefully
f1e1d218a655033a79beef3452eec1fa4d365072 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6944ceda91bfdeda338819b7163890448383dc9c drm/amd/display: Fix tiled display misalignment
9b162bc1085e9b7ca3b87bdce557331183cce31e f2fs: fix write pointers on zoned device after roll forward
6a22edb0467d8ce63492fadf11a44a3a10ba9f32 drm/drm_file: fix use of uninitialized variable
948936d5ada982517e47d7f329fcb43ca15c2ee8 drm/framebuffer: Fix use of uninitialized variable
ae07f572cefa804146a52e7c0f1abd186d5fceed drm/mipi-dsi: Fix detach call without attach
ca9cade19505f7d6298e81e6a779950a43baef6d media: stk1160: Fixed high volume of stk1160_dbg messages
77566bea63b479d2d235aef2d282aaa01963038e media: rockchip: rga: fix swizzling for RGB formats
494988eafabadc0147ce60f5b6aae56aadf9d397 PCI: add INTEL_HDA_ARL to pci_ids.h
846a4afb351a65aabe31eaf357b8f727b9f025c8 ALSA: hda: Intel: add HDA_ARL PCI ID support
b5769cdb1f2ae8f8cc1a9a6ccd88b36a32aadbde ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6394a8a5f3845de66d422feb04d99521143194f7 media: rkisp1: Drop IRQF_SHARED
26f11adee25ce27c7003e2c52d49225a9b463e31 f2fs: fix to tag gcing flag on page during block migration
884c06f9dea7e26be2cac9c7360ea3b846909304 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5f0e4c7c54595ab1f880fc7c03d2581f51b8910d IB/ipoib: Fix mcast list locking
2a512e549c8d6d2282f5e455f5733209ddf35b9f media: ddbridge: fix an error code problem in ddb_probe
185c7a7adb053b50c06cb717447363688260f7d7 media: i2c: imx335: Fix hblank min/max values
ea3dde84ce837511622afa88627b1cbdada4e429 drm/msm/dpu: Ratelimit framedone timeout msgs
7df36e595fde24411395680cc5d49492459fcc02 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
6ae03f2d6a27a9a3ef8b823e1fd54b90463094a9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
31d69590c81154b56e271b835d1499e1f558fc41 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
770aed62778e7fac4ffdf10ebfaec204e21bfbc9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
36bb8f687962152f76e235d48b7fa2314a316df5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0994bd6b6c22d5b0170cff3de49b19db6cd85613 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
489addcbb4285e8ef1add0957ee912f2c91d8e51 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6d5d1bdaeb09dfabf44024864b4170324a110e78 drm/amdgpu: Let KFD sync with VM fences
0b9ab54fc6f1520060b12c67405c1364e389c027 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d5bda74c3a8033123c2847de35109752c1901354 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
d7893e9bdb5f30d2f659c474b50448377d326940 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
635d7b9297c52dda9a4eef29be7163d009af6e4d um: Fix naming clash between UML and scheduler
48d9c174139d9e6e33e3c6ed1267c7de1f50ba58 um: Don't use vfprintf() for os_info()
fb68ec3c3f11fd8c13d2d93146f44214c1cf5c07 um: net: Fix return type of uml_net_start_xmit()
cfa814aff68f332135cbc5d2d1c37fb2c8edd009 um: time-travel: fix time corruption
b90f95657cd9b0cfb2c760b5b6702736c33b3e4f i3c: master: cdns: Update maximum prescaler value for i2c clock
353e5ff08fb67bcc1c3e2342379bf4d9aceeb73b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a5f407430dcfef2e6adde0fdb7703ce89f70af0a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fa55d25f1985fbecdef0be5f619efa1ed32e7f15 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
a5808695c6a53bf072cc957e2196ff12c8fae724 PCI: Only override AMD USB controller if required
4a5671be6500b1c2862eff4a738055fa55e60fb1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9bc15a492817cdcedcc73df117fe1e9287e0888b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
0d64843e8f0ef317f33163e68e6b3e5f5f3d2972 usb: hub: Replace hardcoded quirk value with BIT() macro
bccc91f042f9e0eb70e73c37c88baade0d133a08 selftests/sgx: Fix linker script asserts
0544506d5decd5a4e48767e88be64b88a87f0fd9 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f628c5bb5a281d951ed059069cdf546fea54e3a4 fs/kernfs/dir: obey S_ISGID
adb7cf366fe54c3e37ff5054199e8b9a43f76f3f PCI: Fix 64GT/s effective data rate calculation
cd8e98a453e169c75dec458d7ed421ec74f904ab PCI/AER: Decode Requester ID when no error info found
8e39e0aa2ace37eeebab0747a65a540450a484c3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4ac0828eaccd30b0d19fa6fe129ebc751f5bcf1c libsubcmd: Fix memory leak in uniq()
5598aef90397c24c769e68f53913b0130f4a9bf2 drm/amdkfd: Fix lock dependency warning
7de063a6da9f435297e8d7f4c7d268f54cd21308 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c096bba5dfbb2b93917c4e3ec9bd8ab393b8394e blk-mq: fix IO hang from sbitmap wakeup race
f342031a6fe9aaf3f9ad55ede3eb84d274030a57 ceph: fix deadlock or deadcode of misusing dget()
63ccf9a69f7b1a043bfd6ab20e85e140ef61a294 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f667cdf0079d5e0f5e1fb84c8b16d44c06ae797b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
12f142aaff45ef5dbf205879ec32c32fa3e2ef14 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
32a98efc1307f8f3bd7dfe6db2b1fe80153740b1 perf: Fix the nr_addr_filters fix
de5a95e9cf8934ba3c0d0e21fde24f24449287b8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
71c7a512a44dea3a525c95e455bfafcd295de1bf drm: using mul_u32_u32() requires linux/math64.h
d13ae7008215b36b530330bbe33637cdc15a2cc5 scsi: isci: Fix an error code problem in isci_io_request_build()
5dbee5cd411a4f4c64a00040a176e7cfbad31212 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
53f804a4c8fddb07708ebd5bb35186686e46ee11 selftests: net: give more time for GRO aggregation
28f7534996589b881c5ae91c745933af523140e9 ip6_tunnel: use dev_sw_netstats_rx_add()
d9cda22f00869c56ccb2dc78510339c45c9db19d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
1202baa349ba8c026de52aa3d179f3e3cdbbe841 tcp: add sanity checks to rx zerocopy
f897733965f9ae7089f2ce0cd9de724bbb90fa43 ixgbe: Remove non-inclusive language
ed927e0d4aecc4b474ef39e9f5525b5e043c07fc ixgbe: Refactor returning internal error codes
38c4291f8fa3abb66afc834746592accb60b8e27 ixgbe: Refactor overtemp event handling
d85225e2cf155f4b0180ebcc285f34c2a0d83e08 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
16a395ebeaedfcffd457b87e7cd1b029a28a6a6d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
df7d643b588acb19f4632a4eff9ed2f960df3248 llc: call sock_orphan() at release time
2466c94ba97eaab1b271b203cd13550761d41719 bridge: mcast: fix disabled snooping after long uptime
21b431c22cb9eac17b9944ce659eb4cc22de8612 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
103498fdcd8712843c421b9dfbee802625b8068a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e5f8f7882231ee7f2805e24dee2cdf19e0690000 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ac9180f538d11ac24596efa60ce017c1b3b2f54a net: ipv4: fix a memleak in ip_setup_cork
5be973cf400241dce82e6c5f45c54722186e7a4e af_unix: fix lockdep positive in sk_diag_dump_icons()
96d96a19f8b57d9fe064a2cd695aefb9566d28f8 selftests: net: fix available tunnels detection
ae384b6efc416e053438a4a24bbdc77d6cca24e4 net: sysfs: Fix /sys/class/net/<iface> path
cd0d9a42ca08f8ecab7e852f097b71aa27a360b2 arm64: irq: set the correct node for shadow call stack
b5bcb95b888ddf9c21117c72d9efbfa7dccd0143 gve: Fix use-after-free vulnerability
fb3200691350a75dda35517dff11d04de9388dab HID: apple: Add support for the 2021 Magic Keyboard
e827e1b8b3c93e40a85a8882ed9273abd1e5f044 HID: apple: Add 2021 magic keyboard FN key mapping
007e8a61b1457a77ca647d2335a8dbbe583cb9e2 bonding: remove print in bond_verify_device_path
71b8c0c74dfaa85daffc15e3855211e803602a09 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
802d8588b8dea3b6946bde3da7264e4d847efc1e PM / devfreq: Fix kernel warning with cpufreq passive register fail
8bf83b1bd9f1fbaae68dceb62e212c2462fc330c PM / devfreq: Mute warning on governor PROBE_DEFER
c73f278e4fc0d5247bff487f8682694b7b94621c PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
2dfaa767c9a1fa0ac6ac08e6fb380479f471b3bd PM / devfreq: exynos-bus: Fix NULL pointer dereference
532c09772d83e90f5c4cb85c1f32da48a1060050 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
de61eac39617ffed3a27a9f5be71160995174ff3 dmaengine: ti: k3-udma: Report short packet errors
0e150f704cbc02b8d3bdb234f033aa9a5bc822bf dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
35cd09ef200c39326efd4429d88eb5021d9d5f3e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c0d6d500fa25a8dd3199e7e2d26f1017c3805389 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ee44caabb70c3c060724f420cb9e8b1b65afef72 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bfa8574bfd3159821acc359e0142df815c837592 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
faee972702122eac5d8ab449fd6d40c1ef598774 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1f8ca312cc811c85b760e28289cf17d45cb7d42e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5a7f9b8f853bba26fcf0969794320eb4259092ce selftests: net: cut more slack for gro fwd tests.
290f7f51c0bff8d524df3ec0b6d0be8fc623b681 selftests: net: avoid just another constant wait
84d675a5f39e46075a61224c2028d82b1792f760 tunnels: fix out of bounds access when building IPv6 PMTU error
0e458a847684e4ecf6113ecd50d0169862a248f5 atm: idt77252: fix a memleak in open_card_ubr0
ff9f9303ee2ee4459406960ba700e2e4a1ac5530 octeontx2-pf: Fix a memleak otx2_sq_init
ef9100c70b0857afecb1e94ab96ebdc0214234e9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ea9c7dc85c7720c86e15b9c2c83ec0453d092400 hwmon: (coretemp) Fix out-of-bounds memory access
3b4b4b48df5908a970c4ff2ae05dcc2a73f3bb6f hwmon: (coretemp) Fix bogus core_id to attr name mapping
466382f82ef770d3329721858896926aa1d4f047 inet: read sk->sk_family once in inet_recv_error()
32bdc53b1d27e1b5e985715fedd6ad26b8b837ed rxrpc: Fix response to PING RESPONSE ACKs to a dead call
53b9990f324ac7eb66cc780f611e467d1b2bd853 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ac26f47ccbb363f6dc102ab36bdfa5323af03a96 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
474fd10bdece4a8b8beaf44cff455cc5a8a237f1 ppp_async: limit MRU to 64K
1121e24ab04795af3f7eac29bc5f906edc1c52df netfilter: nft_compat: reject unused compat flag
66b4802ea9f15ee83872ccc09972114b7b5363e9 netfilter: nft_compat: restrict match/target protocol to u16
90834c211eea683b2794ea364468c90411335c6e drm/amd/display: Fix multiple memory leaks reported by coverity
46e97e5ab3c4cbe33c336c4a5e85f675db6b9597 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
06fd4643a8355b0c5b5931359312f38fa3bb7798 netfilter: nft_ct: reject direction for ct id
f26f3a349ee45c27b2e11f32d1b86f7775b7c90e netfilter: nft_set_pipapo: store index in scratch maps
1b44656d43b0a786f9d38c59c7c950f3938194f3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f5950df5201cc336439525a377e9dd51f0640fdf netfilter: nft_set_pipapo: remove scratch_aligned pointer
14261cd5f72da26407388d4d2add1b76d55ecc2f fs/ntfs3: Fix an NULL dereference bug
769cf5930bde83b345994d05de856df5a94d3bf1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
351fa13831edb01b03922fae7a673a2d0d64f69b blk-iocost: Fix an UBSAN shift-out-of-bounds warning
21c6576f7a990b235a11494ae8097655d47a9368 drivers: lkdtm: fix clang -Wformat warning

--===============6610073157794867829==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-713757662af9-96cc93455250.txt

bbb25868b60d90ae6d77f9929a46c88f0b77b311 PCI: mediatek: Clear interrupt status before dispatching handler
d643ee8838d61d6c513ec2c4b988811469ab3d59 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1fed178e0e25c194d4d15bf840c427bba1e91e26 units: Add Watt units
41e2288e0374856259f97989d989df4ba77da926 units: change from 'L' to 'UL'
2f05ca4f7f550cb19e02f3a9e3799aa1bc00d90e units: add the HZ macros
c4028828f83f7a04f00e8082dedc7b9fe52f69a4 serial: sc16is7xx: set safe default SPI clock frequency
e8e85dccf9a46c7c29dc46577f6233bb05800831 spi: introduce SPI_MODE_X_MASK macro
1dd366a085edd1aee36f307fd8e1996de47c9fb6 serial: sc16is7xx: add check for unsupported SPI modes during probe
89973c210da8b890371286265034fc1ef6c51d7d ext4: allow for the last group to be marked as trimmed
3f75004a8c1cbad4ee3ef2868593a88491a181d0 crypto: api - Disallow identical driver names
ac96db16a21a9a0ca5292217f946c2a9beae5ba4 PM: hibernate: Enforce ordering during image compression/decompression
efd12171bb25207cdc5e090dca738e596f7fd8e4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6adf9cff0074042ec80929084c443cf20d716d8b rpmsg: virtio: Free driver_override when rpmsg_remove()
a31dadd2d37cfd43f161e342ae13d24a01b24ff3 parisc/firmware: Fix F-extend for PDC addresses
e0adc720c4961f65183a41d0d3b761f72f7fa758 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
62bfb399346cd9f5066138aa5057578fcab3c450 mmc: core: Use mrq.sbc in close-ended ffu
d3e75539879e2f8176f6636e7c570477a93ede20 nouveau/vmm: don't set addr on the fail path to avoid warning
1d855f64ab8090b348c285638806bfd8ff4c2aef ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b5eb9584018a1ef21fb75be3a41ad2ab551a3024 rename(): fix the locking of subdirectories
e790cc0b522f019daa56e8dbedf332774b2de476 block: Remove special-casing of compound pages
b0a471ee5e8f5f02ed7b4cc0ce5212f0a57810c6 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
2e6c73b2a377e5275872a12cc4504c80926561a4 fs: add mode_strip_sgid() helper
a3f7b1d74812a11566aee898f2243d87ade6c98c fs: move S_ISGID stripping into the vfs_*() helpers
5f560b3c67da8d7af79c89a49cbbd9f93757746e powerpc: Use always instead of always-y in for crtsavres.o
be21369ddefbef44c8b8f59a41406294050d91ce x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
81e6d6d32a66ea13195434707fd29e19b1c196f4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ce391305afb8be0d93c0381d86326ca69f8871fc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e881ffbe98e59d10c6eac41b534bb4e5e9d101bd llc: make llc_ui_sendmsg() more robust against bonding changes
f576873274df7f8fe3510293cb453a555f0b4253 llc: Drop support for ETH_P_TR_802_2.
f07b2ac70aee0f1ce6e06a8f22370e539890efea net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5e197ea8260c9ee830d4d9783c7070169733fd89 tracing: Ensure visibility when inserting an element into tracing_map
fcdb84f434604715e698978b82818f0111aa5344 afs: Hide silly-rename files from userspace
d1b9a8140aa411613f9df905af4d19a3ba86c94d tcp: Add memory barrier to tcp_push()
337f1579f79cc1c795de3e30ba8c4bd6da672552 netlink: fix potential sleeping issue in mqueue_flush_file
b283a1383f11ab9f727775dff4889ff520d2334f net/mlx5: DR, Use the right GVMI number for drop action
50d106ac325cf8de0fbb16e4ac3b094d2c882ec2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
f54ca0c5bf03f846227676ef52688faa8fb17f6a net/mlx5e: fix a double-free in arfs_create_groups
a795bbe18d5e06f6a57754f5e2b2bc7efd8414f3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3815219448918a90cd01d0a941b5929b915651c6 netfilter: nf_tables: validate NFPROTO_* family
9283e6408554ad7b3d8a2eb80c7f16f26855873b fjes: fix memleaks in fjes_hw_setup
a8312ca3491a77bf539a4917b31d923bd650e39b net: fec: fix the unhandled context fault from smmu
dcb3165ff696c085d94d135c6deac66b59046797 btrfs: ref-verify: free ref cache before clearing mount opt
8dc59396c78946ab9a5658001358734ece5740ae btrfs: tree-checker: fix inline ref size in error messages
c9871a3df32c02600139c3ca1dae8661163e9d9c btrfs: don't warn if discard range is not aligned to sector
0d3b40c9c350e7bb66a3400e9586d6d9701da044 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e08c56561b86d0652d38bc89291a64d2f55be011 rbd: don't move requests to the running list on errors
57a81d6527c95278734adfb7ec3674836fb83ef4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8a0a621337fd4978ecc75fb110b678c643f3a2b1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5d32c22e2185a6566f50b8118540e67d535c67c4 drm: Don't unref the same fb many times by mistake due to deadlock handling
f8fcb2fdcbef55ff983cd05099f7be7de9794759 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5c19680c0357ad8a7d591a29be56ff1ab723af2e drm/bridge: nxp-ptn3460: simplify some error checking
56f8a2ce9ba7dc8e7359e2aa1002730a141f5f0c NFSD: Modernize nfsd4_release_lockowner()
1fdf3be0d51758df27d7e9da6e16601ab39baf29 NFSD: Add documenting comment for nfsd4_release_lockowner()
653c11e7947b30c065212af800e07927f357e36c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2d37fd3a13c6b097cdb4a268f03c92f380286b3d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
43952507e64f644c76bfe5b919ca66de309e628b gpio: eic-sprd: Clear interrupt after set the interrupt type
115f75f44121ef27fa02d8fd15dee765487d888b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6a615b0e5e571bc466708bd27ffa6405408c7a56 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3cf9ea08cb452088beabc63929af0c7a01c015c6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
dd4dec88db0c1f6519bb52def366a922e3b19334 x86/entry/ia32: Ensure s32 is sign extended to s64
375edff6ed3747220821e1761f0db11c46314eda powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d499c55a0490921c227ad9de95cb86d8caba3ced powerpc: Fix build error due to is_valid_bugaddr()
7ee2e7c15c3255ffbe543e4fa01b1908855f9390 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ce777542715f55239eacd4ca967e07f7f3592d02 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f81213b6e67c187de7493fae27e79f1a94002d64 powerpc/lib: Validate size for vector operations
337f9adfcdb4278c7af5641998e232792347f381 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3ea0f85fdbe6b7f220e15c06a18d6e28d3eedfbe perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d25622c014132654c424d1318c136cd5c330a9da regulator: core: Only increment use_count when enable_count changes
1bc26281bfd2d5190568da570daf5cab255d27c7 audit: Send netlink ACK before setting connection in auditd_set
9c39d84c7e57b074094aa0d09648c142d4361d1f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
74168d77c47f263f6ab82777cb01d662590f9979 PNP: ACPI: fix fortify warning
41d03586d4b4105b69c0b47fa39e3b9d661bae3e ACPI: extlog: fix NULL pointer dereference check
cd3f77c20ad52cb4cd6be0905b494f4b2c19ec63 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8949b7db578ed371b18239de0cfb235c67cecead UBSAN: array-index-out-of-bounds in dtSplitRoot
dfbbc36ae02e11cfe8eaf33c08f93418c881ef1e jfs: fix slab-out-of-bounds Read in dtSearch
f8e29b127d6c80821e0a30d9ab0418fe0c562268 jfs: fix array-index-out-of-bounds in dbAdjTree
7f71397020aff7f407c0532cfc2be10a8097359a jfs: fix uaf in jfs_evict_inode
44ebae678477176c6beb224f4603d5b629663ae8 pstore/ram: Fix crash when setting number of cpus to an odd number
83a8ba9e47535f6239d8e803717edac2b600c92a crypto: stm32/crc32 - fix parsing list of devices
8bd04a212f77a5340ce9cb217806ac5172ed800e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5f6089f8be2d21a535d60541bdbb1f935c4c56b2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e68947e18f4d3acb2db4893529e431ef37cce803 jfs: fix array-index-out-of-bounds in diNewExt
81a8050250831f870c3b676129d7f0b95aedc455 s390/ptrace: handle setting of fpc register correctly
50e544ec8cb661d7f4ed92116aeb72712fa62426 KVM: s390: fix setting of fpc register
dc936d2fe507a16129163ec99cebcc73bbca271a SUNRPC: Fix a suspicious RCU usage warning
2205c0786ca7ff20c4b82ca739742004f6acb427 ecryptfs: Reject casefold directory inodes
57d22e65c5f8f1d29210b061ffaf499b6c12ba74 ext4: fix inconsistent between segment fstrim and full fstrim
836ee2dd8fb17c16005e294ed1ed9d0dbc10671f ext4: unify the type of flexbg_size to unsigned int
bb9cc39eaece408c4f9f33edb36560ab28d4a00c ext4: remove unnecessary check from alloc_flex_gd()
bc04de33f40ea6ca4d1423cb08e21ee57b360f51 ext4: avoid online resizing failures due to oversized flex bg
3fdb2662d4a92c0c2471b55bf06d5da3d07618db wifi: rt2x00: restart beacon queue when hardware reset
a166862896684ee1d88e9412d334ca1f6c4472d0 selftests/bpf: satisfy compiler by having explicit return in btf test
b0957b352d57a91e96a3de1b3eb71c2f06ec2b2a selftests/bpf: Fix pyperf180 compilation failure with clang18
0e479f534a54698bb95b5154e7cefaf5e953f2a2 scsi: lpfc: Fix possible file string name overflow when updating firmware
edfe0a3159ce4be2047810b835032238c1b32907 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a6938590b0c5ea246fd1de8eeb7f04a6f803b81b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
01b0cb65f37a0919aa6de732e08230b665dec0f8 ARM: dts: imx7d: Fix coresight funnel ports
270cffe828334c5a54fccf04a78f90b15443d733 ARM: dts: imx7s: Fix lcdif compatible
3b7cac57e7a292e21ad90b5baa46f6395ed6f4de ARM: dts: imx7s: Fix nand-controller #size-cells
938b868ba64f3b70a2123b8abd9fb38d754ff021 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
80258ec64fe7a71a07baa23979be43f940139ec0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
abde76d6e6d493f1c62453f778bf8c65138a5ec3 scsi: libfc: Don't schedule abort twice
ecc58dbcdd05bb06645f8c99c355f8d5ba4633d8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
240866c7e5af30d7344d73d1f691a020807fbab9 ARM: dts: rockchip: fix rk3036 hdmi ports node
161ce68b84c0584f4f929c1ce004bfc3ed447305 ARM: dts: imx25/27-eukrea: Fix RTC node name
5d36d5bd60c6ad016f09edd21a2d93c9baa57168 ARM: dts: imx: Use flash@0,0 pattern
113dc0ac1ce1a2c5bf2fefc139c86d84f8ca31a3 ARM: dts: imx27: Fix sram node
8f5ba8d28597bf67bf5c7e4dd715f210da4fbcd2 ARM: dts: imx1: Fix sram node
e0c5936ba49dbcdc2933dc49c548280f7f556735 ARM: dts: imx25/27: Pass timing0
03504b800b7e92145647711936f94a7d3c514a02 ARM: dts: imx27-apf27dev: Fix LED name
4c980f03e6801dbece953cc87380197a12eeeab8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5cefb158d726792943e28da2121d2725617c0d85 ARM: dts: imx23/28: Fix the DMA controller node name
2083e7ca7c4d325dd3ad1082cb437861b2ae6561 block: prevent an integer overflow in bvec_try_merge_hw_page
7405ceec7cc4cf0ca8b07e5f8fa5c4d51c622360 md: Whenassemble the array, consult the superblock of the freshest device
98aba22e833650381b4aa4be156c33a3466ba748 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ef9eeaf01e5e0f7f46801067b42aea4cd998cd8d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
03c5547533c95f2051f3a381a90dd8c080a9b79a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
178c2bfc8cfc28e3826eaea3fdb7b22593cbc59a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4361403d16765bd5457559d3df95cf0e7ed22ba6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d10688be8a4314e8f9f01a4d87d28179e3b66a4a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
178148d8a6a71243e3676f711977bcc712c85456 f2fs: fix to check return value of f2fs_reserve_new_block()
5e04fa8cfbc992641e1d1d90a5fc783c170805df ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5f8175beb5d818c496e7d99c33f9bafdf0a74ea0 fast_dput(): handle underflows gracefully
7bf81ccf7973ec7abb8082d0297092f4cf271c8c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4794d4d06f0709d47bbb6ee2cc0349bf0ace61d2 drm/drm_file: fix use of uninitialized variable
9980d708e1608a6dc4c08d3babee658832b1335b drm/framebuffer: Fix use of uninitialized variable
fbe40e63a30a6ea382f802a5410198fbd49e45e2 drm/mipi-dsi: Fix detach call without attach
61dee7223a940cd88c344f67242b0ceccea346be media: stk1160: Fixed high volume of stk1160_dbg messages
ebe54a856317a8c3efc69c03ebdc253c02d5d2fa media: rockchip: rga: fix swizzling for RGB formats
ec4cf492fa12c9345a92bcba8b82b15a48b44fd4 PCI: add INTEL_HDA_ARL to pci_ids.h
99ce6e6e82de1f5a40df5a389d13d4d7c9305b92 ALSA: hda: Intel: add HDA_ARL PCI ID support
ea9e73284be71e559ae9a0ed6bc2918fba288206 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7e7fcb93a9d217e6087e07b7aab0d9c7844301a8 IB/ipoib: Fix mcast list locking
3d7d077e59548aa398ce297effa2967b831bcd01 media: ddbridge: fix an error code problem in ddb_probe
e067adc779f88fdf50004af8ab7d2f0bc1c9731f drm/msm/dpu: Ratelimit framedone timeout msgs
b2f16c2acb59ccd9cd0b48919d933333e6ebfaaa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
622add278e85c11f845aa1dd82afa4848b0c491b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5f521cc2c3e2fc84a10a5561def6e3ef9ec35b5d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3debed97fed8c2bde67d005b266d32912d9a7d50 drm/amdgpu: Let KFD sync with VM fences
76fa69fa47848f0f35ed66d534a751f37d9ac212 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3243e1ea907919f848517f65cf08e592af72ddc5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4526e7de6f80514b1f2d87b43271a1c453bfe76e um: Fix naming clash between UML and scheduler
c45f610b6c68a78f4264f17a974f9ee3758ff95b um: Don't use vfprintf() for os_info()
cf3b102c917cc84c34620bca572a6f626efb821f um: net: Fix return type of uml_net_start_xmit()
a4bf0313d5e0925b78eeb95e5e9f1e7206a06f75 i3c: master: cdns: Update maximum prescaler value for i2c clock
f98ea901aaf3c8b523af925e835367cfb1f2d26d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d9d1b95d4ff1031e3c35dbe14067ad77a82a7054 PCI: Only override AMD USB controller if required
ab847b7150a1b69ecd9149f1f13c58837b1b94ad PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cc6173d5b4c10e4d455b4b381315e61c9369679d usb: hub: Replace hardcoded quirk value with BIT() macro
d85d0ca3e12fffd2f327a5719a919c503d9d011b fs/kernfs/dir: obey S_ISGID
a605f10ba4209416b37ffb333e79a4ebf9c579bc PCI/AER: Decode Requester ID when no error info found
376ff5783c4e7028bb3b47784ca34be36225e899 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8a33571d4b1d42bc5fa891bcc13f95473aa37553 libsubcmd: Fix memory leak in uniq()
d76abd4c619a4595e2b50a83df59b4cc18b12091 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c08b41d6aba533941d2840d8622f64697f7bf734 blk-mq: fix IO hang from sbitmap wakeup race
aad609bdd63e19f95ea34d9003f9d522cfaea75c ceph: fix deadlock or deadcode of misusing dget()
b4dce8fa4db55f6d81efe27f7dd9035e9a37b1af drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e465276c716df4c20915f9b171a6d4d578e93f9c perf: Fix the nr_addr_filters fix
aee35c82382f9d2eaa780f15b3c1e7f65c572718 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f95ffb7c578adfb7153f9cd1257939fd6f745352 scsi: isci: Fix an error code problem in isci_io_request_build()
0f5d976008134ff3902efd1f166a5d6436e50c7b net: remove unneeded break
85e6b6b01a025ce15cf9733b5509002333a657f6 ixgbe: Remove non-inclusive language
7558396a0f437bab81d8e037a99e882ac9904c80 ixgbe: Refactor returning internal error codes
9352575713d70e96b857258c55aa1486a5312c57 ixgbe: Refactor overtemp event handling
c225d6f1b49e5b945351f3f88ce212d58639537f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3b8986a75aa31e1b2b0b3c305bd54f273333d5e8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ffc63660feb60752729d461ea9a9264cb400a11e llc: call sock_orphan() at release time
94c065c02484d5fe27557066042edbbde0120301 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e5440efec7ecade60b2239600f9fd2af806226b7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
777a9c1c59c1cf2e9527e943db195b3ed14a3f2b net: ipv4: fix a memleak in ip_setup_cork
fabf17cdecf45fb8dd24e0383dd995edea24a505 af_unix: fix lockdep positive in sk_diag_dump_icons()
d15ccefe12d9a526e0cbcd185864063bf9f14c46 net: sysfs: Fix /sys/class/net/<iface> path
b7bece568b9348dfaedaea74a8c6078e4d524d5f HID: apple: Add support for the 2021 Magic Keyboard
0ac05e9d3e0950dc946f857799493f15756a8faa HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d0091cb6eb196d518fe3e8475ff81236e3445d94 HID: apple: Add 2021 magic keyboard FN key mapping
13c2d81ecf796c2274483a9db724ff5ce3632fc0 bonding: remove print in bond_verify_device_path
2a37dad065fa22fec584c0935dc13f157561432a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
adf2c9fb7cda184f5631301ad6340985d4ad670e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6d55cb1795d7863345b2db6ffa171723e5c905bf phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f60e2b5a1dbf07d083e6d7b050a32428322e2846 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1b4fc6a7860fa93d4377af217a42149192142391 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4e56637e863795b31e377c86e4f95edd82c98cd4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b3d7bc8c4b3ceba5d4baf2d7a3714c9905036a41 selftests: net: avoid just another constant wait
ed4684b92b075f306b2a6ad33885cf36e7478a4f atm: idt77252: fix a memleak in open_card_ubr0
16cddfcc411d408acfefdf50b37ecd45243db8ac hwmon: (aspeed-pwm-tacho) mutex for tach reading
6d2e65c744d69737ca67a28a71b68f13b1f37bbf hwmon: (coretemp) Fix out-of-bounds memory access
a8459c540df7525c1f0ec0b0c12c5b1c51289381 hwmon: (coretemp) Fix bogus core_id to attr name mapping
96998110263aa896f16f69821f16f20f2624384f inet: read sk->sk_family once in inet_recv_error()
0e2de73f950d847559ee5339a0f603eaddd9849f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
656040d2168d11b4013fa3a04c57f6c1642f935d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5f4e2aae781f3a84735ccb76610314981955f4c5 ppp_async: limit MRU to 64K
f73ddce44310d8184b30cd3a548b4ce736bd07a8 netfilter: nft_compat: reject unused compat flag
baed1381202e42bce056ee85a95d36aa3b0c9e94 netfilter: nft_compat: restrict match/target protocol to u16
96cc93455250c4b319450a1f688230403c0a7798 netfilter: nft_ct: reject direction for ct id

--===============6610073157794867829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2123737528fb-a1093f9796eb.txt

b28b6e9dfa9baf5a2f7dfc4d7b4cb11c8043923b ext4: regenerate buddy after block freeing failed if under fc replay
72d6b164c996d082615934cb2ae5ea53b6329aa2 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
01a112884ad4d431edea5e134688c7909c066fba dmaengine: ti: k3-udma: Report short packet errors
dc82294848e1a7ca23b1f35dcac8efd0437e45db dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8642ed7af636b30f5d4b27179f3d093089328639 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b4244a67023a446037088b4f3a16d11494301f49 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
991b4e819041972cbc9289339a3a42b2694dc259 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b8875ab5b62de700684b8aab4f0e33cd8cc95bb7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
84c02300616bd33efd4de960338106509cb2c029 cifs: failure to add channel on iface should bump up weight
64958ab0a55d944428a2c17994da91db16a3476c drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
db282c06fe5a7ed57310cfdf3777dcce40a2fcd8 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
554059831f40e53cd9a59d8df15c677daef91014 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
6718fc08ffc7ec6d84b91a65e247b877b1709baf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
118697bad76d95ac005b506a73e0909adf891ac2 wifi: mac80211: fix waiting for beacons logic
47f88fdae63a41cd0e180a704e8b1c7681ac9f36 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
d69cf5f383268fbcfb32f481aaa1f2489a8d7074 net: atlantic: Fix DMA mapping for PTP hwts ring
575f5eb865864fbed42f3fffaaadba1f380d9a42 selftests: net: cut more slack for gro fwd tests.
33a689248ccf8e7b523ecfa816e52415caa671e6 selftests: net: avoid just another constant wait
845584f4ed8629d1f054ecdbbd738060ff19f477 tunnels: fix out of bounds access when building IPv6 PMTU error
f4bdbf282adc2450918ded63eaf992b334182ee0 atm: idt77252: fix a memleak in open_card_ubr0
185d4c782b2e34320d1cef19e14bab4427ef51e3 octeontx2-pf: Fix a memleak otx2_sq_init
1633ddcb77c59065266001fdca63ca382cf7fa08 hwmon: (aspeed-pwm-tacho) mutex for tach reading
bef896055d90fe433b08b19bfc2405116d6aa78d hwmon: (coretemp) Fix out-of-bounds memory access
0bc91d5aa0d30c6d391e8f8ad9d611ba0d8bf100 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1b55b161617fcc5930cb13d938d90e6e571ee0dc inet: read sk->sk_family once in inet_recv_error()
a16727618907d5bedecad910ca6ed87670eac02e drm/i915/gvt: Fix uninitialized variable in handle_mmio()
42aa059708faf87b0221ee197f9963dddddfd6e2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
37090a839c43878b0fde461b1c63325a92b2f1ca tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6ac6e9d7e0bbd3ec9492e47f2c65ffb6eca79141 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d4b9433d8980d15a4c815c36f370de3f74aff1ae ppp_async: limit MRU to 64K
8855921271070381c7b77a5ce4349cd739c976ba selftests: cmsg_ipv6: repeat the exact packet
6f1f4a8d4e09414917185d2c18893ecb81c66495 netfilter: nft_compat: narrow down revision to unsigned 8-bits
7be02989dbe1acb108ad0e637a1c5606d513c3c9 netfilter: nft_compat: reject unused compat flag
75c7a32689e40dad63a42c5dad6e4fc3e74c8ed1 netfilter: nft_compat: restrict match/target protocol to u16
a2e0158ff295f2110d749e41941919333b00e8e2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
4667937473613c30d1c8286b1225ca83236eefde netfilter: nft_ct: reject direction for ct id
b473efe38cb206ee219b14325c5fff05183f6656 netfilter: nft_set_pipapo: store index in scratch maps
b76b1582df00e9d67d49c3b6a74e184b160dc01e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
461928ec2a2612992bafc9baf4bc6fc69ec22d85 netfilter: nft_set_pipapo: remove scratch_aligned pointer
22f34144475f9fe788c0cd1b28b504db4d28ac3d fs/ntfs3: Fix an NULL dereference bug
b8ec5d601134955e822ab34721137d8c65b9654f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b7b915897b51cfdc9d1fe77f2cb3f1cb3dc5d1b9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a1093f9796ebbc5ad08b027f938c8287e392c947 fs: dlm: don't put dlm_local_addrs on heap

--===============6610073157794867829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe27fb69864-4df57877c09c.txt

e2930a93f0a2180fea4c36e9660ec8fe256501c1 ext4: regenerate buddy after block freeing failed if under fc replay
1b983232816f3eb23542d99ca3f40a6e6c20afbe dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
4d9411b721f27e1280e066fb61d09cebec24196b dmaengine: ti: k3-udma: Report short packet errors
5fbdba56778b3b4116c3bb7ee510223f5c59abd7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
235b6f5832c3cff1cb94251879d2278b35072878 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c024d5668a86be0db30273796905112de8f31b1d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c23e097ae032d7190bb10be9a49e663ed075577e perf evlist: Fix evlist__new_default() for > 1 core PMU
31b9594abced88c8e3f042bf6b70e56bb41cb4fd dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c474dee69daf52f8699fa5bc1285b39fd42a15d6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
704e8d66d6fd8003e5e44230ed550297176976d8 cifs: avoid redundant calls to disable multichannel
073cd0c00811a5ebf736fc18f4769f39f90f14c7 cifs: failure to add channel on iface should bump up weight
07dd4d43400a8be2aa94823e92a888992405f991 rust: arc: add explicit `drop()` around `Box::from_raw()`
674b17d31cf00dfafbf2de8675ffc0eb65e35379 rust: upgrade to Rust 1.72.1
a3a50fccf9c30cf5c7a566eac977f1bac7a90e5e rust: task: remove redundant explicit link
f09726f64383703706e581ba171c6ffee23ee31a rust: print: use explicit link in documentation
bad0eec95d9c5caa3d1792c299d72f3619a54214 rust: upgrade to Rust 1.73.0
c6bcb10e9d9016a17e6f51bbaf778f35e93aedf5 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
3e509708e18470835aa32fe49ccfba9f044ac592 xfs: bump max fsgeom struct version
7110965e4d4fa3407997ef7ded1ea6f33aeafa87 xfs: hoist freeing of rt data fork extent mappings
2d76e0c7f1b72ea9204b22970eebaf7b37364023 xfs: prevent rt growfs when quota is enabled
36375da46532193023fddb477064c1402588dbcc xfs: rt stubs should return negative errnos when rt disabled
b0150ea9b9bfdb04bf9277ca9f784b09f5a97b79 xfs: fix units conversion error in xfs_bmap_del_extent_delay
21ce957bb1bfd35dff92f34d6c27bc78872e6947 xfs: make sure maxlen is still congruent with prod when rounding down
eaa8165fd201fff05114d0c246a574c7c61b0dbc xfs: introduce protection for drop nlink
a57d288408e57fde7cbb9181288df9cbe165645e xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
8b9a271e1a5330fae99135d0c2ff03ae56a0b18a xfs: allow read IO and FICLONE to run concurrently
99b841a009c390e4f17dd27dbdaa140ac5285de6 xfs: factor out xfs_defer_pending_abort
35dff99e7783227b6dd57a063326252784d8dcb7 xfs: abort intent items when recovery intents fail
b882e412a594dda3aa8ebb02d61eaba535a00171 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
d64353f72429f7dd8c52ab224649944f67b57647 xfs: up(ic_sema) if flushing data device fails
c34099a61028e626184a9840459a7ecee6628c0a xfs: fix internal error from AGFL exhaustion
7f15272041e67d8ecfe1a802b7075c4676981c2a xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
f22b94cc07f3c9562dc518fa6aedbcea3df1819f xfs: inode recovery does not validate the recovered inode
83d4cfb823bcefeccc35196b189dbd4685ba9415 xfs: clean up dqblk extraction
76bd434f157707da75cc1deb52a3e1bffd93ea8c xfs: dquot recovery does not validate the recovered dquot
d4642ab0b5a72a034214ef98a9fcdb89e7b24cf3 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
68d0014d91c7bdad6afd3fd7d55c34efbf7a479d xfs: respect the stable writes flag on the RT device
c5a3cd221efb88256c32f9ce8063f8884326e6d8 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
36a28ff865e8872c0f58f8aa1f50a08dd8462649 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
06797df0ad3ba3e4b4c5af196155f53e4862ca22 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
aa0c1f5621c1940c91c786f65fb7ef797d1299b8 x86/efistub: Give up if memory attribute protocol returns an error
050d2542374cc67a42ef169b93eb8ca84f10413f x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
6a1628baf6bfc3cc075150ebb0ac7e85f3817b7a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e0853eeeef2a12acf7bac7457004cb50bc3106eb wifi: mac80211: fix RCU use in TDLS fast-xmit
20335dcf5692de6d07eb6371a230c0dcf3dda7a1 wifi: mac80211: fix waiting for beacons logic
28898c537d91b1f5613542dc0fcda7e4ca1e6512 wifi: iwlwifi: exit eSR only after the FW does
9957d955faaab1c03d1c992ef7d52bf4b1f3fd32 wifi: brcmfmac: Adjust n_channels usage for __counted_by
999fa40c22255b95f145213718d16e4d2df94188 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
ca26c402e440e5bd248a918820de992733a60546 net: atlantic: Fix DMA mapping for PTP hwts ring
f77f3c2b3c96d86315e36d4fdf61a14d5bffc256 selftests: net: cut more slack for gro fwd tests.
f50a56c21eb0ce40fffba2c229fef03d3322a4e5 selftests/net: convert unicast_extensions.sh to run it in unique namespace
1c1aeb07296571a1673b96266936eee202d80cf2 selftests/net: convert pmtu.sh to run it in unique namespace
3270c1bde26862693ce0b7e648dc1c1fc707780c selftests/net: change shebang to bash to support "source"
e1ea268d0f5ff8fdb7bf42529671c5e5fb5cd519 selftests: net: fix tcp listener handling in pmtu.sh
2677c36ceece4067dadc097e49b4409fa8167e52 selftests: net: avoid just another constant wait
9d72ff1c206d3c49de39c7eb1b67fd4b8b294b6c tsnep: Fix mapping for zero copy XDP_TX action
aaf85343695dd291ef4e0c46633ddd7a55cb2079 tunnels: fix out of bounds access when building IPv6 PMTU error
a120e4b3d6bc2359c2744d96f8616e19faf156de atm: idt77252: fix a memleak in open_card_ubr0
f7330ad038d7393585362a4b1c692c961f345eac octeontx2-pf: Fix a memleak otx2_sq_init
4188bdb9b241b19965ba5e0d6ce2d418d1927c49 hwmon: (aspeed-pwm-tacho) mutex for tach reading
84bc87766048a5f44b2907c99c3d093d22be881e hwmon: (coretemp) Fix out-of-bounds memory access
8522e38e6bef8a07f6d73c27001f0393056c6f47 hwmon: (coretemp) Fix bogus core_id to attr name mapping
dfb709d3436e76a9043810144aaad521c2d567c9 inet: read sk->sk_family once in inet_recv_error()
95a67fb5b8a078f2adbc824944a88dc801b0b9a1 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
28b7d4edac4201f4a1ad7c40b9ce106e9adbf450 rxrpc: Fix generation of serial numbers to skip zero
e196da1630e31e18c90897a99eddc08071ab420c rxrpc: Fix delayed ACKs to not set the reference serial number
a6cbf002edb0fa1a5419fb8c8270d7e8ce88e12e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0020600d450e9d34a94f9d5e909684d414ee783b rxrpc: Fix counting of new acks and nacks
b8b68bb89bdd66f65e144bc3ce9a8083519fcfc5 selftests: net: let big_tcp test cope with slow env
5184b01e3b0580f0e8bba7b7d8836ecaf43ec6ff tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2d5bf2cbd166aded85247960152f558e618a1787 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
fbc558f91dec74416b8505836a961245797b72db ppp_async: limit MRU to 64K
2c4eb19ddb8898e331a69cc2efc8d829c4537884 selftests: cmsg_ipv6: repeat the exact packet
0d83fee7e477b516f30723d80566a2a22876ddc5 netfilter: nft_compat: narrow down revision to unsigned 8-bits
16d39cad7b4a56bee9a530b0a19e6f948b0c676c netfilter: nft_compat: reject unused compat flag
fddf3dcc34d6af83a473befaa073863d5e8c53e9 netfilter: nft_compat: restrict match/target protocol to u16
db1b738216daa6447db8d1b36360e6abd43b59e0 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
a421b0c125ccb6b0e01fb0c3757910a28a8a695c drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
073b244df1e834dd557b73d6e3ba1be60bca809f drm/amd/display: Implement bounds check for stream encoder creation in DCN301
37e95138ba773b84c604c07edb71c761a80f91af netfilter: nft_ct: reject direction for ct id
604b47bb521617f11c04036a29f40ec9c394bab0 netfilter: nft_set_pipapo: store index in scratch maps
bd552db2fc7d110fc7d3ae266d09dc7ea916e9ed netfilter: nft_set_pipapo: add helper to release pcpu scratch area
fff434bd3862f34323ea277b0b69513c01f987c1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
eb37ffb40b9924b69d7e58ed87f59f4a340e32b4 fs/ntfs3: Fix an NULL dereference bug
9a4895f6ba1f4c8eb388796e549a86a54d1c52f6 riscv: Improve tlb_flush()
614422b1c94dfa7435b2421c96ba5a886bd72924 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
840a7423ba020a9f5ca9584f06b379d1a1ede20c riscv: Improve flush_tlb_kernel_range()
10b8f3521ef75090d30d5c65754c539445add6a5 mm: Introduce flush_cache_vmap_early()
63a30a150f4e25490ced9fe911382f3fea492e12 riscv: mm: execute local TLB flush after populating vmemmap
f771eefbd058bc5134ddca8ad0f29d5d468a8389 riscv: Fix set_huge_pte_at() for NAPOT mapping
bd8e209d379aaed7bafef08c8d91b80e54530233 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
ca3a203f9c5b12896cfd440995e38751d02a7420 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
02418a1a9bb053ff299f567343e63a55f8dca62a riscv: Flush the tlb when a page directory is freed
d0b6268c0f52071643b7a33100c1d1559cf285d3 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
58535cc4ce73b958dd6aeb639f04742408aaf3fb libceph: just wait for more data to be available on the socket
a8a4c6fda365b8b7e6616afcfb8635b86f4de502 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
a03196db27351677dc593faa0ec313d53c3fde5f riscv: declare overflow_stack as exported from traps.c
4df57877c09c7239d3c1b18536de8f862a70ad5f blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============6610073157794867829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1202a950a860-7e6d20bc4fe1.txt

b31394bb2914ffac255b1a11430d0eb6e6cf924e ext4: regenerate buddy after block freeing failed if under fc replay
22f95191fdd2abeb322ee3039819e20902e42865 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d58e3b64598e49ac6230e097759b2c2bda12a921 dmaengine: ti: k3-udma: Report short packet errors
28a04884ac09e0b882aaeede1ee25849269a0353 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7a0d47f11d26999b7f36054320a3e5abbdf76b17 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
105ea1d91150ab7fecdc3c28468caacfcc5ab4fd phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
cd77d51629946c1525dd79eebffb505c3161d3b1 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
381cd74bf9ecd6d47599c79e3f3bd5526a5d451e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
635bf161cce92ddf919411cec0cbb1a1996dd6bc perf tests: Add perf script test
5dfb5b9e1b7b876afab2fa7b11e7b4edeea35a8e perf test: Fix 'perf script' tests on s390
c8f03032dc7c392b9882b4c0f048a27ff075ed69 perf evlist: Fix evlist__new_default() for > 1 core PMU
529a72be5f71f28654e5bbf8bdfd421644976afe dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f93f0bc2af50cfe587c17cd4ee366b1ee975c497 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
56ed3aeb279eba780c58f46681a51fea028d8cf6 cifs: avoid redundant calls to disable multichannel
10b78229e13e7cca4026696f7c4d615531a414fd cifs: failure to add channel on iface should bump up weight
17291c42080e6e7e049bf2b3b88f9a751fbf00c5 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
48b5c2889d1f0dd0354c8e33f5b2b4b296c8be4b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
abb1823e4cc5c5cf0c0781058f33fd3e91995ec6 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
a3b47215d382e0c3ff6703679258b93880137196 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
de25eb27b6e09a2b43ea9489a9f10eea419f39e7 x86/efistub: Give up if memory attribute protocol returns an error
127161191779cc97477cd79fb470ec6a5a91c03b x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
375ede494808134b6190d3f249025ffb128b6495 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
233b606d1967ef9785d9964a08d55eb98e055395 wifi: cfg80211: consume both probe response and beacon IEs
72c17f519465f6c1ed076e46391b1b52696e4046 wifi: cfg80211: detect stuck ECSA element in probe resp
f8a26f26037c54c567cb86bb111df6bbe95b9217 wifi: mac80211: improve CSA/ECSA connection refusal
03ed0bf869e365ff6e9edf9795c298ca9d13fb9b wifi: mac80211: fix RCU use in TDLS fast-xmit
d56c2858c67f478da1dbff27e3ee44b08178097b wifi: mac80211: fix unsolicited broadcast probe config
e3af3aa6d597c28a5fbe88095c882baaa6ca5c80 wifi: mac80211: fix waiting for beacons logic
c354e44feba5c3dece10b0fbe87e0504c1300ee6 wifi: iwlwifi: exit eSR only after the FW does
18611141430fc5fae424f3291a66294c79fcf492 wifi: brcmfmac: Adjust n_channels usage for __counted_by
b5e0ec9bd92be35061a9653178849d009b109ec4 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
522ce8b177b02c9cefab4fd2f750cee55f6ad1ae net: atlantic: Fix DMA mapping for PTP hwts ring
5850cb8da8f25aa006fa287f591d884776b416e7 selftests: net: cut more slack for gro fwd tests.
fdde57829e6289a87dd6cb1b9c2d75015ab3f147 selftests/net: convert unicast_extensions.sh to run it in unique namespace
b86d0e545c4a5f6ac9c37f4623448f5e867da695 selftests/net: convert pmtu.sh to run it in unique namespace
473ebabb79e113275d58c00b0c80bf7aef4cf874 selftests/net: change shebang to bash to support "source"
2c0bf89c6be5d8e25b37f82705c783f27979711b selftests: net: fix tcp listener handling in pmtu.sh
52e9e809b670549a39888098acd619f4261a2a2f selftests: net: avoid just another constant wait
c5ed02a15c9cc285a28ea43e2a0c0d4fd9336bdd tsnep: Fix mapping for zero copy XDP_TX action
c24ec3a979aea2aa721cbc052369968823a761df tunnels: fix out of bounds access when building IPv6 PMTU error
bd9e33c22d286ba40e6a3e115cd5e39ddcd225b8 atm: idt77252: fix a memleak in open_card_ubr0
0877629b5f0f4029fcf9508cc2583764087f85c9 octeontx2-pf: Fix a memleak otx2_sq_init
d5abcb0a6f3b145f7ae643128a599ce84af5791c hwmon: (aspeed-pwm-tacho) mutex for tach reading
722e9b0519ebba5d716c173df16598a825408cf7 hwmon: (coretemp) Fix out-of-bounds memory access
d065c32fe6d68ffa77a72803c8fcffe161f0e8db hwmon: (coretemp) Fix bogus core_id to attr name mapping
a36b3e162eb901557dec410890412f2cf19e9a95 inet: read sk->sk_family once in inet_recv_error()
f77451af9a96425486efe2cc68273adff63654c6 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
bfd63fee0b6ab711ea6cc5e1601124a0fe3ab7f6 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
aade2f85e680e16c333c2ab309283a26559362e6 rxrpc: Fix generation of serial numbers to skip zero
5a5021e4242159d3b6c809ab80e8fb088c05f638 rxrpc: Fix delayed ACKs to not set the reference serial number
4fe2ec182679a22dd9196f63e674196b9bb702d3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8691380641540b6b0a452c80b7b12eda834da266 rxrpc: Fix counting of new acks and nacks
c6a62d29e2f356cf1b388640f56cdc3cd30ac2f5 selftests: net: let big_tcp test cope with slow env
815c348645b4e2a3057b19021b5c66f3185f5f94 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
42c209e464328a654a74abc9db217cf680c37464 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c30165277de455dcebb19e313895e4e16228b374 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
a6a49a59945ca7f5f75a8418a0abeec637429439 ppp_async: limit MRU to 64K
4e25536d2a4fce04dd9042606e70eb7f0d9107ed selftests: cmsg_ipv6: repeat the exact packet
3678adbae64bf1829a2ea445a7b9c834fd435247 netfilter: nft_compat: narrow down revision to unsigned 8-bits
6452f18b4e418c2334bcac9452c8d142f3a4ad53 netfilter: nft_compat: reject unused compat flag
c127ec105de6de87b4cedf58bfedad7de5c3bee7 netfilter: nft_compat: restrict match/target protocol to u16
d2cb072b6641d0ada8224bd8e4618d031772f9de drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
5802af5ab16c3146cfde809dfc11689a884b1185 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
c01ded734ffebe0259c167c0cafaeda82e2f04f3 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d15f3984b3ac96683d8598e9e75216718a0179ff netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2790da27b441610e6923f80ee753b69d34abd35b netfilter: nft_ct: reject direction for ct id
628a5847af8ce4d1c951bef1d00fe617c95c2aab netfilter: nf_tables: use timestamp to check for set element timeout
1361b65a850e9000a2949da33fb8cfbd635e09b7 netfilter: nfnetlink_queue: un-break NF_REPEAT
f2d3964e0969c453b0fedcd12782cea7e52e57f0 netfilter: nft_set_pipapo: store index in scratch maps
fe9a836a8925c28e026f628125961dbd03fc5c9f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
0046bc909224caddc02cf01e7cee9db6a14546ad netfilter: nft_set_pipapo: remove scratch_aligned pointer
26027d1229e56b38c7803b23a493e8ef0e231515 fs/ntfs3: Fix an NULL dereference bug
a07613133dbae818a2bde41cd7952fd07458cd21 mm: Introduce flush_cache_vmap_early()
e530d60b5b1088bccb61d4264f3d185eb09f6052 riscv: mm: execute local TLB flush after populating vmemmap
9e1b1e5f2ceda2cc409e3fd1d890d1b8f05adf6b riscv: Fix set_huge_pte_at() for NAPOT mapping
e4623fc4fb85dd936e2c4a5e9359bd0966a8645c riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
2c4b541c6d74d813c2ee7cf9378757e86825c470 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b0e59251f32742d90280abd644fa22c93ee43a5b riscv: Flush the tlb when a page directory is freed
86de8b4049850f3514851490d386caf9381611f5 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
524d133c8dd7f92df3d4a142ee9b94adffcb1a60 libceph: just wait for more data to be available on the socket
054da853757161c195563eff4d31ef85e873a954 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
411be7c577e34fccfa39694114c66e790e11b08c riscv: Fix arch_hugetlb_migration_supported() for NAPOT
bfb0f2cb5a1f773b284668d3d51a855d3bb17414 riscv: declare overflow_stack as exported from traps.c
4669625cd2c038702930b5b1b2215c015207f913 nvme-host: fix the updating of the firmware version
942caf0f9ab598b67d591f97a66557cb1f675b8d selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
7e6d20bc4fe15c6e6a17691ebb773f97fce1f39b blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============6610073157794867829==--
