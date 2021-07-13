From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 13 Jul 2021 20:00:11 -0000
Message-Id: <162620641191.30039.13634299355830676179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: deb7178eb940e2c5caca1b1db084a69b2e59b4c9
    new: 28efd208530c7690a275b18915960c26c5b4d9d5
    log: |
         f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
         788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
         d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
         28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
         
