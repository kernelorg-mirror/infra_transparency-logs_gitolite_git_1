Content-Type: multipart/mixed; boundary="===============5661484485782409909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 07:03:54 -0000
Message-Id: <170841263417.21472.13391525545018454848@gitolite.kernel.org>

--===============5661484485782409909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e1a6d6a2949c94a4a0438069e1ffcc3aece8712f
    new: 935e20881360d5a6ac9ac0f2ec7565fea056c05d
    log: revlist-e1a6d6a2949c-935e20881360.txt
  - ref: refs/heads/queue/5.10
    old: 30c2bfe5b53396defb5a20d217b575168a1330d3
    new: 2da7ceaefc35f2294567672520573563de98970d
    log: revlist-30c2bfe5b533-2da7ceaefc35.txt
  - ref: refs/heads/queue/5.15
    old: 8fb8cac24dac9d01483f21fb913ed74d94666585
    new: 5c332c87f00456140f96ba0563b1bc03c2b61995
    log: revlist-8fb8cac24dac-5c332c87f004.txt
  - ref: refs/heads/queue/5.4
    old: 99bc5b9fd307b445366fc005ef5adb784180936c
    new: 1dd2d3abcd78ac015467718739f9cd02c289be2b
    log: revlist-99bc5b9fd307-1dd2d3abcd78.txt
  - ref: refs/heads/queue/6.1
    old: ea816c8d514ae639614af4067e9c7cf292c9c343
    new: 0d10e467291b6aab02f92ae912ddba816366b5a6
    log: revlist-ea816c8d514a-0d10e467291b.txt
  - ref: refs/heads/queue/6.6
    old: bc472e7d0e128acb469e278cf0c147d4780bed6b
    new: e2bb65a4e59938c593fad2952bc6a21bad0ae692
    log: revlist-bc472e7d0e12-e2bb65a4e599.txt
  - ref: refs/heads/queue/6.7
    old: 05d803b367259bd764942d496721b0be75a11198
    new: d053c70dae94128b10437ae40684b87d310029b9
    log: revlist-05d803b36725-d053c70dae94.txt

--===============5661484485782409909==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1a6d6a2949c-935e20881360.txt

68b9bf9cff05074ef65a2b5a7d35e0ef42540ee2 PCI: mediatek: Clear interrupt status before dispatching handler
fb7140e023d9cbe2cc51ec710f45232e4a9e24cd include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9155796e6bf97ae58db252e995c7ca973aa3636d units: Add Watt units
14c4102637d05c314e568ad13500420d84c6071e units: change from 'L' to 'UL'
ee8bf9d2bfd267e596dfb6b8f3aadc047b4c4e3d units: add the HZ macros
a8cd090e76fecc8cde235abccff2cf3b0f012146 serial: sc16is7xx: set safe default SPI clock frequency
84dd5d3a1b9fef41996ee5aca19287db6072461f driver core: add device probe log helper
971abb3993f48900badcf68c1cfb2167805ee242 spi: introduce SPI_MODE_X_MASK macro
29cbb9def4f83d1405fbd155aa6021d35d0e07f9 serial: sc16is7xx: add check for unsupported SPI modes during probe
ae4f80ed2f7930602fdff5528544ff9f58da6bb7 ext4: allow for the last group to be marked as trimmed
e4a84ccd552ef8300516a35e98c2b14b6f6d3f3c crypto: api - Disallow identical driver names
25c0168ffdeaec02a5f65e0a60d92df928838b9e PM: hibernate: Enforce ordering during image compression/decompression
503e067deeace0e05e97eab9b89d2dbab0f3404c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9c9e6693f709de5b62640e47454d232ad13578eb rpmsg: virtio: Free driver_override when rpmsg_remove()
233e17a7b0f16a1129a1e2e8d54eb188c93a9bdb parisc/firmware: Fix F-extend for PDC addresses
3f21f47561583ebf442968a7575d00264c31f60f nouveau/vmm: don't set addr on the fail path to avoid warning
558e03a747a4b5b57ea5ef2d5f7fce67de48fe7e block: Remove special-casing of compound pages
42d2d49a418abe63a128f5ba5d45f90d1f685928 powerpc: Use always instead of always-y in for crtsavres.o
00f0a44729da13b0bddd790a3e2434deefd28dc1 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b5d153c8b6c27867ccdf8c9d02fa886d156e7c0d driver core: Annotate dev_err_probe() with __must_check
f6e43b658e32f2fca4d9337b25977c0255e3ff13 Revert "driver core: Annotate dev_err_probe() with __must_check"
da863177dce32850fa2e380f35db72af47b356e3 driver code: print symbolic error code
22524e6c26445f2e32200ac0f83ef425cc2f6928 drivers: core: fix kernel-doc markup for dev_err_probe()
0b35a7e1eaf6f8236ca8e18373acbe7ce1701c80 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f6014989eaf940e1f6bf2f28cf3f4be78a6fea21 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b5580eedf5e75e8783ff13849ec53eb5039a4ba3 llc: make llc_ui_sendmsg() more robust against bonding changes
5a74e5f08ffce3f971480bf4edd71075c24f3722 llc: Drop support for ETH_P_TR_802_2.
5fcba837889f67ebeb7b85d3b98bad3c0199f9c0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1387c5d2e1953fc263e99fad5ae8674155d889b1 tracing: Ensure visibility when inserting an element into tracing_map
46636846183d3a75c8bd6a615e60bd4f66dc8200 tcp: Add memory barrier to tcp_push()
f7a083912f3659479467a309bb79a081f904ed52 netlink: fix potential sleeping issue in mqueue_flush_file
72f42dec650c574178520868371c94f8cf82821e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
261ceb89c7be0d756d31c157455e99c12ba869ae net/mlx5e: fix a double-free in arfs_create_groups
858dfe1507efbdb33fbab863a7f6bf9def92b5cb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
aec7995b33140a3362823b91913042e9018c1f1d fjes: fix memleaks in fjes_hw_setup
5a107be631746375b9be3ffe11b30e7267619433 net: fec: fix the unhandled context fault from smmu
94102de4eb693e4cf4b11b756dd07b7f9ba5525c btrfs: don't warn if discard range is not aligned to sector
50ad8086a7b37dd21e0a3c7b2fefc5d8818f47e9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
23927d59dbb613799629e31eeab9d217480dd23c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
972b8dc077d3db250763c2dc21dad21c25925133 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b87f4873563a2d862bcc3addb869003e3c35c89c drm: Don't unref the same fb many times by mistake due to deadlock handling
c445575f0f3e32c92053b72f251ed57cab0affac drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0f1e61b990495b0ae59e0fd766957acce6084d39 drm/bridge: nxp-ptn3460: simplify some error checking
9cbb68e17ed9de2a8ed95daf0268dbfb31d3936c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
bd3d57d7e277e6b6df026d0e19f5c28937e227bb gpio: eic-sprd: Clear interrupt after set the interrupt type
7323c91975f728d0857ed88ce4dcfdae00eda79f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
42c7631037ee368fcb191cf9cffe32b69d7e58e2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0fdc1183b663ca7a12166f38c0ab81cfb6f5b095 x86/entry/ia32: Ensure s32 is sign extended to s64
c85beab241c4e7b1f93f9628a6b74a42514b7f78 net/sched: cbs: Fix not adding cbs instance to list
87effecfd7a17c5d8380736bf8b9390f9e8496b3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c979287f081fc38579555fd8cd6a8f2f9d735b13 powerpc: Fix build error due to is_valid_bugaddr()
78321435ea50739b14176b597e612dbc58526a46 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e37a04b4423b6d9479cfe8405f199b5a6c0e96ee powerpc/lib: Validate size for vector operations
506008eebbdd5979851f36a9d5eaef90765fa421 audit: Send netlink ACK before setting connection in auditd_set
e02af5a262ac33456dd00137fc4589b5acb8a1a3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7f8f77d474a4090af70426e761e999780dc5f4cb PNP: ACPI: fix fortify warning
842f326832125de51b378d36983011a03ffebc24 ACPI: extlog: fix NULL pointer dereference check
fd7355b9ccc526eef99e8354732cb21f5b041be6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d8cc9023739486f5bcdd846832ea2e47d76dd00e UBSAN: array-index-out-of-bounds in dtSplitRoot
65c8469dda7987d2f4d53d04bad527ef8669d1e9 jfs: fix slab-out-of-bounds Read in dtSearch
6744582061cbbbcafd9cb3a24428c4220fb28450 jfs: fix array-index-out-of-bounds in dbAdjTree
ef88d57b20bf672b5d2cb608531b0da982114eab jfs: fix uaf in jfs_evict_inode
a1a2243595c5b4d9e9a2b54729c54f50c01a2311 pstore/ram: Fix crash when setting number of cpus to an odd number
71db7743f5a1b16b95dee00a6bd145896af794ce crypto: stm32/crc32 - fix parsing list of devices
1b7eeca1f10171bbc2a93a50ef877a88b3080312 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8435b3aabeeddca9ed4d30a534f5f29d2c73c12f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
28f0ab074457671e9fc82bf0d59667eb16caeb92 jfs: fix array-index-out-of-bounds in diNewExt
6a0bfb805c844f8f0f0982d62732769a6c2950d2 s390/ptrace: handle setting of fpc register correctly
63b39bea81283068829b64fd8e1216f0a1ed98b8 KVM: s390: fix setting of fpc register
c56d35189f2fbf16945b441bebd6407502bd43bb SUNRPC: Fix a suspicious RCU usage warning
b687ad301fb21940a2fdf0642408b991fc12afc9 ext4: fix inconsistent between segment fstrim and full fstrim
187e7dfc4ab10cf8aa2c592d319ef51ecf96e4d6 ext4: unify the type of flexbg_size to unsigned int
6f71b2da967b4daf254d30fe2579b36b4969eb8c ext4: remove unnecessary check from alloc_flex_gd()
1984f949bcb90b93826f7f2740d31d5d3b7c26aa ext4: avoid online resizing failures due to oversized flex bg
7c0e104af18de7da2265388bf6981bf8ed210247 scsi: lpfc: Fix possible file string name overflow when updating firmware
7a3cc22bb67c320c7b472185f3372d842100f9c2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d26e584833d9d57a95397d903ce4b0907e2b350b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
092bfb0dcd1d91e747af62e7d8e0862ab645a44f ARM: dts: imx7s: Fix lcdif compatible
11566d218ffffd634fcb24e69bbc042d3ee0fae5 ARM: dts: imx7s: Fix nand-controller #size-cells
75e3a89272bfd9f883d2a7d945f1cc0a069ab1aa wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
442069b5afda8de1fd21131605ee675828d44c83 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8c9a81cb0dc4ba137b68ae31e28f9196cf391d81 scsi: libfc: Don't schedule abort twice
c9ccd59c59ee113f1efd0df4e84a41aeef7577ec scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
dfe13a3844035c6a57139294675dded4658c1e88 ARM: dts: rockchip: fix rk3036 hdmi ports node
cb30f500152c8c0a129a2d05fc9d44f5454cd717 ARM: dts: imx25/27-eukrea: Fix RTC node name
3e2b2441a3c89f66ddfe3a6e7af85d4e041b0ee4 ARM: dts: imx: Use flash@0,0 pattern
ec2b83fa5f8442cb7e6218733fd8312815891eb4 ARM: dts: imx27: Fix sram node
996bb9d1ff9f5cef3dfb6c63984e2334cde3581c ARM: dts: imx1: Fix sram node
0cb1d948aaab44b4420dda20279ce10308e83e4c ARM: dts: imx27-apf27dev: Fix LED name
d396175df31d69be25a82643f4fbf488671a1f05 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e1ac6fa94ffacfe58147247d5bc7c14bc17366ab ARM: dts: imx23/28: Fix the DMA controller node name
272891e472bc44151732c062d4b1dd566df21b41 md: Whenassemble the array, consult the superblock of the freshest device
db2e97aba6c7a4bc39f9bd42fc4e34c5418d64ad wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
508ed9e0864879de9213d0f5e9e2f3ed1fd729cb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2879f2f9476d425bff04bbcefa7bb652e93a2e3d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aad076517c7f9308747829ba3547a266bfcb3e4a f2fs: fix to check return value of f2fs_reserve_new_block()
5700cb138c3926ad446211f7414136c82a747713 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8621e197682a07c48a65e31c59800918c12caf12 fast_dput(): handle underflows gracefully
b22565a47a0b7e489b78d33d5bd8103a1c63b1c4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
faeaaceeb2645b5ceae4ff98bac26fee1db9de24 drm/drm_file: fix use of uninitialized variable
6ed8f36945289d2b491670bef72cf21ef0799caa drm/framebuffer: Fix use of uninitialized variable
90e639b680641b819a0eceaeb25b82b05cf8fab0 drm/mipi-dsi: Fix detach call without attach
73ea4cf1f7b3ebd9b8530f321a2ff255697a556d media: stk1160: Fixed high volume of stk1160_dbg messages
07584ac2c023d169c058fc38f758204c0d5d6b52 media: rockchip: rga: fix swizzling for RGB formats
9b4d32aae586584ac5f487085da3352e1adc9411 PCI: add INTEL_HDA_ARL to pci_ids.h
8e9b11a587186a16b0e2c7d1a1cfae84d42afaa3 ALSA: hda: Intel: add HDA_ARL PCI ID support
bd4617962d0ea48016634b486769a2483f29f20b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
56733a0f52d7bf62acf4590398df350df55350e6 IB/ipoib: Fix mcast list locking
12468ef52abbc487c4ea09a8bab1b77f0bd3eb21 media: ddbridge: fix an error code problem in ddb_probe
78f0f2b2e5c139a08d9f539027072951ca996ab7 drm/msm/dpu: Ratelimit framedone timeout msgs
39fae0937e6827098056f3df9e6c687bfd904a77 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b74bb3f76cf97c9c4f1932bef96f540f308cadd1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7bb785f5c110fe85cfd800f45dd8a4beea7c18e1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e50c0be92128310986eec71cde6f5ab9ed1f067f drm/amdgpu: Let KFD sync with VM fences
66d9d55dc5a3f1a4b634c5b16e8ed35be48d937e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
614c72d0a7b17e064e6ac159210850f8fdd79d6a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5a83248fb6c923e48cb1bc7f683705848f4d5e7e um: Fix naming clash between UML and scheduler
49b28488468e9ff627138e1845ac3b86f33aad69 um: Don't use vfprintf() for os_info()
0b32ff46a1a3e0134356709b62d8c32e1668bff4 um: net: Fix return type of uml_net_start_xmit()
45f86d99a0dd95488a14a18979514e235aa98296 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
93b8abcf83b0d213b520ec46cf30861900ca63c1 PCI: Only override AMD USB controller if required
9139e30c834c8ce684ad21c426e620fc93200645 usb: hub: Replace hardcoded quirk value with BIT() macro
b9a74e8d2e56e61bce300e880de3368f4603742b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4f63ec6ed35afaaaa6c3663793fe3428c55de83d libsubcmd: Fix memory leak in uniq()
15e067de7f818e978ed92ad07c1fd94ff44cd0ad virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c7d909f21f7290abda95aff58404a0c70e4a4981 blk-mq: fix IO hang from sbitmap wakeup race
165436734e4d128c00c11af51994da91d436d3d6 ceph: fix deadlock or deadcode of misusing dget()
4f9509376aa173490374be4c04c28444508b6788 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
15c89c18d50bb71f2d88ae945ef3ff13c2fad3ef wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7bba840a6b7adf342383dc96c9771dee8e237038 scsi: isci: Fix an error code problem in isci_io_request_build()
48993909ef8045a4fc82ef7bdaf428c99b4c0c51 net: remove unneeded break
a7187139dbbfea475342f71c39314f24172e9ed4 ixgbe: Remove non-inclusive language
800afe76a1da438e5d3c9a13d309fe715d3ea335 ixgbe: Refactor returning internal error codes
fcdbc3df8a6060fd68d4cedc9974420a1cde4868 ixgbe: Refactor overtemp event handling
93c62349445cf041651b4fecd5224fe8a6bb72cb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8f66085b978bdca891b976d3673b1741f076a36b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c3ff7b2e7014ee19a4255b31f992192cba718e63 llc: call sock_orphan() at release time
601c3759617f1134c94986d7e0184b42a919d739 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8fe7fba702c161046e90219e6a5e7d742468f68d net: ipv4: fix a memleak in ip_setup_cork
62180358e0db29ed185649e4bb4becb504b862f5 af_unix: fix lockdep positive in sk_diag_dump_icons()
89677cd0fcdb0f866c86aaa171345b7f66787541 net: sysfs: Fix /sys/class/net/<iface> path
339cc9e62fb5596040cb418a321803f5d916071f HID: apple: Add support for the 2021 Magic Keyboard
c9b8bcae50d63cad6302d50e99f1ff79b13e27fa HID: apple: Swap the Fn and Left Control keys on Apple keyboards
01fe10c4e2d0a772deccc2d0809d74c5e67e5c18 HID: apple: Add 2021 magic keyboard FN key mapping
15e36b46a307198e79d44c132c4450baa5b10db2 bonding: remove print in bond_verify_device_path
6fc90deeb77b4f1d64c6945bb41a7b86a857f8ba dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4db0595c84e6d3ffe75437ca20af3718dee417d5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
621c23e2d2cf108b81a8d96ffbd7138037a26755 atm: idt77252: fix a memleak in open_card_ubr0
f5826e283aa68d2feded18621784ff9ac8d8fc4b hwmon: (aspeed-pwm-tacho) mutex for tach reading
7e4cb1246a2fb8b93bdb8d7ecb496a6dcf492388 hwmon: (coretemp) Fix out-of-bounds memory access
89f1d407a73222bfb5bab6a39418b24b6a4f251f hwmon: (coretemp) Fix bogus core_id to attr name mapping
983dc5ecb25a4a256b5b32759e7cad3d7fef661d inet: read sk->sk_family once in inet_recv_error()
3f0eb0647f5898917e511a431e9853bde100664c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6e8c87afb2b2e9c4c9ab51a66765029dc8ebd6c2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bca3ebfcfd595074cdd5b2c56275044d138d6590 ppp_async: limit MRU to 64K
e761a8d5b185b898c66f885afaa68e27f2a558e9 netfilter: nft_compat: reject unused compat flag
7bf140c1068d7d65c11a01672fe989caeee50439 netfilter: nft_compat: restrict match/target protocol to u16
fc966325a85a90d5cca2e75e9892d751ea6f5d20 net/af_iucv: clean up a try_then_request_module()
49edca58fe138da8a1375fc33a7037a1d164035d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
78a5b5d3b7df401e584cb170fc89f8d8bfd3cb89 USB: serial: option: add Fibocom FM101-GL variant
4bb340347054254ba1113cb4b89fcf2a78599d84 USB: serial: cp210x: add ID for IMST iM871A-USB
54d51c441c491e24a1e93b719962f50b5e5e139b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0d34b92cc4ffd1c0248a46a1040f05a632d6123e vhost: use kzalloc() instead of kmalloc() followed by memset()
a3d1f72e4b020a6312728a34fb6a04ce0914bf59 hrtimer: Report offline hrtimer enqueue
6d77c300ccdec5a0870a9a21b6e0c14479bf285c btrfs: forbid creating subvol qgroups
ba3f25c5b23ff5fa8a40ed52850e94627ac6f7b0 btrfs: send: return EOPNOTSUPP on unknown flags
9f4291267f499e18169a7574cb5f253bcea39224 spi: ppc4xx: Drop write-only variable
27d66c50d6fe8189650cb948c5bb40d876f7d681 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8680a1b8b714bb6a61b931045a195f02ab9b1aa4 Documentation: net-sysfs: describe missing statistics
63e4c89b886ccb7aa7184c5ca3eb2c381632a34b net: sysfs: Fix /sys/class/net/<iface> path for statistics
3b6afee2929058d054ffedb9e51a905d408aee4d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
55443aab538ea8b713006b5c6dcca1b2b52dc767 i40e: Fix waiting for queues of all VSIs to be disabled
c18499cd74302f0a3ae395b89595550755ecbd6f tracing/trigger: Fix to return error if failed to alloc snapshot
0e898136047c8a91af3a1444307823be5d63e5be mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ade9a3b4a7ce1686662a6d3c78a53843335657e9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2eb553241dce79c60437cde4bebb6a47f935b95f HID: wacom: Do not register input devices until after hid_hw_start
2c34152f0d447b83a0a078b5c434f6975e812eae USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
32d1ffdd26cfe2e794eea8521579061138ba2eeb usb: f_mass_storage: forbid async queue when shutdown happen
b0665d8684f1939079b2d785e8193f5f8b8f2f1d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a76a23b4f7150467c395bf9b22e76146990d1386 firewire: core: correct documentation of fw_csr_string() kernel API
a1d0c3414c7e4d07ebdcda21a03a925a8e900a00 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
76aa1a6ba4dd18dd7ed6d66371913e805ffe667f xen-netback: properly sync TX responses
82780d12486286de30a92cc681b97a589004911a binder: signal epoll threads of self-work
f5ba5879cd386f1bfbbda784478e878631cc83eb ext4: fix double-free of blocks due to wrong extents moved_len
48e40e69f5d9ff99b980276b963704bdf14898a7 staging: iio: ad5933: fix type mismatch regression
105900d4804d07931386e5c637b1bd84eb1dd413 ring-buffer: Clean ring_buffer_poll_wait() error return
5ca2ea274952db940f77e88fad488fa9af210346 serial: max310x: set default value when reading clock ready bit
cd634f432fbbe92b3ed971c749992135fb38fa07 serial: max310x: improve crystal stable clock detection
58497b9f506d50cbd8917c516ce82e42de3a53bd x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4a92635276968e24bafaf8a5b566487a18f5b718 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
af08f991c5dc922678f8390de6802367ecdd2e52 ALSA: hda/conexant: Add quirk for SWS JS201D
bba9ce4b06ed73ba2cae88186fa3c4bba6da4a7c nilfs2: fix data corruption in dsync block recovery for small block sizes
48abc9e4aa83495e049272384220e6cbe2d2946b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d8ec4b8c0b47af30b1bc890919443041a68dfa15 nfp: use correct macro for LengthSelect in BAR config
fd8641ec7cac15e75d34525305d358277322a17a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
52a2fd6e689bed8fb509b7b0882402ed764d14ee pmdomain: core: Move the unused cleanup to a _sync initcall
935e20881360d5a6ac9ac0f2ec7565fea056c05d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============5661484485782409909==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-30c2bfe5b533-2da7ceaefc35.txt

07a68e1ba8e5c370ff883daab8aeb6e9cb48fb6d usb: cdns3: Fixes for sparse warnings
a933c494f6540fdb39c2abf9c6ef1f1dc83fcf90 usb: cdns3: fix uvc failure work since sg support enabled
7e483cd4db26e721aee8e4d7893787c6e47df8d1 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f49a59e4fd9f2a275961171d136aa6791a9e02f3 usb: cdns3: fix iso transfer error when mult is not zero
210d1a5c3022a299635552076a5229cdba64b5e9 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1666a6982113d615e656f1ad5e6e48e10d381c6e PCI: mediatek: Clear interrupt status before dispatching handler
626468be6c4edba70cfc9624a07cd7506f515627 units: change from 'L' to 'UL'
60aab24bb816c3c93b5a24351fb2af77c59775bf units: add the HZ macros
d5086e0828c60bcad3b15e21bf620b4ecd9c1f04 serial: sc16is7xx: set safe default SPI clock frequency
22237c99baf1500b15c31eee5f41859aec8c0d9a spi: introduce SPI_MODE_X_MASK macro
7631f6bc1a5ead3b161ba70cc277a405a9960418 serial: sc16is7xx: add check for unsupported SPI modes during probe
9e2f129d2e22062f6b82154c48d44a59fc86a384 iio: adc: ad7091r: Set alert bit in config register
88285d48d20cadd38badc7cf185e18449dad35a7 iio: adc: ad7091r: Allow users to configure device events
f2a35fee0f817805a2aefe851e2babf4cb40a2bf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
310a9af1f6b165aa6bd67bc77f12ad8ec0c03578 dmaengine: fix NULL pointer in channel unregistration function
d5b2252f2bd49469274be126af8143c151429a23 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6dd2cceeb0a201ba626c57831baa7b796b1d0448 ext4: allow for the last group to be marked as trimmed
23d14f96204c2474dee70f0206fffdc1d67a2bf3 crypto: api - Disallow identical driver names
93811cec76d7b7b7c2c9f604f2859200bcacb85c PM: hibernate: Enforce ordering during image compression/decompression
f15d9c13d9d8d601212180f907d8c3a0eff4c7d5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
328713f28ef891cd553a5f1b16f665816416c962 crypto: s390/aes - Fix buffer overread in CTR mode
96ee63636eba98c3e96e6ae2f3fe291021c116ea rpmsg: virtio: Free driver_override when rpmsg_remove()
efa13ff62b9a0ffd7332c4f5fa8ff0770186b8c5 bus: mhi: host: Drop chan lock before queuing buffers
b56bfb637f8434e317d3803df8f2d5d5d87d7576 parisc/firmware: Fix F-extend for PDC addresses
c75755bdfb2e82251caa782011cd02a884b9c61b async: Split async_schedule_node_domain()
029363d1df141b8c09fee277d95be8e93c201b36 async: Introduce async_schedule_dev_nocall()
db70321d88325f429e952f90a07b7d3d3609bf72 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3d809b4405f75dbf076bfcdec66f7dc5665af438 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c41a731cea18ad5e09610f8a6a92d625bbf3fd99 lsm: new security_file_ioctl_compat() hook
65d03f6d02ed6ae922d340320f9057cde8a13c08 scripts/get_abi: fix source path leak
a1702bfbc60bd9e030530f469b39df186b4e86ca mmc: core: Use mrq.sbc in close-ended ffu
1e1d5092c0a81fac2e51b7d0a8a1882785305698 mmc: mmc_spi: remove custom DMA mapped buffers
ecf9b23cd3b35d1ba5c2fb3bb1f10cf5719cda33 rtc: Adjust failure return code for cmos_set_alarm()
2ad5fa3adbb3713070814951192887aef56dc2ab nouveau/vmm: don't set addr on the fail path to avoid warning
91eaf380b143d15970b5fe968bd83eca32d5f32b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0c3e164371818d82651b0101f70573d5b3ddfed0 rename(): fix the locking of subdirectories
b9f4798ea883062a60bbf75d46a7a1129bed2c55 block: Remove special-casing of compound pages
64d1111efa0a5e4e419d0c4c66d39b92ea69e8ff stddef: Introduce DECLARE_FLEX_ARRAY() helper
968c40fb5641a22eb6bbf1c1541eeb87d3f57281 smb3: Replace smb2pdu 1-element arrays with flex-arrays
b383c9aae390fadef34d9f131428515cf78d273c mm: vmalloc: introduce array allocation functions
3557b3e7bf4a8b96f35f27cb02417a0fd1a5bc1c KVM: use __vcalloc for very large allocations
3010faaadaf192625b419e939e76c09f25f09c55 net/smc: fix illegal rmb_desc access in SMC-D connection dump
963f0a39a4cb0c450d84ec87c84d51120b369f47 tcp: make sure init the accept_queue's spinlocks once
7786bcaf8809928a3ab5a5a88e275dad72c222e8 bnxt_en: Wait for FLR to complete during probe
0b66b399218c04014cfdd644c73eed8830af0728 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b50814e3ba47e7c9608b5861a9f7d39db5946728 llc: make llc_ui_sendmsg() more robust against bonding changes
c9df635a39519eb530306afe499177491faa892a llc: Drop support for ETH_P_TR_802_2.
d95402194ec5018b60ad591cde9fa2774a760cc6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
62a253a68d2e41048314b25456cb9abad96941ca tracing: Ensure visibility when inserting an element into tracing_map
49c756bd42d907b768a4fdb03ad7d3d31d0339ce afs: Hide silly-rename files from userspace
f0639d9f089fdf376532fe8f0074242a917d3d2e tcp: Add memory barrier to tcp_push()
d1d26169f56b3d3ba94be849d882a61ff6386a49 netlink: fix potential sleeping issue in mqueue_flush_file
1c1444a53062b42b084b15a4fc7131ac5e64b767 ipv6: init the accept_queue's spinlocks in inet6_create
2a0e7981cd93ea13dba95f00150c187bfc045deb net/mlx5: DR, Use the right GVMI number for drop action
1401c79a39e0124f28b55c52459a1f3e53c51ced net/mlx5e: fix a double-free in arfs_create_groups
be5a79d22ac33bccb34cf3bc97f309ddb63b3734 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0878121cf10f63f5e3226a85bc41146fd080503d netfilter: nf_tables: validate NFPROTO_* family
db2731374bd05bec5d0398f1407f32bead0ddc67 net: mvpp2: clear BM pool before initialization
2dbf94b08514edc08411d1dc2c047ec5182f91bf selftests: netdevsim: fix the udp_tunnel_nic test
e2f2f22e01a03e157b607f603afab54a2bc09b51 fjes: fix memleaks in fjes_hw_setup
b51c2f9b2bb2bc4dcbaf0703029af0c58da958eb net: fec: fix the unhandled context fault from smmu
95fba64aff476ca164bb84dd5ab3774a659c1c3c btrfs: ref-verify: free ref cache before clearing mount opt
42897586bbaa108c41f79313f09b081043d2cd0f btrfs: tree-checker: fix inline ref size in error messages
f4c3e640b174dcc6d7b19fc51d6cc762a1c84813 btrfs: don't warn if discard range is not aligned to sector
655b59fae8cdd3ff99759eaf4c7cd755d43be2e8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3dd711627ba04dd0696a7508eb2817fb44638350 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e75a4c3ae76cf04f96e819a851b30299ffa2fc30 rbd: don't move requests to the running list on errors
7f1b87e03faeb6a8be82d8100dc2c88edc58e4e6 exec: Fix error handling in begin_new_exec()
2d883945c593a7f0c3ca22e754a96f5bd4851114 wifi: iwlwifi: fix a memory corruption
b4ecaafe80ff458f64e65ba47de76accd58f764d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ad79844fd623dbc5c3384b087e1a49d2d96cca0b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
129fe4ace3ee7c3e713362b0b9e332193df6bc4e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1cd9e15e0e9888a262eb930dccec81e97cf8b085 drm: Don't unref the same fb many times by mistake due to deadlock handling
772a1d69356fb67c4f16292fbeecf78cf0ad2fd9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
85df6f19f9228a016eefb81ca1fa51496c5e70dd drm/tidss: Fix atomic_flush check
a697a5e8c0fe5fd68a674152ce87362d0eebbdfc drm/bridge: nxp-ptn3460: simplify some error checking
0ca1a55243471782312ac5d6f634544da34338b7 PM: sleep: Use dev_printk() when possible
3d733490fe942fbdd1562b611704236b1749b159 PM: sleep: Avoid calling put_device() under dpm_list_mtx
dab2776578801f53d1ffea99ad1accc6bbf150bb PM: core: Remove unnecessary (void *) conversions
33222dcaa28b9befef19d4ec641a9b93cfd645e9 PM: sleep: Fix possible deadlocks in core system-wide PM code
942293f0d084b6eb99be628f123871fdf889631e fs/pipe: move check to pipe_has_watch_queue()
6ef2638d93cfee80fdaeba9b93e5c2766332701a pipe: wakeup wr_wait after setting max_usage
e5113958c65c423ee9fc0806e4204ce4989fdd50 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
696275be69a92a5bc041f7741f44ae3dff23acb1 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
17b6319457cecfd44017e6d1a4cfae070d604e6a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1a7e51dd03d95afed86afccc8fc0541834b44776 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d43061104274abe65735ff6e60b702da3e3c0b28 mm: use __pfn_to_section() instead of open coding it
8206d394fbc407483527770070ac70cd74770446 mm/sparsemem: fix race in accessing memory_section->usage
e206a16d38b4bd0cbe333734f787ea1f8ceb1d6c btrfs: remove err variable from btrfs_delete_subvolume
d9f7a3161c623264065bbeb60fcdc03a94581003 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
8e134d3c351fac20ecf4e68b9249e196dae63fe9 NFSD: Modernize nfsd4_release_lockowner()
73d3a9f54f23578a00f59e83904e753816b50b03 NFSD: Add documenting comment for nfsd4_release_lockowner()
c25c88a12752fdbfd0f61ee2bfcc324272ef91b6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a0f3238699b3dec6b7e56335d5e38ad0bd8bfda5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3c2a6a50374c79b345ccfbee39051485531179e9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ceae800c255f24bbecc31724371ce20ffe3e1d03 gpio: eic-sprd: Clear interrupt after set the interrupt type
d6bdd685fa6ab93f1bc50dec66465edb0231e9b5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
43b4c274c0ae0d14f0b9f4cbb216d6e8ac621fda mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a4e542d006ebe4c4fc5c09417fd7a3264e9c421f tick/sched: Preserve number of idle sleeps across CPU hotplug events
1547cba86287c7ecf2371d219cef66bcd43213c7 x86/entry/ia32: Ensure s32 is sign extended to s64
3bace61c7af735e1d1421615dd87df3a996151cb cifs: fix off-by-one in SMB2_query_info_init()
c3130aa5fe24c69f6e86fa56fecfc43b31c7a4cb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d504bae4c4c2d9adaef01ad4a792468cceb9a146 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e5d5572e731249e4f84c7863cf403efe66f4b2cf powerpc: Fix build error due to is_valid_bugaddr()
e1c7759a0b2435da4ffbd0b330c5c1fedbbb9699 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fbc4817eb3b8d8ef4f2f52a6208172b21af9c19c x86/boot: Ignore NMIs during very early boot
9ca139474fbe06368af12db4cc0ed0ffc612b649 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d5e0c85490588add58e5c3d06230542add6baefa powerpc/lib: Validate size for vector operations
2dbee1e5ad2f8fa5276507a4fd1855e7b606176d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f9d930ef96168d273a9a369f1e9136ab4891175f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
191770f3056aa147048a65506fdfe58c28a1c188 debugobjects: Stop accessing objects after releasing hash bucket lock
74fce2cbd0e51a39d90e969346c23ae0805e818f regulator: core: Only increment use_count when enable_count changes
995e83049fa4607e0233677a14b4e3acd752aa15 audit: Send netlink ACK before setting connection in auditd_set
980a601ee9c9c02662475a08abfbcca20a021f0c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bc67bf8fcbe347d51d19ffc945ec61a321df14cb PNP: ACPI: fix fortify warning
b2dd72188636e82959fcc0884cd8b50f4129c859 ACPI: extlog: fix NULL pointer dereference check
0e35cac0a8d54f8181d802c20401485808a17565 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
318b1a2c8a16c10b46e09fe22c9ff573f29927b1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
00ba27ab3dfe888ef89fae018a3279b2006c1a3f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
eca4a86db7d40581d2b77de83d770b738a042e0c UBSAN: array-index-out-of-bounds in dtSplitRoot
f026859c51a3853cd695cb6df73f0280648eb0c6 jfs: fix slab-out-of-bounds Read in dtSearch
50f5f34800b4e5520d0447c035e17bb604d6c2be jfs: fix array-index-out-of-bounds in dbAdjTree
d61966dffe4bd1785a43a3b8535c972905220792 jfs: fix uaf in jfs_evict_inode
943a2183a98fed3280af2de1f036a436d98fbfb2 pstore/ram: Fix crash when setting number of cpus to an odd number
52b7cfa7af1e307ef57ea872e24f47f3ec938271 crypto: stm32/crc32 - fix parsing list of devices
0a8fb4c5458d7ba652f4184cf0a051f6d5e0b26f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
069c3a38b8fb0b3b15db63f17fbb5ca7999a3e84 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
83a42053a6c5342509dc867207176d0a100da5b1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
29f155564a470033e53bddbcc75a14aba90efc1a jfs: fix array-index-out-of-bounds in diNewExt
b6acd0a132486a49eefae3881c5b7d726c945007 s390/ptrace: handle setting of fpc register correctly
0877b163d7b853311807a05af59d983c56f76275 KVM: s390: fix setting of fpc register
39ad7f75c828ff944dc7fc9fec4fccd6b11c962a SUNRPC: Fix a suspicious RCU usage warning
e19be6d6e08aee79aafffd49db5b823e486f145f ecryptfs: Reject casefold directory inodes
679a9cbd50343bde3f321d5173e5ca39130acc64 ext4: fix inconsistent between segment fstrim and full fstrim
19a82e41357c3120b4da426e7fa5f7e5be6d28c0 ext4: unify the type of flexbg_size to unsigned int
8d74e34c713078a7bec2b00787a86d52d69113be ext4: remove unnecessary check from alloc_flex_gd()
5a5939b2788ad9fbad25da3f6886c1b59cb0fd40 ext4: avoid online resizing failures due to oversized flex bg
4b4df4cb692e1e308f4bded599a8abfbb3d7c210 wifi: rt2x00: restart beacon queue when hardware reset
af42ca2c01c2c48289d9c9d7e10aa93854323073 selftests/bpf: satisfy compiler by having explicit return in btf test
ba441b3aa0974e98378a9950f84ab51346c2e254 selftests/bpf: Fix pyperf180 compilation failure with clang18
f0e01c9004fbbdafa33d697b2c474e65587d91e3 scsi: lpfc: Fix possible file string name overflow when updating firmware
9b60265d6c4943e792e678e25dd261b03fefe596 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
740fe74580c4ba1cd3994f0b4ec795e9e4a9e2bf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e89e8f5561d2567066d7c8bd939da68ffb03bd23 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e4dfba5e1934293f5b7b39251ee7088bad04a3e3 ARM: dts: imx7d: Fix coresight funnel ports
e1fb57dcf40fb61cfb176fae7b6ae3ce412e3a90 ARM: dts: imx7s: Fix lcdif compatible
38a67df9ecfe51b30dc2e5230a98d9498e851332 ARM: dts: imx7s: Fix nand-controller #size-cells
9b806a278e3ef2f3629551c1960918d8d11e41e2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f7c1ad3367ea50cf7e93c71b152cfa6b89eb8ae8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b04b49e4d88f29acc5a5a4a1e6e937b0e17dac25 scsi: libfc: Don't schedule abort twice
bc1bafab234753d4f9128135c1ddbb6273061ac6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fa63e7fb8abd3127ebd6b6902c86a5863cf2520a bpf: Set uattr->batch.count as zero before batched update or deletion
8d561ef42011ea91db7771eb42f291afe4131bcb ARM: dts: rockchip: fix rk3036 hdmi ports node
e298210d3b7a187fb7116f55dae1759d2c979634 ARM: dts: imx25/27-eukrea: Fix RTC node name
2bdaef37525e0f3f195c882ed0ec878411d68d20 ARM: dts: imx: Use flash@0,0 pattern
5140ef48f27855ba8587105fc8339dd7a07b5f00 ARM: dts: imx27: Fix sram node
11c657d960de8292c66a1163c7654f18ecb1dfdd ARM: dts: imx1: Fix sram node
8357073ef4faf4455ec652a3b33fb960cdcbadb8 ionic: pass opcode to devcmd_wait
07450be5fe5ec02ef2fd1c583a3057864ea0cb2a block/rnbd-srv: Check for unlikely string overflow
a80c3953e48a8659df35501f4b2716013f944ec6 ARM: dts: imx25: Fix the iim compatible string
25f578b53ba062377070ec5b21ef382af6da176a ARM: dts: imx25/27: Pass timing0
0c7f18c3d41a807479e47aadfb890866985223e1 ARM: dts: imx27-apf27dev: Fix LED name
98486413f55e21d14e716383a7c0da58bd8f5d53 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f63e445366ee3fd4430b880a74c50f3961ff4ff8 ARM: dts: imx23/28: Fix the DMA controller node name
1633bf18387a7a1a9476081a2a542d15c2803f8f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
14af47d1cef49f0c05985f4ecbbd8f63472235a2 block: prevent an integer overflow in bvec_try_merge_hw_page
5e3fb31ef88a99f5946df82488361c37c893648d md: Whenassemble the array, consult the superblock of the freshest device
a6a1d677876773a8d60ea4c65d4be99e8314aef1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
02f3f704cc2f4e504f863f0b6c2fe72a19e498c8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f77c4c8b9a2aa481c2fa8f309eab87e5dd00161c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
95743f1fa1d84e77ab535bd6fa7cb0526d640b3b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e4e2b61563b8ba456ed49b511924ef69dfe881db wifi: cfg80211: free beacon_ies when overridden from hidden BSS
04c4e9b21fd4a3846b4fed45ed189ba9b321ab41 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6a91c6c6c182c79e6cfdf336becc3a586e9c4429 Bluetooth: L2CAP: Fix possible multiple reject send
883f3b40d65a35d3bcdbc1de48ed94c31a8299d8 i40e: Fix VF disable behavior to block all traffic
f723f7d526ebc0b60fb1c887f79a17b4864a63eb f2fs: fix to check return value of f2fs_reserve_new_block()
5f6f4918ccde24a7b22278aabda7605f1551474e ALSA: hda: Refer to correct stream index at loops
5b8709d6778ba1966c2f92ce9abe9107f1c56e7e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
755c2fa206c8641715f2aa6e06c4a57fb91b0403 fast_dput(): handle underflows gracefully
894479dd7a26176bbb3bb3f223aa18f8048bc733 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6f52f7fca3f1f320d80872556e9e6130ad3da7d9 drm/amd/display: Fix tiled display misalignment
665edb82e2f3e2afd4e20a0847618aae5a184126 f2fs: fix write pointers on zoned device after roll forward
b1eb7c7227f6dc8a47130f6ee9f6f70a3c350dc2 drm/drm_file: fix use of uninitialized variable
59f7629e09ef644a7152efefd4496be81e440104 drm/framebuffer: Fix use of uninitialized variable
f6e3750a5822c40c9176b3f3776b7a300c63e53a drm/mipi-dsi: Fix detach call without attach
00065737b4704ef72390916c2894bb2777d51b38 media: stk1160: Fixed high volume of stk1160_dbg messages
795b4a3eb7f84a226e7abadeda28a3f2f2d4ffc2 media: rockchip: rga: fix swizzling for RGB formats
ee50707622f37ec5af513613e044d9aae9962ec7 PCI: add INTEL_HDA_ARL to pci_ids.h
60007479ce504cfbc3b5e4e2bc4716120f259ff8 ALSA: hda: Intel: add HDA_ARL PCI ID support
33e249b82bca84c69059f11c0983f749fc23dfa9 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
df9a34e331c9d15557277726bd28a97586939872 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
28e13fe0a466ad503e25354151b50fcce9ead521 IB/ipoib: Fix mcast list locking
3a6ee1d14aec36443b75f79c10d9089516fcf343 media: ddbridge: fix an error code problem in ddb_probe
fa4e3a49b733a6f72d4bc2167fea5974fd59a345 drm/msm/dpu: Ratelimit framedone timeout msgs
0beac5d99891f115aa35badb5665adb3c6f9e5ad clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0efaba3c80ef82db0e4808b6e4195c20c59ce403 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
91ff0d09c4f1a6e75c2c379af570f0456a4f7f20 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f7fa51cf68bea1129d6f0d5adbfce66d55821b9d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
10f59cd06a25b634585a1c26972d1d5bee76e496 drm/amdgpu: Let KFD sync with VM fences
5d5acfc6262b3c41b7530402a2cd43be8c99bad8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2b1bd3e8182011cf5a37a02129bb02cfed828ee8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e0c3e75ecf9a7e1d390a4dc0aa145ccc0c5d6d39 um: Fix naming clash between UML and scheduler
4c1f2b6991da63ac7f0ba783acd7a4ece31a15b4 um: Don't use vfprintf() for os_info()
8b3dbf904bc71964b5a52844e3bd327b89fa711a um: net: Fix return type of uml_net_start_xmit()
43560d2b248a50fb6389b3fc12e49bdc48f6718d i3c: master: cdns: Update maximum prescaler value for i2c clock
93c7f5c2683a8119b4cfb93ed1576e8d0ae1cbcc xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b904b882b7154dec71767634f0fa56e448550195 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8c8dedb2ef5f5a76062c4f657f76c3352b95bb16 PCI: Only override AMD USB controller if required
3803f5a80b7cedd36b529788be6ec37dda4c15ad PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9d8fa32c65dee05a1b10b87c5ef3c921d0582520 usb: hub: Replace hardcoded quirk value with BIT() macro
3d201554415a76eaaaf1eb7f78094b0fa4af3263 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
035784a716afce7a3a2c3e914a43b8f2e61a7f79 fs/kernfs/dir: obey S_ISGID
cdf0d9d3fec492135d3e51a86ee52155a881dfd0 PCI/AER: Decode Requester ID when no error info found
716e21c30ded9e64d433c6dfb97635ed39ef9556 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
44e2c79ebb3582cd2b926f57be3405629570ed68 libsubcmd: Fix memory leak in uniq()
1f1f274324fdf1f20213c565d367cb648ed91148 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8120492c10ae4d17daf8a329024c4a286a25870a blk-mq: fix IO hang from sbitmap wakeup race
5a5010f5eda055533e2e201c5ba29eb471fe9d36 ceph: fix deadlock or deadcode of misusing dget()
a34bd4d69ceb56794475d5a96ab0fee9d052c20c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2136f7d601a0adf8303b7bf64bdffb87c9df43fe drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e9e755359484e82a6283eb2b7958f10da369bd6a perf: Fix the nr_addr_filters fix
eabe7d7afe707021c61f4bd80a1fc1dab55118c7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fdddef28faf97258aca3e3274153b7bd9aa535ec drm: using mul_u32_u32() requires linux/math64.h
5d7abc9255a5ffddafbcad18237744ae2cfc21a7 scsi: isci: Fix an error code problem in isci_io_request_build()
8c0ad81ac17dcb27352d81e733f91762bae47798 scsi: core: Introduce enum scsi_disposition
513c2170ff3706d00ac8dc239eddaa80e0e43e55 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1c9ae060e89974eac6dc521bf56edb48971d1f8a ip6_tunnel: use dev_sw_netstats_rx_add()
e4f6c0875664b91485222e37306c73e3539a95f4 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8aa486c1022724c3c4689b8c1e431833c374e415 net-zerocopy: Refactor frag-is-remappable test.
b3630ef732f6dee41b5470761a2821531f4aaa10 tcp: add sanity checks to rx zerocopy
4304ea97a9210b2a6a765665d9db8322af19b691 ixgbe: Remove non-inclusive language
feaaee7fdfc7e258a683618c45d4933df1fc282d ixgbe: Refactor returning internal error codes
e53e72c35bb4bdfa75d967afea32002ab9e70466 ixgbe: Refactor overtemp event handling
8068d654b4dd43f10d7d7d3cf54c320c8cd9a919 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ab365453d831280845c7a2b141f10fdcb761219a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6f7166bbc3b9adde3fccbb596409da7924f9676a llc: call sock_orphan() at release time
49e91d2e28a6855a4cb54b86f5ea9d80886c3cb2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e32d82a858ea63278497877895dd86bfd6cf90cf netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
109d4d8247802fd153cc0eb5832647b547b88d8f net: ipv4: fix a memleak in ip_setup_cork
06f78044172add2f8ae7950d9c5a317593a86109 af_unix: fix lockdep positive in sk_diag_dump_icons()
3730c289d3af6b0748f7684a2a28ef59b0651400 net: sysfs: Fix /sys/class/net/<iface> path
ebc61a8194fdef46067013547d156aab3cacd753 HID: apple: Add support for the 2021 Magic Keyboard
895839144e9ac98a2d4321b392df9e8c7afefff3 HID: apple: Add 2021 magic keyboard FN key mapping
04d6567ab223ea1b3911944c66ff0119f8938f0a bonding: remove print in bond_verify_device_path
49a6928ac17e362d3d3668bff85f842833beaa0a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
14cec9d500361d1fe3b9c5ba1a06d5501f00d80d PM: sleep: Fix error handling in dpm_prepare()
0981df81563932d2a7fd3b1c497e000514ab85fa dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9c0471a72128c54e7e39b27a5508dede42a1b531 dmaengine: ti: k3-udma: Report short packet errors
e87aae6253d95c45da3b6498baad6097f1312e04 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e0c2a4ecaf5681f11cae00b815ca89778d418dac dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
eb06a88dddfb8887515139de9d4d92faea6da81c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0d7be8612da622912332e778902731e5614d2ea8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
52254627147d7bbebe327820214a9ddf67178f2e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d7dc95b46422fe05f6609a9307db14aeaefbc95b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
efc1a886ebb62823fe9944f8b6defae693174cf3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7ddf1d42fdc05e684f7ba7b923fa8d97f65721d3 selftests: net: avoid just another constant wait
ceddeba095c38f0d9a37e3beaa26c08fb5b926d5 tunnels: fix out of bounds access when building IPv6 PMTU error
444a0b792800f0ef8b1d62c882965e84fadd593b atm: idt77252: fix a memleak in open_card_ubr0
3f182a331ca1b1b2a09dfa4f4a3adeb140cb7116 hwmon: (aspeed-pwm-tacho) mutex for tach reading
d68cace07d21ac253cb6300d41964891d841915d hwmon: (coretemp) Fix out-of-bounds memory access
765cf8cb41235eb578d2d21a1289b3546cf8b992 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a98c8d77f0f700e8a00bb2e1144e0fa374aaff13 inet: read sk->sk_family once in inet_recv_error()
f04a012712f8be1e71c7334231cf413c41283f67 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0e0394216f1d3a60cb5c9fbb7c60bc56be9acfb2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1f8772af7c1f3a6abf33aacc99e7129ef693fdb0 ppp_async: limit MRU to 64K
07e97cfdc9fdfed460e2ded04f2ca9b7a509d9a9 netfilter: nft_compat: reject unused compat flag
4154102be573818120fa74bf52cfb4b8d27e19bc netfilter: nft_compat: restrict match/target protocol to u16
df7225640792a0415ccf9049f76e412a4e7063d1 netfilter: nft_ct: reject direction for ct id
5fa919b3d82899ac99bd4658b7a2a4b10e2b00ef netfilter: nft_set_pipapo: store index in scratch maps
8eec9c03e29de69cc54d8fc53862fe4629aca6a8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
99a2384bf8b7d9f290c05df421ceb01c1504bab5 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0514171cd540fcccf6554e1857562a27ebc8c679 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d1f033eba09b0cfa208fb678782238d04903b992 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f2336898361fe3b94b27636d46b8b1e821b65b78 net/af_iucv: clean up a try_then_request_module()
0eca2207cea4173ae0e75470b287c29d59da72fb USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
10a1afad540ed92445ae21352e3a6bd43ea9297e USB: serial: option: add Fibocom FM101-GL variant
dffd790d93f53fd7560562805dbcf65a8f8ff5b0 USB: serial: cp210x: add ID for IMST iM871A-USB
c97350bbd69649c221c378fd86da679c75c7b649 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
409a666298034d3d434d1d5a8425436cfbd836ce hrtimer: Report offline hrtimer enqueue
337898c4631eeb8c1ae2718d15024f72b28b407d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
eeb510f145b6c806dd9a0590c8e59c37ba3d0e52 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
526f8a2628a19c626da57ca366734e89a1a1b698 vhost: use kzalloc() instead of kmalloc() followed by memset()
b6729b857346c13839e87717f039690bea329edf clocksource: Skip watchdog check for large watchdog intervals
0023338d2816562fcd45e1973eaa6accb2537e99 net: stmmac: xgmac: use #define for string constants
e05c5d8513fb549a6c0175fe60366c505a508704 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
a0c4be15b7257be27465a76459ce1ea5af796fea netfilter: nft_set_rbtree: skip end interval element from gc
686c184a0fb1292ed550a5d6fa094186664e8233 btrfs: forbid creating subvol qgroups
253e8357c96ca1a54dcc13b9a6cedb7dc2d9be69 btrfs: do not ASSERT() if the newly created subvolume already got read
dbdbafa57c1f6a8ea44ea5fd64f40bb05b5ceec1 btrfs: forbid deleting live subvol qgroup
cbc86ee3bc3cc46e1a683df72ac78978c443d68e btrfs: send: return EOPNOTSUPP on unknown flags
08f4cd0c689be2e8ab42e1d3496ea9dcc5c7e0ca of: unittest: Fix compile in the non-dynamic case
a89b28d07ffaf3d52ecc47de3d8ce1b2825a2e28 net: openvswitch: limit the number of recursions from action sets
39633fe0a165134a0665bdc5be4931730794fea5 spi: ppc4xx: Drop write-only variable
7e34eb6d89e7c9744c478f782d18f8db62aa8235 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
55c9bb3debfcf776daa71ab59f32a7f7003fc4de net: sysfs: Fix /sys/class/net/<iface> path for statistics
a754e24a0acda328c82d94a5b4eb7ae2ec1e4e66 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
4d4fa620f8be3995640851d603e0e1e6c78fb813 i40e: Fix waiting for queues of all VSIs to be disabled
b39503a57cfae4bcb44674ad68df43a3058571c3 tracing/trigger: Fix to return error if failed to alloc snapshot
305b34c004b51df7b28fb956593aee0dd87da90a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
646fa7cf9c2d124b623e6cfa98f9af609bd9ad69 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ba5ac7cce5dd6c8e6f07f937e75584f0728cfcbc ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
03ffdbfa1f515c24beacbacf5f57f6da23a22f27 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c3843cd66f8ffbc6f94ca62a0109323907818b57 HID: wacom: Do not register input devices until after hid_hw_start
1c38729589f5b3b43e002d7f713a669f5b1e9a5a usb: ucsi_acpi: Fix command completion handling
78f4a388be0d4e71591cc4b926fb1873c57d5aff USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c4d8fa8d540e7b7c659875cab9ef988873efe205 usb: f_mass_storage: forbid async queue when shutdown happen
9874f8cfce903a38a31dd68b8a90b66556b169bb media: ir_toy: fix a memleak in irtoy_tx
adbadebcec603beee084da4f71caafdf37aa2513 powerpc/6xx: set High BAT Enable flag on G2_LE cores
a5456cbd074acac2289140d3049093a9d0ae1491 powerpc/kasan: Fix addr error caused by page alignment
6e28d968bc82c0c6ec6daf55f626c5793a9db536 i2c: i801: Remove i801_set_block_buffer_mode
3fb5aaaefb63ae35edeb67ec5eaf32d5b2e3e9ed i2c: i801: Fix block process call transactions
119ecfaf7ba5ceb615596a1d295a27927adb2d34 modpost: trim leading spaces when processing source files list
8db87c20b4fe52a001c4386e2a1bc434f60715d8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3789243b8c061c06a86671ed0061d86573512ce0 lsm: fix the logic in security_inode_getsecctx()
3f77ea13abe200f88421fd44a567bbe9de6255e7 firewire: core: correct documentation of fw_csr_string() kernel API
b5d93146c43a7a009ecb43931ec2f6fccfbb4b80 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b6de8be2d3a1c069c3de6ed7d974dea44091a0e5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
50a74a34a0b89e6a7047f013073b411879557e46 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
698bf8970f5acc881507e8f42f02920ed61c4170 xen-netback: properly sync TX responses
aafb593739ff0b6a633589bec3a1d14d0bb4fdd4 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a6d14f43fa529da9483d251c8f53c5cd0b601002 binder: signal epoll threads of self-work
d37ba72c8b981e35b7b40d47b8d70c35f0766292 misc: fastrpc: Mark all sessions as invalid in cb_remove
5b6e7206cede3751f46aacd0ec1f1e79f9fdf2c6 ext4: fix double-free of blocks due to wrong extents moved_len
96c2214ba7f42a434fedd083c601a38c02e12aa9 tracing: Fix wasted memory in saved_cmdlines logic
1d095b0c935dd1a7ff361d68be84e52c4010c2eb staging: iio: ad5933: fix type mismatch regression
fbe0adc392866d6b3aa09c854ebb46d15235c4a3 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9ccfeb252263b423da551154877538d63789fe88 iio: accel: bma400: Fix a compilation problem
b6d2c4cd19070a490b77f7de87845f6ea48434ef media: rc: bpf attach/detach requires write permission
3f780e3601be43a89792f925f167d406da816451 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6f1bfcd8db6cd76734c90f5dda177247eb7f0763 ring-buffer: Clean ring_buffer_poll_wait() error return
751408dab7da6755e30bbb17438bfafd5da57062 serial: max310x: set default value when reading clock ready bit
e16fb0dc31bb2fca0bd36e008533b1de10ac8cd4 serial: max310x: improve crystal stable clock detection
eb68b76bdea22285ccecb55b4f5720696877a586 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ad151ae81359e3e8454f437adc1905573d6bf7af x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
92e653007f3008787d3597293e4d7b0d79527cc1 mmc: slot-gpio: Allow non-sleeping GPIO ro
258761babd8d776403b341e4b428044500a3cfcc ALSA: hda/conexant: Add quirk for SWS JS201D
71a81e40ff9ae8afbd52a7b022603bc50d2ccb39 nilfs2: fix data corruption in dsync block recovery for small block sizes
b709eac691d60dd0e3b353956d42bc08494d6e4d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
245f400ff0476a18daf5370e474ff69b380de29c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cbdff07690c26c0730b450f66a390b2fa09c0345 nfp: use correct macro for LengthSelect in BAR config
3e062a824e948856afc6e8a237a6d569c8ee5130 nfp: flower: prevent re-adding mac index for bonded port
6af5f75b30be972664152a48f406956f2bb0717d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
45ceef02e7ba7c557f604ad139a76697f19be82e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2c6b4eb79181f4b3f41a1912e2ff808660f0ab56 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
3b6adfd5124baca33a8dc30c54cd520b30d1e911 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6bb5f00d91712b0c3fb059e6f2fb46ab9747396f ceph: prevent use-after-free in encode_cap_msg()
e22df2472fe571e07c760f8351eb03417aee06b2 of: property: fix typo in io-channels
b2080809cbba2487906e48edf2be8aefb3014f7f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5fcc590608d13a0be5d63087cf6dcdffdd9d4efb pmdomain: core: Move the unused cleanup to a _sync initcall
8a2f83cc2d320bdc6929aaddcc85983d72281f59 tracing: Inform kmemleak of saved_cmdlines allocation
4f055367082e454ba78005ac227248805b7b4f91 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
f84c7c6a32a7b6202c648a48c769f473af07bef5 mwifiex: Select firmware based on strapping
5587314c8b92d34bf8c9375812575c52a400fd7a wifi: mwifiex: Support SD8978 chipset
1c70169527ea1d5e11e39245e623ecd1329d90d8 wifi: mwifiex: add extra delay for firmware ready
4f865bb5141caddf883004611ec8e117329c0b35 bus: moxtet: Add spi device table
341a7e09272c95462920bdddffa67bd4dc248839 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
bf56cc62e2e8af6684e55d633a4d1949baea1da4 mips: Fix max_mapnr being uninitialized on early stages
7d0a80ce65af7fd81c6cdd5507b4eac12229cfba wifi: mwifiex: fix uninitialized firmware_stat
4c0b1d110e7348d7272aea2387dece6c739962e8 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e7ecfdf4743614ae391c1c33e927f36a6b658ee5 serial: Add rs485_supported to uart_port
7999ee7d10ec3d50a7a160a4a8497bdb73fa895b serial: 8250_exar: Fill in rs485_supported
07f6abbde662a58f9e7c8933c010f2278cae5b5f serial: 8250_exar: Set missing rs485_supported flag
40d069725ed37eed915d17ac371642374effc351 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
9ec5577c7641d2aba8bc17d553e1bfe1c8b7ca67 scripts/decode_stacktrace.sh: support old bash version
52f932650337772c6a9f6dd7491591dd3887afb2 scripts: decode_stacktrace: demangle Rust symbols
2da7ceaefc35f2294567672520573563de98970d scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============5661484485782409909==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8fb8cac24dac-5c332c87f004.txt

eda3b6f33e3bc79b1fcd9d15e1f2fa5b15a69d34 ksmbd: free ppace array on error in parse_dacl
1b05dd30234b45e8c54a3e5c77e6d8e9e385ec5e ksmbd: don't allow O_TRUNC open on read-only share
d4fc688ce2b75d23182782144d45ee31b463dd1b ksmbd: validate mech token in session setup
815f9fe0b42d01aa63557fe36ae8d00e181f97e2 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
cc1fea9da02d098369369a539c0860cd6c10cd0e ksmbd: only v2 leases handle the directory
d5116b6e1db5488a5bfdfddad57af3bae78a71b2 iio: adc: ad7091r: Set alert bit in config register
2cfdfc994d5b473c652e425e263484648dd302ea iio: adc: ad7091r: Allow users to configure device events
81e709bdffa1dd2273be28bb7cb0f9937ceff97f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9cd9184295db9b50f7382a8a68f23202658ccff6 dmaengine: fix NULL pointer in channel unregistration function
cabe8a1f372b49707b26cc73aec1c4b1462d9d5b scsi: ufs: core: Simplify power management during async scan
30d835d792f4fe8c40d6b833a1889d25ba3d1c42 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6491dab5c7279f4369443522c6413078c2f9ca73 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
fb33275cf10470579318d8d883e11cf84c0b74d5 ext4: allow for the last group to be marked as trimmed
ad5f246bbe69e9b732b5d3fbe1fc2d2ef03b08ba btrfs: sysfs: validate scrub_speed_max value
4056ce3c5f8694865ee454e696698c903f56b043 crypto: api - Disallow identical driver names
d5e1fd245ead6415e36089683e799518021bc81f PM: hibernate: Enforce ordering during image compression/decompression
0ee24c98eeea5fe903156645c3bfeb3e95c08568 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9a8c8e21c1579b95feb76133b2a80855356781f6 crypto: s390/aes - Fix buffer overread in CTR mode
b82b64247c168d66abaca7105e40226ad7e7835d media: imx355: Enable runtime PM before registering async sub-device
a8847e2598aea2428c7886cb882b8eb1789d26e7 rpmsg: virtio: Free driver_override when rpmsg_remove()
8f2b64f6997c83272d76ccbd72cf83b2df6f733b media: ov9734: Enable runtime PM before registering async sub-device
a0e8558d5ebcfd97ac5c761baa637cbced8a7860 mips: Fix max_mapnr being uninitialized on early stages
449ba0a81f5c5ae3fedcfc3ef023015bb2421941 bus: mhi: host: Drop chan lock before queuing buffers
5149ba47a3bb02d756011f9f396f0c381d6b4db9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
0dc5c9a982e109ae2a16a81741ffad0c1424d891 parisc/firmware: Fix F-extend for PDC addresses
841cafd9ea9970649198b7e58257295f716c2120 async: Split async_schedule_node_domain()
ed7ece1e71463b661553cb1e67692b91a138b1b7 async: Introduce async_schedule_dev_nocall()
a5f6493ffda2bfc009aa8ea81ad73ddd4a70c850 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a0f57e8b94812e580eb458079958749bdffe282e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c18c79487aef3a6cc7e573933c7a601ebe68fdc9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a5ed4e36f45ef6bb977de5113289578ac1817a63 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9d0d4723951b07f05c6797c23fbb9bb70d39ff89 lsm: new security_file_ioctl_compat() hook
31ce155af8776d569fa7f9b52bc785338994544b scripts/get_abi: fix source path leak
19f46f78a01e39be158ce1d3b6c9450948be15aa mmc: core: Use mrq.sbc in close-ended ffu
634caca8fd4a87531c5764641f6bba5142da5d7c mmc: mmc_spi: remove custom DMA mapped buffers
c4cfa67023c60de2d84f45705c7697c2564d17c2 rtc: Adjust failure return code for cmos_set_alarm()
79332e70db7c4cbcfa7c95b5a81b38fcd893f21a nouveau/vmm: don't set addr on the fail path to avoid warning
2798b629ce56ec7d9339b1f6655bc8cf021586ff ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f94f15bd07508821e10b3bab2829025e0ced9543 rename(): fix the locking of subdirectories
c38db1169591e663c621b8d2f9ff30515f23737e ksmbd: set v2 lease version on lease upgrade
6174c4766bde0f58ccca03b97c5e31aad634a0ed ksmbd: fix potential circular locking issue in smb2_set_ea()
56d45f021f6262f74ce67fcc37c3455263c8b00b ksmbd: don't increment epoch if current state and request state are same
741c087a8102dcfa08aba8cc59dd5b4299985ca9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ea3dafe95c5c40a500a764e037c07dc3e83c2d3e ksmbd: Add missing set_freezable() for freezable kthread
631967d6d173e3f77635b324900e88c207158441 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7ada6493e7a4578849dae06e2d069cb1f9d9e2e7 tcp: make sure init the accept_queue's spinlocks once
fb20b98a6ae9ef2daad8c06f81b7fbd8c27c7c7c bnxt_en: Wait for FLR to complete during probe
46e8b4625dbece876fcc61d529b25d9b504b7aa6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
91437fdb505ea660cfc6564c185bd0e33e5d3f47 llc: make llc_ui_sendmsg() more robust against bonding changes
e9a79c50fb3afe38ad4ee6394b01f85b992da8ad llc: Drop support for ETH_P_TR_802_2.
da95c8a3d3164f3ac077e721227a28c4f743b2b7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f6ff18626e32bf2f9f636602032ebad3e15ccf8e tracing: Ensure visibility when inserting an element into tracing_map
884bc15a5b5972fb5982ac834103391e7af02173 afs: Hide silly-rename files from userspace
97a631c2335441284ab8cf0eaaff5c88908276c4 tcp: Add memory barrier to tcp_push()
6c86296147547adfa6d897b899ac2c220aaf694e netlink: fix potential sleeping issue in mqueue_flush_file
2b5831e495b4632b977ca552f1cf7117a60fdeff ipv6: init the accept_queue's spinlocks in inet6_create
c3378f2de737d86ffa70f912542eb00f5d5ef2af net/mlx5: DR, Use the right GVMI number for drop action
061371cecd0bf63e82dcee85017ac14247858483 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c66dbdb2c29323bc905dc42cedbef71a6e6862bb net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
187154497a259f555c3ab38a732410ca266e5bf7 net/mlx5: DR, Can't go to uplink vport on RX rule
752c944b7dffd0f1ee48250e8e107ade5be9d51f net/mlx5e: fix a double-free in arfs_create_groups
f8286369ecb211262271a199bc5743e4f7a1f146 net/mlx5e: fix a potential double-free in fs_any_create_groups
10aceb40dab9120b4df25ad2a92d285704d34923 overflow: Allow mixed type arguments
b447123ddeba5f79231216c168f180a2b7f25690 netfilter: nft_limit: reject configurations that cause integer overflow
40bf42115e51c641b753f1a0b6d8077f0bab5723 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bf3296bcee3982ebf8b1af35f40a74edb924b6b8 netfilter: nf_tables: validate NFPROTO_* family
f6e6da805915fc0dfef0e71b038d8bee2155c04a net: stmmac: Wait a bit for the reset to take effect
5d5d45057470497de82d728c5618b708f44f3b9c net: mvpp2: clear BM pool before initialization
c856e57350ffac1f48bde6a39805958428745ec5 selftests: netdevsim: fix the udp_tunnel_nic test
4319419f96b8640fe1c5450e0e4f13a113424d85 fjes: fix memleaks in fjes_hw_setup
b9d9634fef7a002556f0e50c90ac58c4c5e819b5 net: fec: fix the unhandled context fault from smmu
9201001d73609470e72c25c472846a0b346b87ee btrfs: fix infinite directory reads
02a8d4a904e8fe5d29f79444899012ab048588f3 btrfs: set last dir index to the current last index when opening dir
e243fc8d70487f954054a6fd15f148ad5d11c800 btrfs: refresh dir last index during a rewinddir(3) call
e0813e9d608fd0e8a660d6b0ed97f7be0778702f btrfs: fix race between reading a directory and adding entries to it
f777cbcfedd24a70dd5f9a89177854aadc7fdb0b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7ad2eb477a8775c1d282041172dd2fc87beedf6b btrfs: ref-verify: free ref cache before clearing mount opt
7720c4340ec71de0fafef6cdf7363cbd85ff6f1a btrfs: tree-checker: fix inline ref size in error messages
cd2b72de3bc8d2ec5cc34dc7b6a262d8075a0b9a btrfs: don't warn if discard range is not aligned to sector
b90cb72af58cb7c2e9aa95183d9b94b22eb53d35 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ecf4725b6a2a5cd72a318b53a3c3e43ab7fe861f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9bf9bb1368ad8333734581fdd8902ef0cfe1dc64 rbd: don't move requests to the running list on errors
58ff22d387c6cbceeeaebff4b60426424a9cacfa exec: Fix error handling in begin_new_exec()
09577a912c250a7816b9ccb148cc2e86f7870966 wifi: iwlwifi: fix a memory corruption
905218e1aa988c96928603cd6828cc0e9873bb5c hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f03ba50bfe4cf889249acd6e9428038902c8b889 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
eec20658dc7829032044c6935196e0f4397ca6b1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b62ab1c336730f1878a6805cb6e587fa12e01023 firmware: arm_scmi: Check mailbox/SMT channel for consistency
da69a47fe1e5a902c951f14e2824eb42ef3d8d47 xfs: read only mounts with fsopen mount API are busted
8444e99ef4708d5831e23a11b92477ae382114b6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
98c7a2c53910686bed52f24d6a112c8cb932d9fd drm: Don't unref the same fb many times by mistake due to deadlock handling
5b8d617f971130ca877eaac378aa31702ab1db53 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b65ccf9d43d6dd74c3773baa4b9d9d364740a423 drm/tidss: Fix atomic_flush check
abc00dc492d63655f258bd8f359c8f6d24ec36d0 drm/bridge: nxp-ptn3460: simplify some error checking
f940c6224c2db513dca7d7c08f1d5cf303823052 cifs: fix off-by-one in SMB2_query_info_init()
895a1e9f9fac40ee4b63062efa53d28936b7d1bc PM: core: Remove unnecessary (void *) conversions
9526d494eaa66e0041ea268705832ed5c5634870 PM: sleep: Fix possible deadlocks in core system-wide PM code
751e4de6d11c2e81e54aa24e3e7d55701f15ed2c bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
bef273211dfe998dd0aa005e25f0ccb4843836ca bus: mhi: host: Add alignment check for event ring read pointer
5a5e8e8d700b8ed56f36349d3bf9fd03ab167b07 fs/pipe: move check to pipe_has_watch_queue()
d81932e671f3de9bdf17f1cad37b4ba2e618b253 pipe: wakeup wr_wait after setting max_usage
70aa928840408119975c078127457d1b49adb083 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
8c007e7684b03f444bae597e29d4abe40350664c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
93c00a51ec3ba681eba3a035cc6a99873355b97f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
7a59085fc0adefd90871d8b9df52eaffd808be66 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
64137e38e0c4b251c1204a2657695d97779fc243 ARM: dts: qcom: sdx55: fix USB SS wakeup
1b76812bc572c41a6075c13f4281fe0c2594848b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2a4ac7574cd5964c41c483664ad785778bc460f0 mm: use __pfn_to_section() instead of open coding it
71a4fe75586e292aa30f51daf47f2f83f942ad58 mm/sparsemem: fix race in accessing memory_section->usage
920117dfb8706f7894ec84fa0d7db2004e336d08 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
78a682350b1021ea1ca99a8956668e50ae206497 PM / devfreq: Add cpu based scaling support to passive governor
c30bac6ef63322f8f2bea990b1c2b0873f80010d PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
a266cce1d617491e0b115307ff7a80917d673ca1 PM / devfreq: Rework freq_table to be local to devfreq struct
86a7e7ff048e7c71e5764af39926061590c5b58b PM / devfreq: Fix buffer overflow in trans_stat_show
18d181eb06e441fb22f342c1b38d94ab815b0ea5 btrfs: add definition for EXTENT_TREE_V2
91f97b4399b1ddb087fc32f172a8b81e7adffff1 NFSD: Modernize nfsd4_release_lockowner()
d17e522e66c5c05b00238ae410f615b85c112cad NFSD: Add documenting comment for nfsd4_release_lockowner()
2b0eef6e7845c7d2abafe42d4d60db9fa8c0fd3e ksmbd: fix global oob in ksmbd_nl_policy
270aa947cf0b1292c46398f54bb2ce1cca623fde cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
81083a39cf7ed7636fa8f007dae1ab1482d0901a cpufreq: intel_pstate: Refine computation of P-state for given frequency
b23d4b5a3e8b8c11b040620cd1279fda56cd2cff drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
05fff816c468eb296b246c5fab12cadf091087c3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9c6ad3ece560a0b5033808c892b042b5336c3cad drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
897d0d1261c7e7033dc288441d998aeb66a33204 gpio: eic-sprd: Clear interrupt after set the interrupt type
f9b1a9f90811ae923c4bd544575f245e27edccc7 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
1fe425175eedec844e4c793be4c1bdff65319d1f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f33d38fc0a9efc480729999f2c316c424b74aed2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
72e88e8da3b795bfdd8c505b4a829f212a06d799 tick/sched: Preserve number of idle sleeps across CPU hotplug events
36084eed45e98aebb76250210c20433bed55baa7 x86/entry/ia32: Ensure s32 is sign extended to s64
9d24af8e4f4a160f43d601fefdc5621cb3c03bed powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fd33f2ae0e216b6d9deda31fc8a49154a5cd3b0c arm64: irq: set the correct node for VMAP stack
e9f0349c270d548b541d6815546c78805db6f1b6 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
31e13b7ee347c6efe54f185043134769ec41adb9 powerpc: Fix build error due to is_valid_bugaddr()
bfdbe4094ec02cb72b91741caff08eeb6a5a1dbc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dfa70d60362d7112455dfdc52d96e4dd7c898ed6 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
dbb1dcf2766ca00b2d9d61e98abec6d5fff4ba4a x86/boot: Ignore NMIs during very early boot
8cda29da889e57fb4b876d286f493b1589ead622 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c18981c08b5bb187a7d8957d62a6157f9e85ba33 powerpc/lib: Validate size for vector operations
b56afac602a975741cf7f89b90ecfaa0e6d1736b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8c02bd5979827c8c96f661d0437a3444ba40e1a3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
65672b360ff3a820df9cb5478ab5c500192410ce debugobjects: Stop accessing objects after releasing hash bucket lock
3a79cfe90354c7a569ddf5bf6bc382f0a0eeef9a regulator: core: Only increment use_count when enable_count changes
842fb20cc3045423add8d05e1c94d55d45e33e5f audit: Send netlink ACK before setting connection in auditd_set
227f602ff440c43264441b087fb9033a175255dc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
51c2c5167a6e735a503761846cc109ffdcdaece8 PNP: ACPI: fix fortify warning
62f8c117a1e1d023acf007f3d8eed9afd6956b15 ACPI: extlog: fix NULL pointer dereference check
4dca369166462372add4be3f8b09630e0afd0e4c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
cd84c99a2777b22cc0a8699bbe046fadec682c58 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
080de9da7554fc3bbb419a2a5783a1aee8055e7c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
aaf0e073eeeb0211bdf2d0eb461ecc76fb42696a UBSAN: array-index-out-of-bounds in dtSplitRoot
8057b316d700c98fe107364b1f518487c4ac0dcf jfs: fix slab-out-of-bounds Read in dtSearch
7729bfc704cdd93ab15534d7986d1bebc47f7616 jfs: fix array-index-out-of-bounds in dbAdjTree
f4330f364a0d6c70b6274f4b4a7e1b1f87842372 jfs: fix uaf in jfs_evict_inode
cfd1ce9e96a8429d15f814f2ee36625f3fbe053c pstore/ram: Fix crash when setting number of cpus to an odd number
f0818ff5c188ad2c90a366e4f800fc957a02a7ac crypto: octeontx2 - Fix cptvf driver cleanup
302a5cddcd4de1384d30be083363da84d747006b crypto: stm32/crc32 - fix parsing list of devices
5a9dc45062653fdd1b56d43b330cdff8252a66b8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
5d7228825dbe5d4167201fcb587f9c7f30e5ee09 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d743f0a97022ba2033b09b936933c96888d1c489 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
633ef1f0f1927d157e688d80aa2e5d64947422cd jfs: fix array-index-out-of-bounds in diNewExt
daaea72ffa946f9fc26d16318c59b907d54bca59 arch: consolidate arch_irq_work_raise prototypes
54ab85cb26b086362639245e7b40236dc0d571e1 s390/ptrace: handle setting of fpc register correctly
a8b7c856c2ae5090ef9477e20627d2d8bcdb08f4 KVM: s390: fix setting of fpc register
9ac302437893848d2c96b26e3f6e469c741a9cc8 SUNRPC: Fix a suspicious RCU usage warning
3934dc1db949d4f1a75f20d6c56673e90b02ca71 ecryptfs: Reject casefold directory inodes
612bd332fc7212284344844bae2059d66e9ce50a ext4: fix inconsistent between segment fstrim and full fstrim
9041f30cd6fee97cc2a814e8d56e349a79e636b5 ext4: unify the type of flexbg_size to unsigned int
834f218e16f02cab369fd5b2aea0105a45f538ad ext4: remove unnecessary check from alloc_flex_gd()
c60f3d9fe17876de2b74292eddcaf6603e27014c ext4: avoid online resizing failures due to oversized flex bg
587911f634991fd93b5913417f23944b736a614a wifi: rt2x00: restart beacon queue when hardware reset
678359ed10bbca95247da4fa0f7064b705efd04e selftests/bpf: satisfy compiler by having explicit return in btf test
964f45bc1eac7cc2991ba364b36ebcaf1f865de7 selftests/bpf: Fix pyperf180 compilation failure with clang18
3ee8d581bce8991d2e1c28f8ba5624627901aa7b selftests/bpf: Fix issues in setup_classid_environment()
908cf59855d0796c0910a7aaa9d3cf9c25b81850 scsi: lpfc: Fix possible file string name overflow when updating firmware
25ed8b7a23b7c43921778eda1b6e437fea2746ab PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8cf45f078e72dd2aaffb79976a5dae29648b194d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e9afc3c68111d652d75969eb7cf1fc110b08c0ae scsi: arcmsr: Support new PCI device IDs 1883 and 1886
cf50964a78dc16c8608b520961c179ff2f0937c0 ARM: dts: imx7d: Fix coresight funnel ports
9950c2812cd7765915d986646990968cab540e3d ARM: dts: imx7s: Fix lcdif compatible
4bb326be843ffa3e6be6690fc4f84e633021cdd5 ARM: dts: imx7s: Fix nand-controller #size-cells
5cabaf42e25462c6a51802063aba4d41d1de1ff5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7316538c86939924808e12d9d50b0a3e5c32e866 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0b472455ebe9e3cf6352840e918fd9ddda3b9aa9 scsi: libfc: Don't schedule abort twice
fb29e645d68b84344ce27891c41e49b255fdec07 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4674c3aa3909e6cdff01c1c68dc59eb6d4c0ebcf bpf: Set uattr->batch.count as zero before batched update or deletion
8d71faf81554bb20893cc78420e167786fc76513 ARM: dts: rockchip: fix rk3036 hdmi ports node
4daa42a72a388693b6961da686f5ca779ae85684 ARM: dts: imx25/27-eukrea: Fix RTC node name
171c6b7d479a6197b57218872c4286d3c480a7d9 ARM: dts: imx: Use flash@0,0 pattern
b4c02c2742ad1d196aa17425f6c169e06a025705 ARM: dts: imx27: Fix sram node
c768c6e9e23a9078e7bc4f20dbb1429e86d7415f ARM: dts: imx1: Fix sram node
2e615e238ebfda32d7cd62723a0bdb5770c1a037 ionic: pass opcode to devcmd_wait
69a0df52a7226de642580d289749f9582f2edcc0 block/rnbd-srv: Check for unlikely string overflow
a2ebd06632955db42df81c5901b653f84b6c5a37 ARM: dts: imx25: Fix the iim compatible string
28a9feb6a781c9ad977915c8483ea1c9b87db472 ARM: dts: imx25/27: Pass timing0
3e01f8e07443ee0cd3a009449641cf92ad1da9ac ARM: dts: imx27-apf27dev: Fix LED name
8634214c4782f6841577feae70b7143afb1b333b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2fc12cf57cc4231664813259d0e2fdfe5cf1292b ARM: dts: imx23/28: Fix the DMA controller node name
ef35851913223088ef53eb714d65fe51b8dbe19f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
421b533a081a09e22a73d86f775cb4b2a1aa3aa5 block: prevent an integer overflow in bvec_try_merge_hw_page
f10490162847811f22781b7813cd8c6bdebb2cf5 md: Whenassemble the array, consult the superblock of the freshest device
8ee4f6a8ccada88f9ead990c301ddd894cb68a5c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f6f9e78303f1ded05bc736190721be0d6361e69c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
97c1cec6f82961651e4a58dc7658777a46cc930b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c21b9f1afdcc6683b7f7cd2a0a016f874d621860 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
619ff1a7dfdcd187bbc9a7a4c497bbd911e7925f ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
13c58abbe09372045010f7238f0514f2e48ced33 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
630ca246193d68b9bad67f535624ed862bd5dfba wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6f065b4059d758fe55cac26422193674cc3fb408 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
44bdac123613bd187e5d5e2c8b7efe6ddb81fa80 Bluetooth: L2CAP: Fix possible multiple reject send
1e63b46377dda325202cddc14b46c31de4015d9a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c51cb05582928cdba6c3ec8e3d47d708bd045416 i40e: Fix VF disable behavior to block all traffic
5b4ca08b8008e6abb5d27b6a704ff6cbcd7be3d2 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b6410302ceb542941f76c4a48dd562f82346dbe1 f2fs: fix to check return value of f2fs_reserve_new_block()
0cc263d56eb4b53fc7f21805e9bf8687bb41403b ALSA: hda: Refer to correct stream index at loops
a4a235b7837316f25c4ab7518948c2098766b387 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b0e34cfe370564653736c6b12cd29b4033b3bbd6 fast_dput(): handle underflows gracefully
5f85f481c0e51df257e0a9768cb9ffbe656623ad RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b2724cd292f0b83af085db13cb812a112e74b3c5 drm/amd/display: Fix tiled display misalignment
ac07e54970297508e56b3af37e2bc55340dcb51d f2fs: fix write pointers on zoned device after roll forward
46a180d3bc6e6da5290162c3a50be3c5248aaa68 drm/drm_file: fix use of uninitialized variable
38c36339c661340f3a291cbf124f8f9d60e43360 drm/framebuffer: Fix use of uninitialized variable
51fbd7168f7542aa8e232582b0b34e333359c9fc drm/mipi-dsi: Fix detach call without attach
dea35ba90963704ceb250266687f66d9578dad07 media: stk1160: Fixed high volume of stk1160_dbg messages
40326269ef7903f18e47c037637f79991b0bcfeb media: rockchip: rga: fix swizzling for RGB formats
170f2d73752c358a3da5ebe1dddd55699465dd69 PCI: add INTEL_HDA_ARL to pci_ids.h
5051d782ea5e60336f1f13d295fadbc5b5711938 ALSA: hda: Intel: add HDA_ARL PCI ID support
4ef358aebb0df07433cb5d8580fb9bab2afc2998 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
78346e9428b490d03ededaac38a94f490fd2d873 media: rkisp1: Drop IRQF_SHARED
5be387d56410a493a4176743959b51ef1e2d4b15 f2fs: fix to tag gcing flag on page during block migration
b870f5eb65b40830c3dbede6196a4f9c626e9733 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7a5c46b80bd1a86eb51c1a542b48770007645d8a IB/ipoib: Fix mcast list locking
5844418145201b5e0d773f0273b52c0ae65e43d4 media: ddbridge: fix an error code problem in ddb_probe
bf33fb1901c69c6cea326f382507680f66b9f5d0 media: i2c: imx335: Fix hblank min/max values
4449a5992a2336459f5c0743d353aacad1088996 drm/msm/dpu: Ratelimit framedone timeout msgs
0248aaa1771f3bd475dc47c5a8b8631969ee8e14 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b935616e2744005b954a9e53058b1a907cbf43ce clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fc64b39a80c1bef90e543b8e91c54dc3a66f94d3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
824bb71f0e06462bf720956a5df92f807065a931 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
62f5f690003142daa310f1c3dcc9946f6725fa5e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b4d8547e24eeec0f2b316607c0c68dc454dfaf8e clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
cbce9388352ad40f53a4237ad6221ffa647a4015 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
97ce4939b3e6a89fadaa10409829ae57c6982370 drm/amdgpu: Let KFD sync with VM fences
ac78ba7c2d74d5e99d176fdcd1c897bd83476e95 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0da59aa7ef761957328bfb8f4902aa508b4d1014 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
5ba226195e4442cb61a3cacb6a01874ce0a87b6c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2f986d587657ea7650ecf31cc77a02f986cdcccf um: Fix naming clash between UML and scheduler
bfd9d4cdc13ccb55fd9b826177f7a5c35c5cc861 um: Don't use vfprintf() for os_info()
5ca4172fc92723c6f42780f8bf814276c4f072ba um: net: Fix return type of uml_net_start_xmit()
28153e32508cbba39cd294960366d129305c187b um: time-travel: fix time corruption
035a90611e99d42a72cc772dd19b5bbf0d118191 i3c: master: cdns: Update maximum prescaler value for i2c clock
878032dc9158bf9b293600adc27789014772b4d1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2d24c57d8d516f429a08447145053dc442839e6b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8aee6fc0f0f98298dc9d5ec7eda4fd311ceaf2e1 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
57dc68d20fb376dd2ae8ea4d4c3cd0317a6cd066 PCI: Only override AMD USB controller if required
7d30453007facc524021fc6e2417212b2e2d8c80 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
96bd1f301c65f33c7dad46ba0f114fc8041b817b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
06aa80a2439baad6bfe9ac890dd9e96315fbbeee usb: hub: Replace hardcoded quirk value with BIT() macro
1e87541214f557addb6ba130bb2af3c9bebb4751 selftests/sgx: Fix linker script asserts
2b5cea81b992c14918e4691f2b0a08e7ea3e8c69 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
04bf03c1ad49243292b23eed231a5b2d1161258c fs/kernfs/dir: obey S_ISGID
47724c4ceec1c43f9fc9b633feee13b9d6e9f57b PCI: Fix 64GT/s effective data rate calculation
2cb530b9d45da9a71bbde0be17c88a9bdf3d5542 PCI/AER: Decode Requester ID when no error info found
41202e2c211f4e04e3c91a905737fc15dda5682f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7579ef2c1bd84b224405978b894ce8cab46effe9 libsubcmd: Fix memory leak in uniq()
aec60fb077e47fa7d34b5f941184d5adc5192c2c drm/amdkfd: Fix lock dependency warning
99616f6bb1d643eb057063a9a4739601c1ecc0b9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
35bf9bc413837f6247994ab34f16df42359c2b20 blk-mq: fix IO hang from sbitmap wakeup race
d8fb47ae340ddf2d634dae53546bd8dd31349b7b ceph: fix deadlock or deadcode of misusing dget()
55bfada9ea999629e61358bfe6d013e493301192 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6be45446dd761efac4fe0282e3cf9194fca67955 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
de671e0631a7dab3bcb7fb38463dfee29b69f858 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
0c9443808532cefbc6cc231a551f5b35b12524e9 perf: Fix the nr_addr_filters fix
b3fe1a57d5aa4387e72ac1f075b1b1d25d31417b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
89d42732700d45aed4ac21284ec6a1fc296e4b8f drm: using mul_u32_u32() requires linux/math64.h
49f807b75a769ecd5e601c4829560c0c92dbd574 scsi: isci: Fix an error code problem in isci_io_request_build()
229f1adf1dec5226c309dbb9caf981594d7533df scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f3c39a30b5d80f7c0875990594d5e0174e4fef4c selftests: net: give more time for GRO aggregation
d5b16c49f19ce9a2c546353f5b3985657c9e45a2 ip6_tunnel: use dev_sw_netstats_rx_add()
9e23f7fe82b9e74255033b2a670d6491e91663aa ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f8e38c2a681b3ae4971e965f3bcb113bbcf81ff2 tcp: add sanity checks to rx zerocopy
aa8831f3e7e46a7d9ebecf6339ccc62579509ff1 ixgbe: Remove non-inclusive language
34222ef542574b8c758bed83506b277e2cf1d7f7 ixgbe: Refactor returning internal error codes
98cb91ef72d00f8a2e03544f10de55adfc93cbf5 ixgbe: Refactor overtemp event handling
bfea7e55f85cd72a077330dfcd1d91405a238d53 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
73f945b3db39a3eaa51e1c2bf04f5cda77eb9bf6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f103c4d7e522b04910d4af11d327f07a1f7e8b90 llc: call sock_orphan() at release time
4e7b659a25e8ea898a97421aaaf84e630787fffd bridge: mcast: fix disabled snooping after long uptime
8b0d8d4286f41c85d79234e28b625f34c7811d89 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0bfbdf661dfb017fcf6609fe7355faf2b4486ed0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
350a99a9c227ceaa08971948a9ad3ea6e90724a0 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3280802a00ee1d9d73daa36fd3efa58c6dbeb091 net: ipv4: fix a memleak in ip_setup_cork
cc418758d77382e854f67643f3266fd84ed5b2a9 af_unix: fix lockdep positive in sk_diag_dump_icons()
473fcfe19dd28fe57dd50d25349081a5a75b5004 selftests: net: fix available tunnels detection
959469ce6b3f48c2ab7277d01e3fd3bfa843d8c9 net: sysfs: Fix /sys/class/net/<iface> path
060abae9cb31bc26ef3ea066d112929be1580c3b arm64: irq: set the correct node for shadow call stack
ab2dda789eb1a5f3c5ae9cf5369dbdfad3fa7697 gve: Fix use-after-free vulnerability
c7150dcaa8e9b7641e69f9ef729a4831294ad2eb HID: apple: Add support for the 2021 Magic Keyboard
04cc660b8cb55c23d1f6380add1555482a0befbc HID: apple: Add 2021 magic keyboard FN key mapping
c882eb7ba5c19e08e173980aa2d640a2e03f2568 bonding: remove print in bond_verify_device_path
18ddf4d58485b1f9d965cea89fd143893e566eaa ASoC: codecs: lpass-wsa-macro: fix compander volume hack
a7e267409b997768c0bb34c3cfbddc8b5d69214b PM / devfreq: Fix kernel warning with cpufreq passive register fail
2f92c25649999919fe2b5fa2007551e6224542be PM / devfreq: Mute warning on governor PROBE_DEFER
6d5137b1acba1f7815172c722fc642082a50b48a PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
01581aaebc6f4441e8e16f160a79d3b00a5bf0bd PM / devfreq: exynos-bus: Fix NULL pointer dereference
10f3281f9ddba325e27ba675be8dd3407d52fc31 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3f35a08b5f83112800bed60aaebd47749f12d287 dmaengine: ti: k3-udma: Report short packet errors
36b3e83281fdf93876c5635a1c2d30e86c70c180 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
57e69dc4c27e48618b804240b0d79de23091bb5a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bf850e01f12c90b4c79e5799343fed6bc81216ba phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bc4908341e26e4aa7c2e75357f60a6593f52b2f4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0abe6ccd638ba8d8555a25c0cc9aa73dbb1e1191 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
025826d3206f3cdc8100064c90ed3bd4ada5a7da drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
aba81c4cd0b30193d3e7a30bcec700cfb5427a1a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fc0ef9751da3cd269eb887c8131a7e625d1bfd56 selftests: net: cut more slack for gro fwd tests.
733f4b0d7bf15409e1e7a4d5b25ee1655252baaf selftests: net: avoid just another constant wait
7cdbb2902ba345b1a180f00abffd2e3eb9de5125 tunnels: fix out of bounds access when building IPv6 PMTU error
d61bf15212804ace45c39836bcbbefe46a043340 atm: idt77252: fix a memleak in open_card_ubr0
a018b9c87f742d06ed7f5f09a5ad7c7ba3dad5e7 octeontx2-pf: Fix a memleak otx2_sq_init
664f6e5f6a10c9b0d1f551fee35d055b47540f37 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a1474086eb427848aa070c9013fc7daad319199a hwmon: (coretemp) Fix out-of-bounds memory access
b94bef670e0809bfd79d416d1921b68dc1e2f636 hwmon: (coretemp) Fix bogus core_id to attr name mapping
545707e8af3ecf1ba36d7803c00db868d6324f51 inet: read sk->sk_family once in inet_recv_error()
04316fd4cc2c13408dfe28c8b81150205236001c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ec7f3feda3aade6790a7aa80487bb363cc1d1403 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8a69435a7012ec92a899b08c1caf6e5ad3678168 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e5849b982ac27309b2d8237e607060a2b4cb94a1 ppp_async: limit MRU to 64K
a870153b7a0e536c2bde9c8ef9fa34382f5315ec netfilter: nft_compat: reject unused compat flag
280c9c9a995386cc91682cda53b4008fef95063d netfilter: nft_compat: restrict match/target protocol to u16
6066866c27ee8a05377f3edd8268b7c3d0080355 drm/amd/display: Fix multiple memory leaks reported by coverity
b4d160f70e95711111417234af4c53355ba30ebf drm/amd/display: Implement bounds check for stream encoder creation in DCN301
dff31c750b5bc2b780155663d7884c213b2f0538 netfilter: nft_ct: reject direction for ct id
9cd7044ab81b42940d25fd62981320e6f1ffb748 netfilter: nft_set_pipapo: store index in scratch maps
e0464486d113ed929736827636900f0addb996da netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2cc2da862a2985f58f2283b664d017febfbd65c1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
7339fb1256b56684dd957e784ce91c871898b806 fs/ntfs3: Fix an NULL dereference bug
3813a7b08ef20ea03c48b6262911e8397f5e5dba scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2e052366978323f6ead1e6182e9b39e850e04687 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6e53aeec70b6111b75952915edfb326be15dac6f drivers: lkdtm: fix clang -Wformat warning
90c413ce09971e09c5a76b6a45eff1d16d9820c3 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
b386b431314d2cfd979570905a0e28f547684901 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0639bc66c1756311f475696b132d50576fc42174 USB: serial: option: add Fibocom FM101-GL variant
3fd15cf044c72c33b7a0ee431272fc3733e40821 USB: serial: cp210x: add ID for IMST iM871A-USB
bee29fe25bade56cc5fbe611271341f6a7ea0e6a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
386c85331fb56b280d157c3c5617708c43e405f4 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2976c52bb5f15d9caea2a11f0db1338f68988d9a hrtimer: Report offline hrtimer enqueue
883b29a25de84eea283c057c04a090ad6d894259 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
68c7954cd80f3c08f6cf7036b951ba7039c874d8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a9ce62f4a041044c7e9d611f3e82db923aa9dbc9 vhost: use kzalloc() instead of kmalloc() followed by memset()
d10ae23e735ea2128f1ca28f2d72e195ddfc17f7 clocksource: Skip watchdog check for large watchdog intervals
243079919a37642df4ca08f56cf4f18aa57f60d5 net: stmmac: xgmac: use #define for string constants
1e09bc371a19f7d4c3957ead79896a1e6c68d23b net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d6a8b2dc32d56e6cf811c0a8a853c410b6717be3 netfilter: nft_set_rbtree: skip end interval element from gc
cdd37a88441e7c7116e636a384364f6e377a5eb1 btrfs: forbid creating subvol qgroups
dcceed7ea755d6671e16030c44c2cde9e1b5a9d4 btrfs: do not ASSERT() if the newly created subvolume already got read
fb9bf70c76a3c17036a5afeb44c39a1995a0507c btrfs: forbid deleting live subvol qgroup
356c115eb68e453ae6363543b9bc29056627b873 btrfs: send: return EOPNOTSUPP on unknown flags
a253d732e82c630f4866d86f3ed8bee697511e33 of: unittest: Fix compile in the non-dynamic case
fea3c9d7cf47e0be5d44d3b5752167c3e46f8246 wifi: iwlwifi: Fix some error codes
5960f7292107c5057e3e6f925dbf2a2d57ade74e net: openvswitch: limit the number of recursions from action sets
7f9d08b6b2cb484a0f929ec5cd2e30ce8f631629 spi: ppc4xx: Drop write-only variable
27b2c0f462e374fa29cd8a7d09c24b4d19d9756b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9f88366914477605dae2bbe1ff62ce5863c00b0d net: sysfs: Fix /sys/class/net/<iface> path for statistics
a2098e9be248dd24e371004b568b37e889959043 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d9d504ff087209731748c9ef90d48a700b287acf i40e: Fix waiting for queues of all VSIs to be disabled
6ab3aa6171241d1e770d1665e3876e9a4c24b59c scs: add CONFIG_MMU dependency for vfree_atomic()
fb66194e7e8fc0ec95f5b95e46d007e5e3a1a5d6 tracing/trigger: Fix to return error if failed to alloc snapshot
492089baa1034373c0926e4734ecfbbfcd2fd7e1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d408ddc352b88c0e389a7f9005010c98aca47449 scsi: storvsc: Fix ring buffer size calculation
7879a5cca682765ad4266f950373009ad24985b3 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e78a5b77e9d35e34992db664c5067306d214630a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e59bcfe7c54f86df7a4abd9271b1f6595721c0a5 HID: i2c-hid-of: fix NULL-deref on failed power up
64e3d1249fafe558c0b5773fea7c6516276dc1da HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e35d0e620376a420fbb51bc2133cfbed29bfe13b HID: wacom: Do not register input devices until after hid_hw_start
b82cfc5b4ad439bdb5ce0ffc9c6f76126356f4fc iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
ebda21d24addc931733e1f8a4b24fcf840295422 usb: ucsi_acpi: Fix command completion handling
57be8a57d34e7edcfb7aea49332227e74a709f26 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
daa0dd40154004f6e8f7c0c7bed8557c7c4ca27b usb: f_mass_storage: forbid async queue when shutdown happen
beb68cbc64a3c1087c9d0bd4c29e39089eaaf38f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2a9382203629f4ca30a22b756fb806a34343baef media: ir_toy: fix a memleak in irtoy_tx
36687c8ca5a89fdd82f5faa289b2ea33d4182edd powerpc/6xx: set High BAT Enable flag on G2_LE cores
f9e227a7fb4bc7caf245697bd36ace38f2c0e4e4 powerpc/kasan: Fix addr error caused by page alignment
81241467a547292be368f558c5e95497e7d20424 i2c: i801: Remove i801_set_block_buffer_mode
fec9e0e42f2646837596ea718e303f3d07645be9 i2c: i801: Fix block process call transactions
87e783e89207e1d2253cccade2594af7e5efeedf modpost: trim leading spaces when processing source files list
df63de1cca5fa3627283723e467d7315093ee29a mptcp: fix data re-injection from stale subflow
8672537a3813e449e05aa59e1aeb8798f2781971 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7c7ade7b6095ede2f461e1baf756c8ae8a0d7725 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
56d55943c6c2bbf805fbb2a9fbfd96488c23b7f3 lsm: fix the logic in security_inode_getsecctx()
026e5c00f42cdc4b9ce7ce07f3ef28eefb663a98 firewire: core: correct documentation of fw_csr_string() kernel API
b97f3e26b200c774a06ba6b73b076f9ae57c48c1 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6b7ad5dcce7fd6e4aaf687adb54421ce253b55ca nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9db5a75225f117d9734e80458f795498ed51f9b1 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c50d6592af8fe763f163ccb2c19c31259945490e xen-netback: properly sync TX responses
875e43c5c28fb3a0452306f259ee849b31f4187d um: Fix adding '-no-pie' for clang
ff71a23cbf4cdc626db3bc21ffa9a435cba955c7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f17371e069d8b116fef191713d8fba671709f23c ASoC: codecs: wcd938x: handle deferred probe
104e9f560877e04ff55f150956a681f73a562cf7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b8884d4b0e72521d8b95f14138cb55c84d4241e5 binder: signal epoll threads of self-work
9aa065f1d7410cdc5bd8345dcf9b548ad9027cab misc: fastrpc: Mark all sessions as invalid in cb_remove
930ec0062518b4884271794388ad063962a2f213 ext4: fix double-free of blocks due to wrong extents moved_len
18c7b2a4b4b44f255629749da0585b5172588a2e tracing: Fix wasted memory in saved_cmdlines logic
875a903eb60bdff29316c9c496616e536b485715 staging: iio: ad5933: fix type mismatch regression
3645bf1b1d8d53e42dc43271d2b10eebca6f7f7d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
90094139baa674d37a9b36c6ad7ae94b939031fc iio: core: fix memleak in iio_device_register_sysfs
e39909ca94d788fc92816b71d57518d02550c699 iio: accel: bma400: Fix a compilation problem
08cff9d62c805c010bda46e7b35f72f60d27156c media: rc: bpf attach/detach requires write permission
af8ec69f243dc731b59d0c258be06173d647e4df drm/prime: Support page array >= 4GB
3df92a77bc7ed32f307cc77bdc35fbad8a37d191 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
914e95b64cf80f50247c574a5beaa240ffaa477c ring-buffer: Clean ring_buffer_poll_wait() error return
a1058c2d2a9a63296da656a1eede435a78215f27 serial: max310x: set default value when reading clock ready bit
5186f722d44ea4228947729b939cc1840529a1ab serial: max310x: improve crystal stable clock detection
3557da279df1a59e89138578a93d9ab8d956e152 serial: max310x: fail probe if clock crystal is unstable
366508cbe4e4d8e3e320ccc971c760f3515bf744 powerpc/64: Set task pt_regs->link to the LR value on scv entry
ce86e7a06b1a69eeff1bbe3f9c9e85132c7b3aaa x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
11fb07549e199f500d7ca479af32a2dd22c9ddae x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0c157a4230a21f2cf47db29247a1c4ae8e8f2a99 mmc: slot-gpio: Allow non-sleeping GPIO ro
b64e9c9eb3074a2a5d485604c46c1758e2979886 ALSA: hda/conexant: Add quirk for SWS JS201D
f3bae1c414278e5af98e2cd979fb2e134c9db94e nilfs2: fix data corruption in dsync block recovery for small block sizes
6e158062fcfa566400d20c133c49a227e90f242b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7e520f05255f1ccad75368de7a105bdc0167168e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
332ab6bf0b6e1e33c496f93c1e09ccd656e68417 nfp: use correct macro for LengthSelect in BAR config
90c6a1ee12d13f6ea1336d375720b8a37f7f71b1 nfp: flower: prevent re-adding mac index for bonded port
b1182bb1a2c743e2850465eb38e21e27a8bfda6d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
fedba6842a282ff281fe7a437d91f5dd96dbcd4a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
293dc35daaa238255f25a0e10fb5f6a031db75be irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
2a2d5c4806a7c156240e53087e21c8e7e48b63ba net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
3e109f5f8a80671c57d0392b7f61c5b2f09a2f21 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
852fc6c8701ef25cfa33bc214d108bccfddd03ea net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
5a9699834ed4a7d1f0252bda8ec86597902aa369 ceph: prevent use-after-free in encode_cap_msg()
903c77abf23163fb901546250a7679c8ed79afcf mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c1561df10a73266c502f5a37dd409067f142ff21 of: property: fix typo in io-channels
26eac1eb7926a4b568b4f567a73be6cb2b9bf66c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
709b99fa768ee2d05c8138d0031df18db6b62f3e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c090e78e7f94f93bb559ad6854e49a9753d7f2ba pmdomain: core: Move the unused cleanup to a _sync initcall
d707eab25f946da7075c5522e96f80e666eedbb3 tracing: Inform kmemleak of saved_cmdlines allocation
bcd7b47ecbbd7a19b958267b9dea35c99e10bcb5 af_unix: Fix task hung while purging oob_skb in GC.
82be41f757367c30826b2f3e92b92971aabb9747 dma-buf: add dma_fence_timestamp helper
3948fdb6d727de03b4a586492ba3f8e12e4bc75b mwifiex: Select firmware based on strapping
8e07e1c6991419eb296e38ba2ffa7cc9127b44f0 wifi: mwifiex: Support SD8978 chipset
d3a24db4831f57d2babf646cf61b2dc4090eed7f wifi: mwifiex: add extra delay for firmware ready
b8f0df8914df69548515daf1ee6236bed7c4afc1 bus: moxtet: Add spi device table
68d0d52b5bf0d677d5f9f9f41ab1183e7f6d8c07 wifi: mwifiex: fix uninitialized firmware_stat
4d9ab5d7e2514d5ad2e6b14c640e75efc7b1b465 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2a6fe4c372ba9baeef24db82ee2b31802ff1053d usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
f2f3562a7381c0b00a7c5ae85e05af4c85387516 usb: dwc3: ep0: Don't prepare beyond Setup stage
e64abeba1894b24249f1bda4e50055bd62a20ea1 usb: dwc3: gadget: Only End Transfer for ep0 data phase
8a1e4ee4b7bc025818222050ffd664c5f5498f62 usb: dwc3: gadget: Delay issuing End Transfer
dbbc17b73a2ec35acf57e5f7cc5827c7764633d4 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
e38c58a5bdd3143d774a743bbdae8e99b15f2de2 usb: dwc3: gadget: Force sending delayed status during soft disconnect
1acd62db4855e6fa38dea83dafcf112c4fe50bfa usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
454f2c7f4f16a74c3473074d2484ae7f9be89395 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7ec236b9eed93433f9816384914fa9a794e5c28c usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
0f0e3eeca0d60f807d742a5a7305fc80e6dd4977 usb: dwc3: gadget: Handle EP0 request dequeuing properly
1463df1b6b1363bc0d7fcd6f3e0071bef761af97 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
87a16d1ccdef6735bcf480d56ffd55cc0d6fd57a serial: 8250_exar: Fill in rs485_supported
f3e59ec502a22f55c9d865cfe8216edd6303b262 serial: 8250_exar: Set missing rs485_supported flag
60077a73fd6a5a7783402399167015fc92789000 fbdev/defio: Early-out if page is already enlisted
bcec721924ce82b449bc1d424783167dc473d7f6 fbdev: Don't sort deferred-I/O pages by default
48739397c2011dcfc119cbbd05a58cdd3eb8a6aa fbdev: defio: fix the pagelist corruption
74129ad07d1c729ca61c5d4c45e70f3f2046a528 fbdev: Track deferred-I/O pages in pageref struct
bf2d01260e85a25ff2d483e40e5316d549d4e016 fbdev: Rename pagelist to pagereflist for deferred I/O
aae4965b96086a0212a86baebe9b9b91ee4fd9f5 fbdev: Fix invalid page access after closing deferred I/O devices
2911ad3ee2e6ce413d1edaffee37419b8f3c0379 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
306e4b86f6809b3cefbe01312f185fcc4020cf06 fbdev: flush deferred IO before closing
9ec28fe40e9740c48efbb0050cfda56df188fff8 scripts/decode_stacktrace.sh: support old bash version
95689036704eeeffebdca6a639fa9e086a9b8d34 scripts: decode_stacktrace: demangle Rust symbols
5c332c87f00456140f96ba0563b1bc03c2b61995 scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============5661484485782409909==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-99bc5b9fd307-1dd2d3abcd78.txt

6a307b246104e22607c0d4639b86ab4dfb10fad4 PCI: mediatek: Clear interrupt status before dispatching handler
1fd5ceb2d63862535fc3f5fffa49b18663ff7c89 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ee4b730f454a2ff5cccf79b1ddf4677d6d45c302 units: Add Watt units
fa45a49182a6fb64c43034407ae205a109e15907 units: change from 'L' to 'UL'
0a55995332b794468459f41de29a1bd2929e5b46 units: add the HZ macros
996a820a1f1ce12a0bfcf562b09df2765b39a1f0 serial: sc16is7xx: set safe default SPI clock frequency
929205e473c481ca7f659dc3ad4fa4a84090f108 spi: introduce SPI_MODE_X_MASK macro
50c626f519b8fcde56aa7472a0da4d9790c1d395 serial: sc16is7xx: add check for unsupported SPI modes during probe
4bdffc7791f6784924c095a06dc4e8151a3fab95 ext4: allow for the last group to be marked as trimmed
c0889c45b45a922990a049159c5b50f731277bf0 crypto: api - Disallow identical driver names
9a9812108baa37bced88d5d0846c39c25285ef5e PM: hibernate: Enforce ordering during image compression/decompression
8d7820c8c446214d0ef464f2f23a11d91dd79b2e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c3af73d859b8be5d11d22957a387b06f84440a02 rpmsg: virtio: Free driver_override when rpmsg_remove()
722af4ba117805bd3c3ac4d9b9d6ccf5157f5206 parisc/firmware: Fix F-extend for PDC addresses
e49014d2488121530e1d319c304492e80405717c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
29be433a0e60b71f960a5f65134e6f5f6e427277 mmc: core: Use mrq.sbc in close-ended ffu
d238bb7fd4cdcce485de5bbba43a26029b42fb3f nouveau/vmm: don't set addr on the fail path to avoid warning
a2dc5a3e46dd5aad193848ab667d80c9a457db71 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d78bea9b58e83b07a6c43ed314ca7bc312394a85 rename(): fix the locking of subdirectories
d4fb83b941cc461d07afbd916f13f65170e0c8c6 block: Remove special-casing of compound pages
75c8fe2a629187882865c15cece6de58bb920f7c mtd: spinand: macronix: Fix MX35LFxGE4AD page size
d623369b76535257821108202b5a659d52b7d8c3 fs: add mode_strip_sgid() helper
5c68bf37187852477e9d0861e9525d202aeaf54b fs: move S_ISGID stripping into the vfs_*() helpers
b46698feec166ecadd0b651e90c270b156881043 powerpc: Use always instead of always-y in for crtsavres.o
a97ef11722dd2eff379e7c9b123a56d0607bc3f2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
33e9c0f6e4f885d06d23ccbaf3710175bbfda663 net/smc: fix illegal rmb_desc access in SMC-D connection dump
db1e59558f8b721513900173fe10aee0a50d492e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
57d6a35c87644bd30623352cdd74098219847521 llc: make llc_ui_sendmsg() more robust against bonding changes
f903a23c1077342b1cfe7980fa3caaac91d3372b llc: Drop support for ETH_P_TR_802_2.
d2d723e8d19760f846e7a17b10456a9141ec9f33 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
32e3c9ff63e361f34fc019b2ed24b6858a1a3724 tracing: Ensure visibility when inserting an element into tracing_map
ba6642f8563164ddc0c73f9a34738fddb04f1e29 afs: Hide silly-rename files from userspace
98d90f475b41ec1d8ba2f7e4bd2ea8e78b676f45 tcp: Add memory barrier to tcp_push()
d94eb699b55530f274a691d8a886af6cf5079f7f netlink: fix potential sleeping issue in mqueue_flush_file
f438851347fee2acefc607c5ac965c023a978dc0 net/mlx5: DR, Use the right GVMI number for drop action
591875f417b92273f945a601e2f0e90355f2130e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
cadc8baf49f3d5c705b8eb5e85ea1d6369d118b3 net/mlx5e: fix a double-free in arfs_create_groups
f8bbf856b56eb35a81145fa0cdc2700d957872ff netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
876df92a57542752793707b86a4b8ffca2fb07f5 netfilter: nf_tables: validate NFPROTO_* family
e255e4d9b004787b424688c6b42cf36f36f1f1db fjes: fix memleaks in fjes_hw_setup
91bae1e0667c76dc79452dc3609393c9b326a35f net: fec: fix the unhandled context fault from smmu
6d20eb872421c3f191997c068dafd4e1aed70bc7 btrfs: ref-verify: free ref cache before clearing mount opt
1009a4cb51285a86c6ea1f13c70d6bbad702dd7b btrfs: tree-checker: fix inline ref size in error messages
e39dd7d29cf1261948c8b8082cc77a5872627697 btrfs: don't warn if discard range is not aligned to sector
695387f82c2546b6eb09da027717fcb664733b91 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bcefed0e03a23a23d829d5bfa8dde9ee02f7949a rbd: don't move requests to the running list on errors
c56fde97415b82886bd125482a4d5f416a3c8d49 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
06ca524cb282cbec0f9a1ad50fea32c5fe9bedb8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5f1c94730629dae9d0d9b8bc05d1e191bd7a4b1a drm: Don't unref the same fb many times by mistake due to deadlock handling
861b69b52312fc1abebb20c637a2566f35b88ec3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
87ae8f5729355a4d8a65e8cc71559242fe343819 drm/bridge: nxp-ptn3460: simplify some error checking
bf485fcb69f0d92f1359bab8fc20362d6955462c NFSD: Modernize nfsd4_release_lockowner()
b2363677754e598673d6d7a83492e4da260c0dad NFSD: Add documenting comment for nfsd4_release_lockowner()
78144457146032d349fc5978a6edde8d8a6a22c8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d7d90e0b7861d21ac9a3877025bf38f587ce9820 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
345706979e27f97b8261c2b1a649adb08e8d100e gpio: eic-sprd: Clear interrupt after set the interrupt type
7720d7ae02f6c2e61efbbbe34cda8ac59fcdb0e3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
94c2b2857673bf608f2c836233852912deadfdeb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5c92f74e6b5e1037051c4e56ee271f8e14e7e8e7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1296b3e37ad9b0fa18d98e33264e882e1e5d0919 x86/entry/ia32: Ensure s32 is sign extended to s64
cf2fa5ede77a32400144f6dcb8212e2cf01706d3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cc82c10cd2fb709afffbde879f77429f928b0d5b powerpc: Fix build error due to is_valid_bugaddr()
5b32df5f27af09086340f9495e3d16181fd8d0fc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
00f5d5484c592fec5dcd3bfd0fef4456e0ee8305 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8dbf7982e0e29322fb844991f020ea7cbaec0d7d powerpc/lib: Validate size for vector operations
5ceff33e95210e68a87c6d6717200b1e595f2b63 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
64dae5e129cb72c799f15c53abcf93364df17fe1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
876af4b68685bf82f4c22ffad323f625dd1791b6 regulator: core: Only increment use_count when enable_count changes
c2ccf170ecb1687b223e4358b3b68a0c9ffe3d30 audit: Send netlink ACK before setting connection in auditd_set
bd45a8af7e6d050aced2641035274e0523af152d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4442ee846e565a0d46596766b2a4029ad9b7ac33 PNP: ACPI: fix fortify warning
a46b704843aa826c39ed2aac23b830f0b9458821 ACPI: extlog: fix NULL pointer dereference check
79b2eb7cd0dcccff6a26e74985af058246c66c90 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4ef996de6eb2f2318849a8d3f45ec3eba62f9220 UBSAN: array-index-out-of-bounds in dtSplitRoot
0d2b34455219cc4132d4ce69de98267ec5d93ceb jfs: fix slab-out-of-bounds Read in dtSearch
387534f21e1a3660d390036e06a86b5b81cea59b jfs: fix array-index-out-of-bounds in dbAdjTree
b231e65c1ba8e1c177b8c080a1fb98b2fff9bc0d jfs: fix uaf in jfs_evict_inode
07eff94063410bf476a4eb85812dc590557bbdd6 pstore/ram: Fix crash when setting number of cpus to an odd number
54d9ef41b59a20aecda6b36e93033811446d5c37 crypto: stm32/crc32 - fix parsing list of devices
dea1fb1d94870b4e9293a39cc79ca478cf9dbf42 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f478ec3294e92c7bf521204a20f3447cc8df0c1a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a72a68e65a4518524da97ff3fa6bf5f03981ed40 jfs: fix array-index-out-of-bounds in diNewExt
14ae0fb571f7007f436539ea8e1698f86ecb983b s390/ptrace: handle setting of fpc register correctly
7c79792f040387ffcea7ea35485c4ea5efb73723 KVM: s390: fix setting of fpc register
3518f8f739d69182660430be291be19f6f1bbc1c SUNRPC: Fix a suspicious RCU usage warning
63f2456840f468f85e012c783e4c99f249e7c413 ecryptfs: Reject casefold directory inodes
a21435f73e8abbe526b6120fab8733dd74ced5cc ext4: fix inconsistent between segment fstrim and full fstrim
88b240c7e345690ad3725e85a5f3146267333164 ext4: unify the type of flexbg_size to unsigned int
d34bd217c61f60c8cc89c53fcb35548bf542fcab ext4: remove unnecessary check from alloc_flex_gd()
6be1b8c1637e719b9cc4f07fda9e1044ee215cb4 ext4: avoid online resizing failures due to oversized flex bg
0a37be29f6ec286e2a8124b270eb0bf1ee1e2e7e wifi: rt2x00: restart beacon queue when hardware reset
4b52fa158d4beca411f36717019a16b25c688703 selftests/bpf: satisfy compiler by having explicit return in btf test
200e328c1d04698df5f4cfb37caf1e6fa50cf55d selftests/bpf: Fix pyperf180 compilation failure with clang18
b13ef01037c31c2a3f78d33eee244f5d513bbb46 scsi: lpfc: Fix possible file string name overflow when updating firmware
21d3bfbd2feda449e040510dca9f7b1f93936df1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
37e2b364bd4d310d55d4ce04b4a218d9f7b5ac7f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
08092a37dff80bf5dc17c99a88e767fa8faeaf50 ARM: dts: imx7d: Fix coresight funnel ports
9d9ff0b2bdd74ef36fa4557352cdf9ba242321e8 ARM: dts: imx7s: Fix lcdif compatible
1587b47f83a3e47a0617813bb6684a104814ade9 ARM: dts: imx7s: Fix nand-controller #size-cells
c78d0324341cf4bf0ce19a1a541dc1ad9dc9a019 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a6fe35d9d43079e59170553c4b0d0873e719a06c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
452f80b909e42a69446d43a29b0fea684b284b99 scsi: libfc: Don't schedule abort twice
c1cb0d8bbe54112e1a1faefd947d12c7607ae52c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8cf09e9c69718d3a5320a353e2bd575255200638 ARM: dts: rockchip: fix rk3036 hdmi ports node
ff9b9e74c321dba80b813fffd02913aedf98be82 ARM: dts: imx25/27-eukrea: Fix RTC node name
605d3c7839f2b32e44edd4ec42fb544f3c755919 ARM: dts: imx: Use flash@0,0 pattern
b9204c925b26a8d73c8b496c3b5e2e3c34457f7c ARM: dts: imx27: Fix sram node
3693fe7731c60b8e9cff3fdcdce5e6e04b7e39e0 ARM: dts: imx1: Fix sram node
3b7e80f0fc4d6cb4fce5b0cabffd8a7f8b336370 ARM: dts: imx25/27: Pass timing0
d2e43b44161cb4c097b860a4a29118ed9b88ef5f ARM: dts: imx27-apf27dev: Fix LED name
fdf4d534e57cef4b711d0f09029744e668bd5f24 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
69043f31d1e93ceb76910893fb5bb7e7e9101d87 ARM: dts: imx23/28: Fix the DMA controller node name
064599b48566cc382f240ebfaebdaba199598d56 block: prevent an integer overflow in bvec_try_merge_hw_page
bcde4038a7132a4070475bfb0768b12f058a8e55 md: Whenassemble the array, consult the superblock of the freshest device
08e47e3ea1107475065392fe76ad773cff76f33c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
30c7a2ba73cfd6e7f2897aad400934db040a444c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4e6e58bbd62c4313b0698e63cead3af31b34505a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
df45232ff44ba4998a0ae5b0dec8fcc934e94235 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
499c8c6390923b1b7c9f9e045f0791b579244355 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
25ac0afb018ac01804bd04a8cf880d25f5d165c4 f2fs: fix to check return value of f2fs_reserve_new_block()
d75311c2a5f5bc8c4f44bf8a0c034923b0e6cdb1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ddc813b9b85f5a1461f449b37148862a9999f740 fast_dput(): handle underflows gracefully
bf8e87cb0b3ef297008f874677151883f708e575 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
581102faddd5eea56ec2f35392d523103bd73852 drm/drm_file: fix use of uninitialized variable
c97f7a77beb57507e47187bc81f02a43dc672fd0 drm/framebuffer: Fix use of uninitialized variable
def5409ee9b5a0d9034d9b8b9dc332edd705f015 drm/mipi-dsi: Fix detach call without attach
ac68a1c71ebb643801a1ed46022e6cabe83ff4ec media: stk1160: Fixed high volume of stk1160_dbg messages
004267a778731f8c3d00f87fda2da87b0ea30c08 media: rockchip: rga: fix swizzling for RGB formats
e747b9bff6508a4ef830d6323cee6e11eff6924e PCI: add INTEL_HDA_ARL to pci_ids.h
785ebdea44bd305011ad2a4e07b7362689e3ea04 ALSA: hda: Intel: add HDA_ARL PCI ID support
33b32b0192653cb374c2b8801bdf50b00e7e19b9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8a29ad1cb04e744a2de60b509fac20034dc09c14 IB/ipoib: Fix mcast list locking
2924ac7b0fe27a6dd4923cf5b06b06500b8860a1 media: ddbridge: fix an error code problem in ddb_probe
5e7bab10a755a158a7f95307ca009035db341942 drm/msm/dpu: Ratelimit framedone timeout msgs
1e2cdd4c38ee6ea78e2f7e53ffd81ae2e908647c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
64efb73e7ba557942a6206cc6aa47fb27a94d427 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fa88bc94ed0c6335faecb19fc6877fc62efd641d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b7b5e2b6e83ed52bdd41137e276506776d7e70b2 drm/amdgpu: Let KFD sync with VM fences
f6acd8a90a0b851dfe5b5c1d8d2ec53405eedc5d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bbb67196ce191928a947e7534f143bbe459a591c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
12b30c13454fae7ff732f8d952762e1028bbec8f um: Fix naming clash between UML and scheduler
1d73fa22edf4ff90ae78c29ad49e124531c1a15c um: Don't use vfprintf() for os_info()
61cc9b77689df4da151cf1536221ca357e93b50d um: net: Fix return type of uml_net_start_xmit()
47c2048cd3c5a7665877686bd87c3b78d19cd46d i3c: master: cdns: Update maximum prescaler value for i2c clock
784c6ddef509ee06552dba1b5dad4c150af85b53 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
da80191fcf1a5a449364d598abf21307cd005acb PCI: Only override AMD USB controller if required
6dba98dbbdf7c1cbfeca94eab8aa929c6958f405 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
614342d0c2debdc35d7f21c05837d659ffe2ccc4 usb: hub: Replace hardcoded quirk value with BIT() macro
3dc379a35579de3bb267ae0a9f2df6ecd4e3b921 fs/kernfs/dir: obey S_ISGID
4a36903202f833d01a9af9463a9398a92d956f1c PCI/AER: Decode Requester ID when no error info found
f0da28922c8022d89de2e8cdb57caebd40815220 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d21d896570af3645add07066b425a392795a1a3b libsubcmd: Fix memory leak in uniq()
a5e35e741193c6828f537b5a189c69d5946d4335 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
be5a66a1ed96b80f78f9ac8e73d2d1fe551ebc81 blk-mq: fix IO hang from sbitmap wakeup race
c12254b1fc532f6e100ea18798a7e57ceeb214d3 ceph: fix deadlock or deadcode of misusing dget()
59fa11af9f3d6766b529d3aa459329aca77a9add drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2d483dbabd3b6fcd710ffefe4571834ebfe47475 perf: Fix the nr_addr_filters fix
fa26c4195acb7e35cba717913ff9990b9835da27 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
26c6d2489cc1440527d54872e98f6b99750f4f8e scsi: isci: Fix an error code problem in isci_io_request_build()
8c3be76b477bbcd27a9389d180984af4413436bc net: remove unneeded break
bbdd863ca35f301b0e4cd10bf711cba486541373 ixgbe: Remove non-inclusive language
f0ec96521696cc7e94be985b38fe4fe1e18053e3 ixgbe: Refactor returning internal error codes
8014be75d658d735640ee9121641c265e9c2eb7a ixgbe: Refactor overtemp event handling
0d784ad5cafcabc9b9b216219432ec7aebd6caf6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e1b1b200456bbbe428122bca7a6fa099a6c693eb ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b3a0328ff666bf8e8e326584d5413396da630bad llc: call sock_orphan() at release time
24cbce82001aa9d8f2b4c6883dedeac44559143e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
60eeadceda1b386972baf1a47d3e925edbc0b9a7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
451a5f365ea5b3372b69bccee028c370f4b91e5c net: ipv4: fix a memleak in ip_setup_cork
3f98fb58ebca27a2b70dbbbefb4dac86c4800d05 af_unix: fix lockdep positive in sk_diag_dump_icons()
a0b10ee981210e8bac526421e2802b86554a549c net: sysfs: Fix /sys/class/net/<iface> path
f5d6154ac2d9669f50aa94124926eb6c64fe30c2 HID: apple: Add support for the 2021 Magic Keyboard
4deb435bd1841e4e9399402ead0fbdefdb57c474 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
96050663f70c727f4f52a1ffb4384791d0ebcb79 HID: apple: Add 2021 magic keyboard FN key mapping
3e125cfa234fec515a0ef7e1e248528228c6d021 bonding: remove print in bond_verify_device_path
635b744eedc15fb44a68b60098d65a5790ca6722 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
be9e15ff75da1e51e93a440e803d7ba606f2f030 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8af00b8d90421240d79f04af2826f112c44afc83 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
02a743ee09f4ff283fae20310c85f862f63c8bbc dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a16dd6a039872d8ac8832868d4c61d6f70b2bd59 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9257172c9f11ef5e61b165bba3bd685b0bdb93a9 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
609ee009391bbb7c87d0a42eb6d122dd10a111a4 selftests: net: avoid just another constant wait
62be4232bbe808c632b92d965af6fff9d7a95476 atm: idt77252: fix a memleak in open_card_ubr0
6cbf435229307ccf517590bf0c1c5784d7d746f1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
82bf3b2b2e3dbfa23fdcc07ec2a3563ae725b8ce hwmon: (coretemp) Fix out-of-bounds memory access
898bbd41baf2cb9e2e0d774ddb337f9140ecb808 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d6f335766fa482ec751ddfbc28ceddc10755c625 inet: read sk->sk_family once in inet_recv_error()
fef64493701e1c3814b1925715aa210620c0ec21 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
74d9a004414921198dbb0b223044691ba0529f01 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
96af94b4a2766258bde95ef3d87e4422afe25c1e ppp_async: limit MRU to 64K
95aeee9393581ee1a08a4bf7e02843fcf4b7bd7b netfilter: nft_compat: reject unused compat flag
55457edae232ac7153a7d8633ca62c71da7670f2 netfilter: nft_compat: restrict match/target protocol to u16
5de042d1b9632d22c56ef18a795a5c7e0e9cdd8a netfilter: nft_ct: reject direction for ct id
e1cf5c4dc0609e4f3c68514137210b86e1b8570d net/af_iucv: clean up a try_then_request_module()
eba73a8c775d2c6df1a9bba8c9bb1eba76d68882 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e56feb8eeb83e029db1890f9e25da29fd017d75a USB: serial: option: add Fibocom FM101-GL variant
0954599cade282b165e07101b508a438abb5d7ab USB: serial: cp210x: add ID for IMST iM871A-USB
c0adc9a8797d5b171f8df5575d4b3d8686c8ddfd hrtimer: Report offline hrtimer enqueue
48594da075637db0c48b6c927b2322558a72cb27 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ac551d5c503694f7ef22d27c23ed8d7c91d1ba07 vhost: use kzalloc() instead of kmalloc() followed by memset()
405c8578cda01b4c507bf32aa2fc7700fc30cbb1 net: stmmac: xgmac: use #define for string constants
afff12baffc577880094f445eab7b223e6e7063a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c1be294ecb54ac62056f766ba71fd659b010cf66 netfilter: nft_set_rbtree: skip end interval element from gc
2516b45625eba87b73b66e90fceeeba6e725d63a btrfs: forbid creating subvol qgroups
d4448ac158c05dad8509940b8b67df64cf03f5b5 btrfs: forbid deleting live subvol qgroup
15bed1e5a36e1bc06feb62b7ef76e8ab885e08f0 btrfs: send: return EOPNOTSUPP on unknown flags
fef83bc113a20c0f14c5289f0b8d0bb10d71f066 of: unittest: add overlay gpio test to catch gpio hog problem
9e6b3fdad19b572132ef4f45c7eb3764cdcd961c of: unittest: Fix compile in the non-dynamic case
bf5cef044dc347817dd199b9fd83498b27063ff7 spi: ppc4xx: Drop write-only variable
5248d1e150a367be57c400db43feb87cb641b6af ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e87e2bd959dcaed04f13c50de2d51351db6eeb60 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6b66ff903e0b40cd0945875dc3ba6661bcf4b507 i40e: Fix waiting for queues of all VSIs to be disabled
818b4ecd696bf45e201300debab7f94b8677fb5d tracing/trigger: Fix to return error if failed to alloc snapshot
ecf164e3990caf169c8e1c740550740024221d28 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8376fcc39c76ffefd47e2abbde0c9047bf212a5a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
92c80bfd0b47b4af78d1dd06a89f7b328a31830e HID: wacom: Do not register input devices until after hid_hw_start
123b89924a5a2ad3a9ec70320a1895c5e08de908 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
45d4e8873d834550edfd630841bbd81173ac8681 usb: f_mass_storage: forbid async queue when shutdown happen
029eb8f3313af8f5b044418928fa80ffdb9f6e1c i2c: i801: Remove i801_set_block_buffer_mode
d6079c268c9d9941c2c5a524b1f1f302b82f3d72 i2c: i801: Fix block process call transactions
c247459137383d5cdf5f0275375d0de46d97aa56 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
73bd55e0d815cf0877ba2b9ac686fedf5f9a587a firewire: core: correct documentation of fw_csr_string() kernel API
5cef94ce31175683b794b9ff71325ecd5da5684b kbuild: Fix changing ELF file type for output of gen_btf for big endian
b3d161e151ad446835f4c0a9278275ed471fd8fe nfc: nci: free rx_data_reassembly skb on NCI device cleanup
083fac50a9eb42841d0d67dca637f6c89c54822c xen-netback: properly sync TX responses
9032df107db7c333300ca7cb34a88e6734ceeab8 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
dce07085fc28ced6f5708a386743a2826c7f0199 binder: signal epoll threads of self-work
67fc38cdf4e3e4eeed88d6b27440f2ef9c81bb53 misc: fastrpc: Mark all sessions as invalid in cb_remove
19951df3543dc3914d92d4d859bbc5f8d0e64b51 ext4: fix double-free of blocks due to wrong extents moved_len
273090a23240196a4287e715b40aaea90ecbe1c7 tracing: Fix wasted memory in saved_cmdlines logic
6536f3b123afa83fe83140645d03a80427685b74 staging: iio: ad5933: fix type mismatch regression
d3300bd688f9dfa74e09ceb203894933e9336349 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0b49f868bd836657ec5171ad0b35be06f31a25f8 ring-buffer: Clean ring_buffer_poll_wait() error return
fb4f3aea2ad21d55102f1ed594a5224173644721 serial: max310x: set default value when reading clock ready bit
ad6d4f7e2d99b1315773b7caf28b06c11d50338e serial: max310x: improve crystal stable clock detection
67485a3f694cb123ff053666e580703241e919d9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
131896888aa3fca3a34e648ed544e0c30de27e94 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2ab8980302e11a80b810b574db01cbe9e30f8989 mmc: slot-gpio: Allow non-sleeping GPIO ro
c65e6de3fc8a54698fb1d6bc7f9a7c741e365dcb ALSA: hda/conexant: Add quirk for SWS JS201D
f775fc36f1dcd7221d24aecc44cdbfbc99915b09 nilfs2: fix data corruption in dsync block recovery for small block sizes
b4d041e4059e81eb216984922a9897d05f896f09 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
dc125508587dc4a636e7f8cd4cbf1dd6af729710 nfp: use correct macro for LengthSelect in BAR config
bc1ab61db4a8f6198fbf2249bcab40d875ec94b6 nfp: flower: prevent re-adding mac index for bonded port
21d2bff472ed754959589858fcade8d4a31187dc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
03db02bb3bcbfed6ab214be458751ff57a0ca9fd can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d0ccc4cd3b617a0f6e48f542fb886842c46ce257 pmdomain: core: Move the unused cleanup to a _sync initcall
774e682574aa82fa933252874e6491a2f6afc59c tracing: Inform kmemleak of saved_cmdlines allocation
4417014aada9794acae8cfa73972761a338f7468 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
05505b742e85fda8e96d515856d357768a772986 bus: moxtet: Add spi device table
9c80751457571e68e0a2177f0033a805afab12e2 arch, mm: remove stale mentions of DISCONIGMEM
69ddde8da2e6955677025c2305b5671dfffa31f8 mips: Fix max_mapnr being uninitialized on early stages
1dd2d3abcd78ac015467718739f9cd02c289be2b KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache

--===============5661484485782409909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea816c8d514a-0d10e467291b.txt

e032a4b398fa2645ed7c042ebef3d7dc6488cc8b work around gcc bugs with 'asm goto' with outputs
a1df12c2d378e94fb81cb49c279e10648d00f67a update workarounds for gcc "asm goto" issue
fed95bcc748ef476893f1b65ae1403849bf7f7d0 btrfs: add and use helper to check if block group is used
9ea67262cd922aa09455688ad7ece4f9b93b2ff8 btrfs: do not delete unused block group if it may be used soon
9e8e35bb6bcf264a4e06b64b51520fb5d7882ae8 btrfs: forbid creating subvol qgroups
d3ddbf9cd03cdd0c061dfeb72cd268d02982c7ba btrfs: do not ASSERT() if the newly created subvolume already got read
54784487d5c44399908d0e542d03c400401fc4eb btrfs: forbid deleting live subvol qgroup
8735ec5a6b4c2e37b365ac063f495ea9d724fa5c btrfs: send: return EOPNOTSUPP on unknown flags
c5e9fe8efafda4345f1dc07189032516fa0d500c btrfs: don't reserve space for checksums when writing to nocow files
2cf6149de0edf2ea056c6b9ecc51f87f28292497 btrfs: reject encoded write if inode has nodatasum flag set
5ec1d602e7874ff493c71cd96f401ec4c5936c0f btrfs: don't drop extent_map for free space inode on write error
d99999df8144eda8b64c47cbee23da6b54a494f7 driver core: Fix device_link_flag_is_sync_state_only()
a807807e6054dc79f6c99ac1072ec1d781ba9df4 of: unittest: Fix compile in the non-dynamic case
1b759aa1cb2c7fa59d705e52a1eca0069bdc5754 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
0878569cba09b948a6e647e4232f3fe591f166eb KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
276f0eb660eb463291ccbad6b36c3e4ecff4903b wifi: iwlwifi: Fix some error codes
51e8c350c3b0d4e024681d5006f7a499977355ed wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
deff734dcb22226a6bb501d699dfdbfe775e05f9 of: property: Improve finding the supplier of a remote-endpoint property
204a41e7b69c6d938ba8a27d0478fb815b0d582a net: openvswitch: limit the number of recursions from action sets
0f513c76f849cc7be8e4d97a1670699c00709c68 lan966x: Fix crash when adding interface under a lag
c64342ec82ef2440401c310f5b23ee8e522ae9e8 tls/sw: Use splice_eof() to flush
97555fa6a37ad757923a5de677bf1cb30a66ef57 tls: extract context alloc/initialization out of tls_set_sw_offload
9f9e3946b0acb7811bf77a9b40c7f9b3d8f70fc3 net: tls: factor out tls_*crypt_async_wait()
b62bcfacd1c7a81daf985340abb538215a3b973d tls: fix race between async notify and socket close
25a7bc5087cedad786b2308749292197d5a23b1c net: tls: fix use-after-free with partial reads and async decrypt
8f4cd9415e99db1223a354905a05ea61924f4bf8 net: tls: fix returned read length with async decrypt
2065d4455c6f3acb064866f851aee43356fae12e spi: ppc4xx: Drop write-only variable
1b6eaa58da3cbb9c8aa4ed0a65c6e766660b5fd1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0efe717848e5c1533aa86b124c2281c4f7494184 net: sysfs: Fix /sys/class/net/<iface> path for statistics
9a56bf091df716f90f4af34508b8a4ae90e49a8a nouveau/svm: fix kvcalloc() argument order
3810960b06562d775dd8890bb5ddd7da9c1422eb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b31516c7f7579dfbada528b871b1d5ffab40dd25 i40e: Do not allow untrusted VF to remove administratively set MAC
7477522879281b3564dee147de085ba2de5d776b i40e: Fix waiting for queues of all VSIs to be disabled
9de3a1111a8e3c5feafb9b4dfcdf5412f95b3064 scs: add CONFIG_MMU dependency for vfree_atomic()
88b960443c18fb97323af1a3fd752bcbe1744abf tracing/trigger: Fix to return error if failed to alloc snapshot
c34ef15c2ace63ac0298b75ee1e18fe856310852 readahead: avoid multiple marked readahead pages
869cc383655e86e66f2ee2abc846c979fb28e9a3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1e250becd1e5b5ba5c493ea966a5ea6192988e9b scsi: storvsc: Fix ring buffer size calculation
26d4d5b2e775be1dd3172b3386b0d261d648620b dm-crypt, dm-verity: disable tasklets
c0474a848c6144d316d6c93ce3d27829a5de3f42 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
5d2050769e0c02c4100b88d5a4ac35753bade0a5 parisc: Prevent hung tasks when printing inventory on serial console
38c5050a3d23ac794c7a7e392acc10e7a58f4171 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4e8c4f2ec5a5ad333d13b5d6bc171d0e9f721ab7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5c5abf7c573b8a9274965782c58d68309965820a HID: i2c-hid-of: fix NULL-deref on failed power up
0badd6082612921379bc63f9fa7bde2ebddd8960 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e1d2dedd9fc5d3fc619a673d0c7d2b61c9fa5488 HID: wacom: Do not register input devices until after hid_hw_start
e9db9e64f0c418b63896555c6102671e7e3e44ea iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
fe79ee5836387b09167270e002e53c58cd82f4b3 usb: ucsi: Add missing ppm_lock
8fdaea535a6d2c88da6ed8e9fe2c842e8b73e056 usb: ulpi: Fix debugfs directory leak
3d6b2e5492611c0480941918dc33868182e1daff usb: ucsi_acpi: Fix command completion handling
b0f094af46caca7f3fe17253fa2846673eccf764 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2519fdfa472f8454bb505463925c2bcaebeb2e8f usb: f_mass_storage: forbid async queue when shutdown happen
1e04ef0aae637c178f1df1c9627135d67bc380d2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6da66d7c2edc52205263aa3ecae5321ab5876e8c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0f31d8496597dc88eb5d3b6183aa78b1fe4038dc media: ir_toy: fix a memleak in irtoy_tx
977b6ef2023422f113f486c2f530de1bb7ebfd7f driver core: fw_devlink: Improve detection of overlapping cycles
ea3d939654a25c99c513646d26f1c2c101e6cd5e powerpc/6xx: set High BAT Enable flag on G2_LE cores
e8779457e1381bfa57b3e72d8bdbfeeca5a0b4a3 powerpc/kasan: Fix addr error caused by page alignment
cce153f680e09ec2ae56d5b25e083af9f2deda6a cifs: fix underflow in parse_server_interfaces()
8682f54a52bb9690ae41948ac077b64e4ec81244 i2c: qcom-geni: Correct I2C TRE sequence
93db9c3369880fa511fa8e4c2e16d60bfc6a535d irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
a50192dd5717b6ee806cfff12d90ca32a8512e5e powerpc/kasan: Limit KASAN thread size increase to 32KB
f38ab03cb9f67e39df6124278f2bc623adcf69c2 i2c: pasemi: split driver into two separate modules
47b603e22153816c43aeb6b768922d0a5bcf1eac i2c: i801: Fix block process call transactions
37d4c5ee708669c68b48f33869943337c938eec8 modpost: trim leading spaces when processing source files list
1a6fda55af2f98d7da6d363f520bc531fdf32d5a mptcp: get rid of msk->subflow
37442768dddf1251df44da8cb2e84f946042671d mptcp: fix data re-injection from stale subflow
79144c9f54d31ababbbb9d496a8af06c40b50d1a selftests: mptcp: add missing kconfig for NF Filter
a317576961cd065075d4fe56ce050cff06eda1ba selftests: mptcp: add missing kconfig for NF Filter in v6
640160cd64874f206d6603b00dd95fef46a9154e selftests: mptcp: add missing kconfig for NF Mangle
8902c595843257e742e767c5e008b8df5bac23de selftests: mptcp: increase timeout to 30 min
012345502a90134bd661ec81559d925d316329fb mptcp: drop the push_pending field
20a2ce58973c27837948b97dff284a592dd5bb4f mptcp: check addrs list in userspace_pm_get_local_id
64f8d8ca4e2da8ededd25c78736358b9f6a8ce14 media: Revert "media: rkisp1: Drop IRQF_SHARED"
dabaffa9f27b7041bed5a6f241fb658a1379c206 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
12c21b3c0eed5bf702783aa28fee802f295e259c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
23b6a5c10ed672a9cb3adc9c7eee68911a493dd7 drm/virtio: Set segment size for virtio_gpu device
b7dea545569fcbc5b594778c94d91b1a14810e57 lsm: fix the logic in security_inode_getsecctx()
3e62379b699d672bfa2f9b9a0f06e9aa604f846c firewire: core: correct documentation of fw_csr_string() kernel API
dbe469828a7069364679bc8a5368e6348fa5d209 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
d21924a3ea6419330648c83dded90d5248f79b42 kbuild: Fix changing ELF file type for output of gen_btf for big endian
4e25e555f88e07f8119b6dbb05d11f5eaabe203a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
106d11e38c7a2ecbad08777e58ea8c2627ea8b45 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
336192d81d51f823a8933379d17ccdd4f3b6063d net: stmmac: do not clear TBS enable bit on link up/down
9611f126f92dd8042477ec6e0e5b23fcf9ec3772 xen-netback: properly sync TX responses
ecbc68e205164c98c6819320b2bde8e1b231f30b um: Fix adding '-no-pie' for clang
19b6d0d7d0d23d6f3e95a6d02aae58e0d2fc8d9f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
443779e3e3e3c9657f7c4a98902cc779dcb8b97e ASoC: codecs: wcd938x: handle deferred probe
1ac2ceaa1519e377258f29ed87f153c9106de3ee ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
bbb993e8ccf23aef54e5d091fe337a3f8cbfac5b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
8fe8c0ef7f249c19fed2998df900ddd7e1fe5fb1 binder: signal epoll threads of self-work
8ff40a1d0d0c592ec62684ba66177093de7e8ad1 misc: fastrpc: Mark all sessions as invalid in cb_remove
444f42376095c4c3f30b00e3a2caab03b827ad1e ext4: fix double-free of blocks due to wrong extents moved_len
7f216475e180c062264f5b2b1dda625ae5f7f026 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d62ad570f35d35596aa0e72bae14b8a6749a0893 tracing: Fix wasted memory in saved_cmdlines logic
1bf898c1191ef7e73d74cbfe752f26c01e425acb staging: iio: ad5933: fix type mismatch regression
9eb0a0e2548c2e3c1c2c21ca5060468208ac9982 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d2a9db61ba2fe0196b6622b9f2a1be074ae76830 iio: core: fix memleak in iio_device_register_sysfs
552cfa9aa2f52467d98581cc5ce44a56ddc4349b iio: commom: st_sensors: ensure proper DMA alignment
31956f89ada25531ea94a0ff911561de3c3e145b iio: accel: bma400: Fix a compilation problem
f5f38df28855d28d574d5542a357fe4e7ffb54f7 iio: adc: ad_sigma_delta: ensure proper DMA alignment
89bea5c9994cbbd65239fd0f3804e52ebefd53dc iio: imu: adis: ensure proper DMA alignment
0866945ba4efd04d495700bf2179ab4d63c36ac6 iio: imu: bno055: serdev requires REGMAP
a5e30a9ae92b862e1ab64c73f4bb4413dce130b7 media: rc: bpf attach/detach requires write permission
96db36c553a5a55b2d931de9767f63d36e198ae9 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
568f9303043792a96c9e4a63e822a2fd17beac19 xfrm: Remove inner/outer modes from output path
2f23fced3f1a05b3d263887ebf3aa2aba576fb74 xfrm: Remove inner/outer modes from input path
89a9821ddc62526096ce4e89821c59bbb80645bf drm/msm: Wire up tlb ops
ece4f3baff4b7e7d4faf6ff0a637ab7fe3ed340e drm/prime: Support page array >= 4GB
03bf8a44f88ea7d7f710c8b2eba2d915962a7091 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
224222edfbb9b253cce0997c313cd4d4af4aaf6a drm/amd/display: Preserve original aspect ratio in create stream
9b2fb56e01c17e2d3a246e574f387af9454cf485 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ef787f25e54b9ef648714a35766819dbde90e4bf ring-buffer: Clean ring_buffer_poll_wait() error return
5c2bdae74c27745bccaf7150efa412ed4c32d897 nfp: flower: fix hardware offload for the transfer layer port
d84db0fe695493d9ed4443c0a3c7808788148976 serial: max310x: set default value when reading clock ready bit
6c0647ba5c3f1124a8a2c83ddded3bb08c44d07b serial: max310x: improve crystal stable clock detection
f60dd89c0e1940d44ff5fff8865b94a5576deab0 serial: max310x: fail probe if clock crystal is unstable
8fcb707122709663be17b2422cb78fa6c53c873a serial: max310x: prevent infinite while() loop in port startup
0d5f871cd0747c33acee2d9b42036f63fbf99aed powerpc/64: Set task pt_regs->link to the LR value on scv entry
71f01f693539dd22ac6f6b52fb4f647a9f30224a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8e7345673f373227f0b412ea1caa46ae059fddfa powerpc/pseries: fix accuracy of stolen time
2aa563ce5281e9082af855bc52cfe4d5a3fb5670 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ef58f8c4fe701aef3175c014f4d7df4099beab38 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0fdde3a4b150a76fe28d532ed6cdf271270bbc7d KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
2ef0d4ee7b9a8b61d25744d3a2b7f23f15422859 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f8bf78e91c98cf6c4a78a2c474f7d214c27f61e8 io_uring/net: fix multishot accept overflow handling
0a69f88fecbbfd0633ef5c793025cf91b9e80cc3 mmc: slot-gpio: Allow non-sleeping GPIO ro
80a7a6470686b3aecd03727c192a80a3b86e30c1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b11d8668667582246489e0e70bbc73a803321d6e ALSA: hda/conexant: Add quirk for SWS JS201D
e8924ea660fb995a0c7e92354fb07e192fe7eead nilfs2: fix data corruption in dsync block recovery for small block sizes
fc989eaf67cb73a49c6fbac3ea86d7b7a110defe nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f75b00a5bfaed572cc16f2d3586d1f82bdcf2223 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
435f39dd81c62abe4e6b167187940341d2d35c87 nfp: use correct macro for LengthSelect in BAR config
98e17fe77dbb9d2f7a207c98451faefa95669388 nfp: flower: prevent re-adding mac index for bonded port
d01f5277a2cab73de8be76c1b1b1d5c9afe1c2a1 wifi: cfg80211: fix wiphy delayed work queueing
6c54c086510349540fbd948241f577c87b9fec87 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
206651d8e72bfa078988f4ea735b73bac23c6660 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
a9ed7f789ca1b81cafafce7d8b075f35848a50ac irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d19793097bda73cfb45607caf2b062cf8da1c227 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
2970781c5343f749e0da2a6220eb9ea50fbeb0e4 zonefs: Improve error handling
2c2bef03a81d3d6c88a5b0ea27fe562ca35f336d mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b4115040bfa02ec1fc4b60a7298dbe051e107e37 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
ba0f5040c11f2202fafb89ab60c14ff72da25966 tools/rtla: Remove unused sched_getattr() function
36cea29d2f9b77d7919026471f8d76fd260d8b15 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b454dfbfe7714539c07a5dc9b1604bbcbdd8605e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bb597858c5dc9a0b0cbb42cef366a45d724d5ec0 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
983ffad7212d1ab940189ffa0dd964aa832eebf7 tools/rtla: Fix Makefile compiler options for clang
6a525e4faff8e3689b0999c24f914772347d01b1 fs: relax mount_setattr() permission checks
34b95d5a1c095449a817f63be4a056c1edab21b5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
7583d21c02db1eeba6e813763bc18b578610d70f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ea6c7aced3d89fb296a4b26600ca2d820b29ba8a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
fbbc0fe36b5bea3fb007dc6d7fda4ef2d1528e52 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
bb941b9fe1c67305f3362dd90a7cb65a85d64ae9 ceph: prevent use-after-free in encode_cap_msg()
52c4ad2314732f04022006197ab507d7cbffed89 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7ff7d9c8ca13446158374273f5fcfbcd801c39a1 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
fc0f113222890343121e24db6291f65d63837d32 of: property: fix typo in io-channels
ba049c51889c91ac1f3e01102bcd82f72b2c0f2a can: netlink: Fix TDCO calculation using the old data bittiming
61608ebb83cc7539c5148430152092953fee5143 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4e23a5c0882bed87db606a5445f451595ce7362b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6a645b17334e845138217e7091fc52843f7dcb36 pmdomain: core: Move the unused cleanup to a _sync initcall
6b20eaa2899f66e0f0deda3d9e6ff50909ff3271 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
661a1bd51fa17990784304473c81dbbf9e6e8413 tracing: Inform kmemleak of saved_cmdlines allocation
022133852b70e059dbb4c3a64674fe6ad5ef6f04 xfrm: Use xfrm_state selector for BEET input
4c492657d99815a6b760e4f3a5453a1f41d38005 xfrm: Silence warnings triggerable by bad packets
560b14a72128698b101fe1b272f9f5b1fb46ce04 tls: fix NULL deref on tls_sw_splice_eof() with empty record
74fcf8ff01762f15c2cc65e4f2c959c3464b319f selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
b33042514b53d315d6018ff41d8db5d37c66d8f5 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
d1f4521fba5cdd3f437b4a5ad27928aea6b398e4 md: bypass block throttle for superblock update
9f393fa896f242001edc6f9b5909506502c9e3ac ARM: dts: imx6q-apalis: add can power-up delay on ixora board
4d46aad5dd8653036faafcb240de5e7db245f796 wifi: mwifiex: Support SD8978 chipset
7c4f8317fc1db31f42af22ef2117609424c2b9ba wifi: mwifiex: add extra delay for firmware ready
2e57ebe01b61c5b4e22fd3b5ba668f3899316ab9 bus: moxtet: Add spi device table
28398b759e6fd217f33947ba6fd06294e36381a1 arm64: dts: qcom: msm8916: Enable blsp_dma by default
c183e82041947ff70224cbb14632bd3a021597eb arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
292a17a6076ff4bbfec479c9f0ace91e9088d98b arm64: dts: qcom: sdm845: fix USB SS wakeup
66ba6201524a4617d319471a04a46a52a4c28aea arm64: dts: qcom: sm8150: fix USB SS wakeup
a60aab8a642e51939ea36052c2b34ec972e350d5 wifi: mwifiex: fix uninitialized firmware_stat
7238d50fd76eff5069f8c00aca44d6c39322117c crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
0d10e467291b6aab02f92ae912ddba816366b5a6 block: fix partial zone append completion handling in req_bio_endio()

--===============5661484485782409909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc472e7d0e12-e2bb65a4e599.txt

c378aec71472bb1a1494586a143e378ccbf945c4 work around gcc bugs with 'asm goto' with outputs
732b4681877d11db31e814b3080dea38e903dc5e update workarounds for gcc "asm goto" issue
00f5ba29c98bd0fc0521e58abe302f695bb48dfc btrfs: add and use helper to check if block group is used
32ca9ab2ac98c68687cecd76951ec6f5ac8541c1 btrfs: do not delete unused block group if it may be used soon
b527c21a651e961d8e41c6bcd477748e94a6d611 btrfs: forbid creating subvol qgroups
e7ade687e639842e418630de8780ab6ef249b7fd btrfs: do not ASSERT() if the newly created subvolume already got read
1ed5d4ba4f8bbbb6ee6a7a9cac88b40aec45096a btrfs: forbid deleting live subvol qgroup
239312459538a6d1d04768d376328a46bf1cb9d6 btrfs: send: return EOPNOTSUPP on unknown flags
69dbbe2a27ee6d4696f66669d01b399cedd0646a btrfs: don't reserve space for checksums when writing to nocow files
3b306f445a8c2b47479d7271eb81217c9bb4718d btrfs: reject encoded write if inode has nodatasum flag set
5b3794848c1aeb07f6b5124bcbdcd5bbccdf2700 btrfs: don't drop extent_map for free space inode on write error
82129b60ef7fefcd24294419b8c7432328dcf606 driver core: Fix device_link_flag_is_sync_state_only()
e5d76628ff17fd12f9198045de471143218756e3 selftests/landlock: Fix fs_test build with old libc
68e19e4fd64abbd8c7e3bea103a40d73f4de6e89 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
94bff53439a77fb170b90a2435d32f3034aa8cb4 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
b7bd73ac725eef26ff0eb73d15a822a8917f91a7 of: unittest: Fix compile in the non-dynamic case
9e1a6253642198c8136568fc361c39535848f904 drm/msm/gem: Fix double resv lock aquire
c1be246061a92b23d21ad1f71cd231a095ad6ba9 spi: imx: fix the burst length at DMA mode and CPU mode
f35f0fca1340b61b74a7f127474d6b9e8396202e KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
bc1c1577e5efd7f61aea2d3a53bc0cfee27dcba1 wifi: iwlwifi: Fix some error codes
da5e0b3ffc39f5dd88437186cc90f59340ca4efc wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
440af3e591676bf6176e3c78c7bd0c1f2da3a38d ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
2e4d97b5e9e9ab277ad0c51eee5256a50f48526f net/handshake: Fix handshake_req_destroy_test1
a4c9239fbfec38ae1617c1971bd51425d87a19d2 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
33d7882ccf4eac4d0855201ae58e2c3902393c3c devlink: Fix command annotation documentation
68428358cabafba5b628dc43588ff30b1c44e02b of: property: Improve finding the consumer of a remote-endpoint property
be5421646aff4f174abce133878f5442beb0adc6 of: property: Improve finding the supplier of a remote-endpoint property
22736eb9bb9aad547737bad5f45eeb56648c5b0b ALSA: hda/cs35l56: select intended config FW_CS_DSP
9af51deebd3fc8c58d21eae1c1fcb70158a4b0fc perf: CXL: fix mismatched cpmu event opcode
dab0b80847727ccaf4fcde2890c93e12ad6df1e1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
aa66fb0ea171e7ae6266d922d475bdc3fece2068 selftests: net: Fix bridge backup port test flakiness
025dae3ece2fecacb691f37cc5a8b8a66e44ee86 selftests: forwarding: Fix layer 2 miss test flakiness
7deb036817430ac94f2bbadc75142580694d3005 selftests: forwarding: Fix bridge MDB test flakiness
5b2b1d2482fff6bb708c45cb95091863b09d03a4 selftests: bridge_mdb: Use MDB get instead of dump
ff2eafc4aed79ada039ed24ebb559dba1de82934 selftests: forwarding: Suppress grep warnings
80ffe4b53ebb5e0ee65369760f6ed0dd9058d1b5 selftests: forwarding: Fix bridge locked port test flakiness
f84260c6a6f49eded88a1ce9919deb45b1261288 net: openvswitch: limit the number of recursions from action sets
636dc49d77b59a0f928786e42385969347db564c lan966x: Fix crash when adding interface under a lag
8657ed2473428f65297a549e2718665552554386 tls: extract context alloc/initialization out of tls_set_sw_offload
887e0c1626897d5bae8df65f3252295cf1aaaaf1 net: tls: factor out tls_*crypt_async_wait()
7029e34a62e6b3195a677fe975dd7a49678ecbfb tls: fix race between async notify and socket close
1a065b2753125690575f211585e9a50c6fbbd72a tls: fix race between tx work scheduling and socket close
0fdf5c1884b85e91e4bff5cba36010a97f9aa5b8 net: tls: handle backlogging of crypto requests
28b3719a96c92f66120713fb928c38d70eafc3ac net: tls: fix use-after-free with partial reads and async decrypt
7f8479b95c267073832049d2dc19c3100e5032d0 net: tls: fix returned read length with async decrypt
ae3834d452756c3f063cdd3b854bfa17d94d0377 spi: ppc4xx: Drop write-only variable
97371c8d685080b6425f00d3570c537fc8f4172f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ba670033d409d399b56266cdaf4b1baf2354d212 net: sysfs: Fix /sys/class/net/<iface> path for statistics
be3eb1b41d721690a707448e3b751e662bf19794 nouveau/svm: fix kvcalloc() argument order
83b34ca8887146da2e54612b9d3c62ea40b91d78 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3d3aa7eabb1157947e99b8dbd9a47f897da09a2f ptrace: Introduce exception_ip arch hook
7b15da0b2e8ff5127a1efe6f82102c7968bfc65a mm/memory: Use exception ip to search exception tables
e04177b15a150d580651a945504d61796a1222f0 i40e: Do not allow untrusted VF to remove administratively set MAC
b454ddb102536fd0d4d2b0d6055937aaa9ef0796 i40e: Fix waiting for queues of all VSIs to be disabled
d432ebbacd786106491760c3299d25880190db6e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0e161f50e82e04f50c854bda6411f83ff6929d22 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
b02e8cd548cab8a7350c5fe0d347f32016d14fbc scs: add CONFIG_MMU dependency for vfree_atomic()
2165481f43bbabe4506e76e3ae2c8a5292e6fdcc tracing/trigger: Fix to return error if failed to alloc snapshot
0de789330a050f349f030a0dc70d841f7f257e57 selftests/mm: switch to bash from sh
089f58119fa1cee227a05cb83255cfd1b87d1bde readahead: avoid multiple marked readahead pages
c51cd690be154e4ba88ef1aa3a8894c5f3ddfa31 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
676ac57779b48d26de85d9ec18562ace1fefb0fd selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
627e676b2af80de749c6be84b2f600603145a4e6 selftests: mm: fix map_hugetlb failure on 64K page size systems
406926f5cba0f5e172e5114c5556457b57fb23a9 scsi: storvsc: Fix ring buffer size calculation
5753026b6898b3bd84cb5f2b4b058d7fd08796b9 nouveau: offload fence uevents work to workqueue
c01803fcb14c779b93334a57aefb0069dcdb0829 dm-crypt, dm-verity: disable tasklets
f467354c1c41a6734eda02918e02db26804e8fdd ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c4e1715be6c1c2d450707cf036c1f7235703e375 parisc: Prevent hung tasks when printing inventory on serial console
e110f73516f6f9e1a469afeec2d53db489bdd9ed ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b6892f02e664fdc76db796c3db53f5aebdff6795 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c44f3864217beec20f57e207685d8c3467d8d530 HID: bpf: remove double fdget()
7594740041716282420b081ddc3d099c46524926 HID: bpf: actually free hdev memory after attaching a HID-BPF program
7173ece3ab97535c5949c8fb1a0fd2fbdea3cc61 HID: i2c-hid-of: fix NULL-deref on failed power up
fe5c5dbca31aaf6dcfcacb73bd507aafc50a14b6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a588bb70813b1ef62df91e7990b36fa554692b75 HID: wacom: Do not register input devices until after hid_hw_start
5609152d30ca26be900698729d09e06fdbcb8859 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c2db0c967ef95d8aee4745fce8dfe6f3df091a1e usb: ucsi: Add missing ppm_lock
74dbcab2344f4f6c349479f164813c59e10c4b6d usb: ulpi: Fix debugfs directory leak
a234527fa75d28eb57b753a0938fdcc5989e4bc7 usb: ucsi_acpi: Fix command completion handling
d06aee5fe60664e0771861bf81523dcc9c82b227 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
fb3269bd15e5503d5b307ca65f0e73873d9fead9 usb: f_mass_storage: forbid async queue when shutdown happen
3f842d85a89e864c56d2f081bad1de1137b5235c usb: chipidea: core: handle power lost in workqueue
94110772a6b19bbf01901d9e05c641976312c3de usb: core: Prevent null pointer dereference in update_port_device_state
01f168fc143b34e45fdab0f12cbf3c9ccafe8676 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c072ec54b75c2feddb5e900b05ed0951561c5d33 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
bf59ac2ca0896702bd1cb28e9496e7b93e6c0de0 interconnect: qcom: sm8550: Enable sync_state
986514b4d3a1a74cea266c8b94bb235344ca3745 media: ir_toy: fix a memleak in irtoy_tx
299c9b9cc43b1c121e97fc9a48a4b9c963881688 driver core: fw_devlink: Improve detection of overlapping cycles
6e5bfc510b097684edd35d2a5f80eb2ec1d35a4d powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
6e80fe74e145c402712c56e4e59dbb978ef12f89 powerpc/6xx: set High BAT Enable flag on G2_LE cores
f1af2efafe3cafb88bebbe87073cfabcd8bab70f powerpc/kasan: Fix addr error caused by page alignment
3dc851051d319dbc040c823e71802964a878f4d3 Revert "kobject: Remove redundant checks for whether ktype is NULL"
232827b61033bf04577da181e2b3aed1e578091d PCI: Fix active state requirement in PME polling
dc29ee6362db45c66d1ddcea09f7ddf6921d4463 iio: adc: ad4130: zero-initialize clock init data
82e723863d692ccdee7217670058da00b8eb2022 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
87d4b215a993f8249fcaed9e8752f468442fece6 cifs: fix underflow in parse_server_interfaces()
667e79029ca381d4ee41e757ee93fe40b361dd80 i2c: qcom-geni: Correct I2C TRE sequence
bc5dede1c3fab40ad692ab7efcb3831382e36aea irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
1287b7f8e9b3311b7d24790f2b0e39ec53b92907 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
ced9ba419b0a79fb00c7892dbd62d695beac3eba powerpc/kasan: Limit KASAN thread size increase to 32KB
8666444d1eb8243500e7015acf1a57901a614e05 i2c: pasemi: split driver into two separate modules
0209eb440b4347490a590ca31beb3b0b9f30a25f i2c: i801: Fix block process call transactions
c00e13d136fa9e241a55160603b93ff1026aa323 modpost: trim leading spaces when processing source files list
532649b3a1841b69a13be0ade08471e95a65e832 kallsyms: ignore ARMv4 thunks along with others
ed66cc2e3f22b9b7211ec3dddc82648908a2eaa4 mptcp: fix data re-injection from stale subflow
f1dc90e04f0c54f29108462ad6494f2af997918a selftests: mptcp: add missing kconfig for NF Filter
6ac52075be3696866bc1e10519cfc6319b84d91b selftests: mptcp: add missing kconfig for NF Filter in v6
9520197ef6ab400c8a8a0bb00755265a662d2e5a selftests: mptcp: add missing kconfig for NF Mangle
4b61bef07e94d30d7f683cc2c84ec1b228510e0f selftests: mptcp: increase timeout to 30 min
ffd7e1bb2acae23ba62ff9bc501e731b9065b861 selftests: mptcp: allow changing subtests prefix
6ac5413763157dfd6a125f9ebda8274c74bf5d58 selftests: mptcp: add mptcp_lib_kill_wait
f1e8f95fa72f9d4e19c8562fac2503b2986557a1 mptcp: drop the push_pending field
875349ed1a2244d1a0a9bf4b60b376111a0e9ab0 mptcp: fix rcv space initialization
e899058feeb8f40e3b44332170fd79ae1436153b mptcp: check addrs list in userspace_pm_get_local_id
77e3bcea9f35ba736585890ce1a386cc5d8cf7ea mptcp: really cope with fastopen race
17ba86c083166f5eb6bf7a1ed70ccd92607c29b4 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f77e73cc0a47805339794158e359401c84479f2a media: Revert "media: rkisp1: Drop IRQF_SHARED"
d3f76ea37bbc1a24f44dff790eb0f27fb2bf1614 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a3bd480695d53e5f86a3a5a9073c9f02e8d973ac Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5845eabf8ddd8f06bc66a59f417788e59448e429 Revert "drm/msm/gpu: Push gpu lock down past runpm"
15ccf6a0609347fd7aa7a9e7dbb7e09c98b4d798 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
3a6b2502bb31185e37c15f3e7e8a8e7d99e2e1c4 drm/virtio: Set segment size for virtio_gpu device
715ce894f58e38252aec050d509c40ae3351e525 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
46935c342b1a51c5d150a5e5098bb10d298e010a drm/amd: Don't init MEC2 firmware when it fails to load
a5847dcf6dda66b78745c0c748c9d82d351b60cc lsm: fix default return value of the socket_getpeersec_*() hooks
dacac43e94ab45021ab17057d76004a73e709847 lsm: fix the logic in security_inode_getsecctx()
84e5479c030ea2278a356a522b325c675433ff08 firewire: core: correct documentation of fw_csr_string() kernel API
1133d88d59aba796527e1921b8fd2873db642aea ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
0ab3e27c74606a6e7723388ea6f898f5f0f1ff08 kbuild: Fix changing ELF file type for output of gen_btf for big endian
481d3e398e11e7c217d7ad4cbd3a85a427234199 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1ef8de603e784be3a47ef27bb4b67286ea9282b4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d3a82b45f0ab69c9605b00d655b80dd923b3956b net: stmmac: do not clear TBS enable bit on link up/down
fe9ea77c370f4d23f3062d7ffe7c3236212dabf6 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d768b2c47c37fb22ee70849c56afcd52b3a96c73 xen-netback: properly sync TX responses
3cca74d4f1ebb098ad6319578370554fc27339f0 um: Fix adding '-no-pie' for clang
341433f69c57c574eccb0992f795b66b4df7fd1e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
ae8a13ffc60e80d1a86ab4e37ec4dcfdbdcbe7b0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9c6621d164f7ed19d36688807b1c0348f0ed0b57 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
e7792805b99697c681f5adb094692c9c6758292c ASoC: codecs: wcd938x: handle deferred probe
e5378aa839e0bf77658c003f1842cd0dd39f1b02 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
29b16831e359e28c34e0b5ce5d0aa9fccf4b9503 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
d2a77bbbe3148464121708dc4ff997007cc18730 binder: signal epoll threads of self-work
7442d2aea31f0e42a3b2c85a47c30580d1064a23 misc: fastrpc: Mark all sessions as invalid in cb_remove
cf2e015579b9c2d83844927f6c281f38687d1ced ext4: fix double-free of blocks due to wrong extents moved_len
3e5985709df02ce19376bdd897518f2a53265400 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
4aa93b31732751f2efcb989b35aad007759addbc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
00912a7f00420c58b99f708eb50574b0a2acf00f tracing: Fix wasted memory in saved_cmdlines logic
dc4b49b54457fc3d03f036a34c5adab766ea715e tracing/synthetic: Fix trace_string() return value
2f6a9e76593a85f7fdc887ce8c1ae3bc559705de tracing/probes: Fix to show a parse error for bad type for $comm
06b273bd818a4f0fff5472ed788937ecc12e29b8 tracing/probes: Fix to set arg size and fmt after setting type from BTF
4b4b0c6ae4304698e19d0a71e31c751010cf4005 tracing/probes: Fix to search structure fields correctly
8fda092da2561a4b458cfc7ab9d87180b5595c13 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
80139d61a7e0bd4352e9201535752f1d148eac30 staging: iio: ad5933: fix type mismatch regression
b7c7113db0fd01cc62316e898b7b94a23c7940b4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4e0eb527bf36a2c4428fdda1cd09c90aeb3738f9 iio: core: fix memleak in iio_device_register_sysfs
a23b8efe289df276299bbb4e1a72e73cbb7832ed iio: commom: st_sensors: ensure proper DMA alignment
f95cc89d6e69ffae585798f727f3c758a727fe4c iio: accel: bma400: Fix a compilation problem
9569d6b4fb3766636e3971562a4dc6931d06927e iio: adc: ad_sigma_delta: ensure proper DMA alignment
24827b21eddcb800369d0fb4bae1d4f734fe6eb0 iio: imu: adis: ensure proper DMA alignment
d9800e455c82812b079667e1088a70f11ac9eb58 iio: imu: bno055: serdev requires REGMAP
2a08f6a0d038d68a7ede6e6cd8f637b45984a9d7 iio: pressure: bmp280: Add missing bmp085 to SPI id table
a27a02fb1b0e805a9204bd1564b6a9e6faf55850 pmdomain: mediatek: fix race conditions with genpd
28461c36352f4bcc771466639c68584c465417a3 media: rc: bpf attach/detach requires write permission
e038526cdc66c72cafc4f9f30bbfdf3a039c4eb2 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
825f7c178499e62ec25708bdd52cf4b21b4d0d2d drm/msm: Wire up tlb ops
aa48ff59299f382bfc6580d0b387e38b015af3fe drm/amd/display: Add align done check
37a11805caad87296ca0852ebacd8ccd12886387 drm/prime: Support page array >= 4GB
baf5c792a841665adec8862e3324aeaa4c85690f drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
461ba74dd0c7b546337f4f629ee0ba9ae06044b7 drm/amd/display: Fix MST Null Ptr for RV
47088da175340e3ec66d942bb57353f41ecde026 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1a0b7e7ba619f41fc41b2adf213756019290587b drm/amd/display: Preserve original aspect ratio in create stream
5944f56b8f9e1872712bb14b4e5fb6a6d055e40c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
02ac32a651e15129830a03b9117201f1de36b237 ring-buffer: Clean ring_buffer_poll_wait() error return
a4aaa80c40a75e3d5f0ad7bec6438971181ae7a2 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
b69af7fc250f53eb4e767ec9e48825769744d4fc nfp: flower: add hardware offload check for post ct entry
f121db957c6a73a897598c2917cae594e5490396 nfp: flower: fix hardware offload for the transfer layer port
9d9bda40838d45ab0ed8c3a50e2cb03185181757 serial: max310x: set default value when reading clock ready bit
10c2eb227ecec5c066667c78643a9d2aab5740a1 serial: max310x: improve crystal stable clock detection
425731219293cd24f0c0ffb557f957f5e24051be serial: max310x: fail probe if clock crystal is unstable
3d1d053e6ab00ca9d8dfefbd35332d85be2597f5 serial: max310x: prevent infinite while() loop in port startup
ef7a0865589d0466e9ed85d7d112e83ade37bacb ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
987c0db14188fbfd67248a7dfdc705c12c920eb6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
20ad40845b5266254febb69ff3be91bf2b3112ba powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
54735ad8006cdb19ad3d8c08588328f851b92199 powerpc/pseries: fix accuracy of stolen time
dce23fa6e6e41a3b7d6d52769c2938f604883a34 serial: core: introduce uart_port_tx_flags()
d78100e913e6556573408f17bde2686af6227b41 serial: mxs-auart: fix tx
e89bbce4380c942ca5c962c62cbff657fff78ca2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5bb63dd27b2327556ae4b7227863c32421d35c5a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e979c71df820ff08615bf71a60e0d01869c45780 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
4478e04453a1d0f4612fd97efe2ac781bc2feabf KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
caed3ba54c594b8420dac3ebb2691315c7279e37 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2607f16c4a5d71d93050458086f6f2b9003bb906 io_uring/net: fix multishot accept overflow handling
8552a9ee106c45346e6e49489db2da1cca9899cb mmc: slot-gpio: Allow non-sleeping GPIO ro
d24342179da6bfdc6cf90e74831ccd9c7e51acb0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
e0aed8cceab83313fe4d9e9eafbe1c70849adb4c ALSA: hda/conexant: Add quirk for SWS JS201D
89ebe0ee225850b310bfc3fda557aeb59b26960b ALSA: hda/realtek: add IDs for Dell dual spk platform
5d6d796a12eb92521c4dda63107e575730dd8304 nilfs2: fix data corruption in dsync block recovery for small block sizes
6de28fdc1a3c211b94d285cc6a5830c1b1cad461 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e54dc8e97f2ab69ea0a4445d0c7ebf09d885378d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
92367ce591512644244c096051c88dddde3564b7 crypto: algif_hash - Remove bogus SGL free on zero-length error path
7d64c244f452ce455d6ef39e5a55f484f2bc3887 nfp: use correct macro for LengthSelect in BAR config
550878fcbd873249623d5b7ae04744c842f64b8c nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
9a47b5f91f4fbe6c4e83cb4306e795471ec71401 nfp: flower: prevent re-adding mac index for bonded port
a7c65dacc9b58a82eeeecb82147d9db592a72dee wifi: iwlwifi: fix double-free bug
d63d574848807af17fc8e9de3f4f389411c13b0e wifi: cfg80211: fix wiphy delayed work queueing
2d4db4976f7f14414d1524d3b564cd1750b9e31d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
06912d1310582ab0550606e92324bd6c176d8365 wifi: iwlwifi: mvm: fix a crash when we run out of stations
923f95bd666692c513847ae72087662bc19ff7b0 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
28ab15f2eaac2ea8c04eacc1afa4c5ef1a39e7ea irqchip/irq-brcmstb-l2: Add write memory barrier before exit
83a9023feb34d4fa7d11987a5909ed696b7eb506 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
c389a5bb97baa9829737f2492ac51274985054ae irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
348d7d4d838afc75208388326724beba2456f428 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
15d65c81203600ed4936b7b0394926a7b6aa06e3 smb: client: set correct id, uid and cruid for multiuser automounts
511072346951e30c6d20cc7932f36252bb8dd241 smb: Fix regression in writes when non-standard maximum write size negotiated
c1e5f230e217f2d7b82a7c0185085e2a4ddab5fc KVM: arm64: Fix circular locking dependency
b7e62d24dc9854c0af8bd1a7f81cf4400b1d4e5d zonefs: Improve error handling
fef504f68c4c86fdacef4a5b14cf0f06955b5551 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c81db9e1a23d182e2ccc1c3a3e22a9af843e1af8 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
ece7446403855ce3f8bc50aff0f780c98957c701 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ebd1023fcce1d459cf36d721e45c517a94c88a93 ASoC: SOF: IPC3: fix message bounds on ipc ops
008188c03813d11e573cb8a2209255587c8eb1c1 ASoC: tas2781: add module parameter to tascodec_init()
fae85ae213ced36a17a01d0d4bbb9c550f132b5b ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
8b521e578c56f60dfb2a3975eb7f8f7ba264b07a tools/rv: Fix curr_reactor uninitialized variable
5853306fe51d1b0172179fd9e110e97417400d8b tools/rv: Fix Makefile compiler options for clang
06d72dba9b0034913f2d05790765d050fffb4bf2 tools/rtla: Remove unused sched_getattr() function
c86a7d521b8d6437c35da9dbb9b536ac4f4b5dfc tools/rtla: Replace setting prio with nice for SCHED_OTHER
b08fd98cf41007330d665bdf707c3016ef9b2d20 tools/rtla: Fix clang warning about mount_point var size
3a35a4fb21cfe172b461a58f1a70a5eb9ff0f787 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
b233ee4f2c47966a9c03cc305c4d098655cc25bf tools/rtla: Fix uninitialized bucket/data->bucket_size warning
db71d403933aa4d4f6d1d6b213fa456654a70dfb tools/rtla: Fix Makefile compiler options for clang
c4478eeaca6fd5626fafb6f1c5df42da0054d82c fs: relax mount_setattr() permission checks
4e04098d5c2d261d80a2ee82e624b658963d0221 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
41435bc4ef57c480c456d734df760ae0f4d74dd4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
77f34f836d70389cf622a753681200e8ae99cfad net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
0a8157ffa983000f9dfccb69ce1f8ab33d69e757 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b8aa5dba8d10a7585fd06a9f456e1a532b0cac0a net: stmmac: protect updates of 64-bit statistics counters
650418f15d41459ec2757911d52f135e29432115 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f49ed411ac409a5df39bcca6d86d77e0ebc1974e ceph: prevent use-after-free in encode_cap_msg()
33336cd3f21f0478c0500947223635fecde5dc19 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
3f5d3c923ed24660fef34354554cf95b06c490d9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
aaeec32480ea85c7154a7f2b4677ef8aced233bb LoongArch: Fix earlycon parameter if KASAN enabled
c64276c9ce2352750a200cae545e7681f94053fb blk-wbt: Fix detection of dirty-throttled tasks
80af5cac3ec31de60968df2caa666d5dd89807c9 docs: kernel_feat.py: fix build error for missing files
60efd656d562e4f0deb2c0930d036f9aab7ade5c of: property: fix typo in io-channels
3b97b646b0d53be87766bde2cf97bb3b45e8c7b8 can: netlink: Fix TDCO calculation using the old data bittiming
19df8b7feb88c4343bf73cafccc8c1931be2cdeb can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
3f0f821c988eb42f6c36a42cad1cf4eb64a43748 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
899c3273d532422e629435a0efcf94d32e0931b6 pmdomain: core: Move the unused cleanup to a _sync initcall
55bcef78730acd3ba0c293c6dfb5a0f1bdac35de fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
efa7deded4bef312f98ac877d29422e2fcda6764 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
2a8adb11abdcaea8fbdd9b6e7fe8f0cee0f26f7e tracing: Inform kmemleak of saved_cmdlines allocation
c65f4aeca5043798292d91aba37be1c549ab2966 md: bypass block throttle for superblock update
e2bb65a4e59938c593fad2952bc6a21bad0ae692 block: fix partial zone append completion handling in req_bio_endio()

--===============5661484485782409909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d803b36725-d053c70dae94.txt

aa0f9ad09c1b7888136072f7647a39fe1776ad94 work around gcc bugs with 'asm goto' with outputs
1f2db7877809e50a28820927836ec00e9f75e8bd update workarounds for gcc "asm goto" issue
690228ce5d4ee70883a512e2888af4a2da5df8ff mm: huge_memory: don't force huge page alignment on 32 bit
efbd58a4394cd4ccf61356bb7dc0ea9b53dc3d73 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
a35d276b4e0139c39da053fa2037749aba96ce32 btrfs: add and use helper to check if block group is used
904b8af534912bb86a4f90e1d619832a5b9287f8 btrfs: do not delete unused block group if it may be used soon
b512feac5c13965f785a4fbb683ec021b20e8635 btrfs: add new unused block groups to the list of unused block groups
203f244e9fdd848eeaec917af8d0e5b0e234ea02 btrfs: don't refill whole delayed refs block reserve when starting transaction
d4fd1c584bfe502de8c8662e25c8308bce510e4d btrfs: forbid creating subvol qgroups
3008de15678fb69ab09d822ffc3f98ef790f4157 btrfs: do not ASSERT() if the newly created subvolume already got read
d4a0d9afc88672515550af1522bbdeb73b2f1d7a btrfs: forbid deleting live subvol qgroup
35ba5bed078376eb315a2b5d655fc96399d2e3cb btrfs: send: return EOPNOTSUPP on unknown flags
299be10dacca5a59238eb8194473f7c89cbc0d66 btrfs: don't reserve space for checksums when writing to nocow files
a59cb50197f21207b26be0a8e433d232f5f13a99 btrfs: reject encoded write if inode has nodatasum flag set
b8f7fd0cfff42a008b7aeab1b404e05aacd910e5 btrfs: don't drop extent_map for free space inode on write error
59331649cd2af2cb072329ea72fddc8ac5a935f5 driver core: Fix device_link_flag_is_sync_state_only()
10f1349c4138ddc3a1e3f55c785184721929d666 kselftest: dt: Stop relying on dirname to improve performance
039b0ea7a1e6e277e1e3fe3cd4d900f867e4754e selftests/landlock: Fix net_test build with old libc
2ee0215c381b005ffe6d7839026b8a730bdfada7 selftests/landlock: Fix fs_test build with old libc
578a2c4da40add7d2c5d976e2d878c953a333aef of: unittest: Fix compile in the non-dynamic case
32ca5a2f972a3da21e46faf620787266a5644105 drm/msm/gem: Fix double resv lock aquire
d859839ba16e9ce75a0f00d519d7a8b67f3e01c2 selftests/landlock: Fix capability for net_test
eb81c7fe2493f55bbec62f12128770db3c6e0eca ASoC: Intel: avs: Fix pci_probe() error path
6014bf272a7f03a009448ba6efbdbf40af3d0284 spi: imx: fix the burst length at DMA mode and CPU mode
b995f3433e54e034e6bac791906e5b9462ed93ad ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
c6394e3850559c3b7e06bb17ea67026b45cf728f wifi: iwlwifi: clear link_id in time_event
fd8b5fd4ba8f57fbff5f3fc4e23a2be8414bf9f5 wifi: iwlwifi: Fix some error codes
5fa650effbd06e816f7c49759661bb5af9983b56 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
1e13863db6816c9f6c28cd5a6452a7f58627fd6d ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
990a43c845495571096e495e810ceded035a31f3 dpll: fix possible deadlock during netlink dump operation
0bde6c94dc4bab8ff0b9a6d12765f52bf385f8be net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
79c1e04e2c68c7a187e7fa0fc41efad9404156bf net/handshake: Fix handshake_req_destroy_test1
5e9e74272210651b96c27bc5c6c6c66fea75240e bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
6423d4072ac48685bae2538cc234f8f765596c3a devlink: Fix command annotation documentation
1646182f93488a297cd18b2b3f13f2e0eb76823f of: property: Improve finding the consumer of a remote-endpoint property
37affa5e944ab712e36658503e016666630ab1d7 of: property: Improve finding the supplier of a remote-endpoint property
6604693eb4337763b13dce77006486a483eab4bc ALSA: hda/cs35l56: select intended config FW_CS_DSP
fd815ed0d8f15a9b6d2d8cbd7a0cf6fe45894b23 perf: CXL: fix mismatched cpmu event opcode
2eb75f7d97cb66d279177794dd98f98338710efd selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
dcff32a1d00688c2df5de0c0e271e3e837235d20 selftests: net: Fix bridge backup port test flakiness
b6d9b1041c205cca5b3ee13a8f36856746f574c2 selftests: forwarding: Fix layer 2 miss test flakiness
b9ccb7ce50e15490b4b0324a509ac16fc7849170 selftests: forwarding: Fix bridge MDB test flakiness
e18744c980e0195911332af56232fa3c637a4bb5 selftests: forwarding: Suppress grep warnings
e10e843e3618e557b29b8e241397bb96edde80d5 selftests: forwarding: Fix bridge locked port test flakiness
e1084a11062e4e0373afe7817e88c0bdf2fe221a net: openvswitch: limit the number of recursions from action sets
37ae7297a3f93b12f146e35c3bf405b0c83cee43 lan966x: Fix crash when adding interface under a lag
049d427c97632bb3c3088558f25155d4d337d858 net: tls: factor out tls_*crypt_async_wait()
24a6bf42958e7024bc1749b66993b7fb76d02cab tls: fix race between async notify and socket close
0b66243e365c4fb6a391a8a90f77c524a4d29bfe tls: fix race between tx work scheduling and socket close
1262c7a544e41bb7719bb30e3d0323a104905cc8 net: tls: handle backlogging of crypto requests
8995b1b93de3a5764af0bb33582e8c92514248d0 net: tls: fix use-after-free with partial reads and async decrypt
7f8244e88863375156898e1aefb4badc2330e338 net: tls: fix returned read length with async decrypt
b84d0f02ba1366aeedc5807ce5b1e056952884d9 spi: ppc4xx: Drop write-only variable
3fad8dcff7b7d26ccaf604208bf7a42ff226900f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b1301bedfb3a9b240ae7dd853c9c728840896008 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
99343e9c201a96b2ea99aca8161a05fa302da1ca net: sysfs: Fix /sys/class/net/<iface> path for statistics
a1e54c8f0f327252fc0afca7681a004ec0b558be nouveau/svm: fix kvcalloc() argument order
f8e80db8423b220b5fc747a7dbf30d5752b9293f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ca9f18ab1862f0bdcc7a75dbb1addbd6aae2dbcc ptrace: Introduce exception_ip arch hook
393c03e82fb6cffe0dc3967d537484c6c7ea627b mm/memory: Use exception ip to search exception tables
67707cabfcf8cc6a78a93f034dccae550c0981ba i40e: Do not allow untrusted VF to remove administratively set MAC
f62dae7ae60f1268138fd37c5b55d0520ba8a2c0 i40e: Fix waiting for queues of all VSIs to be disabled
e0f92625b94c39c4405a66899e7b96f56deffcd7 mm: thp_get_unmapped_area must honour topdown preference
88f2e52b55893e82ef9f60967dc9f5a6d65d14d3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
cd94187ac75ee0013104b5f3ed7187a13cc54ff9 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
315875313c5e3977c81bc31be6aec9e84c48702c scs: add CONFIG_MMU dependency for vfree_atomic()
cb68e41b9b29dd4c4ea6c69f3cde3f42dc7b5385 tracing/trigger: Fix to return error if failed to alloc snapshot
74e861326e286f4b0277bf3b17800c63fea9773b fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
6c0336e641d412a7cdd3feb279150152f0982ec8 selftests/mm: switch to bash from sh
bf2011862dfb6f92e29ebe05df2d5d59c2e561ed readahead: avoid multiple marked readahead pages
ad2ad26ebe19377c78ecaf1dcec35884577c7be3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
46f85152c36cedb73b42a06e7a3c0391908df1e4 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
d54c2cece26ab17d323a712991f85cd30ab011ca selftests: mm: fix map_hugetlb failure on 64K page size systems
0a2f586f2c4400537197839f6fafbd7bcb737bf3 scsi: storvsc: Fix ring buffer size calculation
9b82b194c03a0183ded01e2e426165489ca31f33 nouveau: offload fence uevents work to workqueue
8f19f2d4c69f3519e1b09d5769b6a70e4eac4f5d dm-crypt, dm-verity: disable tasklets
5f32cf112669c46c7800034c194053365be2e0cf ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
85db90f0491eeae4e69d8ea64cfe33c51d9f0226 parisc: Prevent hung tasks when printing inventory on serial console
d7a6fbefa5bd21a2eafd59090346e97a16d912e9 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d027f784c6626fa3b7f7cc55b84a12e954a7dd37 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8abd0afc334143d84181a01a094df35092fd7c93 HID: bpf: remove double fdget()
2d50afd5f66362019fc19a198f61ea0915f8cf06 HID: bpf: actually free hdev memory after attaching a HID-BPF program
ff34df4419a3bca41a8bb9e8085dd33f295ae11e HID: i2c-hid-of: fix NULL-deref on failed power up
a70de44c46d89afe496218b56249a133f69b6402 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
76c10e80fd0ee072558564667d7fd59d4609e572 HID: wacom: Do not register input devices until after hid_hw_start
ab070389e7d15a8b77041cb387513b3ced3d4adb iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
41239b2827587eb9a9a96c050bcadc1ee189df9b usb: ucsi: Add missing ppm_lock
be7e057c9aea4bd210e67c42f8bce2065cbb02ea usb: ulpi: Fix debugfs directory leak
6cff58fc8af8a52b5c84f8b445f6afd6e2b39bc6 usb: ucsi_acpi: Fix command completion handling
534250d54371cbee22369e4915b178db8f0bf863 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
11ade914bb981b99918009719db47ed3b32ddd40 usb: f_mass_storage: forbid async queue when shutdown happen
e6a550ba5932485a1d8c0d1689964351e607b6c3 usb: chipidea: core: handle power lost in workqueue
507c94c8c342950850bf4d70e2d15d66c0124dc7 usb: core: Prevent null pointer dereference in update_port_device_state
ef0db45322383aa1d73d8ed80b9144d0a3e84b37 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
052c2325ab79f0a0d94e02a6da3adaeb741828ab interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b88cfbcc316b1a569f08f4b1cd653b9b1a49e266 interconnect: qcom: sm8550: Enable sync_state
c48553414e9091d7e62ef7669b3e3ce6c2f03acc media: ir_toy: fix a memleak in irtoy_tx
87bcd01feec5e36b38dbb0ccda4c79122ad9603b driver core: fw_devlink: Improve detection of overlapping cycles
c604540c768f27ad1fe7336b3491bd6767c1d9ee powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
5b6b97d2477ce263ec3cdcacc7419a6f0e14eb7e powerpc/6xx: set High BAT Enable flag on G2_LE cores
4896ec58bd8db56d63d74e99e690413f8b207393 powerpc/kasan: Fix addr error caused by page alignment
464008bc3c11f8e0850dd353ec43457b714fdf63 Revert "kobject: Remove redundant checks for whether ktype is NULL"
6e25a463bd3aa9ad10b3f3b5eb5bcc26b002fb96 PCI: Fix active state requirement in PME polling
215f573a65cff5724c6db08446291a4d337a233a iio: adc: ad4130: zero-initialize clock init data
8009b5d9d5020e33737d546411d163f2fb9190c5 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
8ae7b18b479b7b114db10cd70e7ef2d97952a0fd bcachefs: Fix missing bch2_err_class() calls
fe6d24b1aaae853665f2f9c6368cd23530f4597e cifs: fix underflow in parse_server_interfaces()
42fcde75dee8b1cdd80bc27a778f7a356b9a3824 i2c: qcom-geni: Correct I2C TRE sequence
886cbf851d3151f43935b6fdf1e503a1d5f0b78a irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
98b03870c4469466e85a33e3acb2a7006b11457d irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
9494a35699c8b3da96835a49bf5baccd923b1ab8 bcachefs: Fix check_version_upgrade()
6093c2e1cfe8985cb30cc70a2a51851735f85a36 powerpc/kasan: Limit KASAN thread size increase to 32KB
f79d3ae30a1258da35f9e6f49f5798b87f14f9b5 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
cf15042a0d399b2aa215ed70c6d66d9547dadd83 i2c: pasemi: split driver into two separate modules
f9220b167ee50a2a44b2961aaf348c828ff4e3b5 i2c: i801: Fix block process call transactions
85a4b59f2b16231d591fb3e0184aa4709a576bc3 modpost: trim leading spaces when processing source files list
f747b7e89ddbfaf0d1543b7d56f2f5523befb9c4 kallsyms: ignore ARMv4 thunks along with others
7c7212a7ba7e9bf91d6f7204b76d04322c748825 mptcp: fix data re-injection from stale subflow
c4aa2941d6496ec439dd80641173bc81ee025804 selftests: mptcp: add missing kconfig for NF Filter
1317b10496c47025bc89f36c8c60e1462acf1c73 selftests: mptcp: add missing kconfig for NF Filter in v6
c1e44c4ffe192f5aba8a75388599203f9ef1d98f selftests: mptcp: add missing kconfig for NF Mangle
814cc04d46099049427fe096cc93f6880fa5b1c8 selftests: mptcp: increase timeout to 30 min
7cf1f9599a67a457feb9ed909387b9110e326886 selftests: mptcp: allow changing subtests prefix
13c3fa8c758efbbd12e73fc284e8c1b2d4e24f67 selftests: mptcp: add mptcp_lib_kill_wait
d58cc613a44c0038c4ddcb52c7a2582e5737d3fe mptcp: drop the push_pending field
9f0464b1ac98c521b46c5ecc72028aca7b590717 mptcp: fix rcv space initialization
ef3bdfedd883169b1e21e614a3fec76e8cc70020 mptcp: check addrs list in userspace_pm_get_local_id
37a54c2ff4d1c7e65336b96463404180e787afbb mptcp: really cope with fastopen race
feb0c99d196654c070c2cc3fc0bc72b23c787706 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
7b78c38f28312c85d7b2cf9a5a97dad322a1e43e media: Revert "media: rkisp1: Drop IRQF_SHARED"
1ae035c3ca6b48feebc9e7984672bb3f9eb1e94e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
23d91c220b43ee443fcd5a6319bffd175da8bb2c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
461e30113b74e4fdad7e8bc1e850d572a89086f0 Revert "drm/msm/gpu: Push gpu lock down past runpm"
9dd0c22134152216ab8f21b65878db9d8d913522 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
6835bb7290cc6e6e2f16cbbf58d220c039d5b416 spi: omap2-mcspi: Revert FIFO support without DMA
066be66aaec1b84dd7db85ea5376b35d9b3831ad drm/virtio: Set segment size for virtio_gpu device
e761bdce1392595fe01e1722bf8e178648ceb0e6 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
5f4a141a778792ba14b4975e6529a248033a80a9 drm/amd: Don't init MEC2 firmware when it fails to load
47c289108668743a1b19ff0f8449f80814bf8d5d drm/amd/display: fix incorrect mpc_combine array size
b9af861ed4f778cb920111c7b36e9e09e5861376 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
f6884dd66f5b4f3e0871fa4a41006d6bb2d5f4de lsm: fix default return value of the socket_getpeersec_*() hooks
adefdcfd26ed1ea8ab5cec592c23ff3ec9ec1884 lsm: fix the logic in security_inode_getsecctx()
18b9649b53c2c2f1ff78bd181b7e365bec8b8436 firewire: core: correct documentation of fw_csr_string() kernel API
4f2c64f6410a13f58092f7d83685ac6337212817 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
9eb88214acc9e07d6d1256c213754fc15d430ab7 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f1460b03b3fce8d2efb8c103b0697ead8bd27f2d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3e762ee8dda514e2835333bc90be11b8c2f4460d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
07f7dee282518fc786798cb607bb80ef5742980e net: stmmac: do not clear TBS enable bit on link up/down
40dcaa387fc83ed2c260a56eb7373abac2fbb897 parisc: Fix random data corruption from exception handler
25b53adc5fe8789f60249a6c68ff13a1dd824558 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
a8fd23ac88b2ec6d75a0f7c3c20667295be2b09f xen-netback: properly sync TX responses
74b16e0809237f5eecab13db8918d15f7de82fb4 um: Fix adding '-no-pie' for clang
418496a74a0b880b0293ccc6d92009c433bf908c modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
b502ccb6310d44ca0e2031476139d2b10b93a52a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c880bc2b623a396d715e979f8bda86dd1af69230 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
04a6345da47124976295ed70308eccbda6b42c6d ASoC: codecs: wcd938x: handle deferred probe
c86d148f5b8a634020394affadebb32146243afe ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
bb893f642041f6c870a98afb9b6d22b5b493344d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
23779ad322884f90d2c1c6727fccb3f8345c92a2 binder: signal epoll threads of self-work
c1ef4cd415046569a7e5db1194fd93977cb61232 misc: fastrpc: Mark all sessions as invalid in cb_remove
317fd4b64c459282d409d8ba0ea63f2e087632f2 ext4: fix double-free of blocks due to wrong extents moved_len
e67bb71e8aa81ec8d219abaa58a4901352eea38b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
813f0f325f1283b78aa8a903fb568379830eda54 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
100ab2ecfef2220a35358dd1146985fba4715a9c tracing: Fix wasted memory in saved_cmdlines logic
838a0ee6490e12d55d707e469ea979c0129cb268 tracing/synthetic: Fix trace_string() return value
1b81216c674f1c7b54123d9d359117d7c833c327 tracing/probes: Fix to show a parse error for bad type for $comm
932ebdc4b2f351fdf0ce7eef8b4547f99371f51a tracing/probes: Fix to set arg size and fmt after setting type from BTF
220eaa33ac8da85c8d305f2520a667217674898d tracing/probes: Fix to search structure fields correctly
afbd6d6a3cd3bb5bd26d6af07f2aa2a906edd1e8 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
5efc635cff66d65c4621cd1cc62a43eb79c9f14a staging: iio: ad5933: fix type mismatch regression
f74ce96b3159538c558df71e8ea3a86c54af5f5b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f5b59098a5b6a425901ab517189bf45e76925491 iio: core: fix memleak in iio_device_register_sysfs
647b4825e57a9148ffd0113f314a9787ca520aa8 iio: commom: st_sensors: ensure proper DMA alignment
c45214db6628062e48e3bd50a2f6250ec8b389be iio: accel: bma400: Fix a compilation problem
dae5ff48fb88d4e4bd4c1608018035cac74cf942 iio: adc: ad_sigma_delta: ensure proper DMA alignment
efd7d984a43c657eca4eb7f1555b89a46dc07f47 iio: imu: adis: ensure proper DMA alignment
b7250dec53c36dc707ff7f4d2afb06b357be207b iio: imu: bno055: serdev requires REGMAP
ec8183a023c8a337677eb03078a673c6d09f3262 iio: pressure: bmp280: Add missing bmp085 to SPI id table
57e2e69031c05a4688a634b17724b76022afc936 pmdomain: mediatek: fix race conditions with genpd
b46800d96db75748212e0307ad5f2e4ead6cf39d media: rc: bpf attach/detach requires write permission
41dd5e4a0db9fbde1de3e080a3b21b69d134cec1 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
4b48a11f070b7c0b34957e91ddb45c7587797944 eventfs: Stop using dcache_readdir() for getdents()
b89655f56fbf6424cd51d7a620856c4f702e17f8 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
e0f640b4703c72d1c0700e1aebdc3d802ba2df97 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
26561c4112f257c3851eafad180165b4229dd0c4 eventfs: Read ei->entries before ei->children in eventfs_iterate()
159a919fa8233b0ab7bd86adf58998c75276ac15 eventfs: Shortcut eventfs_iterate() by skipping entries already read
50fe3f10554244ead4ecb97ee0245151b958532e eventfs: Have the inodes all for files and directories all be the same
73cdf5578b8f00ac6af63e15253555f943134944 eventfs: Do not create dentries nor inodes in iterate_shared
181a61a93b3af47867fc60fc4ac4a6ac51428288 eventfs: Use kcalloc() instead of kzalloc()
ebda49186ac19a9d2be37d3ea49d5b8e25415208 eventfs: Save directory inodes in the eventfs_inode structure
dfb1e2d4dff5d98bc96d26810a17f1b4d97da832 tracefs: Zero out the tracefs_inode when allocating it
4075398b9a29f56b72c6e6e79800a507af6625a4 eventfs: Initialize the tracefs inode properly
ae93bb05988a77d9904be7f115f88d62d3ec9998 tracefs: Avoid using the ei->dentry pointer unnecessarily
16cf93b9c9b8dcf14809cefb554091f6427d3f17 tracefs: dentry lookup crapectomy
86439fd397273acb0d6295787fbec6c7cc165e89 eventfs: Remove unused d_parent pointer field
40a5872e8da2d79b811d401cb38b4483c02d1c03 eventfs: Clean up dentry ops and add revalidate function
3dc5707f9d7f99c0efaee12405649f9854386c61 eventfs: Get rid of dentry pointers without refcounts
bdf4d5d9e4c812afd2f56d6c72cbd49e6a948611 eventfs: Warn if an eventfs_inode is freed without is_freed being set
950643d94c1040c4348ec5d898586d12d15b5dd8 eventfs: Restructure eventfs_inode structure to be more condensed
0f07fe4c9dbecd49c26bc0dbce97774e1a21cff2 eventfs: Remove fsnotify*() functions from lookup()
c1c45883f7998683564422b0927a21b7e1197797 eventfs: Keep all directory links at 1
f38ab11b74e668357ef56ce4d5ee432146b1aae5 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
015e298602b8f1bbde76e881d5e081169c10420f getrusage: use sig->stats_lock rather than lock_task_sighand()
e789ba2fa991b0eb6559b3f8498f6d07c30867c6 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f24fc0683055a9fe56c8d55827460b28d17b0226 drm/nouveau: fix several DMA buffer leaks
ceff9826a307611179f7e1d27547125270c2ee03 drm/buddy: Fix alloc_range() error handling code
d3b8f1a0bb490ec49036c08301abd2ead2ff6fb6 drm/msm: Wire up tlb ops
7e42fd6c9295259f3a251e2dd2ba5c7e24740bb6 drm/amd/display: Add align done check
e837b529def20697aecc7f6b90483ddb07ac5bba drm/i915/dp: Limit SST link rate to <=8.1Gbps
1c65f5810a6a3cc604f6e704978ab6098d3cd4d2 drm/prime: Support page array >= 4GB
a40c1b14e88e08ae7c7b56d3da1e766554740bdc drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
e835cf283b5a863d512a98b7c9805ea8c324e12b drm/amd/display: Fix MST Null Ptr for RV
e14cef6328d9f0a4ba55f6ac5a35791f337922c4 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
11095e2ec72ac179c62055d54de1f40ff22bda43 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
6f6835265d9dc2bf63c57dff82622afdf3137a1f drm/amd/display: Preserve original aspect ratio in create stream
0373ffdb40d1b996457e021fc301c68ec2d90290 drm/amdgpu: Avoid fetching VRAM vendor info
22a3a249ccb41a189affc22fa7a61cdbaa4f1523 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d5b5d48927100ede52167ddcf089f70244cf9b7e ring-buffer: Clean ring_buffer_poll_wait() error return
92ecc87b6f76bffb74a4346382452aec795002ca net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
aa8ed305c7dc7f716b606e2694b8358611879778 nfp: flower: add hardware offload check for post ct entry
a7c02377f50d1201e17217b5b5e68f82a425b9ff nfp: flower: fix hardware offload for the transfer layer port
030003c3cfa0a9250f5b672dcce66e9e7e9d1c12 serial: core: Fix atomicity violation in uart_tiocmget
ab5af1cc97954d0279b8ccf3a13b6f29716e2b2b serial: max310x: set default value when reading clock ready bit
ef1337041e95d7eaf4addcd0807c03484e74efa5 serial: max310x: improve crystal stable clock detection
30894b358cd5dde7cc79eabca273b80425e94bbd serial: max310x: fail probe if clock crystal is unstable
b00eb85866f18a533179e4767e74f6994b35a936 serial: max310x: prevent infinite while() loop in port startup
d6258dc454b5951fbda325ca1acbb17d03dd6c78 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
f46be8d376134a0087c471393dd71a11202c0c64 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a952f02a7ea15fa861d7f2b5465714f3ca50c247 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
af2083c36e8269b31d091ba166a376ad5bb1bd02 powerpc/pseries: fix accuracy of stolen time
c982d0fcd789b14db7f800ba09fc5b65f9ae4461 serial: core: introduce uart_port_tx_flags()
d392f25b9239d08812e73e1753166c284376f163 serial: mxs-auart: fix tx
08ca34cdd777722f4425eb1fa1f963eaa65da84e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
148cbb15e5f7615c5d14cf71d51e67fd28c4da2e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d5560c26b3ab8248aa9faf7b9764bc15cf49f37f KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
7321a99711c86da94502e018a5b8284929b3f719 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
c1ee3115c77ac551f4f04bbbf150ecfb99555101 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b7383924ee59fddda67831ce53f3d2a9d4a44cc6 io_uring/net: fix multishot accept overflow handling
ec1e3d4f020315637c91c2fb486e3a6de7dc9945 mmc: slot-gpio: Allow non-sleeping GPIO ro
0bdfed085a91730aa7a1abe7b3eb9399c7f7ad25 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
71355df43bc211a9e7c09ad30f6c381b3a65318a gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
af57e337e14e96b3cef0a1fd24e00f941e755c12 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
aba6b2c2ffcf97edefdf05455369e3d5db845f4b ALSA: hda/conexant: Add quirk for SWS JS201D
76c696521ba1ee92c6e30bb89abffbe767fc0420 ALSA: hda/realtek: add IDs for Dell dual spk platform
29fa1923027d8120373e6c0adb70b726f2086924 nilfs2: fix data corruption in dsync block recovery for small block sizes
805b573f15e5149738c3ef084f291e195eec3236 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ba26940499cdead6976569553319de07935df24a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
585ef20d96739d48d6656e58cc83735134fc859d crypto: algif_hash - Remove bogus SGL free on zero-length error path
10dfd1932a553349c3cecfed57703f72896af07e nfp: use correct macro for LengthSelect in BAR config
42f560eb506834f7f14dc37906d1e551bf2b1c49 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
55b0872bdafcc42e5b35b369999e534bc5d09969 nfp: flower: prevent re-adding mac index for bonded port
f93972433753626676721a14f287b8433367e4a1 wifi: iwlwifi: fix double-free bug
9707910d57330dc6c528aafeaf5877bcaa595f39 wifi: cfg80211: fix wiphy delayed work queueing
967e58e67e09e12c9442f1b1ea9fc647f04a7c57 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5ed12516f4c02a6b13968429a1d6162aa38052a2 wifi: iwlwifi: mvm: fix a crash when we run out of stations
b5f71fbd6f9b6fe08466a9f6d164172582a716d1 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
45e5abede63b642e8e87262f6909980ca16f28b6 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
38f7a255493c3f007eb3776bfb0272a3cef32b8f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a53ed138967dabc496b6a974e6c8a61a700e57cc irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
efdb0ecb19a6bb5a0d6a78cd1d3224c5a17b75f8 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
cd078222f43648d32aa0103870b981bbe3dd543b thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
51fd7a9adc749b2596e102b9928289f24bb89c1c smb: client: set correct id, uid and cruid for multiuser automounts
07cccd37722ee5038527c2cf5a4618bf4ed43437 smb: Fix regression in writes when non-standard maximum write size negotiated
17eb7bd20acdc349cc192e021d1068d9cb33dd01 KVM: s390: vsie: fix race during shadow creation
0e2952c5f8b6237085f5b2d924a943a25c907128 KVM: arm64: Fix circular locking dependency
d5232243df5b00b6f2dbdcd14122483fec292d43 zonefs: Improve error handling
e5a83cb46449123799319980b4b4b2b835cf82eb mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
acf3f50e21ca0b7951db62ef27cfd8d50f2cc525 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
0d49bfafa131da16144949bb50bd88a8dffc0b33 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
38b6349d2e40dc4cb44672784a46dfc4e888836c ASoC: SOF: IPC3: fix message bounds on ipc ops
f9a6a06007aff93b79727b786ab514e06e4c2288 ASoC: tas2781: add module parameter to tascodec_init()
8187326cbfb789ab81cb462fc0087f44a0460ab6 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
efc2aa84455b7a05dbb8eaff42a19e11cfddf766 tools/rv: Fix curr_reactor uninitialized variable
f8b968c4ef50a04147ac048739f5e49e1c644b70 tools/rv: Fix Makefile compiler options for clang
d6dfd60faef43c9a2c82a0f0a8882d6fcc8b23a7 tools/rtla: Remove unused sched_getattr() function
f2de6996b9e33dd97297a7f703b9f11cde3f2857 tools/rtla: Replace setting prio with nice for SCHED_OTHER
ee43434c3d9941d946ac9539d188daf592ff5375 tools/rtla: Fix clang warning about mount_point var size
98b40aa9adb2f1e47f45aab3f525953676250d69 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
5c862a27b3b294d94f6055b180914c523c269255 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
4fe8c4472c028cb61d97913579c9860dd330ccb5 tools/rtla: Fix Makefile compiler options for clang
4ab89bbda95f43daf1652494b0adf778db2671c3 fs: relax mount_setattr() permission checks
414a59f8318ff76fa930db6b6ba2ce638cb6b6f4 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ff75832fe8c0200ea61c5f4e7d854818f1f0644a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
508bf9346abf8bb34199e81905ba2af103f82ea1 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
0a91d3102d1686baa006fe8067036ddd6179283a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f5d8e938181884188ab415305f27e30b06ab3579 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f6cf9063d80d5ed1929bcd37a9793b164200aa12 riscv/efistub: Ensure GP-relative addressing is not used
e2529bde24dc83588babdf1157579462aa120780 net: stmmac: protect updates of 64-bit statistics counters
de7c2155c4b37a5b9fc4465d6b32c82d99c7ae4c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
294585b48c9c455454074b73fec7495531670ec3 ceph: prevent use-after-free in encode_cap_msg()
aea8bf585d79ff73ffc2285e7678a349c3b90cd5 nouveau/gsp: use correct size for registry rpc.
968dbbcfbe043fcf026f49992e6e39efbbc2ac26 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
85391ee9016555afa5f428327cd58dd30e994d07 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
91a35536d94fe6d5278b472bccc97f0940751ced LoongArch: Fix earlycon parameter if KASAN enabled
6b83c8ba0f1e9f43f5e86abdb5d4006f0561504d blk-wbt: Fix detection of dirty-throttled tasks
bec023506cb61869e99309e77e9fae5aa46aebe9 docs: kernel_feat.py: fix build error for missing files
93e27355905b6395e9dad8ad9b9099334bd82b55 of: property: fix typo in io-channels
d9be321d10090045c2431e02a557c5ebcbb96964 xen/events: close evtchn after mapping cleanup
a2c785e97eb0d8c5ec451dad20d49140f753e24f can: netlink: Fix TDCO calculation using the old data bittiming
5b1442b0bb714d910d9d8692c3e6e88731740971 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
021b36e2b92e7964f914e816c5a4cde7005ebbe3 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
b820c924a06577cbf58f0c63ee9751fca89c1ffe pmdomain: core: Move the unused cleanup to a _sync initcall
10f9a2d2e0c79b945fa5bc5267927d1f3cf4a810 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e380ecaf228f9c83d3cf99acd66f5dfb095fa5ef fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
4170625b09b68e987f8819df120fa793a302df42 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
35ca988ff8615c90bb3a53ccd7fe5fc8a42c7f4b tracing: Inform kmemleak of saved_cmdlines allocation
aed7248ee6fd4732f2ce8e2f805805667dc18d16 md: bypass block throttle for superblock update
d053c70dae94128b10437ae40684b87d310029b9 block: fix partial zone append completion handling in req_bio_endio()

--===============5661484485782409909==--
