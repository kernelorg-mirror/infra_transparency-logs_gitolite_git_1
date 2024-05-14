Content-Type: multipart/mixed; boundary="===============5458722566410851075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 14 May 2024 13:58:42 -0000
Message-Id: <171569512294.32588.7409787248966003061@gitolite.kernel.org>

--===============5458722566410851075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0a16a172879012c42f55ae8c2883e17c1e4e388f
    new: 92cce91949a497a8a4615f9ba5813b03f7a1f1d5
    log: revlist-0a16a1728790-92cce91949a4.txt

--===============5458722566410851075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a16a1728790-92cce91949a4.txt

58661a30f1bcc748475ffd9be6d2fc9e4e6be679 riscv: Flush the instruction cache during SMP bringup
aaa56c8f378dd798f4a7f633cbf2eb129e98e6a4 riscv: Factor out page table TLB synchronization
dc892fb443224da7018891a5fac9cb6ac50c14b3 riscv: Use IPIs for remote cache/TLB flushes by default
038ac18aae935c89c874649acde5a82f588a12b4 riscv: mm: Broadcast kernel TLB flushes only when needed
9546f00410ed88b8117388cfd74ea59f4616a158 riscv: Only send remote fences when some other CPU is online
c6026d35b6abb5bd954788478bfa800a942e2033 riscv: mm: Combine the SMP and UP TLB flush code
20e03d702e00a3e0269a1d6f9549c2e370492054 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
d6dcdabafcd7c612b164079d00da6d9775863a0b riscv: Avoid TLB flush loops when affected by SiFive CIP-1200
74cd17792d28162fe692d5a25fe5cc081203ad19 riscv: mm: Introduce cntx2asid/cntx2version helper macros
f58e5dc45fa93a2f2a0028381b2e06fe74ae9e2c riscv: mm: Use a fixed layout for the MM context ID
8d3e7613f97e4c117467be126d9c0013e9937f77 riscv: mm: Make asid_bits a local variable
8fc21cc672e8ea7954fdc6b59d9ce350730e9c92 riscv: mm: Preserve global TLB entries when switching contexts
daef19263fc102551d734f39d9ad417098ffb360 riscv: mm: Always use an ASID to flush mm contexts
3f45244289398b6f29074fdb91dd164667bb0960 Merge patch series "riscv: fix patching with IPI"
4202f62cb64b8a04782435f1006c322af2d2619b Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
13953e381ae2891d1699a73c20e8e7fa31699426 riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
0fdbb06379b1126a8c69ceec28e6e506088614a2 riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
dcb2743d1e701fc1a986c187adc11f6148316d21 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
7845f52256e7b8bc97d17b629ea03c87775f2b48 Merge patch series "riscv: enable lockless lockref implementation"
48b4fc66939d5ed49da305cad9788dcd953b5cd2 riscv: select ARCH_HAS_FAST_MULTIPLIER
4f16345d92006110a9e686ee0d68a5d64a10fe83 Merge patch series "riscv: ASID-related and UP-related TLB flush enhancements"
92cce91949a497a8a4615f9ba5813b03f7a1f1d5 riscv: defconfig: Enable CONFIG_CLK_SOPHGO_CV1800

--===============5458722566410851075==--
