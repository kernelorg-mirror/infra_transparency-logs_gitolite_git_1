Content-Type: multipart/mixed; boundary="===============0505152614658448019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 08 Oct 2023 12:52:45 -0000
Message-Id: <169676956530.5077.17424388055191811981@gitolite.kernel.org>

--===============0505152614658448019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: ac06a8400561f2e4f204e88c130970fb1b9f470c
    new: 361fbc295e965a3c7f606d281e6107e098d33730
    log: revlist-ac06a8400561-361fbc295e96.txt

--===============0505152614658448019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac06a8400561-361fbc295e96.txt

4b4a30ea14d144d60d1a114499f1dfe47486bf73 tools/nolibc: i386: Fix a stack misalign bug on _start
a04fd40522511e595343f00110d662b4f9b6dd00 tools/nolibc: add stdarg.h header
9e9dcee894f8ccd1c5be8ad8c800afc3056c39e4 selftests/nolibc: use -nostdinc for nolibc-test
e6401064e32bf6e19f272509c0dfe04a272497ae tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
3a7296c94dfa90f4f60fd47acbc0d4d22c38128e tools/nolibc: x86-64: Use `rep stosb` for `memset()`
1b831eb431766701df44908b9ed79e0ad7ac3934 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
c6a15707d1c322369da4bc6e2cf20abef662ed43 tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
3f79a57865b33f49fdae6655510bd27c8e6610e0 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
d7f2a69857cec4fcf3a1dbff737d3661d0490dc5 MAINTAINERS: nolibc: update tree location
77e243a78540bcd83392ab44d044c8035c7951b0 selftests/nolibc: don't embed initramfs into kernel image
dbb6448b4263b2c73eb9df456cb821a4fcdbc560 selftests/nolibc: allow building i386 with multiarch compiler
d09e2b033a9f9eabd8717d32beb383d39d710126 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
bd216cb8d8143ff0125ee75f3a7a941af1be26c3 tools/nolibc: don't define new syscall number
ab663cc32912914258bc8a2fbd0e753f552ee9d8 tools/nolibc: automatically detect necessity to use pselect6
1ec3234aec21bd94e4dd22ede82601fd1cf5015b tools/nolibc: drop test for getauxval(AT_PAGESZ)
361fbc295e965a3c7f606d281e6107e098d33730 tools/nolibc: add support for constructors and destructors

--===============0505152614658448019==--
