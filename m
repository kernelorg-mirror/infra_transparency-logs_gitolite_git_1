Content-Type: multipart/mixed; boundary="===============2430507352938456985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 24 Sep 2022 20:18:16 -0000
Message-Id: <166405069620.7413.8272764655916116074@gitolite.kernel.org>

--===============2430507352938456985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ba84aa750f8e2735de1c30cc267dc6e481293948
    new: c91ab06ce411f5ceab49f5d8a5e30197f849dd90
    log: |
         4866cfc55e8be8bef3302bcfdc1ac0816081f56b netfilter: ebtables: fix memory leak when blob is malformed
         3e128e81460749bd6f9e87a221b367d907860c5e can: gs_usb: gs_can_open(): fix race dev->can.state condition
         d79bf9dda03dbcccf8b217db28739ba75b3d97a2 perf kcore_copy: Do not check /proc/modules is unchanged
         c91ab06ce411f5ceab49f5d8a5e30197f849dd90 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
         
  - ref: refs/heads/pending-4.19
    old: 625a4aed1aea157d12963d4e9c97e773a14f570e
    new: 69105ed582041bc5c65222efea4dbbfbb5962148
    log: |
         c1cc88fc326665dca4e560f3a985538ff9986123 netfilter: ebtables: fix memory leak when blob is malformed
         9dbd13bb81b2084e967b5ce191bab7af37b91701 can: gs_usb: gs_can_open(): fix race dev->can.state condition
         ab9efb0567090f1f4fae16d33c761780f3e19504 perf jit: Include program header in ELF files
         56ea5e0ea78a5b94d5ce3f4e17cc4e6e9a4d8ce9 perf kcore_copy: Do not check /proc/modules is unchanged
         69105ed582041bc5c65222efea4dbbfbb5962148 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
         
  - ref: refs/heads/pending-4.9
    old: 9d6995c854d8bdc091e5fb96c427f4f72a77d9cb
    new: 93b1707be4f8de2e5a4c8964b5ff03cea43594e2
    log: |
         ba713a07c1743b38065c59fdcbecdc6613d89423 can: gs_usb: gs_can_open(): fix race dev->can.state condition
         054ba041b8ec0acbab0897256a41050286bbf59c perf kcore_copy: Do not check /proc/modules is unchanged
         93b1707be4f8de2e5a4c8964b5ff03cea43594e2 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
         
  - ref: refs/heads/pending-5.10
    old: 975a42b812142fa69b269bd4258f4fa95b732de8
    new: 092cf337af52e988ef054ff267fcdab3a79a17cc
    log: revlist-975a42b81214-092cf337af52.txt
  - ref: refs/heads/pending-5.15
    old: 1926ff69a8e8b253d16ed6b3a031e2879770f748
    new: 9dd2756f5d64e3286afb63d6ae0e2fffe8ba662a
    log: revlist-1926ff69a8e8-9dd2756f5d64.txt
  - ref: refs/heads/pending-5.19
    old: 7359f5c565b269ecfd4ae9b9a516de96de8a665a
    new: 887738992729fd905803c7a3352834afe1957c18
  - ref: refs/heads/pending-5.4
    old: 57ddfc7b157741922936816cbe2c0695fa092d2f
    new: f5275f98812bbb7ab2584e868fc11a5f9fb7af3a
    log: revlist-57ddfc7b1577-f5275f98812b.txt

--===============2430507352938456985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975a42b81214-092cf337af52.txt

19210faea0e6dd691d21545a385b73772e977b4d net/sched: taprio: avoid disabling offload when it was never enabled
92a3e258c02af02e880ffd41aadea0494d175927 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
4bddeb6e5516bfbcef613ccbf494405ab1fdfa02 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
5e636cd72de7808b247e76e0bec87be3f9a6077e netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
766539ae2e06fb1436312b6b4cd619ca429a705a netfilter: ebtables: fix memory leak when blob is malformed
68d555970a7c9b74f1aa7572e678b544284a2aa9 can: gs_usb: gs_can_open(): fix race dev->can.state condition
60dbdad7dc5ee8cef25e06a1125569962ba9cd35 perf jit: Include program header in ELF files
6423ee43d0a6b111d29cc086a793bfd0768971d9 perf kcore_copy: Do not check /proc/modules is unchanged
5d9df7c67c1030dac01fc634141558626bae7741 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
fa34c40dc1fd0aefe9e9715f035ecd8e3b252348 net/smc: Stop the CLC flow if no link to map buffers on
e988da96c1518ae6bf5c58057707c34dd5651d2e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
53d9e5c151df75101b150b346f7c7249a6a3f5e8 net: sched: fix possible refcount leak in tc_new_tfilter()
092cf337af52e988ef054ff267fcdab3a79a17cc selftests: forwarding: add shebang for sch_red.sh

--===============2430507352938456985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1926ff69a8e8-9dd2756f5d64.txt

41a3297d4fcbee96ddc91d267b9100a5b763bb17 firmware: arm_scmi: Harden accesses to the reset domains
7873482a98850173d8244fae7c90f98863b42d68 firmware: arm_scmi: Fix the asynchronous reset requests
9095319004cde401e0b5b90e8393be0e55c9e15e arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
652e0963c681f37c2e36989e4986ced3cc1b2340 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
70dae407bead5b5ba50cb6f37435ea1f28bb8e61 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
9a722263be2e7f42db5883625a3b66dd79b11f69 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
79e6630929216bcfb951cf362fcb3a87e85e9439 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
7f99c21d3a8b9c992886c5e729664bd693b55ddc arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
c8d73f9e74c838180ae6ede85ec3e9e0ec25de7d netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
4961622daa4213c045dc723ea17e699197641c57 netfilter: nf_conntrack_irc: Tighten matching on DCC message
9d22932c10fc6de0cc1469c77998308105f9e9c2 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
e024e470a2dfc8d285aa3c9b49297162ff3c38cc ice: Don't double unplug aux on peer initiated reset
d9b0a92b0ba4841c7a7ceb35416267a16f359003 iavf: Fix cached head and tail value for iavf_get_tx_pending
817df5f4b49c6884692ec12d99a9669d38efc05f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
110abedbeb45e56bfd42f649007dbf8e47917cdf net: core: fix flow symmetric hash
20e9ddceae444429a65b03a9b00df955b87aab4f net: phy: aquantia: wait for the suspend/resume operations to finish
b44f215d3932a6a10d5fdeecc5cfc4c06f45abc6 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
1a5a24a8038575d3bf0f4c662ae03410391be7f1 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
63e59b8699f4880f8273d5518ae7418b40b0fbf5 net: bonding: Share lacpdu_mcast_addr definition
9656b8b951f46a93250630ce78c52328db890929 net: bonding: Unsync device addresses on ndo_stop
0660c282ec9302239d2e7a3482382abe8aaae7fd net: team: Unsync device addresses on ndo_stop
6f2dc4634320a7b4ee93c41a1daebf5f3d23af8d drm/panel: simple: Fix innolux_g121i1_l01 bus_format
1610b38cdf91c4cc9dd10155f0d5564f7a2c078d MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
d60c05a0b776bfd259dd29195d383035bf62381e MIPS: Loongson32: Fix PHY-mode being left unspecified
a1cb40471cbfb1f23f5886fbcb3ae9ba095e552a um: fix default console kernel parameter
0dd77fd0f98d754f3aaae750e439cbc1f361e79d iavf: Fix bad page state
f55ee42fd9cc76068219662ad9c1a7734691d4e9 mlxbf_gige: clear MDIO gateway lock after read
d3e28ced72636d35696178b0965405403bd8d9ff iavf: Fix set max MTU size with port VLAN and jumbo frames
0f7722a60f15e243e702017f88bf1f8c004f5f70 i40e: Fix VF set max MTU size
b8fde369274964c4fe2053ae589cb33c7b89c8a3 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
9e20822c49bf6184b369635cfd28ed950ec18d23 sfc: fix TX channel offset when using legacy interrupts
7286551665d066eb78d8e8000baf0c7ead69676d sfc: fix null pointer dereference in efx_hard_start_xmit
ffc62fb651ac71aee9f2bd56d158e997cc5462ec drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
f0c04676e442e583f022dc3b44d98b0905506146 drm/hisilicon: Add depends on MMU
1f95d3268ca8c0af28113c178096bd7be2c3c2d6 of: mdio: Add of_node_put() when breaking out of for_each_xx
938c78c3424af8216f75597f4f6adca2cf60e7ce net: ipa: properly limit modem routing table use
8795ca26c6cedcd013411ee1806a1240336134ff wireguard: ratelimiter: disable timings test by default
2d890100eeef352ef01b6a83047b43e227c5b06c wireguard: netlink: avoid variable-sized memcpy on sockaddr
834b91843251f071fd16557e2121d95afc981856 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
00271120d0950a140c232938cbc298d6a3b4537c net: enetc: deny offload of tc-based TSN features on VF interfaces
98916bc50d9f915a616ca03c66d8a6119315533c net/sched: taprio: avoid disabling offload when it was never enabled
e7cd3c52fb084f3abb3c317ab77e123d84865eee net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
069b0bc681182e2475c8c8e477b92768a1967ebe netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
6e043e6e2a74f45d4ef6a22950c01a31900d11ab netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
2a402bea22c0e6e4e09acdcdf8d94b106dae968c netfilter: ebtables: fix memory leak when blob is malformed
401beb3690b58aa65d9d13d31f63373e5c922d1e net: ravb: Fix PHY state warning splat during system resume
6dec97294a02c0bae9c5e21deb846fdc2e7ed72f net: sh_eth: Fix PHY state warning splat during system resume
2e3cab328c296defe4982c36a0fb49a304a9449e can: gs_usb: gs_can_open(): fix race dev->can.state condition
4afc2007e263e4589fb7773a557b19feaf98ad6e perf stat: Fix BPF program section name
3cd703d1e29bf0853485f39f5d011c67cddc8d9d perf jit: Include program header in ELF files
b6ea632c7ad7432e0ef7e7fa787352367454b7da perf kcore_copy: Do not check /proc/modules is unchanged
8e8cac99b7c3eb351176784cace7117c58d404b7 perf tools: Honor namespace when synthesizing build-ids
de39d84a4fbdaa5fa9b4c50a5b355875eb1d34ca drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
93604c3483a70767a670ffd274149091c3729308 net/smc: Stop the CLC flow if no link to map buffers on
b1288c7844705e351035c5d2c8942a371b18ed5d bonding: fix NULL deref in bond_rr_gen_slave_id
d4e0d031ed7cf73c82507058776920d88d2e5abd net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
bf9aeed72468404b10a1ff29c5f2b01d49289c24 net: sched: fix possible refcount leak in tc_new_tfilter()
c582dca36e6a72cde0725ce1e5e8eca001559a82 bnxt: prevent skb UAF after handing over to PTP worker
3109cfe1623e418d32c7f4cc56f762b819c39fb3 selftests: forwarding: add shebang for sch_red.sh
9dd2756f5d64e3286afb63d6ae0e2fffe8ba662a KVM: x86/mmu: Fold rmap_recycle into rmap_add

--===============2430507352938456985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ddfc7b1577-f5275f98812b.txt

e232d8530fd907a3cec1288dccd68df9eda15c59 net: team: Unsync device addresses on ndo_stop
2a3832f6a14a42b8c0032593ea4950d3d58fb176 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
f52000a9eb0f6d4ef8ef0d1f1d3771aa7eca2924 MIPS: Loongson32: Fix PHY-mode being left unspecified
daff985c781a25fcd447573ec276d1493d69d785 iavf: Fix bad page state
2b399c880e77afff0015f4e78d30a9f45e0b25e9 iavf: Fix set max MTU size with port VLAN and jumbo frames
f4940166637d3a7b634c9ed8eebba3977c3a8a6f i40e: Fix VF set max MTU size
c900b50a44bb92e2a648c4af56f1544dc88e004c i40e: Fix set max_tx_rate when it is lower than 1 Mbps
cc9d97af6d570cb0a59abb0f7bea3d96bd365bf4 of: mdio: Add of_node_put() when breaking out of for_each_xx
d34b89090ad47fea3b46a368d347b7938fcd8523 net/sched: taprio: avoid disabling offload when it was never enabled
27d54b6ac5e8dc861eccb3fa779afae3e026ad78 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
c862ccae084d483e6c92b2938aed25a026002863 netfilter: ebtables: fix memory leak when blob is malformed
83223682ee0aada50bee466736af3947e212597f can: gs_usb: gs_can_open(): fix race dev->can.state condition
39a81cde0f94f4257583d5a9eb6bc9480560696c perf jit: Include program header in ELF files
65cee4639755125ccceddecc31a9b1ad0b2e04d9 perf kcore_copy: Do not check /proc/modules is unchanged
f12c4150522a7853254450f54c8641c2969db664 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f5275f98812bbb7ab2584e868fc11a5f9fb7af3a net: sched: fix possible refcount leak in tc_new_tfilter()

--===============2430507352938456985==--
