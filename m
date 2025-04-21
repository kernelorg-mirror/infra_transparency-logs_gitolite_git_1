From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 09:32:44 -0000
Message-Id: <174522796488.1451027.16244069644885715570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 00188fb1706a5b13228b766cb47dcda740319a86
    new: 9e58b6dd692a75a1f33e195bdad7421fac165c1c
    log: |
         7f36ac90bdaa2fdd962c275c755f25e4711979b5 x86/boot/e820: Standardize e820 table index variable types under 'u32'
         d578d08316e1a39e057aaa92653b285acea59984 x86/boot/e820: Clean up e820__setup_pci_gap()/e820_search_gap() a bit
         7c5938513a7445f5f1820b8226fba227807ffac0 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
         2dae166cd3dbdfdee4b7b13bc73a124b8508ca2c x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
         1d9c15bea4a2e4b278431db30f14025d6e7a4f02 x86/boot/e820: Make sure e820_search_gap() finds all gaps
         9e58b6dd692a75a1f33e195bdad7421fac165c1c FIX: f50086f532fa x86/boot/e820: Print out sizes of E820 memory ranges
         
