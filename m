Content-Type: multipart/mixed; boundary="===============1865550981477916201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 19:11:47 -0000
Message-Id: <165039550742.28497.7574059508905811491@gitolite.kernel.org>

--===============1865550981477916201==
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
    new: 63eae153427e6a0a018f07b4e0e16f4e794cc1e8
    log: revlist-3ccce9340326-63eae153427e.txt

--===============1865550981477916201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccce9340326-63eae153427e.txt

5891c1ff4bcfbb61c3ba87adc12d4855c6cd9b4c x86/unwind/orc: Recheck address range after stack info was updated
4c9507960bd790c2c03853578b1b5679d6202652 MAINTAINERS: Add x86 unwinding entry
252d530613949e256df45ac64522ec6ab5dcad43 lib/strn*,objtool: Enforce user_access_begin() rules
c232d86028cde9a38d61bdeba1bf75793f9fde51 x86,xen,objtool: Add UNWIND hint
cf2f0b85a9d1f160c4854936c8d2eec1d82fa800 x86,objtool: Mark cpu_startup_entry() __noreturn
949297c910d94338d5987c0b949f7bd629f1d5bf x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
cfa7ac676c187230c1a30c79054b07368ddbd0c9 objtool: Enable unreachable warnings for CLANG LTO
0d5950c18efe912ad009d89b1eabdf64dc7d27fa x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
c0c3185f3c9da83c11aa78851e3e6ff2293b4039 x86/retpoline: Add ANNOTATE_NOENDBR for retpolines
4d5a2354247d907b034710fdb5b59883083d4c9c x86/uaccess: Add ENDBR to __put_user_nocheck*()
ed996b403e04f9e81ed208a94dc4265094435851 x86/xen: Add ANNOTATE_NOENDBR to startup_xen()
dc7d8c8aa96a00001c6b6d3ff362585ccac8dd42 objtool: Print data address for "!ENDBR" data warnings
a78b4360eb9b45cbf0ca49a84ed29fab76d7afd4 objtool: Use offstr() to print address of missing ENDBR
db8f79ff74d0933f84c33ca44ce179e03760c418 x86/uaccess: Don't jump between functions
e1ae3ee68b733a161417f97edaaf3c1bf249706e objtool: Don't set 'jump_dest' for sibling calls
efa19e3be8097dcf886114954f8b4c124b7ac846 objtool: Fix sibling call detection in alternatives
278f7e034db76a1a166b1250c1abca79783c5bb6 objtool: Fix function fallthrough detection for vmlinux
63eae153427e6a0a018f07b4e0e16f4e794cc1e8 x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config

--===============1865550981477916201==--
