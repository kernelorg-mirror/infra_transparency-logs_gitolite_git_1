Content-Type: multipart/mixed; boundary="===============7793522535575021281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Mar 2021 23:50:25 -0000
Message-Id: <161481542554.8047.12076762638014851243@gitolite.kernel.org>

--===============7793522535575021281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 192063f14465c4bd276d75089cffcd8a4579bed7
    new: a3a79a428a0ae56744b807ffefd4341adc31f8cc
    log: revlist-192063f14465-a3a79a428a0a.txt

--===============7793522535575021281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192063f14465-a3a79a428a0a.txt

311e1ffe00dc8b6220e7e4e8d2a699785399c071 ice: Change ice_vsi_setup_q_map() to not depend on RSS
18fcaac3ba6debccfe1be92f982fa79072981d56 ice: Refactor promiscuous functions
423f1ba1ffd4266751dc24aaa7cb024ae09a91c2 ice: Refactor get/set RSS LUT to use struct parameter
ed1eb1c3dfb145d50435776bb95b02ff9db93d6e ice: Refactor ice_set/get_rss into LUT and key specific functions
d56ecf649f4677785bb95de1b237f6f37871c173 ice: Consolidate VSI state and flags
5397d23ea6b1a277cd485b43902b6c15f381ccf9 ice: Drop leading underscores in enum ice_pf_state
4bde9e22675470180b497f5d38820a9d74fcb502 ice: Add helper function to get the VF's VSI
887c5fac35e0b66efa239e09816ac2018f654585 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
93da443af7c0d7292f70cfc878801b0fc776531e ice: Add new VSI states to track netdev alloc/registration
98ba51bad4e280b2cc09d55e6967e73e1c0f07be ice: cleanup style issues
532996c20343391d8d3155f9d67f4c2f1948370a ice: Correct comment block style
b6891aa22d22edd12fad87adbcb91ef964c7ce5c ice: Remove unnecessary blank line
a3a79a428a0ae56744b807ffefd4341adc31f8cc ice: Fix prototype warnings

--===============7793522535575021281==--
