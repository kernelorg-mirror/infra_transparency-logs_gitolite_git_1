Content-Type: multipart/mixed; boundary="===============0973727552199594421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 09:46:17 -0000
Message-Id: <174522877702.1464020.2560167180534276167@gitolite.kernel.org>

--===============0973727552199594421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: a8fbce2cc06b5d984b13eddf51cccdbe20b7b024
    new: 326e4c4e768c0be363ae9640ae64dc88a2b34cf2
    log: revlist-a8fbce2cc06b-326e4c4e768c.txt

--===============0973727552199594421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8fbce2cc06b-326e4c4e768c.txt

1929e019d5bbe9ba8a3c6045ce4b7bb602f65c34 x86/boot/e820: Print gaps in the E820 table
9d9f6b910a51e968d3f3b7a2573aa0b2e4e36299 x86/boot/e820: Make the field separator space character part of e820_print_type()
c7556cdde545a0c2fe58e8dfb7d6102312641060 x86/boot/e820: Print out sizes of E820 memory ranges
66f25479bc1453eaa57b8daa1e38128ffef9fbc5 x86/boot/e820: Print E820_TYPE_RAM entries as ... RAM entries
382f00672c86d4bbe00001626d52a93d510433d0 x86/boot/e820: Call the PCI gap a 'gap' in the boot log printout
f41edda7c40d853b52c4144b9725f5cd0cee9e2f x86/boot/e820: Use 'u64' consistently instead of 'unsigned long long'
83f1ad3da16ecac9239c106fd852760b9d301cf1 x86/boot/e820: Remove pointless early_panic() indirection
4b19e3323391d80ea7230d8fb0118c26cdcc9190 x86/boot/e820: Clean up confusing and self-contradictory verbiage around E820 related resource allocations
e6ba3fcd37181652aa11d28a5c5f1babca512d96 x86/boot/e820: Improve e820_print_type() messages
b15c9c174665d8b069c18cf41f14ef3c44d590f4 x86/boot/e820: Clean up __e820__range_add() a bit
7e993230f3bb2a31958cb9ab0a7c7905e0baa6ec x86/boot/e820: Clean up __refdata use a bit
d5a03496c14fff4b3cee6a5682a94f4df187624d x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED
0d80afe6390d32e020f9b7c4145342c413cd193c x86/boot/e820: Remove unnecessary header inclusions
117d863a060acfcfd0a6e58656ab508530adeb2d x86/boot/e820: Standardize e820 table index variable names under 'idx'
5f2b7356c9fd168b2143ecec57ae2fc50df46621 x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
4cc8da7f6a34345609d39f9bf8a4b2da4ac76c24 x86/boot/e820: Standardize e820 table index variable types under 'u32'
bf2ed41e15e3adcbac00e7c8d9ff7efdfecde12b x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
1d3aaf7b25516be1e9e36ded2a6ac1ecabcfc00f x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
3f48bb89fa7cb748d1e9256613a5ef2c33267420 x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
326e4c4e768c0be363ae9640ae64dc88a2b34cf2 x86/boot/e820: Make sure e820_search_gap() finds all gaps

--===============0973727552199594421==--
