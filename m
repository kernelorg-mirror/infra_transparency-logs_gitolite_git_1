Content-Type: multipart/mixed; boundary="===============4147801743160598991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Dec 2024 12:24:15 -0000
Message-Id: <173331505512.192046.14021641594713399928@gitolite.kernel.org>

--===============4147801743160598991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: ac29bb94393f5f2653946a85341567d54b6b48b6
    new: b45bb3a84a8b5d218faa421029ac2a804955353d
    log: revlist-ac29bb94393f-b45bb3a84a8b.txt
  - ref: refs/heads/fs-next
    old: 60c92bb4c6b36ebe467a7eb49e463be0cd8c280d
    new: 3f5cc8c0abe1a28dc0e7da41855287fe07d5c548
    log: revlist-60c92bb4c6b3-3f5cc8c0abe1.txt

--===============4147801743160598991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac29bb94393f-b45bb3a84a8b.txt

45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
a5aebe65f07db84ea69eb5388c5a37ff8372246a Merge branch 'misc-6.13' into next-fixes
4d91cc4fc8b7079f6c8edbae3af12b386a59d29b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c25548d505c9a77ff7352bfc94b783b6fdad2324 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b45bb3a84a8b5d218faa421029ac2a804955353d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============4147801743160598991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c92bb4c6b3-3f5cc8c0abe1.txt

ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
5e72345a34a527b103d923cacff64d9ff9c06024 gfs2: reorder capability check last
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3ff867828e93c72b56dcdc21e3b69a30f0743de8 btrfs: simplify waiting for encoded read endios
a47f9583f1ad292b57f45b7bbadb4dd9664a3510 btrfs: fix improper generation check in snapshot delete
a498a0b13824925927a211f529a337b5f2e8c36c btrfs: move select_delayed_ref() and export it
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
a9ef91efca664adc84613c7ad9c039c898d8ae24 pidfs: implement file handle support
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f761b30f44f31b531be9b14d8546d58de5d8b24e Merge patch series "pidfs: implement file handle support"
8be3f13a106a5a9051896cd25ef9f7ed7fcf84c8 pidfs: check for valid ioctl commands
a5aebe65f07db84ea69eb5388c5a37ff8372246a Merge branch 'misc-6.13' into next-fixes
fa3dda44871b4f0279ea2e87019043b3c6d89afb btrfs: selftests: add delayed ref self test cases
f7922537f637ec0a9da23500fe0b239c2853c594 btrfs: use kmemdup() in btrfs_uring_encoded_read()
6bdf3824dd367fff3c8fc53d4531feca0254c587 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
83acfed4c2b9f4c2c4ae6ca31a541f11dead94c6 btrfs: send: remove redundant assignments to variable ret
134be14301a00300aa0181bdc78482d00dce7ca3 btrfs: fix mount failure due to remount races
534f73b9dda7c2df8637da51f2706ec71c23a7fb btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
b9746f4b984ccd0a890e5825015b247d641e3526 btrfs: factor out btrfs_return_free_space()
fb8a8b162ea48f281b35d0908386cdce2d267ee7 btrfs: drop fs_info argument from btrfs_update_space_info_*()
5b453d8af9550182d0136ed01872745466b18262 btrfs: zoned: reclaim unused zone by zone resetting
7df3cd8d06937191c6284fcb9e4b7c6cd54bb001 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1a46f4c2b4ced0d0bee31e26f188b0c665f6aca8 btrfs: don't BUG_ON() in btrfs_drop_extents()
3769c46376cbc8a64d121f534c88f2cce75b94ff btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
1e4c01bd7e2d854659c48dc1cee33922692c3c3c btrfs: use bio_is_zone_append() in the completion handler
dd9218c14c619391fb9d784e527505e703ff99be btrfs: split bios to the fs sector size boundary
9958a261a0e089b8c521b14328fa37051996bfbb btrfs: === misc-next on b-for-next ===
db3d0bd333392c4e40755db33dc62c88ae2c42cc btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
8b82d3b73ad568e3507dbe5a6767119940b43a8f btrfs: scrub: fix incorrectly reported logical/physical address
ab5050b4f10e76744b509c0f0d6362fb8aabac78 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
83ce0b0145f9221b6b7408afaa66f468e9f47e09 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
16fb76621330e41ecb64db8b7a65c6f4f865954d btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
3f2c5c030794facee0c671d875ca693d400b5ba4 btrfs: scrub: simplify the inode iteration output
7011edc9a9bdadb3068ee99c761ad0f232e19477 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f2c6f3016b9d235e896df2a2d56d5d889ef32f0b btrfs: scrub: use generic ratelimit helpers to output error messages
523afe8f078d32ed03ab09c523a6b10e3f37e565 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
4f77b629299a0cf2295077dffedfab96f823caab btrfs: remove the changed list for backref cache
669e152cc765137f3782e0832c8ced6a1d7424e2 btrfs: add a comment for new_bytenr in bacref_cache_node
36db4ac74fe008a5d4a4b2abd484bac9521f51ae btrfs: cleanup select_reloc_root
7129b26efa5223f84c7e731b1f776e29f87bdd0a btrfs: remove clone_backref_node
3db0fb95d0b106174605c714cb691ec0e7e656e8 btrfs: don't build backref tree for cowonly blocks
d9ee256ddf857480322e4c395ab34c7b93c2fcc3 btrfs: do not handle non-shareable roots in backref cache
065641b4a5d7a058598339af74068b6416392e7f btrfs: simplify btrfs_backref_release_cache
742c7c003286e0d3e5d38590bfc82062dfb177e2 btrfs: remove the ->lowest and ->leaves members from backref cache
5923cd2e04d36391b253d6310f3fa6af348421b4 btrfs: remove detached list from btrfs_backref_cache
f23d38c7c5dc3f08b8c2b7fcf707d2beb29930ed btrfs: validate system chunk array at btrfs_validate_super()
220ce3613629a2a08ca47744a3e681ec51cff26d btrfs: subpage: fix the bitmap dump for the locked flags
12004888f533618b7e72d3eb9ece8c839fa9e5cf btrfs: subpage: dump the involved bitmap when ASSERT() failed
964298e0fa7b0feceb37ce384a7ec5da15d00b9f btrfs: add extra error messages for extent_writepage() failure
e9627e09313ad0ab0848f4af66e84bd65b9d9e26 btrfs: handle bio_split() error
75dcf5199302984898cb62bb7eb6fc71d039a5ae Merge branch 'misc-6.13' into for-next-current-v6.12-20241203
de0d21052cff6de6429484dc85020b412ab7add6 Merge branch 'misc-6.13' into for-next-next-v6.13-20241203
e96372b1f980ef5337c03131826bdc56197cb25d Merge branch 'misc-next' into for-next-next-v6.13-20241203
3d857a7efb2322ada8a3f71a598cca3db40e4827 Merge branch 'for-next-current-v6.12-20241203' into for-next-20241203
4fdad3e3cc21679d4d61bb0b796fc86b7568c08e Merge branch 'for-next-next-v6.13-20241203' into for-next-20241203
df018308db8cf057605af5e0e391a03c45f23f95 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
5fdfc33c42f4e55c9d441cabdb4c6ad5bb71b273 fs/smb/client: Implement new SMB3 POSIX type
f0281cf9c8b13fce0eef8b1f5fda34a5516e71f5 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
742488545c2324f25f001fbe190b54e3db68abad selftests/pidfd: add pidfs file handle selftests
7a4b72aa3383a6759335c09234003a633770391e Merge branch 'vfs.fixes' into vfs.all
31ee222d7cfefd17b224428b20a220a1487955e2 Merge branch 'vfs-6.14.netfs' into vfs.all
7cfad07633d85b91c165bb63a83ecd9459b50a9e Merge branch 'vfs-6.14.kcore' into vfs.all
5c77bc6676074dbce23424d8c568bb22091fdc8b Merge branch 'vfs-6.14.misc' into vfs.all
eb981b6a7ba5649726e1b80cce0f6a9967848960 Merge branch 'vfs-6.14.exportfs' into vfs.all
29b6ac666d77514ff729e6872827679c607f3a1f Merge branch 'vfs-6.14.pidfs' into vfs.all
bd26d53964c2a2cac639c93f0a0ac9833ffbbe66 Merge branch 'kernel-6.14.cred' into vfs.all
6fcca991bddc1bfcda9d7b17ff02da206092c572 Merge branch 'kernel-6.14.pid' into vfs.all
f2eebeb969df2065e893732b84432453ce00c0ba bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
5c0cf34e0b358f84f1bf6073da025883e1f07f29 bcachefs: rcu_pending now works in userspace
9fd3da2928be925b770a120cf64fa56d4b0596e4 bcachefs: logged ops only use inum 0 of logged ops btree
b83fe81ea02facb0b3e66c36c5143519381ac3cf bcachefs: BCH_SB_VERSION_INCOMPAT
931c4cf8bd74a87c96cd4605b9ab0986464eeef0 bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
32f34f18affc02318782866ad3913b14a1d3fbcf bcachefs: Option changes now get propagated to reflinked data
4a32728376a81dd9e75851a49159ff33602840f4 bcachefs: bcachefs_metadata_version_inode_depth
4d91cc4fc8b7079f6c8edbae3af12b386a59d29b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c25548d505c9a77ff7352bfc94b783b6fdad2324 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b45bb3a84a8b5d218faa421029ac2a804955353d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f6248690534a8807d7f06d510fa93eb5877c8fbd Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
29f314abe3af657b7c746c6fe254f76cc63146a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
feea291c6ef4b6a07fef0c73979268c156d6b365 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7f3eb1467d3ce6a7826a8a3c4697eaf981a5c3dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1c3988109c08f890e6b4ac79bd332fe84c9694cd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bb7985e4081ee9d585a714e24961b1deb92eed17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e627ee624258efa916ab215f06303f76886913c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3673c4cd522ac718dbe2bf8c4dd25d57a1ce8ab0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3f5cc8c0abe1a28dc0e7da41855287fe07d5c548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4147801743160598991==--
