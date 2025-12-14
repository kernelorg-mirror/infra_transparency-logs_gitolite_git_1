Content-Type: multipart/mixed; boundary="===============1935372472873320829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 14 Dec 2025 08:33:20 -0000
Message-Id: <176570120077.2988199.16020088730094768031@gitolite.kernel.org>

--===============1935372472873320829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: df8f5873cdbdc2f03fcb146454ee92f8294ad846
    new: 54862dc96e40129df0f1d00c4dad809283048831
    log: revlist-df8f5873cdbd-54862dc96e40.txt

--===============1935372472873320829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8f5873cdbd-54862dc96e40.txt

adbf61cc47cb72b102682e690ad323e1eda652c2 x86/acpi/boot: Correct acpi_is_processor_usable() check again
db0d69c5700ba4749217b83b475606d864d46226 x86/boot/e820: Remove inverted boolean logic from the e820_nomerge() function name, rename it to e820_type_mergeable()
0bb4a8bdbd22fda17660fdd4c086adaf4970239b x86/boot/e820: Simplify e820__print_table() a bit
3814bf08452ecfc6db0de53a2e4f977e9661c1f4 x86/boot/e820: Simplify the PPro Erratum #50 workaround
3e57abd4556b0fe727a755f6b9d573d324105ab0 x86/boot/e820: Mark e820__print_table() static
4d8e5a682be4136758a8beadd5aecc7f76276504 x86/boot/e820: Print gaps in the E820 table
c87f94477740f35aafc208c85da784087c94a46e x86/boot/e820: Make the field separator space character part of e820_print_type()
fa06d58805c88f76f4454284c1e9e8334b559e30 x86/boot/e820: Print E820_TYPE_RAM entries as ... RAM entries
1d7bc219e2b6176eac361ed2eb11c7a70387644c x86/boot/e820: Call the PCI gap a 'gap' in the boot log printout
eea78dc546a95af343fd1463ecfbd250f0abbf22 x86/boot/e820: Use 'u64' consistently instead of 'unsigned long long'
d214484f50f4c5dbab932b943b824a4c2920cb6e x86/boot/e820: Remove pointless early_panic() indirection
44f732f3ec8273b99252fcd47f873206d556a69f x86/boot/e820: Clean up confusing and self-contradictory verbiage around E820 related resource allocations
4a7a13e04c0528771e5006cd781934f7bc4f8fa0 x86/boot/e820: Improve e820_print_type() messages
a4803df3a2b145fd17bc3d4c23c4c12c74951299 x86/boot/e820: Clean up __e820__range_add() a bit
2774ae1046fb1504908f8387351485cd0fc71108 x86/boot/e820: Clean up __refdata use a bit
a515ca9664fba4733a95231e5b3e570762b39ced x86/boot/e820: Remove unnecessary header inclusions
dc043d6463bf5bb732fe4e29ca5db21ba114871e x86/boot/e820: Standardize e820 table index variable names under 'idx'
58dcd82d2e2543e0aba4915613debec3c309849b x86/boot/e820: Standardize e820 table index variable types under 'u32'
46f3e7d394b23e93d274590d7bede5d62d80440b x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
cff02bff04f237b361fdc7066f043d00f0e3c872 x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
f40f3f32b34562672364f02f1b7f7929b8467768 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
95060e411ffd1be5db641d469b759912abad3332 x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
7df2f811b275e6067f7e15a966a2b6ff22a4edfc x86/boot/e820: Simplify & clarify __e820__range_add() a bit
af0cf1646d9de812465c3fa134c8c5bcf85de118 x86/boot/e820: Standardize __init/__initdata tag placement
157266edcc56715323de1bd60e49194b3b66a174 x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
8b886d8a4db9a75c22cf7d0939f63ca811486efd x86/boot/e820: Remove e820__range_remove()'s unused return parameter
4ad03f133c9e509099907df56717a01468aedfbc x86/boot/e820: Simplify the e820__range_remove() API
0d9daff41418cbc762e4b6ec683e0a5ec4cdb5f3 x86/boot/e820: Make sure e820_search_gap() finds all gaps
6c08d768a528ad22016850a481d67bfc8cdb9d4b x86/boot/e820: Use <linux/sizes.h> symbols for literals
54862dc96e40129df0f1d00c4dad809283048831 Merge branch into tip/master: 'x86/boot'

--===============1935372472873320829==--
