Content-Type: multipart/mixed; boundary="===============9124129212574071831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 May 2024 18:05:38 -0000
Message-Id: <171605553830.32705.11585973259381165460@gitolite.kernel.org>

--===============9124129212574071831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4b377b4868ef17b040065bd468668c707d2477a5
    new: 0cc6f45cecb46cefe89c17ec816dc8cd58a2229a
    log: revlist-4b377b4868ef-0cc6f45cecb4.txt

--===============9124129212574071831==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b377b4868ef-0cc6f45cecb4.txt

734554fdfce6731b22f0777ec3f1e4a853354883 iommu/arm-smmu-v3: Retire disable_bypass parameter
fdc69d39e77f88264ee6e8174ff9aaf0953aecd9 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
86e5ca098dd9f8c5b80a6205395aea0535018837 iommu/arm-smmu-v3: Do not ATC invalidate the entire domain
e8e4398d53f98be7ac48e0bda9ea6e26df24136d iommu/arm-smmu-v3: Add a type for the CD entry
b025dea63cded0d82bccd591fa105d39efc6435d iommu: Undo pasid attachment only for the devices that have succeeded
d2f85a263883b679f87ed8f911746105658e9c47 iommu: Pass domain to remove_dev_pasid() op
06c375053cefc3a2f383d200596abe5ab3fb35f9 iommu/vt-d: add wrapper functions for page allocations
95b18ef9c69157ded5ece1136377cf8123b597f0 iommu/dma: use iommu_put_pages_list() to releae freelist
75114cbaa136fc50de3a339c85124b20466a7c46 iommu/amd: use page allocation function provided by iommu-pages.h
9a3dd4c1ee7a183229163320eb38f15b17342f78 iommu/io-pgtable-arm: use page allocation function provided by iommu-pages.h
4a0b77e7c899d9a64b597ae8c9624a066e95f555 iommu/io-pgtable-dart: use page allocation function provided by iommu-pages.h
fe046f1bf820ab721fbd49aba6e5db39329c9eaa iommu/exynos: use page allocation function provided by iommu-pages.h
5404ccaaff357d2d8d40e1a879446da9c9da5879 iommu/rockchip: use page allocation function provided by iommu-pages.h
cb06b259e166e69eaa07b348202a6205346e2791 iommu/sun50i: use page allocation function provided by iommu-pages.h
8e8b4ac5b0ab759fffcd4d802ab3e084e3609191 iommu/tegra-smmu: use page allocation function provided by iommu-pages.h
bd3520a93a84cd8c3897283e5891a9106fcf5acc iommu: observability of the IOMMU allocations
212c5c078d83d780cf2873ca931df135771e8bb7 iommu: account IOMMU allocated memory
d75d7dc26f29141fe31167c5414605d4087f0abb iommu/arm-smmu: Convert to domain_alloc_paging()
80fea979dd9d48d67c5b48d2f690c5da3e543ebd iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
54a75d8f14c5ecb6636942765f976fb4633e010c dt-bindings: iommu: Add Qualcomm TBU
414ecb030870a31262e5fd29fd372ee73b32a6be iommu/arm-smmu-qcom-debug: Add support for TBUs
960be6e10d4fcb18cfe863e0ceb3213a75eecb81 iommu/arm-smmu: Allow using a threaded handler for context interrupts
d374555ef993433f4d2e08b700dbd27788427d61 iommu/arm-smmu-qcom: Use a custom context fault handler for sdm845
b8ca7ce709f8210c13eec022e87a12111db5d745 iommu/arm-smmu-qcom: Use the custom fault handler on more platforms
a770ccd91d99f997e023b554d9e2033ce79e019e iommu/vt-d: Remove redundant assignment to variable err
9e7ee0f045395dc8aa55fbdc164c062484f4c88d iommu/vt-d: Use try_cmpxchg64{,_local}() in iommu.c
d74169ceb0d2e32438946a2f1f9fc8c803304bd6 iommu/vt-d: Allocate DMAR fault interrupts locally
cc9e49d35b4de47d6b656ac144cb22b11dc65c2e iommu/vt-d: Remove debugfs use of private data field
621b7e54f288c5e4e32d1dd81a926b8ecb547c60 iommu/vt-d: Remove private data use in fault message
304b3bde24b58515a75fd198beb52ca57df6275f iommu/vt-d: Remove caching mode check before device TLB flush
3b1d9e2b2d6856eabf5faa12d20c97fef657999f iommu/vt-d: Add cache tag assignment interface
c4d27ffaa8eb034ec438a9aedfe202ce81e15312 iommu/vt-d: Add cache tag invalidation helpers
446a68c58d2e5b8140d474f1a74082aebeee9bb0 iommu/vt-d: Add trace events for cache tag interface
4e589a53685c7658f9055fcedbce15bd4cc41134 iommu/vt-d: Use cache_tag_flush_all() in flush_iotlb_all
a600ccd0a347e8f9c9f35f229e1ccd0dca9374c4 iommu/vt-d: Use cache_tag_flush_range() in tlb_sync
129dab6e1286525fe5baed860d3dfcd9c6b4b327 iommu/vt-d: Use cache_tag_flush_range_np() in iotlb_sync_map
06792d06798931696dd78f65024de4cc66f2fd5b iommu/vt-d: Cleanup use of iommu_flush_iotlb_psi()
8ebc22366ed8bb2cbcf215bfa3fabb4f36d10a91 iommu/vt-d: Use cache_tag_flush_range() in cache_invalidate_user
4f609dbff51b3c98d5fc841758a20be74ab3f132 iommu/vt-d: Use cache helpers in arch_invalidate_secondary_tlbs
deda9a7bf38fb9846ff3fb83179ca07437b1511c iommu/vt-d: Remove intel_svm_dev
65442507026a79e2de8014880e6ba376b8b44584 iommu: Add ops->domain_alloc_sva()
886f816c2f01f768384e78f91b3c0ff66920b53f iommu/vt-d: Remove struct intel_svm
209516caff7b0dd715e551b21d7236f73427a936 dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779h0 support
0c3457926e7e65710f32e02920c7d423417c93a2 OF: Retire dma-ranges mask workaround
ba503cf41c90e173f9421f7882d84b228bada97a OF: Simplify DMA range calculations
91cfd679f9e8b9a7bf2f26adf66eff99dbe2026b ACPI/IORT: Handle memory address size limits as limits
fece6530bf4b59b01a476a12851e07751e73d69f dma-mapping: Add helpers for dma_range_map bounds
ad4750b07d3462ce29a0c9b1e88b2a1f9795290e iommu/dma: Make limit checks self-contained
b67483b3c44eaef2f771fa4c712e13f452675a67 iommu/dma: Centralise iommu_setup_dma_ops()
f091e93306e0429ebb7589b9874590b6a9705e64 dma-mapping: Simplify arch_setup_dma_ops()
9433d5b2ace529d8a66863d4b5127c6c4ca6e4c2 iommu/amd: Rename amd_iommu_v2_supported() as amd_iommu_pasid_supported()
c5ebd09625391000026b0860952e05d0f7fc4519 iommu/amd: Introduce per device DTE update function
db44bd517ff2de4224fdb0e9c0db426572f9fa11 iommu/amd: Add support for enabling/disabling IOMMU features
e08fcd901c4301c150a8212df28df7f4d4811988 iommu/amd: Move PPR-related functions into ppr.c
7c5b7176f0c3996adbe853adb1f857bd4f82b1e2 iommu/amd: Fix PPR interrupt processing logic
a0c47f233e683e6a81fced5c9c9cef6fa0da9446 iommu/amd: Introduce iommu_dev_data.max_pasids
c9e8701132e6cc162d082e7dad8a2e9110f5f8fd iommu/amd: Setup GCR3 table in advance if domain is SVA capable
25efbb055863079bbd47b32fc6d3c4a6f082daf1 iommu/amd: Enable PCI features based on attached domain capability
61928bab9d26b147d41d9b9a4d2328d0e1d6c0c0 iommu/amd: Define per-IOMMU iopf_queue
405e2f122b83363f6793c5cb086cede536495b4f iommu/amd: Add support for page response
978d626b8f1a239acc635323d731c77eae54eb61 iommu/amd: Add IO page fault notifier handler
c4cb23111103a841c2df30058597398443bcad5f iommu/amd: Add support for enable/disable IOPF
1af95763e0a33e854b4c0a961756719eb8a2b74d iommu/amd: Initial SVA support for AMD IOMMU
80af5a45202422db957549a241e00bf4d4e0ce89 iommu: Add ops->domain_alloc_sva()
a5a91e54846d35c234939fb9170e035805353049 iommu/amd: Add SVA domain support
a4eecd720546527d9c3091231b531e8ca18ba718 Merge branch 'iommu/fixes' into x86/amd
5dc72c8a146ddcfc568265c8088e90d8e996d340 Merge branch 'memory-observability' into x86/amd
e07606713a908eee8099883c8c830ebe33aaf748 virt: vmgenid: change implementation to use a platform driver
a4aded1ff5759a2ab754699c0408be79c9ebdda4 dt-bindings: rng: Add vmgenid support
7b1bcd6b50a615671d4dcb0ad0378a2660a1a368 virt: vmgenid: add support for devicetree bindings
0928fc15f31553c7acb8117b0609799fc0f22fa5 iommu/arm-smmu-qcom: Don't build debug features as a kernel module
de31c355541286aa4c938c982dfcafbf062fcb93 iommu/arm-smmu-v3: Add an ops indirection to the STE code
78a5fbe8395b365d58142ff9b7a6aeb556481a1f iommu/arm-smmu-v3: Make CD programming use arm_smmu_write_entry()
e9d1e4ff74b96cf180d04be38541a245c8c574c1 iommu/arm-smmu-v3: Move the CD generation for S1 domains into a function
af8f0b83ea2bcc7cd365c32044f31bdadc07c351 iommu/arm-smmu-v3: Consolidate clearing a CD table entry
b2f4c0fcf094dacd2d1fb96a6fd6598919501589 iommu/arm-smmu-v3: Make arm_smmu_alloc_cd_ptr()
13abe4faac4348da0cf1c4eeb2b1b39fcfdb4b8f iommu/arm-smmu-v3: Allocate the CD table entry in advance
7b87c93c8b86d9d9b9567d83f0ca3d3046fdfc5a iommu/arm-smmu-v3: Move the CD generation for SVA into a function
04905c17f64890311e6b5a5065d8c220602712e5 iommu/arm-smmu-v3: Build the whole CD in arm_smmu_make_s1_cd()
56e1a4cc2588a7cb9664457a62fd7a77e005aa01 iommu/arm-smmu-v3: Add unit tests for arm_smmu_write_entry
bbe1e78ae23e7e474401880d0d496acc8cec6863 iommu/amd: Fix compilation error
278bd82c74d0346e30b78106500d7cd00aafa7f1 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ba00196ca41c4f6d0b0d3c4a6748a133577abe05 iommu/vt-d: Decouple igfx_off from graphic identity mapping
de111f6b4f6a3010020825d22a068f416bc29c95 iommu/amd: Enable Guest Translation after reading IOMMU feature register
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu

--===============9124129212574071831==--
