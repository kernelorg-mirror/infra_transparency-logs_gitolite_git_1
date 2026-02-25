Content-Type: multipart/mixed; boundary="===============1726132493198755122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 25 Feb 2026 21:11:09 -0000
Message-Id: <177205386907.2715182.2463638254427462853@gitolite.kernel.org>

--===============1726132493198755122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: df8c30815fef88e683727f4a6ebbe924470193d2
    new: b958e22661031b94ca9f3f0757eaf2c98a56d9e9
    log: revlist-df8c30815fef-b958e2266103.txt

--===============1726132493198755122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8c30815fef-b958e2266103.txt

6be104a5fcab0a99963bd4cc5df4efe2db3f0773 rust: gpu: Add GPU buddy allocator bindings
0a4fd4c2d8ffd1cbca65ad0830250e1b8ec3451d gpu: nova-core: Select GPU_BUDDY for VRAM allocation
270bd9b431492a957595a5200f4678720226e240 gpu: nova-core: Kconfig: Sort select statements alphabetically
4417dd3087da6a204e75e8c7c0dcc2b2c01f029a gpu: nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
85d81201a58dda43e590c2c943b4e7ff576d1b8b gpu: nova-core: gsp: Extract usable FB region from GSP
5f9df8a2644a271e8651e89b1544338d0db48cdb gpu: nova-core: fb: Add usable_vram field to FbLayout
a4ee437b981076f76e9dc38ada2b0016c4acd108 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
341f74727d6e66c5e101229eca5e0abbaa2fee46 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
39aff359f63e2d7885df83c23eea26310070f44f gpu: nova-core: mm: Add common memory management types
f322c6c5bb76e14ec911865dd5e8d425b08a75fe gpu: nova-core: mm: Add TLB flush support
73cb25b3835cb70e74833406bffc4adf632e79b8 gpu: nova-core: mm: Add GpuMm centralized memory manager
fd38da82994917c1c39125b5f4117fb74e2333e0 gpu: nova-core: mm: Use usable VRAM region for buddy allocator
348da27e3c761b888fa0279871ee4bdee67c4923 gpu: nova-core: mm: Add common types for all page table formats
d62bebc7cba226b7300f8029fba70ab753f6199f gpu: nova-core: mm: Add MMU v2 page table types
740e57038ac600029bb22d193fdb5b327fe81608 gpu: nova-core: mm: Add MMU v3 page table types
e29ce58ab01471c9b0134c7cba47232c17c15e76 gpu: nova-core: mm: Add unified page table entry wrapper enums
97c99ecfb46013d304f2639b7b3b7a85b7b6c6b6 gpu: nova-core: mm: Add page table walker for MMU v2/v3
7ad2207addf578b8f0396714bb274e43a1058bed gpu: nova-core: mm: Add Virtual Memory Manager
77449ebc475bfe15d4b33dcbe8ba600cca75db03 gpu: nova-core: mm: Add virtual address range tracking to VMM
2b35bca1c5d9ae63c7f45a6e824c0097930aa6fa gpu: nova-core: mm: Add multi-page mapping API to VMM
ae7add9f84b2c86d14075ec8a750471c94953a32 gpu: nova-core: Add BAR1 aperture type and size constant
d862f4e4262b5f35ffbf4a27a47b27e7d9fd96ee gpu: nova-core: gsp: Add BAR1 PDE base accessors
07fdf949b8eef6ebbe1f6d27e84c85f2697c0224 gpu: nova-core: mm: Add BAR1 user interface
75b69947f63f56f1a708795cdf26be207798dd19 gpu: nova-core: mm: Add BarUser to struct Gpu and create at boot
63ae56b040f65dfe840cda34dbfc72a4f6acb83c gpu: nova-core: mm: Add BAR1 memory management self-tests
b958e22661031b94ca9f3f0757eaf2c98a56d9e9 gpu: nova-core: mm: Add PRAMIN aperture self-tests

--===============1726132493198755122==--
