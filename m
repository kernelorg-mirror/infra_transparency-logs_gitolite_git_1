From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 11 Oct 2024 22:49:41 -0000
Message-Id: <172868698171.2807685.17652401811358561540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a980206d6386edf7772dcb1873a4f1b198149588
    new: 0255c5cbaa6dfa8305a7a2b33d80fb0837bdbf0e
    log: |
         9ad0ad3a7ff9e1bdb6aa604ea5fdfb5853438785 inject.f2fs: add dentry injection
         662e619cfaee04ef123e43b29df865aa1d903b0f mkfs.f2fs: use correct endian conversion for writing lpf inode
         82b59c71a76e00108778dcb720f34b629e45bbc8 fsck.f2fs: fix to detect double '.' or '..'
         4ce6d22c2085df24cdd7c38fb9215a40abce1d87 fsck.f2fs: support to add missing '.' or '..' dirent
         48fb9473ce8d7a470911903a3bab520468aa1a0e fsck.f2fs: remove redundant i_ext.len set to zero
         5c06793f804af6c01483134aebd4dfe3350794a1 f2fs-tools: add write hint support
         c35fa8cd75ac98238f9e6d8f7a23f74b4897aa1b mkfs.f2fs: change -c option description
         8cc4e257ec20bee207bb034d5ac406e1ab31eaea mkfs.f2fs: add device aliasing feature
         2f609c86802d359c066d6b47638763e125b0d471 f2fs-tools:provide a more reasonable ovp rate for manually setting rsvd
         2c133335ecd4d72f8d67fd13aaa4d9d3c8e15c11 f2fs_io: add fdatasync
         0255c5cbaa6dfa8305a7a2b33d80fb0837bdbf0e f2fs_io: support fadvice for read
         
