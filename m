Content-Type: multipart/mixed; boundary="===============6913253247120005198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 05 Apr 2026 00:45:02 -0000
Message-Id: <177534990200.101503.17155810351142236628@gitolite.kernel.org>

--===============6913253247120005198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: e7963e13f9ea2f49382b5741c8e6217e62811d97
    new: 9b3a2be84803cf18c4b4d1efc695991f0daa153c
    log: revlist-e7963e13f9ea-9b3a2be84803.txt

--===============6913253247120005198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7963e13f9ea-9b3a2be84803.txt

834911eb8eef2501485d819b4eabebadc25c3497 riscv: kgdb: fix several debug register assignment bugs
6b60a128c2f43180664a614830f3c529497e0394 riscv: patch: Avoid early phys_to_page()
57f0253bc1538446ee46a4550fe85d91235fb678 riscv: make runtime const not usable by modules
3033b2b1e3949274f33a140e2a97571b5a307298 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
87ad7cc9aa7f0a202189640c5015aa985e7e8f3b riscv: use _BITUL macro rather than BIT() in ptrace uapi and kselftests
511361fe7a8856e2f415010942808c237a1b8061 selftests: riscv: Add braces around EXPECT_EQ()
9156585280f161fc1c3552cf1860559edb2bb7e3 ACPI: RIMT: Add dependency between iommu and devices
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
7d7c2d1c48790799568d06d1d4b1ca9ac7c900fb riscv: fix various typos in comments and code
fe0cf82fdeb318e8b2c78a4142385f42f467ff8c riscv: smp: Remove outdated comment about disabling preemption
31454cb5f1a37eefe2465601418a978b7668424e riscv: smp: Clarify comment "cache" -> "instruction cache"
ce3a360a6d0b3d2b2a23238ff1b7a4ac1280d196 riscv: move kaslr_offset() to page.h as a static inline function
d8e99133eb4a8d09dcbf71f7277dc948d3413227 riscv: export kaslr offset and satp in VMCOREINFO ELF notes
c8d0c36d852ccd7caf9d5a44f3090f80a060c28d riscv: Simplify assignment for UTS_MACHINE
7eb2e2954687bae09ca1b813df5d338744e7e538 selftests: riscv: Add license to cfi selftest
22a9c228afb609bb7413eb5d26e6a672c939aa59 riscv: remove redundant check for CONFIG_SMP
e8c98b3f810d8f880dba2a682e63c53810d2eae3 riscv: remove redundant #ifdef check in cpu-hotplug
ca1dd5c4a54b8aab9ea07680337c4c194f49861f riscv: Fix typo in purgatory end label
580e626dd0304b4cafb2a5d21c6f0401b44f0ffb riscv: increase COMMAND_LINE_SIZE value to 2048
5d5c5d0f2be9cf0351ad8e90516c519a8db22981 riscv: add hardware error trap handler support
dd598449338212f9262424fa67e40b5643ab6c06 riscv: acpi: update FADT revision check to 6.6
b0217d97eeeaca199eff23102b3fa72ea8c4ddea riscv: mm: WARN_ON() for bad addresses in vmemmap_populate()
d1f014012571323f3857873d94c2abf9343ef62d riscv: enable HAVE_IOREMAP_PROT
382cf7b75b05ee28b9ac2a27b6b8c7c4eb8910dc riscv: vdso_cfi: Add clean rule for copied sources
d7df0505478a3e479e914f0554b6b774a07a1b88 riscv: vdso_cfi: Add .gitignore for build artifacts
ae45f896a40a07449d9b45d0395fb7245fdd75fc lib/string_kunit: add correctness test for strlen()
263dca234e5cc12aa8b434592ceb655538bf4ea4 lib/string_kunit: add correctness test for strnlen()
27b2810a4a3dcd1545ec8bafc82f967eda591c47 lib/string_kunit: add correctness test for strrchr()
0020240a431187628e2636284023e63b9b7a2aa1 lib/string_kunit: add performance benchmark for strlen()
e73bcb3708a69369d506e5bc6a63d4fc13d8e28a lib/string_kunit: extend benchmarks to strnlen() and chr searches
5ba15d419fab848a3813eb56bbcad00e291fbc49 riscv: lib: add strnlen() implementation
adf542133960d402f63c976b00e46be4d986d4c3 riscv: lib: add strchr() implementation
bef64bcb940269a503d12eb1bc180d1aa9adf74d riscv: lib: add strrchr() implementation
6455c6c11827d3cd1b5f796047b562e51e4818e5 riscv: Clean up & optimize unaligned scalar access probe
67bdd7b01387d1620247e0c02b3396b7ff516f19 riscv: Split out measure_cycles() for reuse
c03ad15f7cf60999681a3e5784404a73a93e6506 riscv: Reuse measure_cycles() in check_vector_unaligned_access()
4e062ef174929e2891ab5015d53fd5fdeaebd478 riscv: Split out compare_unaligned_access()
74aefe1387bdf015c0814cc1617aa94318db5710 riscv: Reuse compare_unaligned_access() in check_vector_unaligned_access()
9b3a2be84803cf18c4b4d1efc695991f0daa153c riscv: Remove support for XIP kernel

--===============6913253247120005198==--
