Content-Type: multipart/mixed; boundary="===============0100096833639634528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Feb 2024 11:03:59 -0000
Message-Id: <170834063928.26828.212403479759747198@gitolite.kernel.org>

--===============0100096833639634528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v5
    old: 113c6d95e6b9b85cde56b2a947e356f3feb79af3
    new: b50b8eb83db396c039cd207c680824f160b2152f
    log: revlist-113c6d95e6b9-b50b8eb83db3.txt

--===============0100096833639634528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113c6d95e6b9-b50b8eb83db3.txt

45ba5b3c0a02949a4da74ead6e11c43e9b88bdca iommu/amd: Fix failure return from snp_lookup_rmpentry()
ee8ff8768735edc3e013837c4416f819543ddc17 crypto: ccp - Have it depend on AMD_IOMMU
294f8789ab8d98fea6dc1bd7302cbbaca48197fb x86/startup_64: Simplify global variable accesses in GDT/IDT programming
4efbb9472c7f120d494c5d462f2ce14c25458285 x86/startup_64: Use RIP_REL_REF() to assign phys_base
495a760e7e1b44dd9e507454b42383f8e9884212 x86/startup_64: Use RIP_REL_REF() to access early_dynamic_pgts[]
2108dc72d91d52b494b3bfb88b14fe6ad46dc901 x86/startup_64: Use RIP_REL_REF() to access __supported_pte_mask
108e776e8b0145118a7a65d3a781d3124b6f41dc x86/startup_64: Use RIP_REL_REF() to access early page tables
49c21cd274e9f19f4780d0a82e6b78196e6d2f54 x86/startup_64: Use RIP_REL_REF() to access early_top_pgt[]
277fc719a85fdca3438b2fa0b0db23642e32f049 x86/startup_64: Simplify CR4 handling in startup code
d7d0ba79bdbff3c88365343a09613ab138c48f25 x86/startup_64: Defer assignment of 5-level paging global variables
432ecf397e1127c4000ba2682cc8099770039e1a x86/startup_64: Simplify calculation of initial page table address
ad55d328b64aa8d891f57463bf901ea1678d963b x86/startup_64: Simplify virtual switch on primary boot
24093c3be05d0252a098e3727731d292df81ee3d x86/sme: Avoid SME/SVE related checks on non-SME/SVE platforms
6a8631a50b2abd7cd2ba346365b0efe97a444f13 efi/libstub: Add generic support for parsing mem_encrypt=
8ce372c57b7651091027ac37086df0de728ecec6 x86/boot: Move mem_encrypt= parsing to the decompressor
ec994ab3955294a5850d9da5dca12d7531a00cbe x86/sme: Move early SME kernel encryption handling into .head.text
ed462e46cab1c6481787b648202c2e8cf70daed4 x86/sev: Move early startup code into .head.text section
b50b8eb83db396c039cd207c680824f160b2152f x86/startup_64: Drop global variables keeping track of LA57 state

--===============0100096833639634528==--
