Content-Type: multipart/mixed; boundary="===============2550369143516523350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 01 Jul 2025 14:33:09 -0000
Message-Id: <175138038986.737671.12962459704087514210@gitolite.kernel.org>

--===============2550369143516523350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b3b56f75619325fbf46c06c97560a4a9b9a7e46d
    new: c1b33a21d102a9184e20f2832201108d2d088472
    log: revlist-b3b56f756193-c1b33a21d102.txt

--===============2550369143516523350==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3b56f756193-c1b33a21d102.txt

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
4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
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
c61421dc8b5d52fc8decb185a4e25858c0be0b8c btrfs: unfold transaction aborts at btrfs_create_new_inode()
43bb3cd353540b27410f4e30f54cabbbdf488d66 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
d2e68d91bceeeee9441b3a2b25c65b967c8310c2 btrfs: unfold transaction abort at walk_up_proc()
a1227228dc0c5299d4f0e07211286b31a0acc8d6 btrfs: remove pointless 'out' label from clone_finish_inode_update()
4331548e41491a99f064c4a0a3464a622dfecb99 btrfs: unfold transaction abort at clone_copy_inline_extent()
577b5211a2c79d96b97486aa9aa168e814a58a13 btrfs: zoned: use filesystem size not disk size for reclaim decision
6a32ba127d62b3a0dfcad91955f89be89f7099a0 btrfs: make btrfs_should_periodic_reclaim() static
b3d1a70e7b12ca31f7ebe05f89cd29d423f760ac btrfs: unfold transaction aborts when replaying log trees
fd0b4b8c466470e74106ec25f66645832b5dc773 btrfs: abort transaction during log replay if walk_log_tree() failed
a45575a66b194f3035e9bb9a189dd22d5e52ab7d btrfs: remove redundant path release when replaying a log tree
579a7d67334764947a69f25fee9fe7369e1b7463 btrfs: simplify error detection flow during log replay
2a50f009e96285720c5eac10d254b4be9c05123a btrfs: move transaction aborts to the error site in remove_block_group_free_space()
1c09bbc6931b1fedaeb86caad2c814bdce907717 btrfs: move transaction aborts to the error site in add_block_group_free_space()
61add6e0b42d0b2c87315d8b5257ece14affa322 btrfs: unfold transaction abort at btrfs_copy_root()
d741c6274deefee9339004eb4ed5c8ac1444a4ab btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
154639548b1af3034beecb0d3a5a0a645e3030a4 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
50976c295f5d1ab9d899fa0f994e2be880c3a642 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
7c110ac9fe3c329301c3cfa91db09cd7ad630b87 btrfs: relocation: simplify unused logic related to LINK_LOWER
365254995e2155634d111094af477127ae0e7d86 btrfs: fix comment in reserved space warning
3f6a2a575754f58a82b0a15f7b0af6762cc5fa7b btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
1a5f281000ee9a23e1021baf49a17b9d8e1f5286 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
7adc777dc13f8e935579bcbb6c441abfe9cc7898 btrfs: use rb_find() in ulist_rbtree_search()
698fd4e07a5a8f07104014d6648a3bf866b2c5e2 btrfs: use rb_find_add() in ulist_rbtree_insert()
619e9267307715a2f1b93e01af1ff5867eeee418 btrfs: use rb_find() in lookup_block_entry()
8dded3f46a12f056d56beb182168f900502a07e1 btrfs: use rb_find_add() in insert_block_entry()
ae0b3b90e1413c31df8c3f95a4a3a34e449c5639 btrfs: use rb_find() in lookup_root_entry()
4613ec70db228e806555593f1fb14899f9abf1b2 btrfs: use rb_find_add() in insert_root_entry()
2ce0a5a7343e08df798bbf758ec8de42e7f53f68 btrfs: use rb_find_add() in insert_ref_entry()
ffbe8eed1a3e44dc4725c7095cfcab7ce8c63cef btrfs: use rb_find() in find_qgroup_rb()
0009418c2e09d65a80ae81841911a0cf74b54cee btrfs: use rb_find_add() in add_qgroup_rb()
675b3bc47a76924863453aed080b8f341a1d61cf btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
e647fbd5a14a063b0318aec7363f07e157133e31 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
82ad564684d653cd7abfc5de38b40ddc13046a4b btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
5f2cc922b0f8e5e1c3780c16e680030ff27ecf8f btrfs: use rb_find_add() in rb_simple_insert()
d5d11ce13508c6c81459698f019a4db94152694b btrfs: sysfs: track current commit duration in commit_stats
f7a82383ac5eca743a101bd814c84993a3f7820a btrfs: constify more pointer parameters
edd988a60c38916d11291108e6916fd020163bb1 btrfs: factor out compression mount options parsing
c6820dcc64a3f1d448d91fcf42575b6184a04c54 btrfs: harden parsing of compression mount options
5d1cb5366837645fd98ba7f82215ff2a4f51818e btrfs: add comments on the extra btrfs specific subpage bitmaps
082219c15a5ce391b3b76da087bf43c1a49397be btrfs: rename btrfs_subpage structure
a30f381e22e32989b91194b488d008e7d52f8d57 btrfs: rename err to ret2 in resolve_indirect_refs()
bf61b08b25bab6f0847911a09f588013e7a88d9c btrfs: rename err to ret2 in read_block_for_search()
3d72f1163239bf71192a6c97bcd49fad90eab7c3 btrfs: rename err to ret2 in search_leaf()
3fd7ea127dac37be7225d3041a1603430e8ed9dd btrfs: rename err to ret2 in btrfs_search_slot()
bc6ce04f27629bdf1a72ffdd34780aaf28a1a061 btrfs: rename err to ret2 in btrfs_search_old_slot()
9fdc2c8a5827a2ad32ee3e6e334d2859064704c1 btrfs: rename err to ret2 in btrfs_setsize()
8f110836c3d158ecc68508de7d7f5f9a5903d89d btrfs: rename err to ret2 in btrfs_add_link()
f9712ac13656cf45950eef498705ce45c1edcd17 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
c53a9c16d1d72573ff42446c194c3c903c08af90 btrfs: rename err to ret in btrfs_try_lock_extent_bits()
489d5e694e0c72fcc863775ca1f6156d46459966 btrfs: rename err to ret in btrfs_lock_extent_bits()
92dcc182270e515920995ce659482cb645bb2777 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
429c6baad190a8762fca7b360d9e5e6717affe86 btrfs: rename err to ret in btrfs_init_inode_security()
658b303b6be3f6c94ac0bebe0c68b8b34ffbac64 btrfs: rename err to ret in btrfs_setattr()
ca8952eaa799cb32daa1000b75d914df09a23e47 btrfs: rename err to ret in btrfs_link()
6e1ae8353489d1a3bb3517b7f8ba3853c93f3cd3 btrfs: rename err to ret in btrfs_symlink()
b864c2058ce695ad2879c2784d1dc15e8da125da btrfs: rename err to ret in calc_pct_ratio()
88b7c3e4c7ca50482163b2393fa7edf3b1711238 btrfs: rename err to ret in btrfs_fill_super()
51bc638f82279d23ce9883d920fab50bbc6016e2 btrfs: rename err to ret in quota_override_store()
bc1a8d2f88cd158a8bf6fd43117c2e7f77fe3130 btrfs: rename err to ret in btrfs_wait_extents()
669d308c3afd898cbbc7f623c0cec112d9d7ea2a btrfs: rename err to ret in btrfs_wait_tree_log_extents()
1e9a0afe8425a4ca66a481baec8866c082ecca0e btrfs: rename err to ret in btrfs_create_common()
adb9b4f96c3675d1cde65ac1ef428b11280d8dfa btrfs: rename err to ret in scrub_submit_extent_sector_read()
2c4f3eb40dd6606fc3ce13c1907b9849e11708a5 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
3a9b425ad3b5d081fb4b6a687353d19379d7502c btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
3481548aadb6572143217c67e4d97c6216bdb8a6 btrfs: free path sooner at __btrfs_unlink_inode()
0cdd829dfe7fdc6e0777cf9264603c69333e3dc7 btrfs: use btrfs_del_item() at del_logged_dentry()
5906d50e960d0495be0d4f7cfca17e0625ba77f2 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
82ec6a0a304092287d6b8c8d776f8bc147895ca8 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
24e0cb6eb297b786bcf5764c674134156255a2e3 btrfs: allocate path earlier at btrfs_log_new_name()
fa66d13d0209ae3422621d5326ea20d0b87890df btrfs: allocate scratch eb earlier at btrfs_log_new_name()
31c22979ceb85bb9e2ffb8e6c545b284fb40e5a1 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
cf0ff20d78eb3ddcfa91215a622dd59bb24766e3 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
c1635855fd1209bf95b4505f39120a949b446036 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
cad7986e0f8e49a6fecd35a42f21abd445176a9a btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
2daea3c44aab3c08f57a075284957e5e74aa1501 btrfs: make btrfs_should_delete_dir_index() return a bool instead
61af448c1b3c147c7b56de22b130433115342f1b btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
7024e44ac1c2504e41464bbb04b50ca2aadf9cf8 btrfs: reorganize logic at free_extent_buffer() for better readability
f729b3410c2155f4e72b9332faf8a58e342cf022 btrfs: add comment for optimization in free_extent_buffer()
0a4b19dc62d345225f7420b8a3d03dc7f1f11ed2 btrfs: use refcount_t type for the extent buffer reference counter
fc05ba7a90a6317934ebe73c8636a8f81ee0fae6 btrfs: enable experimental large data folio support
5e94392451637f5cf7e960f6ee3b161cf8abe42e btrfs: update comment for xarray fields in struct btrfs_root
64c5ca1c79d0ce607d4607536bafe314c891e2f8 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
4c6f7546140f348af3855ee569f26ea9fb7df7f8 btrfs: use on-stack variable for block reserve in btrfs_truncate()
58298504361f96655c3aeedb5d28ac4d7971e1b4 btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
fecd9ad0402e035ab1b9d8100f396e0ee248ef41 btrfs: use btrfs_is_data_reloc_root() where not done yet
dc6d3df765ebb31dd73f7fcec2a10a6419182fba btrfs: use btrfs_root_id() where not done yet
5d85978314c5b01c777a9062a633a063a084652f btrfs: zoned: reserve data_reloc block group on mount
ab648cc86df3c520e2de8daa7def485ff5894664 btrfs: open code rcu_string_free() and remove it
5a464f5ba150935c8618adb99654240f926b77b4 btrfs: remove unused rcu-string printk helpers
c5ad356e821079da903e5ad757fe7c4ffc45fb77 btrfs: remove unused levels of message helpers
e3f6cb609b068066333f11b37436ba885c66be84 btrfs: switch all message helpers to be RCU safe
766e826432e566b64e00f6f004dbfd5af3a0cc4a btrfs: switch RCU helper versions to btrfs_err()
805b0e08f9a6c8f0a9080f55ffe1c53ec914103c btrfs: switch RCU helper versions to btrfs_warn()
e84fb1abbc9f01c8e29f9e59b2c28ff9a29c6678 btrfs: switch RCU helper versions to btrfs_info()
f7347c8e4f12154d55c570ee53a5cacc8d64af5a btrfs: switch RCU helper versions to btrfs_debug()
fd9aaddec6a1e86bf2f30d372636b1f68a46f451 btrfs: remove remaining unused message helpers
0579a10d07c31220b93fc4bea8aa7e9f0e35563a btrfs: simplify debug print helpers without enabled printk
0f49ecd9bf94edc5dd350ead6763db9f8326e317 btrfs: merge btrfs_printk_ratelimited() and it's only caller
a9dd03106db1bcb533abee1a83f4e4afc072ebe1 btrfs: add extra warning when qgroup is marked inconsistent
b3b587df28d20bd2e628e9f6bbed1739356ec9d7 btrfs: fix failure to rebuild free space tree using multiple transactions
0422db241d4eb3887c0a7fe01262eee07855667c btrfs: always abort transaction on failure to add block group to free space tree
8e522e3db5a1448a4db72c8fe96ad85fff10faac btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
657cc7f52543fc20274dc6ba1482247ef7bdf6ef btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
47bd167f5aa021977c538258f5045520bc38e33e btrfs: rename variables for locked range in defrag_prepare_one_folio()
b37e18ff5594f621a919fc5be95e7c83db57d403 btrfs: add helper folio_end()
752100b1e0a92163b31651f3a3b2e4ee8a247f83 btrfs: use folio_end() where appropriate
451e5b0c8e979226fa1cd71a7007d2a3118ea62a btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
1bc4bb745584239d3d1b81267e2de34efd79b4a2 btrfs: remove pointless out label from add_new_free_space_info()
31aa4dd786dcdda2704207168f755b9f3f7c7f02 btrfs: remove pointless out label from update_free_space_extent_count()
e06a3330f945a7ffc177b8f8459ca2f74be6a950 btrfs: make extent_buffer_test_bit() return a boolean instead
e49e66892cbb1b3d79697cb6e9704cd44caae0d3 btrfs: make free_space_test_bit() return a boolean instead
8011ce0626b8120a172ea5dc173a3256410c03f9 btrfs: remove pointless out label from modify_free_space_bitmap()
240180bac1aea4544110dafa3ffe456a169c050f btrfs: remove pointless out label from remove_free_space_extent()
8cdea0d862093e3e4c9f014c8a6c84d1b8c79725 btrfs: remove pointless out label from add_free_space_extent()
9b70afb07b6eb1e5e381dde2243decf87b5d4a85 btrfs: remove pointless out label from load_free_space_bitmaps()
ff894c173991bd9bae1767f693652baa7c46738e btrfs: remove pointless out label from load_free_space_extents()
acac96573a6bfaff7be0d6412c0b9a7a96cfc89b btrfs: add btrfs prefix to free space tree exported functions
25b9ac320a5917b23356bbcefa8f5ecb900c240d btrfs: rename free_space_set_bits() and make it less confusing
a91c57640e814dea3f0464014b37eb7604bc7e9d btrfs: turn remove argument of modify_free_space_bitmap() to boolean
41d36d84a5814e5cbc225a83985c760022fbfd75 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
0d9e79adf241c88ba92d264c7ceb9b4aed255ed3 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
fc3c0732149d4448925cc462c3a41dec90383479 btrfs: add and use helper to determine if using bitmaps in free space tree
eee7bfa0e941ea1f082530311a18a8adaa0ae181 btrfs: cache if we are using free space bitmaps for a block group
fa2cd9fd8a5ea59b3dfa5e9045d8392f3d635ec4 btrfs: rename error to ret in btrfs_may_delete()
147ed5562aedd8dd9eab2e411a58696165eab280 btrfs: rename error to ret in btrfs_mksubvol()
49a786acd83ce44236ef8fbb2d072de4feb24cb7 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
b1f9190a89eaa5eb92e98116ae8d0dfe79cd738e btrfs: rename error to ret in btrfs_sysfs_add_mounted()
2dd07fab794b9c337ac4ea54b99f9ec9cb46ac88 btrfs: rename error to ret in device_list_add()
7fedd3c6dd0f6556e03c0992ed938ad830f48860 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
a58cbc54627825197be32ca1495702392da14459 btrfs: use folio_next_index() helper in check_range_has_page()
b988b67b5860a53ce3ef3d7dac6efb3292b25254 btrfs: remove partial support for lowest level from btrfs_search_forward()
eaea0faaf6bac1779b96e047d1ee3b6f55147016 btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
cd259be4971983bd27c0176e4d9c9fb8c2b53d68 btrfs: fix missing error handling when searching for inode refs during log replay
edf7a45c2d40e9210a18e89dc19277b5ab0707b1 btrfs: fix iteration of extrefs during log replay
329dcb54d3efe4c6122a28b97663d852dc9b9e77 btrfs: fix inode lookup error handling during log replay
47daf995b2afe189cd1bad631553ae2a538f9fe8 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
98a0f4b12f162b5b9404e487b8f8e2b9902a0614 btrfs: propagate last_unlink_trans earlier when doing a rmdir
2a3c7660adce4b68eba68d6402f4aec83dd6fb23 btrfs: use btrfs_record_snapshot_destroy() during rmdir
6315ff191dbf41b09e09b18d1bd422f2f6b270de btrfs: use inode already stored in local variable at btrfs_rmdir()
4c5b0011e9b531f7221b3a5b8c3f80fc6590c4b9 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
070981f37c9c222d1ba5529fa64aaa36e1e86245 btrfs: split inode ref processing from __add_inode_ref() into a helper
4d28e6f5a440753fbf583273f359c04071f94df9 btrfs: split inode extref processing from __add_inode_ref() into a helper
ea66f079585cbe1c31c59b80b34f07872658bda1 btrfs: add btrfs prefix to is_fsstree() and make it return bool
b4e274bdd820b046eb840aca8f5e327c8d07add7 btrfs: split btrfs_is_fsstree() into multiple if statements for readability
7cbe6b39b9ae583c243c7c3dc27884e3ca6b1f3a btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
79c0c1723aa8552abdeff996456fb11912ae1223 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
217439f98437500a6fd4f8433e1094d21bdba55e btrfs: send: avoid extra calls to strlen() in gen_unique_name()
2e330322a97cac51fbbf078108a658b86c4d85ca btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
977f151bdd9dbeeb9050a10d578f33c19a6beded btrfs: use pgoff_t for page index variables
f6da0886f106d1a7afd0585f1c691482fea80015 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
49e2b74d4bfbbcf711ba3ca250d4ff6b1d7c70f9 btrfs: clear dirty status from extent buffer on error at insert_new_root()
d91ca7ff473a86f4c766990105e2aa5e121666cd btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a92726c3c5f794215d52613f9fb66467206f8103 btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
f274dbfa5e0fbff6d7e52f5ca8f4e3265e2e9a46 btrfs: === misc-next on b-for-next ===
e299211d6a7342582c6131767957233619840582 btrfs: index buffer_tree using node size
0b696a0dec8c2e6373baa714e618540824479a7d btrfs: open code RCU for device name
463958150e058c69867d0da11710d8cfc729f010 btrfs: remove struct rcu_string
2e35ece4ddc435718e7d1934602e19025a60e768 btrfs: use struct qstr for subvolume ioctl helpers
fef433c69dac6f40e2fdc83edad83fd885ea6aa0 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
4555d788f90f8687588e1860d6a90a07870be5a3 btrfs: pass bool to indicate subvolume/snapshot creation type
b192d348d0096f74b0a1b72134cc5f6473031f69 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
6b7d8df4d2cc7e258fc7cada2cd2905b51a52702 btrfs: always open the device read-only in btrfs_scan_one_device
7fcfc0ea882d6ec830ee4fd590fde233353d8f19 btrfs: get rid of the re-entry of btrfs_get_tree()
3057ad055417d5dd78c5191b037131d4f574a259 btrfs: add comments to make super block creation more clear
f4ea464e5b4825db3f12e082a2c708c4c83b6923 btrfs: call btrfs_close_devices from ->kill_sb
24632ef4c6a4721a48b877921bc9fa27e60aa1ce btrfs: call bdev_fput() to reclaim the blk_holder immediately
968f0e8590972edfe03e6e704e14bf9a6b159434 btrfs: delay btrfs_open_devices() until super block is created
7042ec564ad79e293a46c4f1639ad91e02092e20 btrfs: use the super_block as holder when mounting file systems
b42db058edcce1bb657b34b87c21c29ef25c06e6 btrfs: use fs_holder_ops for all opened devices
42471173d1ee7dc862f4d38b89587c55c67352fa Merge branch 'b-for-next' into for-next-next-v6.16-20250701
e4d64a9fe8ef36dd783700969f5df56a3a04bc1b Merge branch 'misc-next' into for-next-next-v6.16-20250701
c1b33a21d102a9184e20f2832201108d2d088472 Merge branch 'for-next-next-v6.16-20250701' into for-next-20250701

--===============2550369143516523350==--
