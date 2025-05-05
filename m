Content-Type: multipart/mixed; boundary="===============5811708157621846205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 05 May 2025 15:25:24 -0000
Message-Id: <174645872400.3133017.9307779414117035825@gitolite.kernel.org>

--===============5811708157621846205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 845b23f78750cec96aeb414c09926a9e9922a271
    new: a95af5ce1db20091c3c3ad69d7d9bf20141836a0
    log: revlist-845b23f78750-a95af5ce1db2.txt

--===============5811708157621846205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845b23f78750-a95af5ce1db2.txt

5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
a2f6476ed18a3e96e65d47a757d5755421ae8f91 mptcp: Align mptcp_inet6_sk with other protocols
586ceac9acb71c4caf84552bd29b36c799c102a0 ipv6: Restore fib6_config validation for SIOCADDRT.
836b313a14a316290886dcc2ce7e78bf5ecc8658 ipv4: Honor "ignore_routes_with_linkdown" sysctl in nexthop selection
632e4d22d8340054fd69393dcefd9ac95f6c66b1 coccinelle: misc: secs_to_jiffies script: Create dummy report
d1de88cac700689705363d5637af305be114cc10 ice, irdma: fix an off by one in error handling code
3701720504c07d28c19aa751498f501cfd909698 irdma: free iwdev->rf after removing MSI-X
135a80350a50d90309f614e3926194698782f891 ixgbe: add MDD support
457c2c90eeca7844b5c6a0684b510b170e4b69a3 ixgbe: check for MDD events
745ed96d16acebec2067eabda6bd79bda34407b6 ixgbe: add Tx hang detection unhandled MDD
c68773dff971d5b0c616d94bed20ff43fd4005d9 ixgbe: turn off MDD while modifying SRRCTL
c529b256d8e662f7381e28a5e528520238e97cd2 ice: fix lane number calculation
0382f2bf0fffb14f0474e16909adbc46c40b5694 ice: fix fwlog after driver reinit
e238e95d10d15d7c5752f644a0aca491a26948b2 ice: Allow 100M speed for E825C SGMII device
5f8f3cfc5a43a3d0340054a5feeb2d2a39dc6e0d ice: add E830 Earliest TxTime First Offload support
2a923b5810928efa3e6e3673ec6daf773e4b79fd ice: add a separate Rx handler for flow director commands
ff57968bfeb709857fe604bf05c3d1f86c8ae263 iavf: iavf_suspend(): take RTNL before netdev_lock()
fbbe1f93563f878f00063bc8a4ae41ff034408cf iavf: centralize watchdog requeueing itself
b7a5b38b2c22ecdd48786e21410087f87155657f iavf: simplify watchdog_task in terms of adminq task scheduling
bccb2297b2efb11b38f180cc5db3cf2eac1b2060 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
2bf92ed88f1fb5c97a155c95b851ddf4b208f922 iavf: sprinkle netdev_assert_locked() annotations
6d4e7ed43e53341543fcdd0e304380e611d41a82 iavf: get rid of the crit lock
a3039a33686908099f7dadcc30304b6096957213 ice: Fix LACP bonds without SRIOV environment
63da705b18e4e3db3f04100e92d3b9188c2a5a98 ice: Remove casts on void pointers in LAG code
599a838a705b9d685c595e220a18797e08e86972 ice: replace u8 elements with bool where appropriate
487ce12167acc82d7f6c256cf2f736aeb9aeadfc ice: Add driver specific prefix to LAG defines
6f07707c7d152dd16ce5085a41a022d18dec4221 ice: move LAG function in code to prepare for Active-Active
5b6ae6fc75c6c0510e3c2c1424b7f8ecb5a40493 ice: Cleanup variable initialization in LAG code
49ddc1007c63efcfcf4f2385cb44bedbf1981774 ice: cleanup capabilities evaluation
d114c586e340973484ffa5f5069ace56da9125ac ice: breakout common LAG code into helpers
804cc64501cc3e8d6ca9e61934afd78bd1284493 ice: Implement support for SRIOV VFs across Active/Active bonds
62918e8c1fcbe6db9293e88ef1d848a4e7f0df10 ice: fix vf->num_mac count with port representors
73af8f02241e83a4c16963746d3169f52e38e3fb idpf: fix null-ptr-deref in idpf_features_check
1e9d89eed8a026ae99b5c566526ac06bd6ce4927 ice: use DSN instead of PCI BDF for ice_adapter index
b709f3785720fa0e975c17cca045cb0241aed303 ice: add link_down_events statistic
c0aff462a2d4e0edd88895a1f6eb9fcd52bbbe83 ixgbe: add link_down_events statistic
29a8f160daa6027fa76bba6ee4d8028b852de424 idpf: change the method for mailbox workqueue allocation
773d57b27e5d34df827265e8a5d0edd15cce0648 idpf: add initial PTP support
761f05fc130488a618e90cd0f0dc991c50da8b0a virtchnl: add PTP virtchnl definitions
33357498acffd28677ec9f64e76aab45c0dc33d7 idpf: move virtchnl structures to the header file
dcc978387e240f67f61a4286b8b24e766e3f559e idpf: negotiate PTP capabilities and get PTP clock
29b6efb1771199cee3e83749d4370720d11b0a16 idpf: add mailbox access to read PTP clock time
c55bce8ffd8c23555b9c271a51f067d52a2bb023 idpf: add cross timestamping
4490eac0050884eef7a423458b768f7559a88efd idpf: add PTP clock configuration
c9aa5a78e085f0c5e0d1dbd6837a1f0f30dad04a idpf: add Tx timestamp capabilities negotiation
63c33d4a1b2a2d1fcc96781ddc01759846500b84 idpf: add Tx timestamp flows
fa34774812971b733a6f7332ea5d1930e90cfa1d idpf: add support for Rx timestamping
7c6d55ecaa184b2c934b2b1284c00662b3d63493 libeth: convert to netmem
fc2f0d51e0de6762d3c1128249828bfb8a1d0e0c libeth: support native XDP and register memory model
090a11d8f8060a8d444194274f9481e6a6402579 libeth: xdp: add XDP_TX buffers sending
85984aceec3a5b842a3bd58fdade0c2c5b1c2176 libeth: xdp: add .ndo_xdp_xmit() helpers
da59bb1f64ff617de2662e140787d400c9f34221 libeth: xdp: add XDPSQE completion helpers
866b9e4302cbe5a15446690990c47e8af0e7e3b8 libeth: xdp: add XDPSQ locking helpers
2552ead582e34ab188c6e58a1da62fa4b0456c4e libeth: xdp: add XDPSQ cleanup timers
2cdc7138de8a869ac353a93b41cc2405228f0666 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
9e15c63505f3eaf9aadf023dcd169cf516bda6da libeth: xdp: add XDP prog run and verdict result handling
384d76377b008a0fac9351a437d032d2d8c38c88 libeth: xdp: add templates for building driver-side callbacks
c14f3c5c70360a20e10f4a4f60fdc53323541e97 libeth: xdp: add RSS hash hint and XDP features setup helpers
ef6e7a834b0dee9d311ea9a62d8ba7b2e43242cc libeth: xsk: add XSk XDP_TX sending helpers
600d5f53657d5f53243d72f06630dba47aa7f1e5 libeth: xsk: add XSk xmit functions
f451a33c94e1a558684d1a0635b2e3ad2aeb4cb0 libeth: xsk: add XSk Rx processing support
2b681408363511fb027681d9dd19fa468cecbe1d libeth: xsk: add XSkFQ refill and XSk wakeup helpers
484beea7bf13891ab86bd1e7cfc5a84014442bd0 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
8b9b648b51e62b6c69f5b2cef2f087bf27ea1575 ice: fix Tx scheduler error handling in XDP callback
4b026221b80629793ee1f8be4fff100b37c283bb ice: create new Tx scheduler nodes for new queues only
8aecd48606c3bbf0bbdc241ccffb2468374e4ea9 ice: fix rebuilding the Tx scheduler tree for large queue counts
9a5931346eaeccbabf9e4eb2567ee73b8140d82b ice: redesign dpll sma/u.fl pins control
b0a1ef5153bbe9bdb7976185468ca62aaeb4b7d2 ice: change SMA pins to SDP in PTP API
56cf7b288f1832853287ded933ae659f17ea4aec ice: add ice driver PTP pin documentation
db9b4ce9aa43e9bcb52a0fc5b9651e875c095152 virtchnl2: rename enum virtchnl2_cap_rss
75964ea83bb143d86b4bbf94c7a43367edd3270d virtchnl2: add flow steering support
64e22e63ae586a7c7b20cb2c85215cacc2f88830 idpf: add flow steering support
ff7fdaec55fe6cdbd469251e25822e3571f008ad ice, libie: move generic adminq descriptors to lib
07a9a8bee3c302219af13829cf132cc547425326 ixgbe: use libie adminq descriptors
3863947d86db54853de3808bea44b2311bc4e220 i40e: use libie adminq descriptors
61c8f3abd34faae1132fa1a34bb2dad9cdfbf2f8 iavf: use libie adminq descriptors
8ed4049127ec9e9eb0a8a1486019649f52d340a9 libie: add adminq helper for converting err to str
ba87652d6cae233a1e457b17037a0e3d50ddf79b ice: use libie_aq_str
aba6453aae43ca6841384daeb3c2027ef49c7dfd iavf: use libie_aq_str
9c4edc0ce233ee620a71b56f980f9eebdb5977a1 i40e: use libie_aq_str
7d70cbb349f222a6c5a44667322955bb729c7741 iavf: fix reset_task for early reset event
0f3b2f9b324332ed3ce4b8af93f5ad80eca908f4 idpf: introduce local idpf structure to store virtchnl queue chunks
870b3bed55787d44b208c3577f966e06703049ed idpf: use existing queue chunk info instead of preparing it
894dedd625529ad45a75bf97a1618bf1db214f04 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
38f00580b0f7e5ded7ca96385d79b8c627c835eb idpf: move queue resources to idpf_q_vec_rsrc structure
7ed4cc98d9d7fa09aba7f09c79ee84ca98f48788 idpf: reshuffle idpf_vport struct members to avoid holes
2190002e4d8c96cad220c8fa7c2c240a26952fd4 idpf: add rss_data field to RSS function parameters
380577234325b3f17b42e2b1a943c7fec43e6d7e idpf: generalize send virtchnl message API
258c2c59585db4504817c013d861a258f49cc431 idpf: avoid calling get_rx_ptypes for each vport
a95af5ce1db20091c3c3ad69d7d9bf20141836a0 idpf: generalize mailbox API

--===============5811708157621846205==--
