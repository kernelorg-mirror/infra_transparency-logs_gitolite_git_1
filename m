Content-Type: multipart/mixed; boundary="===============8173911188791713254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 19 Mar 2026 18:16:22 -0000
Message-Id: <177394418268.1087073.451698413862704371@gitolite.kernel.org>

--===============8173911188791713254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 0c2d4a6e9d2271e0f95d696f878124328d259af9
    new: f3f28a61ac72f9c609849be3f2f351ef81e0ca8e
    log: revlist-0c2d4a6e9d22-f3f28a61ac72.txt

--===============8173911188791713254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2d4a6e9d22-f3f28a61ac72.txt

ecdbe1a2a258c53d5929f03c62096ebb7b404a76 rust: interop: Add list module for C linked list interface
59f6a9348a4d43fbc378184615accf7e051f7465 rust: gpu: Add GPU buddy allocator bindings
3b4f43a34ccd29fbe275c8820dca9b0f130a63a2 MAINTAINERS: gpu: buddy: Update reviewer
05a35b0885d6d53524edc7d3c501689425a361d5 gpu: nova-core: gsp: Return GspStaticInfo from boot()
1eb1076910cec9addf6b96f5b1d1cb8915d5d795 gpu: nova-core: gsp: Extract usable FB region from GSP
a5021549c309f90380f0f4835bed81617c60c9a2 gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
fa943bcc6f84555bc2bad433c5dbf3fa01a28c7b gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
d257046f83afc806e8936d7b4f0de1f50a51cee1 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
00d59dae970bf97ba5696e385fd0d5f0ba6d8711 gpu: nova-core: mm: Add common memory management types
eb168eeadeb46b838f6daef2a33f118a65bf00c7 gpu: nova-core: mm: Add TLB flush support
3caf4a1238f746ad1cb6f568f232933388dd029b gpu: nova-core: mm: Add GpuMm centralized memory manager
9f3b6e3f492c41b9e578e27d95d8b78f1debc923 gpu: nova-core: mm: Add common types for all page table formats
3ef7590d15d1d5e5df4359440a64c8d8b54b1e0c gpu: nova-core: mm: Add MMU v2 page table types
1f990c8083a7705cc2c8cb8cbe29024ce4c3bdbb gpu: nova-core: mm: Add MMU v3 page table types
8fdd15a7d256bca62e0126782ae103b53a3a77f5 gpu: nova-core: mm: Add unified page table entry wrapper enums
384636b9f415623c8271c4dfbdb754696d755ebd gpu: nova-core: mm: Add page table walker for MMU v2/v3
5769af3f817401a18293d3a50ff4f6d18b2e2503 gpu: nova-core: mm: Add Virtual Memory Manager
d412a86d768ff1cdf2fdbb3c3ca37bc0d897d19e gpu: nova-core: mm: Add virtual address range tracking to VMM
c2a396c7e65b6fd0ec507111e32e3e01b5d93a1f gpu: nova-core: mm: Add multi-page mapping API to VMM
846443ab523e47871a8784e5c69d9923d819e745 gpu: nova-core: Add BAR1 aperture type and size constant
4c73e93300f1d38028f1cf5f77acb676a0782517 gpu: nova-core: mm: Add BAR1 user interface
ba69cdc3a77c09182e853b32fbe7106259df959b gpu: nova-core: mm: Add BAR1 memory management self-tests
c03c273619c6b10d96c8ddf4437d017c9b6f4162 gpu: nova-core: mm: Add PRAMIN aperture self-tests
d0bdee0bf87491c5ffe3428b7254967c5dbfa32e gpu: nova-core: Use runtime BAR1 size instead of hardcoded 256MB
f3f28a61ac72f9c609849be3f2f351ef81e0ca8e Delta to squash into nova-mm patches later

--===============8173911188791713254==--
