Content-Type: multipart/mixed; boundary="===============4663972980656880297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 24 Oct 2025 09:10:56 -0000
Message-Id: <176129705638.3883762.1942105091651238187@gitolite.kernel.org>

--===============4663972980656880297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/uaccess/scoped
    old: a343a4690bbbc8fb2d343c64ea640e50f79c6774
    new: 3966353ab775f0ea62f580b255cb7316e1207995
    log: revlist-a343a4690bbb-3966353ab775.txt

--===============4663972980656880297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a343a4690bbb-3966353ab775.txt

539a4f95c1daffadd2673c630565f2ca31312048 ARM: uaccess: Implement missing __get_user_asm_dword()
ea08992104a2dd33664e63ad267e139c2019e85d uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
b73b1bc493f1a74caf44f04e5039989bca2422b4 x86/uaccess: Use unsafe wrappers for ASM GOTO
668321fdefd7f4ce1388b2f4fdb25cbf4c2d8465 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
6ec03be75c6ed112a41f58c0d62f954fdb70c116 riscv/uaccess: Use unsafe wrappers for ASM GOTO
6522025e2f08e48195ac94936a7d89277e7cc15b s390/uaccess: Use unsafe wrappers for ASM GOTO
b36bc20e65203a1866d7f0b60b39270abc3b6bdb uaccess: Provide scoped user access regions
85b0778b7bd04a900bce65290c1beb0e91e9056c uaccess: Provide put/get_user_inline()
b65b77d07c15e817bdb23aeec0aadfc1ffb34ad9 coccinelle: misc: Add scoped_masked_$MODE_access() checker script
d7d377869b78cdb548143899a62b7239dee2110b futex: Convert to get/put_user_inline()
c8423591e6f58fbdf1612304936da18fe02c41da x86/futex: Convert to scoped user access
3966353ab775f0ea62f580b255cb7316e1207995 select: Convert to scoped user access

--===============4663972980656880297==--
