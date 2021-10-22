From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Oct 2021 19:50:56 -0000
Message-Id: <163493225609.7987.3223907076320084002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 5509cc78080d29b23706dbf076d51691b69f3c79
    new: d72c87018d00782c3ac0a844c372158087debc0a
    log: |
         578971f4e228f386ad4d7ce16e979f2ed922de54 x86/fpu: Provide struct fpu_config
         617473acdfe45aa9aa2be23cd5b02da7cd2717f8 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
         cd9ae761744912a96d7fd968b9c0173594e3f6be x86/fpu/xstate: Cleanup size calculations
         2bd264bce238cedbf00bde1f28ad51ba45b9114e x86/fpu: Move xstate size to fpu_*_cfg
         1c253ff2287fe31307a67938c4487936db967ff5 x86/fpu: Move xstate feature masks to fpu_*_cfg
         daddee24731938781b7876d20335ea3754d23484 x86/fpu: Mop up xfeatures_mask_uabi()
         eda32f4f93b452c5fe3c352523e7f7cc085c8205 x86/fpu: Rework restore_regs_from_fpstate()
         d72c87018d00782c3ac0a844c372158087debc0a x86/fpu/xstate: Move remaining xfeature helpers to core
         
