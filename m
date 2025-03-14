Content-Type: multipart/mixed; boundary="===============8284549248174740719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 14 Mar 2025 21:42:55 -0000
Message-Id: <174198857576.3745140.7336976512034118023@gitolite.kernel.org>

--===============8284549248174740719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call
    old: 680d5252dd0cf135108de1d56c4b6f9b8b0fb4d5
    new: be4ad6c7628bcdb7402b132efd1379db0879e709
    log: revlist-680d5252dd0c-be4ad6c7628b.txt

--===============8284549248174740719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680d5252dd0c-be4ad6c7628b.txt

397c12e48369bc6aa30094fbc8f795c642cee214 x86/apic: Use named asm operands in native_apic_mem_write()
1dfdda41e63f0eefe39ab3982e917d9c3ef3a499 x86/mm: Use named asm operands in task_size_max()
c007f4ddbfdfe92777a7df35bc121cf9bf0d0682 x86/cpu: Use named asm operands in clflushopt()
9bd607a5a8b79f1349f09b4e92270aeb8acd6b43 x86/asm: Always use flag output operands
fc92a93060fe0f17bbc9fcb2d447463fd3f9296c x86/asm: Remove CC_SET()
3a2c1e24ebc72d6c32294b094fc3fefd9c2afdc2 x86/alternative: Remove operand numbering restrictions
6a9e1c01f21ba64aefc7082f660615508c3df8f3 x86/asm: Replace ASM_{OUTPUT,INPUT}() with ARG()
ede5fcf72e26fc0a6f443d7393c804e39d51c029 x86/alternative: Simplify alternative_io() interface
f7de31883141bae5b555acbccf5bd5b4457d3734 x86/alternative: Add alternative_2_io()
7861339dadc2bfff65634db421ca0fc81d468c1e x86/alternative: Make alternative() a wrapper around alternative_io()
60361f50751e6a8e38463d1cb47687f027042321 x86/cpu: Use alternative_io() in prefetch[w]()
3f74d48fd784507e1a68d7f43c381ca6e0b40122 x86/alternative: Remove alternative_input()
1c2fe7f93c4dd8a87c2e1fa8b780a8a2968be445 x86/barrier: Use alternative_io() in 32-bit barrier functions
ced9352a854e896e00f57ab2b062526d688a5b8a x86/cpu/amd: Use named asm operands in asm_clear_divider()
5f79d7213503c426cf4abc8292ae6d240cacb712 x86/cpu: Use alternative_io() in amd_clear_divider()
4631b5fb3e33af925f4bd82ecb56a5facff354cf x86/smap: Use named asm operands in smap_{save,restore}()
1f39866bca670a7d0087febee29ab5061b8f9fef x86/smap: Use alternative_io() in smap_{save,restore}()
df08c856d0f2b7f2db503249d551d09408393cc3 x86/uaccess: Use alternative_io() in __untagged_addr()
acc41322fdb01204f365b6b7342bed403a99773a x86/msr: Use alternative_2_io() in rdtsc_ordered()
70bb5a3a6c78d0405e3d52a6e92aad864e83e669 x86/asm: Introduce asm_call()
9f7429c201354b43b4f5d07f3503755dd3fae8e9 x86/alternative: Use asm_call() in alternative_call()
49632bcbed37a7685767ac4f0fe165f50b9b2c44 x86/alternative: Use asm_call() in alt_reloc_selftest()
af9f7ada56f29e3a2ae0b6ce3f80ecac8c431e19 x86/paravirt: Use asm_call() in ____PVOP_[ALT_]CALL()
14b43dace50d4183d506e62b03cef4afbdbb220d x86/locking: Use asm_call() in *_cmpxchg64_emu()
bcb92f24412ff24f7694aa85fe830c57e689c973 x86/atomics: Use asm_call() in __alternative_atomic64()
68e89cfd66cbdcee42af4b24b6e65a684710929d x86/irq: Use asm_call() in call_on_stack()
468fe48d09ed097e046e63c2f88c7fc5e794f501 x86/hyperv: Use asm_call() in hypercall functions
65ee13e63a981eb39691f7b824edff5520413ef0 x86/preempt: Use asm_call() in __preempt_schedule[_notrace]()
dd1fe777ae71805aec8578e3c68182fc2a8c752a x86/sync_core: Use named asm operands in iret_to_self()
d23e77e863c9d65f47018b96a8035c08050f90ba x86/sync_core: Use asm_call() in iret_to_self()
63e600ec6f2d2da5543f7f73fcc5c57e706b74de x86/uaccess: Remove matching constraints in uaccess functions
40a32be9d735e65433497310c19738f9eae7cb5e x86/uaccess: Use asm_call() in uaccess functions
23127ced4f7fa4f6c733e637a18547455e59918e x86/xen: Use asm_call() in __hypercall*()
e55100d584db5667af965899237c4b72ef923fe2 x86/alternative: Use asm_call() in int3_selftest()
f4e02c3c718f0cf33a0012d54d9dbb11b310ab62 KVM: x86: Use asm_call() in test_cc() and fastop()
82b5bf930609986f567b8e154a6eb2df37ce083a KVM: VMX: Use asm_call() in __vmcs_readl()
a254fada3d40c541bb127ed10235371501ba3678 x86/hweight: Use named asm operands in __arch_hweight*()
242ddef971438c03a68cdeb55b05213c051862d6 x86/hweight: Use asm_call() in __arch_hweight*()
c790a4706afc7ca8674d19bcf48d15d495a7b4ee x86/percpu: Add __asm_call() and use it in percpu cmpxchg ops
80eec5489d18d754830e8147e98489a85de93db3 x86/asm: Remove ASM_CALL_CONSTRAINT and ALT_OUTPUT_SP()
f03bb5738e39ba4b19a785081d8203798581b4ff x86/asm: Disable asm_call() output constraint for non-FP configs
be4ad6c7628bcdb7402b132efd1379db0879e709 x86: Fix asm_call() for Clang 19 + KCOV + KMSAN

--===============8284549248174740719==--
