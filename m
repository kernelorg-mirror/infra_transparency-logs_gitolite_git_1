From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Jun 2026 00:10:44 -0000
Message-Id: <178105024472.3965526.8030917316557957626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3abbe30231441f1fbb3305e9854c56a34650af53
    new: a7601bf9c3d3a9e4951081fa3b65b4b722e3c1a9
    log: |
         f10e73dffd2abf51c5ba6f5dc724a0df690cd783 net/rxrpc: Add local FCrypt-PCBC implementation
         97b768514a6eb5aa8c2806df07aa1d37c5f3b1d2 net/rxrpc: Use local FCrypt-PCBC implementation
         432042e25e33d0db9c12bbe4ee3fa234d3b061af net/rxrpc: Reimplement DES-PCBC using DES library
         374efbdc85d027814f6b26a8d641dc062f9017c0 crypto: fcrypt - Remove support for FCrypt block cipher
         1967bfaf7ba15dc179a7e3325e880736efbcdf62 crypto: pcbc - Remove support for PCBC mode
         a7601bf9c3d3a9e4951081fa3b65b4b722e3c1a9 Merge branch 'consolidate-fcrypt-and-pcbc-code-into-net-rxrpc'
         
