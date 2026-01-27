Content-Type: multipart/mixed; boundary="===============8106005346675807669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 27 Jan 2026 01:01:39 -0000
Message-Id: <176947569915.3384406.288487949982984596@gitolite.kernel.org>

--===============8106005346675807669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: cd719274b7cc0f4d4bac9bcb0043b76437ff5a16
    new: 1e9fcb8a50afdb79e4dca4d4fb33b96b69ff2b91
    log: revlist-cd719274b7cc-1e9fcb8a50af.txt

--===============8106005346675807669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd719274b7cc-1e9fcb8a50af.txt

880f123b9c016609cd4e52831d7b982b46395994 rust: clist: Add support to interface with C linked lists
d4e64a315d07c4e82c4ca3eabca0b3bc3fd97b94 gpu: Move DRM buddy allocator one level up
21b824541142bdd00ed0ff4bce0188dd160aabd9 rust: gpu: Add GPU buddy allocator bindings
010894cb5367bb7f74e305c34276971d63b20995 nova-core: mm: Select GPU_BUDDY for VRAM allocation
553c1fb84043d0f269b55018ccca1d8725e6d2a0 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
de6ee42b5f60ba0bd6d49220235e5df7cb32c26a docs: gpu: nova-core: Document the PRAMIN aperture mechanism
d391232d87083604e1cb230a921f04c5f4c6ddd1 nova-core: Add BAR1 aperture type and size constant
cc760ff94e3362013082d5a3be62ed0ffe5cfcb0 nova-core: gsp: Add BAR1 PDE base accessors
55eb0b9c8ffbf6793c4bfe7c7bc49f50854f5d32 nova-core: mm: Add common memory management types
e049b7b7a223a92f87bc891c2623bccd0d0f1a90 nova-core: mm: Add common types for all page table formats
5e6737c240c239e577ba2276aed7b0a380218e55 nova-core: mm: Add MMU v2 page table types
eb51b59e7723d9d460790ffed906ab16c9213d00 nova-core: mm: Add MMU v3 page table types
0b388c524e57ae6ea4fc735677aaca70432b15a4 nova-core: mm: Add unified page table entry wrapper enums
2aab3e26787d7556a7720c509d3f58594dc9cdcd nova-core: mm: Add TLB flush support
41bb185fc05e86f0f475f35acfc37799a408e2c6 nova-core: mm: Add GpuMm centralized memory manager
f12fd84b2e5922857a79957eed8b2801622ca45b nova-core: mm: Add page table walker for MMU v2
386a44a0e21614b6510e4062ef8c9a9bded4298b nova-core: mm: Add Virtual Memory Manager
911c78e16363915e4c3044b99a0716d1b54dae9c nova-core: mm: Add virtual address range tracking to VMM
3025b882b129542c737043fff5092fadd45f1a1a nova-core: mm: Add BAR1 user interface
1f1d8d846cd4fd3a67ad8ec36607cbdec1deb924 nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
876ebba8666e9655c65e0e1baf6bb54882345eb9 nova-core: mm: Add memory management self-tests
5abc05fe1019e023c4c9c875a04b50b11650d00f nova-core: mm: Add PRAMIN aperture self-tests
bc4f4233f7ee1f928348ae3e5c3b38487044c521 nova-core: gsp: Extract usable FB region from GSP
6ba4b2036ec740be6280579cb3e0547d8932af3e nova-core: fb: Add usable_vram field to FbLayout
117985f19ac32cc360ac103fab01fd9714e005eb nova-core: mm: Use usable VRAM region for buddy allocator
1e9fcb8a50afdb79e4dca4d4fb33b96b69ff2b91 nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============8106005346675807669==--
