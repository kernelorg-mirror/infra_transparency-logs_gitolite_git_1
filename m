Content-Type: multipart/mixed; boundary="===============2722469161172070525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 07 Jun 2026 05:02:05 -0000
Message-Id: <178080852593.619886.4810965902754146940@gitolite.kernel.org>

--===============2722469161172070525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 3b9cc7a281a54fd0ba99e0cd02969f257338cf3e
    new: 73b6d019c8512678bee5712d29cfe88921ef05cb
    log: revlist-3b9cc7a281a5-73b6d019c851.txt

--===============2722469161172070525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9cc7a281a5-73b6d019c851.txt

e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
1e01a786a904274d308a99b00a0f20e0d288eeff riscv/purgatory: return bool from verify_sha256_digest
a24c7f3523ff1112e8dc6c45cea7d9397345a627 riscv/purgatory: add asm/purgatory.h
1a9e47c2c38ad2af1916cdd4a0119e87ecb5baae riscv: ptdump: Replace unbounded sprintf() in dump_prot()
b954dba17b2ee53dadd34a7aacf55a33a775448f riscv: pi: replace strlcat with strscpy in get_early_cmdline
7d0dec57e52c7b5e14ba4ab6f86e9c17b850f1ec riscv: use sysfs_emit in cpu_show_ghostwrite
13fe217f64a7ee71aa58d871c6021a721a5a0c6f riscv: propagate insert_resource result from add_resource
c0db0690f7fae7bd8cf1493e2f6b2a672e0c0de8 selftests/riscv: fix compiler output flag spacing in all Makefiles
84894ceb3c2ef5c5404359efd4edc6c438aa6d0c riscv: Implement ARCH_HAS_CC_CAN_LINK
ecbf894165a2e86b0830eb82be49f861da2a9e0b riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
3e17a4b443bbaecc723a2d51faeaa1a0097e43e9 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
77d980d06f854e77f21b9ffe48da266af9f44a1b riscv: Implement _THIS_IP_ using inline asm
20fa96427ec6686d1d00a25c61810554d7246e5c riscv: replace select with dependency for visible RELOCATABLE
c755631a5bba8cf0f765869a5cd322c11b672517 riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
9a52a34a0c90af3d4179116842effd76f86e967d riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
219502a3b6bf162d545fed9fc3b730901f3900ea riscv: kexec_elf: Remove unused pr_fmt definition
f6a25fc7c5e90e30dab93320abd6d58d3f318b47 riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
f2209d6bfcc31c3072a959db79f3ab0b7c25a0a9 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
0c240384481954f35029055d15bc799f4c6a4729 riscv: defconfig: Enable Eswin SoCs
916ec55fd488c06ea0826be8380e68f969e2ca63 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
0bca5cb1da9477301f7f78ffb71430949c790632 riscv: kexec_file: Constrain segment placement to direct map
54601a3afbb01a8e9a086fcd9b8c6ebcdf537eb8 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
73b6d019c8512678bee5712d29cfe88921ef05cb riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe

--===============2722469161172070525==--
