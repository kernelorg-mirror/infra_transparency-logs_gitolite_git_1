Content-Type: multipart/mixed; boundary="===============6082835485060780318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Mon, 05 Aug 2024 09:22:05 -0000
Message-Id: <172284972571.7394.4510088767209119851@gitolite.kernel.org>

--===============6082835485060780318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: a944180a7e6a7d6d4cd08f6afcb83e58986c35f9
    new: ae2308ddf38b8f24a2b5e8e14e31153dfe608239
    log: revlist-a944180a7e6a-ae2308ddf38b.txt

--===============6082835485060780318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a944180a7e6a-ae2308ddf38b.txt

e0373b734db511cdfec248ff6d769270ec8fd492 mdadm/Grow: fix coverity issue CHECKED_RETURN
54c09eaa8bc057dfd88ae20d259f88457f67fd1c mdadm/Grow: fix coverity issue RESOURCE_LEAK
13c1f4a56b3bedbf802d66e86afd787e318e25fb mdadm/Grow: fix coverity issue STRING_OVERFLOW
17c99bab3e2e3606961d7ecec62c29921b5d6660 mdadm/Incremental: fix coverity issues.
f9949a04355f0fca29c6bc02ead8425e76daa573 mdadm/mdmon: fix coverity issue CHECKED_RETURN
e7623d5ae4724c72e873e8af17f2ed6bfdc54427 mdadm/mdmon: fix coverity issue RESOURCE_LEAK
f34040081c36ff92180674b89c39ddc7bdd47288 mdadm/mdopen: fix coverity issue CHECKED_RETURN
debf421db02c85f176b5eda2e8dcc9d17d89623c mdadm/mdopen: fix coverity issue STRING_OVERFLOW
6984814b6fd879efae178acb057c1025aa4c64e8 mdadm/mdstat: fix coverity issue CHECKED_RETURN
e055d9236a7d0dca2a311e8bb8013018dc571d6a mdadm/super0: fix coverity issue CHECKED_RETURN and EVALUATION_ORDER
eb9834599c8c9764bb3e711b6f291b10797eff27 mdadm/super1: fix coverity issue CHECKED_RETURN
7904dc1c576a742c601c40dab4d0a6e562c4d00c mdadm/super1: fix coverity issue DEADCODE
38f712dba339bb9bd6a73cc7219d217871e7f27a mdadm/super1: fix coverity issue EVALUATION_ORDER
ae2308ddf38b8f24a2b5e8e14e31153dfe608239 mdadm/super1: fix coverity issue RESOURCE_LEAK

--===============6082835485060780318==--
