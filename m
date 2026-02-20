Content-Type: multipart/mixed; boundary="===============4825919652733087563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 20 Feb 2026 21:07:40 -0000
Message-Id: <177162166011.743529.3501799338442603484@gitolite.kernel.org>

--===============4825919652733087563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: d44aeb89db2e47449220a4721f5e89202bd7b128
    new: 6f9c850319b2c8b3d892af80fb22e8e233fdca14
    log: revlist-d44aeb89db2e-6f9c850319b2.txt

--===============4825919652733087563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44aeb89db2e-6f9c850319b2.txt

b46466ea433ebd906a5f0eeca15e6d77dfe82125 rust: clist: Add support to interface with C linked lists
b480bb24363fb2c9afd498f07e49035f047ec9d9 rust: gpu: Add GPU buddy allocator bindings
811a5b580e9332280465f06571fc8064156be779 gpu: nova-core: Select GPU_BUDDY for VRAM allocation
72e51d1cfe5314646bfcbdcbbeae489ed9e96dcb gpu: nova-core: Kconfig: Sort select statements alphabetically
d5a6cda3734c846e07f7ddf632966c5b94d1bc32 gpu: nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
45490cdf2b61f12478e5470a3176fdf50e5f1bdc gpu: nova-core: gsp: Extract usable FB region from GSP
5a0e7d26d73e98359549133c960f03aaaa1c3a0e gpu: nova-core: fb: Add usable_vram field to FbLayout
b988bb607328bc07588944e6aa326a10a61ebe7d gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
67147ba0bc0e80e3c30dd4221c9de354ff4ca6bb docs: gpu: nova-core: Document the PRAMIN aperture mechanism
21dced00960fcbf6a390dd9270030f29a2cd73a8 gpu: nova-core: mm: Add common memory management types
55af5a1ad35751efce838eb9b8ee6bd85793f313 gpu: nova-core: mm: Add TLB flush support
2d77b3d184f36c78e7cb5a336f9f236ff8fb6e97 gpu: nova-core: mm: Add GpuMm centralized memory manager
a0a2b2ba87eec363034e4d2b94c92a0a37f20f14 gpu: nova-core: mm: Use usable VRAM region for buddy allocator
1d5c58dfa2f51e29f2c8087d557e5a6adc31403d gpu: nova-core: mm: Add common types for all page table formats
e1f876e74e476f50f073fc0f03c2b44a29a4ccc2 gpu: nova-core: mm: Add MMU v2 page table types
e2becca466042b9e55c042b2561344241ff07032 gpu: nova-core: mm: Add MMU v3 page table types
04a6adfbed3a38f35f000dcd4e0f08d9308ae10a gpu: nova-core: mm: Add unified page table entry wrapper enums
69fe5c318252df233b78bd31288be66605db4eef gpu: nova-core: mm: Add page table walker for MMU v2/v3
a00f6f1bacb5e4fdaae54952c091c73c3507ab97 gpu: nova-core: mm: Add Virtual Memory Manager
6df3b686393d054d85e1c7b594154edf2a2b42bc gpu: nova-core: mm: Add virtual address range tracking to VMM
f9783c8252daacf380835b2078db2a485e7d57fc gpu: nova-core: mm: Add multi-page mapping API to VMM
7abf3e66be39069f35b9dc3825d0ffde23d32b5b gpu: nova-core: Add BAR1 aperture type and size constant
93330e9c0462c5772a6e551e0a4c27cece4d20e3 gpu: nova-core: mm: Add BAR1 user interface
df4a9a76065f788d739f86a103b5e11c2210f068 gpu: nova-core: mm: Add BarUser to struct Gpu and create at boot
dc18290d18e845018ec9f97628495a0b32b98890 gpu: nova-core: mm: Add PRAMIN aperture self-tests
6f9c850319b2c8b3d892af80fb22e8e233fdca14 gpu: nova-core: mm: Add BAR1 memory management self-tests

--===============4825919652733087563==--
