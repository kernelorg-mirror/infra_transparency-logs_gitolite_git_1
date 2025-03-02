From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Sun, 02 Mar 2025 16:48:21 -0000
Message-Id: <174093410101.401458.947997051836553067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: 60cf20b6c80c4dcf6004af7b3ea8610c5d8fb543
    new: bca33c1d079b82c5f3324febb8bb6fbc1f84dafe
    log: |
         0907761b8f042b55d846f8a4b7cd6c3173fded1b checksum: Fix missing support for L_CHECKSUM_SHA224
         bca33c1d079b82c5f3324febb8bb6fbc1f84dafe unit: Use L_TEST_FLAG_ALLOW_FAILURE instead of checking for support
         
