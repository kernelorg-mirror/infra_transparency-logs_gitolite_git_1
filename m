Content-Type: multipart/mixed; boundary="===============6444191417207930001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 16 Apr 2026 02:52:17 -0000
Message-Id: <177630793748.3193680.4947726951335230058@gitolite.kernel.org>

--===============6444191417207930001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9e1e9d660255d7216067193d774f338d08d8528d
    new: 1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2
    log: revlist-9e1e9d660255-1d51b370a0f8.txt

--===============6444191417207930001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1e9d660255-1d51b370a0f8.txt

2ff7cf7e0640ff071ebc5c7e3dc2df024a7c91e6 gfs2: Call unlock_new_inode before d_instantiate
0ac82bc7b7922add7f92d85732b4531af55c1e90 gfs2: Remove unnecessary check in gfs2_evict_inode
6a320935fa4293e9e599ec9f85dc9eb3be7029f8 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0d5ee3373426395478c355f3e93ba4b1118a04e9 fanotify: avoid/silence premature LSM capability checks
66052a768d4726a31e939b5ac902f2b0b452c8d5 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
4520b96b8136ba2465a3f4dc5c3fb8bdf3d92e4e fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
937c262d4f55e472f5bd66cf8a293f20da2616f4 fs: udf: avoid assignment in condition when selecting allocation goal
6d942c874f6fc8cea801981b6f2cfd9829a641d4 ext2: remove stale TODO about kmap
0cf9c58bf654d0f27abe18005281dbf9890de401 ext2: replace BUG_ON with WARN_ON_ONCE in ext2_get_blocks
ad0e9663f0f5b0ed8e27d3690c5ac9de72243fba ext2: guard reservation window dump with EXT2FS_DEBUG
19134a133184fcc49c41cf42797cb2e7fef76065 ext2: avoid drop_nlink() during unlink of zero-nlink inode in ext2_unlink()
42fbb31310b2c145308d3cdcb32d8f05998cfd6c fuse: mark DAX inode releases as blocking
68b69fa0edb241a946cd4c850110990f30705164 virtiofs: add FUSE protocol validation
9587fde0da0365d300ea1c967e63ad3fe09b883e fuse: refactor duplicate queue teardown operation
5223e0470e7bb7910038fe3d31171490e00fbbb9 fuse: fix premature writetrhough request for large folio
f595dda929e1b914f605de7cc3ff6a6888e3d66b fuse: drop unnecessary argument from fuse_lookup_init()
129a45f9755a89f573c6a513a6b9e3d234ce89b0 fuse: quiet down complaints in fuse_conn_limit_write
59ba47b6be9cd0146ef9a55c6e32e337e11e7625 fuse: Check for large folio with SPLICE_F_MOVE
65161470f95bb579a72673bf303ecf0800b9054b fuse: validate outarg offset and size in notify store/retrieve
25307ca50b815c14a21f82fc5b10e8a621af32ad fuse: simplify logic in fuse_notify_store() and fuse_retrieve()
dcfd95cb5076c9ef421c19b9b22b3e01f03ce68e fuse: use DIV_ROUND_UP() for page count calculations
8d306cbffc2ee0f3251c81d574aa3451ef21cd5a fuse: use offset_in_page() for page offset calculations
5a6baf204610589f8a5b5a1cd69d1fe661d9d3cd fuse: fix uninit-value in fuse_dentry_revalidate()
c83abc766aeb153e69cb46363bf7c9de0c9f3268 jfs: add dtroot integrity check to prevent index out-of-bounds
119e448bb50a5b2626e248c01f439095766e248b jfs: add dtpage integrity check to prevent index/pointer overflows
cce219b203c4b9cb445e910c7090d1f58af847c5 jfs: add dmapctl integrity check to prevent invalid operations
3c778ec882084626ac915d6c6ec88aff87b82221 jfs: fix corrupted list in dbUpdatePMap
b15e4310633f90072d66cc9b6692acbf6b4d7d00 jfs: Set the lbmDone flag at the end of lbmIODone
ca5848ae87d24886a7886f5a22278bd4045c15f8 jfs: hold LOG_LOCK on umount to avoid null-ptr-deref
679330e4a7af1d102d035b13b2b9d41bc1dfbbf7 JFS: always load filesystem UUID during mount
dad98c5b2a05ef744af4c884c97066a3c8cdad61 jfs: avoid -Wtautological-constant-out-of-range-compare warning again
08841b06fa64d8edbd1a21ca6e613420c90cc4b8 udf: fix partition descriptor append bookkeeping
0fdbe845534f4e0b7243b7a44562c4486ce25fb4 fanotify: replace deprecated strcpy in fanotify_info_copy_{name,name2}
e2de65130d6ce599cfc114c515665194fe2dbf1d gfs2: Avoid unnecessary transactions in evict_linked_inode
2b34a9e760f484a437a768781444da1f67a92768 gfs2: minor evict_[un]linked_inode cleanup
bd67f17718ccb3e99ab834f4d32f848a471e6bbf gfs2: Fix data loss during inode evict
7288185ce87ec70133b7bc3b694b0f74bf46a0ee gfs2: less aggressive low-memory log flushing
5a15907f99e5d93b0133be608a9bbe24fd76f67a gfs2: Get rid of gfs2_log_[un]lock helpers
10866892c79159168459289a1288df4163e94d67 gfs2: Move gfs2_remove_from_journal to log.c
9e34adb1cc582bbcf1d74b23f1e6d9d71fb99fa1 gfs2: Remove trans_drain code duplication
204aa22a686bfee48daca7db620c1e017615f2ff fuse: abort on fatal signal during sync init
e93ab401da4b2e2c1b8ef2424de2f238d51c8b2d quota: Fix race of dquot_scan_active() with quota deactivation
6e1a833df9524e05889cf0fe02879b02d85776fd gfs2: bufdata allocation race
aff12041b4b2f4f2c164a0cf1b9688408515d036 fuse: fix inode initialization race
da6fcc6dbddbef80e603d2f0c1554a9f2ac03742 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
e45f591f704aecec31dc738694a5e43acdfd020b fuse: check connection state on notification
a8dd5f1b73bc533e1192d38c82fc144595d3ce9a fuse: create fuse_dev on /dev/fuse open instead of mount
e9bf38500ed9aec7cfdf9219c75d353645b41168 fuse: add refcount to fuse_dev
d42eb23b2ef9fbe66ea7fd4b3153c3244818d47c fuse: don't require /dev/fuse fd to be kept open during mount
4ae404afd92e36be378eb120a2dc13031cdac7a6 fuse: clean up device cloning
2339f9cc9f080eff40432c0343d358ead39a4988 fuse: support FSCONFIG_SET_FD for "fd" option
982999538269d5adbd7574098bd12e2c506bacfe ext2: use get_random_u32() where appropriate
25947cc5b2374cd5bf627fe3141496444260d04f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7d2da6ed172680a7ef06acfe3e44a2326977573f gfs2: drain ail under sd_log_flush_lock
f4e4c4e6acdc20a9065064dd164db52e2e0d44ad gfs2: fix address space truncation during withdraw
fe2c8d051150b90b3ccb85f89e3b1d636cb88ec8 gfs2: add some missing log locking
bb47cce7a1eea1d9d165260328270ddc39e19526 gfs2: gfs2_log_flush withdraw fixes
b89e487bfcbc172e686a547fec4bc4072035a73b gfs2: inode directory consistency checks
f458aafc5c2174407c46ea1aaec03a3a79957887 gfs2: wait for withdraw earlier during unmount
734f0b4b9b84c45156ac91f4bc1fb378101cf956 gfs2: hide error messages after withdraw
74b4dbb946060a3233604d91859a9abd3708141d gfs2: prevent NULL pointer dereference during unmount
a5e581093b1d9321cbb627dd8c209d0d4e0a988a smb: move some definitions from common/smb2pdu.h into common/fscc.h
31884d4bc981bb7663d33ce594f761796d0f4f55 smb: move file_basic_info into common/fscc.h
95e1d378ce30af134e6abb4db4e2891864467e39 smb: move filesystem_vol_info into common/fscc.h
3df614ebc976bb23d2f99734695c1b7ff126d7fc ksmbd: ipc: use kzalloc_flex and __counted_by
235e32320a470fcd3998fb3774f2290a0eb302a1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
49110a8ce654bbe56bef7c5e44cce31f4b102b8a ksmbd: validate owner of durable handle on reconnect
1c137636c9fd1f65fb1a0246abb1af3f906dd5ec ksmbd: Remove unnecessary selection of CRYPTO_ECB
66751841212c2cc196577453c37f7774ff363f02 ksmbd: validate EaNameLength in smb2_get_ea()
53370cf9090777774e07fd9a8ebce67c6cc333ab ksmbd: require 3 sub-authorities before reading sub_auth[2]
ad0057fb91218914d6c98268718ceb9d59b388e1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3e298897f41c61450c2e7a4f457e8b2485eb35b3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
27b7c3e916218b5eb2ee350211140e961bfc49be smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
84ff995ae826aa6bbcc6c7b9ea569ff67c021d72 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
731a5302bedc5e2ce41b2c87e7aaaab00a6dcfa7 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
c31823988260a55e050a33d8f27be8ee9ee8d0c7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
2de35d992ba1e4017ec21cde06a85ca7fca94810 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
acf6c670e476304c89b5e9320ca8f9d20c9e0aa8 Merge tag 'fuse-update-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4da0dd95be3b0321bf9687fb1a3c2fed3319c032 Merge tag 'gfs2-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
048091722259b6e8d2ef3b138b0c121a2afabe61 Merge tag 'v7.1-rc-part1-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
c4ef28fe97556db32ffcbfb4cf8bd7c2b34c3b9a Merge tag 'fsnotify_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5414f3fd54b3a3f7f63f3edd276fb55281ecbe3b Merge tag 'fs_for_v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2 Merge tag 'jfs-7.1' of github.com:kleikamp/linux-shaggy

--===============6444191417207930001==--
