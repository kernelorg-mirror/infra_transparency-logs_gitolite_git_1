Content-Type: multipart/mixed; boundary="===============0243888736364624352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jul 2021 14:48:12 -0000
Message-Id: <162687889284.6787.17913264942450176352@gitolite.kernel.org>

--===============0243888736364624352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b5be70f6b08d42300b785438d17d407b912b482
    new: 2adf97dec8737fd451cc6a294b65b27c47dfa2ef
    log: revlist-7b5be70f6b08-2adf97dec873.txt

--===============0243888736364624352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b5be70f6b08-2adf97dec873.txt

3e55d231716ea361b1520b801c6778c4c48de102 e1000e: Add handshake with the CSME to support S0ix
ef407b86d3cc7ab7ad37658c1c7a094cb8f3b6b4 e1000e: Add polling mechanism to indicate CSME DPG exit
3ad3e28cb203309fb29022dea41cd65df0583632 e1000e: Additional PHY power saving in S0ix
820b8ff653a1a07868cb977461a557aaa09e694c e1000e: Add support for Lunar Lake
8e25c0a212de57efc46b8999e6aee9665ba5dccf e1000e: Add support for the next LOM generation
ade4162e80f1f4a555d7d61e71774214220ce79d e1000e: Add space to the debug print
e0bc64d31c98609900ed84b476bfc9d07d7f370f net/e1000e: Fix spelling mistake "The" -> "This"
373e2829e7c2e1e606503cdb5c97749f512a4be9 igc: Check if num of q_vectors is smaller than max before array access
7c496de538eebd8212dc2a3c9a468386b264d0d4 igc: Remove _I_PHY_ID checking
47bca7de6a4fb8dcb564c7ca14d885c91ed19e03 igc: Remove phy->type checking
62f5bbfb2afd5bcec644f16f503d1a3c0f0c7eb5 igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
b27b8dc77b5e9030b2babb2728f61f9bf6260922 igc: Increase timeout value for Speed 100/1000/2500
bc71d3ef59b95cae509a1fc3da3162065be0b256 dt-bindings: net: snps,dwmac: add missing DWMAC IP version
03e85b17030a6516fb76d853d6c74f0181c03180 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
41667a933c8ad141d0ba79d98e5f6458e7e66864 arm64: dts: imx8mp: change interrupt order per dt-binding
3389d3027fec5ec8f687fb07fd8e6c1bd102b451 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9494124dd98e9114ec83321a34f1167789cea00b net: phy: at803x: finish the phy id checking simplification
9dff44ef7f59eaccdd36b9f7e7265d72fb28ece2 i40e/i40evf: cleanup i40e_update_nvm_checksum()
ae0a8773e61e75beef79a6176a391062c2987116 igc: Add UDP segmentation offload support
cff20849090aa6f0909b74126909dcc132b9d859 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
856d302b606fbf07de07da63115df175ec7ab804 i40e: add support for PTP external synchronization clock
c25024bbb78995fa786fddeac73c5749f044261f i40e: Fix correct max_pkt_size on VF RX queue
aa93efc15e0bf10050ca1dbb25103335e50257b7 iavf: Fix return of set the new channel count
41cfff7a00a3765a62ab0715ace631e2f53a7f76 i40e: Fix NULL ptr dereference on VSI filter sync
d238447ea74db98a512ffb44e6b07f4f22b25f1d ice: Fix VF true promiscuous mode
099654dcc761acad238e7bfb687ed600fca293b6 igb: unbreak I2C bit-banging on i350
6875bd93576521818b2922979258952a8afef7dc i40e: Fix to not show opcode msg on unsuccessful VF MAC change
35ba1a170a0870b95823c984fc29da0c4d7a48d3 ice: Refactor promiscuous functions
b39697378c22b3053f17e31da89c20bdee1621f1 ice: Enable configuration of number of qps per VF via devlink
fccd274389ec3a02a97e99ba09ebf1a5885a67d9 i40e: Fix warning message and call stack during rmmod i40e driver
0ec3635c0274d7ef9ae5cd4e1ce03ab6e913c971 i40e: Fix logic of disabling queues
9b5bda42ddab8a03a132f36c6d312229bd454946 i40e: Fix changing previously set num_queue_pairs for PFs
7cafe8d5c2e9b660f96ae23d27178891a1de2589 i40e: Fix ping is lost after configuring ADq on VF
758ccd55b5567a030d27eade11a8555e06ea48a5 igb: Add counter to i21x doublecheck
bc7d985ea260f4a56643accb71200c48318cc608 ice: Remove toggling of antispoof for VF trusted promiscuous mode
c9d481f05b398baa0c1dae55df830c2f4e58b64b ice: fix FDIR init missing when reset VF
345a0690b21ba27695311f6cef5974ca87b51e43 igb: fix netpoll exit with traffic
1ecd01c24d0aaa2cb3b3e0d663e6729f1616db0d ice: Remove boolean vlan_promisc flag from function
2bc5823797a1d9922b531c61297f251b90a12f76 ice: Fix replacing VF hardware MAC to existing MAC filter
337b525e48ce7220ab41b09ea18e738bcb0998b5 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
fa969c8d1dd28466963bdef0ec0ecb35808998d0 virtchnl: Use the BIT() macro for capability/offload flags
7a1dd0f3079b4553f18bc881cf279f2afcf544be i40e: Fix failed opcode appearing if handling messages from VF
b26e4f209f2179a098ead791f5427acb20aaa0aa i40e: Fix firmware LLDP agent related warning
b700ebda08187f3f1540b7b876c7aa02e740d83b ixgbe: Fix packet corruption due to missing DMA sync
7ef3e2fa0d8726f10d20e8487956d91868c38252 i40e: Add additional info to PHY type error
9beeed319fc314249b776035eae3758fede6a7ba iavf: check for null in iavf_fix_features
a9f3b60d10725d14ea17dd17293de11f38f513ff iavf: free q_vectors before queues in iavf_disable_vf
d96bf5f50c58f22dcbc37f224c630248e538cf10 iavf: don't clear a lock we don't hold
108349b76da20f257ed6f13f03cd205d5a93646a iavf: Fix failure to exit out from last all-multicast mode
bdf3bbfd7034d4d390e01513ba7392e78e7864e3 iavf: prevent accidental free of filter structure
15f782d263a1bfa84978d608c47cec39d02519aa iavf: validate pointers
7181015479366202f8d286359fd9addf081ab784 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
24ff4d024b362248a9b61d4745e289f3d59df5bf iavf: Fix for setting queues to 0
e710fea67551c003fd595d6fc000f87e7bd60e15 iavf: Restore non MAC filters after link down
43a1a0be30d09ce12e22de709ddcfc7fd04683a0 iavf: restore MSI state on reset
6dff61f8e02c5cb9c0ce14dba3ef496bdfefbb86 iavf: Add change MTU message
5a37991ead8d67357b49305017a6930c43553246 iavf: Prevent changing static ITR values if adaptive moderation is on
c51865db53a44672d2337da7c8026e62822eae60 iavf: Log info when VF is entering and leaving Allmulti mode
ebd00e3c49dabdabba2558c0158289f70805274f iavf: Set RSS LUT and key in reset handle path
e06f8af3457c39dee4c6073711d3651a327141e0 iavf: return errno code instead of status code
1d775f605b9d77af9b00202528303a8ce2795b6f iavf: don't be so alarming
523c592f00e39c7faf07ba238dd1b9361a910d70 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
20a5bd711399be8786d38ce663938971d3cb15d1 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
56c3743eeeceec9ac422d19145f7cabca1bf9d9f ice: do not abort devlink info if PBA can't be found
615358679f4654ef07b8d62cc4464a2dfc67bc34 i40e: Fix log TC creation failure when max num of queues is exceeded
f1fcd680dae27a854fe766c78cf875be80bc7ac1 igb: Avoid memcpy() over-reading of ETH_SS_STATS
069da59aae26c8021a809878dd34a7a3cd04c4bb e100: Avoid memcpy() over-reading of ETH_SS_STATS
d3536dc3d332de0ea3e1a9096cebec56b6a118d1 i40e: Add ensurance of MacVlan resources for every trusted VF
42affdb373498f00b43bc8ca895b540062f45a5e i40e: Fix creation of first queue by omitting it if is not power of two
8c398663d5ad76c75e7cf5dc0504d92dc3154168 iavf: Add trace while removing device
1e055f7eb031ef5546c396eb3a17ab2d21151023 iavf: Fix ping is lost after untrusted VF had tried to change MAC
3932ae10e06b57c05ca2634a47ea1efec76d3223 ice: support basic E-Switch mode control
2fde5957b21add578463061b9aa9a277136738d1 ice: Move devlink port to PF/VF struct
e397abedc4480d39f4179fd3261ac7c517b53d32 ice: introduce VF port representor
6a3ab579e10016e2940dcff66c0c4705cfffe341 ice: allow process VF opcodes in different ways
ad3b073d6df733efaa73b0926b157a6efab0847c ice: manage VSI antispoof and destination override
2c71d2fea0eb7a2233c6da94022dbfd3697e6bf5 ice: allow changing lan_en and lb_en on dflt rules
9fb48228df42495e3f61d3627bb864ba3449120d ice: set and release switchdev environment
5090ae31e7c7cd7e70f1b37622bb82eb710b38de ice: introduce new type of VSI for switchdev
34575bd262c8c4ca34d446eb4f4137fc7d39ce6f ice: enable/disable switchdev when managing VFs
87dfc0be6c58408f177e70455f1257812a4f22b9 ice: rebuild switchdev when resetting all VFs
1f53c23de32365018ee0ca40526256f534d91e6d ice: switchdev slow path
7ff784c5ad6440808ebd0f10ef11ec133812e50b ice: add port representor ethtool ops and stats
605114626bc45050757f6cd559030d0165658879 ice: Fix failure to re-add LAN/RDMA Tx queues
2e49511fb11afe6b90ad9b0ca9ed38f180991d9f ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
ad1a00bd309a0d23b5a911c85b38a19185060e6e ixgbevf: Improve error handling in mailbox
6f4bf42957d411ff8cd70e3ec393e6b6573b4d5f ixgbevf: Add legacy suffix to old API mailbox functions
c3202d8cba6b0239a2c479239f51ce61cb601355 ixgbevf: Mailbox improvements
33cf8c18bec97b3d521ffce61bf06ecae690a4af ixgbevf: Add support for new mailbox communication between PF and VF
daff35fbf020f5187eb627d0950d1d281b5d2ef2 ice: Fix perout start time rounding
53c2a378e993b76d921758786b924e141d4ecafa e1000e: Fix the max snoop/no-snoop latency for 10M
7c6f3005dcce112acad2433921ed6537f8634215 igbvf: Refactor trace
8df39aa803704f911568f5d58aae418ffd96d96a ice: unify xdp_rings accesses
5be981812f6578863e57c45d56f2e47e14d2b2c8 ice: optimize XDP_TX descriptor processing
31cf104e884b54c363334c2a3526c8f16f008c2f ice: do not create xdp_frame on XDP_TX
29209cdb5f8e51c91c293935c9aa3f302f023363 ice: introduce XDP_TX fallback path
ec980be7978f331651dc2164de7541a2a49e2227 ice: fix Tx queue iteration for Tx timestamp enablement
5a755de6b604bb7ca5da5ec58a510944bb82b618 ice: remove dead code for allocating pin_config
f452941992991a586c2c98fdd9e2158e5de50c78 ice: add lock around Tx timestamp tracker flush
27cac8812798da80d1e8b810b7a76a97fe0b96f0 ice: restart periodic outputs around time changes
143161437208fcb4a7f9afccd7d5b9023db671e8 ice: introduce ice_base_incval function
4f3c4193e31b945691e8333a498406a7d5f490b1 ice: PTP: move setting of tstamp_config
cfb978d16e24de169e708460489f2ef4153f382c ice: use 'int err' instead of 'int status'
eec0c6f874da07c1f862b64d5970f513e51a1ceb ice: introduce ice_ptp_init_phc function
0bcb6f8035a5350729ca37804b60113c6125ca29 ice: convert clk_freq capability into time_ref
d73c538023f59d8d2d3445d4ace155ff01d4baa1 ice: implement basic E822 PTP support
ad41fb53b893eef68c5d7b5238ed9a4621fa91db ice: ensure the hardware Clock Generation Unit is configured
9a67f2b5e4877c8f7e2792d3a8b7cc6273bb6f91 ice: exit bypass mode once hardware finishes timestamp calibration
a1534c03966038fbac296c6455762014cc9f8f0a ice: support crosstimestamping on E822 devices if supported
bd38734540411e72a047dd96937a5fce1177b50e ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
f25ae29df04975fdc3b17c45100c70d2a199911f ice: rearm other interrupt cause register after enabling VFs
b2ae427a189398940bfb2d2dab883d4fda2a4207 igc: fix page fault when thunderbolt is unplugged
3d1655ebd3026e8f59a5fce178db8294462b5d6f i40e: Fix pre-set max number of queues for VF
24a1816fa37e55f3b986402de624a9c65f3082df iavf: Enable setting RSS hash key
d43263fbce25c1257e11ecbf3f5bbe28175b84ff ice: Fix static analyzer hit
50a57bb5960003e435dda00c2725fec85819ce52 ice: Fix link mode handling
1ba18f3f116f249be02e838cfffaf02f67afaf83 ice: Add DSCP support
bb5d24726a946a10be763840ca67d519209229d1 ice: Add feature bitmap, helpers and a check for DSCP
4287c0fc0aae07a20bc15279d6668e783e52c6a3 ice: Add package PTYPE enable information
a7d416448efb4d2f262fa2c8c5d899e8f5ba7951 ice: refactor PTYPE validating
002f6154a5148bb7777aa2d047eecb7098bf8446 ice: Fix macro name for IPv4 fragment flag
d9ab47acf5615d3fcdd9b71b37c17f9fed5a708b e1000e: Do not take care about recovery NVM checksum
2adf97dec8737fd451cc6a294b65b27c47dfa2ef igc: Remove media type checking on the PHY initialization

--===============0243888736364624352==--
