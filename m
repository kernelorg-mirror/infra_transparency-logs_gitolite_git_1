From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 10 Aug 2021 18:16:52 -0000
Message-Id: <162861941203.13207.4542001085257743483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 838f94f263432dac6867ab4122167cd9f8562cea
    new: aec460db9a931d1702f9a5a979e2a95dcf0cd4f4
    log: |
         40ef5e29113b10447f226a3e4a028d7d19c2bffc tests: skip u_direct_io if losetup fails
         a5fff1797f10bf6e4c2581fb9815c175c0f0d937 e2fsck: drop gfp_t argument from blkdev_issue_flush()
         99a2294f85f08bb47bd19c25ab2a6a3d03907be3 e2fsck: value stored to err is never read
         20ce4c2cc5ec64db165218497cc1472dcefa6d28 ext2fs: initialize retval before using it
         794983ac1a98abd5124407a86f929fb5ea9acd07 libext2fs: fix unexpected NULL variable
         2a2edef1c38d1fa55f83f5d33b1ad158113dff13 libext2fs: remove augmented rbtree functionality
         e77cdd9ebdf13e79fc74d0713190438458e46d47 libss: handle memory allcation failure in ss_help()
         6fc7bb509cbf16b26953620d9fd2a32fe2a4b63a libss: Add missing error handling for fdopen()
         0a219efe5b0bd1fd8c517877467d1d62d08b8f75 libsupport: fix potental NULL pointer dereferences in quota functions
         aec460db9a931d1702f9a5a979e2a95dcf0cd4f4 e2fsck: clean up two gcc -Wall warnings in recovery.c
         
  - ref: refs/heads/master
    old: 838f94f263432dac6867ab4122167cd9f8562cea
    new: aec460db9a931d1702f9a5a979e2a95dcf0cd4f4
    log: |
         40ef5e29113b10447f226a3e4a028d7d19c2bffc tests: skip u_direct_io if losetup fails
         a5fff1797f10bf6e4c2581fb9815c175c0f0d937 e2fsck: drop gfp_t argument from blkdev_issue_flush()
         99a2294f85f08bb47bd19c25ab2a6a3d03907be3 e2fsck: value stored to err is never read
         20ce4c2cc5ec64db165218497cc1472dcefa6d28 ext2fs: initialize retval before using it
         794983ac1a98abd5124407a86f929fb5ea9acd07 libext2fs: fix unexpected NULL variable
         2a2edef1c38d1fa55f83f5d33b1ad158113dff13 libext2fs: remove augmented rbtree functionality
         e77cdd9ebdf13e79fc74d0713190438458e46d47 libss: handle memory allcation failure in ss_help()
         6fc7bb509cbf16b26953620d9fd2a32fe2a4b63a libss: Add missing error handling for fdopen()
         0a219efe5b0bd1fd8c517877467d1d62d08b8f75 libsupport: fix potental NULL pointer dereferences in quota functions
         aec460db9a931d1702f9a5a979e2a95dcf0cd4f4 e2fsck: clean up two gcc -Wall warnings in recovery.c
         
  - ref: refs/heads/next
    old: 838f94f263432dac6867ab4122167cd9f8562cea
    new: aec460db9a931d1702f9a5a979e2a95dcf0cd4f4
    log: |
         40ef5e29113b10447f226a3e4a028d7d19c2bffc tests: skip u_direct_io if losetup fails
         a5fff1797f10bf6e4c2581fb9815c175c0f0d937 e2fsck: drop gfp_t argument from blkdev_issue_flush()
         99a2294f85f08bb47bd19c25ab2a6a3d03907be3 e2fsck: value stored to err is never read
         20ce4c2cc5ec64db165218497cc1472dcefa6d28 ext2fs: initialize retval before using it
         794983ac1a98abd5124407a86f929fb5ea9acd07 libext2fs: fix unexpected NULL variable
         2a2edef1c38d1fa55f83f5d33b1ad158113dff13 libext2fs: remove augmented rbtree functionality
         e77cdd9ebdf13e79fc74d0713190438458e46d47 libss: handle memory allcation failure in ss_help()
         6fc7bb509cbf16b26953620d9fd2a32fe2a4b63a libss: Add missing error handling for fdopen()
         0a219efe5b0bd1fd8c517877467d1d62d08b8f75 libsupport: fix potental NULL pointer dereferences in quota functions
         aec460db9a931d1702f9a5a979e2a95dcf0cd4f4 e2fsck: clean up two gcc -Wall warnings in recovery.c
         
