Content-Type: multipart/mixed; boundary="===============1245216022299395459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Mar 2025 23:42:40 -0000
Message-Id: <174225496049.3385366.6377468989155614874@gitolite.kernel.org>

--===============1245216022299395459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 822b79b954ef36b9b910abc49eea9ce677c5b98a
    new: 718f32b6591dfa48ede326b7a07da3fbf10b7aeb
    log: |
         4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
         0b64a4e84e1d1269add9c0db69d57165c62478a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         718f32b6591dfa48ede326b7a07da3fbf10b7aeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 2ba7f9e7fdd5d30f7171f3026bfa76494f26d184
    new: 2c3328721a24ed567d8ef7a786596ee84cf2bf31
    log: revlist-2ba7f9e7fdd5-2c3328721a24.txt

--===============1245216022299395459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba7f9e7fdd5-2c3328721a24.txt

530fea29ef82e169cd7fe048c2b7baaeb85a0028 ext4: protect ext4_release_dquot against freezing
f896776a7019ebc6403504262cd4239aaa9b99ba ext4: Remove a redundant return statement
90c764b4b7f683ca62dbeeceea0ea3a0c6831200 ext4: Don't set EXT4_STATE_MAY_INLINE_DATA for ea inodes
3db572f780e9dd7be33d5ac3fb3f0e70a9d4a82d ext4: Introduce a new helper function ext4_generic_write_inline_data()
f9bdb042dfae981d34911a6184157a720fce5e3d ext4: Replace ext4_da_write_inline_data_begin() with ext4_generic_write_inline_data().
30cbe84d48d7d704fdaaf5179a0f4e0764ca35ab ext4: Refactor out ext4_try_to_write_inline_data()
57e7239ce0ed14e81e414c99d57f516f6220a995 ext4: fix potential null dereference in ext4 kunit test
2f94b537c48db155f5aa68d63b747f9d82248341 ext4: replace opencoded ext4_end_io_end() in ext4_put_io_end()
e856f93e0fb249955f7d5efb18fe20500a9ccc6d ext4: do not convert the unwritten extents if data writeback fails
26343ca0df715097065b02a6cddb4a029d5b9327 ext4: reject the 'data_err=abort' option in nojournal mode
b1a49bd8132089ff84a96fc2508fd18731fe5690 ext4: extract ext4_has_journal_option() from __ext4_fill_super()
ce51afb8cc5e1867ea0dfdf5e92ddbe31a1fad5d ext4: abort journal on data writeback failure if in data_err=abort mode
6e969ef3d7cff494118205c85a21e05b046ac6c6 jbd2: drop JBD2_ABORT_ON_SYNCDATA_ERR
62c3da1eaccac4b184981ca394b3c870121f286b ext4: update the descriptions of data_err=abort and data_err=ignore
5a1cd0e975c75d4292a9d93e00c84d40b6c0b114 ext4: remove unused member 'i_unwritten' from 'ext4_inode_info'
bd29881aff6db23f0acde1a6c28c19017fd3115a ext4: pack holes in ext4_inode_info
99708f8a9d30081a71638d6f4e216350a4340cc3 ext4: convert EXT4_FLAGS_* defines to enum
f3054e53c2f367bd3cf6535afe9ab13198d2d739 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
0a1b2f5ea98764221ccc1043b8dc27a8c0225476 ext4: add ext4_emergency_state() helper function
5bc27f4d73d3dadc5c71fb47ea741d31d92f41b1 ext4: add more ext4_emergency_state() checks around sb_rdonly()
8f984530c242c569bafecfa35bce969a9b8fb0dd ext4: correct behavior under errors=remount-ro mode
6b76715d5e41fc332b0b879e66fad6ef3db07a3f ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
5855c3519463e9ac4d10424bb49953047a04c602 ext4: show 'shutdown' hint when ext4 is forced to shutdown
ec22493849247d60d595c93573ac3b01534b1965 jbd2: remove unused h_jdata flag of handle
9e6d3f9c8a85ed0db0ed1586049321e6b2ac5138 jbd2: remove unused return value of jbd2_journal_cancel_revoke
0d26708d8ec488da96a64eb1c6c47a8b3252edc5 jbd2: remove unused return value of do_readahead
6c146277903f1826729bfb4817947d97a97b07cd jbd2: remove stale comment of update_t_max_wait
da5803391e377a39d655d55b4ebf2e416f88a8d6 jbd2: correct stale function name in comment
fd3b3d7f51e628f54329738e736a154f6929daab jbd2: Correct stale comment of release_buffer_page
3f61ac7c65bdb26accb52f9db66313597e759821 fs/9p: fix NULL pointer dereference on mkdir
67f41d8e88f3f8e8bfda998773ad8ef4665fcf3d 9p/trans_fd: mark concurrent read and writes to p9_conn->err
dcdcff494ae5820ef579d00bee6fb555bebe3f58 9p/net: fix improper handling of bogus negative read/write replies
047dfd51a0e4e8e11a78c11fddb50240897463db 9p/net: return error on bogus (longer than requested) replies
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
9e8e449b5644825c75a534c7f8007350ff0f27cb cifs: add validation check for the fields in smb_aces
f9062bd8cf0898d08a1590537ecbd830c0564038 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
aaae5a814fd80e1ea71e3c802bbb251fc187495b ksmbd: Use str_read_write() and str_true_false() helpers
f018a28c1e59540b2255c3847c88fa801fafdaab CIFS: Propagate min offload along with other parameters from primary to secondary channels.
c8f1c746dfcbd3b06c3a2bb2607bd19aee1356ec smb: client: Fix netns refcount imbalance causing leaks and use-after-free
eb640af64db6d4702a85ab001b9cc7f4c5dd6abb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
e8eac9fc4832976af800628ba8cbd351edc7f841 ext4: remove unneeded forward declaration in namei.c
477aa77ccea451ce102ee77d1046304b95575d58 ext4: remove unused input "inode" in ext4_find_dest_de
c8e008b60492cf6fd31ef127aea6d02fd3d314cd ext4: ignore xattrs past end
fe1e57d44d7f106df9048e815e4862cf63921220 erofs: initialize decompression early
efb2aef569b35b415c232c4e9fdecd0e540e1f60 erofs: add encoded extent on-disk definition
1d191b4ca51d73699cb127386b95ac152af2b930 erofs: implement encoded extent metadata
7361d1e3763baaf7b9349c576137851458ad38d1 erofs: support unaligned encoded data
0f24e3c05afeac905a9df557264cc48f3363ab47 erofs: enable 48-bit layout support
c0ff2d6e30f20fd943eac5cdc3b0e89f2f2566ce pidfs: ensure that PIDFS_INFO_EXIT is available
0b9056fbff2912c2127517fc0001eea50b6a2242 VFS/autofs: try_lookup_one_len() does not need any locks
f81ad90aa97e0ce98f133b27b2c77c47331b21ec fs: use wq_has_sleeper() in end_dir_add()
5e558b1554d638578e63b02cba3d54cb3717e136 Merge branch 'vfs.fixes' into vfs.all
210e8b91d7e31bcbd3c2e0f73033bac208987e60 Merge branch 'vfs-6.15.misc' into vfs.all
07abfe7c3857c3eea40bd8d64b35936efb7edac9 Merge branch 'vfs-6.15.mount' into vfs.all
0777228626b36f8a3966935288b901ecf119eaa9 Merge branch 'vfs-6.15.pidfs' into vfs.all
966014458000549c1a70fe0d89b3d320533ca1b3 Merge branch 'vfs-6.15.pipe' into vfs.all
d06f27bd5c464bee2c24f75daa50fe046132c07d Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
eb9a337c53aa42fcd23dc104218e6cef569c8609 Merge branch 'vfs-6.15.mount.api' into vfs.all
c8011de5eb286e4ed5eb6798137db8ff74859140 Merge branch 'vfs-6.15.iomap' into vfs.all
650be36787a65067d8b77c71194b49409e2d69a3 Merge branch 'vfs-6.15.async.dir' into vfs.all
0a26dd166aadc52252546ac27379ba858899b1a8 Merge branch 'vfs-6.15.overlayfs' into vfs.all
05c367a5f5249496b23cedc3bdcba9e05d1f17cb Merge branch 'vfs-6.15.nsfs' into vfs.all
58994bf3cf20f21b49850e11ddeff69bd3faf51e Merge branch 'vfs-6.15.eventpoll' into vfs.all
4f3df2b28007f4047e170bf316f36f27f8e214a9 Merge branch 'vfs-6.15.sysv' into vfs.all
3ff31e18284547c2f48925f38d724d0bd85e55c6 Merge branch 'vfs-6.15.pagesize' into vfs.all
8bdb9049980b3c57ca0653b7472c89b3ac33f87d Merge branch 'vfs-6.15.mount.namespace' into vfs.all
919c2c513602ac3679d9c4f210c8f9c18fd59555 Merge branch 'vfs-6.15.ceph' into vfs.all
7725ced39ca3ba953796438738931fd10195e57d Merge branch 'vfs-6.15.shared.afs' into vfs.all
fad7811c60bfd7edf6049f0158dad20a435c9c8b Merge branch 'vfs-6.15.initramfs' into vfs.all
06bf6ef32a8385883d93d2774188056fcaede66e Merge branch 'vfs-6.15.file' into vfs.all
feccba11bb05b448a7d31ba4941c143dd83d32d0 Merge branch 'vfs-6.15.orangefs' into vfs.all
5f920d5d60839f7cbbb1ed50eac68d8bc0a73a7c ext4: verify fast symlink length
e6eff39dd0fe4190c6146069cc16d160e71d1148 jbd2: remove wrong sb->s_sequence check
a662f3c03b754e1f97a2781fa242e95bdb139798 jbd2: do not try to recover wiped journal
e224fa3b8a0351834fe310ccac61a5aab941ee22 ext4: remove redundant function ext4_has_metadata_csum
f6fc1584f500e0c036190f235b0857c6b05ee0d1 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
8bffe40e9e9ce7827f318c8cc050d28f1df502fa ext4: introduce ITAIL helper
850d8d9ff97aa5c45a9efe036ce459dd9f4fb63c ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
6b7e17cd4534688c341e900b9a2e42f307a3ff9c ext4: goto right label 'out_mmap_sem' in ext4_setattr()
a5a1102f81be238f21a1fbff00f6229078d44daf ext4: remove references to bh->b_page
f0b48ab02c624d12643c4dbe62ec4c78789592de jbd2: fix off-by-one while erasing journal
447c11274113dd3543224816cca0d3027759c630 ext4: update the comment about mb_optimize_scan
26f5784d44c3f824c864245b506db809b51053cf ext4: reorder capability check last
a015c4e6d19cf5e589d4ac877fa7cb7f4ee01094 jbd2: remove jbd2_journal_unfile_buffer()
1c81b7fbcea9ba75f059dcd1ed4c94543593378f ext4: clear DISCARD flag if device does not support discard
6630cf085eb013fd3482533125751f05352edeed ext4: don't over-report free space or inodes in statvfs
063f8013373a691f0bbff9de44998aa629f8a597 orangefs: move s_kmod_keyword_mask_map[] into debugfs.c
a781031d10f486ba85c00d8acb5ef41ba5eb6caf orangefs: Bufmap deadcoding
f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
0b64a4e84e1d1269add9c0db69d57165c62478a0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
718f32b6591dfa48ede326b7a07da3fbf10b7aeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a7795157377fe6c8a86137e665bd9f59b8574c23 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
dce55213a6616c248b3bc60be9c6ab3d1d471713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
521609a45da8409e7cd20f9c8995ea8bf098543f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26fcfab44bfb0f0637880103f30686a6edb56aa0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6177b49352d092a387919cd7e0080e27823ac13f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bfa795db4ed1f916184f0e5de4f15a4325e037c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7f8f6784935c983bbeb146e0bf963064074bc96e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cbd72ede7fab32514678b23d98b4523fbfa83844 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
98ebd7a610e5f2561a26d2c8e4c653cac04f4a99 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fb3d6c0d14b7da859960fd24fd2e1399d54cf667 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0b812b05eca9d379b269b41df96b9ebc82993293 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
97c974fee0d7bb6ee836cb242f76df2a0fa61cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
84279dced4121d9c7e3af14cb2bc799d39c232da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e5801f951dd0e296a365e55260089a8de22cafe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eb8b408fc2937ee61d9c676d3f0ec6b68f50570e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7c0337ce92177e211810846a84f450e4d521cb15 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a2aa4c5ef52387a6cbe2aa9f8abf06bd6eec2b9f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d4ce408156a8f83f788b0203c2c085b82baafd6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
178c93e2db2c2652879244a0afb9ae0d9536d501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5788c822c71c06d73859cc81ec44f1cc1fca6d55 Merge branch '9p-next' of git://github.com/martinetd/linux
861bb5b49cea7d211d65e8fa69ae0c313735902b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ccc024be59b4af4bbc4283a1a26fe5992f01b5be Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2c3328721a24ed567d8ef7a786596ee84cf2bf31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1245216022299395459==--
