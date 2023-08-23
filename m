From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 23 Aug 2023 22:53:27 -0000
Message-Id: <169283120738.5252.5731663212277696004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.6
    old: 0e1bd497ca372031b5aa37fdffc5cf6d3a796343
    new: e885ea30e2b7102fdd826e9d50d1db63aaf8f8bc
    log: |
         5d69ac60c2f15ea3d171680c04593efcbc5edac0 ARM: Remove <asm/ide.h>
         5b22f904266a93dec87eabb24816343aa96d501a parisc: Remove <asm/ide.h>
         d143de46acd3a9ae9fc4a6c0f974d86d5840aece powerpc: Remove <asm/ide.h>
         c67cb79f34a88f6a99113ad0a285df69b1850c8a sparc: Remove <asm/ide.h>
         ed042f93095e28fad725586ca826162baba22ed8 m68k: Remove <asm/ide.h>
         7e64129c06047f5192b81e3ed1cac6d8149325c0 asm-generic: Remove ide_iops.h
         70fe3aa90eec4c64e13ec3860506a496e16176ca ata: pata_buddha: Remove #include <asm/ide.h>
         94279fad55bcd453bc81dc92cd75b775910e3a86 ata: pata_falcon: Remove #include <asm/ide.h>
         e885ea30e2b7102fdd826e9d50d1db63aaf8f8bc ata: pata_gayle: Remove #include <asm/ide.h>
         
