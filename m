Content-Type: multipart/mixed; boundary="===============0563326013420752332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 24 Jul 2021 01:48:34 -0000
Message-Id: <162709131456.25099.5985102582000155762@gitolite.kernel.org>

--===============0563326013420752332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f00d19324596ae8c377852a2adbbfd1992fc1306
    new: d0ebe63aa11f8e91fc51c04a37f8764adef63dfe
    log: revlist-f00d19324596-d0ebe63aa11f.txt

--===============0563326013420752332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00d19324596-d0ebe63aa11f.txt

07be39e32d0aedef3a0155874b92dd7227aa94d7 igb: Add counter to i21x doublecheck
c9183f45e4ac1ff0f1140186cf8a6666c5f1277f igb: Avoid memcpy() over-reading of ETH_SS_STATS
cd74f25b28ce092afb09da734a02912b8bf1ccb1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b11b2f7618cdb8f43dc5a94e6df71f4b314218c6 i40e/i40evf: cleanup i40e_update_nvm_checksum()
55030ce662441c00964e7ff2ad1009f112e3cefe igc: Add UDP segmentation offload support
358d679032716be50e73055b5edc7288c2716612 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
17e1020bf88aff65efe842d1f36c0d199b3d3d75 i40e: Fix correct max_pkt_size on VF RX queue
29d64025452770af578ad50c0c8d1ed451d439ec iavf: Fix return of set the new channel count
1eb98ca65444b0f42c7904044b0ee616c9b48c54 i40e: Fix NULL ptr dereference on VSI filter sync
f50c5f4a9a7d2e4727bda16316f66b5ce9f7707d ice: Fix VF true promiscuous mode
3ee8847dfe03eb73c5a69600a771e3060968c11c igb: unbreak I2C bit-banging on i350
d0b91b331a4bfe1031f88eef20fd125ecdffb165 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
937b3c9300527aad1965e82737b6d23325e9cbf2 ice: Refactor promiscuous functions
a73c331ed256f852d590091ce696681b3c4f4ca4 ice: Enable configuration of number of qps per VF via devlink
e30a14519940f6567f8fefdaf062ad73a2548f8c i40e: Fix warning message and call stack during rmmod i40e driver
baea014f7f4dc1e19ef0b4a0e9ad4aaf19a78326 i40e: Fix logic of disabling queues
577f66c3d1af741745676102a42956c10ff1437f i40e: Fix changing previously set num_queue_pairs for PFs
42159794cd6bcfd7346ad51145774abe0c74d74b i40e: Fix ping is lost after configuring ADq on VF
d58330c843c9813b4e674e4c03b9d79af3a42f54 ice: Remove toggling of antispoof for VF trusted promiscuous mode
7daa24c7410051f2e088e0dedb206956ccd2c6f0 ice: fix FDIR init missing when reset VF
296a0f05a6291de29c34ffe217148231c4bac8e3 igb: fix netpoll exit with traffic
38e9d7877ac19f313d861c172e16350b56d4cdca ice: Remove boolean vlan_promisc flag from function
154efc725e4aa3ae2d2b9d45ae0ad6174bef692a ice: Fix replacing VF hardware MAC to existing MAC filter
8513575e61abe56e91125cfc2d453c25598b7987 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
c33026b46c791391efa6c7985b6556bac7120034 virtchnl: Use the BIT() macro for capability/offload flags
f37e43b2fe1a89267b544b31334f79122ef70f05 i40e: Fix failed opcode appearing if handling messages from VF
d2b1aeda8589972bee029ce18987cf249dd9e632 i40e: Fix firmware LLDP agent related warning
43b32a7256f3b7ec1ae09a619812d536c9674f78 i40e: Add additional info to PHY type error
e35556cffbbe605e8db3798b20bb1176ed9478ef iavf: check for null in iavf_fix_features
2abdeaeba617ea624a0b9504ef4ee045e80f66fe iavf: free q_vectors before queues in iavf_disable_vf
bca67d4faa5a7cf02deb2bff1ae6604376c19d7b iavf: don't clear a lock we don't hold
3662444db45f15cc3d0a5a439bebd0dfc62318af iavf: Fix failure to exit out from last all-multicast mode
1403e7955d027cc5c8a9cc7c022d33b83b2328ec iavf: prevent accidental free of filter structure
131ab2082914a8de5cbeb7c6b95004087f0c414d iavf: validate pointers
9e3bba89c76c4f15b2225373668ccc0fb0ad6538 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3f47cdfd80988db2c53ab94472619b646018d7c4 iavf: Fix for setting queues to 0
f34cd2be57a0d6d0ea35b00e618a9809b52c62f1 iavf: Restore non MAC filters after link down
22f02dbd3b9f5b7ea018c4c94041f9f218ac1ef7 iavf: restore MSI state on reset
1c027b238f850b7d4a0b53c076a8fd388f380ffb iavf: Add change MTU message
ff88d2d1462ae173435fa085a4bd5edb8f013aa0 iavf: Prevent changing static ITR values if adaptive moderation is on
8c9fb4ab955773c7d90b8fb1eec5c84a3d766c74 iavf: Log info when VF is entering and leaving Allmulti mode
a242e4a6f75c97adbd241043808eabfc7254027c iavf: Set RSS LUT and key in reset handle path
e2a11b1289cd9ab9f589855c5d8a7d12fa373958 iavf: return errno code instead of status code
b81f74ad349b42b3343f3feb3c0de0d1d258c6e3 iavf: don't be so alarming
cb7a55493fef972db3685f28cb8d3f14ef8cd369 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
92cfb59e561f530c2d3d18ee91c1cb121ad8a612 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
fa268a2a1c8e3d5a760f36b63726e7830afca04e ice: do not abort devlink info if PBA can't be found
c9ad4ee053c4a231370956b494968b3603106bc5 i40e: Fix log TC creation failure when max num of queues is exceeded
f229bfd222acfa76fed43a530b40128f48875da2 i40e: Add ensurance of MacVlan resources for every trusted VF
8a610fc2e8591c742e017a738ad33d3a855d5991 i40e: Fix creation of first queue by omitting it if is not power of two
9c4c430a31f148fab3a8e983e49a06bbef862182 iavf: Add trace while removing device
e1a2bdb6c1ad973b6360ced95658110237f94e79 iavf: Fix ping is lost after untrusted VF had tried to change MAC
87e57d976da0d0de40f15b3c5d8c75ba0ac89f12 ice: support basic E-Switch mode control
fc425d851da710e262d92bb9baefcccc08637de3 ice: Move devlink port to PF/VF struct
cb81d3cd4489bad93d8409c90ca079eb40a453e6 ice: introduce VF port representor
f647965de514a2ca22d618ff00ebc7816a472793 ice: allow process VF opcodes in different ways
0da78150adbc417664259ac3dbcf3fd5e122c7c0 ice: manage VSI antispoof and destination override
e53ac8628c822f0cebac0b9340856b631a45b82a ice: allow changing lan_en and lb_en on dflt rules
a8de5630cdaf48336733463feebfc559cb414e6e ice: set and release switchdev environment
22159a311c659ce4abcbf3e58460947117bcbece ice: introduce new type of VSI for switchdev
2f20a56f4d56a888ae2149dddb9acc0696bf38a2 ice: enable/disable switchdev when managing VFs
a88e15c54d3b01fc902b82d68b3454b775b3c1c8 ice: rebuild switchdev when resetting all VFs
aa2a047505868b992b55d56cde0375ebfde9256f ice: switchdev slow path
3fe9c196bf07ae51196f7530be8f762e3208ac04 ice: add port representor ethtool ops and stats
6d0376376c6e673e6faf83542ba89e01f14e9f28 ice: Fix failure to re-add LAN/RDMA Tx queues
23921edf8bd2ddf52b8bc5fbe8966019b096c420 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
17e799ca363e6fd9bf3801aef8a169ffb4659396 ixgbevf: Improve error handling in mailbox
44edbf732e3c11bd2684225538ad824e5173b3ad ixgbevf: Add legacy suffix to old API mailbox functions
a02c9fb32bbae8053d221409c0d756a37c34635d ixgbevf: Mailbox improvements
592d2e5d3dc5beb7883968218b6f0450b514c916 ixgbevf: Add support for new mailbox communication between PF and VF
a804f5153752343d75cf5f732dac7f987041805c ice: Fix perout start time rounding
c5305d073285de2fdcaf307a1ac1d73a334df2ad e1000e: Fix the max snoop/no-snoop latency for 10M
8818f676d287158756cac22a85db7b402aed7b0e igbvf: Refactor trace
163925d9dad2f15f1567b82ab978fc791c9ff6f8 ice: unify xdp_rings accesses
e36fa1d725ee37e7cde9176c94a94b0ef8838261 ice: optimize XDP_TX descriptor processing
150cd86380f709318f713d4a26615ed7a1402e88 ice: do not create xdp_frame on XDP_TX
93b96c4bebb2cc75b05883e4ba9cbfac291df89b ice: introduce XDP_TX fallback path
73e1e068944d5c07c98ad44162aa4bab6bed114a ice: fix Tx queue iteration for Tx timestamp enablement
c1df384c17444772344ad08c830b6ebb2017c107 ice: remove dead code for allocating pin_config
9b6f7441d91e3bc9b7c4c01a2b172138fd381bd9 ice: add lock around Tx timestamp tracker flush
5eb8276148af26f3d4a4e63668279173c0c0a627 ice: restart periodic outputs around time changes
7ffee32cbd99f017e142ee43ff3af9fc89df2c1b ice: introduce ice_base_incval function
7bde4bc8cff2992684b91f9013e8fba315049bbc ice: PTP: move setting of tstamp_config
bda85fa5494af64cbe36b595cc9af5e5b5aaa1b6 ice: use 'int err' instead of 'int status'
e637bcf3f77d38ff43572ced022995783f851421 ice: introduce ice_ptp_init_phc function
379897205320e5c6ca28c01e4c0000cc62427208 ice: convert clk_freq capability into time_ref
aa64e2291f3ce19d75be329b75793cd035b4ad51 ice: implement basic E822 PTP support
435d18c3344d7296efb5cfbe305431d9fb9f4cc9 ice: ensure the hardware Clock Generation Unit is configured
88b94c679af648fe7e913b057e4ee3f0862451ed ice: exit bypass mode once hardware finishes timestamp calibration
f8999b0173100483fdc769a041e92038d9248954 ice: support crosstimestamping on E822 devices if supported
f38ef9945a61195708e66c93def3266ce6a09920 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
3b87ac2af6a991beab93552f292140269ce93724 ice: rearm other interrupt cause register after enabling VFs
ae6ebb57b81b4d6bc16b6a0b8eb18e7576386247 igc: fix page fault when thunderbolt is unplugged
3a10108eddb2654e456b8f872dccfe4ae07271d0 i40e: Fix pre-set max number of queues for VF
acd722974782581a09d076992a508ad4a097a3d8 iavf: Enable setting RSS hash key
8d0ca7a9310dd7bf3a205e3486bb38b6d27d172c ice: Fix static analyzer hit
5868dd823236f710447f8a0786ec51c5d8f88153 ice: Fix link mode handling
a1b8baf95ffff2f0761f6e5c7fbedc6805592467 ice: Add DSCP support
437a7a37656b752392e620cc3c21dd373058d327 ice: Add feature bitmap, helpers and a check for DSCP
89d2b5e74928aa012d95f0ef696f98e225ae25ee ice: Add package PTYPE enable information
92d65a786bbfefc6ed5b70f0ae190d223b06741a ice: refactor PTYPE validating
bf088d6e81bfa3629fd0038f89a540bb54fa7bf0 ice: Fix macro name for IPv4 fragment flag
b08558f774b33a96f68139a31ace4900b4b11cc6 e1000e: Do not take care about recovery NVM checksum
5f8dba05796435b315ad509061f7d88fd6aa323f igc: Remove media type checking on the PHY initialization
49658a78c1f6e6a5693182720aa2f7d7fde26055 ice: Fix crash in switchdev mode during VFR
9cb1f0f8636afb1275304214b5370a9bc8265f6b igc: Use num_tx_queues when iterating over tx_ring queue
e4f40cdb9751957031c8e339ffd09af308ed6695 i40e: Fix queue-to-TC mapping on Tx
d0ebe63aa11f8e91fc51c04a37f8764adef63dfe i40e: Fix ATR queue selection

--===============0563326013420752332==--
