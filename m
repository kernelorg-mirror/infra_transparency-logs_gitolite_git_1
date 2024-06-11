From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Jun 2024 09:08:06 -0000
Message-Id: <171809688608.14128.6403097228492672489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: 5a4cac0ba89bf31be7ffb19f0ac5d677eda4bd90
    new: c3418375f1dff3389b51905ee04fd36bd5234ab2
    log: |
         9e2c98df2bded0560204e4157a8abc246030d1b8 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
         d7223da90266351afe05d39a224490a3359ab46e x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
         71c5a170566088c623ba332e4ed2545ad4180596 x86/fpu: Use 'fpstate' variable names consistently
         c3418375f1dff3389b51905ee04fd36bd5234ab2 x86/fpu: Fix stale comment in ex_handler_fprestore()
         
