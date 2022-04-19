Content-Type: multipart/mixed; boundary="===============8770526250532124168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Apr 2022 12:36:07 -0000
Message-Id: <165037176741.23319.11007348857755440943@gitolite.kernel.org>

--===============8770526250532124168==
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
    new: 212a25f1dd907814ad4f2fcc15fc54ceb07f0e8a
    log: revlist-3ccce9340326-212a25f1dd90.txt

--===============8770526250532124168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccce9340326-212a25f1dd90.txt

80364d40e583cfbbb3f851cd322bff1ab622a98e lib/strn*,objtool: Enforce user_access_begin() rules
2f94c535da0f67291f2807a7dc4d72a874f8f01b x86,xen,objtool: Add UNWIND hint
905f681c1df1f6ffebbc5299a474e5d9cd9ed958 x86,objtool: Mark cpu_startup_entry() __noreturn
455b735e85def4958ab5b541b84186d06ef39f05 x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
a577d56230fe050893e8b94850904c2b11ba25ed objtool: Enable unreachable warnings for CLANG LTO
8fc068683f708279e564267e5deca54da2436859 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
5930ed011226f294b9334a21bd0b79139a1b083c x86/retpoline: Add ANNOTATE_ENDBR for retpolines
1c34eee2f0796ef322a2dc32fb1416c7c52da861 x86/uaccess: Add ENDBR to __put_user_nocheck*()
8b931b88c231c034a3601931ddae42e02a6e2c24 x86/xen: Add ANNOTATE_ENDBR to startup_xen()
044444b9f79931eab1f58b2e1389fe3caf11bfbf objtool: Print data address for "!ENDBR" data warnings
338f4322a4dfacf07b49f4667b29cc7ba1553ac6 objtool: Use offstr() to print address of missing ENDBR
212a25f1dd907814ad4f2fcc15fc54ceb07f0e8a x86/Kconfig: fix the spelling of 'becoming' in X86_KERNEL_IBT config

--===============8770526250532124168==--
