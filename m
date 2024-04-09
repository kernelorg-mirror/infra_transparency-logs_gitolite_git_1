From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 09 Apr 2024 11:11:26 -0000
Message-Id: <171266108651.576.11723832620757783670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 1c25fe9a044d5334153a3585754b26553f8287b9
    new: d2fd6cf39a14283da1a6892438f9685ddd93a387
    log: |
         b9e810405880c99baafd550ada7043e86465396e tcp: propagate tcp_tw_isn via an extra parameter to ->route_req()
         41eecbd712b73f0d5dcf1152b9a1c27b1f238028 tcp: replace TCP_SKB_CB(skb)->tcp_tw_isn with a per-cpu field
         d2fd6cf39a14283da1a6892438f9685ddd93a387 Merge branch 'tcp-fix-isn-selection-in-timewait-syn_recv'
         
