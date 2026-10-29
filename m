From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Oct 2026 16:11:12 -0000
Message-Id: <179329027240.130671.7400934030385804159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: dc4dd12f80e499dc034710cd8195489abcf0b059
    new: b7ff0e7a9ae3df2f123807a7e670bc348b1e1b9d
    log: |
         de788d8a7032475f900c16e9cc0c1417f4f719eb gro: do not GRO GSO packets with inconsistent payload
         4f45e97b3aac2282f2b436d97338c9c2c484d093 net: bgmac: fix TX DMA unmapping and slot cleanup
         dbd62ad55a4c898f5a4c9edb20c0c062afb799df tcp: avoid double destroy in tcp_abort() of an unaccepted child
         c1df9c0c0536393de43310f84ca4f8b217271a00 tcp: fix reordering addition overflow in MTU probing
         b7ff0e7a9ae3df2f123807a7e670bc348b1e1b9d tcp: initialize mapped children before route lookup
         
