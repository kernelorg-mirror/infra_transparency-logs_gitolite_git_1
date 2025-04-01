Content-Type: multipart/mixed; boundary="===============8945804573236535310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 01 Apr 2025 14:39:52 -0000
Message-Id: <174351839245.1386399.1637398552147637007@gitolite.kernel.org>

--===============8945804573236535310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 7e9cfe66a68ade6e4cfff17d276dfba2d41478e0
    new: cbc547a323b0135d577bec44199cd180e5871d26
    log: revlist-7e9cfe66a68a-cbc547a323b0.txt
  - ref: refs/heads/for-next
    old: c34735adb5116b4edae110d788c44d2462017765
    new: 8cd85addd72f1f6e569bd286f6a44dfce90355f1
    log: revlist-c34735adb511-8cd85addd72f.txt
  - ref: refs/heads/health-monitoring
    old: f5611e98af6abbc6d3f3689f8934589c76259858
    new: 4457f705aa4183a9793ce3c9c09b8e1ce9cf7657
    log: revlist-f5611e98af6a-4457f705aa41.txt
  - ref: refs/heads/health-monitoring-rust
    old: b724904ca93bea0388854e6712481ed34d041342
    new: fb3705bc61ab8741183c7b8da5be04b34df98a46
    log: revlist-b724904ca93b-fb3705bc61ab.txt
  - ref: refs/heads/localization
    old: e2bb94f816bad030cdb42f8e44b952d569cc0e6a
    new: cf7f33332ffd04126b7fbd03afc3a77520e68ca1
    log: revlist-e2bb94f816ba-cf7f33332ffd.txt
  - ref: refs/heads/upgrade-newer-features
    old: 9e7b3c3ddb67afe1e3dfffe07592cc106a9ab523
    new: 6169cb97a7656851abe8b4750e3eba115002dbe6
    log: revlist-9e7b3c3ddb67-6169cb97a765.txt
  - ref: refs/tags/origin/for-next_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: b4237312c44fef3c13d2727b9279bffefa04db1b
  - ref: refs/tags/localization_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: b3a2fb53b2b8f81b44c16f1f9e821b32d66bc4ce
  - ref: refs/tags/health-monitoring_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: a77310a82c73953433b3be9c37369abead3aef2d
  - ref: refs/tags/health-monitoring-rust_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: aa9fdd6a2cd77e8be40f16cc737cdef144463e46
  - ref: refs/tags/upgrade-newer-features_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: de187afe19a55038626853c5b102888180a27c11
  - ref: refs/tags/djwong-wtf_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: 9f9b0320b2013824aef965004563f59082912a80

--===============8945804573236535310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9cfe66a68a-cbc547a323b0.txt

d2d034be62f490af3bb5381930462ad377e24a35 make: remove the .extradep file in libxfs on "make clean"
c2dcf4a8a3a561b12e81795de7c0e49eeaffe671 xfs_io: Add support for preadv2
92c62bdfa1d206f97b9baba7c1894f1b65896de1 xfs_io: Add RWF_DONTCACHE support to pwritev2
840b472675eddf12e405d8821185439a4cf5fa6c xfs_io: Add RWF_DONTCACHE support to preadv2
2d5aa51bee121208da9c11be6d14c463c5661d26 xfs_io: Add cachestat syscall support
e6caefbdcf10b3c74d26c02c454c9e4134850f95 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
28db545be050f4571e9bf642133c1b969091f82c xfs_repair: don't recreate /quota metadir if there are no quota inodes
b26d16875213a6a25cc9194d45e4547a42ded5e1 xfs_repair: fix crash in reset_rt_metadir_inodes
bbd8ba73e64b43b29e96b813173aafd6da4ab1fc xfs_repair: fix infinite loop in longform_dir2_entry_check*
06adb3cb38beb304b7b1f002de95e59cfa9098fb xfs_repair: fix stupid argument error in verify_inode_chunk
0b4156b99b2a5af1fdb04ad26911520d41b9ce87 xfs: Use abs_diff instead of XFS_ABSDIFF
8cd85addd72f1f6e569bd286f6a44dfce90355f1 xfs_repair: handling a block with bad crc, bad uuid, and bad magic number needs fixing
5dde71f07fa06d81e416e9fb7450aec433bd1cb1 xfs_protofile: rename source code to .py.in
baba1934e818f001771b56051f7b9fa61a983185 xfs_scrub_all: rename source code to .py.in
7eb9140ba995c0cddb86ca5ea35a73c3d874a629 Makefile: inject package name/version/bugreport into pot file
60703cb53d1c859a11be04ff01d7be3135328432 xfs_protofile: add messages to localization catalog
cf7f33332ffd04126b7fbd03afc3a77520e68ca1 xfs_scrub_all: localize the strings in the program
095aa3f608cd5a31f7492062fd131d5990aff0ec xfs: create hooks for monitoring health updates
20559e082e93448fc7b6abfff623261613c8a460 xfs: create a special file to pass filesystem health to userspace
d29bbafc3615a32451ff515f9419f4e83020fe77 xfs: create event queuing, formatting, and discovery infrastructure
7bec47b505ed98e620ae121bb51d513a421be658 xfs: report metadata health events through healthmon
bc16960042a00d61508aeb08576a4eee32543807 xfs: report shutdown events through healthmon
a72ec765fb5e000cee53af6490f3863193cc2883 xfs: report media errors through healthmon
73963eed54731c479c6348dadd3ad4f21b107f1d xfs: report file io errors through healthmon
ec0a71516cb083f5d34bd32b2a5b40310b36c59d xfs: add media error reporting ioctl
d99156d4e48ab2bde00e4ef01c7ada27d2371cd1 xfs_io: monitor filesystem health events
b6bb1b34861805c6d647cb5d925295edf5084a52 xfs_io: add a media error reporting command
3173c037b03d7bffaa318f680d1cbf8bc527b70a xfs_healer: create daemon to listen for health events
2751438142daef3e77156a5e09980c4d420f085a xfs_healer: check events against schema
11bd5907f6853c3660a58a38f8170019e93af7d0 xfs_healer: enable repairing filesystems
7f39f599b0e61b16849e348cb2b6be571761da85 xfs_healer: check for fs features needed for effective repairs
af5e98e6c4eb77992a774baf5d803b37ce8ee401 xfs_healer: use getparents to look up file names
9e27a210cd7c885040d650f41df2c96da1980e5c builddefs: refactor udev directory specification
846043694e5ea409e989614a7177fdffc105baba xfs_healer: create a background monitoring service
e150f9671b282b54ba36b2047b74d1b87e1048fb xfs_healer: don't start service if kernel support unavailable
5b955251c7cf5427e534d6e1d1bf086a2ba3f7f0 xfs_healer: use the autofsck fsproperty to select mode
d7ec3a302ea10e76719a23e5652cd56d5068c427 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4e97f671066f9d9b955186c43e335c0ebeed2aea xfs_healer: add a manual page
985e4e212fa10c4ba14339ba4779685350576295 xfs_scrub: report media scrub failures to the kernel
4457f705aa4183a9793ce3c9c09b8e1ce9cf7657 debian: enable xfs_healer on the root filesystem by default
fdb9ccdd9c0f8d395d6b6f58fee3f6d9c117bfb0 xfs_healer: start building a Rust version
29f5f17711a4ed902f7f8fa08c15a90fe9f20299 xfs_healer: enable gettext for localization
cf807767f0411d33ab64ea7389eb06e7af2f20ee xfs_healer: bindgen xfs_fs.h
a786289817adb4a2198be0df80c38dced53b8f5c xfs_healer: define Rust objects for health events and kernel interface
8e3ba88e6dddd98a4e931eb240c18346ecab8e08 xfs_healer: read binary health events from the kernel
a05ef6c66a391cdc6d0fab045ab81396b7444ea9 xfs_healer: read json health events from the kernel
9f0a61dabed81494be9eb3f2956bfa1fa4d765ee xfs_healer: create a weak file handle so we don't pin the mount
73d695f3963d3c80b2ccd7b1211005bb495486c9 xfs_healer: fix broken filesystem metadata
c3aaa1d47fbad3bdea379f9b96e8086aa399625f xfs_healer: check for fs features needed for effective repairs
7e436ae0c0f264fa85968c34af5f82f9d9943235 xfs_healer: use getparents to look up file names
a211b52e0fd3f7335a088ddae59e3590f733b12f xfs_healer: make the rust program check if kernel support available
dc7fb14234993dbe11e1a3831fcbad2e4bcb3238 xfs_healer: use the autofsck fsproperty to select mode
06b538ef01c7b4ccfb66323d08e1a01f844fb77c xfs_healer: use rc on the mountpoint instead of lifetime annotations
b4934e7381befb821d68513342f64ae5ca24e255 xfs_healer: use thread pools
6173e7faf27d06f617bb89be314aef72ed5064b6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6801eacee0dfcb2ab366d5e0b9006ce8161ce9ca debian/control: listify the build dependencies
fb3705bc61ab8741183c7b8da5be04b34df98a46 debian/control: pull in build dependencies for xfs_healer
541c3b680b798a432b1bfa596d870965801f8c6d xfs_repair: allow sysadmins to add free inode btree indexes
a6c729677e977afba88daee3962b6b830fa9cde9 xfs_repair: allow sysadmins to add reflink
d8b2ee95fa79067f6ac48f67e734b0f9902b3451 xfs_repair: allow sysadmins to add reverse mapping indexes
b4030ba73948192ff73c7f320e47cd25e6a2cb59 xfs_repair: upgrade an existing filesystem to have parent pointers
0e97b60071f8e90396d9b6acd6b7019f14790552 xfs_repair: allow sysadmins to add metadata directories
6b67ff6b7e04b18993f5014f785b0022fb759dae xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1d6e35016351dad203c072dc9f29b4b8ad77110f xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7eac353c7205d2f83082a835e106913627233b3c xfs_repair: allow sysadmins to add realtime reflink
a2acc6c4ef83315aeefb7dd855104ae7bb2645fb xfs_repair: skip free space checks when upgrading
6169cb97a7656851abe8b4750e3eba115002dbe6 xfs_repair: allow adding rmapbt to reflink filesystems
e8d2d2beb2e766658ef6ed963e8507ec776aae5e mkfs: allow specification of default options via configuration file
41aa0699ae4ce26449c13ec820dcd57e825f4f13 xfs: upgrade filesystem features
8b757a6d4926552fac0d5052f174b867b958fa1c debug xfs/422 rmap shutdowns
dbeef396dcd09bf71263c1e60ddc7ad2fa756111 xfs_scrub: retry threaded phase4 repairs
bf504bcc21bc717cbe246602686d2430f044100c xfs_scrub: quiet down unicrash warnings about weird names
4dc30ff9150e3d0d2c5d232a8001aafdd2bbc583 xfs_scrub: complain about case-insensitive names
cbc547a323b0135d577bec44199cd180e5871d26 xfs_scrub/healer: enable everything via a systemd preset file

--===============8945804573236535310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34735adb511-8cd85addd72f.txt

d2d034be62f490af3bb5381930462ad377e24a35 make: remove the .extradep file in libxfs on "make clean"
c2dcf4a8a3a561b12e81795de7c0e49eeaffe671 xfs_io: Add support for preadv2
92c62bdfa1d206f97b9baba7c1894f1b65896de1 xfs_io: Add RWF_DONTCACHE support to pwritev2
840b472675eddf12e405d8821185439a4cf5fa6c xfs_io: Add RWF_DONTCACHE support to preadv2
2d5aa51bee121208da9c11be6d14c463c5661d26 xfs_io: Add cachestat syscall support
e6caefbdcf10b3c74d26c02c454c9e4134850f95 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
28db545be050f4571e9bf642133c1b969091f82c xfs_repair: don't recreate /quota metadir if there are no quota inodes
b26d16875213a6a25cc9194d45e4547a42ded5e1 xfs_repair: fix crash in reset_rt_metadir_inodes
bbd8ba73e64b43b29e96b813173aafd6da4ab1fc xfs_repair: fix infinite loop in longform_dir2_entry_check*
06adb3cb38beb304b7b1f002de95e59cfa9098fb xfs_repair: fix stupid argument error in verify_inode_chunk
0b4156b99b2a5af1fdb04ad26911520d41b9ce87 xfs: Use abs_diff instead of XFS_ABSDIFF
8cd85addd72f1f6e569bd286f6a44dfce90355f1 xfs_repair: handling a block with bad crc, bad uuid, and bad magic number needs fixing

--===============8945804573236535310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5611e98af6a-4457f705aa41.txt

d2d034be62f490af3bb5381930462ad377e24a35 make: remove the .extradep file in libxfs on "make clean"
c2dcf4a8a3a561b12e81795de7c0e49eeaffe671 xfs_io: Add support for preadv2
92c62bdfa1d206f97b9baba7c1894f1b65896de1 xfs_io: Add RWF_DONTCACHE support to pwritev2
840b472675eddf12e405d8821185439a4cf5fa6c xfs_io: Add RWF_DONTCACHE support to preadv2
2d5aa51bee121208da9c11be6d14c463c5661d26 xfs_io: Add cachestat syscall support
e6caefbdcf10b3c74d26c02c454c9e4134850f95 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
28db545be050f4571e9bf642133c1b969091f82c xfs_repair: don't recreate /quota metadir if there are no quota inodes
b26d16875213a6a25cc9194d45e4547a42ded5e1 xfs_repair: fix crash in reset_rt_metadir_inodes
bbd8ba73e64b43b29e96b813173aafd6da4ab1fc xfs_repair: fix infinite loop in longform_dir2_entry_check*
06adb3cb38beb304b7b1f002de95e59cfa9098fb xfs_repair: fix stupid argument error in verify_inode_chunk
0b4156b99b2a5af1fdb04ad26911520d41b9ce87 xfs: Use abs_diff instead of XFS_ABSDIFF
8cd85addd72f1f6e569bd286f6a44dfce90355f1 xfs_repair: handling a block with bad crc, bad uuid, and bad magic number needs fixing
5dde71f07fa06d81e416e9fb7450aec433bd1cb1 xfs_protofile: rename source code to .py.in
baba1934e818f001771b56051f7b9fa61a983185 xfs_scrub_all: rename source code to .py.in
7eb9140ba995c0cddb86ca5ea35a73c3d874a629 Makefile: inject package name/version/bugreport into pot file
60703cb53d1c859a11be04ff01d7be3135328432 xfs_protofile: add messages to localization catalog
cf7f33332ffd04126b7fbd03afc3a77520e68ca1 xfs_scrub_all: localize the strings in the program
095aa3f608cd5a31f7492062fd131d5990aff0ec xfs: create hooks for monitoring health updates
20559e082e93448fc7b6abfff623261613c8a460 xfs: create a special file to pass filesystem health to userspace
d29bbafc3615a32451ff515f9419f4e83020fe77 xfs: create event queuing, formatting, and discovery infrastructure
7bec47b505ed98e620ae121bb51d513a421be658 xfs: report metadata health events through healthmon
bc16960042a00d61508aeb08576a4eee32543807 xfs: report shutdown events through healthmon
a72ec765fb5e000cee53af6490f3863193cc2883 xfs: report media errors through healthmon
73963eed54731c479c6348dadd3ad4f21b107f1d xfs: report file io errors through healthmon
ec0a71516cb083f5d34bd32b2a5b40310b36c59d xfs: add media error reporting ioctl
d99156d4e48ab2bde00e4ef01c7ada27d2371cd1 xfs_io: monitor filesystem health events
b6bb1b34861805c6d647cb5d925295edf5084a52 xfs_io: add a media error reporting command
3173c037b03d7bffaa318f680d1cbf8bc527b70a xfs_healer: create daemon to listen for health events
2751438142daef3e77156a5e09980c4d420f085a xfs_healer: check events against schema
11bd5907f6853c3660a58a38f8170019e93af7d0 xfs_healer: enable repairing filesystems
7f39f599b0e61b16849e348cb2b6be571761da85 xfs_healer: check for fs features needed for effective repairs
af5e98e6c4eb77992a774baf5d803b37ce8ee401 xfs_healer: use getparents to look up file names
9e27a210cd7c885040d650f41df2c96da1980e5c builddefs: refactor udev directory specification
846043694e5ea409e989614a7177fdffc105baba xfs_healer: create a background monitoring service
e150f9671b282b54ba36b2047b74d1b87e1048fb xfs_healer: don't start service if kernel support unavailable
5b955251c7cf5427e534d6e1d1bf086a2ba3f7f0 xfs_healer: use the autofsck fsproperty to select mode
d7ec3a302ea10e76719a23e5652cd56d5068c427 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4e97f671066f9d9b955186c43e335c0ebeed2aea xfs_healer: add a manual page
985e4e212fa10c4ba14339ba4779685350576295 xfs_scrub: report media scrub failures to the kernel
4457f705aa4183a9793ce3c9c09b8e1ce9cf7657 debian: enable xfs_healer on the root filesystem by default

--===============8945804573236535310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b724904ca93b-fb3705bc61ab.txt

d2d034be62f490af3bb5381930462ad377e24a35 make: remove the .extradep file in libxfs on "make clean"
c2dcf4a8a3a561b12e81795de7c0e49eeaffe671 xfs_io: Add support for preadv2
92c62bdfa1d206f97b9baba7c1894f1b65896de1 xfs_io: Add RWF_DONTCACHE support to pwritev2
840b472675eddf12e405d8821185439a4cf5fa6c xfs_io: Add RWF_DONTCACHE support to preadv2
2d5aa51bee121208da9c11be6d14c463c5661d26 xfs_io: Add cachestat syscall support
e6caefbdcf10b3c74d26c02c454c9e4134850f95 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
28db545be050f4571e9bf642133c1b969091f82c xfs_repair: don't recreate /quota metadir if there are no quota inodes
b26d16875213a6a25cc9194d45e4547a42ded5e1 xfs_repair: fix crash in reset_rt_metadir_inodes
bbd8ba73e64b43b29e96b813173aafd6da4ab1fc xfs_repair: fix infinite loop in longform_dir2_entry_check*
06adb3cb38beb304b7b1f002de95e59cfa9098fb xfs_repair: fix stupid argument error in verify_inode_chunk
0b4156b99b2a5af1fdb04ad26911520d41b9ce87 xfs: Use abs_diff instead of XFS_ABSDIFF
8cd85addd72f1f6e569bd286f6a44dfce90355f1 xfs_repair: handling a block with bad crc, bad uuid, and bad magic number needs fixing
5dde71f07fa06d81e416e9fb7450aec433bd1cb1 xfs_protofile: rename source code to .py.in
baba1934e818f001771b56051f7b9fa61a983185 xfs_scrub_all: rename source code to .py.in
7eb9140ba995c0cddb86ca5ea35a73c3d874a629 Makefile: inject package name/version/bugreport into pot file
60703cb53d1c859a11be04ff01d7be3135328432 xfs_protofile: add messages to localization catalog
cf7f33332ffd04126b7fbd03afc3a77520e68ca1 xfs_scrub_all: localize the strings in the program
095aa3f608cd5a31f7492062fd131d5990aff0ec xfs: create hooks for monitoring health updates
20559e082e93448fc7b6abfff623261613c8a460 xfs: create a special file to pass filesystem health to userspace
d29bbafc3615a32451ff515f9419f4e83020fe77 xfs: create event queuing, formatting, and discovery infrastructure
7bec47b505ed98e620ae121bb51d513a421be658 xfs: report metadata health events through healthmon
bc16960042a00d61508aeb08576a4eee32543807 xfs: report shutdown events through healthmon
a72ec765fb5e000cee53af6490f3863193cc2883 xfs: report media errors through healthmon
73963eed54731c479c6348dadd3ad4f21b107f1d xfs: report file io errors through healthmon
ec0a71516cb083f5d34bd32b2a5b40310b36c59d xfs: add media error reporting ioctl
d99156d4e48ab2bde00e4ef01c7ada27d2371cd1 xfs_io: monitor filesystem health events
b6bb1b34861805c6d647cb5d925295edf5084a52 xfs_io: add a media error reporting command
3173c037b03d7bffaa318f680d1cbf8bc527b70a xfs_healer: create daemon to listen for health events
2751438142daef3e77156a5e09980c4d420f085a xfs_healer: check events against schema
11bd5907f6853c3660a58a38f8170019e93af7d0 xfs_healer: enable repairing filesystems
7f39f599b0e61b16849e348cb2b6be571761da85 xfs_healer: check for fs features needed for effective repairs
af5e98e6c4eb77992a774baf5d803b37ce8ee401 xfs_healer: use getparents to look up file names
9e27a210cd7c885040d650f41df2c96da1980e5c builddefs: refactor udev directory specification
846043694e5ea409e989614a7177fdffc105baba xfs_healer: create a background monitoring service
e150f9671b282b54ba36b2047b74d1b87e1048fb xfs_healer: don't start service if kernel support unavailable
5b955251c7cf5427e534d6e1d1bf086a2ba3f7f0 xfs_healer: use the autofsck fsproperty to select mode
d7ec3a302ea10e76719a23e5652cd56d5068c427 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4e97f671066f9d9b955186c43e335c0ebeed2aea xfs_healer: add a manual page
985e4e212fa10c4ba14339ba4779685350576295 xfs_scrub: report media scrub failures to the kernel
4457f705aa4183a9793ce3c9c09b8e1ce9cf7657 debian: enable xfs_healer on the root filesystem by default
fdb9ccdd9c0f8d395d6b6f58fee3f6d9c117bfb0 xfs_healer: start building a Rust version
29f5f17711a4ed902f7f8fa08c15a90fe9f20299 xfs_healer: enable gettext for localization
cf807767f0411d33ab64ea7389eb06e7af2f20ee xfs_healer: bindgen xfs_fs.h
a786289817adb4a2198be0df80c38dced53b8f5c xfs_healer: define Rust objects for health events and kernel interface
8e3ba88e6dddd98a4e931eb240c18346ecab8e08 xfs_healer: read binary health events from the kernel
a05ef6c66a391cdc6d0fab045ab81396b7444ea9 xfs_healer: read json health events from the kernel
9f0a61dabed81494be9eb3f2956bfa1fa4d765ee xfs_healer: create a weak file handle so we don't pin the mount
73d695f3963d3c80b2ccd7b1211005bb495486c9 xfs_healer: fix broken filesystem metadata
c3aaa1d47fbad3bdea379f9b96e8086aa399625f xfs_healer: check for fs features needed for effective repairs
7e436ae0c0f264fa85968c34af5f82f9d9943235 xfs_healer: use getparents to look up file names
a211b52e0fd3f7335a088ddae59e3590f733b12f xfs_healer: make the rust program check if kernel support available
dc7fb14234993dbe11e1a3831fcbad2e4bcb3238 xfs_healer: use the autofsck fsproperty to select mode
06b538ef01c7b4ccfb66323d08e1a01f844fb77c xfs_healer: use rc on the mountpoint instead of lifetime annotations
b4934e7381befb821d68513342f64ae5ca24e255 xfs_healer: use thread pools
6173e7faf27d06f617bb89be314aef72ed5064b6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6801eacee0dfcb2ab366d5e0b9006ce8161ce9ca debian/control: listify the build dependencies
fb3705bc61ab8741183c7b8da5be04b34df98a46 debian/control: pull in build dependencies for xfs_healer

--===============8945804573236535310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bb94f816ba-cf7f33332ffd.txt

d2d034be62f490af3bb5381930462ad377e24a35 make: remove the .extradep file in libxfs on "make clean"
c2dcf4a8a3a561b12e81795de7c0e49eeaffe671 xfs_io: Add support for preadv2
92c62bdfa1d206f97b9baba7c1894f1b65896de1 xfs_io: Add RWF_DONTCACHE support to pwritev2
840b472675eddf12e405d8821185439a4cf5fa6c xfs_io: Add RWF_DONTCACHE support to preadv2
2d5aa51bee121208da9c11be6d14c463c5661d26 xfs_io: Add cachestat syscall support
e6caefbdcf10b3c74d26c02c454c9e4134850f95 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
28db545be050f4571e9bf642133c1b969091f82c xfs_repair: don't recreate /quota metadir if there are no quota inodes
b26d16875213a6a25cc9194d45e4547a42ded5e1 xfs_repair: fix crash in reset_rt_metadir_inodes
bbd8ba73e64b43b29e96b813173aafd6da4ab1fc xfs_repair: fix infinite loop in longform_dir2_entry_check*
06adb3cb38beb304b7b1f002de95e59cfa9098fb xfs_repair: fix stupid argument error in verify_inode_chunk
0b4156b99b2a5af1fdb04ad26911520d41b9ce87 xfs: Use abs_diff instead of XFS_ABSDIFF
8cd85addd72f1f6e569bd286f6a44dfce90355f1 xfs_repair: handling a block with bad crc, bad uuid, and bad magic number needs fixing
5dde71f07fa06d81e416e9fb7450aec433bd1cb1 xfs_protofile: rename source code to .py.in
baba1934e818f001771b56051f7b9fa61a983185 xfs_scrub_all: rename source code to .py.in
7eb9140ba995c0cddb86ca5ea35a73c3d874a629 Makefile: inject package name/version/bugreport into pot file
60703cb53d1c859a11be04ff01d7be3135328432 xfs_protofile: add messages to localization catalog
cf7f33332ffd04126b7fbd03afc3a77520e68ca1 xfs_scrub_all: localize the strings in the program

--===============8945804573236535310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7b3c3ddb67-6169cb97a765.txt

d2d034be62f490af3bb5381930462ad377e24a35 make: remove the .extradep file in libxfs on "make clean"
c2dcf4a8a3a561b12e81795de7c0e49eeaffe671 xfs_io: Add support for preadv2
92c62bdfa1d206f97b9baba7c1894f1b65896de1 xfs_io: Add RWF_DONTCACHE support to pwritev2
840b472675eddf12e405d8821185439a4cf5fa6c xfs_io: Add RWF_DONTCACHE support to preadv2
2d5aa51bee121208da9c11be6d14c463c5661d26 xfs_io: Add cachestat syscall support
e6caefbdcf10b3c74d26c02c454c9e4134850f95 xfs_repair: fix wording of error message about leftover CoW blocks on the rt device
28db545be050f4571e9bf642133c1b969091f82c xfs_repair: don't recreate /quota metadir if there are no quota inodes
b26d16875213a6a25cc9194d45e4547a42ded5e1 xfs_repair: fix crash in reset_rt_metadir_inodes
bbd8ba73e64b43b29e96b813173aafd6da4ab1fc xfs_repair: fix infinite loop in longform_dir2_entry_check*
06adb3cb38beb304b7b1f002de95e59cfa9098fb xfs_repair: fix stupid argument error in verify_inode_chunk
0b4156b99b2a5af1fdb04ad26911520d41b9ce87 xfs: Use abs_diff instead of XFS_ABSDIFF
8cd85addd72f1f6e569bd286f6a44dfce90355f1 xfs_repair: handling a block with bad crc, bad uuid, and bad magic number needs fixing
5dde71f07fa06d81e416e9fb7450aec433bd1cb1 xfs_protofile: rename source code to .py.in
baba1934e818f001771b56051f7b9fa61a983185 xfs_scrub_all: rename source code to .py.in
7eb9140ba995c0cddb86ca5ea35a73c3d874a629 Makefile: inject package name/version/bugreport into pot file
60703cb53d1c859a11be04ff01d7be3135328432 xfs_protofile: add messages to localization catalog
cf7f33332ffd04126b7fbd03afc3a77520e68ca1 xfs_scrub_all: localize the strings in the program
095aa3f608cd5a31f7492062fd131d5990aff0ec xfs: create hooks for monitoring health updates
20559e082e93448fc7b6abfff623261613c8a460 xfs: create a special file to pass filesystem health to userspace
d29bbafc3615a32451ff515f9419f4e83020fe77 xfs: create event queuing, formatting, and discovery infrastructure
7bec47b505ed98e620ae121bb51d513a421be658 xfs: report metadata health events through healthmon
bc16960042a00d61508aeb08576a4eee32543807 xfs: report shutdown events through healthmon
a72ec765fb5e000cee53af6490f3863193cc2883 xfs: report media errors through healthmon
73963eed54731c479c6348dadd3ad4f21b107f1d xfs: report file io errors through healthmon
ec0a71516cb083f5d34bd32b2a5b40310b36c59d xfs: add media error reporting ioctl
d99156d4e48ab2bde00e4ef01c7ada27d2371cd1 xfs_io: monitor filesystem health events
b6bb1b34861805c6d647cb5d925295edf5084a52 xfs_io: add a media error reporting command
3173c037b03d7bffaa318f680d1cbf8bc527b70a xfs_healer: create daemon to listen for health events
2751438142daef3e77156a5e09980c4d420f085a xfs_healer: check events against schema
11bd5907f6853c3660a58a38f8170019e93af7d0 xfs_healer: enable repairing filesystems
7f39f599b0e61b16849e348cb2b6be571761da85 xfs_healer: check for fs features needed for effective repairs
af5e98e6c4eb77992a774baf5d803b37ce8ee401 xfs_healer: use getparents to look up file names
9e27a210cd7c885040d650f41df2c96da1980e5c builddefs: refactor udev directory specification
846043694e5ea409e989614a7177fdffc105baba xfs_healer: create a background monitoring service
e150f9671b282b54ba36b2047b74d1b87e1048fb xfs_healer: don't start service if kernel support unavailable
5b955251c7cf5427e534d6e1d1bf086a2ba3f7f0 xfs_healer: use the autofsck fsproperty to select mode
d7ec3a302ea10e76719a23e5652cd56d5068c427 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4e97f671066f9d9b955186c43e335c0ebeed2aea xfs_healer: add a manual page
985e4e212fa10c4ba14339ba4779685350576295 xfs_scrub: report media scrub failures to the kernel
4457f705aa4183a9793ce3c9c09b8e1ce9cf7657 debian: enable xfs_healer on the root filesystem by default
fdb9ccdd9c0f8d395d6b6f58fee3f6d9c117bfb0 xfs_healer: start building a Rust version
29f5f17711a4ed902f7f8fa08c15a90fe9f20299 xfs_healer: enable gettext for localization
cf807767f0411d33ab64ea7389eb06e7af2f20ee xfs_healer: bindgen xfs_fs.h
a786289817adb4a2198be0df80c38dced53b8f5c xfs_healer: define Rust objects for health events and kernel interface
8e3ba88e6dddd98a4e931eb240c18346ecab8e08 xfs_healer: read binary health events from the kernel
a05ef6c66a391cdc6d0fab045ab81396b7444ea9 xfs_healer: read json health events from the kernel
9f0a61dabed81494be9eb3f2956bfa1fa4d765ee xfs_healer: create a weak file handle so we don't pin the mount
73d695f3963d3c80b2ccd7b1211005bb495486c9 xfs_healer: fix broken filesystem metadata
c3aaa1d47fbad3bdea379f9b96e8086aa399625f xfs_healer: check for fs features needed for effective repairs
7e436ae0c0f264fa85968c34af5f82f9d9943235 xfs_healer: use getparents to look up file names
a211b52e0fd3f7335a088ddae59e3590f733b12f xfs_healer: make the rust program check if kernel support available
dc7fb14234993dbe11e1a3831fcbad2e4bcb3238 xfs_healer: use the autofsck fsproperty to select mode
06b538ef01c7b4ccfb66323d08e1a01f844fb77c xfs_healer: use rc on the mountpoint instead of lifetime annotations
b4934e7381befb821d68513342f64ae5ca24e255 xfs_healer: use thread pools
6173e7faf27d06f617bb89be314aef72ed5064b6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
6801eacee0dfcb2ab366d5e0b9006ce8161ce9ca debian/control: listify the build dependencies
fb3705bc61ab8741183c7b8da5be04b34df98a46 debian/control: pull in build dependencies for xfs_healer
541c3b680b798a432b1bfa596d870965801f8c6d xfs_repair: allow sysadmins to add free inode btree indexes
a6c729677e977afba88daee3962b6b830fa9cde9 xfs_repair: allow sysadmins to add reflink
d8b2ee95fa79067f6ac48f67e734b0f9902b3451 xfs_repair: allow sysadmins to add reverse mapping indexes
b4030ba73948192ff73c7f320e47cd25e6a2cb59 xfs_repair: upgrade an existing filesystem to have parent pointers
0e97b60071f8e90396d9b6acd6b7019f14790552 xfs_repair: allow sysadmins to add metadata directories
6b67ff6b7e04b18993f5014f785b0022fb759dae xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1d6e35016351dad203c072dc9f29b4b8ad77110f xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7eac353c7205d2f83082a835e106913627233b3c xfs_repair: allow sysadmins to add realtime reflink
a2acc6c4ef83315aeefb7dd855104ae7bb2645fb xfs_repair: skip free space checks when upgrading
6169cb97a7656851abe8b4750e3eba115002dbe6 xfs_repair: allow adding rmapbt to reflink filesystems

--===============8945804573236535310==--
