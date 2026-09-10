From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Sep 2026 16:05:23 -0000
Message-Id: <178905632325.624327.10298938114253557864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e184a4a6f423550a25adce867036cdb1ff471745
    new: fc266a5dd99c4584c985b8b687c750598500a7ae
    log: |
         7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
         650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
         cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
         53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
         b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
         fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
