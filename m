From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 19 Oct 2022 02:29:25 -0000
Message-Id: <166614656557.5630.7139230445172868335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 1ca695207ed2271ecbf8ee6c641970f621c157cc
    new: aa1d7e1267c12e07d979aa34c613716a89029db2
    log: |
         ba077d683d45190afc993c1ce45bcdbfda741a40 bnxt_en: fix memory leak in bnxt_nvm_test()
         d8b57135fd9ffe9a5b445350a686442a531c5339 net: hsr: avoid possible NULL deref in skb_clone()
         aa1d7e1267c12e07d979aa34c613716a89029db2 ionic: catch NULL pointer issue on reconfig
         
