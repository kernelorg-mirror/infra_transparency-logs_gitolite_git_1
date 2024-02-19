Content-Type: multipart/mixed; boundary="===============5087687920687762911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 18:09:41 -0000
Message-Id: <170836618198.18974.14069053504622965567@gitolite.kernel.org>

--===============5087687920687762911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f3dbc99677e7933eb21099d3294d1d1a2b409278
    new: 3df0d0fbbc80034790bc026db72b15cef0972cd6
    log: revlist-f3dbc99677e7-3df0d0fbbc80.txt
  - ref: refs/heads/queue/5.10
    old: 7cb1b0d9fb3887578521e5f22cae104c475ff12b
    new: cd3975fb542a8a90af33826168debe80fee762a6
    log: revlist-7cb1b0d9fb38-cd3975fb542a.txt
  - ref: refs/heads/queue/5.15
    old: 08868b9eabc3719eba674c6f934a60542e08a3bb
    new: b05f15f85a958daf542c9983ed646ab8d19a80db
    log: revlist-08868b9eabc3-b05f15f85a95.txt
  - ref: refs/heads/queue/5.4
    old: 7cf2525cf6145d242e1fc790063d6b8f89307254
    new: 7f3f4a7eadebdce524a0fff4000615177b4caab2
    log: revlist-7cf2525cf614-7f3f4a7eadeb.txt
  - ref: refs/heads/queue/6.1
    old: 21a2617bc647fe749c4446e5433432cd260ba66c
    new: dfc4500bd71c570bd9b9b00f6a520695ff2ed392
    log: revlist-21a2617bc647-dfc4500bd71c.txt
  - ref: refs/heads/queue/6.6
    old: f8906b7496098a80e1ba246106fd23750a5404c5
    new: b989331c5c5c9ec7e7199459dd9f0075c2ec1e38
    log: revlist-f8906b749609-b989331c5c5c.txt
  - ref: refs/heads/queue/6.7
    old: 0ad66ec5d0a1f1888e6ecd061925582046d2b6f5
    new: d38974d8ac5c0603f37973bd9b686c6a9a813f1c
    log: revlist-0ad66ec5d0a1-d38974d8ac5c.txt

--===============5087687920687762911==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3dbc99677e7-3df0d0fbbc80.txt

0d571265d761d306cf2eddf6f1e5a55b8167f825 PCI: mediatek: Clear interrupt status before dispatching handler
2036c7d4b752e24b47cc7aaf96fe264856dc35ae include/linux/units.h: add helpers for kelvin to/from Celsius conversion
26fb77d8622d5df4d85c6485bee6e84ee383fe56 units: Add Watt units
910a39d828579a8acdeaa4138567274348a249cc units: change from 'L' to 'UL'
d7386ae915050e67e6f36021431843f3f56f3e57 units: add the HZ macros
68a0f3af7191b91b8b13e4139febd3d90f7d2d54 serial: sc16is7xx: set safe default SPI clock frequency
bdad9de8926bead7490fd7ba3a60449889064fef driver core: add device probe log helper
3aee53b8be327607967dda65df425a792307464a spi: introduce SPI_MODE_X_MASK macro
6c68841be3c2bbffbe22f9ad22b78e8d6fc1c23b serial: sc16is7xx: add check for unsupported SPI modes during probe
b3a018b169b7924f67af3799d9cc5881b2bcdf1d ext4: allow for the last group to be marked as trimmed
6a97a0f570dc1bdf4a47e7c74b646a79d24c5480 crypto: api - Disallow identical driver names
196446a116aae8d1f4ce62769d10e56073ec0c41 PM: hibernate: Enforce ordering during image compression/decompression
a751a98b1bcd5b3273867e31894aca22cae8566c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
62e2b1b6e7b70da42027ac19cc42e7265b2e891f rpmsg: virtio: Free driver_override when rpmsg_remove()
a6f108dc1ee35f291e59c492ba3429be1b2fb5d2 parisc/firmware: Fix F-extend for PDC addresses
d61baa1a8b74e3ebed736044963c53777bb4df1b nouveau/vmm: don't set addr on the fail path to avoid warning
0206bb6137ddb223edf8eaeee0bc3ca90e15f7cb block: Remove special-casing of compound pages
528977a06c08a0edb9b867be305634252f683816 powerpc: Use always instead of always-y in for crtsavres.o
80fa535eb80a6603b142f63701e24c6307b0c478 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9daf14b095f8ed3c656fc859ba8ba0c49f0c91b7 driver core: Annotate dev_err_probe() with __must_check
2851f80569be7e241b14e499f68f6b2954a785bb Revert "driver core: Annotate dev_err_probe() with __must_check"
7cfe3ec4387af51591d9215affed414ffb341781 driver code: print symbolic error code
f3e1633096d47d53500f6a4284fc7c08546fc72b drivers: core: fix kernel-doc markup for dev_err_probe()
c8565f383644ce3df798d1d8193948ceac5c94aa net/smc: fix illegal rmb_desc access in SMC-D connection dump
aa972f31c31b65ba526b5025ca02b426c865265b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
df3951c715bbee9b263b130dee8bfc9520557861 llc: make llc_ui_sendmsg() more robust against bonding changes
04dfefe27df1df2012bf02e40e0ef19a864d833a llc: Drop support for ETH_P_TR_802_2.
4294fc247cd35962f6f04bff48a10b188a79bbef net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
57ef5d14d4ecbc0d9d0f76963a4d4545199e4a2b tracing: Ensure visibility when inserting an element into tracing_map
0eec6c8d2339273c05962b97a27e6d4488529b88 tcp: Add memory barrier to tcp_push()
b28d80363702c846e993a1db33f8374482a3471f netlink: fix potential sleeping issue in mqueue_flush_file
46634e32d61fb66818b634fa0f1ad888e328089a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b3a9a8a783297a92db1bbf518db48780b257b5c5 net/mlx5e: fix a double-free in arfs_create_groups
6ad8ba6a65b5b117b12a37690439f2330fc69a72 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f6a6e6209efa6d35d20620fd62fa0a1504426673 fjes: fix memleaks in fjes_hw_setup
bd83d2bd44bf4d3ac1e83ef0d954ea6fc8e7b142 net: fec: fix the unhandled context fault from smmu
e12bcece6e36ed6e18592c787190534b5397392e btrfs: don't warn if discard range is not aligned to sector
6186d415f050e19f40dc2dbebcfb3f4ca4b7db51 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
eda25a3bbf38cbef00535e4f586abed034578cca netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6870c017729d98c6b19e5ca6b82d07e74b49ae8e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
83d09c9ede47dfa77624d60fca327520e455cb05 drm: Don't unref the same fb many times by mistake due to deadlock handling
1d67992fc4b0d4e5568c16fdd1d8e80d9eb8ac7f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e021b2b0952661fd0a2422e919f1a26a6f4fd9b1 drm/bridge: nxp-ptn3460: simplify some error checking
98fb162319b1b2ec0bbf26d8ef610e76e8b75214 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3c297d761d0b4b1bfe43b5341555f65a1e5b1720 gpio: eic-sprd: Clear interrupt after set the interrupt type
6b53f350e342544933f7f9bf6c0e71bc66392b4d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0ca2a977638cd0ce131bafc7c252382b74e9ad22 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ba5fd1b61f0a51bfff9eae4029c0e8988ca0c13a x86/entry/ia32: Ensure s32 is sign extended to s64
83f02a3a91caa1644a27fd6e225abdd3648f2be1 net/sched: cbs: Fix not adding cbs instance to list
d4956f43a06dbe743b81fdb038c94c8b047ff600 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cbee48653455d0369f66290163785322e5c16bd3 powerpc: Fix build error due to is_valid_bugaddr()
76003318a949afcf542a48fcd2b45bd43de298e6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b2e11455164a903238ddb19d2f6f2a25d7719ce6 powerpc/lib: Validate size for vector operations
69a3fed98ee78f101ce193aa2e534534723afd21 audit: Send netlink ACK before setting connection in auditd_set
fb8c86dc388f32090a23a2d5a6848f8e399896e3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a5f1c1f721ed00ab409a921fadd3f00935ab809d PNP: ACPI: fix fortify warning
31e45969855d1d5c08cfceaccf42e6637d768d5c ACPI: extlog: fix NULL pointer dereference check
742b2ab6e5de2cfa083b559e59a64ec20932d1cc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
652b79049d28d3f7aa1f12cc500d60afafcc98dd UBSAN: array-index-out-of-bounds in dtSplitRoot
15350d40c201eeafc90a5d5bcf1239bac819efb5 jfs: fix slab-out-of-bounds Read in dtSearch
f841828aec46742d336417717cb7bdda70bf5ebb jfs: fix array-index-out-of-bounds in dbAdjTree
46739988682bfd00b9bcf698b2ba67a831a832be jfs: fix uaf in jfs_evict_inode
3b9174ad834551a187d5b2bb3d0aa58cfea786e1 pstore/ram: Fix crash when setting number of cpus to an odd number
9480c6f59ff8edbbad607121b898f7025ac2aecd crypto: stm32/crc32 - fix parsing list of devices
a79851868f8dda050630ba11cbc2d47171d13b01 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
46ec0a586ac402c588bada3be4c6e9f6687dc484 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3fe42d5d96f07ac36ece15f262dd3e55fde6685c jfs: fix array-index-out-of-bounds in diNewExt
35c07f84a6de68cb8170ceed738725b882acfc97 s390/ptrace: handle setting of fpc register correctly
a85ca6d1d557d583c2b7d6b90e9d6920be45aaf2 KVM: s390: fix setting of fpc register
2c24e1d85c84dd05584ccd7e74a216eee80325a3 SUNRPC: Fix a suspicious RCU usage warning
bd1efcc26f3132d47d2e621302a1ebabc1552dab ext4: fix inconsistent between segment fstrim and full fstrim
fccf7806c7cdc28dd1cb948ca94e81fd3fbb3d4c ext4: unify the type of flexbg_size to unsigned int
3cec4537d394ad34e59591d3134acd15aa3197c0 ext4: remove unnecessary check from alloc_flex_gd()
09c3e12c35a46aa3b25811e9ae95e3c9fe9b8ce7 ext4: avoid online resizing failures due to oversized flex bg
8e13437482e34efc34d169091eec179ff0ddf128 scsi: lpfc: Fix possible file string name overflow when updating firmware
5df2bfed84fcf684c0ab115cd788f846a630958c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ef172cc5fa57f5bd6d8919f4f25e8a37bc19e4e0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7e716b21c4155ac4a75075154c2a6e2fe8a108b7 ARM: dts: imx7s: Fix lcdif compatible
ae4f0aa1efa3848c904bb90e80cde11c0397d660 ARM: dts: imx7s: Fix nand-controller #size-cells
b24f0ff1dd642ec2d45b594a4ffb15e3d57b4457 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b599dc274a7c413e174338b0de18eb0380566cd4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
24d0f0f33023de54ed3d284b0ef95e1f334bf0b1 scsi: libfc: Don't schedule abort twice
c3c851da8211da2fdd2263ddf95a7a897afbbbd4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2262bf9a093652bb24aa91fd6175238b97778a97 ARM: dts: rockchip: fix rk3036 hdmi ports node
ac4dc9749451b32c0f324f7755a627570fce48d4 ARM: dts: imx25/27-eukrea: Fix RTC node name
63169c2e52fd9748dc6b0c534204f47ef47a9681 ARM: dts: imx: Use flash@0,0 pattern
d833c73d345c7b2d8c81b37cfabd3b71dd5ee921 ARM: dts: imx27: Fix sram node
c8d000819e3cb790891dbbd9aad52b48bbd290d2 ARM: dts: imx1: Fix sram node
1ccde8528739a3a68cf47a731eec85fcacbf04ca ARM: dts: imx27-apf27dev: Fix LED name
59c862588a3dd25d920c5e75b9b3dec1dfa0340b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ef3f9c086738d90d550a3b289073f8a1f809c1ff ARM: dts: imx23/28: Fix the DMA controller node name
2371479eb38e5d7ba2767389cfd71a52545ce3bf md: Whenassemble the array, consult the superblock of the freshest device
3dec224f49de4d5a402d7e2444c7a8bbabfef552 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
75d0733981e0b55dbe0ce323df89f0b649e134b0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1b1f189e5172ce397c9dec916c4fd720824e5241 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5e5c81893de708e585cc1e813763965c80e18603 f2fs: fix to check return value of f2fs_reserve_new_block()
0174e8cf19e6ec3a0bbb24db40f76a06f7346bd6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5e58462e67ea465e77b129d3b7c2d6f5123fad99 fast_dput(): handle underflows gracefully
6a8c4370e7f844c887c8d70729339e522704b392 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cc82f689f86cd6293d44866a04eba9d8e9096bd5 drm/drm_file: fix use of uninitialized variable
32eeee00c2f5899c1e1791c171af9b9a2bce1167 drm/framebuffer: Fix use of uninitialized variable
bba81f948c05eedd5ef6cdcd0f4cd9146f65684b drm/mipi-dsi: Fix detach call without attach
304de338c937e059cf55420626d8ebeb9dfae364 media: stk1160: Fixed high volume of stk1160_dbg messages
f9ab1aa33c950222db92f8e81993d0b81f0e505a media: rockchip: rga: fix swizzling for RGB formats
5a6c3603cdc9b2be9bff1bb5123c30c513800de6 PCI: add INTEL_HDA_ARL to pci_ids.h
e51dac130c3933234342784769c0f99ce99f9311 ALSA: hda: Intel: add HDA_ARL PCI ID support
65b33836455365e1a5a3995b05f62bf75bcb8b35 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
44cb3fe260a5e69c42867050af892bd96ae3d524 IB/ipoib: Fix mcast list locking
4aad535b10678f298154db363e0d281fa343ed60 media: ddbridge: fix an error code problem in ddb_probe
e1949b5f658ec972b492c75f91c40b74e03b39db drm/msm/dpu: Ratelimit framedone timeout msgs
2fe1f1758a762408d01cc23058bd86af35bded12 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
090732b762db533d2dd0ae1827ced01285b6670e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
de3552a80111276014eaabcea58f28d63cc7591e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0ad589ee94c7ef3ee69434e3f5904e5ce511ef37 drm/amdgpu: Let KFD sync with VM fences
13b1cfa6d77cd2c8afe56089b0d5091bd491ab9d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
83afe5646fefde5bd339f7bce5657114b6111509 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ee209f014b935744e498fc7dbccd62261ae12b31 um: Fix naming clash between UML and scheduler
448dcb3c282c6b5bb0b46745db09bdad3f43880b um: Don't use vfprintf() for os_info()
9472e7c92e8c4694b85f42abe66ccd4ce3e42ef8 um: net: Fix return type of uml_net_start_xmit()
7f67d103115a4ba774c86d74c9a824e86ebcd294 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a5c4c94bd9f8510400b594803b377e62cdc16af9 PCI: Only override AMD USB controller if required
6b303b96602f92754abc2d30b6d6106535bc4b5e usb: hub: Replace hardcoded quirk value with BIT() macro
b3eab3e2e85d79ec2349a8d9cdb8218f8c388e10 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3b5b57705ab68ba8d1483dcc368682984a9c4c4e libsubcmd: Fix memory leak in uniq()
d22b4a3fc5751ef5756f4ea445222b9e610581b0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8fa44e14b87a3dc6bb59cb43446a6ee5d50e3a63 blk-mq: fix IO hang from sbitmap wakeup race
35482f782dfb2bfee5bd1cc51ce714dfcf96b172 ceph: fix deadlock or deadcode of misusing dget()
3879a948d6c27e1f0ff50cd4297875eb680b3870 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
29f28dde240be7ef0593de59d7b882bfb4dd750c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f40225399a2004cc6e06f5233771d3ffc02680b3 scsi: isci: Fix an error code problem in isci_io_request_build()
6219a819552b410f48ea98cca51d56696b19d0fb net: remove unneeded break
51b9ec941469ba56cb05068128cec2b75bdd4d90 ixgbe: Remove non-inclusive language
f3e078884ef456def62ac27ce5588c3ad079e028 ixgbe: Refactor returning internal error codes
c8ed3b1210236697e875c08fc46f1b9cd9c05bee ixgbe: Refactor overtemp event handling
bec81c1e07ab48c7c0ac2c58004edafa29289664 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
dbc9609c04b52b31b24be811a7c92f2889d5eaa8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
33275efe0f7947d2fd9e90a7fc8b06c90c5a6e61 llc: call sock_orphan() at release time
e09641c11e986ec0434c357f624091686a103fd2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
09a8515fe908c6e202f9ad976eb67b7f0a5cdac4 net: ipv4: fix a memleak in ip_setup_cork
627245d86e4007355736960fa0c902187954fb1f af_unix: fix lockdep positive in sk_diag_dump_icons()
c092bf6e7552a698a55bb4a1b1840261122284fe net: sysfs: Fix /sys/class/net/<iface> path
39d37ba79d70edb06814312c96a3dc9b206648ae HID: apple: Add support for the 2021 Magic Keyboard
3d7b1919b74851647e018db15f3bb202959e3a3b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
ff80a370abf5f1ba230a1bc60dfb33ae3b896b33 HID: apple: Add 2021 magic keyboard FN key mapping
d473ed2995f2de515a6919a4f95840a909cf23c5 bonding: remove print in bond_verify_device_path
72dae11f4aad17e1adba7b7118c4ac0541f4a054 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8c591a31dc7e60f1347189644b2e79fdc3a5ff40 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1ba7463d2213c6da0a23ea1333984848c907cd80 atm: idt77252: fix a memleak in open_card_ubr0
436a688fd7c9825b2da337ae6fd6c8acabc5a464 hwmon: (aspeed-pwm-tacho) mutex for tach reading
278f6ef44e66a24fe5dc164a8907c371c1b0e9bb hwmon: (coretemp) Fix out-of-bounds memory access
d480830333f5053a4e92e692dce55af8b2427488 hwmon: (coretemp) Fix bogus core_id to attr name mapping
061116b5c3d5dc3d478d6ceddb269ab0509b6bc1 inet: read sk->sk_family once in inet_recv_error()
06d8128d0b4e245559098e47e68239ea1677dadd rxrpc: Fix response to PING RESPONSE ACKs to a dead call
02a3607ff4691a0b2bcd92116d6f20d0094385fe tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6474f9440c79e80ea6e5ddb6c5fca93e119e4267 ppp_async: limit MRU to 64K
e5f337a44a6392c893dcef32863f54aa972f453a netfilter: nft_compat: reject unused compat flag
f07a687c978705c698f167e9c85c3e485ddbc2b4 netfilter: nft_compat: restrict match/target protocol to u16
ce549b3d44dcfa291f2615519ed99c2440255ea7 net/af_iucv: clean up a try_then_request_module()
2caff62a70a6c44baf4837bb14552d4c37422ae8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7a4a291dbb67141373320157cfd409382f9429a3 USB: serial: option: add Fibocom FM101-GL variant
5ffcb1990b6ef1ef00f6a9d077a11fe55594f324 USB: serial: cp210x: add ID for IMST iM871A-USB
f818effd17c4ba182a7e0e8272d1f8bba2f23503 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
13a0bea18f5c41e32991a6989f18eaa845472eff vhost: use kzalloc() instead of kmalloc() followed by memset()
dbeef7793c371d12bfe224c8bb6704f7a5fa053f hrtimer: Report offline hrtimer enqueue
bb4fc24e4f3172c1f4f13c19ffe499e91cd3d427 btrfs: forbid creating subvol qgroups
e4dd3633d32c742b6072bf322b11b4f828523648 btrfs: send: return EOPNOTSUPP on unknown flags
aeb2eeabe57ba4df322564f0bd718f244b74f79a spi: ppc4xx: Drop write-only variable
551dc1a0b318206abb934b494318402dc14d1959 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
bb7320f23dbf80905029aca1dbb8e6824b5829c7 Documentation: net-sysfs: describe missing statistics
6d97e9b3d8a060f9c2016f6cd44b157aeafe03f2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a68ba6a2782c44878faafd16f9a3ae558ccc6c04 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
17b74ce58e94444153ebc8d6c017c81f523f4d4d i40e: Fix waiting for queues of all VSIs to be disabled
f6ee34c4d2336a6966f3bc058a7c32e2d2fa292b tracing/trigger: Fix to return error if failed to alloc snapshot
a33ad91a4e9f9301a678e6dbb1d3a706dfa23882 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3b7b6fe4f97872a5bf9036be54c12da34134e235 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5485be1f1eb0a2d65b2b00eef62a9c3cf5f5fad6 HID: wacom: Do not register input devices until after hid_hw_start
33e8249c2c0207894d859ce4ae7ee2757b24fd4a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2f0ccd788a184f6621d3ca8a3466366a0181af68 usb: f_mass_storage: forbid async queue when shutdown happen
f9c66275cb04469d679aca26770b490b76fd949b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
647390d16e37a076a773ddcd871d61deed96a91a firewire: core: correct documentation of fw_csr_string() kernel API
a789454ee0f43b3f8b53350bba6432f91c9aef91 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
07fa08a109633712c0ddfb015417cb8e1f2c2ab4 xen-netback: properly sync TX responses
c99513c910ce9af3d390a0e50019420444b272de binder: signal epoll threads of self-work
ef4066a089e19fbe3c12325918f0d5d0816bf0ac ext4: fix double-free of blocks due to wrong extents moved_len
3df0d0fbbc80034790bc026db72b15cef0972cd6 staging: iio: ad5933: fix type mismatch regression

--===============5087687920687762911==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7cb1b0d9fb38-cd3975fb542a.txt

939141d3252e2082262998b40ab3ba9bce93b28c usb: cdns3: Fixes for sparse warnings
61ed05f0365280d91a3c2a788c8d6d0e55b532c0 usb: cdns3: fix uvc failure work since sg support enabled
87e870266929e7610910ead0a47523a510317a9a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
a8aefa055398511cb869fac6e709372163e60b97 usb: cdns3: fix iso transfer error when mult is not zero
3cb3aefac5f4f5aefe17fc3b156a4906ee114c7e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
9a117f25ee540f858b630872c5fa67e408d4185f PCI: mediatek: Clear interrupt status before dispatching handler
0693b02bb861b89b2bfde3f1e63123b9403d4e93 units: change from 'L' to 'UL'
33bb4261035397592eea339774e8918b5c4d13b3 units: add the HZ macros
4fa8b39eff3f6553cf1d692ed12e15c2eb310604 serial: sc16is7xx: set safe default SPI clock frequency
56c18a4ee03553b15ccb7d2ebfef526002118bf7 spi: introduce SPI_MODE_X_MASK macro
7905a24031006d2ccc0014358a4f0ff4ea9fd8ab serial: sc16is7xx: add check for unsupported SPI modes during probe
b1ff5390e050fc87d68b5e774a773c609699121c iio: adc: ad7091r: Set alert bit in config register
21c92808f64b3a51613da8378dac5437ed1fba88 iio: adc: ad7091r: Allow users to configure device events
2ff1e41d8849ae6de6d4705650078c97f739e438 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
16fd591d33cfc65134dba24862db7cf7c9fd1e8f dmaengine: fix NULL pointer in channel unregistration function
aac6df8dd107ae2cbb0265d3b5e64d487a6d8dab iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b8d4273c1861f544ce2a24f74f5f30cd6d10eeb9 ext4: allow for the last group to be marked as trimmed
a5a76a57a5d60d8ff51c8043be9a165060d7b9d7 crypto: api - Disallow identical driver names
db833a92476d90747c6c72e9e52e49a283edb0f0 PM: hibernate: Enforce ordering during image compression/decompression
73a67e7e16230ad2a4e67de3dc1f9a5840eb710d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2c86cd7b6bbd6bb6e7c2c556f423e60bc1a7bcac crypto: s390/aes - Fix buffer overread in CTR mode
bb950dec060224dafa89751e69c8e7a21276d0fc rpmsg: virtio: Free driver_override when rpmsg_remove()
d2c2b23af365ca09c8b15ef238520815531231f2 bus: mhi: host: Drop chan lock before queuing buffers
abab03eeeed80e27aa27622fab82db8f524ba34b parisc/firmware: Fix F-extend for PDC addresses
45d62d2791970a679364ed422fde6d4a73da36ee async: Split async_schedule_node_domain()
698922b52ef761c5bb4f8fa59702184b8423aa6e async: Introduce async_schedule_dev_nocall()
6c040f8591b0eb82c56cf6bb0d93c60bd5cb7daa arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4277be3a14980c8bcd30cbef505b9e46041d8928 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
299885eaacfd90fa7ca3299dc6f6358b106fab6c lsm: new security_file_ioctl_compat() hook
434b4038b969f8d474b91b372ea1119841ffcab2 scripts/get_abi: fix source path leak
af90c2521d37d2ef57f4f1bedd30ab3d10deb3cf mmc: core: Use mrq.sbc in close-ended ffu
45d8236fbf165c8c3087e2c4bb882b7c23178666 mmc: mmc_spi: remove custom DMA mapped buffers
b359b5cba1950a25ed1530b651dfcf8b8658d868 rtc: Adjust failure return code for cmos_set_alarm()
bcd92f618de51e5101b3e099392177c20b4ad171 nouveau/vmm: don't set addr on the fail path to avoid warning
88fbd63d1318f97f3beed79349a5d86fc7279ef3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dfd14c3452c08ca3900e2dd68623af838bb23316 rename(): fix the locking of subdirectories
575ea34b4b9ee8559eb97eb4f0024e5772746377 block: Remove special-casing of compound pages
ca88bcaaecbfdee55e06a6f9bb71fd50fd26f135 stddef: Introduce DECLARE_FLEX_ARRAY() helper
b956fb6c9f9e2bc8c68e9f7c8385fc5a4bc5e955 smb3: Replace smb2pdu 1-element arrays with flex-arrays
176ee8a20417c4c4bb13c80ea8df5238a98370b0 mm: vmalloc: introduce array allocation functions
29a7d25ca80d0c1c87b670b102cace4073b2ed0c KVM: use __vcalloc for very large allocations
4a06c3eb8c4248e16a0c4af483e8d0e70b1a297b net/smc: fix illegal rmb_desc access in SMC-D connection dump
139ebb5289c7374a5272099f1ed0ff5e6ba917bf tcp: make sure init the accept_queue's spinlocks once
680093f950b2a49bc614638b8bf51c0cd84c3a04 bnxt_en: Wait for FLR to complete during probe
29e709de66ff0e145813eda1fc66ef4efa46351f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8d92b1436be7f5890123c778f1edc19e6263554b llc: make llc_ui_sendmsg() more robust against bonding changes
7b7f1f5960c3e0db0cbca459e5a08ab14645c12c llc: Drop support for ETH_P_TR_802_2.
c9f6ab2a2cfe236aed85849343bc43697c1087dd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
36d06b1062701e83299b8f596d5306bb91982fc7 tracing: Ensure visibility when inserting an element into tracing_map
4001e1fd08f1d89e1bac888d158d4eac9133d3a6 afs: Hide silly-rename files from userspace
3eb920c87b099495923fe7dc382e30afb0efd1c1 tcp: Add memory barrier to tcp_push()
1e418a05184490cbcdc98be665ffcfb51da3fe44 netlink: fix potential sleeping issue in mqueue_flush_file
3c74383a77c235edfa621e7af029c5ce42192d80 ipv6: init the accept_queue's spinlocks in inet6_create
88261ad5779fe3f1e9bbfa51cdfa9dc616f72f78 net/mlx5: DR, Use the right GVMI number for drop action
93eb619de732acff7b06c29e1cab9c3ebfa6fd7f net/mlx5e: fix a double-free in arfs_create_groups
e7654df8de1638505ba5c35fc87ab9d666dd5750 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1594bf1c8fd468cafcbd146ba54a2cb18cb6cefe netfilter: nf_tables: validate NFPROTO_* family
717f42afa4d249c00bbf6bb52583e000c854e11a net: mvpp2: clear BM pool before initialization
e8681e3a417e89452e4a17f09f3bd7f70bb89989 selftests: netdevsim: fix the udp_tunnel_nic test
ad4cbca96cf7b6a3e46d9d4367444402530a1c90 fjes: fix memleaks in fjes_hw_setup
ab867b994de1c6b8e4af232a0c73d2230e287b3c net: fec: fix the unhandled context fault from smmu
f92147f750f1c911fc6bc450596251b73f69eae9 btrfs: ref-verify: free ref cache before clearing mount opt
3d128adf349ab39ea09d32d308faef3d1d6ff7a4 btrfs: tree-checker: fix inline ref size in error messages
2795c35ac7e2d4310cd87ac667fdc424c4c9ef76 btrfs: don't warn if discard range is not aligned to sector
b1b34d20cbb6c00dcfe52bd741c3289a622ffadc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bd4d5fb0e2eb16a30220d6674bca9095520f8bab btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b838dfc1504fb59193aad1e7e9677cf5a1c6546e rbd: don't move requests to the running list on errors
80145cea602ef7bc46b2ed1e9a812bdd33dabf23 exec: Fix error handling in begin_new_exec()
074b44261290a1b6e3f193cc93052d20c8b13269 wifi: iwlwifi: fix a memory corruption
4ebaa24187f1855fd57777a33d88ecc9c8f01fd8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
737cdef4fdde1f90d1282af6ab75da1ee164f70f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
40bece5317a24ed29f86c97890a1e0e4bef33327 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f9c554799db1a1b910779fb6f05c6543bbddfc6f drm: Don't unref the same fb many times by mistake due to deadlock handling
65adcf2419fc3599da4c0613255ab2cb42db6649 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
396e3914b8272463148c07b6be23b9cb03fab914 drm/tidss: Fix atomic_flush check
cc3d6ec54a05529ec07db46fffbe5b3f3589548d drm/bridge: nxp-ptn3460: simplify some error checking
79a693f312decf2a523f80e0a6916299b4ef4c10 PM: sleep: Use dev_printk() when possible
c9cfd67bb9a15e1cd1a9b0ba20e80b984ef03aa1 PM: sleep: Avoid calling put_device() under dpm_list_mtx
c5f304f1a91d8b234015a6f8d62cff37918964d4 PM: core: Remove unnecessary (void *) conversions
24e2ce783f96cd5d0ba24a15eedea40effd9128e PM: sleep: Fix possible deadlocks in core system-wide PM code
2b12b4acafa08a193fecdd82fa49c1a6b8d524bc fs/pipe: move check to pipe_has_watch_queue()
b0600bf492bdf0606e2e31ce84b829f8a17bf277 pipe: wakeup wr_wait after setting max_usage
f2981aed97224672c46159e1f811b5b6ccccc092 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9e8310c4d42e1073d7b95c62eebd30ddceb3568f arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
df764a35d3b035676f9aadb87835cd6ab5e3073c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
063af352586c4419e9f2cb2046cd85e6cef9eb0e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e84cfe877f64be7a861d9e1696eea727e66edee6 mm: use __pfn_to_section() instead of open coding it
cd6bf2c294171301f8c8c531813ca0e7c7d57101 mm/sparsemem: fix race in accessing memory_section->usage
ded9daaef37453605d1dce60c85c7bfa783780bc btrfs: remove err variable from btrfs_delete_subvolume
7cfeb20f74edd182e6b0ceeb410c43902ef0f64f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0365856cd2551eb3819711742e7db643b9524706 NFSD: Modernize nfsd4_release_lockowner()
89dfc5bf2ec0b4b7359487fdda992051c20611eb NFSD: Add documenting comment for nfsd4_release_lockowner()
baa2b12d384fd5ee2cc164830ee100700af165b5 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1cd8d375d864746a4135dea7bffa3ea9fbb54bce drm/exynos: fix accidental on-stack copy of exynos_drm_plane
11c62b7d76c2f2301ffb2aae9786baf71b5f6727 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6e2bc104b9cdf1c23f10e486e4e606d08d70b149 gpio: eic-sprd: Clear interrupt after set the interrupt type
924edaae63576b8f06c6b17090c5902da4711897 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1f74bd88847661d4f69851515696cb0a74bfe018 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
08b984fb3d1c20c760de2fdbaea13b98363b83fc tick/sched: Preserve number of idle sleeps across CPU hotplug events
89843f610a16a1685725fbd1de7d68b6e371461d x86/entry/ia32: Ensure s32 is sign extended to s64
b47c856d28dbe99df359d715c3bbf1d9f941f499 cifs: fix off-by-one in SMB2_query_info_init()
072e41b9058330af165df44b530652527d45a1e9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9d6e7628915216ab87a00e5879c24e001439488d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fa4559f2664e60b9906af1a7c9613838b3ef8c52 powerpc: Fix build error due to is_valid_bugaddr()
55fce691b3238925c64b215c7d606d0e27ba99fe powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7374948662035e9b8eb8df3b88b0c9f281e42f1c x86/boot: Ignore NMIs during very early boot
10e6cd3e42e8bce1ed50eaca6199cba0bcdef5a9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4363a5b8c607848781ca836968a6e31f15351309 powerpc/lib: Validate size for vector operations
b48910ad447bc6e887fe97e53f2455704be3b48c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e1c9075b0dddf81858f6871ed559ce7537e1bdff perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
aacb9aa67ee5568801f1328b092205cb4a152b2b debugobjects: Stop accessing objects after releasing hash bucket lock
018396f3dd01989dbfadd2fd5f5a7bfb087e3214 regulator: core: Only increment use_count when enable_count changes
e2ba4d0c9a37a3d7c471bf7d094869c5b948b4cd audit: Send netlink ACK before setting connection in auditd_set
e683a4a91f4a5a310b2527d384f773ca4fef884a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a64a44dbeddf6e5ced284bffc76d5ff592935545 PNP: ACPI: fix fortify warning
28e97fdd01f807156826ea968d488443e87ccc80 ACPI: extlog: fix NULL pointer dereference check
98769fef9e0263df2c546d1d4d755b4f31a1b25b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e7ae11ebb0102616beec1e5c621b91b5d3bdf68e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3b1f75fa859275d8ed255bcb77e73c4ee3d0d6cc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c5e6dd92601e953398cc94dd4c3816ed4ae537b3 UBSAN: array-index-out-of-bounds in dtSplitRoot
89088690b9070d5f388f2f898c0db86301711fb6 jfs: fix slab-out-of-bounds Read in dtSearch
38baafbebdda2d156e52d7b3b5b519f45d832dc1 jfs: fix array-index-out-of-bounds in dbAdjTree
7e2575219d8d53be1c4a94d2d40e754435e03b61 jfs: fix uaf in jfs_evict_inode
5cf45b75815c08e6a6fa442d027d61e40b5a4831 pstore/ram: Fix crash when setting number of cpus to an odd number
b9e80034d7b7e67c1a653b1277527a54e26ce381 crypto: stm32/crc32 - fix parsing list of devices
da99d84e6f287461262597ee1293a07c2aa75c4a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1359c7931b46d893762f400f6c104ed08eb8a713 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
df510ab1cdc52c64f892fdcd8d073e38a80dc053 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
af9ec8aeb56193721cf7c6e41c8c73cb5579127f jfs: fix array-index-out-of-bounds in diNewExt
489214de3a53e1c7801d2d06a6399841db19ff74 s390/ptrace: handle setting of fpc register correctly
9b70ec1a1dc44b5bc738834378fbc02fbae409b3 KVM: s390: fix setting of fpc register
9422a85ce668f6fc010d4382d2c44e12080514b6 SUNRPC: Fix a suspicious RCU usage warning
3ca4a85e14709529667b5caa0417b0f1f3d7cd0e ecryptfs: Reject casefold directory inodes
aa1642dacda51a75a5bb1465d6d9daa602bfb53c ext4: fix inconsistent between segment fstrim and full fstrim
d2de502337697015b44c723ed51f02d7f1d6ca7d ext4: unify the type of flexbg_size to unsigned int
8f20037550a35ac9547f55f5e5c7bbfee7fb5607 ext4: remove unnecessary check from alloc_flex_gd()
cf84b1532c42436fce43f706241624afabf412dc ext4: avoid online resizing failures due to oversized flex bg
5785dc439f9d01f4e95e822c9d1d8e12a3bd1bac wifi: rt2x00: restart beacon queue when hardware reset
0d65d0f31cb8ce8e3f945f9259f021beecc9dd74 selftests/bpf: satisfy compiler by having explicit return in btf test
f3d062695acd7feff93df8e649e0f233509a3c19 selftests/bpf: Fix pyperf180 compilation failure with clang18
f6685ae952a4454e52d55b85e95312c5a4c76303 scsi: lpfc: Fix possible file string name overflow when updating firmware
558bddf9aa812452346377de3bc35651c71ccdc2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d0171a414d7ca3631b64b74c0a0df5ce46e3b24e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
43ae0e081a9be3a9bdd26a765ab245558a6e3153 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9652e78ed91c9ac9dbe7b0528665b4e0bca2c743 ARM: dts: imx7d: Fix coresight funnel ports
9cfe6227c8eb537aa9b9795437de1ce8c69a5606 ARM: dts: imx7s: Fix lcdif compatible
c8bfd7a89d7a7618cd287aa46597222ec5e63ed8 ARM: dts: imx7s: Fix nand-controller #size-cells
c5a046fba5fcb61b33643999b6181455f18f381b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4f9c0a417920e60fcb1cfb0d41f39c3e2ccfc21d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
67676d10ce01c942cca0aec4d2ec395390fc2787 scsi: libfc: Don't schedule abort twice
825454d3311bb199a6c6dee6ba45792070c94501 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7d8fce31083e6fc10d79a24e6dc3a3713f0f2db7 bpf: Set uattr->batch.count as zero before batched update or deletion
f04a6685f4b63a2a65d27d9e7637cf2f8b998d74 ARM: dts: rockchip: fix rk3036 hdmi ports node
4567b325a7be9626b21cdea79f17483b241f128e ARM: dts: imx25/27-eukrea: Fix RTC node name
bd1e0731741a962cddc734d6532a1e38196e97d0 ARM: dts: imx: Use flash@0,0 pattern
47eee0805911a8125b0748ac3346282ec22db833 ARM: dts: imx27: Fix sram node
98fb3b6c91208393f6f45c4e3dcb40e0a2fd119a ARM: dts: imx1: Fix sram node
3d3986c78c35180d10a289ab8a470637de574af7 ionic: pass opcode to devcmd_wait
333baf5f687cf8b52015347c5110d59434aac118 block/rnbd-srv: Check for unlikely string overflow
e99d4fdebe093711c284de0014c0b6d05f8d1a16 ARM: dts: imx25: Fix the iim compatible string
6e8ac239aafb3a8a2ba61ca82c989640deac6881 ARM: dts: imx25/27: Pass timing0
39f53059639d081e46fccb7192ede05f4889cdd8 ARM: dts: imx27-apf27dev: Fix LED name
2e4a4e794d906436ab32def8fbb990c77ba15301 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c84e815b96ed380c6d3f1d998826946e255b97d2 ARM: dts: imx23/28: Fix the DMA controller node name
da90253b1862b136f0cd38abd868b7a379ee1645 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0d81eda1f65228f5ad959f75362a7b40732bf3f7 block: prevent an integer overflow in bvec_try_merge_hw_page
eb31ae256d50c9cc12a5ea6b7dfb366581ae4a2e md: Whenassemble the array, consult the superblock of the freshest device
86851cee9e2ccee4bcf6aa350d50e92675f386df arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d4ed45fd74f58216965418522d8c4fc19dd122b9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7a8e51776de784c1cc576d62dd012b35a3e67c7e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5df03a9a8a1376dff043d98776151ab72da9dbd1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
142a19f04d4a7b38abd2a1761be94b6f4741bcc9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8b443a4a29e575d02f20b6095e3746188f055f58 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2849a166fdf72bf3f7491e4af5768c99f35fd009 Bluetooth: L2CAP: Fix possible multiple reject send
679a44b96e817b0f1be814afbb67000a86f8b316 i40e: Fix VF disable behavior to block all traffic
9d325ba09301764cf004d37d44f69c6748feae74 f2fs: fix to check return value of f2fs_reserve_new_block()
d1680f84fdb14bde474a433fa4277dbb990e3449 ALSA: hda: Refer to correct stream index at loops
73c4d7556ef268b7dc4c00d75fb40cee9dbe8467 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
51bf0547cef117515b3c265c720ce8061687d92a fast_dput(): handle underflows gracefully
04bf610a304c4d11d3758daf1a8129b67c139029 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9bf850289f5fb739342bf00824b657ce083f004f drm/amd/display: Fix tiled display misalignment
b6d868d023d85c9670ef28aac373937031e38db6 f2fs: fix write pointers on zoned device after roll forward
aca9804f7bcc538ac813bdf66319229ff6a05413 drm/drm_file: fix use of uninitialized variable
67390c5b58ee37abffdd962cc1659a56f8a5e723 drm/framebuffer: Fix use of uninitialized variable
4f893a3adfd0c954961f9fb9b2257a84af717e81 drm/mipi-dsi: Fix detach call without attach
a5f8f67cf813c1d7b3e6137b049a597385039414 media: stk1160: Fixed high volume of stk1160_dbg messages
8963d3c4082676100a088689127446d0d120da38 media: rockchip: rga: fix swizzling for RGB formats
5b221272885ee2effe42c3479e72a2b3abbbac33 PCI: add INTEL_HDA_ARL to pci_ids.h
f2ea96bcad59d2a61311fd3f6162d40738c88906 ALSA: hda: Intel: add HDA_ARL PCI ID support
e3d10c22f7598ddb65cc3a1059b5892e699d25ea ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6eb481fe13a71ae7f15819a6c57385dafc95e4a3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b6d2b139d9a977ad359a3a2335734d3366169b31 IB/ipoib: Fix mcast list locking
414af67416673d29d562d7ce20ff23156fe09d63 media: ddbridge: fix an error code problem in ddb_probe
7695edfab7e40a5511c589b4d42603a45074994a drm/msm/dpu: Ratelimit framedone timeout msgs
3c72e4665590445b1ae429965891fe3cefd6e31d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
41ac64b91453abf037be61330f42fedc6dfe04d3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
044bea087a540b322ff4ede28af450cde6f5a6eb watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9cd0026a980b456967723e9733525a3723e5ea53 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4efdde7a6cfb1c405752a9e83c7d15a7dc6a11fc drm/amdgpu: Let KFD sync with VM fences
b321086bf1d00b5f6ad7282f808ccae0836577c0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b27de62562da7c3144a545cc21a80c3d20f83829 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
92e80ffee9b4005ab95c45213d27b3413095312f um: Fix naming clash between UML and scheduler
f5854e019cdba6374a09f757b1b7da821c36eebf um: Don't use vfprintf() for os_info()
c7e87d4fab6fcec1ffdbc4a1b605b2322f5d0eff um: net: Fix return type of uml_net_start_xmit()
e3f0da8cd4f0c13703b6051a7dd436c93fa629a7 i3c: master: cdns: Update maximum prescaler value for i2c clock
27aefbb62d27b595bf927d1f5f718ab13c6055c4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
087b5a2f6d090a894d826dfd8729cb467fe05567 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8f2bc00bf47ba609d2d5cdd6377d1b23d8d1319d PCI: Only override AMD USB controller if required
f630f72560ec006244b807c46094d499420306cb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
501ed2ed70b9e3e48acde984bf9aab18c91d4b8e usb: hub: Replace hardcoded quirk value with BIT() macro
7fa1071fbe271b0e302b70198f4ad99651484aa4 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9d40e6277e8f7f42302f5f1de90d192fe9ebc00a fs/kernfs/dir: obey S_ISGID
9e4650cf8ee17b43663474b112f56a8028203570 PCI/AER: Decode Requester ID when no error info found
c98244e4a8ea32fa68e486e11f4fcf49120483ea misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
115a67ea84313937b673cfc60d57cbff255bf24a libsubcmd: Fix memory leak in uniq()
972b6f4d8d3360a92bfe79da6530478977e05d9c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fc2a181374a590b935c9c9984dd9064a6a998366 blk-mq: fix IO hang from sbitmap wakeup race
30a4fd7157cef29409deb9216e9b7cc7cfbfe405 ceph: fix deadlock or deadcode of misusing dget()
2f55c5d54d23b94f345ff879d5d1b2b8ae4648ba drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0265caad020cb894c21a1fd002f53f65d0e77fbe drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
91f001d5f68318591d1fe246feb65c80ccd162b6 perf: Fix the nr_addr_filters fix
307427071b246a347e36e3534723a643b1e001c9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
354f1da24996ad14baacafcbc9ff0db5ea2bea30 drm: using mul_u32_u32() requires linux/math64.h
4242288f7a32b9db278082f091cb077f637f4172 scsi: isci: Fix an error code problem in isci_io_request_build()
f228f62538145c437f4611a5b07130e428968bfc scsi: core: Introduce enum scsi_disposition
96990173034d5dfceedfd54c5d424d3933e57e53 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f34037d29e4ec859712915952fcff7e9531ced90 ip6_tunnel: use dev_sw_netstats_rx_add()
228a505979a58e0b51ff1e7cce9d44989818eab6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
1d464c1e7d0e6108101de174d0c8cf2083b4cc1b net-zerocopy: Refactor frag-is-remappable test.
20afb034e9759dad7e724466cb4e050f7f503797 tcp: add sanity checks to rx zerocopy
d5e7f5b4ce98199f065921fd73fdd556b06bbe6a ixgbe: Remove non-inclusive language
9de29b6e0eb5192098f276b3809ff03959797f76 ixgbe: Refactor returning internal error codes
13ce55a7396c12f20569b3ba9fc4315655eb018a ixgbe: Refactor overtemp event handling
1518111181a3c63c498d63f2077530b9734cf268 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
81476b57fbab715b60335b0b624fc25e355d8fb7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
375491bde2575617da095e8369dcf47eb1808300 llc: call sock_orphan() at release time
199f87388bcc79a81e6687e0a9287fa70697b153 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cd5308fcca4661ac5a7b8f82c66c841974f87431 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
eb94e1d71fd6078fc6f06f514f738f9c4bfce8b7 net: ipv4: fix a memleak in ip_setup_cork
a867cd7564e9e996cb264412f7dd567a6f42b2c7 af_unix: fix lockdep positive in sk_diag_dump_icons()
399e246b3a247ca684c0443386a5a752310dbd55 net: sysfs: Fix /sys/class/net/<iface> path
03c4257787a1b6ff7cdd5da8b1d357852de880b6 HID: apple: Add support for the 2021 Magic Keyboard
d24e4f4ab07b6e3a7ac8d9a60e7fa8bc301f3946 HID: apple: Add 2021 magic keyboard FN key mapping
3cba13456b80240b005c5f80b2ecfbc08d6c8054 bonding: remove print in bond_verify_device_path
da719433de6ecd9154c70bbceb94950aa7d0bff0 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
e9efae395c16cf79417fb3cda64f57165057c1a2 PM: sleep: Fix error handling in dpm_prepare()
464e128e478b6cb0a0a57ea779d502ed7a0c0ede dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b15ed95a9ec975c2dc1bf5cfff5848bc8d2b0e9d dmaengine: ti: k3-udma: Report short packet errors
d3c02c8495c67b2b9e71a05ab944e515b7ff8679 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3c89d780ed64bc1b367de43259e020912715da8d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
49c043eddc0f5f6e553743ec63e86e4f0fbc485f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c824b6fe506203d4fd68ab19ca6d416e6707f2c6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
049ffae2b7663c19b8e5b139a4410349e08c72cc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
aee79bcf072c0e39f7255abe66974118031967c7 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
74ea404e2f5abab9190da5dcd9b8dfcd31c49675 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
faabd24e2332b5f299c78f3898ed94fdf89e2296 selftests: net: avoid just another constant wait
a39febd889615ebc6c3caeb5e63917c467593693 tunnels: fix out of bounds access when building IPv6 PMTU error
deba070c058188e608f10db662720e75b0bd7e1a atm: idt77252: fix a memleak in open_card_ubr0
646e450a6767bf139c2b69a34e691f9abfb52436 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c696dae389ecc83d3de100b204a21bdc5583a48a hwmon: (coretemp) Fix out-of-bounds memory access
ab1ac8a2894ecf3a366f1212fbd817bc12d2c258 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9c3840ed2abf3b20e690fead9c302d61cd21e00b inet: read sk->sk_family once in inet_recv_error()
35fc498fbf3f30e6678448321f5d97611446355d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7e72a96f03ea1cc3e3e15d4baa20f9ad12be5ffe tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b002c653fa4b3513755c3aa3d17bba188f9a6943 ppp_async: limit MRU to 64K
e5de9a902ec2f4741f52d13629dda315d63ab14f netfilter: nft_compat: reject unused compat flag
c5c775df36ae1ce90cb053279a466e9f15a5b97c netfilter: nft_compat: restrict match/target protocol to u16
8c94d7058cde77fc8cbc298c744b7db198dd7eea netfilter: nft_ct: reject direction for ct id
4d8cc426800bf86f67cd6d97275034227b83e55b netfilter: nft_set_pipapo: store index in scratch maps
10a1ee4ccca77c9bbd153960a491ad7d6e248b8c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e82eb88a77b3928a10890030f379a68f7befaa3f netfilter: nft_set_pipapo: remove scratch_aligned pointer
2d12690ad855134c6dc4899695426b07041e7401 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2eff8af06c44dc06791b937c0658134ed5ada9db blk-iocost: Fix an UBSAN shift-out-of-bounds warning
884d0be2686deabea594c2a3530a377dd709bc48 net/af_iucv: clean up a try_then_request_module()
588badcd00103691146e3399ff2be669d0d5ac39 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ba7a38d1b15c37781c94da9c8abfb3e458558c3c USB: serial: option: add Fibocom FM101-GL variant
652620e85eb227f9aef790e678eceacd0fdb2163 USB: serial: cp210x: add ID for IMST iM871A-USB
c11ad74a6cbef61a847f65370b7168d9d21e9377 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c2ffc365af8adbf25007fc5f00d267640122cb23 hrtimer: Report offline hrtimer enqueue
d0a9c41f5f7d7562bee0554e7f23c87bdfd69ac5 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2499d04654caaef7468849b9562246619c3086fb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6eeb04ce43c043845b8bcc6d697f7a023ab33645 vhost: use kzalloc() instead of kmalloc() followed by memset()
617c2c62f0353ff800a524773fde192bfa83eeb8 clocksource: Skip watchdog check for large watchdog intervals
7638c53c4a434c37afa61bd8f35a92d27def9eb3 net: stmmac: xgmac: use #define for string constants
ac061c88c12cab078688775d6402dd9bcaedbd04 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4ee164cb341644cdc238fb6dc3ec57a76dd0ee72 netfilter: nft_set_rbtree: skip end interval element from gc
0d678cee7b2c8f7b822f4c7525329b6773680f2c btrfs: forbid creating subvol qgroups
ee6756ba71559c7cc094c36112cce09a78ab5e27 btrfs: do not ASSERT() if the newly created subvolume already got read
7628a9f7990f9239eb7244693a57130b58cdee0b btrfs: forbid deleting live subvol qgroup
ba47a98f5afce50716b1060b0ed3765d7dce23c1 btrfs: send: return EOPNOTSUPP on unknown flags
d1995932695e43c1b805eb15f38afaedd34f66c7 of: unittest: Fix compile in the non-dynamic case
a76f916642e8cf41b46784bf88831a3b82ec79b8 net: openvswitch: limit the number of recursions from action sets
ffd4f7b03b6f2fd7eccb993d83a97f0f744ed915 spi: ppc4xx: Drop write-only variable
ae93fe72fd941aaec512d09088f313009f9f0b4d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d8c2dbcf184924342a4704de45c1fcbbf1083e7e net: sysfs: Fix /sys/class/net/<iface> path for statistics
9f8c217e13444619af475a326dffcbec3cfa05ba MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1d30cc91f7dd7fb80e27a1b752280a30088151b7 i40e: Fix waiting for queues of all VSIs to be disabled
47fcaa1079598e7f2475db2fd292db66e85c1ccb tracing/trigger: Fix to return error if failed to alloc snapshot
e7a87cf47d67bfa6ea8a2f3cbc0499bc130ee361 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
eab069cf17099d6da2d41a651d9f323d05abe67b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
50253521d1d8621b5070cb9180b4de1eaad67531 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
baa251a48b4cafa068411a71d0c1d51e679bdd45 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
39916228934710a6a7c0338092368332328cbed3 HID: wacom: Do not register input devices until after hid_hw_start
ec7ec7984e0fa658ccb84bfecf6ddb628d003a1e usb: ucsi_acpi: Fix command completion handling
7d427645f49802626b9e4540be36f641b9a6b53c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
64736f10418dfad42bcae56cc36a1fd29bbac0f1 usb: f_mass_storage: forbid async queue when shutdown happen
f3fae424f8f8391c60fd2aa570f39ec3e17b1a09 media: ir_toy: fix a memleak in irtoy_tx
30e4c13c237fa2626d205e33468b0ee9bc2ad564 powerpc/6xx: set High BAT Enable flag on G2_LE cores
918f58e71b8dad32395a91085d08de90e36b8089 powerpc/kasan: Fix addr error caused by page alignment
110d714b4e9f2bba66faf9247ae2930fafd3c053 i2c: i801: Remove i801_set_block_buffer_mode
a8004ec50e8175a9347cdca61f3f52fce2dc68e2 i2c: i801: Fix block process call transactions
2b59c4f3eedbed79c1def57d88f0b4d33966e2c5 modpost: trim leading spaces when processing source files list
eb836bcf3dd14511c249d822ae311e986a426e6e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
69ce449535176ff931ab4fe523dd3c995b95945d lsm: fix the logic in security_inode_getsecctx()
aa8de43b4234449dc73988dad3dd079ffad24b2a firewire: core: correct documentation of fw_csr_string() kernel API
cdae2f43e38855f83a22ba334696dca00fa3f25b kbuild: Fix changing ELF file type for output of gen_btf for big endian
8a512b48cc93c61fb2c0c9323d966c7c94ac2dc9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8772a842c1519a39cba01cedea41ad5514a8f5a0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
56bd858c1c20e18d20e0e0daa0c4df1bf5825e47 xen-netback: properly sync TX responses
8c9536bcde4594857630061b572f8e8edc951a76 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
69116688d2d83c90507a4ca95cd4041cb5a04ee9 binder: signal epoll threads of self-work
5a1138b9cf973046b4382b6f6ff4c1ecb231b2c8 misc: fastrpc: Mark all sessions as invalid in cb_remove
ada98d81c210030ae6c7c47738e9c33ef22d1e32 ext4: fix double-free of blocks due to wrong extents moved_len
0620cc3303c5d5fa5ed7712e8dbfe6ff97e83e02 tracing: Fix wasted memory in saved_cmdlines logic
b895817bd240c8681b20f455132a7e5c99394437 staging: iio: ad5933: fix type mismatch regression
6423dba76c1bbe7358b4ef2f6782abcc92f98450 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4489fb4e8f01a482f782a12d35ac810d44614a67 iio: accel: bma400: Fix a compilation problem
cd3975fb542a8a90af33826168debe80fee762a6 media: rc: bpf attach/detach requires write permission

--===============5087687920687762911==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-08868b9eabc3-b05f15f85a95.txt

6806dffea7995a6ad244a09413f37220ef11aa53 ksmbd: free ppace array on error in parse_dacl
de1067976cad9f0d5e01a9095eeca3d626d1ca69 ksmbd: don't allow O_TRUNC open on read-only share
6ff4dbdbc3fb6a1f22d21985e6278e62c09b6ca3 ksmbd: validate mech token in session setup
3552affe12f406e3121e7cc013dcd76062af2d29 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
e3a73a2773f175fff71d82dd47d35a3e21fb591a ksmbd: only v2 leases handle the directory
fe42255e1a7f2111095ba84cf39bc4c540633115 iio: adc: ad7091r: Set alert bit in config register
e56c12b9593ff40d6c06aeb159bed4f18c28be98 iio: adc: ad7091r: Allow users to configure device events
873ee12d4eaf8f2a6db78f5f140c7a3950f22f78 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a66523a6d7e3f2b4ae5fd34998c31a5e71c52bcd dmaengine: fix NULL pointer in channel unregistration function
1e0faddb021b957b495d1b5a246ffa6edbd31d53 scsi: ufs: core: Simplify power management during async scan
15f07b33b8e8acf6c8ac5643961682b35d3dfccb scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
dcc2d8de384010ec948e586df0dca207821aee1f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b8520dee09f8b91ce13542282804e3ade7e4722b ext4: allow for the last group to be marked as trimmed
2c75383cad7dbeaf07197603f46c3a025937ed92 btrfs: sysfs: validate scrub_speed_max value
63e5425203106f474af0744428cd43db0c834f1b crypto: api - Disallow identical driver names
71ba3feea088995bc88b72e662521cfcb26b621f PM: hibernate: Enforce ordering during image compression/decompression
965b79bb7e95f489016806b12f46f8f7306fbd24 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ef3cec811d83d6140b2ffc7874d112deeab59d13 crypto: s390/aes - Fix buffer overread in CTR mode
f73a7facf30d73c71094d402ebc3dd80b80580b9 media: imx355: Enable runtime PM before registering async sub-device
d94bcee0838c192ac45ff22ea4ece1ff243d5183 rpmsg: virtio: Free driver_override when rpmsg_remove()
ab6e9bcef1e1b99894e52c4d98254c9f7853b372 media: ov9734: Enable runtime PM before registering async sub-device
1ca4bf3744a88573b773f7b67a31b703837a53b6 mips: Fix max_mapnr being uninitialized on early stages
614a97c4d4beaa064dc4eaff13823b84c92fcb3e bus: mhi: host: Drop chan lock before queuing buffers
1dc1a622b6a27a3dfc1828996d1d740da7f18ce0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
685cf928f539d933bf3a44be7cbd64045628a4f5 parisc/firmware: Fix F-extend for PDC addresses
dabcf2f6d70d532ac506c4787a4f981e4098e97f async: Split async_schedule_node_domain()
46e173ace94a1d7ab2955e79d5ba6d18f3494ab8 async: Introduce async_schedule_dev_nocall()
9df7484f0a38f7fa7f83fd840b343fdb5909c053 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9f674ff563fd65e575707018d243af3caf45ecda arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7383e63377806a065a1eb9eb0a4a185e6257cf95 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
49d02a8a45ef0ca4e3f58c0630cfd951e4662b83 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e2f0a2ba10bc76019b146213d073922f4673ea01 lsm: new security_file_ioctl_compat() hook
712d4cc0cc6730b749bb24a184dbef38accc709e scripts/get_abi: fix source path leak
7857b3dea23e4e3a23374bbcead73d9d1998d81f mmc: core: Use mrq.sbc in close-ended ffu
91c2b9b43b0dc267cd85b01e5bc42e2ba5cfb2a5 mmc: mmc_spi: remove custom DMA mapped buffers
a575ab087976419c722c15aaf0277ef79f28bd11 rtc: Adjust failure return code for cmos_set_alarm()
f732349b8b431cf53dbf711ed6035a52308d6a26 nouveau/vmm: don't set addr on the fail path to avoid warning
de62c456007d532db5112fea913f6799cf97a6c2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cc77ec100960a26ad6cf9de2cfaf51f371b3e8bb rename(): fix the locking of subdirectories
e642909dea7d738c404dc1acd8b6d754da762d99 ksmbd: set v2 lease version on lease upgrade
6d97e24788104e6854dbf1817e09a08bbe600107 ksmbd: fix potential circular locking issue in smb2_set_ea()
a6eceb717a2daef262eff1b6ab65155a16ddcaa4 ksmbd: don't increment epoch if current state and request state are same
6c29643e7310701f08dfa8d0ee108ba3de6986b5 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
2541ec7f1d7bb97b67c62af909f52285a85a21cc ksmbd: Add missing set_freezable() for freezable kthread
89bbaae24b80bec4dbc1a7f26625d94d0b8dff29 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e11944e013f535e335e43496170b0958884285d4 tcp: make sure init the accept_queue's spinlocks once
a39b4c0ebfaf0616291bff57e47091976c6957a5 bnxt_en: Wait for FLR to complete during probe
c3f69d952c2ad697650b32b94a888bfb44c47759 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f2263c301323caca3804eeceff6bf42d725b2301 llc: make llc_ui_sendmsg() more robust against bonding changes
77f87e0edcfad97c6791a986becd9f7d05f77987 llc: Drop support for ETH_P_TR_802_2.
cbea0eff056f5d5a0ea05e244da1b28c10586120 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bac42613d05e0a70171a16c70c9bbd958aa9c70b tracing: Ensure visibility when inserting an element into tracing_map
fc291ce3bb50cf1d8e695a92cd6e27210aff43cb afs: Hide silly-rename files from userspace
2a043ee7feed3eddfa4c79f1e67170066634684b tcp: Add memory barrier to tcp_push()
cc3345e4a2b44817827a53fc8df274b7084cf656 netlink: fix potential sleeping issue in mqueue_flush_file
a926eaf1bfde3fe2ae40e53f6a00ef62b87540d5 ipv6: init the accept_queue's spinlocks in inet6_create
efacb3bf805eca5e8501b6f3acaa167c18d18449 net/mlx5: DR, Use the right GVMI number for drop action
7a0547b6c263d420c8ac352ea6922104b64d1e4b net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
31ba2e48fa1f9d66d6fe13eacd58f9b3ae4b5d22 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
086bb34708064324ea0d52b05705cb518a5cbf3a net/mlx5: DR, Can't go to uplink vport on RX rule
67f72f4ba53ed43b006a68740a1d409361f296cb net/mlx5e: fix a double-free in arfs_create_groups
022c72e725741095c06f114462893ad8c98c5e7d net/mlx5e: fix a potential double-free in fs_any_create_groups
d695115720edb318ee2cff1f74796ddf277303e6 overflow: Allow mixed type arguments
80ba1901e8c246bc4d6eddc49dab762a92b8eed0 netfilter: nft_limit: reject configurations that cause integer overflow
cd14aa6256b43db001ec92ed5063917957c6a84a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c16b02ed04f93dd1f615dfa0ceb972a29a94aaf1 netfilter: nf_tables: validate NFPROTO_* family
9ae50d430adfa044822a6cccad5a45815cb19719 net: stmmac: Wait a bit for the reset to take effect
e0cac16ed6928255fc24d3d3a660b87f8632b23e net: mvpp2: clear BM pool before initialization
8970a3d004d684318d7673c64c54836d29594f0f selftests: netdevsim: fix the udp_tunnel_nic test
30f9d279fcd5f11013ecdb42459803a3e3db92b0 fjes: fix memleaks in fjes_hw_setup
124333fb0e1b94618064d5d741072013d3d2de6f net: fec: fix the unhandled context fault from smmu
e03351bef88024fcc6e37c2a3df352c22f77bd5a btrfs: fix infinite directory reads
06873e210cfeea1e986e743a30289d7c27cea9d9 btrfs: set last dir index to the current last index when opening dir
a97ec2aa51302a33fc89ef4bb47acc7d180d1800 btrfs: refresh dir last index during a rewinddir(3) call
d7f784265fa361923aee10dccb38d0b6aa7d6409 btrfs: fix race between reading a directory and adding entries to it
27786230f43fdafce2123d24091258a5f5c06088 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6e436fefa51961739772fad480fbc8df1c966790 btrfs: ref-verify: free ref cache before clearing mount opt
83555417fd6a9e8555b207e655e35c250b26609f btrfs: tree-checker: fix inline ref size in error messages
4c3a36eaf0cf35d06def37badbf20764cfcc8c3f btrfs: don't warn if discard range is not aligned to sector
d37797e44e5fa2bb1c677b4bc549f9f4e9106817 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dd86c6a9f2e23a91601be513aa81a90a0b9e3d33 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0157a87e8fc984aa28af0d651e684d1f39c59bb0 rbd: don't move requests to the running list on errors
eaa1613eb64a805867283286b48ec5fb8ac06add exec: Fix error handling in begin_new_exec()
a52f2bc7e9a5b496f10ece31b450261924dba3e5 wifi: iwlwifi: fix a memory corruption
af8038915771778f282a9d5206b467d7cf4069e7 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
e71b1c001fdf95d74aff7271d7edd1e681e66d41 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b757a0d8ccbff7d53fd36cfcd00dfbd9141e8384 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f1df88ea6e79c55ba99b9e072d318de747af7415 firmware: arm_scmi: Check mailbox/SMT channel for consistency
4ea18dbceed72380b12ccfe6c5540b5759f586bb xfs: read only mounts with fsopen mount API are busted
63afd209f7a0d434634d76dd0e3fd718f9fe89a3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ee26950d35f83c8e63a8b9b9900a6cbc5c4f98a8 drm: Don't unref the same fb many times by mistake due to deadlock handling
33b3556810617b467c695943ab3db500b9527fcf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4b79280c2a4f61b443fb21c10633bb6314d987c6 drm/tidss: Fix atomic_flush check
414de2e6cbb531661e515f2147a38a78a1b1cc9d drm/bridge: nxp-ptn3460: simplify some error checking
d6e94fc6b371bfd0004fbe480eb8a47175cc6bdd cifs: fix off-by-one in SMB2_query_info_init()
97e11ae978ddd6e1a8bf5c193464094408044933 PM: core: Remove unnecessary (void *) conversions
e27671b297744e36c002ddffe1c74ac41469e6d4 PM: sleep: Fix possible deadlocks in core system-wide PM code
e5b46ec749e4264054684dd3034085abc2b3a7d8 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
37e44e4efa4b28039fca17b91d6c2bdbd943e6d9 bus: mhi: host: Add alignment check for event ring read pointer
1624dfa1690e1aa088c5d660c52f2fb3668cbb82 fs/pipe: move check to pipe_has_watch_queue()
30af075348aa0d5ccc29fcf60244f0ed66933d6b pipe: wakeup wr_wait after setting max_usage
97c6bf78aa18b309022104359957ae9f50a2238f ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c1c998871219a6293272f31b0c881e8094ce356e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
aac1be9e37dd9ac95b893f5a7b063099c48adb13 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
9cdb6bbae0820ff4367cd5c1cb1f0cb2fea6be59 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
462e2d1b152e42fc9b4089eafd18f96eb2e93028 ARM: dts: qcom: sdx55: fix USB SS wakeup
0cd6576e4009328fd8d9d9c5e08288a201ce513d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
61c2e634090ac460be370de7f4888531425a4cef mm: use __pfn_to_section() instead of open coding it
4460028a5b3e3cff62c44fe14d6b7ed25bf809dd mm/sparsemem: fix race in accessing memory_section->usage
1251c13c0892943fa41da8b79e5e18de2d4ae4ad PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
7552709bc7746b3bb20abd93766ae1bd01e45deb PM / devfreq: Add cpu based scaling support to passive governor
351dd3d30a18d0b006a8a4c777aba7a1938f97e8 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ff889d29003e8d3a53b31e76230e3aaa028b5237 PM / devfreq: Rework freq_table to be local to devfreq struct
9e60e86ecfc71b66dde0811adff74fc19a43cfc7 PM / devfreq: Fix buffer overflow in trans_stat_show
dbad5a4588ac02459860f919a421b89da047e9da btrfs: add definition for EXTENT_TREE_V2
9f57c899755c008ee73d4f68b27706fde2c26f3e NFSD: Modernize nfsd4_release_lockowner()
6099a8673a35d6beb28946ded31ddba0e0b352f9 NFSD: Add documenting comment for nfsd4_release_lockowner()
383a5fc854b6313496058c7ed91dedb250936ae6 ksmbd: fix global oob in ksmbd_nl_policy
28ab88e664b79e6fc8fa78a1800054dfea6eff14 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
48464c247081f0d0abca3a98160e8dcba6294ec3 cpufreq: intel_pstate: Refine computation of P-state for given frequency
ed1727d9500a43a4d4edb65cf8ffe39cbb752efb drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8bda5cce5b5b21c6d68687574bcf4999fe1245b9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1a2c875847e022d29f73d14bad3a5c60d17433dd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
07a08014994625c130abd18e61b25b707c78d6e8 gpio: eic-sprd: Clear interrupt after set the interrupt type
b1db79e32f1e7c8255266cf4893b0c7c6e6bb425 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
19e43b68f1d7682a11ba6c736d4540787f65bc72 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8f6bbef02be8c2dc008a19a3e9d8c8b20886c8e1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
98ca4c8f0dbc43303549e143d0af9a80c6b67949 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0b15801c65bd7b4c93d616c8cbc483cd98aadc15 x86/entry/ia32: Ensure s32 is sign extended to s64
fef3648610542e0a7b7bd386260262bef66e077e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
550cdec7ec11d0e65cd332dd920d971274e44f45 arm64: irq: set the correct node for VMAP stack
330e38207aa5bb49254c62a8d4f122f6bab3f856 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7605468bbc11188397dab90ff7a579bf53eeb229 powerpc: Fix build error due to is_valid_bugaddr()
f238ab53883c614c342aaa893387fb45f5b263b9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dd2257e46f393d174393c39bdeb3f46efe139116 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
fdbb3065e110a7992d50a831882005a64fc05ad1 x86/boot: Ignore NMIs during very early boot
04dea1c16a71b7fdc81634676d11c5ca98de54c4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2fcf19bebfd98db70e716d09a60d4638db1ee735 powerpc/lib: Validate size for vector operations
87553f1eae3ea4d0ccbe0efeb8a7a36577aadb46 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f14e9257326a486c59584cb5638cac98e5c56784 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ae796f26fd4c772db1d5b0f6f242036515e8b36c debugobjects: Stop accessing objects after releasing hash bucket lock
3efed771e82be6c22a4bde215905bbc47fe22307 regulator: core: Only increment use_count when enable_count changes
8c128e600904f57b6ae52f8901d230b61ab8a5d0 audit: Send netlink ACK before setting connection in auditd_set
3eff3128bc5a3cfefe20a080d0a525d04fef6f0f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6f5ed5d17b26a84eb1fe966c13338c4b23cfd94c PNP: ACPI: fix fortify warning
15617f629eef6fa9c003733cce1e7ca4254cbb16 ACPI: extlog: fix NULL pointer dereference check
d5ee39b6a865a0f827189dbd61ae9fac2e3de78c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
66ab185d2dd32b15c0c5893865485eab202ec16b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8a98f95c0a8cec2f26e8fb8a6da885f0610ca1a8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
96dac52b5fbd83655ed2c8533f19dcf3ad624e14 UBSAN: array-index-out-of-bounds in dtSplitRoot
0eed8867ed35b5d0b1fa6a465cf7d35911f5b950 jfs: fix slab-out-of-bounds Read in dtSearch
1c95fd2dbba4e80d892697efcba68c6709e4d9f3 jfs: fix array-index-out-of-bounds in dbAdjTree
12e80641f6d61c2bcee6b187bec1c169cb5fb738 jfs: fix uaf in jfs_evict_inode
2fe1a96e399e635908abae767818e1528ff67c7e pstore/ram: Fix crash when setting number of cpus to an odd number
b0e3b0cb3de68ea3d81ff662a3aeb8ff6b0bc01d crypto: octeontx2 - Fix cptvf driver cleanup
6494bd74ec76fd978ac7f3805e82b5a195f47970 crypto: stm32/crc32 - fix parsing list of devices
e7b973b3fa73e29f47f611ee8d06cab565f109fc afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c0a4f06f1d3eac194c2aee761f0451b9be356f8d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8a0fc7a0ff92731584854c4ec90699d877f8a451 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
348dfe76949f370f6390ee7d49561a5f16d2d5f5 jfs: fix array-index-out-of-bounds in diNewExt
5e621771d3dcd789f262ff087555d35f071f45be arch: consolidate arch_irq_work_raise prototypes
76e897dbac7e59efa1acefbb3f628a0c2ab0921c s390/ptrace: handle setting of fpc register correctly
4c99847bfcefb4d8ed51f26b0b12a593e4de29d4 KVM: s390: fix setting of fpc register
30462f0af2e9546dd35778027c358fbcdd6084db SUNRPC: Fix a suspicious RCU usage warning
8639bef486cb719137dee257d751fcb34f045d6a ecryptfs: Reject casefold directory inodes
0a32179a570a1d9f664c623aff2a8edd3c88c5aa ext4: fix inconsistent between segment fstrim and full fstrim
4472cb8735d94edf5c6a3ce1c0f8d2f079d7a612 ext4: unify the type of flexbg_size to unsigned int
423ba08897ccc6dcafc3133bdda591d05caa324c ext4: remove unnecessary check from alloc_flex_gd()
256605df3fca88932e8b1974efc79da20ae61ce2 ext4: avoid online resizing failures due to oversized flex bg
0cfc4861666161ac754173f4dd8030e4773321cf wifi: rt2x00: restart beacon queue when hardware reset
2d5776278ccb8ceacd7b72af471c9aace6a3b75f selftests/bpf: satisfy compiler by having explicit return in btf test
3262bda1f4ef5c210a3a397ac44cffc28bb4b2c2 selftests/bpf: Fix pyperf180 compilation failure with clang18
602269fc8519d146a8c071d0a4b309d5225ac75a selftests/bpf: Fix issues in setup_classid_environment()
fe808ac362792558a6c7b5dca167b69fcdd6872d scsi: lpfc: Fix possible file string name overflow when updating firmware
f870b524d689001ee129b7b93f3d862202c3187b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
13d74abd8b3a50eb93669e952b90570027cee00e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c6cdf3d863eacd9e3b9f399b97839d6e7a6c0927 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7bbf844a9987b263fc64bcbde708ec24e5c9a79b ARM: dts: imx7d: Fix coresight funnel ports
6a12f5d94f85df83558e48e2155e97c3fdb0f78e ARM: dts: imx7s: Fix lcdif compatible
d618da38a86a16ed7304969ba14d9795fb5b8476 ARM: dts: imx7s: Fix nand-controller #size-cells
b2ab4888f7ad79fa5bdf2217fe72b931a21504bb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4538f7ebebf68e10bd8b449400c7ee3d4ae5a096 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e66e512a6bad18f344da1a958550acbdb20f27ae scsi: libfc: Don't schedule abort twice
bfc2202184ed3355585eb41689ded03e1f8f547a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
47a88a1fb8c0ad383378a1d452c7c1c2d81e254c bpf: Set uattr->batch.count as zero before batched update or deletion
270e9978ccb2c98be9db1f50702d0d862f2dcd72 ARM: dts: rockchip: fix rk3036 hdmi ports node
bde7ae0840eb33afbc517af9bcaae4e2106e0d19 ARM: dts: imx25/27-eukrea: Fix RTC node name
d94bedc72618eb9f667815a8a761336b210ab3ee ARM: dts: imx: Use flash@0,0 pattern
7e76288454f82e4d472c1726fda9ee2310c7eae8 ARM: dts: imx27: Fix sram node
338da8842a29b644612f4073bb67137746b76806 ARM: dts: imx1: Fix sram node
eab5d9b1ae44d9015c488339eea3a8deda44e33a ionic: pass opcode to devcmd_wait
8b97da370540e477162f88a4cd36fe32386d98b5 block/rnbd-srv: Check for unlikely string overflow
1903b66da961e1f7703026e8806b9e601d737406 ARM: dts: imx25: Fix the iim compatible string
a2ee926783abde29640581adea722dcb424ef3d2 ARM: dts: imx25/27: Pass timing0
13d88f8d852b3cca736bda84e96a549512a1533d ARM: dts: imx27-apf27dev: Fix LED name
a1783acf87041128aebff104cfbfa3e5ea2ddb18 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
967be96edc2c8f939e231ff6b55643e2191b35bf ARM: dts: imx23/28: Fix the DMA controller node name
6ecb7c0dc74eeba4361754eecc8b5bb53da4c6e0 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ec3452904809bc544b5a7912559c0f22cf041f97 block: prevent an integer overflow in bvec_try_merge_hw_page
17d715a563b1a5fc4c97e1dffc87475932c2223b md: Whenassemble the array, consult the superblock of the freshest device
d0f0db944ce3baac9b86dc0914dca363dea7d5f0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a8c0f0bf59ddd166898b3b2f297c0fa694430898 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7b3cac9a9416be74dd30ee97b840dad5e7419591 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
101130dc8cdc94674a28efb83b08aa82244cd0c9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d3863abf4b109a754dcc11732433ea9e5984ec69 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
ee27e662139160810028707de227f0c97de64ec4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
257a8f8aef327918d430944c464e0e52062fae02 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e40903e0ad28a0d5e1d1cfddbbf9a0d3ed42cb53 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
de2bed68f4a13d6a8e0453b69b7446857ea071f3 Bluetooth: L2CAP: Fix possible multiple reject send
ee93f11ba1752df999bb2b2d05f1faeb36ee3b8d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9492446bd75c4eece0a637c7913fb56ee818de62 i40e: Fix VF disable behavior to block all traffic
291a0b7c53f960c89bf24f75b4d6df4c512174d5 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
5d55982392e512c29e0ab76156736183640457b0 f2fs: fix to check return value of f2fs_reserve_new_block()
ecbb566b6df80a4b3e928ef19a3c917e2f02d938 ALSA: hda: Refer to correct stream index at loops
3a41e1938127699d86198d6bb5dac155f068bc9a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
412cf397a421f5741298412a284ebcda74d3ab6a fast_dput(): handle underflows gracefully
ebdaa6c8d48c4a621cb6ef3923fd08f24a1adeeb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5ef8b717a3e409d885477d361beaeeae8a771541 drm/amd/display: Fix tiled display misalignment
d6b838527261ccaa399d99c9c08501ca79293797 f2fs: fix write pointers on zoned device after roll forward
ccb67dcda5f49ffd69dc6082287341e408a25800 drm/drm_file: fix use of uninitialized variable
3b5cd9930c012656c090dd7b3cdc2a5dc7cee8c6 drm/framebuffer: Fix use of uninitialized variable
05d5f08abd2d488c0a2e61b168d8be8139bd4d15 drm/mipi-dsi: Fix detach call without attach
f9ac0b44788fe517da6724ef9cfd99b2db4b0850 media: stk1160: Fixed high volume of stk1160_dbg messages
287a70c8b50f52ed8ab37e4e54a0805eed64d4b4 media: rockchip: rga: fix swizzling for RGB formats
3e37a89c738e98e28874b85f5c07328b94978a11 PCI: add INTEL_HDA_ARL to pci_ids.h
99a71ebfd9cd321327c98e19766fd9e91f304e59 ALSA: hda: Intel: add HDA_ARL PCI ID support
7670d16d5b5a13853eff4a367a34d2460277f996 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4d84d8797c146a1f8f1abcbc38ff44d20e4c3bb3 media: rkisp1: Drop IRQF_SHARED
4c398fd578a2f7693341783bafca0f5f85f5c3ea f2fs: fix to tag gcing flag on page during block migration
e2cf1f2fa4c49ac785b17f2ba5712d5eec22119a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
98d720331b6d67964105d89eb9653ae60adb25cc IB/ipoib: Fix mcast list locking
ccfc98c75b54555df02a7424a4dffc47239944a5 media: ddbridge: fix an error code problem in ddb_probe
6c625601e480433e2c92bfe2f061defd21b23087 media: i2c: imx335: Fix hblank min/max values
62061a1200c2b17b40bdd812915eb7463a4decf1 drm/msm/dpu: Ratelimit framedone timeout msgs
67edaeaecdf8195dbb07ae3223dd4004fbcdc69b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5c1d77b6e3e4b348c2b625947b6c07992342f76c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e26d2998161cd73064f6242a5d302a4fe5e27e24 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dc002b84554cb3a842ce76c5bb914714f7aa8a03 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d11b089d006180c5f5995617acfc86cb5dbce39b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cff4ab6b5ed98abf840bf51979e67aa22c176e5c clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
fad64c53cab87aaba5b814ed7fa9ead99136e2ea clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0bacc7d88ab183a81a62a239a31e4244ba39c86c drm/amdgpu: Let KFD sync with VM fences
8401154214129c245d69d19b6b54f553938b3c5a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a5584b91dedb81f4b8ab1466f581679d191f6da4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b590f5457eae669c07b9f3f50426b123bfcd8e28 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2e51b56c39538182ff42153f8b119c6bdcee9d3a um: Fix naming clash between UML and scheduler
8b18703ace00d3a521f6bd159f9d6f9a3579ae8d um: Don't use vfprintf() for os_info()
5709d32cea236e69b9a6011257bdc77140e0d11a um: net: Fix return type of uml_net_start_xmit()
97fd429768c98ab9935e7ba6bdd81e342aa61cb3 um: time-travel: fix time corruption
28ce604619e2b013e368dff45371f17e5e1e2500 i3c: master: cdns: Update maximum prescaler value for i2c clock
813e1ce78f59ce785bc875b3ef21f7dfc2236174 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
32be1dbaa4cbc6932b76eadfa74754ad4bd55912 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e1c112df1760d34850eade23cf08ae7474981e12 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
91924a1bb547e6a75f42bbcb1f99cab72357f227 PCI: Only override AMD USB controller if required
1c9ec6a5c6d00183776604629069fbecb1752256 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a83ed95391ae69109eedbcb72c14171f7bf055d6 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a13a87096281e3191b446de4eab54143e8641e31 usb: hub: Replace hardcoded quirk value with BIT() macro
087b26594c3b9fab37a3cdf271845a9ab02474c0 selftests/sgx: Fix linker script asserts
ee4a87f96dbd1289335bf12ebd84c20eaa17d6d2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
00cf6e29a5e29c427cdd26d7898a340af0f7a30b fs/kernfs/dir: obey S_ISGID
f3ecf5299c415a0fc19083aeb353aa2136a64002 PCI: Fix 64GT/s effective data rate calculation
82519fde1304ca99781d4b6e97d8bab1d4648891 PCI/AER: Decode Requester ID when no error info found
4773054e178ec5168c76fb1bb5a1a715ba629de0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8247aefc1413d99c9966588e6bcb688d8b1fddff libsubcmd: Fix memory leak in uniq()
69889b12cb0f5ff67c54e4b18e9d010e86604def drm/amdkfd: Fix lock dependency warning
013da2ae0be907e4ab5f2eae0494facfbb9cc471 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
40c1640117000f7c2b2c9627192bdf7da842049c blk-mq: fix IO hang from sbitmap wakeup race
23ae3c63acc0c09006b0f1a2ae85fc1d3bd4d83c ceph: fix deadlock or deadcode of misusing dget()
b3e7f912a14c1ffe0a1c376602b6a840ca08c987 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1dd9fa56bf0954ffc2e960635dba77ee2f835165 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bd10d82943a09aed731c34dccc7abfdb13ba9c47 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
bdaafc5962a66a1eddf38632100097336a7ffc64 perf: Fix the nr_addr_filters fix
93ab8af9d256ca0d8f2d336bea1f0e23ba1304f3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bc1809552b5d39b80c0fa26365de7ef536dd5c82 drm: using mul_u32_u32() requires linux/math64.h
e23d3662402a73b7c206f86e3b55df1b2029df4b scsi: isci: Fix an error code problem in isci_io_request_build()
1b188f18e4a41a9f81843a7c32559ad5b1aa3311 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
edb56bb23f4291e3fdbc595395c830ed8a69c82a selftests: net: give more time for GRO aggregation
28c7f815c9d884d48b81ee509a840b02cab961a9 ip6_tunnel: use dev_sw_netstats_rx_add()
aea04f3398489c542c0a36edc6374a4585d65d3b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
122451984c32eafb06981b7ef56f938b0a6de9d7 tcp: add sanity checks to rx zerocopy
49c4dda02acb74e5ce4a705b48a3bcddeba5ce0d ixgbe: Remove non-inclusive language
69f66a83fb6ee1ac58cb49d0649fcfc5e63446b2 ixgbe: Refactor returning internal error codes
64b4bb08e8c06694622f3c68d54e7b98c71bee47 ixgbe: Refactor overtemp event handling
90694006705dd9239692d4dc2184ec5cef5479bb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8fb62f063e07d9cfb3a97f0051cc9fa208325ee0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a0364fd09e1f12cad9ffb779fcf6e52683ebc2c2 llc: call sock_orphan() at release time
6784ba3c43f0ca73977a75574249c752bb2e3dd8 bridge: mcast: fix disabled snooping after long uptime
360673121e371d19200144a2b7147b757031a586 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a07f1e3255240238924da194d7b54eba0367eead netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b87ec917e120eb13829fe034646bd4c4d524d96e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2bdf8a4e4b1342bdc998c524312a1242d8764912 net: ipv4: fix a memleak in ip_setup_cork
03d1eb9e67801cc06c86c395cb075ed888345038 af_unix: fix lockdep positive in sk_diag_dump_icons()
dcc55345d143fa2d529e56e222714efbfb896a54 selftests: net: fix available tunnels detection
6473cfcde5d3885ef6548193524abc3b5177eccc net: sysfs: Fix /sys/class/net/<iface> path
18b59392dd5b7e9c3d4caf189904ab62f4ae882d arm64: irq: set the correct node for shadow call stack
3aa9ac82ecc77cf019b16ae2fa4c723b5e5c8e1d gve: Fix use-after-free vulnerability
067c7a5854b26c11cbcb25a63b27018bbcfc654d HID: apple: Add support for the 2021 Magic Keyboard
fa17b62a75d31544ffd132f88c478a13fcd91922 HID: apple: Add 2021 magic keyboard FN key mapping
7ebe1234810293be8adb2bd113634eccfe476cb8 bonding: remove print in bond_verify_device_path
8f659ff7e77cf2f23a815a245e9c7872cdd227ba ASoC: codecs: lpass-wsa-macro: fix compander volume hack
3deffd25004655edc4e4249b9fe5a3a58a4f311e PM / devfreq: Fix kernel warning with cpufreq passive register fail
9e2ad65c3186a1840a294bf1ac7ca1e3b5550168 PM / devfreq: Mute warning on governor PROBE_DEFER
44015e1f2d644fe48382b09261c6980090dded49 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
3f94c68b72e0cd6f14424396ca03120fe029e280 PM / devfreq: exynos-bus: Fix NULL pointer dereference
c2c4ee2df913e31ecdfbf6091adf70dedc865c91 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f0b9ec8f767d28a47df47b23fb4e0c84237b93b5 dmaengine: ti: k3-udma: Report short packet errors
abed513ffb7739fa2016b1c6510f8f1d7a5c619a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9080fadb862e2226a0b753aaa30526e80fcf2704 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4191ac38fe21633d20fa0d58f8d0847e14732ecd phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1cca5bebc70d950b98be9d0bbc4971645cb2a1d7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
151553fa7c366ca50af4f5c14b13dd7f4b18d6d3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
02bddc653725b457c090383e4d69c5365f90a277 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d22f56d981aca72a7403e429fb28909585a023a6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
65c3e996c19fe5e9f8526aa379cd4dad9275ee48 selftests: net: cut more slack for gro fwd tests.
6dfe8edf5e745179063020426d9e7c4bc03d4a85 selftests: net: avoid just another constant wait
8fa5db08b57483961025a998681e3d821e1765f4 tunnels: fix out of bounds access when building IPv6 PMTU error
1b3d32e6f2c59a6f535e62d09aba77a4871c6745 atm: idt77252: fix a memleak in open_card_ubr0
1c74c47a8739ed5634aa59ca95a630194234bb79 octeontx2-pf: Fix a memleak otx2_sq_init
ada0e1487dc07d5d780049497722d12b27bfeb87 hwmon: (aspeed-pwm-tacho) mutex for tach reading
3bee9135416932ce52362ffa71ada0acb5ca9792 hwmon: (coretemp) Fix out-of-bounds memory access
2b01f98a3a26fb94feea2dcb856d91836fb1e6c5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
85a63c098cf413a370ee18d31cd52ab60189a8c5 inet: read sk->sk_family once in inet_recv_error()
9277906d761e9d23776fae03704f461cf1838ab5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fce4a85e78b72d5475a399dbf74055af0d952407 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e254406e9a6ee5525cdeac5a8022d7f5591eaf58 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
10829dab838c6db0afb07b7cc10b1b5b808d920b ppp_async: limit MRU to 64K
99a15e778a16b9ab088e1dc1c464d8a603cd90e6 netfilter: nft_compat: reject unused compat flag
7b9978f3a8ce0e3c0092289e68c40043b7814e7f netfilter: nft_compat: restrict match/target protocol to u16
bbebb7342c638482601550babf02df5a0db893c8 drm/amd/display: Fix multiple memory leaks reported by coverity
db9c80553a68f8f58077137433c7e0c89cb7b491 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b2654e0b8ebb8f07cb601cf0cf412d1422bb3506 netfilter: nft_ct: reject direction for ct id
326294bed2c6f6ec74bcf378b2749bca0661e205 netfilter: nft_set_pipapo: store index in scratch maps
57ffb66ef2e90f52b234ff3b44c1cb513218e14c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
06d6024207e40c4aa3b86e408b2443c76f13bfc4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
37653cf90fdcbe95ef1bc7c575066a791d685d9c fs/ntfs3: Fix an NULL dereference bug
427dce28b19a9f7fbb48569227316d78976bf653 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e198c31fb9d1d0b5d4f8506f2b85f5c73c70732e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cce1ead55f2a3e1be48da4a60dfbdad77646ba89 drivers: lkdtm: fix clang -Wformat warning
85a14f2b50edb71e0e5940489e6ba139d86e91f4 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
9a2ea3e80c478120d11dd3eb0ad5d4188aed1f81 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
570b5b4d2d4daeeac50b5b54c4e1ee5103cd4ac3 USB: serial: option: add Fibocom FM101-GL variant
1d7004efca2d41ded8077cf6f5c51c59132ab4bd USB: serial: cp210x: add ID for IMST iM871A-USB
3083adfb50689da563d1ad3ea37935a893a15019 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
23a2aacc99b3385f7037629eeea3e7c74f354f91 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
056eeed5d892abdba2f2acfc002b331402797d8f hrtimer: Report offline hrtimer enqueue
244814ec01e21e7c84419005a1477c9c28b2bdb0 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1b561fb2288ebdaf4bdbeb6a3026cbce49281467 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9be6efe8dcdbaace5c90cbc224d0f82e3e1c5f01 vhost: use kzalloc() instead of kmalloc() followed by memset()
d40592ef96deb799a9d97d447a6af674e03b5156 clocksource: Skip watchdog check for large watchdog intervals
f3436fa8174ff84d1a044d7d78423b78b232b3d3 net: stmmac: xgmac: use #define for string constants
3eb3063e0f5e66897db087721aa6eb7587eaefc6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d5030f22a9a164c2de11040a6da365f57e97e60c netfilter: nft_set_rbtree: skip end interval element from gc
962d57b1c4c25da110806aa9b88a9e873a8f60f5 btrfs: forbid creating subvol qgroups
2bf03b679f953909b46715ca7aa520b8c95bb9dc btrfs: do not ASSERT() if the newly created subvolume already got read
836260837854f9fddffc55a23dd9c1e6099d3a30 btrfs: forbid deleting live subvol qgroup
658bf2846bbbd038e85a9aac05317cc195651aa8 btrfs: send: return EOPNOTSUPP on unknown flags
67eba826668d78bea21b273390c3b6b78ae0bddd of: unittest: Fix compile in the non-dynamic case
603d43956334a652944d67327452bda7939ebe10 wifi: iwlwifi: Fix some error codes
47a248996c95a4b69010ba09506730e86f37475d net: openvswitch: limit the number of recursions from action sets
7d5d90563dfadc4dd656ffc5039b590de53e0b0e spi: ppc4xx: Drop write-only variable
a07c56e0894aa00d3c805ac7f5bfc7964754f38c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
139f31d99f7b95daefdb578ea28e9ff8af502811 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a7f5d3bacb6f50059cd13c7d128daa7872e27be6 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
dc188679b96df02de04be000f7caa443c6c2cc63 i40e: Fix waiting for queues of all VSIs to be disabled
3363a21577f8a793b37ee1c4a2f0f374e7b64673 scs: add CONFIG_MMU dependency for vfree_atomic()
7cda36fa5b6f4e2bacbedaa38027567277c882d7 tracing/trigger: Fix to return error if failed to alloc snapshot
690964eccc0339fd66381f8a4c25c6e24098aab3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
12894ea6d16d8fe7aa83bc6550fc39d2b9cea134 scsi: storvsc: Fix ring buffer size calculation
3e0aa1652a54f1284ed1588b855d960ed504b468 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3b8e5c7258c84dc4a98afaa318d8894c783e179d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
704f1eb516c19ec8e07b4c4736cdfe848fb5b30f HID: i2c-hid-of: fix NULL-deref on failed power up
dd656c5d2d7414be62cd6cf9a27c2cdb6f413178 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9dcea5992cc5c9727c2b8cade05e9d0cd0396f59 HID: wacom: Do not register input devices until after hid_hw_start
7cee7ccd54ba750ad57bf6079ea3000e3671895d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8aba2a05a01251f4519d798003d6a6fe4d19952f usb: ucsi_acpi: Fix command completion handling
1a58184c8c4ab63e1201099ae7243c654bf257ff USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cfbd90ff25f1710a2b8d3960acddd29be39ef2bb usb: f_mass_storage: forbid async queue when shutdown happen
8f511e2e17ae7ec80101aaffeaeebfe2782a5582 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
36b572b72d3ef128124657835eb8f0a1f57e824c media: ir_toy: fix a memleak in irtoy_tx
08e07735b8124bf5f5aa2c6d575a1f2009043430 powerpc/6xx: set High BAT Enable flag on G2_LE cores
cdb344599ed2d1ab9d61434af795880e440c1003 powerpc/kasan: Fix addr error caused by page alignment
8fddb1a94781b87eaaf8ec9e7cdcecacce26c0a7 i2c: i801: Remove i801_set_block_buffer_mode
52215c01e495d6b68690a712af2721b5d87c30aa i2c: i801: Fix block process call transactions
c8d488b118e1a611e683f94d9b5f937fc3fd74f1 modpost: trim leading spaces when processing source files list
97882a3875806f8b3b5c53697a243bf44cf9a378 mptcp: fix data re-injection from stale subflow
f0b57054659036d5aa647f72e5a6f6a54c2e378c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6f0cb6e00736183a52cd1ee571f5cbc09ebfa4f9 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a33fd01f2762ab5c521eb65fad3e8fd94a2dd316 lsm: fix the logic in security_inode_getsecctx()
6101238871c4c4ec74da5d87c21d07e7d6df3db1 firewire: core: correct documentation of fw_csr_string() kernel API
fc50b288b7825dc8d34dcd0b6554964ed49d8330 kbuild: Fix changing ELF file type for output of gen_btf for big endian
432856b99f004c76c3736d696d7b169f0b8a5044 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
700bfc1974cfadc2a268b3d35184b4cb08caaf3d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
67c18451e5384039fde3d0141e63fe7be9dc7674 xen-netback: properly sync TX responses
248181b60c5eba9134a0c22d72c43b7fb919c8e3 um: Fix adding '-no-pie' for clang
e1a18352d08181c922c5e6b0c0f61222c9051ba6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e3d42e22b4051b77e4117285842ad7d94b76e858 ASoC: codecs: wcd938x: handle deferred probe
a410f3577fb2832c58cac89c73cde880e167a499 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d3cd5f84e610ccdf79503705339bd5f277cbcc42 binder: signal epoll threads of self-work
15778c92931e225e196e98895d8762f7f5695fb2 misc: fastrpc: Mark all sessions as invalid in cb_remove
f724981c1494336a05465899fb22a837288cee43 ext4: fix double-free of blocks due to wrong extents moved_len
cd6827ec37742a65d6f14d89e3e32d5fa650abaf tracing: Fix wasted memory in saved_cmdlines logic
2c759751807c0db6392718e2c120c0f47e7ebbdb staging: iio: ad5933: fix type mismatch regression
ae2dd672e1c3375a0518afea96e5bfac682b2b2c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6bb697e262da83e8b6c909021a6dfc58255533fe iio: core: fix memleak in iio_device_register_sysfs
b67ab9bb9c436521d04d174492bf3f883ebb8e47 iio: accel: bma400: Fix a compilation problem
b05f15f85a958daf542c9983ed646ab8d19a80db media: rc: bpf attach/detach requires write permission

--===============5087687920687762911==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7cf2525cf614-7f3f4a7eadeb.txt

45583252d07b1c152cc51a646c31074738b8e582 PCI: mediatek: Clear interrupt status before dispatching handler
923654f864e337ff2476f00a43818e59e7d36521 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
95ba5e504ea11cb93a11bc550479a6cf887c7e95 units: Add Watt units
72873f45891d08408d48b0431941f4ce53e43908 units: change from 'L' to 'UL'
18f0230b1f9f9dfd159f3b51d0ad8892f86c61c3 units: add the HZ macros
feded44537e07d8b232b3c05a165621a80201a90 serial: sc16is7xx: set safe default SPI clock frequency
4bbb9e8516b42997c4901765fe636e7dc97b6639 spi: introduce SPI_MODE_X_MASK macro
ee99e009d5018f908692f864b328ddc7c8df5e03 serial: sc16is7xx: add check for unsupported SPI modes during probe
8d3c7df1a3edc34ded583f25b9398cac5e106595 ext4: allow for the last group to be marked as trimmed
3379ed91a0ec2f37d67037f55fd24a37cae1d42f crypto: api - Disallow identical driver names
4619e7b05b476c14da1112724b8bf2826917b1a4 PM: hibernate: Enforce ordering during image compression/decompression
7b21bfba536f54cb3e41ee35ca30168c12f1ffe4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
635153f0151026dfca6da6d91b14200227ea5b8a rpmsg: virtio: Free driver_override when rpmsg_remove()
1231d7c5f861854bbb11edc264e4e732f7c62211 parisc/firmware: Fix F-extend for PDC addresses
06d9ef138e937f826408e3703f3b3cc6ef25d2f2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7bcf67ec12c476d064fcb5d9107de8fb71ddc6ad mmc: core: Use mrq.sbc in close-ended ffu
59c365aa226221679822ba2fe1093a3f6fd2b9cd nouveau/vmm: don't set addr on the fail path to avoid warning
63876ac0a78711f2273cee679e74e48f3c7022da ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1c3fb8a96798bba2cf576fe0c570701d300b7b98 rename(): fix the locking of subdirectories
bbe9bf4ba56848490c375c5ff63bded4f988ac73 block: Remove special-casing of compound pages
5569c17af17f880808cc044624740b6b5153180f mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8d7541568ab5ef780b837ea322c63c4e8ee65a31 fs: add mode_strip_sgid() helper
b6055d3a01c252c110dbc73fe369613e0d23a0fc fs: move S_ISGID stripping into the vfs_*() helpers
35a1f6ba2c581feb16cd92de96656330284b5823 powerpc: Use always instead of always-y in for crtsavres.o
e28e1834fd3ec0f99ef8078d8ca7382c7669ce67 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
962bc263bcc3420d0339e57ca83ed59d44a27b3e net/smc: fix illegal rmb_desc access in SMC-D connection dump
bc7311c47428ee92ce020cd6cbe0d443d3b2544a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
932699d4433b73fb2efc474564cedc128d50a9d3 llc: make llc_ui_sendmsg() more robust against bonding changes
884581c769d829987aa30b4575fcb469fb3b8e3c llc: Drop support for ETH_P_TR_802_2.
7445951d3d60b86f13d92707cd39f03824774904 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
89ffcd345aefcc9ff899453be7f704c749683ac0 tracing: Ensure visibility when inserting an element into tracing_map
7c44620d6107126bd0265339ede3a8f65e12addf afs: Hide silly-rename files from userspace
b1d3f234bbb6c7a6c299c9a4c84407370d037452 tcp: Add memory barrier to tcp_push()
b1278faa87a81e2d38b1728ccbf6ff811a5c4dc7 netlink: fix potential sleeping issue in mqueue_flush_file
56b4781e3ab9953aa9ff9f322f7458183cfc5a2a net/mlx5: DR, Use the right GVMI number for drop action
4f0dd51143a27c944bb218359d2bc06fef2df361 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
1f252677ec922b47b5a9aaa7de24ff5df78cf593 net/mlx5e: fix a double-free in arfs_create_groups
c1b282c885bab3c07bed0a6c6531c811366ed73a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4d573bdf7379966dd1dbb0bcc562419fc5038fac netfilter: nf_tables: validate NFPROTO_* family
ec436eb266972cd4bc304c0f9c3690b418d6952c fjes: fix memleaks in fjes_hw_setup
3f0a736d3eeecd9dcb0904c5332840ee082cbaf2 net: fec: fix the unhandled context fault from smmu
54574dbf2d46063527e15e63f9488f6ba95d7a7c btrfs: ref-verify: free ref cache before clearing mount opt
0fc8a887351875f10bcf9e6e8f4816a9f995a203 btrfs: tree-checker: fix inline ref size in error messages
fc34c74446d4148fa019efdee17c7595bf45beaa btrfs: don't warn if discard range is not aligned to sector
e79a8a299df30914b6ec10c9878a0a4483bee6f1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f183db55f23d96a2528ec6bbf2bd8dd8160797c7 rbd: don't move requests to the running list on errors
724b76ba3032a91da3ca7b0caf82469471cb1138 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1d86016d0f9ac77b2cae99b11ac8aeb029511ad3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c84c969ff87365a4ac760e8ac72d33682893172d drm: Don't unref the same fb many times by mistake due to deadlock handling
f01a399eae15266b98e520668bfd5d3fea60d926 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6f90d3b598153fa24eec99ca60567ae2c5a6c3ea drm/bridge: nxp-ptn3460: simplify some error checking
ec785d46531abf1afe35b68ef4c31bdf2b70271d NFSD: Modernize nfsd4_release_lockowner()
904398e80cd44d00535caeba43efe48ad38df787 NFSD: Add documenting comment for nfsd4_release_lockowner()
7470c1895c92411d5fbbc3977af8a8489cdbfc23 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
10ae2b20d4f2d5e0ee5d2f0bc211974ed4aaeebc drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1c546813bf0d63785ea00757f21800f407a93a08 gpio: eic-sprd: Clear interrupt after set the interrupt type
78a14e2c8ef6bf2c2f8fe5cde7443eab61b650b9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1b00594c70781f41034effcbe61cf6346c785951 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
80644b55b2b2713b0290bdeba39f3f38b93efb4c tick/sched: Preserve number of idle sleeps across CPU hotplug events
4a52f41feb1b18bb2e529e08fed19517662233c8 x86/entry/ia32: Ensure s32 is sign extended to s64
e7dfb620eb6dc5b2858aef5ccca90e2ee127f7f9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9f6e483a68964ac0a20efd14b49b307ed07b4ab8 powerpc: Fix build error due to is_valid_bugaddr()
2fa79913ef74c57dedf9621c2c86bed7eb5f3a55 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2acceca19dfebbe31faab956adadeff5f6af80c1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e919e138851a850db68b3b4427609f6a601154bf powerpc/lib: Validate size for vector operations
e4d1f3734865327ee3a89f9229e2c4df3c7b1c0a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6300d2a1006bd4b0b93c55cbed3d45e0db96a98d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f43e372c66049a2f47b95fa99ee4d5ecaaaa2428 regulator: core: Only increment use_count when enable_count changes
e96109b5c7beaa00887444a1bcbfd5751f76629a audit: Send netlink ACK before setting connection in auditd_set
51a5a3feb43d04bd46686290db1826b031216c08 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
185b1dbabc9cd1f8dba1cc13b108b4ea97c6ea33 PNP: ACPI: fix fortify warning
67559967aa9812b8dc790099b93cba4c1d9ba723 ACPI: extlog: fix NULL pointer dereference check
ba551332f1a991ca5d801842297943bc3b257334 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
edcb6b09c1f6671bcd9296deea6780b3c1d09637 UBSAN: array-index-out-of-bounds in dtSplitRoot
85a776ce3e50117cebf144aa7303f8e9e667159a jfs: fix slab-out-of-bounds Read in dtSearch
bea756b0ab33575fb3349a7f1f3ae76ba2d98e2a jfs: fix array-index-out-of-bounds in dbAdjTree
03d4d89c6f7bdff3c240289f1e5b48cd4e695dd3 jfs: fix uaf in jfs_evict_inode
29b507e9bddbcef8599250144ee18115c4119e0c pstore/ram: Fix crash when setting number of cpus to an odd number
eca694c35eae0f32da464a67f022cce1a6cb83b5 crypto: stm32/crc32 - fix parsing list of devices
4edb0d3ac0b723c3a970b01ddad16b407377157d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fdf1d404d39d89d70e6ebb98b2f662ea3b384f5c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a188d6aaa341426da753f193c8dc732265545d8f jfs: fix array-index-out-of-bounds in diNewExt
fa512828ce6140698bd804562c3f1d3129b3be58 s390/ptrace: handle setting of fpc register correctly
4f2e81cc468a1522adcef43d7d49f364d74bbad8 KVM: s390: fix setting of fpc register
734b0ef65a9ecd506495898b405ada3946f14b4a SUNRPC: Fix a suspicious RCU usage warning
4fe6b0be3da0f5d35bede7452aa5c39e319de8f7 ecryptfs: Reject casefold directory inodes
a1d6f093f5239315682eb99ec15a30314fbafac0 ext4: fix inconsistent between segment fstrim and full fstrim
3154fa3eef043ecaf71d2802563dbd0871ad4222 ext4: unify the type of flexbg_size to unsigned int
ded19b50ee1ef8406c7710af24facb9322378d4e ext4: remove unnecessary check from alloc_flex_gd()
4da60c7e376ce4b03880d1447f921b02502e74d9 ext4: avoid online resizing failures due to oversized flex bg
5d5af5377a2e78462b5f28c4eeefe959c042f2a6 wifi: rt2x00: restart beacon queue when hardware reset
06930f7d07edff2679586c7e819201a7457c2f30 selftests/bpf: satisfy compiler by having explicit return in btf test
f5c17ce18ec4d95654b7b90c4557db41704623a0 selftests/bpf: Fix pyperf180 compilation failure with clang18
3add6f1acccd3d4921e2c3ebfafbc76bc910c2df scsi: lpfc: Fix possible file string name overflow when updating firmware
16fe01029f50db6fae9a6a2e905d192c7755c455 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
abff48466de7f6e31c8a066b1cc5d15da3a608bb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a7c6b02b5e98ed4f2dcc9d60804f894f6d9c27e3 ARM: dts: imx7d: Fix coresight funnel ports
1951da532b301c89319956fdabef673092ee52d6 ARM: dts: imx7s: Fix lcdif compatible
94779e8152b589c0e79a62e113b0bc1cbb799498 ARM: dts: imx7s: Fix nand-controller #size-cells
bbbe15d3e2fefc9f51303315cde8110e5461e527 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8828df11b75c7734599a8fcb9e06b4b13584729b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a58f190434ef3e59f4a2fe772c0d7ac8676fce2b scsi: libfc: Don't schedule abort twice
1f5ae1112e7779154982b31a034240ea72140779 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5bd48d0bbee22b4efadbf68b0dec5faf78c3cd6d ARM: dts: rockchip: fix rk3036 hdmi ports node
eea1dbad674ab2842c2e43f3d05797a1bc654dbf ARM: dts: imx25/27-eukrea: Fix RTC node name
541a3109fbd1326461b8098a634d9b4ded1a7033 ARM: dts: imx: Use flash@0,0 pattern
6e1782ea681ea2d3b31138af5481f7f3bd128483 ARM: dts: imx27: Fix sram node
fed93bd626ccc438654265e6fe5e7d9d618b3644 ARM: dts: imx1: Fix sram node
88818d1747c14a2ea79a81bf9ca8691fffb50ee6 ARM: dts: imx25/27: Pass timing0
8c16078f2532be310ae396bf52e5fdecd284ad78 ARM: dts: imx27-apf27dev: Fix LED name
f1e57677eb5d1a9bfeb75e5fa667f36db478b368 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ea14d8c2b5db3ee0333d46b081dd6c034b9288fa ARM: dts: imx23/28: Fix the DMA controller node name
5578c2b44102c362113a743a046999f08ccba96d block: prevent an integer overflow in bvec_try_merge_hw_page
f76bf36a23ab15be1030c4644c161618aa8817c2 md: Whenassemble the array, consult the superblock of the freshest device
18c7d031fa8d4d0c5e096da16a95b6bc0ae948c7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7dae6bd9004e7d188c1177c838a6cf8952b5d8b4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6d3fcd5e4646a638ce0d648352a1d3db352855d9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d21e3e5776326c72cf2dff59f050662304afd303 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b9dc1997019bc4dcf65c9830911c59b77b401112 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9023eab7bca0eae21d1810fb609e137ddd906bd7 f2fs: fix to check return value of f2fs_reserve_new_block()
6f80626123269c7319e4469d252a23c617c16909 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
829da47378363ba7661c60e4edd7ba69a94bb328 fast_dput(): handle underflows gracefully
8c3699381ec059ab21c864e4a099cce37b5e1a48 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
11b2b7f674a7dfccd963e95bdba3142d9b7ffe09 drm/drm_file: fix use of uninitialized variable
ff750624ccb2583308e569262b0da8e3e13eb617 drm/framebuffer: Fix use of uninitialized variable
6a0d221865b8109f396cb5693f1417df63e97e16 drm/mipi-dsi: Fix detach call without attach
521e136a561d4ec46390c2f7b4abfec9ac422b7b media: stk1160: Fixed high volume of stk1160_dbg messages
416b0be6d5400009f5b610e86933cec32e972eec media: rockchip: rga: fix swizzling for RGB formats
9a40fdd4814649cbd6d9eaca91c6439cc9e87e60 PCI: add INTEL_HDA_ARL to pci_ids.h
df7128fd4ebc78ecb0a6f07d3b89d9ac69b5ff19 ALSA: hda: Intel: add HDA_ARL PCI ID support
d240c94ec96c90303bda78a6a8de707c72361d9f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
004720488b4909468ba72ef29f6a69728559e797 IB/ipoib: Fix mcast list locking
6e2dccd4c9fd7bf064c048bada4c933718d17879 media: ddbridge: fix an error code problem in ddb_probe
9fc833d0e3d3035d1bfd46afade8e31aa6428478 drm/msm/dpu: Ratelimit framedone timeout msgs
2aaa60c68331e765dc745593e74823fd11e50cc8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f73f0ef5f036c8204f0128bc9667c1efba2d739f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7729a52382a838da9a5979000995a9630982623f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0873e70ed5081d320b74f8a5bc4b57608ddaf031 drm/amdgpu: Let KFD sync with VM fences
006dae8397a532f79cc3a1d4fc0696bd7d4b12e4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a954ebb2d6db4f6c5d6e92b0aba661f92522387b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
97cfdd2e2e9139c3b20170ae1a3b459b5c77a851 um: Fix naming clash between UML and scheduler
1d2e4906afea192552b8bb45dba7560ae7fdedbb um: Don't use vfprintf() for os_info()
79517d30dca8c8cd85b0fdff2634889aa826a93c um: net: Fix return type of uml_net_start_xmit()
bf86f7ffb2826eadbf580bd124957a7bf37bc5c1 i3c: master: cdns: Update maximum prescaler value for i2c clock
eaeab70a48afea14564dabe1343734620489f3fb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
49c141851e895c3004f834d868679e4e58384938 PCI: Only override AMD USB controller if required
25bbfa20a53522766ce67d556980335e0d9e1d05 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
75231c82b33c53108e1eb1c5ce0c39a3e83c5df2 usb: hub: Replace hardcoded quirk value with BIT() macro
9a84ca756b16fc1aa214ffb75b03e5a07d768530 fs/kernfs/dir: obey S_ISGID
2026262281c368ba83b230bdefa94ec702b4b098 PCI/AER: Decode Requester ID when no error info found
0cfe6dc2722e12cb36c3b5c97affb0481eafe091 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
40871ddd90f9e0f21e424a45514a768e8ccd9f70 libsubcmd: Fix memory leak in uniq()
c2754d83590424ade0e77724acd8ddb9721bc61e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1d29c47ab35f462034808ddd268e5e3ebebe31b4 blk-mq: fix IO hang from sbitmap wakeup race
8bb7164ee9e765186854378c47e35bda76a49230 ceph: fix deadlock or deadcode of misusing dget()
d5fd063bc9841648193bd2b484613921e7299941 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ab4f5f63f8c3c52deed396018a71cf4da4fb4b28 perf: Fix the nr_addr_filters fix
6ec2083c1b417752fd2b00f90344a1578291e7e5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
969aeee3e432dcaba0eb140e7c329c5affbf06b9 scsi: isci: Fix an error code problem in isci_io_request_build()
ef81b8bd47dc31e21e980fb4e91e29eea8eeca4d net: remove unneeded break
3488b6c8d2dd2965e35ee78a9bce9088feecaed3 ixgbe: Remove non-inclusive language
8cea51d1abff7015d23477c8fb1d50c31113f7cc ixgbe: Refactor returning internal error codes
db46030c64d12d2c994f5e2901b8f459fb35107e ixgbe: Refactor overtemp event handling
731324e3d6168ba49cb250f077e206a0f5830d93 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
08847c3ef2237b36786985e6805727b6f2460adc ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c4b2f0691f2a9c247d03f48b249ed4f64ca27fc4 llc: call sock_orphan() at release time
a7420dfff9334d8d8ffccc61980b1c2d597eea96 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f04dcc11280cc31f19a738538690d9c3c8de66cc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cb02a79773d2de2a29169aa7c2a8fe150de18640 net: ipv4: fix a memleak in ip_setup_cork
797b2fb327c951ed8de21dac911f77e8d51183e8 af_unix: fix lockdep positive in sk_diag_dump_icons()
bd765442e97638de021fc3bdbd69e6c53a15f0e6 net: sysfs: Fix /sys/class/net/<iface> path
83604f766de68ea25f7c7e01bf11dd7f501b6dab HID: apple: Add support for the 2021 Magic Keyboard
949441a6d88c3913f67a8eed18a77401a3c7978c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
f051681cba516790b51dc9490c0afb40341e256b HID: apple: Add 2021 magic keyboard FN key mapping
bf1f9d1cd847e93da60c180fcbb02fdbd20099f8 bonding: remove print in bond_verify_device_path
5327e08b4e4d5e0e74cde55c5c0418539b9ae160 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
120387d4cda945d3693df6b45971bc5b308eb3fd dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4d7dceff28fdd18d110979e55c4584e894f36790 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d67d20838a42371626a09eec88c409ac56c4155d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a0cd88fa492c9e74e5168b749ff1cb5b9e734f03 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5cb2ea60808e45b9e0ca447cb33d17ed9e53d2e8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
71121f9a0edba094dec46aa9d9b9d7239bfb84d7 selftests: net: avoid just another constant wait
323b7d138c389f018c8f86ca6ab75adfe82b889c atm: idt77252: fix a memleak in open_card_ubr0
9df5ee4b627b232e71bf231710b1dff2f8135ca2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c18b9542cdff8548afb1ddb3737b5619a87747f2 hwmon: (coretemp) Fix out-of-bounds memory access
8239b2db862d4df9308f5a30155547621d06e6df hwmon: (coretemp) Fix bogus core_id to attr name mapping
77cefa287b1c9b67ccad8cc4a34f1bd61b29ba8d inet: read sk->sk_family once in inet_recv_error()
25e335ed34865226f35b01577ace7c4e991cad27 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5348cf2ee9bc8504f3934abcbe71910fef6b3e5b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f3109cff231325304e82ac8987f57858f3f9c62d ppp_async: limit MRU to 64K
bfedccc3596d270c469bd899adab9233d4b808aa netfilter: nft_compat: reject unused compat flag
bf59d227ed3c0a132952604bcc1ba4306035cc76 netfilter: nft_compat: restrict match/target protocol to u16
52e3494c0268d8836b3a986a721e32e59e1750fb netfilter: nft_ct: reject direction for ct id
d4b6c8a62d52b7e57d373af349f562476e2e4347 net/af_iucv: clean up a try_then_request_module()
6d23cb69dea99389d31e871dd8f53d499e082fc4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7bee942ab24710471cd560243aeca854ca1c0e1a USB: serial: option: add Fibocom FM101-GL variant
7acfa6ffb36777cd20fde59d01963beb81795108 USB: serial: cp210x: add ID for IMST iM871A-USB
bbb8a006c8b682a419162360482be804295c4d82 hrtimer: Report offline hrtimer enqueue
3b841179911dbf51e593f4a9f6a9e4a417410df7 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d9d3d62dcc2876f3aa6e346dc975a84e0fbc5e62 vhost: use kzalloc() instead of kmalloc() followed by memset()
f41e46ae6b7a9542965ac7308a35b197e0d34f70 net: stmmac: xgmac: use #define for string constants
9d77016ddb942a0368e4170d899c8692e03a26fb net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f3ea51c3a10d9267fae274a1adcf6e5156814721 netfilter: nft_set_rbtree: skip end interval element from gc
cf465232eaec67dfc351cdf1513e5a6c4e6f5bce btrfs: forbid creating subvol qgroups
38e2abd25cddd0a0d6a4f6d01a8dcca32612b91e btrfs: forbid deleting live subvol qgroup
ff142634dac3280917cf0a695129d6298cf84e8e btrfs: send: return EOPNOTSUPP on unknown flags
ba1a293fe17413ad674dcf11d66107524d3f67ee of: unittest: add overlay gpio test to catch gpio hog problem
9abf4b0f56248aa77dd29b7a2ad134106e20f38c of: unittest: Fix compile in the non-dynamic case
b3cac06bcbb73859acbed715828fd6fe6231a631 spi: ppc4xx: Drop write-only variable
45bc7c6d5373dd7f44ee377e6de571018a7cda6d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
132c7f3f39f3b01f291991fb8f50ac40a9637d11 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
79248f12b402ea735ff521f884cf08502919eeab i40e: Fix waiting for queues of all VSIs to be disabled
5e1c58ddbc10ee85f311030769c878310bf315f5 tracing/trigger: Fix to return error if failed to alloc snapshot
ecdd51a73710d777a7775d90894bf414024c0d5d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2a48a73c12922d4b5cabd5b4b6d1382fc376b124 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
429b0d1b2b7ae2d5b984b8304bed8145ca4d37a1 HID: wacom: Do not register input devices until after hid_hw_start
a79d9c3a58d112cbb4e0426a31f7e2288d021f25 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7a2d88052b00b1f88d70bf2ca6f6c5f8e9c12f84 usb: f_mass_storage: forbid async queue when shutdown happen
faa021219ac48fe00f798c0cb13ac491b8a67423 i2c: i801: Remove i801_set_block_buffer_mode
4ed44379e5eb05b796df5125c3738d0641268b3c i2c: i801: Fix block process call transactions
93fe67e42143f30a12c66114c03953371f2acd59 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2be69ccf684f13c31a4ac9d51b4582e4e5dcbb5a firewire: core: correct documentation of fw_csr_string() kernel API
fed1901070499880164652ee52da2c79e032e1d2 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8276e71d0a35d2b243c4535868fe4d436cc935f3 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
55744984e0ca02c0e69e36792956e7bca474cfbc xen-netback: properly sync TX responses
3a162158e1dc57b8c526cf55050ea75df4a26273 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
581ceb380453442c608b868bd14edcf85645922e binder: signal epoll threads of self-work
cc9e356c68a3dd2b801201b0c4f628490b835095 misc: fastrpc: Mark all sessions as invalid in cb_remove
c90317a42dafe23d2fca5b80b962a5a9eb2b258a ext4: fix double-free of blocks due to wrong extents moved_len
3397e875a2adcabcf22dddbaffa0a34f31e7de34 tracing: Fix wasted memory in saved_cmdlines logic
da561f3a6d6e0e720ce38c568f625fffd3cba0c3 staging: iio: ad5933: fix type mismatch regression
7f3f4a7eadebdce524a0fff4000615177b4caab2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC

--===============5087687920687762911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a2617bc647-dfc4500bd71c.txt

3598e4ffe05167258802e71f43cecb88e51a3f91 work around gcc bugs with 'asm goto' with outputs
00618a29fc0acafc9e1719e4788ccf8b2e5ab0bd update workarounds for gcc "asm goto" issue
b4dfbd4ccbcfaca654480ab8e58acd4d7bdbf7b5 btrfs: add and use helper to check if block group is used
84c9965c85c5d53b04c0cb808862d2e30e936405 btrfs: do not delete unused block group if it may be used soon
29b861a8925435170f8dace396ab9e726c98ac76 btrfs: forbid creating subvol qgroups
7b0d096b839fed4c2b39ae3e1aba534eb2081765 btrfs: do not ASSERT() if the newly created subvolume already got read
6eb1ddbdb541f9b1787403d4a10093fc285c4caf btrfs: forbid deleting live subvol qgroup
f64247fe7a3d1af43f0f381059635ebc3a3dc12f btrfs: send: return EOPNOTSUPP on unknown flags
32a802b82b065248c56d5b74fdaa650d5fe49b26 btrfs: don't reserve space for checksums when writing to nocow files
f4a491288efa627b900b4684d2bcb907907cfcb7 btrfs: reject encoded write if inode has nodatasum flag set
24d2efb2b4f0e8212bf1f0f02afbf62da94ee266 btrfs: don't drop extent_map for free space inode on write error
8e400db7655ff41c62aa10f38808cbdf702ba29d driver core: Fix device_link_flag_is_sync_state_only()
f7828a456b5a3b1ff1e099f75adf9c0a16103c1e of: unittest: Fix compile in the non-dynamic case
b4e3a6618978057d656939640ac986f509a1b3f3 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
02a49b74f1cf979ec6da8b9d512e086781804b31 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
0f861022a01dc7a59acd30511db162f6367c0732 wifi: iwlwifi: Fix some error codes
eef0951dab087160639dbe449ad76527ca78a0fb wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
44798c05fd0ad27b857bd3d8d6740bd49f8af276 of: property: Improve finding the supplier of a remote-endpoint property
6915a73c75081b880e54524b432026642ea6ff88 net: openvswitch: limit the number of recursions from action sets
b9bfe4ffcc818cdc252fb68cb17c4d0b6dd34639 lan966x: Fix crash when adding interface under a lag
f0b0144fc8e2d5148845d2e50e1b302bc15b47c3 tls/sw: Use splice_eof() to flush
505aee39aae19bf70a86cd15614679b9693e9396 tls: extract context alloc/initialization out of tls_set_sw_offload
3bff3e8cfb7fb4577f159314d1a7e7503a1e67e3 net: tls: factor out tls_*crypt_async_wait()
013d28fdf972bfbf3cfe120afb83bf00bc605120 tls: fix race between async notify and socket close
ee84b2aa26def546d1e7cdeb5c7cd03ad82394c8 net: tls: fix use-after-free with partial reads and async decrypt
0f91cfcd518ebfaa99d34e15e4da0b53213bcca4 net: tls: fix returned read length with async decrypt
409254da8deb66a9a088ef51007cf40613e3e358 spi: ppc4xx: Drop write-only variable
56e2e2b3a7e00a3bd9d5bd62939aeba9c4071d53 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2817e98a878eb5161e350e26ec3844f9391990d0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
5bab427b9535c1668179960fb3c7142f1cc18f9c nouveau/svm: fix kvcalloc() argument order
78a082995d52dfd972b946bebd2c67a7a9387a2f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3f1122cb294079598567826cd44fb03d14267f35 i40e: Do not allow untrusted VF to remove administratively set MAC
be1fe989a907d43f05a727e0e4471df3d3572279 i40e: Fix waiting for queues of all VSIs to be disabled
a484f2872376dd5d8c9bbae68f6405f2dbb7843f scs: add CONFIG_MMU dependency for vfree_atomic()
c780b2250f951a7f8b08d350f3a81fc0756f5d30 tracing/trigger: Fix to return error if failed to alloc snapshot
4b6b3d8ed66613f76c0e0ef0375c689acf4c5df8 readahead: avoid multiple marked readahead pages
7354ef0e195291cca9239ad644232dce5f4fdbfc mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2e4093ef03a0ab1a4db76d86fca77b9e7f01a94f scsi: storvsc: Fix ring buffer size calculation
a621ffd20df30a7e1722f33e376fd7a35b0b7b59 dm-crypt, dm-verity: disable tasklets
213606b1d3daaec23cb660194f9ed0de16979a9b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
244fbc048059ec18ad7196b9228644c8d65a4d09 parisc: Prevent hung tasks when printing inventory on serial console
7aedba4a9962f414bcece241f901213cfd84d7cb ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
fa63b98c60e0eaed99d1c0f45831564891e819b2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bf1b04792b7e7a3b35258f1c1ef63bbe25de38ec HID: i2c-hid-of: fix NULL-deref on failed power up
aa6107023b1f0d4efb348a332056a992296e0f33 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5cfc3b7b9a79819c2e432b7a171ac037b8a321f2 HID: wacom: Do not register input devices until after hid_hw_start
a2cac76d2694d7a177b522470e895a817a1b2998 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d3ecd1b5296cef8597f0989020e69db7e7fa29ce usb: ucsi: Add missing ppm_lock
ff2176b7b36b56ea6941601cb198469368704ee6 usb: ulpi: Fix debugfs directory leak
7e53c0b6d2a6462be72e79947deee23ed8bde0c9 usb: ucsi_acpi: Fix command completion handling
96361d89fe95fa974ff05cc345d9f1e2ece025f3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a5db23602fdfa24f79b2499e091be642dc7e1732 usb: f_mass_storage: forbid async queue when shutdown happen
1ebbe601597a2fcd0ef6c74a7d97cb9623a16cc0 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c1072f49a4048a12034d2c0b9aec724d31b866a3 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
4d85b94d1b383c7bd2cb38a315ec0b549fbbf407 media: ir_toy: fix a memleak in irtoy_tx
335e54a339e9bf4c224468c06c99aca2dd817b44 driver core: fw_devlink: Improve detection of overlapping cycles
82ebc767146666ef31863dbabc4b236ab859579a powerpc/6xx: set High BAT Enable flag on G2_LE cores
3ed3ad3f0cb5bd3807ba8efff8e2f74ac9f018e4 powerpc/kasan: Fix addr error caused by page alignment
cb678d183e01fd2b15db34247c0c59141795421f cifs: fix underflow in parse_server_interfaces()
cdd6fc66e19ca27311eab69b9a05c3f19529ef94 i2c: qcom-geni: Correct I2C TRE sequence
0e24de5ad74ad103b3b3555d40a5368c64a9ca53 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
588893471b636266d5793163e719ed7a4b94872d powerpc/kasan: Limit KASAN thread size increase to 32KB
9c8e4df8472a4908ae03a02b7b68f35fcdb8a707 i2c: pasemi: split driver into two separate modules
8294b5086e745e9474ce15b596e19e3ca0965150 i2c: i801: Fix block process call transactions
cfc8954447028e5180ac701eb62d27d257aad0ed modpost: trim leading spaces when processing source files list
d6cf17bdaff382b440a41c4d52b946a8101bf5a8 mptcp: get rid of msk->subflow
db39a3cb62d4dc7d8020145e9bcb0ec94ef3e616 mptcp: fix data re-injection from stale subflow
056feea17abaa68e40b5aa4f7b4856eb6ef2c420 selftests: mptcp: add missing kconfig for NF Filter
76db70e1c2f9489d2368ae0f079c9a54ffbcd1f6 selftests: mptcp: add missing kconfig for NF Filter in v6
a466a4c422ada2b0668b16cc4300f79d5c652860 selftests: mptcp: add missing kconfig for NF Mangle
51d1f9774f0d5d9aa4bee926addc22d0c58530c1 selftests: mptcp: increase timeout to 30 min
23380a2feef9b1c096f2fbeb1645eff52272480b mptcp: drop the push_pending field
784d1272a625011f4f953a4b5ff24c1f044968d7 mptcp: check addrs list in userspace_pm_get_local_id
ff149eed738cf467c9502b7b6134895f9cd6d3cb media: Revert "media: rkisp1: Drop IRQF_SHARED"
d28befb295eb4ff301f17f9599ca54ccbfd023ec scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
056f381e1d396da93ad698204786352d277312a7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
aca6c1aa40540699e5e4b45d43cce571e08dcd73 drm/virtio: Set segment size for virtio_gpu device
c1d3e96099f64fb453e56a3ea120ede5fb505c79 lsm: fix the logic in security_inode_getsecctx()
881c1ef489e19cc7620f6a3a277704487c279a5b firewire: core: correct documentation of fw_csr_string() kernel API
13390b766798182ba4d1e3aebb59c3bb7e5e1073 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
dfc6ad1046de9c596f35e4b6e2afa7b6d475c1af kbuild: Fix changing ELF file type for output of gen_btf for big endian
c3e599ed826df07c0718cc50c3660a2a3c4f6063 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
32631462945ddde42798ed7f09a39cab73a18a96 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3b9eaa777e425970ae994bfe28b1f2faca4b3988 net: stmmac: do not clear TBS enable bit on link up/down
f18732eca5760603d0a7cba016e2f3bb3d9be795 xen-netback: properly sync TX responses
63ff84a724f43eb2e200ca8471f84ba4a3aab222 um: Fix adding '-no-pie' for clang
2c4f2b91afc3760486baf418876a9a4f301119c8 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
20d2e1b1316a6268f2a955e64bb0e867ad96ea49 ASoC: codecs: wcd938x: handle deferred probe
e5ab78c2ca1cd6f4bb5d1fd4315e35da674c21cd ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d2e7477708000e6fb2d52de5940f5f0236572298 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
aa2d17ce9657e5b68399c30406246db89222e909 binder: signal epoll threads of self-work
801f1ae4c7ef1c2b1872543658030955ea04eba1 misc: fastrpc: Mark all sessions as invalid in cb_remove
309610a3b9db372a5395f1346fcf46d2c1531557 ext4: fix double-free of blocks due to wrong extents moved_len
e2e3377335466f0a44e64d7695a8d9049c72b3c9 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
20eec4b69524e6eb5c2597de5d5bb18dc03e02cb tracing: Fix wasted memory in saved_cmdlines logic
5769c2d7e62ec635ccb72aa87953eaef2c10c23d staging: iio: ad5933: fix type mismatch regression
14cd9008d60d561f0ac58608306b8729d5383aa0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c907bfc09120bfd6bc9465434336352acc029a19 iio: core: fix memleak in iio_device_register_sysfs
f68720f02409efce79378b65fc9d13568fb499cd iio: commom: st_sensors: ensure proper DMA alignment
d8b9db0fcb881541ae8efe7a9adb0aea4ae3b3d4 iio: accel: bma400: Fix a compilation problem
043089f63f781881fabc4931106eda0e5c9d273b iio: adc: ad_sigma_delta: ensure proper DMA alignment
160e3dd748bc32203fbcb2a3d2d75ae627134c99 iio: imu: adis: ensure proper DMA alignment
330876434842b9b3e6b22d9121586a9c226adab0 iio: imu: bno055: serdev requires REGMAP
dfc4500bd71c570bd9b9b00f6a520695ff2ed392 media: rc: bpf attach/detach requires write permission

--===============5087687920687762911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8906b749609-b989331c5c5c.txt

59be87b0ca0899d7bd58a99b8f730a6946f9b417 work around gcc bugs with 'asm goto' with outputs
214c8870dfec334f44abb16aaa8990440d56763f update workarounds for gcc "asm goto" issue
e70ec1154936c01f9f766eb7894a9a5b8df76395 btrfs: add and use helper to check if block group is used
5fe79ddbef82bf009ab79392003bff0203d7fcc0 btrfs: do not delete unused block group if it may be used soon
d2f854d472aaa06a13d64d99641dbd2d6bfb1e08 btrfs: forbid creating subvol qgroups
967168caaa9661860d444bbd30f6d2c07c949f1d btrfs: do not ASSERT() if the newly created subvolume already got read
22f72842b72593d9817ff1be1dec446fe1ceb0e1 btrfs: forbid deleting live subvol qgroup
3ad514d8aec558f6faf14b37766ab83a16a940e4 btrfs: send: return EOPNOTSUPP on unknown flags
396828bb342c056729721b1dc15180f51f018cb5 btrfs: don't reserve space for checksums when writing to nocow files
20cd5b0eb6d0e489d44c15aa403c5b04422c8903 btrfs: reject encoded write if inode has nodatasum flag set
e93b1d2642da3c145f71766142a8fbb1be601635 btrfs: don't drop extent_map for free space inode on write error
9236b3ce6bf392592a83d025e2d1e42089f519aa driver core: Fix device_link_flag_is_sync_state_only()
7b931b0232da342083a07ed793704b1b6fc6e4e3 selftests/landlock: Fix fs_test build with old libc
030d1b71e1770a36e1e7b96cc758b4ddeaf3f023 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
7289465ebb7ada0b9904bf3ab418787e92fbbd77 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
94ab36f117c005f029ef1375d696a97dd83025f4 of: unittest: Fix compile in the non-dynamic case
4924a3e8d100ba4fea124610ec8de55f81880219 drm/msm/gem: Fix double resv lock aquire
70f0a4c87f562f5d9c0a3fd5cc065c0f26987ad6 spi: imx: fix the burst length at DMA mode and CPU mode
47d1d14341715627913d09538e5d0e320144a947 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
440abed62e87be77e3d36554e3a7465c6603a442 wifi: iwlwifi: Fix some error codes
15f015c28225fecc6e927df51e2013bf49288ba4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
5bbc755f17128bed897b9a9e2498966b87e24bfa ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
34366ed49cb20ff817e417b0bb42e578eba3b984 net/handshake: Fix handshake_req_destroy_test1
34354f080521a5a2a9c4f939fb0359d654703d94 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
3160a5cf7188a0a25013ca9433e386af13001035 devlink: Fix command annotation documentation
40e0b4ad71bf523a92d06fc3b9816ae57f9d868a of: property: Improve finding the consumer of a remote-endpoint property
8468c4c7df7603df2a0ed406d3cd03eaf35e2037 of: property: Improve finding the supplier of a remote-endpoint property
b24ab95d6a5e6d8edda80455193a6d3c1bc063cf ALSA: hda/cs35l56: select intended config FW_CS_DSP
5cfb9500e24b116cde707bcc779017ebcfe21dfc perf: CXL: fix mismatched cpmu event opcode
1a914d238b32797fe0e3cfac860c56d8ff60db1b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2fd2ad542d3be4bb8bd0ff2469194ba4e5cf8723 selftests: net: Fix bridge backup port test flakiness
772e7f95d21f6f7684b9209f444abb414fbc593e selftests: forwarding: Fix layer 2 miss test flakiness
1cb8f7268fe88ed7fcf666957b23f8eb1f4a4add selftests: forwarding: Fix bridge MDB test flakiness
fbfe1768b4ddad7f4adfc1405e8de4a7bb0fa809 selftests: bridge_mdb: Use MDB get instead of dump
1b33442778bce943d66ae6deb0614735f7bc6550 selftests: forwarding: Suppress grep warnings
e57e0fc128d55e30161a33967f2e65d1220421e1 selftests: forwarding: Fix bridge locked port test flakiness
513b2bcd7390141b0a6b131b9c19d4832b52bc44 net: openvswitch: limit the number of recursions from action sets
2f08a6d0f771f0179ff8c771513dccccc321ced3 lan966x: Fix crash when adding interface under a lag
c793f4dbb461d6ac99f76922ffca93623a989377 tls: extract context alloc/initialization out of tls_set_sw_offload
74ffe806429ff4106f792a3a5021a3acc53b4825 net: tls: factor out tls_*crypt_async_wait()
de9d0a4647c6acae9667ff123c772ec156a28d98 tls: fix race between async notify and socket close
48f53a020cb9b123944a7e61a833b84174cadceb tls: fix race between tx work scheduling and socket close
39e0c6468af36f1294129f2eaba8f9773c69ec06 net: tls: handle backlogging of crypto requests
7d46fd4e3b799ee6a386644b78d64ea050981fb5 net: tls: fix use-after-free with partial reads and async decrypt
21e295ec7f832abfee74b65a573a84ee10deccc3 net: tls: fix returned read length with async decrypt
f7ec136ec210074ac1023a25c5eaacf3f4577d03 spi: ppc4xx: Drop write-only variable
fb51421dad363eff24b514e583a2d7c5b01850b8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d77cf30d0fe43b5679226df5745ec0d279f2deaf net: sysfs: Fix /sys/class/net/<iface> path for statistics
1a15fafe49a12e0ac708804d18a8cd4919c4b247 nouveau/svm: fix kvcalloc() argument order
7475810ee4de991314869460caee80a0fbd3cd8a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f173f6a05a5e6fe9fe704ff754a34aa80f9eb4a2 ptrace: Introduce exception_ip arch hook
49f859cbc7e46d6ec9b85bb8df5deb16c8383d88 mm/memory: Use exception ip to search exception tables
e0b86f78fd8302a814b33481720a96609abc4457 i40e: Do not allow untrusted VF to remove administratively set MAC
f254c80bf1a640083aafa94149091c4479d009e6 i40e: Fix waiting for queues of all VSIs to be disabled
9002499d348a1c75fc2146e1d7a4a519033a71fa userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
367a90ab0c736a1629e1c4e92c6d2a6be9d6f0c1 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e4978b1f120d306f3345b459534e0f556a9c3b46 scs: add CONFIG_MMU dependency for vfree_atomic()
d7732c16b8846f3f5282d7cfa047ac372bcbcddb tracing/trigger: Fix to return error if failed to alloc snapshot
18f37f7509e3179e10f10d09bbf6e32c87967704 selftests/mm: switch to bash from sh
fcf260c068f369ac4e4c201287ad66d023503ddc readahead: avoid multiple marked readahead pages
fad3857662ecc64ed8cc5a0ef7464cc40993fa8c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
087cae90113fcdefff705713338a2142efdab1a8 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
9cd0efe51b112ed3c545bd742b6f1a3d0ec23653 selftests: mm: fix map_hugetlb failure on 64K page size systems
f48ae8c9462c42bb0bfb3bfc0403b8a222bf5910 scsi: storvsc: Fix ring buffer size calculation
c60311e484bd01059929053543c1a8ace474d0f5 nouveau: offload fence uevents work to workqueue
88d2092c88ad6868c121c6231aa15528fcf4a7f3 dm-crypt, dm-verity: disable tasklets
af954bcf574e8b1df20dbbafe4fc03b076e6edc2 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9708444be98e1e5703fec8a1775046cee11c37bb parisc: Prevent hung tasks when printing inventory on serial console
b47487309b4aee95fcf59817ff5ba02047204415 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4772de28eb001d2e07cf4ab5654b669aecb05735 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
443f5b954bdc1b49e523fbc1b226cc24cc095e90 HID: bpf: remove double fdget()
2cb683ee6e4280fa78b422b35cce40ab2a713e1f HID: bpf: actually free hdev memory after attaching a HID-BPF program
00c176e2a81f4ba5e3f1ddda89198a606ab1de0b HID: i2c-hid-of: fix NULL-deref on failed power up
7be169660b8ca15bd6b174a485b604f49f523572 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ae9ef27f8c9f35df11da51bb6442413c1d02d8aa HID: wacom: Do not register input devices until after hid_hw_start
58f93853249770413f171ca90cabcfb4a0c76d1e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8879ecca6482eed8285c502ca0d57905a96cee2c usb: ucsi: Add missing ppm_lock
a8e78b2da21b1321086bebb80a15f38da7d6e912 usb: ulpi: Fix debugfs directory leak
bdab6b909c7fa9cfb04179267b4b1826f2c93ffd usb: ucsi_acpi: Fix command completion handling
6706aa034bef1a6f77dc3831cbf572de62d7baca USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ed88ec15b545b86b3926ab0deef7074188d6bbe3 usb: f_mass_storage: forbid async queue when shutdown happen
7a971bddc37a7965e38c45f6df00e4233861260a usb: chipidea: core: handle power lost in workqueue
a0b3c197c28a10e30aeb47118f23f9d60177cda8 usb: core: Prevent null pointer dereference in update_port_device_state
e6528c04f2df30cc9463662aaa775face1884201 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d500cfe77c6fb0aeb2d2c2a68110b31f669c8f8f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
f480e4fa216b0da1714749da7bfcc044ce46016f interconnect: qcom: sm8550: Enable sync_state
14ab9f2734657a3d938deeb30f33933f66d3c2fc media: ir_toy: fix a memleak in irtoy_tx
dd7387eaa902ab62d69b700e11299a8f9430fa08 driver core: fw_devlink: Improve detection of overlapping cycles
0df0f4f4bb9432a57ce75a0cdaf17ce750f4e574 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
3a4267ed325cbffa62bd692f16f6920333cb2764 powerpc/6xx: set High BAT Enable flag on G2_LE cores
b3df42cca6e0dff05eb460b23a80495c8ca68467 powerpc/kasan: Fix addr error caused by page alignment
58f5c4373a5e7039f5edb55994a7fc9bcce9da58 Revert "kobject: Remove redundant checks for whether ktype is NULL"
85dde7dd0b5852612f9a4ed2a8739274b4c609ec PCI: Fix active state requirement in PME polling
895d2d64318d3ae31e545f109ee43b98280ab650 iio: adc: ad4130: zero-initialize clock init data
3d3a4e5565b24568879d00d1a7ce91df45a2a0c1 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
11c18a587872197ce5007b21a40c4eebaf56d9a9 cifs: fix underflow in parse_server_interfaces()
50761d832723c43e10ed8e418b23da8fb6202afb i2c: qcom-geni: Correct I2C TRE sequence
5a9d9306f594a529a067bdefd7a2f6d2f92dc27f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e25586fd091e99c546d12337ce1969beeb1a8301 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
67cdae801ff46e28fd4b31c1e0f07ef93aa033a8 powerpc/kasan: Limit KASAN thread size increase to 32KB
bd3f106e703150130acfe1d5c30573c1e4ace0a7 i2c: pasemi: split driver into two separate modules
bf35c39b4e41b278fa3d34a1ee6e4baf42e41c0c i2c: i801: Fix block process call transactions
8a94d9a908e910635fca943a145e3c3ec2191891 modpost: trim leading spaces when processing source files list
8e259ce36d1bc7a302dd857b688c9e134bf97609 kallsyms: ignore ARMv4 thunks along with others
d097f2f351e501a1fcbb98b3d4b298f0df4e754f mptcp: fix data re-injection from stale subflow
8ebfe43ad5304973a7e7f211bb2e37c570200cc0 selftests: mptcp: add missing kconfig for NF Filter
ab4cfac5a94425dd358bd2ab154ab5b66dd00d96 selftests: mptcp: add missing kconfig for NF Filter in v6
3ea3a829fadb83d24f17993af73572db0863d628 selftests: mptcp: add missing kconfig for NF Mangle
3c8e4f9ec9f22559dfe963754a616e24e1cbefea selftests: mptcp: increase timeout to 30 min
a83fbaf7362c6665147b6c2f12edf0e5762015b0 selftests: mptcp: allow changing subtests prefix
071243e4bbbe5c9a0107c55b2cdc20c8e0c17815 selftests: mptcp: add mptcp_lib_kill_wait
186f2f6d6f725a22064cfd6db6bda67a54df0ecd mptcp: drop the push_pending field
1754061515244328f7088ffcfe1c6a56c8f09b49 mptcp: fix rcv space initialization
c25e12aff6eca858b40340037ce1b2688318ff3d mptcp: check addrs list in userspace_pm_get_local_id
4e1b175f7e7ecec16dff22d6a68c1adc0c4e43a4 mptcp: really cope with fastopen race
3bfcc164799d159641475d01e42471b61b1b925b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
342ecbb148a67decfd5e423f7abfdc627b2e115d media: Revert "media: rkisp1: Drop IRQF_SHARED"
b399f06d7608d3042a47da1c171d39a0602fdb1f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e2fff19a1330ae05cd5bcac811c1c40adab16ecd Revert "drm/amd: flush any delayed gfxoff on suspend entry"
9c1722f8e140340465e4f905a8b358fda2de68b6 Revert "drm/msm/gpu: Push gpu lock down past runpm"
4354094dc23e21233632ae099fea1dd863405110 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
e9423632fe383fb149913cf961d46691fc3fbf35 drm/virtio: Set segment size for virtio_gpu device
278b2849769d21cf77e65b5bd9d79f4313a048b1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
6ed855ff9821e551676ec27b572d260180e58da4 drm/amd: Don't init MEC2 firmware when it fails to load
91047ea6f753eabcf907aa798094622013f30bd5 lsm: fix default return value of the socket_getpeersec_*() hooks
b6c99b8c93bfae4173201ece693cced0d488542e lsm: fix the logic in security_inode_getsecctx()
4474a5c92f60302ce956e83dfca4ad7affd37680 firewire: core: correct documentation of fw_csr_string() kernel API
6021d3fdc076744e16a8accfa75828787cdc50b8 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e3856de5a4c7be3b66725f30a092968a3e639720 kbuild: Fix changing ELF file type for output of gen_btf for big endian
574a0393315f0cf751ca2a70a25a0a710458421f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
994b70191c6f9c0083a3f8af77c9a267ee87c10c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
dcfea243038a7ec0e5e503e8defd2f6b4e105d92 net: stmmac: do not clear TBS enable bit on link up/down
aa1877a8d70471069e4fdd5028fccebaec63f5f9 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
dca9e006043bf7437da9b2c8c7262a4c03ece0fc xen-netback: properly sync TX responses
15692d2a9cbaecc56a7c8139a0e738196a565b81 um: Fix adding '-no-pie' for clang
b89180f908746250076b868f4f9c89478303dcce modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
c01e15187a69abc9c5146210a51f14160f6a6186 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
67259c9e826365ceed836e04c43f67d9a415166d ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
e1f1783158fa92fc9476ae930c251cc6df2c4894 ASoC: codecs: wcd938x: handle deferred probe
e36eaa373e5b4d062fefe1ebacca2d09b89e3c06 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
93f9eabd7b831325b3a4d8d97590b9c900b8b1d3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
744e45945501cc7a4d70e95e42fdcad8587fdce4 binder: signal epoll threads of self-work
f921f897664092f030b8297677718e9dc37585f4 misc: fastrpc: Mark all sessions as invalid in cb_remove
c9318800a254edd119cb10a22f001c4c7efbcb1b ext4: fix double-free of blocks due to wrong extents moved_len
0d91911526b1d11a2349b290419152f32daa0a67 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b4b39ee13499bdf4dbc4d1550e20bf1c9f38a6cc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
ad0108513ce65ee677cbcdb3ca9b189a73c7d99e tracing: Fix wasted memory in saved_cmdlines logic
12dcbb82008ffef6310b1e79f5af6de7c4821337 tracing/synthetic: Fix trace_string() return value
0dca0a7015053c178736bf83371e4c33bd904266 tracing/probes: Fix to show a parse error for bad type for $comm
f418a0b83310530464f1c1506c500964d2efe950 tracing/probes: Fix to set arg size and fmt after setting type from BTF
6f006f3946b65b1d4c68126da5ad6706e2d5eba9 tracing/probes: Fix to search structure fields correctly
35179ae7b72ea40611bae7e4ced315348f264d8a Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
d6756141c40b49341cfb2094f10f9351e2000833 staging: iio: ad5933: fix type mismatch regression
c31fd0ede4362d811968d9cb9fa5830f09018e12 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4d8d1305f3789dc46574502e0d31e96f7a62512a iio: core: fix memleak in iio_device_register_sysfs
793e1d2a21dbbd4132c146d1c3db390a76ab99be iio: commom: st_sensors: ensure proper DMA alignment
76641e2e3f8a02c0b43556bdb4a047aab108a2a6 iio: accel: bma400: Fix a compilation problem
6865f0e2a3d7676193ff5e86b26e3e554c34d408 iio: adc: ad_sigma_delta: ensure proper DMA alignment
07d1982c9057f239f3fb1cd88d19321ffc82354c iio: imu: adis: ensure proper DMA alignment
73a2cfc9c5911e380f11bd4242645c5be23527e5 iio: imu: bno055: serdev requires REGMAP
e3ca8b954c01b1626ecae3ed1031f71f1b5b84f4 iio: pressure: bmp280: Add missing bmp085 to SPI id table
ec6fda5ed7650210b9dda6d9934aca5b2311f79f pmdomain: mediatek: fix race conditions with genpd
b989331c5c5c9ec7e7199459dd9f0075c2ec1e38 media: rc: bpf attach/detach requires write permission

--===============5087687920687762911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad66ec5d0a1-d38974d8ac5c.txt

f30e30586843ff427ea081fb9308c6b738495403 work around gcc bugs with 'asm goto' with outputs
5722041e6ba2273677ec8480cb94e18106c732c0 update workarounds for gcc "asm goto" issue
b94049efed6b6a7d61f396bdd935e073a8671b47 mm: huge_memory: don't force huge page alignment on 32 bit
d06ce54168f1c50b05d67ae5823289c1b85be923 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
b874860b289609ccbf3d618469144eec6929e6f0 btrfs: add and use helper to check if block group is used
0af961760fcdd7233fde5fc856df96836f778b1d btrfs: do not delete unused block group if it may be used soon
b3687a82aff025bae365167bbf6780c22e0d2ff7 btrfs: add new unused block groups to the list of unused block groups
c4adbac23abb8346d2ed1ebf501d81a82e9f2725 btrfs: don't refill whole delayed refs block reserve when starting transaction
3efceca41824ce6265e43bad9e42a72cb0b370d8 btrfs: forbid creating subvol qgroups
96b021b389a693a8c512ecc9cf1c29409e88bb1b btrfs: do not ASSERT() if the newly created subvolume already got read
d61911b3165cfcb46ae0166d9a0c7c1afd8e240d btrfs: forbid deleting live subvol qgroup
b3e9b928b15495eb6f2f2efd3b98f9e61d8f1d28 btrfs: send: return EOPNOTSUPP on unknown flags
42089b82a22887f945ee0a60c28f703b764ff5a0 btrfs: don't reserve space for checksums when writing to nocow files
e01602d9ebae909bc966fe89ff88fdd98fe2f657 btrfs: reject encoded write if inode has nodatasum flag set
c2408abbde457a62ad791d9a971baaf0738056fa btrfs: don't drop extent_map for free space inode on write error
2a65899ca1761f2e67f34f52ce93715b7f799c7f driver core: Fix device_link_flag_is_sync_state_only()
62dfe7cd944b58c7ea2270c2be44239d5d056624 kselftest: dt: Stop relying on dirname to improve performance
74924c4cc5b5fff75c224cddbe4a8256d305ee03 selftests/landlock: Fix net_test build with old libc
7892c1cd3886e10f77c89cff84684aa9dd02e43a selftests/landlock: Fix fs_test build with old libc
e83192359885d052b40c026000a25c041f81a6b7 of: unittest: Fix compile in the non-dynamic case
e715e421682bbda27ffa902c3b580e4ae24d34df drm/msm/gem: Fix double resv lock aquire
c2417baece4b7b623b12e6377eba132b3e68a218 selftests/landlock: Fix capability for net_test
d44e25dd3a125160d5ebac51db5eacd680385849 ASoC: Intel: avs: Fix pci_probe() error path
cfc9f543b35959043158410a515ba39018374dfb spi: imx: fix the burst length at DMA mode and CPU mode
ce1888726bd5d5bf97280a1762988c518638e749 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
58d17d227572febd3f0ceb743a14bd0b8439b950 wifi: iwlwifi: clear link_id in time_event
8cec2d37d487e12abb90b8ea6acf9077514c3427 wifi: iwlwifi: Fix some error codes
01d9d580ba69497d67160fd3529aa10bf87ea889 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
6542f91ede85065cee6474d756d8ec48847c2b6a ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
52abe2400897a9e2bd89607fab09337306fab076 dpll: fix possible deadlock during netlink dump operation
c41ca7e88fe13b6f6fc17928095b4f7bcbed2d03 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
3e5c6e02cb91175c64e57462096d9036cf29ac6c net/handshake: Fix handshake_req_destroy_test1
dd90678c5a94ee65c53b1d810c6cb455e9dafd19 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
fc60fefe2602b86566ee05b6012aa07019c6fda4 devlink: Fix command annotation documentation
ef9bcb196184e9e9d7b94a7cbdbb7f5dff83e269 of: property: Improve finding the consumer of a remote-endpoint property
260cba4d5783410a70ce17e2228ebf9d9dc16409 of: property: Improve finding the supplier of a remote-endpoint property
75a8197c44fb2caeae388905be6d2fddb1d8e463 ALSA: hda/cs35l56: select intended config FW_CS_DSP
d18ccd194c4cf73870b212fbe7ab5300c15da650 perf: CXL: fix mismatched cpmu event opcode
6e9956f2c8c2aa5ab1e35438c680ab64a17567b0 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f41e87547d9a2d6f798c0e55dcd85dbb426af5f3 selftests: net: Fix bridge backup port test flakiness
6fe1f667822d98fdbeb1528032f011179e173237 selftests: forwarding: Fix layer 2 miss test flakiness
788e184d2230a11d0da5038d9b47a882ffaf0299 selftests: forwarding: Fix bridge MDB test flakiness
f8a654228a43555f66f192c9362310ca27e2970e selftests: forwarding: Suppress grep warnings
08b30aed7f779c5fcc7f81e8560569d3839363ed selftests: forwarding: Fix bridge locked port test flakiness
8fd0a64d291f8f23a6aa86cef73f98451acbea81 net: openvswitch: limit the number of recursions from action sets
7a965ca6364dd1cd8a2b15d1b78c27643a6c8f3b lan966x: Fix crash when adding interface under a lag
92813ccd32c91389f961008f4a208dabacfa5330 net: tls: factor out tls_*crypt_async_wait()
64ebafef9b11ba2e1bd782ae0889e53d5c09efe3 tls: fix race between async notify and socket close
979ec9fabddbdf658c313b585642cf3f14840014 tls: fix race between tx work scheduling and socket close
019ecd21bf072a33076615e62b4de30692171464 net: tls: handle backlogging of crypto requests
985ba6cae7596a347a7d3c70619cfe5a83fce5b5 net: tls: fix use-after-free with partial reads and async decrypt
bda0a7afb510e4272cfc8f937d159451f42d1b49 net: tls: fix returned read length with async decrypt
aa4bf797d79723b2fc8642eacaa5941524830884 spi: ppc4xx: Drop write-only variable
bff106a73b4ac9be6cb1c36db3e0a217caca8030 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0b6f966d5a2a891e1b8636b6a90d733dbbb61e10 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
5095c6b9e052772c1c9db379a2d3228416cf692b net: sysfs: Fix /sys/class/net/<iface> path for statistics
a6f154aab051bddd76ce195c1813e4e0f36d4ef5 nouveau/svm: fix kvcalloc() argument order
d82e82b8b4d9c388b4cd7d768875bdd638745159 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
06d4b9a8f0245a1a55f87312165508f46ceffd12 ptrace: Introduce exception_ip arch hook
0a1f94c903baf9d51e87f74baf0779e691993f89 mm/memory: Use exception ip to search exception tables
1e3a357219abc0bacea74ba6b85f6612f654e5a7 i40e: Do not allow untrusted VF to remove administratively set MAC
2f3ae69ca23adf070617f61b6bd88af1a384df9b i40e: Fix waiting for queues of all VSIs to be disabled
f6c7677537c16ce81d5e8b4a3ce5424085c19835 mm: thp_get_unmapped_area must honour topdown preference
a6558a44b18209832fb9d6b2f62b690994d81f38 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
da66fadb46968e89f9849bb9cfa61a75b7b5d5a5 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
03cd2e7bb8dd8d92390cd82eb9322206cfa9c59d scs: add CONFIG_MMU dependency for vfree_atomic()
83d2490e17e4dbc0930adc8009a4e430c69b8490 tracing/trigger: Fix to return error if failed to alloc snapshot
5dbece4c9b6dfde2e8161659f71b7aeddb3633ac fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
921d2b30fe1c9939ca3203621e89c6c316260fd2 selftests/mm: switch to bash from sh
c7696de7393d3335c0d4d21ee9760c53e208958d readahead: avoid multiple marked readahead pages
f01fb7a46b2bed9aeb47e7c97d805139145c5acf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a8ed173cfb77c08fc80d82c30fc40fbb5732e269 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
aee87b6cfb628dd1f70f4d5a81a9ae7989059ea4 selftests: mm: fix map_hugetlb failure on 64K page size systems
095a7ef84c4af77ad9fd3f1acddb45ac044b23ae scsi: storvsc: Fix ring buffer size calculation
991c0b3d20ec8511a4e45cf0f3ac0928b305032b nouveau: offload fence uevents work to workqueue
6d700ecbfebc8e59786d71a95995b230db74092d dm-crypt, dm-verity: disable tasklets
bf7e622fc75fb7532052f13932aaabfcf1ba3606 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
cbe87eec6ed289ab913f512e6dc829471ca52c61 parisc: Prevent hung tasks when printing inventory on serial console
80a224dfe3f865d0d5c275936909229037b09ffa ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6a030b22b30677f59e73a6165638e8ea60fb7452 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6ad132cfd17d951a4d6ead9f8b8d71888952df71 HID: bpf: remove double fdget()
2cd5b25df6d4d14152f13d7750d5518248f7d3c5 HID: bpf: actually free hdev memory after attaching a HID-BPF program
53f2ca01002405614a729036333340d0a3c1be26 HID: i2c-hid-of: fix NULL-deref on failed power up
9db718072fbb5abb9e5790b9872f705089dd9d26 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
661ca12190f3a8298a42f67643b8748663a2fcdc HID: wacom: Do not register input devices until after hid_hw_start
3380cfd4484af2056ba9f08e542b7c56c31183dd iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
246d5bc466f7134d8a37b05b8a4a205e73939856 usb: ucsi: Add missing ppm_lock
b88dac6434b1dbfc8c0a098ca1973a901c532ccf usb: ulpi: Fix debugfs directory leak
04a27b0c51d3013818c2e9a66b440d41d9ad9ae3 usb: ucsi_acpi: Fix command completion handling
2fa6b95f5fb9476ceabbf1e3b983eaf2701154c3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
80bdfa6cec1807a6297d8c8479de8251cb197e40 usb: f_mass_storage: forbid async queue when shutdown happen
64e7568d2b2a7bbe1d8fde520558bac0c3361303 usb: chipidea: core: handle power lost in workqueue
e0c98f8a367b2b1805ffd43f0ca558c811d0982a usb: core: Prevent null pointer dereference in update_port_device_state
8f0361583d8bebb5591d5817ef45a39c6228a969 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
20807a3b3067614f35505c5718e2d43bd644036e interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
457a29bfef6f3d8339681a987c0bc1714cd459c2 interconnect: qcom: sm8550: Enable sync_state
b6beaaf714322a0dc50dcb065ac6f6d13bd49e25 media: ir_toy: fix a memleak in irtoy_tx
a4178f28148147fb292d0a8c2d50970f4f824092 driver core: fw_devlink: Improve detection of overlapping cycles
a0d9c2adaa442d0da4085e9ae05ff1f6fdfee06f powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
cacae62d5452aaf01a25a474c89dd340aec8dd6b powerpc/6xx: set High BAT Enable flag on G2_LE cores
9aa412d4188c75d396f04a2181f058b7c52e466a powerpc/kasan: Fix addr error caused by page alignment
21b749d02e16ef8a6a177496084d60da66bf01f8 Revert "kobject: Remove redundant checks for whether ktype is NULL"
09145fb6e2a2a2ab1f11567b73bd5924d60b5a98 PCI: Fix active state requirement in PME polling
8dacf9a3be20ea0a7462181d97f842d6cd4dcb0c iio: adc: ad4130: zero-initialize clock init data
7a3c256de0934f9b4851f6b51831d9117e91e54f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
e10f8e6341790f6fda6bece5fc9cd8545dd45375 bcachefs: Fix missing bch2_err_class() calls
e73c279ebd2b36a9395ff014734b7a087c0bf790 cifs: fix underflow in parse_server_interfaces()
f725ac0dca3bdd2b516903ed9eb66e10df1f00eb i2c: qcom-geni: Correct I2C TRE sequence
63e59e353ffda884d5ebacfab559951177fa23a2 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
076ed13085298d61abb754a7eb3bfbf8ee1c0b72 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
fd42f7852c36799644ca687b4be39768f3a08151 bcachefs: Fix check_version_upgrade()
b68b6109ccc614fe416dfc96994a1b5165b4ffcc powerpc/kasan: Limit KASAN thread size increase to 32KB
9f9cfad3c2c25bd6eddfa0c817728cab9d96e650 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
7d04f33e784215b3b5fef3a8555055236e425b3e i2c: pasemi: split driver into two separate modules
5e7863e7d08d42467271602dd889bb363d7262cb i2c: i801: Fix block process call transactions
fd763dc34cc9f9d09d83526fcfb05868113319ff modpost: trim leading spaces when processing source files list
d682125b1be7848300de8c2191aa5405054b37f6 kallsyms: ignore ARMv4 thunks along with others
c7e3eddb41bb51e35e02a85a0a684f50554c0986 mptcp: fix data re-injection from stale subflow
93ba5a71b442758a46a609737a4e5910720a9a5d selftests: mptcp: add missing kconfig for NF Filter
996b0e12576121fbc7e12ccbca08c8eec3809649 selftests: mptcp: add missing kconfig for NF Filter in v6
6da78ac5be1d769834d02d527498c4ede8ccd2c2 selftests: mptcp: add missing kconfig for NF Mangle
4f53fbe2f68a91930399d762eefd867dd0c46702 selftests: mptcp: increase timeout to 30 min
edf6ae754fb5dfacd5b174ed8fab2085b8dc1f55 selftests: mptcp: allow changing subtests prefix
0230432b23e463d19358d1d5af09657210222484 selftests: mptcp: add mptcp_lib_kill_wait
ac3597b78a9f196dc5706eb03dc8be095229a0cc mptcp: drop the push_pending field
6779c11673974a46fb371faf2c809a4e11224b4f mptcp: fix rcv space initialization
20d98d39f7e9b12b6f7d07904c60a47e3afc6b8f mptcp: check addrs list in userspace_pm_get_local_id
b0b8bbca89e550eacce21cffbb4944ccd641a809 mptcp: really cope with fastopen race
a05ff3f9cd4e7cc736195465e2282ccfcd7cc7f2 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
42c9c463679045ba56e114fe41aa6460c865867f media: Revert "media: rkisp1: Drop IRQF_SHARED"
20992872c4a949cbdac3884ece9af95a99e8a917 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8235d627adc12b02ebe55b841e0bcc576629d23b Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4e385fae44d61fe9543b21a9e7bdd7f504394549 Revert "drm/msm/gpu: Push gpu lock down past runpm"
505da2d709cdf5a81d71fad3eb9d1a4c451b3f25 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
36288f77467514c35aeab777a7bf79802c3949d0 spi: omap2-mcspi: Revert FIFO support without DMA
06d855ec1c7ca2c693921a9dcc9b7c106c69d3a6 drm/virtio: Set segment size for virtio_gpu device
1be4aa70bd10ee80fcfcd8e8b7f28cca0d8cd97f drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
338b677c469f3d5e0ad37066276302dc954c752a drm/amd: Don't init MEC2 firmware when it fails to load
0915c3b3fff6e72eb43966e54adfeaa1a05aa40d drm/amd/display: fix incorrect mpc_combine array size
48e14161cda6b52a4b27025d61673b516993ef7b drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
eb5bbbc54892fe58115c67478c6e3e867a586142 lsm: fix default return value of the socket_getpeersec_*() hooks
21a39feb3eddd4dc993da1c13704909224865fc7 lsm: fix the logic in security_inode_getsecctx()
17041811e2110d19fd6326e3db3dd3df212b35bf firewire: core: correct documentation of fw_csr_string() kernel API
1b25d37bbd5ba59119c521c79a196170c5ca7e8b ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b779c4523007d642eaebc459835f21c7f7be149d kbuild: Fix changing ELF file type for output of gen_btf for big endian
be33412910ac31493da86b47b044bfde95279954 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
60f27f46d7f9e17396d6d9dcf774fab7c34efd72 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2b76d8f921d927e9d983af57a7ab200bd42c8ad8 net: stmmac: do not clear TBS enable bit on link up/down
26c746859c3a761fa777a8e01e0b066a81830b33 parisc: Fix random data corruption from exception handler
b5cd92eb187f7390af7ca36f6ad261210216c092 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
c424bbaa7a0cb73f70a5e0dc8d947c036d91f565 xen-netback: properly sync TX responses
78cd43b86a6f38f32340852d6e8bf9576a6abf69 um: Fix adding '-no-pie' for clang
dd21c08e06e6303eaf1ef5682f09647202949b3d modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
455c711a34dd2ac8d53789f9dc9f35e3e9a80497 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
59061f50ff15d27a6983f9bebbf93b1bc0a7d8bf ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
7f99a03540f3d5b7fc4f18f509798f422b96020b ASoC: codecs: wcd938x: handle deferred probe
b55a4603068de8c5943cfa3e4605400cbba6cc71 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
7db8e5c27386e93e5f90bda782f6585c1f48c44b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
2362437067a184650a590cc264996a38c2fd3456 binder: signal epoll threads of self-work
f23cb509d06cd5f25ff1aa25f45f3186ff6c50fc misc: fastrpc: Mark all sessions as invalid in cb_remove
e052ebcf133998cc6f01eb1c0c3ae85f99ba68db ext4: fix double-free of blocks due to wrong extents moved_len
c4a375bce85d54a56183f8ee2651d9a8691acdf0 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9feb597b80d77661505a643df815b75359025455 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
1d6e4cb802d4bb27a4f263349e492dd32ffd634a tracing: Fix wasted memory in saved_cmdlines logic
f4c65ee5b5a51d086e2dfb7354c8ec797662f58d tracing/synthetic: Fix trace_string() return value
9898a07d99376e353278043d01c9cef1c1e5a029 tracing/probes: Fix to show a parse error for bad type for $comm
5363587d927d2bd8641b7b181dce86afe02ac3f7 tracing/probes: Fix to set arg size and fmt after setting type from BTF
fe8c900a1f9af2d267b3816acb747ec2a8cf6e1d tracing/probes: Fix to search structure fields correctly
041ea291e23cab2ef742e6dd22c4e333cbe3f5ec Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
cf14affc999dfc84878f59e67db55fe8f67f3ae3 staging: iio: ad5933: fix type mismatch regression
ae384749aa38fc1b42b4413092338fcdfb065539 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5e98628b2e1b786b41e2730cfaeba5be3f1e8e11 iio: core: fix memleak in iio_device_register_sysfs
bd83570d18862086a36167c340990d7c22091729 iio: commom: st_sensors: ensure proper DMA alignment
ea94308d14dd7a27b4773e2ed1667dd928c8b484 iio: accel: bma400: Fix a compilation problem
fd071c8a1e22aa6a3cdf10440aaee9bd8f24e852 iio: adc: ad_sigma_delta: ensure proper DMA alignment
532a0be11ab429f7979103d1821f7db43219a34f iio: imu: adis: ensure proper DMA alignment
a88d338d89c354f51fef6cd0549dd743fdffdc5e iio: imu: bno055: serdev requires REGMAP
9f395c766a4af9cb3917eb0bbdab061784c2ba3e iio: pressure: bmp280: Add missing bmp085 to SPI id table
56f3de50682c12c62bca81859fa59a990ce7a843 pmdomain: mediatek: fix race conditions with genpd
368859cefc70e7bd94f0d63b907c0a39ab3aa3f4 media: rc: bpf attach/detach requires write permission
ffaba2194970e80ac56042ef93f6a2c76f79d54e eventfs: Remove "lookup" parameter from create_dir/file_dentry()
1c360798d7225e2a468dbd5786359f7ffaa249ac eventfs: Stop using dcache_readdir() for getdents()
a89d37e2b0111d18c44bd16ca7c220529ce90458 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
16067b794a6fb2e30e9f519fc259893c1225a2ea eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
48f363af5479f956725e839bb6277c4117940cf6 eventfs: Read ei->entries before ei->children in eventfs_iterate()
d95e40beb23fe647b2551407b8b6b3fad0512068 eventfs: Shortcut eventfs_iterate() by skipping entries already read
e9ea6c515c880957002a326bd442fa1508bbfc2d eventfs: Have the inodes all for files and directories all be the same
41a1ba2ce18ea9ad8656ca212d9903a4a12a1900 eventfs: Do not create dentries nor inodes in iterate_shared
379eed83b62e9d05113c8103e177ac874ce82a26 eventfs: Use kcalloc() instead of kzalloc()
7dd42bbb478a4953c966bdfb99404298e3131826 eventfs: Save directory inodes in the eventfs_inode structure
3852ab7330550f41c2179240b9c8cc481ed54f46 tracefs: Zero out the tracefs_inode when allocating it
84b3a36e4faa179b69598f7c3da38a1bdb997f40 eventfs: Initialize the tracefs inode properly
f950d0da16ea24fe753fc452c2feefbb13240c8a tracefs: Avoid using the ei->dentry pointer unnecessarily
2d4b0d9c78bf41330c0ae9c56c7b061b22cf74b4 tracefs: dentry lookup crapectomy
e784dbf380e285676e11c5ffcb4c3eac72afc20d eventfs: Remove unused d_parent pointer field
4b74abfcdb1d39b9f64f22646773aea8e2b219e3 eventfs: Clean up dentry ops and add revalidate function
e9f4e7984de289df622cfbf4a6617d2278c5e584 eventfs: Get rid of dentry pointers without refcounts
dba3dd97255177e188f84f0088d1a512bc39050d eventfs: Warn if an eventfs_inode is freed without is_freed being set
641662c1884d6d374e70ea126797c6a40323a84d eventfs: Restructure eventfs_inode structure to be more condensed
9b7c920964c8d110361a441eb7e8689910b7f961 eventfs: Remove fsnotify*() functions from lookup()
d38974d8ac5c0603f37973bd9b686c6a9a813f1c eventfs: Keep all directory links at 1

--===============5087687920687762911==--
