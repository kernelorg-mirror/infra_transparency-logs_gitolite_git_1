From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Aug 2026 20:08:34 -0000
Message-Id: <178768851403.3544875.381790841939268455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 632804b091279a8b4e169b3a720cc6bb42048ab5
    new: fca3646947cc1a6b4488af5a0682ca82a9ad97b0
    log: |
         485a8005511af4c0400bdeaf8d1aff0ae15bfef0 eth: ice: don't dereference pointers from TP_printk()
         ce8ef553b3ca7d57fa14ad7dcc54034652cac491 i40e: fix set_ringparam error path freeing live Tx rings
         fca3646947cc1a6b4488af5a0682ca82a9ad97b0 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
         
