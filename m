Content-Type: multipart/mixed; boundary="===============6208749347728001359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 18 Sep 2026 16:09:43 -0000
Message-Id: <178974778347.1850289.11808161052589723546@gitolite.kernel.org>

--===============6208749347728001359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/overflow-stack
    old: 34750e37cee725a9c31fc4397f655f81d255bef5
    new: f24835dd88d83da114f0069937852293aeb90b06
    log: revlist-34750e37cee7-f24835dd88d8.txt

--===============6208749347728001359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34750e37cee7-f24835dd88d8.txt

704aadc2fc70565dd9f887820a8ba3138304e160 arm64: entry: Defer setting of TPIDRRO_EL0 until exit to userspace
99694f0672ed2a22fe00f05814d6ea9f6886949b arm64: entry: Only check for stack overflow on exceptions from EL1
471788ee4d73b26506f185670a8e9f7a9eb79fe3 arm64: stackprotector: Temporarily disable per-task stackprotector
e96195812918254f620944f2f42f8ffeb1ec24af arm64: bpf: Add support for generating reads of TPIDRRO_EL0
06f32247d5d7e43cfb7747f265491c569f195ec5 KVM: arm64: Protect TPIDRRO_EL0 across guest entry/exit
6b3ff813a83f7029c33fbab9bfd45320871abdab arm64: Store 'current' in TPIDRRO_EL0 instead of SP_EL0
e75bd05e3bf467581e7a20618ee839de02d4abb5 selftests/bpf: arm64: Use TPIDRRO_EL0 instead of SP_EL0 for 'current'
f0f1987b103720b41bbaa5f182bc3c2e5ee825aa scripts/gdb: arm64: Use TPIDRRO_EL0 instead of SP_EL0 for 'current'
3e72054e9c0abc35c058828d4b4dcb26812061a9 arm64: stackprotector: Re-enable per-task stackprotector
f1ec33220ef68a86e575b93ba5e17732e9d7b156 arm64: percpu: Specialise set_my_cpu_offset() for the primary CPU
0537c27fc5ede8ed3c6d5636398b12986c0089a6 arm64: percpu: Annotate __kern_my_cpu_offset() as '__always_inline'
d2e4d78f0523b0265b9b1770ecde7826999cc839 KVM: arm64: Preserve handler/thread bit of EL1 mode in __finalise_el2()
568fb77b400d7132036c3db91dbd6c5017d83f79 arm64: sdei: Guard most of asm/sdei.h with CONFIG_ARM_SDE_INTERFACE
ec6fe35856607605e8d1534efd02adfb958e592c arm64: sdei: Support SDEI events from kernel handler and thread modes
5e8c0cfdb45395fd89ec58d9680c41f97e1029ac arm64: entry: Point SP_EL0 at the overflow stack
641e0798ef9fc341410678b6ecdc776fc3a86ec1 arm64: entry: Implement EL1t exception handlers for overflow stack
f7103407fab061b484a64f5feeabff1ac0c389e6 arm64: entry: Use SPSel to switch to overflow stack
84bddb73eb1baab592c288c90165a098494674c5 arm64: entry: Split up kernel_ventry macro into separate helper macros
e85dd42b69347b99519999118a4b9b6dbe0c31e3 arm64: entry: The great stack switcheroo
1404e47dad941b0f0823de7d470e0c147ecf3c69 arm64: tracing: Advertise a mode of EL1t in synthetic kernel regs
f24835dd88d83da114f0069937852293aeb90b06 arm64: Rename 'overflow_stack' and OVERFLOW_STACK_SIZE

--===============6208749347728001359==--
