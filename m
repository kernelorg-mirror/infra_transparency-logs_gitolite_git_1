Content-Type: multipart/mixed; boundary="===============4432792920866902679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Feb 2026 00:24:16 -0000
Message-Id: <177076945695.785151.9943530094834712409@gitolite.kernel.org>

--===============4432792920866902679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3d088f5cf459c9643faeb4442ff91a5aa319951b
    new: cff27ee191a9fffb823a1aa792be148269f12bc8
    log: revlist-3d088f5cf459-cff27ee191a9.txt

--===============4432792920866902679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d088f5cf459-cff27ee191a9.txt

7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
7f367de66713ebcf329cbe20cbcc89023ff799b2 ice: Fix enable_cnt imbalance on resume
e1d77891c88464dc207ab6d579f58df658c2dc8b ice: Fix enable_cnt imbalance on PCIe error recovery
99c6a10bfeb41c46e11207e8b73dfbf30606c8de i40e: Fix enable_cnt imbalance on PCIe error recovery
3c376731db218bd6fdbfedba3ab0b9f1db10613a i40e: fix src IP mask checks and memcpy argument names in cloud filter
735a559f988a1e67fbf3b714d2ec47c486123658 virtchnl: create 'include/linux/intel' and move necessary header files
453769d73c38bec1d9b61ffe6127008fc6af415b virtchnl: introduce control plane version fields
5b7deb36d6f5be5202b5723b6eea76c0ae700499 libie: add PCI device initialization helpers to libie
f55d7c993aa842617d27dba049740808731bd6ed libeth: allow to create fill queues without NAPI
d09f44f9e02eb1450e13369008bbe0015f02e452 libie: add control queue support
ec877da8282d32554c6732ad1a9bb4123c710b6b libie: add bookkeeping support for control queue messages
42f69d58bfb3bba1e431cb019adade4e93225b05 idpf: remove 'vport_params_reqd' field
1805449f4c233853d596b93d1b2f7529e5e3556e idpf: refactor idpf to use libie_pci APIs
5473e72b2e0a30fa3ed05389661aef0f73a7d42f idpf: refactor idpf to use libie control queues
12ca2f9d701adcc0b3b02040ee45be8b5813c272 idpf: make mbx_task queueing and cancelling more consistent
57471dec6433734a21d4da39d91b4f4f2bfef048 idpf: print a debug message and bail in case of non-event ctlq message
e552dfd9d42bbaa5c72f31b61ac557cafd033e07 ixd: add basic driver framework for Intel(R) Control Plane Function
1d9d24733f74b73a631a4cd86ccbac2a1223b31e ixd: add reset checks and initialize the mailbox
0564eaa7cd627b7851433f486f2a1c6f16c166f4 ixd: add the core initialization
2a4e4d5ed1ccbf8bc3840d351dea158124d7c717 ixd: add devlink support
56f9edaae5162e08172151659c59521f47064164 i40e: fix ptp time increment while link is down
c1747df3d4d4f1a60346bd2ba7e2950428c71b0d ice: fix adding AQ LLDP filter for VF
84bf5f17136a7a69ea99cf842f1a6931b4a85194 ixgbevf: fix link setup issue
26471f8a619b4e2d99cdc44cfb4e0ae54b7c39ea ice: fix 'adjust' timer programming for E830 devices
8810e47d9ce65140d94f6bd5c8556fa7dac73ae6 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
18894dbe56e15ab7095e3e7e19c1e7a8fdb7b43d idpf: increment completion queue next_to_clean in sw marker wait routine
575c4ba8c9798140065c2ee0de1b0bb8399be23d ice: fix setting RSS VSI hash for E830
0eb4fea858d2c467bb2b3ecfedbf0f27517a5977 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
135ed9c0cf1d93fbeaf2f174bf9f249804f2c877 e1000e: introduce new board type for Panther Lake PCH
39508e66b605877017200f2b0860b2667c2f0ae4 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e1ecffd61e225e3c5b6e89b86adfeceb12fa368b idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
c93dd0b6e668f3e0554d1260ff18a53629331027 idpf: skip deallocating txq group's txqs if it is NULL.
6911fdbf9272c67f92b5b72e919e1535b7a08feb idpf: Fix flow rule delete failure due to invalid validation
2ef9427c123d0b76936c31b27f1ccd28c6e350bc ice: reintroduce retry mechanism for indirect AQ
891f1d57fb4eb14c8c1d55ae1a14cd153fa95d72 ice: fix retry for AQ command 0x06EE
fd12c66b6fed5e575240a5841ccf30ebee57697f libeth: pass Rx queue index to PP when creating a fill queue
24c68d508f96869478cbdded43d6401abfe0e773 libeth: handle creating pools with unreadable buffers
7580a790c346a4f4ff24a20c284163dcdb0023d9 ice: migrate to netdev ops lock
5f5e3580c33a621f4369ef2074bcf1fb89464596 ice: implement Rx queue management ops
071b1916536fac4b9fbb640e5f19e12931da6933 ice: add support for transmitting unreadable frags
90f204be264583c30365a0ae921a2cec68960890 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
3a8e36657524ea9d88618cff94cd2667410c80c4 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
bfd67a58f7b1b03f2b245cecad5a8814f45dc7a7 ice: Fix memory leak in ice_set_ringparam()
8cfa1ef3a029d0749b60ba62623ea7c690ca2e07 idpf: nullify pointers after they are freed
ca67a9ba8af2df5949cc6ac5242765dc25ea032b ixgbe: refactor: use DECLARE_BITMAP for ring state field
9f5fcec58392400afc5a7d2f654a54df95aa63db igb: set skb hash type from RSS_TYPE
11e545ed972f5518f88f2f78cdf3bc37a47937f0 i40e: Add missing header
74b483c85459c5122a2fcf9f242533dd45f49687 idpf: change IRQ naming to match netdev and ethtool queue numbering
a9c4a856222bdf208cbae488e069d480cdf104b0 ixgbe: fix unaligned u32 access in
2355313614c42abb95d07b7256064d6e0f36ef32 ixgbe: E610: add discovering EEE capability
4d57ab5ef16e416dc2926f3d0242951f416fcc0a ixgbe: E610: use new version of 0x601 ACI command buffer
606b223e7e4a10770295c7e112210834ee254f6c ixgbe: E610: update EEE supported speeds
4ff4243dc9b70c6bc78cd8582c50339afd3d3960 ixgbe: E610: update ACI command structs with EEE fields
9aab416fe3fd7133afd304f94f8ccac9b1b68e5c ixgbe: move EEE config validation out of ixgbe_set_eee()
182796d876dc79283731a8e486651b98ea8696a5 ixgbe: E610: add EEE support
178b421cefb9000aa0250d3ba35a21b030508487 ice: Make name member of struct ice_cgu_pin_desc const
9d6b17e8e2e2c78c3d55a74737f3cfb72aa22404 ice: recap the VSI and QoS info after rebuild
d3e464b4e40190d906b136ad24f879cd2b240a2f iavf: fix PTP use-after-free during reset
f1842c9d608f85ea6887ba472adb148699ed0ec5 i40e: only timestamp PTP event packets
67a8acb2314ae227bcb2ebd726df3f4f247cad6a ice: ptp: don't WARN when controlling PF is unavailable
c681fc1af843b784f2cb920bd81da25e7be67463 e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
2e141a98dd9992b80b2b5e27d07d45dde8231ad7 igb: prepare for RSS key get/set support
eefbaf15f99e279d41ff84b673b177492a872f55 igb: expose RSS key via ethtool get_rxfh
03f7d553d51cf8f16bd33097cfd8c3a594575122 igb: allow configuring RSS key via ethtool set_rxfh
36cb3f15eba0858f8886340e015ae446e96c8e1e igc: prepare for RSS key get/set support
ef4808e3383faf0a56ae47cd983f999f9bce8472 igc: expose RSS key via ethtool get_rxfh
6c5360803306a834e055e3752e774ace741caa2d igc: allow configuring RSS key via ethtool set_rxfh
e3744396c1b7d7e0e987b877664ebdfa1fe3bd5d ice: fix crash in ethtool offline loopback test
036ec55246785e2569148623f4da2dcd6c6a4bf6 ixgbe: e610: add ACI dynamic debug
a19e4684ea80cde503fd07c24166b48216a4c822 ixgbe: e610: remove redundant assignment
b96957a70ff0f880a9ad08da2a8db24780485b18 iavf: fix deadlock in reset handling
d6b3e704aecc34ac3f2a9ca40b72b1e3c2b50f41 i40e: Fix preempt count leak in napi poll tracepoint
f6032c2bac713927ca8da855877545401db1d7ed ice: in dvm, use outer VLAN in MAC, VLAN lookup
d5ae72ec286697deb1514ec09888d8ee4cd34551 ice: allow creating mac, vlan filters along mac filters
a8d901150918d6ed119ffccdb0254d72970d3c17 ice: allow overriding lan_en, lb_en in switch
e51fb60d84b3d8ba89bfbd1f66f7bad1a0bc8c09 ice: update mac, vlan rules when toggling between VEB and VEPA
968768b00c48e96d15e6601e63c4666c8a97ce8f ice: add functions to query for vsi's pvids
03ee5b08e7d578ed81792232b6192e374e13e0fe ice: add mac vlan to filter API
cff27ee191a9fffb823a1aa792be148269f12bc8 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback

--===============4432792920866902679==--
