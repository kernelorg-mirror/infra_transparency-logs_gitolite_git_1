Content-Type: multipart/mixed; boundary="===============4368524594027031234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 06 Mar 2026 19:58:54 -0000
Message-Id: <177282713494.1411139.6017902459464988907@gitolite.kernel.org>

--===============4368524594027031234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 9cb33c85f5ad3509bdad4f3d18da1ea72c4e0865
    new: ec8ea65628f471d7969344d8bf27501620b278bc
    log: revlist-9cb33c85f5ad-ec8ea65628f4.txt

--===============4368524594027031234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb33c85f5ad-ec8ea65628f4.txt

24eccaf23c01fab23231433b612e56716dd482e4 rust: gpu: Add GPU buddy allocator bindings
dc715a89c3531ac9f8f0381ad6e77c15647b395d gpu: nova-core: Select GPU_BUDDY for VRAM allocation
36c1d3ab6cc4eac7f986832dd447c0ea754826d1 gpu: nova-core: Kconfig: Sort select statements alphabetically
9608c7280e4708a86aa9b3cd96c66ecdca76f9ef gpu: nova-core: gsp: Return GspStaticInfo from boot()
11684325eaf3b6b566ce866b61457df8bae860cf gpu: nova-core: gsp: Extract usable FB region from GSP
30f95e1feb4fc8d5fab59fac82a9ef17d5079fc4 gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
d621d95ed87fcdbd007a67bfab6b9e3ac8297cdb gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
81fbb6499881c3106ca1c836d8dbcda6845e3fe3 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
f278a5d79126bdb85515228f974c8fe8ea008e79 gpu: nova-core: mm: Add common memory management types
0a18e9c0b8e161829e2cba62408eb8d205a031a0 gpu: nova-core: mm: Add TLB flush support
20c012452095caeb05f64bfa76e90e0f297294e7 gpu: nova-core: mm: Add GpuMm centralized memory manager
eb2fec75a8a916e1a369b5be23691f5ff101fe6e gpu: nova-core: mm: Add common types for all page table formats
318ed8fb72d34d60c2afd73be7bab50b14cf562b gpu: nova-core: mm: Add MMU v2 page table types
6bfd07a1bbb504d5459196b458e4b06bde7205b9 gpu: nova-core: mm: Add MMU v3 page table types
f0abd783688abab31f1b327aeccf5eae969d7654 gpu: nova-core: mm: Add unified page table entry wrapper enums
e8c7a416a5c8c113484ba113f5bb6232d4da8c86 gpu: nova-core: mm: Add page table walker for MMU v2/v3
1d8b20cbbecea6108e3723140e00a330a8ffe20a gpu: nova-core: mm: Add Virtual Memory Manager
067759dffd7280337694b6bb82e0c434ba1f96d6 gpu: nova-core: mm: Add virtual address range tracking to VMM
49c028d5fdb38d06399bb635040227b96acf6c65 gpu: nova-core: mm: Add multi-page mapping API to VMM
221653c2dfd8576f8abad8caf716749069d7d519 gpu: nova-core: Add BAR1 aperture type and size constant
97d5e13dbedb59ef8bbcb22d213e16c104a5cb78 gpu: nova-core: mm: Add BAR1 user interface
5b2669b5e2d2b73b45934c5e485d08eea2904b2a gpu: nova-core: mm: Add BAR1 memory management self-tests
947c981f994c112c8dc6153055f7464b55cef2e8 gpu: nova-core: mm: Add PRAMIN aperture self-tests
ec8ea65628f471d7969344d8bf27501620b278bc gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB

--===============4368524594027031234==--
