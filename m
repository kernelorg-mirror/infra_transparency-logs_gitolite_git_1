From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 11 Apr 2025 16:35:33 -0000
Message-Id: <174438933353.1933934.7505239734142327785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/x86-apx/v2.0
    old: 3bed1fb79a708557eb89153b0dce0d4ed2c8d136
    new: a8369a4fc596b6447e704431e54db866854ac7b9
    log: |
         806e8b13d75e2b4107bc7760cb611eb4c82423a6 x86/asm: Add support of APX registers in R32/64_NUM macros.
         7c0a068584ed6b5319cd8a187df04761977da93e x86/insn-eval: Handle APX registers in get_regno()
         1b737912f79de01708c43ccf74b51b4558ad1202 x86/asm: Handle APX registers in extable
         5d21d0e2e24d9235a10c362a6c71d47e9ca01a64 x86/asm: Handle APX registers in __CS_PREFIX macros
         1d76a2141887d4c32a7e02bdbfda7f61c8670f78 x86/Kconfig: Add Intel Advanced Performance Extensions
         36a590f2c08dc06627753ee6844b6f1585053707 x86/asm: Add APX registers in struct pt_regs
         9cd904287b977884490d835524368f243b8869e5 x86/kexec: Capture APX registers in crash_setup_regs()
         9913b4811eeae33791384519f210c3dfad663f44 x86/insn-eval: Introduce pt_regs_ptr()
         2090473c97440f13afab0c99e4c7b867939e6caa x86/uprobes: Update push_setup_xol_ops() to handle APX
         0d88807d82b5282d435db964ab66e59f5641fcfe kprobes
         bc89367d6aa1de303c87d1a85d2ce780edffdf6e NEED_APX
         a8369a4fc596b6447e704431e54db866854ac7b9 early-boot
         
