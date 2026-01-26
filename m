Content-Type: multipart/mixed; boundary="===============3531905593311234429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 26 Jan 2026 22:05:56 -0000
Message-Id: <176946515690.3238594.15400196821117761796@gitolite.kernel.org>

--===============3531905593311234429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: e9e6598cd62f41e24b79963232f87cfea6f4256b
    new: cd719274b7cc0f4d4bac9bcb0043b76437ff5a16
    log: revlist-e9e6598cd62f-cd719274b7cc.txt

--===============3531905593311234429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e6598cd62f-cd719274b7cc.txt

ac3e95c91a2239451bd308d377355bab32e9d8e2 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
403558f756d819a1178723aae8bdcc3afaf47814 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
523f8eda301ebb5cf1dc9695206eddaedc8cbadb nova-core: Add BAR1 aperture type and size constant
846f4c1f14c78206862bf04311e2710f0cf68cad nova-core: gsp: Add BAR1 PDE base accessors
cb3bb227eaa9eb7926488bebd18ed0f4f647b390 nova-core: mm: Add common memory management types
b8533619f317c587875b0d80b63f896f5852cdd5 nova-core: mm: Add common types for all page table formats
10103361ff7f153d6ac95b02eb274446a502d611 nova-core: mm: Add MMU v2 page table types
86ba75a7fe0d0d085b5dc1dde27fa052a0e3506e nova-core: mm: Add MMU v3 page table types
130fc5e04badfd8c9be02f37e9f2fda68a00da76 nova-core: mm: Add unified page table entry wrapper enums
65abea2878a601c9f39947f1dfc030c1019194ec nova-core: mm: Add TLB flush support
d0b8d0bfa7e8d4aceae64edf5ab5818d3b1e239d nova-core: mm: Add GpuMm centralized memory manager
34c3355bc792f055eb9e56d40fdc697489921140 nova-core: mm: Add page table walker for MMU v2
0c08af0b6726401fd21a0a6de7237e54ab3591c5 nova-core: mm: Add Virtual Memory Manager
f2752908147c3272d351a6fe54a013525848e9ff nova-core: mm: Add virtual address range tracking to VMM
fe3392507b9dbae93904eaaf6f5457fcfb090094 nova-core: mm: Add BAR1 user interface
e7cab4dd4dd3c4e2fdcdf201195f7002551cc59f nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
40ce46ef07e0ab6c7e823ea04e102fd68b4c6354 nova-core: mm: Add memory management self-tests
74b078edee8c63b04a932c2cbf4dc12a3663207f nova-core: mm: Add PRAMIN aperture self-tests
f8f026e321b11f9af2daa733a16cee2ae9f157ab nova-core: gsp: Extract usable FB region from GSP
e85d0eb1b8b58763d6d2411e94462e3d6907f0c0 nova-core: fb: Add usable_vram field to FbLayout
168bc5fe45b7ebd4711b0a263bb030c646e2e90f nova-core: mm: Use usable VRAM region for buddy allocator
cd719274b7cc0f4d4bac9bcb0043b76437ff5a16 nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============3531905593311234429==--
