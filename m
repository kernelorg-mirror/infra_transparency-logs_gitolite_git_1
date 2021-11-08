From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 08 Nov 2021 13:28:35 -0000
Message-Id: <163637811549.7427.6194459410192765525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 4a6edf629bcc105703d4c0fb7ca5809c3ffce3a7
    new: 3f87a3b7cf09c28e759da736eaa7d2dfe8807f14
    log: |
         89dcb1da611d9b3ff0728502d58372fdaae9ebff wcn36xx: Fix DMA channel enable/disable cycle
         3652096e5263ad67604b0323f71d133485f410e5 wcn36xx: Release DMA channel descriptor allocations
         ed04ea76e69e7194f7489cebe23a32a68f39218d wcn36xx: Put DXE block into reset before freeing memory
         c9c5608fafe4dae975c9644c7d14c51ad3b0ed73 wcn36xx: populate band before determining rate on RX
         cfdf6b19e750f7de8ae71a26932f63b52e3bf74c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
         089873a908472ec7b817e0a3990de7a71d63e0dd Merge branch 'ath-next'
         e98d291a79c674ac876dfc7194387629e1b7cf64 Add localversion-wireless-testing-ath
         3f87a3b7cf09c28e759da736eaa7d2dfe8807f14 Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202111081324
    old: 0000000000000000000000000000000000000000
    new: 3f87a3b7cf09c28e759da736eaa7d2dfe8807f14
