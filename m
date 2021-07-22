From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 22 Jul 2021 21:55:05 -0000
Message-Id: <162699090578.5759.17044433707871383907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 4aff4e7ce9f89fd1ef6a92332821fd2fd106393d
    new: fbc515e1c049ab40616d4fbc8363a885071a0324
    log: |
         ceddc02b76131d69101967515cf50391fb22f931 f2fs: make f2fs_write_failed() take struct inode
         23aa64d999dc0eb724271e64541654ce45dda182 f2fs: remove allow_outplace_dio()
         54dbc19d84f1e8fc63cddc1fe6d9b40dcf6af276 f2fs: rework write preallocations
         5f2632fa147124bb033eca0b58e9d5df65db6936 f2fs: reduce indentation in f2fs_file_write_iter()
         00359b2a8bbbcde6b2e0ad23320e2ec57557acbd f2fs: fix the f2fs_file_write_iter tracepoint
         fbc515e1c049ab40616d4fbc8363a885071a0324 f2fs: don't sleep while grabing nat_tree_lock
         
