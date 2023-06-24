From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 24 Jun 2023 10:58:51 -0000
Message-Id: <168760433198.11959.4449685169508398762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 89c302bc9e7b5ed6c5cc1ea58a4f92bafc2b4801
    new: badf86f41f1c761f857679ac6fae2036a8f9ee93
    log: |
         8ae071fc216a25f4f797f33c56857f4dd6b4408e kbuild: make modules_install copy modules.builtin(.modinfo)
         1fffe7a34c89b12b58f88b280bc10ce034477c3a script: modpost: emit a warning when the description is missing
         5c9ebb53f1a3552a2e6a2e250ccff7b4d1482d4d kbuild: revive "Entering directory" for Make >= 4.4.1
         0f4dfd08ddd9b1378372aaab80ea3112ff1cd559 kbuild: respect GNU Make -w flag
         79e69a2bc1e0b0f8a0ba59958d65675158a27cc9 kbuild: make clean rule robust against too long argument error
         76d7eeee006e375817a512f812f29af3c40007b2 kbuild: Fix CFI failures with GCOV
         17fc0d6d877f66e610b1121f5c63e04c9678920b kbuild: Disable GCOV for *.mod.o
         3e8496e4768a4349c79bc404a5cc2dfeb1b559bb modpost: factor out inst location calculation to section_rel()
         3e69ccd62fe0efdd9cba70c573e7ab219d712847 modpost: factor out Elf_Sym pointer calculation to section_rel()
         badf86f41f1c761f857679ac6fae2036a8f9ee93 modpost: continue even with unknown relocation type
         
