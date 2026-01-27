Content-Type: multipart/mixed; boundary="===============4813624578549988646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 27 Jan 2026 15:05:44 -0000
Message-Id: <176952634433.4063476.5020229884274174913@gitolite.kernel.org>

--===============4813624578549988646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 1e9fcb8a50afdb79e4dca4d4fb33b96b69ff2b91
    new: db8da9f88880a9d0a5053cb4b0276dab7df3f003
    log: revlist-1e9fcb8a50af-db8da9f88880.txt

--===============4813624578549988646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9fcb8a50af-db8da9f88880.txt

2314b867ecdc547cea44919b4c179bd1479b9208 gpu: Move DRM buddy allocator one level up
2ae6b9290f055991fb607d5e0ad18262e9d25076 rust: gpu: Add GPU buddy allocator bindings
2cd8c5f38d8fc6f3ff63c42eab5ed9a629c7762d nova-core: mm: Select GPU_BUDDY for VRAM allocation
93fb8aab2ce2a4350da01b5d4481dda0dde4fe51 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
bae9d4206066ea7b215bcb39de575dc2495472c4 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
0268a07ecce964d5db1a1ac57d3c51fc887074ea nova-core: Add BAR1 aperture type and size constant
8b657f4cdc87636c975ecf8922555c81dbd62632 nova-core: gsp: Add BAR1 PDE base accessors
2bff912c077bf4486ba5cae5416d1e802b826ee9 nova-core: gsp: Add BAR1 PDE base accessors
cde4c53328bc9bf3151d6d18a2c519a8290c26fc nova-core: mm: Add common memory management types
1a9e39aa0db34d4a919182b23be45a3af1a8eafc nova-core: mm: Add common types for all page table formats
03ed9a3bd0ce10140267bf68daca1fa44a07b502 nova-core: mm: Add MMU v2 page table types
91dee6622a96ea8c547d617d0ce624158d8236e1 nova-core: mm: Add MMU v3 page table types
be6837e9e64f3ed73c8387bdcd2511721c0da3c2 nova-core: mm: Add unified page table entry wrapper enums
71773a566617e3a1a4213c3b6dca140abf6bfb2d nova-core: mm: Add TLB flush support
7ba0cf6aa2f1989d6b7b996c96582b9760f012d2 nova-core: mm: Add GpuMm centralized memory manager
9ffe4beb87e1f360183daeabe30c9d6f1a2c1ed6 nova-core: mm: Add page table walker for MMU v2
d13e49309ba79b39d611921b525b04376f47fa04 nova-core: mm: Add Virtual Memory Manager
15a40b1708163a4197826795003ed096739ddbd9 nova-core: mm: Add virtual address range tracking to VMM
367e0f4162cae091e96d494eaf325b4d8b462846 nova-core: mm: Add BAR1 user interface
e7e289143928e76723b2dca8874639f61579301b nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
26c02c4a19ff7f9c10758926704aad3c1b84564a nova-core: mm: Add memory management self-tests
ac26aeaee3df37efeda9cae2f356c14359f8146a nova-core: mm: Add PRAMIN aperture self-tests
c4fc856dc82270c21efb49b8a1f8e5ed15048a67 nova-core: gsp: Extract usable FB region from GSP
0138bc42b8cc94eae2821cf461536fddf6a30a51 nova-core: fb: Add usable_vram field to FbLayout
d634edd56db303b41025ead241c351469d547091 nova-core: mm: Use usable VRAM region for buddy allocator
db8da9f88880a9d0a5053cb4b0276dab7df3f003 nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============4813624578549988646==--
