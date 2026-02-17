From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 17 Feb 2026 03:40:23 -0000
Message-Id: <177129962334.175360.17824484664508065282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: 3678a334a55e869b413e2fb4824e92200b149d73
    new: dfe48ea179733be948c432f6af2fc3913cf5dd28
    log: |
         dfe48ea179733be948c432f6af2fc3913cf5dd28 blk-mq: use NOIO context to prevent deadlock during debugfs creation
         
  - ref: refs/heads/for-next
    old: 23409d7c61469a6515d5f754b6a80628ee8f03f2
    new: 73cf88d775b1f554530e99f7161738d06467ec4d
    log: |
         d21c362182aff7b4d994e35ceb04b6ed2da141d9 io_uring/bpf_filter: move filter size and populate helper into struct
         be3573124e630736d2d39650b12f5ef220b47ac1 io_uring/bpf_filter: pass in expected filter payload size
         73cf88d775b1f554530e99f7161738d06467ec4d Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 22dbb0987bd1e0ec3b1e4ad20756a98f99aa4a08
    new: be3573124e630736d2d39650b12f5ef220b47ac1
    log: |
         d21c362182aff7b4d994e35ceb04b6ed2da141d9 io_uring/bpf_filter: move filter size and populate helper into struct
         be3573124e630736d2d39650b12f5ef220b47ac1 io_uring/bpf_filter: pass in expected filter payload size
         
