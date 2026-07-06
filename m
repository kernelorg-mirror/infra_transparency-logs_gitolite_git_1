Content-Type: multipart/mixed; boundary="===============0842153155779436380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 06 Jul 2026 19:54:41 -0000
Message-Id: <178336768133.312823.4678419199798692561@gitolite.kernel.org>

--===============0842153155779436380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/entry/rework
    old: 07dc45694996708cad16fe35b704b8b5f1e6a830
    new: 2f835057a6e2b43a708f3df32bbfcb2c6a1e8cc3
    log: revlist-07dc45694996-2f835057a6e2.txt

--===============0842153155779436380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07dc45694996-2f835057a6e2.txt

6e7bc9f9938bf23b69fc98ffe6e1064fe5eedc0d powerpc: Move stack randomization after syscall_enter_from_user_mode()
119663d25337bcd04d2dd046f6c55326e9b91f1b entry: Move add_random_kstack_offset() invocation to common code
b89b4f50e110490c21769700bd5116bf8bb96f2e entry: Use syscall number instead of rereading it
ca3b9b681af947f32e7e51d76e7f236882d5b427 seccomp: Rename and convert __secure_computing() to return boolean
f3cd7a0e7390b48d873729f89153392b14f423ea ptrace: Rename ptrace_report_syscall_entry() to ptrace_report_syscall_permit_entry()
060e2e3fff0eef4a8fff18f5b455b8e09950b841 entry: Make trace_syscall_enter() return type bool
b24de9846e74ee8f98d887f8d2ae85c5af97212c entry: Make return type of syscall_trace_enter() bool
efc4374bc723efadd50d87f2b287b138a099fb26 x86/entry: Make syscall functions static
61b1de0349eb727fa01291cf87cb3a868634faa4 x86/entry: Simplify the syscall number logic
6070bee1f252b130ba337583550755684bf950ea x86/entry: Get rid of the sys_ni_syscall() indirection
2f835057a6e2b43a708f3df32bbfcb2c6a1e8cc3 entry: Make syscall_enter_from_user_mode[_work]() indicate syscall execution

--===============0842153155779436380==--
