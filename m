Content-Type: multipart/mixed; boundary="===============3828586179418035113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 06 May 2026 14:31:42 -0000
Message-Id: <177807790289.2784462.826765242430791678@gitolite.kernel.org>

--===============3828586179418035113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 1910bba22d882338ff7ef53ff9b5087091c75705
    new: 94c1c9a3687ff84f37d3d11f833f48d695c88ee9
    log: revlist-1910bba22d88-94c1c9a3687f.txt

--===============3828586179418035113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1910bba22d88-94c1c9a3687f.txt

b12eb20c7909daf79a581b828325fc6588f31d80 gpu: nova-core: gsp: Expose total physical VRAM end from FB region info
fff819e5436c872d205322dee5d7e5144a312989 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
eb29492e5186b7fdb473cba912f6ec6ff56c691f docs: gpu: nova-core: Document the PRAMIN aperture mechanism
5f97f1950e5f58a3cddde1e7dc49304852a10c6c gpu: nova-core: mm: Add common memory management types
3cce52fa9d16cc6b0ca299fbdb5a0414e1acd12e gpu: nova-core: mm: Add TLB flush support
3ae738bb345e9ddbb0d8eb44a7f0b9403c2afb4f gpu: nova-core: mm: Add GpuMm centralized memory manager
139424de7132797590ad9fed024a9f6f5e11f3c5 gpu: nova-core: mm: Add common types for all page table formats
f2a4055c64aab91ea370f18e6523ac6d61aaef53 gpu: nova-core: mm: Add MMU v2 page table types
24c40789154470c1b6248ad22191ba7c3fbeb15d gpu: nova-core: mm: Add MMU v3 page table types
a5ca6dab6a9d1f2d7a612126cd941f731ca8979c gpu: nova-core: mm: Add page table entry operation traits
e77e21e6cf7c97de60f07049552fdacf30274226 gpu: nova-core: mm: Add page table walker for MMU v2/v3
2f0b3e627401588133bfc47f266828219d9a51dd gpu: nova-core: mm: Add Virtual Memory Manager
fae027958ce1dc388f0cc5ad826d54a8c83291d0 gpu: nova-core: mm: Add virtual address range tracking to VMM
9934b37f83ba22fa6fb578b39b3ec17e8cb535c8 gpu: nova-core: mm: Add multi-page mapping API to VMM
a4539b641481f67efa83547ab4d1a95fcf48ddd6 rust: pci: add resource_flags accessor
0269d296cf5eb31b387a372b895dc86e60432ad2 gpu: nova-core: Add BAR1 aperture type and size constant
6de07b4288a06950f54eb654b1b930855bf453c2 gpu: nova-core: mm: Add BAR1 user interface
5b9041d8bc0152bb4d5fa62fb9b8c9bff283cb67 gpu: nova-core: mm: Add BAR1 memory management self-tests
a1177610d2d7e6a56711dac25249c9ef21d8cb83 gpu: nova-core: mm: Add PRAMIN aperture self-tests
be5d3e5c9d07af848074a7219b890cee0cae0328 gpu: nova-core: mm: pramin: drop useless as_ref() in run_self_test
1e897c933f413fb0fa125ea0c011acba7baddb21 rust: maple_tree: implement Send and Sync for MapleTree
8527a47e05bbe26f2cddca14e5501abda11046a0 [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
7e2382043b052d2431356d8bb975a7dd760703a4 gpu: nova-core: mm: add PRAMIN support for Hopper+
00bf23c232adfff592026df842998e777fc9e616 gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell
39d1f7e6010f44f6fc39369b838351647d25d8f6 gpu: nova-core: mm: pagetable: silence too_many_arguments on install_mappings
75fc5661a419c4176de421aecb1b1e05fd89de8a [EXTRA] objtool/rust: recognize panic_const_{div,rem}_by_zero as noreturn
252034f18512afa1f584f013ac624fe64e22328b [EXTRA] kbuild: rust: bump minimum supported rustc to 1.84.0
7de9447cabc18b1ab3eb5784b39ec846899e57c9 fixup! gpu: nova-core: gsp: Extract usable FB region from GSP
6741aa88dc594cc98b5e6552a2ea9828ee66b4ab rust: sizes: add SizeConstants trait for device address space constants
c858eb4528af8750c0ac38f4456f334aa3abdfa0 gpu: nova-core: use SizeConstants trait for u64 size constants
b0d28aad025ee75fe018ea16091aa877c0b8bb76 fixup! gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
21661d5cbc3bff719ef387a00136cdab9fd44ca7 fixup! gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
ab47b75bf87ef7f125b413328b7b29ad8ef9a816 fixup! gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
b4d03b3abb54b93d9e4cf35849f723ab9e840ec4 gpu: nova-core: regs: declare PRAMIN window-address fields as Bounded<u64, _>
bab6a36c744e795a0bafb8a149508b3e41eea210 gpu: nova-core: regs: simplify PRAMIN window_base getters using <<
20de5bc707c24a872752be01be224c2e2b253c12 gpu: nova-core: regs: drop redundant .into() at PRAMIN window-base call sites
f783073ac74394f556117aa3db19ca20b7568aae rust: num: implement From between Bounded values of different backing types
94c1c9a3687ff84f37d3d11f833f48d695c88ee9 rust: num: implement Shr and Shl operator traits for Bounded

--===============3828586179418035113==--
