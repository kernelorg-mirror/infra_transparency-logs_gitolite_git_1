From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 10:48:55 -0000
Message-Id: <174099893513.1340786.3802204300500431409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bbf9914cbf0ab75f02a95d9651e9005123f0282d
    new: 64dde31cd0368b22561da408eee237fb6deeb2cf
    log: |
         2d21e80e0d637a3acd8299ad6e1e2b2c1ed75da2 Merge branch 'x86/cpu' into x86/asm, to pick up dependent patches
         c2eae8080b3d23c93a4b3811a6d1f63ec858f7f9 Merge branch 'x86/locking' into x86/asm, to simplify dependencies
         cccc85ea4032aaabec6cb4a62320c08b46435d10 KVM: VMX: Use named operands in inline asm
         2668d7b4aff83a7999cdafa984927f87a6e51922 x86/hyperv: Use named operands in inline asm
         1edd623ccaaf0b73b9929b0ecaa40d2ce6add359 x86/alternatives: Simplify alternative_call() interface
         96092b7552d96f841c94265920c922da72ab46e3 x86/asm: Fix ASM_CALL_CONSTRAINT for Clang 19 + KCOV + KMSAN
         e5ff90b179d45df71373cf79f99d20c9abe229cb x86/asm: Make ASM_CALL_CONSTRAINT conditional on frame pointers
         64dde31cd0368b22561da408eee237fb6deeb2cf Merge branch into tip/master: 'x86/asm'
         
