Content-Type: multipart/mixed; boundary="===============7229850000027155267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 18 Apr 2026 13:26:27 -0000
Message-Id: <177651878757.2769355.11066945575161174185@gitolite.kernel.org>

--===============7229850000027155267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 9b5f1b5c79afaa4363a169050ac88a578e9bd928
    new: e1dce5e8f326d0ffdb5b21474f57b99e95584408
    log: revlist-9b5f1b5c79af-e1dce5e8f326.txt

--===============7229850000027155267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5f1b5c79af-e1dce5e8f326.txt

80af9cbe7f0171b0d1b47fbfbf99d15266e09f70 gpu: nova-core: mm: Add TLB flush support
4744db7e946b241e95f12565f8950be82a1e5aa5 gpu: nova-core: mm: Add GpuMm centralized memory manager
cb6d95112b589606c860edee051ef564bc4913fc gpu: nova-core: mm: Add common types for all page table formats
35c6fbe935f22f9756489fe2ff1dfd9b9c491e02 gpu: nova-core: mm: Add MMU v2 page table types
4ecc6d6e596c51de11f28d0ee33afdb364ab58f7 gpu: nova-core: mm: Add MMU v3 page table types
ac890383d473d3579e79c8af5843f16dc819e697 gpu: nova-core: mm: Add unified page table entry wrapper enums
caf3b1504d58296203c8a55e9f893290512c0258 gpu: nova-core: mm: Add page table walker for MMU v2/v3
7d2cca5b9516dbcf7ba090e7558c774c17d4d825 gpu: nova-core: mm: Add Virtual Memory Manager
ba90dc4db95e84021c108da3db3f7e4cb145f17f gpu: nova-core: mm: Add virtual address range tracking to VMM
1891d5898ed4442a14527d9c77fd149e769fe38c gpu: nova-core: mm: Add multi-page mapping API to VMM
8db3814aaf720cf23cffdbcba250827a5b1b7351 gpu: nova-core: Add BAR1 aperture type and size constant
08517e28d54d2103ca5bffb1192b8720285c150a gpu: nova-core: mm: Add BAR1 user interface
9e9d975c001bf1c576818a4f61963685f8fac937 gpu: nova-core: mm: Add BAR1 memory management self-tests
7d461ff1e610f68a78c4ccd43c69d85554f83be5 gpu: nova-core: mm: Add PRAMIN aperture self-tests
958f92f1a3037613c719a5a3ec199989ff1f4cb3 [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
640a1ca048f92b547b10e2b02253f7b5372adefa gpu: nova-core: mm: add PRAMIN support for Hopper+
8b7e936a5e154ef282cd6b79242b6924610faafb gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell
e1dce5e8f326d0ffdb5b21474f57b99e95584408 [need to revise] rust: maple_tree: implement Send and Sync for MapleTree

--===============7229850000027155267==--
