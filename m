Content-Type: multipart/mixed; boundary="===============1320715285537629677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 25 May 2022 14:16:29 -0000
Message-Id: <165348818902.4244.17031277082923746928@gitolite.kernel.org>

--===============1320715285537629677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 143a6252e1b8ab424b4b293512a97cca7295c182
    new: fdaf9a5840acaab18694a19e0eb0aa51162eeeed
    log: revlist-143a6252e1b8-fdaf9a5840ac.txt

--===============1320715285537629677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143a6252e1b8-fdaf9a5840ac.txt

5e91d2a4146946ea0abc984ca957f12b70632901 selftests/seccomp: Fix spelling mistake "Coud" -> "Could"
ac87e588b49302a9b9ff71c3b5c074eb5ab1fc4e regulator: dt-bindings: qcom,rpmh: minor cleanups and extend supplies
117ef574074d69d87c222dbbbc744bc06cf5a833 device property: Fix recent breakage of fwnode_get_next_parent_dev()
02678c08822f45246e5efa371c91c9e154e34e11 Merge back earlier cpufreq changes for 5.19.
d77e745613680c54708470402e2b623dcd769681 regmap: Add bulk read/write callbacks into regmap_config
be60348a82f53bfef11321481fd0a7e5c24213ea Merge back earlier int340x thermal driver changes for 5.19.
c3e3ca05dae37f8f74bb80358efd540911cbc2c8 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
eedd8a8542b9509d3a2aa8141c60858ac0c5024a regmap: Custom bulk operations for regmaps
989dc72511f7b57b94b42eabfcbe79d9070de6e3 ima: define a new template field named 'd-ngv2' and templates
54f03916fb892441f9a9b579db9ad7925cdeb395 ima: permit fsverity's file digests in the IMA measurement list
398c42e2c46c88b186ec29097a05b7a8d93b7ce5 ima: support fs-verity file digest based version 3 signatures
06be0d6442a07f73107964d7b56c21759c6dfb00 HID: Add support for Mega World controller force feedback
87dc28eb11ac2f52b8f73af061f9acd32fb895c3 HID: uclogic: Clarify params desc_size description
4933a722a05c99be124bc31fbcc750d7c0a04bc9 HID: uclogic: Clarify pen/frame desc_ptr description
d64a6e4460d6415df37590ecb76fad6bd5f2c8a6 HID: uclogic: Pass keyboard reports as is
f5927973f8d667eb93b81f796039c0ef94449866 HID: uclogic: Support disabling pen usage
4c60bc7d1f2a908f53260bc4a0831b3ea204f327 HID: uclogic: Disable pen usage for Huion keyboard interfaces
d88591a555325f6f0ec1f28c5fe2c7f2383a4366 Hid: wacom: Fix kernel test robot warning
d70522fc541224b8351ac26f4765f2c6268f8d72 Merge tag 'v5.18-rc5' into sched/core to pull in fixes & to resolve a conflict
0c9ee5ba7555016afd1efc9598c3f83de5d83470 mmc: sdhci-brcmstb: Fix compiler warning
fc4ef9d5724973193bfa5ebed181dba6de3a56db HID: bigben: fix slab-out-of-bounds Write in bigben_probe
988d7a14408db4183202f16bb02b8149b9da3727 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
f6e109a0afedec2a9470fec31a567071e2f01e46 device property: Advertise fwnode and device property count API calls
42e5ed0618030543e4f679afa5e42ec8ab9337bb ACPI: DPTF: Add support for high frequency impedance notification
f55ae08c89873e140c7cac2a7fa161d31a0d60cf cpufreq: Avoid unnecessary frequency updates due to mismatch
46acb9d9b6bb24448936365ec4e49198aa712090 Merge Energy Model material for 5.19 to satisfy dependencies.
d3c3db41df7e1bdefc9c68073070b62ce3b260bd cpufreq: CPPC: Add per_cpu efficiency_class
740fcdc2c20ecf855b36b919d7fa1b872b5a7eae cpufreq: CPPC: Register EM based on efficiency class information
2a952d92f75b1f71a3a00f05536c6b7eff700b0f media: gpio-ir-tx: simplify wait logic
e3a0f5569e17b4ddb24487f6243ae0cae3879550 media: docs: media: uvcvideo: Use linux-media mailing list
261f33388c29f6f3c12a724e6d89172b7f6d5996 media: uvcvideo: Fix missing check to determine if element is found in list
1c8af8e93748d173b6eac55108455aca18bd93c9 media: uvcvideo: Fix bit overflow in uvc_probe_video
18a9b21f7a9d417ac07e2d2717a6a9679b664627 media: uvcvideo: Fix memory leak if uvc_ctrl_add_mapping fails
c89d3bbbfc1125b0784bdc1ff76d3fd564e38c97 media: uvcvideo: Simplify uvc_endpoint_max_bpi()
5b9c75c794ce041e6e00789efef75d71915c4f4c media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
be938c70e292731f81226917fc214683e66da577 media: uvcvideo: Add UVC_GUID_FORMAT_H265
3b5eed3c71a2fb60aa4405ad92a2a6ad2677f220 netfs: Eliminate Clang randstruct warning
d3646589703731026ae7bcba5731fa7a7d0e5291 sancov: Split plugin build from plugin CFLAGS
595b893e2087de306d0781795fb8ec47873596a6 randstruct: Reorganize Kconfigs and attribute macros
613f4b3ed7902d1dbbc6ade6401e452a63dfbc21 randstruct: Split randstruct Makefile and CFLAGS
be2b34fa9be31c60a95989f984c9a5d40cd781b6 randstruct: Move seed generation into scripts/basic/
035f7f87b7295a342577aebd7b5b451f1e2a353c randstruct: Enable Clang support
e85094c31ddb794ac41c299a5a7a68243148f829 arm64: stackleak: fix current_top_of_stack()
a12685e2d1f7eed58ee408ba375606577b59610c stackleak: move skip_erasing() check earlier
ac7838b4e1c552d54e67f78a29bc1bd7701c13e8 stackleak: remove redundant check
9ec79840d6afaf472294588a6bbe145bcdffa28b stackleak: rework stack low bound handling
1723d39d2fe49b8a75939060c95e7e908b463793 stackleak: clarify variable names
0cfa2ccd285d98ad62218add2eebdcfff69fb2c0 stackleak: rework stack high bound handling
77cf2b6dee6680536a3109d894f1b1ccda3fc5bf stackleak: rework poison scanning
4130a61cebb1843517d68017a967f27fb602b885 lkdtm/stackleak: avoid spurious failure
72b61896f2b47fa4b98e86184bc0e6ddbd1a8db1 lkdtm/stackleak: rework boundary management
f03a50938decaa601f02294e4d057fb0048ca9ca lkdtm/stackleak: prevent unexpected stack usage
f171d695f3adfd8093272fa5776ef4a2c6b9cf08 lkdtm/stackleak: check stack boundaries
8111e67dee9ff774712cff8e34fba465c8361960 stackleak: add on/off stack variants
88959a39a1708fc755a89923d60e50de74847bc9 arm64: entry: use stackleak_erase_on_task_stack()
8c6a490e404fe82b53bbafe0f0eeef10605617f7 lkdtm/stackleak: fix CONFIG_GCC_PLUGIN_STACKLEAK=n
5fb9bfe01c88788ca3a99c44e44d52abb138595d scsicam: Fix use of page cache
a125d2aec37c660afdd81d09dea616ef5d06eef4 ext4: Use page_symlink() instead of __page_symlink()
56f5746c414d92ae8e8314f46760822b4ecf8be3 namei: Merge page_symlink() and __page_symlink()
2d878178baf32dda7eaf6c1de05a42ab19fe4094 namei: Convert page_symlink() to use memalloc_nofs_save()
df8081801dc8e6292390fe33198174b6a60d4356 f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
7333ed3587700680cfcd83a72dabc37ec40f08bf ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
8f50c8b7ffc727643693f33657a857aeeefbd80b ext4: Use scoped memory API in mext_page_double_lock()
36d116e99da7e45c8827a157a0a92da0fbbfcaa2 ext4: Use scoped memory APIs in ext4_da_write_begin()
832ee62d992d9b2d599a6dc70ac822dec4557ea4 ext4: Use scoped memory APIs in ext4_write_begin()
236d93c4bf2d6da83241cc8e4625e89d9604cb43 fs: Remove AOP_FLAG_NOFS
de2a931150177957d37e9c975025604f4a1fe853 fs: Remove aop_flags parameter from netfs_write_begin()
b3992d1e2ebcd478e0614494a6abd95e902a029b fs: Remove aop flags parameter from block_write_begin()
be3bbbc588118bdc10e21fdd7bfa6ee6b8c2555d fs: Remove aop flags parameter from cont_write_begin()
b7446e7cf15f0926866c8e5de90ab278998bf8c8 fs: Remove aop flags parameter from grab_cache_page_write_begin()
8371f30cf774a20fd627a0f7b1ecf00e8257f3bc fs: Remove aop flags parameter from nobh_write_begin()
9d6b0cd7579844761ed68926eb3073bab1dca87b fs: Remove flags parameter from aops->write_begin
53b524b83d17ac857e8904afac9f28def691fca3 buffer: Call aops write_begin() and write_end() directly
27a77913448fe976f7c1d5e4b5467a5fa1b2a195 namei: Call aops write_begin() and write_end() directly
44ab23b9b3c7a73c738b37a8f5f84adb7d66c267 ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
defec178df76e0caadd4e8ef68f3d655a2088198 soc: rockchip: power-domain: Manage resource conflicts with firmware
2e691421a2c9e0462175fe98171afa632861b199 PM / devfreq: rk3399_dmc: Block PMU during transitions
652118b8c979e7f21358016b5568aac4b25c64d9 ntfs3: Remove fsdata parameter from ntfs_extend_initialized_size()
cfef1f7b39a6f24555175c48c56bf1dc9fe01d4e hfs: Call hfs_write_begin() and generic_write_end() directly
07a31f728d7a9a3cdc5aa1bdf9e6a6d7524d93ad hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1b0aa4449cb81e0a7d43cb90d03888c23bacc825 ext4: Call aops write_begin() and write_end() directly
6e0ee0446570c358bae4e224f6a43a5f53f793a0 f2fs: Call aops write_begin() and write_end() directly
c5edd542aa548d2a086b117933eedb229768472e i915: Call aops write_begin() and write_end() directly
84a1041c60ff8f648a09d28af7b2e50a8f6345ed fs: Remove pagecache_write_begin() and pagecache_write_end()
65aa6b5a18294b3713a90c120312ed5d63a16b82 filemap: Remove obsolete comment in lock_page
cd125eeab2de8ef8ca3a0f3a284bc695375c73af filemap: Update the folio_lock documentation
2ca456c24801e439256c0ec7dbe21eba7b01544e filemap: Update the folio_mark_dirty documentation
a42634a6c07d5a66e8ad446ad0f184c0c78012ff readahead: Use a folio in read_pages()
520f301c54faa3484e820b80d4505d48ee587163 fs: Convert is_dirty_writeback() to take a folio
2ebdd1df316636c2faf25a1780e12553adf09cf7 mm/readahead: Convert page_cache_async_readahead to take a folio
6c2ae0d5db57d772a11f2d7399da5e22f94767d6 buffer: Rewrite nobh_truncate_page() to use folios
b71450e2cc4b3c79f33c5bd276d152af9bd54f79 iomap: iomap_write_failed fix
d74999c8c060dfeaf9977b91baa3c795fc183a84 iomap: iomap_write_end cleanup
ccbd0c991985afc53670e2b01840517922fc30e4 docs: Add small intro to idmap examples
6cc2df8e3a3967e7c13a424f87f6efb1d4a62d80 landlock: Add clang-format exceptions
06a1c40a09a8dded4bf0e7e3ccbda6bddcccd7c8 landlock: Format with clang-format
4598d9abf4215e1e371a35683350d50122793c80 selftests/landlock: Add clang-format exceptions
135464f9d29c5b306d7201220f1d00dab30fea89 selftests/landlock: Normalize array assignment
d92e0dbc6a2686e20b558220376d5d1c6b0d9108 mtd: spi-nor: export spi_nor_hwcaps_pp2cmd()
0257be79fc4a16a3252ce80aa13b3640f728c425 mtd: spi-nor: expose internal parameters via debugfs
89051ff5dd3bfbdc95c315dc3377fc46dadddc7c mtd: spi-nor: winbond: add support for W25Q512NW-IM
cdbc44dbb2c73d8bafa1a8ae0d780608be5dbd40 mtd: spi-nor: support eon en25qh256a variant
5c422f0b970d287efa864b8390a02face404db5d regmap: Add missing map->bus check
a2b331ac11e1cac56f5b7d367e9f3c5796deaaed spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
85f0e42bd65d01b351d561efb38e584d4c596553 Revert "cpufreq: Fix possible race in cpufreq online error path"
b11b3d21a94d66bc05d1142e0b210bfa316c62be regulator: qcom_smd: Fix up PM8950 regulator configuration
f7b8787164551a09fca287b1dea15d0c4d646e4a spi: spi-imx: fix sparse warning: add identifier name to function definition
a8c785c1e75538876b524247a3738db53b1f78b8 spi: spi-imx: avoid unnecessary line continuations
1a23461a8a08c4a32972dec31a394eee3302511d spi: spi-imx: mx51_ecspi_intctrl(): prefer 'unsigned int' to bare use of 'unsigned'
dae336d0dca669143e0fdf6b82c333bf6a8d9e0a spi: spi-imx: spi_imx_buf_rx_swap_u32(): fix sparse warning: use swab32s() instead of cpu_to_be32()
baaadffe8854ea14eed1a5f3c09f2136c3aa4427 spi: spi-imx: spi_imx_buf_rx_swap_u32(): replace open coded swahw32s()
63cd96b70f9366f67048fbc07294ce5823001ded spi: spi-imx: complete conversion from master -> controller
307c897db762d1e0feee9477276b08f6deca4a5b spi: spi-imx: replace struct spi_imx_data::bitbang by pointer to struct spi_controller
07e7593877882fbd07c55b26b7dcf88760449323 spi: spi-imx: add PIO polling support
184434fcd6177b76f929570348935d7c9f22d296 spi: spi-imx: mx51_ecspi_prepare_message(): skip writing MX51_ECSPI_CONFIG register if unchanged
5efe7448a1426250b5747c10ad438517f44f1e51 fs: Introduce aops->read_folio
08830c8bc6cc7047d2cc8a136849a15fcb977044 fs: Add read_folio documentation
6c62371b7fd77628feb5b806bc29433caecedff8 fs: Convert netfs_readpage to netfs_read_folio
7479c505b4ab5ed5f81f35fdd68c44c58d6f0439 fs: Convert iomap_readpage to iomap_read_folio
2c69e2057962b6bd76d72446453862eb59325b49 fs: Convert block_read_full_page() to block_read_full_folio()
f132ab7d3ab03c5bae28d31fb80ba77c4da05500 fs: Convert mpage_readpage to mpage_read_folio
a77f580a2d4645ee0bec8679c377900b95863260 fs: Convert simple_readpage to simple_read_folio
1b6f3c8731e9550317a66117a197572c86b0e1c3 affs: Convert affs to read_folio
d7e0f539d85fd673bd5e8ec388b7468ff41fe1f0 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
a13fe6928ae269b70fb15bd0fafe9ce1151a9332 befs: Convert befs to read_folio
fb12489b0dfd0028dc504575f3fae0532c412cf4 btrfs: Convert btrfs to read_folio
ce3bb0d2cb60fbfcd5e27d489e13e6ed7a4a7dfe cifs: Convert cifs to read_folio
65c0d259cb1721c49387f1db97245d5228616a16 coda: Convert coda to read_folio
5aab331ad68f7cad432f350c6b28f0b5a9c777fc cramfs: Convert cramfs to read_folio
025e65c3438ecf677348b7b6ad87758e05f8daf4 ecryptfs: Convert ecryptfs to read_folio
356d9fbb090ef0b49af27a278d667071fa99b217 efs: Convert efs symlinks to read_folio
a2e20a25a1470ebf33b270197fca8d3cab728f07 erofs: Convert erofs zdata to read_folio
fe5ddf6b21c7b9b2c6e29ef6fd38d827ced55e6e ext4: Convert ext4 to read_folio
be05584f0670a572ea9ecd949403363f5f392c29 f2fs: Convert f2fs to read_folio
42d7a524e9ee13f6ea8b1539a293a365db2ba2f5 freevxfs: Convert vxfs_immed to read_folio
5efd00e4899e0a9b294b435d7c7bf53f42343e99 fuse: Convert fuse to read_folio
8f4fe249a671f1e3abbab76b14096d0ebda1aa75 hostfs: Convert hostfs to read_folio
cc14d240267042fe3fb09ffc8412f8ef8f2f1cd0 hpfs: Convert symlinks to read_folio
551cb124b1bc52b39607940caa0e84524d1100f8 isofs: Convert symlinks and zisofs to read_folio
75a47803b8e118a2af4f9498acd40d9b4d4b0dff jffs2: Convert jffs2 to read_folio
bb8e283a6479d2308d6938c71f1a4d4b3165660c jfs: Convert metadata pages to read_folio
65d023af7f29eb1250a6105141a74776bae7e1f8 nfs: Convert nfs to read_folio
933906f8e8e4110c56db9bddd1281e4e4983a2bb ntfs: Convert ntfs to read_folio
bb9263fc14353e7576330d97ae79f11cc47b087b ocfs2: Convert ocfs2 to read_folio
1a6417885b102ccbd8b5d27d1f7714683b118f25 orangefs: Convert orangefs to read_folio
f91dbd02224bb2bc5243b756f2ff72419c42aca3 romfs: Convert romfs to read_folio
124cfc154f6cfb530bfb36e7728406c56ebf37ad squashfs: Convert squashfs to read_folio
0b7bf4830a3031db538cb2d0ecc0e920572caec0 ubifs: Convert ubifs to read_folio
0c698cc5e61a208aae82d7dff7b0f4dc81abdb0e udf: Convert adinicb and symlinks to read_folio
4b4db9b4c7269a9a78cd3b334254c89c564f0636 vboxsf: Convert vboxsf to read_folio
0f312591d656c1d81bf2cf2a5642af478397a5dc mm: Convert swap_readpage to call read_folio instead of readpage
7e0a126519b82648b254afcd95a168c15f65ea40 mm,fs: Remove aops->readpage
2294f9b8793d02b265423207e55ce5b26d8960cd jffs2: Pass the file pointer to jffs2_do_readpage_unlock()
6ece0a0452c97fe6cbdce1ff3069248d99f1b4aa nfs: Pass the file pointer to nfs_symlink_filler()
e9b5b23e957ef9260fec811d8d8081125889308a fs: Change the type of filler_t
07950008692bf22074020e927e95655cd48fdcda mm/filemap: Hoist filler_t decision to the top of do_read_cache_folio()
bfb9700bdf35417454a9bb8b67221d89d7c6e75a fscrypt: factor out fscrypt_policy_to_key_spec()
218d921b581eadf312c8ef0e09113b111f104eeb fscrypt: add new helper functions for test_dummy_encryption
fa29000b6b2603ec2bfdc4c73249fcb00cd54f85 fs: Add aops->release_folio
8597447dc565a6a3fa7bc503674452b7ae2b914c iomap: Convert to release_folio
a26d3411bbdd5124d6c63272f279a509e903553b 9p: Convert to release_folio
508cae6843fecc7bdf05ded340384ab70cd515e2 afs: Convert to release_folio
f913cff3505adb8c1e9e631535a847ac089e24c4 btrfs: Convert to release_folio
5e4146558c96f4935b803f2c4243f3c3f29c4476 ceph: Convert to release_folio
eef15ea146f82a06487c4b1d6a545a97b0401cd3 cifs: Convert to release_folio
8c5de05e41d4850db271f35fe25f8dd43e4beaeb erofs: Convert to release_folio
3c402f1543cc0136eecd6c5d6a8aef22d7ad723b ext4: Convert to release_folio
c26cd04586309e85fe9b15c7c3c9cb83ec5ec70b f2fs: Convert to release_folio
e45c20d110414730db224d78db4cfb44495c0d8a gfs2: Convert to release_folio
5784f09bf4dfdc76d8d68437efd01c6a0646a08e hfs: Convert to release_folio
7ffce3d94110065792fdd1ee807c4fae18d2c2c3 hfsplus: Convert to release_folio
a613b861aabebb13ec08b5791075fe38ad361ba0 jfs: Convert to release_folio
3577da4aa895847da74890903a3ae7e67ba1ee2f nfs: Convert to release_folio
31c0b4afb9241bd603ee17728decd83be4075e27 nilfs2: Remove comment about releasepage
eca66389744df54ee98f02a232774e47be75f16a ocfs2: Convert to release_folio
4993474a21b4a041d78be8623b92d94d7c114008 orangefs: Convert to release_folio
dc2e58b24abf9d949864138be440042602a854ae reiserfs: Convert to release_folio
bcaabc55491203f90eb8b8807e9948028ea53bd7 ubifs: Convert to release_folio
704ead2bed202579f025a4754e52e9ab21ff3ada fs: Remove last vestiges of releasepage
be6b969c9b2fc5365c988634ffafd186146aee93 reiserfs: Convert release_buffer_page() to use a folio
c56a6eb03deb187c989a966fda5a254249b56c2a jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
731222557a69003bb27280b0750183803fa79770 jbd2: Convert release_buffer_page() to use a folio
68189fef88c7d02eb92e038be3d6428ebd0d2945 fs: Change try_to_free_buffers() to take a folio
6439476311a649594124c4cf42f8389661f04e4f fs: Convert drop_buffers() to use a folio
d2329aa0c78f4a8dd368bb706f196ab99f692eaa fs: Add free_folio address space operation
c78ac80e98ad5065b3ff32680236494b7527e509 orangefs: Convert to free_folio
aa5dc8c46189779555e491d5a5ae1cc717ead774 nfs: Convert to free_folio
6612ed24a242734560f9643ccb08f2f40b6e144b secretmem: Convert to free_folio
8560cb1a7d75048af275dd23fb0cf05382b3c2b9 fs: Remove aops->freepage
3d47083b9ff46863e8374ad3bb5edb5e464c75f8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f7b6fc327327698924ef3afa0c3e87a5b7466af3 mmc: core: Support zeroout using TRIM for eMMC
76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
1ff297584fad2eef390f212b860e0fbb7363e0e8 randomize_kstack: Improve docs on requirements/rationale
61f60bac8c05f8ecd2ae2a6360520b91a45be9a2 gcc-plugins: Change all version strings match kernel
7e0d0d44001506bc42932b5e37baaab84f0397cf ext4: get rid of unused DEFAULT_MB_OPTIMIZE_SCAN
b5d7f43e97dabfa04a4be5ff027ce7da119332be HID: amd_sfh: Add support for sensor discovery
696455e9d099fb024017e4d8a42b517dfd45b79e HID: amd_sfh: Add sensor name by index for debug info
206c3c2d85de8847fb732a5fb71443bacd287216 HID: amd_sfh: Modify the bus name
10f865cdcf37d26ae5e9595a7b4f9e06538e84e5 HID: amd_sfh: Modify the hid name
863fcfec6203363d92190ff0b8c93e6030e41fa9 HID: amd_sfh: Add physical location to HID device
a8641d7d8500d41d312350470464e03f3df3672a HID: amd_sfh: Move bus declaration outside of amd-sfh
806fc359a39458c54dedc28b904ca27b3fc79b19 HID: core: Display "SENSOR HUB" for sensor hub bus string in hid_info
a228809fa6f39c3fa46ac6b929024686750f7a09 HID: uclogic: Move param printing to a function
945d5dd5a5f88b99c090d80948f589416e2ceb37 HID: uclogic: Return raw parameters from v2 pen init
caf7e93479c73374a9fcad29f90477280444584e HID: uclogic: Do not focus on touch ring only
fbc08b4e8ea5582029dc3c05c954d4d157e4d3f8 HID: uclogic: Always shift touch reports to zero
118dfdeaa3c64c781d0219fd58a65dc31b97c3f5 HID: uclogic: Differentiate touch ring and touch strip
61b1db5a14b7651e808176c17d629114763c3641 HID: uclogic: Add pen support for XP-PEN Star 06
f7d8e387d9aeff963e6691c0166269b8042b4ff9 HID: uclogic: Switch to Digitizer usage for styluses
fa33382c7f74a1444f90f324007da1431d7180b2 HID: apple: Properly handle function keys on Keychron keyboards
deaf7c4b4bf8b802cc465bb9b33fe6c76e812924 lockdep: Delete local_irq_enable_in_hardirq()
434e09e7575b02e014931bc5672289fabd7a825c locking/qrwlock: Change "queue rwlock" to "queued rwlock"
47319846a9e2ab1c4d22108e891818d003615bd8 Merge branch 'v5.18-rc5'
c2a960f7c5741cc4f03b4e587afeb89ad53c32c5 perf/x86: Add new Alder Lake and Raptor Lake support
d773a73366bd54d0c75c533269fe2f0765ce42ee perf/x86/msr: Add new Alder Lake and Raptor Lake support
cd971104ac7e41ff66082b9b584d319bb0688a1a perf/x86/cstate: Add new Alder Lake and Raptor Lake support
e5ae168e8394dc3c6dce580690c87ff2cf16cdbb perf/x86/uncore: Clean up uncore_pci_ids[]
f758bc5a91233bb5b5b6994a8e72ba4eba0e9ab2 perf/x86/uncore: Add new Alder Lake and Raptor Lake support
39b2ca75eec8a33e2ffdb8aa0c4840ec3e3b472c perf/amd/ibs: Cascade pmu init functions' return value
2a7a7e658682bfd7501dc6b4c9d365aa6c79788a perf/amd/ibs: Use ->is_visible callback for dynamic attributes
ba5d35b442c65f32d38ef61f732218274c6dcf4c perf/amd/ibs: Add support for L3 miss filtering
838de1d843fc9b6161e0e1c6308a8c027d08606d perf/amd/ibs: Advertise zen4_ibs_extensions as pmu capability attribute
9cb23f598c641c1dcbe18defd219cdc439bc94a8 perf/ibs: Fix comment
2679a83731d51a744657f718fc02c3b077e47562 sched/core: Avoid obvious double update_rq_clock warning
734387ec2f9d77b00276042b1fa7c95f48ee879d sched/deadline: Remove superfluous rq clock update in push_dl_task()
d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
afaa7b933ef00a2d3262f4d1252087613fb5c06d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c9d8923bfbcb63f15ea6cb2b5c8426fc3d96f643 PM: EM: Decrement policy counter
bbd67f1b5a9449b090560ca5288aef0cfe623275 cpufreq: intel_pstate: Support Sapphire Rapids OOB mode
5c84c1b84bd80a735b2c7804e7be86d043fca595 cpufreq: Clear real_cpus mask from remove_cpu_dev_symlink()
24773e6c7a27bfc724a8ed5523dc31bbfc9543d5 x86: ACPI: Make mp_config_acpi_gsi() a void function
515755906921fa9393d6c9de18fac4343882a88d powercap: RAPL: Add Power Limit4 support for RaptorLake
d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
f4534c9fc94d22383f187b9409abb3f9df2e3db3 ext4: fix warning in ext4_handle_inode_extension
c30365b90ab26fa991751119cde047312d370cab ext4: remove unnecessary type castings
fac88735278b4508ab8de505530be8413fd32fc2 ext4: fix spelling errors in comments
af2b327581582a959f1923eca9cafee5b29a7399 ext4: remove unnecessary code in __mb_check_buddy
e1bbcd277a53e08d619ffeec56c5c9287f2bf42f fs: hold writers when changing mount's idmapping
c47452194641b5d27c20e557c84a46c85fd7ce37 mtd: spi-nor: debugfs: fix format specifier
f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
bc469ddf67154a4840267132e87ce0d8b72d4952 perf/x86/amd: Remove unused variable 'hwc'
773898127ebff6056d207c9b5901e97573999b74 mtd: rawnand: kioxia: Add support for TH58NVG3S0HBAI4
606e5d408184989f53028125e0cb5aa6713362d5 spi: cadence-quadspi: Handle spi_unregister_master() in remove()
c96f824af0e9f88299430db8360dfc9e6c40df36 mtd: rawnand: cs553x: simplify the return expression of cs553x_write_ctrl_byte()
75d6fe48a21a0ea1565228c12b9c16f3fb37b673 spi: Doc fix - Describe add_lock and dma_map_dev in spi_controller
66d7a40beb413815a5b1adbc1558200f5b18d817 mtd: nand: MTD_NAND_ECC_MEDIATEK should depend on ARCH_MEDIATEK
08104fb0b1503324b5ecb08be8d06918c2fd01db Appoint myself page cache maintainer
516edb456f121e819d2130571004ed82f9566c4d nilfs2: Fix some kernel-doc comments
d52848620de00cde4a3a5df908e231b8c8868250 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
8e76741c3d8b20dfa2d6c30fa10ff927cfd93d82 ipmi: Add a limit on the number of users that may use IPMI
333730e456fa67eaf6032c6371936fd4aca6cc62 ipmi: Limit the number of message a user may have outstanding
f60231885fa986fcd5503f4eb9ef3e53a2002b12 ipmi: Add a sysfs interface to view the number of users
d5d91586beda89b204dd1956a27e3ed2309ea995 ipmi: Add a sysfs count of total outstanding messages for an interface
0924c5a0cbed5831a2a0ff2f9a19692265f1ab92 ipmi: use simple i2c probe function
7602b957e2404e5f98d9a40b68f1fd27f0028712 ipmi:ssif: Check for NULL msg when handling events and messages
9824117dd964ecebf5d81990dbf21dfb56445049 ipmi: Add an intializer for ipmi_smi_msg struct
f214549d717310f795c20db9497db3938116399d ipmi: Add an intializer for ipmi_recv_msg struct
2ebaf18a0b7fb764bba6c806af99fe868cee93de ipmi: Fix pr_fmt to avoid compilation issues
b2c6941a5cf4a644010c0c9ecb33750e1f7eaf31 ipmi: Convert pr_debug() to dev_dbg()
be8503597c3e20b1d1dfc68b3a8cb99ea4d261ba ipmi:si: Convert pr_debug() to dev_dbg()
1016daf218371b4bb7300245d43060e511b60814 ipmi: Make two logs unique
5396ccbd79ab03bd588bcfaa59f58c9bbf9fdcde ipmi: remove unnecessary type castings
a508e33956b538e034ed5df619a73ec7c15bda72 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
e1e962c5b9edbc628a335bcdbd010331a12d3e5b cpufreq: Reorganize checks in cpufreq_offline()
fddd8f86dff4a24742a7f0322ccbb34c6c1c9850 cpufreq: Split cpufreq_offline()
f339f3541701d824a0256ad4bf14c26ceb6d79c3 cpufreq: Rearrange locking in cpufreq_remove_dev()
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
02ee2316b93569a26a0f9ccc8679c1066ea76047 fsverity: update the documentation
c46d541a00e04027359f75d3645b4110a898daa5 Merge branch 'next-integrity.fsverity-v9' into next-integrity
a5e9e202fe4c25ab6c57061d009a17a2369355bc media: dt-bindings: mtk-vcodec-encoder: Add power-domains property
310fda622bbd38be17fb444f7f049b137af3bc0d media: aspeed: Fix an error handling path in aspeed_video_probe()
5c0db68ce0faeb000c3540d095eb272d671a6e03 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
94e3dba710fe0afc772172305444250023fc2d30 media: st-delta: Fix PM disable depth imbalance in delta_probe
395829c61a196a0821a703a49c4db3ac51daff73 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
bebe10b9be3c6d7cf28fac29d108fd97eaddecf4 media: MAINTAINERS: rectify entry for MEDIA DRIVERS FOR NVIDIA TEGRA - VDE
969be493f5065c78cb0fae8f9413a9f1a291aaae media: gspca: make the read-only array table static const
8551ed70dda9fb9e1c4d0ef98c2fa69c24fe4f60 media: MAINTAINERS: refurbish MEDIATEK JPEG DRIVER section
abba6f4fb2f4ea6075c41fe668b9c59aff5e92d7 media: MAINTAINERS: rectify entry for MEDIATEK MEDIA DRIVER
ae309657b0b682e497f746ec5f3f054a2b4dc71a media: MAINTAINERS: drop unreachable contact for MEDIATEK JPEG DRIVER
e490fa1be5fe820029aa2ff2f70bcbbcebc11d28 media: imx-jpeg: Fix potential array out of bounds in queue_setup
d2facee67b4883bb3e7461a0a93fd70d0c7b7261 media: i2c: rdacm2x: properly set subdev entity function
97f05aad997567fa3e6301bf92074f501f8d01a3 media: cec: seco: remove byte handling from smb_word_op
7208fdce270bb3e635a9b2fd9e444b7f3c1817fc media: v4l2: mem2mem: Fix typos in v4l2_m2m_dev documentation
e386038aff5f602c4ae0b0e20273095b53be6135 media: MAINTAINERS: adjust entries to nxp driver movement in media platform
78b3f9d75a629f66654903a5dec5636f8a7933d9 media: rcar-vin: Add check that input interface and format are valid
9627944c6e7ac053ad31a2cdbde9025ae4c0b4f1 media: i2c: rdacm20: Fix format definition
8ca62a187a6e4533c42ac8280f9c13c6391aa074 media: platform: Remove unused including <linux/version.h>
8919a25c21ae5ccc27254b1c250245e92dd3e418 media: bdisp: remove unnecessary IS_ERR() check
7ec0966ec4ecab40283fa585355288828eb0501a media: davinci: remove unnecessary NULL check
d63fb98afed38a8a097a4737d387f3e029ce2d20 media: platform: renesas-ceu: Fix unused variable warning
9fadab72a6916c7507d7fedcd644859eef995078 media: exynos4-is: Change clk_disable to clk_disable_unprepare
6bf9691159e5e5111c91478888524c5396a9ce9e media: platform: return early if the iface is not handled
e673b25894eb4e52b73e9970ce80c7325de4a000 media: av7110: fix switch indentation
868519693b823f614c21372204920642eecefa7d media: av7110: fix prohibited spaces in switch statement
8dd504a3a0a5f73b4c137ce3afc35936a4ecd871 media: imx-jpeg: Refactor function mxc_jpeg_parse
bec0a3a67389ede106d0661a007edf832878d8b2 media: imx-jpeg: Identify and handle precision correctly
ef2feed1ece2366c817090bd9b48ea887921aabf media: imx-jpeg: Propagate the output frame size to the capture side
831f87424dd3973612782983ef7352789795b4df media: imx-jpeg: Handle source change in a function
b4e1fb8643daabba850e97df532191acffc23e6a media: imx-jpeg: Support dynamic resolution change
a71eb6025305192e646040cd76ccacb5bd48a1b5 media: rga: fix possible memory leak in rga_probe
d8f6f1c56d5469e22eeb7cc1f3580b29e2f0fef5 media: staging: media: hantro: Fix typos
19513911379a1c367ca68e8913c1c008b77d1a16 media: staging: media: hantro: Update TODO list
6a5446f97b1c3add10d371590e7b09157f3c96fc media: staging: media: rkvdec: Update TODO list
87581a9ef5616b903a3d0edab0eae77c266d1e38 media: docs-rst: Append HEVC specific term
6b124062d5b0f594ea46a20968061b60b288b524 media: rcar-vin: Remove stray blank line
471bec68457aaf981add77b4f590d65dd7da1059 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
215d49a41709610b9e82a49b27269cfaff1ef0b6 media: make RADIO_ADAPTERS tristate
a4dca209f23470f20b61b40cca417a5bf6ea8533 media: amphion: decoder copy timestamp from output to capture
455e583638bd3a4066a1b22a11068871b0b48e47 media: amphion: encoder copy timestamp from output to capture
be9fd51072a1c0e886281a060e79c669ebdf2049 media: amphion: handle picture skipped event
37ed01d5f27fe67e0a86b0fe8a053f054a7f3948 media: amphion: free ctrl handler if error is set and return error
1a3b704d829c3e4cdd0aaafd67526fee296ed499 media: amphion: no need to check return value of debugfs_create functions
6ceb72b2b88b8f24c95237f0dcce2aac60817aec media: Documentation/media: Remove incorrect statement
0daab1944318351a8b276e70a8da92936642cfb4 media: platform: video-viu: Do not select it by default
60bc8c5606be42eadeda2ae5f5ec13bc12b61396 media: dt-bindings: media: rockchip-vdec: Add RK3328 compatible
26070ea6453baeed23c6791ffdb9eed7dfd9b982 media: dm355_ccdc: remove unnecessary check of res
a7dda6557388f984b2e962adf36c92c51d4a22a6 media: dm644x_ccdc: remove unnecessary check of res
d83d2e08811b0b02e6a67aab3ca250e403d1cade media: isif: remove unnecessary check of res
e223d45b53433def67a250f7bbfd958043c70bf6 media: coda: fix default JPEG colorimetry
67e33dd957880879e785cfea83a3aa24bd5c5577 media: coda: limit frame interval enumeration to supported encoder frame sizes
6d644a6300912730e316874911e6e51ee636ec53 media: stkwebcam: move stk_camera_read_reg() scratch buffer to struct stk_camera
7b602069cdddb59669cef7935c5ab06591945bfe media: amphion: ensure the buffer count is not less than min_buffer
fa1451374ebf2474660932bf2c34fae395c69a25 media: atomisp: don't pass a pointer to a local variable
f87c445cfa5a44e29be78fc5a8f396668336deb4 media: cadence: cdns-csi2tx: Use mipi-csi2.h
117368f0c4773d19d496335d8f5bd54f75348954 media: rockchip: rkisp1: Use mipi-csi2.h
7101d1279917e5c7fe897c275c5a0727fe90f3e3 media: videobuf2-v4l2: Expose vb2_queue_is_busy() to drivers
74ff2640152894abf4ff22041515359d165997c0 media: vsp1: Don't open-code vb2_fop_release()
bf7d5ee1ed7026b0412df26eea23d16e29fb7285 media: vsp1: Use vb2_queue_is_busy()
5f25abec8f21b7527c1223a354d23c270befddb3 media: vsp1: Fix offset calculation for plane cropping
e0cf8b9e3a52116905ff15cf9d0e68728da1542c media: atmel: atmel-isc-base: use streaming status when queueing buffers
d5e42dfa1453ff3356e7a33b1921e14c008a3339 media: atmel: atmel-isc-base: replace is_streaming call in s_fmt_vid_cap
1f0c113cc7abb435e531f5777efe2ca757e1361b media: atmel: atmel-isc: remove redundant comments
91f49b80983f7bffdea9498209b2b896231ac776 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
314c96e5203de1bac744e8536ef20b195f460674 media: atmel: atmel-isc-base: use mutex to lock awb workq from streaming
c221670d0d67a714363c7c679f8d5f3c9f745a78 media: atmel: atmel-isc: compact the controller formats list
4f564b92c3c7094f4ff2f29426a950acbb55b5d3 media: atmel: atmel-sama7g5-isc: remove stray line
9d5a3451e85802fc315d68b809b7b73471295f95 media: dt-bindings: media: microchip,xisc: add bus-width of 14
4aafe0268cab0353e87022a96937f55c90513943 media: atmel: microchip-csi2dc: add link validation support
81cad440dd1bc00277ce17f12fc6ca326d2731f6 media: amphion: wake up when error occurs
d67005b7dc8235870fca149e1fb149340eeaa698 media: amphion: G/S_PARM only for encoder's output queue
79c987de8b35421a2a975982929f150dd415f8f7 media: hantro: Use post processor scaling capacities
579846ec52593e6ca123c30379103377cd25728a media: hantro: HEVC: Fix output frame chroma offset
d7f4149df818463c1d7094b35db6ebd79f46c7bd media: hantro: HEVC: Fix tile info buffer value computation
387d1176956883635c63a7d1c91b1f45e19c1777 media: hantro: HEVC: Fix reference frames management
46c836569196f377f87a3657b330cffaf94bd727 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
8af592e2ecbcd20e55fe01f24933ccdb6ec4a93c media: v4l2-subdev.c: kvmalloc_array -> kvcalloc
1577d8043bcabc5842de3d6094e622ae0b064c13 media: v4l2-ctls-core.c: kvmalloc_array -> kvcalloc
d5a8099c7512d94da2fd8cf99b8451278346cfcc media: videobuf2-dma-sg.c: kvmalloc_array -> kvcalloc
6ba65e68a3cd1403354a18106adf46989fd8d84a media: cx25821: request_irq -> devm_request_irq
eca89cf60b040ee2cae693ea72a0364284f3084c media: ccs-core.c: fix failure to call clk_disable_unprepare
6287dee83dfae7675bc8324dd057ca12fd58e4df media: s5k6a3: add missing clk_disable_unprepare
a43617a5bf1b6782303d11bec01cf67a2dfc82e8 media: imon: avoid needless atomic allocations in resume
07af64dddfb87d1af9360204155396be07b7aa70 media: imon: fix timer racing disconnect
af2aa3c4e52bc63b532b55b1ac66f262ecff2fb3 media: imon: drop references only after device is no longer used
db264d4c66c0fe007b5d19fd007707cd0697603d media: imon: reorganize serialization
60965c6a1960988bcb5ad3b530ccd133af5cc85d media: cec-pin.c: disabling the adapter cannot call kthread_stop
5f4eb16750511125aa1a874dd8cf1682a9d6a8a7 media: cec-pin.c: don't zero work_pin_num_events in adap_enable
498946cf6b85b5eafb142132a11351814f578535 media: cec-adap.c: don't unconfigure if already unconfigured
184c387db057c135eeab1a163f863838edb02483 media: cec-adap.c: stop trying LAs on CEC_TX_STATUS_TIMEOUT
59267fc34f4900dcd2ec3295f6be04b79aee2186 media: cec-adap.c: fix is_configuring state
e3891b36364e85914fcb7a535656695a67e876a7 media: cec-adap.c: reconfigure if the PA changes during configuration
f9222f8ca18bcb1d55dd749b493b29fd8092fb82 media: cec-adap.c: drop activate_cnt, use state info instead
6829061315065c7af394d556a887fbf847e4e708 futex: Remove a PREEMPT_RT_FULL reference.
08a83828825cbf3bc2c9f582a4cd4da9f40c77d6 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
7c6785d2e18d91c3ea273cd8bafeaad54f2f52eb media: mediatek: vcodec: Add vdec enable/disable hardware helpers
2077759b7011cbe452d4c884cdd14bac0550974b media: mediatek: vcodec: Using firmware type to separate different firmware architecture
d12a3c1fa0cee10f140e80074f04621a748521c0 media: mediatek: vcodec: get capture queue buffer size from scp
b018be06f3c71375bc056757107124bff2ef196f media: mediatek: vcodec: Read max resolution from dec_capability
f8c52711530b8d99d9612f26b4d0648e62589c8a media: mediatek: vcodec: set each plane bytesused in buf prepare
22d35e40419a2ac0914fb6b05c8781c9af8d4126 spi: spi-cadence: Update ISR status variable type to irqreturn_t
7b182b8d9c852343fb34923a2d1b4e61421b37c7 media: mediatek: vcodec: Refactor get and put capture buffer flow
f40b567da65694e430a617c54f760204665b5daf media: mediatek: vcodec: Refactor supported vdec formats and framesizes
76250b48de79f4a7a2708394aecd2009a0417cc1 media: mediatek: vcodec: Getting supported decoder format types
f0a17f75d6c7f9a971c5390d1522700388931cf9 media: mediatek: vcodec: Add format to support MT21C
abd12e85fc95c8ec7277bfe42da222937620a949 media: mediatek: vcodec: disable vp8 4K capability
d856b360aa82f0aa60bc469413743bf88768ac61 media: mediatek: vcodec: Fix v4l2-compliance fail
ba9a7dbb232e2694c5885fbd651879fabf44c2e9 media: mediatek: vcodec: record capture queue format type
024b1f4fedc87db2aeea77dbfb1b32bbac096304 media: mediatek: vcodec: Extract H264 common code
59fba9eed5a736caa257df4738c57ff72492365f media: mediatek: vcodec: support stateless H.264 decoding for mt8192
7a7ae26fd458397d04421756dd19e5b8cf29a08f media: mediatek: vcodec: support stateless VP8 decoding
5d418351ca8f17defa1170d968df161c35b810e3 media: mediatek: vcodec: support stateless VP9 decoding
c10c0086db688c95bb4e0e378e523818dff1551d media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
2b54af6ca600fcb0d779bb2a1855cfa26995edf4 media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for mt8186
f3d2a97561f62ef03c7ced9024d48d2b181c0a53 media: mediatek: vcodec: Support MT8186
397edc703a10f670a2692e492a245f6be1fe279a media: mediatek: vcodec: add h264 decoder driver for mt8186
804e192a81149ef43ccaf09ac65b264813ad511b media: doc: Document dual use of H.264 pic_num/frame_num
86ef61ad686c176f1853a0e8b7f809f21cfadbb2 media: v4l2-mem2mem: Trace on implicit un-hold
4a18d21649f4f34e79a16c635e5df48cebb82e1f media: h264: Avoid wrapping long_term_frame_idx
1af0e4a0233fea7e8226cb977d379dc20f9bbe11 security: declare member holding string literal const
784a09951c1d8383498c0df091a37db612bebfc7 ext4: remove unnecessary conditionals
4808cb5b98b436f1110d83c65541dd43beb45f63 ext4: add unmount filesystem message
069c4ea6871c18bd368f27756e0f91ffb524a788 random: fix sysctl documentation nits
fe222a6ca2d53c38433cba5d3be62a39099e708e init: call time_init() before rand_initialize()
57c0900b91d8891ab43f0e6b464d059fda51d102 ia64: define get_cycles macro for arch-override
2e3df523256cb9836de8441e9c791a796759bb3c s390: define get_cycles macro for arch-override
8865bbe6ba1120e67f72201b7003a16202cd42be parisc: define get_cycles macro for arch-override
1097710bc9660e1e588cf2186a35db3d95c4d258 alpha: define get_cycles macro for arch-override
408835832158df0357e18e96da7f2d1ed6b80e7f powerpc: define get_cycles macro for arch-override
516dd4aacd67a0f27da94f3fe63fe0f4dbab6e2b openrisc: start CPU timer early in boot
1366992e16bddd5e2d9a561687f367f9f802e2e4 timekeeping: Add raw clock fallback for random_get_entropy()
0f392c95391f2d708b12971a07edaa7973f9eece m68k: use fallback for random_get_entropy() instead of zero
6d01238623faa9425f820353d2066baf6c9dc872 riscv: use fallback for random_get_entropy() instead of zero
1c99c6a7c3c599a68321b01b9ec243215ede5a68 mips: use fallback for random_get_entropy() instead of just c0 random
ff8a8f59c99f6a7c656387addc4d9f2247d75077 arm: use fallback for random_get_entropy() instead of zero
c04e72700f2293013dab40208e809369378f224c nios2: use fallback for random_get_entropy() instead of zero
3bd4abc07a267e6a8b33d7f8717136e18f921c53 x86/tsc: Use fallback for random_get_entropy() instead of zero
9f13fb0cd11ed2327abff69f6501a2c124c88b5a um: use fallback for random_get_entropy() instead of zero
ac9756c79797bb98972736b13cfb239fd2cffb79 sparc: use fallback for random_get_entropy() instead of zero
e10e2f58030c5c211d49042a8c2a1b93d40b2ffb xtensa: use fallback for random_get_entropy() instead of zero
4b758eda851eb9336ca86a0041a4d3da55f66511 random: insist on random_get_entropy() existing in order to simplify
78c768e619fbd5157b3544915aad5158af0c5809 random: vary jitter iterations based on cycle counter speed
b7b67d1391a831eb9de133e85a2230e2e81a2ce4 random: mix in timestamps and reseed on system restore
cbe89e5a375a51bbb952929b93fa973416fea74e random: do not use batches when !crng_ready()
5c3b747ef54fa2a7318776777f6044540d99f721 random: use first 128 bits of input as fast init
b846f2d7e2d28ebfa112ac595bde2ef87693d8d9 gfs2: replace 'found' with dedicated list iterator variable
e85c0fc1d94c52483a603651748d4c76d6aa1c6b random: do not pretend to handle premature next security model
155ca952c7ca19aa32ecfb7373a32bbc2e1ec6eb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
ce9858ea499da025684a7a5f19823c2c3f14bdce spi: Convert the Aspeed SMC controllers device tree binding
e3228ed92893458e360ba2be8d75d859e115e552 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9da06d7bdec7dad8018c23b180e410ef2e7a4367 spi: aspeed: Add support for direct mapping
bb084f94e1bca4a5c4f689d7aa9b410220c1ed71 spi: aspeed: Adjust direct mapping to device size
5785eedee42c34cfec496199a80fa8ec9ddcf7fe spi: aspeed: Workaround AST2500 limitations
53526ab27d9c256504f267713aea60db7af18fb0 spi: aspeed: Add support for the AST2400 SPI controller
eeaec1ea05c0e0f08e04c6844f20cc24a2fcc0f4 spi: aspeed: Calibrate read timings
73ae97e3cabb580639f02f12a192324a53c4bebb mtd: spi-nor: aspeed: set the decoding size to at least 2MB for AST2600
e11afdbb22a39807e1f0cb707974ddd2c03e90a4 evm: Return INTEGRITY_PASS for enum integrity_status value '0'
4c41186ff394680cbde32a6a29e539f1e6036a47 evm: Clean up some variables
ded2c4c345001a129293db4bc1fa9ae236ceb0d9 mmc: sdhci-of-arasan: Add NULL check for data field
bca4ad7c0b547b01ed4bd244dc54be18ba6cc708 btrfs: reserve correct number of items for unlink and rmdir
c16218714307849a949f83cbad00b1b4ec166bb6 btrfs: reserve correct number of items for rename
2256e901f5bddc56e24089c96f27b77da932dfcc btrfs: fix anon_dev leak in create_subvol()
81512e89f2b79a5c965a436dc58fd9f0aeee8690 btrfs: get rid of btrfs_add_nondir()
9124e15f2798662d65cac9c8bb3abaced38af36d btrfs: remove unnecessary btrfs_i_size_write(0) calls
6d831f7ef9f0cecef7ae1f6f55c5739d6f3b9143 btrfs: remove unnecessary inode_set_bytes(0) call
c51fa51190f9909c5cb9bbdddb1ad845d6e71a33 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
75b993cf43052c76d067628d67ae2746400b504f btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
70dc55f428dd3bf10421ec65f9a30aef01ea5007 btrfs: remove redundant name and name_len parameters to create_subvol
23c24ef8e4181ba5cb56316a17b920deedbbb109 btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
6437d45835315a36cde09609314da1768a71c299 btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
305eaac009113d1d082147b522a92eed01fec263 btrfs: set inode flags earlier in btrfs_new_inode()
4bb59055bcde678601848d16969fb2d53b6a2148 btrfs: avoid unnecessary btree search restarts when reading node
b246666ef792add7d5af09043297e2315b2e918a btrfs: release upper nodes when reading stale btree node from disk
376a21d752552b0a2770dc1bdae738be39851b5c btrfs: update outdated comment for read_block_for_search()
6a2e9dc46f15dc8e0eb8c8986a49c36f4b2d23a4 btrfs: remove trivial wrapper btrfs_read_buffer()
7e737cbca63331943a75d472e66bca2634966239 btrfs: scrub: rename members related to scrub_block::pagev
463435017219296e9dbca102961eef55c76e5a72 btrfs: scrub: rename scrub_page to scrub_sector
e360d2f5810434d44ee61b47437ecd5e66528a5a btrfs: scrub: rename scrub_bio::pagev and related members
62142be363ae902c948729eeb35851ddf34b317d btrfs: introduce btrfs_for_each_slot iterator macro
36dfbbe25ec016a812b9fd78e6dfdafc5397ab3a btrfs: use btrfs_for_each_slot in find_first_block_group
9bc5fc0417c8c3dff4205052e93650c62aa2d70e btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
9dcbe16fccbb6186e6ef0c429b699bc09c126338 btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
a8ce68fd04cc0ed7435f03027fd379799ddad699 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
6dcee260874ed765c4e3f9425f46dc1a10853108 btrfs: use btrfs_for_each_slot in did_create_dir
18f80f1fa4d41af09fc2739bb15d6a98a6feed2f btrfs: use btrfs_for_each_slot in can_rmdir
35a68080ff86c74f9921b5048e444eff3b92e84e btrfs: use btrfs_for_each_slot in is_ancestor
649b96355d4b243bc9a186e733b0486678dad039 btrfs: use btrfs_for_each_slot in process_all_refs
69e4317759f5bc48daf3db3b2cabe31d751f9513 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
9930e9d4adf05c0f2c1da1dfceb6f2fff6d8ce0b btrfs: use btrfs_for_each_slot in process_all_extents
3d64f060a72a464a5bdf340a2723cd404c7f42d4 btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
43cb1478de68ccc1656b6f0ea70ffc4825fd2803 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
184b3d1900872da37ad84c0b0fae90f288ae8158 btrfs: use btrfs_for_each_slot in btrfs_listxattr
b67d73c1ff252bbb3e28c4d3eb734a4db74b9399 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
b95b78e628d56c6d3d7912e264d9745777b2d800 btrfs: warn when extent buffer leak test fails
a1fd0c35ffe349a7bbca27dae362932895ee8c4d btrfs: allocate inode outside of btrfs_new_inode()
5f465bf1f15aec52bed8d3e17738b303ae8e1a3c btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
3538d68dbd97a2f5599bf39aeee47f027417fc39 btrfs: reserve correct number of items for inode creation
caae78e032343df525b8d05c58b462827f10b2a3 btrfs: move common inode creation code into btrfs_create_new_inode()
6c3636ebe39270b85ba8ad75435be4f563d9b1b7 btrfs: restore inode creation before xattr setting
47e1d1c7bb35ccf1d327ddcfaf59b268c8770159 btrfs: only reserve the needed data space amount during fallocate
831e1ee60216534c54f2e240f9586d6cfe29b1c2 btrfs: remove useless dio wait call when doing fallocate zero range
1c6cbbbeeeca5702c115f4547fd0f75a7fc0f911 btrfs: remove inode_dio_wait() calls when starting reflink operations
ffa8fc603d2774ab2b22b18301a12f9d4d2be954 btrfs: remove ordered extent check and wait during fallocate
bd6526d0df0f6be6426118f5f67f24273377a567 btrfs: lock the inode first before flushing range when punching hole
55961c8abfdcb1f0c8420c5c6bdff86170cf43fc btrfs: remove ordered extent check and wait during hole punching and zero range
63c34cb4c6dddd7899a14ed0a11b208a41e9c85c btrfs: add and use helper to assert an inode range is clean
88c602ab44604a9474b3d5ec1d631830f928ce51 btrfs: tree-checker: check extent buffer owner against owner rootid
b0a66a3137bde6e011e2b14b135e8ea18facb68c btrfs: add messages to printk index
b023e67512accd01d6daadb0244b3b430f3b2b6e btrfs: avoid blocking on page locks with nowait dio on compressed range
59094403444089343dd21ac32b30a936518b7e1a btrfs: avoid blocking nowait dio when locking file range
d7a8ab4e9b889de6daddbb674460e42b86d5dccf btrfs: avoid double nocow check when doing nowait dio writes
1a89f1738684cac05b4bbea80dd77e8f15176d3a btrfs: stop allocating a path when checking if cross reference exists
c1a548db25c3bafed0b8519cf2f41c6e44bc5dc4 btrfs: free path at can_nocow_extent() before checking for checksum items
59d35c5171e65f3a208b6f44d028278f129bdeab btrfs: release path earlier at can_nocow_extent()
4f208dcc6bf572fbe8178cfea703f139803863ba btrfs: avoid blocking when allocating context for nowait dio read/write
d4135134ab8feb994369d44884733e8031b0f800 btrfs: avoid blocking on space revervation when doing nowait dio writes
b06660b59545f5c2a5c7f12fabaad73f9c6e2e33 btrfs: replace memset with memzero_page in data checksum verification
398646011e3ce53409afda64bc2024d967e83880 btrfs: remove checks for arg argument in btrfs_ioctl_balance
d864546231e051e33e200025e4a6988b996f2654 btrfs: simplify code flow in btrfs_ioctl_balance
7f8d12ea96352275c2850c24a1367166179392d2 fs: add a lockdep check function for sb_start_write()
0320b3538b2b819c24daa699a26aa184f3d3cc6c btrfs: assert that relocation is protected with sb_start_write()
e959d3c1df3aad22d6904719162ac5668b18541c btrfs: use dummy extent buffer for super block sys chunk array read
fbca46eb46ecc4443137e58cf9802a888c9ca136 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
1a42daab11d39f567bb2c6b2b7e551e73abb3512 btrfs: expand subpage support to any PAGE_SIZE > 4K
0d031dc4aa05819beb8b9188f4306a3f2bc17f55 btrfs: remove unnecessary type casts
dd137dd1f2d719682b522d4eabe6dec461b7d6fa btrfs: factor out allocating an array of pages
91d6ac1d62c3dc0f102986318f4027ccfa22c638 btrfs: allocate page arrays using bulk page allocator
395cb57e85604715110bc28bd51bdf532394b68d btrfs: wait between incomplete batch memory allocations
619104ba453ad0965660d643f64ffbeb721906f5 btrfs: move common NOCOW checks against a file extent into a helper
a7bb6bd4bd7ff0440f238deb3510a1037a26f7bc btrfs: do not test for free space inode during NOCOW check against file extent
bb5a098d9791f184899499531ff4411089e2a5e0 btrfs: make the bg_reclaim_threshold per-space info
ac2f1e63c65c695b6134f40a078cf82df627e188 btrfs: allow block group background reclaim for non-zoned filesystems
ef972e7b5edeec9ed5213476186ceae5798b01e8 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
3687fcb0752ac9c4630b4aeb5362c6e6f81c528e btrfs: zoned: make auto-reclaim less aggressive
57906d58e2b5a109d30be8e27c88c2648caea2a9 btrfs: factor check and flush helpers from __btrfsic_submit_bio
58ff51f148ec498758d66c226cb2f7a065b36478 btrfs: check-integrity: split submit_bio from btrfsic checking
91e3b5f1e293a2e617313a85bafd80d5eb4810f1 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
e9458bfe5fff9588096a9f4e8975be762e313af4 btrfs: use on-stack bio in repair_io_failure
f3b8a7f3fbc8e1ab27dfc5c47ebe3327b92fe2ed btrfs: use on-stack bio in scrub_recheck_block
f77dcc0d64d6b2a6cca81933fec1c17241ea572b btrfs: use on-stack bio in scrub_repair_page_from_good_copy
fce3f24ada5527a5266b7c878ae82a24e6f730e3 btrfs: move the call to bio_set_dev out of submit_stripe_bio
110ac0e5433425752c0a0d6423489023e6ba7a6d btrfs: pass a block_device to btrfs_bio_clone
e01bf588f8bc0ba1e4c53b1240e97a12782a906a btrfs: pass bio opf to rbio_add_io_page
e1b4b44e005e2eeef63081fe0a79a6271f81fce4 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
75c17e6666c577d01aef8dffdf0231140abdd6c4 btrfs: don't allocate a btrfs_bio for scrub bios
b027669449390ed549579f0a838c2de6a037dea6 btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
8aa1e49ea1fdcc585be4bcfe8c62684a087cc7c6 btrfs: remove unnecessary check of iput argument
8e010b3d7043e61fc0bbfe27a57dad674eef7340 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
c0111c44174a82f81c89ea79e70f2e95ba42c73f btrfs: simplify parameters of submit_read_repair() and rename
490243884e02676dfd875382cfb58077d71a3b4e btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
dd7382a2a7da91a475703810a87a80d6eae14645 btrfs: use non-bh spin_lock in zstd timer callback
c9583ada8cc421c12d23c83c6f8c958e4dd3dd2b btrfs: avoid double clean up when submit_one_bio() failed
10f7f6f879c28f8368d6516ab1ccf3517a1f5d3d btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
44e5801fada6925d2bba1987c7b59cbcc9d0d592 btrfs: return correct error number for __extent_writepage_io()
0eb997bff001ef53cd4d920762d0ed753b36fecd btrfs: remove search start argument from first_logical_byte()
08dddb2951c96b53413cf1982e9358fa4c123183 btrfs: use rbtree with leftmost node cached for tracking lowest block group
16b0c2581e3a81e88872ff054fca8d8f5a92ca5e btrfs: use a read/write lock for protecting the block groups tree
8b01f931c140a943e837d86a9b82f0910629492e btrfs: return block group directly at btrfs_next_block_group()
2306e83e730a86fbf6855d4611438d8632ad2e73 btrfs: avoid double search for block group during NOCOW writes
46fbd18e78fb2daec43b974f63bd1a9e771f3866 btrfs: do not pass compressed_bio to submit_compressed_bio()
d201238ccd2f30b9bfcfadaeae0972e3a486a176 btrfs: repair super block num_devices automatically
7aab8b32825eecd36ce8eef72dffd331724185da btrfs: move btrfs_readpage to extent_io.c
abf48d5871b6935fcc5f23ea4997cd63a9046961 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
94d9e11b27954de649ff8802b216b1ff20d845f7 btrfs: do not return errors from btrfs_submit_metadata_bio
cb4411dd571c855fa593e308fc8348554831d078 btrfs: do not return errors from btrfs_submit_compressed_read
ad357938c6b4802c6f1f87c9a7811a33e240fa22 btrfs: do not return errors from submit_bio_hook_t instances
cc353a8be2fd3e585c09f0eba23fa3ca1905f253 btrfs: reduce width for stripe_len from u64 to u32
843de58b3e317fc51d4a1643f3641401ecf1d941 btrfs: raid56: open code rbio_nr_pages()
29b068382c6fbc9abc0299783d64162d886e601b btrfs: raid56: make btrfs_raid_bio more compact
94efbe19b9f121e68625ac0edf0317075acc302e btrfs: raid56: introduce new cached members for btrfs_raid_bio
eb3570607c8c7c9263005c47c71edeb12fc9fbcd btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
00425dd976d310484e8ad8b4e7c8720a606d4d78 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
3e77605d6a81efd39278a5ca2ee57737eb2659d2 btrfs: raid56: make rbio_add_io_page() subpage compatible
46900662d02f416fc49d21a4fe816df4b6507db1 btrfs: raid56: make finish_parity_scrub() subpage compatible
07e4d3808047adf209ba59812eba96740c81c8ca btrfs: raid56: make __raid_recover_endio_io() subpage compatible
1145059ae55f7dc1cc04a986ec770b0945236699 btrfs: raid56: make finish_rmw() subpage compatible
f77183dc1f53b2f924e9ba3bd1602b585097ec3d btrfs: raid56: open code rbio_stripe_page_index()
6346f6bf16a0fd76f5f50077c469fa8e88724996 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
ac26df8b3b02101056ca868109d2f24ed396bba8 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
5fdb7afc6f94d5da88edc58910a42615fb1ca5ab btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
d4e28d9b5f04d8d8d26fb5e81f0681db109e8b93 btrfs: raid56: make steal_rbio() subpage compatible
3907ce293d68c614ce64a77fad6fca04aac30d83 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
a7b8e39c922b894753a1edd305eedee0d4b3930f btrfs: raid56: enable subpage support for RAID56
a31b4a4368d28c5e780f0906588fbd1dcfe4ad54 btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
be539518262774ed04336e7c68354b823dc6c5e4 btrfs: use normal workqueues for scrub
385de0ef387dc7f33fc5b828136cbc9516b3ec1a btrfs: use a normal workqueue for rmw_workers
f04fbcc64e4be16185151f9fca44ea1b3d074bd0 btrfs: move definition of btrfs_raid_types to volumes.h
719fae8920e4f42643ea306b95addb40bec87a25 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
253bf57555e451dec5a7f09dc95d380ce8b10e5b btrfs: turn delayed_nodes_tree into an XArray
4076942021fe14efecae33bf98566df6dd5ae6f7 btrfs: turn name_cache radix tree into XArray in send_ctx
8ee922689d67b7cfa6acbe2aa1ee76ac72e6fc8a btrfs: turn fs_info member buffer_radix into XArray
48b36a602a335c184505346b5b37077840660634 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
1194a82481d8f37892e0362b7e77d3627f51d017 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
416bd7e7af602a14c41d87a94bec36a052d87181 btrfs: scrub: introduce a helper to locate an extent item
09022b14fafc86904f237b0463877d5d36f8cc17 btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
8557635ed2b04bd54c26b203a3ae43c0e5d6f5af btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
e430c4287ebdafef961948c31c0b8c18dae7ee5e btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
18d30ab961497f2934dad5cb502e3e377e6ae61c btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
9ae53bf9097c8649ce7c49484888608fb15fdfea btrfs: scrub: refactor scrub_raid56_parity()
d483bfd27ad0919e10eb7a9baf3cac5bcd17fc92 btrfs: scrub: use find_first_extent_item to for extent item search
a13467ee7ae3742f23f0bef0cafa168312a94cb4 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
1d8fa2e29bc851ca66f680040fc74294df961bd4 btrfs: derive compression type from extent map during reads
f5585f4f0ef5b17026bbd60fbff6fcc91b99d5bf btrfs: fix deadlock between concurrent dio writes when low on free data space
2fe6a5a1d23dceeb93e76ea16cc51be916ee9f15 btrfs: sink parameter is_data to btrfs_set_disk_extent_flags
0e3696f80faab95e465e5f5fc8d80f36c46872ab btrfs: remove btrfs_delayed_extent_op::is_data
a6f5e39ee77aa54a367627caae8e47a678582a17 btrfs: remove unused parameter bio_flags from btrfs_wq_submit_bio
572f3dad5221c98d8c8507f2b6373780751b90d9 btrfs: remove trivial helper update_nr_written
2a5232a8cef299a28536b4bb32eb5f75d0002293 btrfs: simplify handling of bio_ctrl::bio_flags
7f6ca7f21de235ad79173445fc4d58a4afff41f6 btrfs: open code extent_set_compress_type helpers
0ff400135b2a11b4a565f4d631f7f4ea55a25a99 btrfs: rename io_failure_record::bio_flags to compress_type
cb3a12d9885974a5f2afe0c3e9a752195401828f btrfs: rename bio_flags in parameters and switch type
0f07003b0fb4e00403c76101b3758c3549c2d788 btrfs: rename bio_ctrl::bio_flags to compress_type
cf4f03c3be4a2a08be5d3a40d25ef577be2db061 btrfs: improve error reporting in lookup_inline_extent_backref
1bfd476754a2d63f899ef9c3e253b17766b8fb73 btrfs: zoned: introduce btrfs_zoned_bg_is_full
d70cbdda75da3f258118a558c087157e073229fb btrfs: zoned: consolidate zone finish functions
8b8a53998caefebfe5c8da7a74c2b601caf5dd48 btrfs: zoned: finish block group when there are no more allocatable bytes left
56fbb0a4e8b3e929e41cc846e6ef89eb01152201 btrfs: zoned: properly finish block group on metadata write
74e91b12b11560f01d120751d99d91d54b265d3d btrfs: zoned: zone finish unused block group
36e8c62273aaa1cb72919212356f2e75e04bcf3c btrfs: add a btrfs_dio_rw wrapper
908c54909ae72dcbf1d7e1440f7297187d06c275 iomap: allow the file system to provide a bio_set for direct I/O
786f847f43a54e63161474fe85a4f1764d871a35 iomap: add per-iomap_iter private data
491a6d01183dee9e95d55098752b5561ef93542e btrfs: allocate dio_data on stack
acb8b52a158ae5610a1378f62de5ea061a12be3d btrfs: remove the disk_bytenr in struct btrfs_dio_private
a3e171a09cd4f67bb4c7ea93b552b543f19a308e btrfs: move struct btrfs_dio_private to inode.c
642c5d34da53d8e9d4cdaee3cc48e9d85bca5b67 btrfs: allocate the btrfs_dio_private as part of the iomap dio bio
521b6803f22e7f773caffbb214276079c13134ef btrfs: send: keep the current inode open while processing it
6879854d16341ab67d61580fa988ad1b7e7cc040 mtd: rawnand: rockchip: Check before clk_disable_unprepare() not needed
5794465b6fcfbaed304c8ebe8990f858eb2ed9a2 mtd: rawnand: mpc5121: Check before clk_disable_unprepare() not needed
431cbce8495551ff433c9a4225afbf8ea5270d23 dt-bindings: mtd: renesas: Fix the NAND controller description
6a2277a0ebe71b45e1d5508a2d7aecd28c98e3d3 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
bcdf0315a61a29eb753a607d3a85a4032de72d94 mtd: call of_platform_populate() for MTD partitions
9401911f2d9f89035f7acebab16e72d43d1282fb mtd: phram: Allow cached mappings
d217c4d968bb590e5aa1ff7d02f680c9ba5c1cec dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
d55ce491377688192c4a78b61893d36cfcfce557 dt-bindings: mtd: partitions: Extend fixed-partitions binding
b1849f505f87f11815d55e03b67e97aa87ea9b5d spi: spi-au1550: replace ternary operator with min()
9c63b846e6df43e5b3d31263f7db545f32deeda3 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
048ae41bb0806cde340f4e5d5030398037ab0be8 integrity: Fix sparse warnings in keyring_handler
e9c3a8e820ed0eeb2be05072f29f80d1b79f053b iomap: don't invalidate folios after writeback errors
c1298a3a1139c9a73a188fbb153b6eb83dbd4d7d big_keys: Use struct for internal payload
2dcfe9e2d370f6643486e327c6ae17af8887756c niu: Silence randstruct warnings
b146cbf2e32f01f56244d670aef2f43d44fcf120 af_unix: Silence randstruct GCC plugin warning
710e4ebfbacac53b05c86a01e6d636c69f6eca9f gcc-plugins: randstruct: Remove cast exception handling
a5f4d9df1f7beaaebbaa5943ceb789c34f10b8d5 mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
ed5edd5a70b9525085403f193786395179ea303d loadpin: stop using bdevname
bb25f071fc92d3d227178a45853347c7b3b45a6b media: i2c: imx412: Fix reset GPIO polarity
9a199694c6a1519522ec73a4571f68abe9f13d5d media: i2c: imx412: Fix power_off ordering
2aab3abfda2bbb2c758e4b2a1df04ee04d3bab22 media: dt-bindings: imx412: Add regulator descriptions
3de9dc7f677312c717eebcee5c4535b4c6be7662 media: i2c: imx412: Add bulk regulator support
a1f4626b282d4e419047d47c1b0b1055f3c12a19 media: dt-bindings: Convert Dongwoon dw9807-vcm bindings to json-schema
c1b77f25247fa19aa738cfda14f4525583a1f32a media: dw9807-vcm: Add "dongwoon,dw9807" compatible string
5bf19572e31375368f19edd2dbb2e0789518bb99 media: ov7670: remove ov7670_power_off from ov7670_remove
5e052a4d2a47eec3ac1e707ed415b2948bba54ef media: media/v4l2-core: Add enum V4L2_FWNODE_BUS_TYPE_DPI
18860529a59925b4018690a44895cebf836a867c media: dt-bindings: media: video-interfaces: Add new bus-type
a34cc79c9623ea2c12eca22c16e70047fbd7c26e media: Add bus type to frame descriptors
897c45df291ff063d6a0acb20b3a0c276c6adf6a media: Add CSI-2 bus configuration to frame descriptors
7a12903182c8c0e3ba61eb9c5bdf160f337686c5 media: ti: cal: use frame desc to get vc and dt
a76c86f4274e224ea8e85f284d0371442f78b13a media: i2c: adv7180: Add support for the test patterns
e080f5c1f2b6d02c02ee5d674e0e392ccf63bbaf media: exynos4-is: Fix compile warning
35fd92b28e6693548d8598917cf7c521419e290d media: i2c: video-i2c: Move defines to the top of the file
f0de79f6b78a233b39cc90ede59d829df350d735 media: i2c: video-i2c: Replace constants with proper names
786dc07be9e50039482de73bc48484ad9604e246 media: i2c: video-i2c: Use GENMASK for masking bits
8429b358975f11574f747ca8ef20d524d8247682 media: i2c: ov2640: Depend on V4L2_ASYNC
e74e476834f810d99261988e501d460235269158 media: Add MIPI CSI-2 28 bits per pixel raw data type
1d1d8669e5ca669267e87ffc94f6d26e62fcd867 media: Documentation: mc: Add media_device_{init,cleanup}
a6dd5265c21c28d0a782befe41a97c347e78f22f media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ba43392e5240975fe75401747610e2d44595ea9e media: ov8856: apply digital gain by setting global gain control register
92beb5559915a6a19de97e56c9600cac88a49836 media: i2c: ov5645: Remove unneeded of_match_ptr macro
b87f5e25b2f9deb503a61c6957c7b1680d91cfea media: uapi: Add IPU3 packed Y10 format
ffec200e6423c6d1dd2d363da182916a7dfcae5e media: ipu3-cio2: Add support for V4L2_PIX_FMT_IPU3_Y10
6766cff6154e799460ec07150049d839de23064b media: i2c: Add acpi support to ov7251
cc125aaa5a78cd88bf6728e5e02450f0ccfadb94 media: i2c: Provide ov7251_check_hwcfg()
1757b44eb6bb298221f0dd8c8fa517ad6e19c72d media: i2c: Remove per-mode frequencies from ov7251
df057b0dd99b965c93cdf4c2d032a9c9254b6118 media: i2c: Add ov7251_pll_configure()
ed9566ce1946f89f016fbec0d409b69082436ad9 media: i2c: Add support for new frequencies to ov7251
e92932c3e56f10da83c555bb37aef4b1e7b8d30c media: i2c: Add ov7251_detect_chip()
207f4162f1c9e1c513a16e12847c94f591d9de54 media: i2c: Add pm_runtime support to ov7251
9e1d3012cc10e53fe0ca389d0d22d3ed68e8d63a media: i2c: Remove .s_power() from ov7251
ad1ea3aa08723ac46144449d04e19b06ffbe0586 media: ipu3-cio2: Add INT347E to cio2-bridge
77ec83cdc8dd69b095096a435d38064bb031befe media: i2c: Extend .get_selection() for ov7251
5aaef13dd5594578d4e10facab6758988713a455 media: i2c: add ov7251_init_ctrls()
26066ae6b9fd66ef2ac4d4bc26cdd8b2b2ce41af media: i2c: Add hblank control to ov7251
1b598f413c7aaa2126c261c5024eeb7a7f9531e9 media: i2c: Add vblank control to ov7251 driver
4d52db40c76fb2afa687feefcf765458bb2c9cae media: ov7251: fix mutex lock unbalance
2e2c3d6c0ef88ffac0d6b5079ee88cf8408f5f3b media: h264: Use v4l2_h264_reference for reflist
26e4520509ffa4bec3d679f7cb3de9adfabef4b3 media: h264: Increase reference lists size to 32
adc8a8d6c98a5c996aad41bf1625d87829bd76ba media: h264: Store current picture fields
e5991e1fd90295b1eb8326a4a6c09012d6c5fc8d media: h264: Store all fields into the unordered list
d3f756ad629b39888e4ed860762ca2f06b1b0c81 media: v4l2: Trace calculated p/b0/b1 initial reflist
6cafdc8cc0da0ddffad25ca9c70bab990ab9130f media: h264: Sort p/b reflist using frame_num
1b729998633d6ad944d60c9bd9b1c48cd3bd9cf7 media: v4l2: Reorder field reflist
9998943f6dfc5d5472bfab2e38527fb6ba5e9da7 media: rkvdec: Stop overclocking the decoder
7ab889f09dfa70e8097ec1b9186fd228124112cb media: rkvdec: h264: Fix dpb_valid implementation
a074aa4760d1dad0bd565c0f66e7250f5f219ab0 media: rkvdec: h264: Fix bit depth wrap in pps packet
cf76bb4d5e74ac4211f1fa47052b30fa7dd6443f media: rkvdec: Move H264 SPS validation in rkvdec-h264
77e74be83083194f949f4979a35dec9012348d3b media: rkvdec: h264: Validate and use pic width and height in mbs
f942d10dab5afba301fc215954f62e1761a7225a media: rkvdec: h264: Fix reference frame_num wrap for second field
5e57a860df6cb5ee2b2502a0d4aceb23c35471c9 media: rkvdec: Ensure decoded resolution fit coded resolution
6f32ea37c15e4960252937f1504738ccff56e2ea media: rkvdec-h264: Add field decoding support
ed7bb87d3d035db3ae7ea50a6007a7429ff216b5 media: rkvdec: Enable capture buffer holding for H264
831410700909f4e29d5af1ef26b8c59fc2d1988e media: hantro: Stop using H.264 parameter pic_num
3630e4933d40af53f698555d88e6143dc2d140b3 media: hantro: h264: Make dpb entry management more robust
11442b7c937544dcb2e3525b17dc8f3425e8d9a2 media: hantro: Add H.264 field decoding support
340ce50f75a6bdfe6d1850ca49ef37a8e2765dd1 media: hantro: Enable HOLD_CAPTURE_BUF for H.264
713472e53e6e53c985e283782b0fd76b8ecfd47e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a03dacb0316f74400846aaf144d6c73f4217ca08 PM / devfreq: Add cpu based scaling support to passive governor
05723e71234b60a1a47313ea1a889797ec648f1c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
26984d9d581e5049bd75091d2e789b9cc3ea12e0 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
68d6c8476fd4f448e70e0ab31ff972838ac41dae regulator: scmi: Fix refcount leak in scmi_regulator_probe
032c1623c9de51705d0a1c577ffdae746967e88d hwmon: (jc42) add HWMON_C_TZ_REGISTER
ab9ac6df22527b22fcceb6a16f5035ee778c9688 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
c0c45238fcf44b05c86f2f7d1dda136df7a83ff9 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
752b927951eaa6297bffc12efe603df10496566e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
1ad6c3b7ef132e1d8c5d606008069724625c8daf hwmon: introduce hwmon_sanitize_name()
340b3b6aa47ae13e1d46ecb5e03ec2c260603f63 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
d7cc063ff09b86daaeca691b254cea9526a9a5f7 hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
e0d3f7cb26063898a14fee2fea7d38fc8ceeb89a hwmon: (dell-smm) Add cooling device support
1e59af07c7f361bbe64779ea93546f88f433b912 erofs: do not prompt for risk any more when using big pcluster
1f7aa6caefce17337a5563f5bedc437dc85c5b1c erofs: remove obsoleted comments
2833f4bb46f418678297ec7c535a164aa631d4c4 erofs: refine on-disk definition comments
dcbe6803fffd387f72b48c2373b5f5ed12a5804b erofs: fix buffer copy overflow of ztailpacking feature
3e917cc305c6df350af5ad5c40d56e3e48b42281 erofs: make filesystem exportable
6c459b78d4793afbba6d864c466cc5cd2932459d erofs: support idmapped mounts
a5b8e4a5ceec0ab6453176bc7f5eceafa78bf8a9 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
a06fac1599c179853639491974fd72aefd46d030 cachefiles: extract write routine
c8383054506c77b814489c09877b5db83fd4abf2 cachefiles: notify the user daemon when looking up cookie
d11b0b043b4008d64abaf1a26eea3dbcd906ee59 cachefiles: unbind cachefiles gracefully in on-demand mode
324b954ac80cff0d11ddb6bde9b6631e45e98620 cachefiles: notify the user daemon when withdrawing cookie
9032b6e8589f269743984aac53e82e4835be16dc cachefiles: implement on-demand read
4e4f1788af0e477bca079e5b1ffc42846b3bafee cachefiles: enable on-demand read mode
1519670e4fecc6063fa2f0c10f0666d3331f219b cachefiles: add tracepoints for on-demand read mode
99302ebd3af7895cb5312e80e65d4db5aed5a72d cachefiles: document on-demand read mode
94d78946704f7facd010b9dee5e158921ab37398 erofs: make erofs_map_blocks() generally available
93b856bb5f66ae149ed91876b17c8c3fca576615 erofs: add fscache mode check helper
c6be2bd0a5dd91f98d6b5d2df2c79bc32993352c erofs: register fscache volume
b02c602f065f7a09d7678dd1d8bf3d3fd10ed228 erofs: add fscache context helper functions
3c265d7dcefab21a58ca5454c0f778412bde0870 erofs: add anonymous inode caching metadata for data blobs
ec00b5e29ce3a2493616a03b56593690574a8c86 erofs: add erofs_fscache_read_folios() helper
37c90c5fae701983e21cc80396649e3aca7f4fa1 erofs: register fscache context for primary data blob
955b478e1b4ad5530cd10395d56d45119d3a3ff4 erofs: register fscache context for extra data blobs
5375e7c8b0fef11645657384fe1f2cfed1e0baa7 erofs: implement fscache-based metadata read
1442b02b66ad2c568f9d5178b7c3c1287b37e438 erofs: implement fscache-based data read for non-inline layout
bd735bdaa62fb64980c07f5443f24aefd0081569 erofs: implement fscache-based data read for inline layout
c665b394b9e8c534e220da876adbd4db990b4c1b erofs: implement fscache-based data readahead
9c0cc9c729657446ed001a99488a9d82f5124af4 erofs: add 'fsid' mount option
d435d53228dd039fffecae123b8c138af6f96f99 erofs: change to use asynchronous io for fscache readpage/readahead
ba73eadd23d1c2dc5c8dc0c0ae2eeca2b9b709a7 erofs: scan devices from device table
1fefc8ecb834c88edfc27e712d683872d0c541dd mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
152555b39cebda84a02e2553fde3a5ab5c51e741 btrfs: send: avoid trashing the page cache
aa9ffadfcae33e611d8c2d476bcc2aa0d273b587 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
97bdf1a903c51bd773b5828af233f639957a92b7 btrfs: do not account twice for inode ref when reserving metadata units
d5321a0fa8bc49f11bea0b470800962c17d92d8f btrfs: add "0x" prefix for unsupported optional features
d8101a0c8a318d1c25f333f44523571806b3fb05 btrfs: allow defrag to convert inline extents to regular extents
0a05fafe9def0d9f0fbef3dfc8094925af9e3185 btrfs: zoned: introduce a minimal zone size 4M and reject mount
0be698ecbe4471fcad80e81ec6a05001421041b3 ext4: fix use-after-free in ext4_rename_dir_prepare
d63c00ea435a5352f486c259665a4ced60399421 ext4: mark group as trimmed only if it was fully scanned
e4e58e5df309d695799c494958962100a4c25039 ext4: fix journal_ioprio mount option handling
9558cf14e8d2149a8df402b74041a99835801932 ext4: add nowait mode for ext4_getblk()
6493792d3299b3e33f887ef8a150099d271faf9c ext4: convert symlink external data block mapping to bdev
f87c7a4b084afc13190cbb263538e444cb2b392a ext4: fix race condition between ext4_write and ext4_convert_inline_data
d4627a287e251efed59f2b4bda82c5950768c963 cpufreq: Abort show()/store() for half-initialized policies
514ff1bcd98d7f57361025e2200b803d3ddde6c8 cpufreq: make interface functions and lock holding state clear
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
7acc8a2ac0c0a87a94950f802a292aa40e866d9d Merge back earlier int340x driver changes for 5.19.
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
b10b6278ae17366fec058219623c757b3302baae ext4: remove duplicated #include of dax.h in inode.c
cb8435dc8ba33bcafa41cf2aa253794320a3b8df ext4: reject the 'commit' option on ext2 filesystems
c069db76ed7b681c69159f44be96d2137e9ca989 ext4: fix memory leak in parse_apply_sb_mount_options()
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
f125bdbdd6bd4a88f3697e5850359d3ffe43a3f2 powercap: intel_rapl: add support for ALDERLAKE_N
5a66bfb27748d4fd284997dea060c76cdc245375 thermal: intel: hfi: remove NULL check after container_of() call
d44d6c4a3a5d79410fa2003f0b2e3e773978927f Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
feef7f32521eb169d7bcbb80291fc78bd39edb97 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
3277e022a1c31f5041753942b3d9006174ca7aa2 thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
e46e003a4897385886f932013673ecfd317c8156 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
238e34ad7d5ce36939ac1442c98c7cbb7771f4de iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
7e70a89a3a08c515fe7e64ef3200d31faaf8d5ac thermal/drivers/qcom: Add support for multiple generations of devices
96f6f333bcf082756a01a7dc5cc7d4898e11b31b thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
9e5f5f15fef5efd6847b8802e509b67fce72e2fb thermal/drivers/k3: Add hwmon support
a63fa2b601f10fe6a393504a4959ddb04acdc91b dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
2caf73969de6675318a711d0622406c8c66afc03 thermal/drivers/tsens: Add compat string for the qcom,msm8960
106e0121e243de4da7d634338089a68a8da2abe9 thermal/drivers/bcm2711: Don't clamp temperature at zero
bf70c577516b8d9fbe703371aa98bbea13661cec thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
47c4b0de080adc125526aa80221c4e3ffbf97b6d tools/lib/thermal: Add a thermal library
3b7c5e8adf9ca64f8dd70279076de085ea6369d7 tools/thermal: Add util library
110acbc6a4518145db3a1a9c0686d730bb258bf1 tools/thermal: Add a temperature capture tool
077df623c8344e4b50a7ba6c433f9d6857a94d6b tools/thermal: Add thermal daemon skeleton
e20d136ec7d6f309989c447638365840d3424c8e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f21b57eb12bfe0d38794145f976ca8127d8846db tools/lib/thermal: remove unneeded semicolon
cb4487d2b4043bbe98f60f2628387b40fa4896f8 tools/thermal: remove unneeded semicolon
44b965d8c44e8e86a43e11fc46adfc60da540c77 thermal: thermal_of: fix typo on __thermal_bind_params
e126ce0bcc082382497219c323e1b941583c9036 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2d37f5c90bdc659b329dac7cf6d165a4bbf34cb6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ef6673e8363a61ef941bae05c7913a32a104e20b thermal/drivers/qcom/lmh: Add sc8180x compatible
b54d4dafc9fd97f1739eb06dd5a397ce69bbe00c dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
30988d3b31b1e8972f202e93574978927b5c9d06 dt-bindings: thermal: tsens: Add sc8280xp compatible
98a160e898c0f4a979af9de3ab48b4b1d42d1dbb thermal/core: Fix memory leak in __thermal_cooling_device_register()
09700c504d8e63faffd2a2235074e8c5d130cb8f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
031c2952d1588d47829da3639eaaa5e35ffe4e6e dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
ffcb2fc86eb7ebc9f5524525fb57e1cccfbd1fc0 thermal: k3_j72xx_bandgap: Add the bandgap driver support
f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
e6af1bb07704b53bad7771db1b05ee17abad11cb fs-verity: Use struct_size() helper in enable_verity()
c23b7517fe623d5812436682937a79ca0cc4cd39 Merge tag 'thermal-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
34be27517cb763ea367da21e3cdee5d1bc40f47f cpuidle: psci: Fix regression leading to no genpd governor
a6653fb584b5f6ac60ddd5d86ddd49a1f3945a04 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
55266546f45dcc9284ca93f4fa3f6693d30ea8ce PM: wakeup: expose pm_wakeup_pending to modules
28708e19370013d819a511e76a0a85ae10f1be15 thermal: intel: pch: move cooling delay to suspend_noirq phase
92923028e9795055debc460243cc246cc9284cd1 thermal: intel: pch: enhance overheat handling
bd30d075eedce159fd5a42e772b903facaa3c47c thermal: intel: pch: improve the cooling delay log
0651ab90e4ade17f1d4f4367b70f6120480410f3 ACPI: CPPC: Check _OSC for flexible address space
72f2ecb7ece7c1d89758d4929d98e95d95fe7199 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
6380b7b2b29da9d9c5ab2d4a265901cd93ba3696 ACPI: CPPC: Assume no transition latency if no PCCT
3cc30dd00a580ca0c9c0b01639841cfd72d10129 cpufreq: CPPC: Enable fast_switch
2d41dc23804d075e248ff01d16d9d424bcbc1180 cpufreq: CPPC: Enable dvfs_possible_from_any_cpu
59cafa728c373551423d67a1369289a717006a4b powercap: intel_rapl: remove redundant store to value after multiply
06eb8dc097b3fcb2d02eb553b17af5fcc2952f96 ACPI: utils: include UUID in _DSM evaluation warning
27656dcd55f8065aa80dd1f9d948d7d39866a65a PM: domains: Add GENPD_FLAG_RPM_ALWAYS_ON for the always-on governor
fabb1c20b96217e8d0ebb1307985da5599885d6c PM: domains: Drop redundant code for genpd always-on governor
3f9ee7da724a57d808b52e6e9f53517ef3b00db6 PM: domains: Don't check PM_QOS_FLAG_NO_POWER_OFF in genpd
7a02444b8fc25ac16f90c1e498aeb672651d6f4b PM: domains: Rename irq_safe_dev_in_no_sleep_domain() in genpd
bcc19f69f72ab7e3db581b993d6a9fc1bad5ddf4 PM: domains: Skip another warning in irq_safe_dev_in_sleep_domain()
66d29d802ef3bf55a49b07568b0048823d4a72a6 PM: domains: Allocate gpd_timing_data dynamically based on governor
9c74f2ac4801473d03b0e29fab74eb94a9944521 PM: domains: Move the next_wakeup variable into the struct gpd_timing_data
3b84bf3ce94dea82a9451a4c9c2cda37e334333c PM: domains: Measure suspend/resume latencies in genpd based on governor
a294237aea122daa646f02e461877d553439c529 PM: domains: Fixup QoS latency measurements for IRQ safe devices in genpd
622d9b5577f19a6472db21df042fea8f5fefe244 PM: domains: Fix initialization of genpd's next_wakeup
ba43d6db6e5c6d0b5f58d6487285ed58ba94c5df PM: domains: Clean up some code in pm_genpd_init() and genpd_remove()
f38d1a6d002526a4e8840e9bb19733e9d4ce1a67 PM: domains: Allocate governor data dynamically based on a genpd governor
6961795f0d0a9c424915b3d73198c18b3dbd5e85 PM: domains: Measure power-on/off latencies in genpd based on a governor
b2a92f354c5a9436f1f4ac8f6485a3ce1c941b29 PM: domains: Trust domain-idle-states from DT to be correct by genpd
8491d1bdf5de152f27fc941e2dcdc4e66c950542 sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
bae19fdd7e9e759580ac4693d2df3bc23ab415d7 perf/x86/amd/core: Fix reloading events for SVM
ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
e6828be5edcfea25cd70a2d1de41085c67ef9fa5 Merge tag 'spi-nor/for-5.19' into mtd/next
2c51d0d88020b4d3c9bbe7d9df2796b2c2ce05b8 Merge tag 'nand/for-5.19' into mtd/next
1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
bd90c5b939502136ae95005e470914e935a548bc dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
bd79021072ac841e73ec5300a4dbfbdeff431582 hwmon: (tmp401) Add support of three advanced features
c7250b5d553cae39bdfcac95ef5bdac6f6a5b022 hwmon: (jc42) Add support for S-34TS04A
c8e5e37a609da0779d601835972a62ebac057e2e hwmon: (dell-smm) Update Documentation regarding firmware bugs
229b159c505a7ee5da86f952db1e644b213ccb61 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
e5c498ccc90c87155d1f6980cac050d48b8a84b4 hwmon: (pmbus/max16601) Add MAX16602 support
8c099cd381aa36373593d4efc92493c1345c73da hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
be754099e5d400e01b2dc12119208be052e87b1b dt-bindings: hwmon: Add Atmel AT30TS74
c851b715d38de0c262a63de16ad954ed39b47aca hwmon: (lm75) Add Atmel AT30TS74 support
4fc1a51c8572179abb767f56cbfc433e00e310c1 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
f44aa665ee9647a204066b287c8fc8c604440425 hwmon: (dell-smm) Cleanup init code
981c5f3c744bbe2e6420a8a834d52c7ed2a75b7f hwmon: (dell-smm) Warn if SMM call took a very long time to execute
4ef2774511dc6e552228bd6c3fefa2e7d41f38b7 hwmon: (nct6775) Convert register access to regmap API
3c7e4935d46803f009e344546e41e777df7537b1 hwmon: (nct6775) Rearrange attr-group initialization
bd2e82bd4f4839f70c00a480e0133dc9650d7211 hwmon: (nct6775) Add read-only mode
ae0d7227741f6791f056f906625ffbd5fe95fb2c hwmon: (nct6775) Convert S_I* permissions macros to octal
c3963bc0a0cf9ecb205a9d4976eb92b6df2fa3fd hwmon: (nct6775) Split core and platform driver
849b0156d9960da628a06756bb920d9571c15e66 hwmon: (occ) Delay hwmon registration until user request
5cd29012028d997f46518dae0a8133e0985713f3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
de8fbac5e59e239b00cdac611784b1bc1ff53d14 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
45934e4af6736dc14c5641e25666b6a6a9d009d9 hwmon: (asus-ec-sensors) add support for board families
7cc44e5a45a69274071297579d3e6afeef24cc65 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
edd969aa9a268b0c70d2787f258a2b4e271a5fe0 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
5de3e13f7f6b496bd7bd9ff4d2b915b7d3e67cda hwmon: (pmbus) Introduce and use write_byte_data callback
f0a5c839766334b09e0f280fa10ff5555f71f825 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
b90f994a37cc1fc028807007fbf5f1df7d6bf141 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
c244dc1bc92e94c625325a654337490bb1da871a Revert "ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms"
b1241c8eb977826cf9b1588514ab8896aa23896b ext4: move ext4 crypto code to its own file crypto.c
3030b59c8533835f4e8b5e6d7047f80dcf7e40b9 ext4: cleanup function defs from ext4.h into crypto.c
72f63f4a770310233dba3bff8fc6e41660ebaa27 ext4: refactor and move ext4_ioctl_get_encryption_pwsalt()
ef09ed5d37b84d18562b30cf7253e57062d0db05 ext4: fix bug_on in ext4_writepages
9054416afcb443933c16f9e8c4531086e62eb689 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 family controllers
cd705ea857fdd859a9df09e8adda4cb4c906e8a2 lib: add generic polynomial calculation
e0daf1a60ed47828cc3563c5d036692cc7a702e9 hwmon: (bt1-pvt) use generic polynomial functions
ede7e1c20b7533d89259027595fe4e0096b827c9 dt-bindings: hwmon: add Microchip LAN966x bindings
c8f55be4a1c7b4f64ecac1369e55f366b7f03bd2 hwmon: add driver for the Microchip LAN966x SoC
4fc1b113624784cf1a3b5b1ea813afca2a0b9dcc dt-bindings: hwmon: Document adt7475 pin-function properties
7b8664f126e90d1d2129b8653c587bf230dd800c hwmon: (adt7475) Add support for pin configuration
d45cd804280d5cf43d539f49f671ea26552cedc3 hwmon: (adt7475) Use enum chips when loading attenuator settings
3aa74796cfd038310f68c7e67c804224e5b43809 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
28bf22ef93eceb42c7583f0909bc9dedc07770e3 hwmon: (pmbus) Add get_voltage/set_voltage ops
512a4da1d9f55d9e3be87b2ea6d0a51ef342e764 hwmon: (lm83) Remove unused include directives
764124082805b41f2f203c37f80657f41f139aaf hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
801549da5d71254198328ffb2c610dd86fe62803 dt-bindings: hwmon: Add nuvoton,nct6775
6bb77c55b05fccea588fdc069008fa81e7359679 hwmon: (nct6775) Add i2c driver
9ccafe466c3242a17ae7d2ea1b02986bb94fd587 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
59e746ca86ff4f73183f6ff0e6b046705b00e081 hwmon: (acpi_power_meter) Fix style issues
e5d21072054fbadf41cd56062a3a14e447e8c22b hwmon: Introduce hwmon_device_register_for_thermal
87743bcf08072b3e1952a0bf5524b2833e667b4c thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
ddaefa209c4ac791c1262e97c9b2d0440c8ef1d5 hwmon: Make chip parameter for with_info API mandatory
6b767ccd3b7ef8a17313ec8d07d5c4c7623d1e67 hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
c2e813438ef562eee81a42a7fe8f15fd7d9d29b9 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
9070d8618eb2c6b7bfecc20a374f98bda4836026 hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
09e02c8e632a1717e6ffaf352cfeb2840bc861d2 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
7c399d6a5bdf844fb02842e9db3d19d2df911c6a hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
7282d2aefcc6cc3ab093968df108f399f93e69e8 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
ca538531c0deaeff352f1aa8caa216794cb14bc9 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
3a3aad68621967561f20c6ace4bdbc910d01bc7d dt-bindings: trivial-devices: Add xdp152
5b4285c57b6f9b41f6c1def6b624da3a9b000dc6 hwmon: (asus-ec-sensors) fix Formula VIII definition
718fbfa5da5da0b4d030e14ed737c228ca6a7cbf hwmon: Directly use ida_alloc()/free()
be1ca367e7b6dcf0fe47fe577c65cabc305bbf87 hwmon: (ibmaem) Directly use ida_alloc()/free()
67f6abceab228d5f589435db2d99df6cbf43aa02 dt-bindings: hwmon: lm90: add missing ti,tmp461
8dd248fa00db2b0145de95a7ef2b50b8fa71e1b0 dt-bindings: hwmon: lm90: add ti,extended-range-enable property
45988d907859b8e6c620c7b8742f65f5b1fbb565 hwmon: (lm90) enable extended range according to DTS node
9baabde04de64137e86b39112c6259f3da512bd6 hwmon: (dimmtemp) Fix bitmap handling
d1baf7a3a3177d46a7149858beddb88a9eca7a54 hwmon: (pmbus) Check PEC support before reading other registers
5ab312b3a8fef467e807e8d7672e65cabe2376fd hwmon: (sl28cpld) Fix typo in comment
8877ecb0fc8d7662218a8e7ebb0650f320467935 hwmon: (aquacomputer_d5next) Fix an error handling path in aqc_probe()
1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
d8dad2588addd1d861ce19e7df3b702330f0c7e3 exfat: fix referencing wrong parent directory information after renaming
9b002894b4c252169abc26720452bf3746114b20 exfat: introduce mount option 'sys_tz'
97d6fb1b48f5e6f6d58028593defe8a23641b0b4 block: add sync_blockdev_range()
1b6138385499507147e8f654840f4c39afe6adbf exfat: reduce block requests when zeroing a cluster
64ba4b15e5c045f8b746c6da5fc9be9a6b00b61d exfat: check if cluster num is valid
371183fa578a4cf56b3ae12e54b7f01a4249add1 selftests/landlock: Format with clang-format
9805a722db071e1772b80e6e0ff33f35355639ac samples/landlock: Add clang-format exceptions
81709f3dccacf4104a4bc2daa80bdd767a9c4c54 samples/landlock: Format with clang-format
a13e248ff90e81e9322406c0e618cf2168702f4e landlock: Fix landlock_add_rule(2) documentation
87129ef13603ae46c82bcd09eed948acf0506dbb selftests/landlock: Make tests build with old libc
291865bd7e8bb4b4033d341fa02dafa728e6378c selftests/landlock: Extend tests for minimal valid attribute size
c56b3bf566da5a0dd3b58ad97a614b0928b06ebf selftests/landlock: Add tests for unknown access rights
d18955d094d09a220cf8f533f5e896a2fe31575a selftests/landlock: Extend access right tests to directories
6a1bdd4a0bfc30fa4fa2b3a979e6525f28996db9 selftests/landlock: Fully test file rename with "remove" access
d1788ad990874734341b05ab8ccb6448c09c6422 selftests/landlock: Add tests for O_PATH
589172e5636c4d16c40b90e87543d43defe2d968 landlock: Change landlock_add_rule(2) argument check ordering
eba39ca4b155c54adf471a69e91799cc1727873f landlock: Change landlock_restrict_self(2) check ordering
6533d0c3a86ee1cc74ff37ac92ca597deb87015c selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
5f2ff33e10843ef51275c8611bdb7b49537aba5d landlock: Define access_mask_t to enforce a consistent access mask size
75c542d6c6cc48720376862d5496d51509160dfd landlock: Reduce the maximum number of layers to 16
2cd7cd6eed88b8383cfddce589afe9c0ae1d19b4 landlock: Create find_rule() from unmask_layers()
8ba0005ff418ec356e176b26eaa04a6ac755d05b landlock: Fix same-layer rule unions
9da82b20fde95814af721a2a7b1796a5b4a3d78e landlock: Move filesystem helpers and add a new one
100f59d964050020285f0c8264ce520f0c406c13 LSM: Remove double path_rename hook calls for RENAME_EXCHANGE
b91c3e4ea756b12b7d992529226edce1cfd854d7 landlock: Add support for file reparenting with LANDLOCK_ACCESS_FS_REFER
f4056b9266b571c63f30cda70c2d89f7b7e8bb7b selftests/landlock: Add 11 new test suites dedicated to file reparenting
76b902f874ff4de9c1078489d4c7678a64105ea6 samples/landlock: Add support for file reparenting
6f59abfae35fbbe688ff790ff9638576956d760c landlock: Document LANDLOCK_ACCESS_FS_REFER and ABI versioning
09340cf4135f942d56742b36aaa3c37738aba000 landlock: Document good practices about filesystem policies
9e0c76b9f1faac0a8ea4b42e2f844ea26106f140 landlock: Add design choices documentation for filesystem access rights
5e469829baa1b1320e843adf3631edef1d6d2cf2 landlock: Explain how to support Landlock
58d416351e6df1a41d415958ccdd8eb9c2173fed tools/certs: Add print-cert-tbs-hash.sh
141e523914f72575915dd334fce3cef4fb0f1e91 certs: Factor out the blacklist hash creation
bf21dc591bb5f17ba4b29b84d4866e0adc39f57f certs: Make blacklist_vet_description() more strict
addf466389d9d78f255e8b15ac44ab4791029852 certs: Check that builtin blacklist hashes are valid
6364d106e0417e00eb5f223d8a90287d1c421ce0 certs: Allow root user to append signed hashes to the blacklist keyring
4d99750106adbaecee587232f2589f65170d5ce4 certs: Explain the rationale to call panic()
80b8a39777a9161d77608ac702c7eeafce5ddce7 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
d0dc1a7100f19121f6e7450f9cdda11926aa3838 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
6422cbd3c52deb1d53a0e60c271f34d882ca8a9d tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
9c438fdef8906fe9c025e0106cef6fe491728790 tpm: cr50: Add new device/vendor ID 0x504a6666
e0687fe958f763f1790f22ed5483025b7624e744 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e57b2523bd37e6434f4e64c7a685e3715ad21e9a tpm: Fix buffer access in tpm2_get_tpm_pt()
af402ee3c045b0cbd10b7e66d2431304ac9e69bb tpm: Add field upgrade mode support for Infineon TPM2 modules
be07858fbf8115fc74528292c2ee8775fe49116f KEYS: trusted: allow use of TEE as backend without TCG_TPM support
fcd7c26901c83681532c6daac599e53d4df11738 KEYS: trusted: allow use of kernel RNG for key material
7a0e7d5265f58eab5983f6560817d4fe9943743b crypto: caam - determine whether CAAM supports blob encap/decap
007c3ff11f38d83cc95b0f402e432cbf484e3c31 crypto: caam - add in-kernel interface for blob generator
e9c5048c2de1913d0bcd589bc1487810c2e24bc1 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
5002426e426166f57e1636b936666b275e6b3d2f doc: trusted-encrypted: describe new CAAM trust source
7f3113e3b9f7207f0bd57b5fdae1a1b9c8215e08 MAINTAINERS: add KEYS-TRUSTED-CAAM
ec1ff61ee266cecb79e754983bbd4570aa108cfd Merge branch 'acpica'
4aa8c70cb076f7126d8ad755943361e78ac752fc Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables'
5db9ce20951c8163ee3d505b81d458c83155e311 Merge branches 'acpi-apei', 'acpi-dptf', 'acpi-x86' and 'acpi-docs'
95f2ce548a2d0ad7add02394814136f52ba14b06 Merge branches 'pm-core', 'pm-sleep' and 'powercap'
16a23f394dd926c35d44ae420a76ac12c9203f96 Merge branches 'pm-em' and 'pm-cpuidle'
d988c9134221af08908e4e3941952259b4207ce8 Merge branch 'pm-cpufreq'
cd8198a2c15c58d0e526e4106cbea3f8095fbb71 Merge branch 'pm-domains'
0d64482bf29917e659c556aa36cea241b17c33df Merge branch 'pm-tools'
eaff451d4b7c86e3db3c03611426f5ce1d3826fd smack: Remove redundant assignments
388292df27810a01c3f459533578255bbba4a4de Merge back earlier thermal control updates for 5.19-rc1.
bbb544f3349197d1e7f4f9b921b75e919cd45f39 Merge branches 'thermal-int340x', 'thermal-pch' and 'thermal-misc'
14bdb047a54d7a44af8633848ad097bbaf1b2cb6 zonefs: Fix zonefs_init_file_inode() return value
8959f00799a174af300f88bf8360b903976363c9 Merge branch 'for-5.19/amd-sfh' into for-linus
cf620bdad825f8d824a5f2896c82734dfd81a0b4 Merge branch 'for-5.19/apple' into for-linus
35b4e60e0c5a7ad885e5d95da71ed66d77736893 Merge branch 'for-5.19/lenovo' into for-linus
fa4c7c64360e41bddc53273e185e4b5712c9d534 Merge branch 'for-5.19/megaworld' into for-linus
2e688e654f48dde6e5899ff62cdf7b2d87f4ad89 Merge branch 'for-5.19/uclogic' into for-linus
07d17217c668d5b9974572b2d69c6736f60b9925 Merge branch 'for-5.19/wacom' into for-linus
2319be135672f6e45aa937bceaae6c2668c7867c Merge tag 'locking-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22922deae13fc8d3769790c2eb388e9afce9771d Merge tag 'objtool-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfeb2522c3777923c2bd24772b914195dc93c86b Merge tag 'perf-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3f04c19074972ea12edeed23b07a32894e9e03 Merge tag 'sched-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb2f47a3ced5c64b23b90fd2a3463f63726066 lockdown: also lock down previous kgdb use
ac2ab99072cce553c78f326ea22d72856f570d88 Merge tag 'random-5.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c1f4cfdbef409971fd9d6b1faae4d7cc72af3e20 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51518aa68c1ffb54f2fdfed5324af30325529b32 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0bf13a84362e750a90008af259b098d7c0e0755b Merge tag 'kernel-hardening-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
53bb540fd591f6fdd4cb5c9a785d9790ac33862d gfs2: Explain some direct I/O oddities
11d8b79e849db099b04584913880a799549aaad5 gfs2: Use container_of() for gfs2_glock(aspace)
f4a47561fcc1494ee3f273163189cf4462b6a245 gfs2: Return more useful errors from gfs2_rgrp_send_discards()
5fcff61eea9efd1f4b60e89d2d686b5feaea100f gfs2: use i_lock spin_lock for inode qadata
c360abbb9db298d0548b31e1a86a48ebb157d7cd gfs2: Convert function bh_get to use iomap
c878bea3c9d724ddfa05a813f30de3d25a0ba83f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
46c116b920ebec58031f0a78c5ea9599b0d2a371 ext4: verify dir block before splitting it
3ba733f879c2a88910744647e41edeefbc0d92b2 ext4: avoid cycles in directory h-tree
d36f6ed761b53933b0b4126486c10d3da7751e7f ext4: fix bug_on in __es_tree_search
5f41fdaea63ddf96d921ab36b2af4a90ccdb5744 ext4: only allow test_dummy_encryption when supported
dc8af1ffd657c90733088e0093c7990305b2b4e9 Merge tag 'seccomp-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a6b450573b912316ad36262bfc70e7c3870c56d1 Merge tag 'execve-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efd1df1982e9203b4f56cb0d5946a24885260ce5 Merge tag 'selinux-pr-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cb44e4f061e16be65b8a16505e121490c66d30d0 Merge tag 'landlock-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a9d1046a846571422a92d2b8fbf8a8b24221b9a3 Merge tag 'Smack-for-5.19' of https://github.com/cschaufler/smack-next
7cf6a8a17f5b134b7e783c2d45c53298faef82a7 Merge tag 'tpmdd-next-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0350785b0a092c99c5ddd2ace0260dbe7b3f919f Merge tag 'integrity-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
076f222a690e11b433d2b1e218dbd9bdb08fb190 Merge tag 'hwmon-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d335371940179318df97d66baef13987ee6e796b Merge tag 'mtd/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b1b5bf1640165063fd9b7c6aeb5c7d63c4cb3c1d Merge tag 'for-linus-4.19-1' of https://github.com/cminyard/linux-ipmi
638971b77f1c4fb9997c674ad66d1b96f7931c2b Merge tag 'mmc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5d23bb5f25ed9cbf530b99640f4f17f59b79de9e Merge tag 'regmap-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9b18d07ba3ae75fcb7a191fafe4e2954f07271be Merge tag 'regulator-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d8e0f976f104a0258c0426b3805b057411cd0bd2 Merge tag 'spi-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
aa051d36ce4ae23b488489f6b15abad68b59ca23 Merge tag 'for-linus-2022052401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1961b06c9126e5b2b949fab806c4e4304d1eae8b Merge tag 'acpi-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
09583dfed2cb9723da31601cb7080490c2e2e2d7 Merge tag 'pm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4fb8596657c998ca4cdb833bc0f509533a38ddd Merge tag 'thermal-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
268db333b561c77dee3feb6831806412293b4a7e Merge tag 'devprop-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
827060261cf3c7b79ee7185d5aa61c851beb9403 Merge tag 'media/v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f30fabe78acb31cd309f2fdfdb0be54df4cad68f Merge tag 'fs.idmapped.v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
850f6033cd2bf3b1fcbf9a20d078edab7e7c67b4 Merge tag 'exfat-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65965d9530b0c320759cd18a9a5975fb2e098462 Merge tag 'erofs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3842007b1a33589d57f67eac479b132b77767514 Merge tag 'zonefs-5.19-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bd1b7c1384ec15294ee45bf3add7b7036e146dad Merge tag 'for-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7208c9842c50f97327aac20be62edc8ad230f05c Merge tag 'gfs2-v5.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fea3043314f30a87ca04fd1219661810600e256f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f289811258552a8a8c15d2446f9ead1d567357f2 Merge tag 'dlm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8642174b52214dde4d8113f28fb4c9be5a432126 Merge tag 'iomap-5.19-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fdaf9a5840acaab18694a19e0eb0aa51162eeeed Merge tag 'folio-5.19' of git://git.infradead.org/users/willy/pagecache

--===============1320715285537629677==--
