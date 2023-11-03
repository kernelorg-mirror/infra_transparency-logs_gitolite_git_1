Content-Type: multipart/mixed; boundary="===============6715604356798231005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Nov 2023 13:50:07 -0000
Message-Id: <169901940732.29645.12221307471613376854@gitolite.kernel.org>

--===============6715604356798231005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 431f1051884e38d2a5751e4731d69b2ff289ee56
    new: 8f6f76a6a29f36d2f3e4510d0bde5046672f6924
    log: revlist-431f1051884e-8f6f76a6a29f.txt

--===============6715604356798231005==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-431f1051884e-8f6f76a6a29f.txt

4346db6e6e7a63c25a2f6dd93f4613d6a17dbd4e KVM: x86: Force TLB flush on userspace changes to special registers
57f33f1a8756c980acb335852e802e656be8aec0 KVM: Correct kvm_vcpu_event(s) typo in KVM API documentation
b207cfbc8c1d04a32d19919a0df9920e909f82a5 KVM: Documentation: Add the missing description for guest_mode in kvm_mmu_page_role
fdaca560b6c4c011d76d24e8a16cb43eae63b25f KVM: Documentation: Update the field name gfns and its description in kvm_mmu_page
b40a2455e9ebdf32417e979f043c2830dd3fb3bb KVM: Documentation: Add the missing description for ptep in kvm_mmu_page
6a713928ae1cb8aaa008b6ffb709fd9293614c89 KVM: Documentation: Add the missing description for tdp_mmu_root_count into kvm_mmu_page
c3204c406b6d4223022af26699bd3a5b71ba5fd8 KVM: Documentation: Add the missing description for mmu_valid_gen into kvm_mmu_page
78b5605d44e65cb2e07181fcbcde8c76ad5b07b1 KVM: Documentation: Add the missing description for tdp_mmu_page into kvm_mmu_page
b35babd3abea081de0611ce0d5b85281c18c52c7 KVM: x86/pmu: Add documentation for fixed ctr on PMU filter
f10a570b093e60c6bd3f210ae909f014f421352a KVM: x86: Add CONFIG_KVM_MAX_NR_VCPUS to allow up to 4096 vCPUs
bc3d7c5570a03ab45bde4bae83697c80900fb714 KVM: SVM: Update SEV-ES shutdown intercepts with more metadata
9cfec6d097c607e36199cf0cfbb8cf5acbd8e9b2 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
629d3698f6958ee6f8131ea324af794f973b12ac KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c04bf723ccd639250fa680a0fb4e1ac15bb84c3b KVM: arm64: Do not transfer page refcount for THP adjustment
9a0a75d3ccee20149587ab740a2dee31ba401ada KVM: arm64: vgic: Make kvm_vgic_inject_irq() take a vcpu pointer
d455d366c451e68781122c693e2e357c673ee807 KVM: arm64: vgic-its: Treat the collection target address as a vcpu_id
f3f60a56539108dacfd87b6514398b3970daec54 KVM: arm64: vgic-v3: Refactor GICv3 SGI generation
4e7728c81a54b17bd33be402ac140bc11bb0c4f4 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ac0fe56d46c0d534dddcf97d132c222722b9b7a5 KVM: arm64: vgic: Use vcpu_idx for the debug information
5f4bd815ec718992c09de1f39479ae90dcbb7df3 KVM: arm64: Use vcpu_idx for invalidation tracking
0a2acd38d23b8865b3a5a8c851001350df76fc09 KVM: arm64: Simplify kvm_vcpu_get_mpidr_aff()
5544750efd51143fee9e9184d69518c0c05426a1 KVM: arm64: Build MPIDR to vcpu index cache at runtime
54a8006d0b49044d0cb682119686a45de906fe3c KVM: arm64: Fast-track kvm_mpidr_to_vcpu() when mpidr_data is available
b5daffb120bb60f974ae1a5589160b05c98e00e5 KVM: arm64: vgic-v3: Optimize affinity-based SGI injection
f9940416f193d148dd7ad7498ce4f40c83d12e7a KVM: arm64: Clarify the ordering requirements for vcpu/RD creation
c6e2b6078a38dd98b04d13bc72ff620cae02e957 dt-bindings: crypto: ice: document the sa8775p inline crypto engine
29b49013176ba066a41fc417e17f85dfdf3336c0 ipsec: Select CRYPTO_AEAD
0d2d67b48646b3b7d5f830525e3779a0f9efa424 dt-bindings: rng: introduce new compatible for STM32MP13x
18d9a8262bd4e481fac99c60a0bc2effd04fdea9 hwrng: stm32 - use devm_platform_get_and_ioremap_resource() API
6b85a7e141cbcea6dca677827544c39403b4c39a hwrng: stm32 - implement STM32MP13x support
8f1c5227eccb4e1c47b30bbe4a63b87535d12674 hwrng: stm32 - implement error concealment
b17bc6eb7c2b089f4425b5b656184385acac77fe hwrng: stm32 - rework error handling in stm32_rng_read()
28d13f3fdbe52192e3a961ed489b542b111a098e hwrng: stm32 - restrain RNG noise source clock
a1b03e7ade409125712313c04a97242e18aae88e hwrng: stm32 - support RNG configuration locking mechanism
ff4e46104f2e105c95ea84bda6350cea471d285d hwrng: stm32 - rework power management sequences
7b8c6aee0d5b864e70c0da82583f9862e374eaf3 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
04597c8dd6c4b55e946fec50dc3b14a5d9d54501 crypto: jitter - add RCT/APT support for different OSRs
59bcfd788552504606e3eb774ae68052379396b6 crypto: jitter - Allow configuration of memory size
0baa8fab334a4d7017235b72fa8a547433572109 crypto: jitter - Allow configuration of oversampling rate
a8d3cdcc092fb2f2882acb6c20473a1be0ef4484 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
4e4e2ed22d505c5bacf65c6a39bfb6d120d24785 crypto: qat - increase size of buffers
141f12be09ac693e2384a7999f6782c7750c30a5 crypto: qat - Annotate struct adf_fw_counters with __counted_by
0eb85cb3c8a78a5df09d8f91a246d5d068160b74 crypto: keembay - Don't pass errors to the caller in .remove()
5ec12f1c7bac891c3268dd6e441a3755ca2b46e0 crypto: engine - Make crypto_engine_exit() return void
b37e6b680e3a4fad40d8c7b92cfe9b2806c6248e LoongArch: KVM: Add kvm related header files
2bd6ac68726131da32ace9717aa63ff68cf6605c LoongArch: KVM: Implement kvm module related interface
0d0df3c99d4fbc6561b0addb094e52f19f3c7baa LoongArch: KVM: Implement kvm hardware enable, disable interface
482795cb62aa63bbba3a1265fa5b5601be9d13df LoongArch: KVM: Implement VM related functions
dfe3dc07fa68f2be1bf8af98656e674e9636d965 LoongArch: KVM: Add vcpu related header files
2fc3bd86db4b6f6992d4b459879a17b2ae6b2b3d LoongArch: KVM: Implement basic vcpu interfaces
f6deff355b5c7072a05232f0861cfdfe372c6bfd LoongArch: KVM: Implement basic vcpu ioctl interfaces
84be4212dcda361b52fc5a071044e5fa237a58d7 LoongArch: KVM: Implement fpu operations for vcpu
f45ad5b8aa9335bc6b30331b739e778f2f730b35 LoongArch: KVM: Implement vcpu interrupt operations
1f4c39b9892e12385e075efa9cb3f014b700204d LoongArch: KVM: Implement vcpu load and vcpu put operations
93a9a197b680dd6b98afb629d2bfb3bd51a83d84 LoongArch: KVM: Implement misc vcpu related interfaces
a5857b9ff6e06cac4adc8d671a74b7739a88623e LoongArch: KVM: Implement vcpu timer operations
d7f4ed4b22908077bd219dd172b27b51927aff6d LoongArch: KVM: Implement virtual machine tlb operations
752e2cd7b4fb412f3e008493e0195e357bab9773 LoongArch: KVM: Implement kvm mmu operations
da50f5a693ff55ef367a4c5c9145f0bfea3e476d LoongArch: KVM: Implement handle csr exception
81efe043a35113ec1352f6eb2b954d02aac368db LoongArch: KVM: Implement handle iocsr exception
f41c8bdbbdbe73343d4842e580c6ab9db9d84171 LoongArch: KVM: Implement handle idle exception
13c82f5e6e5088a2998036714239cf00e48f5c10 LoongArch: KVM: Implement handle gspr exception
d5b65882d57c91e5fec8c4c0b0a0a88f343b4525 LoongArch: KVM: Implement handle mmio exception
37cdfc6dbf04169310a24f3a79b554c363260562 LoongArch: KVM: Implement handle fpu exception
71f4fb845874c3c54527e2e5afd687493db9d4d4 LoongArch: KVM: Implement kvm exception vectors
39fdf4be72f2b81238acbd4da48c75c135a6f1e0 LoongArch: KVM: Implement vcpu world switch
c1fc48aad14dbe7654f5986afb906332b528d54b LoongArch: KVM: Enable kvm config and add the makefile
6f0257a03212d4f66954ce14402adb5c68fed075 LoongArch: KVM: Supplement kvm document about LoongArch-specific part
2c10cda4b777be4be9d9e69e4f70c818dbb15e21 LoongArch: KVM: Add maintainers for LoongArch KVM
c9813b0b9992eab01a47ad8d10f0add13f898692 RDMA/hns: Support SRQ record doorbell
4755dc6f29597d9f52fe69e8230e145680e30f8d RDMA: Annotate struct rdma_hw_stats with __counted_by
fc424078f50840a6610bfdd860cb0c515fe33398 RDMA/core: Annotate struct ib_pkey_cache with __counted_by
ed7c64de622ff9fd34c5e306a90f2462a156cbe6 RDMA/usnic: Annotate struct usnic_uiom_chunk with __counted_by
0bc018b7a7b73357d57f0f48289557a347bd1be8 RDMA/siw: Annotate struct siw_pbl with __counted_by
bd8eec5bfa59b59bc6e6abcfee9cae1a68769e89 IB/srp: Annotate struct srp_fr_pool with __counted_by
2aba54a9e0ead531f7fd35f312239788a435a4f5 IB/mthca: Annotate struct mthca_icm_table with __counted_by
964168970cef5f5b738fae047e6de2107842feb7 IB/hfi1: Annotate struct tid_rb_node with __counted_by
3f9cd0ca848413fd368278310d2cdd6c2bef48b2 KVM: arm64: Allow userspace to get the writable masks for feature ID registers
6656cda0f3b269cb87cfb5773d3369e6d96e83db KVM: arm64: Document KVM_ARM_GET_REG_WRITABLE_MASKS
8b6958d6ace19d56b44ca0f961f4fa480d4b48fc KVM: arm64: Use guest ID register values for the sake of emulation
5a23e5c7cb0d5b2b38c33417579cd628be7d14c5 KVM: arm64: Advertise selected DebugVer in DBGDIDR.Version
a9bc4a1c1e0c206838bc2d0c8621ca6df9704a2f KVM: arm64: Reject attempts to set invalid debug arch version
9f9917bc71b08335819ea667d1e392424fb76450 KVM: arm64: Bump up the default KVM sanitised debug version to v8p8
56d77aa8bdf527f3b767fa27a3f135769151c92d KVM: arm64: Allow userspace to change ID_AA64ISAR{0-2}_EL1
d5a32b60dc184cc7309f83648a368b94d91c797f KVM: arm64: Allow userspace to change ID_AA64MMFR{0-2}_EL1
8cfd5be88ebe3d71be1a2c52fc72a355bb924b49 KVM: arm64: Allow userspace to change ID_AA64PFR0_EL1
f89fbb350dd76d6b5f080954309b9dec5ad220ac KVM: arm64: Allow userspace to change ID_AA64ZFR0_EL1
dafa493dd01d5992f1cb70b08d1741c3ab99e04a KVM: arm64: Document vCPU feature selection UAPIs
bbefa0fc04bab21e85f6b2ee7984c59694366f6a mm/compaction: use correct list in move_freelist_{head}/{tail}
4c17989116cb0a6a91f4184077c342a9097b748e mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
3da0272a4c7d0d37b47b28e87014f421296fc2be mm/compaction: correctly return failure with bogus compound_order in strict mode
8df4e28c64188911fba33789bf2cb882b3ae524e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
9cc17ede5125933ab47f8f359c2cce3aca8ee757 mm/compaction: improve comment of is_via_compact_memory
e19a3f595ae47bd8c034b98eb0b28a3877413387 mm/compaction: factor out code to test if we should run compaction for target order
b6afcb94ce331b6d94dbeb56def173483993faf3 selftests/mm: gup_longterm: fix a resource leak
954652b9f33bb1892ea4448479d78779e4a8ae13 mm/mremap: fix unaccount of memory on vma_merge() failure
dd34d9fe3b427dea47f81443d022dbaec4339f7e mm: fix unaccount of memory on vma_link() failure
d8f5f7e445f02eb10dee1a0a992146314cf460f8 hugetlb: set hugetlb page flag before optimizing vmemmap
b72b3c9c34c825c81d205241c5f822fc7835923f mm/hugetlb: fix nodes huge page allocation when there are surplus pages
80e4a765a770c491e081463c38be927a876e2ce8 mm: refactor si_mem_available()
97144ce008f918249fa7275ee1d29f6f27665c34 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
bc0c3357601e3ff1b006600530079bd246ef0d82 mm: remove remnants of SPLIT_RSS_COUNTING
91e79d22be75fec88ae58d274a7c9e49d6215099 mm: convert DAX lock/unlock page to lock/unlock folio
77cd814835df22e177a9caac1b046f7ffdfeedd0 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
2eaa6c2abb9dd55041a05c20c451790c124d5cf0 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
af8ca1c149069176e6322a77b532e3ffd99ccffe mm/mremap: optimize the start addresses in move_page_tables()
b1e5a3dee255a11cbdd5a0e814829276bd33a793 mm/mremap: allow moves within the same VMA for stack moves
99eb26d59ce38a9f9ac0d63421deca6073f45086 selftests: mm: fix failure case when new remap region was not found
8ed873d8e5cdec3852bcb59f7cc6d017f7bc0ab7 selftests: mm: add a test for mutually aligned moves > PMD size
a4cb3b2433434377ae820ac4adcde1a570c6f332 selftests: mm: add a test for remapping to area immediately after existing mapping
85a22845b094ec6eeb7c24c692f2290e56d9f07c selftests: mm: add a test for remapping within a range
7b709f38dc0faf0d6dfeff681e37e59f9aabebd6 selftests: mm: add a test for moving from an offset from start of mapping
64d4d49c5f3bd9a8a24f52d1e9d16af1b368114b zswap: change zswap's default allocator to zsmalloc
b4c078004a435712fb0f61e1ac84b4832ecaecdc Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
75999724ba3ffcbda571ec11272644b76cfd9b9f Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
4f7112786e5c670fed2787d4f80291aa55c4a26c Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
24df886f9f32087ba70d95a03a11c23db171a756 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
4f554ca15ad24022178b954e03d73502a98d6d44 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
86ae64cde2f7165a20e2824431cec8e820a0b689 Docs/mm/damon/design: add a section for kdamond and DAMON context
46158bf211bd557cb7849ff747a5a94d82cd4aa8 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
27e68c4b0d5a945d975140315332ea2e7aa2c57b mm/damon/core: fix a comment about damon_set_attrs() call timings
d896073fc767ebb40c11a6a9de71c390757ac64b mm/damon/core: add more comments for nr_accesses
cf0a96bd3ab4d9d8a1c92baf1a822f2ddbca3a34 mm/damon/core: remove duplicated comment for watermarks-based deactivation
2d00946bd7f4e8c17cbd2fce5fd7c3ab58046dff mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
7fa38d0ea00ffe2cd3c95c96c85221b8ae221875 mm: remove duplicated vma->vm_flags check when expanding stack
6a898c2757af1ac852bb917a0866d2724f303076 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
40dca9b3d65a20c4b7a48252ece572132a299302 mm/mm_init.c: remove redundant pr_info when node is memoryless
037dd8f9024bdd5540e2b66eba56c279f740b23c mm/vmscan: print err before panic
84e8e54e2ed9d857c4e10a7e487532203385249c mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
1717449b4417da2d24e2f9db95239e85f1317002 memfd: drop warning for missing exec-related flags
be1ab60eb04f27e559d8be9655beb04d2bc90b25 kmsan: simplify kmsan_internal_memmove_metadata()
0be7b2c232cfb1621660c78b0fd7260361c75e27 kmsan: prevent optimizations in memcpy tests
c3ab4873c8d3620493042123471e65b5e2c37b2c kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
46fa84a2b920f91780db3347de81d65efb668301 kmsan: introduce test_memcpy_initialized_gap()
7cd34dd3c9bf1d67ce7d1ab3fe8886c583ae0d9a efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
e538a582097878c536c68002c79722e4a037c080 proc/kcore: do not try to access unaccepted memory
3ee0aa9f06756e959633ffda37856c6741d948ed mm: move some shrinker-related function declarations to mm/internal.h
96f7b2b9bbb1d680fab1fa96a3958b2d759b881f mm: vmscan: move shrinker-related code into a separate file
1dd49e58f966b1eecd935dc28458a8369ae94ad1 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
0b2f5ea1aa39c0ed34bdadb53faf519e3d84ac4a drm/ttm: introduce pool_shrink_rwsem
c42d50aefd17a6bad3ed617769edbbb579137545 mm: shrinker: add infrastructure for dynamically allocating shrinker
e5985c40987640717e3985e2ae02bf707c12f74a kvm: mmu: dynamically allocate the x86-mmu shrinker
95a542da5322ef2db193a546d2d888cf4dbaa219 binder: dynamically allocate the android-binder shrinker
d35b5c98c1f1ea44d4652a78163ce6d0e6ec2b78 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
1ec016bfa10f2873c125018c4efcf09c141645ff xenbus/backend: dynamically allocate the xen-backend shrinker
557936ee8dc6bd0d5e078f415441d9f2a3fcca23 erofs: dynamically allocate the erofs-shrinker
bfcba5ba39cbce8957b4908c9dd570dd6097fff3 f2fs: dynamically allocate the f2fs-shrinker
a304c23cd6c96ecdf5f96df66e809993d5e96bf0 gfs2: dynamically allocate the gfs2-glock shrinker
8ee0fd9c1085d952ea62c1879620eaa01e4c6332 gfs2: dynamically allocate the gfs2-qd shrinker
d5dad4929fb42e7f610cda5e1ea51cd76be998d4 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
777fc8f1b4b9a0c5a558f1ab49ddfa5137bfaeb3 nfs: dynamically allocate the nfs-acl shrinker
856e594965414a1cc63d0f3e709ecb6869bc685e nfsd: dynamically allocate the nfsd-filecache shrinker
eab477e883b52a82bd7b4437111bbc6264694349 quota: dynamically allocate the dquota-cache shrinker
827a34f90e5a27b83f188b914512d81e36688dec ubifs: dynamically allocate the ubifs-slab shrinker
2fbacff0cbf58530fa459c3f28ba9125df33ad86 rcu: dynamically allocate the rcu-lazy shrinker
21e0b932fb5d72bb6cefdf56e22bfddea968cf32 rcu: dynamically allocate the rcu-kfree shrinker
54d917295b8366545e6ee940c93dffe1452e6480 mm: thp: dynamically allocate the thp-related shrinkers
abe0c269f9820c637223ad88d77d174e8d85c58f sunrpc: dynamically allocate the sunrpc_cred shrinker
219c666eb2854bb9ca94d04a53ceb14aaf81cb28 mm: workingset: dynamically allocate the mm-shadow shrinker
583cc9e41095292e2ebf33c977d8ba1e64308892 drm/i915: dynamically allocate the i915_gem_mm shrinker
cd61a76c210afd324c345ff62d950e2ff7947f11 drm/msm: dynamically allocate the drm-msm_gem shrinker
e11c4f3acbbb776992425867df894b8c0f131f50 drm/panfrost: dynamically allocate the drm-panfrost shrinker
1f1d459c9a2f0c8618b137fe845c09e405ae59fc dm: dynamically allocate the dm-bufio shrinker
ba3d6acafd26416c3001adb4cc3cedcd6a419c73 dm zoned: dynamically allocate the dm-zoned-meta shrinker
86298d8b8ceacc17d0192cd6412d2773ff51b27f md/raid5: dynamically allocate the md-raid5 shrinker
a6a1eb6214cf7adfd1e2da33d819df17fe8a64d7 bcache: dynamically allocate the md-bcache shrinker
17c4eb036a37f079ce2857be5914f839623b4eb2 vmw_balloon: dynamically allocate the vmw-balloon shrinker
0fbb99698b165444e3cf5421f96de01d9d56baf4 virtio_balloon: dynamically allocate the virtio-balloon shrinker
714e5bde00a58ba13b03b68547931e011f93de58 mbcache: dynamically allocate the mbcache shrinker
4d09d75d8b8cb3c8087b46585924777bc8737663 ext4: dynamically allocate the ext4-es shrinker
4b403dfa8ea8dfbc9d317b25a0433c1ac6765f7f jbd2,ext4: dynamically allocate the jbd2-journal shrinker
d17452aa33a6fd0e9cf2bd3d43237f2d2c294a7e nfsd: dynamically allocate the nfsd-client shrinker
8eea99a81c6f67c08fedd7db2ccd09aa93db69a7 nfsd: dynamically allocate the nfsd-reply shrinker
17e7a00e60c8fff31082d5216b5c7d06d156f972 xfs: dynamically allocate the xfs-buf shrinker
1a86a53da46778a583cd866465e18d662d866f30 xfs: dynamically allocate the xfs-inodegc shrinker
fe88527852be8a6f1391c961db38d342cc46461d xfs: dynamically allocate the xfs-qm shrinker
c19b548b493455cfb80895074687152869e77742 zsmalloc: dynamically allocate the mm-zspool shrinker
1720f5dd8d3af34d6023fb9e8c35e5e60e8b6643 fs: super: dynamically allocate the s_shrink
f2383e01507eeee8a1c1283d61a117a97d6c4ebe mm: shrinker: remove old APIs
307bececcd1205bcb67a3c0d53a69db237ccc9d4 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
48a7a0996a0089f4161ad437a810a10596e8d278 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
ca1d36b823944f24b5755311e95883fb5fdb807b mm: shrinker: make global slab shrink lockless
50d09da8e1199092a128eebd8a986d1fb0335fe4 mm: shrinker: make memcg slab shrink lockless
604b8b655020816b66ae474681d1100c5c0ba8c4 mm: shrinker: hold write lock to reparent shrinker nr_deferred
8a0e8bb112af28362514624fc46e20426b4bdf1f mm: shrinker: convert shrinker_rwsem to mutex
ed547ab6f4041c2186df672029eb17f98f44d125 mm: vmscan: modify an easily misunderstood function name
811244a501b967b00fecb1ae906d5dc6329c91e0 mm: memcg: add THP swap out info for anonymous reclaim
fd63908706f79c963946a77b7f352db5431deed5 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
c66db8c0702c0ab741ecfd5e12b323ff49fe9089 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
c5c540034747dfe450f64d1151081a6080daa8f9 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
a1f34ee1de2c3a55bc2a6b9a38e1ecd2830dcc03 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
132b180f06a74ddfc526709928036db3b7a1cf6d mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
09c550508a4b8f7844b197cc16877dd0f7c42d8f mm/rmap: pass folio to hugepage_add_anon_rmap()
a8ac4a767dcd9d87d8229045904d9fe15ea5e0e8 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
728be28fae8c838d52c91dce4867133798146357 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
2ac9e99f3b21b2864305fbfba4bae5913274c409 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
73eab3ca481e5be0f1fd8140365d604482f84ee1 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
7e2a5e5ab217d5e4166cdbdf4af8c5e34b6200bb mm: migrate: use __folio_test_movable()
d64cfccbc805663a2c5691f638cf9198b9676a9f mm: migrate: use a folio in add_page_for_migration()
b426ed7889be80359cb4edef142e5c5fa697b068 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
fa1df3f6287e1e1fd8b5309828238e2c728e985f mm: migrate: remove isolated variable in add_page_for_migration()
c603c630b509d690d470b9b49eb96f40482f47d5 mm/damon/core: add a tracepoint for damos apply target regions
1b2b7a17ab60ed58875ba6a86ec79fad2f7b7d38 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
2a41815784e029cbef571511384f00fa40f2a82e buffer: pass GFP flags to folio_alloc_buffers()
3ed65f04aac4d1cd025f30ee3fac174bcbf2b018 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
e509ad4d77e6c8852f082104e388110d16fdfb97 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
775d9b10530a0a303dc08a9cdb2ed1f8667d9c5f buffer: use bdev_getblk() to avoid memory reclaim in readahead path
c645e65c0675dd4df7ee68b995154dc1c1e7ce3b buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
4b9c8b1919323f7f359376ca31a4c721cb2b3acf buffer: convert sb_getblk() to call __getblk()
8a83ac54940d27b8f56d766e1cb270d150fedd50 ext4: call bdev_getblk() from sb_getblk_gfp()
93b13ecaa713e1fcbf23b7483eec065d300c5ad8 buffer: remove __getblk_gfp()
83121580f2eb487b7510fb892674c28412e7c73e trace-vmscan-postprocess: sync with tracepoints updates
3dfbb555c98ac55b9d911f9af0e35014b445fb41 mm, vmscan: remove ISOLATE_UNMAPPED
2e7cfe5cd5b6b0b98abf57a3074885979e187c1c mm/cma: use nth_page() in place of direct struct page manipulation
426056efe835cf4864ccf4c328fe3af9146fc539 mm/hugetlb: use nth_page() in place of direct struct page manipulation
1640a0ef80f6d572725f5b0330038c18e98ea168 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
8db0ec791f7788cd21e7f91ee5ff42c1c458d0e7 fs: use nth_page() in place of direct struct page manipulation
aa5fe31b6b59210cb4ea28a59e68781f48eeca74 mips: use nth_page() in place of direct struct page manipulation
4472edf63d6630e6cf65e205b4fc8c3c94d0afe5 mm/damon/core: use number of passed access sampling as a timer
78fbfb155d204428119310d1b9df665ab88da6e8 mm/damon/core: define and use a dedicated function for region access rate update
22a7788038a660df8876ba54b941b418d2178f99 mm/damon/vaddr: call damon_update_region_access_rate() always
d2c062ade07ffd206dd16bf085f02abc59651309 mm/damon/core: implement a pseudo-moving sum function
0926e8ff96b58845e802438374caaca53ab36053 mm/damon/core-test: add a unit test for damon_moving_sum()
80333828ea7728ebe85d079bb5c1467eb9fc6c8c mm/damon/core: introduce nr_accesses_bp
ace30fb21af5f1be1605db72c16040b95b1557ef mm/damon/core: use pseudo-moving sum for nr_accesses_bp
401807a316bb913f5eefcaf8343575ec9296d6b1 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
863803a7948c8e33e6a7b002017747ca83ecfd63 mm/damon/core: mark damon_moving_sum() as a static function
a9e34ea1f62c1e359ed197ec01d056c25edb2b61 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
ee8d2071ef52d83a2ac4f8a474fafb2aea91766d memblock: pass memblock_type to memblock_setclr_flag
77e6c43e137c130138c3fbadc847351a83c4befe memblock: introduce MEMBLOCK_RSRV_NOINIT flag
fde1c4ecf91640e5a95ec36b71ec2e8ec379ce40 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
3ec145f9d01e799bc7e41277e571141546b850f3 hugetlb: use a folio in free_hpage_workfn()
04bbfd844b99c7c89a344236d3758e7a2d41572f hugetlb: remove a few calls to page_folio()
d5b43e9683ec5c78524f9ae93c1824edcbc1f08d hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
affa87c708185cab194099ee51b946ef0297f063 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
e7639bb48d39dd7f544b19c8a09bb62f934b6e32 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
a72217ad596ec8a957e1f73e45817c3664d99f1e mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
42f994b71404b17abcd6b170de7a6aa95ffe5d4a mm/damon/core: implement scheme-specific apply interval
3f8723f12990d38ed800570fb77b92cf4eff54c8 Docs/mm/damon/design: document DAMOS apply intervals
a2a9f68e358fa9627aa72e7182ad0b82846bda9e mm/damon/sysfs-schemes: support DAMOS apply interval
65ded14e2818bdd9b9bdc128cf47122533f46778 selftests/damon/sysfs: test DAMOS apply intervals
033343d5c5b06431b83fb0c7d1af4aaebe0be75e Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
d57d36b56d66835411fe11332eeaa37e3f30173b Docs/ABI/damon: update for DAMOS apply intervals
ab428b4c459e62df7dab3b1b783ea03ea06ca895 mm/writeback: update filemap_dirty_folio() comment
f950fa6ec6d2c058c64d364df5a460d1a0f16e96 mm/damon/core-test: fix memory leak in damon_new_region()
a0ce79253a96ee6bbcce90775ed342ef3153c68e mm/damon/core-test: fix memory leak in damon_new_ctx()
28e566572aacdc551e24649e57cc9f04ba880cd2 mm: add functions folio_in_range() and folio_within_vma()
1acbc3f936146d1b34987294803ac131bc298ce8 mm: handle large folio when large folio in VM_LOCKED VMA range
dc68badcede4ec3b4e5cdfcb8f678670220ac2ca mm: mlock: update mlock_pte_range to handle large folio
c0d2f4ce5c9fbc3e3b219d828b77ecd4445c1ad2 docs: fix link s390/zfcpdump.rst
a8306f2d4dcea03538c70c26d2948483f70254ff compiler.h: unify __UNIQUE_ID
00adf323b2e7c973a7129b906c381ed377aec1a5 ocfs2: correct range->len in ocfs2_trim_fs()
33a9813825710fdc2b980d566ee391fd093a36c6 introduce __next_thread(), fix next_tid() vs exec() race
d639cf4abb4d171ab2456904da5668c42b5c1937 change next_thread() to use __next_thread() ?: group_leader
e34a35ee1f52312af130b5ebd42fa28313fc6149 change thread_group_empty() to use task_struct->thread_node
8e1f385104ac044f1552686ad6e1cbc71cc05a30 kill task_struct->thread_group
398352049146e34ec6113a00c63457149a81345c __kill_pgrp_info: simplify the calculation of return value
9734fe4dc22052d8010cc0b68b092fe5335ccb31 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
9cba82bba500e3ce875381350f289cfb3aa633ba seq_file: add helper macro to define attribute for rw file
00c9d55f57d53a12866cbf5e5aee9a9a0e572b19 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
a9d56ce053dacf6e4171c984e2c6e689f10e94bd scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
7904e53ed5a20fc678c01d5d1b07ec486425bb6a fs/proc: do_task_stat: use __for_each_thread()
e5ecf29c507830f192d3eb255662ad9ba219c442 signal: complete_signal: use __for_each_thread()
c7ac8231ace9b07306d0299969e42073b189c70a getrusage: add the "signal_struct *sig" local variable
13b7bc60b5353371460a203df6c38ccd38ad7a3a getrusage: use __for_each_thread()
ed5378a387fd7c382497f2abcf4605e030b64044 taskstats: fill_stats_for_tgid: use for_each_thread()
6309727ef27162deabd5c095c11af24970fba5a2 kthread: add kthread_stop_put
5e57418a2031cd5e1863efdf3d7447a16a368172 minmax: deduplicate __unconst_integer_typeof()
2d57792a39e5473c5d98fc0138c4e9ab9c98a57b pid: pid_ns_ctl_handler: remove useless comment
f6e9d38f8eb00ac8b52e6d15f6aa9bcecacb081b minmax: fix header inclusions
e22c3872e4d58191538a2c31d47bb6bcec0fdfa0 fs: ocfs2: replace strlcpy with sysfs_emit
a6304272b03ece97346f16923453f7e36ec19a5a crash_core.c: remove unnecessary parameter of function
a9e1a3d84e4a0ea560ed4d84c28d06dbfdffed22 crash_core: change the prototype of function parse_crashkernel()
70916e9c8d9f1a286c99727072b22e395097909f crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
0ab97169aa0517079b22c2e64192906caa5dc6d5 crash_core: add generic function to do reservation
b631b95dded5e7f007a3a79cbaf82ef50c1e2cf7 crash_core: move crashk_*res definition into crash_core.c
9c08a2a139fe83f217625ee0352ce531b9a666ea x86: kdump: use generic interface to simplify crashkernel reservation code
fdc268232dbbae8d3acdc5536370b53327be3bb0 arm64: kdump: use generic interface to simplify crashkernel reservation
39365395046fe74bebf6f70e86439f48ba56a75e riscv: kdump: use generic interface to simplify crashkernel reservation
c37e56cac3d62c69f093904afbc58fc428484d14 crash_core.c: remove unneeded functions
16419098e8b301417173d8d2cbfa94a56ac9900b IPsec packet offload support in multiport RoCE devices
0aa44595d61ca9e61239f321fec799518884feb3 RDMA/core: Fix a couple of obvious typos in comments
ee11ab6bb04e1093d3cc5f5bea9779799ce1d2c7 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
77c9b9dea4fb3e51e0d850db7f21cb1156d987bd KVM: x86/xen: Use fast path for Xen timer delivery
aeb904f6b9f1de588cf3130dc8a2c458b236704e KVM: x86: Refactor can_emulate_instruction() return to be more expressive
00682995409696866fe43984c74c8688bdf8f0a5 KVM: SVM: Treat all "skip" emulation for SEV guests as outright failures
6f0f23ef76be11bc6ace10df5e807f3542da8772 KVM: x86: Add IBPB_BRTYPE support
e47d86083c66525b89c7fc66cdd64d5937725563 KVM: x86: Add SBPB support
409f2e92a27a210fc768c5569851b4a419e6a232 KVM: x86/xen: ignore the VCPU_SSHOTTMR_future flag
bb17fb31f00ebd8df478a9533c6b77d6eebe6464 KVM: arm64: Add a predicate for testing if SMCCC filter is configured
d34b76489ea0c6168d230d4f9ad065422ba5f6d6 KVM: arm64: Only insert reserved ranges when SMCCC filter is used
4202bcac5e65de2d7193b7e27984b810ba33aada KVM: arm64: Use mtree_empty() to determine if SMCCC filter configured
137e6c52ac4ac2fb11cbd479d006eda410bfe707 dt-bindings: crypto: fsl-imx-sahara: Shorten the title
dcd7a8961c99aab619f1efdf2c2f94f0e0ecbc34 dt-bindings: crypto: fsl-imx-sahara: Document the clocks
200a98797b8f6414dc7a852e8bb650ce726b8a15 dt-bindings: crypto: fsl-imx-sahara: Fix the number of irqs
a1e452026e6d7d16253b29b9d19d3c99a5066726 X.509: Add missing IMPLICIT annotations to AKID ASN.1 module
62496a2dead7a1e483d6b3660a2145dad1f34225 crypto: x86/aesni - Refactor the common address alignment code
d148736ff17de5db1fd0e9b03e9e77615162f613 crypto: x86/aesni - Correct the data type in struct aesni_xts_ctx
e12a68b3c6ac2cecb365b57c639df71e3564d68b crypto: x86/aesni - Perform address alignment early for XTS mode
5831fc1fd4a578232fea708b82de0c666ed17153 crypto: hisilicon/qm - fix PF queue parameter issue
ff3ddca9ca153d8a0ba0ed9325b15bdca92df769 crypto: hisilicon/qm - fix the type value of aeq
b42ab1c61a77832040ad42ebf9adf237360e49f7 crypto: hisilicon/qm - check function qp num before alg register
a5de196d6d7df5b1ed1c4c87ee57429e2d74dafb hwrng: meson - add support for S4
3c3507d2b1b0752f916cf0a7f641480eaf2a37b2 dt-bindings: rng: meson: add meson-rng-s4 compatible
595729b6f5711e0ab311d6ead78a92bce3bb828b crypto: akcipher - fix kernel-doc typos
18e2ef172cec1680a6736cc7f6e1b92c93b3daa0 crypto: sig - fix kernel-doc typo
8468516f9f93a41dc65158b6428a1a1039c68f20 crypto: pkcs7 - remove md4 md5 x.509 support
414f28a94222fe372a5b2378415895b9c4dc540f ARM: 9319/1: sa1111: fix sa1111_probe kernel-doc warnings
b0150014878c32197cfa66e3e2f79e57f66babc0 ARM: 9320/1: fix stack depot IRQ stack filter
c0e824661f443b8cab3897006c1bbc69fd0e7bc4 ARM: 9321/1: memset: cast the constant byte to unsigned char
3562257b34165bc9553fefbd48a85dc9337c14bb ARM: 9322/1: Explicitly include correct DT includes
399da29ff5eb3f675c71423bec4cf2208f218576 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
24d3ba0a7b44c1617c27f5045eecc4f34752ab03 ARM: 9324/1: fix get_user() broken with veneer
c7368ddba2ffcc5d200122c5bb122c3825ecb976 ARM: 9326/1: make <linux/uaccess.h> self-contained for ARM
5d6d6a7d7e66a98bb3432478d226c68c219aaba3 KVM: x86: Refine calculation of guest wall clock to use a single TSC read
51a23b1be92046f0cc52384d30cf060700f1a54e acpi,mm: fix typo sibiling -> sibling
55d2a0bd5eadaade850efa9d3a7ffbb0aeb67198 mm: add statistics for PUD level pagetable
72a14e821cba73f74aca4bc5f768d77dece8bdb2 memcg: expose swapcache stat for memcg v1
840ea53a8dec3aa5773f7957d4eaafdf925c664a memcg: remove unused do_memsw_account in memcg1_stat_format
7ced098fcfe596feab3cea4f40128b0119c7bf1a mm: document mmu_notifier_invalidate_range_start_nonblock()
76a0fb4fd5c940fe4977f2fbdb08167fa16e32f6 delayacct: add memory reclaim delay in get_page_from_freelist
29d68b219ff858e11b6bc1477fa7af58db6895c9 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
a27e2e2d465e4ed73371974040689ac3e78fe3ee kselftest: vm: fix mdwe's mmap_FIXED test case
c93d05a729f9646a38aaf53781b447c99cfd86fb kselftest: vm: check errnos in mdwe_test
0da668333fb07805c2836d5d50e26eda915b24a1 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
24e41bf8a6b424c76c5902fb999e9eca61bdf83d mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
2dc539ac4d2f556105ea7e2a37d23379a79a47eb kselftest: vm: add tests for no-inherit memory-deny-write-execute
d98388cef5315d0235fdcad26600102f54966927 mm/filemap: increase usage of folio_next_index() helper
5ac388db27c443dadfbb0b8b23fa7ccf429d901a RDMA/irdma: Add support to re-register a memory region
598a790fc20f06e5582c939a4c5864ff1105c477 KVM: x86: Allow HWCR.McStatusWrEn to be cleared once set
8b0e00fba93449ecdda2c641e90c9b1f25f46669 KVM: x86: Virtualize HWCR.TscFreqSel[bit 24]
591455325a79dbe3be429006f8156f727b2a52dd KVM: selftests: Test behavior of HWCR, a.k.a. MSR_K7_HWCR
2de451a329cf662beeba71f63c7f83ee24ca6642 KVM: arm64: Add handler for MOPS exceptions
e0bb80c62cfd0c289c841d35e412e633299530e3 KVM: arm64: Expose MOPS instructions to guests
1affe455d66de4e1743514afdeb99cb598a25aa2 KVM: x86/mmu: Add helpers to return if KVM honors guest MTRRs
7a18c7c2b69a2e47e95e2a381f9b01b9aae36747 KVM: x86/mmu: Zap SPTEs when CR0.CD is toggled iff guest MTRRs are honored
9a3768191d95a9cc9a74f67ae971764def45acb4 KVM: x86/mmu: Zap SPTEs on MTRR update iff guest MTRRs are honored
bf328e22e47242695445a33da6887ba2ef9aec19 KVM: x86: Don't sync user-written TSC against startup values
dc718994abff37652c613578687bb6f49a293fe4 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
971237b900c38f50e7865289a2aecb77dc7f09f3 scsi: ufs: core: WLUN send SSU timeout recovery
4280a0a70170f60df83ddb46eaee7bbbe88622d9 scsi: message: fusion: Replace deprecated strncpy() with strscpy_pad()
45e833f0e5bb1985721d4a52380db47c5dad2d49 scsi: message: fusion: Replace deprecated strncpy() with strscpy()
e66413faa5b55800ad42a570aad674aed634c5e6 scsi: ufs: core: Remove dev cmd clock scaling busy
fcf3fb7bd50c08e1bef8de0d36e62e53b58ceb8a scsi: ufs: ufs-pci: Switch to use acpi_evaluate_dsm_typed()
b6f2e063017b92491976a40c32a0e4b3c13e7d2f scsi: ufs: qcom: Remove unnecessary check
362ff6dca5416e20646badf09394b9a8bfc000db KVM: x86/mmu: Zap KVM TDP when noncoherent DMA assignment starts/stops
c9f65a3f2d92e0de336177d0151dabaf3ed004e5 KVM: VMX: drop IPAT in memtype when CD=1 for KVM_X86_QUIRK_CD_NW_CLEARED
dd6cad2dcb581b2b15997b6e8d50de64644c3011 testing: nvdimm: make struct class structures constant
9dbaf381008dfa2fad6225633004f7adb1bac252 RISC-V: Detect Smstateen extension
a4f5f39849f39f62f5d4e88cbb600f95f927003d dt-bindings: riscv: Add smstateen entry
662a601aa355c6917ed2bc1c4e316a4c0ee206ed RISC-V: Detect Zicond from ISA string
00c6f39c8247b0a5ddca4586d43aec1af7cbccb6 dt-bindings: riscv: Add Zicond extension entry
fe0bab701e3b71a1d2db123c05b4f5c33098cc96 RISC-V: KVM: Add kvm_vcpu_config
d21b5d342fc12eb0a0f812864aa58aa9bb2c0599 RISC-V: KVM: Enable Smstateen accesses
db3c01c7a3081c6a6a50570e48bdbea509ba30e4 RISCV: KVM: Add senvcfg context save/restore
81f0f314fec92a69d6c4951b9d9db21d37419669 RISCV: KVM: Add sstateen0 context save/restore
c04913f2b54ee86be34d1a1e9df7b7876b12b8c0 RISCV: KVM: Add sstateen0 to ONE_REG
26c7d6d8a5a2ce9705e89d10683f3d41ed68de5c MAINTAINERS: RISC-V: KVM: Add another kselftests path
6a53a5fbc8f494e69922e13491f7077ce010ec28 KVM: selftests: Add array order helpers to riscv get-reg-list
df68f4d8cb496ea31fa42cf2620366571c05376b RISC-V: KVM: Allow Zicond extension for Guest/VM
4d554e0226e6568c7b0b75418e7a24fefedbcefb KVM: riscv: selftests: Add senvcfg register to get-reg-list test
e1a8db0c9a0e7125c8e142c9eed7041ea37031d3 KVM: riscv: selftests: Add smstateen registers to get-reg-list test
2b3f2b78ec93bdb1cfd8574158719d54263d50d6 KVM: riscv: selftests: Add condops extensions to get-reg-list test
62d0c458f828949dd01bfe41daf3bed73ab9e288 KVM: riscv: selftests: get-reg-list print_reg should never fail
e9dd20e0e5f62d01d9404db2cf9824d1faebcf71 crypto: qat - Remove zlib-deflate
62a465c25e99b9a98259a6b7f5bb759f5296d501 crypto: deflate - Remove zlib-deflate
30febae71c6182e0762dc7744737012b4f8e6a6d crypto: testmgr - Remove zlib-deflate
4999999ed7e099fcc2476c8b3a245c4c2c9026c0 crypto: qat - add namespace to driver
845346841b77af84c88f1b709c63c14a58a64dc4 crypto: skcipher - Add dependency on ecb
9a91792db10126fa291e22680d6cf5683d845a15 crypto: arc4 - Convert from skcipher to lskcipher
ab6223dc3e1b0a842d663abbed400c43ebee07fc crypto: skcipher - Add crypto_spawn_skcipher_alg_common
4822ed7e8524cd59c39e5ad27ae944f528164a0f crypto: essiv - Handle lskcipher spawns
7d6899a5ec66d702923ef1ab1433747e69087ba7 crypto: cryptd - Only access common skcipher fields on spawn
3c45b5780400185de9e53e9432591c140ca59b4c crypto: adiantum - Only access common skcipher fields on spawn
cae3304330b52091e132544b307d59cc873649ad crypto: authenc - Only access common skcipher fields on spawn
24a285cea82961824d9709025dea69dbc84e01a0 crypto: authencesn - Only access common skcipher fields on spawn
60fa9a39aeddff38704faa82c7c44a29123887e3 crypto: ccm - Only access common skcipher fields on spawn
c9e4b76ff4a706afc30a7c10c89cc075df487485 crypto: chacha20poly1305 - Only access common skcipher fields on spawn
36b6fbefc06cbfe7b5f17c32445ecaf082c24449 crypto: ctr - Only access common skcipher fields on spawn
7202e65b1eeeb54e0ec634c63d102b8cf670ea3b crypto: cts - Only access common skcipher fields on spawn
712c22aa59672b7f5abdb81d8c585040e9e071f9 crypto: gcm - Only access common skcipher fields on spawn
c4c6bb6e7905993126b8d00c641fa9037a198a9a crypto: hctr2 - Only access common skcipher fields on spawn
1ec0a8aba573a6918e65dd99a3e19af1025d1408 crypto: lrw - Only access common skcipher fields on spawn
bf028cfe8a505b5330be7df628ac19ffad48f932 crypto: xts - Only access common skcipher fields on spawn
2c98594373c01739c2a2b3f056b8f2f850c26dc7 crypto: skcipher - Remove obsolete skcipher_alg helpers
63b299a18694b89d6c814e0d86230d09542bed4c dt-bindings: crypto: qcom,prng: document that RNG on SM8450 is a TRNG
a4d7e9ec21a22c7e9c0270202ab317bad596fd52 dt-bindings: crypto: qcom,prng: document SM8550
f29cd5bb64c258f29b4c49452532481f50eb43ca crypto: qcom-rng - Add hw_random interface support
756762decc604a5ac5c041f23dd447c5e691f459 crypto: qat - refactor included headers
e079231676e05d6c88fba4585db1ac399a790b63 crypto: qat - add pm_status debugfs file
d807f0240c713bdd7c81a7e212f2feb0b5cd6725 crypto: qat - add cnv_errors debugfs file
4dc44aec28c8ecc6744d02c8d7d68bf0a8d59891 crypto: aspeed-hace - Use device_get_match_data()
30bf5bd05ecebb531689b87d5ba4fd02b991403b hwrng: n2 - Use device_get_match_data()
8405ec8e3c02df8b3720874c3e2169fef4553868 crypto: jitter - reuse allocated entropy collector
1d969731b87f122108c50a64acfdbaa63486296e scsi: ufs: core: Only suspend clock scaling if scaling down
6fd53da45bbc834b9cfdf707d2f7ebe666667943 scsi: ufs: core: Fix abnormal scale up after last cmd finish
b50d9c27a31ed617e2e39787d134f8207d70e5af scsi: ufs: core: Fix abnormal scale up after scale down
f42706a8f0cb57db3990a7f53be8bcc2a2be9b27 scsi: cxgbi: Fix 'generated' typo
4df105f0ce9f6f30cda4e99f577150d23f0c9c5f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
78882c7657bb276bab028d92f99fc185b25a2fc1 scsi: ibmvfc: Use 'unsigned int' for single-bit bitfields in 'struct ibmvfc_host'
d9987d4b9671541273014adefec137c1fc832168 scsi: message: fusion: Simplify mptfc_block_error_handler()
e6629081fb125d6a40b430450099735b35309a82 scsi: message: fusion: Correct definitions for mptscsih_dev_reset()
17865dc2eccca0177433eb52c06befdc82b6a286 scsi: message: fusion: Open-code mptfc_block_error_handler() for bus reset
ade4fb94578a9e7b5fdf5edfcf065ed731149afb scsi: qedf: Use FC rport as argument for qedf_initiate_tmf()
6a137a967bc7da58f8e304c96af1df947f13e52c scsi: bnx2fc: Do not rely on a SCSI command for LUN or target reset
958230bcdda20a5b19615517dbb3b63e839c4fd2 scsi: aic7xxx: Make BUILD_SCSIID() a function
10f5aa018f94bf33d4e6b8d3a28eb376457e61ea scsi: aic7xxx: Do not reference SCSI command when resetting device
9cc9ef28199d9f964cc42e8a0978216bd9c2ba83 scsi: aic79xx: Make BUILD_SCSIID() a function
c67e63800446f9c72e362fe6f5e0c623fbe2e394 scsi: aic79xx: Do not reference SCSI command when resetting device
397ff21a962d8a5ac607abe21533e89a2387a713 scsi: ibmvfc: Open-code reset loop for target reset
5bcd3bfbda0240c136ed68da78a042172ed0ed7f scsi: megaraid: Pass in NULL scb for host reset
c8102e421e7a395260648e953e90b47fefc67f2d scsi: ips: Do not try to abort command from host reset
4980ae18c37beec9c55905014864cfe134698b68 scsi: sym53c8xx_2: Split off bus reset from host reset
c7c559d2b39a64d1c2c45321d92f32171e7694f3 scsi: sym53c8xx_2: Rework reset handling
bffebc1993a0e82d8b6003750369f6876592de11 scsi: qla1280: Separate out host reset function from qla1280_error_action()
09df4697223aa167a47e3745394ab55c6ffc85d2 scsi: pmcraid: Select device in pmcraid_eh_bus_reset_handler()
c2a14ab3b9b38d9408a0388a0c65dce546169907 scsi: pmcraid: Select device in pmcraid_eh_target_reset_handler()
82b2fb52d6ecc3c902b46b3f9bb4325ab3f6d50d scsi: mpi3mr: Split off bus_reset function from host_reset
9f4c887fe64e27413509979b5be3fb2630d813ba Merge patch series "scsi: EH rework prep patches, part 1"
40ddd6df93a359e5494424de5f8d730ffe7ac99a scsi: target: iscs: Make write_pending_must_be_called a bit field
194605d45dcb511983caca699d81855693b25fe0 scsi: target: Have drivers report if they support direct submissions
ee48345e1ccaaa7a9f0a8b34c694a68286ac78fa scsi: target: core: Move core_alua_check_nonop_delay() call
5c48a4ea32806f3d74731f7304f5fbf2035ab985 scsi: target: core: Move buffer clearing hack
428926796e7f3b2eb57b1d4886334d2f5abb35fa scsi: target: core: Kill transport_handle_cdb_direct()
e2f4ea40138e16d1dfd768f2dead8f3f75a85673 scsi: target: Allow userspace to request direct submissions
e344c00e7ccd8c86e284999921fe0a6e623fffc8 scsi: target: core: Unexport target_queue_submission()
6dbc829d101d9edb41081de01968792a009c9a78 scsi: target: Export fabric driver direct submit settings
1caddfc5816e4bf55cf7962775e6ed509ddfdf9b Merge patch series "scsi: target: Allow userspace to config cmd submission"
bd593bd2c1e639ba3d42080911f30c1d86875fcc scsi: sd: Fix sshdr use in read_capacity_16
b4d0c33a32c3c59217ec449de3892b1a6d68cbc1 scsi: sd: Fix sshdr use in sd_spinup_disk
5759a5650d4545231f7a18ae849fd1653dd16c56 scsi: hp_sw: Fix sshdr use
2274bd5e3a2cd4c79a34f19f0d29f1478f9ca0e2 scsi: rdac: Fix send_mode_select retry handling
87e145a29363700a3007fb3ae20edd951ad14693 scsi: rdac: Fix sshdr use
0b149cee836aa53989ea089af1cb9d90d7c6ac9e scsi: spi: Fix sshdr use
add2c24d32a38402dfec3c1465f332ab8a769890 scsi: sd: Fix scsi_mode_sense caller's sshdr use
f43158eefd655d34e38b0cc35b959149ddf02485 scsi: Fix sshdr use in scsi_test_unit_ready
8f0017694c54e4a9b576b12562894e1c8047342f scsi: Fix sshdr use in scsi_cdl_enable
c8b7ef36da0372d52e55cd1b7f1ac2b285eb2680 scsi: sd: Fix sshdr use in cache_type_store
f7d7129c6c24168b9be7709b0b37767b5f743cf3 scsi: sr: Fix sshdr use in sr_get_events
bd7f0ef293e62b4a6b09771c5a7fdbb9b675069c Merge patch series "scsi: sshdr and retry fixes"
8e3ed9e786511ad800c33605ed904b9de49323cf scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2d83fb023c90d4db3ada82f12951cb0c69be9cbc scsi: megaraid_sas: Log message when controller reset is requested but not issued
0938f9fa4208a41a7358eac344fc56b9fd8398dc scsi: megaraid_sas: Driver version update to 07.727.03.00-rc1
be6f21817e0b1f413d33c58901e829bb26aff065 scsi: megaraid_sas: Revision of Maintainer List
949189a567f2b1b47aba494f08215ca9dfd6a9a5 Merge patch series "megaraid_sas: Driver version update to 07.727.03.00-rc1"
0506814609fb424cba10b193f90f01c69fa9bfa0 scsi: lpfc: Remove unnecessary zero return code assignment in lpfc_sli4_hba_setup
d472a76603d8a04246dda05c4918281dfb61ed60 scsi: lpfc: Treat IOERR_SLI_DOWN I/O completion status the same as pci offline
12e896c74280d9d8da87327f08cf0e878d24ae5c scsi: lpfc: Reject received PRLIs with only initiator fcn role for NPIV ports
a3c3c0a806f1bb7d89f139d8225092faad0cf04a scsi: lpfc: Validate ELS LS_ACC completion payload
41c831bbb0f277ecadbcc79f61a42d3a6bbe0dc4 scsi: lpfc: Introduce LOG_NODE_VERBOSE messaging flag
8a9a690b5ad50aba9456f4853dca18ff4974cb55 scsi: lpfc: Update lpfc version to 14.2.0.15
af46076d6640a5404ed65e1160df810fed54e7ac Merge patch series "lpfc: Update lpfc to revision 14.2.0.15"
5b90073defd1a52aa8120403d79f6e0fc10c87ee crypto: hisilicon/qm - alloc buffer to set and get xqc
c1336bb4aa5e809a622a87d74311275514086596 IB/mlx5: Fix rdma counter binding for RAW QP
d60a779673defca3116e8d106eda6a19fa371dbf RDMA/bnxt_re: Update HW interface headers
b02fd3f79ec32642bdcc8117a090f21338d50e89 RDMA/bnxt_re: Report async events and errors
45cfa8864cd3ae228ddb17bf2316a0ab3284f70d RDMA/bnxt_re: Do not report SRQ error in srq notification
c3235e2dd6956448a562d6b1112205eeebc8ab43 KVM: s390: add stat counter for shadow gmap events
70fea30195168fd84e7076720c984f0ac1af5b09 KVM: s390: add tracepoint in gmap notifier
65610453459f9048678a0daef89d592e412ec00a mm: memory: add vm_normal_folio_pmd()
667ffc31aa95e7023707924b08415523208bce9d mm: huge_memory: use a folio in do_huge_pmd_numa_page()
6695cf68b15c215d33b8add64c33e01e3cbe236c mm: memory: use a folio in do_numa_page()
cda6d93672ac5dd8af778a3f3e6082e12233b65b mm: memory: make numa_migrate_prep() to take a folio
75c70128a67311070115b90d826a229d4bbbb2b5 mm: mempolicy: make mpol_misplaced() to take a folio
8c9ae56dc73b5ae48a14000b96292bd4f2aeb710 sched/numa, mm: make numa migrate functions to take a folio
987ffa5a3858bee448dc791cf6f596790aea52a8 mm/damon/core: remove unnecessary si_meminfo invoke.
3c6f33b7273a7e2f2b2497b62c8400bd957b2fbe mm/ksm: support fork/exec for prctl
0374af1da077573b2bea8ff70258d3537c5a1e79 mm/ksm: test case for prctl fork/exec workflow
a08c7193e4f18dc8508f2d07d0de2c5b94cb39a3 mm/filemap: remove hugetlb special casing in filemap.c
a48bf7b4757cd8de3497c2878536f46a8d2da65c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
07a8bdd4120ced3490ef9adf51b8086af0aaa8e7 memory tiering: add abstract distance calculation algorithms management
d0376aac59a166cd7bd9d1a9768e31e71002631b acpi, hmat: refactor hmat_register_target_initiators()
3718c02dbd4c88d47b5af003acdb3d1112604ea3 acpi, hmat: calculate abstract distance with HMAT
6bc2cfdf82d56863b7cf5e86e37a662b2ae5d47e dax, kmem: calculate abstract distance with general interface
5e924ff54d088828794d9f1a4d5bf17808f7270e mm/ksm: add "smart" page scanning mode
e5a68991268906a6989f1bf273580c2218662ad6 mm/ksm: add pages_skipped metric
75d7dd4138edd54f3b539698cb4c78a8494d305c mm/ksm: document smart scan mode
b0540208a59e11ab55c9b857bf521d8846e515bf mm/ksm: document pages_skipped sysfs knob
6e2d15f59b1cc6ed613b94e0969335a7868f04ca scsi: scsi_debug: Create scsi_debug directory in the debugfs filesystem
a9996d722b1197b625acfa350dd2849e35ad6092 scsi: scsi_debug: Add interface to manage error injection for a single device
962d77cd4c852e6a34ffd44fc5f32ba678e02633 scsi: scsi_debug: Define grammar to remove added error injection
32be8b6e22eb76a08c66414593ef02d5eb151be7 scsi: scsi_debug: Time out command if the error is injected
33bccf55c20b66dfca6644c8dc9b396cec82e85c scsi: scsi_debug: Return failed value if error is injected
33592274321eab2e35e2fdf01857c722431fcf8f scsi: scsi_debug: Set command result and sense data if error is injected
5551ce928805ba790db0fa0a895e207d5d05717d scsi: scsi_debug: Add new error injection type: Abort Failed
0267811625e13a7743eeb6072b57509bf909f484 scsi: scsi_debug: Add new error injection type: Reset LUN failed
f084fe52c640775de51056670f568ec7104b922a scsi: scsi_debug: Add debugfs interface to fail target reset
573c2d066eb950dd9bd6e8735d3a859bbc21b3cc scsi: scsi_debug: Add param to control sdev's allow_restart
058676b513f6608819ead505ac4f4a59836a6287 Merge patch series "scsi: scsi_debug: Add error injection for single device"
e820de1d115fa52c792c78937e11661bd9165465 scsi: ufs: dt-bindings: common: Add OPP table
930bd77ebe3dc23b18aa49e55e6a515d5663d67a scsi: ufs: core: Add OPP support for scaling clocks and regulators
72208ebe181e38678dce753354233acf0cc5422b scsi: ufs: core: Add support for parsing OPP
2bbeb8d12404cf0603f513fc33269ef9abfbb396 scsi: core: Handle depopulation and restoration in progress
26951ec8623e915823985e86d2c428213f110659 KVM: x86: Use octal for file permission
3d30bfcbdc268b41a7d9253a9cb3082281223b19 KVM: x86/mmu: Stop kicking vCPUs to sync the dirty log when PML is disabled
5a989bbead4cc9cd67c3911226ad857d293643d8 KVM: x86: Update the variable naming in kvm_x86_ops.sched_in()
d6800af51c76b6dae20e6023bbdc9b3da3ab5121 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9ea459e477dc09370cdd8ee13b61aefe8cd1f20a libnvdimm: remove kernel-doc warnings:
fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
2081a8450ef803e2e1136a80975eebc8682879b5 KVM: x86: remove always-false condition in kvmclock_sync_fn
329369caeccb1a0cb0dc5f864d6a671ed8190c11 x86: KVM: Add feature flag for CPUID.80000021H:EAX[bit 1]
5ef8f1b2b4d9bd02e4104b9255351fb9279b1b4e Merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes.
30a89adf872d2e46323840964c95dc0ae3bb5843 hugetlb: check for hugetlb folio before vmemmap_restore
b7c67206594a56be2407ae4da54a114c90609e53 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
ff841a06c844b0556b434d67cfc43f4fda56ae7b mm: memcg: refactor page state unit helpers
7bd5bc3ce9632aefd0eed33a19212a2e55c0f873 mm: memcg: normalize the value passed into memcg_rstat_updated()
d61ea1cb009532dcbd77a9d44b812704cec60146 userfaultfd: UFFD_FEATURE_WP_ASYNC
52526ca7fdb905a768a93f8faa418e9b988fc34b fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
12f6b01a0bcbeeab8cc9305673314adb3adf80f7 fs/proc/task_mmu: add fast paths to get/clear PAGE_IS_WRITTEN flag
b58aa0f4fee61040bdb7557bf66822e929342ac5 tools headers UAPI: update linux/fs.h with the kernel sources
18825b8ae9a3d8abd869811aa2a4ea617da5a59e mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
46fd75d4a3c94dfa5dfcf113881c0c704036b2b2 selftests: mm: add pagemap ioctl tests
7771dcf019dde5998380c40deec0b42f5df9d9a3 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
6facf36ee49675ea952713a7a1488e9f191e7eec mm/filemap: clarify filemap_fault() comments for not uptodate case
ee615d4585cfc305bf6c218a62123c3051f8b4a3 shmem: shrink shmem_inode_info: dir_offsets in a union
e3e1a5067fd2f1b3f4f7c651f5b33082962d1aa1 shmem: remove vma arg from shmem_get_folio_gfp()
f0a9ad1d4d9ba3c694bca91d8d67be9a4a33b902 shmem: factor shmem_falloc_wait() out of shmem_fault()
9be7d5b06648b808989e99c5d0bea1be47c5a384 shmem: trivial tidyups, removing extra blank lines, etc
4199f51a7eb2054d68964efbd8d39c68053a8714 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
054a9f7ccd0a60607fb9bbe1e06ca671494971bf shmem: move memcg charge out of shmem_add_to_page_cache()
3022fd7af9604d44ec43da8a4398872989599b18 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
beb9868628445306958fd7b2da1cd369a4a381cc shmem,percpu_counter: add _limited_add(fbc, limit, amount)
1431996bf9088ee59f8017637ab9a7f89909ae63 percpu_counter: extend _limited_add() to negative amounts
5d74b2ab2c15d596c470bae6626f345d5575a9d0 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
164b06f238b986317131e6b61b2f22aabcbc2cc0 mm: call wp_page_copy() under the VMA lock
4ed4379881aa62588aba6442a9f362a8cf7624e6 mm: handle shared faults under the VMA lock
4de8c93a4751e10737b6af65db42c743228c67a6 mm: handle COW faults under the VMA lock
12214eba1992642eee5813a9cc9f626e5b2d1815 mm: handle read faults under the VMA lock
4a68fef16df9d88d528094116f8bbd2dbfa62089 mm: handle write faults to RO pages under the VMA lock
5ca432896a4ce6d69fffc3298b24c0dd9bdb871f mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
069686255c16a75b6a796e42df47f5af27b496a4 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
dec078cc2181fccf8b134406b86aaacc19f7163f memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
ec47e250628903d48d9ff490c6b532df889bcaa3 mm/migrate: remove unused mm argument from do_move_pages_to_node
8c2214fc9a470aee0c615aeb14d8c7ce98e45a08 mm: multi-gen LRU: reuse some legacy trace events
c43cfa42541c04a3a94312e39ab81c41ba431277 mm: make __access_remote_vm() static
0f20bba1688bdf3b32df0162511a67d4eda15790 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9c4b21422507035f3e0a507a680c9b03c0bcc730 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
6a1960b8a8773324d870fa32ba68ff3106523a95 mm/gup: adapt get_user_page_vma_remote() to never return NULL
416a616e5481b3757a3a6f1ccdb15a2b75c26dca arm64, kasan: update comment in kasan_init
d7196d87a1559db9ece24852e6167061b199d58d kasan: unify printk prefixes
01a5ad81637672940844052404678678a0ec8854 kasan: use unchecked __memset internally
ff093a9632d9de9ff66dfd9db211008138520e13 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
651acf0ceb72903ff16fe31e52c1c448a0ca880c Documentation: *san: drop "the" from article titles
9a12d103f7d2d524f5e3d4358b9a9c03e4a9f1d2 mmap: add clarifying comment to vma_merge() code
27e0db3c21aaf1422980e64b77956e15b839306f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
0dfca313a009c83e2ad44b3719dc1222df6c6db5 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
bafd7e9d353ea091958d0dc702390add34b480e9 filemap: call filemap_get_folios_tag() from filemap_get_folios()
afb2d666d0250e707eef3c5947165b414268244b zsmalloc: use copy_page for full page copy
c8b90731427814b1e265c3c2bc01c38406963c32 selftests/mm: export get_free_hugepages()
116d57303a051bb2c7939a5026e441d8a7845db2 selftests/mm: add a new test for madv and hugetlb
279d5fc3227f04ef2c6125e5c440e7952173a89a iomap: hold state_lock over call to ifs_set_range_uptodate()
f45b494e2a24d86afd79cab7c343b414c5213447 iomap: protect read_bytes_pending with the state_lock
0b237047d5a72ffe06c0bdf2f4536f669dcd31c9 mm: add folio_end_read()
f8174a1181220d24d6b4332216112318f5905729 ext4: use folio_end_read()
6ba924d341c24027d95352ae8802c9cd1c308559 buffer: use folio_end_read()
7a4847e54cc1889d109ce2a6ebed19aafc4a4af8 iomap: use folio_end_read()
247dbcdbf790c52fc76cf8e327cd0a5778e41e66 bitops: add xor_unlock_is_negative_byte()
e28ff5dc8cf6aec042741f1ea62089dca6a894ab alpha: implement xor_unlock_is_negative_byte
ea845e3173f7552aae539aeb943cd19ebe90ba38 m68k: implement xor_unlock_is_negative_byte
8da36b26e3d8640364a9e60e0b5c3fa3f55d298b mips: implement xor_unlock_is_negative_byte
51a752c28bcf901618bbc25a43f84ef539f9e682 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
2a667285b53c58d72f8bdb736c040f0f36bff58a riscv: implement xor_unlock_is_negative_byte
12010aa89f8705c8bacddc5c2276cc80badeac56 s390: implement arch_xor_unlock_is_negative_byte
f12fb73b74fd23ca33e3f95fb996f295eeae1da7 mm: delete checks for xor_unlock_is_negative_byte()
0410cd844ed0af3db3cb510d877d62c66d26e5cc mm: add folio_xor_flags_has_waiters()
7d0795d098a127508f3e29ab4257c9ab598efaea mm: make __end_folio_writeback() return void
2580d554585c52a644839864ef9238af5b030ebc mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
59838b2566f6d03099743675a2e0f425813078c6 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
4b569387c0d566db288e7c3e1b484b43df797bdb memcontrol: add helpers for hugetlb memcg accounting
85ce2c517ade0d51b7ad95f2e88be9bbe294379a memcontrol: only transfer the memcg data for migration
8cba9576df601c384abd334a503c3f6e1e29eefb hugetlb: memcg: account hugetlb-backed memory in memory controller
c0dddb7aa5f85e6150a1e3230e01d5ba286eded9 selftests: add a selftest to verify hugetlb usage in memcg
7a81751fcdeb833acc858e59082688e3020bfe12 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
f04eba134e598d4a5af2eeecff0562df5042cbfc mm: add printf attribute to shrinker_debugfs_name_alloc
9b91432985851e5d55a41478bc0ecf93bf746981 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
b0b598ee08f9759b70971e297cf7ddd3eaaa5245 filemap: remove use of wait bookmarks
37acade0ce8938f00d6979bd02b8043b5b7089ae sched: remove wait bookmarks
3657fdc2451abf135c2d20949acf57d78cc50338 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
94d7d923395129b9248777e575c877e40007f9dc mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
adb20b0c785e9e8d5e4d4a07b9c3340d7de0e5dc mm: make vma_merge() and split_vma() internal
4b5f2d20169827add8875e78a352cf956ccdd55a mm: abstract merge for new VMAs into vma_merge_new_vma()
93bf5d4aa27d4ba528f71483ae51fbd70edb3ce8 mm: abstract VMA merge and extend into vma_merge_extend() helper
b459f0905eec31196b6e841773aabe3194e3c3fe mm/page_owner: remove free_ts from page_owner output
0179c62839bdc49769a986e6eb1a6ca6fc7d274a tools/mm: remove references to free_ts from page_owner_sort
63a150623a2bf94c9ed503719a3423675a3aa0d3 tools/mm: filter out timestamps for correct collation
c6d5e4901e00031650132aa30aa082a47c3796e5 tools/mm: fix the default case for page_owner_sort
d8ea435f071592d82479414e97e3c70bed204666 tools/mm: update the usage output to be more organized
4d4e41b682990b1dc5bba2bc313800340bf5c2d4 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
76126332c7606ba25a4ae5db37145fd526985b45 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
bc17ea26a8db89f6604d1386e08cdfc78a70f4f1 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
e8e17ee90eaf650c855adb0a3e5e965fd6692ff1 mm: drop the assumption that VM_SHARED always implies writable
28464bbb2ddc199433383994bcb9600c8034afa1 mm: update memfd seal write check to include F_SEAL_WRITE
158978945f3173b8c1a88f8c5684a629736a57ac mm: perform the mapping_map_writable() check after call_mmap()
1de9992f9de0a92b6e11133aba0e2be833c11084 KVM: x86/mmu: Remove unnecessary ‘NULL’ values from sptep
5097a69d676f7e562240dbe81c21b1c62aaf5950 extract and use FILE_LINE macro
9bf2850c9170b52a6ab052085feced55effa78ef kstrtox: remove strtobool()
a1cfa251f8d99b8a446c395a84ec9c537d3d8c45 ocfs2: annotate struct ocfs2_replay_map with __counted_by
a287116af12b33d8a03a281fce08af5acaac6ade kernel/signal: remove unnecessary NULL values from ucounts
80fcac55385ccb710d33a20dc1caaef29bd5a921 minmax: add umin(a, b) and umax(a, b)
d03eba99f5bf7cbc6e2fdde3b6fa36954ad58e09 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f4b84b2ff851f01d0fac619eadef47eb41648534 minmax: fix indentation of __cmp_once() and __clamp_once()
4ead534fba42fc4fd41163297528d2aa731cd121 minmax: allow comparisons of 'int' against 'unsigned char/short'
867046cc7027703f60a46339ffde91a1970f2901 minmax: relax check to allow comparison between unsigned arguments and signed constants
860a2e7fa4a186a78be904879f752858c96328ed proc: use initializer for clearing some buffers
ead5a727739fa63b94ccd281d848a503032444ee proc: save LOC by using while loop
71ca5ee18708c1f9f086e20ac0a657009bcfe43a get_maintainer: add --keywords-in-file option
fbd126f5a658b92c7f6af986a6d89cf5e5693268 gcov: annotate struct gcov_iterator with __counted_by
598f0ac1500d7145c696de4d38797b1dd2c651de compiler.h: move __is_constexpr() to compiler.h
6e79b375adb38219099d7e3ccc973a7808108a3e proc: test /proc/${pid}/statm
1b13a7030504da9d379270675166342e7039817c fs: ocfs2: check status values
68279f9c9f592e75d30a9ba5154a15e0a0b42ae8 treewide: mark stuff as __ro_after_init
94a03e1d22e8dc75ddec159b2efadd4c6354503a scripts/show_delta: add __main__ judgement before main code
5176140c5094b5bfd35e19a4f6ab8a10b65da380 ocfs2: fix a typo in a comment
02e85f74668e1aa0062708b58d8aef020054e56c tools: arm64: Add a Makefile for generating sysreg-defs.h
e2bdd172e6652c2f5554d125a5048bc9f9b0dfa3 perf build: Generate arm64's sysreg-defs.h and add to include path
9697d84cc3b6d9bff4b1fbffc10a4bb1398af9ba KVM: selftests: Generate sysreg-defs.h and add to include path
0359c946b13153bd57fac65f4f3600ba5673e3de tools headers arm64: Update sysreg.h with kernel sources
54a9ea73527d55ab746d5425e10f3fa748e00e70 KVM: arm64: selftests: Test for setting ID register from usersapce
465d6b42f1a3b855c06da1d4d3b09907d261af69 RDMA/core: Add support to set privileged QKEY parameter
9faef73ef4f6666b97e04d99734ac09251098185 RDMA/hns: Fix printing level of asynchronous events
c64e9710f9241e38a1c761ed1c1a30854784da66 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
b5f9efff101b06fd06a5e280a2b00b1335f5f476 RDMA/hns: Fix signed-unsigned mixed comparisons
5e617c18b1f34ec57ad5dce44f09de603cf6bd6c RDMA/hns: Add check for SL
27c5fd271d8b8730fc0bb1b6cae953ad7808a874 RDMA/hns: The UD mode can only be configured with DCQCN
b4a797b894dc91a541ea230db6fa00cc74683bfd RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
07f06e0e5cd99555c861e874716d9e2627655fd5 RDMA/hns: Fix init failure of RoCE VF and HIP08
122ae01c5159eb1584e07907aec89e2470622baa KVM: x86: remove the unused assigned_dev_head from kvm_arch
2770d4722036d6bd24bcb78e9cd7f6e572077d03 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9da274660289b516ee6b6ec5d42402138f336daf crypto: virtio - handle config changed by work queue
bb40d32689d73c46de39a0529d551f523f21dc9b crypto: xts - use 'spawn' for underlying single-block cipher
313a4074d78fc9b90c93c9298e9f90d86a144231 crypto: shash - optimize the default digest and finup
2e02c25ac93463d52bd7c1010cd647c944f179e1 crypto: shash - fold shash_digest_unaligned() into crypto_shash_digest()
1efcbf0eff1022f6a44f8c04691caa5f90606bac crypto: arm64/sha2-ce - implement ->digest for sha256
fdcac2ddc759752cb4886138d89a8c06bf5086a7 crypto: x86/sha256 - implement ->digest for sha256
01aed663e6c421aeafc9c330bda630976b50a764 crypto: qat - fix double free during reset
dadf5e56c967a095213f664135784bf770eb96ab crypto: adiantum - add fast path for single-page messages
5f929b4e6906cc245ddfa9b94cf6666af5062900 crypto: arm/nhpoly1305 - implement ->digest
ddefde7b2af85b1f689c44a5ffdf1198767c9c2a crypto: arm64/nhpoly1305 - implement ->digest
796b06f5c9d68ce46ed91573f256de34e00ec8c5 crypto: x86/nhpoly1305 - implement ->digest
1f9f3a5218b1e8d8dadb81ceb43a30125804203c crypto: arm64/sha1-ce - clean up backwards function names
ba30d31121fe6fad34b0e7018f848b5d11b359dd crypto: arm64/sha2-ce - clean up backwards function names
5f720a3df346548db69fe3bc0bef44a16eda4513 crypto: arm64/sha512-ce - clean up backwards function names
455951b5e172bbb0eb1d54d4fd9c1cfef732e210 crypto: arm64/sha256 - clean up backwards function names
1be7505933a5eb68f92700d8faba4633733f17d7 crypto: arm64/sha512 - clean up backwards function names
c35b581e5197cced51047beeab0d3ccbfe948764 crypto: ccp - Dump SEV command buffer registers on SEV command error
16ab7cb5825fc3425c16ad2c6e53d827f382d7c6 crypto: pkcs7 - remove sha1 support
c1d760a47163bec1ecd5c82638c8c234fcbd549e crypto: mscode_parser - remove sha224 authenticode support
fc3225fd6f1e6ac07a8463e7751ecfa228880c71 module: Do not offer sha224 for built-in module signing
d4f5bfe20da9fa54024a73a9c60aea45e572d786 certs: Limit MODULE_SIG_KEY_TYPE_ECDSA to SHA384 or SHA512
87d6621c07d230d9168a021f2760062f2262e8b9 crypto: lskcipher - Return EINVAL when ecb_name fails sanity checks
ca06ef976ea1cdae363dda508cc9c6502fd0dcd7 crypto: hifn_795x - Silence gcc format-truncation false positive warnings
5acab6eb592387191c1bb745ba9b815e1e076db5 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
7ec0a09d4e84396b8c3c799b0add4399f5fdb7a6 crypto: skcipher - fix weak key check for lskciphers
a2786e8bdd0242d7f00abf452a572de7464d177b crypto: qcom-rng - Add missing dependency on hw_random
dadf7886993c69c6838107573e250a3b3fda25e3 RISC-V: Add defines for SBI debug console extension
b88e87a0a1ec0aa10861d84f8321743902583443 RISC-V: KVM: Change the SBI specification version to v2.0
56d8a385b60556019ecb45d6098830c9ef6a13e0 RISC-V: KVM: Allow some SBI extensions to be disabled by default
c667ad229d13c41590882a35a8c159387b4e149b RISC-V: KVM: Forward SBI DBCN extension to user-space
d9c00f44e5de542340cce1d09e2c990e16c0ed3a KVM: riscv: selftests: Add SBI DBCN extension to get-reg-list test
38ce26bf26666779565c2770e7ef36c02e0212d7 KVM: arm64: Don't zero VTTBR in __tlb_switch_to_host()
4288ff7ba195f49138eec0d9c4ff8c049714e918 KVM: arm64: Restore the stage-2 context in VHE's __tlb_switch_to_host()
5eba523e1e5e83d2c1a282c3c488d98b990333c2 KVM: arm64: Reload stage-2 for VMID change on VHE
27cde4c0fe28eab228d1fc9d84c68a109219887d KVM: arm64: Rename helpers for VHE vCPU load/put
934bf871f0113e1e57cfa262dcbc9aad5fa0a252 KVM: arm64: Load the stage-2 MMU context in kvm_vcpu_load_vhe()
9040c0d96fd66e84bb9b017b821e31f2876e949c RDMA/bnxt_re: Fix clang -Wimplicit-fallthrough in bnxt_re_handle_cq_async_error()
0100f67c46c04628ff4ce81d1f2f04924b83b14e m68knommu: improve config ROM setting defaults
7bc3db03e3dd344c3dc93c1dfe684d53d2a5ffbf m68knommu: fix compilation for ColdFire/Cleopatra boards
b6880019ff3ed72b0813b6bcb5c23afdf8b8e75c m68k: coldfire: add and use "vectors.h"
863dafa74eceaa7dc45c781566efc5395085f178 m68k: coldfire: ensure gpio prototypes visible
7c2aa8d195cd34ec47ac26994adac43bfd5037b8 m68k: coldfire: make mcf_maskimr() static
3b4497668f721513eb7287f6bb0c4d651759c7c4 m68k: coldfire: fix warnings in uboot argument processing
0a49a430e6dee8aa036df81898d17ce8abc397fa m68k: coldfire: remove unused variable in MMU code
19f144f43f4cf5d56409a8908125405e5cf6c3e0 m68k: 68000: fix warnings in 68000 interrupt handling
2508b608f4028c6fe0d63698f64a9bfc3eb6b780 m68k: 68000: fix warning in timer code
fe49fd940e22592988552e3bcd03f5a64facdecf KVM: arm64: Move VTCR_EL2 into struct s2_mmu
02e7d139e5e24abb5fde91934fc9dc0344ac1926 RDMA/mlx5: Change the key being sent for MPV device affiliation
b55706366c5ed63749186f22bfb0a15a1de7c074 RDMA/hfi1: Remove redundant assignment to pointer ppd
7a1c2abf9a2be7d969b25e8d65567933335ca88e RDMA/core: Remove NULL check before dev_{put, hold}
1616ca6f3c10723c1b60ae44724212fae88f502d KVM: arm64: PMU: Introduce helpers to set the guest's PMU
bc512d6a9b92390760f0e8c895501c5016539929 KVM: arm64: Make PMEVTYPER<n>_EL0.NSH RES0 if EL2 isn't advertised
ae8d3522e5b7208d238c893a00957864536983dc KVM: arm64: Add PMU event filter bits required if EL3 is implemented
427733579744ef22ee6d0da9907560d79d937458 KVM: arm64: Select default PMU in KVM_ARM_VCPU_INIT handler
57fc267f1b5caa56dfb46f60e20e673cbc4cc4a8 KVM: arm64: PMU: Add a helper to read a vCPU's PMCR_EL0
4d20debf9ca160720a0b01ba4f2dc3d62296c4d1 KVM: arm64: PMU: Set PMCR_EL0.N for vCPU based on the associated PMU
a45f41d754e0b37de4b7dc1fb3c6b7a1285882fc KVM: arm64: Add {get,set}_user for PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
27131b199f9fdc0e15baa0ff9d1695b54a96e39c KVM: arm64: Sanitize PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR} before first run
ea9ca904d24ff15ded92fd76c16462c47bcae2f8 KVM: arm64: PMU: Allow userspace to limit PMCR_EL0.N for the guest
9f4b3273dfbe0ecb628b65fe9a80aae17caba20f tools: Import arm_pmuv3.h
8d0aebe1ca2bd6f86ee2b4de30c8a4aafcf2908b KVM: selftests: aarch64: Introduce vpmu_counter_access test
ada1ae68262deea2685ccd38136ea2db233dfc4c KVM: selftests: aarch64: vPMU register test for implemented counters
e1cc87206348f36fb78e417b5813f78f672a4aef KVM: selftests: aarch64: vPMU register test for unimplemented counters
62708be351fe7b06be6f6fd30e95c94095bf21d3 KVM: selftests: aarch64: vPMU test for validating user accesses
d5cb781b77416a9ed4129960712932dbcf8a9f30 arm64: Add missing _EL12 encodings
41f6c9344713e6b895a77f2bdd596cf56d4cc197 arm64: Add missing _EL2 encodings
04cf5465055442c15c37bbedb1febe2d8f3a47be KVM: arm64: Refine _EL2 system register list that require trap reinjection
c7d11a61c7f7de75e4e269485644ea8c5a4e0bf6 KVM: arm64: Do not let a L1 hypervisor access the *32_EL2 sysregs
3f7915ccc90261c201664b5fdce139db09480a36 KVM: arm64: Handle AArch32 SPSR_{irq,abt,und,fiq} as RAZ/WI
9e1c911ecbbc92ebdae4aa69cf7691cf792ba32d scsi: pmcraid: Fix kernel-doc comment
96f41cddbc7baf1a96a388693dcfac0051db070d scsi: target: core: Fix kernel-doc comment
0b1b4b04444fc3e8f2489cde43513dcddb9f3f60 scsi: pmcraid: Add missing scsi_device_put() in pmcraid_eh_target_reset_handler()
3dc985bfbd00e1fb3dac4b1359efd6b71855b81f scsi: core: Clean up scsi_dev_queue_ready()
82f52b2cd5fccc61290e14c970f1280791ca4dee scsi: core: Add comment to target_destroy in scsi_host_template
44a31659ea60de5b022f8827ec11029a6b3daca1 scsi: snic: Remove useless code in snic_dr_clean_pending_req()
3c978492c333f0c08248a8d51cecbe5eb5f617c9 scsi: mpt3sas: Fix loop logic
4b1c07913239b7a02592084d449c3938ce22b106 scsi: message: fusion: Initialize return value in mptfc_bus_reset()
c7f4c5dec651090f99b0d2b946e028e1ea90d22a scsi: aic79xx: Fix up NULL command in ahd_done()
f2d79aa16aee19e8f4aea3c3a6f6724124060e65 scsi: megaraid: Fix up debug message in megaraid_abort_and_reset()
a5181c8955145431e809158ad370258f77c3b77f scsi: ufs: core: Fix race between force complete and ISR
6997283f64d968cf6bc8a68876930f67f48e1a6c scsi: ufs: core: Conversion to bool not necessary
a75a16c62a2540f11eeae4f2b50e95deefb652ea scsi: ufs: core: Leave space for '\0' in utf8 desc string
2f19c4b8395ccb6eb25ccafee883c8cfbe3fc193 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d4b2d165714c0ce8777d5131f6e0aad617b7adc4 RDMA/hfi1: Workaround truncation compilation error
3ca64d0669b467e951d6020f154a7fd8810db35b sh: Remove stale microdev board
6c329558c1c68c56d35e451b3e7950dbe11a8ee5 sh: Remove unused SH4-202 support
8daaed76383aaae1d094d3d65d34890b2c6da24b sh: Remove superhyway bus support
4c02add1d949890d5381789f0c374e72c193559d sh: machvec: Remove custom ioport_{un,}map()
553f7ac78fbb41b2c93ab9b9d78e42274d27daa9 sh: bios: Revive earlyprintk support
78a96c86a0ff2be546f2ecca210fde5dca30fb59 Documentation: kernel-parameters: Add earlyprintk=bios on SH
fa8c4f9a665bd0cf5a475327aea4fd179e896216 mm: fix draining remote pageset
d2cf88c27f51361dfe2982e510a444411d2fc78a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
d67e32f26713c35669e343edfdce6fa97a7d6bbc hugetlb: restructure pool allocations
79359d6d24df2f304abbf6f137b01d2b76175ce3 hugetlb: perform vmemmap optimization on a list of pages
cfb8c75099dbf152db1b075eead5029c5a30ce51 hugetlb: perform vmemmap restoration on a list of pages
91f386bf0772c1976622bd0b119b78094603c3d0 hugetlb: batch freeing of vmemmap pages
f4b7e3efaddbf8fa7cffacb5956b0823b7a7730a hugetlb: batch PMD split for bulk vmemmap dedup
f13b83fdd996409e3dbf6f34c7629a9d13fdb9c1 hugetlb: batch TLB flushes when freeing vmemmap
c24f188b22892908a2a3bb2de0ce7d121dd72989 hugetlb: batch TLB flushes when restoring vmemmap
c5ad3233ead566d74918bd76ba2dbdbe83ba1d9d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3decb8564eff88a2533f83b01cec2cf9259c3eaf buffer: make folio_create_empty_buffers() return a buffer_head
4f05f139e3f8938c4c456bd886355c9bbcc3190d mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
d4059993674b533798a551859042957bb5578332 ext4: convert to folio_create_empty_buffers
0217fbb0271a7c78e16629cf45375916ec2eb35f buffer: add get_nth_bh()
81cb277ebdfd73b4b4cbfcdf377b4b514e90520a gfs2: convert inode unstuffing to use a folio
0eb751791df86dc05a87fff1ada8d37044267a7e gfs2: convert gfs2_getbuf() to folios
c646e573729bfe885280c343203c775f1f5d71c2 gfs2: convert gfs2_getjdatabuf to use a folio
4064a0aa8a6a341b14fb9ee8cf0f0bb86c575e3b gfs2: convert gfs2_write_buf_to_page() to use a folio
6c346be91dcf2b588510e41e4e04c0638af3d536 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
c5521c7689b892c8ea684a284722b5584ba1ce8f nilfs2: convert nilfs_grab_buffer() to use a folio
4093602d6bbb2c82b922d1b442a022a069cdb59e nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
1a846bf3884694b2f9ecbd70011927c2fb40f224 nilfs2: convert nilfs_mdt_forget_block() to use a folio
664c87b75ef6ec3ebb97383891a6787b63925547 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
73c32e07a3977f8470b29889d30d2f808e6fee4a nilfs2: remove nilfs_page_get_nth_block
922b12eff0b293fc13ae4045c7d7264e18938878 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
a2da3afce96ce747ec0e1670bfc73fec85d20f95 ntfs: convert ntfs_read_block() to use a folio
a04eb7cb186b4d537eefc2d68dba8a7e5eb7e6d7 ntfs: convert ntfs_writepage to use a folio
24a7b35285c5514393e7ed46407111c68f4602ba ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
c3f4200ac61ae98ea29d28519ea5076c04f22e06 ntfs3: convert ntfs_zero_range() to use a folio
414ae0a440333143dcac39faaef00f098cceeff5 ocfs2: convert ocfs2_map_page_blocks to use a folio
44f68575267ecfc439d11bb782c69ba2598b3ed0 reiserfs: convert writepage to use a folio
5fb7bd50b3516a9d5fea5775e7ebd43f0c96bb3d ufs: add ufs_get_locked_folio and ufs_put_locked_folio
e7ca7f1725b3b0b276dd7c5119326b5e098abb53 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
c7e8812ce5cfcb16c69faa86d38b36ddd3141ba9 ufs: convert ufs_change_blocknr() to use folios
c9f2480ed7b221baf738edf431757e5ca4115bca ufs: remove ufs_get_locked_page()
0a88810d9b76e6ecfd234f5728e27344a39e3ff8 buffer: remove folio_create_empty_buffers()
09aec5f9b2505c73a9380800f61ad920cc64a7cd mm: kmsan: panic on failure to allocate early boot metadata
1f4f7f0f8845dbac40289cc3d50b81314c5a12b8 mm/oom_killer: simplify OOM killer info dump helper
ca71fe1ad9221a89c6a25f49159c600d9e598ae1 mm, pcp: avoid to drain PCP when process exit
94a3bfe4073cd88b05f7fb201ea7bf9dfa2cf5d5 cacheinfo: calculate size of per-CPU data cache slice
362d37a106dd3f6431b2fdd91d9208b0d023b50d mm, pcp: reduce lock contention for draining high-order pages
52166607ecc980391b1fffbce0be3074a96d0c7b mm: restrict the pcp batch scale factor to avoid too long latency
c0a242394cb980bd00e1f61dc8aacb453d2bbe6a mm, page_alloc: scale the number of pages that are batch allocated
90b41691b9881376fe784e13b5766ec3676fdb55 mm: add framework for PCP high auto-tuning
51a755c56dc05a8b31ed28d24f28354946dc7529 mm: tune PCP high automatically
57c0419c5f0ea2ccab8700895c8fac20ba1eb21f mm, pcp: decrease PCP high if free pages < high watermark
6ccdcb6d3a741c4e005ca6ffd4a62ddf8b5bead3 mm, pcp: reduce detecting time of consecutive high order page freeing
7d0715d0d6b28a831b6fdfefb29c5a7a4929fa49 mm: kmem: optimize get_obj_cgroup_from_current()
1aacbd354313f25c855e662e41c04e2abf71444a mm: kmem: add direct objcg pointer to task_struct
675d6c9b59e313ca2573c93e8fd87011a99bb8ce mm: kmem: make memcg keep a reference to the original objcg
e86828e5446d95676835679837d995dec188d2be mm: kmem: scoped objcg protection
c63b835d0eafc956c43b8c6605708240ac52b8cd percpu: scoped objcg protection
e56808fef8f71a192b2740c0b6ea8be7ab865d54 mm: kmem: reimplement get_obj_cgroup_from_current()
e5b306a082982cb98bc7ec48a382225522401a61 mm/swap: avoid a xa load for swapout path
1d44f2e6d178163a94980fd5f9a4b04b6b36535b mm_types: add virtual and _last_cpupid into struct folio
155c98cfcf961327adedabd629edfc2301cf354b mm: add folio_last_cpupid()
67b33e3ff58374b3fca929933ccc04a1858fda6a mm: memory: use folio_last_cpupid() in do_numa_page()
c4a8d2faab1f9165df1543795254b1c2470ce7f8 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
19c1ac02ce02158fa22eb53f2750525ae93da9ef mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
f39eac30a8f334f0765ef78fe4d13b3fd5bfa3fd mm: remove page_cpupid_last()
55c199385c4465e9abe1a3d6d1aba348d0356e03 mm: add folio_xchg_access_time()
0b201c3624ae9f58ebfff8484f304f3008fb01b8 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
ec1778807a8053d14cde7cfd75fbd66e0c7b9c9f mm: mprotect: use a folio in change_pte_range()
d986ba2b1953f761d3859c22160e82c58ed4287d mm: huge_memory: use a folio in change_huge_pmd()
f393084382fa3bbd5840b428d538dbcb33be0186 mm: remove xchg_page_access_time()
136d0b47576f8701d68c2d504e7237d9fdc4ebbd mm: add folio_xchg_last_cpupid()
1b143cc77f2074dd43b610d6bfffc822d20b6e16 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
4e694fe4d2fa3031392bdbeaa88066f67c886a0c mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
c82530113480f8db9dd9584c51ec9326e6ce9790 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
c08b7e3830dbf24dd2552ddeea84f00393842f1b mm: make finish_mkwrite_fault() static
a86bc96b77df40c27ead5ef4ac3837904b7eb53f mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
c2c3b5148052cef670d359b81d338d20b96bf47f mm: use folio_xchg_last_cpupid() in wp_page_reuse()
8f0f4788b1247c2f92ecacd8f86ce0b379b807b9 mm: remove page_cpupid_xchg_last()
6d4e2cda62af38f7c21052b6847ffff08ea7173f bootmem: use kmemleak_free_part_phys in put_page_bootmem
80203f1ca086835100843f1474bd6dd4a48cc73b bootmem: use kmemleak_free_part_phys in free_bootmem_page
62047e0f3e3a707599afe6d43cf684a2a02d05d5 mm/kmemleak: fix print format of pointer in pr_debug()
0edd7b58293340d26380d7510fd4fc08e5902511 mm: kmemleak: split __create_object into two functions
2e1d47385f98aa0fa7d71aeee32d26cc6f8493e0 mm: kmemleak: use mem_pool_free() to free object
858a195b9330d0bd36f59e8652f693a1beb7da2f mm: kmemleak: add __find_and_remove_object()
5e4fc577db2514fee3cc2729415d0e2589d5d056 mm/kmemleak: fix partially freeing unknown object warning
245245c2fffd0050772a3f30ba50e2be92537a32 mm/kmemleak: move the initialisation of object to __link_object
a259945efe6ada94087ef666e9b38f8e34ea34ba mm/migrate: correct nr_failed in migrate_pages_sync()
49cac03a8f0a56cafa5329911564c97c130ced43 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
c2baef394af88af19e3945f861145679e92ff3e4 mm: page_alloc: skip memoryless nodes entirely
b7812c86c7403283f8b3775ee11c6c01d457016c mm: memory_hotplug: drop memoryless node from fallback lists
8dd1e896735f6e5abf66525dfd39bbd7b8c0c6d6 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
5c07ebb372d66423e508ecfb8e00324f8797f072 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
dbf85c21e4aff90912b5d7755d2b25611f9191e9 mm/khugepaged: convert is_refcount_suitable() to use folios
b455f39d228935f88eebcd1f7c1a6981093c6a3b mm/khugepaged: convert alloc_charge_hpage() to use folios
98b32d296d95d7aa0516c36b72406277412268cd mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
be16dd764a69752a31096d1a6b2ad775b728b1bd mm: fix multiple typos in multiple files
76f26535d1446373d4735a252ea4247c39d64ba6 mm: page_alloc: check the order of compound page even when the order is zero
e5b16c862884a62c09ab60cbfc6c7b544670bf9e mm: hugetlb_vmemmap: fix reference to nonexistent file
eebb3dabbb5cc590afe32880b5d3726d0fbf88db mm: migrate: record the mlocked page status to remove unnecessary lru drain
1cbf0a58847b30507611f92ad69964ef37264d14 ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
b1454b463c217e5bc553acc44b2389d9257c9708 mm: mlock: avoid folio_within_range() on KSM pages
35f5d94187a6a3a8df2cba54beccca1c2379edb8 mm/damon: implement a function for max nr_accesses safe calculation
d35963bfb05877455228ecec6b194f624489f96a mm/damon/core: avoid divide-by-zero during monitoring results update
3bafc47d3c4a2fc4d3b382aeb3c087f8fc84d9fd mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
44063f125af4bb4efd1d500d8091fa33a98af325 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
62f76a7b53bfa2ecfe1570a5b1d0d574c576a56d mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
b8ee5575f763c239902f8523d82103a45c153b29 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
10969b5571387047cd461a9c701b8b9cd007f6c7 hugetlbfs: drop shared NUMA mempolicy pretence
4b981bc1aa73c204c2aa7f99b5f4f74d03b0e381 kernfs: drop shared NUMA mempolicy hooks
1cb5d11a370f661c5d0d888bb0cfc2cdc5791382 mempolicy: fix migrate_pages(2) syscall return nr_failed
7f1ee4e2070883d18a431c761db8bb30a958b654 mempolicy trivia: delete those ancient pr_debug()s
c36f6e6dff4d32ec8b6da8f553933727a57a7a4a mempolicy trivia: slightly more consistent naming
93397c3b7684555b7cec726cd13eef6742d191fe mempolicy trivia: use pgoff_t in shared mempolicy tree
35ec8fa0207b3c7f7c3c22337c9a507d7b291626 mempolicy: mpol_shared_policy_init() without pseudo-vma
2cafb582173f3870240af90de3f31d18b0728882 mempolicy: remove confusing MPOL_MF_LAZY dead code
23e4883248f0472d806c8b3422ba6257e67bf1a5 mm: add page_rmappable_folio() wrapper
ddc1a5cbc05dc62743a2f409b96faa5cf95ba064 mempolicy: alloc_pages_mpol() for NUMA policy without vma
72e315f7a750281b4410ac30d8930f735459e72d mempolicy: mmap_lock is not needed while migrating folios
88c91dc58582f1d0c6f5f501051b0262d06ec4ed mempolicy: migration attempt to match interleave nodes
7ddc21e317b360c3444de3023bcc83b85fabae2f padata: Fix refcnt handling in padata_free_shell()
04a93202ed7c3b451bf22d3ff4bcd379df27f299 certs: Break circular dependency when selftest is modular
f5fb88e5301ba7b8cb85063d6b6b3bd378907e25 crypto: rsa - Add module alias for pkcs1pad
a411f6debeb33e2ec8f5825f0c41497317c0504e dt-bindings: crypto: qcom,prng: document SA8775P and SC7280
08debaa5cb31da50725a8cb2f06d3f617a9caa98 crypto: shash - eliminate indirect call for default import and export
9924003807a9738b3f5295174b6c623f5a85eb97 crypto: sparc/crc32c - stop using the shash alignmask
0174275a08e1ed72b3a4ddee462ee3d75c13cc65 crypto: stm32 - remove unnecessary alignmask
71e8c241b22618484137255f39fcb67efa5ef962 crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
9cf52f7b083d11a1c404c76baf601e71bfc3fb6b crypto: mips/crc32 - remove redundant setting of alignmask to 0
d72c46f7985a22ceb39a69a3bfe05606ec891504 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
21415bfe8b5543c41b64b19674e5fcc2c942623e crypto: cbcmac - remove unnecessary alignment logic
f9dc9f2e4072de356614d95940c9d7f448a4e334 crypto: cmac - remove unnecessary alignment logic
25c74a39e0f637a44982c3820a583755aedc9811 crypto: hmac - remove unnecessary alignment logic
1fb90689bc7ced529152fec406faddd0bcbf99f1 crypto: vmac - don't set alignmask
a2b1118052c41ca92cbc2366e77b2f0ff3b054ba crypto: xcbc - remove unnecessary alignment logic
345bfa3c10ced43281877ce68ae7b3bf360afc76 crypto: shash - remove support for nonzero alignmask
69dde0a1fa9a45faf2d863cfc0deb1e82ba5c7a9 libceph: stop checking crypto_shash_alignmask
eed577b9a9220dc9f3968b54d055a3884d219897 crypto: drbg - stop checking crypto_shash_alignmask
2125c11efd83a5aeb9bf04bcbc83b49e8d7e2afb crypto: testmgr - stop checking crypto_shash_alignmask
321dfe9777a88cdafe676bb03bab07af26c6cfd8 crypto: adiantum - stop using alignmask of shash_alg
f6f1514cf72e5d9c2b7c2bc53c43f482b6183d29 crypto: hctr2 - stop using alignmask of shash_alg
3dca18fcfebf33f2a73876f9314f7621c2e2fb0b crypto: shash - remove crypto_shash_alignmask
cf27d9475f37fb69b5bc293e6e6d6c1d03cf7cc6 crypto: jitter - use permanent health test storage
4f5e6c9921112a8eebbaca344d36054418ac6e3a crypto: sun4i-ss - Convert to platform remove callback returning void
57e5d4de0713fbc10b4b7f821413a2475cadf04a crypto: sun8i-ce - Convert to platform remove callback returning void
a345d0a956673191f2263565570b1f11ac951f0f crypto: sun8i-ss - Convert to platform remove callback returning void
49f49d64348985d893eb919f48f77311ba2678fe crypto: amcc/crypto4xx - Convert to platform remove callback returning void
015e07aa043d50985787f51f230f486851fd2401 crypto: amlogic-gxl-core - Convert to platform remove callback returning void
8819da7e685008de2c1926c067a388b1ecaeb8aa crypto: aspeed-acry - Convert to platform remove callback returning void
7866701cd27403a57b046caa4773862574b92f0b crypto: aspeed-hace - Convert to platform remove callback returning void
5d966381bf7a2cdb4ce5830d06035cf94de9264d crypto: atmel-aes - Convert to platform remove callback returning void
413f850d022db401a99d85886d42f965e447253f crypto: atmel-sha - Convert to platform remove callback returning void
5cc3e7bca8854c09429989317457e421de017a5a crypto: atmel-tdes - Convert to platform remove callback returning void
a63e2236dd46503b8617255b9da88ef2f102e523 crypto: axis/artpec6 - Convert to platform remove callback returning void
580399bbc43bce232b46251e175e600407b08f5b crypto: bcm/cipher - Convert to platform remove callback returning void
304a2efe9d55875c6805f3c2957bc39ceebbc5c0 crypto: caam/jr - Convert to platform remove callback returning void
11575ef99fe1f8d2c7a77f5f3fbe6c54134f613d crypto: ccp/sp - Convert to platform remove callback returning void
e7edfb41718a40b8a95785f376d41d876cc360a8 crypto: ccree/cc - Convert to platform remove callback returning void
b0d49b30ef64ac879b491080bf80ef7bcb293ef6 crypto: exynos-rng - Convert to platform remove callback returning void
aa2f8e9a3f74f6e808da5a91c716679cc797a3ef crypto: gemini/sl3516-ce - Convert to platform remove callback returning void
31ce0b0676ef22baf8719f4dffd73fb33bae0d10 crypto: hisilicon/sec - Convert to platform remove callback returning void
151356ceb974b93106159f0368b6ab1f1699031a crypto: hisilicon/trng - Convert to platform remove callback returning void
5c5d9715c693b6be52a609892e1d3a6415defabe crypto: img-hash - Convert to platform remove callback returning void
4f7f841f0922863aede9588b767fda080d924f79 crypto: inside-secure/safexcel - Convert to platform remove callback returning void
2fd7c206317beb185ac6dcb0aa420862da29c370 crypto: intel/ixp4xx-crypto - Convert to platform remove callback returning void
98272bf6388dff93dde26e782d5485793d9790f5 crypto: intel/keembay-ocs-aes - Convert to platform remove callback returning void
b6b73a24fbdb1cb6753635b0b36eb61f1a3799ec crypto: intel/keembay-ocs-ecc - Convert to platform remove callback returning void
b28e9179dc5fd28db2205c35fedf733f705fde33 crypto: intel/keembay-ocs-hcu - Convert to platform remove callback returning void
e79de44e9d7b4b319990508c3c8a585a7c709bf2 crypto: marvell/cesa - Convert to platform remove callback returning void
fdfe6c3248748b0ba21e9f4b94d4abc75deedfae crypto: mxs-dcp - Convert to platform remove callback returning void
a0061b93c6e38024ba002f6a678401b9a66b3876 crypto: n2_core - Convert to platform remove callback returning void
e0dffa0ea94269d660f521ac74018b8f7ed4be37 crypto: omap-aes - Convert to platform remove callback returning void
edfb5a04a103d77794f4ee68bb822c9c8207ad80 crypto: omap-des - Convert to platform remove callback returning void
cf5334f09972941fc1513e73ae852be972577ae7 crypto: omap-sham - Convert to platform remove callback returning void
a37049f3532b97b597b2f4a228a5b5cc4ab29c9d crypto: qce - Convert to platform remove callback returning void
37548f1dd35de924bb9a1b1dafdb4d4bffd42ddd crypto: qcom-rng - Convert to platform remove callback returning void
0a5cb2615e042012c4985fcf909c8aefef0a3444 crypto: rockchip/rk3288 - Convert to platform remove callback returning void
09f8f67ff1c6e13db1d47e0d027e80d51e231875 crypto: s5p-sss - Convert to platform remove callback returning void
b1010711c029cb3b21e1f8407b91434158327446 crypto: sa2ul - Convert to platform remove callback returning void
a48c68aa298ccee2512c8bd2081350d465e95bc3 crypto: sahara - Convert to platform remove callback returning void
afa39e6e2b8569ec280fd3e91d519537ef747d9a crypto: stm32/crc32 - Convert to platform remove callback returning void
88b01c8abfc40b473665343ec2b8a353ad9444a4 crypto: stm32/cryp - Convert to platform remove callback returning void
ce52705e6d1fbb00e43195063ba79c6be7873c95 crypto: talitos - Convert to platform remove callback returning void
02f393c1dcadfc10d07f916ef314e9947a871609 crypto: xilinx/zynqmp-aes-gcm - Convert to platform remove callback returning void
bc456c7e24a2f3645117621926178c7ed20040e7 crypto: xilinx/zynqmp-sha - Convert to platform remove callback returning void
33fc506d2ac514be1072499a263c3bff8c7c95a0 crypto: hisilicon/qm - prevent soft lockup in receive loop
93b2f7de7db598b0fe429948c739c212f8316330 crypto: qat - add infrastructure for error reporting
df8c184b77a9c6d52e6c7627bbcb902cdc4d2171 crypto: qat - add reporting of correctable errors for QAT GEN4
4926e89d19b0631d8f5f5f292c4caf0f0de08f4f crypto: qat - add reporting of errors from ERRSOU1 for QAT GEN4
895f7d532c843f49e0b6dc8341bb911b26da4731 crypto: qat - add handling of errors from ERRSOU2 for QAT GEN4
b67bf7babe36c6c15623ec22ed13ec9069a6cf37 crypto: qat - add handling of compression related errors for QAT GEN4
86df79c3a40a0085555aaa475b4b16c8728ef952 crypto: qat - add adf_get_aram_base() helper function
22289dc95833c6584aea1f4e8ab9f4f1641bb076 crypto: qat - add handling of errors from ERRSOU3 for QAT GEN4
532d7f6bc458042571752168bcb5e1fdc576b8c4 crypto: qat - add error counters
99b1c9826e481c3ebe6e7d905b7a0edf853639fd crypto: qat - count QAT GEN4 errors
2990d2edac6061c6f0f646a46e40957244be2268 crypto: qat - refactor fw config related functions
f7df2329eec1729a606bba8ed1566a1b3c248bad crypto: qat - use masks for AE groups
a238487f7965d102794ed9f8aff0b667cd2ae886 crypto: qat - fix ring to service map for QAT GEN4
8e6857f76dafba874593107f9e5c20030c5956ed crypto: qat - move admin api
e8eed5f7366f1f5decb694168bd06fb59ef6b12c units: Add BYTES_PER_*BIT
02e7f67c47269135f41650ac1b693034e3e8f507 crypto: qat - add bits.h to icp_qat_hw.h
c7fd53796dbd09c3ef55032925bc7f8f238f9405 crypto: qat - add retrieval of fw capabilities
d9fb8408376e70a903d06ac86e42e0d0f44a5785 crypto: qat - add rate limiting feature to qat_4xxx
db74e16258198094701f18ab4da3410c44ffdb2e crypto: qat - add rate limiting sysfs interface
dbc8876dd873a6ac5e3191b419d2de5ca613165f crypto: qat - add rp2svc sysfs attribute
71fed09b49c168435fc28d57870007495475d946 crypto: qat - add num_rps sysfs attribute
03c76e8e7a8d0d465838b8eaffcc07bdcc364f4d crypto: qat - move adf_cfg_services
203b01001c4d741205b9c329acddc5193ed56fbd crypto: qat - fix deadlock in backlog processing
45b40f9cf10d9ad33828f00e952e9942adf1e114 MAINTAINERS: update AMD CRYPTOGRAPHIC COPROCESSOR (CCP) DRIVER - SEV SUPPORT
201c0da4d0298cfcd06a4548f94b90e3817b2e1b treewide: Add SPDX identifier to IETF ASN.1 modules
acd7799574e57f1e494a5b85741eee78d1e93aca crypto: shash - remove crypto_shash_ctx_aligned()
977755579d3f7f6ad6b719b0f50c924c89ea8c1e crypto: sun4i-ss - remove unnecessary alignmask for ahashes
12e06ca3b98326e6320b74c18d344db294f2e5ae crypto: sun8i-ce - remove unnecessary alignmask for ahashes
028a14470e0f937f037d2193d836148af8dc2d5c crypto: sun8i-ss - remove unnecessary alignmask for ahashes
a5e12d04e5226cd7afecd020a4f66d7ac73fd90e crypto: atmel - remove unnecessary alignmask for ahashes
a06f7a8a8397ca05cee3805a5850fbb84e585fb0 crypto: artpec6 - stop setting alignmask for ahashes
d39caf81248703164dee256611dc801102653830 crypto: mxs-dcp - remove unnecessary alignmask for ahashes
13d13bba26a0930a4c9527bf2e589d79074b45e5 crypto: s5p-sss - remove unnecessary alignmask for ahashes
492444c3ed8fee48dda3ade814b5592374897c29 crypto: talitos - remove unnecessary alignmask for ahashes
f35a4e237f4ecfac0cbf51fc840fe70955431fa9 crypto: omap-sham - stop setting alignmask for ahashes
2d91a839f5da3836e3b3f27452fe38a84fc403c6 crypto: rockchip - remove unnecessary alignmask for ahashes
8c87553e2db672254d858991c42964030ad7da45 crypto: starfive - remove unnecessary alignmask for ahashes
54eea8e29026c6cceeb52151f46e3b994de5513a crypto: stm32 - remove unnecessary alignmask for ahashes
c626910f3f1bbce6ad18bc613d895d2a089ed95e crypto: ahash - remove support for nonzero alignmask
58e4bb5f16e7b643f7ee5d30cd355cefb44b2da9 crypto: authenc - stop using alignmask of ahash
03be4e45074e2a9cb5e06bf527141716262574e6 crypto: authencesn - stop using alignmask of ahash
93f367a9a41ab539e905b1ea91254868e4cf8faa crypto: testmgr - stop checking crypto_ahash_alignmask
e77f5dd701381cef35b9ea8b6dea6e62c8a7f9f3 net: ipv4: stop checking crypto_ahash_alignmask
0a6bfaa0e695facb072f2fedfb55df37c4483b50 net: ipv6: stop checking crypto_ahash_alignmask
36cfc05715a7ca0c989a355f173cbe6ec469c1f9 crypto: ccm - stop using alignmask of ahash
381a796a187a3c1ab477e7d1e5ea0c6aea1e9404 crypto: chacha20poly1305 - stop using alignmask of ahash
33fe2fb763a84152a297e97b144bbda19fde67e4 crypto: gcm - stop using alignmask of ahash
0f8660c82b79af595b056f6b9f4f227edeb88574 crypto: ahash - remove crypto_ahash_alignmask
c2435e81a6930fed5aeb0aecc219b467a3045f5d crypto: ahash - remove struct ahash_request_priv
4d707a47517674434a7adb3a11ca9e1c9d4a1adf crypto: ahash - improve file comment
9416210fb0b4b63ee7b812856ab6f989cfa7acbe crypto: chelsio - stop using crypto_ahash::init
9826d1d6ed5f86cb3d61610b3b1fe31e96a40418 crypto: talitos - stop using crypto_ahash::init
ecf889b70b6c0a174965a902a381f967bfd06914 crypto: hash - move "ahash wrapping shash" functions to ahash.c
85b84327b3f0df32be19e01257fb375972be115c crypto: ahash - check for shash type instead of not ahash type
2f1f34c1bf7b309b296bc04321a09e6b5dba0673 crypto: ahash - optimize performance when wrapping shash
2ee7c1bcf3d1c91ede9d914c52fa2f56c449b75a x509: Add OIDs for FIPS 202 SHA-3 hash and signatures
4b057654ebc3e071e2a95ea2edfd15b5682cedba crypto: FIPS 202 SHA-3 register in hash info for IMA
ee62afb9d02dd279a7b73245614f13f8fe777a6d crypto: rsa-pkcs1pad - Add FIPS 202 SHA-3 support
fdb4f66c9545f29742be5a8d325798e6016c3c4e crypto: asymmetric_keys - allow FIPS 202 SHA-3 signatures
446b1e0b7b39e2bf2187c58ba2a1cc60fb01de8b module: enable automatic module signing with FIPS 202 SHA-3
f2b88bab69c86d4dab2bfd25a0e741d7df411f7a Documentation/module-signing.txt: bring up to date
fad505b2cb838fb52cb72fa22830824c80330f2f KVM: x86: Service NMI requests after PMI requests in VM-Enter path
be097997a273259f1723baac5463cf19d8564efa KVM: arm64: Always invalidate TLB for stage-2 permission faults
beaf35b480875d05d7c751d50951a659ce6dff94 KVM: arm64: selftest: Add the missing .guest_prepare()
06899aa5dd3d76e888b28d7e8d7304c0a7ec6262 KVM: arm64: selftest: Perform ISB before reading PAR_EL1
d11974dc5f208ae1c0fe62a9bcb47c0cdcd7b081 KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
054056bf98922767a7df93876ef09f20948b8693 Merge branch kvm-arm64/misc into kvmarm/next
d47dcb67fcf619df971f2c6df6ce1a81426917b6 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
7ff7dfe946ab696a3335a98bdc30210f2b567825 Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
25a35c1a3d8fd4b10805f05b109a76c9b8b0200c Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
51e607961463f45646449a24574163838556d3ea Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
df26b77915be7813a0ca06ddd06f04fb4e13e471 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
54b44ad26c4296f341a26456ef121d2fd2ac0c59 Merge branch kvm-arm64/sgi-injection into kvmarm/next
fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
a87a36436cb0cc6e576731f6a4409841e46d3ed1 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
53ce49ea75602b51a1feb3844d535ced42b2d8c2 Merge branch kvm-arm64/mops into kvmarm/next
123f42f0ad6815014f54d0cc6eb9039c46ee2907 Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
162e3480246ef69386d4647d2320d86741bf08a2 Merge tag 'v6.6' into rdma.git for-next
ef12ea629e69d12c8713218014bf569a788f17ae Merge tag 'loongarch-kvm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a53e215f90079f617360439b1b6284820731e34c RDMA/mlx5: Fix mkey cache WQ flush
957eedc70350ad1b31aa76c4ed826372a46006fa Merge tag 'kvm-riscv-6.7-1' of https://github.com/kvm-riscv/linux into HEAD
140139c5bd9f0f95706a6138fc41bfa59792695e Merge tag 'kvm-s390-next-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f23364676018db8432f91c6247a30529195aff60 Merge tag 'kvm-x86-apic-6.7' of https://github.com/kvm-x86/linux into HEAD
fadaf574a7fabe27016f734bd02a3bd27d0fcc10 Merge tag 'kvm-x86-docs-6.7' of https://github.com/kvm-x86/linux into HEAD
f292dc8aad10f8e3be2cfaa4714b92464f42c710 Merge tag 'kvm-x86-misc-6.7' of https://github.com/kvm-x86/linux into HEAD
2ef422f063b74adcc4a4a9004b0a87bb55e0a836 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f0f59d069e0a33bd43afe664e16b4a86cf9d079c Merge tag 'kvm-x86-mmu-6.7' of https://github.com/kvm-x86/linux into HEAD
e122d7a1008769af080b9dbd78fce54d3cd77f6f Merge tag 'kvm-x86-xen-6.7' of https://github.com/kvm-x86/linux into HEAD
d5cde2e0b317bb179a39204b4a7820ac8b9011cc Merge tag 'kvm-x86-pmu-6.7' of https://github.com/kvm-x86/linux into HEAD
be47941980d56238455eb54401c7b3de4ac5e269 Merge tag 'kvm-x86-svm-6.7' of https://github.com/kvm-x86/linux into HEAD
45b890f7689eb0aba454fc5831d2d79763781677 Merge tag 'kvmarm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b030c45844cfe0d4c89202cd6c9f4697b3a25a6a crypto: testmgr - move pkcs1pad(rsa,sha3-*) to correct place
a312e07a65fb598ed239b940434392721385c722 crypto: adiantum - flush destination page before unmapping
9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU
63f1ee206170ad2363aa25fd99bd5ae529c690ae locking/atomic: sh: Use generic_cmpxchg_local for arch_cmpxchg_local()
e5760335882bd91137873b8f2230b6c1f91da52b Merge tag 'for-linus-6.7-1' of https://github.com/cminyard/linux-ipmi
90a300dc0553c5c4a3324ca6de5877c834d27af7 Merge tag 'libnvdimm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
6ed92e559a2ea572ae2bac5cbeddd1dc8cb667b6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
43468456c95b9e13c0592de51a9a530caa525c1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8c04bddc27d60df8ca5cb5bea40374c3ca1d75fc Merge tag 'm68knommu-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
c9cacf7db3e4802fd38cf7a7cbee4db2528bd256 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5be9911406ada8fe6187db7ce402f7ff4c21ebdf Merge tag 'sh-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6803bd7956ca8fc43069c2e42016f17f3c2fbf30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc3012f4e3a9765de81f454cb8f9bb16aafc6ff5 Merge tag 'v6.7-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ecae0bd5173b1014f95a14a8dfbe40ec10367dcf Merge tag 'mm-stable-2023-11-01-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f6f76a6a29f36d2f3e4510d0bde5046672f6924 Merge tag 'mm-nonmm-stable-2023-11-02-14-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============6715604356798231005==--
