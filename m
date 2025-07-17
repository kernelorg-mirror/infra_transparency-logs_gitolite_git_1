Content-Type: multipart/mixed; boundary="===============2341138723593620054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 17 Jul 2025 22:03:50 -0000
Message-Id: <175278983037.997228.2221610653547602592@gitolite.kernel.org>

--===============2341138723593620054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 80bea9794bb1e6955cdcdda3654bd14c0438f894
    new: 1aa2c247028c1ebf364fabae9f58959c44343ad3
    log: revlist-80bea9794bb1-1aa2c247028c.txt
  - ref: refs/heads/health-monitoring
    old: 1a5a128d5ebaae097b65f813d65a79b84fceda29
    new: 6e0e263d60b43a3a50193535a3a3860f84b94d3c
    log: revlist-1a5a128d5eba-6e0e263d60b4.txt
  - ref: refs/heads/health-monitoring-rust
    old: e4dabbe418d906a18f128a9d0536bb0942fa51a9
    new: 652bd9bea213749368c30512008404dfee595b0b
    log: revlist-e4dabbe418d9-652bd9bea213.txt
  - ref: refs/heads/upgrade-newer-features
    old: 2aec5078c12885c0da4711a05492cdb8f9c1aaf7
    new: d387ab1a76d100915d8c00adc3e22966bc8071be
    log: revlist-2aec5078c128-d387ab1a76d1.txt
  - ref: refs/heads/libxfs-6.16-sync
    old: 0000000000000000000000000000000000000000
    new: 844cdbe8fcd797135d4deeeec6277cbdb76084b0
  - ref: refs/tags/libxfs-6.16-sync_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: 806c423f6f4e4431a1665c3a0a2957cafd3ef18e
  - ref: refs/heads/atomic-writes
    old: 0000000000000000000000000000000000000000
    new: c5ae59b566d5476375062ef23c430fa9a0e9b75f
  - ref: refs/tags/atomic-writes_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: 98096cc001bca254e97edb9708cd0996a0b275f7
  - ref: refs/heads/scrub
    old: 0000000000000000000000000000000000000000
    new: 3f10437fd7e0d25940b48b34f7783ea7417f2ad9
  - ref: refs/tags/scrub_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: 172c8204d76eabc7482ebd4a7fe666eec0e85eb6
  - ref: refs/tags/health-monitoring_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: 23b7d91796565e8ca2e542eda59e2961a4939e43
  - ref: refs/tags/health-monitoring-rust_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: 1c2a37da8c20d77d9d17f78eee1b86b9a2f94ff7
  - ref: refs/tags/upgrade-newer-features_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: c99743c7572fcf44a780064f33bde07d24087bdd
  - ref: refs/tags/djwong-wtf_2025-07-17
    old: 0000000000000000000000000000000000000000
    new: 2744ff3a9f5711083a20510c3736985e87982d52

--===============2341138723593620054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bea9794bb1-1aa2c247028c.txt

d0884c436c82dddbf5f5ef57acfbf784ff7f7832 xfsprogs: Release v6.15.0
dfd570e9b5bd9fb953b944473c8bdd4d9071798d xfs: add helpers to compute transaction reservation for finishing intent items
a269a75b49e64797b26b6a12a14a320d9ba28034 xfs: allow block allocator to take an alignment hint
d988d6ccbadf3a5766b974d15671ac4017171579 xfs: commit CoW-based atomic writes atomically
ca60e1217e9a7ef0a9732aba7234d449a3cca565 libxfs: add helpers to compute log item overhead
213516a293abea2d94a0d3a3cc409b6e394b2590 xfs: add xfs_calc_atomic_write_unit_max()
844cdbe8fcd797135d4deeeec6277cbdb76084b0 xfs: allow sysadmins to specify a maximum atomic write limit at mount time
261712e61b9e2137e233d483c639ae2c83db6e36 libfrog: move statx.h from io/ to libfrog/
e7889f3e83ce1d648157313c55d75f263ce8b558 xfs_db: create an untorn_max subcommand
b25717a29ea122bb6e72cdcc52fe124be8ee336e xfs_io: dump new atomic_write_unit_max_opt statx field
a5df500da07916a59ab92d92e022051c6e237465 mkfs: don't complain about overly large auto-detected log stripe units
5b0acb96f67c65a97dc9845ec5f4264feb486c2a mkfs: autodetect log stripe unit for external log devices
64678df61fd390ddf6ab07fb888df4ed1d42d5fe mkfs: try to align AG size based on atomic write capabilities
c5ae59b566d5476375062ef23c430fa9a0e9b75f mkfs: allow users to configure the desired maximum atomic write size
3f10437fd7e0d25940b48b34f7783ea7417f2ad9 xfs_scrub: remove EXPERIMENTAL warnings
a82f6bca9098ebd79ffb8c446eccd51a9049c602 xfs: create hooks for monitoring health updates
5867a5f4424a59341b5fcba6c156c4778cfe1108 xfs: create a special file to pass filesystem health to userspace
fb1944ee256f58add6c6b395d12f8d586515dd01 xfs: create event queuing, formatting, and discovery infrastructure
8dd9390ea13beae9ea8765298b86f418f614410f xfs: report metadata health events through healthmon
5cfb891e461c7483c66dc763ec0d3a80930b283d xfs: report shutdown events through healthmon
94d6e935eefd726e05bc32f2afca176ea5da36cb xfs: report media errors through healthmon
bcb5cbfd109e774814d58f2f6050614a196fdb9a xfs: report file io errors through healthmon
0f4412b0a4b52f35c7897548a31ebf5e08dc0eff xfs: add media error reporting ioctl
3f62d23bf48062d9f7ab2c5839a7a714a9bea64a xfs_io: monitor filesystem health events
d5207d1b4ee89f1b2733d00c910f33d973c491ac xfs_io: add a media error reporting command
c030fb03ff79d546e3150d89fd19744886ec435a xfs_healer: create daemon to listen for health events
81cb9545c6a03d7ac6c92ecddb97f2a6ad89c628 xfs_healer: check events against schema
66525d6ba9db7d88b89912e867d13abf1aed7993 xfs_healer: enable repairing filesystems
2d16e1c4e291f3d3b2233c3066629c09a08e15ce xfs_healer: check for fs features needed for effective repairs
acdd1efd35a6e46e39ee0946a44056dc4322cb3e xfs_healer: use getparents to look up file names
dcbc24b5c93868c54420c1c4a4a436e134b93113 builddefs: refactor udev directory specification
2c8e3f9097a0d5d06f8f37d6de9f1f486936f5d7 xfs_healer: create a background monitoring service
866cf50adb8108b1040a2b6cb0b586165d125daf xfs_healer: don't start service if kernel support unavailable
9429fb88bbe455853bc792f0a06e03bb965b1f92 xfs_healer: use the autofsck fsproperty to select mode
eb795c0cdb7b141b972794038951ff25b52bc366 xfs_healer: run full scrub after lost corruption events or targeted repair failure
aa530504946b84532f5ed5a80d43507c4bd206ae xfs_healer: use getmntent to find moved filesystems
2bc87617f15339cd53b750d190b274032a1f5c81 xfs_healer: add a manual page
6dc333b0216639511d88d95dd990470a5f2bbc84 xfs_scrub: report media scrub failures to the kernel
6e0e263d60b43a3a50193535a3a3860f84b94d3c debian: enable xfs_healer on the root filesystem by default
f278c8b467bd715cec541a2a887cd51d897ba413 xfs_healer: start building a Rust version
58fc71185f3eabc69b0543bd34f4413d381f9946 xfs_healer: enable gettext for localization
dd5359a40ecc9c3cb45e64a3d23937ee5b204357 xfs_healer: bindgen xfs_fs.h
444cb1db53cb8d2b3f54db7bbd0c59bf0f237ef8 xfs_healer: define Rust objects for health events and kernel interface
c10dfaee21b28a057046715100b49dc65bf07d46 xfs_healer: read binary health events from the kernel
1050907494786c8cc48515afb1e9452d77f80a8a xfs_healer: read json health events from the kernel
3aa933575ae1606cca7ecdd37c8447e13557e3a4 xfs_healer: create a weak file handle so we don't pin the mount
09355850183eb3e0c8bb248e5ca20d605eb6c01b xfs_healer: fix broken filesystem metadata
ea4abf10be2a0b345928e17657d2295c1c0ea7c2 xfs_healer: check for fs features needed for effective repairs
369412482113baf5f393fd225594b06bb950cf46 xfs_healer: use getparents to look up file names
69cd005dee001fd7f6071987c2dc98626351cb0b xfs_healer: make the rust program check if kernel support available
01081eed318e31cf1a7ac14814719c664493419d xfs_healer: use the autofsck fsproperty to select mode
ee40fbc7ffbed94e03d9ec6e4091f35dcd3b7b3a xfs_healer: use rc on the mountpoint instead of lifetime annotations
9be9e5d0637f75b9c23ecf2805e50caa292eb7ed xfs_healer: use thread pools
b0cfd761ce528ec2749387769f4969f73ad99e69 xfs_healer: run full scrub after lost corruption events or targeted repair failure
aa568ed242d23137141d1bf6fd4820185c9fba5a xfs_healer: use getmntent in Rust to find moved filesystems
cf858dfd45feada965e259fab11d35d9f00e42b3 debian/control: listify the build dependencies
652bd9bea213749368c30512008404dfee595b0b debian/control: pull in build dependencies for xfs_healer
b5bf923d613ea6a4f5a57522fbc83c5ba76411d7 xfs_repair: allow sysadmins to add free inode btree indexes
8446aa3774b267f165eb76a1f3b7a1f17cc308b3 xfs_repair: allow sysadmins to add reflink
3dd80ec990b84afc83b037238ace5af4094bb468 xfs_repair: allow sysadmins to add reverse mapping indexes
88360a1b4e341842b5c89ed0c12a9dd62f3a4210 xfs_repair: upgrade an existing filesystem to have parent pointers
05f599a1f57bdbea4dd8823e9d9b407551baa518 xfs_repair: allow sysadmins to add metadata directories
44effc5c0bb2bee96674869c58ea9fda2732a651 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
9c77ee4db7d5f61c91ca4d4970cdbec052ae6970 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
84da423db5e4e4b9ad0b6edd656e18afae4dc272 xfs_repair: allow sysadmins to add realtime reflink
8b7bedbcfee12d484e77a2f04a24c858f3565fb7 xfs_repair: skip free space checks when upgrading
d387ab1a76d100915d8c00adc3e22966bc8071be xfs_repair: allow adding rmapbt to reflink filesystems
02607139659d6d1241e126b0e85580899929b49b mkfs: allow specification of default options via configuration file
a81c799b64838c179c866c82caf5daab2e259037 xfs: upgrade filesystem features
65b7ef3710889b6e0b9f2359d8ba1f5716dc5b6a debug xfs/422 rmap shutdowns
d63dd808b89c534719ff2cbcb1c8a25f84cdd616 xfs_scrub: retry threaded phase4 repairs
a6bf5eb75cfe9dd0b43a4ddca9d805c035dcdbaf xfs_scrub: quiet down unicrash warnings about weird names
1dc5e4074a8d26a03f29b8ed9bdfb20efdaba34e xfs_scrub: complain about case-insensitive names
1aa2c247028c1ebf364fabae9f58959c44343ad3 xfs_scrub/healer: enable everything via a systemd preset file

--===============2341138723593620054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5a128d5eba-6e0e263d60b4.txt

d0884c436c82dddbf5f5ef57acfbf784ff7f7832 xfsprogs: Release v6.15.0
dfd570e9b5bd9fb953b944473c8bdd4d9071798d xfs: add helpers to compute transaction reservation for finishing intent items
a269a75b49e64797b26b6a12a14a320d9ba28034 xfs: allow block allocator to take an alignment hint
d988d6ccbadf3a5766b974d15671ac4017171579 xfs: commit CoW-based atomic writes atomically
ca60e1217e9a7ef0a9732aba7234d449a3cca565 libxfs: add helpers to compute log item overhead
213516a293abea2d94a0d3a3cc409b6e394b2590 xfs: add xfs_calc_atomic_write_unit_max()
844cdbe8fcd797135d4deeeec6277cbdb76084b0 xfs: allow sysadmins to specify a maximum atomic write limit at mount time
261712e61b9e2137e233d483c639ae2c83db6e36 libfrog: move statx.h from io/ to libfrog/
e7889f3e83ce1d648157313c55d75f263ce8b558 xfs_db: create an untorn_max subcommand
b25717a29ea122bb6e72cdcc52fe124be8ee336e xfs_io: dump new atomic_write_unit_max_opt statx field
a5df500da07916a59ab92d92e022051c6e237465 mkfs: don't complain about overly large auto-detected log stripe units
5b0acb96f67c65a97dc9845ec5f4264feb486c2a mkfs: autodetect log stripe unit for external log devices
64678df61fd390ddf6ab07fb888df4ed1d42d5fe mkfs: try to align AG size based on atomic write capabilities
c5ae59b566d5476375062ef23c430fa9a0e9b75f mkfs: allow users to configure the desired maximum atomic write size
3f10437fd7e0d25940b48b34f7783ea7417f2ad9 xfs_scrub: remove EXPERIMENTAL warnings
a82f6bca9098ebd79ffb8c446eccd51a9049c602 xfs: create hooks for monitoring health updates
5867a5f4424a59341b5fcba6c156c4778cfe1108 xfs: create a special file to pass filesystem health to userspace
fb1944ee256f58add6c6b395d12f8d586515dd01 xfs: create event queuing, formatting, and discovery infrastructure
8dd9390ea13beae9ea8765298b86f418f614410f xfs: report metadata health events through healthmon
5cfb891e461c7483c66dc763ec0d3a80930b283d xfs: report shutdown events through healthmon
94d6e935eefd726e05bc32f2afca176ea5da36cb xfs: report media errors through healthmon
bcb5cbfd109e774814d58f2f6050614a196fdb9a xfs: report file io errors through healthmon
0f4412b0a4b52f35c7897548a31ebf5e08dc0eff xfs: add media error reporting ioctl
3f62d23bf48062d9f7ab2c5839a7a714a9bea64a xfs_io: monitor filesystem health events
d5207d1b4ee89f1b2733d00c910f33d973c491ac xfs_io: add a media error reporting command
c030fb03ff79d546e3150d89fd19744886ec435a xfs_healer: create daemon to listen for health events
81cb9545c6a03d7ac6c92ecddb97f2a6ad89c628 xfs_healer: check events against schema
66525d6ba9db7d88b89912e867d13abf1aed7993 xfs_healer: enable repairing filesystems
2d16e1c4e291f3d3b2233c3066629c09a08e15ce xfs_healer: check for fs features needed for effective repairs
acdd1efd35a6e46e39ee0946a44056dc4322cb3e xfs_healer: use getparents to look up file names
dcbc24b5c93868c54420c1c4a4a436e134b93113 builddefs: refactor udev directory specification
2c8e3f9097a0d5d06f8f37d6de9f1f486936f5d7 xfs_healer: create a background monitoring service
866cf50adb8108b1040a2b6cb0b586165d125daf xfs_healer: don't start service if kernel support unavailable
9429fb88bbe455853bc792f0a06e03bb965b1f92 xfs_healer: use the autofsck fsproperty to select mode
eb795c0cdb7b141b972794038951ff25b52bc366 xfs_healer: run full scrub after lost corruption events or targeted repair failure
aa530504946b84532f5ed5a80d43507c4bd206ae xfs_healer: use getmntent to find moved filesystems
2bc87617f15339cd53b750d190b274032a1f5c81 xfs_healer: add a manual page
6dc333b0216639511d88d95dd990470a5f2bbc84 xfs_scrub: report media scrub failures to the kernel
6e0e263d60b43a3a50193535a3a3860f84b94d3c debian: enable xfs_healer on the root filesystem by default

--===============2341138723593620054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4dabbe418d9-652bd9bea213.txt

d0884c436c82dddbf5f5ef57acfbf784ff7f7832 xfsprogs: Release v6.15.0
dfd570e9b5bd9fb953b944473c8bdd4d9071798d xfs: add helpers to compute transaction reservation for finishing intent items
a269a75b49e64797b26b6a12a14a320d9ba28034 xfs: allow block allocator to take an alignment hint
d988d6ccbadf3a5766b974d15671ac4017171579 xfs: commit CoW-based atomic writes atomically
ca60e1217e9a7ef0a9732aba7234d449a3cca565 libxfs: add helpers to compute log item overhead
213516a293abea2d94a0d3a3cc409b6e394b2590 xfs: add xfs_calc_atomic_write_unit_max()
844cdbe8fcd797135d4deeeec6277cbdb76084b0 xfs: allow sysadmins to specify a maximum atomic write limit at mount time
261712e61b9e2137e233d483c639ae2c83db6e36 libfrog: move statx.h from io/ to libfrog/
e7889f3e83ce1d648157313c55d75f263ce8b558 xfs_db: create an untorn_max subcommand
b25717a29ea122bb6e72cdcc52fe124be8ee336e xfs_io: dump new atomic_write_unit_max_opt statx field
a5df500da07916a59ab92d92e022051c6e237465 mkfs: don't complain about overly large auto-detected log stripe units
5b0acb96f67c65a97dc9845ec5f4264feb486c2a mkfs: autodetect log stripe unit for external log devices
64678df61fd390ddf6ab07fb888df4ed1d42d5fe mkfs: try to align AG size based on atomic write capabilities
c5ae59b566d5476375062ef23c430fa9a0e9b75f mkfs: allow users to configure the desired maximum atomic write size
3f10437fd7e0d25940b48b34f7783ea7417f2ad9 xfs_scrub: remove EXPERIMENTAL warnings
a82f6bca9098ebd79ffb8c446eccd51a9049c602 xfs: create hooks for monitoring health updates
5867a5f4424a59341b5fcba6c156c4778cfe1108 xfs: create a special file to pass filesystem health to userspace
fb1944ee256f58add6c6b395d12f8d586515dd01 xfs: create event queuing, formatting, and discovery infrastructure
8dd9390ea13beae9ea8765298b86f418f614410f xfs: report metadata health events through healthmon
5cfb891e461c7483c66dc763ec0d3a80930b283d xfs: report shutdown events through healthmon
94d6e935eefd726e05bc32f2afca176ea5da36cb xfs: report media errors through healthmon
bcb5cbfd109e774814d58f2f6050614a196fdb9a xfs: report file io errors through healthmon
0f4412b0a4b52f35c7897548a31ebf5e08dc0eff xfs: add media error reporting ioctl
3f62d23bf48062d9f7ab2c5839a7a714a9bea64a xfs_io: monitor filesystem health events
d5207d1b4ee89f1b2733d00c910f33d973c491ac xfs_io: add a media error reporting command
c030fb03ff79d546e3150d89fd19744886ec435a xfs_healer: create daemon to listen for health events
81cb9545c6a03d7ac6c92ecddb97f2a6ad89c628 xfs_healer: check events against schema
66525d6ba9db7d88b89912e867d13abf1aed7993 xfs_healer: enable repairing filesystems
2d16e1c4e291f3d3b2233c3066629c09a08e15ce xfs_healer: check for fs features needed for effective repairs
acdd1efd35a6e46e39ee0946a44056dc4322cb3e xfs_healer: use getparents to look up file names
dcbc24b5c93868c54420c1c4a4a436e134b93113 builddefs: refactor udev directory specification
2c8e3f9097a0d5d06f8f37d6de9f1f486936f5d7 xfs_healer: create a background monitoring service
866cf50adb8108b1040a2b6cb0b586165d125daf xfs_healer: don't start service if kernel support unavailable
9429fb88bbe455853bc792f0a06e03bb965b1f92 xfs_healer: use the autofsck fsproperty to select mode
eb795c0cdb7b141b972794038951ff25b52bc366 xfs_healer: run full scrub after lost corruption events or targeted repair failure
aa530504946b84532f5ed5a80d43507c4bd206ae xfs_healer: use getmntent to find moved filesystems
2bc87617f15339cd53b750d190b274032a1f5c81 xfs_healer: add a manual page
6dc333b0216639511d88d95dd990470a5f2bbc84 xfs_scrub: report media scrub failures to the kernel
6e0e263d60b43a3a50193535a3a3860f84b94d3c debian: enable xfs_healer on the root filesystem by default
f278c8b467bd715cec541a2a887cd51d897ba413 xfs_healer: start building a Rust version
58fc71185f3eabc69b0543bd34f4413d381f9946 xfs_healer: enable gettext for localization
dd5359a40ecc9c3cb45e64a3d23937ee5b204357 xfs_healer: bindgen xfs_fs.h
444cb1db53cb8d2b3f54db7bbd0c59bf0f237ef8 xfs_healer: define Rust objects for health events and kernel interface
c10dfaee21b28a057046715100b49dc65bf07d46 xfs_healer: read binary health events from the kernel
1050907494786c8cc48515afb1e9452d77f80a8a xfs_healer: read json health events from the kernel
3aa933575ae1606cca7ecdd37c8447e13557e3a4 xfs_healer: create a weak file handle so we don't pin the mount
09355850183eb3e0c8bb248e5ca20d605eb6c01b xfs_healer: fix broken filesystem metadata
ea4abf10be2a0b345928e17657d2295c1c0ea7c2 xfs_healer: check for fs features needed for effective repairs
369412482113baf5f393fd225594b06bb950cf46 xfs_healer: use getparents to look up file names
69cd005dee001fd7f6071987c2dc98626351cb0b xfs_healer: make the rust program check if kernel support available
01081eed318e31cf1a7ac14814719c664493419d xfs_healer: use the autofsck fsproperty to select mode
ee40fbc7ffbed94e03d9ec6e4091f35dcd3b7b3a xfs_healer: use rc on the mountpoint instead of lifetime annotations
9be9e5d0637f75b9c23ecf2805e50caa292eb7ed xfs_healer: use thread pools
b0cfd761ce528ec2749387769f4969f73ad99e69 xfs_healer: run full scrub after lost corruption events or targeted repair failure
aa568ed242d23137141d1bf6fd4820185c9fba5a xfs_healer: use getmntent in Rust to find moved filesystems
cf858dfd45feada965e259fab11d35d9f00e42b3 debian/control: listify the build dependencies
652bd9bea213749368c30512008404dfee595b0b debian/control: pull in build dependencies for xfs_healer

--===============2341138723593620054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aec5078c128-d387ab1a76d1.txt

d0884c436c82dddbf5f5ef57acfbf784ff7f7832 xfsprogs: Release v6.15.0
dfd570e9b5bd9fb953b944473c8bdd4d9071798d xfs: add helpers to compute transaction reservation for finishing intent items
a269a75b49e64797b26b6a12a14a320d9ba28034 xfs: allow block allocator to take an alignment hint
d988d6ccbadf3a5766b974d15671ac4017171579 xfs: commit CoW-based atomic writes atomically
ca60e1217e9a7ef0a9732aba7234d449a3cca565 libxfs: add helpers to compute log item overhead
213516a293abea2d94a0d3a3cc409b6e394b2590 xfs: add xfs_calc_atomic_write_unit_max()
844cdbe8fcd797135d4deeeec6277cbdb76084b0 xfs: allow sysadmins to specify a maximum atomic write limit at mount time
261712e61b9e2137e233d483c639ae2c83db6e36 libfrog: move statx.h from io/ to libfrog/
e7889f3e83ce1d648157313c55d75f263ce8b558 xfs_db: create an untorn_max subcommand
b25717a29ea122bb6e72cdcc52fe124be8ee336e xfs_io: dump new atomic_write_unit_max_opt statx field
a5df500da07916a59ab92d92e022051c6e237465 mkfs: don't complain about overly large auto-detected log stripe units
5b0acb96f67c65a97dc9845ec5f4264feb486c2a mkfs: autodetect log stripe unit for external log devices
64678df61fd390ddf6ab07fb888df4ed1d42d5fe mkfs: try to align AG size based on atomic write capabilities
c5ae59b566d5476375062ef23c430fa9a0e9b75f mkfs: allow users to configure the desired maximum atomic write size
3f10437fd7e0d25940b48b34f7783ea7417f2ad9 xfs_scrub: remove EXPERIMENTAL warnings
a82f6bca9098ebd79ffb8c446eccd51a9049c602 xfs: create hooks for monitoring health updates
5867a5f4424a59341b5fcba6c156c4778cfe1108 xfs: create a special file to pass filesystem health to userspace
fb1944ee256f58add6c6b395d12f8d586515dd01 xfs: create event queuing, formatting, and discovery infrastructure
8dd9390ea13beae9ea8765298b86f418f614410f xfs: report metadata health events through healthmon
5cfb891e461c7483c66dc763ec0d3a80930b283d xfs: report shutdown events through healthmon
94d6e935eefd726e05bc32f2afca176ea5da36cb xfs: report media errors through healthmon
bcb5cbfd109e774814d58f2f6050614a196fdb9a xfs: report file io errors through healthmon
0f4412b0a4b52f35c7897548a31ebf5e08dc0eff xfs: add media error reporting ioctl
3f62d23bf48062d9f7ab2c5839a7a714a9bea64a xfs_io: monitor filesystem health events
d5207d1b4ee89f1b2733d00c910f33d973c491ac xfs_io: add a media error reporting command
c030fb03ff79d546e3150d89fd19744886ec435a xfs_healer: create daemon to listen for health events
81cb9545c6a03d7ac6c92ecddb97f2a6ad89c628 xfs_healer: check events against schema
66525d6ba9db7d88b89912e867d13abf1aed7993 xfs_healer: enable repairing filesystems
2d16e1c4e291f3d3b2233c3066629c09a08e15ce xfs_healer: check for fs features needed for effective repairs
acdd1efd35a6e46e39ee0946a44056dc4322cb3e xfs_healer: use getparents to look up file names
dcbc24b5c93868c54420c1c4a4a436e134b93113 builddefs: refactor udev directory specification
2c8e3f9097a0d5d06f8f37d6de9f1f486936f5d7 xfs_healer: create a background monitoring service
866cf50adb8108b1040a2b6cb0b586165d125daf xfs_healer: don't start service if kernel support unavailable
9429fb88bbe455853bc792f0a06e03bb965b1f92 xfs_healer: use the autofsck fsproperty to select mode
eb795c0cdb7b141b972794038951ff25b52bc366 xfs_healer: run full scrub after lost corruption events or targeted repair failure
aa530504946b84532f5ed5a80d43507c4bd206ae xfs_healer: use getmntent to find moved filesystems
2bc87617f15339cd53b750d190b274032a1f5c81 xfs_healer: add a manual page
6dc333b0216639511d88d95dd990470a5f2bbc84 xfs_scrub: report media scrub failures to the kernel
6e0e263d60b43a3a50193535a3a3860f84b94d3c debian: enable xfs_healer on the root filesystem by default
f278c8b467bd715cec541a2a887cd51d897ba413 xfs_healer: start building a Rust version
58fc71185f3eabc69b0543bd34f4413d381f9946 xfs_healer: enable gettext for localization
dd5359a40ecc9c3cb45e64a3d23937ee5b204357 xfs_healer: bindgen xfs_fs.h
444cb1db53cb8d2b3f54db7bbd0c59bf0f237ef8 xfs_healer: define Rust objects for health events and kernel interface
c10dfaee21b28a057046715100b49dc65bf07d46 xfs_healer: read binary health events from the kernel
1050907494786c8cc48515afb1e9452d77f80a8a xfs_healer: read json health events from the kernel
3aa933575ae1606cca7ecdd37c8447e13557e3a4 xfs_healer: create a weak file handle so we don't pin the mount
09355850183eb3e0c8bb248e5ca20d605eb6c01b xfs_healer: fix broken filesystem metadata
ea4abf10be2a0b345928e17657d2295c1c0ea7c2 xfs_healer: check for fs features needed for effective repairs
369412482113baf5f393fd225594b06bb950cf46 xfs_healer: use getparents to look up file names
69cd005dee001fd7f6071987c2dc98626351cb0b xfs_healer: make the rust program check if kernel support available
01081eed318e31cf1a7ac14814719c664493419d xfs_healer: use the autofsck fsproperty to select mode
ee40fbc7ffbed94e03d9ec6e4091f35dcd3b7b3a xfs_healer: use rc on the mountpoint instead of lifetime annotations
9be9e5d0637f75b9c23ecf2805e50caa292eb7ed xfs_healer: use thread pools
b0cfd761ce528ec2749387769f4969f73ad99e69 xfs_healer: run full scrub after lost corruption events or targeted repair failure
aa568ed242d23137141d1bf6fd4820185c9fba5a xfs_healer: use getmntent in Rust to find moved filesystems
cf858dfd45feada965e259fab11d35d9f00e42b3 debian/control: listify the build dependencies
652bd9bea213749368c30512008404dfee595b0b debian/control: pull in build dependencies for xfs_healer
b5bf923d613ea6a4f5a57522fbc83c5ba76411d7 xfs_repair: allow sysadmins to add free inode btree indexes
8446aa3774b267f165eb76a1f3b7a1f17cc308b3 xfs_repair: allow sysadmins to add reflink
3dd80ec990b84afc83b037238ace5af4094bb468 xfs_repair: allow sysadmins to add reverse mapping indexes
88360a1b4e341842b5c89ed0c12a9dd62f3a4210 xfs_repair: upgrade an existing filesystem to have parent pointers
05f599a1f57bdbea4dd8823e9d9b407551baa518 xfs_repair: allow sysadmins to add metadata directories
44effc5c0bb2bee96674869c58ea9fda2732a651 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
9c77ee4db7d5f61c91ca4d4970cdbec052ae6970 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
84da423db5e4e4b9ad0b6edd656e18afae4dc272 xfs_repair: allow sysadmins to add realtime reflink
8b7bedbcfee12d484e77a2f04a24c858f3565fb7 xfs_repair: skip free space checks when upgrading
d387ab1a76d100915d8c00adc3e22966bc8071be xfs_repair: allow adding rmapbt to reflink filesystems

--===============2341138723593620054==--
