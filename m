Content-Type: multipart/mixed; boundary="===============3739328128918057868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 11:38:28 -0000
Message-Id: <174730910825.3276072.9345445861135737891@gitolite.kernel.org>

--===============3739328128918057868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: dc8be13d5a4f43ea2ef51b4393b066f41a30a295
    new: aa02a4c20672567f708aa3fb45092cd0bd1166bc
    log: revlist-dc8be13d5a4f-aa02a4c20672.txt

--===============3739328128918057868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8be13d5a4f-aa02a4c20672.txt

09f794d1376201e26866371bc701ef6eef1db724 x86/boot/e820: Standardize e820 table index variable types under 'u32'
8d28009494f0562720bf7c0dfb04c3f42f569d1b x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
a1e94e544a783b1b9fcc0abdfd1e9d4fd305da25 x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
824a66d3a714c36f3f5325a5b837ae6a3f7a386a x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
4a3ef6f0df1aa0722abe95b40a44699cceff1b28 x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
5873a0d4321b2c65c42f58e481ea81a36ea918d9 x86/boot/e820: Simplify & clarify __e820__range_add() a bit
f25feceabbd2155a074208290cffdadb7b5e2aa2 x86/boot/e820: Standardize __init/__initdata tag placement
db27f9516d0f1e7a57d2a509ceeb7604e5e45d24 x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
a6b3d56b676f19c381bc9131c30be79d4a68eb97 x86/boot/e820: Remove e820__range_remove()'s unused return parameter
43f364c197e2c44e0789a2fc4630d25bca8cf9f1 x86/boot/e820: Simplify the e820__range_remove() API
e46261d329e0f4bc90bec24b93dc197d62a969ee x86/boot/e820: Make sure e820_search_gap() finds all gaps
d8320fc7266fb847e4a129e2c04625af449b7054 x86/boot/e820: Introduce E820_TYPE_13 and treat it as a device region
fc294fc308943ef84806c55540e3cac4c90f284e x86/boot/e820: Change e820_type_to_string() to take a 'type' parameter
d75a30e7879358618d193f10657f6700428b6228 x86/boot/e820: Unify e820_print_type() and e820_type_to_string()
aa02a4c20672567f708aa3fb45092cd0bd1166bc x86/boot/e820: Move index increments outside accessors in e820__update_table()

--===============3739328128918057868==--
