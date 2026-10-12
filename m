From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Oct 2026 17:05:44 -0000
Message-Id: <179182474434.752767.13838872600174132832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 29f144016f03608abfddcd6ebaeabafd7aeaadd2
    new: d0bd617658ddfa5a115e64d1ab687bf155f6331f
    log: |
         d128212667593c548a3c67d30031063ed46c29b7 net: stmmac: set real_num_tx_queues to max(offset + count)
         ac1ca0c3e139a2ebef2fc6c570af6647329726f1 net: stmmac: align real_num_tx_queues to mqprio configuration
         47891d501e345629536481ffc57e2e4b2f2d4770 net: stmmac: add tc mqprio hw queue priority offload
         d0bd617658ddfa5a115e64d1ab687bf155f6331f Merge branch 'net-stmmac-introduce-hw-queue-priority-offload'
         
