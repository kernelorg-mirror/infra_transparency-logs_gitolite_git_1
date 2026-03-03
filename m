Content-Type: multipart/mixed; boundary="===============3267070773401117477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 03 Mar 2026 01:12:19 -0000
Message-Id: <177250033915.564538.1267356477930608565@gitolite.kernel.org>

--===============3267070773401117477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 0f6796073506b5f84d2e6f0be478ccb7001d3703
    new: 34a955c41095067e98b4361d690a8a1cc129db7d
    log: revlist-0f6796073506-34a955c41095.txt

--===============3267070773401117477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6796073506-34a955c41095.txt

618fe379e1f5a42ec53a7d7f85086e56316eaec1 rust: gpu: Add GPU buddy allocator bindings
3e6d52ed1bbdebf61b74ab77cb589773c50bf0bf gpu: nova-core: Select GPU_BUDDY for VRAM allocation
f6159ee53e1886c7249648f60f8d33e900c06542 gpu: nova-core: Kconfig: Sort select statements alphabetically
8cb72ddb8f9e697b3ecb6304506b1bfa3aef64bc gpu: nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
37f666985ef2ebd81dacd45b21b6b5e3b6f833dd gpu: nova-core: gsp: Extract usable FB region from GSP
5756ca79397ebf7f6a2390fe31843e3faae3922f gpu: nova-core: fb: Add usable_vram field to FbLayout
cc9fd215cc499078860a02f3ab90c5b82fe194a2 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
4f2d2392bc1314db1366c22061059001b8dfb99b docs: gpu: nova-core: Document the PRAMIN aperture mechanism
8a0b9b3de5ffbb904b9ce93e701bf462ccc7f621 gpu: nova-core: mm: Add common memory management types
03eb8875e9b5f43022949ce0f8b728d3ece4ce02 gpu: nova-core: mm: Add TLB flush support
b1bf691bef67622a3a53648134b3a47bf7ee2a3b gpu: nova-core: mm: Add GpuMm centralized memory manager
5d8720a9aab817feb42e533a585bf252eb7ede47 gpu: nova-core: mm: Use usable VRAM region for buddy allocator
0af977fc66162fb6750d9688dfd5c041317f3679 gpu: nova-core: mm: Add common types for all page table formats
879286157cac019ec5365a8f171d7d6bef7e53a9 gpu: nova-core: mm: Add MMU v2 page table types
b137e78aeb20b3852fecb9cea7ab27c3c45cc318 gpu: nova-core: mm: Add MMU v3 page table types
98ec1fcaad1ff7e1f0659257cb655355fcac80d2 gpu: nova-core: mm: Add unified page table entry wrapper enums
3a4f9a42664060e81aedca91c8f0e508f74bd46f gpu: nova-core: mm: Add page table walker for MMU v2/v3
96eab472b818ed75bad66809c3de4850e6ad6c35 gpu: nova-core: mm: Add Virtual Memory Manager
d4ab34c6080eba8ddf4a7d00978c09d642f395c2 gpu: nova-core: mm: Add virtual address range tracking to VMM
58fddb8f7fa43503cf232f6a3c472ac9eb8c06f5 gpu: nova-core: mm: Add multi-page mapping API to VMM
dae7a6772f15f1b685683e5ca558339a5c67c695 gpu: nova-core: Add BAR1 aperture type and size constant
7619aa41ae8d3691c4f4c020c89d04027a808641 gpu: nova-core: gsp: Add BAR1 PDE base accessors
0772a3f5df9b4ec73d18b206d8eaa0bb1f74e29f gpu: nova-core: mm: Add BAR1 user interface
d01652380db81b574641ef7cc829b2569461b2ae gpu: nova-core: mm: Add BarUser to struct Gpu and create at boot
036b37b61f679f3ae6d72c14142b0dc5a09f6ec1 gpu: nova-core: mm: Add BAR1 memory management self-tests
34a955c41095067e98b4361d690a8a1cc129db7d gpu: nova-core: mm: Add PRAMIN aperture self-tests

--===============3267070773401117477==--
