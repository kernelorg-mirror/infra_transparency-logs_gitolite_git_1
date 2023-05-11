Content-Type: multipart/mixed; boundary="===============4566702849468848870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 11 May 2023 21:54:22 -0000
Message-Id: <168384206271.18556.3438752448588801058@gitolite.kernel.org>

--===============4566702849468848870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b209c439a27fc8ba13c9403c96b84c78ccfe9891
    new: aab772f330541c3876484bcff439bb39b2784cf7
    log: revlist-b209c439a27f-aab772f33054.txt

--===============4566702849468848870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b209c439a27f-aab772f33054.txt

fa84698cfb29a1453b76c567ebada5a99562c4fc riscv: Rename __switch_to_aux() -> fpu
8fb279f84371a7f1a48df324470a6174ad3c05c0 riscv: Extending cpufeature.c to detect V-extension
fc888100db41d4fb9e94d382636d1d722de047ba riscv: hwprobe: Add support for RISCV_HWPROBE_BASE_BEHAVIOR_V
0b29073b3f7505084f7c28afcca1679f434bc19e riscv: Add new csr defines related to vector extension
5440e34f695494a25f7bc42eca139b4baf0f83f9 riscv: Clear vector regfile on bootup
5ebb9507b4c5f2b2cd53ac7e84ee5461fcbfc54c riscv: Disable Vector Instructions for kernel itself
1aa9561a283a69df57c51f566bcfb6c4358ba434 riscv: Introduce Vector enable/disable helpers
8a06ead553e03e9a0224cfab44e406f303b94575 riscv: Introduce riscv_v_vsize to record size of Vector context
a09b681102157f8ab84bd79bd42cef426f936c8c riscv: Introduce struct/helpers to save/restore per-task Vector state
b307383bca75908693abaa0583e7c562405378bd riscv: Add task switch support for vector
e04cbb12dfe12358421f6c50e3b9304b71e167e5 riscv: Allocate user's vector context in the first-use trap
6ce8d0a34440e348ee57548a3f0e5cef9c26a771 riscv: Add ptrace vector support
6ca33c80e5c095485abdec5620b4e5766e1b12fc riscv: signal: check fp-reserved words unconditionally
898e905992fda08bc540c27149cd563b84e827b9 riscv: signal: Add sigcontext save/restore for vector
f15e9fb16ccfbd3e5dc0ba7856839c07b7fa5876 riscv: signal: Report signal frame size to userspace via auxv
85428215497ef113b87a1349ae84d02f5b38b4b3 riscv: signal: validate altstack to reflect Vector
9d3c8d8a3595a569e04982efc8ecbb5b0cb86909 riscv: prevent stack corruption by reserving task_pt_regs(p) early
398844496769cffeaace82a8a90efdee1d17440c riscv: kvm: Add V extension to KVM ISA
f407cc18ea7a388b999f00aaa064401abcaf8948 riscv: KVM: Add vector lazy save/restore support
7db8448c2fd659bda9cc990b1427312e9a6b6d92 riscv: Add prctl controls for userspace vector management
c134fbe68bbb0424a36a6174e0114a74eaaed34d riscv: Add sysctl to set the default vector rule for new processes
48e20179baba3cd05fe6ca431ffb5a9fb7d4d70c riscv: detect assembler support for .option arch
96e02f921e98491434a4ef60a7fce63c7eb35218 riscv: Enable Vector code to be built
412c68cfeeb178306b945c984f69030f777d7cfd riscv: Add documentation for Vector
aab772f330541c3876484bcff439bb39b2784cf7 Merge patch series "riscv: Add vector ISA support"

--===============4566702849468848870==--
