Content-Type: multipart/mixed; boundary="===============4266322906901126131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 22 Feb 2021 19:19:20 -0000
Message-Id: <161402156098.12651.3952208605292994492@gitolite.kernel.org>

--===============4266322906901126131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 087ddc16a1dd1d4cb567859f56eb0b28ef65ee6c
    new: c198865f708715c637cd3253e1bd071f06f38d71
    log: revlist-087ddc16a1dd-c198865f7087.txt

--===============4266322906901126131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087ddc16a1dd-c198865f7087.txt

9daa791d0c7eaebd59c5bc2b2af1b0e7bebe707d x86/ptrace: Clean up PTRACE_GETREGS/PTRACE_PUTREGS regset selection
4c595bfbdad84289f649add0d2225a0e638ff151 kallsyms: Stop considering the gate area to be kernel text
a3aa9d59fa37b1934d0a0c0c7834aac1b81be85d selftests/x86: Use __builtin_ia32_read/writeeflags
4daf0a34ad1f91035f1e5d9f20c0458f09d1e3ea start dr6 selftest
50c7f7db27f9704f974a3c1805042978d5cf1648 [HACK] test DR6 reporting
60e0b439b2e942704609bf4bbaf44bdc1aa43971 membarrier: Document why membarrier() (supposedly) works
f15a7a168c27c90bad51edf093157ab1b7554dbd x86/mm: Handle unlazying membarrier core sync in the arch code
5838bc5e4b2d0e3d7f22ffb68e03055f3b365c63 membarrier: Remove membarrier_arch_switch_mm() prototype in core code
2559eaf85ab3fc8d75bef3b722c003339f0cd339 membarrier: Make the post-switch-mm barrier explicit
9d46ca6e050b536257cd0f6fd26794224e97c1ce membarrier, kthread: Use _ONCE accessors for task->mm
05efbb5d4e47c04cc55db2acce22d49bf313f64f powerpc/membarrier: Remove special barrier on mm switch
39715a1b7a77e2b8c6bfb1cc5eb11e793bd8ba8a membarrier: Remove arm (32) support for SYNC_CORE
020d268a2167a5b57978f7cfc1c893cf374dc8c4 membarrier: Rewrite sync_core_before_usermode() and improve documentation
cdae4d6a6d0adc30f3061f417a4cb866a3a860ab x86/vm86/32: Remove VM86_SCREEN_BITMAP support
d778a4d30e1e9aab67fe76174d13ba47b33ee83b x86/fpu: Make the EFI FPU calling convention explicit
dbe37b16da1ed7440f8a826ff72b4b169b75a84d x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
21e5e605ffc464415bb0558983fd87cdb7cf6851 entry: Check that syscall entries and syscall exits match
c198865f708715c637cd3253e1bd071f06f38d71 entry: Fix the common syscall API and its x86 compat callers

--===============4266322906901126131==--
