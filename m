Content-Type: multipart/mixed; boundary="===============7907811783457662901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Thu, 26 Jan 2023 16:10:01 -0000
Message-Id: <167474940114.10185.7097827318237984581@gitolite.kernel.org>

--===============7907811783457662901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/time64
    old: df7b02bd5c9af14c6efbe39ee4c313e368dfe967
    new: a840001eb14092dc4583889e360021638462c919
    log: revlist-df7b02bd5c9a-a840001eb140.txt

--===============7907811783457662901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7b02bd5c9a-a840001eb140.txt

0fdf01b85b0f79bc3c43340c268dc677c7eeb389 [klibc] m68k,s390,x86: signal: Stop using broken <asm/signal.h>
992775aba0304933f9e9654d6bbb5118ae95f657 [klibc] i386,m68k,s390: signal: Switch to RT signal API
6730ca928d33e276eac75c6dad605934973cedce [klibc] signal: Make RT signals mandatory
f4bf49de83ce92a375a88be7a7fe14f02d2b4f54 [klibc] resource: Avoid using <linux/resource.h>
257cbf42ffc14381dab632e1fe6fb2c1437b7c7b [klibc] stat: Make all stat calls wrappers for statx()
7f1bb1793de86d0534e8e50084b18466fdb8563b [klibc] utimes: Make all utimes calls wrappers for utimensat()
9c5dd94f8069abdb09197207313d4937bf1d7318 [klibc] select: Remove support for pselect7() syscall
fcbb80e223c369467680536b71c781918e614219 [klibc] select: Fix handling of NULL timeout when wrapping pselect()
567944d04b7a94c7518857f518378191f6bb4046 [klibc] select: Make all select calls wrappers for pselect6()
8b44cc180f664532821211e8261534b0c9e6c01c [klibc] time: Use clock_* system calls for time-of-day and sleep
a840001eb14092dc4583889e360021638462c919 [klibc] time: Use 64-bit time types on all architectures

--===============7907811783457662901==--
