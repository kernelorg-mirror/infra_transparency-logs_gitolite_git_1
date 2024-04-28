Content-Type: multipart/mixed; boundary="===============6754884096393282436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sun, 28 Apr 2024 21:51:05 -0000
Message-Id: <171434106522.14296.4053704021099884327@gitolite.kernel.org>

--===============6754884096393282436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: acf693b9d16c20183a49ad9476c15a7036a54267
    new: 0a16a172879012c42f55ae8c2883e17c1e4e388f
    log: revlist-acf693b9d16c-0a16a1728790.txt

--===============6754884096393282436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf693b9d16c-0a16a1728790.txt

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

--===============6754884096393282436==--
