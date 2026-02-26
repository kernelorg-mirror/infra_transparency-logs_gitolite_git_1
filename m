Content-Type: multipart/mixed; boundary="===============6376505159221317245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 26 Feb 2026 00:25:35 -0000
Message-Id: <177206553521.2870855.16593409406441843456@gitolite.kernel.org>

--===============6376505159221317245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: b958e22661031b94ca9f3f0757eaf2c98a56d9e9
    new: 4c186966b5499599b4f3ace46b6015bae06dcc49
    log: revlist-b958e2266103-4c186966b549.txt

--===============6376505159221317245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b958e2266103-4c186966b549.txt

3413e841d124d449e10aaea44fc80e7b65b96ca3 rust: clist: Add support to interface with C linked lists
94d854ca8d9660f7373b538dd098c9a25ce3bc35 gpu: Move DRM buddy allocator one level up (part one)
fe4c4b40cb2873603b9fe2aa2b78280820d7f032 gpu: Move DRM buddy allocator one level up (part two)
758584d416a34c46ba3640d117583ce217dfc47d gpu: Fix uninitialized buddy for built-in drivers
f003436f787779ebfabc6bc8e0b40d3ff4356ebb rust: gpu: Add GPU buddy allocator bindings
a70275050de4f06c78c6def6261c13406d6a98d3 gpu: nova-core: Select GPU_BUDDY for VRAM allocation
a624959ab1dc328b4c41895e3e0d455a7f31bd50 gpu: nova-core: Kconfig: Sort select statements alphabetically
3e36eec8dc0133338acaa6d7bac48c0a0fca94e9 gpu: nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
1e5f9cc9cbaf17376cbd0ce6a7a4c6ddb02fb8ed gpu: nova-core: gsp: Extract usable FB region from GSP
863e6e676c240fa53b7e5b0e57fab99599ea3b31 gpu: nova-core: fb: Add usable_vram field to FbLayout
5af927c656ba3d6e0e407eb498e653bf5373d054 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
1c3c918ed57bbc7d1ae9834a26c8249c5e8ca6dc docs: gpu: nova-core: Document the PRAMIN aperture mechanism
0c09401d7c35bfc3fd02adc3afb3f060595bb76c gpu: nova-core: mm: Add common memory management types
2a3cd862fa46e026d8aab557625944945c8b3f82 gpu: nova-core: mm: Add TLB flush support
b26d5c2c3a152c682a5a2f6f834198f98f102bd5 gpu: nova-core: mm: Add GpuMm centralized memory manager
af653472f7e996f13680040415a93a20f5787dc1 gpu: nova-core: mm: Use usable VRAM region for buddy allocator
a5ddbc97ceb462c88e56fa508ae997b9ad449c2e gpu: nova-core: mm: Add common types for all page table formats
8d6d5031e205b6ef0c3e01df19c83b565d84219a gpu: nova-core: mm: Add MMU v2 page table types
4d8fefc22e03ea59dbc106fffdec2bf72df26422 gpu: nova-core: mm: Add MMU v3 page table types
4134998654f46ab6aa522def61352c614557b976 gpu: nova-core: mm: Add unified page table entry wrapper enums
905616ea57c5a42138a4aa04c5b78ecc2dee4be9 gpu: nova-core: mm: Add page table walker for MMU v2/v3
5953b7032777e06c8634f07d26ad450403baf36b gpu: nova-core: mm: Add Virtual Memory Manager
35624598f68d6b164ccd2d03bf4740808d50deee gpu: nova-core: mm: Add virtual address range tracking to VMM
8c5d0295c95fbef8ac058a32cec6e6a73dcc7bce gpu: nova-core: mm: Add multi-page mapping API to VMM
a4eac954d592866b1e8f686167267ea8846c03f5 gpu: nova-core: Add BAR1 aperture type and size constant
85a6b6645fdf4cd4b8e79d60a787984a357b86e7 gpu: nova-core: gsp: Add BAR1 PDE base accessors
4a1c09d317b215163c9d30567b843a145cf72913 gpu: nova-core: mm: Add BAR1 user interface
f291086e03509a206b1792965c533d02d6cd3d2c gpu: nova-core: mm: Add BarUser to struct Gpu and create at boot
8a4ff72fc9018668a656d3ff0c23b6d1467518a9 gpu: nova-core: mm: Add BAR1 memory management self-tests
4c186966b5499599b4f3ace46b6015bae06dcc49 gpu: nova-core: mm: Add PRAMIN aperture self-tests

--===============6376505159221317245==--
