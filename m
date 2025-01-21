Content-Type: multipart/mixed; boundary="===============4465203896627480131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 21 Jan 2025 07:17:27 -0000
Message-Id: <173744384788.156841.3349377207045550443@gitolite.kernel.org>

--===============4465203896627480131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1573c8d4cb206a2d1454ff711e79f8df2353290b
    new: f066b5a6c7a06adfb666b7652cc99b4ff264f4ed
    log: revlist-1573c8d4cb20-f066b5a6c7a0.txt
  - ref: refs/tags/next-20250121
    old: 0000000000000000000000000000000000000000
    new: 98baed10f3feddfddba08f19c2dfbf270a123867
  - ref: refs/tags/v6.13
    old: 0000000000000000000000000000000000000000
    new: d6cb6a3d99adf559a0a404d086f61ee3be866f86

--===============4465203896627480131==
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

--===============4465203896627480131==--
