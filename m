Content-Type: multipart/mixed; boundary="===============3226780024764056413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 05 May 2025 19:51:05 -0000
Message-Id: <174647466565.3361423.2610784536118752157@gitolite.kernel.org>

--===============3226780024764056413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables_iter2
    old: ffc7547af9271981fa7902ba5b726fb1da0f35e9
    new: ba6801e992b3e2d2c1f4109c7c8c538d4d579806
    log: revlist-ffc7547af927-ba6801e992b3.txt

--===============3226780024764056413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc7547af927-ba6801e992b3.txt

31b39a5db927fdd4519050832263bca08ff19293 x86: Disable image size check for test builds
f67d88cb5da0bacb82bd135a4c6c4db24b755707 panic: Move panic ctl tables into panic.c
15b730935e1a41800499deb615b6ef9ecce2b0e9 signal: Move signal ctl tables into signal.c
d1de5354d254111ddbf7f4a727a43099d97968fd tracing: Move trace sysctls into trace.c
e6277a8d8f278b2b540346e8767bd60caef485fb stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
7a94ff386a4a0d9322c56c0e998dd20468d869b1 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
6f69f6a5c706c546522edb4bbdaaf8592ef55ac9 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
060679a24837b30eded74e84b8224aaed43d3b9c locking/rtmutex: Move max_lock_depth into rtmutex.c
6679a05b00b55177e3aa0c22db5b71b50e510eb5 rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
5ca7b390ff6e96952c80649b4183515799372409 mm: move randomize_va_space into memory.c
9f958f2ed7298d2b8bc375a1415fc277de1c1cde parisc/power: Move soft-power into power.c
ec1f6e38b90e9772419c018b38b87bf32dcf6742 fork: mv threads-max into kernel/fork.c
b97d306f6620e909612a86849ec5e99ba76b5b16 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
c9371f69badaa1d22cf0a7e05827115d5ea6dcf3 sysctl: Remove (very) old file changelog
b0713d45bc53115f690e6cf244ffe8aa70b0f1fb sysctl: Remove superfluous includes from kernel/sysctl.c
070d6765d41406f9e1ac100f04d7639a858924fe sysctl: Move tained ctl_table into kernel/panic.c
ba6801e992b3e2d2c1f4109c7c8c538d4d579806 sysctl: move cad_pid into kernel/pid.c

--===============3226780024764056413==--
