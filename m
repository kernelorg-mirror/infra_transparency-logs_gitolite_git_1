From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 22 Aug 2026 20:10:43 -0000
Message-Id: <178742944335.4143222.18337626932886927745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6776efe4a52f289a3fc18f8adf19b035a7d8e1bb
    new: 7c3a1a34810d9570d65701200f23d6a9e7e6c874
    log: |
         870a9e42ecc6fe1b8c25d87af043cb0d9c178fe1 tcp: clamp route advmss to TCP_MIN_MSS
         82e15be2d8b9efa6fb1750528d9b6f40e6a8eea7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
         31ded341c375bb2faac1d77ab0012a732ba3e2a6 net: ntb_netdev: Count packets dropped on RX refill failure
         7c3a1a34810d9570d65701200f23d6a9e7e6c874 Merge branch 'net-ntb_netdev-fix-rx-statistics-accounting'
         
