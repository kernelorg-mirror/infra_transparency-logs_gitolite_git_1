Content-Type: multipart/mixed; boundary="===============4155235832733935094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 14 Sep 2026 13:43:01 -0000
Message-Id: <178939338175.1182913.2993232012867049684@gitolite.kernel.org>

--===============4155235832733935094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/lazy-bounce-buffering
    old: f6c63fe642795117124d6ea7eca39ba8823e30f9
    new: a6c30409d10099fe4b744ae89d22c44789a3dae7
    log: revlist-f6c63fe64279-a6c30409d100.txt
  - ref: refs/heads/for-next
    old: 837a7be7461726afc777ad65cacf5cbf85f50b87
    new: 4953f86cbbdd202104a696ac837a6692bca5e995
    log: revlist-837a7be74617-4953f86cbbdd.txt

--===============4155235832733935094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c63fe64279-a6c30409d100.txt

fd932734f43741b2ba78ca9c44f3b8d826f3d6b7 block: pass a maxlen argument to bio_iov_iter_get_pages
3e756cc861e5a6c9ed428bb9918b4c5daaf42ee3 block: warn on too larger integrity allocations
c7715a942e9daffe566bb87274714c170d06e256 iomap: respect maximum I/O size in iomap_dio_bio_iter_one
a552b1c7388929f5d7fc16b249c25366550197ea iomap: add a iomap_ioend_flags helper
d457743d00559e63dead7bbe8066802c5361471f iomap: add a IOMAP_IOEND_INTEGRITY flag
d3f30d94f1d9a401e6df45c612f73a9a0daebca7 iomap,xfs: move T10 PI handling for direct I/O into ->submit_io
793875070ab18ce9aafd524160d8cd77ccf385d6 xfs: move PI generation into xfs_submit_zoned_bio
7de79a5ffe338b959be8cd862292596ac9f7848b block,iomap: fix protection information verification with initial bvec offset
df7ed21685d5e258ca5c9e62a9bfad143317b7d0 iomap: better read bounce buffering support
b69e24b7507c8477a2cb3a37c2922fb938e49917 xfs: use BIO_COMPLETE_IN_TASK for bounce buffered read I/Os
85fa731672d1c62f8c4254a6a47f1960c0fd5b5e iomap,xfs: move integrity verification to the file system
a9a7b9e8686da4aba9cf8e9c81097401860107e4 xfs: add support for lazy direct read bounce buffering
c7bfe2427953d07b881125a3f4fca974709241ff xfs: add error injection for lazy bounce buffering
9fae7cbc54a54aa1d732c3f89d4b6fab926325e6 xfs: log a message at mount time when using integrity protection
a6c30409d10099fe4b744ae89d22c44789a3dae7 block,iomap: remove the old read side bounce buffering support

--===============4155235832733935094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837a7be74617-4953f86cbbdd.txt

3c0ebc4c07ff1147724d8f370203e62390ae7ee7 vt: hide cursor prior to font changes to avoid out-of-bound reads
72e91bba1190c91c76ef2f81476399eb66b87ed2 fbdev: omapfb: Fix __be32 sparse warning in panel_enabled()
94e6a058b16820e02f25e1221a4c4e713ba23550 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ca12149896ed040dafef92eacd2af3f903afb177 regulator: dt-bindings: fan53555: add tcs,tcs4526
b6b9e6d4abe87b16ab55990b887c6fad8e7a01af rust: pin-init: use irrefutable pattern for `stack_pin_init`
e510334fbaeaa016ac76d80b4c5f47611c5f7860 rust: samples: add missing newlines in rust_print_main
4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
839f075aabdf5c21048f9801b87c0b841dd3d064 erofs: add sysfs feature entry for xattr prefixes
617d0d8d199ba1790c94310fd75a22d01c97a8d6 erofs: preserve LZMA decoders on resize failure
bc69439d983cc491cc86e01fafc1deb94e1bb85e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
82e664cf1219c459c33aae931b222cf951af9cb7 erofs: disable LZ4 rolling decompression for now
c83e3e806d4c115f1dad9ef756db4cd91448a262 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d72aa5cf045a69d5fd433cde5dd4e113d9558fd1 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b3c8d4672f7a8735e2884cefcd89286268e88b2e accel: ethosu: Fix ethosu_job_open() return value
2cbd3691565f7c86c0eaca305f5beb3435b4ba70 accel: ethosu: Drop IRQF_SHARED flag
eb3a41fd35e352fba387c4320a1fa0352f3e551c accel: ethosu: Ensure cmd stream ends with a stop op
f5376d7e0fb703876199d3b6f9f97e128fa2f8a4 accel: ethosu: Ensure SRAM size is 0 on mapping failure
2b39d680c9e0fb4d625f2916980977622e84248c accel: ethosu: Ensure SRAM region size matches job
97f8cb91a8c5658fe2ae6f5c2ff6e95474a5eb2f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c6709d5e14072d0e3d02f291daee46a199e5dad3 rust: num: seal Integer
2ac74c6db40adaa29c50cbb281ae9a6f63de18e1 rust: allow `clippy::as_underscore` in the generated bindings
f789d291bbdac6bc02d9d77e0141e138626c17a8 xfs: fix media verification ioctl for internal rt volumes
ff99a5f6cbcc9c4810a8dac46fe76473539513f9 xfs: prevent race in zoned space reservations
a23eca88448e52eb1a81549862df7adce794fafb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cf3a01684f323dd905d83230b7cb705fabdbcb7b xfs: fix the lock annotation on xfs_iget_cache_hit
2078c2d6e1748df6c4c2b28f06797cba4ecda85c xfs: fix the lock annotation in xfs_extent_busy_update_extent
b2ae7f243583e795b1eb3f8977cccfd7e37a8dfc xfs: fix the lock annotation in xfs_mru_cache_lookup
64e1f211d97b42f6e12bef8e6decc207f8871a2d xfs: improve lock annotations in the log code
912a5b8e344ad1e3cb6aefedf243404d522ad822 xfs: add lock annotations to xfs_try_open_zone
2d1b21fcc9f9463f939103d13d6a0bf05a529901 xfs: add lock annotations to xlog_state_shutdown_callbacks
166089a856859d5f3e2b85c6ffd70da084238439 xfs: add a lock annotation to xlog_cil_push_background
ed4abd8617ba348802575a0ae8e01e6c0f7eb2cf xfs: add lock annotations to xfs_ail_delete*
6176d21d7bd609632c5b7e87a3adb9be29ec1e72 xfs: initialise error in xfs_defer_finish_one()
91c15cee394e9958898ef1ed55d9ced4c26e2800 xfs: give the deferred barrier op type a name
d058f24b163a8d63866ac6bbe5f06b41aabe97d7 xfs: report the error that made deferred work shut down the fs
6c0fc3cb4e879927b338b4fcb6de6a25c0a67608 xfs: correct the parent pointer space reservation comment
8e4ebb6afaa34bd2e8ce52da231003d24111c2d6 xfs: initialise args->total for parent pointer updates
0fe77e57588b989450d668f7c978bb0264c5c340 xfs: assert the reservation covers each da fork growth
9f84792b40d0c96833341602144574bf0bd14a6a xfs: don't spin forever on zero-length dirents when salvaging them
865b751e75039fc07838b3200f9740256653da9a xfs: don't stash removename operations with unknown ftype
ed799148e0d63ef41ab60ce98963a1dc423090d3 xfs: log the tempip after we convert it to extents format
cdc4a083adf7bf15a0722c5bd292a35e00112006 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9dd6cc92a736a7943dd29776b6eb1938c7f9b94c xfs: handle reconnecting metadir subdirectories
7538ba528cfd6f176076186c1b1678fdca1c197b xfs: lock the healthmon when inserting unmount event
4164b1e3d728c7cc05e0c1171068aa046542ecc3 xfs: fix reclaimed page accounting in xfs_buf_free
5344402f2c65984cee01a053fd1fa92c44b6aa7d xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
48d2b8351bae6d40b44f544fe5540868a55872b2 xfs: release alleged child inode on metapath unlink error
05cff7c2b79f76c7cfe90613a60e16aaaa051ef7 xfs: fix unit conversions in per_binval computation
eacb8479507756c3305994e87fb2fb1183827e98 xfs: fix short ifork reaping computation in xreap_bmapi_binval
72d0a3e4405c1353869bfbbc67c7b8a29df7afd0 xfs: fix name string recording in slowpath pptr tracepoints
2eac8d01d2c776fc26b0ac74aebdf91bc4490891 xfs: don't leak dqacct if rhashtable insertion fails
aa301322f72f82f26e4ba0826018d41388ab9896 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
022d5f5fce7f0b6125d404eb74044e6238aef369 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5287e56cba3be4a64bff9f73bce5964fda2590dc xfs: preserve owner on in-memory btree creation
f1930bc578095409c2dcfca6e4e898b24f0f0de6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b71ae66863e4320a3b7313b53bb4d65f1718d58b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
365fe37e10ea75840165f13322aa8481ea11dfef xfs: don't modify file attributes or poke fsnotify for dry runs
c83d1ef97ee3b0b92797d4b4932a3a813ba05b86 xfs: fix bnobt repair space reservation disposal failure
58a0c7578b25b578c16dea7db2493cfa3a08ecc2 xfs: always set xfs_healthmon::first_event when inserting at front of list
10b1d5fd7189986a0cdd90dde181089b4b2fe40e xfs: move healthmon event merge tracepoint
9097f5c03f038cea83d174b6d322d7b2678a3c99 xfs: port healthmon event list to list_head
4c98464e12fcfe3a71646f8efa5d3f7f1b5e2bed xfs: merge healthmon insert/push helpers
74eeb68a628dbc4a8f976351ad2f1ef5463513ee xfs: check healthmon outbuffer space correctly
295f2cfd3e2c814c2ecd2c1d522bc31c5288e414 xfs: bump lost_prev_errors if we lose even the healthmon lost event
014c1aff607a839b8ddc732da919b94560ae58c2 xfs: report nonexistent parents as a filesystem corruption
1a441c6842da75c5b862cc1c9f7969d6a93b54b9 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c71ad4d4f3e20c30b663bd292526fcbc4d3913f xfs: signal inode btree xref error if get_rec returns an error
0fc67528f54bb91dac22093749b425207c0fc245 xfs: truncate quota file correctly when repairing quota file
de20f7014917d661afc03d9a1c157d0ae2775b49 xfs: compute dquot checksum after resetting dd_lsn in repair
d7f97be48cbe3751e44a45373c0e91e93b976f98 xfs: fix backwards skipping logic in xrep_quota_block
e8b01aaafffe6b852325debdf1ef4b13ccea1cd7 xfs: fix backwards mergeability logic in refcount scrubber
79ab1af2034b2ad10c5f18910937b938d2ad2219 xfs: cross-reference the rtgroup superblock extent, not block
c3085f6c7cca7c162248519ce8d763047cdd8acd xfs: use the rtgroup extent count to find rtrefcount gaps
0d43368844a75ad13561a1198a3b027940730756 xfs: strengthen the "is cow staging" helpers in scrub
3f9fd694fa429e89fe6de51b22b0ed5fb8b2daf4 xfs: fix rtrefcount btree block counting in scrub
6b760b3232b3efc8bcc7c165e76300bc1c9140c5 xfs: make the rtsummary repair fix the file size too
4d0624679ae29b469016f1ce4714be58582ed06a xfs: count escaped corruption errors in scrub stats
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4eef4ab3aa3a32725e5bc79032c722f9f4a90172 s390/pai: Use PAI PMU index as parameter replacing event
e8df39dacb7d98d2b2aea431ca652d9fadf5efa3 s390/pai: Move locking to event init and delete
9ecc4d033879f7761f2df07e20cd2fbec00fd90b s390/pai: Support CPU hotplug for PMU PAI
b1eb31d533cdfcae1011ed53850d52f36afe5774 s390/debug: Fix NULL pointer dereference in debug_set_level()
22d4210bf988047bd30803cd6ef5177f113e4004 s390/debug: Do not repeat parameter override notice on debug_set_level()
0945285e6cd67ee87e9313fb10221aba5bd69c6a s390/debug: Fix race between debug area resize and event logging
15fa028589c3a2545f0bff355eff06d5844196bf s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b7c3b6914f19caf648d05726a86af6326d3c2c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1c44a7d085473173bb360b7218a43699c3f56c7 s390/crypto: Fix use of mutex in atomic context
403648373816ae8eb76fe4a393836b0d65fa8f85 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
19a218b46b2471d370c11fb52040f36ac8d05d23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
749990db95d45cc3d96aab999ac7f110259b200c s390/crypto: Fix use of mutex in atomic context in PAES
5b97b969030c099333d973be420edef0d6452e0f s390/crypto: Fix missing cra_flags in paes_s390
3fec882c33d9b61983ee31456777f623dccd1a35 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
330148371401de474b656eaf521861f12ec1a1ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ac1481320110b803ab9b79ab4d2ca11a74fc05f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
7a08507ea5b4d06ad8d269287913573f34467565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dc2136341be9835e70ba7c6b36904cf3683fd029 s390/crypto: Enable CONTEXT_ANALYSIS
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
20fce5b34b21a995839743b4917a1edd2fd503ba drm/xe: Guard page-fault worker with runtime PM check
f5fcf7e638b904397ec0f66d3ea6766ef0cfe25b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
11ae2e1dc58304a48816fc8ca4afa8f2ef9d1bdf powerpc/entry: Fix double accounting of user time on interrupt entry
ef17515a8ef88c246c342a6c532aa10f9ecdcfaf selftests/powerpc/pmu/ebb: fix lost_exception_test hang with sched yield change
ed28b16eab705071d28edaace47189c2eb3aa108 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
10557fe7fc9e09d273f8575274be2bbbe255dbf0 powerpc/pseries/htmdump: Fix leak in htmdump_init_debugfs
1144454ea22290d7c6998a2af6239e5995476afc KVM: PPC: Book3S HV: Set irqfd->producer only on success
e58b9d90973e09f1908d2cd00ca2336a8232b9f8 powerpc/kexec_file: print configured kernel command line
bf1d8287816194457c1a936056ad2d1e1e478944 selftests/powerpc: use MAP_FAILED instead of (void *)-1 in tm-signal-context-force-tm
15f3ce3aa218f6d4cece9101f1af4332e8712e39 powerpc/prom: Remove redundant early_init_dt_scan_root() call
9e5c53d75c560a058abef0e4338c5e3e52cb432a powerpc/pasemi: Add a null pointer check to the pas_setup_mce_regs
a894f97318366d12102c15937aa6b63c21aa82b5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cbd3dafc2003db679ccd2f6c6a2551db79657049 drm/i915: Fix memory leak in query_perf_config_list()
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd932734f43741b2ba78ca9c44f3b8d826f3d6b7 block: pass a maxlen argument to bio_iov_iter_get_pages
3e756cc861e5a6c9ed428bb9918b4c5daaf42ee3 block: warn on too larger integrity allocations
c7715a942e9daffe566bb87274714c170d06e256 iomap: respect maximum I/O size in iomap_dio_bio_iter_one
a552b1c7388929f5d7fc16b249c25366550197ea iomap: add a iomap_ioend_flags helper
d457743d00559e63dead7bbe8066802c5361471f iomap: add a IOMAP_IOEND_INTEGRITY flag
d3f30d94f1d9a401e6df45c612f73a9a0daebca7 iomap,xfs: move T10 PI handling for direct I/O into ->submit_io
793875070ab18ce9aafd524160d8cd77ccf385d6 xfs: move PI generation into xfs_submit_zoned_bio
7de79a5ffe338b959be8cd862292596ac9f7848b block,iomap: fix protection information verification with initial bvec offset
df7ed21685d5e258ca5c9e62a9bfad143317b7d0 iomap: better read bounce buffering support
b69e24b7507c8477a2cb3a37c2922fb938e49917 xfs: use BIO_COMPLETE_IN_TASK for bounce buffered read I/Os
85fa731672d1c62f8c4254a6a47f1960c0fd5b5e iomap,xfs: move integrity verification to the file system
a9a7b9e8686da4aba9cf8e9c81097401860107e4 xfs: add support for lazy direct read bounce buffering
c7bfe2427953d07b881125a3f4fca974709241ff xfs: add error injection for lazy bounce buffering
9fae7cbc54a54aa1d732c3f89d4b6fab926325e6 xfs: log a message at mount time when using integrity protection
a6c30409d10099fe4b744ae89d22c44789a3dae7 block,iomap: remove the old read side bounce buffering support
213c57a4697180918f3bdea31206e327bc4dca92 Merge branch 'io_uring-7.3' into for-next
67e532a1564aef8412b3b89c6ccecabf54b78eb4 Merge branch 'block-7.3' into for-next
41de8c2a12af130cf83b94f8213ab3164fdc13b1 Merge branch 'for-7.4/io_uring' into for-next
6b84fc811f3dd2c40153233503112dda908a2b21 Merge branch 'for-7.4/block' into for-next
1f93fed16929648f427b881d3682bc87ee733d2e Merge branch 'for-7.4/lazy-bounce-buffering' into for-next
4953f86cbbdd202104a696ac837a6692bca5e995 Merge branch 'io_uring-exit-cancel.7' into for-next

--===============4155235832733935094==--
