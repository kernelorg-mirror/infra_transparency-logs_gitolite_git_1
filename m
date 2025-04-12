From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 12 Apr 2025 08:35:37 -0000
Message-Id: <174444693783.2721312.4853299631362975082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: 787d605365f4a2eb7b0781875cbbef93f2f18355
    new: 95d6968aa12899153b154f58cfb5d009cde9d1d1
    log: |
         a2d643e6ea727c3d7ea809df3022ddf2c467ac1f x86/fpu: Introduce the x86_task_fpu() helper method
         1d7bffa7616d2bcc6218708c14247ea2d228e64b x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
         c20e6ae23bcd48b591bd01474bba679b338f43c9 x86/fpu: Make task_struct::thread constant size
         cc1255f46e8dccfd90a08750119ed0fab9e67c71 x86/fpu: Remove the thread::fpu pointer
         7df653407c7b2fe88db37f6c023ce2e7e965db64 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
         5c84deca17b71290a69adc0d730208fe66285cb3 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
         8fe5a322d9dc465a84d143c591c64c9d1d6fac58 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
         77431c3083bda7a863e4ec59b5b8fbbc4dfe5afa x86/fpu: Use 'fpstate' variable names consistently
         95d6968aa12899153b154f58cfb5d009cde9d1d1 x86/fpu: Clarify FPU context cacheline alignment
         
