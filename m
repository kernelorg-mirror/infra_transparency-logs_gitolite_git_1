Content-Type: multipart/mixed; boundary="===============0483459624286321575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 28 Apr 2024 21:51:12 -0000
Message-Id: <171434107264.14407.3643618922512077190@gitolite.kernel.org>

--===============0483459624286321575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: ba5ea59f768f67d127b319b26ba209ff67e0d9a5
    new: 0a16a172879012c42f55ae8c2883e17c1e4e388f
    log: revlist-ba5ea59f768f-0a16a1728790.txt

--===============0483459624286321575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5ea59f768f-0a16a1728790.txt

29cee75fb66e6f2845360e0598974253bf79181a riscv: Remove superfluous smp_mb()
c97bf629963e52b205ed5fbaf151e5bd342f9c63 riscv: Fix text patching when IPI are used
bebc345413f5fb4c8fafb59ff0bd8509197627e6 riscv: Remove unnecessary irqflags processor.h include
6b9391b581fddd8579239dad4de4f0393149e10a riscv: Include riscv_set_icache_flush_ctx prctl
6a08e4709c58cb324a6324f07acec54e7764c32f documentation: Document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl
decde1fa209323c77a7498e803350c5f3e992d62 cpumask: Add assign cpu
eb1e5037294652ddf1437f62292c0727183f11ae riscv: select ARCH_USE_CMPXCHG_LOCKREF
79d6e4eae9662b9103fecf94d52b44deca56743c riscv: cmpxchg: implement arch_cmpxchg64_{relaxed|acquire|release}
300ce44cbe2924aa83330fc5f24e035665f51b03 Merge patch series "Rework & improve riscv cmpxchg.h and atomic.h"
70a57b247251aabadd67795c3097c0fcc616e533 RISC-V: enable building 64-bit kernels with rust support
d4b500cceb0e09ae22722d41454df6012848062b Merge patch series "riscv: 64-bit NOMMU fixes and enhancements"
fa7d7339016ab7850258e85d6adfd4c4abca5498 riscv: Do not save the scratch CSR during suspend
441381506ba7ca1cb8b44e651b130ab791d2e298 riscv: misaligned: remove CONFIG_RISCV_M_MODE specific code
63f93a3ca891fd90353cf81f5d2fc4cbc3508f1a riscv: hwprobe: export Zihintpause ISA extension
3fd665f2854dc0c54dcbfee4557dae67d95b3d76 cpuidle: riscv-sbi: Add cluster_pm_enter()/exit()
30dae23e3f417bd5b6cda8a354602c1d9b0cff2f Merge patch series "riscv: fix patching with IPI"
a4c0451d94b856cc44d3c4e01d5238029467dee1 Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
3a0dc44899d4ff42098465c3c62baeffcc5ad88e riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
7a04dd8fd75b9624dfd6d13501d7fe4a56ca4ace riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
fc7a50eed9860d4b01e4ddc38f2a538d79f2e7b4 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
e44530277a940982bf39b62a608b0639b0ebab7c Merge patch series "riscv: enable lockless lockref implementation"
0a16a172879012c42f55ae8c2883e17c1e4e388f riscv: select ARCH_HAS_FAST_MULTIPLIER

--===============0483459624286321575==--
