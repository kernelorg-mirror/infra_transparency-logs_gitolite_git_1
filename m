Content-Type: multipart/mixed; boundary="===============5465328156478760307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 17 Oct 2023 01:51:59 -0000
Message-Id: <169750751956.1618.12468866549971197018@gitolite.kernel.org>

--===============5465328156478760307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 24343bfa947cf4829b4a98d15d865c1a81521849
    new: dfa85254f2b1f8f4c91ca868830ee57f37d28cf8
    log: revlist-24343bfa947c-dfa85254f2b1.txt

--===============5465328156478760307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24343bfa947c-dfa85254f2b1.txt

9542ff722e080fda7fd994edb5c89a560f95fd16 sdei_watchdog: Avoid exception during sdei handler
f613b38b9309a257dbf0e2f562e7f63b22109a67 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
dd61b78e9ba7e394717a9271aeed8bcab4bf938b !2378 [sync] PR-2359:  netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
73ecc402bbca8d0743ae0002a62f8f80296ccca7 Revert "netfilter: nf_tables: unbind non-anonymous set if rule construction fails"
5245276626c07714270e9dc1fc45396b620f9050 Revert "netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR"
a877f748c159adde8b910d4e07ceca2ae9c66608 Revert "netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain"
c417efd8eaff2fe1fe883675a2fd57a1b63592cf Revert "netfilter: nf_tables: fix chain binding transaction logic"
17abe2e253ac83a7e9a5a2cc9f0d65c961deb888 Revert "netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE"
1ac820564e7c14153a0da329febedcfa3ab38887 Revert "netfilter: nf_tables: skip bound chain on rule flush"
90ce6a967f09a72c7d7b2b91e375c5801e7a8341 Revert "netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID"
80d652d20d30d5188bf875fcdee8bdb58aa4d81e netfilter: nf_tables: use net_generic infra for transaction data
97386610110537a238645d84b65ec995a4dc760d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
f48a4805cffa90498cb034bdb70bc0c711e8405e netfilter: nf_tables: fix chain binding transaction logic
85569dcdebafc1b99fa52cadbb0457004b8f3b63 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
31dc954c0c71f631b3de40363cd223d019955a02 netfilter: nf_tables: reject unbound anonymous set before commit phase
67710c258d865ceb434118258bd19d3715f9bffc netfilter: nf_tables: reject unbound chain set before commit phase
3ed6a000e95343ac4389e9b667381bcf383c1913 netfilter: nftables: rename set element data activation/deactivation functions
472d97c74081851f4bc2d2e3258c5593b81889ca netfilter: nf_tables: drop map element references from preparation phase
1f545147999ea5f09e510c41ab3324e7f15d10ae netfilter: nf_tables: unbind non-anonymous set if rule construction fails
91c8d96f81a784969840ea743f5a470b412a88f9 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
9bf9ee363a71cc313298beee1b17cb94735298dc netfilter: nf_tables: skip bound chain on rule flush
fad4ea9461cb46abc3876b3647f6ac6173dec0f1 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
d92e5c89f1d351e479b770a0f47bab66dec8ccd9 !2389  nf_table LTS
1349cc48d15f056c2680a0491dfe08ad3d382abe netfilter: nf_tables: disallow rule removal from chain binding
4dcc63dc91e698b78ca67498dd9baa11959abe75 !2391  netfilter: nf_tables: disallow rule removal from chain binding
dfa85254f2b1f8f4c91ca868830ee57f37d28cf8 !2366 [sync] PR-2282:  sdei_watchdog: Avoid exception during sdei handler

--===============5465328156478760307==--
