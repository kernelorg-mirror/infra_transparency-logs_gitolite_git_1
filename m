Content-Type: multipart/mixed; boundary="===============5575152584408904828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 09 Oct 2023 10:11:44 -0000
Message-Id: <169684630434.4863.15758587500029612191@gitolite.kernel.org>

--===============5575152584408904828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/fixes
    old: ac06a8400561f2e4f204e88c130970fb1b9f470c
    new: 5579b93524ab2d360e2250bdd12ba32635a4300b
    log: |
         4b4a30ea14d144d60d1a114499f1dfe47486bf73 tools/nolibc: i386: Fix a stack misalign bug on _start
         5579b93524ab2d360e2250bdd12ba32635a4300b MAINTAINERS: nolibc: update tree location
         
  - ref: refs/heads/next
    old: 361fbc295e965a3c7f606d281e6107e098d33730
    new: d423dcd4ac21041618ab83455c09440d76dbc099
    log: revlist-361fbc295e96-d423dcd4ac21.txt

--===============5575152584408904828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361fbc295e96-d423dcd4ac21.txt

5579b93524ab2d360e2250bdd12ba32635a4300b MAINTAINERS: nolibc: update tree location
29a5cecfb88d3a2aac4b5589e5d01f2ed2ad3fea tools/nolibc: add stdarg.h header
363b28102cf9d6863851c1afdd198b96223f3c8e selftests/nolibc: use -nostdinc for nolibc-test
1cef6fa67288079bcd6825a0a9676b426737dd16 tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
d1a5893a3191021685a2383fa4daef8bc0134a8a tools/nolibc: x86-64: Use `rep stosb` for `memset()`
d385ba5c7d81c24624a50e4c5c9768a7e1742f11 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
709e1475ee93896a95fdbba6770dc6b42f90e0fe tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
a7dc33294271824e9de18082c58541b153070e28 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
fdaa5901424cb4480c11ebeffdaf94632c46c553 selftests/nolibc: don't embed initramfs into kernel image
cc01920974ad0d08c75d510dd2fe5e25a6ab3923 selftests/nolibc: allow building i386 with multiarch compiler
3ba3935d35b39436acdc506399aa4b10c13ff7b1 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
ca0ff85d37e7afa54cf343d7893ae05e7a40a649 tools/nolibc: don't define new syscall number
02fb7cc927219b8a344e037dabd1d757578068bf tools/nolibc: automatically detect necessity to use pselect6
49d64e7490625974e4ee235100ff88e0fc6b48a3 tools/nolibc: drop test for getauxval(AT_PAGESZ)
d423dcd4ac21041618ab83455c09440d76dbc099 tools/nolibc: add support for constructors and destructors

--===============5575152584408904828==--
