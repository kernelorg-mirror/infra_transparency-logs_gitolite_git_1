Content-Type: multipart/mixed; boundary="===============3996729872757570263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 14 Aug 2025 09:57:52 -0000
Message-Id: <175516547206.2287142.11432161355797730223@gitolite.kernel.org>

--===============3996729872757570263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sparc64-generic-2
    old: 7011943963ca63bba7bdd51b4957e05e4adb4648
    new: 202b2c8f15fdee877a3c41c1f502c2be21c0f462
    log: revlist-7011943963ca-202b2c8f15fd.txt

--===============3996729872757570263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7011943963ca-202b2c8f15fd.txt

64331465da0c736d3acc9ea3dba49cf09e97c9b5 sparc64: vdso: Switch to generic vDSO library
7b180723708d98da219e70ef41e25abc50a66a9b vdso: add struct __kernel_old_timeval forward declaration to gettime.h
42ffcd1c36490ddeae56d5d6d4776e7f60e89b38 sparc64: vdso: Link with -z noexecstack
3dd1cebbdf45900db381b147a3d88ded7c5041af sparc64: vdso: Remove obsolete "fake section table" reservation
23c2225de973ea2b0a809b8e9a018869651c83ba sparc64: vdso: Replace code patching with runtime conditional
721ed941e61117f5602380f9fc432064b8c50409 sparc64: vdso: Move hardware counter read into header
d076375ba01251539d9aab343b81cc4ab9d3d0e1 sparc64: vdso: Move syscall fallbacks into header
770deba21d8bde8832af3d2c7efeab0fb9495dc4 sparc64: vdso: Introduce vdso/processor.h
757ec7d629c136fbcfd1280c0e6089402c3b4755 sparc64: vdso: Switch to the generic vDSO library
353399870084f24439b801f70eb9f94f5df88084 clocksource: remove ARCH_CLOCKSOURCE_DATA
4e9cc357ca1089d07b535d5b69ca2f09064dd625 sparc64: vdso2c: Drop sym_vvar_start handling
83dc66bc85d09bf4cd477f534a1f4f63cb844f4d sparc64: vdso2c: Remove symbol handling
0e14eaa5455528043783fbf3a7937d950a1e51d9 sparc64: vdso: Implement clock_gettime64()
ad2a7dc160cc3e3850fed8303a7dd193fda89ca0 sparc64: vdso: Implement clock_getres()
202b2c8f15fdee877a3c41c1f502c2be21c0f462 DELETEME

--===============3996729872757570263==--
