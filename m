From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 19 Aug 2026 16:10:01 -0000
Message-Id: <178715580163.412957.9945725067897041620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/overflow-stack
    old: 9b70b606041ac601c8e20da25dae7d3e4d3ffccf
    new: 0fad03c113a51c761a725cfa32fee7960361ba8e
    log: |
         7dda96213bb24d8d78c2112b9d3c37b33d7197df KVM: arm64: Preserve handler/thread bit of EL1 mode in __finalise_el2()
         ccb3105a3dad2b4bc127b5774eb5a20b163735a5 arm64: sdei: Guard most of asm/sdei.h with CONFIG_ARM_SDE_INTERFACE
         2d1656f061fb2713f6ab891b5c37e555dbad058d arm64: sdei: Support SDEI events from kernel handler and thread modes
         ec28c46fb2730e28d5ccf11db068be53a5bccf64 arm64: entry: Point SP_EL0 at the overflow stack
         25b7a0e242c3ea4a477f3df201f89b8fa88211b6 arm64: entry: Implement EL1t exception handlers for overflow stack
         827c7fa2bb964e53c258093391cb539d051c065c arm64: entry: Use SPSel to switch to overflow stack
         ae220e864d801543837dd117ec050c5d85a4491e arm64: entry: Split up kernel_ventry macro into separate helper macros
         74bf181e0ec98e9dae3cf97b80bf37b6333cc3c0 arm64: entry: The great stack switcheroo
         0982de59a5f2cd39778a449bb73e22b618befca7 arm64: tracing: Advertise a mode of EL1t in synthetic kernel regs
         0fad03c113a51c761a725cfa32fee7960361ba8e arm64: Rename 'overflow_stack' and OVERFLOW_STACK_SIZE
         
