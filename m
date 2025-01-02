Content-Type: multipart/mixed; boundary="===============5046304261121504654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 02 Jan 2025 08:51:24 -0000
Message-Id: <173580788483.1982393.14570136694060907707@gitolite.kernel.org>

--===============5046304261121504654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9ed2e6796ca25c1b259f8b5579883c733239b3e7
    new: 354e6e61b0a2788ce9062de4ef838a7980d2a5db
    log: revlist-9ed2e6796ca2-354e6e61b0a2.txt

--===============5046304261121504654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed2e6796ca2-354e6e61b0a2.txt

c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
6127c14a6b56e051111a1e08051eb29946c216b3 btrfs: move select_delayed_ref() and export it
d79e3511972cb6bf76c7d469a3cfd5cd155ada0d btrfs: selftests: add delayed ref self test cases
07438d80fa1e505581dc7c92995fa693d0a4391f btrfs: use kmemdup() in btrfs_uring_encoded_read()
1cc40585e7c420da4754a03c0b2124141b0a72e1 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
1426a8b4e9b41c403fd3170f1a94f308c456913b btrfs: send: remove redundant assignments to variable ret
fbf9041fd5f6cdb21bb86d843b38e7b77ade16c2 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
aebe189214939382fa313b8463c36d42cdedccc2 btrfs: factor out btrfs_return_free_space()
b590f7d2380880ce2c5d869e8851078911736a7f btrfs: drop fs_info argument from btrfs_update_space_info_*()
ac267d562dc5b3e681826703f65bf616570c0858 btrfs: zoned: reclaim unused zone by zone resetting
fc311ee65f6cc0d1a5d38dc7831f5b4e9cc55cc0 btrfs: don't BUG_ON() in btrfs_drop_extents()
3e7fef6b22e9e2c9b99a400568a654fcddbef767 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
74fd8a4f86a6ffe1efb8084232beacd249e4bb30 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
778af14e4a18d0eee77ebcb76354d2fbd7368cc1 btrfs: remove the changed list for backref cache
f1bba89cb1afb1b278a2535080d36eda01eb58b5 btrfs: add a comment for new_bytenr in backref_cache_node
e63d49181522291bfd378340ba507daa636412fb btrfs: simplify loop in select_reloc_root()
d42a8346357ba23cf857f05a19f9447cb38a6d62 btrfs: remove clone_backref_node() from relocation
15089bf91a4689defe265f99e3b9b8f86e235ecc btrfs: don't build backref tree for COW-only blocks
d233b445bc6e30988111c67f6eb2951963156bc8 btrfs: do not handle non-shareable roots in backref cache
9ddfb77ebbf601b4832f8a4ad2d234f3461eeadb btrfs: simplify btrfs_backref_release_cache()
dc87bbb3dc0a8d70b11b3c38b90bcaab73c993ad btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
4662eed067573ec9081aed1603c7afd66bb07efb btrfs: remove detached list from struct btrfs_backref_cache
791f047dba6933160b228030b735f7f2659a5ff1 btrfs: improve the warning and error message for btrfs_remove_qgroup()
81507d8eb9ceec10a07a8b6fe32f8d0dde03c181 btrfs: open-code btrfs_copy_from_user()
a2bb5d90df184c3ec2b8f8f8b5c55a25a2dbeb26 btrfs: output the reason for open_ctree() failure
ec982aef248376d1693f6cfde056cfb24f5a23b4 btrfs: removed unused variable length in btrfs_insert_one_raid_extent()
2bf921ebca8870b762fe8a77f10ada3fbdb31ab0 btrfs: remove no longer needed strict argument from can_nocow_extent()
24e8830d6b35bc0dcb89cc15009c6b3b6ed1cae8 btrfs: remove the snapshot check from check_committed_ref()
8eb0af778487545ec9610239675fbd4b7bb64a3f btrfs: avoid redundant call to get inline ref type at check_committed_ref()
5c1098944137cd107fd77dc98c190a55ad73b1d1 btrfs: simplify return logic at check_committed_ref()
ee61c0f6477544454403788294bfdd43d891149b btrfs: simplify arguments for btrfs_cross_ref_exist()
fd6085323983b265d896a40b4dd97388162d344f btrfs: add function comment for check_committed_ref()
e23f071d3207ba02f8f076147c4e3f7986b8b4e5 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
c819188de2b6bb2c8349d2aeb1829b35f4fb5ca8 btrfs: cache stripe tree usage in io_geometry
04a1cd2c07a878eafb8b86a35fc8b40213c70eb0 btrfs: cache RAID stripe tree decision in btrfs_io_context
7ce033c90095555c2c77109248b4a8301a5410b4 btrfs: pass btrfs_io_geometry to is_single_device_io
a45aea36c4362044ceac07c6fc89a82d860297b2 btrfs: move abort_should_print_stack() to transaction.h
ce038d6507219f3290cda5ec498fa89c6b9c687e btrfs: move csum related functions from ctree.c into fs.c
5a8ff2ad9a7250f727532272c0155296a7eb959e btrfs: move the exclusive operation functions into fs.c
823d16f829af4bb7ad0304b03d4d601e1ccf2c1b btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
a7c58f35ff4548cadde52aef5e692d21039daf69 btrfs: move the folio ordered helpers from ctree.h into fs.h
087042efafdf278993ba5499808711c03a4060a2 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
e1b8407225c54d41be6bde756e152f253cc34a0b btrfs: move btrfs_alloc_write_mask() into fs.h
1d6eb90c6cafc8b5c18f079629d4af6ddabbe558 btrfs: move extent-tree function declarations out of ctree.h
55c5967eb197072f4696eb02e3831a14d701c5b1 btrfs: remove pointless comment from ctree.h
fd84710afcb2de15bf8db87a889b10f2e2a13cb7 btrfs: use uuid_is_null() to verify if an uuid is empty
c1a4ed6039076f21cd34fd2e07386093d4a2af1c btrfs: handle free space tree rebuild in multiple transactions
14142573bb08e34dcec703b6e73ef3ab5f4fa8ce btrfs: don't include linux/rwlock_types.h directly
4319f48eb07366038e1cdebd947f4268b0834d68 rbtree: add rb_find_add_cached() to rbtree.h
096944c1de14a75ebf09cb8d82f0d8308f8e87e1 btrfs: update btrfs_add_block_group_cache() to use rb helper
effd865fe2bc7a8edf39032f35c96fe084bbb0e5 btrfs: update prelim_ref_insert() to use rb helpers
9ffa5806d567231fb03233a1f8306096aff07095 btrfs: update __btrfs_add_delayed_item() to use rb helper
3f3790bdbe0be521f6e0ae64fc1174550fa99b00 btrfs: update btrfs_add_chunk_map() to use rb helpers
6e4cda1066d89b227de9edfc137c25b53a0b1ef1 btrfs: update tree_insert() to use rb helpers
1d5b5d990fbb0b27d6b61534cf381480e53a9892 btrfs: avoid NULL pointer dereference if no valid extent tree
9ddc09b213b4ad3921e7fa283dc68baaa58ccd2a btrfs: === misc-next on b-for-next ===
4942b6b8482c0cd283277ce19bdf1460623fbbd7 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
e0699addf99c157b3cdc10aeebd2ebe7591c5dc9 btrfs: scrub: fix incorrectly reported logical/physical address
4ed55da7c851db62f238afeb511c4a8461027478 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
3a50551bea5fbd09279c520e4d4dadd7dae061e2 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
96296b7f7601996c2b830928285073b82ae9f829 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
5a9a28f006339d5bd732232bcf518cc153efd202 btrfs: scrub: simplify the inode iteration output
43fd0db458192996e6e719bb6446692b530e6198 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
aa1e4bc4f8dd615fd5bcfc21f0fb14f747e6ca56 btrfs: scrub: use generic ratelimit helpers to output error messages
6f220f3535989f4c05324f0970fddfb5d8317ec7 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
67a748199a36b42cc7232b101b95ecb8daecdf42 btrfs: fix double accounting race when extent_writepage_io() failed
8b9d79fc5c2dd05b18df3eb12ac38c4f968bcdcd btrfs: fix the error handling of submit_uncompressed_range()
23a45e4bff5984b9e929b31995a070ea39a2bc27 btrfs: do proper folio cleanup when cow_file_range() failed
67fdf02859bff749ca5ce4985f6479e1f3c31e60 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
57e9109d0ab3c2c08d06b0a8ce4d8ca6844d5df2 btrfs: subpage: fix the bitmap dump for the locked flags
d7a1a00e6bdfc58ad13e4285a7a325bfea092d0b btrfs: subpage: dump the involved bitmap when ASSERT() failed
66a0d56b53d235720e6cd31f1b779df92566daf2 btrfs: add extra error messages for delalloc range related errors
cffe2f99e559ea692a772946615085f3175e3219 btrfs: enhance ordered extent double freeing detection
a2be0d11dff1e4182a9a8e59d8570bdb2206a120 btrfs: zoned: calculate max_zone_append_size properly on non-zoned setup
55d8f7439c7539d4f0342ac1f6fc0390028d8536 btrfs: initialize fs_devices->fs_info earlier
bfea0fbba64b38e887b590ef28e991a2f1be2420 btrfs: simplify output formatting in btrfs_read_policy_show
cf975b865905eee91a5ba04de53bce44f6fdfd0f btrfs: add btrfs_read_policy_to_enum helper and refactor read policy store
b7d2fcabb433006ad65200d22c1b4caeb95894db btrfs: handle value associated with raid1 balancing parameter
057e54b4549a872ab0346214266e19d4e3516b66 btrfs: introduce RAID1 round-robin read balancing
c4b7ecf11583b80b9289ac01f05f145ecb5ab1f0 btrfs: add RAID1 preferred read device
7c027ae3dd5829260c6ddfbe0c3e174e962a7a03 btrfs: expose experimental mode in module information
54c8339b693f2f3b148570aee44f90315bc72bac btrfs: enable RAID1 balancing configuration via modprobe parameter
97d9e17cec0b7d43a8b5f669f5c3aa84699e1aa1 btrfs: modload to print RAID1 balancing status
cf4530503a4c42b187e0e8fd5c52daac4f92927a btrfs: validate system chunk array at btrfs_validate_super()
dfa9764ca3192fd1efd06cbf926146a25820610c Merge branch 'misc-6.13' into for-next-current-v6.12-20250102
6ca24023feb2be052715609b65df6ee5f85022f0 Merge branch 'misc-6.13' into for-next-next-v6.13-20250102
b915a3b2796cbef39d5d1dcb0c356ad2bce5e54c Merge branch 'misc-next' into for-next-next-v6.13-20250102
39a42bcc4156d57e255610d34cd0e63da67dc025 Merge branch 'for-next-current-v6.12-20250102' into for-next-20250102
354e6e61b0a2788ce9062de4ef838a7980d2a5db Merge branch 'for-next-next-v6.13-20250102' into for-next-20250102

--===============5046304261121504654==--
