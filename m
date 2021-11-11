Content-Type: multipart/mixed; boundary="===============8424548832103742404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 11 Nov 2021 00:25:11 -0000
Message-Id: <163659031166.5192.17154994724282869870@gitolite.kernel.org>

--===============8424548832103742404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 881007522c8fcc3785c75432dbb149ca1b78e106
    new: 5147da902e0dd162c6254a61e4c57f21b60a9b1c
    log: revlist-881007522c8f-5147da902e0d.txt

--===============8424548832103742404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881007522c8f-5147da902e0d.txt

61bc346ce64a3864ac55f5d18bdc1572cda4fb18 uapi/linux/prctl: provide macro definitions for the PR_SCHED_CORE type argument
e9bdcdbf6936dd1fbf419e00222dc9038b7812c2 pid: add pidfd_get_task() helper
ee9955d61a0a770152f9c3af470bd1689f034c74 mm: use pidfd_get_task()
6ab80d88f82e84e331e79ca4b7e2ca2fe63c8c2f exit/doublefault: Remove apparently bogus comment about rewind_stack_do_exit
9fd5a04d8efcbf511286dd36c46fd70a645b167d exit: Remove calls of do_exit after noreturn versions of die
a52f60fa2905b4abb26235d0a11cff13ced92709 reboot: Remove the unreachable panic after do_exit in reboot(2)
97cae848270731e4224681368f2061c94a9fc588 signal/sparc32: Remove unreachable do_exit in do_sparc_fault
95bf9d646c3c3f95cb0be7e703b371db8da5be68 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ce0ee4e6ac99606f3945f4d47775544edc3f7985 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
83a1f27ad773b1d8f0460d3a676114c7651918cc signal/powerpc: On swapcontext failure force SIGSEGV
984bd71fb32032ef395a895916853964166b322b signal/sparc: In setup_tsb_params convert open coded BUG into BUG
1a4d21a23c4ca7467726be7db9ae8077a62b2c62 signal/vm86_32: Replace open coded BUG_ON with an actual BUG_ON
1fbd60df8a852d9c55de8cd3621899cf4c72a5b7 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
9bc508cf0791c8e5a37696de1a046d746fcbd9d8 signal/s390: Use force_sigsegv in default_trap_handler
111e70490d2a673730b89c010b61cea2d982d121 exit/kthread: Have kernel threads return instead of calling do_exit
26d5badbccddcc063dc5174a2baffd13a23322aa signal: Implement force_fatal_sig
941edc5bf174b67f94db19817cbeab0a93e0c32a exit/syscall_user_dispatch: Send ordinary signals on failure
c317d306d55079525c9610267fdaf3a8a6d2f08b signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
086ec444f86660e103de8945d0dcae9b67132ac9 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
695dd0d634df8903e5ead8aa08d326f63b23368a signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
501c88722797a1923145658cce85fb3661121832 exit/rtl8723bs: Replace the macro thread_exit with a simple return 0
99d7ef1e4792de3d8658f967539bdc6df2b03fa4 exit/rtl8712: Replace the macro thread_exit with a simple return 0
0fdc0c4279c822eda8f5ce3b7689d34f4cac2e82 exit/r8188eu: Replace the macro thread_exit with a simple return 0
e21294a7aaae32c5d7154b187113a04db5852e37 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
00b06da29cf9dc633cdba87acd3f57f4df3fd5c7 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
f91140e4553408cacd326624cd50fc367725e04a soc: ti: fix wkup_m3_rproc_boot_thread return type
6752de1aebee8e73ee9cc31263407fdf0e29c274 Merge tag 'pidfd.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
a41b74451b35f7a6529689760eb8c05241feecbc Merge tag 'kernel.sys.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
5147da902e0dd162c6254a61e4c57f21b60a9b1c Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============8424548832103742404==--
