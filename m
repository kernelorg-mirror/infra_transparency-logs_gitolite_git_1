Content-Type: multipart/mixed; boundary="===============3608884517205755603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Jun 2026 10:37:11 -0000
Message-Id: <178056943183.1856305.12701590625054604005@gitolite.kernel.org>

--===============3608884517205755603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 46e754b529c82608595cbc1866032421fe562881
    new: a9273391efbe76f1c50c624280f3a1203d8ad04e
    log: revlist-46e754b529c8-a9273391efbe.txt
  - ref: refs/heads/fs-next
    old: 184888e159ef82423987f348202d74a0b0dc4138
    new: 02f2b2568dd5a4ac58ca9b65ee54c81a2f7693d0
    log: revlist-184888e159ef-02f2b2568dd5.txt
  - ref: refs/heads/pending-fixes
    old: ef07f57cc878959030a9b7fa0e72fb22d7d926f3
    new: 5e9d583f58c8b56c9f5022639ac70cb7ae6e9fe9
    log: revlist-ef07f57cc878-5e9d583f58c8.txt

--===============3608884517205755603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e754b529c8-a9273391efbe.txt

fe770cae408ac64317a0b45d3711c230ebad3305 btrfs: protect sb_write_pointer() with invalidate lock
e5f1514b489a88c4987d5b566f99e1dd419968b5 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
5b3dac24b327f0aa59db9a5670c5f6ac4d8a2a8f Merge branch 'misc-7.1' into next-fixes
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
36188b20ebff57abacd65c48c07cd2ddcfc85560 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5cc4fc11439201e7b458605bdfe0260dab6806b0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9946a684d5dc212fdf111c4d8b5241a0417ea0f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9273391efbe76f1c50c624280f3a1203d8ad04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============3608884517205755603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-184888e159ef-02f2b2568dd5.txt

d5b9ecc2097ddbc78480ef5f7bfb302e76c1fd73 virtiofs: fix UAF on submount umount
8d86fcfc2857d64af85f5c87c193c25655c970af include/linux/splice.h: trivial fix: declerations -> declarations
6dd3c6884cd9defb511284b566cef5ac8f657dbf mount: honour SB_NOUSER in the new mount API
8866825c6138d270db5e475f35b9a34588938612 tmpfs: simplify constructing "security.foo" xattr names
85b789aa8c1015ca5234bd5afa1c3209378a2e73 simple_xattr: change interface to pass struct simple_xattrs **
d529d717ec96e518bc48c3f7f91afe70d06df8fe simpe_xattr: use per-sb cache
2ebfa067a7c983ad0beb670a96206d66488653cf Merge patch series "Rework simple xattrs"
88125989a65cfcaa64a65288467ebd8848733a67 kernfs: link kn to its parent before the LSM init hook
a146500e11445354d02ebdcd42ca9fc133576c93 bpf: Add simple xattr support to bpffs
badb2cc8cf4aa37ecd8beda7aa5c003da93a9f74 ext4: convert extents KUnit test to sget_fc()
ed56dc8bbf9dfad4a5b2f8d29344594b1cf8ca27 ext4: convert mballoc KUnit test to sget_fc()
b50d895dfde2bd7a5a14b444e2c6921256fdb54b smb: client: convert cifs_smb3_do_mount() to sget_fc()
12863b36bfe4ac0aa93e984c72b2bcd8f08402aa fs: retire sget()
2c6f0c248a6b49a6fc8c301c84d367860c56ccd8 Merge patch series "super: retire sget()"
16e99c52c321cc5f43938fe009161154d0d9e04b fuse: convert page array allocation to kcalloc()
8d1e63387f7cc8cdfd030f8d5b94f0092d31c11e fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
5b3dac24b327f0aa59db9a5670c5f6ac4d8a2a8f Merge branch 'misc-7.1' into next-fixes
685eb12084596923449c8d90a3ae4c276c3f5175 exfat: add swap_activate support
9e1efb6900f2253ae46f3ec3d8a92496335e3248 ntfs: Add WQ_PERCPU to alloc_workqueue users
d1570c48f49a693974d000251030370ee2e83539 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
fc4626bb3656362de8b0ecd56605d47a19ec3518 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5e7b598660cfa8e5af172cf4c65cffc126333307 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
6a4c53a2e26a865565bd6a460961e8d6fcb32329 fs/ntfs3: validate lcns_follow in log_replay conversion
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
26f7aa308824c53d41840ba4dfd46d9d213fe91e iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
6de2aeffabaafaeda819e60ec8d04f199711e11a libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
be5748d2ae03907918298cc355bea73aed98ebc0 libfs: drop redundant SB_I_NOEXEC/SB_I_NODEV in init_pseudo() callers
f1f63c8967be3cdb38fa44da0e2c84fd4d44f67c Merge patch series "libfs: set SB_I_NOEXEC and SB_I_NODEV in init_pseudo()"
0ad186cf167fdbeb6b29a8005c71973781036bd3 mm: preserve PG_dropbehind flag during folio split
88d6f128d06d492b6d178c8e8c53db8c82305ae1 mm: track DONTCACHE dirty pages per bdi_writeback
e1bf79628453e6afac81ffa57f4f40f28e5512ff mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0275dc184aa007b260374af6d46fb15741c062a8 Merge patch series "mm: improve write performance with RWF_DONTCACHE"
827382c088e9ac18a9e05c0a238a2ff919bc4755 selftests/eventpoll: Add test for multiple waiters
0c4aefe3c2d0f272a2ad73699a12d4446ffdbe7b eventpoll: Fix epoll_wait() report false negative
b466bfe0ec0ff80994b0fa3ffe7bc36f0ce6be4b Merge patch series "eventpoll: Fix epoll_wait() report false negative"
6b1a162ba1a2dfd1ceac24029e4d0c2443173ed2 buffer: Remove forward declaration of submit_bh_wbc()
4b7381326424809577eb43bf635ea1d43a095d89 buffer: Add bh_submit()
df21e33ff9c4ab20eb2a98273c2d9fed300aba26 buffer: Remove mark_buffer_async_write_endio()
86ecf5704ed3c731284b9c60e46dcc5d115ebe7c buffer: Add bh_end_read(), bh_end_write() and bh_end_async_write()
b50e811b8fc9b1f28cfba1b74d5c1ad54e521107 buffer: Convert write_dirty_buffer to bh_submit()
8b7846fe5b27c11d883a05afe3481f39252a9e65 buffer: Convert __bread_slow to bh_submit()
ac13eb47988fa871abcc3f34df946b5c039b3481 buffer: Convert __sync_dirty_buffer to bh_submit()
a70db2d6f0bb9a3cf5b49a4bb30d34da955f051c buffer: Convert __bh_read to bh_submit()
44d325ebba175e73711a4bd90f30e1bc192242d9 buffer: Convert __bh_read_batch to bh_submit()
5059fb945ca895af80506c7a90d46b7308d6f6c5 buffer: Convert block_read_full_folio to bh_submit()
cc81507980f2d482ed5a0e9e3483306158f06665 buffer: Convert __block_write_full_folio to __bh_submit()
576c783cc0d6395feaa56d4a89f2b7b4933a5a3d ext4; Convert __ext4_read_bh() to bh_submit()
cf3c71eed0b7c089f96905fdfe3cec994737f24f ext4: Convert ext4_fc_submit_bh() to bh_submit()
786a9941c727d5cebdc40557bb28117c9d0c21ad ext4: Convert write_mmp_block_thawed() to bh_submit()
aa17449d60c7f088d4ffb77044d88c4692fc76bb ext4: Convert ext4_commit_super() to bh_submit()
e4b09ba06e6f884dbbfc6f43ecc079ef6864c4e2 jbd2: Convert journal commit to bh_submit()
8a30f324e2cd93605038ee20ff25d0dec58839b6 jbd2: Convert jbd2_write_superblock() to bh_submit()
36ec1a90fe117ff2255a497eb3b73e6587b2ed70 ocfs2: Convert ocfs2_write_block to bh_submit()
4b08d56b09d75efb0788dbaea619cf0f5d509576 ocfs2: Convert ocfs2_read_block to bh_submit()
4416bb661b1cb40d78837f630755d2b8440cf4f3 ocfs2: Convert ocfs2_read_blocks to bh_submit()
184dec3146911b923a7eff11545f85797c2b9f81 ocfs2: Convert ocfs2_write_super_or_backup to bh_submit()
f8ff032ce5f0c08348b55468330a67c93b58848b gfs2: Convert gfs2_metapath_ra to bh_submit()
6390838da4901e4a332c11b1d6ddc20f167005f9 gfs2: Convert gfs2_dir_readahead to bh_submit()
037f3833ba9f893d2a84c9a9fd74d78201bb2b35 gfs2: Remove use of b_end_io in gfs2_meta_read_endio()
d755b0a9949b46f207ed079378c40e0181f398b1 gfs2: Convert gfs2_aspace_write_folio to bh_submit()
e6eff926482d0f6ebe038a15348158682f5711a0 buffer: Remove mark_buffer_async_write()
673c1546cdd73728bc353bdadbbeea6e2dbef42a nilfs2: Convert nilfs_btnode_submit_block to bh_submit()
143a7cea4280562a0cdc3ca43e6e1ced4f8ec61d nilfs2: Convert nilfs_gccache_submit_read_data to bh_submit()
b9fa6916b1141e3648779e99039b02d4c57225f6 nilfs2: Convert nilfs_mdt_submit_block to bh_submit()
2dc07082e3f5d51ae3bf293f9c39c192a1227242 md-bitmap: Convert read_file_page and write_file_page to bh_submit()
2911b935825523a71a71eecfe908902d181c041e buffer: Remove submit_bh()
ac75b922bb67cc8edb52006c9346dc0ca91d04c8 buffer: Remove b_end_io
15dfe154126743baaf3be669cdec893f3f174118 buffer: Change calling convention for end_buffer_read_sync()
b20f15420f786a029be09b1d9b81695581d1a122 buffer: Remove end_buffer_write_sync()
f0d857543e4d37464759c338f46ad6c85a618a2e Merge patch series "Remove b_end_io from struct buffer_head"
481c5a42a65b777141ca8be0d432d2f4ace4155b Merge branch 'vfs.fixes' into vfs.all
79178ffc56d3e3c66f40befb54be3be93c9f4451 Merge branch 'vfs-7.2.kfunc' into vfs.all
f7d871b1e11d976a89dcb8a0268158896a757cf8 Merge branch 'vfs-7.2.procfs' into vfs.all
43ef66971f176b58323c57fa516e7eebe20ebe3a Merge branch 'vfs-7.2.exportfs' into vfs.all
f1f6f1d0b2c341561669e86f682b0d5c2c6cbb48 Merge branch 'vfs-7.2.inode' into vfs.all
fa74de498a78553f0ebf6ebdb803419ff68bd504 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
1aa113e38bf77b5ca09622b6d17ef21f4a7389f4 Merge branch 'vfs-7.2.casefold' into vfs.all
6bc5ceaaf4783e62dd06507bb4b867f215df1c65 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
96564e7b9fc19c75c2b4b81ace06a9cce83844b4 Merge branch 'kernel-7.2.misc' into vfs.all
47dd37bfd560642b3a31570c02150918b289b722 Merge branch 'vfs-7.2.openat2' into vfs.all
83a9adc7da1aa4b620f81b4a5a55a471ec5738da Merge branch 'vfs-7.2.super' into vfs.all
c893cbca054aaa1587f91e33d4c78d5916466470 Merge branch 'vfs-7.2.misc' into vfs.all
1bd3a6c33c4ff59d1120cdcbc1bc088fed489505 Merge branch 'vfs-7.2.xattr' into vfs.all
83118239fcdd014c0020c7923d2f5483b006b33e Merge branch 'vfs-7.2.vmsplice' into vfs.all
4c1c8bd7cacbd68453162ea596c98e7dac8369e2 Merge branch 'vfs-7.2.iomap' into vfs.all
e39bf676d03ad2fed6ecf50d8d75034f17cd898e Merge branch 'vfs-7.2.writeback' into vfs.all
a0dbb011ebbf5ebc9fa535f8b0dfaa327f6bc6ef Merge branch 'vfs-7.2.eventpoll' into vfs.all
cacc3e7e63149ff9530d7a893899a7164d5859aa Merge branch 'vfs-7.2.bh' into vfs.all
36188b20ebff57abacd65c48c07cd2ddcfc85560 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5cc4fc11439201e7b458605bdfe0260dab6806b0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9946a684d5dc212fdf111c4d8b5241a0417ea0f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9273391efbe76f1c50c624280f3a1203d8ad04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0a65e8652b825d9a9c16627888925976e2586fb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9712679bc4f6b605f750c4f4f2f2cb05e2565c96 Merge branch 'master' of https://github.com/ceph/ceph-client.git
ee8df1c2265c0410cf614d857317bb7e28ac3270 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
37b95110b1d1750fb3b84802374a3bc282253020 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bfdee7fbb1dd63b4dabcd83c8108c23ebd581327 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d66c1d4f911efcddec49ff5a1b00818ba09f0edf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dfe9d07a4f7d028bc434131006953990c50d797a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1839b292cb7c705b67853433041d3d8331fd3d08 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4a207958152f7347463a409b0f1bd7ad8814d1d4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e6f33bd414934e7d0a54ee232a793da622c3003c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
231c5f334bd4b26f21b93a5c76667bf54be89ded Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
acc582f5abaad8b6450e25eed8fd66ca09e8beb8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
05a780a7443c12ac5911117d4a89183231bb127a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07f100e58c25e893e484b48cde17c06a42d55e83 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e86d591bfa30f6afd18853cf87d44928f0dcd860 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
06e26d12077823e802f04778af17f0b6aa13f0fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a50820c4fc2b399f90e3423217c8cb84a219390c Merge branch '9p-next' of https://github.com/martinetd/linux
22c666f5cd73c7a80f1c8b28d03e50d2ec76fca4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
89a83ca30b31964a68aea9d7d285df41e084c1d2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02f2b2568dd5a4ac58ca9b65ee54c81a2f7693d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3608884517205755603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef07f57cc878-5e9d583f58c8.txt

fe770cae408ac64317a0b45d3711c230ebad3305 btrfs: protect sb_write_pointer() with invalidate lock
e5f1514b489a88c4987d5b566f99e1dd419968b5 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
eb48730bb827d1550401a5d391903f9d90b493c8 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
b230b57bd6f242aaac3b8e62c7d18c69e1e30392 RDMA/efa: Validate SQ ring size against max LLQ size
560000d619ef162568746ce287f0c725e24ea967 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
26eb7c0a7ab09d83eec833db6a5a2bc60b9d4d9a drm/i915: Fix color blob reference handling in intel_plane_state
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
ae7676952790f421c40918e2586a2c9f12a682b6 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
7f93fad5ea0affc9e1505dd0f7596c0fdb496213 drm/v3d: Skip CSD when it has zeroed workgroups
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
5b3dac24b327f0aa59db9a5670c5f6ac4d8a2a8f Merge branch 'misc-7.1' into next-fixes
15fe76e23615f502d051ef0768f86babaf08746c RDMA/umem: Fix truncation for block sizes >= 4G
6503c1442388389c0c377d90ff61d303a4fbd198 iio: adc: ad7380: select REGMAP
9bfaa86b405381326c971984fd6da184c289713f dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
17d62e0b157f262dd8c7586cb882ece72a5b10c2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
00b9744a3688758c5c492756d08a1cd599a76965 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ce6ea7b33e0075335b1eb3b227a21a98e3196e41 KVM: SEV: Read start/end indices of PSC requests exactly once per #VMGEXIT
8618004d3e897c0f1b71d9a9ab860461289bb89a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
08385c5e1814edee829ffe475d559ed730354335 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
f041dc80de4abbdd0909d871bf64f3f87d2350ff KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
db38bcb3311053954f62b865cd2d86e164b04351 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
bd2e19cf8f3028620428c698f6783de5306a6342 Merge tag 'kvm-s390-master-7.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
30252e6f71ba974ecf9cd8ce395b73b9900bc378 drm/dumb-buffer: Drop buffer-size limits for now
323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
6590fe323ce2807f5d9454e7fccf3fab875d4352 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
e8b4d37eba05141ee01794fc6b7f2da808cee83b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb0707ce00eef4e2d60c3020e1c0432739703e4a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
adf67034b1f61f7119295208085bfd43f85f56af drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
da48bc4461b8a5ebfb9264c9b191a701d8e99009 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
49c3da65961fe9857c831d47fa1989084e87514a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
f0f3981c43b32cadfe373d636d9e9ca522bb3702 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ff287df16a1a58aca78b08d1f3ee09fc44da0351 drm/amd/display: Bound VBIOS record-chain walk loops
181eda5549c5d9fad3fdb88b050fbf0844d884f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1a4a55f181a9584386701f9b4183d9ecc5271b21 drm/amdgpu/sdma7.1: fix support for disable_kq
e0153b94a1d104cf4545878c83302672573de65e drm/amdgpu: unmap userq for evicting user queue
a40412285ec17a69ed728675a56b7ad479c86e36 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
2493d87bb4c31ec9ca7f0ef7257e33b8b175f913 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
bb204f19e4a115f094a6a3c4d82fcf48862d0766 drm/amd/pm: fix smu13 power limit default/cap calculation
ee193c5bbd5e2b56bbeb54ef554414b43a6fc896 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a169b326bab4a3617a9b1d34beddaaa6f798aa20 drm/amd/pm: zero unused SMU argument registers
ae4e30f24d67075dc975002effa68d424c7ff7e3 drm/amdgpu: Use asic specific pte_addr_mask
e3fa02872e223d24a925eb876b31c00d833bce7c drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
58bafc666c484b21839a2d27e923ae1b2727a1df drm/amdgpu: fix waiting for all submissions for userptrs
40bab7c606702e8ea3e95c6f30c99cc8295826af drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
e47b0056a08dc70430ffc44bbf62197e7d1ff8ea drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
2bd550b547deabef98bd3b017ff743b7c34d3a6d drm/amdkfd: fix NULL dereference in get_queue_ids()
352ea59028ea48a6fff77f19ae28f98f71946a80 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
2a07f3fa4998e2ef248e1f55cd3776348758aec0 drm/amdgpu/userq: remove the vital queue unmap logging
5af28a22ce834544bb22efbba30ffb837098b2b8 drm/amdgpu: improve the userq seq BO free bit lookup
14ad7e1e6e2cd44f866e2dbb3f6a2b2f4a39b96d drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
ec4c462e2d8161b32038e21e7187f4a15fe1661d drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
03b70e0d8aa26bab89a0f1394c1c80a871925e42 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
5af0c56cabb608340309bb31a6359a4b6e82375c arch,x86: skip setting align_offset for hugetlb mappings
3377b979995a451df072df53a469b86a822d9810 device-dax: fix refcount leak in __devm_create_dev_dax() error path
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
36cda56d7e44e9c3b438f2305012ba5bf3dd95c1 Merge tag 'amd-drm-fixes-7.1-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
1938fb9fe38c4f04a3f30bea44f8071c80a63be4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
41dece73e621ff2912b9108046dd5617071355b9 Merge branch into tip/master: 'locking/urgent'
fd7ca0de3d5868de3caf99b84afc893076e3ac86 Merge branch into tip/master: 'sched/urgent'
df34c962bd8bd8c14e55c57bacd79098efe708d2 Merge branch into tip/master: 'timers/urgent'
31c01694b433886ef5fdecef03a190dfbdf9bd3f Merge branch into tip/master: 'x86/urgent'
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
5148577f6cffe4ff7582044d6f717c076ad3e876 tracing: Fix CFI violation in probestub test
36188b20ebff57abacd65c48c07cd2ddcfc85560 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5cc4fc11439201e7b458605bdfe0260dab6806b0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9946a684d5dc212fdf111c4d8b5241a0417ea0f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9273391efbe76f1c50c624280f3a1203d8ad04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
742792969fd51ea1875b3d09dff7ccd30dcc48d1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d6a0dfd5dd8d5a1b5e047fb46cc33df1d0fe828 Merge branch 'fs-current' of linux-next
c28111038cb129dedc5e34fde0f60ab034141296 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e449c30186efeaba62d83ec0ec5e3ecea9290bd8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
403219d64180365cd6073c0d477c1602506fcf23 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dfd579bfa3d687cf3e7f3db1bfb2456ae7424f19 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c6202184dd3b3a3a65055f724f5fd6517e0bc7a0 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
22a5b2e9397649946849db172568b2f472037d18 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec83c3ed5a4760c9a0120710b3636af33a97f996 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7c58c9235bfd6bf1884ed0099270b81d235e6354 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
901fbe2bc5163162f495472ff09f33aba0a02964 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ca854e572b231b0379612ad2417808b87d368931 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ef11e43d60abab2a3bd7e62f693d46dd642328e3 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
abbb5542db334a171901de4c2dca8e040f1c08b9 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ba807d9b3c02e7eda01d9e4c6ba380dfc888e67a Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c64595032b38f16c3d4dff0a517fad7a3f85805f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aef6f2c8438511747d50845a5bb4aeeb9c2638ed Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3b06e2e1bf1a6af2e1702674ea6d6cdc781ed78e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ef9df585ce04e3da7f156f16dbb48fc491e3138f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b380b6413d29babb1fa55a529c3944e426ff4d4e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
80b98f1519f6bb402af722a10b6d6bb473402aa4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
07c9bd1b07f3f26cca57462033c959dc47daa629 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2a3317ea243f8a19df23cbd9f019064d46612eee Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
140f7bdff8ca0c96cd5ad95934805744d6f55e9c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
695cc982b50526a820c43bb0f230efa3290daa53 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7cf460b17acb0efb001820eec4e50de6245043c1 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
481ad63f35bc0551edb38cacf48fd15d23b60763 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6c7e36157c06a42bbdbb97af97f5cdec11633748 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af54eee3a068ed3fac6213b6a73214817cd7e52c Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
86a5f8fa76618348c67f9d75f71eaa71395cd236 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
83a4b32b53abec3961d85059741ef7da4a296b60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f2294eb80c44d01a9bdaea17fc90d1a94a852d87 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
41c8b2ecdad3a3e3735c44c97c9774f6f5bac866 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
cc4ca02acae1c204f1fbfe91ce1ecef4ca4b32a7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
15689ece3b108279192779b5560d42ee0d446b02 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7aa4bf9daaec904eba3fa85ff3d423c6a8b6f09c Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d1d0aae4532030b624f7a14484b283bf29a9ce24 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de1f8e26a0f7c88887e9c9b23477bc5237d2daad Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
5e9d583f58c8b56c9f5022639ac70cb7ae6e9fe9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3608884517205755603==--
