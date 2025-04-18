Content-Type: multipart/mixed; boundary="===============0653206038113284172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 18 Apr 2025 08:20:39 -0000
Message-Id: <174496443994.1780644.4761742980381676237@gitolite.kernel.org>

--===============0653206038113284172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call
    old: 36aeabb92668fa6bd293425a7fd6adf7e9c14e05
    new: 8c9079c0ba7a5bc4f1bdb8350aef2024227b0af0
    log: revlist-36aeabb92668-8c9079c0ba7a.txt

--===============0653206038113284172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36aeabb92668-8c9079c0ba7a.txt

4704499b277c5ff4f32cdc62af69fda79cbae823 x86/hyperv: Use asm_call() in hypercall functions
9a08895cdf9af274b1e2e34d2a93a976b8d336bb x86/preempt: Use asm_call() in __preempt_schedule[_notrace]()
832eccc5077a49fdedfe8f602661719a9a6eb12f x86/sync_core: Use named asm operands in iret_to_self()
54e6216a1cd697394f536331a53eb0bbec5ef767 x86/sync_core: Use asm_call() in iret_to_self()
83d36779119e9e6f06e9f5c643868f37a7a1e617 x86/uaccess: Remove matching constraints in uaccess functions
7114a4558d40b72dee1f5b7e2a9d57d8607b16a2 x86/uaccess: Use asm_call() in uaccess functions
ec55355ded1d8cc4f5683784799e47165b0790df x86/xen: Use asm_call() in __hypercall*()
45088fc4d548c1ad6c37ab71f742ad2718acf791 x86/alternative: Use asm_call() in int3_selftest()
a1608075f3ed67e5a55d0b94429edda44ae19103 KVM: x86: Use asm_call() in test_cc() and fastop()
9d2b21de65be0acef4b46c3c28ddd07bd7dc380b KVM: VMX: Use asm_call() in __vmcs_readl()
3a516622bb443b75cfad11ae1abb5307aa9a6855 x86/hweight: Use asm_call() in __arch_hweight*()
53676a01071d82dab7514e96817b10502099ea64 x86/percpu: Add __asm_call() and use it in percpu cmpxchg ops
62e79e6e20da0002203eeb63b8ae5db5a2893d8a x86/asm: Remove ASM_CALL_CONSTRAINT and ALT_OUTPUT_SP()
e8e96a31cf6155cc5a947640c7b0770c73a2b78b x86/asm: Disable asm_call() output constraint for non-FP configs
bd0098a497f59a9c4aaae2a538a17244a1d471c6 x86: Fix asm_call() for Clang 19 + KCOV + KMSAN
8c9079c0ba7a5bc4f1bdb8350aef2024227b0af0 x86/bugs: Use asm_call() in indirect_branch_prediction_barrier()

--===============0653206038113284172==--
