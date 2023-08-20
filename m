From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 20 Aug 2023 22:41:53 -0000
Message-Id: <169257131381.1164.12859006892054148520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 750d3cd90deb7bd76232ab7e1ec3f6900b1e7adb
    new: 3f478be99828a4eace22e2119de09833c4199bdd
    log: |
         bd964ab4f21f2af920e5042e0c700a61d1ab302c MAINTAINERS: Add usr/ (initramfs generation) to KBUILD
         08992cbae47bb131d0a7c86c19c021abee6c699a kbuild: remove include/ksym from CLEAN_FILES
         fddaefc4b9de32527df60eca57544c1d6b66e22e sparc: replace #include <asm/export.h> with #include <linux/export.h>
         ef3c118aa684cb6bc9d199a348cb8a0f8fffa7e7 sparc: remove <asm/export.h>
         50c5b3935c8ba2e78a0dd505a8f249a539dd43d6 ia64: replace #include <asm/export.h> with #include <linux/export.h>
         44bf817e357d3634a952239cda3a32eda32e57de ia64: remove <asm/export.h>
         0a5c6334b84bf9e43c7452052ddf7b12421af2f6 alpha: replace #include <asm/export.h> with #include <linux/export.h>
         3f478be99828a4eace22e2119de09833c4199bdd alpha: remove <asm/export.h>
         
