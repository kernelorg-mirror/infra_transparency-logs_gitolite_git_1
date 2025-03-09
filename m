Content-Type: multipart/mixed; boundary="===============4983740728473790331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 09 Mar 2025 17:31:56 -0000
Message-Id: <174154151640.1113546.16260252024692262094@gitolite.kernel.org>

--===============4983740728473790331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call
    old: 44613874d65bd54453e4f3c595459870cf4a8c9c
    new: 2da40d90004ab2c73a95453bc0f419cb2ac1c830
    log: revlist-44613874d65b-2da40d90004a.txt

--===============4983740728473790331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44613874d65b-2da40d90004a.txt

01b47a6a7f5799ee6b50d027a71a418f66a652ab x86/hyperv: Use asm_call() in hypercall functions
343ce414ac9841566a6394316e2bcf69f18facbc x86/preempt: Use asm_call() in __preempt_schedule[_notrace]()
d62c1cd3fc3c016170a326a3c87b84d89847dac4 x86/sync_core: Use named asm operands in iret_to_self()
359e8402c5bf320613de89af539b75b02336c163 x86/sync_core: Use asm_call() in iret_to_self()
d5c20e481d9e1ddb5a1f3a99f794e43086b64586 x86/uaccess: Remove matching constraints in uaccess functions
b76590017a533d0e58321ab8e1ff7b33a83ada43 x86/uaccess: Use asm_call() in uaccess functions
df7678439424b46221faf6bcfb7a250d01b6798c x86/xen: Use asm_call() in __hypercall*()
f8f27f667069949c37a113a8a06424cd615d270d x86/alternative: Use asm_call() in int3_selftest()
12f79c3eac94f32038b9b8c90fbb969d6f567e9e KVM: x86: Use asm_call() in test_cc() and fastop()
d4bacb885b70beb82f02f62a3b436da3c45299cb KVM: VMX: Use asm_call() in __vmcs_readl()
aab47eed1380a955a34c0b74bbc350e85b8d210c x86/hweight: Use named asm operands in __arch_hweight*()
61656f968ff3b9b2e3e20ed19756f494c5db4bfb x86/hweight: Use asm_call() in __arch_hweight*()
4ac19d80c16852cc7eff5747889881d40092fcbf x86/percpu: Add __asm_call() and use it in percpu cmpxchg ops
f40b90d1ae9e37294fc7eeed9d76d92a37fcef8a x86/asm: Remove ASM_CALL_CONSTRAINT and ALT_OUTPUT_SP()
51718d81a426c36ee28ec3680e38f637aa1c3409 x86/asm: Disable asm_call() output constraint for non-FP configs
2da40d90004ab2c73a95453bc0f419cb2ac1c830 x86: Fix asm_call() for Clang 19 + KCOV + KMSAN

--===============4983740728473790331==--
