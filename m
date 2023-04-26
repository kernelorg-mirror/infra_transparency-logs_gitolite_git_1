Content-Type: multipart/mixed; boundary="===============2160644838412630245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 Apr 2023 20:50:05 -0000
Message-Id: <168254220545.18831.13157030572900087057@gitolite.kernel.org>

--===============2160644838412630245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 4ea956963f4fca59050a22fcc65f00a85d586e63
    new: 36006b1d5c04692924f011aa949e8788f1c604de
    log: revlist-4ea956963f4f-36006b1d5c04.txt

--===============2160644838412630245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea956963f4f-36006b1d5c04.txt

4f855dcead6c5be0a48a2779eeecb170ec144534 ACPI: sysfs: Enable ACPI sysfs support for CCEL records
f1e65718ec1855263c349997dc294e186e55d67a ACPI: APEI: EINJ: warn on invalid argument when explicitly indicated by platform
1fbd9029c8d5ccd3de49cb0f5382cffc7444a32b ACPI: property: Refactor acpi_data_prop_read_single()
dcf0c2e06ac2f698354febab0b34a7135282164b ACPI: SPCR: Amend indentation
e165fb4dd6985b37215178e514a2e09dab8fef14 block: open code __blk_account_io_start()
06965037ce942500c1ce3aa29ca217093a9c5720 block: open code __blk_account_io_done()
cfcdb5bad34f600aed7613c3c1a5e618111f77b7 gfs2: Fix inode height consistency check
919c119415c7b67056449f51374939d49189a326 ata: pata_parport-bpck6: Remove dependency on 64BIT
140b26035b2d379d94e6e3936ab2e0adf94efe46 ata: pata_parport-bpck6: Declare mode_map as static
9c7fb7f7637496e375cec9f56d7e316fb7dbf6c3 fs/buffer.c: use b_folio for fscrypt work
6f2656eab290f0dd437cd4b2ec956c3519172d3b fscrypt: new helper function - fscrypt_prepare_lookup_partial()
41b2ad80fdcaafd42fce173cb95847d0cd8614c2 fscrypt: use WARN_ON_ONCE instead of WARN_ON
8b7d3fe96881e0f13c0176812b40432558882023 fs/buffer.c: use b_folio for fsverity work
1238c8b91c5aca6dd13bccb1b4dc716718e7bfac fs-verity: simplify sysctls with register_sysctl()
1f79a611e74c97dcb76054b9f28f41a122a7a93b dt-bindings: mtd: Drop unneeded quotes
bb685c1f35c357e9b935880b2946b402d6860ee0 mtd: rawnand: stm32_fmc2: depends on ARCH_STM32 instead of MACH_STM32MP157
e6026eb080fa1c1ef6eec24567b733809a5e3018 mtd: lpddr_cmds: remove unused words variable
9aa5ef3da6742bb2228308e738c22b49efa6efcc dt-bindings: regulator: pf8x00: Remove restrictions for regulator-name
8ace883815a2a9f5ef638807f6133c1720ac325a reiserfs: remove unused sched_count variable
9e1fb91bcbad7e329a93f66c150e8bb607b418f7 quota: Use register_sysctl_init() for registering fs_dqstats_table
9d6c5d64f0288a814d4435b7da39e360a4c39e40 mtd: spi-nor: Introduce the concept of bank
ccff2cfa1ac347ee91f1b21ee99ca7ecc1d201fc mtd: spi-nor: Add a macro to define more banks
3204634772353ba965ac1f2effa948e32044efbc mtd: spi-nor: Reorder the preparation vs. locking steps
c154dbd28003d8fcc857d88596b2f0383617d1e7 mtd: spi-nor: Separate preparation and locking
e96d4605b024495d42279ae8e899969b29f7ce5f mtd: spi-nor: Prepare the introduction of a new locking mechanism
4eddee70140b3ae183398b246a609756546c51f1 mtd: spi-nor: Add a RWW flag
74df43b3f626a3594a4de50556048852bf2753f7 mtd: spi-nor: Enhance locking to support reads while writes
1e2bae6ae8f6b404b295edd5ba11a0bb1566544c regmap: Removed compressed cache support
4eb7c2f3a3d7cd6c50f391ac555b50c3fc5b3799 thermal: thermal_hwmon: Fix a kernel NULL pointer dereference
79736429c97f517247645e73e75c956efd09ad03 gpiolib: Replace open coded krealloc()
4ea0c97776bf8c63805eb0f8182d9c20072219d9 gpiolib: Check array_info for NULL only once in gpiod_get_array()
e126cdaad15c4206f27b450e5d87391d5066615c regulator: dt-bindings: Add Richtek RT4803
6928a3c082f19404bd41bf33beeae112915dc666 regulator: Add Richtek RT4803 boost regulator
d9dc06009b35dd2942561bf5c939a1c91bb5d9e4 thermal: thermal_hwmon: Revert recent message adjustment
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
7f402919278aa5b8eec82a7dad2e0cb8e6bdee14 remoteproc: k3-r5: Simplify cluster mode setting usage
f3d81b4537a5dab6fb97b7802ce73ff6b75e10b5 dt-bindings: remoteproc: ti: Add new compatible for AM62 SoC family
51723657be6865c3eb86e4fa7778cfaa4a97bddd remoteproc: k3-r5: Use separate compatible string for TI AM62x SoC family
d51c63230994f167126d9d8381011b4cb2b0ad22 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d51e106240bc755cbe59634b70d567c192b045b2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d3296bb4cafd4bad4a5cf2eeab9d19cc94f9e30e cpufreq: mediatek: raise proc/sram max voltage for MT8516
0883426fd07e39355362e3f2eb9aee1a154dcaf6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ba5e770c9698782bc203bbf5cf3b36a77720bdbe cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
417598f998520b1484a7cef2ac0563de7d975937 cpufreq: Add SM7225 to cpufreq-dt-platdev blocklist
287143d886961194c23c98ebbde5c0fad39e12b8 dt-bindings: cpufreq: cpufreq-qcom-hw: Allow just 1 frequency domain
7ae24e054f753ff40ca1adaa631edd7476590a5f dt-bindings: cpufreq: cpufreq-qcom-hw: Sanitize data per compatible
e69003202434131510ab18acda7d251b1975ecb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCM2290
e2b47e585931a988c856fd4ba31e1296f749aee3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
f6352424e37e7bf72291ceab87dc620172be0999 regmap: Add RAM backed register map
2238959b6ad27040275439edd6893e309bc729a3 regmap: Add some basic kunit tests
28f7b85895fce996c0f34827a7623ef6a031e4f3 ACPI: EC: Limit explicit removal of query handlers to custom query handlers
e5b492c6bb900fcf9722e05f4a10924410e170c1 ACPI: EC: Fix oops when removing custom query handlers
3bd554e03ef412438b42862cb088ddc4e2a2561b ACPI: SBS: Fix handling of Smart Battery Selectors
0dc9a715578b041b6159714f23f94cf71a214411 ACPI: thermal: Replace ternary operator with min_t()
47d26684185d09e083669bbbd0c465ab3493a51f ACPI: VIOT: Initialize the correct IOMMU fwspec
86df7d19083c66fb1e2e1b3800f29586429a4d92 thermal: Use of_property_present() for testing DT property presence
96a2ff2a6373259cd3bbc5dcaa79865ce271fa4b dm bufio: remove unused dm_bufio_release_move interface
555977dd6818da3bcf39ca5a3c1cb7e8ca4298c1 dm bufio: use WARN_ON in dm_bufio_client_destroy and dm_bufio_exit
0511228752eaa5264ada8b1f4baeded916c65945 dm bufio: never crash if dm_bufio_in_request()
b75a80f4f5a956f3d335ebf29c7cee1b234ac3cf dm bufio: don't bug for clear developer oversight
be845babda1bb168d3f9f47c171f0a24a3312cba dm bufio: add LRU abstraction
2cd7a6d41fe8ec85f82e1ca31bceb0dc0d849f60 dm bufio: add dm_buffer_cache abstraction
450e8dee51aa6fa1dd0f64073e88235f1a77b035 dm bufio: improve concurrent IO performance
791188065be0d3715e6696412ab9c7a5f6b52bd3 dm bufio: add lock_history optimization for cache iterators
530f683ddcd211a4dc5d60a13e6f4918a541bb8d dm bufio: move dm_bufio_client members to avoid spanning cachelines
f5f93541202f2e619c1395f5d98868b70cf60f50 dm bufio: use waitqueue_active in __free_buffer_wake
56c5de4406f8234123ad08d4615865dbc13f743a dm bufio: use multi-page bio vector
bb46c56165faf284cf42c197317bff24f899835a dm thin: speed up cell_defer_no_holder()
06961c487a33a222fd3d84998dc6398ed0449373 dm: split discards further if target sets max_discard_granularity
e2dd8aca2d76f937f1f08d03041684f3532e9df4 dm bio prison v1: improve concurrent IO performance
3f8d3f5432078a558151e27230e20bcf93c23ffe dm bio prison v1: add dm_cell_key_has_valid_range
0bac3f2f28b87b520e50a196c42409485acfe5cf dm: add dm_num_hash_locks()
36c18b86390824f93ed1580500df9698978e2006 dm bufio: prepare to intelligently size dm_buffer_cache's buffer_trees
1e84c4b7322d44a5b7d7f83eced1f60cc0ecf1a4 dm bufio: intelligently size dm_buffer_cache's buffer_trees
c6273411d1803ed03d4f0628bc629a8c45774351 dm bio prison v1: prepare to intelligently size dm_bio_prison's prison_regions
b6279f82eb11a1f380af3a26acf921c37505fc86 dm bio prison v1: intelligently size dm_bio_prison's prison_regions
363b7fd76c91dc611a56d992e9550bb1ba070e1a dm: improve hash_locks sizing and hash function
00168b415a60cec7558608efb4fc50f2a73daae2 uapi: net: ipv6: Replace fake flex-array with flex-array member
9c19fb86a8cb2ee82a832c95e139f29ea05c4d08 crypto: caam - Clear some memory in instantiate_rng
c616fb0cbae8af5f3f837f54c625700992dcd78d crypto: lib/utils - Move utilities into new header
8832023efd20966e29944dac92118dfbf1fa1bc0 crypto: sa2ul - Select CRYPTO_DES
75120ef34247b6ca4f1b9e1e6fedd221e2af77d5 crypto: img-hash - Fix img_hash_match unused warning
d6cb9ab4bfeaaa69147948e42d7cff080db82d07 crypto: mxs-dcp - Use the devm_clk_get_optional_enabled() helper
74b7d42300a8aabf975ac48d077c6a57e7811df3 reiserfs: remove unused iter variable
0c7d069297a098af05f9ecc130c4d6f1973bfed7 Merge back thermal control material for 6.4-rc1.
d4d8516624e1042d33011cf93b6e9c220a22c9f0 Merge back Intel thermal driver changes for 6.4-rc1.
10debf8c2da8011c8009dd4b3f6d0ab85891c81b thermal/drivers/mediatek: Add delay after thermal banks initialization
3f2f689559f77a47972dede0483b7b8f2ead2125 thermal/drivers/rcar_gen3_thermal: Remove R-Car H3 ES1.* handling
53c9ce497dd79fb567214452f4cea5bb4c541b5e thermal/drivers/imx: Remove get_trip_temp ops
ed4b51b8fd0bebfb4181a44c6458d8e3c07989b2 thermal/drivers/imx: Use the thermal framework for the trip point
e45c9a2fc59da2d5f8004ce1e6894cd5d74788e3 thermal/drivers/hisi: Use devm_platform_ioremap_resource()
32a7a02117de01199ce15ec121ac7af417c340eb thermal/core: Relocate the traces definition in thermal directory
311526b7e38fb35ab6dcdec290babda3d2b4f8d3 thermal/drivers/db8500: Use driver dev instead of tz->device
0fb6c6493fa240048e6afa2b810b45007129a4a0 thermal/drivers/stm: Don't set no_hwmon to false
0c492be4002b7411a1587b429e68e0cf3f562488 thermal/drivers/ti: Use fixed update interval
fbb5615f9f812acb660b8bd7b51e57ddbdbc7315 null_blk: use non-deprecated lib functions
acc3c8799b9723d0b6a8cd67f8036dfdaa280825 null_blk: use kmap_local_page() and kunmap_local()
15ce79bd9daf956f2840959f81f8c97dce9d87c2 genetlink: make _genl_cmd_to_str static
33f7d31673eb43298b25b0cca30acc487e8a332a drbd: Rip out the ERR_IF_CNT_IS_NEGATIVE macro
8164dd6c8ae158ec0740bf37f0f14645a1fb5355 drbd: Add peer device parameter to whole-bitmap I/O handlers
5e54c2a6010bc88e33a5a66aa16c95fa5d017065 drbd: INFO_bm_xfer_stats(): Pass a peer device argument
db445db1cde540f819265dcae2d916a35616bda0 drbd: drbd_uuid_compare: pass a peer_device
ad878a0d8815a291a1cbb2dc8279dc2910c999cc drbd: pass drbd_peer_device to __req_mod
0d11f3cf279c5ad20a41f29242f170ba3c02f2da drbd: Pass a peer device to the resync and online verify functions
903f8aeea9fd1b97fba4ab805ddd639f57f117f8 block: ublk_drv: add common exit handling
23ef8220f287abe5bf741ddfc278e7359742d3b1 block: ublk_drv: don't consider flush request in map/unmap io
2f3af723447c35c16f3c6a1b4b317c61dc41d6c3 block: ublk_drv: add two helpers to clean up map/unmap request
96cf2f5404c8bc979628a2b495852d735a56c5b5 block: ublk_drv: clean up several helpers
ae9f5ccea4c268a96763e51239b32d6b5172c18c block: ublk_drv: cleanup 'struct ublk_map_data'
29b1a92e5e953214388ac1f3656cb3af266ca74f OPP: Handle all genpd cases together in _set_required_opps()
528f2d8d540a3c374d6b765c769620d91536b176 OPP: Move required opps configuration to specialized callback
4fddc647fe5a77809eaa0be1f489694efb0590af dt-bindings: mmc: fsl-imx-esdhc: ref sdhci-common.yaml
05933e2d44607767ecb4937a33df4e882bdf9ad3 regmap: Factor out single value register syncing
f033c26de5a5734625d2dd1dc196745fae186f1b regmap: Add maple tree based register cache
5762451d647cda7aa12c2c001330802f03a161a9 mmc: core: remove unnecessary (void*) conversions
d8aeb44a9ae324c4b823689fabb30b6621d93c88 fs: add FMODE_DIO_PARALLEL_WRITE flag
d4755e15386c38e4ae532ace5acc29fbfaee42e7 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
d808459b2e31bd5123a14258a7a529995db974c8 io_uring: Adjust mapping wrt architecture aliasing requirements
ba56b63242d12df088ed9a701cad320e6b306dfe io_uring/kbuf: move pinning of provided buffer ring into helper
25a2c188a0a00b3d9f2057798aa86fe6b04377bf io_uring/kbuf: add buffer_list->is_mapped member
81cf17cd3ab3e5441e876a8e9e9c38ae9920cecb io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
c56e022c0a27142b7b59ae6bdf45f86bf4b298a1 io_uring: add support for user mapped provided buffer ring
da64d6db3bd304d44d7ac1eb7f319a1cc7efd611 io_uring: One wqe per wq
efba1a9e653e107577a48157b5424878c46f2285 io_uring: Move from hlist to io_wq_work_node
e1fe7ee885dc0712e982ee465d9f8b96254c30c1 io_uring: Add KASAN support for alloc_caches
fcb46c0ccc7c07af54f818fd498e461353ea50e7 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
dfd63baf892c016dd0c8c6e99d0973459aabe554 io-wq: Move wq accounting to io_wq
eb47943f2238bf3a002128d897f18abb143612d3 io-wq: Drop struct io_wqe
d322818ef4c752d79cd667474418691237aa9ccf io_uring: kill unused notif declarations
07d99096e1635805fb7c60382dc12554886a39b8 io_uring/io-wq: drop outdated comment
13bfa6f15d0b39254937076ab0557da6875bb455 io_uring: remove extra tw trylocks
a282967c848fb1d92c28334430c472da9c334e54 io_uring: encapsulate task_work state
2ad57931db641f3de627023afb8147a8ec0b41dc io_uring: rename trace_io_uring_submit_sqe() tracepoint
e3ef728ff07b42668e7e12f49cd2f9055e064ec1 io_uring: cap io_sqring_entries() at SQ ring size
fc4fef625decc80cf3a72e884a4e37288bfa0f9b regulator: dt-bindings: qcom,rpmh: Add compatible for PMC8180
376b1446153ca67e7028e6b9555d9b17477f568b PM / devfreq: exynos-ppmu: Use devm_platform_get_and_ioremap_resource()
8deb779d36cb86c1c1c37d767317f5899b32fc76 gpiolib: Move gpiochip_get_data() higher in the code
7b59bdbc3965ca8add53e084af394c13a2be22a8 gpiolib: Add gpiochip_set_data() helper
d74c36480a679b27ce8a70c2e88fed31b86323d9 mtd: spinand: add support for ESMT F50x1G41LB
ccadca5baf5124a880f2bb50ed1ec265415f025b remoteproc: stm32: Call of_node_put() on iteration error
8a74918948b40317a5b5bab9739d13dcb5de2784 remoteproc: st: Call of_node_put() on iteration error
f8bae637d3d5e082b4ced71e28b16eb3ee0683c1 remoteproc: rcar_rproc: Call of_node_put() on iteration error
5ef074e805ecfd9a16dbb7b6b88bbfa8abad7054 remoteproc: imx_rproc: Call of_node_put() on iteration error
e0e01de8ee146986872e54e8365f4b4654819412 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8666071391f473bfb1c0935576e3bf9c94b04f4e remoteproc: Remove unnecessary (void*) conversions
35bdafda40cc343ad2ba2cce105eba03a70241cc remoteproc: stm32_rproc: Add mutex protection for workqueue
96af01cdc34a39f04118b2c0f3a4c0c52bd7f973 dt-bindings: remoteproc: stm32-rproc: Typo fix
cd246fa969ec9f31a244f4056361c694ca8d99d3 thermal: core: Clean up thermal_list_lock locking
75f74a907164eaeb1bd5334b01504a84b2b63bf5 Merge tag 'thermal-v6.4-rc1-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
705c9ef831ce505f007d0af3fed2475764619533 mtd: spi-nor: Fix a trivial typo
79a4db50192c196757e1dffa7f590fc7080ad746 mtd: spi-nor: Delay the initialization of bank_size
f0a499acb4b6f4c9a169ce35195b8021578ea14a mtd: spi-nor: macronix: Add support for mx25uw51245g with RWW
076aa4eac8b3f7e8ade56a64a7197836d6bd3a72 mtd: spi-nor: core: Move generic method to core - micron_st_nor_set_4byte_addr_mode
288df43783199dd796eb58552b997d92a115ebbd mtd: spi-nor: core: Update name and description of micron_st_nor_set_4byte_addr_mode
f1f1976224f3b2e0197cddf57b905a995c5528ca mtd: spi-nor: core: Update name and description of spansion_set_4byte_addr_mode
d75c22f376f6c31b6f16da3989c8f07ccc6cb2ca mtd: spi-nor: core: Update name and description of spi_nor_set_4byte_addr_mode
3a4d5f4af9e668e59ce65115221fd964b3041da5 mtd: spi-nor: core: Make spi_nor_set_4byte_addr_mode_brwr public
4e53ab0c292db99eff5dd65670bfdba79bbf338f mtd: spi-nor: Set the 4-Byte Address Mode method based on SFDP data
7fe1b00d92eaceb83f95200b5114cf5df0919892 mtd: spi-nor: Stop exporting spi_nor_restore()
37513c56139b79dd43c1774513c28f8ab2b05224 mtd: spi-nor: core: Update flash's current address mode when changing address mode
b6094ac83dd4fb4fa2849b804cc9fc1c70054852 mtd: spi-nor: core: Introduce spi_nor_set_4byte_addr_mode()
c87c9b11c53cecab8e8a93290fa3b488e6838dab mtd: spi-nor: spansion: Determine current address mode
451941ac1ee2be125ac5029593a64b04badaa314 regmap: Fix double unlock in the maple cache
9d2e77ff2bd3b94c930a1f5b75abada7e196fa6d mmc: sdhci_am654: Add support for PM suspend/resume
e8c5d45f82ce0c238a4817739892fe8897a3dcc3 dm verity: fix error handling for check_at_most_once on FEC
b8fb5b4fdd67f9d18109c5d21d44a8bd4ddb608b io_uring/rsrc: use non-pcpu refcounts for nodes
8e15c0e71b8ae64fb7163532860f8d608165281f io_uring/rsrc: keep cached refs per node
2ad4c6d08018e4eec130c29992028dc356ab2181 io_uring: don't put nodes under spinlocks
03adabe81abb20221079b48343783b4327bd1186 io_uring: io_free_req() via tw
ef8ae64ffa9578c12e44de42604004c2cc3e9c27 io_uring/rsrc: protect node refs with uring_lock
0a4813b1abdf06e44ce60cdebfd374cfd27c46bf io_uring/rsrc: kill rsrc_ref_lock
c824986c113f15e2ef2c00da9a226c09ecaac74c io_uring/rsrc: rename rsrc_list
ff7c75ecaa9e6b251f76c24e289d4bfe413ffe31 io_uring/rsrc: optimise io_rsrc_put allocation
36b9818a5a84cb7c977fb723babca1c8d74f288f io_uring/rsrc: don't offload node free
9eae8655f9cd2eeed99fb7a0d2bb22816c17e497 io_uring/rsrc: cache struct io_rsrc_node
1f2c8f610aa6c6a3dc3523f93eaf28c25051df6f io_uring/rsrc: add lockdep sanity checks
757ef4682b6aa29fdf752ad47f0d63eb48b261cf io_uring/rsrc: optimise io_rsrc_data refcounting
69bbc6ade9d9d4e3c556cb83e77b6f3cd9ad3d18 io_uring/rsrc: add custom limit for node caching
074c44664f60f62ef932eae9ee89d663563cf307 dm verity: emit audit events on verification failure and more
85c938e8914f8f0e276b8e82d4f2e4bcab044e96 dm table: allow targets without devices to set ->io_hints
00065f925efb077ade3e7fea49150d798cf87d05 dm zero: add discard support
b6bcb84446810df0c9364ee6e23e07866316beaf dm error: add discard support
6827af4a9a9f5bb664c42abf7c11af4978d72201 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6b79a428c02769f2a11f8ae76bf866226d134887 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c0abbdf2b5d6e6f53e872f67c7b483977bd1a7b3 f2fs: convert is_extension_exist() to return bool type
d4998b7895ab3a590bcf85f08033166ee9502b03 f2fs: add compression feature check for all compress mount opt
f26aaee60a9f14035c1a659b5b00a6c8767b4126 f2fs: fix align check for npo2
144f1cd40bf91fb3ac1d41806470756ce774f389 f2fs: fix iostat lock protection
da6ea0b050fa720302b56fbb59307e7c7531a342 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
ec49843332dfffe85408b0a33acc818ff6c068b8 mmc: Merge branch fixes into next
fac79bad889bb167a37492181646992c8c48903b regmap: Use mas_walk() instead of mas_find()
2fce95b196d34a17ac3f531933d156a8550d5b82 sed-opal: do not add same authority twice in boolean ace.
175b654402a11b01870e823f4eaa913b27ed8a63 sed-opal: add helper for adding user authorities in ACE.
8be19a02f1e373d406b3d9e0c17a90c786c51c1f sed-opal: allow user authority to get locking range attributes.
baf82b679cb2c76eb6f4b2881a60380e328ccc79 sed-opal: add helper to get multiple columns at once.
4c4dd04e75e8177311d17387326253674cb0558b sed-opal: Add command to read locking range parameters.
758d5d64b619ddbbf96a5605d8d5a919aafaafab io_uring/uring_cmd: assign ioucmd->cmd at async prep time
7697c64b9e4908196f0ae68aa6d423dd40607973 regmap: Pass irq_drv_data as a parameter for set_type_config()
3a87fc6f68128d31a77c03887185dbd75ed0f62a remoteproc: pru: Remove always true check positive unsigned value
383b3232732dca5b084a8f90b529d53c18b03e74 Migrate the PCIe-IDIO-24 and WS16C48 GPIO drivers
810c03d9d7c978b4ee5287d8987043a9be1d614e rpmsg: qcom_smd: Make qcom_smd_unregister_edge() return void
49446e573bf591eef71c1e8c7cf87ec19aa2569f rpmsg: qcom_glink_rpm: Convert to platform remove callback returning void
38be89514b88f53ff772d1e016a68b59814aef72 rpmsg: qcom_smd: Convert to platform remove callback returning void
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
f09673770e767f862bd992b612f14018d0ab3857 Merge tag 'intel-gpio-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
a4b16dad46576ce08ecb660fc923d0857dcae107 crypto: qat - Move driver to drivers/crypto/intel/qat
232c1e8e19ff8e60237012fadead02557aafca5a crypto: atmel-sha - Add zero length message digest support for hmac
c13357fd4a8a56b345db25b875239a740deea18c crypto: atmel-tdes - Detecting in-place operations with two sg lists
2fbe4829f758e0b588470fb53f6cd087fe92b8d3 crypto: atmel-aes - Detecting in-place operations two sg lists
e93c60851ba1ee28324445c34af7e3dea8aee9f3 crypto: atmel-aes - Match cfb block size with generic implementation
a2216e1874715a8b4a6f4da2ddbe9277e5613c49 crypto: hisilicon/trng - add support for HiSTB TRNG
0de0ab9a659a419d1aa9c2516887e95a51455da0 platform/x86: Move ideapad ACPI helpers to a new header
e82882cdd241b78d305df1441c624fbbbd07af05 platform/x86: Add driver for Yoga Tablet Mode switch
3e9adae9336f1d530f342e5d5fbfc7d349f25b95 platform/x86: think-lmi: Remove unnecessary casts for attributes
01862d01cb36ad36233939c07d6438a2f83dcd46 platform/x86: x86-android-tablets: Use LP8557 in direct mode on both the Yoga 830 and the 1050
ec5a4565fd6e15ccbe5710a326a2f283c0507389 platform/x86: x86-android-tablets: Share lp855x_platform_data between different models
c69fec50ec2e3aeea46b13235b72d9d5a1bf095a platform/x86: x86-android-tablets: Add Lenovo Yoga Book X90F/L data
fb131c472df92b2885262e747906c0a4038c82e5 platform/x86: apple-gmux: Fix iomem_base __iomem annotation
7bef7eea539dac6182e25e2e8d4a33063d458878 platform/mellanox: add firmware reset support
b83a1772be854f87602de14726737d3e5b06e1f4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cba6cfdc7c3f1516f0d08ddfb24e689af0932573 regulator: core: Avoid lockdep reports when resolving supplies
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
86f240a2f7e953840f3b837bc23e39d515a653ed ACPICA: Headers: Delete bogus node_array array of pointers from AEST table
377421fcfb9716cbaef57dbc3d37ddeccd41f9fe ACPICA: ACPI 6.5: MADT: add support for trace buffer extension in GICC
9db8a1c217e3f653ec8e2837911c83bcae26809f ACPICA: Add missing macro ACPI_FUNCTION_TRACE() for acpi_ns_repair_HID()
9737ff46f7dc16753d7f276c476d0211d1ac33c1 ACPICA: acpisrc: Add missing tables to astable
a47a0c2a1fe1e4975c7214e1efeabc68171dc5c5 ACPICA: Add support for 64 bit loong_arch compilation
f5325cb1041479b2ae7d78173dfd51092c20c16b ACPICA: Add support for ASPT table in disassembler
47920aae34e295f4ffbeac0b10698ceda52eec99 ACPICA: Add support for Arm's MPAM ACPI table version 2
612c29328466bdc1454ce76959fc03a1e2f7087a ACPICA: Update all copyrights/signons to 2023
520d4a0ee5b6d9c7a1258ace6caa13a94ac35ef8 ACPICA: add support for ClockInput resource (v6.5)
f2ca92d08325b8d4668a6b3ee4b3d5622b75b952 ACPICA: MADT: Add RISC-V INTC interrupt controller
003567a3b70d0dc5adf71ca0b2bd43d2b4a1ee26 ACPICA: Add structure definitions for RISC-V RHCT
d56ba92b0ce659a235d8ed541c785fdb2f760449 ACPICA: Avoid undefined behavior: load of misaligned address
05bb0167c80b8f93c6a4e0451b7da9b96db990c2 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4cf8a60602f724d07e0c8d4bb639dfd38b36aaa4 ACPICA: Avoid undefined behavior: member access within null pointer
24d9609b3cd2e7ddf7b9417a96c5b474086a38e2 ACPICA: Avoid undefined behavior: member access within misaligned address
218387e6cf49d0a81d1428dac91f827a13d2cd4b ACPICA: Avoid undefined behavior: member access within misaligned address
5bd2315bd2e480cb1462a01d44186d3a767b19ba ACPICA: Avoid undefined behavior: member access within misaligned address
bf44c56a99774339f73e665cfbff429dd537914e ACPICA: Avoid undefined behavior: member access within misaligned address
d0a874cb4519304baeb13b7f5e4b088caefca98f ACPICA: Avoid undefined behavior: load of misaligned address
94bf7c8a626d71a7c206b3e0cdfb43aca305c862 ACPICA: struct acpi_resource_vendor: Replace 1-element array with flexible array
48ff467c338b184bc309ea2e0d2a9524f569d245 ACPICA: actbl1: Replace 1-element arrays with flexible arrays
74522fea27f8a0695f529089130da64ac98f1761 ACPICA: actbl2: Replace 1-element arrays with flexible arrays
2a5ab99847bd41ad5f0461f519d0825f163874a6 ACPICA: struct acpi_nfit_interleave: Replace 1-element array with flexible array
11132ad0176e9a6a847a9bfca77c39c2857cf85b ACPICA: Introduce ACPI_FLEX_ARRAY
6671709c6ee5a9970ad94fe80823dc2fab711f84 ACPICA: struct acpi_resource_dma: Replace 1-element array with flexible array
3a287932da6a97c84437669a6fec1486401893d2 ACPICA: acpi_pci_routing_table: Replace fixed-size array with flex array member
49bd783e4fe19c03d3ce97ab066e865acc6c7b15 ACPICA: acpi_dmar_andd: Replace 1-element array with flexible array
2a85fc5626797f9057311a419b1d5d847d86c527 ACPICA: acpi_madt_oem_data: Fix flexible array member definition
376b0fb3ad621ca507c1bdf5636232959bf827e6 ACPICA: acpi_resource_irq: Replace 1-element arrays with flexible array
ae5a0eccc85fc960834dd66e3befc2728284b86c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
beadd51f74f606105b558ec69bbbe2305066d0ea ACPICA: add os specific support for Zephyr RTOS
df2286655ce126ed6f54a76e1cb66d53cd185242 ACPICA: Update version to 20230331
ff7f85e35479243e86c31726bb2c54b24fef07cd iio: adc: ad7292: Add explicit include for of.h
98aeb3b0b6bd2704b2c687b084eeebdee49b073b staging: iio: resolver: ad2s1210: Add explicit include for of.h
75c7124ef3bafe0e9d1801d6449196dc3105df24 net: rfkill-gpio: Add explicit include for of.h
933c9f190543007385ccf899e257328c525ce7e5 serial: 8250_tegra: Add explicit include for of.h
cf02f71c3ef870f0376a723fd9c95d288f381984 ata: pata_macio: Add explicit include of irqdomain.h
5d6f12c381071d2206a2b73140f7f1e7c86bc104 pata: ixp4xx: Add explicit include for of.h
c5111a5b1a603cbad4bb3b49ae9a77dbc2252a59 virtio-mmio: Add explicit include for of.h
8edd49ce8da7b5c24e751c41e6bb882424b47fc5 tpm: atmel: Add explicit include for of.h
2febc5dda35e519886140e62780211a10ebeb463 fpga: lattice-sysconfig-spi: Add explicit include for of.h
45166620b7254a9e9329a2b6cdfa369bc3ca9c5b ACPI: Replace irqdomain.h include with struct declarations
65f1b1dc0cc90236ed9be3970f4a763e853f3aab regulator: qcom-rpmh: add support for pmm8654au regulators
ba0887a6b94ea7f77df1e464aeca45758b4d92c3 regulator: qcom,rpmh: add compatible for pmm8654au RPMH
e9f2f3f590289681c71d0137d4e5e88421f934c6 block, bfq: remove BFQ_WEIGHT_LEGACY_DFL
d1023165eef83dace7cc6299af904f26272baaca blk-cgroup: delete cpd_bind_fn of blkcg_policy
650e2cb50f3fc45d0585ed8609db9519f6c9bcd8 blk-cgroup: delete cpd_init_fn of blkcg_policy
ab1c590f5c9b96d8d8843d351aed72469f8f2ef0 io_uring: move pinning out of io_req_local_work_add
d73a572df24661851465c821d33c03e70e4b68e5 io_uring: optimize local tw add ctx pinning
6e7248adf8f7adb5e36ec1e91efcc85a83bf8aeb io_uring: refactor io_cqring_wake()
8501fe70ae9855076ffb03a3670e02a7b3437304 io_uring: add tw add flags
5150940079a3ce94d7474f6f5b0d6276569dc1de io_uring: inline llist_add()
8751d15426a31baaf40f7570263c27c3e5d1dc44 io_uring: reduce scheduling due to tw
c66ae3ec38f946edb1776d25c1c8cd63803b8ec3 io_uring: refactor __io_cq_unlock_post_flush()
360cd42c4e95ff06d8d7b0a54e42236c7e7c187f io_uring: optimise io_req_local_work_add
f1d2427cb458fd8ecb709c27f43088d6e250a7aa thermal/drivers/rockchip: Simplify getting match data
2f6916f12c0e46ecd4c2b793a014132140730560 thermal/drivers/rockchip: Simplify clock logic
cb71c5f904c5b7e84d770c87bebc5df0bec200a4 thermal/drivers/rockchip: Use dev_err_probe
f7cef1b743e84bdc7b1f2e5711615aaddf101ca8 thermal/drivers/rockchip: Simplify channel id logic
267f596585abc78efbdda51a80dd36c65c0f6ad0 thermal/drivers/rockchip: Support dynamic sized sensor array
45d7b3867a5cabb97fc31f16122cda8540c3a30c thermal/drivers/rockchip: Support RK3588 SoC in the thermal driver
c3d2718ae6483fa77625390a6409c687d31f58f4 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
fee5caec88b3d1948453c55474cf16b81026a1b2 thermal/drivers/rockchip: use devm_reset_control_array_get_exclusive()
cdd6076b0a0c8f1e57be309a41bd9cedcf6795d6 thermal/drivers/tegra-bpmp: Handle offline zones
ded2d383b1b441f380552897791ffb85a1377f08 thermal/core: Remove thermal_bind_params structure
e4fdcfb1a1f55b498e0be5f0827a0f009a4bb58d dt-bindings: thermal: Drop unneeded quotes
45cc9c4f765b72b06132cfddcd41e44f12edf9e4 MAINTAINERS: adjust entry in THERMAL/POWER_ALLOCATOR after header movement
13f03bcd02e4b0498c8ccb066b4eddf61dee6681 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
46d6cbb820854759df2a7ebefc8d2c52ebc364f9 thermal: amlogic: Use dev_err_probe()
05aaa7fdb0736262e224369b9b9f1410320fc71b dt-bindings: thermal: mediatek: Add AP domain to LVTS thermal controllers for mt8195
561538f770a362e704fa0f1b2f2fe78c8e61db6b thermal/drivers/mediatek/lvts_thermal: Add AP domain for mt8195
a038895e25b296ca1ef0254f92673ea64bc1a2ee cpufreq: drivers with target_index() must set freq_table
73d73f5ee7fb0c42ff87091d105bee720a9565f1 PM: core: Remove unnecessary (void *) conversions
4f59630a5ed0a4e7d275bd7e5d253a8f5a425c5a platform/x86: intel-uncore-freq: Add client processors
d8cc9415a40f479b666fc03e7b1f4601868e6dc8 hwmon: constify pointers to hwmon_channel_info
4a670ac3e75e517c96cbd01ef870dbd598c3ce71 regmap: allow upshifting register addresses before performing operations
8454c8c09c7768fd86cda61f1a07b9c746050c80 thermal/drivers/bcm2835: Remove buggy call to thermal_of_zone_unregister
ac614a9b4c35bf766dec40d73cbbc7f37c1734f7 thermal/of: Unexport unused OF functions
3d439b1a2ad36c8b4ea151c8de25309d60d17407 thermal/core: Alloc-copy-free the thermal zone parameters structure
9fd0945fe6fadfb6b54a9cd73be101c02b3e8134 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4199c1719e24e73be0acc8b0146fc31ad8af9771 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a9180c298d3527f43563d02a62cb9e7e145642c6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
120c94a67b26e4014597fc9f872803621e7a2514 mtd: spi-nor: spansion: Rename method to cypress_nor_get_page_size
e570f7872a34dc290014c80c7bad365d6577836b mtd: spi-nor: Allow post_sfdp hook to return errors
706fd00da031e24572216dc650d77111afc2501a mtd: spi-nor: Extract volatile register offset from SCCR map
7ab8b810757a32b083c75a61b5638bca82e17a4c mtd: spi-nor: sfdp: Add support for SCCR map for multi-chip device
6c01ae11130ccb5f16e90ab0605198d25b7c1efa mtd: spi-nor: spansion: Rework cypress_nor_get_page_size() for multi-chip device support
f24d423a5c4fbcd9789ad54454f7c805798a597a mtd: spi-nor: spansion: Rework cypress_nor_quad_enable_volatile() for multi-chip device support
91f3c430f622befb1b11f07df3bf7163f46adda6 mtd: spi-nor: spansion: Add a new ->ready() hook for multi-chip device
df6def86b9dcbc3e8ed4964c7b79b70c9b0c3040 mtd: spi-nor: spansion: Add support for s25hl02gt and s25hs02gt
5de6ef496eee0c0063aceec7b9843fb824bd85ce remoteproc: imx_dsp_rproc: Improve exception handling in imx_dsp_rproc_mbox_alloc()
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
aec8298c093f052fc8a86f9411b69b23953b0edb platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
b845772677ea19b8e4c032bc07393ef32de4ee39 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
5ec9ee0d464750d72972d5685edf675824e259a1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7abc3618b65304d409d9489d77e4a8f047842fb7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
9217bd1d7699f34a01b26ba14ff38c1714ce1185 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
310e782a99c7f16fb533a45d8f9c16defefa5aab platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
8d99129eef8f42377b41c1bacee9f8ce806e9f44 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
336ba968d3e30038c13b03a71f5a672db6c9e303 platform/x86/intel/pmc/mtl: Put GNA/IPU/VPU devices in D3
5b309e80f457ebb41770e0122766825a78cfc11b platform/x86: amd: pmc: Remove __maybe_unused from amd_pmc_suspend_handler()
e953450cf0f622e3249202e985c79d3faf9a58f2 regulator: qcom_smd: Add s1 sub-node to mp5496 regulator
60bbee7db43b97bf8c0978cc91f78d1746351871 regulator: qcom_smd: Add MP5496 S1 regulator
e7abf7134beaeb9be9075214a32863e06cde4a0b regulator: dt-bindings: fcs,fan53555: Add support for RK860X
d5edc0e36bb1657d2c46b7521010d4f0894a5c74 regulator: fan53555: Remove unused *_SLEW_SHIFT definitions
d25016618c0845b2a0f9ae64d084a66efd39b03c regulator: fan53555: Make use of the bit macros
6bb18339c6b54e0241344280fe4d14909db9356c regulator: fan53555: Improve vsel_mask computation
2c82f5b8ae6d0b5bbac1526021d9c3120d183555 regulator: fan53555: Use dev_err_probe
a27e71a66ee0f887fefcc31b85a804b0905fa865 regulator: fan53555: Add support for RK860X
94b8f77fdb6e10118d9df29351e11949d1799415 mtd: onenand: omap2: Drop obsolete dependency on COMPILE_TEST
ec185b18c22323cb0cde0319fa90b3e467b1ed2d mtd: nand: Convert to platform remove callback returning void
53e59b5c4645236f0014d3cc5c24bc71ad3f6120 Add support for Rockchip RK860X regulators
b362c733ed7bf312ed729847bc26ba89febc556e dm: push error reporting down to dm_register_target()
990f61e43c4d3235486707568edf59d67488a575 dm mirror: add DMERR message if alloc_workqueue fails
26cb62a285802ab6d26cdbf11305cd8516871d1a dm: remove unnecessary (void*) conversions
306fbc2e041c227be7c934efe8a49ddb87bd31f1 dm raid: remove unused d variable
3664ff82dae1ef9f14f7763d3dd30565e7ef9e14 dm: add helper macro for simple DM target module init and exit
3c497f624d40171ebead1a6705793100d92ecb85 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
11fa52fe619acfa945712d94a0bc27c0f5bc49de cpufreq: amd-pstate: Make varaiable mode_state_machine static
67abe9c6a8077819aae490dcd3b9629c2e87bfc2 ACPI: video: Remove register_backlight_delay module option and code
abe4f5ae5efa6a63c7d5abfa07eb02bb56b4654e ACPI: video: Remove desktops without backlight DMI quirks
8a4adcf67a39b3f308bb8cf686e41c0e26aa12e8 gpio: gpiolib: Simplify gpiochip_add_data_with_key() fwnode
861d53dbed4cad8cf1bbef692111f2215e02c38e s390/dasd: remove unused DASD EER defines
1cee2975bbabd89df1097c354867192106b058ea s390/dasd: add autoquiesce feature
9558a8e9d4a681e67b3abe9cabf3e3d8825af57e s390/dasd: add aq_mask sysfs attribute
bdac94e29564bab9f24c2700f16ff11f31af7c11 s390/dasd: add aq_requeue sysfs attribute
0c1a14748133024a33aa8ffd763ca7f5c03bb27e s390/dasd: add aq_timeouts autoquiesce trigger
d9ee2bee4a63844cd9d1e0d00b1e3c49eacd1c2f s390/dasd: add autoquiesce event for start IO error
d8898ee50edecacdf0141f26fd90acf43d7e9cd7 s390/dasd: fix hanging blockdevice after request requeue
8eb8af4b3df5965dc65a24a32768043f39d82d59 fsverity: use WARN_ON_ONCE instead of WARN_ON
39049b69ec9fc125fa1f314165dcc86f72cb72ec fsverity: explicitly check for buffer overflow in build_merkle_tree()
04839139213cf60d4c5fc792214a08830e294ff8 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
13186dae182ab1a2a52a53424672f49cf3e81f9b regulator: da9063: add voltage monitoring registers
b8717a80e6ee6500ae396d21aac2a00947bba993 regulator: da9063: implement setter for voltage monitoring
0271b61ba3bb06fff4726951667f46e68412b8c2 dt-bindings: mfd: dlg,da9063: document voltage monitoring
c4a413e56d16a2ae84e6d8992f215c4dcc7fac20 regulator: stm32-pwr: fix of_iomap leak
d877cad6eda345bc32179219d28745850409b7e3 regulator: da9063: disable unused voltage monitors
27a67079c0e548d5c3232c40951517cfa630fe51 io_uring/uring_cmd: take advantage of completion batching
8b1df11f97333d6d8647f1c6c0554eb2d9774396 io_uring: shut io_prep_async_work warning
ceac766a5581e4e671ec8e5236b8fdaed8e4c8c9 io_uring/kbuf: remove extra ->buf_ring null check
8ce4269eeedc5b31f5817f610b42cba8be8fa9de io_uring: add irq lockdep checks
786788a8cfe03056e9c7b1c6e418c1db92a0ce80 io_uring/rsrc: add lockdep checks
528407b1e0ea51260fff2cc8b669c632a65d7a09 io_uring/rsrc: consolidate node caching
13c223962eac16f161cf9b6355209774c609af28 io_uring/rsrc: zero node's rsrc data on alloc
2933ae6eaa05e8db6ad33a3ca12af18d2a25358c io_uring/rsrc: refactor io_rsrc_node_switch
d581076b6a85c6f8308a4ba2bdcd82651f5183df io_uring/rsrc: extract SCM file put helper
6fd257cb35e8478ed551324ccf7c13723e654fcc f2fs: fix to keep consistent i_gc_rwsem lock order
562abda40188ee20113c21e8bfad725d6fd61056 docs: f2fs: Correct instruction to disable checkpoint
d78dfefcde9d311284434560d69c0478c55a657e f2fs: fix to check readonly condition correctly
e1bb7d3d9cbf3ddcb8367d87b2f70757ec55f951 f2fs: fix to recover quota data correctly
d09bd853005c720d5578f80b34e144ff3bc3eae8 f2fs: add radix_tree_preload_end in error case
d94772154e524b329a168678836745d2773a6e02 f2fs: fix potential corruption when moving a directory
1ad11eafc63ac16e667853bee4273879226d2d1b nvme-pci: drop redundant pci_enable_pcie_error_reporting()
ab76e7206b672b2e8818cb121a04506956d6b223 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
8c098aa00118c35108f0c19bd3cdc45e11574948 nvmet: fix Identify Namespace handling
62904b3b333e7f3c0f879dc3513295eee5765c9f nvmet: fix Identify Controller handling
97416f67d55fb8b866ff1815ca7ef26b6dfa6a5e nvmet: fix Identify Active Namespace ID list handling
a5a6ab0950b46ab1ef4a5c83c80234018b81b38a nvmet: fix I/O Command Set specific Identify Controller
145f0dbb8aac48f2e3abd4bd09582c78afef07a7 nvmet: cleanup nvmet_execute_identify()
2f17f42c7f52a34abff2c92766806b58ea142c23 nvmet: fix Identify Identification Descriptor List handling
932635356618c19317c5b306b320368525cd1961 nvmet: rename nvmet_execute_identify_cns_cs_ns
c5a9abfad9fb010c39defeee0c939bfa9430a5a3 nvmet: remove nvmet_req_cns_error_complete
aeacfcefa218f4ed11da478e9b7915a37d1afaff nvme-tcp: fence TCP socket on receive error
44aef3b850757a371adde7e47c5c243d3988aa73 nvmet-tcp: validate so_priority modparam value
6fe240bc0d97902ecebd811bb22bd85b36d75ee2 nvmet-tcp: validate idle poll modparam value
2ce525d40aa61c87884b100995e59ba68b4ea059 nvme-apple: return directly instead of else
cf806e3ab1c1878e357fd91205e020ea0dfdafe6 nvme-apple: return directly instead of else
6622b76fe922b94189499a90ccdb714a4a8d0773 nvme: fix async event trace event
d4f1d5f7a4d8d998739c3d699476cd0247d580c6 nvme: fix double blk_mq_complete_request for timeout request with low probability
015ad2b1e4b9e04628b459ad8d5324673f6cbc9f nvme-rdma: minor cleanup in nvme_rdma_create_cq()
edde9e70bb48301c853299f1bd7c0aa0745a38ea blk-mq-rdma: remove queue mapping helper for rdma devices
4f86a6ff6fbd891232dda3ca97fd1b9630b59809 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
83462a6c971cdc550475b672cf29bd3b53bedf84 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
faffaab2895914a803e011600164683bf747fee3 blkcg: Restructure blkg_conf_prep() and friends
3304918758125a0eb18fb480c82945e327b81f78 blk-iolatency: s/blkcg_rq_qos/iolat_rq_qos/
a13696b83da4f1e53e192ec3e239afd3a96ff747 blk-iolatency: Make initialization lazy
20de765f6d9da0c47b756429c60b41063b990a10 blk-stat: fix QUEUE_FLAG_STATS clear
8e15dfbd9ae21e518979e3823e335073e725f445 blk-throttle: only enable blk-stat when BLK_DEV_THROTTLING_LOW
50947d7fe9fa6abe3ddc40769dfb02a51c58edb6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
bebe84ebeec4d030aa65af58376305749762e5a0 blk-mq: remove blk-mq-tag.h
90110e04f265b95f59fbae09c228c5920b8a302f blk-mq: include <linux/blk-mq.h> in block/blk-mq.h
94aa228c2a2f6edc8e9b7c4745942ea4c5978977 blk-mq: move more logic into blk_mq_insert_requests
05a93117703e7b2e40fa9193e622079b30395bcc blk-mq: fold blk_mq_sched_insert_requests into blk_mq_dispatch_plug_list
2bd215df791b5d36ca1d20c07683100b48310cc2 blk-mq: move blk_mq_sched_insert_request to blk-mq.c
a88db1e0003eda8adbe3c499b81f736d8065b952 blk-mq: fold __blk_mq_insert_request into blk_mq_insert_request
4ec5c0553c33e42f2d650785309de17d4cb8f5ba blk-mq: fold __blk_mq_insert_req_list into blk_mq_insert_request
a4fa57ffb7671c2df4ce597d03ef9f7d6d905a60 blk-mq: remove blk_flush_queue_rq
53548d2a945eb2c277332c66f57505881392e5a9 blk-mq: refactor passthrough vs flush handling in blk_mq_insert_request
a1e948b81ad21d635b99c1284f945423cb02b4c4 blk-mq: refactor the DONTPREP/SOFTBARRIER andling in blk_mq_requeue_work
2b71b8770710f2913e29053f01b6c7df1a5c7f75 blk-mq: factor out a blk_mq_get_budget_and_tag helper
e1f44ac0d7f48ec44a1eacfe637e545c408ede40 blk-mq: fold __blk_mq_try_issue_directly into its two callers
f0dbe6e88e1bf4003ef778527b975ff60dbdd35a blk-mq: don't run the hw_queue from blk_mq_insert_request
2394395cd598f6404c57ae0b63afb5d37e94924d blk-mq: don't run the hw_queue from blk_mq_request_bypass_insert
214a441805b8cc090930fb00193125e22466a95a blk-mq: don't kick the requeue_list in blk_mq_add_to_requeue_list
710fa3789ed94ceee9675f8e189aaf3e7525269a blk-mq: pass a flags argument to blk_mq_insert_request
2b5976134bfbc753dec6281da0890c5f194c00c9 blk-mq: pass a flags argument to blk_mq_request_bypass_insert
93fffe16f7ee18600f15838e2e8b5cf353f245c8 blk-mq: pass a flags argument to elevator_type->insert_requests
b12e5c6c755ae8bec44723f77f037873e3d08021 blk-mq: pass a flags argument to blk_mq_add_to_requeue_list
89ea5ceb53d14f52ecbad8393be47f382c47c37d blk-mq: cleanup __blk_mq_sched_dispatch_requests
c20a1a2c1a9f5b1081121cd18be444e7610b0c6f blk-mq: remove the blk_mq_hctx_stopped check in blk_mq_run_work_fn
cd735e11130d4c84a073e1056aa019ca0f3305f9 blk-mq: move the blk_mq_hctx_stopped check in __blk_mq_delay_run_hw_queue
1aa8d875b523d61347a6887e4a4ab65a6d799d40 blk-mq: move the !async handling out of __blk_mq_delay_run_hw_queue
4d5bba5bee0aa002523125e51789e95d47794a06 blk-mq: remove __blk_mq_run_hw_queue
4668c7a2940d134bea50058e138591b97485c5da fault-inject: allow configuration via configfs
bb4c19e030f45c5416f1eb4daa94fbaf7165e9ea block: null_blk: make fault-injection dynamically configurable per device
f4251e371d179e0009981e5f4619bfbdf893090e quota: update Kconfig comment
1ac3d037bee9ac3c4ec4041aafb54c5dffd7e1d0 f2fs: fix passing relative address when discard zones
b851ee6ba3cc212641e622ebcf92b950c7bafa07 f2fs: fix to check return value of f2fs_do_truncate_blocks()
935fc6fa6466cf18dd72dd1518ebc7bfc4cd58a4 f2fs: fix to check return value of inc_valid_block_count()
abae448626a26e123e5d8311ac5932cccfc1cdf6 f2fs: remove batched_trim_sections node description
50aa6f44e1daa79e5fa82abf46170fcac976531a f2fs: support iopoll method
72c215ed8731c88b2d7e09afc51fffc207ae47b8 md/raid10: fix task hung in raid10d
a405c6f0229526160aa3f177f65e20c86fce84c5 md/raid10: fix null-ptr-deref in raid10_sync_request
4d72a9de2f002c77267c720ebc5595a17f0d66e9 md: make kobj_type structures constant
dccb8ad615bf042a318d66d284151d4783cd56d6 md/raid10: Fix typo in comment (replacment -> replacement)
328e17d8d9428b390ab48bdedcaf5106e4b511fe md: Move sb writer loop to its own function
10172f200b67aafcb9b8ce7d0575d713c1aafbb7 md: Fix types in sb writer
8745faa95611f6331331284925012c0310ae3e2c md: Use optimal I/O size for last bitmap page
c31fea2f8e2a72c817f318016bbc327095175a9f md: add error_handlers for raid0 and linear
6efddf1e32e2a264694766ca485a4f5e04ee82a7 md: fix soft lockup in status_resync
9fdfe6d45be2fe1bd07678bfc453e6a627c08223 md/raid10: don't BUG_ON() in raise_barrier()
26208a7cffd0c7cbf14237ccd20c7270b3ffeb7e md/raid10: fix leak of 'r10bio->remaining' for recovery
c9ac2acde53f5385de185bccf6aaa91cf9ac1541 md/raid10: fix memleak for 'conf->bio_split'
f0ddb83da3cbbf8a1f9087a642c448ff52ee9abd md/raid10: fix memleak of md thread
7cddb055bfda5f7b0be931e8ea750fc28bc18a27 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
7bc436121e557b1f5bebf5ad67e7ed3614d6df92 md/raid5: remove unused working_disks variable
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
d2a1d45ced846da6e71d777d9f230e47c5d694d9 Merge tag 'nvme-6.4-2023-04-14' of git://git.infradead.org/nvme into for-6.4/block
310e9c85c61a4393e772c9286947e259bb8c32a7 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
065ca2a8c6ee601d990ea10efc71b861c5afc4fd Merge back Intel thermal control material for 6.4-rc1.
cfeeb7d37dea0e2359be10e4b0536d5b3c61661a Merge back general thermal control changes for 6.4-rc1.
684952212ca639bce124e673f9f644a09895359c Merge back cpufreq changes for 6.4-rc1.
13f6facf3faeed34ca381aef4c9b153c7aed3972 dm: allow targets to require splitting WRITE_ZEROES and SECURE_ERASE
f7995089c508a5a11b0491c7b348d5c07217a4e8 dm: unexport dm_get_queue_limits()
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
519760df251bf2dcafb0af23df0229096537e78a io_uring/notif: add constant for ubuf_info flags
953c37e066f05a3dca2d74643574b8dfe8a83983 io_uring/rsrc: use nospec'ed indexes
c732ea242d565c8281c4b017929fc62a246d81b9 io_uring/rsrc: remove io_rsrc_node::done
eef81fcaa61e1bc6b7735be65f41bbf1a8efd133 io_uring/rsrc: refactor io_rsrc_ref_quiesce
4ea15b56f0810f0d8795d475db1bb74b3a7c1b2f io_uring/rsrc: use wq for quiescing
7d481e0356334eb2de254414769b4bed4b2a8827 io_uring/rsrc: fix DEFER_TASKRUN rsrc quiesce
0b222eeb6514ba6c3457b667fa4f3645032e1fc9 io_uring/rsrc: remove rsrc_data refs
2f2af35f8e5a1ed552ed02e47277d50092a2b9f6 io_uring/rsrc: inline switch_start fast path
9a57fffedc0ee078418a7793ab29cd3864205340 io_uring/rsrc: clean up __io_sqe_buffers_update()
c87fd583f3b5ef770af33893394ea37c7a10b5b8 io_uring/rsrc: simplify single file node switching
c899a5d7d0eca054546b63e95c94b1e609516f84 io_uring/rsrc: refactor io_queue_rsrc_removal
3838c406a594f15600ad6f83c1e3b16bfd1829d0 block: re-arrange the struct block_device fields for better layout
9f4107b07b17b5ee68af680150f91227bea2df6f block: store bdev->bd_disk->fops->submit_bio state in bdev
d325c162631eb7c21f244f48184f3c8ace868039 fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
e53413f8deedf738a6782cc14cc00bd5852ccf18 block, bfq: Fix division by zero error on zero wsum
26a42b614eb934f400cd3d1cc0b7fa1955ae3320 blk-mq: fix the blk_mq_add_to_requeue_list call in blk_kick_flush
8aa7206411fce5a2c6e2643df5c91e6d3e583ba8 dt-bindings: mmc: arasan,sdci: Add Xilinx Versal Net compatible
b095f4f52b1a8e926f0f39b3c01a8bab6a667438 mmc: sdhci-of-arasan: Add support for eMMC5.1 on Xilinx Versal Net platform
9fab93895fb6f4309b2e0a2e03a87da7d4dad643 mmc: sdhci-of-arasan: Skip setting clock delay for 400KHz
f695c5f952f28bf4ba74a7862ae20bae27568770 mmc: core: Remove unused macro mmc_req_rel_wr
82c3a0b7f0cb97445eeb8b91b0a37d95f8c2c2a9 mlxbf-bootctl: Add sysfs file for BlueField boot fifo
f6e7ac4c35a28aef0be93b32c533ae678ad0b9e7 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
efebfa80ce24cba9e7af786e9dec911cf9e7b35d platform/x86: amd: pmc: provide user message where s0ix is not supported
82e4726b00e9e9bf7bf2ce3cc19532fe084005a4 dt-bindings: mmc: cdns: Add AMD Pensando Elba SoC
d3e32f8478912568cad7472db3980635bf8766e3 mmc: sdhci-cadence: Enable device specific override of writel()
e095b78ef2db903fefaf148ee14dcb92ebd1af87 mmc: sdhci-cadence: Support device specific init during probe
b5dbcf1f1d1a7349ca731c22dda7d429151956ac mmc: sdhci-cadence: Add AMD Pensando Elba SoC support
aad53d4ee7569d82cbc8ee14dacf3b8011fe827a mmc: sdhci-cadence: Support mmc hardware reset
45f54c9c18582c9d3af14fceaf44f7346c01a123 mmc: vub300: remove unreachable code
22a4455e75be443fb80784175bb70f40ba6d0c52 dt-bindings: mmc: sdhci-msm: Document the IPQ5018 compatible
3f581602a22cc5445a66501fa13a80894d83e42a platform/x86/intel/pmt: Ignore uninitialized entries
14f6f0e3709a8aa987ae78783d2e4d63f88cc13a platform/x86/intel/sdsi: Change mailbox timeout
3a133f7c51b20d5d330d5424f3ef0dc283992500 platform/x86: thinkpad_acpi: Fix Embedded Controller access on X380 Yoga
02377e983e22396e52d43c4d0adb9bbc85fa9a26 platform/x86: x86-android-tablets: Update Yoga Book HiDeep touchscreen comment
95b829f89da3fd635b60b9b069395dede17a612c platform/x86: x86-android-tablets: Add Wacom digitizer info for Lenovo Yoga Book
1d3f7a31aa9671c43e03570edaebcd7e02751c15 platform/x86: x86-android-tablets: Add "yogabook-touch-kbd-digitizer-switch" pdev for Lenovo Yoga Book
e578c943e363ff47d08e7b4f5648f3da9db325d8 platform/x86: x86-android-tablets: Add accelerometer support for Yoga Tablet 2 1050/830 series
8271f3846fa81cba7e3bdb2b5de88283e5bc3dd1 Merge tag 'devfreq-next-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
51699e4c05d9d444d5e732dd3bac3ccb0c68bfec Merge tag 'thermal-v6.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
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
3d32aaa7e66d5c1479a3c31d6c2c5d45dd0d3b89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
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
902f8c9830c35cc61a7b3f63003c7246b2bf06ca regulator: dt-bindings: qcom,rpmh: Correct PM8550 family supplies
33560f8020c2bf12bb5b598a03fa0a708cab3283 f2fs: remove bulk remove_proc_entry() and unnecessary kobject_del()
635a52da8605e5d300ec8c18fdba8d6f8491755d f2fs: remove folio_detach_private() in .invalidate_folio and .release_folio
f41e1442ac5bd687389d6104d7b74766db821eb3 cpufreq: tegra194: add OPP support and set bandwidth
7d1b37787fe3997b9612a8ba6766580f44e23796 gfs2: Eliminate gfs2_trim_blocks
130cf5269cd267a9bf179017666f454d82bc13ef gfs2: Use gfs2_holder_initialized for jindex
55534c094fd4e47db5547a013feab3ee88576e73 gfs2: Move variable assignment behind a null pointer check in inode_go_dump
37473397b852f556d8b9428ccbfd51886037842d regulator: core: Make regulator_lock_two() logic easier to follow
ed479907ff79007548c3bd1aed387f8cf0a62065 regulator: dt-bindings: qcom,rpmh: Combine PM6150L and PM8150L if-then
5bc6b1df65c87f8dd7d0afe494a2c0b9d5c73140 thermal: intel: int340x: Add DLVR support for RFIM control
0ba4962d01b6a34e689eca6b4802ef348075311d Merge tag 'opp-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
82f2734d99d7e6a2327ff4e2122dd0db425b598f dt-bindings: remoteproc: Drop unneeded quotes
6d572d39b21fdd7411fe855a4fad479683ad99c5 ACPI: bus: Add missing braces to acpi_sb_notify()
faae443738c6f0dac9b0d3d11d108f6911a989a9 ACPI: bus: Ensure that notify handlers are not running after removal
03c57b0160f621e1b2a05f9d4b7832ccfb10c391 ACPI: LPSS: Add 80862289 ACPI _HID for second PWM controller on Cherry Trail
44295af5019f1997d038ad2611086a2d1e2af167 cpufreq: use correct unit when verify cur freq
2d3f197bad9796f81bc0c0c41f571b0e418f266f f2fs: refactor f2fs_gc to call checkpoint in urgent condition
bd90c5cd339a9d7cdc609d2d6310b80dc697070d f2fs: relax sanity check if checkpoint is corrupted
c1660d88a064409879f6d467754bbe27259c71bb f2fs: add has_enough_free_secs()
2e6f45ac0e640bbd49296adfa0982c84f85fa342 io_uring/rsrc: remove unused io_rsrc_node::llist
63fea89027ff4fd4f350b471ad5b9220d373eec5 io_uring/rsrc: infer node from ctx on io_queue_rsrc_removal
c376644fb915fbdea8c4a04f859d032a8be352fd io_uring/rsrc: merge nodes and io_rsrc_put
26147da37f3e52041d9deba189d39f27ce78a84f io_uring/rsrc: add empty flag in rsrc_node
4130b49991d6b8ca0ea44cb256e710c4e48d7f01 io_uring/rsrc: inline io_rsrc_put_work()
29b26c556e7439b1370ac6a59fce83a9d1521de1 io_uring/rsrc: pass node to io_rsrc_put_work()
fc7f3a8d3a78503c4f3e108155fb9a233dc307a4 io_uring/rsrc: devirtualise rsrc put callbacks
2236b3905b4d4e9cd4d149ab35767858c02bb79b io_uring/rsrc: disassociate nodes and rsrc_data
ea97f6c8558e83cb457c3b5f53351e4fd8519ab1 io_uring: add support for multishot timeouts
1f6fa392a9942e4a2bd3122913baeb33e987ccd9 remoteproc: st: Use of_property_present() for testing DT property presence
2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
0c072385348e3ac5229145644055d3e2afb5b3db hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
629f57a7d5b9533313f41c79f8ae52c953b261f6 Merge branch 'hwmon-const' into HEAD
8107fe93896dee8f159c8cb4ec8ec18656fbcd96 hwmon: (gpio-fan) drop of_match_ptr for ID table
4a148e9b1ee04e608263fa9536a96214d5561220 hwmon: (nzxt-smart2) add another USB ID
08d40c1d57b7127cfdebbc0648b57d54e38f2ba7 hwmon: (nct6775) Drop unneeded casting and conjunction
50c3480b6db859ce2c5f524eedb74973342455d0 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
914b2fd2cd928f1eccd753e30707800b53acbeec hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
37ef30fbf2894e1acd5aa7cc1dccfc54039cecd5 hwmon: (ftsteutates) Update specifications website
dbfeafdad31c52da8965819a298ed3b0127025e7 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
92e58a87a26cd2fd7c12165e68d5bd53c8cfb122 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
90b86248d31eb3d56b243487c188d0f5a3d24fdb hwmon: (nct6775) ASUS PRIME Z590 boards support
d0450fc1e3960ef2cd9aeea1b525bb513ee387bb hwmon: (aquacomputer_d5next) Support one byte control values
4d09d155a5d1aa984cba70e52609a3587149a911 hwmon: (aquacomputer_d5next) Support writing multiple control values at once
b29090bac9358344804b6d2007d9ec68d252cda4 hwmon: (aquacomputer_d5next) Device dependent control report settings
6c83ccb10c49e4867299a7ad34a0712c72d1f1a4 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
866e630a3b8b48688f0656e3c31da436493e8a99 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
bd1e92f9977c78a04e9fe401e359feb67aacb7f9 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
7ab0da3a77fe62670877b986028861dc098532ae hwmon: (pmbus/core) Generalize pmbus status flag map
df5f6b6af01ca326dd4babb287c9580fed0ad3d6 hwmon: (pmbus/core) Generalise pmbus get status
221819ca4c36e13a77475af56e8481dfb0a85646 hwmon: (pmbus/core) Add interrupt support
f469bde9afd136598a0c4edc054296e6046f90ee hwmon: (pmbus/core) Notify hwmon events
9fadbda6d1e0c1022fc77fa14461d1f475b83510 docs: hwmon: sysfs-interface: Fix stray colon
aededf875a233b2b890af0000aa1b8f17b5351a0 Documentation/hwmon: Remove description of deprecated registration functions
ea00552690bb408a8d1c361edf626d1bfe961f74 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
23e8a379cf5c29a97c63016e1554de731b26a29b hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
bcd2fbec8a2583f4180ffc8b453c24fad2068306 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
dedbe4c1499cf1b7b0357872cf858221f583bfc0 hwmon: (it87) Use voltage scaling macro where appropriate
a7da8a8bf19b758d6db50a1c09627b0422fe98db hwmon: (pwm-fan) set usage_power on PWM state
8ea57c51e508d8c6ce1531b5336199ceeda39120 hwmon: remove unused superio_outb function
0282592678b1e397916db36052986380d5fe4ec6 hwmon: (nct6775) Sort ASUS board list
c05403e64d7feb12ac31cf785a61b665970cc821 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
a4fffe48e4bab49b991490abd3e6d4bd98af2610 hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
7165bfc9b89e5c144d63391e2229a905c920f1db MAINTAINERS: hwmon: drop Agathe Porte
63bde65918e60c679e58dcc382b19cf24cc3f07a hwmon: adm1177: constify pointers to hwmon_channel_info
013adc9852a1352007722c3e42986cb6e03a99be hwmon: adm9240: constify pointers to hwmon_channel_info
07aa164a503878a83a8e8319109f69ce863a10c3 hwmon: adt7411: constify pointers to hwmon_channel_info
ce94ff2ef9758797c4c1670fb90c3d5060024525 hwmon: adt7470: constify pointers to hwmon_channel_info
d7bb04c3e226350d0f99aaf900ecb6f324173c14 hwmon: adt7x10: constify pointers to hwmon_channel_info
b9ab28a7749895e9ef20c5a70642825479d4dc75 hwmon: aht10: constify pointers to hwmon_channel_info
832dc5106e813b4dc942bce27f89819f8d21fbd7 hwmon: aquacomputer: constify pointers to hwmon_channel_info
69a1ffca989e0b43afda1b8c93a43433a1c9ec60 hwmon: as370: constify pointers to hwmon_channel_info
a1e308bfae71d1f464edeb40141b23b1c1a86519 hwmon: axi-fan: constify pointers to hwmon_channel_info
edcde8cfefb9809fea5172fcc3f4993c01bed4f1 hwmon: bt1-pvt: constify pointers to hwmon_channel_info
42bd7a59f3b54f8f7dcf802001a8ed8ebb6cabd6 hwmon: corsair: constify pointers to hwmon_channel_info
f4ddd8f2e12f75fcbf956fa6845a11dc0455c040 hwmon: dell-smm: constify pointers to hwmon_channel_info
b9adb6b6654486cebdf3b96bf2330d6958c9c326 hwmon: drivetemp: constify pointers to hwmon_channel_info
c1686de1db3656b0fe91dce44c0dffe084d07853 hwmon: emc2305: constify pointers to hwmon_channel_info
06c3779625378bb1ceb27e83e0366a2bef6707a8 hwmon: ftsteutates: constify pointers to hwmon_channel_info
d6171e4d3229fb671706edba14052897a353f262 hwmon: gxp-fan: constify pointers to hwmon_channel_info
92b978fe7616486d9cbefbf2d99267f4258b758e hwmon: i5500_temp: constify pointers to hwmon_channel_info
bf9b7f92df737654fc7f3fff3fab320e97ff33de hwmon: ina238: constify pointers to hwmon_channel_info
324399753854b8aaa6a621902a33e77f4425e7cf hwmon: ina3221: constify pointers to hwmon_channel_info
e374c4100b6154f80aaf12af39c67a942b519a87 hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
b3dc5eee6b2dce921ccfd40dd209b26885a31093 hwmon: jc42: constify pointers to hwmon_channel_info
4dd50f3c1d6521d8f4a688bb00d0228fbe65b2b8 hwmon: k10temp: constify pointers to hwmon_channel_info
55f4466382313d17fb0712e7733d75a91c380f04 hwmon: k8temp: constify pointers to hwmon_channel_info
2d9011813e5ff462fef0c93d6fcea5a152b702ba hwmon: lan966x: constify pointers to hwmon_channel_info
3ee2ceca3f1d65503a9d599a67d92a52a4aea5dc hwmon: lm75: constify pointers to hwmon_channel_info
3c370243cbfa2d194fe9caa36772bf9d8e83110d hwmon: lm83: constify pointers to hwmon_channel_info
1d0cfeb2ea93c6378d62cab88a512a570578c152 hwmon: lm95241: constify pointers to hwmon_channel_info
043f90c8d103f05bdb63aa03afd4d84e1a77bf41 hwmon: lm95245: constify pointers to hwmon_channel_info
bf36b752ca464582a0ec67fedf647d841071320e hwmon: lochnagar: constify pointers to hwmon_channel_info
53dc67eb935c8a3e18a06d10847cd761bd715ac4 hwmon: ltc2947: constify pointers to hwmon_channel_info
8cbafa6efece730bfb6f11829ec64c80437fbc96 hwmon: ltc2992: constify pointers to hwmon_channel_info
38ab6d602ea1c332f06f9b22bcee5ea69deab14c hwmon: ltc4245: constify pointers to hwmon_channel_info
894fce118b8dbf3c5b93cd3e0fab186bae35a48f hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
2b1aec842ee248b2320cdaeea23c9ce6d4c3ea58 hwmon: max127: constify pointers to hwmon_channel_info
c70164adbbdd15bc793bd4eed776ec4752dced82 hwmon: max31730: constify pointers to hwmon_channel_info
02681a9f33ab1e18e7838b69c637ca3ec80ddb36 hwmon: max31760: constify pointers to hwmon_channel_info
822ce415baa4f46e0c8fe03944ccd1bcee199583 hwmon: max31790: constify pointers to hwmon_channel_info
b3fcd02c608184e1ab42710d4bc58b4c15fbf873 hwmon: max6620: constify pointers to hwmon_channel_info
a7bae59766835188917b3d1f186ecf02f5628cde hwmon: max6621: constify pointers to hwmon_channel_info
1c80f98754952749873d02bea5e67883733e7b42 hwmon: max6650: constify pointers to hwmon_channel_info
11305fd37b428e9afddd4acdc104d87774162c09 hwmon: mc34vr500: constify pointers to hwmon_channel_info
d716e0cf674d016ddeaeb25bede1bcd15366bc7f hwmon: mcp3021: constify pointers to hwmon_channel_info
bb54a54b5c660053e96032209c5f75c72070b676 hwmon: mlxreg: constify pointers to hwmon_channel_info
2a06edbe33b21a7c6851f5d4f81f73e1407af040 hwmon: nct7904: constify pointers to hwmon_channel_info
ed30302c3bccc1be2c3b3205c37b3f3a0da55138 hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
9add51f2bc65340e5a42efa8f7312fbd9d13ee61 hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
98ce1fc134ef4450c798a9e198261b6d0b9b7cb2 hwmon: nzxt: constify pointers to hwmon_channel_info
195030d34ee9a77e851b23b9d5f174860e21a982 hwmon: oxp-sensors: constify pointers to hwmon_channel_info
0c15d66d071c3490a9a3004b5a4c6f7524041a99 hwmon: peci: constify pointers to hwmon_channel_info
42d273bcf4f2e74aa5591fa6a497c9ee48fe523e hwmon: powr1220: constify pointers to hwmon_channel_info
70df9a55434b2c05f70163524007f1b4382489a3 hwmon: raspberrypi: constify pointers to hwmon_channel_info
29423978b76912b43ebb9ac6433be0f9dd7bd8fa hwmon: sbrmi: constify pointers to hwmon_channel_info
eeda3a44532371bf72ef80d163326ca1c65a5bda hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
1ff3d23d00184dc350394e3ca53fdce87daa1bc1 hwmon: sch5627: constify pointers to hwmon_channel_info
11c1dff58c65ee6a5cbfa19af049ee8af01a91c6 hwmon: sht4x: constify pointers to hwmon_channel_info
7f46e9883f530068473f2adae93d3cf4a2f8b92e hwmon: sl28cpld: constify pointers to hwmon_channel_info
d302988c9867bc0daf2bf4057588a59fb2e637f6 hwmon: smpro: constify pointers to hwmon_channel_info
dc8811447c6be6959b0f18b5a06fd9eafeba32c6 hwmon: sparx5-temp: constify pointers to hwmon_channel_info
5b5d8ae01954350f47b9d601ebfc7f96563c3496 hwmon: sy7636a: constify pointers to hwmon_channel_info
fc3ad66804807efa88a6e8c97869ada1b59a257d hwmon: tmp102: constify pointers to hwmon_channel_info
a705bc468840a3392771477a28aaa394b493aecc hwmon: tmp103: constify pointers to hwmon_channel_info
1198c51f8fb312450c0cb01f989d2537d43dcd0b hwmon: tmp108: constify pointers to hwmon_channel_info
98bc085cae3e350fdf1e4b7f60c8fd80dc6b84cc hwmon: tmp464: constify pointers to hwmon_channel_info
b39c94a1f6f0aa3c0438588340495d5c777e2f4f hwmon: tmp513: constify pointers to hwmon_channel_info
7325fea5a5213d91805dc9dc448686b110df82ec hwmon: tps23861: constify pointers to hwmon_channel_info
b418bd0a3119ae97cdfc9ab71193e494efc5add8 hwmon: w83627ehf: constify pointers to hwmon_channel_info
3bf8437be3755084e77cea6b68aec71235301cbe hwmon: w83773g: constify pointers to hwmon_channel_info
38c92a3110106e1b75d6d3c237478a11fefb461f hwmon: remove trailing whitespace in Kconfig
b0eb085b4f960a2961e566b5608470e493b2003d hwmon: fix typo in Makefile
c7ba3e26fd988116c98e7c8b9c27262b78db594c hwmon: (asus-ec-sensors) add ProArt B550-Creator
3a31e0920308487331e53a53c4133ce1d8e12ad9 hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
6c2b659913ad9c70c30050efc3e287fd0869012a hwmon: (coretemp) Delete tjmax debug message
a2930f6dc90f07b2d956cab5f98b594b16918132 hwmon: (coretemp) Delete an obsolete comment
d16718fcdde702c70fd07f8f3e1e0f67166389aa dt-bindings: hwmon: Add starfive,jh71x0-temp
7f2958e845d2c8bf1100dc088dbdc31af2a80fd0 hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
ffe36eb557d375ff7667d249aecdf08ed5acf55d hwmon: (pmbus/core) Add rdev in pmbus_data struct
f74f06f4069ec008cec62574a55415c4567f8acf hwmon: (pmbus/core) Add regulator event support
7a0c7b9ff21d35c398fe609b3e2c7c3eaf374d05 hwmon: (pmbus/core) Notify regulator events
9e51acc4dbed91265c3a3e04e9ab6bd63bc9819b dt-bindings: hwmon: pwm-fan: Convert to DT schema
4173a5bb7f51e3726381af65c365c1aac7769b54 dt-bindings: hwmon: ina2xx: add supply property
ad20248a2d644087fc149e6a8db150bde826c16f hwmon: ina2xx: add optional regulator support
5dcd53e315b7cd3efb591227c281f979bebd2155 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
ab3e00416a0078be6d4126edc139536286d816e2 hwmon: (pmbus/core) Request threaded interrupt with IRQF_ONESHOT
a7ac37183ac2a0cc46d857997b2dd24997ca2754 hwmon: (pmbus/core) Add lock and unlock functions
1680796b21c33cc13f413f8c39640b594092a3a4 hwmon: (pmbus/ibm-cffps) Use default debugfs attributes and lock function
fb23f23096471f915bf9745fa297c366e03ee579 hwmon: (sfctemp) Simplify error message
680921653cf39f086fe065234a2d9813b526bb6c dt-bindings: vendor-prefixes: Add prefix for acbel
b0cda2cc85686d5cd30a874f2caf9c6c34958cd1 dt-bindings: trivial-devices: Add acbel,fsg032
d89d6c093acdf4545a89ded625686ee6e8db4634 hwmon: (pmbus/acbel-fsg032) Add Acbel power supply
7a46c0cb473f05fe61edf26aa5509aa555dcd9be docs: hwmon: Add documentaion for acbel-fsg032 PSU
9989b3c0ff9771760c103d46e6b5e8645fd3d836 hwmon: (it87) Disable SMBus access for environmental controller registers.
98dba02d9a93eec11bffbb93c7c51624290702d2 dm flakey: fix a crash with invalid table line
e3675dc1e7ea2e4e5a6527fa7068e9fcbc2475cc dm flakey: remove trailing space in the table line
aa7d7bc99fed71664e9a241b32294ee15a88d938 dm flakey: add an "error_reads" option
38d11da522aacaa05898c734a1cec86f1e611129 dm: don't lock fs when the map is NULL in process of resume
38f1aa5566730cdc5e09ec982c80489d87f0f0a7 Merge tag 'spi-nor/for-6.4' into mtd/next
7227aacb62aeb59b007a6d3489b11f78fa332696 Merge tag 'nand/for-6.4' into mtd/next
0a7eee89e79eb8b97d46e1e0001b9e2709795af5 rpmsg: glink: Transition intent request signaling to wait queue
c05dfce0b89e3b58043805b6f4bdf30e3561d867 rpmsg: glink: Wait for intent, not just request ack
7a68f9fa97357a0f2073c9c31ed4101da4fce93e rpmsg: glink: Propagate TX failures in intentless mode as well
ba7a4754da1092decbeea3b29bf7d5946f1be400 rpmsg: glink: Consolidate TX_DATA and TX_DATA_CONT
9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
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
3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
5584785080045e6cd3ebc1aac49b9c0ec57f136a f2fs: allocate trace path buffer from names_cache
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
55793ea54d77719a071b1ccc05a05056e3b5e009 nbd: fix incomplete validation of ioctl arg
0282ba4a4fe6c8e6c0ffecfcdf214fa7f6452dc4 hwmon: (it87) Test for error in it87_update_device
376e1a937b3056802f3ad86811ec92ee3f49d560 hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
0be100771711b99ab561ee3121657329a11e173a hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
19692f17cd133ba2305e1f5c6484e623ec1ac7d0 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
2a8e41ad337508fc5d598c0f9288890214f8e318 hwmon: (adt7475) Use device_property APIs when configuring polarity
93822f5161a2dc57a60b95b35b3cb8589f53413e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7a40f1f18a88c6d43c8725d7f45146480a79fde1 fs: dlm: stop unnecessarily filling zero ms_extra bytes
1c19ac768b8eeb0304c4ed7db66c2bb89c6ad226 hwmon: lochnagar: Remove the unneeded include <linux/i2c.h>
32d2a15ec54a3d8b708b343e50072ccb0e5da83f platform/chrome: Replace fake flexible arrays with flexible-array member
554ec02c97254962bbb0a8776c3160d294fc7e51 platform/chrome: cros_ec: remove unneeded label and if-condition
dc70234c408c644505a24362b0f095f713e4697e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
26e1dc1bef42a699734056271e790982e2ba8092 platform/chrome: cros_ec: Separate logic for getting panic info
1f3744b89164a430865d18b757b86c4007627855 platform/chrome: cros_ec_debugfs: fix kernel-doc warning
d184d60aa301e424cd0cf7de90b40744710a2417 platform/chrome: wilco_ec: remove return value check of debugfs_create_dir()
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
07d971abf436f78962ad95faafce04582b5b833a Merge tag 'tag-chrome-platform-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
088e0c188513b58a0056a488cf5b7df094a8a48a Merge tag 'platform-drivers-x86-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5468bec213ec2ad3f2724e3f1714b3bc7bf1515 Merge tag 'regmap-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d84955790e16588774c4365ba0d449e8a2aa46d8 Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2c96606a0f8b7900387dbeb6532b59527999834d Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb8322d714ea98fdc620d682fb517b50ea282aa5 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c5c06e278019892391ef4d47933796cacfec29cb Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe89e9b1af14794a4df9d45b958ff1adf0b98dc1 Merge tag 'rpmsg-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3361e9a4ea957b09c5d6242613360c415194dbb5 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4173cf6fb6b7d1b4569cca08af318c4561356fb5 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
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
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata

--===============2160644838412630245==--
