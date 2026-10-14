Content-Type: multipart/mixed; boundary="===============3524701507854206483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 14 Oct 2026 16:36:53 -0000
Message-Id: <179199581381.3000923.653418907560173232@gitolite.kernel.org>

--===============3524701507854206483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/core/hotplug
    old: 5fd48ff5173c70a51bc3fb6ef2978fc08457e1dd
    new: 39457fd5677475e9580d6093531b552c950d009f
    log: revlist-5fd48ff5173c-39457fd56774.txt

--===============3524701507854206483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd48ff5173c-39457fd56774.txt

214e9a8e4a8cadc37a57ebe107bae685b63154ba rcu: Move CPUHP_AP_RCUTREE_DYING to post stop_machine()
957a3e89467dcca5cf741a2c45ca1036ff02d550 cpuidle: Move CPUHP_AP_CPU_PM_STARTING post stop_machine()
b4d5e9854435a5e3ba4db27a029b1bba44b6e73c cpu: Move CPUHP_AP_IRQ_ARMADA_XP_STARTING..CPUHP_AP_IRQ_GIC_STARTING range post stop_machine()
e51fe68d10db1fd07207bf8a15fc29d3ab584979 irqchip/bcm2836: Move CPUHP_AP_IRQ_BCM2836_STARTING post stop_machine()
ccce3c0437c1ebda608e3de41172b66378edcf7f cpu: Move [CPUHP_AP_IRQ_EIOINTC_STARTING..CPUHP_AP_IRQ_MIPS_GIC_STARTING] range post stop_machine()
e03563304c00ca28cdde254607abcf2a721daabf irqchip/loongarch-avec: Move CPUHP_AP_IRQ_AVECINTC_STARTING post stop_machine()
fe8f35b2692e4ef045d69e37d0dd1f52224c81fa irqchip/sifive-plic: Move CPUHP_AP_IRQ_SIFIVE_PLIC_STARTING post stop_machine()
328fe160516e6396865c05f6586ef24c6b45a66d irqchip/aslint-sswi: Move CPUHP_AP_IRQ_ACLINT_SSWI_STARTING post stop_machine()
f8322cb3525c375cd4960967e2a955eb41563298 irqchip/irq-riscv-imsic-early: Move CPUHP_AP_IRQ_RISCV_IMSIC_STARTING post stop_machine()
f5b4ada80015b4379c0be5a0ee618d303124bea3 cpu: Move [CPUHP_AP_PERF_X86_AMD_UNCORE_STARTING..CPUHP_AP_IRQ_RISCV_SBI_IPI_STARTING] range post stop_machine()
e13c58ec7ed9bab2e83a1f2213b8618e99966f11 perf/x86: Move CPUHP_AP_PERF_X86_STARTING post stop_machine()
8ec30d7cb9ddb638faf4c63a4dd29bd902129fdf perf/amd/ibs: Move CPUHP_AP_PERF_X86_AMD_IBS_STARTING post stop_machine()
eadffa2c9c525ed0592299fbc26a72e7c3fbdf0f cpu: Move CPUHP_AP_PERF_XTENSA_STARTING post stop_machine()
6ff6365f705f8d5f137ee15d615b73961b082da1 ARM: vfp: Move CPUHP_AP_ARM_VFP_STARTING post stop_machine()
bdd4e2c5e5e694947e5d5d83592051ff50b4746c cpu: Move [CPUHP_AP_PERF_ARM_ACPI_STARTING..CPUHP_AP_ARM64_DEBUG_MONITORS_STARTING] range post stop_machine()
39457fd5677475e9580d6093531b552c950d009f perf/arm_pmu: Move CPUHP_AP_PERF_ARM_STARTING post stop_machine()

--===============3524701507854206483==--
