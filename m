From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Aug 2021 15:50:03 -0000
Message-Id: <162817860359.361.1699232811464391005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 8255066a78d7fb0087471085a10a77ca14f9d189
    new: e16aa0c614c669031c84eb167354a39e7692da12
    log: |
         e16aa0c614c669031c84eb167354a39e7692da12 io-wq: remove GFP_ATOMIC allocation off schedule out path
         
  - ref: refs/heads/for-next
    old: 7a528b965fe524ccfcb4f1a008afa2eb536ee409
    new: 4f02d204dd7b14accacc9424a63554aa3399bf64
    log: |
         e16aa0c614c669031c84eb167354a39e7692da12 io-wq: remove GFP_ATOMIC allocation off schedule out path
         4f02d204dd7b14accacc9424a63554aa3399bf64 Merge branch 'for-5.15/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.14
    old: 83d6c39310b6d11199179f6384c2b0a415389597
    new: 369fdcf5093b0633b7558de6ab7f40a2a2dc2f4b
    log: |
         f0a5c0824dab43f404df0c26287083c6d8d116bc io-wq: fix no lock protection of acct->nr_worker
         369fdcf5093b0633b7558de6ab7f40a2a2dc2f4b io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
         
