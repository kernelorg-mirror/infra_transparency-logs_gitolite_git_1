From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 23 Sep 2026 23:20:56 -0000
Message-Id: <179020565697.3685520.15302171681243279712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: b93874ff768bc69697c4e5167f1423c11402eddc
    new: 461ba45949b973438bc4edbc37b1126929742a86
    log: |
         d55f286f79a84a8e3bfc1b1ba4c4e23229abc8f4 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
         70251b6b147bcae9dbedf3e7a8395230c91745e8 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
         244efa2e382fb777d3cdbaca9f575f9ed4da14f5 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
         0245743c2388e14751058c0ae14d1c2cfd297ac1 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
         b0c529c2edd4ebb4bbffd2ee759da97460824e79 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
         361706aabb3f276407e00d71cfb7eb5c9c353ce9 wifi: ath12k: avoid double DMA unmap of held monitor RX buffers
         461ba45949b973438bc4edbc37b1126929742a86 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202609232255
    old: 0000000000000000000000000000000000000000
    new: 461ba45949b973438bc4edbc37b1126929742a86
