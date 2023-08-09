From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 09 Aug 2023 13:40:04 -0000
Message-Id: <169158840410.28490.14748081343547374937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 6b1f3de86748fb1435f385760c2eaa4bda55269c
    new: 63b9eab21ad8d029b33e7c6364eeacef050c554e
    log: |
         e1b9c2749af020e6c915eb07fcd53fa3a1a074e6 s390/smp: ensure global control register contents are in sync
         1e66317a7f575b07a837b7dcbf4bf636282ea8a2 s390: remove unneeded #include <asm/export.h>
         b8c723f1e62b40af4db91c04989272fb7056b30b s390: replace #include <asm/export.h> with #include <linux/export.h>
         ee4ac5275fd82a877e2fe6aeefcc3c4268f43388 s390: remove <asm/export.h>
         45fc4e7a366da4442a28d63ce2744bbd495ee818 Merge branch 'fixes' into for-next
         63b9eab21ad8d029b33e7c6364eeacef050c554e Merge branch 'features' into for-next
         
