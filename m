Content-Type: multipart/mixed; boundary="===============8924041965001998469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Feb 2026 23:08:51 -0000
Message-Id: <177136973104.1193119.7498514075946222943@gitolite.kernel.org>

--===============8924041965001998469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 9ad4376444ffd84757c0d8435b25a627a0568ffd
    new: aa8a42790e5d9e44641170f996bfe6983533df47
    log: revlist-9ad4376444ff-aa8a42790e5d.txt

--===============8924041965001998469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad4376444ff-aa8a42790e5d.txt

7d763b63bc84cfb07bd4297f1ddd3e523b21c5a9 gpu: Move DRM buddy allocator one level up
58a115d8516cdc08196c9c997423d862544e4eb8 rust: clist: Add support to interface with C linked lists
75cbff2364f73f762219202a501e1777c4a6b77f rust: gpu: Add GPU buddy allocator bindings
bb3a9f86d23503f5f8fca71660422358f3fae31f nova-core: mm: Select GPU_BUDDY for VRAM allocation
797aaa337718731d96c7cb3c0a3fb676bd17fb7d rust: clist: Clarify FFI-only purpose in documentation
9527bbbb79623f73f26474b4e7a47e1e86245394 rust: clist: Move to rust/kernel/ffi/ directory
e3444930eb9b030a97891c4a6e12ad0a7d2ace78 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
c9b76fbb351b1356504800868e25bcd750eb72b9 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
719034e23e827ed76a1f82910576c0182f512167 nova-core: Add BAR1 aperture type and size constant
7c58800f5778b0b22578f7d5de8f8b290c5b56db nova-core: gsp: Add BAR1 PDE base accessors
73c011895aa2a5bd2750eac504bfb35db49f61ac nova-core: mm: Add common memory management types
a7326fc3b3fb692958bf5473e9229bea7cca7ff2 nova-core: mm: Add common types for all page table formats
9ada3c3f14eeddb6655687524212c45660030a8b nova-core: mm: Add MMU v2 page table types
2aad6a9a65b040d0263be1f0e1dc60cb88a92328 nova-core: mm: Add MMU v3 page table types
26a67ee3a41fd6a684566ef2b9157c1e48d29dab nova-core: mm: Add unified page table entry wrapper enums
1ab62819bfff46109f957f4c2f2d5e92924c951c nova-core: mm: Add TLB flush support
f524748e09b7fe7bbac0cff0a88882005225b7f9 nova-core: mm: Add GpuMm centralized memory manager
8809a2363168c1e09eed10c3701428f75f75ea0c nova-core: mm: Add page table walker for MMU v2/v3
3171c65f80cf0646370b371f25efde6e46fd7292 nova-core: mm: Add Virtual Memory Manager
ab87ba0a1ae8aca3be6a0ee9cbd7d801bb6a17c0 nova-core: mm: Add virtual address range tracking to VMM
1f7a2e4a669a057464bb632fa28cc5ea4626fbf9 nova-core: mm: Add multi-page mapping API to VMM
57fc1e86fd2aea495046ea70aae707bef8af24ae nova-core: mm: Add BAR1 user interface
aa7d8eea5ff53f1c77a3cfcfc0d17c6ce76eac10 nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
0d0bc3e67309ef78917cdaf5d2db4afa87d0ebfb nova-core: mm: Add memory management self-tests
0110b63ab9ea72d5ea61f82e5ceba2684b40049a nova-core: mm: Add PRAMIN aperture self-tests
46a4bf405deb8dc3ac5d549fe3842f56c33527ea nova-core: gsp: Extract usable FB region from GSP
20b5eac6017844e36450ebcca6a1304ed8343e31 nova-core: fb: Add usable_vram field to FbLayout
96614ea4fee31a3481b982805a44faa26893001d nova-core: mm: Use usable VRAM region for buddy allocator
aa8a42790e5d9e44641170f996bfe6983533df47 nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============8924041965001998469==--
