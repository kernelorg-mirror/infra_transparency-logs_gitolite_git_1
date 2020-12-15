Content-Type: multipart/mixed; boundary="===============2045646516451169910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 15 Dec 2020 20:28:50 -0000
Message-Id: <160806413060.22736.10479902012219618612@gitolite.kernel.org>

--===============2045646516451169910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: dfd86164626bfe9ee7aaebbf5df1973243dfdc70
    new: 8a4eebc3d718d5606eada01e783b7f5871a1b18d
    log: revlist-dfd86164626b-8a4eebc3d718.txt

--===============2045646516451169910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd86164626b-8a4eebc3d718.txt

c659811c8ab94cef87b17dbd22d229a691f87207 i2c: imx: Check for I2SR_IAL after every byte
7de03a9d156c3c69ce9c5a8d3c65d32c49960c92 arm64: assembler: make adr_l work in modules under KASLR
1701c0c6e4dd402d16944063694297cb5c85cba4 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
ecb84cc177973f6e3778995eae603d4d4cf0bf54 spi: Introduce device-managed SPI controller allocation
5d9d31042f7e50ccfbe3f0701b14f04e0d84d5f3 spi: bcm2835: Fix use-after-free on unbind
1f9796480839092068bcc7461a29ca0899d8e60d btrfs: cleanup cow block on error
a1ecdab6d7ad4f8f4bf7944476b523cf6a23a13b gfs2: check for empty rgrp tree in gfs2_ri_update
22b5e3db1d7e0a5e029a153f093eb684e5c2f21d Input: i8042 - fix error return code in i8042_setup_aux()
6a0d855b4180188c88037d1db16df87be6913e6c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
c612123ff24608181becca95e4b3c6a2624c62b2 x86/tlb: Drop the _GPL from the cpu_tlbstate export
2254c5fe929fc76c3793c63674d6022e18874353 genksyms: Handle string literals with spaces in reference files
d802547a9c5c838085ec24804140038613f3de84 module: keep percpu symbols in module's symtab
de0eae65809b6ea2ea592ee611ad6fcd602d7a92 module: Issue warnings when tainting kernel
56afed2ea8a2d82332565e7d7dcf259621694c83 proc: much faster /proc/vmstat
5bc723a898c438d33a4d7ee0b02677b15fc5062b KVM: Fix stack-out-of-bounds read in write_mmio
92f1dbc6c45a80672b841d7ac09d774deb32aa80 mm/compaction: fix invalid free_pfn and compact_cached_free_pfn
cb7a5f8d56940716ded507b82b053f223cde3519 mm/compaction: pass only pageblock aligned range to pageblock_pfn_to_page
8a4eebc3d718d5606eada01e783b7f5871a1b18d mm/page-writeback: fix dirty_ratelimit calculation

--===============2045646516451169910==--
