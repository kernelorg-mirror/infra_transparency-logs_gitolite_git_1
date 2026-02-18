Content-Type: multipart/mixed; boundary="===============8529322354282276232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 18 Feb 2026 17:20:42 -0000
Message-Id: <177143524296.2190849.14866410827547922435@gitolite.kernel.org>

--===============8529322354282276232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 37b89e17139395c3a1a0871785230f02e8c65622
    new: d1bcf1a8a88ee14c2b3f23794e567c54e12addbc
    log: revlist-37b89e171393-d1bcf1a8a88e.txt

--===============8529322354282276232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b89e171393-d1bcf1a8a88e.txt

69f937ed3bb63d791c2b2f138851791c2a5ccc0b rust: ffi: Convert pub use to pub mod and create ffi module
0f2150963bfc5b6c40a127ddb95b21f64cf4f558 rust: clist: Add support to interface with C linked lists
24527cb7434463795ad1c4a005e56d5dd7ce43ce rust: gpu: Add GPU buddy allocator bindings
076e5d0f80d2427e7978340273be76a3fed00355 nova-core: mm: Select GPU_BUDDY for VRAM allocation
565357121aa56af27c84d587bcb6b7a6c365c15e nova-core: Kconfig: Sort select statements alphabetically
d8fe5afa4214913dac6526434ebeab5ab7475e6b nova-core: mm: Add support to use PRAMIN windows to write to VRAM
5071050a883f50dd53ddda26d48b17a569d21432 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
9a26070e3dd4c4ad58ccfd73c4281128ad57a1a3 nova-core: Add BAR1 aperture type and size constant
d0d9acbcae5c2417d08cfef44b222a87f521fe05 nova-core: gsp: Add BAR1 PDE base accessors
72e0416f2b2a14be4f6236c70cd7ff48ee095fb1 nova-core: mm: Add common memory management types
8052030ca98570d4f91423315d9dddffe2e6b579 nova-core: mm: Add common types for all page table formats
646a3a6c1b083db5d557654c31ab20acc0a28a35 nova-core: mm: Add MMU v2 page table types
cea2925a3240e90a6abfe470b1ddd7c7565a1911 nova-core: mm: Add MMU v3 page table types
371fcaf789fcd15fc12b052dafdf0fca10b977a8 nova-core: mm: Add unified page table entry wrapper enums
739edb41d26bba358082ba9e85e9c469d8ae0e19 nova-core: mm: Add TLB flush support
d7840d95acce6b0a9dc72ecfd64b6e906fc25f15 nova-core: mm: Add GpuMm centralized memory manager
a779e4374742e9a084ca0e8cd4792c9578e0fe48 nova-core: mm: Add page table walker for MMU v2/v3
e9d1f59c919919c6d8d4ee5bcca8e3d92b149924 nova-core: mm: Add Virtual Memory Manager
e9ac9f594737da4d43969891c94d8d262a353ca2 nova-core: mm: Add virtual address range tracking to VMM
66834fe6e7eab08808dcecf4caaa62f5a40e7cc0 nova-core: mm: Add multi-page mapping API to VMM
26d1d621224d10daa388906a7265ff74d1612a0c nova-core: mm: Add BAR1 user interface
6e22442c4a52da7d714e9335ac49b8917c9f012c nova-core: gsp: Return GspStaticInfo and FbLayout from boot()
47de4fd4dd6e8a25187ed72f68c67e776398b8f5 nova-core: mm: Add memory management self-tests
096146af9f014e20509c159d6c9ce7c426a098fd nova-core: mm: Add PRAMIN aperture self-tests
58fe90267716201e4a66da61eed59a395ea84887 nova-core: gsp: Extract usable FB region from GSP
0a620da3b89f7018dc068ef1d7767095b78e1eab nova-core: fb: Add usable_vram field to FbLayout
efc5b9db479b89e05566fcbbe26a005af4781205 nova-core: mm: Use usable VRAM region for buddy allocator
d1bcf1a8a88ee14c2b3f23794e567c54e12addbc nova-core: mm: Add BarUser to struct Gpu and create at boot

--===============8529322354282276232==--
