Content-Type: multipart/mixed; boundary="===============1000979945069116760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Apr 2025 19:44:00 -0000
Message-Id: <174370944051.79737.6146721240144212311@gitolite.kernel.org>

--===============1000979945069116760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a1b5bd45d4ee58af4f56e49497b8c3db96d8f8a3
    new: e8b471285262d1561feb2eb266aab6ebe7094124
    log: revlist-a1b5bd45d4ee-e8b471285262.txt

--===============1000979945069116760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b5bd45d4ee-e8b471285262.txt

f656fa4013388a52d1fdd82268955c5e7be63ad2 dm-crypt: switch to using the crc32 library
82596487635012460c19d4dd257d5d59147cbf27 dm-verity: Document restart_on_error and panic_on_error options
d8955df3837f7ae1b555a66e5153235f6919b7a5 dm-integrity: Document Inline mode for storing integrity data
8892606045fda29be7adfc5fba21bb1dfe079b93 dm-crypt: Document integrity_key_size option.
3280c9313c9adce01550cc9f00edfb1dc7c744da dm vdo: use a short static string for thread name prefix
f4e99b846c90163d350c69d6581ac38dd5818eb8 dm vdo indexer: prevent unterminated string warning
148a9cec84d06cbeb6e1fa7aca3f1603d1771c0e dm vdo: remove checks that can not fail
2b515cea77e370332715034401d2b7360ef4d4bc dm vdo vio-pool: add a pool pointer to pooled_vio
979a0fd396f4924e7ee7ca23186ffeeeefd8b4ca dm vdo vio-pool: support pools with multiple data blocks per vio
f979da512553a41a657f2c1198277e84d66f8ce3 dm vdo vio-pool: allow variable-sized metadata vios
0ce46f4f751bc15375aea501a991ec931278b415 dm vdo slab-depot: read refcount blocks in large chunks at load time
188e9529a606f35c57e34cf860b99bc2b191b5f4 cxl: Remove the CXL_DECODER_MIXED mistake
d77ca6c2b52508c0d2e673e801aec342e5cdbece cxl: Introduce to_{ram,pmem}_{res,perf}() helpers
8e4c411c533f79407bbc970011aaa73ac602a9d1 cxl: Introduce 'struct cxl_dpa_partition' and 'struct cxl_range_info'
991d98f17d31644826977e49477544987000a08a cxl: Make cxl_dpa_alloc() DPA partition number agnostic
be5cbd0840275c68b3b7d0685d7acc26436c0d99 cxl: Kill enum cxl_decoder_mode
58d60bbe0a99539afb1f29d03c28f06747f94531 cxl: Cleanup partition size and perf helpers
84973331442a57bac31b40eaef6f264496c6f3fd efi/cper, cxl: Prefix protocol error struct and function names with cxl_
958c3a6706863f9f77b21c90d2428473441cd8a1 efi/cper, cxl: Make definitions and structures global
61eac5f7f6439e8fe99b5fb29406acb0fd7b83c6 efi/cper, cxl: Remove cper_cxl.h
315c2f0b53ba2645062627443a12cea73f3dad9c acpi/ghes, cper: Recognize and cache CXL Protocol errors
a8b8a126c8573b392432b0d1b23314bda59acbfc dm: Enable inline crypto passthrough for striped target
00204ae3d6712ee053353920e3ce2b00c35ef75b dm-integrity: set ti->error on memory allocation failure
3be1f253935b1f1f3a445451ae8358781e1f62f6 dm-bufio: remove unused return value
51ba14fb368e5fadadcca803ec64a51f3edbbdc1 dm-verity: do forward error correction on metadata I/O errors
ff3f7115f4ff365ce759cd4e67e6653e9acfca86 dm vdo: remove remaining ring references
dc8f646cd870671ccebf896b35433362252b850d dm vdo: rework processing of loaded refcount byte arrays
88f7f56d16f568f19e1a695af34a7f4a6ce537a6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e678900df2640b30c341c1c4121e859e7d3f267b dm vdo indexer: reorder uds_request to reduce padding
84b25926fa7abb5b634d4af9544f47ab0aabc399 acpi: numa: Add support to enumerate and store extended linear address mode
0ec9849b63338da7883440ed3f52757cd8c847b1 acpi/hmat / cxl: Add extended linear cache support for CXL
8c520c5f1e767ed6b47feefca1ed32a097e9b707 cxl: Add extended linear cache address alias emission for cxl events
516e5bd0b6bf4ae1ad072df637b428a737c3c870 cxl: Add mce notifier to emit aliased address for extended linear cache
2ff0e408db36c21ed3fa5e3c1e0e687c82cf132f acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
878a8e1ecb4abd587ccdf0af8cd3d3b3fda0e07c libnvdimm: Remove unused nd_region_conflict
2318fa87f808362994dee2773a7d3307c1cebabd libnvdimm: Remove unused nd_attach_ndns
5da692e2262b8f81993baa9592f57d12c2703dea dm cache: prevent BUG_ON by blocking retries on failed device resumes
c2662b1544cbd8ea3181381bb899b8e681dfedc7 dm cache: support shrinking the origin device
45fc728515c14f53f6205789de5bfd72a95af3b8 dm: restrict dm device size to 2^63-512 bytes
36f257e3b0ba904f5a4e7fa8dafaa60e88cdd28c acpi/ghes, cxl/pci: Process CXL CPER Protocol Errors
02f4f0177d8e7647016fc29f11c1a7bb75bc2182 cxl/pci: Add trace logging for CXL PCIe Port RAS errors
9387c6aec0b69cc9346b84838c04c6e550c016c1 Merge branch 'for-6.15/fw-first-error-logging' into cxl-for-next2
eeba74747a6634c59887750efcf534b335899993 cxl/core: Use guard() to replace open-coded down_read/write()
3ad4f59f38965071e429ace93c75a94a2ede5456 cxl/core: cxl_mem_sanitize() cleanup
a58afda8bfd4a113295f0e12c0697c35a69614b2 cxl/memdev: cxl_memdev_ioctl() cleanup
16fe6ec4ac3d828b3976bd36e4d99af73f8e43d2 cxl/core: Use guard() to drop the goto pattern of cxl_dpa_free()
a81ebe7d19b6fdc6de0159878fbed9945120813e cxl/core: Use guard() to drop goto pattern of cxl_dpa_alloc()
9e7b7ab5af69aaa5cd027656529663407da61e6f cxl/region: Drop goto pattern in cxl_dax_region_alloc()
5ec67596e368cdddddd6770fc2dd2e577e82fbe8 cxl/region: Drop goto pattern of construct_region()
16ca2f5431ee7c003ae3ba3b0c4d4ddc57670b44 cxl/memdev: Remove unused partition values
e0feac20d150949dc8b74c1c5998dea70d19bf35 cxl/cdat: Remove redundant gp_port initialization
2da9ad027e8094c0944b7dfc28c9e3db368d61cc cxl/pmem: debug invalid serial number data
eb8081bcc53fdf951676ee199ed2a8f60d16f0ce cxl: Plug typos in ABI doc
17218b02283a8b0de199cfbad079417c8e9de5c9 cxl: Document missing sysfs files
a52b6a2c1c997b5047a724ccde955910f6150a97 cxl/pci: Support Global Persistent Flush (GPF)
021b7e42fa7bc2c30a4bf676355f1079aa0fe6be cxl/pci: Introduce cxl_gpf_get_dvsec()
86349aaaeacd6855914ee1b5a76ef0952fa134eb cxl/pmem: Rename cxl_dirty_shutdown_state()
7d0ecc0bd83dc2b2f46087f955c9572073e45aca cxl/pmem: Export dirty shutdown count via sysfs
6eb52f63ea47c6aa7f820262911be47602e12da6 tools/testing/cxl: Set Shutdown State support
b6faa9c613787b894913638a76030018f6d62d54 Merge branch 'for-6.15/guard_cleanups' into cxl-for-next2
d781a45270a8acabe2576cc5c47dc33180eca87c Merge branch 'for-6.15/dirty-shutdown' into cxl-for-next2
763e15d04740ad2984bf009d9a5f70c099c8e6fd Merge branch 'for-6.15/extended-linear-cache' into cxl-for-next2
84f8b6e242deb997f2b32b4fc0895e8703704029 cxl/mem: Do not return error if CONFIG_CXL_MCE unset
114a89b433aa899cdcc867bb26806a41aae505ee cxl/test: Define a CFMWS capable of a 3 way HB interleave
3d3e3b94440631179b7b6ffb1a64b944b27519c1 cxl: Fix warning from emitting resource_size_t as long long int on 32bit systems
962ac4c83e81e38b0761f31b500b398cfbc33857 cxl/Documentation: Remove 'mixed' from sysfs mode doc
74d9c59658e4d3b06f163da0c5ed7647656705c1 cxl/region: Quiet some dev_warn()s in extended linear cache setup
ca2c736554c105897d67a015a97973af315e1c32 firewire: core: avoid -Wflex-array-member-not-at-end warning
3b5d43245f0a56390baaa670e1b6d898772266b3 Merge branch 'for-6.15/features' into cxl-for-next
aae0594a7053c60b82621136257c8b648c67b512 cxl/region: Fix the first aliased address miscalculation
ef1d3455bbc1922f94a91ed58d3d7db440652959 libnvdimm/labels: Fix divide error in nd_label_data_init()
d43929ef65a60b4c44a5f85cdce826c4e33a67d3 dm-delay: support zoned devices
f9733aa925d99268e3c1f284d3e62e6a643dcc1d ARM: 9439/1: arm32: simplify ARM_MMU_KEEP usage
ccb8ce526807fcbd4578d6619100d8ec48769ea8 ARM: 9441/1: rust: Enable Rust support for ARMv7
9cac324d6f4900f92d41db5fd6b73b6feb0bfb68 ARM: 9442/1: smp: Fix IPI alignment in /proc/interrupts
e7607f7d6d81af71dcc5171278aadccc94d277cd ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
c3d944a367c0d9e4e125c7006e52f352e75776dc ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
623c3015d8c9b7d7c6b9796f6e3667428ab6327a ARM: 9445/1: clkdev: Mark some functions with __printf() attribute
37477d9ecabd15323700313724479bea94d0421e sched_ext: idle: Fix return code of scx_select_cpu_dfl()
883cc35e9fef6ee5cedf535d26d7143172d60225 sched_ext: Remove a meaningless conditional goto in scx_select_cpu_dfl()
a8897ed8523d4c9d782e282b18005a3779c92714 sched_ext: create_dsq: Return -EEXIST on duplicate request
f0c6eab5e45c529f449fbc595873719e00de6d79 sched_ext: initialize built-in idle state before ops.init()
5c5d0d7050286e14a6ca18b8d77fc7a34f701206 dm-verity: support block number limits for different ioprio classes
8bde1033f9cfc1c08628255cc434c6cf39c9d9ba dm-integrity: fix non-constant-time tag verification
2de510fccbca3d1906b55f4be5f1de83fa2424ef dm-verity: fix prefetch-vs-suspend race
9c565428788fb9b49066f94ab7b10efc686a0a4c dm-ebs: fix prefetch-vs-suspend race
89f43e1ce6f60d4f44399059595ac47f7a90a393 arm64: mm: Correct the update of max_pfn
a13bfa4fe0d6949cea14718df2d1fe84c38cd113 arm64: mops: Do not dereference src reg for a set operation
0fff2aa96f6be6d33b584d73b16d3672fd30fd5c arm64: mm: Drop dead code for pud special bit handling
e18c09b204e81702ea63b9f1a81ab003b72e3174 arm64: Add support for HIP09 Spectre-BHB mitigation
c28f31deeacda307acfee2f18c0ad904e5123aac arm64: Don't call NULL in do_compat_alignment_fixup()
fe4cdc2c4e248f48de23bc778870fd71e772a274 mm/userfaultfd: fix release hang over concurrent GUP
b98072af60a7ce19214c80f10a7daab924c69182 mm/hugetlb_vmemmap: fix memory loads ordering
a0a9f2180b90c7d5f7c85a77b359856f675cf760 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1ca77ff1837249701053a7fcbdedabc41f4ae67c mm/hugetlb: move hugetlb_sysctl_init() to the __init section
c11bcbc0a517acf69282c8225059b2a8ac5fe628 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
36eed5400805b294f1df39b0e3ebc5b7971b3c16 mm/mremap: do not set vrm->vma NULL immediately prior to checking it
7a95a05f15d570e6087fea59280fe267fe809100 mm: page_alloc: fix defrag_mode's retry & OOM path
7fa46cdfffd29459f9ebf6ed891a4c721db06a33 mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
7f29070f4c8599dfe7582415ef162474588fd462 mm/damon/core: simplify control flow in damon_register_ops()
bd145bdd26c6845b5403d47b3b094bb5d020c6ef mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
4a0cb631447fdcfb870a0b56950272cf25c0a6ee MAINTAINERS: add peterx as userfaultfd reviewer
2ebc3b68ac400444d8cc2ec1f4460c37aa7d28da mm/mm_init: init holes in the end of the memory map for FLATMEM
7790c9c9265eed6d1ae1f03e688b880f409e835d memblock: don't release high memory to page allocator when HIGHMEM is off
983e760bcdb6f41ff3cf59e70e32a529537d6ef2 selftest/mm: va_high_addr_switch: add ppc64 support check
59aa44d1ee5c73a230ad11a9c3610631ea49982b MAINTAINERS: fixup USERFAULTFD entry
8871b533ef995ddf0fe45cdfe08665d3edd84777 MAINTAINERS: mm: add entry for execmem
6985850f3e0bfd36e027ea2c0ec08b5deb5b371a MAINTAINERS: mm: add entry for numa memblocks and numa emulation
38c5ecaaddd09e6e80028b132266e375b22e9b4b MAINTAINERS: mm: add entry for secretmem
9342bc134ae73a0b3fddec17075ccf75781a3a70 mm/memory_hotplug: fix call folio_test_large with tail page in do_migrate_range
1b3d3e9f4a32b06ca73b084aa526a352318c74ac microblaze/mm: put mm_cmdline_setup() in .init.text section
f21bb37afbba0878c8d417cd861e43d014119845 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
1a03c275a3ad4e47d479a63037b72f2b305f0c13 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
e3ecf7c7d0829a00a4fb02531338ab9e7e75ea0d mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
4239c198e8410b2b5a2b638daf8777e6407d9fc7 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f1fdec956f63f7cafc1706e5d907bc9c4d241083 x86: pgtable: convert to use tlb_remove_ptdesc()
02d9e1a2048e47d39733f0ced71ce8e8fee3e56d mm: pgtable: remove tlb_remove_page_ptdesc()
5796d3967c0956734bd1249f76989ca80da0225b mseal sysmap: kernel config and header change
7b0141daf34c5d9b3c665e609d293e37cc692734 selftests: x86: test_mremap_vdso: skip if vdso is msealed
1d6fad7b844cffc85024a362fdcc3bef696dfe2e mseal sysmap: generic vdso vvar mapping
3049def198481f1d7dfe29c79658e2a0e297a565 mseal sysmap: enable x86-64
0061b6e162adaaedb84093cd6908ddf8c85d5b47 mseal sysmap: enable arm64
3d38922abff330ec2ec8d0d6d38b647d121a0be9 mseal sysmap: uprobe mapping
a8c15bb4008cb79dc6095a6f6e67441e36fb4e99 mseal sysmap: update mseal.rst
b481341e4cfbc89bbb87cd0a24abef29ebfb49c7 selftest: test system mappings are sealed
24e3f9fbbd5d93afb41af495c008e76a9005dd06 mseal sysmap: enable s390
e20706d5385b10a6f6a2fe5ad6b1333dad2d1416 mseal sysmap: add arch-support txt
c8b6d5dd348939c7becbe595ac2ffe63ffd55cd0 mailmap: add an entry for Nicolas Schier
e2a33a2a3258794891cdd6ca4b1318da6594d157 lib/sort.c: add _nonatomic() variants with cond_resched()
8b46fdaea819a679da176b879e7b0674a1161a5e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b81ff11c21af688fc8435aad1e5c1463beff8c2d ftrace: Have tracing function args depend on PROBE_EVENTS_BTF_ARGS
2c9ee74a6d6166d0f31f00841cde16a2915fffcb tracing: Free module_delta on freeing of persistent ring buffer
42ea22e754ba4f2b86f8760ca27f6f71da2d982c ftrace: Add cond_resched() to ftrace_graph_set_hash()
ea8d7647f9ddf1f81e2027ed305299797299aa03 tracing: Verify event formats that have "%*p.."
023f124a64174c47e18340ded7e2a39b96eb9523 scripts/sorttable: Fix endianness handling in build-time mcount sort
fc0585c7faa9fffa0ecdd6e2466e3293cd3239ac rv: Fix missing unlock on double nested monitors return path
2bac648dab395be0ad0d55b9c2ae7723e71e233e tools/sched_ext: Sync with scx repo
01ecadbe09b6c685de413ada8ba6688e9467c4b3 Merge tag 'cxl-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
447d2d272e4e0c7cd9dfc6aeeadad9d70b3fb1ef Merge tag 'libnvdimm-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5014bebee0cffda14fafae5a2534d08120b7b9e8 Merge tag 'for-6.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5d0b204654de25615cf712be86c3192eca68ed80 xsk: Fix __xsk_generic_xmit() error code when cq is full
00387808d36e23c7d56e9e04a31de0be1443b0e9 selftests/bpf: Fix tests after fields reorder in struct file
14d84357a0af7783a440d4a40794752ed20d2607 selftests/bpf: Fix verifier_bpf_fastcall test
3f8ad18f81841a9ce70f603c45d5a278528c67e6 selftests/bpf: Fix verifier_private_stack test failure
a2cc6ff5ec8f91bc463fd3b0c26b61166a07eb11 Merge tag 'firewire-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
41677970ad8e5729a6ea74b506cfc3f24f1babc4 Merge tag 'trace-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea59cb74234c8d658a4299b57156265f59977494 Merge tag 'sched_ext-for-6.15-rc0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
204e9a18f1b9685476d6480d4f26d5d7f7e2d505 Merge tag 'mm-hotfixes-stable-2025-04-02-21-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c7c1b5506e593ce00c42214b4fcafd640ceeb42 Merge tag 'mm-stable-2025-04-02-22-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a2b5cb76cb4c3e878d25f92801df9e12a7b2037 Merge tag 'mm-nonmm-stable-2025-04-02-22-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
531a62f223d2f4c0d01df3b3387f0836b5006256 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa18761a447fac41287a5c3c41f26b9380bc72b7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e8b471285262d1561feb2eb266aab6ebe7094124 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux

--===============1000979945069116760==--
