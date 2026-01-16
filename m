Content-Type: multipart/mixed; boundary="===============7280424112504595230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 16 Jan 2026 20:51:13 -0000
Message-Id: <176859667344.3783863.15725431535749634335@gitolite.kernel.org>

--===============7280424112504595230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 6d1238ea4383898274b3a10f9d7286111a0f42ff
    new: e9a376ac2dcd8b62dbf0cf14fb2c7ba9bc8726ac
    log: revlist-6d1238ea4383-e9a376ac2dcd.txt

--===============7280424112504595230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1238ea4383-e9a376ac2dcd.txt

321a1a6adcb50619081cf5d5774a73bd304edb27 rust: clist: Add support to interface with C linked lists
0e5350d085a92113a12cc8297ae064133765e9ea gpu: Move DRM buddy allocator one level up
9bc52b8bfe01af7348c041e5c368cead1e7d7c51 rust: gpu: Add GPU buddy allocator bindings
a19217e6aa11bc7ef79a3a787111b70bf27fe851 nova-core: mm: Select GPU_BUDDY for VRAM allocation
b3e819d322de93fbe8981fc4b43bd81cc97222f0 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
f7c02eab914e3823b83a80c91ca308a2de9124c0 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
58bc68899425e59501ac695f6071a9ecd14d9bd8 nova-core: Add BAR1 aperture type and size constant
9ef54e0c2018aaba49ae6d9ea30ecd045074c2f7 nova-core: gsp: Add BAR1 PDE base accessors
fe6d124ea410713fa368a772abb35878d537d561 nova-core: mm: Add common memory management types
8052ed3e22d5a551d1baf139bd2e1470312aa4da nova-core: mm: Add common types for all page table formats
587723795dc13053397742dd474b7b182c015366 nova-core: mm: Add MMU v2 page table types
0330728c7320fe7840e7d90ae006c0931a6f4aec nova-core: mm: Add MMU v3 page table types
66f2b75a1847e14d5d6804971abd75d7af9368bf nova-core: mm: Add unified page table entry wrapper enums
ac0fb241f970cadaa970cd003694929060f8bf7c nova-core: mm: Add TLB flush support
be1f55063c171a4f850dd48f6a5d55f43d78b070 nova-core: mm: Add GpuMm centralized memory manager
1c98c25fd6ced3c1b962eee084f481325b176547 nova-core: mm: Add page table walker for MMU v2
0b3815acf8f3003753d15a2c617128c1157a079c nova-core: mm: Add Virtual Memory Manager
8101636d2fe8aad1c5c1c4a539c7ca49f34a6cfb nova-core: mm: Add virtual address range tracking to VMM
c7805c7860fae307087c62f9717dbd553002990e nova-core: mm: Add BAR1 user interface
7e4dcd79c7713b3648649555f6d9bbbbadef0aed nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
784a5eada953bda0b350a0c4128223052fa4cc7f nova-core: mm: Add memory management self-tests
79f0e33bb4e96bb46efc04ccfd1677bbabda6f7e nova-core: mm: Add PRAMIN aperture self-tests
e7b7deb9595b6c6ce602689b4eec1cafeb4c59d4 nova-core: gsp: Extract usable FB region from GSP
32a1beb2c6b7eeaab0280ebea8715db1968c6042 nova-core: fb: Add usable_vram field to FbLayout
f8cdeb9497699d8a4eebfe371a20608b2d67da75 nova-core: mm: Use usable VRAM region for buddy allocator
e9a376ac2dcd8b62dbf0cf14fb2c7ba9bc8726ac nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============7280424112504595230==--
