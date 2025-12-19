From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Fri, 19 Dec 2025 00:34:56 -0000
Message-Id: <176610449609.1502448.8673720001786574628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: c498b3af800566d75401981210bfaad1684fff9e
    new: 41f0225f8c9ae38465b8b9c9a564ecd66b469843
    log: |
         95cf4e1c69aaf29fb9f16d8f74710e60b36d99b3 Fix feed_lock failing when feed directory does not exist
         397f81fac66ad7607e5cd0dbeef363ce90e20518 Fix crash when initializing a new feed
         41f0225f8c9ae38465b8b9c9a564ecd66b469843 Defer feed initialization messages until after progressbar completes
         
  - ref: refs/tags/v0.2.2
    old: 0000000000000000000000000000000000000000
    new: 660fa5195e256d99e68638f5f22d381114825513
