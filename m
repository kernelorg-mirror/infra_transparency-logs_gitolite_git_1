Content-Type: multipart/mixed; boundary="===============3572916025419052807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 30 Sep 2025 20:27:01 -0000
Message-Id: <175926402124.2666346.12210959912717680394@gitolite.kernel.org>

--===============3572916025419052807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3b8ec2df7b9cd87d671eae41c71c29eba7234ec8
    new: e363e6aca42c256a3908443256977313c64f61ba
    log: revlist-3b8ec2df7b9c-e363e6aca42c.txt
  - ref: refs/heads/for-next
    old: 1d287f3d958ebc425275d6a08ad6977e13e52fac
    new: 75faf2bc907584acc879accae60a59bd655b6b6a
    log: revlist-1d287f3d958e-75faf2bc9075.txt
  - ref: refs/heads/health-monitoring
    old: c7bf8263871ff047234b355f3f7c8e3b609ab1d9
    new: 58e96833675bd5ab6d00971a2673a4274815fca6
    log: revlist-c7bf8263871f-58e96833675b.txt
  - ref: refs/heads/health-monitoring-rust
    old: 83cae0348cbd0f77bca575a6c30f79db382d1408
    new: 07b2f4f38e263bb4430cd73d2479424c6c72d63f
    log: revlist-83cae0348cbd-07b2f4f38e26.txt
  - ref: refs/heads/libxfs-6.17-sync
    old: fc3784148250e2dcc1999e9bcddfae084edf33ea
    new: 1ac6353e557960e9683891b9c4c75f5126b62337
    log: revlist-fc3784148250-1ac6353e5579.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: 8a0550e589715073aa2d2cfd893f6152f8036f3f
    new: 6d533a83634d65875c3fb6a5703d0ffef44a3394
    log: revlist-8a0550e58971-6d533a83634d.txt
  - ref: refs/heads/random-fixes
    old: 3e329c9c7df25e02ee99a5528d94e4ec1b3d7d94
    new: 2a0111f1f86119ab3b572106e9d490c4f3db1b5c
    log: revlist-3e329c9c7df2-2a0111f1f861.txt
  - ref: refs/heads/upgrade-newer-features
    old: 12bec2d8dff590613a252b53c366531188202408
    new: 3a767d0cb46c781993bd805e21b9d68e5ec70cc1
    log: revlist-12bec2d8dff5-3a767d0cb46c.txt
  - ref: refs/tags/origin/for-next_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: d7c029539630c34c0c731fd4fd34b82925ab26f9
  - ref: refs/tags/random-fixes_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 9d31fe954f8fcf1c9bc71e0035debf0669f990b9
  - ref: refs/tags/libxfs-6.17-sync_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 043fe3925f676b43364fc05cf5e43073626185d4
  - ref: refs/tags/libxfs-6.18-sync_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 77e9dd40031f18afe18e83f17af7c4bb00527b70
  - ref: refs/tags/health-monitoring_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 0f4ee81ea182a37e02855dd69de112aa4e971f9d
  - ref: refs/tags/health-monitoring-rust_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 14f252eb7c2f74bf6dfa161a5ef68dcec402aae4
  - ref: refs/tags/upgrade-newer-features_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: 1655eccccca9ab2e8d7485fcdc22878c2017e61f
  - ref: refs/tags/djwong-wtf_2025-09-30
    old: 0000000000000000000000000000000000000000
    new: ccba3eaca10bc77e909f379eab1857889bf3aff0

--===============3572916025419052807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8ec2df7b9c-e363e6aca42c.txt

8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r
841eb078f1591db017f8d96e31a65596eb9c3ae8 mkfs: fix libxfs_iget return value sign inversion
2a0111f1f86119ab3b572106e9d490c4f3db1b5c libfrog: pass mode to xfrog_file_setattr
c757e63d8f28ce923b714eb812ed35bcbc1d8ec3 xfs_scrub: fix strerror_r usage yet again
8d84369d0f9ba677ac3829b0dd35625066a3e6f7 xfs: rename diff_two_keys routines
9547a15df82e21f200af4e382d8a3262facf8365 xfs: rename key_diff routines
82a6b06399cc4213ed48cff0af3c5dcce278f3ca xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
f8ce19472408f5b94d073ebe651244bcadfee3f9 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
b60aaeffad70afdaa62c27dc1f9b6c3f3d3debdc xfs: use a proper variable name and type for storing a comparison result
578971b3d3633e8dabe11483bed742b7f4d02ab5 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
573a5cd9b0e7001f3c83b947ad632634317fafa7 xfs: return the allocated transaction from xfs_trans_alloc_empty
3097843eddb0a9e9499753ac580ca387dca19bc6 xfs: improve the xg_active_ref check in xfs_group_free
5addf7f7e9887a48aa14e24af830e0bcf4625c68 fs/xfs: replace strncpy with memtostr_pad()
0cc4aac41c38ed9dffa1d5e02808877fcee8c488 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
1ac6353e557960e9683891b9c4c75f5126b62337 xfs: do not propagate ENODATA disk errors into xattr code
f5efb4e3ff77b7b25459b908e1b344c043fb94c6 xfs_db: add merkle tree geometry calculations
4f7db02e0c8c2aaf13d3b126077c68ca25d68486 xfs: remove deprecated mount options
6d533a83634d65875c3fb6a5703d0ffef44a3394 xfs: remove deprecated sysctl knobs
78a0e67820284bee56fceab30abf3054ea72cb1a xfs: create hooks for monitoring health updates
62940860cb6e5289e9bf81887269d91304b19c99 xfs: create a special file to pass filesystem health to userspace
665905a5704087ca63feea7ae489a82644362323 xfs: create event queuing, formatting, and discovery infrastructure
17d1646a4505e16ccb9e6af0a47490d0285ac95b xfs: report metadata health events through healthmon
ec7a104047a3334790aabe9f1bb4386c878de5c0 xfs: report shutdown events through healthmon
c17df6c1936f703a57156c250d6548cffd1f57e9 xfs: report media errors through healthmon
f187b9ca6ebd02786f8ec080b43821bfe1ed8648 xfs: report file io errors through healthmon
e9e0b48796b43800fdc29e44d6bb7e7522d45652 xfs: validate fds against running healthmon
287c8182d4dc919bdefa439a0f06b1060116062c xfs: add media error reporting ioctl
bda51fbba4dc4844d73a517f46735565c3c48408 xfs_io: monitor filesystem health events
5ecb28ac60ea242fab359eebec73db226206d26a xfs_io: add a media error reporting command
345118880da3fbc952ea526e83863738b0e0b660 xfs_healer: create daemon to listen for health events
7d685ab5069b24649442338ffa056cbfecdde58d xfs_healer: check events against schema
8f8a7b73160ccfb75bffb2a555dac0b3f5e23559 xfs_healer: enable repairing filesystems
e251f1b444b7387519f2d0ba6155c63725655e71 xfs_healer: check for fs features needed for effective repairs
93248c7a8b1ff94489461580e329768450c06bcc xfs_healer: use getparents to look up file names
d4292380cc944f99f101cdf38ed2c602e40bfe3e builddefs: refactor udev directory specification
85301bca635ed35ca2902f11ae13bd14e7d20cc8 xfs_healer: create a background monitoring service
ede5e1e71c535e86ddf8baad860c8349a952d4a4 xfs_healer: don't start service if kernel support unavailable
ade267435335f9adbae2afc8b1f02be1cf597cb5 xfs_healer: use the autofsck fsproperty to select mode
d799dbb79c60b341b616b0ab4507b83fae65cbbb xfs_healer: run full scrub after lost corruption events or targeted repair failure
0474bca231708a7ffb2a43bba7eb6dd5ce14e008 xfs_healer: use getmntent to find moved filesystems
25656cf9509c9a8f928add881a6c74597412f99a xfs_healer: validate that repair fds point to the monitored fs
7b80c6a681cd23acc204a6a97c16a37099a2d374 xfs_healer: add a manual page
e01d57ec1e147705ab248ac0d601d16f9af5a72c xfs_scrub: report media scrub failures to the kernel
58e96833675bd5ab6d00971a2673a4274815fca6 debian: enable xfs_healer on the root filesystem by default
f03b4789c775baf9b1eabd987a21ae70a2de7b9e xfs_healer: start building a Rust version
4b6077918739ca7a0cdc4f3bfabdd085825bd032 xfs_healer: enable gettext for localization
51b021f6f3f2acb1340c00cb53d65c8e2167d1e9 xfs_healer: bindgen xfs_fs.h
7fdcb93484af1ee4fef53eb80ebe305c6ac5d4a7 xfs_healer: define Rust objects for health events and kernel interface
583e845782640dd86e9b5abef3e361d69767c21c xfs_healer: read binary health events from the kernel
8e12fb85f6529e331cc1a71a025e4ba47be5fbad xfs_healer: read json health events from the kernel
fff4364e8f3ea2cf96e3436945aecdd569d755c3 xfs_healer: create a weak file handle so we don't pin the mount
90a9f989e0c9d610db842b179b5f935086778e46 xfs_healer: fix broken filesystem metadata
241583789f7b06a9ce1b770321a6522368761930 xfs_healer: check for fs features needed for effective repairs
422853179a15899e23a7e6ad97169fc25cb021c9 xfs_healer: use getparents to look up file names
a866a574c7bca2f948060c40f10b32920c5d50f3 xfs_healer: make the rust program check if kernel support available
774cc966551c5df021a3dd7d383b1929aad2e60e xfs_healer: use the autofsck fsproperty to select mode
99a9689fa11ef2785c77d82a43ab790d79ffa832 xfs_healer: use rc on the mountpoint instead of lifetime annotations
42920bf51eb584d02bd2913d1f02ab16812655af xfs_healer: use thread pools
266efec0078ef31c809bea22ebccc7e17654a75f xfs_healer: run full scrub after lost corruption events or targeted repair failure
10ecfcc1cb60cd5076b77ac6cfbb00e3970ce17d xfs_healer: use getmntent in Rust to find moved filesystems
67bcb3ac319cbe85f5efeb714963cd8dcb994261 xfs_healer: validate that repair fds point to the monitored fs in Rust
6af685b4a173e0d691dbc177681e56215372d032 debian/control: listify the build dependencies
07b2f4f38e263bb4430cd73d2479424c6c72d63f debian/control: pull in build dependencies for xfs_healer
b3d2018a613612548b7da3ae303a5bbd6296b908 xfs_repair: allow sysadmins to add free inode btree indexes
13ec8a77bdfea0f9d02b76f43a6b52c847e3210b xfs_repair: allow sysadmins to add reflink
3dcac656a76cd9b8d646a5e749d40ce0c057ac76 xfs_repair: allow sysadmins to add reverse mapping indexes
5e3ae0090e07ed597197fb932b298a04087bc4e0 xfs_repair: upgrade an existing filesystem to have parent pointers
6e2409f5a4cf6d4651b0cb9aa80d777f641dff95 xfs_repair: allow sysadmins to add metadata directories
d13fe6e6a6c95d36ff5f98944c9fff8edf9407e6 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
5066d00ffba47c233d419607177c54fcf2188ada xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7167547f8eb531e3bfb8a9f3d3159d35cf417728 xfs_repair: allow sysadmins to add realtime reflink
6c2946304ba7663d3b81e757c0f9d65b4dc711b7 xfs_repair: skip free space checks when upgrading
3a767d0cb46c781993bd805e21b9d68e5ec70cc1 xfs_repair: allow adding rmapbt to reflink filesystems
450d16898b48943bcb1bbabb9f64902509d87ac5 mkfs: allow specification of default options via configuration file
aa4b1790a0225d52da6ff6a48021439ff3e3f04d xfs: upgrade filesystem features
357225dee9ce80648a612062d865109074c55cab debug xfs/422 rmap shutdowns
ec0b3f1a4555589aa6fa43a89e15ed1656dcc393 xfs_scrub: retry threaded phase4 repairs
6b073fea30d643242dfeb42c2abcaabed5b1f491 xfs_scrub: quiet down unicrash warnings about weird names
10e2ffd6d6c40a96a2e9f0ea0db5339fe0795ce6 xfs_scrub: complain about case-insensitive names
e363e6aca42c256a3908443256977313c64f61ba xfs_scrub/healer: enable everything via a systemd preset file

--===============3572916025419052807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d287f3d958e-75faf2bc9075.txt

8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r

--===============3572916025419052807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bf8263871f-58e96833675b.txt

8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r
841eb078f1591db017f8d96e31a65596eb9c3ae8 mkfs: fix libxfs_iget return value sign inversion
2a0111f1f86119ab3b572106e9d490c4f3db1b5c libfrog: pass mode to xfrog_file_setattr
c757e63d8f28ce923b714eb812ed35bcbc1d8ec3 xfs_scrub: fix strerror_r usage yet again
8d84369d0f9ba677ac3829b0dd35625066a3e6f7 xfs: rename diff_two_keys routines
9547a15df82e21f200af4e382d8a3262facf8365 xfs: rename key_diff routines
82a6b06399cc4213ed48cff0af3c5dcce278f3ca xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
f8ce19472408f5b94d073ebe651244bcadfee3f9 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
b60aaeffad70afdaa62c27dc1f9b6c3f3d3debdc xfs: use a proper variable name and type for storing a comparison result
578971b3d3633e8dabe11483bed742b7f4d02ab5 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
573a5cd9b0e7001f3c83b947ad632634317fafa7 xfs: return the allocated transaction from xfs_trans_alloc_empty
3097843eddb0a9e9499753ac580ca387dca19bc6 xfs: improve the xg_active_ref check in xfs_group_free
5addf7f7e9887a48aa14e24af830e0bcf4625c68 fs/xfs: replace strncpy with memtostr_pad()
0cc4aac41c38ed9dffa1d5e02808877fcee8c488 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
1ac6353e557960e9683891b9c4c75f5126b62337 xfs: do not propagate ENODATA disk errors into xattr code
f5efb4e3ff77b7b25459b908e1b344c043fb94c6 xfs_db: add merkle tree geometry calculations
4f7db02e0c8c2aaf13d3b126077c68ca25d68486 xfs: remove deprecated mount options
6d533a83634d65875c3fb6a5703d0ffef44a3394 xfs: remove deprecated sysctl knobs
78a0e67820284bee56fceab30abf3054ea72cb1a xfs: create hooks for monitoring health updates
62940860cb6e5289e9bf81887269d91304b19c99 xfs: create a special file to pass filesystem health to userspace
665905a5704087ca63feea7ae489a82644362323 xfs: create event queuing, formatting, and discovery infrastructure
17d1646a4505e16ccb9e6af0a47490d0285ac95b xfs: report metadata health events through healthmon
ec7a104047a3334790aabe9f1bb4386c878de5c0 xfs: report shutdown events through healthmon
c17df6c1936f703a57156c250d6548cffd1f57e9 xfs: report media errors through healthmon
f187b9ca6ebd02786f8ec080b43821bfe1ed8648 xfs: report file io errors through healthmon
e9e0b48796b43800fdc29e44d6bb7e7522d45652 xfs: validate fds against running healthmon
287c8182d4dc919bdefa439a0f06b1060116062c xfs: add media error reporting ioctl
bda51fbba4dc4844d73a517f46735565c3c48408 xfs_io: monitor filesystem health events
5ecb28ac60ea242fab359eebec73db226206d26a xfs_io: add a media error reporting command
345118880da3fbc952ea526e83863738b0e0b660 xfs_healer: create daemon to listen for health events
7d685ab5069b24649442338ffa056cbfecdde58d xfs_healer: check events against schema
8f8a7b73160ccfb75bffb2a555dac0b3f5e23559 xfs_healer: enable repairing filesystems
e251f1b444b7387519f2d0ba6155c63725655e71 xfs_healer: check for fs features needed for effective repairs
93248c7a8b1ff94489461580e329768450c06bcc xfs_healer: use getparents to look up file names
d4292380cc944f99f101cdf38ed2c602e40bfe3e builddefs: refactor udev directory specification
85301bca635ed35ca2902f11ae13bd14e7d20cc8 xfs_healer: create a background monitoring service
ede5e1e71c535e86ddf8baad860c8349a952d4a4 xfs_healer: don't start service if kernel support unavailable
ade267435335f9adbae2afc8b1f02be1cf597cb5 xfs_healer: use the autofsck fsproperty to select mode
d799dbb79c60b341b616b0ab4507b83fae65cbbb xfs_healer: run full scrub after lost corruption events or targeted repair failure
0474bca231708a7ffb2a43bba7eb6dd5ce14e008 xfs_healer: use getmntent to find moved filesystems
25656cf9509c9a8f928add881a6c74597412f99a xfs_healer: validate that repair fds point to the monitored fs
7b80c6a681cd23acc204a6a97c16a37099a2d374 xfs_healer: add a manual page
e01d57ec1e147705ab248ac0d601d16f9af5a72c xfs_scrub: report media scrub failures to the kernel
58e96833675bd5ab6d00971a2673a4274815fca6 debian: enable xfs_healer on the root filesystem by default

--===============3572916025419052807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83cae0348cbd-07b2f4f38e26.txt

8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r
841eb078f1591db017f8d96e31a65596eb9c3ae8 mkfs: fix libxfs_iget return value sign inversion
2a0111f1f86119ab3b572106e9d490c4f3db1b5c libfrog: pass mode to xfrog_file_setattr
c757e63d8f28ce923b714eb812ed35bcbc1d8ec3 xfs_scrub: fix strerror_r usage yet again
8d84369d0f9ba677ac3829b0dd35625066a3e6f7 xfs: rename diff_two_keys routines
9547a15df82e21f200af4e382d8a3262facf8365 xfs: rename key_diff routines
82a6b06399cc4213ed48cff0af3c5dcce278f3ca xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
f8ce19472408f5b94d073ebe651244bcadfee3f9 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
b60aaeffad70afdaa62c27dc1f9b6c3f3d3debdc xfs: use a proper variable name and type for storing a comparison result
578971b3d3633e8dabe11483bed742b7f4d02ab5 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
573a5cd9b0e7001f3c83b947ad632634317fafa7 xfs: return the allocated transaction from xfs_trans_alloc_empty
3097843eddb0a9e9499753ac580ca387dca19bc6 xfs: improve the xg_active_ref check in xfs_group_free
5addf7f7e9887a48aa14e24af830e0bcf4625c68 fs/xfs: replace strncpy with memtostr_pad()
0cc4aac41c38ed9dffa1d5e02808877fcee8c488 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
1ac6353e557960e9683891b9c4c75f5126b62337 xfs: do not propagate ENODATA disk errors into xattr code
f5efb4e3ff77b7b25459b908e1b344c043fb94c6 xfs_db: add merkle tree geometry calculations
4f7db02e0c8c2aaf13d3b126077c68ca25d68486 xfs: remove deprecated mount options
6d533a83634d65875c3fb6a5703d0ffef44a3394 xfs: remove deprecated sysctl knobs
78a0e67820284bee56fceab30abf3054ea72cb1a xfs: create hooks for monitoring health updates
62940860cb6e5289e9bf81887269d91304b19c99 xfs: create a special file to pass filesystem health to userspace
665905a5704087ca63feea7ae489a82644362323 xfs: create event queuing, formatting, and discovery infrastructure
17d1646a4505e16ccb9e6af0a47490d0285ac95b xfs: report metadata health events through healthmon
ec7a104047a3334790aabe9f1bb4386c878de5c0 xfs: report shutdown events through healthmon
c17df6c1936f703a57156c250d6548cffd1f57e9 xfs: report media errors through healthmon
f187b9ca6ebd02786f8ec080b43821bfe1ed8648 xfs: report file io errors through healthmon
e9e0b48796b43800fdc29e44d6bb7e7522d45652 xfs: validate fds against running healthmon
287c8182d4dc919bdefa439a0f06b1060116062c xfs: add media error reporting ioctl
bda51fbba4dc4844d73a517f46735565c3c48408 xfs_io: monitor filesystem health events
5ecb28ac60ea242fab359eebec73db226206d26a xfs_io: add a media error reporting command
345118880da3fbc952ea526e83863738b0e0b660 xfs_healer: create daemon to listen for health events
7d685ab5069b24649442338ffa056cbfecdde58d xfs_healer: check events against schema
8f8a7b73160ccfb75bffb2a555dac0b3f5e23559 xfs_healer: enable repairing filesystems
e251f1b444b7387519f2d0ba6155c63725655e71 xfs_healer: check for fs features needed for effective repairs
93248c7a8b1ff94489461580e329768450c06bcc xfs_healer: use getparents to look up file names
d4292380cc944f99f101cdf38ed2c602e40bfe3e builddefs: refactor udev directory specification
85301bca635ed35ca2902f11ae13bd14e7d20cc8 xfs_healer: create a background monitoring service
ede5e1e71c535e86ddf8baad860c8349a952d4a4 xfs_healer: don't start service if kernel support unavailable
ade267435335f9adbae2afc8b1f02be1cf597cb5 xfs_healer: use the autofsck fsproperty to select mode
d799dbb79c60b341b616b0ab4507b83fae65cbbb xfs_healer: run full scrub after lost corruption events or targeted repair failure
0474bca231708a7ffb2a43bba7eb6dd5ce14e008 xfs_healer: use getmntent to find moved filesystems
25656cf9509c9a8f928add881a6c74597412f99a xfs_healer: validate that repair fds point to the monitored fs
7b80c6a681cd23acc204a6a97c16a37099a2d374 xfs_healer: add a manual page
e01d57ec1e147705ab248ac0d601d16f9af5a72c xfs_scrub: report media scrub failures to the kernel
58e96833675bd5ab6d00971a2673a4274815fca6 debian: enable xfs_healer on the root filesystem by default
f03b4789c775baf9b1eabd987a21ae70a2de7b9e xfs_healer: start building a Rust version
4b6077918739ca7a0cdc4f3bfabdd085825bd032 xfs_healer: enable gettext for localization
51b021f6f3f2acb1340c00cb53d65c8e2167d1e9 xfs_healer: bindgen xfs_fs.h
7fdcb93484af1ee4fef53eb80ebe305c6ac5d4a7 xfs_healer: define Rust objects for health events and kernel interface
583e845782640dd86e9b5abef3e361d69767c21c xfs_healer: read binary health events from the kernel
8e12fb85f6529e331cc1a71a025e4ba47be5fbad xfs_healer: read json health events from the kernel
fff4364e8f3ea2cf96e3436945aecdd569d755c3 xfs_healer: create a weak file handle so we don't pin the mount
90a9f989e0c9d610db842b179b5f935086778e46 xfs_healer: fix broken filesystem metadata
241583789f7b06a9ce1b770321a6522368761930 xfs_healer: check for fs features needed for effective repairs
422853179a15899e23a7e6ad97169fc25cb021c9 xfs_healer: use getparents to look up file names
a866a574c7bca2f948060c40f10b32920c5d50f3 xfs_healer: make the rust program check if kernel support available
774cc966551c5df021a3dd7d383b1929aad2e60e xfs_healer: use the autofsck fsproperty to select mode
99a9689fa11ef2785c77d82a43ab790d79ffa832 xfs_healer: use rc on the mountpoint instead of lifetime annotations
42920bf51eb584d02bd2913d1f02ab16812655af xfs_healer: use thread pools
266efec0078ef31c809bea22ebccc7e17654a75f xfs_healer: run full scrub after lost corruption events or targeted repair failure
10ecfcc1cb60cd5076b77ac6cfbb00e3970ce17d xfs_healer: use getmntent in Rust to find moved filesystems
67bcb3ac319cbe85f5efeb714963cd8dcb994261 xfs_healer: validate that repair fds point to the monitored fs in Rust
6af685b4a173e0d691dbc177681e56215372d032 debian/control: listify the build dependencies
07b2f4f38e263bb4430cd73d2479424c6c72d63f debian/control: pull in build dependencies for xfs_healer

--===============3572916025419052807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3784148250-1ac6353e5579.txt

8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r
841eb078f1591db017f8d96e31a65596eb9c3ae8 mkfs: fix libxfs_iget return value sign inversion
2a0111f1f86119ab3b572106e9d490c4f3db1b5c libfrog: pass mode to xfrog_file_setattr
c757e63d8f28ce923b714eb812ed35bcbc1d8ec3 xfs_scrub: fix strerror_r usage yet again
8d84369d0f9ba677ac3829b0dd35625066a3e6f7 xfs: rename diff_two_keys routines
9547a15df82e21f200af4e382d8a3262facf8365 xfs: rename key_diff routines
82a6b06399cc4213ed48cff0af3c5dcce278f3ca xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
f8ce19472408f5b94d073ebe651244bcadfee3f9 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
b60aaeffad70afdaa62c27dc1f9b6c3f3d3debdc xfs: use a proper variable name and type for storing a comparison result
578971b3d3633e8dabe11483bed742b7f4d02ab5 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
573a5cd9b0e7001f3c83b947ad632634317fafa7 xfs: return the allocated transaction from xfs_trans_alloc_empty
3097843eddb0a9e9499753ac580ca387dca19bc6 xfs: improve the xg_active_ref check in xfs_group_free
5addf7f7e9887a48aa14e24af830e0bcf4625c68 fs/xfs: replace strncpy with memtostr_pad()
0cc4aac41c38ed9dffa1d5e02808877fcee8c488 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
1ac6353e557960e9683891b9c4c75f5126b62337 xfs: do not propagate ENODATA disk errors into xattr code

--===============3572916025419052807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0550e58971-6d533a83634d.txt

8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r
841eb078f1591db017f8d96e31a65596eb9c3ae8 mkfs: fix libxfs_iget return value sign inversion
2a0111f1f86119ab3b572106e9d490c4f3db1b5c libfrog: pass mode to xfrog_file_setattr
c757e63d8f28ce923b714eb812ed35bcbc1d8ec3 xfs_scrub: fix strerror_r usage yet again
8d84369d0f9ba677ac3829b0dd35625066a3e6f7 xfs: rename diff_two_keys routines
9547a15df82e21f200af4e382d8a3262facf8365 xfs: rename key_diff routines
82a6b06399cc4213ed48cff0af3c5dcce278f3ca xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
f8ce19472408f5b94d073ebe651244bcadfee3f9 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
b60aaeffad70afdaa62c27dc1f9b6c3f3d3debdc xfs: use a proper variable name and type for storing a comparison result
578971b3d3633e8dabe11483bed742b7f4d02ab5 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
573a5cd9b0e7001f3c83b947ad632634317fafa7 xfs: return the allocated transaction from xfs_trans_alloc_empty
3097843eddb0a9e9499753ac580ca387dca19bc6 xfs: improve the xg_active_ref check in xfs_group_free
5addf7f7e9887a48aa14e24af830e0bcf4625c68 fs/xfs: replace strncpy with memtostr_pad()
0cc4aac41c38ed9dffa1d5e02808877fcee8c488 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
1ac6353e557960e9683891b9c4c75f5126b62337 xfs: do not propagate ENODATA disk errors into xattr code
f5efb4e3ff77b7b25459b908e1b344c043fb94c6 xfs_db: add merkle tree geometry calculations
4f7db02e0c8c2aaf13d3b126077c68ca25d68486 xfs: remove deprecated mount options
6d533a83634d65875c3fb6a5703d0ffef44a3394 xfs: remove deprecated sysctl knobs

--===============3572916025419052807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e329c9c7df2-2a0111f1f861.txt

466e8aa6e0e80a0a54a939b35d6e755d82c14435 misc: fix reversed calloc arguments
264762bb42b9d32793161c0d64c5a34e1f741fd3 mkfs: require reflink for max_atomic_write option
ea5d15f34e815f196cfafe2effd7679b8446818d move xfs_log_recover.h to libxfs/
0c5c99ee8669294cc25aaf6566dcd72f4f7b09da libxfs: update xfs_log_recover.h to kernel version as of Linux 6.16
9ec44397ea2afd001278c33733433f67394b6c87 Document current limitation of shrinking fs
1d287f3d958ebc425275d6a08ad6977e13e52fac xfsprogs: Release v6.16.0
8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r
841eb078f1591db017f8d96e31a65596eb9c3ae8 mkfs: fix libxfs_iget return value sign inversion
2a0111f1f86119ab3b572106e9d490c4f3db1b5c libfrog: pass mode to xfrog_file_setattr

--===============3572916025419052807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12bec2d8dff5-3a767d0cb46c.txt

8a4ea72724930cfe262ccda03028264e1a81b145 proto: add ability to populate a filesystem from a directory
9bd2142c5e354c9c490e819f017fa95b6b7f661f Improve information about logbsize valid values
9c83bdfeef71dbba32440ff7f3f63b295425ad35 xfsprogs: fix utcnow deprecation warning in xfs_scrub_all.py
7b65201af8a729ca623792270ae86a9bbe69ed10 xfs_io: add FALLOC_FL_WRITE_ZEROES support
6cfae337a10106114a78f56738e83e7b6638d61d configure: Base NEED_INTERNAL_STATX on libc headers first
07956672b784af598dc5604db8fafd0702b8fe13 libfrog: Define STATX__RESERVED if not provided by the system
56af42ac219b40238663b4add07bb22d1945c87d libfrog: add wrappers for file_getattr/file_setattr syscalls
961e42e0265c8520f50343e4be009e7fd15e91de xfs_quota: utilize file_setattr to set prjid on special files
7c850f317ef8611f035b83b2bb356f0c99ca81ca xfs_io: make ls/chattr work with special files
128ac4dadbd633a7c66a4983c94f4f7f379dfc89 xfs_db: use file_setattr to copy attributes on special files with rdump
75faf2bc907584acc879accae60a59bd655b6b6a xfs_scrub: Use POSIX-conformant strerror_r
841eb078f1591db017f8d96e31a65596eb9c3ae8 mkfs: fix libxfs_iget return value sign inversion
2a0111f1f86119ab3b572106e9d490c4f3db1b5c libfrog: pass mode to xfrog_file_setattr
c757e63d8f28ce923b714eb812ed35bcbc1d8ec3 xfs_scrub: fix strerror_r usage yet again
8d84369d0f9ba677ac3829b0dd35625066a3e6f7 xfs: rename diff_two_keys routines
9547a15df82e21f200af4e382d8a3262facf8365 xfs: rename key_diff routines
82a6b06399cc4213ed48cff0af3c5dcce278f3ca xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
f8ce19472408f5b94d073ebe651244bcadfee3f9 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
b60aaeffad70afdaa62c27dc1f9b6c3f3d3debdc xfs: use a proper variable name and type for storing a comparison result
578971b3d3633e8dabe11483bed742b7f4d02ab5 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
573a5cd9b0e7001f3c83b947ad632634317fafa7 xfs: return the allocated transaction from xfs_trans_alloc_empty
3097843eddb0a9e9499753ac580ca387dca19bc6 xfs: improve the xg_active_ref check in xfs_group_free
5addf7f7e9887a48aa14e24af830e0bcf4625c68 fs/xfs: replace strncpy with memtostr_pad()
0cc4aac41c38ed9dffa1d5e02808877fcee8c488 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
1ac6353e557960e9683891b9c4c75f5126b62337 xfs: do not propagate ENODATA disk errors into xattr code
f5efb4e3ff77b7b25459b908e1b344c043fb94c6 xfs_db: add merkle tree geometry calculations
4f7db02e0c8c2aaf13d3b126077c68ca25d68486 xfs: remove deprecated mount options
6d533a83634d65875c3fb6a5703d0ffef44a3394 xfs: remove deprecated sysctl knobs
78a0e67820284bee56fceab30abf3054ea72cb1a xfs: create hooks for monitoring health updates
62940860cb6e5289e9bf81887269d91304b19c99 xfs: create a special file to pass filesystem health to userspace
665905a5704087ca63feea7ae489a82644362323 xfs: create event queuing, formatting, and discovery infrastructure
17d1646a4505e16ccb9e6af0a47490d0285ac95b xfs: report metadata health events through healthmon
ec7a104047a3334790aabe9f1bb4386c878de5c0 xfs: report shutdown events through healthmon
c17df6c1936f703a57156c250d6548cffd1f57e9 xfs: report media errors through healthmon
f187b9ca6ebd02786f8ec080b43821bfe1ed8648 xfs: report file io errors through healthmon
e9e0b48796b43800fdc29e44d6bb7e7522d45652 xfs: validate fds against running healthmon
287c8182d4dc919bdefa439a0f06b1060116062c xfs: add media error reporting ioctl
bda51fbba4dc4844d73a517f46735565c3c48408 xfs_io: monitor filesystem health events
5ecb28ac60ea242fab359eebec73db226206d26a xfs_io: add a media error reporting command
345118880da3fbc952ea526e83863738b0e0b660 xfs_healer: create daemon to listen for health events
7d685ab5069b24649442338ffa056cbfecdde58d xfs_healer: check events against schema
8f8a7b73160ccfb75bffb2a555dac0b3f5e23559 xfs_healer: enable repairing filesystems
e251f1b444b7387519f2d0ba6155c63725655e71 xfs_healer: check for fs features needed for effective repairs
93248c7a8b1ff94489461580e329768450c06bcc xfs_healer: use getparents to look up file names
d4292380cc944f99f101cdf38ed2c602e40bfe3e builddefs: refactor udev directory specification
85301bca635ed35ca2902f11ae13bd14e7d20cc8 xfs_healer: create a background monitoring service
ede5e1e71c535e86ddf8baad860c8349a952d4a4 xfs_healer: don't start service if kernel support unavailable
ade267435335f9adbae2afc8b1f02be1cf597cb5 xfs_healer: use the autofsck fsproperty to select mode
d799dbb79c60b341b616b0ab4507b83fae65cbbb xfs_healer: run full scrub after lost corruption events or targeted repair failure
0474bca231708a7ffb2a43bba7eb6dd5ce14e008 xfs_healer: use getmntent to find moved filesystems
25656cf9509c9a8f928add881a6c74597412f99a xfs_healer: validate that repair fds point to the monitored fs
7b80c6a681cd23acc204a6a97c16a37099a2d374 xfs_healer: add a manual page
e01d57ec1e147705ab248ac0d601d16f9af5a72c xfs_scrub: report media scrub failures to the kernel
58e96833675bd5ab6d00971a2673a4274815fca6 debian: enable xfs_healer on the root filesystem by default
f03b4789c775baf9b1eabd987a21ae70a2de7b9e xfs_healer: start building a Rust version
4b6077918739ca7a0cdc4f3bfabdd085825bd032 xfs_healer: enable gettext for localization
51b021f6f3f2acb1340c00cb53d65c8e2167d1e9 xfs_healer: bindgen xfs_fs.h
7fdcb93484af1ee4fef53eb80ebe305c6ac5d4a7 xfs_healer: define Rust objects for health events and kernel interface
583e845782640dd86e9b5abef3e361d69767c21c xfs_healer: read binary health events from the kernel
8e12fb85f6529e331cc1a71a025e4ba47be5fbad xfs_healer: read json health events from the kernel
fff4364e8f3ea2cf96e3436945aecdd569d755c3 xfs_healer: create a weak file handle so we don't pin the mount
90a9f989e0c9d610db842b179b5f935086778e46 xfs_healer: fix broken filesystem metadata
241583789f7b06a9ce1b770321a6522368761930 xfs_healer: check for fs features needed for effective repairs
422853179a15899e23a7e6ad97169fc25cb021c9 xfs_healer: use getparents to look up file names
a866a574c7bca2f948060c40f10b32920c5d50f3 xfs_healer: make the rust program check if kernel support available
774cc966551c5df021a3dd7d383b1929aad2e60e xfs_healer: use the autofsck fsproperty to select mode
99a9689fa11ef2785c77d82a43ab790d79ffa832 xfs_healer: use rc on the mountpoint instead of lifetime annotations
42920bf51eb584d02bd2913d1f02ab16812655af xfs_healer: use thread pools
266efec0078ef31c809bea22ebccc7e17654a75f xfs_healer: run full scrub after lost corruption events or targeted repair failure
10ecfcc1cb60cd5076b77ac6cfbb00e3970ce17d xfs_healer: use getmntent in Rust to find moved filesystems
67bcb3ac319cbe85f5efeb714963cd8dcb994261 xfs_healer: validate that repair fds point to the monitored fs in Rust
6af685b4a173e0d691dbc177681e56215372d032 debian/control: listify the build dependencies
07b2f4f38e263bb4430cd73d2479424c6c72d63f debian/control: pull in build dependencies for xfs_healer
b3d2018a613612548b7da3ae303a5bbd6296b908 xfs_repair: allow sysadmins to add free inode btree indexes
13ec8a77bdfea0f9d02b76f43a6b52c847e3210b xfs_repair: allow sysadmins to add reflink
3dcac656a76cd9b8d646a5e749d40ce0c057ac76 xfs_repair: allow sysadmins to add reverse mapping indexes
5e3ae0090e07ed597197fb932b298a04087bc4e0 xfs_repair: upgrade an existing filesystem to have parent pointers
6e2409f5a4cf6d4651b0cb9aa80d777f641dff95 xfs_repair: allow sysadmins to add metadata directories
d13fe6e6a6c95d36ff5f98944c9fff8edf9407e6 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
5066d00ffba47c233d419607177c54fcf2188ada xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7167547f8eb531e3bfb8a9f3d3159d35cf417728 xfs_repair: allow sysadmins to add realtime reflink
6c2946304ba7663d3b81e757c0f9d65b4dc711b7 xfs_repair: skip free space checks when upgrading
3a767d0cb46c781993bd805e21b9d68e5ec70cc1 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3572916025419052807==--
