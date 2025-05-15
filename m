Content-Type: multipart/mixed; boundary="===============2185479733945870517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 11:43:41 -0000
Message-Id: <174730942194.3281983.14229813814460471090@gitolite.kernel.org>

--===============2185479733945870517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: aa02a4c20672567f708aa3fb45092cd0bd1166bc
    new: ad31bfec81afcbafc314165061ecb6ebfff56c3d
    log: revlist-aa02a4c20672-ad31bfec81af.txt

--===============2185479733945870517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa02a4c20672-ad31bfec81af.txt

f0906ad587ca7e80dea504ef1ad58fe02f587219 x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
1c3bbe198ddaccda5d3853b5ddfe0a53649c0ab2 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
9bd609bd5a8eb161f4d343b210945171c2b2a21e x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
f21af11a022e50d0e1bee9847d26d4812733b19b x86/boot/e820: Simplify & clarify __e820__range_add() a bit
59556430bb9e81aad70d9c202dbc9a05c1094b22 x86/boot/e820: Standardize __init/__initdata tag placement
95a17b6122ff50b0529360a2a85c37b4e7dc36c4 x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
58d32314f67ed5e15f8506196978bc895e03ded9 x86/boot/e820: Remove e820__range_remove()'s unused return parameter
7a662547d0e6626af0b5a36b5f30b00430e0cc77 x86/boot/e820: Simplify the e820__range_remove() API
506b0dd289b3d6182ae6b06f4dd3f9f02d70fd28 x86/boot/e820: Make sure e820_search_gap() finds all gaps
343eaa46000e5208a52417466c5e6aaacdf25151 x86/boot/e820: Introduce E820_TYPE_13 and treat it as a device region
d664c59cce302258ac9e25d72da8e1bc3b570b47 x86/boot/e820: Change e820_type_to_string() to take a 'type' parameter
3365d6c8ce87947af61b6260bd16e43798876bee x86/boot/e820: Unify e820_print_type() and e820_type_to_string()
ad31bfec81afcbafc314165061ecb6ebfff56c3d x86/boot/e820: Move index increments outside accessors in e820__update_table()

--===============2185479733945870517==--
