From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 26 May 2022 17:50:03 -0000
Message-Id: <165358740342.27442.12439618798622626826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: 5d05426e2d5fd7df8afc866b78c36b37b00188b7
    new: 8a177a36da6c54c98b8685d4f914cb3637d53c0d
    log: |
         8a177a36da6c54c98b8685d4f914cb3637d53c0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
         
  - ref: refs/heads/for-5.20/io_uring
    old: 34e98fdd4827806a4ec082bf15843e186e031e72
    new: 69d8d55bf2af24767a9ee24afdf88f349c4eec2d
    log: |
         d94d38a301c82c51711e5da356f8c525065a677e io_uring: move poll handling into its own file
         79b140597db8b5ac488688e9baa69e742075a906 io_uring: move cancelation into its own file
         9e491459d50e7ce985580f59d408fe8fa7fb75df io_uring: split provided buffers handling into its own file
         df1058a8fd7e9295414dcfaa694c9c96c2cd9953 io_uring: move rsrc related data, core, and commands
         0d1db89a150f6fdaa2f7a37d0869373f73e1c544 io_uring: move remaining file table manipulation to filetable.c
         bb65d580ce814dc464a027337bda1a98b09e4feb io_uring: move read/write related opcodes to its own file
         69d8d55bf2af24767a9ee24afdf88f349c4eec2d io_uring: move io_op_defs[] back to the top of the file
         
  - ref: refs/heads/for-next
    old: 44d8538d7e7dbee7246acda3b706c8134d15b9cb
    new: 83c1d33ba8dc73f501402173e7b011b07dd4f260
    log: |
         8a177a36da6c54c98b8685d4f914cb3637d53c0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
         83c1d33ba8dc73f501402173e7b011b07dd4f260 Merge branch 'for-5.19/block' into for-next
         
