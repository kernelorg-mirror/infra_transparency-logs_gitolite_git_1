Content-Type: multipart/mixed; boundary="===============4642402526528358559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Apr 2021 22:43:07 -0000
Message-Id: <161731698737.21923.13923497938812523807@gitolite.kernel.org>

--===============4642402526528358559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 040806343bb4ef6365166eae666ced8a91b95321
    new: 247ca657e20460375bf3217073d6477440f48025
    log: revlist-040806343bb4-247ca657e204.txt

--===============4642402526528358559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040806343bb4-247ca657e204.txt

634da4c118434cf8a0c5eabce9eb58502ef1521c ice: Add Support for XPS
1e23f076b25424508d4576fba176888944b9b2b0 ice: Delay netdev registration
a05983c3d024d173af0a80dc7197a21f64d52df6 ice: Update to use package info from ice segment
2ec5638559c13b923250eccf495d2a033fccb3e7 ice: handle increasing Tx or Rx ring sizes
5c57145a49bd93b72878ef9b4a1d798753b9faff ice: change link misconfiguration message
800c1443cbe1bd17f11e3580744894c3ee1a5c8e ice: remove unnecessary duplicated AQ command flag setting
805f980bfe0e7d07cd4cd5d1183722f0355c0f4a ice: Check for bail out condition early
36ac7911fae7575b8cebf9326a23901cba28c015 ice: correct memory allocation call
94a936981a3eae3f1e9d1bf02c32d3f559a7aa95 ice: rename ptype bitmap
8134d5ff9788d3e7f63f963a211927a60ce462d6 ice: Change ice_vsi_setup_q_map() to not depend on RSS
e3c53928a3b2b3ec983955a838547aa7344822be ice: Refactor get/set RSS LUT to use struct parameter
b66a972abb6b4a2fe8e0444ba2a2d3718c79d5ad ice: Refactor ice_set/get_rss into LUT and key specific functions
e97fb1aea9056299d013aa30783d6a995136a2c8 ice: Consolidate VSI state and flags
0c3e94c247938b63218e661fcd1a935edb0db215 ice: cleanup style issues
a07cc1786dab69b896af226cf58163237837ee72 ice: Correct comment block style
247ca657e20460375bf3217073d6477440f48025 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============4642402526528358559==--
