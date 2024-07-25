Content-Type: multipart/mixed; boundary="===============7361742374202790242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 25 Jul 2024 08:33:37 -0000
Message-Id: <172189641788.2740.8952316447263918526@gitolite.kernel.org>

--===============7361742374202790242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 9db533125afb08bad45678413c4ed9942200cb55
    new: 8f53c30cb88b95148b733dca3f05c02ea7be9a85
    log: revlist-9db533125afb-8f53c30cb88b.txt

--===============7361742374202790242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db533125afb-8f53c30cb88b.txt

03bb54063744a898c3cbcd5de56150408822df2b Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
ddcfe74a8ae46ca25283e6cdbd9c0f3d42bc54b0 net: ravb: Count packets instead of descriptors in GbEth RX path
acb60fbf91a35cbdb6b220b5b89439896def74c9 ravb: Group descriptor types used in Rx ring
a41c948e69ea1048dc91e1e6c122495fae54aa0a ravb: Make it clear the information relates to maximum frame size
9305b78b3338b6753d6c88b7f4c3b99ac9fa2cda ravb: Create helper to allocate skb and align it
5a4b7ff07613f26660b764b5176ab7a887958f05 ravb: Use the max frame size from hardware info for RZ/G2L
8c027e33c5165ae85f7f233ac2656b58c135a6c1 ravb: Move maximum Rx descriptor data usage to info struct
d1843c988b9afdcee6210d47e11a2d3620df1200 ravb: Unify Rx ring maintenance code paths
bc8002a6c4ed6e49d1589a01c977b9a88b434fa6 ravb: Correct buffer size to map for R-Car Rx
8170a4e927b7079b320ff341c248391ac9779fe3 get: ravb: Count packets instead of descriptors in R-Car RX path
56c78ea3caa8d98183a97febda2c58c7854dce45 net: ravb: Allow RX loop to move past DMA mapping errors
8f53c30cb88b95148b733dca3f05c02ea7be9a85 net: ravb: Fix RX byte accounting for jumbo packets

--===============7361742374202790242==--
