Content-Type: multipart/mixed; boundary="===============5609317486816383951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 03 Apr 2026 18:24:44 -0000
Message-Id: <177524068444.2877336.6543224947840515338@gitolite.kernel.org>

--===============5609317486816383951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: b335bc5892a0c75dcebee6c9f890c9f15196e4d4
    new: c0368008b37da62d634fdd1aa2603f13dc31528a
    log: revlist-b335bc5892a0-c0368008b37d.txt

--===============5609317486816383951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b335bc5892a0-c0368008b37d.txt

69d6e35f1b492c3728c90892a0b2ac07286981f5 selftests: riscv: Add license to cfi selftest
401d2f556cebc2c5f8b6718ef061a2c6143cfbfa riscv: remove redundant check for CONFIG_SMP
6fcaa89227bcd54304edc942027bca7d64655c76 riscv: remove redundant #ifdef check in cpu-hotplug
37688c824ba0b181680a6dce465efe0e27334204 riscv: make runtime const not usable by modules
8e0946d450acb4a822ed9adb4e95643826f9564f riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
3a1a909f531acdd440da1e1b12988cee06409fe8 riscv: Fix typo in purgatory end label
0a177ee8335a3f4a22200bb35635678a8bf4c504 ACPI: RIMT: Add dependency between iommu and devices
640dc01a97f929383c90fcd0d4f03b472fe7caee riscv: use _BITUL macro rather than BIT() in ptrace uapi and kselftests
2ff48e0382102b29cba20cdd8bf16a0f045f6e33 selftests: riscv: Add braces around EXPECT_EQ()
9ec891eeb0d9b269de7f08ba6c8b0e788e12f2bd riscv: ptrace: cfi: fix "PRACE" typo in uapi header
b3a20899d2554751c06adfe5e64512ea03837190 riscv: cfi: clear CFI lock status in start_thread()
c189ed97606d97e5a54b41b28ed401aaa8fed3d3 riscv: cfi: downscope is_user_lpad_enabled() and rename
6e1c61f455a3e3a1404da7e13497b1b81cfd6473 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
688dec27d3183f5101f73039d30c4fba760f39d5 prctl: rename branch landing pad implementation functions to be more explicit
9e61159c4e42daeab6bec43ba668bad4b39981c9 riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
8a8f622c329e2e3690b54826370e4a0af45f66ef prctl: cfi: change the branch landing pad prctl()s to be more descriptive
ee1c901d0b1a5528c60c5d5632c8f998083c4096 riscv: increase COMMAND_LINE_SIZE value to 2048
8bb7958178fd352f1f8d21e35b2c7d94aa007350 riscv: add hardware error trap handler support
a9ab802e17795c40dd65a5e542e389d85a207f5b riscv: acpi: update FADT revision check to 6.6
49a5cb2dc86c5d3dfa5e87df3266c9f460a32ef4 riscv: mm: WARN_ON() for bad addresses in vmemmap_populate()
a8c50934c68571394a64a18f90c9c802e361299d riscv: enable HAVE_IOREMAP_PROT
ec7074e2de9c42f11d51f3bde4e1bc9043d1875d riscv: vdso_cfi: Add clean rule for copied sources
b305bccddebf6af2eafd5c7d7f1ffa373e308a7c riscv: vdso_cfi: Add .gitignore for build artifacts
abd6819bbf5b67d8eea484c1c9aadece8fc5ba9b lib/string_kunit: add correctness test for strlen()
31a361f466a2e5a3ee294b844ed43bb52a2780c1 lib/string_kunit: add correctness test for strnlen()
68768cdba710ca7159741afd22e0049eaaa773b3 lib/string_kunit: add correctness test for strrchr()
54a7a0ca4b6076ef98c3c26d008c5a4c711f6bae lib/string_kunit: add performance benchmark for strlen()
d52a2222768b43d4433d9e515697f16c1cf704aa lib/string_kunit: extend benchmarks to strnlen() and chr searches
018ffd93d25ffc9ae4909b6b02808d5d88e7a472 riscv: lib: add strnlen() implementation
bf74efe28f7c465b39dfeab5334535e2569f90c5 riscv: lib: add strchr() implementation
3dcf058583a1169f820df557afe86ce1410a708f riscv: lib: add strrchr() implementation
c202d70b22440ec3d3ad7832871200d2794c80f1 riscv: Clean up & optimize unaligned scalar access probe
83eb6102c71dc6d882a10287c4a756b0c5d2d1d0 riscv: Split out measure_cycles() for reuse
b2dd256b57832a9f8be02e66d2d23358cfcfba86 riscv: Reuse measure_cycles() in check_vector_unaligned_access()
72f578aa02f50306d2b51b37edd417645066d342 riscv: Split out compare_unaligned_access()
eb88916053bc6d5f4c15ad5d417c2c358a2ab65c riscv: Reuse compare_unaligned_access() in check_vector_unaligned_access()
c0368008b37da62d634fdd1aa2603f13dc31528a riscv: Remove support for XIP kernel

--===============5609317486816383951==--
