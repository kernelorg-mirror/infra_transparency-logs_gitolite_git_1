Content-Type: multipart/mixed; boundary="===============9196324234557957372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 May 2025 05:01:18 -0000
Message-Id: <174832207814.1700784.13397456232166763371@gitolite.kernel.org>

--===============9196324234557957372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 785cdec46e9227f9433884ed3b436471e944007c
    new: 914873bc7df913db988284876c16257e6ab772c6
    log: revlist-785cdec46e92-914873bc7df9.txt

--===============9196324234557957372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785cdec46e92-914873bc7df9.txt

ea1dcca1de129dfdf145338a868648bc0e24717c x86/kbuild/64: Add the CONFIG_X86_NATIVE_CPU option to locally optimize the kernel with '-march=native'
01412081863aa81db47423d5719f2726d2a00a32 x86/kbuild/64: Test for the availability of the -mtune=native compiler flag
ad9b861824ac55d81431815fffaaff5e981badc1 x86/kbuild/64: Restrict clang versions that can use '-march=native'
2ce8043b1d34756509430675696aafcd6db601c7 x86/vdso: Remove #ifdeffery around page setup variants
bdb30d565f4b53e91abaccf83ecd718e5ba0f7c1 x86/vdso: Remove redundant #ifdeffery around in_ia32_syscall()
003f144ca04621e598fc1c5c4ce0a851cddfe104 x86/CPU/AMD: Replace strcpy() with strscpy()
bd6afa43eee175ba146f6f9a27d6d24eeaab0a45 x86/mm/pat: Fix W=1 build kernel-doc warning
f449bf98b7b63702e86155fe5fa3c853c3bf1fda x86/power: hibernate: Fix W=1 build kernel-doc warnings
d49ae4172cffa51cc72bdbd668fdd2e64b0a929f x86/tracing, x86/mm: Remove redundant trace_pagefault_key
06aa9378df017ea7482b1bfdcd750104c8b3c407 x86/tracing, x86/mm: Move page fault tracepoints to generic
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============9196324234557957372==--
