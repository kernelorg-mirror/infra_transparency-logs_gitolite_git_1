Content-Type: multipart/mixed; boundary="===============1999669376484335777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Mar 2022 18:51:10 -0000
Message-Id: <164866627094.28184.12244676717180684893@gitolite.kernel.org>

--===============1999669376484335777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 76ed10710f21241c498e4463f4c3636921ef81fd
    new: b9209c6b5fb310b6f3297617ad7aeabcd3de1d58
    log: revlist-76ed10710f21-b9209c6b5fb3.txt

--===============1999669376484335777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ed10710f21-b9209c6b5fb3.txt

14cac0531ebe9f8652d2be3026b0b7c1484f02e0 Revert "rcu: Name internal polling flag"
57678a6eb5e4c479c316412890d17ae8c0ed59d3 Revert "rcu: Perform early sequence fetch for polling locklessly"
57783e7b6c908859d7a951e6e472c33e7f493293 Revert "rcu: No need to reset the poll request flag before completion"
521ce124fedd8a790d590a79bb34a898c97dd42e EXP rcu: Address polled expedited grace-period counter wrap
66150a50090d7bd97d572bc40fd676ab9c1a0d35 docs: Update RCU cross-references as suggested in doc-guide
4e5f2a5166957048b5d23c7a7a2d460a31b2e2b8 tools/nolibc: x86-64: Update System V ABI document link
4e358c0bfd5f984c9cda89eb76b1e117076ea1e2 tools/nolibc: Replace `asm` with `__asm__`
1dc37d7564cac65a32e0e1bd2c4d195446620f3a tools/nolibc: Remove .global _start from the entry point code
f75f3ad3e28e8c405e053eafd08c0273acfea645 tools/nolibc: i386: Implement syscall with 6 arguments
c1b97f238832276a4013d74f280c541af6572b1a tools/nolibc/sys: Implement `mmap()` and `munmap()`
ff33e65df4f9500dde73e585ab429babdc3c59fb tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
903fe5a4e47f96b6e4f85f8ab8954bc60702794c tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
9a4787aac75a5b3a03151b6e26c2d5da64494c88 tools/nolibc/string: Implement `strnlen()`
b9209c6b5fb310b6f3297617ad7aeabcd3de1d58 tools/include/string: Implement `strdup()` and `strndup()`

--===============1999669376484335777==--
