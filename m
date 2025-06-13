Content-Type: multipart/mixed; boundary="===============0533796191547319239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 13 Jun 2025 20:11:32 -0000
Message-Id: <174984549217.3167428.4724719015279638556@gitolite.kernel.org>

--===============0533796191547319239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2e9df882b44b3d2ca4525923b52ab5611b5e747b
    new: 0cc28b86eafe70109a764e03de0262f93b12d397
    log: revlist-2e9df882b44b-0cc28b86eafe.txt

--===============0533796191547319239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9df882b44b-0cc28b86eafe.txt

c47b1014c98946c9b3ae27cdd4dacaeea4fc60fd ice: Remove casts on void pointers in LAG code
1028dbc98795e3074c605cf1ed7e668697bdd597 ice: replace u8 elements with bool where
2305c4ab433f8e5e27bf12e92849dea6b3baf0e8 ice: Add driver specific prefix to LAG defines
f05faf8529dfa73089a5dee9c3343493765534f3 ice: move LAG function in code to prepare for
cfe131b9f6dc0e0d32eeb63ff23426611f811d89 ice: Cleanup variable initialization in LAG code
c345b88ce87ead84dd20fdedb67bed3fdc112f99 ice: cleanup capabilities evaluation
8e358790892a1a022f6afb8d927eee95bab62141 ice: breakout common LAG code into helpers
c3baec2bd17f341fffe8af903f92a3283e6650d8 ice: Implement support for SRIOV VFs across Active/Active bonds
332021d7d7928b3b5675089866c6a2e94025b8b8 libeth, libie: clean symbol exports up a little
af9819f691424a181a393fd6e787c1a57af0f9d0 libeth: convert to netmem
95e56b5015fae32b0594fa2923f8a11433a52cdd libeth: support native XDP and register memory model
64bc88c586f41c6dc4035736e6029bd8d0bc4084 libeth: xdp: add XDP_TX buffers sending
19d47cecb79b2d135353a032349130f915f3395d libeth: xdp: add .ndo_xdp_xmit() helpers
dbe2b03da991972ca7f764c084ac56c290306d2c libeth: xdp: add XDPSQE completion helpers
73751d073ae2b239b2509b33299419b971bdd222 libeth: xdp: add XDPSQ locking helpers
19fc8112cd24cacf363f574b87d4ffed4d7807f9 libeth: xdp: add XDPSQ cleanup timers
dc78d0fda508876eb306d7066d2288028038a53c libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
4f88334cbc43d70e5304056528f4b5ef2b18e00a libeth: xdp: add XDP prog run and verdict result handling
17e5546758c3bae88c91b789414f29418d223d92 libeth: xdp: add templates for building driver-side callbacks
bbdbbb9946625496b7be9db0b5c9b01a38df8929 libeth: xdp: add RSS hash hint and XDP features setup helpers
fdea6f0c9355ba5d7bc5f16d08a90fb90e175cd5 libeth: xsk: add XSk XDP_TX sending helpers
178a583ed5a62569f0707017c79fdc3a14ef0711 libeth: xsk: add XSk xmit functions
9d532067d685b1f64c0451980702bd7ae234937c libeth: xsk: add XSk Rx processing support
7beac84e8153c97ae6df8fe7ef44f1c3b6a0384b libeth: xsk: add XSkFQ refill and XSk wakeup helpers
0b08213fc42b7ca3d51fcb2b0054e17f0e5cc74d libeth: xdp, xsk: access adjacent u32s as u64 where applicable
5022808e8dbdec9323d937f6aba2702fb825b816 virtchnl2: rename enum virtchnl2_cap_rss
a5219ae2c0d6b17a0c50a7e9bb280cf9fb82eb1c virtchnl2: add flow steering support
51229b858dce34bd021961f27ad00bf05b1ddb30 idpf: add flow steering support
b9d0b064686f2d94d45ca5d116e1db34cc989a41 ice, libie: move generic adminq descriptors to lib
db8ae35a7b58d4db7063c0d5e5bd2d4b1aa4fc2c ixgbe: use libie adminq descriptors
a36a5e9ba2474d66c5c91d098e12e09dd320a87a i40e: use libie adminq descriptors
d658d21b0b4372ced67f07206132b7caf4243b07 iavf: use libie adminq descriptors
40ae4b6c4b16dbe27d23d672d3eba92d37b314b8 libie: add adminq helper for converting err to str
b1b252348c1ff032a67ac12f653882c7fc6ce83f ice: use libie_aq_str
ad6b71b09752f07f456ef667889f8c7c1407f54b iavf: use libie_aq_str
79711b82ad07295ff9f17702422d03928b6c6235 i40e: use libie_aq_str
89fadd57278e09cf6c99ade8fcdc6e9ad6c494d6 ice: move TSPLL functions to a separate file
5d43753086d0809210463376eb6d8c655a54cb28 ice: rename TSPLL and CGU functions and definitions
b87a5048ccd7a022878960b4f93e83e735672778 ice: fix E825-C TSPLL register definitions
e2ec344dc564bfe183205ccd6a86ee8cd387bcd9 ice: remove ice_tspll_params_e825 definitions
86084ec6ff66c1b7adc457c64ba5200f858368bb ice: use designated initializers for TSPLL consts
e4f703be7369e88f0eaee6f9469a21e8f059252a ice: add TSPLL log config helper
aa2e1c9a4b2a03cb56776e22bfcb091eb8fedbba ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
4a0d1df3392ec8c9c1b6c29170192e7fc6532b4b ice: clear time_sync_en field for E825-C during reprogramming
e81a2845437543d08c0723b80d4bf7d89919ad08 ice: read TSPLL registers again before reporting status
94a412adbf291d16411da02d85e221f381e51808 ice: use bitfields instead of unions for CGU regs
130c3ffb71ccfe69aeb6013eca953668a598e7cc ice: add multiple TSPLL helpers
68aa1f69b3a7b0679403622da9b6462b0f954d11 ice: wait before enabling TSPLL
d928d5a20a69431fc22248f58c83b1269972bdbf ice: fall back to TCXO on TSPLL lock fail
41060076924ce865608068a297bc0e98372fc0ef ice: move TSPLL init calls to ice_ptp.c
eb7050eeeb8ca6e63be4e59a4ba4e6323b188230 ice: default to TIME_REF instead of TXCO on E825-C
f3487e7500c04c605026e0b0b3d6eebe29900ce9 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
f1acc8d678a5e0d54e8c43e77bbbcad8dce112e0 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
db19c590976166433fb6651493fb040614c5cc88 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
7020dd7b72e5fd1ea7f02f43ad44fd0fa03e7304 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
66292a1b33f830b8b9723a9563a066faa4ba5f6e i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
1ed2d85a7d191405d7358b54139f9ed79ad48d70 idpf: introduce local idpf structure to store virtchnl queue chunks
ce74e1891d0a04652126ddb65b6f805e15dd81dc idpf: use existing queue chunk info instead of preparing it
229b9eb592a469e63dc909b0536860f14d7dd83d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
dcc9daea16123b9a9ae1786b2adc37b6303651d2 idpf: move queue resources to idpf_q_vec_rsrc structure
f242b7cf88756c28f5fb10ce921a631bb09e2f27 idpf: reshuffle idpf_vport struct members to avoid holes
971ecf755aa0f2e70a47b5f362c3814d5d41c839 idpf: add rss_data field to RSS function parameters
460126d6ff137c92eef0a8a1f289e9dec5934b7e idpf: generalize send virtchnl message API
a25fa2080ddf1cbdfd79bed4a13ece30bc239236 idpf: avoid calling get_rx_ptypes for each vport
19894ce2f6ed3b7687ae85a7af189d2f07c00dd4 idpf: generalize mailbox API
5b5beb1a24c870485174b7fa5d3aacc6382241c3 ice: fix eswitch code memory leak in reset scenario
4bbfced042e938f16658c60532acb8bbb50712c7 ice: add 40G speed to Admin Command GET PORT OPTION
3dca07d37e44ecd6e86c659378bd09500b7ef3df idpf: convert control queue mutex to a spinlock
56c47f60fedb6c0e557f38c9e902c157eef9e819 virtchnl: create 'include/linux/intel' and move necessary header files
3ef0b6e931239de115873c0d163e8232e9576fb4 virtchnl: introduce control plane version fields
758a511d8eb6c2898d1a8daf17d1e5bde077051d libie: add PCI device initialization helpers to libie
928f21cfc5171404ffa6a2bf610372a683d3304f libeth: allow to create fill queues without NAPI
4aa5f70bf49b3662f8baa69bb9be033686b7397b libie: add control queue support
08c759359f2dce9d1fd8eb3ae38af56791325361 libie: add bookkeeping support for control queue messages
66aa9e75d4b9661fce45fd7d841d43ee3737a691 idpf: remove 'vport_params_reqd' field
360686da95499ee4b5549835d4f06a8d51d5890c idpf: refactor idpf to use libie_pci APIs
70daebb9267f31ff1e8473f64aff5b2562512487 idpf: refactor idpf to use libie control queues
adb33686a14912439f1486144cd709023200c6a0 idpf: make mbx_task queueing and cancelling more consistent
50ec765b366d243d28751081289f26791e35eb00 idpf: print a debug message and bail in case of non-event ctlq message
27415f484c21c4d04823db7373c89db949611433 ixd: add basic driver framework for Intel(R) Control Plane Function
9c782d1280c6ad1545edde6d3cd060165a6defb1 ixd: add reset checks and initialize the mailbox
319cc6e85b7a543d218876054ef1f58e3b9af870 ixd: add the core initialization
8f47459d7b1c7a13339f0e81b1f97ec8019838ee ixd: add devlink support
8b99c5faa1f14c2791a926f02fd3646b4675856b net: ice: Perform accurate aRFS flow match
062ae4f24fd1e4e14a41ba347ff66646aa874ce2 igc: move TXDCTL and RXDCTL related macros
babae4161c4efc48c84664c42cd54847dd494137 igc: add DCTL prefix to related macros
df298f3a3d270da3065871aa84cdbc19ec098174 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
f3caa6b506c22e694f18e2666f1fbadb074fb335 igc: assign highest TX queue number as highest priority in mqprio
0f346f36b7d12913e64acdf9a0df28c0698eb902 igc: add private flag to reverse TX queue priority in TSN mode
8ac8e418b0ecd2ce0b67e5761828da3c973513b5 igc: add preemptible queue support in taprio
2f755820528c55d7370439a695696fa194ebd5da igc: add preemptible queue support in mqprio
712b6f475014e3483d0b4139aefa46b3acda891a ice: add E835 device IDs
7c6dbd6ad0fffdf50869c86a01264b843babf62e ice: add NULL check in eswitch lag check
1ee1deab3771473e6098677ea47c6f0f4bec7c36 idpf: return 0 size for RSS key if not supported
7ec08ca824ceac59907508ea8d953dfd5458ae19 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
0cc28b86eafe70109a764e03de0262f93b12d397 igc: disable L1.2 PCI-E link substate to avoid performance issue

--===============0533796191547319239==--
