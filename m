From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 22 Aug 2023 09:13:42 -0000
Message-Id: <169269562280.24276.13320067067805195107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3f478be99828a4eace22e2119de09833c4199bdd
    new: e930d97f6d3ea4f43cb2c465d02e834d675c5274
    log: |
         1fdd729019f96d0a6b532be1a8bf7735c59305d8 kbuild: remove include/ksym from CLEAN_FILES
         4cdb71b6ba3283fb2b7eaccc333f8f2c5b81797b sparc: replace #include <asm/export.h> with #include <linux/export.h>
         ee8aff7fbea3ee4b7352b6cf8202d6619072a28d sparc: remove <asm/export.h>
         ab03e604bb91819cb0dcd0decc64f6919c2c7039 ia64: replace #include <asm/export.h> with #include <linux/export.h>
         b154f642399a9754f21257411a93ac15fc28efab ia64: remove <asm/export.h>
         f3c78e949d3fb0afcc1bdd8e44b0902897fc2f84 alpha: replace #include <asm/export.h> with #include <linux/export.h>
         e930d97f6d3ea4f43cb2c465d02e834d675c5274 alpha: remove <asm/export.h>
         
