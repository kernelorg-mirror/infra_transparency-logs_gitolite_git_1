Content-Type: multipart/mixed; boundary="===============5124783323873172707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 20:03:41 -0000
Message-Id: <170854582174.9651.817318694651893856@gitolite.kernel.org>

--===============5124783323873172707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3a0c07e13cb6b044ff5df9c597b585bf59e5adad
    new: 74da82d57b58017d1e3a392ca5b6168cc7587ee8
    log: revlist-3a0c07e13cb6-74da82d57b58.txt
  - ref: refs/heads/queue/5.10
    old: 0e6b3a055ceaac34acff8ad003b1966bc8d4fad8
    new: 9c1c55f9516601b0ebcb7d796b6f8ad356f7704d
    log: revlist-0e6b3a055cea-9c1c55f95166.txt
  - ref: refs/heads/queue/5.15
    old: c16f31500861b3ed8ff30deabb8d01f127047256
    new: 5dbf86e11f589f9ef9607269c52ad9f7c077759a
    log: revlist-c16f31500861-5dbf86e11f58.txt
  - ref: refs/heads/queue/5.4
    old: e5166aa6f37c6dafd6a2555b0589264c91b878a1
    new: d62e5e07279ebcd82e226741cb7933044f50c89b
    log: revlist-e5166aa6f37c-d62e5e07279e.txt
  - ref: refs/heads/queue/6.1
    old: 5ef3c66121c511830331b963a73fe713099dccf6
    new: 4b0b61a81ef879247e08f6ab2f5790b160c65d89
    log: revlist-5ef3c66121c5-4b0b61a81ef8.txt
  - ref: refs/heads/queue/6.6
    old: cf6315a18e2884a1301e88025794b144a879fa9a
    new: f49b9a4c0ac7b57d4127c8e1fb5ce718ba4e007b
    log: revlist-cf6315a18e28-f49b9a4c0ac7.txt
  - ref: refs/heads/queue/6.7
    old: f7f1a9a66f32d4021d3676ff905070933eac44df
    new: 834faf094d10d4a55b079ec8d4b6d256328ee1f9
    log: revlist-f7f1a9a66f32-834faf094d10.txt

--===============5124783323873172707==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3a0c07e13cb6-74da82d57b58.txt

7c62f6836cb0e440d5f5d6dd5dc27dbd29a3ace3 PCI: mediatek: Clear interrupt status before dispatching handler
25ad2cfcb0ed8c0fea6643f2168ea8c659689f28 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b7ac42100385624f19dc5868a85febf43ec47f87 units: Add Watt units
e58fe0455ab95c77e020951cf0192f08ef6b991f units: change from 'L' to 'UL'
738719987d75e08dcaeabad4693b2d0bdfc26b41 units: add the HZ macros
20468f013417462926c27246056538930db566e6 serial: sc16is7xx: set safe default SPI clock frequency
490a9d5fb0b6802441bfc7ee8122276111366feb driver core: add device probe log helper
ce111970ab386b0e59b8f142386bf9c3a1eaf4ee spi: introduce SPI_MODE_X_MASK macro
ab5e4766429538eb48520407dc961f2fe37ec64f serial: sc16is7xx: add check for unsupported SPI modes during probe
ae07d70009d69f804fba4b859fb7e9b865cb105d ext4: allow for the last group to be marked as trimmed
476bb6cc09d3f4907abdcecf8b234325abb36617 crypto: api - Disallow identical driver names
249a87dbc724d4bd15f86fd9aba48ae1001e0f99 PM: hibernate: Enforce ordering during image compression/decompression
5461e5e57b5ed16764f34280d114e2a10671d1a3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5ceac62c69ad47c4aac54285e47d13e0caa348d8 rpmsg: virtio: Free driver_override when rpmsg_remove()
910765d2072917d540788492adbef142eaa4e708 parisc/firmware: Fix F-extend for PDC addresses
ea6dbab68233754e9b3b70abe20cf3af40311ff1 nouveau/vmm: don't set addr on the fail path to avoid warning
b4412c09a6c09eac34c1ffd17218e66b19a16cab block: Remove special-casing of compound pages
1045369f141a4c0526ed215c4e6a4fc6c29415f9 powerpc: Use always instead of always-y in for crtsavres.o
5b43a6bafe5ee88dad9446f14594935e3f0119c2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
034b830b58c243e6b165b5d57e44c9b1b0d2310a driver core: Annotate dev_err_probe() with __must_check
1ef17fbd71c19fdb74bbebc9d2ff58f84e124a14 Revert "driver core: Annotate dev_err_probe() with __must_check"
302d9016bc28cfe37c4399292e7df7ad78bf829a driver code: print symbolic error code
097d650798c47841a08ddbda84a9b2fc830fe29d drivers: core: fix kernel-doc markup for dev_err_probe()
dec8f63e04ebdcbea016d27290156465a6bd293e net/smc: fix illegal rmb_desc access in SMC-D connection dump
0b805e40a3b13b5f475a234eb00b3297da76558f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b54c142a4d328a2cc8686de12b1106e0d872536a llc: make llc_ui_sendmsg() more robust against bonding changes
abbcfc84b8d0959feed2ed92bbf504369b99b74d llc: Drop support for ETH_P_TR_802_2.
286c49669bf430777ccaebef144e69a17edb6c25 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f09a452eb6202dc4a9c1390cdb0e569dc189ff43 tracing: Ensure visibility when inserting an element into tracing_map
cd8b5ef457185968375135c021e62b1e1ec7aae2 tcp: Add memory barrier to tcp_push()
d2c5b013a4dd8a71862fa320be679166c8bfc487 netlink: fix potential sleeping issue in mqueue_flush_file
4ab7d3d7537f394ff543df21650867b3d4cc3a2d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2fca35928d3f65fc348854de110883c5ad502c8b net/mlx5e: fix a double-free in arfs_create_groups
e67414caaab462359bbf9dc629a0efbbb31dace1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c20f37fc7a64ef752ee9c7594da5bb3d1d467a45 fjes: fix memleaks in fjes_hw_setup
6b823e04981cdbea0682ae20673e5d7946c2e07d net: fec: fix the unhandled context fault from smmu
016906d381489d7bb314db9ba1036631d3df8ce0 btrfs: don't warn if discard range is not aligned to sector
ea33a9ffc63549f10608dd841888df5a55ec8d73 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8e40a7c586ac55b7da12c9b0447d8bfbb2e675a5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
00b00c4b1d7728e136fce383abc71a93f8b40ee5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
381e4b1d69fd833341e87ae88c73fc585bfab22c drm: Don't unref the same fb many times by mistake due to deadlock handling
d06402aa15d107164a197a31bf21e244b6d3dc79 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2468b88faa6721f9a3adad4d03a0f1f2f92a7c3c drm/bridge: nxp-ptn3460: simplify some error checking
99cffec186240c23dd1c42d400f1d41069bd18db drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
068823475d847256115eb6c222ead7f2fee9c802 gpio: eic-sprd: Clear interrupt after set the interrupt type
42732576489a9263e8618b29ca84d83a63a32e66 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7b4496974bd4c43067201f1d5e6481fa4e363a48 tick/sched: Preserve number of idle sleeps across CPU hotplug events
595de31b4bc907311c97d7075e2257f17e8ede63 x86/entry/ia32: Ensure s32 is sign extended to s64
fb92b283b478b1260b433ace5fc6ecc82d03d4ad net/sched: cbs: Fix not adding cbs instance to list
d976ed1704b18c01786621b9a47a40095f9e00ee powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
68d3b8e85e99fd3d67afd1f28ae6ccbc7e6f40f0 powerpc: Fix build error due to is_valid_bugaddr()
3e2406690bb4f46ecebd067e79a4f37b5f9591b6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e1709bea43a48954ac9e8d9b68d90f39cab9ee35 powerpc/lib: Validate size for vector operations
aa64c127520a7f574a3e81eba3bd453dde777443 audit: Send netlink ACK before setting connection in auditd_set
6619db816c74bb3431f8acf575ef4aa4909b8aad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
70a0becc4bd806a3c1d0fcf7945eece628ac8dd7 PNP: ACPI: fix fortify warning
c7f794d4cf7903b910239d619550f371ec5de356 ACPI: extlog: fix NULL pointer dereference check
e3ebfbd5fbfec00dbbbd9c283968ee2b2b0d136f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0d3819e7d81a26bfe21aee1f6144fcfd9afa3ee6 UBSAN: array-index-out-of-bounds in dtSplitRoot
d3ad481db5a24d2e8ee03dd3f2d14a3b906d2fea jfs: fix slab-out-of-bounds Read in dtSearch
eab4beb7c9cd039f82c99563eb030af5c1b0f3af jfs: fix array-index-out-of-bounds in dbAdjTree
cb178a2f580cd12af8f538f3f4d6702b892b7626 jfs: fix uaf in jfs_evict_inode
ec2233318ae0465510e1a83c6dc952ba7cb21345 pstore/ram: Fix crash when setting number of cpus to an odd number
3bf46f558bf21d949e2e6b24acbb1c2c902a90f8 crypto: stm32/crc32 - fix parsing list of devices
416b4d04307628cd8c4850c61ccba188bb369990 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d68068d92cc2dbe48fc3f29cafad3a1086204bf8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6839c036c8a84ac7c9e66c4813df80e5c420d4cd jfs: fix array-index-out-of-bounds in diNewExt
133e80e637dc9620e4b69cbcc52874423f630217 s390/ptrace: handle setting of fpc register correctly
90599eb39b802cb38902976bfef0d707c433a2a8 KVM: s390: fix setting of fpc register
449f9a3c189622b3f3cef0d2fadb1d9d942be605 SUNRPC: Fix a suspicious RCU usage warning
ffb2e2170061da27d04b3df0d19642bc6b6c3a4c ext4: fix inconsistent between segment fstrim and full fstrim
574d07df736560ed3cf39725e09e48bbe5741fa3 ext4: unify the type of flexbg_size to unsigned int
008f8ab7a73f2de76dbb1e672ee33caa451e6f2d ext4: remove unnecessary check from alloc_flex_gd()
0ef1b0e1265302d9b86c5b9b61d18c702549455a ext4: avoid online resizing failures due to oversized flex bg
6ef9a9ec076234bf68f8ac9d6043a7429b98c5c8 scsi: lpfc: Fix possible file string name overflow when updating firmware
4a630aad6e1e2020cd3e3157cb7c23a1b5448eb3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
dc8099b79e0e024c7f2b0c22e560350fe45c43d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1b48964ca0f8c60ff4c511d871bf6d3ce1aa84a0 ARM: dts: imx7s: Fix lcdif compatible
8b09a87edf1090326c73d3fdcbaf38e67a96aeff ARM: dts: imx7s: Fix nand-controller #size-cells
afae1d072c45cfa849e60e8cd49487f5098d342b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e54af21c0c0e0d35a18202c70413bdd1121d3dac bpf: Add map and need_defer parameters to .map_fd_put_ptr()
10f69fe1c09c91af7ca784ff3b9e09c632b00dd5 scsi: libfc: Don't schedule abort twice
e2192749bcc0acac8d94b5ca51e8dba02a5a7a34 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7a651615cd01e700ff8e07df55c016938e996814 ARM: dts: rockchip: fix rk3036 hdmi ports node
70a30836a0100a3a3acdb3811c56387663e0325c ARM: dts: imx25/27-eukrea: Fix RTC node name
8aabab286fb04654d84b42a62100eca7e416d02c ARM: dts: imx: Use flash@0,0 pattern
0fe0741a5c0d9cb5a2d38f1068da1bf7aa45f4c0 ARM: dts: imx27: Fix sram node
7edcb49916393481b420dde64dfc3bcfac4df144 ARM: dts: imx1: Fix sram node
2a2c0ec60a17416c448bef182fe092fdf2c3f146 ARM: dts: imx27-apf27dev: Fix LED name
a8a5e0823ef198e32b467feebe66117536ddbe14 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
744c118ddadbd68428ed8355528ea0a51812b98b ARM: dts: imx23/28: Fix the DMA controller node name
229c993467dfa775ff47678f9ddb08cc3bae8394 md: Whenassemble the array, consult the superblock of the freshest device
4e963be604d2efa4cdcf7568b7b643181f29a2ec wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7122786ad99d632d7ceb52c8025e6dabb3fe0348 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
854edda75e32ea176b14c86a706a2b089d87beec wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5b5e8622bce9d55f6b419e9cef8d952359bb5a73 f2fs: fix to check return value of f2fs_reserve_new_block()
241491b259ec23532426e3a67565b8160ecc230e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ff1d8aa405fda77fa4903b73957108d9bb51ec28 fast_dput(): handle underflows gracefully
b909c6076abf185a543f1687a847629bc92a5ff0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8cdd0b669ca9dcc6285a7db32ab9c98b6729717b drm/drm_file: fix use of uninitialized variable
0efc227160a6832f5bbf6da7d9ec30b0fd1f0c35 drm/framebuffer: Fix use of uninitialized variable
dce8d88b34c14aa3483b8fd2aad5eb5548936bdc drm/mipi-dsi: Fix detach call without attach
a9d2ae2e09bb0d88cc6d7a3e54ed81f42c2a3659 media: stk1160: Fixed high volume of stk1160_dbg messages
78d7743487252eaa62cb708d54ec37bbef2d54d9 media: rockchip: rga: fix swizzling for RGB formats
f4fc25144d2b76c0d53485ab2d3c910380772ee3 PCI: add INTEL_HDA_ARL to pci_ids.h
40b76efe851c1f3cb2cf9b7ff10474594c4e1409 ALSA: hda: Intel: add HDA_ARL PCI ID support
b6bc996c9238def4c8410e2f148cfa33df25a7af drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c3ab882cb284e989026d2cbe416d9f97d7bf5457 IB/ipoib: Fix mcast list locking
f12ec1111ec6e031829cd70abea34082c9ec8d55 media: ddbridge: fix an error code problem in ddb_probe
e42ce65a125526fcc810e45fece65f72ed375171 drm/msm/dpu: Ratelimit framedone timeout msgs
5668215c94591f07b6bb3cb9d6d17bd8305e4e9e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a86a603de6c45c877627841460241a0dc90eefdc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0be92a0e87019f42c2cbb425f8ff0ac6234e7f89 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e04c066354087c700b94e98f08dd7f8c24d753be drm/amdgpu: Let KFD sync with VM fences
50310d3dc9143de26f06c74dfc15b19921b0bdf2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4ab59891f5ebfa65320c0baffb4c8b33a98492dd leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5fc6b03b647e7759efd384b697c3b432c846fbac um: Fix naming clash between UML and scheduler
a61ba78d9f5edcd589f4777399e6521e63c9f704 um: Don't use vfprintf() for os_info()
dfa54e2408dc3b76002b2a87f888e3c87825bbc4 um: net: Fix return type of uml_net_start_xmit()
f3e527fec9905cfd0b45fbc17297da71b2d734b9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2ae65a66d242dc47e4da91fb5cf9706cd9c2ecc3 PCI: Only override AMD USB controller if required
10e743f8d72e60839cf74594aff2e30ba60c3bab usb: hub: Replace hardcoded quirk value with BIT() macro
7f92c0d12682a77a7c18e44368457fff34a79450 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
24c5a30f810d181b0cb5df9a1d58b14bad5c1eb9 libsubcmd: Fix memory leak in uniq()
04d2e99acb865b6261c2d1ba68d9ac9f3c3ded51 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1cf365db79d46a938e43dc0e598304aaaa9c1223 blk-mq: fix IO hang from sbitmap wakeup race
92717152082abfe96e8bb5fa63516c47dfd89acf ceph: fix deadlock or deadcode of misusing dget()
2bd31c82d352e6bfe97f86ce829b9c183251762e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4aa51201653b5ebae40c398f166c2e1fb42f9d34 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
023dff05a607c0f1a62e8352e6888a1c33adaaec scsi: isci: Fix an error code problem in isci_io_request_build()
4229db051ff0148645708e609e6cf7d2475d3873 net: remove unneeded break
fa15caef94fe71eb93e559d742f80dad991d4a4f ixgbe: Remove non-inclusive language
656c9cda7dd64849ae38f770fc8016392c2909ed ixgbe: Refactor returning internal error codes
cbd26b31b77db11c8021e67f69fbb08165bdab4e ixgbe: Refactor overtemp event handling
886c5ccd25f398b1964284c538cbbce241933d52 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b2d51fa62c3beb6a5cfcbad8bec4c03debddcaa9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bc93b2524bddfcbe23e39e16b2b954eadacc7811 llc: call sock_orphan() at release time
2cc211ac933fe4ca9affc2e2c4bbdb9891e878d3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d3aa336848fd53c0ca732532c5b2ac3bca5b2b54 net: ipv4: fix a memleak in ip_setup_cork
098a49139e812e0b01f7fddab630471a58639a4a af_unix: fix lockdep positive in sk_diag_dump_icons()
8f45287e8d0de909dbb5a4cd9090d12d0c7dad07 net: sysfs: Fix /sys/class/net/<iface> path
3b6add7d4223d88be643ede2efad04724ebfe35b HID: apple: Add support for the 2021 Magic Keyboard
b83bb24a256b7f396946e6c79f43adbad4a3172b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3c294076110ff95ad83fc42521b593dfa9ce5c72 HID: apple: Add 2021 magic keyboard FN key mapping
fa339bafbb224c09f469f6dbb1c19de593712433 bonding: remove print in bond_verify_device_path
259a29099aea5199c3e0406bf2e79a6c52f3ac3b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9f1a528a443837755abdc1a6e41bb20e5144fd7d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c857b117a2e779a08fdba26b4c5e20843505702b atm: idt77252: fix a memleak in open_card_ubr0
049f88338713677847473afd2df36e315998835f hwmon: (aspeed-pwm-tacho) mutex for tach reading
bfd1174452c25ae28d26ee688311ee306674a9fd hwmon: (coretemp) Fix out-of-bounds memory access
9a9794479c252a6064510b4ecbe3dacca074ccc7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
492d5bbc409a606acf8bce342e222e3c7718db70 inet: read sk->sk_family once in inet_recv_error()
70302852dfc2dd85b8e1a599c76cd75dd9d9cf09 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5ca27074a2632dbf183aedb4970cf879bbde41c0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
998d1eadd5b64c9ff9f032c1fe40217f778c3223 ppp_async: limit MRU to 64K
ef5c761293e0e3c72190385fb3c22e89b2c8000e netfilter: nft_compat: reject unused compat flag
aba4238acd9ac14a59033fbafe19a685719c9259 netfilter: nft_compat: restrict match/target protocol to u16
4b02eb4864bbf68e8cd84a7da1a01c1f21c90842 net/af_iucv: clean up a try_then_request_module()
eb4de81bc237c222c1f7f049222f0be422bb43f9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6f8c94ba25ddb1c59a0b84c4ef5b246fe303ba30 USB: serial: option: add Fibocom FM101-GL variant
b9b2240335a56aac303b8ac0188629b6653b788c USB: serial: cp210x: add ID for IMST iM871A-USB
f14e90fe56c44d59ccb2cedf5f638cf6dc7035b2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a3778fa0ff1ffeef1149f31d10fb91a7aa383292 vhost: use kzalloc() instead of kmalloc() followed by memset()
8193ae962c637f0827c97ec21d67149092a8bf39 hrtimer: Report offline hrtimer enqueue
cb8aa252ac96565dd07111647e3b1bdfd0dd9981 btrfs: forbid creating subvol qgroups
a9a393eae62aa71998eaa5f95da1a0649c99476d btrfs: send: return EOPNOTSUPP on unknown flags
fe573b985628d8ba59440735be1e27a41aa60c4d spi: ppc4xx: Drop write-only variable
34a4329e59e2690177c5a344d5ba780a655dd69f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
79dab19f815f2b553c8cde3a634ce244352be05e Documentation: net-sysfs: describe missing statistics
433235b8d7f99bddb216429206815c1c3cba3423 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2c10be56c740852ad101910b80bd61c44e86c97a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
016c8a7563f38ba774d83d3b296c9079b38aed50 i40e: Fix waiting for queues of all VSIs to be disabled
82d5007018945c5303b19cfb601dfb30bb832d15 tracing/trigger: Fix to return error if failed to alloc snapshot
10c795d7840fa8ecbd76182d8015c3be93dcdacc mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
49ffc0ea0d3402ff71b8076b9b48fccfea7603a8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b6493bf9aae0ce8fa071cbce2c459f7fe593a42b HID: wacom: Do not register input devices until after hid_hw_start
d9fbe952e1db5ad5f0353a9180f02d2ad0ec4625 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
30eff6e5691ae8670a4f0f1b7e573a29347b741d usb: f_mass_storage: forbid async queue when shutdown happen
839cc6e7bcde3e43327349f733dde10062247852 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
72192fc44db2396ad866c46bfc8a1ff11b70e149 firewire: core: correct documentation of fw_csr_string() kernel API
bba4441b0081574b0d1c8042474a759347e414c3 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
35474e8a0c02ae08b6502191670d65e99b6644e8 xen-netback: properly sync TX responses
c7f255c9131b816a5f7dc943d1f9bf5a0132bc93 binder: signal epoll threads of self-work
9f68d9131925e2d623eed85e20ffa3a38f5bba1a ext4: fix double-free of blocks due to wrong extents moved_len
b3febb8e9c815daa4a59929ef4149421e5fe580d staging: iio: ad5933: fix type mismatch regression
d0340eef4229da281a68e5660de28f726428dff9 ring-buffer: Clean ring_buffer_poll_wait() error return
58d9e0fbbf22c1dd644bceba98650a3af0a5d37e serial: max310x: set default value when reading clock ready bit
7c2c416c000f90308811a8d769e1217e9e70059c serial: max310x: improve crystal stable clock detection
99e681ef35d574df945182d233e1ba4eef902c05 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e259950953edf3b1f111f28f8b241f01cdcf71c6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
250d4d22d1dc556b7661057d586587026a6aa9c2 ALSA: hda/conexant: Add quirk for SWS JS201D
757130213eae98cb38a438ff14c4c16e2e69ed7b nilfs2: fix data corruption in dsync block recovery for small block sizes
2027b06de01b4741eefa7535fe28cb9c77ec8657 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
67cad0eb46583f21fbe562bf622093a3637a9a9a nfp: use correct macro for LengthSelect in BAR config
31ac06c856a287d06fe7e667fd361e6243b4cba1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d13e2595bde2e974f4d115d0d37a8eb2882df3a6 pmdomain: core: Move the unused cleanup to a _sync initcall
c8c1e6d22dba04b58bdf8ce72ab4490c116dbabd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
5a63e4cf82722b4077cf83c25f11cb5641ae3e30 sched/membarrier: reduce the ability to hammer on sys_membarrier
a4b349522d6026c133a990cb8a22af39c7f2fd1c nilfs2: fix potential bug in end_buffer_async_write
acedab8171ee83cfa7c730214b8d46cd3edad3c0 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
337d9a747f3c8380312efdcad4d124a3614457d4 lsm: new security_file_ioctl_compat() hook
74da82d57b58017d1e3a392ca5b6168cc7587ee8 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============5124783323873172707==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e6b3a055cea-9c1c55f95166.txt

e112206d8fe0e24c700f416de666a41921b4aa21 usb: cdns3: Fixes for sparse warnings
f643a8b00bbe2aa700c36dd3d5094b4b8690c812 usb: cdns3: fix uvc failure work since sg support enabled
f9ef8c14df444c5b82ab6bbfc6e4c2be942d5483 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
eb003b8d003ebb8c2b59deadd1c557cd99ecdb4d usb: cdns3: fix iso transfer error when mult is not zero
91d39affadeda5d0e8d17628d0f598e05b282d36 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
69c62c30a532519887e0a3132f687e5499433419 PCI: mediatek: Clear interrupt status before dispatching handler
befd5fed958aa7aafd1944f95a80da445c79cd09 units: change from 'L' to 'UL'
b3fde92b0be4a6bcd3e3c5715e6ee98fd499beda units: add the HZ macros
b4ae6985a3e4d242ef5e6aac525026bf34ac163c serial: sc16is7xx: set safe default SPI clock frequency
ca434e4d28009a7828c82813608b8276e876906c spi: introduce SPI_MODE_X_MASK macro
8ac705d00120d9a97b09f7ae4db4c63229d222b1 serial: sc16is7xx: add check for unsupported SPI modes during probe
81ac3dfcb0e6cff557ba88cc800094c29f65d635 iio: adc: ad7091r: Set alert bit in config register
17a7187da1ea297fe56cda7fbbda22ae966ccf25 iio: adc: ad7091r: Allow users to configure device events
5b757018999b4acbea59c3503ae63bdfa3b32ab3 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d0a34e847a5c0d92b9b4f77fb7c9fe16a1a9d653 dmaengine: fix NULL pointer in channel unregistration function
8a5564109d3619868fe3f76c8ec5bb4a41ae92d7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
64fc35413fe92198ef6198fb70739d2b2578db2d ext4: allow for the last group to be marked as trimmed
9d4403575531cd5435526f1eef98be97c93c31c1 crypto: api - Disallow identical driver names
44d6f62378dbb66679045effa58044a0d19ca4cf PM: hibernate: Enforce ordering during image compression/decompression
d6fcac5e8d5f0ac73e134ac988920727afc420ca hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6bb4a19ac112c1a48ff7228375c360a63ee99a68 crypto: s390/aes - Fix buffer overread in CTR mode
c221c32c85868551fb5ea844a27f087e4ece4001 rpmsg: virtio: Free driver_override when rpmsg_remove()
526f29714770804753603e68c160accb7b6b6b04 bus: mhi: host: Drop chan lock before queuing buffers
e0e5781ec6b18a7e864fa107b6a64b77cf94c919 parisc/firmware: Fix F-extend for PDC addresses
f59a62688964e952e3dd852ba17d6f6646824d40 async: Split async_schedule_node_domain()
82d860b9fe511611a3f33cb26d203c2ea22fa9d2 async: Introduce async_schedule_dev_nocall()
83277cf32a065c891bbeaaa7ccfe041711de3a8a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cf67697b539b24107be68aac62c20785c615639a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f523f11a8d8374127188faf6343e7dff61187d9e lsm: new security_file_ioctl_compat() hook
8001867e017128cc800ad0b0e597762ad21e6e0b scripts/get_abi: fix source path leak
ee74ef2fef1d1d638b3872e96a646c0e2797ff6b mmc: core: Use mrq.sbc in close-ended ffu
499682b4d114762be6976d5ed1fd1dc968e23dbd mmc: mmc_spi: remove custom DMA mapped buffers
90fd982223538b3e5824112be0380dbbb0e3516c rtc: Adjust failure return code for cmos_set_alarm()
c915199bbb225070d616fcc8edfea059fa299bbb nouveau/vmm: don't set addr on the fail path to avoid warning
8537f84e2e5cfe26fd0991be363802086b550433 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d4acaba26c50c7ddc61f13a0ee95632d76c42475 rename(): fix the locking of subdirectories
05c4482eb23ca87bbb74f1cf5baaa5bc0f6e4531 block: Remove special-casing of compound pages
13adde9794791bcd5c9b2a0369803ade73685ffa stddef: Introduce DECLARE_FLEX_ARRAY() helper
ebc42ecdca0e04bcb596f652b2e8345ceffca83c smb3: Replace smb2pdu 1-element arrays with flex-arrays
004b328d654e7f87265f907db1b029d444723637 mm: vmalloc: introduce array allocation functions
901eba41fb96d91870875f2252ba15c58f936b0f KVM: use __vcalloc for very large allocations
85fa13dc05037882744579e68b477266b73aae90 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fe2c0d48c86fe1b870e02502d0b23bb49d0d6aa0 tcp: make sure init the accept_queue's spinlocks once
bde38c722cc7313a51990e08732a5f3fb3992494 bnxt_en: Wait for FLR to complete during probe
e378903141ac45562503d4d01373fda8db184dff vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
188e4bdb0f07496c29724d8c584d9ded6ad8c1e9 llc: make llc_ui_sendmsg() more robust against bonding changes
7be5b025b9d981b9b6cbc2253669e0f5b101d698 llc: Drop support for ETH_P_TR_802_2.
f64743aa4048484fc59b21400b88e33e86e7e329 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6fee946baaeaa03b098fa9f9b17d6a23c0789703 tracing: Ensure visibility when inserting an element into tracing_map
c7145e3a9fd50fe75f1d7c45f17c82916fabad7a afs: Hide silly-rename files from userspace
df69fe2e4f4672f666cd7f3d97c3ebafb2ba1e11 tcp: Add memory barrier to tcp_push()
591ca1e9efff3d26cb8c0ede3bf4316ed8b3ce76 netlink: fix potential sleeping issue in mqueue_flush_file
47659586121a823b5a30d9da6126c8bf6f693396 ipv6: init the accept_queue's spinlocks in inet6_create
79e5c20d8937ffcfd1c79deb8cd3d8bf7a2bcfe6 net/mlx5: DR, Use the right GVMI number for drop action
945710d3cc25654f63adb794e4d5ea9bfa303304 net/mlx5e: fix a double-free in arfs_create_groups
bd107564d1997c653f079312ba2f99c79e5cb8bc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7755381a0a4dd34aff21da78b089c3528fca9d93 netfilter: nf_tables: validate NFPROTO_* family
e79664879b1cb47607337807254e02eb3416a322 net: mvpp2: clear BM pool before initialization
488b5fd9538c92c3fa4b38624c5d102b7fc96115 selftests: netdevsim: fix the udp_tunnel_nic test
9bfb5a4325a21b16b919ea04bc2f2722320c2756 fjes: fix memleaks in fjes_hw_setup
f4c827a42f50bcce09641d5991f2839b9e7ae14d net: fec: fix the unhandled context fault from smmu
7666373ab578ef3b40ebfba65e384cfc897fff85 btrfs: ref-verify: free ref cache before clearing mount opt
d7959d91d8b086808288c144d3d3db92a0ba407a btrfs: tree-checker: fix inline ref size in error messages
7c9346ca412e9c03fad94d706d5f276186a3c1ed btrfs: don't warn if discard range is not aligned to sector
4e9f9489501094af88372801f64d1eb0d6784b39 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
de82a361bdf0f60e32b3a8d5516c01de83b7aa63 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b2d8ab82a7aa13979569f50218673cec3300bf9a rbd: don't move requests to the running list on errors
5b74fa10190aba3c9a590a1674cad5233ca0465e exec: Fix error handling in begin_new_exec()
4cad127e3c6b5d243cddea936316f363639cc57b wifi: iwlwifi: fix a memory corruption
e3c7e20a08291f197da9b5eac3e13348c6832507 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
22729a6c41106f3dbe56acc15468aac1f169a6fd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
95f547d3aa84e66af7195fd3f395bb8d77493d53 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
28c5b6766c4bd55dba54dd660924ff6765f68c97 drm: Don't unref the same fb many times by mistake due to deadlock handling
3fcab08a1005f6e3e813fc0d2bb61ffa89a714a2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
42855e6edd4440fa432cd80de4ecf08555f338a7 drm/tidss: Fix atomic_flush check
a82803cc461deeb4b5acc33523c99da306578464 drm/bridge: nxp-ptn3460: simplify some error checking
8a1dee6d091418d3297b1a0fecd790ee914316c5 PM: sleep: Use dev_printk() when possible
880d9f9862bd6d5ed8e32a4213e59f804dac1455 PM: sleep: Avoid calling put_device() under dpm_list_mtx
249c2f3d9ec50042e7ec6d6c589635066b9e4b83 PM: core: Remove unnecessary (void *) conversions
f61536fbb08c4cb326fd8923ade1ed1ff3a2552b PM: sleep: Fix possible deadlocks in core system-wide PM code
bce1dc44de8ed93062131dde84707b5836430b3c fs/pipe: move check to pipe_has_watch_queue()
2cb19f1213d711f478c8bf4b413d7e4fe08f373d pipe: wakeup wr_wait after setting max_usage
b19a08e93d9f6badace1525d82abacb9d5a3bade ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
823f7c519117ed4ee66a7086b67579121f785a46 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
cca48e2e43c6390be588f0e4efbd37ff7439cd3e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
dddaefd816e1b24866cd18f2c66451cf5155d9db media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4f4a007e10004a652a00bad77facfeef29e9f59e mm: use __pfn_to_section() instead of open coding it
478348c1078c9ce6821244a4ad1379bdb0a678eb mm/sparsemem: fix race in accessing memory_section->usage
0b350d8e12bbc263a5bb79fdff89e85f9f019922 btrfs: remove err variable from btrfs_delete_subvolume
8c97f4bcae691a30b8266bb9c9046e743b33b727 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1117305b25dca487b1e22434f6eb52fa4c62a9ca NFSD: Modernize nfsd4_release_lockowner()
6bca2c1371c5ed52e9c736ad127763c7ac247249 NFSD: Add documenting comment for nfsd4_release_lockowner()
fd71be4dc0301b6552352ab17feb4275fbdf9012 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7c7491be64d733d4424c21a1662aa2f264a58de7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b99b7d5d1a6e84fc71d90d9e358f78a57c499b56 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
262bcf5320807eaa7d26393edb2ebb74fc4e0893 gpio: eic-sprd: Clear interrupt after set the interrupt type
9b00fbc5a566ffd4e121be306d90b6846bd51c6a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d05e6e538d687ce75bb4016733e298bdc6c8b5e4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
64a574bf1c7b0090b0aa7761b455a9185c3f4785 tick/sched: Preserve number of idle sleeps across CPU hotplug events
bd7ded76c9bc7da7101f58eceec7c1c105f6ccb2 x86/entry/ia32: Ensure s32 is sign extended to s64
5c7d8131180015cedcf66c2fe761c16d60a449db powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a57b6c1e0bf0541e66fd4fb10b6418dff7fa8ac9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
345f504ac512fccdeab954b2129abc35eb13dc2a powerpc: Fix build error due to is_valid_bugaddr()
6f49e89a60d5d0e98d6158e9b6119306e3edb651 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7b548a5bd1008c3ebf79325235152a03d22a42cf x86/boot: Ignore NMIs during very early boot
b970db8ec96990cacac2c73edee845753c4c853a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3d7b13d7fc83e6c31671252a4f0fab04bdd6f566 powerpc/lib: Validate size for vector operations
e9a06ddb81af35be57b0a9a8381e1fcd68d9cc22 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4b403de5a2c40d0cc28a696dd1884b0d8a663292 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2873aab1d4500f76349534df0a4571b126dbac45 debugobjects: Stop accessing objects after releasing hash bucket lock
365f6953d995519e62c765c6eb552235772391c5 regulator: core: Only increment use_count when enable_count changes
d65910278d3e146a1987947e1d0464f4a40dc962 audit: Send netlink ACK before setting connection in auditd_set
dabf0c181342cc584ac5855481bf3c1c03e9bf73 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
62f80061bb3759857e0f14f7bbfa54ceb02ac064 PNP: ACPI: fix fortify warning
f5c49a5f3da1df4a0ff986049f24c0a3d550bbab ACPI: extlog: fix NULL pointer dereference check
512153d1dc2cac05c9f73236f47efc6fd4685ddc PM / devfreq: Synchronize devfreq_monitor_[start/stop]
168efe5a9072e7c025184ff3104d97b1a69b4b4e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1d072605c05fb0d6f3e9c879586d9b7e6324bc32 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3c0756f60db4029ab358d3aac66b830e672a958d UBSAN: array-index-out-of-bounds in dtSplitRoot
e471465b1b1fa5e09807d9890a7346edfabd09de jfs: fix slab-out-of-bounds Read in dtSearch
b5724cbfa06fcf8f545ab052fa3dcaaa851364e8 jfs: fix array-index-out-of-bounds in dbAdjTree
05f51578dcb0824f753bab01fd7eb5b1de21338a jfs: fix uaf in jfs_evict_inode
10b2f98d64b67ac1400cbf41e6b3ec2622cdf3b8 pstore/ram: Fix crash when setting number of cpus to an odd number
383b90ca1f41f8d77987e2573648b109974394e8 crypto: stm32/crc32 - fix parsing list of devices
6141225d4591a7aa817dce5494ab6cbe7bfa0a85 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3e07a831d6f6481928920351357a95a37044a06c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6b567fdcf933c735408f8b5cdd0ed0569900c986 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3ef1cc16e70fb7b6fc0bbafa7cde6b855c66f71f jfs: fix array-index-out-of-bounds in diNewExt
0eb43ea94d23061da23661b59df6d0e90c92d924 s390/ptrace: handle setting of fpc register correctly
225704118d9fc080dff27ebc8eeef2efe3108988 KVM: s390: fix setting of fpc register
18f2a4f4a31736f1bf0cc6114801a417ff48c9cf SUNRPC: Fix a suspicious RCU usage warning
d3846a9b6e8013c6334c1aa7fd0899d457d8a37b ecryptfs: Reject casefold directory inodes
60709408ce304c177a2326ac7f0b05d50cafba6c ext4: fix inconsistent between segment fstrim and full fstrim
b5c28be0d3edce83b48dd64bcbe2d52a29a5b54b ext4: unify the type of flexbg_size to unsigned int
2b682433e522a7b2c49f9101a087dbaf2a25fda6 ext4: remove unnecessary check from alloc_flex_gd()
f92c346dedf5154fcd1f19b5c25fe9020ac46616 ext4: avoid online resizing failures due to oversized flex bg
521415a26c00e5f9cdc848b93ae59e894e85ed14 wifi: rt2x00: restart beacon queue when hardware reset
6491d81e2d179140042384b8ea013a8e8da583e2 selftests/bpf: satisfy compiler by having explicit return in btf test
445f80449508fb0c32a73c74bfc2a804139a7be7 selftests/bpf: Fix pyperf180 compilation failure with clang18
0af194e03927365e9abcab142aadf01b509a64a9 scsi: lpfc: Fix possible file string name overflow when updating firmware
9d20263313d505c33ce30b5d53a23dcc1826673d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1b7ae88432e9bb96351d84fb3ec9f6a5bbaa7d88 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b81b086c20dc737b727d8d339357f9d7d4a1611c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3318b163b26dcb3316ec502f9cc90a5731cfa1c5 ARM: dts: imx7d: Fix coresight funnel ports
becc21b5974738af4b039ea855f39d282cf3aa26 ARM: dts: imx7s: Fix lcdif compatible
b4218bf509f1bb6ed49e1434feaa484eede0ef22 ARM: dts: imx7s: Fix nand-controller #size-cells
ad1ccffcd360378843f144f8dbdc88a87b276c7b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
608ec9b83020c8fc90f0ca5e098f6fd469839d48 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
51842260e0cbf57224ab55dbea6fee9ef6f08903 scsi: libfc: Don't schedule abort twice
cfcf4841a321d0861aad2997da8529ffd9351a4e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7470539d6130e5513d56d4910549496a7d0243d8 bpf: Set uattr->batch.count as zero before batched update or deletion
3d45f8193906b6374c063001e0e97b9091f0927b ARM: dts: rockchip: fix rk3036 hdmi ports node
82df1f01624e906f01519ebefdcc6af70dec8af8 ARM: dts: imx25/27-eukrea: Fix RTC node name
b89f43dbf3acf0e68e18345cef4d0ff26546b787 ARM: dts: imx: Use flash@0,0 pattern
5e366737e96a36f97156896159ec8a4c0edff191 ARM: dts: imx27: Fix sram node
6b2f694c813817df426ff1431988ebed84de0cf3 ARM: dts: imx1: Fix sram node
6bead8a8996241728437dcdecdc0980c7617cf12 ionic: pass opcode to devcmd_wait
d901301f7bdd1953efc92528599d23fb5df67850 block/rnbd-srv: Check for unlikely string overflow
1bfd2f8403c4cea24e18395fc324b0a48a22f5a4 ARM: dts: imx25: Fix the iim compatible string
91f34cb0c7bcc1f043f51e2de2107d326a6fd2e0 ARM: dts: imx25/27: Pass timing0
144570f46d5973a6a335ead0aeb1f5a10f9659e2 ARM: dts: imx27-apf27dev: Fix LED name
e907983d889fbad15d623d96bd95f769cdbdbdc4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6c3f8741d8ec95bdfac64261444ac10fb34996d6 ARM: dts: imx23/28: Fix the DMA controller node name
2cf86c4eef5f57484f379bf71f71b479fd3a5407 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4f87d4ae1f4d876c582765d8e1c0919c3c0feedc block: prevent an integer overflow in bvec_try_merge_hw_page
10c8bf525902a7765036251955400f148281389a md: Whenassemble the array, consult the superblock of the freshest device
fdf73a52ed08646d1284a1ba4063151c69b0b01d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e72c15ac58b5e0a69884a8deb4613e1141cb3d37 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f2a0a83173fa962d39f2be06e7accae5b9245ac6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
11606c3d238fc35118e23e1a325312dfdb313238 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a7b4b0712acf434e799a201a6d0168a76bde1fb2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bd5b93b23d8496293181d10a7f0488c92f1b0df2 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e4d0cffc695b48dc572a521a1034dc1de93cc474 Bluetooth: L2CAP: Fix possible multiple reject send
4e422a56b9e07f5890294fdb61e31642468d097b i40e: Fix VF disable behavior to block all traffic
228a7a848b0f79861c51506d566afc8810c0aad7 f2fs: fix to check return value of f2fs_reserve_new_block()
3102573feda9f90f0849c370f309e1c6610d8469 ALSA: hda: Refer to correct stream index at loops
981c8ef83b7c8e186a061056cff9f797c8a1dc68 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8351432fe9e5ac2aea91e23ed1d56b97301b4e8e fast_dput(): handle underflows gracefully
45d24af7e35f365e797f87ebde55f40754c77e40 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9bef4fb69ee37f49ac228576e9377bfe566fee32 drm/amd/display: Fix tiled display misalignment
dae149c9494b92ade1ec11fdbab7d737ce9751bf f2fs: fix write pointers on zoned device after roll forward
2ded2682844a702400a727bd004078a9ad3dda8a drm/drm_file: fix use of uninitialized variable
2fc6ad2c575e1c590d57a806ec7f7619bda4ae9f drm/framebuffer: Fix use of uninitialized variable
d52b2128e54ca3b898d20c0b4bd235be067062e4 drm/mipi-dsi: Fix detach call without attach
208f0ed2bf0547adb864febf1032bd50da50a229 media: stk1160: Fixed high volume of stk1160_dbg messages
e9917be6cecc44d089a84299d383186e468edcd4 media: rockchip: rga: fix swizzling for RGB formats
04a86be578ed3ccdc5155bf6f9eff64bf3e2a32c PCI: add INTEL_HDA_ARL to pci_ids.h
d54b29b8c97411f1d32036900e8c1bb6300db175 ALSA: hda: Intel: add HDA_ARL PCI ID support
0d229eb040ecabfe6aef152575e6bc08242beb5e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
60d6a3049d50ace035acd8b10dfc025ad2158e1a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ac20b764102a47712e4146011a882478e3f18e7c IB/ipoib: Fix mcast list locking
519b2db566ae3eaa1c7a7a31114e3e39c9ff5ca5 media: ddbridge: fix an error code problem in ddb_probe
8fc0ac261bcedeeabebb8ec96c578728354c11df drm/msm/dpu: Ratelimit framedone timeout msgs
61a73c9ac59724e91988b131a8fa5d62881f6ad0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b648ec0f468a650108b5941d05de445cb1758731 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cd247e9010f05ed824b95fc52e20938d753352de watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6439cbd6cf4c4268ae3a3b865780848503016bb3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3efd1b3062753d42cc9abc53385de80f839926c0 drm/amdgpu: Let KFD sync with VM fences
d275630990eebd714ee84676bd65b2dae6884773 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7a33541d5ebde81fe920bb1c07b2190acfedaaa5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2ebd478ca1116bab2500aa0b4044dcd310c5712b um: Fix naming clash between UML and scheduler
994231d33537728cba0b281b7b81aaae47e83ecd um: Don't use vfprintf() for os_info()
5ada1cde56571335dc4621eac87f749e391146e8 um: net: Fix return type of uml_net_start_xmit()
b34d6b1a8eb3fc22b6afc5d59529625068f307a6 i3c: master: cdns: Update maximum prescaler value for i2c clock
e06c0959803cc535cfa691aba8266efb93ff46e4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3e4800c0ce42dd03c8d7fb95bd8922c368a1e511 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a0996abf623bc28d9f39647e80bceb7fd7749419 PCI: Only override AMD USB controller if required
4878d812dfdc5a25d1938c45060984657ef43608 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9c61942c6ef0b353f71ddcd69175b3676be7aa99 usb: hub: Replace hardcoded quirk value with BIT() macro
9af536614696b469538f8d82a5b772f4f9bbc026 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1ae872e7a07087e71472cc9f0fdf37f77a9c57dd fs/kernfs/dir: obey S_ISGID
3989c0ca11fe49f81ab6fa93d7546f50a310e7ee PCI/AER: Decode Requester ID when no error info found
9d5d68948d225701902536a85f4f1b2e595fc944 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
df1c639fba7cc5453d33e00acb197c26ab344b9d libsubcmd: Fix memory leak in uniq()
71e85f91a9377103748f7cfdca7954df710e7e37 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2d49663d633444bb274b049ffaac7b07cc5d637a blk-mq: fix IO hang from sbitmap wakeup race
e876f8ed608ac324923e00654d9b739767b662a5 ceph: fix deadlock or deadcode of misusing dget()
34d4eaa75cc66e0045456c73d457d25046025de5 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d54ad1c8f4c69887158f3f0162128b9c5eb109d7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
024729208d46ef780558e1f9900b6956b2f1655b perf: Fix the nr_addr_filters fix
1770faa58ace92025ce19f3eedb65e2ac8a92d85 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ade2b44b2a1dc1a3970cd35add1284e2054a30b7 drm: using mul_u32_u32() requires linux/math64.h
5425f4a80444996169468cfd6aa1a3093a871c50 scsi: isci: Fix an error code problem in isci_io_request_build()
5d1ca5f7175193728439bb07bf775f2dcee7489a scsi: core: Introduce enum scsi_disposition
05e4b97b705cbc069aa3c1bda4ecfb192f6c0567 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fa4f9a8d3b437fc91d303443e5929914d89c0208 ip6_tunnel: use dev_sw_netstats_rx_add()
fea4f78e1e2e12fece23f15ff51bc710772ad99b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f00949f65a21f929812d0da573254718c6994d5d net-zerocopy: Refactor frag-is-remappable test.
873f37a89bc27c1ab7e1d2762a8ca75e965d15a4 tcp: add sanity checks to rx zerocopy
5f4bc5f7e4a8c460f3b324bcfa73685a89198477 ixgbe: Remove non-inclusive language
b85fe3710796e6415d70e6a40f5c2b9fc79e3c49 ixgbe: Refactor returning internal error codes
7a356841d38bfa45425afc13ef5822d9d8b78b1a ixgbe: Refactor overtemp event handling
1c17c405f8c348dea535dac6d046433e2f4dfd5b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
15e590e088716be308c4330f8dcf9c3d28b50353 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f538c5a43f4c11557e24f827f8bf2fe447b87801 llc: call sock_orphan() at release time
b6fec68e2ba8c6ddf9bc745c784848fc69aa299a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
179aa44ed61aa42d01f45ecc8e0dd3d5618ed342 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8ee382b9d1813fc74d291b44a82102e91fc7ee57 net: ipv4: fix a memleak in ip_setup_cork
2e8984aafe30633bdfbac86c8cdc9306066a179c af_unix: fix lockdep positive in sk_diag_dump_icons()
2dac763014347d7c248cfd24c38467ce275f2e5d net: sysfs: Fix /sys/class/net/<iface> path
81040b806b1cec23176ee30861a7d6aa9e2cb26a HID: apple: Add support for the 2021 Magic Keyboard
ba4712caf0fcc5f4b2e235a4a1b35a54b566aff9 HID: apple: Add 2021 magic keyboard FN key mapping
4c0386ce717249c6c6af0cbc744b7416ec4a3916 bonding: remove print in bond_verify_device_path
90a4a012bef72905cc19cd981dbb2dba9db053c6 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ec091b3a393364501bf7d29a4273b242af21ec54 PM: sleep: Fix error handling in dpm_prepare()
eeefad288aa00caabd863920fd33e5a49d074b9e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fdf17942375b74943e0cd9c54ef269b8d4f5918a dmaengine: ti: k3-udma: Report short packet errors
4fe79d31992485239296d2036a41a219ea37d196 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6ba5cc6a91f8aa6611a207fa263f786aef30f522 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
872f03485f1d71dbc4af5328e9869cc158d12964 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
31433e13f380eb4afded4f0338682da0e03428c9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ac57ad50cc76a15ef66d9c5f37e6afbffdcf1672 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a5166ece67fbbec98d72e63b20deb6d6eeb3f5be drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4c75b814f0de545bd6f8e8ca938d91eb89ed39a0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
866efde700e42e9cf6c7755e7f156073477a5c70 selftests: net: avoid just another constant wait
37de9bcae7a5c35389ed3f9c7a55117bb18ad948 tunnels: fix out of bounds access when building IPv6 PMTU error
996a2faa5afd9757edf7cc731d5b074e6b6e1b94 atm: idt77252: fix a memleak in open_card_ubr0
cbc0fe97cbed05ba424f1013170a31cf664c12d6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
41a2bf6bfcfa500426547342ae8b93a8810094bd hwmon: (coretemp) Fix out-of-bounds memory access
f711c5f57c188073e7c55c54388a0eca745b15d4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b5694a3f4b335386ba919846b0c32a62c343003c inet: read sk->sk_family once in inet_recv_error()
d8a2dfebb0a18ec14d22afc0c3637cd9ff0b4322 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8c5be6722c0c4e6212c94aef8c445cdbecf66a0e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6e0b86e4b00a181f4b1148f33a3b9ceddff12181 ppp_async: limit MRU to 64K
c70fecd64d3ad889848fcfae111fb9a9da7dda85 netfilter: nft_compat: reject unused compat flag
fee124d7a84612c73ec8178bdec87b6de1507882 netfilter: nft_compat: restrict match/target protocol to u16
2bf4092a605d3b55fae64ed03d46c803849d14ee netfilter: nft_ct: reject direction for ct id
f0b7ba77c18a7b296aa2fc186934159717271a51 netfilter: nft_set_pipapo: store index in scratch maps
c8215510f663e853b91732e80a3639ebfb75db11 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
10f7cb0571396719bbcb170cd4e0179bebdc709a netfilter: nft_set_pipapo: remove scratch_aligned pointer
e74fadb6d27192c4c486e399758f1aa55e49f37f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7d415a50b44ed3f77552dddddf1ab9d6fc783914 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f429a2a64a222797b8a323e740f3b3a91db960f5 net/af_iucv: clean up a try_then_request_module()
a755cbc79f5b3bb6274765d97a5026ee218fbcb0 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
932f8bb3da5833c08550e45c3b1377163048df8a USB: serial: option: add Fibocom FM101-GL variant
6fddf447006f2498658bbd8e53d399e15251c5de USB: serial: cp210x: add ID for IMST iM871A-USB
345edb8ea075279fb4adc8a949712b54d13105ea usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ac1d69afd5b167347385353ad65b5a6d2e9a4518 hrtimer: Report offline hrtimer enqueue
271d7c7fbdf6a3aeb6b87cb60dc27f0ee45aa2d9 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
bc76e03390ce94c5440143cf52c0938548255edc Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
dde43503a9abb07764c7be8d2c387e43f81d6d6f vhost: use kzalloc() instead of kmalloc() followed by memset()
9d9bc97f4257dedb6d46f54e3ed9afbb194728de clocksource: Skip watchdog check for large watchdog intervals
56dd5b5125dfec48ed00720e990239546f6f459a net: stmmac: xgmac: use #define for string constants
e0b276fcd136fa454a96e9a22865b2191eadeeee net: stmmac: xgmac: fix a typo of register name in DPP safety handling
82fbe9bd5aee23ffbcdbc9bd4620e6ee84d0e95b netfilter: nft_set_rbtree: skip end interval element from gc
8c3ceb865fc27ede827adce4819db7b18053a0a4 btrfs: forbid creating subvol qgroups
68672804e1b38615c010d574c81932435a9f2254 btrfs: do not ASSERT() if the newly created subvolume already got read
4a72fcc927bf9c9cc23be4cbcc59b8f3cc321cfe btrfs: forbid deleting live subvol qgroup
44fa05f7afcac4799c30438aa3f7c5d516dbdba6 btrfs: send: return EOPNOTSUPP on unknown flags
647dc18847d8f84fcc6863f1230844ee0b67caa6 of: unittest: Fix compile in the non-dynamic case
6acd003a070f617eb20af2e05e4c6cad5f86c98a net: openvswitch: limit the number of recursions from action sets
0b843108630df165485140475e5340b2a4de2f45 spi: ppc4xx: Drop write-only variable
9ce0eb230d58da11b1842bb185651a77ed174a45 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ae543e819b4e44c063e349b37cac94f61b38d776 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8c50980fb6d377da14c42f2e5ae64f7c982b4382 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
aafd4c46311ccd6a46906f623b1ba31b53d1f3a1 i40e: Fix waiting for queues of all VSIs to be disabled
e901e87f88c9b8ede2eebf76e2b5130d7a16c5b8 tracing/trigger: Fix to return error if failed to alloc snapshot
66486aefc2288589085ebcc4ccb545aeb56a971c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7d920078d59789dd636469314e4837038d3f7c46 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
aa436d4a8bd87571b36aa07edab850de90e7f198 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
66f70b508041c3106fa7325a37ce10b5467b10cb HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3e846a708b8de86cfb6d8925f9663eb0ebe2ea79 HID: wacom: Do not register input devices until after hid_hw_start
f4cc79d532f3f2d54f335994aa64da8f593f9b65 usb: ucsi_acpi: Fix command completion handling
077c9930f9bd197c66de4e2d89066805b8cbf9a8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
03b77703c73304474d2f107dc907ecfcfac2c5ef usb: f_mass_storage: forbid async queue when shutdown happen
5a73e3a7cbb88062a7229b04e96fb84c27b390f9 media: ir_toy: fix a memleak in irtoy_tx
8b224f5050f924b4313ae48a50b6b6296586db7c powerpc/kasan: Fix addr error caused by page alignment
cebe63dd52e5595d8f23e3cb7d62986979f89ae0 i2c: i801: Remove i801_set_block_buffer_mode
c9fed644b84ef7c3d7a900d71308b3d79b86d13d i2c: i801: Fix block process call transactions
0464aa56042114b2a8eadc8af658799d6fc22205 modpost: trim leading spaces when processing source files list
4759a22f287b735f35a3aaf0ac2c66e90a093a1b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c998bfd06ddac2740002477fa4a9d023d54e9b1b lsm: fix the logic in security_inode_getsecctx()
70e730437ffc8fa810441c48244668a0f993fbe4 firewire: core: correct documentation of fw_csr_string() kernel API
a9ae70c0ebca503713604c75abf7e6c927623476 kbuild: Fix changing ELF file type for output of gen_btf for big endian
768e3c86c81865332c7beecc4eaa3718147b2d5f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
066308b98530ae086de2de600393f363d97b3f14 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
35d81f052300a7eccbeaa65bb252efbb2e9d7c81 xen-netback: properly sync TX responses
e5a1fab1a95b3118dccc8389cc9f47c80e85672a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6541b3a4fe2c75204bcbb867c1e1c03d8bf68116 binder: signal epoll threads of self-work
99d0624d06e34451c8352a3532316eed6921d05a misc: fastrpc: Mark all sessions as invalid in cb_remove
5b139d033b1a8f8aaed8a7a393a3d6d7ca64037e ext4: fix double-free of blocks due to wrong extents moved_len
824bde5f7d7db4c2d113fbc6e77fccd08f3b7ec1 tracing: Fix wasted memory in saved_cmdlines logic
d5ba734f0a2de14beb03d9ae0bf8b7a58ea36a92 staging: iio: ad5933: fix type mismatch regression
e7c69678f838abd3605ddaf7b8979273ff4ae733 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1ea1d434fcd4ecc50ad9fc31d104ffee0c16218a iio: accel: bma400: Fix a compilation problem
9d9efa6644940c2595b1db406dad7bfb01bbe85f media: rc: bpf attach/detach requires write permission
a88cd932e54ca84ad921bf9bcac4f483825608d5 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5d28d32b4aebe4e762a44f30a8347752b391ba63 ring-buffer: Clean ring_buffer_poll_wait() error return
b2bcb3b442ef788dac2eec497011b27d7811df1d serial: max310x: set default value when reading clock ready bit
e43ff0eced7bf8e27252a005c0e66f5452a859e4 serial: max310x: improve crystal stable clock detection
de598902ca1c0bfd1b983e181623829f5288c1df x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a05454bb235f3576a0b499c280dc95d570b326d7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e73dc176d9a6dafe0dc1d76b65c47cbd81264160 mmc: slot-gpio: Allow non-sleeping GPIO ro
2d7010c1f21cc73c8e62fcba7f274f2d713d44e1 ALSA: hda/conexant: Add quirk for SWS JS201D
4dd92a26d0f9cbfcbe065ce1311bdf115d35f90e nilfs2: fix data corruption in dsync block recovery for small block sizes
81922986098b368c9a8269d3fa22080bb785f569 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f0f9daf4faccc5b25952667dd3d4c007fdcb6ef3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bfc2d3f54b9d334caa266749b5b22921240d85ed nfp: use correct macro for LengthSelect in BAR config
19af2a0fd1db009ca61b1f549be0270494c0ea28 nfp: flower: prevent re-adding mac index for bonded port
72154ff688b07772f79ce0bf40714a2ed556025c wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7aa3932c2e96c63762d864fc97b4151e92da0e0b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
62f8c6753076e0398b6946b92f85ec787b718262 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
edc48a016404e5bc934e4dd57cfb78abcd3dd379 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
531a54c9fe4abfaef44f7505ccffb7d01d32fe81 ceph: prevent use-after-free in encode_cap_msg()
12b0b28b65a6fb4c7940fb91b5f4d923882a2f8c of: property: fix typo in io-channels
2d58a2ebbfed16edacaa4b0561dd518c06c2e847 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e38ed921632e25d140a5af57cc042034aa7ece74 pmdomain: core: Move the unused cleanup to a _sync initcall
03658203c076821b91c61510e2bb5e3ac10ddfe0 tracing: Inform kmemleak of saved_cmdlines allocation
1bc7ac8e28e211a11ae5861f89a2fd81f6071f4e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
0163940a47ff97fd2511e33bd6d3eff7afdef7c7 mwifiex: Select firmware based on strapping
90b2725aaabb63abd7e864f25426f2c8921e1f13 wifi: mwifiex: Support SD8978 chipset
79ded2c17499149a27e4f548a89e9bd87063bfaf wifi: mwifiex: add extra delay for firmware ready
dae42f4160017954bd42743c36e41dcd0f35e6f0 bus: moxtet: Add spi device table
d1807d5d17716fed3b38b5edd8605f76706bdd30 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
9a569725b62277521c92713e3f77b22a6226b758 mips: Fix max_mapnr being uninitialized on early stages
2f788a99510073635379efbcb2b0f7c121a86cc8 wifi: mwifiex: fix uninitialized firmware_stat
5ab7986abbd6ff30462ee363ad3c174795f976dd crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
eca5a16f3ba1847005f0f7cbdd0d0aae53fe07df serial: Add rs485_supported to uart_port
5b483f6f81c08cde8c23d045d98dc700153b80d4 serial: 8250_exar: Fill in rs485_supported
69e03e4b0f85c90780c0e804ebaab8c4d349f185 serial: 8250_exar: Set missing rs485_supported flag
6cac96227018624dd723ac14698b6cdbc9fba991 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
24422df1c7a3c2b3e943e1a5de876f14b5b61c9d scripts/decode_stacktrace.sh: support old bash version
a504663f9dab0841348100d17fd517fd00b1d6d3 scripts: decode_stacktrace: demangle Rust symbols
0425dc74731f4ae2bb8e2de5b240d0298de41423 scripts/decode_stacktrace.sh: optionally use LLVM utilities
ae70919d4b6f2293c2fd9c29a6d7c0bb6f594849 netfilter: ipset: fix performance regression in swap operation
0cee784970f694135ecc61a568d2cfe2d2455098 netfilter: ipset: Missing gc cancellations fixed
a949e44fdf4bd5148d6f847b5eaf252df6622d79 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
41519af98aba56bac94b9e0dd68df608a1684b3a Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
8f64bc1b76f9fe9ed22632c3425e56a2dbc5eaed net: prevent mss overflow in skb_segment()
79665e10f2af976c6a5bed2e97dd43edb0c34411 sched/membarrier: reduce the ability to hammer on sys_membarrier
6ab98fa4df0d0007123f28d62e5ca62c55e3db59 nilfs2: fix potential bug in end_buffer_async_write
c7d6481f836eb19314eee77a73194f5616e8a522 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
5fa24c858b0d919d104eb3e2b0df20ff1e7984f7 dm: limit the number of targets and parameter size area
dbbba56083a023557a9c0f6c887536b1ce11f4f7 PM: runtime: add devm_pm_runtime_enable helper
ae2f2d2896fcf087770f2b66772393e385c4894c PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
8dc435458130cbff6eed2ca824a33b12e1ac9093 drm/msm/dsi: Enable runtime PM
94bb36a14ef718f033bc45e0d2c2fec50ff80dac netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8cee1d47a4f6d22561cab90e1513e5b16a282d33 net: bcmgenet: Fix EEE implementation
9c1c55f9516601b0ebcb7d796b6f8ad356f7704d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============5124783323873172707==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c16f31500861-5dbf86e11f58.txt

42ebc111c3dbd977ab4bcae8699d13b00fe4a876 ksmbd: free ppace array on error in parse_dacl
08bee35ef751234061a1b46d49c3218bd41ca481 ksmbd: don't allow O_TRUNC open on read-only share
ddb8884526fc896c5e1b114778c6aabfc4c21463 ksmbd: validate mech token in session setup
10a88eb9010e0efb980d29495c65d6f82b0dbd08 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c44397764b36fe1dbc9a329836f10275174aee83 ksmbd: only v2 leases handle the directory
50b5bf9145a7cb23da43b4af1cdfa9ac79f43adc iio: adc: ad7091r: Set alert bit in config register
4509bee4d7fae0a30aadf62a49107d0f7407b6e4 iio: adc: ad7091r: Allow users to configure device events
b2097764ec2e374f9b0de63759681c7f958d14aa iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7abd4c7346367dab7beeb3a93f346ff00098e676 dmaengine: fix NULL pointer in channel unregistration function
782c6fb426f4b1e0163dedde2b076490fe4d0af4 scsi: ufs: core: Simplify power management during async scan
dc965be0e5d7b8ecca120b4bb963c6bd1892b3ae scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
56cbb68ca0818ebd191a5c13b981ab1dbfe85459 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
43e74a928d8149cdb1c25ee725dceeb8294f6c77 ext4: allow for the last group to be marked as trimmed
b04dbb72c3daa86816cd3b588d108c6a961180f6 btrfs: sysfs: validate scrub_speed_max value
8961e3ff0e5a5b58c13cca59a959b8b131784591 crypto: api - Disallow identical driver names
8eb4b2e5991acdcf458afa43803d9d8d6acd4263 PM: hibernate: Enforce ordering during image compression/decompression
691a04712cd1641030dc24d13f1ff25402951ba6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
03d4b70f156f8c587765313b3ba063e03797e975 crypto: s390/aes - Fix buffer overread in CTR mode
ab659a34683cf9f5ec8431d1ff4523bdbb33db86 media: imx355: Enable runtime PM before registering async sub-device
fe9a9856824f3d477dd4ac341aa4bf335528909d rpmsg: virtio: Free driver_override when rpmsg_remove()
1ecf60f352b1237d6e131510a9f4269f81655a0e media: ov9734: Enable runtime PM before registering async sub-device
80bfbcb8be5a7bf9acaac56e796f6fc423dc2b58 mips: Fix max_mapnr being uninitialized on early stages
2ccf734e573b718b669e6d18e5ca8f92294954ec bus: mhi: host: Drop chan lock before queuing buffers
b8137247f192c5d258f5be6c4e7bf19020dcbe9c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ced0a763e11c461eb9626bee3cdb9533db56bdc5 parisc/firmware: Fix F-extend for PDC addresses
09a89a3b77640e295fe84361551f4a344556c4e2 async: Split async_schedule_node_domain()
8d0b52974ab714268af80480b3b8246a25e1d990 async: Introduce async_schedule_dev_nocall()
a86b9707378fa118f11fd33e5f252bc309c9b26b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
040eaee1ac478c0210721e64936e6772daae7dd2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5e388a951dd2d40f412edfde400b9092d896e494 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
7144282c3bba7e8f524e3c70dcc6a8d0180d51fa arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
20a7cdf3ee8f3fc1c959922b28d1ed67898e77ca lsm: new security_file_ioctl_compat() hook
eaea08ba1f57e8e74a340ed566405e13a5109c9b scripts/get_abi: fix source path leak
5b247a75c5cdf37e4943963cc49b5c82731c5f85 mmc: core: Use mrq.sbc in close-ended ffu
ec5d13554d1764e3e81588e44551b65f161fc5aa mmc: mmc_spi: remove custom DMA mapped buffers
87e6ecf094ff3ee118fdf508c92b6706a445ef8b rtc: Adjust failure return code for cmos_set_alarm()
f4a812c4e3454eef0400b2eb3d005528f5dc8d6c nouveau/vmm: don't set addr on the fail path to avoid warning
5d6223376508462b35c2bc3665c9f8bdf8ae1d36 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
14566373966d8730695b98778994829684fc026c rename(): fix the locking of subdirectories
4409bf068ed7870511d3da9b04d296762207f4d1 ksmbd: set v2 lease version on lease upgrade
5fe355100dc056fab524895f5383f3767f02dea5 ksmbd: fix potential circular locking issue in smb2_set_ea()
8c7a9f0c6c44402be4f6f43a727ac3385acee592 ksmbd: don't increment epoch if current state and request state are same
b3b444b0042acd26adca16918202637ba28cb26e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
18e03d2546b6e6c1fa673226c2e3c44308f9226d ksmbd: Add missing set_freezable() for freezable kthread
f2bcaeaa4330fccf0b7f1ca7faabef75d3e07c6c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b30558b798019ed6efe3086932fc36a7ae0fa42c tcp: make sure init the accept_queue's spinlocks once
69496be9e8b4d744884ad66567f83985f0cacfff bnxt_en: Wait for FLR to complete during probe
4405acf2453823c8c29daafdb78d0d407628a77c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fd68d69704dcf89443b45128e0cffe8c5e1b4b0b llc: make llc_ui_sendmsg() more robust against bonding changes
6edfa977612cfb1ae5fdce34547c83f01f2b5a86 llc: Drop support for ETH_P_TR_802_2.
f3bf699f154d72e39a9e3b42c25adfdfd1ac576a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1fe0b779bb60c2e6e4207ff98718a457011f8604 tracing: Ensure visibility when inserting an element into tracing_map
d641cc018e67b62b7e8dd73188f92517465ffde6 afs: Hide silly-rename files from userspace
1cdbd3b2f1dd21fd783085466a7b0c87c5955277 tcp: Add memory barrier to tcp_push()
f54b6f7e183d7b2b2fd6d68af758d6c929b9b0a8 netlink: fix potential sleeping issue in mqueue_flush_file
fa1330a44a6710d5d8a0a4fd76521bac2a731005 ipv6: init the accept_queue's spinlocks in inet6_create
71a90e73cee8c137ebe8bd8863c5e28dc403cdf8 net/mlx5: DR, Use the right GVMI number for drop action
dbf0b3e3a178c017c8dee89d5838ecdc642645c4 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
edb5bd44893071db4f9997de221a65c6dc448307 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
2686e52777f78aeabaf112e459a5b8708f3b4a67 net/mlx5: DR, Can't go to uplink vport on RX rule
0f32eef93e513f1fb78cf293857439e4227ebb58 net/mlx5e: fix a double-free in arfs_create_groups
96d33a2f14de2bc453eace45fa0aee6b5f9bcf38 net/mlx5e: fix a potential double-free in fs_any_create_groups
e76f762c16b5ed16ecf1b3f35b8d6b5b32e86c12 overflow: Allow mixed type arguments
811a83d42660675ae08a445e0a7ba9bd1bfae01e netfilter: nft_limit: reject configurations that cause integer overflow
3338047c92844a9f089e583abb975cc97767ff71 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
73e596b405f5ad263843dc2a7bf9f357f8913258 netfilter: nf_tables: validate NFPROTO_* family
89907e65034a8094949b15cb1477c8dbd009d0e0 net: stmmac: Wait a bit for the reset to take effect
040eb0c49fa1a8f39de506fbe96127fbbbfa7f47 net: mvpp2: clear BM pool before initialization
182b720e8c25b9d0421a9420207171406951e823 selftests: netdevsim: fix the udp_tunnel_nic test
c05273ec2330929695b4ef1031f0e7b6c397d1a4 fjes: fix memleaks in fjes_hw_setup
9aa3f90b68bc2c0c9fda29235656b427a9cf5d4b net: fec: fix the unhandled context fault from smmu
3868c9b5dc2f0373b14ffb40a36c9f34aa921397 btrfs: fix infinite directory reads
6a968dd032109e02d6725ec834445f01660f7aa8 btrfs: set last dir index to the current last index when opening dir
32ef15e6fa3410a47cb66660986b45662ad29d3b btrfs: refresh dir last index during a rewinddir(3) call
638c45f156e4a5545cc216d363fe70710fe75529 btrfs: fix race between reading a directory and adding entries to it
b1366eaf2ee7dbab17c49dabd04d8abe6d8eb5ae btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
aa60c57df9f6286a2e3cb7268e3615b0baa639e6 btrfs: ref-verify: free ref cache before clearing mount opt
b3d4582b2058103f104553040e5dffb1ed458c77 btrfs: tree-checker: fix inline ref size in error messages
d2d584e6166fc95d7b438aef0500122469ae148c btrfs: don't warn if discard range is not aligned to sector
b63d3cfe44006c6f91bbb27f466afc1fb1e0eec0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
da53709f3cd2dcf7936b1eafe1436359ffd1fee3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a18d883080e88d45303af4f4acf5b5dc182a3e73 rbd: don't move requests to the running list on errors
3ff7d6d73ef16372a88f4dd38a155cece3b6dfbc exec: Fix error handling in begin_new_exec()
b65ed871c9dc7af0a70fb8ac4bf5aa0628b1196c wifi: iwlwifi: fix a memory corruption
7c75a4ba9f19d3f1a0a148e2a4b65a07be6bb212 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4274c980bebd63b40027169e5487d9200ef3d612 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6476228397be7ea14db0b5288ddb2a1ef3fc0f41 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
fee2b1df2f4f21edb2a7a5c0df7f72be8322e722 firmware: arm_scmi: Check mailbox/SMT channel for consistency
4365cb4e4533c6cf36ad78937f27c516b42d6569 xfs: read only mounts with fsopen mount API are busted
8878c90ea669949f85508306f95c74b8b90679da gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5ce939fe18f41af490fff740cb5194d58f551b84 drm: Don't unref the same fb many times by mistake due to deadlock handling
43c77d3078182caa77235c4e0c98985112d99b98 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
243cb482fd2e2681e2b9e201749e8ae19dc77559 drm/tidss: Fix atomic_flush check
fa81b7f7484ab9396ff8f331e5adedc204d71c51 drm/bridge: nxp-ptn3460: simplify some error checking
c36b7b55bd278256c421cd0bc0e837cc7bfb8e81 PM: core: Remove unnecessary (void *) conversions
10e3b047a52546968f5635fb419f495e25ecf079 PM: sleep: Fix possible deadlocks in core system-wide PM code
0c0e84651c71f165f184092ab756cf8e2a26a6f2 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
af3417c2b1d0aa72efa78b374da539433760ffb7 bus: mhi: host: Add alignment check for event ring read pointer
5b4cd698e093228c1088cbaf6399a3367cca566c fs/pipe: move check to pipe_has_watch_queue()
c373b23432be6f8951cf2922363a490b6f379dc1 pipe: wakeup wr_wait after setting max_usage
3c46d7b083b1e13f0f59fd5d02bf0f7e6ae4b725 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
657e20033af6701c094090f095837f776a1fbe78 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e699f6c66fc6929d119b814c62df998f275ed804 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6938fdce862799ecb95cf19daa374555e69f812d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5860c17b312fa2b5db1a67df4d8c131930dd1db6 ARM: dts: qcom: sdx55: fix USB SS wakeup
6462f34ece82e80c49fbc53668aec6f6566180e1 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0d67f5e559b741d09b263a272c76d51b588da035 mm: use __pfn_to_section() instead of open coding it
6d6baa3efff16ab79bfdead2d50b97b0b0406639 mm/sparsemem: fix race in accessing memory_section->usage
d61aa634acf01aef3b5cb21108399a0c06e7bc0f PM / devfreq: Fix buffer overflow in trans_stat_show
b5ce379f788b358643dce4dd798e701127a0302c btrfs: add definition for EXTENT_TREE_V2
497e24d41bff8526768eb3fe161309c4321d38ef NFSD: Modernize nfsd4_release_lockowner()
da5fa383404d55d6f02f522560b5fd5de4f37cc0 NFSD: Add documenting comment for nfsd4_release_lockowner()
ba5925a21dcb2aa692e9cc52565b38e7c716e491 ksmbd: fix global oob in ksmbd_nl_policy
bde60f1c6bdb5db1e7cab2de90e4754a48960b6c cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ab19daf4fa233c6a410489301bcf3150c9a9a682 cpufreq: intel_pstate: Refine computation of P-state for given frequency
df0986a06a95d4386f46ee9c8cd196bb5a623caa drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
980cb600e34f52b2b2bb26560a13d1fa0059db83 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c64ca47bc37b191de733f5cf4752e5d1e7957bd4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ae43c82354abbebb0dd9edf11109474859893827 gpio: eic-sprd: Clear interrupt after set the interrupt type
e4b4affa83e7074a1670fce81f4810d2b9826d24 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
bb13ebac6c6caa7403913323ba2339da64276be0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
303bb56e40663fdc9dc13e1362022ee08c6017ac mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e4567f83715066f8c05ce40bce77bd9e015b48b6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fc38b76ed6709728c48d102ade8ff869471dfd44 x86/entry/ia32: Ensure s32 is sign extended to s64
e2c46d3ebb90813464d02960e4b134f4452d5b22 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
017be95072c9cc3908a3c2d48af5fd91361dfa24 arm64: irq: set the correct node for VMAP stack
9d698edc198066ad431f4346291172fd602a18ba drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b39e73337d76cbc02bc0f73121421bce79c27f89 powerpc: Fix build error due to is_valid_bugaddr()
981f16da594e668cde46a2b65c79a37c105e7e1b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ad7818de388ac902c34dc8cce1369e024b017437 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
cb5b894f0216e68efa262bcbd94963716c3b4d7e x86/boot: Ignore NMIs during very early boot
e10dd57e23b1b744e4cf6dc9b336fbf41c5172e0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
509807e8ad8eba43d24ce2cc0811adb8f3cbd921 powerpc/lib: Validate size for vector operations
012120218b6ff96e62426679ad515177bf3b920e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c561812f882ef23a7617803436c2ba052a4928e1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
eb20ea0926363f2e9567ee70886eec4aba2f16fc debugobjects: Stop accessing objects after releasing hash bucket lock
c5ba0943055c0cbc23e8a7f8d8a80b55ba9f4181 regulator: core: Only increment use_count when enable_count changes
b0be8230af48a52731bfcd26c74d005b3a5eaf66 audit: Send netlink ACK before setting connection in auditd_set
ac50c9f40093db4b1a350dbfef25f2ca835555d4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3efc42561dec1c2900784b731f4d02311685fff7 PNP: ACPI: fix fortify warning
e051f246dcd50b8219d01510f6a758bacfe2f98d ACPI: extlog: fix NULL pointer dereference check
edf243d43229a8ec90f8ebbdcd3540af589ee2aa PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5b1f4dcdb562d0c10aa0431f40296d43c90d0adc ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
eb133dcf4136e69fc28a519ded9e63c2e38e51b7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8204976a26d011835135a347a9f044df704d0006 UBSAN: array-index-out-of-bounds in dtSplitRoot
c2a168e4cc759f5f26e00339f5412637313bc650 jfs: fix slab-out-of-bounds Read in dtSearch
b9845043d9bfd91671a55d6e87110319d01495c7 jfs: fix array-index-out-of-bounds in dbAdjTree
4a31d26526cba9a8c205d60f0bc0a0eab33768b1 jfs: fix uaf in jfs_evict_inode
92154ab4407ef00a523b8ab335109efb36d3ae06 pstore/ram: Fix crash when setting number of cpus to an odd number
e741502c9bb142d5516b9a13bffa05b6c3a41fb5 crypto: octeontx2 - Fix cptvf driver cleanup
453cc565d36e448f5f776a7e2fecafb5c1d72bef crypto: stm32/crc32 - fix parsing list of devices
ce58a10528ff95643823fa89ce3f508df6be369e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e52118c5931aa20503c38c92a871a8e0339a3b35 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5ded8e0bc550be0c6181b47a8f0adeda8aeb9eb6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
455584a435387f3314c1e91b1b3d5cf0c509c3bb jfs: fix array-index-out-of-bounds in diNewExt
279873b7fa461a05acbcf720fe46e1734b29fa89 arch: consolidate arch_irq_work_raise prototypes
d2ea3db8fea1b349ec3db8b1ae37cee99d0727cd s390/ptrace: handle setting of fpc register correctly
99a627b0405ff84811031abce84932acf827c60e KVM: s390: fix setting of fpc register
c2163bf571e39dcfcf8e0ff2c5ae91f14ae420eb SUNRPC: Fix a suspicious RCU usage warning
a07245e9a319d5e545b3772f3d9b39363f8c4dd8 ecryptfs: Reject casefold directory inodes
34dcdbd051575448221d6f2add1dac49d0cb8db6 ext4: fix inconsistent between segment fstrim and full fstrim
b7ce74c5129d4b3577a46ed84bbfc4999766f86b ext4: unify the type of flexbg_size to unsigned int
fbd9e897a273cf4e09a6495b223e539622313ce2 ext4: remove unnecessary check from alloc_flex_gd()
44c4c6e299673626d7c8be1111113eb728720bb0 ext4: avoid online resizing failures due to oversized flex bg
f0f19dbdfc580523700731bdacde5eacaf5f9224 wifi: rt2x00: restart beacon queue when hardware reset
d00a10d1311d81134f6de8b3e839b1817cb08e75 selftests/bpf: satisfy compiler by having explicit return in btf test
d68f9fbc7a633fc55a42b0d6040777f0e0355080 selftests/bpf: Fix pyperf180 compilation failure with clang18
1a890d839124f7241401de6bc52029d8c7935c58 selftests/bpf: Fix issues in setup_classid_environment()
1650c11f8e7db69b1638e1f2c3abcaec877a40bc scsi: lpfc: Fix possible file string name overflow when updating firmware
e018ae5aa2230b02484648588b1042da9d7f371b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e33771a7cb5fbd3c5ee543dd042fd379da3449e0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
78b778792abd23f3f6bfb8c9dc96d2dc293d6491 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
14fbac37c854583d11969bb1452c55f7473b641f ARM: dts: imx7d: Fix coresight funnel ports
d35c6053044d83e5b4ed63d95d79670bb9952799 ARM: dts: imx7s: Fix lcdif compatible
caef8a499e6a94dfd9085339a1102e131c777d80 ARM: dts: imx7s: Fix nand-controller #size-cells
0c061331427a04300a74fffa88bd051258f79770 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d1912083d7f2fe2887ee05bc6edd0db747a10fd0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6224fef4567cc841ced3923e45595e48eb7ef2a4 scsi: libfc: Don't schedule abort twice
5bce1b8a6853aa0890795410d5cee053dd56a9a7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2a9d76600e94906e2a9a76d4206826c88b41d14f bpf: Set uattr->batch.count as zero before batched update or deletion
e0b5d58f17f9152616064559693a3f8d1d2960f4 ARM: dts: rockchip: fix rk3036 hdmi ports node
1187313d9825edab19efe4f7acd2130941a91e16 ARM: dts: imx25/27-eukrea: Fix RTC node name
c606898df89a152537737b9c3f808d307fa8d3b6 ARM: dts: imx: Use flash@0,0 pattern
049682e3a3ac53d0a394652aabf25441b82e83f2 ARM: dts: imx27: Fix sram node
86a75c52a0db79c9e2377cdf2f88b59d63ee7d95 ARM: dts: imx1: Fix sram node
8061d49d99cdf8a3726f186fda9e2414a125a889 ionic: pass opcode to devcmd_wait
b8a46e7655ec0516bbd8116c167cc238642c614f block/rnbd-srv: Check for unlikely string overflow
3dd34b1b623a4929466f66f4bc54987df4e0335b ARM: dts: imx25: Fix the iim compatible string
f6ea62643c8ee073c27baebd8270faefc6ebc8d3 ARM: dts: imx25/27: Pass timing0
bee96c4e48f62e47c7d54ca8ea3e095803948e20 ARM: dts: imx27-apf27dev: Fix LED name
8ac9798644319154db9d3191898a0912f8029ac4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
546ccba56ad751256a04e2b0ffa88856a3007a3f ARM: dts: imx23/28: Fix the DMA controller node name
ef1945315876703cd44ca5165d7f9b643d4ea11e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
70734a980285546aeff91c0538ff3583a64d578e block: prevent an integer overflow in bvec_try_merge_hw_page
7bc6b4612a3b11d1281b0b1867a1dc406d8c5974 md: Whenassemble the array, consult the superblock of the freshest device
6e78adf8cdb701460a2bbdb8c3f88ea254160f54 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8cc07fa1656c4032895bb95fb7fe431bc8a733bf arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a65331041019e2fd5646de786999b03adfbefd88 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
918836be0fd9db834b9904e5afac13d06a47f352 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
af8ab78135606e9712f3745e2013e44bbf8f044b ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
1af574e9a372e15b0a0e28f7822c16e656297c03 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7d2fec781d1b08ed0738b0f8b1bbb365da104fab wifi: cfg80211: free beacon_ies when overridden from hidden BSS
65701eb05dd36a2810e33a546596d94e2f080575 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
597b50032d8dab326da3617606126fa4e83c7315 Bluetooth: L2CAP: Fix possible multiple reject send
b3aa2b6d8f2921f7d61ac51562c1d32bf905d269 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3fcbd8b3e6db24d9ca91cc2dfc2d79e9cb0ff3ac i40e: Fix VF disable behavior to block all traffic
7b99b97425f4f8be8aa638c2193a972512fd1dfe octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f1efa4af42954e04b812da5fe340082d96ddbae1 f2fs: fix to check return value of f2fs_reserve_new_block()
3c4142d88064a77dbc92858739e650fcaaa20eef ALSA: hda: Refer to correct stream index at loops
cbee595456515156059a230f79694ee818f4f370 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9fab847e9d822492297bcae748a80944d561b96f fast_dput(): handle underflows gracefully
6f78b39453bf88f3d626894f13cec715d4674f2d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
df9c8eb557da7096d5e4d8717e58df5e16c4d056 drm/amd/display: Fix tiled display misalignment
407ee0286d22eee13c7b55ce736243c394f102b4 f2fs: fix write pointers on zoned device after roll forward
7680e4c488b55a34ec0ea2dc8a209088189da051 drm/drm_file: fix use of uninitialized variable
b4a4dc9b8361459758e98f10545beb1059c99ea7 drm/framebuffer: Fix use of uninitialized variable
78d015863d090067c72fce3a5c9fa2abbcf764dd drm/mipi-dsi: Fix detach call without attach
6df26bcdf4f40d96c8f7eacfa3fee4c58e4a361c media: stk1160: Fixed high volume of stk1160_dbg messages
85f2c6ca0b173786c596c0b64d76a25be83fd466 media: rockchip: rga: fix swizzling for RGB formats
aece58f27d9a53d1848290b9ba7e4d2a9a517bc8 PCI: add INTEL_HDA_ARL to pci_ids.h
82f3c7141d5804b05e28f659534a4b1636da1674 ALSA: hda: Intel: add HDA_ARL PCI ID support
e45e8ff620b1bb02696b2f13446101c738ff8d4e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
accdf2bfd6f3b40dbacd534e0d3f3b0e24be6261 media: rkisp1: Drop IRQF_SHARED
a352a1e5cab9f85c85dd5c5ce86dde62b01204c1 f2fs: fix to tag gcing flag on page during block migration
18708bdf29280fd232e5ae40e373d31ee575caef drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ed5febb4bf821c04702fc743ad4bc1c2a4bbbb7b IB/ipoib: Fix mcast list locking
e58c68a72f036b2957441f61e4d0cfcbe9fa2f8a media: ddbridge: fix an error code problem in ddb_probe
88ff119c8a9509ccffd6926ab98c2a0476da4307 media: i2c: imx335: Fix hblank min/max values
7000ea1ea32606c13bfc6c41a32eea6bddc7c95a drm/msm/dpu: Ratelimit framedone timeout msgs
164659497fb3770fa5628b91fa7ce83e829304ff drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9d2a451ae1b014760e02e3b9a3b971b3914d42fc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5138bd4a99885d2386b0b005d37636d972224123 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1f5bb554f1ac8237ee74d289d9ff39e89632bb98 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7ac3d1530381c28bdf016ca1f859bf3b23fe115d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
11603dd61c504c0cff6adde23432a7e7e7464127 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d208d9f7e086aa422675f8c26c72509b16eae1a2 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
26b186ee2f8a46ffc7c5e162190ec86ea5ae87f0 drm/amdgpu: Let KFD sync with VM fences
fc834b3927ab65c7d22fcd65fff01b9725b49aae drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e6b2597f4bd1cfbe0110086f57e3d50aee8862a0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6285be956b8fc483bfbb66c77a4fa7f382b9b9dc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b0001ca36f01259d2eb343b25478239b89d604a7 um: Fix naming clash between UML and scheduler
668e048b315b491147f7878595c31150fbc6f4da um: Don't use vfprintf() for os_info()
17e4ba556c5bc1aee618ce81fd8cbd87876ab0b5 um: net: Fix return type of uml_net_start_xmit()
609e99cb3791035a7d4ee0353ec8ce4218819c3a um: time-travel: fix time corruption
154a1a9dd8ec884d6d0e45d9933db43f78ac8f55 i3c: master: cdns: Update maximum prescaler value for i2c clock
39c705dd5c8ce5167c9830c0b2e027f1a0169311 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
24609a342bd7f3769cd6b41393b5d7520eb43e78 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f6fade8d76a6ae585dabda7c9b275a52c702bd01 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d5d5477a94f78ff58a5b3553097e3f4548a9c88f PCI: Only override AMD USB controller if required
d29d37833c562fa7924a839e6da9b8cf8f329704 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
826ceb3d4724ef9cce28faeaf212dfe954d2b2aa perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
59a7bb0d32347d77e0ca5891eb58d9b9115b1884 usb: hub: Replace hardcoded quirk value with BIT() macro
e5a4ec302a6aa5eadca73b0ea46eb17da175e3ef selftests/sgx: Fix linker script asserts
5a30eea3dfe34ffdb29b6631e578f41f43667ccb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a9b6cc4cf79dfa80bfbe67f99d6777d3b987121f fs/kernfs/dir: obey S_ISGID
47337927a0ede9fe9d34e61cf7a83b2c8404274b PCI: Fix 64GT/s effective data rate calculation
4cfd903d206dbd4cefe1088d3221f0067115e60c PCI/AER: Decode Requester ID when no error info found
01036a3298268db133bc10b927de0c242232e34c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c60341b4a219c56417d46a3ae52f52f128b739a7 libsubcmd: Fix memory leak in uniq()
622c88ed1a5c6d24f6afbc0ea416d167d0939ead drm/amdkfd: Fix lock dependency warning
50948eae4cea8a37caa73ec844ace21e1cdb9eea virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
da614343e58373a47854cffa949645569b5cfa57 blk-mq: fix IO hang from sbitmap wakeup race
00a374d9058f16059bbfb6c69ab0c03bfda66890 ceph: fix deadlock or deadcode of misusing dget()
ba9817369919d6bedcc601e35b47e47aa8c81d35 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
690b6402c422989fc7c2b26ff5510354d68bb333 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0a3e259372e5e148b18700d066d8e5f42d537277 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
c755045e4d961c9540a190b43d89d9f64904fa37 perf: Fix the nr_addr_filters fix
da881bb24f2ec456bc994c4752a635cd17692713 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f443d0a6db9fcf872d41ea1b7707233a00f3105d drm: using mul_u32_u32() requires linux/math64.h
6843a677431fdb8d941e2c9998e7ad756c33ef59 scsi: isci: Fix an error code problem in isci_io_request_build()
fe4a4105b6a70117d45f6ce653c859811fb8d317 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
34df6477e411faca85b62ed852438395d7d18a4c selftests: net: give more time for GRO aggregation
9c9d095e805c42fa78a069febd6e9a22e77d967c ip6_tunnel: use dev_sw_netstats_rx_add()
b2a736c18a5feab970afe1b2d0066d8a1ffa73b8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
620b0613badfa0cb8853c974d59909221e37866d tcp: add sanity checks to rx zerocopy
ea9056bb62e8e96f412a960d5c94959a394e3b11 ixgbe: Remove non-inclusive language
af788c936c64d2d91957d23a396beb476e365a8d ixgbe: Refactor returning internal error codes
d31da4b27842e17f32905940aeb7239910dae0a8 ixgbe: Refactor overtemp event handling
6c041fbc82ccf1bc581b4dccef2b16bc1a35e6ed ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7609de4a08ab2a500ad95f3cfe9995efb199d861 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
592b45e3c67d216f1312da9915bb776cf92f1a0c llc: call sock_orphan() at release time
b56287508bfc11d20a43444e7e6931d24a28501d bridge: mcast: fix disabled snooping after long uptime
162ee2bd5b60e01f85c94f4e5f37974f4189efd9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
73721280500eb22ab0c5f8729acfc72b2444b435 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c7918b75e4b13f36ad9683f34c0569ca839bd3e3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
460dd751c2492ec45b7332dc9298e9bc376ac24a net: ipv4: fix a memleak in ip_setup_cork
9d51c8f60e313a52a474565688db0c33d3247e40 af_unix: fix lockdep positive in sk_diag_dump_icons()
50a36eb879ef8a18973950f48a5cab550dd69a70 selftests: net: fix available tunnels detection
621e2f8a20c3947da6c53f6dba462f003bb453b8 net: sysfs: Fix /sys/class/net/<iface> path
ee2ec9f5e4b988303964d1ba81ab548a0501d6b5 arm64: irq: set the correct node for shadow call stack
76aa6b9235266d8e6613329daee6b6d124eb0f9b gve: Fix use-after-free vulnerability
8863d2823c8e16b0adc5354dd48eadee5860bbea HID: apple: Add support for the 2021 Magic Keyboard
3475aa1b9a635379a4dddb6e0c255e644f4e6eb4 HID: apple: Add 2021 magic keyboard FN key mapping
7953676d2b1e351ac8618db9fbb72e772c5ef174 bonding: remove print in bond_verify_device_path
3c4bffd4af13395f2ce2d6fffd25dc8294693196 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
32075c8cac88a60d3bcc5961bcd850433ae99a73 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d996690854316f13589693ded1bd8c1e68471ab4 dmaengine: ti: k3-udma: Report short packet errors
9b4fec18d6bcd075617e1f49b838b94c5b314edb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6d7fefc21e9f8d3f00cbcac31bc3f876e05e7712 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d0d9d35bb4c936f01da4795f434c36e826d37634 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ce14351e0b1564a92c899ec9224998d2e9407022 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
820f4040c30f37fc15bf918878559a48970f8f4e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6f6f20e7f9e7831ef468cb8662d66df92d5e983f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f158624c8dad4635c263be8315c2f5adee93ad6d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c40cbcddaa9a4ec278c929df196c9637f110836e selftests: net: cut more slack for gro fwd tests.
86ec5d180646fb1acc410601e4ccbebfb1654c6d selftests: net: avoid just another constant wait
d33a81ce983f1c2c46a9b0fae388d51bef0621cc tunnels: fix out of bounds access when building IPv6 PMTU error
6ed86b5353a5464b5dc5dc71b695a5c5f0cddf04 atm: idt77252: fix a memleak in open_card_ubr0
ef287594dac7b8ec76631a33a5816e16b5a912d0 octeontx2-pf: Fix a memleak otx2_sq_init
9e78a2207e90e561bb7bfa298df2c2ff39f5da68 hwmon: (aspeed-pwm-tacho) mutex for tach reading
49bdf33adb13482a08bd19a2c895ae5e96d74739 hwmon: (coretemp) Fix out-of-bounds memory access
45e89f78e1c13612a3a6e8cbae1ef11e2a4bb399 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4bb0fa8ab5ad9159eb3a0766a4b13b0f6251b604 inet: read sk->sk_family once in inet_recv_error()
1b225507bab148d7ff4937f5c9ff6c7ff915a37d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c834463b5a493d3dcd4a3bee85f7019fececb611 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e2de5599bdf59a0cd4c5dcf79556b1a7204cf615 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
cf30411fcc744207d70dd243d9210d646bff6fde ppp_async: limit MRU to 64K
846eb12e302b72cb42234bbb3b263ece5fed2351 netfilter: nft_compat: reject unused compat flag
34146dd92f64563beecf941720688b01f285054b netfilter: nft_compat: restrict match/target protocol to u16
6b103529cff93dab400d9826d801384f275f2786 drm/amd/display: Fix multiple memory leaks reported by coverity
c133d5f6dce0c171ea9249010f1fa90b6992bc52 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
996c601a5602ccdf4bb1f9ffde1e3d549c009797 netfilter: nft_ct: reject direction for ct id
6ec2054352d8812fdfc50d0d6612a8a435747cf7 netfilter: nft_set_pipapo: store index in scratch maps
1766f7e7f2dc778493758fa9234cd2324b4c559e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2f2ee74552b9f100fb16cea0e8007d775f6070ab netfilter: nft_set_pipapo: remove scratch_aligned pointer
b79ed7c79021827c8243b86449547fd814645ba5 fs/ntfs3: Fix an NULL dereference bug
3acb479f9481d705b7de7520edb311fb67e8036c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
83c5d569556b5a6e81194c125ceef5773663cb43 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b1205e419791503b3b9d6075457fc484c04c5894 drivers: lkdtm: fix clang -Wformat warning
8c77e4b00c695658594a4f392203b05ce5c1eefe ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
096975a94285e2b4a81f7142f1f46586d5a5366e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1d2bc3f331b16983e218fe370e5224fd030fe11b USB: serial: option: add Fibocom FM101-GL variant
b84503b4803711870925cec7ea71b4806f04b2c9 USB: serial: cp210x: add ID for IMST iM871A-USB
49ad0256b33a74aaec3030f70e65b18cb9344f44 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
79e56490d8c48384c3dc35af7d6b2b46cb0a0630 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
cbf8b102759a379a6118fe6a7c18fa9a0657d48a hrtimer: Report offline hrtimer enqueue
794a4b482b76da6eb86e5876d511881fb15f7b23 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d6fe672b5d18138e0f45ec3a982139b2cbc2be0c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
17420dbc77aaffeff03b8666fa7fe8b24ef55aec vhost: use kzalloc() instead of kmalloc() followed by memset()
228c739ff0006a4aede5e084bb88ae95106db624 clocksource: Skip watchdog check for large watchdog intervals
8f7649599be485d6ec16abb76ca856979dfc901a net: stmmac: xgmac: use #define for string constants
02881fa13a20f445c87878ac0e796cf995c68bd7 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
453fcda48c6fba5ea9d533f8ba4fc1cbdc792179 netfilter: nft_set_rbtree: skip end interval element from gc
0e31b6d4c8792f3f21b57ee9fbc454db276eeee6 btrfs: forbid creating subvol qgroups
4c547b8faea9749e9b56cd2cebc1b6dd5dafbeaa btrfs: do not ASSERT() if the newly created subvolume already got read
ffa4b3e360fd879c0a9bfabd79f841324e6d58f6 btrfs: forbid deleting live subvol qgroup
ccfe639a30657a86a4dd932456f0c4d61cba55ed btrfs: send: return EOPNOTSUPP on unknown flags
984100b6c442341f4fdf68701195dce06b4aa83b of: unittest: Fix compile in the non-dynamic case
0e71202311eb3bcb89cdfedb1da6a0d0218eff8f wifi: iwlwifi: Fix some error codes
1a824c7b761c58fa33410b3ec4583f921ac66ae3 net: openvswitch: limit the number of recursions from action sets
d986b01e259959cc73a89be310e1f69de3c62d41 spi: ppc4xx: Drop write-only variable
444708ffb14c31652c1ed70c461eb63ac6004dcf ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b6098cab1ecd04ead88dcf2c189efcf34b889b16 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f058bb21ea3bcca7e8bf080b9f49b7983c32fca8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
168aa6036f8d3dded80d0f3257d1348acb0874ff i40e: Fix waiting for queues of all VSIs to be disabled
b50f43ca9a17863f49f4a2b8d13a93d9eaabb216 scs: add CONFIG_MMU dependency for vfree_atomic()
8b1fb93c9846d6fc85f96c61dd63c61dca8f49e8 tracing/trigger: Fix to return error if failed to alloc snapshot
1aab5b03d2cfcaa559c7e3dcb5b69adb9bdab7c0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d869afc32d60fa2087a2e5955b9838a9007f2929 scsi: storvsc: Fix ring buffer size calculation
eafd10d6cd17b9436987b0d9fb3bae8513945dcd ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
94bde3f7af31d74c38153f6fb6f5062a752f15f3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4583bef37d82bdae62a4f909944b7aa5566143be HID: i2c-hid-of: fix NULL-deref on failed power up
73fc2c29b923ab7e1e8f35aad4aade64be498aaa HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4b0bd23b5aa1f072fdf05f2a8ba85eac4d3db481 HID: wacom: Do not register input devices until after hid_hw_start
26580dd8667fe91e511dc203685126b79c274474 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
cfce48de3b694a2764515927f48607fb6328fc9b usb: ucsi_acpi: Fix command completion handling
00647c646b55b08e389fbf366c6a4b88ac35d306 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ab404ece402bb515c129363d6b3a946a93e00b68 usb: f_mass_storage: forbid async queue when shutdown happen
4528e91262c2800d8b8af4ddba6f41a3356527d3 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b0db640e65816e51883a975c57566d43e09c730f media: ir_toy: fix a memleak in irtoy_tx
4d870d937992bce98f70036eb79a08334cb9daaa powerpc/kasan: Fix addr error caused by page alignment
da3cf8402ef5bdca9feb3c043ca4e451e0e70c74 i2c: i801: Remove i801_set_block_buffer_mode
849cfab706aa9a48e98982936b1d1bb12ae05cdd i2c: i801: Fix block process call transactions
55be7c2a554b146e366f065ca5e9ed7c3ec77b58 modpost: trim leading spaces when processing source files list
8e7d519171587d7ea6ced3cd5658d124ef568984 mptcp: fix data re-injection from stale subflow
5a619ac637556c42833ead5221ee1f4eaeee2adf scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e48aec1efd31eb8f8c124cbf24f9ba299c991ef9 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
913aa17c2dec4187aa64411910a5daf74df24f90 lsm: fix the logic in security_inode_getsecctx()
31764f9839d1aa44e90038a1c279639e5dcfc8b9 firewire: core: correct documentation of fw_csr_string() kernel API
f00b10be6efc9e1ea4f75354048d4b0b3c3bf428 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8e5cbff27721f5504bc8a93ad970b4beaf8ef393 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
18393d4cc1d1f62c79f84bebadc5ab84107166f0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f387a20285b9bff660fada9954fdea472181b826 xen-netback: properly sync TX responses
3742749bb3728a5ecb0064b64ebce3dcf34e87fe ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0c210d03afc67099d9248916ddbb9925abf59302 ASoC: codecs: wcd938x: handle deferred probe
6cf642960e302c0f6f2e7938a8f8a45f0b229345 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
bcee7e28dde7b089541edde8008b9a5f8a7044d7 binder: signal epoll threads of self-work
644b2a3ee0cd3a11fe7548d842acf0207e90b5ea misc: fastrpc: Mark all sessions as invalid in cb_remove
6a207ded8464c27d475dad105dd4bdd2f2961ae3 ext4: fix double-free of blocks due to wrong extents moved_len
62433e4d18135f5898780171c00f94cf81cb309c tracing: Fix wasted memory in saved_cmdlines logic
14bad3eb9ff072b941813c92a52dcbe234cd6a85 staging: iio: ad5933: fix type mismatch regression
d8c2adbb9a7808a21525cfa72172b3fbfaf0ebd2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8a3392ea1d9e01b2795af07e33289554973dabe5 iio: core: fix memleak in iio_device_register_sysfs
5f3a2eb7697e9f2f9e455854a4cd07108fb25a57 iio: accel: bma400: Fix a compilation problem
c2c14029ca705d26778400f51ac457511fdd6a9b media: rc: bpf attach/detach requires write permission
aec356a4053dbbf257aaf22e0316390c9a9b033a drm/prime: Support page array >= 4GB
dcad673a2f9cbc616d4e1d5c53f8c22206e271a0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d97537741b3c9313b48ae3cbfbadd9f2175d0b3c ring-buffer: Clean ring_buffer_poll_wait() error return
1a8335155f831641d8fdaca27a498e613d4be470 serial: max310x: set default value when reading clock ready bit
59520666485e5a8e55c36c972f4c3147e857f7fa serial: max310x: improve crystal stable clock detection
2cd06c16c5c52501a1954a603bca375bd7faf37e serial: max310x: fail probe if clock crystal is unstable
b4853ca3828574b4b0e6a1bf657cfc2bf14c7b8b powerpc/64: Set task pt_regs->link to the LR value on scv entry
46c6cd393d95d8d9cc5e2b1bb3ba43c5088fc434 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7bd7b8fc8c7ec5f4f402fab90104458792b74d49 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
24b405f79074293bee3fded5ed2e773727c517c8 mmc: slot-gpio: Allow non-sleeping GPIO ro
33dfd45d16849193ea6e46800a6c00db822e449e ALSA: hda/conexant: Add quirk for SWS JS201D
b9a815782a6bca48dc8e92c00afa7b93fcbf286e nilfs2: fix data corruption in dsync block recovery for small block sizes
6644d886b32c308ba971f8509cb5e8e11edc1fcb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cc763ca2f6b315009b1d09bd4efdd4546ea93775 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
fd489a5abee7476a34cd95b4d07addf0a1dd79b2 nfp: use correct macro for LengthSelect in BAR config
6343969e709307fc7b2115b90312789cf2c96226 nfp: flower: prevent re-adding mac index for bonded port
5d67052c6bc930a0bfe0fe1cc5ae85d89e8fe6e0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4d8f7289a6552d7932d749f5ef44dabefc369a4c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2f4b72d6829fdefb803f63bb5c3111c00e69e2af irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
28cf7003f8aed61862327e9ae6d93fe3c732f428 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
50f29d5f41f173922aa55e21516484a5b70f755a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ba6637b2c106bd59ca01930599591244e3179355 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
c88206b6174f3450f8301042bf67c96974f4b310 ceph: prevent use-after-free in encode_cap_msg()
e711a8633675ebcd2d585b6119b07239c8666207 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
63ca4671a6a3cee132de9de4232a270105e0101e of: property: fix typo in io-channels
204a2d3671afeaecfa2128a1c3b58f1fd9e7bb71 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
158f2903afa6101126f4d4bcd2242ce0415f1d14 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
809eac7e59fa71bf609c313dd8a99db86b67fd39 pmdomain: core: Move the unused cleanup to a _sync initcall
6275f71b135c856850befa1d50731ec2b718b30a tracing: Inform kmemleak of saved_cmdlines allocation
5612ed2851a510018bfa81a7c92d3c931a3de81b af_unix: Fix task hung while purging oob_skb in GC.
169d78416a1773a1f5c3c9ec9d34a48fe3c23493 dma-buf: add dma_fence_timestamp helper
93b9a763a88279f45d02eeba496d071cf12624a7 mwifiex: Select firmware based on strapping
66e0d52368f38cf5e8635ffa880e44ab6f922b9c wifi: mwifiex: Support SD8978 chipset
9065533d381e28fbff087a647bf581e1b6ad8654 wifi: mwifiex: add extra delay for firmware ready
b496df6eff0fc8713d1863e13a919ee3f5131eb5 bus: moxtet: Add spi device table
f2a44733bc64515042fbdc82c753e9ea1ac754c3 wifi: mwifiex: fix uninitialized firmware_stat
2494b63588426eacdbe1ec73c122f5c7f44b0dc0 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
5a1dc0aebbdeeb26ae9ffed3b0298d9468f3d75a usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
ae8171fa445c53cbeac13418a60d3e9d9fb0ea78 usb: dwc3: ep0: Don't prepare beyond Setup stage
54bae46cbc78da101ec1c3645b74879b8176abce usb: dwc3: gadget: Only End Transfer for ep0 data phase
b45280725f60a6922bf44aa2141fb1bc2538050c usb: dwc3: gadget: Delay issuing End Transfer
104457d8e57ed224ec822c5841ae289c11f7c860 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
dc2b8ece2c700bb6253d597edc80426c227d5235 usb: dwc3: gadget: Force sending delayed status during soft disconnect
0b3a8229f4af5b6229cb282b2e4cb3f28afecce1 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
e61d670ae0faea650a46cc9d16dbbb97b376436f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7131bfda4e6280172fba2cd4d75d698aee5e9d41 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
edc4c342e7c5cd3c846c032fbc1e840102042269 usb: dwc3: gadget: Handle EP0 request dequeuing properly
d44e97bd00ccf40df74d8a98f699e01aa63ae0ba usb: dwc3: gadget: Queue PM runtime idle on disconnect event
cc052f39a70bf96694886c24f9ad643c176fb99e serial: 8250_exar: Fill in rs485_supported
349f9171e98546e0b3c556180889e0b10aeaf4a0 serial: 8250_exar: Set missing rs485_supported flag
1778c81e0e999f3299d1ada2af9c7f641b4c204b fbdev/defio: Early-out if page is already enlisted
82b833efc2214e24b5190dae3e9334cee23be6af fbdev: Don't sort deferred-I/O pages by default
a6b450260c8eaa86da00b50a28e7f99afd10eeac fbdev: defio: fix the pagelist corruption
6592fd1e4ec9cb932b18bb27e12e187bf41cdedd fbdev: Track deferred-I/O pages in pageref struct
0bdcf73513de50f69e7bc5c813de742f4d0f9734 fbdev: Rename pagelist to pagereflist for deferred I/O
7521b3fdf54473c967e565ed5a8dec8740993931 fbdev: Fix invalid page access after closing deferred I/O devices
107ac5b2124d1f2a4f79c7cd466d58be350dccbc fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
e6c0748d53b88b544a9c7705a364f16b85d62582 fbdev: flush deferred IO before closing
b48831eabaab32f1e955dcb690db9d34d24bcc5e scripts/decode_stacktrace.sh: support old bash version
c4cce3cda3b7d9a1970db2b9fb7c47ad7536a7d5 scripts: decode_stacktrace: demangle Rust symbols
7b81e96be546f779a33bbcb529880a6e2dbf6bc7 scripts/decode_stacktrace.sh: optionally use LLVM utilities
073e61063fbe7d31bfc3022abfc4fa4fb12b280a netfilter: ipset: fix performance regression in swap operation
9470e5fbbd9a6fa966e853100221bb160268b128 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
7fecf6f8d5a7ce69c1d75e48494a0fe594b92b39 net: prevent mss overflow in skb_segment()
81e84afa25b9370827429e58bef6e9db0446fbdd netfilter: ipset: Missing gc cancellations fixed
72ef6d7af7b78c62329401ea6e0b99e9898769ba sched/membarrier: reduce the ability to hammer on sys_membarrier
6fab6c4f8a455022a4f4bebf5016c673e38e91f2 nilfs2: fix potential bug in end_buffer_async_write
04acf68e28c77e0f54a6612367553a032174b12b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
012c0ecb08643089210711d90a9b7659bd6ae736 dm: limit the number of targets and parameter size area
cdf2d2aa7c62848ee36e7cd3ac4acdaa695201de arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d711e4a62e67e58f44737dc1c961143b99624ea2 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
4312fffa3b7d4ced60cbbcc81542bada694d5b39 drm/msm/dsi: Enable runtime PM
ef8fd50b9ab66f92672b3015d9c6248800ed2365 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
4fcbdba6722c335c212deb57a03652dcc27b363c net: bcmgenet: Fix EEE implementation
4e0b92b268f42805a7db380dd906f8a6e7d27549 fs/ntfs3: Add null pointer checks
163f372f7e8b5e8c0d69fe28599cdbb09f61e06e smb3: Replace smb2pdu 1-element arrays with flex-arrays
1f49d4f4ad7e9038574facbc888432156b3f443a staging: fbtft: core: set smem_len before fb_deferred_io_init call
9e5b54429db4d9a42cae681021a361cc61fae20e usb: dwc3: gadget: Don't delay End Transfer on delayed_status
c8de6777251cd327e623b5f07d8f90c4feaf30e7 usb: dwc3: gadget: Execute gadget stop after halting the controller
413e1932602507656aa41b7a60a02b99ccd8bcab media: Revert "media: rkisp1: Drop IRQF_SHARED"
5dbf86e11f589f9ef9607269c52ad9f7c077759a usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============5124783323873172707==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e5166aa6f37c-d62e5e07279e.txt

aab9fd6c1d5bdf89cd47f5ac853340dd4d616a12 PCI: mediatek: Clear interrupt status before dispatching handler
0d0a687430a8ba0060867208c3ac227a113d4e9e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
75aeca7bda756e66ce8cef2d543f8afbac1bf639 units: Add Watt units
adf35a39e717adb585214156a3167550d0820e7f units: change from 'L' to 'UL'
c546c3b499c8410277e7bd01776f52e7ec850c02 units: add the HZ macros
cac54b8489852c529baf38f32ae05a3dde867284 serial: sc16is7xx: set safe default SPI clock frequency
0d4045ed5ed5b0482cf93ad2583d087be1cf30d5 spi: introduce SPI_MODE_X_MASK macro
7dccd7620b1541feb55414d9707d49a80954d480 serial: sc16is7xx: add check for unsupported SPI modes during probe
a8a4ffa1d017ceb566b0d1a3c7f3aefcf08ca9c1 ext4: allow for the last group to be marked as trimmed
52cceffcbfdbc6c6074bf6d5e90c20985ef730e7 crypto: api - Disallow identical driver names
d9dd06a6dcf6c37d9c10464a4879919a1df62031 PM: hibernate: Enforce ordering during image compression/decompression
82f0aac8a220d5117fb69316f6d976b712ba65f8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
824adaf6ae574066d6282a15ec00c65cdf2c1dd3 rpmsg: virtio: Free driver_override when rpmsg_remove()
ebec417f1a0cd5874c4d04f0e526c84b5d9ec567 parisc/firmware: Fix F-extend for PDC addresses
eeebacc2bab7ad0c579bd69e3631a55f7b5021db arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
bbd552e7762ac30dbfca8e68c64b6859f1aeab1e mmc: core: Use mrq.sbc in close-ended ffu
19402fffc274a4d6850f5a4e55d5981d89949ec6 nouveau/vmm: don't set addr on the fail path to avoid warning
6f056ad987c7efd56ac312e52b4ba52a74087740 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ed0ba209b6af42ea8bfe1c6e6728746682456631 rename(): fix the locking of subdirectories
26bb6d8750026deb26d0d011709ae0787f4784ae block: Remove special-casing of compound pages
d060f130f84aad757afcffc2824bbdae2eedcaf1 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8d9d8b3ca4897e9c840426624e59b9cf9949d9b3 fs: add mode_strip_sgid() helper
7fce3e0eb5e61e7fac6072245588e473a71e5048 fs: move S_ISGID stripping into the vfs_*() helpers
42ddcad11558a07048b7ef85bab129b15d9447aa powerpc: Use always instead of always-y in for crtsavres.o
489de91a56d52d1cccd6d71da5feb1b63682295f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f92c0914a4a053d3124cf83412e72205ff4c1e70 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1640867a5644f0c9322a66635a0a4e5cf67ebfd2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4bd8492f836fd72ebc8208a4829fb80df9f0bd12 llc: make llc_ui_sendmsg() more robust against bonding changes
607a6a54121bba0e93e367d89ff7538d8eb99f2c llc: Drop support for ETH_P_TR_802_2.
c2f4ab873fcf1ea0ca8a9771ca79873d55d75be8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c5fb939b99c6f5e046d755d3b6a84efabc682957 tracing: Ensure visibility when inserting an element into tracing_map
115c73ac8eebb8d2bb34e889c226bbf11224e786 afs: Hide silly-rename files from userspace
fff8f309c22fa4169ea92326eca78a095f63d503 tcp: Add memory barrier to tcp_push()
427d7c2e35b957364cc99cc618f654ed1cca3a1a netlink: fix potential sleeping issue in mqueue_flush_file
e3a489843c7dbdde64ce8b877f4ceb05a3881aa8 net/mlx5: DR, Use the right GVMI number for drop action
df0ba73b5a750916527a94607ad1da9bde6acbc2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
779f7724172e480f76dd77e5b39eae00a7ae32b5 net/mlx5e: fix a double-free in arfs_create_groups
e9db5608d95c4f6c18de3e85f71dc95912ef8e8d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3323cc072658076959dfc5b43fc29c854614249e netfilter: nf_tables: validate NFPROTO_* family
8568048e70bdac97de144a4c0cb93c338e59095d fjes: fix memleaks in fjes_hw_setup
25dbd4dcacd154f525f29e927335b6a1a4d9e14c net: fec: fix the unhandled context fault from smmu
5cdbcd4a6f67d35f1ea6e624df3abe494b8c74e1 btrfs: ref-verify: free ref cache before clearing mount opt
0ccb105a3d68d6d415416363c34fcfbc7a263c21 btrfs: tree-checker: fix inline ref size in error messages
805026739f8ed6e1e744267c6184c6aaceca5e01 btrfs: don't warn if discard range is not aligned to sector
2152ba9e1953b954aa190264ea77b985c5f177bc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
70cc6bd0c227c01134b591db67099250fe100694 rbd: don't move requests to the running list on errors
79130d51756b6db36713a490cd2c4aa0cd64e0d8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1fc627b9bbea324542215172d53fca24e26999d7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a00968bebc2801389ba46beed8ee3f575a4fff96 drm: Don't unref the same fb many times by mistake due to deadlock handling
d37e7d80509081962ecbb6b8c98e8421a37b0396 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
619231690d0856de9e2229f61f2c782c498984d1 drm/bridge: nxp-ptn3460: simplify some error checking
c4e471d6f5a1951bf018058c73a976ed442ed0c1 NFSD: Modernize nfsd4_release_lockowner()
0b49e184ff767a39567e0dcadecf73a18e7304db NFSD: Add documenting comment for nfsd4_release_lockowner()
68e090ee6b174e07f97ae76745a9c5670112f3f8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ca9489300f7ce129f4daa787f0a5ef59df798b49 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
90526f48b8ad3d01e360859c470d73913a3721c3 gpio: eic-sprd: Clear interrupt after set the interrupt type
ef1d6020e7633c3ba523d871774617685ab905f2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
578e7c9bed4e7b7cae8865beb602b3a9508b7782 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3874dd3a3c7f536d85c466a811b9aae5e7374e59 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0fb8eedc5ccf30d5608aef108ca391147e1cdf48 x86/entry/ia32: Ensure s32 is sign extended to s64
664db09181739b782c0d38e3a8e2213eb769b417 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e7dc5e8b28b4f60ab866801f2eaf3bfb78dbeed9 powerpc: Fix build error due to is_valid_bugaddr()
33093c6fa773588f1d61708b47365aa044456ec3 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6c93f515f64c161af3b82e9cad6661884ad7eadf powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
72fdfea2721bec21d56495bab3daecd474e102cb powerpc/lib: Validate size for vector operations
ebe2cba9f2060772ab14a79db0053ea5ea9040e5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7e5d6062d1124b6d406fa5224adca73aab1be990 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
312ed35491cdc581b2fe8644d348ad5a693f9b09 regulator: core: Only increment use_count when enable_count changes
3b5d359ed39e2b566d165231b4aa55addc3ff2c1 audit: Send netlink ACK before setting connection in auditd_set
246bf3dec8053703f4765c8ed49aa20c9d06f2b1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
32a1b71cc6a70d1cd4fbef809a3e14afa37fc2c1 PNP: ACPI: fix fortify warning
0eb932bb55676486e20103b87c69ad211699a9be ACPI: extlog: fix NULL pointer dereference check
8f5adee368aa5dbfddd8a84ac3b54f4d28593c70 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
985ff35b3bd4eb69ecd36a9406524a4b97efa6f7 UBSAN: array-index-out-of-bounds in dtSplitRoot
51c7d0b850d61a548ade91bf3047273ed9a9093a jfs: fix slab-out-of-bounds Read in dtSearch
2c2d3269d42197685a090eb208ba9da8b38c1e2b jfs: fix array-index-out-of-bounds in dbAdjTree
44be483a60dc52e0bb333be5a314a0f5d3b79b47 jfs: fix uaf in jfs_evict_inode
7788593c7a8fa92718decd68c4a6008cf91a65f0 pstore/ram: Fix crash when setting number of cpus to an odd number
56874fb3446a5b385930a3321d320660f4d810f4 crypto: stm32/crc32 - fix parsing list of devices
1c2af3e81cf9058e18559e16ef787939326ec9e1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7a23fd6bf1a6bdca9d9406a416568ab1fb92eb77 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ea226856fd8b547529f2e61427dacfbfa242388a jfs: fix array-index-out-of-bounds in diNewExt
34db0bed2c55c7c56e3d70f2f734e8c1d3986234 s390/ptrace: handle setting of fpc register correctly
0ec95c6e41de998ac790941321c3d0b96a9ecb8a KVM: s390: fix setting of fpc register
5313c1385cc13c7798654691803f40dbad048ba3 SUNRPC: Fix a suspicious RCU usage warning
be7d8555301fb756e7fea5200ea56d7d52574a44 ecryptfs: Reject casefold directory inodes
ea8a273ad8dba29ef4acd3ffde86d3b139d9154c ext4: fix inconsistent between segment fstrim and full fstrim
619ca0e93cc36c156f8b7326bd9a2cd4b4c88bad ext4: unify the type of flexbg_size to unsigned int
ba55012d2067f2b112111c3e186c8cad7884ce48 ext4: remove unnecessary check from alloc_flex_gd()
355535cffd41b955d8472441577f2677585b9a01 ext4: avoid online resizing failures due to oversized flex bg
4d5a5343db38c3980b2ed386ac3a0222a9510091 wifi: rt2x00: restart beacon queue when hardware reset
9e4e5e7cd93f894e32cdd6329e6e2f573d73d836 selftests/bpf: satisfy compiler by having explicit return in btf test
915086e1a858cc49872b585006f6861b27c2b9fe selftests/bpf: Fix pyperf180 compilation failure with clang18
c9339dfcc9c2a6cc0cebf1218603a43ff68f90ef scsi: lpfc: Fix possible file string name overflow when updating firmware
66e546b570ddc94666dc9c0df485a47eb066f495 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9350b27e7cc7653e585379ae711739e7964d1940 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
544e6fd6bfc1e19f4645ed8d1a2a79faa2dd27f0 ARM: dts: imx7d: Fix coresight funnel ports
20bd65a1ce0204d4423f771741daea136c3d2200 ARM: dts: imx7s: Fix lcdif compatible
c23ee940da3a82edba5dd2ddb741c847ef2f3e07 ARM: dts: imx7s: Fix nand-controller #size-cells
16185a1b20280203309db49ac9215506368e6d39 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5dcf0ab60c005309a05bf713d43df7e5154d6e5f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
853f6feccc106fda2e1ac71d8027978e95f5b621 scsi: libfc: Don't schedule abort twice
6eb35a71e2865012fce5428d1505ff98dbf9a31a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b59eefb422bf1152004a2975d0906e05c0756b36 ARM: dts: rockchip: fix rk3036 hdmi ports node
3049ed1f3fe7ca9ad17667e91d22cd37f8577a81 ARM: dts: imx25/27-eukrea: Fix RTC node name
30cfaeec6947dd06d9b59c1cd2fcc76c45870a3d ARM: dts: imx: Use flash@0,0 pattern
fc7098bf958c2b83e72b5b2a03e92bec194d4b50 ARM: dts: imx27: Fix sram node
067e996b8181df33a9d8969fc8c02e6df5c19cda ARM: dts: imx1: Fix sram node
cd132cef051217b1bc3ee960dcea6dace9c6e3b1 ARM: dts: imx25/27: Pass timing0
d25222c50581b755417efbbdb12941b1d0a236c9 ARM: dts: imx27-apf27dev: Fix LED name
00125dcd4d9e085168c4c2999e3a8383aaacccfd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1fede81a4e3f98c84e358d1be1083e456fd812db ARM: dts: imx23/28: Fix the DMA controller node name
2919990e6f7eca6c2390f8f15c28170d409f448a block: prevent an integer overflow in bvec_try_merge_hw_page
48cf5f58cd9021a9cc805f2b4dbd68491da63f41 md: Whenassemble the array, consult the superblock of the freshest device
0ecf18e2ac8fd4f965e4d9df5fc86dddc4f117bc arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5334d4577cd53b7e30a45eb5dc862034c68e38c2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
25d42715ce578d99a4fbe7474dc166b35c73d1c5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e92431ed3f2a7e49ea6bd34230f3f9a340b1787a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0efed0c4c63a864907b4554323b3c18eb74f9ef4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4df67e18984d925c1028471ddc82feee135da0cc f2fs: fix to check return value of f2fs_reserve_new_block()
5b295c40a333087b3f308359c7f2ca715b2743fa ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
813cdec2e3e13dd3cb5343f76159b7a08f60e647 fast_dput(): handle underflows gracefully
6e76d2ba3e21249ac8ade07a5131218bd7aefdb4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1c4d85a1b81a8f99766fbc849ff7b44d798df70f drm/drm_file: fix use of uninitialized variable
4e1ce62db65eaa7a4881495654ef55a67649cde6 drm/framebuffer: Fix use of uninitialized variable
1e388caeaf72704310d753aaf0eecc8ab418e01f drm/mipi-dsi: Fix detach call without attach
fe516ea2d2002d5116aa2406d8d1799d63e5e44a media: stk1160: Fixed high volume of stk1160_dbg messages
d782cc7f1c1225ec6e9d3798401bc68d91a7d94f media: rockchip: rga: fix swizzling for RGB formats
9072c787f91a2eb7646e381a83f557fc4802a679 PCI: add INTEL_HDA_ARL to pci_ids.h
21c361037f627e615e0865c813e8cb89f611d13a ALSA: hda: Intel: add HDA_ARL PCI ID support
0b6b757172ec1aca8db829417e2b052c655f9994 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9fb719805e16830951072e5a28761aa05613891a IB/ipoib: Fix mcast list locking
a484ddbc06cd2867016f6be6038261e112f25c11 media: ddbridge: fix an error code problem in ddb_probe
ffbd79e0df5a0d06361a6310969d3c9793af55da drm/msm/dpu: Ratelimit framedone timeout msgs
95f7d315a36e6bbe516c6c0f73628ecc4edecaf5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
efd3c382b34235d24c9bf01c5bac7553b34d76e7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e58e150b5160b2b8134655ed06029c8e560fbff1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
625afd52ec9fee5e7806e2fc8989589e12ba3765 drm/amdgpu: Let KFD sync with VM fences
7ebd3a586afd2934667b6b8b4d1987d5e3b8aed2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c479b62431e204ae377578f6f1d2c3c67507e60b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
56c21ce75a526da8406eefde8af2fb2bc985aae4 um: Fix naming clash between UML and scheduler
59dd6afe4c5711323c2d99a1ceda9b92964938e8 um: Don't use vfprintf() for os_info()
5e92d52d759d8f38544af2e48a1222111d61687f um: net: Fix return type of uml_net_start_xmit()
010e2c4521991602afb2f847f28bf680815cfabd i3c: master: cdns: Update maximum prescaler value for i2c clock
11059027d26644f290e1370f491170c21d0bfc2b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
382831e9e2177301f9406af3dbb934a3affa2b08 PCI: Only override AMD USB controller if required
8843a3c15480f9efcd058bcd959fa2bad75849c4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ba0fcb14a0340294d58b9e25eeb37280d0b14fcc usb: hub: Replace hardcoded quirk value with BIT() macro
c62a9423d47be4c92953f72e6ee6948c39b29f82 fs/kernfs/dir: obey S_ISGID
8a2a7eb1f3ac7ccfe8e2bf3d7864433bc9b5d774 PCI/AER: Decode Requester ID when no error info found
c31d877377397e80d852704cd8bb94feecdafec7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
17eaed68679fceaaceffa521ea786a775d84284b libsubcmd: Fix memory leak in uniq()
87548692bef491e42fe966e465a374730d83498c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
61f4e3161b69c2b4ce6b602cf5b4effcea8be67e blk-mq: fix IO hang from sbitmap wakeup race
a937ca11ca1b360c4c10b17b33785ad5184028b2 ceph: fix deadlock or deadcode of misusing dget()
4e41a41f93ba4fe57788f8852d7941a172aa9ade drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1aba69efd06a1111dcbea2b0e617a158b109b422 perf: Fix the nr_addr_filters fix
e8d4f227d98dfcea8126180797b0f8b38c8f8620 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
63b571286f281e74defb64f2142ac1fdf8828211 scsi: isci: Fix an error code problem in isci_io_request_build()
4ac6beae7aeedbf11461e0c46b2e596e36270466 net: remove unneeded break
4381e240f397669d26a4cd3a005f4133f7d6bb12 ixgbe: Remove non-inclusive language
6d628308321fa06bb12048b9906854c511c1c632 ixgbe: Refactor returning internal error codes
529d244870e25f20bcce2ac7345caadfc6cd64bd ixgbe: Refactor overtemp event handling
9366952a9e4d7abca5f8b05dfb1627beb0d4962e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
57a76b8342880a6155dded3fc4376f122193756c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cbac383e4b2ea08a762fece2038a96f95c3858eb llc: call sock_orphan() at release time
0528451850e06ad6cdfd2e356659220928577c74 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dc922cc8bbea3ab3cedd96b0769a7445344b6332 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
84822727d65908e6018df613fff4772d85bd3079 net: ipv4: fix a memleak in ip_setup_cork
0930443fca163dd41f2ac5d907b9d7cfbe31fe5e af_unix: fix lockdep positive in sk_diag_dump_icons()
4a08e368572828fc02feec7a00894fcd5c7455fc net: sysfs: Fix /sys/class/net/<iface> path
72646d00db14e239169c515d732e9e7e6dfa6566 HID: apple: Add support for the 2021 Magic Keyboard
67facac6154cf730569e2d5756bcb35dcae1f629 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
af8238179edafa0a02c6c8b478dd2eaced33ec4a HID: apple: Add 2021 magic keyboard FN key mapping
e70643286ce91e40057e0e503da235df57210987 bonding: remove print in bond_verify_device_path
a5c80a49876dd1fe5e959bd02cdc3d0a45efcc41 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2384317ef13887f7a5c644cdb3c647fb09344cfc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7b9a16a00fe767aba6f0ff93970fe485f2c9e280 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
120f22a367cb09926107bbc88530c70662a7de64 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
eb76e7194eb7dbd8dce464596bb3492c61ce4dab phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
95ccdbfacbfa7a3445113b801fe1d3538a349316 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f600ffb862a948217940b3937039b13543c72195 selftests: net: avoid just another constant wait
81e20d70e367f11c337370d1095c9eda9de90704 atm: idt77252: fix a memleak in open_card_ubr0
5ed1873695ecf1132baa415f36b64c0590dc0d2f hwmon: (aspeed-pwm-tacho) mutex for tach reading
f5087d23795890d40bb961ea9327c78656da9e2f hwmon: (coretemp) Fix out-of-bounds memory access
bc3fb78b16e484c979a95efd947f18cfb44e9225 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d686b56c1657da66d5e2777c3a45359e6ae023ff inet: read sk->sk_family once in inet_recv_error()
7496a99baf58a68dfad33e9950edb01f480f0bf9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
4acf261aea88434ec13443df8621749db4dc7cc4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0af693a2ca6f7fd72faf919e0613330577948752 ppp_async: limit MRU to 64K
a108dcf5b587d7fec06f4bbde754f21f1d8554b0 netfilter: nft_compat: reject unused compat flag
389f98d2cea54da6f464bf9ee78d31da3e9b2f0e netfilter: nft_compat: restrict match/target protocol to u16
301167d882e90ec4c8c657d2cd65d05bb4da587d netfilter: nft_ct: reject direction for ct id
a49f90b561be7165b8b16acf134a39ed8b571ca4 net/af_iucv: clean up a try_then_request_module()
ddb5792fc50a87d4fd08632975cf1a834187b75d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d3717719d2aece5150476fb274943c666122b244 USB: serial: option: add Fibocom FM101-GL variant
a67eb25b2d892d4c9eaa169e2f3a3bb892ee5d56 USB: serial: cp210x: add ID for IMST iM871A-USB
74916014e910c7cb1c4ff0be2688fa1de076d667 hrtimer: Report offline hrtimer enqueue
9d6227fdda581b318b23f0ec3c704884eaaaea7a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6af0c2de8a1e946ff2362969a23a73a334b53cee vhost: use kzalloc() instead of kmalloc() followed by memset()
bc88954c593d2649cec1f144d3362f4162bdc092 net: stmmac: xgmac: use #define for string constants
5fae0aa0af35ba1805068bc631f1a12c85d243a1 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
44ad16f7fcd1b83fe739760496f988a91592f1bc netfilter: nft_set_rbtree: skip end interval element from gc
a32c6fd58b403ed5f45f6b49447932486ada267d btrfs: forbid creating subvol qgroups
28498747b48ad68d63973ceea419b6ee223b5dcb btrfs: forbid deleting live subvol qgroup
c8c39898c59867bb43a3e558f5af6cd4f615cc29 btrfs: send: return EOPNOTSUPP on unknown flags
4e122582e2c4dba4ebce9c7c8fe9e7405b5eefe5 of: unittest: add overlay gpio test to catch gpio hog problem
c5abb6cf66292111cffbd9bd7f82ed23bbc0e868 of: unittest: Fix compile in the non-dynamic case
b43b051988d1717f6c0b01c7add0d936285fe6e2 spi: ppc4xx: Drop write-only variable
30473389099d9930ebea2ed0ab9dc5c3c075bb6b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
cf2c157b64748db082de919b460045f9e75765ac MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2368e8d17f4ee316ffe13dac886cd6881cd41801 i40e: Fix waiting for queues of all VSIs to be disabled
0f5ea130e6419a0af123785c47bbc98de79d092e tracing/trigger: Fix to return error if failed to alloc snapshot
fbef43864b28e445298aea54866be891ed805f1d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fd5a64cdb149dfc8ff7e11ab0b07d02f05ca7be9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
480b4f4e020c70b8cd96dca41d353f52270b1ea1 HID: wacom: Do not register input devices until after hid_hw_start
e60a2ad8254c723c73a61d575e96f02c462b7bb5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6d3a67ee7254904ebe453847c4f21d157254a52c usb: f_mass_storage: forbid async queue when shutdown happen
702b2112018f43d978b626238d498134b290ecff i2c: i801: Remove i801_set_block_buffer_mode
0a0e70cfe129233c89a01d0773d6cfb2544a19db i2c: i801: Fix block process call transactions
56bf41ba9f3e4385c21d7b6d4f86277cee0ba3cd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
26bc6925dd6822c42c1426fa891358bac1b581c6 firewire: core: correct documentation of fw_csr_string() kernel API
0c8abd1bda1630e23c59d4662e5a86420e13f5fa kbuild: Fix changing ELF file type for output of gen_btf for big endian
c91bed6e81b765798c5e968d60c73c0a9cd7c8d7 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
139b84207c137a4fca4c6b791b8b8b83c0f16ba6 xen-netback: properly sync TX responses
885e9fea371e6dedd9a18fdd4abce3760c71ae95 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f5543557d17f9b0ddb09a330d0eef1c718d053a6 binder: signal epoll threads of self-work
5f866c76c48358b9819f6557167d5806e1b4f106 misc: fastrpc: Mark all sessions as invalid in cb_remove
b120c19cdc562fb613dd628730d3b7072b78871b ext4: fix double-free of blocks due to wrong extents moved_len
bf0c66fc38cf0cf99e3b7b9d93a7623e4bb8df1c tracing: Fix wasted memory in saved_cmdlines logic
29e4768a1c6c5da6c1f42ab1c2585279c41c192d staging: iio: ad5933: fix type mismatch regression
a38e8502a0a2a2c8465608fb3b0be3c4041e4c72 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
aaa8ce7f8440655e228de4c887a1e284231057f4 ring-buffer: Clean ring_buffer_poll_wait() error return
4b9c4fa3b9c932e714f7b90d09d8a4917bf3e2e8 serial: max310x: set default value when reading clock ready bit
584c74370a671a935aafe06da9e0d96fe402c85d serial: max310x: improve crystal stable clock detection
2bfaa1b34d505cae142b3509a64d4213ac76021f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
32c2a44a9967a99e3fbc994d4a56463ea9f87ce5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7c7a0c5d6074366ae4791d5795cf1bef5f96c249 mmc: slot-gpio: Allow non-sleeping GPIO ro
28ea2f4d7db43e5ae8331440f4816e349ac1080b ALSA: hda/conexant: Add quirk for SWS JS201D
bfc68b41935814b685e6560c6c68ccb63a2ac052 nilfs2: fix data corruption in dsync block recovery for small block sizes
7118676c8e397024b076ca2dccb766ded4fa7688 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b209e4b09be1074600073565b684944130a45e19 nfp: use correct macro for LengthSelect in BAR config
76d023db7b665800d65d4fb3a2f04e04c5cd660b nfp: flower: prevent re-adding mac index for bonded port
e18b634748c3843584b8530e0a14f9cb556decb4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b1cbb66ebc7d35ee85456b07b7caf71af0e0b37d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
beb3a57f48d4d958e155b6ed2f5f3719798d9f7f pmdomain: core: Move the unused cleanup to a _sync initcall
4ebb2329abaa3a40aab59f06207a7e4ea14c6305 tracing: Inform kmemleak of saved_cmdlines allocation
f5c61326597ed845d764116124ab299b2ff80a11 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
80898076dda0aa6faf379fc8fb94dbac5cc3578c bus: moxtet: Add spi device table
894a4fc11207203fdf44ff57da62f107c06bc0de arch, mm: remove stale mentions of DISCONIGMEM
4d3640c3d6d91c4ed80ad44fdb63be4ac658b259 mips: Fix max_mapnr being uninitialized on early stages
46101c43c9e70e12176fb8871d60c52252b2fa35 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
19fed3e3df4675a791b770b5de8759379a61ac6d netfilter: ipset: fix performance regression in swap operation
152ba59fa051735e9c702ee9c4eb74c27ee21b81 netfilter: ipset: Missing gc cancellations fixed
0372e13836d57fca52ff9ae62e7f1958b9353517 net: prevent mss overflow in skb_segment()
bcb691e9999c7bc0ee3bdc41ff8cdc58382d8dca sched/membarrier: reduce the ability to hammer on sys_membarrier
f1836d6d24838ebad888e73f79b3b8fa1a73d531 nilfs2: fix potential bug in end_buffer_async_write
1b8a3d68e33cc77136a385d68b174e586ac4d201 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
53aca1e196e56887a0ded9ea933fb9e8fe13a96f PM: runtime: add devm_pm_runtime_enable helper
17dc3eeb2eeed77964384e17da42eaa40ad2c1cc PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
6aee20d2bb0764637ec65ba279dc59eaf3699c6e drm/msm/dsi: Enable runtime PM
fdae39ded8384e5dda5f4327e949b22adf2c95d0 lsm: new security_file_ioctl_compat() hook
7ecf74bcd6d93d41d496cd19cf5fc02c17a1b18b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4d8da1c573f4890341b3295ece98eba2ac6ce745 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
78fd60f892deeecb60435d12dac63f4e9451d9e7 net: bcmgenet: Fix EEE implementation
7a2e937ad56d9d36bd210682c50a7716edc8191b of: unittest: fix EXPECT text for gpio hog errors
d62e5e07279ebcd82e226741cb7933044f50c89b of: gpio unittest kfree() wrong object

--===============5124783323873172707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef3c66121c5-4b0b61a81ef8.txt

0e3c436eb5c25418b58639b107352176b666752f work around gcc bugs with 'asm goto' with outputs
56cc4af6e5e2d16aa4d0a3ae609648590ed5ee2f update workarounds for gcc "asm goto" issue
21c65cd4f897af19ba2419ac5e7dc01f84d04055 btrfs: add and use helper to check if block group is used
361937eafe608dc72fb1c85f149f6169e0156bc5 btrfs: do not delete unused block group if it may be used soon
2c49af72402d5bfaec112592cb32963d835397e8 btrfs: forbid creating subvol qgroups
a04e95782dde0f693eea4cd4c3fbc9cac33c2bcc btrfs: do not ASSERT() if the newly created subvolume already got read
1fca4e03e24f1bc427a94968520e528369410c93 btrfs: forbid deleting live subvol qgroup
7662980665390964411e177dd6fd9654c79833db btrfs: send: return EOPNOTSUPP on unknown flags
a75f717b45122512d1e8fc85feb5d35c8df8617d btrfs: don't reserve space for checksums when writing to nocow files
61748834109d735755c08e5bae42d53a303b501a btrfs: reject encoded write if inode has nodatasum flag set
7fe4471a91f012066925195c52322cc235ec9427 btrfs: don't drop extent_map for free space inode on write error
6d7818393ee1f6af8b140bc02a889fa35e3419e8 driver core: Fix device_link_flag_is_sync_state_only()
c8cb26d94b5213c6877f91a83df0758466d17a71 of: unittest: Fix compile in the non-dynamic case
93cfdc63c038396c44bd4054a35d0308e0ad4f58 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
4959cac487f1069e3ee3a57e15fa1e48beab98e4 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
ab55b9495dccce5d267e48e3f8d1ded9b7e30216 wifi: iwlwifi: Fix some error codes
7f8d3e0d54ad57876eafd4e9b212d0407c9fb641 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c582e2bb13051774a9fcfce1b1a987b250f9fa2a of: property: Improve finding the supplier of a remote-endpoint property
fc10da9664521be3439ec95f836eff03b2edeed3 net: openvswitch: limit the number of recursions from action sets
02803bd98f961bf5212b0e1467b8d12d37e728fe lan966x: Fix crash when adding interface under a lag
b6e660ebd0d51a184aa02cb5ad6a356cfa1dc2a7 tls/sw: Use splice_eof() to flush
e674dff62e81cc5369327fd1eb48d010db683d41 tls: extract context alloc/initialization out of tls_set_sw_offload
4a45dfc9f350a5cd0503ec5fb1ce30d202f7c120 net: tls: factor out tls_*crypt_async_wait()
b69e1a72426b0e2c4a9822beedf6d580bdeb5a3c tls: fix race between async notify and socket close
565355bccdeea990e8b194b40758b589361e2b8b net: tls: fix use-after-free with partial reads and async decrypt
04cf06ca43d61b89c899a7dd2a241ebcff977f8b net: tls: fix returned read length with async decrypt
aeddcfad61f669e9622c222ab17e89d0351eb05c spi: ppc4xx: Drop write-only variable
ef193b9798dda7c52696d007002fc744cf734fea ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d654c44e8058d67b73c3757d85df7a5e84c0e0fc net: sysfs: Fix /sys/class/net/<iface> path for statistics
29cc3e20e7cb07a6f120609fe72a3e92840992da nouveau/svm: fix kvcalloc() argument order
36a331ad4c9601ff2df5b1374472db3bf19ea2a2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
aa0529014e07aa9434714366a361eef78205d280 i40e: Do not allow untrusted VF to remove administratively set MAC
1c40136c41d3821422d6c33dd28476b8ea2b9634 i40e: Fix waiting for queues of all VSIs to be disabled
96a130a03cf37effb0e3dfa21482853275c41a2d scs: add CONFIG_MMU dependency for vfree_atomic()
0322fa29be5472c2203b287376bbb92f43d77b57 tracing/trigger: Fix to return error if failed to alloc snapshot
388c73904d2396c293fc279215b118114ce0fea7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3bbfd082f43cf676d8634db80f6af1733a60c617 scsi: storvsc: Fix ring buffer size calculation
5fdeb276869b883868b6a52743575d5f1bb41f56 dm-crypt, dm-verity: disable tasklets
829a06c4b30477c7e836af1841f2cc39a974ed51 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d37680e46a285bbb6ec69e48b4c712fd4191cd26 parisc: Prevent hung tasks when printing inventory on serial console
1b66bb28862453e78e93f8509d95f5dae446075e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a2a82a36b59622233db81a331295cce228251472 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8af61636fb5d4a3cbf0adf09fe5de253901bd5f0 HID: i2c-hid-of: fix NULL-deref on failed power up
b3c28170d3ef864204ac1164e6edf1bdf4bc39fa HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ce42b36823f7e45f324a66f5928517559f87cf34 HID: wacom: Do not register input devices until after hid_hw_start
a9ddf66f467f68020b61682a6738a03a76cc5441 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
964da3be9c0c76a39bcc914fe2adf4ebc8669bb7 usb: ucsi: Add missing ppm_lock
8e83be589b24adf5cca6dc5496f4e1102f3195a4 usb: ulpi: Fix debugfs directory leak
eae7238c94433e0c06ca9bc2b0e6bc3bf2c71d9d usb: ucsi_acpi: Fix command completion handling
5ca265551bed06018bbf900daef48ff0a5150c44 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0bcf25c727d6fa6f7086e38b324f4cf40a3e1253 usb: f_mass_storage: forbid async queue when shutdown happen
67fe4cd34ffcd1c4d1ad9064417b50fe3fc21dbe usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2d73a8aa960c1bdb39a2045ae66ac24dbe54d349 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
254ff77c4bc8e8222c4d40c3166ab5ddb7f39e7f media: ir_toy: fix a memleak in irtoy_tx
282a7acb4a93ae3acf130f2c754b6a9b0ec8b1dc driver core: fw_devlink: Improve detection of overlapping cycles
6c2e0b4aa9ab5bf748e904230b354e09732e0b40 powerpc/kasan: Fix addr error caused by page alignment
1742cff74696e30f6f7c0cdfad1474c08f4aee45 cifs: fix underflow in parse_server_interfaces()
29c6f7b3e6fd4790bebc0771b2ddcf1e220f6196 i2c: qcom-geni: Correct I2C TRE sequence
5ab2150f36c2df535b057aaae2566ce7cd543e14 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0aa42572ad18cb9acc1372fdc76f29640e5baa2b powerpc/kasan: Limit KASAN thread size increase to 32KB
f52bac6f6a8d14e10793f8a83be5303088d960e5 i2c: pasemi: split driver into two separate modules
3211f37f0cc1fef10f0088d7fa3c8b07ef65c31b i2c: i801: Fix block process call transactions
94a56d75b761fc739e827ea3a651306419e90ecf modpost: trim leading spaces when processing source files list
7de697516cb8988d1f97c3c70e2f03b6fd1878ce mptcp: get rid of msk->subflow
7fb347afd6d0ae18743859095cb8114c1e1eaa0c mptcp: fix data re-injection from stale subflow
77e76922e6118bbb6275c2242c8c64244988c89f selftests: mptcp: add missing kconfig for NF Filter
5fcc5dbf5ff4094b974829e8ef9e155d6737d1ff selftests: mptcp: add missing kconfig for NF Filter in v6
53f8db97a3be1434f35c8334a61f3d12ae53794c selftests: mptcp: add missing kconfig for NF Mangle
6c37c176bb1efd0ba7cc8c4e250fd2cab1690207 selftests: mptcp: increase timeout to 30 min
453374b46ab1937beddc1f5beaa18f5248940c20 mptcp: drop the push_pending field
804e281e2125266ef935828b7bae0657574ab4a1 mptcp: check addrs list in userspace_pm_get_local_id
624a8034ffd5d12eea589b922f07a3569d5fc2ca media: Revert "media: rkisp1: Drop IRQF_SHARED"
42eac712eb3dd41dd6913a9294ff74a4952e92b9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
414078e70696f1cac473e8e66dc6c9d49b0f235f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
36c7cfa2b2718f1378e1861b4909c8fb3ab1c287 drm/virtio: Set segment size for virtio_gpu device
a491071d3690f5699b4c8251f749cd0e2701c88b lsm: fix the logic in security_inode_getsecctx()
a98d849422ffc14c27c8b80cc89ce48c818dc211 firewire: core: correct documentation of fw_csr_string() kernel API
008173aa3e4f4f7e97f3cbbc526291e986165472 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
30e8902bcf166dc0b60e04454a538cea700056dc kbuild: Fix changing ELF file type for output of gen_btf for big endian
45b4ea0e5f69c89332bca49334b90af89d619d7d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ef402dadf72554a3daf549af1e5b8e6d81a94950 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fa848af548f69bedddbc3d8e4caec7857abc5c8b net: stmmac: do not clear TBS enable bit on link up/down
81010c8905b8d16ee8dc5797551756b2474f4e60 xen-netback: properly sync TX responses
7e0fa390ccfb9fda9b2e3cc57f970af86a4bcd81 modpost: propagate W=1 build option to modpost
5e42046d955df63891482affc538e05980594ed6 modpost: Don't let "driver"s reference .exit.*
9ed98920400f744922f09eaa82ab69a60008c2dd linux/init: remove __memexit* annotations
e72cb38d1af369e29df4beca5e12013a99eb755b modpost: Include '.text.*' in TEXT_SECTIONS
f5678a00066bebee11a134cda90683da82d32fdd um: Fix adding '-no-pie' for clang
e5f714b3858fa0199aabe1841cc2220f1131475b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e1d7c3602422d78af9fe57715cdfddcc24242c2a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
90c71e99ff52c010ce03005535988d8c9225e05d ASoC: codecs: wcd938x: handle deferred probe
6d25942a9801e4cc043c5fbfab9050de6bb1b497 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
096d3d0b521568d1a45ea676860f89ca0a5cf9ee ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
0ceb621704580b9c54dda7f567f444dd5454e6ff binder: signal epoll threads of self-work
3a897cd590fbd7c0e77b460064a3ce538e7c20c1 misc: fastrpc: Mark all sessions as invalid in cb_remove
0fc56682c7b7f84b2ff88a4462dcaa4c5dcb328c ext4: fix double-free of blocks due to wrong extents moved_len
7f46b92ad22df94a0680d08a02f8dad72fca0d0f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
8cd1f41a8c991779ce06aa4ea2bf5b08204e2fb1 tracing: Fix wasted memory in saved_cmdlines logic
8b091ee1b94a66ae30b6e3950ba5c64fe878ff2f staging: iio: ad5933: fix type mismatch regression
105086c56e8951ee3fdcd1ebe6f3bfc5ff5c1088 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fe344e30078d8f72648cf80545f1ab9239769dff iio: core: fix memleak in iio_device_register_sysfs
9a4c5ee1ffb0b306c9df3b5efcff4421c39a5554 iio: commom: st_sensors: ensure proper DMA alignment
79dcdce899b3e471e658a02f4297b057a74356d8 iio: accel: bma400: Fix a compilation problem
55dfe576d5cc22ed96be25768fa40ff823d189c0 iio: adc: ad_sigma_delta: ensure proper DMA alignment
dfa8ea3e6ae024aed894bd8da3fe7085a18993c3 iio: imu: adis: ensure proper DMA alignment
54418743f197b774e9e0868cbac989519de1d1f2 iio: imu: bno055: serdev requires REGMAP
379410b281bb9fdca9a57dbf11e2930a134316c8 media: rc: bpf attach/detach requires write permission
d910f1b6d938fcd160ac9b9be956de760a6736d3 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d729372cefb52971a45216f0d0a94e71dfcb0894 xfrm: Remove inner/outer modes from output path
1f1a1aabc3850f33d96010460b446540cc344582 xfrm: Remove inner/outer modes from input path
7a813df3e8a7c9dfd873badffcb27402267e5149 drm/msm: Wire up tlb ops
ef068e20bb65b18dcb3d12db840ce07f001b404c drm/prime: Support page array >= 4GB
98f4cd2250383571dcc2aba18eb45f615782bdec drm/amd/display: Increase frame-larger-than for all display_mode_vba files
74c0b28d05b2dbf7d52ef03981ed5b88afdd066a drm/amd/display: Preserve original aspect ratio in create stream
3b750016c8bebcff2ce2adacfc4cf5f4a107e3bd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
882f63259b06d0fbbceb96df47fbf6e702ce270f ring-buffer: Clean ring_buffer_poll_wait() error return
68b83c5d91c7867b5c1241792ee819150fe3b853 nfp: flower: fix hardware offload for the transfer layer port
1854bf264c320c1b1659290095b81168848a9593 serial: max310x: set default value when reading clock ready bit
0fc3b5a7acfcc4d121a8937535d023b53483cf67 serial: max310x: improve crystal stable clock detection
de32f221474fc16ce1b06bbc54aa166696cd6d3f serial: max310x: fail probe if clock crystal is unstable
17ea597eceed7eeb6c96d666f0aedefe9985209f serial: max310x: prevent infinite while() loop in port startup
553f396c36b76abccd1488a92f6c99a8ecae1cc9 powerpc/64: Set task pt_regs->link to the LR value on scv entry
e985e54d04fdbf35db14a435c2172f6e56a89154 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
f78c81e4e35d889b1f55cd908ba1bc73e66b8ae2 powerpc/pseries: fix accuracy of stolen time
5ed5dabc8ad97243de0737bcdcd71427ba9ddecc x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1427ee4c152546ff27b7092d1cdf27b90ef1e4a9 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3b9b3c255ea1bc636aacc6a6c5963c893157e00d KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
d74381a68aabbab390c644407f8d479f54f36789 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
431bebb47fbf137a5defad9f8e29034034c52c19 io_uring/net: fix multishot accept overflow handling
8a87446c8ab3e24e0e77652af76da369a7df3745 mmc: slot-gpio: Allow non-sleeping GPIO ro
fe30e5dfa656f292a48e669b4d05c84786c6d95b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
a69261b2adbdfa5c54921d2ca85242e9c33e1586 ALSA: hda/conexant: Add quirk for SWS JS201D
773707b14fd72d7b29e3e072d1e270f1730a9604 nilfs2: fix data corruption in dsync block recovery for small block sizes
e59e10950294e512efffe16516d100b0ec04be8d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
63e8ce6427c3795b7e87c6b8c1f90b7bdd6acde1 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8aafbebdb4b862bbb7884328ad29faecdb7f5b09 nfp: use correct macro for LengthSelect in BAR config
f73695da676ffabc54540889982b1c9c865e1bf8 nfp: flower: prevent re-adding mac index for bonded port
3db9532fe6163dae26a8bab53651d7d58b697f8e wifi: cfg80211: fix wiphy delayed work queueing
e88a363a6c2b251ad1670615d1edcf2ed50e4522 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f7e81c6dc79ef9dd2253ebdbc1785a389922c00b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b067be07852c2038d0e14307199f4c461f073cfe irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e2cfa345b8fd8c20500be3552b3551395b8bca87 zonefs: Improve error handling
d53b8e83c6467b8016c8fde7dfb5f04c1f4e9614 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f109766d457e1c1d2b58d2ef51813143c96058e1 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
cbf91a75a77bd7374571cb4f94440f1a9c92fd5c tools/rtla: Remove unused sched_getattr() function
9066aeba020b742b35d8bbff1516decde0fb07be tools/rtla: Replace setting prio with nice for SCHED_OTHER
4c0401213d708afe5e0b1a00437f951cd1fb8e9e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
1059589ef59b7933fb708237970255eaf8b6f54e tools/rtla: Fix uninitialized bucket/data->bucket_size warning
d78f3e1e936cb7c7411fe2c1ac17a7e3e429160d tools/rtla: Fix Makefile compiler options for clang
e55b40a28e1448d0f390cbb32e5e2c411344c5d6 fs: relax mount_setattr() permission checks
5ddc076f810e265f48e2831f8fcf898048a5626c net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a1d0c98ca43e53b8debb5d48cb7c935bd1209a5b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
17d9aba1536e6a888411c860b35300e92650a450 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
cbab7620e84eba7668a74ccbaab03b53ef2ffc48 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d84b035a268c201979f2c0d80de13242febb6798 ceph: prevent use-after-free in encode_cap_msg()
9236e2dca87f195d789473960f319ef86b2e1512 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1a3cf90ccd84c208f26e6aeca0fe3c5f0e877a5c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3efad039c1679dab5bd9daca8e5e4a96e1cda5eb of: property: fix typo in io-channels
c7886cc911f5c800429ba6ef38a5b3d03be2c62d can: netlink: Fix TDCO calculation using the old data bittiming
88e897c6cd255b3ea750bacfeb3f46d865fae1fe can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
d2e7713c3e1a921765b1d77c5bdecffbd9833a08 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6c66e7a738095e48ba49371cf7e1da1f75b6b42a pmdomain: core: Move the unused cleanup to a _sync initcall
8e8cd658cba632e87fc9473056abd4707d3f0ff9 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
905e6e1b96286f85812a46c2c539ab9d1167164b tracing: Inform kmemleak of saved_cmdlines allocation
296a87ba82753a3330ef6392425a9e3337360820 xfrm: Use xfrm_state selector for BEET input
2bf0605e702087f9a5901d28ed4957dfa5741582 xfrm: Silence warnings triggerable by bad packets
cb2e680da88590ddc1f1877c3b4399e2d8fb3ebb tls: fix NULL deref on tls_sw_splice_eof() with empty record
5f8f58247bede85e9d4d566f068efb62b0150f9e selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
34871e0e4ea8e06bf7a050f35f1093526539a290 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ff1d22abbe8e7917cb2aa0a0204b899480301398 md: bypass block throttle for superblock update
f5f14409effeeba4f96c8e970a1245000184448d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
f3466eabb4f0239b652a0bf39d68fee2d27ad07a wifi: mwifiex: Support SD8978 chipset
bed21b16a838b5efb926c429160ec3033c6cdf60 wifi: mwifiex: add extra delay for firmware ready
f8eafc0e1818b193969f642896074031c8bed849 bus: moxtet: Add spi device table
2c90d72fdd0db7e0cb09a338bb17f5eab43eaaf3 arm64: dts: qcom: msm8916: Enable blsp_dma by default
9039b814197db5d39fb083cd7094fc60f96b17b4 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
8ae86c7ea0c763aaa1f5f01da32188a38eeb3c63 arm64: dts: qcom: sdm845: fix USB SS wakeup
e5fefb6c5532ea9f85560b2650d0ac7f960db1bb arm64: dts: qcom: sm8150: fix USB SS wakeup
5a2d5403818e4b62808574f771563acbdbaa3314 wifi: mwifiex: fix uninitialized firmware_stat
da0030ba0670d5cab8eae0b606897d99bb3003d4 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
63f30df105b0a72962c6f12f28951d530b71f10b block: fix partial zone append completion handling in req_bio_endio()
84f63d4a3900b457aad6fe959319692ad6503698 netfilter: ipset: fix performance regression in swap operation
7c42dffd3c29cb6862275c3fdad94f619ea4f4a0 netfilter: ipset: Missing gc cancellations fixed
a99d0d3cca79bcf5a82cdcd22c6c5666b697a5ad parisc: Fix random data corruption from exception handler
e0b0671b83e94ce047cec1b03a162c16ae0b5ecb nfsd: fix RELEASE_LOCKOWNER
c752960f5263b71cec1c8145a32e39baf907e0ca nfsd: don't take fi_lock in nfsd_break_deleg_cb()
82c51b3a76ffccd5c530e4886b51372b8cd5b5c4 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
448e3f3dcc8f5ced52d61ddeddb014d68b04193e RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
0a794f1cfd8baa568f41871f5463b7987ec497fd smb: client: fix potential OOBs in smb2_parse_contexts()
1e2f43d62096d16772820bcb33e1de490196aac6 smb: client: fix parsing of SMB3.1.1 POSIX create context
08d9f19d8c1876e8446ff482110addbfc87b4b40 net: prevent mss overflow in skb_segment()
4f4efea8791e8e077df6e77b462bd82c6167a116 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
119a3daa89f635fbf7baada0ebe706f8c4d46e34 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
934f7505e811200cb0def666baa5b253823826e7 bpf: Remove trace_printk_lock
2e5ca24215fe26db210bdfd90ea6bd6a38387099 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0ba580c700935f8b1ad18dc05714337d3493073e dmaengine: ioat: Free up __cleanup() name
ad48ae0fce4f765f897ecfb6038783de6033e0c3 apparmor: Free up __cleanup() name
e3d81c826da789f404912dd123d8193877083635 locking: Introduce __cleanup() based infrastructure
34c66cc5d6332d9d15ffcf3a1c3865d9bd164b45 kbuild: Drop -Wdeclaration-after-statement
3ff9ae9a6866de2604ec60d241ff5072af128181 sched/membarrier: reduce the ability to hammer on sys_membarrier
30124e62855b9959dd173a192c6d1e8659935e76 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
24273a17eeae4f79fd8f6454ad2824d761d43c72 nilfs2: fix potential bug in end_buffer_async_write
01af253fe1ab21bbb688869f9e42bd1ec8977903 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3437d857f0b162b05716f24d331d6ea1f96fe680 dm: limit the number of targets and parameter size area
1744b2dad6e1b01d228dac2569841eb3887f84d8 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
4b0b61a81ef879247e08f6ab2f5790b160c65d89 fs/ntfs3: Add null pointer checks

--===============5124783323873172707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6315a18e28-f49b9a4c0ac7.txt

6c3cffc0129b4aff6458e85bcda84b9f532f0efc work around gcc bugs with 'asm goto' with outputs
e96e28ce32b995c3b4d066ec0260e9d700aad9d5 update workarounds for gcc "asm goto" issue
bab4d7fed489a3e41bec85bfaa87351aaf11318b btrfs: add and use helper to check if block group is used
b0fc2acd6d48539cb35780756fc6fa7117306e43 btrfs: do not delete unused block group if it may be used soon
c3776f8b0936a35697e597f6bb914a8c4b4976d2 btrfs: forbid creating subvol qgroups
a189c5aedffbdda970569db07951a0d1c0e0ddcc btrfs: do not ASSERT() if the newly created subvolume already got read
4b30cc329a8e0015a63147ac82c893a9b5d91a94 btrfs: forbid deleting live subvol qgroup
2d53ced1ce224ace98195583aecaf59b4a5ca392 btrfs: send: return EOPNOTSUPP on unknown flags
aedd5b4f4f3523ed6cdbec9b332bc8a0f6e75e7c btrfs: don't reserve space for checksums when writing to nocow files
6d46d52dc6c004449ee7766fdf6acd454d3df830 btrfs: reject encoded write if inode has nodatasum flag set
731145bb751d2e679fe755b4086a9da3708340ba btrfs: don't drop extent_map for free space inode on write error
a2a8755bfd9c4a091fb1ef35df84afe3595c3b20 driver core: Fix device_link_flag_is_sync_state_only()
3012cb1abe64b3c4b65cc9dc89c6ef5ba1baa752 selftests/landlock: Fix fs_test build with old libc
1fb4b48b988e783bae6f5c0a19bf37dad5c82227 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
ca86a5cf76e7e7647f34a603883c78e9b397dba0 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
8c83c2338a41e4dd2c8e8d91cfe6f0cc772e3c01 of: unittest: Fix compile in the non-dynamic case
e59343611d7517888619416995df85400f45c667 drm/msm/gem: Fix double resv lock aquire
66e900a2c3069ceaed5ea3d85b6ddd211cdb3032 spi: imx: fix the burst length at DMA mode and CPU mode
c43236bd58cef3062e3cb9ff7adef7d798b3e6b2 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3392042238a33ee0f6d86a5435979bd5c4d377d9 wifi: iwlwifi: Fix some error codes
3bf3da4de2c45796c0868ba4a6747b098c752a4a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
fa1b80e7a26dba700e4553b8e2cda4ac19a94c51 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
fd6a0d4af5d53efafe3a1a1d4cd6a06ad08c23a6 net/handshake: Fix handshake_req_destroy_test1
82e915ff428dc35c8dc10f0dc9adb4a8407537ba bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
a5222fe1f0c3f0da60673348c1a6c48209abbd2d devlink: Fix command annotation documentation
a4d208e06e238fd754a66011d2d87959e909042f of: property: Improve finding the consumer of a remote-endpoint property
4338b4a1b90d906833178447aceaeac277d2c62f of: property: Improve finding the supplier of a remote-endpoint property
7270973c44bb8f9e9b23e8ade46b59bae1a298dd ALSA: hda/cs35l56: select intended config FW_CS_DSP
36774256b3c25feb7794c1db3ab74b0f2eaf77f3 perf: CXL: fix mismatched cpmu event opcode
e0981a26ffff5ed9283b7f1dc23964d2a5074ea4 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
07418b0f13fe3e7037de35986ea0121ccbbb9456 selftests: net: Fix bridge backup port test flakiness
60cb7c69c017583bedd532b3e52909c4ec2b9d77 selftests: forwarding: Fix layer 2 miss test flakiness
c8c9626e98e5b2f872d3bf7b93a8f1fc0c8bba97 selftests: forwarding: Fix bridge MDB test flakiness
3c1825e49f589eb997b466611dc228fd4ff0ade4 selftests: bridge_mdb: Use MDB get instead of dump
7168643aaaa7c3dad2ce785605543ab29de626c0 selftests: forwarding: Suppress grep warnings
90a897133c9e7f90fc4f1c2aa42df6123780dad4 selftests: forwarding: Fix bridge locked port test flakiness
fefd1156b2b7d6e3caf23a8cda9bdac571626914 net: openvswitch: limit the number of recursions from action sets
e7bd84811b05f24758a608947c70773af07415a0 lan966x: Fix crash when adding interface under a lag
0beb5c1ef22bda93f27c13144f9b1f3d2abdf5a4 tls: extract context alloc/initialization out of tls_set_sw_offload
7b78f0e26a8d851b323dc5a298d8a31b1be1ee34 net: tls: factor out tls_*crypt_async_wait()
34bbb94071a7ada70332a5c9da5c396632f3ddfa tls: fix race between async notify and socket close
f7150a577d993a6260e10695e11c0e1edde839b5 tls: fix race between tx work scheduling and socket close
68a65bf5443ee9e6efc10035fabef3c39b52cdb2 net: tls: handle backlogging of crypto requests
a2d52a4d85099987f346026e768edab9f7e6af37 net: tls: fix use-after-free with partial reads and async decrypt
2c2dcb9212dbe48049bd30f9eb0d1d0a90748eff net: tls: fix returned read length with async decrypt
7e756f18842de3e54ebaf7b74ffe64ef67571d0d spi: ppc4xx: Drop write-only variable
3b6110e4924aa4ddcbfc4e182b56994dd993fb92 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
343ccac550905680d724110a460dda7b53607bee net: sysfs: Fix /sys/class/net/<iface> path for statistics
4767f3ab38c6315ddf99f4dfa9deab2e67da3697 nouveau/svm: fix kvcalloc() argument order
3498f9aee0c35037c281125d0cac9b723e0b6e7b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ef55735b56f435aafe1f57aaf704bc9a52e352d6 ptrace: Introduce exception_ip arch hook
88604275cc1b3b5f72c6fc9dab43865a29aaa985 mm/memory: Use exception ip to search exception tables
8ef9e6d381ce1c0f3818fdb8ddad6e49c107e610 i40e: Do not allow untrusted VF to remove administratively set MAC
6e51cdffa68a7d1627e374802f396865f8c29ec7 i40e: Fix waiting for queues of all VSIs to be disabled
c67f141f3527928c53783b7ff163aa8b144efb50 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a96bd98feb9799d79cfd98a3d516e01260b95a2f selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
9ed3fa8d2cf762cf2cca3a953be1285a16e5387a scs: add CONFIG_MMU dependency for vfree_atomic()
40f9eaa5de2677008574427a624fc12b712b33de tracing/trigger: Fix to return error if failed to alloc snapshot
4b75804247d103eba7cbcb605b3fe520fa403ee0 selftests/mm: switch to bash from sh
bd390a73620715c590e8fceb1b071f78275dd89a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0be88560fb897262c01a504a5b1d9dffee4e3e16 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
add5fe788878c16d906bbe1bbbbb1394c58919ee selftests: mm: fix map_hugetlb failure on 64K page size systems
236fe73ae78a846e01c8e8c3438ee28c46453406 scsi: storvsc: Fix ring buffer size calculation
76b6b938e4db41414206fbac6e713c57ffb461a2 nouveau: offload fence uevents work to workqueue
5d5eee80fbca5d29030481af521511f3b1054cd1 dm-crypt, dm-verity: disable tasklets
927e7b978a7bea4e2005829ac71f094e2c15dbaa ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
07b40a2c372d9ce1585732f954141d59d208204e parisc: Prevent hung tasks when printing inventory on serial console
a0ecd3cba145a91a97dcbcb6834b9fb1d12708c4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5d863627f8147dcf1cd9a126caec4024d52ace5e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ccbce5edb562c86a4391e67c4205d5b216db8ef6 HID: bpf: remove double fdget()
016ef4a09cac9ead7df9ce4b6ab41a69678bfe39 HID: bpf: actually free hdev memory after attaching a HID-BPF program
0322c7f31c462c5a037f2c5275afed9d7fe5ba1d HID: i2c-hid-of: fix NULL-deref on failed power up
7b2a38128102ee5d81ca76fac098e9b7adfcbe4a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0a7429039d57f61175bf30ab7ec9ec5ce9193adf HID: wacom: Do not register input devices until after hid_hw_start
8a8840c561f17c71153e24478483d0d833ebf5b2 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8fc4a4a93b402c4bdbe13f05974a44fa40beafaf usb: ucsi: Add missing ppm_lock
e7e194ecfc023e4517d35cce0171e3cbd5d9eb17 usb: ulpi: Fix debugfs directory leak
58aec5167b29bd3e69591dc30c3b43995beaa7f6 usb: ucsi_acpi: Fix command completion handling
63e83c09872d23ef0152097ab3e331ad83d95231 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ae3ecd2e9bd0c830d446f40a8b85ce076a7d56e7 usb: f_mass_storage: forbid async queue when shutdown happen
d39e8701a4746729e2535fe030883c70a9c12dd1 usb: chipidea: core: handle power lost in workqueue
df60d834efabdde6f7f871e3ca62f9389ccfcdcc usb: core: Prevent null pointer dereference in update_port_device_state
e6c03d28925874a44b046d363bfe3ba4fc447419 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7d1209e4715b8a83737f31c058086cad2d949c07 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
2d9b6282aeb2553068efb91afd6acf823c9baa51 interconnect: qcom: sm8550: Enable sync_state
9e0b85eb1cf6fe089912e4eab47f998d8c6effc3 media: ir_toy: fix a memleak in irtoy_tx
d0c66fe4d07d08f09e9b445e27018d2e1c5510e1 driver core: fw_devlink: Improve detection of overlapping cycles
e4f8c921f82fb27e6370cf9f5a3f026fba06a08e powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
3cded4cef88ed195a33442d0e3fb37dfaafbe5c6 powerpc/6xx: set High BAT Enable flag on G2_LE cores
f2d135a7dbf54be08ef1343d234d79ab352a207a powerpc/kasan: Fix addr error caused by page alignment
ec5ddb4bcc068757bbbaf0e1b1a390642aa64fae Revert "kobject: Remove redundant checks for whether ktype is NULL"
ddbff8bf4db4e2995f2a7632a81732ab5c07a480 PCI: Fix active state requirement in PME polling
c1ba5207833a72a55b024f9c1f3ac74588ff9ab7 iio: adc: ad4130: zero-initialize clock init data
745de251ce1ebc969b25c6368a750a0a8486ad0d iio: adc: ad4130: only set GPIO_CTRL if pin is unused
9c2f3f1bf5e1a315d6af21edbe086f35e1b0c70b cifs: fix underflow in parse_server_interfaces()
18add0021f0fdfea06c3b4fa8cc604d6121673da i2c: qcom-geni: Correct I2C TRE sequence
cd79e237c3f18d21600fd084edb3d713b2d4cd32 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
1d211fd8c9a4560c209262e6314be9cbe713da3a irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
272503765694ae95e18795818460efc2d8268523 powerpc/kasan: Limit KASAN thread size increase to 32KB
26062a9a210a1b9f0269a9a1cd40371d2e1be297 i2c: pasemi: split driver into two separate modules
58e3c0ce7076548bc98f8da52b5cc7d549cee2b9 i2c: i801: Fix block process call transactions
e89124a514f5a6973ad4909564c56ff0e88be284 modpost: trim leading spaces when processing source files list
e9e46fd42c3ea9ecbb7d60a6d97e32fa5e87b545 kallsyms: ignore ARMv4 thunks along with others
cf3ef4ad2a3f27e30e809d47dd839b9aeb205a83 mptcp: fix data re-injection from stale subflow
7c1b58d2b581f65c96f38ab3d1d49eb9262acdd1 selftests: mptcp: add missing kconfig for NF Filter
093fae10246b9dbf81b019751434f9c57b1aa005 selftests: mptcp: add missing kconfig for NF Filter in v6
aa4d137e6f42f3cfdf0844e9339c822c869d7a31 selftests: mptcp: add missing kconfig for NF Mangle
e83879df0dd0346a4f8400f9d4f1f3b3321aaed2 selftests: mptcp: increase timeout to 30 min
02299dd0d62092126e32ec0b9fb432df62c29dea selftests: mptcp: allow changing subtests prefix
4933670e44162ebe6c1bf0c9412a1d298d11d53f selftests: mptcp: add mptcp_lib_kill_wait
39ecbe15d8c57a24e399794ab00f2f5388bb4e21 mptcp: drop the push_pending field
8e88060001f163e5e85917f197eb6c0218da63c5 mptcp: fix rcv space initialization
68dcc4fccf57cb826ec6d0732b23900a231738fa mptcp: check addrs list in userspace_pm_get_local_id
70cb6eea211ccfbbe961ea5771d356994049847c mptcp: really cope with fastopen race
f6baecbef5261bc3ef673ff1364fbefc2e6029e6 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f35df6919107b23da1a2e71529fc5df98bc9df8b media: Revert "media: rkisp1: Drop IRQF_SHARED"
0daa631e935e4560ea2fd6073ca0b72515925634 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6405a93fdbb442eda09d7c170cf849e26f8fcd11 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
2613a56f5e1773bac4cb4d250af86f412aa76622 Revert "drm/msm/gpu: Push gpu lock down past runpm"
638dbb9ea7e4909437f23bde9cac66bcbc61f84c connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
d77ef035bc8ede312d99f0f7714937089e2d8b37 drm/virtio: Set segment size for virtio_gpu device
a45818693692216559f777a16ea9815d52ac85c4 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
5654e29052ae296fd8720e0dc98b40e9f2e24eba drm/amd: Don't init MEC2 firmware when it fails to load
6a33b90dd0192b5c322a0343207977427608eada lsm: fix default return value of the socket_getpeersec_*() hooks
7c967beddd6f3d71ed76d5fe9915a29ae73e4541 lsm: fix the logic in security_inode_getsecctx()
2c693b77f85f15fe66791bfda49c53beb431868f firewire: core: correct documentation of fw_csr_string() kernel API
d59ca9e4165d337df039851ca6a1ddfa14f08591 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
00ff50b6a9be712aaa4da6ebb6023715a86bc1be kbuild: Fix changing ELF file type for output of gen_btf for big endian
5b7c1b63b6c7f17f51df86ba2d9fbb70ee300918 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
dfb558c3bc808572de1e39ab39417a05c88dfcab net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
0799c82c3541c8f0cd7fc0ef775fbd9ae0434a03 net: stmmac: do not clear TBS enable bit on link up/down
284412628f0115923c672d14bc389693e1784221 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
68e9e6289cdbc7810b9679f35e75d3a0774d900f xen-netback: properly sync TX responses
80b26fc53feb4a48c2efff54db5ec334af11492f um: Fix adding '-no-pie' for clang
3b906ab7ef0e3219cb89b0e7ffad76bb7a868059 linux/init: remove __memexit* annotations
6e914f087c017b7bbc26f0c068f73075e014a899 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
14aa4b07f79bc7328da9a0513dd946916774d4e7 usb: typec: tpcm: Fix issues with power being removed during reset
fb7f37fc558468be63e10873ab9a5d4cca444900 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
05f954fc9219d3f29bb5c916f86a8955ea535df1 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
ded7d86561f237c448c9637a27f4cd06e32aaf6a ASoC: codecs: wcd938x: handle deferred probe
df660b54247cfa653b51677d834e4eba411ac54f ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
04847160e072548d73262c57c5d6d4b46c6bcc33 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
09fca8eeef6f8e29877accb8a3fab52cbd447541 binder: signal epoll threads of self-work
2afc3ec7164a0f656e2e606ef451379a756fe612 misc: fastrpc: Mark all sessions as invalid in cb_remove
b89b8a9aa070b1f1a6dc614f8fd442cd75693cb2 ext4: fix double-free of blocks due to wrong extents moved_len
804b8d79087c63293f5f2b65a8f63f3189fca16b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
df6a0f42bc37cf46af97fd439122a31a3632ed98 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
86c3395e93bd48b983e7d098c3a678095424d71b tracing: Fix wasted memory in saved_cmdlines logic
722cedd321f464babffbe5d0f4386fd012f46d79 tracing/synthetic: Fix trace_string() return value
d15fdff9328b56cccff98c038443c62e2062328e tracing/probes: Fix to show a parse error for bad type for $comm
3a54683289ebd762199899fd6073c254eb144c19 tracing/probes: Fix to set arg size and fmt after setting type from BTF
0285479d468aeec1d48384cac8ea4c920a41fef4 tracing/probes: Fix to search structure fields correctly
e529913fcfc973481a8101bec6f57d7574f5c4a7 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
c3a49323573a6f5cd67fa7480ffc89426481fcbf staging: iio: ad5933: fix type mismatch regression
c89012cb17f0ffa34d77a1178463d78856b0820b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
e313c0d8f408b54cf5c2fb4a2d59b4d63ad158a8 iio: core: fix memleak in iio_device_register_sysfs
ab6e32a35b9a30a489cdd35be27296814f558fab iio: commom: st_sensors: ensure proper DMA alignment
719c96f2931f5a42b3411529c34c3702181a27e0 iio: accel: bma400: Fix a compilation problem
80c2a2743c3b1c7151bed4cf30a6f4958e38c63f iio: adc: ad_sigma_delta: ensure proper DMA alignment
6480a2def2eec3266628331b6f40e4e910218514 iio: imu: adis: ensure proper DMA alignment
4cc7fc088e508211045f2e069e4bfbf9a02e2ea5 iio: imu: bno055: serdev requires REGMAP
e0b378cada0573e29fcb278cc8a66f8d8b754fa6 iio: pressure: bmp280: Add missing bmp085 to SPI id table
bbe758f3a18add9165338518670ef2364869f7e0 pmdomain: mediatek: fix race conditions with genpd
be2ce14ace4a42a1072638b4920a5cb1905d86b1 media: rc: bpf attach/detach requires write permission
0934ac4bdd3886fc9cc71b6f24fcb1d5f6013f5c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9dd93fab6ff9746c963e140236ec1ecc644b0257 drm/msm: Wire up tlb ops
375f71bb6bfcbdc592f1eda5d3fe5ba3fcc15dd1 drm/amd/display: Add align done check
275a9d226b008373424eda6501ba2d2ed79bebec drm/prime: Support page array >= 4GB
d1ed4d920930dc3cc6aeacb81d9621de663d8219 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
57d1b81aba2205a7753414318161c042cf8330d3 drm/amd/display: Fix MST Null Ptr for RV
a4029fa1f23c3a9f1a0913e03f0cab07d2a979a2 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
23d613b00304226b1becb8c93244dd44c9a4d679 drm/amd/display: Preserve original aspect ratio in create stream
874196ae46140f840a890cc117b14dd1a296ccd4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ebe0c24119eae26a368fd8c87333fdc42a1b6cbf ring-buffer: Clean ring_buffer_poll_wait() error return
f1845fc099d2ab60410d8b0680b7628dc820535c net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
de6a5bf032d05a947e9da40b416cbddd774f1f06 nfp: flower: add hardware offload check for post ct entry
04a66c52953e56d6b5463e28151f9992dc8c0aa8 nfp: flower: fix hardware offload for the transfer layer port
ceb6d82b87b6072216e1f88cdb36c1c89b3ce398 serial: max310x: set default value when reading clock ready bit
addda4d3070f0dafb23be8b7cb725d86e27800a3 serial: max310x: improve crystal stable clock detection
4fc503a40d81862eb2b38cdde8026772d0ba348f serial: max310x: fail probe if clock crystal is unstable
a62cf141b2eb4d1eb5e0710097ad97eb01596d01 serial: max310x: prevent infinite while() loop in port startup
a0df60bde0267bcdb85593ad89ca4e91c103b8d1 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1652ddd24012e72b5b619ecf20e65ece9474ca1c powerpc/64: Set task pt_regs->link to the LR value on scv entry
1220d1b22a68aa08ee75f424722771e968e418d7 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
27240dffe408fefb2daf077050de1a074f3c67a5 powerpc/pseries: fix accuracy of stolen time
54ae34f98181d26f4d0e41113f98bc0e3ede128b serial: core: introduce uart_port_tx_flags()
f80610580ad10387d6431c96da1484f888615e61 serial: mxs-auart: fix tx
faf91e510dcbaf351e640a42cbb151296bdfa00e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bfe41ca4827f8adf2e5431e9c9f16428d2c7537e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0efbcd968f0f0ce36a36e9df8e5e138ec389cf1a KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
926eba61ec02c5e95d78ec4c829c80e8ac9559f0 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
92af75d787338e2b79615724b412e5c73d586fb3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4779086d18864226f8e9fc55421066c7a0ceae48 io_uring/net: fix multishot accept overflow handling
26b235e96b2144cd1adb14c83e26819bc4da3028 mmc: slot-gpio: Allow non-sleeping GPIO ro
5f6797652226d2baed10ee74015a32a604161d0d ALSA: hda/realtek: fix mute/micmute LED For HP mt645
a4954e40a2fc274546dc63c0bbd28a0cbd2cf35d ALSA: hda/conexant: Add quirk for SWS JS201D
27f071f2946724764ffda776431c959655ef7e75 ALSA: hda/realtek: add IDs for Dell dual spk platform
dedfd9a2e4419a0dfc35188f7083edcd065eff3f nilfs2: fix data corruption in dsync block recovery for small block sizes
701dd132a5e5b96e5849feab4d012554037cf1bf nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cbaf186ee7538a97c7609af1576a8e8d95ff6bd9 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
71bb82dc619ae16ff319d46936643c3a18ed3822 crypto: algif_hash - Remove bogus SGL free on zero-length error path
0d4c538408134cbd4d62954e2465f9b77566803e nfp: use correct macro for LengthSelect in BAR config
02fd8bb56451c03c90571d7c74e2bfa23cc6a683 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
aae65f4eea45089770beea456866d8bc5b76c637 nfp: flower: prevent re-adding mac index for bonded port
8ee149ed75c6e4e0d313bd4b28362e9acad4f8f4 wifi: iwlwifi: fix double-free bug
b3128c14adcbff992f5ed6ff49ffd3d48eeebd7b wifi: cfg80211: fix wiphy delayed work queueing
d24a6cebdea77e6cf9bc4a5a9b969b4cacafc581 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
289a15d48d58cf61c898385d1fc7e253cd68c51c wifi: iwlwifi: mvm: fix a crash when we run out of stations
d9282255470c55b61bff29652a6df37f26a50028 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c62c216cc5bf30d8c18e8fd8cac0f5389b3b017c irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a5b94980144389222e09ec339d6fe3be160d16d1 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9479141ea7bffc2e0d4de5e0ac89769639c5843b thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
bdfbaacedd95d48ad99e7e8dbbed7f8341a72ad3 smb: client: set correct id, uid and cruid for multiuser automounts
59c8f3cb0368f03aee08a47a378d17829d638742 smb: Fix regression in writes when non-standard maximum write size negotiated
80f02555dc2e7c71e22f96b8dece15023c821fcf KVM: arm64: Fix circular locking dependency
9a2bdbe273a3dcc5dce8fa60cac164fdaaa75947 zonefs: Improve error handling
70589cf115da4c806553e02a0c9346ce17bad441 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
86cf0f4670828b5aed10defa25f86389e430107d arm64/signal: Don't assume that TIF_SVE means we saved SVE state
a614e36a009fbcfe44b8414161fde64b35d368e3 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
09e0ee4b923e420dce639c44b10b0bb030ec723b ASoC: SOF: IPC3: fix message bounds on ipc ops
277516c7a5608e5b59829d46d2e6ba04b6c3628b ASoC: tas2781: add module parameter to tascodec_init()
4e0c1e7f7ebe7451161f37b73738c183734852e5 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c791f80e8ba980a3c8725a11ead2b0ecc14518a6 tools/rv: Fix curr_reactor uninitialized variable
7f0b684e2a378d51e158baf4f1641922a9eef88c tools/rv: Fix Makefile compiler options for clang
0fc967169a81d90241c9a155a8ee18573f570aee tools/rtla: Remove unused sched_getattr() function
bbf4add0ea251fd7ed1e3837a639ced5e2980ddc tools/rtla: Replace setting prio with nice for SCHED_OTHER
331c317b413d8cfa3ce20d45eca0747abcb468f2 tools/rtla: Fix clang warning about mount_point var size
0b1d6cfc2e7f603e7e6c2c26e7292f852e8c9ab0 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
15a252c34337df02717705eda4d47a7fa3a86355 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
502de752ad9db52fe0c0fe788b3da0ae40ad2d2f tools/rtla: Fix Makefile compiler options for clang
264efe74ca3f4af9eae697ace9ffdbaa63301d96 fs: relax mount_setattr() permission checks
a55610921d26906551fb9aed6bdf459ba7469f8a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
6faee395e45a075f77fe6661391787974f83fc37 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
91d2c31b88f27473e3b073bac58268a037fbb9dd net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
546120698ae3720681d701bcacce2d9d6d95338a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
49f06dd99731ae4f3066eb6565b4e6e5bb872c92 net: stmmac: protect updates of 64-bit statistics counters
5f188ca1a392403bfb384726e5518f2c2e516a9c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2216f2888394162d8685c6c8fc92ce1a0752a606 ceph: prevent use-after-free in encode_cap_msg()
5167ea41c817d29b07cea44e4d18e763e190e7a7 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
55667042dff676c924d6f1097dba9d444fcdbee0 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
4fa98ca516520949474659c6bade1c783e23c3e7 LoongArch: Fix earlycon parameter if KASAN enabled
9d89272ff9b4e79320da41db29dc43aead4c03b9 blk-wbt: Fix detection of dirty-throttled tasks
a983fb2285377c75cde984f3859308449e5ea2c5 docs: kernel_feat.py: fix build error for missing files
38ce225678549b9d85641c870a569753620a5cdf of: property: fix typo in io-channels
2d57a96467eef51dab748f9669598cc07340774a can: netlink: Fix TDCO calculation using the old data bittiming
a20dcde92b57e35284181f15c262eebce408cdae can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
db136bf819287540eb618ab92f20bd90ae03c875 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
584db4c675d4a2776723411b2cd284f767b4a8fa pmdomain: core: Move the unused cleanup to a _sync initcall
01feef327d70cb7c491a7ebae5cd27e5deb307f8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
30a39ee92cf076d6f84f3c896b48f3bbdf7fe4fb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
9b4812633bf12743cbae3ad757dc3becfc753ddb tracing: Inform kmemleak of saved_cmdlines allocation
c4fe60970dd46191653a4dbf5acc614e0d10663b md: bypass block throttle for superblock update
6040c1c8fe3013b2000bf4eeb2e32ca518ae5722 block: fix partial zone append completion handling in req_bio_endio()
ab05c78bac0a5452d818745993a4b36ebb24d6a6 netfilter: ipset: fix performance regression in swap operation
fe7a41077e00f8fed19708dc6081e4fb5867b311 netfilter: ipset: Missing gc cancellations fixed
091649de193c3049c8f6d1794e04416acb6fe648 parisc: Fix random data corruption from exception handler
d7b98d6d11f5a1582c43e6d36a85fd0d847af856 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
0dfb94bda845c4b07a288268fa1d95355e36a60b Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
b296dfb197601bbcac7e4362c7deb309289e04aa Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
e9c34c03cb689550a75c95bd563fc14af45dfb17 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
dbc5f61cfc7614e8986e8cbf6cfc166e0b5a0e20 Revert "eventfs: Save ownership and mode"
cd59ee7267f685829d505c2a1f6caa8467585107 Revert "eventfs: Remove "is_freed" union with rcu head"
f8e411ba1133cf1c10c3913eb26eb47d0afb8989 eventfs: Remove eventfs_file and just use eventfs_inode
41af2435b130484f9db7a2b7db1fac01a4676d4c eventfs: Use eventfs_remove_events_dir()
f5a37384efd738d5d30133159b80f0e6dfa2d47e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
88bd581f374ff4f078bf9966843c689f68a71885 eventfs: Fix failure path in eventfs_create_events_dir()
f856b35bb739bda46a8a6a9e3dec2ce01907303a tracefs/eventfs: Modify mismatched function name
92574dbf222523f055381bf05d033c0fbd673d11 eventfs: Fix WARN_ON() in create_file_dentry()
89e2445630560f3861a9a36a45c54fbbc658d9cd eventfs: Fix typo in eventfs_inode union comment
96752038e918be82369199d41e62196c6841af15 eventfs: Remove extra dget() in eventfs_create_events_dir()
d294298c6ee3965df7ca1cf73cd69751bc4314af eventfs: Fix kerneldoc of eventfs_remove_rec()
8d13b0b935e1280e82077f62aa9979d31ced3d3b eventfs: Remove "is_freed" union with rcu head
b561e06b56f69ec3d24e2a68b05fd8b5e94c0699 eventfs: Have a free_ei() that just frees the eventfs_inode
0a7553c2842cd8491a73d5cbea5d5479ac0e8a9f eventfs: Test for ei->is_freed when accessing ei->dentry
5bf8895592411f4240bd32a4dea3d2686af1a88a eventfs: Save ownership and mode
d4ec912b64a6140b6db266d47f183c861c95605c eventfs: Hold eventfs_mutex when calling callback functions
27c1bb9d04693a1468dd0c156e1c1ffccaf2bd90 eventfs: Delete eventfs_inode when the last dentry is freed
fd263edac3c3697e6448ee84a95715fdad85e96e eventfs: Remove special processing of dput() of events directory
d7ca72ed32b42d4fcfe9a9236a0812b0728b1c5e eventfs: Use simple_recursive_removal() to clean up dentries
494b721c397483ff8e968bdb17d1ff868c678284 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
095e3a9211f0a90b6b8a99d9382fa9efd28f4e7c eventfs: Do not invalidate dentry in create_file/dir_dentry()
1bfe928331733c78dbe9a96730fc31c9907c1e8e eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
cad5e18f73fe2eec8113ade395f4757c3dc877f4 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
af09a5a75d7bc031aaa1d2292713e5184b099239 eventfs: Do not allow NULL parent to eventfs_start_creating()
940ff777a1ca490f53c1f25414e5facc3fc7ebc2 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
8257d0b1d37ef9fdcfb9836fe87bca07f3a72c6c eventfs: Fix events beyond NAME_MAX blocking tasks
eee44eb997c1b1cab35b96836605c268807708e9 eventfs: Have event files and directories default to parent uid and gid
caaf5aa1eb439d60d11e030eb46bce8315db880a eventfs: Fix file and directory uid and gid ownership
e2b766d5355447eada5eb3a19954745d57edc740 tracefs: Check for dentry->d_inode exists in set_gid()
96cc9d98c8256a2b1e29469dc39b8fde9a387043 eventfs: Fix bitwise fields for "is_events"
9cc016016052c0338e5be45fd79c1ee984e0bed0 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
b37b68dc21e78b6f72c4f49b0625f60aa748da5a eventfs: Stop using dcache_readdir() for getdents()
8e291d8aca0e055ffc43fb8affc3b3f1b4756e0b tracefs/eventfs: Use root and instance inodes as default ownership
8b8b4974920a4d17fceaf10231d12d78414654a3 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
9e0385c7de08bc5871564967e4a1d1a6ce329627 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
ed06ee15fa8c6ecbd1251ce9c002cf67bb455256 eventfs: Read ei->entries before ei->children in eventfs_iterate()
8608247e848f34fcc652882dd8b1955e910c1554 eventfs: Shortcut eventfs_iterate() by skipping entries already read
5ce97b7b329a6ee7a20fe55317e276edf5249b2e eventfs: Have the inodes all for files and directories all be the same
80c3f7a2222cb4fe967367548f4d8c50febdb0b2 eventfs: Do not create dentries nor inodes in iterate_shared
f4174809adf3dd7827e46c6b63fe9fbacb520ef8 eventfs: Use kcalloc() instead of kzalloc()
623e5e74b1eba46ad26dd36d0412fffbaade8763 eventfs: Save directory inodes in the eventfs_inode structure
094802b384c8224cbc96186d1f410ba50cd9ec6f tracefs: remove stale update_gid code
ede4d2cc22bacdd2b21caca9fec76ee1ca8a2c0d tracefs: Zero out the tracefs_inode when allocating it
03bc7f1f3520aa9a18c043b04c4d2dd68c5b8125 eventfs: Initialize the tracefs inode properly
3121b2ad9827a2ff50a8bfe6c93dece004bfde0a tracefs: Avoid using the ei->dentry pointer unnecessarily
61620772900b0323886f2b81db9d8f83843e0823 tracefs: dentry lookup crapectomy
c564a69c395a01dfbd37cb6afd462cf82973eeb8 eventfs: Remove unused d_parent pointer field
ab1c78fba61a9c3814cb934b762c29742f28822d eventfs: Clean up dentry ops and add revalidate function
1305f91ce882d4bbd2e5e93307a78f1914b56ff8 eventfs: Get rid of dentry pointers without refcounts
b49a16b9b556f5d6a56fc499c4882d4c7db8ed6d eventfs: Warn if an eventfs_inode is freed without is_freed being set
cdefee69d2a93deb47a5821fd2d1f1b5ca190f9f eventfs: Restructure eventfs_inode structure to be more condensed
02f7d4b37e20e6647ef7d0c573aa13216b0c6f27 eventfs: Remove fsnotify*() functions from lookup()
29dfdcb42f0816de66efa356117a31a73c33cd8a eventfs: Keep all directory links at 1
fa2e930e57fbfc7056e3b759e015eff38b118612 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
3b46a4e39b5ce7b69736e618b09104d29ab0f8fe x86/efi: Drop EFI stub .bss from .data section
f2a512a89cf05c3dff7849bd0780583821d0c9d8 x86/efi: Disregard setup header of loaded image
58db4eb776080197948727ea7fa84c8e638cc1f9 x86/efi: Drop alignment flags from PE section headers
bbb4e4237482678082a002efa7da2970ee50d728 x86/boot: Remove the 'bugger off' message
5d14bb0692bdaa8b8877f3570f2fb07b8b6c3823 x86/boot: Omit compression buffer from PE/COFF image memory footprint
948c0d3da18ac6359e9bc6829a38ded84a052d0a x86/boot: Drop redundant code setting the root device
602b1f432da3b374f09d34e11041b510fab99876 x86/boot: Drop references to startup_64
624e053fe92218495bdf854aede7dcf926848dee x86/boot: Grab kernel_info offset from zoffset header directly
b96085cc9c25bd33e451087ccea545bdb0c083b5 x86/boot: Set EFI handover offset directly in header asm
7980d86ad40682697022851a261c95547d3ff256 x86/boot: Define setup size in linker script
dc00a0f59bb80254b5dbc24056521e1e050b2f8d x86/boot: Derive file size from _edata symbol
9b798059ddc9c755bcbe6d91775b3f648ec709a1 x86/boot: Construct PE/COFF .text section from assembler
b8934b163993077543670a604b15ff89e1736f5e x86/boot: Drop PE/COFF .reloc section
396eb407e81598643afd3070e9eb0e3b2ba21f88 x86/boot: Split off PE/COFF .data section
6e33d3df14c0b8a6eb74144213ddf6a413c3024c x86/boot: Increase section and file alignment to 4k/512
40213c6780d4a488cfa46e6b105c17722fbec80b x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
bd25dbc9c073fa10e1c8544d1b7a77e6d03eea5c sched/membarrier: reduce the ability to hammer on sys_membarrier
cda87750e2c7e99b394fc9a52d23744162913d29 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
491a9b97e61de360c5a3d6823770074019ffe4b5 nilfs2: fix potential bug in end_buffer_async_write
e761c04ce81aab1f4ba52d81f5e2fab5e3dfdc1b dm: limit the number of targets and parameter size area
74db1026f9038808708b8e184a264ebc4b2842d7 x86/barrier: Do not serialize MSR accesses on AMD
5fb40ee31b5c59a8de19349614fd56b05a4405e2 Documentation/arch/ia64/features.rst: fix kernel-feat directive
59ae2e6826a8a7378588fcded57b528a1b970983 tracing: Make system_callback() function static
f49b9a4c0ac7b57d4127c8e1fb5ce718ba4e007b tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============5124783323873172707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f1a9a66f32-834faf094d10.txt

bb83889d8618b0e32e91d0f0c22bb815771d334c work around gcc bugs with 'asm goto' with outputs
091b495becb2e7532208312b273b43a13e33b12c update workarounds for gcc "asm goto" issue
d3a3b9d955717a771f8ace7ec963d731c71393d1 mm: huge_memory: don't force huge page alignment on 32 bit
8135844a41e895c4df00d00844557d9b52ca9a64 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
4147be35091038bcf315037d5c4239a20de31fc1 btrfs: add and use helper to check if block group is used
7ec7aead143a12d4c4a5fabc841d191189ec03e1 btrfs: do not delete unused block group if it may be used soon
6141987cbc52104dc56f9f81acd017207c8bf7ae btrfs: add new unused block groups to the list of unused block groups
8b9fe17988e424fa0316fdb5bde82e7539a5b908 btrfs: don't refill whole delayed refs block reserve when starting transaction
0e6c8999e14d8ad09754fe63c59b6110f59cb876 btrfs: forbid creating subvol qgroups
a8e6cf70ec1aaf2e2f212cc8366e9f34d8d1c5f2 btrfs: do not ASSERT() if the newly created subvolume already got read
c1ebef7193a56c61d5656678a9eeb59c0b0c01ed btrfs: forbid deleting live subvol qgroup
d3c203b69511eb6e3f2ae3d69e01da09f710d223 btrfs: send: return EOPNOTSUPP on unknown flags
3caf029b01d0f18241bb8b632ad374479c5d51c4 btrfs: don't reserve space for checksums when writing to nocow files
dedb23c32d65a9375a51b8dacae86ddb4b5fd885 btrfs: reject encoded write if inode has nodatasum flag set
adbda32352132da5b825adfd2d783239ce85d94c btrfs: don't drop extent_map for free space inode on write error
82c45fc190c90250bcca1c250687c7d71162fc01 driver core: Fix device_link_flag_is_sync_state_only()
bafd6c2af2893ec8e661c8c8c9489b78d0cd5b0b kselftest: dt: Stop relying on dirname to improve performance
983b8f45c3dca28c0c2fcb9bcce96163db6a9657 selftests/landlock: Fix net_test build with old libc
c4f3d9350e7ece06be51de2739f87d0ddff63a6a selftests/landlock: Fix fs_test build with old libc
0941f86519907b9113ebf24e968e41661e3bcd29 of: unittest: Fix compile in the non-dynamic case
fde1522f98084616f4d01af1ffd548344a2360c9 drm/msm/gem: Fix double resv lock aquire
6599ace8a274bb45f41e479ec43123824f3961c9 selftests/landlock: Fix capability for net_test
477e7e7fe77d816cca7137959c656f612630aed1 ASoC: Intel: avs: Fix pci_probe() error path
6953b780da31a213ad287d98cf8280bc80b62d2b spi: imx: fix the burst length at DMA mode and CPU mode
681a98425a150fb1af00f1b65faf9f35a157fee5 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
c0d0eafd606fd00a4fb7a8cbe9f9d937f20c9d93 wifi: iwlwifi: clear link_id in time_event
473a857e772875a2af5700a5a3f8e0e26e2f6a63 wifi: iwlwifi: Fix some error codes
84cff550b5275806f5d4efb8c3180ed4179b173b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
7b63588a00c4507c152ef94790e057741f5c09ac ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
522bc76f5e7f41ecb03c1d362732f215f08fa7c1 dpll: fix possible deadlock during netlink dump operation
06395d30ca3763233ffbea213203928aee817c45 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
99293d89b7c64b645df234123007648d2d6b766b net/handshake: Fix handshake_req_destroy_test1
1ff7be083726f9d55f1ac5b446fdd813eae01549 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ec7ce6ceba65a6c8290bb8f58b3995bf98fc606 devlink: Fix command annotation documentation
0ab39830d3bd4bb34eb45fd3870d473847e42909 of: property: Improve finding the consumer of a remote-endpoint property
801afafaef99bf92591dfbce5041bef01d1d2088 of: property: Improve finding the supplier of a remote-endpoint property
ff9c587c4ea6b9923f3a2540384ed6fa5c80aa4e ALSA: hda/cs35l56: select intended config FW_CS_DSP
c7a7309c86011fab638bbc7ad2ca1257a771394c perf: CXL: fix mismatched cpmu event opcode
38ad749d1826a1445c381595233aa4676dba85b3 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
18b8167bc7cd418672f7ba1e5f49c22b3acb55a7 selftests: net: Fix bridge backup port test flakiness
fa07ad1eb4dc19191eee8784f1dc43e20b3b5f27 selftests: forwarding: Fix layer 2 miss test flakiness
9307063fbd9be7e310081b24f30dd2f63ef956ab selftests: forwarding: Fix bridge MDB test flakiness
cfe07353d105d893bc953f003d2dde3ccb173f00 selftests: forwarding: Suppress grep warnings
2268445bb328efe9708e6f3537025c089e3ad25f selftests: forwarding: Fix bridge locked port test flakiness
ba9989270caae959ae15505f9348b5a54a4d3b70 net: openvswitch: limit the number of recursions from action sets
553cb63df1627a5cb8208711cc6f6f299b427d8b lan966x: Fix crash when adding interface under a lag
6e415d63b417ce6b70bfad93f95d075a1c65eeb6 net: tls: factor out tls_*crypt_async_wait()
bb075e2242c2beb910de26993b75d14cb2ccc8c8 tls: fix race between async notify and socket close
6eb64295e63422761fc0400404d57119218dffee tls: fix race between tx work scheduling and socket close
11fd0e1ea93af1df8ac737c7b067fb68fc324296 net: tls: handle backlogging of crypto requests
ffbaf2394d80b6b2c97c574f422a7d9e55eac210 net: tls: fix use-after-free with partial reads and async decrypt
f8f23de51cf079c50f46873673360195bcd3133f net: tls: fix returned read length with async decrypt
999b420ed2456a1b405f4824e817e4de7a6df7ed spi: ppc4xx: Drop write-only variable
0ed3f57e43f038a3e5589746421b227bf9547aad ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
542da8d63dba62fb322309ac08c329b14563fe9d drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
d900052a1abf24eb55cb2bd42fbfed0d2ad5173a net: sysfs: Fix /sys/class/net/<iface> path for statistics
ac7490e44251fd14012e8f23ccaf26c7a4ad858f nouveau/svm: fix kvcalloc() argument order
b913d2cd11ffb018f334b1bb1bb53a6e48111fca MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
452109da839d69fbbf60cfe7cb334cccb90f3f74 ptrace: Introduce exception_ip arch hook
d68b909ee02845725a9e51970faa32afc425535b mm/memory: Use exception ip to search exception tables
c7280a57b5e8b1ae8837fcb818078e4988129c15 i40e: Do not allow untrusted VF to remove administratively set MAC
0eccce9d14f856b88240279fb975c5495bdd52ef i40e: Fix waiting for queues of all VSIs to be disabled
dc233a2a81e55319454655aeee00ab2ad3066a1e mm: thp_get_unmapped_area must honour topdown preference
e2266acbfef62cbdeacf60bf8c7e6f7f5e32c830 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
353e624aacd9acbca04c63aea1342bdff4f5409d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0248210c399c3161d3b28739285744a0771dfac2 scs: add CONFIG_MMU dependency for vfree_atomic()
4a06903f304b8cb4b01560da1a8d40fddd4fe37c tracing/trigger: Fix to return error if failed to alloc snapshot
e694a66e58f0d21bf0ab3ca97702c13ad2f9eaa9 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
19c3c34e7ec9c863fff12a9516ad71f0e6798fd1 selftests/mm: switch to bash from sh
58d63221cda020fb35cde764868d4bab9a93d365 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a533b1b19091b8df3753d537d3a9e2ea41a7681b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2884d21f8c8b2e7d8f17b809c0dcb9bcd5e8bbf6 selftests: mm: fix map_hugetlb failure on 64K page size systems
49b8b0182a3b877cc896aa0f3533b6d91e5b2e00 scsi: storvsc: Fix ring buffer size calculation
5dff2a5845f35ccc01ea2c2da19e917351922d2e nouveau: offload fence uevents work to workqueue
7cdbd585eca4837e3fedc5696d743bd87ceed30b dm-crypt, dm-verity: disable tasklets
399de422f7fa7dde7d191b83d41f73e0a929dabc ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
006063da7f46e01bb7fa6732d006502ec7c22e3a parisc: Prevent hung tasks when printing inventory on serial console
80482c63b9670fc214a4939ff76bfc0b2d224b5e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f6146173055b48072df8ba373cd378a4d3334b01 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1585da24d0096935cee3df01b64bd4850a3db8eb HID: bpf: remove double fdget()
e0f5aabb9e601b6d3f308aebaa5c09735fdf3048 HID: bpf: actually free hdev memory after attaching a HID-BPF program
4216e6c934c97240827c31557549d215e618023d HID: i2c-hid-of: fix NULL-deref on failed power up
60342d484b4fc980c12f54a2518446042824155e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0164988642488e241aebc0566f99febe7e762fed HID: wacom: Do not register input devices until after hid_hw_start
b1c7395039aff23936af42186173a1bffccd18c4 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
06f64acaa9d6df6301f8016f97cc6d0fc6e94631 usb: ucsi: Add missing ppm_lock
211996225cbf8851ce2df592f8565f67b64af678 usb: ulpi: Fix debugfs directory leak
3183ea037cf3f869a85166e90013ccffe7451177 usb: ucsi_acpi: Fix command completion handling
98ce33f55dee21bf194cd8e0ce2fa9ff2d26f2db USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
98ab2c505333e09c82ee50ca7a302d2c67591d93 usb: f_mass_storage: forbid async queue when shutdown happen
a175e2919175e7a2fc1e98d7f4bc9aa8c00e4913 usb: chipidea: core: handle power lost in workqueue
a2cd75d5f6146e7da5a1e99889e47e4abdab4998 usb: core: Prevent null pointer dereference in update_port_device_state
f7f5fd7f397ba2706188f9ee796b4e8a27097a59 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
96e529322f972d53e29a697e7152827f7d8b3d24 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
4ac62dc078099409b2c14e485e48e255af6d52d9 interconnect: qcom: sm8550: Enable sync_state
5833421bd125618b41ecd762dedec4de81c03806 media: ir_toy: fix a memleak in irtoy_tx
48154614116d987858252d3f4563d676a0d01f67 driver core: fw_devlink: Improve detection of overlapping cycles
93f41a98b0c9ca6635557b405d18faa6dd3c42e2 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
3bab174f12d7e21c2f2178d650e71e23c74bbd08 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c5f76d2805a673668a97d18f4976b0c6d0dfb7cb powerpc/kasan: Fix addr error caused by page alignment
c02ca6ba510530e9496833adf8b705fa05ba9cd0 Revert "kobject: Remove redundant checks for whether ktype is NULL"
039a6855613651a6b9133e5a0e10422fbe648e37 PCI: Fix active state requirement in PME polling
cf27716d4890c96940bb8d9bb67ec2d90d893d54 iio: adc: ad4130: zero-initialize clock init data
07b68a1c4988919e502c50f176be20b8347c1503 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
42805ae80c2b8abaf18ea737f8ddfc916bf85c73 cifs: fix underflow in parse_server_interfaces()
8029d0c6a0e08a013d8edc4608f4600808208809 i2c: qcom-geni: Correct I2C TRE sequence
0767e6be7ce6c8b68f6fe3a0ec49eb5e8ee2e43b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
36b20efb026e0fe21eb58cdde3e560af2038f5ab irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
d354d95c89dd3c2c3e8e88b09cf40d1cb7005814 powerpc/kasan: Limit KASAN thread size increase to 32KB
3bbf6e08cd3b0d3a9a17ae26edad8d50a84789e6 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
fc0f71f66904db8bc3a2599bd89f1853a366e33a i2c: pasemi: split driver into two separate modules
6ab49d78f71422e62ab6b5e8d579c1f8abaf01d7 i2c: i801: Fix block process call transactions
cf590d0072291379a6decc0373a1d46a12dec5c1 modpost: trim leading spaces when processing source files list
0eff47028c0f92c60ddc67c5ee82ef4c1a95a035 kallsyms: ignore ARMv4 thunks along with others
9694234b9d1765f5e8c2d42025de4825f223363a mptcp: fix data re-injection from stale subflow
5abefd896e83b4d4cc12028d78051c703242daeb selftests: mptcp: add missing kconfig for NF Filter
f65490286dfe90ec824860fdef8508e210d9a6b5 selftests: mptcp: add missing kconfig for NF Filter in v6
ef8dc904eb18afbc099954d59907461932d4979c selftests: mptcp: add missing kconfig for NF Mangle
4db7e7704ccfcb2a01cb5e2167e8ebf3977cd189 selftests: mptcp: increase timeout to 30 min
40a45b04a6f8d633a6a3c096a5ba8974a0131e3f selftests: mptcp: allow changing subtests prefix
d97d81e1292ff4ce0d934702be1b808205905de5 selftests: mptcp: add mptcp_lib_kill_wait
cbbdb802ed87a7a788765fa1ac39a7036238f284 mptcp: drop the push_pending field
3f4e2510a0fb036a06aad58f75b1d97dbdc1b98d mptcp: fix rcv space initialization
c27cb79fa7afc0016c54df043911804280ea6da4 mptcp: check addrs list in userspace_pm_get_local_id
00f61307f6d3b8ea951b72839e201425bb595181 mptcp: really cope with fastopen race
46f2daf06e34215ad22ca170688934356e7137f0 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
5ea2f1a7de31a62081a81aad7f5388ed603ba39e media: Revert "media: rkisp1: Drop IRQF_SHARED"
417f0d4c5132bc322fa0d33aec71592a48c4875a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5c9a51987180abd177a22ac8fea932527121a91f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a2603658d039f7e304c2b289499ff2c825256661 Revert "drm/msm/gpu: Push gpu lock down past runpm"
a0e57b091597cebc6113ee45ad51a38c5b4f0f40 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
a20dd8a41692ff5e16e5b3a69b46ffcd230640b3 spi: omap2-mcspi: Revert FIFO support without DMA
16dfd3fa18e3fab7fa0133a6bf4d8950b5d4113a drm/virtio: Set segment size for virtio_gpu device
48c09790ce2ae5e4dab298e77e20a6cb4f73ad37 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
93525c0795fdd2520d220585548a931597924963 drm/amd: Don't init MEC2 firmware when it fails to load
427f1d4be6ecbe9e027982528c136fe25a3f3c36 drm/amd/display: fix incorrect mpc_combine array size
9df54039b5f3db0d13d319223aefaa326fb70f1a drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
dfbe8e8530c111ce6ad963bab1163b33a03c06ef lsm: fix default return value of the socket_getpeersec_*() hooks
f45175edd4a39c685a30478ecce37a6b3fd12c1d lsm: fix the logic in security_inode_getsecctx()
853b7d2e8a8fb46754b96a41d3cea1009e8f0c42 firewire: core: correct documentation of fw_csr_string() kernel API
178e082aaebc51bc372da78123ec9f3739ed713e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
37a777cf713cca764a83fbc7e20964ffd32d6a45 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d9cb9f3e99e3b74cd5be3a837981e673de5c296f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
78f46c64b1e9cdfc7ae2b00841a10e8619cbb3f2 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e4482a89de3bb5127b2c27f797ac1d88639e384d net: stmmac: do not clear TBS enable bit on link up/down
bf36188e03666f7e15b6316fd114ea9718fcf05d parisc: Fix random data corruption from exception handler
adc2c3a26ace001a23cfecbc740fc7b35763751f parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
18001b818b6ccaf1fbb7442b20220b5f51707027 xen-netback: properly sync TX responses
86625b294ad72bf5de610b005b6de7d3a2c87a35 um: Fix adding '-no-pie' for clang
eefabae9e6eb1913720cfd369599e6bc76d21a1d modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d0d5bf8fbbe71f30d8632d8e072d8f8a8acd4f0e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d5800f609ab6b214c48b8652c8c22c82d13c4f60 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
9d2f4265ebfa4320b41c183ffdd279a91fe8cb8d ASoC: codecs: wcd938x: handle deferred probe
7a8de550011040c5d4943b433f66e84b75a6c74e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
79903674bf5ecd2ea68beb95493c90f917ecf10e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
6e207f1d9895b5a0a50c9085a9f9962b1c34f350 binder: signal epoll threads of self-work
5f6832a682d3993e38e678aa9a5dcb8e3981a5b5 misc: fastrpc: Mark all sessions as invalid in cb_remove
ecf64b1393ec13d68eb04b637d71ff08b66baa4f ext4: fix double-free of blocks due to wrong extents moved_len
497c9f3bf8abc6f5054aef4b4a0f10a89e96c4da ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
31086b4228ca1539307f31853fa3cfa0c34cfa76 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
8756d216f78e3d71f15c2d7103c70f7b1cf1ac06 tracing: Fix wasted memory in saved_cmdlines logic
4633461c1b06f0f32b162e808b0dd4966ad86020 tracing/synthetic: Fix trace_string() return value
c240e7d189e4e23cc0bddabc45a7b92695d0cb63 tracing/probes: Fix to show a parse error for bad type for $comm
beeb202e9d4c39cd6eee086648e07c9c5c684d1a tracing/probes: Fix to set arg size and fmt after setting type from BTF
1ff0585a146ad259aa6d984428336275a9d9b33f tracing/probes: Fix to search structure fields correctly
91f4110be4f078ac2258f73ce5379acd4a21e6ab Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
30cf4be0d486b7e3fba9a898db4ad8b175b53422 staging: iio: ad5933: fix type mismatch regression
ae63de1a5fbe6de1bcf446f8ed76fae1e734d69e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1f60db9b5b930d21fde353bac735a0bbb82e9a71 iio: core: fix memleak in iio_device_register_sysfs
2e73be5c8c0e91a5d8c1702c9de5a1efa9c88009 iio: commom: st_sensors: ensure proper DMA alignment
df7013314d1a90f4a93e705b4042cbe4cff7420d iio: accel: bma400: Fix a compilation problem
b9f942ef9dc070f9de3ed3c13252454e6deb26a7 iio: adc: ad_sigma_delta: ensure proper DMA alignment
42ca9e2e52db0840d8781d33fa55b133f94cb700 iio: imu: adis: ensure proper DMA alignment
851d1b3b7f6f9928942ad1c64d7e615055189e4b iio: imu: bno055: serdev requires REGMAP
ae6eee1b29337101bb7d720a72f8a4fb04978679 iio: pressure: bmp280: Add missing bmp085 to SPI id table
1a84cec01a9422b7b31006c2ec124a1fac5837b2 pmdomain: mediatek: fix race conditions with genpd
8a737d37517d3b37c828a021ea9ebbb97e9bdce6 media: rc: bpf attach/detach requires write permission
5cff3f1659247dc9de6f564121e47dd5908be8d1 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
0650db174961c34c8524f77787990e17eae99434 eventfs: Stop using dcache_readdir() for getdents()
c578a1d07c031e775a72ef6ed495c49ffa93b592 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
61394f07c957c561db0242ef0787f738e07d6103 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
7422e0f6b12fc5203e3e2dc312e6e09a2bc7e8f3 eventfs: Read ei->entries before ei->children in eventfs_iterate()
fcef2da4a1570d37d8517dce954c94563438da79 eventfs: Shortcut eventfs_iterate() by skipping entries already read
af0bbafdd85274b663361ac597932b07aaf0f601 eventfs: Have the inodes all for files and directories all be the same
aa7062e5f61cc2df42f9a02b138ab975856e41c4 eventfs: Do not create dentries nor inodes in iterate_shared
596eb5fb3a15c918c955644bfe360b9cd19c4581 eventfs: Use kcalloc() instead of kzalloc()
90a554324189414022e21efae56ec514fd09a806 eventfs: Save directory inodes in the eventfs_inode structure
30f3b69d6ac1d74d647abb6a6da5ca7a35e744a9 tracefs: Zero out the tracefs_inode when allocating it
1adb209427358bad6db5336054a3b46711d36a14 eventfs: Initialize the tracefs inode properly
befd049c80d390b5f4b4f17016bd86685eb79597 tracefs: Avoid using the ei->dentry pointer unnecessarily
c5a544a92c45981eeec014f12bd3bd07311cfdcc tracefs: dentry lookup crapectomy
1ff5b9fe92031156351c6301bd4f61133f37a397 eventfs: Remove unused d_parent pointer field
6ff167067dd7930517e78c52140176e8f7f2acbe eventfs: Clean up dentry ops and add revalidate function
6bf699388ed7f0838e0c3d0b0ab2e279eaffda3a eventfs: Get rid of dentry pointers without refcounts
9e604ee55862c59403c06a10e3235998968dff44 eventfs: Warn if an eventfs_inode is freed without is_freed being set
d59c477ef4c730c99c9968b09beaaf1b5cf8b6c5 eventfs: Restructure eventfs_inode structure to be more condensed
6192fc461693bdd7bb038342b54cb567cb213fe0 eventfs: Remove fsnotify*() functions from lookup()
24342d7eccfb2f789b025ab58856ce82b3a39055 eventfs: Keep all directory links at 1
1b7be642e4aeee3ed53aa7d91ccfb83793abde73 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
0daabac1f07779fd73a49225ccd354b2589ef671 getrusage: use sig->stats_lock rather than lock_task_sighand()
206202921a1271b99efc245a180ab5d0191da8a8 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
56f0e5f57bcb57b593bafe0b0d7dd5064c12e05e drm/nouveau: fix several DMA buffer leaks
9bc9e50f79761d9e6cf43c9d3d56d8cf8bf42d8d drm/buddy: Fix alloc_range() error handling code
f42cd34aeab0129af6671fc5226fcec2312899e8 drm/msm: Wire up tlb ops
edb88049bb43a33d008c4f3ca82d059dc74b978b drm/amd/display: Add align done check
11ba8f3d0fbbe66fb46ed4a3ee74c78f9eae1e7d drm/i915/dp: Limit SST link rate to <=8.1Gbps
6884555361cb0b807138aa8c0d50d68f21996d6b drm/prime: Support page array >= 4GB
ef6d811529313337159bf337d905591cfebba803 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
2218819dd91c053c66b673b6597929220fa811c6 drm/amd/display: Fix MST Null Ptr for RV
a939487cf55209245d836129600037711e8c64a5 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
9a5f93cb184239655bc99a6e919323db43c765ba drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
f28351c4756d2538c484db53e9032c2009a4c627 drm/amd/display: Preserve original aspect ratio in create stream
0991f31eac18d6414184275148540272f768a456 drm/amdgpu: Avoid fetching VRAM vendor info
dc37c4a2bed9e96f4974b38a31f5ff006714ed5d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0bdc35993cd405a17e5f770de43b1481bd4bcec4 ring-buffer: Clean ring_buffer_poll_wait() error return
62b165336da2c1e265396d37d5c51ac6665631bb net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
f1a2e0facfa9d94e43e2d4d46b6bd3bffc656858 nfp: flower: add hardware offload check for post ct entry
9150bf39eeb82acdb3c37269a30455f8b6487c54 nfp: flower: fix hardware offload for the transfer layer port
dc5f75f563df5944033b2a07933768f7b2a4eb42 serial: core: Fix atomicity violation in uart_tiocmget
521a241db5a6a2d89ee8c6acfecbbfb02961a87e serial: max310x: set default value when reading clock ready bit
9b9fce56adebabbdc8583b870e0f7afadd808900 serial: max310x: improve crystal stable clock detection
9b20ad0a6f3b7caaabf17c0b6eced0f0e9085fec serial: max310x: fail probe if clock crystal is unstable
462eab9767daa923b86f6a1810bd20277a0d8008 serial: max310x: prevent infinite while() loop in port startup
96595150e0e2020c481ea92358a9a308926b63fc ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
75375b7aa4535d1efbac2221d8fb5c8effdd0750 powerpc/64: Set task pt_regs->link to the LR value on scv entry
d392e59bb9e1c63911c7a5c063844f545a337dd6 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
96c0a85e3bbc50c0e2a153f291438feeab391bb9 powerpc/pseries: fix accuracy of stolen time
0b8de156759994832ef1938eea0693e3f21b1fdc serial: core: introduce uart_port_tx_flags()
9e66fdb2a7b0d0b784b4b49aa5916fd1a0933953 serial: mxs-auart: fix tx
3386dda35fcec9d9b1a73665a3498fff0ddca204 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e450d7dc12d8421ce968eccacd6f46052e338868 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5f9697af9e48956776656a6d3e112f0a23ed67f5 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
40474c17795f0bcc9e1e70ab8e074813667e612d KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f48c6e1e34790657cfead1c4e67a0fb8fe0e350b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1a223bad404e542561c5dded16a6b82aef702ece io_uring/net: fix multishot accept overflow handling
6135a038ebbe5df7cc4a8a67303ac883e9d8fc7f mmc: slot-gpio: Allow non-sleeping GPIO ro
4e3f8a63f97e0be9d92113ff9e3921f5a15fc4c2 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
7dcfe02e24f6eee39bc58df5eb7572e749131924 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
9fa838c4f4a691f73f398d68dd220b4a049ab959 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
87e88e547ccb91983c7c01dc69344a88b18f7022 ALSA: hda/conexant: Add quirk for SWS JS201D
3aa0cb4874d820c1ccc8962788feb012e6c904c8 ALSA: hda/realtek: add IDs for Dell dual spk platform
513cd089166aceea7bd10f416269a618758b7927 nilfs2: fix data corruption in dsync block recovery for small block sizes
fda482c5784dc5d9dde11e464f11ad4e3478b248 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
90e0227a0244ce680fca8faaf7329ee175a7ae8d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0f506b7c185165afe18166f5e99484fa853f5b29 crypto: algif_hash - Remove bogus SGL free on zero-length error path
d6d96487eb656f4d17a4227c2d629c4604d0c8a8 nfp: use correct macro for LengthSelect in BAR config
d62f25daa8561394622cd8c12ab89418d7dc8cbf nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
f1894c020ee7401a15f4c676ab142c96c4cac6a8 nfp: flower: prevent re-adding mac index for bonded port
bc678e685f9a21fd8c63d95fdcb3bdd3ce571ef4 wifi: iwlwifi: fix double-free bug
8d007d14c332f22f50dd274e63a80666ea507d89 wifi: cfg80211: fix wiphy delayed work queueing
356fe230755929b46cd0bdf63fb34b163fe33e05 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
cfd6b701000105a5cac2f8b36c7e02781dca12c8 wifi: iwlwifi: mvm: fix a crash when we run out of stations
6201062ecd55c1a5e0aaadeb25726a48292794ad PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
11cf8ea87596c8dd6d07739e214683ff8298ebb9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
727581bc648a819b4436e608cbb8a4e039ea8dda irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
92dbbd52253ab58672f47bf91ea88e9d7b12d052 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
23823a3547849f1d1a7524a49787b9e9719b3584 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
7407faa7c1ab77ad48dd3d534c2c2e41d14af222 smb: client: set correct id, uid and cruid for multiuser automounts
35c8aa5e5e953a509fe2b6c08e9487df4fe9a744 smb: Fix regression in writes when non-standard maximum write size negotiated
444cdf7e11b84ceecfe11c48ae99a62f36ca4768 KVM: s390: vsie: fix race during shadow creation
0f2c1afa4d3677010ee801e020f2db8001f7c798 KVM: arm64: Fix circular locking dependency
eabadb659994b8bb87b5dfe20f3afb8b53871082 zonefs: Improve error handling
ebd0c88a7695288877a448e38295727102e2d5b8 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
7745920ce175aa013e3b2731de2af42e505a0b03 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
e65538abc37c70e154a13331c85a99d88b157875 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
04b777b9b8c826a0d219fad46df8e14a3b38f092 ASoC: SOF: IPC3: fix message bounds on ipc ops
d43c31f7ca6ad5f3a2d680722f7187c4ab3849fa ASoC: tas2781: add module parameter to tascodec_init()
2ee2ccc366bb0811438062017a33732cc9f8a070 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
aa2ea353eebddefdfda957dd7b0dfdf0242caad2 tools/rv: Fix curr_reactor uninitialized variable
165b44bc105c2a75472f2166866e27c51dd0ac29 tools/rv: Fix Makefile compiler options for clang
fe1dd01f80b30543d604bb467c4197b5e4e78b2d tools/rtla: Remove unused sched_getattr() function
4921b528d426610b0b057f0ee2bf11aacabd8fd8 tools/rtla: Replace setting prio with nice for SCHED_OTHER
3eeb1dbd534d0efa3ef6655b0a9dcf2ed4dad740 tools/rtla: Fix clang warning about mount_point var size
8be2e8c8d713f4c098261451bf8d999dca1b6df2 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
a23f18e90b9ed5cacc6b2660fe9c022ef2bf8dea tools/rtla: Fix uninitialized bucket/data->bucket_size warning
ca76ec3ccd7205494e7975f985ededa833635cd9 tools/rtla: Fix Makefile compiler options for clang
2f494aa8937db0fef86eccdafc2850aa250f6913 fs: relax mount_setattr() permission checks
e1c6d1e3b4a8634802f7616e276fae14a55b316b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
311783ad1b8c08991d7a51358e52a1a0b18ccd10 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
17e1c1abda35a2438a004e711c89c879c1af7430 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
bd08751bc806d0c0a2871e7bacb1ed6d8a0734df net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
22cd019784bad6004d3151458f19558af466eb3e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2584f76cb3a9a6c0e1ca0d2c6de6f38e510350d3 riscv/efistub: Ensure GP-relative addressing is not used
7e78ced2d907a275e4328be1ba773235ab0612b5 net: stmmac: protect updates of 64-bit statistics counters
db34d04d8118b84326d43e0723fe29c649c677fe hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ebed82ef5639626b844d11bcbfc7e363401fcfcd ceph: prevent use-after-free in encode_cap_msg()
98c65320508e0ce32eec2e199a84a64680b4bf5e nouveau/gsp: use correct size for registry rpc.
ef42fe87894a26dc42320b69635754542012c7fb fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7ab304cda0cccfb7dab075f48bca35e0178b125a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d8af3c73b797a35c2605232b6caf9a197583277d LoongArch: Fix earlycon parameter if KASAN enabled
aee5affab2a62a400390d7ebac9d14ebaf30e9b9 blk-wbt: Fix detection of dirty-throttled tasks
18ee8e97dd9d1234b5d2e8ef4df8adec37da0ac4 docs: kernel_feat.py: fix build error for missing files
027f257426a47579deb5fdb848ba44c55fee1fb6 of: property: fix typo in io-channels
57faccb9e07990197b1e7b0d1e24a908cebb142d xen/events: close evtchn after mapping cleanup
006c036082046bb59c6ba0a5a9df2058066ca6c3 can: netlink: Fix TDCO calculation using the old data bittiming
f87faa8076a7976ce26ce8d8c5975e14ba835d03 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f6adf2bfe09b109d67a357e85a1951fdb3bc2d3e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
39096264ebbfdd19623035662dfeabe41e2d825e pmdomain: core: Move the unused cleanup to a _sync initcall
77fb61d89a0b5525915c058253dff3e69c100e41 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
91ba176102849accfe8ceea1b1289ffa9f36641a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b4e643072e93216e04f617328abbe2abbe87b83d tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
8fdd413f0a55d539f251fb3308a69d8797f45076 tracing: Inform kmemleak of saved_cmdlines allocation
d68c465ce75b355de3dc40518a23992edf0c2dbd md: bypass block throttle for superblock update
19a5d0bc58e5ad22fc25c88e7bfd3d439c9682e9 block: fix partial zone append completion handling in req_bio_endio()
b3b2c4131db860d1d26043311ac9e61755d93383 usb: typec: tpcm: Fix issues with power being removed during reset
f1bb9cf64b64437668d96d57f24390ec8e369161 netfilter: ipset: fix performance regression in swap operation
b112f4a1843ed2de638e84a7a3111cad5d37765b netfilter: ipset: Missing gc cancellations fixed
c3c393c3f586f99f6014209ecb5cfd250a1a6178 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
65ac03f10713dcaacce3253c6fc6e85c9f1f0105 sched/membarrier: reduce the ability to hammer on sys_membarrier
be6cfec6cc7e2f1b70c98fde06329324dde9bf2e of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
c30c5f24869ad9760d7923e3de1319444013e7c8 nilfs2: fix potential bug in end_buffer_async_write
53a8c5cbb201815967e8206b7e65d05298aa16e2 dm: limit the number of targets and parameter size area
834faf094d10d4a55b079ec8d4b6d256328ee1f9 x86/barrier: Do not serialize MSR accesses on AMD

--===============5124783323873172707==--
