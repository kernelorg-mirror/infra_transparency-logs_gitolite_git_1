Content-Type: multipart/mixed; boundary="===============0274574699953402799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 11:03:55 -0000
Message-Id: <174730703576.3240695.17429191960387909597@gitolite.kernel.org>

--===============0274574699953402799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 568556a4d373389b9a9c9d040f1a9064a87634ec
    new: dca4d132ebb13dc6df868e69d827cfca156e3e6c
    log: revlist-568556a4d373-dca4d132ebb1.txt

--===============0274574699953402799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568556a4d373-dca4d132ebb1.txt

59393f5c86aac1be506372d03112006b38b395f7 x86/boot/e820: Print E820_TYPE_RAM entries as ... RAM entries
087d1f6c8357852018a7f312003c7d110433d7ea x86/boot/e820: Call the PCI gap a 'gap' in the boot log printout
5a19d658eb0fc8010307f547789eac9c5f50e112 x86/boot/e820: Use 'u64' consistently instead of 'unsigned long long'
eb731298fa5f24a1c4f0c05aa649719b3983b7e7 x86/boot/e820: Remove pointless early_panic() indirection
454b0483a4ac8ff131400ef06662e015bab25eaf x86/boot/e820: Clean up confusing and self-contradictory verbiage around E820 related resource allocations
2db2754ada35736284882f0e1e024c79b2f6b044 x86/boot/e820: Improve e820_print_type() messages
00760e848c8ced0bb3110ce8fbb2e8710b070a95 x86/boot/e820: Clean up __e820__range_add() a bit
d91c928035d36948ae85ca1e3fbc3535987c499c x86/boot/e820: Clean up __refdata use a bit
9d2c09a662ac73abe986495dda455e3a34965d02 x86/boot/e820: Remove unnecessary header inclusions
6ae96a7fa460acd3af5456294220e52907ea0e3e x86/boot/e820: Standardize e820 table index variable names under 'idx'
c94d7da92e9bd03bd47523f28097d908c6a71ca1 x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
c2f697b6f8c94a6243e4190eae2f9570a7112bc0 x86/boot/e820: Standardize e820 table index variable types under 'u32'
5f60da6b9757696e09c926d11910aa2110e7a9f9 x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
1b527e02c62ec9c3ff1bffcdc13a406b0ff2ddb9 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
0be7e24b79045ecf6da8f2ff648d8ce3cbe1aaed x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
11bee57218e481e7f29d95be6dda2fd3ebf0fee8 x86/boot/e820: Simplify & clarify __e820__range_add() a bit
a91bec466e5248c175f0de3cd98223156dc47da8 x86/boot/e820: Standardize __init/__initdata tag placement
8639e4773e45155346a625de4b0d8abc105cf18c x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
e27f3a4608b72a47adbc140479caea74316baa8b x86/boot/e820: Remove e820__range_remove()'s unused return parameter
578b71e071c19f9c738720a3a8c450d8d2ba158c x86/boot/e820: Simplify the e820__range_remove() API
b6637ad089cf62e31a3600f9098366d7044adff5 x86/boot/e820: Make sure e820_search_gap() finds all gaps
dca4d132ebb13dc6df868e69d827cfca156e3e6c x86/boot/e820: Introduce E820_TYPE_13 and treat it as a device region

--===============0274574699953402799==--
