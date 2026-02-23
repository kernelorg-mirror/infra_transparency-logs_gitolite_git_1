Content-Type: multipart/mixed; boundary="===============2028751033080886288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 23 Feb 2026 02:29:48 -0000
Message-Id: <177181378815.3313627.3732256535041433922@gitolite.kernel.org>

--===============2028751033080886288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 6f9c850319b2c8b3d892af80fb22e8e233fdca14
    new: 9a973e0d54b38e7651c3123118abc568c5a122f2
    log: revlist-6f9c850319b2-9a973e0d54b3.txt

--===============2028751033080886288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9c850319b2-9a973e0d54b3.txt

781c1e102f1f112f9166b8c3f8a7dbe3e30d0de1 rust: clist: Add support to interface with C linked lists
539f618e98df84777b5f8cc179b57a02b09e3eb8 rust: gpu: Add GPU buddy allocator bindings
822cc47ab82489209b8bd9c9238e40080ceb2dff gpu: nova-core: Select GPU_BUDDY for VRAM allocation
a1cc4717b2a4e0a132362c04ff9ac92461558629 gpu: nova-core: Kconfig: Sort select statements alphabetically
66f02e8f87f176e1e375fec8f5d5b9ee7ab6b39d gpu: nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
f56a2120da2d7e37543581697ba5cedbad13846a gpu: nova-core: gsp: Extract usable FB region from GSP
7af4aab937052eeef112693a2433a36385f4d2b9 gpu: nova-core: fb: Add usable_vram field to FbLayout
c39ca30d6b28e9aa9747e00decd03a49dd2e3a1a gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
9a3687f32965b95b2488cdbc5604eff44971d9a8 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
aee688583c7bf810c4e6966e250e0bdc2e8a6258 gpu: nova-core: mm: Add common memory management types
06ab619f078436dcf8d4c123e1035f40b3291b3c gpu: nova-core: mm: Add TLB flush support
90d06a21b556e21757612b97e8187d9e701589ca gpu: nova-core: mm: Add GpuMm centralized memory manager
327a5cac32dcfa7a795b7cddfa66facc0d47d4ad gpu: nova-core: mm: Use usable VRAM region for buddy allocator
e20e85c4ededd19c67b10a45ba0773eef912f885 gpu: nova-core: mm: Add common types for all page table formats
ab3f4c396ebb010e1cfeec7d9e76220363ef682d gpu: nova-core: mm: Add MMU v2 page table types
3ed3dec297be3bb2e2ad6d4c1ef13969138838cb gpu: nova-core: mm: Add MMU v3 page table types
2e68c4bd9f2c7e1745cb7732efce2f8e987d9a38 gpu: nova-core: mm: Add unified page table entry wrapper enums
44201b0a38a6d23ffcf3eb258a12576b65384823 gpu: nova-core: mm: Add page table walker for MMU v2/v3
1594944916ad3ab80aef3b38f82d469fb5b7ba2f gpu: nova-core: mm: Add Virtual Memory Manager
55ec8d1de1538741ee9e68ac36d879f38f9f877d gpu: nova-core: mm: Add virtual address range tracking to VMM
c88a2c4d013100a10a6822dd01bf88dbe0c10cf7 gpu: nova-core: mm: Add multi-page mapping API to VMM
f7133959e38676e9462a7d9269d4f7c30195a75e gpu: nova-core: Add BAR1 aperture type and size constant
2bd4ed0a58d2ec4d65d023f1f7b14d4a5843023a gpu: nova-core: gsp: Add BAR1 PDE base accessors
0e50b491b59c39d3337b28c08b3cee60cc13d119 gpu: nova-core: mm: Add BAR1 user interface
bea4496daf7ec1d67c97baaf6ed82904e5be2135 gpu: nova-core: mm: Add BarUser to struct Gpu and create at boot
069bf5008eb9d0ef2d94c463f9fbfcf4176df159 gpu: nova-core: mm: Add BAR1 memory management self-tests
9a973e0d54b38e7651c3123118abc568c5a122f2 gpu: nova-core: mm: Add PRAMIN aperture self-tests

--===============2028751033080886288==--
