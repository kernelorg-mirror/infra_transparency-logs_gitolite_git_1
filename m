Content-Type: multipart/mixed; boundary="===============1455440425952537747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 10:09:56 -0000
Message-Id: <174523019692.1482123.3491449116504807375@gitolite.kernel.org>

--===============1455440425952537747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 326e4c4e768c0be363ae9640ae64dc88a2b34cf2
    new: 920b9b3295812b7cc954a7410692e3548390eb83
    log: revlist-326e4c4e768c-920b9b329581.txt

--===============1455440425952537747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326e4c4e768c-920b9b329581.txt

e7dd418bc7efd426fbc79554bbd43cba593e77b9 x86/boot/e820: Remove unnecessary header inclusions
beecb16fe9c7a43a13ea9871fdca58dbfa7356eb x86/boot/e820: Standardize e820 table index variable names under 'idx'
1c1579934d9ec1def9678c77de71b3f91bc0a3d0 x86/boot/e820: Change struct e820_table::nr_entries type from __u32 to u32
08221e3b8833010ae9953856018bd2cc171f1cf7 x86/boot/e820: Standardize e820 table index variable types under 'u32'
1bb9f8f068898a1c1bea4071ade076eb01d1bba6 x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
53faefa2386a21b5224e0393cda52db4e02345bb x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
ec98a5c71e7a4f58067e7c3f5a2962be8846979f x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
7eac00d727f0cb4dd31b6b8374bac9ae2f7a8592 x86/boot/e820: Make sure e820_search_gap() finds all gaps
920b9b3295812b7cc954a7410692e3548390eb83 x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED

--===============1455440425952537747==--
