From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Mon, 31 May 2021 12:13:53 -0000
Message-Id: <162246323360.6095.14890708714284459425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net
    old: 6850ec973791a4917003a6f5e2e0243a56e2c1f7
    new: 593f555fbc6091bbaec8dd2a38b47ee643412e61
    log: |
         593f555fbc6091bbaec8dd2a38b47ee643412e61 net: stmmac: fix kernel panic due to NULL pointer dereference of mdio_bus_data
         
  - ref: refs/heads/stable
    old: 5c7b44aba3e357ca602ca98ac14640b4b6ada20c
    new: 0c94edf38c1b6600e66e4a2d22877295a0ed812c
    log: |
         593f555fbc6091bbaec8dd2a38b47ee643412e61 net: stmmac: fix kernel panic due to NULL pointer dereference of mdio_bus_data
         47766cf8ffe0d42f19735f9c48addfd4fbc07a9b wireguard: selftests: remove old conntrack kconfig value
         9478425dc2f1b837cd4ae6364108b2b6ad9a1831 wireguard: selftests: make sure rp_filter is disabled on vethc
         4eb20c5057088277e1cc88da023e97afe4aa90b3 wireguard: do not use -O3
         8952a76160ef7212622dd52ddbac25df4fd39119 wireguard: use synchronize_net rather than synchronize_rcu
         079bbb776575aaa3320c5595b72e69a9dd62b655 wireguard: peer: allocate in kmem_cache
         837e14047ac74180ceb15d8a4b588d2f001efa56 wireguard: allowedips: initialize list head in selftest
         4a6bba3c1c3bc3c09d6d1d1a3b7f25c2e569a579 wireguard: allowedips: remove nodes in O(1)
         0c94edf38c1b6600e66e4a2d22877295a0ed812c wireguard: allowedips: allocate nodes in kmem_cache
         
