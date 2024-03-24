Content-Type: multipart/mixed; boundary="===============7121300916852235293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 24 Mar 2024 20:55:35 -0000
Message-Id: <171131373518.32577.13000113736049404373@gitolite.kernel.org>

--===============7121300916852235293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 03c80a19e739f5bd428be04dccff54a075585dc8
    new: 248e7aad68d0268f749159a6f70efdfc1ae3faa2
    log: revlist-03c80a19e739-248e7aad68d0.txt

--===============7121300916852235293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c80a19e739-248e7aad68d0.txt

04867a7a33324c9c562ee7949dbcaab7aaad1fb4 swiotlb: Fix double-allocation of slots due to broken alignment handling
823353b7cf0ea9dfb09f5181d5fb2825d727200b swiotlb: Enforce page alignment in swiotlb_alloc()
cbf53074a528191df82b4dba1e3d21191102255e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
51b30ecb73b481d5fac6ccf2ecb4a309c9ee3310 swiotlb: Fix alignment checks when both allocation and DMA masks are present
afc5aa46ed560f01ceda897c053c6a40c77ce5c4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14cebf689a78e8a1c041138af221ef6eac6bc7da swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa93349e142f6e4388a8f9c617489b83765a05cf xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
7f324c671bc77eeac0ad394abd1affe99b7dd513 dm vdo: use kernel byteswapping routines instead of GCC ones
7ec04b3f7c6803e5f648decb414ea339206d87c0 drm/xe: Fix END redefinition
5565ef2d718efc09d17d498a9be966dde7b94c87 Revert "sh: Handle calling csum_partial with misaligned data"
550ec2169c4f2d1930af9acee1a5379b71b615b7 mean_and_variance: Drop always failing tests
146e90bc119b7942cb8a1356e9e01913afa4683c ext4: implement filesystem specific alloc_inode in unit test
14e8e178a14975b3eadbe374aecf95562edfa85d lib: checksum: Add some corner cases to IPv6 checksum tests
22b40fc9e6b6612a1ed0f686d07ac56f1588c60d mm: vmalloc: Bail out early in find_vmap_area() if vmap is not init
47d6f60c0f2b2b160a672a993d825d1c834d08e0 carry tests for parisc64 targets
7b7fc2afe70f2da92cf17fca5cae87cf0be962eb uio_dmem_genirq: Fix build failure on 32 bit builds with 64 bit physaddr
da2ade330eead8b02719b2ca40fd8c8714f0540e uio: Fix build failure on 32 bit builds with 64 bit physaddr
8770715a1a8bd4305ce33e75df85347d19e50288 rtc: test: Split rtc unit test into slow and normal speed test
bf4a7e670997efb64c902993591ec9ae43273991 uio_pruss: Fix build failure on 32 bit builds with 64 bit physaddr
be5b666df43e6745db17828f8fd014971046d963 nios2: Only use built-in devicetree blob if configured to do so
1f6805f4baf2854e6fa963b14f4a5a42153be31d kunit: time: Add faster unit test with shorter time range
2319ebc05e26ec9a007f7f609e12553307f2e147 bug/kunit: Core support for suppressing warning backtraces
9f838b0359aaf5f4f6913b55ab18468fed50ebb8 kunit: bug: Count suppressed warning backtraces
748ef830ed513fa265195ed152b630fd87aae1d5 kunit: Add test cases for backtrace warning suppression
83baf81fb18114b5f01138c763f0e004f8a92cb0 kunit: Add documentation for warning backtrace suppression API
fed5e29dc4e57fee08e41977aec181f300a1a896 drm: Suppress intentional warning backtraces in scaling unit tests
2431d4c541908bb6eb346306c6dc5ca99d4a8fd2 net: kunit: Suppress lock warning noise at end of dev_addr_lists tests
a95c73cddddea10afa859357e9a17b4b863ddcbb x86: Add support for suppressing warning backtraces
fa0a00db77f07dd3cb8ac05ad7d04b086c4e1bc1 arm64: Add support for suppressing warning backtraces
8b5f9eeab1f2ebc29dc9f33b97d8c5db4ab0bea1 loongarch: Add support for suppressing warning backtraces
ac0d0ad8a8c31aa78d87a18dd12431309248d727 parisc: Add support for suppressing warning backtraces
89fb56bb6ef3858e23114b49c72b59bc61ab3f6e s390: Add support for suppressing warning backtraces
166013ca0059f608af7acf78d81ed4a84f45bee4 sh: Add support for suppressing warning backtraces
6291ec5eed0203d906854ad4fbc00778feaad3b4 riscv: Add support for suppressing warning backtraces
8c753cc09764f04689ae36f868eb554bbd988f73 powerpc: Add support for suppressing warning backtraces
6d880cc3f4c95b8cb3f216514da452337ea0c649 Merge branch 'uio' into testing
69507f3d6ed4040fedbb58f23f05b56a48b25ed0 Merge branch 'nios2' into testing
d9fd438138e68f50f8c08588325eee73fc25e22f Merge branch 'testing-baseline' into testing
248e7aad68d0268f749159a6f70efdfc1ae3faa2 Merge branch 'kunit-v2' into testing

--===============7121300916852235293==--
