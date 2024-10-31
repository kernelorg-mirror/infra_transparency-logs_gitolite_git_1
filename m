From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Oct 2024 13:49:34 -0000
Message-Id: <173038257466.281193.5173726890431419992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 133008e84b99e4f5f8cf3d8b768c995732df9406
    new: 496a51b37143c690a06612a6bd58827ef2341761
    log: |
         496a51b37143c690a06612a6bd58827ef2341761 lib/iov_iter.c: initialize bi.bi_idx before iterating over bvec
         
  - ref: refs/heads/for-next
    old: be856e188156cb5eed779f5b1b1123efab8f6d07
    new: d4b9721e53b5de1588e7103d3bf75402c4bffa56
    log: |
         496a51b37143c690a06612a6bd58827ef2341761 lib/iov_iter.c: initialize bi.bi_idx before iterating over bvec
         d4b9721e53b5de1588e7103d3bf75402c4bffa56 Merge branch 'for-6.13/block' into for-next
         
