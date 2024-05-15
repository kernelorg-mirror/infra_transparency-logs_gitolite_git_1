Content-Type: multipart/mixed; boundary="===============4808077649429741994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 15 May 2024 21:56:15 -0000
Message-Id: <171581017525.3817.10246336609827261478@gitolite.kernel.org>

--===============4808077649429741994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 5e3964ba8400afae283a4d61b33680dab1f85b12
    new: 3ad581e61f9213d3f4bed52d3b6584ffd22059b1
    log: revlist-5e3964ba8400-3ad581e61f92.txt

--===============4808077649429741994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3964ba8400-3ad581e61f92.txt

3fd665f2854dc0c54dcbfee4557dae67d95b3d76 cpuidle: riscv-sbi: Add cluster_pm_enter()/exit()
30dae23e3f417bd5b6cda8a354602c1d9b0cff2f Merge patch series "riscv: fix patching with IPI"
a4c0451d94b856cc44d3c4e01d5238029467dee1 Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
3a0dc44899d4ff42098465c3c62baeffcc5ad88e riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
7a04dd8fd75b9624dfd6d13501d7fe4a56ca4ace riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
fc7a50eed9860d4b01e4ddc38f2a538d79f2e7b4 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
e44530277a940982bf39b62a608b0639b0ebab7c Merge patch series "riscv: enable lockless lockref implementation"
0a16a172879012c42f55ae8c2883e17c1e4e388f riscv: select ARCH_HAS_FAST_MULTIPLIER
af94982fc444b54e26880aed7082dfa58716532b riscv: vector: add a comment when calling riscv_setup_vsize()
57bd2934b8fa4e2dabc04ff413fe1bb646203c88 riscv: smp: fail booting up smp if inconsistent vlen is detected
19610587358807c7530060d8ec55db3b2119bfbe riscv: cpufeature: call match_isa_ext() for single-letter extensions
85d59679e2cf5e7820cb3f6deee3c9aac1caf363 dt-bindings: riscv: add Zve32[xf] Zve64[xfd] ISA extension description
218df0db618e9135d113dcbad71cd792c002d3e8 riscv: cpufeature: add zve32[xf] and zve64[xfd] isa detection
578ac2ea06150bfdcdb89aec05056f52d09e289f riscv: hwprobe: add zve Vector subextensions into hwprobe interface
eee026397fc2c575e9420e9632566a066e43cdf9 riscv: vector: adjust minimum Vector requirement to ZVE32X
ec2e7b6f83fb7e589dcc9e8218d20b8abb17c303 selftest: run vector prctl test for ZVE32X
e759349466e984bf0b3b517759d90782eba7c4cd riscv: make image compression configurable
b67a05d050853c590c7d1bb37256a8d370ac020c riscv: show help string for riscv-specific targets
8b77691bb8ec96d07237973bbb0b122402bb5945 Merge patch series "Support Zve32[xf] and Zve64[xfd] Vector subextensions"
3ad581e61f9213d3f4bed52d3b6584ffd22059b1 riscv: do not select MODULE_SECTIONS by default

--===============4808077649429741994==--
