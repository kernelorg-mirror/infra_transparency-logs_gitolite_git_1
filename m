From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 17 Mar 2026 03:02:35 -0000
Message-Id: <177371655559.1862904.10365394369882717357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call
    old: 20d0a790a0e16eea2437d4be77c3839338747bcb
    new: 7996843ae33176de3664f638db85079a48f524f0
    log: |
         70122ffff1d6e9135dc213cbfd34cefc45ae1e61 x86/mm: Use asm_call() in clear_pages()
         24425f53401e440a908fa6205fe849862cda5b6f x86/bugs: Use asm_call() in indirect_branch_prediction_barrier()
         617c37c0eb009ea81930f8a6a506cc2b19798c0f x86/xen: Use asm_call() in __hypercall*()
         4bf0f49bdcf9e81b7f3ebf8962ca7277124267d1 KVM: VMX: Use asm_call() in __vmcs_readl()
         71fb0917ebe618ab62da3935e192b4f432cd3ecd x86/hweight: Use asm_call() in __arch_hweight*()
         5a9968802b3cbb1ab71e6f39bff28c135e9eacc4 x86/percpu: Add __asm_call() and use it in percpu cmpxchg ops
         83c7b9e5610df799b8486b4c0d588e28bd194094 x86/asm: Remove ASM_CALL_CONSTRAINT and ALT_OUTPUT_SP()
         eb96383e79a1a9cf758ef51ded5ab9db17cde304 x86/asm: Disable asm_call() output constraint for non-FP configs
         7996843ae33176de3664f638db85079a48f524f0 x86: Fix asm_call() for Clang 19 + KCOV + KMSAN
         
