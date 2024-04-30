From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 30 Apr 2024 17:37:04 -0000
Message-Id: <171449862493.9598.16073810775321620969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0bf35042e3409e0c322c643dc855cdee85029e63
    new: a12f5542dead2c6313e4c501a71420a40d76a8b4
    log: |
         3f45244289398b6f29074fdb91dd164667bb0960 Merge patch series "riscv: fix patching with IPI"
         4202f62cb64b8a04782435f1006c322af2d2619b Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
         13953e381ae2891d1699a73c20e8e7fa31699426 riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
         0fdbb06379b1126a8c69ceec28e6e506088614a2 riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
         dcb2743d1e701fc1a986c187adc11f6148316d21 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
         7845f52256e7b8bc97d17b629ea03c87775f2b48 Merge patch series "riscv: enable lockless lockref implementation"
         48b4fc66939d5ed49da305cad9788dcd953b5cd2 riscv: select ARCH_HAS_FAST_MULTIPLIER
         4f16345d92006110a9e686ee0d68a5d64a10fe83 Merge patch series "riscv: ASID-related and UP-related TLB flush enhancements"
         a12f5542dead2c6313e4c501a71420a40d76a8b4 Merge patch series "Support Zve32[xf] and Zve64[xfd] Vector subextensions"
         
