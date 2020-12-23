From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 23 Dec 2020 05:06:59 -0000
Message-Id: <160870001947.21271.6128921281440165500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 99fcb7c3b8e75f4e5c0199986dab3ad0e8db6d5d
    new: 3633ca228671e2ddd9e115e74e09eea50ca8ad09
    log: |
         87514ed4dcf2c1778cd9e405c48a0635551c78af Improve the usage and diagnostic message for setcap
         3633ca228671e2ddd9e115e74e09eea50ca8ad09 No longer need the Go build tag allthreadssyscall.
         
