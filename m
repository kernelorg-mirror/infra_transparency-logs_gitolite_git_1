Content-Type: multipart/mixed; boundary="===============7460055016863754614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 19:17:55 -0000
Message-Id: <165039587550.2505.13439297852710278291@gitolite.kernel.org>

--===============7460055016863754614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 3ccce9340326df40ba4462d4d2a1692b6387a68e
    new: 2ab20c14b2e7588ca3fa8eaffd32c795c76dff88
    log: revlist-3ccce9340326-2ab20c14b2e7.txt

--===============7460055016863754614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccce9340326-2ab20c14b2e7.txt

5891c1ff4bcfbb61c3ba87adc12d4855c6cd9b4c x86/unwind/orc: Recheck address range after stack info was updated
4c9507960bd790c2c03853578b1b5679d6202652 MAINTAINERS: Add x86 unwinding entry
94b9914e259dab875c77e9b954c8cfcea5f31cd3 lib/strn*,objtool: Enforce user_access_begin() rules
92c545f87ccd6e95a59c6e37950628bd6948e6e1 x86,xen,objtool: Add UNWIND hint
fa7d1e86d0879702279bfc3cd7ec5e5724a8aea6 x86,objtool: Mark cpu_startup_entry() __noreturn
502efc0bc08e8902d6e134bfe1ced517a42525b7 x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
ae0e48a27020628abb9b9bfe2866f2ca64b5b6c0 objtool: Enable unreachable warnings for CLANG LTO
8c009cd941d08d32b14117653eba22229b2f92cd x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
b9c106694d0c81c5ced851fb21a4a4a48e97fb99 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
ea3d320305c21679db304ddd8c0a2fe1cd19ad4d x86/uaccess: Add ENDBR to __put_user_nocheck*()
4f3217a9ce8b3b6eed7d2ec668db067b0665cafe x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
c88f3f2c78112bff06c4d3a3f78d4f5aecc26135 objtool: Print data address for "!ENDBR" data warnings
73a105b50fc717c1ac2b5bc84b06a93cf7d8bc5b objtool: Use offstr() to print address of missing ENDBR
0b89ee195258f9b5b76ea7fc4adfb8f93ec2b4e9 x86/uaccess: Don't jump between functions
19c4c5f9df96a7af6b8b416b79783bc6e4c110be objtool: Don't set 'jump_dest' for sibling calls
e146131ac73e251f9aa20266b75c7e133249c21a objtool: Fix sibling call detection in alternatives
57227d699f49038fe7b20e35d0384f8c30345060 objtool: Fix function fallthrough detection for vmlinux
2ab20c14b2e7588ca3fa8eaffd32c795c76dff88 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config

--===============7460055016863754614==--
