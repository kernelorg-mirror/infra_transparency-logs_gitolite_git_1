Content-Type: multipart/mixed; boundary="===============1583830788319285348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 25 Feb 2026 20:45:34 -0000
Message-Id: <177205233461.2695469.7167177597053233389@gitolite.kernel.org>

--===============1583830788319285348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 986330ba22bd413ca1e715e948ef010dd0416b95
    new: df8c30815fef88e683727f4a6ebbe924470193d2
    log: revlist-986330ba22bd-df8c30815fef.txt

--===============1583830788319285348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986330ba22bd-df8c30815fef.txt

28f38e260b41d4b6fa3746e0f035466c4dd4f1f2 rust: ffi: Convert pub use to pub mod and create ffi module
f3933a64dc1983a20a0314f373557f70eec686e5 rust: clist: Add support to interface with C linked lists
10077809672ccf6c511e31a140cd7f86fdd7fbe0 gpu: Move DRM buddy allocator one level up (part one)
a10b62e21357034df96fb23903e89eb1608f6883 gpu: Move DRM buddy allocator one level up (part two)
565dffb9f27e65a5e188debfd617fd5986bc6067 gpu: Fix uninitialized buddy for built-in drivers
46f33e64cd7f43199c8d904826a0d9bf4e507374 rust: gpu: Add GPU buddy allocator bindings
1852030cf2c3a55863c5e30571d30a6066729df5 gpu: nova-core: Select GPU_BUDDY for VRAM allocation
7684e99a8b4f727d44085035cff39e9a4cad5333 gpu: nova-core: Kconfig: Sort select statements alphabetically
e889b6a1d6e987a78bf43d7e5722f0fb8ced0b1b gpu: nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
64019eac6092818bbd2757a90f18e1fea09e7d0d gpu: nova-core: gsp: Extract usable FB region from GSP
8607f6b9660ebbd7efa84f083b108ec4d6759f8f gpu: nova-core: fb: Add usable_vram field to FbLayout
79bea695c5402cecac3aabb94c5292bd51bbd35a gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
36bf6f487aa0d19989bad261553b1f76375407d8 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
d3e2d1367cb3c22931f68756e2f35aa9b2908e4b gpu: nova-core: mm: Add common memory management types
4e95f1c84a730179e5c9c388bc52e27ccaa77795 gpu: nova-core: mm: Add TLB flush support
3f15524f19c36fa0d58f805c8553f6d512096a0f gpu: nova-core: mm: Add GpuMm centralized memory manager
36d5ff98ed2c4d7abf5a60dbcc9eda6b7d320caf gpu: nova-core: mm: Use usable VRAM region for buddy allocator
36b79ef6b5d565f033b6f60d10557d826f931410 gpu: nova-core: mm: Add common types for all page table formats
8caf5420624846d889df30410bcee28e9e59f0dd gpu: nova-core: mm: Add MMU v2 page table types
bee0db836fba9447905fc047c1861b30fb63968e gpu: nova-core: mm: Add MMU v3 page table types
587322d2489d9adb10592353b868a05ddeb464cc gpu: nova-core: mm: Add unified page table entry wrapper enums
073642dff758de8c41425c71fb1519ddfbf356d2 gpu: nova-core: mm: Add page table walker for MMU v2/v3
84ae4e7bebff272229a30468239602a2682db386 gpu: nova-core: mm: Add Virtual Memory Manager
cc1a4f70dfd87562732b8096be805e41a73a2923 gpu: nova-core: mm: Add virtual address range tracking to VMM
9f1cc7995cd0edf5303383e608fc2e08e8d4aad1 gpu: nova-core: mm: Add multi-page mapping API to VMM
7ef496c4655063e3d9100a9c5891738d51457316 gpu: nova-core: Add BAR1 aperture type and size constant
aad2fc3342e90ba8c662485acc16b2a817de67c2 gpu: nova-core: gsp: Add BAR1 PDE base accessors
15cf25b770b83ad641539f5ae9423cccebc3a701 gpu: nova-core: mm: Add BAR1 user interface
d041a8717625c2305e7442adbc48e63329c8ac0c gpu: nova-core: mm: Add BarUser to struct Gpu and create at boot
da22a70c733f11b5841ba49f31c8540e9ed82526 gpu: nova-core: mm: Add BAR1 memory management self-tests
8d86188948a4d8949fed5f0fb7b8e0354cefea26 gpu: nova-core: mm: Add PRAMIN aperture self-tests
df8c30815fef88e683727f4a6ebbe924470193d2 fixup! rust: gpu: Add GPU buddy allocator bindings

--===============1583830788319285348==--
