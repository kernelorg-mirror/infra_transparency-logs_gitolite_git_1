Content-Type: multipart/mixed; boundary="===============3165596526285536199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Aug 2025 20:57:03 -0000
Message-Id: <175520502334.2854011.3511048695730813369@gitolite.kernel.org>

--===============3165596526285536199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bc1e7bc1891f919231d74a1bbb1a2cacced00291
    new: 4a8be1242d68d6be7e5149dbf7551d68203b8657
    log: revlist-bc1e7bc1891f-4a8be1242d68.txt

--===============3165596526285536199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1e7bc1891f-4a8be1242d68.txt

72a59cf0fc9b8fa6dd7f6900a4418886a1a98c13 i40e: add validation for ring_len param
6bfb674541f290fba9beece16c2804e5f51930fa i40e: fix idx validation in i40e_validate_queue_map
c11110870e322a04522f75e5a9dae507f7024166 i40e: fix idx validation in config queues msg
94f3c563303d46e2c86d8b869e92b47f0f8fcc6b i40e: fix input validation logic for action_meta
c18c910b059a3fbbf7b654933426937772c7a143 i40e: fix validation of VF state in get resources
e56aea77c32b95c8250e3343d7c93ba2963f5e79 i40e: add max boundary check for VF filters
a5f34fcad281a237e097b2fe15b379cfcbe1eed4 i40e: add mask to apply valid bits for itr_idx
169c7b1d73d6a1278afa4d84f0725a57fd144505 i40e: improve VF MAC filters accounting
97f4cfaeafa3db4a5a70d8403b1f95b85b13a156 igb: Fix NULL pointer dereference in ethtool loopback test
9b7f3c9d9de20500bc61ab87fe1fdc134ebb7ec9 ice: split queue stuff out of ice_virtchnl.c - tmp rename
3eabb4a41a6e120fd9e17e9907187f7e81d5d4fb ice: split queue stuff out of ice_virtchnl.c - copy back
ecf1d6580704fe958994fbe4a097a55c497caf7d ice: extract ice_virtchnl_queues.c: cleanup - p1
6a75d6120cc4392e7e9c51300121b0744b95aac6 ice: extract ice_virtchnl_queues.c: cleanup - p2
873bdeb3c08e98997b05bdc57715771720135928 ice: extract ice_virtchnl_queues.c: cleanup - p3
719df0a330cc23049edcbba2bae62ba00b9c4b8f ice: finish ice_virtchnl.c split into ice_virtchnl_queues.c
7b89152f94127e0d6155c6c04f99a4deb9f52835 ice: split RSS stuff out of ice_virtchnl.c - tmp rename
bb2e1d9c143a153643c2ffc9fcbfbc4e2e79377c ice: split RSS stuff out of ice_virtchnl.c - copy back
a35749740b020c4bb179e80e584f8d24a77b91d1 ice: extract ice_virtchnl_rss.c: cleanup - p1
305c049652af2205ce15faa2907b15ec735825db ice: extract ice_virtchnl_rss.c: cleanup - p2
7cb3b7212196c6fece1277eae560809c8c78a34a ice: finish ice_virtchnl.c split into ice_virtchnl_rss.c
4a8be1242d68d6be7e5149dbf7551d68203b8657 ice: add virt/ and move ice_virtchnl* files there

--===============3165596526285536199==--
