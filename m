Content-Type: multipart/mixed; boundary="===============7280140698809972811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 22 Oct 2025 09:43:03 -0000
Message-Id: <176112618374.1207659.5800865549600471184@gitolite.kernel.org>

--===============7280140698809972811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/uaccess/scoped
    old: 1cf2424a46917f9376d094d3bfe3103a789f3e28
    new: a343a4690bbbc8fb2d343c64ea640e50f79c6774
    log: revlist-1cf2424a4691-a343a4690bbb.txt

--===============7280140698809972811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf2424a4691-a343a4690bbb.txt

44d591f6d0f17efa9fc9fe6c3df1ef1057c4755b ARM: uaccess: Implement missing __get_user_asm_dword()
175b39982c1687c93aaf6ed0e2c502b6c9f643c7 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
44f4ed2b3c0390f7745a1f423ea405c8a0e405c6 x86/uaccess: Use unsafe wrappers for ASM GOTO
938ea6b9dd1f3d34661dda296cfa047721e4a41b powerpc/uaccess: Use unsafe wrappers for ASM GOTO
6fe0adaab0b49e8f8bb71b5f8c073b7314bbfb91 riscv/uaccess: Use unsafe wrappers for ASM GOTO
c17c75d17eea46e153c2a9a5ff0415ba74d7da54 s390/uaccess: Use unsafe wrappers for ASM GOTO
73e1efc20ca8eca00545f5a09d6b37f0f2c978bc uaccess: Provide scoped user access regions
28960d262fa8af3348f6c69f44ea2c52d6921084 uaccess: Provide put/get_user_scoped()
8a27d04f02c5e3be7c4ac7f7b7a146f6c125f8cb coccinelle: misc: Add scoped_masked_$MODE_access() checker script
836bc2ae2606ed7563607c51122dd01b04e7ae1d futex: Convert to scoped user access
e589afbb4c54af8106c7c92a15e221bff09544cc x86/futex: Convert to scoped user access
a343a4690bbbc8fb2d343c64ea640e50f79c6774 select: Convert to scoped user access

--===============7280140698809972811==--
