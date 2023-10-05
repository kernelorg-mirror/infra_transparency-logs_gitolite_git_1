Content-Type: multipart/mixed; boundary="===============8298558502138011682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 05 Oct 2023 22:31:12 -0000
Message-Id: <169654507281.29928.12516529756019819719@gitolite.kernel.org>

--===============8298558502138011682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/nolibc
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 2b4f2eeb388d67b6c3fab60f99de375a7dec22aa
    log: revlist-0bb80ecc33a8-2b4f2eeb388d.txt

--===============8298558502138011682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-2b4f2eeb388d.txt

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
2b4f2eeb388d67b6c3fab60f99de375a7dec22aa Merge tag 'nolibc-next.2023.10.05a' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc

--===============8298558502138011682==--
