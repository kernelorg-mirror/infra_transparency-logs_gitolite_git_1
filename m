Content-Type: multipart/mixed; boundary="===============5490307559008781685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Fri, 20 Mar 2026 16:59:31 -0000
Message-Id: <177402597179.2250304.9189823760793106168@gitolite.kernel.org>

--===============5490307559008781685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: d59131de97ee69ab4e4b8926089a6e953d699b11
    new: 5662ec000d97d7a84ad4e3f34768ef08c869d0e3
    log: revlist-d59131de97ee-5662ec000d97.txt

--===============5490307559008781685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59131de97ee-5662ec000d97.txt

8ba600aa577f73cc551747fdf121afc7d04afcea selftests/nolibc: fix test_file_stream() on musl libc
27532c645e61da541173d43fbe03d234f68232f9 selftests/nolibc: Fix build with host headers and libc
35908c5a1703052d1fe63da42c8115252a38e141 tools/nolibc: Optimise and common up the number to ascii functions
f675ae28fcdf7db93a8c1a6964f062725b1e06a0 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
4045e7b19bbf7338452cda11e64cfe7ae3361964 tools/nolibc/printf: Move snprintf length check to callback
b42f02da2bf99460a7b1c5c25008f2e4a65ea4e3 selftests/nolibc: Return correct value when printf test fails
9aa8a4afd4e6407a4d4521c325855c4467a88b73 selftests/nolibc: check vsnprintf() output buffer before the length
f36e1ec61a6adb135d1b4021bc849c6acb96f50c selftests/nolibc: Use length of 'expected' string to check snprintf() output
4ea2dedd502e2b4bfa8a47f2aaaaac4eab01e00d selftests/nolibc: Check that snprintf() doesn't write beyond the buffer end
cf3470882435c82742ab869d4e2d414de55e7e59 selftests/nolibc: Let EXPECT_VFPRINTF() tests be skipped
6702425cd50ebb9a71d6b441df4b0df4f58d160a tools/nolibc: Add _NOLIBC_OPTIMIZER_HIDE_VAR() to compiler.h
ab7cd329a837711b88600e5d776836f16a0e8de8 selftests/nolibc: Rename w to written in expect_vfprintf()
2177dd375d087012907e389f787b21ac38bb1785 tools/nolibc: Implement strerror() in terms of strerror_r()
c0a08eb87f60daec1c1549c067945abfee711f86 tools/nolibc: Rename the 'errnum' parameter to strerror()
a2fa5a752ce67c11a9d6d6535165195073ce0c46 tools/nolibc/printf: Output pad characters in 16 byte chunks
b3d30efd052360c11abe1259a15dfcf2448b37be tools/nolibc/printf: Simplify __nolibc_printf()
c5b9173ce9a110618edcb5bd92c8c724b6edf41f tools/nolibc/printf: Use goto and reduce indentation
85f1152778f8cdc563ada12a3fc48c962b408d94 tools/nolibc/printf: Use bit-masks to hold requested flag, length and conversion chars
125632871929e9bf5b0bc907c8fef2d326e4623a tools/nolibc/printf: Add support for length modifiers tzqL and formats iX
b43be424343407661d5e7c79a3584a37b91a88bb tools/nolibc/printf: Handle "%s" with the numeric formats
8df70ee45b1383114cdcaa9b2fe7449cdf5f46d5 tools/nolibc/printf: Prepend sign to converted number
a30d20588fb8507540d267505a8876bc37bb3ec7 tools/nolibc/printf: Add support for conversion flags space and plus
5eae5f1a01aff6f9773547265167d7a680c6fbc3 tools/nolibc/printf: Special case 0 and add support for %#x
b5f3f59cf4384a8c9e60fa4bb1a8f4ad71126a90 tools/nolibc/printf: Add support for left aligning fields
d3d3f64f8e964f8af6ac72294e65caad5acc452e tools/nolibc/printf: Add support for zero padding and field precision
248c7cf60c808f09044af1ce1d2c7c707696dc1e tools/nolibc/printf: Add support for octal output
9bc019e7ba1f797ad7e24ebb33f4fa0be011ce5b selftests/nolibc: Use printf variable field widths and precisions
e83b07dc8c05a55d02057b1484724a0b188f6f8d tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
e2900176327bb2fb1e8f831ba76b1b16264bc27a selftests/nolibc: add a variable for nolibc-test source files
5662ec000d97d7a84ad4e3f34768ef08c869d0e3 selftests/nolibc: validate NOLIBC_IGNORE_ERRNO compilation

--===============5490307559008781685==--
