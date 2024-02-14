Content-Type: multipart/mixed; boundary="===============7416004395898843755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 13:14:42 -0000
Message-Id: <170791648263.16736.75697870537451893@gitolite.kernel.org>

--===============7416004395898843755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 34ad45187a48ac5797cf3426c4b01f6cec9e8268
    new: 30c00bd2a9bfaaaa9623e4675d724afeb7045132
    log: revlist-34ad45187a48-30c00bd2a9bf.txt
  - ref: refs/heads/queue/5.10
    old: dc9777dbd8c62b34a3989c77a0e6d1c2f4d95972
    new: 7db91486db5c793c883b98db622524d57033881c
    log: revlist-dc9777dbd8c6-7db91486db5c.txt
  - ref: refs/heads/queue/5.15
    old: 9c6dd6ce251208da197985780296fc395d2a66f9
    new: be92be0c3fa9672585f88917e5aedbdb6c8583b5
    log: revlist-9c6dd6ce2512-be92be0c3fa9.txt
  - ref: refs/heads/queue/5.4
    old: ce102d3102da8f6d969ef606ab2bfc14641ab3aa
    new: 403b51312dce78a98a6c52dacc48ada51de74967
    log: revlist-ce102d3102da-403b51312dce.txt
  - ref: refs/heads/queue/6.1
    old: 00edaa30d7bb9d343db4c1ea769c6146639be95c
    new: da14aac642b12dbf16aab5a06f1b4604aef1ce35
    log: revlist-00edaa30d7bb-da14aac642b1.txt
  - ref: refs/heads/queue/6.6
    old: 6315e9efd4fc83d5a357b0c2cc9707b197d2c892
    new: ce4e04959c78d80351c09543f9288712a8bf537f
    log: revlist-6315e9efd4fc-ce4e04959c78.txt
  - ref: refs/heads/queue/6.7
    old: b37d2697662fb5f916574f0484270758e2f15ea4
    new: 5af7a0fb94f9a65da52456bb2916c093ee1f8734
    log: revlist-b37d2697662f-5af7a0fb94f9.txt

--===============7416004395898843755==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-34ad45187a48-30c00bd2a9bf.txt

ad85fd83c922b3b6a6fcfb9131f9b2bd0c4591da PCI: mediatek: Clear interrupt status before dispatching handler
23985d78d97996a6996a5d1efaaa98993268e2d1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b5fe09bb0b708980cd8a58360d73fbf92e7c113b units: Add Watt units
5c3f3fb65e098371b57c0c1da4214fdaff3b3986 units: change from 'L' to 'UL'
cd5a20653d42860a8451816501c824f8b9bab898 units: add the HZ macros
63e68d7eedf5b4a587f0f27f00e7d33cfaca9965 serial: sc16is7xx: set safe default SPI clock frequency
fd401ce6d596367cf86745fe5461f9ada4301cea driver core: add device probe log helper
a0c06b3fd0df9ee9afa69602656f50cfe74b029e spi: introduce SPI_MODE_X_MASK macro
ffc6c0a9573d6ffece6a377b426786ce486cbd09 serial: sc16is7xx: add check for unsupported SPI modes during probe
39e01d21325b97244d4bc98d6c4c0e3980736bf3 ext4: allow for the last group to be marked as trimmed
d2517ed4128581df90a862ca51b5f6addcf7c45e crypto: api - Disallow identical driver names
13a647a657aa35d797949dc3ae0e2e4c3fe0849c PM: hibernate: Enforce ordering during image compression/decompression
cbdde2fab8ad3d28d881241a70bf6f5823111656 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bba13a854be97c46340e3068f1c6e22b5ea1a95d rpmsg: virtio: Free driver_override when rpmsg_remove()
c267f6ce5d33001b0638d5d09d75dd50dc7232c9 parisc/firmware: Fix F-extend for PDC addresses
60f2f751dfd4d778ecbecf44cad3dd99caecb751 nouveau/vmm: don't set addr on the fail path to avoid warning
bef12cedb6bb0de5b48da89bfdc5fdf348174529 block: Remove special-casing of compound pages
2c6341901e5114752122712d5df249852f801602 powerpc: Use always instead of always-y in for crtsavres.o
ec25001472bc30174c55146fda0fc1bd3971d28f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
73bf11e267d8c772adbd1cc55371924d6cb67cba driver core: Annotate dev_err_probe() with __must_check
754117e88efbec5ad977b5995eb3238d323c87af Revert "driver core: Annotate dev_err_probe() with __must_check"
64023417c398738adfe8a0d0d24c208d716df5e3 driver code: print symbolic error code
0ea1fc9b5a8717022b20b36185c779c98e1e74c2 drivers: core: fix kernel-doc markup for dev_err_probe()
210c66a6310e8a36ebe8cd04b95005bee15f26af net/smc: fix illegal rmb_desc access in SMC-D connection dump
c47c5bb988e35e94aea44ee8dff0d13bb7d4469b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
747c6eef6f32cc7b9c69dad1fb3af6551db4c95e llc: make llc_ui_sendmsg() more robust against bonding changes
bd55c3cb7e9c1162d38877fd57548aa36c19466c llc: Drop support for ETH_P_TR_802_2.
1b2ea4376cf84f6c4a9451bfcbb8159eb468d0d3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
54e0b015bb05c0caae88f4b82d6bee17d4932792 tracing: Ensure visibility when inserting an element into tracing_map
28c214fcd7793c0188a1764d1fe3ac2d92f2346d tcp: Add memory barrier to tcp_push()
31ec141e9188bad8ecd8a7d0d345e2b9f252eb91 netlink: fix potential sleeping issue in mqueue_flush_file
b0579d4acb7b4d5911bdcba638cb2ce9cc15a675 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
bf4fda7965ef0f51f30c6e582b41aaccb8495fc9 net/mlx5e: fix a double-free in arfs_create_groups
c15884c1d814d5b1a1586d0f16cbb2c81ae90d75 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
542c5e8cc4a86131ba378a9a7162a1276db1b314 fjes: fix memleaks in fjes_hw_setup
0af2cb5d4dc6abcc7a291f67574b28a0a8b1fdd5 net: fec: fix the unhandled context fault from smmu
2e5b50812bc8340c74e69992f6b2082673ad2b0c btrfs: don't warn if discard range is not aligned to sector
c6e2f765ee9183a656c44a3dcfdae72727d721c5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f0a79ab496c3650087bd8cf49f926ada43f519d9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f7409d6b3b1303b5519ca3855d7471137e37154a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e99279ad77b230f29efdfddfc48b2d75166756d6 drm: Don't unref the same fb many times by mistake due to deadlock handling
0ca55fe20b49ce1ef38e131b4c64cb93ab89fed4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c4eb3642c20494427c36ecef570389c0d3f9027c drm/bridge: nxp-ptn3460: simplify some error checking
5a7edc69437546964d2c3c679b662aec09ba4f71 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1b66f8cdbb514417c4a8f5379ce8c1ea0c3b89eb gpio: eic-sprd: Clear interrupt after set the interrupt type
2a14f8bdbcf25e2236611254c989238138b5d278 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
45d5f104a3a24df476f739984a2f992de1887a8b tick/sched: Preserve number of idle sleeps across CPU hotplug events
63077ea437aaa2e5803439903c762e8cf5d43807 x86/entry/ia32: Ensure s32 is sign extended to s64
a08aa8461fc6a74f6dafc1effaef59e100d73e95 net/sched: cbs: Fix not adding cbs instance to list
b08df20dfcbf532c377dc6ef0c83380f53b15249 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
372ea95ef43a4c20841b0844c501343f7ed0e322 powerpc: Fix build error due to is_valid_bugaddr()
bf7ef89ed2c8e442dd7871eceb51a22eb123a5dc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f44e8e74ebdc0640244356866b6af24f0da75ac9 powerpc/lib: Validate size for vector operations
4b70025f7de15a5e02e9d9acc4422769593804e8 audit: Send netlink ACK before setting connection in auditd_set
265f7f4ba4ff473c755a47662c0c18e366133ef4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0fe4819b69d563af67d1848a1984210d1b7d65d7 PNP: ACPI: fix fortify warning
6a206f324c74da3f18352980ba405bf25abbea26 ACPI: extlog: fix NULL pointer dereference check
d8520200897bc202035079804d4885a42dc19e49 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7fee6add0f93ce7e14e758453f029231a30f602d UBSAN: array-index-out-of-bounds in dtSplitRoot
0b14cf3a0ddcab9c2f13f965e2c7c30583df6b3d jfs: fix slab-out-of-bounds Read in dtSearch
8004ef66a40293e10e64cb1bfe972d4d69f981df jfs: fix array-index-out-of-bounds in dbAdjTree
8193c688e3e10a163c3b01359cec59529beff85a jfs: fix uaf in jfs_evict_inode
0a85e55302eabbbaababc4e32679aa314fe2d460 pstore/ram: Fix crash when setting number of cpus to an odd number
bff67f4e436a36f61ba391ea1b3e5986ae48bf88 crypto: stm32/crc32 - fix parsing list of devices
f9f0f07d7165016bd723d2842d08565feaf52c18 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
beaa6c1516b22f4a5cbd92912b037c962e3f731f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5297137c2144739eb2a1c864e4ae7d84d1dd359a jfs: fix array-index-out-of-bounds in diNewExt
483adf489e360343cc41762654d768f0e1399834 s390/ptrace: handle setting of fpc register correctly
ac590ec6a9fdd7b19c431fa0213c431482cac142 KVM: s390: fix setting of fpc register
cb472d6d23902f3d44465e934a0318e1b7453cb3 SUNRPC: Fix a suspicious RCU usage warning
da45bfbf4e31990f0b27e933f018f5e160d59c37 ext4: fix inconsistent between segment fstrim and full fstrim
68aa8fef5dd46e08766dc471ed3760a1514b2b5c ext4: unify the type of flexbg_size to unsigned int
8fcfeb0de48d9b80745d2e87039d14a26809c55c ext4: remove unnecessary check from alloc_flex_gd()
39050f2e08e772cbb3a101edd8984e3857d159a4 ext4: avoid online resizing failures due to oversized flex bg
fe467a0914c52c6a9e2b4d2dcba922921840a86a scsi: lpfc: Fix possible file string name overflow when updating firmware
61dc44cfc86ed308af500971a350df5164b9e6f5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
72f25ec6fc124b23bbe0c12f16dccf5d3c1bb2e5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c67dd883b9bc2eddf9bb899c2329ce8a657aaceb ARM: dts: imx7s: Fix lcdif compatible
fcad1e221cfa0a3b5f9d493d36e3d973dd5cd518 ARM: dts: imx7s: Fix nand-controller #size-cells
8de4d8b78d332f4f9574bb1eaae5f5b17f118900 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
506e9fcd098f2f3d2e8dace936904edb0fa05be0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c5bb2b44e9e8c3eff7975cdf884b989470a73940 scsi: libfc: Don't schedule abort twice
398bc5ef8dd38a1465f173d9ae48d425a4f613c1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5ff618bfe27541fcefce14ff55e1323f80ac1508 ARM: dts: rockchip: fix rk3036 hdmi ports node
f912783171f3640f23c3e8cf9c3d9385aabf72c2 ARM: dts: imx25/27-eukrea: Fix RTC node name
6631dc554c5140d5f4e3466d028a016cb15393a6 ARM: dts: imx: Use flash@0,0 pattern
e86ec19afc70b4010e7fe03f17dd5f756a833aed ARM: dts: imx27: Fix sram node
47ed6600c2acdb62da0d6bdbbcc648c31d89862f ARM: dts: imx1: Fix sram node
f4f550d58f92167ae588cd70206965af8879b6dd ARM: dts: imx27-apf27dev: Fix LED name
7a62b12640ed623b5d42826fa7939c06e870cc48 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
813b5bfbe139f60eafe2d8557dcce21da93d0231 ARM: dts: imx23/28: Fix the DMA controller node name
1c5e41a67d0ff841f039cd156acc21b512a7adb8 md: Whenassemble the array, consult the superblock of the freshest device
1e3b66e21b670372b113850fa93aedb9b2df5a7a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
33123da299a23cf1c2be35db8581e471f15bd2fe wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
56d2e838ee9c64500880409a0b01e619d1a783fe wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a33ee51d9c7e9a8a578e39728fdec03e0fadce51 f2fs: fix to check return value of f2fs_reserve_new_block()
bf3b965b780432d5aa46630c1bc33575b06e97b0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a88622df973cccdc30ee62842f912351d195922a fast_dput(): handle underflows gracefully
e4f8e3d9eed64696bcb770def11a6cb87886fecb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
79d4065070cb780c4a2806e89f47239a5bfe0660 drm/drm_file: fix use of uninitialized variable
aed5e7f9b377541f24f0743be8e843c91e175813 drm/framebuffer: Fix use of uninitialized variable
6c83393f81c02532c49965c17630299675c6f25a drm/mipi-dsi: Fix detach call without attach
a7627d3ce1105ef53d7b6109e729ce9628838faf media: stk1160: Fixed high volume of stk1160_dbg messages
6a07c63912eba9a1fd49e827957ebd6785778f66 media: rockchip: rga: fix swizzling for RGB formats
91c8e1c3bae34e2c08e98b8ed16e682236d32314 PCI: add INTEL_HDA_ARL to pci_ids.h
370483359b83825653c2595a1b092d6532cd7e3b ALSA: hda: Intel: add HDA_ARL PCI ID support
c4c78c445f9290361df8c48e198effae9652cb5e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
efed2ef1ac07009e2955d25b7a32933d73c8a15a IB/ipoib: Fix mcast list locking
6575d4f9aed6cb75f8e542c562eaaab5f3ed80a9 media: ddbridge: fix an error code problem in ddb_probe
578a77f9435f26516b8982775f7cd8d7dc9da605 drm/msm/dpu: Ratelimit framedone timeout msgs
77cc73ee499984482708096c3bcce0888d905898 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
83c7a52ef6983806d704ad15f067119ae9f781f2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6b0cf86fde92f6ee35323f09c8e1a8270e10040f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ce8abb11a15b5c1844dbf5c437b9a1ab86f3b8ba drm/amdgpu: Let KFD sync with VM fences
2c4dd03dfa98d465032bddc7736bd3ef2b9d9fb4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2e4491f6e2db3f0b95e4307657f7e77b607231fc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b116f8425995d07c35e8861f5c0012cac53abadf um: Fix naming clash between UML and scheduler
a24e59c702b048e186d3bf1f1436a0ddf9eaf261 um: Don't use vfprintf() for os_info()
6ba9806daa5c453b53eb870a83e8a872c077054a um: net: Fix return type of uml_net_start_xmit()
a1605fdd14ed2f26d6f923f006bce96caadd6e8e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b5e499f822349c7f9046b1bca3f9fb3f69eae1ad PCI: Only override AMD USB controller if required
8815ade25ff38db91c8b9fad728dc92b02ce0600 usb: hub: Replace hardcoded quirk value with BIT() macro
383cd0ed1091299b2bf96a5fa0627e9fb4d72929 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
08d905e338adc32689e812600018cb4dad56a567 libsubcmd: Fix memory leak in uniq()
fbce062189623e64f4d7461c69a65de516a9f3ce virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bc48dcd3c18b1de81806191becdf3d8953064c1c blk-mq: fix IO hang from sbitmap wakeup race
56e68608386c6440471d9b8bf343c8f4e5487c1b ceph: fix deadlock or deadcode of misusing dget()
72f73bd9d063c6311a13ebe31d6cae339036c59d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
aa2556fcbb203ac630fb002ecd4273e81c76ebd5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
de175a6612df74ed2a486262cedaa21e7f2b3515 scsi: isci: Fix an error code problem in isci_io_request_build()
c85244bbf50fa7d9bedeb001e277a1222bde0f73 net: remove unneeded break
a6e40605b4ad6c23b29a9db2442dda4ba55e9155 ixgbe: Remove non-inclusive language
81f361b5a41639aa006cbc4d3c8b72a92c345b30 ixgbe: Refactor returning internal error codes
586f3784fb4e6ffa235bcba782c4e9624d6b17b1 ixgbe: Refactor overtemp event handling
6876d44efb7503b60e87e6fc36d75557a5c4e54e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
172870af2f4ab1c4434594575f4f4dc9f09d3aeb ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ce88b2dd16cd3e75364f8c8840e9f724243e5aba llc: call sock_orphan() at release time
936f22248482013edbf984a43ea6d8661e36e9a9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c9e342f04f14ce7b4c4d24c290478ec69160a3b8 net: ipv4: fix a memleak in ip_setup_cork
ec2b76d5b2fb6bfd7ed31a5e3fd6b6a912b2a9a1 af_unix: fix lockdep positive in sk_diag_dump_icons()
b74930b0d648b066f038f28b3e32b9ea6968116b net: sysfs: Fix /sys/class/net/<iface> path
d7e876167bcd2486aa4757710c35ab496386777f HID: apple: Add support for the 2021 Magic Keyboard
894ad0ccdc50f17118bc0c932ba7e430eb057d59 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
9c64003eda6612f66c10e2cccf3cb45690f147a1 HID: apple: Add 2021 magic keyboard FN key mapping
e37b928d879a64d023199cfe82fee4bddc7a8ad0 bonding: remove print in bond_verify_device_path
80057dfcecc529d66cb076326d5e88493bb44ad6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
cb7a50a92a1af02e2b184792fe27ba59bbb9f5c6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
24fb0de750752858185d003c507170ba723c4006 atm: idt77252: fix a memleak in open_card_ubr0
1323384a7723e4a98da11e351c0b1bef27988920 hwmon: (aspeed-pwm-tacho) mutex for tach reading
bf3221895d8938e813eb1aa87c62d31e57486268 hwmon: (coretemp) Fix out-of-bounds memory access
9047c10f4f9458aa6c6a0fb74b3373b48bb40695 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3122f14ee24f29bb669e14da0633c752cd4e546e inet: read sk->sk_family once in inet_recv_error()
dc7258f9d4ac040c318291dbdccb91a42dd95e3a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
14b5250ae47f775c99d8af5feeb189ea33990e5f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0cca24909e4e567a64a9c53eb991d1aa855021b3 ppp_async: limit MRU to 64K
fb50caaff36fe93984fb373681279bd616da87d1 netfilter: nft_compat: reject unused compat flag
698f239567b476e31828bd9a1a9aaba370167636 netfilter: nft_compat: restrict match/target protocol to u16
fe6fbe119487dc786ff29da62cb9811ac91ee47b net/af_iucv: clean up a try_then_request_module()
9db0550ba404ddfc513ed42baf248c23b3e7b768 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
477d0b5279730b19fd156cacf22a36c0741d42aa USB: serial: option: add Fibocom FM101-GL variant
917eaa5cef9d26e95285bb05bd3b5bec42aa2136 USB: serial: cp210x: add ID for IMST iM871A-USB
101a11ff2cb832e50597dd47b34d7a06c0e2a353 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6668c25971a2a34100b5b487b4f232de61d6f130 vhost: use kzalloc() instead of kmalloc() followed by memset()
30c00bd2a9bfaaaa9623e4675d724afeb7045132 hrtimer: Report offline hrtimer enqueue

--===============7416004395898843755==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc9777dbd8c6-7db91486db5c.txt

452469783db987e1bd837454086955258a05d82c usb: cdns3: Fixes for sparse warnings
c81440413e284ef6b9f6b49dbe48fec208223dbb usb: cdns3: fix uvc failure work since sg support enabled
4e5c3b9348687eeb9ecdad96798c813df2e2bad4 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
92ddfff490b6bbcca5259e8350b1c0046ae0fa13 usb: cdns3: fix iso transfer error when mult is not zero
312809a8878e5ade8f665284aaa03e88803d8188 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
582f782c2a5f5e4cde1a275e82025d79abce7040 PCI: mediatek: Clear interrupt status before dispatching handler
0aaaac08f86978193e5d42fb07a9a618204089b0 units: change from 'L' to 'UL'
ba94076aef31f28ea2769f9d66e168ab7d1dd3f9 units: add the HZ macros
c748fde10208e4d981ec30fc02a863a4cd5b6bc4 serial: sc16is7xx: set safe default SPI clock frequency
c0e1258ecd82b1faa110d879e6bf2fb662cae51f spi: introduce SPI_MODE_X_MASK macro
a17f2dd0a898272897d360335b2c9a373f07cbc3 serial: sc16is7xx: add check for unsupported SPI modes during probe
cc21cf2a46fc7e604ce931943125ba01966d9139 iio: adc: ad7091r: Set alert bit in config register
3d653326d142c233745af7381c3042062719cf1d iio: adc: ad7091r: Allow users to configure device events
724558db5ff14c0177d23421d617b73799f6be17 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5c452f312937623333679730258d4673356e611c dmaengine: fix NULL pointer in channel unregistration function
cf4cf54abc5599c4e095c05f43b39d013d7376c2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
13600da51e1c5523bb158ca61708b4f6cfd74ca3 ext4: allow for the last group to be marked as trimmed
61d5158e06773673e07dc0468ec88c69edf35ab0 crypto: api - Disallow identical driver names
10ea89ec0e352a1236cfdf528ab0e2e459ebaec3 PM: hibernate: Enforce ordering during image compression/decompression
5ae60f96ed0b5b3f8ce27ddc5558eaffe544f80a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b56896ceea18cd77fa344b16001b81303149084a crypto: s390/aes - Fix buffer overread in CTR mode
17fb7ade3fc6710a492ea5f9cdcec81ffec50bea rpmsg: virtio: Free driver_override when rpmsg_remove()
b38e440542e1695d05c6df603a151402273a306a bus: mhi: host: Drop chan lock before queuing buffers
ae565acce1bbf48a5ac741b1ab822deed3067611 parisc/firmware: Fix F-extend for PDC addresses
6859b3b0816d35d588f331929ad61ff46a54384a async: Split async_schedule_node_domain()
6c08fde364f233ff9cdb322b3501126c887af022 async: Introduce async_schedule_dev_nocall()
cd82f4af31166289422698a0b10b1e14028b674c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
bcac89b3d5a339cc6baaf0b86d3f1301394cc039 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
60b88eb676f879b55090c99a1a15c1b9e56cae1c lsm: new security_file_ioctl_compat() hook
476971dc9e98c72dcfddea336832deddbc117275 scripts/get_abi: fix source path leak
58d228df0410a3ec752242f5d6604bfbccacb32e mmc: core: Use mrq.sbc in close-ended ffu
79b6e992eed7967e6aa82dacae2b733f3f042169 mmc: mmc_spi: remove custom DMA mapped buffers
3fbf2a437709777c0362305fbd55ba5387280b2c rtc: Adjust failure return code for cmos_set_alarm()
be49fd2ce1890197e9f0f1cdd89143f25a8c3340 nouveau/vmm: don't set addr on the fail path to avoid warning
e672ce1faf5210b5139670835dd4e2d11e8ca226 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9e564eeda23328ea5b6197aaf9d8efbb25ce0adf rename(): fix the locking of subdirectories
407e2bf0407101a93eb820eea091e8aa88d64b96 block: Remove special-casing of compound pages
ee0e1bd3ca1b15efd9a6ee8019d06b2003e5eeb1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
8637d80a22340f21cc45d9c1a318b570c07ee074 smb3: Replace smb2pdu 1-element arrays with flex-arrays
11940d5027607b8257164860ee52d6d881a70ba8 mm: vmalloc: introduce array allocation functions
7ffe8a6600b4c013a487eae2041b31d9f3bd6fdd KVM: use __vcalloc for very large allocations
4c1d744d588a141c101266c68efdc37fb2247051 net/smc: fix illegal rmb_desc access in SMC-D connection dump
32be069a08df72d61a1e00291cdb24af84d67e43 tcp: make sure init the accept_queue's spinlocks once
f309fb259501c4e6d9340a9b2cd4f6336f568ca9 bnxt_en: Wait for FLR to complete during probe
4405b1605084145103e9b4ee41b0bea4d4dcbb31 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
77058b8735fdeecf7c265143b42f4d6f54eeb07e llc: make llc_ui_sendmsg() more robust against bonding changes
c310a88b7dbd77ad834f33a8665a12917bdd5ce2 llc: Drop support for ETH_P_TR_802_2.
1c00366c25a19d3ee8a6698724721ada28586895 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bc5606fa4fb683ddae394a80ad25be57d21c0d57 tracing: Ensure visibility when inserting an element into tracing_map
2ab0e41d8b8219a260bc158d3b779f18156772e7 afs: Hide silly-rename files from userspace
4356e027077331b324a1494e4b42497f2d82ace5 tcp: Add memory barrier to tcp_push()
aabd0b555be08e71bcf0a67a3cdda451eb1c8e19 netlink: fix potential sleeping issue in mqueue_flush_file
455ab6f1c21996b342d6ee68c2f85b24e06d0ec8 ipv6: init the accept_queue's spinlocks in inet6_create
70a2343c5ba8c36f86bafdcd31592f8012303e02 net/mlx5: DR, Use the right GVMI number for drop action
798d328bf771a71014f17ee54671850d1c0046a8 net/mlx5e: fix a double-free in arfs_create_groups
fc56d86dff18347039a1ed0b7c4947c76289ee86 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
29693c34c39a36ca8c72a51aa1c451bda6d45ac6 netfilter: nf_tables: validate NFPROTO_* family
9a293a6f2d7fb8ae9fe9214c3d2201ed79a16c00 net: mvpp2: clear BM pool before initialization
f7cb6787dcc076c6e99b8d52f098e296f1f0f58f selftests: netdevsim: fix the udp_tunnel_nic test
2295b87d0df16cf4aa615946cc182fe7118fe7ed fjes: fix memleaks in fjes_hw_setup
4d0f90c3b3866a32ca0803a07d83e571ad3f29e6 net: fec: fix the unhandled context fault from smmu
2139260acff76a7775424f6dfcc4fffbef6403f2 btrfs: ref-verify: free ref cache before clearing mount opt
d9ee427d0f881ff76017df9dce712d51cfdead79 btrfs: tree-checker: fix inline ref size in error messages
38abe0686213fa2427d1a571774352c0d02ebbf5 btrfs: don't warn if discard range is not aligned to sector
840410ebe5ba63db2c566b3d2075e0d7c2758c29 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bebded45bb25262d595d2221879267c3596d0a8d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
05a26f99b83512c26d2f0dc62a5b590a8d6e6818 rbd: don't move requests to the running list on errors
4ecbec9a838a4ffd8955727b3926f24c1dfa6345 exec: Fix error handling in begin_new_exec()
79583cfd2e12061b55fbe93c724e6c772cec7949 wifi: iwlwifi: fix a memory corruption
7f4eca1cc1ed894d1d54f04f75a9c9fd4be776fe netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d10975b174c6a49e93278222aaee8f7acecd9433 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5a739521b2bd39babe5fccab049fc005b4bb6e17 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bc8ec15b51d337c63e6415a20e0ed97236051a2f drm: Don't unref the same fb many times by mistake due to deadlock handling
2c0e9e367532daa49a3f2b9ff7901247382fb79c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bd52a7924b4ec958babb3dc6670c441fb4f4f09d drm/tidss: Fix atomic_flush check
d9184ce741c07823f26ed7fdf18e5bed4a6e15aa drm/bridge: nxp-ptn3460: simplify some error checking
4e4a91c1fa73f0c4349bf91a25224208bebd5f66 PM: sleep: Use dev_printk() when possible
d5ed3d146640d328959a03e4380302b6cb398c7a PM: sleep: Avoid calling put_device() under dpm_list_mtx
5fd7bd07af8a88e3e90fc244220220e057506d0f PM: core: Remove unnecessary (void *) conversions
7706168dab416b1870f5627aba3789d91a59abba PM: sleep: Fix possible deadlocks in core system-wide PM code
14a4f92a8d00e80b1552804151be4982daa0d4f1 fs/pipe: move check to pipe_has_watch_queue()
973879b493ebaece3c9b67c5585b434aeb98b224 pipe: wakeup wr_wait after setting max_usage
46fa2c4e26f6f6c116cfce301e849fbdfda657da ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e3aad6086f9b3250e19953bd685c14b8a09c5ea7 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5e1e92cd06737d6f0af80d48f879aff6a7205ad3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e3ebb8211c0b35ae1a76cb2705c0aaaaef907af1 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f3b021313d6c638b241d380ddc9e8fa4fc967c59 mm: use __pfn_to_section() instead of open coding it
bcaae2d10d82b56c571e83c7cb7162b72cc1d24c mm/sparsemem: fix race in accessing memory_section->usage
d2b89371dfb9b5d05a7106f31339d8236b8565e5 btrfs: remove err variable from btrfs_delete_subvolume
abff2a71109e6d40d977f65ba7e4dee838e996b4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0c028771a5d7dc8fb31dac6b01ac89fd93a5fdcb NFSD: Modernize nfsd4_release_lockowner()
3fddb303fe1f0bb3ee4c83e4e458c4fcb95b5f38 NFSD: Add documenting comment for nfsd4_release_lockowner()
a6d9d70e0646e2643c246d0ad08e26d756b24b57 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f2f62047dc0624c2ccc644be50cde482215b011a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
43cb73803e3afbbc3856b56f647e46b90e3e5fe1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a1658cc15602f44c8f2a1044838ee0c2d4dbf5df gpio: eic-sprd: Clear interrupt after set the interrupt type
0696060c9b44c3945a9e1cbc18b22d5eb16d35d3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
511b4310258e2322ad0f6f07c999b16636e80fb9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9e35c1f837054761b78d631fa12a9ab8ca1c7f26 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4e2d8c778cffff61975dc8840248f4a478e859ee x86/entry/ia32: Ensure s32 is sign extended to s64
f09d743263f54068762515c0a8f6d953d325af0c cifs: fix off-by-one in SMB2_query_info_init()
3ebfaef1950fd91b4a70abe12cdb0cb5231f6554 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e85e032d4054ac9002747194765c02a4d60da6ea drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2583db582ac34f67ef3a70c7562ef08c9a848fe8 powerpc: Fix build error due to is_valid_bugaddr()
6697aeb64fa24da8a26cca432edc926b0be8bacc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d962eda4906f84b4ae5b5d279d4c23ff91db19ca x86/boot: Ignore NMIs during very early boot
f3880cf38910904385dfc03fb1068442613c1f78 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f836af7a39189f4c8d666e90b0982a35c7f31c54 powerpc/lib: Validate size for vector operations
c687679401e9772408cc8755dc15b60aad6a70ff x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
610663bdb46aa926e1d8cc87513725c45f83ba53 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
62921be130d83b8688b2bb2018c7dcf7c547aeea debugobjects: Stop accessing objects after releasing hash bucket lock
6b9547d0e9b2e66d529a09e2c7e728649c32466b regulator: core: Only increment use_count when enable_count changes
b20d42df0844a6dcd1f3bf42093ca723677d225f audit: Send netlink ACK before setting connection in auditd_set
1437206bb32e13cd9d667cc1dbd39ab3d60d9a07 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7f76e2063f2293aeee5948aed3185b1f288ea445 PNP: ACPI: fix fortify warning
7b00b73d51b914ba704ef75e104a2cedc199de31 ACPI: extlog: fix NULL pointer dereference check
eb5de0afd9c145ed4a2d9712c043821109cad50c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
81e3642e2e72a433f3197e8699972c1f9d62b001 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0df1e945b2616668052273b0b1519588dbad6fbb FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f726f8851332a684f777477927063bde83176f68 UBSAN: array-index-out-of-bounds in dtSplitRoot
6262ccccea1feb08587a79196176ce837276fed7 jfs: fix slab-out-of-bounds Read in dtSearch
d546fe26e87222c2e9256dc4df70b45a8c908ada jfs: fix array-index-out-of-bounds in dbAdjTree
d1d35eed11bd7634a1a472e5586aee5f38b3bc58 jfs: fix uaf in jfs_evict_inode
9b99e9eac6ad960f5c84d4655befe6a24b966a22 pstore/ram: Fix crash when setting number of cpus to an odd number
3acf20f6fe7671a7c0d7e6b84ce99f1878ef2a56 crypto: stm32/crc32 - fix parsing list of devices
ab31cbd9b45f8d20e915444979dd8eb1e75a2c3f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6098cd72b24789a7599d0e20135091ff8e5510c5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e123248169be3dc845edf3b5083c53c276452182 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2d15c4649045228cfd0a59d9fafdafec26342ea6 jfs: fix array-index-out-of-bounds in diNewExt
3241937471b457403913e643f5b387dd910685ac s390/ptrace: handle setting of fpc register correctly
bc74df67185ac697d0cd039cfd0a4987018cfd33 KVM: s390: fix setting of fpc register
56a0eee244040948fd2cb601460bc21abc7b2c20 SUNRPC: Fix a suspicious RCU usage warning
5013841afd8ee409d801025ce6fb7437b687221f ecryptfs: Reject casefold directory inodes
c83d7632662ee20f7d1fd71fee4589f5f544160e ext4: fix inconsistent between segment fstrim and full fstrim
9318c5a619e837a34802874aafcfe1c9d0130f33 ext4: unify the type of flexbg_size to unsigned int
65a8c2482e6900e06acb855b0a1b1a85dd6d6837 ext4: remove unnecessary check from alloc_flex_gd()
b06f012a60a1b58166807680caa1775e1a6bcd26 ext4: avoid online resizing failures due to oversized flex bg
7a0e81b4489e95aa03fc6e86f739f2febc0e92e2 wifi: rt2x00: restart beacon queue when hardware reset
9e4fd1b5cb27f1d0356a33f21c18741d9b64e5c2 selftests/bpf: satisfy compiler by having explicit return in btf test
425b9d4472f181e3d77d03a7ddfc5e54afad317f selftests/bpf: Fix pyperf180 compilation failure with clang18
f158bd94822f300f3ca34348722a789227763c71 scsi: lpfc: Fix possible file string name overflow when updating firmware
e84a0caa635ad411f7f0e4a2dc2aa64c1a369ad2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
28d43c1a04e90577cdca67591190e2e3bdf98024 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4c02758c38d104f5f2bd521d4e91841c0b9bdd46 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3bae129dd6a1fa2412570c49bc76090743847090 ARM: dts: imx7d: Fix coresight funnel ports
b11401a699d36b475340cd59766b13786170f1a7 ARM: dts: imx7s: Fix lcdif compatible
2710a4e44d46e089a4763ffa572c5efa2651047b ARM: dts: imx7s: Fix nand-controller #size-cells
d7f389db7c942df65fd4add8c5d6436cde7d2d86 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cba24ebc33c669942ab005337d7dffe91c0dfee8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ecf221e8ae8dde451a2684cc0a1152631f59c4ae scsi: libfc: Don't schedule abort twice
5b711620de182bf8e450e5714ca86ce8fa7e3e70 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c181b7adf9cd11099f49b429406411cbb04ecdc1 bpf: Set uattr->batch.count as zero before batched update or deletion
23d40dc2492eb2365dd96a3d34ce8ef91494331d ARM: dts: rockchip: fix rk3036 hdmi ports node
57090478d84a3bc41bb85bcc5dcc3e2a31b537aa ARM: dts: imx25/27-eukrea: Fix RTC node name
c3dce21a4476b6c46c58756909a1ad86b4b5f63f ARM: dts: imx: Use flash@0,0 pattern
cde87808774a31d54f95b71a0715ce759be221d9 ARM: dts: imx27: Fix sram node
d96ce59c64ed5fc300f7ed9515c238d914418325 ARM: dts: imx1: Fix sram node
0469ef438ac4f51bda64464eb3d925b171ab9f2b ionic: pass opcode to devcmd_wait
2494d5d2320a1d56c30ea0cfd7184176059ca9aa block/rnbd-srv: Check for unlikely string overflow
64bf3e37ffd0769704f8e6d1f8dbfadb08c79bde ARM: dts: imx25: Fix the iim compatible string
4eb2364e7f73c8ea2a14b26d4450b3257ef57a94 ARM: dts: imx25/27: Pass timing0
7c0be39e43d4d122fea61308dc42c21e821e00db ARM: dts: imx27-apf27dev: Fix LED name
70ccbc46d29e4b2d6ee047c972831429975b8870 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fa1a5480b6693dad339bd41eaa94b3d325955f9d ARM: dts: imx23/28: Fix the DMA controller node name
65e60c31e687395ae080062287f053cd87000ba2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3d72a423a0865dd7c4a411f8d06d2c52bda94e75 block: prevent an integer overflow in bvec_try_merge_hw_page
db2a8b81f8e0cfefd1ce8b278c6da62b5e07b6f4 md: Whenassemble the array, consult the superblock of the freshest device
04e1fb5651b40df455a24d72828d2974f6a02e3a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a5ad3246d17369ab111b9969f92e8dcc5ca5be1a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9f6656333c95e8d36cf0c87dcd646fc7df43ba32 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bc48d2cf4d3f93f3bab2ab8f98e212577a54814c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3228521db6904a9f55fe93f31a6929cf3e766b6e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f81e4dc9c8e76963f6d0d0a227b1556ee6071bfc Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
36d741e8506ed9270a645f3c7e725dcc449aebe6 Bluetooth: L2CAP: Fix possible multiple reject send
4d19224886cca66cc1b1b2a5892892861d5188e8 i40e: Fix VF disable behavior to block all traffic
4fa97d081b25e5c5c6e9cd4c4b64d0cfdcb3e631 f2fs: fix to check return value of f2fs_reserve_new_block()
a7ccf91aef588ffd69e99ba5c66d74d8c29cfb71 ALSA: hda: Refer to correct stream index at loops
b951ac8d49dc9883b617d73fa5bb8350fd7d0034 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e36e2bae4883f085ca422f97411fc28682beb711 fast_dput(): handle underflows gracefully
102ca4ac77a01a3a82fdbcb201b63d4873392242 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bf9b9e5ff108a41113c3fc583ffe61b231357664 drm/amd/display: Fix tiled display misalignment
523958db3c33cd51b8ad4cd82d42f7f86651c4a6 f2fs: fix write pointers on zoned device after roll forward
58205f9c993648a446ee30eda9d1e535d938135f drm/drm_file: fix use of uninitialized variable
13835dd861b3a09bbe61177a257b44c503f2a6db drm/framebuffer: Fix use of uninitialized variable
3ff724880862e92b5c6d265f344648563bf537e4 drm/mipi-dsi: Fix detach call without attach
485d00883e7a972405e44a0ab6f620b3f0baa5a6 media: stk1160: Fixed high volume of stk1160_dbg messages
3f164ef2f078035413a0e8a8fef42ea26176bf05 media: rockchip: rga: fix swizzling for RGB formats
ace9019f38e1c90ce2ac140aad756708f7174bb1 PCI: add INTEL_HDA_ARL to pci_ids.h
5163153b8df8a1b1cbcd7c8bd22f5bff2ea39ec3 ALSA: hda: Intel: add HDA_ARL PCI ID support
69d231522bb228680fd61f785b3c6c59f17b8534 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c33f5d13a7b9a3c1879f98704d78f2722e28dc81 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
81429245bbb2fa02c5ca77bf85b8b7c206d7ac0f IB/ipoib: Fix mcast list locking
d247a2202f61a12aab457f7f50e01a7b02f9befb media: ddbridge: fix an error code problem in ddb_probe
514ffe25b0d4705f874290cb72c89c0a3ce76cf4 drm/msm/dpu: Ratelimit framedone timeout msgs
417e5579594c35f886d7eac091376aeec024982d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a5ce732f6d2665dccfe9e7a83c8000fb94df8770 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
79240a9f4b8faa4db105f15f6539787b2bf7836b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
cfcc132882a6f2496e19640d9a052eb96825b785 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e2c0b491eb62abe461a3e55106c06e509533486d drm/amdgpu: Let KFD sync with VM fences
1ab358c26affe8ebb46fb19c0a0dc0d4e80a3f66 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f4d69004321566f620d3553396ec0ce76ca24e97 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cc76260d5e14990e72270d2ec6a58e8152f7225e um: Fix naming clash between UML and scheduler
0bee7835d2150ad347f078da15ac4e8b87d6bf9a um: Don't use vfprintf() for os_info()
bb1185b9e3966702b6a723203c9b55fc29a84009 um: net: Fix return type of uml_net_start_xmit()
4552437ea8b95f8036c75e76918faba784712a47 i3c: master: cdns: Update maximum prescaler value for i2c clock
a07d0028af36d4dd88e0f8c16058c39846f2fa93 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
79010ade4f61dec05cc6276e4863739996ac0cc5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4b0e69824c10ed5e2fba07d0acabc27312426720 PCI: Only override AMD USB controller if required
15cb3f26918cbf28e4f3c2932f18b0f2e1803221 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
37f6ff70466efacd3684f80d30e69e85435c8073 usb: hub: Replace hardcoded quirk value with BIT() macro
f0f6a19e578bab15d0f0b8981e0fa86cb45ffd8a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e58fd4d206c768c81bcd5cdbb148f482ee110125 fs/kernfs/dir: obey S_ISGID
41f5d5103fabdc72f3174d75f77a8537c45e9192 PCI/AER: Decode Requester ID when no error info found
5eb81f344b38c395f7a9c1e5cf0f9c035469edff misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8d6840281da91013e36209f41d519c64955ab22b libsubcmd: Fix memory leak in uniq()
161067891e25493a5b0bf6ed6ff1dd6e6f6f2fc9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e209065fcd62350610c01b13cbe594d37a688abf blk-mq: fix IO hang from sbitmap wakeup race
50b369d2c6da169eb15f8eda6865831da191bda4 ceph: fix deadlock or deadcode of misusing dget()
8d384bec122531d5364f686fdcb3947a37d0a134 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4e4abb5afa3511733393c7a965ef967a97c7895c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1d4abd8ebcb20bf5ad69a883d3c4b0ff6d4ba8eb perf: Fix the nr_addr_filters fix
b7e0ce207c51ae3f41fadf541dad099aed16914e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ad65a42181d723837efc3e4969626749de917ba1 drm: using mul_u32_u32() requires linux/math64.h
c835a96d3dda08f1c6539d78490f1b405cb0c233 scsi: isci: Fix an error code problem in isci_io_request_build()
10bb7f661a3498abdb64b67b86482c265f298613 scsi: core: Introduce enum scsi_disposition
8aa67db6ec1ce516db6cf5cdebe1d41fa747f0d9 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5d4b7138ee3c60de18be8b5e0a5348cade88d081 ip6_tunnel: use dev_sw_netstats_rx_add()
4e9ef5e780940403fafa82a04372698bcf6e1419 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
44f798f24cd8681116642b1e273f8021591603be net-zerocopy: Refactor frag-is-remappable test.
742b84842657b3501f0ff8d0982dca2680aae478 tcp: add sanity checks to rx zerocopy
182924309ccdbcd0d426719067d23696f019f3b5 ixgbe: Remove non-inclusive language
e988cc1bfa1e8059eafeab1637a498122edf994a ixgbe: Refactor returning internal error codes
0bc6f0d5c07c05e531225b1fa768ff4c49f1cec5 ixgbe: Refactor overtemp event handling
da9229193371d2d7e218dcc3eded821dcf0ec9ef ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
963555649e65c399f49af7153c4a9cb1e3339d6a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a63aed58daaf99d2460b08f77a0982fc5a27e7e9 llc: call sock_orphan() at release time
b2d538ba78b77d0793a550b1823745e1e1990fbe netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e423d76cc36982ff299fa6e00c3569a9970f3895 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8cb7c06e2c6c31b5b40748e444a864b96c0ab896 net: ipv4: fix a memleak in ip_setup_cork
752f2f92eb70ce270700a256c9c987be514c5d7c af_unix: fix lockdep positive in sk_diag_dump_icons()
0fa5dd8104c3a5e277ea57200787d44e2c09cb2c net: sysfs: Fix /sys/class/net/<iface> path
fd68ef9d2d05beacc2bcdce4298f0e3bc2c8d590 HID: apple: Add support for the 2021 Magic Keyboard
1bb7618628d7a1273cd41409d91b38ab18c194cf HID: apple: Add 2021 magic keyboard FN key mapping
bdec2c5bca078ed884facb58187df1e57ad04718 bonding: remove print in bond_verify_device_path
0941a6d92ef4d3b649a76f71fb171ffb7043e687 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
d7b8d61edcc752ae6f4ce84bb38a5bbef23a2c89 PM: sleep: Fix error handling in dpm_prepare()
3eb212171c22cd108a8f2c0cd2bad6378f2a3079 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
29f975286a669cab6ab33370dc8f535f66a690b2 dmaengine: ti: k3-udma: Report short packet errors
e49d6c7d938ef6d3ec9c04c511c6361cf31908ad dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
86c54b2702a758678d7f70fbeb04b9db6e0f5c6d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
49abb587ef21a70d9ebfd58e4173c5ee96d48d55 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
320c17fdba6a47bc33ce295d5df2f9f017819ba9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3f11991e254095c455eee78323a1dc93bd942f88 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2592d722a7bdf11bbe10847a7db43534af2c7ded drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
cccfa563b23b2278d1da32edb86d92d4fb0b1912 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f9c2ca9f9c8313c882d9c9ddbc1b8e6ef405bc77 selftests: net: avoid just another constant wait
2cfc2377b0aae672b72d423ecee0ed4aaf8fe0e9 tunnels: fix out of bounds access when building IPv6 PMTU error
70a1386d8abe8e1a1544bbfe7ee28e4fdac9e249 atm: idt77252: fix a memleak in open_card_ubr0
e2378407e13ea16358a721f9637543fbac214e23 hwmon: (aspeed-pwm-tacho) mutex for tach reading
676ff5f8fe9e1c5c7b1ca7248304cbbb1a1808b3 hwmon: (coretemp) Fix out-of-bounds memory access
0ca30ab2570e9574655526398f9ee0397103aa16 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9cde564ba4b92e23d26e07c7e682796676ff0903 inet: read sk->sk_family once in inet_recv_error()
65913c9cfb19e9adae23d677bd8dc9016a23e881 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3a09aeca716e28da1d4eead981168ea2ccdcbb7f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ba118c211fd2e52650a77a99b394977adcc3cf57 ppp_async: limit MRU to 64K
b1080e88cf9308c825d831cf1d6d9f5ffc6aee72 netfilter: nft_compat: reject unused compat flag
d9a6a2c816837c5318d5a8b6c1b5ffdbefeeb471 netfilter: nft_compat: restrict match/target protocol to u16
0b8855a2dc31a0ad339ec47f8afe8589bf85cb54 netfilter: nft_ct: reject direction for ct id
4ee3f349c29628ddd682b34817101cb68b3b8d3c netfilter: nft_set_pipapo: store index in scratch maps
093e2fcd82abd05ce94435c646ee4ceb737b54c8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ebb3ea7899f3eda731b7685bab0e535a8ecc3e73 netfilter: nft_set_pipapo: remove scratch_aligned pointer
7df294f9cf48f9fa35c3f05f9e21c404bf08abd2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
5a5817cc2747bf5cdc409f223d40bf5a393b86c0 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c5af144edc645bf16043e6bef588cab8ed415db5 net/af_iucv: clean up a try_then_request_module()
72bb131602d2df40561c041808c88959639cdc25 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cd7d0d017815dc80638635e9e433e8fe512a1779 USB: serial: option: add Fibocom FM101-GL variant
1fed5a33d0a1e0993f261e0098f290de9f6496ad USB: serial: cp210x: add ID for IMST iM871A-USB
6be78f75b8b9c2cf78cadcccdf48d0b743750d6d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b3327f95f0cdab98ee26b3dabf4a1a40cf5df078 hrtimer: Report offline hrtimer enqueue
36b345c6d9174a6ac47ed4c84eec130ea080c74f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
353a18c994f36b4de6e42c1422b3467340d4d577 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5009e9bc87467efaa8a3788e8757215661e35c81 vhost: use kzalloc() instead of kmalloc() followed by memset()
7803c1adb75a8229c687b0cb45989fa34ddee5c4 clocksource: Skip watchdog check for large watchdog intervals
7db91486db5c793c883b98db622524d57033881c net: stmmac: xgmac: use #define for string constants

--===============7416004395898843755==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9c6dd6ce2512-be92be0c3fa9.txt

71028c25f304ffbe223f04ae311f8ee21887fabc ksmbd: free ppace array on error in parse_dacl
ea3650c20c90f456df4590de2f0fee78df503732 ksmbd: don't allow O_TRUNC open on read-only share
1f7bcfef36882554bf888a08ddafc5b96d7952fb ksmbd: validate mech token in session setup
26643b938301f2eae76e2d7ff065f400e63af6eb ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
06ae66eb6543c745a9ed434e14f47279c11fc89a ksmbd: only v2 leases handle the directory
d3c1aff267303923e9a1935e923140973b37156e iio: adc: ad7091r: Set alert bit in config register
48b2a21d1bd3e2c86d29b91a0100b2dd50472a6e iio: adc: ad7091r: Allow users to configure device events
f6143498da361a018a63fe532eae6c451e9cd33d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
29980c85af5708e9c8248388b14d5a5c47249a5d dmaengine: fix NULL pointer in channel unregistration function
7c025e089c48e7c5d1619ee210a715fee9919eb3 scsi: ufs: core: Simplify power management during async scan
97175fcbfd7a6c0e2bec21a01e3fd7a7dfc51a49 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4b8b7b5e4d7c27f7110dd90ef2c483f06c349f13 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
216d2f02878e38339bdf1e6da678e0bb5168112b ext4: allow for the last group to be marked as trimmed
9dc092f1d10db34d42f6a6a6d045450b108caa60 btrfs: sysfs: validate scrub_speed_max value
4c2eba133cbc557a7f409569359be7bf17dd6d80 crypto: api - Disallow identical driver names
0c37d4004dd60ba8ce3ca7ec2d5510572908b4c9 PM: hibernate: Enforce ordering during image compression/decompression
09d94fc25c6889b9777622b313c6351c8cd12ddf hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ddd9f1367f1fec5bbd5a66ef9e8ef98e5773e5b3 crypto: s390/aes - Fix buffer overread in CTR mode
b04a1d4f2c72913e7e88bb2828a7ce9b86d96bdf media: imx355: Enable runtime PM before registering async sub-device
44355168df970a7eeabd2c665d15db9ed16ea7fd rpmsg: virtio: Free driver_override when rpmsg_remove()
5c634fb5b5f710f7c92bc85cdcc5a78266676ff0 media: ov9734: Enable runtime PM before registering async sub-device
02f4f725ebf162204530aefb3359a536a6fc4c5c mips: Fix max_mapnr being uninitialized on early stages
5cfc7a4d401974aea0dc6e2a1e2b51241ebac38b bus: mhi: host: Drop chan lock before queuing buffers
9a5384726db49e081d30692810b77bbb364467fb bus: mhi: host: Add spinlock to protect WP access when queueing TREs
13655a76884be1ecaf7076210f12e3a72d011745 parisc/firmware: Fix F-extend for PDC addresses
89a8a7f9abae54897a91ae9929ef191ae38860d8 async: Split async_schedule_node_domain()
92eb8430b117123bae941665865ce5dcebed1a75 async: Introduce async_schedule_dev_nocall()
7e63299b731d9f8d387dfc25b3ce3649f381bbe2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
025c5b7e5d62cdb30cc937053a45602f59268312 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2b16c111f13a203703393ddbaa45e815b472ea91 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d378705e646a9a8649d6629a5095b59978817e3c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f2e1170b3e686a0664fb2d418d560810188dcc59 lsm: new security_file_ioctl_compat() hook
05e74382ba25ed09027c9e0c93ca8c0cb2ad17c1 scripts/get_abi: fix source path leak
a15be1f52729ca395dc7b82ed8f8c145fbb3c8fc mmc: core: Use mrq.sbc in close-ended ffu
d11ce507f4f6a1347d2c9ce2badaffe7e8def250 mmc: mmc_spi: remove custom DMA mapped buffers
eb636293ecdf9fab5fdecf455d336bc654c7ec7f rtc: Adjust failure return code for cmos_set_alarm()
58beb37a6c914906079f0630d9b6157b0feac824 nouveau/vmm: don't set addr on the fail path to avoid warning
9207d50c9c62d204e2fc7865a7fec727644fa344 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ae5d7112d9a3ac59ef91ff1b4a1e1679869a3a84 rename(): fix the locking of subdirectories
5428b9ec52754c381ba1cce07f9ea8eb628e0e48 ksmbd: set v2 lease version on lease upgrade
9bfe4881aa4ef8c96ada21ff3a4682db1b031160 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6ad24975c4afe1c7a40ff152ec88cce9669a4df ksmbd: don't increment epoch if current state and request state are same
5bf964f03e103dc8e029bc789020bcce7b9a58c9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8b4a8107b531d81b26323c954e2a791ea961dc0f ksmbd: Add missing set_freezable() for freezable kthread
1f1745efe1e1cc5812da34161be5b36fb3a72234 net/smc: fix illegal rmb_desc access in SMC-D connection dump
11e80ee26efa9a547d734497d35c4d0cac4b8dd4 tcp: make sure init the accept_queue's spinlocks once
983db04a342c1b989e0f48e1ef1f97210b55ac4a bnxt_en: Wait for FLR to complete during probe
1bd7b2406e263123dbe08414489a0b29ab7d38b6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6afdaa4c44e4a8bfa3ee80dbf2b400dc6e6b9a29 llc: make llc_ui_sendmsg() more robust against bonding changes
9379b567a44ba30c2d9895df84154da46c629766 llc: Drop support for ETH_P_TR_802_2.
3af5b10aabeb85eca0576f8d7655c9af448b8410 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3d9b364f6984da6cd813728f7b03f92103db5fd9 tracing: Ensure visibility when inserting an element into tracing_map
0b9d18fce767bca1a9ccb5937d8f5369f2eb4a05 afs: Hide silly-rename files from userspace
af961f298b904874d64b7c6a8467159f8900aa42 tcp: Add memory barrier to tcp_push()
e1ed78f5d3d4ca0ba2b1386dc95fe491ead75436 netlink: fix potential sleeping issue in mqueue_flush_file
dae1503f4991fbdd9275e8369b4b64c333d43373 ipv6: init the accept_queue's spinlocks in inet6_create
5ebb036016e6d7bab138c983b561c5e9bcfce943 net/mlx5: DR, Use the right GVMI number for drop action
8047ee4dfc8c0bedbbe51b91840c22ba11fd0ad9 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
a2fbab99403d806f0f0198b1b1c7ac4c6ce17be5 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
bb37f42626868e6db1344930d0ebe574dbd8afb2 net/mlx5: DR, Can't go to uplink vport on RX rule
65a0a79f825328539cdc7d756350db895703f0b9 net/mlx5e: fix a double-free in arfs_create_groups
c986685320c915ee7ac1fd4b2d2124fba8737d87 net/mlx5e: fix a potential double-free in fs_any_create_groups
6d261faf4ac588cd656221ae1a686c0a4b55ab63 overflow: Allow mixed type arguments
39cc2e2adba9367f28e95ab2eda0cf407e89aa91 netfilter: nft_limit: reject configurations that cause integer overflow
8a48149ea92ced9906d11db691e53433325effd8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3be9974900c10169d1d28f02824ff9b7d10a74c1 netfilter: nf_tables: validate NFPROTO_* family
cec636f5ce9f24bb1db7786036fc5a3517990ec1 net: stmmac: Wait a bit for the reset to take effect
c5d17394a9355bd7d73e40119b2390ac91069136 net: mvpp2: clear BM pool before initialization
1b5bcb98292fb47a121ad6be0f165ad4e5022189 selftests: netdevsim: fix the udp_tunnel_nic test
dbcedfef69c0b4336be9bb9284af4a9408429d9d fjes: fix memleaks in fjes_hw_setup
eca87bce6d945bedb77b57fefd4e5e63f889bc26 net: fec: fix the unhandled context fault from smmu
e1f381952fdd221e17ebb11da779fc6c02ab148d btrfs: fix infinite directory reads
81717fb33849f36b90f9442c7f144a4cee10a600 btrfs: set last dir index to the current last index when opening dir
420d6efeacfecd93525859c51d17ffd292ceaece btrfs: refresh dir last index during a rewinddir(3) call
2d120420332acbf7ee405099593c2836c04c8ff2 btrfs: fix race between reading a directory and adding entries to it
dbed62c568275e735bfdc3f76ce5bdacf1677fe2 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
8b740dbe7e7697aef3fad609c81fe6fb10a61478 btrfs: ref-verify: free ref cache before clearing mount opt
5dfabf711c89cc1ad51bf8bc851f5d0cc18758f5 btrfs: tree-checker: fix inline ref size in error messages
95cd9ec9f8f0cdad6b7709a86ae739b402b27ff0 btrfs: don't warn if discard range is not aligned to sector
30e1a50d64f040aac2560526deab5862429736b9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fa91980b2821c6351c5b178d473fd12f8f0ddb47 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9713c621d91d7805bcc427f7da10c7b8f06a1387 rbd: don't move requests to the running list on errors
8567e3c6dff3f108b2d47701a7e689d6b97d6637 exec: Fix error handling in begin_new_exec()
27a3920d43336e35ccf948394dbf1ed89b1178e0 wifi: iwlwifi: fix a memory corruption
b68c3d9a6d3b14823d0479a8d85b5994a9a26a5d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
ab38e1b167cf063aea4f071c5c64f1671cc9d8dc netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
25a1623e3cdc1fda450813f0f7f2d9194ee9978e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
999a69e8be748cf4ff233bca22a331a62ea71d7c firmware: arm_scmi: Check mailbox/SMT channel for consistency
9c43951325d9d5049b4b65efd5cc400cfa62a579 xfs: read only mounts with fsopen mount API are busted
263d2739cc3b690ea653687817baa77b863c6349 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
871f90dcb917d51537242d0231e5cdf24d2c4b93 drm: Don't unref the same fb many times by mistake due to deadlock handling
469de04bd27fd94d0b658185203119dc930b65a0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
471f417dc35b3d596a99e018ed5a2fbff5d4a80f drm/tidss: Fix atomic_flush check
d0b83187fa74a8f8669fb4c2508f9c315420620a drm/bridge: nxp-ptn3460: simplify some error checking
341f53c136e581ba57f17db8ecfba077a7c9e56a cifs: fix off-by-one in SMB2_query_info_init()
d88bcacfbfda0b305364e1a63c81d35c94e8fb6e PM: core: Remove unnecessary (void *) conversions
c7d99339d6852023ccba3e9f5ae39db0afc501e2 PM: sleep: Fix possible deadlocks in core system-wide PM code
05631ab058b4e3840a85f645123fb8810e0905c5 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9305a00df12526db6f70364dbd81f7f1e6c5b34d bus: mhi: host: Add alignment check for event ring read pointer
909f886b433151a540ee81871d2a6554b1dc4692 fs/pipe: move check to pipe_has_watch_queue()
c5b2342a4ff1ac8eb510b97966887863b71c9efc pipe: wakeup wr_wait after setting max_usage
7b6ec8e595beb09ac5a06500d40d971d0d50547b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fb8daa36f14cb125714dd37f9841efcbe138d63b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d19860712e4152b78fb0c775066395d9639985db ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
46c9111c65ecb1ab8b6062830f81cbc98dacd663 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e547c5228ef0c64008923739f90689d3c8569d11 ARM: dts: qcom: sdx55: fix USB SS wakeup
f2d1ada0e31e5a6be80af782ecac160545cb5ac8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6b7f97289b96f8a4bb0d1f93cf7191e824be73db mm: use __pfn_to_section() instead of open coding it
dddae9c6021349f5f70877d54adbac5c5d3c509f mm/sparsemem: fix race in accessing memory_section->usage
3f713b21438a343f4dbcae5cd097f9692f27263d PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
47abdd4793d6eeedccd2781a56a17e0565cf5289 PM / devfreq: Add cpu based scaling support to passive governor
10eaa92f9d1082744535c96f423d0fa95ae0a507 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ad53475dd7da6ecda36d49205933fd0b3e68aee2 PM / devfreq: Rework freq_table to be local to devfreq struct
a7328df2f05886d57d0339447fdc70d1226c0594 PM / devfreq: Fix buffer overflow in trans_stat_show
fa46301c3b04b64e88ff51b5e307ea1103d9893e btrfs: add definition for EXTENT_TREE_V2
1f4c1a887225e4c0ef52bf64fae8db17b643a02c NFSD: Modernize nfsd4_release_lockowner()
ff8329d6c16638f0ade0408c2dc5ca2159310527 NFSD: Add documenting comment for nfsd4_release_lockowner()
9c5d2da68f0b77085b497f132771e808b5082529 ksmbd: fix global oob in ksmbd_nl_policy
b2335e26f47eb8f0f5789eeb03e339965318b8c5 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
e8a3fe7bfc23309558c7ec81526f3debb1bbecb2 cpufreq: intel_pstate: Refine computation of P-state for given frequency
bcf8285be8b959cd4bde09f1362a24ec60e5b6ad drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
23c401b75c522cb6e82662f39df4341060e634d7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e45035d5f207c2749b80ecc0d6583e0382b4dc3a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c5c8489b75a2f7b85961eb376648e97af01c399f gpio: eic-sprd: Clear interrupt after set the interrupt type
a644f55a2201143449a10000b27b9d2909e0c4c4 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
e3b5ebad5c82d06de1e74d5d95a4c9531c9db82e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
93bdf39a6a05d4d51590527705b95fcf970b5a0e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
84da75af2ba301b6836159eee2da1da32e935b03 tick/sched: Preserve number of idle sleeps across CPU hotplug events
521b1a0cb179946fc97203762719632a79a38c0e x86/entry/ia32: Ensure s32 is sign extended to s64
9f6acabe33b2df67150ad0b962faa9dd1f902bcd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
00e54031ae9174177659dbced1fbcf62524a0d9b arm64: irq: set the correct node for VMAP stack
80a53fa5bfc2380c090aa26fcfd3944e31a840b3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
35cd9abf65f311251499a2ac0ef395788721269e powerpc: Fix build error due to is_valid_bugaddr()
0adcd42c0826812cdd2fb34223d34789fa32caa4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2a01823765a7e83ea50e381a5e5604912eb0d996 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d6a1db3b7c923bad9cfe5733ece45224a44f5d9d x86/boot: Ignore NMIs during very early boot
9ddee43217df50e733f002b2bc40bea84f9e1649 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7db483b0a82f523f57b19c960aaea22e232ca188 powerpc/lib: Validate size for vector operations
39a7692b075bb62731ae22164150a5044f53b2c2 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1ba4605e76ac7a9251bb1d5961864c48a79f23c4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3fb2f7f3e9b983fe150425289979b0c37454756d debugobjects: Stop accessing objects after releasing hash bucket lock
3c074a3c05fecac2d0d431ee59a95fb96038c8a7 regulator: core: Only increment use_count when enable_count changes
e200bf76c3a4acd1de29f397cc1e67fa1c26162f audit: Send netlink ACK before setting connection in auditd_set
17b0149a1db5d3bb6db8ab97e8c379bdeb45f5d0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0246b22edbfcba8e3704c4712b45d7ca95a5d18b PNP: ACPI: fix fortify warning
bc1d242a819cb3defffe0c6fcc85dc4eb9677a51 ACPI: extlog: fix NULL pointer dereference check
9290e3ee1498dd211019f6d05a035fbcad3fc8ab PM / devfreq: Synchronize devfreq_monitor_[start/stop]
dcd22d8beb32cfa6916a2578ab9ebf86e01e4ed1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
da5c5617958ca2e83e190167ed9ec5860b4320d8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
520ae6eebb24cf97b6879539c6e01e05882861d3 UBSAN: array-index-out-of-bounds in dtSplitRoot
991c443896c1d0318758eb021c56694c486aefee jfs: fix slab-out-of-bounds Read in dtSearch
52a56d6624461f9517b620f5b70166064f1d977c jfs: fix array-index-out-of-bounds in dbAdjTree
b1e675f9440a84db3ad4d563a51e274794930717 jfs: fix uaf in jfs_evict_inode
f030e6a07c0e636f31004fc5b3a1513fff0f8de2 pstore/ram: Fix crash when setting number of cpus to an odd number
d2e92b70e66986c8dc4df0cf76736b89743c683b crypto: octeontx2 - Fix cptvf driver cleanup
f4af6edf69c24af6dea168ee2d025f0f8696e5e2 crypto: stm32/crc32 - fix parsing list of devices
348f6b9a8c49f690176c221b484e63297f30d3e2 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
19948d38d5e99dbeebc81da3d70dc08d5982ced0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3732350f91fcf77d58d2a8963ab2c999453a80d1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8c4bf398a44415ac5139724366937f8ebc8f5c06 jfs: fix array-index-out-of-bounds in diNewExt
dfa090a0c53b47f88fe04439f66e650ced282623 arch: consolidate arch_irq_work_raise prototypes
c0798aa9de71d00d78d938012930a5404b60e9f8 s390/ptrace: handle setting of fpc register correctly
95c2367d160b28488ec9b23edfd2ebf5e0ab6911 KVM: s390: fix setting of fpc register
38700aab558a79449c630dccd2c9760eda4549c6 SUNRPC: Fix a suspicious RCU usage warning
3689cc9a1277f6649c1cfcbb60eb7e5457d82807 ecryptfs: Reject casefold directory inodes
fdf6eb8d810e20db6ab794be0e3b2535f49a33ef ext4: fix inconsistent between segment fstrim and full fstrim
0d17768d703739463f393822ce5702edb587957e ext4: unify the type of flexbg_size to unsigned int
1219678d91c49bc0e24b72204b91cda72de790bc ext4: remove unnecessary check from alloc_flex_gd()
097740c0c886e164e7677f6f37a834d682f4f79e ext4: avoid online resizing failures due to oversized flex bg
9ba31b430e26f92b4653b8a6e650e51d1b205084 wifi: rt2x00: restart beacon queue when hardware reset
50b4791afb934e69d360c2b0a0891796bf25b897 selftests/bpf: satisfy compiler by having explicit return in btf test
47261642c8a2690f963d090edfefb499270beb71 selftests/bpf: Fix pyperf180 compilation failure with clang18
0b269e3e43af23cd105d76d03082a687481fd5a5 selftests/bpf: Fix issues in setup_classid_environment()
6d70e52960b2ac9fd118df7aa8b2604483433ae5 scsi: lpfc: Fix possible file string name overflow when updating firmware
b34c5ab392628738961cb1c17dd44e011dbf1cda PCI: Add no PM reset quirk for NVIDIA Spectrum devices
678c9d79dd565a10e3ea461afb4d1090762f6488 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9f93acbf8bd516e31ccfd463067e9fd16c305cee scsi: arcmsr: Support new PCI device IDs 1883 and 1886
88d9bad219b21d60dd2d3534487b38cb0b6d147c ARM: dts: imx7d: Fix coresight funnel ports
6739d04189d512437198e811e889deb01471a53c ARM: dts: imx7s: Fix lcdif compatible
8f785a2ab23155d2b6eb31fcd734e0ef6c7f0eef ARM: dts: imx7s: Fix nand-controller #size-cells
327540ecccce6889ed907a36e29bb3dd241a1097 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
69f50463140b4ec7a314c8d4d17e186724b8cb31 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fdb2cf08f3ef5533eb475d1d086eddbfd08a8ec1 scsi: libfc: Don't schedule abort twice
16548fdb7b24dc2497cc8f35be71f9ec5356c43f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7546ded690366acd27c61c19fb32afd08d7326c7 bpf: Set uattr->batch.count as zero before batched update or deletion
e6c0b703cd0f6200246be3603da74385a390d5ee ARM: dts: rockchip: fix rk3036 hdmi ports node
a8c84c888f0f0d298c316786f877c9887bd99774 ARM: dts: imx25/27-eukrea: Fix RTC node name
3ef54a6ae0c0e162e2f9b2e735aa9752c2f090eb ARM: dts: imx: Use flash@0,0 pattern
d93eed0d626ccd32e1e1611dbf04325a9b1a88ad ARM: dts: imx27: Fix sram node
e8d772704da92cc8e5134182f1504ebc978affa8 ARM: dts: imx1: Fix sram node
cbadde12154c0e64981c12440fa848106b3e9a27 ionic: pass opcode to devcmd_wait
41250a3fc3709782d16de4d17ba97cdad951d3ef block/rnbd-srv: Check for unlikely string overflow
293f680effaa4a9f376c8528329dc9bdb0108483 ARM: dts: imx25: Fix the iim compatible string
7f29309a2c48ad8a220508804f9c8c6187608dd7 ARM: dts: imx25/27: Pass timing0
1da2ea97d1c7db54f5cbb9050155e2a03513a57e ARM: dts: imx27-apf27dev: Fix LED name
be4ceadc144870427e89d40e77181341ac67c1bb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7dae8e94be0251e946958e3307d9aa570cc1c349 ARM: dts: imx23/28: Fix the DMA controller node name
01bff23a89c3c1eeda486e6d61dfc323ec2e99be net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1d9109e1cf292ef1fdb1c6216e990e4e265568ca block: prevent an integer overflow in bvec_try_merge_hw_page
e8593d234a8ace2c4fae4e3ec73231515f77004d md: Whenassemble the array, consult the superblock of the freshest device
f774c8fb959133f89ba1eaf97c35fb49e074b728 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e86e38cf9c7877341a19983b6351eb1d3dbc4dc9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0d3f42cfd255d15e57c3959f6f7bafa8a1c45b0c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f8a31b4881d4f2852469f7792fdb41581e3fcc1a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a65d62123db455778574c18e4644375c2cbb6c9e ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
ef17bf88ad4bb404cf5c13dc16ac4d5a680d479f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d94f93ff743e96f6b90be7f84ef42d5180885e96 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
1b15df868fbe07148c2f1dfd3459672832fffb0a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2a46180f1971228ec2c60d59078f16e1ac35af90 Bluetooth: L2CAP: Fix possible multiple reject send
88ed1d67daba98e2ec80ded87072d2c28f93a48a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8433fd4891f1f876a3a975cff624920d56114635 i40e: Fix VF disable behavior to block all traffic
d2d4c730d73ee286acd11b0083f4fd95e59596ea octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
0e2beeacf6f3cb0e824473959fc2e05f2a127a54 f2fs: fix to check return value of f2fs_reserve_new_block()
f4a4208084f579ba2be4b86ec55b1f6eb8639de1 ALSA: hda: Refer to correct stream index at loops
27dbdf6ab06a44c8f6ec45b90d6a8b4d793731e5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4ba99bd7ef2cb2572dba56f3a58c9e0a619d9748 fast_dput(): handle underflows gracefully
5410004d3e33e962382fbfba31967f9e11de2e07 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d29e1179a9adb8cd659aab5baa804fec4cfe2ab9 drm/amd/display: Fix tiled display misalignment
3d622a560cd971db3ecd5a411a303d26fd8c406a f2fs: fix write pointers on zoned device after roll forward
26232bb41edf9d4403bfd4748ae4c9c45f9d8556 drm/drm_file: fix use of uninitialized variable
d09b50e43b698c09c0563953ebbe80d1fe69b720 drm/framebuffer: Fix use of uninitialized variable
9a123dd6bd2cd7aff51bd6114b6c8e535db42abb drm/mipi-dsi: Fix detach call without attach
ace0642cf1081423b4d4ef279af060276ce67183 media: stk1160: Fixed high volume of stk1160_dbg messages
be1b752e110102898e46a3dcf40b5c33eec87bb4 media: rockchip: rga: fix swizzling for RGB formats
2bd0f5855c8c5257ac53a336bceb10380162a031 PCI: add INTEL_HDA_ARL to pci_ids.h
2b92586314c4b63169f26e975c01078a0a02cb34 ALSA: hda: Intel: add HDA_ARL PCI ID support
f62ff731f74114b7942fd66aad67c126402b471f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
34b70bbf89370afc895c07283c6bfdbc7ea0c1de media: rkisp1: Drop IRQF_SHARED
b7621c451bf0e7dbe578720acb1587a48dff4aae f2fs: fix to tag gcing flag on page during block migration
de10047d942cbee0ba3c45956d70f6602a3392c9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
82594962b408b4c9ef2e25c7c380ff8df2790877 IB/ipoib: Fix mcast list locking
c9d79f3111720ecfaba4836ecde6bb568fb20eb7 media: ddbridge: fix an error code problem in ddb_probe
0ed7634745af26708f26d64cefba5ab75457f19f media: i2c: imx335: Fix hblank min/max values
4ee39f3178a76a330175f52081ad414e6513fe45 drm/msm/dpu: Ratelimit framedone timeout msgs
783afe77651aa308d9c2466734845e75a9b003f7 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5f298a90e07e5af547db8d1e30368be2902f213a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b1c936d0e85a37491422632099e59cbd1bb1a7f1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
43728a63747d141bdcdf33b0a86500ea56649062 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
cc0e7fb6120f3351127784c99d6449a33b44eea9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
50635cd295fecb488b42daa73a662beef84049f9 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
5045fc743a3748521d1b2010da8ea8e028f057f8 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6a4278c8c1da57d3562c9439df44f5b201ceac6f drm/amdgpu: Let KFD sync with VM fences
c58b1557b099a2d25566b8133bed1a7363c08b2e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
23c23442d3f0a9c60d410ca90fc2e00c7eeaeb45 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
5dc099fc77ff6d8cc86704f60fa91578728199e1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
28ba01d3af49733e1cd003378bbb513439ee2891 um: Fix naming clash between UML and scheduler
125c94bc187a6ff1a4ec64cf6a0608cb2b1c64ee um: Don't use vfprintf() for os_info()
fbebe3d31bc6002c5145d267f9e6c12953eee9b2 um: net: Fix return type of uml_net_start_xmit()
c4502edf218e8dcc905153050cba4309ad698280 um: time-travel: fix time corruption
1b81566b3adf5789150fca36a108c3386d35c3ac i3c: master: cdns: Update maximum prescaler value for i2c clock
45a38a5502275268fa950292ed3b260f1dac2151 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
12c6237fa1d1da57ad8bc7ad559679e0ad4f8512 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bfd65eb256fbc534f53ecb45acf4831a2f2a07e7 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5c8c887d0d0bbb567ebba614754c32338695401e PCI: Only override AMD USB controller if required
b9f29e0cc9839f4da44a039ed5376c0c8835cb6c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d24223bc55debf435aba8121c6e8bed47aa99103 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
5d77d56ccd1ec734c025caaaca15395f02e85447 usb: hub: Replace hardcoded quirk value with BIT() macro
183b1238456ae85266b1d299d47f059b410bee5e selftests/sgx: Fix linker script asserts
f2e8472a73b4959aca628aa6f9847242ec34507a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b3fb9a7e1381e126cdcdfe815b73ea9032e77b44 fs/kernfs/dir: obey S_ISGID
45b724a1326973a0c97ff961368ea455d381708b PCI: Fix 64GT/s effective data rate calculation
a8d38454ad88d20508ee4db878d4a5427a538432 PCI/AER: Decode Requester ID when no error info found
b39838917fbbf90d3a1d3c1f245d0cb7d1cc4bec misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
abd86bd44eaf9e25ee2c2d5a5399dcab043bdcab libsubcmd: Fix memory leak in uniq()
271bc039bb90b578820f4607769c475ccbb144b6 drm/amdkfd: Fix lock dependency warning
1764667a5bf0984db2956bea1aaa192ee7012089 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1e62c5a8a6af0619c21e5fe0d0e54b53e51efebb blk-mq: fix IO hang from sbitmap wakeup race
9ea12e0b5eb166caea4e3933172ddf199633d3cc ceph: fix deadlock or deadcode of misusing dget()
c0a08d9826addd30a9674a3325e3d654fed89015 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1a3208ebb13c9a332f0b54c7ff8d350184bf5e54 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8bba46ce6648d391db3fba17872b3c56970488df drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1822af5ee4212bce7813b385ffe1ea75e1d5ea11 perf: Fix the nr_addr_filters fix
8dfa147c8907f4ab360745e889d68a95101a73e7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9029869d4ad5afc5dc8e665f998c41d4203b4c8f drm: using mul_u32_u32() requires linux/math64.h
77c059916c8db4c9c45d58497f0d23c37179cee8 scsi: isci: Fix an error code problem in isci_io_request_build()
1a8970c969984897887d897e4b2a2a4df0a252a2 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
82800bd8fbde634f001d16841b73e468371fe7cc selftests: net: give more time for GRO aggregation
53537cfa71bc777d43197310b30a2c00b5d6bce6 ip6_tunnel: use dev_sw_netstats_rx_add()
b9b6375f03d27783d37098c9ea2a9c941ef0d9b7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
05668bfe3b11ebf9bc57f9a8ea3682c83ad79229 tcp: add sanity checks to rx zerocopy
94911443f9ffc9673c3268440924a312fefa8c2d ixgbe: Remove non-inclusive language
64c6acd9d4290fa52e64e28ae8ce67457ceb3eba ixgbe: Refactor returning internal error codes
f41157de32229ed39c33d0afc95c1d6d44b2c7fb ixgbe: Refactor overtemp event handling
725fd866d9b67ceb4284afc5f9c7eac1155a1d99 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6330eeffa777dc036b20d68c72654bafeafab7e6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b1e37a9ac1216c13a8bf66301c87fb57f1031554 llc: call sock_orphan() at release time
f793408db7adeb9b05f36e0f19632ff33c9551ab bridge: mcast: fix disabled snooping after long uptime
d371adbceefc75ee152c28b79436cb8eddba8463 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
81103d80cbda0656a18449e719cf692f60802b9d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4b2097153426e6d4ce09a96f84c1974863538a33 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9ae450f1128b9b0b2180f05eb40e4abd90c68c40 net: ipv4: fix a memleak in ip_setup_cork
6d1084f1fc27a633f161fe84ee60b07a6d7b6b2d af_unix: fix lockdep positive in sk_diag_dump_icons()
da0b8e2837941e717a154c0610e20327fa9fabc7 selftests: net: fix available tunnels detection
f134ab015e2a5fca42a72f2fe236553843720fd6 net: sysfs: Fix /sys/class/net/<iface> path
20804ce385f67af03a92d962a28d277139fe4d39 arm64: irq: set the correct node for shadow call stack
e95cf39352591ba3bd24a031012e2166567ff829 gve: Fix use-after-free vulnerability
b00c546fedb13833dea1e41a0a1f1164418f718b HID: apple: Add support for the 2021 Magic Keyboard
b5b4f580bec5aa0b0d2dfb3f4d65a742682727f8 HID: apple: Add 2021 magic keyboard FN key mapping
1c3fc73e321396e37f5975a892224e095486e374 bonding: remove print in bond_verify_device_path
66b1d367b7eaa49834551521c0e0497e6858950f ASoC: codecs: lpass-wsa-macro: fix compander volume hack
a5063f3a1b89452b123684653727e87aaea4e906 PM / devfreq: Fix kernel warning with cpufreq passive register fail
71bcc7263c3b5d88cb0f84b280e7fed2bc3a8d68 PM / devfreq: Mute warning on governor PROBE_DEFER
9fac233a76d8e614874e1c61b3598cc096ddeb2b PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
d2da88ea25669f58f84f4feda7372e67731190e9 PM / devfreq: exynos-bus: Fix NULL pointer dereference
a9302e988282b542d80d5716aafa4a2ac5385f2e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
52c1cb104365d0fb000a1f50381827c48280ceec dmaengine: ti: k3-udma: Report short packet errors
72329f43c90647c9b1fa85c7f90bcdfb30166b41 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9b281f1def959687292a725f55d775e8ad67911c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4fa0063c5f51b318d5d34fb191f0fc239d68d37d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f6044770feb54d1fbc6dce19206d313dda86ccf9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a471d028a81eec8994e6995280e4e4e71b0b3595 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a980b6e785be6208f2e113c16cf16a76dfa0698e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
067a3022d47639a9a008313c6f02e851d279b001 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
300dbdba551e43f6868b81caf89957245b2502f7 selftests: net: cut more slack for gro fwd tests.
9a78e558ff644dec649d57a227f94c1afc778df8 selftests: net: avoid just another constant wait
0af6df911bb8dda5318dc332d33387fa3b719281 tunnels: fix out of bounds access when building IPv6 PMTU error
c250175ba71012af4be281642d4f3f782c31dd18 atm: idt77252: fix a memleak in open_card_ubr0
f2abe7b0e014c4cc0b399b34306fa763ab66e815 octeontx2-pf: Fix a memleak otx2_sq_init
33aa15ad41b6907f8bdc8f01103fe787b9be92ab hwmon: (aspeed-pwm-tacho) mutex for tach reading
f69e138d174045e8789c2e60ed27619486f6ad48 hwmon: (coretemp) Fix out-of-bounds memory access
1d8220fe93e0f7810d7a87bab6682ae4ab921695 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5038f55e4389dfd802fa2055ef1fdfee03e33365 inet: read sk->sk_family once in inet_recv_error()
4feaa08077cf2d28bf8a3127370c88f004df0784 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
cb431cea1b20e6c45674588b9ee94b4a3934cdf9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7f37d8df61c5100bdd8586588d277cd7b61cb25b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4f49aed8ecc8e9d5d55c0a479ff1f358e7109060 ppp_async: limit MRU to 64K
21a710c3fb2d75dd1c2c5318e718d2413e8ac2c4 netfilter: nft_compat: reject unused compat flag
dfd098d61be6caf00b721651ebecbc716a9cfe9a netfilter: nft_compat: restrict match/target protocol to u16
82136361dd93e04ee3e79dd2ced6a6b364e6f633 drm/amd/display: Fix multiple memory leaks reported by coverity
ff742f0e6976574a148153ac7b68372ac9847365 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
bed458766a706da5544afd9b0324f547dcc0f1db netfilter: nft_ct: reject direction for ct id
499c2e8fa2664ae95e0341a45f41e88e84032ff5 netfilter: nft_set_pipapo: store index in scratch maps
bd08ac1aff08ecf014bef1dbf33f4a1fb892c0fd netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1fe5c0c69fe3864ea7bd16b34b92c75905f56363 netfilter: nft_set_pipapo: remove scratch_aligned pointer
222d19a93a15055c117d7d00f334b4a32b981abf fs/ntfs3: Fix an NULL dereference bug
931d9222f2a5a2f00bd158b0ce536e7016e9d7f5 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c1d29521e45c88dd1cbf5557595fbee66d72e1ab blk-iocost: Fix an UBSAN shift-out-of-bounds warning
91c73b65af75e476a83801e29d9e66a48375657d drivers: lkdtm: fix clang -Wformat warning
8dfe143de7d79249a03e6d5562cf5390e41e2df7 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
e03726a2137b78a2e397f5ff73027f2e5d0288ab USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ba021480f649ff5d83baa841b30e8c88713a6511 USB: serial: option: add Fibocom FM101-GL variant
7f07faa92f4c45314b9838cedc6090351dde1469 USB: serial: cp210x: add ID for IMST iM871A-USB
98dca6565316bfee6585a4f32ffdc3cdd72f88c5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
22fff4fc5f6b68d8b7a66833f04e8c2e75c48bee usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c32f6abfa8aecbf9b7c5370674bd98f0ffcb65a2 xhci: process isoc TD properly when there was a transaction error mid TD.
bf3488a01fa9019e2602d2092cdeec64a34eec7f xhci: handle isoc Babble and Buffer Overrun events properly
0fbe736729fd324d31ff8c9c94b0af6a4ffb0b35 hrtimer: Report offline hrtimer enqueue
e6dd266110a8d5fe83cff4751e5ec30a4cc42218 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8c90646e56c0b00011996bb5373dcb512aa56bc3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
cc2d1dacdf950ebd11fc2434d735f0aec09cc003 vhost: use kzalloc() instead of kmalloc() followed by memset()
e2aeed2fe7432800ae1896db830a61e1aee78464 clocksource: Skip watchdog check for large watchdog intervals
be92be0c3fa9672585f88917e5aedbdb6c8583b5 net: stmmac: xgmac: use #define for string constants

--===============7416004395898843755==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ce102d3102da-403b51312dce.txt

a6f46d43c8d2f6ae930127154582a70d5666190b PCI: mediatek: Clear interrupt status before dispatching handler
d760ecc11980d256d2e1ace2abc17368ebc5b551 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
638703cdbca2124a10de01d7a83c9a6cbfd43c5c units: Add Watt units
1e765687e259d68ddcfdb827dfb6c858a2629d2e units: change from 'L' to 'UL'
c230d5e3e22a8f3c4db6a8c9e30420bb72d758e9 units: add the HZ macros
4e17ab7bddd0f4e962b95fb98d71f1ba3e6fec00 serial: sc16is7xx: set safe default SPI clock frequency
5f97fcb5605769c99e3907708ea973009f267bba spi: introduce SPI_MODE_X_MASK macro
242928d0ac30ee8a24a87a991ededa9384f2dfb2 serial: sc16is7xx: add check for unsupported SPI modes during probe
e30c3e280d842d4cd5d32b2c6a5443ca6f100db8 ext4: allow for the last group to be marked as trimmed
48fd2271634cde07128a875acf5722c8b148bfd3 crypto: api - Disallow identical driver names
8e3e3f762aa9b29be656b56efa5aadbf18d10b74 PM: hibernate: Enforce ordering during image compression/decompression
1eac5e5193df32d3f1b59c46b859cc312cdb0ca9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1f97dd61e5335cc53d8d3d6c8b76e19bfd54d29d rpmsg: virtio: Free driver_override when rpmsg_remove()
73f6848be9e4342025c07b99b3079b73b7c8dee6 parisc/firmware: Fix F-extend for PDC addresses
203c2e0874c27de9f4a4c4c3217ee97bac1b5c1f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
32d4a1ebda82a02ffa263f80db67147253de881b mmc: core: Use mrq.sbc in close-ended ffu
9746e26a8ed2581f5e5ab3d797df2676c4d66138 nouveau/vmm: don't set addr on the fail path to avoid warning
df37bf043b6e2009002d7f3dfbdfbe21ec4388c4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7cd884e4e31ee3330383e8bc64de8ef316fbf3a5 rename(): fix the locking of subdirectories
402af37d39dcf4def80b34d9eae151e0a963c225 block: Remove special-casing of compound pages
3d633728a6d86b11a7409546e5d5b9e13b897a3f mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8f0b3ee3241e8fe2efa2305a992526475fd606fd fs: add mode_strip_sgid() helper
f814318225527a9f2b0e83c2d4e89711d1d9f775 fs: move S_ISGID stripping into the vfs_*() helpers
f97110b880ee94eca3aea58d7c1d1527030e96bb powerpc: Use always instead of always-y in for crtsavres.o
31d272174826a8b0eacf3f2e53bf8206ca337fd4 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
fac8d3d680de447592447d2382d6b5d2a7de4714 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1938d83f9d817b17dd78bacaefaf5fe15fbdd29b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2202fbd14ab270442234adfbab04bdff71cdd7bd llc: make llc_ui_sendmsg() more robust against bonding changes
78b2022c7c851dd0c603a030a92c66512f193c11 llc: Drop support for ETH_P_TR_802_2.
49b74eb0dd57502c52fb1d3cc40ffe708db55290 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8416e09224b050f784ba2b143bc3e31c49633149 tracing: Ensure visibility when inserting an element into tracing_map
e367b227d2a0b5c0bdf3344507b7bd47c6350908 afs: Hide silly-rename files from userspace
7feae76268e984c4cd8908a0c75e5cff8b944f5c tcp: Add memory barrier to tcp_push()
a751a247666693df1d85f6287a40ec38b4c5fb3e netlink: fix potential sleeping issue in mqueue_flush_file
b6e468fbc1e5cdb12b75b8c1efb5bd8e744cd128 net/mlx5: DR, Use the right GVMI number for drop action
31584c9ee350713dfa5a1c9e91915c110d906d97 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
0bb8dbd4b2593c6eea6b2be2ff03c2cf93b01713 net/mlx5e: fix a double-free in arfs_create_groups
ab77cd8a8edeaf2f7583f95ddf6e2bf00143c769 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
54012c78d16845df0780aa1d09daecfbe1752ec9 netfilter: nf_tables: validate NFPROTO_* family
776f92d575f05a82e6d2d9db2f8f5abee5c77755 fjes: fix memleaks in fjes_hw_setup
19d3288d3219d8705fa0d4809fab48995ce61090 net: fec: fix the unhandled context fault from smmu
1038c960b84e51843502f5fa234c3bc6cfcc29fd btrfs: ref-verify: free ref cache before clearing mount opt
f89b9d40f3e5db59c91a370c071a342485999f3d btrfs: tree-checker: fix inline ref size in error messages
258a1d208706b03cbf10435ede77df69d94c876a btrfs: don't warn if discard range is not aligned to sector
6fe22c7e075d1110788f811a7c8ebbb2f5171211 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3fb26095d098b3a202ab92114f0cc36686f93b38 rbd: don't move requests to the running list on errors
bb791b017d03d426eeb05297c2944345ae367207 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1043712421e50cf11208f7d2d854148968846622 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bc5d469bcdc8e990771d60d9cfd931ff112175ea drm: Don't unref the same fb many times by mistake due to deadlock handling
f110ffc6b41730af1d8f2ef0a35d7006734a3431 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5c6beb14ccfa77d69e467e0edcae754624ce4bd0 drm/bridge: nxp-ptn3460: simplify some error checking
72d1cb5eea2ba7f857fe1974049b44e07f1bb10b NFSD: Modernize nfsd4_release_lockowner()
839bb4b1bb1bd0bd35ec7e12f44dc6010cc33126 NFSD: Add documenting comment for nfsd4_release_lockowner()
767028011175ecc71c1b4bd3686e9f1a698cfb9f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
33068e98982c7233c9658794487f974ba761fee2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
558fd7a5958757c8792a17cbfc09b3902078cdff gpio: eic-sprd: Clear interrupt after set the interrupt type
9462aa1c9d6498345792a95dfac5aec63e48e369 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2caf903d29e3e1b8a113340a14c5751fef8a1c12 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d58b2d4e17fcc9314ecb2792f5208487ee7b8aaa tick/sched: Preserve number of idle sleeps across CPU hotplug events
3c93be1f31af4d8e125f5f12b758a2599c26b999 x86/entry/ia32: Ensure s32 is sign extended to s64
8be5fd23179fc1efb1c63322f3967ab9271946a4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3a6e7094d87c655633accba0e467fbe5fc3e132d powerpc: Fix build error due to is_valid_bugaddr()
a21cb9a73283b37683498861b36c6326c8fc1631 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ba6147c6d73bb19fc35522bbfb7c09d5731ad12e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5d3782cbba13d54a20467d104cadc2d4516dfefa powerpc/lib: Validate size for vector operations
130e48febe39bbaff0e90e4b9b449edc196b3468 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ba9e619bca6ce92d3d65dfc5b5ffb03146bc390e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
19baa01b6b0231b0aee8b59f68cf963c24b3bdb4 regulator: core: Only increment use_count when enable_count changes
0c7c12b1ec142574ea2285fe3def47749df993a4 audit: Send netlink ACK before setting connection in auditd_set
c9199d4ac9a1fcf66e0e037bf811750169809b45 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6cfcc621e7f09cb805669762e94d43674989d612 PNP: ACPI: fix fortify warning
101cf8c7757880af2a113626f70ba70a19636f6d ACPI: extlog: fix NULL pointer dereference check
4e0a2c36ab54918b130540ee2e2439226234740f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
54c0b6fa720e270c1e36617778890ca92c08c1a8 UBSAN: array-index-out-of-bounds in dtSplitRoot
3d359801f392952d0b59605be0aaeca0fe501981 jfs: fix slab-out-of-bounds Read in dtSearch
b832fe8687ac7a48600f4ec4e868a720d681385a jfs: fix array-index-out-of-bounds in dbAdjTree
ed2649233cbe1378121cc0b230c2368d8af7f9db jfs: fix uaf in jfs_evict_inode
deca1c690c457f5284a95261f7b07c3364ddab0a pstore/ram: Fix crash when setting number of cpus to an odd number
ae12c5e8dccf03a5ad08be0b6db38963120d00b5 crypto: stm32/crc32 - fix parsing list of devices
e2c42b5627aaed220af1448c49e2228b4cf476fc afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
01c5d9607c708e9153ce9722d9992f063795fb9f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
987ad65d299c25e72ac80ba021b22bae25dffa63 jfs: fix array-index-out-of-bounds in diNewExt
bfc7bbc374203754da6d22541743ba26f9051bd8 s390/ptrace: handle setting of fpc register correctly
68cdc55e73e6b9d5b23e3cb6136b92b668131c00 KVM: s390: fix setting of fpc register
a807e03cf438883ce456861e20c27294624a0234 SUNRPC: Fix a suspicious RCU usage warning
63b9d3df3b03b4008dd0c2085d32e9a60628eda3 ecryptfs: Reject casefold directory inodes
0a4835901809e0c41fd1c26ecde7367980759d59 ext4: fix inconsistent between segment fstrim and full fstrim
0a4af7f03a042d3543a93d73e452c0e58f05e91b ext4: unify the type of flexbg_size to unsigned int
e636da4b96b1398d7c35d941afec7f696593b6e0 ext4: remove unnecessary check from alloc_flex_gd()
f12607a93e424b4c71d571fea0521fe6b3eb4d3e ext4: avoid online resizing failures due to oversized flex bg
1b665d58d50bf406fa770def157782decae2515f wifi: rt2x00: restart beacon queue when hardware reset
3586381f3da179a2b88ca75ba365cfc17d8c02d8 selftests/bpf: satisfy compiler by having explicit return in btf test
7316cbb44962072dd90e3a6d33368dd063ee9e68 selftests/bpf: Fix pyperf180 compilation failure with clang18
70b262e0471592a596dd7cbd307bd9ab3054533c scsi: lpfc: Fix possible file string name overflow when updating firmware
ab8e5ba5997c139e42ff01d6a2e0c6e5f3934535 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
62e55a05a17bcb44064eb656d0ca348f7ee0ef2d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
01174d695f942eff2f1ef81acf88a352a16822cb ARM: dts: imx7d: Fix coresight funnel ports
37cee2e0addbb2bfad25f6047154a45af3f7b052 ARM: dts: imx7s: Fix lcdif compatible
1fe25b677c47ee9834fbf2141aabe1759425d922 ARM: dts: imx7s: Fix nand-controller #size-cells
3511ba4a1320a78afd79e386e49121a6b1f5a4ee wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
078bdd8090afdbda2ccc689607a6f33252f69733 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e8587242d4395920215ad392e6220c7b9a3e6bcb scsi: libfc: Don't schedule abort twice
2cda57957f033f772a8ad092e70e4b79481f3242 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7963c9cda65ee6e0baf521fe1151303325993cb2 ARM: dts: rockchip: fix rk3036 hdmi ports node
63ea4035a099fd1ea9ff4c8933a730f38b40b6a7 ARM: dts: imx25/27-eukrea: Fix RTC node name
4d75507e8edc51ed69fa0714feb2b1808d563f9d ARM: dts: imx: Use flash@0,0 pattern
235a7f19c4e316e66cc238b1ad40cf17416f47fd ARM: dts: imx27: Fix sram node
435beec1cf8541cc0ff8534dbe8609e1e4aff54c ARM: dts: imx1: Fix sram node
e54931f9c97cd17cf5b43c2be264c211078f1aa8 ARM: dts: imx25/27: Pass timing0
6e46d4104fb8b5f638eeb53c1f4481ab9039f191 ARM: dts: imx27-apf27dev: Fix LED name
f82157fdb158d458a7fdd9573010a6b7392735e1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d976e59a2dbebc642b2ad98011c1d3b65d23b29d ARM: dts: imx23/28: Fix the DMA controller node name
b6b4003428603f479ea5c7bd73c7ab694b3c01fc block: prevent an integer overflow in bvec_try_merge_hw_page
01b6294938fb311f8392e5d2bba4b234160db2e2 md: Whenassemble the array, consult the superblock of the freshest device
cbb8646b1d0f14638bda195d309b19b748864bba arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a60c35e9118ccd16d797b37611b2d4c58d529b30 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
879c62e7eb774793f86c5efee3efb262a9bd5d3d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
23e564615f8eb6a5318c2e1b315f09398585e073 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
719552efe2d4ad23ce56fea00187705d29a50e37 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bb3f544a8381244bf494bdbcf1abb80cc7366bfd f2fs: fix to check return value of f2fs_reserve_new_block()
57cee8ece2b7bff50f27c9bd41ec9d4a9bf4ccc6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
28f229f3bad8b61ee5cd1bc8d9a106d905c0481e fast_dput(): handle underflows gracefully
78db877130de57bed953d02e44afdd730a9a2cac RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0d001c049ae08fdf83d8a50b2c76d43f6553c99d drm/drm_file: fix use of uninitialized variable
da5a55fbe51c13c2c3a3f282a9bb51432b8bdf27 drm/framebuffer: Fix use of uninitialized variable
b49f74bb3092349476881d5b188642b421ae73ff drm/mipi-dsi: Fix detach call without attach
94f438f2d4f491d517263465e6dcd0167ef259c0 media: stk1160: Fixed high volume of stk1160_dbg messages
488ca79ea5b1dfb9caef29e6ccb06e208309cf4e media: rockchip: rga: fix swizzling for RGB formats
bc3a87981596ae66110ebcb17521f6f3f38021f8 PCI: add INTEL_HDA_ARL to pci_ids.h
825b9fbec6fbf05848a9f4242d8594a732731faa ALSA: hda: Intel: add HDA_ARL PCI ID support
b49efaed83850b6677c619dd6474489305a2a38f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b7d389115c027ae711506ce918e9415d79fd7f9a IB/ipoib: Fix mcast list locking
2508d057193b08c2054a7ff6c81cafa3b23d7187 media: ddbridge: fix an error code problem in ddb_probe
5a089adbdeb301582280456199bdd7ae218619d8 drm/msm/dpu: Ratelimit framedone timeout msgs
184e1757f3ecb350d3435549526eebfe1ae1d811 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cd586af45095f6a5a5ff7cffc6b736dc0e3f8c35 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
988db80d6272cc0d3a4e57b0704c517b500fc806 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
06441d497de59e2d689c34a6b83b60578c23c2bc drm/amdgpu: Let KFD sync with VM fences
a331517072805a9207ca1ff2e1fd81da69f7f20a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
32bf62bdf318d6f37b903efa89947730f51176f7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a895b2cc78b37d61cd854ad32ce1e26ce6b2a661 um: Fix naming clash between UML and scheduler
d0a5b55ab7f6d5afc8744492ee00474cf1cba277 um: Don't use vfprintf() for os_info()
116a7d650909445bd346760533ea35b052dba03d um: net: Fix return type of uml_net_start_xmit()
06cdff8dad2ff4849996bd6f8add26153b13e553 i3c: master: cdns: Update maximum prescaler value for i2c clock
4cb631e0a09893cb32d3aa75cc71e2d54e591f73 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a1c9d3e650d81b4f271e4ff1621c8e52f1bd6c3b PCI: Only override AMD USB controller if required
54b01315db1eb621de2e97cfd636a46d11dcc71e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b8ddb793a80ec5798bbe8eec0af8228ce801cd35 usb: hub: Replace hardcoded quirk value with BIT() macro
4db14a2b181e45693f74809b9671fb0535545f4d fs/kernfs/dir: obey S_ISGID
6ac6b44a0749c9d10bc8d4f5f830e635fb5008c7 PCI/AER: Decode Requester ID when no error info found
37690467b5eb20ef2ed49d43bdd182e1d3c8fa80 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b767c9b4f16239f6bdc13370180a5f1a1040af08 libsubcmd: Fix memory leak in uniq()
2ac1e1b37c11168ced4566bd2e5e1d11f64f2649 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
770d9278c1b6d5a0208a6761b8bc11b2dfa4384c blk-mq: fix IO hang from sbitmap wakeup race
e69e2015fbd724a7099f8c87aba9ba8644621689 ceph: fix deadlock or deadcode of misusing dget()
4e94839332202e03d3dd6d83a24ea6f7a5468218 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
87ce2aacacb97e98788abade58b2307a0eb08843 perf: Fix the nr_addr_filters fix
717be4411e4773a1126335a4c7606fa4fa945803 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
935ffe05414efc74c63bd2f8174712308d6f70f9 scsi: isci: Fix an error code problem in isci_io_request_build()
d490081d1ebb8dea07cfe72b0e56f3ca9b506d87 net: remove unneeded break
11ac7e7089073922afe236245d681c14f2e01f63 ixgbe: Remove non-inclusive language
0044a9d0375afb3dfd6aed26ba4c147412252462 ixgbe: Refactor returning internal error codes
2c0b3a5e8873b082876055a8467e6eea75f0feca ixgbe: Refactor overtemp event handling
a64501400d7035d0358a06feff55250c39fb6e2d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2b88f7f95c39ecc0f633a65d16cdbd31a421f7f5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4ac8551d82b65f599480a5af4ba0815b7cd85139 llc: call sock_orphan() at release time
81fd10891c2e60743476854203ebb4b0c556fa25 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
019492a6cb214f198ec966fe27f44e5e3ec4269f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
32178fc91c212651b5b1b80812733c8e5ffd01bc net: ipv4: fix a memleak in ip_setup_cork
9dbc27c106f348f69142d3ecbf1c7d8c7bca675b af_unix: fix lockdep positive in sk_diag_dump_icons()
7384df822906998d5f8d7672bca228104c4e9cb7 net: sysfs: Fix /sys/class/net/<iface> path
0d03affdfba4af4af98ef527a365b23ddab1b894 HID: apple: Add support for the 2021 Magic Keyboard
f84019fb3b201219e1a44d89f3cc9291e480dd64 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
ae7323da87212c5205e6f4edb4be2781a8911e54 HID: apple: Add 2021 magic keyboard FN key mapping
228b77145deeff368bdbe95371778af19abcab5b bonding: remove print in bond_verify_device_path
d4fa7b6199cf989ee39a94d4802c77f0afaa881d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
41db3336e61e69400bda2ee767d9c136b03a7b88 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
00adc6469234c3510b087fba38008fc72f08ab93 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bdbcfa1e21f50937fd79cc4a27a8977f82541f37 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7888495b432ec4435e93b6fefcbf48bf6e0c5065 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f35576e8ddf0ed42e54edb04e508511fb6eb3fa7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
da9b34120011a179e36c2d0c8a19a8c92c7819b7 selftests: net: avoid just another constant wait
08655745c2da310b493261a92bbeca4e5f1bc7fe atm: idt77252: fix a memleak in open_card_ubr0
c8715dde1754b5c81b7a74da9e63b955572bffd1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c760ca2408429e597bf8ed378b1f7a487b63645c hwmon: (coretemp) Fix out-of-bounds memory access
18d9e683af3a3f4d6d9d735ab8ae4bdcfa750929 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1b50d7a4a7c4e3c100c887da8655096d36544b08 inet: read sk->sk_family once in inet_recv_error()
aa665221de520e11f88cdb6a8da05b1ca475c239 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
927173b96502ee99773282ed6fea6dc77377080f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5a10c312f2a08ab3d4b2997818854b9bb81da561 ppp_async: limit MRU to 64K
a780652783c54523436bdbd7c0a0502211913ca2 netfilter: nft_compat: reject unused compat flag
9da44de793cc29c42df641979ced8ade1e357d61 netfilter: nft_compat: restrict match/target protocol to u16
e11a12ec9e3c0388160c179b9d51bc365f240844 netfilter: nft_ct: reject direction for ct id
d2fc4bce417d7a51c293dbf20bd2d46660ccab6b net/af_iucv: clean up a try_then_request_module()
93f4f5f2300da8c7c9fc6d0fd96242ac636ac770 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f2f7d6861eddb79dff37b35d4dbf8c512d025013 USB: serial: option: add Fibocom FM101-GL variant
d11723e8ded65703583f2ef4900bb18d90d61061 USB: serial: cp210x: add ID for IMST iM871A-USB
b2b070161c0cca08f3620307c572699589184eb4 hrtimer: Report offline hrtimer enqueue
86034feb1cfcec85bd81b510dcfc2b5c4178c1dd Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9812b97f691ed35ee50acf9493a65269e0c47d28 vhost: use kzalloc() instead of kmalloc() followed by memset()
403b51312dce78a98a6c52dacc48ada51de74967 net: stmmac: xgmac: use #define for string constants

--===============7416004395898843755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00edaa30d7bb-da14aac642b1.txt

e4a0ae71cce7d5f84bbf5d2d883dddd51555553e ext4: regenerate buddy after block freeing failed if under fc replay
a3668346abdfda239fb3d2d5749c90202ffbc46e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d2354f3eecfd729f2f9fb2354f2e35c55fdf99d1 dmaengine: ti: k3-udma: Report short packet errors
678fd81580ca320095c81a2deb6c7a3290426492 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
19129ff4a97e06387e24648e522946949cb16ff4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
fbe18f6df23f749ec9aeb64628df835e9a8e7b85 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
43fd1826a9df9c32ff960f3947fc682a6ba120b7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b2953b779ced16eacb49be9079d08ba855c02fa2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8f0a4832e38abec0ac5a0b7bf580148888b43557 cifs: failure to add channel on iface should bump up weight
b5f00e0ddcd7ec51b41485257de6f0ecf08c5e87 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
df758ac6b767ee0c0e028dc5b5141c5621e13446 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a312073b8fb41b17a142d8406a92be046e86ab60 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
9ed9442157df183ddeefd55cd3f5ca325bee7e24 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
566e2bc1e4bcca9e8dea5497664f0ce811c4e98c wifi: mac80211: fix waiting for beacons logic
724cc06cd8cb7938fd12b996bfe519aeab339939 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
c793ace7047e480fbb2b089a36bce558936538cc net: atlantic: Fix DMA mapping for PTP hwts ring
04e73c8cf965d72cdd4796aa878ad04084209560 selftests: net: cut more slack for gro fwd tests.
e353cb4170b0d8ddcea44009f640735a95b21b6f selftests: net: avoid just another constant wait
2a4a0331a9873e76a1ae5e575ff75734d1c074a3 tunnels: fix out of bounds access when building IPv6 PMTU error
d76be7669671972dba86ac76dd90ba3e48f3a41a atm: idt77252: fix a memleak in open_card_ubr0
dbd6e2f6607c5f8474454bee5d455d1b010fbb46 octeontx2-pf: Fix a memleak otx2_sq_init
e87056ea199b7274b564ee21d58951fbc3d6718a hwmon: (aspeed-pwm-tacho) mutex for tach reading
8d85cd46c6b45d2fac6814e7376863ead5ab9113 hwmon: (coretemp) Fix out-of-bounds memory access
ae24ec3627f6f50d62ecf5e135e1a87dc393edd4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
97335b50e8bf75a18e412755963951f6aa09a7b7 inet: read sk->sk_family once in inet_recv_error()
a5da0cbc97a500673fabe0eb8f37080296d94768 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
09498854cb51ced28b5c7cceaacc7544b2e90e8e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5e4df51ab640021c7416348aef376f6dd9fe9536 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
310ddbc677433d249a58c2972e42b8cc823e2b88 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
86d56d81411cf387ca62991f2ca755a105de3da1 ppp_async: limit MRU to 64K
559a4e09de411812aa5a7de98ac9eaeb3eb71b79 selftests: cmsg_ipv6: repeat the exact packet
180d45e3ed20ceeb4f3bf7493c65416d5a3f8f2f netfilter: nft_compat: narrow down revision to unsigned 8-bits
f4dcb1f608734615a18a69faf555c33fb99b8df7 netfilter: nft_compat: reject unused compat flag
8f5d0a897c9d740293571805d17e1bb644002bd5 netfilter: nft_compat: restrict match/target protocol to u16
9fa1382d6fdaaee19d4b359412284e3dbddc80f8 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
280293115b9b7d4c6e935b414db539c00284aee7 netfilter: nft_ct: reject direction for ct id
32d00c8fb397c1802e8a81a9b14c38338342a1d6 netfilter: nft_set_pipapo: store index in scratch maps
ab1dbbd6caa415b58a6c6b01d994282da4ea53f4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2ab494caa9a587154752980a5b94b9f046efff0a netfilter: nft_set_pipapo: remove scratch_aligned pointer
6ac9d16d200737c528a1cf591714b2f480700544 fs/ntfs3: Fix an NULL dereference bug
f197446eefc9c0a3f05152804ed04d136b18cfdd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
52475f5e98baf241ba282133cfebc1abbe636297 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
0cdea854c69ff2c8c42f9f98d361306e71aac018 fs: dlm: don't put dlm_local_addrs on heap
8e71a6af40eccdc399860282b428ec35043e4dd1 mtd: parsers: ofpart: add workaround for #size-cells 0
f86c0011a17f137224c5f85172de3319876a3820 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
151062db669a327e22d208fb8c36c5740cb0e5fe ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
10f65cf7989c0e2dc8729578dd20ca81c887be4d ALSA: usb-audio: add quirk for RODE NT-USB+
38dc4d6562702b0e987e8de392d6c0740cfcfaf7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7d91434151977255dcb3f6952aad357259d149ab USB: serial: option: add Fibocom FM101-GL variant
bf609ae9185404e158474de8d8ca7e3f79d8ea21 USB: serial: cp210x: add ID for IMST iM871A-USB
8b0cf064b33da8baebd033b612b5472366d283b4 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
eae6b2f619cf360a48dd41d1d2a00dde05621a42 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b280434f2bc982658af343e9d2ea9092f1857e72 xhci: process isoc TD properly when there was a transaction error mid TD.
2b81575b6747255e5cfc160c91d74b85ad7f0f8f xhci: handle isoc Babble and Buffer Overrun events properly
19a55ffea2a6196fcff68cc42ed55e204820eb4a hrtimer: Report offline hrtimer enqueue
1a86aa33776ea0b817c38d2a0e5ba26bf61bc66c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3cc209e5c6024e911c87d64a56b4409e3d11ca12 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4ababfae083432e1913479f09e9c2ad60aaabd7d io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d3538d59de37203c4a6ce81997fc79e017a783e9 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
1de19dc3fd4e45126d3d0e6986337ef46f928eaa vhost: use kzalloc() instead of kmalloc() followed by memset()
7a984364c0f80dcd0cb3b35c1de3ced4e2131f6b RDMA/irdma: Fix support for 64k pages
a61e4540988ddd27e01c51450f41ded8700bedfb f2fs: add helper to check compression level
6dff895320155994ea642b46ca9262aee1d7f849 block: treat poll queue enter similarly to timeouts
aee462e2fc43ade7464d36008babb5477939828c clocksource: Skip watchdog check for large watchdog intervals
da14aac642b12dbf16aab5a06f1b4604aef1ce35 net: stmmac: xgmac: use #define for string constants

--===============7416004395898843755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6315e9efd4fc-ce4e04959c78.txt

648f657a56a264fba2028688c9920e4c6293e30c ext4: regenerate buddy after block freeing failed if under fc replay
5ec29df2e676a75ed3cc1fffce80b9b316ec46dc dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ad6e03080f89b046e47ba609a9e9354c3838d69f dmaengine: ti: k3-udma: Report short packet errors
a19914ce96ab5119aed5b3698da90cfc23024d47 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b86445fd1084cb072804c4e6cda173a3f73abaa3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c09eccaa24e607b9e706a4ead2470db07165c17e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9b65505ff3a1f80aedbd1aab81cf904de09814e9 perf evlist: Fix evlist__new_default() for > 1 core PMU
39fc4af71067ababf47ef418779dfff8f8b19d51 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
671388859aaecc777bd5059eb99a124329140e4d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d346516fb367ec47faea13b2c196fca145e69d4e cifs: avoid redundant calls to disable multichannel
99a1a502a48802c3702dd80c0ce84a3ab07bbe7f cifs: failure to add channel on iface should bump up weight
bcdfc91a732eec4c5bb1af7a398e8a1734a59211 rust: arc: add explicit `drop()` around `Box::from_raw()`
ac9d0558417d41bdfd13cdb092bbb4c4391e8b2b rust: upgrade to Rust 1.72.1
8ba70da5751863e65d6e0ca2b3b7a7caef99ef73 rust: task: remove redundant explicit link
0aabdc8ff3a83d0d6e3d99cde3c473a549a47f00 rust: print: use explicit link in documentation
c2c74e4ae57e344e33b7f4d0acfe22f341a3f112 rust: upgrade to Rust 1.73.0
ce84975d286649851565d7692ceaa1972f4111bd MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
8023db7014aebc025d617a09f337d2eace131b0c xfs: bump max fsgeom struct version
6145c747f07f4209f5e32e45c226083e51377265 xfs: hoist freeing of rt data fork extent mappings
57c50ea55efc296de481c51c04f7bb5c8086d5cf xfs: prevent rt growfs when quota is enabled
6d732ff8b95c7c071a5304ad311e98d5daa6cb64 xfs: rt stubs should return negative errnos when rt disabled
38fcad11f038f6597f4651d3423ab055d9caa311 xfs: fix units conversion error in xfs_bmap_del_extent_delay
1b6aaed31c228f450f9ba858f01f7f5d808705fb xfs: make sure maxlen is still congruent with prod when rounding down
02f8df0f5781dcf6ff2a9cb9b0e281eaa960dd0b xfs: introduce protection for drop nlink
02321558fad0965a49ab54bbfa5420d3ebbfbf57 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
c3bbbb8a451352c219ccc3386ae57001729bad71 xfs: allow read IO and FICLONE to run concurrently
3f3ca516090d32241a5396eb7e772ca093add7da xfs: factor out xfs_defer_pending_abort
c0976d5d20b4178edb67ee1fc72accf6b1908cc4 xfs: abort intent items when recovery intents fail
e14947b95df2677a973f81fd7346fc5ec5e6bd7f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
c91c9ca336782590797713e64e6dda74effc2372 xfs: up(ic_sema) if flushing data device fails
cab441d410c454f5bd2f9b483b8252c830145c0a xfs: fix internal error from AGFL exhaustion
31410e227c43ccd04f0239c89f2c867e58b8c56f xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
db9c906ea97f3d696fef599da9bfa57e95819b2f xfs: inode recovery does not validate the recovered inode
f87e20e05d27cebe1a1be12e896a017310b191bb xfs: clean up dqblk extraction
0c710fcbdc0b0142a2df486382323f30413cbae2 xfs: dquot recovery does not validate the recovered dquot
6a7ac74679578dcec23890c361269dde24bde6fd xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
88bf3de41d657d5cb4a8789233f92f74a3642714 xfs: respect the stable writes flag on the RT device
eea6c7f66b160f39773a968e7131a5d37faa4184 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
868f8be6ad66fba7b3d08ac85192c52efe844634 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
cc0cc4cf071fb51c7bf0fe2a7f4846b4a4b8d020 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
ec02ea0f5d199b0f0373ed5866ddee642fb97755 x86/efistub: Give up if memory attribute protocol returns an error
8f9e40313ef4a2df219d26329ac7101422105193 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
25b4b4fc45ae79d386d6abb4336771c0537e724e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1b9f45d53ee1985ceed8401c985c3f3842ed4653 wifi: mac80211: fix RCU use in TDLS fast-xmit
5667dd9c73ac780f9992f53e91d337931bf553b1 wifi: mac80211: fix waiting for beacons logic
f070e1c8c37babe2a50b2d02fc65835c673ee821 wifi: iwlwifi: exit eSR only after the FW does
f0e22b3143f47671c64280a1287f8344f6f8fa1b wifi: brcmfmac: Adjust n_channels usage for __counted_by
8d81c6a22702b9f57eb0085ea583a46583c81bb0 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2adb479e8d8538f54cf144682263c300b658d430 net: atlantic: Fix DMA mapping for PTP hwts ring
10011a0cc60992ee4228af3c7dd9b701fda55918 selftests: net: cut more slack for gro fwd tests.
94689729011960b2cd5726234ef64dc9233bb1ec selftests/net: convert unicast_extensions.sh to run it in unique namespace
6147db944ec416dcc2b1c52fd0bb56d4737452a1 selftests/net: convert pmtu.sh to run it in unique namespace
39d6b66394abf5f88a294051367bfd11fd78ece7 selftests/net: change shebang to bash to support "source"
da5c772976b97fc78614ef700a8255651fa049a7 selftests: net: fix tcp listener handling in pmtu.sh
672dc7c52014eb470e900c59860995ea59184ffd selftests: net: avoid just another constant wait
2d37fb0703f8dfbeb2dc7188a620e3fb41ea4b45 tsnep: Fix mapping for zero copy XDP_TX action
3568b3fd8c5c106db3e9d942e9db56ae1b330299 tunnels: fix out of bounds access when building IPv6 PMTU error
f9e7a116a6aac89cb92a6d7e84a6fd2ba6209102 atm: idt77252: fix a memleak in open_card_ubr0
7cb7a0968700756cd1b007a391b8bb7a216078cd octeontx2-pf: Fix a memleak otx2_sq_init
69f87bee9cde33c659431f7aad9962d4cadfdbe1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4183a1135246e14150a21c30601c68befec0f320 hwmon: (coretemp) Fix out-of-bounds memory access
ba0f197879bdb1ea8e98051f4e2cd3f74916ed1e hwmon: (coretemp) Fix bogus core_id to attr name mapping
b6554893c2580f02dfaec5c5af9b2a475ced15e9 inet: read sk->sk_family once in inet_recv_error()
a5512998f8b46e2cd9a6b6b6b4ad215815e8a1e4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
27b9656722a1cef1f0e5ece327aafc0b11503e81 rxrpc: Fix generation of serial numbers to skip zero
a4db7dc028ca60f5620c2e8192fd6766f4ca471b rxrpc: Fix delayed ACKs to not set the reference serial number
fe9c9031fd8996e3e9b732384eb69aad8e3294d6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
06e9771f5d50c2b065209244ff80bf039d9035eb rxrpc: Fix counting of new acks and nacks
703b455c57df6f6ce6ef562d6c18be7bbc6ce65f selftests: net: let big_tcp test cope with slow env
ffb266e57637b0d23feb38caba4d566bf23def70 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2b15d8ab25a553b44415772f1f986b10fb9e93e3 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
6efe3df758822bbdb8ce6c9f6e20db51f9b430d4 ppp_async: limit MRU to 64K
9d91154f0efdb8d8b80ad02a3e4af8446edc7882 selftests: cmsg_ipv6: repeat the exact packet
d1aae8fea0b491023e921f1f94f05b62876d1450 netfilter: nft_compat: narrow down revision to unsigned 8-bits
86e400088b8a00defb568f5dbeaca15901fd8399 netfilter: nft_compat: reject unused compat flag
93cd4ea4177874b089931c8fa31584172f29b3e1 netfilter: nft_compat: restrict match/target protocol to u16
d4f760970d3e2d87eeb26211c7eb9ca8e79cf300 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
0056cfadd6b14bd2bc57b782a52499148a174a43 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
e5a699d9ac87edcfd3a65cd525f48fc3f450dce3 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
1205f1942eb51e6defeb50181913fdc9f4792b7c netfilter: nft_ct: reject direction for ct id
d6be99ab4d0eaf7bfab9dc9fb1e1762d64db40c4 netfilter: nft_set_pipapo: store index in scratch maps
b1540c236e29d23b6147c71e4756b8162bfa105b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e4b355ea336eb48ed7f5781326936432c3f42dd2 netfilter: nft_set_pipapo: remove scratch_aligned pointer
8e3e22f1e5466811d283404cfe6cf1fc57368651 fs/ntfs3: Fix an NULL dereference bug
d685281e080f51f5b395d134fee1843bbdbfad9a riscv: Improve tlb_flush()
7021cf3dae4d4f4593188d1a975e2b96db8325d2 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
0f9c33e8a596ed472cb6ee3ce9dd9771189e45f2 riscv: Improve flush_tlb_kernel_range()
3eebee67e893e4595c8750de1913d85e21c436e5 mm: Introduce flush_cache_vmap_early()
d8feab96757a905c6527925042052eae888a4987 riscv: mm: execute local TLB flush after populating vmemmap
682028de50aace9c6df6d6e27765d4800d3e92ca riscv: Fix set_huge_pte_at() for NAPOT mapping
d87b2d55400022bd2353c55fcbf819924233f931 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
443d0c941a123c71663ef6837c2000a19126dfb1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
65543141169b8a72515862816d3e6f9892a926a0 riscv: Flush the tlb when a page directory is freed
3c44612faf8252bb80397041fc028b8dfc879344 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
48f634d5bb4499ebd7e158cd759ee86963b99a7a libceph: just wait for more data to be available on the socket
d68308d9f3261eba50c50c1ebb9c7bdaebac4881 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
f91295bffeb43a4094910377053bec1a0600e25b riscv: declare overflow_stack as exported from traps.c
b6b365473bf8b17fcddc2f8450c02fc2621de6e2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
30b01903ae9be17a6cfb137b24b9d12cccdf2978 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
821508af625beb8fa2f6031ed2b5eece7313404b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
ca745f6e399640ca80e7cd8fb83e917333761ee5 ALSA: usb-audio: add quirk for RODE NT-USB+
41050c168fc6779efa01a2b51ad5be15610e4438 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4bbbfa93edc2652b71eed9456e2858b34fb507fd USB: serial: option: add Fibocom FM101-GL variant
aecc489c87b1efa2bfe78023bc89c476c183bf7f USB: serial: cp210x: add ID for IMST iM871A-USB
40ce8449e8ac19214f7928bf2883a83d6f3082af Revert "usb: typec: tcpm: fix cc role at port reset"
ac0e09898fe5d721750970865d30caf28ddd5428 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
bdbb00703fd2313eeea2cfa3425a08b4bec2fe90 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
bb14fd45ccd782a47d12398c588a5161c327c91f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f1c52b8e5ca16941260e481f1d276d2526cae855 xhci: process isoc TD properly when there was a transaction error mid TD.
af7cd136319fc173d7a264e30d5442a081f5207c xhci: handle isoc Babble and Buffer Overrun events properly
46706f2f32fdc663705884352262dba7d3e5e050 usb: dwc3: pci: add support for the Intel Arrow Lake-H
1cff0eeddbf12cc6e607c9e9f51a3079cf5d1978 hrtimer: Report offline hrtimer enqueue
22149d14b5873b1fe860d4cb0651c29169920dbc Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
46e8b0f98bc378356aab2de4852b96908ab3699f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
93b3cbda4982dab1273b4bd661e631d6b72361c2 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
29c6f14b4a92060e6e726c601b64146ed6aa0623 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
a72e33cae2f05237421a1e478791a032c91a89b9 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
c4916b262423ff440f22b06a9cc515faad7d90fd io_uring/poll: move poll execution helpers higher up
339a9c153c8a10871d28014e5c825a83f2e3daae io_uring/net: un-indent mshot retry path in io_recv_finish()
cdf71a7183dc55dfb5c98e7a6ea8cc75d3ee802a io_uring/poll: add requeue return code from poll multishot handling
b10d12bac6d69b8ef85e57a01e863c59eacbc094 io_uring/net: limit inline multishot retries
ce4e04959c78d80351c09543f9288712a8bf537f net: stmmac: xgmac: use #define for string constants

--===============7416004395898843755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37d2697662f-5af7a0fb94f9.txt

14ef42c3a15693e9dc7f27a60d6d13be4645a713 ext4: regenerate buddy after block freeing failed if under fc replay
5e47b2d8e1ded912dbd39c23d0346d52a46ac32d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
096e4cededfdf2353b481a9393738bf1e3d8351a dmaengine: ti: k3-udma: Report short packet errors
72f32f45c59074ddc21784ffbbe07a9643502b22 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
cc94a1cfd0e3fa4208fba36ffa1685e4316d76a0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
88f6b5a40f29153564307cd8c504cad722ab795e phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
a21447392f1bb64a456b8b15fdb274ae18287535 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
61a89ab582739ac3ad97b4fd280e809996e523fc phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3cb69db0667e10c80b406e135854f80c8f09547e perf tests: Add perf script test
3f5eb0a99af074164ff6a3e9d61b321998fddf8d perf test: Fix 'perf script' tests on s390
87de430f2bb267eb508961b70379c8790dcd2a89 perf evlist: Fix evlist__new_default() for > 1 core PMU
e68db36ab8f3bfaa1c950920950f89e9cbab371e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d01ddd87c413d532e436611ab56f7b4256fd19d0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
931d74fbbecaf4cd8fd17f0db33c9965e5dbe98b cifs: avoid redundant calls to disable multichannel
df459e5a4b52adc21d1f44edca222f976ee1c93e cifs: failure to add channel on iface should bump up weight
171744179926f2bcaea212167b673291f0410bd9 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
9804c5a5e8f9bf82dd17733e3cce5270ad9ab20a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0982e6fd16af00b29fc0df4e60a6ed694bdfd9c9 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
04039f2fcf65d500422436291d4d7cbffac64ff3 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1e6dfc63cd5d37d99e172b67799e830d6f772900 x86/efistub: Give up if memory attribute protocol returns an error
a8d5c3eca965422c9163eff0a82088c7a51fe1df x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
71aacd89af93256696677d4c2985de4402daa57c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d6c4ae8d3f72cc905c6fa303c575ef99499418a7 wifi: cfg80211: consume both probe response and beacon IEs
6ee7ace8966b9ce4ef5eb7dc06eb383cf9c5a657 wifi: cfg80211: detect stuck ECSA element in probe resp
24ae03427e58ce49d9ddff6be4e9fd8c58f02eeb wifi: mac80211: improve CSA/ECSA connection refusal
936579beb2b197651887818bcfea09b4bc7964dc wifi: mac80211: fix RCU use in TDLS fast-xmit
556fc56a78bdb8d4f5d53bd19b186ebd30e87326 wifi: mac80211: fix unsolicited broadcast probe config
629f48acc17a00fe05d41397631156b65be9d4ab wifi: mac80211: fix waiting for beacons logic
ad2c31392ef982e8e45843d428d4d87e58b96055 wifi: iwlwifi: exit eSR only after the FW does
d066fe27527dde5ab7e709427c703778038464fc wifi: brcmfmac: Adjust n_channels usage for __counted_by
6e293b4f98ddb087c938a4fba568a858650c64f6 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
d11bef4a146d359877bcd8a571f09e43930159b1 net: atlantic: Fix DMA mapping for PTP hwts ring
21eee651f7895d606160660e8fb1586470d8f2cb selftests: net: cut more slack for gro fwd tests.
ff338c9a34a87776c86006e463a690003fb391a9 selftests/net: convert unicast_extensions.sh to run it in unique namespace
71a0bc49014360439339def424e87b6ebb03d121 selftests/net: convert pmtu.sh to run it in unique namespace
e4769cc72f14b209d983562c6f1c05f56a6d05fe selftests/net: change shebang to bash to support "source"
9262c556837d2ed63c218f2103cb59e50dbcd745 selftests: net: fix tcp listener handling in pmtu.sh
1caa4a0cb3f475a1b45ec7c8c932cba99cc13e25 selftests: net: avoid just another constant wait
b3385b1e830fff5019da1703dee354f9f70fa89b tsnep: Fix mapping for zero copy XDP_TX action
74217d931e66e42ddb1eee3ebabd616c02fd4130 tunnels: fix out of bounds access when building IPv6 PMTU error
0901bf14c87d4c5c99f69a6244d3cc07136792c8 atm: idt77252: fix a memleak in open_card_ubr0
d28aadd2e7d8f9fe1d91686a710458ff7c32e912 octeontx2-pf: Fix a memleak otx2_sq_init
b8c5b8ebf56316302173732bfe5fa1c9e72671d5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b6bffdcc3899c58b41a4022c509c9dd2517ac3cc hwmon: (coretemp) Fix out-of-bounds memory access
6982151474333d7fc74076fff28dec54594e679a hwmon: (coretemp) Fix bogus core_id to attr name mapping
86181c3e1ab47da836a1855ebe94f8639c1e9e64 inet: read sk->sk_family once in inet_recv_error()
364db1c7a30052ed2fbf90d50811d9056b4bbb51 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
61b44196f698a355e2bf0ba7b7e5189e1c506c66 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
f73d6358a3b1642bd2b5204cb3e53f39fa461c5e rxrpc: Fix generation of serial numbers to skip zero
2262d0ff14ecf2df90ce35f5a0f4eb3a6efc8525 rxrpc: Fix delayed ACKs to not set the reference serial number
292f7d7308ebefbd7a607ff7990b93ae52bdce0d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5ce5ef11b67216b25674615a0fb3784be1e9314b rxrpc: Fix counting of new acks and nacks
fb12785089b94e3c40a952aea45ee9fe90259277 selftests: net: let big_tcp test cope with slow env
35c422a9ba305f865890225d991ae42c44d82e27 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f382d3438d2c7f9a526b6a7a4cf50881f1c679ea af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
5a215bd9edaae2a785527045dd35fc7e62767599 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
5aa94e370bf8c670485e6eeeb83644599dc56986 ppp_async: limit MRU to 64K
08b0c32043f9cb70b2b2696c4ed168ea08a3833d selftests: cmsg_ipv6: repeat the exact packet
a0231fa481d24ad3fa03c340747d82658ac64771 netfilter: nft_compat: narrow down revision to unsigned 8-bits
5808715fa5b075f5b2454e4e82f5c823331ce500 netfilter: nft_compat: reject unused compat flag
164e89a583c09004a7ec8666e055fac57b1ad8fd netfilter: nft_compat: restrict match/target protocol to u16
4850d76aef5d821c5156d689ae230129f00dda1e drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
6f679224df3c729ae9477d9eaaedb5d545bb2844 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
8fcf99836104d0c11ce3145ccf426976caf68fd9 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
4cc865568d9aafe40892c052aea23fd2a2f3ff87 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2b8340c49fbc0a5f961782674a4ea97ba9666590 netfilter: nft_ct: reject direction for ct id
63f1fcd6fc8cba3d2a8aeb6eef52a418caeff37f netfilter: nf_tables: use timestamp to check for set element timeout
4f6756b51b400f4705eb959222abf13f75b60c13 netfilter: nfnetlink_queue: un-break NF_REPEAT
e01c6881f3ffb962c741f70bff9a987e8563a376 netfilter: nft_set_pipapo: store index in scratch maps
71a3c074a1a983bab25300d8b004fc3cf7289fc6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
32df9638959a971390dc920f6176fba4db277349 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c7b0f2b190618cd82ecb232440b54edf87dbdef5 fs/ntfs3: Fix an NULL dereference bug
d0d7f258a0a55fc88d24da7ddbc8d626f75a81e0 mm: Introduce flush_cache_vmap_early()
28c32c5ba3f47e8e378a30df254abafa31702320 riscv: mm: execute local TLB flush after populating vmemmap
3bc3a7f0cebee7aa2e4d40e6c3bffb86ffc2097a riscv: Fix set_huge_pte_at() for NAPOT mapping
fbfd20c7ccc67229a7e89047b6358f0e8819e560 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
d339e255beba0a66ca34fe8ec0ba293c5e8cbab7 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
56238922600bffb462287f17bedf72b54a5982c9 riscv: Flush the tlb when a page directory is freed
8db1bcc5a0abb0ee9a6919a66343bf03950b35c6 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
23e0647b63ba6dec079f3e8c152e84910a33dae0 libceph: just wait for more data to be available on the socket
66297ab666362f551b342cf9b12c6250d2f6ebb4 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
0568b824495aa6eb193a071119d4c9603ec92bff riscv: Fix arch_hugetlb_migration_supported() for NAPOT
20763bb149d67ac5f11c128f0d3683eba07361cd riscv: declare overflow_stack as exported from traps.c
ff4eccdef78acf718388b2289b6479ab8f477217 nvme-host: fix the updating of the firmware version
735326ee28eac1ff1a919311e86342345b4f938c selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
74574ed1f06a6c3413b6d87a06d692bdf8f58ae5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6d9c14817044ddefe2af1b8022f4b4d73204a1c2 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
a5dc74b29d703b5e44395a864b6d642c5e072b85 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c01eb6acde34fb8437a183da7fd0bc627d329c39 ALSA: usb-audio: add quirk for RODE NT-USB+
381339c3562a2f8615217c72c23e7a88a1d4fa12 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
50d0dbb496f5a60a650045ce6d01d62ed9baa3b2 USB: serial: option: add Fibocom FM101-GL variant
05639325dca372d5350f3226654d80fe17053d00 USB: serial: cp210x: add ID for IMST iM871A-USB
70aa26a3c5f7b1fb342ebd3ce448b8ca8e2c8885 Revert "usb: typec: tcpm: fix cc role at port reset"
9096d83d79f22ba4cedf36f2be07bbe2dc92813d Revert "drm/amd/pm: fix the high voltage and temperature issue"
782004977cd29d17cd00b8d883308bc502c1aa06 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
f9f545a5603f5b9724ac6f7dc251a5fd755c6116 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
d52d1678b73622ea07312f5c93e3905a0812b7df usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
658867199c33a087b53a8e64c23c924d1f63f775 xhci: process isoc TD properly when there was a transaction error mid TD.
78aa36d798d536da440f602bc664bd968d669793 xhci: handle isoc Babble and Buffer Overrun events properly
4917ca82e240590aa388d8ac45c9ebb534e29584 usb: dwc3: pci: add support for the Intel Arrow Lake-H
d3b7b43c1da216afadc9d14acac76daffa20d489 hrtimer: Report offline hrtimer enqueue
9e66bfbfe3e6942a56f862e9a240c4b9b2daa655 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b52ff913270da4745783889489fc66ab5b4d8f38 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8d59c9e469b1785148325b08d620637865b860c3 wifi: iwlwifi: mvm: fix a battery life regression
4087ee987353ad9f77db86a3c727041e36536e18 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
9fbd5ac1371d56848191958f31f8fa1c43a001b1 io_uring/poll: move poll execution helpers higher up
4e84f2d86227ae0fed12bc3a8adbab09d1b8db15 io_uring/net: un-indent mshot retry path in io_recv_finish()
30b4fa4e902e590c897ceac062908869718c404f io_uring/rw: ensure poll based multishot read retries appropriately
2ba6b2702d9f4fc8a8374164368ab38c60334e2b PCI/ASPM: Fix deadlock when enabling ASPM
45a84a1b6527628d4fd188a54691f82b4c079a45 new helper: user_path_locked_at()
bf9e5acd9bd0e75d0e96277faca997d4f0b1688e bch2_ioctl_subvolume_destroy(): fix locking
f0959bfd2084a7d1efb380468a7dc2a70289d490 bcachefs: Don't pass memcmp() as a pointer
d4733d0b5be09eec29c358c4aae706971ecdb55e bcachefs: rebalance should wakeup on shutdown if disabled
7b600274177cab536f9ba96f3ac5f476bc32ff27 bcachefs: Add missing bch2_moving_ctxt_flush_all()
7d54008222d6f136ba0de5b9fe12925769a863aa bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
47cd43f9230449fb6c4373893ac3192016a6f90b bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
b696acfd32e0c4c78c6304daa6a3679eb4ae3285 bcachefs: grab s_umount only if snapshotting
005d01ad996d150cf058dbd77b2891c830528b21 bcachefs: fix incorrect usage of REQ_OP_FLUSH
84a5da398ee5d8f5e5fd2d13b7b77f4a2378907a bcachefs: unlock parent dir if entry is not found in subvolume deletion
c649f9e671fd74ae620559f1af5be6b03caefacd bcachefs: time_stats: Check for last_event == 0 when updating freq stats
881d325b8c49e861d6d46ca1c6539fe54f46d261 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
18e89ea8c280e01fbc4e66ce6e444396a77662b1 io_uring/poll: add requeue return code from poll multishot handling
61c19ca0d16cbcd1a2db20f88d0cd89dbe9d47d0 io_uring/net: limit inline multishot retries
39af8fecc0c98eb478c5483f1be0834c9aef3f31 net: Fix from address in memcpy_to_iter_csum()
5af7a0fb94f9a65da52456bb2916c093ee1f8734 net: stmmac: xgmac: use #define for string constants

--===============7416004395898843755==--
