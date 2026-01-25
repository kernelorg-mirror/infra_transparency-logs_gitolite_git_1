Content-Type: multipart/mixed; boundary="===============3549198726286696136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 25 Jan 2026 02:21:23 -0000
Message-Id: <176930768332.1081727.16479798428812039568@gitolite.kernel.org>

--===============3549198726286696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: d695ff26d76ee01d01a591319dbd15be956d4aac
    new: e9e6598cd62f41e24b79963232f87cfea6f4256b
    log: revlist-d695ff26d76e-e9e6598cd62f.txt

--===============3549198726286696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d695ff26d76e-e9e6598cd62f.txt

40c26204522d89de5b72a966b35edebbd77f88f9 rust: clist: Add support to interface with C linked lists
9b95325ec7a84643f0a91a0a97ec0f339536e67d gpu: Move DRM buddy allocator one level up
ffceea11f83a42225c9d241e8ea65867a91d2805 rust: gpu: Add GPU buddy allocator bindings
b493871928a27b2fec8d86c2b4d41a73e7b6aea8 nova-core: mm: Select GPU_BUDDY for VRAM allocation
5b0a4a0bb1cd592b2ffdd73629cc7245c74cab37 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
6ebe4748ad8b32d7e87f7d7361c49ebbc063f80c docs: gpu: nova-core: Document the PRAMIN aperture mechanism
d7756204666a85eb52363e9241ebe9e0fa450319 nova-core: Add BAR1 aperture type and size constant
8caf1865521f15a6a51a1198a1f443c76cfc1a12 nova-core: gsp: Add BAR1 PDE base accessors
a86e71662d9610034c9982349652f48149f19269 nova-core: mm: Add common memory management types
13420cede717b743f568f22d89623e51f1c06800 nova-core: mm: Add common types for all page table formats
e622ca1cfc1e46249bc6adcbc47466dcd130c343 nova-core: mm: Add MMU v2 page table types
cab17f66f85f3363f0df7f0ec20caa2b5f7f9272 nova-core: mm: Add MMU v3 page table types
62b0ca059b4f06466cd2ec29af117cafa3ede91a nova-core: mm: Add unified page table entry wrapper enums
7edbfcfb4b0cc52780a83f71cccbcaf75e492bb8 nova-core: mm: Add TLB flush support
24e0cfdc51a4db355e1cb2f2542e6c749e0a37f3 nova-core: mm: Add GpuMm centralized memory manager
b19ee6afef8e75da098e89473a94b0640a4d09f6 nova-core: mm: Add page table walker for MMU v2
155d3c0856faabda53c3fbbb5ad2e57c5b200184 nova-core: mm: Add Virtual Memory Manager
38123d0b2a5d856a36fe597ab291c02c2c90959d nova-core: mm: Add virtual address range tracking to VMM
20b4d5d299752f07106654adecb97ac2c5ea304d nova-core: mm: Add BAR1 user interface
3168e042fb1b0ba7aedfe257841e8472c5948c52 nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
7e02ee5eded7669053e2000963eeef1dd2f73fd1 nova-core: mm: Add memory management self-tests
fdf1b14db011fad98895fbcf7baafd0173818c33 nova-core: mm: Add PRAMIN aperture self-tests
f5f6e9bf2ecd07936f03b8384efca428cce00b80 nova-core: gsp: Extract usable FB region from GSP
87a11573648d2b7798c160ffcda354be4127817c nova-core: fb: Add usable_vram field to FbLayout
b1960d0affaeb7205dc9721abf31a0c760ce3ac2 nova-core: mm: Use usable VRAM region for buddy allocator
e9e6598cd62f41e24b79963232f87cfea6f4256b nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============3549198726286696136==--
