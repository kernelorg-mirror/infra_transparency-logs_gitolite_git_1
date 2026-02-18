Content-Type: multipart/mixed; boundary="===============8149445921355732843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 18 Feb 2026 01:03:45 -0000
Message-Id: <177137662572.1290538.15059191038335217274@gitolite.kernel.org>

--===============8149445921355732843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: aa8a42790e5d9e44641170f996bfe6983533df47
    new: 37b89e17139395c3a1a0871785230f02e8c65622
    log: revlist-aa8a42790e5d-37b89e171393.txt

--===============8149445921355732843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8a42790e5d-37b89e171393.txt

c715ff2f4836775088bd0a6f77684a3582b1d37c rust: clist: Add support to interface with C linked lists
e15aae768ad30508ad458aca22f33634499a0650 rust: gpu: Add GPU buddy allocator bindings
24143a80a857ecdc5f31511ea9a97126c1ccadcb nova-core: mm: Select GPU_BUDDY for VRAM allocation
58f322014e097b24b367347bfaecd19efe5950d0 nova-core: Kconfig: Sort select statements alphabetically
ae40f8612b0d6a3dbe0a1bbe1fd49860d345a3a9 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
80d152fba57f5d105c6c1fd7c0b1a34ea8aeb417 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
2ea5474410cc2bc6aae5cadb18a7cc04d94e2b12 nova-core: Add BAR1 aperture type and size constant
9c599bb2d00442958bc4d06f3ca9db87726fc2e9 nova-core: gsp: Add BAR1 PDE base accessors
28c514d90ad1a14cd930dbe701d21502729f8e49 nova-core: mm: Add common memory management types
4923bf02d00d9319fc2f5497db060cc2b5ad0226 nova-core: mm: Add common types for all page table formats
15cf78bb6dc78b639cda6eada9040e268e7c9360 nova-core: mm: Add MMU v2 page table types
54ab8f148aa453736184a31e7fe012c8eb1b4453 nova-core: mm: Add MMU v3 page table types
a423820dd89c02ddf6f33ce6820de2118d20f59e nova-core: mm: Add unified page table entry wrapper enums
2fa8b04daf8381a90d6591116636d796cbf80f3d nova-core: mm: Add TLB flush support
e3a58c0201a481899c37e5fc2dd33e97acc8b0d4 nova-core: mm: Add GpuMm centralized memory manager
228a87a7ffc73d530e8fc3b022b43a7e3bcb236a nova-core: mm: Add page table walker for MMU v2/v3
4ea68c527b7a4a014881ae7d659747664094bdd4 nova-core: mm: Add Virtual Memory Manager
2469fe1f72e9210fb7e02596767aff48a94a5393 nova-core: mm: Add virtual address range tracking to VMM
12c6fd3708a704b208c4abe785e9a75a19d7aa75 nova-core: mm: Add multi-page mapping API to VMM
8a2656fc4534f37b3461b9f1b5be347f689f26a7 nova-core: mm: Add BAR1 user interface
57a500ad06fec4a391497d93a60b2d9f3a6f49f1 nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
55a9f24627b43e265cedf78ec82e19d6a070842b nova-core: mm: Add memory management self-tests
c59175e84b6df3b8a242cd5defa65ec853b9792b nova-core: mm: Add PRAMIN aperture self-tests
1957bd4b9f271c1bf6b3a0d6b5ef3aa7c81b90a8 nova-core: gsp: Extract usable FB region from GSP
d8a9f80d77de3546c7e73678d9e7e3f95e2ddad1 nova-core: fb: Add usable_vram field to FbLayout
2fb1a2b351c12bbf58e814b1ea20f344289a6c79 nova-core: mm: Use usable VRAM region for buddy allocator
37b89e17139395c3a1a0871785230f02e8c65622 nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============8149445921355732843==--
