From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 16 Aug 2023 12:45:48 -0000
Message-Id: <169218994818.21106.18319211554594401480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 481daa505bc3eb4ac7991e2e7a981506639935fd
    new: ee4ac5275fd82a877e2fe6aeefcc3c4268f43388
    log: |
         e1b9c2749af020e6c915eb07fcd53fa3a1a074e6 s390/smp: ensure global control register contents are in sync
         1e66317a7f575b07a837b7dcbf4bf636282ea8a2 s390: remove unneeded #include <asm/export.h>
         b8c723f1e62b40af4db91c04989272fb7056b30b s390: replace #include <asm/export.h> with #include <linux/export.h>
         ee4ac5275fd82a877e2fe6aeefcc3c4268f43388 s390: remove <asm/export.h>
         
