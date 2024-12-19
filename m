Content-Type: multipart/mixed; boundary="===============4460924217705486450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 Dec 2024 23:05:15 -0000
Message-Id: <173464951521.3072607.9064999759612730495@gitolite.kernel.org>

--===============4460924217705486450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 68a56c879e1730bd07679dbd98e87350c2266f7b
    new: 17261b76798a4e97194bbfc27c51f69e52ae52cd
    log: revlist-68a56c879e17-17261b76798a.txt
  - ref: refs/heads/fs-next
    old: bb66d6ce3c2ec710c1505c0d2dabe471b91356e4
    new: 798a556a8e897d2b2bd4b461a77750705c04b3ef
    log: revlist-bb66d6ce3c2e-798a556a8e89.txt
  - ref: refs/heads/pending-fixes
    old: 85ccc3da29721af29cec001fe81faebcda807407
    new: 29c9b8e299e75e6abad3c1a4f0c1f6332d00295e
    log: revlist-85ccc3da2972-29c9b8e299e7.txt

--===============4460924217705486450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a56c879e17-17261b76798a.txt

a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d6eb4e1318e49bb553b85e6c98ea8b74618ca5bc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4b735805fab3c578f4a7d8280b2bffced495f0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17261b76798a4e97194bbfc27c51f69e52ae52cd Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4460924217705486450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb66d6ce3c2e-798a556a8e89.txt

a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
429fde2d81bcef0ebab002215358955704586457 net: tun: fix tun_napi_alloc_frags()
67434cd4b78571347f6e72f6e083a7ed2629ca1b bcachefs: Convert write path errors to inum_to_path()
5e415199384c50c686f34275a94dd0f831ed480d bcachefs: list_pop_entry()
28d5570cd27b3ec683df66093c223751371c95a7 bcachefs: bkey_fsck_err now respects errors_silent
247a12f3a216cb2368d596a152f0c32c2cb9d9c7 bcachefs: If we did repair on a btree node, make sure we rewrite it
0b5819b73c40535daa75a83347e6aaf5ce32ea55 bcachefs: bch2_async_btree_node_rewrites_flush()
a5b377f77372811d1d080f97c5d9b05e8c887435 bcachefs: fix bch2_journal_key_insert_take() seq
030d6ebb78879e795f75533755f2b7b656806165 bcachefs: Improve "unable to allocate journal write" message
e37f4286d41e5e8ddddd1b0716a08c0395deaf4a bcachefs: Fix allocating too big journal entry
8a2713582e65edd634af55042a1580d3065e1ae9 bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
354ae858ba2d7fa5f387dddcfe12cdf7810217a9 bcachefs: rcu_pending now works in userspace
3ac87fa03f2ff6527539a7ec7be84488813841da bcachefs: logged ops only use inum 0 of logged ops btree
52a0da6fcd27f7fd8ab591735479e135c3cda3af bcachefs: Simplify disk accounting validate late
fdfafffb03e233615fbe7ba3fab3d7b0bbe78bd9 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
2a21c9dea9ea0babf4adcbab544204ae50ae8164 bcachefs: trace_accounting_mem_insert
fe236881929435323d0f4f144e1c3807d443c60c bcachefs: Silence "unable to allocate journal write" if we're already RO
fd2a164b5c5fd7b690cc98c313d0f1512e0d2647 bcachefs: BCH_ERR_insufficient_journal_devices
effc7a1c0683576324bc3ef92d83e51091a8bca6 bcachefs: Fix failure to allocate journal write on discard retry
0a1a0391c46b3128dc7f9b1b845bc98832f233a6 bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
70feb569f2ce915068ac3d2050b843322cb5218c bcachefs: Journal write path refactoring, debug improvements
8ea098f248cceb4838f41d7a01389eb26c8109e4 bcachefs: Call bch2_btree_lost_data() on btree read error
61ab7cbbaae3ba7afa6e637dfd8a8207daf1c244 bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
cea5427fbab13e53bbd2885955b47c3849c1befc bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
7dacc22d765601ef7a2f13ec006a36724e82be6b bcachefs: kill flags param to bch2_subvolume_get()
0ecfac8b60c8ad86a9d60aa6e5ec3acaeeb96064 bcachefs: factor out str_hash.c
6315b49e95cf0af5196f1931a019d63a02d2a2a1 bcachefs: Journal space calculations should skip durability=0 devices
8ceb549abdc9d97f2faba341ae7755d876d480a1 bcachefs: fix bch2_btree_node_header_to_text() format string
2c77b170156262024d9b91795ee8f1531b444d70 bcachefs: Mark more errors autofix
e0e0d738ca9a0a34e7023f42abf56f570d3106d5 bcachefs: Minor bucket alloc optimization
05cb2a44a9ed0b1f5151702a334011bd884c2641 lib min_heap: Switch to size_t
488249b3f6257c8db748bcb27efad901481060e5 bcachefs: Use a heap for handling overwrites in btree node scan
e8d604148bad3ccb9a7cac1cb7ebb613b73fc51b bcachefs: Plumb bkey_validate_context to journal_entry_validate
8f367a5c8eb16059e43f8a329c894c380c0e2bc1 bcachefs: Don't add unknown accounting types to eytzinger tree
f3b4692b79f930695b312a7192f0bc8f260af9ff bcachefs: Set bucket needs discard, inc gen on empty -> nonempty transition
c106801642fe12b22001489702d42643103425ef bcachefs: bch2_journal_noflush_seq() now takes [start, end)
d7f6becfe039b95593c28ff8180b3b53a2585f69 bcachefs: Fix reuse of bucket before journal flush on multiple empty -> nonempty transition
0939c611cef4c7f917295a42dfbd2f56bc249a34 bcachefs: Don't start rewriting btree nodes until after journal replay
2a11567a57d5c84dd6bf99e80901d7561b677eb5 bcachefs: Kill unnecessary mark_lock usage
c5022a702e50321829219339841693ad5d0db035 bcachefs: kill sysfs internal/accounting
5cd80c5f33629a8f559b2f75a39ef49e782dbd27 bcachefs: Use proper errcodes for inode unpack errors
90ae216d588636a18155188a1ef9626896260600 bcachefs: Don't BUG_ON() inode unpack error
eccc694e143329be8be7d6c4fd212a9abf6f5987 bcachefs: bch2_str_hash_check_key() now checks inode hash info
d54b4f311f313e2a926cc9649d3c7a97187d00ee bcachefs: bch2_check_key_has_snapshot() prints btree id
152c28eef5bd508af933704d19146352769dd6e8 bcachefs: bch2_snapshot_exists()
42c1d1a9549ce73cc877d785f67e0152cacfd279 bcachefs: trace_write_buffer_maybe_flush
cee2a479acb23e673fdff0ad20041d10a678676c bcachefs: Add empty statement between label and declaration in check_inode_hash_info_matches_root()
bb4ae1459d12972bad07e9197b13d0a3e3e782e0 bcachefs: Refactor c->opts.reconstruct_alloc
cf44b080f7d9c6c7f7e17a4b3cfc3a7ddf7c0111 bcachefs: check_indirect_extents can run online
52ee09e70b8a9a04eaad4d9df65a6fcfc5fad43c bcachefs: tidy up __bch2_btree_iter_peek()
eece59055ba456b267488446fca8dd2ba56b91e2 bcachefs: tidy btree_trans_peek_journal()
bf5ec9b976f721411eb8c4962b75f3d5a630c073 bcachefs: Fix btree_trans_peek_key_cache() BTREE_ITER_all_snapshots
760fbaf1a8f921d2b413d662d17a8c9056a0bdc4 bcachefs: Fix key cache + BTREE_ITER_all_snapshots
395d7f5e2438f5a5f70f7cbcc7b3873629e15d14 bcachefs: alloc_data_type_set() happens in alloc trigger
75bca410520b1bd8ec4417d1c266124c5c8b9d76 bcachefs: Don't run overwrite triggers before insert
46f92a9e9932872336ed485b0152ae560d3e2907 bcachefs: Kill equiv_seen arg to delete_dead_snapshots_process_key()
7c410e21d8bb472455e57fdbf174c6accb3d9a78 bcachefs: Snapshot deletion no longer uses snapshot_t->equiv
5d9b21a555e0df44048c16aa0b1b918883fb68c8 bcachefs: Kill snapshot_t->equiv
50dd5a0edf33ff18f0672a3a2ab7b285161ec1ac bcachefs: bch2_trans_log_msg()
dd0d1ff378c1d32a9c2ccab19b98db720657f36d bcachefs: Log message in journal for snapshot deletion
0694b43ff91f13b81474ff335b00b560dcb94ea9 bcachefs: trace_key_cache_fill
8062b348614c13b0be9ec57fc78effa59318baf9 bcachefs: bch2_btree_path_peek_slot() doesn't return errors
ab7eb8e365936471733a4ea529818354132e4bd2 bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
c6b74e6733a136501032c13c3d762f8896b0cd24 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
70e1e1af77787dbbfc559cdab323c44f7bc68ba5 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
78daf5eaab64b6d7adda12932102d22ea37f75e5 bcachefs: kill __bch2_extent_ptr_to_bp()
9364e11cb32472226fe34188bc443ae38ec2963d bcachefs: Add write buffer flush param to backpointer_get_key()
cbe8afdbcda6994f7fec5d0d019c7c30c4c18d75 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
19b148fc65a3eb2d583738f9f4390400c80f2419 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
ae7a39471902965e7b18dcc675e1741d9c7e9a95 bcachefs: better backpointer_target_not_found() error message
a33c661174e055fb13192e13fd70a6a2eb047e49 bcachefs: Only run check_backpointers_to_extents in debug mode
a06f09e44c8c4e82680b58ed6c7c8048283a0466 bcachefs: BCH_SB_VERSION_INCOMPAT
710fb4e0abfff57d297a14f08abb64ab56a2cfe1 bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
7fa06b998c9143dbfc64150d4297f740ad9f250c bcachefs: Option changes now get propagated to reflinked data
b4f1b7e26ce16f9fc85d1f6f9ff96242b3e053b4 bcachefs: bcachefs_metadata_version_inode_depth
2b33eb8f1b3e8c2f87cfdbc8cc117f6bdfabc6ec net/smc: protect link down work from execute after lgr freed
679e9ddcf90dbdf98aaaa71a492454654b627bcb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a29e220d3c8edbf0e1beb0f028878a4a85966556 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7863c9f3d24ba49dbead7e03dfbe40deb5888fdf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ab332deb671d8f7e66d82a2ff2b3f715bc3a4ad net/smc: check smcd_v2_ext_offset when receiving proposal msg
c5b8ee5022a19464783058dc6042e8eefa34e8cd net/smc: check return value of sock_recvmsg when draining clc data
c296c0bf45181463b3243d8e8c6b4ed2f1a0a3dd Merge branch 'smc-fixes'
2d5df3a680ffdaf606baa10636bdb1daf757832e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
ee76746387f6233bdfa93d7406990f923641568f netdevsim: prevent bad user input in nsim_dev_health_break_write()
663ad7481f068057f6f692c5368c47150e855370 tools/net/ynl: fix sub-message key lookup for nested attributes
9590d32e090ea2751e131ae5273859ca22f5ac14 ionic: Fix netdev notifier unregister on failure
746e6ae2e202b062b9deee7bd86d94937997ecd7 ionic: no double destroy workqueue
b096d62ba1323391b2db98b7704e2468cf3b1588 ionic: use ee->offset when returning sprom data
cb85f2b8973c8077749fb5618c5123c1ba166a70 Merge branch 'ionic-minor-code-fixes'
922b4b955a03d19fea98938f33ef0e62d01f5159 net: renesas: rswitch: rework ts tags management
7dbe48b9636827e97961a904f10e6f0ae1129b4f bcachefs: bcachefs_metadata_version_persistent_inode_cursors
10e485bba03a3f473cb91ba9fe23979631f34f8a bcachefs: bcachefs_metadata_version_autofix_errors
92b9e40732257b619052ef57d6cba9a7d071eb38 bcachefs: add counter_flags for counters
959dbb09ed74b73d67fdb3f375fe5de40b839ba4 bcachefs: better check_bp_exists() error message
52084849f3d623be3897d085f58d62c773b2e33e bcachefs: Drop racy warning
83fa58a3704b538c240b1ae6e8e91ff08eb88269 bcachefs: Drop redundant "read error" call from btree_gc
989229db3f0720a5f16f5753356a4ce51124c072 bcachefs: kill __bch2_btree_iter_flags()
7b5ddd26bcf1f72e16e121c02533ee6192a3eea0 bcachefs: Write lock btree node in key cache fills
b5677d4d8d295e42a91b437a1de8caa2791a4277 bcachefs: Handle -BCH_ERR_need_mark_replicas in gc
ca2e7a3de895c703d2cbbd9b63c10d8adfba8228 bcachefs: Fix assert for online fsck
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
b9b8301d369b4c876de5255dbf067b19ba88ac71 net: netdevsim: fix nsim_pp_hold_write()
954a2b40719a21e763a1bba2f0da92347e058fce rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
a769bee5f9fbca47efd4fa6bc3d726d370cedebe smb: use macros instead of constants for leasekey size and default cifsattrs value
ee1c8e6b2931811a906b8c78006bfe0a3386fa60 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
e9f2517a3e18a54a3943c098d2226b245d488801 smb: client: fix TCP timers deadlock after rmmod
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92941c7f2c9529fac1b2670482d0ced3b46eac70 smb: fix bytes written value in /proc/fs/cifs/Stats
02ef599bb2475df767f0fe130b83ccea24609c40 smb: enable reuse of deferred file handles for write operations
134129520beaf3339482c557361ea0bde709cf36 dlm: fix removal of rsb struct that is master and dir record
57cdd1a1cf1464199678f9338049b63fb5d5b41c dlm: fix srcu_read_lock() return type to int
6784ed98fde5b7538fff6b329b686b119ca23d8b dlm: return -ENOENT if no comm was found
d6eb4e1318e49bb553b85e6c98ea8b74618ca5bc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4b735805fab3c578f4a7d8280b2bffced495f0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17261b76798a4e97194bbfc27c51f69e52ae52cd Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d5d92a4e971c0f9aa0ca21e0cb138848de2647f7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
389534fa27e02f918dc5dedcbdc6d2559e589fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c911c7a684f2cc23de1d95adc11b64eb61ea41d Merge branch 'master' of git://github.com/ceph/ceph-client.git
58f089dcb62cada20a31f7f390d8355a7cd70818 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f6e8d51a6975d8f76e5f4da9790d7a88d350aae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc224a7428681b77930f1f6e9bdd15e908f34a24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7f8ba7d724034c63420c49a02a83c97cdc9170fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8dad5129f0a9ff3a5eb8caea0da6c776af6dfdb2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b5f413d95e28b9a13c914de01d3398142c5ce657 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
549a56daf702c096ccb339fdb8b74216ae9114df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1abd31c54a530e6f6ff00bd7ae24dafc17fcf7a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a81b732739c39ca49c55e8cb84651cb5e9ba9802 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
aff4665b9dcf3b3df62a26eeaf48a7f8bcd04e7b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cd07c43f9bd1ceac827b8674b3a2db9487b62db5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
798a556a8e897d2b2bd4b461a77750705c04b3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4460924217705486450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ccc3da2972-29c9b8e299e7.txt

83c47d9e0ce79b5d7c0b21b9f35402dbde0fa15c ksmbd: count all requests in req_running counter
43fb7bce8866e793275c4f9f25af6a37745f3416 ksmbd: fix broken transfers when exceeding max simultaneous operations
fe4ed2f09b492e3507615a053814daa8fafdecb1 ksmbd: conn lock to serialize smb2 negotiate
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
2357a7f934ae01985b0b8b70c3ca59ea38b9ed5b freezer, sched: report the frozen task stat as 'D'
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
93433c1d919775f8ac0f7893692f42e6731a5373 idpf: add support for SW triggered interrupts
0c1683c681681c14f4389e3bfa8de10baf242ba8 idpf: trigger SW interrupt when exiting wb_on_itr mode
fca2977629f49dee437e217c3fc423b6e0cad98c can: m_can: set init flag earlier in probe
743375f8deee360b0e902074bab99b0c9368d42f can: m_can: fix missed interrupts with m_can_pci
87f54c12195150fec052f6a5458fcecdda5ec62f Merge patch series "can: m_can: set init flag earlier in probe"
edc19bd0e571c732cd01c8da62f904e6d2a29a48 pwm: stm32: Fix complementary output in round_waveform_tohw()
10331a93486ffb7b85ceea9da48a37da8cc16bdf virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
c58a812c8e49ad688f94f4b050ad5c5b388fc5d2 ring-buffer: Fix overflow in __rb_map_vma
8cd63406d08110c8098e1efda8aef7ddab4db348 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
cf2c97423a4f89c8b798294d3f34ecfe7e7035c3 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
70b6f46a4ed8bd56c85ffff22df91e20e8c85e33 netfilter: ipset: Fix for recursive locking warning
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
cff865c700711ecc3824b2dfe181637f3ed23c80 net: phy: avoid undefined behavior in *_led_polarity_set()
5c964c8a97c12145104f5d2782aa1ffccf3a93dd net: usb: qmi_wwan: add Quectel RG255C
dbfca1641e697fa088a1cd7e305b47db1dfd3567 Merge tag 'linux-can-fixes-for-6.13-20241218' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
dbf8be8218e7ff2ee2bbeebc91bf0e0c58a8c60b docs/mm: add VMA locks documentation
6a75f19af16ff482cfd6085c77123aa0f464f8dd selftests/memfd: run sysctl tests when PID namespace support is enabled
da5bd7fa789ae212ac18ebc3ac52b7f2ce1781da mailmap: add entry for Ying Huang
1a72d2ebeec51f10e5b0f0609c6754e92b11ee9d ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7782e3b3b004e8cb94a88621a22cc3c2f33e5b90 ocfs2: fix the space leak in LA when releasing LA
dad2dc9c92e0f93f33cebcb0595b8daa3d57473f mm: shmem: fix ShmemHugePages at swapout
8aca2bc96c833ba695ede7a45ad7784c836a262e mm: use aligned address in clear_gigantic_page()
f5d09de9f1bf9674c6418ff10d0a40cfe29268e1 mm: use aligned address in copy_user_gigantic_page()
42c4e4b20d9c4651903c4afc53a4ff18b7451b3e mm: correctly reference merged VMA
31c5629920b82ddf66059f20f79be2bc00c4197b mm: add RCU annotation to pte_offset_map(_lock)
5c0541e11c16bd2f162e23a22d07c09d58017e5a mm: introduce cpu_icache_is_aliasing() across all architectures
c51a4f11e6d8246590b5e64908c1ed84b33e8ba2 mm: use clear_user_(high)page() for arch with special user folio handling
be48c412f6ebf38849213c19547bc6d5b692b5e5 zram: refuse to use zero sized block device as backing device
74363ec674cb172d8856de25776c8f3103f05e2f zram: fix uninitialized ZRAM not releasing backing device
901ce9705fbb9f330ff1f19600e5daf9770b0175 nilfs2: prevent use of deleted inode
8ac662f5da19f5873fdd94c48a5cdb45b2e1b58f fork: avoid inappropriate uprobe access to invalid mm
faeec8e23c10bd30e8aa759a2eb3018dae00f924 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
a2e740e216f5bf49ccb83b6d490c72a340558a43 vmalloc: fix accounting with i915
6309b8ce98e9a18390b9fd8f03fc412f3c17aee9 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
42b2eb69835b0fda797f70eb5b4fc213dbe3a7ea mm: convert partially_mapped set/clear operations to be atomic
30c2de0a267c04046d89e678cc0067a9cfb455df mm/vmstat: fix a W=1 clang compiler warning
640a603943a7659340c10044c0a1c98ae4e13189 mm/codetag: clear tags before swap
e269b5d2916d7a696c2d2ed370cea95d95a0675a alloc_tag: fix module allocation tags populated area calculation
60da7445a142bd15e67f3cda915497781c3f781f alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d3ac65d274b3a93cf9cf9559fd1473ab65e00e10 mm: huge_memory: handle strsep not finding delimiter
a17975992cc11588767175247ccaae1213a8b582 selftests: openvswitch: fix tcpdump execution
a713c017ef0e63e43b26fd77a5675cd877514f13 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16f027cd40eeedd2325f7e720689462ca8d9d13e net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
5eb70dbebf32c2fd1f2814c654ae17fc47d6e859 netdev-genl: avoid empty messages in queue dump
5eecd85c77a254a43bde3212da8047b001745c9f psample: adjust size if rate_as_probability is set
51df947678360faf1967fe0bd1a40c681f634104 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
b95c8c33ae687fcd3007cefa93907a6bd270119b octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
cb11e3335816e9273454c578c3d5d53b9794825f ocfs2: fix directory entry check in ocfs2_search_dirblock()
ae0a0fc7e87be45b223d67ccd4659583b3c65659 mm: reinstate ability to map write-sealed memfd mappings read-only
eed1ab4409261015624a82eed8e1baad37177395 selftests/memfd: add test for mapping write-sealed memfd read-only
d6ea1aa8c02f8993bef597aee37c9dc5e17db936 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9a5bc9a1bc3148c32c5088175110f2b32d8ea593 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
32839ff14bdff8507e5c07f03511273951c0ab1c mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
418f90ff17d698e76eb2ec357dbb3da2850ae32c mm: don't try THP alignment for FS without get_unmapped_area
c48259ba9ecf4fbebb630a1722b78076d247c641 mm/readahead: fix large folio support in async readahead
d261e00f291b643b33fd6eb20bc5e91ffee6bd95 maple_tree: reload mas before the second call for mas_empty_area
c1eae189d5259412c052e4f8d2e0aeb1e90cd514 maple_tree: fix mas_alloc_cyclic() second search
51aaee39483e1a7cf5ba030ecb64aec7c7877cc6 mm: hugetlb: independent PMD page table shared count
9fd3bf8ade759427895cc422f8df32c1820cd786 mm/kmemleak: fix sleeping function called from invalid context at print message
05981da4bc556696f00396dfc2008a55b49cf346 mailmap: modify the entry for Mathieu Othacehe
a1d72b218384a4c4ff6ad2c7b15d40243f45cf1c docs: mm: fix the incorrect 'FileHugeMapped' field
71497ff8f3137e0a18dcbbc0e13279f5dad0175b kcov: mark in_softirq_really() as __always_inline
a45c68ddb334c5e0320853574826e4b49f77dd5f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
1aefbedee74bf73bcc01dcde63e6eb70f344f4ba ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b4adc04954592cb9f2e5dc796c5119c4d4c9b906 Merge tag 'nf-24-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e9088ac19e87ceb8b739877c3b6c29a67f7cf19a Merge tag 'drm-intel-fixes-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
06b911b17b64e922f5a314b822364b607565326d i2c: imx: add imx7d compatible string for applying erratum ERR007805
572af9f284669d31d9175122bbef9bc62cea8ded net: mdiobus: fix an OF node reference leak
ce1219c3f76bb131d095e90521506d3c6ccfa086 net: mctp: handle skb cleanup on sock_queue failures
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
13221496065fa12fac4f8a8e725444679ffddb78 regulator: rename regulator-uv-survival-time-ms according to DT binding
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
29d44cce324dab2bd86c447071a596262e7109b6 selftests/bpf: Use asm constraint "m" for LoongArch
4b2efb9db0c22a130bbd1275e489b42c02d08050 accel/ivpu: Fix general protection fault in ivpu_bo_list()
6c9ba75f147b24b5c59aac7356a38a0fef664afa accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
0f6482caa6acdfdfc744db7430771fe7e6c4e787 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
716f2bca1ce93bb95364f1fc0555c1650507b588 selftests/bpf: Fix compilation error in get_uprobe_offset()
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
1b684ca15f9d78f45de3cdba7e19611387e16aa7 drm/sched: Fix drm_sched_fini() docu generation
3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
466b2d40f60ce874cb9b56dc88bd1a0880a43786 Merge tag 'v6.13-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a0db71c7fe57bf08dcb46376237b78317c035b69 Merge tag 'pwm/for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
baaa2567a712d449bbaabc7e923c4d972f67cae1 Merge tag 'mmc-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8faabc041a001140564f718dabe37753e88b37fa Merge tag 'net-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8516ed93ca8bb5a1910f7dd4e856da7c523bf9a3 Merge branch into tip/master: 'irq/urgent'
6371c819b1536b26ed1652325c1d42be4055b4af Merge branch into tip/master: 'locking/urgent'
e91b274469e7e75c0cd323f38836ea821ca7ec35 Merge branch into tip/master: 'sched/urgent'
4022ad48f0b040867e91befd6265bcdab505a50d Merge branch into tip/master: 'x86/urgent'
87fd88332567e22986d4989d912a1e44f164dc7d Merge tag 'drm-misc-fixes-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d6eb4e1318e49bb553b85e6c98ea8b74618ca5bc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4b735805fab3c578f4a7d8280b2bffced495f0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17261b76798a4e97194bbfc27c51f69e52ae52cd Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7743f57150cbdeaa9fa93b40e8bfdddc03d64a6e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6be2ccbf029565d531c8128153776d3a5ff1bad4 Merge branch 'fs-current' of linux-next
412ef23451a4cecc64efeafccee93e68d55b61fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
335eadb0c08f88bcd2d306981aace19968079030 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
461a3331f76677e23b6578e234a07921163090f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
78593ee78e47b1427cbdd42f15f5ae1385b1f58d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
709e151bfab5cdb98023cbacc7ffba3e45c3b919 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bbbc571c9cbd5c5972fe5951b9e391be19cfb4e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a80401576423fb478938d6880a19e23c6031001b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6f20da013531d4702323e554453f5a69796838f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b70996809fafbe19d4c6c6d4fc35a53dd0cf94f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e54d7c2236342cf241cfaba44d206b2e2fb8801e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
588cacb14aa18c2b9344decef9cdfb4d11844c4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3d7ad880d64597e536272512e032dd24a558e1d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f6baae0deb5019beabfc8ca9254008ca8fab370 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f00ac061876f27c14b0d819f8ca44abfb6ee1105 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4322e341f7eb2d1c60bd09acf73e46628aae2a6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8af4823db35bb4539c28a78ed6e0a5b8fb0ac673 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b63e5b2f746a4032c4932623356e4b18cc0e567 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4482117c9ca79f63f727c8555cbc5189a440faae Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a5bbe18b6ddd9100f7e6ef2164aabc06ef48907a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2166daca16cf2a2eba60e705065e4f0fec4edcde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d87e38f5961f2889bf89eee39d44b19217ae828e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
de95c7d4f3f3585382d5734aee2c9381386755c3 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c129706e4cdf470eafac0eea6ca21a38ba15509e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce5cbc9c8cab052ca766bbd2221a123a3b4220ac Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e1031736184d91f7fee68480ccc4c455d29dd519 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
387da43f1436c8bc84551765b7bd533361adbfce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23629b8132190e61248066f0c85ffd98af617e40 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f58ac513a4b9aa4f3cc1b956bd4885a99dea6a92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5e765e8fda19d23a071698737723fb60f2d15dd8 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2197c9bf7ebe39bb4e72b7815b65e1404e8fd891 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bf034d3155b192e12a55d7ab683dab5f5edbcfcd Merge branch 'ring-buffer/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6488329e3686150699355fcff9ab114df8a84a9b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
29c9b8e299e75e6abad3c1a4f0c1f6332d00295e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git

--===============4460924217705486450==--
