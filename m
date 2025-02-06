From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Feb 2025 17:42:36 -0000
Message-Id: <173886375619.3509725.7346916965535800022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 5b793bbee96c666ca14db8409509abd73a3e0130
    new: 8c50e1db89da675917fb6297026f46cf32c515d5
    log: |
         9d3ce0f2e8477c097ba6dbe9172d0a42c678dfae lib/crc32: remove obsolete CRC32 options from defconfig files
         9631bccc5c0274726a7a09af5ee83e801afe853f lib/crc32: use void pointer for data
         c528a437006534cb69ca55832007fbb12dcea54a lib/crc32: don't bother with pure and const function attributes
         d87ef0e0900a1630414f1b0d224ba0720f110a0b lib/crc32: standardize on crc32c() name for Castagnoli CRC32
         adbb5086243a6f28564b621b198fe81c9558cd30 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
         8c50e1db89da675917fb6297026f46cf32c515d5 lib/crc32: remove "_le" from crc32c base and arch functions
         
