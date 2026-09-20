Content-Type: multipart/mixed; boundary="===============4185703383407616305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 20 Sep 2026 14:13:35 -0000
Message-Id: <178991361521.3879313.10692216792542007975@gitolite.kernel.org>

--===============4185703383407616305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d2932b5d981d18cc9abd479359355e225a77b102
    new: fec27b43c1a4280708ea9868a6f95f7b5421392b
    log: revlist-d2932b5d981d-fec27b43c1a4.txt

--===============4185703383407616305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2932b5d981d-fec27b43c1a4.txt

2725ab3f5ad1c5f375c7c9fee4af02a9b138f701 keys: fix lost wakeup when reaping a dead key type
0d6a4268b06084baafd8ee5d66955c7e1c2e053b keys: translate request_key_auth pid for the reading procfs instance
114f00d738f15dd8c7318369edcdc53dd6d08763 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8697c431e297eb0d0ab13dda6bc172b48a34f05c KEYS: encrypted: fix integer overflow of datablob_len
127874796a411e121474018e4f4d3555808bac33 btrfs: free unlinked replace target on initialization failure
dabbd4f4040542114ef796f5c2ee920f027f9ff1 btrfs: roll back sprout setup after device add failure
a750c00db1bedaea3c9cce510c44eec9b9efa6c6 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
4b0acd1d9dcf2ff0d214500d8a2a55e4be5cc662 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
f40bd5da143df250a4d3357b781fc0d9aae625f3 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
d7fac2512b729b60fa17c254c15b58fe14d1903c btrfs: use a shared helper to calculate data checksum for a bio
9eaab1841d5216cb6443b56a32f0dc828d9bab80 btrfs: remove on-stack paddrs[] array usage
86d5a2d854a8a60b301d7422fd0e4712d44f5c0e btrfs: skip extent tree lock in the shrinker for inodes without extent maps
90bb57315c3949bebc0d793f25949b1391970ae4 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
f5e60e8d7080d29739a4f056d5dbc28eafd4578e btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
1d7404d4daeacbebe5a75f812dd6e45e3340d340 btrfs: reject new qgroup rescan during subvolume dropping
ddfce12cf94208160df06449025a6e847c2ea8f6 btrfs: avoid long stall when dropping a non-shared large subvolume
c8febd585c5124ec96d9346584b79c57e2def261 btrfs: remove runtime tweakable feature sysfs interface
377cbea9b53e60a393c4c62867cfe03ae8a7e648 btrfs: use ordered extent to grab the logical address for submission
202c9312cbc25e165c8a4af20dfe83ea2653ce00 btrfs: tree-checker: reject file extent items for special files
7d596776e6dd98d141029751ca502bada99ee232 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
b077fa306ebe9095130720841588c4adf6b549a0 btrfs: consume given iter directly instead of copying in csum_one_bio()
ccc1ddddcc84d99820aa4681f141fa0896b6cb7f btrfs: use bio::remaining for async checksumming synchronization
5cbbbc2b907ea1c0ac1808df543b97dafbb4d890 btrfs: fix typos and repeated words in comments
f7eee4dd5734886dbd929abda7cf42c4fa1bce33 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
954e3439a88a6c6b4c220efaf93d6a993839300e btrfs: pre-allocate delayed dir index before btree modification
22b7d526c54c12ada00f8328544fb305ebd1b05f btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
e642e0704a4fcc714541a349915ba9052c8b275a btrfs: pre-allocate delayed dir index for non-overwrite rename
6c0b211fe098114fe80cabddcab74351ecfa030d btrfs: zstd: avoid a copy in zstd_decompress_bio()
f07031a890eef45f702cde01e5d5d007883ac857 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
2969ddfd6aacf6628e50001d9fd535a196d28c66 btrfs: use kvmalloc() for b-tree split_item()
881259f538ddc3a61fa0e5173e7e9e2d485ed37b btrfs: tree-log: use kvmalloc() for overwrite_item()
52c77a933186510452a15960b7e1b06a2d6b1b90 btrfs: use kvmalloc() for uncompress_inline()
353953d3d6094be0d015001c814d57f551756081 btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
2839600893b79eb3efcf4929c6ee062ed6f08d6e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
b2e91629a7b61c210089e3133dd77ff751687444 btrfs: tests: rename process_page_range() to process_folio_range()
0f411e6789a02a42f1a41d6cc5f1715dccba2153 btrfs: tests: convert test_find_delalloc() to use folios
1975b173fd1c4e94589dd6cb142b45dfe25bd289 btrfs: tests: use eb folio helpers in extent buffer memory checks
027ffac059fd06eb20900c5a296e96485aa90e2f btrfs: convert btrfs_compr_pool_scan() to use folios
05d82382315192a4bb840166d6d2e6f4198cbcfa btrfs: convert heuristic_collect_sample() to use folios
f05334e583a040540f0564eab5d36f96385da046 btrfs: fix stale function references in compression comments
6995a1a22ec71b75b7955777cc47c665702e5ebe btrfs: use folios for reading super blocks from the block device
3f7a2f42d6d2f1e4226b394b0c772eff01b90b50 btrfs: use u64 for the page indices in heuristic_collect_sample()
247a82da6f563dcfd9074a68f99a0c0997d0679c drm/xe/mmio_gem: forbid VMA split
819f189265a5955da743e78e20a713a038982e89 drm/xe/mmio_gem: use write-back mapping for dummy page
8388590012a11564ddb27286d428ff7bcf55c061 btrfs: increment extent count once when logging extents during fast fsync
2e014081985efa5e317cf38783d54be16b7641fd btrfs: tree-checker: print dev extent offset in error message
df90bc736a1511db861de33ef5ef357303bee517 btrfs: tree-checker: fix error message regarding free space extent items
6d55b4bf99d73c0bc7180c1b88f3930410ab1591 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
0c50663403b7aa271b1974ba32ee6c8296711142 drm/xe/mmio_gem: simplify fault handler loop
37fcbd7b2f8996d783932dab11bc668e169b0de6 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
de40d31275cd57408ff1fdd97ea117a3f8c50cc5 drm/xe/mmio_gem: cache the dummy page per object
d0c09528781938362655d9c336364e777119bd6b drm/xe/mmio_gem: fix destroy flow
3c90e42a01426262f0cd166bc01b45c05562640d drm/xe/shrinker: Return the freed page count through a parameter
985862be16c7e4da808c51f393d631fb60c0be5c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
51797517fab74cba616b4932cbc2348c0fc04192 interconnect: qcom: Move bcm_div() to common code
40ea86fa389cf7fbc2280bebef353c36b1ec9b94 interconnect: qcom: icc-rpm: Don't skip small votes
f0e9f963a3d209d7dc7ddd61116118ab5da2797d drm/xe/i2c: Disable IRQ on unbind
77cac270e34c5f013074ff5a03dea39209df6737 interconnect: Add kernel-doc for devm_of_icc_get(), icc_enable() and icc_disable()
2cc67425a97eead2e3248b6d5415c13b768ec295 Revert "interconnect: qcom: x1e80100: enable QoS configuration"
448c6f99ce61d5dc258823e9b834dbfeafddd7c5 btrfs: cleanup and rename submit_extent_folio()
9dc38f249a02e99124058caf6d4926fa0e0032fe btrfs: fix off-by-one end related to inode_need_compress()
e894e7cf00f7cf62252645bb907d5172cca8fede btrfs: simplify heuristic_collect_sample() to handle large folios better
fa1951b6a67fe23865bcea47915a8da6c408ddb4 btrfs: fix creation of compressed inline extents that don't save space
4804b60c97bb94a6b8f954f1656c9907097bbf32 btrfs: handle lack of space when cleaning up verity items
65ec39aad4659acaee136518c4f427a55c933c65 Merge branch 'icc-kuno' into icc-next
2477e51d744005cb67a1da895d659103b841e160 x86/mce: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
6a132bd99f7fbced6efc5cfbcc4b9b97ead6a7e8 drivers: perf: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
ae324a719289a66197762ee3e78fec5dea144ba7 driver core: Constify the signature of device_show/store_*()
5753127339fd7c6166ed1391c91ada3d98bb35f1 usb: fotg210: fix USB_EHCI_HCD dependency
bbddb219b00af0792242a0ad1dc7fb3344f38733 usb: fotg210: validate endpoint index in ep0 handlers
7198071826c4966c98f8655bb2c39f972a815bfa usb: typec: tcpm: Support native battery energy properties in battery AMS
626acf6efc69c666ffee50bf18e7b95e68670c6a PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
d58dffe9ee2c8883193959ff4ef995ec07932874 USB: core: amend usb_get_from_anchor() kernel-doc
373c23eab4581c653e875257b72dd239fb64b738 dt-bindings: gpio: renesas,rcar-gpio: Document R-Car X5H (R8A78000) support
79ec1b1b33242fd58865a56c1565be5c1de0e837 gpio: rcar: Add R-Car X5H (R8A78000) support
1fca688e9443003e33cf30453e7a7560367656c9 drm/client: fix restore of partially initialized client
26f42ca8becd01877e762916865a168c1b6c4ff4 spi: virtio: fix max frequency setting
62b223cf4334c646bbb0b842ca0ff13c5cd0e875 spi: virtio: drop unused field from private data
333c6f61629bff9921813208f1a92f9ba845abdd spi: virtio: fix max frequency setting plus minor cleanup
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
b351dbcd5a1c7b53552c51c7175d9b1c112cd7db btrfs: clear free space tree creation state on rebuild failure
5321707948bfcf3a9d13073b310ae3095a04e523 btrfs: add "/dev/root" exception for device path update
f94c9b68bb5fdbef9f841da493d5305ff634ebb5 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
8d691164547832f43289a7d5f3450738ead98c2d spi: spi-qpic-snand: drop the redundant ECC context handling
ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac spi: spi-qpic-snand: fix the stale ECC context pointer
9413959fa9fe2d94d4814f8cc2b60409f4cd46b5 drm/amd/pm: report energy accumulator for smu 14.0.3
63e19ef3ddab806c472748c825f4dc88dcd994e8 drm/amd/display: Atomize IRQ register read/modify/write ops
5f28bb1c2cd9dcdb76a20d61b3ea069b85893c59 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
636139603b99d2e3a18a46cf3f8d39313ce8042e drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
723d4dc628d764b19cf9efca14b82cca5ff020c9 drm/amdgpu: check ras and obj before dereference
04de4007d32385b8b6a5dd72bff3146dfdc592c3 drm/amdgpu: Fix GPU PCIe link capability reporting
c883d0a132d430ef7ebb23fd94323be94d0fbdb8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8ee521b8b189799e361d4233c5180ba56656d4d4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0d2f4cfa564355fcbbc71498fd8ec09243036109 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
7f9caa70aef0950e06d395ca0035831214d88187 drm/amdgpu: Skip KFD mapping clear before initialization
5155002b03b24ba3ef91c5c313b8cf0171b24904 drm/amdgpu: fix rmmio iounmap skipped on device removal
2ac2fe765ef475f409616ac0b57c4a3922749b0f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d9abc55d70e71b5d2876948043ba70c0f6200c4c btrfs: abort transaction on failure to update inode for hole punching and reflinking
7b9a6cadd783aa04273cb29bdaea9ba9358b2b3a btrfs: check if there is space for chunk item when validating sys chunk array
4e5743baa0965f89b1c3763678d7fe1d397db02e btrfs: add missing unlikely to a couple error checks during sys chunk array validation
c41f076e570e760c2c30295b9abc15f1eb0dbfdb btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
4a8aae3d14fc6c8022d0196853be3e46c4037d39 btrfs: remove duplicate error message when writing super blocks
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
67b4411538c8341692548429d43256f25be99f7a drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff87968e4e564acb2fadce363b1b41e7fa3aad2f docs: kconfig: fix shell function syntax in caveats
4b31656d917c46c6d9f874162ede4f54b2a5959f fs/resctrl: Avoid extra call to strlen() in schemata_list_add()
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
50a31f73ef35e06375895ba37814acc3bd9479db Merge branch 'misc-7.3' into next-fixes
e8d38dd63712671a2d1da52988d6a5e6ef541d84 btrfs: keep unused block groups queued when a pass fails
3484117f798eafa89f38d3171f112e5adde9958f btrfs: === misc-next on b-for-next ===
7d5739b25dcbdf9b6cd9e679fce2318be7344e02 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
bb67833f80ab7c7759fa6425a43e0d0b1db4df2b btrfs: free iov when btrfs_uring_read_extent fails
a8031b21b1140ae6a12ca196d98f432ec1d30723 btrfs: unlock inode and extent in caller when uring read extent fails
75df5ed2749daceace54a0b85c12c642122b1073 btrfs: don't stash uring encoded data across -EAGAIN
438d99f9a81f2c06296feb6831ef72780d6506cf btrfs: drop unused uring encoded IO REISSUE stash helpers
008137ce11439e69527212afad480c92cfef1eed btrfs: stop enabling the v1 space cache from the on-disk state
1c38cbb3d2c51fdbc96b67c98349802f617720f5 btrfs: remove the v1 space cache writeout from the transaction commit
79eb7449cd70675c0fdf5ed504f086de924da721 btrfs: remove the free space cache endio workqueue
e3437ffad54d0220b3a897e9b89085ef809613e9 btrfs: remove the v1 space cache write path
8edbb950f8abdf20cf27511bcef79b4df5b45fc6 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
d4676aeeb64faca1a162b1cffa88097e7e599a4b btrfs: drop the transaction handle from the prealloc helpers
a2908b4cfb851e79624ee4445717c689b2523695 btrfs: remove the v1 space cache load path
e24297027dd04324a6b37e88e8117b66fe9e83e9 btrfs: remove btrfs_disk_cache_state
6d1a4b5b37e70266e4e4039449da993c9d13e83b btrfs: remove the SPACE_CACHE mount option flag
691151b8b3ce78244e92db9f10533468ec353981 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
dfce6462d321977cb86caa854a6950d2d50f7d7f btrfs: remove the free space cache trimming ranges
2dc5760ee98c86cdde9fbeaa26cf8df8594682a2 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
869ea0cc13a7c7dafa7af71718e9ec9161f470dc btrfs: remove the free space inode ordered extent special cases
babc1b1d88126694a815be0cc62b4824dd85a263 btrfs: remove the free space inode special cases from the COW paths
10a475e4f857b066aa3adeb1f2e05629493000c7 btrfs: stop special-casing free space inodes in the delalloc accounting
62306ae8550aace11ac6aab34257b9c8fa9be2d3 btrfs: stop reading free space inodes from the commit root
1397021ba66f3c04ce85760af47d0cd7f52f7d4b btrfs: remove TRANS_JOIN_NOLOCK
4063bd3db2b8916df823da87cfdb6c4f60e1ca30 Merge branch 'misc-7.3' into for-next-current-v7.2-20260917
6914b5e99a3222e2f9520c3afa8ed7ffd8743718 Merge branch 'b-for-next' into for-next-next-v7.3-20260917
4752a18609fc1c370d52573dcfaeaea91279f8e0 Merge branch 'misc-7.3' into for-next-next-v7.3-20260917
68e4877165a29b630846ec9b181127556d7d0d4f Merge branch 'misc-next' into for-next-next-v7.3-20260917
cf09ead2c38bff6e8c36a4da73e68e059cdd6d94 Merge branch 'for-next-current-v7.2-20260917' into for-next-20260917
55d05b596923df9445a9f6179b8807d6d4c5a50d Merge branch 'for-next-next-v7.3-20260917' into for-next-20260917
40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
5ea72f7b7139b123713a7983448f910bc4514d9e drm/nouveau: Fix gem reference leak in validate_init()
1e04611d3735543bd80a67d9d13dc13f503746fb drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
cfbc5d96e8ff47a35821dfd6acf3146e67cfb9fe dt-bindings: mailbox: Delete old 'mailbox.txt' bindings file
62abb2341b1e37fd849b531ffb3136b29898fab3 drm/xe/debugfs: Expose per-engine idle status
e199c851c0ab608a0ca89e7be1756a1461b41a2c drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
af14e3705345cb57c53b237169873233052a5c16 drm/xe/tlb_inval: Treat wedged-device invalidations as complete
218ffd1a2cf31cfee63861f80ced0f2a534efe90 of: property: add i2c-parent to fw_devlink supplier bindings
a3f5e6eba41885dcffb635b54d6c4a18aa579cd5 fs/resctrl: Simplify pseudo_lock_measure_trigger()
331fd12aaef0aea8c9909fbf7f639ef2d917c25d torture.sh: Add hazptr torturing
f10af0389bf547d487efb4322fc08090362b868e x86/nmi: Enable panic() when NMI handler runs too long
23212e208c3cbcdcb50989ef5ea8c287d8697173 timers: Mark updates to hlist_node ->pprev field
c5d77ce4319f3da5e26add204fb52effd692f067 timers/migration: Mark updates to tmigr_event ->field
6327be890de0aa0a651aee13043970d37d83a4d9 Merge branches 'csd-lock.2026.09.03a', 'hazptr.2026.09.03a', 'hrtimer_sleeper.2026.09.03a', 'nmi.2026.09.17a' and 'timers.2026.09.17a' into HEAD
4cae4ca34992d210d115e8e891f1e88c9df5f24c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
97077ac87afe9e91ec074ef0be64454e7ccbf344 drm/nouveau: fix double-free in nvif_vmm_dtor
8d78e4f906cf0a1984cf3c852653727835e1a9e0 ASoC: rt766: fix HID dependency for SND_SOC_SDCA_HID
f9be93338c2fbaffdbda4f89045e879932e827ca media: ivsc: Fix csi_dev use-after-free in mei_ace_setup_dev_link()
e2f0c9082d25a000f9e9bd987fd85ec15f2ab608 media: i2c: it6625: select CONFIG_HDMI
b238116ccd4bb3dea52e306b7fca3d3f17995a98 media: ipu-bridge: Add upside-down quirk for Surface Pro 11
3b696f0d04fa42e58d2eacffd1365a56ac862db4 device property: Introduce fwnode_graph_for_each_endpoint_scoped()
c0244e809202e9adc19eb61a271401dff8297702 media: mc: use fwnode_graph_for_each_endpoint_scoped() to simpilfy code
a17399f49f0b62f5d6ea614ab489e75c9cf5d10e media: rkisp1: use fwnode_graph_for_each_endpoint_scoped() to simplify code
aedd77ea8168f00687c1248cdf115071e869cf93 media: qcom: camss: use fwnode_graph_for_each_endpoint_scoped() to simplify code
ac18f34f5927e420ae529be72aec86201a262d04 accel/amdxdna: Fix race between unmap and free BO
2d2c4b248bff9ee1ac06054a9138c1a308e2e7b8 accel/amdxdna: Set HMM_PFN_REQ_WRITE for writable BO faults
2117e3d96a4fd1ee13fa28b31494ff5f5db6ccf4 accel/amdxdna: clear the mailbox channel pointer when starting it fails
f2751f8754ae7ca0bba1a9536e153c8cc3aa4aae accel/amdxdna: do not warn when a sync request is rejected
b1da2a6cc13d66c03c364f7b72d5a343b3ccdb3c accel/amdxdna: do not fail a sync for a BO with no debug context
64ca4cdd1031206424e6455f0ae4fb0560d8f46a drm/nouveau/dmem: pin VRAM for the whole registered range
0b02d324f78cf0381dbef4ca52cfb4bde2177fe8 drm/nouveau/bios/init: drop unneeded semicolon
cb4c7603678ccef4c52b38159f2aaad867586dbc drm/nouveau/gsp/r570: Add support for INTERNAL_GCX_ENTRY_PREREQUISITE
3217000f0b7e4f67e5b386d5b3491ec1b9b584b8 drm/nouveau/gsp/r535: Add support for MEMSYS_GET_STATIC_CONFIG
c7ef611a43bb3ab7e7738349a860418336d507db drm/nouveau/gsp/r570: Add comp mode workaround from issue #3172217
82f4394bbe223fda560153257e5cf21bdb12b6a3 drm/nouveau/gsp/r570: Start saving comptag backing stores
adb87c20081e5ed5b6eef1270fc08b28bd77e865 drm/nouveau/gsp/r570: Enable Gcoff in fbsr again
814f2da6995772c07a7c9c2cc6028b6e3f3ecc9c of/overlay: put property on deadprops only after changeset add succeeds
44081d708b5b885487bac792db78324b7b4c267d of/overlay: only treat a positive changeset id as registered
1d62f0f2bc7edb12ed09f71203df0e47fa4efca4 of/overlay: don't leak fragment references when changeset init fails
3359a372efb6d585c97019ee1b7f1874442bcebe drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
21c89ff1fc86ffa517f3a9ca1ba5c48e9e37c1ba of/overlay: don't create "//" paths for fragments targeting the root
c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
ce663949e886887f7f546167fb3b4688e0a0d073 slimbus: fix typos in comments
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
f7eae6d8d768fabd6b59779ca7da79e02c74e113 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
861f5f161689620daa50940bd0c1fceb425094d6 PCI: imx6: Update MPLLB bandwidth to improve i.MX95 Gen3 PCIe stability
50e80e2bb5e2be8515205b9c496b9640ddefa434 bpf: Skip unsettled links in link iterator
2e854d0fca8ce9682566826a0c81e8d53f37611d drm/nouveau: Fix typos in comments
fefd9480ec361969f1a836df46326a1801062c26 drm/nouveau: fix autosuspend cleanup during teardown
28114992dd2f03724eb3d024839b3f9f299656d3 ASoC: amd: acp: enable TAS2783 and add RT712-VB SoundWire machine
f0597e96a23b0cc7877581cf907407645ca71c03 dt-bindings: interrupt-controller: chrp,open-pic: Typo s/pci/pic/
2fb6f1a87cba099b2921fc3e777bf399d4153a39 dt-bindings: interrupt-controller: chrp,open-pic: Fix dangling reference
307b773daa5ee5cd3b5d4616c0594b6ab18a50df docs: dt: unittest: Use unittest_data_add()
0e279797d044f1afc962bff4a76a02711525c3bc PCI: keystone: Remove device links to PHY
bb74fae19700fd1fa92def9daf49e6fbdea26006 slimbus: qcom-ngd-ctrl: use platform_device_set_fwnode()
b59e98ae3841f84d0fb21dbf80e69e6c241a29d9 PCI: cadence: Remove device links to PHY
d05355bdd84d11496826a49d465d71bef37d4055 rcu: Make call_rcu() safe to call from any context
2402db26994492b616198eaf6dc846c4a4523866 rcu: Make Tiny call_rcu() safe to call from any context
8e5d94ff42236b732cc2b5d0d5cae9e66e0cee34 srcu: Make call_srcu() safe to call from any context
0992dbc891b839d93e12c0b216b1619d85afed13 srcu: Make Tiny call_srcu() safe to call from any context
ebaffa99c89ca826a9082678b4759e205645b3de rcutorture:  Disable fragile readers during overload testing
619f531061a0db1341d3079e4a241d73892d9a75 rcutorture: Exercise ->call() from NMI context
a964c4bd9e7e5f65fdb2ea5a1725b44f6db18141 selftests/bpf: Add a call_srcu() re-entry reproducer
b3eb16109ae108c3464b0f5f8850ca4b6085561a doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
4c714f015d9ecc37d7a330b31822ccbcaff5ddc9 rcu: fix shrink budget underflow in lazy_rcu_shrink_scan
3819612d999836dd1e08dc039eb8c0119dd06913 doc: RCU: Fix s/strategem/stratagem/ typo in Requirements.rst
62efb39520500cf98372662a24ecc6e8a1fd3d89 rcu: Don't panic on already-ended RCU CPU stalls
3ed236755951c5317c833cd6f72cf033e4d5ed3e rcu: Add running and boosted indications to RCU task stall dump
9bb7878df109c73c86961cfde17cc5fc86d3c015 rcu: Fix typo "upto" in comment
fd2105e123dbef7724864e64de1e6dec9525864b rcu: Drop the private tick-internal.h include from tree.c
76fd1f16e9dcd65462b05e5447b0b8554051e2ac rcu: Make userspace barrier hook drain kvfree_rcu work
1b349415df2def9d06c2bf8eabec61fb0258c886 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
d7f162c271586178b143f56dd3ce3874cbfff7bb rcu-tasks: Disable callback contend/collapse messages by default
52cd9bb3772e82d792cb0def3c2a5a9b6bd24ffb PCI: dra7xx: Remove device links to PHY
768e5d0936d00d663ce2b8c192cc6ab0b61ad461 PCI: dra7xx: Fix clock enable leak on probe failure
8ade986f38cfe4258d09cc1cf51d87b2a0058585 rcutorture: Fix divide-by-zero with fwd_progress_div=1
71960e84d56401629a7f1899106a6ffcdedb9e07 rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
be0eddd845836b552985d5aad77a1aead9ab090d torture:  Allow specifying alternative ssh command to kvm-remote.sh
fe108800a865b268eec103e4940c248c85a86e9f PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
c19a50f60e61a12a7a8521609dc30a2698cd920b srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
b3b1ea477db5a907c0c1a6231dc0f993a161dcac srcutree: Suppress srcu_advance_state() mutex_lock in atomic
ffeaead6183bcbc3496ad2a16eb4e1890d24d7fc srcutree: Suppress to-big transition for atomic SRCU
dab06d6f93798fb2b8aa9475c59ba91ab8097e26 srcutree: Add an atomic Tree SRCU
206d3b443a537e06029dc538f48096ff9b8fff2e srcutiny: Add an atomic Tiny SRCU
43edbab9086ee1b5e486659f03afa3ddf251e5d7 rcutorture: Add support for testing synchronize_srcu_atomic()
8d684851ef7b909fb7b3c17ca9824dc78107daf0 srcutree: Disable preemption across synchronize_srcu_atomic()
b02bb477756f2c3115ecc495bbe7e2ece34b8ccd srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
251c1c13f426529258d6cdd8f651c97821b2deb9 srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
321eab145d17a1ea12b1a87b7123cecaf91dfb6d srcutree: Warn if Tiny SRCU readers are preempted
b865bcbb3f1a7974a6082dc1ff8358490159687f srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
b3331e96d2d887a8364db6b987638a20f1ae4ee1 rcutorture: Add atomic-SRCU support to torture.sh
3a9fa2af6396bba22899322c6e8d9c94f8c99d9c srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
840b8874bf2a71d515318bcd86507bc098d5e2fe srcutree: Skip callback scheduling for atomic SRCU grace periods
b3e2518af3fe58d67a4d0f76941901fc3c1e9312 srcutree: Remove srcu_barrier() sleep for atomic SRCU
11bde0eae691e382218a408a029a012132da69d0 srcu: Restrict atomic-SRCU non_block annotation to task context
6308a115b8a6bf24f680337a9fe2b6e95a8f0a9d srcutree: Make init_srcu_struct_atomic() prevent transition to big
b19888cb203839c08932281fcfd4678074f21833 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
89aa2d12f6d53f0f94d17582d1832d6f2ebe603f srcutree: Skip torture to-big transition for atomic SRCU
f7e0ad9ae4e3cccce0795f37a5496752b814160f Merge branches 'misc.2026.09.17a', 'srcu.2026.09.17a' and 'torture.2026.09.17a' into HEAD
a685daa02d97e6efcfcf24766f0926b859252d62 PCI: Add missing headers transitively included by <linux/phy/phy.h>
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
dbe1ae2304a3b02c3bf6ae82895ff232a29f3fee kconfig: fix extra output from savedefconfig on out-of-range defaults
a2a402bd5e5a4fa466d6034e70b18b6ac22f873d erofs: Revert "Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic"
95fde4bcc0b7c78b2db6e89a43d47074b79f2afa kconfig: promote invalid numeric reference from warning to error
a5e84d6f6df1fdb64c06fdb64894199aaf5ec899 kconfig: check for out-of-bounds numeric constants
d13bad83d89d1022fee254c08f6e01084eb4395e kconfig: check for hex and int mismatches
54f11924e4854177b357af499ebc447dc8c3c590 kconfig: prevent out-of-bounds user input for numeric options
9b8719973ee2c5ec23aab9b958e5c6fbdf352f90 kconfig: use unsigned integers for hex range checks
35abc3cd8ab65dd7d07d4fc48a0d7048ce47d055 tee: remove TZMEM_MODE_GENERIC
b00c20e11bf2d7443fa5c3a81f3e09ee685a7a44 Merge tag 'kbuild-tzmem-kconfig-7.4' into kbuild-next
47ef078cf9ad37a35b20094a824ec09b845532ff kconfig: Warn on dead select or imply for choice values
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ff8a969f7dc8e79ea6113abcfa983e070b2b585a PCI: Skip Target Speed quirk on clamped ports with no link
eb3c80214ebd98ea4f96bfefdec50440647a61ce Merge branch 'pci/aspm'
9d87c6dc9515a3be2dc726665fc49dc7b85588d5 Merge branch 'pci/p2pdma'
b1d5cf83377e0443b486c5b3560e820454804f1e Merge branch 'pci/pwrctrl'
b1d0bfeb3db1504805c3c6f0a2c4193c77f817b9 Merge branch 'pci/reset'
32823a0f6b5215cf4617d48045eae99b29487edb Merge branch 'pci/virtualization'
678fa9e594cd5d890e7097796e2436ee052f6575 Merge branch 'pci/endpoint'
c466b51ca31ed4723ea2304240b8c0a244f88b60 Merge branch 'pci/controller/misc'
34be4eb1afedbe73f7c6c40f9ed633ae42a98055 Merge branch 'pci/controller/aspeed'
1001ecc34eb05b50c40ad2aa8f28b3be6060d03f Merge branch 'pci/controller/cadence'
3162bcd1e69eff7306d4a94ec9b3d19d53a74b56 Merge branch 'pci/controller/dwc-dra7xx'
8383d8de55cef75b10e57bc705eccc46b798c210 Merge branch 'pci/controller/dwc-imx6'
f01a211cb1684e601c36de3223e549c05e151e1c Merge branch 'pci/controller/dwc-keystone'
85d3433220a5aab766a1220bbd3ece9a10cbd5bd Merge branch 'pci/controller/dwc-qcom'
9387a02bf780ce228157e164a9d5c37bcd552e35 Merge branch 'pci/controller/dwc-rcar-gen4'
5d51a80ce4381a84d442725337d62b46f086178e Merge branch 'pci/controller/mediatek'
daf70cb544f604b601dc1c253c6f3c57243c4722 Merge branch 'pci/controller/mediatek-gen3'
c841b486127da744e6c7558542f950986a0bd7c7 Merge branch 'pci/controller/rzg3s-host'
ad13d425d73446f44e267c35aa29dd935312ed15 Merge branch 'pci/controller/vmd'
f41e82a4e65915bcd22d757db615d33067d2d66c Merge branch 'pci/controller/xgene'
95b8b1978f616b8427adda9f3c377142f593de44 Merge branch 'pci/controller/xilinx-cpm'
c6d17c3a542095046bd3ae187e82fc5aeaa6e0fc Merge branch 'pci/misc'
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
0247a1ed52941de97b8f39d054d1aca498c8d47c fscrypt: Use aes_ecb_encrypt() for v1 key derivation
24b09db25f4ca2ec801d6c7b28473687b7ee18ad drm/i915/dip: Add new file to handle Data Island Packet hardware
7310befb0593cf8953b893a3c45c0bc3766aaf30 drm/i915/vrr: Use the helper to write EMP_AS_SDP_TL register
c23ee65d20ff2afcf6108106a58ff0155e48e10e drm/i915/intel_dip: Add check for DP encoder
538f65410ee580e8ffaed4eb60a7b7de824442c7 drm/i915/dip: Add helper to get AS SDP Transmission Line
5aa79d2e99f6f9e2e94b77c74a9eabf2fad03030 drm/i915/display: Add crtc state for DIP transmission lines
50dae5bab56e25458a53b4869434789e29517034 drm/i915/dip: Store and use AS SDP transmission line from crtc state
ba4062e3d4d454bf422c8a748254e9a635fe716c drm/i915/dip_regs: Add register definitions for common SDP Transmission Line
45b6a7f1b82261400d53b8d9edba93f59c3a0b7a drm/i915/dip: Add HAS_COMMON_SDP_TL macro
8aeed61a7d64c2e6bf1337848bc4960fadf9dfd1 drm/i915/dip: Store SDP transmission lines in crtc_state
589a07df22d6e150571eea49b606fde120545846 drm/i915/dp: Introduce helpers to enable/disable CMN SDP Transmission line
bfa597238073d1859bef12bdd530d6e8258eec3b drm/i915/dip: Enable Common SDP Transmission line
d6795b64b172b24622d33a3e0c7c1c7d15870fd2 drm/i915/dp: Account VSC SDP in min guardband
571631ac5b30c2156087505be915de67182b3753 drm/i915/dp: Adjust SDP guardband requirement for CMN_SDP_TL
b452f1fe719c47e06fef219757c50be3e71a20c6 drm/i915/display: Dump DIP Transmission lines
72e0c9239d6776ff2f8efde7aeb88e43c3255b14 Merge remote-tracking branch 'origin/master' into block-next
db1f088c6302f205b0a8aa14ed5e0f9cc6d6dd79 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
a417ff8858e966469476d2303932fb1498d5a81d WIP: testing merge resolution
2976d413c5f6bfbc0602a4c0ff8e12a42cb3a7c8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c01743821d1553b70ae08563b2a36c491b42a07c drm/xe/guc: Demote uncorrectable local error log to info
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
843cb682d15be57100f88b148f3711a00116fb1b x86/mm: fix pmd_modify() dropping the dirty bit
e633bd71fec13c7b49c4f11cd8e29b3a699864c9 selftests/cgroup: account for zswap shrinker writeback
a594b326dba3e2cb825999098141b9f1e9899015 mailmap: update Haowen Bai's email address
f79ab95d96b06560fc588fdb1ec81c87e221e3a4 ocfs2: make ocfs2_calc_xattr_init() return void
5d798912fbdef22f6ff369890a3512c55f3299b2 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
7698832695e8661cf6b9d1f3357d4e7e2e1d49a8 mm/damon/core: allow esz to be set to zero
1f24518264e3e0b1d1cdd2cc618495166fc92427 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b88d80791d4609d43205934428c0c9c53d281db mm/damon/core: fix unconditionally skip last region
cf0d29207cd302caf5cfb268082752e7071307da mm/hugetlb: preserve mremap address delta when skipping page tables
fffe15efdf0709e8d7cd74e7e75e471cf2956cdb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cd7ba9b197069aee2536aa012ff84dec08de5d07 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d87c5fca88cc1ab446e79a70b1b39cb4c56e7b2c mm/damon/core: reset invalid quota->charge_target_from
4be317b8c26cc3ac762f8370d1fd3b3c01e6d979 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
a84c5e638da61a9d3359c87e112c87d4397d1e4c MAINTAINERS: update Xu Xin's email
a0259b92284511c70304f14f3d0344df387d5df5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
07cb4d6c4f52a3c58637e21087659cb6b5cb1437 module: fix lost error code from codetag_load_module()
606f3d9122b79354fd74dd8f41b00e14442e76d9 tmpfs: fix unicode_map leaks in casefold option handling
dfe5b957e32ea6ef918dddce8000ade94eff57ff mm/vmalloc: use dedicated unbound workqueues for vmap drain
38bc1300b89941c0534a5200862ae304507fe63e xarray: fix index jumping backwards in xas_find()
80158c11cba0194415c038b6a60829194939677d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
aa0decef5c247885140ccb8dc3fa3cf3c52aeec4 mm: shmem: ignore sysfs configs for shmem forced collapse
1938c9b3509641f2be27940845f5323a45001db0 alloc_tag: avoid implicit padding in uapi
37dfcac33f70d80ac974fa7fae0e497745567278 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2532de90e2959eaab23f0e73b3a7243266bb0a76 kasan: unpoison task stack below watermark only in generic mode
5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0 mm/huge_memory: simplify pgtable deposit detection
bad9b43b844912996a4e67e555833a261d5ad1bd Merge remote-tracking branch 'origin/master' into clock-next
f2304b1617ab7f94c064524847db8d8eb87a6a5a Merge remote-tracking branch 'origin/master' into cluster-next
362c9297369fd7267d21bfd9248e6ecf9fbe80e2 drm/xe: Add mnemonic error reason to page fault diagnostics
60a2e6146ca9c744d01b3f79ebb3a08e39a8bdef drm/xe: Keep walking on SVM eviction failure
d54a489c8c4b627775445d54a6cbd32f209bda8f gpiolib: use of_node_name if line-name is missing
a526c0a47517cf2756a3ec9fc721f658be009ce4 drm/pagemap: Prevent CPU stalls during unbounded pagemap teardown
150426db67a266767d320d012cb1a1edc84be42d Merge remote-tracking branch 'spi/for-7.4' into spi-next
016f22d2268e02df705868110fe4e402b51bfffc crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
654358f71bc10e481c7ecf3b0975b34bee9cdf1a crypto: xilinx - use kfree_sensitive() in cleanup paths
1e4d31c4eb86982319245d8973473a621a256842 crypto: xilinx - clear AES key buffer before freeing it
178829f1b5b259938188a10f4103fdb901b6435e crypto: qat - fix active_devs leak on crypto alg registration failure
5d69ed4cd4f9c68ff9a6ebb2e8a1079223a4ec6e crypto: omap-des - fix crypto engine cleanup
be51ea091c6563158531e8c74e040552fdb1e28c crypto: omap-sham - fix crypto engine cleanup
a9a2152d292fd0bc73814eb4a127278ee7dd3f6a crypto: atmel-sha - reject initialization without a device
25283f10871b1dfc6107fe33c06d0ee33c9678f2 Merge branch into tip/master: 'locking/urgent'
caa02a7d359e69b6cdd8bb9beb0c778a8037309a Merge branch into tip/master: 'perf/urgent'
644765fde4287214bc4094de8fa18e453be452c0 Merge branch into tip/master: 'timers/urgent'
5a50ef63f03afd3b3b3c20044ee7f98c66785015 Merge branch into tip/master: 'x86/urgent'
631819661b396875370f82c33253e46d6a7317d4 Merge branch into tip/master: 'x86/mm'
b10347089ee8b0f345015c61778fecf7fa6cfb9e Merge branch into tip/master: 'irq/core'
93a88ee0d6616ea8c8d0f1f7d7ea51c994ede984 Merge branch into tip/master: 'irq/drivers'
5fcbae3c1216cdf047b31a50e7acbe397d59a8d9 Merge branch into tip/master: 'perf/core'
c77221e737597d93713a194726dda58f7cdac218 Merge branch into tip/master: 'sched/core'
47dd707a000b4d45f54d0816fbee7c96ed24dbda Merge branch into tip/master: 'timers/core'
2a8ae8070ebfbf79e4b4304d13bd04e622024543 Merge branch into tip/master: 'x86/boot'
1b64140f60f499ad91ec6c7ab1b3207dd49f98bf Merge branch into tip/master: 'x86/bugs'
b308ea5cf9fb04a34935c862bf4354f0a54592e3 Merge branch into tip/master: 'x86/cache'
4e20bf2a883fd87be59ec5a9476fcdd8fcd4de2d Merge branch into tip/master: 'x86/cleanups'
353556dbb58c0b5e05aa5488e84b6d2b14d4a6db Merge branch into tip/master: 'x86/cpu'
5bdae3b93bf70b152cf06d321e85d13407278114 Merge branch into tip/master: 'x86/kdump'
598975fd502217e1114b90a01b9d5fbeaa6dceca Merge branch into tip/master: 'x86/misc'
7cc660cb2baf40fe8493e68fb92487427c82f7b4 Merge branch into tip/master: 'x86/platform'
fcaa87cab08ed0bcd1f061b28777fa5142760464 Merge branch into tip/master: 'x86/sgx'
45c99440bffe48758881deada2002b0eb522ac32 Merge branch into tip/master: 'x86/tdx'
601a54f00723b0b653d76caf26a2a78482d95f00 interconnect: exynos: Remove the PM QoS request on unbind
11a44c6087c64087c99d5d90313473eceb51296c interconnect: qcom: implement get_bw with rpmh_read
b2079a6b8e8b92c6c45a22930e5b68a9c5c34645 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
ddbacca26d1db5bd9c477253b0af83b028136a24 interconnect: qcom: icc-rpm: Program SMD RPM auxiliary QoS ports
aa4c405d47c54bcf6d62d0f6596aeb555e52ebf7 interconnect: qcom: msm8996: Configure auxiliary Venus QoS port
cc91c1b99101f2dcd2f624a27bec6f6f557e5421 interconnect: qcom: msm8976: Configure auxiliary GPU QoS port
24e7422ce31189502d07279c083646aaca513311 interconnect: qcom: use 64-bit SMD RPM bus votes
f63e464f9fddede3941a9b01b6a4bdcb525d5216 Merge branch 'icc-rpm' into icc-next
8c93338bd2d1abbb33e9401f72df261fafe8f558 Merge branch 'icc-misc' into icc-next
37cb5b498362f130ca08cce4e8b24228921e113a Merge branch 'icc-fixes' into icc-next
abc36cbda29d8f19cf3a580cd86ca9e865186a41 Merge tag 'usb-serial-7.3-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
406aa2b186d3f13a35bc1ad6aff4274917851bc4 perf/arm-cmn: Fix multi-filter encoding
bb756b11ad63832ebee58caf9e8f9381eaecff9f arm64: io: Reject non-user protection in ioremap_prot()
baaa9b126b875b40ffd9356da52c7c871917e5bb arm64: Add override for WFxT
b7403afb7a5f85073243df10238b3483958ad69e arm64: errata: match the target implementation CPU's own MIDR
0414dd2ce38ba19f3243f4e070b2357d860d516e media: dt-bindings: Correct white-space style
0995173b0b077576e8853d42636cd2fb4306e0e3 media: dt-bindings: Use consistent indentation in the example
4f9e4e95bf19e7f87ca5e460498daec017803c91 dt-bindings: display: Use consistent indentation in the example
22191a2c4636f7dc3d2bc233e47dd7b33023c611 dt-bindings: display/msm: Use consistent indentation in the example
4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
155145e17ec6f66eabee4ac5262352f39baf1537 parisc: fix typos in comments in pdcpat.h
17a3fddab6a8f026f9a1c01a97a8e51c6ce195f1 parisc: fix typos in comments in special_insns.h
65a12f574a7c61e8dae5e408009ed9dcf6801798 parisc: fix typos in comments in mman.h
e0252cc0280332559104ec37de9cb113ccbb79b9 parisc: fix typos in comments in memcpy.c
d39a4c65b78268d36f14aee9c4364db4cc202b78 parisc: fix typos in comments in ccio-dma.c
ffada4eb91c71296f540e20fbee180103166d22b parisc: fix typos in comments in dino.c
517fdb14b36c9db912fc649b7db4de767da13c64 parisc: fix typos in comments in pdc_stable.c
5e50599e603746ddd59f3e210ce8ba5a91e4195c parisc: fix typos in comments in sba_iommu.c
bdaa76cd13c54b1cf0683866026b0e9a40f63a29 parisc: fix typos in comments in parport.c
3ba90857517db2db9c7ccca099a43a847f4e230a Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
b0465e39b3c348539f7630370056c97b74851eb4 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
3fbf1e59516c1ac82d234dd30d58a7e7c2eebb55 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b05a23d26214a048381b047c135c00bfe716e45b Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
25dc33d3b7b2cff1587dacefaf75bea6333f117b Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
d696a6ca7fa6fdd4debe8a79c8db93b65c9ba16a Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
586f4cfecd162082c3dbd53e487dd69f14d9cf4c Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
4601c2fbe93571d50a5277480a1ef2ca6d6d7e21 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
d5a3e709e359f1efb7bc56ed095472ce92b5921b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b072fafad8a3e5b8db2d4c8f4ab7b1205438875a Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
669c1e1916aa1a17a08c01edc3db39c6d81ec49a Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
94068d59e9940d1205b3bdb6240e0e69629f0d81 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
febef7112b5ae783575c1c563f4b1fb7e73bd311 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
70b72730f23dfb3b4d95f3719b55d31b4cc1f91b Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
7802142ab6474c1e94375a195c57fb25c2bdaecc Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
579ad1df03f3cb0eafd74964ea7c9c1171bdcc6e Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
949580f6b05fedd2d132ed50ecaf3d1a8e4cf7c8 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
efedd65c168e9c42695fb783da713f05b9d2951c Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
2024b23b44fd75288bc9f70baebcb051d6ad9ad2 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
ae73b017c5f1922c065b7e30b385c6ea30d48e65 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
71664af9d4b7445120c786bec2db7c5368a11273 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
7b49f78827003278ded77d44b8a30b9b0fe865be Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
8fa73ae37f9210b0faf5d39577a6878270bc47b4 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f1e4c89effaae4e8524a039d55043e45dc3298c8 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
b63a32617ddf34e8f00eee252084ee89240ae882 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
35b096ef477e8c9c6d953f8d6884133d8521a264 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
6bf1e42eb31f633099854f10b37d68bc24ebc7ba Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
660033bfae06941ce883f5a44b727c5bee435dad Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
535f1d9c5997c00c3d93090ca2ba4dfb1457a062 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
5317d381588579e9aca30dfbb20213e2047c26d5 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
90aa7e7f7224ef2bd70c70a29c39dabc0a1cf6a5 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
24823511fc54f7c3ff71421ebadf00b453c19d41 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
190226792b180a70804d09a7a998db0a60363ecc Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
ae41e2e955a09e0514342c52c316f0c461585880 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
61c5b08b9261c45f08ade06ba00256f0f09bd24e Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
e584ac733918427ab8fe67a89ed1a7ca87c7e6a4 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
48b98dc370cd5dfc361414ed04d1176f85633d33 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
4dcdf1956c9672e1a063b945fdaca41ac1297d3c Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
e211744e60172117a403fb240756213d6098473f Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
ea6bc971c3e25605af4e981faa7300deedf143ae Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
b89cd697dbe1ae5523caa51520d7815471d0dcd5 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
b15d05739512da1bd10980aee7ba433cb150e957 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0b0e2879e67db5703c7721d81276430e48502ee8 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
c7b2180537ad644c3c536b7753668be38a07d2cb Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
84e30cce7d0513870ecf56e9512967f1a4c6f36b Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
24f300166a0240aaa5efa15ec4c55fd6a1af1c1c Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
7a8172353b2f872d3bdb7ab144ee13846c611c00 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
064ef7e37caa32903a6636fd77739ffa6dc66287 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
00ca24b916a8690e791db19e1403977bf448f5a3 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
0c1c99bfd5a3bdbd12e1c510864b0f8ce8448eb4 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
ed2939066a2f8d33c3d0de472154c18e6443be17 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
f740cb3a191600eca69c290db50bda32bce4f5b0 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
8e259f9753a10fabbd93b2fe68566f101dce933e Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
03ae3125fe93b8a8fe841c8618f15e75eeac1cae Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
08af58b238d523329baa058a13b3c8dbe4856f9d Merge remote-tracking branch 'origin/master' into crypto-next
fea4c770daccc9f22568f4ef16eb0cc99a011261 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
be8c2c9489b3529ebe442e12a6b756081a3dfed0 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
b15da18b584cc3fd31b6b7f0d0cb7449b820eec5 Merge remote-tracking branch 'origin/master' into docs-next
1a85c6bde4aa6123a5f59ba1f8bdb8b3c7ebde6b Merge remote-tracking branch 'origin/master' into dt-next
a60b9803950f7987b720845062c5cbca3fc298b0 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
43784dfc073c916e8dc95d3f5a2060eac31823dd Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
3615ae4add84de3d7962933daa221f468f8eda36 Merge remote-tracking branch 'origin/master' into firmware-next
eada8caba0471e3211c74c8e79be24d0bd52bf1b Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
b054e8bb18a927684cb7d55702750f4574fdb24b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
b82469a17cb7f8fc927b3446acfb1bec50d3015c Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
c92fe503018c2302a8819959bda09c5b2b9bb567 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
9a4bded951b6223a9b5d043c35542fc10379d6dd Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
47bbc9fc3707894bb45f72005acc4f7e9e0b4d6c Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
c5c5c7a20d9f5ce0da76d1acd0de4a529e198372 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
14cd456289dcd18ce5e37cf0fe11943178b39927 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
c5b96f2a25da8074aec9251d78fa85c7763c1fa4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b1e26431c17eef61b58622638fb0e6f32950f306 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ac0ead0418d0da1300dca0321aa5afeacaf3d26a Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b965af48831070cd66bd3033ef68ac33111524eb Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
1e249d4203d5cf3cde4db68890062e96daf6a119 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
2567fdb8539fdfdb761718f430ed74f6d3f24ed7 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
0604ed375d32648d6719427402561c4b680252c2 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
077ec043759215c96c3c4dce6be15a2cfa27ad68 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
fdea16307151afc7e34e1283074ef3fe861a3aed Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
e81c7bdb177274c601925fd74423e7a21fdb4dd6 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
bb392f35cd189ecfd5b683e6aa7fc71d2b0e329f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
5584b19ae532f86f3c4e03eeb7cb97babe4096dc Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
f0a9e8be5ca842993a2bcc2bb198e2c7ebbbb591 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
8f02cee653e3c798c1bf450f1327b1a23d1810ce Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
ef553866568afb1db72bf549fa88b5dce8550719 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
a36a7c7de521db60ba4661dd77df6b09b51ba369 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
024ccf80d2bc2ba2d620d808d907131340a99790 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
f3caddc62d318eb7d95d618390c38ef4b6584088 drm/xe: Make p2pdma distance check verbose via dynamic debug
491ce049359d6fc0f3b5cea64c80366e610f5f8f Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
dfbd4c71073aa79600a70a1da3f980dfcc40ed4d Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
0b476463a14cc210509ebc4751743c5b341ae3c2 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
035d87731d0ca83ad24e5795f53d6205ae85be74 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
2fc5b92c0a818e035f95ed509a49a95c0de9642c Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
0e22e923cd835dd2b3d9d4adf51961b7cb2ceeb2 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
30d6d13470a9d0398e5a870047c8326a9c31227f Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
725be8a88d3ba53dafa742425289df30e004efcb Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
ad3314ea0bc263d56d040ccb506a8724303852c1 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
7dc0e2feba678c038047026045985110bc349a92 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
93ebbd99413509c679d47ccc3337e6c95310ec60 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
b53064e65e7534959efd3dba4b611268a4acef2c Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
84abc7bb88927396b82c778f08dfb95eebfff3ba Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
c7be98c0e97ea1fd741801f17eeefc01075f236a Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
b5f08dad5052ea0b2b99874457a656bf8db81135 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
939147823f6b4dad6b8693b8d10b67ae9ebd828b Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
f39c986dd7100feeb71848394889ace62f8ef79b Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
f37aea0503dd906eff57f04b16734b0afa63dae3 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
11f24f683f5b6686c466582048c271093ecbe477 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
219766e27f76b84376bbee86a36f8500ad5bce2d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
bdae91e1cd11d0cc764a2c86277efba55d557f26 Merge remote-tracking branch 'origin/master' into fpga-next
84026c55d503642c668f97076d4302680255855e Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
6495a765cc38a0a806cd323763aac1b77bfb135b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
45c8bdad93c1fa73176ff207cea32871ae250741 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
55e353c1a995dbed12c3262aab90c4118e7e4c59 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
84f35c389851957555fc5ea7eebe7ac2afe047f5 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
15845968bfd0011fa9d1890bf32dd6207a1bde4b Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
f5417719e5cc080593ccacaa78953d12973cf332 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
7d26631c9eb2541a7b82426f831855e768e7717e Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
451fd4503cc630d13e2a537977696e399a4b9853 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
204c2677e517d2b4b43b3a953eb150f8f457b689 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9727bfbadedd4a657b2013bd88f034db69aac71c Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
f73ab97bfbecad2cecae3f47a67248b483a99894 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
8701ea772aac79c1966dd6d886467c1c53e1aaba Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
da288ca87af336cc60bdc88ceaadcb65f547ffb9 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
4132cfe38d22904e7aa30dbb706c430596313930 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
649a9727070d29f1480e2e7128f0c4becf073996 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
31ad1f0699883f6224580479c0079d21f112fbf3 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
35fe6ae532f8e48857e0e45382597bce3309b4fb Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
ab3bc3b9a30234636cf027d18e7151c815f3b8c5 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
8ccc0846d1916e5ecb77a86b07bf71169d97307a Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
d91b5f0a68aa38e63e04cf0a6ab1a81285466f84 Merge remote-tracking branch 'origin/master' into gpio-next
4d2ddd062357fae414fd05cdf06a24d595682084 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
56b432f3e0e9349662d0fb126410d7290ea4e69d Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
32ca18d67bddbf0d909beb9bd0d6120bb733276d Merge remote-tracking branch 'origin/master' into graphics-next
85731765e82bd68bb282d94e13258efaf7ee759c Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
7dff86b9152da6586ad18ea7720a19558577f0c4 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f268d2b7a09f68777d05a835910f49e2d56b9f42 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
bfb0a10abb985a81a1eead0f4b7e3d8903abb36e Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
0fed1175db8f639252a92eeb32a225ad2fbf9d93 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
4af3553088eb06ac3df4f33759ad851a8f0b46ce Merge remote-tracking branch 'origin/master' into hwmon-next
66b46d1479090465435f0018c9e62e5eadd019e6 Merge remote-tracking branch 'origin/master' into iio-next
0c340112cff333f921d21717f6a5bb47708aa808 Merge remote-tracking branch 'origin/master' into input-next
89ce0582cef843f06dabb90ab19ea7b799d5a3f6 Merge remote-tracking branch 'origin/master' into kbuild-next
8b614fbd118b14889e9e28a46c6b33fa753f304b Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
36a19e5b246139ea335d59ae659232ed5e190a89 Merge remote-tracking branch 'origin/master' into lib-next
f7e29b26b0e95e1ded490360a89bc3b9d35d2c94 Merge remote-tracking branch 'origin/master' into media-next
da34484ccc2566b5c45ce8e46d5766d51dbee9c0 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
09868cf02e1514b8d1263c8a3168535678dd8491 Merge remote-tracking branch 'origin/master' into misc-next
13e6ab2a9bf58105a8476ccb6f3bc0ec347e2d79 Merge branch 'arch-next' into all-next
bac17aaeec9514cff8c6b1728d4dfe41f3aab8e4 Merge branch 'block-next' into all-next
9b7189f02d1db1975a564f96eb0cf471cd74bf4c Merge branch 'bpf-next' into all-next
34feaf4c138b4f583773f28f842977e5bb180ced Merge branch 'bus-next' into all-next
22863cd588c96805a5eb35195c048adc3bc57962 Merge branch 'clock-next' into all-next
a0af51567143b16defe37ebf652677220907b92f Merge branch 'cluster-next' into all-next
bb2f56034a76ad1d1f2500ae8185fe25cc3b18fc Merge branch 'core-next' into all-next
67131e44e50a7787dc04447426cbcdc664f380aa Merge branch 'crypto-next' into all-next
c7827d06e2b485137b94b79b3860e0d1d525c5d6 Merge branch 'docs-next' into all-next
0784d85378419cb3cfecc338b160b5ad2831f692 Merge branch 'dt-next' into all-next
fc75503b79b38ba5948fadc4e687c284af113f4a Merge branch 'firmware-next' into all-next
389a99472edebd49f2c9c93f6912e23b95c1658d Merge branch 'fixes-next' into all-next
9361f2ce99f732a2d7452abf0ffad50579277bfe Merge branch 'fpga-next' into all-next
44cce2dbbf0aa744a9d02c166ec6805095579b19 Merge branch 'fs-next' into all-next
f8a0c6bec175d1b1b1c0f3ad432d1c52362b91f3 Merge branch 'gpio-next' into all-next
203091e23dd3a486d13b83e034c33f7e8d6fb40a Merge branch 'graphics-next' into all-next
479b3a37db987e3f5b96f0098bb6f17cb762e404 Merge branch 'hwmon-next' into all-next
84200cdc15cc82a02314ae29a14e8e72e39db8fd Merge branch 'iio-next' into all-next
152e8fd8514e075374fe6e9753af2f01b6e396da Merge branch 'input-next' into all-next
56b663df7ee08bb67e7be916e849b789f467bfc8 Merge branch 'kbuild-next' into all-next
efa8f2dc0820ee23e76467e6859c33d49cf327ea Merge branch 'lib-next' into all-next
2908ea2f990a0b3412d6d529413b340c18f35f78 Merge branch 'media-next' into all-next
fec27b43c1a4280708ea9868a6f95f7b5421392b Merge branch 'misc-next' into all-next

--===============4185703383407616305==--
