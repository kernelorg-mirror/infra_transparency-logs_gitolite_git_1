From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Dec 2023 14:50:04 -0000
Message-Id: <170265180436.13847.7035898985370995775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: f19d1e3b17acc8173cd83b189f4c9506889b1c49
    new: 0c734c5ea76e333fbb8dd83b5bab46291b38096b
    log: |
         3f034c374ad55773c12dd8f3c1607328e17c0072 block: prevent an integer overflow in bvec_try_merge_hw_page
         6ef02df154a245a4a7c0a66daa5a353daa788dba block: support adding less than len in bio_add_hw_page
         0c734c5ea76e333fbb8dd83b5bab46291b38096b block: improve struct request_queue layout
         
  - ref: refs/heads/for-next
    old: 84ee21c83bdafcc7dab6c114e99dc3fd57f420b5
    new: 61081cba2ef3571e89f99a99a02cee34fd3290e1
    log: |
         3f034c374ad55773c12dd8f3c1607328e17c0072 block: prevent an integer overflow in bvec_try_merge_hw_page
         6ef02df154a245a4a7c0a66daa5a353daa788dba block: support adding less than len in bio_add_hw_page
         0c734c5ea76e333fbb8dd83b5bab46291b38096b block: improve struct request_queue layout
         61081cba2ef3571e89f99a99a02cee34fd3290e1 Merge branch 'for-6.8/block' into for-next
         
