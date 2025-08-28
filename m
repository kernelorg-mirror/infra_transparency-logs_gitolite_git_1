From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Aug 2025 23:41:05 -0000
Message-Id: <175642446514.1512779.3480062999655748490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 14cd01c28fb1e77d9bb55bd43fd8df6d584e284a
    new: c158b5a570a188b990ef10ded172b8b93e737826
    log: |
         13d8e05adf9dd06c74fcc6ba42ec4bf780fd557f queue_api: add support for fetching per queue DMA dev
         59b8b32ac8d469958936fcea781c7f58e3d64742 io_uring/zcrx: add support for custom DMA devices
         7c7e94603a76d62efbc4da4d0eb7a221add0ecfa net: devmem: get netdev DMA device via new API
         f1debf1a2ef44ca1baa15a0cc088cb2be1f95449 net/mlx5e: add op for getting netdev DMA device
         512c88fb0e884cbb4c495b8f3351a9185d1d50b1 net: devmem: pull out dma_dev out of net_devmem_bind_dmabuf
         1b416902cd255f51be37c1b7f7307b9f7027e04f net: devmem: pre-read requested rx queues during bind
         b8aab4bb9585078012f5b6020454337a47081501 net: devmem: allow binding on rx queues with same DMA devices
         bbf02c318425e362c88dc3da49da6f95193551c5 Merge branch 'devmem-io_uring-allow-more-flexibility-for-zc-dma-devices'
         c158b5a570a188b990ef10ded172b8b93e737826 selftests: drv-net: rss_ctx: fix the queue count check
         
