From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 01 Sep 2026 14:44:15 -0000
Message-Id: <178827385532.2955625.11893247585080553862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.3
    old: 3f9c7a108c0e8f14425384912017071b71341e3b
    new: 6e2b571b0a54755b06e092501913e1dfefe75d6c
    log: |
         96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
         e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
         6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
         
  - ref: refs/heads/for-next
    old: 138682388ecc213e367ee85a64b4ae5547942b66
    new: c300d74d44c27064768a8dea90e67684b00681de
    log: |
         96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
         e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
         6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
         c300d74d44c27064768a8dea90e67684b00681de Merge branch 'block-7.3' into for-next
         
