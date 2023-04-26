Content-Type: multipart/mixed; boundary="===============8292308631116003119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 26 Apr 2023 19:02:01 -0000
Message-Id: <168253572160.12397.1621022688029306629@gitolite.kernel.org>

--===============8292308631116003119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 0cfd8703e7da687924371e9bc77a025bdeba9637
    new: 5c7ecada25d2086aee607ff7deb69e77faa4aa92
    log: revlist-0cfd8703e7da-5c7ecada25d2.txt

--===============8292308631116003119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cfd8703e7da-5c7ecada25d2.txt

97ab4c116aae4d3756a37c4d8458d49756e4cf89 ASoC: uapi: Replace zero-length arrays with __DECLARE_FLEX_ARRAY() helper
e9cd1d9a34131fb56bef469d4e1cd31bd1b515e2 ext2: Correct maximum ext2 filesystem block size
62aeb94433fcec80241754b70d0d1836d5926b0a ext2: Check block size validity during mount
edfea16a6dae9c03bdc97babdd69960093263354 drm/vmwgfx: Replace one-element array with flexible-array member
a034c1370ded2ae6cbdc73a78241b3ed98c86d3d fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
00f30c051b07b34dc6d43f76a505bfee80053e20 fs: dlm: add unbound flag to dlm_io workqueue
7386457af39de4163562ece1fd44b22722805add DLM: increase socket backlog to avoid hangs with 16 nodes
01c7a5978993209f47ecfd95dcbd52f6c6672384 fs: dlm: remove deprecated code parts
a7e7ffacad7b9bbfc188cf20e9e5b04badf0a424 fs: dlm: rename stub to local message flag
9f48eead5ea4c55692dd5628699a0d5715416615 fs: dlm: remove DLM_IFL_LOCAL_MS flag
8c11ba64ce577a993701616e335319a0afbbd49a fs: dlm: store lkb distributed flags into own value
8a39dcd9c32dd3f0d3af745c72834d58a43ed90a fs: dlm: change dflags to use atomic bits
e1af8728f600f648be1f552552e834c170a0244c fs: dlm: move internal flags to atomic ops
46d6e722d8b1cf07d21662f6b29bcd8e72f77305 fs: dlm: rsb hash table flag value to atomic ops
1361737f102d898330fd61efa5940c1ee0812da1 fs: dlm: switch lkb_sbflags to atomic ops
96acbef66b44c0fb25d3ab9c632a9a750e678ce7 udf: Use folios in udf_adinicb_writepage()
4c9edf17c0b44655c565b59a956161a2ee125cca crypto: acomp - Be more careful with request flags
11f92a1308795294b0ad694f6a260c9b9c62fa51 hwrng: xgene - Simplify using dev_err_probe()
67fb1e2958391ff005a049a147aa82920aef7921 hwrng: xgene - Simplify using devm_clk_get_optional_enabled()
f768dc3cf74983107464bcd773167c92b85cb8f2 udf: use wrapper i_blocksize() in udf_discard_prealloc()
dced733d7fa9386f7c96bbf7721360472c0aed47 quota: simplify two-level sysctl registration for fs_dqstats_table
0e44db95eecb30aade0cac6cb8450e8bceeff4d2 hwrng: xgene - Improve error reporting for problems during .remove()
a71b772ba063c47a3d70381dc32448cd5e324b34 crypto: qat - Include algapi.h for low-level Crypto API
ed0733eaa579c49dbfeaec14d4071a69a49fdde4 crypto: algapi - Move stat reporting into algapi
0df4adf8682a017e43579ac8c9ec1a31c538e940 crypto: aead - Count error stats differently
035d78a11c56828bb4923fa87eeb9ed2546d52bd crypto: akcipher - Count error stats differently
42808e5dc602c12ef3eb42cf96cb416b55205fa4 crypto: hash - Count error stats differently
0a742389bcc00053d63b5271fefb00d3a338d512 crypto: acomp - Count error stats differently
e2950bf166ef71ed5588437b7ee94f65ceaa6cd0 crypto: kpp - Count error stats differently
1085680bbb7a5235351937bea938c7051b443103 crypto: skcipher - Count error stats differently
9807e49b6aab3451b00a99ced42acb4a535e8e22 crypto: rng - Count error stats differently
0c0edf6168ce1e02518ba44400b9269a13c3b9e6 crypto: api - Move MODULE_ALIAS_CRYPTO to algapi.h
c0f9e01dd266b8a8f674d9f6a388972b81be1641 crypto: api - Check CRYPTO_USER instead of NET for report
0bedc99203724900b1d05df69e24bdbb1d3e6545 padata: Make kobj_type structure constant
b521d0a183f76b1b8f9b0238605c6a2780d299bc hwrng: meson - remove unused member of struct meson_rng_data
55a66f91b20b59dfd5aae3ede130ac8a1dacae75 hwrng: meson - use devm_clk_get_optional_enabled
c6ffae6e0c43452b5eeb7945dc7da75ee6249f13 hwrng: meson - remove not needed call to platform_set_drvdata
995cad04ea7586ceb5a3beeecbdb042532630211 crypto: aspeed - Use devm_platform_ioremap_resource()
e70a329832df84e25ed47cbdc5c96276331356b3 crypto: ccree - Use devm_platform_get_and_ioremap_resource()
cdcecfd9991fe9aac8160a9731b0ffd1e702d19d crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
fd0e9b3e2ee6396526f4f594c10958511b100bb6 crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
34ce627920407d65f1b5c1cd75871cc5f4b6219b crypto: p10-aes-gcm - Supporting functions for AES
55d762da6f042eb1c02a49858b31cd4a787bc7c7 crypto: p10-aes-gcm - Supporting functions for ghash
08b50d847dfd82df031cd34337743da2445ac949 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source.
45a4672b9a6e292e3c76b3eae656ac2c5540b423 crypto: p10-aes-gcm - Update Kconfig and Makefile
ac25b471f26dd35cd374781b7a4c0eedfccd809b dt-bindings: qcom-qce: Convert bindings to yaml
ff21cdae3d023c35da7c59477a38e2bcfd59e579 MAINTAINERS: Add qcom-qce dt-binding file to QUALCOMM CRYPTO DRIVERS section
1727c0ed50a6d94af5042dd02752a4264be5dc98 dt-bindings: qcom-qce: Add 'interconnects' and 'interconnect-names'
c168dc4b513b66e24ff70800203406c41579ace2 dt-bindings: qcom-qce: Add 'iommus' to optional properties
00f3bc2db351911700b3e951227e124a03b8a0bf dt-bindings: qcom-qce: Add new SoC compatible strings for Qualcomm QCE IP
faf8cced333be38d30dcc69ecf33475a10dd8e21 dt-bindings: qcom-qce: document optional clocks and clock-names properties
e47a80784306a544a58f5c7febaaa3cc646f51a2 arm64: dts: qcom: sm8550: add QCE IP family compatible values
694ff00c9bb387f61ab2b12ad3f7918407686e53 crypto: qce - Add support to initialize interconnect path
167af1f338f55250e0c4792f53b02cd761765228 crypto: qce - Make clocks optional
1e6204451fb8b14356d8a4c7fd692318edd4a99a crypto: qce - Add a QCE IP family compatible 'qcom,qce'
f84155ca851849e5e8981fddd3945a6cfeea220c padata: use alignment when calculating the number of worker threads
a1862c3b0875a0cdfa0e30c508855324577e124b crypto: aspeed - add error handling if dmam_alloc_coherent() failed
47446d7cd42358ca7d7a544f2f7823db03f616ff crypto: arm64/aes-neonbs - fix crash with CFI enabled
f900fde28883602b6c5e1027a6c912b673382aaf crypto: testmgr - fix RNG performance in fuzz tests
59a0ab49536eba9f03748781c7f061d72a70f376 crypto: qat - delay sysfs initialization
1bdc85550a2b59bb7f62ead7173134e66dd2d60e crypto: qat - fix concurrency issue when device state changes
2b60f79c7b8105994f0daa46bb4e367fdc866b53 crypto: qat - replace state machine calls
b97c5377d659863ac4e64eef5c5b8f0524e95fdb crypto: qat - refactor device restart logic
88fca80ec9394f06adae712da409748171ad9d95 crypto: qat - make state machine functions static
86e8e3ce4ba3a55f5a603a60366aaa61560dda2a crypto: safexcel - Raise firmware load failure message to error
ca25c00ccbc5f942c63897ed23584cfc66e8ec81 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
06e39357c36b0d3cc2779d08ed04cb389eaa22ba drivers: crypto: caam/jr - Allow quiesce when quiesced
b2ca29501c2b60934094fb59113a1c44f56f66f4 crypto: aspeed - fix uninitialized symbol 'idx' warning
a3e8c919b9930e31b705ec7b2f898a59e213a393 crypto: qat - add support for 402xx devices
118dbccc1a35b50bf41296846809487e914b65a1 crypto: qat - fix apply custom thread-service mapping for dc service
197cccc771ee5871747e7abe5698c4f2ddb12233 crypto: qat - drop redundant adf_enable_aer()
f87706e5c6e556090195b72161d518c8b1924e94 crypto: cavium/nitrox - remove unnecessary aer.h include
389e63a197d6275522c06d8b55fb51dec7d91b6a crypto: hisilicon/hpre - remove unnecessary aer.h include
9cda983e2f514f794f110f63e8b6b139240c4285 crypto: hisilicon/qm - remove unnecessary aer.h include
d4656a3b0d7df558e55da01888a2187ad7ad6464 crypto: hisilicon/sec - remove unnecessary aer.h include
f69ef19f106da84502b400788c1661d5fda86a73 crypto: hisilicon/zip - remove unnecessary aer.h include
a7ca7bbdb59e59a7890116e03a3bb99bcf4c87a6 crypto: ccp - Drop TEE support for IRQ handler
ae7d45fb7ca75e94b478e2404709ba3024774334 crypto: ccp - Add a header for multiple drivers to use `__psp_pa`
1c5c1daf04d13916867ef68c6ba7ae4f5e73801f crypto: ccp - Move some PSP mailbox bit definitions into common header
7ccc4f4e2e50e4a29f9ee8f5c9e187f8491bb6e7 crypto: ccp - Add support for an interface for platform features
22351239247b30978d06eb2ab5c258e6b344949f crypto: ccp - Enable platform access interface on client PSP parts
d5812571f594b03438d0d7acd0dc044f73c1719e crypto: ccp - Add support for ringing a platform doorbell
75f3d950054389e2556277e42170e37dd97cd872 crypto: atmel-sha204a - Mark OF related data as maybe unused
68629182cd54ad5cf8e501a95e2906c8eea0731c crypto: fips - simplify one-level sysctl registration for crypto_sysctl_table
6bf6b6438fad0f1da5c4000f4a1e2fd81c05aa6b crypto: stm32 - Save 54 CSR registers
34f39da79b49fd52f615e92751a6a64e67ef934a crypto: stm32 - Move polling into do_one_request
32e55d0333daf4d2bfee8e4df75134312d6d3845 crypto: stm32 - Simplify finup
cfac232d4d86c4458787ea92b1b1d99225c6f29e crypto: stm32 - Remove unused hdev->err field
c0c5d6428b3888b6d6931afc11f94d1f79a25356 crypto: stm32 - Move hash state into separate structure
0280261f1f253d641bbd953247acfcfcad772e33 crypto: stm32 - Remove unused HASH_FLAGS_ERRORS
9fa4298a95ec42cb63dc5aaf2a8656bb23adf280 crypto: stm32 - Fix empty message processing
e6af5c0c4d32a27e04a56f29aad587e03ff427f1 crypto: stm32 - Save and restore between each request
f8107c996f5419a5b964b9796d736c7b81f099a0 quota: fixup *_write_file_info() to return proper error code
c87d175d0ae715a1cdd9a315253f3fb410fb0421 quota: make dquot_set_dqinfo return errors from ->write_info
fae0a2b2077c30f567b6b32c2467e7dda8e1d270 ext2: remove redundant assignment to pointer end
9462f770eda85b754e82b089d8a0d195fa160837 ext4: Update stale comment about write constraints
c8e8e16dbbf0840e6f41575c3d6158bd331218bc ext4: Use nr_to_write directly in mpage_prepare_extent_to_map()
3f5d30636d2a188ee3cd22c6fef1ace5304a07bf ext4: Mark page for delayed dirtying only if it is pinned
f1496362e9d7b37fe6b8983086c1548a601b5594 ext4: Don't unlock page in ext4_bio_write_page()
eaf2ca10ca4ba450f8e514cb8bfc9149660b57f6 ext4: Move page unlocking out of mpage_submit_page()
d8be7607de039e5a477b0a5c63959d81ac052c3b ext4: Move mpage_page_done() calls after error handling
3f079114bf522f27f3680238b6429f3dd45535b6 ext4: Convert data=journal writeback to use ext4_writepages()
e6c28a26b799c7640b77daff3e4a67808c74381c ext4: Fix warnings when freezing filesystem with journaled data
98ccceee3e0637a37e20c1c12a08173663db77e7 ext4: fix comment: "start start" -> "start" in mpage_prepare_extent_to_map()
b5aa06bfe9ad13c75d425839ee2aca045e3c688c ext4: properly handle error of ext4_init_block_bitmap in ext4_read_block_bitmap_nowait
3d61ef10f521b5c6906a5ba71573d5503aee2aa5 ext4: correct validation check of inode table in ext4_valid_block_bitmap
a38627f14356f505f621b31197fd872b99a10563 ext4: call ext4_bg_num_gdb_[no]meta directly in ext4_num_base_meta_clusters
ad3f09be6cfe332be8ff46c78e6ec0f8839107aa ext4: remove unnecessary check in ext4_bg_num_gdb_nometa
f567ea7843562b7d7dfe1e6cfea455a1e9623208 ext4: remove stale comment in ext4_init_block_bitmap
cefa74d004fa48bc073ad66b7a7ad00dc8d7bfa6 ext4: stop trying to verify just initialized bitmap in ext4_read_block_bitmap_nowait
68e294dcccf965c93d65c4660547794728a4cff0 ext4: improve inode table blocks counting in ext4_num_overhead_clusters
b83acc77718644b2c19832226ca284ce01efc550 ext4: remove unused group parameter in ext4_inode_bitmap_csum_verify
4fd873c8175dd695aa3de2473951c51715b64d8c ext4: remove unused group parameter in ext4_inode_bitmap_csum_set
82483dfe17d036146f708809b33845c8aaf029b5 ext4: remove unused group parameter in ext4_block_bitmap_csum_verify
1df9bde48fc6e8efe520f4d89ff35769b2c56b8b ext4: remove unused group parameter in ext4_block_bitmap_csum_set
a543ada7db729514ddd3ba4efa45f4c7b802ad85 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0dee6cd2a138cf0a31349bae58b512482a7e799a async_tx: fix kernel-doc notation warnings
083a7e87e1e45506420c96a2fadf2e66da6877e2 crypto: hash - Fix kdoc errors about HASH_ALG_COMMON
63b3af99e7e3d3e329be9a45645ff865398b3dfe crypto: img-hash - Use devm_platform_get_and_ioremap_resource()
5eb44158f5acfa48ea8f776e2b3a09485e67bac5 crypto: stm32 - Use devm_platform_get_and_ioremap_resource()
7e1c64dbe813ae2f8d46b41791247056bf477f6a crypto: p10-aes-gcm - remove duplicate include header
59a6854abb71e3b86476e1f1dc5639a10dbc4ef5 crypto: keembay - Drop if with an always false condition
ed4905030e291c43d7decc57557a829a890959eb crypto: ccree - Depend on HAS_IOMEM
c007e720989e3a39923d7707b9e625c1f89abb2c crypto: caam/jr - add .shutdown hook
6faacef060e37e0664837392b437950b0455ddec hwrng: xgene - remove unnecessary (void*) conversions
6f15b1ce33f5f70f2454d226b829a34e59aa1bc8 crypto: crypto4xx - remove unnecessary (void*) conversions
aedf818b1f196558390916778f56f286698de3dd crypto: drivers - remove unnecessary (void*) conversions
9117e682b8b79f7b5e2517fd28d42757d3e8b860 crypto: caam - remove unnecessary (void*) conversions
8dc14966ca3eb5bf4e200c50cc73199ee6de2bd7 gfs2: Remove duplicate i_nlink check from gfs2_link()
2d08478060438a5af86f44adba2a16727c89ff03 gfs2: Remove ghs[] from gfs2_link
14a585177c0f5870c82b32000d79aca1baa94bfc gfs2: Remove ghs[] from gfs2_unlink
cfcdb5bad34f600aed7613c3c1a5e618111f77b7 gfs2: Fix inode height consistency check
9c7fb7f7637496e375cec9f56d7e316fb7dbf6c3 fs/buffer.c: use b_folio for fscrypt work
6f2656eab290f0dd437cd4b2ec956c3519172d3b fscrypt: new helper function - fscrypt_prepare_lookup_partial()
41b2ad80fdcaafd42fce173cb95847d0cd8614c2 fscrypt: use WARN_ON_ONCE instead of WARN_ON
8b7d3fe96881e0f13c0176812b40432558882023 fs/buffer.c: use b_folio for fsverity work
1238c8b91c5aca6dd13bccb1b4dc716718e7bfac fs-verity: simplify sysctls with register_sysctl()
8ace883815a2a9f5ef638807f6133c1720ac325a reiserfs: remove unused sched_count variable
9e1fb91bcbad7e329a93f66c150e8bb607b418f7 quota: Use register_sysctl_init() for registering fs_dqstats_table
60630375064f6f5124316dc372cdbed482a11f1e f2fs: make f2fs_sync_inode_meta() static
960fa2c828a0af7a3b03b295e6aa17b2afeb5e07 f2fs: export compress_percent and compress_watermark entries
447286ebadaafa551550704ff0b42eb08b1d1cb2 f2fs: convert to use bitmap API
8051692f5f23260215bfe9a72e712d93606acc5f f2fs: handle dqget error in f2fs_transfer_project_quota()
c17caf0ba3aa3411b96c71b4ce24be1040b8f3e8 f2fs: fix uninitialized skipped_gc_rwsem
043d2d00b44310f84c0593c63e51fae88c829cdd f2fs: factor out victim_entry usage from general rb_tree use
f69475dd4878e5f2e316a6573044d55f294baa51 f2fs: factor out discard_cmd usage from general rb_tree use
bf21acf9959a48d90dd32869a0649525eb21be56 f2fs: remove entire rb_entry sharing
6797ebc4ac55e7539391a5155f8a27f614da6bc5 f2fs: Fix discard bug on zoned block devices with 2MiB zone size
5bb9c111cd98ad844d48ace9924e29f56312f036 f2fs: convert to MAX_SBI_FLAG instead of 32 in stat_show()
b822dc914917f9381e7a04ff6872c1b6883dd4ae f2fs: fix to handle filemap_fdatawrite() error in f2fs_ioc_decompress_file/f2fs_ioc_compress_file
0b37ed21e3367539b79284e0b0af2246ffcf0dca f2fs: apply zone capacity to all zone type
c948be797da8ddbb1ec2f5cccad1c8629c69db79 f2fs: remove else in f2fs_write_cache_pages()
babedcbac164cec970872b8097401ca913a80e61 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
92318f20d703885d0602bb5654a52d593ca45e30 f2fs: preserve direct write semantics when buffering is forced
1aa161e43106d46ca8e9a86f4aa28d420258134b f2fs: fix scheduling while atomic in decompression path
00168b415a60cec7558608efb4fc50f2a73daae2 uapi: net: ipv6: Replace fake flex-array with flex-array member
9c19fb86a8cb2ee82a832c95e139f29ea05c4d08 crypto: caam - Clear some memory in instantiate_rng
c616fb0cbae8af5f3f837f54c625700992dcd78d crypto: lib/utils - Move utilities into new header
8832023efd20966e29944dac92118dfbf1fa1bc0 crypto: sa2ul - Select CRYPTO_DES
75120ef34247b6ca4f1b9e1e6fedd221e2af77d5 crypto: img-hash - Fix img_hash_match unused warning
d6cb9ab4bfeaaa69147948e42d7cff080db82d07 crypto: mxs-dcp - Use the devm_clk_get_optional_enabled() helper
74b7d42300a8aabf975ac48d077c6a57e7811df3 reiserfs: remove unused iter variable
c0abbdf2b5d6e6f53e872f67c7b483977bd1a7b3 f2fs: convert is_extension_exist() to return bool type
d4998b7895ab3a590bcf85f08033166ee9502b03 f2fs: add compression feature check for all compress mount opt
f26aaee60a9f14035c1a659b5b00a6c8767b4126 f2fs: fix align check for npo2
144f1cd40bf91fb3ac1d41806470756ce774f389 f2fs: fix iostat lock protection
da6ea0b050fa720302b56fbb59307e7c7531a342 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
b07ffe6927c75d99af534d685282ea188d9f71a6 ext4: set goal start correctly in ext4_mb_normalize_request
01e4ca29451760b9ac10b4cdc231c52150842643 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
22fab984025313198559278814147c57901106f6 ext4: get correct ext4_group_info in ext4_mb_prefetch_fini
abc075d4a5dc48b68bd44b5ecb4e44e936d01195 ext4: correct calculation of s_mb_preallocated
1afdc5889427110c8466da2b23360a27be711ff0 ext4: correct start of used group pa for debug in ext4_mb_use_group_pa
36cb0f52aeb929b141f3f580481eb04c65b6e2b9 ext4: protect pa->pa_free in ext4_discard_allocated_blocks
1b5c9d349455c84e5211354357870f64913b3020 ext4: add missed brelse in ext4_free_blocks_simple
85b67ffb7d2bab27cc6c479e949e6fab7fb41aee ext4: remove unused return value of ext4_mb_try_best_found and ext4_mb_free_metadata
139f46d3b5e69937025faa38cb0a3711b9808158 ext4: Remove unnecessary release when memory allocation failed in ext4_mb_init_cache
285164b80175157c18a06425cf25591c9f942b1a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
aaae558dae6f804407a50e0eaf66c93b46b9a493 ext4: remove unnecessary check in ext4_mb_new_blocks
976620bd261025c86bafe79c15170dc3da7a66f4 ext4: remove dead check in mb_buddy_mark_free
32c0869370194ae5ac9f9f501953ef693040f6a1 ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits
78dc9f844f4ec999a30517313040948a4c4bbc00 ext4: use best found when complex scan of group finishs
df11909514c5243a62fcd5e122f40f19f3a7076c ext4: remove unnecessary exit_meta_group_info tag
c7f2bafa3c242d4c69ba347d8983858a5137387b ext4: remove unnecessary count2 in ext4_free_data_in_buddy
fb28f9ceec5622803e189a6ced7fdf26b7f17e7f ext4: remove unnecessary goto in ext4_mb_mark_diskspace_used
3a037b1b889745b32c37d876223c7692721e8e95 ext4: remove repeat assignment to ac_f_ex
46825e949057481ccb1f0e52c512fd52f1938cb3 ext4: remove comment code ext4_discard_preallocations
253cacb0de89235673ad5889d61f275a73dbee79 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1221b235019f9e3bbc38cfc53f7c03456bee53b4 ext4: fix typos in mballoc
91a48aaf59d0da6b93e49de87420c30aba0acaa8 ext4: avoid unnecessary pointer dereference in ext4_mb_normalize_request
19b8b035a776939ceb3de0f45aded4751d7849ef ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e86a718228b61eef747b8deb446f807b2be73148 ext4: Stop searching if PA doesn't satisfy non-extent file
820897258ad342e78388ee9f5814fc485e79102a ext4: Refactor code related to freeing PAs
bcf434992145dd08bb5c8d0bd4bf34811e0a5d78 ext4: Refactor code in ext4_mb_normalize_request() and ext4_mb_use_preallocated()
7692094ac513e48ee37d0f1fb057f3f7f8d53385 ext4: Move overlap assert logic into a separate function
0830344c953aeabee91ac88281585756d047df39 ext4: Abstract out overlap fix/check logic in ext4_mb_normalize_request()
93cdf49f6eca5e23f6546b8f28457b2e6a6961d9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a8e38fd37cff911638ac288adb138265f71e50c0 ext4: Convert pa->pa_inode_list and pa->pa_obj_lock into a union
3872778664e36528caf8b27f355e75482f6d562d ext4: Use rbtrees to manage PAs instead of inode i_prealloc_list
361eb69fc99f1a8f1d653d69ecd742f3cbb896be ext4: Remove the logic to trim inode PAs
3fde2fe99aa6dacd4151c87382b07ce7f30f0a52 crypto: jitter - permanent and intermittent health errors
686cd976b6ddedeeb1a1fb09ba53a891d3cc9a03 crypto: drbg - Only fail when jent is unavailable in FIPS mode
acc03d8908fdd8f24d5c0510a7c1767e176da4bc crypto: algif_hash - Allocate hash state with kmalloc
9697b328d11152d7b918ee82438d4283d4edb563 crypto: hash - Remove maximum statesize limit
45121ad4a1750ca47ce3f32bd434bdb0cdbf0043 crypto: ccp - Clear PSP interrupt status register before calling handler
fbf31dd599875cb132d764cf4d05d7985e332c05 crypto: keembay - Move driver to drivers/crypto/intel/keembay
1bc7fdbf2677cc1866c025e5a393811ea8e25486 crypto: ixp4xx - Move driver to drivers/crypto/intel/ixp4xx
a4b16dad46576ce08ecb660fc923d0857dcae107 crypto: qat - Move driver to drivers/crypto/intel/qat
232c1e8e19ff8e60237012fadead02557aafca5a crypto: atmel-sha - Add zero length message digest support for hmac
c13357fd4a8a56b345db25b875239a740deea18c crypto: atmel-tdes - Detecting in-place operations with two sg lists
2fbe4829f758e0b588470fb53f6cd087fe92b8d3 crypto: atmel-aes - Detecting in-place operations two sg lists
e93c60851ba1ee28324445c34af7e3dea8aee9f3 crypto: atmel-aes - Match cfb block size with generic implementation
a2216e1874715a8b4a6f4da2ddbe9277e5613c49 crypto: hisilicon/trng - add support for HiSTB TRNG
e999a5c5a19cf3b679f3d93c49ad5f5c04e4806c fs: Add FGP_WRITEBEGIN
c76e14dc13bcf89f3b55fd9dcd036a453a822d79 fscrypt: Add some folio helper functions
cd57b77197a434709aec0e7fb8b2e6ec8479aa4e ext4: Convert ext4_bio_write_page() to use a folio
bb64c08bff6a6edbd85786c92a2cb980ed99b29f ext4: Convert ext4_finish_bio() to use folios
4da2f6e3c45999e904de1edcd06c8533715cc1b5 ext4: Turn mpage_process_page() into mpage_process_folio()
81a0d3e126a0bb4300d1db259d89b839124f2cff ext4: Convert mpage_submit_page() to mpage_submit_folio()
33483b3b6ee4328f37c3dcf702ba979e6a00bf8f ext4: Convert mpage_page_done() to mpage_folio_done()
e8d6062c50acbf1aba88ca6adaa1bcda058abeab ext4: Convert ext4_bio_write_page() to ext4_bio_write_folio()
3edde93e07954a8860d67be4a2165514a083b6e8 ext4: Convert ext4_readpage_inline() to take a folio
83eba701cf6e582afa92987e34abc0b0dbcb690e ext4: Convert ext4_convert_inline_data_to_extent() to use a folio
f8f8c89f59f7ab037bfca8797e2cc613a5684f21 ext4: Convert ext4_try_to_write_inline_data() to use a folio
4ed9b598ac30913987ab46e0069620e6e8af82f0 ext4: Convert ext4_da_convert_inline_data_to_extent() to use a folio
9a9d01f081ea29a5a8afc4504b1bc48daffa5cc1 ext4: Convert ext4_da_write_inline_data_begin() to use a folio
6b87fbe4155007c3ab8e950c72db657f6cd990c6 ext4: Convert ext4_read_inline_page() to ext4_read_inline_folio()
6b90d4130ac8ee9cf2a179a617cfced71a18d252 ext4: Convert ext4_write_inline_data_end() to use a folio
4d934a5e6caa6dcdd3fbee7b96fe512a455863b6 ext4: Convert ext4_write_begin() to use a folio
64fb31367598188a0a230b81c6f4397fa71fd033 ext4: Convert ext4_write_end() to use a folio
feb22b77b855a6529675b4e998970ab461c0f446 ext4: Use a folio in ext4_journalled_write_end()
86324a21627a40f949bf787b55c45b9856523f9d ext4: Convert ext4_journalled_zero_new_buffers() to use a folio
9d3973de9a3745ea9d38bdfb953a4c4bee81ac2a ext4: Convert __ext4_block_zero_page_range() to use a folio
02e4b04c56d03a518b958783900b22f33c6643d6 ext4: Convert ext4_page_nomap_can_writeout to ext4_folio_nomap_can_writeout
0b5a254395dc6db5c38d89e606c0298ed4c9e984 ext4: Use a folio in ext4_da_write_begin()
c0be8e6f081b3e966e21f52679b2f809b7df10b8 ext4: Convert ext4_mpage_readpages() to work on folios
86b38c273cc68ce7b50649447d8ac0ddf3228026 ext4: Convert ext4_block_write_begin() to take a folio
9ea0e45bd2f6cbfba787360f5ba8e18deabb7671 ext4: Use a folio in ext4_page_mkwrite()
f2b229a8c6c2633c35cb7446cfabea5a6f721edc ext4: Use a folio iterator in __read_end_io()
3060b6ef05603cf3c05b2b746f739b0169bd75f9 ext4: Convert mext_page_mkuptodate() to take a folio
b23fb762785babc1d6194770c88432da037c8a64 ext4: Convert pagecache_read() to use a folio
e9ebecf266c6657de5865a02a47c0d6b2460c526 ext4: Use a folio in ext4_read_merkle_tree_page
83e57e47906ce0e99bd61c70fae514e69960d274 fscrypt: optimize fscrypt_initialize()
19e0e21a51183d4e0784602f27e4db7b965077be f2fs: remove struct victim_selection default_v_ops
d11cef14f8146f3babd286c2cc8ca09c166295e2 f2fs: Fix system crash due to lack of free space in LFS
c2c14ca5b1f3591ebf7f75e374ddd65c574c9d42 f2fs: set default compress option only when sb_has_compression
084e15ea14bbb1ad40163438cfa74a76a1521c16 f2fs: convert to use sysfs_emit
3094e5579b4d5d8343fdb05e9a3a35cc85a14c1c f2fs: merge lz4hc_compress_pages() to lz4_compress_pages()
0c9f4521958ff52b74967c8a39a8b5747ba8df41 f2fs: use common implementation of file type
68f0453dabdb99e76f75ce52ce40bc4bc71389a8 f2fs: use f2fs_hw_is_readonly() instead of bdev_read_only()
c277991d7cf07cf68673abea52d4a96c4ee6272d f2fs: remove unneeded in-memory i_crtime copy
5cdb422c839134273866208dad5360835ddb9794 f2fs: fix to avoid use-after-free for cached IPU bio
c9b3649a934d131151111354bcbb638076f03a30 f2fs: fix to drop all dirty pages during umount() if cp_error is set
8ae8a494eae4e7e262a7212061db90210efd2d28 crypto: ixp4xx - Do not check word size when compile testing
8eb8af4b3df5965dc65a24a32768043f39d82d59 fsverity: use WARN_ON_ONCE instead of WARN_ON
39049b69ec9fc125fa1f314165dcc86f72cb72ec fsverity: explicitly check for buffer overflow in build_merkle_tree()
04839139213cf60d4c5fc792214a08830e294ff8 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
6fd257cb35e8478ed551324ccf7c13723e654fcc f2fs: fix to keep consistent i_gc_rwsem lock order
562abda40188ee20113c21e8bfad725d6fd61056 docs: f2fs: Correct instruction to disable checkpoint
d78dfefcde9d311284434560d69c0478c55a657e f2fs: fix to check readonly condition correctly
e1bb7d3d9cbf3ddcb8367d87b2f70757ec55f951 f2fs: fix to recover quota data correctly
d09bd853005c720d5578f80b34e144ff3bc3eae8 f2fs: add radix_tree_preload_end in error case
d94772154e524b329a168678836745d2773a6e02 f2fs: fix potential corruption when moving a directory
f4251e371d179e0009981e5f4619bfbdf893090e quota: update Kconfig comment
1ac3d037bee9ac3c4ec4041aafb54c5dffd7e1d0 f2fs: fix passing relative address when discard zones
b851ee6ba3cc212641e622ebcf92b950c7bafa07 f2fs: fix to check return value of f2fs_do_truncate_blocks()
935fc6fa6466cf18dd72dd1518ebc7bfc4cd58a4 f2fs: fix to check return value of inc_valid_block_count()
abae448626a26e123e5d8311ac5932cccfc1cdf6 f2fs: remove batched_trim_sections node description
50aa6f44e1daa79e5fa82abf46170fcac976531a f2fs: support iopoll method
01f727cdc4dbecd36c6722977ff9535f16c11751 crypto: api - Move low-level functions into algapi.h
c79a3169b9f3633c215b55857eba5921e5b49217 crypto: ccp - Don't initialize CCP for PSP 0x1649
cfd7ca021e561d4d908d876692debd95cac69dc2 crypto: ccp - Drop extra doorbell checks
e0358dedff4ff432318665927d45f4786c34ed52 crypto: ccp - Bump up doorbell debug message to error
a19c61b06585f71c4dc1303fe6a3af79dfe33678 crypto: ccp - Return doorbell status code as an argument
6699e1431e1567d1bae9cdccb4a849ca029eb861 crypto: ccp - Use lower 8 bytes to communicate with doorbell command register
ae1dd17daeb8193b1ea3665c89ade63cf7385182 crypto: caam - reduce page 0 regs access to minimum
0489929f73a2b749cf409b95701bb6bd3c37cd91 crypto: caam - OP-TEE firmware support
586d492f2856216b848062d7355f21d286de4677 crypto: ixp4xx - fix building wiht 64-bit dma_addr_t
36d532d713db5797b844fb8bd61a068d3cd4ee3f quota: mark PRINT_QUOTA_WARNING as BROKEN
bd159398a2d2234de07d310132865706964aaaa7 jdb2: Don't refuse invalidation of already invalidated buffers
d84c9ebdac1e39bc7b036c0c829ee8c1956edabc ext4: Mark pages with journalled data dirty
265e72efa99fcc0959f8d33d346a7e0f2e3fe201 ext4: Keep pages with journalled data dirty
5e1bdea6391d09fde424a1406a04e01b208a04d2 ext4: Clear dirty bit from pages without data to write
1f1a55f0bf069799edd5f21a99ac1e3b10ebafee ext4: Commit transaction before writing back pages in data=journal mode
e360c6ed727401ad1a3b5080f06d2ec3a4b75f5b ext4: Drop special handling of journalled data from ext4_sync_file()
c000dfec7e88cee660cbc594c9716ecc979dc1f1 ext4: Drop special handling of journalled data from extent shifting operations
783ae448b7a21ca59ffe5bc261c17d9c3ebfe2ad ext4: Fix special handling of journalled data from extent zeroing
56c2a0e3d90d3822fab157883957523e327bc9ae ext4: Drop special handling of journalled data from ext4_evict_inode()
7c375870fdc5f50a001f8265cd8744a78d2d43ab ext4: Drop special handling of journalled data from ext4_quota_on()
951cafa6b80e55b966047b0c9cc5564df8b92145 ext4: Simplify handling of journalled data in ext4_bmap()
ab382539adcb43f52d984abf58d8e3459cd707a2 ext4: Update comment in mpage_prepare_extent_to_map()
d0ab8368c175f7b5ef0851283a2ba362a9ab327a Revert "ext4: Fix warnings when freezing filesystem with journaled data"
db9345d9e6f075e1ec26afadf744078ead935fec ext4: factor out ext4_hash_info_init()
1f79467c8a6be64940a699de1bd43338a6dd9fdd ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
6ef684988816fdfa29ceff260c97d725a489a942 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
dcbf87589d90e3bd5a5a4cf832517f22f3c55efb ext4: factor out ext4_flex_groups_free()
68e624398f7df3fd91d4a4cd148e722a18d76054 ext4: rename two functions with 'check'
269e9226c29fbfe7f66a324d6d32d4a53bcffbbe ext4: move s_reserved_gdt_blocks and addressable checking into ext4_check_geometry()
107d2be90116a1731d2d81296100c0a4c454a89f ext4: factor out ext4_block_group_meta_init()
54902099b1d8b62bea7cfd949aa3acd9eae1c3db ext4: move dax and encrypt checking into ext4_check_feature_compatibility()
13b98989c81a64b6674f017324b37bedf158567e btrfs: use btrfs_handle_fs_error in btrfs_fill_super
d46947284496e5dd1d5f6850790ec623a482b63a btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
9cf14029d5fb42126b332aea708b787be9a5079e btrfs: handle errors from btrfs_read_node_slot in split
a13bb2c03848e4f96f10486ba0b76f8d398bc71c btrfs: add missing iputs on orphan cleanup failure
6989627db074a3db0ca297657bcb8709d8c888c0 btrfs: drop root refs properly when orphan cleanup fails
4e19438400ce6d4a6251829ac045ba680ad48bb4 btrfs: handle errors in walk_down_tree properly
9a93b5a35388aabb061212e906221a540ffdb965 btrfs: abort the transaction if we get an error during snapshot drop
74cc3600e8a7599557cf684ba8760d6cb2c911d8 btrfs: raid56: no need for irqsafe locking
fa13661c48debbfb0a749e9328ea5648cf18fab4 btrfs: open code btrfs_csum_ptr
da8269a3e9edb8c57cd5448e07a5157872ddd143 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
19337f8ea3fc0ed177142bbaf8496cda26f1432e btrfs: switch search_file_offset_in_bio to return bool
dcb2137c8411d9940ebdfc93bb4de20b7f8fcf42 btrfs: move all btree inode initialization into btrfs_init_btree_inode
a97699d1d610710fb0103addaac3b590716f2de4 btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
6ded22c1bfe6a8a91216046d5d4c01fd1442988b btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
be5c7edbfdf1112cbbdd15700f33f37b66fc8976 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
4ced85f81a7a67e190a4ff4e14d8cc04978a3767 btrfs: reduce type width of btrfs_io_contexts
1faf3885067d5be65597d5dc682f0da505822104 btrfs: use an efficient way to represent source of duplicated stripes
18d758a2d81a97b9a54a37d535870ce3170cc208 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
544fe4a903ce71fb8ecbc159db6f245ef3f691fe btrfs: embed a btrfs_bio into struct compressed_bio
798c9fc74d034fca49031efb195e07e59bb926df btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
e7aff33e31610729f0c9c487f0e262cf96e98ebb btrfs: use the bbio file offset in btrfs_submit_compressed_read
d7294e4deeb9f3e7a41c759b3b0b2d28d80fbde2 btrfs: use the bbio file offset in add_ra_bio_pages
10e924bc320a956a62db768ee6e5c49af8f0b670 btrfs: factor out a btrfs_add_compressed_bio_pages helper
32586c5bca72bfd2875f0c66032e134ce1c68680 btrfs: factor out a btrfs_free_compressed_pages helper
a959a1745d333fbce1e21895ac6d833a77213112 btrfs: don't clear page->mapping in btrfs_free_compressed_pages
f9327a70c12c362b15c62b011332e22d242cf009 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
7b31e0451d0be0e52bf0d7879066b39d9bd064fe btrfs: dev-replace: properly follow its read mode
fdf8d595f49c79f1c47e5a91c4c6582572c5eeee btrfs: open code btrfs_bin_search()
67998cf438e20f5858dbcf488f1662861aab5f44 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
eb8d0c6d042fbe021098c4698a4b88b2e8027d17 btrfs: remove the force_bio_submit to submit_extent_page
c000bc04bad42dbe86e705828c9a328f4052ff21 btrfs: store the bio opf in struct btrfs_bio_ctrl
794c26e214abf29f1b863917c7c80ee5c1d8d719 btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
72b505dc57573e1026bc9b8178a5e36804f339b8 btrfs: add a wbc pointer to struct btrfs_bio_ctrl
c9bc621fb4988d5e1bd96d552bb3fda199638864 btrfs: move the compress_type check out of btrfs_bio_add_page
a140453bf9fb6486044e19f346c93ff54fb2f718 btrfs: rename the this_bio_flag variable in btrfs_do_readpage
f8ed4852f3a9246a6693c93e8c0cad3645916315 btrfs: remove the compress_type argument to submit_extent_page
551733372fda4ca2ed09d5c47dae6ce9f96aab60 btrfs: remove the submit_extent_page return value
5380311fc8b7baa45011a9b45193b8ba11fc0efb btrfs: simplify the error handling in __extent_writepage_io
78a2ef1b7b332caaf6466be0b2608082e7c9e7ea btrfs: check for contiguity in submit_extent_page
24e6c8082208d3e840e45ee707a0054d03a2fa41 btrfs: simplify main loop in submit_extent_page
198bd49e5f0cdd21ded084235232da2507f17da0 btrfs: sink calc_bio_boundaries into its only caller
65886d2b1fd42cd9e8b0540782078591e8752012 btrfs: remove search_file_offset_in_bio
e2eb02480c5407cc918f2dd90ee856bd2e549465 btrfs: cleanup the main loop in btrfs_lookup_bio_sums
4871c33baf56b13559f1e7cb7c065df07c3f068e btrfs: open_ctree() error handling cleanup
5f50fa918f0c1740eb294f9ed532e26a7f1d0cb4 btrfs: do not use replace target device as an extra mirror
1d40329736907587ac5995d2d4b3263759ff84e3 btrfs: scrub: remove unused path inside scrub_stripe()
6b4d375a81551bec17854b51e13efb58b45c8a76 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
0f202b256a141e6c94398dcf262d4abdf8dff978 btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
ce4cf3793e72a4ca2eeebc5db5d04f25b42a59db btrfs: remove redundant clearing of NODISCARD
0b5485391deff35c6633d7cbff5cf3a8229fbe9e btrfs: locking: use atomic for DREW lock writers
b665affe93d8309afb24e9023e3a3cb8a770e030 btrfs: remove unused members from struct btrfs_encoded_read_private
34f888ce3a355ff83c03ab57cb510920c07f78bb btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
7edb9a3e72009917602f80f1c01f2337a103e7e0 btrfs: move zero filling of compressed read bios into common code
ae42a154ca8972739be29f811a69bef6c4818a26 btrfs: pass a btrfs_bio to btrfs_submit_bio
690834e47cf7868a4c13e32ea2332d9fe6590073 btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
b7d463a1d1252c2cd5e9f13c008eb49b8a5f75af btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
d733ea012db32ea4354c6d89b9538bbe8aa9388e btrfs: simplify finding the inode in submit_one_bio
9dfde1b47b9d7e090d9bf34f8a7ef4d89735f9e6 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
b41bbd293e64016b3bfad4e5f709fcc07f00b2c5 btrfs: return a btrfs_bio from btrfs_bio_alloc
2cef0c79bb81d8bae1dbc45195771a824ca45e76 btrfs: make btrfs_split_bio work on struct btrfs_bio
d1cc579383191fe6c3f1eeac45eb50b8976d38de btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
4513cb0c40d79599f72a5d1a6ab2fb279b63500d btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
43fa4219bcf012385150de299364b5044de6500d btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
318eee0328b76394356f0194e2db29eddcb86a06 btrfs: remove btrfs_lru_cache_is_full() inline function
4e0527deb31191b300380c98fb80757eb591f6f1 btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
5c1f2c6bca8b51b38f6263ece354e9c74c2627d3 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
b93fa4acbb57470d48de381ec4aef3f481b32d67 btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
1a332502c8536fdc50dbf3c2a78f22981251e4fc btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
9d0d47d5c3c5b53d444ecf7022bedc5553c544c0 btrfs: update flush method assertion when reserving space
3a49a5489490acec43c66ad9db62f090af9d9f73 btrfs: initialize ret to -ENOSPC at __reserve_bytes()
cf5fa929b7f561b78e3e4d7781232cf6fb94c988 btrfs: simplify btrfs_should_throttle_delayed_refs()
04fb3285a4780ceee07b4b51e2c7fd236f41ca68 btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
5758d1bd2d320467e6d539dd693ff2b4dc07f345 btrfs: remove bytes_used argument from btrfs_make_block_group()
9aa06c7669dd45b9cd2f4df6f948108d4df1e34c btrfs: count extents before taking inode's spinlock when reserving metadata
4a6f5ccac52485226e7cade3dd7758f1a3ed8fa5 btrfs: remove redundant counter check at btrfs_truncate_inode_items()
4e8313e53c83d11510b9f323861a6f83757529ed btrfs: simplify variables in btrfs_block_rsv_refill()
a8fdc05172d0e52ad7812c07be8f753d63779539 btrfs: remove obsolete delayed ref throttling logic when truncating items
afa4b0afeeb44b0006fb9a35a2cfd94e5e73f190 btrfs: don't throttle on delayed items when evicting deleted inode
1d0df22a29329105079ba3ded8a569583dd7366d btrfs: calculate the right space for a single delayed ref when refilling
007145ff644cc9a2b2b0c3c88ba68824274fcb12 btrfs: accurately calculate number of delayed refs when flushing
d1085c9c52855d307662f1a742e27787a732a6f1 btrfs: constify fs_info argument of the metadata size calculation helpers
f4160ee8789806a74445db3592b08fdd8eceeea2 btrfs: constify fs_info argument for the reclaim items calculation helpers
0e55a54502b977ded5fba30f8afdf450fdee94b7 btrfs: add helper to calculate space for delayed references
b13d57db90b859dadb33ccdb3716c9c3ed0a825d btrfs: calculate correct amount of space for delayed reference when evicting
ba4ec8fbce6c8b629a26d78cdd4a308cd0a503ca btrfs: fix calculation of the global block reserve's size
5630e2bcfe22392611a88a2a1e6240ff910c480c btrfs: use a constant for the number of metadata units needed for an unlink
f8f210dc84709804c9f952297f2bfafa6ea6b4bd btrfs: calculate the right space for delayed refs when updating global reserve
b7b1167c36350904899594ddb235f64d59625195 btrfs: simplify exit paths of btrfs_evict_inode()
bfd3ea946faa8b653025bf56e4bb5428ee6fde05 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
de38a206ff74cc8b2d1e253d8f7b2979d55069de btrfs: open code check_barrier_error()
1b465784dc331bc70ae42ad4a4035ed60251e316 btrfs: change wait_dev_flush() return type to bool
7e812f2054b8eeaca2c61ae9dc8986e9190e4dd6 btrfs: use test_and_clear_bit() in wait_dev_flush()
078e4cf5dbedb3d407417a10ac5918dca6ca156a btrfs: use __bio_add_page for adding a single page in repair_one_sector
cf32e41fa5f4fb88e4b4acf9cbf3acf9ac362553 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
cf6d1aa482fb17b9d04d6bc8f134f7ec4425398f btrfs: add function to create and return an ordered extent
8725bddf30c1a22aa167419491994e17c5fec93c btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
53f2c20687ba2cfce79d87f487c281ef7a4b25ce btrfs: stash ordered extent in dio_data during iomap dio
e44ca71cfe07c5133a35102f2aeb200370614bb2 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
11d33ab6c1f3096194febc6b67c250b3476effa2 btrfs: simplify splitting logic in btrfs_extract_ordered_extent
8f4af4b8e1227291bbeaee4b0f2e7f494d9dd2c1 btrfs: sink parameter len to btrfs_split_ordered_extent
f0792b792dbe862847b1d590beed372a01b99af0 btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
2e38a84bc6aba53b82dceb1b4fd049be6924c288 btrfs: simplify extent map splitting and rename split_zoned_em
7edd339c8a416afed9d58b5d20778d5ee49e079f btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
f0f5329a00ba5e9aec012212e3d9d8c2ff8f5cfa btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
b73a6fd1b1efd799c6e3d14a922887f4453fea17 btrfs: split partial dio bios before submit
e4773b57b8949cec8743445e7877315c012fe5ca btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
0f69d1f4d62444bc1e7bdbcbea7c646ddcc35a58 btrfs: correctly calculate delayed ref bytes when starting transaction
05d06a5c9d9c3c8119c365246dc1e3de2e3c5dd1 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
e43a6210b79815dbd33705b11fe44141f53f371f btrfs: don't free the async_extent in submit_uncompressed_range
896d7c1a90f33e9c6ee9002d53980dde4d8b99ee btrfs: also use kthread_associate_blkcg for uncompressible ranges
0a0596fbbe5bddd28b1dfae7e7ecb6d70bdbf059 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
3480373ebdf7625ee29bee6508c9fc4ae70c00bf btrfs, block: move REQ_CGROUP_PUNT to btrfs
12be09fe18f2fd9f882ca0acbe14cf121250bcbe block: async_bio_lock does not need to be bh-safe
2c275afeb61dab732353aae2c7de01b6a87dcefc block: make blkcg_punt_bio_submit optional
e6b430f817ca7c44a083deab8c54ab8d56e99d54 btrfs: tree-log: factor out a clean_log_buffer helper
6e7a367e1abed5f6a73970f5342c747379197eda btrfs: don't print the crc32c implementation at module load time
7533583e125d65bac1435410ecb56433e95eade0 libcrc32c: remove crc32c_impl
1f16033c992971d5a630a038bd0ca8a5067527ef btrfs: warn for any missed cleanup at btrfs_close_one_device
f0bb5474cff02ce24dd2599114a894f39aea03e6 btrfs: remove redundant release of btrfs_device::alloc_state
2a2dc22f7e9df6daa9ab56e9b97855b3a0fbfc20 btrfs: scrub: use dedicated super block verification function to scrub one super block
4317ff0056bedfc472202bf4ccf72d51094d6ade btrfs: introduce btrfs_bio::fs_info member
4886ff7b50f6341539611a1503a6ad2e55b77c98 btrfs: introduce a new helper to submit write bio for repair
2af2aaf982054cd2377bb0046b624df0f0d44d85 btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
b979547513ff060ebe4a381b69d8478b18e1cc4e btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
a3ddbaebc7c9bcdaf0e9bf39780bbad4ff1b569f btrfs: scrub: introduce a helper to verify one metadata block
97cf8f37542ab5764ab397257e8844fb09f91d1c btrfs: scrub: introduce a helper to verify one scrub_stripe
9ecb5ef543d36e0b6aad4f74c91bec1bf3a9a074 btrfs: scrub: introduce the main read repair worker for scrub_stripe
058e09e6fe7ccbe5bead222eb7890277391aec0e btrfs: scrub: introduce a writeback helper for scrub_stripe
0096580713ffc061a579bd8be0661120079e3beb btrfs: scrub: introduce error reporting functionality for scrub_stripe
54765392a1b9533235c718e5956ebd97379fb200 btrfs: scrub: introduce helper to queue a stripe for scrub
e02ee89baa66c40e1002cf8b09141fce7265e0f5 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
1009254bf22a3fa27837b9258df53b1b1135e131 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
5dc96f8d5de9cc2b93a171c43ff5cb67909b1013 btrfs: scrub: remove scrub_parity structure
16f93993498b8d3998817c58d5251b6829fdfd3e btrfs: scrub: remove the old writeback infrastructure
e9255d6c4054ba865732e7a4ff67614442749f97 btrfs: scrub: remove the old scrub recheck code
001e3fc263ce96eaebc640350a8650a682249cb2 btrfs: scrub: remove scrub_block and scrub_sector structures
13a62fd997f0649d221afc73e301c95c76560506 btrfs: scrub: remove scrub_bio structure
aca43fe839e4b227ef7028305586429af69b0bcd btrfs: remove unused raid56 functions which were dedicated for scrub
cfe3445a58658b2a142a9ba5f5de69d91c56a297 btrfs: set default discard iops_limit to 1000
f263a7c3a53b99f691b41e4925feb67f2e8544d0 btrfs: reinterpret async discard iops_limit=0 as no delay
604e6681e114d05a2e384c4d1e8ef81918037ef5 btrfs: scrub: reject unsupported scrub flags
524f14bb114a20d9b3d8db25f93b532d4207fcac btrfs: remove pointless loop at btrfs_get_next_valid_item()
8eb3dd17eadd21a340cb658c7252d4ad5788baa4 btrfs: dev-replace: error out if we have unrepaired metadata error during
fa4b8cb1738097586f49ec66cd3656cef47ac143 btrfs: avoid iterating over all indexes when logging directory
5d3e4f1d5123d79932177c3e7461a968f412775a btrfs: use log root when iterating over index keys when logging directory
8ba7d5f5ba931be68a94b8c91bcced1622934e7a btrfs: fix uninitialized variable warnings
f372463124df5f980de6ee0cd6000a3e43df0e01 btrfs: mark btrfs_assertfail() __noreturn
33560f8020c2bf12bb5b598a03fa0a708cab3283 f2fs: remove bulk remove_proc_entry() and unnecessary kobject_del()
635a52da8605e5d300ec8c18fdba8d6f8491755d f2fs: remove folio_detach_private() in .invalidate_folio and .release_folio
7d1b37787fe3997b9612a8ba6766580f44e23796 gfs2: Eliminate gfs2_trim_blocks
130cf5269cd267a9bf179017666f454d82bc13ef gfs2: Use gfs2_holder_initialized for jindex
55534c094fd4e47db5547a013feab3ee88576e73 gfs2: Move variable assignment behind a null pointer check in inode_go_dump
2d3f197bad9796f81bc0c0c41f571b0e418f266f f2fs: refactor f2fs_gc to call checkpoint in urgent condition
bd90c5cd339a9d7cdc609d2d6310b80dc697070d f2fs: relax sanity check if checkpoint is corrupted
c1660d88a064409879f6d467754bbe27259c71bb f2fs: add has_enough_free_secs()
8ae56b4e82ee29b5cc1fbea8b00a0a7e0758f3c2 ext4: remove unneeded check of nr_to_submit
17809d3cf801374d7c23101800770ea34951f3c8 ext4: remove useless conditional branch code
519fe1bae7e20fc4e7f179d50b6102b49980e85d ext4: Add a uapi header for ext4 userspace APIs
9d5aef1222337f593e52293bb94c5cf7139d4d83 crypto: x86/aegis128 - Use RIP-relative addressing
c75962f1c439de1590b038cb18466a859d59f209 crypto: x86/aesni - Use RIP-relative addressing
52fc482a12af96a28a1200c9587d599055bff8b6 crypto: x86/aria - Use RIP-relative addressing
24ff1e9d726001767c544bdee3aab8abc0a30199 crypto: x86/camellia - Use RIP-relative addressing
0dcc7782dea65190a3d826d6329b6ff0f9d787bf crypto: x86/cast5 - Use RIP-relative addressing
7f8ec316480bf68d88c4ecc6a948ad1e00fafc71 crypto: x86/cast6 - Use RIP-relative addressing
3b519dc878a5d19593bbb1773abedbf39a619f66 crypto: x86/crc32c - Use RIP-relative addressing
3695536028442d4181ccf01ddabddef845ac1f86 crypto: x86/des3 - Use RIP-relative addressing
c41672b9fdc3cbee289e85eb00900d467ec5f03f crypto: x86/ghash - Use RIP-relative addressing
e4ab7680bb0c97656300cc77c79d85d445769d00 crypto: x86/sha256 - Use RIP-relative addressing
1d4b0ff30c2d698c9755bf52d20c073d46bca025 crypto: x86/aesni - Use local .L symbols for code
9ac589cf3cdf2344a5240d7df04ccb37070d7e96 crypto: x86/crc32 - Use local .L symbols for code
94330fbe082acfd7ac9f2a348933944ba78b14dc crypto: x86/sha - Use local .L symbols for code
ae131f4970f0778f35ed06aeb15bde2fbc1d9619 crypto: api - Add crypto_tfm_get
3c3a24cb0ae46c9c45e4ce2272f84f0504831f59 crypto: api - Add crypto_clone_tfm
ed3630b83e9394acef27041de7a2223f1e875e9a crypto: hash - Add crypto_clone_ahash/shash
8538e60d36d0c683d59eaeabea19f101a6cf1c66 crypto: hmac - Add support for cloning
0303b7f5df603b91bc12e39c9309c094816ba6a9 crypto: cryptd - Convert hash to use modern init_tfm/exit_tfm
cfbda734d6678047fd3beb1f67d9682825773341 crypto: cryptd - Add support for cloning hashes
ba24b8eb3ef676cb7d6cef4a2a53f3624f880d42 crypto: testmgr - Add some test vectors for cmac(camellia)
9c716e1bd369afa2d1c5038297e8ceda3f82db7d crypto: p10-aes-gcm - Remove POWER10_CPU dependency
1560541631a6f3215d27aeea182a5682644d33ba powerpc: Move Power10 feature PPC_MODULE_FEATURE_P10
440da737cf8d35a1b2205678cc1879fa90948f7a i2c: designware: Use PCI PSP driver for communication
482c84e906e535072c55395acabd3a58e9443d12 i2c: designware: Add doorbell support for Mendocino
5584785080045e6cd3ebc1aac49b9c0ec57f136a f2fs: allocate trace path buffer from names_cache
7a40f1f18a88c6d43c8725d7f45146480a79fde1 fs: dlm: stop unnecessarily filling zero ms_extra bytes
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
98f99e67a1dc456e9a542584819b2aa265ffc737 Merge tag 'flex-array-transformations-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
733f7e9c18c5e377025c1bfdce6bc9a7d55649be Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dbe0e78d0e3a83dd924ea01bebf6c45313c81607 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c3558a6b2a75d9adacf15dd7fae79dbfffa7ebe4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0cfcde1fafc23068f57afa50faa3e69487b7cd30 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
94fc0792661a96d64a4bb79cf10d0793ecadf76e Merge tag 'fs_for_v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
85d7ab2463822a4ab096c0b7b59feec962552572 Merge tag 'for-6.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e0fcc9c68d1147ca33159d57332b02ca8bac6ab9 Merge tag 'gfs2-v6.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbfaf03ebac999b4f44f36d851bd729c24c5a658 Merge tag 'dlm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5c7ecada25d2086aee607ff7deb69e77faa4aa92 Merge tag 'f2fs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============8292308631116003119==--
