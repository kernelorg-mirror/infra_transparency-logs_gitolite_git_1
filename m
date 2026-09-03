From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Sep 2026 23:58:27 -0000
Message-Id: <178847990731.1543282.2435453459241006466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: adf50c47a47f0f0f0b79dd58ffade9919cddebea
    new: b6dd676d320e6d3c57b84212b035336e03c55e7a
    log: |
         18e5e0ec0e9282c897e2aa81a3e43ccaee03b003 net: bcmasp: clear txcb->last before writing each descriptor
         0c5cf62e72d7a666ee4da757e122dc1600df1ecc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
         b6dd676d320e6d3c57b84212b035336e03c55e7a Merge branch 'net-bcmasp-fix-tx-ring-accounting-bugs'
         
