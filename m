Content-Type: multipart/mixed; boundary="===============2821794287885313645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 05 Jun 2026 00:45:31 -0000
Message-Id: <178062033171.2508251.5075666305039070140@gitolite.kernel.org>

--===============2821794287885313645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 0ca1724b56af054e304a9f3f60623b02a81aba3f
    new: 3b9cc7a281a54fd0ba99e0cd02969f257338cf3e
    log: revlist-0ca1724b56af-3b9cc7a281a5.txt

--===============2821794287885313645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca1724b56af-3b9cc7a281a5.txt

fac81c3be775b81d9f48460cf23a7065affc59fb riscv: kexec_file: Constrain segment placement to direct map
736d929db0c17ca005dfbc223af50af825c57d5b riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
0684304c312833584da5cc4be6b0e8e2ca8ad0fa riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
1e4fcbec3c7146956452700929e4f0558e1cfbb0 riscv: Fix fast_unaligned_access_speed_key not getting initialized
1ec28f5fe4c75cb8b19c9c128ddb400cb5067acb riscv: cfi: reject unknown flags in PR_SET_CFI
c86f4e18837f447509a348151d620504c29fab77 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
6b053502b7358558b50984c4ac51d6f178172460 riscv/purgatory: return bool from verify_sha256_digest
ab1a76087867cb97dbb278e12fb216422b7564ad riscv/purgatory: add asm/purgatory.h
0635e336712197c8a164c59eab3e75bd56636ae7 riscv: ptdump: Replace unbounded sprintf() in dump_prot()
cb5ca58235ea8ea4bb752f89a5e29228a11f8e81 riscv: pi: replace strlcat with strscpy in get_early_cmdline
4de2f30d290ae230f0cca4b46b8a6539b16b1e2a riscv: use sysfs_emit in cpu_show_ghostwrite
8cb49ef1a6b9772ff8b078fc510d9ad6eaee1348 riscv: propagate insert_resource result from add_resource
2c02822c5aadf8a0fc6fc73101215ff6a5faa92d selftests/riscv: fix compiler output flag spacing in all Makefiles
d1ee7a20bac2af2b1328126606a8f767dbe52da5 riscv: Implement ARCH_HAS_CC_CAN_LINK
e473d855f29800f87f6d164beaec6c11f3f1f37d riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
90f4bd2f8a1a93dc884bcb25d120ffb2a91634d8 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
f1fd9466abd6049acc002242731f9d66e7dc26d3 riscv: Implement _THIS_IP_ using inline asm
0f558701fa8628cdf26d63f64078d636048b73b0 riscv: replace select with dependency for visible RELOCATABLE
bd01033aad1d9219e5d71f8323954c805eb0350e riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
de04fca5d2f82eb76c38d1534d0fcd65ec1a4612 riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
9bbe6e65d9035bba57fbd1ab76c9d769a81f3c6f riscv: kexec_elf: Remove unused pr_fmt definition
54d92d6176a9677a21758f549baf90bdbe003f9d riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
21e0cbb5c51fd8ee3ee092ef158aeacb773ce567 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
e1a359a4da55b82756c86d8e5679cda053cde2d6 riscv: defconfig: Enable Eswin SoCs
3b9cc7a281a54fd0ba99e0cd02969f257338cf3e riscv: mm: Define DIRECT_MAP_PHYSMEM_END

--===============2821794287885313645==--
