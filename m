Content-Type: multipart/mixed; boundary="===============6073080650958068068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Jun 2021 22:22:32 -0000
Message-Id: <162370935295.12945.12207496983777618839@gitolite.kernel.org>

--===============6073080650958068068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 264d2c9cb325eb3db4c06a810c207fdec8699555
    new: 303f0df0d2aaec07c2c52d63465947fa914576c3
    log: revlist-264d2c9cb325-303f0df0d2aa.txt

--===============6073080650958068068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264d2c9cb325-303f0df0d2aa.txt

f8cf36080d48c1a2884a65e996c43eb36b3e46b1 iavf: fix locking of critical sections
1043b808f81051a3a686bc3d8baf472a047b924e iavf: check for null in iavf_fix_features
1a3f6218436fdd5b79d7f4d85a908eb32a54a183 iavf: free q_vectors before queues in iavf_disable_vf
7a4dfc757cdd7be15ebcecce5da554f6830fb02c iavf: don't clear a lock we don't hold
9369f0c559f07673ae38aa6417fb527c7b7039a6 iavf: Fix failure to exit out from last all-multicast mode
ccf01e5896a5ef49c83e1db6122339792e4d939a iavf: prevent accidental free of filter structure
aa7e461836af71db94f6cde2ff237c540882c364 iavf: validate pointers
c7dcd7b5a97e26b88b21b0b9c9b933ca7c3bf33c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c12be1338a29ac71447e754d0682048d35bac9a6 iavf: Fix for setting queues to 0
48b24182968f7ef11ace98cead95644c5c61baf0 iavf: Restore non MAC filters after link down
88f1bcca250c9d32311f8a58de51d0fa1a8de02f iavf: restore MSI state on reset
ad2237249603b204a535f544e30cb20baa2982b5 iavf: Add change MTU message
8fedc553ee1483f107b48c2b2673edc09ed85d58 iavf: Prevent changing static ITR values if adaptive moderation is on
dfbcdbb2f97309ca20e7a5784a59bf675831152e iavf: Log info when VF is entering and leaving Allmulti mode
4905e02340d9b4fab0f367c63b47251879d0cd19 iavf: Set RSS LUT and key in reset handle path
21253fe12b9fcbd7df2833b5b1ac801498b70de9 iavf: return errno code instead of status code
1a71e621386a29c27c4f176002c6d662633774e0 iavf: don't be so alarming
177526306ceb24e17ef3a191477e0e99ab80dd9b e1000e: Check the PCIm state
3e605a6411e8d6b1e4417241721fe95c7be40b84 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a2441766eb9cdf41c4da4d8a973917f0b600e358 igb: Fix position of assignment to *ring
f4ebd1205cff71abcdc1da46fbf72d8f01f6292d i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
588c832bde59ae266469f37f39635349a9de4607 ice: add support for auxiliary input/output pins
c4c54f1eedebf38212d56dc9a7d64a31ef75e3ca ixgbe: xsk: fix for metasize when construct skb by xdp_buff
18393118a15a5766b1335b806e394699b0045793 i40e: Fix missing rtnl locking when setting up pf switch
2213cda996e9ab7cabd33105ec77b60565abcd74 ixgbe: Fix an error handling path in 'ixgbe_probe()'
acfe143cf5e883a1f37f6e46ea878358a228a16d igc: Fix an error handling path in 'igc_probe()'
6173d2c2afadaf407fb7d31a57b2c9b643e57726 igb: Fix an error handling path in 'igb_probe()'
cd1a47fc77496d73c532cec10df446c1eca61a69 igc: Add possibility to add flex filter
989985455e7a449b12e5dcb34a7d2fb3d2ec1acc igc: Integrate flex filter into ethtool ops
8aa1bdde3301a1b8c3d86ecb151fd5001d1ea0e0 igc: Allow for Flex Filters to be installed
3e516e24b0e2ac86f471015f52e985d144b58321 igc: Make flex filter more flexible
7ece2a98dca7681e0d9f36db1290369fe6445d97 igc: Export LEDs
afee04debe063e12df9f5935059a3bfb747575a1 e1000e: Add support for the next LOM generation
303f0df0d2aaec07c2c52d63465947fa914576c3 igc: Check if num of q_vectors is smaller than max before array access

--===============6073080650958068068==--
