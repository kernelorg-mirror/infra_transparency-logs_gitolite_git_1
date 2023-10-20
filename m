From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 20 Oct 2023 10:45:20 -0000
Message-Id: <169779872013.30163.1531855810618958343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 913eda2b08cc49d31f382579e2be34c2709eb789
    new: 7db3111043885c146e795c199d39c3f9042d97c0
    log: |
         c1c0ce31b2420d5c173228a2132a492ede03d81f r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
         dcf75a0f6bc136de94e88178ae5f51b7f879abc9 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
         f97eee484e71890131f9c563c5cc6d5a69e4308d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
         7db3111043885c146e795c199d39c3f9042d97c0 iavf: initialize waitqueues before starting watchdog_task
         
