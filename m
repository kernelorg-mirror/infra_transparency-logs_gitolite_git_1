Content-Type: multipart/mixed; boundary="===============4152314849320788749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 10 Aug 2026 03:46:03 -0000
Message-Id: <178633356338.2305346.5450819661861742771@gitolite.kernel.org>

--===============4152314849320788749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 7000b8eb5d3d00cbf37105c9cebbec0637c8f5a4
    new: 75259d08b70e6b62efb0c1e9cba27cdd55745da0
    log: revlist-7000b8eb5d3d-75259d08b70e.txt

--===============4152314849320788749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7000b8eb5d3d-75259d08b70e.txt

5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
e0c37f15447074bb1f8f3a122798c404843478d1 LoongArch: Fix acpi_package_ids[] array overflow
64cb5ad5d99286a38a88724cd9db16ca1d3b97dd LoongArch: Expand module virtual address space to 2GB
5ef4742653f03e881b07345650d0cf595901a229 LoongArch: Use generic cmp_int() instead of custom cmp_3way()
f8b8d7478448b0859527db30f3835ecfad42e81a LoongArch: BPF: Optimize redundant TCC loads in epilogue
a2d31917c338d04fae15d07f06f41c169f1e7c09 LoongArch: BPF: Move arena register slot below TCC context
f79b3876af06fe287b643161fd34d59ca8d1f9da LoongArch: BPF: Refactor jump offset calculation in tail call
de885b718c2afbbf5e9bea66535c9a3b2313410a LoongArch: BPF: Implement branchless conditional move for TCC
94462f4fae7c0239396188335b875b952f420ff1 LoongArch: BPF: Remove redundant zext jumping in move_imm()
b63f4c92e5a2ed3573474a819a13572037be2bfc LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
c56c887ce4327a308393eb166a9a8ce9d0f39fbf LoongArch: BPF: Split unconditional branch JA paths statically
cd61e9bc6f1cec98bdb99a292b628e1ff187860d LoongArch: BPF: Align value-returning atomics with LKMM
83f34e6670816900b6272df176a175534a2fafdf LoongArch: BPF: Advertise JIT support for kptr xchg inline
009170c094e5f7412c4db68e41d4e7904289dc45 LoongArch: BPF: Resolve per-CPU addrs for internal-only MOV
6549319615a2e13248a981614c5939f0163de0ca LoongArch: BPF: Add timed may_goto implementation
f9ba2de377a7086728581abc4ea38b7d97116964 selftests/bpf: Enable kptr_xchg_inline test on LoongArch
b8964aa061901e456f348b6b43c52fa42a365e7d LoongArch: KVM: Advertise already-supported capabilities
9d617d5b75ae5d52b0b4d1d846de7f06169c12e9 LoongArch: KVM: Reload one-shot TVAL on migration destination
0a6ea8f4a80fa49a3728b4726571cae8e33f2f67 LoongArch: KVM: Prevent division by zero in periodic timer restore
542386323c113578af343acf2e646c5eedde9e22 LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
fe227a00575e69aa975054f9ecfac2d3c8bc19c5 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
e00ae4fe25b3ac0b4ae54240db71084df72cda04 LoongArch: KVM: Set default MAILBOX access size with 8
7db640d62edf1ee13298b8e9d0dc3f4fa8c51996 LoongArch: KVM: Return directly when IPI address is not aligned
ebb007fe3ee309cc14216eb8f7ded95104cf2d2e LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
dd3255c7d9f747c1d3cb6339082d074b87e8caff LoongArch: KVM: Use internal API to deliver interrupt in kernel mode
fa5ab0573c056e3f8b8f3b4d1a6c604a8617b483 LoongArch: KVM: Replace kvm_err() with kvm_pr_unimpl()
a1107103738fae8382bb57033e4b39fe9ace96a4 KVM: LoongArch: selftests: Enable LSX/LASX by auto detection
32ffba0f7023b6a852045fa006e30d6bc8dc3bd2 KVM: LoongArch: selftests: Add FPU/LSX/LASX test cases
75259d08b70e6b62efb0c1e9cba27cdd55745da0 Merge branch 'loongarch-kvm' into loongarch-next

--===============4152314849320788749==--
