From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 12 Sep 2023 10:03:33 -0000
Message-Id: <169451301330.21122.14774475021444354071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup-v2
    old: 560ca9acadf674085129a05e81ad72e286561203
    new: 9bc5b38f3fddba3e369c07d8dabc309cc39b5e97
    log: |
         d091a878d962bf2df04cd0b71b5474483e68134a x86/boot: Drop redundant code setting the root device
         61d2d0f07221b6c0f40222f268e3cd6f6aadfd4a x86/boot: Grab kernel_info offset from zoffset header directly
         24f79cfda2ed60551759cb94cb18c57658205b0f x86/boot: Drop references to startup_64
         94ddb7ae1fcf4c2ef6200f508b9c12a99f08098a x86/boot: Set EFI handover offset directly in header asm
         9d9cbcb3cca55458ae31b02ec871bbe4db37392d x86/boot: Define setup size in linker script
         9e06a01dc7f6369bde3baf6456de15f7c6dee9a1 x86/boot: Derive file size from _edata symbol
         4ed9ee32ed3440fce003f408b175d364ed254646 x86/boot: Construct PE/COFF .text section from assembler
         0b705ee305cebd1a7d0f17873011b880574f4184 x86/boot: Drop PE/COFF .reloc section
         36279ab86dbe1bcca4c83fc4ba1a9a882bb58231 x86/boot: Split off PE/COFF .data section
         9bc5b38f3fddba3e369c07d8dabc309cc39b5e97 x86/boot: Increase section and file alignment to 4k/512
         
