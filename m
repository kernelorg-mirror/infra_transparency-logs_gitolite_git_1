Content-Type: multipart/mixed; boundary="===============3253181485697556854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 07 Oct 2024 23:19:21 -0000
Message-Id: <172834316140.1769429.9095497324672977714@gitolite.kernel.org>

--===============3253181485697556854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.12-rc1
    old: 073ac3744274d4bf1cf29f48147b13adadb2c6d3
    new: d21de1d2a6782902d8859b2ffc54f970a64dd87f
    log: revlist-073ac3744274-d21de1d2a678.txt

--===============3253181485697556854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073ac3744274-d21de1d2a678.txt

cb8f44d27a7519ab5f106229d5c6323d5cae59d6 ARM: Switch to generic entry
31e8a46e1756e58e61393d5b9c4197121384b484 ARM: Prepare includes for generic entry
e56fce71139f9fb792cb757a3eb60bd156913873 ARM: ptrace: Split report_syscall()
b91b3eb2da327f62c0b4e542227c404c957dba54 ARM: entry: Skip ret_slow_syscall label
a82f7f8e83802b948fed027d92d55bf8c6a23b2b ARM: process: Rewrite ret_from_fork i C
f2321266be0665b0c88cabe1cc3981f07a0f2801 ARM: process: Remove local restart
e350e529d3ee457492446e5df3c92f266c3ba4ea ARM: entry: Invoke syscalls using C
2c188a46f29c642f93db11570223291025652cef ARM: entry: Rewrite two asm calls in C
66defb7153c395184022014b42b83bdc200ce0fe ARM: entry: Move trace entry to C function
0d15b6255cd7ef467066c49352917430163d684b ARM: entry: save the syscall sp in thread_info
bbeafe33af4b125a1114a8d30d2894ebdb497e94 ARM: entry: move all tracing invocation to C
cd54987179e7877dc2233808f5ade2be487e0c95 ARM: entry: Merge the common and trace entry code
5d941168e2427b8239b7c0090da10d546418e2e8 ARM: entry: Rename syscall invocation
7e0f5ce30ff125721c7672c793de046e06586aad ARM: entry: Create user_mode_enter/exit
a4284894ec572e896c28bf41f6c98d6180b9afdb ARM: entry: Drop trace argument from usr_entry macro
9edde6b521d8f2ec901544bc26c3352de42e2331 ARM: entry: Separate call path for syscall SWI entry
b809966e83ab9ffd62198a97d4d624eb233f0ba0 ARM: entry: Drop argument to asm_irqentry macros
be19b19ff5485ca7141221ff87f6277a02f1fb16 ARM: entry: Implement syscall_exit_to_user_mode()
883ee43805ee22ff0d963d90f2f06faabc57bffd ARM: entry: Drop the superfast ret_fast_syscall
86a849cbd16830ac9de9b8817740c9439901dd07 ARM: entry: Remove fast and offset register restore
3de1ddd68bafa80336aa14563b74320fe6f7bd4d ARM: entry: Untangle ret_fast_syscall/to_user
fc1a7b47938da60600bb9fe783503688cc52291e ARM: entry: Do not double-call exit functions
af2bdd893af5c6e7641af15b022bbb8765887adb ARM: entry: Move work processing to C
c5aad17a75a949978d89b6907511d46f4936b621 ARM: entry: Stop exiting syscalls like IRQs
504509bc84f0d95d65b8d0001b0398f4f7c56844 ARM: entry: Complete syscall and IRQ transition to C
d74e14a4f9c00e4d541d3a85824136434ff542a2 ARM: entry: Create irqentry calls from kernel mode
edbed22a53b9fea4399fe26a0328b809f4fd6aec ARM: entry: Move in-kernel hardirq tracing to C
f449ac23dbc40cdd0353301640749bbf782263d4 ARM: entry: Add FIQ/NMI C callbacks
26c899fd7651e377621b1cd9cf09891106347c84 ARM: entry: Convert to generic entry
d21de1d2a6782902d8859b2ffc54f970a64dd87f seccomp: Stub for !HAVE_ARCH_SECCOMP_FILTER

--===============3253181485697556854==--
