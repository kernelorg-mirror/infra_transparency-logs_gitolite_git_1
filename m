Content-Type: multipart/mixed; boundary="===============3850895861325805566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 27 Nov 2026 01:16:31 -0000
Message-Id: <179574219179.462196.18427594089921815036@gitolite.kernel.org>

--===============3850895861325805566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: aaced6efd5fa8ef1c391a6788d9c6f3c90337204
    new: 968ca195668d38c5ea822bd1d5f6d6aa8b16b038
    log: revlist-aaced6efd5fa-968ca195668d.txt

--===============3850895861325805566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaced6efd5fa-968ca195668d.txt

0dc9e0407970d15134a6f2d5beaf42e739704991 selftests/mm: retain move-pmd coverage and verify huge PMDs
4c564ec18c5eda730b9c34efe134f3e7564973e8 mm/hmm: reject shadow-stack mappings
5ff0e3016f15673ba947286810ee589574132c3f mm/damon/paddr: add KUnit tests for addr_unit conversion
5dc02ddf6ae1387c13ae702ef7325b4995885573 mm/damon/paddr: avoid truncation warning in high-address KUnit test
ce8e2140cb4af04bc78d72629bcb8db0ad189355 Docs/mm/damon/design: replace "same to" with "same as"
5eb3c172a72ad925b01ecc22849b58d186a21500 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
a370f3f6112e0d09fc62f9d31b1b015d3ec818bf lib: xarray: free unused spare node in xas_create_range()
3c1ee760cdec46bb80eb7cbcc6c1eed8c78f41c5 lib/test_xarray: check unused spare node after range creation
eeceb78cd39e44a8519ab7b4b0229ceb0537c0d6 lib/test_xarray: check the offset of new root nodes
2716acda0097474b7065811aba2841dddd4b7472 xarray: initialise the offset of a new root node
53ffa95fb79803be574081f288fad030233672b3 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
3d4bab5d3b1918952fd67b51b3d405848d3d446b mm/hugetlb_vmemmap: fix PMD split TLB flush race
bcd8122cc68906a056a74dab31f2d5646a804b06 mm/hugetlb_vmemmap: fix deadlock during PMD split
0dc459bb5be75f9f9ee38255360d2664db796e0d selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
0d27bcd9e96fa35fec9fc5d29408cd3b6ea44b9b mm/mglru: use a smaller batch in fill/drain_evictable()
07211a809174119a9f9039b724e339277424b684 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
dbda9c1151f444c9a5d09b47bbb04858cfd940e2 mm/userfaultfd: prevent poison marker loss
8331b713bf030c895765e40065fbb550f11cdb4f mm/userfaultfd: check exclusivity of the page being moved
3a52a34185e4ff320ac50fb314b600e49df61730 x86: hugetlb: disable default CMA reservations on 32-bit kernel
8921401d05674738b05954c9c9e822f9a9e08734 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
8c21730376b521dbbf1542cacbf6499ca7da13d8 mm: hugetlb: fix GFP mask propagation to CMA
9b001b947bd9d3dbaab28f9134d992213d6a0110 selftests/mm: handle implicit read permissions in madv_populate
dddba5f3c0d179dc52b58f36bfb88727dd9090a4 mm: mglru: use pte_table_clamped_end() helper to calculate the end
cac956f213c8b553433f40900f2f5502c4542f18 selftests/memfd: rename local union semun to avoid bionic clash
694af4801babffcd5b3cf1b7f39ef526bc31b598 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
f8c5d8514e3cb8d6348f69267feb17108523c073 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
3e80f4201588fca4b2f5f08bdd0874ccee9d680c mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
df2feb85520d14fd2ab41bec9338c3c81c2c71fa mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
5e56272e8d2da516d44d3291387bb79ebf89be8a mm/hugetlb: compare against persistent count when freeing lowmem folios
34d1926f61ef6713bbb36468ad3e934e5e1599b9 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8ff768b1de266178e2ac2f2a3952a22a1f804311 mm/hugetlb: account temporary folios separately
ce6656a9f761119feb6dbfae0e116d973e18d87e mm-hugetlb-account-temporary-folios-separately-fix
26d0c6807a150208bc740f1e0a52ee4b6f10dc7e mm/hugetlb: keep surplus folios when the pool shrinks
034206cef369aa32bdeff987a587fa2892e91255 mm/hugetlb: serialize page-cache allocations with truncation
25e10126a40821074d8e146aaa5de49d55edf5e5 fixup: mm/hugetlb: serialize page-cache allocations with truncation
bb59f3f516b2c33834f8e4eaf1aaa42b7cdf51f3 mm/memfd: recheck the page cache before allocating a hugetlb folio
90a28e6c82f699fe6f50f62a7c6c8b691d702a60 mm/hugetlb: count again if the reserve map shrank
2b2f7a00295acfd84b3a138ecfb90bcc59bd2fc5 hugetlbfs: do not grow a sealed file in mmap()
08c962fc8cd99bb87bb9db34e3d09eaa58a81b7d mm/hugetlb: keep surplus folios that are reserved
5d1fc384d9281f7f9ea52569ac01784abf7ee060 mm/hugetlb: fix reservation leak on min_size= mounts
ed9c2b449476c98f12665f8d1d3188f4424cc0b2 mm/hugetlb: account restored reservations before freeing folios
d15fe7c2722aa2567d29dfa9649dce139d88e4d3 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
5ca266d59d9a504544becf115b452e2c5a250d32 mm: workingset: compare shadow nodes node-wide without kmem accounting
2977823923aeb21a337211b031c13ac32b80424c mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
780c51c96da03d1e6522577cf5a91a0bd9605d33 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
995cd1b3b65cf4d92ead9ab8d471eea457747c58 lib/test_hmm: fix alloc tag leak when splitting device-private folios
5c6a7b0ff2ce5330453417e0da7618d9d2d13a35 fs/proc/task_mmu: fix lost maps entries above 2^63
f0951adadca9ccaedd3b8da0b0e86fbf558ac6ff mm: vmstat_kunit: add synthetic benchmark for mm stats
80fc27d3ca971d3d03f7867c81073af1f649ed73 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
b7c9a4909521462c06a2d6114122eae1aba86ee8 mm: prevent pre-content bypass through mremap and remap_file_pages
e49314d73c33b66bf56c0cb8af8b0f4e199be51c selftests/memfd: close fd in sysctl helpers
242dedb2883719e927387684909e50b3a722892a arch_numa: fix broken NUMA emulation with dummy_numa_init()
3fb675cf83b943137a1b8c615bb8884c26120acf mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
fabec64ebd2a476e91cb4529b5b01b4373e83345 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
4ac178de9c086aff8b28113c2b9a94aaf3abb413 mm: hugetlb: allocate larger early CMA pages first
c07002d868ee923827c55b145438e57b9bf68997 mm/list_lru: fix potential infinite loop on xa node allocation failure
165e1a46dd1fd21fe596d65a904a5df359280f3d mm/mm_init: verify zones for template-initialized pages
29d32ad39afd74e131b37736f15ab9a3b222f9ec mm/mm_init: factor out common struct page initialization
74cd423c45971e898adef889e944ab37b4abc178 mm/mm_init: simplify zone device page initialization
fb437ef360d83fa73f9594a41b1508437356e968 mm/mm_init: factor out compound page initialization
ffe10973e7f1e640827fd201b615032cd4d0b2b6 mm/hugetlb: drop boot-time HVO handling for gigantic folios
fc571c3724c09cdd577f7ca847c1be4a9a420cb4 mm/hugetlb: initialize all struct pages for bootmem hugepages
6fdd187c67bf73131678455ec4c77891011b2f69 mm/hugetlb: use common compound page initialization helper
4f71b1f35a4746f816d97779e09bec2ef3aaaa32 mm/mm_init: make __init_single_page() static
e4ec8ca5a41fc316d2727f72d5b25b77718dd500 mm/cma: centralize CMA pageblock initialization
9047a2ea3eedbac2c89332c479294e28db17c31b mm/cma: localize init_cma_pageblock() to cma.c
bfeecd288d30e5c6746d4afd019b9c03a07382fd mm/mm_init: move pageblock migratetype init to memmap helpers
4338d003acc665c421a074ffb74d70608a7789af mm: zswap: remove dead length check in zswap_store_page()
ed8167f0509fe7bf9076dbcf4920b2bf358c6006 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
60c08ab677ae5e6de29a065640cf29bca6586c7b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
8742920bafeb3c33330726b10d76a6c86ff1e643 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
b9cbdf3cef3842375f23e479d91b65334cd23194 mm/damon/core: introduce sz_ops_filter_passed_last stat
a1193fcb1f9ac56c626ea1943c71fa46ed375fe0 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
029b209210f97c211c5e49bdaf65423eb8fc780d mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
5270dc465223f01c15bdc36df333999725d670fc Docs/mm/damon/design: update for sz_ops_filter_passed_last
f87ef89a6259dd3b831ac076747c3de60ef5ff5f Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
26ab7dfbf11ccf9fe556a8725576c14be33d14a2 Docs/ABI/damon: update for sz_ops_filter_passed_last
c0933f655cad8fd436bef60dea193bb7f9f76f98 mm/mmap: free gathered pages before MMF_OOM_SKIP
f8ba1f9b5d85ca76f1dbf1a4aa71fb3e417ad83d mm: cachestat: count each page only once
846409e880342b4f9acafdee03c6fba19aa99d52 mm: cachestat: restart the walk after each entry
e0498d3c0d4496992466c3001bb35c29a61168de percpu: fix contig hints that are too low
312c84446f969e4e5f0df62f0c5ebd83c2dd16cf percpu: search the whole reserved chunk
9f38d5724442473e00e85f88c985269d6dd40a85 percpu: queue the balance work on an unbound workqueue
df419f21b18524233951943508118c0d90b14b95 MAINTAINERS: change DAMON SCM tree to mm/damon.git
af37730947208bacb8d72f6c55b6bbe532aee318 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
e358cd7bbd59900de22d64b4fdc5d41e7a174392 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
0893e1ca1753b3406aff576dc615ae2ad48de440 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
b9164f16c575dce69f4bf294c431d833868059e6 afs: don't put an error pointer after a failed address lookup
908f4c5fd8c0e9c5f6bad2c31f3c011e8bc4d82a selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
234fb08ef9df08f040ca582b43f770eda3b70ea9 selftests/mm: truncate poisoned FUSE page-cache before teardown
0738243c4c50f37b10aaa47686e2f1f69b117ee7 selftests/mm: skip poisoned dirty page-cache on NILFS2
eae7a88d9434b0ca06f2884fcd8d6f5163abb9bb selftest/mm/memory-failure: keep page-cache files linked until cleanup
4227aa49b876b1b458633b0cc982c5a2dbb12c8d selftests/mm: skip hard dirty page-cache test on CephFS
cdcb5276449a75c262d818940bc43cb1fade5c63 selftests/mm: close dirty page-cache files before unlinking them
a346858d6b46d9671f5eddb812a46940170f1ffa selftests/mm: extend page-cache test files with pwrite()
bbaa73934f896b3873b0b39f1730d0267918cb8e selftests/mm: write the whole page-cache test file for OMFS
44a70dffeb7125698b0553ae323e9f806c4bba9d selftests/mm: accept EIO from close after poisoning dirty data
e8e68739ba1d191c4431a81e1f384d86253593b5 alloc_tag: use __ prefixed ELF section names
b13feecc3b46773adde613e9ff7400d061d597ea mm: shrinker: stop counting when the seq buffer overflows
1cfaae288b488a5b16ffa0013c96dc8b343e9896 zsmalloc: free a zspage's pages in one batch
c2143ed719b8c1f54473f9d70b4d153e7a16f738 zram: keep the hot statistics per CPU
7a4576caa02a8b0dc673ce0e03d7927501fd29aa memcg: warn when memory cgroup IDs run out
75b902f21f95e7feb8dc1d3a11209fb25a30f81b mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
259dad41caeb813c6a6ec0a043311574bfb5b6c2 mm/userfaultfd: reject DAX mappings
73b6fc903bdd5845dfc6ec97ed4b304e7cdd65f8 kmsan: encapsulate per-page metadata access
c559eb989f85aa8bfae7cde0aa692e2b327503ec mm/page_ext: fix client data alignment
a3027d451583df719349b85c80bd6c24256d06d3 mm/page_ext: always use vmalloc for section page extensions
64d638e996fc7500390e372b51159df02c512bca mm/page_ext: use common allocation and initialization entry points
e4367a7197de3d0e8745c816f71f464f1609f9be mm/page_ext: allocate page extensions early for SPARSEMEM
ed7787a0b69dfe1d9fdc73bf24456955ba22148e mm/page_ext: inline unchecked page extension lookup
5d83861a79f8d21911fff7d8fc1dd44d36d9cf54 kmsan: fix metadata loss during HugeTLB struct page reinitialization
5cdf0d5dd60922eadd09c649530c03744d2c68e4 mm/damon/paddr: skip non-LRU folios as a whole in pageout
0362e9a224e99d85ac2a4ef2fbb0fb0767956b81 mm/damon/core: skip apply_probes() when no probes are installed
6070ac8c4ee034946dda10017aae081a4291c5fe selftests/damon/damos_quota: skip the last sample when counting exceeds
6d498c9063f9c99c13cd7dfc68461bf48e7c09ac mm/damon/tests/core-kunit: add test for damon_call()
f7c04eb1d36c14f80fa7705929508e8384165ad5 mm/damon/api: introduce struct damon_report
e50f6c9475fb7777d5d5650a489a09c4f6d1a8d7 mm/damon/core: implement data attribute report queue
37649d3656997302b9daa60bf83611f7236f5ad0 mm/damon/core: introduce damon_submit_report()
6811454971da0abb769d2fce45f9b203a5e957a1 mm/damon/sysfs: add admin/reports/ directory
018697a3625e6927cd7aa2175896957f6a81fba6 mm/damon/sysfs: add reports/producers/ directory
aa5306afad8a42a32f6ebfb360e190fb3f1f725b mm/damon/sysfs: add producers/nr_producers file
deffc45cd7c134485ecf338bc1ba05462beea613 mm/damon/sysfs: implement report producer directory
9a5f91b7ba84fbab8dfcbf6310e24cd6b8234610 mm/damon/sysfs: implement report producer type and state files
fe40672bfb6a725b1f41f2a65c991306b28dea37 Docs/mm/damon/design: update for report system
88d29f537c257f50762356e40f0737f3a929938b Docs/admin-guide/mm/damon/usage: update for report producer sysfs
164c97f292bdf83521c9f956e2a832b6f27f1e56 Docs/ABI/damon: update for report producer sysfs files
69b3a34a298ba94570dc2f531e240821d119dd47 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
e3b120d75dd6d1af387758c3a9a99b95ae99e004 mm/damon/core: introduce damon_report_exist()
20eefd7ece05743ecf89573a419234a7b5b9083e mm/damon/paddr: support REPORT_MADE type probe filter
f3481579e186828f3c00dff57d456913192e3158 mm/damon/sysfs: add filter_report_type file under probe filter directory
9f0546c378103c7c5717ed46c7045d955049930f mm/damon/sysfs: support REPORT_MADE type probe filter setup
4a49c23af1cad96175134f5c82c1bb471eebccb4 Docs/mm/damon/design: update for report_made probe filter type
ccdf62973d8a481497463da9411ea82b5f84b732 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
74ac7e8f5d617b4ae952ab4da1b06eebcc4e5280 Docs/ABI/damon: update for REPORT_MADE probe filter
2dc939ebdaf3b817f6d193da3a48d166072e461a mm/damon/api: introduce user_report report type
9ab5f855d0c3f7256db159ea5a7636ab40e410d6 mm/damon/sysfs: add user_report support for report type input
f76ee789fcbb20a779e7a9a707f1b7ce5bf81da0 mm/damon/sysfs: implement report producer addr_{start,end} files
ac9b00e520f0b2d0313225be78fb01e9494bd6c5 mm/damon/sysfs: implement submit command for report producer
073581def75799bdc30859e427b39aea8545db57 selftests/damon/sysfs.sh: add basic tests for admin/reports/
5c709530faef3b05fdd41d30f17dac3accb47234 Docs/mm/damon/design: update for user report support
183f1166f32713aa73977790026d66538780d1fb Docs/admin-guide/mm/damon/usage: update for user_report report support
7eaa545bc30471bac61ca9e36f0040f3f61a39e9 Docs/ABI/damon: update for user_report report support
1b2ed65e9917d8fc2f655396e3fbfb2704d1b4e1 mm/filemap: convert fault and readahead logic to use vma_flags_t
e94cbda0f12602bb43989ef02bfbdadc2f784b89 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
328413649409ef3e5bfd3597c4a99923f59c5f6c mm: convert miscellaneous VMA flag tests to use vma_flags_t
68db4745b5fadef2ac6a12bd42d54ae3088936ed fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
27905863ae793b254de9af8527033b8b29790118 fs/coredump: convert vma_dump_size() to use vma_flags_t
92857815427e62890aebd3912341bf3a849109db uprobes: convert VMA flag tests to use vma_flags_t
900955450020f3948668ce37f49d6b5ed1e8abbd perf: convert VMA flag tests to use vma_flags_t
8fd68e984f65bd8848bf72b13ffca3c88905be43 selinux: convert VMA flag tests to use vma_flags_t
74412bebed1add38f55c13f3dfcaf08cd8795d47 apparmor: convert VMA flag tests to use vma_flags_t
5f03f26d934bd3565a93427407fb7929ab3ad749 ima: convert VMA flag tests to use vma_flags_t
c1d3ba801bfa94bcf083cac2274f482c07680450 ipe: convert VMA flag tests to use vma_flags_t
7d7fb47833379798696f0c3cfa5bcfdfe98f7767 xen/privcmd: convert mmap hook to mmap_prepare
73f36965d3800e8b722efbdadedc0bdb5f2e1398 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
e15af9c84cfa12961182acb906c18fe7cddafa03 mshv_vtl: convert mmap hooks to mmap_prepare
46750836a79944a60c428ae5c01c9787d7d4976b x86/sgx: convert vepc mmap hook to mmap_prepare
3fb384d1be49c7873d4d5f2dc90f29bf08d8d426 udf: convert mmap hook to mmap_prepare
70ab530b37848b9629f02af3afd42adf4905bae1 selinuxfs: convert mmap hooks to mmap_prepare
233121b9d09d0866aee9307361c5363f27e478bd xen: convert xenstore interface mmap hooks to mmap_prepare
4f402dc4b4dac72cb725fa2be7f69b61b0a7a561 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
ecf684a3eb60dbf428a71598f3392eb2a4436c78 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
23086d2d5ec216c7e285028e6dc089e72eb09e46 tee: convert shm mmap hook to mmap_prepare
b21a45381e8ddaedd9cfd69bf035f74256b94ae7 misc: bcm-vk: convert mmap hook to mmap_prepare
92cdcfbf70344a999a07f65c474a00ecfa821560 ptp: vmclock: convert mmap hook to mmap_prepare
739e2d979b66be560b608a38c4ff86150ec090be vhost-vdpa: convert mmap hook to mmap_prepare
eaf10afc0cb3103bf0601e7e227dceea526363eb smb: client: convert DFS prefix from cache charset on reconnect
fa72921a0c9b1ec3d1bcf07a7003cb239a39705c smb: client: convert DFS target node name from cache charset on mount
48c30659359328e95ef83c8afe6c3b0a5f597788 smb: client: fix little-endian values in diagnostic messages
3b709e8700c7c3253fcfe7f94f1e967614d8a354 smb: client: fix file name conversion on big-endian systems
61c581ea62ee3dcf348b5ba30448b993cf1c1c74 smb: client: unlock reconnect_mutex before putting session on terminate
31ce79bc345e11240bb84dbd47446966a0d3db0e driver core: fix race between bus_remove_driver() and dev_driver_uevent()
080434cbb0e9bf03e83f35ebc1cb339546ff6e1a io_uring/openclose: allow an empty path with O_EMPTYPATH
2b0c968451610fd21191ddf6636a7e9be5d096df Merge branch 'io_uring-7.4' into for-next
2359fc3f3501b9de725c1f5699344c3ad11ac607 riscv: Fix memory leak in apply_relocate_add
e3bbb4b00e98b341fc76ed15128f7e5bdc8aa9f1 Merge tag 'drm-xe-fixes-2026-11-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4be084ac36f95f95e21a1e39207e87326967a73d scsi: ufs: ufs-sprd: Fix vdd-mphy regulator leak on probe failure and remove
73dc649679b8c8d774eb3b54603b1a156ea65f41 scsi: ufs: dt-bindings: qcom,sc7180-ufshc: Add Halliday UFS
cfab50c1f935a674be8afb107332ebd8261c5550 scsi: ufs: core: Remove debugfs before removing SCSI host
c894f3478fdee28cdaff7b0c3f5bf463b643aa53 scsi: ufs: core: Defer debugfs init until after device init
c8f8cdcba61f58c7d324b6d6e21e026c60bdc44e scsi: ufs: core: Add debugfs for PA TFS/FEC error counters
037c47ea092563a284b43151f9dc229e4d09f822 Merge patch series "scsi: ufs: core: Add debugfs for PA TFS/FEC error counters"
e9fbc0607917aeae3f66943b9a8b6e9a4e0f2fca scsi: 53c700: Fix hostdata[] size on 64-bit
36528e6e19332c3b946cd7634feace91af1bf117 scsi: qla2xxx: Rework BUILD_BUG_ON() assertion
9e7b265835fa38d85ca1179943549e4583ba92c9 scsi: trace: Print the CDL duration limit descriptor index
4ff20abe28d65a0c52f0b280008fcfb93c3ee2b2 scsi: 53c700: Fix invalid frees in m68k driver remove paths
f8c09f7188d7f831f45fbe505c425927e192c2c9 vfio: selftests: Automatically detect the IOMMU mode in iommu_init()
fab937a445a54338d8dca62c3dc3223d6291933b vfio: selftests: Skip tests when the IOMMU mode is not available
87cf317ef24b0e60ae9df751fd2a83d9047b9ead vfio: selftests: Print the IOMMU modes when a requested mode can't be used
f61a0dfb4fdf6798c9aeb439bda0bf263c0beade KVM: selftests: Use VFIO selftests library to pick IOMMU mode in irq_test
bf3fa4bbf3e167cc933b70da7ee4a644064d4a66 KVM: selftests: List the IOMMU modes in irq_test's help output
8756289031efb2aca0455a6d191eea7c8eb7ede7 vfio/pci: Hold memory_lock for all calls to vfio_pci_set_power_state()
aa5399fb684ad94ca5dca97055e455a3a62e2644 vfio/pci: Annotate lockless accesses to vdev->sriov_active
eb94674442b19d4d0827a9363d8b8b27c6a81a28 vfio: selftests: Add __sysfs_sriov_numvfs_set()
256dbbbc8c9d9840931ba6c1501e460bca25c99f vfio: selftests: Skip vfio_pci_sriov_uapi_test if SR-IOV can't be enabled
338a98342c7e6cd934278f37001b04df1fb434a5 vfio: selftests: Add vfio_pci_find_capability()
8d4036e4ee948672c1577d9c96cbc9062ea60438 vfio: selftests: Add sysfs_kernel_warn_count_get()
81ea23be1df663ced8d456eb1f264eb7fb79cf71 vfio: selftests: Add helpers to print kernel warnings from /dev/kmsg
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
dc1aa97de268c096bdd9550c338fa304e3e8e363 vfio: selftests: Add test for device power state transitions
2bad4ba5bd4ed7075c7e874cd30c52e07a74c8cc Merge tag 'probes-fixes-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
09ee515d5e3e081fbc668d22ae8853d13e6cb729 vfio: selftests: Remove libuuid dependency
f8ffcc01c29e525dbf89bff8b4120466a08f5ce6 vfio/mlx5: Fix an unwind issue in mlx5vf_add_pages()
0b75cdfe60c4db031d8a6dcdf5c7ceafcfe5fa02 vfio/mlx5: Read the resume buffer pointers under migf->lock
40212b29a6f718d4e7fb3275cede181cb8e137cf Merge tag 'for-7.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d20eea2409b592ca2e69719e0cf07680d890eeb7 riscv: dts: spacemit: k3: Rename PMIC node
c1e3708fb911d4ac2bc27c5f6d09c5f4d86b5ed7 riscv: dts: spacemit: k3: Use Pin Macro
26b026d2f17abbb2a013a4db7b0fc822da925065 riscv: dts: spacemit: k3: Add alias for MicroSD Card
11def1c577febb363599187156bb4c51d6d80bfb riscv: dts: spacemit: k3: Set CD pin bias
915b15bafd289c4d1074af179cae5e7a4dca83a5 Merge branch 'spacemit-clk-for-7.5' into spacemit-dt-for-next
25faec9ce61c01fb45abf812a222c5b43c3cd5c5 net: dpaa2-eth: fix objtool warning and logic bug
ba2e547025a60f81b765e407d051062df505a5d3 drm: writeback: Refactor drm_writeback_connector structure
d668cb8651d54d54ed4781099c174a1c86728e61 drm: writeback: Modify writeback init helpers
2d11a418ca106fb2f2038aa98e34700c51d113c9 drm: writeback: Modify drm_writeback_queue_job helper
d113c497bd5b8f407f6c763402309371c469120e drm: writeback: Modify drm_writeback_signal_completion helper
c04faebb71992a2117b5bfbf314626ecdc4be742 drm: writeback: Modify drm_writeback_get_out_fence helper
cd9e27f464e7e6fb017cfba88c79511fa0c3296e drm: writeback: Modify prepare_writeback_job helper
392aec7901a2be1191aaf2b9b5c1ce3a5c341212 drm: writeback: Modify cleanup_writeback_job helper
6b4e5919526f89f85b2ab6541a824ad6aacf1df6 mac802154: avoid extra skb references in RX queues
1e277fce233c1ff913d4f8662969809dc08957e7 ieee802154: register a device type for the wpan dev
16efc5f5b3963779dd9aa714fdcb55a6bd8469d5 clk: samsung: exynos5420: Terminate PLL rate tables with sentinels
b65120633fcebcff36f958703d4bbecf34439218 Merge branch 'next/clk' into for-next
601999d004ea467bac8f29196df8af296b08564a ARM: dts: samsung: exynos4412-trats2: exclude memory used by secure firmware
db9e83ab3ae32c216ae136a2bd741053483f1804 Merge branch 'next/dt' into for-next
45c8e9469b692b45920d2a238003a5f8362b05ac firmware: samsung: acpm: Don't use pdev after putting it in acpm_get_by_node()
ee06453ba8b860816e9061d53cf6a6427a247df6 dt-bindings: arm: samsung: Document greatlte board binding
e59848c714e58153671eca08c85a9bed09fb4b48 arm64: dts: exynos: Add initial support for Samsung Galaxy Note8
9303eb1a375824bc4a5d4cca21a5c5954a871f3d Merge branches 'next/drivers' and 'next/dt64' into for-next
8a6e49c8557d3ba0fe4c7f1cb7f428289b13bfed drm/imx/dcss: Check return value of drm_mode_config_helper_suspend()
952d81c97c425d60a5dde86331dae727efbdfc42 tools/nolibc: fix strchr() and strrchr() for the NUL terminator
122cbc6e0dc6fdcbb260e29ab6b9a8a0fbdb1734 tools/nolibc: make atoi() and atol() skip whitespace and accept '+'
7f77437e795bbaed6de60fa8b8bf1290eefaa5c9 tools/nolibc: fix strstr() with an empty needle
ea8c9e7ba724fc5723971c827e0585616f87fa0b drm/i915/uncore: abstract intel_uncore_fw_domains_show()
0317afbd5546c1acbb300ee2595a6758bcab13c7 drm/i915/uncore: hide uncore forcewake iterators
5d0e473cc5821db418523b2a92abf3807b60292f drm/i915/sbi: add and use intel_sbi_rmw()
8f382e9fe920d612e1159b8309d14be3a675bce7 net: mac802154: fix race between slave_close() and in-flight async tx
f89a03c1e1db40791665512cf0262fcae6f52560 mac802154: Cancel scan work synchronously during hardware teardown
635c680b2ea58b3bb75464f464a23eb4bacbb0fd dt-bindings: mfd: syscon: Add airoha,an7589-iomux
0ef08c0750b3a2c67848c2af1b837b7ba9f449d0 drm/xe/survivability: Fix infinite loop in aux info traversal
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
23d8fa6b29eb24662b34bfa051b0be7a6cfa7003 net: hns3: fix vector resource leak in hns3_nic_alloc_vector_data
6f22fbbb9c551f25a1e11ee47f4faa38a7d11889 net: hns3: fix page_pool leak in hns3_alloc_ring_memory error path
72c054a2d6c523f31009832acca6c3d807b3df61 net: hns3: fix interface stuck after OOM with full hardware rx queue
c699cd1948017a10aed3b87b855602eed890faaf net: hns3: fix use-after-free in debugfs read during reset/unload
8f0f7f39913e8b1571f2e6a8295a700356492f2a Merge branch 'net-hns3-fix-multiple-bugs-in-reset-error-paths'
092207b6f1b6da952d9fd71aa92a5215e20bc6c9 6lowpan: fix netdev_priv() type confusion in lowpan_event()
680451326592b1c6e37197f6deaac34bd65f5d8a ieee802154: look up the wpan_phy dump ifindex in the caller's netns
95f8663344549635ca33a5c7448139378f912ee8 mac802154: validate pinned interface before beacon transmission
006dfe9c1d686698e76c72872dac22d3962a9ece ieee802154: keep the original error after a netns rollback
b2c0ed45f1eabd449b569b0b8d9f1ab0b46164a2 mac802154: fix uninit-value in ieee802154_header_create()
4022afee311607fcc7b18baa30c5fc4b03802bf1 mac802154: free a replaced child
b6148aaa5eb5b9f5471cc215f37eafb1299afe1c mac802154: look up children by extended address
8e324d767bdc5ab38b0e1e921e786ff9ea514188 ALSA: timer: Protect the slave instance flags with the timer lock
b7d7462c7f973b65de511db6bebb99fb29946ed8 coresight: perf: End AUX output when an event is throttled
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
69f1b181b773751c2bb1efe310da5a1f3d4fbc51 Merge branch 'for-next/vexpress/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
65413721880b530c9407bdec0bb367dda16b400c net/mlx5e: Skip hairpin entries not ready in debugfs dump
a288d5426d1a713b348d3558ec540838a5e00f9b module/kallsyms: Add missing const
8ba5d858f3477d70ac5da09b7b887e79f5fa6cea arm64: tegra: Override ethernet FIFO sizes on Tegra194
a6e391baedf303f31e6477556d1aab5f2b9c4ac6 net/mlx5e: IPsec, Fix RX mapped ID leak when adding a rule fails
ed3804d6440f453265e83b561da2daad888e5395 Merge branch for-7.4/soc-fixes into fixes
c32095353e278440947e7607d67e2637fe9b4356 Merge branch for-7.4/arm64/dt-fixes into fixes
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
992a752df9e4cbed501634e41f6a79edc191fd86 PCI: liveupdate: Freeze preservation status during shutdown
af6990f5794912eba25ae05ca00d7ab9ea39c526 PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
2a4b0b56b26a503f3960be36beecaa42ec1250f9 Documentation: PCI: Add documentation for Live Update
8ed2fa1d075ba20254da8caea1b978ef8959a4c3 drm/xe/pcode: Add MEMORY_CONFIG mailbox definitions
eadf65adb01024411ec848558330505457fe026c drm/xe: Rename xe_vram_freq to xe_vram_config
fc2a3dd1a3a2105f34e2f5c7a3e21f82fc0a0851 drm/xe: Expose CRI maximum memory frequency and bandwidth in sysfs
25d68686fb0f90ca893aec0a27805978afabdf78 xfs: Fix duplicate assignment in xfs_alloc_read_agf.
e5a14f423f68d36d5e281d000b5aeec5dabdc084 xfs: add __printf attribute to xfs_buf_alert_ratelimited()
224d2105cd64c2daf3f05c87cfa23b2af327b42d xfs: remove redundant stat checks after xfs_btree_insert()
a5689f638271529887c0449a4b68a8c9099c92e4 xfs: remove redundant stat checks after xfs_refcount_insert()
d69dbc0ff32ef1ef10132f69734e3247740614c0 xfs: remove redundant stat checks after xfs_inobt_insert_rec()
4d9405e89692e7b160f828ff2f532e1c54bb0db0 xfs: remove redundant stat check after rcbagbt_insert()
f2c584cf4723e53fb9478b903195be4077bb1588 xfs: remove status parameter from several btree insert functions
931a3463e3ea3d0f765496e6cc05bcd8754cabf7 xfs: add stat check to xfs_btree_delete and remove caller checks
41ddfeafe6f80df253a4e9c21fd1ef9e2602e440 xfs: remove redundant stat checks after xfs_refcount_delete()
31a05b07e82573ca838e670f89b69f54eef09a54 xfs: remove status parameter from two btree delete functions
dac545553c1fc88b7e1d627bad00cf543cc9f758 xfs: remove redundant extra assert from xfs_zone_gc_query
a1c699766280d148ce594df157ce83ec05f5858d xfs: reject a hole in a remote xattr value
a2a0791c4ef58ce943c7925491f31be95ebc7624 xfs: fix wrong lookup direction in xfs_refcount_lookup_eq tracepoint
4ac4766e93f3873844ce4522d84c95e67f6dd2ad cgroup: Fix divide error on long fractions in cgroup_parse_float()
58de428557082dabdeaa1e1809766236f8e9d6c3 xfs: Remove incorrect use of '&'
af8b797b745780ff011d38e3fe6aeae775248242 selftests/cgroup: Test parsing of long fractions in cpu.uclamp.min
ee87a5bacf9c9e0ef68fb0e7d5d9695440e329a3 firmware: arm: scmi: Don't mark OPPs as turbo without a sustained frequency
50b03ae661bba32e4aa6ba5d6541398fa7578f3f Merge branch 'for-7.4-fixes' into for-next
121230fb4e53da7404813a57a8b86022e10da5b2 Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
95a4df9944cd5d57a92662269114ba99cb972394 tools/sched_ext: Document clang requirement for arena schedulers
56e710e6a221654f36ca06e7ca7b2bd3747a2892 Merge branch 'for-7.5' into for-next
374589c02b1f15a11652faf7b966f0d2832c152d net: pse-pd: size the notification kfifo after defaulting nr_lines
3bbb278ccc730eff7cce925157b0a375438a2325 net: pse-pd: remove dead pi_get_admin_state() checks
d1e25868c63b7a60c843da26130e1f907ebcfdfe net: pse-pd: fix module refcount leak in pse_control_get_internal()
d4917898edb16d8146b58c70507b2082979fae66 net: pse-pd: do not keep a failed IRQ in pcdev->irq
788ab871cce22389c23ea6c32469c71e4d5b9303 net: pse-pd: do not reach a freed PHY from the notification worker
dd81d889a87ae117df2e7cd1ee2596d28bd6c273 net: pse-pd: check the PI state under the lock when setting a power limit
7bb86f0162115a56a511a549a4a34c25595d6947 net: pse-pd: do not tie a shared power domain to its creator's devres
bab065ee89bb499e6f3d505e885e125fe5514568 net: pse-pd: stop async event sources before freeing PI data in unregister
89015cdd792027304c20ba087b3e3ea4e57da2d0 net: pse-pd: unregister from the controller list before freeing PI data
83683cb6ae015d20b96cf63b07dd2c7605a2e5d3 net: pse-pd: keep the PI data until the PI regulators are gone
0cfc9d478abe52ff4735b294537744bb0d19cb3b net: pse-pd: free the notification kfifo when registration fails
7abc960054ebbe7f7c68adf9c6270aa753c83bc5 net: pse-pd: use each PI's own supply handle for the power budget
758dcea92de26bf4b0680ec75b701df4413613f4 net: pse-pd: pd692x0: release the manager power budget through devres
9e83fadf3887b65ca49e28fb2293e00a8adc31d4 net: pse-pd: pd692x0: defer probe while a manager supply is unresolved
c3d6c354df28b9c2746a912855a002e7955347b3 Merge branch 'net-pse-pd-assorted-lifetime-and-error-path-fixes'
f1fafacfc98f85738de3aa9b898d89af4a5b329f firmware: xilinx: Use late_initcall for pm_init_finalize
fde4c8b053a26c305fe673284e5551edde98b085 firmware: xilinx: Call va_start after pm feature check
b8166a466f08b6e04d022d8732d8e576633772e9 firmware: xilinx: Add comments about number of arguments
8701ac754a21959aadf9c2f43e4750975082287f firmware: xilinx: Call pm sysfs out of dev_groups
fa133edca9d1bbceb3d1bf90f4d855d2b133fd3c firmware: xilinx: Change debugfs pm_api_ret size to PAYLOAD_ARG_CNT
5f43ebd529417a4ad610b00743f67a3f41e1e01b firmware: xilinx: Bound debugfs clock name formatting
0e877ed54cfe765040ec44ea519f4844ecdd2157 Merge branch 'zynqmp/soc' into for-next
c8fda3f82a9b9a29bae152571bd66c1ff36646e3 leds: lm3642: Fix container_of() member confusion in pin attributes
5a8ffc90ac1658ec33db74ee8da016eb574197c0 ksmbd: match SIDs exactly when a DACL is mapped to POSIX
8b9144f91858798bfff1e354a0b11cb45c145441 ksmbd: replace only the CREATOR SIDs in inheritance
5109ca18d3f5c228affdc47aaa7917545d485055 ksmbd: skip SIDs with no sub-authority in the access check
657e9a5121cf109b57bc607ccff5e9e4fcc06aea ksmbd: build the SD from the inode if an inherited SD is not stored
a3df2d3e2c3f2e2308297b786ca65cce919374be drm/i915/backlight: move struct intel_panel_bl_funcs to intel_backlight.h
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
3c31349456c5b71edc837270cf9075b28dc59ee3 ksmbd: return success for absent DACL
3df2dec2bf57ce9cdf7b04f6dce972e30506e217 net: mvneta: lift the per-queue TX rate limits
4e26c63e8d58aba505c3e239995fd9ee5810c5d2 net: mvneta: fix the removal of the mqprio offload
427360d7b71c3c9eafac4f15f09da77df186f9b9 net: mvneta: check the TX queue range of an mqprio offload
96ef1ae9e1deb8ff48bc37b224696bd42a653625 net: mvneta: keep the TX rate limits across open and MTU change
b95f2641df3de040921422d6c87c1456eb0b6e11 net: mvneta: validate an mqprio setup before applying it
3977c38edc0c25d905d2f67a1f3b29a7616f4dd7 net: mvneta: serve the TX queues in weighted round robin
41f0051b9d4c0eea07992ef21051d45579d97ecd Merge branch 'net-mvneta-fix-the-tx-queue-arbitration-and-the-mqprio-offload'
1e443753bfddcd9d34bfb672be26245c4deca2d0 tracing: Export live module tracepoint strings in printk_formats
dc71f64fc283661d77d6a9a4bf38af94b4daeb5a mfd: max8907: Add LED cell
84f11d1c0ae4e427bab5985683fb2db47393e5a2 dt-bindings: devfreq: event: rockchip,dfi: add clocks to rk3588
1479a05c71ae160faed06aa29fe898e22f1c7f37 dt-bindings: devfreq: event: rockchip,dfi: add rk3576
f907850c888a81abda71f9a188d2f517a6147724 PM / devfreq: rockchip-dfi: drop incorrect shift of LP5 bank mode
5aa5824e402d87581ec9a2260f087e14bda66d1b PM / devfreq: rockchip-dfi: initialize dmc_count structs
ac30c21c1bf88e2b3733e6591c23c3c361ea07ad PM / devfreq: rockchip-dfi: move to per-variant const structs
ecc2e5f6afbf8e770ab220e5a5f56ee3881c6beb PM / devfreq: rockchip-dfi: add NO_INTERRUPT perf capability
6bc1523be680052b144b2273c72ef17429c6fcec PM / devfreq: rockchip-dfi: use bulk clock APIs
fbc79de05420d4d970bcf285900efb0ee2e06517 PM / devfreq: rockchip-dfi: make RK3588 use its clocks
07df3e447dbe235f64d63497fb052f207a50cd41 PM / devfreq: rockchip-dfi: move register offsets to variant struct
144c2aef7156331b0ca39eeb12bcf8cd60137a39 PM / devfreq: rockchip-dfi: prepare support for v4 DDRMON
63db00abc6aa92f17ae726e02bef1a4522da65f5 PM / devfreq: rockchip-dfi: add RK3576 support
5ce32a0c94a827ff44ee60898c28060714dcff75 drm/drm_exec: fix kernel-doc string in drm_exec_retry
7c804d7bde4a002a676509df6d1474f1d2a2434e leds: Add driver for MAX8907 LED cell
e4c5112f01816b0ac6d74724545eca1195788c38 perf: Prevent duplicate sigtrap task work enqueue
38606d2911f7f2fe80388315da0c4a7fc98af0f8 perf: Fix sigtrap for software events
34dc983cc1628dea5054baa8687477cbb8683e28 perf: Fix sigtrap vs fast-switch
43fbbfe259f0e273f2b7380fc91c4db6b4cddafd mm/ksm: avoid unsafe anon rmap dereference in KSM merge
3b6a6683d54aefc3335034fb049fe05c7c9108af mm/ksm: align smart scan skips with the scan number
54dc248a5c866369674d16fe56150e1f7d654615 docs/mm: ksm: describe how smart scan picks the scans to skip
535379971f98fbd533977c43a5bed6bdbc9f14b7 selftests/mm: fail KSM helpers on short reads and writes
191ca462d80ffdfd660b59920431550ae4b9ce03 selftests/mm: move waiting for KSM full scans into a helper
ee883a9f12bdecd11b7aebee6587d75391381a1b selftests/mm: cover merging KSM pages aged by smart scan
9c748c44466ae257fbc21ee44f8f920cbff83a2f mm/ksm: extract helper functions for scan cycle cleanup
59154b75524f270191da3a65e2d625ab8e10ae8e mm/ksm: fix ksm_exit() deadlock on exec error path
8852651fb9bce45014f8dc7451f44781e2a71865 mm/ksm: add initialization helpers for scan_get_next_rmap_item()
0750d5b6baba9a9a4fc6b1e1c6f8070d5f016e1f mm/ksm: convert VMA flag tests to use vma_flags_t
c60df55078d6b279969c0d2b7b9270ebe8b7e033 Merge patch series "mm/ksm: clean up scan_get_next_rmap_item() initialization"
b5ce258733807b3d33010fe6ed6831a417738836 mm/ksm: only interrupt unmerging on a fatal signal
42b59cfdc681c5a55a974809c61f00ac708d36e1 pmdomain: imx: gpcv2: Take a reference to each PGC node
4ea9ccc93ed7c3e220541a668da49d2d3c4c9a04 pmdomain: imx8m-blk-ctrl: Remove the power notifier on probe failure
551d8b4f6e3d7b0985b4c4e16b9ca7ad42c42e0a pmdomain: core: Add tracepoints for domain state changes
8f8dc0d419fba286722611dae31119c48280c319 efi: efivars: Don't dereference NULL __efivars in efivar_lock()
ca3525f1edb272eab60ef429e4b19011825a5be7 PM: runtime: fix stub pm_runtime_get_if_active() for !CONFIG_PM
00fa8b8c4678bb20c622331d5ff3f6dae9d22528 PM: runtime: fix stub pm_runtime_get_if_in_use() for !CONFIG_PM
e70f587f09e4a9de1827aea0401ab61baad16183 efi: Statically initialize efivar_ops_nh
15ecde5427d80dc525e8fc9ec192d82fd2cc8d23 PM: runtime: Eliminate __pm_runtime_put_autosuspend()
5a8fc2b762fdd22698dc10449a960a892e43192e mfd: loongson-se: Add multi-node support
81b7efb1926f9a21cac85d906481830b9bb072db pmdomain: renesas: rcar-sysc: Fix CPG/MSTP node reference leak
adb22d6c7137595d198397e05d81917ce060581e Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
1a144a7132c5b7f3859700cbc1a829ef07a8672e Merge branches 'pm-powercap' and 'pm-clk' into linux-next
9d64d0a3030bcae2b23a1adf348866729ef2f351 Merge branch 'fixes' into linux-next
cd1b845a4440afbf36ca2c40b1942056a69f83c4 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
05ffea21906e18ee19304d3e010269a6fd013111 Merge branch 'thermal-intel-dpti' into linux-next
455a14e0f400af634e8f04f801585a6904c936b6 Merge branch 'pm-cpufreq' into linux-next
130298c8d5a6eab0cbb732e74aeb60a13aefbd1d Merge branch 'acpi-apei' into linux-next
992b046b98caabdd6cc689669c5b79e361625463 mm/migrate_device: avoid leaking folio references during THP splitting
40e0fcedf9c39c3a4a0100323c101506b4206394 mm/rmap: avoid reusing batched TLB flush generations
249b101e717607a60904d46101916133997e3ceb pmdomain: samsung: fix device node leak in exynos_pd_probe()
2d34a3c66737b4aa8613adab8448fafaf9718efb mm: remove wait_on_page_writeback()
10c111ad82f1f394ce2e3d17c0c48277229b1c2e mm: remove end_page_writeback()
fea1bf55fefae2964e62d6d22ed221e041102485 mm: remove clear_page_dirty_for_io()
5acb8bf5054312960d3508df593d60ae3c6187e4 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
acc76c3e9ec3088c5320bca09ab2f8d0ea470b04 mm: remove attach_page_private() and detach_page_private()
7026ad091a304eb8f99ca606f3dab80a17983ca8 mm: remove find_get_page_flags()
81a0c35b4fed950ddb892fb09116a8e892cabffb mm: remove find_lock_page()
a18213454f6c37c16a872d1fd16576a3232087c2 mm: remove read_cache_page_gfp()
bf3aec0bd35a74ce3157aedaaf88e7634e9474f7 mm: remove thp_size() and thp_order()
9346e9f3000b250ae76fc7bc641ff401dc417083 Merge patch series "mm: remove newly-unused page wrapper APIs"
d1743e400e2e6f16617d716413fceccc48a2640d m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
c72994df95d726bd79fa9bbf8ebda43309500832 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
ff821c80734a72806b539f6f8ba21366e56c95ab mm: unqueue deferred split folios outside the lruvec lock
41f61d6806ff57f8cd8dc67bab8c4737c122fe60 mm: move LRU size stat updates out of lru_lock in folio batches
42328cbff41d3641f436b7de75a5a45441b3758e selftests/mm: add CONFIG_DEBUG_FS to the config fragment
0de216744eb34452952a5449a69fb35416574b1a mm: free unused page table allocated by do_set_pmd()
8863e4a88f3df314ed5fb68e6461e9e14c829769 mm: don't allocate a page table under RCU in do_set_pmd()
71c0111b9660f275567d238ca288499389d5afab mm: remove unused clear_flush_young_ptes_notify()
ba9ec212f583954086ba144af1d56287cdf4b325 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
38fff7d0524393556d6d912a451a5ee7639cee77 mm/vmstat: remove unused folio stat helpers
396cd2edcb8751d9d476c97562c0d3ec1f701548 mm/memory: refuse to map page cache folios that are not uptodate
2b3e8546d7b6fd8778e61f9c04817f64252ee1e6 mm: remove unused folio refcount helpers
1948e822cb1aa42eb5dadf1c5aaf409a63a15494 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
a19e7df1dc2993315de555b5a4d4d5250e5220d2 mm/folio_batch: document missing struct members
802e2fa90bf3cfdbd22a7ec8ed8d171526b74ee8 mm/pagewalk: document missing struct members
a9f657a50b4bf343f5b5cd8464331e31745a705c mm: synchronize with PTE table reclaim for all folio sizes
5a852ebf9dfd841ab5f2f429c8ef99c8cd80c9e4 mm/memory: remove unused vmf_insert_mixed_mkwrite()
da42b15ac4100c364e55fb8a2fb71876ee75adfe mm/util: fix retry detection and handling in snapshot_page()
09620f033506b42fefed02b87a9c5d843f47e35c mm/memory: remove the mkwrite argument from __vm_insert_mixed()
ea987fd4ef1bfafcbdbbb1b52de9905b0506a00e mm/highmem: refuse to copy hwpoisoned folios in the !copy_mc fallbacks
1d7d5ba18817f4e305fb0e5c0cc9d2cb2d81fdd0 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
54cde731d26269f0cf4722a0d163190fb168988d mm/memory: don't upgrade non-present PTEs in insert_page_into_pte_locked()
10e2c301acab7e6632c29593f95a670500e0b7ee Merge patch series "mm/memory: remove unused vmf_insert_mixed_mkwrite()"
31d753d2b4848f40e4d480e19455c7ff125804bd mm/memory: don't map hardware-poisoned pages in finish_fault()
f4fd164a4c8f117717d2329f03cf844f626baf39 Docs/mm: fix stale split page table lock references
dc9fc0ddb69585159da7973e55f43fc97a04eb5c mm: don't PTE-batch a swap-in of a folio with a hardware-poisoned page
f38b782ce0702cd07438e982ee42e1f9427d8946 pmdomain: Merge branch fixes into next
775abaa42585c8901e469590413959fe61779c26 mm: do not call vm_ops->access with FOLL_ANON
9555303879786887fc8441ce137b97714014531f drm/i915: consider vm_pgoff in vm_access()
50df2688fedcd12eb5ccfc0999502229a69a6567 powerpc/spufs: Fix local store offset calculation in spufs_mem_mmap_access()
8ef1926aa7735ab22291ff1b5cc379e7b50b1db6 mm: check permissions and bounds for vm_ops->access
8c15fe56c78e99fbfae09f66fb03dc0ff7a9ce9f Merge patch series "mm,drm/i915,powerpc/spufs: vm_ops->access related fixes"
e17ad94aae09b7a3ad7b2f6886c77e38a7259990 gpio: convert PC8736x to gpiolib
7ac0d49a17245a044fe7a7bb9d26231279006a6b gpio: convert SCx200 to gpiolib and use descriptors for board LEDs
b1e22d55d4a87dc48b3ec74cc7a07c5b91450388 gpio: remove the legacy NSC GPIO API
1ebd141a13ae59c34f08e55922c9308e180409a8 Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
b935dea2d6f51be9a95a2da9d5680dc83382ff9d PM / devfreq: Resume at the frequency from before suspend
8ec31e6b08dcbfecf04176e18c264550ed28ba31 drm/xe/compat: remove leftover intel_uncore_arm_unclaimed_mmio_detection()
3c762dbdc06d3792b5796de3c0d59ee7f02e5ac6 ASoC: atmel: mchp-spdifrx: Improve probe error handling
0918434ce54001f4d31bfa607b2c9b0d5e8540a8 ASoC: atmel: mchp-spdifrx: Use devm helpers for runtime PM
e3414e02d7fed7f869ab203ba6f6fc6dd2ce418d ASoC: atmel: mchp-spdifrx: Move IRQ request after runtime PM setup
648e08bdb51ca5bbd48ac5e9522b019145a74bf5 ASoC: atmel: mchp-spdifrx: Propagate runtime PM errors in ulock get
5b671f5e3f4edc74d025d20bf85eb3da71721437 ASoC: atmel: mchp-spdifrx: Improve driver cleanup and error handling
6af68dafac111b0863d5fd5111f11c795330a70b rust: time: add examples to Delta methods
091dbd126927babfbbb9e4561597289e45089bea rust: time: add KUnit tests for Delta boundaries
a142f1c5de4b9c03910cc304a26fbbdef69ca422 gpio: davinci: use controller-specific MMIO for BINTEN
9c5f350322837c83882e350f11f10cb29ed7f9eb gpio: davinci: allocate bank IRQ data before installing handlers
f18a4698b0124f77549c23600fa5105bac2951f2 gpio: aspeed: Fix potential coprocessor bank map leak
c6c2fea2238e232740243d09e2d397221f5c622f dt-bindings: pinctrl: document the Halliday Top Level Mode Multiplexer
aaea5cc6735dc7744aff4cc02ea5b6db9db05c17 pinctrl: qcom: Add Halliday pinctrl driver
64b7a47c24cd1fa01fd7e70bdfd72ea95c8c8e60 gpiolib: use the of_xlate() result when hogging lines
272820c2cedff7102e482273ba6b717c25cc4a22 pinctrl: qcom: Consistently restrict MSM8917 to ARM64
b7394b0aa8c7ddcf72d16770438b1e7890507c3d pinctrl: qcom: Enable by default MSM8917 and SAR2130P
67bb200fb9ae8629cd79851ae4410267865df136 pinctrl: qcom: Consistently handle IPQ5018, MSM8953 and others
d1e44b75cd10eead6750f929e3cf68febab8586a pinctrl: qcom: Correct indentation
0a74985977e851196d69e5364f4787adb03a5fb5 dt-bindings: gpio: mxs: Allow gpio-line-names to be set
94c9ad2fd7a15f58782c50e471397d1efe6b6363 drm/tyr: clamp va_bits to available bits
62a41997c1553b723a7a333c0246d0646ebd2c95 gpio: mvebu: validate ngpios before use
1e5a677a5c53b96abf8004cc4d7ba0387f4e8505 ASoC: aw88399: fix register used to disable I2S TX
d9d886d2ec72e6c36d99f0cb270ad13304937640 Merge branch into tip/master: 'locking/urgent'
2063f4bf9e20a6afa6b84518db82286f6c013889 Merge branch into tip/master: 'perf/urgent'
61d07551654f878cefbf9066d032fae37f75fdb9 Merge branch into tip/master: 'sched/urgent'
7985b1851dfa5afbc51726c84403a8736bef9343 Merge branch into tip/master: 'x86/urgent'
9e16e7b440b04880afd186faa2e090786e32ecb3 Merge branch into tip/master: 'core/merge'
dba51fdb2794f5837736e33544c4a38ccb6945b7 Merge branch into tip/master: 'x86/mm'
cb6d810a61ccfd13c63c655737bb4aaccc965445 Merge branch into tip/master: 'core/rseq'
05788afa433c92f222f1912632a5e8c73643644d Merge branch into tip/master: 'irq/core'
b6518bfc43def8f821cecc43bc18e456f3cde64d Merge branch into tip/master: 'irq/drivers'
1418ab16a845a9f8a8c7e70d8cf91e228e7e090b Merge branch into tip/master: 'irq/msi'
6c25e8de25c113d4d85ce353e203d8f62ce5ad0a Merge branch into tip/master: 'locking/core'
8b49729b466b8ac34e7b2588198cf329f875f09b Merge branch into tip/master: 'objtool/core'
ac66c7a2979a85fee961afa6fd7db8518502624b Merge branch into tip/master: 'perf/core'
251623850be446796ce02dad6869b06905a1be4e Merge branch into tip/master: 'sched/core'
3223512a2220fb293070e782bb0c375e9b6fcd84 Merge branch into tip/master: 'timers/core'
07eb03a979f4189094f9670ca4a9cb020c3d4e1f Merge branch into tip/master: 'timers/nohz'
04551579445eb51fbabf5abef0d44af576ba646d Merge branch into tip/master: 'timers/vdso'
715c93f2b3e111c7a887ab7c4da699ec6d61d0f9 Merge branch into tip/master: 'x86/apic'
ee9766295a8f4b7ac37f8f25b9742e8f998f4ffd Merge branch into tip/master: 'x86/cleanups'
744d272e686dc4ef8cde12c83e97f5e7ae6ce7ef Merge branch into tip/master: 'x86/entry'
a3acf7dea2d1d8dcbafe157e90d6e15a2994f6f0 Merge branch into tip/master: 'x86/misc'
f854a841881db3280c9f0e6ba738f71fd2dab561 Merge branch into tip/master: 'x86/sev'
b824fb3c0844f6fcfded73bfb72813205f3ad40d ASoC: aw88261: fix sign bit check in aw88261_dev_get_vcalk()
e18570e9cee374d3bdd5784eb2ed608d92567d05 ASoC: aw88399: fix sign bit check in aw88399_dev_get_vcalk()
da290cad79b6e11bc6fb995ad2087f3eb54ecff8 ASoC: aw88166: fix clearing of SYSCTRL bits
9deb0f9e70281f9187d007f975ced8d400a61763 ASoC: aw88399: fix clearing of SYSCTRL bits
a860c9588b94518bb904d2294a2999bcaa765c4b ASoC: aw88399: rename AW883XX_* macros to AW88399_*
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
145707a7d371113748d912e074c8e54514d3fc6b dt-bindings: Asoc: axg-audio: Add S4 audio tocodec
61802135f7437ab1ae41a24fa4c5a52b4f24f6d3 ASoC: meson: g12a-toacodec: Add S4 tocodec driver
2661ecf12be7ecd87cf8678bbb4990c1c34a7175 net: bridge: avoid VLAN lookups for multicast router forwarding
5163021286df2d3eb7a2cbf7f391a1cff8f7cb6c net: bridge: mdb: index port groups by VLAN
d513e83cb90f426963c7affef4c14c61608144fb net: bridge: mdb: avoid VLAN lookups in listener forwarding
ccb81d5e317b0ae2cc66ca1c628c0ca907928f94 Merge branch 'net-bridge-optimize-vlan-multicast-forwarding'
82cc99b298ddf4754ce23554cbbd806d4bbdad1d ntfs: prevent modification of $Extend system metadata
f55651163ed010b12671932ac34d129109dfbb1a fuse: reject FUSE_NOTIFY_STORE on a DAX inode
0ad3f82cb8b6c563783d58c8182cc8bc44e34e51 mm: update walk_to_pmd() to explicitly return an error
71a452114c34e750d3fb9d877806a2c5ce925e13 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
125a44154999f71614b76f75309f0604835e452e mm/memory: do not report OOM if insert_pfn() races a huge fault
3636386458eb6133b88ae0875c46970710ca55a5 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
1ca891dde2c67a68ce39c45f44fbe94e291be54d Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
b5b7373aca2fd220362cc751201271c88eccdd4e Merge branch 'for-next-fixes' into for-next
b06d1fe77e42cf5b607f836f96379028a0448f19 Merge branch 'balloon-7.5.misc' into for-next
e87f3a26440a8fdceb7e9fb2302a57a78b51422e Merge branch 'core-7.5.access' into for-next
8166bedfc79fd59eedcde92332d143582f7e4831 Merge branch 'core-7.5.misc' into for-next
365ea5a039ff78a6e6b6baf778a272bbee07105e Merge branch 'gup-7.5.misc' into for-next
36fef318a115902b98e04e2b9ae7a4d65f83ad84 Merge branch 'gup-7.5.ptebatch' into for-next
399c7af040a5e52450d7befa1c690c6b4e5d8399 Merge branch 'ksm-7.5.misc' into for-next
3afd8267dc28bf6a1ed1ad016cf200d90f2feddd Merge branch 'memhp-7.5.misc' into for-next
f932514f651ae436ab4c0fa7318a75a52e11c681 Merge branch 'mempolicy-7.5.misc' into for-next
9c605438b281f8ee6661cf3fdf5f5529d2503158 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fbfbbe9b95fbc54bea0e225788bf3fe9e71a7204 Merge branch 'migrate-7.5.misc' into for-next
8a58d06da436790bb54b9f014c1f575af9f3f286 Merge branch 'rmap-7.5.misc' into for-next
9c22eb68bf5beca7606b08dff67bb249fe70ea9a Merge branch 'shmem-7.5.misc' into for-next
c6f53520f32302ea64cbcfd7cc25a31081e34548 Merge branch 'thp-7.5.misc' into for-next
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b4378764a58960a016a42506992eac86d4d4eaf9 ASoC: amd: yc: Add DMI quirk for HP 255R G10 (board 8D22)
b97bf5d94be25b081c66464e0002c8ff7c52cef4 fuse: make readdir requests big enough for the largest dirent
0d2c729bdefe0fe36e269099fdb56ec477567fdd selftests/fuse: test listing directories with long names
b5b89258b8840d0e9eb2fd8d48a6cadafd9ddce0 virtiofs: fix lost wakeup on a full virtqueue
d2d5d652bbaaf88725f7b90ab75f920b6dca08bc virtiofs: fix potential unmount or device removal hang due to stuck FORGETs
4b1dc1a91a4976bd4cf189815b3b1a3fcabaeb9e Documentation: note that fuse request timeouts do not apply to virtiofs
b3b0703ce967e7f87ccbfd2d01243b5111cc54cf spi: spi-ti-qspi: finalize message on transfer error
945f73846d8bded47e0ae85c2a1c20891b4caca1 spi: spi-ti-qspi: add a KUnit test for transfer error finalization
da0fc3c63259fb02dddbfa2146364c7f68ad953d spi: spi-ti-qspi: finalize message on transfer error
05ee86f3f09dc9dafe58470fdec2d3f64a6eb067 fs/ntfs3: fix out-of-bounds read in the index root ops of do_action()
417fcca4d211b5debbcbcf3c1f6aa7a926f3e077 fs/ntfs3: bound asize by SIZEOF_NONRESIDENT in check_attr()
42c78c8f6b5ea1045eda1abd681644c69a5e484a fs/ntfs3: reject short restart table entries
bb27f0622d946158100723d71d6e53f0ec5b97f9 fs/ntfs3: refresh iomap before writeback submission
c1639ff1e7ab79ead8bfad51b1aeb94f7b1e3092 erofs: reject turning inode_share on during remount
dd903803512b3d52c141be693ba80c463095918b Merge remote-tracking branch 'origin/master' into bpf-next
4665b2130058cd792d9185d5f89b6be132cb6818 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
7645a2a719c45e6f7afef0d9e23eb7092f6d36ff Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
7ded4bdb37490c969be6fc21fbcbff3dbc5b6d31 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
a5e5f7fbcfaf578c9819de5b0cbb81ec1d5a2155 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
ad7591420c3ce97edbbe690d513e91027648bd95 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
068297c1c3913f0b830cff0ee318e948e0456326 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
34ce1089af0dcc69bf6b326b6328cc0d906149de Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
45f2afaf5d3cbcbe8cdf3d3f5c4453a159576a29 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
3c3bb48bc374b86df20ab175e1917677e1fe3f17 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
94216d926e13d5d063376caf5dc6737f9f5930b3 Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
bbf2f3447f9bf4264a9939eace573396bd41915d Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)
3489bd28587a0a58d63410faa34b22ea2fc6d740 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
ceda42ccff355c308c0c4d9ff38b2ca462b50053 Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
254ddcd3fb7ee45fef000a796ea07008e26ac7cf Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
83d72d071dfdcc642e6f96f78a0a496697b26c8c Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
f29b683543cca614be3c9d5d02a0034c7617f60a ASoC: qcom: q6asm: fix 24-bit PCM level via media format V4/V5
152f214bc0b2b80ff4d8763aa443f4b223281ceb Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
4783c62995e7b6d5d751e200d17e690eb1ed13db Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
e03e85ff75004587a5cf516b155f5b9cb2275e90 ASoC: qcom: q6dsp: add S24_LE and S32_LE to MI2S playback DAIs
56ad5ca758d11e22109d44bc900771296c0a8db3 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
92bfb84d4d4e9ad937328b0f8d4dbf1c877d81cb Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
0c3bd690bfe81a68fcee616d1e46ed4a65ae5571 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
51587c49b2f743c080ac43a60c378f6ff8e5c426 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
b56e4cff5df6963a9fb305aaa4e2cb77c5ecd976 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
6adb354654d21851ec5e6f6f6a40d4ad12a30be3 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
d402b396f9777181b29ced509bddd9ce23bba195 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
2bf7658b5d510d5fc1d0585c1c1e31977c96e1d4 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
9b95feab161738024ef4ae93948c10c324bfbca5 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
2613b84fc34e93b4a4b4dc4177902c1696694687 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
8128512cb1f7d71ab6c0aa2ec6b5d0cd85005cfe Merge remote-tracking branch 'origin/master' into clock-next
28d9d897364a090463255b2af8bd3d6ecd945f6c Merge remote-tracking branch 'origin/master' into cluster-next
321351a537b3e6eb87c62bfcbe3ced47eb2db696 Merge remote-tracking branch 'origin/master' into crypto-next
c995aaf66979d72f578a70d34e581e4672a9f6c9 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d83e59e7e5082e1b543d6ea3637bbad4dfe37364 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
50529c05b08bd1aa726474c2f55301a48138d425 ASoC: SOF: imx8: Switch imx8ulp DSP control to reset framework
07f73fc8a0593e920aa5f56cda82bc507d5b7fe5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
8b8ab3baa967e720fe6a69b7e083a170a728d068 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
a4fbf4509d4e4b9050d070414c1643616caaeaef Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5453b8b53afb0912aa6b90db6158218e11a3ee79 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
1f3df2a57089483cd26a735ef50d756daf8ebb3e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
239a13f26adc38ced78c0cfa0abcac12e45195ab Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
948b50357a38c4955afea077909aac00c7699c07 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
5cd57ec259efa2dfa64c2b7a48553febb8ab6149 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
aa0b40f94b5ef0dc4045629df8674aa513b74bea Merge remote-tracking branch 'origin/master' into debug-next
f552cd223c3f097cd88e25c0c4339d821f8f62be mmc: mmci: stm32: reset and restore SDMMC state on system resume
db07bce5a230b16f0ae929938883d3d9ae83bdca Merge remote-tracking branch 'origin/master' into docs-next
ddcdaf279723504b7135876a542029859bca36be Fixups
ef70674aa5c7a30868594bc632141f65f3b963c7 Merge remote-tracking branch 'origin/master' into dt-next
9be864afc4df12512172767d9ae4fc429d9be751 Merge remote-tracking branch 'origin/master' into firmware-next
fe57062e09bc162be9133695d5f1459c1c0e46c0 efi/libstub: loongarch: Provide 64-bit integer shift helpers for 32-bit
37381a46a0c91a50df0dad5c01205318a067e912 Merge remote-tracking branch 'origin/master' into fpga-next
ba0084f1402bdf2946282290a3fb0af8f3544759 io_uring/bpf-ops: validate loop_step before registration
e00ba7334fc201c5dc0a7cc4fda7962342f26079 Merge branch 'io_uring-7.4' into for-next
d0731dbfc21a5225a88192d2d99da0e08187aa70 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
cb70024954c223b4bb74b3ec50176f34cf474bc1 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
1520478d50bcf1886d2d4e27075e6c5b9589baf4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0437f6f4a530f79e719f850c64584767e16311f7 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
e68bea5e9ece8bc44733e48f0068dcb522fe78c7 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
a5ea5552495d3167e79636cf87ed2e1b336b4b7f Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
2ebf326f86dc0df51f54ca8fc5f37ef5e7fb8af9 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
6db892ada2037d71fc8c3244a37180944772086e Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
e8c0cc41e1b4bce890c06ff8af9ed779b027003a Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
f7ba8c1b7e7a0ec612d51b5f82db737a0bd167f7 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
a70e5d74d6a2e671b4a98068a2f6a532e703cfde Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
af5f6cbf1f27a7b5a22a4dc60851bb1659932a7f Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
d84e5ad271e71fc907dfd636d168fe733ea62df9 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
77cbfa24c2e2c9eb4b168e796d0785809ab37499 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
5a162ac6eed720fc9cc811c592aa1e63ff3c49ea Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
de74e9febcf67995989fa097a52423ce446ad908 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
30706159de99db9f496af8f3e0dcbad0338a4dba Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
03bc24612636a7633200e6e4ad7fda28ee7b0742 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
abffae49a17c708c2bbb843fe0e117d83d0b8beb Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
bbd0148efa1c9b13fd61469047abc03bc100a76d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ff50975ebbb22317732a2ad9ffed2e7a17199d6b Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
d79d77b02a7f0f2cf4039295298454b76e7e281e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
25f4b95a15bb92b8639f8dd4f37c135fdcaf212e Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
46386a5a46702bd49ae6003dca58c2563f968a9f Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
fb18a24f5f7684e69f36f9abd7e05f92eb9b0710 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
d02bdfd1484d4952a138098ea21dca2f14ce461b Merge remote-tracking branch 'origin/master' into gpio-next
795d1897d5757b759ef699363fcabaebdeeb5b51 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
d887d648cb321af9cf0541048e3ad4bf170160b7 Merge remote-tracking branch 'origin/master' into graphics-next
f5e24e532d4595ee4cd60026cf2970f37d07cd94 Merge ftrace/for-next
553cc14cb1ccfdad12d68b7de912fc354babacb7 Merge trace/for-next
f39d79dc6bff2c88e34b4d2ef14c0174700604cd Merge remote-tracking branch 'origin/master' into hwmon-next
14dbf08fd8492086f375573dd1340992884ae03c mmc: sunxi: Report manual stop errors correctly
299ac25f5af7cbba27d80e4eaa8f9c703c96b2dc mmc: Merge branch fixes into next
aa1c2540383565ad71864df96c6c16e154f80e81 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
0f1e07fadbda894c84234495ea33c53d3a29fef3 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
3f5f65299777cdb58ffc5a7168425fb05dbf3be1 Merge remote-tracking branch 'origin/master' into iio-next
c6dab3ac2991157e33d8845788401729a07bc962 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
2d6830836c9beefab1de5d301f6bf270573c250d Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
2938db1392f0d2a0a676950bed107c3a549dfe43 Merge remote-tracking branch 'origin/master' into input-next
58d73dad04c3caa85c0264bfbaf410696719592b Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
8073decbe5fd0bceb7a2180a175672d9f1fb9511 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
65f26e7c0edfb1c43326623f1015b3963e46b2f8 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
c3b31bfbd71d80cd17df327f564fc6a22d73eda7 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
1bedce38b8575ce76e8822e8fe870c98070119e2 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
f1fcf7e295c6355ea54f186272ca113a7b14a7d3 spi: spi-zynqmp-gqspi: Initialize padding in partial TX FIFO words
762e88bc1db7144db776e047cf2c5d75135bdb69 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
45337a69b5516afaca3c6635b0f54bd43c3e05c6 Merge remote-tracking branch 'origin/master' into lib-next
4aca8db346ff0a71d633ec7f81eca3183194237c Merge remote-tracking branch 'origin/master' into kbuild-next
fe2206fd07c0aec81179d3542f9077dab226710c Merge remote-tracking branch 'origin/master' into licensing-next
6f991009c0aa8901a44139c9c0dbde58c972d966 Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
5d53e353f9e84a2e7f2b92c4051a3d45ab16ea28 Merge remote-tracking branch 'origin/master' into media-next
0920b7c149bca420947c28f6a3b6f63cf8cbc21d Merge remote-tracking branch 'origin/master' into misc-next
dd1664fd1b2d3cd0085833d4666e25f81560e0e7 Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
a229004db4a17261df6b6a1dda1cde0301d3f450 Merge remote-tracking branch 'origin/master' into net-next
495554f7dba92b194ec13e180aeed11847b942f5 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
0ed7799248cbe1e059302cccb596fa002d667715 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
099d5cd618ef61283a4fb2cb56e2a2ca64175a65 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7fde76ee70e6691dbde7029342b427d70d13cb25 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
628f20eeca0a0d784c4927a23c65c730cdc97687 Merge 'wpan' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git (master)
0908ec7e9cf87ede828f153b39f473e9af426888 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
823a9ee8cc6574ed5023d87a2109f71ad1ad791c Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
cc44073e394f16679023ec8460ad730cce84d2c5 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
9ed67223d3bb5d1f41e372461eac60730ad916bd Merge remote-tracking branch 'origin/master' into platform-next
1cbfc630689cced605dcb10547daf8d8e51585ca Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
cccce7e3e96d9da5a74f1e480591dd50d6e3f07a Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
c55bae0c5563d1959e6b2dcb14f59daa7a2cbcba Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
a170774bd97d3c3019bf989ac43d78a845aed441 Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
ce90bbc0df8ee731887a70374e58ba161f13a0e0 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
de9b84256c6f99f6fa6efd9f8f2607d032d1e90d Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
a6f6ab237cc25431221f96cb0d07371ec38ea847 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
6d32d64652770c89be7617d731f404c7e9df7e31 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
368951eef591243596b42ec7e1e4df3a0759841b Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
d8764bc050af2bb6ab4ecd611db15ceb6cdbcc04 ASoC: codecs: lpass-rx-macro: handle LPASS_CODEC_VERSION_2_9
9efa4eac7819825dbd28004d0c5b158ec00c93ae ASoC: dt-bindings: qcom: Add Glymur LPASS macro codecs
929756ab3709ba72ad5416cb5e28cf70526deaa6 ASoC: Glymur LPASS macro codec support
1298a779a3ad921445266e8eb666b7c0d0f7aadf ASoC: cs35l56: Make SoundWire DP3 mixer registers volatile
4c17de5c7713778251c253114d1ffb5ac29cd9ff ASoC: cs35l56-test: Initialize DP3 mixer registers in mock regmap
5bfa4a089b1223189f36bdf71ec0f2e74d912b91 ASoC: cs35l56: Bugfixes to series "Prepare for SDCA Companion Amp"
2f0bb3c16ac6bbbfff64335c24efaf471b6ed065 Merge remote-tracking branch 'origin/master' into power-next
2ce1acf5ecdb445fa3bc9b4ccb96f349d08216e6 drm/i915/dp: Fix source PHY updates for UHBR links with LTTPRs
583245463a01271a657f5650455f3e065ed7c0d8 Merge remote-tracking branch 'origin/master' into ras-next
44832e6e3e4587cd212f4065e093ee0049571335 Merge remote-tracking branch 'origin/master' into sched-next
193da4a44ecc488fe42c09dce09c1424b37af568 Merge remote-tracking branch 'origin/master' into rust-next
f4ef13980ef26faeb5aaae1c7e3b07dbbe51189b Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
fe2f5f6f939e2501303536e1abac663bc1852ab2 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
1f9d5be1c4f1a1a7239d95dc6b5e1eae335ccb21 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
53eabaf3b26ba07e8a856b710a4ff22a49c0c89d Merge remote-tracking branch 'origin/master' into security-next
d291243fe2d8ee8af3b50fb6deaf578af8df707f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
737ded5f660b1eb38a77b245fe5129b0834a8c55 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
9298e8fabc588102be0b0031bbdbac02d1981200 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
1f26a5e3e8a7258f00c10cafced43a16c1da5532 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ffd1a4a7c156553410cf84eb67e864af14b5d828 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
463efc013556d9ef19fb01d3056f3d9a7a9ce646 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
471a265788161661833dfed1c2d66967d954fb57 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
7872ca732fe06107459bdb651765475de52e1d6f Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
267c390c8d9c5a9193624d0dfcb662ae798eb865 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
3070f1f1342a7d9ea784601ba0ec277745ff67b3 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
0f0988a6d60a7625f2ac106d4e2a598812c8ad01 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
aedd86c2ccb8b4535e4ff6f13d9d6b2dfc2077a4 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
54a965af8f5d64a5710ad84bbe8fdab9105730c3 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
2cf396c02224cbe10a449b5e67a511a522502c1d Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
3876853337e3d116a11518c9d2b835ec8e36bb61 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
e77df711ee2b48d231dbad3f6bc43dfa41c92610 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
f9517ec20ad8ab0dd119f98ee2b2a8ac83242144 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
a494f7cd57485977a7bad2325b6968479295bbff Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
e1739861d80c7f9468fc67f2a594ff5713140af5 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
a6472531b6450c1d432c215ef812c9f6d2a7665b Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
50a1510fdbcc26149fdd01d47558a3ddd236328b Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
c97078cef9f85a24ed1cf1881f8dc2387377b73c Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
ded3b3237de9eb8a856c3d7e6c41efc717173efb Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
4eadd917524968a0322365d598cc5e63f8a9e7c0 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
92a30beac86a6201337311ee1458abf765ff5f6a Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
8acfb31fc5b0c3f516a2f9c4f54e0b05d53cc835 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
f1c184d5f922cbbfdcfaa7a102caab8eb03fcb9f Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
0287f7e426fc5fc9eed25bf8a6a82118780fd1d9 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
e3ba75fff7b71a5473b8bade517b2292e4d4ae97 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
f33c0ede5a7432b514ca8485d9e826b17a3d15bb Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
78296cdd5dfbe1ce73f2464fc8c888e398f1bf50 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
f99096926065d4ccbf0b68ebc981daa08334daff Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
457a32b2c562eccca02eb0ec8966b97e3011697d Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
597d47d8cfd81ade31bb2b69dec323316c1eea50 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
cfa398ff22ae1789979891be205d8fe2bf614f29 Merge remote-tracking branch 'origin/master' into staging-next
f0c063a47de299000c5ae9eca33e5d1df63324b9 remoteproc: debugfs: Use sysfs_streq() for write parsing
124cbd0e57417bec3db7fa4cbf9607a18cc66995 Merge remote-tracking branch 'origin/master' into storage-next
d4597882653e6708193e68ac3fd3b515ddd7168e Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
87f2ec791393fe5ed0139940bada1d7c15016922 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
bdd7de41d7eb1bb8779c56dbc87c52d9cdb5d1b7 Merge remote-tracking branch 'origin/master' into subsystem-next
81ad1d9932e6102eb914caabb95f8180cd5dfd22 Merge remote-tracking branch 'origin/master' into testing-next
ca5d9701f2f1a7e17535427d4f48c60a8f755706 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
0db94db81f1c4ab12fe5e653f9541f03538e36a8 Merge remote-tracking branch 'origin/master' into thermal-next
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a8e3a6453f2a83790fa29b462cd8079667912a18 spi: omap2-mcspi: lock the DMA request bit updates
c3176855817198e8215ff4710f4fe67e4981a492 Merge remote-tracking branch 'origin/master' into tools-next
29b61cfb01d7b799c50b7310c8cd7296310cd07b Merge remote-tracking branch 'origin/master' into virt-next
549a178fc47a594a6e5079102e5441f76669603b Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
f30af36083776edf5d64d229f7f6022400cbeae8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c998968446ea7c031ff4f96ff010becf01bdd549 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
cd4f2b6129b2ceb863228927c7aaeb77c90a22e2 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
ac68ad82715e6712bd9979b49e690df051b760cd Merge remote-tracking branch 'origin/master' into wireless-next
0a1e514ac7b110657693fa6f44011be8a54f361e Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
baa1eef26d2378e403e113f3217114704e5d621e remoteproc: core: Format firmware carveout rsc->name with %.*s
31045783e071227d7838668e134e3e9b084d684f Merge branches 'rpmsg-next' and 'rproc-next' into for-next
a00f197c06dbd595d8001b0fedcab55a0c4f01c6 Merge 'wpan' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git (master)
78dae1efb53e95c0187f2434cd5de66938450f96 drm/xe/hwmon: Improve mailbox power limit init and visibility
50da192235960092901cec01225a9c723b65aeb3 drm/xe/hwmon: Expose powerX_cap_max
3f014c7702dd9d2f9b5e64b73f75af4aa2f64b01 drm/xe/ras: Add SIGID logging for fabric errors
61914cb2002ac3d745853d1064350764bd3d6c9b ASoC: airoha: fix objtool warning with memif probe loop
8c7a99ad6d6a9e2ce2e1d705406ba7659352b91b net/mlx5: Add PSP header extension length match field
43f641c028fed798bc8c3444e1066972da57c1ff hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
4d5ed6cd0a14fc04c9d852bd0baec4fb3f00ee61 ASoC: mediatek: mt8196: clear afe->regmap on devm_regmap_init_mmio() error
18246650ab69ed6b275bc963d6ab2d73411ea75d ASoC: mediatek: mt8189: clear afe->regmap on devm_regmap_init_mmio() error
8c81743be9355b2639b75c2b346f99773b2a0743 ASoC: mediatek: clear afe->regmap on devm_regmap_init_mmio() error
da96c8b9ebb256578bee364060bcabb8eb9ee9ab ASoC: SOF: ipc4-mtrace: fix the wrapped read when the user buffer is short
e2ef83e90f99c377f373f59c2204a2e984631c16 MAINTAINERS: add kernel/Kconfig.kexec to KEXEC
c929d557c827b46de53be2c7538f8c8734443eab arch, kexec: declare kexec and crash capabilities in Kconfig.kexec
12ee22287b0fca0036166a3bdbb68d5e32d03a71 riscv: Call early_ioremap_setup() before parsing the DTB
1f7c1d92ea1bf1b75df5e72e6a65b2d1b6cebf19 riscv: Add support for KHO
d007d9df1378f6e5d905529fc88397ff3677e6ba selftests: kho: Add riscv support
3aab0b08bb6625cc326eb00b2fba247b8450d04a selftests: liveupdate: Add riscv support
69c2aac7ca28c144a7c2c460e956450330865e28 Merge spi-linus into spi-next
63083539d2bf955ccf84042d4b044d1133752bed Merge spi/for-7.5 into spi-next
64a82a1533ea3411f0fce51e1ef93f5c7adcdb9b kho: reject zero bootmem scale
ded3b5223b2d93462d64963a984d81222bd1005a kho: walk bootmem areas in address order
824bbf52dba0e2c6bcbcd033cc0d61bea2c5f51d kho: skip zero-sized lowmem and global bootmem areas
c26fa1701802f8f44581cf6bda9e29f5b328acb0 kho: fix bootmem sizing
efaabb32e4f60d4e834cbaeb94f69444888be31e selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
ebf983ebb3798b6073865398cfdbbc5d114ea652 kho: docs: update description of bootmem regions
941870d7e76e87fd47fc968feaa3b03ad95d443e kho: Remove redundant 0x prefixes
dcf228bbbc9cdb28e46c35e759163797cc0dc80b Merge patch series "kho: fix bootmem sizing"
297b5bb99e78cb30ae243942441712d63fa758c0 kho: fix restore order for NUMA-split preservations
df57cea3949495accf835619c242c64ba070e77a liveupdate: luo_file: allow keeping private_data from retrieve until finish
7544b690777fbfb3dae1f09e9d5cb6f44efdbfa5 mm/memfd_luo: don't use memfd_pin_folios()
d7d6a08754feff0f1d884a51b82ed679dec3399a mm/memfd_luo: keep memfd frozen until finish
a7c44f0114d35719466b4ffa39cf07356fbb6e84 liveupdate: drop redundant lower-bound check in luo_session_ioctl
938fb3d7e9b77ae4f4477221c1b7fc381a8b354f Merge patch series "memfd_luo: keep memfd frozen until finish"
f3ea554859ba836326e0918764c962623c70ed28 ASoC: dt-bindings: awinic,aw8738: Add AW8155
fa84f87e42af9ffa3f777d4ea3b8c4f82a5a7436 bpf: Undo insn aux changes of a failed speculative path
bbe2012ece4a72d4917dcc9b3461f7573a66c418 bpf: Treat NOT_INIT as a pointer in __is_pointer_value()
599e0ce412d5f9587aab689113c762c19caf4429 bpf: Use get_unaligned() in bpf_map_direct_read()
1879b5e505de97e250bb2d7e6914fbdf4032e15b bpf: Emit nospec after calls and atomics that write to the stack
4bac3a5d8dc979c4bc77e10c0a015dae3e5ed4f9 Merge branch 'bpf-fixes-for-speculation-barriers-and-constant-reads'
a81d29df131fa3f8b3777f3b8118d6c964af731f ASoC: qcom: q6apm-dai: queue playback buffers only while the graph runs
164041af6ce0572931efacef8de7d2f07d0dbb43 ASoC: qcom: q6apm-dai: keep a playback stream running across a PCM reset
0fe506c81cc421509660163da72dac79adfb959a ASoC: qcom: q6apm-dai: stop the playback queue from wedging the DSP
f2e612475ffdf438ec123ab72b1426d6c47a63b8 crash: keep crashkernel CMA pages reserved if activation fails
73fb02754d4d3fed9f1ca0c6bd3416dc3e9cf101 kdump: Give crashkernel CMA areas unique names
fe5aa39f2130bac2a87caa85cc0c94cd37c2c166 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
ee5e175816e0187f36e0524869baa37c8c5b47c5 MAINTAINERS: Add missing files to KEXEC and KHO subsystems
7314c31e47fc8719a690c73c4a8284deb59783e0 MAINTAINERS: Add missing files to KDUMP subsystem
9dcd941a5eb05f4d522aadcc3330415a5848a82d Merge branch 'kexec-fixes' into kexec-next
9ff6f21192ae5f575ee5c7037969cf76912c60c2 Merge branch 'kexec-7.5' into kexec-next
3293640eacb893aafd27c78ee7237c6944310b27 Merge branch 'fixes' into next
d5f46048a474ebdd0138ad47bda99f18122c5f9a Merge branch 'kho-riscv' into next
d573e2374af525f2b2c5dda899632eadafd5d32a Merge branch 'liveupdate-7.5' into next
82b3f38a01480b5440e064753eece87d7ab94b2a Merge branch 'luo-internal-api' into next
fcddbfa7a3693f1225a4d32b28401543b3bbedaf Merge branch 'lu-pci-preservation' into next
c37bde8f153a2e1a3e2712e6c2680548409a5131 selftests/bpf: Test the tag of vmlinux with do_epoll_create()
3928e6a30793d4f77401954f071d39686c359d3c resolve_btfids: Do not tag functions which work on BPF objects
168f3971b3575409fd6f263df1901d13924ad2eb resolve_btfids: Do not tag kfuncs and helpers
e82696a19484faeeb7e54f7527433bfa7060cb96 resolve_btfids: Exclude a set of functions by name
0c55fc04af8f818d8e16cb2a2cff648461d89864 resolve_btfids: Exclude bpf_*() and __bpf_*() of vmlinux
6a82d647cfdd99edafb91e0ac2c654f1a032b344 resolve_btfids: Exclude the code of kernel/bpf and of the JIT
c8446ba69af5c31489577ebc3e81753fc8d92ad1 selftests/bpf: Test functions which must have no fmod_ret tag
99cbc462b70dc05871b038b65d96e28a00deba36 Merge branch 'do-not-tag-selected-functions-as-fmodret-targets'
525f3c2552a9a6cdb5b91d664f7501b13bf8a39a bpf: Add missing const
3c625090b46b0d683112465a07d95bf5ff71174f bpf: Reject kernel threads in bpf_task_work_schedule()
14f6b10422d640695803c621687f790f6f3d2401 bpf, sockmap: Clear the redirect target after the stream parser runs
74ff49675ee3569a272429801bd0b5714c051bde libbpf: Fix sign extension of unaligned enums in btf_dump_get_enum_value()
3a3224cd0866cfde42867d673227ff69579d6eb9 libbpf: Fix zero detection of enum bitfields in BTF dumper
dda6568362cf51db86b50c869493a2d6aef14475 selftests/bpf: Dump unaligned enums and a zeroed fs_context
bb5ba2bb0bc5c522f757695a1c170ce36b5d2176 Merge branch 'fix-unaligned-enum-values-in-btf_dump'
be52e74c3df16db4955faf101b387a49c6dc3c86 bpf: Add log support for tracing link_create
3e5de7a1a5a860de8b731c6cbbeefd843a5c8d0b bpf: Add log support for tracing_multi link_create
892d17776b7506fe3b4a351c4cc550dac001dbc4 bpf: Add log support for iter link_create
5548641493218b27ab2a3b096813809eff24cafb bpf: Add log support for cgroup prog link_create
72fb27b0551d910dace06727e585e6339fdadc91 libbpf: Add log_opts support for BPF_TRACE_ITER
42fe7db4d6b6f508cbde9a689070b9828b324575 selftests/bpf: Test tracing and cgroup link creation logs
38d788cc92e1844fdd5ac25f14eef4e043ed71ca Merge branch 'bpf-add-log-support-for-tracing-link_create'
dc0049f3860a0f9ec6b0601e183720de06e526d7 selftests/bpf: Fix kallsyms parsing with long Rust symbols
02efea879e8769b266c2c25899ab39273b3e9da1 rust: drm: enable standard fdinfo for Rust drivers
335792313aa3e58854bd0721fb9ebb61cbbf6eb6 rust: drm: gem: shmem: Drop unused unsafe for vm_ops assignment
0f36e896905eeb31c1cf6dda70d574512794132e samples: rust_dma: add missing newline in dev_info! call
24da7e569ef8cc5e5bd09ed2ce9c4029e574b29d ntfs: keep i_size of a directory equal to its index root
afdbe7816eeea24d64f80c50095abc7bb1b867b4 samples: rust_dma: construct driver data by value
a3c13b902f14f4fc36fdd17c86e679693e21be04 gpu: nova-core: use Init for firmware initialization
1b54cd40f9ea088faa68682902e277223252f317 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
02f579047f0fa46e0a03548e76f3621fd8925592 i2c: omap: do not deselect the mux-state twice in remove()
1b61896d260ed5ceab7d9f3907c711164490e553 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
f62fba71a846ebe59423bfd057af023b418935a0 Merge tag 'pci-sriov-7.5-rc1' into driver-core-next
f3b69e4d52efd8cc780dafcff7f1f46087b871c5 Merge tag 'pci-sriov-7.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
7c64f9e61b8e8a72c77eec128511d197ae21906e gfs2: wait for bio in gfs2_write_log_header
ddd8696113075ff38545691eee7435616e91a16f Merge remote-tracking branch 'origin/master' into block-next
557a92bfa16d004a526f8410ad38a9dd4e0f65fb Merge remote-tracking branch 'origin/master' into bpf-next
a13da1b327c6002646a3be04fefff28ae704f78b Merge remote-tracking branch 'origin/master' into arch-next
13da8abe08f9cf17d4eea991081a08cd86a72e98 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
6d67db0e8f64b561db9762cb9102c62b5a5a864e Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
999783c438a97215cc4005bd407837917b367a5d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f323a53f50f715d68a316f0616326753e59e97e4 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
a130b384d2fdd178c2f1c30afc9b6372d10e6425 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
11b2afa5e1ccb3b1bebe0d1b18a0fd9627fb1201 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
fbdb3498607b4ab5160e061a265245b9cdfc78d0 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
79a6ddebdc645d0fc34cf08942bb3702ff05896c Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
64075b78d042c7752021b316b4f2ad51e38814fa Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
85c88e855a7c052a843b614d90ede63cf72418b2 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
27ed358f076eec0eb29b434781f4a11e11c4720a Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
da9c6af79245d5f184bc95869f799ab2b2045b07 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
9932cee71aecdb1b20276b950794573301bb8d7c Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
2d7f5f8ba89708bcb0ce6e309db84c55c288d108 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
da2bd76fab9a2851a2298b928c9c4c54449eb87c Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
a6e5bec7a39f36c0228161e909ff73b94b9b72bb Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
df7e815b00d14e4975d8d269b2e8220b7aaf4598 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
b9be76f286ea72c6d90acd25ea237d2a4db296d3 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
9d2911e3ecee187826ae3472007e20a47ece6cc8 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
1ef10de916af0d6fdc39915dd7c1f52b678ff410 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
81ea845df2ccf0acbe3be6cdf936ee222c2fd6c9 gfs2: free page leak on gfs2_write_log_header error path
201a35dc724004f9d769ddb5ee495de9e7761fac Merge asoc-linus into asoc-next
9f961caa18fc4678067232f8f021a23cb1588de4 Merge asoc/for-7.5 into asoc-next
c220660806ffe7d2c18b85afbacb27a70bf05d08 Merge remote-tracking branch 'origin/master' into clock-next
a8b201c9087c0375758caba1edc7bf87b93b6700 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
d3c41015e63bcfaecabb576d6d0dbab0d36a517d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
8ca8b2bdc63dc322e6af335567fa72090b716f43 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e72f11cedaca7d802c845d068d7499aaeaa6b9c0 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
11804b0978f58f76f1e03b0b540e90ff0c85c629 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
016d7ba70a29646c189fbc1e7a86389cbd323a76 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
d255657d998aacc9834a7a35b016f5941cc2151e Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
92465d2100de90a04ae300048f22742a25de2f2f Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
761a87627cb6ed260cf0822a261f761dde3c9468 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
e945b831e5a6cc6544306decc356bfc08f4e9cb1 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
7acdd7569017cb4f991febf625ac584ca2bb639a Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
a3492f04c288e8c0ca9876ce12f814ecfbb426b9 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
4f7c6c8f3540205d6766cbe47e4c34c11d2cd602 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
827ed9c464c83c7a4546c045437320f7f53c1c6c Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
79fbb4da9e0df46e1b8bd9606d200121747a0973 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
0906a673df9b9590154722784f9a71f97377ad56 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
b0f18c29910bbe7ab73f95fe13d20f727510f55a Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
e6a36ad3f9903de3cb94b41ac1b4ef4ec4a18192 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
c819ea1ea0abf48fd5b5528b331d73bdae99e7c3 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
cb170660e7232ce5a7857e898bb6167a18002d1d Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
0793537ff2b646392885bc0c8692d0bd6afadc8c Merge remote-tracking branch 'origin/master' into debug-next
f5527ce1c07ad55a9bd8aa13c4cd037c1bf09b6d Merge remote-tracking branch 'origin/master' into docs-next
279032e2efe7b1b5998408875c288f7d1c46528e Merge remote-tracking branch 'origin/master' into cluster-next
2b6ab726515bbc05d8bc5a753b6a186208510cdd Merge remote-tracking branch 'origin/master' into dt-next
c12910bd2c20e085c6930baa811ab4ba8650d882 Merge remote-tracking branch 'origin/master' into firmware-next
d31cb82e0b1e1294a34eb84bb17e0e8febf51673 Merge remote-tracking branch 'origin/master' into fpga-next
fcba44208567334168180103f6a15e4d9e586fd4 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
c278ef4ac9043d6604e398258f02ab5e80f4a389 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
8b7ebe400639ad55bd621c48b79f2379bd41bfed Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
54b1c126e79135bedd2dac51208a593961ff3543 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
35e0e092eff77cacee938c368ede1937dc3645bc Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
7a2617a8abab7daf2a48cc4b27e217e5ddfc5562 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0d639703a7c42d4dbc7ea4d54164d6671083a505 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
86eacc9a3e36431864ae5b28a19f174c27311aac Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
2743929f9d97110d12990a6704884cd803f7d5be Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
b342147f6ddf8a3c34b7a1b81f58787db7f7bf74 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
064ef2e0efc9d6d729f80dc42f2d21d14fdb1ce4 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
993e7c5dde59dbdd62918cf1e27d13b62d74b189 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
6edc5326e6f3deb42aa6bf06b050de80d8801281 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
46dc6bc9958f6fff8d7c1e61bab6a31e85f3df1c Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
6feb171dbcf1ae5a21093f552c1b048b089d0560 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
2f39e2f9016c1fa40ad108a3869b1046b8cbcbea Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
93c73396e67f1b11eb03503684de3ea0a1da2267 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
6437b2e90764decc66de8843e11b962ead880461 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
bc1217902079f8692a5dccbb98a80fb7999b3832 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
6e9c324f4c4a1b249f60ae5eab3e2696617c0697 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
9ff4882c67ef79cd3e390be8570291386ec2b2b7 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
129eb1cfd41e6b817ea7c11bd21c1bf269901b4f Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
c3d279dfe1d90ea54d7fed13c622a1ab0c204272 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
622d1b82030e80ccce2b4d1d9fd7b4c4ea3df409 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
788f32e004f03cbb8b4b65c6511c4467a013f62a Merge remote-tracking branch 'origin/master' into fs-next
29e3eb287e9f05059308ee20e326ba90c34b731c Merge remote-tracking branch 'origin/master' into gpio-next
cb6acfa854097d2b6c646c31b9659840d2805e65 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
582cd690a94871ae930a2e8cf855f74819f19687 Merge remote-tracking branch 'origin/master' into crypto-next
f22e18c04c67fe51953558678bd4199fad39091e Merge remote-tracking branch 'origin/master' into graphics-next
45d42ebfaced0d2efb6f45fc5f6aaa1f237728d6 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
ecfb57cf61da0bbd2309e145034ff9fccfaff857 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
c1391f18abefdbde43b99d32a2ce8215c2fa8881 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
f47729062c76119649dcf7f33d3f5b7d2b5434a0 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f8125525809351de7f59e7aeb4579ecd896ffd04 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
4da3e1a23200e9352c3377d3a778bf154cd7899d Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
84803b1457ba848b95b417c6984afe534397c4b3 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
0aa9bb0ef037eef7ec988ee23441a185cafd9fff Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
bb3d8b78692aec45098b3c7164d2b6b63de9c585 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d5513acfca65eedc99b6d5f0a8270b3d3254efcf Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
2962781c1d2415ff20361e19eaa15873f2f995d2 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
f9d66cf5595cfad8be100571d37a2795da2567fc Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
eb087332004fce36ab89b2bb92cf16eb39a7c1e4 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
d199b7e1cb611e649f4a6390123ccaaec4b77080 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
ce1c5afc7ebe8537b59cc87458413f219f3aa4d8 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
a1fdf9d2b3abc9172a463038e2e248959fb6b00c Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
ee66f7d27ca03f005a9f4b2449c48f1fb461907f Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
63d64989b714af072c4d7ddd905bf43c8a23ab16 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
754039e3c19e7e0f3da57f8ae3306edfb55421d0 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
10470a0ac7683a0eb7648a148ff7f1011aefa970 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
7cf59b5ef6327574d8a7aafff7079ce26ae025f5 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
301dd82db3e85eccb375b0df83be3c72dec28589 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
56e9afbb17dd677c64d9115aa7ec06050ae41381 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
3a8189c66a99f48fde5c29e8342565eda0015a3d Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
75a3deefdca629338ed95e3dde1b56c3b26767c5 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
adf9f9404d63cf2c5e2b56057500459a27f9cd36 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
f95ced73bca72c574bce6811ee2ef3584bca1421 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
d31c41273d79c420b696a6f53eeda9d58a274774 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
458a47330ead7c8802f3e80415150a66dd852838 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
95fedc51efb909b04104cfcb5e9e072a65ca3b78 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
fde59148c7b8059e9edef8abae6f1675f91bc428 Merge remote-tracking branch 'origin/master' into hwmon-next
4d7da23d81ca1d61c392ccdfcf9e932971534d10 Merge remote-tracking branch 'origin/master' into iio-next
67bcc29bc1e39880f298368c1d0fd605f25b9434 Merge remote-tracking branch 'origin/master' into input-next
4c2a48fc643b24523c50c53fde8be62b4641db82 Merge remote-tracking branch 'origin/master' into kbuild-next
f25748d93964413af940ed8b43f3cc6dc8c77234 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
12bc27535dca0e688184146d7800ad28de7449e5 Merge remote-tracking branch 'origin/master' into lib-next
943d49d93061841f11a9b7f9e47ad95e458c83b5 Merge remote-tracking branch 'origin/master' into licensing-next
04e4fdbc64098307e18bdc57c24d4ac70f7b0ebe Merge remote-tracking branch 'origin/master' into media-next
6fdaf70d67732f376532599a08e7a6591bd24a27 Merge remote-tracking branch 'origin/master' into misc-next
166285a2cdc150880171d475c8bf20eab1f39fab Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
808e151fc70e74f58e1cc3b2e9a9cc54e6c9e76c Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
8676b22d80d973be7d51dcdc6d3f56702064a17c Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
c9ff34b17da4cfe190e5a833ace2f24b6385645a Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
4c52327549cf04df029f2bd3e74308f69864fe6c Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
8415290a9a5424b793a544668905302cdaf5cf4f Merge remote-tracking branch 'origin/master' into net-next
0643b24ee072c7200fe886209b7d9cef071ef765 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
cbc48b14acf605ebb4ecb5f0f03b21f949d52533 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
4a3cdef76d61d139432313daf7928695f6ea2b7d Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
3ae0017e40a0f12e10dc245b8f3f2c4a33a378a2 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
ef2e9136fa82eb7cea9a241bb22a3fab36c9c8c3 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
dd097ec438be7fcfd1469c476d9940c2b7671763 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
06970e096ffe679e51c07bf01dd0932a4a9f647e Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
d4f7f8c0cdfb882cf9f9a6210f3c939ad9718cc7 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
d2ec1b8c9c333673746575fe62fbc2b283c96a71 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
5124350040cef8e174841d9fca60d414ef1874b9 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
98caf2ed492ccb07195d97b991962cc1e75e0453 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
758641f4c47234a40b55c87fd7dd6d09f402dd47 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9e7c62dd3390aa74407eb6c5065695fe6dfa71ac Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
c2d6385e7c31c28aacdfdc69ef33813ef00a5e04 Merge remote-tracking branch 'origin/master' into platform-next
7381ec76a106e300274540c44fd8b361f6912c13 Merge remote-tracking branch 'origin/master' into pm-next
c24632b4d11763daae0f5dcedc10e693fbb644a1 Merge remote-tracking branch 'origin/master' into power-next
ebe404047d152683f60a242e9d8ad6c6ff7f1a42 Merge remote-tracking branch 'origin/master' into ras-next
5c5059a5f1f1b7449aad23cba63d5d933482edb5 Merge remote-tracking branch 'origin/master' into rust-next
0b2cdbcb12c256b71c315ef53598657737f7e87c Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
1d9f2666163a66ff3ee7b2f1be4b4bee37509bc7 Merge remote-tracking branch 'origin/master' into sched-next
a2a89daf9f1cc845c8a73bc86bd28a2a81c46e2a Merge remote-tracking branch 'origin/master' into soc-next
7973d687b2d7e2e6aad4baee4e97cfafd26a788f Merge remote-tracking branch 'origin/master' into staging-next
a250558e975d858889b10a6cf558646afd6d2cf2 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
576bd2557a5f3b1506fd50297b3d2038605e182d Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
3d33bc2b74e4200f58152ca49fc06a07531be17e Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e68f5cffa601af2918a7b92592f6e31db09a6f63 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
11622b05ee1367060bc08c5a6d7348e38a700634 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
e24bfda9b4a70c2cc25265ad23e615bc9ead1c68 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
b33bd78d581f1304f16382b3d336194b37ff5b81 Merge remote-tracking branch 'origin/master' into storage-next
97e6758b8553a6d0a255bccf8b1741c7763cefdc Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
3f808d44eaef0b97364a9b2c420ae302be9f45f7 Merge remote-tracking branch 'origin/master' into subsystem-next
abeea2744e6475af6a60ee60e96038e1f64e1caa Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
3526b03237c37aba89770d779671f298b5be66d8 Merge remote-tracking branch 'origin/master' into testing-next
ad33a8d310ec8c290d4aa61272bb9b21c18b6414 Merge remote-tracking branch 'origin/master' into security-next
0546d4b1b13dd06f983f90d23a9b62192a2fb9c4 Merge remote-tracking branch 'origin/master' into thermal-next
e8a5087a8aec55a69c4d731338363452a504e4f4 Merge remote-tracking branch 'origin/master' into tools-next
a4ef52977449d6ed9fd9f58d64a30560557e8a84 Merge remote-tracking branch 'origin/master' into tracing-next
8b742134589bcc74463411b918e897505115dbc4 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
03f539482421b1b5683c00a528017b8ccf5c501a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
effe2372669b1cfaf2b68b6f36dd8d887a404d6d Merge remote-tracking branch 'origin/master' into virt-next
2b5cce5d7ef98fdc34432749b172e413b16e14ba Merge remote-tracking branch 'origin/master' into wireless-next
794b9283ce60e07ad6ee82e14e7758da486a4c94 Merge branch 'arch-next' into all-next
ef91eb2e23cc472c32ac0960b2f9cc448356495a Merge branch 'block-next' into all-next
1f54218014b154d5535890e4725585cf18c3ccf2 Merge branch 'bpf-next' into all-next
ca04962f4d7259dbde02417a48ada2a535038f47 Merge branch 'bus-next' into all-next
5d42e2b941e76d1880c18c1598118c56c297fbbd Merge branch 'clock-next' into all-next
79933773311f24efbcef268cfc64c7b8122e9784 Merge branch 'cluster-next' into all-next
565a9dd3c93a86d2169a54ad97fcaccf44d84d1e Merge branch 'core-next' into all-next
a5dba5f7123fd6397766113cdea1cc8ba414d8a8 Merge branch 'crypto-next' into all-next
043370b2aacc5b1f13d27a74fe6dc6651030f446 Merge branch 'debug-next' into all-next
5715e43ba36487a39fe8725a85b0cfc341af9c42 Merge branch 'docs-next' into all-next
0f7b4eabed6e1e5b1636256ebfb7a853d30d2d20 Merge branch 'dt-next' into all-next
49a06086543a4f7a2050777a13d85ba0f142dc79 Merge branch 'firmware-next' into all-next
1979d376a8e1669f69d85af65f7005ea2a295c1c Merge branch 'fixes-next' into all-next
e91a70ec0a3dc237a15fa5327a26597b0cab15f2 Merge branch 'fpga-next' into all-next
fb9c7141548d4eae01f7ba9ab838646bca07571d Merge branch 'fs-next' into all-next
9243f61f2fdd939d589a2bf29a4e506ca37786a5 Merge branch 'gpio-next' into all-next
d7d5e8a38a732688c35632ce2f0fa22c5a94e9a8 Merge branch 'graphics-next' into all-next
e58af8e6c1e3386b68c6d0b7542c78a42458b63f Merge branch 'hwmon-next' into all-next
7abb0c1058e54a52c9bdb559689e19d98c0fff86 Merge branch 'iio-next' into all-next
10cf8f6004ef477c3b3701fc164b94b00fc55f26 Merge branch 'input-next' into all-next
77089fab4272f3d6a192fb0865f4b10b57af84f8 Merge branch 'kbuild-next' into all-next
fd5f22eb4ac872dff85e0a2ca29d38e723a3bbe0 Merge branch 'lib-next' into all-next
4bef8d451f97e65a198e2797f755b51b759bf3d8 Merge branch 'licensing-next' into all-next
e1790b2ee1a440953713800bebb51edac7499163 Merge branch 'media-next' into all-next
97831c23f7b7dc75d58fd669c14d9520f2958a63 Merge branch 'misc-next' into all-next
0353e948d493753de016fe886fb1d963b4198324 Merge branch 'mm-next' into all-next
1ab0acb67cf2fe71ca7ca4552ec7e6ab4e2826e3 Merge branch 'net-next' into all-next
35f02861e8f26dc01d125163b72a9be2536d8e3c Merge branch 'platform-next' into all-next
64de5685500dfa715709b4749e452bf89ed463ca Merge branch 'pm-next' into all-next
629ff1f4fb5991d44e4b492cb8dd3357ff530fd8 Merge branch 'power-next' into all-next
c44589e552430f82b3b8d7219ecc3b23306ea4ae Merge branch 'ras-next' into all-next
f1d070771dc2849c31603cac5cb087cddf4f088d Merge branch 'rust-next' into all-next
7244cd51a93ba212bbf00eece1d63dc0d8c38029 Merge branch 'sched-next' into all-next
33c2232bd813ecbe9d2f376babab72efd6096520 Merge branch 'security-next' into all-next
323b1705e24980ce4ad67aaa9c357449c821d423 Merge branch 'soc-next' into all-next
72ed6c9e097f6102c2f85ec23380e41819b72616 Merge branch 'sound-next' into all-next
6c259014996ae5cc03eb5567b1b45778be101b10 Merge branch 'staging-next' into all-next
45eb970cff7016ec1c4397f4bf73c996ae12df46 Merge branch 'storage-next' into all-next
8db752ada5105fab058ba12988722b6febc3ac40 Merge branch 'subsystem-next' into all-next
2b6fa96af9a1ba69e7d2fc3e42d617cda9f32eba Merge branch 'testing-next' into all-next
07c91475160968af3f0a435e0090370f839ee772 Merge branch 'thermal-next' into all-next
3e78f9077000ff3fd26a6b04a1196ef603b3bc28 Merge branch 'tools-next' into all-next
d40b205ee18c36c398321652a1345c584fb21b31 Merge branch 'tracing-next' into all-next
8a273bd05499926cbb2554eacafaf7432cc74edc Merge branch 'virt-next' into all-next
1f43696d33658f0179e7c6cc7f9c7b470cc73ef1 Merge branch 'wireless-next' into all-next
968ca195668d38c5ea822bd1d5f6d6aa8b16b038 Add merge report for 2026-11-27 (38 interventions)

--===============3850895861325805566==--
