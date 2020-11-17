From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Nov 2020 03:28:40 -0000
Message-Id: <160558372039.7120.2292561207846157616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: a4d62f6e4dcac48546650406f3f4c1da4e7197b5
    new: 7906ae4186d3f69e57941c532e630c53718e49f5
    log: |
         831a8f9f669bebcc16fab0cb6a73925f4f97d641 fscrypt: simplify master key locking
         7906ae4186d3f69e57941c532e630c53718e49f5 fs/inode.c: make inode_init_always() initialize i_ino to 0
         
