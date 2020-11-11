From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 11 Nov 2020 01:54:14 -0000
Message-Id: <160505965499.23986.7714345078485870389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: eec6d09c1d311f766915a805c5b4d8f20d9faad2
    new: 64f07082643569166c67a1dd589a4d64bd4cbb1f
    log: |
         8ff5e258720b65d690ce8b6bc7a4bbbda88dba6f fscrypt: fix inline encryption not used on new files
         cfa28a11db8f6a8cf8685e1346fc22f4a65e035b fscrypt: remove kernel-internal constants from UAPI header
         64f07082643569166c67a1dd589a4d64bd4cbb1f fs/inode.c: make inode_init_always() initialize i_ino to 0
         
