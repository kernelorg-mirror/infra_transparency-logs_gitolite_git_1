Content-Type: multipart/mixed; boundary="===============1604786109012388995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Sep 2021 16:54:35 -0000
Message-Id: <163189767586.9195.15650280290068463065@gitolite.kernel.org>

--===============1604786109012388995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d110f877ed8f4da6d306d87110dfd2716215b93
    new: c3c7816f0ac9597ce1e55a026380cbdf48b2ae6c
    log: revlist-0d110f877ed8-c3c7816f0ac9.txt

--===============1604786109012388995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d110f877ed8-c3c7816f0ac9.txt

983d96a9116a328668601555d96736261d33170c net: dsa: b53: Include all ports in "enabled_ports"
b290c6384afabbca5ae6e2af72fb1b2bc37922be net: dsa: b53: Drop BCM5301x workaround for a wrong CPU/IMP port
3ff26b29230c54fea2353b63124c589b61953e14 net: dsa: b53: Improve flow control setup on BCM5301x
7d5af56418d7d01e43247a33b6fe6492ea871923 net: dsa: b53: Drop unused "cpu_port" field
44ded7ca63f1957c55bd1cb280a717aa69c51ec6 Merge branch 'net-dsa-b53-clean-up-cpu-imp-ports'
8dc84dcd7f74b50f81de3dbf6f6b5b146e3a8eea net: phy: broadcom: Enable 10BaseT DAC early wake
61524e43abadffbe450f9429f05c19d54cc95496 net: netsec: Make use of the helper function dev_err_probe()
6042d4348a341957d5eddadda2137c493a97131e net: e1000e: solve insmod 'Unknown symbol mutex_lock' error
d853f1d3c900cc16758b12853375c1ab888fae65 octeontx2-af: Fix uninitialized variable val
3503e673db234be0af57b80a03d7f5ac851e471d octeontx2-af: Remove redundant initialization of variable blkaddr
b20b54fb00a8c7cfc91ead288a8048cf343d9e7c net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
6db9350a9db370bb2657a37f28cabe5ddf4939a1 devlink: Delete not-used devlink APIs
5ef8a0291513c624b568acf15eee87e905736f2c net: microchip: encx24j600: drop unneeded MODULE_ALIAS
26eb860b70ab6b08256a08505e64a958abfe2b7e i40e/i40evf: cleanup i40e_update_nvm_checksum()
d103d70ecb45185fd9c2a7271c911c5cf94cef7b igc: Add UDP segmentation offload support
400f6edfdec243cb50ba5b626bf43bd97ea647c1 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
6110880c013c3f9a2895836bd3a129ac72fb7f61 i40e: Fix correct max_pkt_size on VF RX queue
6d7428c19d86ada519278bb7e73338a83548fbc0 iavf: Fix return of set the new channel count
efa3757f4fc28cdbcb982e264632299654fa36fa i40e: Fix NULL ptr dereference on VSI filter sync
4c41de43cfe82cc727cf3b25aede53d92bfe6966 ice: Fix VF true promiscuous mode
29a4ce0d286af6d4b8fdc36fddc0d1f359374cbd igb: unbreak I2C bit-banging on i350
ff1d0b2ba5316a9225d5bbe28398d6dea720cb0d i40e: Fix to not show opcode msg on unsuccessful VF MAC change
355697ff8b5a65777042099708f59bb42580cf3c ice: Refactor promiscuous functions
7d105f689c42cda5a31cfd1b1bc6c7f249ac5064 ice: Enable configuration of number of qps per VF via devlink
cd5ae7d7c46892aa48a5777ff17d712ada459140 i40e: Fix warning message and call stack during rmmod i40e driver
7dd5d1140dcfa7ec3cc92475823a75e61419fcba i40e: Fix changing previously set num_queue_pairs for PFs
2494dcfaa2cb6ac5a99bf03411fddabec21b27fb i40e: Fix ping is lost after configuring ADq on VF
fd00edb90aea468ddc1066918d72a7907c2072af ice: Remove toggling of antispoof for VF trusted promiscuous mode
7aa4ee2cab0d6eab2aebf6d67741ff6a2ceebb89 ice: fix FDIR init missing when reset VF
3f9c2e6b01dc4968e6337e62bf1c36dc0dd245e6 ice: Remove boolean vlan_promisc flag from function
38679a533ce058f004056a9a80b5bb05881090b7 ice: Fix replacing VF hardware MAC to existing MAC filter
72110c439197ebf248254e107949284edf2a40ad virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
3e0cd994e9b429d0dad1a1accb4407a8111395d2 virtchnl: Use the BIT() macro for capability/offload flags
43d1e8189e2dc8801c7478d4a745bac88f78be4f i40e: Fix failed opcode appearing if handling messages from VF
17b77d6dbe5bd9490cdf2ff86c86cd3ca2b2289e iavf: check for null in iavf_fix_features
b2ee04899cb23f4e0b74a2ce9b7fa33551457629 iavf: free q_vectors before queues in iavf_disable_vf
a4241862beafd678255f7564031f5a2bbe7df1b9 iavf: don't clear a lock we don't hold
c86ebbd69e9e214709b01d96183ef66e93408834 iavf: Fix failure to exit out from last all-multicast mode
217453d2a18743ff0970261f95920cbee5fe89fa iavf: prevent accidental free of filter structure
95ebf0468df74fdde68afd268d0a9ddde12f8726 iavf: validate pointers
7200dc17ce2cce9fa1a24567f7800a9c460b8563 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3b63b51d624b17c9fc40513ecbb8f8afcdb53f5c iavf: Fix for setting queues to 0
e14c4aad7503420ffa53f7d6a3a13351bc10061f iavf: Restore non MAC filters after link down
d18b5c8164b18df590c0af678b74cb9e0ba90926 iavf: restore MSI state on reset
cc2ae03a47b9dd2a5f5025c22c493f2910c6f792 iavf: Add change MTU message
8880afb52590852bd70e0d8e99cbc6672ba67fa6 iavf: Prevent changing static ITR values if adaptive moderation is on
71c0bf40fff3815c65abdd44f761e1fa0d9d9b2b iavf: Log info when VF is entering and leaving Allmulti mode
4af7db683d93f1bfea1133222d3bce46f05a002e iavf: return errno code instead of status code
83efa85f8cde5ab8339f743e8dfba217f72abd0d iavf: don't be so alarming
e079b5f87d983b115007b4ea7f4f632e618d8b3e i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
33f6505afd35d09aa51b5432f16f8c18c7ef1ac1 i40e: Add ensurance of MacVlan resources for every trusted VF
e82c9da274f109f7b7890ed5c226500c7e6679ee i40e: Fix creation of first queue by omitting it if is not power of two
4483899b03e32c23ee7bc58d8d978b64ef86a11b iavf: Add trace while removing device
ede40cc147d28ba0c55e08826885ef70e6be46c5 ice: support basic E-Switch mode control
d47c0cde183bdbbf3ae301ffd9ad25362d39d170 ice: Move devlink port to PF/VF struct
8691a244c85f03ea6536faf2c182d140d3ceb10d ice: introduce VF port representor
735ff1ad977efc1ac1f2070ecd6daab7bfc42127 ice: allow process VF opcodes in different ways
c85257574df4d20f73f124549b9b1c2f30c8f676 ice: manage VSI antispoof and destination override
6b6da8a3d2647c6ab75e675aa59cdfa9586652cc ice: allow changing lan_en and lb_en on dflt rules
9c6af4f2ea9c328525673302783375707afa5a32 ice: set and release switchdev environment
ef673ab6f3c478ee5ecd37e5f54e1f460d9ccd12 ice: introduce new type of VSI for switchdev
0fe7046568a51c0f888bd639a0c96833492942f7 ice: enable/disable switchdev when managing VFs
c9cacd471aadc3b2c5040d7087bcd0499c976aa0 ice: rebuild switchdev when resetting all VFs
3628295ea883dfdb5c89c7a3998b89652b3bd62e ice: switchdev slow path
abe086e3a9c3acd0d60b6975378a04a298ede12d ice: add port representor ethtool ops and stats
6f0b5cc3d1fae213ad91ffdbe2efe72a1549c695 ice: Fix failure to re-add LAN/RDMA Tx queues
ac077c723a744698f3162937a446f59e8a62efdc ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
731bb34082d5af2f3584688b2dda6ff27437747f ixgbevf: Improve error handling in mailbox
3a2a3d41772583ceabec15d6aaae2d2141a2c5aa ixgbevf: Add legacy suffix to old API mailbox functions
ede72e9bd4ffd634c07eab5715c6a73fb11820cc ixgbevf: Mailbox improvements
97965fe5b789f8909957e1a3c9a7dac4d494b2dd ixgbevf: Add support for new mailbox communication between PF and VF
d812f12bbfa546b7d008d7cbaaa2292ef94ec4b0 igbvf: Refactor trace
4a3497c77249f7a4315832e23217e8f12ae4279c ice: introduce ice_base_incval function
c7d6b1778caba3afd5da0e076e051ac217bc72b1 ice: PTP: move setting of tstamp_config
25709d95f7937bc1c5b196ac8f321355603b0af6 ice: use 'int err' instead of 'int status'
dcedc247afd67a609670e170ae22bd6aa06cfebf ice: introduce ice_ptp_init_phc function
4bfade381ba556807f21fe5dd700f6753be09440 ice: convert clk_freq capability into time_ref
b4b0ace7939299d78ca02a63f84676bedb7a12bf ice: implement basic E822 PTP support
e86051d86530d937206e045706b75ae55bcb64cd ice: ensure the hardware Clock Generation Unit is configured
e3dc2b49854c4336a0f09ac236f2bb474e76a15d ice: exit bypass mode once hardware finishes timestamp calibration
23cf82e8fea53e7a30113380c8c4a2e7a73a539f ice: support crosstimestamping on E822 devices if supported
86bd7fa908e4d6075f492b93a74ee14eb5ea3e39 ice: rearm other interrupt cause register after enabling VFs
103baa90c80f6aeec282c47c1708339b6f32afae i40e: Fix pre-set max number of queues for VF
4d023f79b860ddf84b87a1dba28c32bcb172df02 iavf: Enable setting RSS hash key
94d5ebc51c5fb05308a8608584be3413ffd04220 ice: Fix static analyzer hit
4ecd21dff7c0ad5abb43ce6257d2cfb644493e6c ice: Fix link mode handling
573020109baacf4954f508a24e6ab58d92ab0428 ice: Add DSCP support
fda8ddc1d3612daa5bc255a636ffcf09199dd33f ice: Add feature bitmap, helpers and a check for DSCP
94b85958b7e6b0f3e1463bcd64de366478e5c2c3 ice: Add package PTYPE enable information
4c87dee13689e1774406d9371015dc3b6e5240f5 ice: refactor PTYPE validating
2253d951d5ba13bdbd4c096e0c3e3663afcf210b ice: Fix macro name for IPv4 fragment flag
347453217579e36595dfcdd623b79cba9c6e05bb igc: Remove media type checking on the PHY initialization
5572bfa1a2d9b5bea25e3eeea3533d396b1c84f7 ice: Add support to print error on PHY FW load failure
7957732472ff6787156189b76c4336d18d4c3f74 ice: Use ether_addr_copy() instead of memcpy
1cdb4be94c64076cbd60c9a7563a2a252fbe0241 ice: implement low level recipes functions
d344a8a5ac4c653361686693ce72bf498c2ab511 ice: manage profiles and field vectors
fdb523274235a8ad1b7ad26af99dae111b5a8131 ice: create advanced switch recipe
ea21132108712f18a3c5261a29075dd2afa1a486 ice: allow adding advanced rules
bf045caab12bf499665f3734e0488552139b1121 ice: allow deleting advanced rules
f02ce290ff3b2699ae0f7ddd93156b38246e2123 ice: cleanup rules info
4a8418e27f6537980b11130cc457be457e0362e2 ice: Allow changing lan_en and lb_en on all kinds of filters
b22b88de07b1344d667ada5b5ae03a81d4a7e3f0 ice: ndo_setup_tc implementation for PF
1538fc80c2a9e98159ed37f634e237235ede8035 ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
38c308df82a6d865279c50ff6b167c7fe5ecc0f7 ice: Allow to enable/disable hw-tc-offload on PF
d8ff151d5347665ac8a5e39a036fc058bbf80047 ice: ndo_setup_tc implementation for PR
d088a81704491c9a5c3b9da80a861fe9f9d76afd ice: Add support for VF rate limiting
1344b4a56178a5154ccbd72f5256d774ef37280e ice: Refactor ice_aqc_link_topo_addr
d707083a63c77aec25a3a784dd1eb41c570d6377 ice: Implement functions for reading and setting GPIO pins
72286f04c175891c976f754a4ea7febdd451e3d8 ice: Add support for SMA control multiplexer
c3f08195cdbc52ffcc502826f3c23d738d61d131 ice: Implement support for SMA and U.FL on E810-T
2157d262fe22ee11ea5286dac46190f00edad209 ice: remove ring_active from ice_ring
f012ed83f4c88ce6d371a3f8940ed0ecec8b4b2b ice: move ice_container_type onto ice_ring_container
3f6e50c552e0b16a43cf13c701b09d1a2eaa291a ice: split ice_ring onto Tx/Rx separate structs
7e6a9159fd456d55aaa8705131f32fdd6e8fd8f0 ice: unify xdp_rings accesses
a100fa158edf219fc7c7f2f3d92b457f647c1c23 ice: do not create xdp_frame on XDP_TX
4743c8a3fe11ed349c6852c47f535c20fad7a79a ice: propagate xdp_ring onto rx_ring
876cfa502e447e4f4bd07b301ca629a6a66306b9 ice: optimize XDP_TX workloads
e3f6fb0da7d0368112d2b4bd989469672c276d0d ice: introduce XDP_TX fallback path
06f64a33444294286ba0616a4ef6ca3949162ff7 ice: make use of ice_for_each_* macros
ba26e33cd85dd48802ca78ff4a66285240a814f4 iavf: Refactor iavf state machine tracking
5308ab3cc329af5f84a9d5fd2251c79734ae0a6a iavf: Add __IAVF_INIT_FAILED state
bf720fce97d11ebadeeae25b27c2b2cce8c4eeaf iavf: Combine init and watchdog state machines
3000d564ced56359d914b780190e53b95d8e4ece ice: refactor devlink getter/fallback functions to void
5fd4f75d420826182768ab55c69c46e0568ab5f1 i40e: Fix issue when maximum queues is exceeded
76f5ea6f857052ee778e8901999499d491eb0502 ice: update dim usage and moderation
a3274251d77a517e6018354612bc2a0cf6c889a1 ice: fix rate limit update after coalesce change
3c10551a43ba1b21298e77c9efec32c0c925ba0b ice: fix software generating extra interrupts
70494ae26aeaa8a8976d4ca1b5835a7549511508 iavf: fix double unlock of crit_lock
b59dd06254dea954e8e601197a16156331831a75 iavf: Fix static code analysis warning
653f7c5bea5ad3e2f1f1c9140a4c22b52bc8d987 igb: Fix removal of unicast MAC filters of VFs
40f81eb76374a2a3c227aa43d2e7a4c80e865325 iavf: Refactor iavf_mac_filter struct memory usage
2ccba001cde72b947887d00873eb91398f8c9bc0 igc: Add new device ID
8c2beaf9e7c700bcf4fc03516a885edd0e43d653 iavf: Refactor text of informational message
d36c4fb858a872208a3b359fe95eedb764a02ecd iavf: Refactor string format to avoid static analysis warnings
4e54a4686057ffa7613b29497fab4ecb26017831 iavf: Fix limit of total number of queues to active queues of VF
3736d4668dc41a9e60f463ba434a659b990f42b0 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
d86edea176cf56a939e266df924eb001aad1b61c i40e: Fix delay after global reset
b0f62967dcf6fcd28336abe42dfe68fc376f33de ice: Fix NULL pointer dereference of pf->aux_idx
36fa55e2b7d66082b3ab8cc18cf41ac2b7010912 iavf: Fix deadlock occurrence during resetting VF interface
6d6688b9e775321ffb654e437365f3344156f956 e100: fix length calculation in e100_get_regs_len
56e88e9cdccb48736e18d9ced11469828b77944e e100: fix buffer overrun in  e100_get_regs
71cd04bbc843666d72a3f12a18f967403a927d7e i40e: Fix queues reservation scheme
98b04271944801ba99a222813f4618875011f1f5 ice: Fix not stopping Tx queues for VFs
9034ce07df13ae7e1100f040b1c3a9d46da37403 ice: Fix race conditions between virtchnl handling and VF ndo ops
35d1979ea06b6488ee369afcd7d815d9542ff182 igc: Update the device ID
b741e33238d38851782ed3251898b08a6f60e55b ixgbe: let the xdpdrv work with more than 64 cpus
13e34b143e3cc0d5c4932015a30868dfaf2200a5 ice: Prefer kcalloc over open coded arithmetic
99c821b446d7abe4fffafcbdd01ac0f1deaa6a59 ice: devlink: add shadow-ram region to snapshot Shadow RAM
fbb5ec615e51a52029e81751b39d20460b4c6fad ice: move and rename ice_check_for_pending_update
fb6859160bc1e0a30126e1e1594add628796b641 ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
787b72c3b035faab0d220645b7d61341e2eaf105 ice: support immediate firmware activation via devlink reload
b657a5109ac52660ae6a58a230cea80cb62d9120 igc: Change Device Reset to Port Reset
8d0cc1edfd78a867e6c14c64329c468822d9d795 net: ixgbevf: Remove redundant initialization of variable ret_val
e1013df9fefa98e1cb3e5d8ecb78e6c79de4251a i40e: fix endless loop under rtnl
8478a20ae03e7ca0e9450e615f87398f5ec020c1 ice: fix getting UDP tunnel entry
d67d7378c2b3b2050cad4d07379e33979902598b ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
1877ae0dc910cf32625595bc1a433dc4ee852737 iavf: Fix refreshing iavf adapter stats on ethtool request
f9cd1de3e4a70615d8f518cde60ee324a02bfc7b iavf: Add helper function to go from pci_dev to adapter
c3c7816f0ac9597ce1e55a026380cbdf48b2ae6c iavf: Fix displaying queue statistics shown by ethtool

--===============1604786109012388995==--
