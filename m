Content-Type: multipart/mixed; boundary="===============3405162647745376077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 12 Oct 2023 10:45:55 -0000
Message-Id: <169710755576.12416.10810063835097515488@gitolite.kernel.org>

--===============3405162647745376077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: e76716696ba0c5c41667a11caa092cd619a79c5b
    new: f2c7923763dae51226584494722349fef4df3748
    log: revlist-e76716696ba0-f2c7923763da.txt

--===============3405162647745376077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76716696ba0-f2c7923763da.txt

90864f0679fdbb3b2e1c3bdbe4b0a34df785cb0a tools/nolibc: mark start_c as weak
fe5ec8008bc0e0406e8e32d8f56add53adc379e8 tools/nolibc: add stdarg.h header
db11553f035f9705f0d2fc4dcf1c716585d36bd5 selftests/nolibc: use -nostdinc for nolibc-test
f59b131e184690cadc424aa5e45bd6fdaf5349d4 tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
eedfbfd4bb169ca39b0811cbec49239b78b0c5fb tools/nolibc: x86-64: Use `rep stosb` for `memset()`
3a688062183b1c200e7011521dcc3411746e25c6 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
e8fddee4adc6828ca7ef5ed464defcb52d786a77 tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
4316d22c0ba4161fba9376cfc7996a805930009a selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
1d377dba5bd642c6e9b510feaf654cf38d20a32e selftests/nolibc: don't embed initramfs into kernel image
413bc613ff6867c187faccc0af2ff7d756f6c243 selftests/nolibc: allow building i386 with multiarch compiler
c795b46ed93c2d9cc5c7d528e86b0610521b000b tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
34582b32f129c3f04a7d706038431968c63ef346 tools/nolibc: don't define new syscall number
cd99619bc50d6fff85d6bb444089a953fa66ba77 tools/nolibc: automatically detect necessity to use pselect6
e29a1288ee9d45c13c4936c5a3b9b35971b34ef1 tools/nolibc: drop test for getauxval(AT_PAGESZ)
e61272113114765e8dd7336c94c023fe38f0ca43 tools/nolibc: add support for constructors and destructors
edad3ae796b3c919ecedf4c577373e576e3a18cf selftests/nolibc: use qemu-system-ppc64 for ppc64le
f2c7923763dae51226584494722349fef4df3748 selftests/nolibc: add tests for multi-object linkage

--===============3405162647745376077==--
