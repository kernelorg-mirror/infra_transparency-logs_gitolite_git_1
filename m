Content-Type: multipart/mixed; boundary="===============0777266139834693920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 10 Feb 2022 18:03:19 -0000
Message-Id: <164451619970.5651.6905712873446964638@gitolite.kernel.org>

--===============0777266139834693920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: f589e15f9255f036c65af24163bb053f745567cc
    new: 0ba8896d2fd75c330cb52294b82da2a1538de0ce
    log: revlist-f589e15f9255-0ba8896d2fd7.txt

--===============0777266139834693920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f589e15f9255-0ba8896d2fd7.txt

c89bc6a05464b7c497e21c947cdf146b91f6509f tools/nolibc: use pselect6 on RISCV
68b468d1e76e9aeef735c4243d2c0bd02d6cb26e tools/nolibc: guard the main file against multiple inclusion
9843ae0572992b94769f8b509a9e702f1b89d8f1 tools/nolibc/std: move the standard type definitions to std.h
ed04c32982368d0c152efd9b0bd7b65ff19a65f9 tools/nolibc/types: split syscall-specific definitions into their own files
ae824c59a2b3122a6a5562d8e902aa35c5207028 tools/nolibc/arch: split arch-specific code into individual files
f2c478960f5165e05513590f5b2d632219c90bef tools/nolibc/sys: split the syscall definitions into their own file
84c341ea26fc64cd94a386466245cd43a97e2a3f tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
29088796e5974a66cdfb93b5fc8f9e5ff59534a4 tools/nolibc/string: split the string functions into string.h
151f368e5cd3b1f927468e74deb73f2079a1e51f tools/nolibc/ctype: split the is* functions to ctype.h
98e1d2500f09cf05741ac474219a4e52ebe0749a tools/nolibc/ctype: add the missing is* functions
83d71a02e2ddbedd486269c499851dad66b71af0 tools/nolibc/types: move the FD_* functions to macros in types.h
f596dcbd84ea023097043253237fcd8f8ae490c6 tools/nolibc/types: make FD_SETSIZE configurable
6fc3a097968c0386f32c435cb766872c3e135697 tools/nolibc/types: move makedev to types.h and make it a macro
c9d5f7064fba19548f2be2274db28c26a5fc55ae tools/nolibc/stdlib: move ltoa() to stdlib.h
542c32d788c9c8ce267b1c7c22f1d4b4d02c0ae6 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
bf0851ab0be41903128e7916bec3806da0143c82 tools/nolibc/stdlib: add i64toa() and u64toa()
58039c0bb9ab1d51befb5ad20f2c69d134f7d764 tools/nolibc/stdlib: add utoh() and u64toh()
ff2bc0f2f842f345c4b6efffc2e96782c3a90b10 tools/nolibc/stdio: add a minimal set of stdio functions
34e926182dcff778c416fc2627af2fb44aa33f5c tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
fc8e8c6dec4647f863f36180c33f8b2a3724e5c6 tools/nolibc/stdio: add fwrite() to stdio
195ee481335fb3d523d7627a002038883eca57f2 tools/nolibc/stdio: add a minimal [vf]printf() implementation
2ec53a8b15783f93429861eb7cf22d97a1587247 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
fd572378364611d2c35102c6ae48c98805642f9c tools/nolibc/stdio: add perror() to report the errno value
7e31581a425b08a6b2511ab953808db43b79823d tools/nolibc/sys: make open() take a vararg on the 3rd argument
0a47c1537b9c3b5a6b504bab191a496ade8805fa tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
9c0448613a0d12a6841a0a3fab2c280871937c35 tools/nolibc/stdlib: make raise() use the lower level syscalls only
77c87181dd9c9d7ac956b4921ca3dfeda39cb961 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
4320832b0bf6868bfb2233bd41b11c43b4868c39 tools/nolibc/string: use unidirectional variants for memcpy()
98d3d37683e2c479b7a9ab800df665dca248d8e1 tools/nolibc/string: slightly simplify memmove()
37b53fa7b2d3336239aadb11661634afce79d788 tools/nolibc/string: add strncpy() and strlcpy()
e5d0fa01653353b2e2dba0bb81a3981785529ea2 tools/nolibc/string: add tiny versions of strncat() and strlcat()
5baada7bbae031ea4338d974b490887af89f9937 tools/nolibc: move exported functions to their own section
6adb0548810495facc045be1a38534f3d3ead4d3 tools/nolibc/arch: mark the _start symbol as weak
a5dedc75582df4ee5764c2a8c88b4f55152f7bb2 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
8bcc95aaaf1df34425208e948a1c5edb413f68aa tools/nolibc/string: export memset() and memmove()
64f0b4d59a7436218f76324f8c90150060a843ba tools/nolibc/errno: extract errno.h from sys.h
1774903d652541404c0b28f41faf7ae107725de8 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
3e3a301d1eb42e3b37544269af5ff640105f719d tools/nolibc/unistd: add usleep()
c40ab4c7870f961bd79e7e98e8a0e48b8f5f350e tools/nolibc/signal: move raise() to signal.h
b7fda8865e9cd946321d8ca94e82d62474a27061 tools/nolibc/time: create time.h with time()
e7c2ea570394172b84107a0af705880876bb8967 tools/nolibc: also mention how to build by just setting the include path
7a935b7ac61b20dd8b56edab2a4f978be64e1e82 tools/nolibc/stdlib: implement abort()
d338d22b9d3382f864b52465221919743104a23f tick/rcu: Remove obsolete rcu_needs_cpu() parameters
efa8027149a1fe2b781ab8207026d2b73d0696df tick/rcu: Stop allowing RCU_SOFTIRQ in idle
0ba8896d2fd75c330cb52294b82da2a1538de0ce lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe

--===============0777266139834693920==--
