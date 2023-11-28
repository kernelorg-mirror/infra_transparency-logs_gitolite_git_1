From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 28 Nov 2023 15:06:09 -0000
Message-Id: <170118396934.31881.3071614596915610609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v6-part1
    old: 4766c603955227b52a767a46a242d67a5b332bdc
    new: 0e93b67cad8f5b83ae00958ce96f5818699301fc
    log: |
         f43ac405412a4031c14e0e3c328fc5d8968fc454 arm64: head: Move early kernel mapping routines into C code
         fb5643c4707586982fa8f131b86025867b4c4ad3 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
         201ca0f42980b671fdddb9b4aa26897c674dbcaa arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
         a8f4307ee78ba6f2deaf667b607b2dda09ebd6a8 arm64: kernel: Create initial ID map from C code
         25492289decd3a3a033ff2c72f287897770fba7a arm64: mm: avoid fixmap for early swapper_pg_dir updates
         513d6576fa9db0543f269f20c1cb12d322037df6 arm64: mm: omit redundant remap of kernel image
         0e93b67cad8f5b83ae00958ce96f5818699301fc arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
         
