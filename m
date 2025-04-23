Content-Type: multipart/mixed; boundary="===============3646789499895108492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Apr 2025 15:30:51 -0000
Message-Id: <174542225109.194091.3850369284060654673@gitolite.kernel.org>

--===============3646789499895108492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 90649179a90bd0ec1662b7910bc427f68e6d9e9c
    new: fd59f82dfd322cf075c62333a3203cb3f17bdf78
    log: revlist-90649179a90b-fd59f82dfd32.txt

--===============3646789499895108492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90649179a90b-fd59f82dfd32.txt

67b083f14fb75c4157eb8ab9a4ae543aebcb8e1b octeontx2-af: Remove unused rvu_npc_enable_bcast_entry
b7ed5d5a78fccee96cf8919ac2c7a064c2f4c45b r8169: use pci_prepare_to_sleep in rtl_shutdown
4cb6316d33d8ccf982f8975b1ea5f7f3f71c8da1 dt-bindings: net: ethernet-phy: add property mac-termination-ohms
1de1390ee014f72ddff65ac73bee55005696fe96 dt-bindings: net: dp83822: add constraints for mac-termination-ohms
145436ae01193c0a379fd3ea9c4fbdf32863db1f net: phy: Add helper for getting MAC termination resistance
6c3c3c230a13f10a8a86f20c6710cf44532dfcf3 net: phy: dp83822: Add support for changing the MAC termination
044412d9b67b07521414bfbad2092a63622fc087 Merge branch 'net-phy-dp83822-add-support-for-changing-the-mac-series-termination'
f0f149d9747f0d597d3e04bb87be0f31e7e25c2e emulex/benet: Annotate flash_cookie as nonstring
a7696fb251c61ce5419fff5cf71556b5ca9f815a ptp: Do not enable by default during compile testing
8c989368c04c17a6ed834ae528458844f553bead dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
8fff7ae84d1880b7d435f3bb71518eb24bf84846 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
461f6529e5946d98ef91bf115d5ced61d8439a6a net: stmmac: Add DWMAC glue layer for Renesas GBETH
326976b05543f07dd084a43bf45070aa87f290bc MAINTAINERS: Add entry for Renesas RZ/V2H(P) DWMAC GBETH glue layer driver
eff59eb10231c0ccb3fcb0fa26e10be84bda39ad Merge branch 'add-gbeth-glue-layer-driver-for-renesas-rz-v2h-p-soc'
f7ca612018cfd4e2a33b0600d89c917fdec6e11c net: dsa: rzn1_a5psw: Make the read-only array offsets static const
21b01cb8e88ea200a834a2c114b5dc6aa378ac56 net: stmmac: visconti: convert to set_clk_tx_rate() method
434efd3d0cdd935d46c7448061537a2adcf8aeab net: Drop hold_rtnl arg from ops_undo_list().
81eccc131bc1d53c9f7fa0d8c241589c514adb4e pfcp: Convert pfcp_net_exit() to ->exit_rtnl().
7ee32072c732799bcb7221cb97adc0e9e52e3792 ppp: Split ppp_exit_net() to ->exit_rtnl().
84ee6e5040aef7fdf90b30dbedf7bd2cd8bd3d69 Merge branch 'net-followup-series-for-exit_rtnl'
f294516f1ff2fbf6fed6d0376f1ad096f8312879 net: txgbe: Support to set UDP tunnel port
3b05aa997c491487c8d4b0033cca76a15760a930 net: wangxun: restrict feature flags for tunnel packets
a1980cc962837948a97454e7dfd778e9fce5e6b1 Merge branch 'implement-udp-tunnel-port-for-txgbe'
0e0a7e3719bc8cbe6d6e30b3e81f21472ecba5bc xdp: create locked/unlocked instances of xdp redirect target setters
4b30ae9adb047dd0a7982975ec3933c529537026 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6c131043eaf1be2a6cc2d228f92ceb626fbcc0f3 net: bridge: mcast: update multicast contex when vlan state is changed
aea45363e29dd16050e6ce333ce0d3696ac3b5a9 selftests: net/bridge : add tests for per vlan snooping with stp state changes
88922fe7854091a50e831fefdae674433c5b261e Merge branch 'bridge-mc-per-vlan-qquery'
29c27d104ae9881b172b51b799fb048d19b31e86 coccinelle: misc: secs_to_jiffies script: Create dummy report
7eefdf5fcb0a5b7a069d8f85af1fe52ab830fac3 ice, irdma: fix an off by one in error handling code
61a07a53e7964fa97e89a01b323fb2440b6eecbe irdma: free iwdev->rf after removing MSI-X
90a276b26f8f889e3b17a60ac0435b53a09175e3 ixgbe: add MDD support
da788ec9a42ad26b394ce67050ca5f6319f4f899 ixgbe: check for MDD events
163b548c2db7aeb56361c21294cf596b1756c5aa ixgbe: add Tx hang detection unhandled MDD
a5a39fdce0b1a19af46106af12da8f2f91601969 ixgbe: turn off MDD while modifying SRRCTL
6c0648899fbf916de5186ab63e9de22a1a6e4a52 ice: fix Get Tx Topology AQ command error on E830
dbdfeda2c582d468ab2b9d3ff48edb7fb4abe860 ice: fix lane number calculation
5425c41f236b9ac3f463578d5890cc127f6d5c7e ice: fix fwlog after driver reinit
998d497771b6b317eeaa78eafbf58b77af74adc0 ice: Allow 100M speed for E825C SGMII device
414d0f131978519846dfd89a4d194c00d61ddcaa idpf: assign extracted ptype to struct libeth_rqe_info field
5b851e7d95a2ef93d9ae481d177bb7ee2cc21f89 ixgbe: create E610 specific ethtool_ops structure
dd70d50ca82ce79d5662dcddef8279e6379cd291 ixgbe: add support for ACPI WOL for E610
39ca5b9ebba430b5278eedd2a9c0e3424d6621ba ixgbe: apply different rules for setting FC on E610
c77505dc7be3b5cb513952afa875bb54ef47896c ixgbe: add E610 .set_phys_id() callback implementation
bef2fb4373a7abf3da2c192fb1fe4e744a42bf81 ice: add E830 Earliest TxTime First Offload support
8e4cc422c2ee0ef86d4baca8ba118c701d107690 net: stmmac: move frag_size handling out of spin_lock
09b74cf4053af4b890eeb6bc08728eb1667da686 net: ethtool: mm: extract stmmac verification logic into common library
e6c3b73707175d6cb13c6e3005ce78086f44d58e net: ethtool: mm: reset verification status when link is down
b6a66902d724ee994e757ada4eee0aedfa9f54bb igc: rename xdp_get_tx_ring() for non-xdp usage
6b32c8654f9713afd1a24df2eb0e944d7e74a862 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
01840924ca1b3037b2609bcc028e904cc654d667 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
268f173137a09f14cdf726eef785d6ebded1a083 igc: optimize TX packet buffer utilization for TSN mode
f600378937fdd239d09d9aab54171af46ea13814 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
e84e36daeacb6ce6e1401e9ce71b08a0d2eaf19b igc: set the RX packet buffer size for TSN mode
722b7f2c9c7120aedcac5e2e196d80c09942fb82 igc: add support for frame preemption verification
95be6f2a209a8e7e29f13f97bedc7cb1dd16546a igc: add support to set tx-min-frag-size
de891017f4857dea6da3f380f7f510b3d40cf7b5 igc: block setting preemptible traffic class in taprio
f0c71edcc7f132143c0e32eaa0c3c46765e0cb7f igc: add support to get MAC Merge data via ethtool
09bc5ff8fbf46e4da28dd49c71db6a4046f4c6bc igc: add support to get frame preemption statistics via ethtool
bee9e33ce00a66b7511ab75b5e85f33f02dc8157 igc: Limit netdev_tc calls to MQPRIO
1396697af72ef63579874fd2f68704d211eac360 igc: Change Tx mode for MQPRIO offloading
3e3d63eea476aea8ad16210df4dd70159a99b62e igb: Link IRQs to NAPI instances
a7ddfad113d848bf3ce033b47c9905b87a5ffbe5 igb: Link queues to NAPI instances
f0a3fd2f277d7a3d1bc12992a012025cae259ae9 igb: Add support for persistent NAPI config
4b5f770793cd62900f55c55ea6884f2f6ea7f6c0 igb: Get rid of spurious interrupts
6f8b15e2460c509cd1fb06b0c6e4156665247689 ice: add a separate Rx handler for flow director commands
52ff103a5900a92a140b506c348a2946b86c2047 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
7652f0d25e66c5de875872e7da21d309e41da369 idpf: fix offloads support for encapsulated packets
4f3d99575c0242daee8c91390ce9d07df3149053 iavf: iavf_suspend(): take RTNL before netdev_lock()
00077795128eba4fd3925eb6d4ea3a178935a1da iavf: centralize watchdog requeueing itself
7965a8675e9f2d782e1c41716cf9b1c5c9e39e9c iavf: simplify watchdog_task in terms of adminq task scheduling
afbca6e123c3deda8a69adcf7f30cec909cc1905 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
d4a57997d8105862057db485f776e7c82ad0eb15 iavf: sprinkle netdev_assert_locked() annotations
3ffb837133fb5b0fb0d520bdd241aaa39f072a50 iavf: get rid of the crit lock
fda02bc2c76cf863dd3f4a5f60ab07bb7aa31b75 idpf: fix potential memory leak on kcalloc() failure
5719373071e728c827c5968b11f93855346f841d ice: Remove casts on void pointers in LAG code
04ff6121e85814274368b2276ad7ff6d8789b76e ice: replace u8 elements with bool where appropriate
3065527f6b87dab413d7e04d62c8744f26b7db9f ice: Add driver specific prefix to LAG defines
4818fae66c5d6f44b90266b32821e00488870e34 ice: move LAG function in code to prepare for Active-Active
e2ae740ecbad9d8fdbb063ed595c17d2f6bc069c ice: Cleanup variable initialization in LAG code
c2c96b9d0c2530e4edecd91eb1e789af5c30772c ice: cleanup capabilities evaluation
24bb2c74a1de45a4ff09f6e5cbfd3addedcc8ca3 ice: breakout common LAG code into helpers
ff9a591a3184e825cd1e803b43fa63af25bf3ab0 ice: Implement support for SRIOV VFs across Active/Active bonds
adb56154e36a20134c5300637f9d5262f1fb8915 idpf: protect shutdown from reset
b85e43aedfd7fdd33dbdfc266c667f99a14b737e ice: fix vf->num_mac count with port representors
6351c5025bab3d616f2ded08bc85c222daff69c1 idpf: remove unreachable code from setting mailbox
9c847c1f4f9f7315ced95a968d69fe4c79e57427 idpf: fix null-ptr-deref in idpf_features_check
6aacf5a4472263eae483c956533c7df821347d98 ixgbe: devlink: add devlink region support for E610
8f98ea341dba9ff849c514ad70e8f32a21321e0f ice: use DSN instead of PCI BDF for ice_adapter index
937449eb43627ac1657e4e66f2cdb3c10525540c ice: add link_down_events statistic
3d57a5d6ec5115261800ceb5126c58db89cefca4 ixgbe: add link_down_events statistic
9f8b50d0c6f06f2d237391f2902ea9c7933bf366 idpf: change the method for mailbox workqueue allocation
a1578ca8c56eae7cb91bf2f19c3a89df39598b28 idpf: add initial PTP support
658c9135728573fc4a99e9e372fc1571fd26437a virtchnl: add PTP virtchnl definitions
c4dcf5ea9d2b587968033c9f32be9fb9633543d6 idpf: move virtchnl structures to the header file
5996a1cf67d2838aeb53125a4c942bfccfccd226 idpf: negotiate PTP capabilities and get PTP clock
a1925b3d8c6fbb6003893c81850bb694beebeb11 idpf: add mailbox access to read PTP clock time
b7827f375af6df984e64b2c8a49af392758be315 idpf: add cross timestamping
f6df6ef04b92131533eb737d4316ca42ac8faa9f idpf: add PTP clock configuration
772422935551fd8225c71a8d3f0e9ada7e4ff060 idpf: add Tx timestamp capabilities negotiation
a06caea1964d58fc58862d3dd3ca35ae3ea9b3f3 idpf: add Tx timestamp flows
88e54bc010d7f5a19b73066e14b632715e23cc80 idpf: add support for Rx timestamping
8add1fba1da444721a02f3ff53a1a8920a7ac8d1 libeth: convert to netmem
4965e0af220ae1ee7f1cbd89b83ca0b860e6b129 libeth: support native XDP and register memory model
936c016e376f036f891d428c3758f12beec52f5a libeth: xdp: add XDP_TX buffers sending
b25650be4873f0a29ebb15de7fece284b041bed5 libeth: xdp: add .ndo_xdp_xmit() helpers
94d1dd51ecba84ab5f04e51f54446c86aa5580c5 libeth: xdp: add XDPSQE completion helpers
ee73bab875465b1422bc2f10f931de2a1693d710 libeth: xdp: add XDPSQ locking helpers
3f7de1af71bf9af847db2c1cc8f5a8a9040b7ca8 libeth: xdp: add XDPSQ cleanup timers
570da8a7a4cfc972646a547bfc436dd02a9ce6ae libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
21c410124feefd7c26a1f997c50b02075d98d104 libeth: xdp: add XDP prog run and verdict result handling
bf25dcbc0fd431a171adaedbb19daa029b04dd84 libeth: xdp: add templates for building driver-side callbacks
1189f0372bed320867ca9602b8947a255463dce5 libeth: xdp: add RSS hash hint and XDP features setup helpers
aea2dbf8127221598642b120a014c69a5e047c72 libeth: xsk: add XSk XDP_TX sending helpers
d5ab4bc697b903806af60d828c40b92b1285d75b libeth: xsk: add XSk xmit functions
7a4898d90c8666b8032392c1b9bb3acd80c930a3 libeth: xsk: add XSk Rx processing support
1eb01976145a4dc632095844411346bea422e895 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
fd59f82dfd322cf075c62333a3203cb3f17bdf78 libeth: xdp, xsk: access adjacent u32s as u64 where applicable

--===============3646789499895108492==--
