Content-Type: multipart/mixed; boundary="===============1099753824177862924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 20 Apr 2026 21:38:37 -0000
Message-Id: <177672111742.2063360.12200039797770373853@gitolite.kernel.org>

--===============1099753824177862924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: e1dce5e8f326d0ffdb5b21474f57b99e95584408
    new: aefa861afa1b401681abd59d0f5beb7ccc1b66e0
    log: revlist-e1dce5e8f326-aefa861afa1b.txt

--===============1099753824177862924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1dce5e8f326-aefa861afa1b.txt

1385e4353e15503cb88dd128e7397e6eb0e49251 gpu: nova-core: mm: Add TLB flush support
bdf05a5b6c64cbfc992b55b5867ae97ef0ad26df gpu: nova-core: mm: Add GpuMm centralized memory manager
37729b367753ab7cea3fed031a3bc2871a1eed73 gpu: nova-core: mm: Add common types for all page table formats
891a5e7fd89505ed09bd7da50629bbf1dc9a8ca9 gpu: nova-core: mm: Add MMU v2 page table types
23bb5675ecb36d6ca23340a2d448e234b1763131 gpu: nova-core: mm: Add MMU v3 page table types
6c83c7a9bde77a03bd359b198b10a02e1b611f27 gpu: nova-core: mm: Add unified page table entry wrapper enums
da600c88fd8c2484d7850ecb16dfc2015bc5286b gpu: nova-core: mm: Add page table walker for MMU v2/v3
ecc8f58d1c36b665d7c2883d1ac4224ffe38c199 gpu: nova-core: mm: Add Virtual Memory Manager
ee1ca091699a6f9b4c75c08ab2c509dba9b92d0c gpu: nova-core: mm: Add virtual address range tracking to VMM
127ffa2ea19e7da6173217c039c3fdef13e6a79a gpu: nova-core: mm: Add multi-page mapping API to VMM
b8a92c9b76923310e63327f82e7a88e364368d02 gpu: nova-core: Add BAR1 aperture type and size constant
af98d2e219186afe37c9048780ccb20ae73f5a95 gpu: nova-core: mm: Add BAR1 user interface
4a7e1bd1709dff5f77d59dd8ddd6a4be2817ec0b gpu: nova-core: mm: Add BAR1 memory management self-tests
1284c1c66d5da0c82beaefc588ff899e03b04adc gpu: nova-core: mm: Add PRAMIN aperture self-tests
f2ef4930b281dde066e58b611cc13cbace894f09 rust: maple_tree: implement Send and Sync for MapleTree
2b4356ab1fdc253184049b0cff02bbc335e1ed51 [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
bd40025371982cde07c9d0bbf86bcd2c15380b4d gpu: nova-core: mm: add PRAMIN support for Hopper+
aefa861afa1b401681abd59d0f5beb7ccc1b66e0 gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell

--===============1099753824177862924==--
