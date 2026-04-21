Content-Type: multipart/mixed; boundary="===============9030108679974319448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 21 Apr 2026 17:41:44 -0000
Message-Id: <177679330456.3293517.15147777284723295005@gitolite.kernel.org>

--===============9030108679974319448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: aefa861afa1b401681abd59d0f5beb7ccc1b66e0
    new: 51a2b484ab4e185e0a8bc0a679f60e93986046ec
    log: revlist-aefa861afa1b-51a2b484ab4e.txt

--===============9030108679974319448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefa861afa1b-51a2b484ab4e.txt

7e3cb26e6990d91126c7e16431e852c29baaf3d2 gpu: nova-core: gsp: Return GspStaticInfo from boot()
825a284b535a44629257514d4e06017b7cb61c0e gpu: nova-core: gsp: Extract usable FB region from GSP
efb009b68c65c462a2e3f778715d4cf0ad98498c gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
13bb130b1170b29943e9229caeced66308db7a5a gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
e8f7bbe8050c5fa4742f48f55693c57e4e36003b docs: gpu: nova-core: Document the PRAMIN aperture mechanism
8786dc176c9d0cd2ff79039b2671d30da783ed74 gpu: nova-core: mm: Add common memory management types
481695059dbfd09fd255f349e378e2ff44cd2f22 gpu: nova-core: mm: Add TLB flush support
b12bf7379c1171aca81b2916ebbc9e61ef456e4f gpu: nova-core: mm: Add GpuMm centralized memory manager
f0f6aec78178369539ab06888d47f0e6cfd77d10 gpu: nova-core: mm: Add common types for all page table formats
fd276da753642b49aeef7b69fc0132ad79395958 gpu: nova-core: mm: Add MMU v2 page table types
d9dab5c78b78125a91b1f2654bd4856c0f7f9e38 gpu: nova-core: mm: Add MMU v3 page table types
ca02fbba373f7eb2c703ba3b381c916c31439175 gpu: nova-core: mm: Add unified page table entry wrapper enums
89b63523f43e5a1b167b67651d57748b62ebb18b gpu: nova-core: mm: Add page table walker for MMU v2/v3
d45ca4649706dfd757c2ef1774f6135f71545ba1 gpu: nova-core: mm: Add Virtual Memory Manager
3a5d9fd9ee382cdf88045d840127f2acf6f17b27 gpu: nova-core: mm: Add virtual address range tracking to VMM
5ab17a330e1c40fd91ccefd4b4f7e92c88ef48f0 gpu: nova-core: mm: Add multi-page mapping API to VMM
ea3abc7c0be166f60b95179ce29f22a8a8767338 gpu: nova-core: Add BAR1 aperture type and size constant
7046811dbae109b8d16c355f2b137bad6b42ea3c gpu: nova-core: mm: Add BAR1 user interface
36f9ee3cbb9f50eaf62ed2f7ebd2e85d2681ea69 gpu: nova-core: mm: Add BAR1 memory management self-tests
9f3584ffab0bad2430e3efdae3e89ff2bed7c903 gpu: nova-core: mm: Add PRAMIN aperture self-tests
7deb7d4d39d3441bd1858a041bd3c1000def415b rust: maple_tree: implement Send and Sync for MapleTree
afe13e3914f29f0b2a07d08f15aa8acb6c25b53c [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
6e2d94f57b151a1f859393ae3fbace1f616e18f1 gpu: nova-core: mm: add PRAMIN support for Hopper+
8fe64fb771a67b7a3d66be88a03ada667c680e35 gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell
51a2b484ab4e185e0a8bc0a679f60e93986046ec delta squash: gpu: nova-core: mm: use Device<Bound>::access() for BAR0 instead of try_access()

--===============9030108679974319448==--
