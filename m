Content-Type: multipart/mixed; boundary="===============8848597112314506343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 09:34:20 -0000
Message-Id: <174522806098.1451862.16170461763743936079@gitolite.kernel.org>

--===============8848597112314506343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 9e58b6dd692a75a1f33e195bdad7421fac165c1c
    new: fd168c9959c9c8376fd13f5d20046c56ea586904
    log: revlist-9e58b6dd692a-fd168c9959c9.txt

--===============8848597112314506343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e58b6dd692a-fd168c9959c9.txt

d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
504f9d9ce1f2f1c7b595e83f2506590d2a8b55d8 x86/boot/e820: Remove inverted boolean logic from the e820_nomerge() function name, rename it to e820_type_mergeable()
25b2e9ae37315e1b31d4d957cd50dde46a22a24d x86/boot/e820: Simplify e820__print_table() a bit
3919c52f6efaa675e201566eb0b0f62cfb15341d x86/boot/e820: Simplify the PPro Erratum #50 workaround
0fdfbd079353a3886631f090930c8307f1fb9e88 x86/boot/e820: Mark e820__print_table() static
c938ac45aec834d4eaddeff0e1fb7501676ca11e x86/boot/e820: Print gaps in the E820 table
fe9ea4b2f516645447c2cbad7275662ab3b317de x86/boot/e820: Make the field separator space character part of e820_print_type()
aa05f064f76524ab835fa7fe4565793bcd944380 x86/boot/e820: Print out sizes of E820 memory ranges
24982fa874d65e54e3690e8117a575e1ebb16fb4 x86/boot/e820: Print E820_TYPE_RAM entries as ... RAM entries
81260b1fdc449ce940fa72ee45fc7c05f3f56147 x86/boot/e820: Call the PCI gap a 'gap' in the boot log printout
8fa63be6f3d6bcab379182720a493c06c5933144 x86/boot/e820: Use 'u64' consistently instead of 'unsigned long long'
881806c146316e8e0f566e1db499cb6de73e8d07 x86/boot/e820: Remove pointless early_panic() indirection
c57960bb84775ac7465f5135fd2aa9d46c0a8fd1 x86/boot/e820: Clean up confusing and self-contradictory verbiage around E820 related resource allocations
a2ce87b89c20c402ec6893bf312e82bb5ef5428d x86/boot/e820: Improve e820_print_type() messages
17db270d55e0833d48d78a7b937126a1d66e1d3e x86/boot/e820: Clean up __e820__range_add() a bit
14cfcdceb95cf1ae9935d32f6d61bd2bfe884994 x86/boot/e820: Clean up __refdata use a bit
964b5c47e8c7483cfa13e9b01a4b294c7557e94e x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED
3f9cc2fba90b791b09925fa97205bbd3e3abd46d x86/boot/e820: Remove unnecessary header inclusions
a87e554e77e82a4b5f9fc1217e840361ecbd985e x86/boot/e820: Standardize e820 table index variable names under 'idx'
0a593ec6795b8ed314f9f082e5c4e6a8761a0351 x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
609e58a1d9015f3b62d58666f9565607b042a4e4 x86/boot/e820: Standardize e820 table index variable types under 'u32'
5f1c920b3452bf4223b0d39096661de211adaceb x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
46c1556602c52a0dd595e886ed58832448fa46e0 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
e841ac11867ecc0e6450cd3c03cfdf7a0cab219c x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
00773b5e9d2a1da312d337e0c1e5b17a4619080e x86/boot/e820: Make sure e820_search_gap() finds all gaps
fd168c9959c9c8376fd13f5d20046c56ea586904 FIX: f50086f532fa x86/boot/e820: Print out sizes of E820 memory ranges

--===============8848597112314506343==--
