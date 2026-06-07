Content-Type: multipart/mixed; boundary="===============3736128141227896566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 07 Jun 2026 06:45:03 -0000
Message-Id: <178081470361.693464.13544677466373703461@gitolite.kernel.org>

--===============3736128141227896566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 73b6d019c8512678bee5712d29cfe88921ef05cb
    new: 1b2c6b56a9fa0dcbef461039937de22b1cbecc7d
    log: revlist-73b6d019c851-1b2c6b56a9fa.txt

--===============3736128141227896566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b6d019c851-1b2c6b56a9fa.txt

3b60f96b852a139ae8256426f2a69e2410f82c9c riscv: replace select with dependency for visible RELOCATABLE
9f19a42083f5c1bcb7b0c330fa385d77fbd424fb riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
9fd44698b11dbdf4d29fdef0f0da25f320c13854 riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
063e01ded573b62aa90e4a60a73cff9070bb96b9 riscv: kexec_elf: Remove unused pr_fmt definition
2b2b207e1162e577cd6208e184d3d3a0fcfa9cca riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
edccaf7be062f3400cdadb45b0e2b4db4cdd8c26 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
dea5db8c5775704f24519d130482d9ceaf66c441 riscv: defconfig: Enable Eswin SoCs
f3336b48cf9d3f2d1fc78e3289c0ded2f00876ee riscv: mm: Define DIRECT_MAP_PHYSMEM_END
b67a1ee0db0094c6cc158b087be6c334ad881a41 riscv: kexec_file: Constrain segment placement to direct map
bf4a195f063b0a0805c1417f6aad1dd32ea48f0f riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
8ac35bac70e7e581d673b76878f7691cdadc33b8 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
9ee25d0a70ff4494b4e1d266b962d0a574ef318a riscv: mm: Extract helper mark_new_valid_map()
8d6c8c40e733b3fcaf92fed0a078bba2f6941a3b riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
a50940adfb8f390337d6ef9afe15b66ec498aceb riscv: mm: Rename new_vmalloc into new_valid_map_cpus
26c171fc48539ac88d3697792b1fde9334af836c riscv: mm: Use the bitmap API for new_valid_map_cpus
1b2c6b56a9fa0dcbef461039937de22b1cbecc7d riscv: mm: Unconditionally sfence.vma for spurious fault

--===============3736128141227896566==--
