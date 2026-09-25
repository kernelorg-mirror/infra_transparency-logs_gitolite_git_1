Content-Type: multipart/mixed; boundary="===============2121931438900397160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 25 Sep 2026 23:22:21 -0000
Message-Id: <179037854158.1862838.13915474926700412481@gitolite.kernel.org>

--===============2121931438900397160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-speedups
    old: 2b702c058e1be95fd2b3c26cc15d9d201f10befb
    new: 48ebe1cbbeb51879ba4d22775fee1654d94d1cc6
    log: revlist-2b702c058e1b-48ebe1cbbeb5.txt

--===============2121931438900397160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b702c058e1b-48ebe1cbbeb5.txt

9f01cd3a324390b235c67ae4ca3d35085369ebdd kconfig: warn about malformed KCONFIG_PROBABILITY values
651fb291c4c86b7be96720b129ef4619fbcef53c kconfig: Add "def_string", "def_int" and "def_hex"
889a621272f9b7e19f35efa3d836347b4e209290 kconfig: Replace "cc-option-bit" with "cc-option-str"
cfcc465018818fb4f08148a28adb5b0cb40a9ec1 kconfig: Add "ld-option-str"
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

--===============2121931438900397160==--
