From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Jan 2023 14:50:04 -0000
Message-Id: <167405340440.26675.5987456634208754158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 803e2ec47623e5625dd3f5808c175b49f92da9d0
    new: 5d5ce3a05940b3d72cfe8a6d22efd8e533f59d80
    log: |
         5d5ce3a05940b3d72cfe8a6d22efd8e533f59d80 block: ublk: fix doc build warning
         
  - ref: refs/heads/for-6.3/io_uring
    old: 2c5c148670c650381bce849e164757ab6a2729be
    new: b64775c649e984f8faf8a3956937d1a5e99b45f6
    log: |
         4e61c603ba6abca16888f1a319845048f8e17317 io_uring: Rename struct io_op_def
         b64775c649e984f8faf8a3956937d1a5e99b45f6 io_uring: Split io_issue_def struct
         
  - ref: refs/heads/for-next
    old: 87f57b3de1be553139b246e856427de8a8d35302
    new: d765d1a9255b38d93f1c91a4fa420ebb2d97f362
    log: |
         5d5ce3a05940b3d72cfe8a6d22efd8e533f59d80 block: ublk: fix doc build warning
         051bbd0e26c0ef246462eef3d809f9db396bdbe6 Merge branch 'for-6.3/block' into for-next
         4e61c603ba6abca16888f1a319845048f8e17317 io_uring: Rename struct io_op_def
         b64775c649e984f8faf8a3956937d1a5e99b45f6 io_uring: Split io_issue_def struct
         d765d1a9255b38d93f1c91a4fa420ebb2d97f362 Merge branch 'for-6.3/io_uring' into for-next
         
