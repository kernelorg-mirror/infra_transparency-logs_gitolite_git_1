Content-Type: multipart/mixed; boundary="===============6363829985333175396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 May 2025 20:56:39 -0000
Message-Id: <174725619919.2486850.1645700546167441526@gitolite.kernel.org>

--===============6363829985333175396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 87571b4b19de2bba8a6a7c204424b0e072d7cd4f
    new: 5039c880518e01b61e26bf968dff77f7c7b04311
    log: revlist-87571b4b19de-5039c880518e.txt

--===============6363829985333175396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87571b4b19de-5039c880518e.txt

a3a5ca4e7d624e7e2245f5f31cc8f2d14cb434e2 ice: add a separate Rx handler for flow director commands
6b110edd0b550372231da719910b4963472b5b0d iavf: iavf_suspend(): take RTNL before netdev_lock()
8c7fcd7876a13652e249d505ebdd40058ca3792a iavf: centralize watchdog requeueing itself
bb577fb3ed53735fad9dfe8d0e77230d72b5dea0 iavf: simplify watchdog_task in terms of adminq task scheduling
678f2038c3f49ccdbff7af17ee62b0e95f3a6889 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
81ac4c1348e2fd137a1513940caaf3ccec6d96d0 iavf: sprinkle netdev_assert_locked() annotations
211a7f7bee7587daf4e30ac2837485b1a3024044 iavf: get rid of the crit lock
2f83a790682377562ef24e20038b88ae564d4f27 ice: Fix LACP bonds without SRIOV environment
7b77d245b31c409b165c22b20cdf9acf1b76bee7 ice: Remove casts on void pointers in LAG code
7188815c918f5ba750d6701d0f2f54bd67175e7a ice: replace u8 elements with bool where appropriate
8f5bb3c290165137a0a9462434d4b3522c374cd2 ice: Add driver specific prefix to LAG defines
3ed851064e3bec458fc5243c407729c79ef48f2c ice: move LAG function in code to prepare for Active-Active
a400e5b9f829b9640d2bc3b5187ff29e59b1e304 ice: Cleanup variable initialization in LAG code
0dbea8c26f7e1e7ad95e28c04a604d6d6c6555b3 ice: cleanup capabilities evaluation
87b12bb73bfb2e7eb48c8e86afaf9c8ec64af83e ice: breakout common LAG code into helpers
50cf606929c5cf29c7ec6fea51ca2c2b30850cd9 ice: Implement support for SRIOV VFs across Active/Active bonds
4e1b3ce3bc28d3397b617c04bcc01afc6865043d ice: fix vf->num_mac count with port representors
0a41997566db14d1aa9f0dc2c0820916477ba24f idpf: fix null-ptr-deref in idpf_features_check
21101ba26b6eb949cd24dbf8090c7144cca0b0c3 ice: add link_down_events statistic
4681e1b90af3d296d77d650259988b8fde3fec3b ixgbe: add link_down_events statistic
12d40f3bb91783bf3ef99b10c261ab2eafa9410e idpf: change the method for mailbox workqueue allocation
5b209cbece3d320360ba3e9c6ab221fff9b14170 idpf: add initial PTP support
19edbdc98d5f93a59e66d7fbd54d31611495563b virtchnl: add PTP virtchnl definitions
39b5badd28e4d2740381dd27d3cb9dc021899599 idpf: move virtchnl structures to the header file
0128f002b597d8de8550c62cbbf82903bd5d0290 idpf: negotiate PTP capabilities and get PTP clock
323f46ac2eb1b27ef446d0bb58842c9c1e128b87 idpf: add mailbox access to read PTP clock time
5f4895d255c58a6db8bec65000b43603d5630aae idpf: add PTP clock configuration
780b6f9c434cef61f5c266fd3c17a262ecca3103 idpf: add Tx timestamp capabilities negotiation
b747471808271880000557bc028f0573ca476ac6 idpf: add Tx timestamp flows
b7dd09b3e6de0389b28a52aeeb715b38ddd65105 idpf: add support for Rx timestamping
6699b852afb6d6e3a7aa3e2c1a05ca04eba24f34 libeth: convert to netmem
00085a5afe197860acb596b20301b3bb1d0a61eb libeth: support native XDP and register memory model
4cbcd29529e621025719f69e636eef3bc2cee668 libeth: xdp: add XDP_TX buffers sending
27711eb753d98e56efb0cbb9b614c2b6b089ae23 libeth: xdp: add .ndo_xdp_xmit() helpers
931f5b6e6cb4f049b1ccd4dcfd470b8cfadb6013 libeth: xdp: add XDPSQE completion helpers
7e74b39e3fb7d46b7b05c7b63f775a24b8e173ae libeth: xdp: add XDPSQ locking helpers
fbc95a877e40e11eabdf452634e6e544383de799 libeth: xdp: add XDPSQ cleanup timers
f8f2788fdc78a5a387f60ad689d58a9d01802127 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
818b5e0335cabcfcfa449cb88b8f3a9acf521c58 libeth: xdp: add XDP prog run and verdict result handling
318b0b2a18996dc1d583c593bcf4223c7f45ec92 libeth: xdp: add templates for building driver-side callbacks
169bbf32ce558bb816b495253e2610870cfb57e3 libeth: xdp: add RSS hash hint and XDP features setup helpers
e15fad4bf27b563ac89a086040ab6a27d65a40f6 libeth: xsk: add XSk XDP_TX sending helpers
b57d882257357722f25a79105ebda8c10bb0e820 libeth: xsk: add XSk xmit functions
ca45c2cd85e080b806edb769558f62121bf687b0 libeth: xsk: add XSk Rx processing support
9903bf735d3673d9afb8f2d9826077cc2103c663 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
bfba0fa9eb0f720406f117f4e0e1bbce04284c2a libeth: xdp, xsk: access adjacent u32s as u64 where applicable
4ab3c6fc43ea733b161d4f3e01b0fd418d5dbdb4 ice: redesign dpll sma/u.fl pins control
afed7f6f7fc1f58e7a76fed01b926228cce1edc4 ice: change SMA pins to SDP in PTP API
a8fa3e6c0ffe86ca138574b175bc6215a697661e ice: add ice driver PTP pin documentation
2c7229fc1a98f1ee13b762129b20b6485c315c85 virtchnl2: rename enum virtchnl2_cap_rss
c8fa3990fce9a00030431de793e6528f4aa627bc virtchnl2: add flow steering support
75711f58f06683d5e8260d52beab122ff44cf998 idpf: add flow steering support
10f4889a80320ca6a28e89d106b45db9827efb18 ice, libie: move generic adminq descriptors to lib
ebd33b2dcc7c3cfd540aaffa67f339a1031d0c5a ixgbe: use libie adminq descriptors
b24253e081233f0a681a42cdda9f6239993f8ffc i40e: use libie adminq descriptors
8fc648e4af61daf9c1ceb22ef9fd2bd8d65c81d3 iavf: use libie adminq descriptors
5ed6276ff95d3bbe049721fe14588bfc26f5b696 libie: add adminq helper for converting err to str
7ce9e4acceea0a41536174307b3dc1746ee7611a ice: use libie_aq_str
1831cd5a449679f24abbc87a7bbdd0fbac8347fa iavf: use libie_aq_str
2792a1ca1c332b46d617105ee0f74e81930233a2 i40e: use libie_aq_str
407f8b51291eada3057395036dc4e2df2087e400 iavf: fix reset_task for early reset event
295dfb04274f04b9fa29d8820fb7ab09a015c85e idpf: fix a race in txq wakeup
28c753adf7b0ad17145ba73215d3cfa5d01b4777 ice: move TSPLL functions to a separate file
25d5a1664ad336427266b2ae683cd6143b1507ca ice: rename TSPLL and CGU functions and definitions
25b1401fe0bcadf0e5d9fbb27d109604a7a77f57 ice: fix E825-C TSPLL register definitions
e41d52eee4aff0566ca59fd9125fcfdfb2fe7cae ice: remove ice_tspll_params_e825 definitions
192cf945c48da0b40ca42935662de08ccfde720d ice: use designated initializers for TSPLL consts
a95788dd14044ea55e1fa0e181716488e540b1e4 ice: add TSPLL log config helper
ad15f420647ea2da0c093196a0b9385735b6de2e ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
17da6218a332f1db6795e7b2f1c184b0ced29934 ice: clear time_sync_en field for E825-C during reprogramming
e6698fcce07b509b3471979007e2dae180d966ec ice: read TSPLL registers again before reporting status
c6a691b30363d3dc0a5e72d2a503f21765c4feee ice: use bitfields instead of unions for CGU regs
f5b03f252f267a65833e42c76ef3d81f744fc942 ice: add multiple TSPLL helpers
06a5c5083df73229cc9e4312fd2516c8ac8de1d3 ice: wait before enabling TSPLL
b7724725c710e315df29492a77b1932dec793acd ice: fall back to TCXO on TSPLL lock fail
0bfb3d0dc2f07b351b306dd7b1dc560be16ee7a7 ice: move TSPLL init calls to ice_ptp.c
0052c07d58674e066a5ff40fc000d7a6493811cd ice: default to TIME_REF instead of TXCO on E825-C
cabca01b8fe9d60abfd7fb2ff26d6d3254dc14d5 idpf: avoid mailbox timeout delays during reset
3270d2d8d5d7a253f409058f210adb2c0ad66899 net: intel: rename 'hena' to 'hashcfg' for clarity
439813c3e1880028531d3cf94673c0272928ac9a net: intel: move RSS packet classifier types to libie
8fd7b2ea4f15b5caa0f4f412d06ebf08233be450 ice/ptp: Fix reporting of crosstimestamp
f9f85d0c07c4adc20b4ca7f885b741ca902f34de ice: fix Tx scheduler error handling in XDP callback
a5952375ce32dca5144a8c447f17b11ee8b95551 ice: create new Tx scheduler nodes for new queues only
8743e6d6102162f3a849a8690fe1b78a44e6d1af ice: fix rebuilding the Tx scheduler tree for large queue counts
d1cd2dfe8021e3ece101a77016f30dd3b8b0d7ad ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
99fad6aa1968ab412006b3a915c31f0bb34baf8a igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
511f94698e9e9db553565f001fa66cb132861c1f igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
466fdd4f7e7510e3af9702ce94f5f594b7b4e19c ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
5039c880518e01b61e26bf968dff77f7c7b04311 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()

--===============6363829985333175396==--
