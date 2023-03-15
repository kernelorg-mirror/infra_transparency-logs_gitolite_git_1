From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Mar 2023 07:48:51 -0000
Message-Id: <167886653141.4599.5833421463054285450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 68a84a127bb07d2a47e95c808520f742c54781c7
    new: 575942a2e2d311c7f5abe17f9958abab45604cbd
    log: |
         b071af523579df7341cabf0f16fc661125e9a13f neighbour: annotate lockless accesses to n->nud_state
         c486640aa710ddd06c13a7f7162126e1552e8842 ipv6: remove one read_lock()/read_unlock() pair in rt6_check_neigh()
         575942a2e2d311c7f5abe17f9958abab45604cbd Merge branch 'ipv6-optimize-rt6_score_route'
         
