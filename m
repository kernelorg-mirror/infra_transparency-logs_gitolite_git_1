From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 09 Feb 2022 22:00:00 -0000
Message-Id: <164444400005.8877.16189690675271698772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: ba2d394c60ad4b5d70cd449b9e6f6380c2e36a50
    new: f413f685c6c094a7b968f66ca2e8512720807203
    log: |
         dc306186a130c6d9feb0aabc1c71b8ed1674a3bf s390/dump: fix old lowcore virtual vs physical address confusion
         303fd988ed644c7daa260410f3ac99266573557d s390/maccess: fix semantics of memcpy_real() and its callers
         f413f685c6c094a7b968f66ca2e8512720807203 s390/mm: use CRST_ALLOC_ORDER instead of number
         
