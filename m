Content-Type: multipart/mixed; boundary="===============0505498317491084986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 27 Mar 2025 23:34:18 -0000
Message-Id: <174311845870.4011181.17679299709150413076@gitolite.kernel.org>

--===============0505498317491084986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 87835aaaa0b6c5733106e8f402b033a40e79b9ed
    new: ab81fdc4e81c8af50ffaa3a2a7dc671e1fd74e67
    log: revlist-87835aaaa0b6-ab81fdc4e81c.txt
  - ref: refs/heads/fs-next
    old: 4b929e3c2c1e91c0060676d957eb1e9902cc5d4c
    new: 7dfe1ae7ab63a12b22f93422f5bf54379c892b35
    log: revlist-4b929e3c2c1e-7dfe1ae7ab63.txt
  - ref: refs/heads/pending-fixes
    old: 73e4405aba1dbefd0fb7a5e769db64d234a04bd5
    new: 7bbf1920b1f055faff8d4ba27adbee61625c2d78
    log: revlist-73e4405aba1d-7bbf1920b1f0.txt

--===============0505498317491084986==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-87835aaaa0b6-ab81fdc4e81c.txt

157ea5834133c02cb93e06e6a014cfc0b3b109e5 bcachefs: Read/move path counter work
e63cf203d781902a8d3af3333ccf6382f8c3d416 bcachefs: Convert migrate to move_data_phys()
45f0e6c838e5d9af3f013adb4ba9aad3bcbcbe3b bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
06284963e3d86c5e0cf56982c2d947eeb0f30871 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
baabeb499758706a9093c610c5d97cf6de5f649a bcachefs: Factor out progress.[ch]
491eda63947335e4f779443b524ae6086b0de052 bcachefs: Add a progress indicator to bch2_dev_data_drop()
3eccc02035f8d7f3674cba779f4fc6193d03de92 bcachefs: add progress indicator to check_allocations
c2be81d48a52f51d4260b37cb8fdc4a2762db59a bcachefs: Kill journal_res_state.unwritten_idx
199a3578edec89069f1e07cf92135c8fce50e706 bcachefs: Kill journal_res.idx
2e853fdbc74411643b00a14ee75ca234675a9bf2 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
35282ce9e82f6e4c044e6a74b6fef45dd4996718 bcachefs: Free journal bufs when not in use
898bda5b72a72a2617c877842c04b2a51c765a28 bcachefs: Increase JOURNAL_BUF_NR
7606fb4d26e0684d40e40ea070a30af901e5bbbd bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
b7f648e2ec3c3a06fc1397b2f3e88480da56b7ad bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
fd49882f124a6315f0b0204abe2774f8b34a694b bcachefs: Add time_stat for btree writes
34a493089af2f2f773c0c802e84b0a493115cd50 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
f7f9be023860570fa290b2ff7a8a2da1d2b47739 bcachefs: bch2_blacklist_entries_gc cleanup
d54b82ecc415ae2e563e6087acaf0e3c5d24daf5 bcachefs: EYTZINGER_DEBUG fix
217ad1d7c707e310f3f4b7eeb9b7ea48f4cf3821 bcachefs: eytzinger self tests: loop cleanups
0ede49212a840a9e5e41722f819b8b9a6f69ccda bcachefs: eytzinger self tests: missing newline termination
0766f5599cbba9cb567c8ed2d1da3bfc65550791 bcachefs: eytzinger self tests: fix cmp_u16 typo
ec70103f9b8a2d28644fcf0c027421cfa15553b1 bcachefs: eytzinger[01]_test improvement
e8a0966ffaa6aae8d64a0159a47541e32f2f587a bcachefs: eytzinger0_find_test improvement
dc5ceaaad81a724e7090d8709290fae36e3f2a5d bcachefs: add eytzinger0_for_each_prev
c722b818a2f8c43d75efeba8005af5f17dc535f0 bcachefs: improve eytzinger0_find_le self test
d148d804f2cc5f932ef840853958a36b77346a54 bcachefs: convert eytzinger0_find_le to be 1-based
d384dada0ea999b11a3dd964047b7c69d15a8bd3 bcachefs: simplify eytzinger0_find_le
d7cd33f7efbb91893bb20aa2baae4f8c37dd035a bcachefs: add eytzinger0_find_gt self test
2182f29545f385df9aa4861f9e08d0d378c26c9f bcachefs: implement eytzinger0_find_gt directly
11223d0e7b091b11e0e533850c1007e8fc797c68 bcachefs: implement eytzinger0_find_ge directly
63ce189b00c37a6fd0297d45ddede5442adb0a28 bcachefs: add eytzinger0_find_ge self test
956032edd25d971da2820754242eaa7a925a8215 bcachefs: Add eytzinger0_find self test
3849bcab4d3f0cf1aee56bdfc7bcae7b40b11657 bcachefs: convert eytzinger0_find to be 1-based
3ff0dd28d61e3b3ca378b897f98f0ea6810bf822 bcachefs: convert eytzinger sort to be 1-based (1)
68eb4c5fea4146e060a32d6434009dfae353709c bcachefs: convert eytzinger sort to be 1-based (2)
f27614652cd33184fb8a8464c1b0b893d350b33d bcachefs: eytzinger1_{next,prev} cleanup
3faa4647a0c3fd0e27e966a8c72ab9863014d518 bcachefs: metadata_target is not an inode option
1ccbcd320577271c85d9a5bfbdd3394cb9baadb3 bcachefs: bch2_write_op_error() now prints info about data update
cb87f623c1ef5320431989c5215f9d46f2bc2a6f bcachefs: minor journal errcode cleanup
e1304967078c17af2520402e3e53a48c1e001072 bcachefs: bch2_lru_change() checks for no-op
b8e37c1645e96348adcfe48786f6f46930048914 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
3aff608b86440a7fd1a5486c90124f1963f6d4dc bcachefs: decouple bch2_lru_check_set() from alloc btree
bc76ba70d213ea6a84a824c3bd5c4100900b18cc bcachefs: Rework bch2_check_lru_key()
cc297dfb41834f91cf594893dfff7ebe321190eb bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
c7c07bf250cb0f391656f90bc8b11248df767ed3 bcachefs: Better trigger ordering
65bc7688b8feb5511e62beb01acaa4bfb7016732 bcachefs: rework bch2_trans_commit_run_triggers()
15800f3d4b0134a0f5abb9a1623921380d94c027 bcachefs: bcachefs_metadata_version_cached_backpointers
942a418c7a45a970a3cf08e8b879865838f5488f bcachefs: Invalidate cached data by backpointers
69bd8a927702cec62b023948be22ac817d2643a7 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
88d961b518826e5e98e171d876b87b642f12de6a bcachefs: bcachefs_metadata_version_stripe_backpointers
6756e385a5bdf2e048ce2894208af9497062dcb9 bcachefs: bcachefs_metadata_version_stripe_lru
68171d91cef2847a4aa3e532141510a591db9729 bcachefs: Kill dirent_occupied_size() in rename path
72f4edcf452ce173b292e3c1817195e5f834b9de bcachefs: Kill dirent_occupied_size() in create path
76872d46b7fa8b6dc8303de4ed45a9ac6ed92f91 bcachefs: Split out dirent alloc and name initialization
d37c14ac6f05ec98db9b3d9db424dc73a0f5b1cd bcachefs: bcachefs_metadata_version_casefolding
24d790a7daa37093679874804842703cf13bf511 bcachefs: sysfs internal/trigger_btree_updates
82b5666912e643ce806460130c1fd05fe6354193 Documentation: bcachefs: casefolding: Do not italicize NUL
210997859a3ce6e50adb6156de94be7084dcb92e Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
47d4100b15c19f6a0b4594ca58eb5aab90703e96 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
7442ef708254973996db93e0a5f7d390941a24c5 Documentation: bcachefs: Add casefolding toctree entry
93422e0b33edf1cb48e1a94edda6940038fac378 Documentation: bcachefs: Split index toctree
76d6305dca7e8fc3947d5b6ce31dc6e307de605f Documentation: bcachefs: SubmittingPatches: Demote section headings
a42d685ff26362855c068345b803c6f514ac4c0f Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
fb195fa7538fe1150a4c6033ac8a3ed90f1ba69e bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
bafd41b435afebe40ce931cc4599e5aa330788f3 bcachefs: Fix error type in bch2_alloc_v3_validate()
6422bf8117cc2a8922b908a2634c01f4a2cd1818 bcachefs: bch2_request_incompat_feature() now returns error code
4a90675cfe18acbbfe1c3a9c2ef682f5976478ab bcachefs: bcachefs_metadata_version_extent_flags
fba513a9ee2fb8d4acc875a7de6d93f283cfc103 bcachefs: give bch2_write_super() a proper error code
7bc580816869e31c121eefe26e7eaccd4e3b778b bcachefs: data_update now checks for extents that can't be moved
3480aecd5f4d65fffd775929d1de7349fa6b95c1 bcachefs: Fix read path io_ref handling
3526bca36b31731eb468cddaa3ad0f6ebc5d7520 bcachefs: bch2_account_io_completion()
b31c070407edda710ad087d143353ddd0f2c9499 bcachefs: Finish bch2_account_io_completion() conversions
13fd6be102f75de25099757718c1de46fa57ae7a bcachefs: Stash a pointer to the filesystem for blk_holder_ops
1fdbe0b184c822191e9385fac8d8695a9e583ec7 bcachefs: Make sure c->vfs_sb is set before starting fs
d5308203a85e016e9ceb3e38742a1634c77a7706 bcachefs: Implement blk_holder_ops
2efa8397cac3bb18a129054d22ae58b60fbbdd26 bcachefs: Fix btree_node_scan io_ref handling
cf164a91066d9af7db3cfa9ee2ac2e36f692dc5e bcachefs: bch2_dev_get_ioref() may now sleep
d71e023376d3e56bf2a787c9b5d2600a2db2aabf bcachefs: Change BCH_MEMBER_STATE_failed semantics
981e3801443f507d74e2dae5710452642c96e8e3 bcachefs: Kick devices out after too many write IO errors
4b0fac4bed0797c33e0852312e1dbe11baa3fb01 bcachefs: journal write path comment
039790cfb5c8255cf9f5523017b9eb0006d1df33 bcachefs: ec_stripe_delete() uses new stripe lru
6c336144b9a1b671fccd4d90f1cfb5e9a5398bfa bcachefs: get_existing_stripe() uses new stripe lru
434a3f2ffaa1519a562909a92c62b77cf29f05da bcachefs: trace_stripe_create
94373026d930b9ed72c8f8f0f3d532e13654fdb1 bcachefs: We no longer read stripes into memory at startup
c073ec6bec0d05781380ecabca9e8611e4b48502 bcachefs: Remove unnecessary byte allocation
ff4cb203ccce24630c50a503973ac596c3d5d1be bcachefs: Use max() to improve gen_after()
a2e9e6874612582367be674e4d961de2ec8a9d05 bcachefs: Kill a bit of dead code
8dc4514d58f684b9bc08d956ab9a9ec65b38f63a bcachefs: Kill bch2_remount()
976bf3aec388331454362b60cd1b5605f99bfe38 mips: drop GENERIC_IOMAP wrapper
9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213 m68k/nommu: stop using GENERIC_IOMAP
7c5cf1be860aa80e46cb0e213f5e5505ec58b51e arm64: dts: marvell: Move arch timer and pmu nodes to top-level
b46362045cdcd87e947380544d90004d2b27e6fc arm64: dts: marvell: Drop unused CP11X_TYPE define
ed9c2b28ebef3333f25cefdc2ef37ee1f05cad95 arm64: dts: marvell: Use preferred node names for "simple-bus"
73d246b4402c3356f6b3d13665de3a51eea7b555 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
3b7781aeaefb627d4e07c1af9be923f9e8047d8b erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
706e50e46af810f521f47e7bfd385f000c4556a0 erofs: get rid of erofs_kmap_type
579450277780159b8ba94a08b2f1d1da2002aec5 erofs: allow 16-byte volume name again
b7710262d743aca112877d12abed61ce8a5d0d98 erofs: simplify tail inline pcluster handling
540787d38b10dbc16a7d2bc2845752ab1605403a erofs: clean up header parsing for ztailpacking and fragments
0243cc257ffa6d8cb210a3070b687fb510f113c7 erofs: move {in,out}pages into struct z_erofs_decompress_req
8e49c33d0435629272338e4d413917a0b7b9be65 erofs: get rid of erofs_map_blocks_flatmode()
3422dfa9030294c3ded4445e105cd71d8d220993 erofs: simplify erofs_{read,fill}_inode()
61ba89b57905579b6877f921423596f722983c35 erofs: add 48-bit block addressing on-disk support
2e1473d5195f9ce1afb143208e568a9350e08b77 erofs: implement 48-bit block addressing for unencoded inodes
e9dfe33aea4fb43f4681134d5044bcdebb26a327 erofs: support dot-omitted directories
c991fbee8e6e91e9d0c859627b87fb7a06244a8b bcachefs: rebalance, copygc status also print stacktrace
7c1e2a254fbc023df8d681946bab69cd68a4bde6 bcachefs: Add a cond_resched() to btree cache teardown
9ec00891493d3e4f60678ed12988761538f95bd1 bcachefs: bch2_bkey_ptrs_rebalance_opts()
6d80fca9efe9255369aa91e85e8f3367c42acdde bcachefs: Don't create bch_io_failures unless it's needed
5a06cb8000addbbfd1f9ce6891098da5b48d3d1e bcachefs: Debug params for data corruption injection
943f0cfb1559ac6c9fc9082998f20dfe2aa01a74 bcachefs: Convert read path to standard error codes
e75993b0bf8baa48b2e96d693852191f63b615fd bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
f4b84bac20d6999db9e7db2254e63471c6c3fd9c bcachefs: Read error message now indicates if it was for an internal move
881b598ef144a1dee3850be9e6b9ecfcfc5bf4b0 bcachefs: BCH_ERR_data_read_buffer_too_small
de73677ff8e677bf84a0eefa17b3913f65b57a74 bcachefs: Return errors to top level bch2_rbio_retry()
ccba9029b01cdcc1aa6f3ed6375efdc0d779cc8f bcachefs: Print message on successful read retry
be31e412ac01f49bf7afa8eaa93dac399914a0a1 bcachefs: Checksum errors get additional retries
eb640af64db6d4702a85ab001b9cc7f4c5dd6abb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
e8eac9fc4832976af800628ba8cbd351edc7f841 ext4: remove unneeded forward declaration in namei.c
477aa77ccea451ce102ee77d1046304b95575d58 ext4: remove unused input "inode" in ext4_find_dest_de
c8e008b60492cf6fd31ef127aea6d02fd3d314cd ext4: ignore xattrs past end
fe1e57d44d7f106df9048e815e4862cf63921220 erofs: initialize decompression early
efb2aef569b35b415c232c4e9fdecd0e540e1f60 erofs: add encoded extent on-disk definition
1d191b4ca51d73699cb127386b95ac152af2b930 erofs: implement encoded extent metadata
7361d1e3763baaf7b9349c576137851458ad38d1 erofs: support unaligned encoded data
0f24e3c05afeac905a9df557264cc48f3363ab47 erofs: enable 48-bit layout support
40f4152442f72748ce883ca53ca80961e433701c dt-bindings: interrupt-controller: Add support for Amlogic A4 and A5 SoCs
bbd6fcc76b39502767e213ad24a349205cf75e96 irqchip: Add support for Amlogic A4 and A5 SoCs
96b2854de8889c048ff6017413a1219fb275014a btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
b9967834ab727f4075b28d79cab881f0db8c3e5d btrfs: update some folio related comments
8be4cb04cb909d940aa7408f668f0984e84fd5be btrfs: convert io_ctl_prepare_pages() to work on folios
c5e8f2924abe7becfae5b29bf2fe7a9b0101a8e9 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
95204a95fd9657ffbd3f3c4a726e458833e4213d arm64: defconfig: Build NSS Clock Controller driver for IPQ9574
5f920d5d60839f7cbbb1ed50eac68d8bc0a73a7c ext4: verify fast symlink length
e6eff39dd0fe4190c6146069cc16d160e71d1148 jbd2: remove wrong sb->s_sequence check
a662f3c03b754e1f97a2781fa242e95bdb139798 jbd2: do not try to recover wiped journal
e224fa3b8a0351834fe310ccac61a5aab941ee22 ext4: remove redundant function ext4_has_metadata_csum
f6fc1584f500e0c036190f235b0857c6b05ee0d1 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
cc2cc56fc6e6349ba69e37d5706ddada8936c8ff net/mlx5: fs, add API for sharing HWS action by refcount
82d3639ef7dc54d5b5cb454d9a13005202d7a701 net/mlx5: fs, add support for flow meters HWS action
32e658c84b6d63003167db2dd6863e945cadb723 net/mlx5: fs, add support for dest flow sampler HWS action
89694a56489571084fe4c05e0f0fc123db382ba6 Merge branch 'mlx5-support-hws-flow-meter-sampler-actions-in-fs-core'
43e2aa56aea2e292c209cfd77c3f2d8553fb66e9 net: phy: move PHY package MMD access function declarations from phy.h to phylib.h
8ea221b22172a2cc5d0edbfec4b34ef3fe8de167 net: phy: remove unused functions phy_package_[read|write]_mmd
f2972ea1627a6a3ef57caf350e84c2ba686c6b4c Merge branch 'net-phy-clean-up-phy-package-mmd-access-functions'
38f13bf801303a38316a12e06dbfc6fdc410f8ed stmmac: intel: Fix warning message for return value in intel_tsn_lane_is_available()
a07f23ad9baf716cbf7746e452c92960536ceae6 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
35b862eac9099bb492229627c44e541633fb5938 net: phylink: expand on .pcs_config() method documentation
180fa8d0a2cb4c1b0f60cc28ce481407c3c44ffb net: stmmac: remove redundant racy tear-down in stmmac_dvr_remove()
39b0a10d80d6c7573fe94d09635c3931a91065d9 net: stmmac: remove unnecessary stmmac_mac_set() in stmmac_release()
702e3fa16cd42ba712825e8d6171ea4755bc0491 Merge branch 'net-stmmac-avoid-unnecessary-work-in-stmmac_release-stmmac_dvr_remove'
351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
69f3a3039b0d0003de008659cafd5a1eaaa0a7a4 ext4: introduce ITAIL helper
5701875f9609b000d91351eaa6bfd97fe2f157f4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7e91ae31e2d264155dfd102101afc2de7bd74a64 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
08be56fec0588972f6fd4a3ce4ced3265de43dd8 ext4: remove references to bh->b_page
18aba2adb3e2a676fff0d81e51f5045f3c636666 jbd2: fix off-by-one while erasing journal
243efbdf8ea665cd698cb02d03fbab6dbc55bf8e ext4: update the comment about mb_optimize_scan
1b419c889c0767a5b66d0a6c566cae491f1cb0f7 ext4: reorder capability check last
743717670a36b80dfd43896dac5074f8ba5f163f jbd2: remove jbd2_journal_unfile_buffer()
5f1cf94d80208f5baa203f10fa762d3f0b567ad8 ext4: clear DISCARD flag if device does not support discard
79f88a584e35133359c394506b351a60230cf37b net: ethtool: Export the link_mode_params definitions
d8c838a57ce25c746c9882ffa427d8bb3f22b526 net: phy: Use an internal, searchable storage for the linkmodes
8c8c4a87933dd924f9fb56dfd35bae7e8f30a4b5 net: phy: phy_caps: Move phy_speeds to phy_caps
4823ed0609194e164bcacac04a610dd86717689f net: phy: phy_caps: Move __set_linkmode_max_speed to phy_caps
87b22ce312350170af5e970c5abfb2bb87e39964 net: phy: phy_caps: Introduce phy_caps_valid
dbcd85b05c5ba520b75dbf51d0b48b5a366b6c68 net: phy: phy_caps: Implement link_capabilities lookup by linkmode
fc81e257d19f5733c22732eef29fa15ee8bef221 net: phy: phy_caps: Allow looking-up link caps based on speed and duplex
c7ae89c6b4d55de583eb08da8100dc20a2828d9e net: phy: phy_device: Use link_capabilities lookup for PHY aneg config
de7d3f87be3cba8ad06978271a3135bd08810c97 net: phylink: Use phy_caps_lookup for fixed-link configuration
ce60fef7feccb5c71d5b49e489d24db7d79c2ac7 net: phy: drop phy_settings and the associated lookup helpers
3bea75002a05b86bf4d87773c456f39f7693f5c4 net: phylink: Add a mapping between MAC_CAPS and LINK_CAPS
4ca5b8a258b67aa5e06af56e53708cc23ea05e79 net: phylink: Convert capabilities to linkmodes using phy_caps
3bd87f3b4405cefa12b6be7ebf75a021cac4738a net: phylink: Use phy_caps to get an interface's capabilities and modes
b500ee5fde1bd0c85026dfcdadbc175548fb5216 ata: libata: Fix NCQ Non-Data log not supported print
50698b298b3995d253bd0b85ff7f60cae6f51e6a Merge branch 'net-phy-rework-linkmodes-handling-in-a-dedicated-file'
c924c5e9b8c65b3a479a90e5e37d74cc8cd9fe0a Merge net-next/main to resolve conflicts
ea841520c50f5f7c72c8070e3b79e1927b94fabf wifi: nl80211: store chandef on the correct link when starting CAC
d4c6ca39d6661c7877c3012db7ac1e4714732a71 wifi: iwlwifi: mld: Rename WIPHY_DEBUGFS_HANDLER_WRAPPER to WIPHY_DEBUGFS_WRITE_HANDLER_WRAPPER
4b8130a722eb3634a8cde1e8cb1b113e488df5ac wifi: iwlwifi: mld: Add support for WIPHY_DEBUGFS_READ_FILE_OPS_MLD macro
8301e2636c106f28f0deca5d73fe72015db6acb2 wifi: iwlwifi: mld: Ensure wiphy lock is held during debugfs read operations
b611cf6b57a8091a2ebbe415f421865407968ef2 wifi: iwlwifi: mld: add support for DHC_TOOLS_UMAC_GET_TAS_STATUS command
4d7236f968f27af942347fe1c8363764cdee63f5 wifi: iwlwifi: mld: remove IWL_MLD_EMLSR_BLOCKED_FW
008c04d53ef5af32b99dfcd502174ed05aaf80c9 wifi: iwlwifi: mld: prevent toggling EMLSR due to FW requests
c008fadb90b13c9f2a9759a448bc7d823f897a9b wifi: iwlwifi: mld: allow EMLSR for unequal bandwidth
de5ca699bc3f7fe9f90ba927d8a6e7783cd7311d wifi: iwlwifi: mld: KUnit: introduce iwl_mld_kunit_link
2907c039ff396d43d13ef19b0dbd9b86791f2520 wifi: iwlwifi: mld: KUnit: create chanctx with a custom width
905d1a220e8db4aaf0ccc5cb9f733ac2e5989386 ice: Add E830 checksum offload support
178edd2633869d523f93881d4ff357916dfb953e ice: rename ice_ptp_init_phc_eth56g function
66a1b7e09fb0daa8052067d99a6ae330e9098389 ice: Refactor E825C PHY registers info struct
50f4ffac918e6e77a501ac743f43204b0b15714e ice: E825C PHY register cleanup
18a9b8e358c2f970804c77806228bc7a45769224 ixgbe: add PTP support for E610 device
affead2d904e8f82c0b89e23b3835242eb8c3e1a ixgbe: add support for thermal sensor event reception
e63265f95d3333fdecc18089df49869fdb4da842 Merge branch 'intel-wired-lan-driver-updates-2025-03-10-ice-ixgbe'
b54b249084648c86fcb351a186210d144c20f544 bnxt_en: Add support for a new ethtool dump flag 3
ed827402d4f0bb936d3a64ea6915c2fbb6eed30c bnxt_en: Refactor bnxt_hwrm_nvm_req()
2c4d376c3a489e4cb60ae6458b62a4c1d8124895 bnxt_en: Add devlink support for ENABLE_ROCE nvm parameter
a6c81e32aeacbfd530d576fa401edd506ec966ef bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
17596d239f341b3ae4f32781c5d56bf28494709d bnxt_en: Update firmware interface to 1.10.3.97
1b64544d634c33605dd112fb7349188b4c305f61 bnxt_en: Refactor bnxt_get_module_eeprom_by_page()
c3be245dfc8a5506e0936e9a1224813edc506a0c bnxt_en: add .set_module_eeprom_by_page() support
567b549e1776d9edf297ea89a977a192ee2e3278 Merge branch 'bnxt_en-driver-update'
cf6efe8902350d2bdd968784a2522b672d77bb81 wifi: iwlwifi: mld: KUnit: test iwl_mld_channel_load_allows_emlsr
892998c759065c9abb93ff6acbee0fae0c9cce13 wifi: iwlwifi: mld: make iwl_mld_run_fw_init_sequence static
bb307028a0c8a39b1b2bc4960794ea00f774637e wifi: iwlwifi: mld: fix copy/paste error
5789f7913ee37e0f54c073287ab4b5942feb4d12 wifi: iwlwifi: mld: iwl_mld_remove_link can't fail
630b6c095e1910a295d8f4494684ef3502c00cf3 wifi: iwlwifi: mld: we support v6 of compressed_ba_notif
e4f4a4accf27185ed68493d1aeac1b79096e5a44 wifi: iwlwifi: mld: add debugfs to control MLO scan
4fcfcbe457349267fe048524078e8970807c1a5b wifi: mwifiex: Fix HT40 bandwidth issue.
892726f0099efdbec0be8275b58af0dc70e02ff2 wifi: mac80211: fix indentation in ieee80211_set_monitor_channel()
16ee3ea8faef8ff042acc15867a6c458c573de61 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
fc88dee89d7b63eeb17699393eb659aadf9d9b7c wifi: cfg80211: init wiphy_work before allocating rfkill fails
69ae7e1f73abae20f26e3536ca4a980b90eafeb7 wifi: mwifiex: Fix premature release of RF calibration data.
9868c4ce9481043d6c11f7421fe2b9637aa0feee wifi: mwifiex: Fix RF calibration data download from file
b407b4b804cd6193f45599aff82307c9e2a81225 net/mlx5: Rename devlink rate parent set function for leaf nodes
498bd79cb92be572258a587a4abee67d464ba1de net/mlx5: Introduce hierarchy level tracking on scheduling nodes
f88c349c75e3784a3f5463f5b403ff28dd823782 net/mlx5: Preserve rate settings when creating a rate node
9c7bbf4c3304f139faad4b753241963f875b4195 net/mlx5: Add support for setting parent of nodes
2a5f08b33ea07676886e0f7b27c2e51cb5b7caa4 Merge branch 'mlx5-support-setting-a-parent-for-a-devlink-rate-node'
f5825e79b2b7b1b0912c219d24cd7aa3eb3e300d qed: remove cast to pointers passed to kfree
8d4880db378350f8ed8969feea13bdc164564fc1 udp_tunnel: create a fastpath GRO lookup.
311b36574ceaccfa3f91b74054a09cd4bb877702 udp_tunnel: use static call for GRO hooks when possible
aedfbe251e1c56034cb6ffd87eabe5895b31ae5d Merge branch 'udp_tunnel-gro-optimizations'
0507c777f5d8f9e34b137d28ee263599a7b81242 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
ed6bcbe39ee446203a356eadf4fa1256a5026457 Merge tag 'batadv-next-pullrequest-20250313' of git://git.open-mesh.org/linux-merge
15f9e34a499e896075d562ee47aac36e0e380d6a Merge tag 'linux-can-next-for-6.15-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8095a17b0ace09a280a5954096701b883dcaa135 arm64: dts: hi3660: Add property for fixing CPUIdle
24faa63bcea88b6f24b0a3a710708505a876f9ba net: skbuff: Remove unused skb_add_data()
beba9487138151c17dec17105364b35935f21562 xfs: fix a missing unlock in xfs_growfs_data
9ec3f7977a32f2045ef14445f165bcd96e596344 xfs: don't increment m_generation for all errors in xfs_growfs_data
f56f73ebf8bb13d72b93e490c1f175a0a2c836f2 xfs: don't wake zone space waiters without m_zone_info
ae2d90355aa5592b0e99c8bbb4c3fa1d8e205f1b inet: frags: add inet_frag_putn() helper
a2fb987c0ecf0498cc17056339cb11d128c46ab7 ipv4: frags: remove ipq_put()
eb0dfc0ef195a04e519b15d73cf25d8c25ee8df7 inet: frags: change inet_frag_kill() to defer refcount updates
ca0359df45a55a9eb4d6dc09a481064abf78320f inet: frags: save a pair of atomic operations in reassembly
3c6b97a9d52031804b40e956a63994ea5513aae8 Merge branch 'inet-frags-fully-use-rcu'
8cb70b91b20a591a543394a7ee1d792b830e2dac gfs2: some comment clarifications
15492700ac41459b54a6683490adcee350ab11e3 tcp: cache RTAX_QUICKACK metric in a hot cache line
e6f98260d76c9204cf799b281211f4a62f932678 wifi: iwlwifi: remove a buggy else statement in op_mode selection
db9b4b8311c19410ea7b064902b16c371f0fff83 wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
e74c0a7875cfec27c25f582f001cc4625a0f8c07 wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
8e6415460ff16f5a9673a021547e0a34358ddfe9 Merge branch 'xfs-6.15-zoned_devices' into XFS-for-linus-6.15-merge
c3a60b673a229940ab531dfbe917a91c8ea3cefc Merge branch 'xfs-6.15-folios_vmalloc' into XFS-for-linus-6.15-merge
34ba1fcd74562b5a954e3fda5a303ab412682340 xfs: remove unnecessary NULL check before kvfree()
1ec1207722c8bf584a09754afa2966698d6dd7af xfs: call xfs_buf_alloc_backing_mem from _xfs_buf_alloc
5abea7094bdff895c6f9e579745ecd9883bfb231 xfs: remove xfs_buf_get_maps
44e1f90b1605e22634416b60e86f70d704894719 xfs: remove xfs_buf_free_maps
8d54b48fef677ea35084773308148af723ed7b64 xfs: remove the flags argument to xfs_buf_read_uncached
b3f8f2903b8cd48b0746bf05a40b85ae4b684034 xfs: remove the flags argument to xfs_buf_get_uncached
cd0b9da682cfe3b595b1d8195e6bfe8acc76e2c3 wifi: nl80211: re-enable multi-link reconfiguration
b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
8ee1c926f31e9b13a67a235ba8cf7c05f37f4296 net: stmmac: qcom-ethqos: remove of_get_phy_mode()
46f84d700cb88f934ea1e4fc7d9d814e9bcf06f1 net: stmmac: mediatek: remove of_get_phy_mode()
e3ef12172a839d517cae11e635cd734db2d67449 net: stmmac: anarion: remove of_get_phy_mode()
f07cb4b4b4816169cd4b051286d1bccff3fef666 net: stmmac: ipq806x: remove of_get_phy_mode()
3e5833060efb6478757dc34284d76ee196157833 net: stmmac: meson8b: remove of_get_phy_mode()
9886718ad1c5dc26c6b57f5c3eb66f1bf2ba0d06 net: stmmac: rk: remove of_get_phy_mode()
3e2858bb3f59e9158f76746fc4b7d7faaa1cb20e net: stmmac: sti: remove of_get_phy_mode()
3d9e9dfce04c77f2e232a50834f4666e1994cbb0 net: stmmac: sun8i: remove of_get_phy_mode()
00d2c3c071245712a7fb3882f9074ecc594eaa68 net: stmmac: sunxi: remove of_get_phy_mode()
23c9ff659140f97d44bf6fb59f89526a168f2b86 Merge branch 'net-stmmac-remove-unnecessary-of_get_phy_mode-calls'
03d2b62208a336a3bb984b9465ef6d89a046ea22 dlm: make tcp still work in multi-link env
fa8eda19015ca9ae625f46d4ecb13df651bb54cc ice: health.c: fix compilation on gcc 7.5
53ce7166cbffd2b8f3bd821fd3918be665afd4c6 ice: ensure periodic output start time is in the future
7fd71f317288d5150d353ce9d65b1e2abf99a8e2 ice: fix reservation of resources for RDMA when disabled
db5e8ea155fc1d89c87cb81f0e4a681a77b9b03f virtchnl: make proto and filter action count unsigned
f91d0efcc3dd7b341bb370499b99dc02d4fb792f ice: stop truncating queue ids when checking
e2f7d3f7331b92cb820da23e8c45133305da1e63 ice: validate queue quanta parameters to prevent OOB access
c5be6562de5a19c44605b1c1edba8e339f2022c8 ice: fix input validation for virtchnl BW
1388dd564183a5a18ec4a966748037736b5653c5 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
680811c67906191b237bbafe7dabbbad64649b39 idpf: check error for register_netdev() on init
e1a0202c6bfda24002a3ae2115154fa90104c649 blk-cgroup: improve policy registration error handling
968f19c5b1b7d5595423b0ac0020cc18dfed8cb5 btrfs: always fallback to buffered write if the inode requires checksum
87d6aaf79bbeedda4af4c104fa02ff57fda54b12 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
aa60fe12b4f49f49fc73e5023f8675e2df1f7805 btrfs: zlib: refactor S390x HW acceleration buffer preparation
ecde48a1a6b3256bd49db8780bf37556b157783c btrfs: expose per-inode stable writes flag
10326fdcb3ace2f2dcbc8b9fc50b87e5cab93345 btrfs: factor out nocow ordered extent and extent map generation into a helper
94f6c5c17e52a1483aa9197bbdc18730580a6293 btrfs: move ordered extent cleanup to where they are allocated
da798fa519df6f995a493ca5105c72ccc4fc7b75 btrfs: zstd: enable negative compression levels mount option
619611e87fcca1fdaa67c2bf6b030863ab90216e btrfs: remove btrfs_fs_info::sectors_per_page
f64e81815377c943c2869415c48d4378f8dea58f btrfs: factor out metadata subpage detection into a dedicated helper
57a3212674f40c6700f3a50d16432239a7c8e617 btrfs: make subpage attach and detach handle metadata properly
ee76e5a7428876adc1d59ef528c1c7d68ae9a93d btrfs: use metadata specific helpers to simplify extent buffer helpers
7895817b31598a04f974acdd5d46a5b6c66f9f08 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
6c6201278e65378b53d8b6933a44018653b081e0 btrfs: simplify subpage handling of write_one_eb()
67ebd7a1f155189d0dc5d7bf6b29e1814a7be2a0 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
fcc384be06aa28d246ace6ca38c8d2b8eb4bf5a4 btrfs: require strict data/metadata split for subpage checks
26b38e28162ef4ceb1e0482299820fbbd7dbcd92 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0128c9a7cd82d6037ced5e56e3bb462e93e4e1eb btrfs: add __cold attribute to extent_io_tree_panic()
a8511baf321decd78320ba36c24c2ae11196a8b4 btrfs: async-thread: switch local variables need_order bool
cfb999b81aa6285db1ecf090346be46d53213384 btrfs: zstd: move zstd_parameters to the workspace
17b98249226aacfc8f7d4aba5a601a975ffed986 btrfs: zstd: remove local variable for storing page offsets
dba6ae0b439f128b358a040974f69793722f8801 btrfs: unify ordering of btrfs_key initializations
f867ccabb8f39986d90aa0e4b8a05a1115cbbbd8 btrfs: simplify returns and labels in btrfs_init_fs_root()
6149c82bdaff63203e58a4910d9245468d281f39 btrfs: update include and forward declarations in headers
44dddd493e31074b7a25ec22da7b49df58e3ea3b btrfs: pass struct btrfs_inode to can_nocow_extent()
0d12afad24677ff90ab6d39a6be8a47936f65c73 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d36f84a849c7685099594815a1e5a48db62c243d btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
4ea2fb9c628b55929bbc380d8c18733d1d027f1d btrfs: pass struct btrfs_inode to btrfs_iget_locked()
11af82b02bf669dce8e95bfe4ca3bcf1837a70c7 btrfs: pass struct btrfs_inode to new_simple_dir()
01b2e7de3ab74150d3db09f6a13742f2b9b7603c btrfs: pass struct btrfs_inode to btrfs_inode_type()
fc11fd0cb80ba1b2359794bc92d0e5d5bd7c482d btrfs: pass struct btrfs_inode to btrfs_defrag_file()
cb9a1f5ffa367c57904cbed2e5c6e848c65100a1 btrfs: use struct btrfs_inode inside create_pending_snapshot()
9882e1d100575e0d683b3abd7433f559c897996f btrfs: pass struct btrfs_inode to fill_stack_inode_item()
a0680a946f199f6328c82175f4a77db1e9d66bf5 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
308a02a447cf6685becdafaadf50fff3b95271d2 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
101ab6d1ffb1b9f6cd72edb81f957f9293cb28aa btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
7e027b767deb4ac4841768c8772c5333c3380d79 btrfs: props: switch prop_handler::apply to struct btrfs_inode
41c5a5dc73df16c7167c2eab6acf5f9f5114e236 btrfs: props: switch prop_handler::extract to struct btrfs_inode
65a66afd1ee5b2770fde296663baa0f79af56bc7 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
0061ba125b25d29cd62d55c3499087b7a019a849 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
651cef46116f33c0897dc814b4c0ff5df43470c7 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
61dbdeb870bbdab28cabe91f6fcbd320fcda4ff2 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
8b044e17e55aef2d64739a99f6f5d912a68f7f73 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2d4323ced58f949626a93c179f26dcee418ceb53 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
8dddeb53ab1e11ea8a5b634a2d16586e5f93cd18 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a4bb776cbe4ce8ad5f71667a75d1a5bef53f399f btrfs: use struct btrfs_inode inside btrfs_get_name()
75dfc5d0cabb9dfb071583e1e30facee6a113227 btrfs: send: remove duplicated logic from fs_path_reset()
920e8ee2bfcaf886fd8c0ad9df097a7dddfeb2d8 btrfs: send: make fs_path_len() inline and constify its argument
1f63d4b610181c1f6add492c9c23f27818aff361 btrfs: send: always use fs_path_len() to determine a path's length
147ff868609b99b48fb67cad54b41372cac23f3b btrfs: send: simplify return logic from fs_path_prepare_for_add()
c727371879488449a71d8ee7e199b30290ad0953 btrfs: send: simplify return logic from fs_path_add()
a3d37502e7d9aca163459c6d715a5e79250aeb33 btrfs: send: implement fs_path_add_path() using fs_path_add()
78843d7e4e8b2cd85754c121d3f636196c01045d btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
a77749b3e21813566cea050bbb3414ae74562eba btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dbee3fc55ac156006c47e71de3ed41a2307690c3 btrfs: send: simplify return logic from __get_cur_name_and_parent()
6bb09d0c126334b950dc806180ad242fd6cc93ec btrfs: send: simplify return logic from is_inode_existent()
91e9139e5b2531c53e165114227134d68b17c4f5 btrfs: send: simplify return logic from get_cur_inode_state()
17f6a74d0b89092e38e3328b66eda1ab29a195d4 btrfs: send: factor out common logic when sending xattrs
9453fe329789073d9a971de01da5902c32c1a01a btrfs: send: only use boolean variables at process_recorded_refs()
ec666c84deba56f714505b53556a97565f72db86 btrfs: send: add and use helper to rename current inode when processing refs
9435159f28c4911ca33a69d8fe197baf368261df btrfs: send: simplify return logic from send_remove_xattr()
25e5dee510a75e01a55f113e6411ff2b1c99e73c btrfs: send: simplify return logic from record_new_ref_if_needed()
39a1c41fa67eef31ba156688444cffa630f910f6 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
de6d3a5b78757a462ebcebdcbb52ffce7dd61c70 btrfs: send: simplify return logic from record_new_ref()
43090f2ca9e0153a644f86fb6c4f38e6034b4be3 btrfs: send: simplify return logic from record_deleted_ref()
892772c3896dee58dbd1dd287fdae72e5551ad8c btrfs: send: simplify return logic from record_changed_ref()
31db3e17e2f77e09e01ff50b0acf2f0f4ba4a60b btrfs: send: remove unnecessary return variable from process_new_xattr()
ab12858161b05ca9c47f28f2ce682f82786df919 btrfs: send: simplify return logic from process_changed_xattr()
cb474665f960bdc3802366aaa3572dcf8ac2cb76 btrfs: send: simplify return logic from send_verity()
264515c7cb62661d07f82e4fbb4c5a40ae88a0a3 btrfs: send: simplify return logic from send_rename()
711584496f959d4347734d6e8ab920f5b11cfc14 btrfs: send: simplify return logic from send_link()
26605cc9d0d556618893a5e05abde9b36efe7a3e btrfs: send: simplify return logic from send_unlink()
d7d56ccf100adb140c5655c624fedf7545d569e0 btrfs: send: simplify return logic from send_rmdir()
fc746acb7aa9aeaa2cb5dcba449323319ba5c8eb btrfs: send: keep the current inode's path cached
374d45af6435534a11b01b88762323abf03dd755 btrfs: send: avoid path allocation for the current inode when issuing commands
25aff7b964521eb4ab627dc092335e4690c07e95 btrfs: send: simplify return logic from send_set_xattr()
551561c34663e8fc32aff8824d68288b87498ba1 btrfs: don't pass nodesize to __alloc_extent_buffer()
db3a1bac3f087ec7568d275a0d2cb0acc4a20332 btrfs: merge alloc_dummy_extent_buffer() helpers
1283b8c125a83bf7a7dbe90c33d3472b6d7bf612 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ba5d06440cae63edc4f49465baf78f1f43e55c77 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
620768704326c9a71ea9c8324ffda8748d8d4f10 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b7226ce6c4193c7fe52cd1be825348b9d3fdfd56 btrfs: simplify parameters of metadata folio helpers
6e7c2838632cc06b299297ee2477d05158838956 btrfs: add __pure attribute to eb page and folio counters
bd06bce1b387c57210afb238e538dd4d4acb4dbc btrfs: use num_extent_folios() in for loop bounds
efac576c22ebc0753898575d5b5386fba10847a6 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
073dd51f1f6aa7c1b32721324c0dbca39586c63b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
3e21e8e941703706149ba52bb49247004897bf75 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
50833146eb138f743b3b902807e63e44bb16aab3 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
aaa5ae8f6d15c7f662b639ac8907c34794a4d52c btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
72f2bae3c15ce54b0c38d7ee348de1ca74ef6de9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
899c8798b59b16f7ffdc73e3766bfcf126cad483 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
2267214a05ca845385af500e79f271b8d25fe63c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
e5344080cfcca41e8d32b3f016a444e5974d6760 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
3349ae34b75c790cf78aed64893599d0bec0e8ec btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
c42c0db1bbcca13c130c5f1b1b802e1ded50b2e9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
3bfd9ead8131e02516b3ac96a5df06788485d736 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
2e70d126f9dcef0efba3711c7da8820ac1d036d2 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
19eaf5fd8c73437bb1f70bc5a062bdc14f152c9a btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
a66b39f699cbd9125c0f248d18fc1381265ee42c btrfs: sysfs: accept size suffixes for read policy values
1a5b5668d711d3d1ef447446beab920826decec3 btrfs: prevent inline data extents read from touching blocks beyond its range
0bb067ca64e35536f1f5d9ef6aaafc40f4833623 btrfs: fix the qgroup data free range for inline data extents
d2da21a6e06c40b9fd380ada93f1b48279e48b16 btrfs: introduce a read path dedicated extent lock helper
b2e743927fdd7ef83b865cb1a4ffd04faeecbfaa btrfs: make btrfs_do_readpage() to do block-by-block read
0d31ca6584f21821c708752d379871b9fce2dc48 btrfs: allow buffered write to avoid full page read if it's block aligned
9951ec02f255c7b1e6f684090f464268d4c45184 btrfs: allow inline data extents creation if block size < page size
2ef9d73f2b3b7f9c9c36c2a5bab5f44381867c16 btrfs: remove the subpage related warning message
23019d3e6617a8ec99a8d2f5947aa3dd8a74a1b8 btrfs: properly limit inline data extent according to block size
306a75e647fe0ccb060d5098ee0829e418f01818 btrfs: allow debug builds to accept 2K block size
5e54f9420fc9b8096d0a4b579a84806a3ef0bf88 btrfs: parameter constification in ioctl.c
4e043cd196c85bf9958148a84df65e0585a554de btrfs: pass btrfs_root pointers to send ioctl parameters
68dc1cb231e6a9d623e675a356f5e687ee574898 btrfs: pass root pointers to search tree ioctl helpers
4f27a693940bcf313d17792ac4ec13a83f71cf25 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f6c2ccfc3b6427626129f331e6058db878c9243d btrfs: simplify local variables in btrfs_ioctl_resize()
f272c004d257fc55766d51ff6415dcf47662091b btrfs: pass struct to btrfs_ioctl_subvol_getflags()
f6e8a436119fb29de7cdac0bbb4b616a2c6c8f9c btrfs: unify inode variable naming
4c782247b89376a83fa132f7d45d6977edae0629 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
530b601b912c42900a37d849b8a3592c8a560432 btrfs: move __btrfs_bio_end_io() code into its single caller
477a7a9c1f46b179ccc5eb2bbf18a0966055a464 btrfs: move btrfs_cleanup_bio() code into its single caller
c01b7114b809bbd3804d8a5b7e397f87f4ce52cb btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
7ca3e84980ef6484a5c6f004aa180b61ce0c37d9 btrfs: reject out-of-band dirty folios during writeback
cda76788f8b0f7de3171100e3164ec1ce702292e btrfs: fix non-empty delayed iputs list on unmount due to async workers
9024b744e716819b0130673b9ae242e46b00b6cb btrfs: avoid unnecessary bio dereference at run_one_async_done()
0c8337c22043511549162df877cf752566aeedb9 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
08f340767dde5fd302af5b94ce6ce2d5e38a233d btrfs: send: simplify return logic from send_encoded_extent()
fc5c0c5825874859069ac44c367c724acd7190fb btrfs: defrag: extend ioctl to accept compression levels
df94a342efb451deb0e32b495d1d6cd4bb3a1648 btrfs: run btrfs_error_commit_super() early
7ef3cbf17d2734ca66c4ed8573be45f4e461e7ee btrfs: avoid linker error in btrfs_find_create_tree_block()
a488d8ac2c4d96ecc7da59bb35a573277204ac6b btrfs: return a btrfs_inode from btrfs_iget_logging()
b4c50cbb01a1b6901d2b94469636dd80fa93de81 btrfs: return a btrfs_inode from read_one_inode()
14d063ec852f7020f4c2664ce4eb55f3466b3999 btrfs: pass a btrfs_inode to fixup_inode_link_count()
b204e5c7d4dce859bc2feed7685baf656e234f6d btrfs: make btrfs_iget() return a btrfs inode instead
92be661a57915e54ddf64d05cd67da8db314c13b btrfs: make btrfs_iget_path() return a btrfs inode instead
f75a043737ecf1d9499e58739746af447643096f btrfs: remove unnecessary fs_info argument from create_reloc_inode()
20faaab2c32f370d142b6ff1d0113fc9bf0e81f1 btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
f378b4c3e3e0f10ae7f62dab0071c85f22c628bf btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
2d8e5168d48a91e7a802d3003e72afb4304bebfa btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
7511e29cf1355b2c47d0effb39e463119913e2f6 btrfs: harden block_group::bg_list against list_del() races
895c6721d310c036dcfebb5ab845822229fa35eb btrfs: make btrfs_discard_workfn() block_group ref explicit
7cbce3cb4c5cfffd8b08f148e2136afc1ec1ba94 btrfs: explicitly ref count block_group on new_bgs list
0497dfba98c00edbc7af12d53c0b1138eb318bf7 btrfs: codify pattern for adding block_group to bg_list
009ca358486ded9b4822eddb924009b6848d7271 btrfs: tests: fix chunk map leak after failure to add it to the tree
140ac522de14c1e44dde9ca69a4a1a853953c891 btrfs: simplify the return value handling in search_ioctl()
10de00c7d4e3a12ffbb996e03aefcad0c107981d btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
0aaaf10ae9aef82bf6589ced2510ff4e249cb3af btrfs: avoid redundant path slot assignment in btrfs_search_forward()
19e60b2a95f5d6b77d972c7bec35a11e70fd118c btrfs: add extra warning if delayed iput is added when it's not allowed
4c14d5c85503da0a21540b1fb80bf5abb723f16e btrfs: subpage: make btrfs_is_subpage() check against a folio
cb3c11d2f5e11e274095fc162669c8d2b7a77944 btrfs: add a size parameter to btrfs_alloc_subpage()
a416637f905f26b64658adb2fed2b79cc4fb0fda btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
accaec2cbaac98c6225d50c792bc5c36af89bc58 btrfs: prepare btrfs_launcher_folio() for large folios support
ebaa602d52cf6a726955af172c97b2abd950ded1 btrfs: prepare extent_io.c for future large folio support
49990d8fa27d75f8ecf4ad013b13de3c4b1ff433 btrfs: prepare btrfs_page_mkwrite() for large folios
9db9c7dd5b4e1d3205137a094805980082c37716 btrfs: don't clobber ret in btrfs_validate_super()
e48264e601b39df3c8c75f3e7ae896d15cbbebcc btrfs: avoid unnecessary memory allocation and copy at overwrite_item()
5fbfb3f01d298077ce749a0381369202f456a9f7 btrfs: use variables to store extent buffer and slot at overwrite_item()
e0d5e3b743f93953229bbbf36d9ca5b4893b515e btrfs: update outdated comment for overwrite_item()
6f7d81d88bf099b00ebba61eb9834e8b78862849 btrfs: use memcmp_extent_buffer() at replay_one_extent()
37b0c3150bcb72fe51aa7c7660fcb54c06c84427 btrfs: remove redundant else statement from btrfs_log_inode_parent()
26558ce574b86e7c81f28f3f10767fcab0f3abb3 btrfs: simplify condition for logging new dentries at btrfs_log_inode_parent()
fe84a1e2358cddfb8282e9823ba0bb0e0c55e37a btrfs: remove end_no_trans label from btrfs_log_inode_parent()
2bbc4a45e5eb6b868357c1045bf6f38f6ba576e0 btrfs: zoned: fix zone activation with missing devices
35fec1089ebb5617f85884d3fa6a699ce6337a75 btrfs: zoned: fix zone finishing with missing devices
ac4e3b09c90480e17939f432da37a5328bad76ab mips: fix PCI_IOBASE definition
121a83ce6fe69d3024dfc24fee48b7a2b5386f4c orangefs: Bufmap deadcoding
399e0aae5aab30f911098a0430204e9034ff78bb xfrm: Remove unnecessary NULL check in xfrm_lookup_with_ifid()
3fd552b2658eb6bf2a3b531553fe563340d37fdf Merge tag 'rtw-next-2025-03-13' of https://github.com/pkshih/rtw
989bcd623a8b0c32b76d9258767d8b37e53419e6 ublk: remove io_cmds list in ublk_queue
dd20903cc09ac40e71096370a9564e6523e87c22 arm64: defconfig: Enable USB retimer and redriver
5fd0ff3b96494e6a2eaf876ace3152a01dca9c1f wifi: mt76: mt7925: introduce MLO capability control
2d5630b0c9466ac6549495828aa7dce7424a272a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
77b749520cac06d000d9923f79ffa632cdea6113 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8ae45b1f699bbc27ea8647093f794f671e77410b wifi: mt76: mt7925: ensure wow pattern command align fw format
6458d760a0c0afd2fda11e83ed3e1125a252432f wifi: mt76: mt7925: fix country count limitation for CLC
4bc1da524b502999da28d287de4286c986a1af57 wifi: mt76: Add check for devm_kstrdup()
ffb9d7bcd3e3e2d937bcfd7fc064b15f3b7ca3e3 wifi: mt76: mt7925: Remove unnecessary if-check
bf39813599b0375a3eebbbc6837f728554b3883a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
adc3fd2a2277b7cc0b61692463771bf9bd298036 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
766ea2cf5a398c7eed519b12c6c6cf1631143ea2 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
4bada9b0a29c185d45cc9512509edd6069fbfa79 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
7dcea6fe33ee3d7cbb65baee0dd7adc76d1c9ddc wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0ebb60da8416c1d8e84c7e511a5687ce76a9467a wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
cb1353ef34735ec1e5d9efa1fe966f05ff1dc1e1 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
276a568832577c81ec90b62dc506bbdc3781ca46 wifi: mt76: mt7925: update the power-saving flow
f2027ef3f733d3f0bb7f27fa3343784058f946ab wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f0317215b367e22e1cde5dcdb4c0687f0a85b913 wifi: mt76: mt7925: add EHT control support based on the CLC data
91b3790240b5114a07a5d14a33e48d6c99350496 wifi: mt76: mt7925: update the channel usage when the regd domain changed
b4ea6fdfc08375aae59c7e7059653b9877171fe4 wifi: mt76: mt7925: remove unused acpi function for clc
7cebc2300de2c6948792c5b9bee8937f219b58f7 wifi: mt76: mt792x: extend MTCL of APCI to version3 for EHT control
51ac8dbb706a6a88dbe289205aeb22e4013e5885 wifi: mt76: mt7925: add MTCL support to enhance the regulatory compliance
764bf16699ac9ed3fa1aa02db99a3a40a0078322 wifi: mt76: add mt76_get_power_bound helper function
b4446a000bee8a73d027cd0e882015030d84166f wifi: mt76: mt7915: cleanup mt7915_get_power_bound
6fc82f65870daa4bb351abb91411e139c4cdeb6b wifi: mt76: mt7996: cleanup mt7996_get_power_bound
593c829b4326f7b3b15a69e97c9044ecbad3c319 wifi: mt76: mt7996: revise TXS size
8d38abdf6c182225c5c0a81451fa51b7b36a635d wifi: mt76: mt7996: fix SER reset trigger on WED reset
0337355cc217215ba7c4e5a858c8f73c1a78bab4 wifi: mt76: mt7996: remove unnecessary key->cipher check for BIP frames
3ba20af886d1f604dceeb4d4c8ff872e2c4e885e wifi: mt76: scan: set vif offchannel link for scanning/roc
13b4c81083cc4b59fb639a511c0a9a7c38efde7e wifi: mt76: mt7996: use the correct vif link for scanning/roc
0c5a89ceddc1728a40cb3313948401dd70e3c649 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
86db2c5d4ed390b97a5b455a97e2cd9c4f3eff2b wifi: mt76: mt7996: implement driver specific get_txpower function
5b5f1ca9ce73ab6c35e5cd3348f8432ba190d7f4 wifi: mt76: scan: fix setting tx_info fields
142f82d45ed4fbe2d08cf6f19a6fa90970de044b wifi: mt76: mt7996: Add change_vif_links stub
f32915eb6dd4b66c0b434afc7c30c2ff55a4e6e8 wifi: mt76: mt7996: Introduce mt7996_sta_link container
35997d7d39cce52c8ffa1e06acac6240e67bca33 wifi: mt76: mt7996: Add mt7996_sta_link struct in mt7996_vif_link
2b967a3ad1b054b8a2e0eaa503009029f0e4ffe5 wifi: mt76: mt7996: Add vif_cfg_changed callback
0a04597cd37bd258f3d361556999944aef1eba91 wifi: mt76: mt7996: Add link_info_changed callback
e5d944b4af63285cc5133d9619cc2a4722cb588d wifi: mt76: mt7996: Add mt7996_sta_state routine
dd82a9e02c054052b5899872c1f32805428f6131 wifi: mt76: mt7996: Rely on mt7996_sta_link in sta_add/sta_remove callbacks
f520eceacd24ce8f70e222d31c3e694b21568bd7 wifi: mt76: mt7996: Add mt7996_mac_sta_change_links callback
ecd72f9695e7e250af4d555de22ba302e37c805a wifi: mt76: mt7996: Support MLO in mt7996_mac_sta_event()
9890624c1b3948c1c7f1d0e19ef0bb7680b8c80d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
c7e4fc362443ecbdae2f0adef16eda955f433473 wifi: mt76: mt7996: Update mt7996_mcu_add_sta to MLO support
7854cc94ec353ee501074637a7caf87a49cff35b wifi: mt76: mt7996: Rely on mt7996_vif_link in mt7996_mcu_twt_agrt_update signature
3c477b7fca1ddfe01ae9029b7c264fd099b05af6 wifi: mt76: mt7996: Rely on mt7996_vif/sta_link in twt teardown
2660fde82f65caefadb5bb53bc5f1cf43fe224ff wifi: mt76: mt7996: Update mt7996_mcu_add_rate_ctrl to MLO
00cef41d9d8f5552c1bf14b507ac8bd6eab0aa8c wifi: mt76: mt7996: Add mt7996_mcu_sta_mld_setup_tlv() and mt7996_mcu_sta_eht_mld_tlv()
c1d6dd5d03eb504c06bda7ce983d223fc56d774a wifi: mt76: mt7996: Add mt7996_mcu_teardown_mld_sta rouine
f0b0b239b8f36cdc55cf0bc1bac75ec07fc9fef1 wifi: mt76: mt7996: rework mt7996_mac_write_txwi() for MLO support
19db942418f53959f6d9b6fb60fe43268552fe01 wifi: mt76: mt7996: Rely on wcid_to_sta in mt7996_mac_add_txs_skb()
7464b12b7d92b9641d4664735b9f3c3f0b6173d9 wifi: mt76: mt7996: rework mt7996_rx_get_wcid to support MLO
aa99241833bffd44e604f92b97d7652f300cdce6 wifi: mt76: mt7996: rework mt7996_sta_set_4addr and mt7996_sta_set_decap_offload to support MLO
c9710b54763b2907740898f2b6032af2bb8369fd wifi: mt76: mt7996: Add mt7996_sta_link to mt7996_mcu_add_bss_info signature
01690494f6540702fdb9e83c7f9ad4946aabd963 wifi: mt76: mt7996: rework mt7996_set_hw_key to support MLO
cf88e159de3d32aeca223cb6fc953c951479eaf8 wifi: mt76: mt7996: rework mt7996_sta_hw_queue_read to support MLO
601e4adc6520bfd1e3a8ad26139f22cc0ccb2e58 wifi: mt76: mt7996: remove mt7996_mac_enable_rtscts()
0762bdd30279facd1ccf681d38b27ffe9dd2fa17 wifi: mt76: mt7996: rework mt7996_mac_sta_rc_work to support MLO
19a2239529c177a717146203ebc29db32221a214 wifi: mt76: mt7996: rework mt7996_mac_sta_poll to support MLO
5c1fa8b219c8dac5e4a0b0ade771bb9c285f00bd wifi: mt76: mt7996: rework mt7996_update_mu_group to support MLO
856825941dcc912f1b67f2f45d3ccfd3d861ab89 wifi: mt76: mt7996: rework mt7996_net_fill_forward_path to support MLO
2bd378d6b5da8c3c2b03f9942df03fa26e177c18 wifi: mt76: mt7996: rework mt7996_mcu_add_obss_spr to support MLO
c92fc81ba9e76973f4e5345183771af4d87addd8 wifi: mt76: mt7996: rework mt7996_mcu_beacon_inband_discov to support MLO
a3316d2fc669f585428a3c0086efe01a9547a171 wifi: mt76: mt7996: set vif default link_id adding/removing vif links
a9384b36a42afc2d715eb74c19a7ee558f09ef82 wifi: mt76: mt7996: rework set/get_tsf callabcks to support MLO
ef3f5941e560320a430c00d359c12a206a36f2c1 wifi: mt76: mt7996: rework mt7996_ampdu_action to support MLO
3ce8acb86b6614b9f7af794f119f9627efe6b302 wifi: mt76: mt7996: Update mt7996_tx to MLO support
06e70003d88218675c566584dd76867fcb39706d wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
06cccc2ebbe6c8a20f714f3a0ff3ff489d3004bb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
565d065acd7ea871874ac32e54e58af2d15a182a ata: ahci: simplify init function
4df2ebfca6e20f3d81377e50b0238fe47b714c37 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
eae1389ab2f52bae4011514bbd0173b5b56affff net/mlx5: HWS, remove unused code for alias flow tables
1a403ad383ab0b4718b8502fcb6fb4900501c453 net/mlx5: HWS, use list_move() instead of del/add
8389f2de903cf02525017f4d5a883f6dc6b59df8 net/mlx5: HWS, log the unsupported mask in definer
f749448ce9f13499b99384dbfab287fe55bc8f3c Merge branch 'net-mlx5-hw-steering-cleanups'
d3c58b656c97de195df3889c55ee9e91a8d65b6c net: stmmac: dwmac-rk: Provide FIFO sizes for DWMAC 1000
89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
756f88ff9c6ae3d059180813102610c39ea99c27 tc-tests: Update tc police action tests for tc buffer size rounding fixes.
8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
eb6a0803c9dbd1307e26509a01e4ecf69db6b953 mips: export pci_iounmap()
34e5ededf4b8ad4c9e58f0cab8596e26c8fa59a2 r8169: switch away from deprecated pcim_iomap_table
6d6c1ba7824022528dbe3e283fafbd0775424128 net, treewide: define and use MAC_ADDR_STR_LEN
f8a10bed32f5fbede13a5f22fdc4ab8740ea213a netconsole: allow selection of egress interface via MAC address
8904eeb9de86e940cb635a42453855790d53b838 Merge branch 'netconsole-allow-selection-of-egress-interface-via-mac-address'
3d97da0ee6253d79add79254015623a2cdff9634 net: macb: Add __nonstring annotations for unterminated strings
90c80211559ee8e9b6104cb3cb519a6ac3155a2a Merge tag 'mt76-next-2025-03-19' of https://github.com/nbd168/wireless
1794d7ab34d2221ac7eb921b171e75b856e10561 wifi: mt76: mt7996: fix locking in mt7996_mac_sta_rc_work()
fc7136e149e96c1563bccb51f7c30f6974749ec2 Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
3ef47a0436219359a0838d74bb353caa6aad3fc0 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
877fb9a3ca78e01c194d3671c12b466690a3dc87 Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
32e0c5fe6e8bfd31220f0b7921481f0e5fb6055b Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
a1b46780e49655bdc6f7e5bc7f29dc22bbaeacac Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
c1abbe602b83fba0d71be9510393b0c6dcd9a798 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5f3b286a690bbfe05358478b4c26ca45f3d342af Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
43adf498e91ca9ff5f86aec5a642e1661891ccb3 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
03c90afb21b45edb87533fa6f11c5f914d26298b block/blk-iocost: ensure 'ret' is set on error
370ce5aa409895bf52d44a06e711f713df33d0ba Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
519df17cb03eb2408c3053d6052548c92d19c9b7 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2c5ef4e0b73a4bcca6192549358f7c68f5db91db Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt
49d248feebc89d00287882c7cf4254630e4344ef Merge tag 'v6.15-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1156ebe3f9258921d0fe9a1f16c4eaae4e5b1116 Merge tag 'ti-k3-config-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
701340d3b78bcd72fee54aa481b5a4ac84c7ff2a Merge tag 'qcom-arm64-defconfig-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f7b352eb9575fb66cc8c90f25575ed6766d9737a Merge tag 'imx-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
911a44cf6ddcb809ef5a5e0345986285a62ef462 Merge tag 'at91-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b081304b5e0f9f683fce2583f8cc688841fa88a9 Merge tag 'tegra-for-6.15-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7789804fd198dd093f8458e28f700a2166142ada Merge tag 'tegra-for-6.15-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7bb0db29a5b6c4a875e56df1912fcc06ffff9f32 Merge tag 'samsung-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
af6502eb6519460f3579a4c4aff2380d3ab6e5bd Merge tag 'samsung-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2ae1f5f46557061866a29f8c71021f5944a9b30f Merge tag 'imx-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
aed7dbb948a55c8d5efd70327bc02ff2e59b52c5 Merge tag 'ti-driver-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
29759d272982c933f9f1a804f839f31b0ff45e76 Merge tag 'reset-for-v6.15' of git://git.pengutronix.de/pza/linux into soc/drivers
3603d920b2cc72391218e77e9305248b6d48024d Merge tag 'memory-controller-drv-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c6325a2e26d4d295b97ec379b78091637910cd73 Merge tag 'amlogic-drivers-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
64e70a729bbb293f4a6a68a377f27ac581ebbe1b Merge tag 'qcom-drivers-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7a85394813f9f88ddf767fa6c6316890afc6df05 Merge tag 'qcom-drivers-for-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
f48dcda8f6a48d4592cc74f944d65d6a09f17895 iommu/rockchip: Allocate per-device data sensibly
f90aa59eb2999e4c33049f7e5679a6424da5c6b9 iommu/rockchip: Register in a sensible order
dcde1c4aa7ceec94e8557191d5789fd76df2f671 iommu/rockchip: Retire global dma_dev workaround
b8741496c058c6d65d09799081158d1593554638 iommu: apple-dart: fix potential null pointer deref
2454823e97a63d85a6b215905f71e5a06324eab7 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
688124cc541f60d26a7547f45637b23dada4e527 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
93ae6e68b6d6b62d92b3a89d1c253d4a1721a1d3 iommu/vt-d: Fix possible circular locking dependency
22df63a23a9e53d06ff2c67f863e9ce1640b73cb Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
27b918007d96402aba10ed52a6af8015230f1793 net: vlan: don't propagate flags on open
b97d6b6820279c84d67d5e870d87ce45e8e348a5 mptcp: pm: split netlink and in-kernel init
fa123489e7ef5c5c26d530bc4d7411bca7253c69 mptcp: pm: in-kernel: use kmemdup helper
5fff36b69cd4031ddb97325d1bfbff1c20e7657c mptcp: pm: use pm variable instead of msk->pm
98a0a99e81b685b94042cdfcd3fe9d7cca225617 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
eff5b1578e99c031f8d33e3f2a972504a3933831 mptcp: pm: add struct_group in mptcp_pm_data
1305b0c22eca7373910f30ec31912796617b7121 mptcp: pm: define struct mptcp_pm_ops
770170b418106fe152160510715fe5f8e601509c mptcp: pm: register in-kernel and userspace PM
595c26d122d120b6b2f65495e31c857d0c8c6374 mptcp: sysctl: set path manager by name
573b653401a8fa9bf61c281fa922e42f1e5c51e6 mptcp: sysctl: map path_manager to pm_type
7982ed0edda3379e17c9cfe64e761af34ef63546 mptcp: sysctl: map pm_type to path_manager
fa3ee9dd8067e178b459f1df3081fd25fc03c4b5 mptcp: sysctl: add available_path_managers
9cf0128e64ab4ecd46f734d5c9870549cd29053f selftests: mptcp: add pm sysctl mapping tests
6855b9be9cf70d3fd4b4b9a00696eae65335320c Merge branch 'mptcp-pm-prep-work-for-new-ops-and-sysctl-knobs'
fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
f4915933947c71f08ed1c5a6c9b4fdbe735e18cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6f13bec53a48c7120dc6dc358cacea13251a471f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8764c1a72bd5019727a451b5ed5e50b0ae5fbb5f selftests: ublk: add one dependency header
fe2230d9216093c984f75594aee97811faa2d59e selftests: ublk: don't show `modprobe` failure
beb31982ad6b77249bf8535e71da2629af92b458 selftests: ublk: add variable for user to not show test result
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
eaaff9b6702e99be5d79135f2afa9fc48a0d59e0 netfilter: fib: avoid lookup if socket is available
8ce2a15b1e6464a8681fb2f787602fc78f8e2f39 arm: defconfig: drop RT_GROUP_SCHED=y from bcm2835/tegra/omap2plus
3fed9fda150d393d3f3f91a5631dab1e0c15d582 net: remove sb1000 cable modem driver
62e36b2441354000ef87bdcc6515986b46a40fc8 net: phy: realtek: remove call to devm_hwmon_sanitize_name
91ee219624307154675bf067aef83693390f91f2 net: phy: tja11xx: remove call to devm_hwmon_sanitize_name
0426bd18af928b729e89e35a5f8c5b613da03dbf net: phy: mxl-gpy: remove call to devm_hwmon_sanitize_name
345be5cd6e1daeec2c8b868efa284fc8f171d230 net: phy: marvell-88q2xxx: remove call to devm_hwmon_sanitize_name
d9917c7d533c86ffcf4151ac127982706f080485 Merge branch 'net-phy-remove-calls-to-devm_hwmon_sanitize_name'
a6984aa806c8cebd761e6bb1b7ec8c9cae4788d1 net: mctp: Remove unnecessary cast in mctp_cb
f653b608f78363c26dc4ffd6c2465eb743ebdc13 MAINTAINERS: update bridge entry
08d0185e36ad8bb5902a73711bf114765d282161 net: airoha: fix CONFIG_DEBUG_FS check
42211e3107812fa3d7063cff7ba1b323ecf0e634 netconsole: introduce 'release' as a new sysdata field
343f90227070b3b4c0bfb84107e1e602d9ebcd8a netconsole: implement configfs for release_enabled
b92c6fc43f4e1a0f22d9a6db889165afcfe742ad netconsole: add 'sysdata' suffix to related functions
cfcc9239e78a5e9b641a615a56671507d2ad3e8b netconsole: append release to sysdata
4b73dc83ed96ecfbbf1e0f0f3f7442d3ea55cdc9 selftests: netconsole: Add tests for 'release' feature in sysdata
56ad890de2cd42cece7975aa8e8fb6bd909a909f docs: netconsole: document release feature
ddf9c6d982ae7472a4da982e0497be2a140a194b Merge branch 'netconsole-add-support-for-userdata-release'
8c39633759885b6ff85f6d96cf445560e74df5e8 mptcp: sockopt: fix getting IPV6_V6ONLY
e2f4ac7bab2205d3c4dd9464e6ffd82502177c51 mptcp: sockopt: fix getting freebind & transparent
919f9f497dbcee75d487400e8f9815b74a6a37df eth: bnxt: fix out-of-range access of vnic_info array
ffde32a49a145a27af07e6acfb0c1d83c26479c4 selftests: ublk: fix starting ublk device
8e6f6e92d3fe7032371417d2036b1c6897d2c2e5 net/mlx5e: Ensure each counter group uses its PCAM bit
da4fa5d8817dafb1a000f67b3fee5993000e8e06 net/mlx5e: Access PHY layer counter group as other counter groups
4c737ceb690cd35a8caf909f2998ef79f15cc6a0 net/mlx5e: Get counter group size by FW capability
c3b999cad7ec39a5487b20e8b6e737d2ab0c5393 net/mlx5e: Expose port reset cycle recovery counter via ethtool
84011712209c968af1e4883fff140c84676b4e03 Merge branch 'mlx5e-support-recovery-counter-in-reset'
4b9235a880f13ae3443465192603b298a603b2c5 net: phy: fix genphy_c45_eee_is_active() for disabled EEE
bfc17c1658353f22843c7c13e27c2d31950f1887 net: phy: realtek: disable PHY-mode EEE
ed3ba9b6e280e14cc3148c1b226ba453f02fa76c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
778b09d91baafb13408470c721d034d6515cfa5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3b4aff61ca5dd696856d2db98e9268d94504eff3 netfilter: xtables: Use strscpy() instead of strscpy_pad()
932b32ffd7604fb00b5c57e239a3cc4d901ccf6e netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3a4182edd1ae60e7e3539ff3b3784af9830d223 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
0f920690a82cc99ae08cab08bee2e5685b62fd04 dt-bindings: timer: Add SiFive CLINT2
2f6efbabceb6b2914ee9bafb86d9a51feae9cce8 ax25: Remove broken autobind
3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
ca1914a32cdcad26c4b003df743fe4f9e4bb2877 net: phy: phy_interface_t: Fix RGMII_TXID code comment
6bb0dcb3d321c14be7ca33b71a149034d6a2cde8 net: openvswitch: fix kernel-doc warnings in internal headers
d39e08b0893b579ba1fdee5713d011a4585517f7 net: ena: resolve WARN_ON when freeing IRQs
8fa649fd7d3009769c7289d0c31c319b72bc42c4 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
1937a0be28c01a13e18912602b8eff08d7db77cf tcp: move icsk_clean_acked to a better location
fd88253605a49034c39b61e1092b52c9f53254e5 MAINTAINERS: adjust the file entry in INTEL PMC CORE DRIVER
c60d101a226f18e9a8f01bb4c6ca2b47dfcb15ef net: stmmac: Fix accessing freed irq affinity_hint
7151062c297cc500d2a3b3723c83ff15f65332b4 net: pktgen: add strict buffer parsing index check
3099f9e156b3bd37b3825fc527dd018bb76957f7 selftest: net: update proc_net_pktgen (add more imix_weights test cases)
81273eb87af86d4a43244b553762348e364b2df7 gve: unlink old napi only if page pool exists
66034f78a5583bc10c195647629a137e8ed02208 tcp/dccp: Remove inet_connection_sock_af_ops.addr2sockaddr().
f8e1bcec62efbce2c6acd116b1f4a82a8441ce11 docs: fix the path of example code and example commands for device memory TCP
6d1929475e361ef4e1972da600dfa3cea060a184 docs: networking: strparser: Fix a typo
3d9b8ac5341269d31e59fd5d58d47266ac78bc32 r8169: enable RTL8168H/RTL8168EP/RTL8168FP ASPM support
b48688ea3c9ac8d5d910c6e91fb7f80d846581f0 r8169: disable RTL8126 ZRX-DC timeout
b037832126c44dec258633918f7dfcb0ae66589a Merge branch 'r8169-enable-more-devices-aspm-support'
4f34c2b7798d0b2e77e7b8a2901d85f964a11c80 docs/kcm: Fix typo "BFP"
c61209eeb0b382f6a605160f06285fec7e3415e2 selftests: drv-net: rss_ctx: Don't assume indirection table is present
53cd6820f5a05dd7f982f7da85af7d185b3e4992 net: stmmac: Call xpcs_config_eee_mult_fact() only when xpcs is present
3865bec60683b86d39a5d8d6c34a1d269adaa84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
f1fce08e63fe1a2a8b8106b93b7244a39830edae netpoll: Eliminate redundant assignment
c3ad9d9e7da81711b30412b07b4535f3c75f28eb net: phylink: Remove unused function pointer from phylink structure
42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
c4ebde35085eff2b20cfe2a0333f4fae8d2c3df1 net: phy: fixed_phy: transition to the faux device interface
b71f29272f5f835f6e67e4bea7ffdd3aef90317b net: ethernet: Drop unused of_gpio.h
29abdf662597ae2e8f34664a5e03f217e816a9a3 tty: caif: removed unused function debugfs_tx()
c353e8983e0dea5dbba7789033326e1ad34135b7 net: introduce per netns packet chains
107b25db61122d8f990987895c2912927b8b6e3f bnxt_en: Mask the bd_cnt field in the TX BD properly
b91e82129400bdc40ee1232aa7e32ae6027f9b4f bnxt_en: Linearize TX SKB if the fragments exceed the max
7011ba337df160c5aeb34454fcd3137a12f1a2a8 Merge branch 'bnxt_en-fix-max_skb_frags-30'
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
6d627a29aab8559858457ada54cc2da4849a4f57 mlxsw: Trap ARP packets at layer 2 instead of layer 3
a13fc7ebd9946974d4898187938c4f92b28dccbe mlxsw: spectrum: Call mlxsw_sp_bridge_vxlan_{join, leave}() for VLAN-aware bridge
413e2c069969bd311a4043f062a686eff9e7b0a0 mlxsw: spectrum_switchdev: Add an internal API for VXLAN leave
630e7e20d35f54a3b8c7c2965b4d9220f414fc2d mlxsw: spectrum_switchdev: Move mlxsw_sp_bridge_vxlan_join()
139ae87714ebef5ba130175a19fd53fa0df69247 mlxsw: Add VXLAN bridge ports to same hardware domain as physical bridge ports
36ed81bcade9b96e0c7be7cb6bdb5b6773a3ace0 selftests: vxlan_bridge: Test flood with unresolved FDB entry
98b2c048e2e2f1810e106bd2a0b4ad50b241af1b Merge branch 'mlxsw-add-vxlan-to-the-same-hardware-domain-as-physical-bridge-ports'
4af9939a4977e05ccaaa645848f6208e82e06c61 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
00eb88752f48615ae7b4c1df6f9271cdd62c1d95 net: dsa: sja1105: fix displaced ethtool statistics counters
b6a177b559717b707087114e08537fd47a4d1aca net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5f2b28b79d2d1946ee36ad8b3dc0066f73c90481 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7a550d6c68b6f13a9bbc208de9894abb41f2e97 Merge branch 'sja1105-driver-fixes'
bdf549a7a4d738838d50833168881a0b6247446a net/mlx5: LAG, reload representors on LAG creation failure
1726ad035cb0c93cc5c3f2227ec71322ccd7c2f8 net/mlx5: Start health poll after enable hca
cec7dde2a926b496b3227ee59973b298cf76cc2a Merge branch 'mlx5-misc-fixes-2025-03-18'
abfa6d6fe2e9539a6e080088a6e5762f4651017b Merge tag 'timers-v6.15-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/clocksource
f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
07b2fbffaaea9474825fd5e08f81cd62b0378cf3 net: mvneta: Add metadata support for xdp mode
9a45e193c88a55a536d7fd0ebfa29823d588c2cf net: mvpp2: Add metadata support for xdp mode
a5fec3c881420249350be31b7ec99d4aac069b40 net: netsec: Add metadata support for xdp mode
33bfff8fc8ba3833440228b93e36b9d0781e1b51 net: octeontx2: Add metadata support for xdp mode
74fb1346bc779f5b4ad448bd20520907e0aec7cf net: ethernet: mediatek: Add metadata support for xdp mode
c313d35f60c1ce20f7a43c0b6424220e697dd539 net: mana: Add metadata support for xdp mode
b3a54be70ca65090f2df1cd31a854266accebcbc net: ti: cpsw: Add metadata support for xdp mode
82b06429dd9f091d6e51b9eb8733ac2ebc3e29b2 Merge branch 'net-xdp-add-missing-metadata-support-for-some-xdp-drvs'
3e25c1a7c0566128557c3a1cfc1eea6f943bc137 ynl: devlink: add missing board-serial-number
e1cd42a2143115e3bebb15b77e6276c9fdc06373 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
3a17f23f7c36bac3a3584aaf97d3e3e0b2790396 dql: Fix dql->limit value when reset.
9da10c2d69c31eb88cb2df8599953eddd5371617 net/mlx5e: TX, Utilize WQ fragments edge for multi-packet WQEs
16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
b709857ecbf511bb25603790ff9c3f12abe36559 ipv6: fix _DEVADD() and _DEVUPD() macros
ec8de7544778a329484b6aead305b7549aa9beaa nexthop: Move nlmsg_parse() in rtm_to_nh_config() to rtm_new_nexthop().
9b9674f3e73a2be9a702d65b77fdac279590a009 nexthop: Split nh_check_attr_group().
caa074573ca0a110b609bf35b7fec3d967945315 nexthop: Move NHA_OIF validation to rtm_to_nh_config_rtnl().
53b18aa998b733d91ee4be45619d8e9738aac67c nexthop: Check NLM_F_REPLACE and NHA_ID in rtm_new_nexthop().
b6af3890574a674d54216dacb66470fb7147b835 nexthop: Remove redundant group len check in nexthop_create_group().
f5fabaff86cbb049dbb149c91d21807069d38de3 nexthop: Convert RTM_NEWNEXTHOP to per-netns RTNL.
29c8e323320f2a1c54d7dfb0937255fa8c2ff901 nexthop: Convert RTM_DELNEXTHOP to per-netns RTNL.
c1dacb45778ca9749cb2a5dd61c2d196979ecfce Merge branch 'nexthop-convert-rtm_-new-del-nexthop-to-per-netns-rtnl'
0de2a5c4b824da2205658ebebb99a55c43cdf60f tcp: avoid atomic operations on sk->sk_rmem_alloc
652e2c777862c869966082fec98174640ab20dc9 net: reorganize IP MIB values (II)
0dd765fae295832934bf28e45dd5a355e0891ed4 vmxnet3: unregister xdp rxq info in the reset path
c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
367f1854d442b33c4a0305b068ae40d67ccd7d6a net: phylink: add phylink_prepare_resume()
ef43e5132895ad59b45e38855d32e966bb7434d9 net: stmmac: address non-LPI resume failures properly
366aeeba79088003307f0f12bb3575fb083cc72a net: stmmac: socfpga: remove phy_resume() call
ddf4bd3f738485c84edb98ff96a5759904498e70 net: phylink: add functions to block/unblock rx clock stop
dd557266cf5fb01a8cd85482dd258c1e172301d1 net: stmmac: block PHY RXC clock-stop
73ed6f533a5420e14d6adfbc496530a537e55bc6 Merge branch 'net-improve-stmmac-resume-rx-clocking'
094ee6017ea09c11d6af187935a949df32803ce0 bonding: check xdp prog when set bond mode
1b22f686f19901d51a09d1211af63aedc2e14b6c dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
1725f0eb37d621ce48303ccc14748fb66d618c9e net: stmmac: dwmac-rk: Add GMAC support for RK3528
0bed91f2b183bc38c216299ce035b44210148785 net: stmmac: dwmac-rk: Move integrated_phy_powerup/down functions
32c7bc0747bbd8ee4ee32026d36a24be56117d96 net: stmmac: dwmac-rk: Add integrated_phy_powerdown operation
83e7b35c7879497b51fd3fcd3a17b0b07f89e81b net: stmmac: dwmac-rk: Add initial support for RK3528 integrated PHY
28d47bcaf15ae53bed1432e22e52a126ed25c321 Merge branch 'net-stmmac-dwmac-rk-add-gmac-support-for-rk3528'
1952e19c02ae8ea0c663d30b19be14344b543068 Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d93a6caab5d7d9b5ce034d75b1e1e993338e3852 ibmvnic: Use kernel helpers for hex dumps
0032c99e83b9ce6d5995d65900aa4b6ffb501cce net: fix NULL pointer dereference in l3mdev_l3_rcv
f3483c8e1da62993fe0f57af23b925de7661adaa net: rfs: hash function change
5e8df79497ce522170b5964d92c7f7df28dc1fa7 net: au1000_eth: Mark au1000_ReleaseDB() static
00a25cca0d7be87285c5d0acf7ed2a04910559f1 Merge tag 'nf-next-25-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a8b4ea7857ff870d0ba266561210832833869415 dt-bindings: net: qcom,ipa: Correct indentation and style in DTS example
586b7b3ebb3dd7c55778a8efd11a07aa4c88e9f6 Merge tag 'ipsec-next-2025-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7662abf4db945e0c78ac56c58b198ad1504b554e net: phy: sfp: Add support for SMBus module access
d4bd3aca33c2c0d07f76e1482dd5d90525199cec net: mdio: mdio-i2c: Add support for single-byte SMBus operations
aa3651ccffbba700613183d2e904289da38479c1 Merge branch 'net-phy-sfp-add-single-byte-smbus-sfp-access'
1f6154227b49c3d3f306f624858e695bfee50aae Revert "udp_tunnel: GRO optimizations"
b2d1e4c2cb8a27693acd1add5ef7295a976a63dd octeontx2-af: mcs: Remove redundant 'flush_workqueue()' calls
50bda84e696a0d32c42d343c5b4c9de064018181 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
c7629ccfa175e16bb44a60c469214e1a6051f63d Bluetooth: btusb: Add new VID/PID for WCN785x
fcb0642426a5ac0a9c46871d2ff6e390c8b65e89 Bluetooth: btintel: Add support for Intel Scorpius Peak
6b8c05e52d66e4fe4ab1df4c6e15f339ecd9aa51 Bluetooth: btintel_pcie: Add device id of Whale Peak
976c2696b71da376d42e63ca3802eb2aafc164eb virtio_net: Split struct virtio_net_rss_config
97841341e302eac13d54eb5e968570b5626196a7 virtio_net: Fix endian with virtio_net_ctrl_rss
ed3100e90d0d120a045a551b85eb43cf2527e885 virtio_net: Use new RSS config structs
4944be2f5ad8c74b93e4e272f3a0f1a136bbc438 virtio_net: Allocate rss_hdr with devres
51068769cc8c699eaba7d411f214bc969b35708b Merge branch 'virtio_net-fixes-and-improvements'
2dd1c1eee3e496fcc16971be4db5bb792a36025c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
276af34d82f13bda0b2a4d9786c90b8bbf1cd064 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
60bfe8a7dc424728fb1d83f43ae21384952ba353 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
461159ece0586b6892d7ba4febae096aa2632ce4 Bluetooth: Fix code style warning
bb3569ac360426c826878630802d96a87fb70a09 Bluetooth: btintel: Add DSBR support for ScP
366ceff495f902182d42b6f41525c2474caf3f9a Bluetooth: hci_uart: fix race during initialization
5df5dafc171b90d0b8d51547a82657cd5a1986c7 Bluetooth: hci_uart: Fix another race during initialization
a9d5131e2239791131407cf6f8e1b8e36bf4c545 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
e3e627e6b218fbc8c1b277c008a901cc70524fcc Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3f0a819e8c4f8c83c584f7b035488d3ae16c0704 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
c9d84da18d1e0d28a7e16ca6df8e6d47570501d4 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
a88643b7e48506777e175e80c902c727ddd90851 Bluetooth: btusb: Add 2 HWIDs for MT7922
852cfdc7a5a5af54358325c1e0f490cc178d9664 Bluetooth: hci_qca: use the power sequencer for wcn6750
873b6754af6869b39dc59b44fd1d957e90ae771a bluetooth: btnxpuart: Support for controller wakeup gpio config
d154b0ff8995ceac3d8a2bc1c840d2f09a656c80 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
d0b391ef3b297b94815a4aee73aaead90680f1bc dt-bindings: net: bluetooth: qualcomm: document WCN3950
1cc41b5092e3aa511454ec882c525af311bee631 Bluetooth: qca: simplify WCN399x NVM loading
d5712c511cb358ab87f1e884848419ec76a67ab2 Bluetooth: qca: add WCN3950 support
6ed83047389c63a8d7712b0bf19eb38a6e4dc68e Bluetooth: btintel_pcie: Setup buffers for firmware traces
b9465e6670a22a8a40bc2c6c043f6115f9cd1c9b Bluetooth: btintel_pcie: Read hardware exception data
ff26b2dd6568392f60fa67a4e58279938025c3af Bluetooth: Add quirk for broken READ_VOICE_SETTING
127881334eaad639e0a19a399ee8c91d6c9dc982 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
14d17c78a4b1660c443bae9d38c814edea506f62 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
1f04b0e5e3b90b30f3ae7bee7e3d42a55fa91d5f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
07e6bddb54b48e8f187f3baa56fde7f6ddc0edd5 Bluetooth: btintel_pcie: Add support for device coredump
6fca6781d19dfadbc3d96b3c10daf1f2e1239092 Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
998e447f443f138c90faa6ff3845082af419070e Bluetooth: btnxpuart: Add support for HCI coredump feature
b13b6d669c1c5a31951786a20a452c0cd611ed78 dt-bindings: net: bluetooth: nxp: Add support to set BD address
9148ac0a16d182e565cbd9b43577e5adf271b792 Bluetooth: btnxpuart: Add support to set BD address
15f6f62114c872a833f692f6268bb558fe55db92 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
42c6c7a0cfc4339cf9727a64f3e7d7d66a26855d Bluetooth: btintel_pci: Fix build warning
13218453521d75916dfed55efb8e809bfc03cb4b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5b86e2a575b06b7bd5f32e933c4d5b416ee91444 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
e8c00f5433d020a2230226abe7e43f43dc686920 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
b257e02ecc46f8561d8bd88943164a10c9e90a80 HCI: coredump: Log devcd dumps into the monitor
983e0e4e87bdf465e8424b1902e41bfe51ba128a net-timestamp: COMPLETION timestamp on packet tx completion
134f4b39df7b77225a80ef585c15d46f964f5e6f Bluetooth: add support for skb TX SND/COMPLETION timestamping
d415ba28825909423b1253a3a0db131d74ea6242 Bluetooth: ISO: add TX timestamping
11770f41b8a7e1207576e944ec1c98b74fac89a5 Bluetooth: L2CAP: add TX timestamping
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
bdbcd5287196352cc6ea5906bc9ed2b04ee1da33 Bluetooth: SCO: add TX timestamping
33634e2ab7c6369391e0ca4b9b97dc861e33d20e Bluetooth: btmtk: Remove the resetting step before downloading the fw
6ac4233afb9a389a7629b7f812395d1d1eca5a83 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e036afb1fe440273bb130e58b665490d0d09fd36 Bluetooth: btintel: Add support to configure TX power
3b5715aeb8bed22aa8be37abd4f3d2672646596f t blameBluetooth: btintel: Fix leading white space
ba6f418fbf64bb8c0e98dc1b548c151beeedd16c net: bubble up taking netdev instance lock to callers of net_devmem_unbind_dmabuf()
bae2da826196ff4ab439b57683dce883e274faef net: remove netif_set_real_num_rx_queues() helper for when SYSFS=n
e2f81e8f4d0c3109e1a18620c931fe16bfb235ef net: constify dev pointer in misc instance lock helpers
4b702f8b72c7b05daa1b763fdc0840aa78178c3a net: explain "protection types" for the instance lock
0a65dcf6249b75c841b4218426b0d246a805c7e0 net: designate queue counts as "double ops protected" by instance lock
310ae9eb2617c62deedef8f121d7ca1ae774fa76 net: designate queue -> napi linking as "ops protected"
b52458652eca5a551ddb55605201b136f091b04d net: protect rxq->mp_params with the instance lock
7bd2e6b74ad56a49459ba84e8d4fa3730055ab5e Merge branch 'net-skip-taking-rtnl_lock-for-queue-get'
a7c428ee8f59f171a3b57474f2bd5cee0ef1e036 tcp/dccp: remove icsk->icsk_timeout
f1e30061e8a5af48c91ef2f25762f792114a6a90 tcp/dccp: remove icsk->icsk_ack.timeout
071ccde6e511e3d82dfcc6d9caf40155a33d7428 Merge branch 'tcp-dccp-remove-16-bytes-from-icsk'
9db2426a324ea4aceea071b3069108840a3fa3fe stmmac: loongson: Remove surplus loop
d327a12e636e902fd0c7178732813b041a1c9214 stmmac: Remove pcim_* functions for driver detach
45b761689a281f19060939facdd35894f2b43307 stmmac: Replace deprecated PCI functions
e364e4cebeb70a5f4f8cb28ca7480e1ddb361752 Merge branch 'stmmac-several-pci-related-improvements'
cc04ed502457412960d215b9cd55f0d966fda255 stmmac: intel: interface switching support for RPL-P platform
1ae1d705a1120e8e0ca41698c5a0fff6f5290bc1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
c59d88101cd9ed609678880e93b8e7684c7ba68e Bluetooth: btnxpuart: Add correct bootloader error codes
bf81cf29b77c09b8c0a5ef3d574945e57dfde787 Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1f77c05408c96bc0b58ae476a9cadc9e5b9cfd0f Bluetooth: btnxpuart: Fix kernel panic during FW release
3a7fdfb7d876910cfe734488f553dbbc938f8f16 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
eed14eb510c040a3826b633048244bb7a816c67d Bluetooth: MGMT: Add LL Privacy Setting
fd87b7783802b45cdd261b273e6b2b792823064d net: Fix the devmem sock opts and msgs for parisc
f1ae32a709e0b525d7963207eb3a4747626f4818 net: phylink: force link down on major_config failure
c2b900958535a6b958f86245e9afca2df59329bd gve: remove xdp_xsk_done and xdp_xsk_wakeup statistics
542a58f1b090cdcea951b7c9c48c3ba57d1e35b1 gve: introduce config-based allocation for XDP
57a070c2672b41242dc1f80e3ec943df6dc54933 gve: update GQ RX to use buf_size
904effd02df72501fc8fcd8c9573de221c58cb60 gve: merge packet buffer size fields
346fb86ddd862012bde63cf20c0ac8bc94000ef4 gve: update XDP allocation path support RX buffer posting
293b49361f91737d7c39ab913714d20cb05d8f71 gve: add XDP DROP and PASS support for DQ
e2ac75a8a9676dcede9ba4042efe7f02978f3eb4 Merge branch 'basic-xdp-support-for-dqo-rda-queue-format'
43564f062bfe6580e0249b63d0ea733371411363 net: phy: Add swnode support to mdiobus_scan
74e4264efe479ff6fd90b2872956d85bbdc1cfbb net: phy: aquantia: add probe function to aqr105 for firmware loading
5f27092328ce47104d2d569bab4d6ec329cb6fec net: phy: aquantia: search for firmware-name in fwnode
e31e67f58cf2acc6ef25462b1479a2a8d8f82e57 net: phy: aquantia: add essential functions to aqr105 driver
25b6a6d29d4082f6ac231c056ac321a996eb55c9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
07cfe3a557564ad7d982625ce1f5d8b05a016f68 net: tn40xx: prepare tn40xx driver to find phy of the TN9510 card
53377b5c2952097527b01ce2f1d9a9332f042f70 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b6f61a312a77c20e6ecb1e84fa1e68abcc2ed2de Merge branch 'net-tn40xx-add-support-for-aqr105-based-cards'
bf2986fcf82a449441f9ee4335df19be19e83970 atm: Fix NULL pointer dereference
a44940d094afa2e04b5b164b1e136fc18bcb4a2d net: libwx: fix Tx descriptor content for some tunnel packets
c7d82913d5f9e97860772ee4051eaa66b56a6273 net: libwx: fix Tx L4 checksum
4f74a45c6b1906574669999b9748feb1a92bee84 Merge tag 'for-net-next-2025-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2c5ac026fd1421cf6a78770b48570b2563ef40b7 net: phy: Introduce PHY_ID_SIZE — minimum size for PHY ID string
61997271a5a7dcd5a7dd5f0d81e4cb045e1db9ef net: usb: asix: ax88772: Increase phy_name size
a19f40d919ca6d16bbc03d858690f60f1a9bf3ed Merge branch 'net-usb-asix-ax88772-fix-potential-string-cut'
70facbf978ac90c6da17a3de2a8dd111b06f1bac mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3ece3e8e5976c49c3f887e5923f998eabd54ff40 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
705094f6556d88540e1076e432cbca6b596421dd unix: fix up for "apparmor: add fine grained af_unix mediation"
023b1e9d265ca0662111a9df23d22b4632717a8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87dc996d56b7871da02ea6047cd46bb879443974 Merge tag 'irq-urgent-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e1ba8d23dae91e6a9cfeb1236b02749e8a49ab3 Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
91928e0d3cc29789f4483bffee5f36218f23942b Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux
9b960d8cd6f712cb2c03e2bdd4d5ca058238037f Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux
22093997ac9220d3c606313efbf4ce564962d095 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e3fcbcc3b0eb9b96d2912cdac920f0ae8d1c8f2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
336b4dae6dfecc9aa53a3a68c71b9c1c1d466388 Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
592329e5e94e26080f4815c6cc6cd0f487a91064 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e61f33273ca755b3e2ebee4520a76097199dc7a8 Merge tag 'zstd-linus-v6.15-rc1' of https://github.com/terrelln/linux
1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95 Merge tag 'net-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9d48200ebfd2efb3b6ff10e062025d12c2521697 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab81fdc4e81c8af50ffaa3a2a7dc671e1fd74e67 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0505498317491084986==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b929e3c2c1e-7dfe1ae7ab63.txt

032d7e435cbd81ffa37b846aea5a236f3f5912a3 iommu/dma: Remove redundant locking
558d2bbd457d513d9226f88fef0d9c782e595f6e iommu/amd: Log IOMMU control register in event log path
e481f8a5db2e9d3a2fbb4872cc08ad11fbc1af68 iommu/amd: Remove unused variable
36a1cfd497435ba5e37572fe9463bb62a7b1b984 iommu/amd/pgtbl_v2: Improve error handling
60785fceda6f4cbdee425d3320d0f541b166b5bf iommu/amd: Remove outdated comment
ee4cf9260afe8e4be6b6d64f56fa7493d051d8de iommu/amd: Fix header file
5536e19e940be0aad326ff80870e0261c0ba5ff7 iommu/amd: Remove unused forward declaration
625586855f002ea2dd4aa9552e3005745f285688 iommu/amd: Consolidate protection domain free code
9d7b779e3004308d0ee23fc37da22aef011afb92 iommu: apple-dart: Increase MAX_DARTS_PER_DEVICE to 3
3bc0102835f666d934addedbd37ff7f2f26c865d iommu: apple-dart: Allow mismatched bypass support
9ce7603ad3cbae64003087de57834e8c5c856a20 iommu/vt-d: Fix system hang on reboot -f
a8653e5cc2047b6a3354dc072a9f1ebaff157eaa iommu/vt-d: Use virt_to_phys()
607ba1bb096110751f6aa4b46666e0ba024ab3c2 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
5518f239aff1baf772c5748da3add7243c5fb5df iommu/vt-d: Move scalable mode ATS enablement to probe path
87caaba1d174d365a9717e01d2c42335ba1da7be iommu/vt-d: Move PRI enablement in probe path
4c293add5874038dc82ef579663dd86744d8e872 iommu/vt-d: Cleanup intel_context_flush_present()
f550694e88b7b13b647777f889e03e544d9db60c net/mlx5: Add IFC bits for PPCNT recovery counters group
5980d9d0e4a24817151ddacb5308662dc682a086 ARM: dts: stm32: use IRQ_TYPE_EDGE_FALLING on stm32mp157c-dk2
44525a456296a47150292aacb0748366f42dc5e6 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC rev.200 board
6e51a1279cd60cb93e3379ff140d8fa6c39ecf20 block: acquire q->limits_lock while reading sysfs attributes
b07a889e833555735ce72ca4a6d39f4c2ca725ba block: move q->sysfs_lock and queue-freeze under show/store method
d23977fee1ee838316fb1b00945064a146460843 block: remove q->sysfs_lock for attributes which don't need it
1bf70d08cc3b55abd1763e6dff5855cb8dd8318b block: introduce a dedicated lock for protecting queue elevator updates
3efe7571c3ae2b6481253a2616c2bb3fbadd503b block: protect nr_requests update using q->elevator_lock
245618f8e45ff4f79327627b474b563da71c2c75 block: protect wbt_lat_usec using q->elevator_lock
5e40f4452dc9a3fb44d13bb6bc7032f3911a2675 block: protect read_ahead_kb using q->limits_lock
5abba4cebec0a591ca7e7f55701e42cd5dc059af block: protect hctx attributes/params using q->elevator_lock
fc0e982b8a3a169b1c654d9a1aa45bf292943ef2 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
7e76336e14de9a2b67af96012ddd46c5676cf340 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
90a0fbaac4a588a1116a191521c3c837c25582ee memory: mtk-smi: Add ostd setting for mt8192
9894e0eaae980df1ed3f2e86a487fe4c8ef1ab46 selftests: ublk: make ublk_stop_io_daemon() more reliable
9d80f48c5e08b2e003e506c6e5326a35a652ea2f selftests: ublk: fix build failure
2ecdcdfee58c028c15ed00b691104249370db075 selftests: ublk: add --foreground command line
5c35018a54d8a45ea910210a0fcc0ab1af8d770c alpha: stop using asm-generic/iomap.h
2af5adf962d4611a576061501faa8fb39590407e virtio-net: Refactor napi_enable paths
986a93045183ae2f13e6d99d990ae8be36f6d6b0 virtio-net: Refactor napi_disable paths
e7231f49d526823975bbfe0abde5c50b7e8dfe3a virtio-net: Map NAPIs to queues
d5d715207e2911b84b92f10420d4a8d7653aa98d virtio_net: Use persistent NAPI config
48c57a49c50ad6da816b122960210c7ea47e12a3 Merge branch 'virtio-net-link-queues-to-napis'
54580ccdd8a9c6821fd6f72171d435480867e4c3 ipv6: remove leftover ip6 cookie initializer
a18dfa9925b9ef6107ea3aa5814ca3c704d34a8a ipv6: save dontfrag in cork
0922cb68edfde9e3920bb3aedea203d333af9f10 selftests/net: expand cmsg_ip with MSG_MORE
feb2935e145176fc963416c67eb1d5fd9111db0c Merge branch 'follow-up-on-deduplicate-cookie-logic'
473367a5ffe1607a61be481e2feda684eb5faea9 r8169: increase max jumbo packet size on RTL8125/RTL8126
991a1b09920bc15c66f64c1e7d15cdabd3816c46 eth: fbnic: fix memory corruption in fbnic_tlv_attr_get_string()
7462fe22cc74321eb663768848976d42eba3ddbb mptcp: pm: use addr entry for get_local_id
fac7a6ddc75740ee3d24c7fa054921f9c495d8c2 mptcp: pm: remove '_nl' from mptcp_pm_nl_addr_send_ack
d1734987992c977f1515a5208688aced653c1869 mptcp: pm: remove '_nl' from mptcp_pm_nl_mp_prio_send_ack
551a9ad7879df1c7d604b27272fe84032a040074 mptcp: pm: remove '_nl' from mptcp_pm_nl_work
63611391850850bf27f81afb0d0b6d1237a34006 mptcp: pm: remove '_nl' from mptcp_pm_nl_rm_addr_received
550c50bbc2b7950dd4ea1082c016f84469509eab mptcp: pm: remove '_nl' from mptcp_pm_nl_subflow_chk_stale()
498d7d8b75f16a5b6e4f6499f1e72e9296f2d0cd mptcp: pm: remove '_nl' from mptcp_pm_nl_is_init_remote_addr
40aa7409d30df2b610f8e590cbb183faa2ac6f1f mptcp: pm: kernel: add '_pm' to mptcp_nl_set_flags
a17336b2b2e0339b8107b9d4d0fd6b7cf51172e4 mptcp: pm: avoid calling PM specific code from core
a49eb8ae95b8ce24f30a027f286baf8cac08a0ae mptcp: pm: worker: split in-kernel and common tasks
a14673127236c131cb3a5dbefe41d5c4171bd8a7 mptcp: pm: export mptcp_remote_address
bcc32640ada037f834e61f358e2ee384fdb4039a mptcp: pm: move generic helper at the top
e4c28e3d5c09097b5ca7bc5690e01f48adb33811 mptcp: pm: move generic PM helpers to pm.c
8617e85e04bd08c6c6aa24c832f9bec10bf76648 mptcp: pm: split in-kernel PM specific code
2e7e6e9cda1e330569bc0824e07abf53addc376f mptcp: pm: move Netlink PM helpers to pm_netlink.c
71ca3561c268a07888ba9ce089ab8c3f54710cd4 Merge branch 'mptcp-pm-code-reorganisation'
5b2db7a8c7e4cb0715d7eb04182aca8ee1eb30d5 selftests: ublk: fix parsing '-a' argument
632051ffbd90ba39947230297871c34e58e9fdad selftests: ublk: support shellcheck and fix all warning
c83b089a70ec1e81fc7899aacf4de56a1872585a selftests: ublk: don't pass ${dev_id} to _cleanup_test()
c2cb669a86c153d3449b672191ab253cdda8a295 selftests: ublk: move zero copy feature check into _add_ublk_dev()
87a9265213c390d9d6fa02f0a1ee0110c2bba866 selftests: ublk: load/unload ublk_drv when preparing & cleaning up tests
c60ac48eab6107445ea88f13f64af3d0766f61d8 selftests: ublk: add one stress test for covering IO vs. removing device
af83ccc7db3a3cb48bc8e9f622500a303e06e3c9 selftests: ublk: add stress test for covering IO vs. killing ublk server
390174c91d2d67297cfc4faa4d4bf5a8a090ac33 selftests: ublk: improve test usability
334f795ff8fc061db448d205a252880a19d7c045 Revert "io_uring/rsrc: simplify the bvec iter count calculation"
cf9536e550dd243a1681fdbf804221527da20a80 io_uring/kbuf: enable bundles for incrementally consumed buffers
b79e4a2d3e5f30cb3ee7956db41fd391056e8e59 scsi: megaraid_sas: Make most module parameters static
11c79df94b9808a735ce13c02b788191b0498330 scsi: isci: Make most module parameters static
7dcbda8a1d9ee54471f61983f23a80c3b10416be scsi: storvsc: Don't report the host packet status as the hv status
556d6be6f2455ebe802937da8a615f1bd1ae1424 arm64: dts: freescale: ten64: add usb hub definition
9f7595b3e5ae0ead20a74a5f2a8f0434b3254ac5 arm64: dts: imx8mp: configure GPU and NPU clocks to overdrive rate
bde2ff79ee142d8523c12a9e277551bb90a4d925 scsi: mpi3mr: Task Abort EH Support
67407b84e0ed3915d77bfd1d05e7bd51ddbf03ee scsi: ufs: dt-bindings: renesas,ufs: Add calibration data
c4e83573c3d01b3679f241ecf78080d67fec3159 scsi: ufs: renesas: Replace init data by init code
5129aa6275997eefb5313b2d16f07e2583e9e7be scsi: ufs: renesas: Add register read to remove save/set/restore
855bde8ce5bc17e2f5a4126126c55e1970b23c4b scsi: ufs: renesas: Remove register control helper function
cca2b807c2277f15049f12947b810446f2b41451 scsi: ufs: renesas: Refactor 0x10ad/0x10af PHY settings
44ca16f4970e9ddbc08851d3e3a08ec2a2123356 scsi: ufs: renesas: Add reusable functions
b3bb1762451a9b2e3374c35ce3f8745c3a68a1d3 scsi: ufs: renesas: Add initialization code for R-Car S4-8 ES1.2
ffd6c179286daf31ea0d6413228bbc2a3c7ee1de Merge patch series "scsi: ufs: renesas: Add support for R-Car S4-8 ES1.2"
255fbd9eabe715b83db977232b1d6550b22f6613 arm64: dts: imx8mp: Add optional nominal drive mode DTSI
c7e78f8aac0e6a22e089b9efe293e721d749eccc arm64: dts: imx8mp: add fsl,nominal-mode property into nominal.dtsi
3e09fbc76794b8384e5b46cb8eeefeed5a017203 arm64: dts: freescale: imx8mp-skov: configure LDB clock automatically
1cf99ee00d5a1e38401be2ea409305ff3d11778e arm64: dts: freescale: imx8mp-skov: operate SoC in nominal mode
70baf7d72ce6a668b6bbc21f3bdb104b2871535b dt-bindings: arm: fsl: add more compatibles for Skov i.MX8MP variants
34662050b023399c5de6ddcb4de121b24297bcc9 arm64: dts: imx8mp-skov: add basic board as fallback
505aa4c775d10832094690874039255c0f1036ec arm64: dts: imx8mp-skov: move I2C2 pin control group into DTSI
00fad74ebe56d8ad499cc21a5bfb7f8a1654e190 arm64: dts: imx8mp-skov: describe I2C bus recovery for all controllers
f18ec29591e8c72a239664ff42c3e4b516783a5a arm64: dts: imx8mp-skov: add revC BD500 board
d7b2b64b7315df572a2341208c671f21ca86be03 arm64: dts: imx8mp-skov: support new 7" panel board
f6aa65a6b0cba4686939a68f3b28249ad5bf4380 ARM: dts: imx6qdl-tqma6: Order DT properties
e099d2fdad8a1468501b48696111963c062da400 ARM: dts: imx6qdl-tqma6: limit PMIC SW4 to 3.3V
a5e264a3d09199cb7b117c77637f78adf82a6199 ARM: dts: imx6qdl-tqma6: use sw4_reg as 3.3V supply
4c08c7771b90632a53063e71af38ce78bbc97e8a ARM: dts: imx6qdl-tqma6: Add partitions subnode to spi-nor
ddc58feff53734fa2d2374750bbc3ba9a376519d ARM: dts: imx6ul-tqma6ul: Order DT properties
85c095a8940f0f8a5f1c531870c3086b4c809ce4 ARM: dts: imx6ul-tqma6ul: Add vcc-supply for spi-nor
63c0933fae4866d6e1319250d085bfa9ff2604a2 ARM: dts: tqma6ul: Add partitions subnode to spi-nor
52b52615047d7c476a136858dfbc85756658fb90 ARM: dts: imx7-tqma7: Add vcc-supply for spi-nor
3525d9579f66497a2a330d58b1d54b1042c04e49 ARM: dts: tqma7: Add partitions subnode to spi-nor
41e478801c76c65419fec8be70dfce9eb10d34b1 ARM: dts: vfxxx: Fix the order of the DMA entries
a1ea2f97e7ddf982bf5c81cf25a7525f8e6f31f6 ARM: dts: imx31: Use nand-controller as node name
1ff701b3e07f05ae90886a7d1ab0529536714ab2 ARM: dts: imx53-mba53: Fix the PCA9554 compatible
e402ee093f748b3614aa549beef71d071617cddd scsi: core: Use a switch statement when attaching VPD pages
c25548f22d0772be057d03a234b0fd6851aa3bce arm64: dts: imx95: Add #io-channel-cells = <1> for adc node
969497ebefcfe69c8d0ee6f6291102418d5589b1 arm64: dts: imx95: Add i3c1 and i3c2
e3e8b199aff893549816707321e71cbade63cb06 arm64: dts: imx95: Add imx95-15x15-evk support
1d5573d5f291f7145972950e6d83a2aa8bb72c1a dt-bindings: arm: fsl: add i.MX95 15x15 EVK board
e82bc7cfea635b208c858c57a1a2483e51c5c704 arm64: dts: s32g: add FlexCAN[0..3] support for s32g2 and s32g3
e6303798b6ac4b5241d74e5751346161af37d55d arm64: dts: imx8mp-tqma8mpql-mba8mpxl: change sound card model name
15aca1284e1fa469be5cc3fe8baca18108ecf18b arm64: dts: mba8mx: change sound card model name
03d6b803e14fd259dbfdf76fd6ceb09399161434 arm64: dts: im8mq-librem5: move dwc3 usb port under ports
0b4c46f9ad79c03f4cebb948f9eee1b2753fdfb6 arm64: dts: imx8qm-ss-hsio: Wire up DMA IRQ for PCIe
22d8f69c8ddcd036d6e81589e95a058b86272bd1 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
bcd240b231650c49ad500ce7887ab8657b0dd7b0 arm64: dts: mba8xx: Remove invalid property disable-gpio
3c8d7b5d2bed442b5e85f88d9338b8afcb83dab8 arm64: dts: imx95: add ref clock for pcie nodes
8255de389dbc2f67ce068ecc423b17c3adb122fe arm64: dts: imx93: add ddr edac support
4f8ec94af325d501904d7e86363bd162004161bd ARM: imx: mark imx53_suspend_sz as unused
cfe47a3d3f7440cd1bdf2a169b325257eba01534 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
c54e2f908da30a6c66195a6d0aba6412c673ec2c arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
2411009da85dff534284fc57ca8d25b8638b5e7b dt-bindings: arm: fsl: drop usage of Toradex SOMs compatible alone
4a058a0696eed70f8ab542e020e1f5799dcafabb ARM: dts: imx6qdl-apalis/colibri: Remove compatible from SoM dtsi
e3b7a05e5cc9006bf140a92bf52aa6659d4178a1 ARM: dts: vf610-colibri: Remove compatible from SoM dtsi
5a690619426fc4b09c7fd3f40d3a69264ef3db0f arm64: dts: imx8qm-apalis: Remove compatible from SoM dtsi
9d6a67d9c7a9636e7cff30708ddc263717282299 ARM: dts: imx6ul: Add Variscite VAR-SOM-MX6UL SoM support
44b96e7a389c1410ffc750db0dc56e7eb96fce97 ARM: dts: imx6ul: Add Variscite Concerto board support
401735c5f28f41561f60dc11b67520479694f422 dt-bindings: arm: fsl: Add VAR-SOM-MX6UL SoM and Concerto board
5ff0f1fb2856e9f6081664519616ddb295634b3c ARM: dts: apalis/colibri-imx6: Enable STMPE811 TS
082f59a62474fbffe7e952082f6d265f11bc37a0 ARM: dts: apalis/colibri-imx6: Add support for v1.2
e0f4274365de5bb156547ccb7f2841b2e5baefa9 dt-bindings: sound: convert ICS-43432 binding to YAML
3de1c89674b3e6d509fc1dc9c90e605da6786dfa dt-bindings: arm: stm32: Add Plymovent AQM board
0144bc5b3ce96c6cdf1be79a0a6db6f02ba30c24 ARM: dts: stm32: Add pinmux groups for Plymovent AQM board
9365fa46be3589092a06f403cf10faca703a05b6 ARM: dts: stm32: Add Plymovent AQM devicetree
025cf9318083d1d7c798846620be4559e03734f0 enic: Move function from header file to c file
eaa23db8686f119a5cadb0e47cfbdea347a6d239 enic: enic rq code reorg
2be2eb764343d5211b12b29fa45aaf518e8c3a7e enic: enic rq extended cq defines
bcb725c79cfa770aa1356eb2f26ffcfbae67fb13 enic: enable rq extended cq support
6dca618c94676ed87ff29a8cb95431f4f2c189ee enic: remove unused function cq_enet_wq_desc_dec
e5f1bcd93d96b338c486f2376f260f7fc98b3cd5 enic: added enic_wq.c and enic_wq.h
26b2c5f6ff479825957975518df4cb8e96da0271 enic: cleanup of enic wq request completion path
df9fd2a3ce01ea08e4e14e3d9e9d3c113eaeba91 enic: get max rq & wq entries supported by hw, 16K queues
40587f749df216889163dd6e02d88ad53e759e66 Merge branch 'enic-enable-32-64-byte-cqes-and-get-max-rx-tx-ring-size-from-hw'
2494fce26e434071a7ce994f3e4e89a310249f3b sh: remove duplicate ioread/iowrite helpers
4d182c5ee2c89b41477a4059aab4fae4c549e8af parisc: stop using asm-generic/iomap.h
53a83845dd27f7aeb456a0bac01aba9587fbf51f powerpc: asm/io.h: remove split ioread64/iowrite64 helpers
a096a8602f4fee42a18b7537a7467a28c44728af wifi: cfg80211: move link reconfig parameters into a struct
969241371f06507f922633e42a4c1a8ce00f220e wifi: cfg80211: allow setting extended MLD capa/ops
96d4311c318474e2c77d9f5b6f32c3fce437aa09 wifi: mac80211: mlme: support extended MLD capa/ops in assoc
cf4bd1608882792d4742e27a819493312904a680 wifi: cfg80211: allow IR in 20 MHz configurations
7a6a740be17e049a2742c76bb1dadb3d78c930d9 wifi: mac80211: fix U-APSD check in ML reconfiguration
cf12d3d71e72330b2c0bba467cc5bdea2232347e wifi: cfg80211: improve supported_selector documentation
db97bb04c66d4d068be3fca5e28fb5de0301399d wifi: mac80211: allow 320 MHz FTM measurements
65bff0be9b154621b617fc2e4bd89f1e18e97cdb wifi: mac80211_hwsim: Fix MLD address translation
700014d3ad1fd6e55c8f9ffa817514d3fbb5286e wifi: mac80211: fix userspace_selectors corruption
0e104aa3676d020f6c442cd7fbaeb72adaaab6fc wifi: mac80211: fix warning on disconnect during failed ML reconf
e16caea70610ed4226034dfcdaa5c43b36ff9e0a wifi: cfg80211: Update the link address when a link is added
2160998ded514404140617286dd53a35983e5090 wifi: mac80211: Notify cfg80211 about added link addresses
82306ea157ad5d1dc8126f81a989e61bf1001c0d wifi: mac80211: fix ML reconf reset in disconnect
c3171bed65ec323803b6b73f74017f7d0fd7aa6c wifi: mac80211: don't include MLE in ML reconf per-STA profile
ff4d8998e84dcf52ba74716ab0512217eace6734 wifi: mac80211: set WMM in ML reconfiguration
16a8d9a739430bec9c11eda69226c5a39f3478aa wifi: iwlwifi: add support for BE213
3ea2970b0578011ab8402ad0cff39712255f63df wifi: iwlwifi: fix the ECKV UEFI variable name
8d4aaec6608298451f55c65f532a8ec98436bec1 wifi: iwlwifi: fix print for ECKV
abecf9ba94aa6784a33a5526bb83a43c977322e4 wifi: iwlwifi: mvm: cleanup of TAS structure and enums
8e3c9e6a5200c01f79d95f442999719bbed0e196 wifi: iwlwifi: Add new TAS disable reason for invalid table source
5f0ab2f35a43773a0dfe1297129a8dbff906b932 wifi: iwlwifi: mark Br device not integrated
eb29b4ffafb20281624dcd2cbb768d6f30edf600 wifi: iwlwifi: fix debug actions order
b2e709805ce955f80803b7cab3421813c79e1df4 wifi: iwlwifi: w/a FW SMPS mode selection
9002ba67fb1e275f9cba38b4af42ebe43638fb5c wifi: iwlwifi: mvm: Fix bit size calculation in iwl_dbgfs_tas_get_status_read
d8bc6f24c65a1b8216717856cbc46ed904c2bb16 wifi: iwlwifi: bump FW API to 98 for BZ/SC/DR devices
96a3598ba82edb5d2498b9de298aed04caec4b6c wifi: iwlwifi: bump minimum API version in BZ/SC to 93
c7f50d0433a016d43681592836a3d484817bfb34 wifi: iwlwifi: don't warn when if there is a FW error
46eeb90f03e03d5e8f7f9f1f0eb0792104fc5f86 net: ti: icssg-prueth: Use page_pool API for RX buffer allocation
73f7f1311866d9c6e4dbd1a330db86b20ea320ca net: ti: icssg-prueth: introduce and use prueth_swdata struct for SWDATA
62aa3246f46234c44a73aa2d37712dd2cb3cbb47 net: ti: icssg-prueth: Add XDP support
6d99faf2541d519ec30a104d6b585484563e2c45 Merge branch 'net-ti-icssg-prueth-add-native-mode-xdp-support'
0ea09cbf8350b70ad44d67a1dcb379008a356034 docs: netdev: add a note on selftest posting
29c6e1c2b923b43e8082bba5c6675185a8fe305a iommu: Unexport iommu_fwspec_free()
b46064a18810bad3aea089a79993ca5ea7a3d2b2 iommu: Handle race with default domain setup
fd598f71b66975c042f40ae7cd4310d6e699e149 iommu: Resolve ops in iommu_init_device()
3832862eb9c4dfa0e80b2522bfaedbc8a43de97d iommu: Keep dev->iommu state consistent
bcb81ac6ae3c2ef95b44e7b54c3c9522364a245c iommu: Get DT/ACPI parsing into the proper probe path
df90abbc31e69863dd98c5498a50811e10cdb4b3 dt-bindings: arm-smmu: Document QCS8300 GPU SMMU
0a679336dc171db06d84679ae9180e5cda42166c iommu/arm-smmu: Set rpm auto_suspend once during probe
3ad61970ac9e164be1b09b46c01aa942e8966132 wifi: iwlwifi: mvm: fix setting the TK when associated
834bfc698bf7cee3bf61c0209b410c7f97a54108 wifi: iwlwifi: mld: fix build with CONFIG_PM_SLEEP undefined
cb9716eae2dfac2f70fea19df928e61bed314ce9 wifi: iwlwifi: mld: fix SMPS W/A
e8670620b07725d38f7c8a6f751a1173deeafb8a wifi: iwlwifi: mld: track channel_load_not_by_us
380038bb839de262f5ad84b41b16f3f69afd5a91 wifi: iwlwifi: mld: refactor iwl_mld_valid_emlsr_pair
8d006c92132ed8bafc95feb314bcd3c5dd2e6bce wifi: iwlwifi: mld: assume wiphy is locked when getting BSS ifaces
6895d74c11d80c8c44cd14eade856c26a30902ad wifi: iwlwifi: mld: initialize regulatory early
29b0ca82c1ee731691085ce8e8aac9e5bcd5d2b1 wifi: iwlwifi: mld: use the right iface iterator in low_latency
b807dec3e82ae623e0ec45a26e485548d91bbe9c wifi: iwlwifi: mld: fix OMI time protection logic
fd04fbee7f0f8ec986772d41a1e1717f5bcf941c wifi: iwlwifi: mld: enable OMI bandwidth reduction on 6 GHz
32c33a4dd2a9f80ded554551a172fcb351970b1c wifi: iwlwifi: mld: move the ftm initiator data to ftm-initiator.h
67128af05c6419e1f56ea7f10a29fec8b8ec4add wifi: iwlwifi: mld: remove AP keys only for AP STA
36b79cb091ad89f939d50a4f3af06534ae0fbdaa wifi: iwlwifi: mld: Correctly configure the A-MSDU max lengths
f31d666f0b710818603a8b6a03cff23ea4a2ad0e wifi: iwlwifi: mld: always do MLO scan before link selection
d414ff7a733819f78a49b832fad6d4e7cb1f9150 wifi: iwlwifi: mld: fix bad RSSI handling
9324731b9985478faf7f77713cc5e5fee811716e wifi: iwlwifi: mld: avoid selecting bad links
21f1208a3af4c30497f60ce220490edd761c5ed9 arm64: dts: rockchip: Enable HDMI0 audio output for Orange Pi 5/5B
01284d7e38fca8a4d6a9982cc69e618aadd30de1 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Max
ffafe9c2dc31d1a346aff482157dd37eaadbe054 arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Plus
1bfb987d1a54bc139b62261e3698006418835229 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Plus
d6166ea4cc4943cbabdeeedb13f3545fdba3ebf6 arm64: dts: rockchip: Add AP6275P wireless support to ArmSoM Sige7
c04d96913c88fdc11400ca6dd7f436bb6ecc764c wifi: mwifiex: Add __nonstring annotations for unterminated strings
8300f2504afeceac234027d433a2f71d4a39c7fe wifi: zd1211rw: Add __nonstring annotations for unterminated strings
adb1ee4de04d496f3da409bb6791cfdd744ab2c3 wifi: virt_wifi: Add __nonstring annotations for unterminated strings
899da1830db112e6bd54ed4573ace753eae6ef22 wifi: mac80211: remove SSID from ML reconf
80834e7d857932553dc22b0addbec744060aaf9f wifi: mac80211: use supported selectors from assoc in ML reconf
b5c1622762f0937a66b69b7f15466c28fe85dcf1 wifi: cfg80211: expose cfg80211_chandef_get_width()
34670beb481e5e1a40448fabd312d17a1fbf0a73 wifi: mac80211: use cfg80211_chandef_get_width()
2e460eefbd4469420349bdcb81b331a46211717a xfrm: state: make xfrm_state_lookup_byaddr lockless
54be64fdf3ba6dbad2f5c48e466e1db43ad74bca wifi: iwlwifi: Fix uninitialized variable with __free()
be977f2690cb79431b02ed69cdadaa1e86985a39 dt-bindings: stm32: document stm32mp257f-dk board
113ff0e048ff11e4c52ae97f9fa59fd39c1c0f6a arm64: dts: st: add stm32mp257f-dk board support
f5d548c9248c53c5adbae5201393ab5c60a85871 arm64: Kconfig: expand STM32 Armv8 SoC with STM32MP21/STM32MP23 SoCs family
04b2ca486456988a7d0890fdbe215fe5e37d6829 dt-bindings: stm32: add STM32MP21 and STM32MP23 compatibles for syscon
e9b03ef21386e7583806e1e624a8b44c6722b365 arm64: dts: st: introduce stm32mp23 SoCs family
5fbe1ead4c59954a149e0bcb758a69d07140a799 dt-bindings: stm32: document stm32mp235f-dk board
c57a222ab80168ff60a2cd1903dc0585faae5c61 arm64: dts: st: add stm32mp235f-dk board support
7a57b1bb1afbfbb21d0445f68a032c8591b7c9c1 arm64: dts: st: introduce stm32mp21 SoCs family
1a09f577aa65860da3dbfa29388e26ff970af49a dt-bindings: stm32: document stm32mp215f-dk board
65954899a157832f68536b488194cf698248a26e arm64: dts: st: add stm32mp215f-dk board support
61667cb6644f6fb01eb8baa928e381c016b5ed7b block: remove unused parameter
725ad0283033ee52c9bc73b5ea53fb7f6d496197 ata: libata: Improve return value of atapi_check_dma()
ddf8dec6db31df3eafb00b6a22864067fd49c5a7 netfilter: xt_hashlimit: replace vmalloc calls with kvmalloc
73d2f10957f517e5918c81b7e859e214ba71c044 iommu: Don't warn prematurely about dodgy probes
8b6861390ffee6b8ed78b9395e3776c16fec6579 netfilter: conntrack: Bound nf_conntrack sysctl writes
0a13c1e0a449917b29c45d90701eededa69c99d3 net: revert to lockless TC_SETUP_BLOCK and TC_SETUP_FT
26064d3e2b4d9a14df1072980e558c636fb023ea block: fix adding folio to bio
110eff172dfebcaa1402d25375add0a3581bb43b eth: bnxt: switch to netif_close
eaca6e5dc6ba19422989e73415a49042b2062ed0 eth: bnxt: request unconditional ops lock
adbf627f170382684f095c261866510b2b70d841 eth: bnxt: add missing netdev lock management to bnxt_dl_reload_up
188107b2c403b593439ad5b74baed5fefa638df4 selftests: net: bump GRO timeout for gro/setup_veth
17fef2042338e19ed7b57484da4db9e3a3b47c76 net/mlx5: Avoid unnecessary use of comma operator
b6b67141d6f1f736b17aca87e5ecb43b7c3a8205 net: create netdev_nl_sock to wrap bindings list
10eef096be25f3811ada2b43b108d1b8d8170001 net: add granular lock for the netdev netlink socket
1d22d3060b9b1f33da617045480c59c4c0511196 net: drop rtnl_lock for queue_mgmt operations
3552138a552447202814584de66fa1a2777f3d77 Merge branch 'net-remove-rtnl_lock-from-the-callers-of-queue-apis'
e016cf5f39e9c53e274a7b7122a949d8839b8782 netdevsim: 'support' multi-buf XDP
3df4583ae0cf3c93e4e3d6990566e1f7fe669bdf wifi: rtw89: add support for negative values of dBm to linear conversion
8ef675fc797b69aee6d729c6e191b7d3a6e2714e wifi: rtw89: refine mechanism of TAS
9c225e119866a20eb76fd30ceed482cd363841ed wifi: rtw89: enable dynamic antenna gain based on country
6f039d9ba9cb1ebab9e790c1f4d3fa9e35d0b4fa wifi: rtw89: 8922a: enable dynamic antenna gain
a9b56f219a0fa550f92e65ac58443a7892380e09 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
bb76dd94b7c7dd1a6fd04226af89f3130f506b84 wifi: rtw89: coex: RTL8852BT coexistence Wi-Fi firmware support for 0.29.122.0
a36230aa5f5efceaf5f81682673732a921b91518 wifi: rtw89: coex: Fix coexistence report not show as expected
6db476db57cac11d943dc3a60576d9ce0bdf8781 wifi: rtw89: coex: Add parser for Bluetooth channel map report version 7
e5c45671d996f36f6f3c33486662adba5d86f8b1 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.4
679ec431477cdb68d1cab068c008da0de7f842ef wifi: rtw88: Add some definitions for RTL8814AU
f4debfcb1b3c14a28ec157a41e0b98be72e554a0 wifi: rtw88: Add rtw8814a_table.c (part 1/2)
e38246889cc9f8497c8d7413b73856ae1634322d wifi: rtw88: Add rtw8814a_table.c (part 2/2)
1a75457846424b77978d0ba1feb836913ed60637 wifi: rtw88: Add rtw8814a.{c,h}
dad8e879310211c1e02f09c35f169388bccbfa42 wifi: rtw88: Add rtw8814ae.c
bad060e8a425182809bfc2586a2e7f5ccd1a994d wifi: rtw88: Add rtw8814au.c
deb3ddeb18652118956fb581a39ac299e1ee5623 wifi: rtw88: Enable the new RTL8814AE/RTL8814AU drivers
d58ad77d5cc2a6d04db622a898e54d93fc7002a2 wifi: rtw88: Add __nonstring annotations for unterminated strings
d41f0d0bbd79a40a298582c5a3a06ce580e0db96 dt-bindings: reset: atmel,at91sam9260-reset: add sam9x7
778752759bd0f4a97b5091821e818dcd039924f2 dt-bindings: firmware: imx: add property reset-controller
6b64fde5c183b5ef5b0f0f7321408caf3b876187 reset: imx: Add SCU reset driver for i.MX8QXP and i.MX8QM
9e3285040514cafee035e1be24502097d3d0b75f net: hns3: use string choices helper
676cc91e1f2a3f70f26dffa57b7e54bec9ab9d54 net: cn23xx: fix typos
05fd00e5e7b1ac60d264f72423fba38cc382b447 net: hsr: Fix PRP duplicate detection
814dbf4b6c955cad72e787a44f6e0cf90afc8fda net: hsr: Add KUnit test for PRP
313cf06ef4de23873a35237cdb2bfedeeba8fb02 dt-bindings: net: rockchip-dwmac: Require rockchip,grf and rockchip,php-grf
247e84f66a3d1946193d739fec5dc3d69833fd00 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
41f35564cb71e7043e0afcf30078b4a6145cab64 net: stmmac: dwmac-rk: Remove unneeded GRF and peripheral GRF checks
d28fcb72f080c17aefafc37101e9a470f6bbdd91 Merge branch 'net-stmmac-dwmac-rk-validate-grf-and-peripheral-grf-during-probe'
5a1dddd2944492edb1e61c5db1cc386e5419fcf4 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
1c608b0b280d8a33edee28f4fb531151b47ec33c iommu/amd: Introduce generic function to set multibit feature value
eaf717fa1c3f01ed7762f0733787b07d1ab6c970 iommu/amd: Replace slab cache allocator with page allocator
950865c1b88abf190eaec5fa703e5fef05093e30 iommu/amd: Rename DTE_INTTABLEN* and MAX_IRQS_PER_TABLE macro
19e5cc156cbc32421eb8237615f246c08eea8284 iommu/amd: Enable support for up to 2K interrupts per function
ba40f9dc95b27df499ee683d94baa82bfe73b69e iommu/mediatek-v1: Support COMPILE_TEST
017ff379b60b98c17b82f878b4eb751dc99eb21c Merge tag 'md-6.15-20250312' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.15/block
89d75c4c67aca1573aff905e72131a10847c5fda Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
75618ac6e98faee6ed1f17ae64875cc2d7784204 block: remove unused parameter 'q' parameter in __blk_rq_map_sg()
a3996d11f3ab743e6cc4e3529ce9459c2cd27139 block: protect debugfs attrs using elevator_lock instead of sysfs_lock
78800f5997d8ae0f20d4aced66a524f0f2fc4c7f block: remove unnecessary goto labels in debugfs attribute read methods
0e94ed33681424a6dce65c62837e08e4c7aa09ac block: protect debugfs attribute method hctx_busy_show
65d1f5507ed2c78c64fce40e44e5574a9419eb09 zstd: Import upstream v1.5.7
49f6713cb6913e1e62d98a36548c592b3d5d32df tcp: bpf: Introduce bpf_sol_tcp_getsockopt to support TCP_BPF flags
5584cd7e0ddd0d4e6e91498864c4cd025445dafe tcp: bpf: Support bpf_getsockopt for TCP_BPF_RTO_MIN
d22b8b04b88e39d0ed1177fb31fd3e880ac0ee2d tcp: bpf: Support bpf_getsockopt for TCP_BPF_DELACK_MAX
d4471b988582db2689692c81a577ce0421b60256 soc: qcom: pd-mapper: Add support for SDM630/636
a1e0783e1036ac33a08bdb6b88e671e267c332aa selftests/bpf: Add bpf_getsockopt() for TCP_BPF_DELACK_MAX and TCP_BPF_RTO_MIN
c468c8d299341adf348f1d9cfaacca3cb4f91003 Merge branch 'tcp-add-some-rto-min-and-delack-max-bpf_getsockopt-supports'
8fbb9376f0c489dfdc7e20d16e90686b29dec8f2 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
6b68387cf5ff5d7b86b189135affb0c679e3384a arm64: dts: rockchip: Remove bluetooth node from rock-3a
941defcea7e11ad7ff8f0d4856716dd637d757dd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a98cc47f79ab5b8059b748bf0bd59335edfff7d9 arm64: dts: rockchip: Add SDHCI controller for RK3528
3a01b5f14a8ae2d45aea5aeed30001ac1655de86 arm64: dts: rockchip: Enable onboard eMMC on Radxa E20C
1f04a241759e78c0295f09731f9de3d7eb1ea6e5 arm64: dts: rockchip: Enable HDMI audio output for ArmSoM Sige7
a9ac4ba7dcace2b3b91e7b87bf0ba97c47edd94f bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
f41658cd081ad7697796b3dacd9a717a57919268 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
65f330ade7daec740ed8dbdf33ccfbfcc5fbf5c8 dt-bindings: power: qcom,kpss-acc-v2: add qcom,msm8916-acc compatible
6263bad801ec08dadfd6fa3ac7673f556ef1795b dt-bindings: can: fsl,flexcan: add transceiver capabilities
d80bfde3c57a02e67e7d3354d977b6376cc275ba can: flexcan: add transceiver capabilities
85b51fa31b2c3113fd50d74b4c548fe2560b5d5b Merge patch series "can: flexcan: add transceiver capabilities"
958ee3d715773d88e5d85c36311ef458d6b352a2 dt-bindings: can: fsl,flexcan: add i.MX94 support
a1e36ec36356e33fd089761021e0de031ae3a06a selftests: drv-net: fix merge conflicts resolution
6bffe88452dbe284747442f10a7ac8249d6495d7 can: add protocol counter for AF_CAN sockets
bfc6c67ec2d64d0ca4e5cc3e1ac84298a10b8d62 net/smc: use the correct ndev to find pnetid by pnetid table
c361baf67200a79c878d72cc879b1217c52cec96 reset: imx: fix incorrect module device table
14833afa5bbaa50c75c0ce3c7d848a59f3a08068 Merge tag 'renesas-dts-for-v6.15-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
bae2bdde4211d2cc6f17b8af9b5e09a3ca0f443a arm64: dts: amd/seattle: Base Overdrive B1 on top of B0 version
8945ed5c8e692ba454de90f1729e09b18284eac2 arm64: dts: amd/seattle: Move and simplify fixed clocks
6268ac369b594af0309f14ff75743d7d64fae467 arm64: dts: amd/seattle: Fix bus, mmc, and ethernet node names
58fcd0b72955d795fb68a93a6a1e6c55d77af13e arm64: dts: amd/seattle: Drop undocumented "spi-controller" properties
bbfdbbd626c6ef5df765e410f6a6ad34ad3244a4 Merge tag 'tegra-for-6.15-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ae960a2d85f9a923d9be6e6210da73f6776409c5 Merge tag 'tegra-for-6.15-arm64-dt-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d1221aeb5a44f1bbfe16a6efd8bc8b0bc3f565a6 Merge tag 'v6.15-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
93aa01ba3200e4fd1fd30d39a45ff9e435f8dc5e Merge tag 'asahi-soc-dt-6.15-v3' of https://github.com/AsahiLinux/linux into soc/dt
56beaf14443d42753b98b224b8a790064edade01 Merge tag 'samsung-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e0945a08fc7f7ed26c8dae286a3d30a68ad37d50 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
28699ca6d9018201674787e7b6bdce68d9cf7256 dt-bindings: clock: rk3576: add SCMI clocks
b5cb721adbe8b6c7a8e3b178fa0feb283f4a660a arm64: dts: rockchip: fix RK3576 SCMI clock IDs
09b0a7b63a6cda138e2e47c6acb2aee80338624c arm64: dts: rockchip: Fix PWM pinctrl names
291632e06d88c0db6d8776773fd07c1bc7b9ed1f Merge tag 'davinci-updates-for-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/dt
fce5759af901da184dc943e101015759a426a567 Merge tag 'spacemit-dt-for-6.15-1' of https://github.com/spacemit-com/linux into soc/dt
ea40c5d8b54a896a44396d41fbe6cc2e3792969d Merge tag 'imx-bindings-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdd4a27027d6a247057d1e7443d4168e96308f03 Merge tag 'imx-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c9869f9073bacfa9b6030fd7670f737793277a85 Merge tag 'imx-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
35759662efffbf7b32fd2b14609fb301f40c73f5 Merge tag 'ti-k3-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
976bf3aec388331454362b60cd1b5605f99bfe38 mips: drop GENERIC_IOMAP wrapper
9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213 m68k/nommu: stop using GENERIC_IOMAP
7c5cf1be860aa80e46cb0e213f5e5505ec58b51e arm64: dts: marvell: Move arch timer and pmu nodes to top-level
b46362045cdcd87e947380544d90004d2b27e6fc arm64: dts: marvell: Drop unused CP11X_TYPE define
ed9c2b28ebef3333f25cefdc2ef37ee1f05cad95 arm64: dts: marvell: Use preferred node names for "simple-bus"
73d246b4402c3356f6b3d13665de3a51eea7b555 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
40f4152442f72748ce883ca53ca80961e433701c dt-bindings: interrupt-controller: Add support for Amlogic A4 and A5 SoCs
bbd6fcc76b39502767e213ad24a349205cf75e96 irqchip: Add support for Amlogic A4 and A5 SoCs
149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
95204a95fd9657ffbd3f3c4a726e458833e4213d arm64: defconfig: Build NSS Clock Controller driver for IPQ9574
cc2cc56fc6e6349ba69e37d5706ddada8936c8ff net/mlx5: fs, add API for sharing HWS action by refcount
82d3639ef7dc54d5b5cb454d9a13005202d7a701 net/mlx5: fs, add support for flow meters HWS action
32e658c84b6d63003167db2dd6863e945cadb723 net/mlx5: fs, add support for dest flow sampler HWS action
89694a56489571084fe4c05e0f0fc123db382ba6 Merge branch 'mlx5-support-hws-flow-meter-sampler-actions-in-fs-core'
43e2aa56aea2e292c209cfd77c3f2d8553fb66e9 net: phy: move PHY package MMD access function declarations from phy.h to phylib.h
8ea221b22172a2cc5d0edbfec4b34ef3fe8de167 net: phy: remove unused functions phy_package_[read|write]_mmd
f2972ea1627a6a3ef57caf350e84c2ba686c6b4c Merge branch 'net-phy-clean-up-phy-package-mmd-access-functions'
38f13bf801303a38316a12e06dbfc6fdc410f8ed stmmac: intel: Fix warning message for return value in intel_tsn_lane_is_available()
a07f23ad9baf716cbf7746e452c92960536ceae6 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
35b862eac9099bb492229627c44e541633fb5938 net: phylink: expand on .pcs_config() method documentation
180fa8d0a2cb4c1b0f60cc28ce481407c3c44ffb net: stmmac: remove redundant racy tear-down in stmmac_dvr_remove()
39b0a10d80d6c7573fe94d09635c3931a91065d9 net: stmmac: remove unnecessary stmmac_mac_set() in stmmac_release()
702e3fa16cd42ba712825e8d6171ea4755bc0491 Merge branch 'net-stmmac-avoid-unnecessary-work-in-stmmac_release-stmmac_dvr_remove'
160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
79f88a584e35133359c394506b351a60230cf37b net: ethtool: Export the link_mode_params definitions
d8c838a57ce25c746c9882ffa427d8bb3f22b526 net: phy: Use an internal, searchable storage for the linkmodes
8c8c4a87933dd924f9fb56dfd35bae7e8f30a4b5 net: phy: phy_caps: Move phy_speeds to phy_caps
4823ed0609194e164bcacac04a610dd86717689f net: phy: phy_caps: Move __set_linkmode_max_speed to phy_caps
87b22ce312350170af5e970c5abfb2bb87e39964 net: phy: phy_caps: Introduce phy_caps_valid
dbcd85b05c5ba520b75dbf51d0b48b5a366b6c68 net: phy: phy_caps: Implement link_capabilities lookup by linkmode
fc81e257d19f5733c22732eef29fa15ee8bef221 net: phy: phy_caps: Allow looking-up link caps based on speed and duplex
c7ae89c6b4d55de583eb08da8100dc20a2828d9e net: phy: phy_device: Use link_capabilities lookup for PHY aneg config
de7d3f87be3cba8ad06978271a3135bd08810c97 net: phylink: Use phy_caps_lookup for fixed-link configuration
ce60fef7feccb5c71d5b49e489d24db7d79c2ac7 net: phy: drop phy_settings and the associated lookup helpers
3bea75002a05b86bf4d87773c456f39f7693f5c4 net: phylink: Add a mapping between MAC_CAPS and LINK_CAPS
4ca5b8a258b67aa5e06af56e53708cc23ea05e79 net: phylink: Convert capabilities to linkmodes using phy_caps
3bd87f3b4405cefa12b6be7ebf75a021cac4738a net: phylink: Use phy_caps to get an interface's capabilities and modes
b500ee5fde1bd0c85026dfcdadbc175548fb5216 ata: libata: Fix NCQ Non-Data log not supported print
50698b298b3995d253bd0b85ff7f60cae6f51e6a Merge branch 'net-phy-rework-linkmodes-handling-in-a-dedicated-file'
c924c5e9b8c65b3a479a90e5e37d74cc8cd9fe0a Merge net-next/main to resolve conflicts
ea841520c50f5f7c72c8070e3b79e1927b94fabf wifi: nl80211: store chandef on the correct link when starting CAC
d4c6ca39d6661c7877c3012db7ac1e4714732a71 wifi: iwlwifi: mld: Rename WIPHY_DEBUGFS_HANDLER_WRAPPER to WIPHY_DEBUGFS_WRITE_HANDLER_WRAPPER
4b8130a722eb3634a8cde1e8cb1b113e488df5ac wifi: iwlwifi: mld: Add support for WIPHY_DEBUGFS_READ_FILE_OPS_MLD macro
8301e2636c106f28f0deca5d73fe72015db6acb2 wifi: iwlwifi: mld: Ensure wiphy lock is held during debugfs read operations
b611cf6b57a8091a2ebbe415f421865407968ef2 wifi: iwlwifi: mld: add support for DHC_TOOLS_UMAC_GET_TAS_STATUS command
4d7236f968f27af942347fe1c8363764cdee63f5 wifi: iwlwifi: mld: remove IWL_MLD_EMLSR_BLOCKED_FW
008c04d53ef5af32b99dfcd502174ed05aaf80c9 wifi: iwlwifi: mld: prevent toggling EMLSR due to FW requests
c008fadb90b13c9f2a9759a448bc7d823f897a9b wifi: iwlwifi: mld: allow EMLSR for unequal bandwidth
de5ca699bc3f7fe9f90ba927d8a6e7783cd7311d wifi: iwlwifi: mld: KUnit: introduce iwl_mld_kunit_link
2907c039ff396d43d13ef19b0dbd9b86791f2520 wifi: iwlwifi: mld: KUnit: create chanctx with a custom width
905d1a220e8db4aaf0ccc5cb9f733ac2e5989386 ice: Add E830 checksum offload support
178edd2633869d523f93881d4ff357916dfb953e ice: rename ice_ptp_init_phc_eth56g function
66a1b7e09fb0daa8052067d99a6ae330e9098389 ice: Refactor E825C PHY registers info struct
50f4ffac918e6e77a501ac743f43204b0b15714e ice: E825C PHY register cleanup
18a9b8e358c2f970804c77806228bc7a45769224 ixgbe: add PTP support for E610 device
affead2d904e8f82c0b89e23b3835242eb8c3e1a ixgbe: add support for thermal sensor event reception
e63265f95d3333fdecc18089df49869fdb4da842 Merge branch 'intel-wired-lan-driver-updates-2025-03-10-ice-ixgbe'
b54b249084648c86fcb351a186210d144c20f544 bnxt_en: Add support for a new ethtool dump flag 3
ed827402d4f0bb936d3a64ea6915c2fbb6eed30c bnxt_en: Refactor bnxt_hwrm_nvm_req()
2c4d376c3a489e4cb60ae6458b62a4c1d8124895 bnxt_en: Add devlink support for ENABLE_ROCE nvm parameter
a6c81e32aeacbfd530d576fa401edd506ec966ef bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
17596d239f341b3ae4f32781c5d56bf28494709d bnxt_en: Update firmware interface to 1.10.3.97
1b64544d634c33605dd112fb7349188b4c305f61 bnxt_en: Refactor bnxt_get_module_eeprom_by_page()
c3be245dfc8a5506e0936e9a1224813edc506a0c bnxt_en: add .set_module_eeprom_by_page() support
567b549e1776d9edf297ea89a977a192ee2e3278 Merge branch 'bnxt_en-driver-update'
cf6efe8902350d2bdd968784a2522b672d77bb81 wifi: iwlwifi: mld: KUnit: test iwl_mld_channel_load_allows_emlsr
892998c759065c9abb93ff6acbee0fae0c9cce13 wifi: iwlwifi: mld: make iwl_mld_run_fw_init_sequence static
bb307028a0c8a39b1b2bc4960794ea00f774637e wifi: iwlwifi: mld: fix copy/paste error
5789f7913ee37e0f54c073287ab4b5942feb4d12 wifi: iwlwifi: mld: iwl_mld_remove_link can't fail
630b6c095e1910a295d8f4494684ef3502c00cf3 wifi: iwlwifi: mld: we support v6 of compressed_ba_notif
e4f4a4accf27185ed68493d1aeac1b79096e5a44 wifi: iwlwifi: mld: add debugfs to control MLO scan
4fcfcbe457349267fe048524078e8970807c1a5b wifi: mwifiex: Fix HT40 bandwidth issue.
892726f0099efdbec0be8275b58af0dc70e02ff2 wifi: mac80211: fix indentation in ieee80211_set_monitor_channel()
16ee3ea8faef8ff042acc15867a6c458c573de61 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
fc88dee89d7b63eeb17699393eb659aadf9d9b7c wifi: cfg80211: init wiphy_work before allocating rfkill fails
69ae7e1f73abae20f26e3536ca4a980b90eafeb7 wifi: mwifiex: Fix premature release of RF calibration data.
9868c4ce9481043d6c11f7421fe2b9637aa0feee wifi: mwifiex: Fix RF calibration data download from file
b407b4b804cd6193f45599aff82307c9e2a81225 net/mlx5: Rename devlink rate parent set function for leaf nodes
498bd79cb92be572258a587a4abee67d464ba1de net/mlx5: Introduce hierarchy level tracking on scheduling nodes
f88c349c75e3784a3f5463f5b403ff28dd823782 net/mlx5: Preserve rate settings when creating a rate node
9c7bbf4c3304f139faad4b753241963f875b4195 net/mlx5: Add support for setting parent of nodes
2a5f08b33ea07676886e0f7b27c2e51cb5b7caa4 Merge branch 'mlx5-support-setting-a-parent-for-a-devlink-rate-node'
f5825e79b2b7b1b0912c219d24cd7aa3eb3e300d qed: remove cast to pointers passed to kfree
8d4880db378350f8ed8969feea13bdc164564fc1 udp_tunnel: create a fastpath GRO lookup.
311b36574ceaccfa3f91b74054a09cd4bb877702 udp_tunnel: use static call for GRO hooks when possible
aedfbe251e1c56034cb6ffd87eabe5895b31ae5d Merge branch 'udp_tunnel-gro-optimizations'
0507c777f5d8f9e34b137d28ee263599a7b81242 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
ed6bcbe39ee446203a356eadf4fa1256a5026457 Merge tag 'batadv-next-pullrequest-20250313' of git://git.open-mesh.org/linux-merge
15f9e34a499e896075d562ee47aac36e0e380d6a Merge tag 'linux-can-next-for-6.15-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8095a17b0ace09a280a5954096701b883dcaa135 arm64: dts: hi3660: Add property for fixing CPUIdle
24faa63bcea88b6f24b0a3a710708505a876f9ba net: skbuff: Remove unused skb_add_data()
ae2d90355aa5592b0e99c8bbb4c3fa1d8e205f1b inet: frags: add inet_frag_putn() helper
a2fb987c0ecf0498cc17056339cb11d128c46ab7 ipv4: frags: remove ipq_put()
eb0dfc0ef195a04e519b15d73cf25d8c25ee8df7 inet: frags: change inet_frag_kill() to defer refcount updates
ca0359df45a55a9eb4d6dc09a481064abf78320f inet: frags: save a pair of atomic operations in reassembly
3c6b97a9d52031804b40e956a63994ea5513aae8 Merge branch 'inet-frags-fully-use-rcu'
15492700ac41459b54a6683490adcee350ab11e3 tcp: cache RTAX_QUICKACK metric in a hot cache line
e6f98260d76c9204cf799b281211f4a62f932678 wifi: iwlwifi: remove a buggy else statement in op_mode selection
db9b4b8311c19410ea7b064902b16c371f0fff83 wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
e74c0a7875cfec27c25f582f001cc4625a0f8c07 wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
cd0b9da682cfe3b595b1d8195e6bfe8acc76e2c3 wifi: nl80211: re-enable multi-link reconfiguration
b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
8ee1c926f31e9b13a67a235ba8cf7c05f37f4296 net: stmmac: qcom-ethqos: remove of_get_phy_mode()
46f84d700cb88f934ea1e4fc7d9d814e9bcf06f1 net: stmmac: mediatek: remove of_get_phy_mode()
e3ef12172a839d517cae11e635cd734db2d67449 net: stmmac: anarion: remove of_get_phy_mode()
f07cb4b4b4816169cd4b051286d1bccff3fef666 net: stmmac: ipq806x: remove of_get_phy_mode()
3e5833060efb6478757dc34284d76ee196157833 net: stmmac: meson8b: remove of_get_phy_mode()
9886718ad1c5dc26c6b57f5c3eb66f1bf2ba0d06 net: stmmac: rk: remove of_get_phy_mode()
3e2858bb3f59e9158f76746fc4b7d7faaa1cb20e net: stmmac: sti: remove of_get_phy_mode()
3d9e9dfce04c77f2e232a50834f4666e1994cbb0 net: stmmac: sun8i: remove of_get_phy_mode()
00d2c3c071245712a7fb3882f9074ecc594eaa68 net: stmmac: sunxi: remove of_get_phy_mode()
23c9ff659140f97d44bf6fb59f89526a168f2b86 Merge branch 'net-stmmac-remove-unnecessary-of_get_phy_mode-calls'
fa8eda19015ca9ae625f46d4ecb13df651bb54cc ice: health.c: fix compilation on gcc 7.5
53ce7166cbffd2b8f3bd821fd3918be665afd4c6 ice: ensure periodic output start time is in the future
7fd71f317288d5150d353ce9d65b1e2abf99a8e2 ice: fix reservation of resources for RDMA when disabled
db5e8ea155fc1d89c87cb81f0e4a681a77b9b03f virtchnl: make proto and filter action count unsigned
f91d0efcc3dd7b341bb370499b99dc02d4fb792f ice: stop truncating queue ids when checking
e2f7d3f7331b92cb820da23e8c45133305da1e63 ice: validate queue quanta parameters to prevent OOB access
c5be6562de5a19c44605b1c1edba8e339f2022c8 ice: fix input validation for virtchnl BW
1388dd564183a5a18ec4a966748037736b5653c5 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
680811c67906191b237bbafe7dabbbad64649b39 idpf: check error for register_netdev() on init
e1a0202c6bfda24002a3ae2115154fa90104c649 blk-cgroup: improve policy registration error handling
ac4e3b09c90480e17939f432da37a5328bad76ab mips: fix PCI_IOBASE definition
399e0aae5aab30f911098a0430204e9034ff78bb xfrm: Remove unnecessary NULL check in xfrm_lookup_with_ifid()
3fd552b2658eb6bf2a3b531553fe563340d37fdf Merge tag 'rtw-next-2025-03-13' of https://github.com/pkshih/rtw
989bcd623a8b0c32b76d9258767d8b37e53419e6 ublk: remove io_cmds list in ublk_queue
dd20903cc09ac40e71096370a9564e6523e87c22 arm64: defconfig: Enable USB retimer and redriver
5fd0ff3b96494e6a2eaf876ace3152a01dca9c1f wifi: mt76: mt7925: introduce MLO capability control
2d5630b0c9466ac6549495828aa7dce7424a272a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
77b749520cac06d000d9923f79ffa632cdea6113 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8ae45b1f699bbc27ea8647093f794f671e77410b wifi: mt76: mt7925: ensure wow pattern command align fw format
6458d760a0c0afd2fda11e83ed3e1125a252432f wifi: mt76: mt7925: fix country count limitation for CLC
4bc1da524b502999da28d287de4286c986a1af57 wifi: mt76: Add check for devm_kstrdup()
ffb9d7bcd3e3e2d937bcfd7fc064b15f3b7ca3e3 wifi: mt76: mt7925: Remove unnecessary if-check
bf39813599b0375a3eebbbc6837f728554b3883a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
adc3fd2a2277b7cc0b61692463771bf9bd298036 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
766ea2cf5a398c7eed519b12c6c6cf1631143ea2 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
4bada9b0a29c185d45cc9512509edd6069fbfa79 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
7dcea6fe33ee3d7cbb65baee0dd7adc76d1c9ddc wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0ebb60da8416c1d8e84c7e511a5687ce76a9467a wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
cb1353ef34735ec1e5d9efa1fe966f05ff1dc1e1 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
276a568832577c81ec90b62dc506bbdc3781ca46 wifi: mt76: mt7925: update the power-saving flow
f2027ef3f733d3f0bb7f27fa3343784058f946ab wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f0317215b367e22e1cde5dcdb4c0687f0a85b913 wifi: mt76: mt7925: add EHT control support based on the CLC data
91b3790240b5114a07a5d14a33e48d6c99350496 wifi: mt76: mt7925: update the channel usage when the regd domain changed
b4ea6fdfc08375aae59c7e7059653b9877171fe4 wifi: mt76: mt7925: remove unused acpi function for clc
7cebc2300de2c6948792c5b9bee8937f219b58f7 wifi: mt76: mt792x: extend MTCL of APCI to version3 for EHT control
51ac8dbb706a6a88dbe289205aeb22e4013e5885 wifi: mt76: mt7925: add MTCL support to enhance the regulatory compliance
764bf16699ac9ed3fa1aa02db99a3a40a0078322 wifi: mt76: add mt76_get_power_bound helper function
b4446a000bee8a73d027cd0e882015030d84166f wifi: mt76: mt7915: cleanup mt7915_get_power_bound
6fc82f65870daa4bb351abb91411e139c4cdeb6b wifi: mt76: mt7996: cleanup mt7996_get_power_bound
593c829b4326f7b3b15a69e97c9044ecbad3c319 wifi: mt76: mt7996: revise TXS size
8d38abdf6c182225c5c0a81451fa51b7b36a635d wifi: mt76: mt7996: fix SER reset trigger on WED reset
0337355cc217215ba7c4e5a858c8f73c1a78bab4 wifi: mt76: mt7996: remove unnecessary key->cipher check for BIP frames
3ba20af886d1f604dceeb4d4c8ff872e2c4e885e wifi: mt76: scan: set vif offchannel link for scanning/roc
13b4c81083cc4b59fb639a511c0a9a7c38efde7e wifi: mt76: mt7996: use the correct vif link for scanning/roc
0c5a89ceddc1728a40cb3313948401dd70e3c649 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
86db2c5d4ed390b97a5b455a97e2cd9c4f3eff2b wifi: mt76: mt7996: implement driver specific get_txpower function
5b5f1ca9ce73ab6c35e5cd3348f8432ba190d7f4 wifi: mt76: scan: fix setting tx_info fields
142f82d45ed4fbe2d08cf6f19a6fa90970de044b wifi: mt76: mt7996: Add change_vif_links stub
f32915eb6dd4b66c0b434afc7c30c2ff55a4e6e8 wifi: mt76: mt7996: Introduce mt7996_sta_link container
35997d7d39cce52c8ffa1e06acac6240e67bca33 wifi: mt76: mt7996: Add mt7996_sta_link struct in mt7996_vif_link
2b967a3ad1b054b8a2e0eaa503009029f0e4ffe5 wifi: mt76: mt7996: Add vif_cfg_changed callback
0a04597cd37bd258f3d361556999944aef1eba91 wifi: mt76: mt7996: Add link_info_changed callback
e5d944b4af63285cc5133d9619cc2a4722cb588d wifi: mt76: mt7996: Add mt7996_sta_state routine
dd82a9e02c054052b5899872c1f32805428f6131 wifi: mt76: mt7996: Rely on mt7996_sta_link in sta_add/sta_remove callbacks
f520eceacd24ce8f70e222d31c3e694b21568bd7 wifi: mt76: mt7996: Add mt7996_mac_sta_change_links callback
ecd72f9695e7e250af4d555de22ba302e37c805a wifi: mt76: mt7996: Support MLO in mt7996_mac_sta_event()
9890624c1b3948c1c7f1d0e19ef0bb7680b8c80d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
c7e4fc362443ecbdae2f0adef16eda955f433473 wifi: mt76: mt7996: Update mt7996_mcu_add_sta to MLO support
7854cc94ec353ee501074637a7caf87a49cff35b wifi: mt76: mt7996: Rely on mt7996_vif_link in mt7996_mcu_twt_agrt_update signature
3c477b7fca1ddfe01ae9029b7c264fd099b05af6 wifi: mt76: mt7996: Rely on mt7996_vif/sta_link in twt teardown
2660fde82f65caefadb5bb53bc5f1cf43fe224ff wifi: mt76: mt7996: Update mt7996_mcu_add_rate_ctrl to MLO
00cef41d9d8f5552c1bf14b507ac8bd6eab0aa8c wifi: mt76: mt7996: Add mt7996_mcu_sta_mld_setup_tlv() and mt7996_mcu_sta_eht_mld_tlv()
c1d6dd5d03eb504c06bda7ce983d223fc56d774a wifi: mt76: mt7996: Add mt7996_mcu_teardown_mld_sta rouine
f0b0b239b8f36cdc55cf0bc1bac75ec07fc9fef1 wifi: mt76: mt7996: rework mt7996_mac_write_txwi() for MLO support
19db942418f53959f6d9b6fb60fe43268552fe01 wifi: mt76: mt7996: Rely on wcid_to_sta in mt7996_mac_add_txs_skb()
7464b12b7d92b9641d4664735b9f3c3f0b6173d9 wifi: mt76: mt7996: rework mt7996_rx_get_wcid to support MLO
aa99241833bffd44e604f92b97d7652f300cdce6 wifi: mt76: mt7996: rework mt7996_sta_set_4addr and mt7996_sta_set_decap_offload to support MLO
c9710b54763b2907740898f2b6032af2bb8369fd wifi: mt76: mt7996: Add mt7996_sta_link to mt7996_mcu_add_bss_info signature
01690494f6540702fdb9e83c7f9ad4946aabd963 wifi: mt76: mt7996: rework mt7996_set_hw_key to support MLO
cf88e159de3d32aeca223cb6fc953c951479eaf8 wifi: mt76: mt7996: rework mt7996_sta_hw_queue_read to support MLO
601e4adc6520bfd1e3a8ad26139f22cc0ccb2e58 wifi: mt76: mt7996: remove mt7996_mac_enable_rtscts()
0762bdd30279facd1ccf681d38b27ffe9dd2fa17 wifi: mt76: mt7996: rework mt7996_mac_sta_rc_work to support MLO
19a2239529c177a717146203ebc29db32221a214 wifi: mt76: mt7996: rework mt7996_mac_sta_poll to support MLO
5c1fa8b219c8dac5e4a0b0ade771bb9c285f00bd wifi: mt76: mt7996: rework mt7996_update_mu_group to support MLO
856825941dcc912f1b67f2f45d3ccfd3d861ab89 wifi: mt76: mt7996: rework mt7996_net_fill_forward_path to support MLO
2bd378d6b5da8c3c2b03f9942df03fa26e177c18 wifi: mt76: mt7996: rework mt7996_mcu_add_obss_spr to support MLO
c92fc81ba9e76973f4e5345183771af4d87addd8 wifi: mt76: mt7996: rework mt7996_mcu_beacon_inband_discov to support MLO
a3316d2fc669f585428a3c0086efe01a9547a171 wifi: mt76: mt7996: set vif default link_id adding/removing vif links
a9384b36a42afc2d715eb74c19a7ee558f09ef82 wifi: mt76: mt7996: rework set/get_tsf callabcks to support MLO
ef3f5941e560320a430c00d359c12a206a36f2c1 wifi: mt76: mt7996: rework mt7996_ampdu_action to support MLO
3ce8acb86b6614b9f7af794f119f9627efe6b302 wifi: mt76: mt7996: Update mt7996_tx to MLO support
06e70003d88218675c566584dd76867fcb39706d wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
06cccc2ebbe6c8a20f714f3a0ff3ff489d3004bb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
565d065acd7ea871874ac32e54e58af2d15a182a ata: ahci: simplify init function
4df2ebfca6e20f3d81377e50b0238fe47b714c37 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
eae1389ab2f52bae4011514bbd0173b5b56affff net/mlx5: HWS, remove unused code for alias flow tables
1a403ad383ab0b4718b8502fcb6fb4900501c453 net/mlx5: HWS, use list_move() instead of del/add
8389f2de903cf02525017f4d5a883f6dc6b59df8 net/mlx5: HWS, log the unsupported mask in definer
f749448ce9f13499b99384dbfab287fe55bc8f3c Merge branch 'net-mlx5-hw-steering-cleanups'
d3c58b656c97de195df3889c55ee9e91a8d65b6c net: stmmac: dwmac-rk: Provide FIFO sizes for DWMAC 1000
89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
756f88ff9c6ae3d059180813102610c39ea99c27 tc-tests: Update tc police action tests for tc buffer size rounding fixes.
8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
eb6a0803c9dbd1307e26509a01e4ecf69db6b953 mips: export pci_iounmap()
34e5ededf4b8ad4c9e58f0cab8596e26c8fa59a2 r8169: switch away from deprecated pcim_iomap_table
6d6c1ba7824022528dbe3e283fafbd0775424128 net, treewide: define and use MAC_ADDR_STR_LEN
f8a10bed32f5fbede13a5f22fdc4ab8740ea213a netconsole: allow selection of egress interface via MAC address
8904eeb9de86e940cb635a42453855790d53b838 Merge branch 'netconsole-allow-selection-of-egress-interface-via-mac-address'
3d97da0ee6253d79add79254015623a2cdff9634 net: macb: Add __nonstring annotations for unterminated strings
90c80211559ee8e9b6104cb3cb519a6ac3155a2a Merge tag 'mt76-next-2025-03-19' of https://github.com/nbd168/wireless
1794d7ab34d2221ac7eb921b171e75b856e10561 wifi: mt76: mt7996: fix locking in mt7996_mac_sta_rc_work()
fc7136e149e96c1563bccb51f7c30f6974749ec2 Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
3ef47a0436219359a0838d74bb353caa6aad3fc0 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
877fb9a3ca78e01c194d3671c12b466690a3dc87 Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
32e0c5fe6e8bfd31220f0b7921481f0e5fb6055b Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
a1b46780e49655bdc6f7e5bc7f29dc22bbaeacac Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
c1abbe602b83fba0d71be9510393b0c6dcd9a798 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5f3b286a690bbfe05358478b4c26ca45f3d342af Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
43adf498e91ca9ff5f86aec5a642e1661891ccb3 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
03c90afb21b45edb87533fa6f11c5f914d26298b block/blk-iocost: ensure 'ret' is set on error
370ce5aa409895bf52d44a06e711f713df33d0ba Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
519df17cb03eb2408c3053d6052548c92d19c9b7 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2c5ef4e0b73a4bcca6192549358f7c68f5db91db Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt
49d248feebc89d00287882c7cf4254630e4344ef Merge tag 'v6.15-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1156ebe3f9258921d0fe9a1f16c4eaae4e5b1116 Merge tag 'ti-k3-config-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
701340d3b78bcd72fee54aa481b5a4ac84c7ff2a Merge tag 'qcom-arm64-defconfig-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f7b352eb9575fb66cc8c90f25575ed6766d9737a Merge tag 'imx-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
911a44cf6ddcb809ef5a5e0345986285a62ef462 Merge tag 'at91-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b081304b5e0f9f683fce2583f8cc688841fa88a9 Merge tag 'tegra-for-6.15-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7789804fd198dd093f8458e28f700a2166142ada Merge tag 'tegra-for-6.15-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7bb0db29a5b6c4a875e56df1912fcc06ffff9f32 Merge tag 'samsung-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
af6502eb6519460f3579a4c4aff2380d3ab6e5bd Merge tag 'samsung-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2ae1f5f46557061866a29f8c71021f5944a9b30f Merge tag 'imx-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
aed7dbb948a55c8d5efd70327bc02ff2e59b52c5 Merge tag 'ti-driver-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
29759d272982c933f9f1a804f839f31b0ff45e76 Merge tag 'reset-for-v6.15' of git://git.pengutronix.de/pza/linux into soc/drivers
3603d920b2cc72391218e77e9305248b6d48024d Merge tag 'memory-controller-drv-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c6325a2e26d4d295b97ec379b78091637910cd73 Merge tag 'amlogic-drivers-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
64e70a729bbb293f4a6a68a377f27ac581ebbe1b Merge tag 'qcom-drivers-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7a85394813f9f88ddf767fa6c6316890afc6df05 Merge tag 'qcom-drivers-for-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
f48dcda8f6a48d4592cc74f944d65d6a09f17895 iommu/rockchip: Allocate per-device data sensibly
f90aa59eb2999e4c33049f7e5679a6424da5c6b9 iommu/rockchip: Register in a sensible order
dcde1c4aa7ceec94e8557191d5789fd76df2f671 iommu/rockchip: Retire global dma_dev workaround
b8741496c058c6d65d09799081158d1593554638 iommu: apple-dart: fix potential null pointer deref
2454823e97a63d85a6b215905f71e5a06324eab7 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
688124cc541f60d26a7547f45637b23dada4e527 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
93ae6e68b6d6b62d92b3a89d1c253d4a1721a1d3 iommu/vt-d: Fix possible circular locking dependency
22df63a23a9e53d06ff2c67f863e9ce1640b73cb Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
27b918007d96402aba10ed52a6af8015230f1793 net: vlan: don't propagate flags on open
b97d6b6820279c84d67d5e870d87ce45e8e348a5 mptcp: pm: split netlink and in-kernel init
fa123489e7ef5c5c26d530bc4d7411bca7253c69 mptcp: pm: in-kernel: use kmemdup helper
5fff36b69cd4031ddb97325d1bfbff1c20e7657c mptcp: pm: use pm variable instead of msk->pm
98a0a99e81b685b94042cdfcd3fe9d7cca225617 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
eff5b1578e99c031f8d33e3f2a972504a3933831 mptcp: pm: add struct_group in mptcp_pm_data
1305b0c22eca7373910f30ec31912796617b7121 mptcp: pm: define struct mptcp_pm_ops
770170b418106fe152160510715fe5f8e601509c mptcp: pm: register in-kernel and userspace PM
595c26d122d120b6b2f65495e31c857d0c8c6374 mptcp: sysctl: set path manager by name
573b653401a8fa9bf61c281fa922e42f1e5c51e6 mptcp: sysctl: map path_manager to pm_type
7982ed0edda3379e17c9cfe64e761af34ef63546 mptcp: sysctl: map pm_type to path_manager
fa3ee9dd8067e178b459f1df3081fd25fc03c4b5 mptcp: sysctl: add available_path_managers
9cf0128e64ab4ecd46f734d5c9870549cd29053f selftests: mptcp: add pm sysctl mapping tests
6855b9be9cf70d3fd4b4b9a00696eae65335320c Merge branch 'mptcp-pm-prep-work-for-new-ops-and-sysctl-knobs'
fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
f4915933947c71f08ed1c5a6c9b4fdbe735e18cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6f13bec53a48c7120dc6dc358cacea13251a471f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8764c1a72bd5019727a451b5ed5e50b0ae5fbb5f selftests: ublk: add one dependency header
fe2230d9216093c984f75594aee97811faa2d59e selftests: ublk: don't show `modprobe` failure
beb31982ad6b77249bf8535e71da2629af92b458 selftests: ublk: add variable for user to not show test result
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
eaaff9b6702e99be5d79135f2afa9fc48a0d59e0 netfilter: fib: avoid lookup if socket is available
8ce2a15b1e6464a8681fb2f787602fc78f8e2f39 arm: defconfig: drop RT_GROUP_SCHED=y from bcm2835/tegra/omap2plus
3fed9fda150d393d3f3f91a5631dab1e0c15d582 net: remove sb1000 cable modem driver
62e36b2441354000ef87bdcc6515986b46a40fc8 net: phy: realtek: remove call to devm_hwmon_sanitize_name
91ee219624307154675bf067aef83693390f91f2 net: phy: tja11xx: remove call to devm_hwmon_sanitize_name
0426bd18af928b729e89e35a5f8c5b613da03dbf net: phy: mxl-gpy: remove call to devm_hwmon_sanitize_name
345be5cd6e1daeec2c8b868efa284fc8f171d230 net: phy: marvell-88q2xxx: remove call to devm_hwmon_sanitize_name
d9917c7d533c86ffcf4151ac127982706f080485 Merge branch 'net-phy-remove-calls-to-devm_hwmon_sanitize_name'
a6984aa806c8cebd761e6bb1b7ec8c9cae4788d1 net: mctp: Remove unnecessary cast in mctp_cb
f653b608f78363c26dc4ffd6c2465eb743ebdc13 MAINTAINERS: update bridge entry
08d0185e36ad8bb5902a73711bf114765d282161 net: airoha: fix CONFIG_DEBUG_FS check
42211e3107812fa3d7063cff7ba1b323ecf0e634 netconsole: introduce 'release' as a new sysdata field
343f90227070b3b4c0bfb84107e1e602d9ebcd8a netconsole: implement configfs for release_enabled
b92c6fc43f4e1a0f22d9a6db889165afcfe742ad netconsole: add 'sysdata' suffix to related functions
cfcc9239e78a5e9b641a615a56671507d2ad3e8b netconsole: append release to sysdata
4b73dc83ed96ecfbbf1e0f0f3f7442d3ea55cdc9 selftests: netconsole: Add tests for 'release' feature in sysdata
56ad890de2cd42cece7975aa8e8fb6bd909a909f docs: netconsole: document release feature
ddf9c6d982ae7472a4da982e0497be2a140a194b Merge branch 'netconsole-add-support-for-userdata-release'
8c39633759885b6ff85f6d96cf445560e74df5e8 mptcp: sockopt: fix getting IPV6_V6ONLY
e2f4ac7bab2205d3c4dd9464e6ffd82502177c51 mptcp: sockopt: fix getting freebind & transparent
919f9f497dbcee75d487400e8f9815b74a6a37df eth: bnxt: fix out-of-range access of vnic_info array
ffde32a49a145a27af07e6acfb0c1d83c26479c4 selftests: ublk: fix starting ublk device
8e6f6e92d3fe7032371417d2036b1c6897d2c2e5 net/mlx5e: Ensure each counter group uses its PCAM bit
da4fa5d8817dafb1a000f67b3fee5993000e8e06 net/mlx5e: Access PHY layer counter group as other counter groups
4c737ceb690cd35a8caf909f2998ef79f15cc6a0 net/mlx5e: Get counter group size by FW capability
c3b999cad7ec39a5487b20e8b6e737d2ab0c5393 net/mlx5e: Expose port reset cycle recovery counter via ethtool
84011712209c968af1e4883fff140c84676b4e03 Merge branch 'mlx5e-support-recovery-counter-in-reset'
4b9235a880f13ae3443465192603b298a603b2c5 net: phy: fix genphy_c45_eee_is_active() for disabled EEE
bfc17c1658353f22843c7c13e27c2d31950f1887 net: phy: realtek: disable PHY-mode EEE
ed3ba9b6e280e14cc3148c1b226ba453f02fa76c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
778b09d91baafb13408470c721d034d6515cfa5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3b4aff61ca5dd696856d2db98e9268d94504eff3 netfilter: xtables: Use strscpy() instead of strscpy_pad()
932b32ffd7604fb00b5c57e239a3cc4d901ccf6e netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3a4182edd1ae60e7e3539ff3b3784af9830d223 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
0f920690a82cc99ae08cab08bee2e5685b62fd04 dt-bindings: timer: Add SiFive CLINT2
2f6efbabceb6b2914ee9bafb86d9a51feae9cce8 ax25: Remove broken autobind
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
ca1914a32cdcad26c4b003df743fe4f9e4bb2877 net: phy: phy_interface_t: Fix RGMII_TXID code comment
6bb0dcb3d321c14be7ca33b71a149034d6a2cde8 net: openvswitch: fix kernel-doc warnings in internal headers
d39e08b0893b579ba1fdee5713d011a4585517f7 net: ena: resolve WARN_ON when freeing IRQs
8fa649fd7d3009769c7289d0c31c319b72bc42c4 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
1937a0be28c01a13e18912602b8eff08d7db77cf tcp: move icsk_clean_acked to a better location
fd88253605a49034c39b61e1092b52c9f53254e5 MAINTAINERS: adjust the file entry in INTEL PMC CORE DRIVER
c60d101a226f18e9a8f01bb4c6ca2b47dfcb15ef net: stmmac: Fix accessing freed irq affinity_hint
7151062c297cc500d2a3b3723c83ff15f65332b4 net: pktgen: add strict buffer parsing index check
3099f9e156b3bd37b3825fc527dd018bb76957f7 selftest: net: update proc_net_pktgen (add more imix_weights test cases)
81273eb87af86d4a43244b553762348e364b2df7 gve: unlink old napi only if page pool exists
66034f78a5583bc10c195647629a137e8ed02208 tcp/dccp: Remove inet_connection_sock_af_ops.addr2sockaddr().
f8e1bcec62efbce2c6acd116b1f4a82a8441ce11 docs: fix the path of example code and example commands for device memory TCP
6d1929475e361ef4e1972da600dfa3cea060a184 docs: networking: strparser: Fix a typo
3d9b8ac5341269d31e59fd5d58d47266ac78bc32 r8169: enable RTL8168H/RTL8168EP/RTL8168FP ASPM support
b48688ea3c9ac8d5d910c6e91fb7f80d846581f0 r8169: disable RTL8126 ZRX-DC timeout
b037832126c44dec258633918f7dfcb0ae66589a Merge branch 'r8169-enable-more-devices-aspm-support'
4f34c2b7798d0b2e77e7b8a2901d85f964a11c80 docs/kcm: Fix typo "BFP"
c61209eeb0b382f6a605160f06285fec7e3415e2 selftests: drv-net: rss_ctx: Don't assume indirection table is present
53cd6820f5a05dd7f982f7da85af7d185b3e4992 net: stmmac: Call xpcs_config_eee_mult_fact() only when xpcs is present
3865bec60683b86d39a5d8d6c34a1d269adaa84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
f1fce08e63fe1a2a8b8106b93b7244a39830edae netpoll: Eliminate redundant assignment
c3ad9d9e7da81711b30412b07b4535f3c75f28eb net: phylink: Remove unused function pointer from phylink structure
42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
c4ebde35085eff2b20cfe2a0333f4fae8d2c3df1 net: phy: fixed_phy: transition to the faux device interface
b71f29272f5f835f6e67e4bea7ffdd3aef90317b net: ethernet: Drop unused of_gpio.h
29abdf662597ae2e8f34664a5e03f217e816a9a3 tty: caif: removed unused function debugfs_tx()
c353e8983e0dea5dbba7789033326e1ad34135b7 net: introduce per netns packet chains
107b25db61122d8f990987895c2912927b8b6e3f bnxt_en: Mask the bd_cnt field in the TX BD properly
b91e82129400bdc40ee1232aa7e32ae6027f9b4f bnxt_en: Linearize TX SKB if the fragments exceed the max
7011ba337df160c5aeb34454fcd3137a12f1a2a8 Merge branch 'bnxt_en-fix-max_skb_frags-30'
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
6d627a29aab8559858457ada54cc2da4849a4f57 mlxsw: Trap ARP packets at layer 2 instead of layer 3
a13fc7ebd9946974d4898187938c4f92b28dccbe mlxsw: spectrum: Call mlxsw_sp_bridge_vxlan_{join, leave}() for VLAN-aware bridge
413e2c069969bd311a4043f062a686eff9e7b0a0 mlxsw: spectrum_switchdev: Add an internal API for VXLAN leave
630e7e20d35f54a3b8c7c2965b4d9220f414fc2d mlxsw: spectrum_switchdev: Move mlxsw_sp_bridge_vxlan_join()
139ae87714ebef5ba130175a19fd53fa0df69247 mlxsw: Add VXLAN bridge ports to same hardware domain as physical bridge ports
36ed81bcade9b96e0c7be7cb6bdb5b6773a3ace0 selftests: vxlan_bridge: Test flood with unresolved FDB entry
98b2c048e2e2f1810e106bd2a0b4ad50b241af1b Merge branch 'mlxsw-add-vxlan-to-the-same-hardware-domain-as-physical-bridge-ports'
4af9939a4977e05ccaaa645848f6208e82e06c61 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
00eb88752f48615ae7b4c1df6f9271cdd62c1d95 net: dsa: sja1105: fix displaced ethtool statistics counters
b6a177b559717b707087114e08537fd47a4d1aca net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5f2b28b79d2d1946ee36ad8b3dc0066f73c90481 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7a550d6c68b6f13a9bbc208de9894abb41f2e97 Merge branch 'sja1105-driver-fixes'
bdf549a7a4d738838d50833168881a0b6247446a net/mlx5: LAG, reload representors on LAG creation failure
1726ad035cb0c93cc5c3f2227ec71322ccd7c2f8 net/mlx5: Start health poll after enable hca
cec7dde2a926b496b3227ee59973b298cf76cc2a Merge branch 'mlx5-misc-fixes-2025-03-18'
abfa6d6fe2e9539a6e080088a6e5762f4651017b Merge tag 'timers-v6.15-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/clocksource
f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
07b2fbffaaea9474825fd5e08f81cd62b0378cf3 net: mvneta: Add metadata support for xdp mode
9a45e193c88a55a536d7fd0ebfa29823d588c2cf net: mvpp2: Add metadata support for xdp mode
a5fec3c881420249350be31b7ec99d4aac069b40 net: netsec: Add metadata support for xdp mode
33bfff8fc8ba3833440228b93e36b9d0781e1b51 net: octeontx2: Add metadata support for xdp mode
74fb1346bc779f5b4ad448bd20520907e0aec7cf net: ethernet: mediatek: Add metadata support for xdp mode
c313d35f60c1ce20f7a43c0b6424220e697dd539 net: mana: Add metadata support for xdp mode
b3a54be70ca65090f2df1cd31a854266accebcbc net: ti: cpsw: Add metadata support for xdp mode
82b06429dd9f091d6e51b9eb8733ac2ebc3e29b2 Merge branch 'net-xdp-add-missing-metadata-support-for-some-xdp-drvs'
3e25c1a7c0566128557c3a1cfc1eea6f943bc137 ynl: devlink: add missing board-serial-number
e1cd42a2143115e3bebb15b77e6276c9fdc06373 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
3a17f23f7c36bac3a3584aaf97d3e3e0b2790396 dql: Fix dql->limit value when reset.
9da10c2d69c31eb88cb2df8599953eddd5371617 net/mlx5e: TX, Utilize WQ fragments edge for multi-packet WQEs
16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
b709857ecbf511bb25603790ff9c3f12abe36559 ipv6: fix _DEVADD() and _DEVUPD() macros
ec8de7544778a329484b6aead305b7549aa9beaa nexthop: Move nlmsg_parse() in rtm_to_nh_config() to rtm_new_nexthop().
9b9674f3e73a2be9a702d65b77fdac279590a009 nexthop: Split nh_check_attr_group().
caa074573ca0a110b609bf35b7fec3d967945315 nexthop: Move NHA_OIF validation to rtm_to_nh_config_rtnl().
53b18aa998b733d91ee4be45619d8e9738aac67c nexthop: Check NLM_F_REPLACE and NHA_ID in rtm_new_nexthop().
b6af3890574a674d54216dacb66470fb7147b835 nexthop: Remove redundant group len check in nexthop_create_group().
f5fabaff86cbb049dbb149c91d21807069d38de3 nexthop: Convert RTM_NEWNEXTHOP to per-netns RTNL.
29c8e323320f2a1c54d7dfb0937255fa8c2ff901 nexthop: Convert RTM_DELNEXTHOP to per-netns RTNL.
c1dacb45778ca9749cb2a5dd61c2d196979ecfce Merge branch 'nexthop-convert-rtm_-new-del-nexthop-to-per-netns-rtnl'
0de2a5c4b824da2205658ebebb99a55c43cdf60f tcp: avoid atomic operations on sk->sk_rmem_alloc
652e2c777862c869966082fec98174640ab20dc9 net: reorganize IP MIB values (II)
0dd765fae295832934bf28e45dd5a355e0891ed4 vmxnet3: unregister xdp rxq info in the reset path
c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
367f1854d442b33c4a0305b068ae40d67ccd7d6a net: phylink: add phylink_prepare_resume()
ef43e5132895ad59b45e38855d32e966bb7434d9 net: stmmac: address non-LPI resume failures properly
366aeeba79088003307f0f12bb3575fb083cc72a net: stmmac: socfpga: remove phy_resume() call
ddf4bd3f738485c84edb98ff96a5759904498e70 net: phylink: add functions to block/unblock rx clock stop
dd557266cf5fb01a8cd85482dd258c1e172301d1 net: stmmac: block PHY RXC clock-stop
73ed6f533a5420e14d6adfbc496530a537e55bc6 Merge branch 'net-improve-stmmac-resume-rx-clocking'
094ee6017ea09c11d6af187935a949df32803ce0 bonding: check xdp prog when set bond mode
1b22f686f19901d51a09d1211af63aedc2e14b6c dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
1725f0eb37d621ce48303ccc14748fb66d618c9e net: stmmac: dwmac-rk: Add GMAC support for RK3528
0bed91f2b183bc38c216299ce035b44210148785 net: stmmac: dwmac-rk: Move integrated_phy_powerup/down functions
32c7bc0747bbd8ee4ee32026d36a24be56117d96 net: stmmac: dwmac-rk: Add integrated_phy_powerdown operation
83e7b35c7879497b51fd3fcd3a17b0b07f89e81b net: stmmac: dwmac-rk: Add initial support for RK3528 integrated PHY
28d47bcaf15ae53bed1432e22e52a126ed25c321 Merge branch 'net-stmmac-dwmac-rk-add-gmac-support-for-rk3528'
1952e19c02ae8ea0c663d30b19be14344b543068 Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d93a6caab5d7d9b5ce034d75b1e1e993338e3852 ibmvnic: Use kernel helpers for hex dumps
0032c99e83b9ce6d5995d65900aa4b6ffb501cce net: fix NULL pointer dereference in l3mdev_l3_rcv
f3483c8e1da62993fe0f57af23b925de7661adaa net: rfs: hash function change
5e8df79497ce522170b5964d92c7f7df28dc1fa7 net: au1000_eth: Mark au1000_ReleaseDB() static
00a25cca0d7be87285c5d0acf7ed2a04910559f1 Merge tag 'nf-next-25-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a8b4ea7857ff870d0ba266561210832833869415 dt-bindings: net: qcom,ipa: Correct indentation and style in DTS example
586b7b3ebb3dd7c55778a8efd11a07aa4c88e9f6 Merge tag 'ipsec-next-2025-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7662abf4db945e0c78ac56c58b198ad1504b554e net: phy: sfp: Add support for SMBus module access
d4bd3aca33c2c0d07f76e1482dd5d90525199cec net: mdio: mdio-i2c: Add support for single-byte SMBus operations
aa3651ccffbba700613183d2e904289da38479c1 Merge branch 'net-phy-sfp-add-single-byte-smbus-sfp-access'
1f6154227b49c3d3f306f624858e695bfee50aae Revert "udp_tunnel: GRO optimizations"
b2d1e4c2cb8a27693acd1add5ef7295a976a63dd octeontx2-af: mcs: Remove redundant 'flush_workqueue()' calls
50bda84e696a0d32c42d343c5b4c9de064018181 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
c7629ccfa175e16bb44a60c469214e1a6051f63d Bluetooth: btusb: Add new VID/PID for WCN785x
fcb0642426a5ac0a9c46871d2ff6e390c8b65e89 Bluetooth: btintel: Add support for Intel Scorpius Peak
6b8c05e52d66e4fe4ab1df4c6e15f339ecd9aa51 Bluetooth: btintel_pcie: Add device id of Whale Peak
976c2696b71da376d42e63ca3802eb2aafc164eb virtio_net: Split struct virtio_net_rss_config
97841341e302eac13d54eb5e968570b5626196a7 virtio_net: Fix endian with virtio_net_ctrl_rss
ed3100e90d0d120a045a551b85eb43cf2527e885 virtio_net: Use new RSS config structs
4944be2f5ad8c74b93e4e272f3a0f1a136bbc438 virtio_net: Allocate rss_hdr with devres
51068769cc8c699eaba7d411f214bc969b35708b Merge branch 'virtio_net-fixes-and-improvements'
2dd1c1eee3e496fcc16971be4db5bb792a36025c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
276af34d82f13bda0b2a4d9786c90b8bbf1cd064 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
60bfe8a7dc424728fb1d83f43ae21384952ba353 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
461159ece0586b6892d7ba4febae096aa2632ce4 Bluetooth: Fix code style warning
bb3569ac360426c826878630802d96a87fb70a09 Bluetooth: btintel: Add DSBR support for ScP
366ceff495f902182d42b6f41525c2474caf3f9a Bluetooth: hci_uart: fix race during initialization
5df5dafc171b90d0b8d51547a82657cd5a1986c7 Bluetooth: hci_uart: Fix another race during initialization
a9d5131e2239791131407cf6f8e1b8e36bf4c545 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
e3e627e6b218fbc8c1b277c008a901cc70524fcc Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3f0a819e8c4f8c83c584f7b035488d3ae16c0704 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
c9d84da18d1e0d28a7e16ca6df8e6d47570501d4 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
a88643b7e48506777e175e80c902c727ddd90851 Bluetooth: btusb: Add 2 HWIDs for MT7922
852cfdc7a5a5af54358325c1e0f490cc178d9664 Bluetooth: hci_qca: use the power sequencer for wcn6750
873b6754af6869b39dc59b44fd1d957e90ae771a bluetooth: btnxpuart: Support for controller wakeup gpio config
d154b0ff8995ceac3d8a2bc1c840d2f09a656c80 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
d0b391ef3b297b94815a4aee73aaead90680f1bc dt-bindings: net: bluetooth: qualcomm: document WCN3950
1cc41b5092e3aa511454ec882c525af311bee631 Bluetooth: qca: simplify WCN399x NVM loading
d5712c511cb358ab87f1e884848419ec76a67ab2 Bluetooth: qca: add WCN3950 support
6ed83047389c63a8d7712b0bf19eb38a6e4dc68e Bluetooth: btintel_pcie: Setup buffers for firmware traces
b9465e6670a22a8a40bc2c6c043f6115f9cd1c9b Bluetooth: btintel_pcie: Read hardware exception data
ff26b2dd6568392f60fa67a4e58279938025c3af Bluetooth: Add quirk for broken READ_VOICE_SETTING
127881334eaad639e0a19a399ee8c91d6c9dc982 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
14d17c78a4b1660c443bae9d38c814edea506f62 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
1f04b0e5e3b90b30f3ae7bee7e3d42a55fa91d5f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
07e6bddb54b48e8f187f3baa56fde7f6ddc0edd5 Bluetooth: btintel_pcie: Add support for device coredump
6fca6781d19dfadbc3d96b3c10daf1f2e1239092 Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
998e447f443f138c90faa6ff3845082af419070e Bluetooth: btnxpuart: Add support for HCI coredump feature
b13b6d669c1c5a31951786a20a452c0cd611ed78 dt-bindings: net: bluetooth: nxp: Add support to set BD address
9148ac0a16d182e565cbd9b43577e5adf271b792 Bluetooth: btnxpuart: Add support to set BD address
15f6f62114c872a833f692f6268bb558fe55db92 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
42c6c7a0cfc4339cf9727a64f3e7d7d66a26855d Bluetooth: btintel_pci: Fix build warning
13218453521d75916dfed55efb8e809bfc03cb4b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5b86e2a575b06b7bd5f32e933c4d5b416ee91444 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
e8c00f5433d020a2230226abe7e43f43dc686920 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
b257e02ecc46f8561d8bd88943164a10c9e90a80 HCI: coredump: Log devcd dumps into the monitor
983e0e4e87bdf465e8424b1902e41bfe51ba128a net-timestamp: COMPLETION timestamp on packet tx completion
134f4b39df7b77225a80ef585c15d46f964f5e6f Bluetooth: add support for skb TX SND/COMPLETION timestamping
d415ba28825909423b1253a3a0db131d74ea6242 Bluetooth: ISO: add TX timestamping
11770f41b8a7e1207576e944ec1c98b74fac89a5 Bluetooth: L2CAP: add TX timestamping
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
bdbcd5287196352cc6ea5906bc9ed2b04ee1da33 Bluetooth: SCO: add TX timestamping
33634e2ab7c6369391e0ca4b9b97dc861e33d20e Bluetooth: btmtk: Remove the resetting step before downloading the fw
6ac4233afb9a389a7629b7f812395d1d1eca5a83 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e036afb1fe440273bb130e58b665490d0d09fd36 Bluetooth: btintel: Add support to configure TX power
3b5715aeb8bed22aa8be37abd4f3d2672646596f t blameBluetooth: btintel: Fix leading white space
ba6f418fbf64bb8c0e98dc1b548c151beeedd16c net: bubble up taking netdev instance lock to callers of net_devmem_unbind_dmabuf()
bae2da826196ff4ab439b57683dce883e274faef net: remove netif_set_real_num_rx_queues() helper for when SYSFS=n
e2f81e8f4d0c3109e1a18620c931fe16bfb235ef net: constify dev pointer in misc instance lock helpers
4b702f8b72c7b05daa1b763fdc0840aa78178c3a net: explain "protection types" for the instance lock
0a65dcf6249b75c841b4218426b0d246a805c7e0 net: designate queue counts as "double ops protected" by instance lock
310ae9eb2617c62deedef8f121d7ca1ae774fa76 net: designate queue -> napi linking as "ops protected"
b52458652eca5a551ddb55605201b136f091b04d net: protect rxq->mp_params with the instance lock
7bd2e6b74ad56a49459ba84e8d4fa3730055ab5e Merge branch 'net-skip-taking-rtnl_lock-for-queue-get'
a7c428ee8f59f171a3b57474f2bd5cee0ef1e036 tcp/dccp: remove icsk->icsk_timeout
f1e30061e8a5af48c91ef2f25762f792114a6a90 tcp/dccp: remove icsk->icsk_ack.timeout
071ccde6e511e3d82dfcc6d9caf40155a33d7428 Merge branch 'tcp-dccp-remove-16-bytes-from-icsk'
9db2426a324ea4aceea071b3069108840a3fa3fe stmmac: loongson: Remove surplus loop
d327a12e636e902fd0c7178732813b041a1c9214 stmmac: Remove pcim_* functions for driver detach
45b761689a281f19060939facdd35894f2b43307 stmmac: Replace deprecated PCI functions
e364e4cebeb70a5f4f8cb28ca7480e1ddb361752 Merge branch 'stmmac-several-pci-related-improvements'
cc04ed502457412960d215b9cd55f0d966fda255 stmmac: intel: interface switching support for RPL-P platform
1ae1d705a1120e8e0ca41698c5a0fff6f5290bc1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
c59d88101cd9ed609678880e93b8e7684c7ba68e Bluetooth: btnxpuart: Add correct bootloader error codes
bf81cf29b77c09b8c0a5ef3d574945e57dfde787 Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1f77c05408c96bc0b58ae476a9cadc9e5b9cfd0f Bluetooth: btnxpuart: Fix kernel panic during FW release
3a7fdfb7d876910cfe734488f553dbbc938f8f16 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
eed14eb510c040a3826b633048244bb7a816c67d Bluetooth: MGMT: Add LL Privacy Setting
fd87b7783802b45cdd261b273e6b2b792823064d net: Fix the devmem sock opts and msgs for parisc
f1ae32a709e0b525d7963207eb3a4747626f4818 net: phylink: force link down on major_config failure
c2b900958535a6b958f86245e9afca2df59329bd gve: remove xdp_xsk_done and xdp_xsk_wakeup statistics
542a58f1b090cdcea951b7c9c48c3ba57d1e35b1 gve: introduce config-based allocation for XDP
57a070c2672b41242dc1f80e3ec943df6dc54933 gve: update GQ RX to use buf_size
904effd02df72501fc8fcd8c9573de221c58cb60 gve: merge packet buffer size fields
346fb86ddd862012bde63cf20c0ac8bc94000ef4 gve: update XDP allocation path support RX buffer posting
293b49361f91737d7c39ab913714d20cb05d8f71 gve: add XDP DROP and PASS support for DQ
e2ac75a8a9676dcede9ba4042efe7f02978f3eb4 Merge branch 'basic-xdp-support-for-dqo-rda-queue-format'
43564f062bfe6580e0249b63d0ea733371411363 net: phy: Add swnode support to mdiobus_scan
74e4264efe479ff6fd90b2872956d85bbdc1cfbb net: phy: aquantia: add probe function to aqr105 for firmware loading
5f27092328ce47104d2d569bab4d6ec329cb6fec net: phy: aquantia: search for firmware-name in fwnode
e31e67f58cf2acc6ef25462b1479a2a8d8f82e57 net: phy: aquantia: add essential functions to aqr105 driver
25b6a6d29d4082f6ac231c056ac321a996eb55c9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
07cfe3a557564ad7d982625ce1f5d8b05a016f68 net: tn40xx: prepare tn40xx driver to find phy of the TN9510 card
53377b5c2952097527b01ce2f1d9a9332f042f70 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b6f61a312a77c20e6ecb1e84fa1e68abcc2ed2de Merge branch 'net-tn40xx-add-support-for-aqr105-based-cards'
bf2986fcf82a449441f9ee4335df19be19e83970 atm: Fix NULL pointer dereference
a44940d094afa2e04b5b164b1e136fc18bcb4a2d net: libwx: fix Tx descriptor content for some tunnel packets
c7d82913d5f9e97860772ee4051eaa66b56a6273 net: libwx: fix Tx L4 checksum
4f74a45c6b1906574669999b9748feb1a92bee84 Merge tag 'for-net-next-2025-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2c5ac026fd1421cf6a78770b48570b2563ef40b7 net: phy: Introduce PHY_ID_SIZE — minimum size for PHY ID string
61997271a5a7dcd5a7dd5f0d81e4cb045e1db9ef net: usb: asix: ax88772: Increase phy_name size
a19f40d919ca6d16bbc03d858690f60f1a9bf3ed Merge branch 'net-usb-asix-ax88772-fix-potential-string-cut'
70facbf978ac90c6da17a3de2a8dd111b06f1bac mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3ece3e8e5976c49c3f887e5923f998eabd54ff40 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
214c13e380ad7636631279f426387f9c4e3c14d9 SUNRPC: rpcbind should never reset the port to the value '0'
bf9be373b830a3e48117da5d89bb6145a575f880 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2d3e998a0bc7fe26a724f87a8ce217848040520e NFS: Shut down the nfs_client only after all the superblocks
3eba080e4d4f7bcc22ba19b43ab5fd412d99d1ba NFSv4: Further cleanups to shutdown loops
c81d5bcb7b38ab0322aea93152c091451b82d3f3 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
0af5fb5ed3d2fd9e110c6112271f022b744a849a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
705094f6556d88540e1076e432cbca6b596421dd unix: fix up for "apparmor: add fine grained af_unix mediation"
023b1e9d265ca0662111a9df23d22b4632717a8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87dc996d56b7871da02ea6047cd46bb879443974 Merge tag 'irq-urgent-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c893face2f0506f0f21ad71b0d77dae34d6b569 bcachefs: Validate number of counters for accounting keys
a44e4f8f00e3a443148dded2066d0f84c0dfebf5 bcachefs: Document disk accounting keys and conuters
19ff84b20d62e62ff527a384b35102bf745a70d1 bcachefs: Don't unnecessarily decrypt data when moving
9314e2fb260570d64eef0141ad49526c6637e36f bcachefs: Fix btree iter flags in data move (2)
ef488bb5d0095ab564241e8001545f49fcb7fa4f bcachefs: Fix 'hung task' messages in btree node scan
d0fb2a266a3d051e0b9ba46ba0a133387c379783 bcachefs: cond_resched() in journal_key_sort_cmp()
4f8cc0e0450b890e702d806f3839541fcb0a5471 bcachefs: Be precise about bch_io_failures
825cf1d043b0b51bd97afa4a099f6754fb3e3075 bcachefs: Poison extents that can't be read due to checksum errors
000cdb25ff8a6e8cf2925e5cb72a292f02aab548 bcachefs: Data move can read from poisoned extents
f1415f40dd2ad7aab0724eea60ab4a5d0090e7eb bcachefs: Rebalance now skips poisoned extents
1e1ba8d23dae91e6a9cfeb1236b02749e8a49ab3 Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
91928e0d3cc29789f4483bffee5f36218f23942b Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux
9b960d8cd6f712cb2c03e2bdd4d5ca058238037f Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux
22093997ac9220d3c606313efbf4ce564962d095 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e3fcbcc3b0eb9b96d2912cdac920f0ae8d1c8f2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7994b87bac5b47cfdd9e967b89712790f8c4df2f bcachefs: bch2_time_stats_init_no_pcpu()
336b4dae6dfecc9aa53a3a68c71b9c1c1d466388 Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
592329e5e94e26080f4815c6cc6cd0f487a91064 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e61f33273ca755b3e2ebee4520a76097199dc7a8 Merge tag 'zstd-linus-v6.15-rc1' of https://github.com/terrelln/linux
1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95 Merge tag 'net-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a36e0ab44cb344728f7c0fdc34edcbae64739c16 exfat: support batch discard of clusters when freeing clusters
f6369ae1f088cb6d18d7a07eec95d7c10c2a2a5e exfat: remove count used cluster from exfat_statfs()
1bb7ff4204b6d4927e982cd256286c09ed4fd8ca exfat: fix random stack corruption after get_block
b0522303f67255926b946aa66885a0104d1b2980 exfat: fix the infinite loop in exfat_find_last_cluster()
47e35366bc6fa3cf189a8305bce63992495f3efa exfat: fix missing shutdown check
8b98886721ab1df216843badc9a52da07baf0d58 exfat: fix potential wrong error return from get_block
312a0d25e85b0b0d110861489b31b1b696bd0a3b exfat: call bh_read in get_block only when necessary
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9d48200ebfd2efb3b6ff10e062025d12c2521697 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab81fdc4e81c8af50ffaa3a2a7dc671e1fd74e67 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c953952f94b8567c567a4f02de368607e5724034 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
9200353061cace9c5b5090032d1ed5ee3942e331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ccea6493a79600bbe3620492ae4c2061c7f2f1ec Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
89dc65a60a3b670fb21b1f51676b43d736355851 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a93804388bffacfddfea3c2266e09fb3464ce357 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
797c8448f6c85ef6d4553d453400125a9556832e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a66ddd31136d315b376bf78a31abc23ec2e3eae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a34103368a9c4b34e61d52d47dd06057ae03c51b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e387b3c1f632941e26ed143193c161afaee1884c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d2fa37ec00fb905b5fa6526b73c875ebf322a32d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38aaef4b829b5d922389c06e1c6f006363a3b9a1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3358c221e53c217bda8a026e22fb2b9de3ff8077 Merge branch '9p-next' of git://github.com/martinetd/linux
58207b66c1afe982f15b25b1ec63bd5233284ad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d0b1c8615e5161d5bb4ba6468964ee6c756e3eea Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7dfe1ae7ab63a12b22f93422f5bf54379c892b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0505498317491084986==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-73e4405aba1d-7bbf1920b1f0.txt

7b1d6551060066a1fed2a1f83485b0ea37ca3001 bcachefs: Don't self-heal if a data update is already rewriting
dff6de9518848b5afa0bc6fec57e657701be67ec bcachefs: Internal reads can now correct errors
ca16fa6b860fe35ba97dc28bb1792b02767c01de bcachefs: backpointer_get_key() doesn't pull in btree node
12188c9e2b3464faa81ba571b027ffb276c7e497 bcachefs: bch2_btree_node_rewrite_pos()
987fdbdb40293557e59bc27c4bc89ecd715b8019 bcachefs: bch2_move_data_phys()
2a2f7aaa8d3151bde9111e6be1254e1f160d1566 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
ca24130ee412d991ef9925bf1b507f973daa9740 bcachefs: bch2_bkey_pick_read_device() can now specify a device
3e2ad29865f279f7e9837e4eeb8518509e97333f bcachefs: bch2_btree_node_scrub()
f269ae55d2de9c6aff5b289cd94c8eaab7b9b2c3 bcachefs: Scrub
7d8321a286de288778e175ea5b967dceaeed9c96 bcachefs: Fix subtraction underflow
157ea5834133c02cb93e06e6a014cfc0b3b109e5 bcachefs: Read/move path counter work
e63cf203d781902a8d3af3333ccf6382f8c3d416 bcachefs: Convert migrate to move_data_phys()
45f0e6c838e5d9af3f013adb4ba9aad3bcbcbe3b bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
06284963e3d86c5e0cf56982c2d947eeb0f30871 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
baabeb499758706a9093c610c5d97cf6de5f649a bcachefs: Factor out progress.[ch]
491eda63947335e4f779443b524ae6086b0de052 bcachefs: Add a progress indicator to bch2_dev_data_drop()
3eccc02035f8d7f3674cba779f4fc6193d03de92 bcachefs: add progress indicator to check_allocations
c2be81d48a52f51d4260b37cb8fdc4a2762db59a bcachefs: Kill journal_res_state.unwritten_idx
199a3578edec89069f1e07cf92135c8fce50e706 bcachefs: Kill journal_res.idx
2e853fdbc74411643b00a14ee75ca234675a9bf2 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
35282ce9e82f6e4c044e6a74b6fef45dd4996718 bcachefs: Free journal bufs when not in use
898bda5b72a72a2617c877842c04b2a51c765a28 bcachefs: Increase JOURNAL_BUF_NR
7606fb4d26e0684d40e40ea070a30af901e5bbbd bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
b7f648e2ec3c3a06fc1397b2f3e88480da56b7ad bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
fd49882f124a6315f0b0204abe2774f8b34a694b bcachefs: Add time_stat for btree writes
34a493089af2f2f773c0c802e84b0a493115cd50 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
f7f9be023860570fa290b2ff7a8a2da1d2b47739 bcachefs: bch2_blacklist_entries_gc cleanup
d54b82ecc415ae2e563e6087acaf0e3c5d24daf5 bcachefs: EYTZINGER_DEBUG fix
217ad1d7c707e310f3f4b7eeb9b7ea48f4cf3821 bcachefs: eytzinger self tests: loop cleanups
0ede49212a840a9e5e41722f819b8b9a6f69ccda bcachefs: eytzinger self tests: missing newline termination
0766f5599cbba9cb567c8ed2d1da3bfc65550791 bcachefs: eytzinger self tests: fix cmp_u16 typo
ec70103f9b8a2d28644fcf0c027421cfa15553b1 bcachefs: eytzinger[01]_test improvement
e8a0966ffaa6aae8d64a0159a47541e32f2f587a bcachefs: eytzinger0_find_test improvement
dc5ceaaad81a724e7090d8709290fae36e3f2a5d bcachefs: add eytzinger0_for_each_prev
c722b818a2f8c43d75efeba8005af5f17dc535f0 bcachefs: improve eytzinger0_find_le self test
d148d804f2cc5f932ef840853958a36b77346a54 bcachefs: convert eytzinger0_find_le to be 1-based
d384dada0ea999b11a3dd964047b7c69d15a8bd3 bcachefs: simplify eytzinger0_find_le
d7cd33f7efbb91893bb20aa2baae4f8c37dd035a bcachefs: add eytzinger0_find_gt self test
2182f29545f385df9aa4861f9e08d0d378c26c9f bcachefs: implement eytzinger0_find_gt directly
11223d0e7b091b11e0e533850c1007e8fc797c68 bcachefs: implement eytzinger0_find_ge directly
63ce189b00c37a6fd0297d45ddede5442adb0a28 bcachefs: add eytzinger0_find_ge self test
956032edd25d971da2820754242eaa7a925a8215 bcachefs: Add eytzinger0_find self test
3849bcab4d3f0cf1aee56bdfc7bcae7b40b11657 bcachefs: convert eytzinger0_find to be 1-based
3ff0dd28d61e3b3ca378b897f98f0ea6810bf822 bcachefs: convert eytzinger sort to be 1-based (1)
68eb4c5fea4146e060a32d6434009dfae353709c bcachefs: convert eytzinger sort to be 1-based (2)
f27614652cd33184fb8a8464c1b0b893d350b33d bcachefs: eytzinger1_{next,prev} cleanup
3faa4647a0c3fd0e27e966a8c72ab9863014d518 bcachefs: metadata_target is not an inode option
1ccbcd320577271c85d9a5bfbdd3394cb9baadb3 bcachefs: bch2_write_op_error() now prints info about data update
cb87f623c1ef5320431989c5215f9d46f2bc2a6f bcachefs: minor journal errcode cleanup
e1304967078c17af2520402e3e53a48c1e001072 bcachefs: bch2_lru_change() checks for no-op
b8e37c1645e96348adcfe48786f6f46930048914 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
3aff608b86440a7fd1a5486c90124f1963f6d4dc bcachefs: decouple bch2_lru_check_set() from alloc btree
bc76ba70d213ea6a84a824c3bd5c4100900b18cc bcachefs: Rework bch2_check_lru_key()
cc297dfb41834f91cf594893dfff7ebe321190eb bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
c7c07bf250cb0f391656f90bc8b11248df767ed3 bcachefs: Better trigger ordering
65bc7688b8feb5511e62beb01acaa4bfb7016732 bcachefs: rework bch2_trans_commit_run_triggers()
15800f3d4b0134a0f5abb9a1623921380d94c027 bcachefs: bcachefs_metadata_version_cached_backpointers
942a418c7a45a970a3cf08e8b879865838f5488f bcachefs: Invalidate cached data by backpointers
69bd8a927702cec62b023948be22ac817d2643a7 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
88d961b518826e5e98e171d876b87b642f12de6a bcachefs: bcachefs_metadata_version_stripe_backpointers
6756e385a5bdf2e048ce2894208af9497062dcb9 bcachefs: bcachefs_metadata_version_stripe_lru
68171d91cef2847a4aa3e532141510a591db9729 bcachefs: Kill dirent_occupied_size() in rename path
72f4edcf452ce173b292e3c1817195e5f834b9de bcachefs: Kill dirent_occupied_size() in create path
76872d46b7fa8b6dc8303de4ed45a9ac6ed92f91 bcachefs: Split out dirent alloc and name initialization
d37c14ac6f05ec98db9b3d9db424dc73a0f5b1cd bcachefs: bcachefs_metadata_version_casefolding
24d790a7daa37093679874804842703cf13bf511 bcachefs: sysfs internal/trigger_btree_updates
82b5666912e643ce806460130c1fd05fe6354193 Documentation: bcachefs: casefolding: Do not italicize NUL
210997859a3ce6e50adb6156de94be7084dcb92e Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
47d4100b15c19f6a0b4594ca58eb5aab90703e96 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
7442ef708254973996db93e0a5f7d390941a24c5 Documentation: bcachefs: Add casefolding toctree entry
93422e0b33edf1cb48e1a94edda6940038fac378 Documentation: bcachefs: Split index toctree
76d6305dca7e8fc3947d5b6ce31dc6e307de605f Documentation: bcachefs: SubmittingPatches: Demote section headings
a42d685ff26362855c068345b803c6f514ac4c0f Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
fb195fa7538fe1150a4c6033ac8a3ed90f1ba69e bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
bafd41b435afebe40ce931cc4599e5aa330788f3 bcachefs: Fix error type in bch2_alloc_v3_validate()
6422bf8117cc2a8922b908a2634c01f4a2cd1818 bcachefs: bch2_request_incompat_feature() now returns error code
4a90675cfe18acbbfe1c3a9c2ef682f5976478ab bcachefs: bcachefs_metadata_version_extent_flags
fba513a9ee2fb8d4acc875a7de6d93f283cfc103 bcachefs: give bch2_write_super() a proper error code
7bc580816869e31c121eefe26e7eaccd4e3b778b bcachefs: data_update now checks for extents that can't be moved
3480aecd5f4d65fffd775929d1de7349fa6b95c1 bcachefs: Fix read path io_ref handling
3526bca36b31731eb468cddaa3ad0f6ebc5d7520 bcachefs: bch2_account_io_completion()
b31c070407edda710ad087d143353ddd0f2c9499 bcachefs: Finish bch2_account_io_completion() conversions
13fd6be102f75de25099757718c1de46fa57ae7a bcachefs: Stash a pointer to the filesystem for blk_holder_ops
1fdbe0b184c822191e9385fac8d8695a9e583ec7 bcachefs: Make sure c->vfs_sb is set before starting fs
d5308203a85e016e9ceb3e38742a1634c77a7706 bcachefs: Implement blk_holder_ops
2efa8397cac3bb18a129054d22ae58b60fbbdd26 bcachefs: Fix btree_node_scan io_ref handling
cf164a91066d9af7db3cfa9ee2ac2e36f692dc5e bcachefs: bch2_dev_get_ioref() may now sleep
d71e023376d3e56bf2a787c9b5d2600a2db2aabf bcachefs: Change BCH_MEMBER_STATE_failed semantics
981e3801443f507d74e2dae5710452642c96e8e3 bcachefs: Kick devices out after too many write IO errors
4b0fac4bed0797c33e0852312e1dbe11baa3fb01 bcachefs: journal write path comment
039790cfb5c8255cf9f5523017b9eb0006d1df33 bcachefs: ec_stripe_delete() uses new stripe lru
6c336144b9a1b671fccd4d90f1cfb5e9a5398bfa bcachefs: get_existing_stripe() uses new stripe lru
434a3f2ffaa1519a562909a92c62b77cf29f05da bcachefs: trace_stripe_create
94373026d930b9ed72c8f8f0f3d532e13654fdb1 bcachefs: We no longer read stripes into memory at startup
c073ec6bec0d05781380ecabca9e8611e4b48502 bcachefs: Remove unnecessary byte allocation
ff4cb203ccce24630c50a503973ac596c3d5d1be bcachefs: Use max() to improve gen_after()
a2e9e6874612582367be674e4d961de2ec8a9d05 bcachefs: Kill a bit of dead code
8dc4514d58f684b9bc08d956ab9a9ec65b38f63a bcachefs: Kill bch2_remount()
976bf3aec388331454362b60cd1b5605f99bfe38 mips: drop GENERIC_IOMAP wrapper
9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213 m68k/nommu: stop using GENERIC_IOMAP
7c5cf1be860aa80e46cb0e213f5e5505ec58b51e arm64: dts: marvell: Move arch timer and pmu nodes to top-level
b46362045cdcd87e947380544d90004d2b27e6fc arm64: dts: marvell: Drop unused CP11X_TYPE define
ed9c2b28ebef3333f25cefdc2ef37ee1f05cad95 arm64: dts: marvell: Use preferred node names for "simple-bus"
73d246b4402c3356f6b3d13665de3a51eea7b555 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
3b7781aeaefb627d4e07c1af9be923f9e8047d8b erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
706e50e46af810f521f47e7bfd385f000c4556a0 erofs: get rid of erofs_kmap_type
579450277780159b8ba94a08b2f1d1da2002aec5 erofs: allow 16-byte volume name again
b7710262d743aca112877d12abed61ce8a5d0d98 erofs: simplify tail inline pcluster handling
540787d38b10dbc16a7d2bc2845752ab1605403a erofs: clean up header parsing for ztailpacking and fragments
0243cc257ffa6d8cb210a3070b687fb510f113c7 erofs: move {in,out}pages into struct z_erofs_decompress_req
8e49c33d0435629272338e4d413917a0b7b9be65 erofs: get rid of erofs_map_blocks_flatmode()
3422dfa9030294c3ded4445e105cd71d8d220993 erofs: simplify erofs_{read,fill}_inode()
61ba89b57905579b6877f921423596f722983c35 erofs: add 48-bit block addressing on-disk support
2e1473d5195f9ce1afb143208e568a9350e08b77 erofs: implement 48-bit block addressing for unencoded inodes
e9dfe33aea4fb43f4681134d5044bcdebb26a327 erofs: support dot-omitted directories
c991fbee8e6e91e9d0c859627b87fb7a06244a8b bcachefs: rebalance, copygc status also print stacktrace
7c1e2a254fbc023df8d681946bab69cd68a4bde6 bcachefs: Add a cond_resched() to btree cache teardown
9ec00891493d3e4f60678ed12988761538f95bd1 bcachefs: bch2_bkey_ptrs_rebalance_opts()
6d80fca9efe9255369aa91e85e8f3367c42acdde bcachefs: Don't create bch_io_failures unless it's needed
5a06cb8000addbbfd1f9ce6891098da5b48d3d1e bcachefs: Debug params for data corruption injection
943f0cfb1559ac6c9fc9082998f20dfe2aa01a74 bcachefs: Convert read path to standard error codes
e75993b0bf8baa48b2e96d693852191f63b615fd bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
f4b84bac20d6999db9e7db2254e63471c6c3fd9c bcachefs: Read error message now indicates if it was for an internal move
881b598ef144a1dee3850be9e6b9ecfcfc5bf4b0 bcachefs: BCH_ERR_data_read_buffer_too_small
de73677ff8e677bf84a0eefa17b3913f65b57a74 bcachefs: Return errors to top level bch2_rbio_retry()
ccba9029b01cdcc1aa6f3ed6375efdc0d779cc8f bcachefs: Print message on successful read retry
be31e412ac01f49bf7afa8eaa93dac399914a0a1 bcachefs: Checksum errors get additional retries
eb640af64db6d4702a85ab001b9cc7f4c5dd6abb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
e8eac9fc4832976af800628ba8cbd351edc7f841 ext4: remove unneeded forward declaration in namei.c
477aa77ccea451ce102ee77d1046304b95575d58 ext4: remove unused input "inode" in ext4_find_dest_de
c8e008b60492cf6fd31ef127aea6d02fd3d314cd ext4: ignore xattrs past end
fe1e57d44d7f106df9048e815e4862cf63921220 erofs: initialize decompression early
efb2aef569b35b415c232c4e9fdecd0e540e1f60 erofs: add encoded extent on-disk definition
1d191b4ca51d73699cb127386b95ac152af2b930 erofs: implement encoded extent metadata
7361d1e3763baaf7b9349c576137851458ad38d1 erofs: support unaligned encoded data
0f24e3c05afeac905a9df557264cc48f3363ab47 erofs: enable 48-bit layout support
40f4152442f72748ce883ca53ca80961e433701c dt-bindings: interrupt-controller: Add support for Amlogic A4 and A5 SoCs
bbd6fcc76b39502767e213ad24a349205cf75e96 irqchip: Add support for Amlogic A4 and A5 SoCs
96b2854de8889c048ff6017413a1219fb275014a btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
b9967834ab727f4075b28d79cab881f0db8c3e5d btrfs: update some folio related comments
8be4cb04cb909d940aa7408f668f0984e84fd5be btrfs: convert io_ctl_prepare_pages() to work on folios
c5e8f2924abe7becfae5b29bf2fe7a9b0101a8e9 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
95204a95fd9657ffbd3f3c4a726e458833e4213d arm64: defconfig: Build NSS Clock Controller driver for IPQ9574
5f920d5d60839f7cbbb1ed50eac68d8bc0a73a7c ext4: verify fast symlink length
e6eff39dd0fe4190c6146069cc16d160e71d1148 jbd2: remove wrong sb->s_sequence check
a662f3c03b754e1f97a2781fa242e95bdb139798 jbd2: do not try to recover wiped journal
e224fa3b8a0351834fe310ccac61a5aab941ee22 ext4: remove redundant function ext4_has_metadata_csum
f6fc1584f500e0c036190f235b0857c6b05ee0d1 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
cc2cc56fc6e6349ba69e37d5706ddada8936c8ff net/mlx5: fs, add API for sharing HWS action by refcount
82d3639ef7dc54d5b5cb454d9a13005202d7a701 net/mlx5: fs, add support for flow meters HWS action
32e658c84b6d63003167db2dd6863e945cadb723 net/mlx5: fs, add support for dest flow sampler HWS action
89694a56489571084fe4c05e0f0fc123db382ba6 Merge branch 'mlx5-support-hws-flow-meter-sampler-actions-in-fs-core'
43e2aa56aea2e292c209cfd77c3f2d8553fb66e9 net: phy: move PHY package MMD access function declarations from phy.h to phylib.h
8ea221b22172a2cc5d0edbfec4b34ef3fe8de167 net: phy: remove unused functions phy_package_[read|write]_mmd
f2972ea1627a6a3ef57caf350e84c2ba686c6b4c Merge branch 'net-phy-clean-up-phy-package-mmd-access-functions'
38f13bf801303a38316a12e06dbfc6fdc410f8ed stmmac: intel: Fix warning message for return value in intel_tsn_lane_is_available()
a07f23ad9baf716cbf7746e452c92960536ceae6 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
35b862eac9099bb492229627c44e541633fb5938 net: phylink: expand on .pcs_config() method documentation
180fa8d0a2cb4c1b0f60cc28ce481407c3c44ffb net: stmmac: remove redundant racy tear-down in stmmac_dvr_remove()
39b0a10d80d6c7573fe94d09635c3931a91065d9 net: stmmac: remove unnecessary stmmac_mac_set() in stmmac_release()
702e3fa16cd42ba712825e8d6171ea4755bc0491 Merge branch 'net-stmmac-avoid-unnecessary-work-in-stmmac_release-stmmac_dvr_remove'
351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
160d6ec69f401037a9a00b9b6569082e4d0649b0 scsi: fnic: Remove redundant flush_workqueue() calls
bd067766ee2aeb35589ad74d599b0e6311f68c73 scsi: fnic: Remove unnecessary NUL-terminations
750d4fbe2c20e65d764c70afe2c9e6cfa874b044 scsi: hisi_sas: Fixed failure to issue vendor specific commands
040492ac2578b66d3ff4dcefb4f56811634de53d scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
1909b643034ef741af9f24a57ab735440c4b5d1a scsi: target: tcm_loop: Fix wrong abort tag
a018d1cf990d0c339fe0e29b762ea5dc10567d67 scsi: st: Fix array overflow in st_setup()
ad77cebf97bd42c93ab4e3bffd09f2b905c1959a scsi: st: ERASE does not change tape location
8db816c6f176321e42254badd5c1a8df8bfcfdb4 scsi: st: Tighten the page format heuristics with MODE SELECT
69f3a3039b0d0003de008659cafd5a1eaaa0a7a4 ext4: introduce ITAIL helper
5701875f9609b000d91351eaa6bfd97fe2f157f4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7e91ae31e2d264155dfd102101afc2de7bd74a64 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
08be56fec0588972f6fd4a3ce4ced3265de43dd8 ext4: remove references to bh->b_page
18aba2adb3e2a676fff0d81e51f5045f3c636666 jbd2: fix off-by-one while erasing journal
243efbdf8ea665cd698cb02d03fbab6dbc55bf8e ext4: update the comment about mb_optimize_scan
1b419c889c0767a5b66d0a6c566cae491f1cb0f7 ext4: reorder capability check last
743717670a36b80dfd43896dac5074f8ba5f163f jbd2: remove jbd2_journal_unfile_buffer()
5f1cf94d80208f5baa203f10fa762d3f0b567ad8 ext4: clear DISCARD flag if device does not support discard
79f88a584e35133359c394506b351a60230cf37b net: ethtool: Export the link_mode_params definitions
d8c838a57ce25c746c9882ffa427d8bb3f22b526 net: phy: Use an internal, searchable storage for the linkmodes
8c8c4a87933dd924f9fb56dfd35bae7e8f30a4b5 net: phy: phy_caps: Move phy_speeds to phy_caps
4823ed0609194e164bcacac04a610dd86717689f net: phy: phy_caps: Move __set_linkmode_max_speed to phy_caps
87b22ce312350170af5e970c5abfb2bb87e39964 net: phy: phy_caps: Introduce phy_caps_valid
dbcd85b05c5ba520b75dbf51d0b48b5a366b6c68 net: phy: phy_caps: Implement link_capabilities lookup by linkmode
fc81e257d19f5733c22732eef29fa15ee8bef221 net: phy: phy_caps: Allow looking-up link caps based on speed and duplex
c7ae89c6b4d55de583eb08da8100dc20a2828d9e net: phy: phy_device: Use link_capabilities lookup for PHY aneg config
de7d3f87be3cba8ad06978271a3135bd08810c97 net: phylink: Use phy_caps_lookup for fixed-link configuration
ce60fef7feccb5c71d5b49e489d24db7d79c2ac7 net: phy: drop phy_settings and the associated lookup helpers
3bea75002a05b86bf4d87773c456f39f7693f5c4 net: phylink: Add a mapping between MAC_CAPS and LINK_CAPS
4ca5b8a258b67aa5e06af56e53708cc23ea05e79 net: phylink: Convert capabilities to linkmodes using phy_caps
3bd87f3b4405cefa12b6be7ebf75a021cac4738a net: phylink: Use phy_caps to get an interface's capabilities and modes
b500ee5fde1bd0c85026dfcdadbc175548fb5216 ata: libata: Fix NCQ Non-Data log not supported print
50698b298b3995d253bd0b85ff7f60cae6f51e6a Merge branch 'net-phy-rework-linkmodes-handling-in-a-dedicated-file'
c924c5e9b8c65b3a479a90e5e37d74cc8cd9fe0a Merge net-next/main to resolve conflicts
ea841520c50f5f7c72c8070e3b79e1927b94fabf wifi: nl80211: store chandef on the correct link when starting CAC
d4c6ca39d6661c7877c3012db7ac1e4714732a71 wifi: iwlwifi: mld: Rename WIPHY_DEBUGFS_HANDLER_WRAPPER to WIPHY_DEBUGFS_WRITE_HANDLER_WRAPPER
4b8130a722eb3634a8cde1e8cb1b113e488df5ac wifi: iwlwifi: mld: Add support for WIPHY_DEBUGFS_READ_FILE_OPS_MLD macro
8301e2636c106f28f0deca5d73fe72015db6acb2 wifi: iwlwifi: mld: Ensure wiphy lock is held during debugfs read operations
b611cf6b57a8091a2ebbe415f421865407968ef2 wifi: iwlwifi: mld: add support for DHC_TOOLS_UMAC_GET_TAS_STATUS command
4d7236f968f27af942347fe1c8363764cdee63f5 wifi: iwlwifi: mld: remove IWL_MLD_EMLSR_BLOCKED_FW
008c04d53ef5af32b99dfcd502174ed05aaf80c9 wifi: iwlwifi: mld: prevent toggling EMLSR due to FW requests
c008fadb90b13c9f2a9759a448bc7d823f897a9b wifi: iwlwifi: mld: allow EMLSR for unequal bandwidth
de5ca699bc3f7fe9f90ba927d8a6e7783cd7311d wifi: iwlwifi: mld: KUnit: introduce iwl_mld_kunit_link
2907c039ff396d43d13ef19b0dbd9b86791f2520 wifi: iwlwifi: mld: KUnit: create chanctx with a custom width
905d1a220e8db4aaf0ccc5cb9f733ac2e5989386 ice: Add E830 checksum offload support
178edd2633869d523f93881d4ff357916dfb953e ice: rename ice_ptp_init_phc_eth56g function
66a1b7e09fb0daa8052067d99a6ae330e9098389 ice: Refactor E825C PHY registers info struct
50f4ffac918e6e77a501ac743f43204b0b15714e ice: E825C PHY register cleanup
18a9b8e358c2f970804c77806228bc7a45769224 ixgbe: add PTP support for E610 device
affead2d904e8f82c0b89e23b3835242eb8c3e1a ixgbe: add support for thermal sensor event reception
e63265f95d3333fdecc18089df49869fdb4da842 Merge branch 'intel-wired-lan-driver-updates-2025-03-10-ice-ixgbe'
b54b249084648c86fcb351a186210d144c20f544 bnxt_en: Add support for a new ethtool dump flag 3
ed827402d4f0bb936d3a64ea6915c2fbb6eed30c bnxt_en: Refactor bnxt_hwrm_nvm_req()
2c4d376c3a489e4cb60ae6458b62a4c1d8124895 bnxt_en: Add devlink support for ENABLE_ROCE nvm parameter
a6c81e32aeacbfd530d576fa401edd506ec966ef bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
17596d239f341b3ae4f32781c5d56bf28494709d bnxt_en: Update firmware interface to 1.10.3.97
1b64544d634c33605dd112fb7349188b4c305f61 bnxt_en: Refactor bnxt_get_module_eeprom_by_page()
c3be245dfc8a5506e0936e9a1224813edc506a0c bnxt_en: add .set_module_eeprom_by_page() support
567b549e1776d9edf297ea89a977a192ee2e3278 Merge branch 'bnxt_en-driver-update'
cf6efe8902350d2bdd968784a2522b672d77bb81 wifi: iwlwifi: mld: KUnit: test iwl_mld_channel_load_allows_emlsr
892998c759065c9abb93ff6acbee0fae0c9cce13 wifi: iwlwifi: mld: make iwl_mld_run_fw_init_sequence static
bb307028a0c8a39b1b2bc4960794ea00f774637e wifi: iwlwifi: mld: fix copy/paste error
5789f7913ee37e0f54c073287ab4b5942feb4d12 wifi: iwlwifi: mld: iwl_mld_remove_link can't fail
630b6c095e1910a295d8f4494684ef3502c00cf3 wifi: iwlwifi: mld: we support v6 of compressed_ba_notif
e4f4a4accf27185ed68493d1aeac1b79096e5a44 wifi: iwlwifi: mld: add debugfs to control MLO scan
4fcfcbe457349267fe048524078e8970807c1a5b wifi: mwifiex: Fix HT40 bandwidth issue.
892726f0099efdbec0be8275b58af0dc70e02ff2 wifi: mac80211: fix indentation in ieee80211_set_monitor_channel()
16ee3ea8faef8ff042acc15867a6c458c573de61 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
fc88dee89d7b63eeb17699393eb659aadf9d9b7c wifi: cfg80211: init wiphy_work before allocating rfkill fails
69ae7e1f73abae20f26e3536ca4a980b90eafeb7 wifi: mwifiex: Fix premature release of RF calibration data.
9868c4ce9481043d6c11f7421fe2b9637aa0feee wifi: mwifiex: Fix RF calibration data download from file
b407b4b804cd6193f45599aff82307c9e2a81225 net/mlx5: Rename devlink rate parent set function for leaf nodes
498bd79cb92be572258a587a4abee67d464ba1de net/mlx5: Introduce hierarchy level tracking on scheduling nodes
f88c349c75e3784a3f5463f5b403ff28dd823782 net/mlx5: Preserve rate settings when creating a rate node
9c7bbf4c3304f139faad4b753241963f875b4195 net/mlx5: Add support for setting parent of nodes
2a5f08b33ea07676886e0f7b27c2e51cb5b7caa4 Merge branch 'mlx5-support-setting-a-parent-for-a-devlink-rate-node'
f5825e79b2b7b1b0912c219d24cd7aa3eb3e300d qed: remove cast to pointers passed to kfree
8d4880db378350f8ed8969feea13bdc164564fc1 udp_tunnel: create a fastpath GRO lookup.
311b36574ceaccfa3f91b74054a09cd4bb877702 udp_tunnel: use static call for GRO hooks when possible
aedfbe251e1c56034cb6ffd87eabe5895b31ae5d Merge branch 'udp_tunnel-gro-optimizations'
0507c777f5d8f9e34b137d28ee263599a7b81242 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
ed6bcbe39ee446203a356eadf4fa1256a5026457 Merge tag 'batadv-next-pullrequest-20250313' of git://git.open-mesh.org/linux-merge
15f9e34a499e896075d562ee47aac36e0e380d6a Merge tag 'linux-can-next-for-6.15-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8095a17b0ace09a280a5954096701b883dcaa135 arm64: dts: hi3660: Add property for fixing CPUIdle
24faa63bcea88b6f24b0a3a710708505a876f9ba net: skbuff: Remove unused skb_add_data()
beba9487138151c17dec17105364b35935f21562 xfs: fix a missing unlock in xfs_growfs_data
9ec3f7977a32f2045ef14445f165bcd96e596344 xfs: don't increment m_generation for all errors in xfs_growfs_data
f56f73ebf8bb13d72b93e490c1f175a0a2c836f2 xfs: don't wake zone space waiters without m_zone_info
ae2d90355aa5592b0e99c8bbb4c3fa1d8e205f1b inet: frags: add inet_frag_putn() helper
a2fb987c0ecf0498cc17056339cb11d128c46ab7 ipv4: frags: remove ipq_put()
eb0dfc0ef195a04e519b15d73cf25d8c25ee8df7 inet: frags: change inet_frag_kill() to defer refcount updates
ca0359df45a55a9eb4d6dc09a481064abf78320f inet: frags: save a pair of atomic operations in reassembly
3c6b97a9d52031804b40e956a63994ea5513aae8 Merge branch 'inet-frags-fully-use-rcu'
8cb70b91b20a591a543394a7ee1d792b830e2dac gfs2: some comment clarifications
15492700ac41459b54a6683490adcee350ab11e3 tcp: cache RTAX_QUICKACK metric in a hot cache line
e6f98260d76c9204cf799b281211f4a62f932678 wifi: iwlwifi: remove a buggy else statement in op_mode selection
db9b4b8311c19410ea7b064902b16c371f0fff83 wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
e74c0a7875cfec27c25f582f001cc4625a0f8c07 wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
8e6415460ff16f5a9673a021547e0a34358ddfe9 Merge branch 'xfs-6.15-zoned_devices' into XFS-for-linus-6.15-merge
c3a60b673a229940ab531dfbe917a91c8ea3cefc Merge branch 'xfs-6.15-folios_vmalloc' into XFS-for-linus-6.15-merge
34ba1fcd74562b5a954e3fda5a303ab412682340 xfs: remove unnecessary NULL check before kvfree()
1ec1207722c8bf584a09754afa2966698d6dd7af xfs: call xfs_buf_alloc_backing_mem from _xfs_buf_alloc
5abea7094bdff895c6f9e579745ecd9883bfb231 xfs: remove xfs_buf_get_maps
44e1f90b1605e22634416b60e86f70d704894719 xfs: remove xfs_buf_free_maps
8d54b48fef677ea35084773308148af723ed7b64 xfs: remove the flags argument to xfs_buf_read_uncached
b3f8f2903b8cd48b0746bf05a40b85ae4b684034 xfs: remove the flags argument to xfs_buf_get_uncached
cd0b9da682cfe3b595b1d8195e6bfe8acc76e2c3 wifi: nl80211: re-enable multi-link reconfiguration
b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
8ee1c926f31e9b13a67a235ba8cf7c05f37f4296 net: stmmac: qcom-ethqos: remove of_get_phy_mode()
46f84d700cb88f934ea1e4fc7d9d814e9bcf06f1 net: stmmac: mediatek: remove of_get_phy_mode()
e3ef12172a839d517cae11e635cd734db2d67449 net: stmmac: anarion: remove of_get_phy_mode()
f07cb4b4b4816169cd4b051286d1bccff3fef666 net: stmmac: ipq806x: remove of_get_phy_mode()
3e5833060efb6478757dc34284d76ee196157833 net: stmmac: meson8b: remove of_get_phy_mode()
9886718ad1c5dc26c6b57f5c3eb66f1bf2ba0d06 net: stmmac: rk: remove of_get_phy_mode()
3e2858bb3f59e9158f76746fc4b7d7faaa1cb20e net: stmmac: sti: remove of_get_phy_mode()
3d9e9dfce04c77f2e232a50834f4666e1994cbb0 net: stmmac: sun8i: remove of_get_phy_mode()
00d2c3c071245712a7fb3882f9074ecc594eaa68 net: stmmac: sunxi: remove of_get_phy_mode()
23c9ff659140f97d44bf6fb59f89526a168f2b86 Merge branch 'net-stmmac-remove-unnecessary-of_get_phy_mode-calls'
03d2b62208a336a3bb984b9465ef6d89a046ea22 dlm: make tcp still work in multi-link env
e1a0202c6bfda24002a3ae2115154fa90104c649 blk-cgroup: improve policy registration error handling
968f19c5b1b7d5595423b0ac0020cc18dfed8cb5 btrfs: always fallback to buffered write if the inode requires checksum
87d6aaf79bbeedda4af4c104fa02ff57fda54b12 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
aa60fe12b4f49f49fc73e5023f8675e2df1f7805 btrfs: zlib: refactor S390x HW acceleration buffer preparation
ecde48a1a6b3256bd49db8780bf37556b157783c btrfs: expose per-inode stable writes flag
10326fdcb3ace2f2dcbc8b9fc50b87e5cab93345 btrfs: factor out nocow ordered extent and extent map generation into a helper
94f6c5c17e52a1483aa9197bbdc18730580a6293 btrfs: move ordered extent cleanup to where they are allocated
da798fa519df6f995a493ca5105c72ccc4fc7b75 btrfs: zstd: enable negative compression levels mount option
619611e87fcca1fdaa67c2bf6b030863ab90216e btrfs: remove btrfs_fs_info::sectors_per_page
f64e81815377c943c2869415c48d4378f8dea58f btrfs: factor out metadata subpage detection into a dedicated helper
57a3212674f40c6700f3a50d16432239a7c8e617 btrfs: make subpage attach and detach handle metadata properly
ee76e5a7428876adc1d59ef528c1c7d68ae9a93d btrfs: use metadata specific helpers to simplify extent buffer helpers
7895817b31598a04f974acdd5d46a5b6c66f9f08 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
6c6201278e65378b53d8b6933a44018653b081e0 btrfs: simplify subpage handling of write_one_eb()
67ebd7a1f155189d0dc5d7bf6b29e1814a7be2a0 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
fcc384be06aa28d246ace6ca38c8d2b8eb4bf5a4 btrfs: require strict data/metadata split for subpage checks
26b38e28162ef4ceb1e0482299820fbbd7dbcd92 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0128c9a7cd82d6037ced5e56e3bb462e93e4e1eb btrfs: add __cold attribute to extent_io_tree_panic()
a8511baf321decd78320ba36c24c2ae11196a8b4 btrfs: async-thread: switch local variables need_order bool
cfb999b81aa6285db1ecf090346be46d53213384 btrfs: zstd: move zstd_parameters to the workspace
17b98249226aacfc8f7d4aba5a601a975ffed986 btrfs: zstd: remove local variable for storing page offsets
dba6ae0b439f128b358a040974f69793722f8801 btrfs: unify ordering of btrfs_key initializations
f867ccabb8f39986d90aa0e4b8a05a1115cbbbd8 btrfs: simplify returns and labels in btrfs_init_fs_root()
6149c82bdaff63203e58a4910d9245468d281f39 btrfs: update include and forward declarations in headers
44dddd493e31074b7a25ec22da7b49df58e3ea3b btrfs: pass struct btrfs_inode to can_nocow_extent()
0d12afad24677ff90ab6d39a6be8a47936f65c73 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d36f84a849c7685099594815a1e5a48db62c243d btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
4ea2fb9c628b55929bbc380d8c18733d1d027f1d btrfs: pass struct btrfs_inode to btrfs_iget_locked()
11af82b02bf669dce8e95bfe4ca3bcf1837a70c7 btrfs: pass struct btrfs_inode to new_simple_dir()
01b2e7de3ab74150d3db09f6a13742f2b9b7603c btrfs: pass struct btrfs_inode to btrfs_inode_type()
fc11fd0cb80ba1b2359794bc92d0e5d5bd7c482d btrfs: pass struct btrfs_inode to btrfs_defrag_file()
cb9a1f5ffa367c57904cbed2e5c6e848c65100a1 btrfs: use struct btrfs_inode inside create_pending_snapshot()
9882e1d100575e0d683b3abd7433f559c897996f btrfs: pass struct btrfs_inode to fill_stack_inode_item()
a0680a946f199f6328c82175f4a77db1e9d66bf5 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
308a02a447cf6685becdafaadf50fff3b95271d2 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
101ab6d1ffb1b9f6cd72edb81f957f9293cb28aa btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
7e027b767deb4ac4841768c8772c5333c3380d79 btrfs: props: switch prop_handler::apply to struct btrfs_inode
41c5a5dc73df16c7167c2eab6acf5f9f5114e236 btrfs: props: switch prop_handler::extract to struct btrfs_inode
65a66afd1ee5b2770fde296663baa0f79af56bc7 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
0061ba125b25d29cd62d55c3499087b7a019a849 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
651cef46116f33c0897dc814b4c0ff5df43470c7 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
61dbdeb870bbdab28cabe91f6fcbd320fcda4ff2 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
8b044e17e55aef2d64739a99f6f5d912a68f7f73 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2d4323ced58f949626a93c179f26dcee418ceb53 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
8dddeb53ab1e11ea8a5b634a2d16586e5f93cd18 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a4bb776cbe4ce8ad5f71667a75d1a5bef53f399f btrfs: use struct btrfs_inode inside btrfs_get_name()
75dfc5d0cabb9dfb071583e1e30facee6a113227 btrfs: send: remove duplicated logic from fs_path_reset()
920e8ee2bfcaf886fd8c0ad9df097a7dddfeb2d8 btrfs: send: make fs_path_len() inline and constify its argument
1f63d4b610181c1f6add492c9c23f27818aff361 btrfs: send: always use fs_path_len() to determine a path's length
147ff868609b99b48fb67cad54b41372cac23f3b btrfs: send: simplify return logic from fs_path_prepare_for_add()
c727371879488449a71d8ee7e199b30290ad0953 btrfs: send: simplify return logic from fs_path_add()
a3d37502e7d9aca163459c6d715a5e79250aeb33 btrfs: send: implement fs_path_add_path() using fs_path_add()
78843d7e4e8b2cd85754c121d3f636196c01045d btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
a77749b3e21813566cea050bbb3414ae74562eba btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dbee3fc55ac156006c47e71de3ed41a2307690c3 btrfs: send: simplify return logic from __get_cur_name_and_parent()
6bb09d0c126334b950dc806180ad242fd6cc93ec btrfs: send: simplify return logic from is_inode_existent()
91e9139e5b2531c53e165114227134d68b17c4f5 btrfs: send: simplify return logic from get_cur_inode_state()
17f6a74d0b89092e38e3328b66eda1ab29a195d4 btrfs: send: factor out common logic when sending xattrs
9453fe329789073d9a971de01da5902c32c1a01a btrfs: send: only use boolean variables at process_recorded_refs()
ec666c84deba56f714505b53556a97565f72db86 btrfs: send: add and use helper to rename current inode when processing refs
9435159f28c4911ca33a69d8fe197baf368261df btrfs: send: simplify return logic from send_remove_xattr()
25e5dee510a75e01a55f113e6411ff2b1c99e73c btrfs: send: simplify return logic from record_new_ref_if_needed()
39a1c41fa67eef31ba156688444cffa630f910f6 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
de6d3a5b78757a462ebcebdcbb52ffce7dd61c70 btrfs: send: simplify return logic from record_new_ref()
43090f2ca9e0153a644f86fb6c4f38e6034b4be3 btrfs: send: simplify return logic from record_deleted_ref()
892772c3896dee58dbd1dd287fdae72e5551ad8c btrfs: send: simplify return logic from record_changed_ref()
31db3e17e2f77e09e01ff50b0acf2f0f4ba4a60b btrfs: send: remove unnecessary return variable from process_new_xattr()
ab12858161b05ca9c47f28f2ce682f82786df919 btrfs: send: simplify return logic from process_changed_xattr()
cb474665f960bdc3802366aaa3572dcf8ac2cb76 btrfs: send: simplify return logic from send_verity()
264515c7cb62661d07f82e4fbb4c5a40ae88a0a3 btrfs: send: simplify return logic from send_rename()
711584496f959d4347734d6e8ab920f5b11cfc14 btrfs: send: simplify return logic from send_link()
26605cc9d0d556618893a5e05abde9b36efe7a3e btrfs: send: simplify return logic from send_unlink()
d7d56ccf100adb140c5655c624fedf7545d569e0 btrfs: send: simplify return logic from send_rmdir()
fc746acb7aa9aeaa2cb5dcba449323319ba5c8eb btrfs: send: keep the current inode's path cached
374d45af6435534a11b01b88762323abf03dd755 btrfs: send: avoid path allocation for the current inode when issuing commands
25aff7b964521eb4ab627dc092335e4690c07e95 btrfs: send: simplify return logic from send_set_xattr()
551561c34663e8fc32aff8824d68288b87498ba1 btrfs: don't pass nodesize to __alloc_extent_buffer()
db3a1bac3f087ec7568d275a0d2cb0acc4a20332 btrfs: merge alloc_dummy_extent_buffer() helpers
1283b8c125a83bf7a7dbe90c33d3472b6d7bf612 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ba5d06440cae63edc4f49465baf78f1f43e55c77 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
620768704326c9a71ea9c8324ffda8748d8d4f10 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b7226ce6c4193c7fe52cd1be825348b9d3fdfd56 btrfs: simplify parameters of metadata folio helpers
6e7c2838632cc06b299297ee2477d05158838956 btrfs: add __pure attribute to eb page and folio counters
bd06bce1b387c57210afb238e538dd4d4acb4dbc btrfs: use num_extent_folios() in for loop bounds
efac576c22ebc0753898575d5b5386fba10847a6 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
073dd51f1f6aa7c1b32721324c0dbca39586c63b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
3e21e8e941703706149ba52bb49247004897bf75 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
50833146eb138f743b3b902807e63e44bb16aab3 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
aaa5ae8f6d15c7f662b639ac8907c34794a4d52c btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
72f2bae3c15ce54b0c38d7ee348de1ca74ef6de9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
899c8798b59b16f7ffdc73e3766bfcf126cad483 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
2267214a05ca845385af500e79f271b8d25fe63c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
e5344080cfcca41e8d32b3f016a444e5974d6760 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
3349ae34b75c790cf78aed64893599d0bec0e8ec btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
c42c0db1bbcca13c130c5f1b1b802e1ded50b2e9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
3bfd9ead8131e02516b3ac96a5df06788485d736 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
2e70d126f9dcef0efba3711c7da8820ac1d036d2 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
19eaf5fd8c73437bb1f70bc5a062bdc14f152c9a btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
a66b39f699cbd9125c0f248d18fc1381265ee42c btrfs: sysfs: accept size suffixes for read policy values
1a5b5668d711d3d1ef447446beab920826decec3 btrfs: prevent inline data extents read from touching blocks beyond its range
0bb067ca64e35536f1f5d9ef6aaafc40f4833623 btrfs: fix the qgroup data free range for inline data extents
d2da21a6e06c40b9fd380ada93f1b48279e48b16 btrfs: introduce a read path dedicated extent lock helper
b2e743927fdd7ef83b865cb1a4ffd04faeecbfaa btrfs: make btrfs_do_readpage() to do block-by-block read
0d31ca6584f21821c708752d379871b9fce2dc48 btrfs: allow buffered write to avoid full page read if it's block aligned
9951ec02f255c7b1e6f684090f464268d4c45184 btrfs: allow inline data extents creation if block size < page size
2ef9d73f2b3b7f9c9c36c2a5bab5f44381867c16 btrfs: remove the subpage related warning message
23019d3e6617a8ec99a8d2f5947aa3dd8a74a1b8 btrfs: properly limit inline data extent according to block size
306a75e647fe0ccb060d5098ee0829e418f01818 btrfs: allow debug builds to accept 2K block size
5e54f9420fc9b8096d0a4b579a84806a3ef0bf88 btrfs: parameter constification in ioctl.c
4e043cd196c85bf9958148a84df65e0585a554de btrfs: pass btrfs_root pointers to send ioctl parameters
68dc1cb231e6a9d623e675a356f5e687ee574898 btrfs: pass root pointers to search tree ioctl helpers
4f27a693940bcf313d17792ac4ec13a83f71cf25 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f6c2ccfc3b6427626129f331e6058db878c9243d btrfs: simplify local variables in btrfs_ioctl_resize()
f272c004d257fc55766d51ff6415dcf47662091b btrfs: pass struct to btrfs_ioctl_subvol_getflags()
f6e8a436119fb29de7cdac0bbb4b616a2c6c8f9c btrfs: unify inode variable naming
4c782247b89376a83fa132f7d45d6977edae0629 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
530b601b912c42900a37d849b8a3592c8a560432 btrfs: move __btrfs_bio_end_io() code into its single caller
477a7a9c1f46b179ccc5eb2bbf18a0966055a464 btrfs: move btrfs_cleanup_bio() code into its single caller
c01b7114b809bbd3804d8a5b7e397f87f4ce52cb btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
7ca3e84980ef6484a5c6f004aa180b61ce0c37d9 btrfs: reject out-of-band dirty folios during writeback
cda76788f8b0f7de3171100e3164ec1ce702292e btrfs: fix non-empty delayed iputs list on unmount due to async workers
9024b744e716819b0130673b9ae242e46b00b6cb btrfs: avoid unnecessary bio dereference at run_one_async_done()
0c8337c22043511549162df877cf752566aeedb9 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
08f340767dde5fd302af5b94ce6ce2d5e38a233d btrfs: send: simplify return logic from send_encoded_extent()
fc5c0c5825874859069ac44c367c724acd7190fb btrfs: defrag: extend ioctl to accept compression levels
df94a342efb451deb0e32b495d1d6cd4bb3a1648 btrfs: run btrfs_error_commit_super() early
7ef3cbf17d2734ca66c4ed8573be45f4e461e7ee btrfs: avoid linker error in btrfs_find_create_tree_block()
a488d8ac2c4d96ecc7da59bb35a573277204ac6b btrfs: return a btrfs_inode from btrfs_iget_logging()
b4c50cbb01a1b6901d2b94469636dd80fa93de81 btrfs: return a btrfs_inode from read_one_inode()
14d063ec852f7020f4c2664ce4eb55f3466b3999 btrfs: pass a btrfs_inode to fixup_inode_link_count()
b204e5c7d4dce859bc2feed7685baf656e234f6d btrfs: make btrfs_iget() return a btrfs inode instead
92be661a57915e54ddf64d05cd67da8db314c13b btrfs: make btrfs_iget_path() return a btrfs inode instead
f75a043737ecf1d9499e58739746af447643096f btrfs: remove unnecessary fs_info argument from create_reloc_inode()
20faaab2c32f370d142b6ff1d0113fc9bf0e81f1 btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
f378b4c3e3e0f10ae7f62dab0071c85f22c628bf btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
2d8e5168d48a91e7a802d3003e72afb4304bebfa btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
7511e29cf1355b2c47d0effb39e463119913e2f6 btrfs: harden block_group::bg_list against list_del() races
895c6721d310c036dcfebb5ab845822229fa35eb btrfs: make btrfs_discard_workfn() block_group ref explicit
7cbce3cb4c5cfffd8b08f148e2136afc1ec1ba94 btrfs: explicitly ref count block_group on new_bgs list
0497dfba98c00edbc7af12d53c0b1138eb318bf7 btrfs: codify pattern for adding block_group to bg_list
009ca358486ded9b4822eddb924009b6848d7271 btrfs: tests: fix chunk map leak after failure to add it to the tree
140ac522de14c1e44dde9ca69a4a1a853953c891 btrfs: simplify the return value handling in search_ioctl()
10de00c7d4e3a12ffbb996e03aefcad0c107981d btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
0aaaf10ae9aef82bf6589ced2510ff4e249cb3af btrfs: avoid redundant path slot assignment in btrfs_search_forward()
19e60b2a95f5d6b77d972c7bec35a11e70fd118c btrfs: add extra warning if delayed iput is added when it's not allowed
4c14d5c85503da0a21540b1fb80bf5abb723f16e btrfs: subpage: make btrfs_is_subpage() check against a folio
cb3c11d2f5e11e274095fc162669c8d2b7a77944 btrfs: add a size parameter to btrfs_alloc_subpage()
a416637f905f26b64658adb2fed2b79cc4fb0fda btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
accaec2cbaac98c6225d50c792bc5c36af89bc58 btrfs: prepare btrfs_launcher_folio() for large folios support
ebaa602d52cf6a726955af172c97b2abd950ded1 btrfs: prepare extent_io.c for future large folio support
49990d8fa27d75f8ecf4ad013b13de3c4b1ff433 btrfs: prepare btrfs_page_mkwrite() for large folios
9db9c7dd5b4e1d3205137a094805980082c37716 btrfs: don't clobber ret in btrfs_validate_super()
e48264e601b39df3c8c75f3e7ae896d15cbbebcc btrfs: avoid unnecessary memory allocation and copy at overwrite_item()
5fbfb3f01d298077ce749a0381369202f456a9f7 btrfs: use variables to store extent buffer and slot at overwrite_item()
e0d5e3b743f93953229bbbf36d9ca5b4893b515e btrfs: update outdated comment for overwrite_item()
6f7d81d88bf099b00ebba61eb9834e8b78862849 btrfs: use memcmp_extent_buffer() at replay_one_extent()
37b0c3150bcb72fe51aa7c7660fcb54c06c84427 btrfs: remove redundant else statement from btrfs_log_inode_parent()
26558ce574b86e7c81f28f3f10767fcab0f3abb3 btrfs: simplify condition for logging new dentries at btrfs_log_inode_parent()
fe84a1e2358cddfb8282e9823ba0bb0e0c55e37a btrfs: remove end_no_trans label from btrfs_log_inode_parent()
2bbc4a45e5eb6b868357c1045bf6f38f6ba576e0 btrfs: zoned: fix zone activation with missing devices
35fec1089ebb5617f85884d3fa6a699ce6337a75 btrfs: zoned: fix zone finishing with missing devices
ac4e3b09c90480e17939f432da37a5328bad76ab mips: fix PCI_IOBASE definition
121a83ce6fe69d3024dfc24fee48b7a2b5386f4c orangefs: Bufmap deadcoding
399e0aae5aab30f911098a0430204e9034ff78bb xfrm: Remove unnecessary NULL check in xfrm_lookup_with_ifid()
3fd552b2658eb6bf2a3b531553fe563340d37fdf Merge tag 'rtw-next-2025-03-13' of https://github.com/pkshih/rtw
989bcd623a8b0c32b76d9258767d8b37e53419e6 ublk: remove io_cmds list in ublk_queue
dd20903cc09ac40e71096370a9564e6523e87c22 arm64: defconfig: Enable USB retimer and redriver
5fd0ff3b96494e6a2eaf876ace3152a01dca9c1f wifi: mt76: mt7925: introduce MLO capability control
2d5630b0c9466ac6549495828aa7dce7424a272a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
77b749520cac06d000d9923f79ffa632cdea6113 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8ae45b1f699bbc27ea8647093f794f671e77410b wifi: mt76: mt7925: ensure wow pattern command align fw format
6458d760a0c0afd2fda11e83ed3e1125a252432f wifi: mt76: mt7925: fix country count limitation for CLC
4bc1da524b502999da28d287de4286c986a1af57 wifi: mt76: Add check for devm_kstrdup()
ffb9d7bcd3e3e2d937bcfd7fc064b15f3b7ca3e3 wifi: mt76: mt7925: Remove unnecessary if-check
bf39813599b0375a3eebbbc6837f728554b3883a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
adc3fd2a2277b7cc0b61692463771bf9bd298036 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
766ea2cf5a398c7eed519b12c6c6cf1631143ea2 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
4bada9b0a29c185d45cc9512509edd6069fbfa79 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
7dcea6fe33ee3d7cbb65baee0dd7adc76d1c9ddc wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0ebb60da8416c1d8e84c7e511a5687ce76a9467a wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
cb1353ef34735ec1e5d9efa1fe966f05ff1dc1e1 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
276a568832577c81ec90b62dc506bbdc3781ca46 wifi: mt76: mt7925: update the power-saving flow
f2027ef3f733d3f0bb7f27fa3343784058f946ab wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f0317215b367e22e1cde5dcdb4c0687f0a85b913 wifi: mt76: mt7925: add EHT control support based on the CLC data
91b3790240b5114a07a5d14a33e48d6c99350496 wifi: mt76: mt7925: update the channel usage when the regd domain changed
b4ea6fdfc08375aae59c7e7059653b9877171fe4 wifi: mt76: mt7925: remove unused acpi function for clc
7cebc2300de2c6948792c5b9bee8937f219b58f7 wifi: mt76: mt792x: extend MTCL of APCI to version3 for EHT control
51ac8dbb706a6a88dbe289205aeb22e4013e5885 wifi: mt76: mt7925: add MTCL support to enhance the regulatory compliance
764bf16699ac9ed3fa1aa02db99a3a40a0078322 wifi: mt76: add mt76_get_power_bound helper function
b4446a000bee8a73d027cd0e882015030d84166f wifi: mt76: mt7915: cleanup mt7915_get_power_bound
6fc82f65870daa4bb351abb91411e139c4cdeb6b wifi: mt76: mt7996: cleanup mt7996_get_power_bound
593c829b4326f7b3b15a69e97c9044ecbad3c319 wifi: mt76: mt7996: revise TXS size
8d38abdf6c182225c5c0a81451fa51b7b36a635d wifi: mt76: mt7996: fix SER reset trigger on WED reset
0337355cc217215ba7c4e5a858c8f73c1a78bab4 wifi: mt76: mt7996: remove unnecessary key->cipher check for BIP frames
3ba20af886d1f604dceeb4d4c8ff872e2c4e885e wifi: mt76: scan: set vif offchannel link for scanning/roc
13b4c81083cc4b59fb639a511c0a9a7c38efde7e wifi: mt76: mt7996: use the correct vif link for scanning/roc
0c5a89ceddc1728a40cb3313948401dd70e3c649 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
86db2c5d4ed390b97a5b455a97e2cd9c4f3eff2b wifi: mt76: mt7996: implement driver specific get_txpower function
5b5f1ca9ce73ab6c35e5cd3348f8432ba190d7f4 wifi: mt76: scan: fix setting tx_info fields
142f82d45ed4fbe2d08cf6f19a6fa90970de044b wifi: mt76: mt7996: Add change_vif_links stub
f32915eb6dd4b66c0b434afc7c30c2ff55a4e6e8 wifi: mt76: mt7996: Introduce mt7996_sta_link container
35997d7d39cce52c8ffa1e06acac6240e67bca33 wifi: mt76: mt7996: Add mt7996_sta_link struct in mt7996_vif_link
2b967a3ad1b054b8a2e0eaa503009029f0e4ffe5 wifi: mt76: mt7996: Add vif_cfg_changed callback
0a04597cd37bd258f3d361556999944aef1eba91 wifi: mt76: mt7996: Add link_info_changed callback
e5d944b4af63285cc5133d9619cc2a4722cb588d wifi: mt76: mt7996: Add mt7996_sta_state routine
dd82a9e02c054052b5899872c1f32805428f6131 wifi: mt76: mt7996: Rely on mt7996_sta_link in sta_add/sta_remove callbacks
f520eceacd24ce8f70e222d31c3e694b21568bd7 wifi: mt76: mt7996: Add mt7996_mac_sta_change_links callback
ecd72f9695e7e250af4d555de22ba302e37c805a wifi: mt76: mt7996: Support MLO in mt7996_mac_sta_event()
9890624c1b3948c1c7f1d0e19ef0bb7680b8c80d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
c7e4fc362443ecbdae2f0adef16eda955f433473 wifi: mt76: mt7996: Update mt7996_mcu_add_sta to MLO support
7854cc94ec353ee501074637a7caf87a49cff35b wifi: mt76: mt7996: Rely on mt7996_vif_link in mt7996_mcu_twt_agrt_update signature
3c477b7fca1ddfe01ae9029b7c264fd099b05af6 wifi: mt76: mt7996: Rely on mt7996_vif/sta_link in twt teardown
2660fde82f65caefadb5bb53bc5f1cf43fe224ff wifi: mt76: mt7996: Update mt7996_mcu_add_rate_ctrl to MLO
00cef41d9d8f5552c1bf14b507ac8bd6eab0aa8c wifi: mt76: mt7996: Add mt7996_mcu_sta_mld_setup_tlv() and mt7996_mcu_sta_eht_mld_tlv()
c1d6dd5d03eb504c06bda7ce983d223fc56d774a wifi: mt76: mt7996: Add mt7996_mcu_teardown_mld_sta rouine
f0b0b239b8f36cdc55cf0bc1bac75ec07fc9fef1 wifi: mt76: mt7996: rework mt7996_mac_write_txwi() for MLO support
19db942418f53959f6d9b6fb60fe43268552fe01 wifi: mt76: mt7996: Rely on wcid_to_sta in mt7996_mac_add_txs_skb()
7464b12b7d92b9641d4664735b9f3c3f0b6173d9 wifi: mt76: mt7996: rework mt7996_rx_get_wcid to support MLO
aa99241833bffd44e604f92b97d7652f300cdce6 wifi: mt76: mt7996: rework mt7996_sta_set_4addr and mt7996_sta_set_decap_offload to support MLO
c9710b54763b2907740898f2b6032af2bb8369fd wifi: mt76: mt7996: Add mt7996_sta_link to mt7996_mcu_add_bss_info signature
01690494f6540702fdb9e83c7f9ad4946aabd963 wifi: mt76: mt7996: rework mt7996_set_hw_key to support MLO
cf88e159de3d32aeca223cb6fc953c951479eaf8 wifi: mt76: mt7996: rework mt7996_sta_hw_queue_read to support MLO
601e4adc6520bfd1e3a8ad26139f22cc0ccb2e58 wifi: mt76: mt7996: remove mt7996_mac_enable_rtscts()
0762bdd30279facd1ccf681d38b27ffe9dd2fa17 wifi: mt76: mt7996: rework mt7996_mac_sta_rc_work to support MLO
19a2239529c177a717146203ebc29db32221a214 wifi: mt76: mt7996: rework mt7996_mac_sta_poll to support MLO
5c1fa8b219c8dac5e4a0b0ade771bb9c285f00bd wifi: mt76: mt7996: rework mt7996_update_mu_group to support MLO
856825941dcc912f1b67f2f45d3ccfd3d861ab89 wifi: mt76: mt7996: rework mt7996_net_fill_forward_path to support MLO
2bd378d6b5da8c3c2b03f9942df03fa26e177c18 wifi: mt76: mt7996: rework mt7996_mcu_add_obss_spr to support MLO
c92fc81ba9e76973f4e5345183771af4d87addd8 wifi: mt76: mt7996: rework mt7996_mcu_beacon_inband_discov to support MLO
a3316d2fc669f585428a3c0086efe01a9547a171 wifi: mt76: mt7996: set vif default link_id adding/removing vif links
a9384b36a42afc2d715eb74c19a7ee558f09ef82 wifi: mt76: mt7996: rework set/get_tsf callabcks to support MLO
ef3f5941e560320a430c00d359c12a206a36f2c1 wifi: mt76: mt7996: rework mt7996_ampdu_action to support MLO
3ce8acb86b6614b9f7af794f119f9627efe6b302 wifi: mt76: mt7996: Update mt7996_tx to MLO support
06e70003d88218675c566584dd76867fcb39706d wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
06cccc2ebbe6c8a20f714f3a0ff3ff489d3004bb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
565d065acd7ea871874ac32e54e58af2d15a182a ata: ahci: simplify init function
4df2ebfca6e20f3d81377e50b0238fe47b714c37 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
eae1389ab2f52bae4011514bbd0173b5b56affff net/mlx5: HWS, remove unused code for alias flow tables
1a403ad383ab0b4718b8502fcb6fb4900501c453 net/mlx5: HWS, use list_move() instead of del/add
8389f2de903cf02525017f4d5a883f6dc6b59df8 net/mlx5: HWS, log the unsupported mask in definer
f749448ce9f13499b99384dbfab287fe55bc8f3c Merge branch 'net-mlx5-hw-steering-cleanups'
d3c58b656c97de195df3889c55ee9e91a8d65b6c net: stmmac: dwmac-rk: Provide FIFO sizes for DWMAC 1000
89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
756f88ff9c6ae3d059180813102610c39ea99c27 tc-tests: Update tc police action tests for tc buffer size rounding fixes.
8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
eb6a0803c9dbd1307e26509a01e4ecf69db6b953 mips: export pci_iounmap()
34e5ededf4b8ad4c9e58f0cab8596e26c8fa59a2 r8169: switch away from deprecated pcim_iomap_table
6d6c1ba7824022528dbe3e283fafbd0775424128 net, treewide: define and use MAC_ADDR_STR_LEN
f8a10bed32f5fbede13a5f22fdc4ab8740ea213a netconsole: allow selection of egress interface via MAC address
8904eeb9de86e940cb635a42453855790d53b838 Merge branch 'netconsole-allow-selection-of-egress-interface-via-mac-address'
3d97da0ee6253d79add79254015623a2cdff9634 net: macb: Add __nonstring annotations for unterminated strings
90c80211559ee8e9b6104cb3cb519a6ac3155a2a Merge tag 'mt76-next-2025-03-19' of https://github.com/nbd168/wireless
1794d7ab34d2221ac7eb921b171e75b856e10561 wifi: mt76: mt7996: fix locking in mt7996_mac_sta_rc_work()
fc7136e149e96c1563bccb51f7c30f6974749ec2 Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
3ef47a0436219359a0838d74bb353caa6aad3fc0 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
877fb9a3ca78e01c194d3671c12b466690a3dc87 Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
32e0c5fe6e8bfd31220f0b7921481f0e5fb6055b Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
a1b46780e49655bdc6f7e5bc7f29dc22bbaeacac Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
c1abbe602b83fba0d71be9510393b0c6dcd9a798 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5f3b286a690bbfe05358478b4c26ca45f3d342af Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
43adf498e91ca9ff5f86aec5a642e1661891ccb3 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
03c90afb21b45edb87533fa6f11c5f914d26298b block/blk-iocost: ensure 'ret' is set on error
370ce5aa409895bf52d44a06e711f713df33d0ba Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
519df17cb03eb2408c3053d6052548c92d19c9b7 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2c5ef4e0b73a4bcca6192549358f7c68f5db91db Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt
49d248feebc89d00287882c7cf4254630e4344ef Merge tag 'v6.15-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1156ebe3f9258921d0fe9a1f16c4eaae4e5b1116 Merge tag 'ti-k3-config-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
701340d3b78bcd72fee54aa481b5a4ac84c7ff2a Merge tag 'qcom-arm64-defconfig-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f7b352eb9575fb66cc8c90f25575ed6766d9737a Merge tag 'imx-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
911a44cf6ddcb809ef5a5e0345986285a62ef462 Merge tag 'at91-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b081304b5e0f9f683fce2583f8cc688841fa88a9 Merge tag 'tegra-for-6.15-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7789804fd198dd093f8458e28f700a2166142ada Merge tag 'tegra-for-6.15-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7bb0db29a5b6c4a875e56df1912fcc06ffff9f32 Merge tag 'samsung-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
af6502eb6519460f3579a4c4aff2380d3ab6e5bd Merge tag 'samsung-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2ae1f5f46557061866a29f8c71021f5944a9b30f Merge tag 'imx-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
aed7dbb948a55c8d5efd70327bc02ff2e59b52c5 Merge tag 'ti-driver-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
29759d272982c933f9f1a804f839f31b0ff45e76 Merge tag 'reset-for-v6.15' of git://git.pengutronix.de/pza/linux into soc/drivers
3603d920b2cc72391218e77e9305248b6d48024d Merge tag 'memory-controller-drv-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c6325a2e26d4d295b97ec379b78091637910cd73 Merge tag 'amlogic-drivers-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
64e70a729bbb293f4a6a68a377f27ac581ebbe1b Merge tag 'qcom-drivers-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7a85394813f9f88ddf767fa6c6316890afc6df05 Merge tag 'qcom-drivers-for-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
f48dcda8f6a48d4592cc74f944d65d6a09f17895 iommu/rockchip: Allocate per-device data sensibly
f90aa59eb2999e4c33049f7e5679a6424da5c6b9 iommu/rockchip: Register in a sensible order
dcde1c4aa7ceec94e8557191d5789fd76df2f671 iommu/rockchip: Retire global dma_dev workaround
b8741496c058c6d65d09799081158d1593554638 iommu: apple-dart: fix potential null pointer deref
2454823e97a63d85a6b215905f71e5a06324eab7 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
688124cc541f60d26a7547f45637b23dada4e527 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
93ae6e68b6d6b62d92b3a89d1c253d4a1721a1d3 iommu/vt-d: Fix possible circular locking dependency
22df63a23a9e53d06ff2c67f863e9ce1640b73cb Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
27b918007d96402aba10ed52a6af8015230f1793 net: vlan: don't propagate flags on open
b97d6b6820279c84d67d5e870d87ce45e8e348a5 mptcp: pm: split netlink and in-kernel init
fa123489e7ef5c5c26d530bc4d7411bca7253c69 mptcp: pm: in-kernel: use kmemdup helper
5fff36b69cd4031ddb97325d1bfbff1c20e7657c mptcp: pm: use pm variable instead of msk->pm
98a0a99e81b685b94042cdfcd3fe9d7cca225617 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
eff5b1578e99c031f8d33e3f2a972504a3933831 mptcp: pm: add struct_group in mptcp_pm_data
1305b0c22eca7373910f30ec31912796617b7121 mptcp: pm: define struct mptcp_pm_ops
770170b418106fe152160510715fe5f8e601509c mptcp: pm: register in-kernel and userspace PM
595c26d122d120b6b2f65495e31c857d0c8c6374 mptcp: sysctl: set path manager by name
573b653401a8fa9bf61c281fa922e42f1e5c51e6 mptcp: sysctl: map path_manager to pm_type
7982ed0edda3379e17c9cfe64e761af34ef63546 mptcp: sysctl: map pm_type to path_manager
fa3ee9dd8067e178b459f1df3081fd25fc03c4b5 mptcp: sysctl: add available_path_managers
9cf0128e64ab4ecd46f734d5c9870549cd29053f selftests: mptcp: add pm sysctl mapping tests
6855b9be9cf70d3fd4b4b9a00696eae65335320c Merge branch 'mptcp-pm-prep-work-for-new-ops-and-sysctl-knobs'
fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
f4915933947c71f08ed1c5a6c9b4fdbe735e18cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6f13bec53a48c7120dc6dc358cacea13251a471f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8764c1a72bd5019727a451b5ed5e50b0ae5fbb5f selftests: ublk: add one dependency header
fe2230d9216093c984f75594aee97811faa2d59e selftests: ublk: don't show `modprobe` failure
beb31982ad6b77249bf8535e71da2629af92b458 selftests: ublk: add variable for user to not show test result
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
eaaff9b6702e99be5d79135f2afa9fc48a0d59e0 netfilter: fib: avoid lookup if socket is available
8ce2a15b1e6464a8681fb2f787602fc78f8e2f39 arm: defconfig: drop RT_GROUP_SCHED=y from bcm2835/tegra/omap2plus
3fed9fda150d393d3f3f91a5631dab1e0c15d582 net: remove sb1000 cable modem driver
62e36b2441354000ef87bdcc6515986b46a40fc8 net: phy: realtek: remove call to devm_hwmon_sanitize_name
91ee219624307154675bf067aef83693390f91f2 net: phy: tja11xx: remove call to devm_hwmon_sanitize_name
0426bd18af928b729e89e35a5f8c5b613da03dbf net: phy: mxl-gpy: remove call to devm_hwmon_sanitize_name
345be5cd6e1daeec2c8b868efa284fc8f171d230 net: phy: marvell-88q2xxx: remove call to devm_hwmon_sanitize_name
d9917c7d533c86ffcf4151ac127982706f080485 Merge branch 'net-phy-remove-calls-to-devm_hwmon_sanitize_name'
a6984aa806c8cebd761e6bb1b7ec8c9cae4788d1 net: mctp: Remove unnecessary cast in mctp_cb
08d0185e36ad8bb5902a73711bf114765d282161 net: airoha: fix CONFIG_DEBUG_FS check
42211e3107812fa3d7063cff7ba1b323ecf0e634 netconsole: introduce 'release' as a new sysdata field
343f90227070b3b4c0bfb84107e1e602d9ebcd8a netconsole: implement configfs for release_enabled
b92c6fc43f4e1a0f22d9a6db889165afcfe742ad netconsole: add 'sysdata' suffix to related functions
cfcc9239e78a5e9b641a615a56671507d2ad3e8b netconsole: append release to sysdata
4b73dc83ed96ecfbbf1e0f0f3f7442d3ea55cdc9 selftests: netconsole: Add tests for 'release' feature in sysdata
56ad890de2cd42cece7975aa8e8fb6bd909a909f docs: netconsole: document release feature
ddf9c6d982ae7472a4da982e0497be2a140a194b Merge branch 'netconsole-add-support-for-userdata-release'
8c39633759885b6ff85f6d96cf445560e74df5e8 mptcp: sockopt: fix getting IPV6_V6ONLY
e2f4ac7bab2205d3c4dd9464e6ffd82502177c51 mptcp: sockopt: fix getting freebind & transparent
ffde32a49a145a27af07e6acfb0c1d83c26479c4 selftests: ublk: fix starting ublk device
8e6f6e92d3fe7032371417d2036b1c6897d2c2e5 net/mlx5e: Ensure each counter group uses its PCAM bit
da4fa5d8817dafb1a000f67b3fee5993000e8e06 net/mlx5e: Access PHY layer counter group as other counter groups
4c737ceb690cd35a8caf909f2998ef79f15cc6a0 net/mlx5e: Get counter group size by FW capability
c3b999cad7ec39a5487b20e8b6e737d2ab0c5393 net/mlx5e: Expose port reset cycle recovery counter via ethtool
84011712209c968af1e4883fff140c84676b4e03 Merge branch 'mlx5e-support-recovery-counter-in-reset'
4b9235a880f13ae3443465192603b298a603b2c5 net: phy: fix genphy_c45_eee_is_active() for disabled EEE
bfc17c1658353f22843c7c13e27c2d31950f1887 net: phy: realtek: disable PHY-mode EEE
723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
778b09d91baafb13408470c721d034d6515cfa5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3b4aff61ca5dd696856d2db98e9268d94504eff3 netfilter: xtables: Use strscpy() instead of strscpy_pad()
932b32ffd7604fb00b5c57e239a3cc4d901ccf6e netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3a4182edd1ae60e7e3539ff3b3784af9830d223 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
0f920690a82cc99ae08cab08bee2e5685b62fd04 dt-bindings: timer: Add SiFive CLINT2
3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
ca1914a32cdcad26c4b003df743fe4f9e4bb2877 net: phy: phy_interface_t: Fix RGMII_TXID code comment
6bb0dcb3d321c14be7ca33b71a149034d6a2cde8 net: openvswitch: fix kernel-doc warnings in internal headers
d39e08b0893b579ba1fdee5713d011a4585517f7 net: ena: resolve WARN_ON when freeing IRQs
8fa649fd7d3009769c7289d0c31c319b72bc42c4 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
1937a0be28c01a13e18912602b8eff08d7db77cf tcp: move icsk_clean_acked to a better location
fd88253605a49034c39b61e1092b52c9f53254e5 MAINTAINERS: adjust the file entry in INTEL PMC CORE DRIVER
7151062c297cc500d2a3b3723c83ff15f65332b4 net: pktgen: add strict buffer parsing index check
3099f9e156b3bd37b3825fc527dd018bb76957f7 selftest: net: update proc_net_pktgen (add more imix_weights test cases)
66034f78a5583bc10c195647629a137e8ed02208 tcp/dccp: Remove inet_connection_sock_af_ops.addr2sockaddr().
f8e1bcec62efbce2c6acd116b1f4a82a8441ce11 docs: fix the path of example code and example commands for device memory TCP
6d1929475e361ef4e1972da600dfa3cea060a184 docs: networking: strparser: Fix a typo
3d9b8ac5341269d31e59fd5d58d47266ac78bc32 r8169: enable RTL8168H/RTL8168EP/RTL8168FP ASPM support
b48688ea3c9ac8d5d910c6e91fb7f80d846581f0 r8169: disable RTL8126 ZRX-DC timeout
b037832126c44dec258633918f7dfcb0ae66589a Merge branch 'r8169-enable-more-devices-aspm-support'
4f34c2b7798d0b2e77e7b8a2901d85f964a11c80 docs/kcm: Fix typo "BFP"
c61209eeb0b382f6a605160f06285fec7e3415e2 selftests: drv-net: rss_ctx: Don't assume indirection table is present
53cd6820f5a05dd7f982f7da85af7d185b3e4992 net: stmmac: Call xpcs_config_eee_mult_fact() only when xpcs is present
f1fce08e63fe1a2a8b8106b93b7244a39830edae netpoll: Eliminate redundant assignment
c3ad9d9e7da81711b30412b07b4535f3c75f28eb net: phylink: Remove unused function pointer from phylink structure
42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
c4ebde35085eff2b20cfe2a0333f4fae8d2c3df1 net: phy: fixed_phy: transition to the faux device interface
b71f29272f5f835f6e67e4bea7ffdd3aef90317b net: ethernet: Drop unused of_gpio.h
29abdf662597ae2e8f34664a5e03f217e816a9a3 tty: caif: removed unused function debugfs_tx()
c353e8983e0dea5dbba7789033326e1ad34135b7 net: introduce per netns packet chains
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
6d627a29aab8559858457ada54cc2da4849a4f57 mlxsw: Trap ARP packets at layer 2 instead of layer 3
a13fc7ebd9946974d4898187938c4f92b28dccbe mlxsw: spectrum: Call mlxsw_sp_bridge_vxlan_{join, leave}() for VLAN-aware bridge
413e2c069969bd311a4043f062a686eff9e7b0a0 mlxsw: spectrum_switchdev: Add an internal API for VXLAN leave
630e7e20d35f54a3b8c7c2965b4d9220f414fc2d mlxsw: spectrum_switchdev: Move mlxsw_sp_bridge_vxlan_join()
139ae87714ebef5ba130175a19fd53fa0df69247 mlxsw: Add VXLAN bridge ports to same hardware domain as physical bridge ports
36ed81bcade9b96e0c7be7cb6bdb5b6773a3ace0 selftests: vxlan_bridge: Test flood with unresolved FDB entry
98b2c048e2e2f1810e106bd2a0b4ad50b241af1b Merge branch 'mlxsw-add-vxlan-to-the-same-hardware-domain-as-physical-bridge-ports'
abfa6d6fe2e9539a6e080088a6e5762f4651017b Merge tag 'timers-v6.15-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/clocksource
f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
07b2fbffaaea9474825fd5e08f81cd62b0378cf3 net: mvneta: Add metadata support for xdp mode
9a45e193c88a55a536d7fd0ebfa29823d588c2cf net: mvpp2: Add metadata support for xdp mode
a5fec3c881420249350be31b7ec99d4aac069b40 net: netsec: Add metadata support for xdp mode
33bfff8fc8ba3833440228b93e36b9d0781e1b51 net: octeontx2: Add metadata support for xdp mode
74fb1346bc779f5b4ad448bd20520907e0aec7cf net: ethernet: mediatek: Add metadata support for xdp mode
c313d35f60c1ce20f7a43c0b6424220e697dd539 net: mana: Add metadata support for xdp mode
b3a54be70ca65090f2df1cd31a854266accebcbc net: ti: cpsw: Add metadata support for xdp mode
82b06429dd9f091d6e51b9eb8733ac2ebc3e29b2 Merge branch 'net-xdp-add-missing-metadata-support-for-some-xdp-drvs'
3e25c1a7c0566128557c3a1cfc1eea6f943bc137 ynl: devlink: add missing board-serial-number
65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
3a17f23f7c36bac3a3584aaf97d3e3e0b2790396 dql: Fix dql->limit value when reset.
9da10c2d69c31eb88cb2df8599953eddd5371617 net/mlx5e: TX, Utilize WQ fragments edge for multi-packet WQEs
16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
b709857ecbf511bb25603790ff9c3f12abe36559 ipv6: fix _DEVADD() and _DEVUPD() macros
ec8de7544778a329484b6aead305b7549aa9beaa nexthop: Move nlmsg_parse() in rtm_to_nh_config() to rtm_new_nexthop().
9b9674f3e73a2be9a702d65b77fdac279590a009 nexthop: Split nh_check_attr_group().
caa074573ca0a110b609bf35b7fec3d967945315 nexthop: Move NHA_OIF validation to rtm_to_nh_config_rtnl().
53b18aa998b733d91ee4be45619d8e9738aac67c nexthop: Check NLM_F_REPLACE and NHA_ID in rtm_new_nexthop().
b6af3890574a674d54216dacb66470fb7147b835 nexthop: Remove redundant group len check in nexthop_create_group().
f5fabaff86cbb049dbb149c91d21807069d38de3 nexthop: Convert RTM_NEWNEXTHOP to per-netns RTNL.
29c8e323320f2a1c54d7dfb0937255fa8c2ff901 nexthop: Convert RTM_DELNEXTHOP to per-netns RTNL.
c1dacb45778ca9749cb2a5dd61c2d196979ecfce Merge branch 'nexthop-convert-rtm_-new-del-nexthop-to-per-netns-rtnl'
0de2a5c4b824da2205658ebebb99a55c43cdf60f tcp: avoid atomic operations on sk->sk_rmem_alloc
652e2c777862c869966082fec98174640ab20dc9 net: reorganize IP MIB values (II)
c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
367f1854d442b33c4a0305b068ae40d67ccd7d6a net: phylink: add phylink_prepare_resume()
ef43e5132895ad59b45e38855d32e966bb7434d9 net: stmmac: address non-LPI resume failures properly
366aeeba79088003307f0f12bb3575fb083cc72a net: stmmac: socfpga: remove phy_resume() call
ddf4bd3f738485c84edb98ff96a5759904498e70 net: phylink: add functions to block/unblock rx clock stop
dd557266cf5fb01a8cd85482dd258c1e172301d1 net: stmmac: block PHY RXC clock-stop
73ed6f533a5420e14d6adfbc496530a537e55bc6 Merge branch 'net-improve-stmmac-resume-rx-clocking'
1b22f686f19901d51a09d1211af63aedc2e14b6c dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
1725f0eb37d621ce48303ccc14748fb66d618c9e net: stmmac: dwmac-rk: Add GMAC support for RK3528
0bed91f2b183bc38c216299ce035b44210148785 net: stmmac: dwmac-rk: Move integrated_phy_powerup/down functions
32c7bc0747bbd8ee4ee32026d36a24be56117d96 net: stmmac: dwmac-rk: Add integrated_phy_powerdown operation
83e7b35c7879497b51fd3fcd3a17b0b07f89e81b net: stmmac: dwmac-rk: Add initial support for RK3528 integrated PHY
28d47bcaf15ae53bed1432e22e52a126ed25c321 Merge branch 'net-stmmac-dwmac-rk-add-gmac-support-for-rk3528'
1952e19c02ae8ea0c663d30b19be14344b543068 Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f3483c8e1da62993fe0f57af23b925de7661adaa net: rfs: hash function change
5e8df79497ce522170b5964d92c7f7df28dc1fa7 net: au1000_eth: Mark au1000_ReleaseDB() static
00a25cca0d7be87285c5d0acf7ed2a04910559f1 Merge tag 'nf-next-25-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a8b4ea7857ff870d0ba266561210832833869415 dt-bindings: net: qcom,ipa: Correct indentation and style in DTS example
586b7b3ebb3dd7c55778a8efd11a07aa4c88e9f6 Merge tag 'ipsec-next-2025-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7662abf4db945e0c78ac56c58b198ad1504b554e net: phy: sfp: Add support for SMBus module access
d4bd3aca33c2c0d07f76e1482dd5d90525199cec net: mdio: mdio-i2c: Add support for single-byte SMBus operations
aa3651ccffbba700613183d2e904289da38479c1 Merge branch 'net-phy-sfp-add-single-byte-smbus-sfp-access'
1f6154227b49c3d3f306f624858e695bfee50aae Revert "udp_tunnel: GRO optimizations"
b2d1e4c2cb8a27693acd1add5ef7295a976a63dd octeontx2-af: mcs: Remove redundant 'flush_workqueue()' calls
50bda84e696a0d32c42d343c5b4c9de064018181 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
c7629ccfa175e16bb44a60c469214e1a6051f63d Bluetooth: btusb: Add new VID/PID for WCN785x
fcb0642426a5ac0a9c46871d2ff6e390c8b65e89 Bluetooth: btintel: Add support for Intel Scorpius Peak
6b8c05e52d66e4fe4ab1df4c6e15f339ecd9aa51 Bluetooth: btintel_pcie: Add device id of Whale Peak
976c2696b71da376d42e63ca3802eb2aafc164eb virtio_net: Split struct virtio_net_rss_config
97841341e302eac13d54eb5e968570b5626196a7 virtio_net: Fix endian with virtio_net_ctrl_rss
ed3100e90d0d120a045a551b85eb43cf2527e885 virtio_net: Use new RSS config structs
4944be2f5ad8c74b93e4e272f3a0f1a136bbc438 virtio_net: Allocate rss_hdr with devres
51068769cc8c699eaba7d411f214bc969b35708b Merge branch 'virtio_net-fixes-and-improvements'
2dd1c1eee3e496fcc16971be4db5bb792a36025c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
276af34d82f13bda0b2a4d9786c90b8bbf1cd064 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
60bfe8a7dc424728fb1d83f43ae21384952ba353 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
461159ece0586b6892d7ba4febae096aa2632ce4 Bluetooth: Fix code style warning
bb3569ac360426c826878630802d96a87fb70a09 Bluetooth: btintel: Add DSBR support for ScP
366ceff495f902182d42b6f41525c2474caf3f9a Bluetooth: hci_uart: fix race during initialization
5df5dafc171b90d0b8d51547a82657cd5a1986c7 Bluetooth: hci_uart: Fix another race during initialization
a9d5131e2239791131407cf6f8e1b8e36bf4c545 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
e3e627e6b218fbc8c1b277c008a901cc70524fcc Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3f0a819e8c4f8c83c584f7b035488d3ae16c0704 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
c9d84da18d1e0d28a7e16ca6df8e6d47570501d4 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
a88643b7e48506777e175e80c902c727ddd90851 Bluetooth: btusb: Add 2 HWIDs for MT7922
852cfdc7a5a5af54358325c1e0f490cc178d9664 Bluetooth: hci_qca: use the power sequencer for wcn6750
873b6754af6869b39dc59b44fd1d957e90ae771a bluetooth: btnxpuart: Support for controller wakeup gpio config
d154b0ff8995ceac3d8a2bc1c840d2f09a656c80 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
d0b391ef3b297b94815a4aee73aaead90680f1bc dt-bindings: net: bluetooth: qualcomm: document WCN3950
1cc41b5092e3aa511454ec882c525af311bee631 Bluetooth: qca: simplify WCN399x NVM loading
d5712c511cb358ab87f1e884848419ec76a67ab2 Bluetooth: qca: add WCN3950 support
6ed83047389c63a8d7712b0bf19eb38a6e4dc68e Bluetooth: btintel_pcie: Setup buffers for firmware traces
b9465e6670a22a8a40bc2c6c043f6115f9cd1c9b Bluetooth: btintel_pcie: Read hardware exception data
ff26b2dd6568392f60fa67a4e58279938025c3af Bluetooth: Add quirk for broken READ_VOICE_SETTING
127881334eaad639e0a19a399ee8c91d6c9dc982 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
14d17c78a4b1660c443bae9d38c814edea506f62 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
1f04b0e5e3b90b30f3ae7bee7e3d42a55fa91d5f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
07e6bddb54b48e8f187f3baa56fde7f6ddc0edd5 Bluetooth: btintel_pcie: Add support for device coredump
6fca6781d19dfadbc3d96b3c10daf1f2e1239092 Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
998e447f443f138c90faa6ff3845082af419070e Bluetooth: btnxpuart: Add support for HCI coredump feature
b13b6d669c1c5a31951786a20a452c0cd611ed78 dt-bindings: net: bluetooth: nxp: Add support to set BD address
9148ac0a16d182e565cbd9b43577e5adf271b792 Bluetooth: btnxpuart: Add support to set BD address
15f6f62114c872a833f692f6268bb558fe55db92 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
42c6c7a0cfc4339cf9727a64f3e7d7d66a26855d Bluetooth: btintel_pci: Fix build warning
13218453521d75916dfed55efb8e809bfc03cb4b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5b86e2a575b06b7bd5f32e933c4d5b416ee91444 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
e8c00f5433d020a2230226abe7e43f43dc686920 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
b257e02ecc46f8561d8bd88943164a10c9e90a80 HCI: coredump: Log devcd dumps into the monitor
983e0e4e87bdf465e8424b1902e41bfe51ba128a net-timestamp: COMPLETION timestamp on packet tx completion
134f4b39df7b77225a80ef585c15d46f964f5e6f Bluetooth: add support for skb TX SND/COMPLETION timestamping
d415ba28825909423b1253a3a0db131d74ea6242 Bluetooth: ISO: add TX timestamping
11770f41b8a7e1207576e944ec1c98b74fac89a5 Bluetooth: L2CAP: add TX timestamping
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
bdbcd5287196352cc6ea5906bc9ed2b04ee1da33 Bluetooth: SCO: add TX timestamping
33634e2ab7c6369391e0ca4b9b97dc861e33d20e Bluetooth: btmtk: Remove the resetting step before downloading the fw
6ac4233afb9a389a7629b7f812395d1d1eca5a83 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e036afb1fe440273bb130e58b665490d0d09fd36 Bluetooth: btintel: Add support to configure TX power
3b5715aeb8bed22aa8be37abd4f3d2672646596f t blameBluetooth: btintel: Fix leading white space
ba6f418fbf64bb8c0e98dc1b548c151beeedd16c net: bubble up taking netdev instance lock to callers of net_devmem_unbind_dmabuf()
bae2da826196ff4ab439b57683dce883e274faef net: remove netif_set_real_num_rx_queues() helper for when SYSFS=n
e2f81e8f4d0c3109e1a18620c931fe16bfb235ef net: constify dev pointer in misc instance lock helpers
4b702f8b72c7b05daa1b763fdc0840aa78178c3a net: explain "protection types" for the instance lock
0a65dcf6249b75c841b4218426b0d246a805c7e0 net: designate queue counts as "double ops protected" by instance lock
310ae9eb2617c62deedef8f121d7ca1ae774fa76 net: designate queue -> napi linking as "ops protected"
b52458652eca5a551ddb55605201b136f091b04d net: protect rxq->mp_params with the instance lock
7bd2e6b74ad56a49459ba84e8d4fa3730055ab5e Merge branch 'net-skip-taking-rtnl_lock-for-queue-get'
a7c428ee8f59f171a3b57474f2bd5cee0ef1e036 tcp/dccp: remove icsk->icsk_timeout
f1e30061e8a5af48c91ef2f25762f792114a6a90 tcp/dccp: remove icsk->icsk_ack.timeout
071ccde6e511e3d82dfcc6d9caf40155a33d7428 Merge branch 'tcp-dccp-remove-16-bytes-from-icsk'
9db2426a324ea4aceea071b3069108840a3fa3fe stmmac: loongson: Remove surplus loop
d327a12e636e902fd0c7178732813b041a1c9214 stmmac: Remove pcim_* functions for driver detach
45b761689a281f19060939facdd35894f2b43307 stmmac: Replace deprecated PCI functions
e364e4cebeb70a5f4f8cb28ca7480e1ddb361752 Merge branch 'stmmac-several-pci-related-improvements'
cc04ed502457412960d215b9cd55f0d966fda255 stmmac: intel: interface switching support for RPL-P platform
c59d88101cd9ed609678880e93b8e7684c7ba68e Bluetooth: btnxpuart: Add correct bootloader error codes
bf81cf29b77c09b8c0a5ef3d574945e57dfde787 Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1f77c05408c96bc0b58ae476a9cadc9e5b9cfd0f Bluetooth: btnxpuart: Fix kernel panic during FW release
3a7fdfb7d876910cfe734488f553dbbc938f8f16 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
eed14eb510c040a3826b633048244bb7a816c67d Bluetooth: MGMT: Add LL Privacy Setting
f1ae32a709e0b525d7963207eb3a4747626f4818 net: phylink: force link down on major_config failure
c2b900958535a6b958f86245e9afca2df59329bd gve: remove xdp_xsk_done and xdp_xsk_wakeup statistics
542a58f1b090cdcea951b7c9c48c3ba57d1e35b1 gve: introduce config-based allocation for XDP
57a070c2672b41242dc1f80e3ec943df6dc54933 gve: update GQ RX to use buf_size
904effd02df72501fc8fcd8c9573de221c58cb60 gve: merge packet buffer size fields
346fb86ddd862012bde63cf20c0ac8bc94000ef4 gve: update XDP allocation path support RX buffer posting
293b49361f91737d7c39ab913714d20cb05d8f71 gve: add XDP DROP and PASS support for DQ
e2ac75a8a9676dcede9ba4042efe7f02978f3eb4 Merge branch 'basic-xdp-support-for-dqo-rda-queue-format'
43564f062bfe6580e0249b63d0ea733371411363 net: phy: Add swnode support to mdiobus_scan
74e4264efe479ff6fd90b2872956d85bbdc1cfbb net: phy: aquantia: add probe function to aqr105 for firmware loading
5f27092328ce47104d2d569bab4d6ec329cb6fec net: phy: aquantia: search for firmware-name in fwnode
e31e67f58cf2acc6ef25462b1479a2a8d8f82e57 net: phy: aquantia: add essential functions to aqr105 driver
25b6a6d29d4082f6ac231c056ac321a996eb55c9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
07cfe3a557564ad7d982625ce1f5d8b05a016f68 net: tn40xx: prepare tn40xx driver to find phy of the TN9510 card
53377b5c2952097527b01ce2f1d9a9332f042f70 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b6f61a312a77c20e6ecb1e84fa1e68abcc2ed2de Merge branch 'net-tn40xx-add-support-for-aqr105-based-cards'
4f74a45c6b1906574669999b9748feb1a92bee84 Merge tag 'for-net-next-2025-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2c5ac026fd1421cf6a78770b48570b2563ef40b7 net: phy: Introduce PHY_ID_SIZE — minimum size for PHY ID string
61997271a5a7dcd5a7dd5f0d81e4cb045e1db9ef net: usb: asix: ax88772: Increase phy_name size
a19f40d919ca6d16bbc03d858690f60f1a9bf3ed Merge branch 'net-usb-asix-ax88772-fix-potential-string-cut'
3ece3e8e5976c49c3f887e5923f998eabd54ff40 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
d32c4e58545f17caaa854415f854691e32d42075 spi: SPI_QPIC_SNAND should be tristate and depend on MTD
705094f6556d88540e1076e432cbca6b596421dd unix: fix up for "apparmor: add fine grained af_unix mediation"
023b1e9d265ca0662111a9df23d22b4632717a8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87dc996d56b7871da02ea6047cd46bb879443974 Merge tag 'irq-urgent-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e1ba8d23dae91e6a9cfeb1236b02749e8a49ab3 Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
91928e0d3cc29789f4483bffee5f36218f23942b Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux
9b960d8cd6f712cb2c03e2bdd4d5ca058238037f Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux
22093997ac9220d3c606313efbf4ce564962d095 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e3fcbcc3b0eb9b96d2912cdac920f0ae8d1c8f2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
336b4dae6dfecc9aa53a3a68c71b9c1c1d466388 Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
592329e5e94e26080f4815c6cc6cd0f487a91064 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e61f33273ca755b3e2ebee4520a76097199dc7a8 Merge tag 'zstd-linus-v6.15-rc1' of https://github.com/terrelln/linux
1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95 Merge tag 'net-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4e8af314386ec3e0b842f47705321e074b1dd556 objtool, pwm: mediatek: Prevent theoretical divide-by-zero in pwm_mediatek_config()
42e5650944b8cd4361385cc9414f03a6d6748989 objtool, lkdtm: Obfuscate the do_nothing() pointer
1c9d28fdf70d4ae3e8dfeadee982461403c6bb50 objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
71b60db01784a18c867eadcc493e525850fbce91 Merge branch into tip/master: 'irq/urgent'
21c0df6d3a89c901908b02fdf89a8fb89f0f9c8f Merge branch into tip/master: 'locking/urgent'
08859b8ea9a20f2b667ba465f7ebf9079f06b0b3 Merge branch into tip/master: 'objtool/urgent'
9438b89257aa8835c93c3fe5daaaecaec2fe5865 Merge branch into tip/master: 'x86/urgent'
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
23f00807619d15063d676218f36c5dfeda1eb420 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
67d1a8956d2d62fe6b4c13ebabb57806098511d8 rndis_host: Flag RNDIS modems as WWAN devices
2eb6c6a34cb1c22b09b219390cdff0f02cd90258 net: move replay logic to tc_modify_qdisc
7eccc86e90f04a0d758d16c08627a620ac59604d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
40369bfe717e96e26650eeecfa5a6363563df6e4 spi: fsl-qspi: use devm function instead of driver remove
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
cb460912b6333c7b20788d0049169ed7c7f88d41 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
562a4b17884dabe7afb93f525c9b700855cd4bb7 mm/userfaultfd: fix release hang over concurrent GUP
b2b3b4c9fdd26a86230c2905ecb969d4efa87843 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
3503dc733971f67058435a15252060d5719060a1 mm/hugetlb_vmemmap: fix memory loads ordering
2c591a75a6ab28758a56c23c06fcacece0cd938c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f2d2142fc7881b4c52b234c9bf18391f74691305 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
0edb1861c452484c046b5e1e3bbecb993bc0a9f9 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
2e5cd7aaa733d599097c71f8a7a56294bcf3cad1 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
9db25559d14b132f9a4d47b0e15bff22a878ae14 Merge remote-tracking branch 'spi/for-6.14' into spi-linus
9d48200ebfd2efb3b6ff10e062025d12c2521697 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab81fdc4e81c8af50ffaa3a2a7dc671e1fd74e67 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
88805cb4736ada2c8d6016641fdbf508d36d3857 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8047acfed6eeca1cc27828acc2de674b805a49d9 Merge branch 'fs-current' of linux-next
65543ffb36b09d4a3eafd263f5e75aed29bfabea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
174c2caf0dbab5a8e3d2a98c186baca5e661cc8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
11c3afa3fc1b243bf15b09eaad5bdc798e1946d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2405997ae966a223fe709892b8d6c7132837f5e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1c2429d69cf9c28f2abef5a82680853db1a6840c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bfeffb8d6a881567f5a571a80beb0b43ca95dae9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c4b4d424d8175cc85df923615c3591a7ed28573d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fda8d5afd3a8974667c863eafa8b3cf96e191dd7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
315ac5f47143d6bb163bdda8da0a2ac9074c8dc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
01cc95c488c35d66e262f199052ad1f8a1181556 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7bbf1920b1f055faff8d4ba27adbee61625c2d78 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0505498317491084986==--
