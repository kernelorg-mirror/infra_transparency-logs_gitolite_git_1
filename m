From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Jul 2024 05:54:18 -0000
Message-Id: <171998605806.26128.2110582185605952499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b5eef54b20ddbc3393d88dd72c51a1ba3c38b602
    new: dbdbee7a95185f1d0b29cd71f28db28fb90442de
    log: |
         d1e6c61272737926cd049a6126431fe9c12e4a54 checkout: special case error messages during noop switching
         4d8ee0317f01df5b6f3b41ed1bcb3dc6baecd464 push: avoid showing false negotiation errors
         d50cb7cc8060c45e95f858e87850666c7aaddcf1 Merge branch 'jc/disable-push-nego-for-deletion' into seen
         dbdbee7a95185f1d0b29cd71f28db28fb90442de Merge branch 'jc/checkout-no-op-switch-errors' into seen
         
