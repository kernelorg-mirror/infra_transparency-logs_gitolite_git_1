From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Jun 2024 11:42:00 -0000
Message-Id: <171776052075.16719.5525534130467572924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: 5913984b31849bbdbb6fc4567f62b10a48d59aee
    new: b65c1ae60783ecb96127feccbd3ca5952533dab6
    log: |
         61b2d653f97aeef2a92e89c5a21d50c5d9735f0a x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
         4e6a7321c9b7c83c6bbc6ba8357b5aca1df4c110 FIX: x86/fpu: Introduce the x86_task_fpu() helper method
         07723817589399a09fa1320f117a9a62db493497 x86/fpu: Make task_struct::thread constant size
         4d4feff063ba53093b6f4d7b0c109616e6900d3c x86/fpu: Remove the thread::fpu pointer
         2cabfa369f41a139d8290fd52ad26b4dccfe21b7 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
         d654f0c6050aba0117e9f6d9963eb7d97b54127c x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
         7f94776f885c8033cd661c625a05f7e25c546f3d x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
         e8c1d30ed2c2fa1bdc85c9bab2d29be251849e85 x86/fpu: Use 'fpstate' variable names consistently
         b65c1ae60783ecb96127feccbd3ca5952533dab6 x86/fpu: Fix stale comment in ex_handler_fprestore()
         
