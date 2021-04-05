Content-Type: multipart/mixed; boundary="===============7614291573393642048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ak/linux-misc
Date: Mon, 05 Apr 2021 04:22:38 -0000
Message-Id: <161759655808.16286.8364955737244412059@gitolite.kernel.org>

--===============7614291573393642048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ak/linux-misc
user: ak
changes:
  - ref: refs/heads/lto-5.12-1-wip
    old: 42e50506e51191a42441ce5da3efb08c967df82c
    new: 15f7f7dcae6815b409115dbeee40b92e22db7790
    log: revlist-42e50506e511-15f7f7dcae68.txt

--===============7614291573393642048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e50506e511-15f7f7dcae68.txt

124eb9906aee4026865fd3b9577d27be22267aeb Revert "Add x86/s390/ppc system calls to syscalls.h"
48f6e3be4cf6810ed8481637d2bd7a927c1b4a71 Revert "sys_ni: Switch SYSCALL_ALIAS/cond_syscall to use C alias declarations"
cf28f6ef605c6ead0947229fd1e0ca0566388043 Revert "compat: Add missing system calls to linux/compat.h"
f2e3b1b97043fee9b7edb56becd5a10ebed7e5dd Revert "x86/lto: Disable LTO for memcpy_32.o"
d4c6d2d83ba20e33c1651e983525fb1a3824b685 lto: Introduce LTO_COMMON
ebf86564545fa8cdbd943aaaf571324fc581e32a fixup! Kbuild, lto: Add Link Time Optimization support
a063ab55ad9a5a5b2a1fa68665d32f59fd687754 fixup! x86, lto: Disable relative init pointers with LTO
4df66a0b39be893fd001a1609efba1be38ba9c1d x86/lto: Mark 32bit mem{cpy,move,set} __used
46e5340c15a9124d9620eafe85fd3f5b2acba2bf fixup! Compiler attributes: Disable __flatten with LTO
0a7ae6777c8cf2b4150bd08d7e701023777fb522 fixup! lto: Use C version for SYSCALL_ALIAS / cond_syscall
fe572ed8c3614361cf30b5c1581b0f9fc5b97108 fixup! x86, lto: Disable live patching with LTO
15f7f7dcae6815b409115dbeee40b92e22db7790 fixup! Kbuild, lto: Add Link Time Optimization support

--===============7614291573393642048==--
