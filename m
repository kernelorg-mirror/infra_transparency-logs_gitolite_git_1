From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 15 Sep 2023 16:34:10 -0000
Message-Id: <169479565039.11819.8284006625853871171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup-v3
    old: 5947478ecf0f9a4efdeb1541817977cecd2b2376
    new: 25254f4d39fd22cad1791eb166c6137b4e7b2585
    log: |
         7823abbe900383105e77dde04aa2faf08daa1891 x86/boot: Grab kernel_info offset from zoffset header directly
         d7d6bcef9fe326f511ec9978ce237116c326ea93 x86/boot: Set EFI handover offset directly in header asm
         22c3923be48b937fd70183b2c74c25c0e6ea9a0b x86/boot: Define setup size in linker script
         6c2c5fe425c0ae80347a9237f026ff27da4ec496 x86/boot: Derive file size from _edata symbol
         b86389f5558cc30d8dcce9d9b529e430ff2bb4f5 x86/boot: Construct PE/COFF .text section from assembler
         efb45678349931a3e095c905aae2a7b016dec451 x86/boot: Drop PE/COFF .reloc section
         b0b2533ce9fed755933cad9e11a107a5f2dfaa5d x86/boot: Split off PE/COFF .data section
         25254f4d39fd22cad1791eb166c6137b4e7b2585 x86/boot: Increase section and file alignment to 4k/512
         
