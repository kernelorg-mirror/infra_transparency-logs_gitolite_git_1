From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 11 Nov 2020 01:53:13 -0000
Message-Id: <160505959353.21501.13117332261482627670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 616d48a6b2647fd2874c6ace4de39d97bd78f8df
    new: eec6d09c1d311f766915a805c5b4d8f20d9faad2
    log: |
         540944a35e611e29569b336e410e171f71e30296 fscrypt: fix inline encryption not used on new files
         fbe73c4628c830bd1b814727be95ddae11389bf7 fscrypt: remove kernel-internal constants from UAPI header
         eec6d09c1d311f766915a805c5b4d8f20d9faad2 fs/inode.c: make inode_init_always() initialize i_ino to 0
         
