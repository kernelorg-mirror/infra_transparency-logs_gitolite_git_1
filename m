Content-Type: multipart/mixed; boundary="===============1017281596349247467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 27 Jun 2025 09:54:42 -0000
Message-Id: <175101808232.3691361.7782400239494708949@gitolite.kernel.org>

--===============1017281596349247467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: f02769e7f272d6f42b9767f066c5a99afd2338f3
    new: 67a993863163cb88b1b68974c31b0d84ece4293e
    log: revlist-f02769e7f272-67a993863163.txt

--===============1017281596349247467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02769e7f272-67a993863163.txt

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
f3054152c12e2eed1e72704aff47b0ea58229584 HID: wacom: fix crash in wacom_aes_battery_handler()
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
e1f0e1a45a40f45ed615abf938cbdfeb7793a9ee bcachefs: Fix restart handling in btree_node_scrub_work()
bbc3a0b17a890aa19bddd0f9b08e8af488f1ec94 bcachefs: fsck: Fix check_directory_structure when no check_dirents
3f890768dab1f97ff9bd7ebb76f4c52309401501 bcachefs: fsck: fix unhandled restart in topology repair
1df310860aa5b4d97b3cc83a1a8dee599071b72d bcachefs: fsck: Fix oops in key_visible_in_snapshot()
88bd771191f7f20d6295700d1746f576419e3d1f bcachefs: fix spurious error in read_btree_roots()
434635987fb7d544dd134f25c922413e19b02112 bcachefs: Fix missing newlines before ero
b2348fe6c81cc92c7d0bd8a7d9241f8de0fa72b7 bcachefs: Fix *__bch2_trans_subbuf_alloc() error path
32a01cd4334175a0ae42b3c3d7f37fd26468ecc3 bcachefs: Don't log fsck err in the journal if doing repair elsewhere
b2e2bed119809a5ca384241e0631f04c6142ae08 bcachefs: Add missing key type checks to check_snapshot_exists()
4540e41e753a7d69ecd3f5bad51fe620205c3a18 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
a8905238c3bbe13db90065ed74682418f23830c3 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
bb378314ceee4d181e26bfe180deca852ae80c5c bcachefs: Add missing bch2_err_class() to fileattr_set()
abcb6bd4be19d935795611c022d7d19ab69363b0 bcachefs: fix spurious error_throw
72c0d9cb0fc48b6d382c3b5b6f702108a612cfdb bcachefs: Fix range in bch2_lookup_indirect_extent() error path
20d71750cc72e80859d52548cf5c2a7513983b0d crypto: wp512 - Use API partial block handling
5c4acbc8ce9025fe6e318966af8d3c42ffc6e9ca bcachefs: Don't unlock the trans if ret doesn't match BCH_ERR_operation_blocked
865ad1dbf13244b349e3da2731c1188476ad17b8 bcachefs: Check for bad write buffer key when moving from journal
f5109c201cf2bc304a05ecc40c2aabb119b27833 bcachefs: Use wait_on_allocator() when allocating journal
1f8aede70d491a1d5867f575ca44c86fe2e335ae bcachefs: fix bch2_journal_keys_peek_prev_min() underflow
1dcea07810c8bb4aba1bfed0bbe015b2d708a903 bcachefs: btree_root_unreadable_and_scan_found_nothing should not be autofix
3e72acb78b73ccffeaf929c039dc5a0a7a147535 bcachefs: Ensure btree node scan runs before checking for scanned nodes
64b6a788bd96a0cdc11073a2d1f85413b078c1f2 bcachefs: Ensure we rewind to run recovery passes
ef6fac0f9e5d0695cee1d820c727fe753eca52d5 bcachefs: Plumb correct ip to trans_relock_fail tracepoint
8a20830f2dd180064f25254d9c55beb243fe9223 Merge tag 'hid-for-linus-2025062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6f2a71a99ebd5dfaa7948a2e9c59eae94b741bd8 Merge tag 'bcachefs-2025-06-26' of git://evilpiepirate.org/bcachefs
67a993863163cb88b1b68974c31b0d84ece4293e Merge tag 'v6.16-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============1017281596349247467==--
