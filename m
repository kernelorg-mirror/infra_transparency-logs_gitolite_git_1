Content-Type: multipart/mixed; boundary="===============0078803764224698109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 04:00:14 -0000
Message-Id: <171272161465.30100.12465965547564924742@gitolite.kernel.org>

--===============0078803764224698109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4cce3e151e22acedcaf8b7da181cd72e094b9b0f
    new: 852a0e87c15b9f6c5220fde65f71d81b62da8a10
    log: revlist-4cce3e151e22-852a0e87c15b.txt

--===============0078803764224698109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cce3e151e22-852a0e87c15b.txt

14ced4756458f2c7295f27f615d22c2b5912c733 irqchip/riscv-aplic: Fix spelling mistake "forwared" -> "forwarded"
ff3669a71afa06208de58d6bea1cc49d5e3fcbd1 irqchip/alpine-msi: Fix off-by-one in allocation error path
b327708798809328f21da8dc14cc8883d1e8a4b3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a64003da0ef8e135cda678eb2c8a6f0baf4a9f35 irqchip/loongson-eiointc: Set CPU affinity only on SMP machines for LoongArch
42a7d887664b02a747ef5d479f6fd01081564af8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
8f0acb7f3a1331559e325566c00c26d1523dfe06 clocksource: Convert s[n]printf() to sysfs_emit()
98fe0fcb326a923740cb8900aa7ed7fe538c984a clockevents: Convert s[n]printf() to sysfs_emit()
8ff1e6c5aca5fd908e81c33c460c45f9555e1c22 vdso: Fix powerpc build U64_MAX undeclared error
53bc516ade85a764edef3d6c8a51e880820e3d9d x86/msr: Move ARCH_CAP_XAPIC_DISABLE bit definition to its rightful place
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
a0c8cf9780359376496bbd6d2be1343badf68af7 x86/alternatives: Remove a superfluous newline in _static_cpu_has()
ee8962082a4413dba1a1b3d3d23490c5221f3b8a x86/alternatives: Catch late X86_FEATURE modifiers
f796c75837623058db1ff93252b9f1681306b83d x86/alternatives: Use a temporary buffer when optimizing NOPs
da8f9cf7e721c690ca169fa88641a6c4cee5cae4 x86/alternatives: Get rid of __optimize_nops()
c3a3cb5c3d893d7ca75c773ddd107832f13e7b57 x86/alternatives: Optimize optimize_nops()
05d277c9a9023e11d2f30a994bde08b854af52a0 x86/alternatives: Sort local vars in apply_alternatives()
0200ddd723d6056d0b1c1ebde4b11e75a0f2ed7e timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
befb94f41725e21ab2c04656cd06bb5ef580fcda Merge branch 'x86/alternatives'
3f318eb8c8269a51c5f6d5b9ff9841aab97d8d2c Merge branch into tip/master: 'irq/urgent'
0ae65d702ee8348d7d2487ba89da912b9ed825a7 Merge branch into tip/master: 'timers/urgent'
c68931a41a351a07dc0221c16393d1c933c15ba7 Merge branch into tip/master: 'irq/core'
c79faa7e61c3afd1a9fb01f01ec20140aa35906e Merge branch into tip/master: 'timers/core'
2907bb35437c2f4aeb969bfec46afb6ca9a0d042 Merge branch into tip/master: 'x86/asm'
852a0e87c15b9f6c5220fde65f71d81b62da8a10 Merge branch into tip/master: 'x86/cleanups'

--===============0078803764224698109==--
