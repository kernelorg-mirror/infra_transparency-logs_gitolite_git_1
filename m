Content-Type: multipart/mixed; boundary="===============7417210153862364670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 May 2025 17:56:29 -0000
Message-Id: <174741818997.762342.7853427473240114853@gitolite.kernel.org>

--===============7417210153862364670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e5763e992e18a8dc44d2fd581c9a02a76f796340
    new: c643c29dfa1c4cbd56903a7ba88b1bc10a1ff432
    log: revlist-e5763e992e18-c643c29dfa1c.txt

--===============7417210153862364670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5763e992e18-c643c29dfa1c.txt

8785c06bcc53c8302f348119dcb061179c7ce579 ice: add link_down_events statistic
7209e00824e58139026c58e6c151041e67081130 ixgbe: add link_down_events statistic
02e65e5350427bc616980366a2b990a46a49c41a idpf: change the method for mailbox workqueue allocation
0d38040bbcb678081c26f98855b06e84ce110b22 idpf: add initial PTP support
64c6a778a80aa7a75ff1b360f8e70ae5d4254b09 virtchnl: add PTP virtchnl definitions
d06d96df54ad97db0211e6ae163f63ca8602f764 idpf: move virtchnl structures to the header file
4eb877177193b7e427e3610de6369658b9050945 idpf: negotiate PTP capabilities and get PTP clock
85791affe46b08201ca2accace248d0e4fe1457f idpf: add mailbox access to read PTP clock time
2e81e31a97a12f59367112ce7a1a6a461787589d idpf: add PTP clock configuration
b6bcfccfa6f701775921204b90c9312082af7dcd idpf: add Tx timestamp capabilities negotiation
90a2bc1b9d58f99533c19a70c56bddc74f196e27 idpf: add Tx timestamp flows
91937979fa1c8cc243020e9e52ba8fb9829c637d idpf: add support for Rx timestamping
7b4123bd8101b8363ac9877f44d45ff7eed7d6a5 libeth: convert to netmem
ceb98af42f9a69bba0bc70c492b57fe84cd551b3 libeth: support native XDP and register memory model
0db3eff202f0279cfc00764242334ed75217387b libeth: xdp: add XDP_TX buffers sending
32e1ac3f5dec4f0664f0c830ab6cd2d741064088 libeth: xdp: add .ndo_xdp_xmit() helpers
ae3e310605c8c4efeaed371ca6ed22240501879c libeth: xdp: add XDPSQE completion helpers
c474ebfe80d43be8efb50a8e4e4d00865dc9686c libeth: xdp: add XDPSQ locking helpers
a3041d35313ed91953bdaf8c66f5fe1b66d0a4f7 libeth: xdp: add XDPSQ cleanup timers
5d24c511f5aa4f3fc98c263a30d81078fe67e43c libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
8cd8fdf637d3bc05b9b13e25b094e232456a8a04 libeth: xdp: add XDP prog run and verdict result handling
49a289da262776c2bd26a1c74783535ae7c00ea9 libeth: xdp: add templates for building driver-side callbacks
93e6e3bace47abec5700abe98fd15302dd2d2898 libeth: xdp: add RSS hash hint and XDP features setup helpers
a360a433a58f732509fe816fe23f4ec722e60982 libeth: xsk: add XSk XDP_TX sending helpers
4b720cd7e2100412bddf1614f51d5d05964dd9a5 libeth: xsk: add XSk xmit functions
128080085547511ef95ecdd424b74032f9390033 libeth: xsk: add XSk Rx processing support
e27a01ea735f9fb8c9279f40629b9c2926d0e019 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
0f4bb7eff3f42b8bd2a89fc120258abf722be69f libeth: xdp, xsk: access adjacent u32s as u64 where applicable
9c2043ec8c851bb532604fc7a192e84d93d80f5f ice: redesign dpll sma/u.fl pins control
2a41d961cb75cadb02ac8c2e30674333b689b489 ice: change SMA pins to SDP in PTP API
ff468f3fec78bebf0e6d705b489a29e20a1685ec ice: add ice driver PTP pin documentation
9966797b97a0e717ce037bf949d91b86a66ae8f1 virtchnl2: rename enum virtchnl2_cap_rss
f233a1c82dc02c917228e9e2c29b4a2b7b06831c virtchnl2: add flow steering support
dd395551551e2be042fe1e2015d758c946a743c0 idpf: add flow steering support
f95d1bb9d33c2960803041bf2b5d8c8216325601 ice, libie: move generic adminq descriptors to lib
7c8f13c05719bcf2e2c34d2fcf032e084fa828a7 ixgbe: use libie adminq descriptors
dbc647657fe5a1602e9917474517d1bfb221d494 i40e: use libie adminq descriptors
bf0a42c346a8c4f22caa8ef64b1550c66b61f285 iavf: use libie adminq descriptors
44740e26c210b13ce2a50cc5bbc5f05540195c28 libie: add adminq helper for converting err to str
de56dc31a674bd9dea9e4831b3ab377cc38a80e7 ice: use libie_aq_str
2c5d1ce438eebee672e16c0044798a19ec978081 iavf: use libie_aq_str
d82af218b46bd74846a3a560994a4cfb0ee78d72 i40e: use libie_aq_str
f3628be8aff3e94c308d64c4e12370003759e18b iavf: fix reset_task for early reset event
0b380c802b329dd15a2f60f7fce28416ed7c492c idpf: fix a race in txq wakeup
3fd237c0ab7da3138e12d9b5191a3750be30a527 ice: move TSPLL functions to a separate file
1e350c8ee800e1a4fd0b7750e64f1664cfa35427 ice: rename TSPLL and CGU functions and definitions
75e11271d8f14f01761e5f8554109f57c3ad5964 ice: fix E825-C TSPLL register definitions
e216da0bfe3b63c49dae533e22a24a80ec8ef293 ice: remove ice_tspll_params_e825 definitions
1d5d6a5774ea3f8094840c9be271f4f304bf7702 ice: use designated initializers for TSPLL consts
373a8e048d2b4f7897e0d0016e0061abfb8e02f7 ice: add TSPLL log config helper
f1c1ef6024b8c9a66dde8f5546d09b025e49de40 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
2595c3ba909e477f6c931cc9e25ab00bff10ff93 ice: clear time_sync_en field for E825-C during reprogramming
e8a51389029f3063a076942c21e04ff14b8cb620 ice: read TSPLL registers again before reporting status
bf768859509fdaf72758a3d56e3721f358fcf6b2 ice: use bitfields instead of unions for CGU regs
5a858a95b6536571f994e9055f1a6e88d0222827 ice: add multiple TSPLL helpers
0c6e26dd68f4867234841c2ad6995b8836340816 ice: wait before enabling TSPLL
a2c6086047bf317417a887cf21c81d2c87882236 ice: fall back to TCXO on TSPLL lock fail
2c5ca1cbf4986705047032cce227b86604251f67 ice: move TSPLL init calls to ice_ptp.c
fde5a8267d830955f75c9a9cd1a441beed123279 ice: default to TIME_REF instead of TXCO on E825-C
a7d8ed7e7809bc519912c71f649ab0b786bb094d idpf: avoid mailbox timeout delays during reset
c4875cdd87088691b516217347a5a14d5ae449c5 net: intel: rename 'hena' to 'hashcfg' for clarity
75f918c8aa6036530d70f31d2675d3b379d52f17 net: intel: move RSS packet classifier types to libie
6a023fb1b23f83bc35ef2457c5474cc79089366e ice: fix Tx scheduler error handling in XDP callback
8123e1627239517658637035493237b635d86c71 ice: create new Tx scheduler nodes for new queues only
05d3e9bea18dbf0de8d49a8cec8af69afa071cad ice: fix rebuilding the Tx scheduler tree for large queue counts
98d41d112833b3c95e7ef12687c87ef69e64ac87 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b51fdd422eb03103bf45741229e8aa664f9360a9 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c339170a3d7cd248634420088e7f3e37847edfe9 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0d9e138b9e765076ccb15efac521b0af6d2f62d2 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
cedf0814671ea387665176ce1a77cead72b96d7d i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
844eba1ce5452d6b29f315316fe45ddad2bcaa56 idpf: introduce local idpf structure to store virtchnl queue chunks
56247fc1f2774fc9c5b59b3d05e5e8bf344d0e0a idpf: use existing queue chunk info instead of preparing it
95f38bf4d047e7b9288d0e154ca7bfb2a5658d49 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
0aa21c665eca840bf571eb6926662ea378ce9ec2 idpf: move queue resources to idpf_q_vec_rsrc structure
b167696fdfa32d0305bc34c272473c4d57a168fd idpf: reshuffle idpf_vport struct members to avoid holes
56ba30afa72a7b38d2ac00277b0a5bcff63149ee idpf: add rss_data field to RSS function parameters
91868ab5f4c7be4346f1be5ce5158405fdd9245e idpf: generalize send virtchnl message API
c893432f12574b200e91e5a1fca3fa36c3b08ea8 idpf: avoid calling get_rx_ptypes for each vport
89af0b320f59c759e2ccc7ed52bc240e4a7bc311 idpf: generalize mailbox API
c643c29dfa1c4cbd56903a7ba88b1bc10a1ff432 ice/ptp: fix crosstimestamp reporting

--===============7417210153862364670==--
