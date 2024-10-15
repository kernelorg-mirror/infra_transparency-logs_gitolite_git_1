Content-Type: multipart/mixed; boundary="===============6170661017350123916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Oct 2024 06:00:03 -0000
Message-Id: <172897200388.1457065.16196082361463866230@gitolite.kernel.org>

--===============6170661017350123916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: d73e863825504b02323ab1ad8144d28ad7723f74
    new: 7b3199cb696287d0e710f4e1c21187b4eb92d65b
    log: revlist-d73e86382550-7b3199cb6962.txt
  - ref: refs/heads/fs-next
    old: 22f759c4f94c60e50babc899e60dd1952f8031df
    new: a9a900aceba736ebe4db30436e18de1603237474
    log: revlist-22f759c4f94c-a9a900aceba7.txt
  - ref: refs/heads/master
    old: 7f773fd61baa9b136faa5c4e6555aa64c758d07c
    new: b852e1e7a0389ed6168ef1d38eb0bad71a6b11e8
    log: revlist-7f773fd61baa-b852e1e7a038.txt
  - ref: refs/heads/pending-fixes
    old: 9d44ec2d5ff9d10254fdd86d4cd23d0d6504e6c9
    new: 71ef7644b6be8f18546e88e2b0b62d84c6cdc2d8
    log: revlist-9d44ec2d5ff9-71ef7644b6be.txt
  - ref: refs/heads/stable
    old: 8e929cb546ee42c9a61d24fae60605e9e3192354
    new: eca631b8fe808748d7585059c4307005ca5c5820
    log: revlist-8e929cb546ee-eca631b8fe80.txt
  - ref: refs/tags/next-20240715
    old: 54483b2b63e0a3ae324e4e67668af963f323a7bd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241015
    old: 0000000000000000000000000000000000000000
    new: 0d3985be0d4ba850414751160e54d8bc7757fbc4

--===============6170661017350123916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73e86382550-7b3199cb6962.txt

d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
4a3a2d256219af69db4e0e1f83cd088152deae9f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7b3199cb696287d0e710f4e1c21187b4eb92d65b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============6170661017350123916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f759c4f94c-a9a900aceba7.txt

d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
3d1ea1c0aeaf7baaf0c0a3d073a49671dfd3771a bcachefs: kill retry_estale() in bch2_ioctl_subvolume_create()
7d84d9f449f929a3b010cab04a0adc97c7853ab7 bcachefs: Fix bch2_have_enough_devs() for BCH_SB_MEMBER_INVALID
c1bd21bb65182afca490db4031890802a1a546b7 bcachefs: Fix invalid shift in member_to_text()
672f75238e54a642d3ccbcb62d3977383ab50bb0 bcachefs: Fix accounting replay flags
9183c2b11e93f16dfd89a7fa09ec50c0be71f15a bcachefs: Fix bkey_nocow_lock()
c986dd7ecba185ad2a36b0815940f34deb2a8170 bcachefs: Improve check_snapshot_exists()
573ddcdc56077615f8db045cd06b44dd8fc01f4b bcachefs: fix uaf in bch2_dio_write_done()
a319aeaebb6c7d8e68125943d454031b27d6b3ef bcachefs: Fix missing bounds checks in bch2_alloc_read()
9f25dbe0bf91108be38c690628910c3ee85f6c1c bcachefs: Add missing validation for bch_stripe.csum_granularity_bits
23f3ec8961008d94556bbd1108cf3b58baa230a0 NFSD: Prevent a potential integer overflow
2a4250e47cfb9285e41651197b33dfeb184d4b4f svcrdma: Address an integer overflow
342ca4a18946889c37d6027a8b46f0188e1dc967 NFSD: Remove unnecessary posix_acl_entry pointer initialization
d918832bd3d75f6dc71ac4b224975c00016b9e82 NFSD: Remove unused function parameter
00bc5c354fcc70bdc8840acc254dc16cfd82ec1d xdrgen: Exit status should be zero on success
caea08055f02150e3f3f7f3cb4ee18a43417d095 xdrgen: Clean up type_specifier
42fa1c3dffcdc6486fa81130f7471f5bde63ae0f xdrgen: Rename "variable-length strings"
b3748daaa2a05a5d9094f47ab5ba25ad991f487f xdrgen: Rename enum's declaration Jinja2 template
c9560fe7ed6fd285f7526d4aa8b47670dcf69395 xdrgen: Rename "enum yada" types as just "yada"
08adac265d7b84bdcf7c30b15a06f7e8513f766c xdrgen: Implement big-endian enums
7719924d2c1740603b8f6f85f672ac8ca2bcfe55 xdrgen: Refactor transformer arms
e54f9390cec5b18dda5a6e7ac56ed9959789961a xdrgen: Track constant values
d79e23722501389883399bf4dabcd745be6f0605 xdrgen: Keep track of on-the-wire data type widths
bb3f0c9f987b9b924fa6c641fa59f9945aa2e2e3 xdrgen: XDR widths for enum types
2aecf0d324ba50fa6d0d6f3974755996123a5630 xdrgen: XDR width for fixed-length opaque
ade9b97f457bd875c4a81550601c8ef6fafc347f xdrgen: XDR width for variable-length opaque
27bb6679cb78626ac479005c0dd0867710af803f xdrgen: XDR width for a string
4c83a457eb2c79923238ba9d94cbb6b462f23a0a xdrgen: XDR width for fixed-length array
b3097bc8df72562fd0f00ff889cd5bfb8f343703 xdrgen: XDR width for variable-length array
e530fb23aa8597573391f2bfb234402835723599 xdrgen: XDR width for optional_data type
abe27ff4dcf86cbf1c64629a41a0f9c4e9de92b2 xdrgen: XDR width for typedef
8daa84ded433a6fd25bb32d1f31504721633ca18 xdrgen: XDR width for struct types
e74e4ad00e2c4c8468abbf80a419d63c3d85dd88 xdrgen: XDR width for pointer types
f95c4238bee9c2e20f0f81fc7d155e1637784def xdrgen: XDR width for union types
d4df12a841aaf6088550a59f3a2b11753c32e17b xdrgen: Add generator code for XDR width macros
5b86b8a4d586875fa42d49bcc5c172513a133f27 xdrgen: emit maxsize macros
9f01540048d9b58b20373deecca1e91d545062ff nfsd: drop the ncf_cb_bmap field
386b2038b2832849ddb390484d9a694e87430bc3 nfsd: drop the nfsd4_fattr_args "size" field
bd9cde80dbfb8487fc7040aafee7d825e6b64c26 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
2d504f1042f9221cc0f54a59096f6827e01120df nfsd: fix handling of delegated change attr in CB_GETATTR
d715b8eec1f377ba2027bdd98c85665a8bdf77f2 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
e84c90883d9e4941bafa3520a70f29143518ded9 nfsd: add support for FATTR4_OPEN_ARGUMENTS
1ff7092dbef295e2dade6937ae0f237dd7c7c67e nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
eee2c04ca5c160ca9e5b3a114dd72ff472697acf nfsd: add support for delegated timestamps
544c67cc0f260a80f252a4152069772078ef0333 nfsd: handle delegated timestamps in SETATTR
fc8a60ecd56e5c014613559052ba07fce4f39c7c nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
a88fd922e0bb50e937700ab07c15a01f3b016e0e nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
c1c188ea8176f47c9f2eecd0a22f589b14e17eeb xdrgen: Add a utility for extracting XDR from RFCs
4159ced48564c9e6565e88a4774ff7456123f9d8 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
cf272c04c08ab7964eadeca4fcd47a35cb6f810d NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4ebfeb45fcbc8f058e1369dd98045be283131e2a cifs: Fix parsing native symlinks relative to the export
7475d14883bdeaf6f86c06a18734b56e6f53cffd cifs: Validate content of native symlink
ec88305fefe08be5653f46ce5b19dafccc54870f cifs: Remove unused functions
41b2d366bd3d73324d9c1d6e01435218aa2fa5bd smb/client: Fix logically dead code
b71b5f15b68a7211b539642a6ca2f82509a9ce8d cifs: Fix parsing native symlinks directory/file type
b1e562265ed801c36e8817c67c97a47137870ece bcachefs: Fix kasan splat in new_stripe_alloc_buckets()
cb6055e66faa0d4c15587ef67be18bc199aef085 bcachefs: Handle race between stripe reuse, invalidate_stripe_to_dev
624aaaaa89ab5ccf95fc881991c4af41a012b251 disable sched warnings
aea338df76779764020df929fa957a1bd7ed7efa bcachefs: fix incorrect show_options results
32cfa1d4f7bbbd49046fccb74cfec8903d6812c6 bcachefs: skip mount option handle for empty string.
50e6d63814f6bf8470837a9cadb26d9f483c1299 Merge branch 'bcachefs-kill-retry-estale' into HEAD
12f4fe008db423975d91f4f03b6ac2f3ca120457 bcachefs: Fix racy use of jiffies
0dfe8096c5f28be4b289665d92ff36a22d7dc7eb bcachefs: remove superfluous ; after statements
6b89297a5363e43321b43300abde67c769ac6bdb bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
0c722a4664756c26fd835cd9d8fe6bb3705772b7 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
ef1c27b329bc5c5c52e43122d84776773ebd3541 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
d22394968b932c31efc92d4746110c945c951700 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
25cdcf031b06cee623616e40dd744c8f81204bc9 bcachefs: add hash_seed to inode_to_text()
db011525728316ce790cd77d704c5ca788c2a717 bcachefs: bch_verbose_ratelimited
51e02147fcdb4dd7248240a467670faf4a010764 bcachefs: Pull disk accounting hooks out of trans_commit.c
9737c44573ca1a76f6597f0045dae6585d67043a bcachefs: Delete dead code
29cbf712d72c3f67b94ae5d6d619654e007806d9 bcachefs: move bch2_xattr_handlers to .rodata
da55d96d908be7dd36e0e338265269247f22fdfa bcachefs: Remove unnecessary peek_slot()
6577da6613b33a633e5e5621e601aaa6d3df6346 bcachefs: kill btree_trans_restart_nounlock()
d742f8d536d6ecf189b09f1c9ed57fe597a8580d bcachefs: Don't use commit_do() unnecessarily
427208c5d4f29f0f8d6e716f58875f5af4bf18ee docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
7ca12c3c5f451d73625ed2600260ec290dfa6d00 bcachefs: Remove duplicate included headers
a8dcea88edf791aca434dd55792d326c1a9248b5 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
d39b587ac6b526d4e96a98013611af7891af5646 bcachefs: add more path idx debug asserts
b77a64c9f267d3d30a1c0356342d3e9454124ac0 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
e309726fbd28956aa10ad86f5ec7516b84ee5859 bcachefs: lru, accounting are alloc btrees
9675ddda8b940bd0b7b6ff1af26afcc1540c3c45 bcachefs: Add locking for bch_fs.curr_recovery_pass
0b177a00fb68a6a37f1a7f5d8cef6ecadec770a0 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
e00585a06d151550b384ccf2cd31fd129c3af549 bcachefs: improved bkey_val_copy()
19ad568591d1325a370a2a71a01f9008ced2307d bcachefs: Factor out jset_entry_log_msg_bytes()
8653b76e7aef5fea046ad57febf28dacf19b216a bcachefs: better error message in check_snapshot_tree()
3d0b18bd2c556debc33cfa6c1b82b7e6c59ed0fa bcachefs: Avoid bch2_btree_id_str()
422044e832cf4b58daff8837fcb0cce3438b8c9d bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
84150b27b69f7375164a2993a0854668cdfc2356 bcachefs: -o norecovery now bails out of recovery earlier
01822d036c94ccc19fb707d1ba4eff7deb0a10b7 bcachefs: bch2_journal_meta() takes ref on c->writes
c5d6b8948443e6b6f07bdf13364f296443cb9b44 bcachefs: Fix warning about passing flex array member by value
86e04303cb31bcac050405133b15cd8115be945a bcachefs: Fix sysfs warning in fstests generic/730,731
ac802e0fa904eb821ef9211c8e2be9009584a332 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
8044a9c8d354473dbf6b0d9de68ccbc181cc03f5 bcachefs: Fix bitwise math on 32 bit systems
c2f8fde8689272a55b9319b69dfe7e8f0e2e9dfe fs: add helper to use mount option as path or fd
a08557d19ef41439feaa3137687d8b317c1a359a ovl: specify layers via file descriptors
a89ed67d3c2423069ff2389c89a8a83fbc36bba6 Documentation,ovl: document new file descriptor based layers
e94fdd5d9aa263ec259e0bc1ae53b89829c09aad selftests: use shared header
af9199145b1977316b3c752e2124543e320f087f selftests: add overlayfs fd mounting selftests
58439f6c48a9dc7a12765a6b37a5c43a542ea90f Merge patch series "ovl: file descriptors based layer setup"
7f0e6b304c6c78d8049029e3e0314fdf04913731 fs: prepare for "explicit connectable" file handles
4142418cafc927399447004eefcd61bcae34f3eb fs: name_to_handle_at() support for "explicit connectable" file handles
81667fcf9b82a07c8e4efe460ec7c4ec50e2f120 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
b026d364517dc97cd27e0e920a8b5f25f9889059 Merge patch series "API for exporting connectable file handles to userspace"
89be051f0724542bb4c76c23d20302efb224ebc1 coredump: add cond_resched() to dump_user_range
13266e7dd6fdd33265a46835e0ac5b631b5b0b2c ovl: allocate a container struct ovl_file for ovl private context
269953343c6adc460bc199427a39b233eea4c15c ovl: store upper real file in ovl_file struct
fbaf7db3db1533f37c123b318334fc8cc716c61d ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
2d66a7cea561eeff8deb516c436c794f6fc3b96c ovl: convert ovl_real_fdget() callers to ovl_real_file()
1cda52f1b4611f4daa9d89e69d9428fb4137dc3f fsnotify, lsm: Decouple fsnotify from lsm
63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f60e5c163d20d196c1dd93743e531701e877061c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8049a3a1ae51bafe5db347224231722ab635b8b9 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76a91f6eddc487b54aed2b5fe3298380b94cc3cd Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
148e1a1a51315f564a2794187403a0c4734b2ee5 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0064c4d9d99f66d93c95e3f9f30e8838c802536a Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76ed790c383d298da82ff5e278c1afaf02b693c1 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3f64d334650ddb96b1f36b8a97835d3ba06aa315 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
64818a988709f85b1d0b738ee8e8cbae15513457 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
77cf112f17527e8f24855a3e0d79c3df2d60cb6b Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e87023c3dff18771a6fa2161ea0d9ebfa56f862d Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cce58913ee57f6ffe3d006a08d2dc3e30bb756dd Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
11abd515cfe34af1f76d7fc137098437e24d3578 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4a3a2d256219af69db4e0e1f83cd088152deae9f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7b3199cb696287d0e710f4e1c21187b4eb92d65b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a351c7b28da7cedc3cf41c568b1cd337f207fdf1 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2d7e6972e34d75f1e443c5d429f6ba739a2da2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f2213d468d25ca5d10f9eb77964960c077c19c4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9e339d1d8d47b5e912b7a459854a8afe8c7d4fa8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b51cbea95687bfceb2e0943131e72807e097fd47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
98e00ca3f524337bfa195228e3d3a1e8d051f0d4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7bbcb276c4c6e77b4f9b8718f16aac8c387c4563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
55e4521db5c3243f538ffaf4724d66f1b7e943f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f5f888994ae3b7e1d93e8c6efa3bc67ddb34ac99 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bf5d67d1daf57ce91b450f4ebf48f853ed987c43 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be5d6f113109d4f0c25a5519f7a72d48c9a2c467 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
99aecbf3de6ec627c35744ac38934d85f4a8d3a8 Merge branch '9p-next' of git://github.com/martinetd/linux
a9a900aceba736ebe4db30436e18de1603237474 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============6170661017350123916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f773fd61baa-b852e1e7a038.txt

3a546a67a4cc251b4ec2ba02d8f7aacf0bfc3148 rtla: use the definition for stdout fd when calling isatty()
f88b8871c70f10d692cc2cfa1fb020c281dd7603 tools/rv: Correct the grammatical errors in the comments
1c5e11b3ee9c1a583a6630148ed50346e5bbb59b tools/rv: Correct the grammatical errors in the comments
ac1987f8f525379a0677f7f23c7a7ef2596a338d rv: Fix a typo
cfb1ea216c1656a4112becbc4bf757891933b902 rtla: Fix consistency in getopt_long for timerlat_hist
5069d7e202f640a36cf213a432296c85113a52f7 RDMA/core: Fix ENODEV error for iWARP test over vlan
f11192a246f2b41703b3b760d1ba27e2f6cb1aa7 staging: rts5208: Remove unused driver
6c52d5e3cde2c1ca9b63ca2255c2d7c6f95e7afc staging: gpib: Add common include files for GPIB drivers
2da03e7e31aa1bc234fdce1e3414574e302f91a0 staging: gpib: Add user api include files
9dde4559e93955ccc47d588f7fd051684d55c4e7 staging: gpib: Add GPIB common core driver
add452d09a38c7a7c44aea55c1015392cebf9fa7 staging: gpib: Add tms9914 GPIB chip driver
3ba84ac69b53e6ee07c31d54554e00793d7b144f staging: gpib: Add nec7210 GPIB chip driver
09a4655ee1ebdf64d1ffae063c1e13c4cc17bf04 staging: gpib: Add HP/Agilent/Keysight 8235xx PCI GPIB driver
4c41fe886a56c5b4ef9695243b0ddb9d7d2c432c staging: gpib: Add Agilent/Keysight 82357x USB GPIB driver
e9dc69956d4d9bf4a81d35995ce9229ff5e4cad5 staging: gpib: Add Computer Boards GPIB driver
e1339245eba3bdd6fd511b10aab7a12cc1af6b1e staging: gpib: Add Computer Equipment Corporation GPIB driver
55936779f4961299efa99a6843c8ff3b019d3858 staging: gpib: Add Fluke cda based cards GPIB driver
8e4841a0888c74bdcb6ba115d6405206f0c2e8b4 staging: gpib: Add Frank Mori Hess FPGA PCI GPIB driver
4cd654f847693c2c60312acfcab25936bb31aa1c staging: gpib: Add gpio bitbang GPIB driver
76319a9d234f6e978b94716885051e5725cb90f6 staging: gpib: Add hp82335x GPIB driver
6d4f8749cd5da8fd43bb1e25b3612d8eba09e07a staging: gpib: Add hp82341x GPIB driver
bb1bd92fa0f2c9c39c5766e3ea81f26d7e8355a4 staging: gpib: Add ines GPIB driver
fce79512a96afacbe297ba3c5c2f7ed34944540d staging: gpib: Add LPVO DIY USB GPIB driver
4e127de14fa78bcd98c6459b0b984b8266cd0203 staging: gpib: Add National Instruments USB GPIB driver
0dc1ad1c0051c29eaca6202e08d0d5787d296649 staging: gpib: Add pc2 GPIB driver
0cd5b05551e02242f9fa15f1e87cefff9efa3080 staging: gpib: Add TNT4882 chip based GPIB driver
165e8cc3cfec9ef51f3376b0d49b115294f34f3b staging: gpib: Add KBUILD files for GPIB drivers
b06f824945644a44c6c9cfd6ca61d558f7981611 staging: gpib: disable CONFIG_GPIB_KERNEL_DEBUG
ac58041210cb96802c85aa7803e9d768086f043d staging: gpib: Add GPIB driver maintainer
099a84019b64406a83b8d4f9f63235dbc16ed5b8 tools/rtla: drop __NR_sched_getattr
0eecee340672c4b512f6f4a8c6add26df05d130c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
5062f8f52519346517758273d2984d2ce5d981ca staging: vt6655: Remove unused driver
1c2d364e7f7fd0e6d2f7317ad6d2cd02b05de02a staging: gdm724x: Remove unused driver
0b92643182d1c010659e36b20006b834fbbcee15 staging: vchiq_core: Fix white space indentation error
728b72f4d40e1cdb5e27a187c5d89a05f8000747 staging: vchiq_core: Indent static_assert on single line
c051220d38463cfe8a248d204461beb3ed52b4ea perf pmu: Simplify an asprintf error message
c798f72c7a67a4c089142d4b16c8b9587e6db5e6 perf pmu: Allow hardcoded terms to be applied to attributes
d2f3ecb0ca2099d13bf8bf69219214c1425dc453 perf parse-events: Expose/rename config_term_name
240505b2d0adcdc8fd018117e88dc27b09734735 perf tool_pmu: Factor tool events into their own PMU
0709a82c10bb98d0426dd289a6b8c143f61a8786 perf tool_pmu: Rename enum perf_tool_event to tool_pmu_event
b8f1a1b0680c055bbe9f99e82e2e5b474621a1d6 perf tool_pmu: Rename perf_tool_event__* to tool_pmu__*
069057239a676a82cce9330a81994129179dc817 perf tool_pmu: Move expr literals to tool_pmu
c9b121b7fa5d99e87184d69d0852bf7f6a61179d perf jevents: Add tool event json under a common architecture
609aa2667f67c1588d4e741110265f74b7713177 perf tool_pmu: Switch to standard pmu functions and json descriptions
8c25df7af322040fdf5041e912af7cc810b0f86d perf tests: Add tool PMU test
48966a5a48cd48a499e7c431e09465ce0c092e38 perf report: Display columns Predicted/Abort/Cycles in --branch-history
d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
4e1e3dd88a4cedd5ccc1a3fc3d71e03b70a7a791 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c659b405b82ead335bee6eb33f9691bf718e21e8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8cddfa535c931b8d8110c73bfed7354a94cbf891 RDMA/irdma: Fix misspelling of "accept*"
4d784c042d164f10fc809e2338457036cd7c653d RDMA/srpt: Make slab cache names unique
4eba4723c5254ba8251ecb7094a5078d5c300646 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
76b3102148135945b013797fac9b206273f0f777 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
3d1ea1c0aeaf7baaf0c0a3d073a49671dfd3771a bcachefs: kill retry_estale() in bch2_ioctl_subvolume_create()
ac6df53738b465053d38d491fff87bd7d37fdc07 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
a9e6e7443922ac0a48243c35d03834c96926bff1 RDMA/bnxt_re: Fix out of bound check
87b4d8d28f6af8fc62766a8af7a5467b37053dfa RDMA/bnxt_re: Fix incorrect dereference of srq in async event
98647df0178df215b8239c5c365537283b2852a6 RDMA/bnxt_re: Return more meaningful error
0ba9294da081ba4a16699cfcfc3836600ec9e403 RDMA/bnxt_re: Fix a possible NULL pointer dereference
8be3e5b0c96beeefe9d5486b96575d104d3e7d17 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
a5e099e0c464ac3d077339f481981e0d859b8545 RDMA/bnxt_re: Fix an error path in bnxt_re_add_device
2df411353dacc4b0c911f8c4944f8ffab955391c RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
7988bdbbb85ac85a847baf09879edcd0f70521dc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dc5006cfcf62bea88076a587344ba5e00e66d1c6 RDMA/bnxt_re: Fix the GID table length
7d84d9f449f929a3b010cab04a0adc97c7853ab7 bcachefs: Fix bch2_have_enough_devs() for BCH_SB_MEMBER_INVALID
c1bd21bb65182afca490db4031890802a1a546b7 bcachefs: Fix invalid shift in member_to_text()
672f75238e54a642d3ccbcb62d3977383ab50bb0 bcachefs: Fix accounting replay flags
9183c2b11e93f16dfd89a7fa09ec50c0be71f15a bcachefs: Fix bkey_nocow_lock()
c986dd7ecba185ad2a36b0815940f34deb2a8170 bcachefs: Improve check_snapshot_exists()
96f1792fe816af462ed1e1b6ed8eda52cbf22d6e Merge tag 'pwm/duty_offset-for-6.13-rc1' into togreg
29301cc33957785897106bc58950c2c87d904f8d dt-bindings: iio: adc: add AD762x/AD796x ADCs
d73dc7b182be4238b75278bfae16afb4c5564a58 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
469855cc059976a469c956c886fb710198af1485 staging: vc04_services: TESTING: Adjust ping test
2bf280c30ec18ae49ad0358d69c2a1e40f1a84ef staging: vchiq_arm: removes multiple blank lines
5fa110249b0877fed564c9ea04dd52c20f6d1c24 staging: vchiq_core: Locally cache cache_line_size information
26f978d98b38bdd269f6a3317c91a93eb4cf1c59 staging: vchiq_core: Do not log debug in a separate scope
abdb89e7c2a2db46c219948566759e32af6bb6e5 staging: vchiq_core: Indent copy_message_data() on a single line
1c1e61849f9bbd81c0a60c6b8768a6b581aa0895 staging: vchiq_core: Refactor notify_bulks()
8cea95f40fed5141f1950f9547839cbc436c9486 staging: vchiq_core: Lower indentation in parse_open()
67283a5ca746415ad028ae2bff16ce1914c3ce2b staging: vchiq_core: Lower indentation in vchiq_close_service_internal
974f29f26d3d0c553420777a7d8c2156a3e9c605 staging: rtl8712: Rename AuthAlgrthm variable
dcf8c7f335e44aba78900d4f52dd6934a85a5786 staging: rtl8712: Rename PrivacyAlgrthm variable
90003c7825c0d07d600586e36e9c0dfb1bf635f7 staging: rtl8712: Introduce auth_algorithm macros
f6670baee56edb1f8cb918db61cd89e823b0a4d3 staging: vt6656: Remove unused driver
573ddcdc56077615f8db045cd06b44dd8fc01f4b bcachefs: fix uaf in bch2_dio_write_done()
a319aeaebb6c7d8e68125943d454031b27d6b3ef bcachefs: Fix missing bounds checks in bch2_alloc_read()
9f25dbe0bf91108be38c690628910c3ee85f6c1c bcachefs: Add missing validation for bch_stripe.csum_granularity_bits
23f3ec8961008d94556bbd1108cf3b58baa230a0 NFSD: Prevent a potential integer overflow
2a4250e47cfb9285e41651197b33dfeb184d4b4f svcrdma: Address an integer overflow
342ca4a18946889c37d6027a8b46f0188e1dc967 NFSD: Remove unnecessary posix_acl_entry pointer initialization
d918832bd3d75f6dc71ac4b224975c00016b9e82 NFSD: Remove unused function parameter
00bc5c354fcc70bdc8840acc254dc16cfd82ec1d xdrgen: Exit status should be zero on success
caea08055f02150e3f3f7f3cb4ee18a43417d095 xdrgen: Clean up type_specifier
42fa1c3dffcdc6486fa81130f7471f5bde63ae0f xdrgen: Rename "variable-length strings"
b3748daaa2a05a5d9094f47ab5ba25ad991f487f xdrgen: Rename enum's declaration Jinja2 template
c9560fe7ed6fd285f7526d4aa8b47670dcf69395 xdrgen: Rename "enum yada" types as just "yada"
08adac265d7b84bdcf7c30b15a06f7e8513f766c xdrgen: Implement big-endian enums
7719924d2c1740603b8f6f85f672ac8ca2bcfe55 xdrgen: Refactor transformer arms
e54f9390cec5b18dda5a6e7ac56ed9959789961a xdrgen: Track constant values
d79e23722501389883399bf4dabcd745be6f0605 xdrgen: Keep track of on-the-wire data type widths
bb3f0c9f987b9b924fa6c641fa59f9945aa2e2e3 xdrgen: XDR widths for enum types
2aecf0d324ba50fa6d0d6f3974755996123a5630 xdrgen: XDR width for fixed-length opaque
ade9b97f457bd875c4a81550601c8ef6fafc347f xdrgen: XDR width for variable-length opaque
27bb6679cb78626ac479005c0dd0867710af803f xdrgen: XDR width for a string
4c83a457eb2c79923238ba9d94cbb6b462f23a0a xdrgen: XDR width for fixed-length array
b3097bc8df72562fd0f00ff889cd5bfb8f343703 xdrgen: XDR width for variable-length array
e530fb23aa8597573391f2bfb234402835723599 xdrgen: XDR width for optional_data type
abe27ff4dcf86cbf1c64629a41a0f9c4e9de92b2 xdrgen: XDR width for typedef
8daa84ded433a6fd25bb32d1f31504721633ca18 xdrgen: XDR width for struct types
e74e4ad00e2c4c8468abbf80a419d63c3d85dd88 xdrgen: XDR width for pointer types
f95c4238bee9c2e20f0f81fc7d155e1637784def xdrgen: XDR width for union types
d4df12a841aaf6088550a59f3a2b11753c32e17b xdrgen: Add generator code for XDR width macros
5b86b8a4d586875fa42d49bcc5c172513a133f27 xdrgen: emit maxsize macros
9f01540048d9b58b20373deecca1e91d545062ff nfsd: drop the ncf_cb_bmap field
386b2038b2832849ddb390484d9a694e87430bc3 nfsd: drop the nfsd4_fattr_args "size" field
bd9cde80dbfb8487fc7040aafee7d825e6b64c26 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
2d504f1042f9221cc0f54a59096f6827e01120df nfsd: fix handling of delegated change attr in CB_GETATTR
d715b8eec1f377ba2027bdd98c85665a8bdf77f2 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
e84c90883d9e4941bafa3520a70f29143518ded9 nfsd: add support for FATTR4_OPEN_ARGUMENTS
1ff7092dbef295e2dade6937ae0f237dd7c7c67e nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
eee2c04ca5c160ca9e5b3a114dd72ff472697acf nfsd: add support for delegated timestamps
544c67cc0f260a80f252a4152069772078ef0333 nfsd: handle delegated timestamps in SETATTR
fc8a60ecd56e5c014613559052ba07fce4f39c7c nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
a88fd922e0bb50e937700ab07c15a01f3b016e0e nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
c1c188ea8176f47c9f2eecd0a22f589b14e17eeb xdrgen: Add a utility for extracting XDR from RFCs
4159ced48564c9e6565e88a4774ff7456123f9d8 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
cf272c04c08ab7964eadeca4fcd47a35cb6f810d NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4ebfeb45fcbc8f058e1369dd98045be283131e2a cifs: Fix parsing native symlinks relative to the export
7475d14883bdeaf6f86c06a18734b56e6f53cffd cifs: Validate content of native symlink
ec88305fefe08be5653f46ce5b19dafccc54870f cifs: Remove unused functions
41b2d366bd3d73324d9c1d6e01435218aa2fa5bd smb/client: Fix logically dead code
b71b5f15b68a7211b539642a6ca2f82509a9ce8d cifs: Fix parsing native symlinks directory/file type
b1e562265ed801c36e8817c67c97a47137870ece bcachefs: Fix kasan splat in new_stripe_alloc_buckets()
cb6055e66faa0d4c15587ef67be18bc199aef085 bcachefs: Handle race between stripe reuse, invalidate_stripe_to_dev
624aaaaa89ab5ccf95fc881991c4af41a012b251 disable sched warnings
aea338df76779764020df929fa957a1bd7ed7efa bcachefs: fix incorrect show_options results
32cfa1d4f7bbbd49046fccb74cfec8903d6812c6 bcachefs: skip mount option handle for empty string.
50e6d63814f6bf8470837a9cadb26d9f483c1299 Merge branch 'bcachefs-kill-retry-estale' into HEAD
12f4fe008db423975d91f4f03b6ac2f3ca120457 bcachefs: Fix racy use of jiffies
0dfe8096c5f28be4b289665d92ff36a22d7dc7eb bcachefs: remove superfluous ; after statements
6b89297a5363e43321b43300abde67c769ac6bdb bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
0c722a4664756c26fd835cd9d8fe6bb3705772b7 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
ef1c27b329bc5c5c52e43122d84776773ebd3541 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
d22394968b932c31efc92d4746110c945c951700 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
25cdcf031b06cee623616e40dd744c8f81204bc9 bcachefs: add hash_seed to inode_to_text()
db011525728316ce790cd77d704c5ca788c2a717 bcachefs: bch_verbose_ratelimited
51e02147fcdb4dd7248240a467670faf4a010764 bcachefs: Pull disk accounting hooks out of trans_commit.c
9737c44573ca1a76f6597f0045dae6585d67043a bcachefs: Delete dead code
29cbf712d72c3f67b94ae5d6d619654e007806d9 bcachefs: move bch2_xattr_handlers to .rodata
da55d96d908be7dd36e0e338265269247f22fdfa bcachefs: Remove unnecessary peek_slot()
6577da6613b33a633e5e5621e601aaa6d3df6346 bcachefs: kill btree_trans_restart_nounlock()
d742f8d536d6ecf189b09f1c9ed57fe597a8580d bcachefs: Don't use commit_do() unnecessarily
427208c5d4f29f0f8d6e716f58875f5af4bf18ee docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
7ca12c3c5f451d73625ed2600260ec290dfa6d00 bcachefs: Remove duplicate included headers
a8dcea88edf791aca434dd55792d326c1a9248b5 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
d39b587ac6b526d4e96a98013611af7891af5646 bcachefs: add more path idx debug asserts
b77a64c9f267d3d30a1c0356342d3e9454124ac0 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
e309726fbd28956aa10ad86f5ec7516b84ee5859 bcachefs: lru, accounting are alloc btrees
9675ddda8b940bd0b7b6ff1af26afcc1540c3c45 bcachefs: Add locking for bch_fs.curr_recovery_pass
0b177a00fb68a6a37f1a7f5d8cef6ecadec770a0 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
e00585a06d151550b384ccf2cd31fd129c3af549 bcachefs: improved bkey_val_copy()
19ad568591d1325a370a2a71a01f9008ced2307d bcachefs: Factor out jset_entry_log_msg_bytes()
8653b76e7aef5fea046ad57febf28dacf19b216a bcachefs: better error message in check_snapshot_tree()
3d0b18bd2c556debc33cfa6c1b82b7e6c59ed0fa bcachefs: Avoid bch2_btree_id_str()
422044e832cf4b58daff8837fcb0cce3438b8c9d bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
84150b27b69f7375164a2993a0854668cdfc2356 bcachefs: -o norecovery now bails out of recovery earlier
01822d036c94ccc19fb707d1ba4eff7deb0a10b7 bcachefs: bch2_journal_meta() takes ref on c->writes
c5d6b8948443e6b6f07bdf13364f296443cb9b44 bcachefs: Fix warning about passing flex array member by value
86e04303cb31bcac050405133b15cd8115be945a bcachefs: Fix sysfs warning in fstests generic/730,731
ac802e0fa904eb821ef9211c8e2be9009584a332 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
8044a9c8d354473dbf6b0d9de68ccbc181cc03f5 bcachefs: Fix bitwise math on 32 bit systems
64f3b5a6bc49adf77d58eddd72a4bfccd492fa24 Merge 6.12-rc3 into usb-next
bebb45743d52fea1ac0a4a9f465f11d11e885f40 Merge tag 'v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
f1bc03e7e9bbbb18ad60ad6c6908b16fb7f40545 gpio: aspeed: Change the macro to support deferred probe
d787289589202cd449cabed3d7fde84e18fb6dd6 gpio: aspeed: Remove the name for bank array
79fc9a2fcc457f4375118fbcdb6767163870b5ff gpio: aspeed: Create llops to handle hardware access
bef6959a3746fc8207a0ca75e239c95d7409fd90 dt-bindings: gpio: aspeed,ast2400-gpio: Support ast2700
b2e861bd1eaf4c5f75139df9b75dade3334a5b6c gpio: aspeed: Support G7 Aspeed gpio controller
c46a74ff05c0ac76ba11ef21c930c3b447abf31a gpio: add support for FTDI's MPSSE as GPIO
c6508124193d42bbc3224571eb75bfa4c1821fbb sched/psi: Fix mistaken CPU pressure indication after corrupted task state bug
cd9626e9ebc77edec33023fe95dab4b04ffc819d sched/fair: Fix external p->on_rq users
5338a96c974654e226665b2f412fad2f82d4b701 Merge drm/drm-next into drm-misc-next
173724cb413454509f5b8ce648cb57278a083c75 Merge branch into tip/master: 'core/merge'
f11a76c2ea07bf44d15f389d2b404a1221c4922c Merge branch into tip/master: 'irq/urgent'
0398ad6fc5aab6b3f4d780e68eeaed01051000ca Merge branch into tip/master: 'sched/urgent'
bc76de2a02f8237477d15fcf09e4fbfc9ab96754 Merge branch into tip/master: 'x86/urgent'
74285c028c99f242cd4d36ae8ecff65962a742f5 Merge branch into tip/master: 'irq/core'
564e236a0865cb569e27b307c819701e9f4399b4 Merge branch into tip/master: 'locking/core'
fdcfd197c8bb67be54afd2674092656724933485 Merge branch into tip/master: 'sched/core'
d967b65464e772b68fde3461d751316149643a7c Merge branch into tip/master: 'timers/core'
bb06da26a31cbfe857dc1e37c101e6efdfb4afb1 Merge branch into tip/master: 'x86/cpu'
4587b6326696c7cd54e6f899225c366d8f144040 Merge branch into tip/master: 'x86/misc'
9d75b70061917fbfe3247e2594879e5a14d3e24a pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
725933a54f718af5362ec39971b2933d8bdf6994 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5dcde519a067ac5c85c273e550dde1873e2199bf pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
ec7e6a1d527755fc3c7a3303eaa5577aac5cf6be drm/xe/ufence: ufence can be signaled right after wait_woken
92850bed9d4d334ee502a035ed5750285faccbea clk: renesas: r8a779h0: Drop CLK_PLL2_DIV2 to clarify ZCn clocks
4a1150604cd59abb265df8fef9d8d8481a473375 dt-bindings: soc: mediatek: Add DVFSRC bindings for MT8183 and MT8195
26f69e88dcc95fffc62ed2aea30ad7b1fdf31fdb drm/xe/xe_sync: initialise ufence.signalled
1d7d6633d70515bd1bfc83a270a9a5d18c21af36 ARM: dts: renesas: Use interrupts-extended for Ethernet MACs
0cbf959f8dbd98b0d56ae5a60032bf743dd82433 ARM: dts: renesas: Use interrupts-extended for Ethernet PHYs
b814f99576ce6068a1234e0bb9ccb063e186ae93 ARM: dts: renesas: Use interrupts-extended for HDMI bridges
451813b1fe82482a896a086553c4e72db064b233 ARM: dts: renesas: Use interrupts-extended for PMICs
15ff8033dba17ea706eb3620854b167e444a0828 ARM: dts: renesas: Use interrupts-extended for touchpanels
bf64666281c9ec3196b717ab62010921fcd320ef ARM: dts: renesas: Use interrupts-extended for video decoders
23000ee84dfb4be28103199d94e633fbb97bb278 ARM: dts: renesas: iwg22d-sodimm: Use interrupts-extended for port expander
3ad5bc054fe0fb59bb78ee80096fcf0c555d0ff8 ARM: dts: renesas: r8a7742-iwg21m: Use interrupts-extended for RTC
cfaa94df24e5b33bce0212993e342535892cb479 ARM: dts: renesas: kzm9g: Use interrupts-extended for I/O expander
e7aa5c9f3570ca121cbd65acd424fd5d1b0a9164 ARM: dts: renesas: kzm9g: Use interrupts-extended for sensors
660129993aba857a5947d45664b78354286b50dd arm64: dts: renesas: Use interrupts-extended for DisplayPort bridges
ba4d843a2ac646abc034b013c0722630f6ea1c90 arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
7a6665d4634ab8499700d83a6e3624b61760636b arm64: dts: renesas: Use interrupts-extended for HDMI bridges
ecc5bfdbe74b79555258594b3cf4d5daf56f827e arm64: dts: renesas: Use interrupts-extended for I/O expanders
33a6c4c389abd15f34b0c63e1f0d05d333976bb1 arm64: dts: renesas: Use interrupts-extended for PMICs
43e534350b9cf37d209469c3843fdac568cc9bd8 arm64: dts: renesas: Use interrupts-extended for USB muxes
53181056f063aab11db8242e4c467d958b92306d arm64: dts: renesas: Use interrupts-extended for video decoders
2273da15940341d537a8eff945d09377e15efbea arm64: dts: renesas: Use interrupts-extended for WLAN
f61980f69a9e825fb9d55dd56214b235cf361b2f arm64: dts: renesas: beacon-renesom: Use interrupts-extended for touchscreen
1e03bd2cf0d68a4138f2347bd77ef12b8726d214 arm64: dts: renesas: rzg3s-smarc: Use interrupts-extended for gpio-keys
3a5ca23bb65169f2f79727c51a5495a2d7a5166e gpio: mvebu: drop dependency on OF_GPIO
16de489e3a3009e027a86858bfd645126d391502 gpio: ts4900: use generic device properties
56d6ff4b8faf1c2d5c850ed8b4e5dfa6cd81413b gpio: davinci: allow building the module with COMPILE_TEST=y
5dfdcd9e73119dcb60b0299e96d2d84d23c354fd gpio: davinci: use generic device properties
1396470c11d4f30b4d4f444adf353848b48c74da gpio: eic-sprd: use generic device_get_match_data()
1b35c124f961b355dafb1906c591191bd0b37417 gpio: vf610: use generic device_get_match_data()
2707a028c9b9c54a6dff22c9dcfebf3083ea095e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
a937ee6d7eba055226fba300e17ade6f65de6d93 gpio: mpc8xxx: use generic device_is_compatible()
476f18c0895df7b281eb84b3e687e6101c844338 gpio: ljca: use devm_mutex_init() to simplify the error path and remove()
9c520ac4bc1cc92f4ca28790a933f6c36af4a25a Merge branch 'renesas-dts-for-v6.13' into renesas-next
e0eb7cc4d70d672cf9344916aba58136fd6e495e staging: gpib: mark HP82341 driver as broken
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
39579b8c8f9e6aba5b299d0309c4a411688b60b9 dt-bindings: watchdog: rockchip: Add rockchip,rv1126-wdt string
cbad02491459d64522852da07736ddc1f04cbaef ARM: dts: rockchip: Add watchdog node for RV1126
d0c9f9b848d0ee57e785c393cd4d618b5753e68d dt-bindings: vendor-prefixes: Add Relfor labs
c1386c02d5d457a1713c8e866102c4418a1c736c dt-bindings: arm: rockchip: Add Relfor Saib board
bdb2696ac5786ed3f43520e700347fe2152ea199 ARM: dts: rockchip: Add Relfor Saib board
3b6c7fe2e0e2cfbd617feab0099942b786ea2616 Merge branch 'v6.13-armsoc/dts32' into for-next
1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
52345d35622026b99271edc1c58ad7cfef3b7567 ALSA: hda: Fix all stream interrupts definition
cd068d51594d9635bf6688fc78717572b78bce6a mmc: core: Add SD card quirk for broken poweroff notification
941a7abd4666912b84ab209396fdb54b0dae685d mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch
fd944bdd7dc4a7d1b746fa140d30cbc5ee666ab1 memstick: Fix typo in comment
4dede2b76f4a760e948e1a49b1520881cb459bd3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
078e548af9c3a6a2c2db7c967afe37884a02b0a4 mmc: Switch back to struct platform_driver::remove()
fce2ce78af1e14dc1316aaddb5b3308be05cf452 mmc: sd: SDUC Support Recognition
375b535941bea65b37451f0fd398e28bf4f3bdc3 mmc: sd: Add Extension memory addressing
933873852cd7d23cf79794d2c0e2d13ba3481f4d mmc: core: Don't use close-ended rw for SDUC
403a0293f1c230524e0185b31f69c02a6aed12c7 mmc: core: Add open-ended Ext memory addressing
9b9c665aee041d3e897584be6c741f88697de1a6 mmc: core: Allow mmc erase to carry large addresses
c2d8d4954ebbd860f4dbab1f3107d24b8b5b5697 mmc: core: Add Ext memory addressing for erase
9539446cc659e390942b46df871f8abdd4750999 netfilter: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
449f34a34088d02457fa0f3216747e8a35bc03ae mmc: core: Adjust ACMD22 to SDUC
96f5e90259465f0f90afb4e899110ee3bdd61675 mmc: core: Disable SDUC for mmc_test
a7861651943dac0006f55e0b6db28ed8e9dbe411 mmc: core: Prevent HSQ from enabling for SDUC
899404e1503461adde3890828f7ed18a3032ec59 mmc: core: Enable SDUC
b948d7c57b8bcfff6a94fd5d0d2d615d2a947687 mmc: core: Cleanup printing of speed mode at card insertion
79daeb241db7901e4bd53cce9ab046f376a63a4c mmc: core: Prepare to support SD UHS-II cards
153196d550c747367bdbec5cd545a572c5310451 mmc: core: Announce successful insertion of an SD UHS-II card
a56ffd3a83ed2e10e0d9e0b199547bfa0d206aac mmc: core: Extend support for mmc regulators with a vqmmc2
a9a75f9dc23c1562dcb261c0a8f3d6fc70d246cd mmc: core: Add definitions for SD UHS-II cards
acbf2f3c72cee8630eea4e10e599c19f042ae73d mmc: core: Factor out some of the code in mmc_go_idle()
d61366cd7a64468396bf4030b1974782655e94c3 mmc: sh_mmcif: correctly report success when obtaining DMA channels
5bb798cfdfd00182065cf55c1ff4b2c08d3be13f memstick: Constify struct memstick_device_id
05edd60f0d9c10f14d97b0ff923c3ed7c8b9e6b2 mmc: host: Fix typos in comments across various files
7e9ddd7d45897b15a64c4a3c88f2f7909bf49749 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
826d898e1ab54b0aa45d45992310b5a6d4916ed3 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
c0d5538c12c0e3d1f94a1f1ad9df64c7098c399c dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
7a2fa8eed936b33b22e49b1d2349cd7d02f22710 mmc: mtk-sd: use devm_mmc_alloc_host
88ef1c63711d4aac42a409451a39a411c0107a86 mmc: mtd-sd: use devm_platform_ioremap_resource
ed299eda8fbb37cb0e05c7001ab6a6b2627ec087 mmc: mtk-sd: fix devm_clk_get_optional usage
d659d8ad637632f9d1c7ebb1a40abf9b5de77fe8 dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
11c7d665181c1879b0d5561102c3834ff14a5615 mmc: sdhci-of-arasan: Support for emmc hardware reset
071a18b85425551b52b413fd046b5d0a87e3f084 mmc: davinci: order includes alphabetically
f418dde028da292c67a6ca447b4f78a2fc224adf mmc: davinci: use generic device_get_match_data()
a5987a6459705a4a3af04c0de2b9c7693484142a dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
328bda09cc91b3d93bc64f4a4dadc44313dd8140 mmc: mmc_spi: drop buggy snprintf()
9351b032c2b2941cdafad5120ac8c2122c1dcc4f arm64: dts: mediatek: mt8390-genio-700-evk: enable pcie
2dd8c8794d55d86076d1fdca347e53e6f7ac97d7 arm64: dts: mediatek: mt8390-genio-700-evk: update regulator names
6d306b632177bc5f773a8bbb57eb848c04c47641 arm64: dts: mediatek: mt8390-genio-700-evk: add keys and USB HUB
45f57a28629ab6f37ca7c2920daf0eac90608e45 arm64: dts: mediatek: mt8188: Assign GCE aliases
355508880d41cfa5b0643515f27b6da490a1345e arm64: dts: mediatek: mt8188: Add PCIe nodes
3147d168a516e4f6f7aebb25d2206f40d3168c85 arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
3ebe1aefa27e87b688f5bdd06713e01de3f19c12 arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
4d3a0bbca1b6d7d5c873f9b1ebe81be2f5301905 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
7d3008158e9ccc45bec8f85b2393e279de1b2c93 arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
6a6ebbeea64256d2b69ce660dc2a510714be537d arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
42bf3bbd6237a816ef3d5d66c9734618838e81d3 arm64: dts: mediatek: mt8188: Add DP-INTF nodes
05c2e1902c73d6bbd93d77611b4495c587664029 arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
b5ae2d0590f72bdd0c4638c50882bf58a1fc78e2 Merge branches 'v6.12-next/dts32', 'v6.12-next/soc' and 'v6.12-next/dts64' into for-next
c6631ceea573ae364e4fe913045f2aad10a10784 ASoC: rt-sdw-common: Enhance switch case to prevent uninitialized variable
f20669fbcf99d0e15e94fb50929bb1c41618e197 regulator: core: Use fsleep() to get best sleep mechanism
2c18bbf1a7cd62ff3bf8b52b99055b92b216bc0f Merge branch 'thermal' into linux-next
1e2eb3953889a56e016cb189954c1e90065c30ff Merge branch 'pm-cpuidle' into linux-next
f2d0f3d8da2a54d5e2c25cfc4b55714a4d12e301 Merge branch 'acpi-battery' into linux-next
1fcc23f72785d8f2385def75f098819074968015 Merge branch 'pm-cpufreq-fixes' into linux-next
93a8c1ef3ab8248360dd6580b1cdcdc37f6117f4 Merge branch 'pm-cpufreq' into linux-next
e4c416533f0633c96eba849832a9212ace3c3ec4 net: hsr: convert to use new timer APIs
b8bf38440ba94e8ed8e2ae55c5dfb0276d30e843 r8169: enable SG/TSO on selected chip versions per default
5c16e118b796e95d6e5c80c5d8af2591262431c9 net: ethernet: ti: am65-cpsw: Use __be64 type for id_temp
4a7b2ba94a59d188e0ab1e5b0ea5a71a23b787fa net: ethernet: ti: am65-cpsw: Use tstats instead of open coded version
2c9eacbb56de00591e2e4f9484e286c86c3c10b4 net: ethernet: ti: cpsw_ale: Remove unused accessor functions
01b6b9315f15f199a206c8b3bd3e051584237d7e Merge branch 'net-ti-ethernet-warnings'
2ad84af4cff9121827d3dd35e293478bdb0b58bb drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
d4f99e5d65d6672b90b9fb720106ee2138fc4bd1 landlock: Improve documentation of previous limitations
456f16931ea40ec97cab6fed684c5cf6b7f58be4 landlock: Refactor filesystem access mask management
059a40b9b16921ccd300bb41ebacafa125a7d79b landlock: Refactor network access mask management
fe76bd133024aaef12d12a7d58fa3e8d138d3bf3 landlock: Optimize scope enforcement
ea1d2a38fb6f0c02d02cc264909010c0102921ef drm/amdgpu: Use video aperture helpers
16ef06807093c74738ef58929367642fb74e8114 drm/arm/hdlcd: Use video aperture helpers
c05d784113745128b02f9318fef4e3d3a820ebe9 drm/armada: Use video aperture helpers
3bf66631a54b6537646fd3a2276c730236bd923d drm/ast: Use video aperture helpers
239af7de8f23ce757bd8081f5e8aca18e505868e drm/hisilicon/hibmc: Use video aperture helpers
37aeccf5f839c155e8c9100937a01059b24e61b5 drm/hyperv-drm: Use video aperture helpers
e4c80710d97c251f94a36228064c3a39fb75394b drm/i915: Use video aperture helpers
902014e20f7cdc6ebb3113ef907d32bb2b3743ba drm/loongson: Use video aperture helpers
736db96696b6232d8002bfa1ef8fd5d7e1e0000e drm/meson: Use video aperture helpers
2f85650d9db72c2950618c4dfa08d59be7c03ec1 drm/mgag200: Use video aperture helpers
f5c31ce22e2ecd05c4e29df442c7df624d148ea5 drm/msm: Use video aperture helpers
92f6453c9fd29722e382755f79cf40a10ca021bb drm/nouveau: Use video aperture helpers
148efebdcf42b261a2ac80762fd937ac874cb721 drm/ofdrm: Use video aperture helpers
6569392c1dfd74b3fba61c9e8124ed5551890c5a drm/qxl: Use video aperture helpers
fea5d61b80a107e80feb83651f73d6002cb565a4 drm/radeon: Use video aperture helpers
634bd2985716bcb0b5b8b22a0a117bce283d1b08 drm/rockchip: Use video aperture helpers
40f853ebd55de7f90ad6d56e20ca2ff827ef5923 drm/simpledrm: Use video aperture helpers
0ec058adfab803ba597563066c4a1652468dbad9 drm/stm: Use video aperture helpers
ea277eb35647a3461965703789f0bb531b039582 drm/sun4i: Use video aperture helpers
a29705e55e360ea8f26bd6a5aa7dadc89e12e680 drm/tegra: Use video aperture helpers
7934a1c2509740e6cbfa899f750a0d5cbf9ba09d drm/bochs: Use video aperture helpers
c77ec6b18b0397cf1f0c270ea77310f70fe48081 drm/cirrus: Use video aperture helpers
574c1c334c5a7ebc32eb635b8ed9b8ded3337150 drm/vboxvideo: Use video aperture helpers
7e89e4365fd36ca006670788ec2c1527bfd0c61c drm/vc4: Use video aperture helpers
d2c323d00b0f22b11af3b8604b183fd9ec6010c7 drm/virtgpu: Use video aperture helpers
2fb05e8d7b9a28e48ef0fa00bee90b8b0a11000d drm/vmwgfx: Use video aperture helpers
a522000d9470e4149ca835e7bd9213bfad4d813c drm/xe: Use video aperture helpers
689274a56c0c088796d359f6c6267323931a2429 drm: Remove DRM aperture helpers
cc847678998305c72c9850efa3fd040b274a8180 drivers perf: remove unused field pmu_node
16c51e4283c06e9329a58956f8fa97a715d3b68c dma-buf: fix S_IRUGO to 0444, block comments, func declaration
802a69b6b8a0502a9e2309afec7e1b77f67874f2 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
4e75c3e208a06ad6fd9b3517fb77337460d7c2b0 drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
c2f8fde8689272a55b9319b69dfe7e8f0e2e9dfe fs: add helper to use mount option as path or fd
a08557d19ef41439feaa3137687d8b317c1a359a ovl: specify layers via file descriptors
a89ed67d3c2423069ff2389c89a8a83fbc36bba6 Documentation,ovl: document new file descriptor based layers
e94fdd5d9aa263ec259e0bc1ae53b89829c09aad selftests: use shared header
af9199145b1977316b3c752e2124543e320f087f selftests: add overlayfs fd mounting selftests
58439f6c48a9dc7a12765a6b37a5c43a542ea90f Merge patch series "ovl: file descriptors based layer setup"
3ad86ae1da97d0091f673f08846848714f6dd745 drm/xe: add interface to request physical alignment for buffer objects
b0228a337de88db809e2c7f9d6c18fccc9d85c69 drm/xe/display: align framebuffers according to hw requirements
4a1cb63bf321c1e498d3f19a6049e56838b18f82 dma-buf/heaps: replace kmap_atomic with kmap_local_page
0654196d7ea20934f90a87d1b523ef3b77fb021b dma-buf: Use atomic64_inc_return() in dma_buf_getfile()
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
7f0e6b304c6c78d8049029e3e0314fdf04913731 fs: prepare for "explicit connectable" file handles
4142418cafc927399447004eefcd61bcae34f3eb fs: name_to_handle_at() support for "explicit connectable" file handles
81667fcf9b82a07c8e4efe460ec7c4ec50e2f120 fs: open_by_handle_at() support for decoding "explicit connectable" file handles
b026d364517dc97cd27e0e920a8b5f25f9889059 Merge patch series "API for exporting connectable file handles to userspace"
89be051f0724542bb4c76c23d20302efb224ebc1 coredump: add cond_resched() to dump_user_range
cb60af90cbb462e2a518c1a7a92905acc74d439b io_uring/eventfd: abstract out ev_fd put helper
f1931428001ac57237a944cab7e992e85c213e8b io_uring/eventfd: check for the need to async notifier earlier
9b0c776e740939a1f03160d27a8dfa13083f385f io_uring/eventfd: move actual signaling part into separate helper
1db70694f45173ebae0fb7de0ad84c7b02bfdc7a io_uring/eventfd: move trigger check into a helper
f1202d067a7d2e1ae457417526eb4b9027c6a98a io_uring/eventfd: abstract out ev_fd grab + release helpers
a8829bc208598f72c62a88d35b2904dbf4967590 io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
ed61eb79c1e79402fe84f8ab7d6338def995f4d2 io_uring/msg_ring: refactor a few helper functions
a0df6d7d5fb86f7b16af7938dc1b2bb96f5029c2 io_uring/msg_ring: add support for sending a sync message
6daa792e930162ece9f40815190ebb814a195f8c io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
51a69924377e679f1437cc78146a1bff5c4cc936 io_uring/poll: get rid of unlocked cancel hash
2043c572a5bf4db023b0bb831356a1476e9ab381 io_uring/poll: get rid of io_poll_tw_hash_eject()
2c7468f56e16be3f7a19cea64091f9c44c3eb9ca io_uring/poll: get rid of per-hashtable bucket locks
989edee8eb2d3d172f484326ad9e6a0f493d04f4 io_uring/cancel: get rid of init_hash_table() helper
7ee4d05790e5a6eb4826e8825956706ca7aac877 io_uring: move cancel hash tables to kvmalloc/kvfree
c38c875e57334c98c1ec212918c144e9f36913b8 Merge branch 'for-6.13/block' into for-next
a151f85b3b7df40cefb8200c19835376037cc08c Merge branch 'for-6.13/io_uring' into for-next
d915a10d22dd47a1e7f8d079016a883b9126b8aa Merge ftrace/for-next
80f0fe47f3a191637c61b2a6e18f642bb25deb1c Merge tools/for-next
13266e7dd6fdd33265a46835e0ac5b631b5b0b2c ovl: allocate a container struct ovl_file for ovl private context
269953343c6adc460bc199427a39b233eea4c15c ovl: store upper real file in ovl_file struct
fbaf7db3db1533f37c123b318334fc8cc716c61d ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
2d66a7cea561eeff8deb516c436c794f6fc3b96c ovl: convert ovl_real_fdget() callers to ovl_real_file()
1cda52f1b4611f4daa9d89e69d9428fb4137dc3f fsnotify, lsm: Decouple fsnotify from lsm
d0b343605f1b2136573303f60addacf833de91c1 kernel-docs: Add new section for Rust learning materials
0bfc0e9af40596041dc3a47f67b9568be1d13f1a docs/ja_JP: howto: Catch up changes in v6.11
fba11db076659c72f31e7a5d7ef1c76b13e28115 doc:it_IT: update I2C summary
9ac45d4628dec6d78b17846115f6df6c1d1de69e docs/zh_TW+zh_CN: Make rst references unique
f3904bb70aab5e4067eed53869963a919b23a9d6 docs/sp_SP: Add translation for scheduler/sched-bwc.rst
f7e1d19105b20f23f2ffb6d4949bb2a20bd56da0 Documentation/tracing: Mention that RESET_ATTACK_MITIGATION can clear memory
82f5ee35d0b960c54370a72418b9ec0dca382262 scripts/kernel-doc: Fix build time warnings
b7a084ba4fbb8f416ce8d19c93a3a2bee63c9c89 rust: alloc: add `Allocator` trait
a654a6e09644266e38ac05415ef7737d299c4497 rust: alloc: separate `aligned_size` from `krealloc_aligned`
941e65531446c1eb5d573c5d30172117ebe96112 rust: alloc: rename `KernelAllocator` to `Kmalloc`
1a5a9f49d2b4bb27c3fa5666a122b8104dd3cab5 rust: alloc: implement `ReallocFunc`
6797ab52daa350f3e03a473dc7857a90faa5a5c3 rust: alloc: make `allocator` module public
933d9e95aa9d9c78da3ac1c2e403c7ee6431d4cb rust: alloc: implement `Allocator` for `Kmalloc`
2c2ea829e81426080f33a9ee1c02194ec6f86658 rust: alloc: add module `allocator_test`
d8416d94047a65eb1ea02cebad47d7063f509146 rust: alloc: implement `Vmalloc` allocator
2e3b351d0a11e8a7e446f04e5e2113b6c507c582 rust: alloc: implement `KVmalloc` allocator
51c3a4deb83738c749f9dbea49b143aaea6542bc rust: alloc: add __GFP_NOWARN to `Flags`
89ec226664aa5408adf24354f71f5f7c77923de4 rust: alloc: implement kernel `Box`
5b36d1f304c0b4fc4fc36eac60ea0196d2129573 rust: treewide: switch to our kernel `Box` type
90acde2a1b925e99580116e0bc6fd1fed081d5a2 rust: alloc: remove extension of std's `Box`
48134b2321f35e5f064f4d830ee899a4aff3b918 rust: alloc: add `Box` to prelude
b457a4950bf48dca354b2f99151f797329996222 rust: alloc: introduce `ArrayLayout`
fbdeb12af1eb1992bf391dd7fadb4e6d51f63b00 docs/zh_CN: add the translation of kbuild/kconfig.rst
443165227d20ad739d616b50adab4d8ade1c5296 doc:it_IT: update documents in process/
77b4b2460e31a8f03d5b6285894bec8eaf8f0f12 rust: alloc: implement kernel `Vec` type
467851869cd489823b5bf6915b076596b21447cd rust: alloc: implement `IntoIterator` for `Vec`
e4fcfb3606e562ab8eb47981860d255bdf4b9ab9 rust: alloc: implement `collect` for `IntoIter`
f1af10d6ab16db25e348bc3dbe95254c74d9e227 rust: treewide: switch to the kernel `Vec` type
0a001a1fdd34a786b4feacc42a5053aa02975613 rust: alloc: remove `VecExt` extension
13639edf4659d22adff13c599e273822d861da61 rust: alloc: add `Vec` to prelude
b9fce3688b45a48267e2f4396784694c73fb246c rust: error: use `core::alloc::LayoutError`
ee94f805bccf4bbcaea7416eff3475e61f560b80 rust: error: check for config `test` in `Error::name`
061ef9e5b3c494f303cfac6896a3f5403fba6e84 rust: alloc: implement `contains` for `Flags`
ea53ed0ccbd54eb44fcb0e3ef50a4461e93805a6 rust: alloc: implement `Cmalloc` in module allocator_test
6923f8307a0d8eff5866e62ac8a6be224ca85f0c rust: str: test: replace `alloc::format`
f9fa50834e5a68c16424a8fe430db2ffeb54e8b5 rust: alloc: update module comment of alloc.rs
eed0405dace501a4b3e0f9475acdceb88b7866ac kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
8d8f785ceb21b9a0de11e05b811cc52d6fa79318 MAINTAINERS: add entry for the Rust `alloc` module
6a32c8dfec8126040a3f5484f4f7301ca96d697c Docs/mm: Fix a mistake for pfn in page_tables.rst
be9264110e4e874622d588a75daf930539fdf6ea scripts/kernel-doc: Do not track section counter across processed files
469819cc17368702a6f68cec2148f518d3f3679b Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
2e8215d7ce53f2c9aeb56d10d2c873d09195b499 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
e3e85271330b18f487ab3032ea9ca0601efeafaf arm64: set POR_EL0 for kernel threads
f56d8d2389ba2a0cab0512637bd264611eab1b9a Documentation/protection-keys: add AArch64 to documentation
f8560812be1d1df29291b7c3e2fc6e648dc8544a dt-bindings: rtc: mpfs-rtc: Properly name file
fcf38bc321fbc87dfcd829f42e64e541f17599f7 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
d94d86cee1032bbf429d5bd0914b064e03b56f0e tools/perf/tests: Fix compilation error with strncpy in tests/tool_pmu
9ea671d1b2d5962368b94b28507ae65f94c86fb3 tools/perf/tests: Remove duplicate evlist__delete in tests/tool_pmu.c
1a3d6a9723d4dbdad41dad67b66a64d4a84c5f5c perf tools: Fix compiler error in util/tool_pmu.c
6e9c5c8ef2820d18492d07172ac52f23ea8a54d9 dmaengine: sh: rz-dmac: handle configs where one address is zero
209efec19c4c0cea17ff01d67c8fbd75a90fb854 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
32172b3e3265833a367e41842fa8b7eaa0acae96 dmaengine: sh: rz-dmac: add r7s72100 support
6e3ea06240adfef7b46e2338dd824541c31de06d dmaengine: acpi: Drop unused devm_acpi_dma_controller_free()
c0fecce865535f77e7a8220175b126392dfe99dc dmaengine: acpi: Simplify devm_acpi_dma_controller_register()
662f045332addc961940e48eb920caa954abbf09 dmaengine: acpi: Clean up headers
84bc2f72139b57ddeba478c1af48064a465bd290 riscv: dts: thead: Add TH1520 pin control nodes
f674f2b350bafff2f85a893f2306253b8a9441f0 riscv: dts: thead: Add TH1520 GPIO ranges
e13ede1dd4b0f673b2b457d95a8ed6f6a153e9f4 riscv: dts: thead: Adjust TH1520 GPIO labels
f5d01d0ab716de459ee24d41c5cec6482049dfeb riscv: dts: thead: Add Lichee Pi 4M GPIO line names
f574245879a2268c8439c6d32effa4b7527ebdbf riscv: dts: thead: Add TH1520 pinctrl settings for UART0
0e0fb8b7d698d29bfe064d13a6859e297f0a5840 riscv: dtb: thead: Add BeagleV Ahead LEDs
06ad18d1115f19c30bdcf7f281c5950d98c64980 riscv: dts: thead: Add missing GPIO clock-names
de6b4d3730384456fd916b65fa24011b36230e0e riscv: dts: thead: remove enabled property for spi0
1f1d847a657523e182df87f88158b607afe7d559 arm64: defconfig: Update defconfig with now user-visible CONFIG_FSL_IFC
d35f40642904b017d1301340734b91aef69d1c0c dmaengine: ti: k3-udma: Set EOP for all TRs in cyclic BCDMA transfer
63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0aa4523cdb9683e35af91ebdfae8d2fb4e6c3b8b dmaengine: ep93xx: Fix unsigned compared against 0
eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
76355c25e4f71ee4667ebaadd9faf8ec29d18f23 dmaengine: Switch back to struct platform_driver::remove()
0be9f1af39022beac76771eeac08256076f6b221 EDAC/igen6: Add Intel Panther Lake-H SoCs support
b7ffd0fa65e96283ab4cced9195b67bf9e7a2f2a iio: adc: ad7625: add driver
b4a35432dbd0a0427d5bfee24fc6eaeef7ebeea7 docs: iio: new docs for ad7625 driver
e99c90cce898a09966f89436b02e2768ecdb16fa iio: dac: adi-axi-dac: fix wrong register bitfield
0c29cded4c78bc82d96085103adfb68074b742e9 iio: dac: adi-axi-dac: update register names
de0243183c56a2da0be10533afe62f0ddd0df338 iio: light: veml6035: fix read_avail in no_irq case for veml6035
34b41ba97ed8931fac594fd4ef63c0d27f1e4e08 dt-bindings: iio: light: veml6030: add veml7700
6ec794bf50027bba41039a7bd603279b20ce4b82 iio: light: veml6030: add support for veml7700
57035e3902384e2a42271b26bb74d87ec6a0c5dd MAINTAINERS: add entry for VEML6030 ambient light sensor driver
17d2f48f38dc87d277f4c2f960984f44975b1151 iio: light: vl6180: Add configurable inter-measurement period support
8e3789355651f7aa7c0669ac9f6042e24abb3be4 iio: light: vl6180: Added Interrupt support for single shot access
ff8159eab4cc422cc60beeab27ed117f312321c7 iio: light: vl6180: Add support for Continuous Mode
c3e9df514041ec6c46be83801b1891392f4522f7 iio: light: rpr0521: Use generic iio_pollfunc_store_time()
41047d53bcff9bf3f34b41889dd18648c1b7d678 docs:process:changes: fix version command for btrfs-progs
878b56e011af224386464c79e3b1b1a73342d847 fix grammar on false-sharing.rst
0eb099836a719f0276b4e4b202ab2ef09fb227af mm/mmap: correct error handling in mmap_region()
008e67f2919e3433af3b4a461fcc4353a683be87 nilfs2: propagate directory read errors from nilfs_find_entry()
56e12a47339775aa1a295f13a24ac03eef659f7f fat: fix uninitialized variable
14d87e6b6d12ab4c245d667213f2ae00e85a38eb selftests/mm: replace atomic_bool with pthread_barrier_t
4a6c86aa9abc45e14d468c8b534accfd9f957d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
1fb4b43a8ed9ce5ba05b990dc3b888f9ab75420d mm: avoid unconditional one-tick sleep when swapcache_prepare fails
0a0b78882fd2785964612feaf569b1d119af4631 mm: wake_up only when swapcache_wq waitqueue is active
1ff658c2cfdbb7bd74438779612bfdfc50038814 mm: fix null pointer dereference in pfnmap_lockdep_assert
b4816718009d02bc8425c97d9cb0e2d07413c973 maple_tree: correct tree corruption on spanning store
3872881aaa80ba75d56b838b52deb7799e243d34 maple_tree: add regression test for spanning store bug
1ae09e58df0302b8d9139ba43b305a7b25c9410d mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
70ae93b8a0b97d3e0629d15508834209e88753c5 mm/mremap: fix move_normal_pmd/retract_page_tables race
bd1fbd7badc84233323a51918eddd19698216e18 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
73307c03fea2ea378194823d068d2ef0cc083f3b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
dbb22b428d4d4ba3ce25f55e1f241d6d6467f13f fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
90c8bd3bd5313fd407faed0378525271254e59a1 mseal: update mseal.rst
102c400e06bec05dba9192ed9ce10ceb9bf6010c MAINTAINERS: add memory mapping/VMA co-maintainers
f09b2b44545b1b6c9319e9f7d5390074c1da0221 mailmap: add an entry for Andy Chiu
e369b381a299c0ea57655bc17daaa108acaef9ef mm: remove unused stub for can_swapin_thp()
9d0f252d8e5583841aac5b54971cf4019d33446a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
01c48aad5b21060b2f2c62111076bb9a49d3ad13 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
c0c24b022239a95eb0b3c28fb849c4530dc63480 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
dbd29efc2c8579e0456adbe2e7209bfa9084594c Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
9694f5b5b12947874586e227cf02957dd0b922d4 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
cc0372bb3d507a549411eae37ae3518c7cfa6bf2 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
41ec32af078cc58f721c1a9f9385308084d22ffc mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
00c5e66c934cb116790e16435b19919bd31a467f MAINTAINERS: kasan, kcov: add bugzilla links
668ba50a46cafae656e36515178667461869ba26 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
0bbb13b7c10772a03f3ac0c068864cd8aee6943a mm: shmem: fix khugepaged activation policy for shmem
330c1540a5e85583ba7c229c7022d4c03d189444 mm/damon: fix sparse warning for zero initializer
fdb016c84e614b1a14092a8fb575165932cf89ca mm/memcontrol: add per-memcg pgpgin/pswpin counter
0d1d86c03ba232627de93f416671d495bff00b35 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
9a41f87817549d68f53dc36ebc20d258db4a5308 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
4b0ed5f0de360db02d3898ec242cd7491dc04a9f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
a1baa84aa8e9d418c9c5fa2d5a67462c19265287 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
54c4e9b42c816729ce0aada63d9f737f3fa767df zram: introduce ZRAM_PP_SLOT flag
64560ce5f242da34245c9b3d0501d8b6dcbba3c6 zram: permit only one post-processing operation at a time
63bd8b9fd63de4800dabf5f658cfdec495e37704 zram: rework recompress target selection strategy
381621afcb2ff8dc02168c66dadd1f565913f79b zram: do not skip the first bucket
e0fc7af843d6697d07bf3c51000b25c78fe65e1a zram: rework writeback target selection strategy
0d86bfa1452fec7ef803bb07cf4316683d4b96e6 zram: do not mark idle slots that cannot be idle
ad4f4251f687e2659dde6ac8702514f593e95f27 zram: reshuffle zram_free_page() flags operations
d6a43367942b4be787e0c50883ce23a6e94ef2f6 zram: remove UNDER_WB and simplify writeback
1a334d0bb4a48248dbc9f0541259339c671299bc mm: refactor mm_access() to not return NULL
3023e4c46416eb06d5dfea02c878624a4b90959b procfs: prefer neater pointer error comparison
a6cfb616143edf61dd9afae2a8a936a1156d778e maple_tree: i is always less than or equal to mas_end
09f17a879bde4705362d20ee290a5d69004a8426 maple_tree: goto complete directly on a pivot of 0
29d427dd9c9a6ef8dba9c7b31f9ff399ab10d709 mm: shmem: fix data-race in shmem_getattr()
47938924be924d386560bed1c5cc03b9464e4802 maple_tree: remove maple_big_node.parent
c721a6c602bf3b99303820c93e9974d2679c9a36 maple_tree: memset maple_big_node as a whole
46c88e7e32e685eb61ae03c540f95ac29746f4a9 mm/list_lru: don't pass unnecessary key parameters
1f1ddda1517db518ecb788004b790e5404e099b8 mm/list_lru: don't export list_lru_add
c2fb90f3312e736a5c902edf537d4ec2c3658a93 mm/list_lru: code clean up for reparenting
d73dfb8de381181356485f854acabd182d6758cc mm/list_lru: simplify reparenting and initial allocation
4cb0edf118f2627c1887538d982c275e783796e0 mm/list_lru: split the lock to per-cgroup scope
9ce70ef7649e0a6b1dc34236bbfab33157f5f16a mm/list_lru: simplify the list_lru walk callback function
351c70a7ad1045534871a947b1ec42117c51c971 mm: fix shrink nr.unqueued_dirty counter issue
6ffa67bbf2d5cbad309eb05a7ec531cff2941214 mm/mempolicy: fix comments for better documentation
f8833c6b99545263ed8810b4c9ea96ab9e4f7d65 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
4f777e938bdd1da2f887c392ec33e588ac98b7c1 selftests/mm: hugetlb_fault_after_madv: improve test output
d40660d4506f635407a5a3f867efc19a8ceaae3d mm/madvise: unrestrict process_madvise() for current process
d8ac1f3b91e251097dda409a58924ca870160f2b mm: move mm flags to mm_types.h
87c149c6c71171f118cbf80563196c41de30ebde mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
a0a181ac5380751fd3f4341fe642b441e914cddf powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
870f08aacb7b5b6de90ac538c85cc7f88a28ba1a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
e9cf41a6f38d7c1bcdb6cbd4eeaea1951978be0d mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
d4c883288bdb845d7220cae679f54df824459fb4 arm: adjust_pte() use pte_offset_map_rw_nolock()
85f521f6b1ab13f5de859f47f0541ccfbb44842b mm: handle_pte_fault() use pte_offset_map_rw_nolock()
7fa5b5e2fad62e829a58fa7e32e3720362bbd806 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
c5666774f36b7615519170e66543e071d46e89b3 mm: copy_pte_range() use pte_offset_map_rw_nolock()
830c54b49207c213465505c09f3a78ca826eca2b mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
e0bb1ed5025d2544448b4a805530f1b1f0ac9013 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
a0b3abe6f8fa3cea04c9c08dd0540b13bee19657 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
963b065f342f4c0cd29abb841d339821faba4b58 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
839e5e22981b3124d4c5bdef8cc2f06b114d06d4 mm: pgtable: remove pte_offset_map_nolock()
51b260fc22a4a322441043c69213fa8bf9fa1179 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
f5e1dc42cd36a12d3b19a54b372b1746dcd96463 mm: optimize truncation of shadow entries
a6d7091a68244cc55bfc897f5292ddf94a8aeeed mm: optimize invalidation of shadow entries
363a021947c84a1a7564b4fcd33e12ab9a32939d mm/cma: fix useless return in void function
2a9faf1fe676ebaa2188c31ac8d0c0343fdf713a selftests/damon/access_memory_even: remove unused variables
f6f4556d9244886d3f96032f4cc397f03cd9caa3 zsmalloc: replace kmap_atomic with kmap_local_page
3a84a73916319ce6c06ce8eebbec0f9761f40c6a mm/zsmalloc: use memcpy_from/to_page whereever possible
d9418e443b3a4ab3622fd346d795a97f2e98f230 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
d8bf739aa92deccc1ce57315a5d404a1c55ed95d mm: zswap: modify zswap_compress() to accept a page instead of a folio
04ef63d71851041936440599a67b1ebba257ed04 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
1012dd217c1f4d9076adb1d45e8997ea3f26b394 mm: change count_objcg_event() to count_objcg_events() for batch event updates
db867cdff9162775bb15331bb6c98a333e103d20 mm: zswap: modify zswap_stored_pages to be atomic_long_t
2c9e0fd2fa605b3fd996995cbc2197d8bd902759 mm: zswap: support large folios in zswap_store()
ef4818d9c785c33491ab585e1722a2aa611f96a7 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
0e5961abf84bca73980ea1a1c5247b2c461f9d4e mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
5d0db08d99490bd77c267cf1e6323ffe20d1c277 ksm: use a folio in try_to_merge_one_page()
e5e4e20d69c2eaed3f5d44237a601fbad9ebf329 ksm: convert cmp_and_merge_page() to use a folio
4f3a3ce3163f8ee163ab4db03a33aa43135c08f7 ksm: convert should_skip_rmap_item() to take a folio
d6fd5f6099111cd03766b00bc860e8c272795c43 mm: add PageAnonNotKsm()
12000582dc28be3fa9a003e04138da93efb2e5aa mm-add-pageanonnotksm-fix
cbfbdf863e08bca6e2509e7d9553ace1e9d87b16 mm: remove PageKsm()
356dba2404c40806b19b9d68f7756abf601c719c gup: convert FOLL_TOUCH case in follow_page_pte() to folio
717b0827510fc5493fca73654b796d4b5eacde00 mm: move set_pxd_safe() helpers from generic to platform
69b57950564e8aea90cd4cc7cf12aa431ca3eb0a mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
6da8fbd215297a6fa68b4b93cabe7d1d8b7bbdb3 mm/truncate: reset xa_has_values flag on each iteration
5b2ef472e622f1c0f4e90048a371d63f828121f7 maple_tree: do not hash pointers on dump in debug mode
dd6ebccf59d1f9e5d315194e042aacef1b8b2deb mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
e7e1a6306d2becb5675af968c87b565d5d7c69bc mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
d6aa64a29cba26ef03ccad71c304b36e2c3917a1 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
911fd19782894d63ba40a4ed40c1980f707b8de8 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
d0da89d355e4775829568bbf808dc19d7d0ae0ed arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
15490f6bc655ebbdb1cc689b175ed0d0df703b7a arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
10394d2b57483c238c1a2eb9ed491708b1a3eace mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a7305fb34b0fe2d4b4db743dfdb9007f0c1a5244 mm: drop hugetlb_get_unmapped_area{_*} functions
670ff02afdc5989d3862e32163c692b4dc93a0d8 arch/s390: clean up hugetlb definitions
8b07108cd40e78cdf38752f0d32c7a18b465b70b mm: consolidate common checks in hugetlb_get_unmapped_area
7d50babbea5d3918f11f767f7d7146af2476239e mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
ac8bcda557ec2acc7320b94c401727bff670d8a8 mm: swap: prevent possible data-race in __try_to_reclaim_swap
33e2911b4f2d3863af9ddeebe696e31a0e45df7f percpu: fix data race with pcpu_nr_empty_pop_pages
7e7d5a7998e12f7a68ca9a10dbca57b2b37d22bd mm/memory.c: remove stray newline at top of file
29ee759b48da2a5819c351d77e3803459a881844 mm: convert page_to_pgoff() to page_pgoff()
54f7e46f50949f5b981fac5701c93d9dfb379822 mm: use page_pgoff() in more places
d9f3c16387d805cbb756f44a2f6036c92f05a3bd mm: renovate page_address_in_vma()
aa635b115f7570de54f57654d6f984e7d5e29797 mm: mass constification of folio/page pointers
ba6025027f7d495f43ac894a56667dbe35ef7aac bootmem: stop using page->index
75a6da53234ad5330e6490d89c272e007a936702 bootmem-stop-using-page-index-fix
6bcb991ac004bbd5155b3215146fba41ea7782c7 mm: remove references to page->index in huge_memory.c
ea4309a453cf8668f7da4b16bc1ca050dfe41f75 mm: use page->private instead of page->index in percpu
137ebeda48c09a7351eed0fe0cfe21825a529d72 MAINTAINERS: mailmap: update Alexey Klimov's email address
4bb20c1223f7edf1421b321f2a67ee05e051ef27 mm: abstract THP allocation
21e0418cbf5966d2378d18c2eaef91484101fc4b mm: allocate THP on hugezeropage wp-fault
ddb8fbe2e8a17098625953131ac0543234caf0d3 zram: do not open-code comp priority 0
b70dce0e5ea0afd1798c198b7d99b0f79c552e8f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
e3d44c4f7ee2eda6151aab7054b60931734ac59a mm/kmemleak: fix typo in object_no_scan() comment
9315b2c3406ed666dd68b31c3b0c470ccfaa4edd mm: add pcp high_min high_max to proc zoneinfo
b9dee8a076ff25abb307fc0afe8a80976b90e144 mm: remove unused hugepage for vma_alloc_folio()
50aef0abc22898ef26aff1ff13862f7369b9bf0f memcg: add tracing for memcg stat updates
3c8170a612e9f9c8f6b6e7b2d32fe786473c1ca5 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
1ab040793ef629223cd62c8f24e4306a387b7eb6 maple_tree: refactor mas_wr_store_type()
1d6027623640777f5fc3fa5e30f573e634c8b868 mm/zswap: avoid touching XArray for unnecessary invalidation
5ba6c188c31dd57b04030d9f118d990300058bbe mm: avoid zeroing user movable page twice with init_on_alloc=1
1d2867d023e68d932bb22f5124a3a53a6a932866 vmscan: add a vmscan event for reclaim_pages
85a32bb15bda2a2a71c3cff42597335c7fee9ced mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
45a7d7bdeea71b5766c3f20e3825178ff9d2bdd4 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3dba80cf9907616ca6be9407d10d39bff754f97f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d4e7ab0ed929645bee32538532039d3d451efb00 mm: optimization on page allocation when CMA enabled
b991e8b32285051ee00cc1f80372a25454dd360a ocfs2: remove unused declaration in header file
c80d75a782e443ed5b842c86823ee4423f374f03 ocfs2: fix typo in comment
24ed5b3b4edab6874283fb5544aff4a151086bfa kexec/crash: no crash update when kexec in progress
7db954484e0a86ad024c3234c7f53cb505b8e63d lib: devres: simplify API devm_iounmap() implementation
0fd28c515f737473ecdf6b0776a942b22a8a47bb lib: devres: Simplify API devm_ioport_unmap() implementation
1db943aeb08b2916bbff122db9d01d99c2c003b1 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5306056ef649454930b34edda17298609d4bf43c resource: replace open coded resource_intersection()
002c2dc82411e3e485005a8798843b7b538218e0 resource: introduce is_type_match() helper and use it
127840355f39b8d7e63ed8e53fcb127030fa8b69 scripts/spelling.txt: add more spellings corrections
ca6378f1431fe1c7f37d9e3885536990b44407ac ipc/msg: replace one-element array with flexible array member
3e3c1871e90c9ad31ea5242c6539095c07c9130b scripts/decode_stacktrace.sh: remove trailing space
e7af8f98dc0a76aeb5311129b6e61c9eb23d5d02 get rid of __get_task_comm()
ef898c6e5c4298b496d3ffbe66fdd8eaa33087eb auditsc: replace memcpy() with strscpy()
658e5cc14e17efab944c6a5a8f87f87fdebb0613 security: replace memcpy() with get_task_comm()
226cc7c8f30929b3f4663c6318db7c8527bf05c3 bpftool: ensure task comm is always NUL-terminated
7ad2ac15a9972094bafaa4a2d5cc848074ba9121 mm/util: fix possible race condition in kstrdup()
51e09ab5de3f73898f141b676a3e723be176356c mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
7f21566f3e7cd4bdda2bb52827394e87bb3fcaa6 drm: replace strcpy() with strscpy()
fdc967646e6ffaa5f20eed2825fb64246fa52a03 lib/Kconfig.debug: move int_pow test option to runtime testing section
6a64678239e22edf7872aa512ec936412b9a67f7 list: test: check the size of every lists for list_cut_position*()
aef5eccc6eefd5d0fa742ce3f600489eddd31c71 resource: correct reallocate_resource() documentation
5b32646414925be4cf9d77fe800570da1209c2cc reboot: move reboot_notifier_list to kernel/reboot.c
4fe900b3ea7b84264e40c68b354668444365c63b scatterlist: fix a typo
7adf5efb9cb076b43aa8f2c4a3226ec716ae75f0 lib/crc16_kunit.c: add KUnit tests for crc16
1e6d83fd135af38ac14578c815adb78ec6c81111 tools: fix -Wunused-result in linux.c
031e0e883390596f45ee208baf2c37e6b1b7e3c9 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
fca224cd568e8b861055991a320ed56a508f0783 foo
f60e5c163d20d196c1dd93743e531701e877061c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8049a3a1ae51bafe5db347224231722ab635b8b9 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76a91f6eddc487b54aed2b5fe3298380b94cc3cd Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
148e1a1a51315f564a2794187403a0c4734b2ee5 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0064c4d9d99f66d93c95e3f9f30e8838c802536a Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76ed790c383d298da82ff5e278c1afaf02b693c1 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3f64d334650ddb96b1f36b8a97835d3ba06aa315 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
64818a988709f85b1d0b738ee8e8cbae15513457 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
77cf112f17527e8f24855a3e0d79c3df2d60cb6b Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e87023c3dff18771a6fa2161ea0d9ebfa56f862d Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cce58913ee57f6ffe3d006a08d2dc3e30bb756dd Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
11abd515cfe34af1f76d7fc137098437e24d3578 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
1d49af538dea13ca3d2feab3e1dee89274557e28 firmware: arm_ffa: Fix warning caused by memcpy()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
a76ce8bf37ca47cd67247693be52315e78954d5d Merge branches 'for-next/ffa/fixes', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4a3a2d256219af69db4e0e1f83cd088152deae9f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7b3199cb696287d0e710f4e1c21187b4eb92d65b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a351c7b28da7cedc3cf41c568b1cd337f207fdf1 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6ba55951e70bf7a8d89c03aa5612d2e0c81ded6d logic_pio: Constify fwnode_handle
6ad99a07e6d2ed91576b69bb35092bb14b553d3a PCI: Constify pci_register_io_range() fwnode_handle
1957da25d023904995748aa29b5e6579ba94bbb1 of: Constify struct device_node function arguments
01ceca6bd256c7da01891b9e6c4f75095e27fcea of: Constify struct property pointers
45c2c7ad83be08e4d44e57c992cc9b1d7dc22422 of: Constify of_changeset_entry function arguments
a6c641b6e92b89e7120fd482aa8943da5a48a837 of: Constify safe_name() kobject arg
7ae5eff46d61cc9b4674920821cb31e8c8fadf36 of/address: Constify of_busses[] array and pointers
2d7e6972e34d75f1e443c5d429f6ba739a2da2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f2213d468d25ca5d10f9eb77964960c077c19c4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9e339d1d8d47b5e912b7a459854a8afe8c7d4fa8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b51cbea95687bfceb2e0943131e72807e097fd47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
98e00ca3f524337bfa195228e3d3a1e8d051f0d4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7bbcb276c4c6e77b4f9b8718f16aac8c387c4563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
55e4521db5c3243f538ffaf4724d66f1b7e943f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f5f888994ae3b7e1d93e8c6efa3bc67ddb34ac99 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bf5d67d1daf57ce91b450f4ebf48f853ed987c43 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be5d6f113109d4f0c25a5519f7a72d48c9a2c467 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
99aecbf3de6ec627c35744ac38934d85f4a8d3a8 Merge branch '9p-next' of git://github.com/martinetd/linux
a9a900aceba736ebe4db30436e18de1603237474 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
086933a7a653fcc42370a5c27c396c16f0edec47 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f22c7fa8652e07e563c97a600fdbd9e4d6a971ab Merge branch 'fs-current' of linux-next
6ed764757c05cee80b11dd881cd541875a622c4a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b070b99558a671e81ce74fcdb4335cab18a5effe Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dec4e2c1af86acb4f3b561881a837d0d7e31d34 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1bd4e55b474af170f90543c96fc07f547fa9ce7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f5309f64748a620f33033609422643a4cd6e1c1f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1ed66f591bf361472b47b6c5488d03b2c2a3780e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a37cb0edbef2d4009e2fbe415943d33c9402bba3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a75150bb0e4f2f2516371e651444a48acae43d78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a617df7923638eda9ca58706112b717890cabe6e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2df1acae8be07c3d8a07fe5b17ea55a93dc3daba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a8d681803784ef496b758be19de64604aaf38d91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ac2a88d6a861af850bb4bce796de345b95e156d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
68db9c0243361aee4b124a21943fd9e7e977e332 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5ae69bf8cfbd78fcf1125291fb6bbe424b2bb610 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5ac0664ef31b8871d6b563c522132be6316e2285 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
902e20fe5a3715fc3d76aa3b83da091c69be232c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae58104a73cee612755b5c610ae19a8f4bb0d740 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
572a9e19e082ac5a557162a9f8c2d8dbbd5b96f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7dd2b3bd57d7befa13d6e065896f65dee43fc5ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1341949b3d3c3c936e232beaf4c1daa6aa792670 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
07db2456d36c977b26388f7be15461b30c0f1e6b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
02686758e829f6f71bb822b76ec8ecbc0f2d2979 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e9b9305a670d792f8b05df6b402932c9c26429bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ffd29729e90610b8351b21dc22068bd915be73c4 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6895a7353a3116f4f10656cd4bc385710d87f7f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
303f976640fa3f7ddef3fb35f964d2fff3ac0f92 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
56feb7dbb5d6a819fe159df569a1577edba6765e Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
94300f45b2efbe98c89bea8e61cc5fcb2fde93f1 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
71ef7644b6be8f18546e88e2b0b62d84c6cdc2d8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
80fa614e2fbcf11069f0995e1601fb2e5702e2f4 selftests: timers: Remove local NSEC_PER_SEC and USEC_PER_SEC defines
d70d4218339e657e80ea478e43ec327cf374826b selftests: timers: improve timer_create failure message
c9949b51d0d25b9d35240c6267df519fbb1db5fc docs: dev-tools: Add documentation for the device focused kselftests
488be88a3237f840fd5992465945ed6914b46257 selftests: timers: Remove unneeded semicolon
ecfe6870abac400036d802e28dde4822ec153ffd selftests:timers: remove local CLOCKID defines
087abdb85d0c916d18925dc93bfbc18f74838134 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57a4c6e9ea8648934b760bd93d3151dca01eb2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4dda7dba2704b53d10aaa67c88aae823493f0fdc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bbd6bd3489e5e34d05d53a52d03468138829ca21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b26c1c1215bd72860da68969d444e16da4f21825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ff9d81e1140fdcb69b279b6d98c731f9de88f5c1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
207f50e9db98d18c6fd5c7ff7dfc75de6e97c880 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
96666b0013cef1637e413efbefa477cb9aa3cb1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
87a2ccda3a5c74eaa2afed79df94b2fd2d77520f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bc4b7135537686f3f752fd83ddab6301b69f2df7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
223e5d6aa941bd14bd72e33ca8a52799f80fb974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
336b042e96f5061156ffde10d3c572aa51ba061b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
531e21566375b1400e9660d570576a4c74246eaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7a67b3de0dae2b2a164ea8aa078d031702ba40dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b63e9aee1fd0828215b78cfc25729f6fced0952b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
32984a655eb156330b75bfcdb824e0bf004572dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
471225dcde22cae50d31d92a87fe5b62dd96520a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6264ad22b9cb53899d77db21ee3c98b0295d7757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a32967a5ffbd7d1daced783dd59a07f9d0c23222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1cad5779ecfff62e10227a1e4d0baf34d4ca848e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
17a232414810a3eb7eb1c61273d4737bd12f182e Merge branch 'for-next' of https://github.com/sophgo/linux.git
42de46a824ddec346b4bb126533665617a2b974f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
df432384fffd52d6cfcec371f260d730e5d0076e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
57aee6236c86b521f6f77d022e3c9e153939a799 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
5203385c2ea0080918b9cb12e9766fc258a76bd1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d58e867e3ca0a7b6bdc4a6dcddbbc9c90900443c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
631f7817ff9a560e2caa03a9c28f78ebbcf3ed3c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6bca5fa54dc3625100d41bfcd0e505d9581dda84 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7a00db80f460ba857aa1f621390f46b88b588d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e4e0c26dad338c9d1c57ba7b2b2cc11acb7a1fcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
77cab790ae840d888275bf8fdfbb209ead91f3f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
18e6059634d454e3bcf31e988012777d679ac6b0 Merge branch 'fs-next' of linux-next
60e339be100d7d49e13616bd8b4b1b864f0a64a0 sched_ext: Remove unnecessary cpu_relax()
330db9b638b2540c14f455462652f949fe16e8c7 Merge branch 'for-6.12-fixes' into for-next
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
ab4cd40bdd6a3ccb185b0ca89aeed55afa615a2b Merge branch 'for-6.12-fixes' into for-next
fc39810c7e691b2a1ef0dd43ed5752b7d403511e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
23426303ddd05582003431b62a4ada3d2192315f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1f1b1776020b2ff0f40c7451604dcd5f74c850f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
869d6ade7ea7a2b993abaa640fa69803fef17479 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
756f50f63e1eef36d7546e301c26d1f86525e755 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
084fa41e5032038f36b02fc92302d89a71790706 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef5a5d6ce4e3a9f625b81d5bda2d6f2fbb8bcdb0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6b48bb46887aa23df8ba12198cf30ffbdf7d1c1d Merge branch 'next' of git://git.linuxtv.org/media
7c767ce28e80a551fedf3c85b3941a01c3779818 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
717d6a1cb96674ea1af753e25614c8c2e224c7cc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
214879aa9e58bde6f4845a189ecbb73c04562df9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
595b357afd314446f88ae584ebdfc7f35521a4eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9442887fa9b8462e2c0c7bb0120837e46ab821fa Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4b293cf1ea499b5517e7aa6746d8df829be651dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
888834c077663f85b8db948d68b57c8f86d3ab7a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e2d59b7f6d71d97e5176022b5839f6fec382df41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6171f8da91b8a8d0f78a4678d506520dc6bdd38c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
f779013b6950d4c99a4f758d3e5e44879eac2ad9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
585867e2ed79b13091c6a08e6d0576aef21d0244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
59272bf78322d8ed51b5ed7c9e63ecfef6480d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c911ac23de7e04ce39417d54e677d8665f07c2ff Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5f6bed976dcf20df74bc87a00b0a6588688602d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b3736696af45220080a6e9d3a9d181fc288b7f6f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
02de8ea838e57bdbbfe7a933b75b653757905fa2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f628d7710a4cea9130eff76827a27045275ace86 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b615dfc3299b76fc11114c7de0f204faddc81c5b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
bd089e5ebd9dd515069d9e390f87bb6b1483334d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
45b727046b1ca4d5a64f0b8c155ee2e4a3e6533a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2f7caa99fe4e8595d43e4c3e77279c49e4d2569e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
11312c86f9d7d1bffe0587185934a7070ce9ec33 selftests/cgroup: Fix compile error in test_cpu.c
a6b3efd2cf3c743b528fed0ecc78712ee1aceb83 Merge branch 'for-6.13' into for-next
85b66d10ee3a763a8debeaecd54ea8bd13a6d951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e37986d9d91c4c9a3b5f1b824f100ba9bd983d7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bdc1b76dd2b7c99f0b0a2fb25bac29ecad90b080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
03755aad8ad5d9f1b3facd63e26d73b09b97fba3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4a58fae6425842a3970d3e8ab57d0cf8d92690ad Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
950ae840942f1c46eacb6cf463b46fad527f3d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
87793d552e4cb8807b6e81e379a11b13112d3b19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
698b4a4224d07310e029a4a44569d6a5809100f3 next-20241010/mfd
31471c77b301cc82b19a1f522e1aebcd46ccdc45 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3b89c205a6fa7c2338fcc1955973e8b65231e8c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dfdb07df2ab66ff4fd2f82039e871e7ab922dc81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c1c0fc8f735fce2cff201534856c2beb444d7649 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e76e9124b81ee215c27af227d35790eddc92da2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c1837cbc38298bc03b795211d6481ba9c4fa0e9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e91c0500f6cd6bbb5365dc849bda3fbb881b2718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f232281e522b69f1021f3b23da0c69c63ef29903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b4721a153d631c9abff5d82d6042d65e2b70ed38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
69705796bd45dc73eb3b2c1d5eadf83e05b581c1 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
1af5da22d91869f07d5f2fa5588b8264cd7c83cd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6ac6920d20b20cf5b16086a6ca941cf620d43bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b200a61d1f4ff9ec755592a51614889e044f5f8a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
90c7a6dfc3692d99079ef5255191f004d847387e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3911142c5e627ed47ca3ace1c6eebdcbd6a0216b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
595aebd6fe2a0cec435e006911ab4bbc85a40226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
64926539fef182157f8676d8dab77c7d2cddd0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dabc7ea2278efde1d3979740b7e6d0c0fe7ff80e Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cdd9aed4e88aa1799c3a36d6c9f48ee645e9e5f9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
407351052f859c50650917dd12472311136edef2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4677f7e0aeea971352016c0fd82a85bf927e1632 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
86dbc3a9835927b90833b47abe2e3a8a8f9b7d39 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
54d9e8bfe07b96e3c3d0fb07f4c286de4ed0811d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
461b48ec10bf03116a570d5fe9533f3bbb7f3815 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d6f3e3177c391f7582d86260680998757a64f267 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
98c35e42c6a81441936a32c1f0a027ecfda9efc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2c07b9d9bfea1eed947c8b1c7fa2b2f176651e15 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
444587bed6297823dcc8664f0c6a9d16740afee8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9c2fd94d5421263f96d9a101152fbc0d8afb7f9d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
73fdeabb5ae09720d8d124d4c1e1e61a57c4b10f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6bfc10e12fd2d0384947a18fb843d9459699e44e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d73058b26ad4cab5de92b89a33294050b35a8823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cdec81c459eb5fe494718fe084b3e979826839d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8d15d28facd16901c39b42fe00a63faba4bd6b7f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
753e557a156851044b3916308cd9eb53076ec64c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fc79eb0482ee83126b1f5f7aae3f0496b82d614b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
82804a4508d024fcd11d41e0cc67f18cf4ec057d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a1649c1e11067e4fa68b1898e7da8588c163dd98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2510e15eda6b380c573642388a7b835e1a238abf Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6ee32cec5ba32d22e91ed1b7639ba7dad83d2482 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4f6e169a21518d7f4a65568db7dba29173e15ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
716f736ed09855b9a919f5e57e18b4d8c15f0eb7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2f59dd3dbeb7b17545921f1d9f37cd498ac1d7e5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
69a149b06144dd449adc61dca1f7bbb840d50a91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f4173d0cc3488708105b64f553c9373c008a247a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bae2fef04b306c95c1907f0efe69c3bcda9a18fb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
82dfac9ee6f4dc129f42afdd70b3b3bff84c4adb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
80a45f5af3095921068e49fd966c1f7713f8d000 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f3609e425c342a6fedabca1332b5ae55a30098a4 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
327fd5a104bbb3d9d9f6eb208ad30ec612b66fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f321578c986462b3b738835e2b297898af8a7d9d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
aa815674011ba3b24763ac30d20982520b1fcbb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
21a6dc32155703a09f5e970960dfc842b7963aaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6952e9cfa265199f9308298ffbd0a67f248d0d2b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
796a3114999ab068aac970c9b5b6b161923f0f21 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2a75e0e2f838aa783e3fe48a1f1669603890e732 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7181c8ddd607c906a7a6c799f921d8db376ca69f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5c886e5a58938de7f159e968d4fc2e147846d821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
917ea8b0e92c613fc79d832d69f827d5ed28f046 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
34f9bab30f40875a51390b1a55c8480e7b3dc69f Merge branch 'next' of https://github.com/microsoft/ipe
2e815f9f05e2a7303b9b2e3f31d92f9099daaa33 mark the Driver for Frank Mori Hess' FPGA based PCI board as BROKEN
b852e1e7a0389ed6168ef1d38eb0bad71a6b11e8 Add linux-next specific files for 20241015

--===============6170661017350123916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d44ec2d5ff9-71ef7644b6be.txt

d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
5069d7e202f640a36cf213a432296c85113a52f7 RDMA/core: Fix ENODEV error for iWARP test over vlan
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
4e1e3dd88a4cedd5ccc1a3fc3d71e03b70a7a791 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c659b405b82ead335bee6eb33f9691bf718e21e8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8cddfa535c931b8d8110c73bfed7354a94cbf891 RDMA/irdma: Fix misspelling of "accept*"
4d784c042d164f10fc809e2338457036cd7c653d RDMA/srpt: Make slab cache names unique
ac6df53738b465053d38d491fff87bd7d37fdc07 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
a9e6e7443922ac0a48243c35d03834c96926bff1 RDMA/bnxt_re: Fix out of bound check
87b4d8d28f6af8fc62766a8af7a5467b37053dfa RDMA/bnxt_re: Fix incorrect dereference of srq in async event
98647df0178df215b8239c5c365537283b2852a6 RDMA/bnxt_re: Return more meaningful error
0ba9294da081ba4a16699cfcfc3836600ec9e403 RDMA/bnxt_re: Fix a possible NULL pointer dereference
8be3e5b0c96beeefe9d5486b96575d104d3e7d17 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
a5e099e0c464ac3d077339f481981e0d859b8545 RDMA/bnxt_re: Fix an error path in bnxt_re_add_device
2df411353dacc4b0c911f8c4944f8ffab955391c RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
7988bdbbb85ac85a847baf09879edcd0f70521dc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dc5006cfcf62bea88076a587344ba5e00e66d1c6 RDMA/bnxt_re: Fix the GID table length
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
e3e85271330b18f487ab3032ea9ca0601efeafaf arm64: set POR_EL0 for kernel threads
f56d8d2389ba2a0cab0512637bd264611eab1b9a Documentation/protection-keys: add AArch64 to documentation
fcf38bc321fbc87dfcd829f42e64e541f17599f7 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
6e9c5c8ef2820d18492d07172ac52f23ea8a54d9 dmaengine: sh: rz-dmac: handle configs where one address is zero
d35f40642904b017d1301340734b91aef69d1c0c dmaengine: ti: k3-udma: Set EOP for all TRs in cyclic BCDMA transfer
63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0eb099836a719f0276b4e4b202ab2ef09fb227af mm/mmap: correct error handling in mmap_region()
008e67f2919e3433af3b4a461fcc4353a683be87 nilfs2: propagate directory read errors from nilfs_find_entry()
56e12a47339775aa1a295f13a24ac03eef659f7f fat: fix uninitialized variable
14d87e6b6d12ab4c245d667213f2ae00e85a38eb selftests/mm: replace atomic_bool with pthread_barrier_t
4a6c86aa9abc45e14d468c8b534accfd9f957d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
1fb4b43a8ed9ce5ba05b990dc3b888f9ab75420d mm: avoid unconditional one-tick sleep when swapcache_prepare fails
0a0b78882fd2785964612feaf569b1d119af4631 mm: wake_up only when swapcache_wq waitqueue is active
1ff658c2cfdbb7bd74438779612bfdfc50038814 mm: fix null pointer dereference in pfnmap_lockdep_assert
b4816718009d02bc8425c97d9cb0e2d07413c973 maple_tree: correct tree corruption on spanning store
3872881aaa80ba75d56b838b52deb7799e243d34 maple_tree: add regression test for spanning store bug
1ae09e58df0302b8d9139ba43b305a7b25c9410d mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
70ae93b8a0b97d3e0629d15508834209e88753c5 mm/mremap: fix move_normal_pmd/retract_page_tables race
bd1fbd7badc84233323a51918eddd19698216e18 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
73307c03fea2ea378194823d068d2ef0cc083f3b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
dbb22b428d4d4ba3ce25f55e1f241d6d6467f13f fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
90c8bd3bd5313fd407faed0378525271254e59a1 mseal: update mseal.rst
102c400e06bec05dba9192ed9ce10ceb9bf6010c MAINTAINERS: add memory mapping/VMA co-maintainers
f09b2b44545b1b6c9319e9f7d5390074c1da0221 mailmap: add an entry for Andy Chiu
e369b381a299c0ea57655bc17daaa108acaef9ef mm: remove unused stub for can_swapin_thp()
9d0f252d8e5583841aac5b54971cf4019d33446a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
01c48aad5b21060b2f2c62111076bb9a49d3ad13 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
c0c24b022239a95eb0b3c28fb849c4530dc63480 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
dbd29efc2c8579e0456adbe2e7209bfa9084594c Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
9694f5b5b12947874586e227cf02957dd0b922d4 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
cc0372bb3d507a549411eae37ae3518c7cfa6bf2 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
41ec32af078cc58f721c1a9f9385308084d22ffc mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
00c5e66c934cb116790e16435b19919bd31a467f MAINTAINERS: kasan, kcov: add bugzilla links
4a3a2d256219af69db4e0e1f83cd088152deae9f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7b3199cb696287d0e710f4e1c21187b4eb92d65b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
086933a7a653fcc42370a5c27c396c16f0edec47 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f22c7fa8652e07e563c97a600fdbd9e4d6a971ab Merge branch 'fs-current' of linux-next
6ed764757c05cee80b11dd881cd541875a622c4a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b070b99558a671e81ce74fcdb4335cab18a5effe Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dec4e2c1af86acb4f3b561881a837d0d7e31d34 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1bd4e55b474af170f90543c96fc07f547fa9ce7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f5309f64748a620f33033609422643a4cd6e1c1f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1ed66f591bf361472b47b6c5488d03b2c2a3780e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a37cb0edbef2d4009e2fbe415943d33c9402bba3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a75150bb0e4f2f2516371e651444a48acae43d78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a617df7923638eda9ca58706112b717890cabe6e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2df1acae8be07c3d8a07fe5b17ea55a93dc3daba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a8d681803784ef496b758be19de64604aaf38d91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ac2a88d6a861af850bb4bce796de345b95e156d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
68db9c0243361aee4b124a21943fd9e7e977e332 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5ae69bf8cfbd78fcf1125291fb6bbe424b2bb610 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5ac0664ef31b8871d6b563c522132be6316e2285 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
902e20fe5a3715fc3d76aa3b83da091c69be232c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae58104a73cee612755b5c610ae19a8f4bb0d740 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
572a9e19e082ac5a557162a9f8c2d8dbbd5b96f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7dd2b3bd57d7befa13d6e065896f65dee43fc5ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1341949b3d3c3c936e232beaf4c1daa6aa792670 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
07db2456d36c977b26388f7be15461b30c0f1e6b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
02686758e829f6f71bb822b76ec8ecbc0f2d2979 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e9b9305a670d792f8b05df6b402932c9c26429bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ffd29729e90610b8351b21dc22068bd915be73c4 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6895a7353a3116f4f10656cd4bc385710d87f7f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
303f976640fa3f7ddef3fb35f964d2fff3ac0f92 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
56feb7dbb5d6a819fe159df569a1577edba6765e Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
94300f45b2efbe98c89bea8e61cc5fcb2fde93f1 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
71ef7644b6be8f18546e88e2b0b62d84c6cdc2d8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6170661017350123916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e929cb546ee-eca631b8fe80.txt

d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============6170661017350123916==--
