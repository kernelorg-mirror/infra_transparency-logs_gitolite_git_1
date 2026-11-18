Content-Type: multipart/mixed; boundary="===============3886431962238962832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Nov 2026 00:06:27 -0000
Message-Id: <179496038722.2101158.8014967897962213346@gitolite.kernel.org>

--===============3886431962238962832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4cd5d9c333fb45a4e70ad6a77c44f13bd7312afb
    new: e997274741feb46446ae45cdc4748504151eb8bd
    log: revlist-4cd5d9c333fb-e997274741fe.txt

--===============3886431962238962832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd5d9c333fb-e997274741fe.txt

49a8e00e0db8ed1030188dbaf8a6a387c0c8b427 wifi: mac80211: replace ieee80211_iter_keys_rcu()
9498e5b7f0774f1f370ced72aef42837c5be5cb6 wifi: cfg80211: support C/B/I/GTK per AP in client modes
fc5c24654ee907d6aec8c8ff79644aeffda8d5e4 wifi: mac80211: clarify per-STA GTK handling code/docs
c4365d637235e5ae32d3a84d2c30a7f5ae8567ba wifi: mac80211: use per-STA GTK in client mode
9f280b400441bed463d98df1f9215779b3093840 wifi: mac80211: allow drivers to install AP GTK on STA
e824c7e74ef64d580eda1aeb5b90de51ab6eda8b wifi: mac80211: remove lookup_key() dead code
1504c7ba396f9f0b2f99e5ef76264d4b6346257d wifi: mac80211: unify key finding/installation
be9cb13747302c104df6b956d3d34eae704fda68 wifi: mac80211: refactor tailroom needed checks
9378d66bd138ac6ce47c60816fe23fabc3763104 wifi: mac80211: remove wrong unit from TTLM buffer define
6604f4a45d8fd8eb910620f33b1726a80199b0ab wifi: mac80211: add and use ieee80211_tu_to_ktime()
37cbe582c55439f1ecb0e4a6832aae27d8d961a3 wifi: mac80211: expose link STA TX bandwidth in debugfs
b0cdfeaa603a3ed1ba0e8092d45dc14d51ca5074 wifi: mac80211: parse and validate UHR parameters update
e037cad3c75ee9d9d74c0a3fa729f2374cb29401 wifi: mac80211: refactor UHR code from AP channel determination
d2d1a0c22761958afbc4d5be6e1f12f1eba418f0 wifi: mac80211: refuse bad UHR parameter update element
a050770f182d225c298f1eef94b15924ccdc3b1d wifi: mac80211: don't apply NPCA/DBE while being disabled
aa1957462ed3f46a9be11c6f6d49c926550297bf wifi: mac80211: mlme: refactor ieee80211_config_bw() output
4a516bfadb482aa640d7425a99a186ef2cf54f0e wifi: mac80211: track APs UHR DBE capabilities
efa079dc01489ce2977faa2d5bfaab537f6deadd wifi: ieee80211: check DUO in UHR operation size
86ea4876e93da3ea11b54544409ae53adabca581 wifi: ieee80211: fix reconfiguration MLE size check
b7a615770a42b067c92f7cebd5e179cb0de47855 wifi: ieee80211: fix MAPC element name
6400fb3f6b8cbaac14b8a0647c372a8a3e47f4e8 wifi: mac80211: fix UHR Mode Change Tuples
9b3ebaef69366cdd55a0e8b848973b3718d0e3bf wifi: mac80211: avoid using dialog token 0
0cf2eb997295589c5a9566a540ff89ebbbe3e8ea wifi: mac80211: remove .config method requirement
36350a9545833d15f8acc3d0f9c0cecb3c334427 wifi: mac80211: clarify ieee80211_set_antenna() return value
cbef3d2a7717225d63517bd5a3082a187c1e6dac wifi: qtnfmac: topaz: Fix dma_unmap_single() size
f5deac46fe4706c25ef3d59ec6ea4003a7e4c4af wifi: libertas: check workqueue creation in lbs_add_card()
757f5214abe5a31e831acce561ea3d4d32641832 wifi: libertas: cancel fw_timeout on disconnect
e31a0e5347e34108d1afbc5290c6d28de620277e wifi: rt2x00: rt61pci: trim RX skb to reported frame length
1459b99bdaf9f524c124be93dcb47cc1927808f9 wifi: cfg80211: use self-managed regd after user hint
2c50cd5d10e8723797f28c7978f1f61688e0c0d2 wifi: cfg80211/mac80211: apply HE OBSS PD settings on beacon update
94ae426f03b7a57d02a514091d810e698158a627 wifi: mac80211: handle missing tailroom in SW crypto
94e3c3ff55822b70c1e16331b6ac4088c3a21209 wifi: mac80211: don't synchronize for key tailroom
6f62f17a15340cdb4e136820f04753acd18d3683 wifi: mac80211: simplify tailroom accounting
0beb69bfdf634b4a9884db0e03622a20ac498bd6 wifi: mac80211: don't reserve tailroom for all keys
37a2d8f2bed0e3d4a5581c8d746260ec2dfc8cea wifi: mac80211: free keys asynchronously
6fa139ba8c9396bafad6903700e6837dd5610713 wifi: mac80211: remove force_synchronize from ieee80211_free_keys()
9904b7863dd713085c86a06efbc2adf3a5e5754c wifi: rt2x00: use skb_put_padto() for beacon padding
8fb8a8ff86c68c47e68b98a9da7096ea43e0f445 wifi: iwlegacy: remove configurable watchdog timeout
604aa7f7327da9600a8e26c6e6c578c998fdeabf wifi: iwlegacy: remove channels debugfs file
d2b032e2616f3dad8fa2faab6f218bfac0666f31 wifi: iwlegacy: remove disable_ht40 debugfs file
9a8c9a3c6e2f231686dc7f8a4bdacde59c19d659 wifi: mac80211: include freq offset when comparing frequencies
991a73f4909f1348ffb4b38765cdb522a775e4c2 wifi: mac80211: remove ieee80211_rx_beacon_freq_valid
7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation
4b3f4b050a808679e8b5e6a6c264024225ce163b wifi: mac80211: check for AID assignment issues
c96c4e2ebd2dca754515ef51bf5ca0ed3c2f483c wifi: ieee80211: correct UHR link reconf response
6e4635543f84fb9a1d8571e709b4981e80787227 wifi: ieee80211: remove struct ieee80211_smd_info
1d8b10787a3d353ea76a9bcb6f51d838819a11c1 wifi: mac80211: mlme: partially handle UHR updates
606b9bec130d978040a87ea72cadd99c2a869339 wifi: mac80211: rename ieee80211_sta_activate_link()
1519760ad2bb0b00069bf56a21bac9866d68d2ce wifi: mac80211: clarify station link handling
c9b933e6b891a233e4e800f25f564d8193b653a6 wifi: mac80211: clarify change_vif_links() documentation
738085128d141fde0905af7f570ca5ed2f96d5c2 wifi: mac80211: add link_sta::link_conf pointer
be161cf3c17b0cb3f4b2ba2c92a0dec8a623524e wifi: mac80211: add sta_info_alloc_with_links()
403d730418c5593d28a198b717ff6f3d312de3c6 wifi: mac80211: track sta->active_links
6ed3bee0066bbd0f072cfcb28f7af5f410a4e88d wifi: mac80211: use sta->active_links in for_each_sta_active_link()
89e2600dc1f290658052305d99a7be457fddad56 wifi: mac80211: refactor link handling
5b28154ce3bb54ee0b68046699c5a3676bdc7090 wifi: mac80211: factor out ieee80211_mgd_reset_ap_state()
7f2a1d365fc154b9d46d19ea17b31ac506b08fdc wifi: mac80211: expose MLME functions
ef85655905547892f1a5ccc297c7e8a027b4f0fd wifi: define SMD Transition frame formats
5e50ba90e2976924b32809b6736a70600106fdcb wifi: mac80211: parse SMD BSS Transition Parameters element
67d8b6aa125b520ddd02d725af5b3998285138aa wifi: mac80211: implement MLE first-profile inheritance
1a43438161717c22050a661b09e068149aef7c15 wifi: mac80211: pass assoc_data to link config
925f77dc3c961fc7a5a36b38b8e935d813c537af wifi: mac80211: move assoc request elems into assoc data
032cdd30468ca019f6cbae184fa14b64574c13b8 wifi: mac80211: move flush fallback into drv_flush_sta()
d9db2bd31d329478cf7edaaae55df58be4e78c65 wifi: mac80211: add and use sta_from_pub()
ec6aefcdcd370aac3fc53e2da11868e961d62eb6 wifi: mac80211: debugfs: show TX BA size in agg_status
712df393827d740d3ed2e76a986dee20732adfec wifi: mac80211: debugfs: allow sending blockack request
cf02fc059d582952e479dfa91ac106adb5c59c02 wifi: cfg80211: move valid_links update into link release
76fc963a16e6cfa3f9901965ac687e0260d0249b wifi: mac80211: limit non-MLO STA to EHT
ba4b3c362aab2b7e77c82f63b04e048c41ce19db wifi: mac80211: always limit TX BA buffer size
86a117681e1b0463c8cf2e6bca7866d35d468186 wifi: mac80211: batch RCU sync when stopping TX BA sessions
2d174b75731e319611eb1e7705acf3c49c976aa4 wifi: cfg80211: free scan requests after RCU grace period
81ec135a0fcff0a66e20ad3d642a4bc7c80411ee wifi: mac80211: don't synchronize RCU on scan completion
c745ac20386409693a94f0f520e9448cb0dc1763 wifi: cfg80211: add wiphy_rcu_work
7962a77b505901509ec8e0b323c04667892f1890 wifi: mac80211: asynchronously start TX BA sessions
32f222f481f524dfbb881d831019e1da790d56f1 wifi: mac80211: asynchronously stop TX BA sessions
fa83b13ae4f767e62d1adec89e4410995e093941 wifi: mac80211: destroy AP stations asynchronously
3b41a79718c015cb7bbc511199520a3f8304bfcb wifi: mac80211: ignore PM bit in non-bufferable MMPDUs
953c3d14396a06fbf79541a009714c5826c35ee1 wifi: mac80211: send wake nullfunc when TIM bit is set while awake
3f66f5ccbdf1fdab4e8cd978f0a48739c26ec1b3 wifi: brcmsmac: remove unused wlc_info_dbg variable
c24c2224d592e7c08df34e338873baec8b7e32de wifi: cfg80211: clean up unused/set reg_num_devs_support_basehint
43efd44686d51574ea11867e59b5593a666e2bce wifi: qtnfmac: register regulatory before wiphy
d99a4ad49d951a65d50314e52cae5026cea453f1 wifi: ath11k: register regulatory before wiphy
47a3fcf741dccd7ac07d0668588640044fd1daae wifi: ath12k: register regulatory before wiphy
15fc2b48c4b8a07e46a7af53ac1bace82a6e3118 Revert "wifi: iwlwifi: mld: Move regulatory domain initialization"
d27831af9a8d7f0f95840ecda8426bd603a09194 wifi: cfg80211: fix regdomain vs. wiphy registration
ac3148d3d4a15eefb51dc7a10dd4fb6ac1d086f9 wifi: mac80211: remove unused drv_offchannel_tx_cancel_wait tracepoint
a357675fd74063d1662ce76e27e1050eed6b9a5d wifi: cfg80211: enable context analysis
fc701845b5ce08f7879cb1d82b8a6e3c9373371c wifi: mac80211: enable context analysis
8ae3ed3f70893dfca460b2c25759c800ea38faa5 wifi: mac80211: remove redundant RCU critical sections
3d991790134fd3c45e49fe336b1e6ffb3dbfccdb wifi: virtual: enable context analysis
3c311bf321442d4c4f452a1a08bc9efce242a1f9 wifi: cfg80211: add APIs for SMD transition
184024f3f314ee266006a906f66e92a3cba841e9 wifi: mac80211_hwsim: remove extra trailing semicolon from a statements
5dbf2415ca9821a611d09308e3b29d2c37e7cd77 wifi: nl80211: avoid double wdev_put()
f34d7544eddcaa5490e8dde6a81c03f3b8e39921 selftests/bpf: drop the test_progs AF_XDP wrapper
8698de5e7146d89cd30544ffbbd8d3af1a83a626 selftests: net: add a generic rule for BPF skeletons
e8f9d82379881461fe2d7d181f633009970bdb81 selftests: xsk: move the AF_XDP test suite to selftests/net
d01fb5c8113055e3d1b7f573261ae6a30abf4e53 selftests: net: move xdp_hw_metadata from selftests/bpf
0efc358417defc1a7f4d21a03312e789f5ea5eed dt-bindings: net: can: ifi,canfd-1.0: Convert to DT schema
489a164909b285cae552682ab00068f3ce09c655 dt-bindings: net: can: bosch,cc770: Convert to DT schema
f0d13562fbdb8e5021105b64b46f8300fc1502df dt-bindings: net: can: holt,hi311x: Convert to DT schema
8c4de4078890449831b5ed9bac88c014e7db5fb5 net: can: cc770: update the binding file reference in the driver comment
1911b1c42960d234b6352d5baa7089685d040beb dt-bindings: net: can: fsl,mpc5xxx-mscan: Convert to DT schema
b620f2a1bb1b97fb9984dc4a8451c5f3e9adeb53 Merge patch series "dt-bindings: net: can: cc770: convert the binding, fix the driver comment"
ea1907f738d0ae0134e09233ad06419c8f76bd36 dt-bindings: net: can: convert grcan to DT schema
194bf22b60a5207dfc52be9368b0d8afa554e006 net: can: grcan: update the binding file reference in the driver comment
a5f5b814aa2dc07e3c278184d39c4eaab2177565 Merge patch series "dt-bindings: net: can: convert three bindings to DT schema"
b9c6014db75bdd27aae83f114ead1c9b0ba76879 Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
a76e8bf4be552eed20801186188e5606365870a0 ipv6: reset all.force_forwarding when disabling all.forwarding
6b8e9712d0315348853e2ce5d6e6a9c7404ec967 net: stmmac: dwmac-rk: only read the delays the MAC applies
faf25c2bc6af0e302ea0c85644db5fe211ea7ef4 net: usb: lan78xx: do not update statistics after a failed read
ecb8113b5b320c51cca953ce2832e0d95fb4dd25 net: usb: lan78xx: reject short register and statistics transfers
f98e339c907616b9f3a0a308c32278b3ee0ff75e Merge branch 'net-usb-lan78xx-do-not-use-uninitialized-data-after-short-reads'
57f60b5127a282fd61cd06c0b6a688061902ff55 Merge tag 'bpf-net-xsk-move' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
980d54ce8b29e5cc8c86bcc76468fd30852eed0d net: replace mc_dev with a flag in netdev_hw_addr_list
6964ff21c5d8b75649211a52dbfd92753e605649 net: mana: Allocate queue MSI-X vectors on demand
ee97179b68511ec38c417324781c6382405aabfc bonding: 3ad: Receive packets in COLLECTING state
478d2905efce9ffa7e7ad311f36207012e9e9f85 selftests: bonding: Add a test for 802.3ad with coupled control disabled
7ccc5e05043b1bb84326b19a2b05938d8f7a2ae6 erspan: drop packets with an unknown ERSPAN version
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
6bde47e9c04a3f4da635ca3c35c33ae591d08461 tcp: initialize MTU probing before syncing MSS at connection setup
beb698cfc334dcfa597838a01c6bbaa8e1052e6a selftests/net: packetdrill: test tcp_base_mss on passive connections
8a83f21ad75d17595e7bfecc783828c408e88b90 selftests/net: packetdrill: add TCP black hole detection tests
c95a797b02530c723da69551ace7eb1981f27e02 selftests/net: packetdrill: add TCP MTU probing test
0744bc316c5d770fb40df00fee97864d32a078fa Merge branch 'tcp-fix-tcp_base_mss-on-passive-connections-and-test-mtu-probing'
2d1d687936cd1c59926124c87f008f5709ddfd99 net: sfc: run all the packets through GRO
b3ae89a2e1678a25dc4b92439cbbcc07fa7ccc4d enic: retain admin-channel DMA until queues stop
65230b3ffd75ae54db897423d65221b3f0f30f81 enic: require DEVCMD2 and set the V2 VF mailbox source
44454974aef9c81949e5858ed3e8cbd08e104cad Merge branch 'enic-retain-admin-dma-resources-and-identify-v2-vfs'
5a71c5cfb6eaa3f11236b94ff3863512ea425b4d net: phy: use const char * const for phylink_an_mode_str
0b2309c0e6acb347cc80402869b207df2caa6e37 net: phy: fix trivial whitespace/format issue
b78cbbb527adacf31b769d839a7262e765e50687 net: ethernet: mtk-star-emac: fix device_node leak in mtk_star_probe()
5d761fccffdf2e7df8bc4e7304486a6286183cfb virtio_net: Don't DMA map the kernel image for the AF_XDP TX header
cbf8e9609bad5a320945e46296252cea653ce2ca Merge tag 'linux-can-next-for-7.5-20261113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
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
a2619c403fd04217f297b1d118580691d8847340 ice: fix removal of PTP timestamp tracker during reset
d8cd2766ee9e4d8c8665fefd1871a8af64523a51 ice: fix PHY port restart serialization
852bfe106dadd6a482e5b872a73f1630d3705871 ice: call PTP link change only from link events
0a33d23a1622564f5a90c069906daebf41b0164a ice: E822: cancel offset verification work during reset preparation
fa11ad43c3052c48eac6421c6277c4ba389ba866 ice: keep Tx timestamp slots tracked until completion or timeout
5a55b4c62ff5da96918001287ca2148d92a75b03 ice: skip reading Tx ready bitmap on ports with no timestamps
d151f86c031c2eb4407386067597871df1a42326 ice: don't clear in_use until HW clears ready bitmap
0f1e2dacb7b1e76541d830ac9515b326ef2ae57e ixgbe: fix SWFW semaphore timeout for X550 family
27f803ba1467f536e50b88a032e578f1c6f2fc48 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
ccfca20acfb6cd2bfa704773d9af1e98a722578e ixgbe: fix ITR value overflow in adaptive interrupt throttling
88fe0295234286edebbe525742a77eed4a52a701 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
ff653515d0aba51e93e08711d6db26c519f4d3fa ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
49b46a44dacce6dd3103afdbcd5d6e4195d7503d iavf: cap advertised max_pkt_size at the single-buffer HW limit
b623d12bd7e54e812e20d868010b5c5e3568f03e ice: use global queue index in TC to-queue offload
be84f5e78e78c65750cd261e821cb60c49f61807 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
68711c340b767902bd63f5a714b90f50dcb63a43 ice: preserve uplink DFLT Rx rule on switchdev release
419e80e20aab72bc0754949d4e24fdf939851780 iavf: fix ASQ command buffer leak on init failure
e965952c7c4d427adfe535f9f97fac30393bb9d4 iavf: fix QoS capabilities memory leak
e8dd2431a72a4cb31d7f6594599d362a231474dd igb/igbvf: disable work items before device removal
c81f29592775842b7d6254930a4e591e7c146c0b i40e: serialize Tx timestamp skb ownership
314b0783f866632b465421a207db63b17cdada40 i40e: serialize timestamp configuration with PTP teardown
1fc5021aaff8edc3f7fa14ff5e6e26d36a41029e i40e: synchronize reset recovery with device removal
dc5e8a36e1f8877799f5041bbefe011cd10fafd4 i40e: replace reset polling with wait-bit synchronization
286ffc73b7c10b8df182de6cf01faba58cec99c2 i40e: fix races in PTP external timestamp work handling
4959554acd54a8101e5b6fabe914d5e7070d193b e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
8b727b50d193ff219ed31dffbccc7092e4717493 ice: Fix incorrect LLDP filter assumptions
1ac4bfcc55a5745b813aff0470f3810bb3fc23d7 ice: propagate ETH56G deskew poll failures
b70a7640f680ee6d3ff55792bc71247e0362cc8b ice: allow reading the last byte of the NVM and Shadow RAM regions
5c30230db80f29c9d23913b9a234c435cac1cb54 i40e: fix set_ringparam error path freeing live Tx rings
867289462063ea7bfb253451275808a070ec23cb i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
f782a36c418ceec03cf41bc6093d46908ef8beb3 ice: fix bound parser hash offset before reading packet data
e7a0813582889dbad2e2f15213040ce1e799acc2 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
46b7fb1bc279163ec2098bf3c62c3edf6ee1e252 iavf: add missing PTP adjustment callbacks
2b7740b562b8a48555f757778b9a0b1deaac023f idpf: fix NULL pointer dereference and memory leak in interrupt request
831548aeb4b313177be94e3b80491ab28a0456f3 ixgbe: fix MDIO bus lifetime
26d3e4058fdb9be6bc709c5e340d0b2ee33f71a9 ice: restore DDP state during PFR recovery
9948d29c26886efdacd22bfc6350d3c7ced49ba8 ice: clear Flow Director entries before reset cleanup
0e91105cc3590108141310930b73d398ef2c3ac6 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
fa1a7f7533ba51ea0526116613b5d7974595b8cf igb: Quiesce the receive path before enabling i210 Rx timestamping
e6661c47a612252de491369c62bb95004a49e2c5 e1000e: fix Rx skb DMA map error sentinel
d9bf432907b15fa172cda75dd254135c9406d38d e1000e: fix ps_pages DMA map error sentinel
7a472f158556204df07bff872cf20a67407716cf i40e: limit the DDP profile count returned by the firmware
fd75888083b2649924748aac62855e07f349c359 ice: fix pktgen crash in eswitch mode
fb19c99d2bd29edb3f55f17f9118b29bfee605b5 ice: remove redundant cross-timestamp PTP command
7c7faefab1d7c27aadd048c16b9a37bcfdc10afa ice: ptp: serialize E825 PHY timer start with PTP lock and incval
7348194d8d7668da7fb6a7becd5e46a13fa82dbb ice: fix stats array overflow when VF requests more queues
7d136338447208f38a675585563143d5a3550e5c i40e: fix VF queue mapping collision with PF queue 0
c1a136cd4d89334dfd47b6664406eb50a3ac1134 i40e: fix NULL pointer dereference in i40e_lan_del_device()
638d188aad3082db003625707babc107b2b58204 igb: unregister the i2c adapter when register_netdev() fails
221c30921b73bc8dd2d1dfcfc653b3263cfc60ed igb: fix uninitialized first word in igb_set_eeprom()
34514122d20701cb99b6aef7f4376fdc6b172568 ice: fix TC flower filters matching more than the ip_proto key
bbcf1aabba9f2ad58f04139c5c867ae309e039d0 ice: don't offload drop filters that bypass higher priority filters
c058bca0a8e0805734a265e18a717b2b5c2e7055 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
e93076afe59bb4476abc45b4f1115ae63c225cb2 e1000e: fix NETIF_F_RXALL buffer overrun
3cf6e93e299a01ee5e462f3ce945c07298a4c027 ice: fix VF reference leak in ice_set_vf_trust()
1cc113d3ddef7d83030030803665e4653e6ceb6f ice: fix DPLL registration on boards without the SMA clock mux
562854de58fe180c7d886b008bcf290b3eec195c ice: skip the SW pin description on boards with generic DPLL pins
9286c315cd2f7abfbf950542541f067fda1349bd ice: fix empty PTYPE set for GTP RSS profiles
4aaf64e4348eb9c7bd8d87209ea42ba7d8912727 ice: restore double VLAN port parameters on devlink reload
99eccea31c06baeadef95f6a76c32aaba08c8dcd i40e: fix napi_disable hang in i40e_down() during firmware update
9e89ed915e08ccadc23804da500df56b2c7da829 igb: initialize PTP state before registering PHC
807b0ec9c0c4e9a3b3e64d9b0f68542d39ba8a70 net: e1000: fix warning in iounmap on probe failure
3e2536192c6fca6493c8c5532e22982030f8c80a e1000e: restore jumbo config after DMoff exit
96f7f15f6a81292fb26bfbdce4be62fa9cf897a9 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
7e658f36c03e046d082ca03861af74640bc56465 ice: replay UDP tunnel ports after a core or global reset
506c02ee43baa82e88644895ea29a5a9cfc01639 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
164db9bb7083d0972b357c27efd639bd7a73912a ice: stop the LAN Tx queues when ice_vsi_open() fails
141419dac432f4dbda486aaaf5702dbea949281c ice: restore the default XPS map after a netdev TC change
91d6082aa326f9acdd8e19baf88f25b186c3249f ice: report VF tx_dropped with tx_errors instead of tx_discards
eb89e150a33f8d10860b40c2c01a363c3facf3f2 ice: keep adding MAC filters after one that already exists
f88dacae56b4dcaa633e4ab95df896d3db9c92e8 ice: take the switch rule AQ error from the response descriptor
ae8618bba86aad00006053192f66e7fe0bf979d2 ice: detect a PF reset that does not complete
b17a0a4d8b28e837bf85f6082022d84e3e31f9cf ice: program multicast magic wake before tearing down the main VSI
b26b068da3d5da6c91e83794671b8b6c59f8f5cf ice: fix unsigned stat widths
65b5305fe2b32e8165cbca3c10f21df0b6a8213b net: fm10k: shut down the service timer during removal
a6a09cb85d7dbc181491c23ef1bea52af394af2d ixgbe: Refactor device operations to check whether netdev is available
e33efe68bd0832999805d5b9a86b16cab74cc8ab ixgbe: Defer FCoE queue rebuild while netdev is unavailable
18cb4d2daa05f00779fe3211a12856e5ecc1aafd ixgbe: Fix FCoE refcount taking for unsupported adapters
e8fe42e46550ce150774ba75a3899904e530d18b ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
6666c0414658a8fbc75698fee0c1fe7a87260bf6 ice: Skip PTP timestamp processing during release
c4d47ceb850f0c68a559a3a321404b30c437288b ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
7f90045c5262adb209434eed30e86d1a1b6d40db ice: fix FDB deletion
163904ab8fb386e6b5d134150a3f1764b5f41ba6 iavf: fix error path in iavf_request_misc_irq
986f22498630af170eb8639a1b15d04a52185250 iavf: fix TC boundary check in iavf_handle_tclass
5a63740dc067b5da164fa84c41f3359c78252317 ice: keep the RSS hash function on indirection-only updates
95f91fb8d194db275e33269d2fc10b138d17958e igc: Fix Tx stop threshold to cover empty frame descriptors
3740c29df1bda888cd80aedb99fdf0285eed15ce igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
fc9cfab33e00c6ee706501f04621f2ec02476fb3 ixgbe: fix NULL pointer dereference on MDD event without VFs
aac6ed2d5ca453135c040b829cfa20f22b19e40b ixgbe: do not enable MDD without VFs
fcb6bfca39f5ca4dfeb33456eb3908fb398c6c95 ice: fix asymmetric pause negotiation reporting in ethtool
4674c1bb11ee00ea10ddbc076edc673382aa8083 ice: support RDMA on 4+-port E830 devices
05ffe4e6d4b8d543fd689bb46c3d359eb65f226b ice: attach and detach VF representors outside of vf->cfg_lock
f7a6e6334f799ba75c4654e122c93ca88ce49fe1 ice: detach the VF representor when ice_start_vfs() fails
6b2d310f19d980aae9632f54bfdeb006aeceb923 ice: free the VF MSI-X vectors when VF start fails
96997d60e33628e0a38e72fd5f7b1f942b45a470 idpf: wait for the reset completed state in idpf_check_reset_complete()
608d9a7045b2bc73527baba1b5c1ddac07f32f51 idpf: ignore Tx timestamp replies once removal has started
68c904c17061ad997073e25033431ca2a0173352 idpf: ignore link events once removal has started
9967f79db1379bdc8acbe7730ae8f18ae00c6947 idpf: keep the mailbox up while tearing down vports on shutdown
7c427d4af78cdda04d718b7f3f62d4631c426eaa idpf: fix use-after-free in the PTP auxiliary worker
4e1a054ab4b46b6f63382e0561bd8648e36bdbc2 idpf: release PTP before freeing vports on the init task error path
db787a867ca3b851cfac2eb4f2c4902141761433 ice: Protect the control PF pointer with RCU and a rwsem
9d7600b7e5cd947da2e6af3a8968565c207ab786 ice: Cache struct ice_hw pointer for split register reads
7d39185c8dddcdcbed67fd2b53840f77e52f3ab5 ice: Reject PTP access without a control PF
7702cd14f8977cba4ee4bb1d67229332ee983d50 ice: Clear the control PF pointer when the control PF is removed
3420858250677caeaca66a3124942cc20f23aed9 ice: Document control PF lock ordering
1914db83560a892da3e6305f4f3e568d77151c2b ice: Annotate PTP control PF lock handoff
249bcdf76d2ca2d3108636ef57d128b4322bcaaa ice: Release control PF lock before RCU wait
74798bad08812ec7ff21477c733162fb8a658a64 ice: retain the adapter throughout hardware initialization and teardown
3b3ce3ed62123f99a599a928d4f0ec21dcef1d33 ice: scope global configuration lock to the adapter
fde08ce0388d58dd32b575ec90e02c142e4beea3 ice: clear DVM boost table before scanning package hints
bc612714ddb2d73b76cc4861b9e2d71c95028a48 ice: quiesce PTP periodic work before system suspend
2b52d9529595121ab5b46d0a316fc9342abb7647 ice: do not report success for a VF setting that was not applied
12825355ede724ef4205e363df3f93a5be3765ee e1000e: do not cache the hwtstamp config before it is applied
4a95ac3016660a939d99f86b42aa8605002619ee e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
39daf65e29d35bb55add4bc731ce6e9ac5f2cad0 igc: pad preemptible packets before reserving TX timestamps
b03c003f7f1d0ac64b19735ad0bf9dd47c794a55 igc: prepare TSO and checksum offloads before TX timestamps
9678c8365d884a398a5e841b6d8ec794055b083a igb: prepare TSO and checksum offloads before TX timestamps
f1ab1220359192e35771072d67d274c933a08724 igc: only strip RX timestamp header from first buffer
7ce6e15a700b6cbbc9cd094cc750a37489324c14 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
e8989f76207213831374b2734985d43530145e43 igc: return XSK frame copies on XDP_TX failure
05381bd92ec955dbb9b19b8841c85e8a7978cb7e ice: fix NULL dereference after disabling RDMA
d0be6cb3cc6b36f04c051dbdb68fe95c2c938d4d ixgbe: clear Rx timestamp in packet enable bit on disable
d28081144b73fac8981f8d8a496ec97dce20437f ixgbe: fix Rx hardware timestamping for VLAN tagged packets
42368c8bc2ec9cd3155da17a757b9a9c4744362f ice: fix USO for 32-bit systems
8feb37b17260dcd6d36834529be22e0ed52bdcc4 iavf: fix USO for 32-bit systems
2a6132684226c8e700d1b9fe4f4007c571e527e9 e1000e: work around TSO erratum that corrupts data and hangs Tx
e5f8cc320de015490385b007e015e1a729993739 ice: don't wait out a reset in ice_dcbnl_devreset()
57b155c76bd068d86afb63f6d31e7853199a916d ice: take rtnl before tc_mutex in DCB MIB change and rebuild
35f2368635232f5ab4e35e87d2144fce10fcbea3 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
85a26df8f357b9b559dcb5d719ed49ff74357ea9 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
bee7982558cbbdd8fe11ecb1829522f01dbea22e ice: replace tc_mutex with RTNL
68bcfc0a249ae18ef01ed3d8998496317f1d5673 ice: register LAG event handler last in ice_init_lag()
5b05520743aaafe385ede22507c9417483aaa271 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
9982b568a3be7ce93d6afa10e980b149ad12f208 net: ixgbe: drop the SA reference if secpath_set() fails
2c10d3011ba087479de03da3af2c950bfec02290 net: ixgbevf: drop the SA reference if secpath_set() fails
6b6d9d766e73ad25ae40974837cc6f1d124ce066 idpf: fix possible race on remove during a reset
711e5062688e38320ba4bcf9f7838e354bbc8692 idpf: skip empty netdev slots when detaching for a reset
b867de01a8e18fc5a94c30ebac42385138327232 igb: do not let a VF set other VMOLR bits through its frame size
d6f12b16a544bcf1d6a313efddd71e1999ffd2e8 ice: do not classify EAPOL MAC address as LLDP
a55fd6c2f069c86ce57e2b7050b64813f9bfb125 idpf: fix Rx payload buffer leak when header buffer allocation fails
753b93b69218e61fdef525103f1555224a42cab8 [PATCH iwl-net v2] ice: fix Rx byte accounting for dropped XDP frames
2b33e321b801f08106773a0f942a2ce7a9e0c2a6 idpf: reset mb_wait_count once the mailbox is up
f57d252de3f95b189ca432a4a32a270f24a3ca86 ice: remove excessive memory allocation in ice_create_lag_recipe()
14f876ef1ad396c9a5ceaa8e1fc0ebafb86764b8 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
23125542719b19bd678c9370ee656091f9ea2f42 ixgbe: use int instead of u32 for error code variables
15e78a3cbd237a55959a02fc513f1017ac66bc8b ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
079469b7729a57d131852e6fb57039478539ff37 ice: translate FW to SW for max num TCs encoding
9ce0f7d4254af65bfec9acd8aaf347a9295de523 i40e: pass the return value of skb_checksum_help()
bf00dd5ea7d0c84d2f372a58bf37da2b79a02412 iavf: pass the return value of skb_checksum_help()
41d83a8c055f799b857d76f309697e1f0cfb4883 idpf: pass the return value of skb_checksum_help()
1840cba693fa42c0e891a29ad523a65e333daf72 iavf: convert crit_section to DECLARE_BITMAP
53bd724ce0bf40cba3806019e2d269328985300f ixgbe: LinkSec deprecated macros cleanup
b1fc951994f7c1273bbce476d05bcea7b93f1e71 ixgbe: E610: init Link Status Events mask just once
66755058f6e4b7ab800afd10af49b87ffa6c0491 ixgbe: E610: prevent from disabling LSE
fba105bcf19651fb233d45437221fc797d4f2c99 ixgbe: E610: do not disable LSE on driver down/remove
6810315501362aff81d787208730d272801b92b9 ixgbe: E610: re-enable LSE unconditionally
3c324e2964426062882b84c89df6e8c725c1615c ixgbe: E610: add MAC address runtime refresh
e92d8e19a76c9f0cee0e6f8528f1873f14c57ade ixgbe: take rtnl lock before ixgbe_reset() is called
7e2b0c6f3c2d37d40c52783ea353002b90157445 ixgbe: E610: force phy link to get down when interface is down
0b1ac883713fc08fcaafc7608ea13d51b377947b igb: detect M88E1112 100BASE-FX SGMII mode
b75b3510f61edf66e7c11302302a0b34a2646d2e igb: read SFP module EEPROM through igb_read_sfp_data_byte
12a1247bb95a77e83bc34ab7675916fa7f5f8893 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
7e1cb08deacf75a9104ea9cba066197695a97e19 ixgbe: implement Total Port Shutdown for E610
87353271110f9c4c4c4dcd735da54afc853add33 e100: prevent shift-out-of-bounds in EEPROM access
9e49f8869f2c37c26b34b09dffbb5e4e9e0cf8b3 ice: dpll: Add the MUX tables to the documentation
560657d2d12c3954a14d096edb1f97056cc44ffc ice: dpll: Rework multiplexed pin notifications
a8f0377309d694b9507840247a6849ac814bce34 ice: dpll: Use switch statements to handle pin states
59f9ff27209503dc032f746f642dadca443d5640 ice: dpll: Check for bounds when updating the pin states
0b4cdc2640e4a4be2f45a7ab1bdfd71f4dcbb1fa ice: dpll: Rework U.FL muxed pin (SMA) control
1bb42240b728e33e1844c72a5581d5d379450f8e ice: dpll: Rework the SMA control logic to match the requirements
97ea276e01c25cd459ac5bc477ff19354a3ec118 igc: remove unreachable break after return in XDP path
968ef25ba280db6fecdfeb64e82dfa1362990e2c idpf: store HW vectors information
41baaf4d1fb26ea86b0da47a1e2a7144969ffaea idpf: fill q_vector interrupt registers one by one
3b74ba9410f71e5a8f5f1ed7bf3e46bdb2c91d5e idpf: get rid of msix_entries array
6d5af3795a4c0809abd5519fbf6c266b4184163d idpf: drop v_idx from q_vector structure
90ed24dda978a4ae70495da6ab4d0733cc874bf2 libie, idpf: move irq code to libie
5885f9e42ad6b0c07a1c499d4b573ed4c4496046 libie, idpf: move hardware irq info struct to libie
2bb08bcf014493502a9e0f85b1c14daf1e70b99a libie, idpf: move parsing alloc vectors command to libie
b6befffedbc51d1bb9f71fd3839fdd27c91d9eee ice: use libie_irq for interrupts managing
52301f74568ab116c21bdcd5c7b7e349de191ca8 ixd: support for getting lan memory regions
ad245bfc6623c324899957159da01b1b21c9bd67 ixd: use interrupt for mailbox communication
0a72ae67dca19a134d3a7c5673c3208278fa5e6f e1000e: rename init/exit module functions to avoid confusion with e1000
297f06dbed362f808d71786049bedd35a4af70e6 ixgbe: rename the EMP reset timeout constant
5cf23cf5a6eb16808bd95e30cc86c5c7c3d4e488 ice: describe generic DPLL pins from firmware pin classification
17fe42465238032b125af661281641c96309a806 igc: Fix typo in IGC_NO_QUEUE macro definition
c90101f8ec0cd4a32a6bc07fc0ec0fd2a7727e55 idpf: clear drvdata in idpf_decfg_device()
6cba2d8d7535d1ff05df1651e4a2b876bca87ebc idpf: add devlink support
7d963f820bca5852a64e41551b0ecab130cc8e15 selftests: net: hw: add devlink info test
35898bf4f550c99db505ac67f92d1621f045b1e2 igc: Group frame size macros in igc_tsn.h
53a665aef47587f8d7cd28126c2bc72d08d8f83c ice: add support for unmanaged DPLL on E830 NIC
04ccbb4b062180d91b94e89d4e064fcba353554c igb: Fix typo in IGB_NO_QUEUE macro definition
70611903bae41cd003a3a8f87026e16033f8c7cd ixgbe: Implement PCI reset handler
b5586c7b467168954f006b14f4eb25ec3ab1a653 ice: extend tc flags field to u64
b2a967436b37937cfa9aeb587ebaf6a56f7e03c2 ice: allow matching on no_frag ip packets
eed44351dc6db40bf419d3a148f5d187ce24bcdf ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
6f8980eedb8fb2a88980ab92c7eab9a1923f878c ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
34a24195bdf65dcedeec374863ebd93541d072a8 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
2d1122f6fcad43b5e6f2cf3be42995b13abdcf58 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
da0242d6a32aa8e0f3086dd864cd434e90a5f626 ixgbevf: Warn when mailbox API negotiation fails
0a7feba5cae29f24c3d81f1db2699ea0848f898a i40e: move ATR sample rate from ring to PF level
29529988823b819260774e8c448d61f376fcfb64 i40e: add devlink parameter for Flow Director ATR sample rate
e2210f8a77eeefe73221255d3f431b20bd17de01 ice: correct PTP register access debug messages
14a47e48a703a702d2593c30590165a46cabfc32 igc: Support ACPI-based MAC passthrough
0102e46d9b87d73c7cdc4a3e63b53762b6ffbbc9 igc: remove redundant igc_hw.h include from igc_main.c
8e1423ed05eae33c98e07425a21114a57cbdd667 igc: remove redundant headers include from igc_tsn.c
d295e73686e5f9d1b6cb37a5ac7de03d2a05caae igc: remove unused igc_update_nvm_checksum()
09727313ae6a42cd81ab4caca0e87f5da40abdaf i40e: list accepted Flow Director flow types
a56a929c24fbb3d2c35cbeb48fecf0c8597e4ef4 i40e: fix raw ip4/ip6 flow match docs
e538d32a1ce07843f13b2c9e6eaad79d4ba40197 ice: fix raw ip4/ip6 flow match docs
4b0316bd6cda8b1f6b6fa3fc03fc6b6486d603e7 ixgbe: document raw ip4 flow match
5472e903a402f7a4c9ff1bbbdca3b7aa953a4412 libeth: add __libeth_rx_alloc() to specify allocation flags
e2ba449f6ff9cdd19bcf1814227efb8df2d74658 idpf: use GFP_KERNEL for the initial Rx ring fill
b6e35164f4b081bcb226d8370d4c5ab87efa501d ice: store cached PHC time in ice_adapter
e997274741feb46446ae45cdc4748504151eb8bd ice: use struct timecounter for E825 and E830

--===============3886431962238962832==--
