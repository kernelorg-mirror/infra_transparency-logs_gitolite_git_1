From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 11 Nov 2020 23:01:00 -0000
Message-Id: <160513566067.22406.10358527355450345049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: c424dc4cd1809e181a161723f770b7bc1e0f9927
    new: 381ad3843b26ec9b461e7973729ef64b36ed4627
    log: |
         e1717283250aa426cd5f3ba9a1fc9faba3a2e529 mips: Remove #include <uapi/asm/types.h> from <asm/types.h>
         4abaacc704729ec93a6ca23f6b3a92532337959b MIPS: remove GCC < 4.9 support
         4d1b3ac886b5c03e966199edcc7e0efddd5c4cb2 MIPS: Loongson64: Do not write the read only field LPA of CP0_CONFIG3
         fe9863a19a5a73af8227548603fb521050769611 MIPS: Loongson64: Set the field ELPA of CP0_PAGEGRAIN only once
         42831cd70805211c240a5bba5b4fb6be9470c91d MIPS: Loongson64: Set IPI_Enable register per core by itself
         fed4955f304eb62acfdf86ecf05ea164856e09d8 MIPS: Loongson64: Add Mail_Send support for 3A4000+ CPU
         381ad3843b26ec9b461e7973729ef64b36ed4627 MIPS: Loongson64: SMP: Fix up play_dead jump indicator
         
