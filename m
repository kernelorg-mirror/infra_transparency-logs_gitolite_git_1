Content-Type: multipart/mixed; boundary="===============3741277350586786896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Apr 2025 15:57:20 -0000
Message-Id: <174594224029.3762646.17674516787451838813@gitolite.kernel.org>

--===============3741277350586786896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1c008925fe9bd925e393697a51996f2a895f9b42
    new: 1f7ca6627b8c4c3e2707c1401c7dfbd27515ce01
    log: revlist-1c008925fe9b-1f7ca6627b8c.txt

--===============3741277350586786896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c008925fe9b-1f7ca6627b8c.txt

43fd0054f3569d8063b2a5b6a3987031cd0d36f6 io_uring/zcrx: selftests: switch to using defer() for cleanup
4ce3ade36f251e47fc6b0345afb73a09794fb2e9 io_uring/zcrx: selftests: set hds_thresh to 0
5c3524b031be98de5263d313eafef0ec9303f8b5 io_uring/zcrx: selftests: add test case for rss ctx
cc17b4b9c332cc654b248619c1d8ca40d80d1155 Merge branch 'io_uring-zcrx-fix-selftests-and-add-new-test-for-rss-ctx'
5c3bf6cba7911f470afd748606be5c03a9512fcc bonding: assign random address if device address is same as bond
f438eee2c8c93320d70cdee7630a06baaa47a304 net: stmmac: dwmac-loongson: Move queue number init to common function
6fba40e7f61033a2350bd812c5faa1d30333eefd net: stmmac: socfpga: Enable internal GMII when using 1000BaseX
3bf19459da62113122cfb2b1305677b034529742 net: stmmac: socfpga: Don't check for phy to enable the SGMII adapter
8fb33581bb8a9d27e021723cbccef2936c5ad671 net: stmmac: socfpga: Remove unused pcs-mdiodev field
e527e891492d9e81325967e51a1d21b259318d0e Merge branch 'net-stmmac-socfpga-1000basex-support-and-cleanups'
2725fc2e0b6113ea9e655b77409d6129876e45e9 net: stmmac: dwmac-loongson: Add new multi-chan IP core support
ef1179f78119c243bdc276cfb819242bc35308cd net: stmmac: dwmac-loongson: Add new GMAC's PCI device ID support
7bc4fa663e173559d7ba6e681ff4abb10c8c0f79 Merge branch 'net-stmmac-dwmac-loongson-add-loongson-2k3000-support'
ccc25158c22bf9aaf1242182b852bb6c73e88ac3 mdio: fix CONFIG_MDIO_DEVRES selects
34dd0fecaa02d654c447d43a7e4c72f9b18b7033 net: sched: generalize check for no-queue qdisc on TX queue
dc82a33297fc2c58cb0b2b008d728668d45c0f6a veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
c0b0a360ed4ca077cf72a9c3cd15ac89f6093f3a Merge branch 'veth-qdisc-backpressure-and-qdisc-check-refactor'
59dd07db92c166ca3947d2a1bf548d57b7f03316 selftests: net: move xdp_helper to net/lib
5d346179e709ea688f29b450a918cbf2ead80960 selftests: net: add flag to force zerocopy mode in xdp_helper
b2b4555cf2a6cc4d08ddfaa181687bb7a8559a51 selftests: net: retry when bind returns EBUSY in xdp_helper
c347fb0ff844f2c72fa779c76ec8b2d7385127e6 selftests: net: add a virtio_net deadlock selftest
034ebd3c82f5396c678d9a322afc83f616b6edde Merge branch 'virtio-net-disable-delayed-refill-when-pausing-rx'
66ada7471155cb70f7c651fab69327322ab9d92b net: prestera: Use pure PCI devres API
48217b8345294e8e49402f8ec7bd1fcb5f8705a6 net: octeontx2: Use pure PCI devres API
adc36d0914f629e12700ef223f146e1c65d01c57 net: tulip: Use pure PCI devres API
2a5a74947a2bdd8ba437f79e746c23724182c662 net: ethernet: natsemi: Use pure PCI devres API
6e5f7a5b5e0c6623742298fe0d5a0d3df6be1afc net: ethernet: sis900: Use pure PCI devres API
fad4d94d9ae5a67b76b934e544be91220b682ef1 net: mdio: thunder: Use pure PCI devres API
06133ddc3590845c91d8bd44425b170fce11837f net: thunder_bgx: Use pure PCI devres API
1549bd06e340eaac2c317a045c493c3e9cc454cf net: thunder_bgx: Don't disable PCI device manually
6f450c82c35e40012b71116b84d3b3a14094c787 Merge branch 'phase-out-hybrid-pci-devres-api'
ef7d33e174564d6294edd00ca797e2b0aac76259 rtase: Modify the format specifier in snprintf to %u
a427e7f99b710f3547f0bfb91c4371acb56e1c84 tools/Makefile: Add ynl target
0d15a26b247d25cd012134bf8825128fedb15cc9 net: ti: icssg-prueth: Add ICSSG FW Stats
32607a332cfea5a4b2a185f3e3d605a9bf4f8df0 ipv4: prefer multipath nexthop that matches source address
65e9024643c7512ade3aedbb341e11d77ed7abc2 ip: load balance tcp connections to single dst addr and port
4d0dac499bf384fe3f42acc30906d304c3499dd8 selftests/net: test tcp connection load balancing
ff61a4a5dfc27535227c0b2ead05a1a1afce76ec Merge branch 'ip-improve-tcp-sock-multipath-routing'
8f40643ae96f657c8bc34b9279be0e4827985562 coccinelle: misc: secs_to_jiffies script: Create dummy report
3c4147056ccf6a374efe46511bf2d68fad8a1c0e ice, irdma: fix an off by one in error handling code
c720505b5fb1ed500ca48204404393739a80e2ca irdma: free iwdev->rf after removing MSI-X
8eb303e403b0f4655918ea1f089168846989db83 ixgbe: add MDD support
2b4e9d2d192ef85036991faefc502f166fb46dd8 ixgbe: check for MDD events
aec1486b1cf18b61c676a8853395cef640d7a178 ixgbe: add Tx hang detection unhandled MDD
3ce6746d477f1619df10f51d2578ce4f26e84710 ixgbe: turn off MDD while modifying SRRCTL
0f6d3ff615a5a4fae29498ac90ca6c8ee84852dc ice: fix Get Tx Topology AQ command error on E830
c22a0f503893a6a23f91caca0c339c50fff2e588 ice: fix lane number calculation
1d3c19bbf151060c767d96e29737a36e4638a592 ice: fix fwlog after driver reinit
32a8912ef56add59fa8b6d2c69afabba0aa1f874 ice: Allow 100M speed for E825C SGMII device
87329c762bda033c272edf9b1bbb0fa2824ceb30 idpf: assign extracted ptype to struct libeth_rqe_info field
b82118786b8ef24a59c08a11c125796f5cd9afdf ixgbe: create E610 specific ethtool_ops structure
5b0a746b3d00dc3d6dbc4f203deda953138b1dd5 ixgbe: add support for ACPI WOL for E610
d8f0475867eef72fb516ba4521939f1b0680d6e3 ixgbe: apply different rules for setting FC on E610
fbbb63a8651cb8aca58bead2e571071a9ba33b1a ixgbe: add E610 .set_phys_id() callback implementation
88763da69dc81ec88375a591822e00f228daed24 ice: add E830 Earliest TxTime First Offload support
f5725d1448a309ee9cc6844e5cab03e693a4f5f6 igc: Limit netdev_tc calls to MQPRIO
9c3d480c9832d920351cd20eaf103043ef74529e igc: Change Tx mode for MQPRIO offloading
1911329ae9ce05993348cabeb512c189d2ef4dc6 igb: Link IRQs to NAPI instances
9fae2e94a7fef8ae42ceb8faa8e8c347ebddce3a igb: Link queues to NAPI instances
bfc0764c2b60b85550de8a89579c75d267614a74 igb: Add support for persistent NAPI config
00c6316781bc96ee9196fd0168d3542f50a2fef0 igb: Get rid of spurious interrupts
0a295a9674318346e312a7d322925db2cb1eeaa8 ice: add a separate Rx handler for flow director commands
066c7b98ee12d3323c64a3778c8132fc0cb8d349 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
795a7f3db28cf54ac41a490a487995351807b7b0 idpf: fix offloads support for encapsulated packets
8a5b0d5cca2b0d66b3c76508dead2b8062e15bda iavf: iavf_suspend(): take RTNL before netdev_lock()
b643d49068b032124820e534377920927b900e48 iavf: centralize watchdog requeueing itself
dc2b3c750b3f33eb78e580fe897bed0b8b5bc8d2 iavf: simplify watchdog_task in terms of adminq task scheduling
b32000b0bd248b4fa547ea18593d8c1730e5b6ae iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
9629a9caf717c74879272083b6f978784722b04d iavf: sprinkle netdev_assert_locked() annotations
50851896eca9a830eeb4b876d854244462f6deae iavf: get rid of the crit lock
d7ef059d61e1cb0bdae8ae932654098dca3a55dc idpf: fix potential memory leak on kcalloc() failure
57e9e2a4ce12717d34726094828f8679fc422bf6 ice: Remove casts on void pointers in LAG code
6952aa5a700f4ae82c8f6a739c4a802f5323b583 ice: replace u8 elements with bool where appropriate
e2e2e00b15f1f54c1b4dc85a17c417eab897a429 ice: Add driver specific prefix to LAG defines
908878ff2cdaf70c14891318f9538dad0fe06064 ice: move LAG function in code to prepare for Active-Active
61258a44132deab6a793390df77570b6e5ba3f79 ice: Cleanup variable initialization in LAG code
b15ffcf4e8b04a0f0ef9b5abe1c6d56572feb187 ice: cleanup capabilities evaluation
5cbfcb353444c2c779e4936ad5cc095e28453bd4 ice: breakout common LAG code into helpers
69354c4819c7e780d4986f75d4a7a7e7b64822ff ice: Implement support for SRIOV VFs across Active/Active bonds
b5343f41bc70a342d288ea017246f7d007a79088 idpf: protect shutdown from reset
1dabf4be2477e118fff99b4829c4b6ec28c6cae0 ice: fix vf->num_mac count with port representors
7dd45bf1319b5753a798c9a39f885faa45bd4692 idpf: remove unreachable code from setting mailbox
f7ee9233d707647612f520207fcab25081c72aff idpf: fix null-ptr-deref in idpf_features_check
14d1d5b6d2f83ba68233f05d4d92d64c6c243e85 ixgbe: devlink: add devlink region support for E610
146b4515b9b4295371084ea0f68e9b6cf4efb41d ice: use DSN instead of PCI BDF for ice_adapter index
e142c622c4f917a71b163d4b3b4c8c97c8e6fb90 ice: add link_down_events statistic
0eda8dad60c97ba71f66106bcc14763a3f757aa3 ixgbe: add link_down_events statistic
3bf092dbd66562027d329b9a5e05494b4e58e3c7 idpf: change the method for mailbox workqueue allocation
9b212c3c8a5ac89537223d2d14995b362274608c idpf: add initial PTP support
9bfe103f6017e30f437be6a5080b6641e91444e9 virtchnl: add PTP virtchnl definitions
05b85c03287410bc6e705f4d24cca74f26b9c0e0 idpf: move virtchnl structures to the header file
90ae4e6d23e36da427c5a468f7719f74e314cc9a idpf: negotiate PTP capabilities and get PTP clock
ce564d118383b76634ae9992e459325cfbafee84 idpf: add mailbox access to read PTP clock time
4c55018677b6bdc27d92df517961dd7dc7a719d6 idpf: add cross timestamping
578622d602332919b489495aef9f3565ceec4dbd idpf: add PTP clock configuration
d0840c9f2c3d01aeeb1b46908b789eed6bf1e2a6 idpf: add Tx timestamp capabilities negotiation
3991ff90ab29481e4d6e1cc2c8eb8da66a2520b3 idpf: add Tx timestamp flows
f38f4efee60742da1f7c8553789d430f4261d522 idpf: add support for Rx timestamping
e6cac4fd71e209e8abf94dc0fbf8099a0778de75 libeth: convert to netmem
cbdc2821767c6bfde9fc57c1cd0939d2e342f118 libeth: support native XDP and register memory model
eab8ede7a782fca1633fd2227373576b706f34f9 libeth: xdp: add XDP_TX buffers sending
4a035dffb1d3aa0b8653654c8f98b5378e6bcd2e libeth: xdp: add .ndo_xdp_xmit() helpers
e05747ea2b70710b6e05ead665b40548b9e2539a libeth: xdp: add XDPSQE completion helpers
eebb312270c8bd6f8dbf76e24e4251fcca05b083 libeth: xdp: add XDPSQ locking helpers
a99474d464273de59387fa9847faab1b997bd709 libeth: xdp: add XDPSQ cleanup timers
05f5cc3987583e6714f1a36cfd6d1b4cfdb689d6 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
04ab02a234af4ae4ce7cb0d249c32f7087b488dd libeth: xdp: add XDP prog run and verdict result handling
711572a862a3fb30d647b3b80d934e37e7f5dfbc libeth: xdp: add templates for building driver-side callbacks
b663411af2cde4842675a409ac0cb9d9f0f95da4 libeth: xdp: add RSS hash hint and XDP features setup helpers
1d3cb005596f6638ba7481df44cb464f175b03c4 libeth: xsk: add XSk XDP_TX sending helpers
1d3a4add2037e44999629a72ce821bfee8df65e4 libeth: xsk: add XSk xmit functions
57d863f8b8c9d35b1dd8c1f4571be3b60e94e55f libeth: xsk: add XSk Rx processing support
3dff5a3f076d5b194add8a342465101e15f522ee libeth: xsk: add XSkFQ refill and XSk wakeup helpers
8a95773f243827f87cf6e1da8ab80671a381b6f5 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
d794574e4a430341b018d90e055becf9f2126829 ice: fix Tx scheduler error handling in XDP callback
f71b4a784fa57a1ceb0276e14076c1d80833be36 ice: create new Tx scheduler nodes for new queues only
8372d48cde2a1aa3230ab776921672311b2ba326 ice: fix rebuilding the Tx scheduler tree for large queue counts
1b9cde654c94182f97cbf5f7a4fe56d83da22d39 igc: fix lock order in igc_ptp_reset
c2827e150306a95808052e49a8d8ec35e6b712d1 ice: redesign dpll sma/u.fl pins control
ee41d2840a8fa0fbdaa2b95a8ca3ef492745fb4c ice: change SMA pins to SDP in PTP API
a49757e788a9799498abf64b16e1c86866fa4443 ice: add ice driver PTP pin documentation
24cf9c4f1c7c996e5f062f04c7780b2026dd43f7 virtchnl2: rename enum virtchnl2_cap_rss
d661f6d08551cf3370461dc9c111a5684e266115 virtchnl2: add flow steering support
1f7ca6627b8c4c3e2707c1401c7dfbd27515ce01 idpf: add flow steering support

--===============3741277350586786896==--
