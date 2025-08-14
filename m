Content-Type: multipart/mixed; boundary="===============6813832538485744457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 14 Aug 2025 00:09:24 -0000
Message-Id: <175513016432.1793084.4395234048930262678@gitolite.kernel.org>

--===============6813832538485744457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 4d9b51cc1b89bcf828b387fb5027301f4563a1f9
    new: 9645fedb62483150837a4d314857f4d3424548c9
    log: revlist-4d9b51cc1b89-9645fedb6248.txt
  - ref: refs/heads/fs-next
    old: 6e24411c34f85f5f3e0a9a00ae9fc2f587bec1cf
    new: 203ed7ba7c805cfc3a95c5eade833632ed698035
    log: revlist-6e24411c34f8-203ed7ba7c80.txt
  - ref: refs/heads/pending-fixes
    old: 1b07edbd37d5ab410613ebe09b0641d0f4fe717b
    new: e0eed1e413d2ef7c2122647cfa76de2809e42c11
    log: revlist-1b07edbd37d5-e0eed1e413d2.txt

--===============6813832538485744457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9b51cc1b89-9645fedb6248.txt

475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
fc0b6e6a9e3f3311c872e2a08186dc3a794a0181 Merge branch 'misc-6.17' into next-fixes
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a439e628faf02e3cf62327464249f3c5df785095 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9645fedb62483150837a4d314857f4d3424548c9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============6813832538485744457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e24411c34f8-203ed7ba7c80.txt

475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
1ae579784065389f570ca0e869d2030efd0e125d btrfs: replace double boolean parameters of cow_file_range()
51f9d39f19b32cb932768a405e758ed560c04e45 btrfs: abort transaction on specific error places when walking log tree
f6f79221b1287334866b78152c5277c6b116977e btrfs: abort transaction in the process_one_buffer() log tree walk callback
ab85be59a41e1895e896c3a7016e7aa103f38675 btrfs: use local variable for the transaction handle in replay_one_buffer()
c2870a8a7bbc4d79727d344a7472306ef7283300 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
00cb170718db5271109f75ff15d603418054ec86 btrfs: abort transaction where errors happen during log tree replay
ffa2cfa8a3ac90f8cd1c5a32e2939fc5711bee2b btrfs: exit early when replaying hole file extent item from a log tree
e19cc4b9e54c993d809f77fa4a5f5caf865a70cb btrfs: process inline extent earlier in replay_one_extent()
b6dbae3e3d8049286e6f3cf31a7bab70fd4faee7 btrfs: use local key variable to pass arguments in replay_one_extent()
dfbd52bbb3510ca544155937e3f376bde34c1828 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
a9c72d3504996190b6f686bd6fedb2aca6974bcb btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
6a7d34bdc639b652c169459f669544b999e93a20 btrfs: zoned: return error from btrfs_zone_finish_endio()
2be2aa1eb24856526797c3ad61001d69b3078e76 btrfs: remove duplicate inclusion of linux/types.h
8a2e57347c5cee1e098f2f62c84b65117a3825df btrfs: zoned: skip ZONE FINISH of conventional zones
267da170135438e7510154ba654ad51200130c34 btrfs: zoned: fix data relocation block group reservation
d5789e150e405dd897e9291ef2b671450493e9ca btrfs: zoned: fix write time activation failure for metadata block group
9e0023aac75cb99815c574ce30a9016eff3395db btrfs: zoned: limit active zones to max_open_zones
040dec07b70696ef5a26078249893e662f908734 btrfs: try to search for data csums in commit root
9b333eb49491ba4da06a6c52ddceb41131684c46 btrfs: zoned: refine extent allocator hint selection
94866c76e660288a0d4d319c4d4e162f77f474a7 btrfs: abort transaction on failure to add link to inode
df7dfcabde345ee18831b4c934cdb5bbfc7c433e btrfs: fix inode leak on failure to add link to inode
167398f872e8e717052dfc1a99838f5204bf5b2e btrfs: simplify error handling logic for btrfs_link()
b765aab5a974dfc9410748a4ab11de85bb4e498e btrfs: clear block dirty if submit_one_sector() failed
697932658693bd31e423d188c84f52bc38d684e1 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
af6e5d239c4a2b1cb9f1f14dc8920f1ddefa4424 btrfs: do not set mtime/ctime to current time when unlinking for log replay
f8fc88732ce5d69522e3ceb12da00306c64db180 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
5fd4820be6956eb62579de3d2d6a60780fc12380 btrfs: subpage: keep TOWRITE tag until folio is cleaned
1b4ef5730eb10966801d73c1e4515d2da2e8aa59 btrfs: fix incorrect log message for nobarrier mount option
0f0f0ba1d87c0f20f8617b66c686ec2a5dd2dd99 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
b10d8c89ca0af234147333f003ac547d802d52b6 btrfs: use blocksize to check if compression is making things larger
e8817ecb570af23f2fcfaadb7792a8f82ef9edd6 btrfs: simplify support block size check
3a57190c3a8743a18d04f834a3a4caa22323cbb0 btrfs: fix buffer index in wait_eb_writebacks()
08aed6e42397ca24340cee73b03645d1b07b1144 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
acd21e0be0f060740ab7b5ecd036694e3f54a44b btrfs: restore mount option info messages during mount
e0d0d8a845989c3decde930a52cf0777767d8be5 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
fc0b6e6a9e3f3311c872e2a08186dc3a794a0181 Merge branch 'misc-6.17' into next-fixes
25e9b7c14cb1df534001e543b39579538b150a88 btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
ac1af25dea68073d42e22b90b71e0a1d5a46193e btrfs: fix race between logging inode and checking if it was logged before
1041b71f126d1542cec0f59676fb7b39aa96edf1 btrfs: fix race between setting last_dir_index_offset and inode logging
8ca966a5daf3b1790dd6fa571149786c39babda1 btrfs: avoid load/store tearing races when checking if an inode was logged
8a324fefdb96fff7f8a70d495074111c0aa3a1ce btrfs: === misc-next on b-for-next ===
c2b04fb2cccb3fd61a47f9141bb66865b635babb btrfs: rework the error handling of run_delalloc_nocow()
38b511a27ca63e60d598e6b769a7e5bd1c004e25 btrfs: enhance error messages for delalloc range failure
e47b1e5d72cc3b678ed6754e1599234903f35214 btrfs: make nocow_one_range() to do cleanup on error
32c4433e801f2c43c20f8eea318c303bfdc789b8 btrfs: keep folios locked inside run_delalloc_nocow()
e0361fe8a1df6dd0be26be80e1109c8767393f94 btrfs: implement ref_tracker for delayed_nodes
c672339512cc06da5b2b91aab9e3a8d6aab13799 Merge branch 'misc-6.17' into for-next-current-v6.16-20250813
a384244446383b91bfdfcc3662631badbd7fc043 Merge branch 'b-for-next' into for-next-next-v6.17-20250813
7ab7b3e005e3c7e3dfaba87e2fce2cf673b93d26 Merge branch 'misc-next' into for-next-next-v6.17-20250813
7b45d08c81d605ae097ddb70ed84526c20a2051b Merge branch 'for-next-current-v6.16-20250813' into for-next-20250813
4aedd19149995c3838690886dcc79e9f7d38fb22 Merge branch 'for-next-next-v6.17-20250813' into for-next-20250813
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d34ec36abb84fdfb6632a0f2cbda90379ae21fc smb3: fix for slab out of bounds on mount to ksmbd
e3835731e169a48a2c73018d135b5c08c39ea61d smb: client: fix mid_q_entry memleak leak with per-mid locking
8c48e1c7520321cc87ff651e96093e2f412785fb smb: client: don't wait for info->send_pending == 0 on error
e3f776d30a56286aaf882b96c92e797b7587a6ab cifs: update internal version number
e19d8dd694d261ac26adb2a26121a37c107c81ad smb: client: remove redundant lstrp update in negotiate protocol
f1b7fb20d25a2b5e1cd1627838a9ebbd96c5ac7c smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
557a4ab50f4b11391f97a58a7f38e3dfe936a0f2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
f9796b2bebb1bd586464e2ae1990ad929cbe4ba7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
f6cd53e68240f26d60f6ca9b9c5f47ca9aee1c90 smb: smbdirect: introduce smbdirect_socket.status_wait
f3b38be7cb4bca3bac4134e6bb3b645a020f0251 smb: client: make use of smbdirect_socket.status_wait
0938b093b1ae525ca5822fcfadfc95b607dedf59 smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e6fb17d4f967e24c5e0ef7f87e3634a11459f4e ceph: make ceph_start_io_*() killable
7128e41a490709c759fde32898eade197acd0978 ceph: fix race condition validating r_parent before applying state
a69ac54928a45ad66b6ba84f9bd4be2fd0f9518e ceph: fix race condition where r_parent becomes stale before sending message
bfd6c5036d851986975ecec9f41bc33c136f8814 ceph: add checking of wait_for_completion_killable() return value
a0b275bd8960875b4407ef5cc06478f0009282ae ceph: fix wrong sizeof argument issue in register_session()
a5c4d5e2e76ab6b8a2893b789cf6024206a537c7 ceph: fix overflowed constant issue in ceph_do_objects_copy()
420441f3325036c687219b641a2dde6a9edf6036 ceph: fix potential race condition in ceph_ioctl_lazyio()
9010ac2b99df3d63c164728bd7b638111087d03f ceph: refactor wake_up_bit() pattern of calling
c6d08336aaddd78ba60dbc1325f93b28beb0cf1b ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
a439e628faf02e3cf62327464249f3c5df785095 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9645fedb62483150837a4d314857f4d3424548c9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06784107745b73751d6e72c51ae8fd47570f79e4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
968b374aeb06840cfe087aa4e3bc008366646ba2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8e3931c9f3e0eec29f5d0ef45d09fe65c430d20e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc98a16e7d5a2130b1aa18cc15fed9d4e6d8e549 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c0da0f05c3ee2ac1c78af0710ff9d47fae27204e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
338f5800b1e1acb3ce2179ce3c5e4a102356e065 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
214c2484799fc7f552693d13f30b315ae5a5afd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e0c6c4af5561295c615593745907362c0313a5fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
221252b7e4c36b15444f9c782f279cd197d049cd Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
24caa0d0f8b8d80aff2370a13ba484a6418d3799 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ae60f9c8cc380ca65847e969a49c71520e041a61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7e93678997ec232c949cc05726340280834e6c1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
19fa54c280c17723ce3bc3057f82c0a6b52bc4d0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
de669d1a9a0ecffa58e1de9042ecb24403f510e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
533723717353e85ca69166394dacc7ff48c013b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
203ed7ba7c805cfc3a95c5eade833632ed698035 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============6813832538485744457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b07edbd37d5-e0eed1e413d2.txt

a2f54ff15c3bdc0132e20aae041607e2320dbd73 scsi: core: sysfs: Correct sysfs attributes access rights
383cd6d879a18acdaa84c29330b25c49cbc0b490 scsi: scsi_debug: Make read-only arrays static const
be71ce9796c36517c677ab1d3c6691423dd0bdec drm/bridge: fix OF node leak
220994d61cebfc04f071d69049127657c7e8191b Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
584460393efbcccb6388b1cd5d37284b5326709c drm/bridge: Describe the newly introduced drm_connector parameter for drm_bridge_detect
eec8e8c048caa826ecbde7bf40f0ac2d11eef99d drm/bridge: document HDMI CEC callbacks
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
f8f6e72fe28595969829d63db93ecaa56a0c2811 drm/omap: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d2b524c9064301471e8ffe4ffd85ab8870966aa4 drm/nouveau: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
c0a8e4443d768e5c86ddb52a3a744a151e7b72b0 drm/radeon: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
54d4f445517fe8350d735624d7f4225e7511d9eb drm/panfrost: Print RSS for tiler heap BO's in debugfs GEMS file
d26a9f4f0a7745f0d5127344379a62007df68dcd platform/x86: dell-smbios-wmi: Stop touching WMI device ID
5b9e07551faa7bb2f26cb039cc6e8d00bc4d0831 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
dff6f36878799a5ffabd15336ce993dc737374dc platform/x86/intel-uncore-freq: Check write blocked for ELC
2c78fb287e1f430b929f2e49786518350d15605c platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
de5cec220e4d45d7129e76f7d985c7b01f10f8d9 platform/x86/amd/hsmp: Ensure success even if hwmon registration fails
748f897511446c7578ca5f6d2ff099916bad6e28 platform/x86: hp-wmi: mark Victus 16-r1xxx for victus_s fan and thermal profile support
e67b8afcb6d86f1bc6a69e4e52cf9dcfe636f995 drm/amdgpu: Add PSP fw version check for fw reserve GFX command
10ef476aad1c848449934e7bec2ab2374333c7b6 drm/amdgpu: fix vram reservation issue
040bc6d0e0e9c814c9c663f6f1544ebaff6824a8 drm/amdgpu: fix incorrect vm flags to map bo
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
aa5fc4362fac9351557eb27c745579159a2e4520 drm/amdgpu: fix task hang from failed job submission during process kill
2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c6b819e0058e5f34cb274018e1f5cd5b671cec7e Merge branch '6.17/scsi-queue' into 6.17/scsi-fixes
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
6c1ca303fb6477e59fa1578c801e9ada2e0d0669 Merge branch into tip/master: 'locking/urgent'
9f32b58839fd4de3ec760eacf26e22d1ebc64770 Merge branch into tip/master: 'x86/urgent'
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
d045c3154080a04beb07726fa311b89d21608981 mm/numa_memblks: Use pr_debug instead of printk(KERN_DEBUG)
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
3eb61d7cb74cea2ea697363669fa256937164758 Revert "drm/amdgpu: Use dma_buf from GEM object instance"
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
fc0b6e6a9e3f3311c872e2a08186dc3a794a0181 Merge branch 'misc-6.17' into next-fixes
6ad8192c93da0d339d1cb4bed97b5e3a4d6cdfd2 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
e664036cf36480414936cd91f4cfa2179a3d8367 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
202ad1aaca777dc7fd24f459f5f808f5abd2bfda usb: gadget: tegra-xudc: fix PM use count underflow
f9420f4757752f056144896024d5ea89e5a611f1 usb: renesas-xhci: Fix External ROM access timeouts
8fe06185e11ae753414aa6117f0e798aa77567ff usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6ca8af3c8fb584f3424a827f554ff74f898c27cd USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
58577118cc7cec9eb7c1836bf88f865ff2c5e3a3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9 usb: dwc3: pci: add support for the Intel Wildcat Lake
9528d32873b38281ae105f2f5799e79ae9d086c2 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
421255afa2a58eee2109dda56c137a7b61c4b05f usb: chipidea: imx: improve usbmisc_imx7d_pullup()
98da66a70ad2396e5a508c4245367797ebc052ce usb: storage: realtek_cr: Use correct byte order for bcs->Residue
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5ba9ad417254c49ecf06ac5ab36ec4b12ee133f rust: faux: fix C header link
23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f60b77ff54af78bc36d95c2db31654daebf13c49 kho: init new_physxa->phys_bits to fix lockdep
4a0be0d142fb22b9cbe6bf02f42c13642aeb22f2 kho: mm: don't allow deferred struct page with KHO
6e35bae5eb5fc14713775cece8f7c7454602e1a1 kho: warn if KHO is disabled due to an error
bdad121d60e16b38e1a8dbd390da3ba4b71f967e selftests/mm: fix FORCE_READ to read input value correctly
e18f5367fc830d5a14a49c76f544a40f2024236c kexec: add KEXEC_FILE_NO_CMA as a legal flag
ab18e50e4e5c5982c291c798e3587bd703589b45 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
b2bc902b915a9863a6f7d62edf495917e913a269 mm: fix accounting of memmap pages
434641ac952d95b3e80a23d0664959bfa1da1c29 squashfs: fix memory leak in squashfs_fill_super
949658be21faccf9cb7498897600fffdd0d4f3a2 iov_iter: iterate_folioq: fix handling of offset >= folio size
62c489fdbd30be9b665bc441a16fd57c24577262 tools/testing: add linux/args.h header and fix radix, VMA tests
c613b665e15b41e37810703241861e511184da60 mm/damon/core: fix commit_ops_filters by using correct nth function
36ce755eb092edaa968039f3b0e1ba717a739d1e mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
d50dabff4d1f2c815b2faf184f5d6db40596e2cc mm/mremap: catch invalid multi VMA moves earlier
7b183cfe2459033e527dd0ff9f0470d60744c4bf selftests/mm: add test for invalid multi VMA operations
e689cc4192dbbcfd568da9756821fae9b97388fe .mailmap: add entry for Easwar Hariharan
c4db92bc98522f9ad220b26bfff0458b29659dda selftests/damon: fix selftests by installing drgn related script
aafcef8a2eee8e795a8ad25531d1ad7a49f9b9e3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
647850516348da9252cb3f14a24211e04891b5aa kunit: kasan_test: disable fortify string checker on kasan_strings() test
3c4bb66f4dee205011a2657b6990c8ffc410f65b mm/debug_vm_pgtable: clear page table entries at destroy_args()
c6532b661bce4cc1cdac9503bc77c6197f9f5307 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
f858f63e1df68bfe4aaa251746e7a0baff53fece Merge tag 'drm-misc-next-fixes-2025-08-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
68ad07df92faf4d7842199820ffb2b96702d0cfa Merge tag 'amd-drm-fixes-6.17-2025-08-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a439e628faf02e3cf62327464249f3c5df785095 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9645fedb62483150837a4d314857f4d3424548c9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
450a2bcc3429ccf6283bd696046cc37f0bfa645a Merge branch 'fs-current' of linux-next
c13aabb1b9c617f3de4c03849b9445e48681dfe7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fda939c3561e9b7add3876eddeae2a0b8d27d502 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c6fb5ce968ac89e861f29b0652a49f24c1e0c38 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
25f617b58ac51c60514d0b27eb9faada9f4eea12 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1ed0e888b8401ddab991a8e1e1ae70561851aab0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
32c56489a21afc472b89a8ec07b7dc242ea35a5d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ff31ab9a7b1024c4a419c226cc34246ea1374958 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
26dacaa7cedd18087c5f74db9df6b162b065c0d2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6197b240cc6429d8a8c14c4a72c457f5b7bfbe89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
51a8ee5fb6e607755934b7c2d69c59657b9fd97e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5a58c79498e0ab07cd734000999afe21aebe1e0b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
156d8bfd4f2389446f7995880f5c446061b1b520 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
74665127677d8b544585038dc7f3ca72874bc897 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2972f217a616926cb3f1ac6e7c044f64f51cac73 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e6e65ddd466dc5af2de2b48c282b1bc7de3fdbdb Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4ef3f2fc3d3e4759f64a568fd764c2b687d4ed56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0cd72c366eedb108eb2cbb67f5f15ff104d198ab Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
9cf75b85036147a5932b4b1ca6b6d85cc6a25739 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a303f7da61deaebb9d0753793645ce98013e9d80 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
89070244dfff033686a4356f7d13a5a14c2babb7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
994438a13992709e8de6362fc2a3deb69800b54d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
bb3d478510f2c521b9a8b865e43eb6bb87db646d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
eebcde45d4a440fe55c2cef84ca8a3a0e2cd3708 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b4f1c46a648935474c1ee189a75febe1c2d7eee8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e0eed1e413d2ef7c2122647cfa76de2809e42c11 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6813832538485744457==--
