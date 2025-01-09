Content-Type: multipart/mixed; boundary="===============5848190881955115613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 13:55:08 -0000
Message-Id: <173643090845.2486133.6746810242708034508@gitolite.kernel.org>

--===============5848190881955115613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e88dfb9f130fe7e852c286c248c17c9bca89010c
    new: 9c54b479dbdf5e8135f264df28268b1d5fda3b2c
    log: |
         a94d460401209a9b99b4df19f0cf8427a88f2180 ceph: give up on paths longer than PATH_MAX
         b92b9921cc3b7306668b6ed89af8d4452fb5dd9c jbd2: flush filesystem device before updating tail sequence
         473fc8f3de2f0c525386600e18fa4937576ea1f2 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         1e5dcae50760d7bf695871b5588f75d346f8b835 dm array: fix unreleased btree blocks on closing a faulty array cursor
         0ee584704de3a13ae94b01202d16a6cf6653b55c dm array: fix cursor index when skipping across block boundaries
         9c54b479dbdf5e8135f264df28268b1d5fda3b2c exfat: fix the infinite loop in exfat_readdir()
         
  - ref: refs/heads/queue/5.15
    old: 897f4047a77d330fa480d51c379764ea514560d5
    new: ec11ee804ae84f2fbe51bd457757ce4a4218885c
    log: |
         10266411bb522b89bc78e454eec5afd463cd13ff ceph: give up on paths longer than PATH_MAX
         510d4dd25d3be9dedd36576507f37382cfffea7e jbd2: flush filesystem device before updating tail sequence
         6684ad3ee80493cafc8a75c1a2a5f54cd4d8414a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         a93c5b3e5bd3b326e8969b273ffd9e9b778b45b7 dm array: fix unreleased btree blocks on closing a faulty array cursor
         9d350e9896ed16d50fafa716d6b43420e7df94d4 dm array: fix cursor index when skipping across block boundaries
         7e91e0e229196b121fc1874ac2397b29bfe04740 exfat: fix the infinite loop in exfat_readdir()
         ec11ee804ae84f2fbe51bd457757ce4a4218885c exfat: fix the infinite loop in __exfat_free_cluster()
         
  - ref: refs/heads/queue/5.4
    old: 75e8ef5dd00e5a31164b89b35465f8af00ea478b
    new: 997dcfcd0c6ed04b360eb29d57b2141e783f0ffe
    log: revlist-75e8ef5dd00e-997dcfcd0c6e.txt
  - ref: refs/heads/queue/6.1
    old: fb2207f7b32300825380ff0b49970168f57b38ad
    new: fdd0c1797e3475e867254267da2eb506dd9c28c6
    log: |
         678a24c53794dcc5387cb7231e6359e556e5a44b ceph: give up on paths longer than PATH_MAX
         38184cb6b4dabb8df8faaf12765cc0aa4346fb34 bpf, sockmap: Fix race between element replace and close()
         25b99d045831e32e47c1efe8ce93baac97e3cd0a sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
         d42aff25951ccc5370e6406c83b319280d3b0978 jbd2: increase IO priority for writing revoke records
         356fd311ebc86948f6ec54eab4fee1636dc78933 jbd2: flush filesystem device before updating tail sequence
         7a0fbd60719b45c046f668de1fbdd9aaff10d314 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         7f40330e765eb58fd963b8338b3c1f283129fca1 dm array: fix unreleased btree blocks on closing a faulty array cursor
         385fa71c89845f15c028980b249e125154186007 dm array: fix cursor index when skipping across block boundaries
         ae262d02cee558ff6dfaaa15cd8d42d00a30874e exfat: fix the infinite loop in exfat_readdir()
         fdd0c1797e3475e867254267da2eb506dd9c28c6 exfat: fix the infinite loop in __exfat_free_cluster()
         
  - ref: refs/heads/queue/6.12
    old: ba02f77112192028f22189558e3cbbc7970932d9
    new: 9c00a85e06cc3d0ae6087e5c080770fe0a50ae2c
    log: revlist-ba02f7711219-9c00a85e06cc.txt
  - ref: refs/heads/queue/6.6
    old: fc68b4a4bf7a31f48e0ea1f85325e03ce5063e3b
    new: b68352ce583bb1f1b5e25e380a5dc3a785d1432e
    log: revlist-fc68b4a4bf7a-b68352ce583b.txt

--===============5848190881955115613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e8ef5dd00e-997dcfcd0c6e.txt

44782565e1e6174c94bddfa72ac7267cd09c1648 net: sched: fix ordering of qlen adjustment
f413230a1ff12c32048bf0ed957b17fdb4e97fda usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d41fcaa12a5d71c7983e9fe2673b0c471f4e1d08 PCI/AER: Disable AER service on suspend
8f9e9c8d08cca3ceb4bd97d1f65b090af3b8c0d8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7d7fed7f2a5762a706e354f41006e9eebdb91f47 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e00e6283e98ee7f5c14482a45fd3c0208a141a54 i2c: pnx: Fix timeout in wait functions
0430f13291f77dcae98b9e2f2ffcec3f28605ae2 drm/i915: Fix memory leak by correcting cache object name in error handler
17a0cdbd7b0cf0fc0d7ca4187a67f8f1c18c291f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
70a727901d8272dc0f472feb789ca45a318b3f2b erofs: fix incorrect symlink detection in fast symlink
c9d5f2776cfb90bea118919c23b4453e076d463d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fe65c3e36a81ded26269938d2509b85f4aac516c ionic: use ee->offset when returning sprom data
5fcc7e6643c39f04b89321fb555e2d7bd85d20d5 net: hinic: Fix cleanup in create_rxqs/txqs()
cb743fe15991d1eebc48ddd1c2579fd7a28dcb91 net: ethernet: bgmac-platform: fix an OF node reference leak
f89fae2cd20c000bfeea86c65ca42951bac015dc netfilter: ipset: Fix for recursive locking warning
4b794b6e593d145beb713b2b78af75ec56ab33f2 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8e9f1f405a25f6c723bc53f4ecd831d9706981f9 chelsio/chtls: prevent potential integer overflow on 32bit
e0620214411a6e597aeb00ce230cb4cb1c4b3096 i2c: riic: Always round-up when calculating bus period
dbb8df1d30b5dcb3856f7b5566d49e0f0c3a44bd efivarfs: Fix error on non-existent file
a678147a6b5fff2a4a7859c634553d6822694f1d USB: serial: option: add TCL IK512 MBIM & ECM
dafbc0d826a55912a585bbf683a4f45b1c98f93b USB: serial: option: add MeiG Smart SLM770A
e3374308d2fa98ce0d8af07dabe0b713e462c647 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
dfe21fb44e8b917d707e1637e89af6ecc17f643c USB: serial: option: add MediaTek T7XX compositions
a36572118c772157b95da447bf0149ae5de598ee USB: serial: option: add Telit FE910C04 rmnet compositions
fa6f0fbb1c772ef8e85274d082f404c161435f30 sh: clk: Fix clk_enable() to return 0 on NULL clk
9202cc7852e509c69df260a1c410f5c75c18891b zram: refuse to use zero sized block device as backing device
703388839b426024efdc0356fbb4a81ee28119c0 btrfs: tree-checker: reject inline extent items with 0 ref count
40c6a6b6bd60e4f6d333c57ae237418773fc2157 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
353e49dd5d7f0a12a5f7b0f3a57f8c58507b0608 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
55e4baa0d32f0530ddc64c26620e1f2f8fa2724c nilfs2: prevent use of deleted inode
cb70f37c103d9189daf22aadf2925c11e8aa78db udmabuf: also check for F_SEAL_FUTURE_WRITE
24937f999b03a25c30573647c8aadfd16e78411c of: Fix error path in of_parse_phandle_with_args_map()
f15dec32fbdf74a2545255a274f866f10e3e1995 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
035772fcd631eee2756b31cb6df249c0a8d453d7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
06f6b1717c020a0e1dbdd3e9b30ef519be8e85aa bpf: Check negative offsets in __bpf_skb_min_len()
aa577b51d5933924905201c0565e40fef3dc4c0b nfsd: restore callback functionality for NFSv4.0
63055e47cf16c29e5e67163f22752d23f0c16697 mtd: diskonchip: Cast an operand to prevent potential overflow
99ac4a47a06449370c084c90122de8409ea9320a phy: core: Fix an OF node refcount leakage in _of_phy_get()
696bb5ec8e4692d5e2509fea64a91186f2a35363 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ce14e466d54c95c5eb7447b939796ba4327befc5 phy: core: Fix that API devm_phy_put() fails to release the phy
677e77d2b5c76bd8723b7a2a1ce30d0da4da2cc6 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3e351d02799b429acf19bd85d7324102334ddd48 dmaengine: mv_xor: fix child node refcount handling in early exit
3d229600c54e9e0909080ecaf1aab0642aefa5f0 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ca9818554b0f33e87f38e4bfa2dac056692d46cc mtd: rawnand: fix double free in atmel_pmecc_create_user()
0146a07f95a271aa4881ce87815b174639102183 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
de349d23828efb304a60fac97673223933503c30 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
78afb9bfad00c4aa58a424111d7edbcab9452f2b scsi: megaraid_sas: Fix for a potential deadlock
c2dae50ddb0e5fe08026a0b7663e3efd00c13554 regmap: Use correct format specifier for logging range errors
436df0cfe81992d5a6b685acd7ccea994517b236 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
4ed6d56e8592f7ccb039419686cf3fbf95f48555 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d738f3215bb4f88911ff4579780a44960c8e0ca5 virtio-blk: don't keep queue frozen during system suspend
59a9c2a351c9f2e08f93be3e4edf862eadc561ea epoll: Add synchronous wakeup support for ep_poll_callback
0d1a6cd2d73fd08acd5afbfeb282c1965de778cf MIPS: Probe toolchain support of -msym32
7e13e59bf64f4b1563334eaefd514f2f9bea2c31 skbuff: introduce skb_expand_head()
1598154fd28ffa4a55beae1970475fd6776554b6 ipv6: use skb_expand_head in ip6_finish_output2
81d626b00bdba16504eeae9cc891b18e83a9471a ipv6: use skb_expand_head in ip6_xmit
ae8512e93f4ce47614ca89defaec1b93e00697b8 ipv6: fix possible UAF in ip6_finish_output2()
078f7e1521442a55db4bed812a2fbaf02ac33819 bpf: fix recursive lock when verdict program return SK_PASS
30080cdde63e028cf12f97300b4b58bc3a47b991 tracing: Constify string literal data member in struct trace_event_call
3d770d44dd5c6316913b003790998404636ec2a8 btrfs: avoid monopolizing a core when activating a swap file
43e7958cf7c1ae8117542f7460a9c6682fd02fa0 skb_expand_head() adjust skb->truesize incorrectly
b3a3d5333c13a1be57499581eab4a8fc94d57f36 ipv6: prevent possible UAF in ip6_xmit()
f45a77dd24ae9ddb474303ec3975c376bd99fc51 selinux: ignore unknown extended permissions
f091a224a2c82f1e302b1768d73bb6332f687321 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
bb92b36156a53e4297fea5a9775af29c2c727dbd IB/mlx5: Introduce and use mlx5_core_is_vf()
63e7bc7261909215238c7921248a8e0554b42079 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
4e726e6b5f6238353bb83924f2aca50954a69bda RDMA/mlx5: Enforce same type port association for multiport RoCE
1dcf5cb17db9dc81445089455831b4cd302085b2 RDMA/bnxt_re: Add check for path mtu in modify_qp
cddb0c59fc82e8c4f0f4e569cdc9bccba7832207 RDMA/bnxt_re: Fix reporting hw_ver in query_device
eea3fbfcbd271fc892210f1e15353c1946f30f8b RDMA/bnxt_re: Fix max_qp_wrs reported
6ffd9a346fcda753ba4802aab38725b01f215af2 drm: bridge: adv7511: Enable SPDIF DAI
53425075fb1ea3539fd52c3b4524a630b9fed83c drm/bridge: adv7511_audio: Update Audio InfoFrame properly
64e9f54a14f2887be8634fb85cd2f13bec18a184 netrom: check buffer length before accessing it
9857e028d420127323aac105c6ef971372abe1da netfilter: Replace zero-length array with flexible-array member
352f8eaaabd008f09d1e176194edc261a7304084 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
6889d622b193c600351bbcf4f9d6927a7fdebc9c net: llc: reset skb->transport_header
7b91cd2a43de399468319c2ecd772ad7903210cb ALSA: usb-audio: US16x08: Initialize array before use
66ffb0cf2125dcf9e902eede4a43653a24fd9cb2 af_packet: fix vlan_get_tci() vs MSG_PEEK
560cbdd26b510626f3f4f27d34c44dfd3dd3499d af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
1638f430f8900f2375f5de45508fbe553997e190 ila: serialize calls to nf_register_net_hooks()
155f6a7e0a1342c3b495bc2e49aab1470ec001f1 wifi: mac80211: wake the queues in case of failure in resume
892949259442d9968a07eb93f7b96ea2d9168d14 sound: usb: format: don't warn that raw DSD is unsupported
f960a6b5d9bcb4437908c44f22894d33ebe284a3 bpf: fix potential error return
520e02b7fe5d8d299af193f5c83cc125874356da net: usb: qmi_wwan: add Telit FE910C04 compositions
512929f1150907914e1c2e1967e3b23648aefd5c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
61034786290fe15b43185017158e221a71ca1792 ARC: build: Try to guess GCC variant of cross compiler
f072e436970f9ff07207852f7b83637be89103d8 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
213305a1cbe930070767a06ac93ed80fa82d8d80 modpost: fix the missed iteration for the max bit in do_input()
c57721b24bd897338a81a0ca5fff41600f0f1ad1 RDMA/uverbs: Prevent integer overflow issue
788d9e9a41b81893d6bb8faa05f045c975278318 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
9efc2a85ed4f2c6673edf5eb3750fae155c4858d sky2: Add device ID 11ab:4373 for Marvell 88E8075
94b7ed0a4896420988e1776942f0a3f67167873e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
bad27f62d8f77ccc2c3054d92f1e81e5092074e6 drm: adv7511: Drop dsi single lane support
66cd37660ec34ec444fe42f2277330ae4a36bb19 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
177516053eae383c3db7104e43e03f73e85e5a7a ftrace: use preempt_enable/disable notrace macros to avoid double fault
7f0e075be121a0c7413804fe0ce86b6c8b704d85 Linux 5.4.289
1f8ed2267be48f1fe80f0385c32291f6669f7f91 jbd2: flush filesystem device before updating tail sequence
45ddc0445efd4a5202e348d3ae98de6efab2287c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
462f05cce6f38b6d9bf5169711f27beb6de0779c dm array: fix unreleased btree blocks on closing a faulty array cursor
997dcfcd0c6ed04b360eb29d57b2141e783f0ffe dm array: fix cursor index when skipping across block boundaries

--===============5848190881955115613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba02f7711219-9c00a85e06cc.txt

2da437336625ec80e1666235d5b73b261480c0f7 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
063d380ca28e8100423629355ad1d01375da8edf drm/amdgpu: fix backport of commit 73dae652dcac
7d43ab99ac607c386c27ec91880c69ba3088a7f5 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
9476e599b4452152c904338662f4d5b760d46339 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
efefe36c03a73bb81c0720ce397659a5051b73fa selinux: ignore unknown extended permissions
1595afae01faabbc3d4ff77df76f27bfa5da7a14 mmc: sdhci-msm: fix crypto key eviction
a45ae89327892d5856b50b3fa8a7f2ac72ec309f pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
cba9d51794ecde58a21e4e96bcfd0a18f7dd4ff8 pmdomain: core: add dummy release function to genpd device
92bd18c74624e5eb9f96e70076aa46293f4b626f tracing: Have process_string() also allow arrays
2cf5d691f849be1a9474ac43190676f0dd5b151d block: lift bio_is_zone_append to bio.h
b4b77d9b5b0df99d4756f49ff3dfe6d7bd0c1c38 btrfs: use bio_is_zone_append() in the completion handler
cbe385d9ae4862556876b3d5035a6685550b3a6f RDMA/bnxt_re: Remove always true dattr validity check
00aca33249f719b92ddac61eeab20702d6ca178b sched_ext: fix application of sizeof to pointer
c1e855a9b95d418d85649360b3f1194367b2cb43 RDMA/mlx5: Enforce same type port association for multiport RoCE
9a479088e0c8f6140b8c7752b563bc8c6c6dcc8c RDMA/bnxt_re: Fix max SGEs for the Work Request
a3e0709d462eb907030aa75434b3983ab030efe1 RDMA/bnxt_re: Avoid initializing the software queue for user queues
1051250e51ccfb0ae0200a355af618eaf044b523 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
48bd8e9d78c5b46eabad9061d312a5be2aab9d8a RDMA/core: Fix ENODEV error for iWARP test over vlan
bfe52e8019efca7353368ee60a469dbaa0eced3b nvme-pci: 512 byte aligned dma pool segment quirk
a337f7b6b2eb7d096bbfccb90f49695f032e57d3 wifi: iwlwifi: fix CRF name for Bz
4f6fd7f2dfef6bee73aa89162b1c9b14c2b536e9 RDMA/bnxt_re: Fix the check for 9060 condition
75c5dba99e2018c5881c212f444a2a0ac2ec64d6 RDMA/bnxt_re: Add check for path mtu in modify_qp
e61d2495f781412245e5b2b10417fcf23d761192 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a36820c8886519ac1c45ac469a3e6ca421768e9e RDMA/nldev: Set error code in rdma_nl_notify_event
4eafeb4f021c50d13f199239d913b37de3c83135 RDMA/siw: Remove direct link to net_device
9b3b83d2f7f451b918c13dd2b8c39255557ecc87 RDMA/bnxt_re: Fix max_qp_wrs reported
50a85b3bd28d758e3d6c2f5dbd68f81840293cd0 RDMA/bnxt_re: Disable use of reserved wqes
2c73cd31f9173115df0db6b0e449b14ea3d401d0 RDMA/bnxt_re: Add send queue size check for variable wqe
003e82749a24b8045c0f7fb77bb03223633fae2c RDMA/bnxt_re: Fix MSN table size for variable wqe mode
39480e1271da6420644560fdf92405fa91ebcb05 RDMA/bnxt_re: Fix the locking while accessing the QP table
45ece2a4e3f2b5b03d945e9c31802e5029288aba net: phy: micrel: Dynamically control external clock of KSZ PHY
929e70e8dbee29cd91e093c50322b3dcbb16e460 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b3989de2004171cb1512a4ef214441307957d46c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
e5e2ba1b575ae88591b25f0e4e911e387dcb3167 net: dsa: microchip: Fix LAN937X set_ageing_time function
74f9e8f2e831c3ad27ce552503a84377c956bd3d selftests: net: local_termination: require mausezahn
b983a01f58fb9dd5910beceed28fe4649cf74e5d netdev-genl: avoid empty messages in napi get
c1bc7a427e7c5e5ac483ec57936c01d83d68907d RDMA/hns: Fix mapping error of zero-hop WQE buffer
a448c775f0aec6cfbee4bda561447c707153504a RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
ed9466d707fa0fea07641a535aac3078d8829b95 RDMA/hns: Fix warning storm caused by invalid input in IO path
77a807ae2ba596a3563b4f64e2fe02079441bf4c RDMA/hns: Fix missing flush CQE for DWQE
3ff51effd1cc235691f1972d8ec7fc022a211ce1 drm/xe: Revert some changes that break a mesa debug tool
fb1543f3ba435ba0ec2d9d2a41e5ca391f51a732 drm/xe/pf: Use correct function to check LMEM provisioning
924d43bd10a1f6723ac5181a6e6cc2196ba98cdd drm/xe: Fix fault on fd close after unbind
b8a888f236ecd14ee84e60ad999b9d81a0bce316 net: stmmac: restructure the error path of stmmac_probe_config_dt()
b0b190218c78d8aeecfba36ea3a90063b3ede52d net: fix memory leak in tcp_conn_request()
965a34d93b0b4b8a618382cbd44b5ce53e41c760 net: Fix netns for ip_tunnel_init_flow()
3ba7f80d98d4965349cfcd258dd78418496c1625 netrom: check buffer length before accessing it
b710f18252ef73c998f0011bb2e656de7935f866 net: pse-pd: tps23881: Fix power on/off issue
dc59321c0b38362021f1668fe824f6069b70287a net/mlx5: DR, select MSIX vector 0 for completion queue creation
fa9d8c2e77c47ec5796ba801ffa726bcb90599ee net/mlx5e: macsec: Maintain TX SA from encoding_sa
47c78d3fc26e38ab805613a0f592dc8a820c7c64 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
de85624c623dbb5fdb3ae7b08b66894a072c0cc0 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
9f6f54e6a6863131442b40e14d1792b090c7ce21 RDMA/rxe: Remove the direct link to net_device
6bf65f39701e39239461bf5035b71a1b49ba78e6 drm/i915/cx0_phy: Fix C10 pll programming sequence
a0360b9b5f32c4c98bc7fbd01904ead04a5fe37e drm/i915/dg1: Fix power gate sequence.
0e394dd11e95e114401a9c21f5b7a5f51fb644a8 workqueue: add printf attribute to __alloc_workqueue()
d24cbc43cc7b41a0824b0bc6ec4d8436d8d7a9c0 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
1ee54d58d58b35234ea5a0421e6d16d83c3187a3 net: llc: reset skb->transport_header
86645d8d062af3fdcbdaa0a289b95de55bca827d nvmet: Don't overflow subsysnqn
b48a058db398c25d36bce36b7bfe7230b3871300 ALSA: usb-audio: US16x08: Initialize array before use
5abb84101c0e6bb81c298b31056daab2b0d9da3f eth: bcmsysport: fix call balance of priv->clk handling routines
6dfa451b5302e75c2be472ae73b385f7c073b520 net: mv643xx_eth: fix an OF node reference leak
e6e6882a1590cbdaca77a31a02f4954327237e14 net: wwan: t7xx: Fix FSM command timeout issue
6ffb5c1885195ae5211a12b4acd2d51843ca41b0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
64798d02430bc4694f7ebf8310437945083a3529 RDMA/bnxt_re: Fix error recovery sequence
127c280067167beb88461cd930f7c7a4bb3c7239 io_uring/net: always initialize kmsg->msg.msg_inq upfront
05670a893565078ef75eaae6b60b84e540c73952 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
d3b7a9c7597b779039a51d7b34116fbe424bf2b7 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
3257813a3ae7462ac5cde04e120806f0c0776850 net: restrict SO_REUSEPORT to inet sockets
a0c12973edf75033b15023c8e0ff94002b87fb8b net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b65292a548d847099a4fe0fff53122a06e798e25 af_packet: fix vlan_get_tci() vs MSG_PEEK
cd8488fdc7116f6da277515647b167859d4f72b1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
3d1b63cf468e446b9feaf4e4e73182b9cc82f460 ila: serialize calls to nf_register_net_hooks()
771ab379e87d881b4f487faf36059de9c6385548 net: ti: icssg-prueth: Fix firmware load sequence.
4ac8e8bf70b436294534d06e5d500e950e20c13d net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
93d7d212c6ea517b748bb3891784e5a404afcfb0 btrfs: allow swap activation to be interruptible
65e282457704fff056ac10996cb682f6c26fe2fd perf/x86/intel: Add Arrow Lake U support
36b739637d7042843f9df57212ecee6ed6e0d4b2 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
ae07daf440d3220d0986e676317a5da66e4f9dfd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
6ec6025cc666c5368e483067911939ccbd2b685b wifi: mac80211: wake the queues in case of failure in resume
4e9ad557e52da0d18ca728a85ff48419f66bc828 drm/amdgpu: use sjt mec fw on gfx943 for sriov
de39f72953953ca7a2630f9b80ccdfef40568746 drm/amdkfd: Correct the migration DMA map direction
5b67d909ac5ee96b9051020d752cae515d52f245 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
d867cee0f30ad80a83037a3f3c8f09b18ef63fd4 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
bd51e0d7a255071f1d8a6ff3d6693e5538784795 btrfs: handle bio_split() errors
d77a3a99b53d12c061c007cdc96df38825dee476 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
45f502192bfc8560842134acce7f39cc63293617 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
1c643c600407d745fda7e31dd5d25738e8305ce5 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
03c446634f3fe7a307d34273288a79a9a5fb1a75 sound: usb: enable DSD output for ddHiFi TC44C
d49362b059f2ec1c9c86eae2bd57e737c352f184 sound: usb: format: don't warn that raw DSD is unsupported
4b1ccdfe589e478b7c8542bd43f3777b11ea7257 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
5fae14431614e94730ee3c78c7307a0d0cea49f9 ASoC: audio-graph-card: Call of_node_put() on correct node
600340ed717c019f4118cd8d2d6fd22100b836ff ARC: build: disallow invalid PAE40 + 4K page config
4be7ad1f9cc22af312a7e127d5824cdccb26ccf6 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
83d32ae6895a75c8470ee71a7f8dc770f00e9184 ARC: bpf: Correct conditional check in 'check_jmp_32'
1da4ebd8691bb60004dca3b4401fa94c54123e18 bpf: fix potential error return
7023866f161bb147b093c30813e8eb56a18d60ca ksmbd: retry iterate_dir in smb2_query_dir
52cefcff6a4a814f4f8e357422fcfb71fd2ebf75 ksmbd: set ATTR_CTIME flags when setting mtime
1d23d55371037873040e8d0e06f7d92054f8d92f smb: client: destroy cfid_put_wq on module exit
87e93faa370da7551749ee3c922e1e1711128300 net: usb: qmi_wwan: add Telit FE910C04 compositions
4a31c018bfe4de84c0741aadd2c913a2490b186d Bluetooth: hci_core: Fix sleeping function called from invalid context
c88e3ecb94680c4ee1685459d5a689ccbed23ad7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
07bb0775bacc2f474b68840a48cc0cdc61897462 ARC: build: Try to guess GCC variant of cross compiler
28bcc8024033364e945c527c4beec535e81fbc2f bpf: refactor bpf_helper_changes_pkt_data to use helper number
1c2244437f9ad3dd91215f920401a14f2542dbfc bpf: consider that tail calls invalidate packet pointers
5ce6fb470eb1433f5e9c128fe4e94c2b39de7a27 clk: thead: Fix TH1520 emmc and shdci clock rate
f133ad12fe863276877268633cd34cfe6f068709 scripts/mksysmap: Fix escape chars '$'
2a44d48d323a628649fe73227c33fd093c5a758d modpost: fix the missed iteration for the max bit in do_input()
a93c6cf0868fbbf743343db221ab3e05638310c6 kbuild: pacman-pkg: provide versioned linux-api-headers package
56432f68451337885ce189bf8e5a8b92587c4f1a Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
abf81fd09b62904774c8193ec1a6c1be4780fe4d RDMA/mlx5: Enable multiplane mode only when it is supported
c7e9cb3db7986584d0a4cd1c4c28cf53fc2400e3 io_uring/kbuf: use pre-committed buffer address for non-pollable file
ac3ee577c3475e1785d452f882b883d8ebb002d7 ALSA: seq: Check UMP support for midi_version change
5a45b3497280ce9edbfcb86da3702cd51a25e054 ftrace: Fix function profiler's filtering functionality
7f13d8273e8c72b51340b6537d82be226a854bc8 drm/xe: Use non-interruptible wait when moving BO to system
c8f05dc8a9ceebbd3ec874401c0675a79577680b drm/xe: Wait for migration job before unmapping pages
a369c9b4ad5a18a37324b3c19e6945a4050eee3f ALSA hda/realtek: Add quirk for Framework F111:000C
9d382112b36382aa65aad765f189ebde9926c101 ALSA: seq: oss: Fix races at processing SysEx messages
ba950a02d8d23811aa1120affd3adedcfac6153d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0e1779478f0cf4d3fe6a6f3e28c06e15433fe1e1 kcov: mark in_softirq_really() as __always_inline
90daa2f8358566e37e9d1bfb98a1ed5e85843bb1 maple_tree: reload mas before the second call for mas_empty_area
dc05ee60312813f72a12f513329ac61b88317bb1 clk: clk-imx8mp-audiomix: fix function signature
65802da747ac316326290cf90cfc0d4a355202aa scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
786362ce60d79967875f43e0ba55ad7a5376c133 sched_ext: Fix invalid irq restore in scx_ops_bypass()
b3ef4ae713360501182695dd47d6b4f6e1a43eb8 RDMA/uverbs: Prevent integer overflow issue
830f838589522404cd7c2f0f540602f25034af61 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
ffb231471a407c96e114070bf828cd2378fdf431 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
a921eb655809cfd770f8d3f2f8777f9ba34f883d sky2: Add device ID 11ab:4373 for Marvell 88E8075
41db022612b6308b093a62bb37a62a29e248d095 sched_ext: initialize kit->cursor.flags
2297890b778b0e7c8200d6818154f7e461d78e94 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
41ce61328e0f61dca96f42694aa96599c66e6ec1 io_uring/rw: fix downgraded mshot read
6c87986664ab7f3d8b3a83138133cbcc95d187eb drm: adv7511: Drop dsi single lane support
9f12616222cee10a72abb5c063f9c90c42452c6a dt-bindings: display: adi,adv7533: Drop single lane support
ca9d077350fa21897de8bf64cba23b198740aab5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
19d8a4424168ef0a1d3be50c00632b03b33e97fd wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
b68b2a3fbacc7be720ef589d489bcacdd05c6d38 fgraph: Add READ_ONCE() when accessing fgraph_array[]
e55273aa2a556c8723f9731c8c7729f098d6a0e1 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
69bbaa0fdddc01233c488d73a041a1e122655738 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
3647932d0b3e609c762c55e8f9fe10a09776e0a7 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
cabacb18a42db34bc676d1922e34bcbdbf1b2daa mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
9e4c11d4cc05f368d9e94ca6dac490cdd9b55941 mm: shmem: fix incorrect index alignment for within_size policy
d066ab595cdf1ca4e67a2e495dc4a2f6e2d34ed1 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
077ef69099f4b9b35c33badf41f8f387587870ac gve: process XSK TX descriptors as part of RX NAPI
c8a8334fbedb0d187e28484c7fbcc8114a9d96ee gve: clean XDP queues in gve_tx_stop_ring_gqi
8e8d7037c89437af12725f454e2eaf40e8166c0f gve: guard XSK operations on the existence of queues
e2ff6dd63159456103ea050c4f26279416cdad63 gve: fix XDP allocation path in edge cases
35f44eed5828cf1bc7e760d1993ed8549ba41c7b gve: guard XDP xmit NDO on existence of xdp queues
86c9fd14aa7fdeeb2255eba9c4f99c075ed19b9a gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
5802fe9cfc05a34170d100d02bea5c16b4f178ea mm/readahead: fix large folio support in async readahead
64b2d32f22597b2a1dc83ac600b2426588851a97 mm/kmemleak: fix sleeping function called from invalid context at print message
58d0d02dbc67438fc80223fdd7bbc49cf0733284 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
464770df46095e6967334d77113972960f7ef1fa mm: reinstate ability to map write-sealed memfd mappings read-only
2e31443a0d18ae43b9d29e02bf0563f07772193d mm: hugetlb: independent PMD page table shared count
fb08e6b0ba284e3dcdc9378de26dcb51d90710f5 mptcp: fix TCP options overflow.
8353226fe3ca9e0861aab2e256fcb18c754981fd mptcp: fix recvbuffer adjust on sleeping rcvmsg
10a641cad465a9df0bd94c03d40e1b7ce37d0a5f mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
5996393469d99560b7845d22c9eff00661de0724 Linux 6.12.9
f55a409b37e1bc857fb107ce692b1faf765d4405 jbd2: increase IO priority for writing revoke records
5757aac1a2ff67c38953e39365c5fa080d4bc470 jbd2: flush filesystem device before updating tail sequence
86d355bb22a7262fb95db2f78075bf4b2c58b144 fs/writeback: convert wbc_account_cgroup_owner to take a folio
a7a74e2181769f7217fe5478b75bbe0d489e9561 iomap: pass byte granular end position to iomap_add_to_ioend
cd8ba71414a0f8fa562fd3757c53953ac0c484d6 iomap: fix zero padding data issue in concurrent append writes
31ccfadadab9a65056cd057664363e42b9758c8e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
920c57d3f11df89f4c7887b8f86d52c1413164dc dm array: fix unreleased btree blocks on closing a faulty array cursor
e35b4663bcc036e8e15e5d4f5b405fa17791a4d3 dm array: fix cursor index when skipping across block boundaries
9948b567525b8d8a9a66d0bde00e530c017eb5ec netfs: Fix enomem handling in buffered reads
e38b5f9623a465eab0ed0791abc8cd3c738233eb nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e9f28606c0ff5465ae74fc875e32bf9bca5452c6 netfs: Fix missing barriers by using clear_and_wake_up_bit()
f93b5ee37d4d014ab9ea79e4f94d4dcc17d8bade netfs: Fix ceph copy to cache on write-begin
332031b3755047427480f6a5b9b45ea8af5d10f5 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
8913edc6cd1d07257951b35dbc9df2d947e08173 netfs: Fix is-caching check in read-retry
a9ead0404bdc315bad01f14a06bc1695df3d8694 exfat: fix the infinite loop in exfat_readdir()
3c4c7dfcd2b30401f38823f173f343e2daab57c7 exfat: fix the new buffer was not zeroed before writing
be6e5ed47cd74f4d9b45668de234d1c0aed30421 exfat: fix the infinite loop in __exfat_free_cluster()
1e728a53c054286342ba8a51fd84ec0c511123b2 fuse: respect FOPEN_KEEP_CACHE on opendir
74a6646afdc7fedac02d0c7c5fa6d86255f8ae12 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
9c00a85e06cc3d0ae6087e5c080770fe0a50ae2c ovl: support encoding fid from inode with no alias

--===============5848190881955115613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc68b4a4bf7a-b68352ce583b.txt

4970980b4049a440324c96672a567b635f790a97 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
080ea03394824d526ad733eafe6046ac46372ff5 memblock: use numa_valid_node() helper to check for invalid node ID
9085ba65319dc03d06a2601ef5630b32a46c1417 jbd2: increase IO priority for writing revoke records
8626c3d6fd431a99dd71c9edd6ddfd8c7bbeb089 jbd2: flush filesystem device before updating tail sequence
d029f98dff39420ebb3a2c1085fd660a787c5bc9 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
14581ed6abf553c637e107521f41ffd1908212ba dm array: fix unreleased btree blocks on closing a faulty array cursor
a8652efb5c102c3f9e210b94cf4516f7220403bc dm array: fix cursor index when skipping across block boundaries
11985c54f330a0af7b31213bc6e6b5a8ebe3c127 exfat: fix the infinite loop in exfat_readdir()
52a7caec9e4a8488a93069b1c5c0d3bb371825fb exfat: fix the infinite loop in __exfat_free_cluster()
963b571a6e931db387f3561411e25247a253154b ovl: do not encode lower fh with upper sb_writers held
2df3dcb78ac343a14962dd20ead77b455ead7fec ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
b68352ce583bb1f1b5e25e380a5dc3a785d1432e ovl: support encoding fid from inode with no alias

--===============5848190881955115613==--
