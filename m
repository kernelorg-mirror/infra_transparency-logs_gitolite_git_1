From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 24 Apr 2025 17:04:05 -0000
Message-Id: <174551424533.1535153.11984826824728452070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 1ec3d4ff5c77422927896c1f7d0ed01267ec1213
    new: 096e73d0c3ba08ca9102de0ef573d5c9f106459f
    log: |
         cb04ee1c8e0c83c88e0990e91641f4a6e128c65a arm/crc: drop "glue" from filenames
         226f91d79c8e5ccb288b57c76a0731b9ca5d4921 arm64/crc: drop "glue" from filenames
         43b3095b9ea7b9881c197915a2a3dd7bc2950d34 powerpc/crc: drop "glue" from filenames
         a90d189c227c2ab26021aea34c603a8c4fe19730 powerpc/crc: rename crc32-vpmsum_core.S to crc-vpmsum-template.S
         808ec02485ef69fada25664d095910853dca7e9e s390/crc: drop "glue" from filenames
         00bb87433baaf9fb6bd4851aed5419bae11cd2c9 sparc/crc: drop "glue" from filenames
         096e73d0c3ba08ca9102de0ef573d5c9f106459f x86/crc: drop "glue" from filenames
         
