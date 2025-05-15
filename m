Content-Type: multipart/mixed; boundary="===============7195008112774689253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 10:19:17 -0000
Message-Id: <174730435783.3201577.12018989040334053592@gitolite.kernel.org>

--===============7195008112774689253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 5fe7721be98efccda83dee1e8c8e205bfb65643e
    new: 1775e3211a86b66e529b0fbbfce8f68ea4645709
    log: revlist-5fe7721be98e-1775e3211a86.txt

--===============7195008112774689253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe7721be98e-1775e3211a86.txt

efdd19c83f381c57f741bd66b209e21f20dcef71 x86/boot/e820: Simplify the PPro Erratum #50 workaround
08641607706693919d959bf1117fa1fafa3bcbd4 x86/boot/e820: Mark e820__print_table() static
7074c390906c91bbbece75eef8be8e5c690c0360 x86/boot/e820: Print gaps in the E820 table
4a4b26f4e16359c8fa97db1c174d922cad73705d x86/boot/e820: Make the field separator space character part of e820_print_type()
135a5a3cd4bfff9853f39bc33787703c0f8877d8 x86/boot/e820: Print out sizes of E820 memory ranges
d529c46b1c06395a0ba705824908d12798a9699b x86/boot/e820: Print E820_TYPE_RAM entries as ... RAM entries
ea741781d07f48050acb007bd72b519abea44dc9 x86/boot/e820: Call the PCI gap a 'gap' in the boot log printout
486d185aabb0f747cf89c16817529e9ac78720df x86/boot/e820: Use 'u64' consistently instead of 'unsigned long long'
64ed2afb9537f6d6114e2cc2f7584a4fa411b31f x86/boot/e820: Remove pointless early_panic() indirection
aa2151daf105701375d463b0ed0b323f22f4147a x86/boot/e820: Clean up confusing and self-contradictory verbiage around E820 related resource allocations
f761588281e7053cb2da6f9fa5a649a071fb62fd x86/boot/e820: Improve e820_print_type() messages
b949fa247a11c3f920ceef559580ffabf6fc76f4 x86/boot/e820: Clean up __e820__range_add() a bit
6c902197c4437f30f878434bc4f37ab4fc9b6137 x86/boot/e820: Clean up __refdata use a bit
ee5321452d4c9e10ed4b410b1b728ca71f5a59d5 x86/boot/e820: Remove unnecessary header inclusions
7a96af9325c22b73ae3053ebdda2bcba38fd44b3 x86/boot/e820: Standardize e820 table index variable names under 'idx'
e8fc3985495af4ce227c10a777cf2be38c6d46a5 x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
41f6b8e25a9ff6e14d52c7985f41534a9bd9163a x86/boot/e820: Standardize e820 table index variable types under 'u32'
b2579fa77478412342be3b2e567474a0f2e7fc71 x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
1d6e95430aafa4e2aef8c4286de9fca1b0e74766 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
8ed0b08db0e451c7a9465ed4c8a99af4a491604a x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
201e7ad60b3909a84dd9c626938733e0132fe58a x86/boot/e820: Simplify & clarify __e820__range_add() a bit
c3f75be1025cbbc71065c53b2639e7c723b0c378 x86/boot/e820: Standardize __init/__initdata tag placement
62829b338852bab75f460a2ba23c50b850e19d02 x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
36f447b9fde58cb0e67144957e2b38a9fe3bae17 x86/boot/e820: Remove e820__range_remove()'s unused return parameter
2e8989d89fcd4a1c18886440addeef84565245c5 x86/boot/e820: Simplify the e820__range_remove() API
419066885a4cecb4189576e30e3b19d50a13703d x86/boot/e820: Make sure e820_search_gap() finds all gaps
1775e3211a86b66e529b0fbbfce8f68ea4645709 x86/boot/e820: Introduce E820_TYPE_13 and treat it as a device region

--===============7195008112774689253==--
