From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 17 Apr 2021 01:32:30 -0000
Message-Id: <161862315007.20172.18070988598569419148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 09e08c97a7a4e122d9e16770ee3c4ede455b0e0d
    new: e8727aec724e4a8dd8b0fab1816fc71e32a9f0ce
    log: |
         d692d397e8a69f4ecdd7fb35ff0140d69bf17e18 hostfs_open(): don't open-code file_dentry()
         80e5d1ff5d5f1ed5167a69b7c2fe86071b615f6b useful constants: struct qstr for ".."
         42eb0d54c08a0331d6d295420f602237968d792b fs: split receive_fd_replace from __receive_fd
         3e54e4ba231651b214b6cc3086cd31a81aa90dcc Merge branch 'work.file' into for-next
         e8727aec724e4a8dd8b0fab1816fc71e32a9f0ce Merge branch 'work.misc' into for-next
         
  - ref: refs/heads/work.misc
    old: a0d8d552783b3fec78c775a57fa7e2b87e16e6ca
    new: 80e5d1ff5d5f1ed5167a69b7c2fe86071b615f6b
    log: |
         d692d397e8a69f4ecdd7fb35ff0140d69bf17e18 hostfs_open(): don't open-code file_dentry()
         80e5d1ff5d5f1ed5167a69b7c2fe86071b615f6b useful constants: struct qstr for ".."
         
