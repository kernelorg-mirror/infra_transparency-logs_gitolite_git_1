From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 22 Jul 2024 21:16:24 -0000
Message-Id: <172168298410.11100.11838675924522802203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 4ef1872d9f5a6fcc00feb44537bc21b1decac09e
    new: de4c70cf7881aec87b1af0e4c324f20d42b72d7c
    log: |
         ed40372bac5857f52ec9c34f31b027a9d7e06514 prctl.2: Add PR_RISCV_SET_ICACHE_FLUSH_CTX
         a73b4da313cbf30fde2a2dcc154a704b6fab517c share/mk/: Skip expected warnings
         ce7d758cc5f47fe612ede20bb1e2123a4312cfec listmount.2: Add page
         3e0daeaa2db4b7401d0a097f3b6902ddcc8074fb fanotify_mark.2: Support for FA_* flags has been backported to LTS kernels
         8692c00aa6a831de74bcc4edfff4fb33f92f4e00 fanotify.7: Document changes backported to LTS kernels
         fbf14b5dc5a97d2ff00b1c4d891a51b8f8b9a0d1 fanotify_init.2: Support for FA_* flags has been backported to LTS kernels
         62bb1f96526dffb32645e1853e4086fc643f0f08 landlock.7, landlock_*.2: wfix
         be64e5913e793ee0ecb999f26bc79d32ea465c2c landlock_create_ruleset.2: Update docs for landlock_ruleset_attr
         de4c70cf7881aec87b1af0e4c324f20d42b72d7c landlock_add_rule.2: ERRORS: Document missing reason for EINVAL
         
