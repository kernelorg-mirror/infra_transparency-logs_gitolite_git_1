Content-Type: multipart/mixed; boundary="===============9105872507721444378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 25 Jan 2026 01:39:22 -0000
Message-Id: <176930516261.1048543.6564357395984521102@gitolite.kernel.org>

--===============9105872507721444378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: b94c5d9b67e466e13a0e7ab9ac11c4bbc1cac1a9
    new: d695ff26d76ee01d01a591319dbd15be956d4aac
    log: revlist-b94c5d9b67e4-d695ff26d76e.txt

--===============9105872507721444378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94c5d9b67e4-d695ff26d76e.txt

6a87afe4012bf462b34fb6055eedf9e68586ccb2 rust: clist: Add support to interface with C linked lists
319affc9b1e3db21b64df37423afcf0e98c05adb gpu: Move DRM buddy allocator one level up
f441d667bc32dcfac1c908474b8121b70f484d4f rust: gpu: Add GPU buddy allocator bindings
c398b8875ab66e79f13e04f709343ac02df4faa6 nova-core: mm: Select GPU_BUDDY for VRAM allocation
d04274cabe5b266070047bfe2746ccb8d482a043 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
c547eb998608c12db3a573e519d836185ceaf82a docs: gpu: nova-core: Document the PRAMIN aperture mechanism
7ef06693756233e8d7ba61ba8e0d153e74ce9c08 nova-core: Add BAR1 aperture type and size constant
3bf70e5e78ff089a5a141fd3d37a3a7305d90c3e nova-core: gsp: Add BAR1 PDE base accessors
a92da482ed288d6da9b707d950c02fa249843079 nova-core: mm: Add common memory management types
092224794afd84a6efb8bff54aeec0e1c201fd01 nova-core: mm: Add common types for all page table formats
757376aff2a7d7d05fd340207fa51ba0ba632b54 nova-core: mm: Add MMU v2 page table types
3c1c43a4a6e896176e118dadb01109eb962cc894 nova-core: mm: Add MMU v3 page table types
d37bb2701aa98b3900d1e49fa24f19efa60ae659 nova-core: mm: Add unified page table entry wrapper enums
6daace81b47b7d6d4593dcfd1a6cb00f34d93285 nova-core: mm: Add TLB flush support
da2c7445513fc6fa34997a7e951a55452a300acd nova-core: mm: Add GpuMm centralized memory manager
676785ed79e1127ffb57ed056cc384611613da0e nova-core: mm: Add page table walker for MMU v2
4a7f49c3d81073624462bd2d8bd3300c676f1edc nova-core: mm: Add Virtual Memory Manager
3c41bcf8e4df66d01eec24a6d03250fc13c1790b nova-core: mm: Add virtual address range tracking to VMM
89cdb143b8ed2b6df2944da111bb886bf0ca436f nova-core: mm: Add BAR1 user interface
dd6b174c71f8f1f4fb97b1239f6135953b0fd44d nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
c43699611a3eeb56a9e3522808083fb98215f6ac nova-core: mm: Add memory management self-tests
aa8448f7db017f13272afff02db696bfe8ec9848 nova-core: mm: Add PRAMIN aperture self-tests
350b2aa7fa03418e90a559916172c8f76a2716a9 nova-core: gsp: Extract usable FB region from GSP
d34e11b932abe103eb824d4d8f52bc94bf184028 nova-core: fb: Add usable_vram field to FbLayout
c47e30100c429c88536ed3b1fcf3663342ffb065 nova-core: mm: Use usable VRAM region for buddy allocator
d695ff26d76ee01d01a591319dbd15be956d4aac nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============9105872507721444378==--
