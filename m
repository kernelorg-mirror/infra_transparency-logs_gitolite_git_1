Content-Type: multipart/mixed; boundary="===============3518257829146270631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 26 Jul 2025 16:23:24 -0000
Message-Id: <175354700426.3814556.6990015582074329348@gitolite.kernel.org>

--===============3518257829146270631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 1aa2c247028c1ebf364fabae9f58959c44343ad3
    new: f18fd918d71c3ccc2692795a87a692e3be86edc4
    log: revlist-1aa2c247028c-f18fd918d71c.txt
  - ref: refs/heads/for-next
    old: d0884c436c82dddbf5f5ef57acfbf784ff7f7832
    new: 854665693e6770c0730c1354871f08d01be6a333
    log: revlist-d0884c436c82-854665693e67.txt
  - ref: refs/heads/health-monitoring
    old: 6e0e263d60b43a3a50193535a3a3860f84b94d3c
    new: 167016aed88f821fce01fa4258a0c484078fd409
    log: revlist-6e0e263d60b4-167016aed88f.txt
  - ref: refs/heads/health-monitoring-rust
    old: 652bd9bea213749368c30512008404dfee595b0b
    new: 011329a0ba892e790cb739b0c7fedd6c49c13c30
    log: revlist-652bd9bea213-011329a0ba89.txt
  - ref: refs/heads/libxfs-6.16-sync
    old: 844cdbe8fcd797135d4deeeec6277cbdb76084b0
    new: 8609dee92e5d1f13dda294d1f05a1f236bffde70
    log: revlist-844cdbe8fcd7-8609dee92e5d.txt
  - ref: refs/heads/upgrade-newer-features
    old: d387ab1a76d100915d8c00adc3e22966bc8071be
    new: 667aec15895fa5b107ac51b4c5e2bbbc58f52a48
    log: revlist-d387ab1a76d1-667aec15895f.txt
  - ref: refs/tags/origin/for-next_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: d441d0f5bd2599f65349e18e11105dc450a7e866
  - ref: refs/tags/libxfs-6.16-sync_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 331093b5d0679b126935b256a75c002a323ddee7
  - ref: refs/tags/health-monitoring_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: f01d995b356b33589515eee01b2a452df3d5a5f4
  - ref: refs/tags/health-monitoring-rust_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: fdf477f58920b149214ff1d03899cc0ed6550c8f
  - ref: refs/tags/upgrade-newer-features_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: c0ca818d8dd176325bbdef24c634188a40ea182b
  - ref: refs/tags/djwong-wtf_2025-07-26
    old: 0000000000000000000000000000000000000000
    new: 0235e652150ccd3fceff821eea2ebf0298153b33

--===============3518257829146270631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa2c247028c-f18fd918d71c.txt

1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
4c6a63fdb9d45fed16f16aa044ab47ec497ad03f libxfs: add helpers to compute log item overhead
9ae045b77d88a027240f5df7212a28326ccc9d7a xfs: add xfs_calc_atomic_write_unit_max()
1ba98d1f4fd9a484bc69420e449aaaa2848896cd xfs: allow sysadmins to specify a maximum atomic write limit at mount time
fe8cfecb916fb1a3dc139bcd3f17d720188538de libfrog: move statx.h from io/ to libfrog/
b5b477a382448e4adea2e2732ada9df8beca4bff xfs_db: create an untorn_max subcommand
55b28badd9c198770e395bbd1bf57d3cdcecfb23 xfs_io: dump new atomic_write_unit_max_opt statx field
875e57e81ce4293c02d8490bd2fcae8c6de6445a mkfs: don't complain about overly large auto-detected log stripe units
5015906cf669607697cd8a6d02b3654581fe65f3 mkfs: autodetect log stripe unit for external log devices
b245cf32529350a593454389f652e8df1d421752 mkfs: try to align AG size based on atomic write capabilities
3423827c2ed31164aec06168b6ff86fdfae6d170 mkfs: allow users to configure the desired maximum atomic write size
854665693e6770c0730c1354871f08d01be6a333 xfs_scrub: remove EXPERIMENTAL warnings
0e52142dc8cdcee42512b054276d9a50c5cfbf98 xfs: catch stale AGF/AGF metadata
8609dee92e5d1f13dda294d1f05a1f236bffde70 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
0682a26a8db9e18888eb52ef46269ded81641009 xfs: create hooks for monitoring health updates
ac79631725a21c4d36378643e606afd87058a24e xfs: create a special file to pass filesystem health to userspace
547b67cb61570823e0d7e294cc3b5ba2d4f89899 xfs: create event queuing, formatting, and discovery infrastructure
54885a5826d9ae92c90dd77c805f3e69df54c73e xfs: report metadata health events through healthmon
f7ba85bd13e500623709f01646ea1e9d73946e67 xfs: report shutdown events through healthmon
d7af96c8a98ca6cef4f3bd03817a92f026e767b4 xfs: report media errors through healthmon
322d73a2232894ac2b60ed5bd120a66e0fadc559 xfs: report file io errors through healthmon
f0ce11622f24e149f8bf283f2c8c1ee0ed75092a xfs: validate fds against running healthmon
4d6e14c213fc24ef9b50e9b2437f92acb32e86d3 xfs: add media error reporting ioctl
6d90398495805f667fcb6529af23a89bc4cbca14 xfs_io: monitor filesystem health events
3ffb65bbffb2a43e361a0ca34585d3cf9ad7f33b xfs_io: add a media error reporting command
8f290c43bdb853a795e83522b61d2937f42dd5fc xfs_healer: create daemon to listen for health events
36d45776a6655d2369f53f650bb4b71f79ab5802 xfs_healer: check events against schema
0e5c42b37505651dc2732284dad9c08d000d6b63 xfs_healer: enable repairing filesystems
60c7054b5770b637823456d5e2ed0d37b978cc7f xfs_healer: check for fs features needed for effective repairs
36cb9d90f90bd233f9599a0c47b8380d9b8e8d31 xfs_healer: use getparents to look up file names
37e1c1012b9535fd63b11fc96a602aa31ec9fc76 builddefs: refactor udev directory specification
7600b9f6d1213fc3dde6eda2616f2dee569c5cca xfs_healer: create a background monitoring service
606819a3bbba774eeb0c0aeeacefa0b5b27269d4 xfs_healer: don't start service if kernel support unavailable
a2f748bbca68a583ab32ae1c441eb8d26935ad6b xfs_healer: use the autofsck fsproperty to select mode
815e6042f0abdab81e803d31d9eb4be2341c1f83 xfs_healer: run full scrub after lost corruption events or targeted repair failure
cf91e1169cb57960327d6e686d5c871afa23df9d xfs_healer: use getmntent to find moved filesystems
6873b13c2f3bcd289dc6941c4ce1236d27594089 xfs_healer: validate that repair fds point to the monitored fs
2480b5dc32021be0471e2460c2e6f8552a8f0231 xfs_healer: add a manual page
53d7c6778aba705d52549c40da1a5e6e563e5113 xfs_scrub: report media scrub failures to the kernel
167016aed88f821fce01fa4258a0c484078fd409 debian: enable xfs_healer on the root filesystem by default
71755c7549cb525dc5d1fddf82f604f8f96f23e2 xfs_healer: start building a Rust version
de015b31dc781b48fa9c32516b9077c9444109d1 xfs_healer: enable gettext for localization
a10e90b3d968b8db060cfeb2bf67b17b8286c6a0 xfs_healer: bindgen xfs_fs.h
79ee88d512a29388b94c920cd1433e6105659acd xfs_healer: define Rust objects for health events and kernel interface
96d34b202b2646d4ebcd7dc78cbabf562c79b601 xfs_healer: read binary health events from the kernel
c03c1adb23d25a466f6c2f313cb4eb51f5b81e49 xfs_healer: read json health events from the kernel
2df2dbcc435e815e9ec2638d1195e64b0bcaec87 xfs_healer: create a weak file handle so we don't pin the mount
00e447d2088190ec2de5f9c2f099dc2f76d75dce xfs_healer: fix broken filesystem metadata
ef26fa5d4753aa85a961fee55865584d6c19d222 xfs_healer: check for fs features needed for effective repairs
513e272fadb89cf87e0c764ca4b8060e36b1214a xfs_healer: use getparents to look up file names
e46d34b84c3392a7f9087306ea230ad669abaad9 xfs_healer: make the rust program check if kernel support available
a194f4877f537c53ee2d705457e70469106de8bc xfs_healer: use the autofsck fsproperty to select mode
d67e765cc4baf359609913d9141165c78931df88 xfs_healer: use rc on the mountpoint instead of lifetime annotations
e21aaf06484a732413c1b039fa4d8d06e3d79dc0 xfs_healer: use thread pools
abdb519ba49a3873af21bb08f2bea3cf9edde4e9 xfs_healer: run full scrub after lost corruption events or targeted repair failure
3745ee87850f2a9578ad0d0b39650914b82fdc65 xfs_healer: use getmntent in Rust to find moved filesystems
a39daa1bd1584151e995ed28d1f55b58157e728b xfs_healer: validate that repair fds point to the monitored fs in Rust
5620ffb8878c78e30875cf01e8c13922df56c556 debian/control: listify the build dependencies
011329a0ba892e790cb739b0c7fedd6c49c13c30 debian/control: pull in build dependencies for xfs_healer
fb06f7f5c87b469dcbd1f70f9ff17706699af007 xfs_repair: allow sysadmins to add free inode btree indexes
7a87fa243b03334f2361d60fdc27f78d462ca6f6 xfs_repair: allow sysadmins to add reflink
276a2bc5710628f452d83012e0beb55d4fde475e xfs_repair: allow sysadmins to add reverse mapping indexes
aaaa936cbb04da80f0d47f025be69642b0898a67 xfs_repair: upgrade an existing filesystem to have parent pointers
dea483cce85f09232122440d43cc6ddfef497f75 xfs_repair: allow sysadmins to add metadata directories
5cdde79f0ea6e2ac729e89a6b7b3fff7b7e76f74 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
b08cb491277e834c6497974ba9dbc276f4092f9a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7bb7ce6a24549f786df292db845cdb219ba20cdd xfs_repair: allow sysadmins to add realtime reflink
9e4c768ec934038520b68e9f7daa237e824e429b xfs_repair: skip free space checks when upgrading
667aec15895fa5b107ac51b4c5e2bbbc58f52a48 xfs_repair: allow adding rmapbt to reflink filesystems
e762b9053f3d79e088a8cb6a9d84bce34b0ae59b mkfs: allow specification of default options via configuration file
ac0f979f3868b6412059a5f852f9f6c78afac752 xfs: upgrade filesystem features
9bd5cb4d001ee126e57aef88a4770d3cc09cecfc debug xfs/422 rmap shutdowns
5f5399aeedb0565011cb31d8fb1a3085162ce702 xfs_scrub: retry threaded phase4 repairs
8009bbab64d6d3d4d017c3cb4329429d8b3bc573 xfs_scrub: quiet down unicrash warnings about weird names
c111e7af094f2355cc3d5fea5c3900bb8c40c63a xfs_scrub: complain about case-insensitive names
f18fd918d71c3ccc2692795a87a692e3be86edc4 xfs_scrub/healer: enable everything via a systemd preset file

--===============3518257829146270631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0884c436c82-854665693e67.txt

1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
4c6a63fdb9d45fed16f16aa044ab47ec497ad03f libxfs: add helpers to compute log item overhead
9ae045b77d88a027240f5df7212a28326ccc9d7a xfs: add xfs_calc_atomic_write_unit_max()
1ba98d1f4fd9a484bc69420e449aaaa2848896cd xfs: allow sysadmins to specify a maximum atomic write limit at mount time
fe8cfecb916fb1a3dc139bcd3f17d720188538de libfrog: move statx.h from io/ to libfrog/
b5b477a382448e4adea2e2732ada9df8beca4bff xfs_db: create an untorn_max subcommand
55b28badd9c198770e395bbd1bf57d3cdcecfb23 xfs_io: dump new atomic_write_unit_max_opt statx field
875e57e81ce4293c02d8490bd2fcae8c6de6445a mkfs: don't complain about overly large auto-detected log stripe units
5015906cf669607697cd8a6d02b3654581fe65f3 mkfs: autodetect log stripe unit for external log devices
b245cf32529350a593454389f652e8df1d421752 mkfs: try to align AG size based on atomic write capabilities
3423827c2ed31164aec06168b6ff86fdfae6d170 mkfs: allow users to configure the desired maximum atomic write size
854665693e6770c0730c1354871f08d01be6a333 xfs_scrub: remove EXPERIMENTAL warnings

--===============3518257829146270631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0e263d60b4-167016aed88f.txt

1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
4c6a63fdb9d45fed16f16aa044ab47ec497ad03f libxfs: add helpers to compute log item overhead
9ae045b77d88a027240f5df7212a28326ccc9d7a xfs: add xfs_calc_atomic_write_unit_max()
1ba98d1f4fd9a484bc69420e449aaaa2848896cd xfs: allow sysadmins to specify a maximum atomic write limit at mount time
fe8cfecb916fb1a3dc139bcd3f17d720188538de libfrog: move statx.h from io/ to libfrog/
b5b477a382448e4adea2e2732ada9df8beca4bff xfs_db: create an untorn_max subcommand
55b28badd9c198770e395bbd1bf57d3cdcecfb23 xfs_io: dump new atomic_write_unit_max_opt statx field
875e57e81ce4293c02d8490bd2fcae8c6de6445a mkfs: don't complain about overly large auto-detected log stripe units
5015906cf669607697cd8a6d02b3654581fe65f3 mkfs: autodetect log stripe unit for external log devices
b245cf32529350a593454389f652e8df1d421752 mkfs: try to align AG size based on atomic write capabilities
3423827c2ed31164aec06168b6ff86fdfae6d170 mkfs: allow users to configure the desired maximum atomic write size
854665693e6770c0730c1354871f08d01be6a333 xfs_scrub: remove EXPERIMENTAL warnings
0e52142dc8cdcee42512b054276d9a50c5cfbf98 xfs: catch stale AGF/AGF metadata
8609dee92e5d1f13dda294d1f05a1f236bffde70 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
0682a26a8db9e18888eb52ef46269ded81641009 xfs: create hooks for monitoring health updates
ac79631725a21c4d36378643e606afd87058a24e xfs: create a special file to pass filesystem health to userspace
547b67cb61570823e0d7e294cc3b5ba2d4f89899 xfs: create event queuing, formatting, and discovery infrastructure
54885a5826d9ae92c90dd77c805f3e69df54c73e xfs: report metadata health events through healthmon
f7ba85bd13e500623709f01646ea1e9d73946e67 xfs: report shutdown events through healthmon
d7af96c8a98ca6cef4f3bd03817a92f026e767b4 xfs: report media errors through healthmon
322d73a2232894ac2b60ed5bd120a66e0fadc559 xfs: report file io errors through healthmon
f0ce11622f24e149f8bf283f2c8c1ee0ed75092a xfs: validate fds against running healthmon
4d6e14c213fc24ef9b50e9b2437f92acb32e86d3 xfs: add media error reporting ioctl
6d90398495805f667fcb6529af23a89bc4cbca14 xfs_io: monitor filesystem health events
3ffb65bbffb2a43e361a0ca34585d3cf9ad7f33b xfs_io: add a media error reporting command
8f290c43bdb853a795e83522b61d2937f42dd5fc xfs_healer: create daemon to listen for health events
36d45776a6655d2369f53f650bb4b71f79ab5802 xfs_healer: check events against schema
0e5c42b37505651dc2732284dad9c08d000d6b63 xfs_healer: enable repairing filesystems
60c7054b5770b637823456d5e2ed0d37b978cc7f xfs_healer: check for fs features needed for effective repairs
36cb9d90f90bd233f9599a0c47b8380d9b8e8d31 xfs_healer: use getparents to look up file names
37e1c1012b9535fd63b11fc96a602aa31ec9fc76 builddefs: refactor udev directory specification
7600b9f6d1213fc3dde6eda2616f2dee569c5cca xfs_healer: create a background monitoring service
606819a3bbba774eeb0c0aeeacefa0b5b27269d4 xfs_healer: don't start service if kernel support unavailable
a2f748bbca68a583ab32ae1c441eb8d26935ad6b xfs_healer: use the autofsck fsproperty to select mode
815e6042f0abdab81e803d31d9eb4be2341c1f83 xfs_healer: run full scrub after lost corruption events or targeted repair failure
cf91e1169cb57960327d6e686d5c871afa23df9d xfs_healer: use getmntent to find moved filesystems
6873b13c2f3bcd289dc6941c4ce1236d27594089 xfs_healer: validate that repair fds point to the monitored fs
2480b5dc32021be0471e2460c2e6f8552a8f0231 xfs_healer: add a manual page
53d7c6778aba705d52549c40da1a5e6e563e5113 xfs_scrub: report media scrub failures to the kernel
167016aed88f821fce01fa4258a0c484078fd409 debian: enable xfs_healer on the root filesystem by default

--===============3518257829146270631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652bd9bea213-011329a0ba89.txt

1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
4c6a63fdb9d45fed16f16aa044ab47ec497ad03f libxfs: add helpers to compute log item overhead
9ae045b77d88a027240f5df7212a28326ccc9d7a xfs: add xfs_calc_atomic_write_unit_max()
1ba98d1f4fd9a484bc69420e449aaaa2848896cd xfs: allow sysadmins to specify a maximum atomic write limit at mount time
fe8cfecb916fb1a3dc139bcd3f17d720188538de libfrog: move statx.h from io/ to libfrog/
b5b477a382448e4adea2e2732ada9df8beca4bff xfs_db: create an untorn_max subcommand
55b28badd9c198770e395bbd1bf57d3cdcecfb23 xfs_io: dump new atomic_write_unit_max_opt statx field
875e57e81ce4293c02d8490bd2fcae8c6de6445a mkfs: don't complain about overly large auto-detected log stripe units
5015906cf669607697cd8a6d02b3654581fe65f3 mkfs: autodetect log stripe unit for external log devices
b245cf32529350a593454389f652e8df1d421752 mkfs: try to align AG size based on atomic write capabilities
3423827c2ed31164aec06168b6ff86fdfae6d170 mkfs: allow users to configure the desired maximum atomic write size
854665693e6770c0730c1354871f08d01be6a333 xfs_scrub: remove EXPERIMENTAL warnings
0e52142dc8cdcee42512b054276d9a50c5cfbf98 xfs: catch stale AGF/AGF metadata
8609dee92e5d1f13dda294d1f05a1f236bffde70 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
0682a26a8db9e18888eb52ef46269ded81641009 xfs: create hooks for monitoring health updates
ac79631725a21c4d36378643e606afd87058a24e xfs: create a special file to pass filesystem health to userspace
547b67cb61570823e0d7e294cc3b5ba2d4f89899 xfs: create event queuing, formatting, and discovery infrastructure
54885a5826d9ae92c90dd77c805f3e69df54c73e xfs: report metadata health events through healthmon
f7ba85bd13e500623709f01646ea1e9d73946e67 xfs: report shutdown events through healthmon
d7af96c8a98ca6cef4f3bd03817a92f026e767b4 xfs: report media errors through healthmon
322d73a2232894ac2b60ed5bd120a66e0fadc559 xfs: report file io errors through healthmon
f0ce11622f24e149f8bf283f2c8c1ee0ed75092a xfs: validate fds against running healthmon
4d6e14c213fc24ef9b50e9b2437f92acb32e86d3 xfs: add media error reporting ioctl
6d90398495805f667fcb6529af23a89bc4cbca14 xfs_io: monitor filesystem health events
3ffb65bbffb2a43e361a0ca34585d3cf9ad7f33b xfs_io: add a media error reporting command
8f290c43bdb853a795e83522b61d2937f42dd5fc xfs_healer: create daemon to listen for health events
36d45776a6655d2369f53f650bb4b71f79ab5802 xfs_healer: check events against schema
0e5c42b37505651dc2732284dad9c08d000d6b63 xfs_healer: enable repairing filesystems
60c7054b5770b637823456d5e2ed0d37b978cc7f xfs_healer: check for fs features needed for effective repairs
36cb9d90f90bd233f9599a0c47b8380d9b8e8d31 xfs_healer: use getparents to look up file names
37e1c1012b9535fd63b11fc96a602aa31ec9fc76 builddefs: refactor udev directory specification
7600b9f6d1213fc3dde6eda2616f2dee569c5cca xfs_healer: create a background monitoring service
606819a3bbba774eeb0c0aeeacefa0b5b27269d4 xfs_healer: don't start service if kernel support unavailable
a2f748bbca68a583ab32ae1c441eb8d26935ad6b xfs_healer: use the autofsck fsproperty to select mode
815e6042f0abdab81e803d31d9eb4be2341c1f83 xfs_healer: run full scrub after lost corruption events or targeted repair failure
cf91e1169cb57960327d6e686d5c871afa23df9d xfs_healer: use getmntent to find moved filesystems
6873b13c2f3bcd289dc6941c4ce1236d27594089 xfs_healer: validate that repair fds point to the monitored fs
2480b5dc32021be0471e2460c2e6f8552a8f0231 xfs_healer: add a manual page
53d7c6778aba705d52549c40da1a5e6e563e5113 xfs_scrub: report media scrub failures to the kernel
167016aed88f821fce01fa4258a0c484078fd409 debian: enable xfs_healer on the root filesystem by default
71755c7549cb525dc5d1fddf82f604f8f96f23e2 xfs_healer: start building a Rust version
de015b31dc781b48fa9c32516b9077c9444109d1 xfs_healer: enable gettext for localization
a10e90b3d968b8db060cfeb2bf67b17b8286c6a0 xfs_healer: bindgen xfs_fs.h
79ee88d512a29388b94c920cd1433e6105659acd xfs_healer: define Rust objects for health events and kernel interface
96d34b202b2646d4ebcd7dc78cbabf562c79b601 xfs_healer: read binary health events from the kernel
c03c1adb23d25a466f6c2f313cb4eb51f5b81e49 xfs_healer: read json health events from the kernel
2df2dbcc435e815e9ec2638d1195e64b0bcaec87 xfs_healer: create a weak file handle so we don't pin the mount
00e447d2088190ec2de5f9c2f099dc2f76d75dce xfs_healer: fix broken filesystem metadata
ef26fa5d4753aa85a961fee55865584d6c19d222 xfs_healer: check for fs features needed for effective repairs
513e272fadb89cf87e0c764ca4b8060e36b1214a xfs_healer: use getparents to look up file names
e46d34b84c3392a7f9087306ea230ad669abaad9 xfs_healer: make the rust program check if kernel support available
a194f4877f537c53ee2d705457e70469106de8bc xfs_healer: use the autofsck fsproperty to select mode
d67e765cc4baf359609913d9141165c78931df88 xfs_healer: use rc on the mountpoint instead of lifetime annotations
e21aaf06484a732413c1b039fa4d8d06e3d79dc0 xfs_healer: use thread pools
abdb519ba49a3873af21bb08f2bea3cf9edde4e9 xfs_healer: run full scrub after lost corruption events or targeted repair failure
3745ee87850f2a9578ad0d0b39650914b82fdc65 xfs_healer: use getmntent in Rust to find moved filesystems
a39daa1bd1584151e995ed28d1f55b58157e728b xfs_healer: validate that repair fds point to the monitored fs in Rust
5620ffb8878c78e30875cf01e8c13922df56c556 debian/control: listify the build dependencies
011329a0ba892e790cb739b0c7fedd6c49c13c30 debian/control: pull in build dependencies for xfs_healer

--===============3518257829146270631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844cdbe8fcd7-8609dee92e5d.txt

1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
4c6a63fdb9d45fed16f16aa044ab47ec497ad03f libxfs: add helpers to compute log item overhead
9ae045b77d88a027240f5df7212a28326ccc9d7a xfs: add xfs_calc_atomic_write_unit_max()
1ba98d1f4fd9a484bc69420e449aaaa2848896cd xfs: allow sysadmins to specify a maximum atomic write limit at mount time
fe8cfecb916fb1a3dc139bcd3f17d720188538de libfrog: move statx.h from io/ to libfrog/
b5b477a382448e4adea2e2732ada9df8beca4bff xfs_db: create an untorn_max subcommand
55b28badd9c198770e395bbd1bf57d3cdcecfb23 xfs_io: dump new atomic_write_unit_max_opt statx field
875e57e81ce4293c02d8490bd2fcae8c6de6445a mkfs: don't complain about overly large auto-detected log stripe units
5015906cf669607697cd8a6d02b3654581fe65f3 mkfs: autodetect log stripe unit for external log devices
b245cf32529350a593454389f652e8df1d421752 mkfs: try to align AG size based on atomic write capabilities
3423827c2ed31164aec06168b6ff86fdfae6d170 mkfs: allow users to configure the desired maximum atomic write size
854665693e6770c0730c1354871f08d01be6a333 xfs_scrub: remove EXPERIMENTAL warnings
0e52142dc8cdcee42512b054276d9a50c5cfbf98 xfs: catch stale AGF/AGF metadata
8609dee92e5d1f13dda294d1f05a1f236bffde70 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs

--===============3518257829146270631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d387ab1a76d1-667aec15895f.txt

1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
4c6a63fdb9d45fed16f16aa044ab47ec497ad03f libxfs: add helpers to compute log item overhead
9ae045b77d88a027240f5df7212a28326ccc9d7a xfs: add xfs_calc_atomic_write_unit_max()
1ba98d1f4fd9a484bc69420e449aaaa2848896cd xfs: allow sysadmins to specify a maximum atomic write limit at mount time
fe8cfecb916fb1a3dc139bcd3f17d720188538de libfrog: move statx.h from io/ to libfrog/
b5b477a382448e4adea2e2732ada9df8beca4bff xfs_db: create an untorn_max subcommand
55b28badd9c198770e395bbd1bf57d3cdcecfb23 xfs_io: dump new atomic_write_unit_max_opt statx field
875e57e81ce4293c02d8490bd2fcae8c6de6445a mkfs: don't complain about overly large auto-detected log stripe units
5015906cf669607697cd8a6d02b3654581fe65f3 mkfs: autodetect log stripe unit for external log devices
b245cf32529350a593454389f652e8df1d421752 mkfs: try to align AG size based on atomic write capabilities
3423827c2ed31164aec06168b6ff86fdfae6d170 mkfs: allow users to configure the desired maximum atomic write size
854665693e6770c0730c1354871f08d01be6a333 xfs_scrub: remove EXPERIMENTAL warnings
0e52142dc8cdcee42512b054276d9a50c5cfbf98 xfs: catch stale AGF/AGF metadata
8609dee92e5d1f13dda294d1f05a1f236bffde70 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
0682a26a8db9e18888eb52ef46269ded81641009 xfs: create hooks for monitoring health updates
ac79631725a21c4d36378643e606afd87058a24e xfs: create a special file to pass filesystem health to userspace
547b67cb61570823e0d7e294cc3b5ba2d4f89899 xfs: create event queuing, formatting, and discovery infrastructure
54885a5826d9ae92c90dd77c805f3e69df54c73e xfs: report metadata health events through healthmon
f7ba85bd13e500623709f01646ea1e9d73946e67 xfs: report shutdown events through healthmon
d7af96c8a98ca6cef4f3bd03817a92f026e767b4 xfs: report media errors through healthmon
322d73a2232894ac2b60ed5bd120a66e0fadc559 xfs: report file io errors through healthmon
f0ce11622f24e149f8bf283f2c8c1ee0ed75092a xfs: validate fds against running healthmon
4d6e14c213fc24ef9b50e9b2437f92acb32e86d3 xfs: add media error reporting ioctl
6d90398495805f667fcb6529af23a89bc4cbca14 xfs_io: monitor filesystem health events
3ffb65bbffb2a43e361a0ca34585d3cf9ad7f33b xfs_io: add a media error reporting command
8f290c43bdb853a795e83522b61d2937f42dd5fc xfs_healer: create daemon to listen for health events
36d45776a6655d2369f53f650bb4b71f79ab5802 xfs_healer: check events against schema
0e5c42b37505651dc2732284dad9c08d000d6b63 xfs_healer: enable repairing filesystems
60c7054b5770b637823456d5e2ed0d37b978cc7f xfs_healer: check for fs features needed for effective repairs
36cb9d90f90bd233f9599a0c47b8380d9b8e8d31 xfs_healer: use getparents to look up file names
37e1c1012b9535fd63b11fc96a602aa31ec9fc76 builddefs: refactor udev directory specification
7600b9f6d1213fc3dde6eda2616f2dee569c5cca xfs_healer: create a background monitoring service
606819a3bbba774eeb0c0aeeacefa0b5b27269d4 xfs_healer: don't start service if kernel support unavailable
a2f748bbca68a583ab32ae1c441eb8d26935ad6b xfs_healer: use the autofsck fsproperty to select mode
815e6042f0abdab81e803d31d9eb4be2341c1f83 xfs_healer: run full scrub after lost corruption events or targeted repair failure
cf91e1169cb57960327d6e686d5c871afa23df9d xfs_healer: use getmntent to find moved filesystems
6873b13c2f3bcd289dc6941c4ce1236d27594089 xfs_healer: validate that repair fds point to the monitored fs
2480b5dc32021be0471e2460c2e6f8552a8f0231 xfs_healer: add a manual page
53d7c6778aba705d52549c40da1a5e6e563e5113 xfs_scrub: report media scrub failures to the kernel
167016aed88f821fce01fa4258a0c484078fd409 debian: enable xfs_healer on the root filesystem by default
71755c7549cb525dc5d1fddf82f604f8f96f23e2 xfs_healer: start building a Rust version
de015b31dc781b48fa9c32516b9077c9444109d1 xfs_healer: enable gettext for localization
a10e90b3d968b8db060cfeb2bf67b17b8286c6a0 xfs_healer: bindgen xfs_fs.h
79ee88d512a29388b94c920cd1433e6105659acd xfs_healer: define Rust objects for health events and kernel interface
96d34b202b2646d4ebcd7dc78cbabf562c79b601 xfs_healer: read binary health events from the kernel
c03c1adb23d25a466f6c2f313cb4eb51f5b81e49 xfs_healer: read json health events from the kernel
2df2dbcc435e815e9ec2638d1195e64b0bcaec87 xfs_healer: create a weak file handle so we don't pin the mount
00e447d2088190ec2de5f9c2f099dc2f76d75dce xfs_healer: fix broken filesystem metadata
ef26fa5d4753aa85a961fee55865584d6c19d222 xfs_healer: check for fs features needed for effective repairs
513e272fadb89cf87e0c764ca4b8060e36b1214a xfs_healer: use getparents to look up file names
e46d34b84c3392a7f9087306ea230ad669abaad9 xfs_healer: make the rust program check if kernel support available
a194f4877f537c53ee2d705457e70469106de8bc xfs_healer: use the autofsck fsproperty to select mode
d67e765cc4baf359609913d9141165c78931df88 xfs_healer: use rc on the mountpoint instead of lifetime annotations
e21aaf06484a732413c1b039fa4d8d06e3d79dc0 xfs_healer: use thread pools
abdb519ba49a3873af21bb08f2bea3cf9edde4e9 xfs_healer: run full scrub after lost corruption events or targeted repair failure
3745ee87850f2a9578ad0d0b39650914b82fdc65 xfs_healer: use getmntent in Rust to find moved filesystems
a39daa1bd1584151e995ed28d1f55b58157e728b xfs_healer: validate that repair fds point to the monitored fs in Rust
5620ffb8878c78e30875cf01e8c13922df56c556 debian/control: listify the build dependencies
011329a0ba892e790cb739b0c7fedd6c49c13c30 debian/control: pull in build dependencies for xfs_healer
fb06f7f5c87b469dcbd1f70f9ff17706699af007 xfs_repair: allow sysadmins to add free inode btree indexes
7a87fa243b03334f2361d60fdc27f78d462ca6f6 xfs_repair: allow sysadmins to add reflink
276a2bc5710628f452d83012e0beb55d4fde475e xfs_repair: allow sysadmins to add reverse mapping indexes
aaaa936cbb04da80f0d47f025be69642b0898a67 xfs_repair: upgrade an existing filesystem to have parent pointers
dea483cce85f09232122440d43cc6ddfef497f75 xfs_repair: allow sysadmins to add metadata directories
5cdde79f0ea6e2ac729e89a6b7b3fff7b7e76f74 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
b08cb491277e834c6497974ba9dbc276f4092f9a xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7bb7ce6a24549f786df292db845cdb219ba20cdd xfs_repair: allow sysadmins to add realtime reflink
9e4c768ec934038520b68e9f7daa237e824e429b xfs_repair: skip free space checks when upgrading
667aec15895fa5b107ac51b4c5e2bbbc58f52a48 xfs_repair: allow adding rmapbt to reflink filesystems

--===============3518257829146270631==--
