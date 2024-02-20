Content-Type: multipart/mixed; boundary="===============0451490062078644449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 21:00:22 -0000
Message-Id: <170846282238.16561.6424366596090092091@gitolite.kernel.org>

--===============0451490062078644449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cb6d85e86bff137ff907b8093b3118ac53639fe6
    new: 084541ec33b9caae61b4b93cc877a8b75b1ede62
    log: revlist-cb6d85e86bff-084541ec33b9.txt
  - ref: refs/heads/queue/5.10
    old: 9aa15df66e919f7dd4e90f1c618c2e9c9da9dccf
    new: bf1f78e444cb0aa0b2e1eab6df02f7e64be28d4e
    log: revlist-9aa15df66e91-bf1f78e444cb.txt
  - ref: refs/heads/queue/5.15
    old: b2b74a0256070ec9780130d44477a7532996ca3c
    new: b33d5d47d4fe289ea16840ad6680d5d251e43b7a
    log: revlist-b2b74a025607-b33d5d47d4fe.txt
  - ref: refs/heads/queue/5.4
    old: 25845b56c042e59a90d4fb8e3a1bcaf03ff07f71
    new: 249ca975ea214a9cad301240bd6fec4fb92d8f08
    log: revlist-25845b56c042-249ca975ea21.txt
  - ref: refs/heads/queue/6.1
    old: ff60c7025b06863138a404d9e069587803931fc4
    new: a7ec71527e1cf306c399fdf393344c604743331c
    log: revlist-ff60c7025b06-a7ec71527e1c.txt
  - ref: refs/heads/queue/6.6
    old: 523a82f2e8b9982c3fa6223460436d4695513b28
    new: cfe1fed1b7036d3b07e8b775c85ff7f433ffb44d
    log: revlist-523a82f2e8b9-cfe1fed1b703.txt
  - ref: refs/heads/queue/6.7
    old: 08575cfc2893a3665d674844649a62448a817f64
    new: a510a17d91e1b25dd2e4c8ab7ac1b7220e0af5ea
    log: revlist-08575cfc2893-a510a17d91e1.txt

--===============0451490062078644449==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb6d85e86bff-084541ec33b9.txt

5ee3f8183a0028f77964a030ff3ca9404f5ce746 PCI: mediatek: Clear interrupt status before dispatching handler
fb2dbe5fbd35dbc6802a6657ea3daa2133ba40e9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0347832741b3493ffd4e9abcd5f9041768bc42a5 units: Add Watt units
d20622d1acb119a7bc48068372db26f5fd0f3cb0 units: change from 'L' to 'UL'
16d139dbc5142fe8cd3d34fc7dc2ae92298be15c units: add the HZ macros
984bd77673624bfe644fcbb3128b96496f3b3aa0 serial: sc16is7xx: set safe default SPI clock frequency
bc31f2795acdaef7aef21850079c4896ccdcbf1d driver core: add device probe log helper
f5339e4488d43ac3cc8d21a997314fe52c7c1710 spi: introduce SPI_MODE_X_MASK macro
ff568712a0470f15901ed4a507ce869ee883854d serial: sc16is7xx: add check for unsupported SPI modes during probe
80154b9d94fdb5e1be4338e562f1ec9823256927 ext4: allow for the last group to be marked as trimmed
4b2060b97ebb9f3366ee87682034e85da5760948 crypto: api - Disallow identical driver names
813fa13628ef55e952577cc9f47de14caf1c2bc5 PM: hibernate: Enforce ordering during image compression/decompression
48e88eeb14a7c0ed966c5e93793fa76e17c4dc70 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3cc2987d8782ced3ed8f0c77844591543a5a1760 rpmsg: virtio: Free driver_override when rpmsg_remove()
8d5b574a4f3f9696d36efbfc64287de7952ddd63 parisc/firmware: Fix F-extend for PDC addresses
39736577eefc6b76e8dedc59e81457e8eb837019 nouveau/vmm: don't set addr on the fail path to avoid warning
4bbf728ba73c72f7380fe231c52d7957aa80f7f1 block: Remove special-casing of compound pages
bcfa076bbe55a7c42d5fa392c7f58140d21d5ac0 powerpc: Use always instead of always-y in for crtsavres.o
d80109cea49750564bf353c3807bf78313b7bcf9 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c313c048b760891eebb6a19ccd92b062f0e500ef driver core: Annotate dev_err_probe() with __must_check
889eac28cb9f865f91f3351f22599b0370dd8ffd Revert "driver core: Annotate dev_err_probe() with __must_check"
6716f12bf7638971c53920dad403f54248fe87e6 driver code: print symbolic error code
1f82450ed989a06d9353ce5207af5a0c5f893089 drivers: core: fix kernel-doc markup for dev_err_probe()
6110c8848e3e9c65bd7a1f8e7448d53e60cf9785 net/smc: fix illegal rmb_desc access in SMC-D connection dump
59058efc5d38bb0708ad196e30c82dc7b535fbe8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d8e43d5eb96475ba82a8e7979a3a443d3322e125 llc: make llc_ui_sendmsg() more robust against bonding changes
29bd5f5b025027895b57393a93327f5d25a6e859 llc: Drop support for ETH_P_TR_802_2.
0b3878b14aacb8eef01622b4aad57af28cf4e447 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
75a3861eeaf58f3be1c4c9182dad893ebef68c1b tracing: Ensure visibility when inserting an element into tracing_map
a3fa1f2b651049cfc49e46a8c78c5d9626b8337b tcp: Add memory barrier to tcp_push()
ccf0c84bd12d7d200c926e734fb0f5dd0becad56 netlink: fix potential sleeping issue in mqueue_flush_file
49436ae3fae9886daf46eaff3d991137187c19f9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
af21a39fe18f0720beda0aee96f850ee38be84a7 net/mlx5e: fix a double-free in arfs_create_groups
49b0f40cb643cf21757261ed5a814f2f9874731e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1c59e7edc8e8fa2fff0f93c24b04de9c96c865e4 fjes: fix memleaks in fjes_hw_setup
339ea20ea9509e60f86becc979787ba05021be70 net: fec: fix the unhandled context fault from smmu
152afa295fc3b2a4bdca9bb978d6c7c34cc12b50 btrfs: don't warn if discard range is not aligned to sector
a06390aef2f1d2e56d55e9d64a10ddbb296f0e44 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
41225c7a3b37421d4da7508ee26b120a0cd8a209 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d4c3c4e749876310df198a39eed79f3af4267bf3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4ad292a019e7965c59760c7560a92868f6b68218 drm: Don't unref the same fb many times by mistake due to deadlock handling
87c24f40bd80b274e9231238dc780be56599a10f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b82c05238d81d2d8fa8716cdadc3033d31d2335d drm/bridge: nxp-ptn3460: simplify some error checking
565fdce0a3620aea88bb1edf0bad50eebb6ca5b0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b3a5bf0b0ea6560b6584ce7e4afcde0e169e060f gpio: eic-sprd: Clear interrupt after set the interrupt type
c40c2758b46202c36e8a8ad63509356c8ae9dba0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
767b48b3769ece39b772eeb8d4ab8821710bb145 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c1a4f0773893953ddc96d6ddd44dff4701f333e5 x86/entry/ia32: Ensure s32 is sign extended to s64
9cc23fc37b7bccbf41269dce4320a8c36937622d net/sched: cbs: Fix not adding cbs instance to list
e36e8a61537356fa7945b3c50380cde2be41df57 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a637d17500a9debe28ea762d2211360f584ec8d7 powerpc: Fix build error due to is_valid_bugaddr()
b1f04fcf9cb85a5140cf7b1f2895595e8b328af9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02cbaa56126750dd2de01b5c63c61078fe811e5d powerpc/lib: Validate size for vector operations
25232a6d6203960b9c6dfaf52ccdf35372afadc9 audit: Send netlink ACK before setting connection in auditd_set
f0b672463a8f4fe6ea522ed82e3fb7a923ec83bc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f296c798c8a53df4135ab033d2834e989158c707 PNP: ACPI: fix fortify warning
02531f7f8d467f59e622a677a08798c7c603bf47 ACPI: extlog: fix NULL pointer dereference check
76f6a6a09684633e096ca547a8530fabeb90a30f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4b2bb61d961eff9cf30af05d0815c4c2a3bae380 UBSAN: array-index-out-of-bounds in dtSplitRoot
a9ecde309c23ba28941d3313a0c7c89150a5395c jfs: fix slab-out-of-bounds Read in dtSearch
bec1db01f0b829d9561ba008c29f3ec8431bc685 jfs: fix array-index-out-of-bounds in dbAdjTree
1cd7c82d6c46166a901305a5df719c03ca205560 jfs: fix uaf in jfs_evict_inode
05900bb06f4d07a5ba9da63c89b79439c181816f pstore/ram: Fix crash when setting number of cpus to an odd number
c29c123cb37e478a1799902a7aec3a65b5ca8d30 crypto: stm32/crc32 - fix parsing list of devices
b92ec70470bd5222e5e639fb5d71f970aff4db47 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
112dadd58c97eac0b82c19b448275e29637ef46b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e6125de75d42b6b24a05a042fe0ef6d26a4dcc28 jfs: fix array-index-out-of-bounds in diNewExt
96666fe5b6ff9ba4757050a1d399af684e563a2e s390/ptrace: handle setting of fpc register correctly
8f5fa28096060bf7184c2b1e2b7ad24cf38e06ad KVM: s390: fix setting of fpc register
2505ef755f9adb62c959b0adac46b9515bfeadef SUNRPC: Fix a suspicious RCU usage warning
5e135eb00c481b0dc1e8c4d89a827ff80b03a85d ext4: fix inconsistent between segment fstrim and full fstrim
a3e75ab6143e964896bda653649ad723f88081f5 ext4: unify the type of flexbg_size to unsigned int
527498e527bd6f1e7cccd1797b64871b7689de32 ext4: remove unnecessary check from alloc_flex_gd()
b3a6a319ba444ec33abff6c3252abed46d62ea03 ext4: avoid online resizing failures due to oversized flex bg
8763e0c28ace71611be00b05325fe77779e98abe scsi: lpfc: Fix possible file string name overflow when updating firmware
86d8446709061aab0b3b3b623b67e325de95eec4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
559c19b990bc710f87c66c9cea7c4238a78da5ae bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
99601cdd7e7c611ee3d623c357cdb356bdba1bfe ARM: dts: imx7s: Fix lcdif compatible
3fc325b6e0bbaac28667aaade8bcf134ff9666ea ARM: dts: imx7s: Fix nand-controller #size-cells
5b6b11f930af698f25f65c24859ce5f072a45bc9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4f826b03c11698d8c42a076cdbbfa942ea797149 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
22763b57b717cf84f3eb767f5bceb7c003f08240 scsi: libfc: Don't schedule abort twice
29fd829d539376d5e323d188d5f7e28cd15e9222 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b708dafa1309ef0832134eb8c0a6c1b038109fc5 ARM: dts: rockchip: fix rk3036 hdmi ports node
32c0541024055781a717a99c235c21f3888c9913 ARM: dts: imx25/27-eukrea: Fix RTC node name
2ae1cb0977ca0db34f641019b748a5faa8e4f383 ARM: dts: imx: Use flash@0,0 pattern
c3bfd00ca6c3712bcaaee1dbf8e5aa0853152b52 ARM: dts: imx27: Fix sram node
830c6bc6c30db1da566bfd2ea413200064a085d8 ARM: dts: imx1: Fix sram node
9b6f15b9c0916502e545aebdc03b7089c3ef86e5 ARM: dts: imx27-apf27dev: Fix LED name
5e27ca05df283aba9bc4c3de971e2339ff2d4977 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5e9d210019f926ddab5b16434fc149301bdfa104 ARM: dts: imx23/28: Fix the DMA controller node name
0d4e635f3f82a06daf289e505c24eaa7e565ea98 md: Whenassemble the array, consult the superblock of the freshest device
52bfce79d478f76949578496867ab03e6653e462 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ed244104f1a4bcac59b89dbd3ef6af1f46c66b37 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e1f97f800d953b55a97994026888922fec494049 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
84840e9ecb583e414f925febd725daed73a01287 f2fs: fix to check return value of f2fs_reserve_new_block()
60a73dc93c1e87e6cb440c43d60fcb41b2d92d82 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9f252219a9372c7dfd8376375a46f867ecc3dfec fast_dput(): handle underflows gracefully
7836356b5165f1d64e4bbc7ddb1ed7ee9ee46547 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a22006fd71889500ef404b87414ecdf23336a5ac drm/drm_file: fix use of uninitialized variable
0006974a83c7c7349123e5f2743abb9e15c1c6b0 drm/framebuffer: Fix use of uninitialized variable
a0092442614c018f238b4aaebe3d20e89104082d drm/mipi-dsi: Fix detach call without attach
881f4148c5864652a9b14d2b6fbce021379e681b media: stk1160: Fixed high volume of stk1160_dbg messages
e430ae088d201f1dd8b5f81da046e8c7d5941a37 media: rockchip: rga: fix swizzling for RGB formats
b512e0bd96737bfa1f1f07721b992f7183fb0a62 PCI: add INTEL_HDA_ARL to pci_ids.h
1b4da33b0a19ad358927036f6bf54fa5ed33d9c6 ALSA: hda: Intel: add HDA_ARL PCI ID support
7a77822f59860f530d57ceaa10d3fdcf08cdc4e6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b5b28f22c0989a98a3dec7c002655a961458bf79 IB/ipoib: Fix mcast list locking
addfa062ee7687019d58567be3b67cefc82c2827 media: ddbridge: fix an error code problem in ddb_probe
7c7f975f4a41302d0b33a585df5fe31cceeeed4b drm/msm/dpu: Ratelimit framedone timeout msgs
4739b743ad4ef619770a20bf121048aae26b8412 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
19a3923568a9d9a0889322491ef45b921cd011d7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
851c5b82ce1f451e38de4822e1fcb125e3dd3845 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dede2b215b95caae211a72c579a5cff128ad939a drm/amdgpu: Let KFD sync with VM fences
1fdcfd7df93755fc89731daf52db2d0119ee50bc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
327e0288df36cead921d8db7259832157b6bd861 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f00bf48c0c4f257445d315e9fb8d2a32647c3df3 um: Fix naming clash between UML and scheduler
f71035a4518319bd9ca4845912fd185f100a870e um: Don't use vfprintf() for os_info()
464a25dd63b1c5b092a96f301593c10a99f2fec1 um: net: Fix return type of uml_net_start_xmit()
bec3da655dcadf90c16bd188bc7afea4be2d9264 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1ae1a07c9a9c3c96674ed3b548e89c5a47502840 PCI: Only override AMD USB controller if required
7c7cb5f07109dec4168578580cea4d67f70372e4 usb: hub: Replace hardcoded quirk value with BIT() macro
7d6c952e7326aa08922c6d6264c420aeca09e9b4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fa10d98ae0675d65f6428078b6855c4b04a722dd libsubcmd: Fix memory leak in uniq()
76c49a55ffc831e00db62e77ec8c622167d544ea virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c479991d3e735172b4ca9f2b041109131015e858 blk-mq: fix IO hang from sbitmap wakeup race
7e6ce08b1b844d1fc5de1dcbf3588c8ea80c2671 ceph: fix deadlock or deadcode of misusing dget()
281a18b1ab5d1e3dc7a343d22bced22af1c19793 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d43b1e1c6cbee19bbb2a174a01fc62d583dfc1e2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
16167ebb7c820b475681623eb2dafba78996999a scsi: isci: Fix an error code problem in isci_io_request_build()
188a72e341ae80e6ff4ef9a56cfa13c20a8a699a net: remove unneeded break
2486dce8990e46553ed600cc4aa6539ea37101cc ixgbe: Remove non-inclusive language
9c3cb572548a337daf107ddd80e8108627b8ce7b ixgbe: Refactor returning internal error codes
4e6b7e0611a09f9c3b00b2ecb62152d026823271 ixgbe: Refactor overtemp event handling
2dae98d0d5e8cfa6281fb82e6cf67c1752a15c64 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c0654ab8b31abffa216a3f23c2efdefa79a01f3a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1564397373af128120d0253e0afef3eb1c0c86ff llc: call sock_orphan() at release time
2d00cc84b31f57bbc9920aae10a2c85f17aee3bb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a12d8811e835372cd71b0515ff3acf4602d5c7e5 net: ipv4: fix a memleak in ip_setup_cork
334763bd66823dc6e4c60a8ec12ea8d99abc178f af_unix: fix lockdep positive in sk_diag_dump_icons()
2aff34ec894f70fcbfe157118a737b16d5ae3418 net: sysfs: Fix /sys/class/net/<iface> path
efaf8dea926a8d96c4961f401fb8b1f331612f91 HID: apple: Add support for the 2021 Magic Keyboard
776b5de1b00d64d9f043d3ad801c21496ea1d465 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e0471a5112e924b957f7c7c994bd5946d014754e HID: apple: Add 2021 magic keyboard FN key mapping
6bf6e5ef29656766adabed7b1681cebe8c4132ce bonding: remove print in bond_verify_device_path
9a15eb0126a8c6b067981f879fee4b260d6d01e8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
90d29367812db44d4225a2be62ec142cdb57e605 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6fd852b2a1c85e06fc426cfcb227cc2bd6bbbb7f atm: idt77252: fix a memleak in open_card_ubr0
2535e04f3bba1a67569060a132460c6ab88b04ec hwmon: (aspeed-pwm-tacho) mutex for tach reading
52a3fd4dcaf8dd02b707f31d4ba0073868c87f91 hwmon: (coretemp) Fix out-of-bounds memory access
8107f94625aedd3a53f73e03e48d6dc0379ef941 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e653b7691e5641014fde4dd652bece5017df4424 inet: read sk->sk_family once in inet_recv_error()
a670cd638e6508bc8bcad5b0613bba1386f9d80f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
28c4e9caba45ca3ba6428f4ddc085fa81cca8347 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f528ef22a94c8a3b9ab84a9bab57de7ec915ab74 ppp_async: limit MRU to 64K
dd59c8f5a7effa6fc1da4694cbc215042a7de9bd netfilter: nft_compat: reject unused compat flag
24d8549922753da8176783bafd132fb0973e3ea7 netfilter: nft_compat: restrict match/target protocol to u16
786b2c25b31533dd32a230f50b4bd73ccd8af136 net/af_iucv: clean up a try_then_request_module()
63a17361cd1b8497b06bcefed518729738015b60 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1c47da38dfdf4981efa84c85b6cfd74124f82a54 USB: serial: option: add Fibocom FM101-GL variant
5ebfd3f22b15f0122bc815596fc8ef15260acb8f USB: serial: cp210x: add ID for IMST iM871A-USB
923161387f64a40712618195500715020ec13bdd Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a51a93a9be9453d28329ec47781e1d8593464dd3 vhost: use kzalloc() instead of kmalloc() followed by memset()
0a8324fafb736b33080c5a35cea8ccb3caad462f hrtimer: Report offline hrtimer enqueue
faf2db64bb2422d5b2d9ad06359f867f709bfcdf btrfs: forbid creating subvol qgroups
24212f5727dca6f5a4bfb9c78212e6e7b84fd86d btrfs: send: return EOPNOTSUPP on unknown flags
a2a037077496463c9888c5909569ff1dbcb7093f spi: ppc4xx: Drop write-only variable
8fd3dc5b808aa3c4cca4c438326c5aa569699c28 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
296050858457e8800a5357b1b95d23c6a7173252 Documentation: net-sysfs: describe missing statistics
7d7de64c212cb97a8bf7f0a8866e108b9f8292ac net: sysfs: Fix /sys/class/net/<iface> path for statistics
1fe5b98cb24e4f6823d9628b0afd80e28b16368f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2c1b074aa2e051e14c03c9f01e291b81132b8b16 i40e: Fix waiting for queues of all VSIs to be disabled
dec9ec28b2d6c3a4586a9a29b07009a4190a1d0f tracing/trigger: Fix to return error if failed to alloc snapshot
7ab337986edef17c74b582fffc8972587e24b933 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5cda610cc14dfd6890ea50f2873ef273889f6f3e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bceb463b86a92f442f4aeb262e3899cabe31f7c2 HID: wacom: Do not register input devices until after hid_hw_start
550d2b45413ce2576ef39e709316c1b4eb69df1b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
df03ceddb75264c8d02a8ec015b002e96cbfa8c1 usb: f_mass_storage: forbid async queue when shutdown happen
6cc65df06ab8f1c672c450fe42b35cbf305395e6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8135f609418e65b6c09e4d6bb82767bfcc1ccd22 firewire: core: correct documentation of fw_csr_string() kernel API
261370faab2064ec55a7d7c6fd98b8f825807c82 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4976cc12f9ec6ff8ca7e3e4a1e1861fc1a887246 xen-netback: properly sync TX responses
8cb370f7bca81261408fb1077ac7a6d1ab5ce3a2 binder: signal epoll threads of self-work
a79b972438bd6ae1b6eb6fb24759bfd926f9111e ext4: fix double-free of blocks due to wrong extents moved_len
f61f3ea149e6b9d58812830bdde7bbfacef8e2db staging: iio: ad5933: fix type mismatch regression
406e03f30a721594c2ede59fd393ba70d8571699 ring-buffer: Clean ring_buffer_poll_wait() error return
eee73cbc90b437f6a407eb772d903407eea8ba4d serial: max310x: set default value when reading clock ready bit
d11893fba8a9b400d091128450b3c949c8c25b70 serial: max310x: improve crystal stable clock detection
c43e5326a38a82e150a699d67a0b33ed7c4dcffb x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f25321352f78d0f7f66d3bf66b940752924e4c94 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
520f59fc2b767910c3946a4183850f14eb61adaf ALSA: hda/conexant: Add quirk for SWS JS201D
636ece6273ebfbd22a307346b9447817d8d64234 nilfs2: fix data corruption in dsync block recovery for small block sizes
4cf5ac8251cbd24e82a2c5c01ef2330b33afc80d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
327ed0b1dee00502250ae6c2a0afe039857f553c nfp: use correct macro for LengthSelect in BAR config
12a61efef92c8d1e59b9fdfd193cd6681c65cfaa irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8f09dc41ced99c1cdd5b0bb2fe53d9d0edf16586 pmdomain: core: Move the unused cleanup to a _sync initcall
b7d6a583b89c7a620ae6c935bad5c75b387c9821 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
084541ec33b9caae61b4b93cc877a8b75b1ede62 net: prevent mss overflow in skb_segment()

--===============0451490062078644449==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9aa15df66e91-bf1f78e444cb.txt

114ea0a2cfd14d1542917f0e8c2309d6424380d1 usb: cdns3: Fixes for sparse warnings
ccff3ea6d6e4878067c29f0e14bd8f909eb4a707 usb: cdns3: fix uvc failure work since sg support enabled
e7021145bd70611d194b9d72e0edbdd66ca671f7 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f538f2b963a79153b19b45bdf1bfe9f7352e8fc5 usb: cdns3: fix iso transfer error when mult is not zero
f7527b9fd909bcd6ca36a6ed786377f031322d28 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
996233f10b3061eb8b2fbcbc8c4762deb9fe1339 PCI: mediatek: Clear interrupt status before dispatching handler
b96e52f40dca3e998d47d7728d25034decb08de2 units: change from 'L' to 'UL'
6503bb59a405a1fd8f38eb19047de744d4fd817a units: add the HZ macros
ac9baf06af8c3edb02a7fa11cb8118132f5290a1 serial: sc16is7xx: set safe default SPI clock frequency
70f96f32de756424d7dde842d52327bce259b1f0 spi: introduce SPI_MODE_X_MASK macro
beb287a9c6569ef0c6dee55b7b47377ebbfff86d serial: sc16is7xx: add check for unsupported SPI modes during probe
cdcb55a34d9a365d8151e1c772a53b6c143632a7 iio: adc: ad7091r: Set alert bit in config register
161450d37b953195d018b201847519795b1c76d8 iio: adc: ad7091r: Allow users to configure device events
35ca30237de365161c17082e4d5f52a02282734d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5810f3992b6fd7557e4eaafd8d192dbfa2773cc3 dmaengine: fix NULL pointer in channel unregistration function
177290734a03c70e4340eed4f02440dd633b71e7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
16f692909d60a8671f7c5d8887872273c610f61a ext4: allow for the last group to be marked as trimmed
035d9fa9228d14df18fe5d525219d6cec7524a7f crypto: api - Disallow identical driver names
e8e6ac7cf78d39cc9fd0bac293be95eceb14cff6 PM: hibernate: Enforce ordering during image compression/decompression
2b23ab24ce90792f3b743b8a735032e7df00580b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7091366bfc67ac7955ba37fd05838e09c8d726bd crypto: s390/aes - Fix buffer overread in CTR mode
aed6fdb792937bacfef89ef0afc0b5d7297f3e13 rpmsg: virtio: Free driver_override when rpmsg_remove()
428d0b5bc16c5865cc0b042d11d2a75089bef2a3 bus: mhi: host: Drop chan lock before queuing buffers
59d3bd4ab038796247c077f9f0d55d9a092965f3 parisc/firmware: Fix F-extend for PDC addresses
bb28c70fbd91e1eda3fe0a98620659158fcc24a0 async: Split async_schedule_node_domain()
2f4509483f236448ec789f2d91dea9f4ff07a1c5 async: Introduce async_schedule_dev_nocall()
22fced2d583a6245f2650be2c9fae860b6e4143e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cea0c6b7856a995e717730a91762e64ba1526815 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
855e73d748fee28af89b2addffd0c80eb7521186 lsm: new security_file_ioctl_compat() hook
bca04d90541014b7124ea79e9bfdecd98444181a scripts/get_abi: fix source path leak
e74e8dc60f96dfa33301d911de780064d1a61c16 mmc: core: Use mrq.sbc in close-ended ffu
e8a9809d630dfe86ace7e2ea964acaf78c310c07 mmc: mmc_spi: remove custom DMA mapped buffers
81629208426cab1a23e528f098fd43f5eed5bca6 rtc: Adjust failure return code for cmos_set_alarm()
e2cfaeb8d77110d3f6984e491dd0c4ebaae5878d nouveau/vmm: don't set addr on the fail path to avoid warning
1f6690328b043602fb7ad51d1edc0e7ba443cebb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b1f3219105b7bf95a75d1558f73749fbb2419c5d rename(): fix the locking of subdirectories
7db7bb5dc34d0ca8ef565e8eae031e36c6876c92 block: Remove special-casing of compound pages
843b4934a00b284ad528a31a163fac8f7aea3048 stddef: Introduce DECLARE_FLEX_ARRAY() helper
023b45e98930ebc5bc4fc73831c7c989f9366ab2 smb3: Replace smb2pdu 1-element arrays with flex-arrays
c261cadafcb2871118e8d3230f961e496ef3d768 mm: vmalloc: introduce array allocation functions
635c1f5e6464178b1086c4dcbad4ff61b64fe523 KVM: use __vcalloc for very large allocations
1df30bf7f62c34dd75084f9d72fce37b806ac7e6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
738f9f783b29ff6aa82d387f8c79bc1c71e8ff07 tcp: make sure init the accept_queue's spinlocks once
34491094c4be1738727f897bfb16f02c8e6cda31 bnxt_en: Wait for FLR to complete during probe
3f3c766983e14225863bd9bfacdf020bb6ca6f9c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d6bbbf8c6176890a52b1763bf8ad206c50c0b7b8 llc: make llc_ui_sendmsg() more robust against bonding changes
fe0dbdd4903b80e55da6dce33237c8c0e7fb64cb llc: Drop support for ETH_P_TR_802_2.
3bdd633c2018b9c564ed5b378f8472fd066c5511 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ba9a5702050a1e06ecb02ac840d11828d07ae2ee tracing: Ensure visibility when inserting an element into tracing_map
8687074cadc5d8986d392d0a0c6ca66f411b7007 afs: Hide silly-rename files from userspace
4c5e71eb02ce5b69d7c8bb273075dea2a3de8e7f tcp: Add memory barrier to tcp_push()
33adca81e805d59ef3a42e0f6a0b2700cbb08db5 netlink: fix potential sleeping issue in mqueue_flush_file
b355e0ed30be588827304f3ff176057b472cac67 ipv6: init the accept_queue's spinlocks in inet6_create
384f8b080f2a144b009eaba633a423ab1af01ebb net/mlx5: DR, Use the right GVMI number for drop action
9bdf87aab103aa2d90444ece48d0272506911703 net/mlx5e: fix a double-free in arfs_create_groups
d66419af9f31d894204c10878ee4aa8a8c8f6b9c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6f873654668310899e7e5615fc6930e53d621deb netfilter: nf_tables: validate NFPROTO_* family
9e542e143742910917f7267ed82bc2d96a114042 net: mvpp2: clear BM pool before initialization
46879c44708c06651f5d9e171047780a58f6c819 selftests: netdevsim: fix the udp_tunnel_nic test
8a144cff3fea3c12e9a7c4fcac7f613279002348 fjes: fix memleaks in fjes_hw_setup
e530caa4f5d763f0ef2bab02e660fdb27b22f498 net: fec: fix the unhandled context fault from smmu
2e3232ea6ac098e63e6750558928886fd82a1001 btrfs: ref-verify: free ref cache before clearing mount opt
d97a0159b9c3fbcad863791eb46c955f8d22e0c3 btrfs: tree-checker: fix inline ref size in error messages
650adf50a982507f420e387ac105ea9429039c95 btrfs: don't warn if discard range is not aligned to sector
4965bde56ca755520689752cf87f732322efa783 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
87dc1e7f6cbbbcf8ebd6f8f279fa5218443a7fa0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e2ee38bf0bbb9c910db935b25f3abc7f3f525cea rbd: don't move requests to the running list on errors
273a9f761f756ab6cebfcc9dfc7f54c0a18fcca0 exec: Fix error handling in begin_new_exec()
94cfe1bff91e4fb52c2b33561fd454ff08782dcc wifi: iwlwifi: fix a memory corruption
793a969d655b45532d77ac2a41fa10b25668a901 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e40a8afaefbbd8a8627b344db36730653353a78e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2c8a1940c103c775717d32f8d44bd8826bc5dcb1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dd3f59993bbf789dd6a8319b14e47f31681ce005 drm: Don't unref the same fb many times by mistake due to deadlock handling
d5aac2f363bbaa8fa2064753461ba867a0bfc22f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
46d75ae7c3f2cd5706f345f16ce14bc812a048be drm/tidss: Fix atomic_flush check
08611af98e0d951873ad9e9374d5cc8fcdc04acf drm/bridge: nxp-ptn3460: simplify some error checking
7333551795b639e88356c22ef614f6bd046eadec PM: sleep: Use dev_printk() when possible
abcd920d17e5335090fe0c150327c522c2a4c44c PM: sleep: Avoid calling put_device() under dpm_list_mtx
eb5c2adab1d3d46f8368f2188b22cd4d668c8f39 PM: core: Remove unnecessary (void *) conversions
9a3e2792a486f6eaa1e98943ab56b07bec6a0e7b PM: sleep: Fix possible deadlocks in core system-wide PM code
74bd49c11914b5164de64d9ed14127613e037258 fs/pipe: move check to pipe_has_watch_queue()
cde20887236bda85612e6661c3f8d3c43a2917b1 pipe: wakeup wr_wait after setting max_usage
33300981d0fba78a5de78ae6d1ea443174a18cf0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
87574ec4d9dd3f7a485331eff02a7a64c3e5d7c6 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
44816e2057e60e3cdb6587bdfb08001ce26b9dcc arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
59ae350288e71cba3e2213427656a68b23de18f9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
13bc4b2eac117e94b69a360c824b553c6875d79d mm: use __pfn_to_section() instead of open coding it
7cb7a1f9697198a26bc8c59e105e1c60d1c3c25e mm/sparsemem: fix race in accessing memory_section->usage
f65b19bebab796f25b4b69a422c37ffc93e7ce44 btrfs: remove err variable from btrfs_delete_subvolume
75a9c11c59e9ac5d468bc38d266f8ac8a2022d83 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
03454f2c1cfa06895058bf49c07d6d034b919aa0 NFSD: Modernize nfsd4_release_lockowner()
2e1f3318c6a5aca33e8e4126fe6cb4daaa7e697f NFSD: Add documenting comment for nfsd4_release_lockowner()
c60865861dbc2d359557d61d45609ab3563ea4ca drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ef23f4c9bc6a1690b0bbff51ff19d20bf97d9ca3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d90712f65c3f7d76752607bac1ade08c1235eedc drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d70ad98237673d6310110aa27e7058adf26eeeb8 gpio: eic-sprd: Clear interrupt after set the interrupt type
b2df7ec37375c073badf928e6ede3d3400638837 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5e1dc7f8fe285df8847e0736fcc2ec0644ba6271 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
59bf031da6ef78fa926564fbcdbc7225e01844bd tick/sched: Preserve number of idle sleeps across CPU hotplug events
4d2806b1a073b449ce9d595e79a3a9085a59c437 x86/entry/ia32: Ensure s32 is sign extended to s64
feb8a9f0c46c932c1c7889ebf2a092908a0d2ac9 cifs: fix off-by-one in SMB2_query_info_init()
8d5a196d54941763437636e125c2adc6b2501545 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a884808bbeb35df804563866ec94ac90d016f845 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
06da37e68341aee73005291e996e0166d777c8fe powerpc: Fix build error due to is_valid_bugaddr()
9b961aad632f2262c4fbe74d9a6e84cc5cef0398 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b9a3c26ff0468c51acd0b5af8f09e5dbe5b35b62 x86/boot: Ignore NMIs during very early boot
d190bae59f0f6db9341b57ac81835df3c72e77e3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4ad4fabb80276ee06e7da0dc58faf5b19f46ec8f powerpc/lib: Validate size for vector operations
211c1cd72294dee08e5e75626ba924c682e11426 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4f709d042e96ccbca8ce3aaa6f91bfe90ef8f31a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
be095b0c37b8653d53f67cc897912964998959b6 debugobjects: Stop accessing objects after releasing hash bucket lock
70e0b71ac2a3e260648a977b30a8af69bfe17a0c regulator: core: Only increment use_count when enable_count changes
30bcbe27f39726664cf0f3ecd5859ff5d55a9f53 audit: Send netlink ACK before setting connection in auditd_set
26194e86db3801dfbd8e60c3eb7e7200c227e69f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fe4ef26d30277893bf218f2a6af7412e6dc14db8 PNP: ACPI: fix fortify warning
250dde1474e91476d8db1b1219739dba8719cc1f ACPI: extlog: fix NULL pointer dereference check
7a353af04ba43179ab57fd5f97fd4c88eb7389ba PM / devfreq: Synchronize devfreq_monitor_[start/stop]
83d2fcc6dee80c28c4580d6a9d67c328807c79c1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6e30bd5fa19c36008ce1625689a0057778f20c7b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a8624d6821371009bd27222def532a998186591b UBSAN: array-index-out-of-bounds in dtSplitRoot
54b3b3f0f5d872768a6f7e694afe913605c76f02 jfs: fix slab-out-of-bounds Read in dtSearch
7988cfe8cc15e3a5b1bbb9ea7ca5dea8250bfc1e jfs: fix array-index-out-of-bounds in dbAdjTree
6c2f0943cd0bd95650a5b2cc2e51dbdda203cf18 jfs: fix uaf in jfs_evict_inode
f282d6466510cdbd65651a715887f04b0aaf594e pstore/ram: Fix crash when setting number of cpus to an odd number
b45612214cc8584caf13befb60a05de0075cb28f crypto: stm32/crc32 - fix parsing list of devices
8104fd7137dd30d99313fb4bf080e4d2e58b1b7a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
de340de373e9921afc8b580f99a9a08b4dd3e8a2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5c115a95988795f3bc48e0625b1a7b460e6d55b8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
381445a5071d0e5383672886f3f9290be1f9cf91 jfs: fix array-index-out-of-bounds in diNewExt
c4f3dde4e9f91abbc06675a2f0188dd9f1f81b1a s390/ptrace: handle setting of fpc register correctly
415f9badbadab78b6524990777d61b1019046f8a KVM: s390: fix setting of fpc register
dfc759f717d7e049d1ced0ec2050743a8b20c5c2 SUNRPC: Fix a suspicious RCU usage warning
7249d6b83f459335ace6884f208fe437de591f33 ecryptfs: Reject casefold directory inodes
fbfa2e59aeb04f9f94c5051c299f8993aa5a67aa ext4: fix inconsistent between segment fstrim and full fstrim
2710c20b4bcd89e11d34b194bfe4d22f12c97ff1 ext4: unify the type of flexbg_size to unsigned int
8b47a77ad2423d240ec9b7c064f2397ebceeef26 ext4: remove unnecessary check from alloc_flex_gd()
a23a09e7f3c0801b6826840dbdad91ed032ce812 ext4: avoid online resizing failures due to oversized flex bg
7c5b6276c44f17eb305fddab514fffd64a611127 wifi: rt2x00: restart beacon queue when hardware reset
7770bd339ae657323be5315e2f81fa87caaf1675 selftests/bpf: satisfy compiler by having explicit return in btf test
54c4bf893c0a3ec10522734290141eb09cecd966 selftests/bpf: Fix pyperf180 compilation failure with clang18
5f76479db351f2161f9edd22fb32d7e206475e84 scsi: lpfc: Fix possible file string name overflow when updating firmware
e234de3d897d0bc1dacc2c934fa2f6f657055200 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4f7e2864e957fce61fa258fc391b8b6b5d611f86 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1aef43ca8f87443feb41fcaadf60410441233e4b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
cc15c7aa56182ca7d2ba14a7330333321439225f ARM: dts: imx7d: Fix coresight funnel ports
2628a296855a72696919089bf483eba9e7e5e6db ARM: dts: imx7s: Fix lcdif compatible
00f9d8f774a1e2af9fcad4f4df41c4b4c6018a6d ARM: dts: imx7s: Fix nand-controller #size-cells
f519827cf23467272e3cf92d92bb2d559d2af380 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1d685569562f95808df70954541fe30b21e21f87 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3663c589ad49874e56cd07a3ff07a869f4154a83 scsi: libfc: Don't schedule abort twice
d0c8c622924167b1af3f2e65c0a24c5fa251c8f8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bd7069c43438f89c0569b08139c5b0846e6852a3 bpf: Set uattr->batch.count as zero before batched update or deletion
08548de315c501919fa6e6fbb81fbd7ed78a3472 ARM: dts: rockchip: fix rk3036 hdmi ports node
10bbfcede56e82bdfebe5185857106ee4a8af61c ARM: dts: imx25/27-eukrea: Fix RTC node name
936b943a33438f83f51f8c1f74c30af4df85ebcd ARM: dts: imx: Use flash@0,0 pattern
b7665fcc8dd2218c6e0836935b84903d824bd3f3 ARM: dts: imx27: Fix sram node
ba6d3a0c8a7026079e07e64210f102d9651f8dca ARM: dts: imx1: Fix sram node
e0e6529bc0188d875d776f2f5874a52281b3c97a ionic: pass opcode to devcmd_wait
b6389d6e575b3e0f031b1e9d47b19be4c19c1174 block/rnbd-srv: Check for unlikely string overflow
930604d04eafaab3a95aa72884d23de571863935 ARM: dts: imx25: Fix the iim compatible string
54bbd9c3f3765e533a45399966bd63910ce50555 ARM: dts: imx25/27: Pass timing0
e169bf7da518b730a911227f23c6c2f66b4e1058 ARM: dts: imx27-apf27dev: Fix LED name
4fdc977c6f09d5bbac27616530beb3a687148f12 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4b13d74b301e60b490a1c361ca4a0506b8d08f10 ARM: dts: imx23/28: Fix the DMA controller node name
d99bd8398686864f215502fb515510ae46515403 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f769a5b939f766fcbdb83a5460eac1e14162294c block: prevent an integer overflow in bvec_try_merge_hw_page
ded3704587f422eb936b53e44a7a35ba69bb5775 md: Whenassemble the array, consult the superblock of the freshest device
cf7f8b5fbb381dc7682c0e5872ca3b12b89583b0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4727819a373cd58984fb6e9561a541da3dd82790 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
740bb4451c6fd7e5f9cc019e16de8ce17ffcd4e4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8213ed9a6fdf6283ae8370b3acb097407fa950fa wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d5d15bded6602a70bb101de9d4d652f9cb1733a7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a133f4500c55c26b84a9e7164116ad8f785184b8 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ee5d43a5e0d29476e38b30dfeaa9b508c284b802 Bluetooth: L2CAP: Fix possible multiple reject send
5ea25a920709143e82c92046ba6c4791f9d1ab09 i40e: Fix VF disable behavior to block all traffic
ca1b8130db9563f486897fbebff1a181e7c916a7 f2fs: fix to check return value of f2fs_reserve_new_block()
7fc3da1d239e169fbf3b435aba444dabc5385b77 ALSA: hda: Refer to correct stream index at loops
50752c4913c5188e27f9175d98a6b464dab480b1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f376a3bbac110bb1391fef84b8fc1e5664e523c1 fast_dput(): handle underflows gracefully
2807445adfafa1e63b7b86c25fd46f0ac2418dc1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9103c82f0a013cd5f170d9685ef4da5a18b91eb5 drm/amd/display: Fix tiled display misalignment
66302e112aae842859bbbcc27a7e20cf13a673ea f2fs: fix write pointers on zoned device after roll forward
deeabd458dbccd73cbac231076b35004b1106fa3 drm/drm_file: fix use of uninitialized variable
e6a3fd436732463beafaa1ba617d71d626e272c2 drm/framebuffer: Fix use of uninitialized variable
8d233ce8b27c49ff6047d82fe4119bdef0a3477c drm/mipi-dsi: Fix detach call without attach
3e97fbc6530ac145fc2e823f5d75bb69f8463326 media: stk1160: Fixed high volume of stk1160_dbg messages
5011ec9ee3ee3f2f806f6ec4aa59716c64203ef0 media: rockchip: rga: fix swizzling for RGB formats
1b5a347de8de1178ec9aabbf8c44cfed91f516dc PCI: add INTEL_HDA_ARL to pci_ids.h
01ff7db32fe5b81ee4397cbf0093765d0cf7b652 ALSA: hda: Intel: add HDA_ARL PCI ID support
e657f7c7a33a2f15ac8eb213927829f3fa781731 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
697ae06993f77abc8fbeed384d792ec6f654b623 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fb412f6d9a8c4f7074dc3899cf382a0cfe10fc05 IB/ipoib: Fix mcast list locking
dceb1081ae1d62579cd3b5ca4910190c5441351b media: ddbridge: fix an error code problem in ddb_probe
e20d331fe8d4390c78c26020da97073c10eef4f8 drm/msm/dpu: Ratelimit framedone timeout msgs
ca86dd794ca8bee398c790cc262929ee0e896262 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
20ad56661ed5866c2e492ad4f8547b4aa34a89ac clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6a032ae26bcd44454228dd6e42ddcf3b7bd2fd4f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
14b7db55176a89f15393a3cebffdf8fe87c2786b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fbb553ff382e4b30f9056d2ebc9e4a647f534905 drm/amdgpu: Let KFD sync with VM fences
d7cbc96f1139a251901bcf727d6f827ba68460c4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1d900484259c1304a471c0a7ed59f8dd6ae8baec leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b66a3798726eda632d6cf192f889fb06b725b689 um: Fix naming clash between UML and scheduler
6f4aad50155dc445be6ba26a21c61d435465a679 um: Don't use vfprintf() for os_info()
343bf35e34072f528a11e80ffd47b41f23be6ea2 um: net: Fix return type of uml_net_start_xmit()
9a40f8a46625ad29f95a711b27c63f1c95b30477 i3c: master: cdns: Update maximum prescaler value for i2c clock
89908945f03b843375bbbd32f4d18a3751504587 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
605cc26995c9d71f1e86bb923a875807cd424526 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
28e3ad0a547b8ab011d0069ba045148dd58223a6 PCI: Only override AMD USB controller if required
bc90ee392c5c2d4f8b36f87355575b35068e9aca PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f0f8e13996322c81e9fbc316851e8ec697da37d8 usb: hub: Replace hardcoded quirk value with BIT() macro
2a7b36b5f31a326fa99c7a688c5558863035b306 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
13fc51a672d46f366a627f7d6614fa1df8298c1a fs/kernfs/dir: obey S_ISGID
5df195aa9dd739b9325fbfca0783a577a656dc0f PCI/AER: Decode Requester ID when no error info found
06a4984ee2f13be8c8d0b13e7cf75779d8df08c7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5cc1bbc364726229a6865c7dd5f900e8a8dfa455 libsubcmd: Fix memory leak in uniq()
656d19e3275e025c6ad35455406d674cfdd8bd0c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a4b1a131085642483f48aa31a0d3b6d3b111dba2 blk-mq: fix IO hang from sbitmap wakeup race
2c9257a4079199362219e2ebab429a3e3e60c15e ceph: fix deadlock or deadcode of misusing dget()
2b69b27b66b8cd15f370e35b6b7a2198695b708c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ba758bf39f8ebd0aafd517c435bdccb891b4c113 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a3c1bbeaf8063b93c858a6eac66e73fd5b42d4ca perf: Fix the nr_addr_filters fix
c8a3332795be26cefd55aba7aaa6cf8f1f0ef89f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9a34c087d88d0442fb87f4cddb7dc3f8d779014d drm: using mul_u32_u32() requires linux/math64.h
9702456a2fdedffc6dc8be03212b1484e04872fa scsi: isci: Fix an error code problem in isci_io_request_build()
40b0fd89ae53d717216d2d29ad1ee7a30ca1f93f scsi: core: Introduce enum scsi_disposition
1988c06252c83d8fb45da77bf0cf3707446295d9 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ab79c29791af2e6e195762df6ea668621245dabd ip6_tunnel: use dev_sw_netstats_rx_add()
1555d61f4bf068ff2969a088e1ac0e23a473f61e ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5f199a8435e79cea1d8e8c9de7169ac1df75d4b8 net-zerocopy: Refactor frag-is-remappable test.
2fedf701c53755b3630122c9d18335b692aa89e9 tcp: add sanity checks to rx zerocopy
614d0cc8c2c329737b1b044829c14da9ec9c56b4 ixgbe: Remove non-inclusive language
4e1dcda1bfd3eba11bfca64afb2427ddcdbafe91 ixgbe: Refactor returning internal error codes
fd70ead91eca89d21191db77c6f5b19dc869290d ixgbe: Refactor overtemp event handling
592e5bdb7acecb9d17d59c6555bf770d91af101e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0f0e4e856a2677aa1b604b7f1c476db2c3c6d7ac ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
653121ff00fa3c20941d0792f0bb7585a1d8e1c3 llc: call sock_orphan() at release time
3d668a206957540a30814bfcdc013adc0d3d41d1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cfc3edd189d0d476ff036c9645f1e356235ac0bc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b98cbc14898916bb4e6edac149c39d6ec52a3b2f net: ipv4: fix a memleak in ip_setup_cork
a277fa3148758ee4212a879c094df799e02a9788 af_unix: fix lockdep positive in sk_diag_dump_icons()
0acc431f2ab5fb7dc384017d90244a2b1985eb28 net: sysfs: Fix /sys/class/net/<iface> path
d22fdfb72067a64b384c0fea31c7576e3a0e2e79 HID: apple: Add support for the 2021 Magic Keyboard
3eb1ece8e3bbdbaf5bc2457a6158fc19a8650d84 HID: apple: Add 2021 magic keyboard FN key mapping
237b833ec2a2ee7bbd042ebba2188fb480e43454 bonding: remove print in bond_verify_device_path
767dd6f537c5ce4b120848e47f75799a7c1f44f0 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
caf4b3314523e8e2056862d6771938d1a7b0af1b PM: sleep: Fix error handling in dpm_prepare()
7e0814f7f08af171f277ae1d97028fab6b4dc616 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
1f0f9cd3256526e03fad6c01ca535448695718f7 dmaengine: ti: k3-udma: Report short packet errors
e34a9ef837bec1642793c44a9b3692ed820327ef dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
cfebfd8db91dbd50832b33d33385951c7bdf9320 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2265e1b63577872004811d0be43a93d02ff462bc phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0e119679d13c52b9179712f2ff467b68bc1fdbab dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a4eb96ceab8028bdeacf99152a28d90123c18137 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
244881c454bee7717d6672a10ae254e98ceeefb7 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
74ac70810eacb1d7df2440cbfa79bb4e6db18904 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
701eecd8e2101bd3033ba1a252463c6c94a22f2d selftests: net: avoid just another constant wait
7c455611dda5914fe78b6289c97f8b7c171efe53 tunnels: fix out of bounds access when building IPv6 PMTU error
d317e87b04eb486889bea6aa29f1514202355896 atm: idt77252: fix a memleak in open_card_ubr0
ce3da104203771ca0ea7eb8a07085b0e6482ceca hwmon: (aspeed-pwm-tacho) mutex for tach reading
343881f2d3cb08531574a52e27cafef754e65833 hwmon: (coretemp) Fix out-of-bounds memory access
8e4ae49fb812d75afec2e5e331c550ee403b3dd2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b86423c7297149a2f2df2682643f1617d4441c16 inet: read sk->sk_family once in inet_recv_error()
14afc84786ab80fe2329fe4f5d56d99593be5725 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
700dfe444a63f1a4582c0f9dfff9789b0c3cdcec tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b6cd60a4e33e22fca44d82f9704bb4a49c9db769 ppp_async: limit MRU to 64K
b7b50c948ad9c7444fdb349872d0e3e71b77955b netfilter: nft_compat: reject unused compat flag
4afb177239940b9f39fc6adb9bd97e0ade3e7464 netfilter: nft_compat: restrict match/target protocol to u16
37f061fca5d406607052e61fd60b94b9c47872e2 netfilter: nft_ct: reject direction for ct id
3a4c6f09c03c04fac85acd7a0c19d523fab8ee0c netfilter: nft_set_pipapo: store index in scratch maps
73205881fff02c454a0f4548a7918ddd72ee1ecd netfilter: nft_set_pipapo: add helper to release pcpu scratch area
94a6d03add51536c999ac8f6ceefb4d2d5ed1e61 netfilter: nft_set_pipapo: remove scratch_aligned pointer
8686582b73b823d01e47c4f46e7107e30efa14da scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e3dda698eeeabf46224d0190f408ffb68fe12faa blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4119dd1379db5752bff2e7ce48fb0acc771875bc net/af_iucv: clean up a try_then_request_module()
efdb77284bc08f32878842caf46d688d9195af2e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8385351706c687dc404d25db03a4f941a8a14bcc USB: serial: option: add Fibocom FM101-GL variant
dc5bf952748dadb5acfba70c8a80734b8c098df2 USB: serial: cp210x: add ID for IMST iM871A-USB
8a983e5d2ffe6c21e983c1f4d8ede0cc911f554b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
11865491c76ecefa128f36102249c12d3fd04e2e hrtimer: Report offline hrtimer enqueue
23c1c521b504b825e70b17fb114560d918f0a426 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
af1cc36518e81f89648e274fc43578c66dbcea7c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d7fffe92d14bb14b0fd9ea855c03afcd9bf153fe vhost: use kzalloc() instead of kmalloc() followed by memset()
c41eccb93bedf12a4b726ea80a424a389cffab53 clocksource: Skip watchdog check for large watchdog intervals
f70c221b1d8715737dff484b21b1aec861494cd3 net: stmmac: xgmac: use #define for string constants
ceb02f2a5f99d8922278078e243f865fe12bae23 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
470f162e38aac80045d65142fc2b98309d59ff33 netfilter: nft_set_rbtree: skip end interval element from gc
f08f239269aeb09cc076e9ebfbfe9e7b6f219177 btrfs: forbid creating subvol qgroups
4ce2238d5e2c7b649c3e0b2731e37d517e53c7c6 btrfs: do not ASSERT() if the newly created subvolume already got read
878639ab66abf6467a3c24532e64b57e7f8eaa1b btrfs: forbid deleting live subvol qgroup
839674b28e52f5bf49a708803df90249ac8f951b btrfs: send: return EOPNOTSUPP on unknown flags
3f3c4646e7bc6097c2c3d615b545dabba979526b of: unittest: Fix compile in the non-dynamic case
d158bf9388fdb48eb306a1fa2536861059d22641 net: openvswitch: limit the number of recursions from action sets
1ca1fdee9fd87b9ed16668144cc7a7108e69da04 spi: ppc4xx: Drop write-only variable
90687bab168fdc769914a87d66ac7ea293460f22 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
bb0b3063ddfccda29a6567c86cbc410852e59e21 net: sysfs: Fix /sys/class/net/<iface> path for statistics
cd0f26a48bfd224b74c22864ff3f44ecc4f6b4ad MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
db3fe7777a5ded832620aef7c3d22e1ccf9333e5 i40e: Fix waiting for queues of all VSIs to be disabled
68b2b90a0cf1a4a35b6d7c45bde51473c813e1d2 tracing/trigger: Fix to return error if failed to alloc snapshot
1ce67d979778f93f30233bc01d6049afaa5f292e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c9fede85474201eede64b918106e874798f1f101 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a64dd4e2bb9b623eabbd4aa4f8119a8492736a37 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
25c33e6a3095fd89026d685583bf812d48c6eb2f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b055338019e01d5549f4402a9175718025c2c1e8 HID: wacom: Do not register input devices until after hid_hw_start
83e0214ba4c5644c7fb5e13341a55a561233b633 usb: ucsi_acpi: Fix command completion handling
78a45f1e714f590e7bc5fd7706d08f9b4d0a6233 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0836afce91642bcd9f0db8f0bd9f98e37d9a7232 usb: f_mass_storage: forbid async queue when shutdown happen
3b7eac99b2f5bb1cfbaa6f1e6ccc0bf35d1b6e99 media: ir_toy: fix a memleak in irtoy_tx
31c343242245a77371a9028f95cc2d6ab71bdb08 powerpc/6xx: set High BAT Enable flag on G2_LE cores
22d237e977d4bd17dd0dc5e3f66d5926c2de9b6e powerpc/kasan: Fix addr error caused by page alignment
1faacd1a8aee1d67696e6b190d9b364b2e5dc800 i2c: i801: Remove i801_set_block_buffer_mode
5e90d3e501def978ad509de24268f4e4f84b92dd i2c: i801: Fix block process call transactions
0ba26de7e71ac821b8c86ecac38b8ed770a0dfe8 modpost: trim leading spaces when processing source files list
e60cec8577c4fe25918919d892a77f787811990d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a891495e401a1f77c0432c5e1f365f4cf32dd990 lsm: fix the logic in security_inode_getsecctx()
84cd33e3432e27bbdd43a53490068382b0964612 firewire: core: correct documentation of fw_csr_string() kernel API
132ff1786db93c6c2cc20ca488834fb3b6f4383b kbuild: Fix changing ELF file type for output of gen_btf for big endian
6e58df75018f0802eabb7e0cbde3231898951a96 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b8ae2774313ccf28b050e4e721d84dd137ed99a0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
5026a65f23ed4bd2155ec15c79bda1a274ed152c xen-netback: properly sync TX responses
f41e64a7cac20449c885602f849470a3a9e2887f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
16c22bb0c963b48322afe7056186944f52fb4ce3 binder: signal epoll threads of self-work
3b9a4b87aed7d88b503200a58e01513e3545c015 misc: fastrpc: Mark all sessions as invalid in cb_remove
aa4a0f702ea16df3e6562d6c9da2500ffe14e252 ext4: fix double-free of blocks due to wrong extents moved_len
2b5693d8bd5826bcdeb3cede9adb50fcf7d3ef49 tracing: Fix wasted memory in saved_cmdlines logic
a65b3da1122d6b99bac618a2b150bb878b3561ac staging: iio: ad5933: fix type mismatch regression
13787f6e3283c4c1f94843c90ae13a04806e314e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
862848e2c0ee9d4281632ae4bba34fbd5e68c680 iio: accel: bma400: Fix a compilation problem
03d4a41674e901022f18e9355af410e76ee427f0 media: rc: bpf attach/detach requires write permission
19a2e601fab482ccb131d7fd70ae5cd6d7610a0c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a5a560c1cca98d0f7116376a4903c8d52399f9b5 ring-buffer: Clean ring_buffer_poll_wait() error return
fcff02e9195b056c8d14b600406184ffed552787 serial: max310x: set default value when reading clock ready bit
e8abfc291fad055c69a3e7169df66e949f0ce05a serial: max310x: improve crystal stable clock detection
59a43fde852def5d84c5da19967cc3d96cb125f4 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fba2806a1a615a64197f33442f64944d43d78158 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
19f8af5352f469cda0cd6a1a27f594906eeb3d95 mmc: slot-gpio: Allow non-sleeping GPIO ro
957a887290a3127408380f93195898d602fa1bef ALSA: hda/conexant: Add quirk for SWS JS201D
0b15be3841a62ca11652cf88944cc9202090f6e6 nilfs2: fix data corruption in dsync block recovery for small block sizes
58ecf746fcb2c437cde00b81a2f433be668a1a8f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
54075d68f776b56e7e47d05a9518e4eb1884bf8c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b136a989252f6c4bae8898b686f544960abfafce nfp: use correct macro for LengthSelect in BAR config
8e59cb11465c59045148f177c216dfe088ed5f43 nfp: flower: prevent re-adding mac index for bonded port
c8c742e688013404dcf0304da6cdbb187a4023a0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
46aaba19ce3500413f5207de7c6242ecf212a440 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e4cd35c7d938dfad4632a2debb03f89669b86bef irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
186e9bd47f3e84f37ca26534c26e11557491ee44 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2fd613837ea4d39f6af81a97e185b07b89d06782 ceph: prevent use-after-free in encode_cap_msg()
4daad57f0b08cc91a6716f5aa814bc588ae6a560 of: property: fix typo in io-channels
133a6c2dcd25647ee50f5c3fc32f412c6876e85c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
686c871281d157628bb73b2f5e560059037f4d10 pmdomain: core: Move the unused cleanup to a _sync initcall
afadfff11eaaaa1a2359503d0a12ee9453df4a10 tracing: Inform kmemleak of saved_cmdlines allocation
5c28832469bea927d1ed73621afe6641c2ed5719 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
34e83a67f5f5537d15a7372b126f5fd0722f4759 mwifiex: Select firmware based on strapping
2dcf31816ffe067e89f14b45af5b53bfdc6c781c wifi: mwifiex: Support SD8978 chipset
826f3e8867bd3123824a41ade5c21f3bf5caeb60 wifi: mwifiex: add extra delay for firmware ready
3d8a5dad792c048e70224b738c0139d0c61b1660 bus: moxtet: Add spi device table
13540ca07235a16ad9c011e2ca907b352057f38a PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4cb619cb1482d845776955bd0e0de7bdcdfd9a37 mips: Fix max_mapnr being uninitialized on early stages
acd53a861da8056631bf110854bddb2bd0142554 wifi: mwifiex: fix uninitialized firmware_stat
e8d8795a1683453405678c1ee86e2f3df1573964 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
aec96eec7eb6ec00796be42ba90ff1e1a0b6009e serial: Add rs485_supported to uart_port
6bc0e20e529ad60cde9cac3c9e2f29c776b440f5 serial: 8250_exar: Fill in rs485_supported
7fcd895cf06945a323745e527982f8f839c288a0 serial: 8250_exar: Set missing rs485_supported flag
d74427a2c6aa54fd0ced4181b2f2c70dfaba643c scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
51cd47bfcd578829f8d3f496b8a98da8ad2b810d scripts/decode_stacktrace.sh: support old bash version
7abbf9fd13e5a4c007befd4aa5169a337acb94b0 scripts: decode_stacktrace: demangle Rust symbols
545153187e9f25111e1118dfd23467286f902061 scripts/decode_stacktrace.sh: optionally use LLVM utilities
78387ff7fc0fd6b2be5ec81f287665a25d607435 netfilter: ipset: fix performance regression in swap operation
b8f03e434ca59a0516d251fe7af27d650d4045ec netfilter: ipset: Missing gc cancellations fixed
3cd6281559f6974388f07c1f1676e278b73b3c2b hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
734ed78d2e6ad273764901f90bdc023bc2a6617b Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
bf1f78e444cb0aa0b2e1eab6df02f7e64be28d4e net: prevent mss overflow in skb_segment()

--===============0451490062078644449==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2b74a025607-b33d5d47d4fe.txt

def4dd784f5f88f5085fc65d2c66082637014d1a ksmbd: free ppace array on error in parse_dacl
f5c485491f8796bb9cf3356ad2336ea618a25d5c ksmbd: don't allow O_TRUNC open on read-only share
b264ca0b6985cc63a156a70d9eeac52981b3ed64 ksmbd: validate mech token in session setup
eee0a467e625a659e99bc4195be6712e94a60c4f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
880a17fc6c474755397985fd715b55c9172f3ffe ksmbd: only v2 leases handle the directory
3b8f4bb894acfe1cabdbe0308de88f4ff9a4d11f iio: adc: ad7091r: Set alert bit in config register
dd0328ffbefcc56851859151ac1aaa8cf0cc4fdd iio: adc: ad7091r: Allow users to configure device events
c0fe05e7de451e79da83dbecc1b95a36c58669d4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9f625a3a550228203766b6b34ef7de1eacc16192 dmaengine: fix NULL pointer in channel unregistration function
5bd916e5f57ec6358678a1af15a9104195d67f57 scsi: ufs: core: Simplify power management during async scan
4049b7f919a06a0a77727a276c301d440c3023eb scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ee5a590a7a038c9b022da1abba5d3c5d34f4104e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c623a93ec82cf6723e2fd2d6ad62a7b1eb70c20b ext4: allow for the last group to be marked as trimmed
3e5ec1aaa36d6975b260d46241099244408b5786 btrfs: sysfs: validate scrub_speed_max value
342d6de52120ebddb39e1226d99daaf74eda33a0 crypto: api - Disallow identical driver names
4a73530bcb37e9881894f246703a4db45ea3d76e PM: hibernate: Enforce ordering during image compression/decompression
abf3552cfaaba4c118710433c2bfa8a029e83b0d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f5f86c5086d1ad5895d223970bcddfe6c373a12e crypto: s390/aes - Fix buffer overread in CTR mode
defd69dfb1b2891942fd5b2d3713996fc428a704 media: imx355: Enable runtime PM before registering async sub-device
026f4ad4ca42bb3e3d5c6e1120254ed903e18455 rpmsg: virtio: Free driver_override when rpmsg_remove()
46dc57b76ca197f8754a527cff0ce2f560fb1af4 media: ov9734: Enable runtime PM before registering async sub-device
5256106ed7b4fbe68c58c4f3fa17b9c6bf2ecbce mips: Fix max_mapnr being uninitialized on early stages
cdfb45587e63cc433c67c6d5a5a170357e5c4aeb bus: mhi: host: Drop chan lock before queuing buffers
b51b80a4c477fa9a04522ae05d5424e0e6c5a1ba bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ecfbc3662dc4d8d5d76df1cc02ed668d2702cfbb parisc/firmware: Fix F-extend for PDC addresses
322785427ae61398a1a7c75754a6a9d16e2720ef async: Split async_schedule_node_domain()
d3622d7b87c063f75412c5db53706e2ec6200c52 async: Introduce async_schedule_dev_nocall()
127a410dd8a65e4e7d7381a9fb6c69f1b0b31966 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b183db73183a4efc3c6694cf8cee113765e251fd arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d8767c305170f94685d06b1fe1e0c42ccac652ff arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b382ec4fa36ae06117f6e6fad41d5b20eefba433 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9974f05dbe8f344968523f89aca6d0c5321bc028 lsm: new security_file_ioctl_compat() hook
9e932d55b66c297e4ce871fc80f09287e07a1d68 scripts/get_abi: fix source path leak
dfeaf9e6250221fe9bae2de63167ec69982ae2f8 mmc: core: Use mrq.sbc in close-ended ffu
5e91c8da798b0f76f2674a7842ef7143d26b8f01 mmc: mmc_spi: remove custom DMA mapped buffers
1e05f64beef14cc82e11b9e7958b421f3035995c rtc: Adjust failure return code for cmos_set_alarm()
c6a4e767bca2a4d767d1a8df64a733171950bd39 nouveau/vmm: don't set addr on the fail path to avoid warning
aa65f3ad30cad18a7fb638bc15fba6e264216f13 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7db6d6dd265fb1976f4a175ae57c0058e2047c81 rename(): fix the locking of subdirectories
478e4c1a0b66283a4600f9990143f2545ccae1fd ksmbd: set v2 lease version on lease upgrade
4d26cdf91437c257e0ace623a67b4386166d059a ksmbd: fix potential circular locking issue in smb2_set_ea()
5b8249dd1e73c96f57409959390791694b5a4944 ksmbd: don't increment epoch if current state and request state are same
d5a2cb466bf5fd3414c355bb09feced8580f39f1 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
2599b6d37b3e2ef39a9550f689f0159b29325a59 ksmbd: Add missing set_freezable() for freezable kthread
65b1b10b211187711b866acefaa9a87f6a38ca58 net/smc: fix illegal rmb_desc access in SMC-D connection dump
e11d4c391eb125e9979cfa549894ecf63f3daafb tcp: make sure init the accept_queue's spinlocks once
d6302b46b68cb531d85e5cf662a7cbf1629f904a bnxt_en: Wait for FLR to complete during probe
9e130e806e5e9781045e4461d6ecf308cf83682d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
98aa063c768bc16d021b5ac290842e101e868323 llc: make llc_ui_sendmsg() more robust against bonding changes
6426e3444e22913d81f713bcf96193e885c440b3 llc: Drop support for ETH_P_TR_802_2.
565138068eb64dc07f00d1551fd76f5485b97803 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d0eb2c47002d4191fbbc7bc6bb82eff6b398b086 tracing: Ensure visibility when inserting an element into tracing_map
8a1b07c189f33e221dfcd060021eb8df3f72e0f4 afs: Hide silly-rename files from userspace
eb7a62c4b8fe3e467a5eb5de464a4069324a46a7 tcp: Add memory barrier to tcp_push()
b9c7518d05bf1b6571eaa072c93845a1d29af4af netlink: fix potential sleeping issue in mqueue_flush_file
1c354d625540631c96d918c2c7a2bc60e4bb8ec9 ipv6: init the accept_queue's spinlocks in inet6_create
2014ed82f51bdb00bbf0f480814bdca8ac5d73e9 net/mlx5: DR, Use the right GVMI number for drop action
f19ca037b4a3f7becc6d68138f144b48c8646901 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
3d26787cb9ca01d7ce235b7c9e8d4b591465edd6 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
367f5a2789d42f5470a1e731488d78ca70b8a572 net/mlx5: DR, Can't go to uplink vport on RX rule
4dea9d751537dad84b40e9fa3c4cf2d276ae0ba5 net/mlx5e: fix a double-free in arfs_create_groups
5b72efbddd96778dcb8c74e9f2109830c9e0d2f9 net/mlx5e: fix a potential double-free in fs_any_create_groups
51737676885516048fa9b2b17393f2f01ad4df25 overflow: Allow mixed type arguments
fc4933345c21e32eecffe7ff9b13eadaf1956c50 netfilter: nft_limit: reject configurations that cause integer overflow
d5a7a6f6a309b805d4dae744e3b74a756b7d6a70 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fdf76df64ce6bb9ec1ab7b23e75b70524c22ab5f netfilter: nf_tables: validate NFPROTO_* family
7cb6e25f746a9f324ad1de41490bd9f733bf31a3 net: stmmac: Wait a bit for the reset to take effect
b7aa21d2d66f5b2c165c9f8081d72c168bcf6189 net: mvpp2: clear BM pool before initialization
43b8def833c93919e4657a7b58dcf77e6675642d selftests: netdevsim: fix the udp_tunnel_nic test
4a8f7dd529e8ddfb5280ad5402b3e67410a2377a fjes: fix memleaks in fjes_hw_setup
12b4b162ad8d7214f9b3105daa9136561966cb75 net: fec: fix the unhandled context fault from smmu
0736b954276e1357544d87714d63771b2be6d405 btrfs: fix infinite directory reads
2a3ed0795f9100777eb4b4e21d5de54b98f8f653 btrfs: set last dir index to the current last index when opening dir
f089af031f7cd16c395e3db724999174514d9c4c btrfs: refresh dir last index during a rewinddir(3) call
932e53945983c1f227773ec0e45c4d472d8b0bf0 btrfs: fix race between reading a directory and adding entries to it
3bef43c3a7145d72c3e6e3d24681b3d7fdba4042 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d23c30fdee6cb53b1a53910ecdc0188dc4660584 btrfs: ref-verify: free ref cache before clearing mount opt
f971f9fb809d57190ca1c37906c3643b5d496fbb btrfs: tree-checker: fix inline ref size in error messages
8cdf5459d0b9ae39ba3ea0881a3d8906f3690471 btrfs: don't warn if discard range is not aligned to sector
e36675d69f47086b7756905f0ecaf50ad47d4288 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2f17684b4ef93f918874d854bbe9812fd4881ca5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d41fa33a62511a155734bc342c3d627f390ab381 rbd: don't move requests to the running list on errors
e18c775e2feaf5ee6ba8faff024db83ab5f756de exec: Fix error handling in begin_new_exec()
b5b4703532aa2132ef687a6eaf23b6f4de50f483 wifi: iwlwifi: fix a memory corruption
d0dde47156a7bc79b2ba9ec1ca4d0fb06a47b2de hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
2689513ac0def0941c924dd490168a1051ae5ded netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0184a9fa9be9ae6f95b2233d8443204e922fd3c7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d11ffad26f351157063e085d671228633f5bf411 firmware: arm_scmi: Check mailbox/SMT channel for consistency
e5882a9fe8db9995c764b4c9238573b88d706145 xfs: read only mounts with fsopen mount API are busted
a83f1629ab46bcebf55687fee4ca428fe8e4a9b2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fd61f8b634038c40fa05c96c124da0284d36b883 drm: Don't unref the same fb many times by mistake due to deadlock handling
690fac20d671009b61f19a7d59f442ae572065c6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
be0f05f3d74b1b22e5d5b196899552af007cc051 drm/tidss: Fix atomic_flush check
2e7049d4e9edee24b7051d3e99cddc820dc5da2c drm/bridge: nxp-ptn3460: simplify some error checking
beeb477f0af9f275355b874a4b07a53e0256fb94 cifs: fix off-by-one in SMB2_query_info_init()
bd9532900ea294e2208ccac4f6f884735249c60d PM: core: Remove unnecessary (void *) conversions
074e583794d1b197605500762411aec76d7f7bf9 PM: sleep: Fix possible deadlocks in core system-wide PM code
3785c2a8c1f321137fe3e2847f8264f1eaf91f9c bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
10d382dddab5c9285bd77efb5a460660a341a1db bus: mhi: host: Add alignment check for event ring read pointer
b24f4890e065b75b42673ccc3557a8dd2cb64657 fs/pipe: move check to pipe_has_watch_queue()
b22c86b0e87a7f276a9019f27efa417708c0b982 pipe: wakeup wr_wait after setting max_usage
d9f0378c5c7dffa29ebe28fa7009e428af8a1cf7 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
df5d71f9e339a8e6c7f086e9393df65a1dd93fa8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3f9817627d79787ca580fd1017aedd708a70fda6 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
31b07e18f66717e47f0b9de868c87b3cb39527bf ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ded5e661b84bfc50dd57a892dda4485939d6bea8 ARM: dts: qcom: sdx55: fix USB SS wakeup
9e47342673d10e0f1e839a647976cd5d5a494cbc media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5e31eef5bfab44de9f1061f52fdc2cb71105628c mm: use __pfn_to_section() instead of open coding it
4e9571011a0869608579066695ffd4b1a68cad7e mm/sparsemem: fix race in accessing memory_section->usage
5626fd2259bca1e04cb4da016794c7295acd2b1b PM / devfreq: Fix buffer overflow in trans_stat_show
04280ac5128afd621add8e1798a5401a5075cfab btrfs: add definition for EXTENT_TREE_V2
d1d62dd78670d78e617c9d50042f78cc70d417c5 NFSD: Modernize nfsd4_release_lockowner()
3873eedd5fc66d7f39eaa786ae5d355603266701 NFSD: Add documenting comment for nfsd4_release_lockowner()
f69c23f319e42f5873d6da14d5717b68fef9502d ksmbd: fix global oob in ksmbd_nl_policy
5f6b7f814fc02db23359ed64c1e20134fedd2b65 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
b60cd0ea22b38ad6ca3767fb8cd167bf54aaac25 cpufreq: intel_pstate: Refine computation of P-state for given frequency
270bdfec5cf3a18c6e2d7dd298aded8692d02607 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bdda3453756269aafce522a121016077d4ea022e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
48788b5a7514fdb69f08d75d633554390ee7d6d2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ba7568be02feab376a2db20f0a342c2d3f9f9365 gpio: eic-sprd: Clear interrupt after set the interrupt type
fa45f4b439feb7ab4fb7fd02feeae5c1e39683cf block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
74529a0ff57867f6961e874d0ae0be6833c77f0b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c00b58184f2274c66b1b144658e93647cd74fc0e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b6ce8890b068f17c5f90545c683fcfedfd517475 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4d7dcf18c2f046b5a09cdf3f30688d7dc124c8bf x86/entry/ia32: Ensure s32 is sign extended to s64
a2ba53ec47f844295767c6e91ccee7de29023365 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6028448e8552a31221d1cd8291d598d16c6b198a arm64: irq: set the correct node for VMAP stack
d676e7d499e60bd158bd775a4f0a185be442bd43 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
42ae10257916771991bee88c95e35f1dbc48bb03 powerpc: Fix build error due to is_valid_bugaddr()
0ffc5ffaebde2913da93fb4bfcb94bffd4065ad9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d172d614749726b758ecefa70bca3db8ecb9ab93 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
dc4a3709217bf1aed42bf02110a73d4ba32ef6a0 x86/boot: Ignore NMIs during very early boot
5910cb86dacac511bd22c89984d5cc44bc874618 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
39c76ceafc48a6afb5ea7ce5462f0be56066a18a powerpc/lib: Validate size for vector operations
5a4697855244ad94449e0bafdbb6e03c042b0329 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a7d016a9abd57efd9fdef66b33f8292c1d303e99 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
903d5a5a4f0b452b1e7b1185783d0190eb55747f debugobjects: Stop accessing objects after releasing hash bucket lock
c0bc0fe90ce38ceb2d1c0326e67f70cfa8d2ca48 regulator: core: Only increment use_count when enable_count changes
548d2dda48b302857bf9d493911b29e3ff94fe8b audit: Send netlink ACK before setting connection in auditd_set
118754372fb31aab21eb44d3eddda21ed00574d3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
62d8cd0853321c0d931101d1e1018de81dd442e8 PNP: ACPI: fix fortify warning
f507d7f15a18cb4e578cdff03dc6c58c5d2f47b6 ACPI: extlog: fix NULL pointer dereference check
4c453085d3d753d5d9268595cc7999153b729c32 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8592073a69fb76f66e94a802be0d041eaa50dcdb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
86bf9fe7133cbdd1d07ef38132c151abd2ae2c86 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d11c19f82d232d8f317c9b5d28fc46b5aaf27454 UBSAN: array-index-out-of-bounds in dtSplitRoot
726bd9a8a388b05d8312c368180880e6e3984d66 jfs: fix slab-out-of-bounds Read in dtSearch
009b68b8b4ff88031cdf1d7c513133a9ca46c0ca jfs: fix array-index-out-of-bounds in dbAdjTree
ee8008519a8b0f2cbbd4b54af57dd0b4152a41e3 jfs: fix uaf in jfs_evict_inode
71ff2be417ffad5a9bbd79c9132e1eb4f0383c27 pstore/ram: Fix crash when setting number of cpus to an odd number
87bca254d34c7c17627cd90dd6dd2b479e3f8896 crypto: octeontx2 - Fix cptvf driver cleanup
a73048533c332ec45e5ea21fd0518ab7b3ee4338 crypto: stm32/crc32 - fix parsing list of devices
89782e5495b0c85a55964cebca29ee3bbf9a3d00 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e5fba0d2021489dfd5368d944bbea54000b73359 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8e8375ebd66d8e61bbce61a468a770f53399af58 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b6a56362e9731202a9111194c839c497f426cb9d jfs: fix array-index-out-of-bounds in diNewExt
17d68e795634989df758f31b58e5ab0ecec689c4 arch: consolidate arch_irq_work_raise prototypes
314db64aa6398af80e5343aa115acc616cac7926 s390/ptrace: handle setting of fpc register correctly
7ed40cce16178811c59e17bad947393c4174237a KVM: s390: fix setting of fpc register
b3ee33abdb76de6bbdac7ce919e71856eda47b2e SUNRPC: Fix a suspicious RCU usage warning
e6045eca27d862bb2b766148af7820e867063f62 ecryptfs: Reject casefold directory inodes
a2d3b4f010c9873933cb6a5d4cf5211be97157f6 ext4: fix inconsistent between segment fstrim and full fstrim
70a522f5b6daef6b6f47ce87c99a4bd238d66a07 ext4: unify the type of flexbg_size to unsigned int
9a22b1b89077bdb061d8c563c9c4dd146bc5be77 ext4: remove unnecessary check from alloc_flex_gd()
31867f0ab216d421b0031b94ba2a2a16c198a59a ext4: avoid online resizing failures due to oversized flex bg
d0610d38ec39c26260c0fbf71587ebe8bf330758 wifi: rt2x00: restart beacon queue when hardware reset
f9c708796241be3a5caf5dac6ce9698ea8ca4262 selftests/bpf: satisfy compiler by having explicit return in btf test
2f7cb6aae2e7839f721321b45c8c55f0b46af7e2 selftests/bpf: Fix pyperf180 compilation failure with clang18
e096bb4273a0a223d5cc3ef5853a69026d0d2d1e selftests/bpf: Fix issues in setup_classid_environment()
0d57631cdbe75adcd6b24978193e093d05b18ad6 scsi: lpfc: Fix possible file string name overflow when updating firmware
2b7e82df4756fecb5d3b6be0be5e104eec57ac22 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
760236c99ded65ff397ac35ebc5281d52972e6a0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
841e040716ea25e19da3687247d27af7ad95a080 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
323c91c999288ac22f5bcc7fd7530f994bb6118f ARM: dts: imx7d: Fix coresight funnel ports
e7708b33fc992b5ead736310ca9d06a9ed1da65e ARM: dts: imx7s: Fix lcdif compatible
5331bab54795a0949d2d87b4c6a9bb7ee799b35f ARM: dts: imx7s: Fix nand-controller #size-cells
bbcdccf247f36fd20ba65a721a120db601393524 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
31f9a61f2c09391f2c0594e052c1ae8daafb1746 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c09697bfa3155cfd85f2d1bc051d7dba25f6c972 scsi: libfc: Don't schedule abort twice
8bfc292a7be98f5d90f6c068e17742db9ce13584 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1a49fdd71c499a615032fa750588d4cab5735bf4 bpf: Set uattr->batch.count as zero before batched update or deletion
cc409c33228f9ca0db7fd282243cca186df0f421 ARM: dts: rockchip: fix rk3036 hdmi ports node
e372393824babcaa78634dc94e9f2e13f065a889 ARM: dts: imx25/27-eukrea: Fix RTC node name
6fd489f61b96c2c36dc72f568f1f98911278991f ARM: dts: imx: Use flash@0,0 pattern
f64ece51205edbcd36ca9f4ade782c53ff19a2e7 ARM: dts: imx27: Fix sram node
743bb9646ee642b28836e6c704d6337e50c0ad7b ARM: dts: imx1: Fix sram node
3afb5dd5de010b6b929be6814b937b296b20b629 ionic: pass opcode to devcmd_wait
a144d6b585bd69ecf6947ac1e1326d8871c66e14 block/rnbd-srv: Check for unlikely string overflow
f23b824e41546eaba25359c4d048f2500be9d073 ARM: dts: imx25: Fix the iim compatible string
88a77336c5a3e44277fb2ba6ff6a73414c94d1e5 ARM: dts: imx25/27: Pass timing0
fbed7a2b154545ae9a071ad937196ca7fb7abc4b ARM: dts: imx27-apf27dev: Fix LED name
3d97ea174e3ba3630c336a189507c0525eee32af ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
12da0ec85329c68e1b17b763aa8bfa6adaf7e035 ARM: dts: imx23/28: Fix the DMA controller node name
7021069ce6e79f54ad1efaaf9cadafc35783917f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9dcae2fb46a3d55112db167a1e49a181057c955d block: prevent an integer overflow in bvec_try_merge_hw_page
2b685b9f6ff6b15a84f63ad91bd3e63a2769bb31 md: Whenassemble the array, consult the superblock of the freshest device
fab652a5a207a9655349c9c5b620158cabaf808d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
eceaf0fe3cf3831cea6b20c257ef265447194621 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7c2d0c8564ea607e36be0c1fb32ed2bd5dc3ad84 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ae19331f0519323c5a8da13fde7eb7a44ba07866 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6757c90dd442c3505cbf4a5c430f71189fb1ea8a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
5476b30d5366e3b2d8f4174021dbceb9b333bca5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
36c91adfeaf4c128a2ce62d2a4fad4459c7b9e02 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4da5fe19020f9822145a5a8df278eda44495b2ca Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e26d9483a9ddd1d4216ec3e3c5c85116adf95d1b Bluetooth: L2CAP: Fix possible multiple reject send
e65984a7a87d6d0f5cbc7aeb514dfe035a0fc719 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3d53ce1f52ed96d90745b5520f0c86a85c3f8d9b i40e: Fix VF disable behavior to block all traffic
6607f32e192bfb9fd9c19871436b485bc17b91db octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
cccff9233745a42c0ce1997d8cbba872cf0f3d88 f2fs: fix to check return value of f2fs_reserve_new_block()
e176e0130ee180cb51dbda4ead465bb417ec34ea ALSA: hda: Refer to correct stream index at loops
aa49fdd8427eb80016dbfd8e999e64c2c79cadea ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0fad6f82cae24a80d4fe2bae4360f5f32353da1c fast_dput(): handle underflows gracefully
7a097cbb6dbc5ee707a30e2ca7ddba01bfabdf01 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e08c0099c4f5770d47d56ae0daa703900bf89cc9 drm/amd/display: Fix tiled display misalignment
f28799acb5e845107b370b60ffabe7ccbc581f73 f2fs: fix write pointers on zoned device after roll forward
5593fed6536e9a87c45c35b7c0430597d5e729fd drm/drm_file: fix use of uninitialized variable
d8226a6b36d7bf31b7bc534c8e8511885c82b7ba drm/framebuffer: Fix use of uninitialized variable
d1e2fd9854c31578e3b69bae0c900a8a92b2b637 drm/mipi-dsi: Fix detach call without attach
7a2b455f81ab918ec025a6c9b0bc865b9a0eeb96 media: stk1160: Fixed high volume of stk1160_dbg messages
3c217053afe2b26638bd2f480d746b3746417a02 media: rockchip: rga: fix swizzling for RGB formats
c85508fc33b44cc731dc6cc01d340d8bfc2955f5 PCI: add INTEL_HDA_ARL to pci_ids.h
ba58ba95057d512abf213e784c6594daa9344816 ALSA: hda: Intel: add HDA_ARL PCI ID support
fbb5c82230566874f2b04c1b1cde6c2e4cb294e3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1d131382fb66a840adf91306566bfde6436209ef media: rkisp1: Drop IRQF_SHARED
325f78e2879c2fbba4f49afbe6bbac9c0f9a9a17 f2fs: fix to tag gcing flag on page during block migration
efcd308e789d3222f9fa98f293b3e1968f9b62db drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f7d6349a461322925df4436f0fb0718170270c5d IB/ipoib: Fix mcast list locking
ec2f756300cb91952a2491855fec5a101a63813f media: ddbridge: fix an error code problem in ddb_probe
ecf347660c59ae8d7eb181b25e1b3a4a93561f84 media: i2c: imx335: Fix hblank min/max values
263f4f5498698d77a363d628950e906de66df924 drm/msm/dpu: Ratelimit framedone timeout msgs
f2dfa048405a9f3ef0a162505938fad761ee6848 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7ab14518d8634b3f97240feed1b8ad03b205ea7e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
17f029a6c215afe61811247267a1c43c23762294 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b58f2af078ac8faca4887c23fc7ec0c660684704 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1badd7d8e53a2541621f70fe4c37c76b4fbc42f3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
70c5db31cd83036c6ed78eed72cf1d0a87a0c1db clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
328afa37e70947e60331b540e4741d6e915da3a3 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
95f28a60e7d6be5407a42ca8d4733f5fff5688c8 drm/amdgpu: Let KFD sync with VM fences
38294c152fa896a7e0b6d3cbb3e8b24970f43a12 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
170aea4df191b4afc405f8a6bc91e0aa8cccb916 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
198cbae6d075c2a4aebfc8c431d5ba2760f2ede2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5ee3334910cc811050c37321c0af32dc04482396 um: Fix naming clash between UML and scheduler
d75efc296902544597f7e58fe5a264d1f354c3b2 um: Don't use vfprintf() for os_info()
7bf2564dab9a2959b38a4e54ba8e76f98da881f4 um: net: Fix return type of uml_net_start_xmit()
37ccc64ae2cbebef04c0063f84652b22c2ad81b0 um: time-travel: fix time corruption
eeb81a29b074024e27d9bb6a8ec6a085da988515 i3c: master: cdns: Update maximum prescaler value for i2c clock
31ff3f4382fd6ff2ddeeba78b7d24951aba377e4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
816d6c1cb66f45e7b51064beadea3457e284f526 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
149f75b493164d2fadb5629ec690efb3ec518c25 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
fc0d793294cc8ceed5f3497f662e8f81ada6e574 PCI: Only override AMD USB controller if required
6df78e4c25e11750c1f0deeb694f4806e2efc1e8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3b954f8ca7af6f10e185e02378b919c8a1d6f21c perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
4120eaa807ab8618bbbcf4f89b76bc5cfdfbb377 usb: hub: Replace hardcoded quirk value with BIT() macro
4bfc58e5c7cef921a3cbf75ed2e3e6b6fc2f72c7 selftests/sgx: Fix linker script asserts
c92a993caa13337895d5298df39483d34a099c6e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
cbc4c8b76408167a92f04ac58323b2538d2c97a7 fs/kernfs/dir: obey S_ISGID
a5d16438f49288d53a1bf1e5c44c67370b65a7fa PCI: Fix 64GT/s effective data rate calculation
cea5bdc705f5e40b85e1fb030b12a1c758cb160b PCI/AER: Decode Requester ID when no error info found
6142b05e2f37ade9f1b2e2f15dc5abaeb026526b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6c7120c73e5af7f879ee3fcd991f5ac95e624f63 libsubcmd: Fix memory leak in uniq()
a0948c51059b6b79362953de723a379a3ff93386 drm/amdkfd: Fix lock dependency warning
f94cb9954b2114cd6207d31d0dcdd2c882817a48 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e748a04a157e857235458f0a2a4558a11b8771e8 blk-mq: fix IO hang from sbitmap wakeup race
fae7e4d63f40e3cc27e6b6d70ac6db6dd470f16b ceph: fix deadlock or deadcode of misusing dget()
23b08883d22262207ba77d57f85a94b5ef4d713d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6a2e848802498cf5b69abf75aa9f043ad0821472 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
90a8e35380a865a893b594a438d33a250f11125d drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
cd5f0171b36f8a90785c40ea4af253ee55574665 perf: Fix the nr_addr_filters fix
bb09569c298aae36a127d8592c9e56b418ae1397 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
88df31723114d6de6a6920a7202c6b066d18eab6 drm: using mul_u32_u32() requires linux/math64.h
1eb977db8afd8ca81af13fb662dd651c06db426d scsi: isci: Fix an error code problem in isci_io_request_build()
431470211775dfcb2df642d5e363e15e7dd6f470 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
435b0366b95b39f6deb9ece6f52470ee72234e36 selftests: net: give more time for GRO aggregation
0453f9e6d93a79bb9aba09382caa686abf6df354 ip6_tunnel: use dev_sw_netstats_rx_add()
d8e220f3538edada47abaccc3034a74ff61e7db9 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9e2d86469e0c4b7c9318afc2b15fde7e72f57abb tcp: add sanity checks to rx zerocopy
52c1181afa4a861d750ebac63197df6e483f431c ixgbe: Remove non-inclusive language
6b5be357966f9aae3e7285f989ac1166abec041f ixgbe: Refactor returning internal error codes
42e0508cec53acb7affd89a81b00ca09da384185 ixgbe: Refactor overtemp event handling
e40f176eadb6b495b402357a750668af81a52b52 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b011469e3bb493e84008bbfe8dbeae2c7a770ba6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
058274dcadd63a649f798e7d82fb4b0fe886902d llc: call sock_orphan() at release time
11aa92c77c9f6b4dac13313c95c9655c95232844 bridge: mcast: fix disabled snooping after long uptime
c252f495f1a24e5b634ffe5e908d3417843885aa netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
4e52762bc68de93fcb996e40f516dfcc2db0bc20 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
187c9525ddc1725b5da2f600d0579fe287c0a435 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4b5c1bb802b0fbbfa59011bc98a49fb56e6534c7 net: ipv4: fix a memleak in ip_setup_cork
ba4a4f767a3f8e07f4f5e5f92fd20d0f6cd07c6a af_unix: fix lockdep positive in sk_diag_dump_icons()
5244a9101a19d08a0f4f5b6573e01e858827a15c selftests: net: fix available tunnels detection
071910d3ace48d38fe4ece8f11c680ed4e3ec8b1 net: sysfs: Fix /sys/class/net/<iface> path
4976ed425f6abfc61965733759ead1b37211c689 arm64: irq: set the correct node for shadow call stack
2f904aac1cabdae756cb4923f0e41127e4ec0746 gve: Fix use-after-free vulnerability
c2383ff7dfc5d0d5f5cbf685c7482904391a41f8 HID: apple: Add support for the 2021 Magic Keyboard
5883300fbd276a51287a08f02d8e7deca7eb5e92 HID: apple: Add 2021 magic keyboard FN key mapping
d4a2cba0eb7ad8a7e7ec18a6d7b3e9109d2deeb7 bonding: remove print in bond_verify_device_path
ad947822489c3bb90c16356b51eaea22c62595a5 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
56c7f126a676e6e5dc31eaa186f523e2dcb81f83 PM / devfreq: exynos-bus: Fix NULL pointer dereference
4470f33ad03f54c473cdcb7ce713f5ea478f1d7c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5c9d48b99cfd5bbcc0f827e4a6765a5a5178d66c dmaengine: ti: k3-udma: Report short packet errors
ea88c2ac400dea57b217f969c5bf901672ab1aae dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
bd1aba54a6e9f612ac9cf4841881511d159f76c6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f1bae7c892d84db4728df69ff45a7dc6ef86aa0a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
764facf5aeae55304708b28fee248f21b2aeb1f2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f3d9a118ffe81c6b838e790f863e7295244f723f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6f9e53dd90305d8c1ceaf9601db74969eabbf8c4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d7bfb049d5fb5f82d9b4d267c72417ab741199df net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0eb01cec2740fcd0d09eefa39d4d2eaeadd702d7 selftests: net: cut more slack for gro fwd tests.
c639d5e937dcbd7d4fb335728fb0410fe546cc4f selftests: net: avoid just another constant wait
72afa0136b92c237fede35045ce31f676a679793 tunnels: fix out of bounds access when building IPv6 PMTU error
9be9fe4cc983df07a8cd67a77603902cb01684d4 atm: idt77252: fix a memleak in open_card_ubr0
62f68575fe4d42507b57198dcade87271f71bfe8 octeontx2-pf: Fix a memleak otx2_sq_init
1de86248123afa1c4c6a940747b0390ea158198f hwmon: (aspeed-pwm-tacho) mutex for tach reading
aa5c9f9fa226b86ca4239dc63452abf57dbe8854 hwmon: (coretemp) Fix out-of-bounds memory access
43190551d77098542fb51e18620731bd71ca2ca1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
bcee2accdb5bad6e4882ecfb7460f9a6e63a9b03 inet: read sk->sk_family once in inet_recv_error()
81264cd68b07e1b98c564f37d937f1439e8f559b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d93260379ef3ca2a58b794a49a1b62755d64178d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2393a0ad22354cb14ea5bb1894e0c80480bff4f9 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
383de41ee04f02f3d17d8511a2a0b17626c9b9ce ppp_async: limit MRU to 64K
f0872747e95a97a574570ff6c40cd6153f552569 netfilter: nft_compat: reject unused compat flag
c47b0b667e0c2df7b306a41a981e6fe1bfee88f6 netfilter: nft_compat: restrict match/target protocol to u16
af9a7a59150750308898102cd84b4492e9c4817f drm/amd/display: Fix multiple memory leaks reported by coverity
890496cf8f88cf402609c232c14c88a624c9e78e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
bb0bf9abca693eec282db8fdaf412319a9081d69 netfilter: nft_ct: reject direction for ct id
8b15e53d780bb141adb32281332836c954620abd netfilter: nft_set_pipapo: store index in scratch maps
fd507e02d62f847314e91080ac392e3dcc768778 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
0d3137822f729bc15e8d36cc0a4fe44748666f64 netfilter: nft_set_pipapo: remove scratch_aligned pointer
75edbbf880db6ed9dae98746687a81cba3fe8eeb fs/ntfs3: Fix an NULL dereference bug
fc098628f6b990b005359f25ac94a7f5580fbb9c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e6d3b396d3c7d37ae0bc9f05f55544b65c7bc41e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
290fdd8a9d94daa623522693295e7683ab7f2750 drivers: lkdtm: fix clang -Wformat warning
f7e685e7a34f1f57708eacca36611ea92b419519 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
7dbdf60a3aa0f2a704ac5ee7f4bb70b225387803 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
09a2111a8e70536bc70b1cb4a14600931e1edfe0 USB: serial: option: add Fibocom FM101-GL variant
a68672cc7146310d1d3633fd1b9148658bc671c3 USB: serial: cp210x: add ID for IMST iM871A-USB
e69b6b029b51f57daaac7134a7349231496cbbea usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a14824c589b21929c9b6a5af489324ccc940da84 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
89b266e59aae56c917ab29e0ebfcae6f317c4904 hrtimer: Report offline hrtimer enqueue
f05e7c6ed6688f446d8713a6a91680a7e8cf80eb Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8c94e7406d9344f078ddcd9466d889c2c1639c80 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7c1ecae409ef702ef98c47423434201d8d99a599 vhost: use kzalloc() instead of kmalloc() followed by memset()
7e286e137c635e4b33bd73bf6edda9fd65d33ddf clocksource: Skip watchdog check for large watchdog intervals
0b240aa971620cee2cbc7b61340c0d3e25f2424a net: stmmac: xgmac: use #define for string constants
45972ab1ffb9aab570cc52920f865ac932a4a453 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
54d697f8edd9f106ca82ff9b0351e44c9e3ad80f netfilter: nft_set_rbtree: skip end interval element from gc
7c0fa5491616f0e882065d841166f701e30f659c btrfs: forbid creating subvol qgroups
4888005ac828c89852dfb18b201a7a54d18ecaa8 btrfs: do not ASSERT() if the newly created subvolume already got read
46f3d679f67f2ca441a08c5347400087bcff80dc btrfs: forbid deleting live subvol qgroup
822e97dbbff25b23e789c6436405262563aab8eb btrfs: send: return EOPNOTSUPP on unknown flags
f3175b65acee03764ebcb144bc0ac70a23d22c66 of: unittest: Fix compile in the non-dynamic case
6b6fc82bbf3f8af83c9d13db74baa4be219716e5 wifi: iwlwifi: Fix some error codes
eb08e62f09f4009404bd28ba59ea85764f50e762 net: openvswitch: limit the number of recursions from action sets
65b4002975034e2e91d268bfae5e6062b9325958 spi: ppc4xx: Drop write-only variable
6dd1d23ce6f5ea4067c517162d4b6297f8d879e9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
edb165b0d38cda40e00828d54b8e32a18775f355 net: sysfs: Fix /sys/class/net/<iface> path for statistics
da9ffdc07dccab57e447e330ed9dc98e28ebf86f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
81e50c61cab95df037d5558517ef447394872c35 i40e: Fix waiting for queues of all VSIs to be disabled
0d0283dd17fb683219c72ccc00b81cc4d5dfe1ca scs: add CONFIG_MMU dependency for vfree_atomic()
e2de558faa1b7c4d1974b72f23081bd2ff02b8ad tracing/trigger: Fix to return error if failed to alloc snapshot
393b2340a89b00fe62ee44f5d844b058afed7fd0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
bc5b435a64b96369349bde9abb2d06c2e19616c9 scsi: storvsc: Fix ring buffer size calculation
c5fdbea19a0464e32194dddc1377fb3fa271d881 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
929095ae5c4817a79b522adaaf53d142fa0e8ae4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
cdbce66af4f256a42c3699c16ebea807f69e0abf HID: i2c-hid-of: fix NULL-deref on failed power up
4e0978da62ce72f80bba7f506545f60b85c70d27 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0407a9e5274b11c98b9a567ae0643758ebc408fa HID: wacom: Do not register input devices until after hid_hw_start
d02b7d8d7c7d583c676949ffcdd846297775561c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e511d3b8fd607f913557256cc6d722e0092d4fe9 usb: ucsi_acpi: Fix command completion handling
dfaf3e55b9441d19dcc26f394d76c0f1c61566c5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cc5ad9b789318fd26d96e78f327ccfd01b432dfd usb: f_mass_storage: forbid async queue when shutdown happen
13889b01b244eafdc025e257e5e36598172d963c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b0e1a0c2cdd3cd776079017f750f86f45c6e1365 media: ir_toy: fix a memleak in irtoy_tx
1e6c952e6322fd637d28d446627d56272d81a334 powerpc/6xx: set High BAT Enable flag on G2_LE cores
56f9bbfa2332ecfbc7b27647daa339a1bb2d08b7 powerpc/kasan: Fix addr error caused by page alignment
35d6fe7bc514b2e64e9046d1844d55b7998e446a i2c: i801: Remove i801_set_block_buffer_mode
0fb7957bce2844c3e3e08f24b2e92ee7820721c2 i2c: i801: Fix block process call transactions
ca119508ee5896b43397568d3b426fc8a52cae9a modpost: trim leading spaces when processing source files list
c1f731d802ca89c0fb013c2fcf2774aa7c04060c mptcp: fix data re-injection from stale subflow
f2b8c9608cf75ef472e4300a5cd212565ae22730 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
10a129f5598c423073c87fb9e305d3d38e5a907f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
177d8b940d9f29f3975dda5843912923bc889c2e lsm: fix the logic in security_inode_getsecctx()
cdab99d046900fad9ce04a718847f3f5a65ba86b firewire: core: correct documentation of fw_csr_string() kernel API
f5c56d965c7383e102271ec900baeb980d4ab895 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6d684b9e0dca1c08d8d60a52c71cdc16d78a8210 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f7db501d7adc3ef6db1569555dfe1ecc9d01cc29 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
795e8cd354d1e8748680d1e416530ce335ea985e xen-netback: properly sync TX responses
e2da4beb2007950605279529fa91f90a94a670e3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
668e3a45e141be7e327762e3ce78350ff778bc70 ASoC: codecs: wcd938x: handle deferred probe
5a85eabfd31ec38ee6d9c289af961e2af2510d98 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0f1f665e5c3035a7452ccf608c87b3309a78b0fa binder: signal epoll threads of self-work
4a88a9502e0475ca37f92d00c73a3a1f811b8cf3 misc: fastrpc: Mark all sessions as invalid in cb_remove
efa88c488373fb7b47f2f91464a3e890f795a65a ext4: fix double-free of blocks due to wrong extents moved_len
430be628d4f28585b682b62a8e0d8fd18835c4bc tracing: Fix wasted memory in saved_cmdlines logic
4eee6a94b473463b1d257d6da8ab969e2c29d783 staging: iio: ad5933: fix type mismatch regression
4e9953a5c682b817c944bdb72b02c64015557c48 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
090f9e9ed0c032eaa86ce86ae9cc15a6a3ca3516 iio: core: fix memleak in iio_device_register_sysfs
db1d284b068c210d4a76f807a7996ebee50ab3c0 iio: accel: bma400: Fix a compilation problem
e064a80a0be989853025f3cdfe170f67a709676a media: rc: bpf attach/detach requires write permission
4b9acbb6c4cbfa44eb335e3025ed560bc5d7a0b0 drm/prime: Support page array >= 4GB
412bd8f1b6e134e1488e368452c3e7ddb496a0f1 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
30475eb379b0f824c47d34b4b7402aa97b7d35b4 ring-buffer: Clean ring_buffer_poll_wait() error return
38d13bdf0a1fe5fe6bbb3a2de98e2102d1e2225c serial: max310x: set default value when reading clock ready bit
ec346562a24643c572993ccc145a5323f8733309 serial: max310x: improve crystal stable clock detection
0d97102938277c4ad0b6f42f37cb02e14e6f3935 serial: max310x: fail probe if clock crystal is unstable
fc55f857798282b1e52cf5eee1f58960588f508e powerpc/64: Set task pt_regs->link to the LR value on scv entry
a8a0dd39b67625d05704ab4524b0f87d59fffbe1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f85a05963b3c54f5a96f78054bf30c4770837efa x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3cf290617614de814208359b6441f1d5cee8cf09 mmc: slot-gpio: Allow non-sleeping GPIO ro
037ec9dc1f3cf3df97d73f7d05227d6f7462f43b ALSA: hda/conexant: Add quirk for SWS JS201D
db13008c4c5237e42bcd67beef2b44f34777371d nilfs2: fix data corruption in dsync block recovery for small block sizes
a2846cf215dd554cbc5d6fd1a2540cd694bec314 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9aaac8efac283438037297c037d574a76ab0666a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f147cbe043791129ba896e4b789dfe88a09eeaa7 nfp: use correct macro for LengthSelect in BAR config
3f1d9dd489879484922e66d1527ac5bc7c03ffa3 nfp: flower: prevent re-adding mac index for bonded port
0695ac8b11a64cbcce15ae5b976c94797e3d5c7d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9552229755973fa49b9994378f0e63ce150175a2 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fd83444e503cb9407ce31beb31b91704c6bc6644 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c479a35fa09736a1f07893ad0726c6f4ee22864b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
89f82016e55d795b4af021f30dca24a793ecadb6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
29ccf8c97a4946aeeabe033978fbd16dd782ee22 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
79087185e058de423e44e7e4da2bdb4df1a2ad80 ceph: prevent use-after-free in encode_cap_msg()
6bf2c84d323bad89af3b4805523f20115d1cdfdc mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
22001feef7737452b96020fe46de3e6daf60d74e of: property: fix typo in io-channels
199339af1b97f4ed9e352f2cc5186997bc774b8c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
62edff537dd2b01436a14bb8453b8426fdb994f8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5c0f06ffa20eb4e0ec0e8254b7a09e0200725885 pmdomain: core: Move the unused cleanup to a _sync initcall
c521a5546bd2277557a8b988e38d923971f18421 tracing: Inform kmemleak of saved_cmdlines allocation
aff099ffa49653519de79786aca59f822db0b682 af_unix: Fix task hung while purging oob_skb in GC.
f92915ed7637ab3d017497d625ea81d294f5ed43 dma-buf: add dma_fence_timestamp helper
9dfcd97dacc5eb055f1643bc117e902cbf991cee mwifiex: Select firmware based on strapping
4dc0198900b3ec8febf59bb77ac2650974350615 wifi: mwifiex: Support SD8978 chipset
7dc708ed4a724103c64fd11f26f15b0369465cb2 wifi: mwifiex: add extra delay for firmware ready
5ed6a97817b75b7bce47b8e6580974dc06b89dfa bus: moxtet: Add spi device table
feae6b175b5967de60301885f20b79feef7e664e wifi: mwifiex: fix uninitialized firmware_stat
674dd4faa07492ffe075f1c5fe4008fdbc2ca2fb crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
64985a6b4552c9b7d2075dcc9cc78444850e79bf usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
6d6870d5ad59ae8c5f9bd598c8b14ea266aeeb61 usb: dwc3: ep0: Don't prepare beyond Setup stage
5f0be7ee7ebdc2b2a287cafb689694419ad96b33 usb: dwc3: gadget: Only End Transfer for ep0 data phase
5a7a8e94e06550849f7d0a749f98162f3e23959f usb: dwc3: gadget: Delay issuing End Transfer
e96cc38c6fb1785a7ae1f23835136719bd377941 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
b98fa2595d7a8d264907673a92bc1334e0a06668 usb: dwc3: gadget: Force sending delayed status during soft disconnect
34da2f4b769611477ac573eba7154108ab25d850 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
4cca6cdbe8f3ebb66fe1ac9b93957ca36ef34ddc usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
60b079a641357cce1d2116dd757fff90d908caef usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
ee5d8771afe1f5df5ce4d7ecf083e3dd943fbef2 usb: dwc3: gadget: Handle EP0 request dequeuing properly
6bb39a3f735043a1d903fcfb66cf3d8067aafec2 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
1a79155fc4ecbae9c5fc7a73116b71dbd94a0d68 serial: 8250_exar: Fill in rs485_supported
151d09787027024d3f024cdc85df7f771ced487d serial: 8250_exar: Set missing rs485_supported flag
d161ec686bc02c8c16db2b63e4d61d452c77740c fbdev/defio: Early-out if page is already enlisted
ebb23947c74227d60d92882d520049276f03ad09 fbdev: Don't sort deferred-I/O pages by default
6fafaeedae5f99dae004d837c27db7a4c2937596 fbdev: defio: fix the pagelist corruption
394dc7b9fda3527bb8f84782238def025272b5a0 fbdev: Track deferred-I/O pages in pageref struct
59ba4c6e6c6ef3a1a45af02f0f1258dac2f49af6 fbdev: Rename pagelist to pagereflist for deferred I/O
0091e29ed5912699f4c682306e59fbfbbfc903ef fbdev: Fix invalid page access after closing deferred I/O devices
292c68cbafd3062d4c07f9b3382835972bc32940 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
de2e79c3a27de145a339ba45728f1a30252f98fc fbdev: flush deferred IO before closing
97bc0a6477abbcd758bba93abbf732a2fc36fa61 scripts/decode_stacktrace.sh: support old bash version
f9f8f963dc1ab6563bb2f9805834f9d287f77e63 scripts: decode_stacktrace: demangle Rust symbols
a49ea0bd6c3c73a9e9c0777518b2334c20d3e403 scripts/decode_stacktrace.sh: optionally use LLVM utilities
6a95b06b7ca63323c60110c2f391d6ad091cc042 netfilter: ipset: fix performance regression in swap operation
e09ca1694cf5768172476f8d133a23abe73e4cd7 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ca2c03942885136d67056124b06d362b9aa5c6bf net: prevent mss overflow in skb_segment()
b33d5d47d4fe289ea16840ad6680d5d251e43b7a netfilter: ipset: Missing gc cancellations fixed

--===============0451490062078644449==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-25845b56c042-249ca975ea21.txt

4821ae76ea4749dd773aff529a113a3423ad16f5 PCI: mediatek: Clear interrupt status before dispatching handler
5869b095bbb9f42f2791b9a5cdd21f9c898c0487 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
541c9b04ab44317d803a55a428789d59404bcaef units: Add Watt units
d6a6b704e694aead30f29de42b5601b87fa32279 units: change from 'L' to 'UL'
6c9229bbf41f9d117a6fc16d0ea58b655907d214 units: add the HZ macros
cf2846cd23eb55920091ef309b481801220ab25d serial: sc16is7xx: set safe default SPI clock frequency
5b41830a798248397c59d79ed7e58c58b86c9091 spi: introduce SPI_MODE_X_MASK macro
b021fbe74ded0d8d2c3a084f24e4bf07d27e0b50 serial: sc16is7xx: add check for unsupported SPI modes during probe
c805d3ef94798a7ffbc9dded0c5540c527320297 ext4: allow for the last group to be marked as trimmed
4ef1f37de2864ea9b8936cacf361f821fe34ebca crypto: api - Disallow identical driver names
4c6a87b597151d6a2e679717ad93e2285ba02cc0 PM: hibernate: Enforce ordering during image compression/decompression
ddf26e7cc78f027742d84afc7d07f27b7b01838d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b453e1f8a2e86d388621cabec9554fd63eab5fe6 rpmsg: virtio: Free driver_override when rpmsg_remove()
ddd729626413b1c45b13439b7a3daa36fb677e27 parisc/firmware: Fix F-extend for PDC addresses
d455a5e15bd7aecfc55297dc56418cd7c4f2017f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
910c0197317961dc114322a2561c269df7d8c9dc mmc: core: Use mrq.sbc in close-ended ffu
eb3e8f33bb91bf4dda2afd304040cc1e0c035fe9 nouveau/vmm: don't set addr on the fail path to avoid warning
5ec39bdacf5ece8f91aa58de6b8bd27e8ea73f76 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
98bb9a22011f8dae1c824f07ba311dff5b61ef13 rename(): fix the locking of subdirectories
7bac1b35c39166feed57d9fde511c8f964a4aa50 block: Remove special-casing of compound pages
60f1152af555b88f0f5b5fd0248af73de474d445 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
7dd4a7d6fc1c7c650aad15cbd14910f8ce92fa55 fs: add mode_strip_sgid() helper
5eaabde6e5bc228c9695346c54290d1f72a085df fs: move S_ISGID stripping into the vfs_*() helpers
517ecbf9bf4d7bdb24c927c6309bc566097cb4a5 powerpc: Use always instead of always-y in for crtsavres.o
8ec8dfcdd16c8861098e184c6d75356a687eaf00 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
eed62c80e8d151b00114f10a9b7d23b35a6c4d59 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f68e5d1ad3b4954a1417ccf7947bdd1bce76fd25 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
18423fdff91aaa99a948f2c6121981442c420acc llc: make llc_ui_sendmsg() more robust against bonding changes
9c375426136599d82cea5e78e73bb6ccdbb9a9b9 llc: Drop support for ETH_P_TR_802_2.
ac1e8d783fc72aad9ac0659ed2cb4cd43408bf23 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
909ce0411ac6393bb1d231743a3e76fdafcb327b tracing: Ensure visibility when inserting an element into tracing_map
ae723f400b87c0f59b8a30fc487a0a65e5a49d98 afs: Hide silly-rename files from userspace
5ccc4e6bfb22ba3940990e643c4242e6520c0577 tcp: Add memory barrier to tcp_push()
c175d08738335a771d52fbbd2bd6478f548b0564 netlink: fix potential sleeping issue in mqueue_flush_file
5e54d37f58e075387844979e6d9b6132de66b1fc net/mlx5: DR, Use the right GVMI number for drop action
241a4eaec656c0a597e27e291e58edffb5fc48a2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3ff6a2d2b43854c05dfc65e6aa08dcfcce530539 net/mlx5e: fix a double-free in arfs_create_groups
e1fd707c8a42e3b594976d821febc1079a5f709f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0a17fa6d4cb12a20e6ca5dd4ae2aa049a8a2264f netfilter: nf_tables: validate NFPROTO_* family
8e2f5395cd8d40ec76432c2800b3d39ddf04e81a fjes: fix memleaks in fjes_hw_setup
91b47efb3d2c5ca70db85f42260d11bac31df412 net: fec: fix the unhandled context fault from smmu
70862bcb8dcfcd4ef4c8dc015c7d12caca4eaf2c btrfs: ref-verify: free ref cache before clearing mount opt
1bd5f706bb80493ee4a48f539ee6e8138bf0d1eb btrfs: tree-checker: fix inline ref size in error messages
9ec6b27f6d3ab232924d2e6652418a42dae22fb5 btrfs: don't warn if discard range is not aligned to sector
efb35ae3f898bb0aba1ba8b7611fdb71332bb567 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
37e7d07785359a315edadf6765b9fb550e1b3eae rbd: don't move requests to the running list on errors
c534801f73d1147319098b1d330eb4a38a763f51 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cbf3a2ee8c1984ade5a4171301ca81bf3176052c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d44575a87547493a9d1e6e5190da7881e8fb883a drm: Don't unref the same fb many times by mistake due to deadlock handling
9a4de78a1fc56c741dcdee7ce379385fb48cb96b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3c5b458a86ecaa5809aac01c40acef5fca3770de drm/bridge: nxp-ptn3460: simplify some error checking
3422ea764875757d7896c364803c6895d663e7a3 NFSD: Modernize nfsd4_release_lockowner()
023c3b473b9140e2ea91d2871951ac8c8e1daf73 NFSD: Add documenting comment for nfsd4_release_lockowner()
852549b008901f5400a7f474a98af4c2882f9291 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2941ef072cb4b7ae5e51267b167c5ed8b159bcbe drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5a4e45ff1cef6b882f0e84c8f3d9fb31b9f5965b gpio: eic-sprd: Clear interrupt after set the interrupt type
fbcdb9b19c8678dd7cb398b69c855d9910e31cb6 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f96d79efc28d0ba27eeaa95efc9d3fb17503e5dd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ffd547fea641a1f5287f7ca7c4d7b10327d17384 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b45cf9278b6660a689a07589e5aa245305dcf4cb x86/entry/ia32: Ensure s32 is sign extended to s64
b416309bf76467425863ba36458378c87b7cbe7d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
23f10959f1d6a9ad43d0cdb1f9098cce97f83fe0 powerpc: Fix build error due to is_valid_bugaddr()
28a9a9538127420a9685ec4dd21293730b04298f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fa4e04c818eb2a7a003798aa2f2ec685c8d12b43 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
685eed5801d0f893e2b841990a318bf72200edce powerpc/lib: Validate size for vector operations
bd77556578fbb304f61e22be91d6094de74c7e10 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0244ddf5e5a627bace817ed70d5561c31c32651a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d59e954f2b0fb4c8c49ab2ace1bae89c88e49b14 regulator: core: Only increment use_count when enable_count changes
577b35be18d33ccfc4ea8180b14bb7dcb3cc68bf audit: Send netlink ACK before setting connection in auditd_set
34d55419b58aba717fc37c9870610c4e62752721 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b8dde33c6c2c07b65185222747621b9691f7833d PNP: ACPI: fix fortify warning
6478c1dcfc3081e14c7391cb0bd2abf1af5e33b4 ACPI: extlog: fix NULL pointer dereference check
badae7eab887dc3b5f7a1ec274a2d593984f4625 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2ec77fb852471c5134bfc70a4b2971bf887023a8 UBSAN: array-index-out-of-bounds in dtSplitRoot
50c59eb66548632f8bdd44d36d187442e8309bfa jfs: fix slab-out-of-bounds Read in dtSearch
362260638740b53e95fb3f6ab0fac49cdcf9883e jfs: fix array-index-out-of-bounds in dbAdjTree
29451a49a948971e99645485332beccb37ce9d5c jfs: fix uaf in jfs_evict_inode
03f336840fe505dacc4638d47a2c3bc4d880c3d9 pstore/ram: Fix crash when setting number of cpus to an odd number
9e7153299b560ea21de9aba42c1cd1f595ebe7fc crypto: stm32/crc32 - fix parsing list of devices
d8077941d25254fa96848b0538082a833b3b4638 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7088ea865c642b2df03c94e8fde95cb4f5b6f204 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
af3fba07cbdc345f6284b6b951f3355ca71bd600 jfs: fix array-index-out-of-bounds in diNewExt
656680ff0e26857ef931f0e8f8ba37c1fcb6b3b4 s390/ptrace: handle setting of fpc register correctly
dfb997986e3c93725a79ae480eb96a04e9958104 KVM: s390: fix setting of fpc register
edf1c83d97413ab7c6119cc67759d31e9d1eb92b SUNRPC: Fix a suspicious RCU usage warning
9c77e58d00da6ab81ad38a22ed170c4de1d1f80b ecryptfs: Reject casefold directory inodes
cf6e78ecf41679c14ba60afffa9b08ef7d512592 ext4: fix inconsistent between segment fstrim and full fstrim
5a6444fbc715d35346d5a031273c8c883a6041ec ext4: unify the type of flexbg_size to unsigned int
ae3b9d9b818c10618e513b4dceb2637e5a340730 ext4: remove unnecessary check from alloc_flex_gd()
ca2c27285205fae9e8c246c49d821f440cf4e63a ext4: avoid online resizing failures due to oversized flex bg
14f2d5232d624585bdb180adf6591e72fbfe0981 wifi: rt2x00: restart beacon queue when hardware reset
52a913d8fdd06c6c01d4d40114efd40053d1a491 selftests/bpf: satisfy compiler by having explicit return in btf test
5dfd75d422bf813aff36b83c6d4b30c5d19eb5dc selftests/bpf: Fix pyperf180 compilation failure with clang18
c735ec358d622ffcbdb777bbd382beaa36de5dd9 scsi: lpfc: Fix possible file string name overflow when updating firmware
565dca78146a0f051c7ce1b38674a2230645bf89 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ca601d035447caa043e88e32d21bbfc4ed8b1490 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
205df2c4c405e958aa91b5a3a7960d2b14329e44 ARM: dts: imx7d: Fix coresight funnel ports
86d3eefd11a6dd92a645502c29487bf0ded8f857 ARM: dts: imx7s: Fix lcdif compatible
4853e6b05c50a9c5e7d9ac40fa0a8437f575fd4d ARM: dts: imx7s: Fix nand-controller #size-cells
8267be3325c6a7f074d365ddf0c6ba6679eadc57 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3aff91c0b472c952cc5696466fa1246b7e97bb6c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2a70095a665308582473c48ff43ab94157c382ec scsi: libfc: Don't schedule abort twice
c23f7aefccd1f4d2d0d91fe3ddb9e04b41c38dbd scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4574bf8840eb17638bc4a6ffbe19a46196870da0 ARM: dts: rockchip: fix rk3036 hdmi ports node
73440ff30761487191fd1274395a0030c0935dd1 ARM: dts: imx25/27-eukrea: Fix RTC node name
bced3d4b4b85a8e3e6859ecb6e373e7cc6f44afe ARM: dts: imx: Use flash@0,0 pattern
e5dbbc9b6a7ddbc735e68ff58aa009fe91ee3a44 ARM: dts: imx27: Fix sram node
f5d2e54e0d5b11ec40fd8736845fd7c424d341a0 ARM: dts: imx1: Fix sram node
c3feee02c9fdddd0308b834b97a72d1b3eeea7e5 ARM: dts: imx25/27: Pass timing0
bcfc5d71299c3794488591d1f05877c503a8fc3a ARM: dts: imx27-apf27dev: Fix LED name
ca21f771c9e61f4856020e6512637476d7b5aa5f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0ac6e62b73651d755deb7105418d38df98e7ce8b ARM: dts: imx23/28: Fix the DMA controller node name
7bbb013f4dee82e2c14206edbd3c670d8a7c78a8 block: prevent an integer overflow in bvec_try_merge_hw_page
f29596a17244aa02eca191e251d741d6a1c67bc4 md: Whenassemble the array, consult the superblock of the freshest device
18b019b1ca9a801408e115e03e84621ce53bcce9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
85471779e9a83daf6256b9924b1a242dc1dd2312 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
03e2053ba60a5af188ed50134d4941ccff52e953 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6e0d02c8f1e341de2d11ee20f95c8334acdab219 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
76e514a0fa76b7037a82863fcb2e2a341298d4fb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a0929e7a3f80f4545546c99015712ee72e57771e f2fs: fix to check return value of f2fs_reserve_new_block()
e5ceabea45ec58ef594230a5d034b35e862afc2c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d4486da0e9e255db29d83728813a741f8b0d5ee6 fast_dput(): handle underflows gracefully
6e6efd8b29705a2e9feb6dc4ec5cc21688454623 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0854ff129563844b74aa15389699e4067e5a3643 drm/drm_file: fix use of uninitialized variable
8ccdcf6c0e2f3417cb99665d87e6b26b0280fcf5 drm/framebuffer: Fix use of uninitialized variable
be5be4f4ec334a7002e715ae3f90290c07da1a73 drm/mipi-dsi: Fix detach call without attach
7f32663161eafe43b0afc1ea924431a08054e135 media: stk1160: Fixed high volume of stk1160_dbg messages
38de37c21df7ad70f994fc802cfb1c447af71fe2 media: rockchip: rga: fix swizzling for RGB formats
b56e9c7b4ba897e08feb4d8aca921a66fb051e49 PCI: add INTEL_HDA_ARL to pci_ids.h
311aac0afc0c33e73645481c17624b1928d78e89 ALSA: hda: Intel: add HDA_ARL PCI ID support
7c691096c06b3eb54a5a701cad2030814e1b38a6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ec3469f8c5d84dda05f0aac940576e07a1dd7b1f IB/ipoib: Fix mcast list locking
ec7c533ebddc308885b6428f654fc8ecaccccff2 media: ddbridge: fix an error code problem in ddb_probe
8b7e67e63f2b31ab7900c4148e5fb4adc6c01f66 drm/msm/dpu: Ratelimit framedone timeout msgs
0d9f7670ceb13f1bf3792796756dd2aa24584b82 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
663389f885b6ff6c2f2e364bf1efc3c03c239c10 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e9ae54004739deb1879d6f97272ce5c389627a8e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
044c98509a8c127483b6d9fa9f59f44cfa1528e8 drm/amdgpu: Let KFD sync with VM fences
5a8a5e40df31916d082721ccfe16da1512540d54 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fb539a4277417e78dffa227ab76e93366846973d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dfb27ba9cf4d37365f08fb99177c240a4a367ba3 um: Fix naming clash between UML and scheduler
6c218889390b239d33f359567b2acabd162bbcd3 um: Don't use vfprintf() for os_info()
5d044d1a9a0a3e8b9a95bd2d8043f5a35411ebc6 um: net: Fix return type of uml_net_start_xmit()
c17b23b690111e642510557e6703d00f4258ba18 i3c: master: cdns: Update maximum prescaler value for i2c clock
09af9389d4c0f7f8915e40111425902cc4fd70ec mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0e7f4d8db8d35c3d31d8764c28347cfb49ae1243 PCI: Only override AMD USB controller if required
45f538d43ab58db2ee0c413bc6649997c006d0aa PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d3c79637b3cacbcee14eff77c9a2865dba92fe6b usb: hub: Replace hardcoded quirk value with BIT() macro
948f36ebe649771f7d14344e453b4b761f23ea0a fs/kernfs/dir: obey S_ISGID
993cbc9c342172aeec80eb55b5a14d2bb62a52fa PCI/AER: Decode Requester ID when no error info found
cd6cf961bd2f5fbc2d570e850c1b3d180e32d7b5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c5f9d54d9ff94a92fbab6e42a5c82f3457cf8ad8 libsubcmd: Fix memory leak in uniq()
49dc0a496c91f2f73e1bde9f7d881061b11917f8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0e902d464d8f750b709d7b9a888ea1c07bff9d47 blk-mq: fix IO hang from sbitmap wakeup race
96a5c6836adf60a1c5e32125ca36cde52152a6db ceph: fix deadlock or deadcode of misusing dget()
7c53de9ac3a489630ae6a0573d187b7842dd4882 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3b7bbbc8fd5cfa9404e9856365400cb61a8bf24b perf: Fix the nr_addr_filters fix
7c61a6141cbc7068cb279ba5da7584ea8db50822 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e3a8ac23897e5a389da1c7585646f384b8a1f009 scsi: isci: Fix an error code problem in isci_io_request_build()
e3c2771239a8f6e2e1b93caecb1f1eaede8e6bdc net: remove unneeded break
4c2d7ada36fe8f6e236e944d363f2eca1634ddb6 ixgbe: Remove non-inclusive language
9d7e05ac86a57ad4a03324ecf56ebd41da3ad28a ixgbe: Refactor returning internal error codes
2054236c2a22cf6e3cedeb544529deade5115703 ixgbe: Refactor overtemp event handling
ccd6f5fb1decd5cb56bb35b60d53f22d55494504 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1c730d7019be99a36c251136802b8b614fad8d69 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a20ce270931d23fde63fc5d0f80b6bcb9896c56e llc: call sock_orphan() at release time
d071683d269b23a1accb5d3383170d7261674e65 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dfd735a2bbc2ba79278753a52a5cfe380acb680e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d6043e57d799ee3789cb64ebf9dcedb3a1a2f697 net: ipv4: fix a memleak in ip_setup_cork
28978ba01d72047b0c150849b88d949a7b9cdeb6 af_unix: fix lockdep positive in sk_diag_dump_icons()
255a26228f169e4c2196e74e86a8b43697a599e1 net: sysfs: Fix /sys/class/net/<iface> path
19bf1cdd7eec2e789fde536185513d5f37566608 HID: apple: Add support for the 2021 Magic Keyboard
b16fd7c37c030586c0c71f47864cdab5638aff6f HID: apple: Swap the Fn and Left Control keys on Apple keyboards
23b7a6f9a3c6a3c0a5b459a167998a4fca457274 HID: apple: Add 2021 magic keyboard FN key mapping
a07aefb9ae9399495b00fd7646e5275e663ec264 bonding: remove print in bond_verify_device_path
3f2628307de7e1dccb244dd4e2c837b11a288f4b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9c80e8c99075d421efa43ac8e96271d885cb02b3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
54c85be1944e88592673f4f65e9cb42ae8b1e432 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e377b28f8c5212bda0e7dc23a6bd287c4a7edcc3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0b25b2ecabd3ec1f31a16dcbfa082103fdcf0a31 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2c385d92abcce188334e845c3d5f10514a1449b8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c63d62c1b13c83c9b4af8cdeb042a41733cc960b selftests: net: avoid just another constant wait
21ed841945c8b715519ec6a0e8e814eaf8c56c40 atm: idt77252: fix a memleak in open_card_ubr0
ba6eb9cdf95fe47cd8fae5a0800da2185b7a016c hwmon: (aspeed-pwm-tacho) mutex for tach reading
e7e6f0b8a04af32d098da68528085c7f1d0bad68 hwmon: (coretemp) Fix out-of-bounds memory access
1b69155977962b965e9c0a453927729182089aeb hwmon: (coretemp) Fix bogus core_id to attr name mapping
65c8d65483cd000d1d79034a38944474940f7431 inet: read sk->sk_family once in inet_recv_error()
1d7ad67b5fb10028f675ba11682a688416721789 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a9f8a625d0c21eee21cb8df2cc2b9a881cb11241 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
10cbf023656e9d1cb9bbf06bcd7c8e0f72ec6f15 ppp_async: limit MRU to 64K
7aa8ff3be8542f681846fed05f70256c2dcc6515 netfilter: nft_compat: reject unused compat flag
a1573e535f5481fea2b770485fae2ef7a86e878c netfilter: nft_compat: restrict match/target protocol to u16
e7ff97967c93bae853f6df421a508cd785bc0eed netfilter: nft_ct: reject direction for ct id
56b43064497e9b78ca69392fb0522ced30ea9004 net/af_iucv: clean up a try_then_request_module()
7141c8bdbe55e44bb98e06bc2840cb1663984909 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
427e0dbf98db0ea61ab4a0b8da81b5ce398137b0 USB: serial: option: add Fibocom FM101-GL variant
7fee4187843809f3ff5a4f39f8f2b5238d5443a5 USB: serial: cp210x: add ID for IMST iM871A-USB
67aab9094ee6d8c1bc2fa4c89db086a0bae66163 hrtimer: Report offline hrtimer enqueue
92b8c87ed57912332462c52d789083ea0df7a42b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
119ab5ebd3a96eb4288a2782ec4557620a8b1218 vhost: use kzalloc() instead of kmalloc() followed by memset()
3fad11d2effea3a9eb94b2e72286ce24c54abbfe net: stmmac: xgmac: use #define for string constants
c3e497abf0d779d695f78d30d5c8e93f78c752f5 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
15073cd2f8df7e31d787e16cfcf0b51c599ac8cb netfilter: nft_set_rbtree: skip end interval element from gc
762d1bdb2938dea542af7d9488f4dc1e1796acb4 btrfs: forbid creating subvol qgroups
c717168591ffe4ab53b49a0902c2fc6ed7e31e95 btrfs: forbid deleting live subvol qgroup
2d58f8e4a389c1658fb7aa318fc6b5817a7958de btrfs: send: return EOPNOTSUPP on unknown flags
988ce0db3fda4261a32122248f7c233760baaf68 of: unittest: add overlay gpio test to catch gpio hog problem
7dd7dc08ab01375ea11cb30c69f45d37895e96cf of: unittest: Fix compile in the non-dynamic case
db94a95e337587c06340133d326322e5e4124887 spi: ppc4xx: Drop write-only variable
63295ebfe6b46c4a619bc3ff7bcf04b70e027a8b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ff8d300aa542d696c7faee1e598753cad55f0ae6 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
eef8377c9a2888bf830bfd00e02dcb84a9cd8686 i40e: Fix waiting for queues of all VSIs to be disabled
3869727f32b161e6e07e3ac22b3b0e2535295a02 tracing/trigger: Fix to return error if failed to alloc snapshot
5455695ff7993de55500cc5622c2acace6aede11 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
77beceab4309afbc9931316f98c45ef167dbbd9f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f13808b8acc0d92e3983803f4365cb47183f24a1 HID: wacom: Do not register input devices until after hid_hw_start
3dbbcb0b90469a5aa3994201a3bd39f1bf018fcb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a572fc6930538dae6171091f850e751b135fcaa3 usb: f_mass_storage: forbid async queue when shutdown happen
0211d30b72a36ee7e5c506bb92bbe58ccad1ca11 i2c: i801: Remove i801_set_block_buffer_mode
cf3147d6355f428ac1101987847980db5bf9339a i2c: i801: Fix block process call transactions
8f780d6d80d2581c68e0e7920b579e101b73b226 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ef16de89f74cdd46daefb498e0dc1bdd253e6215 firewire: core: correct documentation of fw_csr_string() kernel API
7e4949a5e7ed21c41a5bf1d515e62ef51703d51f kbuild: Fix changing ELF file type for output of gen_btf for big endian
2de898ac4c62b40f53fc887610a0f2e80f54e6dc nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2e278aa31415b79e2ad7ce64d12a2b2dad2396e1 xen-netback: properly sync TX responses
5f15ab5f2e8ce83189f45e12b8d1764c1ea32351 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e4588981f7402d6d2470364cea0444dc01b3ca40 binder: signal epoll threads of self-work
12b3371163b8a8d0fbda0cd96e16d8a7992357d9 misc: fastrpc: Mark all sessions as invalid in cb_remove
5387dbcaf6677cf90ab6ffc654088d21f9ee779c ext4: fix double-free of blocks due to wrong extents moved_len
d67a2d9db8fccbe378d30ec27396466ab80ffca6 tracing: Fix wasted memory in saved_cmdlines logic
a1e73ef6d3dfba8e0dd5ddd7be53473083fefe59 staging: iio: ad5933: fix type mismatch regression
e4f6b906ca86881716e36720ae2644f2e336aaeb iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1e325b28804d16f7d8a3a719292968b54f4b9f0c ring-buffer: Clean ring_buffer_poll_wait() error return
44e9914ca1a17b4e8e029e26bd586f6823c5b219 serial: max310x: set default value when reading clock ready bit
3322222c8125a717859d331247457f7f08d7d3b7 serial: max310x: improve crystal stable clock detection
6324bb7474711844c49e81dd0fe1d502d5e9d524 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3e30be640f0da97863777d7fce83bf14e843fd0d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
95016611dd067a572414bab769abd711004fa304 mmc: slot-gpio: Allow non-sleeping GPIO ro
5a7a14e8630f6605bd53a11891fddd9a9700e0bb ALSA: hda/conexant: Add quirk for SWS JS201D
cd221529285e4f84aab5a9d939438c76198859f3 nilfs2: fix data corruption in dsync block recovery for small block sizes
597ff1d64807dab293635a6098505b1125669a5a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
dba45f5e071c3b920cf2638d9a7dad57b79f5fd0 nfp: use correct macro for LengthSelect in BAR config
7e3facb17f641c721091d851540457bc29069873 nfp: flower: prevent re-adding mac index for bonded port
b5a6b292504f98ce227bde7b000f9e259ce471d8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f2c88dd3b1a9f9cea8b94fceb01f4469e6e6eab6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
81f4b9f9138d553e580860d3abb4e7aee2e967bb pmdomain: core: Move the unused cleanup to a _sync initcall
b5e47a9100d53e28fdbaf9655d7ed54a61385350 tracing: Inform kmemleak of saved_cmdlines allocation
d013a8bc4db9ddb2aef32e67565345bf5c4c491b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
67cc3307450fd7d2de960b240794b932f9c924ce bus: moxtet: Add spi device table
b488ba8f18c4028e85cc3aa582765811dcf0a813 arch, mm: remove stale mentions of DISCONIGMEM
bfb9fabce2d17bbad716af29e0e8d9411a491661 mips: Fix max_mapnr being uninitialized on early stages
1d2dfa64415842b5de4c7d5ba0327024042a3b9f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
cb4863e994c9a0c9d46e26941c30f2fd1b0b75c9 netfilter: ipset: fix performance regression in swap operation
e515ea8888394adfcebccaa21435adc96014599f netfilter: ipset: Missing gc cancellations fixed
249ca975ea214a9cad301240bd6fec4fb92d8f08 net: prevent mss overflow in skb_segment()

--===============0451490062078644449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff60c7025b06-a7ec71527e1c.txt

dfbb9adc200a44087b1684ff05d5fdabc1142698 work around gcc bugs with 'asm goto' with outputs
67d3898dce07def5945a3953a56876036a4d5e77 update workarounds for gcc "asm goto" issue
044d9847208e6f52fd79f60e24de348c62bf760b btrfs: add and use helper to check if block group is used
222d1ed0e94f86e181e4afb0f72114bbc8997099 btrfs: do not delete unused block group if it may be used soon
dee4b396ad26fa4642b9a27d9caa44b79acb86ab btrfs: forbid creating subvol qgroups
22c559e79fd2e31f17c742306c8a981d56532917 btrfs: do not ASSERT() if the newly created subvolume already got read
d59b0f9d0644503eb2c064bdbd68390ccbc93c45 btrfs: forbid deleting live subvol qgroup
a67a3d9a4ab711e5e6d92492047938eba0ae04de btrfs: send: return EOPNOTSUPP on unknown flags
0555c92667b5f8371c51c72386089a5e9e39577c btrfs: don't reserve space for checksums when writing to nocow files
3167817e524dda2e937e640434fb77c23d615f95 btrfs: reject encoded write if inode has nodatasum flag set
6afab75d9fb8bdef1e8d216330fc5f3efa33fa8e btrfs: don't drop extent_map for free space inode on write error
780f2d82dd08386983bcd05c79ffdd0151893f27 driver core: Fix device_link_flag_is_sync_state_only()
f13b8f86d9cffc1732b1cf4c42f22fd70659d47e of: unittest: Fix compile in the non-dynamic case
cac7e5165539a1eae146df82e616921903d11552 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
b059cca38c0d2eebc8a4599cc855766befa76ad6 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
7905ee0b1cab008e93bc01f18fcf9cefa829d663 wifi: iwlwifi: Fix some error codes
1e6327226786c9dae696c6dfdf4c5ba8c77c62b4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
cd9e7095d78973bffcc5fbe38c18d969a0f512a3 of: property: Improve finding the supplier of a remote-endpoint property
9cbd3a058674162a5b514cce0ff51cf6e9a2f899 net: openvswitch: limit the number of recursions from action sets
936d7124068dfcb88e33b00f6dd670f6d480d2ce lan966x: Fix crash when adding interface under a lag
9658a79e58aec658db560385963843bc7850a2ae tls/sw: Use splice_eof() to flush
19ce139b6b4db29f6c12d29685e684b74153f5ee tls: extract context alloc/initialization out of tls_set_sw_offload
feb9ed6017292253a3612a3e54d9c6b7fdfc7f42 net: tls: factor out tls_*crypt_async_wait()
7c276c7bd58cdaa273b22821421cea4edd7a653c tls: fix race between async notify and socket close
9a07326aeb29ac26af927a2e06a471464e8bb1fb net: tls: fix use-after-free with partial reads and async decrypt
bfe766442a16ae84b1e90734727b3e5cb9d3c93f net: tls: fix returned read length with async decrypt
7f376b51ab9dfa75aadbb48d719bbdd7ff4a6f6d spi: ppc4xx: Drop write-only variable
8d3baa19573219dcd9f8c6ebeec8234989437f25 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
32a33566fe570f71323f75c5052c2ee2266113f6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7f6c56b29e0e460834cd43325269c31bf40e4c9f nouveau/svm: fix kvcalloc() argument order
5e831078924615577e2d469850b985f9067ca325 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5729a90848be865bcbcb6311a6549f9287acf8cb i40e: Do not allow untrusted VF to remove administratively set MAC
5a534e103ab6a5f269401c3004fde459ad9e81fb i40e: Fix waiting for queues of all VSIs to be disabled
9c450bba920b7e0802236481b4bb3d2fc5d27ff7 scs: add CONFIG_MMU dependency for vfree_atomic()
8cc65558e41b84b1fba3af47de24713e89757cd9 tracing/trigger: Fix to return error if failed to alloc snapshot
4be885aaadb281abbaaf43ca5076d402b0d608ec readahead: avoid multiple marked readahead pages
71730debcf75ad72f64df30153f849728676d86f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ceafcd4c20e537440fa6f95ef2f10a2227398b88 scsi: storvsc: Fix ring buffer size calculation
2ec68909003cbda60440f52611b67051bc9c213a dm-crypt, dm-verity: disable tasklets
e83d093cb1ecc9c447de361de5eb8c765740b51b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9733fba6049d81d069fab66094957bf3dda89ff8 parisc: Prevent hung tasks when printing inventory on serial console
6907ade8356ce11e0a714182e5e6a748f6656d05 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9031fe88318baedd84982844896f46ec2957fd42 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ca779da8eb8dddad4b9af7a4de695865172fe2ed HID: i2c-hid-of: fix NULL-deref on failed power up
4f31fa1f18f0205b3953732d58c650d3fbcf3065 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
34a2c7d991128f96fd5d242f0f19fbbb41ce3449 HID: wacom: Do not register input devices until after hid_hw_start
795e6cb641f05a35b2b9b61106ebb67b6ed24ac0 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d28d0553000ab1a540e7667d362551ae3c0d3140 usb: ucsi: Add missing ppm_lock
3a5f8434a88d949a9ae49eda1394bdbcaefebf55 usb: ulpi: Fix debugfs directory leak
f45e9ea44a731e52bed9ccef4cab0a7e34ae34b1 usb: ucsi_acpi: Fix command completion handling
af4aba98a96ffbb009b61064bd28e7a468b86fde USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a3e23f5d1487649f4964d6412da437058f89736a usb: f_mass_storage: forbid async queue when shutdown happen
188cdcd075de7d1599477b2d6eaee1beca81d0b4 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
018ae453cb029291a8f806c84aeedb5f530d2b6d interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
818e34626a49f39028404913601e86756167f642 media: ir_toy: fix a memleak in irtoy_tx
96d155cc4e618cabfe4fa3b82ce72a02c7dc37ec driver core: fw_devlink: Improve detection of overlapping cycles
41c0fe18936d5fc3b4e09ac9a0a5154c9bf9f222 powerpc/6xx: set High BAT Enable flag on G2_LE cores
77dbae2bfa4063b8ee232d21bd3330145c3dfade powerpc/kasan: Fix addr error caused by page alignment
d397f44ab581dd3e0ffff7d13693c426fbcca2a6 cifs: fix underflow in parse_server_interfaces()
09595a89c83696e2811232659f693aa57372c224 i2c: qcom-geni: Correct I2C TRE sequence
05d7246b222d9fc71a7bc171da3fd7fe27c7b8df irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
00cdf5eeb6f732a6aa746032632d7938c351288f powerpc/kasan: Limit KASAN thread size increase to 32KB
0d841eaa212626cfd43c458535bc00cc040152db i2c: pasemi: split driver into two separate modules
3a49d259871e1cd27d18da37d8213c3976111e5e i2c: i801: Fix block process call transactions
ecf33eb5ee3786e77db2753c14f249bfb53304e8 modpost: trim leading spaces when processing source files list
78ef6be1815e8b306c4cb2f8008798918628f6c1 mptcp: get rid of msk->subflow
00a59c3d3454055c6f21629da3d35daf7463eea9 mptcp: fix data re-injection from stale subflow
af49c119ea17f17da0654d09e655dce46c083ab5 selftests: mptcp: add missing kconfig for NF Filter
3befdb4bf8441be4f76ed5c5bc5c3cfdb0b0aab9 selftests: mptcp: add missing kconfig for NF Filter in v6
d24a5d5f5298f794b7742f5d4e6e87aa59a8eb3f selftests: mptcp: add missing kconfig for NF Mangle
d3ab9daf4ade20762c0140b535669551c935c858 selftests: mptcp: increase timeout to 30 min
2ffd268544b900335275a0c20e4c0c997002fd70 mptcp: drop the push_pending field
51c776ec29c3db1094a9bce0188548b476a72300 mptcp: check addrs list in userspace_pm_get_local_id
1e0ec9a936795617668200ed3ee7aea0c4408002 media: Revert "media: rkisp1: Drop IRQF_SHARED"
991a8a7b7ede7e702687e124c85134a4fa4e5393 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3c00383eab2ab7f7a7f9ec9c97f810e30e776e51 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
73f9c6bf5e46c764b502551f033e637d9e5ccce6 drm/virtio: Set segment size for virtio_gpu device
3032fd8195e4c92803d0f37137c98f82cf189e2d lsm: fix the logic in security_inode_getsecctx()
1870b2046c858068832cf4b91969192bffd3aa9f firewire: core: correct documentation of fw_csr_string() kernel API
43b1af3ba54c23248ded13688e1d547a3a357ab1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
08c97c07569606f1eeb70dec062a2bd9b5f558aa kbuild: Fix changing ELF file type for output of gen_btf for big endian
fab3316a96fb57dbf1fe22cee799e740cd511e5b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5410673217d13eef3efe0842bc1964e731eadc45 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
40b4415d29b588607a9ec9a9af20d6f525aff19a net: stmmac: do not clear TBS enable bit on link up/down
52acc2ef8609757d774501a66573883773a7884a xen-netback: properly sync TX responses
f3ce7b4c7f8d4f0b614ee87b741aac9ace1868aa modpost: propagate W=1 build option to modpost
8ed05447940d7c572013f4c991aebed944dd4bb0 modpost: Don't let "driver"s reference .exit.*
88bffd5361ad6f5db5436796acd569792d2e691b linux/init: remove __memexit* annotations
e2bfd1f782ae87caf4d5b0d46275574284d4a2f9 modpost: Include '.text.*' in TEXT_SECTIONS
9ee3add55ff0deef23c39f9d13727edcea9f24b6 um: Fix adding '-no-pie' for clang
ff9c8c2e44bf795b0ae2233a6bb44cfc0c729e73 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
496446f6d1847771a4331a884f6e572958af7c74 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
972d7af3b94f1108405debbcef5aacedd613c602 ASoC: codecs: wcd938x: handle deferred probe
596c204f8b30c362700ed89ff103f557abf8b4b3 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b0f60d0a0507dd6e25b30dadb101bbedd61107b9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b176971d34831ce87703751b0549fc519bb465cb binder: signal epoll threads of self-work
cd2fc0c76d936ba66043bec2716405145d9b4388 misc: fastrpc: Mark all sessions as invalid in cb_remove
cfecda7d3597df1e8d043cf40be88d9cd6e241a6 ext4: fix double-free of blocks due to wrong extents moved_len
d9d4c856aa7562e628dbe1ee21acd90260feb4cf ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
726e2c1a50db77281c5f8d829bb55785cafe5cdb tracing: Fix wasted memory in saved_cmdlines logic
c07d3a07b4ac02c9ed9b9236809dc18433813e83 staging: iio: ad5933: fix type mismatch regression
59bac3b38172b2d582ebd5160150599ba596b183 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
eace313acd4909c791cb4e28ea08d349a33abf9d iio: core: fix memleak in iio_device_register_sysfs
06851b661093d111280a90350c32b0d935f90dab iio: commom: st_sensors: ensure proper DMA alignment
11c583408a083a606f680f9f48bb27501d2b6b5b iio: accel: bma400: Fix a compilation problem
5bc06dabf0257a1747dd378243a2e73bb71f4c85 iio: adc: ad_sigma_delta: ensure proper DMA alignment
8e71154b5fbc4260b7ccc2d0aa00897d01358946 iio: imu: adis: ensure proper DMA alignment
f962c5a69fd9913dea416bdafbaab03d53d0b393 iio: imu: bno055: serdev requires REGMAP
e7a6026757fe9516c09c62377d52f433e3c897df media: rc: bpf attach/detach requires write permission
92a2a0a0c69ee178079b8486e80a26acf57b40f3 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
3dcb726b4d035de93d3662cbba50036b232b9ec3 xfrm: Remove inner/outer modes from output path
0edaf1c82ac2bf826f6bd7090fcdd5798d78fa3a xfrm: Remove inner/outer modes from input path
c1d99a160258cdc2be1c4138fef1c6e3405fdd50 drm/msm: Wire up tlb ops
2b531f2715e3ee889863365acf5a1af0fddd740d drm/prime: Support page array >= 4GB
ba922a9ad7c0504fbd486a6b024e4d92799d60e2 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
930c0f29582853c802f301650dd45106fefc4749 drm/amd/display: Preserve original aspect ratio in create stream
9af7fb9091a85b07a7a8d05a056d69e15cb55d3d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c7ba8928522120293b5d86374721f896f215e4af ring-buffer: Clean ring_buffer_poll_wait() error return
282814d0fe8ead803b56f977e972fdf1555f5abd nfp: flower: fix hardware offload for the transfer layer port
8e633ca06dfd13512b3c0ee19e3fef7f78c1b71b serial: max310x: set default value when reading clock ready bit
bb7e1f4d419929f764859be53c72b7c86536db46 serial: max310x: improve crystal stable clock detection
bde3c82f2b867fad66a8ecd492095cbb6df21b0e serial: max310x: fail probe if clock crystal is unstable
6aaa6d78479322f26532dd81338b6fcdd13c02e1 serial: max310x: prevent infinite while() loop in port startup
e8f4517a6b3dc9cae0efaa66d4e4244f3c21b96c powerpc/64: Set task pt_regs->link to the LR value on scv entry
1ab548b4aa40254198087d383e3e7fedcf42ba2a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
053bc528d73e80475235ade26b9a453b0401049e powerpc/pseries: fix accuracy of stolen time
f3088039d0a1f7efedf9a580904ae5379efec18f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2b4e11b726cd22e4dba2d1d011e655818b759ab8 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2a30c7fd42ba6e985a0a2e35872b53b3d9bbb2da KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
4be4e4cc4a4fa4236d493dca22bb5ea76196074d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8111b15f06a31fcdb6954a4d8df9eab23ff80304 io_uring/net: fix multishot accept overflow handling
1c2b4f9aa72a522cc2c88471e3dae136c29c7f2e mmc: slot-gpio: Allow non-sleeping GPIO ro
28950aeb9cdf957b0a33da54b2e8e8071a8df36b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
54176eeaab42deeb68d01b518d3d7cdf7b223926 ALSA: hda/conexant: Add quirk for SWS JS201D
bda1062bee8ae7877810fe9fc74c9ad68c18e6eb nilfs2: fix data corruption in dsync block recovery for small block sizes
a79fbb23a730b697b2ed4bc15817da25613ef270 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9ddf7e67a1f350109053b95efe5afc17f87e5c54 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3450a13c96194d0c2bd402ae18a70a2baed201ab nfp: use correct macro for LengthSelect in BAR config
4abe73db22959c8acb24d5747b126bdb294247b8 nfp: flower: prevent re-adding mac index for bonded port
42195adc0339a52f60a82b4bbcf173760eb5392a wifi: cfg80211: fix wiphy delayed work queueing
e588e2445a35a3b78a45aeedf338e02bd13e8dce wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
965d75117fc97324e238f3aca5c24d09b4601ac7 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
16358e4afab62b983eb5ee96f158581991e04603 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
697f26d89202c825743677408ba6963d28eff75c zonefs: Improve error handling
15d407806cb6a142b20abb73945df5b560f62b06 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
eb3d3fb3dd7d08c9ca64790cc414494fd250ae3c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
9fb8bdee77c0facf9194db32150a49af44749e11 tools/rtla: Remove unused sched_getattr() function
2f6d91b93eaa76d5aa094661c13b19edd41fa5cf tools/rtla: Replace setting prio with nice for SCHED_OTHER
d1db905d1e14264062bc2af171aa15e0972ee9f1 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
a9734e3c26c514ea2ee0759eb29010c3ecf3dab4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
c0ba0a2a88fa19277921428b9d5111a0fbc8a061 tools/rtla: Fix Makefile compiler options for clang
a14969a11ee939397a66f6c75c9b723598248138 fs: relax mount_setattr() permission checks
cd78d0310c73bd1ef27262689d8e7199bbd0ea07 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b639237b7a8fba72d10dff0690b3959c5d497916 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c2bb2d15cef529f758c4e3cfb772e0c455728dfe net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f1d9679a81f0a0960c06c9b7ef4e95d7d8a2e964 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
3592f921ca49402b7063946905c4734e0eb24ca4 ceph: prevent use-after-free in encode_cap_msg()
92c0577b07b353694b09d93f9a14b0a29b03fe47 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d235d259ad59d2f943d08a0da103eabee0c1ad mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
4bc199110ccd738f2ded6e5bad08c009a1f9918a of: property: fix typo in io-channels
9f620e533b015f09cf930b8723fb28e5923aea1f can: netlink: Fix TDCO calculation using the old data bittiming
f4d1db88f81f47428537163e91b3c3415fc9d467 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4e647ac4eb22180c9389f9ebe0b020c6bd444094 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fc3676fca022c9b5044b0b3694209d411edebbc4 pmdomain: core: Move the unused cleanup to a _sync initcall
cd05551e2869ae870e5adae4b823637988217704 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e85c2d8a40e689030c8c386b71cdad4324cce8e9 tracing: Inform kmemleak of saved_cmdlines allocation
d3313c55a12a48c4c53ee086a657bebf62d3c343 xfrm: Use xfrm_state selector for BEET input
908d2e4958ce5cd3cab4eaa2ba70b0581b54ce98 xfrm: Silence warnings triggerable by bad packets
32cbea28dbb8faa54b250b2178cc3ed0736bea1d tls: fix NULL deref on tls_sw_splice_eof() with empty record
2c6be35fb17a2f1f2fff32463037a76ad5356b87 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e6fd62f9e5e19328764cc43b626e6fbd9f399177 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
a33445d06a30e2926e009ae0e4cc934ea404cce9 md: bypass block throttle for superblock update
2c1f95519eb6825a65a0062a3176bf97cf955cce ARM: dts: imx6q-apalis: add can power-up delay on ixora board
2a5b13670820d88b1f49fa51ffd1ffe7d8537dda wifi: mwifiex: Support SD8978 chipset
b9d247383631d78170bf77fadc5e1b23bf863a91 wifi: mwifiex: add extra delay for firmware ready
9c59262676b2284db2b85149b95b47d925b1ffc5 bus: moxtet: Add spi device table
0160b5e5009e0dd15d64dd65e00a03c29f5c6723 arm64: dts: qcom: msm8916: Enable blsp_dma by default
4fb604fe5c1c75aac1e81d1081e854f033381ca7 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
00f74dc85fe59faa1a6e1d091c71b11ca417c697 arm64: dts: qcom: sdm845: fix USB SS wakeup
be25476ae74ce78ab534c0020bb6535349e2dbb5 arm64: dts: qcom: sm8150: fix USB SS wakeup
3ac5652e8a31908979e3bb9e33460bb4bf79259b wifi: mwifiex: fix uninitialized firmware_stat
c43ede4f240ed47a8ac1f155dc2f2841adcbbcf9 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c8eee348e0a4684a0978b3d93359a800838fd68f block: fix partial zone append completion handling in req_bio_endio()
270fd5aaf13fc1eac5fa27fc4f990d43cd2c4faf netfilter: ipset: fix performance regression in swap operation
85629e1676a155fb8b342cb413c27ea00f1660d9 netfilter: ipset: Missing gc cancellations fixed
bee424a34834dadadb8c4b992bbc31fcd77d4096 parisc: Fix random data corruption from exception handler
0bf31e78fb91934128bd0203395a8c9cd281af31 nfsd: fix RELEASE_LOCKOWNER
94d47545b44e087ebdb3520921999ebf71760195 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
a39149ca547ac2cc59636946430247c9c866e541 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
1b27c3dac898f2ecce328ca0b9b2bbb32f97acc9 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
1eda142ba20c5731fa81858b253be43bf4f575c7 smb: client: fix potential OOBs in smb2_parse_contexts()
f08a5df9150d295ed124ee81586160796652e56c smb: client: fix parsing of SMB3.1.1 POSIX create context
ef8cec1c345bc7e914fa8edc1393b4a2ee9d27bf net: prevent mss overflow in skb_segment()
d207c3fd46b096a92d6867ba7bdc98c4f987d427 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
b88bafca25a908ee50ad68074f614b343b260b95 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
3c6ff99e17e93c4b28ace0177fc26ef149a0cef1 bpf: Remove trace_printk_lock
a7ec71527e1cf306c399fdf393344c604743331c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb

--===============0451490062078644449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523a82f2e8b9-cfe1fed1b703.txt

85284c248e3104ac67ffd46385a0d30cb737257f work around gcc bugs with 'asm goto' with outputs
884a4223973c8029cce08a499b2ef933cb07ffa7 update workarounds for gcc "asm goto" issue
f1fec98d5d638f04c558f1f3f61eb334cf4796da btrfs: add and use helper to check if block group is used
5cd8d4452322147dc4163dfb6cb7037b0477aea7 btrfs: do not delete unused block group if it may be used soon
b2abd8ed900737a47e09dfffbd7f35e0083422a9 btrfs: forbid creating subvol qgroups
44d29059803e79b8692fc2dc9089895ad0eb70eb btrfs: do not ASSERT() if the newly created subvolume already got read
c0338816377d062c447f611586ba5b57cf635096 btrfs: forbid deleting live subvol qgroup
5b37efd08cf82077d2a81e418bf9097ceead4072 btrfs: send: return EOPNOTSUPP on unknown flags
3f87ca6f7b7e5470904cbfa1502cdbf963a0b55e btrfs: don't reserve space for checksums when writing to nocow files
186f629c93e7a28c4fe55936d1fdefa4a459f92c btrfs: reject encoded write if inode has nodatasum flag set
cb9c7eb0287f3469b8eac69e632c6285cf877594 btrfs: don't drop extent_map for free space inode on write error
5802d256d6f9d238b2f12c3697cc528021d822ab driver core: Fix device_link_flag_is_sync_state_only()
efbc360e3354d6521563910b5f08e9cbdace83d8 selftests/landlock: Fix fs_test build with old libc
42d33ba2fa394ca7cea64f7dba0ada07450c2fa7 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
bf57228e8c9cd108c8197d642ec0064e23ba9f87 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
ba11f7e2e59c6981c8fe317bb7adec5e46489fe2 of: unittest: Fix compile in the non-dynamic case
ef4e9817b19763a88ef3df90a5320fb0c9efa3b2 drm/msm/gem: Fix double resv lock aquire
b54b2dd3d9fd72a9e96b5d94fbab0d882beb6610 spi: imx: fix the burst length at DMA mode and CPU mode
5ac89165c49f4f617ba3b8129ace83ce9ce15bb5 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6ca105ef01fa9f5f4f95ae85f333b13389fe7751 wifi: iwlwifi: Fix some error codes
f7129119e21132807c934f8c0a81fa71a4ea4d69 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f5a4e955577bc63e696e78fdc111dfa2300b1f81 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
31d9ce09f349f701c81affaf301ceafc9ceba4da net/handshake: Fix handshake_req_destroy_test1
72d8c1ff325a8cf30607fab0280c971fddd26a1b bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b370de51d8269a684ef79ec7acb782d7df793328 devlink: Fix command annotation documentation
fa4c110342e0c95fa90126e02e2d33d17b8792ea of: property: Improve finding the consumer of a remote-endpoint property
27ffeeffc4ff7cb3030f8e8f0162721893cbffa8 of: property: Improve finding the supplier of a remote-endpoint property
f1e18237b828728788901603397c96f2dd3e9a1d ALSA: hda/cs35l56: select intended config FW_CS_DSP
43450fe434a2e4974c27f8b673ddd1d8bd64061c perf: CXL: fix mismatched cpmu event opcode
6988e34eeebc7b0c9b874989fd3b1decb176b728 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
cf591137186f67dfc4c676bd5e06bfc5e13c921b selftests: net: Fix bridge backup port test flakiness
02da13c4ded3e70ebcd0208c80a35415748f0978 selftests: forwarding: Fix layer 2 miss test flakiness
ad3ca0a5d73641bc248b3cb803797f48ac5799e0 selftests: forwarding: Fix bridge MDB test flakiness
beb4803bc4e6bc9f342d4935725a8ac0d8102f0b selftests: bridge_mdb: Use MDB get instead of dump
0274ed856fcdc40d5fbdd80797171538ea9036d6 selftests: forwarding: Suppress grep warnings
f8ceb5c1909bef34280a4c5cb04e7ba9d328553e selftests: forwarding: Fix bridge locked port test flakiness
6fcd36aa6797f2207f9cb1abccf24a743aa949b0 net: openvswitch: limit the number of recursions from action sets
eda5e9ee3e35a513f74d93e0a574cf6823576592 lan966x: Fix crash when adding interface under a lag
59c1ae46de561b6b55c69ec32473e8b616379de3 tls: extract context alloc/initialization out of tls_set_sw_offload
a94dcb3abfad1b68024a8bfd6440093994af8266 net: tls: factor out tls_*crypt_async_wait()
88fb83f720aa52df592636d7275d03a77d1bed34 tls: fix race between async notify and socket close
350033f52605fe90bf9137fabff10a2ddefc57d7 tls: fix race between tx work scheduling and socket close
a53c9d7a3ead6ccc3df39f5eea2d558efc9de279 net: tls: handle backlogging of crypto requests
a3e5af328dab5d9dcaf6651494983267ef2b0c2a net: tls: fix use-after-free with partial reads and async decrypt
e26964147e4e00924f12613dd324895b402e0bd2 net: tls: fix returned read length with async decrypt
61e4b0add0766c3e1d6e945d0dc0278bad75e782 spi: ppc4xx: Drop write-only variable
f6e57f62e650bc16082b852837fdeb0e8d24da11 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
13c93d80f022ab2ce205cff5524e3ce5315d4e91 net: sysfs: Fix /sys/class/net/<iface> path for statistics
0f5ebad418aa423520d2d27dac749e15ae9f1af2 nouveau/svm: fix kvcalloc() argument order
1eca1d8812734f67ba01a1ddafd7106d0ead930e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
741bd664dc4abc9b20b210d95a2904d798c05916 ptrace: Introduce exception_ip arch hook
b4a2e99f41fb5a5740af4ef2fbfdc9a11092149c mm/memory: Use exception ip to search exception tables
047b42e08f87f44f60536b7459a0a4d07f5008bd i40e: Do not allow untrusted VF to remove administratively set MAC
576508caf95d7dbde89675c270a85df69b289d23 i40e: Fix waiting for queues of all VSIs to be disabled
9486f23e795972966fa8b9506c9d3ad3cb78c8f3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f8fce0c89b00365e519942cb482f669391344097 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
cfc05e76bfc3c7b5181dcd5432b6a50bcbf6a422 scs: add CONFIG_MMU dependency for vfree_atomic()
497e0bd05f94d579d3320784325a517a50c525cb tracing/trigger: Fix to return error if failed to alloc snapshot
fd9bb531b92b5e02d23217e95818861c6cc02e4e selftests/mm: switch to bash from sh
62bdd240a7533941619f5b7e0c16735d45ee7873 readahead: avoid multiple marked readahead pages
cd30c9f5be9c9e706b80a45d1962bceabb3ac07c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5d2b9376dcc7d32fe1809a93c6ede8d630523c01 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ea9ba25bce476c0ed900b9f26d6714b51ce9badc selftests: mm: fix map_hugetlb failure on 64K page size systems
83646eac027fd8c0833b4ce626aa888d9513d532 scsi: storvsc: Fix ring buffer size calculation
947433d17894a0453b6fde3593a17a6390739eab nouveau: offload fence uevents work to workqueue
a98a348665d5d4e31b4ff81550a2b443b2c656eb dm-crypt, dm-verity: disable tasklets
bb7b4d233158c94a4c134a764e5ee077122a5dd0 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
dc1aa230877d7901cc63f7b19d68915efe394c45 parisc: Prevent hung tasks when printing inventory on serial console
8b9a457d76c889929921992b7b9ef2855acd8219 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2adc2385df32db6c5b15657bc59ed14204d376cd ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c819567422508920d70ecef35566370e27701737 HID: bpf: remove double fdget()
9ce572ae76a3f85cb6717ee631d228cbe25f44dd HID: bpf: actually free hdev memory after attaching a HID-BPF program
31e4c7041cffcd37f61858d5d3f41d75ce845fc4 HID: i2c-hid-of: fix NULL-deref on failed power up
0802a4514100e5ec9d2f1c5369cca9a727620414 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
261605da4d977ff06d0dce55acc43987bbf983d4 HID: wacom: Do not register input devices until after hid_hw_start
08d2f00d4c3229052c3e59e6ad9ac8eaa39a2cae iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
02257c035e6e98461660fe3f70505e62901c8bac usb: ucsi: Add missing ppm_lock
fd0d34470dc338112eca3c4bf10d772dbc25fe82 usb: ulpi: Fix debugfs directory leak
b512947e0602c2dae0f09895fe69c3f1590061d3 usb: ucsi_acpi: Fix command completion handling
384c769add5f1abd473297cfbdbe50739dae2705 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
530697843b2a965ee487526bff6ed2c9bfba974b usb: f_mass_storage: forbid async queue when shutdown happen
8675197339b2cbe28d2e6f3244c5e5ef6ab50a5a usb: chipidea: core: handle power lost in workqueue
97d0220ce8976014573b4f7bf79cb34afb670608 usb: core: Prevent null pointer dereference in update_port_device_state
5f483eaf3fcc3720f76e71eafcbbf38690514fb7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
5cfa5b9537b68a60b3d8cecdeaa206913bfc865c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
2a32937f441690ac1f71f21963269c0a220ca7e3 interconnect: qcom: sm8550: Enable sync_state
69d55fb0a12393d56e0a027d640470beb0c41b38 media: ir_toy: fix a memleak in irtoy_tx
6b63eec24a3c74955d414b3b549f6bcb06a4148a driver core: fw_devlink: Improve detection of overlapping cycles
6d9bf6a0819f5e457db8ec630c7e16a9136078fb powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
fdcc7dc22f19daa33452edda7595f54753c80cdc powerpc/6xx: set High BAT Enable flag on G2_LE cores
fa0287fd2ae320a037cb2981714c88646296df4e powerpc/kasan: Fix addr error caused by page alignment
da185fd22ef73f59be445d585391e7f2c8c3b8f6 Revert "kobject: Remove redundant checks for whether ktype is NULL"
d2aba3d6cf4fd7497e5f2113253b324ae661b03b PCI: Fix active state requirement in PME polling
53fdf5b0d6e28516d2a208866a66f103a198f516 iio: adc: ad4130: zero-initialize clock init data
26b41fa0d80256057cb81915ec82833a402a67dd iio: adc: ad4130: only set GPIO_CTRL if pin is unused
0247b1889c6ac03af0f18349bc1c203ea4a5a69e cifs: fix underflow in parse_server_interfaces()
8d9f545d3f72c9536ac78dbb142978a892fb6984 i2c: qcom-geni: Correct I2C TRE sequence
09df841d998f28726a719e79e31930190b8b3701 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
a537fe367e3c086985cc97e39d67d7154420fc13 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
59101fac32634d44dd2f7aed7e9e7c950d0bc9a5 powerpc/kasan: Limit KASAN thread size increase to 32KB
c254f088fb36b97b24a33cc7f018e7cd5801342a i2c: pasemi: split driver into two separate modules
7c047299055a78dcb1a43780d84cfbac10125e61 i2c: i801: Fix block process call transactions
9b9bab1095172bc42a86378c2da646e2791cb544 modpost: trim leading spaces when processing source files list
99305d6a48310c2b6e97a684e27a384422cf171f kallsyms: ignore ARMv4 thunks along with others
49657fab10f4869d44f5e8559e3e7c075ec878cd mptcp: fix data re-injection from stale subflow
5fb532c22f66b05493b05feee39151a7f85f3648 selftests: mptcp: add missing kconfig for NF Filter
359ddf3c679342809765a3cb1dd094b4c0bd7925 selftests: mptcp: add missing kconfig for NF Filter in v6
70890d722341ebd4e19e7ec9dd2382db0af0bd5f selftests: mptcp: add missing kconfig for NF Mangle
f7cda12e4e5294db5a79c6924cf0f9b11540b748 selftests: mptcp: increase timeout to 30 min
547e695c25682b0437d830f9a736733d74691b77 selftests: mptcp: allow changing subtests prefix
c0a87056ddd6e9e42a51755a261003863e110a12 selftests: mptcp: add mptcp_lib_kill_wait
5b8cd4cab148bdfffea63cc839f125bd8fddcf53 mptcp: drop the push_pending field
2f745c1ef1e6c0ecf5db98b3f5f255c8b8765a2e mptcp: fix rcv space initialization
80c0a6edd41655528953189f62b3476ccacc4010 mptcp: check addrs list in userspace_pm_get_local_id
21625cb4601ea18da9454b6d4cccec2534e77078 mptcp: really cope with fastopen race
c3095d05787944d152c60e42f8b68b22e2a98375 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
c6839673037f92b02a4a6e249c3b390a8b7c2e7b media: Revert "media: rkisp1: Drop IRQF_SHARED"
9a753ee4b9f8b0f9058bf51f280a1ccc4e3e24ee scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
31f54bb58bfe173b63dacdaef5c8ffb3c2cc0bc5 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ffb04912f8eddf3d0c2ee3c03807304bc1ab479d Revert "drm/msm/gpu: Push gpu lock down past runpm"
de29c3e4b04e6fbd0d5068728d1c982d42573594 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
8bca7e695f0956a9b0a55e716088fed2a6c06c4d drm/virtio: Set segment size for virtio_gpu device
77c6798a34736ecd5e08afb89f1ed6c14dbcfecf drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
404cdf5b2ba7e136619e200833ac92bfd19d4b19 drm/amd: Don't init MEC2 firmware when it fails to load
a9db5e9e28b3dad1f51152e85be597f8d67bcd58 lsm: fix default return value of the socket_getpeersec_*() hooks
8bfebc533e0408c3b447394dac5273f4043180c4 lsm: fix the logic in security_inode_getsecctx()
e4205c494fd055ccbd0e3885b5b2fb53ca5b0a30 firewire: core: correct documentation of fw_csr_string() kernel API
b76e83fea8cc038e3f922f0b3f7ea8da48178eb7 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
6c4a379f626032734a4ba8e8b2f1c1e40b585fc6 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1aa48d62e4990bd0777aeec0fcfcf9979f1a9cac nfc: nci: free rx_data_reassembly skb on NCI device cleanup
337a1bc7ab6d677795fa58e9b9c37fa312f2a741 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3e65730be8deef4dc745828f94ac965cadd6ac0c net: stmmac: do not clear TBS enable bit on link up/down
fb8b7de58faf7ea714e8eed0db8a60c9d0ce7810 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
acd667b63557603d39120774cf2e2ba80daddf20 xen-netback: properly sync TX responses
a5d7bf15859d387bed356809bdf7cc0beeb96965 um: Fix adding '-no-pie' for clang
0c07409e4beac0d24cbcfc9540775ade8551e814 linux/init: remove __memexit* annotations
63898db5f235a32704dfbb58c578827aafa5d15f modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6c5eecd756b3981b72fbb437e6a9d1e82e06c08c usb: typec: tpcm: Fix issues with power being removed during reset
314b73a5eb32f11882bccc7edf5bfcd3455b038c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6e6db06ecc916f638a344de6929f6654a78bd336 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
2dd696fa4edfb0e6f078844c27053ce032b9456e ASoC: codecs: wcd938x: handle deferred probe
667f3cbbb5d85fcbf1a5764f094f71a4fe3a98d4 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c1534d96a7ea5a013ed394c5ffb71b37afe2fdac ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
1eb16d5aaa2df170c240d4964c6c73491fecad1d binder: signal epoll threads of self-work
3408c5b56a9c98297792a7a85eaae56bf82e56bd misc: fastrpc: Mark all sessions as invalid in cb_remove
2341bab4ae39543078e15c618d4c2c64ad69762e ext4: fix double-free of blocks due to wrong extents moved_len
71dbcd57d1983a4a4837ed9365a4405f65a4c72a ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9a1a7e00a39873fbc1d56f251c8f234c01ce283b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
f85221b54c0f706b830f37444c26951213affac5 tracing: Fix wasted memory in saved_cmdlines logic
71ff8221c19795f8d57c6a775f4ee3d80ed2651d tracing/synthetic: Fix trace_string() return value
e49473cf8b220a8c1b3a1d9b78947dced7119155 tracing/probes: Fix to show a parse error for bad type for $comm
dca3fb619488cfcc41dfd654d29a96223b020cb8 tracing/probes: Fix to set arg size and fmt after setting type from BTF
fbf9f88647f9076b0f8779501153f013a153bd7f tracing/probes: Fix to search structure fields correctly
3240d1d26c49b23a83cdf4b86bb1cd8e5a103587 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f76feef212a5ae72a7b75e29ca9994e27ab2425a staging: iio: ad5933: fix type mismatch regression
e386e06f8a2093faeff5fd95532897317712be95 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4fc211b8c1b6d32dcf7c482b66ca3e69739ffc99 iio: core: fix memleak in iio_device_register_sysfs
36f28cb126f82082498f7f3bb04569811ca7318d iio: commom: st_sensors: ensure proper DMA alignment
4e40af721b852d20a270035c16bb47340f755dea iio: accel: bma400: Fix a compilation problem
52a3d2b3eeeb20dcb1cdc25b2bc9ddbf8fa94ab4 iio: adc: ad_sigma_delta: ensure proper DMA alignment
8d1a9c4cca41b63dce93489e0c519c49f125ee03 iio: imu: adis: ensure proper DMA alignment
a995accb8ef3b87946d9e152ee4d581306cf4c1a iio: imu: bno055: serdev requires REGMAP
524d34d2f0b587d2285f358095f75d4fb8fb335b iio: pressure: bmp280: Add missing bmp085 to SPI id table
11b52963fc4a4b934e17873e752ef1becdad89e6 pmdomain: mediatek: fix race conditions with genpd
472691e3687d652e4e1bebd7861b0232cc44bc93 media: rc: bpf attach/detach requires write permission
0cd4a9a5a454185dd8cb511092f2495cb6f7db30 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e7a236b10043f116b2c78f0fcb281dc9498a6c43 drm/msm: Wire up tlb ops
f47b59712f76517c99e1ed3a2cd8113400c7a297 drm/amd/display: Add align done check
87c3809f531acf774046b61cd1b052ebe4983647 drm/prime: Support page array >= 4GB
773cbe4ae6fbfa87b4ac5db65224bd24a280bf9f drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
8b7b278dc7b6cae8c11952ad46f77d4a54f0dbac drm/amd/display: Fix MST Null Ptr for RV
1d2072af20c3737f42e07c28f2c9ff933dbd7c32 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
148a315a2432dea4ca544001d28c3e20ff1b495f drm/amd/display: Preserve original aspect ratio in create stream
8f265d0db0876d1158fc6ec4cc60ced1ca5151ba hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5371a30a3958031e5616a1de8dd861448db99d6a ring-buffer: Clean ring_buffer_poll_wait() error return
e31465316c92afdcf712e486292f59ff240592c2 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
e261b8ba397c07f6585c3ad095d5c48d5d1a9403 nfp: flower: add hardware offload check for post ct entry
8e3e64692b8220d85a6c7e7ca14a8219292e1d1b nfp: flower: fix hardware offload for the transfer layer port
d0ede32832b1083e501b91147a401a29242c1b0b serial: max310x: set default value when reading clock ready bit
af5e9894b2bc43f6a7dc44fb9b039c59adfac091 serial: max310x: improve crystal stable clock detection
7ed8a11287c2cca8db90f460e83d17c7900a6ede serial: max310x: fail probe if clock crystal is unstable
22540af30865e1f9704076b89ffddba2459b5aa4 serial: max310x: prevent infinite while() loop in port startup
a249afd139a7ee0ce62a4af89b387b84e704234d ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
85a039a395f3d58aa95f3ed3bb5aa3aa774e2892 powerpc/64: Set task pt_regs->link to the LR value on scv entry
1e42c87a0e0e0acb5af370229d8a58a6c3b8e23a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ce26394f813c9ca797de8c53bf6ed612ffbd0532 powerpc/pseries: fix accuracy of stolen time
5ec4b65a621a7d1c2ed7c0567501cc7ee6af0767 serial: core: introduce uart_port_tx_flags()
64369c6d9ec9000c10e4de0d1df74f711be8a21a serial: mxs-auart: fix tx
0d4d9fc6bcb838ebbefbaccbab4dfff9ced85567 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
023108835a912f7ddb6997cefec4949372847308 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d693e72ba28cae3f53231e32e4d415c7d2fa2d69 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
4f69a2e9b4d7a9147c3d5e83a697f8748e198128 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
473b23d036a59716029ec976d458b01d0afb8c11 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e6cbb50c5f615ce2839ee892bc2347e574e43604 io_uring/net: fix multishot accept overflow handling
8627f21e1addf23d5c38bc121015a54111ba4b57 mmc: slot-gpio: Allow non-sleeping GPIO ro
37ab07d77684dac38339233e2ea67489a00514f5 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5356b1aa9d6428ff4c0d5ec9cf69fe47274d0b96 ALSA: hda/conexant: Add quirk for SWS JS201D
f0dd2bba979b7f6a3bdb835dbd6d30ce4193041a ALSA: hda/realtek: add IDs for Dell dual spk platform
35a49f63eab1a4bdb827bfbea2bb4afeadab396c nilfs2: fix data corruption in dsync block recovery for small block sizes
8fb8856005b374dd0e0521f60d2ba355f9b5505f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
96a7401e4680ffdfd098039e0bb80b49d05c4806 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
d718973d3b87f06d62d8fb6a6ac22d8cc5a1d36e crypto: algif_hash - Remove bogus SGL free on zero-length error path
33214c92242d6c7a36b3b57a8f0dd6015ee73f27 nfp: use correct macro for LengthSelect in BAR config
21c9b95f19db3f2df0b3cb7ebc3e10abf3160603 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
1b5df2b659e00d5ae17b25d5e98c46e97cf7ec1f nfp: flower: prevent re-adding mac index for bonded port
8c41c9b2c8a6d27358e023cf230a6bf17d44b2ca wifi: iwlwifi: fix double-free bug
8cb89d5a3502f0bb76f75f90cc5ee93be871913b wifi: cfg80211: fix wiphy delayed work queueing
2cb87065258c73c1220f02b158fe7775bda364ee wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
58599cacb9b82262d0dd6a66a3e1b9181191014f wifi: iwlwifi: mvm: fix a crash when we run out of stations
d7e85a1efecc814ce1728e0700e94d5f3ad33962 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d7f1506e2c37114dbe777bf4e301983d89cc1afe irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
535ff7c06c39ca219319128d59e7c65db5c78221 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f6bc6ba9eecd23b71406e4feb7fd7ba5dbd1ef9a thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
0d3e69bc877a9d7b157e18329a086eeee0978ebe smb: client: set correct id, uid and cruid for multiuser automounts
4e27130f734ef5f11e48a6bb7d20b40833567df5 smb: Fix regression in writes when non-standard maximum write size negotiated
a1eac57a7016a844c7ed8cafc4dffcc5402e985b KVM: arm64: Fix circular locking dependency
b9150ef39fc419b6bebe222279c8b08ad3fc2f3e zonefs: Improve error handling
ebb252e62b484a21019a5f27ccf9887b2447b9ba mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
ea886845d44c470273ea28d46c3cd45eae899e98 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
156c4fa13341af287da7a5e520632cf91cf36e8d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
860fbc8d27c5474fa7adafc429effd2f8e1d87ad ASoC: SOF: IPC3: fix message bounds on ipc ops
d805c04822ff4a81141adcd84f9bd0cf63fe7a7f ASoC: tas2781: add module parameter to tascodec_init()
5eee6fab4f62bdb224504f076af05c7dc8cf6edf ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a1620d57936b37f944e5324f4838eb17a95654c8 tools/rv: Fix curr_reactor uninitialized variable
5f59e380ea7c138d55b39588a26f110e28bfc660 tools/rv: Fix Makefile compiler options for clang
a1107e52d12f1da338f639f6b99890e5d621e473 tools/rtla: Remove unused sched_getattr() function
ea90949223f43d7c5b98c7375bf43bf8bae06519 tools/rtla: Replace setting prio with nice for SCHED_OTHER
c925470d8d5b41c17bf675e2484ae561f42610c7 tools/rtla: Fix clang warning about mount_point var size
7cc67a0cb2b1c13e65f23f9410954fbb48ebef7e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
1e98db1e737c901e500181ae850891b43f16d6e8 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
fada60d05091bb598691d6e2758fed7470f56fb7 tools/rtla: Fix Makefile compiler options for clang
0346b4e36b0012bf380385ce33a9313290d2f8fe fs: relax mount_setattr() permission checks
fd8446597862a9b0e9350f00d395a356e5b18af5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
65046a410f3605be3a0576fdf18e35a40e3d1c7e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4ee7d9a6d6a01f9699aea9a86644665983a8887a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
fbc584b3fe2ed89bbd76d01834905fd50c98b2b3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
10a8251215b25d19926b7318bd69d0ea7d710e26 net: stmmac: protect updates of 64-bit statistics counters
46639cad32776a16916f3b35098edc8ae9c8c6b5 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6ead2c92e528ef1f955fbec2aeb3fa5504e64f5b ceph: prevent use-after-free in encode_cap_msg()
db9db7b148782760977d96e5e8db123657c3c919 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
247b438f43dda69eeb16b9041799655163f0f36a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3908acc893617c10f2f9b0e2260650bc27c1a3d7 LoongArch: Fix earlycon parameter if KASAN enabled
773ad0c2a6befab21c972858defd5955ebfb3949 blk-wbt: Fix detection of dirty-throttled tasks
c4cd93f6e71a40e63369181fe7b4280998d4d8f8 docs: kernel_feat.py: fix build error for missing files
7a2b19d9b3b02ea493e8910668db8b4a66ba7558 of: property: fix typo in io-channels
72d5f7bf1334d4feeb3cfd5c3796a6273697750a can: netlink: Fix TDCO calculation using the old data bittiming
c10694c73f986c246dbe40a4e021c70427fd9de5 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
df824d59fdebb7b4838b4f0cd6fa46b251be9143 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
065d5e7b4ccc77b7a6654e60fd93876758d3b611 pmdomain: core: Move the unused cleanup to a _sync initcall
d1332e5c2fd18167488cf8151cf51ae4745578bf fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ebb7e4e93b0b84282a3a40ef5929d110528d60bf tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
ea9dc6cdf3ec9418e2a4b0c4109994ff56838570 tracing: Inform kmemleak of saved_cmdlines allocation
823ed929993660d5bfef49f3e61170c65a53bf6c md: bypass block throttle for superblock update
41d9418d187cc013f720f50ccb7018df57378f00 block: fix partial zone append completion handling in req_bio_endio()
5d5786475ce84aaf425b6b47bba032c2853b4c82 netfilter: ipset: fix performance regression in swap operation
653faf227ac2040a1847e03c240d247afa321f0e netfilter: ipset: Missing gc cancellations fixed
8fd92c9fced885c04b7e434601829b6f156547c5 parisc: Fix random data corruption from exception handler
c2537e96a85ef7607c5313fd9fc908a2cec66893 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
798bd0e6ad64abaf6f60784a19efffdad2888d69 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
382d4d59d87a94667d391e0bd58b5468ebe0b8f2 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
f7f5a29b7149c939ce6992a427352c2b3c488ee2 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
ccde58f50eb1e7af1a8daa3105707e34b68d815e Revert "eventfs: Save ownership and mode"
df1abbf6de93e49eeb50f97a317f6af8239faf21 Revert "eventfs: Remove "is_freed" union with rcu head"
a6c4879b417bde9ce8b24c51c18d85f17734a354 eventfs: Remove eventfs_file and just use eventfs_inode
c5467c7b33e9109653d30aaceef5141ada223a01 eventfs: Use eventfs_remove_events_dir()
9962508dcae7219c900e3da2a0e406fc9b542ccc eventfs: Use ERR_CAST() in eventfs_create_events_dir()
fec0946bbcc2aa3ec007d2c401497152fac26112 eventfs: Fix failure path in eventfs_create_events_dir()
c8eb503d4485d943efe5a1cf310b6c0e16c2c327 tracefs/eventfs: Modify mismatched function name
4eeb8d58e99bed107aac5672240fa89ca60918a4 eventfs: Fix WARN_ON() in create_file_dentry()
0ecada23445365d164c0c462c18ff530c7ebddd4 eventfs: Fix typo in eventfs_inode union comment
dfa888cec11ad00bcb615e39fbe94150bc187893 eventfs: Remove extra dget() in eventfs_create_events_dir()
9328c157790bae1e7fb291e1b4d0efb61872c98c eventfs: Fix kerneldoc of eventfs_remove_rec()
66cfd1bbd1864e8fdbfb3a841cd91c4b6a7341fd eventfs: Remove "is_freed" union with rcu head
f7ab8a9f80537e022feed15b609356f57e5606a7 eventfs: Have a free_ei() that just frees the eventfs_inode
1cf306ec95da6f9fd649aae4177e8f2d31511b41 eventfs: Test for ei->is_freed when accessing ei->dentry
ae9b145123a16ec3a7c6196e529048015b178c7e eventfs: Save ownership and mode
f20679fbdf805cc7077ee42f1a7c7b684b6a6dd0 eventfs: Hold eventfs_mutex when calling callback functions
0d11e3827b61f8572d429335198fd88ea0fa1eb4 eventfs: Delete eventfs_inode when the last dentry is freed
3f5a5c57b16c22320151bea2f2d02e7f58e5597b eventfs: Remove special processing of dput() of events directory
694557ccd91b8402a3f4cf68add44ba281580cfa eventfs: Use simple_recursive_removal() to clean up dentries
97bebe2c72765c264cb30873c1d43fba151deed0 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
0e44621ccd8f69ef5e53447966e857df11703954 eventfs: Do not invalidate dentry in create_file/dir_dentry()
da2cfd5aefd75fd00f5a115a7a8a3bad242e8c4e eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
49b683f768210c3cdd68b1224f6c1902ca98b6b0 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
f4f444a131e0c724850b98ec73bdc7740b1bb534 eventfs: Do not allow NULL parent to eventfs_start_creating()
dbd9b589a94b8f95e1e0d0d1532f628b2d2debd9 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
3beca651233cbd5de772f9440f887a929d689b5d eventfs: Fix events beyond NAME_MAX blocking tasks
1ce19c5be187b909ddc7290ee91a53175c1962ef eventfs: Have event files and directories default to parent uid and gid
a14546ae85294938b44699adb727601ef9639a88 eventfs: Fix file and directory uid and gid ownership
d02df37a551143144b5e7c86557ef219d389ddf5 tracefs: Check for dentry->d_inode exists in set_gid()
d5b08dafe37060fdd66f780b08ac5706e2be67a3 eventfs: Fix bitwise fields for "is_events"
f01a1a36fe39e4390760331cb2634f03c2950eed eventfs: Remove "lookup" parameter from create_dir/file_dentry()
f705185c2331ee7666cae02509bae2e7bc64fc59 eventfs: Stop using dcache_readdir() for getdents()
e7c8e1865fecb8bec518d6441ee210ba26a058d5 tracefs/eventfs: Use root and instance inodes as default ownership
489896a395d71eea7d1d45a19a008dd0b4740b09 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
5ddc43a8cedc36960d4cb486650a021c79f70ffa eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
b69187675a3ab3a7b1689beb853deaa949831d2b eventfs: Read ei->entries before ei->children in eventfs_iterate()
420b1cb9d9453fa06a3cf4ce535549b75996389d eventfs: Shortcut eventfs_iterate() by skipping entries already read
e991886af7927ea1a1ab89de66d8dbbc454bf73f eventfs: Have the inodes all for files and directories all be the same
e77553c6f9ad531056169a6655c7d93443966f2d eventfs: Do not create dentries nor inodes in iterate_shared
acbf53a2842ee56b9dca4b53100cb78df089bcd8 eventfs: Use kcalloc() instead of kzalloc()
7b50a8d489ec8953509eac3765b58c7cdac28162 eventfs: Save directory inodes in the eventfs_inode structure
0c6975377bb1522bbccaa81a804ebfe7f2366ee9 tracefs: remove stale update_gid code
000b43b5891e427acd71ca322ba5828aa5643663 tracefs: Zero out the tracefs_inode when allocating it
4277462cef36c4a1e310dc4b69a0c868ec604dfb eventfs: Initialize the tracefs inode properly
ab05ad08776c8badd65e9a7a61b919ecd3d9f8b4 tracefs: Avoid using the ei->dentry pointer unnecessarily
ed06badc6d0486b1343743adfa3a5c7e24e7065f tracefs: dentry lookup crapectomy
5974ebf99b147f9fb0f5ca7ce50402a0e723367f eventfs: Remove unused d_parent pointer field
29fcd3f46458b06eb75a380375544f595116a037 eventfs: Clean up dentry ops and add revalidate function
3da515538c3fb6ef751d0e68ea8e872d929d6c9c eventfs: Get rid of dentry pointers without refcounts
88093d292395d3b0693823653271c2c689b63e77 eventfs: Warn if an eventfs_inode is freed without is_freed being set
624fa2dd5899d783e9d1b19c84f3c7a315fee5db eventfs: Restructure eventfs_inode structure to be more condensed
dc19bd38ee7bdbe35c0bea3708be0da95111836c eventfs: Remove fsnotify*() functions from lookup()
d5ac662e2c625ed45684df42bfb831fb29f8ca6d eventfs: Keep all directory links at 1
0ac30e6ac28d876100e341210069b72a03add76f nfsd: don't take fi_lock in nfsd_break_deleg_cb()
234de9c7907aa7e914a2c20ddee918e7914477ff x86/efi: Drop EFI stub .bss from .data section
ade3c3a19856c79d759bb1c7b6f24586d8e6b8f2 x86/efi: Disregard setup header of loaded image
3100afbabc388be4d6e063aed2befe62ea95d207 x86/efi: Drop alignment flags from PE section headers
52ed02dfbb4234b2221c00f79205a560710cdf66 x86/boot: Remove the 'bugger off' message
778ea9bc5bbaa57899b6cc6ba92fbb7806f72dd7 x86/boot: Omit compression buffer from PE/COFF image memory footprint
c6febb360ef935ae0a1e92290d7876f3a85c64d5 x86/boot: Drop redundant code setting the root device
1fcf4a6ed3a0894e5b04a51a1622f91113b9f6c8 x86/boot: Drop references to startup_64
62e18ac7767799d1c8af73d6e55f9f5ee098d4d8 x86/boot: Grab kernel_info offset from zoffset header directly
ea076b69bfe2546ae2b37e510fdb7f7e5c7f86eb x86/boot: Set EFI handover offset directly in header asm
00c497f6648109417e834b6f409a8cbf16e1c654 x86/boot: Define setup size in linker script
54d03c7bc5fea08fffecc52658841cc94bf93535 x86/boot: Derive file size from _edata symbol
848475fae5ea684711d0a671645ecea7beeea0ea x86/boot: Construct PE/COFF .text section from assembler
276c8d1ca8d4eb33a818733e8b4bacf4ff1a815a x86/boot: Drop PE/COFF .reloc section
46bab156d7a49013784a2d3fccdca2e92ee5b0d6 x86/boot: Split off PE/COFF .data section
aa0154e9fee8e4ef1e6d247e0159a1f98908fc77 x86/boot: Increase section and file alignment to 4k/512
cfe1fed1b7036d3b07e8b775c85ff7f433ffb44d x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============0451490062078644449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08575cfc2893-a510a17d91e1.txt

30f93aca489344e7abb5f97d735c9038ac116862 work around gcc bugs with 'asm goto' with outputs
622b54e39a1e8fc598efdd5d2cbdd6c690dc8ebf update workarounds for gcc "asm goto" issue
c56da9eddf46c325c67798c70b8f9d136a90cbd2 mm: huge_memory: don't force huge page alignment on 32 bit
f5bd7f5dcaaf92534ce873288d144591696c3c72 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
43830c662e18b71061a311d9091d57a2fed94ed6 btrfs: add and use helper to check if block group is used
0c45ae004f30b2c4e53e1b95392e5e142d681a95 btrfs: do not delete unused block group if it may be used soon
21208cc1c7ff410a4950745a99c93e7ee628e244 btrfs: add new unused block groups to the list of unused block groups
06d84c456feeebb9703a9c18c4cb9b489b5b791f btrfs: don't refill whole delayed refs block reserve when starting transaction
f5b69ab1ae2c3221aa87f51851e0f6ab208148df btrfs: forbid creating subvol qgroups
46505b4da540e2f35fa45d7a18a3074c64c26372 btrfs: do not ASSERT() if the newly created subvolume already got read
2e327d997dba2592b9807827398805812644510a btrfs: forbid deleting live subvol qgroup
966305c65e65a9179de2f11358d2308fdb797f59 btrfs: send: return EOPNOTSUPP on unknown flags
fb8c3ac85c02557c23ce1405efb6cea82b635011 btrfs: don't reserve space for checksums when writing to nocow files
ba7483ff0110e6a67287a159a38abbb577141801 btrfs: reject encoded write if inode has nodatasum flag set
3a5354650aa264911cfd23d04ae3a319097a8135 btrfs: don't drop extent_map for free space inode on write error
2a38864d985f375150300a981f9ebc4ff86924a5 driver core: Fix device_link_flag_is_sync_state_only()
047e2226f034c663f547eb095073ff6b3d48ba20 kselftest: dt: Stop relying on dirname to improve performance
110e581ccf38d2e65c73000b002e808b925bd5a3 selftests/landlock: Fix net_test build with old libc
18fa9fd7933005cbb71cfb343b795c1e912c069c selftests/landlock: Fix fs_test build with old libc
410287b7f623b5b358055eb106a5bab67db17d72 of: unittest: Fix compile in the non-dynamic case
ad4635e6cfd20358b16e3cf3b277b99a463ff429 drm/msm/gem: Fix double resv lock aquire
2e1d54f1b16b426316d482bd84da40a1705068b6 selftests/landlock: Fix capability for net_test
3a634980a2d4012218b3d8f774f54d93655f545d ASoC: Intel: avs: Fix pci_probe() error path
09aba634348c3193f8beaead5a52c3094332352a spi: imx: fix the burst length at DMA mode and CPU mode
eb03811995bc54b30a39ce65f0a5b34115f803e6 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
6168fa2f8826e0155697ff29ab63dda8b947b5fc wifi: iwlwifi: clear link_id in time_event
bb6651e5e6afdb1022c941cf43af69fac6819d74 wifi: iwlwifi: Fix some error codes
9e3c5e505d0c01741332b9755fadd2e1a61477c2 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c8eff9f7dc5e85699f883abf198a3a6f8573f966 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d046814b6f0dbad201cdd1e8d08182104e792b0c dpll: fix possible deadlock during netlink dump operation
e35b16372d80012a9c164af6ba548619649f071b net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
df90ad5b43d1d03a5b7d6adee8eaf9746ff621d6 net/handshake: Fix handshake_req_destroy_test1
d74d9497cf81d7e77a23b7577ec6223af8da40af bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b238752206532fe9c86b193114ca6fa901a7aae4 devlink: Fix command annotation documentation
a8a4bc5103fb846f2469b6732cbae1f3f795de3c of: property: Improve finding the consumer of a remote-endpoint property
866195a7ba4d9610ea345df3fc082e52271b70f0 of: property: Improve finding the supplier of a remote-endpoint property
7638fe7ee4beaeff218306ed50dde00c6bf43280 ALSA: hda/cs35l56: select intended config FW_CS_DSP
bfc447ae7634e7b145d1b053bbaeb0e424787b34 perf: CXL: fix mismatched cpmu event opcode
43dcf2f388895809a0102f6dea217429c8fdd486 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
cb438f0476c035dac4d7d894d94fcd28b4bacb46 selftests: net: Fix bridge backup port test flakiness
1951364fff002e2ae7d315d7fc993e80d85b9c97 selftests: forwarding: Fix layer 2 miss test flakiness
a5ef4803ef66a819f595a3d2f91ab060d4ab3368 selftests: forwarding: Fix bridge MDB test flakiness
bd2bdd62c074cfd6f3eb465365cb8e77dc060e12 selftests: forwarding: Suppress grep warnings
4528efff5b4844652ffe84f60063d8a07b9accc1 selftests: forwarding: Fix bridge locked port test flakiness
0341175ac358b3989183c82ff2a6a3792a11d1e9 net: openvswitch: limit the number of recursions from action sets
012c6bc8b7c49274379df2194875a2bd716b3d62 lan966x: Fix crash when adding interface under a lag
81f8464f711c44481288b055b7b2059702ac2aa2 net: tls: factor out tls_*crypt_async_wait()
387d7f94282697fdfa65b6297c6b72b6b472d94a tls: fix race between async notify and socket close
4fdbbb421b6045d2de5ab8f0bb62b07816ff8a56 tls: fix race between tx work scheduling and socket close
0141292ee82665d47bcb63d2271720e13aafa877 net: tls: handle backlogging of crypto requests
8c6f2756a0be3531c1ba3a9a87d6e9c8d0fcd428 net: tls: fix use-after-free with partial reads and async decrypt
b1091b26edd9d3207951264379c49b5a6dd11e7b net: tls: fix returned read length with async decrypt
e01cbf6525e1f4c7d690113c2a3c0b6074e042da spi: ppc4xx: Drop write-only variable
05f9ea1019118c0dc9521ee84131c13d8fb5d4b2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4d036af57afa07a3c46fbe9e4ebee4359d1cee57 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
c21c9e823899590feb1ef7e38aed2090e12c20f5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
57365b57c50797e0d1a24f99e631af6baf5d0b03 nouveau/svm: fix kvcalloc() argument order
ff61c657be081e041aabc519f5ed58f13f52f579 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5c3fde8f41e1e423dc22a142f3585a5fa1182108 ptrace: Introduce exception_ip arch hook
0f7500418f4ad5fc3e9dfae2dcfc269e48e95b02 mm/memory: Use exception ip to search exception tables
b0ae6383321b635ccc7a3712a79f0ba297a2d8cc i40e: Do not allow untrusted VF to remove administratively set MAC
922b1306cb99d4b7caddc19d05989d4fe9ea7527 i40e: Fix waiting for queues of all VSIs to be disabled
b84f1b393bb4eb1c10947dfc601c4389de23594d mm: thp_get_unmapped_area must honour topdown preference
918d5d2ea9f8d457b5f2f00f013c6e70be1a5c07 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
17102004f9981dd0d1080735205753b6ec5e15eb selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
751c1d1673fd867d7deb752cfa47cf46ffd35d28 scs: add CONFIG_MMU dependency for vfree_atomic()
7bf7ab987665ba3dcefa28ea6e903d0bad6dd3c1 tracing/trigger: Fix to return error if failed to alloc snapshot
10da03981ec2da880279ad1198a64396776aef3e fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
fea799436399a9d1571e0e8ed95591debd80fd97 selftests/mm: switch to bash from sh
fa426f187b684a5a0dd49c3ace0d8f0a80a33131 readahead: avoid multiple marked readahead pages
1bc18c0d518bc822916771df0a71e05d5203b4e9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
15db8a7952526101046925bfd46ee26dd0e6dc40 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
29f691046f0cee4635d1aabffd5ab267df8cdffb selftests: mm: fix map_hugetlb failure on 64K page size systems
39de5b0d191084762ed35be9ef5c8a79c4245b83 scsi: storvsc: Fix ring buffer size calculation
9bc09ee66d3d47a71a5ef48b1403b7eadd78d6a0 nouveau: offload fence uevents work to workqueue
b959e817057c474a47df129c014a897ef284d7f6 dm-crypt, dm-verity: disable tasklets
4bcf634d1a157ac29ba57d44c68b7a25f311042c ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f291e9a85afb30ff803bed2f7f11b56c4d7d2edd parisc: Prevent hung tasks when printing inventory on serial console
4509676768c7ddb8a2eaeca42c81d973499b126a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
1f5555f111d1d003646dca3aab0873b4a49f1d97 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
03e291c444acfacfe295277a895a5134718f9cc1 HID: bpf: remove double fdget()
daefd5a46888e57cfda2a79cbbeaaa2740cb095d HID: bpf: actually free hdev memory after attaching a HID-BPF program
ff12be0e5a8a4bf1498a9a4dfc42c4181c170765 HID: i2c-hid-of: fix NULL-deref on failed power up
a72cbd74b778d695dba76d3f1ea7f733d64bb48b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3bf3116d0f6b4e7273985493864134b47e9f0732 HID: wacom: Do not register input devices until after hid_hw_start
b5c99740063515f40066006b72373c0dd0f8958d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
9199bc2d68941c0afc4fd048121dbb36f3351b0a usb: ucsi: Add missing ppm_lock
3c75bc103d30ab9548dc31dc6cf01d7a57c3a65b usb: ulpi: Fix debugfs directory leak
cc45cec4af3405a45392d7e82a46d86ca5e93b8b usb: ucsi_acpi: Fix command completion handling
f9c96483d3c7651d86a95904d172dea05bf6e59e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c204ac0c593791475c45666293ca1bcc52f7ea20 usb: f_mass_storage: forbid async queue when shutdown happen
7372869ff636d8e93327f75b3bfa5772fbf54db4 usb: chipidea: core: handle power lost in workqueue
fad4e5c009242249f5fb2ba1977f3f09c6273d9b usb: core: Prevent null pointer dereference in update_port_device_state
dbcd70b28d91b7954dc18f1fd508486b0237b981 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
4ad094b5547f3887a0d18b60d90725fe5f514a5f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
18a11afa73d2780148e14c3438aa42fb7041862e interconnect: qcom: sm8550: Enable sync_state
3c89d4e618d442845776ac67b02fe1b0e4ac8997 media: ir_toy: fix a memleak in irtoy_tx
d9942bcac91cf28b81fdb64ae730518d44645565 driver core: fw_devlink: Improve detection of overlapping cycles
122eca428e9a077d71fdb0a3808ffc103c7eecb7 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
b9a648811c2a80d59ac512c922b50a50fb893eeb powerpc/6xx: set High BAT Enable flag on G2_LE cores
a0625d9afcbea164ebdaa8704ddb50bedf36f310 powerpc/kasan: Fix addr error caused by page alignment
8e887e646014c5c732fde06be0798d752e181660 Revert "kobject: Remove redundant checks for whether ktype is NULL"
464d1a88bde8e9b65d5f93a0fa46157495622a4d PCI: Fix active state requirement in PME polling
781907f209825842e16c9cc80af8db0cc502b68e iio: adc: ad4130: zero-initialize clock init data
b630e2f76b5813688a1e71fb38ca8888e182fb04 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
e7581bcc68a55fcc9d6b6b4dfec712668c111109 cifs: fix underflow in parse_server_interfaces()
95ea175b83984205e72ad262b61d7893efafce56 i2c: qcom-geni: Correct I2C TRE sequence
b03943592b64fd80a129db3c54f65b190f89c913 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
19fa1f1b0bef70fe0fe6bb91c1b81abbbb95ba0d irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
d62ca26a825b22e111807ae4a69686b399a312f8 powerpc/kasan: Limit KASAN thread size increase to 32KB
91eb63e94d36f6ebbdb74acef0a2f8b40064d323 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
b466b68772d520733fd35a9f5c436b706e2c6cdb i2c: pasemi: split driver into two separate modules
822605e49088781f80df1f09a27636f6db87e001 i2c: i801: Fix block process call transactions
2d4f99c9d6500177f88cdf917b435b34ab1ae49d modpost: trim leading spaces when processing source files list
2d86cc1eb3651122ba6c70c523856b359058f0de kallsyms: ignore ARMv4 thunks along with others
fd99de7402651713280230aba4c30faa1be36e91 mptcp: fix data re-injection from stale subflow
f40ca1111622feaa15c1e6658f68dceccb8f6710 selftests: mptcp: add missing kconfig for NF Filter
833d6f745b412027103d0d613905bf9b04519a3f selftests: mptcp: add missing kconfig for NF Filter in v6
cce91d97644c69bfea2f4a1f02a441b8191a62f2 selftests: mptcp: add missing kconfig for NF Mangle
6bc079097a2dd0343b4f5884eb7f21645857b53f selftests: mptcp: increase timeout to 30 min
fd9318a3134909945885a0f53da7168e6f03d205 selftests: mptcp: allow changing subtests prefix
da673356959ee32b96451d070a4e3b3874661e8c selftests: mptcp: add mptcp_lib_kill_wait
4d482e75864553ab836b8f4e60b782d16f388d6a mptcp: drop the push_pending field
223e6f93f6d442b668dbdf3ee64cccee40a85d45 mptcp: fix rcv space initialization
6432edc054e9e70a05f38ede917756aeef9e81e5 mptcp: check addrs list in userspace_pm_get_local_id
34909c553a0986a1ac87fd22802dba3fe8455321 mptcp: really cope with fastopen race
de63c537be7ec5eadfbecfae2da4debabb752d57 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
5a1e4b8521a5df5bc8c817f58127453110dea64e media: Revert "media: rkisp1: Drop IRQF_SHARED"
69c4d5c8fd25b393fa6b1fc9c0fd87e668bce9e2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4b5bd8280ae17e537637da351d78d31c1da02027 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
abe4be64033a5aa4fd87e9984e0e66269e32eacd Revert "drm/msm/gpu: Push gpu lock down past runpm"
aa88b25c9f677480896ca055daf8ea0c2d6ac8ff connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
03b8b217b8edbe846f7d795a4bdf915ff6d97801 spi: omap2-mcspi: Revert FIFO support without DMA
7c98a9e89e9ac999edffe6674b706365f2b37c60 drm/virtio: Set segment size for virtio_gpu device
34213f46374f0be79d29ea8d5263d368d13a75c3 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
3b0cf674bab53a5e64a0aa500d024f1375a80110 drm/amd: Don't init MEC2 firmware when it fails to load
6d8f3abcef2d5a5088b1128a3695fa053c4fb911 drm/amd/display: fix incorrect mpc_combine array size
d9da39c6365fab2951d01947f678b57dfc30ca20 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
ee89dbcc01054534a50fb05e26b1c78ee8059362 lsm: fix default return value of the socket_getpeersec_*() hooks
649666937aa3232067a72396ea8596f4081c4608 lsm: fix the logic in security_inode_getsecctx()
bcc635075804a812627b838ee8b51c55d4c1e3b9 firewire: core: correct documentation of fw_csr_string() kernel API
32d02836eb9137328c7015af1e6acd694bbb4f42 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
8db668cb8d5023aed091e5bacc2e4f2013db3722 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a0a9d70ea7084a7ba8af9a526ebdbd796a60da5a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ac8f3bd524f56be645f43a33e954b28b5d572240 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b3b54c3dae0018fdc666163810546f09c33851a2 net: stmmac: do not clear TBS enable bit on link up/down
d7acd6d6a222bfc5aa746d7ec5d206f7a2c2c2fd parisc: Fix random data corruption from exception handler
fb9c3e90f573dcc2577ef8515ed79cd4e4e76526 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
348efddc2f83b963c5f0e2cf3d49190330b6f2f9 xen-netback: properly sync TX responses
dc7eff08a150efbaa8801bd75f6987b99f1d0649 um: Fix adding '-no-pie' for clang
442440cc396fde4c75b50b5f33cedf4a1dce643e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
ba9d350c3ce0ec94f154f0e2135eb1a2aaa21240 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
01e90966715637d1fdf9f1b2ab5c965f5f24f5a9 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
fe9e803a1a5f01d75a14de9738552fc9a780d652 ASoC: codecs: wcd938x: handle deferred probe
b1eff1ba10ed3b63940c8f3f7e10be11755c221b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
dec0c5c26bea5da6f5e655b8377d56b7d1c92d31 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
c80c9603dd688fe3a966dabfd9298494027b27ef binder: signal epoll threads of self-work
763b57328bd050dbbad9b17afad68c9c9169f32c misc: fastrpc: Mark all sessions as invalid in cb_remove
15d4a534e9d34660296586977c7c90578977b45b ext4: fix double-free of blocks due to wrong extents moved_len
7fc3f3f94c353bb14e7cd3e17e0f6f496a6b5445 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
517581bd162413b4b221e7e6c04258b0292e1da6 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
355ca72ae0b009a50105c89431b702afbf987ab5 tracing: Fix wasted memory in saved_cmdlines logic
d794cea3eaad18500b724b2c142486f0b954e44c tracing/synthetic: Fix trace_string() return value
287706f6c60b3729500601ab684e1f80617890b1 tracing/probes: Fix to show a parse error for bad type for $comm
633d7cba46e2079d7f000a84fde3736c3d60a92b tracing/probes: Fix to set arg size and fmt after setting type from BTF
895086ca309ae222ff8419bde1ea1eeb6c15ff7b tracing/probes: Fix to search structure fields correctly
2456afec662b8af9fb6b7ae2060a7543b814a9ed Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
97d7216f69585b586ae0a75e4b9cd070e12b1e9e staging: iio: ad5933: fix type mismatch regression
4f66160002db0646852739c6d7f4f928d5df427f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c8c16d8888a69965632b5c01f70c75e41e4e8870 iio: core: fix memleak in iio_device_register_sysfs
c0c3474ce0c00483075deac5a1594e3811c60e2e iio: commom: st_sensors: ensure proper DMA alignment
9711661eb61b532dd979964fa1709661fd978219 iio: accel: bma400: Fix a compilation problem
b8462e247ca6705f1494592c61ba42958cc8f7f8 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e7cb4a6ec169b064179e553fba595c6bd015364e iio: imu: adis: ensure proper DMA alignment
e19865bf2e6a346037b99f407dbcbd0323fcb02a iio: imu: bno055: serdev requires REGMAP
372433744582125328139bd3c9c410a6c2abfde8 iio: pressure: bmp280: Add missing bmp085 to SPI id table
5a98248ad2ab72235da2e0fa7e17b4f60f79415e pmdomain: mediatek: fix race conditions with genpd
9b34d9b88e2b5fc69a96afc2b57f89ef614353d7 media: rc: bpf attach/detach requires write permission
4c77f37ba7e358ef2576a0b4ad14b53fe37a454f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
916cb68a7ae93839d076ecd7265c7277d16c9c9b eventfs: Stop using dcache_readdir() for getdents()
a14734b2555fe5160d80a197772c462a7eeac289 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
7b600ca1f48680c496c2563fb0ddd3abb15dce3c eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
04e997ee2a63b77d83ca00cea17f9bfe49f1c193 eventfs: Read ei->entries before ei->children in eventfs_iterate()
95abceba3444dea5be089306811802d87ad85be3 eventfs: Shortcut eventfs_iterate() by skipping entries already read
474ff86998f60974dccec69eeafdda5c16bf25ff eventfs: Have the inodes all for files and directories all be the same
34dbe866a99f3f16866be87c3c0cb636a1fb8a8c eventfs: Do not create dentries nor inodes in iterate_shared
9a7e2f0a97f57d88558d913b0af8b96af2da64ca eventfs: Use kcalloc() instead of kzalloc()
9419e5f07d92dd28f1f1f9f9229f40a01d0a0c73 eventfs: Save directory inodes in the eventfs_inode structure
5e441973340f3d50e6a8e8a8ac22cb250b261136 tracefs: Zero out the tracefs_inode when allocating it
46568cb5752d422fff52ce6506b9ec3ab3798935 eventfs: Initialize the tracefs inode properly
35d91e23d35e4cbd325e302775cb5b7618d2be48 tracefs: Avoid using the ei->dentry pointer unnecessarily
688a7135eb2d89738ff6858bae446ccfa03f63c8 tracefs: dentry lookup crapectomy
ba9ff11f847844eb314a5e906f453f6fc11d4a40 eventfs: Remove unused d_parent pointer field
24ffaf091636bc8f2ca7c8846a5266bc520b40c8 eventfs: Clean up dentry ops and add revalidate function
e0e3b0034cbc18afed170eb54aec88580b4d0534 eventfs: Get rid of dentry pointers without refcounts
3d7bcb22dee70a80d80f8e6636cdd91f16758619 eventfs: Warn if an eventfs_inode is freed without is_freed being set
27b69649cb6c2a171364c06dee1b92fe1b163adc eventfs: Restructure eventfs_inode structure to be more condensed
d4b067569a890013b188df14288d2866b37d1bd8 eventfs: Remove fsnotify*() functions from lookup()
799d2d7373b3cc6a1e7c041ca1c3289c64946510 eventfs: Keep all directory links at 1
74837e465560ed3f41b1e4f0b226801f1ee9620e getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
46859d275f221bd52530f1f28075b3bf869fab7b getrusage: use sig->stats_lock rather than lock_task_sighand()
38a19c82bdc02b463d39143c91d472d6c6828667 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c08865883ee06f54278fb51ef8b9da398415bb70 drm/nouveau: fix several DMA buffer leaks
9ba2deb7a0670975e5217b5d5548e63298267ce6 drm/buddy: Fix alloc_range() error handling code
3e0d1e86bcd62f6fb9aeed658d0452f3f18b9c6b drm/msm: Wire up tlb ops
efe4850ac3b2cf9374d036d7a8f6ca784c386169 drm/amd/display: Add align done check
1bb1bf1f40d28604f27d14fac101bb2a2da1a985 drm/i915/dp: Limit SST link rate to <=8.1Gbps
b4e4ab895b62842ee796c65605da3c142917adba drm/prime: Support page array >= 4GB
54289e407f5996549263e05dbe88d7c81a9cc2d8 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
6b557bc7d5862f70b6aa539cdbd3191d6ca3c79b drm/amd/display: Fix MST Null Ptr for RV
ea5c3f1126e0c1f4708829f8f2e5ff9c7b5ea1b8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
8bc962adcd7ec0462082d335fbeb443d25c50c31 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
45ae7da2c0ae090516d6e36b78373ee158f0e2d2 drm/amd/display: Preserve original aspect ratio in create stream
06621fa494f0094864fcc66dd28ddbf13a546aa2 drm/amdgpu: Avoid fetching VRAM vendor info
dcc3e437820c108606ba24a427d07a11205e88d7 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d4d31ded3d52ceca6beb6f45cc6d44cf3c52d471 ring-buffer: Clean ring_buffer_poll_wait() error return
5f9f81fe25be87f804d0a66093bb8f804323aa59 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
9e868bfbcbda6e67972ac1195d0bec769a9979b9 nfp: flower: add hardware offload check for post ct entry
6c4d62ecd2a2bf6e5bf418b70376bd6859cf7d8f nfp: flower: fix hardware offload for the transfer layer port
2ce36779b5e13a07da3d63e360736cb5f03314d7 serial: core: Fix atomicity violation in uart_tiocmget
167b5842f2fdf06e78fc7ccdcd2256c9c75a893b serial: max310x: set default value when reading clock ready bit
af99a0ba9618e29ae5f3ba97921312545d528e9b serial: max310x: improve crystal stable clock detection
4a5793a96c852a53f0af1e2df62b3fd5dfa39550 serial: max310x: fail probe if clock crystal is unstable
fe7590f8124a7a12f2ad661360aaf6acf267263d serial: max310x: prevent infinite while() loop in port startup
0f1db1413b5955aad39e0b6b00baabfb942ba806 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
9556751efad1b3714b083f443148a355255425d1 powerpc/64: Set task pt_regs->link to the LR value on scv entry
55916341b0d3a7eff8064bf98075843695686ba9 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
81bb25ba361ed331cc174ff863b302955adf80f5 powerpc/pseries: fix accuracy of stolen time
d3445a322f250c34e2dba6b063f36a06caae3837 serial: core: introduce uart_port_tx_flags()
85959235e4e30bdff794c6aa11937e36f46b13f2 serial: mxs-auart: fix tx
2e51f53be8c058c58c25c7cac8a20d6a32693bfd x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
96b730c3e2a1f4d7bccb33b84c509c705b5f1dae x86/fpu: Stop relying on userspace for info to fault in xsave buffer
749ad860ceec978494da181dfddcec3540a42b39 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
f80c65050ed6276893eb0a44e1e0ff3baea35748 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3b84266e8d1468f479645622625b1e1dda13dfae x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
900e4d69ace424381621727fd9a41424475fbcb2 io_uring/net: fix multishot accept overflow handling
07cc698294bcba2d344c44982537cc8e9cba8689 mmc: slot-gpio: Allow non-sleeping GPIO ro
46cc20897db2c633806a9e8c1f0bdeafa888d982 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
0987659212069186a8b6fdb4cabe4d3c7a38e47b gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
320725edad9752446d780406c1ee3a0cc40cc7a1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
23fad86d0c685a6a877320300045a11448955780 ALSA: hda/conexant: Add quirk for SWS JS201D
24c4b98fd86604993317266ec07f8165578d5fa4 ALSA: hda/realtek: add IDs for Dell dual spk platform
69dcd4d8cf10a4cda944d50479e9b35994f46697 nilfs2: fix data corruption in dsync block recovery for small block sizes
1b41b47c14c0c99d54b617ed67d483797966e625 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e182b7f93184162e5b900cdd99871cb1657ca730 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
4930bfa2f52deb2a93c6762bfa583488aed5c96a crypto: algif_hash - Remove bogus SGL free on zero-length error path
beea0beb4315829b2f474c2633ad15efb82114f1 nfp: use correct macro for LengthSelect in BAR config
6027583934ad04367ccf0516381bfc5cb01cd2dd nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
d11b85fbe7b78f45f444dedfa5f54d4be53e5cbd nfp: flower: prevent re-adding mac index for bonded port
939468548e2b58914d8983865e3ad2422cc9fd00 wifi: iwlwifi: fix double-free bug
e5bcf4160e71223b81d4816dd49f96d77ea105b4 wifi: cfg80211: fix wiphy delayed work queueing
8c0f0d19709189bd11e83a627491bc6cec71e3df wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f40c0ab6d2790f290e328991e59050f4157464b0 wifi: iwlwifi: mvm: fix a crash when we run out of stations
c923b3b7a7cf416ed93d50f65b952d6d6373f2dd PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
3079ce04ef6de0882824e65d8859b6c1d53634d8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2c28d7f46fb108fab8101318493634c8f45e50c3 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
42fd63ebfe1311557c9cbfaef730c87bdac06ea2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9fff4a879a226e7a0f1ec6aa776cf6180f1d6f5d thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
fdc11354f843353ed369bc4a902485e3272f7664 smb: client: set correct id, uid and cruid for multiuser automounts
a7747de9c8a5f85676c68eb232ffb2c90c141ea4 smb: Fix regression in writes when non-standard maximum write size negotiated
39345c471a68ea748f90a0356be2afa2064c8bfe KVM: s390: vsie: fix race during shadow creation
c113fa6a252df8be4de54f566f1dc1fc8215b2a2 KVM: arm64: Fix circular locking dependency
ebe24283243aaa1d5ec5c465f6bab5b27a82daab zonefs: Improve error handling
48252fe6d371525444e2ba83eda273a4cb5c1ca8 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d1a1a3e8d546256a67217dbdf8dd2019c9db3318 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
a5a5cac8ef90e76bb70db93ab68c88c7f3390e0e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
796a68cb4279346640b08a6bff92f2d944ffa7d7 ASoC: SOF: IPC3: fix message bounds on ipc ops
09ae22062dcc95d40e43fa5e997a1b45b04992f2 ASoC: tas2781: add module parameter to tascodec_init()
4a4c760e869ba4ebbaf669ee458df84b0f59e90c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a3ecd88887ee8a69889f0cc74e9c08b6e7a1b6d3 tools/rv: Fix curr_reactor uninitialized variable
92a65f57f1ced1d5b8541224bc5840e83b265005 tools/rv: Fix Makefile compiler options for clang
8ea2477a33556bc31f4bfaed8dc5bccf92eda7cc tools/rtla: Remove unused sched_getattr() function
f60c14ed973565c667f926312da793f44ee6e8a2 tools/rtla: Replace setting prio with nice for SCHED_OTHER
463c0c814fdc1a604f15355aa838a1f258681b8c tools/rtla: Fix clang warning about mount_point var size
eeb91d895f8c8fd90531c744b76e06e0b1690f70 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
869749800e828ff2bdbff7ddf7e4ba4bce568b7b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
f8eefe7df534266a7fdebaea26b433484ca3904c tools/rtla: Fix Makefile compiler options for clang
8e0dbdbc5ff23c9765e2051b55baa7f6d0312489 fs: relax mount_setattr() permission checks
dc657764f56422ec68b6c56a3209dfd699b41bcb net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
bbd549b23364636b0228b2817df42b6152bb4b39 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4e2d0a76e4470eb146232b241249c29b54097268 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
ce296023bc83dd490832c7abf552a2f56450f048 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f2b40ffd0e685568203d0397704bb4765de2c2c7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
59cf5fd5acdeef4eabec94799fc893ac7f12d0ae riscv/efistub: Ensure GP-relative addressing is not used
01230641de613f3bb285b397d503a2f9dead7763 net: stmmac: protect updates of 64-bit statistics counters
9273d179d4ba967df2c83a961edb27ab559dcfbb hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d739ea3d1ddfce5494ae01386b3ed55ec59dd752 ceph: prevent use-after-free in encode_cap_msg()
620c0d149a1054fe48127f333d358f662737e587 nouveau/gsp: use correct size for registry rpc.
a50fe0bb8796843189c263f8e54ddfe008326c2d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e1cf57e053e9d9a76812c1ebf357064f521daeab mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0f17451c84cf8b01045a4ac46ceec09b37a92cae LoongArch: Fix earlycon parameter if KASAN enabled
117f6183984c7ae044039e15f48217852c1f0860 blk-wbt: Fix detection of dirty-throttled tasks
24b45761ed4b0023a80e61278869ce16800dcf94 docs: kernel_feat.py: fix build error for missing files
0239ec8d3ab461053751308c280bf77f357e8f4d of: property: fix typo in io-channels
66dec5b7e9d03d689d177819aed9afd3c8fd219d xen/events: close evtchn after mapping cleanup
a57f9ad192663dde277d8afa75e097502e1ad02e can: netlink: Fix TDCO calculation using the old data bittiming
d7d4ca77e57962b1686f11c9ce579061e7e0252b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c176a509a32af060345656be84294f4d7248bdd5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3b0d4ba5fe7a7f00a03ab6cf72d6a73c554e914a pmdomain: core: Move the unused cleanup to a _sync initcall
04ef4cbd2d8ffbd763666aace615c924a4ac5816 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
17272dffd039a9289b42d0f6d86d8c118c109ffd fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f337850495a53f3280bdadad09b16bfb2bb7f814 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
33c47f141dfb9276ea6beb10e9c795eeac474771 tracing: Inform kmemleak of saved_cmdlines allocation
77ecde25958d430c2522815eba5158051f13e1f8 md: bypass block throttle for superblock update
2104aa5cbb059454eb6fa146ecc491ff837f8bd8 block: fix partial zone append completion handling in req_bio_endio()
952001939d1aeec5bbdeb5926d9575953adad230 usb: typec: tpcm: Fix issues with power being removed during reset
fe8ed363a789fec0b94d7792afaa4d21b50dfe74 netfilter: ipset: fix performance regression in swap operation
4c8763da8eb8753452a3a4b0f57e871478afd02e netfilter: ipset: Missing gc cancellations fixed
a510a17d91e1b25dd2e4c8ab7ac1b7220e0af5ea nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0451490062078644449==--
