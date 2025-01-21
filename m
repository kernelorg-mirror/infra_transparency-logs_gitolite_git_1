Content-Type: multipart/mixed; boundary="===============5084457491773574994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Jan 2025 07:17:19 -0000
Message-Id: <173744383992.156600.9420627607467695776@gitolite.kernel.org>

--===============5084457491773574994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 1573c8d4cb206a2d1454ff711e79f8df2353290b
    new: f066b5a6c7a06adfb666b7652cc99b4ff264f4ed
    log: revlist-1573c8d4cb20-f066b5a6c7a0.txt
  - ref: refs/heads/stable
    old: 9528d418de4d83c7ada69314ddd8d4427b1f703a
    new: 3d3a9c8b89d4f8a3785e06ffd15405c670696f02
    log: revlist-9528d418de4d-3d3a9c8b89d4.txt
  - ref: refs/tags/next-20241021
    old: de938618db2bafbe1a70c8fc43f06ccdd60364b2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250121
    old: 0000000000000000000000000000000000000000
    new: 98baed10f3feddfddba08f19c2dfbf270a123867
  - ref: refs/tags/v6.13
    old: 0000000000000000000000000000000000000000
    new: d6cb6a3d99adf559a0a404d086f61ee3be866f86

--===============5084457491773574994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1573c8d4cb20-f066b5a6c7a0.txt

c221a9a29d419a456503d8e930be0b3cba14d5db btrfs: selftests: correct RAID stripe-tree feature flag setting
9257d8632a36d02f02a94e674238bcc1b16db8b3 btrfs: don't try to delete RAID stripe-extents if we don't need to
5a0e38eab76991562e0754a93c2c4160819efb03 btrfs: assert RAID stripe-extent length is always greater than 0
a678543e609dfb145f0498f895bee05bbc7994a5 btrfs: fix front delete range calculation for RAID stripe extents
50cae2ca69561cbd9a90308ad2a14a442d230662 btrfs: fix tail delete of RAID stripe-extents
76643119045eed639a3334370cba30c54c4074c1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6aa0e7cc569eb24a7a99c70ad7477d454b3ac0ca btrfs: implement hole punching for RAID stripe extents
dc14ba10781bd2629835696b7cc1febf914768e9 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
d44d3d724bb24701546c92ed5f341736bc9d832e btrfs: selftests: check for correct return value of failed lookup
a0afdec2552cf1ae059d58c3ffaa83aae7ddbfe1 btrfs: selftests: don't split RAID extents in half
1d395c3926d8996918ca29a67fe194e7088491d9 btrfs: selftests: test RAID stripe-tree deletion spanning two items
27ae15b25b6e892a4161bc33c7f2b8a356318a2c btrfs: selftests: add selftest for punching holes into the RAID stripe extents
cfda28fb706d53b332d5183d6091224289e96863 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
9d0c23db26cb58c9fc6ee8817e8f9ebeb25776e5 btrfs: selftests: add a selftest for deleting two out of three extents
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
780095660464f247a41755e95dab9956b33b2293 bcachefs: bch2_moving_ctxt_to_text() -> bch2_moving_ctxt_to_text()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
5c28531ef005e0649839eaa9b2ec843fd3607f48 bcachefs: kill bch_read_bio.devs_have
3ca35a48d0dbe8e7fefef4f6fcdf75cbe7e393a5 bcachefs: Avoid holding btree locks when blocking on IO
bb25e1e010160e90a6d85caeda4b0031d9cf5df3 bcachefs: x-macroize BCH_READ flags
f8d7c24cffe2657912a8767468e0f38d1b828775 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
e4e474e4d009d6e303b0e1ddbbbc3ecd20b623cf bcachefs: rbio_init_fragment()
7fa62503e2e5e93297bb5a09b4d840c666aba719 bcachefs: rbio_init() cleanup
6a967d3330d9cbd4e129bafce095bf20436f758c bcachefs: data_update now embeds bch_read_bio
3a03dd8ea26fed91160b6073f48f7e80b4d2cf6a bcachefs: promote_op uses embedded bch_read_bio
728dea2bac067b734a1f8d512a73875ee96ce16c bcachefs: bch2_update_unwritten_extent() no longer depens on wbio
b4edf03721c3aa1fc5c28017f1ca215e3d6c8793 bcachefs: cleanup redundant code around data_update_op initialization
011f7b803ba4f769b970689be946e2b9b9514a95 bcachefs: Be stricter in bch2_read_retry_nodecode()
c293d7dcfad7be43330b2a3db6321f6fa1015f52 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
2467257e9dceb41eb76a5bac8821fa23d9b64e16 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
0de6b284015bd6581161cd20b18652b3da819ba2 bcachefs: Rework init order in bch2_data_update_init()
6e297c556d1c4419bb5610f1a3a462a78c655fc6 bcachefs: Bail out early on alloc_nowait data updates
625e0595113de10c6c8500be08fe27e7d6fbe1a8 bcachefs: Don't start promotes from bch2_rbio_free()
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
2943ca260a6b05c4368c86414d2e824b0dcaa7ba bcachefs: Don't self-heal if a data update is already rewriting
52053481537e7029801317de832078cb40a82f17 bcachefs: Internal reads can now correct errors
1c7ed9ddcc7655cc2915548cb9fbb5ffa97c0190 bcachefs: fix trace_copygc
a8dd0406478899a5b0a250a80e8ddb96926f5f23 mm/filemap: change filemap_create_folio() to take a struct kiocb
a0066c75119769323fac299f579ba6f67c389d6d mm/filemap: use page_cache_sync_ra() to kick off read-ahead
2788ab2b1e54a6798c6fb05e72d504211ee99b14 mm/readahead: add folio allocation helper
516e8e6f81e4a753bc4ed1bf52c33497f54e18f1 mm: add PG_dropbehind folio flag
8f5f022cfc40f9cb2c3fd76c5dc529da41241f9a mm/readahead: add readahead_control->dropbehind member
2702716c84dd379b1a2ff46a807c1fe08827b4fe mm/truncate: add folio_unmap_invalidate() helper
096a474e88727260980c4a6443bce3bf4ff4d7de fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
2851e78e1e30be167b7958296c7b53cf8b5f0b9d mm/filemap: add read support for RWF_DONTCACHE
a30ae066636535dcf05e8f556fbcd4e37c403b10 mm/filemap: drop streaming/uncached pages when writeback completes
07626fbecddd8a8d8d07353f24d3f4c373564666 mm/filemap: add filemap_fdatawrite_range_kick() helper
b0fddc4147034b27eaee57e1d44776edf52bebc5 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
5475d8d8a80966d94fd9ef4ac8ef7aa135fd7ba6 mm: add FGP_DONTCACHE folio creation flag
74ee527f1b9d9c16c67d753759e68c9806c35ea9 selftests/memfd/memfd_test: fix possible NULL pointer dereference
457977063e498f7c1be506485e6a3e55672ac560 selftests/mm: virtual_address_range: mmap() without PROT_WRITE
0fb6a057cac6d465c0f36808e889a45fed31c149 selftests/mm: virtual_address_range: unmap chunks after validation
2da0d7207499486b3424e81f1ca0b60006a011ee selftests/mm: vm_util: split up /proc/self/smaps parsing
9a29120949fd22b5693bed22b31af91bace875c2 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
fa0fc607034f14041ceba1c21d68eb1eaaf0a229 kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
cb4670d375e3ba202a29d984d861ccf50c4e8492 selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
f4ad8c95d119b8262b2ec5fcab92fc8b13cf46e5 mm/kfence: use str_write_read() helper in get_access_type()
f2a84472d542f26d6297913cbd9d428a15d225f7 mm: separate move/undo parts from migrate_pages_batch()
f24a5f570ce2a078a08684b7fb145127ab6bf4f5 zram: remove zcomp_stream_put() from write_incompressible_page()
fe986df6cca168181910dcbd9fb9fa6d6f10c84a mm/page_alloc: remove the incorrect and misleading comment
4c8d910d50507dc2c99c11a7849e0650a0c85f82 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
2ee400137857551064ab178c34e507a8abbb6170 seqlock: add missing parameter documentation for raw_seqcount_try_begin()
d3e021e9ef9a681495d5ff78121d2e7c800eef21 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
108c23dbed497502952d38e40971ed4327ba3612 tools: add VM_WARN_ON_VMG definition
fa31161bf3fca8b8341cee7e0077ab3c2062a4a9 kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
d249b46574b5324ce26e5f75f1bf23685e9ce0d7 include/linux/lz4.h: add some missing macros
dd55eb70dca315dd792d0b116b28e5643231b414 ocfs2: use str_yes_no() and str_no_yes() helper functions
13b4ef6bcbf21a83693108b65af5a9fb9fc3d01e mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9c748eeb7ca524072920d41ea7bd782654c05088 mm/hugetlb_vmemmap: fix memory loads ordering
015f56babeb2db57159e3e6207196019599a8781 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
9a4291f30ff2dedc16426e0c1db6919ff1f08e84 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
3a13fcb33f5a6eb3ab1a55b36a0da164b0eed740 scripts/gdb: fix aarch64 userspace detection in get_current_task
3e3a1921bc37cd115aba507dbdb9a98c55cc6191 mailmap, docs: update email to carlos.bilbao@kernel.org
d174a5ff9d92ee2bf008e942ebf50964ca4b4e90 foo
fe47954e524df7c405e8af400c71e0562e5e6359 foo
e072578a58cb3d541567c5b4b0d426fde47151d4 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
35ce92842f902f19eb6a63eb01a6e191f1c839d0 foo
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
76b218721e5fd5ac2fc03e1340595c9a56c1613d cpufreq: s3c64xx: Fix compilation warning
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
1620c88887b16940e00dbe57dd38c74eda9bad9e xfrm: Fix the usage of skb->sk
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
69146a8c893f734cefaac0af6f917f894f29077e ubi: ubi_get_ec_info: Fix compiling error 'cast specifies array type'
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
97f4aa1de0de3034ea7b1cf8bf99961de6593b3e fuse: rename to fuse_dev_end_requests and make non-static
3f9815df030cafc6e38ea1ce06d7e0c76a39e83a fuse: Move fuse_get_dev to header file
e39e31613fca7a11f34b8acb67efcb550f583661 fuse: Move request bits
3d75eb0c9c67ae163bc92ad2e971ddb09d2f5d15 fuse: Add fuse-io-uring design documentation
55fbef85e3b01f19b4a24795e799c3f65c25f57d fuse: make args->in_args[0] to be always the header
ec976c330c5bb385fd46e9fbad039b5d1805f37d fuse: {io-uring} Handle SQEs - register commands
2b94834724e9943ad5e6441bbe0f4fd830c84885 fuse: Make fuse_copy non static
29a798d5dc68e6f7ed70755500ba7ed1a245cdbe fuse: Add fuse-io-uring handling into fuse_copy
fedcc649dd0f2ebfda5f408c562897968d887317 fuse: {io-uring} Make hash-list req unique finding functions non-static
1e64fdc3ef05394036e1839e918b126d5dfe03c5 fuse: Add io-uring sqe commit and fetch support
8740b4f3af956782ecada135372a370ba95947b7 fuse: {io-uring} Handle teardown of ring entries
7ea7b9100c6540ba79e0677a6ee169c60635630b fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
174f17024ff91d64d66da36ee81372472b052bdb fuse: Allow to queue fg requests through io-uring
056ef527f66505e707bc60d590276f178c84e325 fuse: Allow to queue bg requests through io-uring
df4d1a79d8f69a3450adb72b39619aa893ea15fa fuse: {io-uring} Prevent mount point hang on fuse-server termination
f2c9bb6f7e433170c2ba9627e3f4b1e23b1b4518 fuse: block request allocation until io-uring init is complete
308b74ac6dde6fc6186fefa0ed9e0f78e60eb36c fuse: enable fuse-over-io-uring
d86099d63786386edf8f9826a1e76d7e0ed21831 exfat: fix just enough dentries but allocate a new cluster to dir
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
301deae65cfc772f16cc5de4b1457f310087ccb4 Merge branch 'pm-opp' into linux-next
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
69bbfd3a203eff79eacc8a02b3660deaa55624bc Merge branch 'pm-cpufreq' into linux-next
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
a22a29655c42d0263a7a84d5d808bfd55f20c53a net/9p/fd: support ipv6 for trans=tcp
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
d12ca6d4c31bf974ecc80e36761488f41d05d18b ASoC: fsl_asrc_m2m: only handle pairs for m2m in the suspend
abe01a78bfc8be9cc025a73b991c4e77431de9de ASoC: fsl_asrc_m2m: return error value in asrc_m2m_device_run()
da8146ce615ad49ca4d873c1028b1b6fb0bba910 ASoC: codecs: ES8326: Improved PSRR
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1382852330ee2e78d884bab2da25b880488fa1c riscv: sbi: vendorid_list: Add Microchip Technology to the vendor list
4783ce32b0806911287f35cc65b799876d6f9547 riscv: export __cpuid_to_hartid_map
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
8c4b2fd5908d2260dfac8d4b74aae1bb5deea379 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
ca2fd9741b6491033cadf983b49862443054cd27 Merge branch 'bpf-next/master' into for-next
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
7fb911515715d65b1eb799b3ed3c7aeb69d63325 Merge branch 'bpf-next/master' into for-next
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
817d4332e8fb4df08c56aa400352878729628d00 Merge branch 'for-6.14/io_uring-post' into for-next
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d1e7dce240f1352816564dc483b734db334ebde4 ASoC: fsl: two fixes for asrc memory to memory
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
a3c4afc0e081f8b6b5a744afb3f69c88288d218e MIPS: Loongson64: env: Use str_on_off() helper in prom_lefi_init_env()
df1b8d6e89db0edd572a1e375f5d3dd5575b9a9b MIPS: pci-legacy: Override pci_address_to_pio
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
6ad76852b0ba459774313f67fd443de0167167b2 Merge branch into tip/master: 'x86/merge'
5d9d179463e79ac61da9a40f5c09c17edfbfcdad Merge branch into tip/master: 'ras/merge'
0c6920cde7d4bbe6f82f71620a0aca64c9a8bbc8 Merge branch into tip/master: 'irq/core'
a551d75660d18695ce0acc9cab8d3c882898cfd4 Merge branch into tip/master: 'locking/core'
e022a02a4a48bd088486a9620ac1e97f291b456d Merge branch into tip/master: 'objtool/core'
40298345b261212495471c416b358089614ca4b7 Merge branch into tip/master: 'perf/core'
fa1aa625a69e0df57f7ccb2fd245b24c45a98bf7 Merge branch into tip/master: 'sched/core'
b6db9b379d6b3933fc72431e6dd2a77a522337c2 Merge branch into tip/master: 'timers/core'
05ba278e46272bad5c3e11a70b878c47bb798b1f Merge branch into tip/master: 'x86/boot'
0c7d1649ee685f36f2426987fc78a651a04532af Merge branch into tip/master: 'x86/bugs'
013a790fc338f8bfe9823da820cfff07023d99ad Merge branch into tip/master: 'x86/cache'
cf6dcf54d9e6797b029ee3ea8615271fc5a23bb4 Merge branch into tip/master: 'x86/cleanups'
e4b5e069107968aa2316e76d440a0f1282be7df2 Merge branch into tip/master: 'x86/cpu'
ea6c74cb7032451d37075d6ab1501faccef55d8b Merge branch into tip/master: 'x86/microcode'
218e0e4e07a2f4d3382c100e362f79ff9bdd3a5d Merge branch into tip/master: 'x86/mm'
6a64c6ed386c8517960309eeee9996423a2b450c Merge branch into tip/master: 'x86/tdx'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
2367adc931673c5b671724ae86b6fe819aee9d8f Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
fd715b0115d56d14fc5f85d9cb842e32c2504650 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33160480d742fa5ec5bf132aac4bdf71c11cbcc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9199bad30a39d3210d883858b2d901b08aa406c6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
55fb2a89207bac3725a103cef428be38ba658a36 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0db705e3fdec90a8ab78a65a77e3bfd34a22ee09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf5a3428091f4f779fd1e8b8d97b4f3856a12704 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0d50084b6d6ae942187cc545e1d2aa3920d2f4a7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a5c5916a94a1b2382312b3fa7738ae0e6f560e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
313f278cd267c5c4d0718478c9eba1459340779b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1cb6d5e86dfeb64098199c9e5baf21fc36956c93 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
088318df5ac6ca4bb769bd53f91d6e24fcccd7c2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a94c023f1920ab9d8047154fe6ff005e46a9d856 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0ad6b5241b3653f358c267f1fc1e19061c47538b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8cb1b8ee568d2bc69ea46a6fe7a31025191ff811 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
611bd0f836c176e3e9177384a665dc68af06ac9b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1a09b7db427d450cb0b70bdbc44993bea7943672 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
89007859501944d18b56763edc843ec32a3bce5a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
79ed9591104b9f5347e2bd2c5a6f3c6f1f5b89ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c873f5466c8307ff1b3c9eda0952ed7ffb92f09c Merge branch '9p-next' of git://github.com/martinetd/linux
97101aaa2d6b53a3650bd8babe60bb380b81540b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ae183d2c9f378908d9d236fef0327a844510730 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e8978e6aa9a70f7c0add1c14b320d095e98312c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19b0e0e9eedb2591076d78ae1b02fdb598e3507a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ff975d4e01247b48d7b057bbe4d819bac31c33a Merge branch 'fs-current' of linux-next
7f6b3bbf41afd243ce1280356ed526defdfced1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
41a7e6cdc7b9accf886d927d92df8fb1de402ce9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af72f730b9ce73707e59d6c6f382ddf02bf8a20d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d110398cc0cc08c0a613f00deecf8d0750bdc74e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ec49537b4a103317a724b1d66d1e9757db04bbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5cfa18d7203a8543ef991a5fa56bb4872268ec99 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
03d9b52fc6d24ec346cbd498fc687ac202575404 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3120da653f50ebcf402fb93634db6ab8008c1cf8 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
441a30c572a0bea3066d5952b096341721d7fe26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ee7d06a7707bb8ffe4f9bbb99406e71482ce8b4f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9e5c7d574d79f927cb3353c4437eaf532e904115 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e5fb4acc21a7eecb9a56eecc0e1e66ddf148dacf Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
28cde4cb9047b8c871524dd40d2c7b2d5f4de5eb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d9bba749130c7f8ad8ddf5779dc6fa959b5d058b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
300540dd74d079cb426735b9a08b2adb4f16b193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1af1902f5b037c9c1b967ecea4b99a363562d30d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fff60f4fdee6798654a6ade648f319b91c3a6fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6f7ad9e0905510e517d55352dae6b42ba0092251 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bb0b9ecffe778ee1ed606d2beaf12268f409092c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ebceb66e15771cc2340aaa2e79438b521eec059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
799eb55239bcff4f97f9675d5f54b009d8413083 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
db79da9fdc54891aef1e9dbe9f1f7957297778a4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5550240f505e1bdef61c833a1afef6cf46de9a74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d3a790bc1eff45869a49d3b2984dd03349d54123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dca83107a871f7b980dbe8348c030dd8e942da46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
65c1733343bafadd5a7cfe9027a702da498f3cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a61f60623c096d4cd17647f7bfb4f17dc273df75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fc2b1c1475ede61226fa43c6229822f763d43524 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1cf73f05325c6d2fc98201016136ecf9fd4dff1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7bc9c2b4a27bb14253be68a6145c6831fa5dbb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
774ae5183860929e6d67a001593427630d1627ca Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dfe43a6dbc7e2db97b2b1625ae1afa228238ce7b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d408f7b9db14c203b13b25c06e2031ac80b0304f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
91649d2efeffc94f6ab85c54abb5fb34a0260545 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c66fef31735b5e58da1e81da4abba8a44046f420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c602ae7095c32ac1f6393ee5a504b301addd3cf2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b1fc4dd436bf2df4df12e53821c1231b0ca3919f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
17fc52d9c3fde5ffa70e30eef640f07e8d27aa02 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7e2a3e70e5a3f6ec6f7f3b4d4e564545fc5d5093 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
19ec3d7fb50fb46c46743c2072c437f33af52b6a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a175a5d88a9f902253af8f1396ff23ca2426677f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
087b801549d0abdcc5af68d2e70b7daf78a71e42 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
70dfe6eb03c490631ae92da40982c7b36ba65de1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
60b612e692a93b133c90c581289bf8110d36ed94 Merge branch 'for-next' of git://github.com/openrisc/linux.git
d1cec89da795320303a82dca8f9f3f515a9b8f4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4f4ec195c399f6481cc153416703f8680576c56c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7633fb4424dde8f386c56bb0ae20e04884c7fa97 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3c31a6b5e056c9e696c73147c4b32bfd750e6221 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
43f2791cf4905f7c2584e458e23eef17d17fb0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
59c019ae8b80cd4f84b3767075a3ef665e75d9bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d46b4a5c0095e393f7428c9cdaf1ff12058f19a9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2b2370edd72eaff1c4403b6e268447361af2f465 Merge branch 'fs-next' of linux-next
ca7618489a28f1289d9f7d936fb4c9e2a46a7218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
93d9c88c16c52002c467534a38cb7c1054398eb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3e7a8d2058167d40e3d7585ff1259ba4ff511be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9fed62e3c65403e4f5542ee3c32db82882d15f38 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
93ba9ab3846fedf8bfbaeeedc759937380bd693a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8216ebaad3ae33ff9583c87a7017394cdf933fce Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d74e2aa0a0331bddbd4a5879c8d77587be185236 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fc1f64288b4795edf10fccd70c2a16221249e887 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5f3e70ccf52ba2144576898da1e8cf8190148716 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
704c4d4223427159bf1632b98b3783a0acead368 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
853155325204247a243f4640ee82728e01a0b47d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
23ffb2c0421e3c2a1a424af07df108e90d51a744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8367e7b8b7e47b15181562630ab2ba5837ad2d48 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e794196aec38019f577eb43fb750c443a137e6e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f062efb6fff36a255563db651bcca778608e8a5b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c16142108b13e9c9733f718541ffb7154b46079a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a383c5de3997cd143ec8ae3a64045ba64ccd3ca9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2729dad989a3bc2bfc1ffc45f9c07b9ee971873d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bfeb2c9a1b4125d21f4bec4e895e7a447daa017c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b6cb7b4ba248bd8422f34413cf6005186b78f010 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f6f1806598af75b1a57949f4e504629139541ccc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
42f0409fcd59e38627637afab1baf0c1f2255f11 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
06dba25a185d54e603297f178d929febc77c78be Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3cff8ea97ca1b528eaeb1dd1bfeb7ba374addf96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
613b778ad687c7cf7f20530f717c41b0c0d148e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8eb920016eb9de28baf556187cd0d00c74bf09c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c71e9d4e8ef005a3e5d00461e5025a97973d71da Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8f071a723113d76ef20f578c08f961a506603b4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cb2e6af283be1a6ce6f863d9535af7c38299252c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bcb8b92ab3071e64b8cc3f18a1ece9077dcbc043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
853caccafe6b7cae088834c3504ffae4c4bf9eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7483b788ae9fce2caf4ed88d910518994ba5aa41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e4933da38f940002456d5ed7a775a7b4bdacbe6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ec823ffdb99bc3f154e5f89f26372b7170dea507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7e3c42775a218f9fbd2d42ea710056ac0e719931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0ac0b90d55d940f494a055ca3274ce806a896d09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5574984224dbb673842a3c3179abdea265c52068 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bc1efbacccf94ff738404e72e4d43b588b6ca995 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
df3a9a2d737b9d84848493b39bcb6cc5e09f3537 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7a4e5daeaf0f8875e46a6b3c83ef3721f868c80d Merge branch 'next' of git://github.com/cschaufler/smack-next
5f9444e26097cd63ca90db9f8e253856821f9448 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b183148cd5668d10733f9c3ad1b83b3604486a77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c05df5647bb30d45eb63d216437f63f77cc6ad29 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
85f19450df18663929bc4e8adc0c1e945911dde9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
243b2f398d531f562726a91a50afa04d2f5c7dde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a6e5734da4cc35c4fe55a2354a5bb53ac816ae89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a6e7d19fd72f50a2d3913afe93415ebc151a5d9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
46c6dc8d530b2973fed53eeceb6b90633aaa5aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
51645b7814c87d19057691b6cbb0e1cc528c1a5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e8831d292d58486754c8c69ccc19617606e2181a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
20798c536a08f23baaa10765732d8c150009a6b5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
399124bbe25d05dce4e81223467442d728cb6b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
415d8535ab56c92ef59430e7ddd594a915a96eab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
94db91197deeb4b69b7980183477cd8655cdc4d3 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c57ef5d3d7bc04e5f2bdac619579a536c541bbdc Merge branch 'misc' into for-next
ae35a0427e8d3b24c713eac0dc11bfad9a3e8a40 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a96408f719ea7aba5bda46d732f025647878750a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
10ffe677116d8ff3b6de620c306bff62d03b855e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0b32fd1965b1ae0457666d07d2f6f964e5cac2f7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c2150044cf573b49040c365f5110c184c56057b2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3ccf7c708ee13680de6df18cdc922f13aafc9ebe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5af4d6217309a22cc07ba10b025e67f9c4a05104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9a067e974f2f1ec4ad6790743513d0aeb6473059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4f33af01a42bb96c9c0601a8f18af5da13358704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
881739ae2792a877d424d8288b6787b64725b3b7 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eea6bb35d31cd0e4bdbc5d797b426956ee22b711 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d5122bb3d7422fc2850243542ff197536a32af59 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8ce0deb92e0ad79f9c6f90a59a3fbbdfe1aba924 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c635b1b1c606f3effe1d83fbdd593440d762bcac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
adcf7a290c57987764546d1806800c4c16550511 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46f58ec7986404c0e9016507761d2eb47d85c3ec Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c13eaff32b0f0e72097d6176970e6a68576c39cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
90a7fae6fdc0da9cdd56e817ebb4e2565a695dd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8c5423271d58806f1893a325025ca5083447f72a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fad131d0e62a3ebc67ae6f6ea9a16c5cb3a3c6cd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7c35adf39f77609dc51169e1d8fb36051691830 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
247cef97c5532179e59030c6e2be2824adc9f59b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ee4d354abab027765d33a03b5c54d792ccac0e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5fa6b1203112689b1bffb2ceebaf8c7e70c03bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5dc19367eb2bf155802b9b89823971d9031e8ad7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ea5378023a5dbdeb6bc8ad72f717e8caf1d996fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c6cf9666e6a571461978f13aacbbef8892204bd4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
89a443a04fa939730d80549141bd80d92b0a89ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
22899467d484bf2997a7267eab113e44279ff7b6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a73c8ddec317daffe1a450be59f4b3268666f7a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bf0b2faa3a6f14be7920ea0e9290d8d7aabe0527 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
17a48d42292eaad9c62e91ff521fe00216a02166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3e22692be052ac9142adb071cff92494e0c785d0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3a7883806c82e8baf5dff5837be78897a0b6c4ce Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5f760574322caaa32c9b72a65d0582781dcb4f9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
10d717c55c1ed0b06065a59c6cab976e593c8e76 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c44fae7d5ff0728437ba55e504136468d6296b4a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
06ac7a2c366aa52a14dd74bcc65e5f5f35e22c57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7a06c83b1b1a71aa324cd6af9c1ffb3d1ecf4997 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
55012caa50514dfbb5142b8820ddaf55391fff69 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
3fd0cef1389991a29dbcb0e341eb5e302eb9908e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
84e9eba7779c739c832402b6d6ed96a8ddc9f85b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
357091208c93c767784e8c8c918be99bd02e5840 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a12479d6f4b3e037f1809a14d0e685870a41bd62 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a0951c576f4f9682aa666e84db31b23f7da18fff Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ace4605391923ce8f9806f3a1fde4b3aa444dfab Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e7e46fdf0408e3c05fa0131f0ba4753c6b2fcdc5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef25ea074b5a25999126b3ca1c00860f16752b02 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
988daf57c42e64df1820a1442ddd8b43ccec117c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ac08c8519688e18bfb8a2c8bdea21aa0f9e3cf98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2b3d867cf554f0eda20fe34d29d1c15a23990357 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e94f36dd13f7337faf92183c52916353debeee91 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
15395379e95ef93af2fef6ab8b085d37d6038eea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9ef057dea651f06ac5b4b930036cf97b9f6e4552 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4e2d68139720341a166ab0a7433164ce94e6347f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
f066b5a6c7a06adfb666b7652cc99b4ff264f4ed Add linux-next specific files for 20250121

--===============5084457491773574994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9528d418de4d-3d3a9c8b89d4.txt

3d1ea1c0aeaf7baaf0c0a3d073a49671dfd3771a bcachefs: kill retry_estale() in bch2_ioctl_subvolume_create()
200f091c95bbc4b8660636bd345805c45d6eced7 coredump: Do not lock during 'comm' reporting
6baab135eb00e85020abd0f13907a934b3df5c6b MAINTAINERS: exec: Add auxvec.h UAPI
136a78710f33e91e28ff4bd29e256ca27f87631f MAINTAINERS: exec: Mark Kees as maintainer
b6709dcd87ac85d56e7cd574a7b21f3a8727d942 fs: binfmt: Fix a typo
4188fc31a95e6c7a03c5859831d48ce646b26e46 exec: move warning of null argv to be next to the relevant code
fa1bdca98d74472dcdb79cb948b54f63b5886c04 exec: remove legacy custom binfmt modules autoloading
c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
0a670e151a71434765de69590944e18c08ee08cf tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
95c54bc81791c210b131f2b1013942487e74896f cred: return old creds from revert_creds_light()
f905e00904cc5899c89897b93bebfcf6656f608e tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
a51a1d6bcaa345cc88e738cad468083c4e13aa3b cred: remove old {override,revert}_creds() helpers
6771e004b40962402d0e973fc7d2e0e61364fdfb tree-wide: s/override_creds_light()/override_creds()/g
51c0bcf0973a3836adfc46f30f876f412478e376 tree-wide: s/revert_creds_light()/revert_creds()/g
7915f42453602697b402d8cbbeb7689166fb569b firmware: avoid pointless reference count bump
25fe3d58e4ba20b1ec98d7ce9067ddd234e8e448 sev-dev: avoid pointless cred reference count bump
7c0c3b346adafb515a5ff085c68c92695c4fdb04 target_core_configfs: avoid pointless cred reference count bump
b37eab47cf5479f974c029e23d84f9049d4df009 aio: avoid pointless cred reference count bump
caf6bf48f902e8e353f124325dd635d143331476 binfmt_misc: avoid pointless cred reference count bump
bd05aeb1eedc60dee05f82efe97339330239f37e coredump: avoid pointless cred reference count bump
6c7a0a6afd0e45ba4879d6fb2bafa9807cde6e2c nfs/localio: avoid pointless cred reference count bumps
3e23a1cd849d96ff3615d731acdafa8332ca2206 nfs/nfs4idmap: avoid pointless reference count bump
dfce6a462a9490063852c5d91d0f41104c0aad6d nfs/nfs4recover: avoid pointless cred reference count bump
81be9a8a1090cdddea69aa326cd41b658932e84e nfsfh: avoid pointless cred reference count bump
7708f3a7d25f5f1e80a5ef6abc3abde00128f88c open: avoid pointless cred reference count bump
facc239a8c4980e17c832a7d5ee3809a2e2a45bd ovl: avoid pointless cred reference count bump
6077c4620daad2c9823c5ed55b4b4226a2883794 cifs: avoid pointless cred reference count bump
2b315eda9e45f21b6c0da298016677b1090df67d cifs: avoid pointless cred reference count bump
62e5396c50ae3942ff94c0a8cec6f476c1c3da2f smb: avoid pointless cred reference count bump
b690668b65e504d3e9344aa038bdaa7b2354304f io_uring: avoid pointless cred reference count bump
6256d2377ed8fef96087803051d8b9dba68d8904 acct: avoid pointless reference count bump
34ab26fb6b2a70ae6b22fc3880bc6d8b68579564 cgroup: avoid pointless cred reference count bump
aeca632b3160b654769d6224e264fff9f03f4a9b trace: avoid pointless cred reference count bump
9e8534f5ae4f506b6fbda62add578d629c657816 dns_resolver: avoid pointless cred reference count bump
76a40086683933431660b348dbfefa80b9eaaa03 cachefiles: avoid pointless cred reference count bump
4fa6af563d4dcef43ae34a9bce9d1a9440f20867 nfsd: avoid pointless cred reference count bump
6efbb80490a545cfd9f87ebd9225879d8cdbed93 cred: remove unused get_new_cred()
252120f79a3010256e543a5cafdb46738345536b Merge patch series "cred: rework {override,revert}_creds()"
a6babf4cbeaaa1c97a205382cdc958571f668ea8 cred: fold get_new_cred_many() into get_cred_many()
7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"
ead64b20f16e38443aded90dc8491d25f4f5bd39 gfs2: reorder capability check last
9698d5a4836549d394e6efd858b5200878c9f255 pidfs: rework inode number allocation
03c212bf3fa86820baa5bcad75cfabb845166ccd pidfs: remove 32bit inode number handling
230536ff6b06b199995687aa7fbf164970ebda85 pidfs: support FS_IOC_GETVERSION
d2ab36bb115b720c9c738184d4007e1ca01c53da pseudofs: add support for export_ops
d8b47d051eab9729417ea35d3c27fbe8ebd9f5c6 Merge patch series "pidfs: file handle preliminaries"
f07c7cc4684a641032c6bd439d3b91ec336e8cb5 fhandle: simplify error handling
50166d57ea8c5042ecba0ee22532617d72ed085a exportfs: add open method
6ebb05b48e9c555f23a042dcbb45280a0f26def8 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
3a3f61ce5e0b4bcf730acc09c1af91012d241f85 exec: Make sure task->comm is always NUL-terminated
543841d1806029889c2f69f040e88b247aba8e22 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
184a9358e506b77ade22c07dda4f34d133bc31c0 selftests/exec: add a test for execveat()'s comm
c220e216d6bcd52cc7333e38edf43dc66ba0dd13 exportfs: add permission method
b3caba8f7a34a2bbaf45ffc6ff3a49b70afeb192 pidfs: implement file handle support
dc14abd3375409560a761f886696969ee755c784 Merge patch series "pidfs: implement file handle support"
8ce3528188207a2e1896cc3173fba6d99a59013a pidfs: check for valid ioctl commands
59a42b0e78888e2d9a459b12e8d1eb09fb4a3c7b selftests/pidfd: add pidfs file handle selftests
16ecd47cb0cd895c7c2f5dd5db50f6c005c51639 pidfs: lookup pid through rbtree
134129520beaf3339482c557361ea0bde709cf36 dlm: fix removal of rsb struct that is master and dir record
57cdd1a1cf1464199678f9338049b63fb5d5b41c dlm: fix srcu_read_lock() return type to int
6784ed98fde5b7538fff6b329b686b119ca23d8b dlm: return -ENOENT if no comm was found
d3d3ec86568090cc5a4501b745274114de6881e0 netfs: Clean up some whitespace in trace header
2a8a384621c35849bbc068e25e41cbe23243fa40 cachefiles: Clean up some whitespace in trace header
eb1181594417dafad0f75808ead71f6d5170c1ea netfs: Use a folio_queue allocation and free functions
aabcabf2746062253565b33aa3f8d25999a5ac01 netfs: Add a tracepoint to log the lifespan of folio_queue structs
06fa229ceb36898e68022b5654c017d2c6582d7d netfs: Abstract out a rolling folio buffer implementation
d606c36294f46747b4fa34f79fccea6562d14aa7 netfs: Make netfs_advance_write() return size_t
751e213f9f8a24e1bd5988b9cb8043b0b2f017f0 netfs: Split retry code out of fs/netfs/write_collect.c
360157829ee3dba848ffa817792d9a07969e0a95 netfs: Drop the error arg from netfs_read_subreq_terminated()
31fc366aa7aa911ebc0744e99c82caee4e97315a netfs: Drop the was_async arg from netfs_read_subreq_terminated()
627cf645277b6f8e6128e2c86907a81970bce87a netfs: Don't use bh spinlock
6e0b503dc65c89b83fbfafb4dac5201c844da1de afs: Don't use mutex for I/O operation lock
b49194da2aff2c879dec9c59ef8dec0f2b0809ef afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
07a10767853adcbdbf436dc91393b729b52c4e81 afs: Fix directory format encoding struct
30f878fa0fac932ea811303aacf73c6a44b12bd2 netfs: Remove some extraneous directory invalidations
bcb33f79e15d0e4dc4b86106ceb01d64bfab9e35 cachefiles: Add some subrequest tracepoints
229105e5cfd9832a9ef1368c96e0098ec3a5fbf0 cachefiles: Add auxiliary data trace
9e705016eb8f3d4a58f2000e560ea2c7517e081b afs: Add more tracepoints to do with tracking validity
e61bfaad8fd86ac84eac633e0bbaac47a5dfd358 netfs: Add functions to build/clean a buffer in a folio_queue
49866ce7ea8d41a3dc198f519cc9caa2d6be1891 netfs: Add support for caching single monolithic objects such as AFS dirs
b2604315e87a3fa3c35561e1c37836f915c4e3d8 afs: Make afs_init_request() get a key if not given a file
6dd80936618c4ff852d4db73aca400351d9bd9f0 afs: Use netfslib for directories
eae9e78951bb02a7b94a9adef6e981413d13c564 afs: Use netfslib for symlinks, allowing them to be cached
f28fc2010d622a2f1f3fe8fcd2ce2376ecf3430f afs: Eliminate afs_read
9750be93b2be12b6d92323b97d7c055099d279e6 afs: Fix cleanup of immediately failed async calls
eddf51f2bb2c28b082199c6f5fd95611ca511135 afs: Make {Y,}FS.FetchData an asynchronous operation
e2d46f2ec332533816417b60933954173f602121 netfs: Change the read result collector to only use one work item
836bb70bde6a24a0069866b69d23eb61a00c422a afs: Make afs_mkdir() locally initialise a new directory's content
a5b5beebcf96d5e8a2fc79856c2ac1e93f82478e afs: Use the contained hashtable to search a directory
6698c02d64b240861c20d15a531445942600c8ae afs: Locally initialise the contents of a new symlink on creation
3c49e529e1c6aa71cb9b874fd60b72c97dae7ede afs: Add a tracepoint for afs_read_receive()
794d8cf3a87a6b958d520a7c32d142f7ec30cb92 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
7a47db23a9f003614e15c687d2a5425c175a9ca8 Merge patch series "netfs: Read performance improvements and "single-blob" support"
4b8d382b2c896d5338112b681ac11eb6704c7c69 Merge branch 'bcachefs-kill-retry-estale' into HEAD
135c0c85248a10512a9c5d17dccf65e220398cf4 bcachefs: Fix racy use of jiffies
1c6d5841aebcad7d1a63e242780e400db6efcf97 bcachefs: remove superfluous ; after statements
de92b1ee679bfdf97e6dcd7d4815c53606ea5f01 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
1325ccf27e7eb247295d84ae8e6fd0f1f3f0e445 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
b836f220146967a0931d0dff58d5c90797c8b88e bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
a55e2d78eac840cf156445492403ea3ac0a1b1eb bcachefs: rcu_pending: don't invoke __call_rcu() under lock
179cdecf225dfe2ad88ca1fbcf776d7e6fc10c26 bcachefs: bch_verbose_ratelimited
c07beca44ff181bad5928abccff6358ca9d9590b bcachefs: Pull disk accounting hooks out of trans_commit.c
bf4e42d158baff9b67ef8f7bd3caa0801bee6374 bcachefs: Delete dead code
fe818d2039e74fac314e4032b51f057a7f313ad0 bcachefs: move bch2_xattr_handlers to .rodata
d6cf895847f60af83bad62b15f1da14abd331fae bcachefs: Remove unnecessary peek_slot()
4e1c6ac05a2348be6b74db63b406c10dd553f1ae bcachefs: kill btree_trans_restart_nounlock()
71008e5d6f097794d188d91e7c83c13f777b45ce docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
03525de50638ac0801e5296826e3cdebe4cb553f bcachefs: Remove duplicate included headers
55f524b706b48229685a61e8d5349b484f683e34 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
eba3d7e57d2a4e0c1f28b5c2e3bb691279ab6eaf bcachefs: add more path idx debug asserts
18f5b84a04707565b926b3dcdfbc6f88ef53988a bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
26c79fdc580d27c08c050789c523ce89e9a0da44 bcachefs: lru, accounting are alloc btrees
d65d126c0256cf2349e118a3e8627d8281295eee bcachefs: Add locking for bch_fs.curr_recovery_pass
e3c43dbe8e5ff64e77b6f927b32f489bccc7d75e bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
0269e27ce3f7be2bd1e565cc17a88e4074facad1 bcachefs: improved bkey_val_copy()
106480e9a869e8d2dd2db34819d04e15ccfd896c bcachefs: Factor out jset_entry_log_msg_bytes()
9e2f5f79882b855156cd522acb7354e5a7901418 bcachefs: better error message in check_snapshot_tree()
db514cf6775fa58b45780969e407f678e0a5132c bcachefs: Avoid bch2_btree_id_str()
d55d4a0ca27adea2e6bb404eb9b65a19036dd047 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
8b22abb4c84058e9533d71a4814e54316ba2621f bcachefs: -o norecovery now bails out of recovery earlier
fb8c835b18d48dac953a5d755a8e90b0d8fb9c29 bcachefs: bch2_journal_meta() takes ref on c->writes
be5a7be1062b2e588519d7ed68ff2e8f4ed0a42a bcachefs: Fix warning about passing flex array member by value
27de0ee39f810dab2e948d2c465f8fcf8cbf9f8c bcachefs: Add block plugging to read paths
e0c8369bc8444daf0d68d23bcae472d11680d49f bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
de902e3b4a9881ae02d414d427ad56cc384c9bf1 bcachefs: Use str_write_read() helper function
751d869710ca91b6b2c6f4235137c71eb054ce02 bcachefs: Use str_write_read() helper in ec_block_endio()
ac9826f14739023bccf1345e6e4ddb0461fa9a2e bcachefs: Use str_write_read() helper in write_super_endio()
901ff6555ba02dd917aa65b1105c9715e25dc994 bcachefs: Annotate struct bucket_gens with __counted_by()
a1ca525b82312ad42adb11a59fb103243b28407b bcachefs: avoid 'unsigned flags'
16de2c856af0d93bb798a5e55d790103d5fd888c bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
eacb755568d68337de6e6f734b00df40780c4e30 bcachefs: bch2_io_opts_fixups()
015fafc49bbf81380b65190219e530b4015cb13e bcachefs: small cleanup for extent ptr bitmasks
c8908959aead268223baaf17e990a200a085bb5c bcachefs: kill bch2_bkey_needs_rebalance()
282faf952474a3125d3f3fd7d32ae77f8b4c96c3 bcachefs: kill __bch2_bkey_sectors_need_rebalance()
5fffe1a3c3992cdcfc2f22e8e80afb91885840fa bcachefs: rename bch_extent_rebalance fields to match other opts structs
3000855cab65831f39ecdedd9447c396893287f6 bcachefs: io_opts_to_rebalance_opts()
7a7c43a0c1ecf174218f88cc46f5af361314b3c2 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
c22508470439014d0b902adda1f0d97567b574d0 bcachefs: copygc_enabled, rebalance_enabled now opts.h options
ed13bb5726ee344d1c1a5593e474c1ccc6fd8c5a bcachefs: bch2_prt_csum_opt()
2d21d112538ea3b5f35a92fded43324dc693af25 bcachefs: New bch_extent_rebalance fields
4ae6bbb522f59aef34bb7fb3f7048ecaf72f0ab7 bcachefs: bch2_write_inode() now checks for changing rebalance options
6aa0bd0fd59a1ab9ecd5c51332c29fac0d8969c8 bcachefs: get_update_rebalance_opts()
3de8b72731dbb41b980af44805ff5bf032a19bc1 bcachefs: Simplify option logic in rebalance
a652c56590a912144579684c508f4c36c252f245 bcachefs: Improve trace_rebalance_extent
161d13835e38e4803f9c44e0912aaec9c35f127f bcachefs: Move bch_extent_rebalance code to rebalance.c
d3d8ec90babcaf8b925cd63c668573abb423e715 bcachefs: remove write permission for gc_gens_pos sysfs interface
32e573c362db3d15b8046d10cd194c314adf7b82 bcachefs: use attribute define helper for sysfs attribute
cc944fbe06d8e7b1098d42b9b824272dad5cea44 bcachefs: Add assert for use of journal replay keys for updates
a34b026482125b8170dae3d059120c0575ff6893 bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
b09b34499c43197a2578f179ffbcfdd5a5bc85b9 bcachefs: Improved check_topology() assert
69785001c669e6e8681efdc3e49afee9f6a38559 bcachefs: Fix unhandled transaction restart in evacuate_bucket()
2434fc38ef62731f1d9b8684625a71385112805f bcachefs: Assert we're not in a restart in bch2_trans_put()
a71a1fac904d89fe6a5a1d407a85de0b078f1dee bcachefs: Better in_restart error
b318882022a8ab67e9b1682bed52366072592fa7 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
65b14fa3d83588d55441384ea1c0b3eacfac0a1b bcachefs: Assert that we're not violating key cache coherency rules
000fe8d573c4f287ed0aceb328f0a1a7698790c0 bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
db6e584b8514556894ba64b5afddbb2d2217ce62 bcachefs: Simplify btree_iter_peek() filter_snapshots
e69df6adf8e5d8f0b4a1a3ee6ba66d826c2e3094 bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
e5ea05293a2ba181cdd04cd075b0483f11868f8f bcachefs: Move fsck ioctl code to fsck.c
394033dcc976d1f83f0fc6e7d4dd041ce376d245 bcachefs: add support for true/false & yes/no in bool-type options
4fa5d8e166e1e64c4cebedda53c523f0b80ed69b bcachefs: Correct the description of the '--bucket=size' options
4f1a6b0ab4ef9ccd0b5940efcba32b34a5c2da08 bcachefs: Add support for FS_IOC_GETFSUUID
dc003efbc7769f22919e1d7d924bf8fc4d2ff841 bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
5abd7ac19ddac6dd7e9ef872e92b76e200d99531 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
924e81c530ccbe986fd01381b495d410f8a63805 bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
385d1a3c81fee16202b1c5a980653807a8c8dc95 bcachefs: Simplify code in bch2_dev_alloc()
5c3911ac94229893b820315d0fde175c07fa28a4 bcachefs: Don't use page allocator for sb_read_scratch
d985e63dba24bcb0ede1e8975dc67b9c6a2b2c3b bcachefs: Fix shutdown message
1f282f1ee0f80e40e6fb2ecd2dabbfb24a6d9e1f bcachefs: delete dead code
7d1918b0d86dcf049fac0d548509459e0e0300da bcachefs: bch2_btree_bit_mod_iter()
b6269cd0ec0a55f256d6f79a6e70dd7177050150 bcachefs: Delete dead code from bch2_discard_one_bucket()
79c5e3c7934cb1358ae403d8a9e4bf84c2195581 bcachefs: lru errors are expected when reconstructing alloc
eb73e7773fd665c6b2f26e8b5057197ad6794f50 bcachefs: Kill FSCK_NEED_FSCK
61f854da4cba9708dd54f45b0e19ded6ffd10d01 bcachefs: Reserve 8 bits in bch_reflink_p
3d338378d76391bb98a18e3cfb154a539866d0cf bcachefs: Reorganize reflink.c a bit
7579c85d9cc3b25c7969474e9662f2d1c1130ab8 bcachefs: Don't delete reflink pointers to missing indirect extents
724e49c6778c3bf899a49e5d24f9c0bb67451a71 bcachefs: kill inconsistent err in invalidate_one_bucket()
731d06e138b07e1e54ac84a22054ca83ab5b1082 bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
c97118f1dc5081171625f66f082fe12980a4bcbe bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
c8e588135ce2bdb76b2edc640130e8b1aacd1810 bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
acd1fc7b1fb7585780b55edc79b4ee3bfd5ee1ce bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
7e5b8e00e2631ee1fa72edeb420e7393ad078ab3 bcachefs: Implement bch2_btree_iter_prev_min()
ac745efb429226434d9a8c5a1496dc0373efa359 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
7815809fca37b0e6287de349f88b2d5d6eadd82d bcachefs: Delete backpointers check in try_alloc_bucket()
9e92d6e9efb02c60c700a97e981b8cb97ed9451b bcachefs: Kill bch2_get_next_backpointer()
cec51e0a5d6d48eeeef6bfcfb8c5e91147dcdddb bcachefs: add missing BTREE_ITER_intent
6a4ce7a92fcc12762154c7f695c969787780c7c8 bcachefs: compression workspaces should be indexed by opt, not type
e1702b989151649b27a73b776fc5bc494d03f725 bcachefs: Don't use a shared decompress workspace mempool
3d0b3b51c5abaf27e35d9eeca880eed44c8690b0 bcachefs: Don't BUG_ON() when superblock feature wasn't set for compressed data
57026c41c9c5009f0d363cb11b15763c5289abb9 bcachefs: kill bch2_journal_entries_free()
06d7a56fe0bfc4f8c17bff6ca12d8bdd33e9f7e8 bcachefs: journal keys: sort keys for interior nodes first
854724d116cbd1145cd3888239a5cc7ea44d8cdc bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
eae6c4a6255b03161c5c2c3e3a9cbfb4e22fa025 bcachefs: fix O(n^2) issue with whiteouts in journal keys
4de2c24aa9453564ceb285039e2816bd22fa4ac6 bcachefs: Fix evacuate_bucket tracepoint
3b6ebc94a011f3c0f057f984560265705b020cd9 bcachefs: fix bp_pos_to_bucket_nodev_noerror
debe6965ac47c3d8b0ebe87aa67ae6504baa8072 bcachefs: check for backpointers to invalid device
5b5a7ae8fa827572c1f9c55fd1494468ef3ae988 bcachefs: bucket_pos_to_bp_end()
abff9b149dcc0a584cbadc869167e5a7199cd1ce bcachefs: Drop swab code for backpointers in alloc keys
eb25733aba20544035d56bd53fee5c8ecf87bc2e bcachefs: bch_backpointer -> bkey_i_backpointer
e48fda6cdc2799ef4a63692f0f11240613067b38 bcachefs: Fix check_backpointers_to_extents range limiting
1ab00b6cddc53d47e6f45002e69034941d40ae03 bcachefs: kill bch_backpointer.bucket_offset usage
c80f33b752688392adf2aa71190636b8e1ff204b bcachefs: New backpointers helpers
c601e5d7daea102481bd7512b013018fdbf57034 bcachefs: Can now block journal activity without closing cur entry
f4d67f6d5a4c042a28fa1d67f756e3d24ba60888 bcachefs: trivial btree write buffer refactoring
e1cb4f56dc4cfcf1cb1b90479cb35c5a304ff527 bcachefs: Bias reads more in favor of faster device
bb61afebca3b5608842e2ac59bbe4eedf137050f bcachefs: discard fastpath now uses bch2_discard_one_bucket()
0eaac0b44fa93a5bf8bd5d79c557ca5e04d2dc16 bcachefs: btree_write_buffer_flush_seq() no longer closes journal
375d21b76d9a20ff4bddf81aadadd6e57f38dee8 bcachefs: BCH_ERR_btree_node_read_error_cached
525be09e63cc9ff4bee0b0f480551a4dc2e7b276 bcachefs: Use separate rhltable for bch2_inode_or_descendents_is_open()
6534a404d4924820bd1c06fb4412dd4444234f79 bcachefs: errcode cleanup: journal errors
a7ecd5f2ccabb97174f8264b965c9597ea854e8f bcachefs: disk_accounting: bch2_dev_rcu -> bch2_dev_rcu_noerror
b71d89bd7b1fbe0a4569d072a0069110f60f9ec9 bcachefs: Fix accounting_read when we rewind
427db7ffe9a91bcad00a7bac4edcd74d75007a11 bcachefs: backpointer_to_missing_ptr is now autofix
abf23afa36eb425fb75d47c26fc665dbab2a9ae1 bcachefs: Fix btree node scan when unknown btree IDs are present
828552ca74a45877dbf139b34c47d0f600a1e852 bcachefs: Kill bch2_bucket_alloc_new_fs()
14152654805256d760315ec24e414363bfa19a06 bcachefs: Bad btree roots are now autofix
75eabea6988e4ef587c8d90425918fdc58a8f1c9 bcachefs: Fix dup/misordered check in btree node read
dba8243f3b466dd39ef05ff63890d5acab30c852 bcachefs: Don't try to en/decrypt when encryption not available
686d2ebec683903fe9ca41fd3cef9b4fb924aae4 bcachefs: Change "disk accounting version 0" check to commit only
d94159763649831024255a4ec3b4bd1e1bf3f234 bcachefs: Fix bch2_btree_node_update_key_early()
db0667a4ed82b67779855674682956685fc71f15 bcachefs: Go RW earlier, for normal rw mount
90f3683e8f7c9eba516b65c47865fa3a5c08c6fc bcachefs: Fix null ptr deref in btree_path_lock_root()
c7e78f7b01786d0d06bde8548e88822ff57c4b4f bcachefs: Ignore empty btree root journal entries
a6f4794fcd8627638153614193b3b81f37a28175 bcachefs: struct bkey_validate_context
124e108185dccf7cc1bb159501ea7fea59350218 bcachefs: Make topology errors autofix
9963a14da1091c114764bec8723cf81677ca691e bcachefs: BCH_FS_recovery_running
b3d82c2f27611c897c3877a51de8f8df755165af bcachefs: Guard against journal seq overflow
f9e0a9be70c8f790fe721ee2796995b06a314b7f bcachefs: Issue a transaction restart after commit in repair
f11ca2ab18e369a662c2f60d53b8bea46c54e312 bcachefs: Guard against backpointers to unknown btrees
0184dfa3b82111f147455bdbd82801843d306eb1 bcachefs: Fix journal_iter list corruption
914381013bc759370b5b28b679bfbe5df6009f31 bcachefs: add missing printbuf_reset()
cfba90aba9fb858488ad035ce041f2fbda5e20f9 bcachefs: mark more errors AUTOFIX
052210c3fa1f8a964942cd71cb479b339537c69b bcachefs: Don't error out when logging fsck error
8b105909182fed845bdf1eb4313896c6a5d04a10 bcachefs: do_fsck_ask_yn()
0eafe758ac440fd285eb8de854c4b673886e9eea bcachefs: Check for bucket journal seq in the future
4746ee182a76bbe4dd847180b0c8b575756b0d0d bcachefs: Check for inode journal seq in the future
f7f196170dcd7c629126ee9d37be5dbdb6d4f941 bcachefs: cryptographic MACs on superblock are not (yet?) supported
ff1dd05f82338cc0be15285035b55b517b4c64a2 bcachefs: bch2_trans_relock() is trylock for lockdep
9bdb3b73e73203546107eb11a4d8bb3ad3f48851 bcachefs: Check for extent crc uncompressed/compressed size mismatch
2cd85fea49d850629404d4668e104466114598e3 bcachefs: Don't recurse in check_discard_freespace_key
2f8d5edf556a7499a188c8b38a650bed5aebcdbf bcachefs: Add missing parameter description to bch2_bucket_alloc_trans()
c9b9afe78c436bb6d64ac0d3fa255c9cc232f2a9 bcachefs: Fix fsck.c build in userspace
f7727a6767277a9d939f9ab3720eb327973a262e bcachefs: bch2_inum_to_path()
097cc9d0d60a3671fd1adcda9b7c0324908e3fd7 bcachefs: Convert write path errors to inum_to_path()
7807b5b07de1d009275e00b7fa51db31071d57a4 bcachefs: list_pop_entry()
1302eeb7c5db1b9ac9db9d29c39e6a46bda718a6 bcachefs: bkey_fsck_err now respects errors_silent
b29769c72d0b6f842ae7a1e10e9cfb9a8fcc87fa bcachefs: If we did repair on a btree node, make sure we rewrite it
c1f618f4f7cc7b8360e7362d3d18f3e244ded364 bcachefs: bch2_async_btree_node_rewrites_flush()
511ddcdb2d5e0bdb73c7968e4215268f4572a984 bcachefs: fix bch2_journal_key_insert_take() seq
5cdaec193a85e32235e7dccb95c085acc50b8dbd bcachefs: Improve "unable to allocate journal write" message
9c22dd02ae8b80bf662ab409091731cfb9a09348 bcachefs: Fix allocating too big journal entry
d36b3e74b65f4ec68a38bdb717d94b32a81a355f bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
ad0b2544ec827e03b75143bed83338bda7f6fe21 bcachefs: rcu_pending now works in userspace
f78760dede23affb50a6fe62b1230849e1a5d15f bcachefs: logged ops only use inum 0 of logged ops btree
8dabb19ff4b802131ebfc1024de132b601c3c23d bcachefs: Simplify disk accounting validate late
e3474394eb1a0e4ebf4a5e0e2531671fa96add16 bcachefs: Advance to next bp on BCH_ERR_backpointer_to_overwritten_btree_node
400af9a398186851103e27d848ef42be8870072b bcachefs: trace_accounting_mem_insert
3f1cf04ff9877bf043795d05bb6704d0a85bcd80 bcachefs: Silence "unable to allocate journal write" if we're already RO
6728f8f829cf68ae25cc664d3b1ba7034bc81fd4 bcachefs: BCH_ERR_insufficient_journal_devices
49833ce27ed2eed91915a4c25690d82aae5b6a0b bcachefs: Fix failure to allocate journal write on discard retry
47d6ee766f8033563aff333f326378cd4b36a170 bcachefs: dev_alloc_list.devs -> dev_alloc_list.data
ff7e7c5367250454ed10a6113695d2e01ccc0cfc bcachefs: Journal write path refactoring, debug improvements
90c6daa6ac90a7f83efa566350fbe2404f848ef0 bcachefs: Call bch2_btree_lost_data() on btree read error
c67fab0774cee93b6aac9adc3601bcf0a4ea6ab4 bcachefs: Make sure __bch2_run_explicit_recovery_pass() signals to rewind
23f88c1d165563c9432314f92a9e7b8b6e17c7a2 bcachefs: Don't call bch2_btree_interior_update_will_free_node() until after update succeeds
ce70157112482c775430568d9cc62e0abeb386ea bcachefs: kill flags param to bch2_subvolume_get()
d4c9fc000bd1bc03cfa0b7650e59060f623cf46d bcachefs: factor out str_hash.c
58117dbdd6ef9ae2b61aedd15a005e0ef19957d2 bcachefs: Journal space calculations should skip durability=0 devices
821ddebbc2c43e43210b1bb9f2dab1f90944d8a7 bcachefs: fix bch2_btree_node_header_to_text() format string
f65645d80451e2bc675d539dde8ce951b6a0640e bcachefs: Mark more errors autofix
fbd152bf9469873b5d2a9aba2373e624eaa22a9f bcachefs: Minor bucket alloc optimization
dec6c0aac4fc5e4266cea18e9e6e47eecb2333e1 lib min_heap: Switch to size_t
bbe36bd0993df2167b883d4af0b849a309350c38 bcachefs: Use a heap for handling overwrites in btree node scan
60558d55f7e26c8aa2242718461642792fa200a4 bcachefs: Plumb bkey_validate_context to journal_entry_validate
44a43cf9fdccc3576b1f2a96dc3e0dc87796bedb bcachefs: Don't add unknown accounting types to eytzinger tree
be565740ee84798b5b2d5ab88070d887fd77c1a3 bcachefs: Set bucket needs discard, inc gen on empty -> nonempty transition
89e74eccab9248d37bf329c66af0b7d4e23eac12 bcachefs: bch2_journal_noflush_seq() now takes [start, end)
9e779f3f24fbca1594bcd70996426f3b84873bc8 bcachefs: Fix reuse of bucket before journal flush on multiple empty -> nonempty transition
54dacdada6de8d97e7ca7e51eadc96c61032bdb4 bcachefs: Don't start rewriting btree nodes until after journal replay
49f2d182638a54ecda9cb35ede5224f8d9f5f2e6 bcachefs: Kill unnecessary mark_lock usage
cd150cf9240225958a72d258d8596055459208a3 bcachefs: kill sysfs internal/accounting
7b11260456ed49ac14be623400b5ebbb847b71de bcachefs: Use proper errcodes for inode unpack errors
644457ed8315c8018a5a8c16fdee9acce5cfef27 bcachefs: Don't BUG_ON() inode unpack error
6ea607ca61475f9281191dab9d5f8a61baee1c4f bcachefs: bch2_str_hash_check_key() now checks inode hash info
be203120dc084c21fa8208d12fa394d50e843b62 bcachefs: bch2_check_key_has_snapshot() prints btree id
9f95fc3c12e05d3796fcb261a6b0594e51e63ba5 bcachefs: bch2_snapshot_exists()
3f57171d8ddd792a0367e05395a6266e5fc011e0 bcachefs: trace_write_buffer_maybe_flush
64833d396584676cdc9f841c056514bf5b8f5a4a bcachefs: Add empty statement between label and declaration in check_inode_hash_info_matches_root()
00fa283a41fedc209ee7eda343828275b8303a61 bcachefs: Refactor c->opts.reconstruct_alloc
25a3123a67d98d4560ec9ee2286f4f7cffe4c22c bcachefs: check_indirect_extents can run online
68eb4fdd8c1c729aa7fbb1eb8d7af6c39917e117 bcachefs: tidy up __bch2_btree_iter_peek()
c50341be4eb65d7f3b85ac740c0121e36fd69bb4 bcachefs: tidy btree_trans_peek_journal()
7e320a4063a81508e171012e0f75ec4a111850d4 bcachefs: Fix btree_trans_peek_key_cache() BTREE_ITER_all_snapshots
b9a37144da8d5c1f900d7d7782bbd9842a40b806 bcachefs: Fix key cache + BTREE_ITER_all_snapshots
f859bc945ebb1ed8e915cfd31bbe14ce3bb242e5 bcachefs: alloc_data_type_set() happens in alloc trigger
92e31d425179c0f5b14d27ad1ad4a7b716c8db7e bcachefs: Don't run overwrite triggers before insert
85c060f62da4d039952895177f0c58b0167e320b bcachefs: Kill equiv_seen arg to delete_dead_snapshots_process_key()
35c5609abf512302e4f3119d08fd1729e392d339 bcachefs: Snapshot deletion no longer uses snapshot_t->equiv
ef4144ac2dec35d47de666f35cd873eb1be4172e pidfs: allow bind-mounts
f63df61651be541cc5699083faa1bfbaa105ed44 selftests: add pidfd bind-mount tests
3781680fba3eab0b34b071cb9443fd5ad92d23cf Merge patch series "pidfs: support bind-mounts"
ea382199071931d19aac5f688b543e07360e2b64 vfs: support caching symlink lengths in inodes
c7175957b28a69947dd1d36e8b19ac0d3c1a5d7d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
bae80473f7b0b25772619e7692019b1549d4a82c ext4: use inode_set_cached_link()
135ec43eb29c68ed26e2d10f221d43f7d9139a8f fiemap: use kernel-doc includes in fiemap docbook
657e726e0cb9ba4f583ae7d226100bc43cc43a41 tmpfs: use inode_set_cached_link()
84208b8fa3b7e73d1cc08efe7eaf527e28d8b951 Merge patch series "symlink length caching"
d727935cad9f6f52c8d184968f9720fdc966c669 fs: fix proc_handler for sysctl_nr_open
1197867a5dc8924d83ce484b6fd361ca32423dac watch_queue: Use page->private instead of page->index
9b7da575f85962c44abe7dc245b0a58179ad2c45 file: flush delayed work in delayed fput()
3212a8f34021a16d13ace91d3ac5f451ef8d0103 fs: use a consume fence in mnt_idmap()
4db9f52fa9b81addc412330957bb7a657d2f1ffb fs: fc_log replace magic number 7 with ARRAY_SIZE()
175c6a216dda4c88f7050b67e75a6cf331086c75 fs: Fix grammar and spelling in propagate_umount()
ec052fae814d467d6aa7e591b4b24531b87e65ec fs: sort out a stale comment about races between fd alloc and dup2
be503db4d0f217bb1bb4b3e3639402d386378d1b vsprintf: simplify number handling
03d23941bf03eecd8560e40238decb1515f264f6 vsprintf: avoid nested switch statement on same variable
9e0e6d8a3268e805e061ae8b22f14e37b157102a vsprintf: fix calling convention for format_decode()
938df695e98db7e0df540cce3b12da8c382955b4 vsprintf: associate the format state with the format pointer
312f48b2e27f0f8ede4260e024352fdad225d1c5 vsprintf: deal with format flags with a simple lookup table
614d13462daef9bf6ac735744b5835a18cbfd19c vsprintf: deal with format specifiers with a lookup table
f372b2256acbfbbf703cfdfae3d02c5a6c0e1679 vsnprintf: inline skip_atoi() again
2b76e39fca4739a75c9a4f96f3471af6b1c18d9e vsnprintf: mark the indirect width and precision cases unlikely
8d4826cc8a8aca01a3b5e95438dfc0eb3bd589ab vsnprintf: collapse the number format state into one single state
4c538044ee2d11299cc57ac1e92d343e1e83b847 vsprintf: don't make the 'binary' version pack small integer arguments
d0855e210675b8018f4e89ca77cbfa133bce3a71 bcachefs: Kill snapshot_t->equiv
54c9b92fc7c0ffe7662eeb7f4874f885a15e5d1a bcachefs: bch2_trans_log_msg()
17d678bcdd839be6e85cc637b9ac9e672be9a270 bcachefs: Log message in journal for snapshot deletion
07c1a6fa901dc478a2685614399dedece910d6f5 bcachefs: trace_key_cache_fill
6679e363f44121ec07e9daeb0c78464df410bc47 bcachefs: bch2_btree_path_peek_slot() doesn't return errors
ebdca072683844e04fe8bd31f64745554b9119d4 bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
ba9752e5f43637096d636abb934b8172fc23ea62 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
aca7a26f7f47f0290e00250c6ad53a7814584159 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
7171b1fd270e22a157e1a51bb684154bc146ab6f bcachefs: kill __bch2_extent_ptr_to_bp()
056cae1c00b9773aa69791f4703262f690c28cdb bcachefs: Add write buffer flush param to backpointer_get_key()
c738866e47ef2e4d543698f0ab370ffe2b7e0d59 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
c2c2a4d6420bbfd584aa5e159a6f78b7b5124fd7 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
7611d6b5d1c12e2210c6f1283232fcb16b685de1 bcachefs: better backpointer_target_not_found() error message
d884cf189a92881c02fa22b2318bf8fcbbd61297 bcachefs: Only run check_backpointers_to_extents in debug mode
a36d8f0e0e3d427ffafae30694587efffda16f7c bcachefs: BCH_SB_VERSION_INCOMPAT
ea4f9e75ecfb1203980716d6306de3f8789a049e bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
80c6352c2c98bc7b399ce94ae7e54b5b36aad731 bcachefs: Option changes now get propagated to reflinked data
59c50511f7a8ecded211656425c9b92e31329333 bcachefs: bcachefs_metadata_version_inode_depth
af6505e5745b9f3a670de405b08b73573343c15c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
ab251dacfbae28772c897f068a4184f478189ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
d2fc0ed52a284a13a16c914bc83b0b8733f55a4a Merge branch 'vfs-6.14.uncached_buffered_io'
15858da53542360931a457f32bcdc4287d13731f selftests: coredump: Add stackdump test
aaec5a95d59615523db03dd53c2052f0a87beea7 pipe_read: don't wake up the writer if the pipe is still full
6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45 Merge patch series "fix reading ESP during coredump"
903dc9c43a155e0893280c7472d4a9a3a83d75a6 libfs: Return ENOSPC when the directory offset range is exhausted
d7bde4f27ceef3dc6d72010a20d4da23db835a32 Revert "libfs: Add simple_offset_empty()"
b662d858131da9a8a14e68661656989b14dbf113 Revert "libfs: fix infinite directory reads for offset dir"
68a3a65003145644efcbb651e91db249ccd96281 libfs: Replace simple_offset end-of-directory detection
b9b588f22a0c049a14885399e27625635ae6ef91 libfs: Use d_children list to iterate simple_offset directories
a0634b457eca16b21a4525bc40cd2db80f52dadc Merge patch series "Improve simple directory offset wrap behavior"
fa47906ff358a5865b7be2356a5a1d1e58dd17d8 vsnprintf: fix up kerneldoc for argument name changes
5cf8f938bf5ca441a02a3bbf6ef772963aa387b3 vbox: Enable VBOXGUEST and VBOXSF_FS on ARM64
542243af7182efaeaf6d0f4643f7de437541a9af pstore/blk: trivial typo fixes
8fc7e23a9bd851e6997d3ea2ea1c3475b91862d3 fs: reformat the statx definition
7ed6cbe0f8caa6ee38a2dc8f1b925acb904cc01f fs: add STATX_DIO_READ_ALIGN
7e17483c7b151ed64f8959278def2fea164526f5 xfs: cleanup xfs_vn_getattr
7422bbd030210fbdc011acfd6f0f15b966fd2b46 xfs: report the correct read/write dio alignment for reflinked inodes
468210ec76e155bbc53f8fc41b2bd5e26a2f6d20 xfs: report larger dio alignment for COW inodes
cf40ebb2ed9fde24195260637e00e47a6f0e7c15 Merge patch series "add STATX_DIO_READ_ALIGN v3"
c6640d46dc5a31ee7363545530836c10b9ddb9de samples: add a mountinfo program to demonstrate statmount()/listmount()
62b8dee925023ed2a2b417dea657e3e3e57c4117 mount: remove inlude/nospec.h include
056d33137bf9364456ee70aa265ccbb948daee49 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
144acef3334eb664fae4a2e1e35fdd693fc07d4e fs: add mount namespace to rbtree late
bd32073632008979e39ab063acc252a5ce49efe9 Merge patch series "fs: listmount()/statmount() fix and sample program"
5dcbd85d35515532c93b337a3f8be54937aeea8a fs: lockless mntns rbtree lookup
67d676bb135cd4de9647616e73cfd059ef57c9a6 rculist: add list_bidir_{del,prev}_rcu()
4368898b271ad4ea3b6ae64f5cd16486a6d65430 fs: lockless mntns lookup for nsfs
e7c8dde36818ffa101045cfc887c49cd631048ee fs: simplify rwlock to spinlock
cae73d3bdce5dc6cdbf454fcc37a6fb2f025151e seltests: move nsfs into filesystems subfolder
9d87b1067382be1ede395c9246ff1ee0519f0c64 selftests: add tests for mntns iteration
d3238e8944e2bd1d6a006d35850e86fa80469751 selftests: remove unneeded include
75d0dd101fbf0173f046bf55a8d583aa8d6a1ce5 samples: add test-list-all-mounts
c7bb042031b4890b1c5e733dd1ef6484565d174a Merge patch series "fs: lockless mntns lookup"
2ce23285d704f6a8d90207ae8f115f5db93d3541 fs: cache first and last mount
3ab8a0b2a0ff1038412cd644b51714e35970f415 selftests: add listmount() iteration tests
87fc11ae7ae9da7250d56aaad305dcb5bca7cfeb Merge patch series "fs: tweak mntns iteration"
7f9bfafc5f496cf2222659890477d0408455369e fs: use xarray for old mount id
22eb23b8a7b2536a475ac87244ee4ab50764eccd fs: remove useless lockdep assertion
df448ca355ce84d62993166294f75517e4128598 bcachefs: bcachefs_metadata_version_persistent_inode_cursors
3db3084a86c3690e4b50b8579b0b1bbc29897375 bcachefs: bcachefs_metadata_version_autofix_errors
d01ea14da718f7c30520c8498a7ba952b099ad83 bcachefs: add counter_flags for counters
0475c7639edf3282783b04913889d2a6369d541e bcachefs: better check_bp_exists() error message
6542afe299eaa1be530caa56c455492f470896cb bcachefs: Drop racy warning
30e32692d6b898338db26f6caf6fef295ce7ec68 bcachefs: Drop redundant "read error" call from btree_gc
baf13d83441b8c25fcb09097ec629a8388d1c505 bcachefs: kill __bch2_btree_iter_flags()
861cd0f60624440b51e3ff14b04055b59c13d1e4 bcachefs: Write lock btree node in key cache fills
cf3da2d627037a0848e25dbaeaedfadfe534c7c4 bcachefs: Handle -BCH_ERR_need_mark_replicas in gc
fa3e5135e4e7bfb38598a58caf592c940eff4b03 bcachefs: Fix assert for online fsck
45414083913f68cb7586924767a3fb2cc7710352 bcachefs: bch2_kvmalloc()
b5e4cd0871db885de05d531e8e72fa6059d81bd4 bcachefs: Don't rely on snapshot_tree.master_subvol for reattaching
4bd06f07bcb5c472b7d7a90e6ee890bd0900b3e1 bcachefs: Fixes for snapshot_tree.master_subvol
bc6fce7870ceda943fdc8451d42407dacb1519e3 bcachefs: bch2_btree_node_write_trans()
f908eacc34c7e8092bd47b7fcf5741943d3b734c bcachefs: fix bch2_btree_key_cache_drop()
6adc5af50a5401a19c1f23b3ed2ebfd3a0d8cdc6 bcachefs: btree_path_very_locks(): verify lock seq
ce9a21713bfd9744ae4cbfef1b4d8bc895ab7283 bcachefs: bch2_inum_path() no longer returns an error for disconnected inums
bdedae70f51f570381095a59740d6a9df1262668 bcachefs: bch2_inum_path() now crosses subvolumes correctly
cb3f34982c9dfccf1aadde4e69043c7da3107c92 bcachefs: Assert that btree write buffer only touches the right btrees
8f3aaa5d5d4e915c2486eafca84840d04b517b72 bcachefs: bch2_fs_btree_gc_init()
9a5232ef0a9f9dcc8d1645b361296772b03a3525 bcachefs: six locks: write locks can now be held recursively
e1911d7a69b88f02f0f1542a25f714574153f196 bcachefs: btree_node_unlock() can now drop write locks
0971a72c3d1a8be44f54e72096c7d1fc5fbe512e bcachefs: bch2_trans_unlock_write()
8cfdc6ce1f785278ae2a1cf58e62d125986797fc bcachefs: bch2_trans_node_drop()
8b1f46bff38f075b8d4071e7ac1edecb441fd53c bcachefs: Dropped superblock write is no longer a fatal error
5906dcb9937d2664db39598b65729a252eaf4aaf bcachefs: Silence read-only errors when deleting snapshots
0a46ea9d4693d960fda990acf7b0230cb417306e bcachefs: printbuf_reset() handles tabstops
cf67f46641abd71ec9c1e4b55481928c50975804 bcachefs: __bch2_btree_pos_to_text()
bd5b09727f3d13bb3c782b5f05041c69784e7fe9 bcachefs: Don't set btree_path to updtodate if we don't fill
d3d0fac57d4679024199706a2aa6d2a4a477bfa3 bcachefs: bch2_btree_iter_peek_slot() handles navigating to nonexistent depth
15734b5e6f8dfd44df08ecc1d846540476b7f7de bcachefs: Check for dirents to overwritten inodes
ae153f2e11eea89bc1203c33f304939190b88614 bcachefs: Don't use BTREE_ITER_cached when walking alloc btree during fsck
4204e3bf63c4b68968fd557f05fed32c99e2b18a bcachefs: check_unreachable_inodes is not actually PASS_ONLINE yet
f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
92f08e9d3cf0f8005ac6fcb931e3c388efc3ac49 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
3e914febd79a8d1a78ee6e67ff3fa4214d6d1d57 afs: Add rootcell checks
30bca65bbbae13f32ee4f2897c55a496ea8132cf afs: Make /afs/@cell and /afs/.@cell symlinks
178902bf44f2755f68e47f669ae6d8e9135cdb26 Merge patch series "afs: Dynamic root improvements"
55cf2f4b945f6a6416cc2524ba740b83cc9af25a binfmt_flat: Fix integer overflow bug on 32 bit systems
067cdf020329a07dd8ee1574c3086998343b1b2b pstore/zone: avoid dereferencing zero sized ptr after init zones
5473aeedffa49e036d9d313148e3fa96af85c0a6 btrfs: move select_delayed_ref() and export it
2b34879d97e27b74e8e933463f5e9073d9d39821 btrfs: selftests: add delayed ref self test cases
27602f1d1b6edfad7694b9979b86860e0bc00b36 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
d0ad40d730ef30e51d3ec4e3b8c9b6691053354a btrfs: send: remove redundant assignments to variable ret
bfcf6d04f8ee817b2cb7c238e0a14392a3245f45 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
3704db1013232465ee3db742dc31853c44daf68c btrfs: factor out btrfs_return_free_space()
7de9ca1f30b7002a237e3119a8a4a54f26988b92 btrfs: drop fs_info argument from btrfs_update_space_info_*()
453a73c3069a268c3c4dd00695fc2a95f7880438 btrfs: zoned: reclaim unused zone by zone resetting
f6f0da564c668a9565c81c61c06b32e8ed981ec3 btrfs: don't BUG_ON() in btrfs_drop_extents()
5324c4e10e9c2ce307a037e904c0d9671d7137d9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6a4730b325aaa48f7a5d5ba97aff0a955e2d9cec btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b1d4d5d1d8cf42a97e2e2bb7e7c2a965cef78dc4 btrfs: remove the changed list for backref cache
cb7de8ee9c50d86c7ea0f48c6bf50bab84613f22 btrfs: add a comment for new_bytenr in backref_cache_node
551d04a32a9e0b498c44e545ec27ed4553c59305 btrfs: simplify loop in select_reloc_root()
0097422c0dfe0a943cf879777cabf299bb6258f7 btrfs: remove clone_backref_node() from relocation
46bb6765d31138abe436b37a4f271895f7751bf2 btrfs: don't build backref tree for COW-only blocks
4eb8064dc9230a2f58c9df13d59e53265b0cc8e6 btrfs: do not handle non-shareable roots in backref cache
29e74a12a31456ee29d83ea83a545767111517de btrfs: simplify btrfs_backref_release_cache()
b61e0eb0374299ab5fdd5a767f2759907dc41e1e btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
f974bc3c9ac0025b89195d605ed8543763232eeb btrfs: remove detached list from struct btrfs_backref_cache
c0def46dec9c547679a25fe7552c4bcbec0b0dd2 btrfs: improve the warning and error message for btrfs_remove_qgroup()
a883120b2d19630d3be56bc9649a71299ccbf95d btrfs: open-code btrfs_copy_from_user()
d0f038104fa37380e2a725e669508e43d0c503e9 btrfs: output the reason for open_ctree() failure
4016358e852861d3a84a41fb3adea540443f7c96 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
6c440755244e0044b3de37c3e5b334e46b4d93a6 btrfs: remove no longer needed strict argument from can_nocow_extent()
4f000a87fbfe6522a6f43d44d1dfc6af157ce476 btrfs: remove the snapshot check from check_committed_ref()
78cdfba85df90fe0eb507f2fe86eba7c8f51fe4c btrfs: avoid redundant call to get inline ref type at check_committed_ref()
adf7da3f261cee646a488d46f2086d6e98e72f57 btrfs: simplify return logic at check_committed_ref()
9e0d43ea4e69aee29ab58f9cd8c90d2c807c862a btrfs: simplify arguments for btrfs_cross_ref_exist()
2747c555958448eb32fc953b28798c1b55df4e1d btrfs: add function comment for check_committed_ref()
88694f74f4853b01dae678fb8d5f2c46948ae620 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
68ab9825a6a9677b6eab07666750e3fbc006b000 btrfs: cache stripe tree usage in struct btrfs_io_geometry
9c48bcec47c8dd36b66ce1363c29c6a39612f7ad btrfs: cache RAID stripe tree decision in btrfs_io_context
63e5f9df7cac7a5bf5da9ce6c36364d74be85f55 btrfs: pass btrfs_io_geometry to is_single_device_io
b815a78e17b9dd90398561ec7d91891d95f25301 btrfs: move abort_should_print_stack() to transaction.h
a6f0bcf9b190219fa2686247dfc99a44e597aa11 btrfs: move csum related functions from ctree.c into fs.c
0b93369104ac5f65721793e038cafa4b3e58fdba btrfs: move the exclusive operation functions into fs.c
a5b3f117daead61c3c9c88cd1159d38fa4ad1362 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2205302298af2036e9c164fca025ba7a1ab2c816 btrfs: move the folio ordered helpers from ctree.h into fs.h
a4545b74e2de98989c1d14bc48c52c2f9fa734b6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
378f25d3fc429ad001fa686f615df5c0f9cd47e1 btrfs: move btrfs_alloc_write_mask() into fs.h
07174a34295767389383fd4e27da2a41ebb6966e btrfs: move extent-tree function declarations out of ctree.h
de9c8265b763f98b4b8f7f13acf4888285ac5a47 btrfs: remove pointless comment from ctree.h
6a2b3d7a36df2c7a7ad3a8ef00bc4ea194221c02 btrfs: use uuid_is_null() to verify if an uuid is empty
882af9f13e830c0a4ef696bb72cd5998a5067a93 btrfs: handle free space tree rebuild in multiple transactions
57e421867b7aa60783dac3d4caf97af74263f5f5 btrfs: don't include linux/rwlock_types.h directly
90dde9a13c0020ce140bc8d27c1f4c48a070cc97 rbtree: add rb_find_add_cached() to rbtree.h
372484f2c27c5ebd2b37d6c7d3f92678fc8c07af btrfs: update btrfs_add_block_group_cache() to use rb helper
14ae60c71221d3ec64482476262e5b9eb4494be4 btrfs: update prelim_ref_insert() to use rb helpers
0877597dc347169bed19e3e8282bbdce2593d16f btrfs: update __btrfs_add_delayed_item() to use rb helper
287373c701e6d0ba93a7f21e979ed1bc25a02016 btrfs: update btrfs_add_chunk_map() to use rb helpers
4e4d058e21294d8062bab0285ed456f711793990 btrfs: update tree_insert() to use rb helpers
2a9bb78cfd367fdeff74f15b1e98969912292d9e btrfs: validate system chunk array at btrfs_validate_super()
097a7eef61bd0366a822418b2ba074942eb00744 btrfs: uncollapse transaction aborts during renames
8787c36c630c3c732f071488aba3dc5fd3594c23 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
63eb2223872faebf4e9df3fe31f8e02fdcfa5d99 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
1440fd2757ff63cf1d457bc640e51a685c4e4c5b btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
ca9d907645d361519a2719573c0174517655458a btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
a81ae6c31d6431a7d6a7c9c9c6bfcecaa6b68917 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
7caa86c44b81c177f51715ea89cfcc0c4bd85622 btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
4866812020a27dee7cb8e94dc9e13a2793ae966a btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
49c318e4f7ebdb6316cf8a504aeb3cf21bb986c7 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
5e887b5071e9ec2c934bb7839e153483433e5f9f btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
038d6999ec9fa54c87915f372f98a179197aeb8d btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
5c7763312c17a44b6ff3590ababca31429842bd6 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
212e5f5cb8e34c93b7d50ed59421a82ad9e53caf btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
bd25bf9dcd3c3d57a22a04bd73845911d33e3ac1 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
d74a36f37e29b6457c8405ed85c5d426c2afd077 btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
bdf1660b221abb8660a809ab8de6b6b0e6ff0320 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
5a8293a1cc466e2effce6fd3a61880acea37adf2 btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
65733e8d6cc334565891719ed6bc9239695d63d9 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
c9a4390707c8b6a6f022526a5618e76d24bc6cb2 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1ca4e15f41f2e3ad99016b3b13b3713af9f40eb2 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
74973b45a69b8f805e12e50cf85fa2ad500754f0 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
a5019b70704a8cbea4c295ae7a61abd87300ff29 btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
83be7f8b9c24bd040a348577c7c84fd08911707f btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
38cae63137d5e13dc3c2ba88c4f393be4a6bf4bb btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b6bed20ed398f71069bfd2cd769bb91fa15859b5 btrfs: sysfs: handle value associated with read balancing policy
22fb0d99c90583e5b32a2a54e614bce221d31a8a btrfs: add tracking of read blocks for read policy
6d7a9154955e50c0b991063c65f86ab24796754e btrfs: introduce RAID1 round-robin read balancing
c86aae73bd5882e4a6b4e1b6ed448ea902551f80 btrfs: add read policy to set a preferred device
bb4715e967cf3b2eb8550eda73886208f1fc805d btrfs: print status of experimental mode when loading module
e426286cfa6f85e51006f6151b309a395ada6540 btrfs: configure read policy via module parameter
3681dbe0afeef3946b71a7af05e31375d6e70b90 btrfs: print read policy on module load
2fa07d7a0f0084d9777f076a154ad10e759ba731 btrfs: pass write-hint for buffered IO
5f14eb12a3be1628809141759e46c381925b5ef1 btrfs: drop unused parameter fs_info to btrfs_delete_delayed_insertion_item()
6d67ff1c0be3c04e01c6b20a0c8286e99df05b2d btrfs: remove stray comment about SRCU
2a1e8378dc3814e37deee2be495600da0c98b175 btrfs: use SECTOR_SIZE defines in btrfs_issue_discard()
2b41599bff1714df957c82821b8b17113ea44054 btrfs: rename __unlock_for_delalloc() and drop underscores
3a1c46dbc9856a286808170b58c35ff5f50afa30 btrfs: open code set_page_extent_mapped()
06de96faf795b5c276a3be612da6b08c6112e747 btrfs: rename __get_extent_map() and pass btrfs_inode
011a9a1f244656cc3cbde47edba2b250f794d440 btrfs: use btrfs_inode in extent_writepage()
075adeeb9204359e8232aeccf8b3c350ff6d9ff4 btrfs: make wait_on_extent_buffer_writeback() static inline
b6160baed37916b6b315b2ab868a265600e03b2a btrfs: drop one time used local variable in end_bbio_meta_write()
a722c72bef93449d9093fa33d9c29eb3b348f164 btrfs: open code __free_extent_buffer()
cc8f51a3550a77427449c2b7a64281c72073a412 btrfs: rename btrfs_release_extent_buffer_pages() to mention folios
a43caf82a103ea9fa8af2630119f1c018db06bb4 btrfs: switch grab_extent_buffer() to folios
549a88acbe544cebd41011e56b4ac5ef2ae79e7c btrfs: change return type to bool type of check_eb_alignment()
f8e0b8f9c2796474db532c83959993b4ee28c4ef btrfs: unwrap folio locking helpers
db9eef2ea8633714ccdcb224f13ca3f3b5ed62cc btrfs: remove unused define WAIT_PAGE_LOCK for extent io
248c4ff3935252a82504c55cfd3592e413575bd0 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
ef8c0047aac932bd62a86cc3d5d66d328154fffe btrfs: remove redundant variables from __process_folios_contig() and lock_delalloc_folios()
311473984c56dfa6cadfec9690f0b5c372ea15fc btrfs: async-thread: rename DFT_THRESHOLD to DEFAULT_THRESHOLD
72dad8e377afa50435940adfb697e070d3556670 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
8bf334beb3496da3c3fbf3daf3856f7eec70dacc btrfs: fix double accounting race when extent_writepage_io() failed
a7858d5c36cae52eaf3048490b05c0b19086073b btrfs: fix error handling of submit_uncompressed_range()
06f364284794f149d2abc167c11d556cf20c954b btrfs: do proper folio cleanup when cow_file_range() failed
c2b47df81c8e20a8e8cd94f0d7df211137ae94ed btrfs: do proper folio cleanup when run_delalloc_nocow() failed
396294d1afee65a203d6cabd843d0782e5d7388e btrfs: subpage: fix the bitmap dump of the locked flags
61d730731b47eeee42ad11fc71e145d269acab8d btrfs: subpage: dump the involved bitmap when ASSERT() failed
975a6a8855f45729a0fbfe2a8f2df2d3faef2a97 btrfs: add extra error messages for delalloc range related errors
bf50aca633bb5de5901b831bbac0e6b678d61a3f btrfs: remove the unused locked_folio parameter from btrfs_cleanup_ordered_extents()
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
e614a6c52d32c9c7ff545ca842eb2de4aeb1d2d9 bcachefs: make directory i_size meaningful
c72deb03ff0426596c69c294afa1572d2748c589 bcachefs: bcachefs_metadata_version_directory_size
e32dcdb0af9f31aab05e20f950c2871378082569 btrfs: add io_uring interface for encoded writes
c221a9a29d419a456503d8e930be0b3cba14d5db btrfs: selftests: correct RAID stripe-tree feature flag setting
9257d8632a36d02f02a94e674238bcc1b16db8b3 btrfs: don't try to delete RAID stripe-extents if we don't need to
5a0e38eab76991562e0754a93c2c4160819efb03 btrfs: assert RAID stripe-extent length is always greater than 0
a678543e609dfb145f0498f895bee05bbc7994a5 btrfs: fix front delete range calculation for RAID stripe extents
50cae2ca69561cbd9a90308ad2a14a442d230662 btrfs: fix tail delete of RAID stripe-extents
76643119045eed639a3334370cba30c54c4074c1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6aa0e7cc569eb24a7a99c70ad7477d454b3ac0ca btrfs: implement hole punching for RAID stripe extents
dc14ba10781bd2629835696b7cc1febf914768e9 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
d44d3d724bb24701546c92ed5f341736bc9d832e btrfs: selftests: check for correct return value of failed lookup
a0afdec2552cf1ae059d58c3ffaa83aae7ddbfe1 btrfs: selftests: don't split RAID extents in half
1d395c3926d8996918ca29a67fe194e7088491d9 btrfs: selftests: test RAID stripe-tree deletion spanning two items
27ae15b25b6e892a4161bc33c7f2b8a356318a2c btrfs: selftests: add selftest for punching holes into the RAID stripe extents
cfda28fb706d53b332d5183d6091224289e96863 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
9d0c23db26cb58c9fc6ee8817e8f9ebeb25776e5 btrfs: selftests: add a selftest for deleting two out of three extents
9c13cc9c7dd7852ab5080f735f896b4e2ac7e9d4 Revert "bcachefs: Fix bch2_btree_node_upgrade()"
cdc419dbf286eeaabb361d5cf5cee2cb566b6f5f bcachefs: Merge the condition to avoid additional invocation
0ef9ab34f442f7236b5a84a6691959c67639f8b9 bcachefs: Do not allow no fail lock request to fail
b5c3dcd0db0452b13a4799b9c2be751e75b541f9 bcachefs: Convert open-coded lock_graph_pop_all to helper
6853a5e5d48b54127166291b1fc2cc7030fbcc38 bcachefs: Introduce lock_graph_pop_from
b169138d482980d31207c2d1706a2be2529978cf bcachefs: Only abort the transactions in the cycle
5dd21b27121985cef0642d0cb89cfd749393b727 bcachefs: Pop all the transactions from the abort one
78423deb51ed5acd2ae5e2b7212a14a0da01b39a bcachefs: Fix self healing on read error
a4e11cea277eee080d421b62e457968fd8c92a53 bcachefs: Document issue with bch_stripe layout
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm

--===============5084457491773574994==--
