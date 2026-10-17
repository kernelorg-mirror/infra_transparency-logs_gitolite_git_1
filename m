Content-Type: multipart/mixed; boundary="===============7760141046005429178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 17 Oct 2026 22:21:46 -0000
Message-Id: <179227570607.2832645.10766960331280469857@gitolite.kernel.org>

--===============7760141046005429178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 46d4ccf3b621368af5e98187e9e21dccd8beb5cc
    new: 997208ce9f43f01febac956cf9aeffe89945e3c1
    log: revlist-46d4ccf3b621-997208ce9f43.txt

--===============7760141046005429178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d4ccf3b621-997208ce9f43.txt

5fe4dd59664105a9ea1a9468aa7391806b80364a kbuild: do not allocate .modinfo in vmlinux
6f014bf46faf1645b6336f47390167de5c88e9d1 kallsyms: index symbols by token to speed up table compression
83da9f3197e50d2e2c5b8b8d8358b6be6e867d7f kallsyms: output binary data to speed output and kallsyms assembly
4719513c0fa2a39a2410448120a83cb1a416b194 sorttable: parse nm output correctly
c2970d8b52d132bf5152fba592205a2204d7be5a kbuild: do not sort nm output where the order is irrelevant
8050568e0a46f944117970c3969f9316125bc34d kbuild: only emit vmlinux relocations when required
5005f8043c092777b853663845da8facb5eb1385 elf-parse: add section flags, symbol binding and mapping helpers
531980b4b17e916f5955bcc53a188827624f5a0f kallsyms: reimplement mksysmap in C
f85147b291e355b34dfbe3c343c3682d488a8f07 kbuild: move the toolchain checks into scripts/Kconfig.toolchain
454e00cf8ee5aff555ad5865b8c3dbf3731afcc9 kbuild: avoid re-running compiler and linker probes
48ebe1cbbeb51879ba4d22775fee1654d94d1cc6 kbuild: compress the kernel with pigz if available
a98db7418797bc27bef53c861b97ac748f598414 kbuild: keep .modinfo when vmlinux is linked with --gc-sections
c4c24fd63a8d56cfefd78678758f9be72e17c90a scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
7202c08793a243fb4c7f9a1b170e052b2f038b33 kconfig: Improve ergonomics around disabling warnings with cc-option
0d4d70da348b066b02f5aa4b893b13c4e32dc838 kbuild: Mark the gzip recipes as recursive
ae5f6044c4cdffe2b3361b15c1d6fc67b339f2a4 kbuild: Mark the initcall ordering recipe as recursive
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next

--===============7760141046005429178==--
