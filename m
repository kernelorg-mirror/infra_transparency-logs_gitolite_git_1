From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 08 Nov 2021 13:28:40 -0000
Message-Id: <163637812066.7495.13990609015975164231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 22f9ba7fee107903ec9a4f8f150ced196f6a1615
    new: cfdf6b19e750f7de8ae71a26932f63b52e3bf74c
    log: |
         89dcb1da611d9b3ff0728502d58372fdaae9ebff wcn36xx: Fix DMA channel enable/disable cycle
         3652096e5263ad67604b0323f71d133485f410e5 wcn36xx: Release DMA channel descriptor allocations
         ed04ea76e69e7194f7489cebe23a32a68f39218d wcn36xx: Put DXE block into reset before freeing memory
         c9c5608fafe4dae975c9644c7d14c51ad3b0ed73 wcn36xx: populate band before determining rate on RX
         cfdf6b19e750f7de8ae71a26932f63b52e3bf74c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
         
  - ref: refs/heads/ath-qca
    old: db9b14c0d333e1403b250695133bab7c925d67f1
    new: 207a707b23620285ff36b6b969d1a386f4b5087f
    log: |
         89dcb1da611d9b3ff0728502d58372fdaae9ebff wcn36xx: Fix DMA channel enable/disable cycle
         3652096e5263ad67604b0323f71d133485f410e5 wcn36xx: Release DMA channel descriptor allocations
         ed04ea76e69e7194f7489cebe23a32a68f39218d wcn36xx: Put DXE block into reset before freeing memory
         c9c5608fafe4dae975c9644c7d14c51ad3b0ed73 wcn36xx: populate band before determining rate on RX
         cfdf6b19e750f7de8ae71a26932f63b52e3bf74c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
         207a707b23620285ff36b6b969d1a386f4b5087f Merge branch 'ath-next' into ath-qca
         
