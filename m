Content-Type: multipart/mixed; boundary="===============6988135981788302840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Apr 2021 10:50:11 -0000
Message-Id: <161736061166.10515.10100997732646165224@gitolite.kernel.org>

--===============6988135981788302840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a0af5201360a0e33399d2b65b3874c27ac29432b
    new: 839b9f0ebe3046b258601e1785ac8c4483266f92
    log: revlist-a0af5201360a-839b9f0ebe30.txt

--===============6988135981788302840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0af5201360a-839b9f0ebe30.txt

52fa82c21f64e900a72437269a5cc9e0034b424e x86: Add insn_decode_kernel()
f2ac256b9a8b7e79847efcd82bd10fd876369b9f Merge 'x86/alternatives'
edae1f06c2cda41edffc93de6aedc8ba8dc883c3 perf/x86/intel/uncore: Parse uncore discovery tables
d6c754130435ab786711bed75d04a2388a6b4da8 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
6477dc3934775f82a571fac469fd8c348e611095 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
42839ef4a20a4bda415974ff0e7d85ff540fffa4 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
c4c55e362a521d763356b9e02bc9a4348c71a471 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
cface0326a6c2ae5c8f47bd466f07624b3e348a7 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
e855e80d001530ec0bbb1ee1ca6a16ac6bdf9acf Merge tag 'v5.12-rc5' into WIP.x86/core, to pick up recent NOP related changes
b1f480bc0686e65d5413c035bd13af2ea4888784 Merge branch 'x86/cpu' into WIP.x86/core, to merge the NOP changes & resolve a semantic conflict
23c1ad538f4f371bdb67d8a112314842d5db7e5a x86/alternatives: Optimize optimize_nops()
119251855f9adf9421cb5eb409933092141ab2c7 x86/retpoline: Simplify retpolines
bcb1b6ff39da7e8a6a986eb08126fba2b5e13c32 objtool: Correctly handle retpoline thunk calls
530b4ddd9dd92b263081f5c7786d39a8129c8b2d objtool: Handle per arch retpoline naming
a958c4fea768d2c378c89032ab41d38da2a24422 objtool: Fix static_call list generation
3a647607b57ad8346e659ddd3b951ac292c83690 objtool: Rework the elf_rebuild_reloc_section() logic
ef47cc01cb4abcd760d8ac66b9361d6ade4d0846 objtool: Add elf_create_reloc() helper
d0c5c4cc73da0b05b0d9e5f833f2d859e1b45f8e objtool: Create reloc sections implicitly
417a4dc91e559f92404c2544f785b02ce75784c3 objtool: Extract elf_strtab_concat()
9a7827b7789c630c1efdb121daa42c6e77dce97f objtool: Extract elf_symbol_add()
2f2f7e47f0525cbaad5dd9675fd9d8aa8da12046 objtool: Add elf_create_undef_symbol()
43d5430ad74ef5156353af7aec352426ec7a8e57 objtool: Keep track of retpoline call sites
7bd2a600f3e9d27286bbf23c83d599e9cc7cf245 objtool: Cache instruction relocs
50e7b4a1a1b264fc7df0698f2defb93cadf19a7b objtool: Skip magical retpoline .altinstr_replacement
9bc0bb50727c8ac69fbb33fb937431cf3518ff37 objtool/x86: Rewrite retpoline thunk calls
2bbf49f62953df3528d345c238afdf255fa21bd1 Merge branch 'x86/core'
6eaf59bd5ce3b7f556e0cc2fdecfe5a7d40cb07e Merge branch 'perf/core'
839b9f0ebe3046b258601e1785ac8c4483266f92 Merge branch 'WIP.x86/core'

--===============6988135981788302840==--
