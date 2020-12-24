Content-Type: multipart/mixed; boundary="===============8860110160092696546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 24 Dec 2020 22:15:10 -0000
Message-Id: <160884811030.12292.7529399274094118320@gitolite.kernel.org>

--===============8860110160092696546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3913d00ac51a9d93225eeea776026326ff8f717d
    new: 2f2fce3d535779cb1b0d77ce839029d5d875d4f4
    log: revlist-3913d00ac51a-2f2fce3d5357.txt

--===============8860110160092696546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3913d00ac51a-2f2fce3d5357.txt

b36f835b636908e4122f2e17310b1dbc380a3b19 powerpc/boot: Fix build of dts/fsl
0faa22f09caadc11af2aa7570870ebd2ac5b8170 powerpc/time: Force inlining of get_tb()
9014eab6a38c60fd185bc92ed60f46cf99a462ab powerpc/smp: Add __init to init_big_cores()
42ed6d56ade21f367f27aa5915cc397510cfdef5 powerpc/vdso: Block R_PPC_REL24 relocations
107521e8039688f7a9548f17919dfde670b911c1 powerpc/vdso: Don't pass 64-bit ABI cflags to 32-bit VDSO
2eda7f11000646909a10298951c9defb2321b240 powerpc/vdso: Fix DOTSYM for 32-bit LE VDSO
d5c243989fb0cb03c74d7340daca3b819f706ee7 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
de043da0b9e71147ca610ed542d34858aadfc61c RISC-V: Fix usage of memblock_enforce_memory_limit
942cb357ae7d9249088e3687ee6a00ed2745a0c7 Smack: Handle io_uring kernel thread privileges
9b3f7f1b841e91f0f0414525fa6edaaa2df33ccb Merge tag 'powerpc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7a2fde8def1fffceda728d2441d7e69230478285 Merge tag 'riscv-for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2fce3d535779cb1b0d77ce839029d5d875d4f4 Merge tag 'Smack-for-5.11-io_uring-fix' of git://github.com/cschaufler/smack-next

--===============8860110160092696546==--
