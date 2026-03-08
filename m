Content-Type: multipart/mixed; boundary="===============6376328120245528793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 08 Mar 2026 17:45:10 -0000
Message-Id: <177299191073.3657103.15511447021197740900@gitolite.kernel.org>

--===============6376328120245528793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: ec8ea65628f471d7969344d8bf27501620b278bc
    new: d6ab9a0c4173536496e457bd7126efed1e50d794
    log: revlist-ec8ea65628f4-d6ab9a0c4173.txt

--===============6376328120245528793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8ea65628f4-d6ab9a0c4173.txt

6311ef966f11b91ffab6cdedcb7f06c9630eac95 rust: interop: Add list module for C linked list interface
e8d69c8d924bc07172af6297d92e8a2056831d56 rust: gpu: Add GPU buddy allocator bindings
f83afaae294e3565530050cd5d049a8409259c4d gpu: nova-core: Select GPU_BUDDY for VRAM allocation
b67b84e686c6fe398ae046923a2ba04fd9ff36c2 gpu: nova-core: Kconfig: Sort select statements alphabetically
a2555dc758423832d7a0e8fcaa9b849018be2498 gpu: nova-core: gsp: Return GspStaticInfo from boot()
3e610dd37ec243d67a65ac9899ee47523fbe07d5 gpu: nova-core: gsp: Extract usable FB region from GSP
d3cc680ff56c34257e1eb574f0cb0c8ead3112bb gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
3d8b6ed8b9ca5fe3af11f8ea151ea6ebfa195fc5 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
24f30a828c2b2108710b5fe9ce3db16f9a026169 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
5b86620dd8f74b4d587e4851bfcd9e69caad22c2 gpu: nova-core: mm: Add common memory management types
ef578777795d399cf6ee3a4c7bcb6e575785e240 gpu: nova-core: mm: Add TLB flush support
d07cd22d35061ac03f113d833f0dc8bf8af32db8 gpu: nova-core: mm: Add GpuMm centralized memory manager
8eb6b87facd97d582b80828d2af4b94a98134b59 gpu: nova-core: mm: Add common types for all page table formats
4ec401b6555f46dffaf27519526665b2fe0cdd25 gpu: nova-core: mm: Add MMU v2 page table types
1f4aa10832e78b562eec8f9467135e816bd70bd7 gpu: nova-core: mm: Add MMU v3 page table types
163f7c87070ad03d752a0e46ff29faa1ae7d40b7 gpu: nova-core: mm: Add unified page table entry wrapper enums
682c8134bcb1cac1eb79fea1a646a2b8e48ae83c gpu: nova-core: mm: Add page table walker for MMU v2/v3
b16c485587a1bd6957d7f0aebd4a4210c096de47 gpu: nova-core: mm: Add Virtual Memory Manager
221e304650dc9024261cc95f8e4e39c478ac7069 gpu: nova-core: mm: Add virtual address range tracking to VMM
fd8fbec09cb7bf095b825dda4cc9fae889b6b2e3 gpu: nova-core: mm: Add multi-page mapping API to VMM
69d4d100133a2679890d77f865d9dff0f886ae3d gpu: nova-core: Add BAR1 aperture type and size constant
a8db8cf404bf101c1f413ad245c7593317cab4ba gpu: nova-core: mm: Add BAR1 user interface
170c2153b41b8336dfdd208579af4ce08e822871 gpu: nova-core: mm: Add BAR1 memory management self-tests
19d0d94e438a84695e56a47e7cc207ef7d9f1e74 gpu: nova-core: mm: Add PRAMIN aperture self-tests
45b0e113c012e58172bba2df8f6ad53f6e729fb6 gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB
d6ab9a0c4173536496e457bd7126efed1e50d794 delta: squash into nova patches

--===============6376328120245528793==--
