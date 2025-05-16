Content-Type: multipart/mixed; boundary="===============2341764991885445959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 May 2025 15:46:14 -0000
Message-Id: <174741037400.646389.5522602779754727244@gitolite.kernel.org>

--===============2341764991885445959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 21e9880e9372693311c6ee4e5a8a20a65fd91c16
    new: e5763e992e18a8dc44d2fd581c9a02a76f796340
    log: revlist-21e9880e9372-e5763e992e18.txt

--===============2341764991885445959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e9880e9372-e5763e992e18.txt

87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
f4e07651bfd624d7db0dcaf012dd2ac9459827de coccinelle: misc: secs_to_jiffies script: Create dummy report
bde378c4c4f1c43fc7494e22cb1473787dc01684 irdma: free iwdev->rf after removing MSI-X
82164d7aa12742317a57bbe702e2bb61c4ca1870 ixgbe: add MDD support
86c53fb4ad4c48d5f01bdf36803d24d7bc0ba902 ixgbe: check for MDD events
73ab633f5803d429a629bbc2806fec1c26256022 ixgbe: add Tx hang detection unhandled MDD
99141cb387b56e39b164d260d003385adaaa4621 ixgbe: turn off MDD while modifying SRRCTL
f04f7ee28b8bd009c54bd19ea0253b33af19b663 ice: fix lane number calculation
8147f19ef99b45ef6bd9b79fb025f91b9f3e8570 ice: fix fwlog after driver reinit
063b621e790c8c055a32c154ec4d18ba0321fd08 ice: Allow 100M speed for E825C SGMII device
4525b6d64eac7ff517388f7d71802f344998d24f ice: add E830 Earliest TxTime First Offload support
38a7761038f71940809645731de87cca90d522f7 ice: add a separate Rx handler for flow director commands
c449b3f9a527acb8f8a45f953b885d2591d4085e iavf: iavf_suspend(): take RTNL before netdev_lock()
00df4e70777a43aa5378320f6eaa0e1cb0ee3961 iavf: centralize watchdog requeueing itself
23d7d280ed6eaa26cdb89c8b9a8eebeb37d8c3c1 iavf: simplify watchdog_task in terms of adminq task scheduling
7234f3fdcc2bf37c4c09baab7863239e9e56a2ef iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
79eb9d78cb179c18f7f94311371cc7d9d7750f9f iavf: sprinkle netdev_assert_locked() annotations
65071069561ba5394ad5d3cb3529e5092ad4a78e iavf: get rid of the crit lock
788632f58406667e306e871c4aea812d45bd0e99 ice: Fix LACP bonds without SRIOV environment
67d98b774feab88532bc2145394996591ed867b6 ice: Remove casts on void pointers in LAG code
e40dc175cf29231365ebaba8edd5b4c9185b7c19 ice: replace u8 elements with bool where appropriate
e9a2b07fbf80128025763e522641727011f12384 ice: Add driver specific prefix to LAG defines
ad52bd2f297da5ff4539cdca4f78e37d3ecf586e ice: move LAG function in code to prepare for Active-Active
26cf0c873a5f849b0b9648d873800f675d234242 ice: Cleanup variable initialization in LAG code
05125bb983adbd2b6bd271edbfa5984b22094bd6 ice: cleanup capabilities evaluation
0fd5bf70524c218dd0aadba621129c1dcbc86c84 ice: breakout common LAG code into helpers
72c7e5645c8c4f45d6d53be649ba65c8cf7af65a ice: Implement support for SRIOV VFs across Active/Active bonds
a55576f6469673f8025e3e766e783ff78dd937b1 ice: fix vf->num_mac count with port representors
ce057e2f577c7806b77e00b3da43d66b1f6070b4 idpf: fix null-ptr-deref in idpf_features_check
06211477695b19aa41b1037c01d038ebf588432a ice: add link_down_events statistic
dffcd69a012fbce9de71656fe298a52750ae5c5b ixgbe: add link_down_events statistic
6a76baf52e1bae7e0907bfa76db1e4eff0097a51 idpf: change the method for mailbox workqueue allocation
f7d9a16c66d5fab8f8cbf4087f124d89fa282562 idpf: add initial PTP support
6602dc012f6188f56252a3522438a131fe9004c2 virtchnl: add PTP virtchnl definitions
37549529a0ad3f31f1cb46a5fe05453da79d74ac idpf: move virtchnl structures to the header file
7f8391ecee11c836d390e72aa8e71cc85b58aa12 idpf: negotiate PTP capabilities and get PTP clock
85cd94b586db518cb807b1a5829970dbe17ce47b idpf: add mailbox access to read PTP clock time
225ece0687b1161c771f9f80f4ab2db8f822b86f idpf: add PTP clock configuration
9cca05c71000e93776c44ed6b5b095a843701c79 idpf: add Tx timestamp capabilities negotiation
7070d6432b533810f307bb6465c79df258607a4f idpf: add Tx timestamp flows
c5da19877a3afa2a7531df0cbd6326ea1718c2af idpf: add support for Rx timestamping
09218018047e59db428c9645e33be17045583595 libeth: convert to netmem
a413b99c705eac01429a504f45b1907aaaf3a3d8 libeth: support native XDP and register memory model
c37dc0c13a31ddf928af685b3283598d03819520 libeth: xdp: add XDP_TX buffers sending
525ca66abe8da3d2d115b8aa4b718679a45d75c7 libeth: xdp: add .ndo_xdp_xmit() helpers
10af81e69b8f36f0bcbd720ed67398ac8ab694af libeth: xdp: add XDPSQE completion helpers
8e167c60a1e025bf13e64c4a7dcd90c42903afd8 libeth: xdp: add XDPSQ locking helpers
78614aa7cb2e913117cb782a931f25326de44ae0 libeth: xdp: add XDPSQ cleanup timers
e6e75ddd7cd0293bb4b9197cae30f8ac02db631f libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
86c95440c4065411b40d6397e2cafe61a3c1e34f libeth: xdp: add XDP prog run and verdict result handling
61de80a85496334432e8d9b91ed3b580def38614 libeth: xdp: add templates for building driver-side callbacks
def7761c72846ef7b13699d7e46ef41c2a86e12a libeth: xdp: add RSS hash hint and XDP features setup helpers
daf8a9333ef54642c4e3bc519790b30217666f9f libeth: xsk: add XSk XDP_TX sending helpers
932f2a0e44638279fd1af0d1ece3234a962985d9 libeth: xsk: add XSk xmit functions
d6699d53641f89e18fdc42bcc1fdfb6bc36242e3 libeth: xsk: add XSk Rx processing support
98c71a0c2cb6800d5f60cd1bf44e4d6978ad7e7c libeth: xsk: add XSkFQ refill and XSk wakeup helpers
d32c08e0ebc97869fda5f2dd0e3a0567ea6303b7 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
2fb77aebb9cbf9ceb3dea4b7021aedd831153aee ice: redesign dpll sma/u.fl pins control
9d9ea6fe9a8612e00ca18f9da4b8c41a130f3ffa ice: change SMA pins to SDP in PTP API
e172a054eece3f08480f45b54f93de32992a099a ice: add ice driver PTP pin documentation
e8b9db1220ac11df43b217413b18a54828ba6d44 virtchnl2: rename enum virtchnl2_cap_rss
e40df160c87f1b56b2beb5938f89df988125872e virtchnl2: add flow steering support
4b0db05f353e126d4aa4b1bf18e47400a6610675 idpf: add flow steering support
017bbcb3bcf2ad57d57c58ae55a0d61e66619b88 ice, libie: move generic adminq descriptors to lib
c0da3eec9aafd806780b58a5883cdba10c09a8a4 ixgbe: use libie adminq descriptors
ef412cbf4d7fffb2bc3b6bb094dace5bb529a0cb i40e: use libie adminq descriptors
f7b61d6eb60f89a13762ba9e53db507994be9fec iavf: use libie adminq descriptors
c2a2fa9098d48975b3ca041178f5ac33919502d2 libie: add adminq helper for converting err to str
47f6cc9038a2a091acb9c5e005d364a17c9b49c1 ice: use libie_aq_str
17a1ea3eac8d49f08e8ebd27c6a6775ba4b3e8f1 iavf: use libie_aq_str
ecd9bd3e707d06f8ca766f2370553c69bcb2995c i40e: use libie_aq_str
e180c5b22290d1089e5e51b040e1ef6be7f37ff3 iavf: fix reset_task for early reset event
ca17e1cee03475257f34134a32271ba22e8fdb7b idpf: fix a race in txq wakeup
cef5e58a87d5b9c4535dd7e84d02733d24d0cea9 ice: move TSPLL functions to a separate file
b594c032551ddee377bfdfcf5ba6407eb765b738 ice: rename TSPLL and CGU functions and definitions
ce4ac72bd98117fbd43da588b4c14a31a9886d39 ice: fix E825-C TSPLL register definitions
ac2a096eef4f391e9d638c788c8e54a5e1fcc256 ice: remove ice_tspll_params_e825 definitions
41d2c466e50cc6bceb225707c5d05172d187a1b7 ice: use designated initializers for TSPLL consts
8be8836044dc0b034d4d84561086c4a4361a338e ice: add TSPLL log config helper
a76e29fa5af8d2c196a35f752261991f75f3ec66 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
56b948e41e2dd5e1eaa2f7fe751b7823ab5f73fb ice: clear time_sync_en field for E825-C during reprogramming
65112ae314f95279f0d53371cc2e57926de0cf89 ice: read TSPLL registers again before reporting status
239474cd9582a9ad976ae7bd26bacb0f8cd15166 ice: use bitfields instead of unions for CGU regs
15f0e4afbaec274837b79ad743dbecb57e5907d5 ice: add multiple TSPLL helpers
c00e4cf01361436af5673beea46443c3ae43ee1f ice: wait before enabling TSPLL
528bdd656ac7dd9055f576f86bf1d3d139cb0c10 ice: fall back to TCXO on TSPLL lock fail
13d105deb7f17e9b8dbea39fbb216d05db7ed5b7 ice: move TSPLL init calls to ice_ptp.c
3a4214cf613ecaa4c77b028dca338c61d61c041f ice: default to TIME_REF instead of TXCO on E825-C
f4d9cd0c3cf43effd1148437de43e994251f603f idpf: avoid mailbox timeout delays during reset
8671b8d291bd1af55f43144b75145112e0509e3a net: intel: rename 'hena' to 'hashcfg' for clarity
465b0a77b2ac81cf87eee96a42e10bd3f9d14ffb net: intel: move RSS packet classifier types to libie
977a0f08760a8d9004e4b4a661e86e38b307eccf ice/ptp: Fix reporting of crosstimestamp
025ac20c849e5967ec82d90485778eec529d9d65 ice: fix Tx scheduler error handling in XDP callback
5b0e94cc9e7d18249b5b84ed7b8e4891ccef2d26 ice: create new Tx scheduler nodes for new queues only
ee0173dcc79e6f715178b3aa895c946c7c3da802 ice: fix rebuilding the Tx scheduler tree for large queue counts
fe5893361a20918582ca2f1e15833572e16d7238 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
58fbeecff070918f21571f885dd6356d36c0aa1b igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
75ecad0fd9921e288180febf3e8d0bce2e68b87a igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
63f446064f899696ccd53006bf870f3b6660f22b ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0ca0f798c581cde786c5d46aff279f611da70af3 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
a9045fafe482e96ab6e11eb69e9d4589e8b2978e idpf: introduce local idpf structure to store virtchnl queue chunks
f2fd7a6c33278ddcdd10c119900cdb83214028af idpf: use existing queue chunk info instead of preparing it
5b0be53487b200554d01ebad6bd94e10681a427d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
144e5226b49ae24430bc8ff327c426b9521e6ab6 idpf: move queue resources to idpf_q_vec_rsrc structure
ec97158c3134523cd829162b2396e1b9053231ac idpf: reshuffle idpf_vport struct members to avoid holes
66ade3026bac76d80d8bb9731196d0bdf50f135e idpf: add rss_data field to RSS function parameters
d613fa6aeb192b1bf3b548c685194677e176ada2 idpf: generalize send virtchnl message API
e43810a2e0006baeffab3cc90904a4b10bdb6b06 idpf: avoid calling get_rx_ptypes for each vport
e5763e992e18a8dc44d2fd581c9a02a76f796340 idpf: generalize mailbox API

--===============2341764991885445959==--
