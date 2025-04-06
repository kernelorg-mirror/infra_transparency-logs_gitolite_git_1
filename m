From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 06 Apr 2025 20:27:54 -0000
Message-Id: <174397127416.3686569.2733339199343687341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: e8a76adeb37a54222d935bddfb4105b5cdd3b3c9
    new: 0f0a8bd0a499757797a0e7f55c1204e998e0fbb5
    log: |
         2ccc8276d4cd63d5f2516f327354a6ce3455e50c objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
         935305798ec10a0c7cb5d5531f497b57f1912c9e objtool: Stop UNRET validation on UD2
         fb9c5aefbcd4d9114efb4c2e7bbc801c13da1c64 objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
         9e347ad0ff013cd0433baa3a1a83c97b14cb824e objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
         a7436ddb2e3871d8090fa1e620d63085bf4005d0 noinstr: Use asm_inline() in instrumentation_{begin,end}()
         3825b0568dc2dbc00dc9bb4de438302d0843fe03 objtool: Remove CLAC/STAC annotations
         a55d0b3155de61851eccc45bc4a6e2bb49078403 objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         477918f53173a1140f45dc6c5b2ff6fd87858621 objtool: Improve code generation readability
         0b4fbf49b722d7c0a7d5eb4e624031b799a1661e x86/alternative: Improve code generation readability
         a7a4159fba49d7644d5a5c9e3fb78e1580a7876d fixup! objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         0f0a8bd0a499757797a0e7f55c1204e998e0fbb5 todo
         
