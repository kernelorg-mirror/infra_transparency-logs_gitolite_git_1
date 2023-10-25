From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Wed, 25 Oct 2023 13:33:06 -0000
Message-Id: <169824078697.14526.12332379634189743707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/statmount-v4
    old: 3424bd1c5f21b1459887435c230653410b0ac8ca
    new: 6b10e0e8daeb6fcbc706a7e1e30c7e48243ffb88
    log: |
         1c2d958bdd37feee3f7f6fe9bb10fd433643c18e add unique mount ID
         b22d4582546c2488e35c9bf6d76942a6816ea0da mounts: keep list of mounts in an rbtree
         d45168b211dcfa884ea472aa42224e12efc60b82 namespace: extract show_path() helper
         f7bfd6a57a58e5537fafcdd0e7cd530bcc466e46 add statmount(2) syscall
         0b4b0719a2358a4f33acf15d3766fe7fffde3c9a add listmount(2) syscall
         6b10e0e8daeb6fcbc706a7e1e30c7e48243ffb88 wire up syscalls for statmount/listmount
         
