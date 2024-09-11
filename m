From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Sep 2024 20:50:02 -0000
Message-Id: <172608780275.74479.7150129073817739426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 84eacf177faa605853c58e5b1c0d9544b88c16fd
    new: 21ee716241482ca5daf2852079f1d8b3bf2f81aa
    log: |
         021b153f7d4115d99efa0d57ae2da6de1228295d io_uring/rsrc: clear 'slot' entry upfront
         bfc0aa7a512f9a4462a88ca7352b00b83f8d68fd io_uring/rsrc: add reference count to struct io_mapped_ubuf
         21ee716241482ca5daf2852079f1d8b3bf2f81aa io_uring: add IORING_REGISTER_COPY_BUFFERS method
         
  - ref: refs/heads/for-next
    old: 5a9f1e04a15305dc828f248107f39925ace8e636
    new: 8dd24ac6417dbdeaf7e5078a74dd897376dd0c58
    log: |
         021b153f7d4115d99efa0d57ae2da6de1228295d io_uring/rsrc: clear 'slot' entry upfront
         bfc0aa7a512f9a4462a88ca7352b00b83f8d68fd io_uring/rsrc: add reference count to struct io_mapped_ubuf
         21ee716241482ca5daf2852079f1d8b3bf2f81aa io_uring: add IORING_REGISTER_COPY_BUFFERS method
         8dd24ac6417dbdeaf7e5078a74dd897376dd0c58 Merge branch 'for-6.12/io_uring' into for-next
         
