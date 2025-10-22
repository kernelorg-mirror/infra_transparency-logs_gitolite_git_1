Content-Type: multipart/mixed; boundary="===============1275467176581789175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 22 Oct 2025 23:35:53 -0000
Message-Id: <176117615328.1944252.13103026326315892299@gitolite.kernel.org>

--===============1275467176581789175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 2dc9292cad0a6e79c76a2e49e78a5f1a32290c8d
    new: 02ee7dfcbadc41e66ff780ca07ea91e0009e6af3
    log: revlist-2dc9292cad0a-02ee7dfcbadc.txt
  - ref: refs/heads/for-next
    old: 75faf2bc907584acc879accae60a59bd655b6b6a
    new: de85869984a4095826fb170fc9bd6ae0053c9006
    log: revlist-75faf2bc9075-de85869984a4.txt
  - ref: refs/heads/health-monitoring
    old: 7d0cfe71db65973202f4c92d48255c69bae47ef1
    new: cfce58da835929e445d9c932919f99a98f9b2bff
    log: revlist-7d0cfe71db65-cfce58da8359.txt
  - ref: refs/heads/health-monitoring-rust
    old: a9e8cb8d32f7a23b8107ffed2ea3cd0b9b7e5001
    new: 8493c2d314c081e8247c7758b7c694dfee19431e
    log: revlist-a9e8cb8d32f7-8493c2d314c0.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: 49eb6e885109328960633a7a36b4397103ef1e92
    new: f048c5ce144960a7df6bfd5e3586b64734e74c3f
    log: revlist-49eb6e885109-f048c5ce1449.txt
  - ref: refs/heads/upgrade-newer-features
    old: 9d7535fffaf01ef13574316bb5c50501a7ca68b3
    new: e73fb66babe9056097de0deca6c6f80c46800130
    log: revlist-9d7535fffaf0-e73fb66babe9.txt
  - ref: refs/tags/v6.17.0
    old: 0000000000000000000000000000000000000000
    new: 30e40a49d0c610962a5d6a556bd5d53658580f78
  - ref: refs/tags/libxfs-6.18-sync_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 15833ffcabb095262870359e40030a1dcf9891a9
  - ref: refs/tags/health-monitoring_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: e67bcb86841228eaee719be8d94fb09033f51174
  - ref: refs/tags/health-monitoring-rust_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 5d5352fd0d53ebb962a1660b48e404779b2e890e
  - ref: refs/tags/upgrade-newer-features_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: b63d39435df9a142a470d3ed2d284349d5818ebc
  - ref: refs/tags/djwong-wtf_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 8be176164a4b34d8d0eeaeacea108ae97b865d6b

--===============1275467176581789175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc9292cad0a-02ee7dfcbadc.txt

add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code
15fd6fc686d5ce7640e46d44f6fa018413ce1b64 xfs_scrub_fail: reduce security lockdowns to avoid postfix problems
de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0
5ffc6e3d624a5911d31bc0b61bcf222a930ec1b7 xfs: remove deprecated mount options
eb1f5ddd7bdbffb57896ee465719db9210bb6397 xfs: remove deprecated sysctl knobs
c5e8b993b3a9462fa1173de7511f8cd87f070979 xfs: remove the xlog_op_header_t typedef
103cea2f83e725053f72ffb3154ee1aa35771ad0 xfs: remove the xfs_trans_header_t typedef
8fa909b57874a23520e33775eb4763f7a80c5e3d xfs: remove the xfs_extent_t typedef
2b93b028545393c6f8ff0c72d7daffd6476df7e3 xfs: remove the xfs_extent32_t typedef
b7742eafd45dbd4f5ccbdb703d3c688e13828dd9 xfs: remove the xfs_extent64_t typedef
0d8e8b756a576e9098bd69845141183492e298ae xfs: remove the xfs_efi_log_format_t typedef
b55a78025b3f29f58dd132bcf90dfe488e873d1f xfs: remove the xfs_efi_log_format_32_t typedef
b2c62b08593383c3081ed89f6ff53a97dab55166 xfs: remove the xfs_efi_log_format_64_t typedef
5d2c297fb169bec53556fa30c3081d8ac31a2686 xfs: remove the xfs_efd_log_format_t typedef
e9eea24fb0ae12c23e8420c96192dcfcb1dfa403 xfs: remove the unused xfs_efd_log_format_32_t typedef
2c511c11af96a179e2b5589a8b441f3ad60d00cf xfs: remove the unused xfs_efd_log_format_64_t typedef
cd7d5b8fc0bb3e1c2b4c768cdd869a8426e86a19 xfs: remove the unused xfs_buf_log_format_t typedef
08c6e2384e8afe30c25609f160564e4878d31ab4 xfs: remove the unused xfs_dq_logformat_t typedef
b10514ade571938d77d97b896065d57143f80939 xfs: remove the unused xfs_qoff_logformat_t typedef
152a206aac4e7c235668bad12b38dc93a8fd9261 xfs: remove the unused xfs_log_iovec_t typedef
43638d54795858c252f771026e48f17ec85a4d6b xfs: fix log CRC mismatches between i386 and other architectures
0a241094fa5015032ef49eb3ba09bef447cf1176 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
1fd66593d1df4a6d3e903bef5956e3370a686cfd xfs: remove the expr argument to XFS_TEST_ERROR
fe0dc3d2d49b88cb23f98dbd395ea89e4d820ef3 xfs: centralize error tag definitions
f048c5ce144960a7df6bfd5e3586b64734e74c3f xfs: improve default maximum number of open zones
c2693ca3c52543c555f88688fb0f7e67427fd2ac xfs: create hooks for monitoring health updates
1d5f82ec50f5f242dc2621fb72eaae4ad4703d44 xfs: create a special file to pass filesystem health to userspace
8743189fe1b71563804087241b3a3b09791f4732 xfs: create event queuing, formatting, and discovery infrastructure
a113bc77ce52d4e63ceb522191b75365d5958c59 xfs: report metadata health events through healthmon
c2b559bceb986bba22c8b9ab415d6cbfff81740a xfs: report shutdown events through healthmon
0dd7cc16ee2eaf66ddad9321732d8b47570bafa7 xfs: report media errors through healthmon
ab3b85d529f34b8135c493f62d5c7d6bfba8eb4a xfs: report file io errors through healthmon
4e613132565054f8c6ad5e44e208dd8239d46c8f xfs: validate fds against running healthmon
13b2a1193efe88ce6ad230463fd78a6ef49ac644 xfs: add media error reporting ioctl
58f2901f527962326bf4e2293068403b86ee44d6 xfs_io: monitor filesystem health events
8e708b662897778ce2681b290eb7a7f0b81ab629 xfs_io: add a media error reporting command
60980874890e901e07d1a6297fde0b2422c2e738 xfs_healer: create daemon to listen for health events
73fe2b240783b81755d3ee5a63b6911a46f7b3fc xfs_healer: check events against schema
621b465fced2d963d364073d2f201e7ab64862e3 xfs_healer: enable repairing filesystems
03c1cd018e0fdc34bc8b1a2cf7a9be503cce23f0 xfs_healer: check for fs features needed for effective repairs
4ac1fb6ba08699d39ed7c006e0a9b5afb95157b1 xfs_healer: use getparents to look up file names
44789149a6482f66abed208c9c7c0f54b7e82e13 builddefs: refactor udev directory specification
0037dd188ffb2879e2949c192f7a26bc9a449c96 xfs_healer: create a background monitoring service
a134da21190adbea4828f41a629320f20e3cd0e7 xfs_healer: don't start service if kernel support unavailable
fe98a85445f533f6f33932d5b2739b9f64719929 xfs_healer: use the autofsck fsproperty to select mode
b2a6d99463db2648f50e52123dd149a55bcce57d xfs_healer: run full scrub after lost corruption events or targeted repair failure
c7f2bc8c965bd5595e196575b00e4014edb7a53c xfs_healer: use getmntent to find moved filesystems
629ff249aacae26264f2c801e4f7e9939c3e3472 xfs_healer: validate that repair fds point to the monitored fs
c9bcd4a7fbddd1473fd56543a6dcba87262a45ce xfs_healer: add a manual page
7a3a9c599e3b59f9b91709f33f835a0291763e12 xfs_scrub: report media scrub failures to the kernel
cfce58da835929e445d9c932919f99a98f9b2bff debian: enable xfs_healer on the root filesystem by default
6dde7a55dbd60528b7bbb305d2bc310e0fe76cf2 xfs_healer: start building a Rust version
bf3cdc647e948aeea88e5521aa3ee6da2a08173c xfs_healer: enable gettext for localization
1c0589f024503551042a132ba5f840c7c2d57172 xfs_healer: bindgen xfs_fs.h
093b49588f2edd30bc1049ff5cec3249ea36f1ab xfs_healer: define Rust objects for health events and kernel interface
8b189df9f37f237e611246294a9589978d7713d8 xfs_healer: read binary health events from the kernel
c98bec337e64b216c10619bf122b5e3e0be74562 xfs_healer: read json health events from the kernel
ad0cd6a33f2e4db45d95e2ce983542228e2cdc70 xfs_healer: create a weak file handle so we don't pin the mount
dd4094605867b14658acf3c9706d3f76deb32a72 xfs_healer: fix broken filesystem metadata
4d81329b585408747f2dbc39de71814418ccdf10 xfs_healer: check for fs features needed for effective repairs
3b5974e0f22280ff6f171160ad6fd5044f5a2685 xfs_healer: use getparents to look up file names
ecbc5ab3ca16631e71a949978684a1e9bd029916 xfs_healer: make the rust program check if kernel support available
66fdea55bd7b1de15487352629601c70d2b35971 xfs_healer: use the autofsck fsproperty to select mode
1280348a131825a65e7e35cf4303ac843a42eb75 xfs_healer: use rc on the mountpoint instead of lifetime annotations
b29ac0643e63f10c140f311e09a4ae39c93d5c2c xfs_healer: use thread pools
2993f53a4a63a654a46797b884aa5dce62a151e7 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4b2d2b92a16e82812ca0508b51ec793d84aa53e9 xfs_healer: use getmntent in Rust to find moved filesystems
1d319864fe12caa6fb7d11d8b59ab1dc0970f36c xfs_healer: validate that repair fds point to the monitored fs in Rust
ac4902a88bd0c2ad1d1ece2ab6d63ccf7468a68a debian/control: listify the build dependencies
8493c2d314c081e8247c7758b7c694dfee19431e debian/control: pull in build dependencies for xfs_healer
828b03bf77132ec6060e9f6391c39d5a66dab6ca xfs_repair: allow sysadmins to add free inode btree indexes
99f3bf9a69154b8ceb33daaf1d06425b911e13c2 xfs_repair: allow sysadmins to add reflink
ceb70951d7f9b4bf2fa7e85180f200c5d402aac6 xfs_repair: allow sysadmins to add reverse mapping indexes
c831e954579572a695758fc5ab714e992e5f9067 xfs_repair: upgrade an existing filesystem to have parent pointers
7b6370babb51d8e2d3bca8f9db77c26bc87d2f81 xfs_repair: allow sysadmins to add metadata directories
f947abb8e67e19da19df43d5ca2efe3a1b362765 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
476caeb73e433ea40350b6f339a378014f6a4f9b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
353f2b871a60c7980cb3400e535cf78932636661 xfs_repair: allow sysadmins to add realtime reflink
503fad5d6db3427143c79da5032f34f620a8c1b6 xfs_repair: skip free space checks when upgrading
e73fb66babe9056097de0deca6c6f80c46800130 xfs_repair: allow adding rmapbt to reflink filesystems
2b1e5d458241ed5a18c4931460ab8cd06fddae43 xfs_db: add merkle tree geometry calculations
a5c9110e8a557e718cc19fe65aed5f4b891110af mkfs: allow specification of default options via configuration file
f724436bd438abd9d30d9a58f5846355393dd21c xfs: upgrade filesystem features
c31ace6d06395796dba8eebb2d9a41332d7897db debug xfs/422 rmap shutdowns
7b445a3ba5303cc27d7029b2aa94bf0c0eb697bf xfs_scrub: retry threaded phase4 repairs
75c4549116156884c8d5c1795f142036b9506be2 xfs_scrub: quiet down unicrash warnings about weird names
d6ffe2f1db668f9a9e361f5f712bf79972efb3bc xfs_scrub: complain about case-insensitive names
02ee7dfcbadc41e66ff780ca07ea91e0009e6af3 xfs_scrub/healer: enable everything via a systemd preset file

--===============1275467176581789175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75faf2bc9075-de85869984a4.txt

add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code
15fd6fc686d5ce7640e46d44f6fa018413ce1b64 xfs_scrub_fail: reduce security lockdowns to avoid postfix problems
de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0

--===============1275467176581789175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0cfe71db65-cfce58da8359.txt

add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code
15fd6fc686d5ce7640e46d44f6fa018413ce1b64 xfs_scrub_fail: reduce security lockdowns to avoid postfix problems
de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0
5ffc6e3d624a5911d31bc0b61bcf222a930ec1b7 xfs: remove deprecated mount options
eb1f5ddd7bdbffb57896ee465719db9210bb6397 xfs: remove deprecated sysctl knobs
c5e8b993b3a9462fa1173de7511f8cd87f070979 xfs: remove the xlog_op_header_t typedef
103cea2f83e725053f72ffb3154ee1aa35771ad0 xfs: remove the xfs_trans_header_t typedef
8fa909b57874a23520e33775eb4763f7a80c5e3d xfs: remove the xfs_extent_t typedef
2b93b028545393c6f8ff0c72d7daffd6476df7e3 xfs: remove the xfs_extent32_t typedef
b7742eafd45dbd4f5ccbdb703d3c688e13828dd9 xfs: remove the xfs_extent64_t typedef
0d8e8b756a576e9098bd69845141183492e298ae xfs: remove the xfs_efi_log_format_t typedef
b55a78025b3f29f58dd132bcf90dfe488e873d1f xfs: remove the xfs_efi_log_format_32_t typedef
b2c62b08593383c3081ed89f6ff53a97dab55166 xfs: remove the xfs_efi_log_format_64_t typedef
5d2c297fb169bec53556fa30c3081d8ac31a2686 xfs: remove the xfs_efd_log_format_t typedef
e9eea24fb0ae12c23e8420c96192dcfcb1dfa403 xfs: remove the unused xfs_efd_log_format_32_t typedef
2c511c11af96a179e2b5589a8b441f3ad60d00cf xfs: remove the unused xfs_efd_log_format_64_t typedef
cd7d5b8fc0bb3e1c2b4c768cdd869a8426e86a19 xfs: remove the unused xfs_buf_log_format_t typedef
08c6e2384e8afe30c25609f160564e4878d31ab4 xfs: remove the unused xfs_dq_logformat_t typedef
b10514ade571938d77d97b896065d57143f80939 xfs: remove the unused xfs_qoff_logformat_t typedef
152a206aac4e7c235668bad12b38dc93a8fd9261 xfs: remove the unused xfs_log_iovec_t typedef
43638d54795858c252f771026e48f17ec85a4d6b xfs: fix log CRC mismatches between i386 and other architectures
0a241094fa5015032ef49eb3ba09bef447cf1176 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
1fd66593d1df4a6d3e903bef5956e3370a686cfd xfs: remove the expr argument to XFS_TEST_ERROR
fe0dc3d2d49b88cb23f98dbd395ea89e4d820ef3 xfs: centralize error tag definitions
f048c5ce144960a7df6bfd5e3586b64734e74c3f xfs: improve default maximum number of open zones
c2693ca3c52543c555f88688fb0f7e67427fd2ac xfs: create hooks for monitoring health updates
1d5f82ec50f5f242dc2621fb72eaae4ad4703d44 xfs: create a special file to pass filesystem health to userspace
8743189fe1b71563804087241b3a3b09791f4732 xfs: create event queuing, formatting, and discovery infrastructure
a113bc77ce52d4e63ceb522191b75365d5958c59 xfs: report metadata health events through healthmon
c2b559bceb986bba22c8b9ab415d6cbfff81740a xfs: report shutdown events through healthmon
0dd7cc16ee2eaf66ddad9321732d8b47570bafa7 xfs: report media errors through healthmon
ab3b85d529f34b8135c493f62d5c7d6bfba8eb4a xfs: report file io errors through healthmon
4e613132565054f8c6ad5e44e208dd8239d46c8f xfs: validate fds against running healthmon
13b2a1193efe88ce6ad230463fd78a6ef49ac644 xfs: add media error reporting ioctl
58f2901f527962326bf4e2293068403b86ee44d6 xfs_io: monitor filesystem health events
8e708b662897778ce2681b290eb7a7f0b81ab629 xfs_io: add a media error reporting command
60980874890e901e07d1a6297fde0b2422c2e738 xfs_healer: create daemon to listen for health events
73fe2b240783b81755d3ee5a63b6911a46f7b3fc xfs_healer: check events against schema
621b465fced2d963d364073d2f201e7ab64862e3 xfs_healer: enable repairing filesystems
03c1cd018e0fdc34bc8b1a2cf7a9be503cce23f0 xfs_healer: check for fs features needed for effective repairs
4ac1fb6ba08699d39ed7c006e0a9b5afb95157b1 xfs_healer: use getparents to look up file names
44789149a6482f66abed208c9c7c0f54b7e82e13 builddefs: refactor udev directory specification
0037dd188ffb2879e2949c192f7a26bc9a449c96 xfs_healer: create a background monitoring service
a134da21190adbea4828f41a629320f20e3cd0e7 xfs_healer: don't start service if kernel support unavailable
fe98a85445f533f6f33932d5b2739b9f64719929 xfs_healer: use the autofsck fsproperty to select mode
b2a6d99463db2648f50e52123dd149a55bcce57d xfs_healer: run full scrub after lost corruption events or targeted repair failure
c7f2bc8c965bd5595e196575b00e4014edb7a53c xfs_healer: use getmntent to find moved filesystems
629ff249aacae26264f2c801e4f7e9939c3e3472 xfs_healer: validate that repair fds point to the monitored fs
c9bcd4a7fbddd1473fd56543a6dcba87262a45ce xfs_healer: add a manual page
7a3a9c599e3b59f9b91709f33f835a0291763e12 xfs_scrub: report media scrub failures to the kernel
cfce58da835929e445d9c932919f99a98f9b2bff debian: enable xfs_healer on the root filesystem by default

--===============1275467176581789175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e8cb8d32f7-8493c2d314c0.txt

add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code
15fd6fc686d5ce7640e46d44f6fa018413ce1b64 xfs_scrub_fail: reduce security lockdowns to avoid postfix problems
de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0
5ffc6e3d624a5911d31bc0b61bcf222a930ec1b7 xfs: remove deprecated mount options
eb1f5ddd7bdbffb57896ee465719db9210bb6397 xfs: remove deprecated sysctl knobs
c5e8b993b3a9462fa1173de7511f8cd87f070979 xfs: remove the xlog_op_header_t typedef
103cea2f83e725053f72ffb3154ee1aa35771ad0 xfs: remove the xfs_trans_header_t typedef
8fa909b57874a23520e33775eb4763f7a80c5e3d xfs: remove the xfs_extent_t typedef
2b93b028545393c6f8ff0c72d7daffd6476df7e3 xfs: remove the xfs_extent32_t typedef
b7742eafd45dbd4f5ccbdb703d3c688e13828dd9 xfs: remove the xfs_extent64_t typedef
0d8e8b756a576e9098bd69845141183492e298ae xfs: remove the xfs_efi_log_format_t typedef
b55a78025b3f29f58dd132bcf90dfe488e873d1f xfs: remove the xfs_efi_log_format_32_t typedef
b2c62b08593383c3081ed89f6ff53a97dab55166 xfs: remove the xfs_efi_log_format_64_t typedef
5d2c297fb169bec53556fa30c3081d8ac31a2686 xfs: remove the xfs_efd_log_format_t typedef
e9eea24fb0ae12c23e8420c96192dcfcb1dfa403 xfs: remove the unused xfs_efd_log_format_32_t typedef
2c511c11af96a179e2b5589a8b441f3ad60d00cf xfs: remove the unused xfs_efd_log_format_64_t typedef
cd7d5b8fc0bb3e1c2b4c768cdd869a8426e86a19 xfs: remove the unused xfs_buf_log_format_t typedef
08c6e2384e8afe30c25609f160564e4878d31ab4 xfs: remove the unused xfs_dq_logformat_t typedef
b10514ade571938d77d97b896065d57143f80939 xfs: remove the unused xfs_qoff_logformat_t typedef
152a206aac4e7c235668bad12b38dc93a8fd9261 xfs: remove the unused xfs_log_iovec_t typedef
43638d54795858c252f771026e48f17ec85a4d6b xfs: fix log CRC mismatches between i386 and other architectures
0a241094fa5015032ef49eb3ba09bef447cf1176 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
1fd66593d1df4a6d3e903bef5956e3370a686cfd xfs: remove the expr argument to XFS_TEST_ERROR
fe0dc3d2d49b88cb23f98dbd395ea89e4d820ef3 xfs: centralize error tag definitions
f048c5ce144960a7df6bfd5e3586b64734e74c3f xfs: improve default maximum number of open zones
c2693ca3c52543c555f88688fb0f7e67427fd2ac xfs: create hooks for monitoring health updates
1d5f82ec50f5f242dc2621fb72eaae4ad4703d44 xfs: create a special file to pass filesystem health to userspace
8743189fe1b71563804087241b3a3b09791f4732 xfs: create event queuing, formatting, and discovery infrastructure
a113bc77ce52d4e63ceb522191b75365d5958c59 xfs: report metadata health events through healthmon
c2b559bceb986bba22c8b9ab415d6cbfff81740a xfs: report shutdown events through healthmon
0dd7cc16ee2eaf66ddad9321732d8b47570bafa7 xfs: report media errors through healthmon
ab3b85d529f34b8135c493f62d5c7d6bfba8eb4a xfs: report file io errors through healthmon
4e613132565054f8c6ad5e44e208dd8239d46c8f xfs: validate fds against running healthmon
13b2a1193efe88ce6ad230463fd78a6ef49ac644 xfs: add media error reporting ioctl
58f2901f527962326bf4e2293068403b86ee44d6 xfs_io: monitor filesystem health events
8e708b662897778ce2681b290eb7a7f0b81ab629 xfs_io: add a media error reporting command
60980874890e901e07d1a6297fde0b2422c2e738 xfs_healer: create daemon to listen for health events
73fe2b240783b81755d3ee5a63b6911a46f7b3fc xfs_healer: check events against schema
621b465fced2d963d364073d2f201e7ab64862e3 xfs_healer: enable repairing filesystems
03c1cd018e0fdc34bc8b1a2cf7a9be503cce23f0 xfs_healer: check for fs features needed for effective repairs
4ac1fb6ba08699d39ed7c006e0a9b5afb95157b1 xfs_healer: use getparents to look up file names
44789149a6482f66abed208c9c7c0f54b7e82e13 builddefs: refactor udev directory specification
0037dd188ffb2879e2949c192f7a26bc9a449c96 xfs_healer: create a background monitoring service
a134da21190adbea4828f41a629320f20e3cd0e7 xfs_healer: don't start service if kernel support unavailable
fe98a85445f533f6f33932d5b2739b9f64719929 xfs_healer: use the autofsck fsproperty to select mode
b2a6d99463db2648f50e52123dd149a55bcce57d xfs_healer: run full scrub after lost corruption events or targeted repair failure
c7f2bc8c965bd5595e196575b00e4014edb7a53c xfs_healer: use getmntent to find moved filesystems
629ff249aacae26264f2c801e4f7e9939c3e3472 xfs_healer: validate that repair fds point to the monitored fs
c9bcd4a7fbddd1473fd56543a6dcba87262a45ce xfs_healer: add a manual page
7a3a9c599e3b59f9b91709f33f835a0291763e12 xfs_scrub: report media scrub failures to the kernel
cfce58da835929e445d9c932919f99a98f9b2bff debian: enable xfs_healer on the root filesystem by default
6dde7a55dbd60528b7bbb305d2bc310e0fe76cf2 xfs_healer: start building a Rust version
bf3cdc647e948aeea88e5521aa3ee6da2a08173c xfs_healer: enable gettext for localization
1c0589f024503551042a132ba5f840c7c2d57172 xfs_healer: bindgen xfs_fs.h
093b49588f2edd30bc1049ff5cec3249ea36f1ab xfs_healer: define Rust objects for health events and kernel interface
8b189df9f37f237e611246294a9589978d7713d8 xfs_healer: read binary health events from the kernel
c98bec337e64b216c10619bf122b5e3e0be74562 xfs_healer: read json health events from the kernel
ad0cd6a33f2e4db45d95e2ce983542228e2cdc70 xfs_healer: create a weak file handle so we don't pin the mount
dd4094605867b14658acf3c9706d3f76deb32a72 xfs_healer: fix broken filesystem metadata
4d81329b585408747f2dbc39de71814418ccdf10 xfs_healer: check for fs features needed for effective repairs
3b5974e0f22280ff6f171160ad6fd5044f5a2685 xfs_healer: use getparents to look up file names
ecbc5ab3ca16631e71a949978684a1e9bd029916 xfs_healer: make the rust program check if kernel support available
66fdea55bd7b1de15487352629601c70d2b35971 xfs_healer: use the autofsck fsproperty to select mode
1280348a131825a65e7e35cf4303ac843a42eb75 xfs_healer: use rc on the mountpoint instead of lifetime annotations
b29ac0643e63f10c140f311e09a4ae39c93d5c2c xfs_healer: use thread pools
2993f53a4a63a654a46797b884aa5dce62a151e7 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4b2d2b92a16e82812ca0508b51ec793d84aa53e9 xfs_healer: use getmntent in Rust to find moved filesystems
1d319864fe12caa6fb7d11d8b59ab1dc0970f36c xfs_healer: validate that repair fds point to the monitored fs in Rust
ac4902a88bd0c2ad1d1ece2ab6d63ccf7468a68a debian/control: listify the build dependencies
8493c2d314c081e8247c7758b7c694dfee19431e debian/control: pull in build dependencies for xfs_healer

--===============1275467176581789175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49eb6e885109-f048c5ce1449.txt

add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code
15fd6fc686d5ce7640e46d44f6fa018413ce1b64 xfs_scrub_fail: reduce security lockdowns to avoid postfix problems
de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0
5ffc6e3d624a5911d31bc0b61bcf222a930ec1b7 xfs: remove deprecated mount options
eb1f5ddd7bdbffb57896ee465719db9210bb6397 xfs: remove deprecated sysctl knobs
c5e8b993b3a9462fa1173de7511f8cd87f070979 xfs: remove the xlog_op_header_t typedef
103cea2f83e725053f72ffb3154ee1aa35771ad0 xfs: remove the xfs_trans_header_t typedef
8fa909b57874a23520e33775eb4763f7a80c5e3d xfs: remove the xfs_extent_t typedef
2b93b028545393c6f8ff0c72d7daffd6476df7e3 xfs: remove the xfs_extent32_t typedef
b7742eafd45dbd4f5ccbdb703d3c688e13828dd9 xfs: remove the xfs_extent64_t typedef
0d8e8b756a576e9098bd69845141183492e298ae xfs: remove the xfs_efi_log_format_t typedef
b55a78025b3f29f58dd132bcf90dfe488e873d1f xfs: remove the xfs_efi_log_format_32_t typedef
b2c62b08593383c3081ed89f6ff53a97dab55166 xfs: remove the xfs_efi_log_format_64_t typedef
5d2c297fb169bec53556fa30c3081d8ac31a2686 xfs: remove the xfs_efd_log_format_t typedef
e9eea24fb0ae12c23e8420c96192dcfcb1dfa403 xfs: remove the unused xfs_efd_log_format_32_t typedef
2c511c11af96a179e2b5589a8b441f3ad60d00cf xfs: remove the unused xfs_efd_log_format_64_t typedef
cd7d5b8fc0bb3e1c2b4c768cdd869a8426e86a19 xfs: remove the unused xfs_buf_log_format_t typedef
08c6e2384e8afe30c25609f160564e4878d31ab4 xfs: remove the unused xfs_dq_logformat_t typedef
b10514ade571938d77d97b896065d57143f80939 xfs: remove the unused xfs_qoff_logformat_t typedef
152a206aac4e7c235668bad12b38dc93a8fd9261 xfs: remove the unused xfs_log_iovec_t typedef
43638d54795858c252f771026e48f17ec85a4d6b xfs: fix log CRC mismatches between i386 and other architectures
0a241094fa5015032ef49eb3ba09bef447cf1176 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
1fd66593d1df4a6d3e903bef5956e3370a686cfd xfs: remove the expr argument to XFS_TEST_ERROR
fe0dc3d2d49b88cb23f98dbd395ea89e4d820ef3 xfs: centralize error tag definitions
f048c5ce144960a7df6bfd5e3586b64734e74c3f xfs: improve default maximum number of open zones

--===============1275467176581789175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7535fffaf0-e73fb66babe9.txt

add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
41aac2782dba98cf16a3dc155f48f8e6be7d05f7 xfs_scrub: fix strerror_r usage yet again
bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code
15fd6fc686d5ce7640e46d44f6fa018413ce1b64 xfs_scrub_fail: reduce security lockdowns to avoid postfix problems
de85869984a4095826fb170fc9bd6ae0053c9006 xfsprogs: Release v6.17.0
5ffc6e3d624a5911d31bc0b61bcf222a930ec1b7 xfs: remove deprecated mount options
eb1f5ddd7bdbffb57896ee465719db9210bb6397 xfs: remove deprecated sysctl knobs
c5e8b993b3a9462fa1173de7511f8cd87f070979 xfs: remove the xlog_op_header_t typedef
103cea2f83e725053f72ffb3154ee1aa35771ad0 xfs: remove the xfs_trans_header_t typedef
8fa909b57874a23520e33775eb4763f7a80c5e3d xfs: remove the xfs_extent_t typedef
2b93b028545393c6f8ff0c72d7daffd6476df7e3 xfs: remove the xfs_extent32_t typedef
b7742eafd45dbd4f5ccbdb703d3c688e13828dd9 xfs: remove the xfs_extent64_t typedef
0d8e8b756a576e9098bd69845141183492e298ae xfs: remove the xfs_efi_log_format_t typedef
b55a78025b3f29f58dd132bcf90dfe488e873d1f xfs: remove the xfs_efi_log_format_32_t typedef
b2c62b08593383c3081ed89f6ff53a97dab55166 xfs: remove the xfs_efi_log_format_64_t typedef
5d2c297fb169bec53556fa30c3081d8ac31a2686 xfs: remove the xfs_efd_log_format_t typedef
e9eea24fb0ae12c23e8420c96192dcfcb1dfa403 xfs: remove the unused xfs_efd_log_format_32_t typedef
2c511c11af96a179e2b5589a8b441f3ad60d00cf xfs: remove the unused xfs_efd_log_format_64_t typedef
cd7d5b8fc0bb3e1c2b4c768cdd869a8426e86a19 xfs: remove the unused xfs_buf_log_format_t typedef
08c6e2384e8afe30c25609f160564e4878d31ab4 xfs: remove the unused xfs_dq_logformat_t typedef
b10514ade571938d77d97b896065d57143f80939 xfs: remove the unused xfs_qoff_logformat_t typedef
152a206aac4e7c235668bad12b38dc93a8fd9261 xfs: remove the unused xfs_log_iovec_t typedef
43638d54795858c252f771026e48f17ec85a4d6b xfs: fix log CRC mismatches between i386 and other architectures
0a241094fa5015032ef49eb3ba09bef447cf1176 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
1fd66593d1df4a6d3e903bef5956e3370a686cfd xfs: remove the expr argument to XFS_TEST_ERROR
fe0dc3d2d49b88cb23f98dbd395ea89e4d820ef3 xfs: centralize error tag definitions
f048c5ce144960a7df6bfd5e3586b64734e74c3f xfs: improve default maximum number of open zones
c2693ca3c52543c555f88688fb0f7e67427fd2ac xfs: create hooks for monitoring health updates
1d5f82ec50f5f242dc2621fb72eaae4ad4703d44 xfs: create a special file to pass filesystem health to userspace
8743189fe1b71563804087241b3a3b09791f4732 xfs: create event queuing, formatting, and discovery infrastructure
a113bc77ce52d4e63ceb522191b75365d5958c59 xfs: report metadata health events through healthmon
c2b559bceb986bba22c8b9ab415d6cbfff81740a xfs: report shutdown events through healthmon
0dd7cc16ee2eaf66ddad9321732d8b47570bafa7 xfs: report media errors through healthmon
ab3b85d529f34b8135c493f62d5c7d6bfba8eb4a xfs: report file io errors through healthmon
4e613132565054f8c6ad5e44e208dd8239d46c8f xfs: validate fds against running healthmon
13b2a1193efe88ce6ad230463fd78a6ef49ac644 xfs: add media error reporting ioctl
58f2901f527962326bf4e2293068403b86ee44d6 xfs_io: monitor filesystem health events
8e708b662897778ce2681b290eb7a7f0b81ab629 xfs_io: add a media error reporting command
60980874890e901e07d1a6297fde0b2422c2e738 xfs_healer: create daemon to listen for health events
73fe2b240783b81755d3ee5a63b6911a46f7b3fc xfs_healer: check events against schema
621b465fced2d963d364073d2f201e7ab64862e3 xfs_healer: enable repairing filesystems
03c1cd018e0fdc34bc8b1a2cf7a9be503cce23f0 xfs_healer: check for fs features needed for effective repairs
4ac1fb6ba08699d39ed7c006e0a9b5afb95157b1 xfs_healer: use getparents to look up file names
44789149a6482f66abed208c9c7c0f54b7e82e13 builddefs: refactor udev directory specification
0037dd188ffb2879e2949c192f7a26bc9a449c96 xfs_healer: create a background monitoring service
a134da21190adbea4828f41a629320f20e3cd0e7 xfs_healer: don't start service if kernel support unavailable
fe98a85445f533f6f33932d5b2739b9f64719929 xfs_healer: use the autofsck fsproperty to select mode
b2a6d99463db2648f50e52123dd149a55bcce57d xfs_healer: run full scrub after lost corruption events or targeted repair failure
c7f2bc8c965bd5595e196575b00e4014edb7a53c xfs_healer: use getmntent to find moved filesystems
629ff249aacae26264f2c801e4f7e9939c3e3472 xfs_healer: validate that repair fds point to the monitored fs
c9bcd4a7fbddd1473fd56543a6dcba87262a45ce xfs_healer: add a manual page
7a3a9c599e3b59f9b91709f33f835a0291763e12 xfs_scrub: report media scrub failures to the kernel
cfce58da835929e445d9c932919f99a98f9b2bff debian: enable xfs_healer on the root filesystem by default
6dde7a55dbd60528b7bbb305d2bc310e0fe76cf2 xfs_healer: start building a Rust version
bf3cdc647e948aeea88e5521aa3ee6da2a08173c xfs_healer: enable gettext for localization
1c0589f024503551042a132ba5f840c7c2d57172 xfs_healer: bindgen xfs_fs.h
093b49588f2edd30bc1049ff5cec3249ea36f1ab xfs_healer: define Rust objects for health events and kernel interface
8b189df9f37f237e611246294a9589978d7713d8 xfs_healer: read binary health events from the kernel
c98bec337e64b216c10619bf122b5e3e0be74562 xfs_healer: read json health events from the kernel
ad0cd6a33f2e4db45d95e2ce983542228e2cdc70 xfs_healer: create a weak file handle so we don't pin the mount
dd4094605867b14658acf3c9706d3f76deb32a72 xfs_healer: fix broken filesystem metadata
4d81329b585408747f2dbc39de71814418ccdf10 xfs_healer: check for fs features needed for effective repairs
3b5974e0f22280ff6f171160ad6fd5044f5a2685 xfs_healer: use getparents to look up file names
ecbc5ab3ca16631e71a949978684a1e9bd029916 xfs_healer: make the rust program check if kernel support available
66fdea55bd7b1de15487352629601c70d2b35971 xfs_healer: use the autofsck fsproperty to select mode
1280348a131825a65e7e35cf4303ac843a42eb75 xfs_healer: use rc on the mountpoint instead of lifetime annotations
b29ac0643e63f10c140f311e09a4ae39c93d5c2c xfs_healer: use thread pools
2993f53a4a63a654a46797b884aa5dce62a151e7 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4b2d2b92a16e82812ca0508b51ec793d84aa53e9 xfs_healer: use getmntent in Rust to find moved filesystems
1d319864fe12caa6fb7d11d8b59ab1dc0970f36c xfs_healer: validate that repair fds point to the monitored fs in Rust
ac4902a88bd0c2ad1d1ece2ab6d63ccf7468a68a debian/control: listify the build dependencies
8493c2d314c081e8247c7758b7c694dfee19431e debian/control: pull in build dependencies for xfs_healer
828b03bf77132ec6060e9f6391c39d5a66dab6ca xfs_repair: allow sysadmins to add free inode btree indexes
99f3bf9a69154b8ceb33daaf1d06425b911e13c2 xfs_repair: allow sysadmins to add reflink
ceb70951d7f9b4bf2fa7e85180f200c5d402aac6 xfs_repair: allow sysadmins to add reverse mapping indexes
c831e954579572a695758fc5ab714e992e5f9067 xfs_repair: upgrade an existing filesystem to have parent pointers
7b6370babb51d8e2d3bca8f9db77c26bc87d2f81 xfs_repair: allow sysadmins to add metadata directories
f947abb8e67e19da19df43d5ca2efe3a1b362765 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
476caeb73e433ea40350b6f339a378014f6a4f9b xfs_repair: allow sysadmins to add realtime reverse mapping indexes
353f2b871a60c7980cb3400e535cf78932636661 xfs_repair: allow sysadmins to add realtime reflink
503fad5d6db3427143c79da5032f34f620a8c1b6 xfs_repair: skip free space checks when upgrading
e73fb66babe9056097de0deca6c6f80c46800130 xfs_repair: allow adding rmapbt to reflink filesystems

--===============1275467176581789175==--
