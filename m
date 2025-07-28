From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 28 Jul 2025 09:51:11 -0000
Message-Id: <175369627100.1771933.9788121798483929617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2e4c95b6c13d00c68cc27a203e031b921a7d3e9d
    new: 4aded4674f34db836d0178e9557f73c4fc301e12
    log: |
         717c5693832b89ee7526d6377c72b844a6b7c3e5 column: add basic colors support
         ed6bc65cac382d58e5e3881149a9cbc7486cca03 column: add --color[=<when>] to control colorization
         44ebe68c24da0bcf5aa1f48017d47d2d8995b0ed lib/color-names: Fix color name canonicalization
         b38f39fc9a4f14a9c96ccbf4b1f5c6297b678eaa lib/strutils: add ul_optstr_get_value()
         2a64fccdd3acea0996f0d8b38574eda12dab0eea libsmartcols: add function to set/get header colors
         707677ce30090d685e71df52bc40684fd87c435c column: add support for color scheme
         0c5d55e52d27be933e9e61b82bd386943bd9e05c libblkid: (ext) reduce false positive
         4aded4674f34db836d0178e9557f73c4fc301e12 Merge branch 'PR/column-colors' of https://github.com/karelzak/util-linux-work
         
