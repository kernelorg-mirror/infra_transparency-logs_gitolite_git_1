Content-Type: multipart/mixed; boundary="===============1494316220946997696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 06 Mar 2026 19:57:14 -0000
Message-Id: <177282703458.1410303.11655770143972667826@gitolite.kernel.org>

--===============1494316220946997696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: c51ee29fc563974ca03eab72d33819b471f8cfc3
    new: 9cb33c85f5ad3509bdad4f3d18da1ea72c4e0865
    log: revlist-c51ee29fc563-9cb33c85f5ad.txt

--===============1494316220946997696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51ee29fc563-9cb33c85f5ad.txt

2fee0217b940f12f22245e75ab682ad98a9f0e80 rust: interop: Add list module for C linked list interface
3113896d7a7d5047ed62d05826c73620a95c4b93 rust: gpu: Add GPU buddy allocator bindings
4c633f127e1075a244555522edb4dd60757a74c3 gpu: nova-core: Select GPU_BUDDY for VRAM allocation
8837a5ff30e32f0199f16b42612899490902c359 gpu: nova-core: Kconfig: Sort select statements alphabetically
f74a3efcd5573d32637b0e966c6bbfb3d0a2b589 gpu: nova-core: gsp: Return GspStaticInfo from boot()
b44c142ad8fd842407f63ae25db0668e1b98ac05 gpu: nova-core: gsp: Extract usable FB region from GSP
578a91de4590c66bf5b489c3c5b98d1cde97431b gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
7d54a86f4ae60cc6399ac43c29cd95119fc893e8 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
7bac4e199561d0dd718a02d1f3725174fba77fc2 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
5a805740bdf4417b2ce61c87f00a655b1e14bd05 gpu: nova-core: mm: Add common memory management types
e68ea5b58657be54d699504c462fa7e33886091d gpu: nova-core: mm: Add TLB flush support
b251f9247b03244e6caa1614e68028d59fc6d7af gpu: nova-core: mm: Add GpuMm centralized memory manager
615da14267bc8927d8e8178e6e140ecd9dad2531 gpu: nova-core: mm: Add common types for all page table formats
3c24e5b990402d43331492c142738e302a746df2 gpu: nova-core: mm: Add MMU v2 page table types
b98de8d2c1f65cd57e7d34dc0c61856b1a20e210 gpu: nova-core: mm: Add MMU v3 page table types
490cb4bdf9a1d62cdb2c043d581dcd3e8df57bcb gpu: nova-core: mm: Add unified page table entry wrapper enums
4833ee945607c5cf4d961120840058c6cf81362a gpu: nova-core: mm: Add page table walker for MMU v2/v3
892077c6993c7cba7dd83171cc0ac7291293e268 gpu: nova-core: mm: Add Virtual Memory Manager
0d19c7f69a4a0b7ab82c94eb8500c77ba0fe47f2 gpu: nova-core: mm: Add virtual address range tracking to VMM
0b24d889f7a5afe757a1fe25347d6784b712c15e gpu: nova-core: mm: Add multi-page mapping API to VMM
1692454170a7de188e29a0579df0dbdbcdbb81c0 gpu: nova-core: Add BAR1 aperture type and size constant
e077cc6e96d7368497730f77b0359f6f497554c9 gpu: nova-core: mm: Add BAR1 user interface
2dde260b3ec9c153e2ef9c4a6ddb5e5599c3f393 gpu: nova-core: mm: Add BAR1 memory management self-tests
ca4f052dd54c85c92868c364bd0f4578b5d8e085 gpu: nova-core: mm: Add PRAMIN aperture self-tests
9cb33c85f5ad3509bdad4f3d18da1ea72c4e0865 gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB

--===============1494316220946997696==--
