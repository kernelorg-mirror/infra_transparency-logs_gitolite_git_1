Content-Type: multipart/mixed; boundary="===============3929327871196018440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 22 Jan 2023 16:41:56 -0000
Message-Id: <167440571674.29270.14841684739652939476@gitolite.kernel.org>

--===============3929327871196018440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 837962ca237cf00100fb9c041a18ebc7a4df4e65
    new: 5b62d0903e632c8b71360b06dc037cd33c658af0
    log: revlist-837962ca237c-5b62d0903e63.txt

--===============3929327871196018440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837962ca237c-5b62d0903e63.txt

d77f36c34fc577195763ead37c3e57b13d1cc4e9 x86/boot/compressed: prefer cc-option for CFLAGS additions
06adda63f8fbce14fba766aacf470ffee16b8179 MIPS: Always use -Wa,-msoft-float and eliminate GAS_HAS_SET_HARDFLOAT
0442b16ff4ed4f661def88bfb2469ad694d1b922 MIPS: Prefer cc-option for additions to cflags
b16e89f1b579c5ed5f53e1be47a927e770fbad2f kbuild: Update assembler calls to use proper flags and language target
40f06b0e17951e2d0fd644b5822683e52da1650a powerpc: Remove linker flag from KBUILD_AFLAGS
1eaa56f970cdb46ee4ce170965f9f0a71fa2eeba powerpc/vdso: Remove unused '-s' flag from ASFLAGS
e25d6b142e30cf8e6d7ac7613b30633b1cc76072 powerpc/vdso: Improve linker flags
7bd963cfa993e14a60bc58d1d379f6a391943ada powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
07eb1967e926f8bdfcae86ce7918701755fad22a s390/vdso: Drop unused '-s' flag from KBUILD_AFLAGS_64
2511c8dec35ded98ba93ba526a665db29fc55f06 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6c178f528089a1d7490b80963c04f33a3845510e s390/purgatory: Remove unused '-MD' and unnecessary '-c' flags
8393eaa781b7f9c8e776f59b31db3c472018c74d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
abf92fb973a2ffbe42d95ed9ebbd56a82505459d kbuild: Turn a couple more of clang's unused option warnings into errors
5b62d0903e632c8b71360b06dc037cd33c658af0 kbuild: Stop using '-Qunused-arguments' with clang

--===============3929327871196018440==--
