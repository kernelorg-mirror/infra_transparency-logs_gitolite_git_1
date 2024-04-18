From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Apr 2024 09:59:21 -0000
Message-Id: <171343436193.27840.1822690324588272841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 94667949ec3bbb2218c46ad0a0e7274c8832e494
    new: d10a7f551ecee6885095fc96aabcfbf959d4a256
    log: |
         def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
         a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
         c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
         2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
         d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
         
