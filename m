Content-Type: multipart/mixed; boundary="===============6279587533345803799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 08 Jul 2025 13:33:56 -0000
Message-Id: <175198163685.1173758.14543830498244629665@gitolite.kernel.org>

--===============6279587533345803799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 6473a38d39221c85922f6b6704f3926f3f991219
    new: 1c6fc20d5e55b261cdeddd27912ddd1685809ef3
    log: revlist-6473a38d3922-1c6fc20d5e55.txt
  - ref: refs/tags/ath-pending-202507080106
    old: 0000000000000000000000000000000000000000
    new: 1c6fc20d5e55b261cdeddd27912ddd1685809ef3

--===============6279587533345803799==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6473a38d3922-1c6fc20d5e55.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
400123bd0107175e92a9780b97f7a5934eb0a991 dt-bindings: drm/bridge: ti-sn65dsi83: drop $ref to fix lvds-vod* warnings
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
87b42c114cdda76c8ad3002f2096699ad5146cb3 cxl: fix return value in cxlctl_validate_set_features()
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
76be5fae32febb1fdb848ba09f78c4b2c76cb337 bpf, sockmap: Fix psock incorrectly pointing to sk
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
178f6a5c8cb3b6be1602de0964cd440243f493c9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f1c025773f257b534f6fa77dca29b0967dfed459 selftests/bpf: Add test to cover ktls with bpf_msg_pop_data
7f12c33850482521c961c5c15a50ebe9b9a88d1e net, bpf: Fix RCU usage in task_cls_state() for BPF programs
ed2a6ff0234e21cd5e56b63d8bff80120bbe5f15 dt-bindings: serial: Convert altr,juart-1.0 to DT schema
f75794b6077ec729f57de9a1ad24f14d288a68bb dt-bindings: serial: Convert altr,uart-1.0 to DT schema
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
4262bd0d9cc704ea1365ac00afc1272400c2cbef riscv: vector: Fix context save/restore with xtheadvector
2b9518684f8558cd61a7c608cc03a27822cf7b03 RISC-V: vDSO: Correct inline assembly constraints in the getrandom syscall wrapper
5c5ecd1f3413cce5474a16255f4212680d3ca5d5 Merge tag 'riscv-fixes-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
bc75552b80e6683b2def5a0459433607ea4788f5 raid6: riscv: Fix NULL pointer dereference caused by a missing clobber
dbe0038b65ff4b8c13b862f24c0381e0d9196e5f Merge patch "Fix a segmentation fault also add raid6test for RISC-V support"
2aa5801ada29948ce510fc8b1e3b3ec8162423e2 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
a9a5f41b04dd137a353d4d1d6fc7d6e80aaad193 xdp: Remove unused events xdp_redirect_map and xdp_redirect_map_err
16f3c7ad887c1f8fd698ab568b5851cadb65b5a8 xdp: tracing: Hide some xdp events under CONFIG_BPF_SYSCALL
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
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
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
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
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
e1f0e1a45a40f45ed615abf938cbdfeb7793a9ee bcachefs: Fix restart handling in btree_node_scrub_work()
7f8073cfb04a97842fe891ca50dad60afd1e3121 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
bbc3a0b17a890aa19bddd0f9b08e8af488f1ec94 bcachefs: fsck: Fix check_directory_structure when no check_dirents
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
3f890768dab1f97ff9bd7ebb76f4c52309401501 bcachefs: fsck: fix unhandled restart in topology repair
1df310860aa5b4d97b3cc83a1a8dee599071b72d bcachefs: fsck: Fix oops in key_visible_in_snapshot()
88bd771191f7f20d6295700d1746f576419e3d1f bcachefs: fix spurious error in read_btree_roots()
434635987fb7d544dd134f25c922413e19b02112 bcachefs: Fix missing newlines before ero
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b2348fe6c81cc92c7d0bd8a7d9241f8de0fa72b7 bcachefs: Fix *__bch2_trans_subbuf_alloc() error path
32a01cd4334175a0ae42b3c3d7f37fd26468ecc3 bcachefs: Don't log fsck err in the journal if doing repair elsewhere
b2e2bed119809a5ca384241e0631f04c6142ae08 bcachefs: Add missing key type checks to check_snapshot_exists()
4540e41e753a7d69ecd3f5bad51fe620205c3a18 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
a8905238c3bbe13db90065ed74682418f23830c3 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
850f0e2433cdd38f36d80a4c1ab59f82029bef74 MAINTAINERS: Update Drew Fustini's email address
64f7548aad63d2fbca2eeb6eb33361c218ebd5a5 lib/crypto: sha256: Mark sha256_choose_blocks as __always_inline
bb378314ceee4d181e26bfe180deca852ae80c5c bcachefs: Add missing bch2_err_class() to fileattr_set()
abcb6bd4be19d935795611c022d7d19ab69363b0 bcachefs: fix spurious error_throw
72c0d9cb0fc48b6d382c3b5b6f702108a612cfdb bcachefs: Fix range in bch2_lookup_indirect_extent() error path
e41687b511d5e5437db5d2151e23c115dba30411 ALSA: hda/realtek: Add quirks for some Clevo laptops
68cc9d3c8e44afe90e43cbbd2960da15c2f31e23 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
999fb9d51f939ee23cbb9313ae558d29d6987804 ASoC: qcom: sm8250: Fix possibly undefined reference
7186b81807b4a08f8bf834b6bdc72d6ed8ba1587 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
bf39286adc5e10ce3e32eb86ad316ae56f3b52a0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
fb721b2c35b1829b8ecf62e3adb41cf30260316a drm: writeback: Fix drm_writeback_connector_cleanup signature
20d71750cc72e80859d52548cf5c2a7513983b0d crypto: wp512 - Use API partial block handling
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
9205999e9f13a07cb29d5a8836c25afdca186007 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
a24cc6ce1933eade12aa2b9859de0fcd2dac2c06 futex: Initialize futex_phash_new during fork().
a3ef3c2da675a8a564c8bea1a511cdd0a2a9aa49 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
dc6458ed95e40146699f9c523e34cb13ff127170 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
ff8abbd248c1f52df0c321690b88454b13ff54b2 smb: client: fix regression with native SMB symlinks
88a80066af1617fab444776135d840467414beb6 io_uring: make fallocate be hashed work
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
9a07ca9a4015f8f71e2b594ee76ac55483babd89 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
fb4e2a6e8f28a3c0ad382e363aeb9cd822007b8a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
41c66461cb2e8d3934a5395f27e572ebe63696b4 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
5aa326a6a2ff0a7e7c6e11777045e66704c2d5e4 PCI/PTM: Build debugfs code only if CONFIG_DEBUG_FS is enabled
2b8be57fa0c88ac824a906f29c04d728f9f6047a Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
10357824151262636fda879845f8b64553541106 drm/bridge-connector: Fix bridge in drm_connector_hdmi_audio_init()
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
2f73c62d4e13df67380ff6faca39eec2bf08dd93 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b0843f836126c980fb31923563c86ec52e8b9514 riscv: Fix sparse warning in vendor_extensions/sifive.c
890ba5be6335dbbbc99af14ea007befb5f83f174 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
c5136add3f9b4c23b8bbe5f4d722c95d4cfb936e riscv: export boot_cpu_hartid
b272f42547d85356b035e46273ddaf2aa4e161b8 ALSA: qc_audio_offload: Fix missing error code in prepare_qmi_response()
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
ff21a6ec0f27c126db0a86d96751bd6e5d1d9874 ASoC: rt721-sdca: fix boost gain calculation error
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
f23c52aafb1675ab1d1f46914556d8e29cbbf7b3 serial: imx: Restore original RXTL for console to fix data loss
09812134071b3941fb81def30b61ed36d3a5dfb5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
0043ec26d827ddb1e85bd9786693152aa6f55d16 drm/amdgpu/gfx9: Add Cleaner Shader Support for GFX9.x GPUs
99579c55c3d6132a5236926652c0a72a526b809d drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
73eab78721f7b85216f1ca8c7b732f13213b5b32 drm/amd: Adjust output for discovery error handling
899dec4e885f839da2065803e21b7ab003a5c609 drm/amdgpu/sdma6: add ucode version checks for userq support
31135cc99c40247bec924dcdcd74a58e866c52d8 drm/amdgpu/sdma7: add ucode version checks for userq support
66abb996999de0d440a02583a6e70c2c24deab45 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
6847b3b6e84ef37451c074e6a8db3fbd250c8dbf drm/amd/display: Add sanity checks for drm_edid_raw()
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
6c038b58a2dc5a008c7e7a1297f5aaa4deaaaa7e ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
62207293479e6c03ef498a70f2914c51f4d31d2c drm/xe/display: Add check for alloc_ordered_workqueue()
9127a69c7193ad47047ff968a2de9161d5c93d37 drm/xe/hwmon: Fix xe_hwmon_power_max_write
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
5c4acbc8ce9025fe6e318966af8d3c42ffc6e9ca bcachefs: Don't unlock the trans if ret doesn't match BCH_ERR_operation_blocked
865ad1dbf13244b349e3da2731c1188476ad17b8 bcachefs: Check for bad write buffer key when moving from journal
5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
f5109c201cf2bc304a05ecc40c2aabb119b27833 bcachefs: Use wait_on_allocator() when allocating journal
1f8aede70d491a1d5867f575ca44c86fe2e335ae bcachefs: fix bch2_journal_keys_peek_prev_min() underflow
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
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
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
3e0809b1664b9dc650d9dbca9a2d3ac690d4f661 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
7cac633a42a7b3c8146eb1db76fb80dc652998de io_uring: fix resource leak in io_import_dmabuf()
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
55e8ff842051b1150461d7595d8f1d033c69d66b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1944f6ab4967db7ad8d4db527dceae8c77de76e9 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
9a709b7e98e6fa51600b5f2d24c5068efa6d39de io_uring/net: mark iov as dynamically allocated even for single segments
e97f9540ce001503a4539f337da742c1dfa7d86a smb: client: remove \t from TP_printk statements
0a46f60a9fe16f5596b6b4b3ee1a483ea7854136 cxl/edac: Fix using wrong repair type to check dram event record
a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
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
1dcea07810c8bb4aba1bfed0bbe015b2d708a903 bcachefs: btree_root_unreadable_and_scan_found_nothing should not be autofix
3e72acb78b73ccffeaf929c039dc5a0a7a147535 bcachefs: Ensure btree node scan runs before checking for scanned nodes
64b6a788bd96a0cdc11073a2d1f85413b078c1f2 bcachefs: Ensure we rewind to run recovery passes
ef6fac0f9e5d0695cee1d820c727fe753eca52d5 bcachefs: Plumb correct ip to trans_relock_fail tracepoint
346bd8a977fc559ef41099f727cdb0805f66bd10 Merge tag 'asoc-fix-v6.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7ab6847a03229e73bb7c58ca397630f699e79b53 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
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
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
d261d755300eb0644873ebf41d01e1ea9f1ff8d4 ice: clear time_sync_en field for E825-C during reprogramming
38f742df9fcfc91a681d650fc5b622276b6c61b5 ice: read TSPLL registers again before reporting status
c6b4486a62013460e1dc78abe936560aad27f977 ice: use bitfields instead of unions for CGU regs
5755b4c023dbfc0856087f005ddf437f341c3c45 ice: add multiple TSPLL helpers
df3f3c5645bec3c7e2595acbf37db34c0a7de58a ice: wait before enabling TSPLL
84b8694433c8ac0c13acd2b247fde682751e0ff2 ice: fall back to TCXO on TSPLL lock fail
e980aa68520963f07364c98eac9f4426f968526c ice: move TSPLL init calls to ice_ptp.c
8b4987543453c6172983f4b0b084c55a18e250ad ice: default to TIME_REF instead of TXCO on E825-C
711741f94ac3cf9f4e3aa73aa171e76d188c0819 smb: client: fix potential deadlock when reconnecting channels
43e7e284fc77b710d899569360ea46fa3374ae22 cifs: Fix the smbd_response slab to allow usercopy
263debecb4aa7cec0a86487e6f409814f6194a21 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
178b8ff66ff827c41b4fa105e9aabb99a0b5c537 io_uring/kbuf: flag partial buffer mappings
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
06f6516ee0b1fd98da2cb781a848b54d504462e8 Merge tag 'amd-drm-fixes-6.16-2025-25-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6211ab2ebc1e47c1ce8e42c5edbd75d8161c654 Merge tag 'drm-intel-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6daaa479ac557bc426a7fd2e913b618523fe41fd Merge tag 'drm-xe-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d53320aeef18ece4999c0cf07cb802d1dd990885 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
8a20830f2dd180064f25254d9c55beb243fe9223 Merge tag 'hid-for-linus-2025062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
11cd0206987205ee05b0abd70a8eafa400ba89e3 net: mana: Fix build errors when CONFIG_NET_SHAPER is disabled
4cd9d227ab838b3590c4b27e3707b8c3ef14d7e9 net: airoha: Get rid of dma_sync_single_for_device() in airoha_qdma_fill_rx_queue()
32155c6fd9ec57e10a4d9bb15d52597f94664f7b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
77e12dba07d08080e5124cd9320577f2832a9eab ipv4: fib: Remove unnecessary encap_type check
040ae95a984f04afa5d300a97d11643a1577aa72 net: Remove unused function first_net_device_rcu()
b7863babce0a7aacb252e50d75b192476aa81ea1 selftests: forwarding: lib: Split setup_wait()
7ca2ac4953fd191929c5467a2176fcf9e280542f ptp: Split out PTP_CLOCK_GETCAPS ioctl code
f6b3e1bc6ed3b1b9e5543c6570ef41b8a1544081 ptp: Split out PTP_EXTTS_REQUEST ioctl code
3afc2caceaf7076c75011d2584d3186556359cae ptp: Split out PTP_PEROUT_REQUEST ioctl code
47aaa73d25ea58397d003cc5b4b95fdb730f853d ptp: Split out PTP_ENABLE_PPS ioctl code
e4355e314c94b34cb1a90bda0a2932584a0722ab ptp: Split out PTP_SYS_OFFSET_PRECISE ioctl code
37e42f8dd07d651d7dbd545115159fa4bc1baf54 ptp: Split out PTP_SYS_OFFSET_EXTENDED ioctl code
4b676af26e9b1421016e707012e8a816bc3cdf50 ptp: Split out PTP_SYS_OFFSET ioctl code
b246e09f5fe189946e50151f5f04cded73593f19 ptp: Split out PTP_PIN_GETFUNC ioctl code
d713f1ff64d16e6f542acdd5a7819eba0d939094 ptp: Split out PTP_PIN_SETFUNC ioctl code
6a0f480478a7ef802ad801eb4690b24442618f50 ptp: Split out PTP_MASK_CLEAR_ALL ioctl code
745e3c751c4d339d9e443398ce45fcbd8972ed0e ptp: Split out PTP_MASK_EN_SINGLE ioctl code
4838bc9e279c566692ee20d241c71626d71240f9 ptp: Convert chardev code to lock guards
b66d28142dc43f25555b8c1321353ab4b1eccf8d ptp: Simplify ptp_read()
1ea2e106130adc3e3424dd0607b72847313d2367 Merge branch 'ptp-belated-spring-cleaning-of-the-chardev-driver'
6f2a71a99ebd5dfaa7948a2e9c59eae94b741bd8 Merge tag 'bcachefs-2025-06-26' of git://evilpiepirate.org/bcachefs
67a993863163cb88b1b68974c31b0d84ece4293e Merge tag 'v6.16-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
a6ee35bd1fe0ef91135479c18ff63af3ef9fe11d dt-bindings: net: Document support for Airoha AN7583 MDIO Controller
67e3ba978361cb262f8f8981ab88ccb97f1e2bda net: mdio: Add MDIO bus controller for Airoha AN7583
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
8efa26fcbf8a7f783fd1ce7dd2a409e9b7758df0 tg3: spelling corrections
48e29133ae880a8f30ff098a9843d22e012350e0 Merge tag 'i2c-host-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9159c5e733cfa35ec863fa81960a3e7435f831fb LoongArch: KVM: Add address alignment check for IOCSR emulation
c34bbc2c990700ba07b271fc7c8113b0bc3e4093 LoongArch: KVM: Fix interrupt route update with EIOINTC
45515c643d0abb75c2cc760a6bc6b235eadafd66 LoongArch: KVM: Check interrupt route from physical CPU
cc8d5b209e09d3b52bca1ffe00045876842d96ae LoongArch: KVM: Check validity of "num_cpu" from user space
955853cf83657faa58572ef3f08b44f0f88885c1 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
f40213cd93e608ee78b5e25db042c42ec07139fe i2c: scx200_acb: depends on HAS_IOPORT
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
9c2f970518c900821acdac47bbd681b99a325e3d Merge tag 'sound-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51df97f90002cb055e966189bd46d831af69e155 Merge tag 's390-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c7331f150549d3c724051aa11c5dcb51bf3aa99 Merge tag 'ata-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a47e02d8a283a99592876556b9d42e087525828 Merge tag 'io_uring-6.16-20250626' of git://git.kernel.dk/linux
e540341508ce2f6e27810106253d5de194b66750 Merge tag 'block-6.16-20250626' of git://git.kernel.dk/linux
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
35e261cd95ddc741d8664f5ac897bbd0d384bbd0 Merge tag 'acpi-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
6921d1e07cb5eddec830801087b419194fde0803 tracing: Fix filter logic error
f4e6aefb9c6d8f9a5baa2a26bddaff4fbb4d280e ref_tracker: do xarray and workqueue job initializations earlier
82b6eef81008164a8e011be56a40972c36075226 Merge branch 'ref_tracker-fix'
9fbceb37c95939182e1409211447a1d3f3db9274 Merge tag 'drm-misc-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cb70b1bb73e8bca828251a1e442aa944e8da9be6 dt-bindings: net: convert lpc-eth.txt yaml format
2bee162a28fb5f1b7ad1644071b26808fc14f493 dt-bindings: net/nfc: ti,trf7970a: Add ti,rx-gain-reduction-db option
5d69351820eab6be1d298af21aedd18be5e5a11a NFC: trf7970a: Create device-tree parameter for RX gain reduction
cedb355f883370208d2f7ed61aa4a05b02098aed Merge branch 'nfc-trf7970a-add-option-to-reduce-antenna-gain'
0a12c435a1d6ab43986f13d1303fd20c22747d6b dt-bindings: net: sun8i-emac: Add A100 EMAC compatible
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
a0f29a07b654a50ebc9b070ef6dcb3219c4de867 dt-bindings: dsa: Rewrite Micrel KS8995 in schema
c9cc6b6a7d23eea7ada69a9185a550c4f0b62319 ARM: dts: Fix up wrv54g device tree
bf3b1d398566fb6c91382747b3e6c87133fe235c Merge branch 'net-dsa-ks8995-fix-up-bindings'
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
8d68411a128705f86da7f037e1c33d81786fee96 tcp: remove rtx_syn_ack field
cf56a98202970adf298df5caaa225ed68350e9ab tcp: remove inet_rtx_syn_ack()
680367bc9be929235cb9d972c8614c1fe16fa67a Merge branch 'tcp-remove-rtx_syn_ack-and-inet_rtx_syn_ack'
a041f70e573e185d5d5fdbba53f0db2fbe7257ad tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8cc8d749dc7eac9ee8355aa91042aac6c7afa639 selftests/net: packetdrill: add tcp_dsack_mult.pkt
2f5a4117599caa29ea594585a82cef21d7812302 Merge branch 'tcp-fix-dsack-bug-with-non-contiguous-ranges'
f7dbedba63124256feb9d9fcf36e8a2e43858d1e eth: bnxt: take page size into account for page pool recycling rings
8c72b2a2edd5cf0ba95b0ec42a1b031f64d98574 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
7f15ee35972dd3dee37704bfd0f136290f6d63d9 dpll: add reference-sync netlink attribute
58256a26bfb37a94738dd65618b1f31f460f8d91 dpll: add reference sync get/set
5bcea241335b82b0c54df65b5829e9b0f37e4237 ice: add ref-sync dpll pins
4f5710edf17ad5472a0a110b0cf0960e64dc706a Merge branch 'dpll-add-reference-sync-feature'
1df77da01b63a2f9a9c74630581448007a73f3c1 Octeontx-pf: Update SGMII mode mapping
ad97e72f1c30c0353aa06e7886182a4a209aba3a Octeontx2-af: Introduce mode group index
5f21226b79fd8fd95acc9bfa8eedf8ee6ceb4088 Octeontx2-pf: ethtool: support multi advertise mode
f22e6fdf7b3395a627a1ad06ab70835015f7ff17 Merge branch 'octeontx2-pf-extend-link-modes-support'
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
5683cd63a33a5f0bf629a77f704ddd45cdb36cba Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
26fd9f7b7ff3794c5de0e6ae538cead53118b4c3 Merge tag 'cxl-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7abdafd2343ab199367c8243d6a5f06a9aa6976b Merge tag 'drm-fixes-2025-06-28' of https://gitlab.freedesktop.org/drm/kernel
fa33adcaf8af147f4238c84d76a316a47e43e091 Merge tag 'pci-v6.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
867b9987a30b7f68a6e9e89d3670730692222a4a Merge tag 'riscv-for-linus-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0fd39af24e37a6866c479ca385301845f6029787 Merge tag 'mm-hotfixes-stable-2025-06-27-16-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaf724ed69264719550ec4f194d3ab17b886af9a Merge tag 'v6.16-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
beead7eea896e5bc803027d1f3e0d0f9c3b9d196 net: ipv4: guard ip_mr_output() with rcu
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
3a3de75a68ff8d52466980c4cfb2c16192d5e4e7 Merge tag 'loongarch-fixes-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ded779017ad78fc9df3e9d9ae0e39d2e73865851 Merge tag 'trace-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dfba48a70cb68888efb494c9642502efe73614ed Merge tag 'i2c-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
20a0c20f82acf46d5731a11743e7c7ac4de25db8 octeontx2-af: Fix error code in rvu_mbox_init()
753a0f61b9091536425d656c145881b70eb402f7 Merge tag 'locking_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fc18d0b8958dcea74c7357ebbc6912d0d6e2936 Merge tag 'perf_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc69ac7a65820dd96c48fd2988255f8acc2527f2 Merge tag 'x86_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b1890e4b250c95cf93a0a772433c3a2300e7c8f Merge tag 'edac_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
798804b69fb6c5b5a4a5d38cd6054e42fc4a174e Merge tag 'tty-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
afa9a6f4f5744d907954f5b708d76c9bffa43234 Merge tag 'staging-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af Linux 6.16-rc4
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
7012d4f3c7a82008113974108bf0c9c0553b424a net/mlx5e: Fix error handling in RQ memory model registration
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
1fe44a86ff0ff483aa1f1332f2b08f431fa51ce8 wifi: cfg80211: fix S1G beacon head validation in nl80211
74b1ec9f5d627d2bdd5e5b6f3f81c23317657023 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99e3eb454cc48b9f2691256780aeb247bdc0ee3d net: ethtool: avoid OOB accesses in PAUSE_SET
5ec353dbff4fd5fed21fa2104c3e01444cc06c89 net: ethtool: take rss_lock for all rxfh changes
739d18cce105ce3c8437ad56bec3fbe62f0210bb net: ethtool: move rxfh_fields callbacks under the rss_lock
040cef30b5e67271e3193e0206f82b206fc97095 net: ethtool: move get_rxfh callback under the rss_lock
647496422ba9d2784fb8e15b3fda7fe801b1f2ff Merge branch 'net-ethtool-consistently-take-rss_lock-for-all-rxfh-ops'
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
af232e7615e45e88c790dbbf4401ff3ffd6b3ad8 ipv6: guard ip6_mr_output() with rcu
03dc03fa0432a9160c4fcbdb86f274e6b4587972 neighbor: Add NTF_EXT_VALIDATED flag for externally validated entries
171f2ee31a42f1802299862686c2521eda77dc61 selftests: net: Add a selftest for externally validated neighbor entries
b28fe7f20a05f824a07aeecccd8bd71c29ff99e4 Merge branch 'add-support-for-externally-validated-neighbor-entries'
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
b7ad21258f9e9a7f58b19595d5ceed2cde3bed68 net: fec: allow disable coalescing
f5ed33771bced4a0743ec2cef7b4e220a08db5c9 net: enetc: change the statistics of ring to unsigned long type
9fe5f7145ad746e1b8e7522b8a955f642ff1b404 net: enetc: separate 64-bit counters from enetc_port_counters
4c7ef319848faac5ac8c4b0b3e31a82fe59502f0 net: enetc: read 64-bit statistics from port MAC counters
7878e21e40d47f3e55968eec8b8c690d6b8f7813 Merge branch 'net-enetc-change-some-statistics-to-64-bit'
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
aed4969f2bdfda5a2670684a02f483d261152816 net: net->nsid_lock does not need BH safety
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
22955d942f281e476f1db997c1fd4f24c6e3b693 Use unqualified references to ffi types
c9a7bcd2c016ac814fd56e5a2b0946fb14960de4 Cast to the proper type
8f240030794ca027fa669b447c0f27ffd8ae72d5 Merge branch 'clean-up-usage-of-ffi-types'
c22f056e49d905d54a0203a32e344dc422766e38 net: usb: lan78xx: fix possible NULL pointer dereference in lan78xx_phy_init()
8b79380dfe3c3fb143eba69e6cca36a88606a041 docs: fbnic: explain the ring config
21deb2d966920f0d4dd098ca6c3a55efbc0b2f23 net: ieee8021q: fix insufficient table-size assertion
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
582643672deb828da4751eaddaa1e97b8e3f6bd1 sfc: eliminate xdp_rxq_info_valid using XDP base API
ca899622c528e33f1906377c7c07645309095c08 sfc: siena: eliminate xdp_rxq_info_valid using XDP base API
3249eae7e4453909b0e0afb228804e76358be38f net: ethtool: fix leaking netdev ref if ethnl_default_parse() failed
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
16f87fb24302d782d4a55e6916680bfe3174beac docs: netdevsim: fixe typo in netdevsim documentation
69fcb70c433437ae1319da2ceaed147297c7b297 dt-bindings: net: convert nxp,lpc1850-dwmac.txt to yaml format
131e0a1123e709b72a3ce7ce09a30e903e3515f0 selftests/tc-testing: Enable CONFIG_IP_SET
0341e34727367585436715b4a5d107921f8fecf6 ip6_tunnel: enable to change proto of fb tunnels
8d3e0982f7c2548851f27635ff907a8099d63ba9 selftests: pp-bench: remove unneeded linux/version.h
be75d319d1b3e9429bbb61681f14f88d59f32eb2 selftests: pp-bench: remove page_pool_put_page wrapper
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
f461c7a885d9d625137b897cd63fa236e92e03c4 phy: micrel: add Signal Quality Indicator (SQI) support for KSZ9477 switch PHYs
fbe346ce9d626680a4dd0f079e17c7b5dd32ffad net: mana: Handle Reset Request from MANA NIC
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
fad9cf216597a71936ac87143d1618fbbcf97cbe net: atlantic: add set_power to fw_ops for atl2 to fix wol
ff2d4cfdaf91891b22117414133736f3e3d2f481 net: dsa: mv88e6xxx: Constify struct devlink_region_ops and struct mv88e6xxx_region
a63b5a0bb740f64709a28200bf0788c7112be8fb net: dsa: mv88e6xxx: Use kcalloc()
db3e2ceab3c78c3b8c2f8e2503417064630fbafb seg6: fix lenghts typo in a comment
3bedaff19bd8b3fa8a86191c9979e19c6d061010 selftests: seg6: fix instaces typo in comments
215891acb49fe83fc39a95679132acde5440bdb1 Merge branch 'seg6-fix-typos-in-comments-within-the-srv6-subsystem'
10c38949e0f5d832b23963e2bbfe398dcad9f52e net: dsa: hellcreek: Constify struct devlink_region_ops and struct hellcreek_fdb_entry
6b9c9def95cb402374730d51a1f44927f467b774 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
b9ac2ae0008d0bd2dbd72a92e01b0c0e9b4359f5 net: atlantic: Rename PCI driver struct to end in _driver
e96ee511c906c59b7c4e6efd9d9b33917730e000 net: tulip: Rename PCI driver struct to end in _driver
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
8ec31cb17cd355cea25cdb8496d9b3fbf1321647 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a8065af3346ebd7c76ebc113451fb3ba94cf7769 net: thunderbolt: Enable end-to-end flow control also in transmit
3715b5df09b92168a4492b48bb7ea70d89f9d8f3 net: add struct net_aligned_data
998642e999d23324c5dbf38149606d09cec2c377 net: move net_cookie into net_aligned_data
83081337419cb692eca4ee475d936b1fdcfd49f6 tcp: move tcp_memory_allocated into net_aligned_data
e3d4825124bce0d1f72187fabcf972b7c0b6cb9b udp: move udp_memory_allocated into net_aligned_data
8077b9a911d7cb0f606217f645d82c7b083ca238 Merge branch 'net-introduce-net_aligned_data'
8a402bbe54760dea67f1b2980c727761b47994d7 net: dst: annotate data-races around dst->obsolete
36229b2caca2228b834c03fb83867022485a0563 net: dst: annotate data-races around dst->expires
8f2b2282d04a5d5bcbec22f91572bb6803cfc771 net: dst: annotate data-races around dst->lastuse
f1c5fd34891a1c242885f48c2e4dc52df180f311 net: dst: annotate data-races around dst->input
2dce8c52a98995c4719def6f88629ab1581c0b82 net: dst: annotate data-races around dst->output
88fe14253e181878c2ddb51a298ae8c468a63010 net: dst: add four helpers to annotate data-races around dst->dev
a74fc62eec155ca5a6da8ff3856f3dc87fe24558 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1caf27297215a5241f9bfc9c07336349d9034ee3 ipv6: adopt dst_dev() helper
93d1cff35adc522a5d21e722eee1071f3f7dc716 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
46a94e44b9ec4d8d20108a1748c410d71a8dc759 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
7945fe4858663f2d3b80b5ddcc939efbeba4f36e Merge branch 'net-add-data-race-annotations-around-dst-fields'
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
7d2dabaa1796e54d442c02b4d108336730982baf net: ifb: support BIG TCP packets
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
9e2a7ad4ae909d1ec0e1b1bde4ff67a75962c41b amd-xgbe: add support for giant packet size
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6d359cf464f40baadf5e5595613c38a12f5829ef dt-bindings: net: Convert socfpga-dwmac bindings to yaml
e84b20b25d37622641953568ac54f0c63c409fef vsock/test: Add macros to identify transports
3a764d93385ca8bea38bbec8f2e4da0442890616 vsock/test: Add test for null ptr deref when transport changes
04b1d18c5bae0e3c40207953658b1f62182d4829 Merge branch 'vsock-test-check-for-null-ptr-deref-when-transport-changes'
d2527ad3a9e1f3031095d65376a94a8e640b2b74 net: preserve MSG_ZEROCOPY with forwarding
81d572a551f43c01380e4aa39a6b9f331c931fbc selftest: net: extend msg_zerocopy test with forwarding
285c895fba9e42dfdc9eea1c3001585d9ee58233 Merge branch 'preserve-msg_zerocopy-with-forwarding'
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
4d313f2bd22213caace3fe4fb02977b527f9c6c3 tun: remove unnecessary tun_xdp_hdr structure
97b2409f28e0d69e5ab62df0798be8bd744a770f vhost-net: reduce one userspace copy when building XDP buff
42401c42389622424f2973ec57414f033ae6be8f netlink: introduce type-checking attribute iteration for nlmsg
566e8f108fc7847f2a8676ec6a101d37b7dd0fb4 devlink: Extend devlink rate API with traffic classes bandwidth management
236156d80d5efd942fc395a078d6ec6d810c2c40 selftest: netdevsim: Add devlink rate tc-bw test
71092821244a6a8e5bce7eb6154b4e5012302194 net/mlx5: Add no-op implementation for setting tc-bw on rate objects
96619c485fa69195ea61a9f288a00383f40b5280 net/mlx5: Add support for setting tc-bw on nodes
97733d1e00a001b1708247af366280154df83b93 net/mlx5: Add traffic class scheduling support for vport QoS
cf7e73770d1bc0492b20e2b0222a59c6bafbd8ff net/mlx5: Manage TC arbiter nodes and implement full support for tc-bw
23ca32e4ead48f68e37000f2552b973ef1439acb selftests: drv-net: Add test for devlink-rate traffic class bandwidth distribution
19b323e9327a54539703f924cb9329e74aebd6a1 Merge branch 'support-rate-management-on-traffic-classes-in-devlink-and-mlx5'
8b98f34ce1d8c520403362cb785231f9898eb3ff net: ipv6: Fix spelling mistake
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
135faae63218808475501b1d4eab8b2342a131f9 bonding: don't force LACPDU tx to ~333 ms boundaries
4f38a6db7bcfc4502c08f4095d2abf686828cff9 Merge tag 'ktime-get-clock-ts64-for-ptp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c09a4cebd0320c5381afad3fb6f997f20082a3b ptp: Use ktime_get_clock_ts64() for timestamping
17c395bba1a3983b1b1918286979bae5f6851f33 ptp: Enable auxiliary clocks for PTP_SYS_OFFSET_EXTENDED
792eacd32481a6e3dfa1c73573c96235b0f22957 Merge branch 'ptp-provide-support-for-auxiliary-clocks-for-ptp_sys_offset_extended'
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
501aeb1ef4630f2a942815f0e6260e7ad4afa23e net: ip-sysctl: Format Private VLAN proxy arp aliases as bullet list
2040058db3026d286df224756631e85dbe85ef93 net: ip-sysctl: Format possible value range of ioam6_id{,_wide} as bullet list
98bc1d41f2c586bdcc927443f59236d9d301fe7a net: ip-sysctl: Format pf_{enable,expose} boolean lists as bullet lists
82b05660005923c4a07254c90ec54647a2edf128 net: ip-sysctl: Format SCTP-related memory parameters description as bullet list
2f1fa26eef6548ab10cf49cea56390d5e5ccdbdd net: ip-sysctl: Add link to SCTP IPv4 scoping draft
129676952ee0672480cd50ac028330ef9e92b98f Merge branch 'another-ip-sysctl-docs-cleanup'
5f712c3877f99d5b5e4d011955c6467ae0e535a6 ipv6: Cleanup fib6_drop_pcpu_from()
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
6b9fd8857b9fc4dd62e7cd300327f0e48dd76642 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
b037637f4507843c99488f0f85d6e117e4f83156 Merge remote-tracking branch 'wireless/main'
d8276b769af45a52e1a842b62b5146737172b8ff Merge remote-tracking branch 'wireless-next/main'
9fc110a4026423b71b166d9a45e3719f11963de8 Add localversion to identify builds from this tree
ebebe66ec208d37e3368b91e2033907cb5140821 wifi: ath12k: fill link station statistics for MLO
3b8aa249d0fce93590888a6ed3d22b458091ecb9 wifi: ath12k: add link support for multi-link in arsta
ebde0514b4f4e78b5f9629179ca947d98b77da15 wifi: ath12k: add EHT support for TX rate
e0618fca1af294f2e52ec3545d76ee5d937c177e wifi: ath12k: correctly update bw for ofdma packets
a0b963e1da5bff03a43c87b96ae3c0ed78a11960 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
d45d015448fcfbb5dde7c09f2b0dffe5d689e6ca wifi: ath12k: add support for Tx Power insertion in RRM action frame
93a1cdb9cd94c7b8a2aac33e4b13ca61d712f5eb wifi: ath12k: advertise NL80211_FEATURE_TX_POWER_INSERTION support
80570587e418f361e7ce3f9200477f728b38c94b wifi: ath12k: Block radio bring-up in FTM mode
acab697c32f7a38ec0e9721ac02febd295e8df74 wifi: ath12k: properly set bit for pdev mask for firmware PPDU_STATS request
a1bff3d6cc454d65a3a654cd3fcd0c90f1fb45fb wifi: ath12k: Add num_stations counter for each interface
ba9a2ddfbee0bc41a6396cc6f8dcd1a481d39f15 Merge branch 'ath-next'
efc2ed6e6f1334075e19476f61ad608e1e805e43 Merge remote-tracking branch 'mhi/mhi-next'
45bbd91fc41b7cb6319e45e6fd732c5c8a0c44e3 Add localversion-wireless-testing-ath
61b931eb9b9948b9d0561d533749737848400cd6 wifi: ath12k: update unsupported bandwidth flags in reg rules
8c1769947e702172e114fd1fbc3bf5961d6d6302 wifi: ath12k: pack HTT pdev rate stats structs
273e80772cd255b3847f0a40cc6b0d4e07e45e9d wifi: ath12k: set RX_FLAG_SKIP_MONITOR in WBM error path
18d8975df0ee1b60848d0cde91531320448af704 wifi: ath12k: allow beacon protection keys to be installed in hardware
1c6fc20d5e55b261cdeddd27912ddd1685809ef3 Merge branch 'pending' into main-pending

--===============6279587533345803799==--
