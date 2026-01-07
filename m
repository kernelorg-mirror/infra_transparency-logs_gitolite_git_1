From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Jan 2026 01:23:23 -0000
Message-Id: <176774900306.4103636.3902225429233037568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3f049b6534501be087cbe7c770829c32ff418d39
    new: f66086798f91f095ce377ca4f3d2765e305a842e
    log: |
         27a01c1969a5d5ed4739e45777957445af96322d net: fully inline backlog_unlock_irq_restore()
         48b27ea6239a797b286919d549e8d8a5a54d89f3 net: gve: convert to use .get_rx_ring_count
         f66086798f91f095ce377ca4f3d2765e305a842e net: spacemit: Remove broken flow control support
         
