Content-Type: multipart/mixed; boundary="===============0604353927907122042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Apr 2025 06:15:07 -0000
Message-Id: <174461130734.761744.18042233158309225051@gitolite.kernel.org>

--===============0604353927907122042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: edb853b50ba16d8e222e82166a61a06e00c00afb
    new: d5b006b4b919648c22b4fec541d3b8b8c70e6a1d
    log: revlist-edb853b50ba1-d5b006b4b919.txt

--===============0604353927907122042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb853b50ba1-d5b006b4b919.txt

a2d643e6ea727c3d7ea809df3022ddf2c467ac1f x86/fpu: Introduce the x86_task_fpu() helper method
1d7bffa7616d2bcc6218708c14247ea2d228e64b x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
c20e6ae23bcd48b591bd01474bba679b338f43c9 x86/fpu: Make task_struct::thread constant size
cc1255f46e8dccfd90a08750119ed0fab9e67c71 x86/fpu: Remove the thread::fpu pointer
7df653407c7b2fe88db37f6c023ce2e7e965db64 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
5c84deca17b71290a69adc0d730208fe66285cb3 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
8fe5a322d9dc465a84d143c591c64c9d1d6fac58 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
77431c3083bda7a863e4ec59b5b8fbbc4dfe5afa x86/fpu: Use 'fpstate' variable names consistently
34d47d9d81fe68269b252a16146490fc49df5ee8 x86/fpu: Clarify FPU context cacheline alignment
bf38e758f0cc5552210e07ff610a06c8f8ac14b0 Merge branch 'WIP.x86/fpu' into x86/fpu
d5b006b4b919648c22b4fec541d3b8b8c70e6a1d Merge branch 'x86/fpu'

--===============0604353927907122042==--
