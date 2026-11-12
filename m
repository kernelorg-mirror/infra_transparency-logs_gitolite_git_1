From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2026 00:36:50 -0000
Message-Id: <179444381065.3423680.8344324866632724982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a9a173f81c83ee21e4c4ab1115f56e43068a0e7b
    new: 73903930d449b746d295d6baa3066ea437700aeb
    log: |
         2bfa1143e19008183dd8d5348a512fb505abbbc0 net: stmmac: guard against NULL pointers when freeing TX/RX buffers
         4d5e7a647e3eaeb0645ca5f58d1892b09cfb0df3 net: stmmac: clean up partially allocated DMA rings on error
         241c2a86832650fa7b0a2e55bfbb345afeb09374 net: stmmac: hold RTNL when reading descriptor rings in descriptors_status
         73903930d449b746d295d6baa3066ea437700aeb Merge branch 'net-stmmac-fix-dma-descriptor-ring-cleanup-issues'
         
