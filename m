Content-Type: multipart/mixed; boundary="===============0369352290571359350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 11 Oct 2025 18:28:01 -0000
Message-Id: <176020728138.3952044.4055572971610179239@gitolite.kernel.org>

--===============0369352290571359350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: e363e6aca42c256a3908443256977313c64f61ba
    new: 2dc9292cad0a6e79c76a2e49e78a5f1a32290c8d
    log: revlist-e363e6aca42c-2dc9292cad0a.txt
  - ref: refs/heads/health-monitoring
    old: 58e96833675bd5ab6d00971a2673a4274815fca6
    new: 7d0cfe71db65973202f4c92d48255c69bae47ef1
    log: revlist-58e96833675b-7d0cfe71db65.txt
  - ref: refs/heads/health-monitoring-rust
    old: 07b2f4f38e263bb4430cd73d2479424c6c72d63f
    new: a9e8cb8d32f7a23b8107ffed2ea3cd0b9b7e5001
    log: revlist-07b2f4f38e26-a9e8cb8d32f7.txt
  - ref: refs/heads/libxfs-6.17-sync
    old: 1ac6353e557960e9683891b9c4c75f5126b62337
    new: 770552c90202092d99f382ac66696ae97e0d9e4a
    log: revlist-1ac6353e5579-770552c90202.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: 6d533a83634d65875c3fb6a5703d0ffef44a3394
    new: 49eb6e885109328960633a7a36b4397103ef1e92
    log: revlist-6d533a83634d-49eb6e885109.txt
  - ref: refs/heads/random-fixes
    old: 2a0111f1f86119ab3b572106e9d490c4f3db1b5c
    new: a8a9a9d811db005d1d36acc7ef816388b7f52cb5
    log: |
         d55d6279add1309abb795c2c6291b71c031687ac mkfs: fix libxfs_iget return value sign inversion
         8d9d6fb800eeb1c65797cfca93aed5758e7255b5 libfrog: pass mode to xfrog_file_setattr
         a12ca0f99c85e097391f4b3a0daaa8ddff8b22f2 xfs_scrub: fix strerror_r usage yet again
         a8a9a9d811db005d1d36acc7ef816388b7f52cb5 mkfs: fix copy-paste error in calculate_rtgroup_geometry
         
  - ref: refs/heads/upgrade-newer-features
    old: 3a767d0cb46c781993bd805e21b9d68e5ec70cc1
    new: 9d7535fffaf01ef13574316bb5c50501a7ca68b3
    log: revlist-3a767d0cb46c-9d7535fffaf0.txt
  - ref: refs/tags/origin/for-next_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: f90a153b3956ee90497419de56d5501fc5c592ab
  - ref: refs/tags/random-fixes_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 561a669ff680f8e32c4801b2d902e3f9130efeb3
  - ref: refs/tags/libxfs-6.17-sync_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: c7fb607c657e0b319825dcc67db3f4d66a2ea26b
  - ref: refs/tags/libxfs-6.18-sync_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: f57629334742988b05b9a7e8f9a58998128ebd14
  - ref: refs/tags/health-monitoring_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 9b7892df0a057c7de45dc040d9286ef925afe5ef
  - ref: refs/tags/health-monitoring-rust_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: ab6dedb504d9f797a86cbd87a25f065ba92a5452
  - ref: refs/tags/upgrade-newer-features_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: e8c2a416faf3645081c9d7008804ee5cd90cfb4b
  - ref: refs/tags/djwong-wtf_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 6013ad56590bdbb71f8d3d1f80ecb46e3cdeb619

--===============0369352290571359350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e363e6aca42c-2dc9292cad0a.txt

d55d6279add1309abb795c2c6291b71c031687ac mkfs: fix libxfs_iget return value sign inversion
8d9d6fb800eeb1c65797cfca93aed5758e7255b5 libfrog: pass mode to xfrog_file_setattr
a12ca0f99c85e097391f4b3a0daaa8ddff8b22f2 xfs_scrub: fix strerror_r usage yet again
a8a9a9d811db005d1d36acc7ef816388b7f52cb5 mkfs: fix copy-paste error in calculate_rtgroup_geometry
2d65b7fab19a15e012daad580665caadae9d2fed xfs: rename diff_two_keys routines
66871302ea30cccdb768cffb078a1cc4acb17b98 xfs: rename key_diff routines
f2d1f4146e4246b520d3c9d42ab9b6c6450ce79d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
61fb5d8ec90c6682097f70efc300f325a8a6a2aa xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
8acb7e2b98ab7fef95189a023bcdb189726994a2 xfs: use a proper variable name and type for storing a comparison result
b47af7f58371e4f75c116dd3e74c786a53e7f3d1 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
eaaef54f261ad082af9129a585384fe6f1a69812 xfs: return the allocated transaction from xfs_trans_alloc_empty
871890cb74f83135c0ab3aefd4285bf9cf91000e xfs: improve the xg_active_ref check in xfs_group_free
03dbec4222c5e27dec6cf6a0ef03ae2c28c8d230 fs/xfs: replace strncpy with memtostr_pad()
571469fed554216b1f700586de3cdd04d8077162 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
770552c90202092d99f382ac66696ae97e0d9e4a xfs: do not propagate ENODATA disk errors into xattr code
77444255bd7cf4065e8cc59491bf960e014b04bc xfs_db: add merkle tree geometry calculations
5039e9fed0524765960636ac0e4cb1952df0559c xfs: remove deprecated mount options
49eb6e885109328960633a7a36b4397103ef1e92 xfs: remove deprecated sysctl knobs
30f3c11ce85c075c9338812e47ceb8540b9e43b1 xfs: create hooks for monitoring health updates
138e0a263fa9a473567673a058ed15b6a0a63302 xfs: create a special file to pass filesystem health to userspace
c7c4f0d59cb02b462a441b18dd1d1d7b305f8fef xfs: create event queuing, formatting, and discovery infrastructure
44222e3ed41b6f1725cc1366e471d5eeaa862305 xfs: report metadata health events through healthmon
b2a9c3e56eca332abb589ee7c24da5d418946999 xfs: report shutdown events through healthmon
ca9e4553ff54369318d995cddf7c7ac6ee479ed7 xfs: report media errors through healthmon
c6dfeb36a0d69535aff1caf4b9b7bbd7dd7ac915 xfs: report file io errors through healthmon
7a852325b1db469aa5343612e6daf29761552483 xfs: validate fds against running healthmon
d9406f7bef2c6ac7f49810569d66dc5dc1e507f1 xfs: add media error reporting ioctl
f2d5bb99ee3b6dc6311beda49243ba3a438f6a1c xfs_io: monitor filesystem health events
79dd0a0e9206cadc19b6072c7da4b84eb838c3b3 xfs_io: add a media error reporting command
4b9da9edd4f3cea5109850d0638563933dab7e28 xfs_healer: create daemon to listen for health events
12551d5aacc01c3b3cc7a28c4107efc0822a7e06 xfs_healer: check events against schema
0731cc29f5b6348360f2fd50b8ec051167692d3d xfs_healer: enable repairing filesystems
99896b65d8b47c611b998c2742ac3a14c592b046 xfs_healer: check for fs features needed for effective repairs
f871c8366fe7b1dbac9e127e120742084962f9f3 xfs_healer: use getparents to look up file names
5c34ba1f0cd85f05136634eec257bd002b553685 builddefs: refactor udev directory specification
3e9d1435d0be8ffab13d794563bd796f4ee9efe7 xfs_healer: create a background monitoring service
6baff35224a39d53a25581e7ff0f730a2d9900a4 xfs_healer: don't start service if kernel support unavailable
282f7fa6f11428e5fed9a87bbb83f5853e7b8088 xfs_healer: use the autofsck fsproperty to select mode
8e7a4414ad9ecfb56db40beb3e0008cbf41391bf xfs_healer: run full scrub after lost corruption events or targeted repair failure
ec10c484f236e106ad38431f5d9ece1c0f38dcbe xfs_healer: use getmntent to find moved filesystems
ecffcdf2356226f77d873445d0a02a921ef9057a xfs_healer: validate that repair fds point to the monitored fs
3776a3c25d6f1d4cc3e62470c3659da50040b8d3 xfs_healer: add a manual page
bbce1ed28137752bfdb8247797eb5ff23e70f7a3 xfs_scrub: report media scrub failures to the kernel
7d0cfe71db65973202f4c92d48255c69bae47ef1 debian: enable xfs_healer on the root filesystem by default
7bed3d62113a04f641370a9f4900c3aa350e3fd2 xfs_healer: start building a Rust version
9e38d66d11c8ff59eb75cd30524d34378b8b609f xfs_healer: enable gettext for localization
b59242cf7e9554e414dcea4b881590c99a44ef58 xfs_healer: bindgen xfs_fs.h
8306459af1ffd22ace6234c18eaf0a427944e698 xfs_healer: define Rust objects for health events and kernel interface
a93b0920128675293dbb315a8dc528c428c29e04 xfs_healer: read binary health events from the kernel
bd92017e3f2f8a522adb5b8b0e6e2c6a49f49146 xfs_healer: read json health events from the kernel
4e9785cf4f346aecab290b0a7c68ae1f079c602e xfs_healer: create a weak file handle so we don't pin the mount
0b4a40e5baf71f65f882624e3c879f271906ab7a xfs_healer: fix broken filesystem metadata
ade13ce598cddeeda3bd1996845ee79db3e694ad xfs_healer: check for fs features needed for effective repairs
08d80c6cc96dbf4df5ee6e9fa7e9d68da09e016a xfs_healer: use getparents to look up file names
ebc058e413ef1db3aa71b1642bbc7b738199c83b xfs_healer: make the rust program check if kernel support available
cac35abc34b8730d965fa709ec87df88d8197933 xfs_healer: use the autofsck fsproperty to select mode
ceb7ac5f8adb75f0742a4b026576f200d639b681 xfs_healer: use rc on the mountpoint instead of lifetime annotations
204796ea202508a16b7bffd1debc3521cc9f61b6 xfs_healer: use thread pools
be6255c8896cbe6b1b2464f492cee00153dd35c1 xfs_healer: run full scrub after lost corruption events or targeted repair failure
89e00d989fd7157995c67f7b79fae0516518947d xfs_healer: use getmntent in Rust to find moved filesystems
88575496f9f12650b3547e02a1c481ef77845fa1 xfs_healer: validate that repair fds point to the monitored fs in Rust
578c961e9575d489337878a50584b85458eb6f6b debian/control: listify the build dependencies
a9e8cb8d32f7a23b8107ffed2ea3cd0b9b7e5001 debian/control: pull in build dependencies for xfs_healer
0c0afb573ce8c180f2acbca640157cf05d2d2365 xfs_repair: allow sysadmins to add free inode btree indexes
69c08ca639b13c3d76f803669850bbccb5540c25 xfs_repair: allow sysadmins to add reflink
3647d3c00369c84baff97a8925b730bc6ebd748f xfs_repair: allow sysadmins to add reverse mapping indexes
4690e095946ff89ae10a06a5f6ec8e54111273e4 xfs_repair: upgrade an existing filesystem to have parent pointers
c02d0d0b00ae68aeee78ea4605dceb50de0e21c0 xfs_repair: allow sysadmins to add metadata directories
3027ed2f950b643a6d9c66378b0d906447bb0ca0 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1f642a8c4821f18fa2813bd551357da46a1168d1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
c492d44c850f8fac7d8d86fd58ae534b5667efea xfs_repair: allow sysadmins to add realtime reflink
b6555027dd2b91dfb4f7600fb965e95c975681ce xfs_repair: skip free space checks when upgrading
9d7535fffaf01ef13574316bb5c50501a7ca68b3 xfs_repair: allow adding rmapbt to reflink filesystems
b6acd99cecfdb4a5f2217e426d1029bf8b231790 mkfs: allow specification of default options via configuration file
6049b8f21a4404455ddd49a554234b73a5e53e92 xfs: upgrade filesystem features
f2d22d9c465a8519c06f64897b0d90b59b935a04 debug xfs/422 rmap shutdowns
91352de32ee60fdc755aa01aad0fbb37f26f9883 xfs_scrub: retry threaded phase4 repairs
c5c51c97a86c956c00444b6e2196e8fb8c21ed3e xfs_scrub: quiet down unicrash warnings about weird names
aa29da3b657ee80c87734504d7db2b9a1f9bcd43 xfs_scrub: complain about case-insensitive names
2dc9292cad0a6e79c76a2e49e78a5f1a32290c8d xfs_scrub/healer: enable everything via a systemd preset file

--===============0369352290571359350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e96833675b-7d0cfe71db65.txt

d55d6279add1309abb795c2c6291b71c031687ac mkfs: fix libxfs_iget return value sign inversion
8d9d6fb800eeb1c65797cfca93aed5758e7255b5 libfrog: pass mode to xfrog_file_setattr
a12ca0f99c85e097391f4b3a0daaa8ddff8b22f2 xfs_scrub: fix strerror_r usage yet again
a8a9a9d811db005d1d36acc7ef816388b7f52cb5 mkfs: fix copy-paste error in calculate_rtgroup_geometry
2d65b7fab19a15e012daad580665caadae9d2fed xfs: rename diff_two_keys routines
66871302ea30cccdb768cffb078a1cc4acb17b98 xfs: rename key_diff routines
f2d1f4146e4246b520d3c9d42ab9b6c6450ce79d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
61fb5d8ec90c6682097f70efc300f325a8a6a2aa xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
8acb7e2b98ab7fef95189a023bcdb189726994a2 xfs: use a proper variable name and type for storing a comparison result
b47af7f58371e4f75c116dd3e74c786a53e7f3d1 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
eaaef54f261ad082af9129a585384fe6f1a69812 xfs: return the allocated transaction from xfs_trans_alloc_empty
871890cb74f83135c0ab3aefd4285bf9cf91000e xfs: improve the xg_active_ref check in xfs_group_free
03dbec4222c5e27dec6cf6a0ef03ae2c28c8d230 fs/xfs: replace strncpy with memtostr_pad()
571469fed554216b1f700586de3cdd04d8077162 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
770552c90202092d99f382ac66696ae97e0d9e4a xfs: do not propagate ENODATA disk errors into xattr code
77444255bd7cf4065e8cc59491bf960e014b04bc xfs_db: add merkle tree geometry calculations
5039e9fed0524765960636ac0e4cb1952df0559c xfs: remove deprecated mount options
49eb6e885109328960633a7a36b4397103ef1e92 xfs: remove deprecated sysctl knobs
30f3c11ce85c075c9338812e47ceb8540b9e43b1 xfs: create hooks for monitoring health updates
138e0a263fa9a473567673a058ed15b6a0a63302 xfs: create a special file to pass filesystem health to userspace
c7c4f0d59cb02b462a441b18dd1d1d7b305f8fef xfs: create event queuing, formatting, and discovery infrastructure
44222e3ed41b6f1725cc1366e471d5eeaa862305 xfs: report metadata health events through healthmon
b2a9c3e56eca332abb589ee7c24da5d418946999 xfs: report shutdown events through healthmon
ca9e4553ff54369318d995cddf7c7ac6ee479ed7 xfs: report media errors through healthmon
c6dfeb36a0d69535aff1caf4b9b7bbd7dd7ac915 xfs: report file io errors through healthmon
7a852325b1db469aa5343612e6daf29761552483 xfs: validate fds against running healthmon
d9406f7bef2c6ac7f49810569d66dc5dc1e507f1 xfs: add media error reporting ioctl
f2d5bb99ee3b6dc6311beda49243ba3a438f6a1c xfs_io: monitor filesystem health events
79dd0a0e9206cadc19b6072c7da4b84eb838c3b3 xfs_io: add a media error reporting command
4b9da9edd4f3cea5109850d0638563933dab7e28 xfs_healer: create daemon to listen for health events
12551d5aacc01c3b3cc7a28c4107efc0822a7e06 xfs_healer: check events against schema
0731cc29f5b6348360f2fd50b8ec051167692d3d xfs_healer: enable repairing filesystems
99896b65d8b47c611b998c2742ac3a14c592b046 xfs_healer: check for fs features needed for effective repairs
f871c8366fe7b1dbac9e127e120742084962f9f3 xfs_healer: use getparents to look up file names
5c34ba1f0cd85f05136634eec257bd002b553685 builddefs: refactor udev directory specification
3e9d1435d0be8ffab13d794563bd796f4ee9efe7 xfs_healer: create a background monitoring service
6baff35224a39d53a25581e7ff0f730a2d9900a4 xfs_healer: don't start service if kernel support unavailable
282f7fa6f11428e5fed9a87bbb83f5853e7b8088 xfs_healer: use the autofsck fsproperty to select mode
8e7a4414ad9ecfb56db40beb3e0008cbf41391bf xfs_healer: run full scrub after lost corruption events or targeted repair failure
ec10c484f236e106ad38431f5d9ece1c0f38dcbe xfs_healer: use getmntent to find moved filesystems
ecffcdf2356226f77d873445d0a02a921ef9057a xfs_healer: validate that repair fds point to the monitored fs
3776a3c25d6f1d4cc3e62470c3659da50040b8d3 xfs_healer: add a manual page
bbce1ed28137752bfdb8247797eb5ff23e70f7a3 xfs_scrub: report media scrub failures to the kernel
7d0cfe71db65973202f4c92d48255c69bae47ef1 debian: enable xfs_healer on the root filesystem by default

--===============0369352290571359350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b2f4f38e26-a9e8cb8d32f7.txt

d55d6279add1309abb795c2c6291b71c031687ac mkfs: fix libxfs_iget return value sign inversion
8d9d6fb800eeb1c65797cfca93aed5758e7255b5 libfrog: pass mode to xfrog_file_setattr
a12ca0f99c85e097391f4b3a0daaa8ddff8b22f2 xfs_scrub: fix strerror_r usage yet again
a8a9a9d811db005d1d36acc7ef816388b7f52cb5 mkfs: fix copy-paste error in calculate_rtgroup_geometry
2d65b7fab19a15e012daad580665caadae9d2fed xfs: rename diff_two_keys routines
66871302ea30cccdb768cffb078a1cc4acb17b98 xfs: rename key_diff routines
f2d1f4146e4246b520d3c9d42ab9b6c6450ce79d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
61fb5d8ec90c6682097f70efc300f325a8a6a2aa xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
8acb7e2b98ab7fef95189a023bcdb189726994a2 xfs: use a proper variable name and type for storing a comparison result
b47af7f58371e4f75c116dd3e74c786a53e7f3d1 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
eaaef54f261ad082af9129a585384fe6f1a69812 xfs: return the allocated transaction from xfs_trans_alloc_empty
871890cb74f83135c0ab3aefd4285bf9cf91000e xfs: improve the xg_active_ref check in xfs_group_free
03dbec4222c5e27dec6cf6a0ef03ae2c28c8d230 fs/xfs: replace strncpy with memtostr_pad()
571469fed554216b1f700586de3cdd04d8077162 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
770552c90202092d99f382ac66696ae97e0d9e4a xfs: do not propagate ENODATA disk errors into xattr code
77444255bd7cf4065e8cc59491bf960e014b04bc xfs_db: add merkle tree geometry calculations
5039e9fed0524765960636ac0e4cb1952df0559c xfs: remove deprecated mount options
49eb6e885109328960633a7a36b4397103ef1e92 xfs: remove deprecated sysctl knobs
30f3c11ce85c075c9338812e47ceb8540b9e43b1 xfs: create hooks for monitoring health updates
138e0a263fa9a473567673a058ed15b6a0a63302 xfs: create a special file to pass filesystem health to userspace
c7c4f0d59cb02b462a441b18dd1d1d7b305f8fef xfs: create event queuing, formatting, and discovery infrastructure
44222e3ed41b6f1725cc1366e471d5eeaa862305 xfs: report metadata health events through healthmon
b2a9c3e56eca332abb589ee7c24da5d418946999 xfs: report shutdown events through healthmon
ca9e4553ff54369318d995cddf7c7ac6ee479ed7 xfs: report media errors through healthmon
c6dfeb36a0d69535aff1caf4b9b7bbd7dd7ac915 xfs: report file io errors through healthmon
7a852325b1db469aa5343612e6daf29761552483 xfs: validate fds against running healthmon
d9406f7bef2c6ac7f49810569d66dc5dc1e507f1 xfs: add media error reporting ioctl
f2d5bb99ee3b6dc6311beda49243ba3a438f6a1c xfs_io: monitor filesystem health events
79dd0a0e9206cadc19b6072c7da4b84eb838c3b3 xfs_io: add a media error reporting command
4b9da9edd4f3cea5109850d0638563933dab7e28 xfs_healer: create daemon to listen for health events
12551d5aacc01c3b3cc7a28c4107efc0822a7e06 xfs_healer: check events against schema
0731cc29f5b6348360f2fd50b8ec051167692d3d xfs_healer: enable repairing filesystems
99896b65d8b47c611b998c2742ac3a14c592b046 xfs_healer: check for fs features needed for effective repairs
f871c8366fe7b1dbac9e127e120742084962f9f3 xfs_healer: use getparents to look up file names
5c34ba1f0cd85f05136634eec257bd002b553685 builddefs: refactor udev directory specification
3e9d1435d0be8ffab13d794563bd796f4ee9efe7 xfs_healer: create a background monitoring service
6baff35224a39d53a25581e7ff0f730a2d9900a4 xfs_healer: don't start service if kernel support unavailable
282f7fa6f11428e5fed9a87bbb83f5853e7b8088 xfs_healer: use the autofsck fsproperty to select mode
8e7a4414ad9ecfb56db40beb3e0008cbf41391bf xfs_healer: run full scrub after lost corruption events or targeted repair failure
ec10c484f236e106ad38431f5d9ece1c0f38dcbe xfs_healer: use getmntent to find moved filesystems
ecffcdf2356226f77d873445d0a02a921ef9057a xfs_healer: validate that repair fds point to the monitored fs
3776a3c25d6f1d4cc3e62470c3659da50040b8d3 xfs_healer: add a manual page
bbce1ed28137752bfdb8247797eb5ff23e70f7a3 xfs_scrub: report media scrub failures to the kernel
7d0cfe71db65973202f4c92d48255c69bae47ef1 debian: enable xfs_healer on the root filesystem by default
7bed3d62113a04f641370a9f4900c3aa350e3fd2 xfs_healer: start building a Rust version
9e38d66d11c8ff59eb75cd30524d34378b8b609f xfs_healer: enable gettext for localization
b59242cf7e9554e414dcea4b881590c99a44ef58 xfs_healer: bindgen xfs_fs.h
8306459af1ffd22ace6234c18eaf0a427944e698 xfs_healer: define Rust objects for health events and kernel interface
a93b0920128675293dbb315a8dc528c428c29e04 xfs_healer: read binary health events from the kernel
bd92017e3f2f8a522adb5b8b0e6e2c6a49f49146 xfs_healer: read json health events from the kernel
4e9785cf4f346aecab290b0a7c68ae1f079c602e xfs_healer: create a weak file handle so we don't pin the mount
0b4a40e5baf71f65f882624e3c879f271906ab7a xfs_healer: fix broken filesystem metadata
ade13ce598cddeeda3bd1996845ee79db3e694ad xfs_healer: check for fs features needed for effective repairs
08d80c6cc96dbf4df5ee6e9fa7e9d68da09e016a xfs_healer: use getparents to look up file names
ebc058e413ef1db3aa71b1642bbc7b738199c83b xfs_healer: make the rust program check if kernel support available
cac35abc34b8730d965fa709ec87df88d8197933 xfs_healer: use the autofsck fsproperty to select mode
ceb7ac5f8adb75f0742a4b026576f200d639b681 xfs_healer: use rc on the mountpoint instead of lifetime annotations
204796ea202508a16b7bffd1debc3521cc9f61b6 xfs_healer: use thread pools
be6255c8896cbe6b1b2464f492cee00153dd35c1 xfs_healer: run full scrub after lost corruption events or targeted repair failure
89e00d989fd7157995c67f7b79fae0516518947d xfs_healer: use getmntent in Rust to find moved filesystems
88575496f9f12650b3547e02a1c481ef77845fa1 xfs_healer: validate that repair fds point to the monitored fs in Rust
578c961e9575d489337878a50584b85458eb6f6b debian/control: listify the build dependencies
a9e8cb8d32f7a23b8107ffed2ea3cd0b9b7e5001 debian/control: pull in build dependencies for xfs_healer

--===============0369352290571359350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac6353e5579-770552c90202.txt

d55d6279add1309abb795c2c6291b71c031687ac mkfs: fix libxfs_iget return value sign inversion
8d9d6fb800eeb1c65797cfca93aed5758e7255b5 libfrog: pass mode to xfrog_file_setattr
a12ca0f99c85e097391f4b3a0daaa8ddff8b22f2 xfs_scrub: fix strerror_r usage yet again
a8a9a9d811db005d1d36acc7ef816388b7f52cb5 mkfs: fix copy-paste error in calculate_rtgroup_geometry
2d65b7fab19a15e012daad580665caadae9d2fed xfs: rename diff_two_keys routines
66871302ea30cccdb768cffb078a1cc4acb17b98 xfs: rename key_diff routines
f2d1f4146e4246b520d3c9d42ab9b6c6450ce79d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
61fb5d8ec90c6682097f70efc300f325a8a6a2aa xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
8acb7e2b98ab7fef95189a023bcdb189726994a2 xfs: use a proper variable name and type for storing a comparison result
b47af7f58371e4f75c116dd3e74c786a53e7f3d1 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
eaaef54f261ad082af9129a585384fe6f1a69812 xfs: return the allocated transaction from xfs_trans_alloc_empty
871890cb74f83135c0ab3aefd4285bf9cf91000e xfs: improve the xg_active_ref check in xfs_group_free
03dbec4222c5e27dec6cf6a0ef03ae2c28c8d230 fs/xfs: replace strncpy with memtostr_pad()
571469fed554216b1f700586de3cdd04d8077162 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
770552c90202092d99f382ac66696ae97e0d9e4a xfs: do not propagate ENODATA disk errors into xattr code

--===============0369352290571359350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d533a83634d-49eb6e885109.txt

d55d6279add1309abb795c2c6291b71c031687ac mkfs: fix libxfs_iget return value sign inversion
8d9d6fb800eeb1c65797cfca93aed5758e7255b5 libfrog: pass mode to xfrog_file_setattr
a12ca0f99c85e097391f4b3a0daaa8ddff8b22f2 xfs_scrub: fix strerror_r usage yet again
a8a9a9d811db005d1d36acc7ef816388b7f52cb5 mkfs: fix copy-paste error in calculate_rtgroup_geometry
2d65b7fab19a15e012daad580665caadae9d2fed xfs: rename diff_two_keys routines
66871302ea30cccdb768cffb078a1cc4acb17b98 xfs: rename key_diff routines
f2d1f4146e4246b520d3c9d42ab9b6c6450ce79d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
61fb5d8ec90c6682097f70efc300f325a8a6a2aa xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
8acb7e2b98ab7fef95189a023bcdb189726994a2 xfs: use a proper variable name and type for storing a comparison result
b47af7f58371e4f75c116dd3e74c786a53e7f3d1 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
eaaef54f261ad082af9129a585384fe6f1a69812 xfs: return the allocated transaction from xfs_trans_alloc_empty
871890cb74f83135c0ab3aefd4285bf9cf91000e xfs: improve the xg_active_ref check in xfs_group_free
03dbec4222c5e27dec6cf6a0ef03ae2c28c8d230 fs/xfs: replace strncpy with memtostr_pad()
571469fed554216b1f700586de3cdd04d8077162 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
770552c90202092d99f382ac66696ae97e0d9e4a xfs: do not propagate ENODATA disk errors into xattr code
77444255bd7cf4065e8cc59491bf960e014b04bc xfs_db: add merkle tree geometry calculations
5039e9fed0524765960636ac0e4cb1952df0559c xfs: remove deprecated mount options
49eb6e885109328960633a7a36b4397103ef1e92 xfs: remove deprecated sysctl knobs

--===============0369352290571359350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a767d0cb46c-9d7535fffaf0.txt

d55d6279add1309abb795c2c6291b71c031687ac mkfs: fix libxfs_iget return value sign inversion
8d9d6fb800eeb1c65797cfca93aed5758e7255b5 libfrog: pass mode to xfrog_file_setattr
a12ca0f99c85e097391f4b3a0daaa8ddff8b22f2 xfs_scrub: fix strerror_r usage yet again
a8a9a9d811db005d1d36acc7ef816388b7f52cb5 mkfs: fix copy-paste error in calculate_rtgroup_geometry
2d65b7fab19a15e012daad580665caadae9d2fed xfs: rename diff_two_keys routines
66871302ea30cccdb768cffb078a1cc4acb17b98 xfs: rename key_diff routines
f2d1f4146e4246b520d3c9d42ab9b6c6450ce79d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
61fb5d8ec90c6682097f70efc300f325a8a6a2aa xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
8acb7e2b98ab7fef95189a023bcdb189726994a2 xfs: use a proper variable name and type for storing a comparison result
b47af7f58371e4f75c116dd3e74c786a53e7f3d1 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
eaaef54f261ad082af9129a585384fe6f1a69812 xfs: return the allocated transaction from xfs_trans_alloc_empty
871890cb74f83135c0ab3aefd4285bf9cf91000e xfs: improve the xg_active_ref check in xfs_group_free
03dbec4222c5e27dec6cf6a0ef03ae2c28c8d230 fs/xfs: replace strncpy with memtostr_pad()
571469fed554216b1f700586de3cdd04d8077162 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
770552c90202092d99f382ac66696ae97e0d9e4a xfs: do not propagate ENODATA disk errors into xattr code
77444255bd7cf4065e8cc59491bf960e014b04bc xfs_db: add merkle tree geometry calculations
5039e9fed0524765960636ac0e4cb1952df0559c xfs: remove deprecated mount options
49eb6e885109328960633a7a36b4397103ef1e92 xfs: remove deprecated sysctl knobs
30f3c11ce85c075c9338812e47ceb8540b9e43b1 xfs: create hooks for monitoring health updates
138e0a263fa9a473567673a058ed15b6a0a63302 xfs: create a special file to pass filesystem health to userspace
c7c4f0d59cb02b462a441b18dd1d1d7b305f8fef xfs: create event queuing, formatting, and discovery infrastructure
44222e3ed41b6f1725cc1366e471d5eeaa862305 xfs: report metadata health events through healthmon
b2a9c3e56eca332abb589ee7c24da5d418946999 xfs: report shutdown events through healthmon
ca9e4553ff54369318d995cddf7c7ac6ee479ed7 xfs: report media errors through healthmon
c6dfeb36a0d69535aff1caf4b9b7bbd7dd7ac915 xfs: report file io errors through healthmon
7a852325b1db469aa5343612e6daf29761552483 xfs: validate fds against running healthmon
d9406f7bef2c6ac7f49810569d66dc5dc1e507f1 xfs: add media error reporting ioctl
f2d5bb99ee3b6dc6311beda49243ba3a438f6a1c xfs_io: monitor filesystem health events
79dd0a0e9206cadc19b6072c7da4b84eb838c3b3 xfs_io: add a media error reporting command
4b9da9edd4f3cea5109850d0638563933dab7e28 xfs_healer: create daemon to listen for health events
12551d5aacc01c3b3cc7a28c4107efc0822a7e06 xfs_healer: check events against schema
0731cc29f5b6348360f2fd50b8ec051167692d3d xfs_healer: enable repairing filesystems
99896b65d8b47c611b998c2742ac3a14c592b046 xfs_healer: check for fs features needed for effective repairs
f871c8366fe7b1dbac9e127e120742084962f9f3 xfs_healer: use getparents to look up file names
5c34ba1f0cd85f05136634eec257bd002b553685 builddefs: refactor udev directory specification
3e9d1435d0be8ffab13d794563bd796f4ee9efe7 xfs_healer: create a background monitoring service
6baff35224a39d53a25581e7ff0f730a2d9900a4 xfs_healer: don't start service if kernel support unavailable
282f7fa6f11428e5fed9a87bbb83f5853e7b8088 xfs_healer: use the autofsck fsproperty to select mode
8e7a4414ad9ecfb56db40beb3e0008cbf41391bf xfs_healer: run full scrub after lost corruption events or targeted repair failure
ec10c484f236e106ad38431f5d9ece1c0f38dcbe xfs_healer: use getmntent to find moved filesystems
ecffcdf2356226f77d873445d0a02a921ef9057a xfs_healer: validate that repair fds point to the monitored fs
3776a3c25d6f1d4cc3e62470c3659da50040b8d3 xfs_healer: add a manual page
bbce1ed28137752bfdb8247797eb5ff23e70f7a3 xfs_scrub: report media scrub failures to the kernel
7d0cfe71db65973202f4c92d48255c69bae47ef1 debian: enable xfs_healer on the root filesystem by default
7bed3d62113a04f641370a9f4900c3aa350e3fd2 xfs_healer: start building a Rust version
9e38d66d11c8ff59eb75cd30524d34378b8b609f xfs_healer: enable gettext for localization
b59242cf7e9554e414dcea4b881590c99a44ef58 xfs_healer: bindgen xfs_fs.h
8306459af1ffd22ace6234c18eaf0a427944e698 xfs_healer: define Rust objects for health events and kernel interface
a93b0920128675293dbb315a8dc528c428c29e04 xfs_healer: read binary health events from the kernel
bd92017e3f2f8a522adb5b8b0e6e2c6a49f49146 xfs_healer: read json health events from the kernel
4e9785cf4f346aecab290b0a7c68ae1f079c602e xfs_healer: create a weak file handle so we don't pin the mount
0b4a40e5baf71f65f882624e3c879f271906ab7a xfs_healer: fix broken filesystem metadata
ade13ce598cddeeda3bd1996845ee79db3e694ad xfs_healer: check for fs features needed for effective repairs
08d80c6cc96dbf4df5ee6e9fa7e9d68da09e016a xfs_healer: use getparents to look up file names
ebc058e413ef1db3aa71b1642bbc7b738199c83b xfs_healer: make the rust program check if kernel support available
cac35abc34b8730d965fa709ec87df88d8197933 xfs_healer: use the autofsck fsproperty to select mode
ceb7ac5f8adb75f0742a4b026576f200d639b681 xfs_healer: use rc on the mountpoint instead of lifetime annotations
204796ea202508a16b7bffd1debc3521cc9f61b6 xfs_healer: use thread pools
be6255c8896cbe6b1b2464f492cee00153dd35c1 xfs_healer: run full scrub after lost corruption events or targeted repair failure
89e00d989fd7157995c67f7b79fae0516518947d xfs_healer: use getmntent in Rust to find moved filesystems
88575496f9f12650b3547e02a1c481ef77845fa1 xfs_healer: validate that repair fds point to the monitored fs in Rust
578c961e9575d489337878a50584b85458eb6f6b debian/control: listify the build dependencies
a9e8cb8d32f7a23b8107ffed2ea3cd0b9b7e5001 debian/control: pull in build dependencies for xfs_healer
0c0afb573ce8c180f2acbca640157cf05d2d2365 xfs_repair: allow sysadmins to add free inode btree indexes
69c08ca639b13c3d76f803669850bbccb5540c25 xfs_repair: allow sysadmins to add reflink
3647d3c00369c84baff97a8925b730bc6ebd748f xfs_repair: allow sysadmins to add reverse mapping indexes
4690e095946ff89ae10a06a5f6ec8e54111273e4 xfs_repair: upgrade an existing filesystem to have parent pointers
c02d0d0b00ae68aeee78ea4605dceb50de0e21c0 xfs_repair: allow sysadmins to add metadata directories
3027ed2f950b643a6d9c66378b0d906447bb0ca0 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1f642a8c4821f18fa2813bd551357da46a1168d1 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
c492d44c850f8fac7d8d86fd58ae534b5667efea xfs_repair: allow sysadmins to add realtime reflink
b6555027dd2b91dfb4f7600fb965e95c975681ce xfs_repair: skip free space checks when upgrading
9d7535fffaf01ef13574316bb5c50501a7ca68b3 xfs_repair: allow adding rmapbt to reflink filesystems

--===============0369352290571359350==--
