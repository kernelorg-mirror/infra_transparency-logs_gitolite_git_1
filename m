From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 12 Nov 2020 04:59:31 -0000
Message-Id: <160515717106.10797.6180825562384311957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 64f07082643569166c67a1dd589a4d64bd4cbb1f
    new: 13b427bbfc2183a5305865e60489b0da5c0ed70e
    log: |
         d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
         3825111537c9ac49cedfe5c57bdd73f3e8837135 fscrypt: remove kernel-internal constants from UAPI header
         13b427bbfc2183a5305865e60489b0da5c0ed70e fs/inode.c: make inode_init_always() initialize i_ino to 0
         
