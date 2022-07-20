From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Jul 2022 12:50:03 -0000
Message-Id: <165832140348.6240.3384790833212838637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: bf14fad19ffbb3d37a1bb1324f966973e7d4a7b6
    new: 14a6e2eb7df5c7897c15b109cba29ab0c4a791b6
    log: |
         14a6e2eb7df5c7897c15b109cba29ab0c4a791b6 block: don't allow the same type rq_qos add more than once
         
  - ref: refs/heads/for-5.20/io_uring-zerocopy-send
    old: 0c450de20ce7d6bc8a2f97c98387baf910454477
    new: 7057c3a1cb98888ce9568e89057e069437bfd89d
    log: |
         7057c3a1cb98888ce9568e89057e069437bfd89d io_uring: fix 'cast to integer of different size' compile warning
         
  - ref: refs/heads/for-next
    old: 399c3bf72892bee5ab55f8ffef1f52adf9d7e721
    new: 2448c1801a5d4cd291fac19e4a6797596c1e6c77
    log: |
         7057c3a1cb98888ce9568e89057e069437bfd89d io_uring: fix 'cast to integer of different size' compile warning
         e49fb4e5b728adf2f4bef623ccd2fe19e947c3d6 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
         14a6e2eb7df5c7897c15b109cba29ab0c4a791b6 block: don't allow the same type rq_qos add more than once
         2448c1801a5d4cd291fac19e4a6797596c1e6c77 Merge branch 'for-5.20/block' into for-next
         
