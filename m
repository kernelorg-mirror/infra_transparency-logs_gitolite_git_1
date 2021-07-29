Content-Type: multipart/mixed; boundary="===============9153451918360176575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 29 Jul 2021 17:57:18 -0000
Message-Id: <162758143822.4193.6220221585297262997@gitolite.kernel.org>

--===============9153451918360176575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cf77d377c51ab58c4b83a3ef454ea4897f4dff7e
    new: 0de41afb16ae52c7922ee3a667ce9a857e87c93d
    log: revlist-cf77d377c51a-0de41afb16ae.txt

--===============9153451918360176575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf77d377c51a-0de41afb16ae.txt

d1a8d0e0134b83f4050d65861446c9d3876de7d7 i40e: Fix logic of disabling queues
3acb2ec7c38114c31af6c5ad8e1f34f820e9c187 i40e: Fix changing previously set num_queue_pairs for PFs
e1fc3721284551cba2e7a76015bf99f83326cbbb i40e: Fix ping is lost after configuring ADq on VF
d32c548e914d92b1328743ea8b2a2e6f72ca30dc ice: Remove toggling of antispoof for VF trusted promiscuous mode
b4e1c2b941c4e577446b0611b94f18b85f5b6018 ice: fix FDIR init missing when reset VF
c5f02aeb490167ef04f29856fea7c776616f8ea7 ice: Remove boolean vlan_promisc flag from function
c7813a3b5e4f2914c83477a7350945a57c857528 ice: Fix replacing VF hardware MAC to existing MAC filter
6f48a6227cb4274487c2d7fd979a00153cd96321 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
3f6982bd1c290c878e1b1491c9ead8c77a2aa5a6 virtchnl: Use the BIT() macro for capability/offload flags
1e480f3182a7139a355b483c33a4e7043247f92f i40e: Fix failed opcode appearing if handling messages from VF
b821cf3a0739985c32574cd27391fa618ea3bddc i40e: Fix firmware LLDP agent related warning
3c6ebd70bd04a3340a6e8acc9d747dcd282fc55f i40e: Add additional info to PHY type error
d55dd279ef65df7b2f19d943e404fc19095b281e iavf: check for null in iavf_fix_features
dbe02be867e2037517320cbe75c6dc2094c560e6 iavf: free q_vectors before queues in iavf_disable_vf
e290ec171ae772ba4c6f3920c3592083330f55ae iavf: don't clear a lock we don't hold
d8020c8f9e43ab326dafe96dfd334a8fe6179896 iavf: Fix failure to exit out from last all-multicast mode
7f294e8d0dbaceecc80e5495da0a3771e97f7db2 iavf: prevent accidental free of filter structure
dc42b9dcc1a6ee674d748a7042cc5b2d2a8b1229 iavf: validate pointers
e38b7c35386f7c7b0db9b874639ffb7cb985dd45 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9ebb564cce6eef0439619cf973c0658340be8059 iavf: Fix for setting queues to 0
0f9c254c4ac030a49f5ebdca47cfd3950f92c2d5 iavf: Restore non MAC filters after link down
11bb64801fba58a60ede2d25ab828dbb82e0ce43 iavf: restore MSI state on reset
677246f6ab7555a016f403b152a9eed9d19fb5e6 iavf: Add change MTU message
e7c8143f343026a77acb58add532f2851f8384bb iavf: Prevent changing static ITR values if adaptive moderation is on
a6649ca3c3564eaf5062bfb4776b80b5dd536f7c iavf: Log info when VF is entering and leaving Allmulti mode
66821c659e914dbb5597c621d65675381344c4fe iavf: Set RSS LUT and key in reset handle path
9718bd2178fc2fbaa0da20f7cf0592e12417e322 iavf: return errno code instead of status code
a78ef12f5610ff9e12073a6d879e0a6464d09bd4 iavf: don't be so alarming
7afef766d6286ccc241d8b0f75320051710c5a1a ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
e32dd9cd44369fb07f6461dc334e8d0731f297c1 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
9ab1ffa3fcb5878fc57aff15658d2075e408a348 ice: do not abort devlink info if PBA can't be found
59bce857836e2d9b0f29b29ccb50eac20a4c9ba7 i40e: Fix log TC creation failure when max num of queues is exceeded
b4d78e78d5a762332493e6fb37909597aa12598a i40e: Add ensurance of MacVlan resources for every trusted VF
6da80350338a02562ecc964ba711c3de844fd8c4 i40e: Fix creation of first queue by omitting it if is not power of two
ccf91d21ab89bc2fc627d6f0921ad7a464c5660d iavf: Add trace while removing device
d2e4f88b702a31233fd3d2de78e65d52b23c66c6 iavf: Fix ping is lost after untrusted VF had tried to change MAC
a933ecdadebcca15c0bbe8970a87e581184aac61 ice: support basic E-Switch mode control
2e6a8140aa3aa66535aea889dd5d94bfd885844d ice: Move devlink port to PF/VF struct
e72a81c966e8f1383753093dfe73caf7b2daacb1 ice: introduce VF port representor
cf2c632e84a9ac23714d60134e6faeaa947e566d ice: allow process VF opcodes in different ways
35a940d36afefa4e62133f6f9a5b490d2be00201 ice: manage VSI antispoof and destination override
c3aff20d9220159d030e58b5512e0bd02a15e082 ice: allow changing lan_en and lb_en on dflt rules
b42ee6e477493d80d5bdf63661a74c3fe4ebad71 ice: set and release switchdev environment
2177e03cea831a863987ad2edca277d343adbd2e ice: introduce new type of VSI for switchdev
2226329c4652834144be46906d3f3a32f9f474c9 ice: enable/disable switchdev when managing VFs
861df73db4cd43e75b9c26a065d46fcc079858ed ice: rebuild switchdev when resetting all VFs
c090626bc7eb90a14f2581084cdcea2a4f2e757a ice: switchdev slow path
102609ffd8da6cca28d0e414918bd3c5b6023106 ice: add port representor ethtool ops and stats
a00c91cdec98b238293a4e017cd7e0cb97879d04 ice: Fix failure to re-add LAN/RDMA Tx queues
e401004d6932bdc12dbc5aec72596d87a743272b ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
fd9e052a22e8db65af1cd4d680c990e635067977 ixgbevf: Improve error handling in mailbox
c9ba6e7814e221f6541523eb81f33a389504c90b ixgbevf: Add legacy suffix to old API mailbox functions
755b27c698bdbb76f7b9e69fce5d3d52f6fe48e3 ixgbevf: Mailbox improvements
f850b456c988e6a132c9957318cf1ae35b829cc1 ixgbevf: Add support for new mailbox communication between PF and VF
1db2b9c85919dde0aec9a79bf1a5a186ef211987 ice: Fix perout start time rounding
66c3fe52ddcc5e8611ac4fa9748452f89c69a172 e1000e: Fix the max snoop/no-snoop latency for 10M
8e8a86373f1662692fff98dfbdff7d0ef244d663 igbvf: Refactor trace
c31f977b84a57a68be8519488afd53012e784a60 ice: unify xdp_rings accesses
0eea9a3982e327cea0580d7c55b88c5a4415934e ice: optimize XDP_TX descriptor processing
9c5bb4abf8c17b7c4af52805780321dd6b0e66cf ice: do not create xdp_frame on XDP_TX
a3a11bbeb05ee576a6fa3e2f02103b1ae5f2fe6a ice: introduce XDP_TX fallback path
c961f373815d5163802fa446ae00b17585f4200e ice: fix Tx queue iteration for Tx timestamp enablement
a6561639a201d6c4b4f579049062e39504a2dbf9 ice: remove dead code for allocating pin_config
6dccba8922a06335aca50f40cf6fbc7e777709a8 ice: add lock around Tx timestamp tracker flush
63670948d20c473a9d3b9872bd1d2b3ac9b0f82d ice: restart periodic outputs around time changes
f563cf863c18e9b6f8850f0cce40137866eef157 ice: introduce ice_base_incval function
d4f3e8a6a1713b940113b4ed83d82325a24aa738 ice: PTP: move setting of tstamp_config
08a18355f3b872a9c50fc5749ce206fb66a817bd ice: use 'int err' instead of 'int status'
8edf030fbe6a0beb82d3d1e7ed359464462be347 ice: introduce ice_ptp_init_phc function
2eb52529bbaf5ba4abdd899730ba9916ecee6117 ice: convert clk_freq capability into time_ref
98c9deec0a52ca2f4562be98ee1b15cbe3546519 ice: implement basic E822 PTP support
5d9bb5bb6bb029179009701019af6d3a19b9f47e ice: ensure the hardware Clock Generation Unit is configured
390401a0d45f06a6015a9139a8a2da24a7baeb99 ice: exit bypass mode once hardware finishes timestamp calibration
14e6fce6fa615b8c0ba48eea90dc4171acb139fa ice: support crosstimestamping on E822 devices if supported
92288b4bd8a1686822bca3f0e5f24448d8029459 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
190122ac8b468567fa3a1d8c6d1ad06916046c10 ice: rearm other interrupt cause register after enabling VFs
370b9ff8671391c7fb41efd56257cfe505ade147 igc: fix page fault when thunderbolt is unplugged
4caaa710fff9fa238fb8d3c8ed118cc207644391 i40e: Fix pre-set max number of queues for VF
42372d1e71eb23357750289f42263ffd6f755665 iavf: Enable setting RSS hash key
b44521cbf44d837260e7edc1c69bded601f18fe7 ice: Fix static analyzer hit
aecc466b4d9768d33496ddf75702f188623402c9 ice: Fix link mode handling
bc18b38fe01af22f405acd5e163048875fea12c9 ice: Add DSCP support
b6d8fbb4990612c76bddb7267a0d57a675143096 ice: Add feature bitmap, helpers and a check for DSCP
704ddbd501d6f86d29964d8b8a660fe471352464 ice: Add package PTYPE enable information
27903ac2c87b8512799398384e2c3ca7b488ea86 ice: refactor PTYPE validating
45ab0ede62cfce68feda8389d807a6748cac12ee ice: Fix macro name for IPv4 fragment flag
777667a68a94d660e7ba4521bd828ddb95842b39 e1000e: Do not take care about recovery NVM checksum
f35cba35641575c8d27b56ce6b7ce16d964d5fd3 igc: Remove media type checking on the PHY initialization
264d705cf5093e79502efdcfe29a57a81400c0e6 ice: Fix crash in switchdev mode during VFR
8329496ffdd1e3fa29b5abd32e9c78ab9732bea4 igc: Use num_tx_queues when iterating over tx_ring queue
9931f24ba826bdb3b68f198e391a30bcbb09f4fe i40e: Fix queue-to-TC mapping on Tx
e49b014517fec938d0e292434fc2fd6bbbc88819 i40e: Fix ATR queue selection
918797225475f00e419f98d242b9681e9db05a56 ice: Prevent probing virtual functions
3f074eae46c897d7247664875d4305177d5af696 ice: don't remove netdev->dev_addr from uc sync list
8048acae60a36bcfcab2d1e215196ee2440a31d7 i40e: Fix spelling mistake "dissable" -> "disable"
0de41afb16ae52c7922ee3a667ce9a857e87c93d ice: Add support to print error on PHY FW load failure

--===============9153451918360176575==--
