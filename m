From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Aug 2024 22:50:04 -0000
Message-Id: <172428060400.14507.8236210736672722432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 08b2c977a8082a399f835baef9ede17b3253db21
    new: 7791482c8ff697bbe9d7e461caf7ec5ec11aaca6
    log: |
         587e62112d49450c0c2965afb951e536ff54bf0d io_uring: encapsulate extraneous wait flags into a separate struct
         f2868a58799c76bd6c57d618717e94434bbe6e8e io_uring: move schedule wait logic into helper
         5ee30a51d857e491d5b99034d13c2494b54536ab io_uring: implement our own schedule timeout handling
         5c53ce3c6c7401a72c6e5ed37303bf283441c320 io_uring: add support for batch wait timeout
         7791482c8ff697bbe9d7e461caf7ec5ec11aaca6 io_uring: wire up min batch wake timeout
         
  - ref: refs/heads/for-next
    old: 611c88af494fc4ca8724c81ad71a5db1c241cd06
    new: 15dadb5430367959a455818fef80350a68c010f4
    log: |
         587e62112d49450c0c2965afb951e536ff54bf0d io_uring: encapsulate extraneous wait flags into a separate struct
         f2868a58799c76bd6c57d618717e94434bbe6e8e io_uring: move schedule wait logic into helper
         5ee30a51d857e491d5b99034d13c2494b54536ab io_uring: implement our own schedule timeout handling
         5c53ce3c6c7401a72c6e5ed37303bf283441c320 io_uring: add support for batch wait timeout
         7791482c8ff697bbe9d7e461caf7ec5ec11aaca6 io_uring: wire up min batch wake timeout
         15dadb5430367959a455818fef80350a68c010f4 Merge branch 'for-6.12/io_uring' into for-next
         
