From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 18 Mar 2026 00:21:24 -0000
Message-Id: <177379328499.2933597.1213277406797279506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bb20c1cb2ade4c072acc1e10afaf06994466a8bc
    new: f94f9df1785c263005668cfa053dc953d420d7e4
    log: |
         3b28ca91c9761fb3194ae69145a3f9ab9942fc59 igb: remove napi_synchronize() in igb_down()
         f94f9df1785c263005668cfa053dc953d420d7e4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
         
