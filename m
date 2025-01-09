Content-Type: multipart/mixed; boundary="===============8553304374496701486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Jan 2025 19:35:46 -0000
Message-Id: <173645134633.2777064.17430506500335465718@gitolite.kernel.org>

--===============8553304374496701486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: e0646975af89e712bf6de20c2d372f7bec2d5f94
    new: 7f0e075be121a0c7413804fe0ce86b6c8b704d85
    log: revlist-e0646975af89-7f0e075be121.txt

--===============8553304374496701486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0646975af89-7f0e075be121.txt

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

--===============8553304374496701486==--
