Content-Type: multipart/mixed; boundary="===============5729599368459042213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 08 Oct 2024 08:48:00 -0000
Message-Id: <172837728043.2215047.12286363043908454871@gitolite.kernel.org>

--===============5729599368459042213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.12-rc1
    old: d21de1d2a6782902d8859b2ffc54f970a64dd87f
    new: daee6113dabf119b0a164d66346c9090525a134b
    log: revlist-d21de1d2a678-daee6113dabf.txt

--===============5729599368459042213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21de1d2a678-daee6113dabf.txt

e1dc5c87445c608a99e508fe4d3102e2b32858ef seccomp: Stub for !HAVE_ARCH_SECCOMP_FILTER
50ec54e4698324aa42ca3431f70d5e277b5998a0 ARM: Switch to generic entry
25385aea93b973b2ec2dba5c649f7b992af6ebb8 ARM: Prepare includes for generic entry
a056aa183ffdd49db96cccf03683f3db5c1c3acf ARM: ptrace: Split report_syscall()
4d1cbb45c8a3adbfe6edac5aa66b1d7fe19aadcb ARM: entry: Skip ret_slow_syscall label
5016209cef3061f3b8075c945154a27d230ca28d ARM: process: Rewrite ret_from_fork i C
3b00482dae0da341c1fa339ca78bb9e7b32558ba ARM: process: Remove local restart
079aa31aa4d9099001f4de64aff1cf91658f3c6a ARM: entry: Invoke syscalls using C
a4d9e31382c5b9011004813c9204d2416c4af8de ARM: entry: Rewrite two asm calls in C
f1dff2eae7ebe6b3dcea8031da349b0903d79b85 ARM: entry: Move trace entry to C function
c58ad000e8e0842690da13daaba87f802381dcb6 ARM: entry: save the syscall sp in thread_info
22371300879949b691f536c356950dfa22cd0b61 ARM: entry: move all tracing invocation to C
660a6074cb9be4f2441e13b3c9bc6a882c16848e ARM: entry: Merge the common and trace entry code
3d9b3478739e3c9f3f27541bd467d51df77f677e ARM: entry: Rename syscall invocation
27763a3d6be7eb9eef2a8c6fd8f926fcc0ca6a3f ARM: entry: Create user_mode_enter/exit
1162f3365bd2a0864b37e7ac2f28de588cb79b4a ARM: entry: Drop trace argument from usr_entry macro
6c146be29866bb584b3555eecb603aa390814192 ARM: entry: Separate call path for syscall SWI entry
1b7043366c0188860cdb3ca3c404fc7120e9c942 ARM: entry: Drop argument to asm_irqentry macros
362d7ea6e31b87650621675d1bbc3b70822710e4 ARM: entry: Implement syscall_exit_to_user_mode()
e2ac75792f6c0851a464da941240e9c818d721b7 ARM: entry: Drop the superfast ret_fast_syscall
1fa21560350d4271d1517dedadc399c59580f09a ARM: entry: Remove fast and offset register restore
bc8bff64c17fdc6bac4eed8afffa71987fb37979 ARM: entry: Untangle ret_fast_syscall/to_user
9f59ca496773083da5d4064e1fdee6108985e658 ARM: entry: Do not double-call exit functions
1f4d3db2a124a2545b5558141174cee36def43c1 ARM: entry: Move work processing to C
15288c90cec42e485b01684d79b9f11d93af8bd1 ARM: entry: Stop exiting syscalls like IRQs
0175ea85d00a686ac2d2e9eaeb0f8bff6f912d49 ARM: entry: Complete syscall and IRQ transition to C
cc72a8b45aabb7da0b3937dc89347df5eb6a4abd ARM: entry: Create irqentry calls from kernel mode
50fc7e4ac7e6d8d82f50959805c095411893913c ARM: entry: Move in-kernel hardirq tracing to C
f0817efc02d9a169187d6db31d210c9dcb0aa776 ARM: entry: Add FIQ/NMI C callbacks
daee6113dabf119b0a164d66346c9090525a134b ARM: entry: Convert to generic entry

--===============5729599368459042213==--
