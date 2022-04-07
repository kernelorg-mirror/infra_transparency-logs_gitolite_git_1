From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Apr 2022 18:50:03 -0000
Message-Id: <164935740367.13211.14456177060520435104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 94a8adaa1d21ea104b462580370843a54603d4b2
    new: d9ed9fcf4bd6b8997d7e7533b650e18fa6273ed1
    log: |
         b302191999697ac6972c70d38d16a8a3e9546216 io_uring: uniform SCM accounting
         daee35f002ecabfaf6b9c6d5adc727b40aeaa048 io_uring: refactor __io_sqe_files_scm
         6c5f2c03659346f28334b3c757c8e752d96c41e2 io_uring: don't pass around fixed index for scm
         f8b9357ae7788235abc84ffc8fe1c66e8607aa47 io_uring: deduplicate SCM accounting
         d9ed9fcf4bd6b8997d7e7533b650e18fa6273ed1 io_uring: rename io_sqe_file_register
         
  - ref: refs/heads/for-next
    old: 22b9c9ba2f2687376acc4ee611942dc610b8fb3f
    new: 4a8ac351444cf4b449f6aeed294b7026b7f3c30e
    log: |
         b302191999697ac6972c70d38d16a8a3e9546216 io_uring: uniform SCM accounting
         daee35f002ecabfaf6b9c6d5adc727b40aeaa048 io_uring: refactor __io_sqe_files_scm
         6c5f2c03659346f28334b3c757c8e752d96c41e2 io_uring: don't pass around fixed index for scm
         f8b9357ae7788235abc84ffc8fe1c66e8607aa47 io_uring: deduplicate SCM accounting
         d9ed9fcf4bd6b8997d7e7533b650e18fa6273ed1 io_uring: rename io_sqe_file_register
         4a8ac351444cf4b449f6aeed294b7026b7f3c30e Merge branch 'for-5.19/io_uring' into for-next
         
