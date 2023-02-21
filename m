From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 21 Feb 2023 12:38:52 -0000
Message-Id: <167698313228.7431.17374894486438041446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 21493c6e96e550509ead696ecca9f0d7196ee91c
    new: 0c2baf6509af1d11310ae4c1c839481a6e9a4bc4
    log: |
         f2e4cca2f670c8e52fbb551a295f2afc9aa2bd72 docs: gdbmacros: print newest record
         55bf243c514553e907efcf2bda92ba090eca8c64 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
         0c2baf6509af1d11310ae4c1c839481a6e9a4bc4 printf: fix errname.c list
         
