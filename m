Content-Type: multipart/mixed; boundary="===============7390846545175349199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 24 Nov 2026 18:58:06 -0000
Message-Id: <179554668690.1851818.5545227101132989085@gitolite.kernel.org>

--===============7390846545175349199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 03b7c601b6e314115015a57061f5b377afe13190
    new: e2d74a4def28e220ad582d17c27e7597690e601e
    log: revlist-03b7c601b6e3-e2d74a4def28.txt
  - ref: refs/tags/ath-202611241846
    old: 0000000000000000000000000000000000000000
    new: e2d74a4def28e220ad582d17c27e7597690e601e

--===============7390846545175349199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b7c601b6e3-e2d74a4def28.txt

c76f73c36343f041adee1d0875fc7f3597d00443 wifi: rtw88: sdio: copy RX status after updating the frequency
f65d7df159a2db5587b659c08db7032739718af9 wifi: rtw88: pci: preserve the RX ring DMA address on cleanup
83ca360e85280ecaf0ded1b84d184a2839fea20f wifi: rtw88: sdio: reject oversized RX packets
1cca8775c2e5b453b8312c7f67ad0ea77d77175b wifi: rtw88: 8723b: don't set channel_invalid in query_phy_status()
f7c98e720cad19d3bcf9b2d90956ef5ea1657227 wifi: rtl8xxxu: isolate the USB register buffer from CPU state
1d72d0db9111c31024e9c019949810bc577f9826 wifi: rtw88: 8723b: avoid converting RX SNR twice
c3ae9e68e138001a9bc5935ef081993b0313e557 wifi: rtw88: 8703b: avoid converting RX SNR twice
b0435910e47da9bdab55d175bb8fd35a7bd29bd2 wifi: rtw88: 8822b: Relax ETSI EDCCA threshold on 2.4 GHz
58729ada8f5d435bf6d960015e55f9b4c68aae6d wifi: rtlwifi: correct unit of center_freq as KHZ passing to freq_reg_info()
a0756232e960accd076760a8b3b5403f7e1d9d47 wifi: rtw88: usb: Download the reserved page synchronously
72fa55807619199b9ef9122f3eae3ecee8fb7414 wifi: rtw88: usb: drop RX frames received before the device is started
b60ee9891e400eeae64053716a8e839e2f6d137c wifi: rtw88: allow key removal when the CAM table is full
cc595477e6f8d9f22d2601831a3936446ccdbcbf wifi: rtw89: debug: return the error when a read handler fails
ec2baa4c93179ccbe1ebd49b149aace8dde92f55 wifi: rtw88: Pass the physical map to the read_efuse chip op
51abe866522fab1e8344e56742868cf6a6c87b5e wifi: rtw88: 8723b: Read the package type from efuse
10d1312f2f19da4c9eb29d5f98b927b36b05d2dd wifi: rtw88: 8723b: Read the chip variant from efuse
b490cf696ff715abf5c84f69b02b989ea49052d2 wifi: rtw88: 8723b: always report a single spatial stream
19dfe646d18f912369d5cf16afd348a9c15486b6 wifi: rtl818x: rtl8180: reject RX frames longer than MAX_RX_SIZE
6ac7db1cea433674b62a856f65163e6cf9a1c239 wifi: rtw88: pci: wake the TX queues after restart_hw and interface up
62e69ef4556749a367212336b12be4b528968594 wifi: rtw88: usb: don't report the aggregation buffer as a frame
04c9984187228904f222681661c50db3f0c50b71 wifi: rtw88: pci: Add DMI quirk for HP Laptop 15s-fr5xxx
9e397dde5ae409494203732a2c3195c03b44dc2a wifi: nxpwifi: add P2P mode configuration command
599fd2cdcc96873906c0a9dc01b28e0d8cbce9e8 wifi: nxpwifi: add P2P interface combinations and frame handling
99df6d2bd9943550c87b7ac7d3bb65019afbc70a wifi: nxpwifi: enable P2P interface creation and role switching
85ef46b9f514f7199b5499f39c4b8ce6f74b8cf0 wifi: rtw88: usb: stop RX work before unregistering hardware
e1744a3a4e210986a78c308488b1503f103160bd wifi: rtw89: enable low-latency power-save optimization for RTL8852B/RTL8852BT
e25702b576595c49bcbe7b9b99df7ef114399203 wifi: rtw89: avoid premature power save entry for buffered traffic
27c7643765e4a731b7c4576e19a254e2ecbccd51 wifi: rtw89: add firmware-assisted regulatory domain learning
61a5eb87b2d9b4d5e353780b781cf691f39ba9e1 wifi: rtw89: debug: support to disable regd learn
0abb543639741a3d1124e7a1a33fd9d3649d6079 netfilter: flowtable: do not hw offload flows in teardown state
2785eca574b089c4cdf3f62cb2543c41df190c28 netfilter: flowtable: retrieve stats on flow deletion
272435e43f1cfafa2ce8cc4b43a9287852186d98 net: ethernet: mtk_ppe: update stats on flow deletion
0602fe6ca35cb8c7c86e677a6df2ea88f1065ce3 net: airoha: update stats on flow deletion
71d4a4199524ea2f7fabe23bb0866c08729207a8 netfilter: xt_time: fix monthday computation for dates past 2039
b0ca1ef876262f2d5a1305e666eb330c44ad2cf0 netfilter: nft_flow_offload: do not offload multicast
1ba460c8e20bbe300ddb165bfb95ef6c9fe2676b netfilter: flowtable: purge entries immediately when destroying the flowtable
f1eaa9155e691834f35763f060449fa01ec1d049 selftests: netfilter: nf_queue: drop the no-op loop initializer
4733af7f19e74985d652b3fc3a03ee7fa8a6330c netfilter: flowtable: do not scrub as crossing netns
ada5902116b43486f5842f81fb327484eb333f6b netfilter: flowtable: tunnel device poisons h_source of fast-path frames
8147f6e61e163af13e76e643c8524cac04f29dcc netfilter: flowtable: do not clear the offload bit twice
3abad1970ab46e7dea9a4ed3b4baa8727ad0a919 netfilter: nfnetlink_queue: make skb writable before writing NFQA_L2HDR
03b7948d634a19df8b6a31c75055cf03194aaba2 selftests: netfilter: add UDP flowtable offload test
7b76a40b601f006f00f0c28c41b61132e83f1dc8 dma-mapping: add dma_alloc_attrs_node() and dma_alloc_coherent_node()
b998c26a744055a5275272d984357dbde6972d05 dma-direct: add dma_direct_alloc_node()
13369a035c5376c0b481cb52a798acc7eb1faa53 iommu/dma: pass the NUMA node to iommu_dma_alloc()
31f7e12d621bc5b1dcda0b5e6855e39adc8aaebd dma-contiguous: pass the NUMA node to dma_alloc_contiguous()
a81252643b565428eb685462776ce361fef44c73 eth: libwx: restore the device's NUMA node after ring allocation
73ca9017105edd1aea207b3753b86259c5f8188e eth: libwx: use dma_alloc_coherent_node()
beb7c30eddc7a19a1ed0a5d7b2ec08b0849488b2 eth: ixgbe: use dma_alloc_coherent_node()
b1d549fd9363f229404688be12e1339693a96b41 eth: xgbe: use dma_alloc_coherent_node()
3a346ca9878ea9098edc7266a58fce08eac38c09 eth: fungible: use dma_alloc_coherent_node()
15ec9a33feef281fbc10855a262c9546c018ca34 eth: mlx5: use dma_alloc_coherent_node()
1dd4c307e3d94a708d8196f39c4155ae23ae7ca6 eth: mlx4: use dma_alloc_coherent_node()
d3def02d1d5fdc4cc67648e878c397962aecbb5f selftests: net: py: add metric output
c1d2b8e89a29a02c423ce8c4e379202788f3f75d selftests: drv-net: add an iperf performance test
d069373da9638149e8b0a54c10887c57344a8450 selftests: drv-net: add a kperf runner
a642edca4a883eefb60162bfc20f2bb607f8d52a selftests: drv-net: measure devmem performance with kperf
9545bf5293dfb83138faec013f7ce4184218f304 Merge branch 'selftests-net-add-performance-metric-reporting'
4b981dcfe5a97a09846863f44ed4f45e91bafd7e dt-bindings: ptp: renesas,rcar-gen4-gptp: Add R-Car Gen4
dbdfe25af31de0b9d47ed5606928fd11fd8c01aa ptp: Add driver for R-Car Gen4
0da2064dbdd5c7f1e603efb3e53b2842cd67ca63 Merge branch 'ptp-add-driver-for-r-car-gen4'
5fc5d20952568dbda0ae859a159a22fac20763b1 dt-bindings: net: mediatek-dwmac: fix unit in rx/tx delay property description
51c06131816a835784073632cc8502c5ec8644f1 dt-bindings: net: mediatek-dwmac: deprecate rx/tx delay vendor properties
97c7a711dac130fbd3d15f08bfc1aef8233f641a dt-bindings: net: mediatek-dwmac: add support for MT8189 SoC
8eac6d45af9c403b50cb53b01e98b7684efaea99 net: stmmac: mediatek: simplify TX/RX delay handling in mt8195_set_delay
c837fa3a7612a681e124949644e8bae8a6da9f0b net: stmmac: mediatek: simplify TX/RX delay handling in mt2712_set_delay
ec09a48fdaf3ba8ddd48db2150f3249529d5e5ba net: stmmac: mediatek: use standard internal delay properties
e6d6f4b675110c5882d1ee7966c9da610921f63f net: stmmac: mediatek: add RX/TX delay stage divider in platform data
2c0c0890f9f1eac0a93d9f15a93089bab67a353c net: stmmac: mediatek: add PERI_ETH_CTRLx register offset in platform data
3b2120af00914b7c57cc4cb4ee9996d0a19bcbf1 net: stmmac: mediatek: add support for TX clock output enable feature
46d8e770222f69ce226c95668dcc15005e5a226b net: stmmac: mediatek: add support for MT8189 SoC
b1f81dc53e7759afb592b6e3c53fd15e128e114d Merge branch 'net-stmmac-add-mediatek-mt8189-support'
4492b608bb75545a29082b41be558ce5e2d1e7a2 selftests: drv-net: pause: Avoid cleanup failures for unsupported link settings
7f2ae640555a1fae4430719b074d32874e492bc6 dt-bindings: net: airoha: add AN7589 MDIO controller
7bf8b8ce32a539283085eb6ff06cda0d347547e0 tcp: add TCPRcvCollapseSkipped counter
32d99662c36320907a53e631f30529a8d9d5bfc3 selftests/net: packetdrill: add tcp_rcv_collapse_ratelimit.pkt
27a46d593d8924157cef8397b6078525eaebfa0e tcp: use SKB_DROP_REASON_SOCKET_RCVBUFF when over sk_rcvbuf
a2f25e291be552e9eddbc8ee65e9dac770302ac0 net: add SKB_DROP_REASON_MEMCG
756561fcd216d113423a5af93dc9df1c88cddd6e selftests/net: packetdrill: add tcp_rcv_collapse.pkt
cd2c25fdf00c0af252a6776ea813c85fe2d8c474 Merge branch 'tcp-better-visibility-when-receive-queues-are-full'
7175eb0400c73703a979446093dbf8c4e27376f6 net: macb: add QUEUE_DISABLE capability to 3 compatibles
3515d06ef5a4952ad267092de7791871e32d85a1 net: macb: add QBV capability to 4 compatibles
5633da9dc4c5aacbea8604dd0470d367ec3d995d Merge branch 'net-macb-add-some-missing-caps'
6ff4c5942a301675eb12e5b49d53a81e604624a1 selftests: xsk: drop asm/barrier.h to fix the riscv build
7d868b6bc6477baf5f3c2f6c0468604ca28989c3 wifi: rtw89: coex: add a notify entry for dynamic MLO RF-path switch
e3b3a9c1a56c4c7d998c027d5832152acf7a5246 wifi: rtw89: pci: reclaim TXBD before fully draining
894ed2ab89cf10830e92447ca66f95d0b5b0e663 wifi: rtw89: 8922d: use efuse bias for CCK RX gain
223a1fbc392ddb5ad4f0c2dfec49f9d15400d114 wifi: rtw89: 8922d: set CFR clip threshold while setting channel
476dffb75cfe9e85ca54ec69f9f591515f8a63f7 wifi: rtw89: 8922d: correct thermal trim range to -16~+16 programmed in efuse
a6f038c9753d5157ca38228c7351903b27d471db wifi: rtw89: introduce bitmap of supported bands to deal with quirks
6c0f828b904de5a107084b5d38abc6bda7f8fcc5 wifi: rtw89: get default channel based on supported bands
d747973e3d9118f2bf84351841275d8c3a8715a1 wifi: rtw89: fix band assignment in rtw89_core_update_rx_freq_from_ie()
3c2ae2983e44963aa468bf44ab68110257e6fa47 wifi: rtw89: Update sequence for MLO link switch
487162d8a9a28ea191a74f5e03d57e0b1f5c2f02 wifi: rtw89: 8922d: enable dynamic antenna gain
fb51e39dfaea5b5990e783e53c657534a37987d6 wifi: rtw89: phy: fix antenna gain unit in debug output
3f2238709f5d67d967c414e65a49ef22138bf43d wifi: rtw88: clear RTW_FLAG_RESTARTING on stop and start failure
b719e9bced9313c54476a25e03ddfbb17cbfef73 wifi: rtw88: skip already reset station in rtw_sta_remove()
27fdc67865bd04e9e312bff557193ad30ae549b5 wifi: rtw88: ps: trigger firmware recovery only after consecutive LPS leave failures on PCI
154d3668b645ad196fe922f371eb9c26f1f61c5b wifi: rtw89: set RA init rate level when the station RSSI is known
4de83750b9ac26b95cfe7d36b1658923560e7b88 wifi: rtw89: update PN state only from correctly decrypted frames
432441d951ca2802e4db002eae1a9a5a558c8646 wifi: rtw88: fix skb leak in hw_scan probe request length check
badf4c3c7679871a50cff1150f66e63187201757 wifi: rtw89: acpi: skip _DSM when there is no ACPI companion
f23dcd8055612eb37c666c67fe0cfe38b3c65021 netlink: specs: netdev: clarify Tx queue stats
390095fe54054afed728c18db6009a4599305547 net: don't safety-check device features for XDP uninstall
63e4bfec2cd797d8bd12c7051ae3ca2f2cb478f7 net: move dev_xdp_set_link() and dev_xdp_set_prog() up
f564749b3b263f25b3654161739cb97ce74fa1b3 net: record XDP programs propagated to lower devices
29260040ae3bc17e6fd71d7f55d574da2041a6b1 selftests/bpf: check XDP attach on a nested bond slave
221ceda448385e6b72e9d247403123699759eb7f selftests/bpf: check replacing and detaching XDP on a bond through a link
e40be139f450a94d1dae75151b3cbf5972428ceb Merge branch 'net-make-xdp-config-checks-effective-vs-netif_xdp_propagate'
994089a3fa3882f27f4bed9fc5815ee7df502e88 Merge tag 'nf-next-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
400bd920a7242360576b9620332652595319bd79 ipv4: igmp: report IFA_TARGET_NETNSID in multicast address dumps
c1824744b3b62e381b1bec9898b1bf37a8f7b00d net: usb: cdc_ncm: fix out-of-bounds read of chained NDP32 offset
500da33276f5d81da764775223de9e9a251a4dbf net: wwan: mhi_wwan_mbim: fix dangling links on registration failure
5f8d69a43e724653486979a9463fe5c364d0c922 net: lan969x: add the core PLL registers
ae590854818f5e7d55857b0c855138a1efa334cc net: sparx5/lan969x: enable the switch core after clock setup
39d5dff49d711cfa8b51ffe6b2f0a91597116181 net: lan969x: configure the core PLL
7e8651f87504f5bc83bf7f3df79c7efbec7e830d net: sparx5/lan969x: scale the nominal TOD increment in adjfine
871e57bb780f247ccd922cfb73a5f9c1da18ccf0 Merge branch 'net-lan969x-skew-the-core-clock-by-200-ppm'
6bc9aed3994cb04708fef02dd6d2f1cc5c5e8229 ipv6: always apply all.force_forwarding to every interface
a0aa9ceca03f8eceb58174c9c72d480b2422d199 Merge tag 'dma_alloc_coherent_node' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
1268fc7c33ecdecaf0f3a7d4e3a6d111601c7c3e net: devmem: charge the frag length to TX skb truesize
695c74bca86586c0c641eafb6f4822f062e3de97 net: devmem: use niov_shift in net_devmem_get_niov_at()
2f6aaddcfadc986dee272e5710a50d6e60ba6805 net: devmem: size TX net_iovs from the dmabuf sg table
3aa96a8a7c7ee295c6783d3702f8b96686dbe16d selftests: drv-net: devmem: TX from a hugepage-backed dmabuf
c432f1c3b529be7fdaa5c08feeeb640b6e144745 Merge branch 'net-devmem-size-tx-net_iovs-from-the-dmabuf-layout'
38c6ccbde38ed2578c5c89ad914d793a3ff038d4 net/sched: act_api: fold tcf_idr_create_from_flags() into tcf_idr_create()
155ee713927831f0edc3e188587e9d3abb0e45a3 bnx2x: Fix potential IRO array leak on removal
d3826f58a1ed93ad5ec24983501b8b790dac3ec8 selftests: drv-net: psp: skip unsupported versions in netkit data test
fbf9026e3503a978916755475c754b53f6764119 vlan: remove MII ioctl forwarding
5efe340e9ab92d9820c95e7af9a2f11e236d26b8 igb/igbvf: disable work items before device removal
5483e92733cb3db03581e005dfb8a0386e6276ce net/rds: undo conn_alloc() the same way on every __rds_conn_create() exit
725ebc9489653a42cd1e6d8d088a575d2caf9866 net/rds: ib: refuse to attach a connection to a device being removed
306da594a7c323f7726ed3e0d25e36d5057e7206 net/rds: guard every work-requeueing site with rds_destroy_pending()
8e0bf84ecbdbc3fe4963de0f88fe998447a7214f net/rds: make rds_destroy_pending() report a connection's own destroy
cfa3110a44e3fdccca7f7548891450ff8610c7e2 net/rds: split connection destroy into quiesce and kref-governed free
9f000d1250559656c5cc72035693792659f5b7c0 net/rds: unlink transport nodes before a possibly deferred connection free
32252168aff53ec52978ebcd3d403ce9976210ff net/rds: wait for connections to be freed on transport unload
217fac53504e4820b14e2d61875ae15e2b9173d6 net/rds: hold a connection reference from struct rds_incoming
d3c3a41fd3a3c546d07f90e298567408fb8d19e8 net/rds: take cp_lock to purge cp_send_queue in the quiesce
51ac0ecd2f812a7642166e532ef645b72955b922 net/rds: hold connection references in lookup, sockets and c_passive
5b61d9aed8f6238556551425cc0a3e9cdbae1c0e net/rds: give cm_id->context a reference on its connection
e7a282d9858aaedcd3f9055c56bc405480ebcc69 net/rds: drop rds_conn_count in favor of t_conn_count
b0df3ccab6e3c12a0953b87e1d62a33b6fc53a9b Merge branch 'net-rds-make-connection-lifetime-reference-counted'
2fc87b00daf2850032ec1fed7687e1cba4e19995 wifi: rtw88: sdio: Handle allocation and read errors in rtw_sdio_rxfifo_recv
07eb79021ca55a388fe1bde5b29d33b1772bd1da wifi: rtw88: sdio: Track running state and cancel TX worker on stop
a468dc94161afa06d53373dd81e13dbe95565fd4 wifi: rtw88: sdio: Fix unhandled RX request interrupt storm
6f51fced1eaf7e1fe16707c058d1db4d7bfbf0fa wifi: rtw88: sdio: Split rtw_sdio_rx_isr into 8051 and 3081 variants
0bdc579dbfc251a6b6838ee9459b6771b948c617 wifi: rtw88: program the beacon interval
1a0dd3c7c4acafae864b95b8e11607bd6d822b40 net: reduce ARFS flow updates by checking LLC affinity
4a7653aee5fdf4405837dd00172a96a578e8b865 net: dsa: add tag driver for LAN9645X
4b4e23155b27d16855543cbd11f4ec0c85341aed dt-bindings: net: dsa: add Microchip LAN9645x switch
12748b403a6a9fac1b8cc3a43996948f87a68131 net: dsa: lan9645x: add autogenerated register macros
8138a7745064c2b5c5439594dd9fa8a270d471dd net: dsa: lan9645x: add basic dsa driver for LAN9645X
d6816d9a93b66a12bf01e10037e377f3333ad6cc Merge branch 'net-dsa-add-dsa-support-for-the-lan9645x-switch-chip-family'
db368b0d1fc40e0cf5f09ff0984642453adaf178 net/mlx5e: advertise tcp-data-split support
d7c994e96af3a1b2a5d988036047a80b2f1cdd45 ipvlan: fix RX byte accounting for local traffic
65addda143d4daecb5e740f0fd02f5e4074d90a2 macvlan: fix RX byte accounting for local broadcast and multicast
0897f6ae5f26f1f4fb35c0dec9e657b77453cf60 Merge branch 'ipvlan-macvlan-fix-local-rx-byte-accounting'
84a828d40faeb7c3b1b9e4e550c9d06cd23b582d net: wwan: mhi_wwan_ctrl: say the DTR drop flush is best effort
752c59c85423379eb8fb0a7f98548f3b937f3bd9 net/smc: set the lkey of every SGE in smcr_tx_rdma_writes()
3873583557dc8b0037b4fa08b866b971c09f62b7 selftests: net: arp_ndisc_evict_nocarrier: propagate the last test failure
e0fa647fd313aff9768004cbb4fa46275f193b41 selftests: landlock: Replace MSG_OOB with O_ASYNC+F_SETSIG.
30eb4baebfde89b06d3799c598b7d24fe5463bfa selftests: bpf: sockmap: Remove AF_UNIX MSG_OOB test case.
f4dc608a4bd13b7a18c9d56a0ea2621fd0a3c9f9 selftests: af_unix: Remove MSG_OOB tests.
387f48167305b9d862de5dd5c9b88732186dfde0 af_unix: Remove MSG_OOB.
8a032d67959e8b6c001b0001fda2283e657cb0cb Merge branch 'af_unix-drop-msg_oob-support'
48198bec847556bba04da27ce4765a52881c054b net: pse-pd: realtek-pse-mcu: add RTL8238C device ID
525e055f026b3180d2ec4e886831885a3124a326 phylink: Add phylink_mac_interrupt
73f8fcee845314d64a0ddd12773f4640f01445a6 phylib: Add support for PHYs with broken forced mode
aadb4048a412bc68cb425122282848d3c4a0e58f ax88179_178a: Split driver into library and device specific code
7d573278f9a5399ccf4354939398b8a5e9ee2b03 ax88179_178a: Add HW support for AX179A-based chips
ac12cbe7b3853337a487114957df51b8e0bc02e0 ax88179_178a: Add EEE configuration support for AX88179A MACs
4ae4234e779c096702aedbf8bce6ad66e2ea8253 ax88179_178a: Add EEE configuration support for AX88179A PHYs
faea93a5239c805bde31a8780999f77f36540048 ax88179_178a: Add VLAN offload support for AX88179A
192c7b09608a0b15e2b53669d086833e743ce126 ax88179_178a: Add AX179A/AX279 multicast configuration
24543aeed42fa4ebf11ae187099bf5456b6e43e8 ax88179_178a: Add Suspend/resume support for AX88179A/772D/279
8d405df176e16e439c6a102cc072026a48fd964c ax88179_178a: Add ethtool get_drvinfo
d7e3ce733ae326c2144220e4c84a7becf96a6fc5 ax88179_178a: Update driver name and information
bfa4a3adf638ac66ce71d6608b16d0e8815b4a8a ax88179_178a: Add support for AX88179A/772D/279 EEPROM access
8cacc4fd1518e9e2b9d0d94c56a251733e87ac97 ax88796b: Add support for AX88772D, AX88179A and AX88279
5cd25dc74be0f45f006743e7491374c9cf733283 Merge branch 'ax88179_178a-add-support-for-ax88179a-based-chips'
89f0fb60afdb35cf2a94e6279c8960feb1c4d1d4 net: phy: air_en8811h: use firmware loaded by the bootloader
8199da5970cc44991d8a38b592868820a6eec7c5 net: ethernet: adi: adin1110: mask the RX IRQ of the port being stopped
a02d05f6aff85c37219c41beaaced914e9ee0a25 net: hsr: clean up synced addresses and allmulti in hsr_del_port()
0f00324913b4cafd57ce6140c1fd8700efa2cbfd hinic3: Read the queue counters once per u64_stats retry loop
b4cca5c5238ecbd7769c89fece2c97a3c6bf38bd hinic3: Wrap long lines and rename q_params
453a026487a6586b769cf524db2e3a8db685cfdc hinic3: Keep max_qps at the hardware maximum when RSS setup fails
66726ba54a01a2951688a56f5eb4d13d063acbea Merge branch 'net-hinic3-bugfix-for-later-patch-set'
ffcb3bbcfd1d94d0c4cfbb28d8997fddc573f680 wifi: nxpwifi: fix hex parsing in nxpwifi_parse_cal_cfg()
87ac0b2fbd146b6d4a5197cc76a6edf50b838134 wifi: nxpwifi: add missing header to HOST_CMD_CFG_DATA
5eae3863d328497d943becbbc26ecac4fe5333e6 wifi: nxpwifi: fix race on scan_processing in nxpwifi_scan_networks()
7433b6cc9afcd26fb2211a837f977770efdf9033 wifi: nxpwifi: validate TID in ADDBA and DELBA command responses
4fc2a562f9b0ecdb027ed8a7f5a0bd8932b34a03 wifi: nxpwifi: cancel channel switch work on teardown
91339fa2801eb81420d03bff7eaaa042e0c41a3a wifi: nxpwifi: stop AP TX after preparing channel switch
46892358549e8805987a1c05c97ad209c1a8e0fa wifi: nxpwifi: own beacon data used by channel switch work
2d9943c3aab162c84dd1f894efddf3c8b73b94f8 wifi: nxpwifi: stop AP when delayed channel switch fails
b41ef20ab56b7eceffa0444b5873db5d7def0fa0 net: ieee8021q: print traffic type and queue count with %u
7338998e37fc75efda91b0176f62296f3a0e1299 net: ieee8021q: add pcp_to_tt()
a8d30866fbbabc5e22982f2535958a8a6340aebd net: ieee8021q: clarify the tt_to_tc() traffic-class mapping
37d731911fc71620fe6063a7179bf74848490119 net: ieee8021q: add tt_to_pcp()
2517cb4b65106fe14a6b958b075ddc8a2afb62d1 net: dsa: realtek: rtl8365mb: describe the ports of each chip
7e0f10801a0d9cb3d258527650374d815aad68f7 net: dsa: realtek: rtl8365mb: store the egress queue count per chip
4af6c347edc92c0d581a3f6df420fed58fcf557a net: dsa: realtek: rtl8365mb: add QoS baseline and DCB default prio
78dc82293945affd2c6cf50b1bb5e0bdcd6aa60b net: dsa: realtek: rtl8365mb: program the PCP of untagged frames
92a1dea3ebbd107fe8baec11208e88c437434549 net: dsa: realtek: rtl8365mb: offload DCB apptrust
03ceee6094c2a938e7d625cbda3250ed0bda1f10 net: dsa: realtek: rtl8365mb: report the DCB DSCP-to-priority map
5c7e69089b860938e55feef22836ccd6992bfac5 Merge branch 'net-dsa-realtek-rtl8365mb-dcb-ingress-qos-offload'
ed5087bd84ec4f9c0142885147e0e3902572bcca dt-bindings: net: qcom,bam-dmux: Add memory-region and qcom,vmid properties
a5ce83fc0b3767a3de132fbe7216663e4bce9b51 net: wwan: qcom_bam_dmux: Assign restricted DMA pool to remote processor
2db6d8c085f9e061a82d29a265f174bec3b6e4b4 Merge branch 'net-wwan-qcom_bam_dmux-add-restricted-dma-pool-support'
98b59921757010129fa908937e3aaf549f908868 dt-bindings: net: dsa: lantiq,gswip: add reset-gpios
839a787e9ba9ceaf9ebb28ec417bf3529553056e net: dsa: mxl-gsw1xx: reset the switch through reset-gpios
34981929a649ff7ce794a0f84d24282286d3dfff Merge branch 'net-dsa-mxl-gsw1xx-reset-the-switch-through-reset-gpios'
ac9dfaeb9cd9ab731c14d202a2f00098f0417766 net: lan966x: free the RX pages when the TX allocation fails
cf0dd134a16e2e5bb090b385acdbd745d4395807 net: mdio: mux-meson-g12a: keep the MAC data path when switching MDIO
042ca0604cbb8417bafee5e7f8cdaeaed9175e3b net/sched: cls_flow: avoid integer overflow in perturb_period
9068e05d35f3b02a802f520e664032f802bcd2e9 tun: don't steer a flow to a queue index that no longer exists
24630ff92eff08500ec4772728d4b1fa08c28f47 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ca84bddd1fe19c1701e1faf78476d2d1b7ac6b4f wifi: rtw89: 8852au: Add support for Mercusys MA72XH
2c95e03cb794c49027e2b241b4f4fe8482b7915d wifi: rtw89: 8922d: add DTP for thermal protection
770ac3b1bfb167faf8bd369ba9ebce334313e41e wifi: rtw88: debug: explicitly cast to u8 for %02x format in rtw_debugfs_get_tx_pwr_tbl()
3e303ccc30f2b21bfb208a12c2dbd52f9a6989d0 wifi: rtw89: read the beacon header from the skb data
2edf54bca623b56642017502eda3058d8147a5df wifi: rtw88: find an associated station without allocating
0202cb50fe9fba862bd1cbc8079b56c9b29a2c4f wifi: rtw89: avoid NULL vif dereference in rtw89_ops_tx()
260247bfbc5ba536ab889eb04e31aa3b990ac2bc wifi: rtw89: handle negative rate index for injected frames
e07c9af7bbc877a819f11750eb899b4abe271aeb wifi: rtw89: restore channel when leaving idle on non-chanctx devices
4175fc84dbe9680c7a4ab18aa7fa48b7e3bdede1 wifi: rtw89: avoid reading seq_ctrl on control frames
92608bb5f14f4c6f18c987055c5dfd51771ea51d wifi: rtw89: honor ASSIGN_SEQ, retries, and NO_ACK for injected frames
931e49022fb6210496824af9f62e1b5d02f10645 wifi: rtlwifi: Fix octal 024 typo in P2P_PS_OFFLOAD H2C command IDs
50b9e3778de946ae98e0e8c42564d9d3fa08a9b5 wifi: rtl8xxxu: honour the rate of injected frames on gen1 chips
b2ccb6a04761da41d441e571fa9e66ba7d14b7f3 wifi: rtl8xxxu: honour the retry count of injected frames on gen1 chips
30f5119c965e7984a2aa245c03037d77b7e3e96c wifi: rtl8xxxu: honour the bandwidth of injected frames on gen1 chips
badd0de986606d38dda9e75db1b3f4720cfe5e13 wifi: rtl8xxxu: don't report frames sent without ACK as acked
8b29fd95e2d3cb80564eb7cb34248b844422ba1e wifi: rtl8xxxu: report real TX status on RTL8188CU/RTL8192CU
e05c775e9dbc4348a08d4bf861acc76471b6180b Merge tag 'nxpwifi-next-2026-11-06' of https://github.com/nxp-upstream/nxpwifi-next
981b1373ea2c7a0d35112e34ed85ace6b08fc432 dt-bindings: net: wireless: brcm,bcm4329-fmac: Describe the MAC address
d87b05dc6c03ce4df566a684d417319ba68587a6 wifi: brcmfmac: use a 200 ms power save timeout by default
dab5da625c6c682d4d2e8f2654c4a23a6626c824 wifi: brcmfmac: pcie: restore FEM control pin mode on Apple BCM43602
d9d67d79c0ad1978bc63b1a7469bcc75671aca95 wifi: brcmfmac: pcie: Make antenna SKU check optional for Apple boards with BCM4364/3
58f60664f007ebb9056cbcbd38ad61077db60de5 wifi: mac80211: initialize result for empty NAN function list
ae13aa2ec885382149abc4999bdad9497e9be2b6 wifi: brcmfmac: msgbuf: count tx status only for the current flowring
0e4715215f39335e5d689ba1116051c3bb957bf2 Merge tag 'ath-next-20261118' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
b1def937543e90fa0a001c5aab2f52d013fc4d3c MAINTAINERS: mark purelifi pflxlc driver orphan
247125c11449913eec54ada985284dbc667d5dac wifi: mac80211: reject zero or oversized fq_quantum in aqm debugfs
09cf601bfd52923321a36f2cdcf31edf9612b752 Merge tag 'rtw-next-2026-11-23' of https://github.com/pkshih/rtw
18d0bedbb5f0538396cb7f763ed9cd1dd69c5b23 MAINTAINERS: wifi: add git tree for mm81x driver
c17ca1e417857fb0fea16aedac7e73d05b93a6db wifi: brcmfmac: drop glom superframe on header parse failure
fadacc688ceb08e31535b4384b05a6ae9d3701aa wifi: brcmfmac: skip bus_reset cancel when the work was never initialized
6acf038efc458eb1e70c5e9c00b71326b4ca52aa wifi: mac80211: use owner vif for AP VLAN station TXQs
f935e48bd9a6006dca4d755459dc428e14d5ee86 wifi: brcmfmac: zero-pad SDIO write to 4-byte boundary
6d8a03e39262e80426e8cb7097ecc028365edf17 wifi: mac80211: keep the monitor chanreq empty without a channel
884b6cb3464827b411b59362e026a63c72274ab5 wifi: mac80211: release monitor channels on suspend
cdfd08165b88dc633303c575c088034d5a959381 wifi: mac80211: remove real monitors from the driver on suspend
df1506479c60da2b6ea247f69258053449ae4f90 wifi: mac80211: reject a monitor channel without a running interface
14ab0b8767778b8f6a277a5f21d1d7a0e5184fe0 wifi: mac80211: parse wrapper TPE elements without an extension offset
d27d35947de7e2fd5e05f2d6ff69f95f3b333115 wifi: cfg80211: initialize BSS nodes after failed rehash
c5c2e33710b5925e1a5a0019e7b575c229c223b6 wifi: mac80211: Handle AP_VLAN in station link changes
8c9736a5184ce6198c47e426e483f3e94bf7e373 Merge tag 'nxpwifi-fixes-2026-11-19' of https://github.com/nxp-upstream/nxpwifi-next
534ce87562e97c81285e356e8b64d230393a4606 wifi: mac80211: Return 0 from ieee80211_reconfig_nan_offload_de()
ee30f6a4f316f3b5950bb5243c59f807f3d633ad wifi: mac80211: Return NEG_TTLM_RES_REJECT when sdata is not in driver
ce5d626e5dbd7bce8cf817d68c2213fee894bf71 wifi: mac80211: handle failure to re-add interface on address change
a0f515842cdc5fd690b6251ac3a7adf5f79f335a wifi: cfg80211: unlink hidden SSID members of the merged BSS on CSA
c534437362a4e744ab1e79d91c024996ecfec381 wifi: nl80211: reject ADD_LINK for an already valid link ID
12c0272151e32eb780885c5c58ba8df78946005a wifi: mac80211: fix MLO sband lookup in sta_set_rate_info_tx()
1ae7fe607a117e3c3c6e30e485b8c0c026519458 wifi: cfg80211: don't parse the SNAP header of a too-short A-MSDU subframe
35c42b20ac87165c054c582380aa0ff0de8aeb4a wifi: mac80211: clear the MBSSID options when starting an AP fails
34d771b50c560bf10fba1b52939c1a57bb1c03b9 Merge remote-tracking branch 'wireless/main'
acc61455f46e517977e1e1b2eda28978069cfd6a Merge remote-tracking branch 'wireless-next/main'
add2e5cebe0c3237e2b7c3472311d9231578173c Add localversion-wireless-testing-ath
e2d74a4def28e220ad582d17c27e7597690e601e drm/amd/display: use include guards instead of #pragma once in Core 2 headers

--===============7390846545175349199==--
