Content-Type: multipart/mixed; boundary="===============0069833007861907957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Aug 2023 18:30:45 -0000
Message-Id: <169229704513.24784.12820504251549020887@gitolite.kernel.org>

--===============0069833007861907957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 16931859a6500d360b90aeacab3b505a3560a3ed
    new: fd1fccc5d809a64d7e53e7c9ffaf4ca736cf4e7f
    log: revlist-16931859a650-fd1fccc5d809.txt

--===============0069833007861907957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16931859a650-fd1fccc5d809.txt

c05b8a939a179aca7ee9eb2cf03a322e83522e07 HID: logitech-hidpp: Add support for the Pro X Superlight
9d1bd9346241cd6963b58da7ffb7ed303285f684 HID: logitech-dj: Add support for a new lightspeed receiver iteration
f2fb8176cb573dd498a4d726f602ff455f17f6fb Merge branch 'for-6.6/logitech' into for-next
24175157b8520de2ed6219676bddb08c846f2d0d HID: hid-google-stadiaff: add support for Stadia force feedback
b3e5d5a861efe64189d01ab45a5adab81fe9af8c Merge branch 'for-6.6/google' into for-next
b8a06b125c245eb946d88847e052294a85b206c3 clk: imx25: print silicon revision during init
5dc176079b7a8ba7ff89db10e0c9784856c79d7f clk: imx25: make __mx25_clocks_init return void
cb818a047f2b95f3d9e08568ff7f8f513832ff2f HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
3ab196f882377ed5c2a946cf9f7ede8be4727f44 HID: nvidia-shield: Add battery support for Thunderstrike
77fe1fed4741b14ccf5abf19dc794cc5928c1ac8 HID: nvidia-shield: Update Thunderstrike LED instance name to use id
9ac6678b95b0dd9458a7a6869f46e51cd55a1d84 HID: wacom: remove the battery when the EKR is off
2834e38048f1ef9bd7473fbc33e8266ad7a24fcb HID: wacom: remove unnecessary 'connected' variable from EKR
55ab9b2c42f4ce34264213b608889c9fcbdf392f HID: wacom: struct name cleanup
f41511b034a5c5026fcb72da0ad467e10ab0e67d Merge branch 'for-6.6/wacom' into for-next
80ecf59d891b05ea43086a0b45aa5ffe8b92aca6 Merge branch 'for-6.6/nvidia' into for-next
ed1fb63b6e45d933527c212c0b5339d613350a3a HID: logitech-hidpp: Add support for Logitech MX Anywhere 3 mouse
e639140c491aa65dbdc274f6369b0ae547386456 Merge branch 'for-6.6/logitech' into for-next
4dd432d985ef258e3bc436e568fba4b987b59171 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
37cfd5e457cbdcd030f378127ff2d62776f641e7 clk: imx: pll14xx: align pdiv with reference manual
72d00e560d10665e6139c9431956a87ded6e9880 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
623cef652768860bd5f205fb7b741be278585fba ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7aff940ec88658f7fd21137cf515956a7deaaf54 ARM: dts: am335x-bone-common: Add vcc-supply for on-board eeprom
ca55cf3d7b527f479400da7ec6900c1005067058 Merge branch 'omap-for-v6.5/fixes' into for-next
53e9e33ede37a247d926db5e4a9e56b55204e66c printk: ringbuffer: Fix truncating buffer size min_t cast
e6b51532d5273eeefba84106daea3d392c602837 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
8922ba71c969d2a0c01a94372a71477d879470de ARM: 9317/1: kexec: Make smp stop calls asynchronous
b0a6da43a510fdfff23fcda12f90fba37cab1c05 ARM: 9318/1: locomo: move kernel-doc to prevent warnings
f493fedcc3016e46ecbf7ab9490ba4762723efab Merge branch 'devel-stable' into for-next
b7661f87eda0a428a1a3472fbaf21eb24a5a6cf1 Merge branch 'for-6.6' into for-next
15f63e306d96b702ce3e0d335e9ddf55972da32c Merge branch 'topic/cpu-smt' into next
0b5e06e9cb156e7e97bfb4e1ebf6acd62497eaf5 powerpc/pmac32: enable serial options by default in defconfig
0f7ce21ab5209426b00636636a5f2d9008738654 powerpc: mark more local variables as volatile
ef73dcaa31217c79adc548bf9045afb40ac75b82 powerpc: xmon: remove unused variables
4a9dd8f292efd614f0a18452e6474fe19ae17b47 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
506e550a7da9e995bea3bd585db591068f98b2bf powerpc/pseries: PLPKS: undo kernel-doc comment notation
cd50430ceb3598957803934068531a274349bcf9 macintosh/ams: mark ams_init() static
69724da4634e904e2cb391e4e9ceeaa2e743553c btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
25552fa0fdcee2ec01b9bc1c99cbaa36031b7e14 btrfs: scrub: remove redundant division of stripe_nr
ad2a671064adcddfc54be3ec6172597443d36c5f btrfs: remove redundant initialization of variables in log_new_ancestors
00379e1e2adb255c887e59afdfdf637c8c96973f btrfs: add comments for btrfs_map_block()
3ce29061f5c16aa8b1f328299a6c396e194715db btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
a69781091fc4d0d586abc158a5a79620d4a66729 btrfs: sysfs: show if ACL support has been compiled in
79c19316ab5ba12ffbedcfdade95dd1148f91f33 btrfs: tracepoints: simplify raid56 events
006632083c53b7790d3b8688f9113e3414a6cbd5 btrfs: update documentation for add_new_free_space()
602b0780ef69bd849e6655194f3757a72c1ea62b btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
d2a94b80ca0b382b66f5a61a2a830a456802e7e7 btrfs: make btrfs_destroy_marked_extents() return void
71f53d22d3bb07c2ddcd789ec0653177cb28bbbf btrfs: make btrfs_destroy_pinned_extent() return void
8aef763a9f25793608f4566b3ce935bb7511864a btrfs: make find_first_extent_bit() return a boolean
4299f7313a815d41590d33975ffdf5ea30412ce0 btrfs: open code trivial btrfs_add_excluded_extent()
8fb87ea805a3767e5306bff21ad97c284ade0c45 btrfs: move btrfs_free_excluded_extents() into block-group.c
b7de113f437015d788c929336761164002893995 btrfs: deprecate integrity checker feature
467d8c5ce3d253188d950eed0cfa12e23a95d061 btrfs: use helper sizeof_field in struct accessors
fba6b37cf428ea787742bfbb1238e8004ba014c9 btrfs: use folio_next_index() helper in extent_write_cache_pages
8c2959742f6cd12692c1d0ea87281c7d17b7c015 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
062945da72fec1f85c1ae100ee395cd0821ba36f btrfs: simplify the no-bioc fast path condition in btrfs_map_block
de80ddcd4d0fd8182c6857486c7966951d976cfb btrfs: move eb subpage preallocation out of the loop
6169f24cb6b839169de9924c467f19b4823f9ef1 btrfs: remove duplicate free_async_extent_pages() on reservation error
32d693a4367281fc08dcc2bb993d9e3f0df660b0 btrfs: free qgroup rsv on io failure
c304280237b9c1765281712d154d46c7b36d1667 btrfs: fix start transaction qgroup rsv double free
cf8ecf1f569b13028d374586bf579055422783ad btrfs: pass a flags argument to cow_file_range
8b1f9120dcffcb87ae4f83e652b15ceb374cd75d btrfs: don't create inline extents in fallback_to_cow
e2c94b64ffb439c2119464e7fd294da3452c6901 btrfs: split page locking out of __process_pages_contig
178185609f926d3568e90f5c2e4dff5660897000 btrfs: remove btrfs_writepage_endio_finish_ordered
34b3931173fb04f747334406bc0760b595021184 btrfs: remove end_extent_writepage
5e37d1532ee5e9abe3de5c4d6be09f350e0557ff btrfs: reduce debug spam from submit_compressed_extents
2d9f7b4c750ce2d2cfb0bfbe1fcb38b2e841dfa3 btrfs: remove the return value from submit_uncompressed_range
18c7c5be132cdd4e7306288ab3bed47662bb34af btrfs: remove the return value from extent_write_locked_range
2916f2c745a24fcede409b13eaa01fb7494ba21e btrfs: improve the delalloc_to_write calculation in writepage_delalloc
c7c0dbd15c505d9d2002069268d99408d8911b00 btrfs: reduce the number of arguments to btrfs_run_delalloc_range
723b708c364f1e9ee289f5e94ec3d9aa8467df5b btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
4a486c6afd4555ab11d9e800006da1cf15138c79 btrfs: don't clear async_chunk->inode in async_cow_start
8ccb4c23a5c93a509a2f3283b815209a949a411a btrfs: merge async_cow_start and compress_file_range
8f5020fbc10c9aa22947d57aec6d9488c10a7c18 btrfs: merge submit_compressed_extents and async_cow_submit
b9575d6e1ab8c2d0017e942da5f0fc09e5332fe2 btrfs: streamline compress_file_range
eceb6e524e59d10ecfc453ca6f11fd53d72538ab btrfs: further simplify the compress or not logic in compress_file_range
abfef4b15d4e0ee6de02f6cd53bf39124b00f7ef btrfs: use a separate label for the incompressible case in compress_file_range
59ca2689719d53fb9ec2dfbd8fd606468e6dce03 btrfs: share the code to free the page array in compress_file_range
d1644e97fb961f7ad1b4d44485a46aec28b4b8e7 btrfs: don't redirty pages in compress_file_range
e6db27adbd079e00f6062fcbbcf7ae9f1a47ebee btrfs: refactor the zoned device handling in cow_file_range
f3612bb6e92aedd0f13c731235cccf25be8fef48 btrfs: don't redirty locked_page in run_delalloc_zoned
d40e71c926dd79ff58c58a53b81a00bb60a62f2e btrfs: fix zoned handling in submit_uncompressed_range
4f9cefcec4a1e1c2c4735fc8786ce181b1139e0e mm: remove folio_account_redirty
6c29515529184efb9f357080efe6aa2e3626e0cb btrfs: print name and pid when device scanning processes race
3b74930dc6183ed14af7b2c747d9df723dbad9ed btrfs: move comments to btrfs_loop_type definition
18298e99d57fe5a76f675a197353faa0ffa0af8e btrfs: tests: enhance extent buffer bitmap tests
6b2e67ab8e15554e5b15c910f700baf00dbcb0c3 btrfs: tests: add self tests for extent buffer memory operations
d5b5c9c0911564a2c956d7f3fc35a55acaa3d0da btrfs: refactor extent buffer bitmaps operations
e3bdb84962bba9dc2bfaeedd0199e73aa27b21a8 btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
f0dd10b684fa4a3cb8ae3e05ea27a7b06e3d9896 btrfs: refactor main loop in copy_extent_buffer_full()
a62d5bdbf5a07bf24ed97eb4adc25f31ee1f2327 btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
ddb1c2b0e7708b053a6ccc93e0189cd8d9e2e251 btrfs: refactor main loop in memcpy_extent_buffer()
94afd1be32d5a49d3428f6eb8fc0952e7ec94e68 btrfs: refactor main loop in memmove_extent_buffer()
2962200bc1be983a1204ffb88c4c9018e11eb619 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
e1e6cf523840ea0ed5cc524fd9776f27ddfaec61 btrfs: update comment for btrfs_join_transaction_nostart()
f826b247ed9fc5707eb01a6d0bd942abf06b909e btrfs: print target number of bytes when dumping free space
cac05713792954a1aadd1dd124ed041016da5a45 btrfs: print block group super and delalloc bytes when dumping space info
3848798c8fba65307f4e5e7a33c3fd886fc497e5 btrfs: print available space for a block group when dumping a space info
63abf461ab9b17b19492d4bb6bbac273d2b718c8 btrfs: print available space across all block groups when dumping space info
82212bb8b04df246ec7b83967a489c78a13ddb15 btrfs: don't steal space from global rsv after a transaction abort
ba6290d60d320abec26d13db85eaa1c2df3b7b80 btrfs: store the error that turned the fs into error state
4c7703d474f034688e86f1716e49a962da797fa7 btrfs: return real error when orphan cleanup fails due to a transaction abort
b2e455f3e12ac4daa176712ce466b69e63091dbf btrfs: fail priority metadata ticket with real fs error
507699509c964bc8e3ceab711635197e895a8e79 btrfs: make btrfs_cleanup_fs_roots() static
00e4217514871879824795c8178b49e373037f0d btrfs: make find_free_dev_extent() static
b31ecb30efb2176b181bb2c769757a817272bb21 btrfs: merge find_free_dev_extent() and find_free_dev_extent_start()
c23ea661b45a5335da775b668ac7af0468ed0a43 btrfs: avoid starting new transaction when flushing delayed items and refs
da68f257357b2a96f9aee2d59dc762d75e2d96d8 btrfs: avoid starting and committing empty transaction when flushing space
00853f0daf7d7fb633ff12d59073de91f344b6cf btrfs: avoid start and commit empty transaction when starting qgroup rescan
0b29315ce560b7c9e1afdb1fc6cbd2747f84133e btrfs: avoid start and commit empty transaction when flushing qgroups
2fed34aff819362531e737d84ee52caadba5144a btrfs: introduce struct to consolidate extent buffer write context
65e2323baad518bcf5f3c76d6080aa67c8848810 btrfs: zoned: introduce block group context to btrfs_eb_write_context
9197c885f9034648b72e50ec446ad18420a40458 btrfs: zoned: return int from btrfs_check_meta_write_pointer
598f1d15299d7c993f3f74dfea4d197aea493cce btrfs: zoned: defer advancing meta write pointer
9f0ad7eb7f4868ae89d4c523ca60a23e09881634 btrfs: zoned: update meta write pointer on zone finish
833252c7d702e59a2731d225a1f373bc3010fa08 btrfs: zoned: reserve zones for an active metadata/system block group
d8c788cf9b21f6a1bf88d302a7e933c9344ba85d btrfs: zoned: activate metadata block group on write time
866bd8ac0c2023710aa8f2dc5154aef86a59a83f btrfs: zoned: no longer count fresh BG region as zone unusable
1da14c047e721e0f60ca2694e4ac73993b3004d5 btrfs: zoned: don't activate non-DATA BG on allocation
898eba213ea62ef7ce0bfefc3ce1fba13d5ebcbe btrfs: zoned: re-enable metadata over-commit for zoned mode
8753b4ef17c6e4bcba596afa5727ebac1799380c btrfs: handle errors properly in update_inline_extent_backref()
22f98adb995b05f6e4e3beacfbb49ae9b672684f btrfs: use LIST_HEAD() to initialize the list_head
7493a17a3da9a7247fabeacd7d8b3ca798bc755c btrfs: wait on uncached block groups on every allocation loop
1e2745e507fdc97c443cc80799bd3dd37e30b963 btrfs: set page extent mapped after read_folio in relocate_one_page
1bdefa48c58575f33c2d02801b284293d530a66f btrfs: zoned: do not zone finish data relocation block group
3a07a972694c237142e16e723af31dac9596bcee btrfs: fix error handling when in a COW window in run_delalloc_nocow
43760793c6007d5e3395af195c7abe477a05d553 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
d987be1d7ae0e2c14dff4d9b75c6bbb89f4b1d23 btrfs: consolidate the error handling in run_delalloc_nocow
74a68e418b5937b5a22589cd1ba9bb83b35aec6b btrfs: move the !zoned assert into run_delalloc_cow
bb741bdcc087a302021a9e709372ea59b1846e98 btrfs: output extra debug info if we failed to find an inline backref
981b29a659e1cd1be3c4f80e67e64abb87c7896a btrfs: remove v0 extent handling
776b8eedd1756a9e7fcd58b852850a668bfa2cef btrfs: add a helper to read the superblock metadata_uuid
9684c8e59c3640100bf02740e9cca096a356dcfd btrfs: simplify memcpy either of metadata_uuid or fsid
dff93bbccba18ae9cc36d696bb0755902e1ce52f btrfs: use the correct superblock to compare fsid in btrfs_validate_super
dac43976bbf17a725086b352e10818eda29fc5fc btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
85a4ef5c1f1e58494fbcf582a1946dddcdca4962 btrfs: drop redundant check to use fs_devices::metadata_uuid
f2d95f0fa32fbfcf23fe5d450c1dc30cd62f5d77 btrfs: fix replace/scrub failure with metadata_uuid
ae6546835efaa7195aaaa10e5ff4e695cd82a816 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
e8470c0a7bcaa82f78ad34282d662dd7bd9630c2 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
3253f6923a7825e301e05130afede82dde62acc9 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
c5e6134bb363213ddadb65888eaa82fe76a707fc btrfs: fix infinite directory reads
b610c4bbd153c2cde548db48559e170905d7c369 i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
49d4db3953cb9004ff94efc0c176e026c820af5a i2c: designware: Correct length byte validation logic
69f035c480d76f12bf061148ccfd578e1099e5fc i2c: designware: Handle invalid SMBus block data response length value
b3497ef404dc3a8a7b8438a8950f46c4cd0e6ccf i2c: tegra: Fix failure during probe deferral cleanup
27ec43c77b5db780a56fc3a6d6de6bf2f74614f7 i2c: tegra: Fix i2c-tegra DMA config option processing
fff67c1b17ee093947bdcbac6f64d072e644159a i2c: hisi: Only handle the interrupt of the driver's transfer
9b378f6ad48cfa195ed868db9123c09ee7ec5ea2 btrfs: fix infinite directory reads
cd7930eda249d29859ad907c555800caaef28b39 btrfs: remove pointless empty list check when reading delayed dir indexes
91ec6c85599b60c00caf4e9a9d6c4d6e5dd5e93c Revert "fuse: in fuse_flush only wait if someone wants the return code"
60c089b2e2c1c744de032c5b075f9349ae2d95c8 Merge remote-tracking branch 'andi/i2c/andi-for-next' into i2c/for-mergewindow
a90d34afee25e8e2753859b2e00d83f6b9bf410a soc: kunpeng_hccs: add MAILBOX dependency
00e1ff04d5cb640245221f3f3364159b74c40948 Merge tag 'mvebu-arm-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
d6d3ddaba5117c0630ec0274d45942435b0a2238 Merge tag 'imx-soc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
59738ab26644ecb9bd05378a948c4a6e036e4916 I2C: Explicitly include correct DT includes
0abbf0ac10eeede6e771a1a79342baf5e8466ee3 i2c: sun6i-p2wi: Fix an error message in probe()
5598c9bfdb81f40f2f5d769b342d25bff74b07a6 drm/i915/guc/slpc: Restore efficient freq earlier
2002eb6d3ea954dde9f8a223018d5335779937d0 drm/i915/sdvo: fix panel_type initialization
423ffe62c06ae241ad460f4629dddb9dcf55e060 drm/i915: fix display probe for IVB Q and IVB D GT2 server
9fb9ae80616c4524dba80ceaf8d58462e3f7452a Merge tag 'imx-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
0a310eef70c0a9d9c956e1b532c9505e6952d1b0 i2c: at91: Use devm_platform_get_and_ioremap_resource()
c71d80d384b4bc133edc8b2f78ec1ea36d1d0cb2 i2c: iproc: Convert to devm_platform_ioremap_resource()
f9dce8d649abc6d83d7847ff38ac6623cf171667 i2c: brcmstb: Convert to devm_platform_ioremap_resource()
8f4bc41800321f42705bef92d8a28f20626ba660 i2c: mlxbf: Use devm_platform_get_and_ioremap_resource()
8086ea443d81725718d26b82fc83a47b46ac501d i2c: stm32f4: Use devm_platform_get_and_ioremap_resource()
02ebc01dde6694fa7539d0dd8908e19d7f260f97 i2c: qcom-geni: Convert to devm_platform_ioremap_resource()
8f2056ff202db18dba9bd596db249aa6105832c1 i2c: st: Use devm_platform_get_and_ioremap_resource()
3735e4318f1a5b6b769a53c77c4b014999c20fbe i2c: sh_mobile: Use devm_platform_get_and_ioremap_resource()
b15eb80322ff59de57d486e5d923545c1ef0d851 i2c: s3c2410: Use devm_platform_get_and_ioremap_resource()
733f41f7029418e2aa6f60f06c1b959a815b575a i2c: pxa: Use devm_platform_get_and_ioremap_resource()
08e3351b4b4c6d5a9a99c804f06db830402f3594 i2c: pnx: Use devm_platform_get_and_ioremap_resource()
f15897c25f8e8d35bce445d80f48e481329151ab Merge tag 'oxnas-final-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into soc/drivers
7d711966f94c189f38d9e2df05152a2336352ab8 i2c: Update documentation to use .probe() again
8787bc51a7e22bcc419223d2c49a15b36b98e9c9 ARM: s5pv210: Explicitly include correct DT includes
446f0a4b33417cae69e13eeec7efef045e1e63b2 Merge tag 'ti-keystone-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
4caf4cb1eaed469742ef719f2cc024b1ec3fa9e6 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
8ab7725b6bfb44d4c60675786ce247cdbca2275d Merge branch 'i2c/for-mergewindow' into i2c/for-next
93e0acaec320e5323fe269deb93365f4f4a8d731 Merge tag 'ti-driver-soc-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
3cb5b035d816500c325b1ab454e68b8dc33ffe2e Merge tag 'memory-controller-drv-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
20cf932af81a7632db4e26a50be3a3d70d11e81d Merge tag 'imx-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0aea47fa0e68079e8fe6acf59102078652e01902 Merge tag 'ti-k3-config-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
7cb74e0c66583667100803af0d54545ca2ebe9e5 Merge tag 'mvebu-dt64-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
eeb751c41060182f42149ebbd2e73efc12dd1f33 Merge tag 'mvebu-dt-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d13b5072e67c77f10eb45d9783fc95f2feddd63 Merge branch 'soc/dt' into for-next
cbe3c1afeb601913d0f2117b260a0784803972d8 Merge branch 'soc/defconfig' into for-next
fc79b5b34bf4209be967cbb390887cba477a7779 Merge branch 'soc/drivers' into for-next
81ab37820a04e8896b7c8cb3e173e04d0e151393 Merge branch 'soc/arm' into for-next
29006e196a5661d9afc8152fa2bf8a5347ac17b4 media: pci: intel: ivsc: Add CSI submodule
78876f71b3e99d82bbc700674a6b05e7d429f4a2 media: pci: intel: ivsc: Add ACE submodule
c66821f381aed2c7c754d6ac8920a8665a3a01f7 media: pci: intel: Add IVSC support for IPU bridge driver
98cb72d3b9c5e03b10fa993752ecfcbd9c572d8c media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
92d748703790c03fa797e07b41c922c69ad529f5 media: davinci: vpif_capture: fix error return code in vpif_probe()
384e83db20afaff8a4b7352ab6ff5c475283610b media: camif-core: Do not check for 0 return after calling platform_get_irq()
f312dc7cf15c5cc839502c0934e7b42c6d766cb2 media: verisilicon: Do not check for 0 return after calling platform_get_irq()
90fbb259b469e859c42edf22f476ad06a0efde38 media: platform: ti: fix the return value handle for platform_get_irq()
a210df337c5f5c2cd82f36c9dbb154ec63365c80 media: ov5640: Fix initial RESETB state and annotate timings
997a6b01cd97b74684728d5af6511c333f25957d media: Documentation: Fix [GS]_ROUTING documentation
7b5a42e6ae71927359ea67a2c22570ba97fa4059 media: ov2680: Remove auto-gain and auto-exposure controls
50a7bad4e0a37d7018ab6fe843dd84bc6b2ecf72 media: ov2680: Fix ov2680_bayer_order()
d5d08ad330c9ccebc5e066fda815423a290f48b0 media: ov2680: Fix vflip / hflip set functions
49c282d5a8c5f4d1d9088622bec792294c716010 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
e521b9cc1a49de677f4fc65909ce4877fbf7b113 media: ov2680: Don't take the lock for try_fmt calls
6d6849b2203f3244b575ba01d3e41ee19aa2cadf media: ov2680: Add ov2680_fill_format() helper function
c0e97a4b4f20639f74cd5809b42ba6cbf9736a7d media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
84b4bd7e0d98166aa32fd470e672721190492eae media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9289998ea534f7d7954a3a07970c8542dc95d28b media: ov2680: Convert to new CCI register access helpers
7adfdecbbee18332ffa7c1397e780e304b43111e media: ov2680: Store dev instead of i2c_client in ov2680_dev
990732a6d9f15ab121cfe057d52f3a02d844976e media: ov2680: Add runtime-pm support
e9305a23901c60351531ca8c65612a290b88e8e9 media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
37f7e57e089e26569ca11859e36c27818e7a1506 media: ov2680: Drop is_enabled flag
ec7dfad51ff0ba3a90f95466a2af1949f3208c4e media: ov2680: Add support for more clk setups
8e50a1221f89136e9a3c2bcff22c38b376b730cb media: ov2680: Add support for 19.2 MHz clock
83634470b0eee34e22d8703408a7808d430ee606 media: ov2680: Wait for endpoint fwnode before continuing with probe()
df3ecab8d7c5714b08544ef4ea8ac95e6a5743a3 media: ov2680: Add support for ACPI enumeration
4007015e604f680999c764be84b84aea7319fb0b media: ov2680: Fix ov2680_enum_frame_interval()
0a61cf33f0c523da812e0f7b39d03a2f8c32f984 media: ov2680: Annotate the per mode register setting lists
f614dfb8cd587c923faf576caed5ca1af066a130 media: ov2680: Add ov2680_mode struct
63f47529bb5c5ede928cf2dd9c69900a6c897b83 media: ov2680: Make setting the mode algorithm based
23321b91b39f666bec32f32ccc7d2bac93ca09d8 media: ov2680: Add an __ov2680_get_pad_format() helper function
3b378b35e83d8d87bdbe353c7597565595ff2dc9 media: ov2680: Implement selection support
05d6bd86dcf7960dfaa163472d9dec1b7295f27b media: ov2680: Fix exposure and gain ctrls range and default value
9b8e6ee867a146d6a795cfb5f8ccb51f5c4953b3 media: ov2680: Add a bunch of register tweaks
1259259f56b011d579f131c0fc39c2914e6bf628 media: ov2680: Drop unnecessary pad checks
a99a041c22e82856cbf5f315e3bd4b913d3ba0ed media: ov2680: Read and log sensor revision during probe
34f9eff236ff0ecf41d7fbbc8473ac34780daf23 media: ov2680: Add link-freq and pixel-rate controls
63b0cd30b78e001e49b5a3cb14f3ebb245610f16 media: ov2680: Add bus-cfg / endpoint property verification
8a9f997d2e078b18078bc8f006d819d6becdf7b7 media: MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
ca3bd1339ed88f1baae1d1349eb12d6ee6e05dfb media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
b8e277b1dbe66262615c57f2eb2ecdd5d1bd9054 media: atomisp: Drop atomisp-ov2680 sensor driver
ea90034e8fc021568893101f490351529c9ea117 media: i2c: ds90ub913: Fix use of uninitialized variables
1cf8ddccbdf50f279e8715ea0ddbc0802dcfe7e7 media: i2c: ds90ub953: Fix use of uninitialized variables
da57d1201eff8cc0bfce6cf16b3e5e9d47c02af1 media: i2c: ds90ub960: Fix PLL config for 1200 MHz CSI rate
607bcc4213d998d051541d8f10b5bbb7d546c0be media: i2c: ccs: Check rules is non-NULL
54921a8f31d81ee13bdce9c3b488cbc34c74740d media: vivid: fix the racy dev->radio_tx_rds_owner
7c8192e8b489b46cea9e7c18920c9293fd43fdce media: coda: Remove duplicated include
33c7ae8f49e3413c81e879e1fdfcea4c5516e37b media: i2c: rdacm21: Fix uninitialized value
d1846d72587e9241e73a18da14a325b43700013b media: bttv: use video_drvdata to get bttv
615c5450278ac9b8e7bd09bac265bc33808b5fc1 media: bttv: replace BUG with WARN_ON
45b6f5bf1a0160e52716dd85b478e4c3e06faffc media: bttv: radio use v4l2_fh instead of bttv_fh
79bbd3510ddb709f3d5c4a8488711e7903fa7f8a media: bttv: copy vid fmt/width/height from fh
faebe84ebc7524928ed1e5d2fed02a30ea8f3ec1 media: bttv: copy vbi_fmt from bttv_fh
04d5356512c6a9097def2214e25d19530ac51413 media: bttv: move do_crop flag out of bttv_fh
9764252d4bdb4314604169876cacb6ca82affbf1 media: bttv: remove format field from bttv_buffer
87df33be05487a9b4cfab75c7e9818f3c391b5f7 media: bttv: remove tvnorm field from bttv_buffer
0f5f12e40824956ed18c1301bed7ac81a33cc70a media: bttv: remove crop info from bttv_buffer
c9c0df318acdf32c8c03997cc9f5652710eaa995 media: bttv: move vbi_skip/vbi_count out of buffer
7df8d5cffa87c0976df5d2e4e9aa6a52fe6c0f50 media: bttv: refactor bttv_set_dma()
f5f17f0cb5abefc7e0341d3257a8b9fc39f81700 media: bttv: use audio defaults for winfast2000
b7ec3212a73abc987e8f33aa42988e6c39c38c92 media: bttv: convert to vb2
63618463cb94bda3ee68dc2ada998c0ef3c00e67 devlink: parse linecard attr in doit() callbacks
41a1d4d1399af0f4ba9754086b23f7b9576eb25f devlink: parse rate attrs in doit() callbacks
ee6d78ac28c708c62fd83595e9366b0eb0deb014 devlink: introduce devlink_nl_pre_doit_port*() helper functions
8fa995ad1f7f8f615b479edcf540cc12fe7b87ba devlink: rename doit callbacks for per-instance dump commands
24c8e56d4f983527cc5e1f6d771fef8ec7ce352e devlink: introduce dumpit callbacks for split ops
7d3c6fec6135e10842587f38a15d7d06fd02c21f devlink: pass flags as an arg of dump_one() callback
7199c86247e9618981a2916900d3fcb83e5df157 netlink: specs: devlink: add commands that do per-instance dump
ddff283280ba0a6b84929f357859f7ea74cecfbe devlink: remove duplicate temporary netlink callback prototypes
833e479d330c29aa4cfd35b8647d5993d5a78643 devlink: remove converted commands from small ops
4a1b5aa8b5c7433ad6e0c8b52469980ae94a4398 devlink: allow user to narrow per-instance dumps by passing handle attrs
34493336e7d3d38a8ec6472243baa6660214d990 netlink: specs: devlink: extend per-instance dump commands to accept instance attributes
b03f13cb67a59175ec7bb7201e5e746e50f2331e devlink: extend health reporter dump selector by port index
0149bca172622d802c0caff8cf0928fb0ded767b netlink: specs: devlink: extend health reporter dump attributes by port index
f3cc00303cdbc82f719e0cf0dc6f057e8741b5ee Merge branch 'devlink-introduce-selective-dumps'
ea6aa58a92299294b83a75defa467437a00011fe btrfs: copy dir permission and time when creating a stub subvolume
0c4b9411f3630b17c51e31b1b4c50e9412c8da0a MAINTAINERS: update my email address
61fc016b32f84eb0e122d0164151aa1ac391b5c3 Merge branch 'for-6.6/core' into for-next
e90e7c2894fb6407b14edee7d159908a58492531 HID: steelseries: arctis_1_battery_request[] should be static
c4cc8dab2d330c064859253d045ff6c3fa8c6d64 Merge branch 'for-6.6/steelseries' into for-next
579c7e41507e85dc3eedf998a3dca14a2a1526ad Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
863907a4f53ad567db0767391247d5d0ca398dea f2fs: don't handle error case of f2fs_compress_alloc_page()
a3ab55746612247ce3dcaac6de66f5ffc055b9df f2fs: flush inode if atomic file is aborted
d2d9bb3b6d2fbccb5b33d3a85a2830971625a4ea f2fs: get out of a repeat loop when getting a locked data page
c709d099a0d2befa2b16c249ef8df722b43e6c28 f2fs: fix spelling in ABI documentation
b5ab3276eb69cacf44ecfb11b2bfab73096ff4e4 f2fs: fix to avoid mmap vs set_compress_option case
51bf8d3c81992ae57beeaf22df78ed7c2782af9d f2fs: don't reopen the main block device in f2fs_scan_devices
3a2c0e55f9bdeda9c3807d6ac23d62f027f6caa9 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
025b3602b5fa216fb87bbfa4bff8bb378fe589a0 f2fs: compress: don't {,de}compress non-full cluster
3cb88bc15937990177df1f7eac6f22ebbed19312 f2fs: check zone type before sending async reset zone command
2bd4df8fcbc72f58ce3c62ed021ab291ca42de0b f2fs: Only lfs mode is allowed with zoned block device feature
a842a90926b6b96ef38d6a190c27a4a60531a633 f2fs: increase usage of folio_next_index() helper
958ccbbf1ce716d77c7cfa79ace50a421c1eed73 Revert "f2fs: fix to do sanity check on extent cache correctly"
8874ad7dae8d91d24cc87c545c0073b3b2da5688 f2fs: fix to update i_ctime in __f2fs_setxattr()
bc3994ffa4cf23f55171943c713366132c3ff45d f2fs: remove unneeded check condition in __f2fs_setxattr()
9bf1dcbdfdc8892d9cfeaeab02519c0ecf17fe51 f2fs: fix to account gc stats correctly
eb61c2cca2eb2110cc7b61a7bc15b3850977a778 f2fs: fix to account cp stats correctly
0cc81b1ad51287847e494e055e5d3426f95e7921 f2fs: should update REQ_TIME for direct write
ba817911855ce2ac3fd2a618aced1ce937353abe Merge tag 'riscv-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
d02dbab12b332a056d77e701f8962a0eafd25b41 Merge tag 'sunxi-dt-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1d9140d2af8bcbd0551d483d6b5b5d6154a122e7 Merge tag 'imx-bindings-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a5c3378290dd8a3e352079b865cf45044fd54ef8 Merge tag 'imx-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b608dd670bb69c89d5074685899d4c1089f57a16 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
3178308ad4ca38955cad684d235153d4939f1fcd net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
53b836a44db4259b94ffcfff321fb3d63f976b76 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
6486c0f44ed8e91073c1b08e83075e3832618ae5 net/mlx5: Expose max possible SFs via devlink resource
a9f168e4c6e1f623dcf2640b9d76a4f61b9731e5 net/mlx5: Check with FW that sync reset completed successfully
e0e22d59b47a3306d448284a499169a361555099 net/mlx5: E-switch, Add checking for flow rule destinations
2ad0160c02be2a56bd80aaeb5c40221250814c25 net/mlx5: Use auxiliary_device_uninit() instead of device_put()
ae80d7a06fdb0b34a0f2842e1aac3da3bde93ccb net/mlx5: Remove redundant SF supported check from mlx5_sf_hw_table_init()
88074d81e5fe8b76010ea3437330d5ab55535537 net/mlx5: Use mlx5_sf_start_function_id() helper instead of directly calling MLX5_CAP_GEN()
b63f8bde2fbadc8eca96b42dd281bf99bc853167 net/mlx5: Remove redundant check of mlx5_vhca_event_supported()
36e5a0efc81010dab29b17c66c58417a15851836 net/mlx5: Fix error message in mlx5_sf_dev_state_change_handler()
0b4eb603d635ca47c1c372f69b4b96672e4c2c05 net/mlx5: Remove unused CAPs
a41cb59117fa12ee17cda5e5c781eecfcb15dc0f net/mlx5: Remove unused MAX HCA capabilities
f0df584ffad1fc24edc55e954a3abd42ea5a49c2 Merge tag 'imx-dt64-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
bd3a2f77809b84df5dc15edd72cf9955568e698e net/mlx5: Don't query MAX caps twice
99355a235a4761a35f6a1463b816480662c2f67f Merge tag 'ti-k3-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1298d0dd31b2d78b352ff59999a0057bd8c891f7 Merge tag 'dt64-cleanup-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5e4842cdabb086a66dad27212732e0333011fac0 Merge branch 'soc/dt' into for-next
eac502461628e2e54be844a2f3e2d583dd273e17 soc: document merges
364a609dc30b693e42ed4703a9df391237cb3dc5 Merge tag 'sunxi-clk-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
bd0f6c57c2b324b6f92ccfe13a8005ff829287b8 Merge branch 'clk-allwinner' into clk-next
479b322ee6feaff612285a0e7f22c022e8cd84eb net: dsa: mv88e6060: add phylink_get_caps implementation
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
2c384202fd19ed1f2159b276c70fa8376bb75944 Merge branch 'next/dt64' into for-next
f4d0c0c83009248f89cc85889670c16b4f80c2ae Merge branch 'next/drivers' into for-next
ec01691c9c631ae465ff0438172738d68bca828b clk: samsung: exynos3250: do not define number of clocks in bindings
826951d90658199a1a1098e823b6205aaea09b0f clk: samsung: exynos4: do not define number of clocks in bindings
835dc5ac296073b9ca3a2fda86568bb1b9377dee clk: samsung: exynos5250: do not define number of clocks in bindings
727d0f0640755eb6e41725d63a506d510078fa8f clk: samsung: exynos5260: do not define number of clocks in bindings
678417694b8ec22d31d7605352196ffce9bfe128 clk: samsung: exynos5410: do not define number of clocks in bindings
62eef444cf300ea8a5498a98bfcfd6eb0e53dd3e clk: samsung: exynos5420: do not define number of clocks in bindings
6a44298ddbdde13bc7d84168bd4d256521aef439 clk: samsung: exynos5433: do not define number of clocks in bindings
ef4923c8e0523d83b7cd4918760e03b03b2b08ad clk: samsung: exynos7885: do not define number of clocks in bindings
56d62cd46dee861080e2484e1bdcc9f892add060 clk: samsung: exynos850: do not define number of clocks in bindings
901a0c690f547dbe24fd599e7fc58d7cbf69599b clk: samsung: exynoautov9: do not define number of clocks in bindings
b3f9581affb03ed28ff1905b649e66904f29b9e4 dt-bindings: clock: samsung: remove define with number of clocks
7a736a6b2c9b03520df046a92785405052b255dc Merge branch 'next/clk' into for-next
de44bf2f7683347f75690ef6cf61a1d5ba8f0891 bus: ti-sysc: Fix cast to enum warning
811e0ce9e6499a0c71c359a2b7e2bd6a5ed8e58f RDMA/bnxt_re: Initialize mutex dbq_lock
213d2b9bb2d6aa50f9cbc02a0eea2096899d2e75 RDMA/bnxt_re: Protect the PD table bitmap
122b159d9f1374a7252c927df2b2a575f77de85b mips: remove unneeded #include <asm/export.h>
9259e15b3f27fa5cc5999db554bce713f32769c3 mips: replace #include <asm/export.h> with #include <linux/export.h>
0eefa56435299fb867fe6975cdf9c908b9c2ff8f mips: remove <asm/export.h>
ed07f6c26f9c18e5122ecba0526923ba32a7a6f7 Mips: loongson3_defconfig: Enable ast drm driver by default
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
133789d4a458c761f60ef71cc5a6ede5a617ed7e Revert part of ae1f8d793a19 ("ARM: 9304/1: add prototype for function called only from asm")
708cb698ffa219567dd5837aefae7a99fbb28b77 clk: renesas: rcar-gen3: Add ADG clocks
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
0242737dc4eb9f6e9a5ea594b3f93efa0b12f28d perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
1b0e3ea9301a422003d385cda8f8dee6c878ad05 perf/smmuv3: Add MODULE_ALIAS for module auto loading
466a885182857c437cf8527bb683a9064167fb61 riscv: dts: starfive: fix jh7110 qspi sort order
7f55e3c57a81fd6968a3ad79c5f3b8ba4f7af0f9 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
2910c5203a9e49d390e515abbdf2849e9f2ddb4d locks: allow support for write delegation
dbb11045a52ef26b3c16ee5b9e0fd83568db9236 NFSD: handle GETATTR conflict with write delegation
cb3d338affed4899714c758aff8899cf18db5d28 NFSD: Report zero space limit for write delegations
66ce3e3b98a7a9e970ea463a7f7dc0575c0a244b NFSD: Enable write delegation support
fcd10cd69236c28755d59093211b1224c2afeb1e SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
12a10b2eb9c4e12447f859c958f9c576452b06c0 SUNRPC: Remove Kunit tests for the DES3 encryption type
def6e77e3fc2278c149c0f91cf6f82576f7aab15 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
82066d8b55324432c3c13bc0d2bdcad0b3a0733d SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
671b9441d494579fc50fad3a78e759d91e67712f SUNRPC: Remove krb5_derive_key_v1()
147418e63b43d768ad108e3ffeada4a95a9836a0 SUNRPC: Remove gss_import_v1_context()
5e9b92200394d8790652a8fbab870abc1d7563ff SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
191a9e93abe6e30279bf0c349e0bf82a601f2a1b SUNRPC: Remove the ->import_ctx method
ad69715936dac2df540326918a2669aaf719ed10 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
778e7f5e4dd3b106fc90c14b4a47670a1d76b300 NFSD: Refactor nfsd_reply_cache_free_locked()
e980f82166a3f50352611a4bb69c3462be979198 NFSD: Rename nfsd_reply_cache_alloc()
467ddd3cec4568e16c00d226b00bbba28610f80b NFSD: Replace nfsd_prune_bucket()
aba710da0a7ff60e96ccbbebf663cf96122c22e6 NFSD: Refactor the duplicate reply cache shrinker
f5508df68144558dbd42a6104e7f5da92a6b7881 NFSD: Remove svc_rqst::rq_cacherep
82d4c41889962ad2093cfa66e0cae47c3166afc9 NFSD: Rename struct svc_cacherep
5b3bebb42ea92fe51d6450c2e619bc17ab5b37f1 nfsd: add a MODULE_DESCRIPTION
04b6960a4dcdf81f2290a2451c54d0e6d8720e1d nfsd: handle failure to collect pre/post-op attrs more sanely
bed549ad1edd9e29bca0e68412c5e5299e9cd5a0 nfsd: remove unsafe BUG_ON from set_change_info
3c666b3078fdd57feeec40b6d51a307053e0caf9 nfsd: set missing after_change as before_change + 1
e8655cb548391663da07409fbdbc51677801f3e0 lockd: nlm_blocked list race fixes
17916ea3ee670f79c7ab1594b7ace567b9878c77 sunrpc: Remove unused extern declarations
a22fb7261631bf7fbd6000504cab02c1d16395c1 nfsd: inherit required unset default acls from effective set
383bc8bbc3e61d185ff8082cad2da831f158be4a SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
ebeeba35c3cbcd046c20b173cfc904abdea23a3c SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
e1848554c2385976c69d7b4f71b0f6e9fe67ceb9 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
5aa1f89eb2f82019d77a5c49675cfec5239cdd3b SUNRPC: Revert e0a912e8ddba
0e3c5cc422d9584294b0e9c1a87bdfb6d7026e73 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
250e26e5fa7b9e9104360ec7d953a2cdffe50089 exportfs: remove kernel-doc warnings in exportfs
6a04e429b48e268ce1bc829a03caba3a757df2a0 fs: lockd: avoid possible wrong NULL parameter
c65d4c8d88f0be1cbda69e9f7cf6c1368cb9223e lockd: remove SIGKILL handling
c0ae4d3efe6d9b552242e988726a1ca1e8d7ca0f nfsd: don't allow nfsd threads to be signalled.
cc07e56d966e1663127be4e90ea8675387bed816 nfsd: Simplify code around svc_exit_thread() call in nfsd()
a696e2d60af033ea1f9f4664ef1a68f8d67e6e9c nfsd: separate nfsd_last_thread() from nfsd_put()
66374aa5274a53d931853f5056b636c87bacc50f SUNRPC: call svc_process() from svc_recv().
44b8bd51688758891192d2e3d757e3ebe3c22c4a SUNRPC: change svc_recv() to return void.
45202231b6a4eb95fa95cf2e6d88bc865bc5988d SUNRPC: remove timeout arg from svc_recv()
d575dc6ff72a6e8e95371cdeb0582e0f8a45e5da SUNRPC: change cache_head.flags bits to enum
c604f8f44bd7c844923ef9b366b0342dcfebdc71 SUNRPC: change svc_pool::sp_flags bits to enum
8ac8e44d70ee10a8249092b98318eab67255462c SUNRPC: change svc_rqst::rq_flags bits to enum
5f3dae6685d5acca5fcf916b591c76342f2bf25f SUNRPC: change svc_xprt::xpt_flags bits to enum
8521769e73d65bad1e64e7c30043a5f4bb5901dd SUNRPC: Add enum svc_auth_status
eb3131b8832ae6635c845f7ea55bf664e3adfc6a SUNRPC: Move trace_svc_xprt_enqueue
621dfa3cccf8e4156abb724dc1739d67cf5f031e SUNRPC: Deduplicate thread wake-up code
9ce508ad94e56022344cdfd9651d14aa5edf579e SUNRPC: Count ingress RPC messages per svc_pool
d4d5605bc4daff926d5affa288b70f150de42471 SUNRPC: Clean up svc_set_num_threads
2d956177b7c96e62fac762a3b7da4318cde27a73 accel/qaic: Fix slicing memory leak
96d3c1cadedb6ae2e8965e19cd12caa244afbd9c accel/qaic: Clean up integer overflow checking in map_user_pages()
74135c568db851686bf957fc58cf606db8dadfd0 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
ae25150618fcf223c8aa2cf182c42ae6bc9ba233 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
81fd8269c535503f194a4061a3353671d404e2b0 btrfs: scrub: fix grouping of read IO
a4242a1b942cf0ae91b244ae3eabe24dfe369d4c btrfs: scrub: don't go ordered workqueue for dev-replace
bb83672bed54cd8b58a459d2b19d253fe9f44eb7 btrfs: scrub: move write back of repaired sectors to scrub_stripe_read_repair_worker()
f6ce0896b4ec0683abfcc86a6facdacb72e1b23c ARM: dts: apq8064: add support to gsbi4 uart
268edfe96ab8de82f1ba64a2098610e256bd6db7 dt-bindings: clock: qcom: ipq4019: add missing networking resets
9bc66f973988dc4adc29d36824423448f8da8feb clk: qcom: gcc-ipq4019: add missing networking resets
b51ee205dc4f21ca26dd8ca6e17a1580e14f57c5 arm64: dts: qcom: sdm670: Add PDC
57ff519a644cb5be33b28b7848ddde648a60d262 arm64: dts: qcom: sc8280xp: Hook up PDC as wakeup-parent of TLMM
a74883a0de4ecee0c5a07ec732dd75acedb57723 arm64: dts: qcom: sa8775p: Hook up PDC as wakeup-parent of TLMM
71f080633d1ee1233759484d790e86847d2434a5 arm64: dts: qcom: sdm670: Hook up PDC as wakeup-parent of TLMM
902824035fa5f2d2e9d20937cec331cbe52a1ab4 arm64: dts: qcom: sm6350: Hook up PDC as wakeup-parent of TLMM
0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7e854e3da299fc19de1e08cf9d0698095873a8a5 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
7777ac3dfe29f55dd0323d05a4cc81164fcfeb0e perf test trace+probe_vfs_getname.sh: Remove stray \ before /
6f769c3458b6cf2ddb3537c2a0b17463ead2af87 perf tests trace+probe_vfs_getname.sh: Accept quotes surrounding the filename
56b11a2126bf2f422831ecf6112b87a4485b221b perf bpf: Remove support for embedding clang for compiling BPF events (-e foo.c)
3d6dfae889174340af94c7357c8bae018966c524 perf parse-events: Remove BPF event support
5e6da6be3082f77be06894a1a94d52a90b4007dc perf trace: Migrate BPF augmentation to use a skeleton
5056c99e8d97e1129ff29826971eefbe345b6837 perf bpf examples: With no BPF events remove examples
cd2cece61ac5f900c43df366c9a64ddb62173707 perf trace: Tidy comments related to BPF + syscall augmentation
dc7f01f1bceca38839992b3371e0be8a3c9d5acf perf bpf-filter: Fix sample flag check with ||
9575ecdd198a50e95ed2319471f7518465b1cd94 perf test: Add perf record sample filtering test
d095ad45e2d808a5c8c047b5c8d5e0fad7fec4e4 perf evsel: Remove duplicate check for `field` in evsel__intval()
708a3e8b80a5364fc3dd4991f1e589a6d7a4a8e0 perf scripts python: Support syscall name parsing on arm64
41a37430f66560c4b9a9d68a977c8dab65b97ff8 perf scripts python: Update audit-libs package name for python3
f178a76b054fd046d212c3c67745146ff191a443 perf dlfilter: Add a test for resolve_address()
42c6dd9d23019ff339d0aca80a444eb71087050e perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
82b0a10390e5f198a4e23c9cc6a7307d2cf099f3 perf dlfilter: Add al_cleanup()
a4b6452af7f481d9a36037dd7c76c2d394992ad5 perf cs-etm: Don't duplicate FIELD_GET()
ab3744007d51420dd63d5323acbe7abbb843ba63 perf vendor events arm64: Update scale units and descriptions of common topdown metrics
84817d8c6042e6261ea45c53fe8b5a0bd55c3993 genetlink: push conditional locking into dumpit/done
fde9bd4a4d41b65a936d65eb416c1de27cb562f1 genetlink: make genl_info->nlhdr const
bffcc6882a1bb2be8c9420184966f4c2c822078e genetlink: remove userhdr from struct genl_info
9272af109fe65d1a13f28c5c13777b62d3e97e8c genetlink: add struct genl_info to struct genl_dumpit_info
7288dd2fd4888c85c687f8ded69c280938d1a7b6 genetlink: use attrs from struct genl_info
5c670a010de46687ed27553602d8131ce4d7a9fb genetlink: add a family pointer to struct genl_info
5aa51d9f889ca61201044b28677eb60236b0d746 genetlink: add genlmsg_iput() API
0e19d3108aeab6a9edcef07bf0f123fa2961d0d6 netdev-genl: use struct genl_info for reply construction
ec0e5b09b834da3889be8458bb0451c3baa803d9 ethtool: netlink: simplify arguments to ethnl_default_parse()
f946270d05c26044c67511ef5a9d91e06962d79f ethtool: netlink: always pass genl_info to .prepare_data
c65dffc6f25c59e3c637ab4e124f8686a08f3c15 Merge branch 'genetlink-provide-struct-genl_info-to-dumps'
b9f052dc68f69dac89fe1e24693354c033daa091 netfilter: nf_tables: fix false-positive lockdep splat
08713cb006b6f07434f276c5ee214fb20c7fd965 netfilter: nf_tables: fix kdoc warnings after gc rework
90e5b3462efa37b8bba82d7c4e63683856e188af netfilter: nf_tables: deactivate catchall elements in next generation
7845914f45f066497ac75b30c50dbc735e84e884 netfilter: nf_tables: don't fail inserts if duplicate has expired
9bfab6d23a2865966a4f89a96536fbf23f83bc8c netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5310760af1d4fbea1452bfc77db5f9a680f7ae47 ipvs: fix racy memcpy in proc_do_sync_threshold
6a33d8b73dfac0a41f3877894b38082bd0c9a5bc netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02c6c24402bf1c1e986899c14ba22a10b510916b netfilter: nf_tables: GC transaction race with netns dismantle
23185c6aed1ffb8fc44087880ba2767aba493779 netfilter: nft_dynset: disallow object maps
575d19e94aafe597bc05eef090bdc39e25cc6a67 mm: keep memory type same on DEVMEM Page-Fault
75c369d992bfe98d77fe2afcc7a7f9b63e1a68dc mm/shmem: fix race in shmem_undo_range w/THP
e385d60f54a7a0abc0a633ad5bb11e909d069ede mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6065f8293c991e15206be004b85003b8d4f57276 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8abddee0b0231406fb41edc2a1ea8ce40185ad75 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
17a3f6560fc44226533dfec095608fae69995ccc mm: enable page walking API to lock vmas during the walk
138e9bc05daaa07956cd2037c2ba7796a77dc499 selftests: cgroup: fix test_kmem_basic less than error
1ef8c06bac9ca32fb34b6ac5c142e50e96fee4cc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b8eaf694b3f28015811003ffa0aad1033d7a72b3 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8de25a5590456cead756647956382e9f2a172b03 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
dc92a468e842d70a1758aad68f35d9224861d091 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
8abd3103642490e243e71905ee147ddd5070b7d5 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2a09a755152b8c707d275ef4385ef3346db63c7e selftests/mm: FOLL_LONGTERM need to be updated to 0x100
06e9b4685c93de4ad58a4f05fc1cca76111b1104 mm: add a call to flush_cache_vmap() in vmap_pfn()
6bbd496404407ab1534685cdfbe093acb424f5c5 radix tree: remove unused variable
023c2db351d521e0a1169a89a4564070dd6aeab6 mm: memory-failure: fix unexpected return value in soft_offline_page()
36cd4617490c8cce0a79dc7a48bd25b890cd1d4b mm: multi-gen LRU: don't spin during memcg release
b4abd9a80added3f0e901bac44598e67619204e0 Merge branch 'mm-stable' into mm-unstable
7d3401d71041a9d8ffc0a22d1904af10205e49e6 mm/memory.c: fix mismerge
3c7aec837fc7728ad0990869176129ae46340c06 dma-buf/heaps: system_heap: avoid too much allocation
96b90b536e380b75bcaddb2b0cdfad4ed2fe5f18 mm: optimization on page allocation when CMA enabled
9bcf746b9200bf06012b01316c0b7065697506e2 mm: memory-failure: fix potential page refcnt leak in memory_failure()
41cee2a802de5998eca2f9f9593e0073e167c1c5 swap: remove remnants of polling from read_swap_cache_async
72a712574496a204f534cf563226a42d9ffa71e1 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
5708dd60db8c24592323835f960a90b1ca90a0c6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
cd6c541f6f07721bd80f3bc15768b300f7d1fdca mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
e52e4c9885ff2dcf52a069b931316889a9bbca9b mm: change folio_lock_or_retry to use vm_fault directly
2825b82c5b199f92eb17aa6b8bed73d1992ee741 mm: handle swap page faults under per-VMA lock
b7e6cd7e576a117af4b2c9fab796e79a50505916 mm: handle userfaults under VMA lock
102207c39dfd7ffa7e333cbbe26193ab6cbc48a5 mm: fix a lockdep issue in vma_assert_write_locked
363445222ee1057096923aad4f7fe318e7857e90 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
32421ce2d89011a5c660fc0d1a086b548f21b7e5 mm: zswap: multiple zpools support
dedc369dc42aeb46532e8e0a3974a2916061466c mm/hwpoison: rename hwp_walk* to hwpoison_walk*
7e85a73ab8186d72b96cd5625bb497405fee5f67 mm: kill frontswap
14de54ce86e182cdb48287917264f007dd86b4d6 mm: kill frontswap fix
4b62b25396b66e2fb3c514e07c98f88d5704da0e zswap: don't warn if none swapcache folio is passed to zswap_load
302d6c3cbf0b0dbdd56f98c96647f8bca0029995 zswap: make zswap_store() take a folio
d440e77d68a27b0f504a877b76a593145d6fdf79 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
6eb5d5fda7f8a322d1f3341d452127c51a3863d4 swap: remove some calls to compound_head() in swap_readpage()
a9d7c641d7f453d978d533d65778a881b4f321a0 zswap: make zswap_load() take a folio
c2bf3afee46528f07340ce8c4dcd6db012084c6d mm/page_ext: add common function to get client data from page_ext
944c1ea9bc9860eb5312a52dda0275ce495c6dcd mm/page_ext: use page_ext_data helper in page_table_check
84f3f39307c90e8ea4c2220d6ed4a2fab719f6a0 mm/page_ext: use page_ext_data helper in page_owner
ff58e5c7755973e55ce32edb00f6f7daf903f924 memory tiering: add abstract distance calculation algorithms management
a076398e3eb2b60c8462effd713cdf6ee26bdee5 acpi, hmat: refactor hmat_register_target_initiators()
7c6d8ef0ed5299cd8022f6a357dba2b06496b0c4 acpi, hmat: calculate abstract distance with HMAT
21e812dcf3a75df4bffc5ee2baf9f1b227f493fb acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
f160330aa81ac97f480f528dc381173ae7c5b8f5 dax, kmem: calculate abstract distance with general interface
24cdc9565f3a01ea71aa1ad26214f47ff8162ce4 mm: memcg: use rstat for non-hierarchical stats
54790db3e31b3980cc20c2aab7cf1df78208ac0b kernel/iomem.c: remove __weak ioremap_cache helper
7bbb31d5b8438229d1873dd20dca58493c94c921 mm: zswap: use zswap_invalidate_entry() for duplicates
31e5fa531186860f05ed43a2e72b811386217265 mm: zswap: tighten up entry invalidation
4020846208e648910dcf5141213ab05223d1c806 mm: zswap: kill zswap_get_swap_cache_page()
2832c3af84250e19be39223a38325f3a93720e31 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6c580eb22713e0c0c41baacb947545bb2342f5bf mm/memory.c: fix some kernel-doc comments
a16dbe43bf5d4bdcee996db0117cdd0889d238eb mm: kmsan: use helper function page_size()
8f0b13a45877de23dc6953c2f23292ddde780ef4 mm: kmsan: use helper macro offset_in_page()
daacc23104230f70c574ed2c2916cb42629ac4ed mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
05c5edf953f2f737c3516cb2ebfb4924a628939d mm: improve the comment in isolate_migratepages_block()
6bacae54b2b8aaef3c1c4f05de8dfa186c5a7884 damon: use pmdp_get instead of drectly dereferencing pmd
94efbd764582980f22f8853bc567cac7ccc3a919 mm/page_poison: remove unused page_ext.h from page_poison
7d4ec0fa65933810179088402afc229ab9dbdb48 mm/vmstat: remove unused page_ext.h from vmstat
d05db37adabc1d8ff66c93d7ffffa72a91c15b82 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
fff07c474c1588f385340fa3c31487d149f94d2c selftests: mm: add KSM_MERGE_TIME tests
39e03ce05a381427a9195f53643a6545b98fdd12 mm: factor out VMA stack and heap checks
46414a2563fa652bbd6ea4997640e418c115b9f2 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
16199657d52974658ff663b373d9733406709617 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e6ce6e25c547c0d8bd93e82dd44a217bb3e57bff perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
c15d696ff1227cb3dca5921fb6ebc46361c3fb3c mm: memory-failure: add PageOffline() check
461765f70927cb3db9f9b12be1e9f5bd815b2985 mm/page_alloc: avoid unneeded alike_pages calculation
83aef63f3383250dce747270d0c0118cb292ae92 arm64: tlbflush: add some comments for TLB batched flushing
cef2832b393c967a0bc986a63f48f6c027cc7054 mm/memcg: update obsolete comment above parent_mem_cgroup()
89ad2eb60b6da691ecf8ce4075192b2a7bdda4bc mm/damon/core-test: add a test for damos_new_filter()
9437dcbf144a48e71a07a1fd385b881242b115c5 mm:vmscan: fix inaccurate reclaim during proactive reclaim
8a21a6c628260f336f3ca761b15f0e96bbaf5da2 Multi-gen LRU: Fix per-zone reclaim
f4f8dcd572e2bfe91688e8b871608313b620e442 Multi-gen LRU: Avoid race in inc_min_seq()
997a4926a2bcc6e2e33472dd4f8ff891996ed156 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
57bcba06ee823925ea8692f8834780dddec2a83a acpi,mm: fix typo sibiling -> sibling
4d682e9b2c52ad0e0505a01035480eabe2f57b6f minmax: add in_range() macro
492976f2b22009b13f6065a9a266eaf356621dd8 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
4047b029a16b3414a6440e79ce10635255814a69 mm: add generic flush_icache_pages() and documentation
362714da6408ad1193c5880ce33369cc354b7ad1 mm: add folio_flush_mapping()
726fbf45fc3a85070150eb4fa24e8d89f3aa9ab7 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
b4c8c8b35b2f3708c84802d888a4f70eb0876ec9 mm: add default definition of set_ptes()
876833624cca075278b57e1a0b06d96f047a65e5 alpha: implement the new page table range API
0131128b8e2c2dc89644e4a5b2e230b7e6933158 arc: implement the new page table range API
7fd143b53d19e5e609263bd838dc3a2a0adb9e20 arm: implement the new page table range API
3e7f67d330e1f357d69eeb82130f4bb0147e8ff0 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
b7da8d77636df66136728e9d79734747faf99977 arm64: implement the new page table range API
955ce21309f12d3bc6cd22a70cd6c63cf57a4fe4 csky: implement the new page table range API
96c9c7c6d3577179cffe76b3ac9ab740a275bf9f hexagon: implement the new page table range API
470d97b2ddb9d2349d98fe64ed9079c2b38e652a ia64: implement the new page table range API
3db08432355d83efbaca0ea94e049fb0fdf5e3fb ia64-implement-the-new-page-table-range-api-fix
aa51289cc8fade6ce3182807de1aa48af81419e4 loongarch: implement the new page table range API
7ba5558898cd5b8c6b3acebee453f8c49cbb6174 m68k: implement the new page table range API
de462526918b9c8d840cae797e9a8ff425c55c83 microblaze: implement the new page table range API
ab18b8528fbb0c7273a9e6acf176e8b6b5416f90 mips: implement the new page table range API
787a9273941a07ecd6a2a0d0b5c8e389b4ccdbb9 nios2: implement the new page table range API
e83aa171149d3d688e25223a68144b83ab2f4f59 openrisc: implement the new page table range API
e63103f18a2afcdaa8d17e34490406a1779b67b0 parisc: implement the new page table range API
eb894f04101774039e300fc370e095798bd6aa5a powerpc: implement the new page table range API
eace584e8f67680d7e22de3b02164e9414356494 powerpc-implement-the-new-page-table-range-api-fix
f01463c0be2f80cddea4ddc49eed1286ae396a8d riscv: implement the new page table range API
447787c11703047ac6ec61698ca0b726255fb817 s390: implement the new page table range API
ed23523a0d60ab4148a77081fb8caa5b93393e4a sh: implement the new page table range API
47bf0149daa3f77d77ec7e198b9c4f0c9a43f475 sparc32: implement the new page table range API
53939c86311350eaa27fc646d46cb79537ed1b6c sparc64: implement the new page table range API
250ea25608df406ba6efe34efc56d5986544bd32 um: implement the new page table range API
300dbfc04743fbaf36d0aeaa05d4e6cc054cb7ea x86: implement the new page table range API
59866b09c9bdead1a6a25dc22d80d7f00d00f808 xtensa: implement the new page table range API
375201f9b80f43f3c1919e28313dcf1dcf8d642c mm: remove page_mapping_file()
aff88d4e2a95ec7045ff539f72107e4a42238601 mm: rationalise flush_icache_pages() and flush_icache_page()
5d3c5fc493382596a9e74ea92bc0bfa7d96f16f4 mm: tidy up set_ptes definition
0bb92f7a2dcc93ade4feed3931d9d84586832ef8 mm: use flush_icache_pages() in do_set_pmd()
14eb91d6664109e0142740220bffce0257d1c75f filemap: add filemap_map_folio_range()
b115b8c39c7a1f85735791a5b55ed8137baa132b rmap: add folio_add_file_rmap_range()
11fb5d8c3769c16a244adc7182db0fc2fe42b919 mm: convert do_set_pte() to set_pte_range()
b8d8b7be5dc5b42f64de4ed5eace4f7aadab056a filemap: batch PTE mappings
7f8eeca69c81141c9681e7d8d876e86922098f98 mm: call update_mmu_cache_range() in more page fault handling paths
cb680328dfa74a32e0c1e8a035708d104559adbb mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
0ae48ea90687c194aab986e30d643b7df79b7fee mm/damon/sysfs: implement a command for updating only schemes tried total bytes
a4dc0419fa5f2848e3c9c17ca4b385aaef318a33 selftests/damon/sysfs: test tried_regions/total_bytes file
56bb552bbe515a44671edf1fd90ecf367c3649ba Docs/ABI/damon: update for tried_regions/total_bytes
1839235d3b6e82c18d19187ec49cfab9b26e7daf Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
6340d0dd519f2a5e5d4a6d5ecf12eb0e32c03c9a mm/damon/core: introduce address range type damos filter
c4b0fe0bc1e80dab6a3fa8f53448fd82ad21cd50 mm/damon/sysfs-schemes: support address range type DAMOS filter
72c3e416aaed1d4d3131c3b43a3bff73a57546e6 mm/damon/core-test: add a unit test for __damos_filter_out()
382766550ab21e1a1212a237075445476374d1dd selftests/damon/sysfs: test address range damos filter
bb464e8cbd905564856d455fbc6839388ae201c2 Docs/mm/damon/design: update for address range filters
939936ebc77c2700cf1a9a7e9feca4c92fbefeda Docs/ABI/damon: update for address range DAMOS filter
c363311feaba71d65f81521cae117078feb96932 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
01c9746e5a79cba0115417c959a46c72537f2e5f mm/damon/core: implement target type damos filter
744754bfdc427751b236307dfb2f86cbf7fa0918 mm/damon/sysfs-schemes: support target damos filter
79c658a4c0f808aaa47bbe104dc7e19c7cdb91fe selftests/damon/sysfs: test damon_target filter
e19b442d8f79a9aeac9fb30ce77a74ffc2298b49 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
5a39c392f40f1aae2562962e7a6496d3aa3b104f Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
fbae967bb0c3fa5460707e6c2bb242520d767a67 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
ec924a4ae4929f3a75b35e2ccf20b595e4f8b7a3 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
72af7873706391077baabf6542e91bb40d1bacfc mm/page_alloc: remove unneeded variable base
fc71bc193b62b272fdce8b04e33b60d72148edf4 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
07850fe70a66590759654ffaeda8813bfb5848bd mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
be6ce7927959472fe31a34db57b4cecbbfb0062e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
0063495b784a353fb7ff5488fd1e87ab12fcbaad mm/compaction: remove unnecessary cursor page in isolate_freepages_block
b5e25eca9511368cb32a3692f8a0dbf78b6bd4b7 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
021812cccb8e2bf2ea84041e9cd7ef5f16a7f87c mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9692740e86f86f249a3232da81c7e24ef8ebd53e arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
475c71772ba8ff2e3a7a8df67aec4dbd828a4b2b mm: no need to export mm_kobj
ef1e7a744f297db709ea928c1926d68a1968038d maple_tree: add hex output to maple_arange64 dump
f240818bde617e3f5f92bb4aaefe03a10ce19526 maple_tree: reorder replacement of nodes to avoid live lock
a2cc316c9344071a831fa0ac59e6368dfecb12a5 maple_tree: introduce mas_put_in_tree()
dd1bfa473cbfaf7321fd2d4a0bdbe036944e4b7e maple_tree: introduce mas_tree_parent() definition
51a97753c88b3a3ee71dfaa22fcbe22b2e3bec83 maple_tree: change mas_adopt_children() parent usage
0e506f4d264d40970ccd51731a1109d5404b43c1 maple_tree: replace data before marking dead in split and spanning store
1ab0ec353336bb5186457755e939ff20fd938c34 mm/compaction: correct last_migrated_pfn update in compact_zone
73e014c07732df70ae0400a68f908294d10d2dc9 mm/compaction: skip page block marked skip in isolate_migratepages_block
81434cc2ba97682ea61badc0ffe3b9a8bb67dd85 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
2e123f0690c914e6f7898d7b3a014819499d837b mm/compaction: correct comment of cached migrate pfn update
ae89fea16c912a62d3ced490fb78e3efdaa56cdb mm/compaction: correct comment to complete migration failure
a128b0a7d3ab3344e0bc7bc7e45394cb8ffc7cfc mm/compaction: remove unnecessary return for void function
5c37164e386f07297c7ba5fe2b228f3c4c4eaf39 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
956c39f839e03e8b930a2704b9cb1d870c75ecb8 mm: disable kernelcore=mirror when no mirror memory
a1798e784de3a674ffef6603083ff21cf9d5f36f mm: remove redundant K() macro definition
3b5eea88e5fa97b4d69ab5680e2c9ca13112db83 mm-remove-redundant-k-macro-definition-fix
a005507864a2b23898e02e342fd39a683fa34a9c mm/swapfile.c: use helper macro K()
dc71eb4cbd351aaff4a0819c609db452de1d02cd mm/swap_state.c: use helper macro K()
12570f25ff1d54c78a73f693814c76077eb8b4c6 mm/shmem.c: use helper macro K()
ce22e5a703dc1a3f06055b9b9186807dc237ee5e mm/nommu.c: use helper macro K()
0b830bd005157ff819d3a85e02f9c782e8f1d53d mm/mmap.c: use helper macro K()
ef19777d71078b695a126010cc037a94fea80ffd mm/hugetlb.c: use helper macro K()
32ffb09c4a4556b895590faac843a1b63ff7c2e9 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
0cb30d8492290edf87aa9df527d2f472d427ccd1 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
e1c38d5842e9894488046d064c92498f732bb9dc pgtable: improve pte_protnone() comment
ff7e0f6a40a459a37580473f34261e77ea173c77 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
13b25472f7ffaf01c537dbf56de8cfb75d27a842 selftest/mm: ksm_functional_tests: Add PROT_NONE test
be26421f96cbf49a074de56843b1b1c20cddf7c7 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
48fb5c0136a65e3ca48eb16bb93cc86ca0975f7f mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
dafe960da571bb40a7e694dad22d3424f4b1fc1d mm: replace mmap with vma write lock assertions when operating on a vma
4993d863540c493a83899a800bc4c0a8fa893376 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
39899d2f7535e642f042d6441c2df8cf1e4f00bf mm: always lock new vma before inserting into vma tree
6b9ad492fb849d9f7bb83c2d5edd937dfc2d7bee mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
319aad9383e294474ed78cecc4ac3092f04dde0a mm: move vma locking out of vma_prepare and dup_anon_vma
1a054b5e7b2d5d5e65f7d379f4967dca479ac4c9 mm: move dummy_vm_ops out of a header
e157a7af79498db637a8f8d11a0aa67c0aa01c08 mm: memory-failure: use helper macro llist_for_each_entry_safe()
7fce0df87f874116d6c67be5bbefa866d11c2b79 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
c4c7d3831a10749131005e00e668bbc6113fc4c2 mm: memtest: convert to memtest_report_meminfo()
27c6a9ff95149e268097470f7dc6940e267ac3dd mm: zswap: update comment for struct zswap_entry
a4bececd32493a4de76a0cb8fd9f5127a733300a writeback: remove redundant checks for root memcg
68c8117c57098af7cc8f167ac017a0e065483ebf mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
6506fdbcda8e1f6d3cdc91c2e1efb932918bcb49 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
428dcf71474e838d92ed14eb3838135e0a934570 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d7838d902b46491065354fd6214417a2f47a5d7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
d05a0b8e470300d2e23c1747b38aebbce620263c powerpc/book3s64/memhotplug: enable memmap on memory for radix
195a0fc2b262cb26367b8779db7e9d65cb25b58e mm/memory_hotplug: embed vmem_altmap details in memory block
5bf67a739977b7d853cee7ee5b6f8b6fe2e20a25 mm/memory_hotplug: fix error return code in add_memory_resource()
0c4aae9a64c9408c0fa5609520da2489c4aceb7c arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
6cbee0395663cdc6e6ab39b0881201ec831119bc mm/page_alloc: remove track of active PCP lists range in bulk free
b69c3af1f49f3a78ec12492eb1b10c4ff1504d0c mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
329cade9f29a0100be5a560870527795c9d6b4f7 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
31e312ec094fb9392521f6cf19b60badf0e61f36 Multi-gen LRU: skip CMA pages when they are not eligible
81212eefc7d19b6f6876a03670121418905ee638 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
e81a339becd784b0d1b5d0cf888d6cecbe70703d proc/ksm: add ksm stats to /proc/pid/smaps
dac7ead39b5d883c402d6d7793704fac0645889e mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
d9879e2937be6d066fdc414c332be41680de88d6 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
275635b3d004254ec4aa10ebbb7466d64a3bf086 mm/z3fold: remove obsolete comment for struct z3fold_pool
81b7a914171db4cf6d57d803ec839843f6b6ed19 mm: add PAGE_TYPE_OP folio functions
89c92014838ec880477fea631ab88e1e80c38ff5 pgtable: create struct ptdesc
ba41b135119a7d43cfb1bb478c182c1359358722 mm: add utility functions for ptdesc
71a24f506c46ce051bac89a292ffdb6c2443d361 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
483f9e54439fc70d00e5f0af6ace9bda4db5b85a mm: convert ptlock_alloc() to use ptdescs
d62aee53a35d35886355b1db54952c7f70ac90e5 mm: convert ptlock_ptr() to use ptdescs
98023c4015a5ce38a68fd578a708ce0ea9fec304 mm: convert pmd_ptlock_init() to use ptdescs
9e38274a4317016576cde4e4ba6a0384c661de12 mm: convert ptlock_init() to use ptdescs
ba107bed7c58eab9a0ab5aa8fcf70b562c36c3f4 mm: convert pmd_ptlock_free() to use ptdescs
d50c18149e45f2e48918a624b8aba405673ebd6b mm: convert ptlock_free() to use ptdescs
98a2960da6b924daa43225f119d84dfdfba18605 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
404111871fdb38f6e38c699be2d748e62bdaa9ac powerpc: convert various functions to use ptdescs
cf46ca67a96721b8845e0a94c88bad3f291bc850 x86: convert various functions to use ptdescs
14fd5a13d21100d2b403cb0b5e9100d0acac2d0a s390: convert various pgalloc functions to use ptdescs
e0c7423a8b14db53bd439c1630ceae5828344a1d mm: remove page table members from struct page
330693825e16debc6d784f74384cc4f1849ceea6 pgalloc: convert various functions to use ptdescs
23725190bb2450c3c2bdf3713348f6fd538b9225 arm: convert various functions to use ptdescs
be3098c0dd002c9e73afd7dbaa1a7df94a56455a arm64: convert various functions to use ptdescs
a4495615022a72ec1f35a59de2ad3fabaa7b9f76 csky: convert __pte_free_tlb() to use ptdescs
51ef23ab02e6c09b53ee50c0a05e1f400440e896 hexagon: convert __pte_free_tlb() to use ptdescs
cfb11b72c32811206d0bee156d7c920cbf2ef857 loongarch: convert various functions to use ptdescs
f880512e98fea4870f704b6d9eb43a4046b51d8f m68k: convert various functions to use ptdescs
2ffc6fcd19fdae6527b995c94aec05ef03b299ca mips: convert various functions to use ptdescs
a862b9b0d067e205dfab582cf8e1119f0078e490 nios2: convert __pte_free_tlb() to use ptdescs
d5ebe942c9d37d164040e71148e77531737f0b3f openrisc: convert __pte_free_tlb() to use ptdescs
1f490490b87e1ae2eafd719481cdd16b5552c60f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
4aaeefe0ecbd1630d2067f8de90a414df1cc3f80 sh: convert pte_free_tlb() to use ptdescs
2efbf3127cb01c4c73f23b17b66787b0ead797fa sparc64: convert various functions to use ptdescs
c25150a32c12041ef8543ecadd96251f7a79f654 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
35b02f05674a125d943b3ae347b6d1a8bac4f994 um: convert {pmd, pte}_free_tlb() to use ptdescs
1e1ed14818c8a558eca77cce90616d568946a724 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e5fb930340a6974b46ca93030fd7ba4350a830d6 selftests/mm: fix uffd-stress help information
ebdd0c718a1c656fb0998254fe0c8fac27d7e840 selftests: memfd: error out test process when child test fails
3a1c8f52b4ddc163740aca5fc0be77a9ccede90b memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
9563c08036632b2731a2719bbea51c8293684546 memfd: improve userspace warnings for missing exec-related flags
6703f20e9072b3d1da084d35708e44d613b8390e memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
466a114113e121471f11040f2695d6dd660eb32c selftests: improve vm.memfd_noexec sysctl tests
070cf478c056463dc245f79aa3317df10927f048 mm: oom: remove unnecessary goto in oom_evaluate_task()
2983cc2240c3fed2d28e3297cd2da6f293252f9d mm: oom: terminate the oom_evaluate_task() loop early
37641bc9aace51b483ef182013379036a9764276 arm: include asm/cacheflush.h in asm/hugetlb.h
4aff4fecc71c00f99651c642aa6cdccd1edd7db6 arm64: include asm/cacheflush.h in asm/hugetlb.h
007de2396040aa066391b6375a376064b911d772 riscv: include asm/cacheflush.h in asm/hugetlb.h
f2af075b23e3631cb5ed5544f912ec25fd1a2e20 mm,thp: no space after colon in Mem-Info fields
c0ee774c241ebd1ea1722120fe48123f6be6dec0 mm,thp: fix nodeN/meminfo output alignment
78b461e08ad696b7cd0c6c78bfeebbfb72d4ae1f mm,thp: fix smaps THPeligible output alignment
1c7859c218ad9345e75407c550918eabf366bbe9 writeback: remove unused delaration of bdi_async_bio_wq
5b70cea14b0be20aa2e4878929a509e71de8be73 mm/secretmem: use a folio in secretmem_fault()
5c4cb905aaac2719e347c4ec6a96d2094e0ed2c9 mm: allow fault_dirty_shared_page() to be called under the VMA lock
fff5addfbd9058bdd575e261ae9329db873a0c0e mm/ksm: add pages scanned metric
ee48e57d707e3ed00a7d243bbeec569473b124bc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
0fc01ada9ee96858573b681e5544cb4d2fcf53e5 Rename kmemleak_initialized to kmemleak_late_initialized
f98145faa56acdd09010024d0a91dbf0b9edca96 pagemap: remove wait_on_page_locked_killable()
f7fa50dd2d548172694ba270ff84036388e6b791 checkpatch: special case extern struct in .c
a5e90dec808be0ee5e95c538f2aa9d193bd95562 checkpatch: reword long-line warning about commit-msg
3418c937ea3a426a882aecd63e560ad4b7229f92 scripts/gdb/symbols: add specific ko module load command
2d17cd32fd72947f5242dacfcd535d06d387cc70 scripts/gdb/modules: add get module text support
55b54e86da2dfe65c4dc64b5c8c3c2150b63a02f scripts/gdb/utils: add common type usage
5f10280cfccd6aa5363356696a274bfa71a32a51 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
c5adbb434dcb1ae742a3579ef6d26c57f6e82569 scripts/gdb/stackdepot: add stackdepot support
5cf9d838797aafb56cf7c9acdc7d25b7d298370c scripts/gdb/page_owner: add page owner support
107a096d94b8d646870c31d35a35006a12f619a3 scripts/gdb/slab: add slab support
a9cee88759c1228177be630751f782be4849ddd9 scripts/gdb/vmalloc: add vmallocinfo support
f7565df0ac51b6b129d02344d02a4fd8fecaaed2 adfs: delete unused "union adfs_dirtail" definition
69a97bafb087ef6a4b056623c4eb7c79fbf8ae46 kernel/fork: stop playing lockless games for exe_file replacement
c12579cb6c8d09310a8a5c009e79cc53b38392b8 lib/vsprintf: split out sprintf() and friends
fb6d730751d49c3740bbaf3dbff7d2be23c3fa76 lib/vsprintf: declare no_hash_pointers in sprintf.h
2a2b14133a3bc7edf836f34b71a206b376338b65 crash: move a few code bits to setup support of crash hotplug
8366ec34a2998e139c0aa8a99dce8155f6d203a1 crash: add generic infrastructure for crash hotplug support
8ec1c7efb23827caed100160266d2f05048abd07 kexec: exclude elfcorehdr from the segment digest
a1e6e47e1b6348ad6aedafe9118e3f577bf81223 crash: memory and CPU hotplug sysfs attributes
f59d77dc3eea31329e70dbc9ba6fea9faa24829f x86/crash: add x86 crash hotplug support
194a6f881ac91943005dc312bc1cdfaa10e5a982 crash: hotplug support for kexec_load()
9602815f074cf72f361c4222725cfb260696ffb2 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
235a9e7d6372677041b056e3b3fab75831f9da23 x86/crash: optimize CPU changes
1a13086945e6b5be11dc2d5af8ee112b9d48433b lockdep: fix static memory detection even more
568bf593f5c7971d0053007d59ea82f24bbbda04 Merge branch 'mm-nonmm-unstable' into mm-everything
42f51fb24fd39cc547c086ab3d8a314cc603a91c ARC: atomics: Add compiler barrier to atomic operations...
7458575a07f1c6768e46b8eac6e09a358804c9f6 seg6: add NEXT-C-SID support for SRv6 End.X behavior
1c53717c80740be035d2110e20ad4877a1784c61 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End.X behavior
1e02d75817172c8ca32f6c6bdf389ab4efd76305 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-x-behavior'
096516d092d54604d590827d05b1022c8f326639 net: phy: broadcom: stub c45 read/write for 54810
23ab9324fd260277f83a07c51fdc625442e98265 nexthop: Simplify nexthop bucket dump
db1428f66a8c97793e6596e7c62047211dd6db79 nexthop: Do not increment dump sentinel at the end of the dump
b31f7a8b3a07c306fe568d3801c4161e0932712d Merge branch 'nexthop-various-cleanups'
c66937b0f8dbb4c6c043663c702b1053fb47fab2 net: phy: mediatek-ge-soc: support PHY LEDs
dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
7a456b894ea57cceee6951ce421205152f23a051 qed: remove unused 'resp_size' calculation
3bfdcc324a04ba27f3fd2a6633c53de1758e7b6a net: e1000e: Remove unused declarations
cf74eb5a5bc867258e7d0b0d1c3c4a60e1e3de2f eth: r8152: try to use a normal budget
a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
956db0a13b47df7f3d6d624394e602e8bf9b057e net: warn about attempts to register negative ifindex
ded67d90815a412f327051d27eb6c6de57cd2c03 netlink: specs: add ovs_vport new command
7582113c6917c280c90352d1935cfa451e74376a tools: ynl: add more info to KeyErrors on missing attrs
9cf3db3cd898a256247ad9f0661f14c05003b57f Merge branch 'net-warn-about-attempts-to-register-negative-ifindex'
ccd06f502b91a78e45149efc70cb9b91f3bf3c68 Merge tag 'mlx5-updates-2023-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6387fcbea64f2996f540b60f6abf9893074a6825 Merge branch 'omap-for-v6.6/ti-sysc' into for-next
270d73e6507f9c7fff43844d74f86365df000b36 smb: client: fix null auth
32562a44cac8283f404ff1a4cf68a511eb147f7e erofs: clean up redundant comment and adjust code alignment
17725f5fdab41166c388c0439d4b2785a8ac71f6 erofs: add necessary kmem_cache_create flags for erofs inode cache
681352dc72c2dd4184e819ec88d1814232152d07 erofs: remove redundant erofs_fs_type declaration in super.c
e56e220d73caf06e9e6f5553f414376b4af51c8a selftests: bonding: remove redundant delete action of device link1_1
9944d203fa63721b87eee84a89f7275dc3d25c05 broadcom: b44: Use b44_writephy() return value
f601899e432155c1c7d372a7924f1a2301ca64b4 net: fec: add XDP_TX feature support
af6f4791380c320802df2106e295efd29c5e8b16 net: fec: improve XDP_TX performance
78c53eaae1e13d973098a968d3e3bdaaceef5aca Merge branch 'fec-XDP_TX'
008ef8b3a1a0095d61b156202cd9babb048f6d80 ARM: dts: stm32: add ltdc support on stm32f746 MCU
ba287d1a0137702a224b1f48673d529257b3c4bf ARM: dts: stm32: add pin map for LTDC on stm32f7
e4e724099f04072053cf411456e3e9aae48c4af1 ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f746-disco
10a970bc3ebfaf1c751421ffc2ac3e40838f86ef ARM: dts: stm32: support display on stm32f746-disco board
b8bd342d50cbf606666488488f9fea374aceb2d5 fuse: nlookup missing decrement in fuse_direntplus_link
939ccd107ffcade20c9c7055a2e7ae0fd724fb72 net: hns3: move dump regs function to a separate file
d8634b7c3f62d265fc2ecf29286aa9c5b78f969f net: hns3: Support tlv in regs data for HNS3 PF driver
3ef5d70b82ad5be1235e16318d9ab4f848a5bd68 net: hns3: Support tlv in regs data for HNS3 VF driver
36122201eeaefd78547def9681aa5d83b5a00b6a net: hns3: fix wrong rpu tln reg issue
bc02fc7990239a73f199105bb57b34963b6a12c7 Merge branch 'hns3-ethtool'
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3b289b89ddb599004cf6d2c2f6da68db5cb76ee3 Merge branch 'v6.6/arm-mach' into for-next
4b5159114cbcc8d36d107afac5447c0160c8d07a Merge branch 'v6.6/arm64-dt' into for-next
413f5c02929bb33042bbc4ee233166550a5fca70 Merge branch 'v6.6/drivers' into for-next
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman
61a9b174f461de4d0668a98ca2f668b65ebdf131 nfc: virtual_ncidev: Use module_misc_device macro to simplify the code
fe95052fc7b4f9f077d066dec78d59ec6fac9006 dt-bindings: rcc: stm32: add STM32MP13 SCMI regulators IDs
fb266d2d80b4fb2e65fd0868eddd996685ebd70e ARM: dts: stm32: STM32MP13x SoC exposes SCMI regulators
4c757f6b8026f7d65bbcd2b821651848a074a12b ARM: dts: stm32: add SCMI PMIC regulators on stm32mp135f-dk board
aae249dfa089c0c9d845ef18d70c0b7ef367df64 net: dsa: realtek: Remove redundant of_match_ptr()
81d463c02b910f4abb1415c365f9491e10333552 net: dsa: rzn1-a5psw: Remove redundant of_match_ptr()
21b566fda00f1907b41a06fb0255746639e4579f net: gemini: Remove redundant of_match_ptr()
537a6b9927083e2b7b0b3223dc77a985707d5339 net: qualcomm: Remove redundant of_match_ptr()
cf2abd8724318195a0cd7e55ff1dcac74b4b110a wlcore: spi: Remove redundant of_match_ptr()
936db833c2dd0a9ae738c8ce24fff816c9c8e381 Merge branch 'redundant-of_match_ptr'
b35c968363c036e93f95cb233182f2d1c44605c2 ipv6: fix indentation of a config attribute
92382d744176f230101d54f5c017bccd62770f01 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
c274af2242693f59f00851b3660a21b10bcd76cc inet: introduce inet->inet_flags
b4d84bce4c437c4ac1b6f7ef4d612d7d52f62cfe inet: set/get simple options locklessly
6b5f43ea08150e7ff72f734545101c58489ead5b inet: move inet->recverr to inet->inet_flags
8e8cfb114d9f1e2efddb892f993c1ad61635c85e inet: move inet->recverr_rfc4884 to inet->inet_flags
3f7e753206bb20fc098b44ec40001befd1fe18d1 inet: move inet->freebind to inet->inet_flags
cafbe182a467bf6799242fd7468438cf1ab833dc inet: move inet->hdrincl to inet->inet_flags
b09bde5c3554d58cb711dac55a10ecc56d436966 inet: move inet->mc_loop to inet->inet_frags
307b4ac6dc18436076cdd314aa3e556be077bf2d inet: move inet->mc_all to inet->inet_frags
4bd0623f04eef65c0a324000fad73c4d3a677f8e inet: move inet->transparent to inet->inet_flags
b1c0356a58577ce0a583e3044bf801877fc0b5de inet: move inet->is_icsk to inet->inet_flags
f04b8d3478a3a63f17d8dc0dc6da16a828b48df0 inet: move inet->nodefrag to inet->inet_flags
ca571e2eb7eb6202aa367e01c811aab023272f38 inet: move inet->bind_address_no_port to inet->inet_flags
08e39c0dfa29f233f5a621f7d274b793a080c769 inet: move inet->defer_connect to inet->inet_flags
10f42426e5bcea728d7fae96609b29b4fb1f7518 inet: implement lockless IP_TTL
12af73269fd942c98ff9999a2ce0c04165aae136 inet: implement lockless IP_MINTTL
569dce3f8e6406fe220752baf9133d9cdc0b63a8 Merge branch 'inet-data-races'
de4c5efeeca7172306bdc2e3efc0c6c3953bb338 Merge tag 'nf-23-08-16' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
80e4f25262f9f1a5f08154fafaa6ac4371043d35 fuse: invalidate page cache pages before direct write
e78662e818f9478e70912cc2970ca632ec9f3635 fuse: add a new fuse init flag to relax restrictions in no cache mode
b5a2a3a0b77668257fa72ee6bc0eac90493f13c1 fuse: write back dirty pages before direct write in direct_io_relax mode
8d8f9c4b8df6bc2bf005c91b73b23a0e60f0e413 fuse: handle empty request_mask in statx
ba58a37c2847f21494a04240fb48955cbd5d1aca fuse: add STATX request
9dc10a54abe50b733a5b561d5f8be718e79c3590 fuse: add ATTR_TIMEOUT macro
2850358b2ce3a01109f30fbb9389cc483448894d fuse: implement statx
82c36218a9b03850b3904ed6b9ab65e95ccbb114 fuse: cache btime
cb65d08d735e00cc55ad7700a82a453bb88c93a3 Merge branch 'for-6.6' into for-next
90bc21aaef4adaefceda2d385756138fc247c0c2 net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode
7fd034bce6d276353a4e70c516789dfe6b2c32ae nfp: update maintainer
ac8a52962164a50e693fa021d3564d7745b83a7f net-memcg: Fix scope of sockmem pressure indicators
d147085183ea1b0efd2c18fca76e4dee873b1e4e e1000e: Use PME poll to circumvent unreliable ACPI wake
3dec89b14d37ee635e772636dad3f09f78f1ab87 net/ipv6: Remove expired routes with a separated list of routes.
a63e10da42e757408d98732aaf5cf84bfd3a8276 selftests: fib_tests: Add a test case for IPv6 garbage collection
950fe35831af0c1f9d87d4105843c3b7f1fbf09b Merge branch 'ipv6-expired-routes'
0b5198b3421deff97f29560eaf08cfb4d60ee199 ARM: multi_v7_defconfig: Add SCMI regulator support
20d9b3b5f2749673e1b5e9c8b0846ff6deff4032 gpiolib: sysfs: Do unexport GPIO when user asks for it
3386fb86ecdef0d39ee3306aea8ec290e61b934f gpiolib: fix reference leaks when removing GPIO chips still in use
a1ef3aaf6ada374818ebcf978c175e65a4cd60ab perf docs: Fix format of unordered lists
5000e7f61a1eb82fed98d5d0c8f19477033f0914 perf parse-regs: Refactor arch register parsing functions
34af56afacd82ed585ad9cfc51a3a783ad371b26 perf parse-regs: Introduce functions perf_arch_reg_{ip|sp}()
d8f69fb6faeb919d081d0c8dbe974f27b67513f6 perf unwind: Use perf_arch_reg_{ip|sp}() to substitute macros
6a87e0f0ce1ae8d70566935215430e718ea776ff perf parse-regs: Remove unused macros PERF_REG_{IP|SP}
856caabf729f40ba0be975620ccafd03941a3b92 perf parse-regs: Remove PERF_REGS_{MAX|MASK} from common code
ff382c1ce876b6e0ccf1a484e78fa07d57e3863f perf parse-regs: Move out arch specific header from util/perf_regs.h
159a8bb06f7bb298da1aacc99975e9817e2cf02c libperf: Implement riscv mmap support
10da1b8ed79f7fca4e46c926ef109b753f290976 perf tests mmap-basic: Adapt for riscv
3286f88f31da060ac2789cee247153961ba57e49 perf vendor events: Update the JSON/events descriptions for power10 platform
e104df97b8dcfbab2e42de634b99bf03f0805d85 perf vendor events: Drop some of the JSON/events for power10 platform
4836b9a85ef148c7c9779b66fab3f7279e488d90 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
7d473f475b2aff7e7c5d63b6f701c54590f84781 perf vendor events: Move JSON/events to appropriate files for power10 platform
426c804b5a1ba623c44407d93946a3443b352fd5 perf vendor events: Update JSON/events for power10 platform
edd65d2bc55fb84d7b80c2ffe3b74d9b11ac4e2f perf vendor events: Update metric event names for power10 platform
5ceb8b5b7d8768e8cc4ab0a7858fa017f0189375 perf vendor events: Update metric events for power10 platform
46cdff2369cbdf8d78081a22526e77bd1323f563 ALSA: hda/realtek - Remodified 3k pull low procedure
f7c52dc978953c491613ea2a29e730954ff064cf btrfs: move the cow_fixup earlier in writepages handling
821b3e6c0d0a3ea500fe7a74b59134ae3816c985 btrfs: fix handling of errors from __extent_writepage_io
4988e1a74179d3d5eba479df9ec3c40785584571 btrfs: stop submitting I/O after an error in extent_write_locked_range
0f2894a5d88ea75afd9366a29fbf86ee01bde5a3 btrfs: fix a race in clearing the writeback bit for sub-page I/O
703d446a55744c0673c8d3eb6891d329707617f4 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
e52e5141142165ad7b0d39591200924a6497d378 btrfs: lift the call to mapping_set_error out of cow_file_range
90a22ee2161db88662aa0bf1aaa3beccdad1d985 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
7a2496eb2dd5fa317cb94adffdd7b691bf209da6 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
94643ba49f48ae17f3f5896f1455988135f674e3 Merge branch 'misc-6.5' into next-fixes
6bf7aa5f60000a2de1f61d0822fa8995e580e4a8 Merge branch 'misc-6.5' into for-next-current-v6.4-20230816
d71bd87130aa6177d55ff83981932fa40ad35c2e Merge branch 'next-fixes' into for-next-next-v6.5-20230816
a9b1683a9c57abdad8c5efdb8dec8fdcbbeb616d Merge branch 'misc-next' into for-next-next-v6.5-20230816
40012b8e793c7a8e0c5f65f172d1c70945998504 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230816
dc659f03e640cd23932161722f9573b410368240 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230816
98ed7c696c31ccb7694f7de27f1ec3bb3477999a Merge branch 'for-next-current-v6.4-20230816' into for-next-20230816
7b1ea87cecbb780e59748071ad7383b40eef91fa Merge branch 'for-next-next-v6.5-20230816' into for-next-20230816
8ddccc8a7d06f7ea4d8579970c95609d1b1de77b s390/boot: cleanup number of page table levels setup
a984f27ec26323204045c306f8b25bc61e042626 s390/mm: define Real Memory Copy size and mask macros
09cd4ffafb2fbb1a18a88890b13520c501409d99 s390/boot: account Real Memory Copy and Lowcore areas
5cfdff02e97a46f90b3ba408af62ad3dcb0dc586 s390/boot: fix multi-line comments style
2d1494fb31405df0dfb6006fdb2b24e7880258cd s390/mm: make virt_to_pfn() a static inline
c8f40a0bccefd613748d080147469a4652d6e74c s390/dcssblk: fix kernel crash with list_add corruption
ea5717cb13468323a7c3dd394748301802991f39 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
7645dcddc2666f57e37ed3dda50b8b273b62c88a s390/ipl: add common ipl parameter attribute group
60842d4e1c0add5785794a23f643fad963a93d78 s390/ipl: use __ATTR_BIN_RO/__ATTR_RO
2f382c4f9b6dfabe2c8e2ce370c83a7dd33a0b85 Merge branch 'fixes' into for-next
bff857f946b69d8fea61616dbdb5eb7221c147ec Merge branch 'features' into for-next
4c1d2f56d685406fc6b452ca5f797bda62a06609 perf/arm-dmc620: Fix dmc620_pmu_irqs_lock/cpu_hotplug_lock circular lock dependency
46862da15e37efedb7d2d21e167f506c0b533772 kselftest/arm64: fix a memleak in zt_regs_run()
c4444d8749f696384947192b602718fa310c1caf HID: apple: Add "Hailuck" to the list of non-apple keyboards
ae52944d003b0aa4abbe7090b8ad870d499a7c5d Merge branch 'for-6.5/upstream-fixes' into for-next
83a6d80c2bfd1d348e5e7079af21a924fdc5c972 drivers/perf: hisi: Schedule perf session according to locality
e89ecd8368860bf05437eabd07d292c316221cfc perf/imx_ddr: speed up overflow frequency of cycle
f4e2bd91ddf5e8543cbe7ad80b3fba3d2dc63fa3 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e08302ee46c9a5101e3902350ba5e27fcb18894b kselftest/arm64: build BTI tests in output directory
2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
18b8f57a7f51b4c834e5e974ec38133c02e9eb58 arm64: sysreg: Generate C compiler warnings on {read,write}_sysreg_s arguments
e88076348425b7d0491c8c98d8732a7df8de7aa3 ext2: fix datatype of block number in ext2_xattr_set2()
e9d69270eb3dc01a1e92f569b729ea40d642c8b3 Pull ext2 block number overflow fix.
7eb4ee66739ea187d3855f6dbf2ab48a512b4ae0 kselftest/arm64: add SHA1 and related features to hwcap test
3fc3c0d1246cfe440d9c44f2134fde432b311ab3 kselftest/arm64: add AES feature check to hwcap test
2c3ce0e7dd5154ffa017cd4dab3b14c09272c4a5 kselftest/arm64: add pmull feature to hwcap test
fcb0b51a5dca1f69f408dfe5fd970cf167d41538 kselftest/arm64: add jscvt feature to hwcap test
d232606773a0b09ec7f1ffc25f63abe801d011fd arm64/sysreg: refactor deprecated strncpy
e8a8e8b9c53a5b26625b66eef69ef24dc43bca1f arm64: tegra: Fix P3767 card detect polarity
20d8f52afc2ad4c31f0455d604dd8b0e8777ec0b Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
71a158b9fe091f6b70582f19350d35b998489414 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
6a7f45976d60bb187d928676f2f9c7ac86b50d26 arm64: tegra: Fix P3767 QSPI speed
0d2c8f5507480ba5255ab60312820b49814afd63 dt-bindings: arm: tegra: pmc: Improve property descriptions
5dfaacd234fd07ec0891edc2207cc85f44305626 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
f69187cceb3a7cb3f4eb73180dea1df265835932 dt-bindings: arm: tegra: pmc: Move additionalProperties
7b42c3a3bcb655331810ea95ac71a0f692857e2f dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
fe893e08d37d7779e604f5bfb5c00d84c5cbd52d dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
cf66bae6e35ccf65aa5f9335a4a0021304f746f8 dt-bindings: arm: tegra: pmc: Reformat example
9d697e4b743080f560e3eee54599853e8ee8fa25 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
ffca3ccbe50e12a83facfc7e9beabd1851345fa0 arm64: tegra: Enable IOMMU for host1x on Tegra132
2e97897257c2209cf536e3a11f4fee5eda1124cb arm64: tegra: Add DSI/CSI regulator on Smaug
1770245a3967bca11fec5c3d51f500e54c65ca2b arm64: tegra: Add backlight node on Smaug
878f75be81063324eeb4b04793523e58a3cb43a3 arm64: tegra: Add display panel node on Smaug
84f788684b8231212f664212f4e53c15e0318930 Merge branch for-6.6/soc into for-next
b8cb2f48417e5166ac2779d600c3d3cda4b68b4f Merge branch for-6.6/dt-bindings into for-next
9932259c1ba6b29b78d29a8b56501b178e2f2017 Merge branch for-6.6/arm/dt into for-next
c8504390ec7f332f9605d9ae165cb53741780d88 Merge branch for-6.6/arm64/dt into for-next
1836480429d173c01664a633b61e525b13d41a2a perf bpf_skel augmented_raw_syscalls: Cap the socklen parameter using &= sizeof(saddr)
d116c647655108e6f8eb5398e371d5fa24555bbd Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
d19c10d5b95ab6a30acde6d2bdb7ab915971563b dt-bindings: riscv: Add BeagleV Ahead board compatibles
31ceedee8aa4559494d2ebb85c484efff6f5afa1 riscv: dts: thead: add BeagleV Ahead board device tree
a3ce3ff28385c7c0f8503e83f5d42d2083e16390 riscv: dts: change TH1520 files to dual license
bb675d6f74937ac6ddca3154916f821869cfbb28 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf' and 'for-next/selftests' into for-next/core
480a5794949cb853b933193f99df4f59bcb9d336 genpd: rockchip: Add PD_VO entry for rv1126
6f6878ec6faf16a5f36761c93da6ea9cf09adb33 soc: rockchip: grf: Fix SDMMC not working on RK3588 with bus-width > 1
c00218f2b4632eab32223b05799c4976e4b15a93 Merge branch 'v6.6-armsoc/defconfig64' into for-next
6a414e9a1136b45d0e6fb3e24baa8a796aa8807d Merge branch 'v6.6-armsoc/drivers' into for-next
532cd6011aa23337aff43f32999a64c249953e7e Merge branch 'v6.6-armsoc/dts32' into for-next
e20d37e188a926bc7b8a5fb9da3b6736dd509f8c Merge branch 'v6.6-armsoc/dts64' into for-next
d28036d7d1ffa8d98e0b8e3be006ad695fd018cc Merge branch 'v6.6-clk/next' into for-next
6d1fa88088880e482d7a83243337f326dd4fe6f7 Merge branch 'v6.5-armsoc/dtsfixes' into for-next
1b254b791d7b7dea6e8adc887fbbd51746d8bb27 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
34bbc4382cb4ce446b16de22535b375f61d9b360 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
60c86db990959bb17bb00670b7c0df0365279d4f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
89a75ef7353f9bb3d5f510b94e9ff21c6687c961 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b771a0c506f32806bb02a18ecce44ff7445d8f03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5b649afb6e3ed11e860e4bfba2925f3b50da9156 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bedd3113fd2f664eb172bd4d932eb96bb5b4efc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d058a9098a0bb57a52f1ba908d01c61862edffd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba2855693ee5658ff8a9510921bbda1fe11b2222 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
282c1394a266c1493f672188952e2b811e24c4aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38ea956fa900678153c3dde5b95250d2e71d5e20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5763652349aa8acfc88189dfa1dea5007a0274c5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b36b457bb2ceb420b17f7dcb7ccc582aa95cda07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
736817ce459409936ecaa574e0c1e937e540a820 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3a5b94c565eece7696a670b083457677613340c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
532dc2de689556e52fc74f0efcc8080779ad6e61 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11da03c6d5baeafc79cd9683bc226ca5e0d1795d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0d781b420757c2b4c89af3cd12619d44590c50b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9090e8486dc73e48ca31f4b4f5549dce8fd903e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
457c70962029216b9786bdd641e626da96d41bcf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0c4d3fc6816ac8fdb5c0fb920d7f99a507123db1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2b4e2b5adbb4b6d9ee0c25565403aba2b228d5d3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
42fecbf392850e73b8f9f2a11722052f81d82afe Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
650f78f3b9d0e9f9ae5773cdca8b162b271b6d9e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f57ae0728d69ca46a557ccb8c78d0a02e0c5a069 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b326da531132b7c1feda6744cbb26f153563b3b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a4497ee8561fc22401c6e044f102f3003becdda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c639d003be0e132d8da16fae3c16ae8caa4ed267 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7738722345f3e00d3acced557fa9c6424cce7304 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1f7d34a90a546c1cbfdc7baa9694e48dd4e6c2aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0c809fbc5d8351345d5380e7986e419e2b6d5bb8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
232b4a77e325fce651b55d45b83af5b7aab68f53 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
734f55f1621bfcfcbfab432e6c786c3c3a142a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1f06864aa9c5630d9ce49d2c749d1fd208c419d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c67bc49d683bf3e2aa13f43b8943f072312b1aea Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3669cfe5a700012208d3e7c632f00b9c05044b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f650ca12d98bd2d2c6e1dfe520bcc81fcf7269c8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5dab72da9f967030e7c29c557658afb7b293651e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c0472267f8d8c305262705b33eb596ecffc2c63b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
540c146d9696fdf41ec9daf8650174e5695aa7bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c278e2904fe58f9f0703cbe19dbff1fc3679201f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7978bb9ba3867b9112b18ff578f2d567cb7fb4c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f6eaecbdec45caf7b136de1305f3d972c2d57cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5bd6a141345cf4ffe7cb2aa730edbb6024be99a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6097ff2a4aed62af2bed3e1e06942855c8dabe88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2345bdc0428bb8ea99442935cd17fd9fe479d099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b93c399018d1860943cd2b3e59ad368a009cc32 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb1d475e4491e6693c61aac1e445ab19f07c33b8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6b1053e78b64a69396a5211728d79e1bd61fffb1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
955c9332cf18bc04c7d0c5c66b37cf40231ef844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ea27cd49b8d627e653b6d952ffd2abf38d3c608c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5a3204a63df928b1752f7501b8ce80b4ed9c73ce Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f161ec9117844cd05cded401e99925cddc06f46e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8a955880af4f0f552470d9387cb746936d09a09a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ac88ebb0f37a95f37053303729d31b3064b559fd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
85184eb6d4baa14cabc1b6c505b0fa974f449481 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
fb3047b9a5d3b8a7156ee47d08be1f61390356a7 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5cb284b5d56f2a4973505f47551d1f6ecd1b8aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a61a5a064e099ab1ab8a06edafe628752962104c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3d5c256d01e553bc56bd4d8062813af0b8a01d86 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6429391a352d7b40ee9486b8c061b41af6bdc5d5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
fc60c9a67bcb1a926a788782640029f2aa24e878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8b1fa15189c7de5bb0684b0e90e84e39d8e90924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5ab839e19da63bbb818408441e5dc35af949d66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
65be5f9aa745c40ba9a3edb6ed63744126809654 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0585624f02d37cf84184a551659d78ca1533bd3c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b71aa5ee101941efc8ee8b0a9ab728a21148c4a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
de58f20f4437d814981c25883b5107a1299ffb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4307031009d49b1199dadac2a83c63d042164341 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b1d8a1403ace51d0edbff9a46263a3a2392afcde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e3966b6b552c3566a585720040bb636fcbd0e01 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
067635eb3a3ca9ddd4ec470ed4ecb4e56ce5e9b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7718c53dfc017d3855b57f35709efacb0684693c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b5e6c9725c462d57ef86a268a1cbd335c0ebb729 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
89c265509be11a25d0fc12d4e782f7289e083ddb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fafe34185b4e9e225065f11bb973378563f6ac83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
e456d9c58c55314fd4da18b7774059fa081e5186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9718400657bc0effa2c7684e2dbc577dc3c68fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4c29c7a8f5bc1c7580bc47d6bda3cc4106f6ad66 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b99da4c296c21799656f6df4da8e3cfc631fe2d6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
eb79eb1f9f30b97aa5925c9e19f65d517f588116 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
15c3c18d8e3dadc74b94a700f9a1142e953c998b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
be53c68677d05999b35e0cf0ff70b7527de07e6d Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
20a8eeb70ed849d914b81c00911add334f626930 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d56fa32fa8dc98ef1301b7ff460d434834e1b0cb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e67ddd16709d35ec1c200a56d1140489a0b811fd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3d85a23d38459a3567d6d8d346bace9241e92108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b34ad896942d7e6905df0e1ae603afd885b8a710 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
19366456f641430de1a344df8566b44b6445aff1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fbeea3490eb9b36a72ed38ba8210f487f0587200 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9ed5bfa62eaefcbda14a5cad7d98bc180603ef24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
85dffbeeb0b849b2db0cbb1b15c3dd0d133d1526 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2cd9c306ded44205b56d7f7f0f5e4f2e70251f51 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
00c7cee92c06ec3c27e13ccb6a14e3a810b528b0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b318ee600407945242d33f15424f7c1d0c58040a Merge branch 'docs-next' of git://git.lwn.net/linux.git
db0f44ef800b5f007d9695b126483456eb534dd5 Merge branch 'master' of git://linuxtv.org/media_tree.git
7571af30db829d1a9086b473219e82167c641818 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dd44fbeb3e76990adbabffc7313f9d77350fe9f9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d130c11bda3375c7bf563f100a379e5fb0f993b2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a5e817c4a610b65c1c5e6cd19159ed9daa6b53e1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7839ffc0a8e944a99a44837ed4f657973b83258e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
28adbd107cc80d4e138632ac74afb52d165aa679 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ece299f3c2a69fbafa2ebb0c89746f77ff8b39c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
378297813921571f35018f4908cb08f6c0bfe3d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fd1fccc5d809a64d7e53e7c9ffaf4ca736cf4e7f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git

--===============0069833007861907957==--
