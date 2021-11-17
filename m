From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 17 Nov 2021 19:33:29 -0000
Message-Id: <163717760915.4540.5708358517313918552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d32c4813b8d2040cb6f4f3f9a4fa988af7de2825
    new: b3b2202d42995c7348388cdf92753ee90de8af2e
    log: |
         3271d7eb00f1df82d9ea26b359ed065129639f7c f2fs: compress: reduce one page array alloc and free when write compressed page
         3d697a4a6b7dab8fb8a8c928b640999af3a08d87 f2fs: rework write preallocations
         4fa18391ae8cf8f1e498d54b46c571aebf3aa806 f2fs: do not expose unwritten blocks to user by DIO
         1d0e41a36bdeb5bca3bbea9da73ac6e0fe040c0c f2fs: reduce indentation in f2fs_file_write_iter()
         b55f51fe5c256e79a325145704e69e5e5d4c23e7 f2fs: fix the f2fs_file_write_iter tracepoint
         b6efa1f5cc0b3287e638b31997f3d522876b09e5 f2fs: implement iomap operations
         b3b2202d42995c7348388cdf92753ee90de8af2e f2fs: use iomap for direct I/O
         
