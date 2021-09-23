Content-Type: multipart/mixed; boundary="===============6416222964459726658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Sep 2021 14:49:15 -0000
Message-Id: <163240855530.31778.17825626028304984917@gitolite.kernel.org>

--===============6416222964459726658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 35126b6dc1d8624a95a9ad069df659b44cbd08c3
    new: c8f9f0a47d54920d2bdf7ebc68064a5fa76d5dc0
    log: revlist-35126b6dc1d8-c8f9f0a47d54.txt

--===============6416222964459726658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35126b6dc1d8-c8f9f0a47d54.txt

68a81bb2eebdeaabb04ae04c4d89c3bb5bec3b32 net: dsa: sja1105: remove sp->dp
6d709cadfde68dbd12bef12fcced6222226dcb06 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
f5aef4241592765a868611509e5170bbe8c89ae7 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
a7597f79d3b1d040c347adfd50ec0d50483deba0 Merge branch 'ja1105-deps'
33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e net: dsa: sja1105: don't keep a persistent reference to the reset GPIO
efe686ffce0145418b4e004f95c6d0c0200aedd2 mptcp: ensure tx skbs always have the MPTCP ext
04d8825c30b718781197c8f07b1915a11bfb8685 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
f70cad1085d1e01d3ec73c1078405f906237feee mptcp: stop relying on tcp_tx_skb_cache
ff6fb083a07f1b71fc6a9438f27113d73cf23381 tcp: make tcp_build_frag() static
d8b81175e412c7abebdb5b37d8a84d5fd19b1aad tcp: remove sk_{tr}x_skb_cache
5146a574606ae6543adeb04471cc4903ee169fb6 Merge branch 'remove-sk-skb-caches'
9aad3e4ede9bebda23579f674420123dacb61fda net: dsa: sja1105: stop using priv->vlan_aware
5d4370b156e6c5d0a5c8b6662b8f765e74b80656 i40e/i40evf: cleanup i40e_update_nvm_checksum()
e9f5786d89b55264886e3a51496f47cc83c1b430 igc: Add UDP segmentation offload support
a5dc56a6cc605910acc0889c21681593312330dd ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
beba564a82248f26cd66f3fcfcbb066f9fe79349 i40e: Fix correct max_pkt_size on VF RX queue
644086a8542ea2cac28d031ebd6b4cee52c92be2 iavf: Fix return of set the new channel count
a80708929acff52ce80fc8c7c43a97225c2376c1 i40e: Fix NULL ptr dereference on VSI filter sync
e62c48ae3f49896848f8d15680caea74bd8af636 ice: Fix VF true promiscuous mode
8827bc61056d02e2a71bd63f4fa9391cd287a329 igb: unbreak I2C bit-banging on i350
3a91a48b5aa52b36b7523623b4dbdff6a65e5ff0 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6068a56902907abcb5c85a554abcb0982fde8357 ice: Refactor promiscuous functions
d317904d65fa1eb7f166ee591fe32c8cee809d17 ice: Enable configuration of number of qps per VF via devlink
25ec1d7f5d5c7472ddb317b7839fc27b2d7094ba i40e: Fix warning message and call stack during rmmod i40e driver
f966847f3a532b1cc8ef68150edd530aec748528 i40e: Fix changing previously set num_queue_pairs for PFs
90d452c95591bd68344bdfd669f540615bfeda5b i40e: Fix ping is lost after configuring ADq on VF
2e20615be27bbc5a12acc3c3651237a52e15e40f ice: Remove toggling of antispoof for VF trusted promiscuous mode
26f6aff8e50932bb82be83fadb8e6ff0d4779b14 ice: fix FDIR init missing when reset VF
b463871cddababf9289c07eea16f7b5a8f1fb1f1 ice: Remove boolean vlan_promisc flag from function
a858d4fc17480ce4c8430c0f35a2c1223204d7b8 ice: Fix replacing VF hardware MAC to existing MAC filter
39e72e8119165a3e0b3f0410540671f568448cb1 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
b0ccac691454db1b8234e08bf3177e3b2fbf98c1 virtchnl: Use the BIT() macro for capability/offload flags
52c35c8cb3c9d1d5a4df1226b2bc452332edb64a i40e: Fix failed opcode appearing if handling messages from VF
d5919411886f5961d374fd6c7de78184d2290eee iavf: check for null in iavf_fix_features
b5b25d686940d99e33a4ed2785fb16b1b3164b9e iavf: free q_vectors before queues in iavf_disable_vf
4b18550f90e9b5bb158222e886f784b96e146997 iavf: don't clear a lock we don't hold
d5227e00ca5a720344284963eb2def101f78023a iavf: Fix failure to exit out from last all-multicast mode
661e84b11dc0399be9d54ff526372e419f94a553 iavf: prevent accidental free of filter structure
da411d104476c8ab36268f4b461a010be40b23c6 iavf: validate pointers
10728d93a1611705865e3e0fb6ce005077b8e346 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
31561ec8a1e0427ec9aa7c3f03e75a98b2836026 iavf: Fix for setting queues to 0
94a22b38f00d8033ef0ff49c47203036d6593c35 iavf: Restore non MAC filters after link down
c66bb05bb4cc20971aa0563ea354842066b9e898 iavf: restore MSI state on reset
43498508e76d20c09773d5d35a8c9a173cb55023 iavf: Add change MTU message
9fe906102588f4d4ff6ae4a0f07e12ed5f8c0fb1 iavf: Prevent changing static ITR values if adaptive moderation is on
fe6e2da7426b52c26c41ee51a58de9b303a1646a iavf: Log info when VF is entering and leaving Allmulti mode
d238a2c184a28ae844019108295b22c293b9d9a6 iavf: return errno code instead of status code
fb92a20a644e0b7735c1fbb0736ec053d627b0c7 iavf: don't be so alarming
e4efaf893a69b5374ba0ad003dc79f57eecf3367 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
f2e6b9fb00d0fecb5d5d6a72de8f895fc0f08ca8 i40e: Add ensurance of MacVlan resources for every trusted VF
5a45cd6172236c7ac4c84f9cc03eef50ae72d8bc i40e: Fix creation of first queue by omitting it if is not power of two
f7134ff015694a18901e604ccec41bde1b16bc3d iavf: Add trace while removing device
fbe59a8c8bed496757ec10fa65b2b94518d9ed72 ice: support basic E-Switch mode control
3e3c547dbb461a067437b3a9d36670a298f54e3c ice: Move devlink port to PF/VF struct
fcebc360ce9331d8aa0abb3ce4287696a6edc772 ice: introduce VF port representor
fe1533d7374036b08f8ac71e87ebecdbc829de00 ice: allow process VF opcodes in different ways
7021992f5c6822723b98cf299961855c2e065f3b ice: manage VSI antispoof and destination override
185200be6ffb9484ddf68a48c1743ebd144ace13 ice: allow changing lan_en and lb_en on dflt rules
96ea52383b1e868f0aab6ad3aa0e388bcf2a50b8 ice: set and release switchdev environment
54e59cf14b3912defb5becd7d6eaa2f9ac2b0115 ice: introduce new type of VSI for switchdev
30d68ac1231d6445e255eeff04edecdf3f371556 ice: enable/disable switchdev when managing VFs
b4b465103e70c07c02c5a19f8f1aeea45ae2254a ice: rebuild switchdev when resetting all VFs
c29e3fd868d4036f11f77de8fda5f0bfd1d7a56e ice: switchdev slow path
83ab412c0dda7e1b6947bcb06d73030171fe31e2 ice: add port representor ethtool ops and stats
a8999019f6fc3736ecc67f9fe5c55032a98dfd4f ice: Fix failure to re-add LAN/RDMA Tx queues
16742cc98489dddcb032697684c157ffcc47b8e9 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
574fb7c1893d1a32b490397d8a06d2ea10d2c17e ixgbevf: Improve error handling in mailbox
09651b4aa17fc74ade2fe3ccd75b6a62ad5218c7 ixgbevf: Add legacy suffix to old API mailbox functions
e0e20a55414c8d3e275b00aeb7913eaef4d19d17 ixgbevf: Mailbox improvements
a65aa8f8f5c7ad1aea475bff77091062d695c99b ixgbevf: Add support for new mailbox communication between PF and VF
c6acc1120f72dc0593c9f06ed0ec850fc8de5f6d igbvf: Refactor trace
50a808b660a16aae908ceede4b9580bd2669aae6 ice: introduce ice_base_incval function
bd1309677003a4c2b02774d902d94d8a214bb704 ice: PTP: move setting of tstamp_config
a977674a829c69aee86ece283c02512a6b4351b4 ice: use 'int err' instead of 'int status'
86de2169b41f92f0e2ba5cc6c53b55d3b16ede31 ice: introduce ice_ptp_init_phc function
fdc33d82719508a1bd07a5d7d6b4a9dc3c2d032d ice: convert clk_freq capability into time_ref
a35a6d8ae161b5b5a5de1fe16c776463d44d4a28 ice: implement basic E822 PTP support
85b93f06c933612da951feb697c6607a57d7cabc ice: ensure the hardware Clock Generation Unit is configured
35cd705826b7c9f94e059a50342b58cf88eced83 ice: exit bypass mode once hardware finishes timestamp calibration
a76eb76ccbfd54db28e5f0c7a470a2f0b7c6c440 ice: support crosstimestamping on E822 devices if supported
d3567cd04dfed16486fa9617d357d56790e6ed22 ice: rearm other interrupt cause register after enabling VFs
702347b1ada5f8ab4ff3c11d237cbb9e0671c0ff i40e: Fix pre-set max number of queues for VF
f55948ac2a655f03dc30e65270cc54c8111d8a3e iavf: Enable setting RSS hash key
0e1f5e4ddae488dc87b75592eb2720a65a3b0aeb ice: Fix static analyzer hit
90759011c01b84891f31a6823e67bb3c1ee01eb3 ice: Fix link mode handling
ddc3acb389d1fd7b7f757fc2d4f476d8b022d6d2 ice: Add DSCP support
a6c23682c31bdbbeeedc03aadd5908e03c53ecf0 ice: Add feature bitmap, helpers and a check for DSCP
bab5bf7de9385343a80443f0bd5c98688880e0f6 ice: Add package PTYPE enable information
f5566d77ab97cf59b56ae1e8952f853751422076 ice: refactor PTYPE validating
067a65c76bfec62247f004d614c0b40499493e2c ice: Fix macro name for IPv4 fragment flag
f1aea6880b28fcab7a84a082e02b9c685225f428 igc: Remove media type checking on the PHY initialization
0d2f7a9569e0d364bfe2a58019ed28dfd5737669 ice: Add support to print error on PHY FW load failure
7ed49b6fac7515ad6462a7e859644ef6c381e073 ice: Use ether_addr_copy() instead of memcpy
5d62a0effd6e36cfedca804ac0fec17da1457cc0 ice: implement low level recipes functions
7b28c9cab19414ef271f05c5f05b0c7ceaf1dcc4 ice: manage profiles and field vectors
c04ad1a4301ba3c62ce219ae93f5b2d515d61d51 ice: create advanced switch recipe
e0115af80548aeb2421bd4f3c413c7dbe2a7eeb2 ice: allow adding advanced rules
88cb7d5a70547a369132dc37e413442e557b4e8c ice: allow deleting advanced rules
1bd84fc11696e126bb9f1858256927f35e90c090 ice: cleanup rules info
983d0152fa02d10e4c691341f7c9b969cc550b14 ice: Allow changing lan_en and lb_en on all kinds of filters
5574fc1f31ee19efb327d7cf164de8ac06d6333d ice: ndo_setup_tc implementation for PF
d946e7ed031fae83fc3a81870633b6e09c45abc5 ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
9ddff4402705939e8881197ffa53bee1ba9233db ice: Allow to enable/disable hw-tc-offload on PF
f1c79fc464401f7a1e475c19c30bebbd38f28bb0 ice: ndo_setup_tc implementation for PR
2ed75efecae032fd02d56727a30316b17cfebff7 ice: Add support for VF rate limiting
65c79079434e506490fbac0cd7224a491488ba26 ice: Refactor ice_aqc_link_topo_addr
23eb45155d5aeaca042bed8c0a24d49310d3a4ed ice: Implement functions for reading and setting GPIO pins
a67197e1a6309889b86124888c2312796bb96d06 ice: Add support for SMA control multiplexer
89aa6b0d6ead80df042957210eebc55b81977fca ice: Implement support for SMA and U.FL on E810-T
2af3fc8d3cadc6fce31fa7fb5402b00b286e680d ice: remove ring_active from ice_ring
a74b3ab6d91273f7a414bd253c498dcff8143f0d ice: move ice_container_type onto ice_ring_container
d1fae34f884e35fa9ceaa5aae72d871bd8997f38 ice: split ice_ring onto Tx/Rx separate structs
c7df351cec5f6ff93a3befb7944baeab0ed2b8b4 ice: unify xdp_rings accesses
02ae514d24dabcdd33eb85d1cdc79c6f1f645d46 ice: do not create xdp_frame on XDP_TX
c52b05fec6203b5a77853b6b5cfcc4e8695f3482 ice: propagate xdp_ring onto rx_ring
e6dd8b1ab2dcbbc945a49289775d7c8fd394430b ice: optimize XDP_TX workloads
ecb9e340508d1013702cd45c673af0963278a34a ice: introduce XDP_TX fallback path
6b304dc265458fbfc1bf2fa1a08ae46965e4ed3b ice: make use of ice_for_each_* macros
368c2b3f41216b3cef13656834c38d5516da9e7e iavf: Refactor iavf state machine tracking
641f66a262ed5b78fbcf12e83ee65f2daf5ba72a iavf: Add __IAVF_INIT_FAILED state
5803a2724f0f8a218ef0ab4360dfca58d72dce06 iavf: Combine init and watchdog state machines
4974dffe94d1a048a181d1ca833f424e78b54b45 ice: refactor devlink getter/fallback functions to void
bc0efa1cb19849bc590b88277fed06ea725e9ce7 i40e: Fix issue when maximum queues is exceeded
0a20aa0551255a1b5ab90ca27c23a7c1f76427c0 ice: update dim usage and moderation
16acf33859fc7e2ff8164626eff4240755571add ice: fix rate limit update after coalesce change
69170d8c7230dc35a256a54435fb649314669a02 ice: fix software generating extra interrupts
e6c52bad5db730393b5abacf7996818d37af358d iavf: fix double unlock of crit_lock
0e1d42530b92550cd00e8fb30b3f244a5bff2b26 iavf: Fix static code analysis warning
00665eabb5e87772086295719c7d2b3ab89c0b65 igb: Fix removal of unicast MAC filters of VFs
3634fabf75fa1b0cf4acf3b4fdb659df100465bf iavf: Refactor iavf_mac_filter struct memory usage
13debbd47601de73854340fae62950d5deb40358 igc: Add new device ID
d51888038a5a159afaae6a7b3cb426632e5701c6 iavf: Refactor text of informational message
e3a9a1f7ec6d6203b7fc25a1fa6467ec81bc477c iavf: Refactor string format to avoid static analysis warnings
1f8828ebc1bba58925dd036767be76eccf282ec6 iavf: Fix limit of total number of queues to active queues of VF
2ed2dcb1a0d8aadfbc099f25c5fa84a88b2013b0 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
5a9e4d1b53ee283f7266e5604bfd53948b1cf41c i40e: Fix delay after global reset
308d89445379e5be7660d9d216ad13dfa4186ed4 ice: Fix NULL pointer dereference of pf->aux_idx
c85a221c093d00ab4009bf4bfeb352d248194651 iavf: Fix deadlock occurrence during resetting VF interface
95fa2491e7ba9683a6650605a0d1d809b9930142 e100: fix length calculation in e100_get_regs_len
0bccea181025c35db081f2ced187b924018cf065 e100: fix buffer overrun in  e100_get_regs
dd84e1a09bacccf4cb32aec38807bcaf3001b627 ice: Fix not stopping Tx queues for VFs
41c92d3b6c3f3b2b60170ffb7aa634acfee41fb1 ice: Fix race conditions between virtchnl handling and VF ndo ops
1c0bb246bcc50fbfee10999ece8bebb22e9b43d2 igc: Update the device ID
8c237a141be0022204300cc53d3a42eeffeab222 ixgbe: let the xdpdrv work with more than 64 cpus
db703c2e03b3a551caa22e66a50e48a5d7e7a708 ice: Prefer kcalloc over open coded arithmetic
3e9d736dd0d20f22044bed7fc54f8a761588d9bf ice: devlink: add shadow-ram region to snapshot Shadow RAM
9c3d1e7dcfc1a04ff635272b7d3eaf23aacee09c ice: move and rename ice_check_for_pending_update
31a271f6487425a1e46993df782036f7462ef714 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
00dda1189d3973b4d74a95d265de6d485f7fcb99 ice: support immediate firmware activation via devlink reload
e92619345af9433bcb9eccae841c31368346eb27 igc: Change Device Reset to Port Reset
c4f02b8e691bef4db1db42c7c1cfa05f7c01b9d9 net: ixgbevf: Remove redundant initialization of variable ret_val
30619586bfba2bb12102cc32e9ec7586a2ff5582 i40e: fix endless loop under rtnl
b50eb824ac31d1f898d379f4ee5e50cae8ccbb55 ice: fix getting UDP tunnel entry
32f53ff7abb5736df73887495d21de71a8348a33 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
236a8a0dc997ea530ea0aeb1dd463b9c796418bb iavf: Fix refreshing iavf adapter stats on ethtool request
afa3a7f438628396711bc9bef8201a7c27297b36 iavf: Add helper function to go from pci_dev to adapter
7a208b8c221f5a8a1d6d219230f67a3057c72f4f iavf: Fix displaying queue statistics shown by ethtool
c8f9f0a47d54920d2bdf7ebc68064a5fa76d5dc0 i40e: Fix freeing of uninitialized misc IRQ vector

--===============6416222964459726658==--
