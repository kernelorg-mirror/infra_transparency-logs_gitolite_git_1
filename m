From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 23 Aug 2023 23:10:18 -0000
Message-Id: <169283221852.19267.13874110050000877585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: e885ea30e2b7102fdd826e9d50d1db63aaf8f8bc
    new: 252a0935ff2da38ce3d37df3b4186f2dd6521027
    log: |
         751441675579e9c397737ff2ebee4877725d1674 asm-generic: Remove ide_iops.h
         cdaf83c6734737dcb1a80d510e0d05103794edcb ata: pata_buddha: Remove #include <asm/ide.h>
         b17d429be9d813b678a9c3b9aae4d51c7e7b120c ata: pata_falcon: Remove #include <asm/ide.h>
         4263cde524583cf38020a8ed0303b277fca31f66 ata: pata_gayle: Remove #include <asm/ide.h>
         252a0935ff2da38ce3d37df3b4186f2dd6521027 m68k: Remove <asm/ide.h>
         
