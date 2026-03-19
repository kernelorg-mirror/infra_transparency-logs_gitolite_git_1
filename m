Content-Type: multipart/mixed; boundary="===============2903408403686460059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 19 Mar 2026 21:22:13 -0000
Message-Id: <177395533354.1233373.15179642827934224201@gitolite.kernel.org>

--===============2903408403686460059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: f3f28a61ac72f9c609849be3f2f351ef81e0ca8e
    new: 9cc2b8dee6eb834d7a5a8516abd6cfd0f5a9873f
    log: revlist-f3f28a61ac72-9cc2b8dee6eb.txt

--===============2903408403686460059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f28a61ac72-9cc2b8dee6eb.txt

7774acaa21734aca7565b562eb66c1ecaf9eb5ce rust: interop: Add list module for C linked list interface
e53baf471006af1565fae7357d764eaa60cc350a rust: gpu: Add GPU buddy allocator bindings
d6d100f41695a168b692d7bdc018675fb42f1394 MAINTAINERS: gpu: buddy: Update reviewer
691390ebb8023f64d1c9329cd2a4269491875c55 gpu: nova-core: gsp: Return GspStaticInfo from boot()
e0a469ce15fd3aed0f8c3c127c751ddff17fc12e gpu: nova-core: gsp: Extract usable FB region from GSP
4bbff80eee3252fa73d51732c11b0c78cc60cc4f gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
c7ecb363b9d2932f03a6b4513e70b48d2e95f931 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
dc2893ab307ce8ce79323539d59d217759b69c95 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
faf147ec7c69817dbdce7746a1a540139c9399e5 gpu: nova-core: mm: Add common memory management types
e362c93200a8c206a14f73a3d406ff72728f20a3 gpu: nova-core: mm: Add TLB flush support
aecf15f626004e8487fc4af294ce6fa43c5b6ed3 gpu: nova-core: mm: Add GpuMm centralized memory manager
3578f433d29093b39c3da9127e4e4ca61c497894 gpu: nova-core: mm: Add common types for all page table formats
41e7e537731216f4a3bccad98d9793def9397e5c gpu: nova-core: mm: Add MMU v2 page table types
d694781ea66fcd39226539d541c56f9fc2d1d457 gpu: nova-core: mm: Add MMU v3 page table types
2788d5a5a09ec5872bfee7da4a12927dbbb2a381 gpu: nova-core: mm: Add unified page table entry wrapper enums
c818f7a657f9b2c4168c0c74fcc4d1b33873a021 gpu: nova-core: mm: Add page table walker for MMU v2/v3
c75c2282a20c85325c063f167c7e9740b8130235 gpu: nova-core: mm: Add Virtual Memory Manager
ba6670c5825b1318069feff7033425e932041fa6 gpu: nova-core: mm: Add virtual address range tracking to VMM
dad38c60a24c1b91d34401d0f87759f776415d3b gpu: nova-core: mm: Add multi-page mapping API to VMM
511bc1f05f6d59a85c8c8c6c5b711eb956ad271b gpu: nova-core: Add BAR1 aperture type and size constant
1e916719c7820e05a54c43e17af80d63576f89cf gpu: nova-core: mm: Add BAR1 user interface
7bb8ec4fad000dce31926bff2240843b70113343 gpu: nova-core: mm: Add BAR1 memory management self-tests
18fb62f4f686a36d18ee08a2113b9c8b06c1875d gpu: nova-core: mm: Add PRAMIN aperture self-tests
253d0ccf63cbc9be8ca2eff3a96f24562aab33d0 gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB
9cc2b8dee6eb834d7a5a8516abd6cfd0f5a9873f Delta to squash into nova-mm patches later

--===============2903408403686460059==--
