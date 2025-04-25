Content-Type: multipart/mixed; boundary="===============6202431186966177248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 25 Apr 2025 20:35:43 -0000
Message-Id: <174561334324.3220472.4654025007141078936@gitolite.kernel.org>

--===============6202431186966177248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3b6743c29237160283e117f8c343347d986968c5
    new: 2cbf75aa8b57f6879dc21561ba4b735acb272a0e
    log: revlist-3b6743c29237-2cbf75aa8b57.txt

--===============6202431186966177248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6743c29237-2cbf75aa8b57.txt

df8cf32413fa487313eb799f28f87a543480cfa0 selftests: iou-zcrx: Get the page size at runtime
ef7c993ae24781957c225e419cdd2ea19c818c56 dt-bindings: net: brcm,asp-v2.0: Remove asp-v2.0
62c8c4656ef1ce4ad14926e459816c77de3bbb9e dt-bindings: net: brcm,unimac-mdio: Remove asp-v2.0
4ad8cb76bd0d17827fd0c84707c0d72c8710b0e9 net: bcmasp: Remove support for asp-v2.0
8c28aace88646ce0ac9567fee3ac7d808c6d0f86 net: phy: mdio-bcm-unimac: Remove asp-v2.0
e4bf8f8a22d83ef82fc679b835072a290889b3f8 dt-bindings: net: brcm,asp-v2.0: Add asp-v3.0
9a8a73766b34a2e8ef1b2dfa85bfecece2cd3702 dt-bindings: net: brcm,unimac-mdio: Add asp-v3.0
e9f31435ee7d1dd350f5efaf9de7b0db3ad4bbfe net: bcmasp: Add support for asp-v3.0
538cb5573ae79d90e48f5f195e87e5bb73519825 net: phy: mdio-bcm-unimac: Add asp-v3.0
6fdc754b922bcb788c4aec54ce8182598d2cf66f Merge branch 'net-bcmasp-add-v3-0-and-remove-v2-0'
39144062ea335495d659b08c9e3133ab746a0b1b rxrpc: Remove deadcode
ffb0c5c4cf666380b8786e87c954967cbad22ad8 net: ethernet: mtk_eth_soc: convert cap_bit in mtk_eth_muxc struct to u64
3a4236c379543878e957004d3415152d28955481 rxrpc: rxgk: Fix some reference count leaks
4134bb726efdc7a4a64bd0f776359cb0564564b2 net: ip_gre: Fix spelling mistake "demultiplexor" -> "demultiplexer"
bc2550b4e195754fbb24aac1f012d3dd9e3b4edc tcp: fastopen: note that a child socket was created
2b13042d3636327eb50c8a0ee06f629d52d1b8fb tcp: fastopen: pass TFO child indication through getsockopt
a764e8114d2d80e8b0f453084b2e9fcc6454b7a1 Merge branch 'tcp-fastopen-observability'
d57ee99831e336576359beb26e2b140511c99106 net: ethernet: mtk_wed: annotate RCU release in attach()
f74d14a7dfb10ba908ce799d2176817d097713c7 tools: ynl: fix the header guard name for OVPN
f71c549b26a33fd62f1e9c7deeba738bfc73fbfc netdevsim: Mark NAPI ID on skb in nsim_rcv
2b6d490b82668bbd0a9201c27154890f842e985f selftests: drv-net: Factor out ksft C helpers
2593a0a1446ae4bf651b0af1c42a421f511b4839 selftests: drv-net: Test that NAPI ID is non-zero
4acf6d4f6afc3478753e49c495132619667549d9 Merge branch 'fix-netdevim-to-correctly-mark-napi-ids'
56218349f2f7d0302aaa08c4fd07ad33c1e6412c coccinelle: misc: secs_to_jiffies script: Create dummy report
86f3bf2281b38ba5d666656eaa79ca361ab2756a ice, irdma: fix an off by one in error handling code
e53a09a63657c70c3f648d6621242220b6c925a7 irdma: free iwdev->rf after removing MSI-X
90073dea2a58eeceacc9c3da640aed704ceed88c ixgbe: add MDD support
3624f7e362af017b60244898bb7803d43ee152ac ixgbe: check for MDD events
f33b83613f1b9271bf8ee263e1b3688d27814d78 ixgbe: add Tx hang detection unhandled MDD
7b15ff420c498adf096038ec63c748bcc80deb20 ixgbe: turn off MDD while modifying SRRCTL
7d51c4f472f683afda152b6852c3626e5509473b ice: fix Get Tx Topology AQ command error on E830
545d2e71aa272d50e99e52409168e2501a98d9ba ice: fix lane number calculation
52023f937a0527e4649b3e9d822ccd8fafecc9dd ice: fix fwlog after driver reinit
f9411ecc68efef8541112cfe14152fa033f8d3b3 ice: Allow 100M speed for E825C SGMII device
1e99def1bf9084231cdbc14192ed8d63fbc61a27 idpf: assign extracted ptype to struct libeth_rqe_info field
515a3f879b50282c5aa51f4598f2f8631f855de0 ixgbe: create E610 specific ethtool_ops structure
84f1bc33d9795f877a5779320d5dbcc09c6ec45f ixgbe: add support for ACPI WOL for E610
94c0549d261abd0b1169284c7da9b68a19b0e62f ixgbe: apply different rules for setting FC on E610
cb2ea4f8a6736572cb2b5fec1ddca3395b3fead1 ixgbe: add E610 .set_phys_id() callback implementation
2139cb4bde276388f35ce44955e18258be356dba ice: add E830 Earliest TxTime First Offload support
351bcc24dc8e5dc54248d69676bae86cb297e743 igc: Limit netdev_tc calls to MQPRIO
b0c410f32b2e51b193be58fd1acf7b0609a2151e igc: Change Tx mode for MQPRIO offloading
a2ec1db2287b3bce8cfe70f544d8688be537e122 igb: Link IRQs to NAPI instances
e0b9f032d61a7f2b2632c577677fec896a3cc985 igb: Link queues to NAPI instances
9de24ad130258cd943228474bf145f5825127d02 igb: Add support for persistent NAPI config
831690e2026f76488cd0922159682d7798eea73e igb: Get rid of spurious interrupts
d34be45ab76ed121e798a45eb07035037dbdb6c0 ice: add a separate Rx handler for flow director commands
02d801d2d8645f02b61e0d9ad3d741c47d3e0976 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
6aff4828d2903fe29668270a42f5efd723eae867 idpf: fix offloads support for encapsulated packets
0589039facab91915b61d428cd12b770aab94dfa iavf: iavf_suspend(): take RTNL before netdev_lock()
34fd784b6e467331d93f8f0638df2ef510119943 iavf: centralize watchdog requeueing itself
f6fc06027c3fa88536c8e23c7056bb90ca34e070 iavf: simplify watchdog_task in terms of adminq task scheduling
c167964174d9fd230156e22ed6de6d78444fd3cc iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
291880b983f8e86549aceee2258c295ccad88eb6 iavf: sprinkle netdev_assert_locked() annotations
5ee7acc3ea6a7910517d4ecf749fe7c614c6eada iavf: get rid of the crit lock
faeb563760c49dcbc32a16ac3bd9dabc1760a1c0 idpf: fix potential memory leak on kcalloc() failure
c98b8d901ee8366542f414ee166c74b0dc822c56 ice: Remove casts on void pointers in LAG code
9ff053499c30280c4fd74b183b09bec324319a63 ice: replace u8 elements with bool where appropriate
16dadaa98314fb9c2972766ee0de94aa0d34d4e6 ice: Add driver specific prefix to LAG defines
623bbbd0230b68035d07986dd592e8a50d8422db ice: move LAG function in code to prepare for Active-Active
603eab8f1c4a2accb010747b2a0bb74a24c72df1 ice: Cleanup variable initialization in LAG code
3533d3bd74523e185d71780218167d3e474702dc ice: cleanup capabilities evaluation
3f0122a9e020dab3ccb11ef6107d5276d773d57d ice: breakout common LAG code into helpers
16b1976e966fccd71fe5e5845ff018ab98639098 ice: Implement support for SRIOV VFs across Active/Active bonds
65dab0772e0b2c7d9df4fc8295bd874bd7eb71ed idpf: protect shutdown from reset
328f4e8d1915783bbc59b95b6d89a41ff910b74e ice: fix vf->num_mac count with port representors
2838cbf7ade6a6a2a295f87a3696697141ca3bc9 idpf: remove unreachable code from setting mailbox
565abf940a097404ba0b17ef1fde77f6f08c0acc idpf: fix null-ptr-deref in idpf_features_check
2018d29d79365f5f323272fd963431a25161b2d9 ixgbe: devlink: add devlink region support for E610
7092e8620cd80e80430e01f00030e49dfc293429 ice: use DSN instead of PCI BDF for ice_adapter index
0d6d0eb4936e76e0a11b4bef8e82405d1072748a ice: add link_down_events statistic
cdda5e4c4a5523e0d66918a0e14e80bde7dfb485 ixgbe: add link_down_events statistic
9803f35df85be9029ec48c25ea198329c6e51d1c idpf: change the method for mailbox workqueue allocation
9e60a43039f669afdca1a3126333ea259edc5b16 idpf: add initial PTP support
65fb1faa86f249dbafa67b9639206371e523e851 virtchnl: add PTP virtchnl definitions
db97c9717f2a0824b0501d89068189c14307aa82 idpf: move virtchnl structures to the header file
1bace6ac968f086b472b2b5aa6581f6c6b008c5e idpf: negotiate PTP capabilities and get PTP clock
e0e0dcdedcbfde59a6a382e2edaddc633b8579ac idpf: add mailbox access to read PTP clock time
20b164ccdf2146f94ff4d10ab86fe677fe809239 idpf: add cross timestamping
c242232e9d95503a61ee7c8d077def8bfeaba68f idpf: add PTP clock configuration
eb4b62b341d5f2f5d85f85e38acfbac992edecc2 idpf: add Tx timestamp capabilities negotiation
3f65260f4298a843b6523f4f7d377f3313e93f98 idpf: add Tx timestamp flows
c1c033c925d3b64e1b02db278c5ea2b249ea813f idpf: add support for Rx timestamping
3d25d3d784a02f5ed5b56edf4f106a544ad4d0c2 libeth: convert to netmem
a135e892c547a630aa9d7e1f2c1b9149de51c252 libeth: support native XDP and register memory model
0ef8351c78a65866c3c47e245f4d36a79110dd0d libeth: xdp: add XDP_TX buffers sending
c5909fd088d359a39af3b93342b0b4d5677d130b libeth: xdp: add .ndo_xdp_xmit() helpers
f7bebcfedbd45f4942db19dfc7ce31b28795b9e5 libeth: xdp: add XDPSQE completion helpers
b17470d8b4ece5c6ab966e0ce331d1842d5f0ab5 libeth: xdp: add XDPSQ locking helpers
87475d73dd89f3238587fc41458f66ac3a8983e9 libeth: xdp: add XDPSQ cleanup timers
69d82075fddacd976cfc489e4139033759d4bc18 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
fc50e04f7efd4a06fb7fbd89de92fee31d32c80b libeth: xdp: add XDP prog run and verdict result handling
ee8f7d1efa1e4ccc8c348768f1fa4d58b9692b07 libeth: xdp: add templates for building driver-side callbacks
9e3a349a079c6fd6654d8ca1f2ca81e424ae4d89 libeth: xdp: add RSS hash hint and XDP features setup helpers
530aa36690ead8c7d38016b9da78c8848784e950 libeth: xsk: add XSk XDP_TX sending helpers
d011c00ec5e8ca92d32db54a7356fddb2bcae501 libeth: xsk: add XSk xmit functions
b078907c222e5e22ccfffa74d054faca8f11edc3 libeth: xsk: add XSk Rx processing support
f98290034cb1953da03b4a3739ae00cc752c1be0 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
d20ac8e705a9ea12abb7fd0696c26b460614bf85 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
40a96f06476fa2a3266982a6316b280ab4751424 ice: fix Tx scheduler error handling in XDP callback
98ce45f1808b9616c16fbb8700bf79f59165e716 ice: create new Tx scheduler nodes for new queues only
c428b5a09d043fcce56c38b5eb3988d926d80e68 ice: fix rebuilding the Tx scheduler tree for large queue counts
6400e07213084be923ea7d3c9bcc88669a3d6f42 igc: fix lock order in igc_ptp_reset
9934efce645f9fe276cdbda97349c4bc1f027b85 ice: redesign dpll sma/u.fl pins control
52baa72606d1fcbdf3b343f80c2860bd20e15a36 ice: change SMA pins to SDP in PTP API
2cbf75aa8b57f6879dc21561ba4b735acb272a0e ice: add ice driver PTP pin documentation

--===============6202431186966177248==--
