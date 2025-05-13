Content-Type: multipart/mixed; boundary="===============0929697849503683178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 May 2025 22:21:04 -0000
Message-Id: <174717486418.1249283.5614534695894446280@gitolite.kernel.org>

--===============0929697849503683178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f4ecb62d0991f51d8717bed8ebf831b8ee4d2e9f
    new: d322b91c366cbcb4686ddd11de5f13e63b144fa3
    log: revlist-f4ecb62d0991-d322b91c366c.txt

--===============0929697849503683178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ecb62d0991-d322b91c366c.txt

ae747df6cd218bf5d4ef97eac18b358bfa9d62d6 ice: add E830 Earliest TxTime First Offload support
629f6bbc11a2049ad2f9fc7f39ff354c620fb505 ice: add a separate Rx handler for flow director commands
e25f17ad4ec3c46ae4e203f11e80b726010cf46c iavf: iavf_suspend(): take RTNL before netdev_lock()
1af7bc15373fee25d1c1f3f72bbd396fda372442 iavf: centralize watchdog requeueing itself
9b1ff4a5ad04a3950cbd4043389a0ddc44c29ddc iavf: simplify watchdog_task in terms of adminq task scheduling
dc3bf23bd05b7628911424ed89dac143bcffbb66 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
bbf6f4f2e563530eb1a2f6dd15a0a3d07ebecd80 iavf: sprinkle netdev_assert_locked() annotations
c0c791bb14cb084d3ef83e737d128c19d958baee iavf: get rid of the crit lock
814db767d7ce2b0774f48d3a4a2f42306a1a315f ice: Fix LACP bonds without SRIOV environment
0ead7946479ba5a203c1517d874e37f224e91a86 ice: Remove casts on void pointers in LAG code
3e53bd666d6e104fca9b37eda2668f3d39503bc0 ice: replace u8 elements with bool where appropriate
0fc132a064219be32fe2a3247814d3757542c704 ice: Add driver specific prefix to LAG defines
f713109374fe03831dd32b17f4055f68017f063a ice: move LAG function in code to prepare for Active-Active
1b9c2bfa114f2540a45a9cb2fb78c8eb23c5e1f0 ice: Cleanup variable initialization in LAG code
2a36e9739197f7ca21e18315e90f9e630574ca6b ice: cleanup capabilities evaluation
827a7739cc14aa59a0d741cdc750beaad51b5ba6 ice: breakout common LAG code into helpers
24b211640e91daeb20d6fb7717c98aed92130cfd ice: Implement support for SRIOV VFs across Active/Active bonds
73c5f379fab0d8ba794f6983540609594aa145f2 ice: fix vf->num_mac count with port representors
683e2705aef4e5beaebffbd8ab8f0aa9d3e833f4 idpf: fix null-ptr-deref in idpf_features_check
083e41b2f6ab6c220ffbc0e40afcfdfcf36ebec0 ice: add link_down_events statistic
dd9576dc96e3f9deea39c1507988bb0e736645f8 ixgbe: add link_down_events statistic
a9247a3dba2d1bc594cfaa78c405f905c490bc56 idpf: change the method for mailbox workqueue allocation
ec6bb79bd3a04b497bfee145aaf019260aaa7174 idpf: add initial PTP support
b789c4eba9feee1e6057e81ea0fe444f35792738 virtchnl: add PTP virtchnl definitions
fbac3365eae954dbf9a1bb7eecfccb6bbff24c5e idpf: move virtchnl structures to the header file
4605ab850e56500b6ffc4a4ec045a8f9d03ef2a6 idpf: negotiate PTP capabilities and get PTP clock
f27c75044783273ebe7b58b19446d449100900a8 idpf: add mailbox access to read PTP clock time
fb766cc82abce054355802a1b7a063cdac8a3076 idpf: add PTP clock configuration
d435d0f1bc082cbb9f2ae94145de690a493cbe33 idpf: add Tx timestamp capabilities negotiation
efd22fa412c4e5c467faaa9b1e99c1be89de21e6 idpf: add Tx timestamp flows
c6c44d8b6b592af3c0c168ee71993fcf003092f3 idpf: add support for Rx timestamping
e86cd30e297344ad238717c3fbb4715eef10ba53 libeth: convert to netmem
6adc1226fd417b3938dc88195c8217b27635f91e libeth: support native XDP and register memory model
c285b1df814bda625b6aa076a9714eeb414c5634 libeth: xdp: add XDP_TX buffers sending
470caf1c2e16838788e6eface7346b46724222a4 libeth: xdp: add .ndo_xdp_xmit() helpers
c00e74a7b22b0c38e766b79e2dfbf522b9e8537d libeth: xdp: add XDPSQE completion helpers
43074f0dc64512ea959328bc470cb38a61969965 libeth: xdp: add XDPSQ locking helpers
e89c75ac7d4c62bb4cd9590eaa835eddfc9a0699 libeth: xdp: add XDPSQ cleanup timers
46c57f48be6ea462d7cee6075694b22ed9db7912 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
02c7d91289bc2cb5cbcf39bc20e77ac39b7bf6f8 libeth: xdp: add XDP prog run and verdict result handling
9a4be2751b2b01e1e362f4b2fd510a9adfb90199 libeth: xdp: add templates for building driver-side callbacks
4b3a265d7d97ad12871eb3ba674c7f435e6abd32 libeth: xdp: add RSS hash hint and XDP features setup helpers
b3d9851fc8db7bf3bcdeac491fa7b687d35ccf9d libeth: xsk: add XSk XDP_TX sending helpers
6fdd44d6d8e5084ccc9bec6e250b33664fdf0266 libeth: xsk: add XSk xmit functions
8f7c2eb91b149e1b5e36e650b2dabec0576ea3a7 libeth: xsk: add XSk Rx processing support
81a4f1f1bfadc14915f99519e5cfada577425a8c libeth: xsk: add XSkFQ refill and XSk wakeup helpers
8b2c520d8d23ae1d95796700a7b7b9b81b844fb2 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
b947580c8bced0f4f278b852a5735da6748fd277 ice: redesign dpll sma/u.fl pins control
20069a4aba9627383a0bb9c4a1febfa3fb229a60 ice: change SMA pins to SDP in PTP API
8e947067336623ad92932ea28c664148ec9e69bd ice: add ice driver PTP pin documentation
560ffc2d455ace35d2d952f48610bf810d0e3a2b virtchnl2: rename enum virtchnl2_cap_rss
e26dbe3c39cd8eb930a773c06f50ca6cc247c15f virtchnl2: add flow steering support
c78bc95bb9c8e3482cd2e27f50e252846f00d977 idpf: add flow steering support
d29b885d6b9b86419bb7e08f70df0b737f59d1e0 ice, libie: move generic adminq descriptors to lib
c206a05bc846bfa1477c4249a11d6079f38f9d9b ixgbe: use libie adminq descriptors
4767805738659bac579ed523f839ab47d1a2e39f i40e: use libie adminq descriptors
4b1abb459d42c675c316aa7a6ad23a44443f21bd iavf: use libie adminq descriptors
15370c37db176b646411c855f28cd3b4e6ba1f5e libie: add adminq helper for converting err to str
d56ec502a6a44bbdc8e26fe3d86f40228b1b7532 ice: use libie_aq_str
f1df872471ecf408f50d81cba675cf21a95aed91 iavf: use libie_aq_str
9d04b5fb58e1086c9614b44e69a27fadb358fb77 i40e: use libie_aq_str
6d3c5e1c6a566d2fb92882f6d5b32a89bdd3c7d2 iavf: fix reset_task for early reset event
5326b42a3eee7ffe758b1995fe56817c909e6065 idpf: fix a race in txq wakeup
181089d05dbca23696bcaaa84100a96fe4eb61da ice: move TSPLL functions to a separate file
b2c0166f08a194c62b6aaf70ac136f72dff28fb0 ice: rename TSPLL and CGU functions and definitions
8ce87d7c1446c3c77a5983742b7cc727a4c3ce5b ice: fix E825-C TSPLL register definitions
fbf94491d73bbe729a0218d0d0cd9beb7468c45d ice: remove ice_tspll_params_e825 definitions
fa6a4872589a511151b586044d5b0338f6154285 ice: use designated initializers for TSPLL consts
03bec3c1b8f0b6fdbeaaeb548d35592073056c1b ice: add TSPLL log config helper
06a0a3547b570578ba28f32a6bd34d3a21bd2dfa ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
e1aadd94508510a91b59562e4b0a803270635c9d ice: clear time_sync_en field for E825-C during reprogramming
b7241254fe53018e088f09e72cd9320a5d1ae48e ice: read TSPLL registers again before reporting status
4e6028e72a6d13f498e38db0ed0dcdf5aba44a60 ice: use bitfields instead of unions for CGU regs
4d8f554fcca8c35ec4894240d35ea84ba4ca6462 ice: add multiple TSPLL helpers
562fe76c6cdc436b79af3f20ce7056e13ded4ee8 ice: wait before enabling TSPLL
3c0116bd41a61aeafa3e1844901b22d0f924b6a3 ice: fall back to TCXO on TSPLL lock fail
665c44f319694033d67ea85b0b220077c4db9183 ice: move TSPLL init calls to ice_ptp.c
d19ef60284e10f766337cea51373c72be7d4dd61 ice: default to TIME_REF instead of TXCO on E825-C
547a2d618754da280da9a94dc0f935214c2a0575 idpf: avoid mailbox timeout delays during reset
3c97d191bd355eeca0edc058a1575916f99c5960 net: intel: rename 'hena' to 'hashcfg' for clarity
d7cfd5844b546418a17ce8baf66f8ef34720eca3 net: intel: move RSS packet classifier types to libie
b9e5a2a2384cfe33ba7ab249156beab25580282a ice/ptp: Fix reporting of crosstimestamp
954e96970b2e662f862ef4de49c11489b15e00ea ice: fix Tx scheduler error handling in XDP callback
04f6f39261dc1c045bf65d310abc300f08232167 ice: create new Tx scheduler nodes for new queues only
ef7a8d653c15bb1016f1e812adb8c0727d7bc0b4 ice: fix rebuilding the Tx scheduler tree for large queue counts
72765f5e1395d0497fe561e1ca807a042cc922fe ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
9c7e539c6375fdbbb0c747290a4ae2c07a0086e8 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
a92b191dad7abc37a4ab861aa7ea140decf583cb igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
778670ecd574146a5fa3e449ccdb58d768f2fa21 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d322b91c366cbcb4686ddd11de5f13e63b144fa3 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()

--===============0929697849503683178==--
