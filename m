From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Oct 2026 18:04:27 -0000
Message-Id: <179148266774.4173851.9014760300706506085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c16411fff03b29a806898b20338ed3ef27124f96
    new: 056d046bf530d44bff5ce13a0addbc50c14ac95f
    log: |
         4e3b56eb2ed879353de392acec7b485b123840a4 net: gro_cells: prevent enabling threaded NAPI on gro_cells
         670ff95811b0f2f31671a578813ab2da8b7ddcc3 net: fix NULL dereference in skb realloc fault injection devname filter
         4077df74d71697ddb59ee2fc4c78d89bf8374702 selftests: net: big_tcp_tunnels: Fix the IPv6 route change
         056d046bf530d44bff5ce13a0addbc50c14ac95f bng_en: pad short frames before sampling nr_frags
         
