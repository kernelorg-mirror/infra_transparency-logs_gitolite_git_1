Content-Type: multipart/mixed; boundary="===============7571028550217000586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 25 Apr 2026 13:00:16 -0000
Message-Id: <177712201639.877765.644523949803459787@gitolite.kernel.org>

--===============7571028550217000586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 21c7d598f5f26d5d0e9732ecde8c8d8790ba19b0
    new: c1f7189563a3bc7f7dd6022413f86a3a4ab2631d
    log: revlist-21c7d598f5f2-c1f7189563a3.txt

--===============7571028550217000586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c7d598f5f2-c1f7189563a3.txt

ce1f835cbad791433c386a7f6637dd303a055694 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
1ac018b2876aabb3fe6c2d6d6b4e2643f05bdcce gpu: nova-core: mm: Add common memory management types
a0d5f7302e7ff167e81d6309feeade4dd862f47f gpu: nova-core: mm: Add TLB flush support
74227ac3b5f0169c438fd762d24fe524faa82e60 gpu: nova-core: mm: Add GpuMm centralized memory manager
0aad01d71d50a458cff8007bbfe2eb7cda440f79 gpu: nova-core: mm: Add common types for all page table formats
c7073483723833d26a6e98824f0a3fe0758cbfbf gpu: nova-core: mm: Add MMU v2 page table types
e0cfb02541a8579f1eeb6131906ab70f868b63c7 gpu: nova-core: mm: Add MMU v3 page table types
0cf732746cf4d89c26ddc46b490f32c2da7d5d41 gpu: nova-core: mm: Add page table entry operation traits
5fd03575937aedef5c8154c3bbafc09e99a48bfe gpu: nova-core: mm: Add page table walker for MMU v2/v3
4dbbf9e679eda91eecec53995e7f4d1028bd23cb gpu: nova-core: mm: Add Virtual Memory Manager
ce9e1b6b4b0d4f0c9c771467af17a9c5ba662e36 gpu: nova-core: mm: Add virtual address range tracking to VMM
b733a9c98426c657161469a1be0736c263084040 gpu: nova-core: mm: Add multi-page mapping API to VMM
da646e0735fe34d2686297344518860ea7d1ebcd gpu: nova-core: Add BAR1 aperture type and size constant
438ab378093481527ef6827f366e9cab452de7b7 gpu: nova-core: mm: Add BAR1 user interface
1e48c9cde52526198beae7e4af2d92cb1d5c68fe gpu: nova-core: mm: Add BAR1 memory management self-tests
de191c92774123c6a6396cf1b74edae170a80836 gpu: nova-core: mm: Add PRAMIN aperture self-tests
7509f3470b8cc9613cb1044c2a27416866122bf9 rust: maple_tree: implement Send and Sync for MapleTree
eb3d6eed9e6861d1721aafc73eeea61f0db86936 [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
9e3b96f60ffd66478eeec51ac4ab4b4f9ec47130 gpu: nova-core: mm: add PRAMIN support for Hopper+
c1f7189563a3bc7f7dd6022413f86a3a4ab2631d gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell

--===============7571028550217000586==--
