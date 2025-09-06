Content-Type: multipart/mixed; boundary="===============4654788850243694699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 06 Sep 2025 04:21:52 -0000
Message-Id: <175713251225.3842017.12234698717616841601@gitolite.kernel.org>

--===============4654788850243694699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 4fc2a83075b235d66786f15eaa879b902c39fca3
    new: 3b8ec2df7b9cd87d671eae41c71c29eba7234ec8
    log: revlist-4fc2a83075b2-3b8ec2df7b9c.txt
  - ref: refs/heads/health-monitoring
    old: 7354233d6e385f05c2763972afa8f79e46ee447a
    new: c7bf8263871ff047234b355f3f7c8e3b609ab1d9
    log: revlist-7354233d6e38-c7bf8263871f.txt
  - ref: refs/heads/health-monitoring-rust
    old: 74d303c04cc9f020e612f226f65bc3f982248c59
    new: 83cae0348cbd0f77bca575a6c30f79db382d1408
    log: revlist-74d303c04cc9-83cae0348cbd.txt
  - ref: refs/heads/upgrade-newer-features
    old: 848af065c06926478053bc091f569a6a0b3fb241
    new: 12bec2d8dff590613a252b53c366531188202408
    log: revlist-848af065c069-12bec2d8dff5.txt
  - ref: refs/tags/djwong-wtf_2025-09-05
    old: 56fb6d3797e407d441c873351a24ead059a3f4f0
    new: 76cf7920c346204ea5a8cfc1da2df89d46c79fe2
    log: revlist-56fb6d3797e4-76cf7920c346.txt
  - ref: refs/tags/health-monitoring-rust_2025-09-05
    old: a30ba1a44d11762bb398a7b2db367ddee6f1d292
    new: 17d747539cd9b8da680343b0896af38b3554aeae
    log: revlist-a30ba1a44d11-17d747539cd9.txt
  - ref: refs/tags/health-monitoring_2025-09-05
    old: bf84fba71ef9cfb0d2e5c223b8baac5f080e1adc
    new: 9a4a244db1cf41725b97cb8ecb74685d4a09a50a
    log: revlist-bf84fba71ef9-9a4a244db1cf.txt
  - ref: refs/tags/upgrade-newer-features_2025-09-05
    old: d128ef81e45bef9951550a65abcccb4bacb0c9b9
    new: b36529b1a5d903310c5d5191b37d6ca923cd0405
    log: revlist-d128ef81e45b-b36529b1a5d9.txt
  - ref: refs/heads/libxfs-6.17-sync
    old: 0000000000000000000000000000000000000000
    new: fc3784148250e2dcc1999e9bcddfae084edf33ea
  - ref: refs/tags/libxfs-6.17-sync_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 706c18dfb275c8dcbe5ceb9b7ac2213fbcdbeaa8
  - ref: refs/heads/libxfs-6.18-sync
    old: 0000000000000000000000000000000000000000
    new: 8a0550e589715073aa2d2cfd893f6152f8036f3f
  - ref: refs/tags/libxfs-6.18-sync_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 271bee96848cf53314f44d2ded7ea6ed7d10ff69

--===============4654788850243694699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc2a83075b2-3b8ec2df7b9c.txt

190d880b964f726ac8d164adcf2f7aa4b23fe000 xfs: rename diff_two_keys routines
ba5299696db81a461333660bb2ce78d2d9ba9de3 xfs: rename key_diff routines
4bd2281781b8ade006e79f093fc456ae3192ccbd xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
25f32c07286b38a2b2b1880f6495702861001e06 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
28c2e78fc2958c9904264802b46b705c678fc674 xfs: use a proper variable name and type for storing a comparison result
6fc4966327fd923b3e2d8c31f1ea37262957bf9f xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
bed10d0da2fd0994634ab612269f2789786e29f3 xfs: return the allocated transaction from xfs_trans_alloc_empty
0a5c1fa60d82287b33b2135d1a6fe295d9281911 xfs: improve the xg_active_ref check in xfs_group_free
aa77b45e2873c4ac06c3a75cdc509ee43cc31a0d fs/xfs: replace strncpy with memtostr_pad()
87a808fb6a7f572b1ba7f6cbb8beaed56893f7ee xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fc3784148250e2dcc1999e9bcddfae084edf33ea xfs: do not propagate ENODATA disk errors into xattr code
9983d97ce7bbbb12a1f6d1c1ccf4ba69bb0d1392 xfs_db: add merkle tree geometry calculations
46e23c88249cc49282db1f8096c786467ecf2dad xfs: remove deprecated mount options
8a0550e589715073aa2d2cfd893f6152f8036f3f xfs: remove deprecated sysctl knobs
3b3fc402da65a894bf58a7d2a60604ab138d2cde xfs: create hooks for monitoring health updates
4f818aa777909b0916535898947b38e5c623a20a xfs: create a special file to pass filesystem health to userspace
173e46527592c6e6980a8a3d1ece5cd0de0020fb xfs: create event queuing, formatting, and discovery infrastructure
b8f33f159900fee04450287e986d530b3c57cb50 xfs: report metadata health events through healthmon
1989573d9b1dc8653dea1b5b5ad549d111ad142a xfs: report shutdown events through healthmon
d3a9ae4eb2381dddcccc22b7f17f809192c75d48 xfs: report media errors through healthmon
740425b0ccbb7db600829268b4c243f1e81b8f46 xfs: report file io errors through healthmon
f069cd8e66cd94c98b415cf152152ab6b68c1451 xfs: validate fds against running healthmon
eefbdf8a3b41dd738ba4e11311c6baf4be0dfd3d xfs: add media error reporting ioctl
8ed7ad0bf952aaf0f5a425cd33d0335bf69fbef7 xfs_io: monitor filesystem health events
d5482537515db1a293d453aed73c3b2319de6c08 xfs_io: add a media error reporting command
71d0fd173dfd56917172c9749a0414b4f57a6072 xfs_healer: create daemon to listen for health events
b901229719a9a69e8d514b5312e31840994630c4 xfs_healer: check events against schema
fc5666c325f368d67a43f3238497801ed573ff0a xfs_healer: enable repairing filesystems
3bd38850575b2879eb6ec32d5cc85104f25c36bd xfs_healer: check for fs features needed for effective repairs
79aac73da3517a69ffde450a08503f6f7d1d5b14 xfs_healer: use getparents to look up file names
b64ef442910c852aa06db2332f90af8055c28107 builddefs: refactor udev directory specification
ad91e5731107ae421b84630231a96bb089d671fc xfs_healer: create a background monitoring service
bf40e001482dca94db02fe44c144f4b66941f987 xfs_healer: don't start service if kernel support unavailable
327557cc1cf6febdc85fc6d48e2fa9570c8e708d xfs_healer: use the autofsck fsproperty to select mode
355b1d3cc628d7ac6720d19b4cad5501ee5f592a xfs_healer: run full scrub after lost corruption events or targeted repair failure
50e02c7d33f37ef7d7be6d306dd06555d6e8e8c0 xfs_healer: use getmntent to find moved filesystems
169b41d7d370a368e6421f0a0860e22bb61d9fc2 xfs_healer: validate that repair fds point to the monitored fs
2a43daea9421080268601484b4774a947e191182 xfs_healer: add a manual page
afe1dd2c55d871ab100d6acc9c571fd00e7221ed xfs_scrub: report media scrub failures to the kernel
c7bf8263871ff047234b355f3f7c8e3b609ab1d9 debian: enable xfs_healer on the root filesystem by default
a328caac5d4e9c16bc55a190cbf280b47ef7c63e xfs_healer: start building a Rust version
95d09e86c4cc6c12e56cb766ac8338b574b7b3bc xfs_healer: enable gettext for localization
912b986c3abfe2ec6f1c4fcafaf2415f4e174a01 xfs_healer: bindgen xfs_fs.h
11248820fe830e1c03d779d48ebd19a43b2b61ca xfs_healer: define Rust objects for health events and kernel interface
e9e2a8d3bdc27ea56934e45f0a8099f24bd7a85b xfs_healer: read binary health events from the kernel
dd483744f522205f952ecfa31770d0a50b68d8ae xfs_healer: read json health events from the kernel
5f6a2b22712fea183767b7ff58a6a70f178028b2 xfs_healer: create a weak file handle so we don't pin the mount
841f63eb0286916e1de6ea64d12f4990223c9171 xfs_healer: fix broken filesystem metadata
26564233ef972b84e28b8104f01689f4ca50d325 xfs_healer: check for fs features needed for effective repairs
4e323f765e473d094a11a9825158841a911eb14d xfs_healer: use getparents to look up file names
1dd5217cab217432b5482105820d7e455c150aef xfs_healer: make the rust program check if kernel support available
12980bf2f609010225114f26c57ae45806d3d659 xfs_healer: use the autofsck fsproperty to select mode
65febd83e9e5f20d0704fa50853da28362e4b0a6 xfs_healer: use rc on the mountpoint instead of lifetime annotations
cb6ec503d4f14cbbb30e7a8f634b9e7fdfeb9228 xfs_healer: use thread pools
b000046186cc9f3665931a86bea6ae25fd595b3b xfs_healer: run full scrub after lost corruption events or targeted repair failure
c759d1b4d9a96e76e32d61bbee71413e550710ce xfs_healer: use getmntent in Rust to find moved filesystems
a6ab568ce51b48ae7c5174ece97f8559759b5bba xfs_healer: validate that repair fds point to the monitored fs in Rust
7fd1456043fbd32ab1c5e72304963f0504b946db debian/control: listify the build dependencies
83cae0348cbd0f77bca575a6c30f79db382d1408 debian/control: pull in build dependencies for xfs_healer
92b64a5ec18b63f96822d5c8a66c1022fc6c26d5 xfs_repair: allow sysadmins to add free inode btree indexes
cb7ea91c72bde5ccc3afae7254a1f2cdbf8c4cdd xfs_repair: allow sysadmins to add reflink
83e85583a015d426d2919cf4877645837a9f2671 xfs_repair: allow sysadmins to add reverse mapping indexes
1bdb959880bb62c9fae06a483777393c828e447c xfs_repair: upgrade an existing filesystem to have parent pointers
f265a851b3af19c09b729d7fd29d44a0f71398d2 xfs_repair: allow sysadmins to add metadata directories
18d6a31e2eda4519bcc57ea8a6baed45bfd0411a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1b7d91d8d48ca0e53227e22f415151282cadd383 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
fb3db887f8d20076d33560a9c755147a427e2fa9 xfs_repair: allow sysadmins to add realtime reflink
32e4795cc3673b85a4c756e0c014e70807b9ff72 xfs_repair: skip free space checks when upgrading
12bec2d8dff590613a252b53c366531188202408 xfs_repair: allow adding rmapbt to reflink filesystems
fa01f01f5c9c6c82db94f186da906439f7ac8ae4 mkfs: allow specification of default options via configuration file
61fb7fe6a98c244c0549cec22c4e97f0b1b342d6 xfs: upgrade filesystem features
ea075d279d02edc102ee09bb60bef2ff69e08600 debug xfs/422 rmap shutdowns
8c7e16fe4de537b0badc812d5d26944091b6b87f xfs_scrub: retry threaded phase4 repairs
71815346314fceb67b777c8ad23d0a0ea8c94e11 xfs_scrub: quiet down unicrash warnings about weird names
58e27265438b7e2ca96ef82d5a6814a5f6e95bd7 xfs_scrub: complain about case-insensitive names
3b8ec2df7b9cd87d671eae41c71c29eba7234ec8 xfs_scrub/healer: enable everything via a systemd preset file

--===============4654788850243694699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7354233d6e38-c7bf8263871f.txt

190d880b964f726ac8d164adcf2f7aa4b23fe000 xfs: rename diff_two_keys routines
ba5299696db81a461333660bb2ce78d2d9ba9de3 xfs: rename key_diff routines
4bd2281781b8ade006e79f093fc456ae3192ccbd xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
25f32c07286b38a2b2b1880f6495702861001e06 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
28c2e78fc2958c9904264802b46b705c678fc674 xfs: use a proper variable name and type for storing a comparison result
6fc4966327fd923b3e2d8c31f1ea37262957bf9f xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
bed10d0da2fd0994634ab612269f2789786e29f3 xfs: return the allocated transaction from xfs_trans_alloc_empty
0a5c1fa60d82287b33b2135d1a6fe295d9281911 xfs: improve the xg_active_ref check in xfs_group_free
aa77b45e2873c4ac06c3a75cdc509ee43cc31a0d fs/xfs: replace strncpy with memtostr_pad()
87a808fb6a7f572b1ba7f6cbb8beaed56893f7ee xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fc3784148250e2dcc1999e9bcddfae084edf33ea xfs: do not propagate ENODATA disk errors into xattr code
9983d97ce7bbbb12a1f6d1c1ccf4ba69bb0d1392 xfs_db: add merkle tree geometry calculations
46e23c88249cc49282db1f8096c786467ecf2dad xfs: remove deprecated mount options
8a0550e589715073aa2d2cfd893f6152f8036f3f xfs: remove deprecated sysctl knobs
3b3fc402da65a894bf58a7d2a60604ab138d2cde xfs: create hooks for monitoring health updates
4f818aa777909b0916535898947b38e5c623a20a xfs: create a special file to pass filesystem health to userspace
173e46527592c6e6980a8a3d1ece5cd0de0020fb xfs: create event queuing, formatting, and discovery infrastructure
b8f33f159900fee04450287e986d530b3c57cb50 xfs: report metadata health events through healthmon
1989573d9b1dc8653dea1b5b5ad549d111ad142a xfs: report shutdown events through healthmon
d3a9ae4eb2381dddcccc22b7f17f809192c75d48 xfs: report media errors through healthmon
740425b0ccbb7db600829268b4c243f1e81b8f46 xfs: report file io errors through healthmon
f069cd8e66cd94c98b415cf152152ab6b68c1451 xfs: validate fds against running healthmon
eefbdf8a3b41dd738ba4e11311c6baf4be0dfd3d xfs: add media error reporting ioctl
8ed7ad0bf952aaf0f5a425cd33d0335bf69fbef7 xfs_io: monitor filesystem health events
d5482537515db1a293d453aed73c3b2319de6c08 xfs_io: add a media error reporting command
71d0fd173dfd56917172c9749a0414b4f57a6072 xfs_healer: create daemon to listen for health events
b901229719a9a69e8d514b5312e31840994630c4 xfs_healer: check events against schema
fc5666c325f368d67a43f3238497801ed573ff0a xfs_healer: enable repairing filesystems
3bd38850575b2879eb6ec32d5cc85104f25c36bd xfs_healer: check for fs features needed for effective repairs
79aac73da3517a69ffde450a08503f6f7d1d5b14 xfs_healer: use getparents to look up file names
b64ef442910c852aa06db2332f90af8055c28107 builddefs: refactor udev directory specification
ad91e5731107ae421b84630231a96bb089d671fc xfs_healer: create a background monitoring service
bf40e001482dca94db02fe44c144f4b66941f987 xfs_healer: don't start service if kernel support unavailable
327557cc1cf6febdc85fc6d48e2fa9570c8e708d xfs_healer: use the autofsck fsproperty to select mode
355b1d3cc628d7ac6720d19b4cad5501ee5f592a xfs_healer: run full scrub after lost corruption events or targeted repair failure
50e02c7d33f37ef7d7be6d306dd06555d6e8e8c0 xfs_healer: use getmntent to find moved filesystems
169b41d7d370a368e6421f0a0860e22bb61d9fc2 xfs_healer: validate that repair fds point to the monitored fs
2a43daea9421080268601484b4774a947e191182 xfs_healer: add a manual page
afe1dd2c55d871ab100d6acc9c571fd00e7221ed xfs_scrub: report media scrub failures to the kernel
c7bf8263871ff047234b355f3f7c8e3b609ab1d9 debian: enable xfs_healer on the root filesystem by default

--===============4654788850243694699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d303c04cc9-83cae0348cbd.txt

190d880b964f726ac8d164adcf2f7aa4b23fe000 xfs: rename diff_two_keys routines
ba5299696db81a461333660bb2ce78d2d9ba9de3 xfs: rename key_diff routines
4bd2281781b8ade006e79f093fc456ae3192ccbd xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
25f32c07286b38a2b2b1880f6495702861001e06 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
28c2e78fc2958c9904264802b46b705c678fc674 xfs: use a proper variable name and type for storing a comparison result
6fc4966327fd923b3e2d8c31f1ea37262957bf9f xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
bed10d0da2fd0994634ab612269f2789786e29f3 xfs: return the allocated transaction from xfs_trans_alloc_empty
0a5c1fa60d82287b33b2135d1a6fe295d9281911 xfs: improve the xg_active_ref check in xfs_group_free
aa77b45e2873c4ac06c3a75cdc509ee43cc31a0d fs/xfs: replace strncpy with memtostr_pad()
87a808fb6a7f572b1ba7f6cbb8beaed56893f7ee xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fc3784148250e2dcc1999e9bcddfae084edf33ea xfs: do not propagate ENODATA disk errors into xattr code
9983d97ce7bbbb12a1f6d1c1ccf4ba69bb0d1392 xfs_db: add merkle tree geometry calculations
46e23c88249cc49282db1f8096c786467ecf2dad xfs: remove deprecated mount options
8a0550e589715073aa2d2cfd893f6152f8036f3f xfs: remove deprecated sysctl knobs
3b3fc402da65a894bf58a7d2a60604ab138d2cde xfs: create hooks for monitoring health updates
4f818aa777909b0916535898947b38e5c623a20a xfs: create a special file to pass filesystem health to userspace
173e46527592c6e6980a8a3d1ece5cd0de0020fb xfs: create event queuing, formatting, and discovery infrastructure
b8f33f159900fee04450287e986d530b3c57cb50 xfs: report metadata health events through healthmon
1989573d9b1dc8653dea1b5b5ad549d111ad142a xfs: report shutdown events through healthmon
d3a9ae4eb2381dddcccc22b7f17f809192c75d48 xfs: report media errors through healthmon
740425b0ccbb7db600829268b4c243f1e81b8f46 xfs: report file io errors through healthmon
f069cd8e66cd94c98b415cf152152ab6b68c1451 xfs: validate fds against running healthmon
eefbdf8a3b41dd738ba4e11311c6baf4be0dfd3d xfs: add media error reporting ioctl
8ed7ad0bf952aaf0f5a425cd33d0335bf69fbef7 xfs_io: monitor filesystem health events
d5482537515db1a293d453aed73c3b2319de6c08 xfs_io: add a media error reporting command
71d0fd173dfd56917172c9749a0414b4f57a6072 xfs_healer: create daemon to listen for health events
b901229719a9a69e8d514b5312e31840994630c4 xfs_healer: check events against schema
fc5666c325f368d67a43f3238497801ed573ff0a xfs_healer: enable repairing filesystems
3bd38850575b2879eb6ec32d5cc85104f25c36bd xfs_healer: check for fs features needed for effective repairs
79aac73da3517a69ffde450a08503f6f7d1d5b14 xfs_healer: use getparents to look up file names
b64ef442910c852aa06db2332f90af8055c28107 builddefs: refactor udev directory specification
ad91e5731107ae421b84630231a96bb089d671fc xfs_healer: create a background monitoring service
bf40e001482dca94db02fe44c144f4b66941f987 xfs_healer: don't start service if kernel support unavailable
327557cc1cf6febdc85fc6d48e2fa9570c8e708d xfs_healer: use the autofsck fsproperty to select mode
355b1d3cc628d7ac6720d19b4cad5501ee5f592a xfs_healer: run full scrub after lost corruption events or targeted repair failure
50e02c7d33f37ef7d7be6d306dd06555d6e8e8c0 xfs_healer: use getmntent to find moved filesystems
169b41d7d370a368e6421f0a0860e22bb61d9fc2 xfs_healer: validate that repair fds point to the monitored fs
2a43daea9421080268601484b4774a947e191182 xfs_healer: add a manual page
afe1dd2c55d871ab100d6acc9c571fd00e7221ed xfs_scrub: report media scrub failures to the kernel
c7bf8263871ff047234b355f3f7c8e3b609ab1d9 debian: enable xfs_healer on the root filesystem by default
a328caac5d4e9c16bc55a190cbf280b47ef7c63e xfs_healer: start building a Rust version
95d09e86c4cc6c12e56cb766ac8338b574b7b3bc xfs_healer: enable gettext for localization
912b986c3abfe2ec6f1c4fcafaf2415f4e174a01 xfs_healer: bindgen xfs_fs.h
11248820fe830e1c03d779d48ebd19a43b2b61ca xfs_healer: define Rust objects for health events and kernel interface
e9e2a8d3bdc27ea56934e45f0a8099f24bd7a85b xfs_healer: read binary health events from the kernel
dd483744f522205f952ecfa31770d0a50b68d8ae xfs_healer: read json health events from the kernel
5f6a2b22712fea183767b7ff58a6a70f178028b2 xfs_healer: create a weak file handle so we don't pin the mount
841f63eb0286916e1de6ea64d12f4990223c9171 xfs_healer: fix broken filesystem metadata
26564233ef972b84e28b8104f01689f4ca50d325 xfs_healer: check for fs features needed for effective repairs
4e323f765e473d094a11a9825158841a911eb14d xfs_healer: use getparents to look up file names
1dd5217cab217432b5482105820d7e455c150aef xfs_healer: make the rust program check if kernel support available
12980bf2f609010225114f26c57ae45806d3d659 xfs_healer: use the autofsck fsproperty to select mode
65febd83e9e5f20d0704fa50853da28362e4b0a6 xfs_healer: use rc on the mountpoint instead of lifetime annotations
cb6ec503d4f14cbbb30e7a8f634b9e7fdfeb9228 xfs_healer: use thread pools
b000046186cc9f3665931a86bea6ae25fd595b3b xfs_healer: run full scrub after lost corruption events or targeted repair failure
c759d1b4d9a96e76e32d61bbee71413e550710ce xfs_healer: use getmntent in Rust to find moved filesystems
a6ab568ce51b48ae7c5174ece97f8559759b5bba xfs_healer: validate that repair fds point to the monitored fs in Rust
7fd1456043fbd32ab1c5e72304963f0504b946db debian/control: listify the build dependencies
83cae0348cbd0f77bca575a6c30f79db382d1408 debian/control: pull in build dependencies for xfs_healer

--===============4654788850243694699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848af065c069-12bec2d8dff5.txt

190d880b964f726ac8d164adcf2f7aa4b23fe000 xfs: rename diff_two_keys routines
ba5299696db81a461333660bb2ce78d2d9ba9de3 xfs: rename key_diff routines
4bd2281781b8ade006e79f093fc456ae3192ccbd xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
25f32c07286b38a2b2b1880f6495702861001e06 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
28c2e78fc2958c9904264802b46b705c678fc674 xfs: use a proper variable name and type for storing a comparison result
6fc4966327fd923b3e2d8c31f1ea37262957bf9f xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
bed10d0da2fd0994634ab612269f2789786e29f3 xfs: return the allocated transaction from xfs_trans_alloc_empty
0a5c1fa60d82287b33b2135d1a6fe295d9281911 xfs: improve the xg_active_ref check in xfs_group_free
aa77b45e2873c4ac06c3a75cdc509ee43cc31a0d fs/xfs: replace strncpy with memtostr_pad()
87a808fb6a7f572b1ba7f6cbb8beaed56893f7ee xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fc3784148250e2dcc1999e9bcddfae084edf33ea xfs: do not propagate ENODATA disk errors into xattr code
9983d97ce7bbbb12a1f6d1c1ccf4ba69bb0d1392 xfs_db: add merkle tree geometry calculations
46e23c88249cc49282db1f8096c786467ecf2dad xfs: remove deprecated mount options
8a0550e589715073aa2d2cfd893f6152f8036f3f xfs: remove deprecated sysctl knobs
3b3fc402da65a894bf58a7d2a60604ab138d2cde xfs: create hooks for monitoring health updates
4f818aa777909b0916535898947b38e5c623a20a xfs: create a special file to pass filesystem health to userspace
173e46527592c6e6980a8a3d1ece5cd0de0020fb xfs: create event queuing, formatting, and discovery infrastructure
b8f33f159900fee04450287e986d530b3c57cb50 xfs: report metadata health events through healthmon
1989573d9b1dc8653dea1b5b5ad549d111ad142a xfs: report shutdown events through healthmon
d3a9ae4eb2381dddcccc22b7f17f809192c75d48 xfs: report media errors through healthmon
740425b0ccbb7db600829268b4c243f1e81b8f46 xfs: report file io errors through healthmon
f069cd8e66cd94c98b415cf152152ab6b68c1451 xfs: validate fds against running healthmon
eefbdf8a3b41dd738ba4e11311c6baf4be0dfd3d xfs: add media error reporting ioctl
8ed7ad0bf952aaf0f5a425cd33d0335bf69fbef7 xfs_io: monitor filesystem health events
d5482537515db1a293d453aed73c3b2319de6c08 xfs_io: add a media error reporting command
71d0fd173dfd56917172c9749a0414b4f57a6072 xfs_healer: create daemon to listen for health events
b901229719a9a69e8d514b5312e31840994630c4 xfs_healer: check events against schema
fc5666c325f368d67a43f3238497801ed573ff0a xfs_healer: enable repairing filesystems
3bd38850575b2879eb6ec32d5cc85104f25c36bd xfs_healer: check for fs features needed for effective repairs
79aac73da3517a69ffde450a08503f6f7d1d5b14 xfs_healer: use getparents to look up file names
b64ef442910c852aa06db2332f90af8055c28107 builddefs: refactor udev directory specification
ad91e5731107ae421b84630231a96bb089d671fc xfs_healer: create a background monitoring service
bf40e001482dca94db02fe44c144f4b66941f987 xfs_healer: don't start service if kernel support unavailable
327557cc1cf6febdc85fc6d48e2fa9570c8e708d xfs_healer: use the autofsck fsproperty to select mode
355b1d3cc628d7ac6720d19b4cad5501ee5f592a xfs_healer: run full scrub after lost corruption events or targeted repair failure
50e02c7d33f37ef7d7be6d306dd06555d6e8e8c0 xfs_healer: use getmntent to find moved filesystems
169b41d7d370a368e6421f0a0860e22bb61d9fc2 xfs_healer: validate that repair fds point to the monitored fs
2a43daea9421080268601484b4774a947e191182 xfs_healer: add a manual page
afe1dd2c55d871ab100d6acc9c571fd00e7221ed xfs_scrub: report media scrub failures to the kernel
c7bf8263871ff047234b355f3f7c8e3b609ab1d9 debian: enable xfs_healer on the root filesystem by default
a328caac5d4e9c16bc55a190cbf280b47ef7c63e xfs_healer: start building a Rust version
95d09e86c4cc6c12e56cb766ac8338b574b7b3bc xfs_healer: enable gettext for localization
912b986c3abfe2ec6f1c4fcafaf2415f4e174a01 xfs_healer: bindgen xfs_fs.h
11248820fe830e1c03d779d48ebd19a43b2b61ca xfs_healer: define Rust objects for health events and kernel interface
e9e2a8d3bdc27ea56934e45f0a8099f24bd7a85b xfs_healer: read binary health events from the kernel
dd483744f522205f952ecfa31770d0a50b68d8ae xfs_healer: read json health events from the kernel
5f6a2b22712fea183767b7ff58a6a70f178028b2 xfs_healer: create a weak file handle so we don't pin the mount
841f63eb0286916e1de6ea64d12f4990223c9171 xfs_healer: fix broken filesystem metadata
26564233ef972b84e28b8104f01689f4ca50d325 xfs_healer: check for fs features needed for effective repairs
4e323f765e473d094a11a9825158841a911eb14d xfs_healer: use getparents to look up file names
1dd5217cab217432b5482105820d7e455c150aef xfs_healer: make the rust program check if kernel support available
12980bf2f609010225114f26c57ae45806d3d659 xfs_healer: use the autofsck fsproperty to select mode
65febd83e9e5f20d0704fa50853da28362e4b0a6 xfs_healer: use rc on the mountpoint instead of lifetime annotations
cb6ec503d4f14cbbb30e7a8f634b9e7fdfeb9228 xfs_healer: use thread pools
b000046186cc9f3665931a86bea6ae25fd595b3b xfs_healer: run full scrub after lost corruption events or targeted repair failure
c759d1b4d9a96e76e32d61bbee71413e550710ce xfs_healer: use getmntent in Rust to find moved filesystems
a6ab568ce51b48ae7c5174ece97f8559759b5bba xfs_healer: validate that repair fds point to the monitored fs in Rust
7fd1456043fbd32ab1c5e72304963f0504b946db debian/control: listify the build dependencies
83cae0348cbd0f77bca575a6c30f79db382d1408 debian/control: pull in build dependencies for xfs_healer
92b64a5ec18b63f96822d5c8a66c1022fc6c26d5 xfs_repair: allow sysadmins to add free inode btree indexes
cb7ea91c72bde5ccc3afae7254a1f2cdbf8c4cdd xfs_repair: allow sysadmins to add reflink
83e85583a015d426d2919cf4877645837a9f2671 xfs_repair: allow sysadmins to add reverse mapping indexes
1bdb959880bb62c9fae06a483777393c828e447c xfs_repair: upgrade an existing filesystem to have parent pointers
f265a851b3af19c09b729d7fd29d44a0f71398d2 xfs_repair: allow sysadmins to add metadata directories
18d6a31e2eda4519bcc57ea8a6baed45bfd0411a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1b7d91d8d48ca0e53227e22f415151282cadd383 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
fb3db887f8d20076d33560a9c755147a427e2fa9 xfs_repair: allow sysadmins to add realtime reflink
32e4795cc3673b85a4c756e0c014e70807b9ff72 xfs_repair: skip free space checks when upgrading
12bec2d8dff590613a252b53c366531188202408 xfs_repair: allow adding rmapbt to reflink filesystems

--===============4654788850243694699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fb6d3797e4-76cf7920c346.txt

190d880b964f726ac8d164adcf2f7aa4b23fe000 xfs: rename diff_two_keys routines
ba5299696db81a461333660bb2ce78d2d9ba9de3 xfs: rename key_diff routines
4bd2281781b8ade006e79f093fc456ae3192ccbd xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
25f32c07286b38a2b2b1880f6495702861001e06 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
28c2e78fc2958c9904264802b46b705c678fc674 xfs: use a proper variable name and type for storing a comparison result
6fc4966327fd923b3e2d8c31f1ea37262957bf9f xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
bed10d0da2fd0994634ab612269f2789786e29f3 xfs: return the allocated transaction from xfs_trans_alloc_empty
0a5c1fa60d82287b33b2135d1a6fe295d9281911 xfs: improve the xg_active_ref check in xfs_group_free
aa77b45e2873c4ac06c3a75cdc509ee43cc31a0d fs/xfs: replace strncpy with memtostr_pad()
87a808fb6a7f572b1ba7f6cbb8beaed56893f7ee xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fc3784148250e2dcc1999e9bcddfae084edf33ea xfs: do not propagate ENODATA disk errors into xattr code
9983d97ce7bbbb12a1f6d1c1ccf4ba69bb0d1392 xfs_db: add merkle tree geometry calculations
46e23c88249cc49282db1f8096c786467ecf2dad xfs: remove deprecated mount options
8a0550e589715073aa2d2cfd893f6152f8036f3f xfs: remove deprecated sysctl knobs
3b3fc402da65a894bf58a7d2a60604ab138d2cde xfs: create hooks for monitoring health updates
4f818aa777909b0916535898947b38e5c623a20a xfs: create a special file to pass filesystem health to userspace
173e46527592c6e6980a8a3d1ece5cd0de0020fb xfs: create event queuing, formatting, and discovery infrastructure
b8f33f159900fee04450287e986d530b3c57cb50 xfs: report metadata health events through healthmon
1989573d9b1dc8653dea1b5b5ad549d111ad142a xfs: report shutdown events through healthmon
d3a9ae4eb2381dddcccc22b7f17f809192c75d48 xfs: report media errors through healthmon
740425b0ccbb7db600829268b4c243f1e81b8f46 xfs: report file io errors through healthmon
f069cd8e66cd94c98b415cf152152ab6b68c1451 xfs: validate fds against running healthmon
eefbdf8a3b41dd738ba4e11311c6baf4be0dfd3d xfs: add media error reporting ioctl
8ed7ad0bf952aaf0f5a425cd33d0335bf69fbef7 xfs_io: monitor filesystem health events
d5482537515db1a293d453aed73c3b2319de6c08 xfs_io: add a media error reporting command
71d0fd173dfd56917172c9749a0414b4f57a6072 xfs_healer: create daemon to listen for health events
b901229719a9a69e8d514b5312e31840994630c4 xfs_healer: check events against schema
fc5666c325f368d67a43f3238497801ed573ff0a xfs_healer: enable repairing filesystems
3bd38850575b2879eb6ec32d5cc85104f25c36bd xfs_healer: check for fs features needed for effective repairs
79aac73da3517a69ffde450a08503f6f7d1d5b14 xfs_healer: use getparents to look up file names
b64ef442910c852aa06db2332f90af8055c28107 builddefs: refactor udev directory specification
ad91e5731107ae421b84630231a96bb089d671fc xfs_healer: create a background monitoring service
bf40e001482dca94db02fe44c144f4b66941f987 xfs_healer: don't start service if kernel support unavailable
327557cc1cf6febdc85fc6d48e2fa9570c8e708d xfs_healer: use the autofsck fsproperty to select mode
355b1d3cc628d7ac6720d19b4cad5501ee5f592a xfs_healer: run full scrub after lost corruption events or targeted repair failure
50e02c7d33f37ef7d7be6d306dd06555d6e8e8c0 xfs_healer: use getmntent to find moved filesystems
169b41d7d370a368e6421f0a0860e22bb61d9fc2 xfs_healer: validate that repair fds point to the monitored fs
2a43daea9421080268601484b4774a947e191182 xfs_healer: add a manual page
afe1dd2c55d871ab100d6acc9c571fd00e7221ed xfs_scrub: report media scrub failures to the kernel
c7bf8263871ff047234b355f3f7c8e3b609ab1d9 debian: enable xfs_healer on the root filesystem by default
a328caac5d4e9c16bc55a190cbf280b47ef7c63e xfs_healer: start building a Rust version
95d09e86c4cc6c12e56cb766ac8338b574b7b3bc xfs_healer: enable gettext for localization
912b986c3abfe2ec6f1c4fcafaf2415f4e174a01 xfs_healer: bindgen xfs_fs.h
11248820fe830e1c03d779d48ebd19a43b2b61ca xfs_healer: define Rust objects for health events and kernel interface
e9e2a8d3bdc27ea56934e45f0a8099f24bd7a85b xfs_healer: read binary health events from the kernel
dd483744f522205f952ecfa31770d0a50b68d8ae xfs_healer: read json health events from the kernel
5f6a2b22712fea183767b7ff58a6a70f178028b2 xfs_healer: create a weak file handle so we don't pin the mount
841f63eb0286916e1de6ea64d12f4990223c9171 xfs_healer: fix broken filesystem metadata
26564233ef972b84e28b8104f01689f4ca50d325 xfs_healer: check for fs features needed for effective repairs
4e323f765e473d094a11a9825158841a911eb14d xfs_healer: use getparents to look up file names
1dd5217cab217432b5482105820d7e455c150aef xfs_healer: make the rust program check if kernel support available
12980bf2f609010225114f26c57ae45806d3d659 xfs_healer: use the autofsck fsproperty to select mode
65febd83e9e5f20d0704fa50853da28362e4b0a6 xfs_healer: use rc on the mountpoint instead of lifetime annotations
cb6ec503d4f14cbbb30e7a8f634b9e7fdfeb9228 xfs_healer: use thread pools
b000046186cc9f3665931a86bea6ae25fd595b3b xfs_healer: run full scrub after lost corruption events or targeted repair failure
c759d1b4d9a96e76e32d61bbee71413e550710ce xfs_healer: use getmntent in Rust to find moved filesystems
a6ab568ce51b48ae7c5174ece97f8559759b5bba xfs_healer: validate that repair fds point to the monitored fs in Rust
7fd1456043fbd32ab1c5e72304963f0504b946db debian/control: listify the build dependencies
83cae0348cbd0f77bca575a6c30f79db382d1408 debian/control: pull in build dependencies for xfs_healer
92b64a5ec18b63f96822d5c8a66c1022fc6c26d5 xfs_repair: allow sysadmins to add free inode btree indexes
cb7ea91c72bde5ccc3afae7254a1f2cdbf8c4cdd xfs_repair: allow sysadmins to add reflink
83e85583a015d426d2919cf4877645837a9f2671 xfs_repair: allow sysadmins to add reverse mapping indexes
1bdb959880bb62c9fae06a483777393c828e447c xfs_repair: upgrade an existing filesystem to have parent pointers
f265a851b3af19c09b729d7fd29d44a0f71398d2 xfs_repair: allow sysadmins to add metadata directories
18d6a31e2eda4519bcc57ea8a6baed45bfd0411a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1b7d91d8d48ca0e53227e22f415151282cadd383 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
fb3db887f8d20076d33560a9c755147a427e2fa9 xfs_repair: allow sysadmins to add realtime reflink
32e4795cc3673b85a4c756e0c014e70807b9ff72 xfs_repair: skip free space checks when upgrading
12bec2d8dff590613a252b53c366531188202408 xfs_repair: allow adding rmapbt to reflink filesystems
fa01f01f5c9c6c82db94f186da906439f7ac8ae4 mkfs: allow specification of default options via configuration file
61fb7fe6a98c244c0549cec22c4e97f0b1b342d6 xfs: upgrade filesystem features
ea075d279d02edc102ee09bb60bef2ff69e08600 debug xfs/422 rmap shutdowns
8c7e16fe4de537b0badc812d5d26944091b6b87f xfs_scrub: retry threaded phase4 repairs
71815346314fceb67b777c8ad23d0a0ea8c94e11 xfs_scrub: quiet down unicrash warnings about weird names
58e27265438b7e2ca96ef82d5a6814a5f6e95bd7 xfs_scrub: complain about case-insensitive names
3b8ec2df7b9cd87d671eae41c71c29eba7234ec8 xfs_scrub/healer: enable everything via a systemd preset file

--===============4654788850243694699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30ba1a44d11-17d747539cd9.txt

190d880b964f726ac8d164adcf2f7aa4b23fe000 xfs: rename diff_two_keys routines
ba5299696db81a461333660bb2ce78d2d9ba9de3 xfs: rename key_diff routines
4bd2281781b8ade006e79f093fc456ae3192ccbd xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
25f32c07286b38a2b2b1880f6495702861001e06 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
28c2e78fc2958c9904264802b46b705c678fc674 xfs: use a proper variable name and type for storing a comparison result
6fc4966327fd923b3e2d8c31f1ea37262957bf9f xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
bed10d0da2fd0994634ab612269f2789786e29f3 xfs: return the allocated transaction from xfs_trans_alloc_empty
0a5c1fa60d82287b33b2135d1a6fe295d9281911 xfs: improve the xg_active_ref check in xfs_group_free
aa77b45e2873c4ac06c3a75cdc509ee43cc31a0d fs/xfs: replace strncpy with memtostr_pad()
87a808fb6a7f572b1ba7f6cbb8beaed56893f7ee xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fc3784148250e2dcc1999e9bcddfae084edf33ea xfs: do not propagate ENODATA disk errors into xattr code
9983d97ce7bbbb12a1f6d1c1ccf4ba69bb0d1392 xfs_db: add merkle tree geometry calculations
46e23c88249cc49282db1f8096c786467ecf2dad xfs: remove deprecated mount options
8a0550e589715073aa2d2cfd893f6152f8036f3f xfs: remove deprecated sysctl knobs
3b3fc402da65a894bf58a7d2a60604ab138d2cde xfs: create hooks for monitoring health updates
4f818aa777909b0916535898947b38e5c623a20a xfs: create a special file to pass filesystem health to userspace
173e46527592c6e6980a8a3d1ece5cd0de0020fb xfs: create event queuing, formatting, and discovery infrastructure
b8f33f159900fee04450287e986d530b3c57cb50 xfs: report metadata health events through healthmon
1989573d9b1dc8653dea1b5b5ad549d111ad142a xfs: report shutdown events through healthmon
d3a9ae4eb2381dddcccc22b7f17f809192c75d48 xfs: report media errors through healthmon
740425b0ccbb7db600829268b4c243f1e81b8f46 xfs: report file io errors through healthmon
f069cd8e66cd94c98b415cf152152ab6b68c1451 xfs: validate fds against running healthmon
eefbdf8a3b41dd738ba4e11311c6baf4be0dfd3d xfs: add media error reporting ioctl
8ed7ad0bf952aaf0f5a425cd33d0335bf69fbef7 xfs_io: monitor filesystem health events
d5482537515db1a293d453aed73c3b2319de6c08 xfs_io: add a media error reporting command
71d0fd173dfd56917172c9749a0414b4f57a6072 xfs_healer: create daemon to listen for health events
b901229719a9a69e8d514b5312e31840994630c4 xfs_healer: check events against schema
fc5666c325f368d67a43f3238497801ed573ff0a xfs_healer: enable repairing filesystems
3bd38850575b2879eb6ec32d5cc85104f25c36bd xfs_healer: check for fs features needed for effective repairs
79aac73da3517a69ffde450a08503f6f7d1d5b14 xfs_healer: use getparents to look up file names
b64ef442910c852aa06db2332f90af8055c28107 builddefs: refactor udev directory specification
ad91e5731107ae421b84630231a96bb089d671fc xfs_healer: create a background monitoring service
bf40e001482dca94db02fe44c144f4b66941f987 xfs_healer: don't start service if kernel support unavailable
327557cc1cf6febdc85fc6d48e2fa9570c8e708d xfs_healer: use the autofsck fsproperty to select mode
355b1d3cc628d7ac6720d19b4cad5501ee5f592a xfs_healer: run full scrub after lost corruption events or targeted repair failure
50e02c7d33f37ef7d7be6d306dd06555d6e8e8c0 xfs_healer: use getmntent to find moved filesystems
169b41d7d370a368e6421f0a0860e22bb61d9fc2 xfs_healer: validate that repair fds point to the monitored fs
2a43daea9421080268601484b4774a947e191182 xfs_healer: add a manual page
afe1dd2c55d871ab100d6acc9c571fd00e7221ed xfs_scrub: report media scrub failures to the kernel
c7bf8263871ff047234b355f3f7c8e3b609ab1d9 debian: enable xfs_healer on the root filesystem by default
a328caac5d4e9c16bc55a190cbf280b47ef7c63e xfs_healer: start building a Rust version
95d09e86c4cc6c12e56cb766ac8338b574b7b3bc xfs_healer: enable gettext for localization
912b986c3abfe2ec6f1c4fcafaf2415f4e174a01 xfs_healer: bindgen xfs_fs.h
11248820fe830e1c03d779d48ebd19a43b2b61ca xfs_healer: define Rust objects for health events and kernel interface
e9e2a8d3bdc27ea56934e45f0a8099f24bd7a85b xfs_healer: read binary health events from the kernel
dd483744f522205f952ecfa31770d0a50b68d8ae xfs_healer: read json health events from the kernel
5f6a2b22712fea183767b7ff58a6a70f178028b2 xfs_healer: create a weak file handle so we don't pin the mount
841f63eb0286916e1de6ea64d12f4990223c9171 xfs_healer: fix broken filesystem metadata
26564233ef972b84e28b8104f01689f4ca50d325 xfs_healer: check for fs features needed for effective repairs
4e323f765e473d094a11a9825158841a911eb14d xfs_healer: use getparents to look up file names
1dd5217cab217432b5482105820d7e455c150aef xfs_healer: make the rust program check if kernel support available
12980bf2f609010225114f26c57ae45806d3d659 xfs_healer: use the autofsck fsproperty to select mode
65febd83e9e5f20d0704fa50853da28362e4b0a6 xfs_healer: use rc on the mountpoint instead of lifetime annotations
cb6ec503d4f14cbbb30e7a8f634b9e7fdfeb9228 xfs_healer: use thread pools
b000046186cc9f3665931a86bea6ae25fd595b3b xfs_healer: run full scrub after lost corruption events or targeted repair failure
c759d1b4d9a96e76e32d61bbee71413e550710ce xfs_healer: use getmntent in Rust to find moved filesystems
a6ab568ce51b48ae7c5174ece97f8559759b5bba xfs_healer: validate that repair fds point to the monitored fs in Rust
7fd1456043fbd32ab1c5e72304963f0504b946db debian/control: listify the build dependencies
83cae0348cbd0f77bca575a6c30f79db382d1408 debian/control: pull in build dependencies for xfs_healer

--===============4654788850243694699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf84fba71ef9-9a4a244db1cf.txt

190d880b964f726ac8d164adcf2f7aa4b23fe000 xfs: rename diff_two_keys routines
ba5299696db81a461333660bb2ce78d2d9ba9de3 xfs: rename key_diff routines
4bd2281781b8ade006e79f093fc456ae3192ccbd xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
25f32c07286b38a2b2b1880f6495702861001e06 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
28c2e78fc2958c9904264802b46b705c678fc674 xfs: use a proper variable name and type for storing a comparison result
6fc4966327fd923b3e2d8c31f1ea37262957bf9f xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
bed10d0da2fd0994634ab612269f2789786e29f3 xfs: return the allocated transaction from xfs_trans_alloc_empty
0a5c1fa60d82287b33b2135d1a6fe295d9281911 xfs: improve the xg_active_ref check in xfs_group_free
aa77b45e2873c4ac06c3a75cdc509ee43cc31a0d fs/xfs: replace strncpy with memtostr_pad()
87a808fb6a7f572b1ba7f6cbb8beaed56893f7ee xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fc3784148250e2dcc1999e9bcddfae084edf33ea xfs: do not propagate ENODATA disk errors into xattr code
9983d97ce7bbbb12a1f6d1c1ccf4ba69bb0d1392 xfs_db: add merkle tree geometry calculations
46e23c88249cc49282db1f8096c786467ecf2dad xfs: remove deprecated mount options
8a0550e589715073aa2d2cfd893f6152f8036f3f xfs: remove deprecated sysctl knobs
3b3fc402da65a894bf58a7d2a60604ab138d2cde xfs: create hooks for monitoring health updates
4f818aa777909b0916535898947b38e5c623a20a xfs: create a special file to pass filesystem health to userspace
173e46527592c6e6980a8a3d1ece5cd0de0020fb xfs: create event queuing, formatting, and discovery infrastructure
b8f33f159900fee04450287e986d530b3c57cb50 xfs: report metadata health events through healthmon
1989573d9b1dc8653dea1b5b5ad549d111ad142a xfs: report shutdown events through healthmon
d3a9ae4eb2381dddcccc22b7f17f809192c75d48 xfs: report media errors through healthmon
740425b0ccbb7db600829268b4c243f1e81b8f46 xfs: report file io errors through healthmon
f069cd8e66cd94c98b415cf152152ab6b68c1451 xfs: validate fds against running healthmon
eefbdf8a3b41dd738ba4e11311c6baf4be0dfd3d xfs: add media error reporting ioctl
8ed7ad0bf952aaf0f5a425cd33d0335bf69fbef7 xfs_io: monitor filesystem health events
d5482537515db1a293d453aed73c3b2319de6c08 xfs_io: add a media error reporting command
71d0fd173dfd56917172c9749a0414b4f57a6072 xfs_healer: create daemon to listen for health events
b901229719a9a69e8d514b5312e31840994630c4 xfs_healer: check events against schema
fc5666c325f368d67a43f3238497801ed573ff0a xfs_healer: enable repairing filesystems
3bd38850575b2879eb6ec32d5cc85104f25c36bd xfs_healer: check for fs features needed for effective repairs
79aac73da3517a69ffde450a08503f6f7d1d5b14 xfs_healer: use getparents to look up file names
b64ef442910c852aa06db2332f90af8055c28107 builddefs: refactor udev directory specification
ad91e5731107ae421b84630231a96bb089d671fc xfs_healer: create a background monitoring service
bf40e001482dca94db02fe44c144f4b66941f987 xfs_healer: don't start service if kernel support unavailable
327557cc1cf6febdc85fc6d48e2fa9570c8e708d xfs_healer: use the autofsck fsproperty to select mode
355b1d3cc628d7ac6720d19b4cad5501ee5f592a xfs_healer: run full scrub after lost corruption events or targeted repair failure
50e02c7d33f37ef7d7be6d306dd06555d6e8e8c0 xfs_healer: use getmntent to find moved filesystems
169b41d7d370a368e6421f0a0860e22bb61d9fc2 xfs_healer: validate that repair fds point to the monitored fs
2a43daea9421080268601484b4774a947e191182 xfs_healer: add a manual page
afe1dd2c55d871ab100d6acc9c571fd00e7221ed xfs_scrub: report media scrub failures to the kernel
c7bf8263871ff047234b355f3f7c8e3b609ab1d9 debian: enable xfs_healer on the root filesystem by default

--===============4654788850243694699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d128ef81e45b-b36529b1a5d9.txt

190d880b964f726ac8d164adcf2f7aa4b23fe000 xfs: rename diff_two_keys routines
ba5299696db81a461333660bb2ce78d2d9ba9de3 xfs: rename key_diff routines
4bd2281781b8ade006e79f093fc456ae3192ccbd xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
25f32c07286b38a2b2b1880f6495702861001e06 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
28c2e78fc2958c9904264802b46b705c678fc674 xfs: use a proper variable name and type for storing a comparison result
6fc4966327fd923b3e2d8c31f1ea37262957bf9f xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
bed10d0da2fd0994634ab612269f2789786e29f3 xfs: return the allocated transaction from xfs_trans_alloc_empty
0a5c1fa60d82287b33b2135d1a6fe295d9281911 xfs: improve the xg_active_ref check in xfs_group_free
aa77b45e2873c4ac06c3a75cdc509ee43cc31a0d fs/xfs: replace strncpy with memtostr_pad()
87a808fb6a7f572b1ba7f6cbb8beaed56893f7ee xfs: don't use a xfs_log_iovec for ri_buf in log recovery
fc3784148250e2dcc1999e9bcddfae084edf33ea xfs: do not propagate ENODATA disk errors into xattr code
9983d97ce7bbbb12a1f6d1c1ccf4ba69bb0d1392 xfs_db: add merkle tree geometry calculations
46e23c88249cc49282db1f8096c786467ecf2dad xfs: remove deprecated mount options
8a0550e589715073aa2d2cfd893f6152f8036f3f xfs: remove deprecated sysctl knobs
3b3fc402da65a894bf58a7d2a60604ab138d2cde xfs: create hooks for monitoring health updates
4f818aa777909b0916535898947b38e5c623a20a xfs: create a special file to pass filesystem health to userspace
173e46527592c6e6980a8a3d1ece5cd0de0020fb xfs: create event queuing, formatting, and discovery infrastructure
b8f33f159900fee04450287e986d530b3c57cb50 xfs: report metadata health events through healthmon
1989573d9b1dc8653dea1b5b5ad549d111ad142a xfs: report shutdown events through healthmon
d3a9ae4eb2381dddcccc22b7f17f809192c75d48 xfs: report media errors through healthmon
740425b0ccbb7db600829268b4c243f1e81b8f46 xfs: report file io errors through healthmon
f069cd8e66cd94c98b415cf152152ab6b68c1451 xfs: validate fds against running healthmon
eefbdf8a3b41dd738ba4e11311c6baf4be0dfd3d xfs: add media error reporting ioctl
8ed7ad0bf952aaf0f5a425cd33d0335bf69fbef7 xfs_io: monitor filesystem health events
d5482537515db1a293d453aed73c3b2319de6c08 xfs_io: add a media error reporting command
71d0fd173dfd56917172c9749a0414b4f57a6072 xfs_healer: create daemon to listen for health events
b901229719a9a69e8d514b5312e31840994630c4 xfs_healer: check events against schema
fc5666c325f368d67a43f3238497801ed573ff0a xfs_healer: enable repairing filesystems
3bd38850575b2879eb6ec32d5cc85104f25c36bd xfs_healer: check for fs features needed for effective repairs
79aac73da3517a69ffde450a08503f6f7d1d5b14 xfs_healer: use getparents to look up file names
b64ef442910c852aa06db2332f90af8055c28107 builddefs: refactor udev directory specification
ad91e5731107ae421b84630231a96bb089d671fc xfs_healer: create a background monitoring service
bf40e001482dca94db02fe44c144f4b66941f987 xfs_healer: don't start service if kernel support unavailable
327557cc1cf6febdc85fc6d48e2fa9570c8e708d xfs_healer: use the autofsck fsproperty to select mode
355b1d3cc628d7ac6720d19b4cad5501ee5f592a xfs_healer: run full scrub after lost corruption events or targeted repair failure
50e02c7d33f37ef7d7be6d306dd06555d6e8e8c0 xfs_healer: use getmntent to find moved filesystems
169b41d7d370a368e6421f0a0860e22bb61d9fc2 xfs_healer: validate that repair fds point to the monitored fs
2a43daea9421080268601484b4774a947e191182 xfs_healer: add a manual page
afe1dd2c55d871ab100d6acc9c571fd00e7221ed xfs_scrub: report media scrub failures to the kernel
c7bf8263871ff047234b355f3f7c8e3b609ab1d9 debian: enable xfs_healer on the root filesystem by default
a328caac5d4e9c16bc55a190cbf280b47ef7c63e xfs_healer: start building a Rust version
95d09e86c4cc6c12e56cb766ac8338b574b7b3bc xfs_healer: enable gettext for localization
912b986c3abfe2ec6f1c4fcafaf2415f4e174a01 xfs_healer: bindgen xfs_fs.h
11248820fe830e1c03d779d48ebd19a43b2b61ca xfs_healer: define Rust objects for health events and kernel interface
e9e2a8d3bdc27ea56934e45f0a8099f24bd7a85b xfs_healer: read binary health events from the kernel
dd483744f522205f952ecfa31770d0a50b68d8ae xfs_healer: read json health events from the kernel
5f6a2b22712fea183767b7ff58a6a70f178028b2 xfs_healer: create a weak file handle so we don't pin the mount
841f63eb0286916e1de6ea64d12f4990223c9171 xfs_healer: fix broken filesystem metadata
26564233ef972b84e28b8104f01689f4ca50d325 xfs_healer: check for fs features needed for effective repairs
4e323f765e473d094a11a9825158841a911eb14d xfs_healer: use getparents to look up file names
1dd5217cab217432b5482105820d7e455c150aef xfs_healer: make the rust program check if kernel support available
12980bf2f609010225114f26c57ae45806d3d659 xfs_healer: use the autofsck fsproperty to select mode
65febd83e9e5f20d0704fa50853da28362e4b0a6 xfs_healer: use rc on the mountpoint instead of lifetime annotations
cb6ec503d4f14cbbb30e7a8f634b9e7fdfeb9228 xfs_healer: use thread pools
b000046186cc9f3665931a86bea6ae25fd595b3b xfs_healer: run full scrub after lost corruption events or targeted repair failure
c759d1b4d9a96e76e32d61bbee71413e550710ce xfs_healer: use getmntent in Rust to find moved filesystems
a6ab568ce51b48ae7c5174ece97f8559759b5bba xfs_healer: validate that repair fds point to the monitored fs in Rust
7fd1456043fbd32ab1c5e72304963f0504b946db debian/control: listify the build dependencies
83cae0348cbd0f77bca575a6c30f79db382d1408 debian/control: pull in build dependencies for xfs_healer
92b64a5ec18b63f96822d5c8a66c1022fc6c26d5 xfs_repair: allow sysadmins to add free inode btree indexes
cb7ea91c72bde5ccc3afae7254a1f2cdbf8c4cdd xfs_repair: allow sysadmins to add reflink
83e85583a015d426d2919cf4877645837a9f2671 xfs_repair: allow sysadmins to add reverse mapping indexes
1bdb959880bb62c9fae06a483777393c828e447c xfs_repair: upgrade an existing filesystem to have parent pointers
f265a851b3af19c09b729d7fd29d44a0f71398d2 xfs_repair: allow sysadmins to add metadata directories
18d6a31e2eda4519bcc57ea8a6baed45bfd0411a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1b7d91d8d48ca0e53227e22f415151282cadd383 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
fb3db887f8d20076d33560a9c755147a427e2fa9 xfs_repair: allow sysadmins to add realtime reflink
32e4795cc3673b85a4c756e0c014e70807b9ff72 xfs_repair: skip free space checks when upgrading
12bec2d8dff590613a252b53c366531188202408 xfs_repair: allow adding rmapbt to reflink filesystems

--===============4654788850243694699==--
