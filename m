Content-Type: multipart/mixed; boundary="===============7292803746471287038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 30 Aug 2023 13:15:26 -0000
Message-Id: <169340132670.1647.1866846478236539379@gitolite.kernel.org>

--===============7292803746471287038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9f944d2e0ab39296bfadb29167dc333815ba9f48
    new: 9fa9a5f2714d2db3d994fb930e60697c2679a831
    log: revlist-9f944d2e0ab3-9fa9a5f2714d.txt

--===============7292803746471287038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f944d2e0ab3-9fa9a5f2714d.txt

366d259ff597e81d90639ae21269b3f82cd4ebb7 perf: Fix wrong comment about default event_idx
f117ae55b0198dd6fc36ce521e06d8b44a4bb203 include: riscv: Fix wrong include guard in riscv_pmu.h
e8b785e98abb0cc12edd4ba2d3ccad767ab8b68d riscv: Make legacy counter enum match the HW numbering
d5ac062d82d87124ac75e4273e3887578a7fae60 drivers: perf: Rename riscv pmu sbi driver
83c5e13b8cbbed9479cf568e03a5010d827e9781 riscv: Prepare for user-space perf event mmap support
50be342829053d6d4a3c66eacc0e778f6611a37a drivers: perf: Implement perf event mmap support in the legacy backend
cc4c07c89aada16229084eeb93895c95b7eabaa3 drivers: perf: Implement perf event mmap support in the SBI backend
57972127b20ef9cb84fc214f7cfacaa7ab884a38 Documentation: admin-guide: Add riscv sysctl_perf_user_access
60bd50116484b84fcfcd0db55d6d821ff3a21541 tools: lib: perf: Implement riscv mmap support
26ba042414a35cb1fd7c31fae63841956ce7cecb perf: tests: Adapt mmap-basic.c for riscv
a93892974f2e46bed59b366133f3ef60d70d3b66 riscv: kprobes: simulate c.j instruction
b18256d9b744497410bc124a94a546c5eef579eb riscv: kprobes: simulate c.jr and c.jalr instructions
d943705fba3af1dec5a999cb3739949710a1aa90 riscv: kprobes: simulate c.beqz and c.bnez
5882e5acf18d79d586282acfd07a8c88550e2cee riscv: kdump: Implement crashkernel=X,[high,low]
33f0dd973d4e7d3ed208b5df027490380d5876ab docs: kdump: Update the crashkernel description for riscv
7aa7d502e4d5a42353325cb4bf2aa880b10168e9 Merge patch series "riscv: Allow userspace to directly access perf counters"
3aaad36808b57d0b0f56dd289684a11c537a4ff8 riscv: include asm/cacheflush.h in asm/hugetlb.h
10f763532d585ca257eae113cf2c635c925419c6 riscv: remove redundant mv instructions
74f438e754832620a73d0cd95eee85d46a5f4161 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
b548278fec336d1f028479a494586064e7c94f58 Merge patch series "riscv: kprobes: simulate some instructions"
1e4638f25c3178cf963fa7543f33a1c935bb34ba Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
88ba8c83bead9eaa33b382c72701f579444d5ef2 riscv: mm: use bitmap_zero() API
56e1803d9de04e93564589a39400173d32f67808 riscv: Mark KASAN tmp* page tables variables as static
d616fce3f1008ce45de8ee9f0dd432ec22771d77 riscv: Move create_tmp_mapping() to init sections
08d0ce30e0e4fcb5f06c90fe40387b1ce9324833 riscv: Implement syscall wrappers
5f59c6855bad1809a4f85ce4db412f9ede45a4a0 riscv: Add types to indirectly called assembly functions
f3a0c23f2539a69792df4586485225fda5fab988 riscv: Add ftrace_stub_graph
af0ead42f69389cd4ed68e1a4c6cde45c0adb35c riscv: Add CFI error handling
a72ab0361110db51488c670863551eb01428470e riscv/purgatory: Disable CFI
74f8fc31feb4b756814ec0720f48ccdc1175f774 riscv: Allow CONFIG_CFI_CLANG to be selected
fa053d42572fcfc1812c2b46719df065b45efc59 Merge patch series "riscv: KCFI support"
b922bf04d2c1355633bdefbc2ed5fba1f0d4df07 binfmt_elf_fdpic: support 64-bit systems
9549fb354ef1a451ceddfa404ae3e943c5c803d0 riscv: support the elf-fdpic binfmt loader
86fb6a50851b41661788a2f12926a58220eb53dc Merge patch series "riscv: support ELF format binaries in nommu mode"
3d44f547b677614ea6c196889fc953a1f22e1a1f RISC-V: Show accurate per-hart isa in /proc/cpuinfo
2926715163cfacea481d218f9151d091f5c0c27a riscv: allow kmalloc() caches aligned to the smallest value
f51f7a0fc2f4a6cd786327f485e5aba4c9006866 riscv: enable DMA_BOUNCE_UNALIGNED_KMALLOC for !dma_coherent
66e02b1d6430770924cd64f201a12c7b55cf922f RISC-V: Make zicbom/zicboz errors consistent
090925374690a40b3ac96348874333f331184f4c RISC-V: Enable cbo.zero in usermode
d45243f8c239e397331a98fd098199e40829cfeb RISC-V: hwprobe: Expose Zicboz extension and its block size
0ca410a80172cdd1086cd046db913bb36849d586 RISC-V: selftests: Statically link hwprobe test
d79a646354a9e2ebc300df9ee176da5d6c0155d1 RISC-V: selftests: Convert hwprobe test to kselftest API
026645838c863c12a2c32aba26b6a31ebefc2218 RISC-V: selftests: Add CBO tests
add2cc6b6515f78d3a150f1fbbaf12c28c4bb20a RISC-V: mm: Restrict address space for sv39,sv48,sv57
4d0c04eac0c2d4e0100bbc67cc2fb48c3a53d8c8 RISC-V: mm: Add tests for RISC-V mm
26eee2bfc477c536d65380cd82f458c91d29317a RISC-V: mm: Update pgtable comment documentation
7998abe69d3c4cd611d586384fa33f561c1bd61e RISC-V: mm: Document mmap changes
15e062726f551e4acbe2739763d6e66562ec0a41 riscv: support PREEMPT_DYNAMIC with static keys
0ac6152f23c5587962647f3a9134af7857fe9006 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
e1cbea3e80189efbc03696fe9373b76dc7f8d423 Merge patch series "RISC-V: Enable cbo.zero in usermode"
ea5c5a442db69c18fbb887f7171623e5194286b3 Merge patch series "RISC-V: mm: Make SV48 the default address space"
9fa9a5f2714d2db3d994fb930e60697c2679a831 lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V

--===============7292803746471287038==--
