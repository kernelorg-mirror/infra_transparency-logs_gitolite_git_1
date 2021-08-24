From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 24 Aug 2021 16:17:12 -0000
Message-Id: <162982183262.19193.12227733313157194885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 1fa297625ed7b9f1a4fbb9931471b31ac00755cf
    new: cac313b2a295081240a93c2bd2b1731b90447329
    log: |
         fd264b310579efc14436b2ec86defa5d4c31332e arm64/perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
         38ee3c5e36a134050df93ab911d4713e30a6cde5 arm64/sve: Add some comments for sve_save/load_state()
         04fa17d1368c1f49801c852aac874d99ba5a6d20 arm64/sve: Add a comment documenting the binutils needed for SVE asm
         90268574a3e8a6b883bd802d702a2738577e1006 arm64: head: avoid over-mapping in map_memory
         e3849765037b85e61b2432ded488ee9fb3ff126d arm64: Document the requirement for SCR_EL3.HCE
         7559b7d7d651d397debbcd838bd49ec4b9e0a4a4 arm64/sve: Better handle failure to allocate SVE register storage
         bc827e6ea42b4a3b67714569a973b947d4fbc30b Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         cac313b2a295081240a93c2bd2b1731b90447329 Merge branch 'for-next/entry' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 090bf6f84b4d23457a2116891e5de93bc995da90
    new: 7559b7d7d651d397debbcd838bd49ec4b9e0a4a4
    log: |
         38ee3c5e36a134050df93ab911d4713e30a6cde5 arm64/sve: Add some comments for sve_save/load_state()
         04fa17d1368c1f49801c852aac874d99ba5a6d20 arm64/sve: Add a comment documenting the binutils needed for SVE asm
         90268574a3e8a6b883bd802d702a2738577e1006 arm64: head: avoid over-mapping in map_memory
         e3849765037b85e61b2432ded488ee9fb3ff126d arm64: Document the requirement for SCR_EL3.HCE
         7559b7d7d651d397debbcd838bd49ec4b9e0a4a4 arm64/sve: Better handle failure to allocate SVE register storage
         
