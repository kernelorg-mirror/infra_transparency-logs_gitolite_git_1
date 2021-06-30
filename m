Content-Type: multipart/mixed; boundary="===============5784210319972204799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Jun 2021 21:53:46 -0000
Message-Id: <162509002663.31666.18146638539520330311@gitolite.kernel.org>

--===============5784210319972204799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 64c51c4a57ee543eeaba4cd6d70d5c9fe4903adf
    new: 75af1491879a0ba9c5de9492369202c60c5bc5f2
    log: revlist-64c51c4a57ee-75af1491879a.txt

--===============5784210319972204799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c51c4a57ee-75af1491879a.txt

983922f30fe73fcbec95be97b716a7d76013fec8 iavf: do not override the adapter state in the watchdog task
97158d59434d5ca6578c165ba7066e3eacbceaaf iavf: fix locking of critical sections
d4b5e44ab94f9f425a56241908a955126abad4ff i40e: improve locking of mac_filter_hash
37af872c76a5ee7299025ac22559d13ba311f287 i40e: Fix correct max_pkt_size on VF RX queue
000176940b91ee0f1c35256d45ade61b88abc901 iavf: Fix return of set the new channel count
f91986ef889d0098be65a89e89f67916695350ca i40e: Fix NULL ptr dereference on VSI filter sync
47d35f7c765fa652689a2712bc38f52bcbfd45f2 ice: Fix VF true promiscuous mode
cfb4d35788999804ba3f85bbd4dc81678b765bb9 igb: unbreak I2C bit-banging on i350
65702ff2731c9c350e14f6b34d5fd00d4033393a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
39ae8a7c2d95c394ca7f555af9b9cf8ebc1e22b2 ice: Refactor promiscuous functions
c7fb991324bebbac9305b9b6de9607b1908ca55b e1000e: Add support for Lunar Lake
6ce8035d60abeac347029a33940b959a2857460d igb: Check if num of q_vectors is smaller than max before array access
0c40a8c46ddf88bfa76628ea571f8e688267e4f2 ice: Enable configuration of number of qps per VF via devlink
a9952101edeeb074f75eb6b538690c6ea9fbdb42 i40e: Fix warning message and call stack during rmmod i40e driver
dbb664bda1fe1683f613433db61df1e8ecd0f030 i40e: Fix logic of disabling queues
cc6f3472f646821a8788bc164439fc98c9d289b9 i40e: Fix changing previously set num_queue_pairs for PFs
0d97d5ac470b74a315fb4872d09d7b3215f4c904 i40e: Fix ping is lost after configuring ADq on VF
9cb5354203ee9eeb05586e73f7322903553b9f0e igb: Add counter to i21x doublecheck
ef4e1e21d51fb1579521277b2ed7a57e44bdcbdb ice: Remove toggling of antispoof for VF trusted promiscuous mode
55e57c585fa486bb7323f8fb406b63b721b6669c ice: fix FDIR init missing when reset VF
569c0bb92545dc074ea7c83da1515e0ee8187d33 igb: fix netpoll exit with traffic
b99d0e1a5c21454d2015bf650ed320e566554169 ice: Remove boolean vlan_promisc flag from function
36bb4864c01c26eb490afa20a95ed7c2b7ee032f ice: Fix replacing VF hardware MAC to existing MAC filter
6f2134720343870e446784b6cd723a555636ac0d virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
963b7c0fc505690835b292bea4b0d307226acb4a virtchnl: Use the BIT() macro for capability/offload flags
e18aba932af85baad3ca60eeeccd38581fe74f3c igc: Fix user-after-free error during reset
610a2a5cff6278336b98501a4a51542e7c86f949 igb: Fix user-after-free error during reset
a33969d85c3a3ab5712245984b19bfdd96a4ceb7 i40e: Fix failed opcode appearing if handling messages from VF
bae3ccaadb213e3be4f1501560db9a13f94a21c3 i40e: Fix firmware LLDP agent related warning
3fe8c072c217f68d75fa35e15bca7c34fb2fda60 igc: change default return of igc_read_phy_reg()
16399c1d0d7080b45b6c364f1c3d4ffbef2cf50d ixgbe: Fix packet corruption due to missing DMA sync
6244a5b001774504b6bf3f5c5d642798cdf6ffbc i40e: Add additional info to PHY type error
f0bf6587c77d102c80ece105828e09e0710a50fa iavf: check for null in iavf_fix_features
4085f28c33ab03fd49f82d62deb1f4d6bbf92cf6 iavf: free q_vectors before queues in iavf_disable_vf
9ac34594ee7138f33e6879791af7ff4e77c1a7bd iavf: don't clear a lock we don't hold
ed2f26b8e8d9bfd3ab77e0330a0a9bb225cf64c9 iavf: Fix failure to exit out from last all-multicast mode
8e07db22cb1c863eda6df15e4b094fb372e89fff iavf: prevent accidental free of filter structure
08322fa9be26ed38d754ace2a458698a76c13199 iavf: validate pointers
bdd930b98afbcab471b8d469fe694ce6c122f389 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4505a3aebb18add0d1a154b3d54f6e87d79535c7 iavf: Fix for setting queues to 0
688bfab9d1a437c89cdeb6e00f2984ed56b192c1 iavf: Restore non MAC filters after link down
b926b01edef470bbfbfca9f3a94f12f517eb2ece iavf: restore MSI state on reset
0f2f3467f5031f610bcdf3fdf4092681dc38ea47 iavf: Add change MTU message
d1ebb8fd1933d41d6fd7b466f6542f4366563b4c iavf: Prevent changing static ITR values if adaptive moderation is on
76da741abedc9631304723722371874e5406a5e1 iavf: Log info when VF is entering and leaving Allmulti mode
2902e9180d76ce1b93a4fbf0859d5915f3baf175 iavf: Set RSS LUT and key in reset handle path
ccc84d1b7ad3fd9603bb8af60b09a99256e793ac iavf: return errno code instead of status code
64c650cd17ad78bbfb132eeac16e787655b74fae iavf: don't be so alarming
c56b4efe878971d5adf5da32a2c56287e8c347ee ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
b5af40454f26aee170890b7c46423fc617b2de58 igb: Fix position of assignment to *ring
f10cdb823a3f972e9d1bcfe0e0fc68d85ba37e61 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
354c299ff0b9cd97a1fe7000ddf1dd03dbdbbb3a ixgbe: Fix an error handling path in 'ixgbe_probe()'
513fdacedf1b9d868ac890b2c058617680207761 igc: Fix an error handling path in 'igc_probe()'
196d1d4356d25ed5cfacc84b42c5f462d20c60ea igb: Fix an error handling path in 'igb_probe()'
651136082766051649fb686274a747454eeb9313 e1000e: Add support for the next LOM generation
4aa77d6df70ab143a6f140623a133dbe209a766e igc: Check if num of q_vectors is smaller than max before array access
9513b1030784f05a840f95ce9485cb695a20a999 ice: do not abort devlink info if PBA can't be found
72121ab4cc8ae3d2b4d1c42a9bddfb6b09868283 fm10k: Fix an error handling path in 'fm10k_probe()'
b82ff8da2cee50ca450006c2460ca1abb289ce02 e1000e: Fix an error handling path in 'e1000_probe()'
b76c42fe1c6e8327adddf09bedba5132e04d3623 iavf: Fix an error handling path in 'iavf_probe()'
e6ccbfabca2a7906f84a07ac844cc3e562ab1115 e1000e: Add space to the debug print
06fd578d46700b98ef42440e52c90517ceeb7dfe i40e: Fix log TC creation failure when max num of queues is exceeded
8ec52b43fb417f655b2e401b2d88cd15bdeb9b1a igb: Avoid memcpy() over-reading of ETH_SS_STATS
4bbd880138aaea73206fa012454b32aa75fde578 e100: Avoid memcpy() over-reading of ETH_SS_STATS
6e35e0a1ec21aad3e4d67c48d4e4273d147b5c67 i40e: Add ensurance of MacVlan resources for every trusted VF
40b5e2bd568695c8b9fed51388e142545cf50181 i40e: Fix creation of first queue by omitting it if is not power of two
3c653d16bc5f1820c607254cd34ff066325b1366 iavf: Add trace while removing device
eae27e7e6729ebc978433674d0755fe2e981ec1d net/e1000e: Fix spelling mistake "The" -> "This"
cd2fa2319f325aeaefa225400371119e4ce7a04d e1000e: Add handshake with the CSME to support s0ix
4bfbe8171dc40e1168944f2419aca3127351c36c e1000e: Add polling mechanism to indicate CSME DPG exit
609626d2e192e0ed4aed136eb3ab375e08759d39 e1000e: Additional PHY power saving in s0ix
b9c7c52618363465bd45d577007d0525ba1a401b iavf: Fix ping is lost after untrusted VF had tried to change MAC
e7774fc838713dd396b615e88d1c0e00eec51424 ice: support basic E-Switch mode control
6cee4fc0a61d5b6461ea5e4ef7fe3ba648a85386 ice: Move devlink port to PF/VF struct
855d48965fe730458d726b2cfe439ca3a61089d9 ice: introduce VF port representor
05f1ef89d75b5818e212419b78683d7eecef72b2 ice: allow process VF opcodes in different ways
9775c6c2395b573a75cdb05346093778199833ca ice: manage VSI antispoof and destination override
792484d9ff2c53ca790f2c49409b84a75db6056b ice: allow changing lan_en and lb_en on dflt rules
031fba41210a8f0201bcdb4fb945d6c17384f5bc ice: set and release switchdev environment
8bedc04214b0a2156e10f07ab2520729a74e457d ice: introduce new type of VSI for switchdev
fafe930ed74a994a7c4d3bd0d20586f1d5664a9a ice: enable/disable switchdev when managing VFs
bfbb0779e97e2c85b30d396288fd3dcaf61e6713 ice: rebuild switchdev when resetting all VFs
60ddc5553a70d04d16ef871488db0f03d13a1330 ice: switchdev slow path
fc5c8add09f4b2f5d9cba10691dbe384f2549e58 ice: add port representor ethtool ops and stats
7cb700d31bdcb305cf6228bfa9d249c1c5d6e500 ice: Fix failure to re-add LAN/RDMA Tx queues
1d677c07cb28f83d02edce8c8a14e969f6eed0da igc: Add possibility to add flex filter
db34cdd189901da110ee12f0ec6f33b0d92396f5 igc: Integrate flex filter into ethtool ops
3553be41efe405a7d4921379d1647f68bd221a65 igc: Allow for Flex Filters to be installed
c6f795bc377cb8ee6bdd0d545c24e61df4d50d4b igc: Make flex filter more flexible
694bfa78422fc05a60c40cb9ee076a0e39e20a01 igc: Export LEDs
b027deda9a0e6d0a86b235136b61ddce110b9b22 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
c8eae6693745f345f86b67692f379e1f3cbcfecb ixgbevf: Improve error handling in mailbox
054aad32808dfe9cbc882f413d3cb24d7263f2ea ixgbevf: Add legacy suffix to old API mailbox functions
5214bfe6063a86336a3068f97ee2e94f477f2066 ixgbevf: Mailbox improvements
75af1491879a0ba9c5de9492369202c60c5bc5f2 ixgbevf: Add support for new mailbox communication between PF and VF

--===============5784210319972204799==--
