Content-Type: multipart/mixed; boundary="===============3625440224419675334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 02 May 2024 20:26:40 -0000
Message-Id: <171468160063.26731.17928947141792430335@gitolite.kernel.org>

--===============3625440224419675334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8f13fe1d82b1cd729ace63b5ce6066609d7c3bd9
    new: 34c6a92dcb26307bbc4aeddffa4d5cf99ce905fb
    log: revlist-8f13fe1d82b1-34c6a92dcb26.txt

--===============3625440224419675334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f13fe1d82b1-34c6a92dcb26.txt

71be3a96a03704cb8983c81159e5d75597b2d2e2 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
fe514294344caedb148b2738f779c9aa223deb4a btrfs: simplify return variables in lookup_extent_data_ref()
58540b3e4b7cec398f7084d851cec1fbdb3144e9 btrfs: simplify return variables in btrfs_drop_subtree()
6e73890a2d0f7bc64520d9b54ec219e5b0660f6e btrfs: drop unused argument of calcu_metadata_size()
08d3b1a760f95e8bb2ee5514344ad9e93e105def btrfs: add extra comments on extent_map members
dd40b2d6acb4735e7e1d775a4df979034f3a0db0 btrfs: simplify the inline extent map creation
8d7e6ffe2e678e2cee7fb7fedc6bf3c66f2dd8bd btrfs: add extra sanity checks for create_io_em()
a0cd3a93652ecaa31d1c458159aa724e22941d2f btrfs: handle errors in btrfs_reloc_clone_csums properly
1aff92fe311b204a2059bb8c2785c0a58d060ecb btrfs: push all inline logic into cow_file_range
8ce073e21e9f74743f945d2795cc3538c87838bd btrfs: unlock all the pages with successful inline extent creation
13a50227ea4f239a9194a9214e4dc9ce6f355f9e btrfs: move extent bit and page cleanup into cow_file_range_inline
0e1e1002703d9b9b0408ab35f4a7e680c71368b6 btrfs: lock extent when doing inline extent in compression
eba2266d526c3022eea2cc866aca8f1b11a914a4 btrfs: push the extent lock into btrfs_run_delalloc_range
c362c68538268916a608e7127f7dbb3200d08030 btrfs: push extent lock into run_delalloc_nocow
869597142fb6f66df7240866eaf1e3d8d19b70a6 btrfs: adjust while loop condition in run_delalloc_nocow
db11d1741b9a3dce818ecf03dc2123378baa6faa btrfs: push extent lock down in run_delalloc_nocow
de9708de0ea059d5b66f7e44f703686ce699be15 btrfs: remove unlock_extent from run_delalloc_compressed
07f3f5885fa843e2a65a5e6ce6eec6a04379b3bc btrfs: push extent lock into run_delalloc_cow
7a913bd035681be982461526359d879b20c9ef1d btrfs: push extent lock into cow_file_range
acb8bda3dfc649c2f3ec5ac2f82ec2300b6958e4 btrfs: push lock_extent into cow_file_range_inline
a1c8c4343cb11fd38f6352187aef48fb1b3e032b btrfs: move can_cow_file_range_inline() outside of the extent lock
e8482b425af1aaa478b9c1a47a47bb339f2f2d47 btrfs: push lock_extent down in cow_file_range()
9b325de93bd01b8586b1a8164e02082252bdc478 btrfs: push extent lock down in submit_one_async_extent
0448a8bf2c156fe5d0e5e978f352c361686f2c5a btrfs: add a cached state to extent_clear_unlock_delalloc
e7ee6564f44c45d8e0a1eac1452b988ada5bf08d btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
c4e2d9c392249eff3ade8de242d5d86f8b980b4b btrfs: make sure that WRITTEN is set on all metadata blocks
60ab317484904a93deaa7aafd66bc815ebc50cd8 btrfs: === misc-next ===
b943a5fa8eacf070aecbb85aeb36369145b8c033 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
b515271c37ab40f612072e19cf6abb3ac933814e btrfs: scrub: fix incorrectly reported logical/physical address
46fbf04eff7d5e2e700898d6a2859f68dd4275e6 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
4355b50663bd6ff5c1f1345add27b40bf9d16343 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
6c84b7b8de0cd029ae47c4a9618bdaad7c6eab26 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f7c394320cd8a918b1ad9fb4a5fa4a4646fb96d3 btrfs: scrub: simplify the inode iteration output
98be6d972ff59f06d0d24c49c1785e4e8b361267 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5056e12db5560615f9f72c08397ec4eac59410da btrfs: scrub: use generic ratelimit helpers to output error messages
0593c1d3103287c21e333959029a5997a087cbc0 bio: Export bio_add_folio_nofail to modules
7b5f4f2a3316328db5666441ed4ade54a2702fd6 btrfs: Use a folio in wait_dev_supers()
bc7618b52fa8126e6694eb1ba2ed54bf251db65a btrfs: Use a folio in write_dev_supers()
47919a3048e5cd094be3a1f1490ec1e18955032a btrfs: Use the folio iterator in btrfs_end_super_write()
cb79b674c7657c399929117777993b672bdfdd16 btrfs: Remove use of the folio error flag
ab005c0bfd275c9733e21b1300d5642c0cb67ab7 btrfs: don't do find_extent_buffer in do_walk_down
6c0cf6b8f2cb5159d71dacc943c361cbbffaf80c btrfs: remove all extra btrfs_check_eb_owner() calls
e54344e5c35a7c7fdc22f6a7a1b4cdea91e357fc btrfs: use btrfs_read_extent_buffer in do_walk_down
229f4515327ceb9fa7c13d164edd5a8264e74d22 btrfs: push lookup_info into walk_control
133bebee1cabb412ddb8490a5394a477df34f630 btrfs: move the eb uptodate code into it's own helper
d2249044448c6b2fe3efbb15c737c5cd778ec12b btrfs: remove need_account in do_walk_down
5de12e2341f30f94caca2bf93d1824a1babccd46 btrfs: unify logic to decide if we need to walk down into a node
7fb92db5a5960682db5ff752bff67e0b61340f42 btrfs: extract the reference dropping code into it's own helper
844b5bcd84b0775503afe5cbcd5dcfd4027467d0 btrfs: don't BUG_ON ENOMEM in walk_down_proc
06175a738282c9c2a8ee0d255dbc63be28770fa1 btrfs: handle errors from ref mods during UPDATE_BACKREF
3354d798caee90711ffdf3c5a4e8d20c95fb29af btrfs: replace BUG_ON with ASSERT in walk_down_proc
960c767d68c2c9f25b913368849ed25894035006 btrfs: clean up our handling of refs == 0 in snapshot delete
2150c2676afaef78fb5ee64cf088151e64db1d31 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
b417625b226551eb8d93cf8f5c7d7a26ac3587d9 btrfs: handle errors from btrfs_dec_ref properly
d2d1c06fdc77b96c6f36388674d074e5332f46cf btrfs: add documentation around snapshot delete
2a8de1ac30d41fcade66cd2684822121fd20b23f btrfs: remove the recursive include of btrfs_inode.h from itself
7721e4ee372d1f2244aeb0c6c2d80070a70d2f5f btrfs: rename extent_map::orig_block_len to disk_num_bytes
e351482ededb22c1fb81eeed217ae8e34e8e1427 btrfs: export the expected file extent through can_nocow_extent()
f0be8547f0df8d8a4578c5e4d9b560c053dab8db btrfs: introduce new members for extent_map
23eef0d1cc8c482121d6958b3c131ba51648cde6 btrfs: introduce extra sanity checks for extent maps
f6a08d8298dc84e72834a9897a75205194d23c6c btrfs: remove extent_map::orig_start member
7d7ca65f30edca3d066310a816aac0a46ecb5d53 btrfs: remove extent_map::block_len member
9333b82dcbe22bd78687f702485d308daaedc7a9 btrfs: remove extent_map::block_start member
124e70c23d22f030eaf9730feeece0d4cb232b80 btrfs: remove parameters duplicated from btrfs_file_extent
3e61479084c4d7696ac37a7a307d46f7d932206a Merge branch 'misc-6.9' into for-next-current-v6.8-20240502
cefe67ee41544c78058173e3af05cb3435ae1b50 Merge branch 'b-for-next' into for-next-next-v6.9-20240502
26a5bc4888c78477f5245ead1f3c082baf07fa6e Merge branch 'misc-next' into for-next-next-v6.9-20240502
0dec71ec4355765457488b69fff2de5f0ca0b699 Merge branch 'for-next-current-v6.8-20240502' into for-next-20240502
34c6a92dcb26307bbc4aeddffa4d5cf99ce905fb Merge branch 'for-next-next-v6.9-20240502' into for-next-20240502

--===============3625440224419675334==--
