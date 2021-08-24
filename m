Content-Type: multipart/mixed; boundary="===============1820969911143527606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Aug 2021 17:37:11 -0000
Message-Id: <162982663147.8093.7806571670734339682@gitolite.kernel.org>

--===============1820969911143527606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fa4b3f23fb7c79c1bfbeb3a121e4dd6d24740d4a
    new: 55cc9f9347dcffcadb0bdcbc940c7af6ae02fd2a
    log: revlist-fa4b3f23fb7c-55cc9f9347dc.txt

--===============1820969911143527606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4b3f23fb7c-55cc9f9347dc.txt

1bb39cb65bcf6c7ef079c57c64041f60155e5f21 cxgb4: improve printing NIC information
faf482ca196a5b16007190529b3b2dd32ab3f761 net: ipv4: Move ip_options_fragment() out of loop
1f5e9e2f5fd55fbf9b58ae6fefb021ad1c91b66a mptcp: move drop_other_suboptions check under pm lock
18fc1a922e2416998c5d37c26c69aab940c07ffb mptcp: make MPTCP_ADD_ADDR_SIGNAL and MPTCP_ADD_ADDR_ECHO separate
119c022096f5805680c79dfa74e15044c289856d mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
f462a446384d0c00c6e457f7e8eb2053b095a2f1 mptcp: build ADD_ADDR/echo-ADD_ADDR option according pm.add_signal
c233ef13907038239303a73ca0565bcc3f3373bc mptcp: remove MPTCP_ADD_ADDR_IPV6 and MPTCP_ADD_ADDR_PORT
33c563ad28e3bf614c82450fbf83a7c3c203db87 selftests: mptcp: add_addr and echo race test
0384dd9d2d807b7d1470ce0abd549b8855037f99 Merge branch 'mptcp-refactor'
09dba21b432a13369d6d600941c4902237218f20 net: dsa: don't call switchdev_bridge_port_unoffload for unoffloaded bridge ports
67b5fb5db76dbbdbd7bbed220134c7be4217aed9 net: dsa: properly fall back to software bridging
06cfb2df7eb0da54a37d37732665a1993244c25f net: dsa: don't advertise 'rx-vlan-filter' when not needed
58adf9dcb15b99f047e80e10c85fb51ed3c88215 net: dsa: let drivers state that they need VLAN filtering while standalone
669f047ec12624e1fa07e0df88a84104b1d4dcd9 Merge branch 'dsa-sw-bridging'
7fb9b66dc9ce52b058b3f9f3016b4d39f692c3b9 page_pool: use relaxed atomic for release side accounting
18a9eae240cb24d4771fed746c70662c0926a9e8 r8169: enable ASPM L0s state
95d1d2490c278ea316a4350f4c24818275fb989c netdevice: move xdp_rxq within netdev_rx_queue
029ee6b14356b94120bedb852dcdaefc0a282cf1 ethtool: add two coalesce attributes for CQE mode
f3ccfda1931977b80267ba54070a1aeafa18f6ca ethtool: extend coalesce setting uAPI with CQE mode
9f0c6f4b7475dd97e1f0eed81dd6ff173cf8c7fc net: hns3: add support for EQE/CQE mode configuration
cce1689eb58d2fe3219da2ecd27cef8e644c4cc6 net: hns3: add ethtool support for CQE/EQE mode configuration
3a62c333497b164868fdcd241842a1dd4e331825 Merge branch 'ethtool-extend-coalesce-uapi'
bc13d54b3edf5573cc13bd81364ef32f961b5a27 i40e/i40evf: cleanup i40e_update_nvm_checksum()
1f080b116bbcbc4bdf182de8482d521b72ee436c igc: Add UDP segmentation offload support
327ba2fc5c9689b6f61ffd10fca12d645ae0d3f3 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
d842992872ccd41ccdf88d22541b80b37f17c9af i40e: Fix correct max_pkt_size on VF RX queue
580b3e51f520af7f179e8b6e0d43b4e4c52ebc4f iavf: Fix return of set the new channel count
0dcf676cf2f41df36d9e292131cc9f7ed2d84e04 i40e: Fix NULL ptr dereference on VSI filter sync
39ae022c0a52fbc11e7d18d87c86b222d18d54be ice: Fix VF true promiscuous mode
c5bc75a99618172b9db6c501545b3d561248f921 igb: unbreak I2C bit-banging on i350
7a0fb1c1bcf15502ebb97293221fc6ea08aceee3 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
28c345c34936081a0fa1e06ed051d6f256b9c4fd ice: Refactor promiscuous functions
27fef300da678ec4a992f61147298fc6eb7f8516 ice: Enable configuration of number of qps per VF via devlink
1959dc7b523415431d27153903b6ee9763cb1d66 i40e: Fix warning message and call stack during rmmod i40e driver
977d0a9fb4047a2a0c868d3afc13b71f9ef84bba i40e: Fix changing previously set num_queue_pairs for PFs
96457e476994c61a18d65b3873c65ccde199866a i40e: Fix ping is lost after configuring ADq on VF
3a4a02dcacdb263779c37388910be350dd8ee439 ice: Remove toggling of antispoof for VF trusted promiscuous mode
f82c0b2ebc6eefa0838d76df435dadb5b4dac254 ice: fix FDIR init missing when reset VF
d50b226e1c7c5a2eaea97810f0c75f3786d4833a ice: Remove boolean vlan_promisc flag from function
3b349f0d23856d51aaac29de5bd9892c5d1de01b ice: Fix replacing VF hardware MAC to existing MAC filter
125cdfc17b3c527f8160e305db29645120946cf4 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
57c2557ab186e2821dfed79bf5b86c5de3070498 virtchnl: Use the BIT() macro for capability/offload flags
f9c3fb490b8090b1329e98be0934065ec9d20c06 i40e: Fix failed opcode appearing if handling messages from VF
f182ea3670bc43f593b69699df21af66e3440328 iavf: check for null in iavf_fix_features
96bd051afb85298fff5270f1f827a0a3c11b15b9 iavf: free q_vectors before queues in iavf_disable_vf
b1c9518306eaab4d75c77486185b97ddaeb7051a iavf: don't clear a lock we don't hold
f3e38687f03fa4a53dfd8ced365bacd013e3eb7d iavf: Fix failure to exit out from last all-multicast mode
d1c27ea7085c32ed3a817b0c0de9c7d1915847c8 iavf: prevent accidental free of filter structure
6dfe1fb867346fa2b3a9a15c2142e1fcdf82d600 iavf: validate pointers
6376f6d27f363a80cb6abadc76769cf7e4180269 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4895902d8eb8c23eb9a26e364006a3a4e84b4ab3 iavf: Fix for setting queues to 0
f1c2f68051c926df0b78f8479e16a304550f98d0 iavf: Restore non MAC filters after link down
6d8fbccebc9d89fdf0d99eb7f11837ac1e2ef524 iavf: restore MSI state on reset
cf3c1c073e8ab127ceaad55a0bc92e814830a541 iavf: Add change MTU message
50f0face089144abe3e80cc44560810bf037e6ec iavf: Prevent changing static ITR values if adaptive moderation is on
05c62a4358c51901f8c7e8bdcefa0b28649f8dec iavf: Log info when VF is entering and leaving Allmulti mode
f2087e0d130a632dcceef9fe8273d32f10ee30c3 iavf: return errno code instead of status code
f161294a0b31fe51b4a846451187cc643d87d11c iavf: don't be so alarming
12487e52a3b407d106f9f434aca3bf94aee7964e i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
d9ee3f4903547e699bb7b8cfbe47014754a0f0cc i40e: Add ensurance of MacVlan resources for every trusted VF
e6720af54b01aff470d9a3dadabc64b51860de34 i40e: Fix creation of first queue by omitting it if is not power of two
1bc52d8c681b76588b65dbbde99b8f9c41bbd7e3 iavf: Add trace while removing device
5e7eec7a1efa67f6e112857c979ffba01958209a ice: support basic E-Switch mode control
cec5d316cbdcdf03ef5cec26ff0089603820b77a ice: Move devlink port to PF/VF struct
719fb272eb0684ca60f2441b243e81aa54e2a3e6 ice: introduce VF port representor
46ffef5f0e897f1694c5bb3d62be40fc612c5d69 ice: allow process VF opcodes in different ways
f37e2b57c112d91615bed4dc17dcbe414d729983 ice: manage VSI antispoof and destination override
cf4ce8ae169e6660d42934400fa654df797a8016 ice: allow changing lan_en and lb_en on dflt rules
0cabd5610b97108358991a054c6c225cf080b3b0 ice: set and release switchdev environment
6d892018a5f3a4357c1d077681b51cbbe8880b3f ice: introduce new type of VSI for switchdev
bcac2ea016aa8a1c6c8f1d3527ff238cc4ec6e5d ice: enable/disable switchdev when managing VFs
f02e6f12b76e7bfb24cad617891df06c2d65d5bc ice: rebuild switchdev when resetting all VFs
8f90c03fb727af71e8df29465d3862ebdc4874ba ice: switchdev slow path
323f33e384fa5990f1655e781484faafd80c3b5b ice: add port representor ethtool ops and stats
a6eb7db421038444662f94fab8081d9c08b0cc06 ice: Fix failure to re-add LAN/RDMA Tx queues
4e542e5c838c699958ada19e77c4662514f66cfe ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
a641e07614d785839fb22d4952e28b176dfa885d ixgbevf: Improve error handling in mailbox
9884a319cb1d99f41a363d667f1e631836bded7f ixgbevf: Add legacy suffix to old API mailbox functions
5fabfa173fd1705a2971e39a89938078a3bbd34b ixgbevf: Mailbox improvements
2899f4880c7b86b0ddb3b729c9649d37bb9d091c ixgbevf: Add support for new mailbox communication between PF and VF
792b76a202d56564fb446be568cf120abbde13e3 e1000e: Fix the max snoop/no-snoop latency for 10M
51144c486321007b306b98148ec788b34ef9a87a igbvf: Refactor trace
c840144fa9cc8779bfcd66efb438b1900229618c ice: fix Tx queue iteration for Tx timestamp enablement
8e7c60affda8c366c80544ab6e2d8c899d4e281b ice: remove dead code for allocating pin_config
27c69d50b5578a1dd08eb612ff9346eb083e6af3 ice: add lock around Tx timestamp tracker flush
4c0b5793f3980af78f3da717be196969c2f79893 ice: restart periodic outputs around time changes
ebc326f9149c291c2e61646022a02de510dd6a1c ice: introduce ice_base_incval function
79e806b9a65113f872a896011c9bda66deb54727 ice: PTP: move setting of tstamp_config
1d92e525a28e6693155915d37bb02c50193545f6 ice: use 'int err' instead of 'int status'
32ec5f6a7e2c7118ddaa32e1d251e2d18cb16e32 ice: introduce ice_ptp_init_phc function
1acde44e5165c9c07ee5c6157e6b531948709d45 ice: convert clk_freq capability into time_ref
2da7a5ff1dc2808c28c59bed938697ca2cc114b7 ice: implement basic E822 PTP support
898d8b31149fcfaba34aa46ec7564ae2eddb8190 ice: ensure the hardware Clock Generation Unit is configured
2f0e239ddb9b007238e4afba0a1b0b6cae5cab9a ice: exit bypass mode once hardware finishes timestamp calibration
dbe839b41d7a5d1d4b193323a83d526531099e69 ice: support crosstimestamping on E822 devices if supported
9dd98d0d77bcd27f483a3d7b902fbe4911628091 ice: rearm other interrupt cause register after enabling VFs
a73d61b7e7fa2fed9d2719313c31cb2b0bfedb82 igc: fix page fault when thunderbolt is unplugged
7174b436d5fc534cb34eac0805eb1093c510dcf4 i40e: Fix pre-set max number of queues for VF
eee0d4e6af41d6f26b6dbad7fbd70f4b544b42ab iavf: Enable setting RSS hash key
cb0a1b1b8a34e6e35443be929d34cff71a9e45d1 ice: Fix static analyzer hit
69853d5bfcf4bd5636e65e7d7b2493bfa2b7ee19 ice: Fix link mode handling
38d74319c8d57a648cb3f964506001719b8a2005 ice: Add DSCP support
543dcdc1d4263eaa302eb4706f905cb9c20e8b8b ice: Add feature bitmap, helpers and a check for DSCP
55c52317432e7f89d8d60bb88c3926ac240a2d57 ice: Add package PTYPE enable information
272468f8e4a785189ce6509c8f55b8f401ca1833 ice: refactor PTYPE validating
f38454c68edfd8924cebb8850888bef7055a5e6b ice: Fix macro name for IPv4 fragment flag
2a20f7063b56a6a061d2a036ba07408cea7bb109 e1000e: Do not take care about recovery NVM checksum
968390585355b6a46569f2b76f53d062c54f28e0 igc: Remove media type checking on the PHY initialization
7d4d33974c1ba5e4200fa113a722bbba4186b90c igc: Use num_tx_queues when iterating over tx_ring queue
17776c9bf7a825dc673697a7778d668968905284 ice: Add support to print error on PHY FW load failure
2f841bdab0db07a457b82b20b7ede0e38509a820 Revert "PCI: Make pci_enable_ptm() private"
62686f79cb557bff5aac5f14361073cc4d625d70 PCI: Add pcie_ptm_enabled()
7b1bfd6d3bb0c76acdb5ee6744b418ba57b5e9f9 igc: Enable PCIe PTM
acdb71352d4e6dc65bf1f3009fb01ae8c67aedfd igc: Add support for PTP getcrosststamp()
cdead92fd0ee1ce938cd3b4139dc175a5d8089d2 ice: Use ether_addr_copy() instead of memcpy
f52b028a45e776c5c7e5d5009039a9f877b3c428 ice: implement low level recipes functions
15dc4a0dde858c4b357f019374030ef873b81112 ice: manage profiles and field vectors
510c29c8968846a6774ad878d0972c817d7087ad ice: create advanced switch recipe
44b32058bd5d325606ec8c24aef4fa4b20121b7d ice: allow adding advanced rules
a724999fb13a98580db1b959c468698e4c86a641 ice: allow deleting advanced rules
5b530e7f7ebb28094392454dfc4c4d3c5b6bc185 ice: cleanup rules info
4718b35ec24dbc99e97997e71b8ef5a5e50d3e8a ice: Allow changing lan_en and lb_en on all kinds of filters
fc20cc65b3f58e1becea10b11e03be94647e31f2 ice: ndo_setup_tc implementation for PF
87af6f74c07eb14e24f430d8e99a2d5d25074026 ice: ndo_setup_tc implementation for PR
e1dd1a531ca6cb6ef8668dd4aa6fd237f7662f68 ice: Add support for VF rate limiting
014f39232f0840127f9bf6088f418efda05db050 igc: Use default cycle 'start' and 'end' values for queues
a73639941a0b3125b94a6ffd97d457976c410037 igc: Simplify TSN flags handling
285c1043830a079a9005f7cdd9b77a3a7f4fdf85 igc: Add support for CBS offloading
479b8f5fe466430eaaccd7977447ff9cd8484f37 ice: Refactor ice_aqc_link_topo_addr
93d58891c6117cdc25edf78f0dba852dcc7bd318 ice: Implement functions for reading and setting GPIO pins
7d749bc04b88a59cb64ac4f7b010e5d6aeff71fc ice: Add support for SMA control multiplexer
7a859139f06f2a442a567c9b736468de8b4d5b3d ice: Implement support for SMA and U.FL on E810-T
a011ec3f185f1562db9a2e8994ce9b2512d5bb95 igc: fix tunnel offloading
50b541bd2d64d07e432bb121ff4372408a60b746 ice: do not abort devlink info if board identifier can't be found
fa04b51398df827db691181a226dccf93fe7ecc1 ice: Only lock to update netdev dev_addr
6272dc78fdf7766291b7932e26a078db842939aa ice: remove ring_active from ice_ring
ccc44210723a408b6d591e21ca289d1a10f022c7 ice: move ice_container_type onto ice_ring_container
dac120d70228b95a6d6be112601cc9a5a73dac36 ice: split ice_ring onto Tx/Rx separate structs
99036d88340e01ac904b9ce6c421f24a22b8cf41 ice: unify xdp_rings accesses
9a0736c5ff6f6b0868f9b377e0861a53bda5fddf ice: do not create xdp_frame on XDP_TX
bf204ad845b2862245110054d36c759814ca899d ice: propagate xdp_ring onto rx_ring
6bb68285e747e2a070e28c3bfde4a87b2d56178e ice: optimize XDP_TX workloads
1937ab9908bcb1e622a5fdfe7bf275f2b7224309 ice: introduce XDP_TX fallback path
c3fdbb4bdc769fd67de7a84bf824e46764985c8a ice: make use of ice_for_each_* macros
7382ade5d61d588fcbac787ed82a8aad140fd08d iavf: Refactor iavf state machine tracking
ab9bdbdff6e8e8d0fb9cd30ee45c60523be878a7 iavf: Add __IAVF_INIT_FAILED state
d4eda70cbf39c671d0607446e9300d25c6201089 iavf: Combine init and watchdog state machines
55cc9f9347dcffcadb0bdcbc940c7af6ae02fd2a ice: refactor devlink getter/fallback functions to void

--===============1820969911143527606==--
