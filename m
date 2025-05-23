Content-Type: multipart/mixed; boundary="===============7366099427158942905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 May 2025 22:05:10 -0000
Message-Id: <174803791009.1810990.18208367803912004153@gitolite.kernel.org>

--===============7366099427158942905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3857a0b8f95ad51ccb67c0d996c34b86b7e21771
    new: fe87904d244d3b80ac786ea99a8201459d16e5a5
    log: revlist-3857a0b8f95a-fe87904d244d.txt

--===============7366099427158942905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3857a0b8f95a-fe87904d244d.txt

ec63def6af5ca0b0b0ad52d45dae3c31baf7e2e0 ice: Remove casts on void pointers in LAG code
a8394d05b386d19b8f76f67cd1a0444653412b69 ice: replace u8 elements with bool where
15997499356033bdb8d36509ea1fb1b0fc5f0d07 ice: Add driver specific prefix to LAG defines
91627813435a6983a4f095ee9ad2fdca127af704 ice: move LAG function in code to prepare for
bafa98fd7064ae19eae2cac0e430b854d4abd796 ice: Cleanup variable initialization in LAG code
05e5d1116b4afe0f482924ba5fcb320c22fd8598 ice: cleanup capabilities evaluation
22b0ce063ae095ec7548fbaf5a81351e960b38f8 ice: breakout common LAG code into helpers
ed3affbb4486184d7e77d4cf53e3522de468e53a ice: Implement support for SRIOV VFs across Active/Active bonds
e03bdd80762611f6ec14224c84ca00a123ce8f39 ice: add link_down_events statistic
fb3d6d3c7429966c6cd0afe271370349a6984415 ixgbe: add link_down_events statistic
675e640830496045514e200c9b2c1266e5b3d315 libeth: convert to netmem
bad640b9c53196ef6c5a773045a455234b3f52d0 libeth: support native XDP and register memory model
839490fd07a11c339bc7a0377e5750df1ba3f85c libeth: xdp: add XDP_TX buffers sending
037c11e024b5460e37323353ca46681579ac4a5b libeth: xdp: add .ndo_xdp_xmit() helpers
618555d0a8899f0413fe41e9471c9802f14083cb libeth: xdp: add XDPSQE completion helpers
afcef83bfd0cc2e17cf7fbfcec3875464cc99524 libeth: xdp: add XDPSQ locking helpers
88475cc6672556935df33b1680a0ea6090517723 libeth: xdp: add XDPSQ cleanup timers
205a84e1f5dfc44d6cf1761388e3795596d353ae libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
347295f6776c67f49e4c21ba45abe4fa204697dd libeth: xdp: add XDP prog run and verdict result handling
8de8e7e3c530b770aa03ff5032a8b7b3484d06d0 libeth: xdp: add templates for building driver-side callbacks
c02985e3f52bbb5adc84d9fcb2af2a6e74fdc55d libeth: xdp: add RSS hash hint and XDP features setup helpers
183f8bf9a5d4940857da39012867ba187122430d libeth: xsk: add XSk XDP_TX sending helpers
ca606f985373fc0388d95e3f3a5d766e14e5727d libeth: xsk: add XSk xmit functions
13edaacebf79781f5f4de041812b366536126cae libeth: xsk: add XSk Rx processing support
d2ca56b01ecc56fdfe0c9add42911e849e2a4abd libeth: xsk: add XSkFQ refill and XSk wakeup helpers
bc19a6e5ae62053dd74a015423c3a56992aa6c02 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
58aa3de293ab0c04795491389358b6d2ea805ec1 ice: redesign dpll sma/u.fl pins control
25910360450b66cce78aa97b5899947b9364e9d6 ice: change SMA pins to SDP in PTP API
27504392dfb73bf6ccedef1a8bc80181a68dc077 ice: add ice driver PTP pin documentation
4162dfb888bbdd7bd8e35ad79cdd5df5c6afa5a1 virtchnl2: rename enum virtchnl2_cap_rss
9b17d328e1549fbccc6bea74e9917e21b75552af virtchnl2: add flow steering support
84a0fb2650921e4df4241c3167e05b40560b44b2 idpf: add flow steering support
e6e7b8a32e7f4679ea4abdf48e465c42ab5d6509 ice, libie: move generic adminq descriptors to lib
a0646f7656bdbb88c1398ce6feaca64c3d244158 ixgbe: use libie adminq descriptors
d98fb64eb125bf31720e91ef60dab2fc9f4c3e1a i40e: use libie adminq descriptors
ca6cf7512efb2fb45919af4b82d6350890f2cc5f iavf: use libie adminq descriptors
e3344ca7e55af1886d4a88fa9b5180918d648a35 libie: add adminq helper for converting err to str
39f04609bb20f5aae93a4805e5b285b019a49aa0 ice: use libie_aq_str
386bfa90e2f8fefc1027fe8605a97dd4f15aea89 iavf: use libie_aq_str
e12aaf2393905f1ef3246e2145a8862d15638caa i40e: use libie_aq_str
9882767c33be02a58fac7b0968ddc0471a9801d5 iavf: fix reset_task for early reset event
be91a28c8ce29b485b96b60f7015295d9aa7a87d idpf: fix a race in txq wakeup
34789c48efc2e8b96a02dd4e041969656d316a56 ice: move TSPLL functions to a separate file
36a04bb3610cae2843c6034e58894da9c9837a7f ice: rename TSPLL and CGU functions and definitions
27d65c31287d9897c5c5390fea6a754ea7b68c9e ice: fix E825-C TSPLL register definitions
61df1eb5c5ea425759cde7cbc584b6b44bf8e7e0 ice: remove ice_tspll_params_e825 definitions
8946df213eecbc3b74281bdcc725adad8d30b65b ice: use designated initializers for TSPLL consts
146ddded61860386e6eca2a9efa4f72e225c427e ice: add TSPLL log config helper
f314dc8a0d4d597ba604f792b42b97dce18af2e6 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
8c1f46e9235c594ced14270c8759e5bf308a69db ice: clear time_sync_en field for E825-C during reprogramming
37b5a107e4c29f3f111ed159a13bd6f69a82d8f5 ice: read TSPLL registers again before reporting status
2a262256155d694f1166c38014319dcc1390c9d0 ice: use bitfields instead of unions for CGU regs
ff3abf996b8ab1877582a133d2f1d8f34ffa6ccc ice: add multiple TSPLL helpers
5208641b1390d0aa9f89e1aa744558a91155daec ice: wait before enabling TSPLL
5397128c89e8193c29bad59ad800d7b118eab500 ice: fall back to TCXO on TSPLL lock fail
66f7694ec2501b313e4f3a24e49e49a9a5d86f6a ice: move TSPLL init calls to ice_ptp.c
cac89805c2865d77c648bf8029222597ae3250cb ice: default to TIME_REF instead of TXCO on E825-C
635aaf18317057c7199a2a5334cdb1b6b859d703 idpf: avoid mailbox timeout delays during reset
1d12b3d038cf7af5b6a4c0fc124893786f487c9d net: intel: rename 'hena' to 'hashcfg' for clarity
adaf016ff224377b3c507a092fc36d16ff328368 net: intel: move RSS packet classifier types to libie
689e52b5ba10ee80ca8e19634fca465090ebec8d ice: fix Tx scheduler error handling in XDP callback
05be57178f5c98037bd7eb202b015533ace2776f ice: create new Tx scheduler nodes for new queues only
2835523c89ac6eadaf6c28e6644b5bfa86c3458c ice: fix rebuilding the Tx scheduler tree for large queue counts
da968a8f6cfcb9246f7fb832aaa5d21b48096b0e ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
feec4acfc112ec8f57dee7a617c92eb885c5ac1d igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b194e178f2a8f5839881a37b72d48fde69f266a7 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
1d9bcfba2aff85ab12f91325d090eb33bf188afd ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
f4c34a0ef773409de1ed4afb105056abd53b3425 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
aaafde0156db4484ec80ed60c0853db47ac3a509 idpf: introduce local idpf structure to store virtchnl queue chunks
f3757b1915a27092dd4f28e192b7eab6188ac6a0 idpf: use existing queue chunk info instead of preparing it
b800e2a52ddf35f9bdb8df1a23e3fa13484cd1c3 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
c0832d16ba4100857356d1892ded534485f12f21 idpf: move queue resources to idpf_q_vec_rsrc structure
df624dd93bc14a0efc5cfb4260ea984d0e472b75 idpf: reshuffle idpf_vport struct members to avoid holes
a675a427b4aa0b79b92c56b0e91c4181a2accd02 idpf: add rss_data field to RSS function parameters
4209aa22120616e1cc0dba4d2732cc8b1b5a9db8 idpf: generalize send virtchnl message API
5eba0cbd16bfb844faee806d3ad7870e13ce8664 idpf: avoid calling get_rx_ptypes for each vport
86a1f80593d85fb2b297b356cda0a34f2a736265 idpf: generalize mailbox API
ec525345f584f2166bb3e59eb80c3cf5a334b5fb ice: fix eswitch code memory leak in reset scenario
b4fdf59d767865ee5c1ec10962f54c4c703e60a0 ice: add 40G speed to Admin Command GET PORT OPTION
64216d21aca14a375213838341153817cd416d03 iavf: convert to NAPI IRQ affinity API
63008e6e2035daf144e67db15a7d2c47952185fb virtchnl: create 'include/linux/intel' and move necessary header files
be37ca4b22c4329d3cb0a53949fe61d6d5c8e1f3 virtchnl: introduce control plane version fields
445b163cbe8a7d94edae665beae112fe47b2faff libie: add PCI device initialization helpers to libie
02a011c0d91375db6b8448c29934fbfc5b6d8994 libeth: allow to create fill queues without NAPI
aae50074b1c67afbbf74c95a2790812c779cab26 libie: add control queue support
399c60895d5f866e4c00e6e732ad7d0e5d658ce9 libie: add bookkeeping support for control queue messages
dd556deb8322713576c399cf40bb8c750ff13619 idpf: remove 'vport_params_reqd' field
92da100c40437a42b2eb97c94137009018b3b735 idpf: refactor idpf to use libie_pci APIs
67689680dc019b4972a4f1bd75fa83b885ae5c62 idpf: refactor idpf to use libie control queues
b3484de118eb690582f0f23dfb491a7f5e21b414 idpf: make mbx_task queueing and cancelling more consistent
221eb973803f594bc6d2d8aaae7feb425d31caff idpf: print a debug message and bail in case of non-event ctlq message
789138d3baf563a970ac9d92f7c34c13a717ad38 ixd: add basic driver framework for Intel(R) Control Plane Function
315b7bfd01cc8f049a1029565b1381451c931494 ixd: add reset checks and initialize the mailbox
15d602952f61bf599b4bf4bebc498508fe0a7695 ixd: add the core initialization
f3c6150ae5a4a134ecd50421f06aa8cc5b4aa046 ixd: add devlink support
dd9d76f9de680e26eee66a99121e0d5ec0cb0b93 i40e: return false from i40e_reset_vf if reset is in progress
ae1761a316492dd0dfde1c98d7718c413deb3642 i40e: retry VFLR handling if there is ongoing VF reset
fe2a6d0343ef4466bf48c8700fd4c09da78a62c3 ice/ptp: fix crosstimestamp reporting
20df309beb33d558b997b602fa241783a5e0c569 net: ice: Perform accurate aRFS flow match
9fd1ab6d7f2e057f81a41d75da177dbd108d28db igc: move TXDCTL and RXDCTL related macros
0c622935c36079c946b4046cb216fb174dfa4bc4 igc: add DCTL prefix to related macros
4b752446fe62c3bdcc214c4dcff921494fc59470 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
ba1160893fd260a449d1f64f0ebd376ed0f85c13 igc: assign highest TX queue number as highest priority in mqprio
944d6f4b1218245bc7a4abed48cc44f220e31ca7 igc: add private flag to reverse TX queue priority in TSN mode
e0211f9e5371ce69630d37905198850657030d29 igc: add preemptible queue support in taprio
f570d97a94b14491448a322580d722b724608e80 igc: add preemptible queue support in mqprio
3ae91d089bfa3b2a7677cb100e08c58727c1aa34 ice: add E835 device IDs
19442eb8c8f1ebe73d0b5b83ce6c6f3709d923d0 i40e: add link_down_events statistic
fe87904d244d3b80ac786ea99a8201459d16e5a5 ixgbe: Fix typos and clarify comments in X550 driver code

--===============7366099427158942905==--
