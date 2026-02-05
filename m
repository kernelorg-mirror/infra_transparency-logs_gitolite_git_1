Content-Type: multipart/mixed; boundary="===============2166350344752959331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 05 Feb 2026 21:13:23 -0000
Message-Id: <177032600352.2825251.3163404860450566182@gitolite.kernel.org>

--===============2166350344752959331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: db8da9f88880a9d0a5053cb4b0276dab7df3f003
    new: 89000e5819b4e3755de52118eb0e826431f3625f
    log: revlist-db8da9f88880-89000e5819b4.txt

--===============2166350344752959331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8da9f88880-89000e5819b4.txt

9d34b48cab490454694aea8c7f40d52f8f4d3ab0 rust: gpu: Add GPU buddy allocator bindings
48fe3ac219f552ec8c8e61283e990a12690c7568 nova-core: mm: Select GPU_BUDDY for VRAM allocation
97064a2c253704a6b67659b135a9cbad3b7e0224 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
ce675bf5093c27b3751848f32a7d35755cb346d7 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
03fe8cb5da34a4186655a7fb70f2b0710a74620c nova-core: Add BAR1 aperture type and size constant
da6132e6f423f9d907f68cc95b3d7d765b238178 nova-core: gsp: Add BAR1 PDE base accessors
167079b690356a7f1d1c4ebfafa7cec795a8700f nova-core: gsp: Add BAR1 PDE base accessors
fc3e2a5807a1340176d59a6f2250568c4ac8f43f nova-core: mm: Add common memory management types
41c5993ffdd4ddea67d99a01c4e06d86aa2c062a nova-core: mm: Add common types for all page table formats
0ea767df63f10975eaee6ed2de46d70b778a1cbc nova-core: mm: Add MMU v2 page table types
7d8b64e2f39919b4d5855a86f290bdf962fa8084 nova-core: mm: Add MMU v3 page table types
ab12ca3152a4e5efb73359512423a658b71f3a0d nova-core: mm: Add unified page table entry wrapper enums
0619d562b090b44e3edadf9486f5cf9bdd7f0b91 nova-core: mm: Add TLB flush support
de176c308829b880e2fd1b43bb657464c3b71e50 nova-core: mm: Add GpuMm centralized memory manager
80c3fc82ce05268cf1029239b78a3e632371da27 nova-core: mm: Add page table walker for MMU v2
256978d3c2be214627cbc240ba4098bb7189f651 nova-core: mm: Add Virtual Memory Manager
2672d987826d9634b560982c37c574d47baae10c nova-core: mm: Add virtual address range tracking to VMM
991a0638f77fdf3b202e53f358162f7f0b121aca nova-core: mm: Add BAR1 user interface
3a20a58b95348fdc3c54f5bf715c1bab5eb0bf88 nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
8fc44fdb413e171271da6a9026fe0ee4dd4d023a nova-core: mm: Add memory management self-tests
c150c65a20e721c77530b5cb1cf7442839d38eac nova-core: mm: Add PRAMIN aperture self-tests
58cc72cfe04eb490942dd118a36a3846a98d9908 nova-core: gsp: Extract usable FB region from GSP
2058c62e1203f224e73c02afb8359624b6d086d0 nova-core: fb: Add usable_vram field to FbLayout
6308a4d2125fcf184bf4ce81e46be0b02288f2c0 nova-core: mm: Use usable VRAM region for buddy allocator
89000e5819b4e3755de52118eb0e826431f3625f nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============2166350344752959331==--
