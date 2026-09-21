From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Sep 2026 23:43:31 -0000
Message-Id: <179003421113.1430314.16813955083469065705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cd7e4b1e479622ffc117bc7215c0796d7acb8dd1
    new: eb01d9350463fd35018370ff1cd3571521f3d84d
    log: |
         083e64a3af7717363d1918baede5757235f94a87 net: devmem: replace gen_pool with freelist
         13648ba787223c88086b383beead242427e5747a net: devmem: embed net_iov_area in binding
         050bacb138f18a5666b7c6bb7e3b4c33f4517ea9 net: devmem: batch net_iov allocations into the page_pool cache
         eb01d9350463fd35018370ff1cd3571521f3d84d Merge branch 'net-devmem-remove-gen_pool-from-dma-buf-allocations'
         
