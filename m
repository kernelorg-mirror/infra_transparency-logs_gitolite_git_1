Content-Type: multipart/mixed; boundary="===============7263533592280446314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 06 Jan 2025 23:10:18 -0000
Message-Id: <173620501810.3327178.2884001015701813039@gitolite.kernel.org>

--===============7263533592280446314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: f66a0bf4e7531e393a0bef9f620a9d6d0c1e1d63
    new: 4046708a0db803b1029187fbd77d81247d29c7be
    log: revlist-f66a0bf4e753-4046708a0db8.txt
  - ref: refs/heads/fs-next
    old: 8239d77b3fdd69aa80274005213729d174c476c1
    new: a0023d60cf7e99e279a056597cdb1fadfa601aa3
    log: revlist-8239d77b3fdd-a0023d60cf7e.txt
  - ref: refs/heads/pending-fixes
    old: dcec52ab8a269eccd9b903bc91d5feef33c4e40d
    new: 5591d6133700816dd6d0d830b04fec597b3ebd47
    log: revlist-dcec52ab8a26-5591d6133700.txt

--===============7263533592280446314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66a0bf4e753-4046708a0db8.txt

70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
3a73a300ca763f81f8261a343083984f2bb22a6b Merge branch 'misc-6.13' into next-fixes
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4046708a0db803b1029187fbd77d81247d29c7be Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============7263533592280446314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8239d77b3fdd-a0023d60cf7e.txt

09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
a876842b8975aadb23eef57278d651e0e1e211d7 btrfs: move select_delayed_ref() and export it
206bc9a7c0e5da4625da0373f3d6aeb4fb38dca6 btrfs: selftests: add delayed ref self test cases
b81f214a62ed45f7c90bafb7a1acf4b8f3ecf3fb btrfs: use kmemdup() in btrfs_uring_encoded_read()
d908a397449d4e00f76200b0f46d5eff8ae980b4 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
97860309d14bedc7a939f1dce83c66cee0832c3f btrfs: send: remove redundant assignments to variable ret
280d1934b821a7e681cafa7bd1b85a0ee1dc8483 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
d0119c265dccae25865ff4e339657a016de8c27c btrfs: factor out btrfs_return_free_space()
84ae56e60e5575bbc01c695a8f4fde51d95b51d0 btrfs: drop fs_info argument from btrfs_update_space_info_*()
27fe55ef41a72af06965916e6cc63f03ffd335cb btrfs: zoned: reclaim unused zone by zone resetting
d6bffa01d2bdc269c838b27931a9bc621d23a119 btrfs: don't BUG_ON() in btrfs_drop_extents()
0c0214df28f0dba8de084cb4dedc0c459dfbc083 fanotify: Fix crash in fanotify_init(2)
94dfee45999cf05bddd5747dad2f028414dbc05d Merge fix for access beyond end of bitmap in fanotify_init(2).
dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
84e42be61511200380f41febc37644fcc020f513 ksmbd: fix possibly wrong init value for RDMA buffer size
a4576758ed06cc032483e5bc4863f5ae5aaa8e4e ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
395a2db0719693ee0fea19d2b1f53893935d313c NFSD: Encode COMPOUND operation status on page boundaries
05b66ff1313579d560962fe44eb0d06f9d754b7c NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
f2be2fc8bd55d0359e67adba16d4f750fbc21ba2 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
d4238e6eccee635b4b070d65e84c910af5f8218d NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
3d0087ebf50f3c65bf562ec0d0eb111ee6e0410d NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
551681d2c8c6247a2fb408bd6e3ccc56c98e695a NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
582c4701faa566b7d2409c41eefc949e5616448d NFSD: Refactor nfsd4_do_encode_secinfo() again
e7bf9e3e3dcb860b8d84f36ef8f5a478f471f06a NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
eb0a9d26b63d734f211af1938040ac6c0e114226 SUNRPC: Document validity guarantees of the pointer returned by reserve_space
0f9a9147cab1d2e3db5bdaff377eab4b71122718 nfsd: fix handling of delegated change attr in CB_GETATTR
6efef9364d1117a52681db90757b053b5de9fddf nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
3914803c27331a52a39eb486b56af2b6e54ca0d0 nfsd: switch to autogenerated definitions for open_delegation_type4
1b97269e648c955ebfa19ce2b923b6b780257db0 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
eee7a6b81b199fadc1835963b6886d3c4ec7a2b2 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
f771a21bb59f43cfee3b98e8e714d3d13b4f55cd nfsd: add support for FATTR4_OPEN_ARGUMENTS
b68770e537aa0153cd74f25bed90155f7ce6106a nfsd: rework NFS4_SHARE_WANT_* flag handling
290841faac6ac01046d3a441dcd4aa1bc74b30dd nfsd: add support for delegated timestamps
da1d6135e82ec46d62fc1317dad1c64f99c5afe8 nfsd: handle delegated timestamps in SETATTR
e43aefc29f1848068bc37c285ab882368e08e4be nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
c74b253c7bd6daee366557981957d620ae495f33 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f09951eb4e85c270b1214b1a61032046076dc251 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9ad0dc1c4faac3d55a283c0e27c7ecce83cc24a2 btrfs: remove the changed list for backref cache
699ef2ea23ffe236194ff0fc3a4f0cfc5e65d83b btrfs: add a comment for new_bytenr in backref_cache_node
18770bd25b49bca9b10a0734d009c743480947ad btrfs: simplify loop in select_reloc_root()
9b08706fb70c4a5f17ecc2aa2b6ef8196d68c104 btrfs: remove clone_backref_node() from relocation
2c24e8177ecb4dc5cad48b7492bd21a4824501cb btrfs: don't build backref tree for COW-only blocks
54967836d44ebd5dfed0e4019b3b013be6ccbcd5 btrfs: do not handle non-shareable roots in backref cache
cf31ad2eb11f9ec1d04851c32a921a59b2793fa7 btrfs: simplify btrfs_backref_release_cache()
2524bf1b20030035acd66b0bf02d31ad183316d0 btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
38ffc767acc4b376afe12a5aa6ac7b6ba57f8169 btrfs: remove detached list from struct btrfs_backref_cache
9997fa302323c35829b0833b014fdaf81a49cf6f btrfs: improve the warning and error message for btrfs_remove_qgroup()
2b1cb120f7b83ef498a9a318bd5a1c579259b2c3 btrfs: open-code btrfs_copy_from_user()
a3bca688434b828516e5e98db9974b0101c822a3 btrfs: output the reason for open_ctree() failure
0024fed3450a8cc7a1e7b8f0f9a80eb42b6dd4f0 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
2e7da9b66ffc02433da399a91a158bbaf8d86ece btrfs: remove no longer needed strict argument from can_nocow_extent()
2a6c6c873a9747d4491bae84bb0f6224b09f11b6 btrfs: remove the snapshot check from check_committed_ref()
1d1d7c0d47ba89f08011022101b61ffa95b5c1e0 btrfs: avoid redundant call to get inline ref type at check_committed_ref()
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
e6535462225cc85aba684e5655e8fe2791f932dd btrfs: simplify return logic at check_committed_ref()
88a8f073f6895424bf1b705938c69ea296bda434 btrfs: simplify arguments for btrfs_cross_ref_exist()
504b06f0c1141b58a61cd1ee10525f6344803934 btrfs: add function comment for check_committed_ref()
eac5ca52d3ce277baf49af1943d097a4e06155c4 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
0d69bcb318e83fda750b9f4f09af77c7cc4ffa56 btrfs: cache stripe tree usage in struct btrfs_io_geometry
be2b8eaae19bd8c8e45b618cbc1cd9ee20c8277d btrfs: cache RAID stripe tree decision in btrfs_io_context
6d3cf9c618a5318b6f03e0c86b0018b3ed91281f btrfs: pass btrfs_io_geometry to is_single_device_io
73d319b91d5132a4a1e8a9910361167d14d5b059 btrfs: move abort_should_print_stack() to transaction.h
28cdcc8bfd50fc2777d384ad6649e1f91e896f5d btrfs: move csum related functions from ctree.c into fs.c
1027ea5a90e2e1d03f22ceffbc3b6455e2fc3717 btrfs: move the exclusive operation functions into fs.c
bba6747b42749946910a123423dedcc5f852e089 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
8f32cd9ef97e2ff49b53e7143dca4c1688fa90d8 btrfs: move the folio ordered helpers from ctree.h into fs.h
154ee673eccdeed4a88d0c88895dc1ba3f69428e btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
8e58c56fc124b8db3f1ecd3baa8b2d60e7bc9c51 btrfs: move btrfs_alloc_write_mask() into fs.h
c6c05bf39a7dc2b0249393a93f8383dbef356775 btrfs: move extent-tree function declarations out of ctree.h
6c53f1ff51f8116b30c040ea7d9cdd7f4ac0c331 btrfs: remove pointless comment from ctree.h
81d7406b548e699a25a8707dbf7c18bde49bb268 btrfs: use uuid_is_null() to verify if an uuid is empty
34c1d8866429da475984a9f78cffddc7d468d6c8 btrfs: handle free space tree rebuild in multiple transactions
e64499aab60b4e475281628aebc2e0a6c7bd7496 btrfs: don't include linux/rwlock_types.h directly
04f6323746e2616cf12749d19a03e461d5968ebe rbtree: add rb_find_add_cached() to rbtree.h
fd289ac730e4bffafdab859b54f23730c9c248bd btrfs: update btrfs_add_block_group_cache() to use rb helper
71b21d76875c52142a5d3e379946e5b891ad8804 btrfs: update prelim_ref_insert() to use rb helpers
45c3f87cfc068eddcafa51a5471f20333edbd969 btrfs: update __btrfs_add_delayed_item() to use rb helper
5b05ebc16bc9968a5b12772337fb4416f980514f btrfs: update btrfs_add_chunk_map() to use rb helpers
2db3fae2965c65bc3b3b0f65294ecb851ed2c539 btrfs: update tree_insert() to use rb helpers
4f1889f47532eed852e30735a916b2418c1f17e1 btrfs: avoid NULL pointer dereference if no valid extent tree
4308e7d1720f0be9db9cf1a47c598d925724c039 btrfs: zoned: calculate max_extent_size properly on non-zoned setup
9f929e952b9342b33bfeed6637c6eb09d68b4662 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
524b7da9b1b30c46971a3a4e0043ceefac92b51f btrfs: validate system chunk array at btrfs_validate_super()
86e936bc54aa920fa4249f3fe96b4420964901f4 btrfs: uncollapse transaction aborts during renames
37cb48febebf565cd53813b5f3c7f5d493b10cd5 btrfs: === misc-next on b-for-next ===
233554b78a1a8f70919e844b4a3d59ba448c8206 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
6e63d849fcd44e40f6eccdc57877adc448eed57f btrfs: scrub: fix incorrectly reported logical/physical address
02acc79b4d47cbf6ce09ddf84cde13d3da719f02 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
a25437866b0f3c0a2ad0775b789fd6092fc2768e btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
e2d5538e44d1cbcca9136ac1e3f36bb22556fb8c btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
268ed3e66e233c59895f285783a038e882005188 btrfs: scrub: simplify the inode iteration output
97bc70b2f9f08b04940c89eabe43b07d6d32926c btrfs: scrub: ensure we output at least one error message for unrepaired corruption
9bcc1c8a07216ddcf8a449cbca98a743e3562423 btrfs: scrub: use generic ratelimit helpers to output error messages
c552c146f194b1c0d26fa2bd62a282da34388c73 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
6c2512dd175155a584c7ba5e5efde60311293d2f btrfs: fix double accounting race when extent_writepage_io() failed
f66acccd27f8b1d45e0c4638869e824b24573222 btrfs: fix the error handling of submit_uncompressed_range()
81d43f7f0d3260faa8ffd76ce4f7c032200b906e btrfs: do proper folio cleanup when cow_file_range() failed
28b9df4144cac0c6949fa48c1ef00f7eade5afce btrfs: do proper folio cleanup when run_delalloc_nocow() failed
502a00b5f68a8a0e701e92fcd0e83429592ae901 btrfs: subpage: fix the bitmap dump for the locked flags
5dc04429e75d7ad64d55cac6d8857d6dbe11bc54 btrfs: subpage: dump the involved bitmap when ASSERT() failed
0a9f47e9d77794bbf306dd48ef39041252927d8c btrfs: add extra error messages for delalloc range related errors
c67d3887bb9a6ee92e414874e38f74c415a924f8 btrfs: enhance ordered extent double freeing detection
85449dac33255fe75ad6074f953d4d3f36fcc12e btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
4b5588a9c2aa72600cdcb2d36bf2a96aad55352b btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
45678c78eb91220ada8964d9fd2da31e0584767e btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
97e4e2072122b1b2dd39a8365a7a680afe3144b5 btrfs: sysfs: handle value associated with read balancing policy
30c6ed53eb1e91b3b9e47c70ac1e36269eef9b78 btrfs: add tracking of read blocks for read policy
37591db4b40a59b9f0dc5e8909b69b38d77d7209 btrfs: introduce RAID1 round-robin read balancing
2353ff88cc7e3e55ae578cc172494204f28584a3 btrfs: add read policy to set a preferred device
df2ca35f046bbddf0321089af404b47ae7f6a49e btrfs: print status of experimental mode when loading module
126a942f9a9c2b62f6a8e82b3fab5ee0140ec0c2 btrfs: configure read policy via module parameter
818990811ad5614d101c4d48203ed50853604170 btrfs: print read policy on module load
6ebb8d08af540e9caf096d474df04fb4a3f17aa4 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
e496e6d1432bb138d87ceed7db29a7913ef8cc69 io_uring/cmd: add per-op data to struct io_uring_cmd_data
bd24dffd518afc58e335aa48dee57d50edf17f1d io_uring: add io_uring_cmd_get_async_data helper
50f7c51c061d9a0c0ecef2d2960b37c59049f110 btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
1e1879130bd17766df832fbf65545cf6da97ffb8 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
df4d7ea260460d29ee55c4d6965c40831de32f23 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
b69cfd54a64dd8245394a6e079f58ab7070e24a2 btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
4d86af6c17ad0216268fa6753676111b4758d6d3 btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
abe4843caeaf25bdc4ad5df908560f83cf7e9546 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
580dc3cbc63b40b5dab4edea37ceaea2dfaf08fe btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
7ec0cade7670e80dd856f88c22dc9bd4f82a765d btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
dc120cb9d10afe5ed1524766341e09ccce52337e btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
f4a6c5d2d45f81b524eb1987a5eb0b5a590709f5 btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
845e7c49c896bb3410476351569a80ef8fc13ff1 btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
8cfcfcb4fd0825c6ccc1394da53d554f6cf8cf1f btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
ba6531e6b301d9421dfd929de530f384b33e69b7 btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
82e5f7f6f7c8c360721274993af1639f11a4d3ff btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
8ff1b6621b998056fe6d79a99ad3ea84d0dc482c btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
01af5461f1931aa8571b8fb6747563d2cab48c05 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
fb6a51e08ef81a007c30d4048b9976fbc70a06dc btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
423737d4c67da61de1f6d4141be7b37c391bc491 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
d9e4874f36bbd87e91a52eae34979ce647d2c1ad btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
d6b1c452a73103c3f0417426d01e3cc1dd46e76f btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
bb0d0243ec71c5d781b34c8398c5b514f7f458bc btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
3a73a300ca763f81f8261a343083984f2bb22a6b Merge branch 'misc-6.13' into next-fixes
e4553daf0ebe2d7cb81f7386c141ba2e0817ae9c Merge branch 'misc-6.13' into for-next-current-v6.12-20250106
a7c825eda5569bda339093bd4646a24c3f5525a4 Merge branch 'misc-6.13' into for-next-next-v6.13-20250106
33eab43b3857ea6b5750f412950a34dd15b03c40 Merge branch 'misc-next' into for-next-next-v6.13-20250106
a70b6e412d29e83327c092b4bffaaadc6d728e37 Merge branch 'for-next-current-v6.12-20250106' into for-next-20250106
261152b2bd1a511c688ab780c478e4805a1692d9 Merge branch 'for-next-next-v6.13-20250106' into for-next-20250106
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4046708a0db803b1029187fbd77d81247d29c7be Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d231220b59b78b5b588c4953c4f534dfc16bef6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4e45700469a0e811ec2157a010990841d4e39045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57424a504f102d35e5f62195b32e7e967dd1d227 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca7e322523388ab549dfe4265c5ed9503d9d6e97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ca08152ea85968c6ed0f06d1ed7a800a31e6fa1f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
340f7eca06e93fa4ed1a2af81220ed684c77295f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f99abb8e819a02682444b7ea1f8441a5c999c95c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
00f2ad3762463c8239a874d6b93b89ff67d1f1d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
33b397007fa89edbb9657e4ec74cf20e5069bc68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dfe4ba16a2463a6eb70e81982365469014e3d506 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
17ebb11a28c610eddee3bb2138ef3032c7ffc019 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c94e23b83e9867d0f451170efd53b8529cb8aa1a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
061d03ae233b6e2b3c6dd739c224ebbba681625a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a0023d60cf7e99e279a056597cdb1fadfa601aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7263533592280446314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcec52ab8a26-5591d6133700.txt

70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
b9097e4c8bf3934e4e07e6f9b88741957fef351e drm/tests: helpers: Fix compiler warning
b309925418c9f628fb31394a42534ab832113c1d Merge branch into tip/master: 'x86/urgent'
dadf03cfd4eaa09f1d0e8b2521de1e11d3e3bec1 io_uring/cmd: rename struct uring_cache to io_uring_cmd_data
3347fa658a1baecd61b007787d031b729cd86537 io_uring/cmd: add per-op data to struct io_uring_cmd_data
b0af20d33f63c74985a6dd98344326e5111b2fea io_uring: add io_uring_cmd_get_async_data helper
c21b89d495bab6ae7ce0a1592bb955e5e80127fd btrfs: don't read from userspace twice in btrfs_uring_encoded_read()
1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
3a73a300ca763f81f8261a343083984f2bb22a6b Merge branch 'misc-6.13' into next-fixes
b3bdfb0c8115d71263efd442ac2f825cb286b241 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4046708a0db803b1029187fbd77d81247d29c7be Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15c96ff3122cb29b785c37fa37aee6dce93b3908 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4690b1385f8f32f7df05c877a59367495174c3d6 Merge branch 'fs-current' of linux-next
10c4a1ac8463566c7f81f8152f44e1e300a2518f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
75ae651c1069a83eb07c88a713520c079cc2f5a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
03b8b8764c4ee41e664ae77cb72ea9d026aad363 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fa376af95def78bbc4e794a6f0ca968ede0ae026 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e3da09b424fdba82150cdae3ddc34d669fd4fdb2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
66363b35cf03799f6e278f69421e0094e1a4e5a8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8baeb2ab4dff501e0886322ee41713f9f25a97e4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3e0dc49747e704d96e233e73475e39e4657e270c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85412d765365e61d18d68ce356189f072bc696ab Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8055bb77610281f02c5c33c411383caeac4045d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f5c98bd14e6eb32ecc01b359269754e2321c38f6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0646a600c2194909c92b0fed8eed63f8f1d8e717 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f9e7b9d2669f634fee4d7f642e050076aeb98563 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4a3753d51a2450dbebe4227384a8931e79cd1496 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8756e073e94e83c665f645134ca76097a6b3ab42 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f42200510b14d506cf7c215903593f8e36bb335b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e9fad073ccd8e1bbb03dd7688fa70f5df91feb04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ead0b1299c9280ee65d98290124462426754dff7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7271353cfca680904ea38aa3cc57db69a1b25f78 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5591d6133700816dd6d0d830b04fec597b3ebd47 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7263533592280446314==--
