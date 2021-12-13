From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Dec 2021 12:48:16 -0000
Message-Id: <163939969611.28014.17537124890376029476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6180c780e64ceb8dd23345b586dfa70c0a1536ee
    new: cec16052d5a774035fc6da19cb9d09106356bbef
    log: |
         614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
         dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
         d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
         3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
         cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
         
