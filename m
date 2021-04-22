Content-Type: multipart/mixed; boundary="===============1681281081302348629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Apr 2021 21:23:24 -0000
Message-Id: <161912660482.9395.2294332595573937223@gitolite.kernel.org>

--===============1681281081302348629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 5d869070569a23aa909c6e7e9d010fc438a492ef
    new: f49c35b89b784c20a8868bb6f57f3e25277268c3
    log: revlist-5d869070569a-f49c35b89b78.txt

--===============1681281081302348629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d869070569a-f49c35b89b78.txt

0891c89674e8d39eb47310e7c0646c2b07228fe7 ice: warn about potentially malicious VFs
c0dcaa55f91d925c9ac2c950ff84138534337a6c ice: Allow ignoring opcodes on specific VF
142da08c4dc0afd07f9136b4812d5386bd6e1717 ice: Advertise virtchnl UDP segmentation offload capability
c91a4f9feb67a199c27c2fe4df98ef9a49ab8ba0 iavf: add support for UDP Segmentation Offload
c9b5f681fe418d68f1804512c7fbcd5920d0594e ice: remove redundant assignment to pointer vsi
c5afbe99b778c15254d4496a74d3252ef6ba0a14 ice: Add helper function to get the VF's VSI
222a8ab01698148c00c271cda82d96f4e6e7b0a8 ice: Enable RSS configure for AVF
ddd1f3cfed3f06906c25f917eb703d683c415e24 ice: Support RSS configure removal for AVF
0aaeb4fbc842b9e6ef11ee1415e6e88171056afb iavf: Add framework to enable ethtool RSS config
5ab91e0593a15652d31d3eb0bd6d28bf0bc9b36c iavf: Support for modifying TCP RSS flow hashing
7b8f3f957b22746bc9a410d7cd2e9edd0efcc9f5 iavf: Support for modifying UDP RSS flow hashing
e41985f0fe8b68d1ac321bd4eda460fb553e65ad iavf: Support for modifying SCTP RSS flow hashing
45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
57e222475545f457ecf4833db31f156e8b7674c7 net: wwan: core: Return poll error in case of port removal
3197a98c7081a1c3db6ef63fece55d7f66c79bdc vxge: avoid -Wemtpy-body warnings
9904e1ee962b338a68ff4db647cb6218a087472a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f49c35b89b784c20a8868bb6f57f3e25277268c3 r8152: replace return with break for ram code speedup mode timeout

--===============1681281081302348629==--
