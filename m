From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 07 Oct 2026 19:23:37 -0000
Message-Id: <179140101783.3176475.16282993444468608008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: b766aba70e16f4e4a4996fcf39ae2e59f11d65eb
    new: e1274a6bc40a4618f6fbaebbdc51cca865d51bed
    log: |
         e1274a6bc40a4618f6fbaebbdc51cca865d51bed aoe: pull in the headers each received packet type reads
         
  - ref: refs/heads/for-next
    old: c71f470705faa9d1a5ad546aaf3aa3b24de5c188
    new: c163e2e0d70e46c18c7a4b73d3bd58f05e802cb9
    log: |
         e1274a6bc40a4618f6fbaebbdc51cca865d51bed aoe: pull in the headers each received packet type reads
         c163e2e0d70e46c18c7a4b73d3bd58f05e802cb9 Merge branch 'for-7.4/block' into for-next
         
  - ref: refs/heads/io_uring-7.3
    old: a92193c91e8839fe5fc209616ea95465ae4b919d
    new: be06d9f58ba1e33b283f263dfc19fdb055640bdf
    log: |
         f5a4825db8ae8959054320826c40f0030414f96a Revert "io_uring/memmap: account the pages a compound region really uses"
         be06d9f58ba1e33b283f263dfc19fdb055640bdf io_uring/memmap: only charge pinned user memory to RLIMIT_MEMLOCK
         
