From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 16 Mar 2023 08:13:10 -0000
Message-Id: <167895439035.666.12365166814469188456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: f9fc229be5411e335870c0327ead5b6e8d7587a2
    new: e585d86d3ab3ef2d56d162ca7c94f7d5170278c3
    log: |
         c7ec0d86d3321a247174bc23ccde8609597f2deb ARM: vfp: Pass thread_info pointer to vfp_support_entry
         24eaedf2ac2030c83160050f9fdf16a769f88928 ARM: vfp: Pass successful return address via register R3
         6e5032a67cf9ae87843147eb18eb867f95386244 ARM: vfp: Fix broken softirq handling with instrumentation enabled
         e585d86d3ab3ef2d56d162ca7c94f7d5170278c3 ARM: vfp: Reimplement VFP exception entry in C code
         
