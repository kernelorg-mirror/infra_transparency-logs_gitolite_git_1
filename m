From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 15 Nov 2024 16:50:45 -0000
Message-Id: <173168944577.2329608.17366041717916521880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 5c24480dff5b77762197a64d5a177b506274f227
    new: 16ea23b741fbf3330827d6c41701d80a278c1d1c
    log: |
         b5c9f241880358499defd39a05ff44f2ab7a5c2a libkmod: const annotate kmod_modversion::symbol
         069d314f8a4c965c762d4db36ea6eb0cea658801 libkmod: stop copying symbol names in kmod_elf_get_modversions()
         e5ef157bd57412628ff044cf80551940b7a2dd8e libkmod: check for trailing \0 in __ksymtab_strings
         63e10397b075838f25990158c5d1c4bfe5c5cce4 libkmod: stop copying symbol names in kmod_elf_get_symbols_symtab()
         4c74e4dcec5b9ddc176cf297c25a78eac0fb2a91 libkmod: stop copying symbol names in kmod_elf_get_symbols()
         18567a8eb6e6256e3aa4533a662642b81be8e679 libkmod: stop copying symbol names in kmod_elf_get_dependency_symbols()
         9099346ce99f23689a26759bcc77d5dda9fd4557 libkmod: rename kmod_elf_get_strings()
         16ea23b741fbf3330827d6c41701d80a278c1d1c libkmod: store common section off/size and use them
         
