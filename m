From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 09 Feb 2022 22:00:07 -0000
Message-Id: <164444400770.10523.8829369346160515930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: a086db89b45cf03f14672ab7db943c2d237f0bd7
    new: 00abcf5346759a8a0971d8f8f51c9c3ba448da3c
    log: |
         dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
         dc306186a130c6d9feb0aabc1c71b8ed1674a3bf s390/dump: fix old lowcore virtual vs physical address confusion
         303fd988ed644c7daa260410f3ac99266573557d s390/maccess: fix semantics of memcpy_real() and its callers
         f413f685c6c094a7b968f66ca2e8512720807203 s390/mm: use CRST_ALLOC_ORDER instead of number
         d89c4cbf0f9dd7acd70f0d093ec4a23797d74cc1 Merge branch 'fixes' into for-next
         00abcf5346759a8a0971d8f8f51c9c3ba448da3c Merge branch 'features' into for-next
         
