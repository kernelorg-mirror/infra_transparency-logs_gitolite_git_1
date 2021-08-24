Content-Type: multipart/mixed; boundary="===============6038671905968140043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Aug 2021 23:56:16 -0000
Message-Id: <162984937635.25862.8786676721594808359@gitolite.kernel.org>

--===============6038671905968140043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: df7422e2f7c72df079bcd701ddab28bd0c9ca2c2
    new: 102ddc14fbcfbfa8eb0bfe40219e564a1f6cb551
    log: revlist-df7422e2f7c7-102ddc14fbcf.txt

--===============6038671905968140043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7422e2f7c7-102ddc14fbcf.txt

7844ec21a915cc60f1e2cd8682b943b916a7d2fc selftests/net: Use kselftest skip code for skipped tests
a37c5c26693eadb3aa4101d8fe955e40d206b386 net: bridge: change return type of br_handle_ingress_vlan_tunnel
ba0fe57da28a13f5a9884bfcd4b7cdf0ed38dab6 i40e/i40evf: cleanup i40e_update_nvm_checksum()
5d0c61730e8aef330b2b14a21b477fe0b708a6df igc: Add UDP segmentation offload support
908cac52a5b4142708c15e7c94f47ce2c319adc8 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
09847257574c2e0e367d7f1b059233032239ae66 i40e: Fix correct max_pkt_size on VF RX queue
4def96c64b62069c03b51f716ce80c34d575d1f7 iavf: Fix return of set the new channel count
fb2d5a4a80a1ec44b4a6167c2e138d17e36aba6e i40e: Fix NULL ptr dereference on VSI filter sync
a6db0d7f4d15aaeb8d85395badac8319a60358ab ice: Fix VF true promiscuous mode
c80d63033fd5a8815b49bc86f55476c77f62e6b2 igb: unbreak I2C bit-banging on i350
fad808d6fb38960da9a32d7da2cbfa4843da727a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d6a7f782845b721662e90cf01dde16d4a767bf87 ice: Refactor promiscuous functions
b70febb4edd5ad458e990d0f278447bf3cc0cfe6 ice: Enable configuration of number of qps per VF via devlink
21db96dfe983e4cd6eb2a7ecfa69ca2b84422f11 i40e: Fix warning message and call stack during rmmod i40e driver
f479a30cee0e80dd20789864fbf7ac796afae457 i40e: Fix changing previously set num_queue_pairs for PFs
12133d0cec90e5ce5f25e679333a25877156e949 i40e: Fix ping is lost after configuring ADq on VF
23ceccfc7aa28b06d1df4b617debd4768993de1e ice: Remove toggling of antispoof for VF trusted promiscuous mode
2b4c6c057f00188661a80f67dced2e53147cba37 ice: fix FDIR init missing when reset VF
70b4bfefec414d46ae2de65caf6cd4c6d39bc533 ice: Remove boolean vlan_promisc flag from function
d52aca8a07b7a7d5e6509231259e97e9ca850b37 ice: Fix replacing VF hardware MAC to existing MAC filter
4c227a3e6d2c71f127886ff3cf5856c6b426c68c virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
33b20db3daae6d3c453560d821636644d2c209a9 virtchnl: Use the BIT() macro for capability/offload flags
5e6234da8b0ad978d5557b6bf4153933ddb58f09 i40e: Fix failed opcode appearing if handling messages from VF
ce7f1e75c45b547ff1c6c6bc12b7f0f1f43a757f iavf: check for null in iavf_fix_features
f05c92c3ea579aa9cb22ec385dff6388d7c1b0ef iavf: free q_vectors before queues in iavf_disable_vf
92c3f86c9d8aeb57f77d750d56f1731293affa88 iavf: don't clear a lock we don't hold
5bf1f8c6ee9739a2c92a6fd45257bc9b4a322312 iavf: Fix failure to exit out from last all-multicast mode
c34d892e6eee938b5057c10ba3a87d3b3a2bd0c5 iavf: prevent accidental free of filter structure
1277781ed83c6406dcdf3012b77ba491a2a5181b iavf: validate pointers
c51c53d9cce0613bb0a6028fb6872a07ee1c283a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
343814cd14cb458763a1b906aae1b6ffb438c201 iavf: Fix for setting queues to 0
7af87d0623730cbf1b479f4d99a3397da5dd9a38 iavf: Restore non MAC filters after link down
28cdcc9f6daeda1a2d35553f87c17c127e13406f iavf: restore MSI state on reset
93ef4e4abcfd63906e6ae868bc276af36aabf9c8 iavf: Add change MTU message
89e229a5e2bda010b35b736361206557b1516461 iavf: Prevent changing static ITR values if adaptive moderation is on
e34130ea9275508b74a4aaa9deea7931fcf10ad9 iavf: Log info when VF is entering and leaving Allmulti mode
74f40dafda1bc14db204ef9897281f7ba52caa8f iavf: return errno code instead of status code
3a379a384dfcbe6b6fc802e8d8e89a6fd6069cd7 iavf: don't be so alarming
b8850177a15f2759ce41469333c7c69a66929e4c i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
ca179314341e37e99626089b2769d5aa64999363 i40e: Add ensurance of MacVlan resources for every trusted VF
67d94220bb3a3cfe496e7a7c5b9feb322efc1b96 i40e: Fix creation of first queue by omitting it if is not power of two
de891e61dbd02d212371d5df57be80934eba76c2 iavf: Add trace while removing device
d06da2161f8e4c68a177056c3ff851ed90ef341f ice: support basic E-Switch mode control
e4f04069c33356ba04e5884294e1ea10b272ba2d ice: Move devlink port to PF/VF struct
ba836edc07e8a918b1e97ed4338f3e5164035f6c ice: introduce VF port representor
5baaf07c75e9b3ce8218de2133f5542beea18dfb ice: allow process VF opcodes in different ways
89e903c67dadd3c45c058ffcec8726ddb8681f0c ice: manage VSI antispoof and destination override
37dff577629c1bc53923abb43f6a86f45fae41a6 ice: allow changing lan_en and lb_en on dflt rules
bf077550789af3d5b7a70dc4a5ef6481da373632 ice: set and release switchdev environment
eb38ba1b292085b0b83c8d8c0dae6d9522b7f7c6 ice: introduce new type of VSI for switchdev
40be236c8504695bf6d582aec29232f7b647f174 ice: enable/disable switchdev when managing VFs
a251c0b854cce37d136b15fa444dc82127fe0d8b ice: rebuild switchdev when resetting all VFs
4a4202127ff65f1eec02c03fc672229d9cd89fc1 ice: switchdev slow path
c4d521e46cf2234adcea5a47b1ff7b3e197ee92f ice: add port representor ethtool ops and stats
9d2d304ccd7a19f16d31b5c90c46d8bd87bdcf25 ice: Fix failure to re-add LAN/RDMA Tx queues
2c71eaa2e261afe4cab9e3723921aea22da37fe9 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
55a4108acd83f79a630248904db29ece7bf225ea ixgbevf: Improve error handling in mailbox
c919b7667ecbae0632d2fa05bd5f90dc8462b6f0 ixgbevf: Add legacy suffix to old API mailbox functions
23d28bd7b366baf9d8e74542644af79032e0cbfb ixgbevf: Mailbox improvements
b4d7638d2c5452377869f4be964c48d4c0b01bfe ixgbevf: Add support for new mailbox communication between PF and VF
4ee82c39b7771a22d2668e0e849df50c38c7fede e1000e: Fix the max snoop/no-snoop latency for 10M
e6be9c1b68b25a70e593cace843696a7d41b6cc5 igbvf: Refactor trace
1addc9ca5d481e514c60ade28219eeeed6a873fa ice: fix Tx queue iteration for Tx timestamp enablement
68acab20f0206ce981bb4a9c681cd95e7bee0d27 ice: remove dead code for allocating pin_config
3023eb639c9b682764462cc36aebe1b87507590e ice: add lock around Tx timestamp tracker flush
1b53b382afa75e88794d4427b520ef24794b284c ice: restart periodic outputs around time changes
041714fa06a4c9842116a6a3bd844a580357c1de ice: introduce ice_base_incval function
d582e5448e074dff71f2648768b406e9b26956ae ice: PTP: move setting of tstamp_config
2583738578bafd9732ca52e5c76946d522f75d3c ice: use 'int err' instead of 'int status'
29c0392dc62749f787b4b8c3d38d6f0486ac92a5 ice: introduce ice_ptp_init_phc function
c955e10885efb6d87b3bf07ccd5b8dd5c528437e ice: convert clk_freq capability into time_ref
eaa018bfa35cd3af35f6124c73e5f08dfd82c1b0 ice: implement basic E822 PTP support
602db5c4ae7d8387bbe36767b6e7d74bc347021c ice: ensure the hardware Clock Generation Unit is configured
bdff271170a01342d7b7e230a4fd5ef3729a9aee ice: exit bypass mode once hardware finishes timestamp calibration
f9364b99e4cba23102c374d4a39c3e0aa4672561 ice: support crosstimestamping on E822 devices if supported
1858aecc363e57db799ecffe07a22a38d51ed614 ice: rearm other interrupt cause register after enabling VFs
d68499b97a455540b5d9ee3d37f1f1cb8a88348c igc: fix page fault when thunderbolt is unplugged
8cc2792b04df1c93ee9d3bee9bc417eb76c5f13e i40e: Fix pre-set max number of queues for VF
263b4b4e4f0c432ddc8d14f1c3065197797ae541 iavf: Enable setting RSS hash key
7dcb8355a3eabf9809ad019cd911aee204967b46 ice: Fix static analyzer hit
14670665b02a06256a33b3e3ffd0e588ba3308da ice: Fix link mode handling
6fa0955b0ff75a3e923c9796a081dc75184fc7e2 ice: Add DSCP support
69d6f65535c6d338e0f81cbee1deaabce380a859 ice: Add feature bitmap, helpers and a check for DSCP
6db704654b8f709c1d3b4634e9099849e2117249 ice: Add package PTYPE enable information
7018bff4b4116acf1f4f8d3b1787d7b3c46b3388 ice: refactor PTYPE validating
259a4bd849238950f9131e71898c03acaa6b410c ice: Fix macro name for IPv4 fragment flag
aa1d14aa74ac83b4d45fd278edfbc6fca09a29f4 e1000e: Do not take care about recovery NVM checksum
f0ae73c39afc14cd2d6b51d3c05df1d3f3b4a7ab igc: Remove media type checking on the PHY initialization
552730841962a8eb3945baf0e619f1cb2c922e32 igc: Use num_tx_queues when iterating over tx_ring queue
b68d40d53ff9e7c260a7679174e724158696da70 ice: Add support to print error on PHY FW load failure
48b9688aa153c55722dc9c286bd55f4d9a170bae Revert "PCI: Make pci_enable_ptm() private"
cbbb103db3dda37ba881352f93cbbd654baf3b63 PCI: Add pcie_ptm_enabled()
d68e62820f3dca6920999bd124213357b05b8926 igc: Enable PCIe PTM
32af231f0674efee745a96372bb548f0a312c8dd igc: Add support for PTP getcrosststamp()
5009deffe6185a2fb0f758268ceb0f7fcc7601cc ice: Only lock to update netdev dev_addr
693003cfae62283b6371b5f61f46bf287ba09151 ice: Use ether_addr_copy() instead of memcpy
eb88722d87e92c0cd7b74a9c8c2fc42d4add3539 ice: implement low level recipes functions
11cbd9fa7c743f973c6e071d8b0bb6df80c1d2fd ice: manage profiles and field vectors
644b3cb41527b5a014f19df0c25c017e61afafa7 ice: create advanced switch recipe
9bf98e482f587142c2ec42325ff00d9c6ecda0ad ice: allow adding advanced rules
123084e6b9fe89e6c20bd2411d1f86597d7ced91 ice: allow deleting advanced rules
181f244f47b15139c06ad86b053765b7a76e9bbc ice: cleanup rules info
8b86b4f406a09eb60af1ae92fd5ce56f41fe4003 ice: Allow changing lan_en and lb_en on all kinds of filters
d5589068f08a5037610f89945347746d99909658 ice: ndo_setup_tc implementation for PF
3f4b811672e5ee81e68f0544aca038d3d06dfcd1 ice: ndo_setup_tc implementation for PR
a095efb1206b0f9ff77165f78d02f319ff5e2fc9 ice: Add support for VF rate limiting
78bdeb3a11bd608776839d56bd4240b5db07f9b9 igc: Use default cycle 'start' and 'end' values for queues
8e34bcce200654fed4dbbc1f99cae56363bb91b6 igc: Simplify TSN flags handling
4ce5275fe0828683f52bbbae77a025b646d71a03 igc: Add support for CBS offloading
fac45e25cd31414319cae550ffe854ee7f0ff3b0 ice: Refactor ice_aqc_link_topo_addr
b74915ed6ead29e8ea58ea75abf431005e44079c ice: Implement functions for reading and setting GPIO pins
84558e80280ac732cba44cdb160a4eec7d0d8403 ice: Add support for SMA control multiplexer
b3020004ee8960329a3666a18a28f85bfe25e2f3 ice: Implement support for SMA and U.FL on E810-T
02db61ea65a2b5d1eaac95442f49ffa64099f402 igc: fix tunnel offloading
8827669576677a6a847e2c7e32c757a84d5e640f ice: do not abort devlink info if board identifier can't be found
4a23aa50542eda6788ed032a1e47158fb076623f ice: remove ring_active from ice_ring
95eaa36856be92480f8bc818b70315ecd6fe78d1 ice: move ice_container_type onto ice_ring_container
3671f40af594bf1710840296db90185cd4613839 ice: split ice_ring onto Tx/Rx separate structs
642bf64411ad66160ffad2fb03eb2e9bf8804671 ice: unify xdp_rings accesses
c60d5dfc16cd000a064714d988b402a50a537ee4 ice: do not create xdp_frame on XDP_TX
558ab4be7d1b86180cebd93f6bdf745592a1c0ce ice: propagate xdp_ring onto rx_ring
991e6dac0800eab956d1f32caa357ac82065f51e ice: optimize XDP_TX workloads
e4f19bb05e917afa346214bf36b924e718be122a ice: introduce XDP_TX fallback path
4d34d00149109f8238eebd16d13ff51cdbcffe20 ice: make use of ice_for_each_* macros
682f428322306fcc53cb66dd3d4d4b1a40352e7b iavf: Refactor iavf state machine tracking
2c78b9983633b08bba32b8d2e195f5bddb3f289a iavf: Add __IAVF_INIT_FAILED state
77fee949ea0209d01b26c88f67b4bfb2367c796d iavf: Combine init and watchdog state machines
562259d7877f8bf12ef9e0bea650e567c27eddf6 ice: refactor devlink getter/fallback functions to void
d80fc121ceba9bbcd8cef93b58a64deb93aa85bf i40e: Fix issue when maximum queues is exceeded
75c21e9034ae8fa414cbf9114a48efc6cbd06cc6 ice: update dim usage and moderation
4128c51df69fe7ed292e4361418080a47652e3c7 ice: fix rate limit update after coalesce change
5784e5928fedb6b2fe14b3af51611c3a09740e67 ice: fix software generating extra interrupts
102ddc14fbcfbfa8eb0bfe40219e564a1f6cb551 iavf: fix double unlock of crit_lock

--===============6038671905968140043==--
