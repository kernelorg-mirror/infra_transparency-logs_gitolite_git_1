From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 11 Sep 2023 13:22:36 -0000
Message-Id: <169443855689.4897.14913929626759965566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup-v2
    old: d84570c55207a9d4d9cc59da50d21f2c72d16883
    new: 3e7d44f82859fdcc2d40434ebff58e9cc56a8875
    log: |
         07fe2d8fb1c31cd48cee10d6d1dd0f786b875507 x86/boot: Define setup size in linker script
         22720f640a84e4d4fdb4af4278bfa0cd373819e5 x86/boot: Derive file size from _edata symbol
         4dd5115090b6b91e161dd79c7b4b8202b1e42ce1 x86/boot: Construct PE/COFF .text section from assembler
         40dce9f3cd980e525994ac0b6b6e8057ec306533 x86/boot: Drop PE/COFF .reloc section
         6b864dafaebdacb3952650c4bf013d6a8984deb5 x86/boot: Split off PE/COFF .data section
         3e7d44f82859fdcc2d40434ebff58e9cc56a8875 x86/boot: Increase section and file alignment to 4k/512
         
