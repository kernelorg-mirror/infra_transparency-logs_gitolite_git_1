From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 28 Apr 2025 22:49:50 -0000
Message-Id: <174588059049.2792767.8819244060662187255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c0b0a360ed4ca077cf72a9c3cd15ac89f6093f3a
    new: 034ebd3c82f5396c678d9a322afc83f616b6edde
    log: |
         59dd07db92c166ca3947d2a1bf548d57b7f03316 selftests: net: move xdp_helper to net/lib
         5d346179e709ea688f29b450a918cbf2ead80960 selftests: net: add flag to force zerocopy mode in xdp_helper
         b2b4555cf2a6cc4d08ddfaa181687bb7a8559a51 selftests: net: retry when bind returns EBUSY in xdp_helper
         c347fb0ff844f2c72fa779c76ec8b2d7385127e6 selftests: net: add a virtio_net deadlock selftest
         034ebd3c82f5396c678d9a322afc83f616b6edde Merge branch 'virtio-net-disable-delayed-refill-when-pausing-rx'
         
