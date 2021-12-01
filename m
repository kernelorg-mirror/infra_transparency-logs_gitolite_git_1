Content-Type: multipart/mixed; boundary="===============2169008556833682922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Dec 2021 17:24:28 -0000
Message-Id: <163837946821.14037.15283563317372276410@gitolite.kernel.org>

--===============2169008556833682922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: ef825b028d0b33332c696c7920fd85832a318131
    new: e04292b758f96a349b3851121bf805d6edbe2e7e
    log: revlist-ef825b028d0b-e04292b758f9.txt
  - ref: refs/heads/damon/for-v5.10.83
    old: 0000000000000000000000000000000000000000
    new: e04292b758f96a349b3851121bf805d6edbe2e7e

--===============2169008556833682922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef825b028d0b-e04292b758f9.txt

33fe044f6a9e8977686a6a09f0bf33e5cc75257e bpf: Fix toctou on read-only map's constant scalar tracking
854c14b2a15c84eb04d17d4904f843ce0693bfe8 ACPI: Get acpi_device's parent from the parent field
ff721286369e7a038b34ed09ac31af6817dd510a USB: serial: option: add Telit LE910S1 0x9200 composition
16f1cac8f702a7755630186c7314d49fb89b0319 USB: serial: option: add Fibocom FM101-GL variants
4b18ccad9671cc1b645646f8d52cf213ac68a975 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2b7ab82f51736a8550a3b4248054ca8042c57869 usb: dwc2: hcd_queue: Fix use of floating point literal
3abf746e800b56077fabb3f128afa5929ea94eb9 usb: dwc3: gadget: Ignore NoStream after End Transfer
140e2df472ba0014692c6202e6b44cc5e5161f79 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
0755f3f32277b0860b10a09fcd28b66361b7fd4d usb: dwc3: gadget: Fix null pointer exception
b70ff391deeec35cdd8a05f5f63f5fe28bc4f225 net: nexthop: fix null pointer dereference when IPv6 is not enabled
56fbab4937e04c8d51a592dc78c2e17658af7f22 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
00f1038c72f86d01e2c685b5d20b9e22eab72ecb usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5bf3a0c7789e6fb4b1d9733a8cb62f407abf3c25 usb: hub: Fix usb enumeration issue due to address0 race
aea184ae6408c1783f74483bb47184e2b249e84d usb: hub: Fix locking issues with address0_mutex
4402cf0402526f7c5befa97481be13b131797838 binder: fix test regression due to sender_euid change
172167bc8dac6aced27959a6912b18c4aef0cc7b ALSA: ctxfi: Fix out-of-range access
60274e248e3d87d1a701b5fdc6856f6e6fb27a2b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3798218a1af4ffb9ff10a3d86fa307dcf9dfb309 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
3a4aeb37a7a61740aa50d763697ebb88280cc37b media: cec: copy sequence field for the reply
6ca32e2e776e6bd55a1d64b3bb32963832639193 Revert "parisc: Fix backtrace to always include init funtion names"
8fc5e3c7caccaf932dedee7fef8885a9673c65cd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
146283f16b7e857d688b72f42e46d9567bef6e96 staging/fbtft: Fix backlight
0bfed81b2ccd31f8c0ffdf582f27e2fd3a5e8066 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8d0163cec7de995f9eb9c3128c83fb84f0cb1c64 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8f4d0719f323e84f2ad9ce6b0fc62752abf2bbd4 fuse: release pipe buf after last use
e1d492c2751954202207d432ca7ac99b7973773c xen: don't continue xenstore initialization in case of errors
bfed9c2f2f2ed36b06ad9a9bedc9c47c0d92f10e xen: detect uninitialized xenbus in xenbus_init
b777c866aafc8fec2f79bf45dde7af044ad3c5ff KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
68fa6bf7f1798edd07fbfc9865a7e9b92dfbef4c tracing/uprobe: Fix uprobe_perf_open probes iteration
092a58f0d9ef5013ad3c197a9a5ecf2d7f797a88 tracing: Fix pid filtering when triggers are attached
63195705b334fc8bf4b17f0b8ef655c81c9e21ec mmc: sdhci-esdhc-imx: disable CMDQ support
14c3ce30ddbd70a0b025202249dd8d83c6072592 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
bf00edd9e6c9d6f19bb3f7501de97e94e9a74b32 mdio: aspeed: Fix "Link is Down" issue
dfe906da9a1abebdebe8b15bb3e66a2578f6c4c7 powerpc/32: Fix hardlockup on vmap stack overflow
2b7bc1c4b2c835cd13a6173f448156b669f1c163 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e7f2e2c758ea55df94356d5f0341874ab9179110 PCI: aardvark: Update comment about disabling link training
df5748098878c5ca34798b39dbca09c6161eeb63 PCI: aardvark: Implement re-issuing config requests on CRS response
aec0751f61f5097565820a0f0a546ae1a07f133e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
1f520a0d78fc0f5e847dd08cf8beccf16734191b PCI: aardvark: Fix link training
a8a917058faf4abaec9fb614bb6d5f8fe3529ec6 proc/vmcore: fix clearing user buffer by properly using clear_user()
a3d829e5f37590b768e2a0bef2f17ee1833ef2e9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
994065f6efdcc6edcb5270b2aa0d72746f88705e netfilter: ctnetlink: do not erase error code with EINVAL
d689176e0e18adf43e57d85b04e41769b4fee3f4 netfilter: ipvs: Fix reuse connection if RS weight is 0
b7ef25e8c27183bb24975a0f35fa2c3a0dd5fe81 netfilter: flowtable: fix IPv6 tunnel addr match
b2cd6fdcbe0a5cb44e4610a08cc58261d494a885 ARM: dts: BCM5301X: Fix I2C controller interrupt
9db1d4a3c2700e1cc84c3d61199411d75c2a3ec6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2be17eca48aeb86584336308a6823caf5b982b29 ARM: dts: bcm2711: Fix PCIe interrupts
9196a6858150a309f52c231515a6769dcd43a949 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4a4f900e0415bfc0d97755882d9bf2ad94421cf8 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
3a25def06de8061ade6006e4295fa83c14cee8e8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2925aadd1f324e224e3a5cd4328121286981cc38 ASoC: codecs: wcd934x: return error code correctly from hw_params
8730a679c3cbfb65f1e65562473dec612a826407 net: ieee802154: handle iftypes as u32
c9ba7864d3a2bfaabd9dca31b0ea8e914d3333d5 firmware: arm_scmi: pm: Propagate return value to caller
86c5adc7808384a504618d912fd4e956cac62cd7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0effb7f51b65840bb129f52ddc765105c48c87ba ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
29ecb4c0f0d70a5472f6d3b41968caa8063469cd drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
2bf9c5a5039c8f4b037236aed505e6a25c1d5f7b scsi: mpt3sas: Fix kernel panic during drive powercycle test
b33c5c828144bb6794be72689ed8abd9f69a2e35 drm/vc4: fix error code in vc4_create_object()
5dca8eff4627315df98feec09fff9dfe3356325e net: marvell: prestera: fix double free issue on err path
f5af2def7e05cbf739701f2c240b3267a03d76c0 iavf: Prevent changing static ITR values if adaptive moderation is on
061542815af1a217486d715aaae35726f8c8af5b ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
bbd1683e795cec80acc2e5107c3d29b9c3f49297 mptcp: fix delack timer
6d9e8dabd46faa2fdf5cc3c78b493a63de994340 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
9b44cb67d387f08a99aee702c4cd54e587c6ba91 ipv6: fix typos in __ip6_finish_output()
cc301ad3120719b850d2adfa8bd0bdae08894c09 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
79068e6b1cfba1a03e1016c2ccc520a27c351914 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
dc2f7e9d8d20c0c407054596509e3d4316e2c9f3 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
3c40584595f8175d5fd8acaac30479e16eeb8a82 net: ipv6: add fib6_nh_release_dsts stub
26ed13d06422120dec22a01ae22c3d9fecd8cdef net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
1eb5395add786613c7c5579d3947aa0b8f0ec241 ice: fix vsi->txq_map sizing
e65a8707b4cd756d26d246bb2b9fab06eebafac1 ice: avoid bpf_prog refcount underflow
725ba1289508e1940ddc43142ff6f91cbcf77ec4 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9f540c7ffb1e5be3b5d5607deabfda0dec0d0a2d scsi: scsi_debug: Zero clear zones at reset write pointer
77d9c2efa870c969b52a75aa50119752ae33dfd7 erofs: fix deadlock when shrink erofs slab
29e1b57347957a2be71af782ba5aeaadf544be29 net/smc: Ensure the active closing peer first closes clcsock
33d89128a9602c34d2875dbf7153d9bdbccd7511 mlxsw: Verify the accessed index doesn't exceed the array length
90d0736876c50ecde1a3275636a06b9ddb1cace9 mlxsw: spectrum: Protect driver from buggy firmware
8889ff80fde3461e24e25e1578b7f170c0bb9cab net: marvell: mvpp2: increase MTU limit when XDP enabled
ac88cb3c44b6cf2fa29cd76c09cf8717e7056685 nvmet-tcp: fix incomplete data digest send
440bd9faad298c3cb31dcc6713070dc718769d47 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f634c755a0ee16232a450406cbd6266f0f500d2d PM: hibernate: use correct mode for swsusp_close()
3187623096091d8c60231de5ca0e020bfa5e6ee9 drm/amd/display: Set plane update flags for all planes in reset
c5e4316d9c02e926ed74f53ecd65a757dcbe0cd9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
95ba8f0d57ce1248eb105fa0a003d57ec98ab730 lan743x: fix deadlock in lan743x_phy_link_status_change()
50162ff3c80fe8db7cfff76ecf54b9e80c5923a3 net: phylink: Force link down and retrigger resolve on interface change
3d4937c6a328947f980ba0e7a7f03901a2ec2aa0 net: phylink: Force retrigger in case of latched link-fail indicator
c94cbd262b6aa3b54d73a1ed1f9c0d19df57f4ff net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
12ceb52f2cc49583394bad42a39468fde9d8e0cc net/smc: Fix loop in smc_listen
f2a58ff3e3ad6104fde2561407f35a1aba5a5b7b nvmet: use IOCB_NOWAIT only if the filesystem supports it
5e823dbee23cc06712d6d39dc7bb38711f407ffc igb: fix netpoll exit with traffic
a6a5d853f1e6b731d5c4709001f71b4a35c31f1b MIPS: loongson64: fix FTLB configuration
3b6c71c097daff9dd724cd306042045d18fd6b03 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
22156242b1042d5cce74f1bd20db541abdd2ecd7 tls: splice_read: fix record type check
e3509feb46fa15680a9c8afbcb760e962349c1e2 tls: fix replacing proto_ops
ae2659d2c670252759ee9c823c4e039c0e05a6f2 net/sched: sch_ets: don't peek at classes beyond 'nbands'
6e800ee43218a56acc93676bbb3d93b74779e555 net: vlan: fix underflow for the real_dev refcnt
215167df4512f2e7f3ace6b864a1697fcfeea03d net/smc: Don't call clcsock shutdown twice when smc shutdown
62343dadbb963cfaa9566795a9cb6ede00152a81 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
73115a2b38dd09ed28015a4d58b0587742fd7299 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
72f2117e450b631d269ad3a5372223febe487e13 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
71e38a0c7cf88c9ea672b8aa9cf978e01fdb17a3 tcp: correctly handle increased zerocopy args struct size
e6ee7abd6bfe559ad9989004b34c320fd638c526 sched/scs: Reset task stack state in bringup_cpu()
22423c966e02175a45bc010134d734e920b76cdf f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
c380062d0850d854578ef47ca714f135e6597a99 ceph: properly handle statfs on multifs setups
5655b8bccb8a19a34c83225a1c7bf2adca50c2c3 smb3: do not error on fsync when readonly
fbc0514e1a343f82cfa7afa3aedda9007ccaac9b iommu/amd: Clarify AMD IOMMUv2 initialization messages
4fd0ad08ee332d7b61e0fc7fabead1fb57554065 vhost/vsock: fix incorrect used length reported to the guest
406f2d5fe368d440fd4e262188a6640f92804c5d tracing: Check pid filtering when creating events
b98284aa3fc520e79e59753855c40f63b8c5389f xen: sync include/xen/interface/io/ring.h with Xen's newest version
273f04d5d135c5a00f2b8666f51c2fe87b38bcb7 xen/blkfront: read response from backend only once
8e147855fcf275f30dbc93e1a8f4031724e7ad13 xen/blkfront: don't take local copy of a request from the ring page
1ffb20f0527dab03c17f0182ec6a63b9301af5f1 xen/blkfront: don't trust the backend response data blindly
f5e493709800243181e268ddbfae949d2cc37f0b xen/netfront: read response from backend only once
e17ee047eea7122c1d4196ed39032e517dad4152 xen/netfront: don't read data from request on the ring page
334b0f278761a65718324137e87efe722d536700 xen/netfront: disentangle tx_skb_freelist
1c5f722a8fdf19d383112fb701525e1b6870d8ca xen/netfront: don't trust the backend response data blindly
a94e4a7b77edb1ae20f41c7c53677a9c6cee1fd8 tty: hvc: replace BUG_ON() with negative return value
aa20e966d8a1249754da934342cc3793f4638e7f s390/mm: validate VMA in PGSTE manipulation functions
a15261d2a1214c9304d17d4b9b819255c7406de5 shm: extend forced shm destroy to support objects from several IPC nses
98b02755d544ce26ac0a41ff52bf56f2bd79e4c0 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
45b42cd05391197d5426a9097043d5e77bdbefc9 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a324ad794566ae2ad2d5aa7f7e3c1825fb5cd5b7 Linux 5.10.83
845372c40c39a70152c4c88186f866fa7b57be01 (NOT-FOR-POSTING) DAMON hack tree commits start
8771d7b5051586aa86099e2426cbf806c0cab1d6 selftests/kselftest/runner/run_one(): allow running non-executable files
0954024c07062554796a0e4a79e5e741f82e62d1 for_damon_hack: Add files for DAMON hacks
46cf01c9ad2da18c414a89a33d7c1be65304ae91 (NOT-FOR-POSTING) DAMON commits in the mainline
f4eaf173d86a7dc0431a0f1290cdefe802435578 mm: introduce Data Access MONitor (DAMON)
a7fb65d178aa09297770f3327916c140aa07f471 mm/damon/core: implement region-based sampling
299186dfdd414470b59f67b624381899ff7ba16b mm/damon: adaptively adjust regions
dc5a15ea18d02d1b15b644c59d4c53cba5e05208 mm/idle_page_tracking: make PG_idle reusable
2ed00668c1b6270281228844050590c84846172b mm/damon: implement primitives for the virtual memory address spaces
f0763eac78027eb6cef04c0f0e87fbdb32f3f0dc mm/damon: add a tracepoint
050d10d22e9b3d56430bf828d10f81646e0d05b9 mm/damon: implement a debugfs-based user space interface
e5a7d067b14c6e0f3cbeaeac48955c9e52505eab mm/damon/dbgfs: export kdamond pid to the user space
cb9833962a2aefbd533abf9118375341feeffebc mm/damon/dbgfs: support multiple contexts
25d4bef46137ffa5cdc053d1d9b3e3af75866648 Documentation: add documents for DAMON
d9b17e2b27f582a9fe0d996f06fac289b1537350 mm/damon: add kunit tests
75265f850a87e0548d7f496d127ff5e5bd24e397 mm/damon: add user space selftests
897cd914a473d510adac1ce7728a12f4e0843757 MAINTAINERS: update for DAMON
11d4305ef53a80ba3c83726817c042be5c4ec02c mm/damon: don't use strnlen() with known-bogus source length
0cd04aacc2acfeb761440f68e0494410729ba4c0 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
3e33647e20e9f589027b7c17a8d108ddc20cb7cc mm/damon: grammar s/works/work/
6c3cd2f88310b91e27dbc3a7a707228e99852fe4 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
69bd0f5d0c18b586f6797429f57b0f235bec2efb mm/damon/core: print kdamond start log in debug mode only
adcc0d17fd806871990ef8bb9d318b6da84fc7fb mm/damon: remove unnecessary do_exit() from kdamond
c3c7c483d7860b0605e638c2fa1042d15f60f032 mm/damon: needn't hold kdamond_lock to print pid of kdamond
4ee045a320afe6f2ae6679d6bd1a6afdc5fd9ee5 mm/damon/core: nullify pointer ctx->kdamond with a NULL
e36012ea5d8433b96cdb0331857b4287d155b7ad mm/damon/core: account age of target regions
bcc3c0a4cf61e81f0016588b0725f528d44fa7f5 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
b88ae48c677f581e02ec7a85dd48b8aec0530e14 mm/damon/vaddr: support DAMON-based Operation Schemes
23402a71b4b0ca181de15b19ae09017898ed299f mm/damon/dbgfs: support DAMON-based Operation Schemes
1e1775e1f8129762dd1a9ecb111c4e4a5e98f746 mm/damon/schemes: implement statistics feature
b68c47d96ac73044cf9c660bdcf8f4b9cd7a8c19 selftests/damon: add 'schemes' debugfs tests
03be076b518e16184f9c3e2e43c88df631bbb50b Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
c5de01611246bad32dd21a3e9d9fc30a66527159 mm/damon/dbgfs: allow users to set initial monitoring target regions
2546745cfe22f39a043f8354fcd7b7d2732b5b61 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
97fa34db4ef7a91b284ce085a2a9fd4231681e94 Docs/admin-guide/mm/damon: document 'init_regions' feature
c6a6efc78a22e58f697bb79308e1dd5cdc0f3e32 mm/damon/vaddr: separate commonly usable functions
5e51f3eac2bda29c26929ba1185ce2e9f5a28b55 (for-v5.10.y) mm/damon/vaddr: Add missed header
72440b05b7879f3975a1b740260c608bd095d9eb mm/damon: implement primitives for physical address space monitoring
725e9ec950f843f2ed2c34ccaec60ad15cc1c5d5 mm/damon/dbgfs: support physical memory monitoring
8fee5e91d9af210bd126b0d5bf278d74c8764998 Docs/DAMON: document physical memory monitoring support
1438bd1656e941039fc7e7a7cc04eab0a3c27572 mm/damon/vaddr: constify static mm_walk_ops
9794814188f115a752db01b087bac16a25df05fa mm/damon/dbgfs: remove unnecessary variables
2cbc777a7236a6002233fda4953efc7064842cc2 mm/damon/paddr: support the pageout scheme
8edba9c0ce511575fcf4c1139129e38d3e8836d2 mm/damon/schemes: implement size quota for schemes application speed control
aa53d168718cc85a5adb346513034b78d557f95e mm/damon/schemes: skip already charged targets and regions
1b51d33c015bfc2f352bd71ada0d21762b6ec2f6 mm/damon/schemes: implement time quota
69d45c8ea02c4c8ba134713e088e10fb8ee9e452 mm/damon/dbgfs: support quotas of schemes
522826fcb78d64041214783beccfd941907e9134 mm/damon/selftests: support schemes quotas
617e235ef7b2438e2977fc8d8f526551d307326f mm/damon/schemes: prioritize regions within the quotas
8580b4a359e0bbc978738a1da265c523ae86a9d1 mm/damon/vaddr,paddr: support pageout prioritization
8f8f5973ad88fd5910855ab57fafb8db23ffd69d mm/damon/dbgfs: support prioritization weights
f212261d43cfcf2ad5f1f1465219e773b34111cd tools/selftests/damon: update for regions prioritization of schemes
4662ab1d0162f143e330730c9a4e6f5133e91801 mm/damon/schemes: activate schemes based on a watermarks mechanism
0f6ff2bf0452c3517629eadd2941ca20aa3fddd1 mm/damon/dbgfs: support watermarks
5e31deb56964b97a1f3d69d9d29fb41b47614950 selftests/damon: support watermarks
49bed589a1f1e1b05fbe192ce0726d271a9352d7 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
cd7109ff6fc804df1b7f31e894a2ea7960529b03 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
ef66b840e2af40c32894bc2fb64966e74d2a2807 mm/damon: remove unnecessary variable initialization
5f5597c8ced57748e06c30e2e3d2a4de2587b054 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
eeedec6b8f0d8dd6b55df726d239949dbe18406c Docs/admin-guide/mm/damon/start: fix wrong example commands
a545903d2a09c45194a90dfae58c7156c264ab76 Docs/admin-guide/mm/damon/start: fix a wrong link
20444b2c9bf8fbd0443576ae7839e449a8839bae Docs/admin-guide/mm/damon/start: simplify the content
cffa7417bef248258183b72bdf483896c2874442 mm/damon: simplify stop mechanism
98d8a4cd2ec49a28e5bb9d6966ebbfd7ffd2240a mm/damon: fix a few spelling mistakes in comments and a pr_debug message
6d09ac5dd647140d946479e1368eee8e6344837b mm/damon: remove return value from before_terminate callback
b2fdb0d930741fc47516adb47d3ba44d17385d6b (NOT-FOR-POSTING) Patches in -mm but mmotm
008bb75dee7ab8014636f07e57a616a360dae466 mm/damon: unified access_check function naming rules
04542d60ecbfbd208280d44bd79335e3c1767b1e mm/damon: add 'age' of region tracepoint support
dfa1f05fe1ec05f8a0f483fdf09e14984af13caa mm/damon/core: use abs() instead of diff_of()
bf95473d53e00b92164f6bda3fb685cb78e3f19e mm/damon: remove some unneeded function definitions in damon.h
acb683cab211bb76a4301e3dd3d9a97fef41fa1a mm/damon/vaddr: remove swap_ranges() and replace it with swap()
6e082da65f72d9bf3d571399669bc94a9e476239 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
e4a4544144894935202aa7b4624d621b8a64c581 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
9ba59738e1feef3b13d2240793cdc42e116f8a2d (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
6a88687ed599e98959e45322278fa5528ee4f10c mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
f5e367c2390afe490818cf280a6f7b4f9877bdd3 (NOT-FOR-POSTING) More not-yet-posted commits
add5a538467975098b8818342bbec3cf96d6e7b0 mm/damon/paddr: Separate commonly usable functions
7a3381f1a129a4d687ab5c015f63e8a357a89959 mm/damon: Introduce arbitrary target type
ef13820510fa3ffa4bd0fbd905a3e7f2b7dff2b2 mm/damon: Implement primitives for page granularity idleness monitoring
f2421a0d7d0f5f9631f2862209eaa94ea92c803b tools: Introduce a minimal user-space tool for DAMON
383f849a36064eafc89f78b44eda0de618cf74c4 tools/perf: Integrate DAMON in perf
fa7d61ca2fcfc2e1017d0451acfd55335bb9dd2f (drop) mm/damon: Add debug code
e04292b758f96a349b3851121bf805d6edbe2e7e (NOT-FOR-POSING) Mark the status: rebase damon/for-v5.10.y-2021-11-19-12-32 on v5.10.83

--===============2169008556833682922==--
