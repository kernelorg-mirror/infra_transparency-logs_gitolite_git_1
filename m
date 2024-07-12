Content-Type: multipart/mixed; boundary="===============2828228681731154508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 12 Jul 2024 06:56:43 -0000
Message-Id: <172076740395.8650.9396895714537420794@gitolite.kernel.org>

--===============2828228681731154508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: 046bdfeb107a289e7e21d6499d5f345d081cab6f
    new: 32b999bd844962769e5393d92807a0071377ba3d
    log: revlist-046bdfeb107a-32b999bd8449.txt
  - ref: refs/heads/master
    old: f477dd6eede3ecedc8963478571d99ec3bf3f762
    new: 3fe121b622825ff8cc995a1e6b026181c48188db
    log: revlist-f477dd6eede3-3fe121b62282.txt
  - ref: refs/heads/stable
    old: 9d9a2f29aefdadc86e450308ff056017a209c755
    new: 43db1e03c086ed20cc75808d3f45e780ec4ca26e
    log: revlist-9d9a2f29aefd-43db1e03c086.txt
  - ref: refs/tags/next-20240412
    old: c8f8de90a4c45f53bac92a02e119c2ea1cc0677f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240712
    old: 0000000000000000000000000000000000000000
    new: 03b234c22468080e8aa0be3a46dab8ab44979e35

--===============2828228681731154508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046bdfeb107a-32b999bd8449.txt

ce1dac560a74220f2e53845ec0723b562288aed4 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
40b3d0838a1ff242e61f341e49226074bbdd319f spi: axi-spi-engine: fix sleep calculation
1762dc01fc78ef5f19693e9317eae7491c6c7e1b spi: davinci: Unset POWERDOWN bit when releasing resources
8221545c440b5f83f00b3e5a92bbc86bf268bad4 spi: omap2-mcspi: Revert multi mode support
0005b2dc43f96b93fc5b0850d7ca3f7aeac9129c dsa: lan9303: Fix mapping between DSA port number and PHY address
0c754d9d86ffdf2f86b4272b25d759843fb62fd8 net: bcmasp: Fix error code in probe()
2cb489eb8dfc291060516df313ff31f4f9f3d794 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
948f991c62a4018fb81d85804eeab3029c6209f8 wireguard: allowedips: avoid unaligned 64-bit memory accesses
2fe3d6d2053c57f2eae5e85ca1656d185ebbe4e8 wireguard: queueing: annotate intentional data race in cpu round robin
381a7d453fa2ac5f854a154d3c9b1bbb90c4f94f wireguard: send: annotate intentional data race in checking empty queue
842c361b24294d7c7be2bd65323f8aef8877d7cb Merge branch 'wireguard-fixes-for-6-10-rc7'
0ec986ed7bab6801faed1440e8839dcc710331ff tcp: fix incorrect undo caused by DSACK of TLP retransmit
83c36e7cfd74e41a5c145640dba581b38f12aa15 docs: networking: devlink: capitalise length value
1cb6f0bae50441f4b4b32a28315853b279c7404e bpf: Fix too early release of tcx_entry
5f1d18de79180deac2822c93e431bbe547f7d3ce selftests/bpf: Extend tcx tests to cover late tcx_entry release
30f747b8d53bc73555f268d0f48f56174fa5bf10 net: phy: microchip: lan87xx: reinit PHY after cable test
2bf6e353542d233486195953dc9c346331f82dcb xfs: fix rtalloc rotoring when delalloc is in use
f0c18025693707ec344a70b6887f7450bf4c826b skmsg: Skip zero length skb in sk_msg_recvmsg
0d1b7d6c927431126ece585246e23aa877243360 bnxt: fix crashes when reducing ring count with active RSS contexts
442e26af9aa8115c96541026cbfeaaa76c85d178 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0913ec336a6c0c4a2b296bd9f74f8e41c4c83c8c net: ks8851: Fix deadlock with the SPI chip variant
528269fe117f3b19461733a0fa408c55a5270aff Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
01fc5142ae6b06b61ed51a624f2732d6525d8ea3 i40e: Fix XDP program unloading while removing the driver
e1533b6319ab9c3a97dad314dd88b3783bc41b69 net: ethernet: lantiq_etop: fix double free in detach
3d1bec293378700dddc087d4d862306702276c23 minixfs: Fix minixfs_rename with HIGHMEM
6f692b1672bdd279832a1c5227afb58fbbfbd0be bcachefs: Fix RCU splat
fd80d14005250652e7500a97eedd68797de0b797 bcachefs: fix scheduling while atomic in break_cycle()
36c6901e4e9383eacdaf5999a2dc94c4990d86b7 bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
77629a3d9b22cc4f7bbc954a34f171639a6e6e72 bcachefs: btree ids are 64 bit bitmasks
c5f835fe84d36bd71588bc7bbd2ecdf836cc9c31 bcachefs: bch2_gc_btree() should not use btree_root_lock
af253aef183a31ce62d2e39fc520b0ebfb562bb9 bpf: fix order of args in call to bpf_map_kvcalloc
126cb5636eb5a67842dc2bda9ec09348d90aeded bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
965bbbd32d37e18a50c742117d162b29947d1b57 bcachefs: Align the display format of `btrees/inodes/keys`
a4f2e4df799aeb6b820c9d0e97a1d11ec04f7fbc bcachefs: Use filemap_read() to simplify the execution flow
84056af37c31a775716879dfb18eeaaf51ecc53c bcachefs: fix missing include
4828cdccd189674908e0797ae6449d259c508e59 bcachefs: add might_sleep() annotations for fsck_err()
668a154f79058142c2839f6554a3fb8d0d141946 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
cf7d7b551dcf09645982dfdcc07634382ca1a8fe bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
815d1e2e8b8730f83074ddadca211eecbfda2887 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
f3da634e1476b23b936baa4b23e98d4e0fecb270 bcachefs: make offline fsck set read_only fs flag
65ef12f57c55d1d6f89734035ad3bf3283188827 bcachefs: don't expose "read_only" as a mount option
cd0935b78cf2b692bb8080f85f3e00c19a3e0ee6 bcachefs: bch2_printbuf_strip_trailing_newline()
19f7280d11894729fc075add2cfa62ad6103c07c bcachefs: allow passing full device path for target options
a00939204d581e3705de26b62a44090bce83dd93 bcachefs: check_key_has_inode()
c8b86812f4e97fce8715260d8617e41e1e38760d bcachefs: bch_alloc->stripe_sectors
576d94877f3e14f45c212e804f267e85330f7b9d bcachefs: BCH_DATA_unstriped
4cf7e4195b7a3ee6a28e3cfc3b76cff0dfa030b5 bcachefs: metadata version bucket_stripe_sectors
5ff4e2a5b15c0fbbd8278f57220c6770f7d12c89 bcachefs: add printbuf arg to bch2_parse_mount_opts()
8dad024b06bc06672c21ece146cf7a00e21ebc6b bcachefs: Add error code to defer option parsing
9c21b51b881668ab2939bfcdf9b39363d61f915f bcachefs: use new mount API
702ad126c321cf11000daa6f639ccf1d71a8cb2f bcachefs: KEY_TYPE_accounting
525e0a64bba74280b73542f07ac9e3e97ff3df5a bcachefs: Accumulate accounting keys in journal replay
a7b36ec9d40c75696ea7f3a72ffb612e9e005241 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
79f591e9e7b954fe167d4ef2b3bbe8707cc9fb4d bcachefs: Disk space accounting rewrite
f4913d02e6a23b005f3434367b4f1e28666b48ba bcachefs: Coalesce accounting keys before journal replay
5a2930db7f6fdf7fb19b23ce43cf8c59caf06123 bcachefs: dev_usage updated by new accounting
ddef68b369eeb795db016a9438883c8aa0bfd871 bcachefs: Kill bch2_fs_usage_initialize()
86370c27bd3aaf85e54e35a4bdf1626174e2492f bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
f601628589ad80e80e245ced301583cf997266bd bcachefs: kill bch2_fs_usage_read()
98c701d864af841fbef199cbf2b0158491e6bc62 bcachefs: Kill writing old accounting to journal
882411c51f071f992b5a295523d2ebb68ac67308 bcachefs: Delete journal-buf-sharded old style accounting
00f9dc65181c3d127ad6e2a089bc0fce400bd0cf bcachefs: Kill bch2_fs_usage_to_text()
e4a0d5af77a494bcbe25adc8a7c7b238a8c6a227 bcachefs: Kill fs_usage_online
e7bb146d9bbbc495c599a9977b09febfb25e4f1b bcachefs: Kill replicas_journal_res
8a53b11d0fac0f67e5d675ea1dcfaca9647ea04c bcachefs: Convert gc to new accounting
3bdb0737820fc89af25e200ea1cb5310ddd8f533 bcachefs: Convert bch2_replicas_gc2() to new accounting
1a6e9a7bdd11d86c1ff401ec58ad4679a6d6a9d0 bcachefs: bch2_verify_accounting_clean()
2089e67913161f875280b1cfaed4bf98828e8f03 bcachefs: bch_acct_compression
0030f34f01a461bcfebb990c0da092ef4da092ac bcachefs: Convert bch2_compression_stats_to_text() to new accounting
791424a91cc1b02ad4506b812c4a3c9a8c33c71b bcachefs: bch2_fs_accounting_to_text()
4e6e44dabf0733c17c8f1da745d19aea1484fb19 bcachefs: bch2_fs_usage_base_to_text()
ab1f4d653876a5424f11cb3cd6621592e538229e bcachefs: bch_acct_snapshot
cb19f9c7f4615091bc619c20e866ab1c67c057a4 bcachefs: bch_acct_btree
338c3a05d75e77528803005c3be5f1b587145d4c bcachefs: bch_acct_rebalance_work
b23eec01cdd0c874870c8b3b97639b7ec21d5a0f bcachefs: Eytzinger accumulation for accounting keys
77ccbfdf727ab67a8000e288f2eef94039e20dca bcachefs: Kill bch2_mount()
2bde25d265d5e33a4876c8ad5703196ab53926b6 bcachefs: bch2_fs_get_tree() cleanup
0b5cdc0a9236a9d34f7c3500dd8981f2ad965260 bcachefs: Don't block journal when finishing check_allocations()
d4523831f07a267a943f0dde844bf8ead7495f13 bpf: Fail bpf_timer_cancel when callback is being cancelled
a6fcd19d7eac1335eb76bc16b6a66b7f574d1d69 bpf: Defer work in bpf_timer_cancel_and_free
d1dabffe6fe7fbe0a20d769fb4160105046828ea bcachefs: Walk leaf to root in btree_gc
49e6ecbbf0e672e8e12a877bfa2e5c28baefb739 bcachefs: Initialize gc buckets in alloc trigger
21d09ccecf361c4a5985159d093607a631781cc6 bcachefs: Delete old assertion for online fsck
9ca9ff00b8065cdac6e1b219dac3a6e1825445ea bcachefs: btree_types bitmask cleanups
06230da4d5dce083a1497c9aec6c05958ccccbe6 bcachefs: fsck_err() may now take a btree_trans
acf837f44b5bb583472efd646a827bdc09af3956 bcachefs: Plumb more logging through stdio redirect
380a2805d5749d9d63635a6aace2fb9900f6b9aa bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
d4b1f004f20b08602d423087d575bbc1df4cb78e bcachefs: bch2_stdio_redirect_readline_timeout()
82b6dc16fcb60424386116ba2f81f69b84e43a7d bcachefs: twf: delete dead struct fields
9e9db8b85367b9a8a00d8bbe2b2284202f988bd9 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
4796e81faf9d74e84234acca1a80ffcca3891b20 bcachefs: track writeback errors using the generic tracking infrastructure
c01a23c73089126893c70c58ee2dde3c478d7d80 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
3de28c55da7924c5fd58f372964306fcae3f0152 bcachefs: Unlock trans when waiting for user input in fsck
64622524910cdf629f5bfc6f38a74b364a66c61f bcachefs: implement FS_IOC_GETVERSION to support lsattr
8696f1cf1f2bf04d119b08d7d6106827d686f36d bcachefs: support get fs label
fe1937a297c4a1b26dcbbc8288e35f5e713d5395 bcachefs: support FS_IOC_SETFSLABEL
47b2f15c6baaf99c2689d18382c50ace740188cb bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
dbc044f8b0988a022893c2232506e3752f821278 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
41bb94fa4d028b199eeb262c5ce944888c33bf5b bcachefs: bch2_btree_insert() - add btree iter flags
05f42b2bec3fbceb5adb69b496e7d944dcf4fe2d bcachefs: Fix race in bch2_accounting_mem_insert()
44d0d9caab7a86788885d500273a8e9a946238aa bcachefs: fix smatch data leak warning in fs usage ioctl
9e14906999b8bf454bff202ffa86eec4ba40d9dc bcachefs: Refactor disk accounting data structures
4ff270813165bd16445b24616619e44e38093d24 bcachefs: bch2_accounting_mem_gc()
7b076c3e9c230939bd4f9d7314255acc88008e50 bcachefs: Fix bch2_gc_accounting_done() locking
54df914036d9def2d399a4e0495bf610efecd4ae bcachefs: Kill gc_pos_btree_node()
6b7aa708fdacbf1c2ee6521148c6a4b60c7d6990 bcachefs: bch2_btree_id_to_text()
c93ee3ecf7041b84effda37d8f51816e1aab79f4 bcachefs: bch2_gc_pos_to_text()
2aa7a623d8a1e0adc0ded6ed0d7ce1adf44f0686 bcachefs: btree_node_unlock() assert
7065009db0b04e3ed4069da1639938cd9a0bc473 bcachefs: btree_path_cached_set()
f4bda42a3b5a97129a90da498cae8b0489c7a91a bcachefs: kill key cache arg to bch2_assert_pos_locked()
489643edeb7975964cd87323e6874d0da13395c5 MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
de0903151ead4e8ae243b29a6a52b34d47c90a4f bcachefs: per_cpu_sum()
75890ef572da4ba5fcc80e67f33bb733a51938d7 bcachefs: Reduce the scope of gc_lock
45946637518475fdac9c27dc7616cd2a29ff0a37 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
62f17d23b218a27c353c51fd65cf8a9d96eee175 bcachefs: set fgf order hint before starting a buffered write
86a46112a445a6da280c411f0b5ee76c9cffbb32 bcachefs: bch2_btree_key_cache_drop() now evicts
cf5636a72989b84454b629c4e9c78c3f2598c7da bcachefs: split out lru_format.h
d6b28dc0cd4888a46698784092c027804cfa1397 bcachefs: support STATX_DIOALIGN for statx file
9bdefa7951ab14451732177ff0846f22e4763e56 bcachefs: Ensure buffered writes write as much as they can
8ddbedfb71628ad76f72d8c7ee8bd47d43a10535 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
80b7f77a2d187c762b969356a3621fc4bc7d811f bcachefs: Improve "unable to allocate journal write" message
f156897e71653f140e32f772bbd9af613aedccb1 bcachefs: Simplify btree key cache fill path
dcbcd64f4cef8afcf58a11dd05b1cc782ac970bd bcachefs: spelling fix
cb2e8d4c2327cbcfe9fda0e6bca15538880eb41b bcachefs: Ratelimit checksum error messages
693b6a632e86d9a8acd352b28a3e87fee45ae88b bcachefs: bch2_extent_crc_unpacked_to_text()
dd6ece83660115b2297b6ba794d2d923104770a8 bcachefs: Make read_only a mount option again, but hidden
07ab7edeb066f97f2f494cac94b66a5126191e6b bcachefs: Self healing on read IO error
a190cefa78098db10b8e272032eb1bdfe9c2dc33 bcachefs: sysfs internal/trigger_journal_writes
97aa1c43293782f85a502311d5a4d2f380f5cc2d bcachefs: Improve startup message
6c9508ea09f4239cf120f1e0cf6a0f9adaf62cc8 bcachefs: uninline fallocate functions
54fb2dad4aae61026c86c6fe223d643dc6c842c9 bcachefs: Convert clock code to u64s
f5f23f857e9dd89c964067aa037865c8814a3fdd bcachefs: Improve copygc_wait_to_text()
fa40a044e3f6c8fadacd57a18a3f9e846bf2b146 lockdep: lockdep_set_notrack_class()
5984ed6930d41d58f7221bc319c5ddebee14b386 bcachefs: Add lockdep support for btree node locks
69558c638c465a79be3a08bfeb3d5a15979cbe42 bcachefs: fix ei_update_lock lock ordering
0c237341d994adbafed2a0d372275de39efa4a98 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
97a9063518f198ec0adb2ecb89789de342bb8283 tcp: avoid too many retransmit packets
76a0a3f9cc2fbd0e56671706bb74a9a988397898 e1000e: fix force smbus during suspend flow
1001042e54ef324c0c665b60a012519be05ae022 erofs: avoid refcounting short-lived pages
8c6790b5c25dfac11b589cc37346bcf9e23ad468 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
50bd5a0c658d132507673c4d59347c025dd149ed selftests/bpf: Add timer lockup selftest
f2aeb7306a898e1cbd03963d376f4b6656ca2b55 ppp: reject claimed-as-LCP but actually malformed packets
c184cf94e73b04ff7048d045f5413899bc664788 ethtool: netlink: do not return SQI value if link is down
d392e85fd1e8d58e460c17ca7d0d5c157848d9c1 fs/ntfs3: Fix the format of the "nocase" mount option
2cbbd96820255fff4f0ad1533197370c9ccc570b fs/ntfs3: Missed error return
eb95678ee930d67d79fc83f0a700245ae7230455 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
d57431c6f511bf020e474026d9f3123d7bfbea8c fs/ntfs3: Do copy_to_user out of run_lock
744375343662058cbfda96d871786e5a5cbe1947 fs/ntfs3: Check more cases when directory is corrupted
791e5620c143232a5db8ff47686869bd3815457f fs/ntfs3: Minor ntfs_list_ea refactoring
b9906f8162478c778c5212720efb19633a458ade fs/ntfs3: Use function file_inode to get inode from file
1ff2e956608c12a069faded7a01799d3206e8b1e fs/ntfs3: Redesign legacy ntfs support
5bfb91c71207ef3f0058701eeca86d96c0a39447 fs/ntfs3: Implement simple fileattr
2fef55d8f78383c8e6d6d4c014b9597375132696 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
911daf695a740d9a58daef65dabfb5f69f18190f fs/ntfs3: Fix formatting, change comments, renaming
631a4b3ddc7831b20442c59c28b0476d0704c9af netfilter: nfnetlink_queue: drop bogus WARN_ON
cff3bd012a9512ac5ed858d38e6ed65f6391008c netfilter: nf_tables: prefer nft_chain_validate
5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7a99afef17af66c276c1d6e6f4dbcac223eaf6ac net: ks8851: Fix potential TX stall after interface reopen
26488172b0292bed837b95a006a3f3431d1898c3 net/sched: Fix UAF when resolving a clash
626dfed5fa3bfb41e0dffd796032b555b69f9cde net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a819ff0cf9fa166881a3781d32909257e2033e86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7c199e77ef2fe259ad5b1beca5ddd6c951fcba2 Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
34064fc3c9b557789a33214de0af6d6e09e4a0c8 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
3ef6adef12bccdf9dd7fcb50deb930dee4b52bc9 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
55a2f3887078cd3797a2553b9f8f095dc8e4e73a btrfs: zoned: make btrfs_get_dev_zone() static
d153fc5573e9684f7082baa66a7f3f6371a4d04d btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
416d6ab49d43570a52484677a864bda52e27db6c btrfs: fix misspelled end IO compression callbacks
3441b070f82b721473547cba9e4cd7914006b67c btrfs: fix function name in comment for btrfs_remove_ordered_extent()
bbbee460aaaabe5bea6665dd4ce18677f2d154cc btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
310b2f5d5a9451b708ab1d3385c3b0998084904c btrfs: use an xarray to track open inodes in a root
061ea8581b2e0ade913c8f5cd845e801976a577b btrfs: preallocate inodes xarray entry to avoid transaction abort
d25f4ec17624b1b18ff2e0a3e9c2baa71c8a86f2 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
e2844cce75c9e61a27dcc29f0773afe970cde296 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
d9891ae28b0d3d3a188c502d33f04c1fb3ffd950 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
3d7db6e8bd22e692e0b7073eb7d12c9c1bbaeb2d btrfs: don't allocate file extent tree for non regular files
068fc8f9141f503d2e7744208bb6d68a739ee53d btrfs: remove location key from struct btrfs_inode
7a7bc21449bb185884cd6b0c2b52c2a27b0184c2 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
7f5830bc964dbe761af27c9a9f788bd8c7397d3d btrfs: rename rb_root member of extent_map_tree from map to root
4e660ca3a98d93180973426239e69ee44f4d7941 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
70559abf6241c9ffe23e526a66960ac76d258e0e btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
83937fb612efa2f070536d94a8d6cfcbb1c589af btrfs: move btrfs_block_group_root() to block-group.c
c41881ae07c828ee5da8ed1d44204911fdae3bcf btrfs: make btrfs_finish_ordered_extent() return void
4d0120a519357c817414adaa0f1b3e04fa424478 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
cef2daba42682764be4083f8d333a2477034e7c9 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
e641e323abb3ceff6477a3936c4f5173126b7890 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
56b7169f691cd4d015aca8436acd27f37a6b6a62 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
9c5e1fb024df2675eeb6a2f43770687602a0ffdc btrfs: remove duplicate name variable declarations
91629e6dea437c6e7f01431e423a90ed1bab5db3 btrfs: rename macro local variables that clash with other variables
d2715d1db455e5e1099c48408aeae15551b67e02 btrfs: use for-local variables that shadow function variables
5100c4eb527ebe175d3dbaeb0b8cc04f312183d7 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
840a97bdef1e5d7bd8bf147812df416cca15afc7 btrfs: keep const when returning value from get_unaligned_le8()
56e6f2687521390bead4e4ea279ca4eec15579ef btrfs: constify parameters of write_eb_member() and its users
a776bf5f3c2300cfdf8a195663460b1793ac9847 btrfs: slightly loosen the requirement for qgroup removal
839d6ea4f86de1d2e36a1b02561b4ccd597643b9 btrfs: automatically remove the subvolume qgroup
42317ab440c110618b511290284c6d6c10bcffc7 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
de18fba807c6b594d6ed13edf16726eb77237d32 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
cab0d8623fb4bd568531875e1511430958382b04 btrfs: avoid create and commit empty transaction when committing super
9e79c497f8a91c186fc4f4083640179df40446d2 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
0557feab7004b0366ac849b30eee6b589d8ccac6 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
1f8aee298908611e62a6b86241c7451ff19684a4 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
ded980eb3fadd79f73a1254e6b26551c4d6c8ab9 btrfs: add and use helper to commit the current transaction
f9763e4d150f22b18e79f1ef7ad2bee0059d02ff btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
8996f61ab9ff06a1433a58dd67ea0bf6f91ba499 btrfs: move fiemap code into its own file
e8fe524da027708793672e05fd4f17806855b0d8 btrfs: rename extent_map::orig_block_len to disk_num_bytes
87a6962f73b1e5892d06987904e8f3827bf3ceec btrfs: export the expected file extent through can_nocow_extent()
3d2ac9922465be5e8c9662eead70867159bf567d btrfs: introduce new members for extent_map
3f255ece2f1e68d10f42050050b39b04d0376fb1 btrfs: introduce extra sanity checks for extent maps
4aa7b5d1784f510c0f42afc1d74efb41947221d7 btrfs: remove extent_map::orig_start member
e28b851ed9b232c3b84cb8d0fedbdfa8ca881386 btrfs: remove extent_map::block_len member
c77a8c61002e91d859e118008fd495efbe1d9373 btrfs: remove extent_map::block_start member
cdc627e65c7eb8d105f0b9e9695106e54eea1a6e btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
e9ea31fb5c1f90a006dccb6972664086447f4911 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
9fec848b3a3343a1c680e26155aec26ae4866849 btrfs: cleanup duplicated parameters related to create_io_em()
04ef7631bfa5247dfce8f1858be6f0f76ff0e299 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
53d6c0da0a6bb9f945e5b4bc88701e51e172a087 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
ba69f42af2a568f30904a11dc257eb892c5e8c0e btrfs: rename ret to err in btrfs_recover_relocation()
bd0d9a619a870f8c6745d2b4f57508bc5106e282 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ced1b1bd214fab463f35438c63d9bc6b1a743cae btrfs: rename err to ret in btrfs_recover_relocation()
ca8ba2ccdcdec7ecdfd5f87e90a57055eb7685f7 btrfs: rename err to ret in btrfs_drop_snapshot()
95359f63223c432bd0ed1f1d9180a823f19f0712 btrfs: add MODULE_DESCRIPTION()
21b5bef20ef89795882f0b1bf5517fb283c16461 btrfs: make __extent_writepage_io() to write specified range only
bca707e54276de828a8cad82b723192374e73e00 btrfs: subpage: introduce helpers to handle subpage delalloc locking
d034cdb4cc8aea42f3c633dd514181c3fed2e7ec btrfs: lock subpage ranges in one go for writepage_delalloc()
97713b1a2ced1e4a2a6c40045903797ebd44d7e0 btrfs: do not clear page dirty inside extent_write_locked_range()
a185373e53c6d22134c89be8508cfb5a491103c8 btrfs: make extent_write_locked_range() handle subpage writeback correctly
a56b79523483c04862d478687d888038720a1bb4 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
3b8dbf3425cfe3dcfdc026fcd7f8e1c0dd95b248 btrfs: cleanup recursive include of the same header
c27b1dbb713ad0d81f3bbd5ede92caaaedfd8947 btrfs: do not directly include rwlock_types.h
2917f74102cf23afe770c1293aabce005f956b4f btrfs: constify pointer parameters where applicable
03103ecf5ec95743615113e5d2d8feb8d1a42859 btrfs: reduce critical section at btrfs_wait_ordered_roots()
ac1f580c10f31063ce9dae840d3499d41e3854ce btrfs: reduce critical section at btrfs_wait_ordered_extents()
c18ca3c960171e0fb22e498dbf233e0cc521a31c btrfs: add comment about locking to btrfs_split_ordered_extent()
cb3cd62454eab7ebf833aeb04ca7458c656d30cf btrfs: avoid removal and re-insertion of split ordered extent
b7ac1acbdd1f3e84d566bdccfb0cf2d887ef55ce btrfs: mark ordered extent insertion failure checks as unlikely
8b62f14d990213de8fb3b15d7fab18816314aab3 btrfs: update panic message when splitting ordered extent
fa4adfc786891b4bfc28b44521585f3eb52bf72c btrfs: pass reloc_control to relocate_data_extent()
2e9e8dcdd5649690bf03dbbe8e652061f5512b8f btrfs: pass a reloc_control to relocate_file_extent_cluster()
912eea7e24543661e77df1f1ccc05ea35c6ea029 btrfs: pass a reloc_control to relocate_one_folio()
17a21d79149b2421120e2f2f8fd7e32f789ae6c7 btrfs: don't pass fs_info to describe_relocation()
60f3dabdbc07ec831175b3296b601ea9c46d13a4 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
6d81df75af5a5cfb8bfc0a17cd3e43cb927216ab btrfs: pass reloc_control to setup_relocation_extent_mapping()
ebc7c7678eb04b739544d9caaa0a4797adb24392 btrfs: remove pointless code when creating and deleting a subvolume
45c4102f0d827e00ce6ca107a7cb158265d706da btrfs: avoid transaction commit on any fsync after subvolume creation
58147d5a7072dbf5f392ad8b2d5328b105e0e48d btrfs: don't do extra find_extent_buffer() in do_walk_down()
133b3da83539bd04e97e24cbc8693a1cdca4b5ec btrfs: remove all extra btrfs_check_eb_owner() calls
3fdf5798fa379c36d068090d026d18dd6dfc5b6c btrfs: use btrfs_read_extent_buffer() in do_walk_down()
7fcee18da46b51ca71a1ef82e1f2bc4bf7665870 btrfs: push lookup_info into struct walk_control
562d425454e8b8ee628fafb15e88b0ef7ec371e6 btrfs: factor out eb uptodate check from do_walk_down()
4c4686d19dbaaaf46c5ac295e6e27580d514c4f5 btrfs: remove local variable need_account in do_walk_down()
2b73c7e761c4912209bbd2baf6cf774a9cab8123 btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
acb9b4766cb2da41274189261810627149166d61 btrfs: extract the reference dropping code into it's own helper
a580fb2c3479d993556e1c31b237c9e5be4944a3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b4236703eb50d03db867ce080823f43c18257d80 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
1f9d44c0a12730a24f8bb75c5e1102207413cc9b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b8ccef048354074a548f108e51d0557d6adfd3a3 btrfs: clean up our handling of refs == 0 in snapshot delete
f9c5b70c99ab6db06236d5ce337cf427aed32e49 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
5eb178f373b4f16f3b42d55ff88fc94dd95b93b1 btrfs: handle errors from btrfs_dec_ref() properly
33b804fae7ad0d8890e6df827c287fadc9542f3f btrfs: add documentation around snapshot delete
87128f520a6b7573f8086f2c89b9381ee7e85e51 btrfs: uapi: record temporary super flags used by btrfstune
90df2c10a47eeed31efe62fb77ba61fef82956cb btrfs: subpage: remove the unused error bitmap dumping
d13240dd0a2d13bce6039cc51990613b30d47bc4 btrfs: remove super block argument from btrfs_iget()
d383eb69eb239ebf2f219e32742081d03fd9ac56 btrfs: remove super block argument from btrfs_iget_path()
b7519157655bba3f885a856c1ec8b6560b51e214 btrfs: remove super block argument from btrfs_iget_locked()
bb3868033a4cccff7be57e9145f2117cbdc91c11 btrfs: do not BUG_ON() when freeing tree block after error
d12765dc0242c94105e64eb54c30155dce46d873 btrfs: use label to deduplicate error path at btrfs_force_cow_block()
119474bdbac0858053cf367c8c932dd5c4bb4e85 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
716404e59a17f917b32c649a733c9a23e5d15ad4 btrfs: simplify setting the full backref flag at update_ref_for_cow()
b56329a782314fde5b61058e2a25097af7ccb675 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c65967ac4d1668dfcb903215c8af128fa15f05d6 btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
5c83b3beaee06aa88d4015408ac2d8bb35380b06 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
28cb13f29faf6290597b24b728dc3100c019356f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
33336c1805d3a03240afda0bfb8c8d20395fb1d3 btrfs: preallocate ulist memory for qgroup rsv
eba1469f8f6a4c98d9cfdba2477fac82a2347c6c btrfs: avoid allocating and running pointless delayed extent operations
f4f89477322295e0f0ea10aa3e617afe2a827fc5 btrfs: abort transaction if we don't find extref in btrfs_del_inode_extref()
b9878a89e93322931c3fd0b5e3e09645c899b619 btrfs: only print error message when checking item size in print_extent_item()
7733b8dd189a9e525c2d53bdd4efb26e04a8d737 btrfs: abort transaction on errors in btrfs_free_chunk()
4addc1ffd67ad34394674dc91379dc04cfdd2537 btrfs: qgroup: preallocate memory before adding a relation
a5b3abb18c380177d3a994d30a2ab890f27b8df8 btrfs: qgroup: warn about inconsistent qgroups when relation update fails
243192b6764990e7fa0e22ea65b4d12f3294471c btrfs: report reclaim stats in sysfs
42f620aec182f62ee72e3fce41cb3353951b3508 btrfs: store fs_info in space_info
f5ff64ccf7bb7274ed66b0d835b2f6ae10af5d7a btrfs: dynamic block_group reclaim threshold
e4ca3932ae90a61c5d0252535f0bc15ce031a457 btrfs: periodic block_group reclaim
813d4c642251649352e9680e6278a1c02c0ebf95 btrfs: prevent pathological periodic reclaim loops
0e962e755b2684185ec37c75d91df56e076782ec btrfs: urgent periodic reclaim pass
e2c1887329086148625fef5205719112ceb4a829 btrfs: print-tree: add generation and type dump for EXTENT_DATA_KEY
2422547e99f99f952d1a37f26b63289f749d5fcd btrfs: remove raid-stripe-tree encoding field from stripe_extent
849c01ae90efcf273a9c26e305d5d42862f8f3e8 btrfs: pass a btrfs_inode to btrfs_readdir_put_delayed_items()
a0d7e98ced3e4c45284b268bc0867b51f0e093d6 btrfs: pass a btrfs_inode to btrfs_readdir_get_delayed_items()
8610ba7eab8f8dc7d75cfc66ff5b1237c57239e2 btrfs: pass a btrfs_inode to is_data_inode()
e108c86b109268bffe26245570653328011f7581 btrfs: switch btrfs_block_group::inode to struct btrfs_inode
24e74598495d69350fa9590934bc15814fe4c471 btrfs: pass a btrfs_inode to btrfs_ioctl_send()
c154a8446bb75d541a23d040bbfcb8664328d972 btrfs: switch btrfs_pending_snapshot::dir to btrfs_inode
a1f4e3d7bd3bfa01d8b4be9b55c2af180f733ff1 btrfs: switch btrfs_ordered_extent::inode to struct btrfs_inode
e2877c2a032d821ca339dc333401e0c63bf67d5c btrfs: pass a btrfs_inode to btrfs_compress_heuristic()
0d9b7e166aef9f6d6dc574155cce293a2b6bf190 btrfs: pass a btrfs_inode to btrfs_set_prop()
9aa29a20b70097213d10e03a452366ceea72fc02 btrfs: move the direct IO code into its own file
0102ab54e497c8dc6f9d9588aca16500207fdfce btrfs: fix typo in error message in btrfs_validate_super()
0edeb6ea46aac9fdd95c6b0990b0359cc7ca5cc1 btrfs: cleanup the bytenr usage inside btrfs_extent_item_to_extent_map()
88e2e6d72423912f62b3e44aeeb967d798a2c2f5 btrfs: ignore incorrect btrfs_file_extent_item::ram_bytes
1b87d26addd811ac7033720d21def3c4a3ef9fe3 btrfs: make validate_extent_map() catch ram_bytes mismatch
896c8b92dda6ca20c6a591db996039aa8931478b btrfs: fix the ram_bytes assignment for truncated ordered extents
5fc070a9246d8d7d5dbccecf211085be43e0e8e5 btrfs: tree-checker: add extra ram_bytes and disk_num_bytes check
14114c98a89cad71698c9c29a038fd871cf8078f btrfs: remove unused Opt enums
cf31b271e0a65fadb675a6cec433e08ab636f36d btrfs: output the unrecognized super block flags as hex
169aaaf2e0be615ffd4a12adc02db5eb86e8eee1 btrfs: introduce new "rescue=ignoremetacsums" mount option
32e6216512b4119c1bb317c7305708f725832ff7 btrfs: introduce new "rescue=ignoresuperflags" mount option
fea91134c213d0671863e5461a3c3e94c5d053be btrfs: remove the extra_gfp parameter from btrfs_alloc_folio_array()
0fbf6cbd723dbf49d50bfe92d13baa338304c243 btrfs: rename the extra_gfp parameter of btrfs_alloc_page_array()
ca84529a842f3a15a5f17beac6252aa11955923f btrfs: fix data race when accessing the last_trans field of a root
be9438f0774c21e4de7c4905226c44830cac075a btrfs: enhance compression error messages
af61081fb522ab52bc7f7d8304b4a7cc4f606575 btrfs: move extent_range_clear_dirty_for_io() into inode.c
a39484371dd29ed9ba67bfd211e51d72b1a35c3d btrfs: remove the BUG_ON() inside extent_range_clear_dirty_for_io()
320d8dc612660da84c3b70a28658bb38069e5a9a btrfs: fix bitmap leak when loading free space cache on duplicate entry
38a381a0bc57be2927c6744733ba274cefd13e9f affs: struct affs_head: Replace 1-element array with flexible array
e5f5ee827cda0933b46dacb123a53a58c1c656e8 affs: struct affs_data_head: Replace 1-element array with flexible array
0aef1d41c61b52b21e1750e7b53447126ff257de affs: struct slink_front: Replace 1-element array with flexible array
6463c360d6579dc68786cc3621aaa1ebf513e50b libceph: suppress crush_choose_indep() kernel-doc warnings
8e7860543a94784d744c7ce34b78a2e11beefa5c btrfs: fix extent map use-after-free when adding pages to compressed bio
359bc01d2ecc9093216d21cfa03a545c44413cb6 libceph: fix crush_choose_firstn() kernel-doc warnings
68a3ebd18bc8c4e766250d5c43d30ff75b8aec0b btrfs: use delayed iput during extent map shrinking
b3ebb9b7e92a928344a7a2c1f8514474bfa113cf btrfs: stop extent map shrinker if reschedule is needed
4484940514295b75389f94787f8e179ba6255353 btrfs: avoid races when tracking progress for extent map shrinking
c27ee729aea5e01f255fce4667cd3054ed127ed4 Merge branch 'misc-6.10' into next-fixes
464b417cdc2c7a2bfa27704369c2581dfd8eab41 cifs: fix setting SecurityFlags to true
6a2b3280450bf3f0e4b0a7b9bbe7d3c77e6e4d52 Merge branch 'misc-6.10' into for-next-current-v6.9-20240711
41477892846391d9df2f9eae58e5ca28179d09c7 Merge branch 'misc-6.10' into for-next-next-v6.10-20240711
74c9409bc9dd5581cc5aff315b73caa70f4eb177 Merge branch 'misc-6.11' into for-next-next-v6.10-20240711
f5010a924fd8ed5097c884fdc0335ec2e5ae01c0 Merge branch 'affs' into for-next-next-v6.10-20240711
94ece8ee553101f49298412cfe36b96cd7ac1fe0 Merge branch 'for-next-current-v6.9-20240711' into for-next-20240711
f78f0ef239080cb855d9282717d6d8dcd4bded0b Merge branch 'for-next-next-v6.10-20240711' into for-next-20240711
83ab4b461eb7bdf90984eb56d4954dbe11e926d4 Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51df8e0cbaefd432f7029dde94e6c7e4e5b19465 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8f35fba53223108708a4c98b88c5db0d15f5813d nfs: do not extend writes to the entire folio
8a18fda0febb7790de20ec1c3b4522ce026be1c6 Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d5cfecfe7f3293a4773c4486ac92d742143e8659 dm vdo: replace max_discard_sectors with max_hw_discard_sectors
43db1e03c086ed20cc75808d3f45e780ec4ca26e Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f7f8e7a53692fb1143d0e614c729d4e05551d5a8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c15d1516b9dc8d268de7141b4e3bbff5c99871f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8152acb8f2b3ea5394ea977ed7a81fb29ce88084 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
504e6822b47b8012165eb4428d12ed893f54263a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3bb02e99f1a5ef67a4986235de226b2a1665f4be Merge branch 'master' of git://github.com/ceph/ceph-client.git
2850ba09c40f71e27e08221acdec23f7e6e0b50e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8b34b21aeb47d159b82a6995e146296c993b498e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2a1eb420fe0550cf2a0bc5794b2f72a96ec209aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
41adda36ab9f72bfd4e299c91f491dc64db451ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c80ce98d3b3f5ab951258a2ca68a736390f8b90e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f20e7a482c277406d1bae6e8e9506d7257aeca4f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d82408be4fe43e3a8f0b0bd2a06de3e9dfc27620 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cd12737823b791888c55e3090dfa82cd11100b79 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2776832292387b9294e170e938db04cae8994fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
39246e43c40053b614415771455d8b93b636ac81 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c901d2bf882ab34946a191b9a838193d0fedfd08 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6b316bc941a68627d8117101dd6d9b14cb21852f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f08732a343ff9b23669ad94dbdd9e21c532c9af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ab21dd8038673279a19a112b282f7d266eeb3203 Merge branch '9p-next' of git://github.com/martinetd/linux
4b2978843edffc008c686bd54e5ef8b04f24b758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0325b8038edaf3793f547bb69b059b200f2eea5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
32b999bd844962769e5393d92807a0071377ba3d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============2828228681731154508==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f477dd6eede3-3fe121b62282.txt

1f0a79c829b2b0bdf65c428cb2ffd455175b3501 x86/fpu: Introduce the x86_task_fpu() helper method
c822542ba0bcec130ce659f8075faced5722fd42 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
81106b7e0b136e96a4116efdd5fe3df2b6a478b9 x86/fpu: Make task_struct::thread constant size
80733352295340ab492002bd023ea8a1db8025f5 x86/fpu: Remove the thread::fpu pointer
025136aa3c05c6c79a6dbf1e643e2a6bb6e19744 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c4fb3a595f60cca76286aabef0c2dd539ba91ffa x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
d0ce4e3657ec50d9784d8c18b83082aa00781345 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
a5c15ef0d6b833e513b6e27f0f632d68ceceaf9d x86/fpu: Use 'fpstate' variable names consistently
26553b73af106045898fb7a951e3069cf563779d x86/fpu: Fix stale comment in ex_handler_fprestore()
6f2fdde9096f3c4d35a7711c91a78c086be66aed leds: leds-lp5569: Convert to sysfs_emit API
8eac0379d3bd9d048b1144d74d9309a198fd3f40 leds: leds-lp5523: Convert to sysfs_emit API
2bf6e353542d233486195953dc9c346331f82dcb xfs: fix rtalloc rotoring when delalloc is in use
e81859fe64ad42dccefe134d1696e0635f78d763 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
68cbd415dd4b9c5b9df69f0f091879e56bf5907a task_work: s/task_work_cancel()/task_work_cancel_func()/
f409530e4db9dd11b88cb7703c97c8f326ff6566 task_work: Introduce task_work_cancel() again
2fd5ad3f310de22836cdacae919dd99d758a1f1b perf: Fix event leak upon exit
3a5465418f5fd970e86a86c7f4075be262682840 perf: Fix event leak upon exec and file release
058244c683111d44a5de16ac74f19a1754dd7a0c perf: Move irq_work_queue() where the event is prepared.
466e4d801cd438a1ab2c8a2cce1bef6b65c31bbb task_work: Add TWA_NMI_CURRENT as an additional notify mode.
c5d93d23a26012a98b77f9e354ab9b3afd420059 perf: Enqueue SIGTRAP always via task_work.
5af42f928f3ac555c228740fb4a92d05b19fdd49 perf: Shrink the size of the recursion counter.
0d40a6d83e3e6751f1107ba33587262d937c969f perf: Move swevent_htable::recursion into task_struct.
16b9569df9d2ab07eeee075cb7895e9d3e08e8f0 perf: Don't disable preemption in perf_pending_task().
2b84def990d388bed4afe4f21ae383a01991046c perf: Split __perf_pending_irq() out of perf_pending_irq()
a5a6ff3d639d088d4af7e2935e1ee0d8b4e817d4 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
556a7c039a52c21da33eaae9269984a1ef59189b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e5f32ad56b22ebe384a6e7ddad6e9520c5495563 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
fa0c1c9d283b37fdb7fc1dcccbb88fc8f48a4aa4 perf/x86/intel: Add a distinct name for Granite Rapids
dee37e90b41f7b41a63b894ded5b3840a9dddbd7 PCI: Add and use devres helper for bit masks
d5fe8207d8786142061fb18c8fb671b34649f114 PCI: Add devres helpers for iomap table
bbaff68bf4a404bee5f5e20e7b1e30301b26304a PCI: Add managed partial-BAR request and map infrastructure
e354bb84a4c1cbb928e052260cc5ce12ec6722ff PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
d47bde708086c77b1ceeb7643e600089f63dd03b PCI: Add managed pcim_request_region()
81fcf28e74a3ffda67a6896cd38843d80bc9ec68 PCI: Document hybrid devres hazards
77f79ac8de0f490fca4f0a5f2e1e38eeee191f05 PCI: Remove struct pci_devres.enabled status bit
1b9469cf15976a7cb7378caaa8a1772e7901514d PCI: Move struct pci_devres.pinned bit to struct pci_dev
2c3e842f125fc1c57cd2824840d04e401c0542c2 PCI: Give pcim_set_mwi() its own devres cleanup callback
3d1bec293378700dddc087d4d862306702276c23 minixfs: Fix minixfs_rename with HIGHMEM
101e5c5c4e766901492b51c33b34af5f775b043f PCI: qcom: Fix missing error code in qcom_pcie_probe()
9553636b5757789536d0d23c83e7fba11812f958 PCI: qcom: Prevent potential error pointer dereference
044b45be04cb16125a0eccba532e88dc529f64de PCI: qcom: Prevent use of uninitialized data in qcom_pcie_suspend_noirq()
7296f2301a057493e97b07739213c6e864f76891 swiotlb: reduce swiotlb pool lookups
81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
b46696a4e8c47f970bcf981531cb35b053de95d6 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
a21c9a566d3c789ba5f182b57d0fdaa1a8e881e9 thermal: trip: Fold __thermal_zone_get_trip() into its caller
698c86faa99ae60a19aacbb74ec1df243bc5eba6 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
64e4f92275a52e1c1b89a556a45807fdbfd4b28c irqchip: Provide irq-msi-lib
e3baf5e45373c788bc7e0d899d1563f2acdb0fa8 irqchip/gic-v3-its: Provide MSI parent infrastructure
3ed8ef2eb156f93c32e935f0f668902923f9a02c irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
233db05bc37f82fb4564bc16ff9d545f00f5770e irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
e12eba0f080304db4aae02f51e4b6ff873ea13c5 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
dc34b1f74e0c97356d3ba00f1b33ea1e8ff774f1 irqchip/mbigen: Prepare for real per device MSI
d318b8855a34e1ade18b69fde60b0c394aa0e462 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
3d1c927c08fcf579c0b73dd8b2d92329b2ca9712 irqchip/gic-v3-its: Switch platform MSI to MSI parent
b040ac38c07737eaf9a9237db07da5702ce4fe5c irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
808d004f0784dd5706bf725cadd7193cc1e4a442 genirq/msi: Remove platform_msi_create_device_domain()
2e63b1cc9cf75c6c213ae0b9b9cec97111ea64a9 irqchip/gic_v3_mbi: Switch over to parent domain
7b89a879cce4f81fb08e7aeb7b2639fe755803bb irqchip/gic-v2m: Switch to device MSI
0ce1d34b8040577c1ddd23eea63977c7be832419 irqchip/imx-mu-msi: Switch to MSI parent
315145d9ede827295d5a6911b36dbf3af7a25dff irqchip/irq-mvebu-icu: Prepare for real per device MSI
cf8793968627f2699be2fd3de2d217e7de0fabae irqchip/mvebu-gicp: Switch to MSI parent
e7fa0449a49f4589ee5cb2183492865c18aef6c0 irqchip/mvebu-odmi: Switch to parent MSI
8c4eeedc3795172347abb5e1ad635415fba14f8a irqchip/irq-mvebu-sei: Switch to MSI parent
5aef068dd2adc5192eda5a471a502301bf876b62 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
57ca43b37c414086fb0f331eda0cdf830c3159ff genirq/msi: Remove platform MSI leftovers
ccde7dc94768b4777402247e1cabb58c2b00f495 genirq/msi: Move msi_device_data to core
5ad2e910aeae9d2eaad61c8ae3adf7c721ac32e4 irqchip/gic-v4: Always configure affinity on VPE activation
7ae6f82a97f6f1dc32414e09e15375721c691b3d irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
9fceb7a5e829e6c8de4f018b4c37a5a3a4504447 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
6f692b1672bdd279832a1c5227afb58fbbfbd0be bcachefs: Fix RCU splat
57c1c3f894f0bd4e81c89e3ea0e8c10405de8490 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
fd80d14005250652e7500a97eedd68797de0b797 bcachefs: fix scheduling while atomic in break_cycle()
77aeb1b685f9db73d276bad4bb30d48505a6fd23 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
36c6901e4e9383eacdaf5999a2dc94c4990d86b7 bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
f24c9bfcd423e2b2bb0d198456412f614ec2030a PCI: vmd: Create domain symlink before pci_bus_add_devices()
77629a3d9b22cc4f7bbc954a34f171639a6e6e72 bcachefs: btree ids are 64 bit bitmasks
c5f835fe84d36bd71588bc7bbd2ecdf836cc9c31 bcachefs: bch2_gc_btree() should not use btree_root_lock
af253aef183a31ce62d2e39fc520b0ebfb562bb9 bpf: fix order of args in call to bpf_map_kvcalloc
126cb5636eb5a67842dc2bda9ec09348d90aeded bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
965bbbd32d37e18a50c742117d162b29947d1b57 bcachefs: Align the display format of `btrees/inodes/keys`
a4f2e4df799aeb6b820c9d0e97a1d11ec04f7fbc bcachefs: Use filemap_read() to simplify the execution flow
84056af37c31a775716879dfb18eeaaf51ecc53c bcachefs: fix missing include
4828cdccd189674908e0797ae6449d259c508e59 bcachefs: add might_sleep() annotations for fsck_err()
668a154f79058142c2839f6554a3fb8d0d141946 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
cf7d7b551dcf09645982dfdcc07634382ca1a8fe bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
815d1e2e8b8730f83074ddadca211eecbfda2887 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
f3da634e1476b23b936baa4b23e98d4e0fecb270 bcachefs: make offline fsck set read_only fs flag
65ef12f57c55d1d6f89734035ad3bf3283188827 bcachefs: don't expose "read_only" as a mount option
cd0935b78cf2b692bb8080f85f3e00c19a3e0ee6 bcachefs: bch2_printbuf_strip_trailing_newline()
19f7280d11894729fc075add2cfa62ad6103c07c bcachefs: allow passing full device path for target options
a00939204d581e3705de26b62a44090bce83dd93 bcachefs: check_key_has_inode()
c8b86812f4e97fce8715260d8617e41e1e38760d bcachefs: bch_alloc->stripe_sectors
576d94877f3e14f45c212e804f267e85330f7b9d bcachefs: BCH_DATA_unstriped
4cf7e4195b7a3ee6a28e3cfc3b76cff0dfa030b5 bcachefs: metadata version bucket_stripe_sectors
5ff4e2a5b15c0fbbd8278f57220c6770f7d12c89 bcachefs: add printbuf arg to bch2_parse_mount_opts()
8dad024b06bc06672c21ece146cf7a00e21ebc6b bcachefs: Add error code to defer option parsing
9c21b51b881668ab2939bfcdf9b39363d61f915f bcachefs: use new mount API
702ad126c321cf11000daa6f639ccf1d71a8cb2f bcachefs: KEY_TYPE_accounting
525e0a64bba74280b73542f07ac9e3e97ff3df5a bcachefs: Accumulate accounting keys in journal replay
a7b36ec9d40c75696ea7f3a72ffb612e9e005241 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
79f591e9e7b954fe167d4ef2b3bbe8707cc9fb4d bcachefs: Disk space accounting rewrite
f4913d02e6a23b005f3434367b4f1e28666b48ba bcachefs: Coalesce accounting keys before journal replay
5a2930db7f6fdf7fb19b23ce43cf8c59caf06123 bcachefs: dev_usage updated by new accounting
ddef68b369eeb795db016a9438883c8aa0bfd871 bcachefs: Kill bch2_fs_usage_initialize()
86370c27bd3aaf85e54e35a4bdf1626174e2492f bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
f601628589ad80e80e245ced301583cf997266bd bcachefs: kill bch2_fs_usage_read()
98c701d864af841fbef199cbf2b0158491e6bc62 bcachefs: Kill writing old accounting to journal
882411c51f071f992b5a295523d2ebb68ac67308 bcachefs: Delete journal-buf-sharded old style accounting
00f9dc65181c3d127ad6e2a089bc0fce400bd0cf bcachefs: Kill bch2_fs_usage_to_text()
e4a0d5af77a494bcbe25adc8a7c7b238a8c6a227 bcachefs: Kill fs_usage_online
e7bb146d9bbbc495c599a9977b09febfb25e4f1b bcachefs: Kill replicas_journal_res
8a53b11d0fac0f67e5d675ea1dcfaca9647ea04c bcachefs: Convert gc to new accounting
3bdb0737820fc89af25e200ea1cb5310ddd8f533 bcachefs: Convert bch2_replicas_gc2() to new accounting
1a6e9a7bdd11d86c1ff401ec58ad4679a6d6a9d0 bcachefs: bch2_verify_accounting_clean()
2089e67913161f875280b1cfaed4bf98828e8f03 bcachefs: bch_acct_compression
0030f34f01a461bcfebb990c0da092ef4da092ac bcachefs: Convert bch2_compression_stats_to_text() to new accounting
791424a91cc1b02ad4506b812c4a3c9a8c33c71b bcachefs: bch2_fs_accounting_to_text()
4e6e44dabf0733c17c8f1da745d19aea1484fb19 bcachefs: bch2_fs_usage_base_to_text()
ab1f4d653876a5424f11cb3cd6621592e538229e bcachefs: bch_acct_snapshot
cb19f9c7f4615091bc619c20e866ab1c67c057a4 bcachefs: bch_acct_btree
338c3a05d75e77528803005c3be5f1b587145d4c bcachefs: bch_acct_rebalance_work
b23eec01cdd0c874870c8b3b97639b7ec21d5a0f bcachefs: Eytzinger accumulation for accounting keys
77ccbfdf727ab67a8000e288f2eef94039e20dca bcachefs: Kill bch2_mount()
2bde25d265d5e33a4876c8ad5703196ab53926b6 bcachefs: bch2_fs_get_tree() cleanup
0b5cdc0a9236a9d34f7c3500dd8981f2ad965260 bcachefs: Don't block journal when finishing check_allocations()
d4523831f07a267a943f0dde844bf8ead7495f13 bpf: Fail bpf_timer_cancel when callback is being cancelled
a6fcd19d7eac1335eb76bc16b6a66b7f574d1d69 bpf: Defer work in bpf_timer_cancel_and_free
d1dabffe6fe7fbe0a20d769fb4160105046828ea bcachefs: Walk leaf to root in btree_gc
49e6ecbbf0e672e8e12a877bfa2e5c28baefb739 bcachefs: Initialize gc buckets in alloc trigger
21d09ccecf361c4a5985159d093607a631781cc6 bcachefs: Delete old assertion for online fsck
9ca9ff00b8065cdac6e1b219dac3a6e1825445ea bcachefs: btree_types bitmask cleanups
06230da4d5dce083a1497c9aec6c05958ccccbe6 bcachefs: fsck_err() may now take a btree_trans
acf837f44b5bb583472efd646a827bdc09af3956 bcachefs: Plumb more logging through stdio redirect
380a2805d5749d9d63635a6aace2fb9900f6b9aa bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
d4b1f004f20b08602d423087d575bbc1df4cb78e bcachefs: bch2_stdio_redirect_readline_timeout()
82b6dc16fcb60424386116ba2f81f69b84e43a7d bcachefs: twf: delete dead struct fields
9e9db8b85367b9a8a00d8bbe2b2284202f988bd9 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
4796e81faf9d74e84234acca1a80ffcca3891b20 bcachefs: track writeback errors using the generic tracking infrastructure
c01a23c73089126893c70c58ee2dde3c478d7d80 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
3de28c55da7924c5fd58f372964306fcae3f0152 bcachefs: Unlock trans when waiting for user input in fsck
64622524910cdf629f5bfc6f38a74b364a66c61f bcachefs: implement FS_IOC_GETVERSION to support lsattr
8696f1cf1f2bf04d119b08d7d6106827d686f36d bcachefs: support get fs label
fe1937a297c4a1b26dcbbc8288e35f5e713d5395 bcachefs: support FS_IOC_SETFSLABEL
47b2f15c6baaf99c2689d18382c50ace740188cb bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
dbc044f8b0988a022893c2232506e3752f821278 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
41bb94fa4d028b199eeb262c5ce944888c33bf5b bcachefs: bch2_btree_insert() - add btree iter flags
05f42b2bec3fbceb5adb69b496e7d944dcf4fe2d bcachefs: Fix race in bch2_accounting_mem_insert()
44d0d9caab7a86788885d500273a8e9a946238aa bcachefs: fix smatch data leak warning in fs usage ioctl
9e14906999b8bf454bff202ffa86eec4ba40d9dc bcachefs: Refactor disk accounting data structures
4ff270813165bd16445b24616619e44e38093d24 bcachefs: bch2_accounting_mem_gc()
7b076c3e9c230939bd4f9d7314255acc88008e50 bcachefs: Fix bch2_gc_accounting_done() locking
54df914036d9def2d399a4e0495bf610efecd4ae bcachefs: Kill gc_pos_btree_node()
6b7aa708fdacbf1c2ee6521148c6a4b60c7d6990 bcachefs: bch2_btree_id_to_text()
c93ee3ecf7041b84effda37d8f51816e1aab79f4 bcachefs: bch2_gc_pos_to_text()
2aa7a623d8a1e0adc0ded6ed0d7ce1adf44f0686 bcachefs: btree_node_unlock() assert
7065009db0b04e3ed4069da1639938cd9a0bc473 bcachefs: btree_path_cached_set()
f4bda42a3b5a97129a90da498cae8b0489c7a91a bcachefs: kill key cache arg to bch2_assert_pos_locked()
489643edeb7975964cd87323e6874d0da13395c5 MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
de0903151ead4e8ae243b29a6a52b34d47c90a4f bcachefs: per_cpu_sum()
75890ef572da4ba5fcc80e67f33bb733a51938d7 bcachefs: Reduce the scope of gc_lock
45946637518475fdac9c27dc7616cd2a29ff0a37 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
62f17d23b218a27c353c51fd65cf8a9d96eee175 bcachefs: set fgf order hint before starting a buffered write
86a46112a445a6da280c411f0b5ee76c9cffbb32 bcachefs: bch2_btree_key_cache_drop() now evicts
cf5636a72989b84454b629c4e9c78c3f2598c7da bcachefs: split out lru_format.h
d6b28dc0cd4888a46698784092c027804cfa1397 bcachefs: support STATX_DIOALIGN for statx file
9bdefa7951ab14451732177ff0846f22e4763e56 bcachefs: Ensure buffered writes write as much as they can
8ddbedfb71628ad76f72d8c7ee8bd47d43a10535 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
80b7f77a2d187c762b969356a3621fc4bc7d811f bcachefs: Improve "unable to allocate journal write" message
f156897e71653f140e32f772bbd9af613aedccb1 bcachefs: Simplify btree key cache fill path
dcbcd64f4cef8afcf58a11dd05b1cc782ac970bd bcachefs: spelling fix
cb2e8d4c2327cbcfe9fda0e6bca15538880eb41b bcachefs: Ratelimit checksum error messages
693b6a632e86d9a8acd352b28a3e87fee45ae88b bcachefs: bch2_extent_crc_unpacked_to_text()
dd6ece83660115b2297b6ba794d2d923104770a8 bcachefs: Make read_only a mount option again, but hidden
07ab7edeb066f97f2f494cac94b66a5126191e6b bcachefs: Self healing on read IO error
a190cefa78098db10b8e272032eb1bdfe9c2dc33 bcachefs: sysfs internal/trigger_journal_writes
97aa1c43293782f85a502311d5a4d2f380f5cc2d bcachefs: Improve startup message
6c9508ea09f4239cf120f1e0cf6a0f9adaf62cc8 bcachefs: uninline fallocate functions
54fb2dad4aae61026c86c6fe223d643dc6c842c9 bcachefs: Convert clock code to u64s
f5f23f857e9dd89c964067aa037865c8814a3fdd bcachefs: Improve copygc_wait_to_text()
fa40a044e3f6c8fadacd57a18a3f9e846bf2b146 lockdep: lockdep_set_notrack_class()
5984ed6930d41d58f7221bc319c5ddebee14b386 bcachefs: Add lockdep support for btree node locks
69558c638c465a79be3a08bfeb3d5a15979cbe42 bcachefs: fix ei_update_lock lock ordering
8ecef8e01a08c7e3e4ffc8f08d9f9663984f334b cxl/core: Fix incorrect vendor debug UUID define
1037885b309cfca5b770137209e9b51d1b50cc27 dt-bindings: clock: Document T-Head TH1520 AP_SUBSYS controller
103c9d331516084cd5584bd02f87aee562a085c6 Merge branch 'clk-thead' into clk-next
0c237341d994adbafed2a0d372275de39efa4a98 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
bebfbbaffccfb69126c5a6a1d41cd868b6419370 cxl/acpi: Warn on mixed CXL VH and RCH/RCD Hierarchy
591209c79844c1ecbee79e6b5a019e5b61eab8d3 cxl/memdev: Replace ENXIO with EBUSY for inject poison limit reached
3a8617c7df6eb351227aad9b0df647f34a7ef423 cxl/test: Replace ENXIO with EBUSY for inject poison limit reached
ab896aa62e309b3ceaa35b82dc99b64da7ce6bfa dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
97a9063518f198ec0adb2ecb89789de342bb8283 tcp: avoid too many retransmit packets
d00ba1d734f78c8f0a4826acd1f19ec42bbcb9be dt-bindings: net: convert enetc to yaml
76a0a3f9cc2fbd0e56671706bb74a9a988397898 e1000e: fix force smbus during suspend flow
a317f873ea85e1e3abf7963670e88fd6f23f8c68 ice: Extend Sideband Queue command to support flags
ac21add2540e1a6ed27abea47fd2234ab05c71eb ice: Implement driver functionality to dump fec statistics
70838938e89c759586eb4f3b5ce29ca252c8240d ice: Implement driver functionality to dump serdes equalizer values
58f9416d413aa2c20b2515233ce450a1607ef843 Merge branch 'ice-support-to-dump-phy-config-fec'
f14c0bb78769f2670fdd8bcd28ca5543a7601c33 Bluetooth: hci_qca: Fix build error
3c086ce222cefcf16d412faa10d456161d076796 powerpc64/bpf: jit support for 32bit offset jmp instruction
a71c0b09a14db72d59c48a8cda7a73032f4d418b powerpc64/bpf: jit support for unconditional byte swap
717756c9c8ddad9f28389185bfb161d4d88e01a4 powerpc64/bpf: jit support for sign extended load
597b1710982d10b8629697e4a548b30d0d93eeed powerpc64/bpf: jit support for sign extended mov
fde318326daa48a4bb3ca8ee229bac4d14b5bc2a powerpc64/bpf: jit support for signed division and modulo
fab451d1582cde6073c271f0520c2348a4f1398e xen/arm: Convert comma to semicolon
1001042e54ef324c0c665b60a012519be05ae022 erofs: avoid refcounting short-lived pages
20c0455f3cffc93ef2712f33a7d118d4e5483ef3 dt-bindings: pwm: at91: Add sama7d65 compatible string
489116d784bebec7e441f400715fbfe6edbce66c powerpc: Drop clang workaround for builtin constant checks
14196e47c5ffe32af7ed5a51c9e421c5ea5bccce powerpc/xmon: Fix disassembly CPU feature checks
db25a9625dbc3aa6613c0347f574689c248a3d0b powerpc: Check only single values are passed to CPU/MMU feature checks
fd748e177194ebcbbaf98df75152a30e08230cc6 macintosh/therm_windtunnel: fix module unload.
0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
129f99ec767208c8f17a6f0d6322a5593aa59248 Merge branch 'for-6.11/io_uring' into for-next
8c6790b5c25dfac11b589cc37346bcf9e23ad468 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
50bd5a0c658d132507673c4d59347c025dd149ed selftests/bpf: Add timer lockup selftest
011b1134b82c2750d83a299a1369c678845de45a Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
db43a609d01e8bf9b812d45dc2945c65b57dd793 sched: Update MAINTAINERS and CREDITS
f2aeb7306a898e1cbd03963d376f4b6656ca2b55 ppp: reject claimed-as-LCP but actually malformed packets
c184cf94e73b04ff7048d045f5413899bc664788 ethtool: netlink: do not return SQI value if link is down
d392e85fd1e8d58e460c17ca7d0d5c157848d9c1 fs/ntfs3: Fix the format of the "nocase" mount option
2cbbd96820255fff4f0ad1533197370c9ccc570b fs/ntfs3: Missed error return
eb95678ee930d67d79fc83f0a700245ae7230455 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
d57431c6f511bf020e474026d9f3123d7bfbea8c fs/ntfs3: Do copy_to_user out of run_lock
744375343662058cbfda96d871786e5a5cbe1947 fs/ntfs3: Check more cases when directory is corrupted
791e5620c143232a5db8ff47686869bd3815457f fs/ntfs3: Minor ntfs_list_ea refactoring
b9906f8162478c778c5212720efb19633a458ade fs/ntfs3: Use function file_inode to get inode from file
1ff2e956608c12a069faded7a01799d3206e8b1e fs/ntfs3: Redesign legacy ntfs support
5bfb91c71207ef3f0058701eeca86d96c0a39447 fs/ntfs3: Implement simple fileattr
2fef55d8f78383c8e6d6d4c014b9597375132696 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
911daf695a740d9a58daef65dabfb5f69f18190f fs/ntfs3: Fix formatting, change comments, renaming
631a4b3ddc7831b20442c59c28b0476d0704c9af netfilter: nfnetlink_queue: drop bogus WARN_ON
cff3bd012a9512ac5ed858d38e6ed65f6391008c netfilter: nf_tables: prefer nft_chain_validate
5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7a99afef17af66c276c1d6e6f4dbcac223eaf6ac net: ks8851: Fix potential TX stall after interface reopen
38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
3cf12cabc3be2855466e1433d943455b1032fd86 fbdev: smscufx: Make I2C terminology more inclusive
8b5ea9029b03efda74292c57e0377a98ed0b7434 fbdev: viafb: Make I2C terminology more inclusive
26488172b0292bed837b95a006a3f3431d1898c3 net/sched: Fix UAF when resolving a clash
626dfed5fa3bfb41e0dffd796032b555b69f9cde net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
71733b8d7f50b61403f940c6c9745fb3a9b98dcb drm/xe/xe2: Make subsequent L2 flush sequential
a819ff0cf9fa166881a3781d32909257e2033e86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7c199e77ef2fe259ad5b1beca5ddd6c951fcba2 Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
833cd3e9ad8360785b6c23c82dd3856df00732d9 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
c2bb8198fee88a428513f8d023c627ecd13aa694 regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
4137d94fd8726431b8bf3ab329311c59e80f5530 leds: leds-lp55xx: Convert mutex lock/unlock to guard API
87e552ad654554be73e62dd43c923bcee215287d leds: flash: leds-qcom-flash: Test the correct variable in init
a93c2e5fe766825d6264823fd1dca9aae747cf5d i2c: reword i2c_algorithm according to newest specification
4954abc402cc6d352bfcb51a091f046f5c31766d i2c: ali15x3: reword according to newest specification
d7f365fc379c68eebbf3096f51db59b4ff48f67d i2c: altera: reword according to newest specification
a4c98e4adacd6d16f8d2e7ca9da75a43da1dcfd0 i2c: au1550: reword according to newest specification
045f96ed93876d02bc8c853deab41267f5840901 i2c: bcm-kona: reword according to newest specification
efaa4dca48e7d654bc33a2ba09e42d6e3b08a3f1 i2c: bcm2835: reword according to newest specification
91d1f6c5c7c4e91770216eec93b60aa9e535604e i2c: brcmstb: reword according to newest specification
124ac28619efa9e0afa8deb8c32f211806a5ec62 i2c: cht-wc: reword according to newest specification
71ab90129a21f6be337170b6f834a05c4c6b7656 i2c: cp2615: reword according to newest specification
828434af3d9850d4cf85ee20890fbb043448e856 i2c: cros-ec-tunnel: reword according to newest specification
68e4c181719f8dd9bb2bbbb075501c4888023eb5 i2c: davinci: reword according to newest specification
4c77db838892f07f5e1601afaad569972fc17b76 i2c: digicolor: reword according to newest specification
3f1ca8a5396eb8785061015d42aa30d9506863ad i2c: diolan-u2c: reword according to newest specification
37ce300ed6d9dc730994e4e753912a5c4d773acf i2c: dln2: reword according to newest specification
57deeb98d5f228f2ab9712d6233760c6be645453 i2c: fsi: reword according to newest specification
9557d1264de3fed328c7e10e2c463506c6533fdf i2c: gpio: reword according to newest specification
5c9c9bff687ba6e1ec5ed6ce5fcf101eaaab8bc7 i2c: highlander: reword according to newest specification
3fd5894f7d23fd51ab43d1aecb55e2451aa15182 i2c: hisi: reword according to newest specification
7c9e67055ac3d2d03850f0d92d194ebd661aa26b i2c: hix5hd2: reword according to newest specification
d08cac0a6378c310ba0ab17e798d9be87db77c3e i2c: i801: reword according to newest specification
8946eb1048b6f4b7ce44e3478760ec44945e560d i2c: ibm_iic: reword according to newest specification
5e705f93fbf752b614c2c8c1d55522e777d77335 i2c: iop3xx: reword according to newest specification
7d06f94e2c05940a32cd6d65e780a9fec4654233 i2c: isch: reword according to newest specification
057377dc0b9f1f1b43721b2c92cfd2df18236df0 i2c: jz4780: reword according to newest specification
3724934a3c4475b9ed22a8cc79c6b1b227abc3c8 i2c: kempld: reword according to newest specification
fe5df00856464ae55c46b6f2ddc4080a25773699 i2c: ljca: reword according to newest specification
8c6890726be6e12efaa1635916eef20cf12aea0f i2c: lpc2k: reword according to newest specification
d670ca5cf81ee73c014fb41c5f2e7fae2eb231fc i2c: ls2x: reword according to newest specification
84187df6aea2ae79a880c69f14198e42dedc3902 i2c: mlxcpld: reword according to newest specification
234b336f012807d58d71b484ea2c287f857a6e34 i2c: mpc: reword according to newest specification
839052d1d3a2bf82122945fdeec559f9e6187831 i2c: mt7621: reword according to newest specification
3fdf6335231edb2deb4fd2037d5b42ec38546b86 i2c: mv64xxx: reword according to newest specification
5a078b4f1f51743cb529693c29884a6b58dc02ad i2c: ocores: reword according to newest specification
9881aac5aa11d1c7ace343ce44090b7cb2abf4e6 i2c: octeon: reword according to newest specification
7947d187a6ea4d42ad93c59f75c5d1a71618a522 i2c: opal: reword according to newest specification
b4a0ca13024319545286d7aa9ce79288261e6f4b i2c: owl: reword according to newest specification
7d4cbda7c7ebbdf97e0c28d7640898549f6a3d0a i2c: pasemi: reword according to newest specification
a0ea3050082a595a3537ace01ff1efc5ff091def i2c: piix4: reword according to newest specification
06b81a64c0f9a06932eeba7a76f62be8535551b7 i2c: powermac: reword according to newest specification
0fddb5713bc88851202e852437df1e47e7c9463e i2c: pxa-pci: reword according to newest specification
e1571b1fb4ff9118315b627cc6dae524709899cd i2c: riic: reword according to newest specification
b340db73513e95aed95d00157afa4dc7479903ed i2c: rk3x: reword according to newest specification
fd4b7e03d65e4a2e135924a8c21cc79288f1ba96 i2c: robotfuzz-osif: reword according to newest specification
39a6695f0e791f01f8879f1f15a700d7a8afb573 i2c: rzv2m: reword according to newest specification
c405861c605c6e4323b3470c7d1229fb179532cf i2c: sis5595: reword according to newest specification
5627f15847cd92d57e34896674b8471d255969e1 i2c: sprd: reword according to newest specification
830f70cf1874df102128d498d5ba009d90529cdf i2c: stm32f4: reword according to newest specification
c2cac347ef59e01c34cae69996fc6c47043f657f i2c: sun6i-p2wi: reword according to newest specification
3c06105d06064f139dac8a7d01f84d89bf3775a3 i2c: taos-evm: reword according to newest specification
b00f427a07a3ccc56ed2b1140b47474ae948efd5 i2c: tegra-bpmp: reword according to newest specification
44981dc3bacc51535bfc891d84530656d5bd8e3a i2c: thunderx-pcidrv: reword according to newest specification
664e69d2e511b3fef2b856916f942c626d0314ed i2c: tiny-usb: reword according to newest specification
f872d28500bd42353495c0c4076f20aa832c36d6 i2c: uniphier-f: reword according to newest specification
e02ec4e15a3c5d55c26f660aab2b4c2b492a166e i2c: uniphier: reword according to newest specification
f2005ced20eedbfe4d6f2313088936994f13b7ca i2c: viperboard: reword according to newest specification
d919298781d60f53560b4847323cb2436c914765 i2c: viai2c: reword according to newest specification
a0e74ddb38afc613ef831556166cd96901630bc2 i2c: nvidia-gpu: reword according to newest specification
532cc2176ab6a54cbcffaff0a28d31f3cc7263a2 i2c: virtio: reword according to newest specification
79e9df7dc5da07e5efc744a145cc55c9cd0866cd i2c: cpm: reword according to newest specification
3900cf8b3a7c9a925a5cda18430ba4c874037800 i2c: st: reword according to newest specification
34064fc3c9b557789a33214de0af6d6e09e4a0c8 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
3ef6adef12bccdf9dd7fcb50deb930dee4b52bc9 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
55a2f3887078cd3797a2553b9f8f095dc8e4e73a btrfs: zoned: make btrfs_get_dev_zone() static
d153fc5573e9684f7082baa66a7f3f6371a4d04d btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
416d6ab49d43570a52484677a864bda52e27db6c btrfs: fix misspelled end IO compression callbacks
3441b070f82b721473547cba9e4cd7914006b67c btrfs: fix function name in comment for btrfs_remove_ordered_extent()
bbbee460aaaabe5bea6665dd4ce18677f2d154cc btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
310b2f5d5a9451b708ab1d3385c3b0998084904c btrfs: use an xarray to track open inodes in a root
061ea8581b2e0ade913c8f5cd845e801976a577b btrfs: preallocate inodes xarray entry to avoid transaction abort
d25f4ec17624b1b18ff2e0a3e9c2baa71c8a86f2 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
e2844cce75c9e61a27dcc29f0773afe970cde296 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
d9891ae28b0d3d3a188c502d33f04c1fb3ffd950 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
3d7db6e8bd22e692e0b7073eb7d12c9c1bbaeb2d btrfs: don't allocate file extent tree for non regular files
068fc8f9141f503d2e7744208bb6d68a739ee53d btrfs: remove location key from struct btrfs_inode
7a7bc21449bb185884cd6b0c2b52c2a27b0184c2 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
7f5830bc964dbe761af27c9a9f788bd8c7397d3d btrfs: rename rb_root member of extent_map_tree from map to root
4e660ca3a98d93180973426239e69ee44f4d7941 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
70559abf6241c9ffe23e526a66960ac76d258e0e btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
83937fb612efa2f070536d94a8d6cfcbb1c589af btrfs: move btrfs_block_group_root() to block-group.c
c41881ae07c828ee5da8ed1d44204911fdae3bcf btrfs: make btrfs_finish_ordered_extent() return void
4d0120a519357c817414adaa0f1b3e04fa424478 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
cef2daba42682764be4083f8d333a2477034e7c9 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
e641e323abb3ceff6477a3936c4f5173126b7890 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
56b7169f691cd4d015aca8436acd27f37a6b6a62 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
9c5e1fb024df2675eeb6a2f43770687602a0ffdc btrfs: remove duplicate name variable declarations
91629e6dea437c6e7f01431e423a90ed1bab5db3 btrfs: rename macro local variables that clash with other variables
d2715d1db455e5e1099c48408aeae15551b67e02 btrfs: use for-local variables that shadow function variables
5100c4eb527ebe175d3dbaeb0b8cc04f312183d7 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
840a97bdef1e5d7bd8bf147812df416cca15afc7 btrfs: keep const when returning value from get_unaligned_le8()
56e6f2687521390bead4e4ea279ca4eec15579ef btrfs: constify parameters of write_eb_member() and its users
a776bf5f3c2300cfdf8a195663460b1793ac9847 btrfs: slightly loosen the requirement for qgroup removal
839d6ea4f86de1d2e36a1b02561b4ccd597643b9 btrfs: automatically remove the subvolume qgroup
42317ab440c110618b511290284c6d6c10bcffc7 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
de18fba807c6b594d6ed13edf16726eb77237d32 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
cab0d8623fb4bd568531875e1511430958382b04 btrfs: avoid create and commit empty transaction when committing super
9e79c497f8a91c186fc4f4083640179df40446d2 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
0557feab7004b0366ac849b30eee6b589d8ccac6 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
1f8aee298908611e62a6b86241c7451ff19684a4 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
ded980eb3fadd79f73a1254e6b26551c4d6c8ab9 btrfs: add and use helper to commit the current transaction
f9763e4d150f22b18e79f1ef7ad2bee0059d02ff btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
8996f61ab9ff06a1433a58dd67ea0bf6f91ba499 btrfs: move fiemap code into its own file
e8fe524da027708793672e05fd4f17806855b0d8 btrfs: rename extent_map::orig_block_len to disk_num_bytes
87a6962f73b1e5892d06987904e8f3827bf3ceec btrfs: export the expected file extent through can_nocow_extent()
3d2ac9922465be5e8c9662eead70867159bf567d btrfs: introduce new members for extent_map
3f255ece2f1e68d10f42050050b39b04d0376fb1 btrfs: introduce extra sanity checks for extent maps
4aa7b5d1784f510c0f42afc1d74efb41947221d7 btrfs: remove extent_map::orig_start member
e28b851ed9b232c3b84cb8d0fedbdfa8ca881386 btrfs: remove extent_map::block_len member
c77a8c61002e91d859e118008fd495efbe1d9373 btrfs: remove extent_map::block_start member
cdc627e65c7eb8d105f0b9e9695106e54eea1a6e btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
e9ea31fb5c1f90a006dccb6972664086447f4911 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
9fec848b3a3343a1c680e26155aec26ae4866849 btrfs: cleanup duplicated parameters related to create_io_em()
04ef7631bfa5247dfce8f1858be6f0f76ff0e299 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
53d6c0da0a6bb9f945e5b4bc88701e51e172a087 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
ba69f42af2a568f30904a11dc257eb892c5e8c0e btrfs: rename ret to err in btrfs_recover_relocation()
bd0d9a619a870f8c6745d2b4f57508bc5106e282 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ced1b1bd214fab463f35438c63d9bc6b1a743cae btrfs: rename err to ret in btrfs_recover_relocation()
ca8ba2ccdcdec7ecdfd5f87e90a57055eb7685f7 btrfs: rename err to ret in btrfs_drop_snapshot()
95359f63223c432bd0ed1f1d9180a823f19f0712 btrfs: add MODULE_DESCRIPTION()
21b5bef20ef89795882f0b1bf5517fb283c16461 btrfs: make __extent_writepage_io() to write specified range only
bca707e54276de828a8cad82b723192374e73e00 btrfs: subpage: introduce helpers to handle subpage delalloc locking
d034cdb4cc8aea42f3c633dd514181c3fed2e7ec btrfs: lock subpage ranges in one go for writepage_delalloc()
97713b1a2ced1e4a2a6c40045903797ebd44d7e0 btrfs: do not clear page dirty inside extent_write_locked_range()
a185373e53c6d22134c89be8508cfb5a491103c8 btrfs: make extent_write_locked_range() handle subpage writeback correctly
a56b79523483c04862d478687d888038720a1bb4 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
3b8dbf3425cfe3dcfdc026fcd7f8e1c0dd95b248 btrfs: cleanup recursive include of the same header
c27b1dbb713ad0d81f3bbd5ede92caaaedfd8947 btrfs: do not directly include rwlock_types.h
2917f74102cf23afe770c1293aabce005f956b4f btrfs: constify pointer parameters where applicable
03103ecf5ec95743615113e5d2d8feb8d1a42859 btrfs: reduce critical section at btrfs_wait_ordered_roots()
ac1f580c10f31063ce9dae840d3499d41e3854ce btrfs: reduce critical section at btrfs_wait_ordered_extents()
c18ca3c960171e0fb22e498dbf233e0cc521a31c btrfs: add comment about locking to btrfs_split_ordered_extent()
cb3cd62454eab7ebf833aeb04ca7458c656d30cf btrfs: avoid removal and re-insertion of split ordered extent
b7ac1acbdd1f3e84d566bdccfb0cf2d887ef55ce btrfs: mark ordered extent insertion failure checks as unlikely
8b62f14d990213de8fb3b15d7fab18816314aab3 btrfs: update panic message when splitting ordered extent
fa4adfc786891b4bfc28b44521585f3eb52bf72c btrfs: pass reloc_control to relocate_data_extent()
2e9e8dcdd5649690bf03dbbe8e652061f5512b8f btrfs: pass a reloc_control to relocate_file_extent_cluster()
912eea7e24543661e77df1f1ccc05ea35c6ea029 btrfs: pass a reloc_control to relocate_one_folio()
17a21d79149b2421120e2f2f8fd7e32f789ae6c7 btrfs: don't pass fs_info to describe_relocation()
60f3dabdbc07ec831175b3296b601ea9c46d13a4 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
6d81df75af5a5cfb8bfc0a17cd3e43cb927216ab btrfs: pass reloc_control to setup_relocation_extent_mapping()
ebc7c7678eb04b739544d9caaa0a4797adb24392 btrfs: remove pointless code when creating and deleting a subvolume
45c4102f0d827e00ce6ca107a7cb158265d706da btrfs: avoid transaction commit on any fsync after subvolume creation
58147d5a7072dbf5f392ad8b2d5328b105e0e48d btrfs: don't do extra find_extent_buffer() in do_walk_down()
133b3da83539bd04e97e24cbc8693a1cdca4b5ec btrfs: remove all extra btrfs_check_eb_owner() calls
3fdf5798fa379c36d068090d026d18dd6dfc5b6c btrfs: use btrfs_read_extent_buffer() in do_walk_down()
7fcee18da46b51ca71a1ef82e1f2bc4bf7665870 btrfs: push lookup_info into struct walk_control
562d425454e8b8ee628fafb15e88b0ef7ec371e6 btrfs: factor out eb uptodate check from do_walk_down()
4c4686d19dbaaaf46c5ac295e6e27580d514c4f5 btrfs: remove local variable need_account in do_walk_down()
2b73c7e761c4912209bbd2baf6cf774a9cab8123 btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
acb9b4766cb2da41274189261810627149166d61 btrfs: extract the reference dropping code into it's own helper
a580fb2c3479d993556e1c31b237c9e5be4944a3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b4236703eb50d03db867ce080823f43c18257d80 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
1f9d44c0a12730a24f8bb75c5e1102207413cc9b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b8ccef048354074a548f108e51d0557d6adfd3a3 btrfs: clean up our handling of refs == 0 in snapshot delete
f9c5b70c99ab6db06236d5ce337cf427aed32e49 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
5eb178f373b4f16f3b42d55ff88fc94dd95b93b1 btrfs: handle errors from btrfs_dec_ref() properly
33b804fae7ad0d8890e6df827c287fadc9542f3f btrfs: add documentation around snapshot delete
87128f520a6b7573f8086f2c89b9381ee7e85e51 btrfs: uapi: record temporary super flags used by btrfstune
90df2c10a47eeed31efe62fb77ba61fef82956cb btrfs: subpage: remove the unused error bitmap dumping
d13240dd0a2d13bce6039cc51990613b30d47bc4 btrfs: remove super block argument from btrfs_iget()
d383eb69eb239ebf2f219e32742081d03fd9ac56 btrfs: remove super block argument from btrfs_iget_path()
b7519157655bba3f885a856c1ec8b6560b51e214 btrfs: remove super block argument from btrfs_iget_locked()
bb3868033a4cccff7be57e9145f2117cbdc91c11 btrfs: do not BUG_ON() when freeing tree block after error
d12765dc0242c94105e64eb54c30155dce46d873 btrfs: use label to deduplicate error path at btrfs_force_cow_block()
119474bdbac0858053cf367c8c932dd5c4bb4e85 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
716404e59a17f917b32c649a733c9a23e5d15ad4 btrfs: simplify setting the full backref flag at update_ref_for_cow()
b56329a782314fde5b61058e2a25097af7ccb675 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c65967ac4d1668dfcb903215c8af128fa15f05d6 btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
5c83b3beaee06aa88d4015408ac2d8bb35380b06 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
28cb13f29faf6290597b24b728dc3100c019356f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
33336c1805d3a03240afda0bfb8c8d20395fb1d3 btrfs: preallocate ulist memory for qgroup rsv
eba1469f8f6a4c98d9cfdba2477fac82a2347c6c btrfs: avoid allocating and running pointless delayed extent operations
f4f89477322295e0f0ea10aa3e617afe2a827fc5 btrfs: abort transaction if we don't find extref in btrfs_del_inode_extref()
b9878a89e93322931c3fd0b5e3e09645c899b619 btrfs: only print error message when checking item size in print_extent_item()
7733b8dd189a9e525c2d53bdd4efb26e04a8d737 btrfs: abort transaction on errors in btrfs_free_chunk()
4addc1ffd67ad34394674dc91379dc04cfdd2537 btrfs: qgroup: preallocate memory before adding a relation
a5b3abb18c380177d3a994d30a2ab890f27b8df8 btrfs: qgroup: warn about inconsistent qgroups when relation update fails
243192b6764990e7fa0e22ea65b4d12f3294471c btrfs: report reclaim stats in sysfs
42f620aec182f62ee72e3fce41cb3353951b3508 btrfs: store fs_info in space_info
f5ff64ccf7bb7274ed66b0d835b2f6ae10af5d7a btrfs: dynamic block_group reclaim threshold
e4ca3932ae90a61c5d0252535f0bc15ce031a457 btrfs: periodic block_group reclaim
813d4c642251649352e9680e6278a1c02c0ebf95 btrfs: prevent pathological periodic reclaim loops
0e962e755b2684185ec37c75d91df56e076782ec btrfs: urgent periodic reclaim pass
e2c1887329086148625fef5205719112ceb4a829 btrfs: print-tree: add generation and type dump for EXTENT_DATA_KEY
2422547e99f99f952d1a37f26b63289f749d5fcd btrfs: remove raid-stripe-tree encoding field from stripe_extent
849c01ae90efcf273a9c26e305d5d42862f8f3e8 btrfs: pass a btrfs_inode to btrfs_readdir_put_delayed_items()
a0d7e98ced3e4c45284b268bc0867b51f0e093d6 btrfs: pass a btrfs_inode to btrfs_readdir_get_delayed_items()
8610ba7eab8f8dc7d75cfc66ff5b1237c57239e2 btrfs: pass a btrfs_inode to is_data_inode()
e108c86b109268bffe26245570653328011f7581 btrfs: switch btrfs_block_group::inode to struct btrfs_inode
24e74598495d69350fa9590934bc15814fe4c471 btrfs: pass a btrfs_inode to btrfs_ioctl_send()
c154a8446bb75d541a23d040bbfcb8664328d972 btrfs: switch btrfs_pending_snapshot::dir to btrfs_inode
a1f4e3d7bd3bfa01d8b4be9b55c2af180f733ff1 btrfs: switch btrfs_ordered_extent::inode to struct btrfs_inode
e2877c2a032d821ca339dc333401e0c63bf67d5c btrfs: pass a btrfs_inode to btrfs_compress_heuristic()
0d9b7e166aef9f6d6dc574155cce293a2b6bf190 btrfs: pass a btrfs_inode to btrfs_set_prop()
9aa29a20b70097213d10e03a452366ceea72fc02 btrfs: move the direct IO code into its own file
0102ab54e497c8dc6f9d9588aca16500207fdfce btrfs: fix typo in error message in btrfs_validate_super()
0edeb6ea46aac9fdd95c6b0990b0359cc7ca5cc1 btrfs: cleanup the bytenr usage inside btrfs_extent_item_to_extent_map()
88e2e6d72423912f62b3e44aeeb967d798a2c2f5 btrfs: ignore incorrect btrfs_file_extent_item::ram_bytes
1b87d26addd811ac7033720d21def3c4a3ef9fe3 btrfs: make validate_extent_map() catch ram_bytes mismatch
896c8b92dda6ca20c6a591db996039aa8931478b btrfs: fix the ram_bytes assignment for truncated ordered extents
5fc070a9246d8d7d5dbccecf211085be43e0e8e5 btrfs: tree-checker: add extra ram_bytes and disk_num_bytes check
14114c98a89cad71698c9c29a038fd871cf8078f btrfs: remove unused Opt enums
cf31b271e0a65fadb675a6cec433e08ab636f36d btrfs: output the unrecognized super block flags as hex
169aaaf2e0be615ffd4a12adc02db5eb86e8eee1 btrfs: introduce new "rescue=ignoremetacsums" mount option
32e6216512b4119c1bb317c7305708f725832ff7 btrfs: introduce new "rescue=ignoresuperflags" mount option
fea91134c213d0671863e5461a3c3e94c5d053be btrfs: remove the extra_gfp parameter from btrfs_alloc_folio_array()
0fbf6cbd723dbf49d50bfe92d13baa338304c243 btrfs: rename the extra_gfp parameter of btrfs_alloc_page_array()
240b129d597cb8a8880eb3a381ff10eb98ca0c07 pwm: axi-pwmgen: add .max_register to regmap
254378529414da92c60922d7e3bf7b488db36247 Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
ca84529a842f3a15a5f17beac6252aa11955923f btrfs: fix data race when accessing the last_trans field of a root
be9438f0774c21e4de7c4905226c44830cac075a btrfs: enhance compression error messages
af61081fb522ab52bc7f7d8304b4a7cc4f606575 btrfs: move extent_range_clear_dirty_for_io() into inode.c
a39484371dd29ed9ba67bfd211e51d72b1a35c3d btrfs: remove the BUG_ON() inside extent_range_clear_dirty_for_io()
320d8dc612660da84c3b70a28658bb38069e5a9a btrfs: fix bitmap leak when loading free space cache on duplicate entry
a96fa275449b3e88b6a9404c00ccc8f341c9cd65 dm: introduce the target flag mempool_needs_integrity
38a381a0bc57be2927c6744733ba274cefd13e9f affs: struct affs_head: Replace 1-element array with flexible array
e5f5ee827cda0933b46dacb123a53a58c1c656e8 affs: struct affs_data_head: Replace 1-element array with flexible array
0aef1d41c61b52b21e1750e7b53447126ff257de affs: struct slink_front: Replace 1-element array with flexible array
6463c360d6579dc68786cc3621aaa1ebf513e50b libceph: suppress crush_choose_indep() kernel-doc warnings
8e7860543a94784d744c7ce34b78a2e11beefa5c btrfs: fix extent map use-after-free when adding pages to compressed bio
359bc01d2ecc9093216d21cfa03a545c44413cb6 libceph: fix crush_choose_firstn() kernel-doc warnings
942d917cb92af2277db9e3be0d62345d770d5996 xen: make multicall debug boot time selectable
337c628ab74d1bbfe5377bbd8d31c858baf5fbc6 x86/xen: make some functions static
bcea31e2d1c7a34aeeae9458f38833d5a8409cf7 x86/xen: eliminate some private header files
9fe6a8c5b247e182c1781556794324a8e26a7cd3 x86/xen: remove deprecated xen_nopvspin boot parameter
68a3ebd18bc8c4e766250d5c43d30ff75b8aec0b btrfs: use delayed iput during extent map shrinking
11b1a666c16d29ee9c1ebc954cda3fc9a2575fe3 dt-bindings: i2c: at91: Add sama7d65 compatible string
b3ebb9b7e92a928344a7a2c1f8514474bfa113cf btrfs: stop extent map shrinker if reschedule is needed
4484940514295b75389f94787f8e179ba6255353 btrfs: avoid races when tracking progress for extent map shrinking
1265db582c7449edee41e29068b236c474a354a0 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
c27ee729aea5e01f255fce4667cd3054ed127ed4 Merge branch 'misc-6.10' into next-fixes
cd0406fab8d4a16ec4f617c0a4b405bf70543b5b irqchip/imx-irqsteer: Handle runtime power management correctly
f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
464b417cdc2c7a2bfa27704369c2581dfd8eab41 cifs: fix setting SecurityFlags to true
6a2b3280450bf3f0e4b0a7b9bbe7d3c77e6e4d52 Merge branch 'misc-6.10' into for-next-current-v6.9-20240711
41477892846391d9df2f9eae58e5ca28179d09c7 Merge branch 'misc-6.10' into for-next-next-v6.10-20240711
74c9409bc9dd5581cc5aff315b73caa70f4eb177 Merge branch 'misc-6.11' into for-next-next-v6.10-20240711
f5010a924fd8ed5097c884fdc0335ec2e5ae01c0 Merge branch 'affs' into for-next-next-v6.10-20240711
94ece8ee553101f49298412cfe36b96cd7ac1fe0 Merge branch 'for-next-current-v6.9-20240711' into for-next-20240711
f78f0ef239080cb855d9282717d6d8dcd4bded0b Merge branch 'for-next-next-v6.10-20240711' into for-next-20240711
c298391abf6505c4040632b310a14f6bd9b7afff mfd: timberdale: Attach device properties to TSC2007 board info
b4e891901ed5409f4c33d12fd92011be925ef5b3 fixmap: Remove unused set_fixmap_offset_io()
63d20a94f24fc1cbaf44d0e7c0e0a8077fde0aef mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
16198eef11c1929374381d7f6271b4bf6aa44615 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
16748df87358e3addc54135eb0106139d1acc104 leds: leds-lp5569: Fix typo in driver name
2aebbea1864a0a920d8b5c9324cb2a46665972e9 leds: leds-lp5569: Better handle enabling clock internal setting
d9cc80b1c9b40a33c022e125b7f9555813c7f385 leds: leds-lp5569: Enable chip after chip configuration
19d3c179a37730caf600a97fed3794feac2b197b bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
f7d43dd206e7e18c182f200e67a8db8c209907fa tick/broadcast: Make takeover of broadcast hrtimer reliable
83ab4b461eb7bdf90984eb56d4954dbe11e926d4 Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
704f684e15ad8f41b81b3815404abe103f4eaafd cgroup: Add Michal Koutný as a maintainer
5129fb181d5b916ed76803f5fbd86a81f140afa3 Merge branch 'for-6.11' into for-next
51df8e0cbaefd432f7029dde94e6c7e4e5b19465 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a6a9fcb10836105e525ccb8bc1a6af4b20a113be net: pse-pd: pd692x0: Fix spelling mistake "availables" -> "available"
d7029c9b6a896b4839993d4c3e7bcdf0ba8e5427 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
934f235f9cd6930d012ddb0f01c021443b926319 thermal: core: Add sanity checks for polling_delay and passive_delay
44e0dddc7eb28e0967dd4edfbe99d2682050f7c1 Merge branch 'slab/for-6.11/buckets' into slab/for-next
d54e7a76c5bb587faf9b77524704704ef4fd473d Merge branch 'thermal-core' into linux-next
eeac320e2593adc323bd38ff3cb7159b01f44ea1 cgroup/misc: Introduce misc.events.local
c29c4ba1e9858cd9431ffc1f51c2686b6b43a169 Merge branch 'for-6.11' into for-next
a84a0c6a6d40b73f01033249ebe45c9484558539 selftests/lib.mk: silence some clang warnings that gcc already ignores
b47619a3a3f79f75edf774275798aad1a37609ad selftests/sched: fix code format issues
c44000b6535dc9806b9128d1aed403862b2adab9 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
da50de0a92f31605423e39e6ccf3ce7508e88a7a selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
2704b2d117c52cd156bcdcad1eefd9c2dad1794d selftests/resctrl: Make "bandwidth" consistent in comments & prints
9224db5180f244f169fb81a3c88c48bf612ba238 selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
8245a70edad18e5eba479c5ea91beb590590b237 selftests/resctrl: Use correct type for pids
b0bd742a1379dff238efcf67c2cb0c518ee0b691 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
bc074b6321d73295dcfe8c450c8f5245c530bb4e selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
711d27b05a97cd5c8e62c858c2c940d79f8445e1 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
0e251816995a1972062fc7ad32047c1aee9cd704 selftests/resctrl: Add ->measure() callback to resctrl_val_param
aef5efa64426396cac5b0126cbb6071e92d5da24 selftests/resctrl: Add ->init() callback into resctrl_val_param
fa1116d06ebc4673c4e8ca23d8e7ef73db544480 selftests/resctrl: Simplify bandwidth report type handling
909592b5dafa3680994b1d5144b6d5781eb49ab8 selftests/resctrl: Make some strings passed to resctrlfs functions const
d14d94da0e3f1d7e598f88204cf37ee41a06f900 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
64b0795192a8f7fa6baaeda2631a4134aa2c7e12 selftests/resctrl: Remove mongrp from MBA test
f58e66bed1b4563c8afd35d43dbd4fd361705789 selftests/resctrl: Remove mongrp from CMT test
0d66ddb296cc46d7b72d67cfaef0de03da092fcd selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
b00db6fd2a301c5057d63c19d596818845c9a603 selftests: Add information about TAP conformance in tests
4eddfafc902b28119c24189c5ba9469bd1607878 selftests/timers: remove unused irqcount variable
825658b790330ed474547d2b1f87436879ca7da6 selftests/x86: fix Makefile dependencies to work with clang
bf967fb39e020f4426d13e634d21283758aea3c8 selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
1158655317b6b6e71980533939dce9ab91d9716b selftests/x86: build fsgsbase_restore.c with clang
2ab9c93d6104e36110754d0778103f7f8719d969 selftests/x86: build sysret_rip.c with clang
a89e589051d48f605c11662c35c56be65e1bca64 selftests/x86: avoid -no-pie warnings from clang during compilation
7d17b29b0e4b9a97426873f72e9cc6d35cfaf88f selftests/x86: remove (or use) unused variables and functions
b84111cda99845b2ff248bae37b34f57882d513c selftests/x86: fix printk warnings reported by clang
e23b1e6a2b9c88c2a69c43f5e525fafec6d6bba0 selftests/breakpoints:Remove unused variable
df09b0bb09ea9775b66a5d24dc0fe0f86855efb5 selftests/dma:remove unused variable
8e51106d02d32cd83807fa56c602020c2309ace0 selftests: ifs: verify test interfaces are created by the driver
20cef3039dcd6930e1a08c948a360eac5c0fce88 selftests: ifs: verify test image loading functionality
3170f7acfba15895844dc2c0f2d2ff6fd77ad2e1 selftests: ifs: verify IFS scan test functionality
bb408dae9e73803eab8a648115d6c4a1bca4dba3 selftests: ifs: verify IFS ARRAY BIST functionality
8f35fba53223108708a4c98b88c5db0d15f5813d nfs: do not extend writes to the entire folio
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
46ebbf4061e2ee9891ee51bc280648a0a6a650f0 KEYS: trusted: add missing MODULE_DESCRIPTION()
b270b463aaadd2376f2c2c8d2f286ce1f65b863f KEYS: encrypted: add missing MODULE_DESCRIPTION()
732cbb26728739fa89077561760e02dae9621398 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6e9a602077a403aedb45f90dfa9faa13d90ce4a6 tpm_tis_spi: add missing attpm20p SPI device ID entry
61ae8cd01b7d322e254d329d524149b903d0376d Merge branch 'x86/sev' into x86/merge, to ease integration testing
ef979fe98446a3b7c8aafd6f9f4b60b8b4f312a5 Merge branch 'x86/cpu' into x86/merge, to ease integration testing, and to resolve conflicts
09b6f56dc8b732a4bd33e8c94f6f9bbfc6852ee7 Merge branch into tip/master: 'x86/merge'
5e4b53a9452a607915d71a6bf179dab649ac376f Merge branch into tip/master: 'sched/urgent'
d2c6e2619644ec8fcf8c97626d52c7c65c852164 Merge branch into tip/master: 'x86/urgent'
58af703b5ff86a894e92e0b8d95a5921d01589b1 Merge branch into tip/master: 'WIP.x86/fpu'
c09521eacd5b80a43ff298c7492014fc6862e3d4 Merge branch into tip/master: 'core/debugobjects'
6644e91b6a2c76533743049e29c52d1f1907188a Merge branch into tip/master: 'irq/core'
1adad666c4e2a6bbb9fccb503596e5d75eb21e7e Merge branch into tip/master: 'irq/msi'
e2c594d772ece749fc9e824a91149f3a019839eb Merge branch into tip/master: 'locking/core'
86f80273cc19c4f4200c6285e8a77ce20a2d810e Merge branch into tip/master: 'objtool/core'
f86475a3c529697e55934b791f4ccbd68314fee4 Merge branch into tip/master: 'perf/core'
b78ea7c680bcac574656dc251c8f2c5a902533d2 Merge branch into tip/master: 'ras/core'
1aae8b3a812a29697ff2f706a0e3c9f5fc2d24c0 Merge branch into tip/master: 'sched/core'
d8be5c9b0bbc3e70b96f8a23db6e368442abeb52 Merge branch into tip/master: 'smp/core'
352707fccc72904bc906fb056f9c1594d5b6ee8c Merge branch into tip/master: 'timers/core'
eb82f6cd1a914d88361f5f7dd2b4bf415b55b4b0 Merge branch into tip/master: 'x86/alternatives'
9e11b84255c7e2cdbca9ad15cbbc949e2fa60496 Merge branch into tip/master: 'x86/boot'
2ac5056a851d3f84a8710266fef4fd0d84429c3f Merge branch into tip/master: 'x86/bugs'
134f7b66eb773b16e7d06a41e2fe3a0447b174b6 Merge branch into tip/master: 'x86/build'
c3c0ce65578b6b5a5e133df35cfb6f1d05004e3b Merge branch into tip/master: 'x86/cache'
d8e3e3ea155432f36c77f2b42b4ab292f8d99fdf Merge branch into tip/master: 'x86/cc'
0fd9e7628f005d828063ca6860f15014858b545d Merge branch into tip/master: 'x86/cleanups'
d4313eafd18e2b821c92762a9d3dd817875a36e3 Merge branch into tip/master: 'x86/core'
2c143276793a794406a597b65e32562b72c19e75 Merge branch into tip/master: 'x86/misc'
a8b83cac5e831586f4f4c0e822e2cc1f709f850b Merge branch into tip/master: 'x86/mm'
69510a6b5a72badaf628bd3c3e218b9a062f1cea Merge branch into tip/master: 'x86/percpu'
421694982ad0e0296edca3bf37979a210a4c78f8 Merge branch into tip/master: 'x86/vmware'
8a18fda0febb7790de20ec1c3b4522ce026be1c6 Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2345f276758315271b002ca4ed8d5659e073222e dm-integrity: introduce the Inline mode
d5cfecfe7f3293a4773c4486ac92d742143e8659 dm vdo: replace max_discard_sectors with max_hw_discard_sectors
7c8267275de6989a9b682a07d75e89395457ee01 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6ca930d974e473fd608fc9aa1759fbe731fe44d drm/xe: Add process name and PID to job timedout message
0708331374d618575f073a5a6d3662f4f8d0f8ce PCI: Add missing bridge lock to pci_bus_lock()
b3470da314fd8018ee237e382000c4154a942420 bpf: annotate BTF show functions with __printf
25216afc9db53d85dc648aba8fb7f6d31f2c8731 PCI: Add managed pcim_intx()
f748a07a0b6430b3ed638e5df7ae5007a28eaf11 PCI: Remove legacy pcim_release()
ad78e05d654567e0a96f91d5db198469ddc2d4fb PCI: Add managed pcim_iomap_range()
f00059b4c1b068df108c70f86749b23f9080d2ba drm/vboxvideo: fix mapping leaks
e52b69bd2499c2be1c03fa0863998c5f7229eb9a Merge branch 'pci/acs'
81d56347e038db9d6d27a9bfc934642796283eae Merge branch 'pci/devres'
6fb018d7e7c4e5befcb31aa52e98595154f26bf1 Merge branch 'pci/dpc'
60e802bff0a23f5a6f13c27d90677c3adaabee05 Merge branch 'pci/enumeration'
de32c495ee1cf9824d6e80b579bb0cf5a9a3f1a6 Merge branch 'pci/err'
a0d9ffe7fe7f2a74f96284f759eabb2a91345294 Merge branch 'pci/hotplug'
e374cac55ac910536bee90204b0f55cf37eed124 Merge branch 'pci/reset'
9278582cef4433f6858fbb277de865caa7da417b Merge branch 'pci/resource'
d647e258b93bf92e52b3192c38e888abf86dbe5e Merge branch 'pci/dt-bindings'
dc7ce3c32488ece7b2702cb9855d1c3a62bc4d82 Merge branch 'pci/endpoint'
86eecd3b55d1867e83beaaaded84d2050b6f8133 Merge branch 'pci/controller/gpio'
39064e798f3fe8ad33d6d950e0457dc56229c04b Merge branch 'pci/controller/dwc'
ff355001c7bdc206e477123a662ee30f25918966 Merge branch 'pci/controller/al'
6a690eddd9d464a77824cb9d951323614439f3ba Merge branch 'pci/controller/artpec6'
c24243b67bb97048dbbb113779ff01acd29571c5 Merge branch 'pci/controller/dra7xx'
c35b64d6f692958933583644f0f26d9f118e582c Merge branch 'pci/controller/exynos'
64071a31c7ff7152a677f4a64b13ab1c2c5f891e Merge branch 'pci/controller/hyperv'
3feb49d04a0af7b6989ac104d3fc8090aad19957 Merge branch 'pci/controller/keystone'
f85de42237950519087e1bf7cc305ef4e6931ef9 Merge branch 'pci/controller/layerscape'
77176054c3dbc3d4faa6745795dbe6416640c36f Merge branch 'pci/controller/loongson'
873a2770d2f5868016a01b9449aef5c25ee1e186 Merge branch 'pci/controller/microchip'
5c3f8ac14372248954a9daba415c39f9d53b00e3 Merge branch 'pci/controller/qcom'
202dc3fc0e0115e5203e7faad5d295be7c366e26 Merge branch 'pci/controller/rcar'
e51dcf507440e204ac6fe4bb66db8ef765d85ea7 Merge branch 'pci/controller/rcar-gen4'
74b57f154199e9d88cf69a88db6f17966c0d4075 Merge branch 'pci/controller/rockchip'
75e3efd0ae15fd430af72c8006260252661fbed5 Merge branch 'pci/controller/tegra194'
4d5885880c51724b028062fbdb6174f8a6a056b2 Merge branch 'pci/controller/vmd'
67443a7b2b0866268711f1a8f385a64dc295335a Merge branch 'pci/switchtec'
7499baead046f7533dcdccff66f338cbf1d760f4 Merge branch 'pci/misc'
2899d58462ba868287d6ff3acad3675e7adf934f ethtool: fail closed if we can't get max channel used in indirection tables
24ac7e5440815bb03bdfa9bc7e43a412b050dbaa ethtool: use the rss context XArray in ring deactivation safety-check
6937693d752e216b54845cfe8d89ced82e6a4568 Merge branch 'ethtool-use-the-rss-context-xarray-in-ring-deactivation-safety-check'
43db1e03c086ed20cc75808d3f45e780ec4ca26e Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f67c18a12988996c5f6617dc2d92ca8fdcb3497e mm/gup: clear the LRU flag of a page before adding to LRU batch
912eac2bf3a646f37140acb48ccf05b5cd94b6c4 MAINTAINERS: mailmap: update James Clark's email address
ef205d02aba26001f5951b529722e19b2aefd0c7 dt-bindings: arm: opdate James Clark's email address
bec57a2db00db624589727a805a8900cdbbbdc3d mm: fix old/young bit handling in the faulting path
013f201968a78b5c05ccd6edb42a26cccf03119d crash: fix x86_32 memory reserve dead loop retry bug
5f2ed07fda26ee546bdb435a5b5ea315bc9e24ab mm/huge_memory: avoid PMD-size page cache if needed
a5ea1ed7d1651aaa998720eb019a1cbaeb71ca88 alloc_tag: export memory allocation profiling symbols used by modules
a13252049629a8225f38a9be7d8d4fc4ff5350e8 mm: fix mmap_assert_locked() in follow_pte()
eb524904599afadf646126ebbf188f8acea674a7 foo
83b7f0e9e691f7b7e49191e4e4432cefca164276 mm/zsmalloc: change back to per-size_class lock
f84152e9efc5c4efd53f3ee4aba8a6c104140f30 mm/zswap: use only one pool in zswap
b6d48d639784e83cf54faebd6eb536684002016e mm/gup: introduce unpin_folio/unpin_folios helpers
b905ce068f05d1161ca93c5431627a5b85de655f mm/gup: introduce check_and_migrate_movable_folios()
67be1f6c8e8afeec6f1d635eba27d6bfd698c27f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
d1cc67d7adad73b74cba546d0bd4e7d12ef36373 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
70570286eaaa41dc574338d454cc0061f717347d INFO: task hung in remove_inode_hugepages
2b08d2dd4b80f7dcc42af4d657aeac0804d74ea3 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
7f2d2a4d8291667c5b7f04eeb0acf640028d85bd udmabuf: add CONFIG_MMU dependency
648cba46327483a091051e4f43127fcb45f7fc4a udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
cd277b67559951fb55d459ccf263d7a6af7430c5 udmabuf: add back support for mapping hugetlb pages
2e9d4c25b2b6b53d2aee08a139df16dd297b7205 udmabuf: convert udmabuf driver to use folios
44a2a53e51b1627844a43b8c92ff6795da2d6d7f udmabuf: pin the pages using memfd_pin_folios() API
3453bb1d34fae5d87e038c1b2924d1851beedc70 selftests/udmabuf: add tests to verify data after page migration
fc8c78a0fdbeaba408c259f8b80ae68860cfd518 fs/procfs: extract logic for getting VMA name constituents
535c2762c24648492e59619297a7298eb556a03b fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
1e0684681f4a2593b69a8406dfcdbe69e583b480 fs/procfs: improve PROCMAP_QUERY's compat mode handling
636f8110a365fa6d45bb0b3376aadcd38bec2642 fs/procfs: add build ID fetching to PROCMAP_QUERY API
c594d7d1b94b7d67146f41764b4bd500250e6792 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
625b176a100dc8ed766112563cca585fc4e5f830 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
6c07321d147f768674171f6ed2d2f3b2fbf73980 tools: sync uapi/linux/fs.h header into tools subdir
c05f5d29c196466d26b00cbb10f9e5bfe3bc6bdc selftests/proc: add PROCMAP_QUERY ioctl tests
dd98e96ceb752a436d0be65d3cacfd7eb59eeb8d mm/zsmalloc: clarify class per-fullness zspage counts
0c67049c94f58367ef0934dbcdde686d61f0c2d3 mm/zsmalloc: move record_obj() into obj_malloc()
dd6a4bf081941b0abdc6a92cd7b1aea6b955346e mm: add per-order mTHP split counters
d7b56ce5833cb25d2de0741dc5581ff8b6224d24 mm-add-per-order-mthp-split-counters-v3
5699ab951674026cd7cfba388502929b8289e417 mm-add-per-order-mthp-split-counters-fix
3b9bdca724b7bf9c1913e686837b322b39dcbb11 mm: add docs for per-order mTHP split counters
5a6a7d71e98bbde9ccc30d0379b1c34d3ea912ef mm-add-docs-for-per-order-mthp-split-counters-v3
97152e1cf812c82efcba1b9aca1d0329aefbcb71 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
b1247d2252fb2259a8e83975439dbe3a947a4bf2 zsmalloc: rename class stat mutators
534496007a336fe08db1b00bb76e3d05e7e53662 powerpc/64e: remove unused IBM HTW code
a89cd086ad9c2ff801fb6a54dd92fc69ce771aee powerpc/64e: split out nohash Book3E 64-bit code
b92d5ac13bb64c0dc187e8b99fc729050172bcc4 powerpc/64e: drop E500 ifdefs in 64-bit code
5fdde2749858d81c4c453b3201c12be6d61b91c2 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
bb23fdbd521cd2e36a443a8097d5e425c22fab91 powerpc/64e: consolidate TLB miss handler patching
5807d3db9d28b01fbb7655151d3ade5c1097a3bc powerpc/64e: drop unused TLB miss handlers
421e9597ebc5c0c0ea12eca147f2bc6baf9266cd mm: define __pte_leaf_size() to also take a PMD entry
c762d16c962f8e3a9a0f1dc22fc3b2e7c7dbc357 mm: provide mm_struct and address to huge_ptep_get()
3f88fa89bea506442e3913849d4260f26f4a22fe powerpc/mm: remove _PAGE_PSIZE
fb39f173134e676393e8625ead7718468ce347b8 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
f7f8d699e8621d7636fabac47f00108b4b4e78f3 powerpc/mm: allow hugepages without hugepd
90a39cf671c8fc06785b639c0521f83bd5417c68 powerpc/8xx: fix size given to set_huge_pte_at()
61111e2e07409ec6b51b137dcf05045af59d4e39 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
d9523327430b316d9912fb0e7cda9b2aafd044ac powerpc/8xx: simplify struct mmu_psize_def
365089c1e8e5b1bfca2f4e7728538a801b60f091 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
3138db4539bfc7ea2a6a94411e24b3499aec7122 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
f1634f91cd812b1d067ecd5f4cbe76e3027c1a0e powerpc/e500: encode hugepage size in PTE bits
803b67f07b28e636b9b7d320ce3e0ea4cb62bedb powerpc/e500: don't pre-check write access on data TLB error
08f0efff1a0838b0c39441d3a6eaefeb177e72c8 powerpc/e500: free r10 for FIND_PTE
4cd46107578c26ca3ea45b9dfd4984c7ce508f3f powerpc/e500: use contiguous PMD instead of hugepd
7cc8189757b6f351718e793b2deaa85b1446d85f powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
a9eb776d115ccd83bac9b6ed6627c2927099fd73 powerpc/mm: remove hugepd leftovers
fe2a934bfde8da33df34d06835e6e13f51f8cdf7 mm: remove CONFIG_ARCH_HAS_HUGEPD
bbc4edb97b0b820fb1c0ee9d2a04f2e892f9435a mm: unexport vmf_insert_mixed_mkwrite
d920a19433b307fdf9842dc00985a6f2f6dd7749 mm: add comments for allocation helpers explaining why they are macros
8e3e9f452649be7be8b7ebc801c4fe543b948862 mm/page_counter: move calculating protection values to page_counter
889d1db3d03e275fbde925f59062265bf76f8d17 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
1c6283cd9ac0f8ad564432c1a4956bb11f069f74 memory tier: consolidate the initialization of memory tiers
0904e41295785ce3d9f7d655f72ee1b5a6324a83 mm: fix khugepaged activation policy
0d161801d0feb5633660f935ff6a3e09523a1ee4 mm-fix-khugepaged-activation-policy-v3
979f4744d14e2a1d389e08177956c7e3e1994b46 kpageflags: detect isolated KPF_THP folios
7d19e54c95bb6977a86345c190104f6c26cb69f5 kpageflags: detect isolated KPF_THP folios
e73f289fe72b9a5e26ea8ecb6797e6c08f7d6467 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
1658c867428dd00fb450d33a2e6d8587eaca5dcf mm/page_alloc: put __free_pages_core() in __meminit section
f2f88428cea2ae80a22cf7c4ab1a08e1c47d931d mm: simplify folio_migrate_mapping()
c168b61ab4edca55012d20d468fc1fafed0e692c mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
904b504e2c150dfca7ec5f99cc158c8c9f780f99 mm/truncate: batch-clear shadow entries
27ad9e145dfbaa005eccea80daa2fb4e125b9715 mm-truncate-batch-clear-shadow-entries-v2
05b377f824d65cf3cfc172b211490530aa2f94f0 mm/migrate: putback split folios when numa hint migration fails
e0897fd31bcc07d50984eb59a6762beaaf82eb12 mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
de179036c3be2a0556f82d9e1b5ff7212c7bacf1 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
6f1d3b09b325dedc9cdb77623e699f52f09d0693 mm: shmem: rename mTHP shmem counters
fa3039b88d154c985638640db0dddbffd73f69ab mm/hugetlb: fix potential race with try_memory_failure_hugetlb()
ce8965ec4a6158b86aea7bb0ea78f90063de90aa hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
c77763bc72e8b2248e54e0b7fbd799024438c607 mm: ignore data-race in __swap_writepage
f16d2b866d3c931ef337b83357a3060ee59a8813 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
e09d942a1c44780237a70b05b86faea41e5f4e81 mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
32c61630c760f8590b34bb5b172820110771701a mm/kmemleak: replace strncpy() with strscpy()
87b44d5fa39e6c7d84e1fa970d11b9cf363d68c1 mm/mglru: fix div-by-zero in vmpressure_calc_level()
a8cc805d41258329490cd1c1b724dbeaafa6e57e mm/mglru: fix overshooting shrinker memory
2db3694b5bcfd698dc895944352d83019f82e067 lib: add missing newline character in the warning message
8ed2cbafb11f36fdea3807cec57d97c2744371da lib: reuse page_ext_data() to obtain codetag_ref
c6bb5c91af5a705eec2610f0158e2b256fe65cdd alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
e7295e4174a929dca358cc9e40bb741e162d43d7 mm: optimization on page allocation when CMA enabled
ff426967835b0ee0ff42601caa0b0662d07ff57f foo
bdf35db766c80b4e0b7dc6646eebe2b68d96e107 mul_u64_u64_div_u64: make it precise always
e358ee0d1f978e795dc5f97952e46068780bcbdc mul_u64_u64_div_u64: basic sanity test
7c7ac537e7e79b56e2810a6c8dedd974a79e7a21 nilfs2: Constify struct kobj_type
2584c9879754fb44dd3c1fc6bddcbf2eda13b85e init: remove unused __MEMINIT* macros
1b6f3df93d308d303a19de4a1e3bb5e7c3a3f125 init/modpost: conditionally check section mismatch to __meminit*
fe3369a73b6ed7cc282294f4d743a68885daed87 init-modpost-conditionally-check-section-mismatch-to-__meminit-fix
27c301ffae44b8198216106eae25e74e315ebccc test_bpf: convert comma to semicolon
d62a5a6b780db19219e9439e35bef32a907b6d00 lib/bch.c: use swap() to improve code
eb3fd039f08d7d82bfe7f111c6ad06688208fb79 tsacct: replace strncpy() with strscpy()
518df81c8d3dd789b10f8a8a4f0740cec54ec9f0 bootconfig: Remove duplicate included header file linux/bootconfig.h
16b5781b9e46b198271df2f8926df26c7e76765f watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
94284b19029e131f97ca0536d622784c44b7b72b foo
8d84baf76045f5b9567581cde17e9c3d256bb073 workqueue: Add wq_online_cpumask
fbb3d4c15dc0fe8a439de267db927a9ab2f44e98 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
19af457573838785290d27dd09a59140f541d1d8 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
2cb61f76be3b17d5ad42ba3b7b23c7bf98253a0b workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
88a41b185d3d6bb03733441c4e440c80dbd1866a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
d160a58de59cd617d9648d0458d572d063d66b71 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
ca0d2d1cca0abaa173d96aa273c9e911bcb74444 Merge branch 'for-6.11' into for-next
eb9aa5c4c45449928a93c35859627b0129354f8b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7f8e7a53692fb1143d0e614c729d4e05551d5a8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c15d1516b9dc8d268de7141b4e3bbff5c99871f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f70787306fc2a17c6512ec4fd42ddda5af4786d6 Merge branch 'fs-current' of linux-next
7f978d50609b074da5232e85dc7186f95ddb3876 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a6378308c8b4767071e54d2025ade6c544175a9 Merge branch 'fixes' of https://github.com/sophgo/linux.git
ae42e8f70423b729ceee29f80faa91ea6efba27e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
93d06f2af4d0a07cd81544f1175cd3c6529f9a96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dc23bf26ecdb824f69ddef651590a28146f2aff3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f5919f015fa0af5eeed9c74b7c03bbb7e47b7aec Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ac5b74243dffb41b9661d93b72abe4fb48af31d6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
abbbafa471b8a61276023ff2f43993790dfaaf46 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5ead840325ca1d2fe5d85a164584aec32852c9f7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
34933791de596af3817f0d71b1a1bc1d3981eb53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
23250350b0262576bb53732bc66c99f1677f53f4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
af9903e387c0c33b8a178c422d2766550b845378 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
355dd2aee30011ea7b831593401a564eea77b4c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6baa08ac339eec6dff602191c9380d2af5c6ff23 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2e52a616d8f8f4b78fe4c2ba5d7d20a5fe2919a6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
efcbf6901165aa921878eab76d975eb7172a51b3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c85c00117e8b228dd3ba777351e9af2ec9fcb841 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ff0674da436deb583ce6491c9af6d7174789d5e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9aa5f6235e16ac6fceed789a30e72addf1abd7d8 cxl/core: Fold cxl_trace_hpa() into cxl_dpa_to_hpa()
3b2fedcd75e3991e77c2a8c3ebcab0ea68b2d69d cxl: Restore XOR'd position bits during address translation
82a3e3a235633aa0575fac9507d648dd80f3437f cxl/region: Verify target positions using the ordered target list
8f55ada796565ce801418bf579f31a6a522d0337 cxl: Remove defunct code calculating host bridge target positions
de1ff75fe3df230da8a81e68b7e35a26732bdf8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0d39d14a2a316edda05cbea1060d06254696a5a2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
caf0bd930e64338a849a55cddd4d730c01e61cdc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f53ef18e16a4a9ac474defbe007c661472e234a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
56478475560bde71dd3ef944b5013900272db273 Merge branch 'for-6.11/xor_fixes' into cxl-for-next
62823654246d43ae5262a34f486b204ad3fd1d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d0465ea1aed4e9972278104b1b5f5e53b25bb81a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8723a4ea28c5fe737c603e1a720d61a640e57a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ba2ea04342074d7afabf5d4ab5829900e564d4b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fb469bb65b60a99a42cb151dc8f8f249393b54e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
36f51d452452b960d402d904fece7009ef4bb838 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
302c39ce9ab9515ca38c54f6c8f8ce917d22aa39 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
84df8dd516fe91fdb86e13d23b63026badb6a3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
06b6c53c7de45976c724a221b5384c93a1ecb589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fb85b4ceea0a8a4855077d5743d149d7124955d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4167cc800556bf7678aa44588758089565e13aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fcd6bf638a80b776389b63c53e27238f6e491b54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a105a853268448c7d62564252d2132d5a819002f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
88be3da0e75f5c92580ee5dd3e1fd9732ef06af6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
53974c22f6f0f3a960b3fd2d3a297a87c7df61f8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5667ccfa23715235baa21f2a2467610a7563ba2c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c65874ceb0d697b7b8576d1252f287b5c8515453 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
abb79f0b5538ffed02265febb3e27f98d75d5988 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a8ea4fd259cab233bf353e6a4a9b5962ca3f4178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
99dde2c62682e7a9da4146469f256491bffaf78d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e0acd8e838d88eedd1e89631a451629e66f83787 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
914d25c04e946b9d52d84f1ffc0a1ea555b084a6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e185e7da4766a92d3805a7fef97f39f40a65a203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6bb562912b6f2464598d62a411d670c5ef0a47fe Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c5a72c46d1708a43f348325dea4200afff5abb2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
abd88bd5e8722e36a067a2b089864d235b796f4f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6874764b19724ae5a7e50461d817bf6161e1f09c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7eaf4f65a94b438639cc29a78577a9988e095cb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b20926ea64ea720a409c4630cdfa0195d2eaf9c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ca1abcd57d61ad77cdde0fcc90ddea31009530b3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
607502816e557cb59aaec7c76a01b86f990d98b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a1840a5abc99fef298db76d57accc3d4c8d4e42c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ab1c7ea48f6e225aa40eff3be45a47c7d93cb3b8 dt-bindings: i2c: amlogic,meson6-i2c: add optional power-domains
b07593edd2faf310f9b758896f4f1c6054515be4 net/sched: act_skbmod: convert comma to semicolon
cef4902b0fadfc4181176ef5713f0b7cf2a40d8f net: reduce rtnetlink_rcv_msg() stack usage
8152acb8f2b3ea5394ea977ed7a81fb29ce88084 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
504e6822b47b8012165eb4428d12ed893f54263a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3bb02e99f1a5ef67a4986235de226b2a1665f4be Merge branch 'master' of git://github.com/ceph/ceph-client.git
2850ba09c40f71e27e08221acdec23f7e6e0b50e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8b34b21aeb47d159b82a6995e146296c993b498e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2a1eb420fe0550cf2a0bc5794b2f72a96ec209aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
41adda36ab9f72bfd4e299c91f491dc64db451ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c80ce98d3b3f5ab951258a2ca68a736390f8b90e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f20e7a482c277406d1bae6e8e9506d7257aeca4f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d82408be4fe43e3a8f0b0bd2a06de3e9dfc27620 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cd12737823b791888c55e3090dfa82cd11100b79 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2776832292387b9294e170e938db04cae8994fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
39246e43c40053b614415771455d8b93b636ac81 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c901d2bf882ab34946a191b9a838193d0fedfd08 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6b316bc941a68627d8117101dd6d9b14cb21852f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f08732a343ff9b23669ad94dbdd9e21c532c9af Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ab21dd8038673279a19a112b282f7d266eeb3203 Merge branch '9p-next' of git://github.com/martinetd/linux
4b2978843edffc008c686bd54e5ef8b04f24b758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0325b8038edaf3793f547bb69b059b200f2eea5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
32b999bd844962769e5393d92807a0071377ba3d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
80ab5445da623540ea6303740015dd0210a06dc8 Merge tag 'wireless-next-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
6284ae72ab8af51167e362d209cd4a21c3a103e3 Merge branch 'fs-next' of linux-next
c9741a03dc8e491e57b95fba0058ab46b7e506da bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8341eee81c794db0d8dd503c2b0ea2f55eba7334 net: psample: fix flag being set in wrong skb
13cabc47f8ae69d24653f32c28399d493fde0a56 netdevice: define and allocate &net_device _properly_
5e724cb688a207ae7a348d57f9ea77f475998883 selftests: openvswitch: retry instead of sleep
4a2ff6a0e86e5c3a7dfabc53e25421877ccc2f4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6f8baf58c1661e293f9841f9fbc4617e593fa192 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
35e59b01d028f4589d95e4dcf7a806aec54136d0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b2fc39066bb58fe5c3372130e213ed0411a03ee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f6fd5f7dad094a6c468e5363db967af0d4292698 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1c39f0e528bc3c9ea8a854b5635a140bb6e1ae1c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
329db3803e28646a32cba0b4c4e7e49407272555 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
dda8743edaf9d03d7130a32e912536e481df71e5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d17a10609fd851635647812c1e19f43499e5429e Merge branch 'docs-next' of git://git.lwn.net/linux.git
33e603d7e307929419b917fe24ba6732c3262fa8 Merge branch 'master' of git://linuxtv.org/media_tree.git
57cc00bd3bc9219a9af85b952d3b899cbe28dac7 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3af73fad23fad1021ec8f89c67f62db5e4e6bbf2 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4089f87a986594f5455f616db587f2b6414bcf22 random: introduce generic vDSO getrandom() implementation
bd04643a4fc8bd8fc77947e8eee315efe1969c29 x86: vdso: Wire up getrandom() vDSO implementation
41c32169260827f81a55f5c832c4b334ad4c3586 selftests/vDSO: add tests for vgetrandom
a9359e8b0065a76cc11791f668bce3e9c7bf4fef net: netconsole: Remove unnecessary cast from bool
0066623d40085bb5d0af8d645a3bba27fc5cfced net: netconsole: Eliminate redundant setting of enabled field
2a4183f864dad50f84edb6b67a2807a438f944fd Merge branch 'netconsole-fix-potential-race-condition-and-improve-code-clarity'
8414806a0c4ea8cead7a9a7f82e163a61c764af4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
51d9744535f5362918b7d259ec7bdbcb750e5d4a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2f49585342095248c9ea4ebc110d36cb95abb14a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f77274df01fd5a9e251766d18efdef3656b9446d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a2a233b7cda0a8d617f0fc634e552559c202b98 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7275a588a5e518f6cf905a89dc596a8af35b751f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7a47313879194cd09af23c384fae90032d878061 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
699fb03f4779243d97df607b6ed41b5714c2c1d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
66c169ec2fc58262179b43571b30279d9c71da93 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
086c7bb5d8a711908883c5e4465b346b36b1940d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8db2c8a62623a27bebc14a9504e46796a359add6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1364482fd26c3dbaef3c715b55b9259c686546c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7f06b047dd280ff27f506c0956fc5a0fb781f25a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7450305389ece453db5dadd0604f2b893aeb2f18 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6d6266fd7a8cd0d9dbdd91470807ec967fc2377f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4f6a3820ff81231ebd7f0aea5d9a865df14df74b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e84fc9fc30cede7bb237ce72de3d9271a17601a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b30c76d74292ad9b842292ec86562313993d1f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7dd7284eb3d6614e70a0a271992f2ab7927a7ab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bd1b3d47f95aaa0f61fcdc14f6d4b0b98d64b796 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c434f6da0ac84263478593f539e03401b2bf9cfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8756b219613581856b0e5ffdfd08dc7155a9bd68 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ef1d82ebacf0674418f56fd831bf87e669a3ab74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
526ac9a7bab4cc45af10bde20a31c5e2ae592920 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0817444c552347a01118016497580c136c4e4ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ccb25b5b7273d573cc26c6525ec8fa48606407d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0134d9c5dc9a576c1dfde4ce68f026ad7af0fa05 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
fe2dc4b50e0b19f6c40c97c7276b8f6cc610b81e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1b62ef9339c6c2bce458e9d8f4f09aaa0abb6366 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8d716d09f3969806eea6576eec62c0065429c82f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
646baf8e2e60004c1364df476cb9b815039ed39e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
421e51f443b68dd675ee27373f5d18c0ac073a07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
393c8ad277028f809fc4536129ae686b84b3391a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
34b2e7563097a65c71b58fc6a4cb42e3f4ecd475 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
475a358e858c072ebc87e873faaa989263db4db6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b2ceaf45eec75d2df1c241dd67232beaa354d17c Merge branch 'next' of git://github.com/cschaufler/smack-next
5174df4b0c8a84b4afc72022717953a666f2400d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
c07caa7a60351ecf9b362588d83ab5768b03434d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
08365448d6d33faf4a2ad4007ea41309df29c946 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c4f42268722da0a966e9e7977c4a08e7446edacc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
00cf350d243881394dfb6d129fb290acedde5a1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aa8584ee34be48b91b892b7414a3fabcfeacf69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
16a6a16dbae5382ae22ba25462b240d9c427c274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
bb630e33ea74708f0034c9b02625dd9d2901ec9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6b78872054c90a79aa5cf7fe1d12ec6e3d9bd588 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
adf5092326adb21dee24a3cf4b5433d6898dde7a Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
cc3578f85ab57a170e01089ec71535edb5aae071 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0cd994eee1382d416096b2b97add4fb21982044f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
09f119aebf197452fc6979e7b031d959a731063c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
97822093fc9becad2fdea75fb7f717c4e19970f7 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
49dba9543381c9576b6230149b4fcf9b9c599dca Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e6d0ae250c5da7f05fa2d7dd5286eaa917d3ef50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
818ee0806c8aaa1f0c4a9cd6ad2c04a655099b71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
046b7a7fc18ce1efbac0124dd84dc4d33cd384fc Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
60b2a6955a0f7286aa2b38cbf1709c341053693e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
234aa4a5c985b0a8ae23d058e63b5b6bf6f81bf7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3c19db3072176673b54e7b8639c2307b747adce8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ed4a5fce9dfe7ecd5f88f2a228724123c746adfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
af4fcbd4957a8006bd8149cae4d17bf6605ae6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f0e967b431b7f92c0d411ed4a958db1e07531f0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
db4be2e52ebb06c5567e4d197e396e4af1f924a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7cf31934126864dbc8f222a9145580870fdc7b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c6035bf0d9d295b2b4908665c97a3590ec996d12 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4490bfd2a860ce9811c7499fdf0c5362e3f4a8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
43e4054c2953d79bd61a15f7955b43299276f949 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
16b05354ea61e59bd40708d6fb37352e223b923e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a79ebbbc97c6c78dd12aa367f04a863a35502acf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
075335b9e7de9c406b8d4e060789154243e99305 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0783caee3d1416671222e2d35c0c7ce68eabb175 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8c17c517460d63803b685dfb9e7fc10903bc264f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
98af8a1b1a1ced806be7a55f39d348e196a3c0c8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
37d53f7ed8b4ca6d45cf8a04f1a2bceb293db9c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b2a3e397cc5a1a5d076ce0dfc233c2c9f02ef179 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
018afab9ede2efc4ce850df727d4cd540ada4c57 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f2519b6bdca3a2ec7ef893983e2856c3191e5db9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d03c643204c5c474e1afc77dadc29d112d323957 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
93c88da2804599863fa5fe627fb53102c266399e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
943a1d4cde123ca5fe80cf0d6288679e4a32d237 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eeb1c1565fbdd99019b985c53d54589ff9fa3cf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4a04214fcee1a81e12304eb4faa1fba6d7a3a781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
23e0c96db9c69a74034b44cc529eda43c0d55801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fb16e1e039689ae1f5b35538444dc485e92b72ce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e86cae5a5288aabb5233c4eaebab57f898441341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b2aadf9aab55b0e1638569993f3484ec4399d798 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dc993a97f2ec93c3dc7f79f46be8eab49b118aa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
16eb17fe0b9bfd218c90913282bf69b5ff31bf57 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1898be0bf415ac88a7220c2ae2e102f7fcc64022 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c85d15dfe9d97ebd8a3307311c561d8c4ca2b9d4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3dc8483c480c48b77805a7aecde16bb2b40ec9b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
addf3b7825b5248a29616a403c75adc5021d4771 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
15bde4d0b617efc81aebd88e6c91dbbdc527e859 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2d16c95ed0a7caf59c51ccdb4034c65f2ee76848 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
da5110c585c1f912eac8e26209925e569948b91c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f190d313f49cd6023dbf931b911cfcd4b89bc0b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9134b8256602441f58fbd36bbb71433b6c26eec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a5c9f89e47cbd25d3f9242b1f58ed71ef3887042 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
071b3e57c81243bb5a172066dafd1f45ea1cef18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bf437bcb9da9cfc7141aa46d6f5d7bc1ca02b55e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bf8ed1c272a897404cdf3da87bf4798f63620254 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
36ab14988a01c51452935d9d2e5d081492d79cd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
74460a7bc64bc930f1a664b82447bd48b655c47f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
67e2dacbc28c386f7601f75f7f354903a812c300 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
42584a4638af7ada60d6b4cff6e93ef7bb40efdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
87712fd24560b5693af82ff12137fbfc0929d787 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b2fd660bff6634d37ae9f1ce761fd8e38374432f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
11db561e488dc44bf4f1d772704ad36656eff646 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e3686e1e1408a60ce56d4701fc71115285f13ec6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f2fbfdc312e85d950524ff3c65c298fc8cff1a72 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3d492357df004825d041985fd3c462a3caa81595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
105576bb3f57c7ee032c1c9cff37aea01aeb9228 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fdcffb757023f1807e6cdb7cdcf4f9c8524c2651 next-20240711/iommufd
fe7e1b8e4d09909129d2f342bdc70748f4c9c7b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c6ce8f9ab92edc9726996a0130bfc1c408132d47 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3fe121b622825ff8cc995a1e6b026181c48188db Add linux-next specific files for 20240712

--===============2828228681731154508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9a2f29aefd-43db1e03c086.txt

163eae0fb0d4c610c59a8de38040f8e12f89fd43 netfs: Switch debug logging to pr_debug()
ce1dac560a74220f2e53845ec0723b562288aed4 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
40b3d0838a1ff242e61f341e49226074bbdd319f spi: axi-spi-engine: fix sleep calculation
1762dc01fc78ef5f19693e9317eae7491c6c7e1b spi: davinci: Unset POWERDOWN bit when releasing resources
85b08b31a22b481ec6528130daf94eee4452e23f netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
522018a0de6b6fcce60c04f86dfc5f0e4b6a1b36 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
5d8f805789072ea7fd39504694b7bd17e5f751c4 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
0ece614a52bc9d219b839a6a29282b30d10e0c48 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
b2415d1f4566b6939acacc69637eaa57815829c1 cachefiles: stop sending new request when dropping object
751f524635a4f076117d714705eeddadaf6748ee cachefiles: cancel all requests for the object that is being dropped
12e009d60852f7bce0afc373ca0b320f14150418 cachefiles: wait for ondemand_object_worker to finish when dropping object
19f4f399091478c95947f6bd7ad61622300c30d9 cachefiles: cyclic allocation of msg_id to avoid reuse
cf5bb09e742a9cf6349127e868329a8f69b7a014 cachefiles: add missing lock protection when polling
8221545c440b5f83f00b3e5a92bbc86bf268bad4 spi: omap2-mcspi: Revert multi mode support
0005b2dc43f96b93fc5b0850d7ca3f7aeac9129c dsa: lan9303: Fix mapping between DSA port number and PHY address
eeb17984e88858a5a324844083709f1c6425333c Merge patch series "cachefiles: random bugfixes"
1b3ec4f7c03d4b07bad70697d7e2f4088d2cfe92 filelock: fix potential use-after-free in posix_lock_inode
aabfe57ebaa75841db47ea59091ec3c5a06d2f52 vfs: don't mod negative dentry count when on shrinker list
0c754d9d86ffdf2f86b4272b25d759843fb62fd8 net: bcmasp: Fix error code in probe()
2cb489eb8dfc291060516df313ff31f4f9f3d794 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
948f991c62a4018fb81d85804eeab3029c6209f8 wireguard: allowedips: avoid unaligned 64-bit memory accesses
2fe3d6d2053c57f2eae5e85ca1656d185ebbe4e8 wireguard: queueing: annotate intentional data race in cpu round robin
381a7d453fa2ac5f854a154d3c9b1bbb90c4f94f wireguard: send: annotate intentional data race in checking empty queue
842c361b24294d7c7be2bd65323f8aef8877d7cb Merge branch 'wireguard-fixes-for-6-10-rc7'
0ec986ed7bab6801faed1440e8839dcc710331ff tcp: fix incorrect undo caused by DSACK of TLP retransmit
0570730c16307a72f8241df12363f76600baf57d hfsplus: fix uninit-value in copy_name
83c36e7cfd74e41a5c145640dba581b38f12aa15 docs: networking: devlink: capitalise length value
1cb6f0bae50441f4b4b32a28315853b279c7404e bpf: Fix too early release of tcx_entry
5f1d18de79180deac2822c93e431bbe547f7d3ce selftests/bpf: Extend tcx tests to cover late tcx_entry release
30f747b8d53bc73555f268d0f48f56174fa5bf10 net: phy: microchip: lan87xx: reinit PHY after cable test
f0c18025693707ec344a70b6887f7450bf4c826b skmsg: Skip zero length skb in sk_msg_recvmsg
0d1b7d6c927431126ece585246e23aa877243360 bnxt: fix crashes when reducing ring count with active RSS contexts
442e26af9aa8115c96541026cbfeaaa76c85d178 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0913ec336a6c0c4a2b296bd9f74f8e41c4c83c8c net: ks8851: Fix deadlock with the SPI chip variant
528269fe117f3b19461733a0fa408c55a5270aff Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
01fc5142ae6b06b61ed51a624f2732d6525d8ea3 i40e: Fix XDP program unloading while removing the driver
e1533b6319ab9c3a97dad314dd88b3783bc41b69 net: ethernet: lantiq_etop: fix double free in detach
3d1bec293378700dddc087d4d862306702276c23 minixfs: Fix minixfs_rename with HIGHMEM
af253aef183a31ce62d2e39fc520b0ebfb562bb9 bpf: fix order of args in call to bpf_map_kvcalloc
d4523831f07a267a943f0dde844bf8ead7495f13 bpf: Fail bpf_timer_cancel when callback is being cancelled
a6fcd19d7eac1335eb76bc16b6a66b7f574d1d69 bpf: Defer work in bpf_timer_cancel_and_free
0c237341d994adbafed2a0d372275de39efa4a98 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
97a9063518f198ec0adb2ecb89789de342bb8283 tcp: avoid too many retransmit packets
76a0a3f9cc2fbd0e56671706bb74a9a988397898 e1000e: fix force smbus during suspend flow
8c6790b5c25dfac11b589cc37346bcf9e23ad468 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
50bd5a0c658d132507673c4d59347c025dd149ed selftests/bpf: Add timer lockup selftest
f2aeb7306a898e1cbd03963d376f4b6656ca2b55 ppp: reject claimed-as-LCP but actually malformed packets
c184cf94e73b04ff7048d045f5413899bc664788 ethtool: netlink: do not return SQI value if link is down
631a4b3ddc7831b20442c59c28b0476d0704c9af netfilter: nfnetlink_queue: drop bogus WARN_ON
cff3bd012a9512ac5ed858d38e6ed65f6391008c netfilter: nf_tables: prefer nft_chain_validate
5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7a99afef17af66c276c1d6e6f4dbcac223eaf6ac net: ks8851: Fix potential TX stall after interface reopen
26488172b0292bed837b95a006a3f3431d1898c3 net/sched: Fix UAF when resolving a clash
626dfed5fa3bfb41e0dffd796032b555b69f9cde net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a819ff0cf9fa166881a3781d32909257e2033e86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7c199e77ef2fe259ad5b1beca5ddd6c951fcba2 Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
83ab4b461eb7bdf90984eb56d4954dbe11e926d4 Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51df8e0cbaefd432f7029dde94e6c7e4e5b19465 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8a18fda0febb7790de20ec1c3b4522ce026be1c6 Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d5cfecfe7f3293a4773c4486ac92d742143e8659 dm vdo: replace max_discard_sectors with max_hw_discard_sectors
43db1e03c086ed20cc75808d3f45e780ec4ca26e Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============2828228681731154508==--
