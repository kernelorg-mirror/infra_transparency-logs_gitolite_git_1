From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 22 Aug 2026 20:04:08 -0000
Message-Id: <178742904814.4136961.14903366139981259287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e755276c9f3b8fc589c50efb9ca33d21918e19be
    new: 6776efe4a52f289a3fc18f8adf19b035a7d8e1bb
    log: |
         1beb81947eb486716af80db7a584f9e9fef7e003 net/sched: account classifier filter allocations to memcg
         6776efe4a52f289a3fc18f8adf19b035a7d8e1bb ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
         
