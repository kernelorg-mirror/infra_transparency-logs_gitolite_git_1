From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Jun 2024 07:27:28 -0000
Message-Id: <171783164848.19547.1921117117207783512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: b65c1ae60783ecb96127feccbd3ca5952533dab6
    new: 5a4cac0ba89bf31be7ffb19f0ac5d677eda4bd90
    log: |
         a9948a34a8158bf2fce4f630c8d36c50aad6a75e x86/fpu: Introduce the x86_task_fpu() helper method
         36c95eb4b2dca2aaa502b03243d7655a1b1eb3d1 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
         4f4a9b399357c82910d99125892ee204e6332080 x86/fpu: Make task_struct::thread constant size
         052ffa1364f57555fad862dc2094091b7cec9b93 x86/fpu: Remove the thread::fpu pointer
         13461480d4a058f6ed0b44c39ad160de81989696 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
         56f484fb133244b870c1527fc49634389decc9c8 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
         34677b74f7a281480efe8de1f87a79bf61728dff x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
         020aa64c3548b5a7cbd57610e181160a358ba566 x86/fpu: Use 'fpstate' variable names consistently
         5a4cac0ba89bf31be7ffb19f0ac5d677eda4bd90 x86/fpu: Fix stale comment in ex_handler_fprestore()
         
