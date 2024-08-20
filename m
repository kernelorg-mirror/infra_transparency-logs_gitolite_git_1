Content-Type: multipart/mixed; boundary="===============2739667000961741542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Aug 2024 23:08:00 -0000
Message-Id: <172419528000.7473.12269710880580606166@gitolite.kernel.org>

--===============2739667000961741542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a0694fc7a4c22309433d5a18eae3943aa2b206d2
    new: 9ab334e1b1b71bd0cbd93cca109a3329ed38f37d
    log: |
         8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
         2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
         db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
         8e4f925b852370140260b1f9833b253d2cae00aa Merge branch 'misc-6.11' into next-fixes
         521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         08a9aa29213b924fa3be62978359a2c77b4c3d94 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         417f45766c693ad9ba05584617a4027bf586b795 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         9ab334e1b1b71bd0cbd93cca109a3329ed38f37d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: d7cf76b6fd7636b6df9fe9880788344c23ef96fc
    new: 675987e9caa22cb34a572aeff9e7be6f900fb81a
    log: revlist-d7cf76b6fd76-675987e9caa2.txt
  - ref: refs/heads/pending-fixes
    old: 137108eea6fb72fb5c5d3025c814fff4554e376e
    new: 2a8f5e00ea9f366e7e4adb4e5af5414c6497c527
    log: revlist-137108eea6fb-2a8f5e00ea9f.txt

--===============2739667000961741542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cf76b6fd76-675987e9caa2.txt

8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
2102bdac67b55bf2d1df4ff757bced74e94a5f74 bcachefs: Extra debug for data move path
41bc1af32feb4ecc374997be15e36b2b156210c4 bcachefs: bch2_data_update_init() cleanup
93a4af5775e5869d171282cb76a0a4cfd476d273 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
25473cf5f7033bc1467b2153d0b8a9d6b9c4b1e3 bcachefs: setting bcachefs_effective.* xattrs is a noop
42227f6b7ae171d2c94634f780cb7e91f3e10033 bcachefs: Fix failure to relock in btree_node_get()
5d44e1403658169c30eb631c3286e17d3fcfe0a6 bcachefs: Fix bch2_trigger_alloc assert
5465c25d82d32c847d86bcd4f8c97ba1de79ee98 bcachefs: Fix bch2_bucket_gens_init()
ec10f14fceb3c1025770d29111bc01188c51cadd bcachefs: fix time_stats_to_text()
808c9429e66173121812c76868062e3d66b9375a inode: make __iget() a static inline
1d04785fa45090b2adafa65f162d2e8cd2aab3c8 bcachefs: switch to rhashtable for vfs inodes hash
c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
a07bfa6bc5f60b2c3ab745404a04adfb29521bc7 btrfs: remove the nr_ret parameter from __extent_writepage_io()
011e6980d253484c43c3928a98ee6f468040dd6f btrfs: === misc-next on b-for-next ===
2835e13740bfeeb6d15e12a6ed613c64f439a11c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f509c2b192ac3a5d7d5974ece8dbf0cfba41afad btrfs: scrub: fix incorrectly reported logical/physical address
b9b417bb0744fbf886c812b2d2b72d2661d16da8 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
ee2c3c4e3d666ad33d7478f4065d180701a08aac btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
61423dfbdf76f57ee11c4b373f8e41b410167fdf btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
64c73f98ee5a9ccd0fbdc1147b3b6513fae5c6bd btrfs: scrub: simplify the inode iteration output
eb14b6774571ce6f91dc40c19338520917858474 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
b5466ee8b2cac75b2a0338010ba41071cd0b3d3b btrfs: scrub: use generic ratelimit helpers to output error messages
b433a5c352116107984e6084d6369ce27887d6c4 btrfs: make compression path to be subpage compatible
6ec6b5d7d2e849504d268a0e3bcf9a7dd9024c33 btrfs: add io_uring interface for encoded reads
da8ee5a65d86b4d780b0032ee1d95885a728cf0b btrfs: clear folio writeback after completing ordered range
f5575f79937e0c354fab5199c82ae934669ea343 btrfs: take extent lock only while reading extent map
8e4f925b852370140260b1f9833b253d2cae00aa Merge branch 'misc-6.11' into next-fixes
53bc946b5ea46b21e298813bbeefc62456350fec Merge branch 'misc-6.11' into for-next-current-v6.10-20240820
027180077d273e1f7670b85a633db569ac47d294 Merge branch 'misc-6.11' into for-next-next-v6.11-20240820
7bff325af5e6a1ec525585a1dae77940c66563d7 Merge branch 'b-for-next' into for-next-next-v6.11-20240820
6f4eebb12a39d8b2b50b9c97fb10163d7355bb3d Merge branch 'misc-next' into for-next-next-v6.11-20240820
ac59d139ea1fb7c36313a25344b3a5a0567b42ec Merge branch 'for-next-current-v6.10-20240820' into for-next-20240820
9e321fefa0e17ace72bf72a0ac815088ece81499 Merge branch 'for-next-next-v6.11-20240820' into for-next-20240820
ba7b20fb8869babb80f787629552a10dc8356fc7 bcachefs: Fix deadlock in __wait_on_freeing_inode()
f9fb8d8979d5e82baeade7728a9524ef21010bcf bcachefs: don't use rht_bucket() in btree_key_cache_scan()
78d79e51dc45607967f6788b476dc32605f5eb48 lib/generic-radix-tree.c: genradix_ptr_inlined()
6e3113b5906d97b6c4ef4c2d0654d8904452c64b lib/generic-radix-tree.c: add preallocation
d8eb83cb1c8fddbdd56cf2ff44cf69238bed0df3 bcachefs: rcu_pending
f316d2e88651ba94dff468e038621a5385002b2d bcachefs: Rip out freelists from btree key cache
e447e49977b80a5dd2d5d56c544d7953b85e6609 bcachefs: key cache can now allocate from pending
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f3d4852465a3db5cade0c67c4205692fbb87b32d bcachefs: fix missing bch2_err_str()
57a027590769f1780e846721d68b0e43e9a4c211 bcachefs: unlock_long() before resort in journal replay
9b15ab15e8b154b925f99621a1d8ab16abe82df8 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
51dffa8695e7f7b9e2fe4648abd1a69849b2e617 bcachefs: fix failure to relock in btree_node_fill()
f01d25bb77d17a54a56f2c150f79d22c502ea473 scripts/decode_stacktrace.sh: nix-ify
2361d7aeb618bf0c2af928fcd83642bcc4fb9824 bcachefs: data_allowed is now an opts.h option
be665181d5c8eb945fd99f5dba180e8d6c6c59a6 bcachefs: bch2_opt_set_sb() can now set (some) device options
95b9c0766b6c3e9b49427f7eedae045c2b7acd81 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
4e1f5852f8933236144a20fa4e7c9c51fc14d1b4 bcachefs: allocate inode by using alloc_inode_sb()
c8e46becd4a94e56cfb78b01953e22e1f06e9755 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
2e4431f64cdd73f545075e60c2a4c00f8db65a47 bcachefs: Add check for btree_path ref overflow
13008f8083be540501bb8fa030287ddc58d2eefc bcachefs: Btree path tracepoints
c1013dd4f6130995b3ef566335719d4a278a8902 bcachefs: kill bch2_btree_iter_peek_and_restart()
78c2b8a82d1665bcd544ca2ac15fba6a2d2485ea bcachefs: bchfs_read(): call trans_begin() on every loop iter
1d29c6861a61efd4ec2bec35f0482581c605ab19 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
861c4cb8d8e9f6d0d6efd60a7ce13454071436dc bcachefs: for_each_btree_key_in_subvolume_upto()
ba658a73fe1a1b3cd2caedc3a7b7a8e6fdbea594 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
482fedd729230ed9bf40f35fec25de16646d5b83 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
37f269d06eaa2678c578f33dfb901b53cbfd671b bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
5e1cbf09ccc403ef3f1357344a29bb962009d99f bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c47db0367662e29a1a68a0bf9f1c773a19f1e245 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
cb66cc163866a759daf9d1fb60110e916305d09e bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
61664242dd9caec6b31b7d4a5b3f17a760cc8298 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
ab4a14249f299eb230b17950ebb7d786e79e46b8 bcachefs: remove the unused macro definition
3be7de8d8ff55ec7d445e6c8e0253da06b4fe292 bcachefs: fix macro definition allocate_dropping_locks_errcode
55e6cde2e60f9054ca331cf8a0b7b25baee78ff8 bcachefs: fix macro definition allocate_dropping_locks
8ce20bd41540a463202b93a055f87461daf097c8 bcachefs: remove the unused parameter in macro bkey_crc_next
4030cb5bf2cf0185154655d40dcace530624a9fc bcachefs: Move rebalance_status out of sysfs/internal
4b1aade628f2c5426d891ff0b6e0b0a616e2d1d8 bcachefs: promote_whole_extents is now a normal option
854f8e8d727ad6eb82f4c43cfd61fbd8fee3a78c bcachefs: Fix a spelling error in docs
6854098a1ad909af5e8f2471e77cd8312df3c8dc bcachefs: trivial open_bucket_add_buckets() cleanup
7e07ab15c0204057fbf078320d495e742ea0523b bcachefs: bch2_sb_nr_devices()
838d71640d2c67c52202702db801d516acc8cd4e bcachefs: Remove unused parameter of bkey_mantissa
2e9c0f9078c2f6e7314fd832492829d8eda80cc5 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
c4810bdc2d090f7d0ecef18a1f83312030aa7b8d bcachefs: Remove dead code in __build_ro_aux_tree
fee7869bc2e75018dfee450372f7fe03896839f3 bcachefs: Convert open-coded extra computation to helper
c040860e79076b57f61768dbbe8b24276b9ff658 bcachefs: Minimize the search range used to calculate the mantissa
1fc966f7217690bd80d67551ffc7400ecdf35502 bcachefs: Remove the prev array stuff
999141422f32397899b57442c5dc6f57fd5a0980 bcachefs: Remove unused parameter
0eebd57666501b9f704a191042050faa26c1fdaa bcachefs: drop unused posix acl handlers
618519d32b40f6478ca7e062f1010f27bcde35c7 bcachefs: Simplify bch2_xattr_emit() implementation
4e7cf34fdfc23304ba84055cdebd625f6a2f9492 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
df222c03287aee22b3a658943b8f4a46118ed171 bcachefs: bch2_time_stats_reset()
b3f1b3d6afa2dab57758e6401b23004fbaf35adb bcachefs: Do not check folio_has_private()
08a9aa29213b924fa3be62978359a2c77b4c3d94 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
417f45766c693ad9ba05584617a4027bf586b795 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ab334e1b1b71bd0cbd93cca109a3329ed38f37d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5eb8602e7e40d3269b9462497db696c085665b33 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
98aa8fabbdce771a8b51b6887d5672b38afdd4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f75d96b2ed0efafe95f2d0f1bf2c86c93ad255b0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
10b8934b6922a025cd7443209b50fde5cd5282bf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
78017be5e1cc3b5febd44a575a83e7ce5fb77253 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
08f4123fbf1550444927833cf2257b4938a26e35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1f03d44e733aa52add37cf434b58510b1e29ab38 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e7a783511a1d0d6cb6a26c56d6b0629b80bb64ba Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
782a9a56bf57783303d94f1a792498c52aa11c3a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a80e2d0e904d03d3cb37f87ebc641382e5751891 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
83914b17d001b0dd723cda32fd5af77872d6c9f3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
97dab806b290ee97212efd9517ca30f191e30dc2 Merge branch '9p-next' of git://github.com/martinetd/linux
395be50b82b48fef4e29e6dd067a99ca94143544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
675987e9caa22cb34a572aeff9e7be6f900fb81a next-20240819/vfs-brauner

--===============2739667000961741542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137108eea6fb-2a8f5e00ea9f.txt

4e870e6bbec5c41c0d8b253282dca9465fbf5044 Input: himax_hx83112b - fix incorrect size when reading product ID
ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
9bb38cc7a9f472106f3bb1f955747251b488bb89 selftests: mm: fix build errors on armhf
f8dded9975fd3835c31b298694e965db778a2d7e mm: vmalloc: ensure vmap_block is initialised before adding to queue
d60c9bf40f88591daa8a902393aff4de5eadf7bf userfaultfd: fix checks for huge PMDs
a8407d3469b8f9f2ea7e71e1aa5a2c6d8da6093b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
5677d41672486eaa4ee2a372dfe5c800c83a1782 nilfs2: protect references to superblock parameters exposed in sysfs
63fa88ad5fb11fb5cdb8a396c1be2748bfef1ba8 nilfs2: fix missing cleanup on rollforward recovery error
e2e6fc63cd4193c71cedf4b161d19c49ddd3952e nilfs2: fix state management in error path of log writing function
1d860e54f4fd6d32011ea9193de4228f477c47aa mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
0bf6af18b3b0c9de1cf657217f159fe8314f093c resource: fix region_intersects() for CXL memory
4d51e6e105d5c64343e8c0a91b1934406de44d66 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
1eacdd71b3436b54d5fc8218c4bb0187d92a6892 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a0b39e2dc7017ac667b70bdeee5293e410fab2fb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
a1e627af32ed60713941cbfc8075d44cad07f6dd mmc: mmc_test: Fix NULL dereference on allocation failure
783bf5d09f86b9736605f3e01a3472e55ef98ff8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
8e4f925b852370140260b1f9833b253d2cae00aa Merge branch 'misc-6.11' into next-fixes
fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
08a9aa29213b924fa3be62978359a2c77b4c3d94 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
417f45766c693ad9ba05584617a4027bf586b795 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ab334e1b1b71bd0cbd93cca109a3329ed38f37d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
00970c721231a6a7249c3cd84b11f560fde11bd0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a10fc5e1e49f35c3f4145972481e96eb7aeee1b2 Merge branch 'fs-current' of linux-next
122c78685072f04db1f1565ed9ec110a9469d013 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
248eb066e5dfff50fbe117a1d45a1c31402523e6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
01f3e2cce4d9f00a55bdc2e473cf8fb183c49942 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
c3333e824303041804b4b6caa099419de033648e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e1bbaf892832cf48d1b3e85a7a57ef2710547345 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
90cb39d05cbfabf773c2572da104f4eb3f963596 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bf40e3a5af2819ed03e8de97d9d2e137547e0b06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
039e27eea551ab4e4f58a635cd9ae5fc9fcc49b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d3ffec3eed8555c8b8edf8785478f5d97579fd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
07b85caf1fde5cab42670fa9bb38228e7ad76e50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
214d9351b360735a5e3a9677af44d3c838ed3c2b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
caa860df7f0ef6cffdffaecd4c0c49d2aa570771 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c4506531ee21c20cd548aaa7f52905735fa30028 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
09d36ee51d7b1ce4f5db80d8919e09983d5ccc12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
538e7455784488a4485d5740412be0c3b148a8da Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
16de95b2d8f6f63caef0c1a5e669da20cb06f0d8 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4da7d0d07dcc6fd764967013cf2df3ed3e3738a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f3a3a376d41612eeac7779f67ca5a6c631453427 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58726860e06143b43c4d23d6b45809038573ebc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6d6600743f00e5aeea2bda0051aeb35c6f457e18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6fcd62b435692750f368d9ab6084dbb83d049a31 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
ea03411481f4f713578cd7aad60bc369a43919a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74c4cd97079fa0b2c26985b764c464c9b2fe6cbc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d88c6054acef4720076a0217fe70acd62ff29f44 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
85b703bcacc9e7f9b98948c80b9bbd69dc47ea5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
20b716062964975a182617456df803a49ba30879 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7a49dd4d68244f6fef45c79143bceeac7947bd0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4c9f2c83990486ee16e96ce95dadb2b7f17539c4 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a8f5e00ea9f366e7e4adb4e5af5414c6497c527 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2739667000961741542==--
