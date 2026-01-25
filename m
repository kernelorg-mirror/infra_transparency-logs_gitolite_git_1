Content-Type: multipart/mixed; boundary="===============9177654382817048339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 Jan 2026 11:57:44 -0000
Message-Id: <176934226483.1514132.14307585417151497271@gitolite.kernel.org>

--===============9177654382817048339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1d431be70ae15bc6526b3666a1b916b5726e4542
    new: 361de91ffe3d47bbd649f587cb402836fe492629
    log: revlist-1d431be70ae1-361de91ffe3d.txt
  - ref: refs/heads/tip/urgent
    old: 87020fe119c36435876227f7048a321b2d194a31
    new: d91a46d6805af41e7f2286e0fc22d498f45a682b
    log: revlist-87020fe119c3-d91a46d6805a.txt

--===============9177654382817048339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d431be70ae1-361de91ffe3d.txt

5abe8644d238cf4c8f9c95cdc5e7b487d42bf761 Merge branch into tip/master: 'irq/core'
ec3e9a0e402066fc97a522522e068605dfff6409 Merge branch into tip/master: 'irq/drivers'
00615d3ba65617e43818724496d26ec10963695c Merge branch into tip/master: 'irq/msi'
7af693d76fd57f618a32d65356c07fce660bebb8 Merge branch into tip/master: 'locking/core'
7eb6f544e9adfcbcde79e4c2601c8eb5179988a6 Merge branch into tip/master: 'perf/core'
23c4fc48cb027c13fd4fac450d3c5fc99594c730 Merge branch into tip/master: 'sched/core'
3ce64131ef374eb4423a58c57b516c89c46af249 Merge branch into tip/master: 'timers/core'
5715e83395f80641e879f09ee22e42cae1db282e Merge branch into tip/master: 'timers/vdso'
a36c8b8f6146a7fbbcb59d68a6e17df777ad2806 Merge branch into tip/master: 'x86/alternatives'
4abb18522d80a2ba6c95500e6798f89e69cd3830 Merge branch into tip/master: 'x86/boot'
3885358ce82676284a66991f1e1bc0e534fb53a1 Merge branch into tip/master: 'x86/bugs'
1f4f673fd71c85a709485f5748a46fa3adaa44ba Merge branch into tip/master: 'x86/cache'
7ca8107c1eae4b6f3cbd9b47ab70d84da73f8bb0 Merge branch into tip/master: 'x86/cleanups'
78c199cf4938fe37e9f7ac2dbf22bdb909b0441b Merge branch into tip/master: 'x86/cpu'
3c23ec9fb7a84b30f6cf77d83046f734ec0803e6 Merge branch into tip/master: 'x86/entry'
cb607771d3fcc68a36e036aa80bcbadf06a12092 Merge branch into tip/master: 'x86/irq'
e5d7e88064abf85c30b1a7d08d8e082bcb65ddfe Merge branch into tip/master: 'x86/microcode'
ff87738284df78de487fc3f4da3284658f144e5a Merge branch into tip/master: 'x86/misc'
75be10cb8571be6c0c6c4f24c94976a3fe3cd61d Merge branch into tip/master: 'x86/paravirt'
361de91ffe3d47bbd649f587cb402836fe492629 Merge branch into tip/master: 'x86/sev'

--===============9177654382817048339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87020fe119c3-d91a46d6805a.txt

5e8b511c39f35dcbf2e548a75d49782778c2df48 KVM: arm64: gic: Check for vGICv3 when clearing TWI
8d8e882c2b4b73a3f894c3cad74718b633e3d166 KVM: arm64: Fix EL2 S1 XN handling for hVHE setups
145cc42fe1217c66174c44c4034cc0fe3040bbb0 KVM: arm64: Copy FGT traps to unprotected pKVM VCPU on VCPU load
aba963cb98c6d9d42490262a39c3d383cfebc6a9 KVM: arm64: Inject UNDEF for a register trap without accessor
26cdea4893c2b26cad58926d8f29792386219332 KVM: arm64: Remove extra argument for __pvkm_host_{share,unshare}_hyp()
d252c7898ebccef52665514be07b90987de7ffc7 KVM: arm64: Remove unused parameter in synchronize_vcpu_pstate()
9cb2c20f06c300f92a831e4c374e353b33c5582b KVM: arm64: Remove unused vcpu_{clear,set}_wfx_traps()
9e27085c33cca7ad26bec0af2c17aab072dd802e KVM: arm64: nv: Respect stage-2 write permssion when setting stage-1 AF
86364832ba6f2777db98391060b2d7f69938ad9b KVM: arm64: Don't blindly set set PSTATE.PAN on guest exit
19cffd16ed6489770272ba383ff3aaec077e01ed KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
69132c2d4c11858fa43edeb19a911eab625567f9 Documentation: riscv: uabi: Clarify ISA spec version for canonical order
4181aceb4af414bd6d2ce5eb9a22637bbb4f5f8c rust: i2c: do not drop device private data on shutdown()
5f4476e98387618ce22bb93fb5c11142827458ec rust: auxiliary: add Driver::unbind() callback
eaa9bb1d39d59e7c17b06cec12622b7c586ab629 riscv: clocksource: Fix stimecmp update hazard on RV32
75870639bf5d1c447ddba4d738ff72771a69f2a1 riscv: kvm: Fix vstimecmp update hazard on RV32
344c5281f43851b22c7cc223fd0250c143fcbc79 riscv: suspend: Fix stimecmp update hazard on RV32
0af1a9e4629a85964a7eebe58ebd2ca37c8c21fc rust: driver: introduce a DriverLayout trait
c1d4519e1c36ffa01973e23af4502e69dcd84f39 rust: driver: add DEVICE_DRIVER_OFFSET to the DriverLayout trait
2ad0f490c224283eb5b38f81e247000ce3c714d3 rust: driver: add DriverData type to the DriverLayout trait
a995fe1a3aa78b7d06cc1cc7b6b8436c5e93b07f rust: driver: drop device private data post unbind
521cadb4b69e7b19cba3d926f3b3dbf0015bd8f5 riscv: ERRATA_STARFIVE_JH7100: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
8fdc61faa730e1213e925b8b2ea488d03e3510ac soc: renesas: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
bdce162f2e57a969803e5e9375999a3e0546905f riscv: Use 64-bit variable for output in __get_user_asm
2ccb5e8dbcd2dedf13e0270165ac48bd79b7f673 ntb: transport: Fix uninitialized mutex
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============9177654382817048339==--
