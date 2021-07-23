Content-Type: multipart/mixed; boundary="===============7796969795713829472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 Jul 2021 17:21:08 -0000
Message-Id: <162706086877.18170.688877368765977570@gitolite.kernel.org>

--===============7796969795713829472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6917a249ee546e6f38495eeb9b822d0864644038
    new: f00d19324596ae8c377852a2adbbfd1992fc1306
    log: revlist-6917a249ee54-f00d19324596.txt

--===============7796969795713829472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6917a249ee54-f00d19324596.txt

3bdba2c70a352d936e18cbf2d2a3c8df31fccf47 octeontx2-af: Enhance mailbox trace entry
8cc236db1a91d0c91651595ba75942a583008455 wwan: core: Fix missing RTM_NEWLINK event for default link
6a6b83ca471c50a05d1b07bd9594469986106bed mpls: defer ttl decrement in mpls_forward()
c65e7025c60310e927c944a3907a415fe06f3999 nfc: port100: constify protocol list array
94a994d2b2b74420c6fff5100220c2b636317242 net: phy: Remove unused including <linux/version.h>
986b94ee5fab84e2739e5cf3c3c521160935788e i40e/i40evf: cleanup i40e_update_nvm_checksum()
8d3a972cdc0d594fd1ae7a73ed35d4a2a575a3ee igc: Add UDP segmentation offload support
71fc2baf64ee5f6e17ed4a6ceb3471480bc0154c ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
103dd7aa447cacbc930fbf2954c06e1bee93f1b2 i40e: Fix correct max_pkt_size on VF RX queue
e409760cb67a9ea17711a0f086f9c3e98e1a47d9 iavf: Fix return of set the new channel count
8b0b330de2c576694c90701ac47a846994048d9d i40e: Fix NULL ptr dereference on VSI filter sync
7d618a475127d7713c5c95945ae13d56d9cf7ca9 ice: Fix VF true promiscuous mode
0c5ff10677833a4120fa163f70de3e9d8cee9c33 igb: unbreak I2C bit-banging on i350
0035e562ea3340b4d2e5e6d93e6a2b4496fc73b1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ed0113cd6cf8fe313d12d3dbd86a6d53418b2df7 ice: Refactor promiscuous functions
97f53defdcf2f7b27968fa40a1c7677dad811d25 ice: Enable configuration of number of qps per VF via devlink
d4e30e7e44d6f68c39337f6088ac676e7bde7271 i40e: Fix warning message and call stack during rmmod i40e driver
ce49507dd732a2f7d3d1ea3adc853c362b5ac65a i40e: Fix logic of disabling queues
657dd5a7d0d39e02fa6fb8cb0a78beec6a76c6e2 i40e: Fix changing previously set num_queue_pairs for PFs
877f39e3dedeb1733aee3e58b14e71adbfdc4f22 i40e: Fix ping is lost after configuring ADq on VF
dd9d0134a592d4ee97c1e2a8ac097071db58e293 igb: Add counter to i21x doublecheck
a57af3b0c1e701b8ef9ff6a935e19a9ba6678ac4 ice: Remove toggling of antispoof for VF trusted promiscuous mode
23e507f1414a13e49bb874f5bc7962e49eddddf6 ice: fix FDIR init missing when reset VF
5a93a17c8a9a542b59d14d1fb3b9622312bc5856 igb: fix netpoll exit with traffic
2ff2038cff7ea7728dbd2f1b1252257d3ea05a50 ice: Remove boolean vlan_promisc flag from function
4846fbfa2131f61b90640d353c96d2d3a96ea13d ice: Fix replacing VF hardware MAC to existing MAC filter
855f47564a02e4c979442306caf0932ecce2858d virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
d3a628247beebd66bb5c17ec12e4d3d9e63096af virtchnl: Use the BIT() macro for capability/offload flags
1ad3f554761f84f5bb716ee1c1c6dff75068792c i40e: Fix failed opcode appearing if handling messages from VF
efb6e8dc697e3c4bd48f735b8f738157cac5467a i40e: Fix firmware LLDP agent related warning
464d28cf563728689d72643d504c7778d78c247c i40e: Add additional info to PHY type error
65fb27f226177800522e5811de7a3686988c5244 iavf: check for null in iavf_fix_features
8031c905e4213abb11b30567132c425cd4142eae iavf: free q_vectors before queues in iavf_disable_vf
a5804950d4962235a7f24d2595f248671eef9ce1 iavf: don't clear a lock we don't hold
7bf567f2f929913a55023a9a89b19fcd3dbb3a8b iavf: Fix failure to exit out from last all-multicast mode
6dfc1bf46f01d20dc6bca48b70a77ab0f0d1ab15 iavf: prevent accidental free of filter structure
686c03e308db327ce635c8d026c2e33b4187a647 iavf: validate pointers
75bfb690c1264e82c8db6ac5d83f8b2939e28e49 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
89dff36e87aca4a45e6c878d30be4d9196f8741c iavf: Fix for setting queues to 0
810a8e4b2f40106a027d77907fe2dbd6db0b3234 iavf: Restore non MAC filters after link down
b9076680c0ccd703b7b8cfb9d4abfe616858d4b9 iavf: restore MSI state on reset
2259a4bd7aa0201d4c625732107571cb87f5a1e6 iavf: Add change MTU message
43d8b762a45b6b74a83cc253857b83cd9f8f1051 iavf: Prevent changing static ITR values if adaptive moderation is on
f74fb180be0965936619149e451f04762f0b098e iavf: Log info when VF is entering and leaving Allmulti mode
e66d8490e158825b8684588457190f676177ed01 iavf: Set RSS LUT and key in reset handle path
a73f99c9b19a03d1dcb414be7112d6791f2e805d iavf: return errno code instead of status code
82ec06ab9fe2405e0fe6f11e61f4d436dbf0c6d3 iavf: don't be so alarming
f46837ad159ff4371fd13ce94b92f55de0944aa3 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
5190c7f5868176428fbf8797745f473de03d3e08 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
2a9038b020b9c9c45b85c3e0b2b6589bde3d20ca ice: do not abort devlink info if PBA can't be found
89bb038bde3bbf25fe4e8114a4ce223362441d9b i40e: Fix log TC creation failure when max num of queues is exceeded
5951d614298c46f00e07b5ca12c2c4b7fc645301 igb: Avoid memcpy() over-reading of ETH_SS_STATS
bddac7c9271fb486145754678c4816fe6442770e e100: Avoid memcpy() over-reading of ETH_SS_STATS
eb82c832909ebd29f035aad2b06939934e252d78 i40e: Add ensurance of MacVlan resources for every trusted VF
eea170412150b769175d7970a2de02ff6eb7d49a i40e: Fix creation of first queue by omitting it if is not power of two
04b1d7bb1858eb95b2f3be108b6e10cd8e864bad iavf: Add trace while removing device
e927b5d1d70927297d662c7471e853709f759f39 iavf: Fix ping is lost after untrusted VF had tried to change MAC
591a5e842549fe732895c22d19e8f208e9b1f464 ice: support basic E-Switch mode control
2220e9484545b5c8655d282f957520ab683330eb ice: Move devlink port to PF/VF struct
c269d2269817790fce3eab2104fcb3be44c08c7b ice: introduce VF port representor
83bf0450b19a2301097410b3348a92f5cf470cde ice: allow process VF opcodes in different ways
c9dd79fbbd3296b51b73ca386fc66fea06ccdfff ice: manage VSI antispoof and destination override
25532edbd6532d28020ae964f1c1051a7f5bbd93 ice: allow changing lan_en and lb_en on dflt rules
9e34b855fb30dbf3f5b6a6aa23e3e1476575a94a ice: set and release switchdev environment
f82f9af84cd792ba3d2cfd38caa6888c00920526 ice: introduce new type of VSI for switchdev
11c4a9f8379462068fd08688e842f89da5a36747 ice: enable/disable switchdev when managing VFs
0aa2bc379b95ec3f2c693518a5b3d02aadf065d2 ice: rebuild switchdev when resetting all VFs
9f00574cebaf8907ae572afe8e12210db9518def ice: switchdev slow path
f0eff32366a920851c64f9be877d6b60502f0f52 ice: add port representor ethtool ops and stats
ec8ceb613675425723901974128504a47ef6790e ice: Fix failure to re-add LAN/RDMA Tx queues
c90e78f20dc27463cbc6db69414a1e17ec3dc5aa ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
4038a5ed470c554262a84a04c0d929d08f2a0665 ixgbevf: Improve error handling in mailbox
8be67ac27fac21dacfd126f94a50d94a1d6965ca ixgbevf: Add legacy suffix to old API mailbox functions
5791f5f536c151339fd6100d7a5fc87967bb0418 ixgbevf: Mailbox improvements
3318c81a042c2d3ccb058b25c00a36498f8319bc ixgbevf: Add support for new mailbox communication between PF and VF
8adbe96c507398a9ee57eb4699cdce7f5de9d2c6 ice: Fix perout start time rounding
05ae2c5d3fb185740733d50258b9ea1855ad3247 e1000e: Fix the max snoop/no-snoop latency for 10M
c7d791d8ad22563f33be0a48d573160974242501 igbvf: Refactor trace
a7414aafdab382af867d2961652dda8eaa720c87 ice: unify xdp_rings accesses
ea9de9f1aae57f22a3823d2dab281f2d0859efca ice: optimize XDP_TX descriptor processing
2e1b98e4d0905496ffdde8e45fe5f598eb571242 ice: do not create xdp_frame on XDP_TX
21df9669b12e5bad4bfe30107dee309b0326e333 ice: introduce XDP_TX fallback path
b1d7c3764836d904fe147738b4345f1377f3b2e3 ice: fix Tx queue iteration for Tx timestamp enablement
0c3dbe5009efee2b621c3fd1b9d62f8a292c507c ice: remove dead code for allocating pin_config
612c74091282cdb4154135302be7964ff88d75a6 ice: add lock around Tx timestamp tracker flush
edc859b7a2d53627f108aadd34e14ff6b91cccfc ice: restart periodic outputs around time changes
2dc90e2facbf779db2096596c203ee7ad6d1bbb3 ice: introduce ice_base_incval function
eb4eb8bca2e959d54d1ab43123ccaf1377a3a59c ice: PTP: move setting of tstamp_config
63714e020a224cd98e870175b5b6c1e0ad8506ba ice: use 'int err' instead of 'int status'
24ac47caf3d8c8c6a2f20969cd8cfa05079415bc ice: introduce ice_ptp_init_phc function
b8fa452ffd38af01573a16f826b546904c9de23c ice: convert clk_freq capability into time_ref
54bd98ab635e7db513ab26387bfc80dff0a03f87 ice: implement basic E822 PTP support
8c1b017d928de7c425a9c9ee4836ac3862b14280 ice: ensure the hardware Clock Generation Unit is configured
55aa0eb35d1514201b2bee50a59f1f18817b02bf ice: exit bypass mode once hardware finishes timestamp calibration
91da8140bfc64a906200e4368dd6a1e39f19b2e9 ice: support crosstimestamping on E822 devices if supported
fd989df1cc86cac17bb866f4ac98dd29fe96d13c ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
662ff588073c3667cdb0ed4b1018d35a94968fb1 ice: rearm other interrupt cause register after enabling VFs
8e1308aed7da4fb66c69d2609b05147801682c0c igc: fix page fault when thunderbolt is unplugged
7906251211a78650e5d7114786f9ce90cf879918 i40e: Fix pre-set max number of queues for VF
a7f42306a3e56f3b3164a9de80b21be2658819cf iavf: Enable setting RSS hash key
d120413b9e562809bc5b819d2608b640639b23d0 ice: Fix static analyzer hit
c9f353964a6853ba5a1ac97076fb56a542bf292a ice: Fix link mode handling
73b8e6d80a76e3363c7868fbc82fa6bdc4e80630 ice: Add DSCP support
44c249ce0e4a6b6d91be0fa79d5086a9e95af391 ice: Add feature bitmap, helpers and a check for DSCP
46c95e29609ce2974b2461db964df134a2d27dd9 ice: Add package PTYPE enable information
dcf2a98b3e8dbd032848e2b4c0dfe77323b5a074 ice: refactor PTYPE validating
33e4fd6db322a5d882aebe8ad311cfa039cd615f ice: Fix macro name for IPv4 fragment flag
25a89a03949878be27c0ebaa9710d413beb4c428 e1000e: Do not take care about recovery NVM checksum
74ee2d95493270a598d338ea76cc4f24f6acc08d igc: Remove media type checking on the PHY initialization
c29f9d301b2f2b253c6fc237d59c453dcd3eb2f1 ice: Fix crash in switchdev mode during VFR
7fb64b72a6572accb835fadbcbc0f2a02b374a8e igc: Use num_tx_queues when iterating over tx_ring queue
23cab5943128825073a3bbfbf55d1d2fdc286856 i40e: Fix queue-to-TC mapping on Tx
f00d19324596ae8c377852a2adbbfd1992fc1306 i40e: Fix ATR queue selection

--===============7796969795713829472==--
