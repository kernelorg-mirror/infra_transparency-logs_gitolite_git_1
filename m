From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Oct 2024 14:56:52 -0000
Message-Id: <172917701265.378973.7197889586765047315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: 51124a73d08ad568426c9878cce0b866871d08cf
    new: e48c767b83d2849d9d531b5d1087a08e76e3ca87
    log: |
         c47e93437924beed33c2a31dc81e1cc16d19abb6 crypto/crc32: Provide crc32-arch driver for accelerated library code
         02235a37600e0da596ba36e0d357822762d457b9 arm64/crc32: Reorganize bit/byte ordering macros
         e48c767b83d2849d9d531b5d1087a08e76e3ca87 arm64/crc32: Implement 4-way interleave using PMULL
         
