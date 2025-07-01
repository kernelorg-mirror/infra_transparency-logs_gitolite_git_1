Content-Type: multipart/mixed; boundary="===============8739713735982009719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 01 Jul 2025 04:11:43 -0000
Message-Id: <175134310387.216827.9590889483825362192@gitolite.kernel.org>

--===============8739713735982009719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 41c96e0333fc207bd1f3542666168b0f9be35b73
    new: 048b85e7e335c6448a9a4cf4375a0f89f98e2994
    log: revlist-41c96e0333fc-048b85e7e335.txt

--===============8739713735982009719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c96e0333fc-048b85e7e335.txt

400123bd0107175e92a9780b97f7a5934eb0a991 dt-bindings: drm/bridge: ti-sn65dsi83: drop $ref to fix lvds-vod* warnings
d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
87b42c114cdda76c8ad3002f2096699ad5146cb3 cxl: fix return value in cxlctl_validate_set_features()
5ae416c5b1e2e816aee7b3fc8347adf70afabb4c HID: wacom: fix memory leak on kobject creation failure
1a19ae437ca5d5c7d9ec2678946fb339b1c706bf HID: wacom: fix memory leak on sysfs attribute creation failure
85a720f4337f0ddf1603c8b75a8f1ffbbe022ef9 HID: wacom: fix kobject reference count leak
4a0381080397e77792a5168069f174d3e56175ff HID: nintendo: avoid bluetooth suspend/resume stalls
73f3a7415d93cf418c7625d03bce72da84344406 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
54bae4c17c11688339eb73a04fd24203bb6e7494 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
fa10d4515817274a50af510d5d283d3c7fffc1ae HID: input: lower message severity of 'No inputs registered, leaving' to debug
1a8953f4f7746c6a515989774fe03047c522c613 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
9327e3ee5b077c4ab4495a09b67624f670ed88b6 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
0e97f5b6a0808fa2ea865280708511c817d4bca3 hid: intel-ish-hid: Use PCI_DEVICE_DATA() macro for ISH device table
5cdb49a680b45f467e9d915c0e74756bc0c67c57 HID: intel-ish-hid: ipc: Add Wildcat Lake PCI device ID
e0eb1b6b0cd29ca7793c501d5960fd36ba11f110 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
fdc9be90929081ed5a9658583aa5f3121d5e8365 cxl/edac: Fix the min_scrub_cycle of a region miscalculation
85cc50bfcb8b08c9304925b66cd2bc83c1c765bf cxl/Documentation: Add more description about min/max scrub cycle
f3054152c12e2eed1e72704aff47b0ea58229584 HID: wacom: fix crash in wacom_aes_battery_handler()
8d90d9872edae7e78c3a12b98e239bfaa66f3639 riscv: fix runtime constant support for nommu kernels
ed2a6ff0234e21cd5e56b63d8bff80120bbe5f15 dt-bindings: serial: Convert altr,juart-1.0 to DT schema
f75794b6077ec729f57de9a1ad24f14d288a68bb dt-bindings: serial: Convert altr,uart-1.0 to DT schema
4262bd0d9cc704ea1365ac00afc1272400c2cbef riscv: vector: Fix context save/restore with xtheadvector
2b9518684f8558cd61a7c608cc03a27822cf7b03 RISC-V: vDSO: Correct inline assembly constraints in the getrandom syscall wrapper
5c5ecd1f3413cce5474a16255f4212680d3ca5d5 Merge tag 'riscv-fixes-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
bc75552b80e6683b2def5a0459433607ea4788f5 raid6: riscv: Fix NULL pointer dereference caused by a missing clobber
dbe0038b65ff4b8c13b862f24c0381e0d9196e5f Merge patch "Fix a segmentation fault also add raid6test for RISC-V support"
2aa5801ada29948ce510fc8b1e3b3ec8162423e2 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
a403fe6c0b17f472e01246eb350f5eef105243ac cxl/edac: Fix potential memory leak issues
3c70ec71abdaf4e4fa48cd8fdfbbd864d78235a8 cxl/ras: Fix CPER handler device confusion
0f4dd2ce352d38c7ecf1b3821c908816eb6376a7 bcachefs: trace_extent_trim_atomic
3bd6f8aeae3d3f8121cbae5a8650a46622aa4e07 bcachefs: btree iter tracepoints
9b9a3270092bf8030dbe21ce90b2d0c8d98d33c7 bcachefs: Don't allocate new memory when mempool is exhausted
9b54efe66c9b44e7446e8a81a058c014cd43661d bcachefs: Fix alloc_req use after free
e31144f8cbe041a572ca64d9261ceeb647ccf557 bcachefs: Add missing EBUG_ON
0dc8eaebed99ea323ab3be7cf1438277f990189d bcachefs: Delay calculation of trans->journal_u64s
0e62fca2a6dbfcedaab4919d7ad2044f20fdf889 bcachefs: Fix bch2_journal_keys_peek_prev_min()
425da82c63e3ac06b2f8780879e83463e88cbf9f bcachefs: btree_iter: fix updates, journal overlay
f2ed0892732d470abde7a1af360bd670dc8a68c6 bcachefs: better __bch2_snapshot_is_ancestor() assert
2ba562cc04dc22d01750e80d0638cc1d91fdd95c bcachefs: pass last_seq into fs_journal_start()
c1ccd43b357e157d78c899e61764fc83b4d1dbaa bcachefs: Fix "now allowing incompatible features" message
c27e5782d957c7242e9cb6405a395b89e8e1d573 bcachefs: Fix snapshot_key_missing_inode_snapshot repair
b17d7bdb128c50025fc3eb7a9e57b3c7caa4a5ac bcachefs: fsck: fix add_inode()
191334400d8031df367eb74b6ab49bc163f6f821 bcachefs: fsck: fix extent past end of inode repair
7360ee47599af91a1d5f4e74d635d9408a54e489 s390/pkey: Prevent overflow in size calculation for memdup_user()
17c3395e25f7db23fa5758c257a372d410d16cfd bcachefs: opts.journal_rewind
10dfe4926de30b550913409d107005278ab47911 bcachefs: Kill unused tracepoints
7c9cef5f8bf10a803fd0937ea071a93778f1108a bcachefs: mark more errors autofix
d89a34b14df5c205de698c23c3950b2b947cdb97 bcachefs: Move bset size check before csum check
56be92c63f02e0f6fd855075acb1471ea1c68539 bcachefs: Fix pool->alloc NULL pointer dereference
03208bd06a61bc2ebc423b6485cbcffecd37af36 bcachefs: don't return fsck_fix for unfixable node errors in __btree_err
f2a701fd94f161bdca7537284ba218c20181451e bcachefs: fsck: Improve check_key_has_inode()
1cddad0fcbccc7056036f2a83184a3ca5c62f7d3 bcachefs: Call bch2_fs_init_rw() early if we'll be going rw
9ba6930ef8e0e00102716f4627896e0be6358d7b bcachefs: Fix __bch2_inum_to_path() when crossing subvol boundaries
7029cc4d13453499a88f512720d26c1a0c4e957b bcachefs: fsck: Print path when we find a subvol loop
c1ca07a4dd1a1ab17ed651729c37b04af9f75ee8 bcachefs: fsck: Fix remove_backpointer() for subvol roots
9fb09ace59b2beab312ec225630ce87ddbec6d79 bcachefs: fsck: Fix reattach_inode() for subvol roots
3e5ceaa5bfd71ae94d736426f8a27391023182ff bcachefs: fsck: check_directory_structure runs in reverse order
8d6ac82361df55d223186d8cd2ce884310ee5e6b bcachefs: fsck: additional diagnostics for reattach_inode()
583ba52a40dd1f9328e2626056f0797d273817e7 bcachefs: fsck: check_subdir_count logs path
495ba899d5a163d4cd50627ab48e3edd80dfa3a4 bcachefs: fsck: Fix check_path_loop() + snapshots
6c4897caefc8e4c6f2bf08f8317b955672667909 bcachefs: Fix bch2_read_bio_to_text()
a766cfbbeb3a74397965a8fa2e9a402026d3e1d8 bpf: Mark dentry->d_inode as trusted_or_null
e1f0e1a45a40f45ed615abf938cbdfeb7793a9ee bcachefs: Fix restart handling in btree_node_scrub_work()
7f8073cfb04a97842fe891ca50dad60afd1e3121 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
bbc3a0b17a890aa19bddd0f9b08e8af488f1ec94 bcachefs: fsck: Fix check_directory_structure when no check_dirents
3f890768dab1f97ff9bd7ebb76f4c52309401501 bcachefs: fsck: fix unhandled restart in topology repair
1df310860aa5b4d97b3cc83a1a8dee599071b72d bcachefs: fsck: Fix oops in key_visible_in_snapshot()
88bd771191f7f20d6295700d1746f576419e3d1f bcachefs: fix spurious error in read_btree_roots()
434635987fb7d544dd134f25c922413e19b02112 bcachefs: Fix missing newlines before ero
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b2348fe6c81cc92c7d0bd8a7d9241f8de0fa72b7 bcachefs: Fix *__bch2_trans_subbuf_alloc() error path
32a01cd4334175a0ae42b3c3d7f37fd26468ecc3 bcachefs: Don't log fsck err in the journal if doing repair elsewhere
b2e2bed119809a5ca384241e0631f04c6142ae08 bcachefs: Add missing key type checks to check_snapshot_exists()
fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
4540e41e753a7d69ecd3f5bad51fe620205c3a18 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
a8905238c3bbe13db90065ed74682418f23830c3 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
89a33de314945c866b155d369f224fa552af1722 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
042bb9603c44620dce98717a2d23235ca57a00d7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0ff7e15923ffa7067874604ca275e92343f1b1 driver: bluetooth: hci_qca:fix unable to load the BT driver
850f0e2433cdd38f36d80a4c1ab59f82029bef74 MAINTAINERS: Update Drew Fustini's email address
64f7548aad63d2fbca2eeb6eb33361c218ebd5a5 lib/crypto: sha256: Mark sha256_choose_blocks as __always_inline
0b39b055b5b48cbbdf5746a1ca6e3f6b0221e537 net: usb: qmi_wwan: add SIMCom 8230C composition
714db279942b1fb9b97c4243e186825a96750239 CREDITS: Add entry for Shannon Nelson
bb378314ceee4d181e26bfe180deca852ae80c5c bcachefs: Add missing bch2_err_class() to fileattr_set()
abcb6bd4be19d935795611c022d7d19ab69363b0 bcachefs: fix spurious error_throw
72c0d9cb0fc48b6d382c3b5b6f702108a612cfdb bcachefs: Fix range in bch2_lookup_indirect_extent() error path
e41687b511d5e5437db5d2151e23c115dba30411 ALSA: hda/realtek: Add quirks for some Clevo laptops
68cc9d3c8e44afe90e43cbbd2960da15c2f31e23 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
302251f1fdfd302ce99a619aac1a5164d0bb7c4b Fix typo in marvell octeontx2 documentation
b993ea46b3b601915ceaaf3c802adf11e7d6bac6 atm: clip: prevent NULL deref in clip_push()
999fb9d51f939ee23cbb9313ae558d29d6987804 ASoC: qcom: sm8250: Fix possibly undefined reference
7186b81807b4a08f8bf834b6bdc72d6ed8ba1587 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
bf39286adc5e10ce3e32eb86ad316ae56f3b52a0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
fb721b2c35b1829b8ecf62e3adb41cf30260316a drm: writeback: Fix drm_writeback_connector_cleanup signature
20d71750cc72e80859d52548cf5c2a7513983b0d crypto: wp512 - Use API partial block handling
9205999e9f13a07cb29d5a8836c25afdca186007 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
a24cc6ce1933eade12aa2b9859de0fcd2dac2c06 futex: Initialize futex_phash_new during fork().
a3ef3c2da675a8a564c8bea1a511cdd0a2a9aa49 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
dc6458ed95e40146699f9c523e34cb13ff127170 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
95b6759a81833d0e8c7456430186c2f6d174764e net: qed: reduce stack usage for TLV processing
ff8abbd248c1f52df0c321690b88454b13ff54b2 smb: client: fix regression with native SMB symlinks
88a80066af1617fab444776135d840467414beb6 io_uring: make fallocate be hashed work
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9a07ca9a4015f8f71e2b594ee76ac55483babd89 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
fb4e2a6e8f28a3c0ad382e363aeb9cd822007b8a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
41c66461cb2e8d3934a5395f27e572ebe63696b4 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
5aa326a6a2ff0a7e7c6e11777045e66704c2d5e4 PCI/PTM: Build debugfs code only if CONFIG_DEBUG_FS is enabled
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
2b8be57fa0c88ac824a906f29c04d728f9f6047a Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
10357824151262636fda879845f8b64553541106 drm/bridge-connector: Fix bridge in drm_connector_hdmi_audio_init()
2f73c62d4e13df67380ff6faca39eec2bf08dd93 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b0843f836126c980fb31923563c86ec52e8b9514 riscv: Fix sparse warning in vendor_extensions/sifive.c
890ba5be6335dbbbc99af14ea007befb5f83f174 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
c5136add3f9b4c23b8bbe5f4d722c95d4cfb936e riscv: export boot_cpu_hartid
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
b272f42547d85356b035e46273ddaf2aa4e161b8 ALSA: qc_audio_offload: Fix missing error code in prepare_qmi_response()
93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ff21a6ec0f27c126db0a86d96751bd6e5d1d9874 ASoC: rt721-sdca: fix boost gain calculation error
d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
f23c52aafb1675ab1d1f46914556d8e29cbbf7b3 serial: imx: Restore original RXTL for console to fix data loss
09812134071b3941fb81def30b61ed36d3a5dfb5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
0043ec26d827ddb1e85bd9786693152aa6f55d16 drm/amdgpu/gfx9: Add Cleaner Shader Support for GFX9.x GPUs
99579c55c3d6132a5236926652c0a72a526b809d drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
73eab78721f7b85216f1ca8c7b732f13213b5b32 drm/amd: Adjust output for discovery error handling
899dec4e885f839da2065803e21b7ab003a5c609 drm/amdgpu/sdma6: add ucode version checks for userq support
31135cc99c40247bec924dcdcd74a58e866c52d8 drm/amdgpu/sdma7: add ucode version checks for userq support
66abb996999de0d440a02583a6e70c2c24deab45 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
6847b3b6e84ef37451c074e6a8db3fbd250c8dbf drm/amd/display: Add sanity checks for drm_edid_raw()
6c038b58a2dc5a008c7e7a1297f5aaa4deaaaa7e ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
62207293479e6c03ef498a70f2914c51f4d31d2c drm/xe/display: Add check for alloc_ordered_workqueue()
9127a69c7193ad47047ff968a2de9161d5c93d37 drm/xe/hwmon: Fix xe_hwmon_power_max_write
5c4acbc8ce9025fe6e318966af8d3c42ffc6e9ca bcachefs: Don't unlock the trans if ret doesn't match BCH_ERR_operation_blocked
865ad1dbf13244b349e3da2731c1188476ad17b8 bcachefs: Check for bad write buffer key when moving from journal
5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
f5109c201cf2bc304a05ecc40c2aabb119b27833 bcachefs: Use wait_on_allocator() when allocating journal
1f8aede70d491a1d5867f575ca44c86fe2e335ae bcachefs: fix bch2_journal_keys_peek_prev_min() underflow
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
524346e9d79f63a6e5aaa645140da3d1ec7a8a0f ublk: build batch from IOs in same io_ring_ctx and io task
5223372e672eaa576c892984b438875426d8ff2b selftests: ublk: don't take same backing file for more than one ublk devices
67caa528ae08cd05e485c0ea6aea0baaf6579b06 ublk: fix narrowing warnings in UAPI header
81b4d1a1d03301dcca8af5c58eded9e535f1f6ed ublk: update UBLK_F_SUPPORT_ZERO_COPY comment in UAPI header
4c8a951787ffc4b61a547db9866196104971b5fd ublk: setup ublk_io correctly in case of ublk_get_data() failure
5afb4bf9fc62d828647647ec31745083637132e4 io_uring/rsrc: fix folio unpinning
3a3c6d61577dbb23c09df3e21f6f9eda1ecd634b io_uring/rsrc: don't rely on user vaddr alignment
e1d7727b73a1f78035316ac35ee184d477059f0b io_uring: don't assume uaddr alignment in io_vec_fill_bvec
5e9571750c4e53d16727a04159455c693d7b31cb ALSA: usb: qcom: fix NULL pointer dereference in qmi_stop_session
d02b2103a08b6d6908f1d3d8e8783d3f342555ac drm/i915: fix build error some more
c55c7a85e02a7bfee20a3ffebdff7cbeb41613ef um: ubd: Add missing error check in start_io_thread()
bc4e2ae08183d9017f43bf88aa7cfdf84e76f573 um: vfio: Prevent duplicate device assignments
8948941276024fcfb08fdb3d678867dc1f7b1c16 um: Use correct data source in fpregs_legacy_set()
2d65fc13be85c336c56af7077f08ccd3a3a15a4a um: vector: Reduce stack usage in vector_eth_configure()
95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
3e0809b1664b9dc650d9dbca9a2d3ac690d4f661 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
7cac633a42a7b3c8146eb1db76fb80dc652998de io_uring: fix resource leak in io_import_dmabuf()
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
55e8ff842051b1150461d7595d8f1d033c69d66b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1944f6ab4967db7ad8d4db527dceae8c77de76e9 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2dca89df0d1116f722b4be100e4bfcff858058e8 Merge tag 'uml-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
92ca6c498a5e6e2083b520b82d318e7e525f3e7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e97f9540ce001503a4539f337da742c1dfa7d86a smb: client: remove \t from TP_printk statements
c4dce0c094a89b1bc8fde1163342bd6fe29c0370 Merge tag 'spi-fix-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0a46f60a9fe16f5596b6b4b3ee1a483ea7854136 cxl/edac: Fix using wrong repair type to check dram event record
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1dcea07810c8bb4aba1bfed0bbe015b2d708a903 bcachefs: btree_root_unreadable_and_scan_found_nothing should not be autofix
3e72acb78b73ccffeaf929c039dc5a0a7a147535 bcachefs: Ensure btree node scan runs before checking for scanned nodes
64b6a788bd96a0cdc11073a2d1f85413b078c1f2 bcachefs: Ensure we rewind to run recovery passes
ef6fac0f9e5d0695cee1d820c727fe753eca52d5 bcachefs: Plumb correct ip to trans_relock_fail tracepoint
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
346bd8a977fc559ef41099f727cdb0805f66bd10 Merge tag 'asoc-fix-v6.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7ab6847a03229e73bb7c58ca397630f699e79b53 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
dd2c18548964ae7ad48d208a765d909cd35448a1 nvme: reset delayed remove_work after reconnect
b2e607fecac15e07f50269c080e2e71b5049dfa2 nvme: refactor the atomic write unit detection
f46d273449ba65afd53f3dd8fe0182c9df877e08 nvme: fix atomic write size validation
f0ef0b02af381418973a952867052b12194f9c16 LoongArch: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
7d69294b8a8d0e19600797711ed3bc047fead1c1 LoongArch: Fix build warnings about export.h
39503fc84b4ea94f2bedca481de5e225e0df729d LoongArch: Reserve the EFI memory map region
a0137c9048252ea965a0436895c77d1c917dfe2a LoongArch: Handle KCOV __init vs inline mismatches
080e8d2ecdfde588897aa8a87a8884061f4dbbbb LoongArch: KVM: Avoid overflow with array index
a4b1b51ae132ac199412028a2df7b6c267888190 drm/xe: Move DSB l2 flush to a more sensible place
f16873f42a06b620669d48a4b5c3f888cb3653a1 drm/xe: move DPT l2 flush to a more sensible place
ad40098da5c3b43114d860a5b5740e7204158534 drm/xe/guc: Explicitly exit CT safe mode on unwind
af2b588abe006bd55ddd358c4c3b87523349c475 drm/xe: Process deferred GGTT node removals on device unwind
969127bf0783a4ac0c8a27e633a9e8ea1738583f ublk: sanity check add_dev input for underflow
5990b776fb79a444f91431d35d24b0bdc622984b Merge tag 'nvme-6.16-2025-06-26' of git://git.infradead.org/nvme into block-6.16
c007062188d8e402c294117db53a24b2bed2b83f block: fix false warning in bdev_count_inflight_rw()
711741f94ac3cf9f4e3aa73aa171e76d188c0819 smb: client: fix potential deadlock when reconnecting channels
43e7e284fc77b710d899569360ea46fa3374ae22 cifs: Fix the smbd_response slab to allow usercopy
263debecb4aa7cec0a86487e6f409814f6194a21 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
178b8ff66ff827c41b4fa105e9aabb99a0b5c537 io_uring/kbuf: flag partial buffer mappings
f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
06f6516ee0b1fd98da2cb781a848b54d504462e8 Merge tag 'amd-drm-fixes-6.16-2025-25-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6211ab2ebc1e47c1ce8e42c5edbd75d8161c654 Merge tag 'drm-intel-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6daaa479ac557bc426a7fd2e913b618523fe41fd Merge tag 'drm-xe-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8a20830f2dd180064f25254d9c55beb243fe9223 Merge tag 'hid-for-linus-2025062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6f2a71a99ebd5dfaa7948a2e9c59eae94b741bd8 Merge tag 'bcachefs-2025-06-26' of git://evilpiepirate.org/bcachefs
67a993863163cb88b1b68974c31b0d84ece4293e Merge tag 'v6.16-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48e29133ae880a8f30ff098a9843d22e012350e0 Merge tag 'i2c-host-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9159c5e733cfa35ec863fa81960a3e7435f831fb LoongArch: KVM: Add address alignment check for IOCSR emulation
c34bbc2c990700ba07b271fc7c8113b0bc3e4093 LoongArch: KVM: Fix interrupt route update with EIOINTC
45515c643d0abb75c2cc760a6bc6b235eadafd66 LoongArch: KVM: Check interrupt route from physical CPU
cc8d5b209e09d3b52bca1ffe00045876842d96ae LoongArch: KVM: Check validity of "num_cpu" from user space
955853cf83657faa58572ef3f08b44f0f88885c1 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
f40213cd93e608ee78b5e25db042c42ec07139fe i2c: scx200_acb: depends on HAS_IOPORT
9c2f970518c900821acdac47bbd681b99a325e3d Merge tag 'sound-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51df97f90002cb055e966189bd46d831af69e155 Merge tag 's390-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c7331f150549d3c724051aa11c5dcb51bf3aa99 Merge tag 'ata-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a47e02d8a283a99592876556b9d42e087525828 Merge tag 'io_uring-6.16-20250626' of git://git.kernel.dk/linux
e540341508ce2f6e27810106253d5de194b66750 Merge tag 'block-6.16-20250626' of git://git.kernel.dk/linux
35e261cd95ddc741d8664f5ac897bbd0d384bbd0 Merge tag 'acpi-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6921d1e07cb5eddec830801087b419194fde0803 tracing: Fix filter logic error
9fbceb37c95939182e1409211447a1d3f3db9274 Merge tag 'drm-misc-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5683cd63a33a5f0bf629a77f704ddd45cdb36cba Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
26fd9f7b7ff3794c5de0e6ae538cead53118b4c3 Merge tag 'cxl-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7abdafd2343ab199367c8243d6a5f06a9aa6976b Merge tag 'drm-fixes-2025-06-28' of https://gitlab.freedesktop.org/drm/kernel
fa33adcaf8af147f4238c84d76a316a47e43e091 Merge tag 'pci-v6.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
867b9987a30b7f68a6e9e89d3670730692222a4a Merge tag 'riscv-for-linus-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0fd39af24e37a6866c479ca385301845f6029787 Merge tag 'mm-hotfixes-stable-2025-06-27-16-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaf724ed69264719550ec4f194d3ab17b886af9a Merge tag 'v6.16-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3a3de75a68ff8d52466980c4cfb2c16192d5e4e7 Merge tag 'loongarch-fixes-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ded779017ad78fc9df3e9d9ae0e39d2e73865851 Merge tag 'trace-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dfba48a70cb68888efb494c9642502efe73614ed Merge tag 'i2c-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
753a0f61b9091536425d656c145881b70eb402f7 Merge tag 'locking_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fc18d0b8958dcea74c7357ebbc6912d0d6e2936 Merge tag 'perf_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc69ac7a65820dd96c48fd2988255f8acc2527f2 Merge tag 'x86_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b1890e4b250c95cf93a0a772433c3a2300e7c8f Merge tag 'edac_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
798804b69fb6c5b5a4a5d38cd6054e42fc4a174e Merge tag 'tty-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
afa9a6f4f5744d907954f5b708d76c9bffa43234 Merge tag 'staging-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af Linux 6.16-rc4
61c099709faededa0de5783d6aad7328d82840f5 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
2f35008bd7921a6194e2564fedfa91131faee60e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b21ea4cc28885c74e9c6d137643531d3d4601436 scripts/gdb: fix interrupts display after MCP on x86
c42b7e7147a0242894b90630638b6031020431cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e1756de6d7406656f93b561123c85332ce2b0e3 maple_tree: fix mt_destroy_walk() on root leaf node
2eef334fd9fac2c91f4a4acda739bf997b2c855f scripts/gdb: fix interrupts.py after maple tree conversion
f376b2471790b76aec1fe7fadebe6659854d928a scripts/gdb: de-reference per-CPU MCE interrupts
a8bacafbee9da1f20eca7a5facf941ea3d4d90b8 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
f403e7da822abdfd1254e67f7f9ad93e730a3361 fix-do_pages_stat-to-use-compat_uptr_t-fix
0bd584cc5f016612b3d0960edd8aafea309aebda mm/hugetlb: don't crash when allocating a folio if there are no resv
c75b3061babe5aa77c117a6bad7824b29da76dee mm/rmap: fix potential out-of-bounds page table access during batched unmap
47682c54ce9c8700385bbc7c9586aba6625fcddd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
cf0ea240f2f6e27a713b65d2771b87e9c4952821 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
69d113c68c281d16221bbe9b0beed95031babb6d mm/damon/core: handle damon_call_control as normal under kdmond deactivation
e737ddb221434bb5aeeef6588a7ffc23583c386f mm: restore documentation for __free_pages()
c0078d6bafcb788ab0323b5d8713ca0322865717 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
a3f4d5ad3f2df86926e33d659e6ef7a69f2ab0cb mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9b122964b6066e63d382b0fd329f59344c6b1781 tools/mm: add script to display page state for a given PID and VADDR
a3697c270ddf363ff09487d20b05912d59d0259e mm: ksm: have KSM VMA checks not require a VMA pointer
25fec295cd40d97152d0cc177282a9b145574db6 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
eae53e36e1115d2d9ddf352e348cff05e87dc510 mm: prevent KSM from breaking VMA merging for new VMAs
4a0df015ed3929eb8525f7eb5617724693fb83a3 mm/vma: correctly invoke late KSM check after mmap hook
d58d0e7e857574618d57abd0886d7341fbe2a2c0 tools/testing/selftests: add VMA merge tests for KSM merge
8389261b91ad5bd97e13abee7468c8f8a633f894 mm/hugetlb: convert hugetlb_change_protection() to folios
19be18cb0d82980adae2ca0fcca6b71616fa2176 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a335a47829387246c215a5a9993fe032d4b84290 mm: strictly check vmstat_text array size
b4352525680409a7fe020cfe2c7386f5a382bc41 mm/vmstat: utilize designated initializers for the vmstat_text array
68870b3776dfbee048b721a240be38f8286c9c1f mm: Kconfig: use verb *use* in plural form in description
ee1097c01f0ff7fbdcb60707e3d53ad2ad3ff3b9 mm: remove unused mmap tracepoints
9a067fb78020c5cf4afbd369cb2bd9e813431ab9 mm/damon: introduce DAMON_STAT module
34af7998c36dcc7227254806bd0fb4a61caa3293 mm/damon/stat: use IS_ENABLED() for enabled initial value
efdacf5235ff629dfcae7d5956dd100344f9f446 mm/damon/stat: calculate and expose estimated memory bandwidth
ef64b454a8cc9a9ae29a3e85461d16c0da36f6fa mm/damon/stat: calculate and expose idle time percentiles
eb330a914f7c654e9d6a8bcee192378932369139 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
0a17d402021c3260f5554d486ddcda3cefa29731 mm/gup: remove (VM_)BUG_ONs
92c8dfd28a729da6544903fa17159f11eb3caa3c mm-gup-remove-vm_bug_ons-fix
7519f89b448d137221ce6c6fdef1afac4d7cfe95 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
bb729254a2e0ca10bf76f873b49c3f869864dafa mm, list_lru: refactor the locking code
9f60d728103a70f728ff3d96ef1bd812f092de9b mm: split out a writeout helper from pageout
3765140132125a42cb28f10836a8a69f5a121e0f mm: stop passing a writeback_control structure to shmem_writeout
e48888285b343315fa894ed6396915b68920ca28 mm: tidy up swap_writeout
08e15818ed4514138ed0bd6141c86b63ff68dc6e mm: stop passing a writeback_control structure to __swap_writepage
ed314565ede037a775747020b362e74bd147c492 mm: stop passing a writeback_control structure to swap_writeout
3c02b5748c86c26b0e3de2952a6819c82f08f4f7 mm: remove the for_reclaim field from struct writeback_control
cad500aef6851ea34f775976a038ff3b6ff63122 mm: fix the inaccurate memory statistics issue for users
d475dc2f2b9e755b8c6298f2f5b2cb4129e08e14 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
6acc32fa16d677046c844f44f9e2b1a2d5becb95 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
c2bc7535f45f34de124eefea1c867c7dae132908 mm/cma: pair the trace_cma_alloc_start/finish
de5e2b734453496443167a2f384c209f690d7072 readahead: fix return value of page_cache_next_miss() when no hole is found
56ff48175d933902fc9abfd81a417cba499245ad drivers/base/node: optimize memory block registration to reduce boot time
969364aa29c4c685421da690bd89d7e4ffef5b46 drivers/base/node: restore removed extra line
a01b5bf2519fa49819d5e32b88fbcc3e119e6cf5 drivers/base/node: remove register_mem_block_under_node_early()
b63173f4d1238bbdd9e0f1fc209c0c83bfedbb38 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
0694d5c193c7cdddc7d4f2b7494f3c7c43ee3588 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
6d166dec7451cab8782a08b85910685d930750e9 drivers/base/node: rename __register_one_node() to register_one_node()
8d27843be7db7ee97ba8cb202cd361b16983f31e userfaultfd: correctly prevent registering VM_DROPPABLE regions
b4835c02c22e9291524652c75a35afb30212f54b userfaultfd: prevent unregistering VMAs through a different userfaultfd
4b5d70891f1351979a50af5585d2f900951f1707 userfaultfd: remove (VM_)BUG_ON()s
c7620bafdf2c2819726a8f8fc6971accbf2cc580 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
78333f43d6771f9908e451dcbe8e4fc6217d977d mm: use per_vma lock for MADV_DONTNEED
4148e6b1e42691390fb2febbf91a74ed5098bb16 mm/madvise: avoid any chance of uninitialised pointer deref
bd3a4c75ded3df5fe35da98fa691d1f0e8c97ace proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
568fb06731b1573551f3bb1413af669578259335 xarray: add a BUG_ON() to ensure caller is not sibling
c241ad5c7610328592fda2479e03e0d5ab60e35a mm/mempolicy: skip unnecessary synchronize_rcu()
7968f972951dce2fbc5124a218f35e2d688dc7eb mm/readahead: honour new_order in page_cache_ra_order()
f47eab1fee0357133f6020bf62e2d35ec8a5760f mm/readahead: terminate async readahead on natural boundary
a5930e02be554bd8da0060d01e1c9666ac334458 mm/readahead: make space in struct file_ra_state
86e4fabcafbc4dc321dacdab62f2bd44b4791eaf mm/readahead: store folio order in struct file_ra_state
a65f98aa754b794a8ee76ae7c07080a1629d3f45 mm/filemap: allow arch to request folio size for exec memory
7fbc0a00a28d0f6a843a81bcfd2ac248daf996f6 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
cee1436eb093d32c16d9a82481f6c3dfa4ad7643 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9deea9be6066f3055571e84578e243eec178440c mm,memory_hotplug: remove status_change_nid_normal and update documentation
79d905a55611f79736b367e658faef67e3eddc1c mm,memory_hotplug: implement numa node notifier
767cd988823e59e99d489e04a1ba3d89b80e5bd7 mm,memory_hotplug: set failure reason in offline_pages()
ffa136dc3132ba6ef1f6eb0f7796fe6a5b822bad mm,slub: use node-notifier instead of memory-notifier
36bfab6e31bba94e5f38186cdd91547a45422cd0 mmslub-use-node-notifier-instead-of-memory-notifier-fix
59767575780aab707f61f3f9dd165b6dcc36186f mm,memory-tiers: use node-notifier instead of memory-notifier
fc793127119088fc4d8e1330dd29f76c15fd80cd drivers,cxl: use node-notifier instead of memory-notifier
e8ea2c6cd682f3aac4eaf1dbdde93796525f88b8 drivers,hmat: use node-notifier instead of memory-notifier
1f1d32d907419bb6387a3f322463f25221e33967 kernel,cpuset: use node-notifier instead of memory-notifier
b86ad80c594b37ff2cbb41f1a067fb64b698f9af mm,mempolicy: use node-notifier instead of memory-notifier
5eae7ddd215c3f9dd3ef59fd11d14346f12d259c mm,page_ext: derive the node from the pfn
184531563e0ee4b141d197ab133713ce9d8e1721 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
500120dd6598de13785077c984b13060f6b71de5 alloc_tag: remove empty module tag section
70aa5ad4a6653ca16ea33025a385385da46d3c97 kselftest/mm: clarify errors for pipe()
ef8f0f1e94401d252b7c0d22cb840d2da9b7d9e7 selftests/mm: convert some cow error reports to ksft_perror()
85d033a82d104da289f19a405133cd5ed676faf0 selftests/mm: don't compare return values to in cow
cd37e4a6cecd9a293514bac8d3d4805d0003d03a selftests/mm: add messages about test errors to the cow tests
60eab26ee188377066fac7c6d253d441e6f15b1d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
3f526f207fb20d1209752bd64a21daca2f39c957 lib/test_hmm: reduce stack usage
b8f71dad3ca3a5301243eac5bcc8f363becfe82f mm/memfd: clarify error handling labels in memfd_create()
70d2b1022f21f35a3c46b2463e996ad55b655d51 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2f010973db02f32466b506db0ad2e7287aada530 gup: optimize longterm pin_user_pages() for large folio
05ebd47096371d8b81ceda32f55e0bef16fcb2b1 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
998e3732494df17edbdd0385108f94ad71951804 alloc_tag: add sequence number for module and iterator
7a055b15973cb854b78eaa61ed869a25644e0081 alloc_tag: keep codetag iterator active between read()
e3a792100ad8dfb6c42579563bd9b11e70e3c4e6 mm/memory-tier: fix abstract distance calculation overflow
7ea14da4d262406475d63cb2a30a449257a3f4e4 mm: call pointers to ptes as ptep
b1073e3334cda05d33106bb05f84399d12be2817 mm: optimize mremap() by PTE batching
e69cbf9d0da610d61cfc8314305edd7c24289a78 mm: madvise: use per_vma lock for MADV_FREE
60fd246633351c1da635cdb6303d556508da2ed9 selftests/mm: use generic read_sysfs in thuge-gen test
bd5788749e5801e07273f35a54260893060e4a00 mm: use folio_expected_ref_count() helper for reference counting
f7d7ef92784ba331dcbdd38ab0bfc051616e9e4e bio: use memzero_page() in bio_truncate()
9e0e1fa07cbc8fc970f058e8f21ca8407166d250 null_blk: use memzero_page()
dad15ad67cd551c574280fb0ac325a940a89236e direct-io: use memzero_page()
2489946fe3ecce342b8aa15119851593a0b42ff8 ceph: convert ceph_zero_partial_page() to use a folio
6d3986da7b8e25bcec3049a073605afec13aad9b ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
339b027259472b73f6b3ff41f2e35674bbf430a5 mm: remove zero_user()
ba2271ea947eabbc150bb96d3f2d44b99b0353fd selftests: khugepaged: fix the shmem collapse failure
c9d1707cdb098338bcd53e9986baa1778252d1c0 selftests: mm: add shmem collapse as a default test item
6ed8ae9a9c067e575513c42130deae4b5f3da4d2 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
1ab25075e8440b01da8d3efc57a6fed57d37bd49 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b7ae34b9f1fdbaa1b6d267f7799b0e255bb63ab9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
2cdf2c1121f7764ac64d53353937059da0ab5293 secretmem: remove uses of struct page
46d67a99b3e891a7023344f2f18b14423ec707bd fix check of filemap_lock_folio() return value
690969a651e5f3fcc329e7370be0c1c63d5a5328 highmem: remove a use of folio->page
804190123d365cd9eec77a2b72b7648387a7ac10 mm/vma: use vmg->target to specify target VMA for new VMA merge
0f3164ba79e15429a46cca38d8a5a6021e1226fd mm: make comment consistent in vma_expand()
79dc4ce10a4ccfb2de140b16de31888ca508aba1 selftest/mm: skip if fallocate() is unsupported in gup_longterm
1e36706030ab5623fb9a1180dbeec886db787086 mm: huge_memory: fix the check for allowed huge orders in shmem
25b9d52507dda3c08c489e5dc58a342f27d55b6d testing/radix-tree/maple: increase readers and reduce delay for faster machines
495c5bf6eeaa4d8caa1eed374b2e509def0ceb74 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7c279484c81559c2de2a86ea0819c4c0d761846f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cd70b717a9499b19e409d59144be44dcae9eadb7 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
d67bebfec3042d5e737d19568284d3d89949bbeb Revert "mm: make alloc_demote_folio externally invokable for migration"
91dbc74b9dec877b9462917f527c18cb0717ea09 mm/page_alloc: pageblock flags functions clean up
a9b6886cd74d34f92b1b3bb9f818f00f2c10fc16 mm/page_isolation: make page isolation a standalone bit
e30513af2a739ed6f88bc0fc2fb34c007aba9436 mm/page_alloc: add support for initializing pageblock as isolated
b65485fc96569a328caae1dd473ade10541f94ed mm/page_isolation: remove migratetype from move_freepages_block_isolate()
8dc857a9ee6593eee4c6f42a04e57b55f59cc8fe mm/page_isolation: remove migratetype from undo_isolate_page_range()
3de3d4fd743a2cc6d123b033fcc4766b2a17c190 mm/page_isolation: remove migratetype parameter from more functions
a39437701c9d563ffa1015744fe1dbdda52d5994 mm: change vm_get_page_prot() to accept vm_flags_t argument
0466c8bce754d0d6d6eeffe1e622c6fcbf90eecc mm: add missing vm_get_page_prot() instance, remove include
4921c2f740e346c51a6f18bd2ae8225abf78ab56 mm: update core kernel code to use vm_flags_t consistently
568f0a3b87803443d79225cdf6cd9261812ad493 mm: update architecture and driver code to use vm_flags_t
784b7e81356bc93fbfcc485b0afbfe478572543b mm/damon: fix minor typos in damon header
70658b7f3f6918d67ed0809a1849709abbf06b2e codetag: avoid unused alloc_tags sections/symbols
1d805877c44757817e6ab8b8a54c2bd14fc1cb3d mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
8cc7113f3bf76cf0a8f679fddeb8355f0aa58b2f mm/memfd: reserve hugetlb folios before allocation
e36de86c36b76ae2ab682a501ca7c4813a45396b selftests/udmabuf: add a test to pin first before writing to memfd
1544d28ce6039fa465fa54cd7ed0060d894d5b39 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
d17b493d0f7721bab8486d425c810f4c82e848df mm: convert pXd_devmap checks to vma_is_dax
bf07da9bb26e0c392c2b3952ba52b27afe58f2ab mm: filter zone device pages returned from folio_walk_start()
3397b763f1ad02cf68577d2f3c137d70fa52d9c0 mm: remove remaining uses of PFN_DEV
ea8237bf86b391dd0f9132b68fba6fb7ee51fa43 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
0e4774b023baf095b92dbaade8a05e2364d84b9d mm/gup: remove pXX_devmap usage from get_user_pages()
287003fbd65efde41e363727738c8ddbd4f84a65 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
fef41dce2ec30b5b5764ae5417ff440c24a148fc mm: remove redundant pXd_devmap calls
32344295ea6b692b463b8576dbb36e5217a484b4 mm/khugepaged: remove redundant pmd_devmap() check
73c929a93817332c9f4d2d640875504b837ff76a powerpc: remove checks for devmap pages and PMDs/PUDs
7ffe444203f87c31e035a9ef126107ebe9a32898 fs/dax: remove FS_DAX_LIMITED config option
217e23386c3278c1a2a128f36d3ad4fa9458a306 mm: remove devmap related functions and page table bits
63ee22d610fd3d851ca8ae96b21129e4e169b3b1 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
73539c2664db0fd80614e1c642f1ee3d19ea66d4 mm: remove callers of pfn_t functionality
fe9ab5632fb48c1d1d8b28a6f89bd348dfb2313a mm/memremap: remove unused devmap_managed_key
b5319dceaf8d5b3e17eb8d2e02a346dde2842d8d selftets/damon: add a test for memcg_path leak
9b7ac6a1a1d1e33db262e9f0bdc65b75c985f58a maple tree: use goto label to simplify code
9fbe542c6e783149e71531fd4ff0f1d52a212ec1 maple-tree-use-goto-label-to-simplify-code-fix
8d818c834b67cde1746c003b1f249bfef3715e6e selftests/mm: reduce uffd-unit-test poison test to minimum
3e983c246ef39ffb90ad8b331fcabca12458529b selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
3550820c6f7d4b933b74be10c41c5234dddbb7b4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a229597e08fc8fdbfb68098cc3c98d370f6b9078 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
d6da23d1bcc55e54669f3dbd6c15d6711e9f1367 mm/damon/sysfs-schemes: decouple from damos_action
fed2f76c84a8909dd90fad409f2946cc49bf319f mm-damon-sysfs-schemes-decouple-from-damos_action-fix
72cf16a814be338dbb229101f750e8b58fcc528d mm/damon/sysfs-schemes: decouple from damos_wmark_metric
978a465dd164cb2b154dd72a004939fbfe9696b7 mm/damon/sysfs-schemes: decouple from damos_filter_type
ab8a1fe389f19ca6477ec5d6064f92e0a22a4eee mm/damon/sysfs: decouple from damon_ops_id
e02dfbd06b6eb54d558f0437771afff29fa8fbae mm/vmscan: respect psi_memstall region in node reclaim
7eb71bde0229f501d67b0b20d7d5caf5666f33f4 mm/memcg: make memory.reclaim interface generic
89ac9fb082164f9da336983e7c264f176d94711b mm-memcg-make-memoryreclaim-interface-generic-fix
5b089522441508bcde2117707f1698079d8aa78c mm/vmscan: make __node_reclaim() more generic
2d1ea11771757b411be4e37a822b3581b26a321f mm: introduce per-node proactive reclaim interface
9393874af0abe9ecfc208445eee5e9d839654996 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
ddd4eea8c047c6596a0fb234515f278ab4ede070 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
b8fe498d13d246c5fb15e8aae5900dadd702f598 mm: unexport globally copy_to_kernel_nofault
a8be6eff8370a2236424cd8b8d909f149e8da6dd mm-unexport-globally-copy_to_kernel_nofault-v2
19723ddb0132cfee7a4d9a085ac106e5672ced45 selftests/mm: remove duplicate .gitignore entries
ea188defe665573c85f1443b4ef4c1591ccdb5a2 mm/madvise: remove the visitor pattern and thread anon_vma state
913c7c976b91451c019a928527c192592daf4cec mm/madvise: thread mm_struct through madvise_behavior
f9c12405834f78f3f4c264f0227b97c227847006 mm/madvise: thread VMA range state through madvise_behavior
1af845ccb02ca163ecfd6f4c8b1675024b55dc9c mm/madvise: thread all madvise state through madv_behavior
42cddc7e735931b14e3512c8be8a9e6374632909 mm/madvise: eliminate very confusing manipulation of prev VMA
a3ccabdec295b8722b65c3097bcdc93555390581 mm/madvise: fix very subtle bug
793a88d40cc6ec6b171526a7fc2374d88dc717db selftests/proc: add /proc/pid/maps tearing from vma split test
679fe57657d66551aaf36a846e498906b0d10634 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
deb6696232a9725affda09c6396882a12d5beb18 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
d66f6b789d507929426f713165f337c6ca1bb93d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
6d7af968555f66aff4f6638ef3f8d747be505e6d selftests/proc: add verbose more for tests to facilitate debugging
89904fb7a79297107ab1da8fef6f274816274e13 mm/maps: read proc/pid/maps under per-vma lock
a9f98443a819f7be9b22a833df05740097b7d0dd mm/madvise: fixup stray mmap lock assert in anon_vma_name()
eff061546ca55a6af5a2beaad0033f59e4016b07 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
fb761ba5a3cc3dc073c9a9e19870065636d039b8 maple_tree: assert retrieving new value on a tree containing just a leaf node
ef77e5025e9a737d52aff518643bf92aa8eea07f maple_tree: fix status setup on restore to active
af726aabb0c59782fe8621b732ec3829232e885f maple_tree: add testing for restoring maple state to active
d3c96ea50af1f5dd6ffce7129f2a67ba49bf3163 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
1facff165c70ece0351cccc61f2424be07ad5db8 mm, madvise: simplify anon_name handling
b1e10503a22260a2b07304257a83171dfdb00747 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c479205df1611dbe2bd2f0c740180f910c97dc04 mm, madvise: move madvise_set_anon_name() down the file
2f1c90398c811c2794f92946e07f6f8e55a6f144 mm, madvise: use standard madvise locking in madvise_set_anon_name()
dfa3936fbef4acf1eb393676a7ef76c3b8dde5bc selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7d3df2d021f06d47170bb99a812494b0814edc5c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
e431534f378f3bc4340ba690f300cf7458d82fe1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
96ec8b03cbfe0181d6f3bcdd51fc7e24d2bdf8b9 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
184b04d560dc8ad64277bb821bf876fc53aef01a samples/damon/mtier: add parameters for node0 memory usage
c02ffd80a1dfbf0244c5176a3ed8c2688a7980f8 mm/hugetlb: remove prepare_hugepage_range()
9c6a421f95e5ddbeda41355b83fe71f6f8f4bb89 mm: deduplicate mm_get_unmapped_area()
0b880ff77f7d8f2a84197988ecae994f197783d7 selftests/damon: add drgn script for extracting damon status
dfaf3e4b120df1b9b6098d4b423950f3b99aab3f selftests/damon/_damon_sysfs: set Kdamond.pid in start()
15381e72efa1279332d2f8043660a268043dc2a3 selftests/damon: add python and drgn-based DAMON sysfs test
b5ca38c8d5a8974764501487236ed31e28262c43 selftests/damon/sysfs.py: test monitoring attribute parameters
9d07ef90a1dd8735f6d424c4cbcd8824ceb2bff3 selftests/damon/sysfs.py: test adaptive targets parameter
b55fb9fd69e8232b731ad5cb8204ec2aa6391e9c selftests/damon/sysfs.py: test DAMOS schemes parameters setup
81c8a29793e3714212cd1cf9e72c6f25cb1f9294 kasan: unify static kasan_flag_enabled across modes
5ff369b2ddd43c0655164e9bdb59679ba5da89dc kasan/arm64: call kasan_init_generic in kasan_init
517c317788ec1359e08431981527950066245700 kasan/arm: call kasan_init_generic in kasan_init
624ca99e66d2c8d0f84ab78d027da9086aad7475 kasan/xtensa: call kasan_init_generic in kasan_init
e0f6343d7a4bff68d8f33ea4058ed97bfb3078c8 kasan/loongarch: call kasan_init_generic in kasan_init
9152b8af596daa8abe36450a74ca3efeaabf77be kasan/um: call kasan_init_generic in kasan_init
298bf8051098fc66bcb320e4fc4a64534ace81df kasan/x86: call kasan_init_generic in kasan_init
e323799d68f98d4f64194f858558a83a9c4cde6a kasan/s390: call kasan_init_generic in kasan_init
f1593caf451559c6e802e84a97085b8068441cd2 kasan/powerpc: call kasan_init_generic in kasan_init
7445493da16723343c17d4071554d8e4824bd31a kasan/riscv: call kasan_init_generic in kasan_init
4e308895b074571d8c482f95c167eff25696fa5e kasan: replace kasan_arch_is_ready with kasan_enabled
aec231758b5d07a0df294bc29e8869b52877e504 mm/shmem, swap: improve cached mTHP handling and fix potential hung
30370edb7ca3d9a55b0aa4971108c19c3df205c7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
913a20fe3f5651f830cd3cd3358e4b6f0597c885 mm/shmem, swap: tidy up THP swapin checks
7f0f29f342eb5376ca47ea8584de7fa98f9f3663 mm/shmem, swap: clean up swap entry splitting
7f159949477fea205963cd5948211e03d8862ba1 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
bc4942e9279df6483d5d9db172280ba33d793b71 mm/shmem, swap: fix major fault counting
063d4876fe92d0f6ae1ecd209c94c34ac0f59a17 mm/shmem, swap: avoid false positive swap cache lookup
9c29300c30f4c1de5fdf28038faa5bfcc9eb5bd7 mm/hugetlb: use str_plural() in report_hugepages()
6051f667a7479239d3fd4799dedecad91489f875 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b5b7ed93bfc3b5ad494811b0bf494a02fa2fa736 mm,hugetlb: change mechanism to detect a COW on private mapping
ab5212a5071f87d3a852839d3cfa3a6477a1549e mm,hugetlb: sort out folio locking in the faulting path
aba789c3f4c6b4248bfbac48c8b283ecdd5e0b55 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
79b08abdc37d0581bc991cce3e7d178261800a9a mm,hugetlb: drop obsolete comment about non-present pte and second faults
75d2e6dab4069fa3f82806b474343270c110fa23 mm,hugetlb: drop unlikelys from hugetlb_fault
d981afcf5237575b8d5205c9d83924663c75c4dc selftests/mm: add process_madvise() tests
70e3e2c0eb9488270158123cb339e367260f245d mm/cma: use str_plural() in cma_declare_contiguous_multi()
4423791ae30d2fbb30d8912df78b3dbf08b67acd selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
1efa56c4720b54ae396cec7e52a8d18409779a41 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
3089067f2b3efe07ca2400b15662c74944079cd5 mm: introduce vm_uffd_ops API
42de3ad481a3129bed171fa5e442fe92cbe34c3f mm/shmem: support vm_uffd_ops API
3fb6f18ef5255bec37ccbc7b12a5062407193aab mm-shmem-support-vm_uffd_ops-api-checkpatch-fixes
16bc3df55eea617e1ca595dd357e2166fc2fdc5d mm/hugetlb: support vm_uffd_ops API
86a5fcd289a72b33707d2cb3402b11fc07777e82 mm-hugetlb-support-vm_uffd_ops-api-checkpatch-fixes
11329e5ba592d98481dcd50c98f93b847d60fc9c mm: apply vm_uffd_ops API to core mm
0025e8eede782dcd31b821f20107d01fea9767b5 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
fb5686f48a51b10c57c9fc69d46fd65975b8f3ad mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
0c07d900dd82aef5669d1304a4a97bb942f64398 mm: swap: fix potential buffer overflow in setup_clusters()
41a1193d4f73070379f0a4f065fb7ea6bcfe6df4 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
d455247135d0e94e8fbf1d03cb17cdb3bce6813c mm: remove arch_flush_tlb_batched_pending() arch helper
db16fe88cdf83a1e7fdf75de282025b6ad61d08f mm: add zblock allocator
2426edbde3599f722fef5cff107f50afd7970de4 === mark start of DAMON hack tree ===
5de40eb489f2a7a4383f2480bbc48d611a19ad67 Add -damon suffix to the version name
3366ed86bd7e8a67a072bdaac836c2fc11bb45c7 === temporal fixes ===
4c6cd33eecef10541249e1201e9d55c096386aba Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d01e18af28c545aab8799d0e434897d7fd47fd33 === patches written or reviewed by SJ but not merged in -mm ===
95e2cb96cd8285984a3ca6f8074cdd5ede3a77c7 === hacks in progress ===
c50ccac1883b386aa14663fe84ebe95f963c278e ==== damon-based interleave prototype ====
f3814590c464d28386643a35266dc24e41a1de06 mm/damon: add struct damos_migrate_dest
c20366e322edf2ea555c2ec1b9847920f4bd56ef mm/damon/core: add damos->migrate_dest field
9f34f0875b0209885fcaf2aaf506809646fd9871 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
544b902d0448617c785dcd1e55ce8487a2ab0825 mm/damon/sysfs-schemes: set damos->migrate_dest
35e05afa61851cf1e3fbd4460fd6ecb6608fb696 ==== write-only monitoring ====
1d2eeb8fae48e2d20ce2c93e25dc1eb8dd4fb105 mm/damon/core: introduce damon_report_access()
b402d6907053ca67f11fa218f89e000e8084dff2 mm/damon/core: add eliglble_report() ops callback
fd08b8050423428bc85847ee317413dbf7e75771 mm/damon/core: check received access reports
5eddb81c19c4344172b903c1a0771c23a83ce719 mm/damon/vaddr: impleement eligible_report() callback
0c776b5029a37bba2cbe0eb690b7e2550ee8a693 mm/damon: add node_id to damon_access_report
7da4355240a128c0a72a95529000808d95de76b6 mm/damon: add write field to damon_access_report
acb1b518471a18ad0608c20250203167919251a9 ==== docs for DAMON and mm ====
08c29f76b79829a0d0408801a76a2a07eae8f83d Docs/mm/damon/design: add table of contents for overall and DAMOS
5080474b304b2a590fb0cdbfcc5616e82c34f60c Docs/process/2.Process: Update mm tree URL
1240dbd0c997c8d8b5cbe3fbee983c99ec39afc2 Docs/mm/damon/design: add API link to damon_ctx
7bf2644ddd8e509dbe171a36f6303c23250b272f ==== ACMA ====
5615fa133db3a7826a99609dad84d9cd74772f7d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
da707920b8475c8fe5eaa9c0a147507d70276ba5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a5405e78d80b9d9d665c5cd5377e2ab2b977ef5b mm/page_reporting: implement a function for reporting specific pfn range
34f1572f34b2735c11aa33c62ffbee6698ecffaa mm/damon/acma: implement scale down feature
29e600d02f36df1b0e62f01c2bce02370982fb26 mm/damon/acma: implement scale up feature
95ce6e58c8d27fb23773d8d949f17a8749525de6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5c9d3e52d7126e63bea2ea2b7a4d3762a9ca1549 === commits aiming not to be posted ===
6a18928a8b0c4a415c95018e33fa6fc7a171fc5e mm/damon: Add debug code
7b8fa4c5e1d85ea3a05ac845afc973b2f8dbb493 mm/damon/core: add debugging log for intervals auto-tuning
36509d32c562ff1f980d69cd208da37550b6bfb1 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c605bb667eba47b01c70dc8a26d4d8a979e5cec0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c972466e4b51b4831be38def661bd7c871aab320 mm/damon/core: add todo for DAMOS interval validation
e398fc2a41d4e8bded755d0aa126f6bec9f5773f mm/damon/core: add debugging-purpose log of tuned esz
9c1f5d190bef22d24524b25f569d407ed373bfdc Add debug log for PSI
974514e826e55c78f1b1ff775376756e0962c23d mm/damon/core: add debug log for reset_regions()
e370208626f3cc786af17753ad0ece9584e534c0 ==== page-gran cache address space monitoring ====
39a8eb693acfceb98d6f50551a05ab98738ff427 add a script to help understanding of DAMON cops
9663938c4fc912ae5a4f14e2d707c68bd7a7856d mm/damon/paddr: implement a DAMON operations set for cache address space
55bf5eab7c0a26a2e42afdd872a931f327e5c4bf ==== auto-tune trace events ====
1ffb0da6833b7eefb9f05d29f5dc68477232f3b8 mm/damon: add tracevent for auto-tuned monitoring intervals
0ab8c375c3522e7da455deb75190bc489c8ecb83 mm/damon: add trace event for intervals score
acb1d8b061b6723e5b17183aeb0334f003c49d73 ==== lru_sort advancing ====
727e41a461e0827eada16f386559c2b3c9e3aaa5 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5cbe81a94470d46db2aeb9debf7c958456c87d45 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7f5fafbb78c72f149198367546a11fa3de6ac555 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0cdf55c70395ba4a8839092b3cf81415cbee0715 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
51ccfbc64675b467af94587d09237bd64febb815 mm/damon/lru_sort: consider age for quota prioritization
5b4a169b4fa57fb8bdf482bd0d7a28e3355f471f mm/damon/lru_sort: support young page filters
6c1fbe9c72cb93dcb1c2aa95f9820c5ffba1492e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
39fbf1cc5245c7e4918b095a888778feb305ca15 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
884218c3a6fad41173d421b3ad3c30679e04cf7e Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
0c7fccbfeeee15e43ac7809bfcc9a227b76c877c mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d2508255417ec3c363204a1673e2c513962920a1 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
b61e7a9ebb26039eec7ff008028a101864000bbd ==== misc cleanups ====
627b0b3ff74e40e8ae0890175b58383e5b87bf3a tools/mm: add thp_swap_allocator_test to .gitignore
15f710000a6e269c93083735ce45ced234344513 samples/damon/prcl: rename to have damon_sample_ prefix
bc055bf467af03d6826cc143ff160ae59df5e44d samples/damon/wsse: rename to have damon_sample_ prefix
2831ee30a1214c79eb33c6ede20d6730b24e9c01 samples/damon/mtier: rename to have damon_sample_ prefix
a36a9ca56755fcb27502fb1a0862f7bdede407fc samples/damon/mtier: support boot time enable setup
7514f3b739d41b1d5006f8a079f433303926b529 mm/damon/sysfs: use DAMON core API damon_is_running()
e47a7b487504745ab49196aea4d1e006b8ce88ea mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
5c219abacc9d5b614c8fd9ea647678f09a0073af Docs/mm/damon/maintainer-profile: update for mm-new tree
6acdba00f4919234a496b59191b6f9c877e13366 ==== numa_memcg_used_bp DAMOS quota goal metric ====
fd778245ec03475e8a51cfb8a2a5d478dae9d51f mm/damon: document damos_quota_goal->nid use case
840dcc686713ab510a14801ebe4bcdd283d71990 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
8aff618256ee7279060994726edf0ced67a3c2a2 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
62faf08a4c7d62c6132ab22873d97cd15ae72891 mm/damon/sysfs-schemes: implement path file under quota goal directory
7b88c4745b8e48317c14ec29fdefded51c52572a mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
40e46838513a239c40c058f8554c1ab0c5dffcd7 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
68032aac53be17d3938386d8d9593f99f19dc9ca Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
c360ed5f4e73a3a75e053bad7579996a90d9c612 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
017e523b81c6156e9b762082aa65ae904a2e80f2 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5be25e614bb4bec6ab2afdaaaf5faa66fc43d631 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2a703be7c5ca645ffc54042bd8e00daf05960732 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7adcb68c4e0ce46e7a0f9c48551f1535f4dd0154 ==== damon_callback deprecation ====
76d0741d97e72dc724f54adfe2725d00623c14b2 ==== uncategorized ====
67dbfaf03d76734f0098d25f637ef5c2c40a5dd2 mm/damon: allow parallel damon_call() requests
c84f1a941e5cf9e1562988c3a3063196813589f7 mm/damon/core: support repetitive damon_call()
4aed378380dcb2e6cd91a837b9b6aea8025d973f mm/damon/core: add an hacking idea concept interface prototype
491797d579c7ead7503ff53a126866a8f0d7a954 mm/damon/core: fix prototype warning of damon_search()
715fe290fb5aefaa5cf211e1afab2a1f5d5e9e15 mm/damon/core: implement damon_initialized() function
bd6748fa6f27307c46fb7da955cef3bdb444078d mm/damon/stat: use damon_initialized()
fff363c6d1b73f280213067ef2d4a93f379768af mm/damon/reclaim: use damon_initialized()
117448dabf18cf95316d1a6237d44c804ab3e176 mm/damon/lru_sort: use damon_initialized()
b30e6986aa9c201bd34bfbe084b79cb1f66322e8 samples/damon/mtier: use damon_initialized()
b3f7935e4855ba04ebe6a732fb018faa992b3934 mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback
048b85e7e335c6448a9a4cf4375a0f89f98e2994 Revert "mm/damon/reclaim: use damon_call() repeat mode, instead of dmon_callback"

--===============8739713735982009719==--
