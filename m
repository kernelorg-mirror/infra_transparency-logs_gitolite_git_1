From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 May 2026 02:25:55 -0000
Message-Id: <177803435557.1966590.10827618710459994450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 561e066284d14eb7a3ea31bfcb0cc599f6044739
    new: 7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad
    log: |
         d07efe5a6e641af59f2dbbef4a748fab6d967747 net: mana: Use per-queue allocation for tx_qp to reduce allocation size
         3af0820c878e2bca77141981b808be9994341654 net: mana: Use kvmalloc for large RX queue and buffer allocations
         7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad Merge branch 'net-mana-avoid-queue-struct-allocation-failure-under-memory-fragmentation'
         
