From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 22 Oct 2024 17:02:56 -0000
Message-Id: <172961657671.2468228.1360652298499683272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: c627c6d93d77bc6b0b276dbd4a59eeb6e41146ef
    new: 5ebbde938099aaf931878ebbed3c48fc85c6f248
    log: |
         c16fadc97a6bba3229d67f47d3bf2c949f4a4e22 libkmod: Introduce elf_range_valid
         b000028d353510fca017b667bbca3f467b2a832e libkmod: Use correct data types
         2669abb18b66471e09a99556a602b71729f0a699 libkmod: Remove struct name
         25ab561bd59338992a2ab7288abbfecb1e1d018f libkmod: Use ELF offsets more often
         e0e068143ab1f200609cd4db9127a0aa540dfb23 libkmod: Simplify section name handling
         e4d7593818a9f347978620cae2629e223bd75a9e libkmod: Inline elf_get_strings_section
         6d3aa4ed08d13b78bf3ed6aa8a58f72a11132c4e libkmod: Remove elf_find_section
         bb0c280181e856bd53833e86238672d32fa8be5c libkmod: Simplify size checks
         1319ac5348dac687d73991af2a3cc638b8015ce3 libkmod: Access correct array
         ff17adf210df39b22e1e35ebe3106704d9e2412b libkmod: Use correct format specifiers
         5ebbde938099aaf931878ebbed3c48fc85c6f248 libkmod: Adjust style
         
