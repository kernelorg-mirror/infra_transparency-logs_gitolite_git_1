Content-Type: multipart/mixed; boundary="===============6756806827382190604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 23 Jun 2022 18:07:59 -0000
Message-Id: <165600767999.30804.1914833149968828136@gitolite.kernel.org>

--===============6756806827382190604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: a111daf0c53ae91e71fd2bfe7497862d14132e3e
    new: e70ff32e2337427e425a0dfe2f5d2af7ef4d06ac
    log: revlist-a111daf0c53a-e70ff32e2337.txt
  - ref: refs/heads/for-next/perf
    old: a111daf0c53ae91e71fd2bfe7497862d14132e3e
    new: 506506cad3947b942425b119ffa2b06715d5d804
    log: |
         49785a77780ce78cae4478fedad2fd4d03067761 drivers/perf: Directly use ida_alloc()/free()
         a336916b067c40e06448cb50533b9e2ed561e5d3 drivers/perf:Directly use ida_alloc()/free()
         9ba86a4746351424cb9aa8fdd2dd5f9f899df461 perf/arm-cci: fix typo in comment
         506506cad3947b942425b119ffa2b06715d5d804 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
         
  - ref: refs/heads/for-next/cpufeature
    old: 0000000000000000000000000000000000000000
    new: 3a46b352a3e6721db02f60827bdb974d48825bfe
  - ref: refs/heads/for-next/cpuidle
    old: 0000000000000000000000000000000000000000
    new: 471f80db9ef178f84a6f5d70ffdd7990970031f6
  - ref: refs/heads/for-next/docs
    old: 0000000000000000000000000000000000000000
    new: 5bed6a93920dea85b1828cbe3aa3e333ed663ea3
  - ref: refs/heads/for-next/irqflags-nmi
    old: 0000000000000000000000000000000000000000
    new: 3381da254fab37ba08c4b7c4f19b4ee28b1a27ec
  - ref: refs/heads/for-next/kcsan
    old: 0000000000000000000000000000000000000000
    new: 4d09caec2fab16977cf7c3f384a7daf76dc1f3fb
  - ref: refs/heads/for-next/kpti
    old: 0000000000000000000000000000000000000000
    new: 47546a1912fc4a037035746998c3cfa740beed70
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 9f6a503d5238f444b13aaeaf8b88032dbcc5b707
  - ref: refs/heads/for-next/sme
    old: 0000000000000000000000000000000000000000
    new: d69d564964872f52c4a8f0db172d842eaf3b84cf
  - ref: refs/heads/for-next/stacktrace
    old: 0000000000000000000000000000000000000000
    new: 446297b28a21244e4045026c4599d1b14a67e2ce
  - ref: refs/heads/for-next/vdso
    old: 0000000000000000000000000000000000000000
    new: 2d304afaedc4e8f2587188cfa5b78fc0dbd81840

--===============6756806827382190604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a111daf0c53a-e70ff32e2337.txt

51280acad8559bd9d2c2e0f98faf08414676478d cpuidle: cpuidle-arm: remove arm64 support
471f80db9ef178f84a6f5d70ffdd7990970031f6 arm64: cpuidle: remove generic cpuidle support
b87d34ca60cedd6ad769da69c39c4329647fc6a9 arm64: vdso: put ELF related sections in the linker script
e0ab20b20a1bb53d61feedb1fd6c23cbbed11d18 arm64: vdso: enable orphan handling for VDSO
eeec7223b6977b28dc0ae657a6f56dfef9eb868a arm64: vdso32: put ELF related sections in the linker script
9d4775b332e16a37413d189060553ef9b4378679 arm64: vdso32: enable orphan handling for VDSO
4510bffb4d0246cdcc1f14c7367c026b807a862d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3381da254fab37ba08c4b7c4f19b4ee28b1a27ec arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
49785a77780ce78cae4478fedad2fd4d03067761 drivers/perf: Directly use ida_alloc()/free()
a336916b067c40e06448cb50533b9e2ed561e5d3 drivers/perf:Directly use ida_alloc()/free()
9ba86a4746351424cb9aa8fdd2dd5f9f899df461 perf/arm-cci: fix typo in comment
802b91118d11227b527153849ea761b280691373 arm64: kasan: do not instrument stacktrace.c
446297b28a21244e4045026c4599d1b14a67e2ce arm64: stacktrace: use non-atomic __set_bit
2d304afaedc4e8f2587188cfa5b78fc0dbd81840 arm64: compat: Move kuser32.S to .rodata section
d69d564964872f52c4a8f0db172d842eaf3b84cf arm64/sme: Expose SMIDR through sysfs
c7eff738cf45ef149060939f3be65816eea461c8 arm64: kpti-ng: simplify page table traversal logic
47546a1912fc4a037035746998c3cfa740beed70 arm64: mm: install KPTI nG mappings with MMU enabled
506506cad3947b942425b119ffa2b06715d5d804 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9f6a503d5238f444b13aaeaf8b88032dbcc5b707 arm64: boot: add zstd support
ed59dfd9509d172e4920994ed9cbebf93b0050cc asm-generic: Add memory barrier dma_mb()
4d09caec2fab16977cf7c3f384a7daf76dc1f3fb arm64: kcsan: Support detecting more missing memory barriers
5bed6a93920dea85b1828cbe3aa3e333ed663ea3 Documentation/arm64: update memory layout table.
3a46b352a3e6721db02f60827bdb974d48825bfe arm64: trap implementation defined functionality in userspace
e70ff32e2337427e425a0dfe2f5d2af7ef4d06ac Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace' and 'for-next/vdso' into for-kernelci

--===============6756806827382190604==--
