From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Feb 2025 14:49:34 -0000
Message-Id: <174049497480.2231786.14285326204455759397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: c457eed55d80bc06c2c55cd5d7a4646f102db5d4
    new: 61ed48b5fc63d1c6d9c3eb59ed2b46a2cbfc6039
    log: |
         c72282dd865ee66bc1b8fbc843deefe53beb426c io_uring/rw: allocate async data in io_prep_rw()
         74c942499917e5d011ae414a026dda00a995a09b io_uring/rw: rename io_import_iovec()
         99fab04778da20d2b7e224cb6932eb2ad532f5d8 io_uring/rw: extract helper for iovec import
         61ed48b5fc63d1c6d9c3eb59ed2b46a2cbfc6039 io_uring/rw: open code io_prep_rw_setup()
         
  - ref: refs/heads/for-next
    old: b6d5b717ca0694a25ec9d9e15b69268b464a43d0
    new: cee9a7846493e6eb574d454bb8aa0426bb0e6057
    log: |
         c72282dd865ee66bc1b8fbc843deefe53beb426c io_uring/rw: allocate async data in io_prep_rw()
         74c942499917e5d011ae414a026dda00a995a09b io_uring/rw: rename io_import_iovec()
         99fab04778da20d2b7e224cb6932eb2ad532f5d8 io_uring/rw: extract helper for iovec import
         61ed48b5fc63d1c6d9c3eb59ed2b46a2cbfc6039 io_uring/rw: open code io_prep_rw_setup()
         cee9a7846493e6eb574d454bb8aa0426bb0e6057 Merge branch 'for-6.15/io_uring' into for-next
         
