Content-Type: multipart/mixed; boundary="===============3419342529313561000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 03 Mar 2025 16:26:55 -0000
Message-Id: <174101921508.1638397.10282018718639113389@gitolite.kernel.org>

--===============3419342529313561000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: b819878d2fbc68416286e0050242f6a1a559641e
    new: d1512e95c4cc010f6750b8cb879cacd6780ba9de
    log: revlist-b819878d2fbc-d1512e95c4cc.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: dc763db82205e43bbb9f78170ea94c7a8d0b154b
    new: 64cf5fc9ef61b9f9ae27ec78429d2c399f5579ce
    log: revlist-dc763db82205-64cf5fc9ef61.txt
  - ref: refs/tags/v5.4.290-rt95
    old: 0000000000000000000000000000000000000000
    new: 8e8f6e2c41545e086f4747e9952daeb71ee3c403
  - ref: refs/tags/v5.4.290-rt95-rebase
    old: 0000000000000000000000000000000000000000
    new: 7fc1c7e2f724d1f22577fb994fbba7201aea47c3

--===============3419342529313561000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b819878d2fbc-d1512e95c4cc.txt

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
82235ad55a9e075270294214dc1a46d613fb4185 jbd2: flush filesystem device before updating tail sequence
9c7c03d0e926762adf3a3a0ba86156fb5e19538b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
28c628d20094899cf974fd22d3f97110cc3074a6 dm array: fix unreleased btree blocks on closing a faulty array cursor
e231d0390752f06621e7e8edd2574aaa4acd71c2 dm array: fix cursor index when skipping across block boundaries
ca254b28059294a1808e54a03a1f98f1cdb61079 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0f25193e53a1016c878c78acae6fff49aac58889 net: 802: LLC+SNAP OID:PID lookup on start of skb data
736fe12ce67530cd7b46b668c3b0f4194067b314 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
69c312572ec2543f2f52a1dccf3f95d7be5e6937 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9858f4afeb2e59506e714176bd3e135539a3eeec net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6429f52ed1a5823d88bad6d21bfe791d81c25bf0 tls: Fix tls_sw_sendmsg error handling
ec037fe8c0d0f6140e3d8a49c7b29cb5582160b8 dm thin: make get_first_thin use rcu-safe list first function
1031462a944ba0fa83c25ab1111465f8345b5589 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
10c869a52f266e40f548cc3c565d14930a5edafc sctp: sysctl: auth_enable: avoid using current->nsproxy
8a9315e6f7b2d94c65a1ba476481deddb20fc3ae drm/amd/display: Add check for granularity in dml ceil/floor helpers
b03307c1a1b01bfa8e972015ae8ae361f52ce801 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9771233b7ab118bd162d2513765051c220e7a09b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
04301fadfb52630efd2838371f52ff311e2a3d3e drm/amd/display: increase MAX_SURFACES to the value supported by hw
f8d57de3c8018d49f5bb69b814e3392224bfe285 USB: serial: option: add MeiG Smart SRM815
dffc4f7d2eca68c96aef58bb762805840928e976 USB: serial: option: add Neoway N723-EA support
9d16b310e428ac596bb52d4d890c2c203f6a0234 staging: iio: ad9834: Correct phase range check
dd4f2d935d580f40f4ce74c80672254ea37b02d3 staging: iio: ad9832: Correct phase range check
a5754f733185419d507634d2c0993ce147370ce5 usb-storage: Add max sectors quirk for Nokia 208
faa0eeaf36257eb655641e1d808dd89c63ed0102 USB: serial: cp210x: add Phoenix Contact UPS Device
f5f33fb57aae12e4b0add79e0242f458ea0bc510 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
01af472c23bfe3b084b5e7d1df023a6c82a266ca USB: usblp: return error when setting unsupported protocol
7369c8ffc2255726ffb6f519c6e2debe28686d94 USB: core: Disable LPM only for non-suspended ports
b24a6afa564f56e4790edcccc4e04144e5679ae6 usb: fix reference leak in usb_new_device()
bfe60030fcd976e3546e1f73d6d0eb3fea26442e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9629ff1a86823269b12fb1ba9ca4efa945906287 iio: pressure: zpa2326: fix information leak in triggered buffer
03fa47621bf8fcbf5994c5716021527853f9af3d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
13e56229fc81051a42731046e200493c4a7c28ff iio: light: vcnl4035: fix information leak in triggered buffer
0871eb8d700b33dd7fa86c80630d62ddaef58c2c iio: imu: kmx61: fix information leak in triggered buffer
1c80a0985a9a14f33dbf63cd703ca010f094f878 iio: adc: ti-ads8688: fix information leak in triggered buffer
4bb2b90fc971094fde2bfa193a692d5fddda620b iio: gyro: fxas21002c: Fix missing data update in trigger handler
5856a85425ae41ee979eb6aef25b8ea722c0a482 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b549c90bfe66f704878aa1e57b30ba15dab71935 iio: adc: at91: call input_free_device() on allocated iio_dev
56c85e6bc9cd7d4d935f013f211ed9acecba3acb iio: inkern: call iio_device_put() only on mapped devices
a0dfff81549fc7858045339995a8d0930150eadd arm64: dts: rockchip: fix defines in pd_vio node for rk3399
2aa7a5086942924061d5804beade4455544fda4e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
2c574e1a1c3e1590b7fa46857c6ca75c3b1f73a4 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d6c8871e3f109046c9ed46ba4bd14a76e6bb4c48 arm64: dts: rockchip: add hevc power domain clock to rk3328
5c51a223fed1157fc6c933196677ab0f88b47325 phy: core: fix code style in devm_of_phy_provider_unregister
1abde0742921a88a1e38a22f392f75e0c10c610c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a57944e99e1f1e8fe98d153fd26d6873e93879f3 ocfs2: correct return value of ocfs2_local_free_info()
58f9e20e2a7602e1dd649a1ec4790077c251cb6c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c8d179f3b1c1d60bf4484f50aa67b4c70f91bff9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b42e21d09788e88029461626db8f3069d386221d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
378b81b092351ffa99284a807615d9d8f4b83df7 net: net_namespace: Optimize the code
2131315571026a91ecda9a690f68bf1de0f51ccd net: add exit_batch_rtnl() method
85d9663360988a434a46af25516c718308c471ba gtp: use exit_batch_rtnl() method
574c3f3f8e5e4cad8ae92f46df4214c153866dd2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c986380c1d5274c4d5e935addc807d6791cc23eb gtp: Destroy device along with udp socket's netns dismantle.
8e87be55db4e8ede3138577a4751fd0f337aada9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1bd6303d08c85072ce40ac01a767ab67195105bd drm/v3d: Ensure job pointer is set to NULL after job completion
5d2b25cbeee2cbff5fbe71bb8a02983ed30078fc i2c: mux: demux-pinctrl: check initial mux selection, too
0d11dc30edfc4acef0acef130bb5ca596317190a mac802154: check local interfaces before deleting sdata list
296b89c569f5af48f96b1cfca36cb646c6d7b7df hfs: Sanity check the root record
be1d9d4cb1dc54ed3e46593feb2c76c0bf4456f5 kheaders: Ignore silly-rename files
df19e2d7bdf7e9e30f36a9906e4269a49148d603 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fb6114c857aa68bd8334273eb13db29ff1afe58d nvmet: propagate npwg topology
fbd7d5d954eab240082239cea8b95f4b955179e5 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
84c4ed15626574c9ac6c1039ba9c137a77bcc7f2 fs/proc: fix softlockup in __read_vmcore (part 2)
1a544a2d424b82542e6761a1666a8bcafcb817ac irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
95e4f62df23f4df1ce6ef897d44b8e23c260921a hrtimers: Handle CPU state correctly on hotplug
a61a174280dad99f25a7dee920310885daf2552b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e19acb1926c4a1f30ee1ec84d8afba2d975bd534 scsi: sg: Fix slab-use-after-free read in sg_release()
695fb0b9aecfd5dd5b2946ba8897ac2c1eef654d net: fix data-races around sk->sk_forward_alloc
820bc91224daeffdd37bf96710306f9f61f8aea1 ASoC: wm8994: Add depends on MFD core
c7cbdb506d408f0c6f17f4c0ec5bcd5f53d299c0 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d26c6ec19cdf5b41c4a604e9df851793904c3e17 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
2b0bd5051ad1c1e9ef4879f18e15a7712c974f3e gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
2354a75095b96d4097684a7a318c5164b31f98ff m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
28810b2aa0b1be9e4b8364470ae342dd44de4704 m68k: Add missing mmap_read_lock() to sys_cacheflush()
d304365293219810c677bc5a2255bbb1d6bee002 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
4b978070c505c5ebca32095256407760c5397558 net: xen-netback: hash.c: Use built-in RCU list checking
3c4423b0c4b98213b3438e15061e1d08220e6982 net/xen-netback: prevent UAF in xenvif_flush_hash()
f21636f24b6786c8b13f1af4319fa75ffcf17f38 vfio/platform: check the bounds of read/write syscalls
34b2d3843a53e13439ba9b06a63484dfb21725b5 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
448100a29395b0c8b4c42967155849fe0fbe808f ext4: fix slab-use-after-free in ext4_split_extent_at()
fa4c7472469d97c4707698b4c0e098f8cfc2bf22 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
76e7577bb89b327abdf72d4c0d486074a17f712a Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e9ba82343e87211982df74b2fa300584ba36fcb0 Input: atkbd - map F23 key to support default copilot shortcut
20c54dc14d3cbcc698ef1f17d38c35a0db748448 Input: xpad - add unofficial Xbox 360 wireless receiver clone
9e87fc214ed912ac7c967a0cb74b29c3a7a02318 Input: xpad - add support for wooting two he (arm)
9793206fbf5293534c3a79d78f196e2cbb48c22d drm/v3d: Assign job pointer to NULL before signaling the fence
1f91ebde6e35db144b952b87cf36bab7fb5426c2 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
4b7032d01ea1fd7bae1f5ce008aaf25f4857d07f Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
856a224845f949243d6719165c88a70e4b473ec4 Linux 5.4.290
eec9c112cd62e1bd78c3eb62ba3967c6ec33dad9 Merge tag 'v5.4.290' into v5.4-rt
d1512e95c4cc010f6750b8cb879cacd6780ba9de Linux 5.4.290-rt95

--===============3419342529313561000==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dc763db82205-64cf5fc9ef61.txt

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
82235ad55a9e075270294214dc1a46d613fb4185 jbd2: flush filesystem device before updating tail sequence
9c7c03d0e926762adf3a3a0ba86156fb5e19538b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
28c628d20094899cf974fd22d3f97110cc3074a6 dm array: fix unreleased btree blocks on closing a faulty array cursor
e231d0390752f06621e7e8edd2574aaa4acd71c2 dm array: fix cursor index when skipping across block boundaries
ca254b28059294a1808e54a03a1f98f1cdb61079 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0f25193e53a1016c878c78acae6fff49aac58889 net: 802: LLC+SNAP OID:PID lookup on start of skb data
736fe12ce67530cd7b46b668c3b0f4194067b314 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
69c312572ec2543f2f52a1dccf3f95d7be5e6937 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9858f4afeb2e59506e714176bd3e135539a3eeec net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6429f52ed1a5823d88bad6d21bfe791d81c25bf0 tls: Fix tls_sw_sendmsg error handling
ec037fe8c0d0f6140e3d8a49c7b29cb5582160b8 dm thin: make get_first_thin use rcu-safe list first function
1031462a944ba0fa83c25ab1111465f8345b5589 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
10c869a52f266e40f548cc3c565d14930a5edafc sctp: sysctl: auth_enable: avoid using current->nsproxy
8a9315e6f7b2d94c65a1ba476481deddb20fc3ae drm/amd/display: Add check for granularity in dml ceil/floor helpers
b03307c1a1b01bfa8e972015ae8ae361f52ce801 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9771233b7ab118bd162d2513765051c220e7a09b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
04301fadfb52630efd2838371f52ff311e2a3d3e drm/amd/display: increase MAX_SURFACES to the value supported by hw
f8d57de3c8018d49f5bb69b814e3392224bfe285 USB: serial: option: add MeiG Smart SRM815
dffc4f7d2eca68c96aef58bb762805840928e976 USB: serial: option: add Neoway N723-EA support
9d16b310e428ac596bb52d4d890c2c203f6a0234 staging: iio: ad9834: Correct phase range check
dd4f2d935d580f40f4ce74c80672254ea37b02d3 staging: iio: ad9832: Correct phase range check
a5754f733185419d507634d2c0993ce147370ce5 usb-storage: Add max sectors quirk for Nokia 208
faa0eeaf36257eb655641e1d808dd89c63ed0102 USB: serial: cp210x: add Phoenix Contact UPS Device
f5f33fb57aae12e4b0add79e0242f458ea0bc510 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
01af472c23bfe3b084b5e7d1df023a6c82a266ca USB: usblp: return error when setting unsupported protocol
7369c8ffc2255726ffb6f519c6e2debe28686d94 USB: core: Disable LPM only for non-suspended ports
b24a6afa564f56e4790edcccc4e04144e5679ae6 usb: fix reference leak in usb_new_device()
bfe60030fcd976e3546e1f73d6d0eb3fea26442e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9629ff1a86823269b12fb1ba9ca4efa945906287 iio: pressure: zpa2326: fix information leak in triggered buffer
03fa47621bf8fcbf5994c5716021527853f9af3d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
13e56229fc81051a42731046e200493c4a7c28ff iio: light: vcnl4035: fix information leak in triggered buffer
0871eb8d700b33dd7fa86c80630d62ddaef58c2c iio: imu: kmx61: fix information leak in triggered buffer
1c80a0985a9a14f33dbf63cd703ca010f094f878 iio: adc: ti-ads8688: fix information leak in triggered buffer
4bb2b90fc971094fde2bfa193a692d5fddda620b iio: gyro: fxas21002c: Fix missing data update in trigger handler
5856a85425ae41ee979eb6aef25b8ea722c0a482 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b549c90bfe66f704878aa1e57b30ba15dab71935 iio: adc: at91: call input_free_device() on allocated iio_dev
56c85e6bc9cd7d4d935f013f211ed9acecba3acb iio: inkern: call iio_device_put() only on mapped devices
a0dfff81549fc7858045339995a8d0930150eadd arm64: dts: rockchip: fix defines in pd_vio node for rk3399
2aa7a5086942924061d5804beade4455544fda4e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
2c574e1a1c3e1590b7fa46857c6ca75c3b1f73a4 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d6c8871e3f109046c9ed46ba4bd14a76e6bb4c48 arm64: dts: rockchip: add hevc power domain clock to rk3328
5c51a223fed1157fc6c933196677ab0f88b47325 phy: core: fix code style in devm_of_phy_provider_unregister
1abde0742921a88a1e38a22f392f75e0c10c610c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a57944e99e1f1e8fe98d153fd26d6873e93879f3 ocfs2: correct return value of ocfs2_local_free_info()
58f9e20e2a7602e1dd649a1ec4790077c251cb6c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c8d179f3b1c1d60bf4484f50aa67b4c70f91bff9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b42e21d09788e88029461626db8f3069d386221d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
378b81b092351ffa99284a807615d9d8f4b83df7 net: net_namespace: Optimize the code
2131315571026a91ecda9a690f68bf1de0f51ccd net: add exit_batch_rtnl() method
85d9663360988a434a46af25516c718308c471ba gtp: use exit_batch_rtnl() method
574c3f3f8e5e4cad8ae92f46df4214c153866dd2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c986380c1d5274c4d5e935addc807d6791cc23eb gtp: Destroy device along with udp socket's netns dismantle.
8e87be55db4e8ede3138577a4751fd0f337aada9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1bd6303d08c85072ce40ac01a767ab67195105bd drm/v3d: Ensure job pointer is set to NULL after job completion
5d2b25cbeee2cbff5fbe71bb8a02983ed30078fc i2c: mux: demux-pinctrl: check initial mux selection, too
0d11dc30edfc4acef0acef130bb5ca596317190a mac802154: check local interfaces before deleting sdata list
296b89c569f5af48f96b1cfca36cb646c6d7b7df hfs: Sanity check the root record
be1d9d4cb1dc54ed3e46593feb2c76c0bf4456f5 kheaders: Ignore silly-rename files
df19e2d7bdf7e9e30f36a9906e4269a49148d603 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fb6114c857aa68bd8334273eb13db29ff1afe58d nvmet: propagate npwg topology
fbd7d5d954eab240082239cea8b95f4b955179e5 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
84c4ed15626574c9ac6c1039ba9c137a77bcc7f2 fs/proc: fix softlockup in __read_vmcore (part 2)
1a544a2d424b82542e6761a1666a8bcafcb817ac irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
95e4f62df23f4df1ce6ef897d44b8e23c260921a hrtimers: Handle CPU state correctly on hotplug
a61a174280dad99f25a7dee920310885daf2552b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e19acb1926c4a1f30ee1ec84d8afba2d975bd534 scsi: sg: Fix slab-use-after-free read in sg_release()
695fb0b9aecfd5dd5b2946ba8897ac2c1eef654d net: fix data-races around sk->sk_forward_alloc
820bc91224daeffdd37bf96710306f9f61f8aea1 ASoC: wm8994: Add depends on MFD core
c7cbdb506d408f0c6f17f4c0ec5bcd5f53d299c0 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d26c6ec19cdf5b41c4a604e9df851793904c3e17 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
2b0bd5051ad1c1e9ef4879f18e15a7712c974f3e gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
2354a75095b96d4097684a7a318c5164b31f98ff m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
28810b2aa0b1be9e4b8364470ae342dd44de4704 m68k: Add missing mmap_read_lock() to sys_cacheflush()
d304365293219810c677bc5a2255bbb1d6bee002 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
4b978070c505c5ebca32095256407760c5397558 net: xen-netback: hash.c: Use built-in RCU list checking
3c4423b0c4b98213b3438e15061e1d08220e6982 net/xen-netback: prevent UAF in xenvif_flush_hash()
f21636f24b6786c8b13f1af4319fa75ffcf17f38 vfio/platform: check the bounds of read/write syscalls
34b2d3843a53e13439ba9b06a63484dfb21725b5 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
448100a29395b0c8b4c42967155849fe0fbe808f ext4: fix slab-use-after-free in ext4_split_extent_at()
fa4c7472469d97c4707698b4c0e098f8cfc2bf22 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
76e7577bb89b327abdf72d4c0d486074a17f712a Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e9ba82343e87211982df74b2fa300584ba36fcb0 Input: atkbd - map F23 key to support default copilot shortcut
20c54dc14d3cbcc698ef1f17d38c35a0db748448 Input: xpad - add unofficial Xbox 360 wireless receiver clone
9e87fc214ed912ac7c967a0cb74b29c3a7a02318 Input: xpad - add support for wooting two he (arm)
9793206fbf5293534c3a79d78f196e2cbb48c22d drm/v3d: Assign job pointer to NULL before signaling the fence
1f91ebde6e35db144b952b87cf36bab7fb5426c2 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
4b7032d01ea1fd7bae1f5ce008aaf25f4857d07f Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
856a224845f949243d6719165c88a70e4b473ec4 Linux 5.4.290
e14e5b9e967c23f78a942056b1a0493f62820bd0 lib/smp_processor_id: Don't use cpumask_equal()
68970ca3270093c74b2eb20331dbbd4977e2b6bd jbd2: Simplify journal_unmap_buffer()
b0cbc15d686e4925d8af4c10b604ca0f39d68fb9 jbd2: Remove jbd_trylock_bh_state()
cc7a2287cb004075ee96d7a836bb85a7984567b9 jbd2: Move dropping of jh reference out of un/re-filing functions
c7386af7fe2bb878dd6f7d42bf5d34f3500ce8a1 jbd2: Drop unnecessary branch from jbd2_journal_forget()
cd4d48b0bc5a373fae794ecca0c268c3c5ba63ba jbd2: Don't call __bforget() unnecessarily
b56dd49df3615ac04316b08e58a5e0f70c655374 jbd2: Make state lock a spinlock
70cd853be489b633a7a99868d8c537621cdcfe6f jbd2: Free journal head outside of locked region
3370f992029116d4d53536654723ec1e315439bc x86/ioapic: Rename misnamed functions
f95e7e946adcd0b87a2c7fc8a24025f52b8ad2c2 percpu-refcount: use normal instead of RCU-sched"
ce32d7c4a854fa1828d53780bc9a233e82da7e7f drm/i915: Don't disable interrupts independently of the lock
24011bfff2d94c98e282fe46a7f535398a3f6939 block: Don't disable interrupts in trigger_softirq()
5b66b05ee05765815563a63a0fc648411afee00d arm64: KVM: Invoke compute_layout() before alternatives are applied
35c3274b8d8dd3ecc309e168cd9dd821abc58524 net: sched: Use msleep() instead of yield()
b5eadf7b44cd9b706b7ba1f9c2529b7612e039b5 mm/vmalloc: remove preempt_disable/enable when doing preloading
7844b228d761545e24d556fbc6b85e53cf8fa8fd KVM: arm/arm64: Let the timer expire in hardirq context on RT
83b5a4e76dd00a8945414f23aa11c7a011aa451a printk-rb: add printk ring buffer documentation
c3478a96485dc45fd9b56d8fb5de41dc6d282a98 printk-rb: add prb locking functions
a4b29681e961d0a3102dd252864ca9bc987f1f8f printk-rb: define ring buffer struct and initializer
432f72a3408a5b78aa0f090f88a68bdc4af1afe5 printk-rb: add writer interface
ede7dbe7945a45bca24c2087fa0c95fbb4d9b9a0 printk-rb: add basic non-blocking reading interface
810fff32cfd20fed7ee29c75ad7e47ccb50cdf5a printk-rb: add blocking reader support
c1b04124adcde864ba4ce578e279b1738461daea printk-rb: add functionality required by printk
d21373648468534063e79e67da92ce15a2877f42 printk: add ring buffer and kthread
56356e49bd31a1ca06d20bd35230c2a9baccef4e printk: remove exclusive console hack
18659c7d138cec5abce24c374790aa7c8bcb05c9 printk: redirect emit/store to new ringbuffer
e093fb23b8d7509de637e8ce7ea5908d771e3556 printk_safe: remove printk safe code
9ad00c6bfdcc9633f2e4f9c56cd63c459cc0af42 printk: minimize console locking implementation
006cdc1721ed77c6249aaf13eb3e3ef780e40dc6 printk: track seq per console
9a6ab51d22bd7cdfc2a8203ca72edf99524eac51 printk: do boot_delay_msec inside printk_delay
100bb846f556c7cef6893813b2074d1cf43ce990 printk: print history for new consoles
ce74a536ed5c66df2618981243005b294a9d86ff printk: implement CON_PRINTBUFFER
159fc55e61633a4d0899a342fe150f3e2b108197 printk: add processor number to output
c5f4f4842905ee5b13e93a91bf2d491a410acf72 console: add write_atomic interface
a514ba880dd223859b967ebce11da2742345792c printk: introduce emergency messages
7028608131d8ca2bc391a6d5be430e320943dad4 serial: 8250: implement write_atomic
fc0e197d63403a2e5125addcfe9c276b631addd6 printk: implement KERN_CONT
4cfe16c8090cf08c411ab18f9890be686081fd35 printk: implement /dev/kmsg
5746591a9c18f1746538558f953e4d4f28303392 printk: implement syslog
b742b4929b60b89e4f26d24a583c4c8456998dde printk: implement kmsg_dump
3bf6570280eeffd3559b97beca2393bd31cbf85d printk: remove unused code
57bbabedda56240c3f6faa13ad2324514be4d7ff printk: set deferred to default loglevel, enforce mask
6040e53a1e92e7f30e98300724f4caf7bdc98669 serial: 8250: remove that trylock in serial8250_console_write_atomic()
17a69616ed283b3f170caa12b83b314ac0e95789 serial: 8250: export symbols which are used by symbols
6208b8c845deab083460923ed353b44c73964292 arm: remove printk_nmi_.*()
01cbcfac6f7246de62b26229d21acc39c7c0c5b8 printk: only allow kernel to emergency message
34272aa7f7af891d31690d9a6ebb0bdb89cb7c66 printk: devkmsg: llseek: reset clear if it is lost
642243b357d6ba9ebfc992ffb6f1a9e26734b316 printk: print "rate-limitted" message as info
0494c79c566270407f94042a4c4f7d78cc11f27c printk: kmsg_dump: remove mutex usage
10a0e68ed6c7ff3da248304487a6dae6d3e2a082 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
9157d627dbbc2d58d0e132120033941b7141ffd3 printk: handle iterating while buffer changing
6a90dc139dcc7831fbd951cd36d187b86c4b5afd printk: hack out emergency loglevel usage
3c364016fbe6c188eda6e2c6f74eb9940d398e50 serial: 8250: only atomic lock for console
184372135790be074fe697dd4fb3f87839b7813c serial: 8250: fsl/ingenic/mtk: fix atomic console
9a9be518319b39ddfb08cee89fc68a4ec495f172 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
ca7e55618de0a86f6779c0776120ec467bd44a81 locking/percpu-rwsem: Convert to bool
2888be12474a92fec51679f627e03e1f64acbdc9 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
fa92460893ec671256b50e32d50171f6a1a310b7 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
aacd1fac78e5b5564062e2fbb6872c0bdda90d87 locking/percpu-rwsem: Remove the embedded rwsem
5cb4a5bc104a2a2e9e4dc19108d82655ce5e926f locking/percpu-rwsem: Fold __percpu_up_read()
60b177004f0e9acfb7351e8bb0f07c601f9b5de5 locking/percpu-rwsem: Add might_sleep() for writer locking
efdb8cfde08f1ce9cd5fed7e8a6764fe054940a6 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
45b44a00c02fc5476e43489bdc49e108ec3ccc73 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
93900b8915d769d039f15ed23f9d6ab29de35689 perf/core: Add SRCU annotation for pmus list walk
50001f96867a32afc22f81b4d4ea7fb13fba8e5d kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
fc0cb71167514cd4ef01e82894741604a1b7909f smp: Use smp_cond_func_t as type for the conditional function
52ea300fad0a07d5813c2bb3a7dcd54fde5bc0c6 smp: Add a smp_cond_func_t argument to smp_call_function_many()
38c749860042b4778e89fd20e38aca33c1d56470 smp: Remove allocation mask from on_each_cpu_cond.*()
eb8b9852dfa6ac99c5e180b9205eb167bcf66a5f drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
2b83e5156a917a0d5c650a186bf30cfae93d4488 mm/compaction: Really limit compact_unevictable_allowed to 0…1
b13daadc9938b3dce726b4ebc06ed71402c1571c mm/compaction: Disable compact_unevictable_allowed on RT
ef5bd16352c078385cba024633d40c6b554fd879 Use CONFIG_PREEMPTION
4214ff9cb08a40d30492f8309362d9bbf1e2cabe workqueue: Don't assume that the callback has interrupts disabled
d6996b12f24af6345c4fb49e23459e7c782f43fb sched/swait: Add swait_event_lock_irq()
09efed323ba36e37dc61c93d218d4f5f311f3ea5 workqueue: Use swait for wq_manager_wait
9563860d6afee19561e8ba3b07f68a8f4003ccf6 workqueue: Convert the locks to raw type
ba8f1ce0fcf40c688f04a6de2659f9a956698cea cgroup: Remove ->css_rstat_flush()
d0ea5a4b27213adc9b46b1f7f7ef660a49aff74b cgroup: Consolidate users of cgroup_rstat_lock.
a8af658bbc12fb3d7250bcb2835dcab7cee990da cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
e3f38a4bdfa9fe66f1934d335081bdd24d55b80c cgroup: Acquire cgroup_rstat_lock with enabled interrupts
f993c656925eecd34f1582d06b0de85bc2c72820 mm: workingset: replace IRQ-off check with a lockdep assert.
2bfa23add65602baf13889cebbab74f16c09367b tpm: remove tpm_dev_wq_lock
48615ef8c3a3b14d74b7de0fe213ccbdfc349b52 of: Rework and simplify phandle cache to use a fixed size
42e1a131ff960a0b2b5e4fe9f0a33f19b0c8410d mm: Warn on memory allocation in non-preemptible context on RT
f2d5dbdcd2765a27cb141bc876a3820223f89335 signal: Revert ptrace preempt magic
a65780f237d4e1e15b12a4fcab0935d613263b3b dma-buf: Use seqlock_t instread disabling preemption
5410889e18051d9e88fe285ad0ea0f1d3ee2ec8b seqlock: Prevent rt starvation
3d60e3d157311d0c76d71808ab80754ad9fd1e60 NFSv4: replace seqcount_t with a seqlock_t
04fa46ec5d56abdb7ead53e7bade3317fa75d4e8 net/Qdisc: use a seqlock instead seqcount
e63a2abcab3c88bd3baec921fdeb2e1fe1d8578b userfaultfd: Use a seqlock instead of seqcount
9a3ee51a2f3e35642a9fc1fe84399ca5f29b5bb3 fs/nfs: turn rmdir_sem into a semaphore
233b51f64099f06b70298762999ced436a6510cc fs/dcache: disable preemption on i_dir_seq's write side
dbfe8455d070183f46bafb349e27601c5234ed5e list_bl: Make list head locking RT safe
a3ef4f3eb2d0ce33c52adeb0dac49368ad3de162 fscache: initialize cookie hash table raw spinlocks
8e937140634a60b6f728e0f8e9ffd057610c731d fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
d1e9d93e378fbd7bd2e26b8817c6d72690313bbc fs/dcache: use swait_queue instead of waitqueue
52af7707f24b7a7421b40203d21f9d6f776860da kconfig: Disable config options which are not RT compatible
811b0699e73ddfba84133534a4f7c0a9cab60117 mm: Allow only SLUB on RT
e2db42544945fb7f1996c4aa5dc70a81a103c39b rcu: make RCU_BOOST default on RT
f1bf5f31d1c99d48ab0cf198e2cc04f1dd7e283e sched: Disable CONFIG_RT_GROUP_SCHED on RT
fbf9998798092150bf87cc5091c20409f51f438d net/core: disable NET_RX_BUSY_POLL on RT
9f9d58fec32be96e40120b2d6ad9ffd32c745922 md: disable bcache
2ec24743887ad3d214306d5831f2c60dfdd6cb4f efi: Disable runtime services on RT
19fcc5aa20d6e571a3165d447e4665b6a61168e5 efi: Allow efi=runtime
ab89c86dfc0d498e2d3d5606c4b197ca0cad6bc8 x86: Disable HAVE_ARCH_JUMP_LABEL
227a42f1ae6fca30c1fdf063525106a685317b37 rt: Add local irq locks
c11c41c905b593651445048c9d7881271381fedf locallock: Include header for the `current' macro
00b27d7d84a2c3ec336998a24b820be977135d69 softirq: Add preemptible softirq
2e4e1fdd1e39d054b2ef744028cb571b8c264e6d signal/x86: Delay calling signals in atomic
db902933d8423c80f81d0bf3e8dc652ffc194886 Split IRQ-off and zone->lock while freeing pages from PCP list #1
c2f64ddf067a1e3a823f94973b8c6361f33157ce Split IRQ-off and zone->lock while freeing pages from PCP list #2
506f1321718d9666d5fb1a33c0de655d0edb89d6 mm/SLxB: change list_lock to raw_spinlock_t
5bd2b1f4a9b93d5cc053c13e8c849545742d8439 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1ea468ab39d17d47075dc7ccf0713824b287d758 mm: page_alloc: rt-friendly per-cpu pages
8ea86ea1b1c29c7cfa12077ee0bcfd6a004f55a0 mm/swap: Convert to percpu locked
981eb94f5339f99f58e43df2d2cc14f6abc56bd2 mm: perform lru_add_drain_all() remotely
c94f368b2883058f034f6c6c99c76c3ed482cbc0 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
1fbaa129d8ae21b2a42f194e25cf09b72b83634f preempt: Provide preempt_*_(no)rt variants
f3445a829030d0fabd753efd1c185cdd801524e9 mm/vmstat: Protect per cpu variables with preempt disable on RT
8464cc0986e0a07a0395773c3238055c35daeca7 mm: Enable SLUB for RT
f1a74cfdd80e50054498406af7c3897023ea8c35 slub: Enable irqs for __GFP_WAIT
688cfdd207846d7079e6906446d365c4f4c81cd5 slub: Disable SLUB_CPU_PARTIAL
f93a84b252e01717459a8f98b12ed3e3eabff195 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f0bf20cfd9e0dd5455215300a30ffafe3f79c100 mm/memcontrol: Replace local_irq_disable with local locks
37bcb19ee27197b8172e5d3a6f29edbc2bcd1560 mm/memcontrol: Move misplaced local_unlock_irqrestore()
e2070b1a4cf373f736ee473af30a0ce575ed4746 mm/zsmalloc: copy with get_cpu_var() and locking
36baa44fc762a7289d839f75fda87206c7332215 mm/zswap: Do not disable preemption in zswap_frontswap_store()
c6211cc1bfac00aee7727ff5c74b180bda930784 radix-tree: use local locks
337da6d2dd75e0f72213a4b2aae8341c46e26cf4 x86: kvm Require const tsc for RT
be3ca59e48f96eefaa7137be3c0a852db02ef0e5 pci/switchtec: Don't use completion's wait queue
3a438d3046438059b54376794ae8a41cc4ae1162 wait.h: include atomic.h
aea65073f5168e844190eb68a965bc5ed7c6e4c2 completion: Use simple wait queues
590d5131642fe38194eea0a6e1869811a6c1b13c swait: Remove the warning with more than two waiters
968da3006ba7f707dd632aa5b823df6aaefa0d41 hrtimer: Allow raw wakeups during boot
7db330540dfba2aa02076e4c93d1d5294aef6541 posix-timers: Thread posix-cpu-timers on -rt
dd34f707f38cc32116947b31749879e26c61f597 posix-timers: Add expiry lock
82f721c0428436aea803417e9ddbadf8aabedb27 sched: Limit the number of task migrations per batch
3a14d2fef68220eb5e0b504a0e611577b0227431 sched: Move mmdrop to RCU on RT
fb5c2b17e1b0b27e1e8cf85950b2861479bc04b6 kernel/sched: move stack + kprobe clean up to __put_task_struct()
9c2fb5b260a18a6b3c2cd951aed00757541a3b71 sched: Add saved_state for tasks blocked on sleeping locks
89ae8d8d69d2cdf1378c5a494b5868431e11ab0b sched: Do not account rcu_preempt_depth on RT in might_sleep()
41c06aa25e4115294da3881c1a3a212b03f75dfc sched: Disable TTWU_QUEUE on RT
3fce11fcfae132b081032c743d3cc37cb1b2006c softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
4e862be58f24b8bb42628696f596edce21ba509a softirq: Check preemption after reenabling interrupts
27bd85a390c3ce09eefe90a289e5dc649ebc66fd softirq: Disable softirq stacks for RT
c8e070692fedc1041b7dc4a2c510233f05a5cba7 net/core: use local_bh_disable() in netif_rx_ni()
c8785ad044e09bc31a3ef4484db67f61c9a80679 rtmutex: Handle the various new futex race conditions
cbd9f82e32271ec801c585d02cd7f044e3a11324 futex: Fix bug on when a requeued RT task times out
ac36f8f15357c2312dcac66cddcdfc147b2225f8 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
3386a30c1491f83f171db4a01a99019ceb989694 pid.h: include atomic.h
be25862b47913c1a85a70478c0b3023e7eab5360 locking: locktorture: Do NOT include rwlock.h directly
6aae3c0b0750e852d69e36e53320d236dcef5e33 rtmutex: Add rtmutex_lock_killable()
3138a5107650adf5bc5ac6e98d4da1c0f931e786 rtmutex: Make lock_killable work
952774403820f6d58f327eff1f483ecc2bfe14b9 spinlock: Split the lock types header
d3437cc1d96e0053d9de848fb8ecd77f3e5dd795 rtmutex: Avoid include hell
bb5a266abdc938a5a7e4353cc122688d25ff9f46 rbtree: don't include the rcu header
d38fba450beecdfb7c38518314ab1b4e0136b3dd rtmutex: Provide rt_mutex_slowlock_locked()
3d0282874bc2d7bf98fc02698da50517126313b2 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
8e80bc805e2c8eacc97d99f9adb627808947eedb rtmutex: add sleeping lock implementation
6b8427567e1cb87f300d85ba508ead631e5b65e4 sched: Use the proper LOCK_OFFSET for cond_resched()
3591aec0738212e4ccc6aae9c15b61c8e39b996a locking/rtmutex: Clean ->pi_blocked_on in the error case
b29e4f47c48f2fff813c3d3f6e8ed9f2fab01788 rtmutex: trylock is okay on -RT
7bdd8a4ab5b45f0363d87133b10fb1b94f9d7fec rtmutex: add mutex implementation based on rtmutex
6221a4d6cbd3c56fe6991bfab1dfb01dd4b831c7 rtmutex: add rwsem implementation based on rtmutex
99266e7835771700ddac43a812bc5ed188e535a0 rtmutex: add rwlock implementation based on rtmutex
09fe0df45bfe386a4782539e7fa64f7622d41dcb rtmutex: wire up RT's locking
eef517d84562cbfcf0588d78cad752d65246d3b2 rtmutex: add ww_mutex addon for mutex-rt
09d63cb9fd5aab22d4a1f950aba53b0110a396f1 locking/rt-mutex: fix deadlock in device mapper / block-IO
2c33f359a1bdb317d221f99887ade02a13596515 locking/rt-mutex: Flush block plug on __down_read()
45014d4d0662a9f9409724f3c74cdfd9ccec5eb6 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
b891242041c2dd577c3d14439af4659f3b717822 ptrace: fix ptrace vs tasklist_lock race
0fa3737035345cb44d6b236db64785b495b85465 kernel/sched/core: add migrate_disable()
9ceaf6416ee4dc4470979b9b3bd21b2eb2f7d5ff sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
707a4cc608d49c0dbb2df880b591f0b59eafdbd1 sched: migrate_enable: Use stop_one_cpu_nowait()
0319fb47def50918d6efcf9eb946773f16ac9781 sched: migrate_enable: Use per-cpu cpu_stop_work
e44e89dac10935242b72b60bd08aeb074ccbf8f4 sched: migrate_enable: Remove __schedule() call
13a3c43e1774cd1bb6fdf1d8e1a6be1628227999 trace: Add migrate-disabled counter to tracing output
4cf66662c42cc5b45f5fc925345f2dc4b9d1995e futex: workaround migrate_disable/enable in different context
cf7ba361a1abafa071f819126e48c75494e5bbf9 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1548d9c04bc5e21cfe43954a1132e274f30a06d5 locking: Make spinlock_t and rwlock_t a RCU section on RT
e95cbbc3de849e2f35d83298dbe368eda22a9971 rcu: Use rcuc threads on PREEMPT_RT as we did
a7f84a1dde8de25c1a23ce57aa785b8c322db71f srcu: replace local_irqsave() with a locallock
ec54635a5ff069e72407a18f40909a709b1b0b2f rcu: enable rcu_normal_after_boot by default for RT
b8e995a384885d73734d4cfcca20049626933ce7 rcutorture: Avoid problematic critical section nesting on RT
0e5a136438f1a49157c18243b4976d399bfd3a5c fs/epoll: Do not disable preemption on RT
3f349f7b10536eaf70c9611aa27bac1f15b423bf mm/vmalloc: Another preempt disable region which sucks
7a714a5cb330f481a7257dca88e0fe851d1eee4a block/mq: do not invoke preempt_disable()
d7d9fe4fff0d4079dedebcff989086c8350c2228 block/mq: don't complete requests via IPI
da68103bc85458b03c92f918f67d70a9a163893f md: raid5: Make raid5_percpu handling RT aware
731a1fe6bdfdad67cf0d65935878b025e63b4bc7 scsi/fcoe: Make RT aware.
ce6f4cb123f3c31824f5abc16bb958779192fb6e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
07bf0acad0f221080f7cb3d596fd938993678066 rt: Introduce cpu_chill()
8936a845b833914753a89752ed99663f04eac29d block: Use cpu_chill() for retry loops
d15425da763b9a5ab23282a700e9dadc44dc1b98 fs: namespace: Use cpu_chill() in trylock loops
b9e951bde4f99e8df960b10ec0f40d49f2e57502 net: Use cpu_chill() instead of cpu_relax()
6ef9e34c9dba98ba67e42a7544b657b595f4b81f debugobjects: Make RT aware
956766a62ca92a153e11d9cd1601fa816e1f45a1 net: Use skbufhead with raw lock
9564d8f70ba4d02f2b6ffc99eb7b9cd3b02169b7 net: dev: always take qdisc's busylock in __dev_xmit_skb()
63e66c2538ac5e6fd6c3e226aef4f450a5fcd503 irqwork: push most work into softirq context
fd5c2bf2099f611b476ac0301692f3d00b19e2f2 x86: crypto: Reduce preempt disabled regions
ab10f626b7772c1d12115c196783574abf9c5b8d crypto: Reduce preempt disabled regions, more algos
40a91f4508426931f1dd5e27f376ff634e6c77fe crypto: limit more FPU-enabled sections
d2b6b4c06d93fce955a72e8f59ef5da8443660e8 panic: skip get_random_bytes for RT_FULL in init_oops_id
b93f939311a7062da72c10edf5239f6bb7c5c88b x86: stackprotector: Avoid random pool on rt
f8d016b9a0ec0a053e0036fc4c97837d408a4761 random: Make it work on rt
30429a17748db9c1ab83fb6d02dd77b02021d60b net: Remove preemption disabling in netif_rx()
8b93fc76e2749a5782043cdc9b54ab73a8cf1bba lockdep: Make it RT aware
144d32a2ba469602a6da9421551a13173de71e69 lockdep: selftest: Only do hardirq context test for raw spinlock
d1ba5277b7f5fb37868d4c4a562f7a43ad7cc920 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
1da8d837b760798712fdacc54cfc8514d987636b lockdep: disable self-test
249aa84f36c519095d96282298beff109ddcf478 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
af158b4083c5a4b30572f52443ff84c42c1a4f75 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
2c3bf0dca4319814ab0c4435403e5af23b9391c2 drm/i915: disable tracing on -RT
b96cc9b606535bd8c61b7e41915b8054a2f5a000 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4d5233812f5e84489aad62ec3ef17150359e6285 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
fd9c35bda7f673659964840e052ecf454e557938 drm/i915: Drop the IRQ-off asserts
7ff41992825f416a944e7148f6b3a7b8b3e2f5e2 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
afb98aedab5b7ae64812ecb9b7a0251836707360 cpuset: Convert callback_lock to raw_spinlock_t
d85874ae0aed41b4c9e1999bbe97148b180dbaf8 apparmor: use a locallock instead preempt_disable()
322b61a33dc89818c5b991ccf02c1158bfd070ae sched: Provide cant_migrate()
2eca0c307868f81775adda345a308241c9006c8c bpf: Tighten the requirements for preallocated hash maps
5f24856b61c12deb929f66822ecb268d5b4fa606 bpf: Enforce preallocation for instrumentation programs on RT
f341dc8cd2c5755fb8061308767b31a668e9cea4 bpf: Update locking comment in hashtab code
ab98a21e3db5f1c0f8aed538eb2302768451ca1e bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
c89b462bb89e56a6b2e5bbff8742d4b6c7547b67 bpf/trace: Remove EXPORT from trace_call_bpf()
60d4f60d8f464eff845140cd4f6f3ef1ff3256c1 bpf: disable preemption for bpf progs attached to uprobe
17d89fcb3c4a921f9d240b22147cd8e1094c5720 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
7bd02cf719c565e3f4e6f4d8b9db4fb70a2b4ec1 perf/bpf: Remove preempt disable around BPF invocation
2ac9b49d95b8e1ff21c37cae7460aff599067f04 bpf: Dont iterate over possible CPUs with interrupts disabled
2b0f4be3e6fe26621658c6e92bcb7b3269ed232e bpf: Provide bpf_prog_run_pin_on_cpu() helper
e1354ecb717a5e1f206b3ec04a8ef53abf087b78 bpf: Replace cant_sleep() with cant_migrate()
00e4f8e6e3e7b9e5c8a0a52d52f080c8c34cfc43 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
7115fde95fb0da9b51408dfbd68b9e2aa265632b bpf/tests: Use migrate disable instead of preempt disable
d2dac4cb8ff040f005a5dd8cf0034e817923fc2c bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
2f1eaccbe803fe7ae131cf82c68b49ae770360e1 bpf: Provide recursion prevention helpers
cb03b9ee01f2f356865835dcb85d3ef9ba1f6430 bpf: Replace open coded recursion prevention in sys_bpf()
c31b452a5cb3ebc5a4d57700ac1e452e4ca04ed7 bpf: Factor out hashtab bucket lock operations
71691b5cc0e01a8e18c0302c4712ee219639323f bpf: Prepare hashtab locking for PREEMPT_RT
63de5bda46f4c4668ca58a66e8db82abbcd0d4e8 bpf, lpm: Make locking RT friendly
095283c09767c6089694a3132b49b097efbef897 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
c4982dd7ec78e9071312c4dda3e575b944e56cce x86: Allow to enable RT
940d3070a80588aa0ee760650195cf2b5db634af mm, rt: kmap_atomic scheduling
94a104c051e094ae1635d9558b3e93e4d487bfb4 x86/highmem: Add a "already used pte" check
74ff5d9079ac6a4558aaf15f10cf031f835f6ba2 arm/highmem: Flush tlb on unmap
b9971e520d58b204fa73ce13e8798a9a4da57980 arm: Enable highmem for rt
58cff1c4a2b9edcb70085188c930c669c01896ce mm/scatterlist: Do not disable irqs on RT
aab8115ba2e8d196a2bc598e0e0fd817671979fd sched: Add support for lazy preemption
750bef25c251004cb3a1535e9b9439e550738ebd x86: Support for lazy preemption
b6564a6d07a15c57959faba6ccb8b69e4ffe1098 arm: Add support for lazy preemption
2a90142a81792f314efe1106e7cfefed62b4fba6 powerpc: Add support for lazy preemption
9360ce8f9c52ffb2174eb69f08e7bf1dbe72f8b1 powerpc: Fix lazy preemption for powerpc 32bit
6b0f463a67e8fa516827cbcc80e96231a8e8038a arch/arm64: Add lazy preempt support
3ade24cf23d86c726e2b671f37a368a711cc5bfb tracing: make preempt_lazy and migrate_disable counter smaller
56e56f6d1da5373cb003290478ad6e7d458be9ea jump-label: disable if stop_machine() is used
05d860a86d5f850b5883cf2b49211622ce039804 leds: trigger: disable CPU trigger on -RT
e8469309fd2fc1e4226bbea21416932fb7057a94 tty/serial/omap: Make the locking RT aware
39d42308615b1fd5e21010dd952f24b1b53fdd6f tty/serial/pl011: Make the locking work on RT
22adea6020580c7a4b19cd04ee32360a8f46e002 tty: serial: pl011: explicitly initialize the flags variable
c16d0669c9ea274c615fcdf0ec46c9ee83566ddd arm: include definition for cpumask_t
962b8dae51b7055411e8966db652e33f99120832 ARM: enable irq in translation/section permission fault handlers
2e34cafdbdd4d6f36560ecf3d2b516a4f209b3b3 genirq: update irq_set_irqchip_state documentation
d1acf2d3832032de38f435777dab9b6feedc61b6 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9876fa27170a80349165f84202136c5c8235068e arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c950128ab226cc8b1551ca9272a510630b208695 arm: at91: do not disable/enable clocks in a row
dc8262be5f2cabbb6bdc8af4c2a688562cd834b0 clocksource: TCLIB: Allow higher clock rates for clock events
63d20262bac775ac1c1c9c68fea5254840a82000 x86: Enable RT also on 32bit
1385b11a59f4c184edd36ceca6de6ee0bb3ebc6f ARM: Allow to enable RT
ed594f4efef970c4f5a6ed409bea04b689089d55 ARM64: Allow to enable RT
366c99f857057944d8138bfec9907b93724e50ab powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d30b8f98291e1cc20bf83fee175860f0ce31dee0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
33d3ef8064c36b691aa06888566b1b23d09d7362 powerpc: Disable highmem on RT
08bd66b0caad5f90331320c90868ff18e5f30ced powerpc/stackprotector: work around stack-guard init from atomic
2916364432f04663adc4e0b5fce96d78337bb6f6 POWERPC: Allow to enable RT
ea624d5a3f9bc2bce7ba4f9084744f022c8fe1bd mips: Disable highmem on RT
f70de6b7ec6e2d07710955385771527238cfc7cf connector/cn_proc: Protect send_msg() with a local lock on RT
1af8bdb94bfe580155c882f0cbe163e12b90f7fd drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4e14e03bbfa3a704639326487ecad305bc793dbd drivers/zram: Don't disable preemption in zcomp_stream_get/put()
271f5a3a2e808769c95b730264ef3bc36cd3522b squashfs: make use of local lock in multi_cpu decompressor
3088a7fdf3350e2d5367e016c769b4711b83319f tpm_tis: fix stall after iowrite*()s
4d191f998e0c5082540f5401a4dde5e6f10b7b31 signals: Allow rt tasks to cache one sigqueue struct
1bcf12fad9e2c3d0d8a6086bc5ffde954dbc7837 genirq: Disable irqpoll on -rt
4bf155f7d23e47ed6f9887b1e6e139f363df6e1c sysfs: Add /sys/kernel/realtime entry
fb78e5abac6924b5857999ba64588094147a8e4d Add localversion for -RT release
117ff6acc007f62014ff824abd5e0edc72624d4a printk: console must not schedule for drivers
ccc7968e64ae2ccf071792e930c304134d5e2228 fs/dcache: Include swait.h header
f44e5ddec3bd580d52112d1384e4ecd26f1832d1 mm: Don't warn about atomic memory allocations during suspend
ca4e80ddc8def13264f13d464faa24cde0e15550 mm: slub: Always flush the delayed empty slubs in flush_all()
5be1c91c9554ebd220c88c1f803e60dfa5929e7d printk: Force a line break on pr_cont(" ")
2c82f50ee09d5651605e71655649eb669ab3db95 mm/zswap: Use local lock to protect per-CPU data
a99b9f9104e7bef6f0cdb093846a7bb11f384188 signal: Prevent double-free of user struct
41253ac1a47b2e44398d39e170ee41316c28cb47 workqueue: Sync with upstream
6f2bdf74e06338045976e53695e4ca4c1056cf3d Bluetooth: Acquire sk_lock.slock without disabling interrupts
f1643e3c681d919617e232b936dda8eceb01e6be net: phy: fixed_phy: Remove unused seqcount
83626f79eb6550f9dcbaaf076b84b0534057bde9 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
2fba8e1df7aaf27ff6c10a4d2373b6b9ae76f650 net: Properly annotate the try-lock for the seqlock
91e3485567591e39ed61c173ec1baea31d4f0589 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
bec5cc7bf8e195955b5a49614b4eaa22824e9666 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
d0ae83f0a993509a314fbabc23cda31ad7a2b2ce timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
b82bf88a119f6090a57bc705839a5bda64ed85e9 Revert "net: Properly annotate the try-lock for the seqlock"
9b9449bd3be6c7ae9c0a8576e9a38b4fcb94b2b5 Revert "hrtimer: Allow raw wakeups during boot"
aa50012f4f99135397eddd47d5a47efae26acd55 mm/swap: use local lock in deactivate_page()
4bdc1fa0b43905ad2e37def8852281e1abf841a6 locking/rwsem-rt: Add __down_read_interruptible()
ec466ac15a024b2df6e8bef93632c42630d59484 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
8d0ca3053513296114db09c90ba4a56e391f1f77 locking/rwsem-rt: Remove might_sleep() in __up_read()
5e627d76a5f771a9834b4a9154aa4c9160c969d8 fscache: fix initialisation of cookie hash table raw spinlocks
57da2a4a06dd313466266980f62c9172ae9e5fe4 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
6e3c764e5c215aecd925ed39e850c0f4da06c6db sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
ab89cb1ad2b2c4c1cd61ec723849e0315645366f preempt: Move preempt_enable_no_resched() to the RT block
79a8ae6d549fcfef535fa92c02e8a7ff02fbea00 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
38749b2e0890436e67fa70f6edfe3e5178051247 fscache: Use only one fscache_object_cong_wait.
4abbd9394e429213808e39a3bd3b5ddd2c381261 fscache: Use only one fscache_object_cong_wait.
f793e90a2c837ab551f348a925a3f9e577b98e5a locking: Drop might_resched() from might_sleep_no_state_check()
0587ecd59878d0dada3393d5347c1a6b841f1dc6 eventfd: Make signal recursion protection a task bit
048ac9b0d4e2b084590a49ae287572c1223e0159 aio: Fix incorrect usage of eventfd_signal_allowed()
22f0212261c585d0779309e0251495282dbd4ce9 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
fd200ac9d46ca08488cf69b0e4d2e35957b7345b random: Use local locks for crng context access
fcf2207f26d7d492add51103d77e423ef0e747d8 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
9388f375004ebd6a4e88e20e8f52261865c7dcfd Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
a17177793e0405e2ed9d36db6f6f8b81ed709a65 Revert "sched/rt: Provide migrate_disable/enable() inlines"
64cf5fc9ef61b9f9ae27ec78429d2c399f5579ce Linux 5.4.290-rt95 REBASE

--===============3419342529313561000==--
