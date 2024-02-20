Content-Type: multipart/mixed; boundary="===============4627660643387057054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 15:21:22 -0000
Message-Id: <170844248238.13963.6779626782410027803@gitolite.kernel.org>

--===============4627660643387057054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7b93503fa340884e7ab306e8b6eaad327fabd4fe
    new: d20ad97b82917eb28b94f0a1895caf96f94e145b
    log: revlist-7b93503fa340-d20ad97b8291.txt
  - ref: refs/heads/queue/5.10
    old: c6f28c2e566116e14ad54b86fc22671020b15a94
    new: a4bf6a8f4825fa1f8ebd785e62eb1516d2a0cdd8
    log: revlist-c6f28c2e5661-a4bf6a8f4825.txt
  - ref: refs/heads/queue/5.15
    old: d2cf0155873e25a690d3796838f25108f209c79c
    new: 5bc01d30b085c14ecf75c3b980711583a6b3d489
    log: revlist-d2cf0155873e-5bc01d30b085.txt
  - ref: refs/heads/queue/5.4
    old: 0315595a533307e2f6c7187bdf6bf03100f9737c
    new: 0f8b350626468b55cf1db6d7d083294b03b0da2c
    log: revlist-0315595a5333-0f8b35062646.txt
  - ref: refs/heads/queue/6.1
    old: be5963987194fe42e139b6b111cfe6b68c75260f
    new: c832245bb301da5f741b57b270d021dbe061bb1c
    log: revlist-be5963987194-c832245bb301.txt
  - ref: refs/heads/queue/6.6
    old: c605fb41c3b06d7bbde4c42d86e73397e22edcba
    new: 4035bb2f0505fe1a1d9636070dc77afef0d26bfe
    log: revlist-c605fb41c3b0-4035bb2f0505.txt
  - ref: refs/heads/queue/6.7
    old: ce0caefe2a06b8fcabc6ab720c9686b77231b0b7
    new: cbb2bc42611fdd6fed4b80f011be6fc8a8a435c2
    log: revlist-ce0caefe2a06-cbb2bc42611f.txt

--===============4627660643387057054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7b93503fa340-d20ad97b8291.txt

01cf101ef2997413d5d3f03e47ca886359aed8fe PCI: mediatek: Clear interrupt status before dispatching handler
e7d932a1d01e34ed3fc4776edc3c5dfed648753f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
552e6d8859e3742e6b833e195ab216626f6ecd66 units: Add Watt units
f213217585cefdf4e371c6cdcfa5b3e8e182cc6b units: change from 'L' to 'UL'
6552c7ae0a2497d6817db007b1b7c9990fee1500 units: add the HZ macros
2f29f14d5227a7cf02c82c922c93da69bcef9c74 serial: sc16is7xx: set safe default SPI clock frequency
e241b783a4ba45613e73284830378095af86b5f2 driver core: add device probe log helper
0bf2a72c395bb98d8b471afa1337e4326652ad00 spi: introduce SPI_MODE_X_MASK macro
7c49eb794e45b797760de048152a718ada7ee121 serial: sc16is7xx: add check for unsupported SPI modes during probe
7c6218364b499b550e801e90ab38c055f11ac37a ext4: allow for the last group to be marked as trimmed
6c27b81a9d044781f5e9bfc553efb1650ce99b1d crypto: api - Disallow identical driver names
10c6eec984bc2c722b1d786b95425f62cbc8cf14 PM: hibernate: Enforce ordering during image compression/decompression
0f3f52f7994c10727a8fd293522d890afa86187b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
28204bcdba04706afac1aa1f366d210568349832 rpmsg: virtio: Free driver_override when rpmsg_remove()
944183f2fe12ce6e79dfcc215b4d9894b08ebcf3 parisc/firmware: Fix F-extend for PDC addresses
23d01507cf91043ec1a47b9b2160944bb6902e14 nouveau/vmm: don't set addr on the fail path to avoid warning
fc622b424026ed5176f2093c4c018e7d052568c1 block: Remove special-casing of compound pages
79d4fb715a2b3a13d8b2ebb54f1e730ab937529b powerpc: Use always instead of always-y in for crtsavres.o
f7afe1c58b011aa5527236a667e6896b813d4754 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4a5286a2257a1c9d1726d3c349dd1130dc8d11af driver core: Annotate dev_err_probe() with __must_check
0dd2a8a1bbff58514e399ebde2a770a2163ccc23 Revert "driver core: Annotate dev_err_probe() with __must_check"
55a7fda19e280167ccbd7157b88e7a5d06e08dc6 driver code: print symbolic error code
c33c3218dc8cbc52dc875aa16dd5cf5bcb07eea4 drivers: core: fix kernel-doc markup for dev_err_probe()
337a4f2ea2de350bf22816fc8ef3f1d4bd5b3cd6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
5d88ce8f94753eb9ce7e08246808d205c0d5b07e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
37baa5bcbc5caeb383bb4276d80f312de11aef7a llc: make llc_ui_sendmsg() more robust against bonding changes
f474f5e6069155deef4c7e9dfa7399f62506feee llc: Drop support for ETH_P_TR_802_2.
d96517a75fe9cead77385233f973dc8810637495 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c11792cae10fa998d316c045af8661971086b211 tracing: Ensure visibility when inserting an element into tracing_map
f70ed24ba2e2e05704a08d4fecf3c02806e3f15f tcp: Add memory barrier to tcp_push()
75eb4694312c056c634c37addad7e5a4479d413e netlink: fix potential sleeping issue in mqueue_flush_file
d58d61cf4eca082dcb3a79093a2840a9e8bcf4fd net/mlx5: Use kfree(ft->g) in arfs_create_groups()
f37ade8c1259572727e486e40c01853317499836 net/mlx5e: fix a double-free in arfs_create_groups
c8ebb5851e0b22d43d520667a00e9fc926fca78a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9bf499c691ba8b3b8f1a248c9cdcf5ee37a4d3ab fjes: fix memleaks in fjes_hw_setup
a869a04031c8a8353cf76c4bf95478407fbbb02b net: fec: fix the unhandled context fault from smmu
bff12ae92b716cb6fa9dd4673180c2160bfc5ecf btrfs: don't warn if discard range is not aligned to sector
47d180835c0afcdba2f2a18092894edffc88c561 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e9a4ee68567ebbc0228ce7b3d04631094dfdd864 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
23427e35c579350393130a1b33c13c9480986f67 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
97ef47ab2e4b303546eaa223bdec519d1fd6a90b drm: Don't unref the same fb many times by mistake due to deadlock handling
bed770f70a24fec1c10010009bbf505be38abb38 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cbe494d92f88f35a647523ce7cb63cb2d3e77b41 drm/bridge: nxp-ptn3460: simplify some error checking
df70f80a14960bb5cfa8da2a88a2d1b5c21793fb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a2d45901e4d24a3cd8014d36c8a1bd95c61b3c3c gpio: eic-sprd: Clear interrupt after set the interrupt type
898ae1b4c8b9e687dc75330adeac2c0775ec1296 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d9f08bae48995d727b4b0431367936b9b1a4a799 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3727a0bed7b2d730701e4528362ee835faa978bc x86/entry/ia32: Ensure s32 is sign extended to s64
089b5ad7a0d9f8742e1eb4d8c8a36db746f4d8c2 net/sched: cbs: Fix not adding cbs instance to list
9bdbfce1d7b46d809712293c9fa123a3f6c3b8f1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f4e051c40e681966d9e310f67cc3a5be043bf576 powerpc: Fix build error due to is_valid_bugaddr()
ba5dca9b856aff6e406e0c408f974a98756b5b41 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
86309e37bbbf572ec70088e455eeb507491136ec powerpc/lib: Validate size for vector operations
8ca2ea813c2081780ef56400b647ee5dc1341137 audit: Send netlink ACK before setting connection in auditd_set
5f01b2840954da75db3b51bf811c3b8dc2718eb0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
876779260710b57965cdad15b482a5a42498aea7 PNP: ACPI: fix fortify warning
33cde17f3edf02bef7404e301ec3cf456c30d3ac ACPI: extlog: fix NULL pointer dereference check
1309fbc1a3c43e41af803c07cea5d18ba07289f4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c4f4209734e694b389747abbfc1af9a0af48ce6a UBSAN: array-index-out-of-bounds in dtSplitRoot
4e6d115eb80750c0154b47216d93e1f07daba298 jfs: fix slab-out-of-bounds Read in dtSearch
e6bb09eaadbf1f006f43db32c58b3a9db73bf963 jfs: fix array-index-out-of-bounds in dbAdjTree
25f4ebd3485c1e42a0ff326f438d33622e1d2f0b jfs: fix uaf in jfs_evict_inode
a41f73698d6572760a824598224f5bb577723b74 pstore/ram: Fix crash when setting number of cpus to an odd number
9c9220ebf0b4571ddabc63edfd834a3726926bd1 crypto: stm32/crc32 - fix parsing list of devices
3e64898277fa7f069c0ac3b4fa42e0aa3083c85e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
699a0e4ead5e8ce991f78a7cf90176da2b37a630 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
df6c6b9e6481284735caba917edd535d170a663a jfs: fix array-index-out-of-bounds in diNewExt
7bdbc5df08d478b83de75c9b56fa010fdf5ee39c s390/ptrace: handle setting of fpc register correctly
88feb89654baa3bda84f1a0c36ed588c847a0ebb KVM: s390: fix setting of fpc register
cf9f473e6d8766162ecfb8cd788ea5b868fedc27 SUNRPC: Fix a suspicious RCU usage warning
98fa5643be45d8a263ca25dda1cb321cecaa6d16 ext4: fix inconsistent between segment fstrim and full fstrim
080fb54d542d6e606837d486998ffc900d04e9f4 ext4: unify the type of flexbg_size to unsigned int
25d9e0d538307531e2af65ca23531d06bdcd5418 ext4: remove unnecessary check from alloc_flex_gd()
0bd504da68df611dc23d3cd8817554a4327c652a ext4: avoid online resizing failures due to oversized flex bg
fbc876034dc216f47b55b22e2ef3df5c25a6175e scsi: lpfc: Fix possible file string name overflow when updating firmware
1d2f5c8cd82f632c46164d007b31ee0872817cc7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
42c31012b61745db5c2661e975ec83399ea10b6b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
89a6cd9f5480b61370a9bf463378f6a1dbae17f9 ARM: dts: imx7s: Fix lcdif compatible
97ce85a93876c06f32b859f66a98ed79fe72d74d ARM: dts: imx7s: Fix nand-controller #size-cells
5c526e852b7f6068d139dbd3cde85da08d288e1f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c5e8fb0d206ac3716f6ae31432a93beaf0c70187 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1744acba496db1060300d899fff851170df058cd scsi: libfc: Don't schedule abort twice
8c1e41794346b7ab9a7e456274e1ff4e9626c3ee scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
689b7833c76ad7ed083b02c0ab679856657138ea ARM: dts: rockchip: fix rk3036 hdmi ports node
acb769356db10f5d20a08b2fe472f3b35b0ef80d ARM: dts: imx25/27-eukrea: Fix RTC node name
3b7e3cf94a0e5ef6c1c4aa53b2fc4c9cfe130a6b ARM: dts: imx: Use flash@0,0 pattern
b1217e5f9bd370fb8ef4fa39cc8cf2f1f24b8cb5 ARM: dts: imx27: Fix sram node
9d359857f75e21e5a5742e7987362ff68c4b6ed5 ARM: dts: imx1: Fix sram node
508e99e2ccabedd83e49cb94d61099cd69a6fa4e ARM: dts: imx27-apf27dev: Fix LED name
b9e6155ba4b692fe703a692b793bc1c76e3438fd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
446569a405d570f2834d49853face86337bc9c4d ARM: dts: imx23/28: Fix the DMA controller node name
daf8230546e651e4aeb9dac7cc7712c6ea69e88a md: Whenassemble the array, consult the superblock of the freshest device
06d8e0e27c9484862c1cbfe48ba346f34bb2a165 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cb0781bc710df1fb183e90c1fcaccb2258be2273 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e0e7c959d08f652c841f524a033f672fbc42c2aa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
037a99d3be681cadb140d7044e1ad78a229f263f f2fs: fix to check return value of f2fs_reserve_new_block()
1b88c05ed23bd56e1360fbb3eb48c29bc07ae3da ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6bc099e60dbf2d078804ea61fa81bb6371abeeb4 fast_dput(): handle underflows gracefully
64533af3d64a3769441cdb68aa144e2e1a0eee56 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e0bd6bc6a6a80579f8d2385520c1ff18c07842e1 drm/drm_file: fix use of uninitialized variable
26522cdff74d32c87f5757387c570a64260c1b00 drm/framebuffer: Fix use of uninitialized variable
77e9666eb595bdfbf662c4217de08142477be3b1 drm/mipi-dsi: Fix detach call without attach
20122cedd57df7bd54a38a303da280009cff7a4a media: stk1160: Fixed high volume of stk1160_dbg messages
cfc7c081b434a26fbdc27cb43739a009d25b74d5 media: rockchip: rga: fix swizzling for RGB formats
f7926736e399c483ae3654bf4a83afb64fdca7ad PCI: add INTEL_HDA_ARL to pci_ids.h
fb6bdd782023a4309b5c1fc29e9ba6fdf63a1f02 ALSA: hda: Intel: add HDA_ARL PCI ID support
e33f8462d663b292d5a136c6535b3cce77a315fa drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d3a2775f755249d8b6204d7a5e326146cec97118 IB/ipoib: Fix mcast list locking
7c6f69b5b73e5b526a37ce00b55d137f383f0039 media: ddbridge: fix an error code problem in ddb_probe
4799b0d69a5676857439e552a249fcb7088b5b16 drm/msm/dpu: Ratelimit framedone timeout msgs
45ae96292ee2ddd0a637f77160a0be986ba2903a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c1f33c57dd4713404a665f7fda8e5339ee74556d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
54de97e37426cb153d50be531e8a0ec1bcc4a617 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
40ff37d1fec49307df746a2a45b5dce57a3cf233 drm/amdgpu: Let KFD sync with VM fences
9e6350668706c5fa45eb92bdafd36dc1be8d0352 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bdab59e5eeb00fe3e3391cdc50bba692fc3ca7f8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cf156fc6c1136fe56461c401d232a7c35d973799 um: Fix naming clash between UML and scheduler
f28f04dd7244c7d844405f68556bfed6cb2a6945 um: Don't use vfprintf() for os_info()
46e7870a3a7c971b4e18eea1e12162269222476f um: net: Fix return type of uml_net_start_xmit()
7934c6739fb1eae30a0ff0447709b9d6a60bc870 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3ef08366dcc3be59400957628b5e71447ad2a80a PCI: Only override AMD USB controller if required
7bb85ce6bdf080a57654d22337c5e356b4409392 usb: hub: Replace hardcoded quirk value with BIT() macro
ff3da0a8dee8de195e34da65500ce71213b828d0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2cf16310512f2c040185459e12b29541efb13349 libsubcmd: Fix memory leak in uniq()
923e1d54ff60054fe8b67c7a49e65b3a07bf0dc5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e8483957ac336bc486977a6c05935b9ad3b06817 blk-mq: fix IO hang from sbitmap wakeup race
16920fa6faaa00cf5b5a276b7869d10fb4cebdd9 ceph: fix deadlock or deadcode of misusing dget()
e1bda7ad2999e8cde3bac80ff753e28a56a448f3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8b885da4179027d3fb766e214d1ab45663937d4a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c9c9629c7b21338b83d50c9acca9943b1f10dfbd scsi: isci: Fix an error code problem in isci_io_request_build()
7d5ae9a6b78430783666a9fe5ed34d61fda91e0e net: remove unneeded break
0fa1676fe8672944781683421c638d3764bc7e55 ixgbe: Remove non-inclusive language
bf6982f121ec93091f87566d83957d2a521c91d1 ixgbe: Refactor returning internal error codes
03b10be3b7cbc663f3c3d28b6a300bf8917a58c0 ixgbe: Refactor overtemp event handling
6f715e78afe52887c31902ea747cc023b2d2076d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
edc5789606b557ba3281f2efd6b9ce98d2163590 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
34c1fa0e1198ca418229b6f405f5da6a12f282ec llc: call sock_orphan() at release time
62c6f3f0c7b06dcfc8b42fef81589f8c4fe0c217 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1e0e4fa3e7d06433e780e92313d96395fc789cd2 net: ipv4: fix a memleak in ip_setup_cork
f21079b8c87090cb759563c12d53acc0b4707726 af_unix: fix lockdep positive in sk_diag_dump_icons()
58b68e8caf06eb60622468e9ffa4bd9fd43e5e5b net: sysfs: Fix /sys/class/net/<iface> path
3ed0faba9bda9afdeaa5eac5ceffaa281dcbafa6 HID: apple: Add support for the 2021 Magic Keyboard
c7713b7a50df3b49108d12d31b9a8b6aa055bcac HID: apple: Swap the Fn and Left Control keys on Apple keyboards
580481422f142ce3f3b388a84a96d2c9e203930a HID: apple: Add 2021 magic keyboard FN key mapping
5709cb153ce39c2f4cda470944d094a20bc9869d bonding: remove print in bond_verify_device_path
d4efd41a2a9109cb6e608baa5f0e6dbebb25bba9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f9ea6abeff25f6ab6f1acff2fb5f917d576594cc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
49000898912afda6fc620e8510fb3e975ad1d1bc atm: idt77252: fix a memleak in open_card_ubr0
4231345c50edf1b961bf04d3a87587494dcaf129 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2fa85a6a723b854e20c8ee74b2cbf3f9332b4c6f hwmon: (coretemp) Fix out-of-bounds memory access
37e25912ed21486aff85b8b3b914ee874cc66723 hwmon: (coretemp) Fix bogus core_id to attr name mapping
773ee319e2a2524e5ad65e22277bef479bbf0c6a inet: read sk->sk_family once in inet_recv_error()
f532976020527f5d764fe0dfd25bfe2e5f1ccdf7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
54147a0e4c3157f739fd4dee569dc56435d4e949 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
64070cd3d8b39cb409f9fbe9e541e03461ec8803 ppp_async: limit MRU to 64K
c70ec22ea8f8b1674df7815794e6e957acaee97f netfilter: nft_compat: reject unused compat flag
3c53f365345799f567d2955a4d79c95d6e014216 netfilter: nft_compat: restrict match/target protocol to u16
10dc97436d1c8e5e9e73f1c23fc4cf1a31bf4ccf net/af_iucv: clean up a try_then_request_module()
cc4addfed0a14df3e7c0c6b057df07d6a33c0a21 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
35a971230e440f5dc216ea7f48fb048913d5b050 USB: serial: option: add Fibocom FM101-GL variant
ce2aee12ac2b3a9d10601b762ba7bb42d847b9e2 USB: serial: cp210x: add ID for IMST iM871A-USB
2383ac2e5079abe2bea7a381ee21bc7612748567 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b00c6f600e687649f2a1e6ae8a6db633061dcc35 vhost: use kzalloc() instead of kmalloc() followed by memset()
e02774e1b162a6496605ee236ce84efc857ada73 hrtimer: Report offline hrtimer enqueue
a58e01bda66ce0399fbd5c610c464ab5e3219cb5 btrfs: forbid creating subvol qgroups
12faee78d51aa71feca123eb7c02caf752b63f4b btrfs: send: return EOPNOTSUPP on unknown flags
b1469739a496ef7a09f43906240b1484acd8450d spi: ppc4xx: Drop write-only variable
06db7c0407a4b1dcf545bd8f6e21bbdb9805c9ae ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7d29284ab638e2982273cebcc7e3d8d5fa96c784 Documentation: net-sysfs: describe missing statistics
fbaf3f610a56da1c01e84cc1238b86368b7ffd54 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c6935de26dd5ac7747bfe12eeb95f28702959f5d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2d9de9d5f27573484937ada1cd5ee1db02baa26d i40e: Fix waiting for queues of all VSIs to be disabled
eda20055c89aa0796d5304a1d64470241b3b8ed0 tracing/trigger: Fix to return error if failed to alloc snapshot
ae02d0c0bce0dd273ee31c7b0d8ef48632b8373a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d436ee232eba68fc730c593ff8db188a01c01635 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d4a61deb9b8c04abb3b0254a24cc17b5c4b87156 HID: wacom: Do not register input devices until after hid_hw_start
85a70f6020e195a56e8372b085ef80ec4da72c4a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d8dc2d7280006b4c93b02f230128f2773ce8dad0 usb: f_mass_storage: forbid async queue when shutdown happen
66bb4153a2704693b40c7d49af1e2951ad9d2c47 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e387e6e60006acacf7965f839c2c789b6f793e31 firewire: core: correct documentation of fw_csr_string() kernel API
814028a59352bae927c3bf9545d6e3a177725e34 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1a884b7143bd1bf846aafd101f0eed840caea9fa xen-netback: properly sync TX responses
7097e7349e354846367e3c9bb9c41393f8a2ab29 binder: signal epoll threads of self-work
7360ade22d98f9b9ca12be0cd8755bb9409c6ccb ext4: fix double-free of blocks due to wrong extents moved_len
8da1dc10c3980ae7f113eba2a5273ba266daba71 staging: iio: ad5933: fix type mismatch regression
f20009d411e9b6ed4b824f74b7d165e5dfad4fee ring-buffer: Clean ring_buffer_poll_wait() error return
80b4357dcd88f79431eefee4fdaa9758244a6396 serial: max310x: set default value when reading clock ready bit
86c3a4cfa79025bd43f49152a218474a8d98aaea serial: max310x: improve crystal stable clock detection
b25a2cb09ae56a0497b337f297a72f66658563c1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c72e04734260a4e63a19b85a4eb16429b01000a2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ac3dd2776ee9cbd1e0da8c3fc6cfbb6ec1765c2d ALSA: hda/conexant: Add quirk for SWS JS201D
2656862cf52938e3f52a7812ff1900baaaba9396 nilfs2: fix data corruption in dsync block recovery for small block sizes
a5f1a53a656044d0e1eb9151ec57add142b05e8c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0771220899caa8b7de1155267c355342d58dc312 nfp: use correct macro for LengthSelect in BAR config
9607e1bef7e7438af0f333baa0685318db94b2fe irqchip/irq-brcmstb-l2: Add write memory barrier before exit
80898c6b880461ec83c80bb8cbbbe523cd8eadaa pmdomain: core: Move the unused cleanup to a _sync initcall
d20ad97b82917eb28b94f0a1895caf96f94e145b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============4627660643387057054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6f28c2e5661-a4bf6a8f4825.txt

9c92e3641e51c0038923d61f2f154217e97e6a30 usb: cdns3: Fixes for sparse warnings
4720fbce91deeeb90101245b0660a818b83303d4 usb: cdns3: fix uvc failure work since sg support enabled
145ad2f5b6ad72ed6df5517ad4912f256fef6e82 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
acabb346b0823f2e235619c6a1cca5751ad94af4 usb: cdns3: fix iso transfer error when mult is not zero
7b2da65139c79874feeaf88f6b89e6b8404af9d3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1cf285cebc063e203e344e2665dc6a61331718fe PCI: mediatek: Clear interrupt status before dispatching handler
7b7a1c49f37eba095c3ec4068758d4bfcde91b96 units: change from 'L' to 'UL'
77444fd12355568cae47b43767c6a687f7329346 units: add the HZ macros
34dccf8ff1bdc99e27c48014ece9b661d428b78f serial: sc16is7xx: set safe default SPI clock frequency
d1f1c94a5dfa63f9ebe20b65397958af87b9c01b spi: introduce SPI_MODE_X_MASK macro
35ca8fb2635e03230fbd2d7e42c937213b67356a serial: sc16is7xx: add check for unsupported SPI modes during probe
056a4281e9c56c8c7a4793e3c09c569f68cf3790 iio: adc: ad7091r: Set alert bit in config register
8bbdf6e5a5daa5a766a45ba5065345505c13174b iio: adc: ad7091r: Allow users to configure device events
e46b09c0bfb02bf9fbca0eea3a8d41771fd54759 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
bbad93b3cadee80cd87ab49c53766aeb7122706d dmaengine: fix NULL pointer in channel unregistration function
f52ac87cd715fda038e7f30557ebc027e79a7741 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6669f40e386d3676f6dee5e11794c468a9bdca46 ext4: allow for the last group to be marked as trimmed
64cf35e173259202b4cdf372259fbccfd01d30f8 crypto: api - Disallow identical driver names
ee55d8519c204706eca353449414a1e1bac1c6d8 PM: hibernate: Enforce ordering during image compression/decompression
26491b590cfe44e738af1ff82e4c103350204c93 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b3f00ee27c7da45a4d8d08998e03df58a60685db crypto: s390/aes - Fix buffer overread in CTR mode
f6015c201781258991df5c90cbd557b25c5e4c5d rpmsg: virtio: Free driver_override when rpmsg_remove()
deb6ff79d5fb68de8e9a29fa3345a0820138ea4c bus: mhi: host: Drop chan lock before queuing buffers
90160861816c25760f78e93c35851aaeef8d9b2c parisc/firmware: Fix F-extend for PDC addresses
0b915ce75252d256fe11949ddf797f9c8ac419b9 async: Split async_schedule_node_domain()
ae7ba0c3c6b5df741857046ed3cf833a4833d268 async: Introduce async_schedule_dev_nocall()
f01e03368b8d8500a98dbc80207a750c421cc182 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3bc28243035dbf165506e3245ce6628c93ab070f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b4d2c4a0bbc4b600e445254ed4a6dec4b3d16e0a lsm: new security_file_ioctl_compat() hook
aced7f4fe902aa8d2193ea8e09b5aa1054cd6bf4 scripts/get_abi: fix source path leak
0f010092e09d844255baec4e0204a0c3159db8e1 mmc: core: Use mrq.sbc in close-ended ffu
a83ac6460290454cad47e783fc4a74eb79ac2b55 mmc: mmc_spi: remove custom DMA mapped buffers
b5882de3a7537283ff393f09d9940aff0be65fd7 rtc: Adjust failure return code for cmos_set_alarm()
3b7f15b5b9c14c450700bf49b965ed3cddedae4e nouveau/vmm: don't set addr on the fail path to avoid warning
c8640b78346251ada0cd7f287d94218f9b437223 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
629eba4eaae607049cbd8827e4b94cb6313a8b83 rename(): fix the locking of subdirectories
c6c736649225f6fcb3eac4f6825faf82e6b3fbc2 block: Remove special-casing of compound pages
82e0b0736943540c92a2384bd96ff16cacecfe2b stddef: Introduce DECLARE_FLEX_ARRAY() helper
dce5f3f741a1b05a9d2840040db128f33f3e12ce smb3: Replace smb2pdu 1-element arrays with flex-arrays
3da2c8fbd9fdbbec5d18d44320ed7ee43d24ff98 mm: vmalloc: introduce array allocation functions
5850a1d6ca0062b32e137657faf3bfa1fe8b7e6d KVM: use __vcalloc for very large allocations
ebba2274f3acc1ec031ed1f8e76e4b20c020b202 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f05cfbfa966f1487834ea8fd21593e7aaa617e72 tcp: make sure init the accept_queue's spinlocks once
772eafb264dd236f897e7086d67d7a16a8303e2e bnxt_en: Wait for FLR to complete during probe
ad1ba69e3cabed40dbd0e19eef3748d4a2186732 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
804eab4b950637cae3166230073a6f80beaa2484 llc: make llc_ui_sendmsg() more robust against bonding changes
eb4970757a1e365b8a70c7504179ba4a95c6ef59 llc: Drop support for ETH_P_TR_802_2.
3ad981422d0b5348a07dcb3670715a450517455f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e6c423edaf6953502234a825bf3ea00a417dd6be tracing: Ensure visibility when inserting an element into tracing_map
208ec78fe96ff3e010a85756ef255b98f2c46603 afs: Hide silly-rename files from userspace
31a25deee873999509969fb2543bbcaae327833b tcp: Add memory barrier to tcp_push()
22ad43a7bc23b9ddda237e1bdb5a2d9d87003573 netlink: fix potential sleeping issue in mqueue_flush_file
f54a5d3067527c618da65044010467944209fc0b ipv6: init the accept_queue's spinlocks in inet6_create
cb79da39475af9f0a190c9d16b1b54133fd7fdeb net/mlx5: DR, Use the right GVMI number for drop action
4e6c8a5c2d20955eefed70170f5e149e506a52f2 net/mlx5e: fix a double-free in arfs_create_groups
6ed00a6ee7358b3a53147564a326bc1753eed460 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7da9661b6c5acc6d12511eb6e18f46c3f22e2948 netfilter: nf_tables: validate NFPROTO_* family
7522f201db578c1a83d0af8bb53968d806dded37 net: mvpp2: clear BM pool before initialization
bf9b52896095bdf6a47a497f43819d43b8e4aaab selftests: netdevsim: fix the udp_tunnel_nic test
4ff81b9a01df88528db0c5bfcf9fa438f62f7393 fjes: fix memleaks in fjes_hw_setup
912f69b4be20014c7d62faea067dce4837a23d12 net: fec: fix the unhandled context fault from smmu
bf803ed1edf59b0bcf68bfb5730cdaf1948f90dd btrfs: ref-verify: free ref cache before clearing mount opt
c85dfed767299cbfc60b1c0a349355b4450bebd6 btrfs: tree-checker: fix inline ref size in error messages
58e0cdb541b9dd898987f27d03d68de8f16a6ec3 btrfs: don't warn if discard range is not aligned to sector
41ecb89b82cf1dba6c21e827044bbe66f1190ba6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fdc1e8393599a21a31c00d870c3d1a49e00c1c95 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
fc0583d7959059e917828f7f86358bd244c29593 rbd: don't move requests to the running list on errors
b8948fefc607a27b74c9ef04fc63970a3f4a5f59 exec: Fix error handling in begin_new_exec()
0742a781f7c58a65de7e6f0365f3fffe7d307e38 wifi: iwlwifi: fix a memory corruption
87cf9f35ce75df1f77f15e7cf4a33b3109b8b171 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3d9b3cfefd217a45b8a0aa64eb727369460be59f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5acf705328d789b7e25815198d10ad9181a85726 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e7c2a3005619dd187bab95517d73558c9c2cf8c9 drm: Don't unref the same fb many times by mistake due to deadlock handling
c6513ca6f7fd8de3e67a09de832c05e63902c99e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ee1167929a5626a0b4a07de39a6636bf533452d9 drm/tidss: Fix atomic_flush check
4f1d657ca52f39422ce3836c409fa57e7af67a36 drm/bridge: nxp-ptn3460: simplify some error checking
adbc27cfeb6aed7fce27d0550fb605c90bffa1d1 PM: sleep: Use dev_printk() when possible
0b5b3a765c6a9f9be5aa01f5d6aa6f9a36051316 PM: sleep: Avoid calling put_device() under dpm_list_mtx
4e8bd9e0d0c9414da544b36db6ae98fd877dc301 PM: core: Remove unnecessary (void *) conversions
b9655a6b7105e9fa19a2a7d800d704195960b88e PM: sleep: Fix possible deadlocks in core system-wide PM code
7b51773e2356b0c4a6d77e9ef9b4f3059e092197 fs/pipe: move check to pipe_has_watch_queue()
106c045034b53f2d0a50e0bf1f05fc5464a39d74 pipe: wakeup wr_wait after setting max_usage
037a31ede54d7820a49d292905122204adeb7b83 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
768b20f251350432748ddc0b3833d72598cc560d arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
773fa17f27dc0a315a75f34ffa2ccc209c03091a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
46c9d255a979894c9f65a676575183e1bd87015b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
26aaf73ff37b3a2860e315d36ee33a7b2e9ba275 mm: use __pfn_to_section() instead of open coding it
a12bfb9de445d54597adc37f3f2cdbb869162cb1 mm/sparsemem: fix race in accessing memory_section->usage
30a0a837da1f47c98e7713796f0156beb261eeab btrfs: remove err variable from btrfs_delete_subvolume
b9e965c546bcaa2b50cd21b2fbb66ed391e121d1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
61ff28014c6bf78154a1dfbede97def1ffe070a5 NFSD: Modernize nfsd4_release_lockowner()
07bebbef463c4a38b2a80a380d81773ba9bd69d0 NFSD: Add documenting comment for nfsd4_release_lockowner()
4d7a1b51b63f7c6928fd2bf1539ebc93f4d07624 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
0e010a36e3668e3b68e4d5e997e58b568e32065c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e174ac8725ac0fc235e88ed294762a5351420f0b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f0466b64e4babb4aa607b9dc71ebb758305c4b9c gpio: eic-sprd: Clear interrupt after set the interrupt type
c03ab0933917a9fee8645c24af59c0d8d6ee67bf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8a214ac0571b1cdfc32876144520be692df776a3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
13917fe35211017d7f3a17a7364491d1cf4170b5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
41120e18257b626f62f223aabe67352c02fb5d93 x86/entry/ia32: Ensure s32 is sign extended to s64
e888e0189407999352ff5d37351e02dea5b1dced cifs: fix off-by-one in SMB2_query_info_init()
d28559fd988648337f6a63f467e6b02c1217bf8f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0d97234bbfc97059f32ced1cc585da0faee1f00f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ead5ad3b19161a5eb05c4fc3e0e53d5b0eebc83c powerpc: Fix build error due to is_valid_bugaddr()
05012110885b5454797a9735d7a1d29d3f5aa07e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0e315d30b9088ac4d032424362df3599b26d06a4 x86/boot: Ignore NMIs during very early boot
3ae7b678ffc0cb50d7e03477e20a5019f39c90a5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
89dc7e06c71f9982657a7300aa2d1e006860a4af powerpc/lib: Validate size for vector operations
21a8bc14d720d18d43d6f8e490c894c83632835a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
391e23de2e797213dd6ef373195f7a7966b1ed71 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cd28dd60a7bbe48d3f4df8b6d77c824e3b5d92e1 debugobjects: Stop accessing objects after releasing hash bucket lock
b4d45a61fc4a2f96b4491841822e3d1c2534184d regulator: core: Only increment use_count when enable_count changes
0ab5f142ed6d2daa4b244700f71bb06048943e5f audit: Send netlink ACK before setting connection in auditd_set
cbbb09dcf245a8a97c86ac3e2d32f4fa55f68cf6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a0f78144391c13aad5dc30ea68f27493f79835db PNP: ACPI: fix fortify warning
22cf4d9138baa7551fa9edd3571e4b09bff778c1 ACPI: extlog: fix NULL pointer dereference check
1486f2907fc24a6b69ff99a0b474ba7b6d2c64c9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
95923e09e30b6e62899619efd08f6733e06a033c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ff5986965b78625f1628f0fd9ffc6541706df153 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4747e5a4bd61edd6a805dfb05176306522dff622 UBSAN: array-index-out-of-bounds in dtSplitRoot
4dfc574826fe4faee81338452674c9b2b90caa23 jfs: fix slab-out-of-bounds Read in dtSearch
ea72b2937b95c6686fe24e04e63250ac5240e6a1 jfs: fix array-index-out-of-bounds in dbAdjTree
a8e1c1e3ac85cbca8ee0d67aad7011b54cbdc395 jfs: fix uaf in jfs_evict_inode
ef3090be49fab638f477a84730cf51fc75f9373f pstore/ram: Fix crash when setting number of cpus to an odd number
a080992e840a630909be17b37515732c6b4e5a1d crypto: stm32/crc32 - fix parsing list of devices
5fe9c620e2565fd687aed9b30bf735079b59369c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
54b67b816a76c6a3ec7e7fdeeae9060a7f76a797 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6624d41dc510b4650d61d48ee099dbaf4d32decd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
eb9c5b4166187c2590a48f2f1406214256bc9328 jfs: fix array-index-out-of-bounds in diNewExt
badcce864a5416c0842f246097de21d0a35f75af s390/ptrace: handle setting of fpc register correctly
0b71ba4ea6ac453b896354eba0370c1e387348e9 KVM: s390: fix setting of fpc register
f71c2d772b94cd6294938cfb9c5de5ee18d897dc SUNRPC: Fix a suspicious RCU usage warning
ad2bf12ea5fdecbe96584e4504dd7a3e3f71f7dd ecryptfs: Reject casefold directory inodes
a3108f6d9c1c8bd774cf17686e75deeb09085006 ext4: fix inconsistent between segment fstrim and full fstrim
eb457a7d5dc8dbcb533364af2d0efbd2a2a2fda4 ext4: unify the type of flexbg_size to unsigned int
c79f3f7c17a6430fc3b0a13d1521731bfc677045 ext4: remove unnecessary check from alloc_flex_gd()
fd7697a2a659e76856ccc22937ea80c4687a5a74 ext4: avoid online resizing failures due to oversized flex bg
b67ff41d4990a08a144aa9b4e2cb4e1fbb6ff999 wifi: rt2x00: restart beacon queue when hardware reset
7e7423492f80328f774b21e64f2947e983846122 selftests/bpf: satisfy compiler by having explicit return in btf test
9c126961a9fca76d9cdcb8dc3617d404ec25bb07 selftests/bpf: Fix pyperf180 compilation failure with clang18
9ebb48c0f0d93902a46663fd332f329a8f1588fe scsi: lpfc: Fix possible file string name overflow when updating firmware
48f13b6984d7c9970b23cea0a7417ecbab059d03 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2cf1124efbf85405baa8aca1d41b9e749cff653e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d4d624b6d8d1e994bff9700e4597671f13acf05d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a653445a7361302e220b05c2581e15c8d3e76083 ARM: dts: imx7d: Fix coresight funnel ports
18db4ed34a58ed54de91d35c661cc8f15951b8db ARM: dts: imx7s: Fix lcdif compatible
d5b8f64d336c3aee99e79f3d80e5677be66e7107 ARM: dts: imx7s: Fix nand-controller #size-cells
53868f343decd6ab0052d3895108ccd2bf685b22 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
50ca5101cd135d9068d266637bfb8586a1268d14 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
162406b215b664e23f75e5dfa92ef15802bce649 scsi: libfc: Don't schedule abort twice
31622ee1f486529e31705977c0a75fb37794b45f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
dba40b7fb1c95e952e50ec41fa7f6da826d9dba4 bpf: Set uattr->batch.count as zero before batched update or deletion
9fe52eab50f4fda19644545875d6ab74fce0f87d ARM: dts: rockchip: fix rk3036 hdmi ports node
9b6d86620c2d2ebece459e6f2b42eb60b7b42f7a ARM: dts: imx25/27-eukrea: Fix RTC node name
66590d928692437edcb29ae99d2d8dde6c4c97ab ARM: dts: imx: Use flash@0,0 pattern
24cb3dc621987d9ce307d2da5daa69331bbc63d0 ARM: dts: imx27: Fix sram node
704484e3e386c2c9d5c468fdacc2806cef4a94bf ARM: dts: imx1: Fix sram node
b27211ffcbdb0b01f0383f0e4c3c59c7d946970c ionic: pass opcode to devcmd_wait
8757f3fcaf2dc4c12245f62b510107a8636f4060 block/rnbd-srv: Check for unlikely string overflow
6ad7fd202200b86bfc4403ff6da6752945809676 ARM: dts: imx25: Fix the iim compatible string
6c95a2ea812037ea899447ba79c071b2f4debeed ARM: dts: imx25/27: Pass timing0
2153ced4eae3827fe5aeeb76010f6adba9e0c378 ARM: dts: imx27-apf27dev: Fix LED name
24f0a48ff9c711079d4b3b97f056aba78dd119e1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
12ef75e03d860769619b849dac68ab86b1eea905 ARM: dts: imx23/28: Fix the DMA controller node name
0862b5a0bd05dd9e36bfc95d2eab9d47f6044dfc net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c648cdc5b17109a3e6f2bae355dfa2c3d738dde2 block: prevent an integer overflow in bvec_try_merge_hw_page
003142bd6621b24ecdccae0d8d0a4320455c356e md: Whenassemble the array, consult the superblock of the freshest device
41ae3b3da466aa2c6167d064967df6dac8dfa500 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4163d7ff427b2b294700337f024fb92324040c00 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7345e595f6b78c74f7ff3a7b020ae8193881dae2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
10ed204067edc0656fad0603b07713f5989da181 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4272f8131b17c7119e86cdd14a0363e609f3ad7b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a94dadf5d05629320ad21cc84832b0e452ff1b40 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
9c03fc1b12d0ed547f9486f2f87b43fd11f72452 Bluetooth: L2CAP: Fix possible multiple reject send
9f326edee2935ec2fe8fdd5f45e923219f96d88d i40e: Fix VF disable behavior to block all traffic
601b58d7ba9c51898d398e1127e59fa16732e9df f2fs: fix to check return value of f2fs_reserve_new_block()
a1558286afc213f554dff50b422e878dbd6c34de ALSA: hda: Refer to correct stream index at loops
34462e9e7a856521c46c5a73e05ab877e8a40cbd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
69b3509d4cd907210eba0ff8fdca1e7d2b187681 fast_dput(): handle underflows gracefully
fe149862a09a698dbb0cd9fb553055d8400c030c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b06b03b732b8436bb60d582362ff3f67f0f81827 drm/amd/display: Fix tiled display misalignment
41f8bd38388ad659d66ef47c0e29d41771e6bbcd f2fs: fix write pointers on zoned device after roll forward
6ad706bc8039ceaa07b7dd755c39374d35230c42 drm/drm_file: fix use of uninitialized variable
43b598f6f9b390c6077d93956c7253174dc6e079 drm/framebuffer: Fix use of uninitialized variable
ceb3a64d74d8189224e5c86aec220ff5c4494323 drm/mipi-dsi: Fix detach call without attach
07020b1caa570c6439f2700c30362bc0bb11a51e media: stk1160: Fixed high volume of stk1160_dbg messages
097541f4bc65d6524a1382d523ee632ae4fe418a media: rockchip: rga: fix swizzling for RGB formats
e67b4060a05e2e7f0fe848e2a0ae8f596cbeb0b7 PCI: add INTEL_HDA_ARL to pci_ids.h
ca4694068556779f0264a6a1a0416488fc4bc950 ALSA: hda: Intel: add HDA_ARL PCI ID support
a06cc6e39aa58d2f8ba02e8c7a85336e6b1dae3f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e8c569975452d84074b11c679bb29795cf1fc2fb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d98de718e16db586f66e235add0f497da6c8b076 IB/ipoib: Fix mcast list locking
d571b5407b6c6b8c816712db463176681cc59db6 media: ddbridge: fix an error code problem in ddb_probe
2c847cfc26b2161a8c7c93e58a7a55c11f174131 drm/msm/dpu: Ratelimit framedone timeout msgs
7e93b91e67230cc841e663cb7bcab210a6675906 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
85b2078f3f2ddf8f91ed7942ab4fc68714bc6fec clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
33e1629e0a17021790932323e3ad07fc1dc47881 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c55b29c9e00c2e7b63cb8bda8f0e2759f3337f06 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4e2d11ce6b8364d19ae301ac40340511f0f2396b drm/amdgpu: Let KFD sync with VM fences
d5e0575f7b16ff87bc3b7ad0a6d5bc1bef83f7a0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8c047bfdcd484f0c1aa57c073f1bcf6df428bd53 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6c966944b72c5a0ffa536de0ffa546b8dcc3d8f2 um: Fix naming clash between UML and scheduler
7122fc4d842f6473fd4aae4b7d0dc4f4dc5cf98d um: Don't use vfprintf() for os_info()
c30826829d6b2bc3c317385b8b906bd08e255b4b um: net: Fix return type of uml_net_start_xmit()
bf59756d39b55285f7c4605584a0d2b7033f2f19 i3c: master: cdns: Update maximum prescaler value for i2c clock
1a776f4eda145053099c12f0d2a7313e5ebe732e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
794520d7214936aaa5a51a5f20cb1c2f55eda407 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d498b46d90a5323c023f0b8dcbb38cd7bcb2f055 PCI: Only override AMD USB controller if required
26c06749859cc631a60ad77f923982bd22767b5b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ae4c161b0766db93fd732868d8195a497f4ac9ca usb: hub: Replace hardcoded quirk value with BIT() macro
f1f0c5663f74ccb2a062349a39b3837249ba9013 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fafcd08cbd3ff4c7ffacda6ca995480a18ca72f0 fs/kernfs/dir: obey S_ISGID
2a1a033d23c49d625cabb7c85994fa873d286295 PCI/AER: Decode Requester ID when no error info found
dfb7d7eededaf2e25bf0158d73014abeba00db41 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2eaa31bdf0ce0ae0c076faf71af0fd9d55e5ba05 libsubcmd: Fix memory leak in uniq()
94b5dbaa814469920886808b64355a44daf2831b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
af34c8b27838401abf2dfb3b9e288ef624fc4d52 blk-mq: fix IO hang from sbitmap wakeup race
e8d151caec4cdb4d3d1fc6dba3cf4fcffbba3d8c ceph: fix deadlock or deadcode of misusing dget()
7719abc0719d48d8711775a20f7b050e8cf0717d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0cdd60fd4c81e63f978e43d14245ee474df05c98 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bbb238146ad1782fc8cf6e581c92199827171fa4 perf: Fix the nr_addr_filters fix
a33e7b9afe7dfaa1888a28f5f594c3d906261b34 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
059d49fc5aa5e160d4c47d0965d1997ef82dd1f2 drm: using mul_u32_u32() requires linux/math64.h
a9f79e94bee988cd235d19d8acb8ec3398072e13 scsi: isci: Fix an error code problem in isci_io_request_build()
25c37794860cdb6ebceb5d6f8c85922802bb0e71 scsi: core: Introduce enum scsi_disposition
e470e985dcdd2cb2a29dfde326e515b12f83cf11 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
abbed198d18dedcc86bf24e6a651ba799a7fb0e8 ip6_tunnel: use dev_sw_netstats_rx_add()
72edf4e0762b13c0a968aee10b7dd946e9be4dee ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
21289e0afa57de71d51cf47a72cd05f29362ea1c net-zerocopy: Refactor frag-is-remappable test.
9433b9e56b5ba3253291c0ece894e79917e4ba02 tcp: add sanity checks to rx zerocopy
110d6adbaf8590fc8e1c827f47c184cfaf2d98c9 ixgbe: Remove non-inclusive language
55c8dc2075ce672a49c5e0c4c4f3b48da159446d ixgbe: Refactor returning internal error codes
d6063788ca0e9c4bf630bbce62c6ba0a547cdc59 ixgbe: Refactor overtemp event handling
d4944a20160825cfee4d164f57819f6fefbf941a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e5f356c4c3caaa9fe38ae265a8f824f60bb656b2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
307b924481b07d0a286fc075680033c54d3373b9 llc: call sock_orphan() at release time
ad988747bdf9535e2075e5308a9f804281e07978 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ea6f56faccfd902a9f5085100000eb57710247fe netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
48a5e405a6420fe1a684520a6bf863aac8273eea net: ipv4: fix a memleak in ip_setup_cork
c3df1a61c4dd446dc7b21371f9af79dac8285762 af_unix: fix lockdep positive in sk_diag_dump_icons()
96039041d3156c63845c833771a19caad90a3099 net: sysfs: Fix /sys/class/net/<iface> path
da528e8d94fd4d4baf32abcd31e5e15f9a5e5dd1 HID: apple: Add support for the 2021 Magic Keyboard
4b5e370585f5f1a741b5fabb5890da42785c04ce HID: apple: Add 2021 magic keyboard FN key mapping
8632e9945d83f1c918671300c12e0f9233760963 bonding: remove print in bond_verify_device_path
5a03e5467977449c0a51af29063b478e357b739e uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
b5dab2cf24fbb18ea0334dbe958f2724bc18222e PM: sleep: Fix error handling in dpm_prepare()
57ca7350d4e8fcce2e061964534e8c0835ce7389 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
cc89e0da8581818a7af5624cf0a897fbf8c8f732 dmaengine: ti: k3-udma: Report short packet errors
acd5c6de8d029abb73f67e8564882757985a0b36 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c35b89b2bddb4ab47a3ebe496f40c6d0b8a2bc9c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ff6f15a99333ac052891cd918bdf868b68142851 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
dd69cf65cef0454ad7b3b0210aa1a9fe0513eb36 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
eaaefd3562b5466f6acdd399d9a879480ebfef5d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9687e7b211bceb727359a03d3a26807126e64e5e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
518352a606fcc3a0dceb5699a7a0beb653267c4e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0ebe53c1368a5cec3f199028f176f00502e4ea88 selftests: net: avoid just another constant wait
43697608f6bbfc0b9f23e08a9e9619830797eb01 tunnels: fix out of bounds access when building IPv6 PMTU error
b22493f4f8330ed8aaa6139d89932213100de62c atm: idt77252: fix a memleak in open_card_ubr0
912996cdeb45970dac3760e752392bc886d8346a hwmon: (aspeed-pwm-tacho) mutex for tach reading
9a5341ee84387c6a4027a8c18912b8aa07f463c0 hwmon: (coretemp) Fix out-of-bounds memory access
50cc3a50ae655bb88178895301b1b22627529a67 hwmon: (coretemp) Fix bogus core_id to attr name mapping
830dc80f50b5506348c2829e17b7ad7e20857f70 inet: read sk->sk_family once in inet_recv_error()
05719a8ea451adf6745c1026018204a0da28b12e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a353186af9b34210f9cc3ab941710cbcca4274d0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e558e968b0180be64203fbd7044efb65c4ee1f6d ppp_async: limit MRU to 64K
13a1268baab0aa57fcdb22f665d35bc3bcde37a2 netfilter: nft_compat: reject unused compat flag
fa63698962d234527cdbda5c88400cfab2860152 netfilter: nft_compat: restrict match/target protocol to u16
f89f911bc8706f808edf3b761ed2c81dc801e479 netfilter: nft_ct: reject direction for ct id
5ed4e7089cd10500a98f335210bef5b5d031c256 netfilter: nft_set_pipapo: store index in scratch maps
7347a8d33947c2373a0f1eeddbb4645ef04339d2 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
362d2b9c185a724f4b211114da1e24bab5a917b4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
4bee9aba0a1cfe1917c05df3666f7675358c7635 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3950cac23786058c36f4f0471758e69c3c18d878 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d14ed0d0437a6b417af07aed5f4bc017deb6b857 net/af_iucv: clean up a try_then_request_module()
0628c6ac72b1891aba0b9d7feaf9cbf8360697ea USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
808d1df3519b3b18980d4ca68208b059273b7a9d USB: serial: option: add Fibocom FM101-GL variant
9f83ae465ddc0d8b33b7b5299d185dfacd64faa8 USB: serial: cp210x: add ID for IMST iM871A-USB
aa5d9ef7db767c36403d980740c904e4ac6f289e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a5012c68b371ad28b8b886fa9ad42f7322f4080a hrtimer: Report offline hrtimer enqueue
907d14f1a5fa96585f300457e4d43531afdaeea0 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8caf1453b7469d35c84b926625a9cd2db0dce8fb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
424d1445a7c27791b19e5c74ea97e34501e677d2 vhost: use kzalloc() instead of kmalloc() followed by memset()
60aa4d7a2d3f337db8d26f0beef419b166b737e0 clocksource: Skip watchdog check for large watchdog intervals
922f65c856fbb9a4c7ff3efea645dde809c4e005 net: stmmac: xgmac: use #define for string constants
a9697641d04424c6d290478e16bf5489d5277ce3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
a20c18bc980333192861843f018f4266c4a928c7 netfilter: nft_set_rbtree: skip end interval element from gc
b6479b1e254ec8963e4758e112aeed1bf4a61d8f btrfs: forbid creating subvol qgroups
e600283338e7133a3d16645631408508d464a4e0 btrfs: do not ASSERT() if the newly created subvolume already got read
9d47ebba5b9b0a8ce65843d723f08a248a828a3a btrfs: forbid deleting live subvol qgroup
e082de9b4bdb9d8371f4b6f6f38345cb59197633 btrfs: send: return EOPNOTSUPP on unknown flags
4d59cb796b739634bf5c7e68a5f953f51f206071 of: unittest: Fix compile in the non-dynamic case
c59f26ab1fbbf4b1b5c7c49e8482829be8724452 net: openvswitch: limit the number of recursions from action sets
f654553076cd27ff7727952b0f75f11fc67e3d4b spi: ppc4xx: Drop write-only variable
3d75092782656d6e2d86f8683ae9f9cf3513b6f0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b4240a7c9c2cf56e561a31bfbff7d80aa3ed186a net: sysfs: Fix /sys/class/net/<iface> path for statistics
be30be2d0f11d1410b5ab272edd12a1eb28d71a7 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d7e62033bffd3b3ca8896a3561c4e093ff740df7 i40e: Fix waiting for queues of all VSIs to be disabled
500c25573c7db96d7dced982a79fab8adb38b0ba tracing/trigger: Fix to return error if failed to alloc snapshot
57fa33e461909bba71d1370127146c4021ad22ed mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d3f8212767aedc87d317957c874723a42ed8b34e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
afbfac5f784141f1ab8b1733efd35febc01658ff ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
73ab668d9b682fcb0b351502b05d28a850c2972d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
dc36006e0d4850edb2033346817f83ebfe948132 HID: wacom: Do not register input devices until after hid_hw_start
6b7f49ca7ed7a96505b6e6d0217e5e07bef2c54d usb: ucsi_acpi: Fix command completion handling
840446af302719d9a76fbb698927ba59cabb520e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9a5964e21c7dc6bcc33f0e89321ffcd35586ee42 usb: f_mass_storage: forbid async queue when shutdown happen
9d6592e924f20c4f8406306c9b1bd8f694f88765 media: ir_toy: fix a memleak in irtoy_tx
73898be0cc881f4f0f70dc459029f7a1f7af1c12 powerpc/6xx: set High BAT Enable flag on G2_LE cores
43cd04aad65dac1e32bab384b2fe3478a3bad03d powerpc/kasan: Fix addr error caused by page alignment
b8034b1556ec7134e555c36d702b7c872fcd87d5 i2c: i801: Remove i801_set_block_buffer_mode
7ef45d5f399ba4c3ed2c48c42a899a4b7ac937b4 i2c: i801: Fix block process call transactions
e9c2803609aed3475d72c77d8e3daaeb55bddb8e modpost: trim leading spaces when processing source files list
247b7e0d443818fb40d0853883fa42f37220fa37 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
941e956e8790689a3599b90488ec54c19d9a493c lsm: fix the logic in security_inode_getsecctx()
767c2bbb9263b5438473a9d3d3b693a011ab80b6 firewire: core: correct documentation of fw_csr_string() kernel API
4080a7e48f92657e8e7eba077d3e5f4900b40ba7 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6bfbb25006439e938905a268d060b7f2384fe221 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
30ea184edb1d3de25891dd8427b9d2d288e13638 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
01ee8800572e7728a52729880aeb2bf7289e3a32 xen-netback: properly sync TX responses
79b1adf67cb254955bd99cb33593a8d3e59812b7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ff07af50feb9e50b32280419600eca082cfe8e0a binder: signal epoll threads of self-work
7f584053adc6092567ab83620d15d2084087f514 misc: fastrpc: Mark all sessions as invalid in cb_remove
4495d18fcb1c61a26718377321f56c999312cc90 ext4: fix double-free of blocks due to wrong extents moved_len
a652c64dc147d86dd1f3e00e9d4b58b9c192dfa8 tracing: Fix wasted memory in saved_cmdlines logic
c1769c5ea4e1ac2889f7b37052d71f64f2780937 staging: iio: ad5933: fix type mismatch regression
29250910aa019bc4692f42e7024fb1be5bba9b59 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c2406c1dac97346452c859ec17a2849efd5927bf iio: accel: bma400: Fix a compilation problem
ce576a79a3c94bc534d2291139b119426759ae5f media: rc: bpf attach/detach requires write permission
4fff797ba0984da89803f876d6a6f75864d8112f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3ee17d1ff08c8203f6e696a294a47cb0fc4e1e45 ring-buffer: Clean ring_buffer_poll_wait() error return
3a2458181aa27bb873d5aea91d762eb50cc38008 serial: max310x: set default value when reading clock ready bit
58d3d3b6184a9b3404e8175e61428f292120b18a serial: max310x: improve crystal stable clock detection
8d6c533f2eeb21144c7aeff70b349c975033a503 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1fa7504902266afd90176ec3eac39de6a50f6bc6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
729b373110a3bfda50e2f6ded578ae1320310198 mmc: slot-gpio: Allow non-sleeping GPIO ro
5f5de493fdb5eed181eb52ac8786a4b51188612b ALSA: hda/conexant: Add quirk for SWS JS201D
b333dad696229a38a8d5735df98f95a554373d9a nilfs2: fix data corruption in dsync block recovery for small block sizes
a8f16cb35f087a644704df2393e381b024f48edb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f9d0e7e63c2d0d5c55da26bdb155a8b03087e774 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9888856da042735c50739c9714a8d2168f3f9028 nfp: use correct macro for LengthSelect in BAR config
a20a3432a456371d11f357d242c4aa3847d0749f nfp: flower: prevent re-adding mac index for bonded port
d4199de28ea545db5ba1d315d8124e8d589372b4 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4b5405fd963a56a226232ea7e202f38261c83cde irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5092e3b05f7901960e4ce56d2c9bd3ffbb061338 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
0b58c746eb7ea567abc4c7e2c2ae27801b923929 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e51f79dbfe791fc24af5ddb1d92bef506ca3cb1c ceph: prevent use-after-free in encode_cap_msg()
1793bc9a9da21d1f5f6273b70554a0bcb405d315 of: property: fix typo in io-channels
b430aa279f9895532e39565ea363382be5d8abc1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
cb95f661989fb0f168b4ac7944c6f2842844577c pmdomain: core: Move the unused cleanup to a _sync initcall
85c5366fb71e00489c53378cd177de8a4fc39833 tracing: Inform kmemleak of saved_cmdlines allocation
029cf9f6b4250662eb2f7411d12117d8be328ad5 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
de560d2719552aed05e818e99a3c33d0e3d43e7e mwifiex: Select firmware based on strapping
53293769f4abe0a2ed5491aad76ed059ac8594ee wifi: mwifiex: Support SD8978 chipset
c11328971624534fec17f0e20690b53ae8cf9831 wifi: mwifiex: add extra delay for firmware ready
872e1e046f8aa79f4e55bbf8cce1d54879e37d62 bus: moxtet: Add spi device table
e5e979d5cf5f0a2871fd069dfc709958dfa86177 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
3e99f60952d406fe055bba7faf84896c38e82087 mips: Fix max_mapnr being uninitialized on early stages
bd22a44af222a5062637501f53037c63fb711e94 wifi: mwifiex: fix uninitialized firmware_stat
7aa1926c079b22647b138a4de1c4dcde37005edf crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
5a3d65bc40b57c6124bbb45a111bfcb20d0f9f9c serial: Add rs485_supported to uart_port
fdb4b265ce0a8992434b8918981c29c97ba9e13a serial: 8250_exar: Fill in rs485_supported
4685e0fb415ad36ab223b90edcb05b2542962e0c serial: 8250_exar: Set missing rs485_supported flag
ea4e8ff22f1b9266326f74c928f6e30e494c13a3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
404dc2130683f195c6c7dc815650f60e79581e31 scripts/decode_stacktrace.sh: support old bash version
188e472d3ab65c80c2ebed0f58565c96dfbd5711 scripts: decode_stacktrace: demangle Rust symbols
b3472049b1b97bf8ab434a0fdf5b7f92aae49c66 scripts/decode_stacktrace.sh: optionally use LLVM utilities
a06f52c48cb96125b4085ad4b2171872fe70a46b netfilter: ipset: fix performance regression in swap operation
a4bf6a8f4825fa1f8ebd785e62eb1516d2a0cdd8 netfilter: ipset: Missing gc cancellations fixed

--===============4627660643387057054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d2cf0155873e-5bc01d30b085.txt

d9c235f150da25a1f886d5c484193853c29cb5f6 ksmbd: free ppace array on error in parse_dacl
f104945f09693f1429a8361823877a478d0bb5ca ksmbd: don't allow O_TRUNC open on read-only share
5677b8fcd097176ac3139bf3bbc0313e36576eee ksmbd: validate mech token in session setup
3d5dcfc0f9491e261d41897fff55c36188b4f782 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
fe7f707d6cc95dec8fae8121f1eb0352544db3d1 ksmbd: only v2 leases handle the directory
03e2ba559bc7a32d50c440b0fb51446e7ee04662 iio: adc: ad7091r: Set alert bit in config register
0172a7e53e598d0a088cbc684ac776ec6d3fad7f iio: adc: ad7091r: Allow users to configure device events
affeb505f7a921559d5d36467fdd2249740bd092 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cc2c2773fb4f9ce764685fa99ae574eb29c7372e dmaengine: fix NULL pointer in channel unregistration function
4854fc074e98ffd2443472a16fad92c2ed1a7669 scsi: ufs: core: Simplify power management during async scan
ea5b2b6760a6d85a5a1a8c27da10bd52f16ab0e6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
46b39725e4ca26aa4a56cc5262393cd80beab580 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4c63d69d4c059682ee11f89dd39a21efa8761d13 ext4: allow for the last group to be marked as trimmed
6187e3ed966584dfc2080865380805f2a9550142 btrfs: sysfs: validate scrub_speed_max value
13d5957a3bd9737e1a8f1b27b6a77e14d75e370c crypto: api - Disallow identical driver names
fa2e2d4bf0ef79697ced153bcec91f3b533eea19 PM: hibernate: Enforce ordering during image compression/decompression
6c0ccc5280279569ba090ee4ad1a5dfef1765f70 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b9f56a12a9188f2ee904f708f0e5e23d4aab9b2f crypto: s390/aes - Fix buffer overread in CTR mode
ceed5847de9fd817982a997560fb95313562e083 media: imx355: Enable runtime PM before registering async sub-device
4e9b76ce8a2c345dbe7ce5977f59a5d76a376da1 rpmsg: virtio: Free driver_override when rpmsg_remove()
292e8b8b16c74aa8ed9ef882d67c321122fd51c8 media: ov9734: Enable runtime PM before registering async sub-device
6b1405188be7950e73a72fb67018e1e7aa41cca8 mips: Fix max_mapnr being uninitialized on early stages
1c41da47581976c53b8fde031b2c39975c28ee2d bus: mhi: host: Drop chan lock before queuing buffers
86b917a5c87ca777e302fb43b043d01a88055d7f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
67ba15418f0ce334fff4cf5cad770921178e570f parisc/firmware: Fix F-extend for PDC addresses
f886cee2e4a84f0ecb52ec5a1ab186a30a77bdaf async: Split async_schedule_node_domain()
52ad4156070ed0dba3ab8d9ce80cb33beb6a068e async: Introduce async_schedule_dev_nocall()
e9bf66d01b3b31ff67639f5deccfac804fff04f4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
759285720bd5bf6e02d54a7f53619c00068aaaf2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d76bf834fea2cccf2778dc87757bcaf11ab3d2ab arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ea6f45aafb78e2c31a6809b8cc686c8e2e3e9c12 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8ba946a50f8bedcca91fe90f83c940b44224ec09 lsm: new security_file_ioctl_compat() hook
f4b26190c08d43528a86b17c5ceb8b397ad23b5b scripts/get_abi: fix source path leak
40398e4b831e4f07a15892ff216f52e40fc8894a mmc: core: Use mrq.sbc in close-ended ffu
8cd2baa999ea74fe8aaae189c3665b4630deca1e mmc: mmc_spi: remove custom DMA mapped buffers
27a2bc712b6c2d196bb7687a44c5ed6f82bf06b9 rtc: Adjust failure return code for cmos_set_alarm()
09a5c4e39930ffe0af31e0423d0caf3d747a59fd nouveau/vmm: don't set addr on the fail path to avoid warning
c2d72107e12cbb25720bdc8801dbfe78b2735965 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cdd1e987db71d755dfdb1cb749e2e6e938b190a0 rename(): fix the locking of subdirectories
74dae9688afb66b6daf19200026d2b8b447eb523 ksmbd: set v2 lease version on lease upgrade
79ecc64ab2962d692b63a665ef5eb7f31697596a ksmbd: fix potential circular locking issue in smb2_set_ea()
2772ba02a0690e32cd4bf0e4944fee89f551e3bc ksmbd: don't increment epoch if current state and request state are same
d36d943c31e0d1eb895cf50d7ec5785aec4f816c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6f9bf2f878087221098c4eb5a495da7f2e42e965 ksmbd: Add missing set_freezable() for freezable kthread
6f1f435f2d2ebf74d64051deb5e72fdffb509c17 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6a7d3c5aa512f7ed407cd93eadb78768de14d6e6 tcp: make sure init the accept_queue's spinlocks once
40e04762cb05f47c2eabfd3fa3f8652e775ab9b2 bnxt_en: Wait for FLR to complete during probe
d6267e7b31162166c838f38f011a04097f2e8bc1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b8d85a7148e61321b6502189faa6eda16b731a72 llc: make llc_ui_sendmsg() more robust against bonding changes
94a97154738b128a0b823ca4a04871c17d8fc71b llc: Drop support for ETH_P_TR_802_2.
0f220ab810258a6570c34f9efc8a8a14c8eee07a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f4421ea64a3a1dd77cbbfa61ce165484f10d5ef6 tracing: Ensure visibility when inserting an element into tracing_map
3e25f7d8f299b542c1d382420a0f72a78040fd01 afs: Hide silly-rename files from userspace
5b60f83da6313d93c283168a81cf0b0881c96c1d tcp: Add memory barrier to tcp_push()
f777eca937c89b675c6768cb6cc855d816362b40 netlink: fix potential sleeping issue in mqueue_flush_file
4eef4813f79607d170b23bbedcb5e491204de9fa ipv6: init the accept_queue's spinlocks in inet6_create
908497720d1309a60e31ec2802e86b621759ba20 net/mlx5: DR, Use the right GVMI number for drop action
6ce66e49e78d361df32ad96ccf9642e8eed14564 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
78ccff6940b2411ee69df2d928fa3b2756c25f82 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
0f8bd78f36a9763e9a3f44e0936f18817d31770d net/mlx5: DR, Can't go to uplink vport on RX rule
b33f50b678a239792474bb284dec6148919d5991 net/mlx5e: fix a double-free in arfs_create_groups
c0fe0cf3ed4e4b0aa323552f0705d7d6b314eea3 net/mlx5e: fix a potential double-free in fs_any_create_groups
7db0ff1a48ce2d9b4fb17574ba8d4a910ab7bc81 overflow: Allow mixed type arguments
c49c92e28c42d21cb943bbd6a0ff850f51163688 netfilter: nft_limit: reject configurations that cause integer overflow
e422473e5ab274c3637a370356bec4a143353144 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7aa2a32240a7e2e877aa0779c5a0388c553d0069 netfilter: nf_tables: validate NFPROTO_* family
891d384731d5ad75cf9d2aa9513de008bb260e6f net: stmmac: Wait a bit for the reset to take effect
e0a31650fe6dfa2e7dc9096c5ca074b64bf15f11 net: mvpp2: clear BM pool before initialization
08196edd4139af76f697690ee1cd662b46dd5119 selftests: netdevsim: fix the udp_tunnel_nic test
64a2c25f465624397f563de4d4010fda25857136 fjes: fix memleaks in fjes_hw_setup
f51a61eaec7c4e3201106163a736f4325d352097 net: fec: fix the unhandled context fault from smmu
9e0a0bcae755c2481126c9fd822cba4215cd5eda btrfs: fix infinite directory reads
e7e2dc25997c2a45c24181943accea1abcb9cbea btrfs: set last dir index to the current last index when opening dir
f03d65e47ba197dc459b85fa142b417a71dda5d1 btrfs: refresh dir last index during a rewinddir(3) call
ae55b6c12db29bb308475a3f1918a67a867d146c btrfs: fix race between reading a directory and adding entries to it
25fa249e26899bd01145902926e6426625101441 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
12293cabb5acb4b845bfabea60757e03521c9f05 btrfs: ref-verify: free ref cache before clearing mount opt
2374c9f83b72b0b7431500edfcc32bcba414c617 btrfs: tree-checker: fix inline ref size in error messages
2da4d78df5fccb7fc0e6ea99d93d017f060b2c87 btrfs: don't warn if discard range is not aligned to sector
17b426374aa4187ecb4f1f9c2adc202aee974969 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
42723a0f78db65e37690856f3b4f2fbdf0eb07ea btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
dfcfaccd223cd51eb8bca486772e7b94a7247272 rbd: don't move requests to the running list on errors
c8d8e66549e067d8d036b4ee67619971ba87fb36 exec: Fix error handling in begin_new_exec()
1e5029e7927a43e389ff942b2ad9126b6af5723c wifi: iwlwifi: fix a memory corruption
5e9b46240b98cf0cd6adfece3435e246087ec9d4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
47c92c0fe7a6edaafa006f0da91c61263ee24e8a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
713e6fa7883a091a7187c3e9cfe612674500a594 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6b1142713e83b18204eb8390e22a1e52fb7c948f firmware: arm_scmi: Check mailbox/SMT channel for consistency
46c0f660ed46556817c44d8e5d865aeff0ef4482 xfs: read only mounts with fsopen mount API are busted
a89fa5ca311c112977acd707f7ba6c39ad3b4097 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c468349548dd52e54ad20d45ea5f5774d0d2736c drm: Don't unref the same fb many times by mistake due to deadlock handling
9601f2200604f629ce2950b430c1a66f79c333e7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b8ce42de0252544bc5be3cfbc6ae0f6c901557a1 drm/tidss: Fix atomic_flush check
e3e49d3e59e11c0cc7c80697d52cb793030d3bdf drm/bridge: nxp-ptn3460: simplify some error checking
a03fda97c36aa11f4662bb1563ad496d58fa3122 cifs: fix off-by-one in SMB2_query_info_init()
95bc9ba8c52bd1602e678feb82e017ec383345e3 PM: core: Remove unnecessary (void *) conversions
c03514b0433524b47bf02788e7cfb05ab45cff37 PM: sleep: Fix possible deadlocks in core system-wide PM code
fd546648340d300a3d943db754fe7325fbfeff58 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
d9dcaeaaef4c4b45804079522473f7491b03e9cc bus: mhi: host: Add alignment check for event ring read pointer
f9206d575501836fa77cccacc02f280dc4a5fca9 fs/pipe: move check to pipe_has_watch_queue()
c66f455f034812f48acf4afd04dd7fc2e502be90 pipe: wakeup wr_wait after setting max_usage
ba06ef196bcd6a39cdd960eb372aca0a4c5757a3 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a8da09223fb3ef0c3acebaa759597997776f7bc6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
80e146f29281b2558400119bac7a23b663e20a90 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
da18337dee8e5fdc06939b907024f10520711ce0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2a36f59dd6253dc7ac388ae06bd484794e3fb23c ARM: dts: qcom: sdx55: fix USB SS wakeup
36e306d7532921b265cdf9b2bdabec81d6c9419c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
74898740c826c9edd8fe91fed18acea62a20bc6a mm: use __pfn_to_section() instead of open coding it
5eaa9d79c09136a21bb1dd90e35c46a2d6111cce mm/sparsemem: fix race in accessing memory_section->usage
eeed00e0ad9a797eb8da010737600e051a575076 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
ebd6846182f79bad22f51e77f0e1e40d5317706b PM / devfreq: Add cpu based scaling support to passive governor
6644ca3def167f394077c13934b58dbe8b537879 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
e03f7098d08058b80103a7d952ca9969a712e5f8 PM / devfreq: Rework freq_table to be local to devfreq struct
2d9efe433709846272db52b4732b17ce21fdb4aa PM / devfreq: Fix buffer overflow in trans_stat_show
bfd9b00dfcb472e36cecb969b2a941fa4f9ee291 btrfs: add definition for EXTENT_TREE_V2
b1c1c28626f58039ea3628dbd947689818094edf NFSD: Modernize nfsd4_release_lockowner()
0988384ea362ac61d64bd27c51a30837a3b0cb42 NFSD: Add documenting comment for nfsd4_release_lockowner()
5c6b0e41f9776c0aeb1e800fa64f5044b7b37e7a ksmbd: fix global oob in ksmbd_nl_policy
85f76325ccedc2a823ecd31b259c82685d0d64d0 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
3296d01bdf828c9b5ac1154b0f1e9fb033d1c9ee cpufreq: intel_pstate: Refine computation of P-state for given frequency
9d9b360d5f911e161a0eed6fed02c627aee16dd9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
98016d4fe93bb81356d8730e7213d15b4ac14bf9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6b288a038c8ea9a8ca7895041daab1421da708d9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b3181806458df4c567c3cde7bf923c8917ed2a15 gpio: eic-sprd: Clear interrupt after set the interrupt type
732103c1cf750bfbfaed3e62b508ebf995b4f58f block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2f6aff5443586b63113ffc5e808f6babbdb8c7a5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b84d3131752b4c9de153e2f4d21f59ba15fbf120 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b270a0f324b72e1fc8407a921ffd3afd8981a330 tick/sched: Preserve number of idle sleeps across CPU hotplug events
dcfa2c142c29df5eae9ebe4f596003d43127176e x86/entry/ia32: Ensure s32 is sign extended to s64
bb6f06652f932b7d16b12ea63af30f58009785e7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0a0c255bc85dfb4b99c25c4c376959665b183d41 arm64: irq: set the correct node for VMAP stack
0f24d4e7e4ec28ed00ac58d7b64448aa5c038810 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fba1dc805f16b8718b26faa16d6766174315a463 powerpc: Fix build error due to is_valid_bugaddr()
85cb1b9e43fe38061e53cac8a32d217df7d0c20c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
324583c960e4c9a7341549af96f498f4051d24bc powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
698aa11e38aa6ff21c1c64d4a0e577b8fc7fb8ed x86/boot: Ignore NMIs during very early boot
d1533f1c9adbb8e3e8466970e7c7d3699b536389 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
333e9d23705cb9ccc1020e3162ea8a001c27b51f powerpc/lib: Validate size for vector operations
136dae1b3f3ca3919a20752136322f5b2f86ba78 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e722625b65ab454f6553f5091b985737cc5dc9d8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
eb3dca0613137eefbec7dcfb2af8623f61419a57 debugobjects: Stop accessing objects after releasing hash bucket lock
9a5f0e2cc478c5d319d5aa7531dd9db2a25742ef regulator: core: Only increment use_count when enable_count changes
99ad1b6dfc09c0daf5c7caec8d46f591122602bb audit: Send netlink ACK before setting connection in auditd_set
13946b0d87dde4c9da8f0c011c11e6d3b4b5b20a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
716c3c040decde827499f9c03e5a9bd833240df7 PNP: ACPI: fix fortify warning
a17d36cccbf3ffe5b4706eab01d5ab9fef14366e ACPI: extlog: fix NULL pointer dereference check
a93621bc208351637171364d82baa6cab0303fa6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4a2a3d5db61ec64ed36a7b93d2a04898075d6945 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0b6908147e39e1039c465757a2c18bcd8100ba1d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
07ad095921bfa803864518790e38520c1e61ed82 UBSAN: array-index-out-of-bounds in dtSplitRoot
1496e3751419f82cd2c4d68c36b2914667366de2 jfs: fix slab-out-of-bounds Read in dtSearch
46ae8260507a6f48e41c1a24e767b00c21eed5e6 jfs: fix array-index-out-of-bounds in dbAdjTree
a5b37c3570233765e34c52b43a706a87b048c382 jfs: fix uaf in jfs_evict_inode
2356bbf139ee2b1f2d5990fc1ecc3589fbd1c24f pstore/ram: Fix crash when setting number of cpus to an odd number
4cf274cd7025056b251079ab9be6eddb1cfb69bf crypto: octeontx2 - Fix cptvf driver cleanup
de546cb0c7d0e40441ebe40550ea2183e0138ebf crypto: stm32/crc32 - fix parsing list of devices
ce410d10edaeb4000a9e67fd1f5bef2b49ad34d9 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d6f5c1856d59886a1597ee228662fb132a5469fb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d8d1758d95f2c81851a827557db3802eef28949c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4259860e0f0d6b503279711f4b5eaf41f52efbd1 jfs: fix array-index-out-of-bounds in diNewExt
c7fd70512963c4f9bb16ebe5e4294778368a5469 arch: consolidate arch_irq_work_raise prototypes
dec5caf688a66d3d2d2d0db4b8ea9c0d4bf3cf27 s390/ptrace: handle setting of fpc register correctly
88fb02d026c3668b7b907740e39c55d9e63a3d2d KVM: s390: fix setting of fpc register
aa4b157553e232a6256e3c19570cae153eaedd47 SUNRPC: Fix a suspicious RCU usage warning
3c593a9a8214c2f56ef062028721563ba6cdee13 ecryptfs: Reject casefold directory inodes
52240b3211286d60d741f199ed4f3cc1ab454c4b ext4: fix inconsistent between segment fstrim and full fstrim
92fc2e1ef53ae95bb25c46919a4c16891a8056ec ext4: unify the type of flexbg_size to unsigned int
a4e0b2d8264a5fe685ff8568dcc0abdb15fd25ae ext4: remove unnecessary check from alloc_flex_gd()
9dd6ec03df4044e2a78c86c4533ee1a3440a50d8 ext4: avoid online resizing failures due to oversized flex bg
085f44228486685421a49ab7014301b53f3b93f7 wifi: rt2x00: restart beacon queue when hardware reset
7ec101b32a00d63fa8366260b53a124906a8ff65 selftests/bpf: satisfy compiler by having explicit return in btf test
1847d000d2c641f42d3229b2f5e8b49bfdc3089c selftests/bpf: Fix pyperf180 compilation failure with clang18
8f3dfc0c66c0269d8e9d4eabe6c234567df84e06 selftests/bpf: Fix issues in setup_classid_environment()
d86c60e3c36020da637001f6c536247e3e09a2c4 scsi: lpfc: Fix possible file string name overflow when updating firmware
140c678201cb91c9161337da89558665507212d7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b42958b38ff6f6a316adf88da4969fa368736264 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c61e25f6636a54ca7503d249166d001648c2619a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d357ea0fde3958f8348396c27d2016591a3125dc ARM: dts: imx7d: Fix coresight funnel ports
66f547f82a9348ac76912130e2487a3e7ef4f8a8 ARM: dts: imx7s: Fix lcdif compatible
3c5667a15374a59367ddc1c59714e1aba1920f4f ARM: dts: imx7s: Fix nand-controller #size-cells
78a1f85fbb309f411543bbd51fcea47ea910f3ec wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fd23a8ef489463338601a18ff03627a0d3447c37 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4e5f1355619be54037f7a9def7b7d8643114df05 scsi: libfc: Don't schedule abort twice
81f6aec08e5ea6760c836769ca1c14929fd3d79f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e266f16b9561eef89a924c5fcd247503fb0be6c6 bpf: Set uattr->batch.count as zero before batched update or deletion
342be1dd08754b8be9b50b0d797e18d4809a7398 ARM: dts: rockchip: fix rk3036 hdmi ports node
8fe44eed4122fdb34c297d38e019a63e12acef1b ARM: dts: imx25/27-eukrea: Fix RTC node name
9810b4a11b1f6e19811c5e04feafc477faf1ffe9 ARM: dts: imx: Use flash@0,0 pattern
0717e769af15c7441918a4273d2d6b6a514fd5b1 ARM: dts: imx27: Fix sram node
97da0deaad5bb5e5dd60577f629abdfb5594f904 ARM: dts: imx1: Fix sram node
ff2400704ad122a0066c15faa8cccb8bd6aed8cc ionic: pass opcode to devcmd_wait
4bf89a9a7ad7b8867e3de27fbab92b530740e4b6 block/rnbd-srv: Check for unlikely string overflow
00de7445926d585a92c96f428db8427e6492ebb7 ARM: dts: imx25: Fix the iim compatible string
10207abeb338c34bdb4d4e82c828fb1c8352fe9c ARM: dts: imx25/27: Pass timing0
e4b949a824dfa88a733f3080f1e522e11a103b3c ARM: dts: imx27-apf27dev: Fix LED name
aa5229e54ec70af38eb15ac0522ee91c254e9af6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ebbb8cd25061ed33fbe7efd37540e2fccc3bdce9 ARM: dts: imx23/28: Fix the DMA controller node name
2327eb373660bf51a46adbf0ff8bc64c58e485f2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
dbb77abed5ef5a21c13cd33e6034a4e995b3f559 block: prevent an integer overflow in bvec_try_merge_hw_page
90c7157b39925c8fede5d3b7f0647c3e2bc46db9 md: Whenassemble the array, consult the superblock of the freshest device
d0ed912aacd81f3bf3454f2f8b75226dd7e8b17a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
93a9f39623ee558cc46940da5a62975985a17aa5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ae05649a294f4cf1fdaeb66053a0c1572a59da69 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
50f99d9dcc73ad421084e0adb2e3da2c24e282f4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
32cf1d30bf011d40ffe213ba79b6bb787683f466 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
23f5bceddee90b2d26a08213c5eda1305324cbb8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3056c7f96e1204c1ae0701960799dc2b18185d2a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
924675bd1e5d8a8780a0fa009ecdc9d29c3e7dcc Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6683950e3efa92be10736492a9f0bdf446af72c6 Bluetooth: L2CAP: Fix possible multiple reject send
cccf5e9050fca029fa4c9e4c74ded32ffb13ef11 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8e763e678c2f6c2bba2f77d9df7784c6b6f91f9d i40e: Fix VF disable behavior to block all traffic
ee535b726da6e6638b785dfb5dfab8db307657d7 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ccb847b60c917a58dd4b79021926e4969f46ba0b f2fs: fix to check return value of f2fs_reserve_new_block()
60464362dc84128d744f358496de03fd64261d8b ALSA: hda: Refer to correct stream index at loops
009cf424eac08564abb831875b57c71e07737301 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9063c007216440cfc905df830bb1f8140d210c31 fast_dput(): handle underflows gracefully
0dbef4fef19375203aa7310bcba3dda3edc2280e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
18c7ba29285df6868f6d5bebab7d6c9d1fa1afde drm/amd/display: Fix tiled display misalignment
dd9a2f0a01b958edf521b351d8199af2618d8d48 f2fs: fix write pointers on zoned device after roll forward
2d90c003473165841f84656350e0d14e129f21bb drm/drm_file: fix use of uninitialized variable
96319d6440d70a01a136f6ac7c6ebbd07d789211 drm/framebuffer: Fix use of uninitialized variable
a7deda1bf56a1d300b1327d2e78201eca15a8b6f drm/mipi-dsi: Fix detach call without attach
94d8d96c3106b48e7c1395291e30186b68b5f043 media: stk1160: Fixed high volume of stk1160_dbg messages
3ef285a17c161e67adf62f22a9b319d96c09a8c3 media: rockchip: rga: fix swizzling for RGB formats
e8f03045f461e298ffac96cdbbcee50fc5bcc1bc PCI: add INTEL_HDA_ARL to pci_ids.h
94304b2689526b8c13d8c8c584b53cb388d372b3 ALSA: hda: Intel: add HDA_ARL PCI ID support
b2aa7196775fdcccf178550b4cee2c7f2ede98c5 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1500a51f051c0c91e039349744cc4934ed41fc74 media: rkisp1: Drop IRQF_SHARED
4da6c34021c67a4025fd65923c7aaee6f7f7298f f2fs: fix to tag gcing flag on page during block migration
078400c5b69406c252496dc0cfb4198e5a7c8bb8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b275fabf5495f1fc064b6f8059baa549938d49dd IB/ipoib: Fix mcast list locking
6c6ece49503d989cc75344554d6c1011070e5608 media: ddbridge: fix an error code problem in ddb_probe
d85ba5375ad69efe3cbfeccc7408c448c22f3537 media: i2c: imx335: Fix hblank min/max values
a1a4802e3185a7d0b58949c12ad4c0283a20c683 drm/msm/dpu: Ratelimit framedone timeout msgs
3ba84dbf68b3c88f664831ed8995b912c44295ff drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5ebcd9f9da75294dc282071b27ae974fd1be1c4f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cdeebe89640e475d601f0be180cf82a48e5c68bf clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cb5b3d3a1fce58156f13e1091eeff218364645d4 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ad9076988bc07deb83e0b1bf46ef448a3cd444e4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
35b040f4d0f467e55ec0b7a5a75eec06c732ab50 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
4ecb2f1c11a8f60e73b3d7c29a666d66a097cc8a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5662ab59347fb8327f871679bc3a74954240e251 drm/amdgpu: Let KFD sync with VM fences
56f753b09f7894e169b0cd03cca77dddf4bd4b79 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
41e547b72dd0b2fd0bba1063dd9a2cba39836ac0 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
bcfa3136561ffa6defcbd7784e091537dd1c4133 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d914e9a241d356615f88af5944a5ae19d09333ed um: Fix naming clash between UML and scheduler
b058545d9f61577875d8d24adbab6f6fb89f727d um: Don't use vfprintf() for os_info()
0ad171d64a8021ac77c42c845ccfd185bf4023e9 um: net: Fix return type of uml_net_start_xmit()
f18db1b9a3e6752ea8b8560fbff325c021cbfb9d um: time-travel: fix time corruption
e82fc55f39cbe5f5abf8d7e7e7d00009d5d3435a i3c: master: cdns: Update maximum prescaler value for i2c clock
41ae77065fe4e330c71aec7ed78486fa3033cfa9 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
51cf9b5fdf56e276ad573707cfa71abc8091f55a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5d80b17c2f8a59a85069364293add377ce2368ee mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
4016f91399e8254610a14f1a4a713b27e3b207cf PCI: Only override AMD USB controller if required
255933a75fbee437e78c37562f5aa685431b2591 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0e79e97f8265790bc518417f755618cb46d79bc8 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
3052fae22b1e3ea3f2a8d75d45033053aa2b1cc1 usb: hub: Replace hardcoded quirk value with BIT() macro
8e24d999e1ea07482ad5c73e4774f9f02d2815c5 selftests/sgx: Fix linker script asserts
dc92d3d8560e51838583db2c835aa73b7c4bf62f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c2aa23bed14be7f4eb6caf753cc7771ae2900334 fs/kernfs/dir: obey S_ISGID
c5122ec1f2f82006ffc8f2d9581f55d82422b05c PCI: Fix 64GT/s effective data rate calculation
0e04551056b326157e97b728a4f4eeef5e17e04f PCI/AER: Decode Requester ID when no error info found
2456e6534c62897e819bfb985ca5ae71c5a10045 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d6b2576b7e125127d71146afb49c2cb71f321d5a libsubcmd: Fix memory leak in uniq()
c7abc7ce161bb4fbed88afdfd34942f8b7a3e3f4 drm/amdkfd: Fix lock dependency warning
cbd5125388eed9a209d2b1622e78b322a13d7339 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cc307ad6a9b4242477e4395b3e7b56885ca81ca5 blk-mq: fix IO hang from sbitmap wakeup race
0bf353efe19c2bfac8b76f08bca00b5927b2a4dc ceph: fix deadlock or deadcode of misusing dget()
77e51b78ef584d574cb61b2aea18f258e843a3e2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d8fa2970fd5f4f38d1af97e5d0427e297f3c514a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4ae854c72a678d3c6ea9aef96d5a2064f8c825e6 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
464461f7a185f2be3b84836124ae8ee092d2e856 perf: Fix the nr_addr_filters fix
2a931454e58abc3b740bb56a03e0ebea96ad06b5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8325e4e9e836d6f7d7dd76df34bea8036dbc2c35 drm: using mul_u32_u32() requires linux/math64.h
60073f6ef2a8b403732e270ad3f384f600751e16 scsi: isci: Fix an error code problem in isci_io_request_build()
a4ea4b648831f4b3f434888da83fe39faaddef60 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
29cf2cc20409ff78216fa1b1661255e728007f69 selftests: net: give more time for GRO aggregation
7c98a7e277cf313eaf7853cb1d756bd747a0b726 ip6_tunnel: use dev_sw_netstats_rx_add()
5b3fe4025616e5ef299cd793ce2082c3a45d5316 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
721d9013f3de66697d30cc9f6e5e70894582cc53 tcp: add sanity checks to rx zerocopy
2cf03eae52f75c51dcbee0ad123dc785cefb7a00 ixgbe: Remove non-inclusive language
6c52fd95a649dc3896e0fec3f5173ded24ec21e9 ixgbe: Refactor returning internal error codes
a1bc45253c8341c0156c13b821545b2fa82d87b3 ixgbe: Refactor overtemp event handling
820cfd074caa573f411852e2a877063198d258d2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1ab6c927187e66248a8c0290fb771f74030722df ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8947efd059ebf248f8e15de8c6b6997f2e2ca5dc llc: call sock_orphan() at release time
0a6a0b6459063cb1b3b5e74c84e899b2548fd9ec bridge: mcast: fix disabled snooping after long uptime
3cd89410aa2c478408143f0ede188c291cef88fc netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
6d4a143e2bd96cfc826bfa9cfd2505a16e950ed0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
16e29ecfa21d3013ba83f292843e244b06c03ff9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a3b334ae11483d953dd0aa8b24279918d073d06f net: ipv4: fix a memleak in ip_setup_cork
d3b2dd9fc8324ce95588f675d55f3157f144b8e8 af_unix: fix lockdep positive in sk_diag_dump_icons()
d4701dcbcea2ea9e20d942a045eb01c200830532 selftests: net: fix available tunnels detection
be5be8b39f6206e185edba22680e400e67697987 net: sysfs: Fix /sys/class/net/<iface> path
cd4bc841a23b466cb8b28aea8175ec03ca0cd5c5 arm64: irq: set the correct node for shadow call stack
b70c6c5c7a6c75b296328a1b3ccd5a359d42d993 gve: Fix use-after-free vulnerability
f33621d91df2a0bb31210ed1aab067f6faa95398 HID: apple: Add support for the 2021 Magic Keyboard
3b1a1ee6ef9f011f3116b7b12b9c315973149917 HID: apple: Add 2021 magic keyboard FN key mapping
9e61a9eea61ab86d26831887b7ad1a7537930c42 bonding: remove print in bond_verify_device_path
66a6aa9454e7c0161dedda2412df97219ea1cb7a ASoC: codecs: lpass-wsa-macro: fix compander volume hack
7a7b76a2aa82bee9b18ef70dce852634cbd4e8ff PM / devfreq: Fix kernel warning with cpufreq passive register fail
a9aacca2ac7e0df570acb97cc2410e85dcadf936 PM / devfreq: Mute warning on governor PROBE_DEFER
c7f78f0a3256c380a124fbe9d2a224dba1b0350c PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
55eb1620caf62f1f5e94f7c6e03407730397f8e7 PM / devfreq: exynos-bus: Fix NULL pointer dereference
263af40d69d2e64bb782906b3e80b48fa97b6279 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fd18cccb098c1216070cc736c073b7a07e80b992 dmaengine: ti: k3-udma: Report short packet errors
445011454668d0c1412232dc1e1c8974e5a9d10f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
103397cc98fac6a6611d4a806efb3225972b4b24 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9c20d15e7f2bfb545b473b0da5e7651f20649fd1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bf9814126d6930db22e40d6a99c74c21fa6eacec dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
02e8b8982d44d85ef305dd5f44880f821953f076 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5af64ddb3ffe2d11d6880c3ee94daea0bace2c05 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5633e7b7365efc64758476ae9aace256e9006213 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
08aae2ff9ebc4b24ccaa80328629dd29b52d8f9a selftests: net: cut more slack for gro fwd tests.
5dd13c50fd335729f78f5a6ed7f179a4afca2220 selftests: net: avoid just another constant wait
2bdc16f0f0eb275db98e6c882c1fb168359e6419 tunnels: fix out of bounds access when building IPv6 PMTU error
c4423592de41209cb80874eec0d97444865994b9 atm: idt77252: fix a memleak in open_card_ubr0
2ca846772034c955a20ff221698a6ea8541ffba3 octeontx2-pf: Fix a memleak otx2_sq_init
2da544fd0ad2323bba8d6872238dc9ee768ef17f hwmon: (aspeed-pwm-tacho) mutex for tach reading
bf509343fecd347e44712f3726f36948e383630d hwmon: (coretemp) Fix out-of-bounds memory access
57f78c5f89f121d667df7e75c039a1d092bdc9f7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1bf2d8dccc3041a8ac33b1bb4701344cf033457c inet: read sk->sk_family once in inet_recv_error()
5729edab23586672eb42f590feb0763c33a1342b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
4b261dfa6a2efd053137658b86e036f1ad1ef00a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5d27fbc9e81f70b2c6c1d4a385e71b6ac8d38c83 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
ac54eebaf33956a76b0f835eae39b742d871a715 ppp_async: limit MRU to 64K
1e0079de5685bfb1f2431ccfa3e7f1e09daed39e netfilter: nft_compat: reject unused compat flag
62376c6b507c54bdba1bfbbbc921863960cda473 netfilter: nft_compat: restrict match/target protocol to u16
107fe728faae52e3ef74e40feeb3f6a98efd97ec drm/amd/display: Fix multiple memory leaks reported by coverity
ad0952e57f1f64036b113181d05d2558e23338d5 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
31055aa3ebba8e8d16387d6c9e66c6dce40ccbc6 netfilter: nft_ct: reject direction for ct id
67541715ae129e48b58fae767a52218c5133aa33 netfilter: nft_set_pipapo: store index in scratch maps
2c755326c1478fe43e1588531d42b31b255b23a3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a71f34cf1700c1095ab4d2321c1827d71c73d53f netfilter: nft_set_pipapo: remove scratch_aligned pointer
9e8165877f8efea85a4ede5d64751dbc2cabcb81 fs/ntfs3: Fix an NULL dereference bug
248309db84c3966ae3bb75d7a3a9a4199bcae99a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f81826e14ff1b948759a3a57f9be8a200188fd64 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6a23f2ab97ba2d690a44973dab7c1e96fc9cef38 drivers: lkdtm: fix clang -Wformat warning
7abcd4562b6247b8991b5ddd56b168a7521a280f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
ebb418de5d83ccb6fdbe00a583c94ddf9c8e0c12 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
63ad2794466add0d5f85ab8eeca0431e914cb96d USB: serial: option: add Fibocom FM101-GL variant
8f661beb8bf67dec7c6b17226c3a94ac3a1905d6 USB: serial: cp210x: add ID for IMST iM871A-USB
71809be05ba4ad0cc51ebb135a7fceeb3ef8ca0d usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
c9a8a3a5600c6c48e6adb9be175790c5f60dcc4b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
35ac927eb5a1d9505ab49fa647222f6ee3207834 hrtimer: Report offline hrtimer enqueue
4bb55f70cdc3be3c8734dd35432ee3bf6897c06c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
bdbffd3d757c5b4d6711473006e3ef4eec10548a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0483d972e717c71eef5d1c1349ca0628ca62ca83 vhost: use kzalloc() instead of kmalloc() followed by memset()
e3d72a25d4bcc977f1d736c240590857036ffbfa clocksource: Skip watchdog check for large watchdog intervals
17d28ef6f68ccf1e905e73ad84d8a8c7463aec35 net: stmmac: xgmac: use #define for string constants
074bc8b6dab9673251164c7d729bdee8b13b91dd net: stmmac: xgmac: fix a typo of register name in DPP safety handling
794c8e69d1cd4e887fe2c02e9c798410755a19da netfilter: nft_set_rbtree: skip end interval element from gc
8162aad54cbbc023b24d53e75bc1f780ea3e9861 btrfs: forbid creating subvol qgroups
8707b2eea25fbb642ef3022bedb37f2581be8f3e btrfs: do not ASSERT() if the newly created subvolume already got read
d24d459819dcb15dda368561ae4dfdb7b30fdca7 btrfs: forbid deleting live subvol qgroup
bc739ae8f63fa81a4fa6fdcd05d4bf7c25360ee5 btrfs: send: return EOPNOTSUPP on unknown flags
8c3e5098be5d2467c59789f355a222d7dd4efbee of: unittest: Fix compile in the non-dynamic case
8cde1e551d37bb6520f2d747fd75f73d430ba97a wifi: iwlwifi: Fix some error codes
48c9b952d8da3b074281d6ee9dc2924637d138d5 net: openvswitch: limit the number of recursions from action sets
374e34f40d152dd8372c27464c3b6580e0729143 spi: ppc4xx: Drop write-only variable
4608efc37926aa084641582f52d0d374e9b44761 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e2f8237ccf90c7e605b4b648f3d8133d8f660b09 net: sysfs: Fix /sys/class/net/<iface> path for statistics
0afa57ea819dccdc37f71f5e0d71f7dfe88f178d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f0e18e3d089421cc44e53d3db06adb018c625f18 i40e: Fix waiting for queues of all VSIs to be disabled
35f1d30da304a84e4b4d2b47009daa801fc9aa6a scs: add CONFIG_MMU dependency for vfree_atomic()
5ae95a5c35f23b0ee4cdbfa531161d8a993f1177 tracing/trigger: Fix to return error if failed to alloc snapshot
7bdd60e56ffa713a0342ea3ce9cb3f3cbb60833b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4b855d6e5b9f41756f97aa85fed5cf113c439264 scsi: storvsc: Fix ring buffer size calculation
6b481dad54fa5c8f9d3db677d349f692c6a18105 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ce5fe758726300d764b9d8624645bdf287a756af ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
77d21ba66d024bfe6e23aa42b608d44aadb87fd7 HID: i2c-hid-of: fix NULL-deref on failed power up
8e0de988d11f9d19d66b85b8473e0e96c6f1114a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
742e9a8dbceef97af9f328daa1a8369ae49fdffe HID: wacom: Do not register input devices until after hid_hw_start
781945fe444c17d1901e0306e5ac7aa09e5f4406 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c4500b9527cfdf06a4dd10d8ee60b50e8357fc59 usb: ucsi_acpi: Fix command completion handling
591f81f2d042bb6cdbfe2386db18222bde9dc9f4 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b49fbeae7b10a56e7551cbeae7c2196c83020dbd usb: f_mass_storage: forbid async queue when shutdown happen
0e4fb93ed253ecf4cd7e738ba0c2971d67928e29 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6fe0561f75aae7bdde8cd22ed424e82f597a4782 media: ir_toy: fix a memleak in irtoy_tx
67d04f62f63656a9ebfd17dfeaa24f1be93c9b35 powerpc/6xx: set High BAT Enable flag on G2_LE cores
0e1cd45f2f25476de62252d9e95579c0340f7c23 powerpc/kasan: Fix addr error caused by page alignment
358c74054fee156fa93131a2968bb96464a9870a i2c: i801: Remove i801_set_block_buffer_mode
13bc7402c429376f0bc4d4e726c32e719d75aa86 i2c: i801: Fix block process call transactions
138e2fd93f1922ff2439cbb79bee7bba135ce44c modpost: trim leading spaces when processing source files list
be356f1ca276b4a4375bc2a2e694daa90f8a8b26 mptcp: fix data re-injection from stale subflow
dc6567de0bcc9aa67df987e9271869da862c334c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
54bf6b1e06a64ab3c7149b94dd6692b0aaad4fd3 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
bd301f0e376cf7f4c07143d28423400945da37bb lsm: fix the logic in security_inode_getsecctx()
375496a25d2db080f798b4b88f3c8c11c866fd6e firewire: core: correct documentation of fw_csr_string() kernel API
66a6decc8ff4737ac91e093259d0fa7c3d1b1943 kbuild: Fix changing ELF file type for output of gen_btf for big endian
18b543ef90794d3933670f3d46127149a6eb923b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f8a0446f93bf568cb2a043a44134be9dc52624c1 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
465b356b799b16b4ac22480b83047b47c01e0629 xen-netback: properly sync TX responses
5d3e3ffce2f8cbf5f9418d106acc9c3c7eb721ed ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
228a7cb710ce17c8af85fbc313a6697f58e0909e ASoC: codecs: wcd938x: handle deferred probe
1241907f2c932bf53315442787e89d52b8ea61dd ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
36428011fd7cc0e221393ded501bf78ad1fffacb binder: signal epoll threads of self-work
17b497707111be01f1c699273a18a2083f6ce4d2 misc: fastrpc: Mark all sessions as invalid in cb_remove
04347d67522d6729067620261c557ba9f1f12a44 ext4: fix double-free of blocks due to wrong extents moved_len
8804acdf6fc848639ad75ecd12e2b6c6836b38a0 tracing: Fix wasted memory in saved_cmdlines logic
7d4ee76771daa05075ac8eb6a82444314e86ff2d staging: iio: ad5933: fix type mismatch regression
141c4a3af4f55054594ffaeb63e3761cc354ff7e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
dd744c4d30fa26c082cec96c96fee61313fa491d iio: core: fix memleak in iio_device_register_sysfs
bbf0440548cb212e0dd29924474491585bc98098 iio: accel: bma400: Fix a compilation problem
8e72eec0c1b0226172bd1ec08308178b250e9a69 media: rc: bpf attach/detach requires write permission
3403ddae2e5ac86e1c3eba6a4eae77ca752ce10f drm/prime: Support page array >= 4GB
4f195093898cdde80ac9d315e8b36423c30a31f3 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
aebf9447024c6df51683cc958fe8366c88070d4a ring-buffer: Clean ring_buffer_poll_wait() error return
ad16f20030bcb46220c8a37cd89134fb1ae31614 serial: max310x: set default value when reading clock ready bit
9accb3e73a151f6db9b591f83296ae49427ce9b1 serial: max310x: improve crystal stable clock detection
77c29fd00e88535b2b17db89c7d504830f067969 serial: max310x: fail probe if clock crystal is unstable
9b6e8caabd6efe3707006a773d67f21c715487b3 powerpc/64: Set task pt_regs->link to the LR value on scv entry
02c76fca436451a83448e4496bb3e82278459187 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
aed51a0d5ac7687c4fec373434f5ff98d25900f9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
deb0f8407aad9fef4794e3ccb2265dd3ffe95346 mmc: slot-gpio: Allow non-sleeping GPIO ro
c99d92dc34955b09741e305c7a8e2b2fb668207c ALSA: hda/conexant: Add quirk for SWS JS201D
c83b88c078d35ec3f8ebe48d2ab6ad6aada61294 nilfs2: fix data corruption in dsync block recovery for small block sizes
3059d758136dc68d9ee31670e080b53e6471bfa3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d3beab9551b8bd1504e29685a99493954c951a5c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ee10f16a9afc07e319b4a494389120cbd70278e3 nfp: use correct macro for LengthSelect in BAR config
ada7861209f9a9e6854dcec266d16d5480a96239 nfp: flower: prevent re-adding mac index for bonded port
a757807e98943c58087e7c5e2d5fc7bdd65ff708 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
73fd16dfa13e24e1d90b0e5003bb185f7fdef2af irqchip/irq-brcmstb-l2: Add write memory barrier before exit
04efbdb08e71ead22ed557d36837dda72ed49122 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
669754c688ddfd488220ee5b3a11642c587ad513 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4f59957f3642e179b710e193d535da881f0f3f91 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b7871ecb66845616fb95081eb294ec3013217ad7 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
15da5b01c090738e3e63b7daf4699fe92f47e2ba ceph: prevent use-after-free in encode_cap_msg()
97ffbb97b32c3ec071d390f127a5fb8b497f8d21 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
8c4dee433904a914d8216808338e3df12d8891d2 of: property: fix typo in io-channels
896250bd6d947795ef960188c718805c77520660 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
93e6f7e2dbc0b131fcca4793d195e60c6b8a21e8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
820228bfbe670c8262456df22ff8aaf56012f28e pmdomain: core: Move the unused cleanup to a _sync initcall
b7455238ec59df18241282508e45785220cdcce2 tracing: Inform kmemleak of saved_cmdlines allocation
7e1731825431dec14162f99338810e8f59412a70 af_unix: Fix task hung while purging oob_skb in GC.
d6581d0b1f1221d4bd28fddff13f896fcfb1c8cc dma-buf: add dma_fence_timestamp helper
8f29c5911ebe56095e57f46594d984194bbacaeb mwifiex: Select firmware based on strapping
a6d8261ca0b86a1da00eaf7ee40395922c722a29 wifi: mwifiex: Support SD8978 chipset
bf6dd4e50d4b076c5c995e5f838e79a041a5c4f6 wifi: mwifiex: add extra delay for firmware ready
e4e89e4591cc44060ea33829798590c5209683fa bus: moxtet: Add spi device table
c355813e5c3df6b2c7abb86e865f921905879d1c wifi: mwifiex: fix uninitialized firmware_stat
cc5e5fc9cb82ef89b2e3d8c0a6899172617544c0 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d18f690c51573c442a22cc73254d7dc8af6ba293 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
eec3ecea36619d1d0ec16a4d6f4955125b16ff35 usb: dwc3: ep0: Don't prepare beyond Setup stage
e282853a89dd0d36274ea379e2258347f6b4e7a1 usb: dwc3: gadget: Only End Transfer for ep0 data phase
8d31f55584a4d8562cd102c8f7ab71128ca719d5 usb: dwc3: gadget: Delay issuing End Transfer
6b99f5905ca405a321188f7bdb01a00c62c9439e usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
f2cdbe2708944326befcc026a373925609a271ca usb: dwc3: gadget: Force sending delayed status during soft disconnect
da8c69c72fae10a14f794f04905a68dc1197dccb usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
079604227bec11af9462bee624ffd2873ab4abfd usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7084c422b619cbaf8faeed5c53e33b7755c79e06 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
a84d988d130d598d153b86cb5853792d52be33dd usb: dwc3: gadget: Handle EP0 request dequeuing properly
e5b09e01e104abc53875c4c7b7398bc080dd0bd2 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
4ab73052a8264d2f13f241dca65d76c1a48290ed serial: 8250_exar: Fill in rs485_supported
4d5a4a35a9711ed22d34b197f61f8cb38bc553d1 serial: 8250_exar: Set missing rs485_supported flag
4cd7d18bbd6591c38587a13e000572f291e846b4 fbdev/defio: Early-out if page is already enlisted
681a5b93c73f4c7ae83082c625f5a1c4431f7866 fbdev: Don't sort deferred-I/O pages by default
67a616d62a77a18bfa2d7360a233905cde694a27 fbdev: defio: fix the pagelist corruption
d875e64b4c7cf0369a6cdd54b377cb64d85d62d4 fbdev: Track deferred-I/O pages in pageref struct
f5da5e303ad5fa5c5a295374d7dcd0e574fd9888 fbdev: Rename pagelist to pagereflist for deferred I/O
bbfdb822d4e50dc604e9a0821e667b6a1e31cd94 fbdev: Fix invalid page access after closing deferred I/O devices
6a32f94ce43f514b4ebebe53de2b1bae4de42eb2 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
a3473efc15652f81eab761d840fdb5aa58f8ad8c fbdev: flush deferred IO before closing
a80f0fec87212e16886e7a1dc61d4bd7823b3fcf scripts/decode_stacktrace.sh: support old bash version
b868db5115fc1df82b834156081d302b51c178d9 scripts: decode_stacktrace: demangle Rust symbols
bb1762144a8dc3a5f8eb6a07a9b2f9b1554615ed scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea9a9d2bb981addd8ac21fee08571dd2874693b2 netfilter: ipset: fix performance regression in swap operation
5bc01d30b085c14ecf75c3b980711583a6b3d489 netfilter: ipset: Missing gc cancellations fixed

--===============4627660643387057054==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0315595a5333-0f8b35062646.txt

14896249a312d189091aa22b9c0fc4a6803a032a PCI: mediatek: Clear interrupt status before dispatching handler
365bbfa424b5269a0a018ed12810d65025728fdd include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b90b13a97c7b486ecfb225943d3fbc495e6f9237 units: Add Watt units
e48b0adbf993f8650d291f8bd56778e8caa85b69 units: change from 'L' to 'UL'
c7cfd947bc8caf30c8f696a4847f2809a6dadee4 units: add the HZ macros
445ec6423bb2e8294b1bef129bd9170546ebe2b7 serial: sc16is7xx: set safe default SPI clock frequency
e925e41615a5c08ca0e7b517aea3238f3a3908d9 spi: introduce SPI_MODE_X_MASK macro
3b7bbc001f82bdf14de7fd233b1edd9b210dde2e serial: sc16is7xx: add check for unsupported SPI modes during probe
5847f3636618bb6f092aa2a7faa5f35da7612dae ext4: allow for the last group to be marked as trimmed
51ef93bdb50e1949d64ca7d3f6f22cf805309e9c crypto: api - Disallow identical driver names
47e8c3a6841fa139969a18cd6801bde187bdcaac PM: hibernate: Enforce ordering during image compression/decompression
0136468131a6049466e1535caf555fa18e6f0d2f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
402963731db980e5d898eaffe1c4c3f1eeaeafca rpmsg: virtio: Free driver_override when rpmsg_remove()
81e107ca824e4967e87ffddfae2ef8ce45640052 parisc/firmware: Fix F-extend for PDC addresses
4d63bfd6cb788aa5e3242c5737568cdcd2ed5f00 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7055fc272e31cf78a8467698817faa59a4804504 mmc: core: Use mrq.sbc in close-ended ffu
37cf318445f76cce45041efad573d63202762fa5 nouveau/vmm: don't set addr on the fail path to avoid warning
39150b7324c5233982bf6a68dc9bc580d54d3eb0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3abb3a0295bb37dc5bb5710759c0a8a02fab08a7 rename(): fix the locking of subdirectories
7d381d1a580c86a4dbc6fec6bd451587e00da325 block: Remove special-casing of compound pages
a88cce9f52b9d494ea1c4804ebf40b44acb2221f mtd: spinand: macronix: Fix MX35LFxGE4AD page size
7c3d545fc0b222e39c30396a5b2991e2a1beb323 fs: add mode_strip_sgid() helper
8b1c2594122f515e00be0324afbcd139d157fcee fs: move S_ISGID stripping into the vfs_*() helpers
bc8ac46cf0b444e81862a19c0ecd00f7649cfb55 powerpc: Use always instead of always-y in for crtsavres.o
6304408904ee18a99c965aef6b2ef1b2aaa6e289 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a5daa24672271e501277a665dcc843116ef7ab7e net/smc: fix illegal rmb_desc access in SMC-D connection dump
6c1afbf025cc96fb7716a836f944284982c0c707 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0bc69719305eaf555ae86fa512505087ecb73cc8 llc: make llc_ui_sendmsg() more robust against bonding changes
e84916666141c27c6c6b41f12056de963c24b8e0 llc: Drop support for ETH_P_TR_802_2.
f0e93662e081ea5a69082dad9b68d4d3d8bac33c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
322dffc3b995cf431222861d2cd3de634de7553a tracing: Ensure visibility when inserting an element into tracing_map
f672eca25d0ccdc4f03967e50182754dbe7f32e6 afs: Hide silly-rename files from userspace
791a69ecc3e04be357b455da3b0a6360d6bc88c0 tcp: Add memory barrier to tcp_push()
f5879a99551df355cf4785fadfffd0794d743fe3 netlink: fix potential sleeping issue in mqueue_flush_file
38c5790f1de07dacf0579a15a96d44232910d9d9 net/mlx5: DR, Use the right GVMI number for drop action
8a542adbaba5a1c535ae6bbc30c840c2b81568c1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
da85de18983f4e9ae0dc085d4a98a697c9094aa8 net/mlx5e: fix a double-free in arfs_create_groups
28c6069e8d3081fa82b96ec5279931a41ef626e2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4370c3047de00e220094dc3fb8d83eb847a5e0de netfilter: nf_tables: validate NFPROTO_* family
13a1e48bd92f7b9e0feb5257b6d51b9dd54c2e67 fjes: fix memleaks in fjes_hw_setup
c85c31c53400bada54e38aaeab01f4e4e9216fd2 net: fec: fix the unhandled context fault from smmu
b53b15ea917e956600f3d1507f645904f5218efd btrfs: ref-verify: free ref cache before clearing mount opt
091b497b4212e67cb1a7a79c9ebb3a975f6272dc btrfs: tree-checker: fix inline ref size in error messages
03bd7379b66bea01b2024ff98418424a3778ff8e btrfs: don't warn if discard range is not aligned to sector
57ca664da7bb0be16b4a98632b537a79577334b5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ebd1d03203fed404075846e33a8074a0d0eba726 rbd: don't move requests to the running list on errors
63c2f4e559de5ba87327e9cb12bd4ac5bef21164 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b21e981b7d9bb7cda98aee2a796c86217393d7f0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7c5fd69ce1e3a43fee13d4b4abaa86173743fbb1 drm: Don't unref the same fb many times by mistake due to deadlock handling
a472cd74e3d277c2ba878c3ecaca62044a235eb7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ef354694fe7cdb01e566e37f0a55a5e2e73a3193 drm/bridge: nxp-ptn3460: simplify some error checking
2d009600866b1cc67db1368afc9e64de90e4a43b NFSD: Modernize nfsd4_release_lockowner()
34a8a3ec390e0078af25b63c024b102b6823d6ea NFSD: Add documenting comment for nfsd4_release_lockowner()
4b001ed3271b568e505c9cb915e9321b28f020f9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ace48cef86b3b20a071fcf494970e3724296d982 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
373d43487d349d59d88173ee06098583a460ac3f gpio: eic-sprd: Clear interrupt after set the interrupt type
59440a76e1f243d49d0b2e9fdbfb0a769d5004c4 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
07874bc4f0f703479cc7ce5b164a0dd870e111f2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c850c6a15975659af28ff26fd7c9ff2f00b2a232 tick/sched: Preserve number of idle sleeps across CPU hotplug events
defbfa0d6ca1b166e8ee348a58b294cc2ff25de9 x86/entry/ia32: Ensure s32 is sign extended to s64
66a54497b168704fa3b6078b4b55c0934ee33c33 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e32050c5ba7f830d71b60b59b70dffd9d6234544 powerpc: Fix build error due to is_valid_bugaddr()
6688a21663ca894bc5996145c64c1dc2415fec1b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c7b63cca68c10b24eb1e65460ce59db4419446bb powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
bb8aef6c451bc093fa4a71dbb2419f8ee3a2c659 powerpc/lib: Validate size for vector operations
949a21781d990198f0212ea460f265aad5960854 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a6f29d55a3fd2577487d0cc95e6fbec1d056a152 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
438652f04ba12d4b600bef65e7ee8fb9d812db46 regulator: core: Only increment use_count when enable_count changes
06c2ceb1e0d7c782ecacba7f8d545f07ef05f92e audit: Send netlink ACK before setting connection in auditd_set
a213daea5c7d4bbff6d3318b27d23ac80c8f4d66 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
021c2e490664f5a21bbdd8fbe6af7628cf85347b PNP: ACPI: fix fortify warning
e03d3157d022d8e7457292b28e8b1f274928208b ACPI: extlog: fix NULL pointer dereference check
1c77664fc7cabe46c0fcccf535f2b86684f42bae FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b2aaebd2e24e579f50d2e0ff1a21369600312090 UBSAN: array-index-out-of-bounds in dtSplitRoot
075d16ddbd23b3edf28e5354a64b2e72fea05b81 jfs: fix slab-out-of-bounds Read in dtSearch
fba175f0219c05099878801992ceab84b9308b16 jfs: fix array-index-out-of-bounds in dbAdjTree
457c685b9ed8a6478fc2115d643df8303e41983b jfs: fix uaf in jfs_evict_inode
ce1ce938d8805078bf7f3bb04f2540fd1ed4bb46 pstore/ram: Fix crash when setting number of cpus to an odd number
2249052a446f0172c68d130648f1f9d85c1c9467 crypto: stm32/crc32 - fix parsing list of devices
61a3decee5793b91feb861d67b851337bdfb6d25 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c5fa57d83f2fc02ade4f7ee5447a400668a1d4d4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
44070fc8ca7099178d3ca91dbb7aec07754dcf0d jfs: fix array-index-out-of-bounds in diNewExt
436cfd377eb0125efa1b03b341a65187bd351a68 s390/ptrace: handle setting of fpc register correctly
a142ec60af4a77dd910226b4b5107cbff930e4a7 KVM: s390: fix setting of fpc register
f29d04a7199903678daa667de3543e1c75a09cf9 SUNRPC: Fix a suspicious RCU usage warning
6f68e98be4bbd37649b42cfc7c58c109d8434a01 ecryptfs: Reject casefold directory inodes
1dba2309d779837c5a2936beb70f353a73d7afd1 ext4: fix inconsistent between segment fstrim and full fstrim
d943dbc166774d94503be013af6446e61efd791e ext4: unify the type of flexbg_size to unsigned int
b57f2c6b498b6311b100cc0794623f71a5c3d1a8 ext4: remove unnecessary check from alloc_flex_gd()
bc30e2873fe7f08c60565e36a1aa5c33e889b48c ext4: avoid online resizing failures due to oversized flex bg
a849243141fbe9c9be279d39a265b16e24a7665a wifi: rt2x00: restart beacon queue when hardware reset
55d4ecd0f680dfd31072be28403ca26c084e953c selftests/bpf: satisfy compiler by having explicit return in btf test
71d2f4504e73664a359b0a80b113cdc202b38538 selftests/bpf: Fix pyperf180 compilation failure with clang18
ecf8998c4ad3f7ce1ff3a3eb5ce0a71c3b458217 scsi: lpfc: Fix possible file string name overflow when updating firmware
cbdbc62dea8b9581751d094ff5958b18bfffb11c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e9021038d1360aac2e93a7e0b9ff263bb6d7871b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f45e94833800a49579400f830bd4bf0810ff7647 ARM: dts: imx7d: Fix coresight funnel ports
0d8b5a418e5cbef085660ae7ad35011b0c1bd1ca ARM: dts: imx7s: Fix lcdif compatible
d0e1da103ed301786bfbadba9f1845cb48e6222a ARM: dts: imx7s: Fix nand-controller #size-cells
d588ad877bfaeecc0f4333815f15627161401e1e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
50977ae7d8f2541b06ca79eca3d5a9641ff4482b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
698b1db4d96fb7cf3111ea91405f87a020f8147f scsi: libfc: Don't schedule abort twice
8c370e64670d035102d301c7a1f62f4edc11c327 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
29003aec4d63ecf35b2e5a4755738b323f3a94be ARM: dts: rockchip: fix rk3036 hdmi ports node
b0324b4528a37ee13b0f5a09308862ebe9164285 ARM: dts: imx25/27-eukrea: Fix RTC node name
d7ef16e1a8aa8a53a9d34a2ac745e6722b99c6fd ARM: dts: imx: Use flash@0,0 pattern
dd983f4ccd3fd647144203b6a8b8e92db9cca29a ARM: dts: imx27: Fix sram node
5a42a06a44706dbfe732dc5d5202c5debf42d087 ARM: dts: imx1: Fix sram node
ebaece11f8eb0db8dc5b83ed881f227dead48682 ARM: dts: imx25/27: Pass timing0
4d35b1c813b94e4054487d3b5c0a42764bec4215 ARM: dts: imx27-apf27dev: Fix LED name
f487a88f8c9583b16ff3ea12ba23042fbafafaeb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d734d16f36af3ddcaeb9fdf2e8f0aefc4e192d99 ARM: dts: imx23/28: Fix the DMA controller node name
db656b74be0349885443a78628d3c40d56f074c2 block: prevent an integer overflow in bvec_try_merge_hw_page
3884b39e6d42ebe24ded45a5bdea00d7f694be83 md: Whenassemble the array, consult the superblock of the freshest device
ac4ad421c79df80040bedfdbac9416433b358794 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
183909d81fbb935b0887809837d6b29bb435a203 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bf35a5c7ae13f275b270fc1508ab11c4dedeca28 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
562a8ba6ead8cdfeee0ff411b4578d11e7df06fe wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b8a0cf3302b91f112989f4aeb7889f4438e9b36e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
549835a06bf82a6cc932e2e2138438e13465b91a f2fs: fix to check return value of f2fs_reserve_new_block()
582b987fdd30da2d261c9a992065621a6b94d5f7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
81de462b5f081ff6000fb6d13b00e20c1ce98e61 fast_dput(): handle underflows gracefully
7216e76997feee339858fad7a361082a78c97bf6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
479b245e061e823e3f6c1d46da1181e1ce7a5f70 drm/drm_file: fix use of uninitialized variable
cd2661ab16195171469debe35cd72e70aec298ae drm/framebuffer: Fix use of uninitialized variable
ecc0967c0da0147312bb2ffa3f953a65947535cd drm/mipi-dsi: Fix detach call without attach
8d6d6d4d7e7b466d713f605f1f38e1c35f82c553 media: stk1160: Fixed high volume of stk1160_dbg messages
d489e36dae5eb8f0db97472cd5504f73c60cec27 media: rockchip: rga: fix swizzling for RGB formats
b87c234769cf691ed3d2929124e7e546902033fd PCI: add INTEL_HDA_ARL to pci_ids.h
75975810b27da65a8e1355c9c9d1eb1c4469cc22 ALSA: hda: Intel: add HDA_ARL PCI ID support
0571a98c9a7da5c08cc7706d2ce583d664e7c549 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ca1dede64f1b9364252a5001f1804f6d18b7e19b IB/ipoib: Fix mcast list locking
68d2f36ebd7744e5f68ec44ef99328e9cb3631bf media: ddbridge: fix an error code problem in ddb_probe
8fd1ba300c03b587dbd883ca0fbc79661e9b7b10 drm/msm/dpu: Ratelimit framedone timeout msgs
29d167b088ed87b135943701cb4cda066f0dcfff clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
508e06ebe1aa2dfd66ef3516b48c25e930b27315 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bde9dfdc4b08a2b758fe6d23173f4bcb592c86a0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6f328f318c7dba6605478002d738a2115932a80f drm/amdgpu: Let KFD sync with VM fences
7c30c8a8aa8cbaac60178dd2eed92f866c1563a7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e05a6f2d3ac5120c7f2e59152f60ea9e965256de leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fc99f347cf72e1dc2a4d5c3cd5ad161fc625da42 um: Fix naming clash between UML and scheduler
0b2328773e8ecc3f2e7c12ce6dfa4332a383a270 um: Don't use vfprintf() for os_info()
fef6e6d99ecef2b3076fa268ed51fe1a40eab2c2 um: net: Fix return type of uml_net_start_xmit()
4972f7f47cc7da9562e0ee666902a9abdda7317d i3c: master: cdns: Update maximum prescaler value for i2c clock
09c28b61dbd1c85440f5d5fe9e9e3724135e4f25 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0f87bd3d04385b001b526f4ae0e02698eca40452 PCI: Only override AMD USB controller if required
8f19a3312f6015464a468c7fc95e3c30dd8c35c7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
13e7057c52cb671cdc80eac9b421a68f0ff0fd19 usb: hub: Replace hardcoded quirk value with BIT() macro
933b38db0222e6357e3143c33ef56204d76a53c7 fs/kernfs/dir: obey S_ISGID
1bc50d00f4aac0ab5ff55d0bda2ec40cb68cddc3 PCI/AER: Decode Requester ID when no error info found
78ed2cea7fccd98866780e9435ba16431b134356 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b4d4f7682a9aeb4e9f8801a064096ad6f3f33d95 libsubcmd: Fix memory leak in uniq()
0cf01fab038bb8393c73943ca2e9af5ccbedb812 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
397637f36fc0a9976ec2987961368fb324018a75 blk-mq: fix IO hang from sbitmap wakeup race
3cc1f22ab3d3b40204a79aa5471f3623e2e2c125 ceph: fix deadlock or deadcode of misusing dget()
ac415e55f0c58f1d80f371ffcf7e724bae48d616 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4c2724ea37b56aa2164c741d558b1d56f919d6cd perf: Fix the nr_addr_filters fix
31c7cc9e6c13ee100369f647d4c12a56d0439bff wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
80d87e8ace6bca2b463afe399c490dc9a8c38e0e scsi: isci: Fix an error code problem in isci_io_request_build()
6d6a9ebbe8eb43a2342d87996e593775f78c4e13 net: remove unneeded break
fb62eb6024de1343ba8859f292e4b2fe26af66ea ixgbe: Remove non-inclusive language
1fdca564b85d7a661d80a4a58149ebe22177e202 ixgbe: Refactor returning internal error codes
f551d0657540c7641daaaa684b334e498984a5d7 ixgbe: Refactor overtemp event handling
3d2086ea53d9612ead870c80182d044f875df4fd ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f1a584700503ce4e31f6ae8cb222e16b43068d86 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c4d2686e8f466935ee7cb7602c67dbedd401edd5 llc: call sock_orphan() at release time
1daccb1ce809d0f8d7d4da030fb88dddd530b4aa netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ad301b9e022b0fd28f8ced12f55f0769cd8acaeb netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cce6f4b9eb0adddbdecbcd15e8daede4a7283a4c net: ipv4: fix a memleak in ip_setup_cork
17a0d11426ac4305c05a10da0ada569f6ee5815c af_unix: fix lockdep positive in sk_diag_dump_icons()
0b04ebf923a55325aeccf32049bed3ca5f0b13fd net: sysfs: Fix /sys/class/net/<iface> path
767865da0b95412c6cec862a43f2eb8f06722ece HID: apple: Add support for the 2021 Magic Keyboard
295a9fac6f357a76bab9c687e69e8fc0e2052f3a HID: apple: Swap the Fn and Left Control keys on Apple keyboards
76b30c595d702f60d64f3b1f1c25ee37c1b3cdcb HID: apple: Add 2021 magic keyboard FN key mapping
42b145c3206b763e835441f2523f996cb5ba73ae bonding: remove print in bond_verify_device_path
514df9b0cfb514f8d6453d8fd51b05fda667a788 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e6bd6f1058d49b69fbbec074f48374334b238c43 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
41078eff5cf9206127acb7a780174307cf236453 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e31ec46421648f633c74834ce222449b5d0de41e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
72fa162ecf1b6036ab9c29d040dfb6bb5feb2e92 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
caa4a5658ace0b3728092d6424b78b426f685aa4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ec633313b8918255607a1d66004beef581cb6957 selftests: net: avoid just another constant wait
b4b11ca3d3e381691035964a831382d6424c5309 atm: idt77252: fix a memleak in open_card_ubr0
8faed15f6637a7703d75ed237ad66999cf8f2dda hwmon: (aspeed-pwm-tacho) mutex for tach reading
428fb99b27c8c76cd0056627a165480c075fe98a hwmon: (coretemp) Fix out-of-bounds memory access
19e178f112a70affc12bff759a84c963607d4592 hwmon: (coretemp) Fix bogus core_id to attr name mapping
699dc9acf0a7dd42d2e594045a8108114c00b0e9 inet: read sk->sk_family once in inet_recv_error()
31838514300e4b43d741f19889b8b9b5de502104 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
32f586b540491dc69c72e5808df413bc02d420d3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
14140bf295a7f19f58e8d7cf9e78bc0c9c6ce2bf ppp_async: limit MRU to 64K
e9ae495f59d92db6fabfaec950ade1686ca8df98 netfilter: nft_compat: reject unused compat flag
c0ae03e044d074df54b6a9be8bc5332c4f06c3b2 netfilter: nft_compat: restrict match/target protocol to u16
68920f023ad198159c4bf239b373238e54ea5455 netfilter: nft_ct: reject direction for ct id
35239412e71b87c0b36cccb273b32185420d81a1 net/af_iucv: clean up a try_then_request_module()
74cc4ffe8e8c251f6c850ff79cb70a12e41cc1a4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6fc46bb83c2994937121b87ce36aa1268c63461d USB: serial: option: add Fibocom FM101-GL variant
e47c98aef29fc4cf709add050fedfe996619b232 USB: serial: cp210x: add ID for IMST iM871A-USB
283f87c7b94175cc153a6ffe8240a0267a731851 hrtimer: Report offline hrtimer enqueue
8cc9bdd895db5d0df2f36fa26500ad0bedc13b07 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
593c27bd0272035af8511a6193cc51b0a60b9fe2 vhost: use kzalloc() instead of kmalloc() followed by memset()
790c15b3672b463d9213a01449477da44fe1fa02 net: stmmac: xgmac: use #define for string constants
a841b5a5063300071d57c4921bb4267d59bff587 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3ec2c5349507fa42467ef0d4d5136cc4e7e10bc3 netfilter: nft_set_rbtree: skip end interval element from gc
a0ad009c3be0add8c735a6213fc5eb88f4f29943 btrfs: forbid creating subvol qgroups
fe2d4abbfbb77e296215eed1df47bf0466aed08a btrfs: forbid deleting live subvol qgroup
54d3a3b33b94c67c4cd4ff507a3b901d64510ab6 btrfs: send: return EOPNOTSUPP on unknown flags
be928b810389c1811d1c9b8f601a6c14e19e7b10 of: unittest: add overlay gpio test to catch gpio hog problem
2324e312546391a34d936288ae3dd3c0c57a9d76 of: unittest: Fix compile in the non-dynamic case
d614a8bed7a14696eb01742e42ce36cac4131e88 spi: ppc4xx: Drop write-only variable
1a2bed3fa30ce81f3e1750a312c22d53a4432ee3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
de96cbfd45201a01080b7e6dff6cdbe978277635 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5648afeecb2a8f9694c354a02bb85117f0787425 i40e: Fix waiting for queues of all VSIs to be disabled
7e8e8ac710f9625c2bf5e8730bc6efb2918d7dba tracing/trigger: Fix to return error if failed to alloc snapshot
c43ea98630af9881bd09fa578e2e9c69be2ab47d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d1b39d7da13f79f99f15c3cd6204194d6f4f9e69 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0d7da863b10ec8d02a6edb65f7c7e7707f6699d5 HID: wacom: Do not register input devices until after hid_hw_start
3c24da5ef8b038b65cc1aae3fe199c3845e3f84e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7e78aa6eefacef24f64e82f192bf2c82ee3c291d usb: f_mass_storage: forbid async queue when shutdown happen
45c00d8cbdfb473903bf4b5777ffec0a43e1e71d i2c: i801: Remove i801_set_block_buffer_mode
195d28c59e8422440f51ce94a0db8a8d3887ad43 i2c: i801: Fix block process call transactions
2f65ed7807a06bb836107f46e131666ba522220a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c1053d78857f71d36408535136a4eedec7517384 firewire: core: correct documentation of fw_csr_string() kernel API
9a59db2970022eb213337a7fb9bf048c60622c52 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1d69b7c46b7a0a9353b1f8e40eee4817e5169bfe nfc: nci: free rx_data_reassembly skb on NCI device cleanup
426464cc55b561edd73bef8498d9d7e188d0f6b1 xen-netback: properly sync TX responses
0b1e51c5fb49aa4b1e1d7ffbcb306f61c200b46e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d48443f43da15412782254093f34e4491a0f1064 binder: signal epoll threads of self-work
fc684c20036d185f8427d3a0bd4cc404698bac9e misc: fastrpc: Mark all sessions as invalid in cb_remove
abd0e2601293b6fafef06498e582626ca2896ef8 ext4: fix double-free of blocks due to wrong extents moved_len
7c306726aa8208f15bfa139efcb98ee90cfd23c0 tracing: Fix wasted memory in saved_cmdlines logic
56ff62adbbaa4851c4229ca3ec685cb7e41c0d0a staging: iio: ad5933: fix type mismatch regression
829dc890c948f4d6d7b69feb4e0b34d315b3c85e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
135d356a8dd19ef092095c944466f69e0cf488f1 ring-buffer: Clean ring_buffer_poll_wait() error return
7f148ffad9c5bd76ee262cd7ea41104ac9aaee29 serial: max310x: set default value when reading clock ready bit
71fc0039a555da842cd7406f1813ce8d23314bee serial: max310x: improve crystal stable clock detection
432fcbd35a9d48c338be97c19adfe617cda22652 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c827cd07c1ec29df5c0ad50d7642e7757e235aa4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
dbab6d3f342c97a8c4f23f3570db6672e049a093 mmc: slot-gpio: Allow non-sleeping GPIO ro
0f1169849dc67ea0bdece10b7b7e18e9125ef7a2 ALSA: hda/conexant: Add quirk for SWS JS201D
b6c496baac204f0f1280f6f6984e8d6600874a21 nilfs2: fix data corruption in dsync block recovery for small block sizes
8fa19cf73a840a8c42519e1cc005008a1131315b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8d41817205d65477051a289d1d6ffbdb62ac6772 nfp: use correct macro for LengthSelect in BAR config
12e868c659c0c85e823403026ab0d39c208811ef nfp: flower: prevent re-adding mac index for bonded port
0cdd41dab6a574743904e948c0c96e1e1b38b99e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f69e788df6d2638ad2af829441f00058dd684a67 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
17147d04f4a12ca3e7565a4ee1a57835676e5eb9 pmdomain: core: Move the unused cleanup to a _sync initcall
d783ecaab0dd6fcb09a5196f9aebae46b94816c3 tracing: Inform kmemleak of saved_cmdlines allocation
8eb380a558b49ba656cb3fef6be2f8031dae3435 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
54e57cb531da5c7d50113e17b30c6ff8b6603222 bus: moxtet: Add spi device table
97ed744ca8531280e688d50de55c6e05c2ea5f10 arch, mm: remove stale mentions of DISCONIGMEM
99c8ba9dd65775ad4823b631acbe6d6cd27ec6dd mips: Fix max_mapnr being uninitialized on early stages
61a1baa5498c3d78ca32543f36eeb1076e5bc8bf KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
0637cd34b3081a5509c54b9cebfdf071e3106d91 netfilter: ipset: fix performance regression in swap operation
0f8b350626468b55cf1db6d7d083294b03b0da2c netfilter: ipset: Missing gc cancellations fixed

--===============4627660643387057054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5963987194-c832245bb301.txt

27237af774675feef937026f63ad56f415c42e97 work around gcc bugs with 'asm goto' with outputs
d4c62fd52786b28b78c0f1645a385ca51708aa65 update workarounds for gcc "asm goto" issue
69de0c6faa2249a988aa51147168b7f1a60908b9 btrfs: add and use helper to check if block group is used
fd9caea159a643d73715f2adbb79349818041aa7 btrfs: do not delete unused block group if it may be used soon
e2795afdd298bf1aa78f726cdd955043a7eaf0be btrfs: forbid creating subvol qgroups
80283db4ddda351331b39bbc6ed7be0bf4668ebd btrfs: do not ASSERT() if the newly created subvolume already got read
bdc3f0d4adc4e370d8587b250a5771931f9b92e9 btrfs: forbid deleting live subvol qgroup
67adf42a8f0999a4b561fa2510d02b20bf700ab1 btrfs: send: return EOPNOTSUPP on unknown flags
384e9af18301ca07ee9bcb3224648e6115947049 btrfs: don't reserve space for checksums when writing to nocow files
9e0e7a25ca32d7dd0186fb9796a4fbf1e242b0fe btrfs: reject encoded write if inode has nodatasum flag set
5c6ae7dca098b095f12973fec8d338ae4ddb3e5e btrfs: don't drop extent_map for free space inode on write error
a9d6ada504b4ed308f0c9b59a22757bf1e4e9864 driver core: Fix device_link_flag_is_sync_state_only()
a2299153dee860d6ae75126c1be6ff8730f13287 of: unittest: Fix compile in the non-dynamic case
6c02b76f33079cb863b3b8f23df6ffa5539d3bc4 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
c2a5d93aca8996a92c74505c4ef286e1fed5617f KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
fac3ff69cc5b0d2e5e614ac8b3494bf33804127b wifi: iwlwifi: Fix some error codes
5d1aeb3007f732aa1ef98e4adca8123e74d0a025 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
5c98a9181ae8ce79a503d7aa348fb1be42b44ecc of: property: Improve finding the supplier of a remote-endpoint property
b5b60c3386039bebbfab8e5b1ef9c8f7ff4f410d net: openvswitch: limit the number of recursions from action sets
ca7c9eb769a3035b535f9a7bc60ecbf26c04797a lan966x: Fix crash when adding interface under a lag
5f8bf90c7641d7b2b605f74ae5c6aff29397c47c tls/sw: Use splice_eof() to flush
b1360999e5491a861dd95a3ada7b4a3e2cb98aa9 tls: extract context alloc/initialization out of tls_set_sw_offload
cfa77e62ade8b5f26dd342120bf3651e5a6a9ce9 net: tls: factor out tls_*crypt_async_wait()
6db06720fe0912126d57a10fd0a2c3789416a630 tls: fix race between async notify and socket close
0193d8a1d9eb5a44cf9194e378e3d7de322611a2 net: tls: fix use-after-free with partial reads and async decrypt
a5b114f940e567f30300f17a22e3b678e9995764 net: tls: fix returned read length with async decrypt
cb4b8b89e09192b049b732f68af52bd990b56544 spi: ppc4xx: Drop write-only variable
7ccb6f61aa822e48680d46f49028bd459a28b2c1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ffdd3e3bc04377c179c020135cdb1e3e691812c9 net: sysfs: Fix /sys/class/net/<iface> path for statistics
d48a8b1e2e45b26bd0e49a0a5396c5baf971ca42 nouveau/svm: fix kvcalloc() argument order
88902b29a3b0d14d26797fbd357ffc3213f5d086 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5da7c353185244ceaca9187fc8fd023b5c2095aa i40e: Do not allow untrusted VF to remove administratively set MAC
1e4209e60e5050265102065c639217e71ee3c96a i40e: Fix waiting for queues of all VSIs to be disabled
0ee8b4bdc2f428a2e544012568b730d8416c5cb7 scs: add CONFIG_MMU dependency for vfree_atomic()
cdeefc3957c800fd9200d87f8ae41e89849b901a tracing/trigger: Fix to return error if failed to alloc snapshot
2199fe9ccc5c5b6c1aed43b20244c42d9fc6ce9a readahead: avoid multiple marked readahead pages
ff8f566251fb51d1203f9e4954018c26ef8399c2 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2a25002ea202b3587905a9c54b0fa90aee270ddb scsi: storvsc: Fix ring buffer size calculation
d71889f8afdb7473b1e97ce9f1c2001342c5750a dm-crypt, dm-verity: disable tasklets
8f1492cdcdcc73e12e615372c31a220c45c0cbff ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
209962b4c06b638b2be3d7106555e38fce6ae29e parisc: Prevent hung tasks when printing inventory on serial console
fdd0fce6cdaebc0edb1c037016359083dab50726 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7f25bda4ebeedd1c28d1fac59031ae84c1ac9a90 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9d4d6507c37e9ad9013e87d0ccf319b330658fa0 HID: i2c-hid-of: fix NULL-deref on failed power up
9a52256e90acdbe587cfef47795b3a9c0ee9b908 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2cb262ee2989b40f61b7bb4071b79925dc73f178 HID: wacom: Do not register input devices until after hid_hw_start
34234d6d2c2eb83d4d0053d2e35c365d75a8b292 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
0af19e36f9c7df1b1ea8048cbe4c8e08a23063c7 usb: ucsi: Add missing ppm_lock
ece0565a79c31056a0e55ae67d7c62d890309896 usb: ulpi: Fix debugfs directory leak
e4dfd0a2e1f2c27c876a613264ad6cd22ee89246 usb: ucsi_acpi: Fix command completion handling
a4df05924fcaa1384333b2b8237a7bda8bff5500 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
989dffc6e5b099bcafd8b8d7631c0d3958807c6e usb: f_mass_storage: forbid async queue when shutdown happen
9f6f9107d4990363bc1513a0f272241f83ed010d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7dfa95014627ab2d59feb954052e268a607ab014 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
bd7ec06cf041e8833909d6f18a9476870c488f6b media: ir_toy: fix a memleak in irtoy_tx
7f01a8332df501cccaf3bb282e229639a6e11d42 driver core: fw_devlink: Improve detection of overlapping cycles
6f3c13aa593c04829bceae98747ffa6027d482d3 powerpc/6xx: set High BAT Enable flag on G2_LE cores
f9a1db3a6f2cf20546bcb49824f200aa87293218 powerpc/kasan: Fix addr error caused by page alignment
189113d8f04019e35b93179688bf682667d9a515 cifs: fix underflow in parse_server_interfaces()
308987945422c0e63c7655c4079105f3a7a4bd83 i2c: qcom-geni: Correct I2C TRE sequence
ef9864473e575b4c3732255a5bfb31e64deea181 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
10c0692cda3e1f098fad061278ce9e8dcf7ae5e9 powerpc/kasan: Limit KASAN thread size increase to 32KB
47f81afa6bb2260bb02bd6b25acdc5073dc5e4d2 i2c: pasemi: split driver into two separate modules
d9b52e4d633a56053aca4409b9daa5f07150ec02 i2c: i801: Fix block process call transactions
e0a6285da0170c519449c78892c5c0e13ef45ad8 modpost: trim leading spaces when processing source files list
0f015f700a7f9db213f9df97ccd10f8e13bdf9bb mptcp: get rid of msk->subflow
4a4c6d10b985e5adbc78007cdb04cb43dfdbe09e mptcp: fix data re-injection from stale subflow
cb88d97be6771e22ffc98f7dbb55f8b6f1c2990f selftests: mptcp: add missing kconfig for NF Filter
9c50283db2bd6de4885ea3f22f23dafd85ffe21e selftests: mptcp: add missing kconfig for NF Filter in v6
052a95ec1efa75e651e584ec202b651b654fe36e selftests: mptcp: add missing kconfig for NF Mangle
504a41c4b626fb1bbabd1b7ea942fd6ba26a560c selftests: mptcp: increase timeout to 30 min
ee3abec5e40f10091b569157f11be4ce31223fd8 mptcp: drop the push_pending field
cd9e9c4e36dbfb8e3bc9d8298637f12136769f5f mptcp: check addrs list in userspace_pm_get_local_id
0c723d6aa2db1c5cd7503ac068498d5d17b65935 media: Revert "media: rkisp1: Drop IRQF_SHARED"
554757ab53cc87a70dd715625039cb2816e79270 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
755835d40bb04ed2e2c1693dc0151a0a8bad2cce Revert "drm/amd: flush any delayed gfxoff on suspend entry"
228dada2ff3f81dacd9b5fb37c02e89e8bf7b321 drm/virtio: Set segment size for virtio_gpu device
3a28e318051d668acfff6c5bf55037e8ed7a316f lsm: fix the logic in security_inode_getsecctx()
7325cd052765f48708c2c2304f849d68df06a112 firewire: core: correct documentation of fw_csr_string() kernel API
d7162c5ba1408f79c5ae5e04cee27ca320187d0c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
3a81c8c7d79826bec24eb7f5435e82fda9eab1f0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
4d495997b465fe4258c1954bff24a08bd0f60aef nfc: nci: free rx_data_reassembly skb on NCI device cleanup
352add8b410628132d38e575fd8cb35f8397d9cd net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
452cda2c763ea124e574788bb8960a1b378af7f8 net: stmmac: do not clear TBS enable bit on link up/down
70ae6665fe82515d0f0f93fd0a4f3751d04cc629 xen-netback: properly sync TX responses
dff4aaf8b1ba276a456d9d3e68a227d6d276627c modpost: propagate W=1 build option to modpost
777d4cdefec9fcb027c4abf7feb520b9285c84e8 modpost: Don't let "driver"s reference .exit.*
e16dd2da80285e294c27840f6483a6ed81677fd6 linux/init: remove __memexit* annotations
6ac88d478b55f56ac8c514c9b0b23685336339bc modpost: Include '.text.*' in TEXT_SECTIONS
9dd5bccc87d4ee1089963d09e9d7adac477f291f um: Fix adding '-no-pie' for clang
14224b81b864ba404f574496b8d5bf80b2282b77 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
109fc58f5435797710d5a390cbea1a5ea01e7743 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6a79d56a903cec4c6ce39ae7541cb15c8e6b19b8 ASoC: codecs: wcd938x: handle deferred probe
eb29bdce6d97310bd5b6f97ae81ccc0ff8ceb34e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
7a87e11ee688d11b46d2aef32fceba6405a43d0a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
68aa67a9bd7560d10fae170b4b6d42bfecde01ca binder: signal epoll threads of self-work
2b2743fe160c15e8170d094a84df811deecbe275 misc: fastrpc: Mark all sessions as invalid in cb_remove
4bcb161cd5f7b894f01a701e81c7489b71e1c0f5 ext4: fix double-free of blocks due to wrong extents moved_len
53aa09e36e5874c848920573639d493953dcd717 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
f973179f21c1abbccab099ba1d549646cd035041 tracing: Fix wasted memory in saved_cmdlines logic
14be046214f2bca0e5cb440e3bc28288b14bf328 staging: iio: ad5933: fix type mismatch regression
843fa77bddee87068aedd94633cacd3bc2797800 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
75df3003ce95cc4d3395b69101c8464703daeb6b iio: core: fix memleak in iio_device_register_sysfs
6f5508088cda47c469f51a0e272eddab197e5ade iio: commom: st_sensors: ensure proper DMA alignment
8dfe51f92a0630e83abf2c0e0b07a256c0b006db iio: accel: bma400: Fix a compilation problem
4d53a4c29c3147f7b3dd667bd365710ead43bfe2 iio: adc: ad_sigma_delta: ensure proper DMA alignment
aea6ec08c59df7138fffa39eeb65c5ec8bd31f9b iio: imu: adis: ensure proper DMA alignment
e12d50eb4bf58195c18fbb8973a59070ef29231a iio: imu: bno055: serdev requires REGMAP
29f619bbb28df88ceae4fdab5394ee4988712c23 media: rc: bpf attach/detach requires write permission
67ca1c047a270d091ad437127daf689d14188fea ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e760fe8b2cf13b266ba107374693e7b7b89df9ca xfrm: Remove inner/outer modes from output path
158ed708dad16bf2c1005cd9c78b64cc66bfc739 xfrm: Remove inner/outer modes from input path
e6839eda1c16891e500e431c901265f96c9a14c9 drm/msm: Wire up tlb ops
57d66377574acf965dbabb4c424f96bbf8ab3d71 drm/prime: Support page array >= 4GB
738dd9a66349b7d6d6e1d8b34535b67c69189c7c drm/amd/display: Increase frame-larger-than for all display_mode_vba files
83c644d9d8ab6a0cc893bcfd7d402a785c57b267 drm/amd/display: Preserve original aspect ratio in create stream
d51c7cc3adbb98244e7c1798d11f3e38989318c1 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
86397230aa54e680f086a6c32673e745b64a836a ring-buffer: Clean ring_buffer_poll_wait() error return
5caa7ccb87ee456ebab1dc8a9f3f1ded3f5ba745 nfp: flower: fix hardware offload for the transfer layer port
93aed2337f2810536d17f909a19f26d0c5d95ba6 serial: max310x: set default value when reading clock ready bit
7b749270fbea1fb6209c07cfff30025da18021e1 serial: max310x: improve crystal stable clock detection
fa889e40f9c76c98edf0f5c0a3f934b50ed55bf3 serial: max310x: fail probe if clock crystal is unstable
cbde1b7a040c80ca17b99c01ebae619bbe83570f serial: max310x: prevent infinite while() loop in port startup
3652d26c6fae84e7132e1cc739cba194dc1c0f64 powerpc/64: Set task pt_regs->link to the LR value on scv entry
2c346798a03252cc81cb6fe8b4ef70374322646c powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c9a5934af053713a65b4fc329634a906c379bb43 powerpc/pseries: fix accuracy of stolen time
b0a6bbf0b7eca3298a08dab000f6f0c2dacc4ef0 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ee098ac4e86ad3a6425897165f3a3d733719329a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
9f6e4597fa13ddd6b028c44fa1f38f317d6d73bf KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
533bd0ac8b7d4d0d7a1e21d58eb717eab810cbca x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8f489cf109a2c49badc2fa80305eb35a162c95c7 io_uring/net: fix multishot accept overflow handling
019992b5997d80cd624cb91fe2be311fe9c777b4 mmc: slot-gpio: Allow non-sleeping GPIO ro
755e27a6692e3cbbc6e190dc6e44ec4241c97920 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
aee8675486ee3921cabd0d65192f82a82294aab5 ALSA: hda/conexant: Add quirk for SWS JS201D
8ea47e1d74dd74a6055ecce1f500c9748ba1bef6 nilfs2: fix data corruption in dsync block recovery for small block sizes
16595fef813b692be0d22e299e3d57f2ad5c65b8 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1bcb0676410bc059c75847dd5f2c9c22b0b2c419 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
6cda4423ab38b16dbd93a082e64ddee91990ab18 nfp: use correct macro for LengthSelect in BAR config
538f1ad0a3f2ab2d50a4975d95a9be492fc0c7ab nfp: flower: prevent re-adding mac index for bonded port
41588caebc72c6b1992215edf587e3e2a6845f09 wifi: cfg80211: fix wiphy delayed work queueing
0722326c077ba588d7db79af64042d269ef7dfed wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4a72f89ea8c179dabe7f50b03cd118b4b0318035 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
65616d30244d75ef807aa0c00ffd8b578fc0ec83 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a3ad7312189f95c34750d229ea81403026d7b7e2 zonefs: Improve error handling
6ace58614471412240c2d7c97f757a44faa6d1f9 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
db20447ce0cb9f60194e57acd692d76a17e77fd2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
cc107c0a0bf38a6595fcdcf2c8e909b391516798 tools/rtla: Remove unused sched_getattr() function
ee0e6ea935d959ac5536600ff1e880f1ca7366a6 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8dc96c18d191d1fb145e8bef48351525956bf712 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
1b386a5ef1c90d27196de258005a8e2b7c94cf90 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
7422c5423b49a7d59103dc1e01eb137bd32ddad4 tools/rtla: Fix Makefile compiler options for clang
b21d23f9a5415e7b3d97b05174f39ed92d8bb795 fs: relax mount_setattr() permission checks
63cd42d0539eb7d254a80cd7204aed998b2f26ce net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b906b05fa0f57fb70935471a29354ee61423357a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7e378ebbde96a8628331be2b81cde7c7c1ca7151 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9c83906b67c20b0c1e92bc6ce35149ac3d2c6382 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a6d26b114630f6297e0ed94cfb3fb882cb5f411e ceph: prevent use-after-free in encode_cap_msg()
074d6dd17c9f972c2471650a08a9ef964e3c9289 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e423774b4d1fb3641318314d77d01310a05b1829 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
64d10e2cb9f2b018a17b4a2f8c38e4bf127a70be of: property: fix typo in io-channels
49d0745ce5d0fe243f51bd8560458e946e5d1a5f can: netlink: Fix TDCO calculation using the old data bittiming
4144659faa60369f0756ff75c36447e00ae66aed can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
06bb054e65ed62f75cefe6801f05782b37ff2ea1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1ec113e91a3900053129d459cb10b57ef176ab89 pmdomain: core: Move the unused cleanup to a _sync initcall
dc56ead9c50380b523bee14b5e2e862b9b374689 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
26288e1a9e9772a9aaf64e21b8035b878e358b77 tracing: Inform kmemleak of saved_cmdlines allocation
9058ec5f64b841ce25b86bd231cf15f92b687dca xfrm: Use xfrm_state selector for BEET input
5c3c5ecee3ec1c6cd18738d64a16fa70445cd097 xfrm: Silence warnings triggerable by bad packets
7a49cc55ee96685495787d52dec7df33e774acbb tls: fix NULL deref on tls_sw_splice_eof() with empty record
5eb8df601a38daaa0c0fe9173f1243bbaf90a999 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
ab2f627315b9635772ad3ddafbdd4d1ad39798b5 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
98a535814db81949d359301b1009e579d351948b md: bypass block throttle for superblock update
4ee976c75194e5a9272fc0624143e0765719d6ff ARM: dts: imx6q-apalis: add can power-up delay on ixora board
13bcd582166eb84338ee196de55cd08cd7211c3a wifi: mwifiex: Support SD8978 chipset
11aa0bd39c751175a8d751b06002980d07f0dafd wifi: mwifiex: add extra delay for firmware ready
5d314436d67f5cf89d8c844d2f825b6b933a15dc bus: moxtet: Add spi device table
0fe56f9f6b81e33fe3ff9492892a0dcca5d68011 arm64: dts: qcom: msm8916: Enable blsp_dma by default
f2ae72b745bc03c13913d64ecc278c29c25327cb arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
52e727d2dac9889f1a5c4da185ff87999e2ac080 arm64: dts: qcom: sdm845: fix USB SS wakeup
f30dbb5dfac758d84a244a3447c8948b7da76469 arm64: dts: qcom: sm8150: fix USB SS wakeup
f0b626eadf17c2d632c2b1f9dd8b039af540b6fa wifi: mwifiex: fix uninitialized firmware_stat
a4a2a02a14552c0d1e3b83e3c967142f44f298fb crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
50d1c2ca7b996b936d19a9dd118fc2f130a3a7c8 block: fix partial zone append completion handling in req_bio_endio()
e894b7231942b79539ad8f5ade1a0135623df1ea netfilter: ipset: fix performance regression in swap operation
21925d4e20f2bd9da41317833fffccc21f8b377b netfilter: ipset: Missing gc cancellations fixed
659e74d68c7a62c7529080d711df8217a42d53c4 parisc: Fix random data corruption from exception handler
008f60f2b2f2e9bed2092e1a86f75445b80fbe87 nfsd: fix RELEASE_LOCKOWNER
c832245bb301da5f741b57b270d021dbe061bb1c nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============4627660643387057054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c605fb41c3b0-4035bb2f0505.txt

14bd528606235e8d85dd00203060f9f64c58fd76 work around gcc bugs with 'asm goto' with outputs
40e286e8db95cf8026525b4bfdf0ee78ce34ff15 update workarounds for gcc "asm goto" issue
b1d226b25f6ea2d880c5a5030703c9b5534e01ab btrfs: add and use helper to check if block group is used
2279e8f04a18df52cdfefd3c6495cf6bc1c473d1 btrfs: do not delete unused block group if it may be used soon
82efd32c1c6be079e9628ee63010b678f6ec8f46 btrfs: forbid creating subvol qgroups
249e720a2db798c2c5d1e91376be9219e7af1185 btrfs: do not ASSERT() if the newly created subvolume already got read
07ee14c8722bfa2eac39d5730634869b9b5d6495 btrfs: forbid deleting live subvol qgroup
98da87733a73895bcd422054d8a9af09ce737747 btrfs: send: return EOPNOTSUPP on unknown flags
9c8dd80d231c208b9ec94d7189241c979101c321 btrfs: don't reserve space for checksums when writing to nocow files
5f32d1114c609e0510326076955a577fa2e1e826 btrfs: reject encoded write if inode has nodatasum flag set
cd39041d9abfead3389d032bcd4e301a0ce4c49d btrfs: don't drop extent_map for free space inode on write error
254dad5e4d9b09b7330f7f947b641ce1fd34bae2 driver core: Fix device_link_flag_is_sync_state_only()
c811171bc240ceb13721de5ab35285943c491a45 selftests/landlock: Fix fs_test build with old libc
d1148ce7ba49ff29de9a4826bfa1d397bd8f1492 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
d35682b2bd93709fe1513b60f64c28cfe992df57 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
b03826c60d5965c60dc78cbcd8fc62684c652623 of: unittest: Fix compile in the non-dynamic case
aeb82bc3fd5d6ae4364cf14aec37a311099b5473 drm/msm/gem: Fix double resv lock aquire
87c76969f866a73b64f4d77703bee3d4f9f0130a spi: imx: fix the burst length at DMA mode and CPU mode
48f4c6ed43f143c9c7ddfdd66198a80f28f36fbf KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
058593dab366debc124559be79b128c9e14c8a90 wifi: iwlwifi: Fix some error codes
44ab784f8ce86593725c8fe781be3f1d7e53cf12 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
4df7bba8909700006ab59ad3e68d53915c7448b8 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
a72e7f518305d0ea72c2d5103d536a6fd711a487 net/handshake: Fix handshake_req_destroy_test1
cd157d029f614d2bd9cb37c4eabdf35f5fabf95a bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
74652b155881072bfb786902a979848dbbe6a9f4 devlink: Fix command annotation documentation
69e382bf369f6fc6f119ede3634ea3b2a5ba3738 of: property: Improve finding the consumer of a remote-endpoint property
3ed7d83541e06cfb54b8ab973b62d3533cad1a98 of: property: Improve finding the supplier of a remote-endpoint property
11ac1a6d387386c2c33bba316b8ebddebb37b864 ALSA: hda/cs35l56: select intended config FW_CS_DSP
f31bccbd7fc13e55c822c371e7cd507cc08eb5f8 perf: CXL: fix mismatched cpmu event opcode
559cc72e2626e0d51bd87cb0ca59c261763361a8 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
d22c016e62ca1c4bba3bcee544b6b61f4a8c910e selftests: net: Fix bridge backup port test flakiness
780f46acd1a155ea9a0e0b3f1414106679216530 selftests: forwarding: Fix layer 2 miss test flakiness
d2ecb8681c5b74ba13e02a10d172d143ad2cb6c2 selftests: forwarding: Fix bridge MDB test flakiness
4f7914311d5d173d4e16178629c06ff0bcc45c91 selftests: bridge_mdb: Use MDB get instead of dump
1e2127b299db02ec71695f995d778ec656b36162 selftests: forwarding: Suppress grep warnings
1237b03ca6cd755190779c617496e600903f133e selftests: forwarding: Fix bridge locked port test flakiness
690ea329fc9ede7dd56c31223fcbc384b5ca007f net: openvswitch: limit the number of recursions from action sets
36d3ebe303942707b1c35df2bd75f29ea811a9d7 lan966x: Fix crash when adding interface under a lag
97590152bd1366f907c98da20219858c2b08a493 tls: extract context alloc/initialization out of tls_set_sw_offload
b09ac8bc16cf1a753d79f1342f4c677c5b5f1382 net: tls: factor out tls_*crypt_async_wait()
00ad505eb1bd02b1dccc5bf2fd38a73281e7db90 tls: fix race between async notify and socket close
78b86fa082381f7096bd680410d022382246a7d4 tls: fix race between tx work scheduling and socket close
cc7e2eabf7cc6972851bd3f6f418e95134a7b95f net: tls: handle backlogging of crypto requests
905a663dd9930d9963ee8e9488bcbbe417e24bc2 net: tls: fix use-after-free with partial reads and async decrypt
4135b632e32f69b2072c13044fb8dd04b6d704d6 net: tls: fix returned read length with async decrypt
35874e2fafc5967d86666f2184d99f7d7c17e7ad spi: ppc4xx: Drop write-only variable
38380d8c672f92ad9240354680b9d1094d23ff00 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
542881820930ddf91c5e682ecbc070e55db3fa46 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8b473313244c56ade986a5cba10f4892b166d392 nouveau/svm: fix kvcalloc() argument order
68f927ccb71d36267a59487a76dcaea1df2ae05e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ccfc65b1ff8150b27774bfcb67b0314aa73b194d ptrace: Introduce exception_ip arch hook
8b9125831a26335fb6195d12099e5ed86af3c208 mm/memory: Use exception ip to search exception tables
9f4a7fdfb00a4fcd27f7917a1e96f853a524a298 i40e: Do not allow untrusted VF to remove administratively set MAC
891c674dc462a8a790513b6c21f77fcd25b76558 i40e: Fix waiting for queues of all VSIs to be disabled
c35ea537ea2df00fae0bd8e8c90cfac4beaccaf7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
37df709d011ed94f7560dd89650babc8e41bc968 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
77a5d5cdc19be85a8f72888b8e01e1a62ab4ed1b scs: add CONFIG_MMU dependency for vfree_atomic()
988c83f152f3a4a6597c4c961d2e075ef6d6dc03 tracing/trigger: Fix to return error if failed to alloc snapshot
da4ac8b036ee54a9a5744981ddc7182be71bcbe6 selftests/mm: switch to bash from sh
ea13213d9f7faadac7f737b33c9cf8037b1d5480 readahead: avoid multiple marked readahead pages
974369f4bc28dda14b49c59665b00b1e22a84fd5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2c76a64e2aa526ec56ecff69dd58485d155f6db7 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4f0ca1a32b7d1b3dfb07aff5914a405a0fd6fe28 selftests: mm: fix map_hugetlb failure on 64K page size systems
abd5cb3bd3f7d1e498bf96c49f8f48e72c9d66e6 scsi: storvsc: Fix ring buffer size calculation
d81afe09b01a7c7236bb02341d09afca4cadeabe nouveau: offload fence uevents work to workqueue
8cca7955d0d4a147f4ab878f52e2dc38bf15db9d dm-crypt, dm-verity: disable tasklets
700b9324bfbea465400736d70e6be8bf5869019b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
931d2907fae1edc40da734cdc454c1dde19ec519 parisc: Prevent hung tasks when printing inventory on serial console
d543bc91f470c7dc155841c8f9cf476ad04e8c5b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
eff408224041cea42c4b43dd9e4eeae71f66e148 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8008712e38240c2215b08a3871c4dc153b1372c3 HID: bpf: remove double fdget()
fe16974ff70024734b8134302bce7e5140099ec3 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e82e4089a99f349c7d3acba80d78bb5f46dab068 HID: i2c-hid-of: fix NULL-deref on failed power up
3039d342a1294e421f85fcf57b1f52efd402bb73 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
725a701ff627edaf8f61bc9b1d49ea2dc350699f HID: wacom: Do not register input devices until after hid_hw_start
c5062238f166f4d3e62d85cde856d092ded28a32 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8108a85525c2c4df16d9e0ca2930b649fce98590 usb: ucsi: Add missing ppm_lock
61d180dab43a7d1b2583e1a562fabc54f6e19fa0 usb: ulpi: Fix debugfs directory leak
34aecbe428b6354d9ec5ec3464533a76c239fd15 usb: ucsi_acpi: Fix command completion handling
c0005af29dbb53c2891b9eb5a7c61a725c18af2a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5f87257be94d26e4ac73fec4df77084ad5fd05a4 usb: f_mass_storage: forbid async queue when shutdown happen
aba87971d9bc3a40d203d72daa8724e7e733c084 usb: chipidea: core: handle power lost in workqueue
ede87f7210fec924d5bf25500fde2a7cf3c07093 usb: core: Prevent null pointer dereference in update_port_device_state
910a45aee25d36cc18a3f8b067b0fc4d6178f39d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
72bcd1362f5b9236ab2062934ca1a057eb9546fe interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
3fac7fb0a90a54e568ecc2b215ee1c03f170b2d5 interconnect: qcom: sm8550: Enable sync_state
d47cd74479d948b772a5cf1fadc111e48f7b48fd media: ir_toy: fix a memleak in irtoy_tx
67cd935cae6402506041a5091c30a46488b7d8e4 driver core: fw_devlink: Improve detection of overlapping cycles
8c608b2ccb62bf1646275f9b1b7f7833105de232 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
c9cab74e779cce64cf521234327a34e3c8785394 powerpc/6xx: set High BAT Enable flag on G2_LE cores
a1af17d0aa9f70f74f6a2e8dc3d3b1ae4ebf7ba7 powerpc/kasan: Fix addr error caused by page alignment
05615dccd120bf2bfc61a6c1c234545f777d2d64 Revert "kobject: Remove redundant checks for whether ktype is NULL"
81a04dea7b5e4ec7ff4a5e47d7798b8d6b15d8b0 PCI: Fix active state requirement in PME polling
763bf9eca45fbcc117e3a091957dd6b9a82342b2 iio: adc: ad4130: zero-initialize clock init data
c231f8b382d16d64734a08ebc06a296f038bb537 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
562a5d27d50df76724a218925aa1f6dbfe8b79c3 cifs: fix underflow in parse_server_interfaces()
ec17787b88305bc08c2b71ebc99c77d3a6d4f066 i2c: qcom-geni: Correct I2C TRE sequence
92d3df71e5e1761ccf4017451f4f98a06fcd2bed irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
12ef962d09cd57ccefc3e77141e0491d0e00f020 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
53cffa160569c370be2dcb91acdea31c1ac75fa7 powerpc/kasan: Limit KASAN thread size increase to 32KB
37698bda6a1aae3c6001b01dfafe01ec396f13da i2c: pasemi: split driver into two separate modules
0854c6a3de03babfa912530250351a83fef79c10 i2c: i801: Fix block process call transactions
83f3a4599acbbd376a31fae8860b348bdbbc8d6b modpost: trim leading spaces when processing source files list
cd0edb846f4c344694509079928738ec26736c00 kallsyms: ignore ARMv4 thunks along with others
9f8223e30f70a86bc33bef0c8501689a57a1f091 mptcp: fix data re-injection from stale subflow
26350b8cef82e1033eb1321fc209aae2383a74aa selftests: mptcp: add missing kconfig for NF Filter
846a12ccdafc42c3930156b3bfed6c9f1960a0b1 selftests: mptcp: add missing kconfig for NF Filter in v6
bcf296d76308a173fded41794d49971e860eaeeb selftests: mptcp: add missing kconfig for NF Mangle
2ffbdd5d3a8fd072e581b6f14e78a1d7271c77dc selftests: mptcp: increase timeout to 30 min
c799f6d614b56c80f074bed242d2925944cf8d62 selftests: mptcp: allow changing subtests prefix
4fa37b676bc3a7a74b9e5ba8cf4d90714674897c selftests: mptcp: add mptcp_lib_kill_wait
ef3a16fca0cc7332b2f76823f038d65fdabe36b6 mptcp: drop the push_pending field
3e25ebe1396065c6d91c9ead9d9deba9a1cc37c0 mptcp: fix rcv space initialization
c3300f7540ad6bf11c4baab81b35c5a1ddc98ab7 mptcp: check addrs list in userspace_pm_get_local_id
17f1998091c25bf9c6c21d70b15b273ae50b85b2 mptcp: really cope with fastopen race
32713b55a588e59f86edf1484b23e74b731f01fb Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
73d204c3893efd1f2aa41b1fd54e1fe468700d27 media: Revert "media: rkisp1: Drop IRQF_SHARED"
610e78b7991fcab16fc9630f5e75c0a2e3a2027e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5f0ece4b250db99e28db0a96f668a1d11e8911bf Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6b13757a51b9638079e6e75a0b1edb8939a0a116 Revert "drm/msm/gpu: Push gpu lock down past runpm"
0e95c6885975f162fb349accae8fbc51db8f04d5 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
edea20612b649f6534b8c2b8e5c7001f6764726c drm/virtio: Set segment size for virtio_gpu device
c3eff3e7fcc3166c1980ca761b44ec55575cacc7 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
2b560eff452db8f2a81c607242c0151f004ffe86 drm/amd: Don't init MEC2 firmware when it fails to load
7ff247d3b29f181af27123714f8e339bad95f12b lsm: fix default return value of the socket_getpeersec_*() hooks
11a9328cfda8884b0ae2f255fc752aea7d9e4661 lsm: fix the logic in security_inode_getsecctx()
1406cdb98fc1878a0452b1568ab41dffa8b38d14 firewire: core: correct documentation of fw_csr_string() kernel API
7d6590a97b2127f9c3110f3cfdeb080e44b10d55 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
ec677ada439e3303bfd64b39798ec249e5b6b126 kbuild: Fix changing ELF file type for output of gen_btf for big endian
4cd9f754607e8ad060ba657688b7b515cfe19f0f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
100e41126827bea27409b30a176816df9edcfd9a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3926c346893d5c16933fbcceda1a4ca8de5e5017 net: stmmac: do not clear TBS enable bit on link up/down
c069bf005742492026afe4349974dfaac8545781 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
6527a1b6f10a0742b8a5db4c31f0f01ee471605e xen-netback: properly sync TX responses
a78dad6c2f0fde5a091808949c896a2c4879a6af um: Fix adding '-no-pie' for clang
c1706afda7c23e6024cb311f46a0c06454537036 linux/init: remove __memexit* annotations
80109c1752385f2e5aa695f9d57fda9d9076e17f modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7bf686fcfef53b6d10d731945dc542d2d231e7a3 usb: typec: tpcm: Fix issues with power being removed during reset
d4c892f49836a1d525d86c4d220d0a7dc6ace829 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5639935b373bb8ee6fdf58b715e0d118fe38f54e ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
1e864d7c7542247cab99081c22923a6c6b5f0874 ASoC: codecs: wcd938x: handle deferred probe
041513c613a8efad8897d2d6c215caed440217b1 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
9717fae511f1edd4e99e2693ac78dbb5c12bd7aa ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
236286866c9dd685bcf7a9e44a4e706d323dfe8f binder: signal epoll threads of self-work
12e29db06cf595f46d6c122da01ce4dff172fd1d misc: fastrpc: Mark all sessions as invalid in cb_remove
ab1b8331e889c0366a2aa1d0d15fa70620af696d ext4: fix double-free of blocks due to wrong extents moved_len
cd41dee23ad5c323fd8cd756666115ac7410feb9 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
89000f91268cc07d82da1afd9cc2bb3dc6d879d1 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
738085bae0309654d3539a18359ad7de0ce1d2ad tracing: Fix wasted memory in saved_cmdlines logic
2d82432e6cdfad0c937806c02a9f12a52dcbe361 tracing/synthetic: Fix trace_string() return value
5e2980a5e90cb44647b008ad6e9ff8a88d41330d tracing/probes: Fix to show a parse error for bad type for $comm
f237d524d5f2f15926f8d6b3900231bddc751a4d tracing/probes: Fix to set arg size and fmt after setting type from BTF
6a074f5e4fbcde51ca33f4e1440ea13aff99a077 tracing/probes: Fix to search structure fields correctly
6f649fc6ae0f1dfd9617f16a8c35919331f1b41d Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
a244d945c2a4bbc9fd69c912cc6d1a2157296e3e staging: iio: ad5933: fix type mismatch regression
982ded4f22dab9cac88cd5916b0fd9e97e9ed797 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
51b5e7508acb22bfb6d593d6d91e92e87f879fad iio: core: fix memleak in iio_device_register_sysfs
8ed0adcd2a3976266e800e8a76c0c4ea906ba160 iio: commom: st_sensors: ensure proper DMA alignment
d0958bbd3970c34c1962ac73f6284a1ba3169136 iio: accel: bma400: Fix a compilation problem
f727ea52d57c88f306b77d08ff91e9817c10d529 iio: adc: ad_sigma_delta: ensure proper DMA alignment
6a4b036c3d58c9062a4217034c64e4b722c62ea5 iio: imu: adis: ensure proper DMA alignment
bbdc6c777187e449dccacd786ca3ab6cd0dd84c1 iio: imu: bno055: serdev requires REGMAP
5e2805b04466ec84743c9131ca5c035a3fa45da2 iio: pressure: bmp280: Add missing bmp085 to SPI id table
333ee2300b26b5cafc586c8aac10825b9b4e37ca pmdomain: mediatek: fix race conditions with genpd
6d7d650bf147bb2602f5a2c667fab54833ea1cf3 media: rc: bpf attach/detach requires write permission
9552f6ec398b544a0ec0b2fcc53a521379f28fa0 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c946b48b92b6d5c7e91bf2adc6ba38594b01a4a5 drm/msm: Wire up tlb ops
0e8204d0a96cd1f21790c1ab3902c4308617b8ef drm/amd/display: Add align done check
e5e91d3e5714443deb1bbf1302f45de0dda3ccb5 drm/prime: Support page array >= 4GB
6c2b122ddb664374db4a0ce0864d78634572b8f1 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
02c701f7efff664099a9a052bb40ca7e6e104a18 drm/amd/display: Fix MST Null Ptr for RV
bc6aff27ad7b5afcfd4db114edd79098905453c8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
02730c9f34afe0facc8a959a220071fe7f8b1cd6 drm/amd/display: Preserve original aspect ratio in create stream
39aaca72ec110a6c12509ae68f81132fa66dd1bd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8ed47e2b42324d7bc1d6fe7390f641499561b3b8 ring-buffer: Clean ring_buffer_poll_wait() error return
26595558437d1888e7fe4da7b14a9c9f53ffb9ac net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
993198f1ef77afcf257b5d7673396d55e51f29dd nfp: flower: add hardware offload check for post ct entry
ba8a37758ca7b7ea2438f202217e4242c1c30a29 nfp: flower: fix hardware offload for the transfer layer port
4f8dcf37cfd10eb73075a47115f99ca0bdd312c2 serial: max310x: set default value when reading clock ready bit
be5e9784dac528d96bbcfae7baf10ad6c2a5b569 serial: max310x: improve crystal stable clock detection
0b45e2c0f5067f9019ecb1ef7e8c95a217978549 serial: max310x: fail probe if clock crystal is unstable
79f221d35fe3a7d9349019e7198be38fe0a2e22b serial: max310x: prevent infinite while() loop in port startup
dc176f6094c07759b25641d225ad699683fb94bd ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1e1104d3d4359ea9fd62f848d8d1cd0785641e9e powerpc/64: Set task pt_regs->link to the LR value on scv entry
c4768dd09effb019d96cd96cd8d900d79fde997b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
2d4f492e2f99c95e7d6c959b4e09353b205f0a85 powerpc/pseries: fix accuracy of stolen time
2650eba1c21ad2b11fb253e11a5e6f03e108a892 serial: core: introduce uart_port_tx_flags()
2ca2d3964d7b9e031e277ac9e6a21efe5aecb572 serial: mxs-auart: fix tx
577a44c3951996bb31d59d94a11abc2fefd74a31 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bd0c7f37da627c9acabd2e78014e6fa35752ed21 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
035edf5cb35e4047635ccef022957a36c907334b KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
8788e611f3af72b0841918e25a758dcc00a0a0f5 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3a98adf287088164452336209551a70804830582 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
348578eb14d8b2b8a57ab24af6a93463815021ba io_uring/net: fix multishot accept overflow handling
ecdc87ae1b3b8bef3edd2b859e726b700598d481 mmc: slot-gpio: Allow non-sleeping GPIO ro
6414930834bbaceb7799b107e50a2f90035783f3 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
d949d5f1c4de26fa6154925ada13b1c773e0beab ALSA: hda/conexant: Add quirk for SWS JS201D
cf523dc0d1f467cf377f34e97111659d701cca31 ALSA: hda/realtek: add IDs for Dell dual spk platform
04ea108c586d2213951728e6ebc5596175cf306f nilfs2: fix data corruption in dsync block recovery for small block sizes
4fef26b78bb9a2112f023f5c1ec08720ecaf1fb0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2b168e77ec527167f48c4d5c308a0afab44a674c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
53c5e6d558c9bd5b73d104eb68d6788e9089daa8 crypto: algif_hash - Remove bogus SGL free on zero-length error path
4d87c6a726f9ed3e4fa872e052fbaaf2959ecf7f nfp: use correct macro for LengthSelect in BAR config
186e77818b12d8a5bf1bdfeeb8f42d0750102ee9 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
85deb0ad96067d793c003cb657aeacd21fb928e4 nfp: flower: prevent re-adding mac index for bonded port
83d0f8af9f57118192295945ef4b49860320359f wifi: iwlwifi: fix double-free bug
66c0c2b11ba9c2209cd3cbf84c5c21e4674f807c wifi: cfg80211: fix wiphy delayed work queueing
acfa6704e7e5cf5b733789e747c0e84d74e25453 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9c23ba65733a98b432405f055cb6b3fc6d16c381 wifi: iwlwifi: mvm: fix a crash when we run out of stations
7878dc1053dfd891af132affe21f5569f76b22dc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4d5c1a475ce4a55255a2de6e61ed738bb5ba749c irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e857c4b248626dc3f428ae10be218acce79e6c75 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
99eb3088303bc33e075ac590e600ba6dea9d95da thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
4b2e10427995c49fb9987d49e13bc99b854b2738 smb: client: set correct id, uid and cruid for multiuser automounts
ffcbcdaa910f216351fb068794bfad8bddb5cae2 smb: Fix regression in writes when non-standard maximum write size negotiated
4333a643056fe3ea763f29314282cf02607e7861 KVM: arm64: Fix circular locking dependency
75faecf247124e3e3b0916ac706d207cda5d8633 zonefs: Improve error handling
8ba84ddcddcec427b1934454decd6cc5ab7ce5d0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c7d51eaa74c10167235ba96b216bb3da00a887c0 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
4f020527d7428b6688eeaab1622ea29e949cf4af arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
4d94f322efa761352327b5bea4316e1d26d443f6 ASoC: SOF: IPC3: fix message bounds on ipc ops
c6392583652c8ba338988360e067670e137ef53a ASoC: tas2781: add module parameter to tascodec_init()
e72afd58f415bb04956f54680697792a38297375 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
99cff80ecdbc590b7a0f6b97224c0e005a323f55 tools/rv: Fix curr_reactor uninitialized variable
ae33de2ff62ba5cf0a46b744486d282f5aad3597 tools/rv: Fix Makefile compiler options for clang
7caf36d2709581cf2f771494a9577e519306d943 tools/rtla: Remove unused sched_getattr() function
4b5e0f9afd3db562d6efbc300e40b1ee4a881c42 tools/rtla: Replace setting prio with nice for SCHED_OTHER
4ac023bb06f79986ce4fce189fcf32b3bf65521b tools/rtla: Fix clang warning about mount_point var size
c209c6a42b872cace0d18a5bd93692e0288b9e49 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
68ec462f673767d17075e06b99ea2e884f8cccee tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a1f10d22027e87a52bfc3bccb0d8951d71c9de28 tools/rtla: Fix Makefile compiler options for clang
70723172571ae9af7d5f7e6ed6f6f77321e6b0fb fs: relax mount_setattr() permission checks
efdac90ab9ed4d44160655693d3650afc056bcfd net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
bd11df15e553aae26eb3f412852966254d1e962e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ff2fd3b46ee3e686a886a54f3e0dd4145854ecd8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
c749cc9b56c6820858b0f74b9ef0e00cc4cac424 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
839715dbe9672dc2fc9b7128d915601ac1be0e9e net: stmmac: protect updates of 64-bit statistics counters
cafeb0c98d090b92f760083ee79e0a2787fd24fb hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
193f0b3ca9be34c325bf7c71a6a7b3bcfe04dfbe ceph: prevent use-after-free in encode_cap_msg()
0c1d19fa1463f545d9e1df7b9512921135398ec7 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5330b29e028b5d7bc05692264b1ff7b77ea40596 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9f84e2639a6516583eac80b7c2ceff7368787a60 LoongArch: Fix earlycon parameter if KASAN enabled
9190d99e935ec7f329866eca06e4d5781355a8d8 blk-wbt: Fix detection of dirty-throttled tasks
b47ccea8c416fe207bfcf0523a56256e4527c259 docs: kernel_feat.py: fix build error for missing files
f6e118f2fd59623e96d03820d1f84e1732f89b8a of: property: fix typo in io-channels
9a901c82652d25d588fc374aa961d730f6a5506a can: netlink: Fix TDCO calculation using the old data bittiming
48f470345e1f767235b5058c7ed58cd5ba4a2c0a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
7396c99014ca1497525f6f177108587932b4de46 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
68503b64319f31b1a01502548b7dbc48b79e38f3 pmdomain: core: Move the unused cleanup to a _sync initcall
ba4cd1b03927761c044bc9f18a0e40e051db1116 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
578cdded4e71b0b9682064070985c3da8f98cc49 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
61357a98974b64830db36bc15897f2a5315168c3 tracing: Inform kmemleak of saved_cmdlines allocation
c3758947d941aa071e589a52c95d241dbf519c76 md: bypass block throttle for superblock update
3f527e0825a1e83a4dbd56e49bddbd99208135b3 block: fix partial zone append completion handling in req_bio_endio()
a8f036c6997546b4c8ae246fe9ab53ead93d2558 netfilter: ipset: fix performance regression in swap operation
124ffaaeb8faa50976606d53b5ba6cf71715981d netfilter: ipset: Missing gc cancellations fixed
bda9ce2e26ab0344367431a1ac20b01fb56e2530 parisc: Fix random data corruption from exception handler
d81c47efadfd4089ba2438e52382c23b01cfdcdd Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
e8d8bfd344c84f7f5b0762f157fae8838f5bfde8 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
1cb0d0c9f7505a231bff8e8fc8c270f824230f15 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
a2efcc36cc0876767fde59ae796b08a3fe31b66c Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
080fd0fbd744c4267466f810a137d01d224980fd Revert "eventfs: Save ownership and mode"
1cc183c91b7a73d261dd6718739b87d4fad32967 Revert "eventfs: Remove "is_freed" union with rcu head"
acd33a9aa4cb1d4b08f1e067c1fda4b8e2126ab9 eventfs: Remove eventfs_file and just use eventfs_inode
4a77cbdc3a9b0e3b3eaf45c053aad793ac8e43b5 eventfs: Use eventfs_remove_events_dir()
5b8e603c86eb712f02b1ad7637e1ffc07da54ae3 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
7ca6a0d77110c98d14dfed40c24800c1a17d6b72 eventfs: Fix failure path in eventfs_create_events_dir()
35de4187e6f103821b0ab8d3a7404d63eca66535 tracefs/eventfs: Modify mismatched function name
c7c3c84887cec0e94ae27a55cf572bafe24e2626 eventfs: Fix WARN_ON() in create_file_dentry()
c8367ce850212890b225e3602171f409dc9c0cf6 eventfs: Fix typo in eventfs_inode union comment
29e3ba7361ef4a1f212e6a4b19ca3596e0459655 eventfs: Remove extra dget() in eventfs_create_events_dir()
56cceec5d75a56d585a8c1bd43b3d6e7fc97bbea eventfs: Fix kerneldoc of eventfs_remove_rec()
0493932ff8eeb4f1c2d5b96cc05b7cc3c38cf4b8 eventfs: Remove "is_freed" union with rcu head
ab4e1d9ab0e7a09f3fcf34547e7588523b50f9b7 eventfs: Have a free_ei() that just frees the eventfs_inode
3a5426cd9138d9643bb92c7935da9773cd7330df eventfs: Test for ei->is_freed when accessing ei->dentry
1ac8d4220209b4177f1b8ffad21ce0bf34c0692f eventfs: Save ownership and mode
da22414c7cd53fea9a5d28ca728db85ed14e613f eventfs: Hold eventfs_mutex when calling callback functions
0c381612e1a4dc434c202afc72aa31a6d921b431 eventfs: Delete eventfs_inode when the last dentry is freed
c8d844f6b6a57fc246050d823932eaaae39702a4 eventfs: Remove special processing of dput() of events directory
3c4f686599b325d60fc37e78f261188bcb06bea9 eventfs: Use simple_recursive_removal() to clean up dentries
86d4aa7f368beb486a080529510f523493b87b15 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
c37edfa0fad8b911bfcf4b62ac780bfe518b786c eventfs: Do not invalidate dentry in create_file/dir_dentry()
faac5db4a1632412d1b1ecdcbbc13af7a1e9afb2 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
b33f8d945559253d11f2576fe860e8dcaf99691f eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
63d04477d8eaf0c4bd811b0345a5b6602da8e96a eventfs: Do not allow NULL parent to eventfs_start_creating()
d99cde4cc6cc7cab8cb2f3f5ebcdd47260d36d61 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
ead9e16f5f0cf27e2d18ff42114ed23337f32e7b eventfs: Fix events beyond NAME_MAX blocking tasks
b5acb3a1f2e7d00a1cc6748cf1596e63bd530f98 eventfs: Have event files and directories default to parent uid and gid
e40a7b8cf7cc3bf60b60152e9b618c5e39c6969a eventfs: Fix file and directory uid and gid ownership
9d2ebb0459bb5ec70e8d9f28950dc35db7dc55a5 tracefs: Check for dentry->d_inode exists in set_gid()
31ca359f1871406074b19e5c163c9075d4eb50ad eventfs: Fix bitwise fields for "is_events"
7fb85cf52ea4f3a78cc805a7922aefebf0efbb95 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
96f786789680061d78e45f13d6742d9e1d773aa5 eventfs: Stop using dcache_readdir() for getdents()
323be78651cb598a45f8cf9c0b68b976a57342f5 tracefs/eventfs: Use root and instance inodes as default ownership
4415ef0dc0483fd29a359238edb397625b4a4b8b eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
194d80194dff983722312f670eded240d4b1c4cf eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
25bfff4144a10050323a9b00aef80cb1523e8d1c eventfs: Read ei->entries before ei->children in eventfs_iterate()
1c8a705365869d6929508bd9dc485a41d49628a9 eventfs: Shortcut eventfs_iterate() by skipping entries already read
87d501e7a04df300bc58ab39bc1229d49e0c9b52 eventfs: Have the inodes all for files and directories all be the same
18be44f589055ed0af3a7edf825ad733800824ad eventfs: Do not create dentries nor inodes in iterate_shared
bf8aa32574d380834cef946068a8062cacefdce4 eventfs: Use kcalloc() instead of kzalloc()
1f45d507df5c0623e9a3c5df76aa6007c268cdf4 eventfs: Save directory inodes in the eventfs_inode structure
c1867a50bfc5515960cc353dedf80dabc09fb0a4 tracefs: remove stale update_gid code
62e99251f4a9a591bf53e2d5190aca47e69f6c55 tracefs: Zero out the tracefs_inode when allocating it
842f5aab3cd0bc9e6671f4bfab2a68eb15d8408b eventfs: Initialize the tracefs inode properly
cbc805c8e979c340a711e2374ba48bd56e02b0de tracefs: Avoid using the ei->dentry pointer unnecessarily
b7d9aea161d78fb6f2fa24c28b68587e677b21da tracefs: dentry lookup crapectomy
694db6d24fdc59a20a6f28d0ab6fbfa7fed86134 eventfs: Remove unused d_parent pointer field
d32825fffa17c25dcadf3085086cc7a74da51df7 eventfs: Clean up dentry ops and add revalidate function
dd056aaafc9d4112cece978387ea06efac272ce8 eventfs: Get rid of dentry pointers without refcounts
e66791e2a763e1a03e29c37d0c4ee32c6ec23fe9 eventfs: Warn if an eventfs_inode is freed without is_freed being set
9a451c707eb641f3b5c143c43c4b0cae74fb192a eventfs: Restructure eventfs_inode structure to be more condensed
015e709a397a02b9fd53009fadacc285153802db eventfs: Remove fsnotify*() functions from lookup()
5a10890588f6a6088f1f3a6fee6f5bfa467137ae eventfs: Keep all directory links at 1
4035bb2f0505fe1a1d9636070dc77afef0d26bfe nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============4627660643387057054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0caefe2a06-cbb2bc42611f.txt

82cca5f36d6cd638ad6ebd55ce1fb48191da6e08 work around gcc bugs with 'asm goto' with outputs
58a4c471ea8b45ab154527ebb9b8346a63d26f76 update workarounds for gcc "asm goto" issue
359f467156a5b7e38cf37dbf08c9dc51bb97b88e mm: huge_memory: don't force huge page alignment on 32 bit
c6f78be734394833d83b09b7a79de91cac4bd840 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
9897a1f3839b0c0889bec22c6d5d9bbe2842b42f btrfs: add and use helper to check if block group is used
5477422a6b7f9fc877bdf5d5d738197e639d2dcf btrfs: do not delete unused block group if it may be used soon
a58fef0a98ced2f0e78982ad28aa33222d2c8b55 btrfs: add new unused block groups to the list of unused block groups
b57d7500647db2ecb02073e84fc8b9519c3d17a1 btrfs: don't refill whole delayed refs block reserve when starting transaction
0c46da6c3f4136dced33b5f0a5cb4f9b95575f64 btrfs: forbid creating subvol qgroups
397f961bfbac2ede093c96379ddf1b992b924b91 btrfs: do not ASSERT() if the newly created subvolume already got read
ee8db708d052fe40fe5fff007625f0a6fed20877 btrfs: forbid deleting live subvol qgroup
bb211f1f26fa7b8a1c7aaa5b3f412b64a571e369 btrfs: send: return EOPNOTSUPP on unknown flags
691a01fc19602eabf986789aa9b4bd9b06965766 btrfs: don't reserve space for checksums when writing to nocow files
8a80d71337f86786bc5176c63138061db222a12e btrfs: reject encoded write if inode has nodatasum flag set
52ab2d309f86ab52117f601bf1e1693a24027bb5 btrfs: don't drop extent_map for free space inode on write error
21e91dbf3a32bb2a5551d3a43f9e906b79665815 driver core: Fix device_link_flag_is_sync_state_only()
504ab88ea5d995350705db0355b80584d40d3b88 kselftest: dt: Stop relying on dirname to improve performance
80abd87bb11239b8af2916b63b1c5a1dcf6ea516 selftests/landlock: Fix net_test build with old libc
e22b451c6e90c25d417b2920fe5ceb2300879b98 selftests/landlock: Fix fs_test build with old libc
715041b1f646513a8ceb672953a50a3b22e290ac of: unittest: Fix compile in the non-dynamic case
3c4f682145bde335cbc985c5ccebb09b66a3a456 drm/msm/gem: Fix double resv lock aquire
e7fce3de5cc8a256d5930404de969962716c4ad5 selftests/landlock: Fix capability for net_test
d17199fce047a66768aa7bc2994c356080727448 ASoC: Intel: avs: Fix pci_probe() error path
d2c80d2e29bf6fff54d931fae9c71fedb65d3662 spi: imx: fix the burst length at DMA mode and CPU mode
7b22a311dfe298c3c640227510e0f78026ea04cb ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
0adc5d907ca916cb0f1f40a479af3f5a608ffc25 wifi: iwlwifi: clear link_id in time_event
d1dd6df83688d5d93b9bfbeaece546a7f1d5b948 wifi: iwlwifi: Fix some error codes
bc031d8a262358c7d6f57f2bd8ad556bbf2fb37e wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f6784050d5b390fefffc6f31e169f0862e788b87 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
dcf51ddb242c5d13994c8adee8487bf2e05e18fa dpll: fix possible deadlock during netlink dump operation
0042ad40124319d490cce8ff5b43850e8d0c1753 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
0d8b4d0809d6f18790e00e5bfb8c93ccd0f79378 net/handshake: Fix handshake_req_destroy_test1
1b9f4e647cd456bbb8417f1de34611761f538396 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
de56aff8e0bb747ee2927f31adab3cffb4192277 devlink: Fix command annotation documentation
215e87c3501f428a7417dd7965779adc0559cc76 of: property: Improve finding the consumer of a remote-endpoint property
8e77b2c4cdb1d5818f2eda3e9dfe14e480bd5e1b of: property: Improve finding the supplier of a remote-endpoint property
da9e4bec9f2e510e719513c2b3e6de6ef454cdf1 ALSA: hda/cs35l56: select intended config FW_CS_DSP
1144d41e690bfd3a2363cc8f65d639c2c301c2e9 perf: CXL: fix mismatched cpmu event opcode
5c1692f07db716bb986bc3f33502bd207aa297b3 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
5dae1305fd4b8557b7dfbdc8f80bcc406585a10f selftests: net: Fix bridge backup port test flakiness
e2c241517bfe9e912da351cd5a032e0a629a36b5 selftests: forwarding: Fix layer 2 miss test flakiness
d9217d2c4d28d16b5daff32bdf66563fce9a1fd3 selftests: forwarding: Fix bridge MDB test flakiness
303a8de9f87c972238514290bd676a24f5aa4f81 selftests: forwarding: Suppress grep warnings
8f06b37d6cc94418a188467a18c25b86234e12a3 selftests: forwarding: Fix bridge locked port test flakiness
73275c2ee6ca130bbc3ce2cfbad97dd6c22ada8e net: openvswitch: limit the number of recursions from action sets
9d5d735a1812411cf08206bf9fdbdc002dd827b3 lan966x: Fix crash when adding interface under a lag
33ad9e0a2d78078268a40d854ab36f73f9ffd54a net: tls: factor out tls_*crypt_async_wait()
3692904f1c747fd473764aeb3672448e96a4f3b4 tls: fix race between async notify and socket close
4212632e4cd4525ea3647c5860574812074c0801 tls: fix race between tx work scheduling and socket close
50f23e50ba2c6d7ca5536a57a90f80a52341a166 net: tls: handle backlogging of crypto requests
dfa7481a2eaf3679e2cc96e3d9187a4f8450f342 net: tls: fix use-after-free with partial reads and async decrypt
09246c6e97f2fb2de81f50fe3373593950bf7502 net: tls: fix returned read length with async decrypt
c060cb5cbf2530f2dd37f2c1a4b2ffdee8f5bb22 spi: ppc4xx: Drop write-only variable
26ae72004c6435a57d48c0f140ded0feabf41175 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9ba2094757e0b5fcf931df381e20bde5a76feeab drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
d0d612581d572d6955b1187e8e2385758424f4bc net: sysfs: Fix /sys/class/net/<iface> path for statistics
b68132227e8a67cc10f00d2046b80f9f33778376 nouveau/svm: fix kvcalloc() argument order
b57aebed96c2952bbd1d1c4342b32ac680553925 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b9d051b06a0c9a4f0c90721ff51a1435548232e6 ptrace: Introduce exception_ip arch hook
b10aa03542e8f03ac6361d64c4051bbeea164be4 mm/memory: Use exception ip to search exception tables
6dd03745d8ea36794fc40f42717e530fdcf2953c i40e: Do not allow untrusted VF to remove administratively set MAC
342e88aaf76802cada3dfe53a9f6ac0bace4a2b8 i40e: Fix waiting for queues of all VSIs to be disabled
1a7cd04bbc3a7e7ae6012ddcfb1759b7a5873557 mm: thp_get_unmapped_area must honour topdown preference
bf6f6c40c7fd83b604d5b520e47db3dbe3d16ebd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
aba16d9f232b83100a6f49499962d85db1eaa8ca selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
793e04aeb533e4eb229f4c2c4c1b750cbd5eaab6 scs: add CONFIG_MMU dependency for vfree_atomic()
03cc879814f95a48b9b589b5984253751d6ea536 tracing/trigger: Fix to return error if failed to alloc snapshot
809ec6722577a2970b7a0c5596a7c661c9a001a8 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
7b726d1830eb26cf23259363907d17440a6769ec selftests/mm: switch to bash from sh
cf50b49e9e720df9346f3ebdc78a3c7ddbe4c262 readahead: avoid multiple marked readahead pages
4132134030689503993aea9ffe29b2fb1ab0e875 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
802aaeaadc138d3dde15682dc478557ce6c8e797 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ac71e002fc6ba6b979ffa89183c774b08c3e21ba selftests: mm: fix map_hugetlb failure on 64K page size systems
20a783ecd539dc43e71b9ff4defb98769a30da5d scsi: storvsc: Fix ring buffer size calculation
d4b41acaa17e7fb3dc4260f87cfe83c5e86a24cb nouveau: offload fence uevents work to workqueue
897ab789a17b27fe0a9cd08f11bf34f2a0c0fdff dm-crypt, dm-verity: disable tasklets
eca4c89b665eda9cdf230a2a8ce3be58eb953cdb ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
db9b83b3e5b829c923c7107ce3c856a05b62319d parisc: Prevent hung tasks when printing inventory on serial console
38976d5d866ab70752e49720e89fb6c7eb27519f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
30077337de70439cfd7d19fb2bda174c54d8bff6 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
824ab33268db208b74bcd991acab1b9bf20c7f11 HID: bpf: remove double fdget()
7ad9295d7456633b401c6fcf784b00578a507c4b HID: bpf: actually free hdev memory after attaching a HID-BPF program
f218af62f439b255e5727a0502b92fcb7086942d HID: i2c-hid-of: fix NULL-deref on failed power up
02b36e9a7ba9c6b12d535f47cc7d459286694ffd HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8530da6b2999a357d870b539d6001c31a8a2c116 HID: wacom: Do not register input devices until after hid_hw_start
f79af76a1039897b31e49d9089bd22365dabc3d5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
1fec6ef4c40071f2ab5aef355c29a527b99b6f88 usb: ucsi: Add missing ppm_lock
97e35cd7ef79dffc196fb262e23b33056c63ce09 usb: ulpi: Fix debugfs directory leak
55414ccb1f84136b7a30d38a17346cdf4dbf936f usb: ucsi_acpi: Fix command completion handling
305cf5798c0c990016bc9f77dfa6789156ed1647 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b586391ded73ed973bbb780646e2875e71f3170a usb: f_mass_storage: forbid async queue when shutdown happen
bbb3cacfa4f699bc2e1839164156d537f4f6af09 usb: chipidea: core: handle power lost in workqueue
d52c771e1718d7b244a2f85e479bde49e48c0684 usb: core: Prevent null pointer dereference in update_port_device_state
88375e7def06c4ba20030e7aae092f9efa81fcde usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
483e1f08677d4d77680f0725a1e8edbb54cc390f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
d7bc34d68ea4a90e22d58c266c289f1a1fcc3e55 interconnect: qcom: sm8550: Enable sync_state
c36b36e58d75406085af2d8f268359a5718aa962 media: ir_toy: fix a memleak in irtoy_tx
75fec9353f141c56423f06ad0cce054170021ad5 driver core: fw_devlink: Improve detection of overlapping cycles
f597514e431e875568078febfdc6a8e6e7948139 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
950cac57ab6defcf026578624ab972828ede2bf9 powerpc/6xx: set High BAT Enable flag on G2_LE cores
dd2886fe9cf0df65dd7005a0870f015b24db5a44 powerpc/kasan: Fix addr error caused by page alignment
055729430348679d1986fca68ef61bfb38441982 Revert "kobject: Remove redundant checks for whether ktype is NULL"
8cd0adfd1b64526edbd3da832090b03b1d1cbb98 PCI: Fix active state requirement in PME polling
2dfa1b467acaabf7385aaf0915a2eb9a3fce577b iio: adc: ad4130: zero-initialize clock init data
7a20f0a9c9ded9d68dcd8854332bbfd398acefaf iio: adc: ad4130: only set GPIO_CTRL if pin is unused
15a4cefe13244244e23e8ba71fb8bd0738861d0d bcachefs: Fix missing bch2_err_class() calls
350efa82bdd6a45e5dad2e3f4f8c97e9fef6cc38 cifs: fix underflow in parse_server_interfaces()
0a04de56db3322f4e7ebda6a68f0170fe230218c i2c: qcom-geni: Correct I2C TRE sequence
bf826a2c7d7df221d0ce3a25d9e925e235f1186b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e7fd442871063ab760ff67a36d585bbc98c29284 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
69d70d48ac2cabf7bd73636045d9e1bb452ae1d3 bcachefs: Fix check_version_upgrade()
e4cc92750b76e12fe5b590cba7d08f661864e931 powerpc/kasan: Limit KASAN thread size increase to 32KB
21219f175ab8c6ee844277baaf17d55f41419837 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
add1060eddffeeb2317714b089cfb2368a8e340e i2c: pasemi: split driver into two separate modules
b53d2c87d86a0ec2c3ddd8fb833ae3b578883765 i2c: i801: Fix block process call transactions
a90e23cad0fc00d72380f3e2ee78c1568b5b2cfa modpost: trim leading spaces when processing source files list
7d3dae4d58fc82e0fcee54c35982790eaef5aba1 kallsyms: ignore ARMv4 thunks along with others
4b56cfc0f3bd61cb4df68a4eda55a2c734aeae65 mptcp: fix data re-injection from stale subflow
045cfcbbbbfe59739b909d5546e5e0380ddaa93d selftests: mptcp: add missing kconfig for NF Filter
f43bd4971ad4fde38e7cc53f074ba5ac326260a0 selftests: mptcp: add missing kconfig for NF Filter in v6
ea549c8b95226daf55ff6a0f04f581a23fc81c90 selftests: mptcp: add missing kconfig for NF Mangle
27cb21ed66bb5acc634b6e28b7524e3429607743 selftests: mptcp: increase timeout to 30 min
1555f1e10d93dbc2dde45efc58a637305abc2290 selftests: mptcp: allow changing subtests prefix
f3c417be8137d1cab5df75d9c8e2934673a91152 selftests: mptcp: add mptcp_lib_kill_wait
608d79ea9537f9f3334f90a07e9324558deec4e7 mptcp: drop the push_pending field
2dbace6ed9ee21d844e9dd4943589fee1d375b8a mptcp: fix rcv space initialization
cc750f7d83997120540d75319691808629acbb6e mptcp: check addrs list in userspace_pm_get_local_id
8423073f4a98064831ab8dfb9cd4ad95aca6223e mptcp: really cope with fastopen race
626219a6ad591c0445d1f01e683fadf33073e1d6 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
8c557e523d763fec0001827d6a978f0ff1c0add8 media: Revert "media: rkisp1: Drop IRQF_SHARED"
11d2920900256e19f4b3debd4fbe40ac13568196 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
731c94973b6a5b5bfe6cef99989d5e5d8cff3c45 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5ed8da7dfc161ac0c559a2d6e0577ac99bde112a Revert "drm/msm/gpu: Push gpu lock down past runpm"
43492a1533b61997db27e4889d3849dfc9a2043e connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
37afe9eda98e63c5c3e3788ffa63e7f1d9b8dcd3 spi: omap2-mcspi: Revert FIFO support without DMA
bb99cf3716baa0f3a18f066463b39fe7d05bc7a8 drm/virtio: Set segment size for virtio_gpu device
d08f7e736ebe6fbac9b062f2fbb240595d52a313 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
37333b2f9407cc65bfc6715c89c2aa366398da2a drm/amd: Don't init MEC2 firmware when it fails to load
540d58fdd57ff905ec9e01255c393d08269d3bea drm/amd/display: fix incorrect mpc_combine array size
20a9e48ae59da59cf1e33ff63a026bc364d56711 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
22b22d66bb9b1d301ec5c176ed4c9f8872f3d506 lsm: fix default return value of the socket_getpeersec_*() hooks
56883b39d1abe2617f72c3e1b71275a5703bd84f lsm: fix the logic in security_inode_getsecctx()
474085644b2211351bac00f4a345aa27f1d7ad4b firewire: core: correct documentation of fw_csr_string() kernel API
b93250d5e00bd8280e5e46101c7fffbf26a5230a ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e754d62520db4932347f5f85e229091400845f33 kbuild: Fix changing ELF file type for output of gen_btf for big endian
91da1d635f599640a365e2bcc3aac91587251af6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4611e012fd9fca8d680b06b6b9d4d62980dd89d1 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d7ab4f351e967d51268eb5e281fe17f681daaa74 net: stmmac: do not clear TBS enable bit on link up/down
4bcb480de3ffba98b53a2181c6f591e77a30e785 parisc: Fix random data corruption from exception handler
a88c48c4704e4040f5ce21ef535bcc7bc68bcc8e parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
02cc8810a9695f46ce7470311e9ea13bdc859a35 xen-netback: properly sync TX responses
640a177fa3f5db8cd7881767b05415554cd04756 um: Fix adding '-no-pie' for clang
2079f9fa08caa8da2e5a5ad614822827c5a93ab0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
c41dd04062ccbc8fcd33558c4d66a963389d52bb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
745f6bae450253d9b35c077acd0d35aff0ed23bf ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
d195d414bc0c75817f32550930ede2b6678b9409 ASoC: codecs: wcd938x: handle deferred probe
38878449a7187c4316f6292f7f5f42b7b1bc8f93 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
1729bb26e6409f6741d3076be0eb421227a85432 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
daef020b5c8b32c6aa578524b9bb0a77e5cf9ce1 binder: signal epoll threads of self-work
ed7f6528ac26586fb870f6c8663e116d389459f7 misc: fastrpc: Mark all sessions as invalid in cb_remove
2895f938c895903287403d650b9d78c10eed74db ext4: fix double-free of blocks due to wrong extents moved_len
175f8e9f537505955a7f95396b9dd38a9898241f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
ad451c2d8668f190e59bfd6705bcb9bb31c91904 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
3b3792b644179c5fbfd6a77cf4d01618a7961f75 tracing: Fix wasted memory in saved_cmdlines logic
b1b9ec6e6b7a3aea962afc4c8366c27f1a99e04e tracing/synthetic: Fix trace_string() return value
dabef323b890911ab2625a7a1ad5d9cb199465b1 tracing/probes: Fix to show a parse error for bad type for $comm
83d4f5ed6ce6ed99c9d00a7ffad65e43f594b17f tracing/probes: Fix to set arg size and fmt after setting type from BTF
4c7520bf9a724ea715c39b640ed2e0a32da1df3f tracing/probes: Fix to search structure fields correctly
4a7c37d9a70e5f14f9f7525ec35c9d3bb1ce25aa Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
cdc5716a1e4204898df4b61b0877d2cc8d0d7d8b staging: iio: ad5933: fix type mismatch regression
c2a5a6e2663bc78dddf75d59d598a885685746e1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4b055eaa81de10b02b32fb4478ef88ad4efbaf1a iio: core: fix memleak in iio_device_register_sysfs
55c4379153b412c4cde4e02c76532bad4bce51f3 iio: commom: st_sensors: ensure proper DMA alignment
920cf8d82b632e8fb13a740c59e008a85b563c5a iio: accel: bma400: Fix a compilation problem
61e6f053044607248d4a8843225ff7644f518c94 iio: adc: ad_sigma_delta: ensure proper DMA alignment
01363e8079bf6cc230038c09fe3f02e358507fc5 iio: imu: adis: ensure proper DMA alignment
aa0daacda34e5587a19ea2b60172830d117565ff iio: imu: bno055: serdev requires REGMAP
9f39a4608a37ef05e95a4537fd675ac0ef4a38c2 iio: pressure: bmp280: Add missing bmp085 to SPI id table
fbe236f962bef9c38321ac0c151cedbf0400b146 pmdomain: mediatek: fix race conditions with genpd
4c67a349efb450ee5461fcdcca46eb7b8293d324 media: rc: bpf attach/detach requires write permission
bea7811a69ed45b3a50cbb81612fc4eaa804ce96 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
5733862b77f02bea725955451c717e5e959dd9f3 eventfs: Stop using dcache_readdir() for getdents()
adfbbdb18c2910b17d1b6a5f79f15f2c12bc5a90 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
bb4b8ed58f047b9e5054603e99b882214bfc7058 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
0bd10690fabf56440f4fb608e3ab3857d7675b41 eventfs: Read ei->entries before ei->children in eventfs_iterate()
8733c53c2f47ce8364c034a4f00788f06c1ac05d eventfs: Shortcut eventfs_iterate() by skipping entries already read
c6579c0e26b41a55b07ffb276af9a5062724fcfd eventfs: Have the inodes all for files and directories all be the same
167b9ba76f3c6f20ff282a8ff722405efa0c3d1c eventfs: Do not create dentries nor inodes in iterate_shared
57faff7a3b6a8ceefe125ad5bc368f5c5a9d4482 eventfs: Use kcalloc() instead of kzalloc()
a0a5abdd0a7240c63217c51598a04898bde6dc42 eventfs: Save directory inodes in the eventfs_inode structure
5ce234149f558e9c8096dc2fff06fb95cdc4efc0 tracefs: Zero out the tracefs_inode when allocating it
0981089bf9a2fd33b03f38cc30ec2ac28b429cdf eventfs: Initialize the tracefs inode properly
b40b3b9cd7618bd2073c3047dff02ab957a2d1f4 tracefs: Avoid using the ei->dentry pointer unnecessarily
0cbf65d3c1a100608ea98ae0dececdcfc24e6c56 tracefs: dentry lookup crapectomy
cc81ca362a79fb987f85ad80a44594d49217f444 eventfs: Remove unused d_parent pointer field
14341c3e4f8cc70910899757f250cec03ad1ea48 eventfs: Clean up dentry ops and add revalidate function
07424bc04626412b32316f0cca17774c4161ae6f eventfs: Get rid of dentry pointers without refcounts
133d28add8a74d86120c51032808d3183c0862ed eventfs: Warn if an eventfs_inode is freed without is_freed being set
5721b6f52c032464e094648e887331103c4b40fb eventfs: Restructure eventfs_inode structure to be more condensed
ebbb34a6fe578262f7a31492d0f5bfc6dbfabfda eventfs: Remove fsnotify*() functions from lookup()
2cb3640d258cd897d20747d116c3ad0100202bf8 eventfs: Keep all directory links at 1
48313a8121d385a6cfdabc7863ab33bf95eaaf4e getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
0e3a42a444d506cc8c5a8ee9c4658299b58e063e getrusage: use sig->stats_lock rather than lock_task_sighand()
e2d3cdc860523def3c498f6f7db420884e63a8ee ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
cb8aba6509492f54d166dfb07dd5c4b6f91ee414 drm/nouveau: fix several DMA buffer leaks
15ab2802b6a5ab35c384f0770a557d9dbd712d01 drm/buddy: Fix alloc_range() error handling code
540c23dd60126e3b50749343097814f937936aa4 drm/msm: Wire up tlb ops
f5f136d990d33ca7bb08404dbca02f9a7fb7e396 drm/amd/display: Add align done check
ae626e33b20264fdde827d1146e35cb45db12e16 drm/i915/dp: Limit SST link rate to <=8.1Gbps
fd876ebd47923f712c95dc4863a2d973f214c0ce drm/prime: Support page array >= 4GB
cdf68f34645bcc5e531fe4b3fd11a9cba5af0166 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
d2a0a0dfa4309b39e8bc4446308316c81ee7f790 drm/amd/display: Fix MST Null Ptr for RV
7570962ed679d26510f5e0a59bfb38013827d4fc drm/amd/display: Increase frame-larger-than for all display_mode_vba files
4ce12e8b267970321fd7eccac0d6673da94455f1 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
fd6a50ec0273466374ce896105a4b8da80797880 drm/amd/display: Preserve original aspect ratio in create stream
3b5f40f59708b22e153db47bb95a0126426d3843 drm/amdgpu: Avoid fetching VRAM vendor info
0cd64a7c5e5143820a355c02d557c31437320dfa hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9da953e4d3b9bddfad0a73486508561026e5cb5f ring-buffer: Clean ring_buffer_poll_wait() error return
b82473bbd7d91b2dc8396055d91b71ecb586ecea net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
452ef5d5608c29cdd7313eee815ab18a7fffb530 nfp: flower: add hardware offload check for post ct entry
f139d11ad471046dfc1a4bbb5eaa4ba18d9847da nfp: flower: fix hardware offload for the transfer layer port
cbe91d73f6f1f9268649e739ee172e7a68069720 serial: core: Fix atomicity violation in uart_tiocmget
9940f8e2802c91a968c4fb08cd03f983d0ffb3d2 serial: max310x: set default value when reading clock ready bit
ecc591e526bc37e964ffb20c4f7e53d7d2bd8339 serial: max310x: improve crystal stable clock detection
d19f339b759dfb57d01b100b638457e2ed947c6a serial: max310x: fail probe if clock crystal is unstable
1fa1ea38311295008b6182b7757cb839073c2cfa serial: max310x: prevent infinite while() loop in port startup
1d3f5bd7db3c532bdde768a8136f396426c7d280 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
2e50e187e8548c3a0ab19d0f9f51477dc32aa83b powerpc/64: Set task pt_regs->link to the LR value on scv entry
1a50a466160cd626667f7337dce9fa99e8f56dfe powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
bd86737f3c08b247f2c4771f2ae4a4f0767347c9 powerpc/pseries: fix accuracy of stolen time
88a97317b5c432a535af1a39e69effa1619b291f serial: core: introduce uart_port_tx_flags()
1d0f33e259a12c853e619a945e8bcbeafb30c7a1 serial: mxs-auart: fix tx
a63e64aeba9aa7c4e30bef527cd3f1ae0a63e342 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3189ed10f9e9725d6cf73f8a2ddda14a6a45c434 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3e5ed40ca371e9c7a1fbc8bbdc4eb1e4007aace0 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6aeca71303b18f2863452de47cd0009a5f3529ed KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
af685db48b985e0b81e3f0e1d1af8eb0566093fd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
32ef55b5c881bd14513405f23c415edd5cdf11b0 io_uring/net: fix multishot accept overflow handling
3d0e2a75943da72e9ee7f7074f0e357b166bb416 mmc: slot-gpio: Allow non-sleeping GPIO ro
3ca5a266eb12a38293e3b835b128cda60d51c566 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
4bdf8a97cf0c542b1e0d621cd79e4bc79fc1eff2 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
a1f26bed2db54e315d4799d7d4daa9dfcec0e8db ALSA: hda/realtek: fix mute/micmute LED For HP mt645
83b06f3f723f6a7a545b6f647376ca5322a83ef7 ALSA: hda/conexant: Add quirk for SWS JS201D
65686b6ba8c2c91532a83a7136a77fc44ca38ec5 ALSA: hda/realtek: add IDs for Dell dual spk platform
aaf52c0fea4346a7e7683fdbf901ddedee635c3b nilfs2: fix data corruption in dsync block recovery for small block sizes
7f181a7d014638ade54bf973f84dd87feaf7c1b6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1efe9ae8ac25e74ef6b71d1988e28d74b8090483 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0814702c2e9d36cbd6a5e4b7631006381da71c99 crypto: algif_hash - Remove bogus SGL free on zero-length error path
fdb9d3ed39bb3688db5a51f657ee3dc8f21c5102 nfp: use correct macro for LengthSelect in BAR config
e92db34f12426d0a6ffc39f8906c3419f3e5fc2b nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
bce6be6f3661d40d468873afa94164e410df9ca4 nfp: flower: prevent re-adding mac index for bonded port
9162561442604e69940f2d86f1faaf9d4372cdbe wifi: iwlwifi: fix double-free bug
d3a577e2ad09f30a562cf952b65208b230e7883a wifi: cfg80211: fix wiphy delayed work queueing
a0818daf3edd7a5d99b2894b93ccd2e7dd75a692 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
26720570bc050f98bff9bbfdadbef6c33b564d6f wifi: iwlwifi: mvm: fix a crash when we run out of stations
186c1d6ad2f0489000a57f4e5f021108633e3172 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
b8eaddb411f1637f72084c5ef86cdd7d24dd7bdd irqchip/irq-brcmstb-l2: Add write memory barrier before exit
af0a31237fb2bd0282a774a07e11108bc9e565be irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
497488cd44d932963646ea5c4d15ebea041c143c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8f41eb16e5dfcc228bd0457b77b0843710845563 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
d83e7418ead786ecb61b037c55cec5293018c6c0 smb: client: set correct id, uid and cruid for multiuser automounts
0eab2a659d3b5c337f9ee3e12c9272a7e0f757d3 smb: Fix regression in writes when non-standard maximum write size negotiated
a16a1d8550b435d7bacae0a7665d7d2a9ac9628b KVM: s390: vsie: fix race during shadow creation
022d0e402d137fd41e4a945a353b39d4126df41e KVM: arm64: Fix circular locking dependency
b6a190f005624a241a83bae1988c3c640331ac3b zonefs: Improve error handling
bd2171eb035f9712fe2503308cf8d76a46c04157 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
210579ffac81b7c378d014e779c548b8134de170 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
7570ea4ed74a139ff3dc431927c87d4925967abb arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
3b7f6f1d17f3f40e7e2b6cd16728411021007a4d ASoC: SOF: IPC3: fix message bounds on ipc ops
944f69306743d7154bb477778e57eb66a2a89f35 ASoC: tas2781: add module parameter to tascodec_init()
0d4e3c67068520323042faca493c5b33d475ef67 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
603213b521faa1b7c774436a076d0856a0ff3bad tools/rv: Fix curr_reactor uninitialized variable
46121acd41e4c1215fb8936c2bf08b7fa753304c tools/rv: Fix Makefile compiler options for clang
337adae353f0472c4ea7fd2725733c50d5d2d3dc tools/rtla: Remove unused sched_getattr() function
5cbc5f76a0107c3fb730712cb0f31b624595d9e6 tools/rtla: Replace setting prio with nice for SCHED_OTHER
2944aefaa22644eea21a5d5c63a562abdc7134ee tools/rtla: Fix clang warning about mount_point var size
2c81a3f6183dd177fb7ae513b87a7d3b366354b6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
9a1156f89df2f9126ba988ca2b8ad28fdaad8d65 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
8038127c1349be3ce742015d5f00682c87c99a66 tools/rtla: Fix Makefile compiler options for clang
0e28080964bb408ae23e5a3383c4d4df175d3d7e fs: relax mount_setattr() permission checks
aae62a0c81795ec587a6dce30088bafbe873681f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4807d9ed8742fe6c06c44f9dd8b191d325caa790 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b02b0bbc78b80b433a99a1caa73b2f469568a9d2 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
2236f06c052055fc3741fc6ca3324c205e68a6fe net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
93838f97a89fa44fc825bac86ac88eb8dfc1ef43 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
67bfb08148564d3aa1ff1268f7d175031d67cae0 riscv/efistub: Ensure GP-relative addressing is not used
dc5258bc740503f25a3ea911c88e9004f6196249 net: stmmac: protect updates of 64-bit statistics counters
e140764fa1809b2e590f945a9bb8cc7e969eb79c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
117278fcc3014c841045551b1e2f825bcc36119a ceph: prevent use-after-free in encode_cap_msg()
15186e3df37262f8cbfa39382b6f524875ee5911 nouveau/gsp: use correct size for registry rpc.
99e370d1bb480bd69fed8b168b43914858ad7ae8 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
14d1aa219e761d77c2afa121c46bd4bca5b38d76 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
93446424b7cf2dec68df6567924c174b7e3d75bc LoongArch: Fix earlycon parameter if KASAN enabled
dbfbc1279b22efd4aa77c154bc1c9f6d7b4814e1 blk-wbt: Fix detection of dirty-throttled tasks
c6208a6a3ee1203863352cca0c89a9936cfe80b9 docs: kernel_feat.py: fix build error for missing files
7775e361220be4a64eb277a48eeb7ad318f1d386 of: property: fix typo in io-channels
65dc6011c3dfe95433eb54bad1c6e38b8332eb0e xen/events: close evtchn after mapping cleanup
36689a73e4b029ab7113aecfc9932f7f0b2c6d69 can: netlink: Fix TDCO calculation using the old data bittiming
523b2b8cadcccaeecab021b2f4a92ee97968eaf6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
18bf96e5dbee797b26757e4a680ce7a321ab921c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1331882c4e5584a43d4f13fb0c32484b643c94f4 pmdomain: core: Move the unused cleanup to a _sync initcall
0b76fbe5faeeae11e87746da42e6d2e535d725a2 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3b9f7f314548943393b3d92c4290ac55c02480cb fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d589021eb7dca03ee6cdcd477d129b36e4440021 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
f2cc94a2d3d37648aaad7fe84f7deaf50e0d8f1e tracing: Inform kmemleak of saved_cmdlines allocation
2bc2fb2be462fbadf92b9953ddf8fe69e3e32195 md: bypass block throttle for superblock update
13a0260d831d1343957fd839f21a086db2e4c482 block: fix partial zone append completion handling in req_bio_endio()
da562e44ead6613389aff2a76e6a3980191e65f5 usb: typec: tpcm: Fix issues with power being removed during reset
b258897b8fd0954d2abed5d99eeace24bc4b7163 netfilter: ipset: fix performance regression in swap operation
af7c61e529a1e5a5eae0a69ea5e2e056441524a0 netfilter: ipset: Missing gc cancellations fixed
cbb2bc42611fdd6fed4b80f011be6fc8a8a435c2 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============4627660643387057054==--
