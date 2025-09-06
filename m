Content-Type: multipart/mixed; boundary="===============0707763896369934713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sat, 06 Sep 2025 03:37:59 -0000
Message-Id: <175712987965.3800831.10628566668082196981@gitolite.kernel.org>

--===============0707763896369934713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: faeafd489d6f93de10443cb04c5647b9d34666f5
    new: 4fc2a83075b235d66786f15eaa879b902c39fca3
    log: revlist-faeafd489d6f-4fc2a83075b2.txt
  - ref: refs/heads/for-next
    old: 854665693e6770c0730c1354871f08d01be6a333
    new: 1d287f3d958ebc425275d6a08ad6977e13e52fac
    log: |
         68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
         f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
         466e8aa6e0e80a0a54a939b35d6e755d82c14435 misc: fix reversed calloc arguments
         264762bb42b9d32793161c0d64c5a34e1f741fd3 mkfs: require reflink for max_atomic_write option
         ea5d15f34e815f196cfafe2effd7679b8446818d move xfs_log_recover.h to libxfs/
         0c5c99ee8669294cc25aaf6566dcd72f4f7b09da libxfs: update xfs_log_recover.h to kernel version as of Linux 6.16
         9ec44397ea2afd001278c33733433f67394b6c87 Document current limitation of shrinking fs
         1d287f3d958ebc425275d6a08ad6977e13e52fac xfsprogs: Release v6.16.0
         
  - ref: refs/heads/health-monitoring
    old: d75669d3d4b1c6164258f9d7429b119c24931410
    new: 7354233d6e385f05c2763972afa8f79e46ee447a
    log: revlist-d75669d3d4b1-7354233d6e38.txt
  - ref: refs/heads/health-monitoring-rust
    old: 89d8c487a1ecbb16fc8e8e0df7386a184996bb59
    new: 74d303c04cc9f020e612f226f65bc3f982248c59
    log: revlist-89d8c487a1ec-74d303c04cc9.txt
  - ref: refs/heads/upgrade-newer-features
    old: 38654bead83ed9f816b667efcee44b8eebbe5d2a
    new: 848af065c06926478053bc091f569a6a0b3fb241
    log: revlist-38654bead83e-848af065c069.txt
  - ref: refs/tags/v6.16.0
    old: 0000000000000000000000000000000000000000
    new: 239fa760fac02281bd3e16eed52b5a30fbb86cb6
  - ref: refs/tags/health-monitoring_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: bf84fba71ef9cfb0d2e5c223b8baac5f080e1adc
  - ref: refs/tags/health-monitoring-rust_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: a30ba1a44d11762bb398a7b2db367ddee6f1d292
  - ref: refs/tags/upgrade-newer-features_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: d128ef81e45bef9951550a65abcccb4bacb0c9b9
  - ref: refs/tags/djwong-wtf_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 56fb6d3797e407d441c873351a24ead059a3f4f0

--===============0707763896369934713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faeafd489d6f-4fc2a83075b2.txt

466e8aa6e0e80a0a54a939b35d6e755d82c14435 misc: fix reversed calloc arguments
264762bb42b9d32793161c0d64c5a34e1f741fd3 mkfs: require reflink for max_atomic_write option
ea5d15f34e815f196cfafe2effd7679b8446818d move xfs_log_recover.h to libxfs/
0c5c99ee8669294cc25aaf6566dcd72f4f7b09da libxfs: update xfs_log_recover.h to kernel version as of Linux 6.16
9ec44397ea2afd001278c33733433f67394b6c87 Document current limitation of shrinking fs
1d287f3d958ebc425275d6a08ad6977e13e52fac xfsprogs: Release v6.16.0
525d9691e566e6f05444d28f71e35f3311aa662d xfs_db: add merkle tree geometry calculations
c9dcdbd70eb429819911a0482fd6e9e0c8303654 xfs: create hooks for monitoring health updates
ecba903ca815b18205c4a019771c29db161b3af9 xfs: create a special file to pass filesystem health to userspace
0a40c1a4a00da92d39175b50d81ad23530a88c29 xfs: create event queuing, formatting, and discovery infrastructure
d5ddf39d6cfa755a4a650af265e0fbf01aa9a16a xfs: report metadata health events through healthmon
0deda2cef03e3e6c972d1706c6673d6bc99efd2f xfs: report shutdown events through healthmon
d45eead3e26a9e5dd4ac76e6eb343f1c0eda1a5c xfs: report media errors through healthmon
3275103a9106073488959f4de0786b08a3fccbd3 xfs: report file io errors through healthmon
68bb11333624e2e10aa97dc26c96c330c0e484c7 xfs: validate fds against running healthmon
b1d235d017eafe514eca98cc1cc6534365a58355 xfs: add media error reporting ioctl
8b17b777b9f25ca063a6c19f93a4fa8afd965568 xfs_io: monitor filesystem health events
bfb370b9c9855cde598019860a6219d7cafc4f20 xfs_io: add a media error reporting command
d67297bcb5616b749741d511847434800becb163 xfs_healer: create daemon to listen for health events
4bd4b483784fd46719d984e82e11b5cedd76fd99 xfs_healer: check events against schema
5829ff876970801b499848c0066367d2356ffc96 xfs_healer: enable repairing filesystems
e3937068556316d2c5b5e3113022b643375e2290 xfs_healer: check for fs features needed for effective repairs
2c930aed5a9b4f4dc8b736e15d8307b3caa53729 xfs_healer: use getparents to look up file names
3b6ac132018e0d7bdb61609d877ce3f9ca95ce3d builddefs: refactor udev directory specification
d284fafce3ce525baf796002799dc375cf943851 xfs_healer: create a background monitoring service
15826ff3940458aa0ae898ac20aac75b693e5d84 xfs_healer: don't start service if kernel support unavailable
c960e6b49b0b79a6f8d56d271d75e895b0651bc9 xfs_healer: use the autofsck fsproperty to select mode
05c5ffdffb920c7e251bde5f0674effe62fd24aa xfs_healer: run full scrub after lost corruption events or targeted repair failure
d17e82fab9fc6c7267a955c1101f79a930ae554d xfs_healer: use getmntent to find moved filesystems
e2f7cd6e58efb74e4339e688671da1355482218c xfs_healer: validate that repair fds point to the monitored fs
cba23e9d3b93b662ef2b9a65947a05c469272f48 xfs_healer: add a manual page
59e0cbc96a76ca5ae0a5df22571706e66f7dc60c xfs_scrub: report media scrub failures to the kernel
7354233d6e385f05c2763972afa8f79e46ee447a debian: enable xfs_healer on the root filesystem by default
1a5fbdc7f5398dd78bffba3901ada7a1e6501313 xfs_healer: start building a Rust version
46d213b4aabcd545ab01012f06df65ec0669c2d3 xfs_healer: enable gettext for localization
334f27677e1aced5502f2bd43ccb1ed759f39f9b xfs_healer: bindgen xfs_fs.h
d93db1e0b4158828e4617a56c09ebb602c8b5916 xfs_healer: define Rust objects for health events and kernel interface
a965a87fa903cf1b6de89a498d866b96585ba9f7 xfs_healer: read binary health events from the kernel
25d11d28ddd87ba5bf2948b8ccc04682e754d539 xfs_healer: read json health events from the kernel
3f7a9742895b5262b71de97a8b8d0e4c03969e92 xfs_healer: create a weak file handle so we don't pin the mount
96cec77386a4584c5d7fd6391d34d51af00506b8 xfs_healer: fix broken filesystem metadata
c5aaa7370f08ada5e56fd73d7296231d1d54cd42 xfs_healer: check for fs features needed for effective repairs
5e1dcc608332f2e6c4cea2cbdd89de302e6747d8 xfs_healer: use getparents to look up file names
9406c211918771b0c0c4158210f00514d738291b xfs_healer: make the rust program check if kernel support available
295356a3945c1ad0b7101308f35b6caba2080364 xfs_healer: use the autofsck fsproperty to select mode
2774131fe7d9efa6bf3471748c865dfb12100c2f xfs_healer: use rc on the mountpoint instead of lifetime annotations
2822a76206d0c6684d3e44301ae05c28d4ad4875 xfs_healer: use thread pools
78832bb9a1b61765194f226145ef575ee0dc1bb0 xfs_healer: run full scrub after lost corruption events or targeted repair failure
af890524a0fab11a79217f03f946a68b15440530 xfs_healer: use getmntent in Rust to find moved filesystems
55a0e908937044f6b84f94c8634c5e312c3a7540 xfs_healer: validate that repair fds point to the monitored fs in Rust
54d9180b4efd35d57828a64c792b7e6a7e3aec73 debian/control: listify the build dependencies
74d303c04cc9f020e612f226f65bc3f982248c59 debian/control: pull in build dependencies for xfs_healer
dd93c7b04d4ba8f6deca8b61e378959dff3e3cb3 xfs_repair: allow sysadmins to add free inode btree indexes
0e768042a396f9746b0f8d383bd84138aeeb5325 xfs_repair: allow sysadmins to add reflink
06758fccf260d067c7f3739d6560257c791b9ff5 xfs_repair: allow sysadmins to add reverse mapping indexes
2d104f6c7a8eb65dfe2120d520705dc7f86c4132 xfs_repair: upgrade an existing filesystem to have parent pointers
965915e997df667fe968bc8104159cf59a93edf3 xfs_repair: allow sysadmins to add metadata directories
e1ae88dce3499516b72bd5d0e9d9497d4116108d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
9cbc7ed6a048c26f6f9c799907065a506174031d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
bc95d8dfc7634b9bd0d9f9d29e185ba891f92c06 xfs_repair: allow sysadmins to add realtime reflink
da63de4f2bdcef9ee4e26d6d661616f4f3c83f64 xfs_repair: skip free space checks when upgrading
848af065c06926478053bc091f569a6a0b3fb241 xfs_repair: allow adding rmapbt to reflink filesystems
f8696b1084a46ae0af8bc39565c5d2145a6cf3ef mkfs: allow specification of default options via configuration file
cf06b4ead7ff55898f947d422705fa773e99bba3 xfs: upgrade filesystem features
6562ef857ab5654c0276add274d8819a646d4bd1 debug xfs/422 rmap shutdowns
af4d87a41cf81de086f07e6fe75fa4c01c8d5fc0 xfs_scrub: retry threaded phase4 repairs
f3d44b656da17165f7987641c46b4fffb31aedb8 xfs_scrub: quiet down unicrash warnings about weird names
645b872c858bd8bfde896756e63e3f229f2c0c86 xfs_scrub: complain about case-insensitive names
4fc2a83075b235d66786f15eaa879b902c39fca3 xfs_scrub/healer: enable everything via a systemd preset file

--===============0707763896369934713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75669d3d4b1-7354233d6e38.txt

466e8aa6e0e80a0a54a939b35d6e755d82c14435 misc: fix reversed calloc arguments
264762bb42b9d32793161c0d64c5a34e1f741fd3 mkfs: require reflink for max_atomic_write option
ea5d15f34e815f196cfafe2effd7679b8446818d move xfs_log_recover.h to libxfs/
0c5c99ee8669294cc25aaf6566dcd72f4f7b09da libxfs: update xfs_log_recover.h to kernel version as of Linux 6.16
9ec44397ea2afd001278c33733433f67394b6c87 Document current limitation of shrinking fs
1d287f3d958ebc425275d6a08ad6977e13e52fac xfsprogs: Release v6.16.0
525d9691e566e6f05444d28f71e35f3311aa662d xfs_db: add merkle tree geometry calculations
c9dcdbd70eb429819911a0482fd6e9e0c8303654 xfs: create hooks for monitoring health updates
ecba903ca815b18205c4a019771c29db161b3af9 xfs: create a special file to pass filesystem health to userspace
0a40c1a4a00da92d39175b50d81ad23530a88c29 xfs: create event queuing, formatting, and discovery infrastructure
d5ddf39d6cfa755a4a650af265e0fbf01aa9a16a xfs: report metadata health events through healthmon
0deda2cef03e3e6c972d1706c6673d6bc99efd2f xfs: report shutdown events through healthmon
d45eead3e26a9e5dd4ac76e6eb343f1c0eda1a5c xfs: report media errors through healthmon
3275103a9106073488959f4de0786b08a3fccbd3 xfs: report file io errors through healthmon
68bb11333624e2e10aa97dc26c96c330c0e484c7 xfs: validate fds against running healthmon
b1d235d017eafe514eca98cc1cc6534365a58355 xfs: add media error reporting ioctl
8b17b777b9f25ca063a6c19f93a4fa8afd965568 xfs_io: monitor filesystem health events
bfb370b9c9855cde598019860a6219d7cafc4f20 xfs_io: add a media error reporting command
d67297bcb5616b749741d511847434800becb163 xfs_healer: create daemon to listen for health events
4bd4b483784fd46719d984e82e11b5cedd76fd99 xfs_healer: check events against schema
5829ff876970801b499848c0066367d2356ffc96 xfs_healer: enable repairing filesystems
e3937068556316d2c5b5e3113022b643375e2290 xfs_healer: check for fs features needed for effective repairs
2c930aed5a9b4f4dc8b736e15d8307b3caa53729 xfs_healer: use getparents to look up file names
3b6ac132018e0d7bdb61609d877ce3f9ca95ce3d builddefs: refactor udev directory specification
d284fafce3ce525baf796002799dc375cf943851 xfs_healer: create a background monitoring service
15826ff3940458aa0ae898ac20aac75b693e5d84 xfs_healer: don't start service if kernel support unavailable
c960e6b49b0b79a6f8d56d271d75e895b0651bc9 xfs_healer: use the autofsck fsproperty to select mode
05c5ffdffb920c7e251bde5f0674effe62fd24aa xfs_healer: run full scrub after lost corruption events or targeted repair failure
d17e82fab9fc6c7267a955c1101f79a930ae554d xfs_healer: use getmntent to find moved filesystems
e2f7cd6e58efb74e4339e688671da1355482218c xfs_healer: validate that repair fds point to the monitored fs
cba23e9d3b93b662ef2b9a65947a05c469272f48 xfs_healer: add a manual page
59e0cbc96a76ca5ae0a5df22571706e66f7dc60c xfs_scrub: report media scrub failures to the kernel
7354233d6e385f05c2763972afa8f79e46ee447a debian: enable xfs_healer on the root filesystem by default

--===============0707763896369934713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d8c487a1ec-74d303c04cc9.txt

466e8aa6e0e80a0a54a939b35d6e755d82c14435 misc: fix reversed calloc arguments
264762bb42b9d32793161c0d64c5a34e1f741fd3 mkfs: require reflink for max_atomic_write option
ea5d15f34e815f196cfafe2effd7679b8446818d move xfs_log_recover.h to libxfs/
0c5c99ee8669294cc25aaf6566dcd72f4f7b09da libxfs: update xfs_log_recover.h to kernel version as of Linux 6.16
9ec44397ea2afd001278c33733433f67394b6c87 Document current limitation of shrinking fs
1d287f3d958ebc425275d6a08ad6977e13e52fac xfsprogs: Release v6.16.0
525d9691e566e6f05444d28f71e35f3311aa662d xfs_db: add merkle tree geometry calculations
c9dcdbd70eb429819911a0482fd6e9e0c8303654 xfs: create hooks for monitoring health updates
ecba903ca815b18205c4a019771c29db161b3af9 xfs: create a special file to pass filesystem health to userspace
0a40c1a4a00da92d39175b50d81ad23530a88c29 xfs: create event queuing, formatting, and discovery infrastructure
d5ddf39d6cfa755a4a650af265e0fbf01aa9a16a xfs: report metadata health events through healthmon
0deda2cef03e3e6c972d1706c6673d6bc99efd2f xfs: report shutdown events through healthmon
d45eead3e26a9e5dd4ac76e6eb343f1c0eda1a5c xfs: report media errors through healthmon
3275103a9106073488959f4de0786b08a3fccbd3 xfs: report file io errors through healthmon
68bb11333624e2e10aa97dc26c96c330c0e484c7 xfs: validate fds against running healthmon
b1d235d017eafe514eca98cc1cc6534365a58355 xfs: add media error reporting ioctl
8b17b777b9f25ca063a6c19f93a4fa8afd965568 xfs_io: monitor filesystem health events
bfb370b9c9855cde598019860a6219d7cafc4f20 xfs_io: add a media error reporting command
d67297bcb5616b749741d511847434800becb163 xfs_healer: create daemon to listen for health events
4bd4b483784fd46719d984e82e11b5cedd76fd99 xfs_healer: check events against schema
5829ff876970801b499848c0066367d2356ffc96 xfs_healer: enable repairing filesystems
e3937068556316d2c5b5e3113022b643375e2290 xfs_healer: check for fs features needed for effective repairs
2c930aed5a9b4f4dc8b736e15d8307b3caa53729 xfs_healer: use getparents to look up file names
3b6ac132018e0d7bdb61609d877ce3f9ca95ce3d builddefs: refactor udev directory specification
d284fafce3ce525baf796002799dc375cf943851 xfs_healer: create a background monitoring service
15826ff3940458aa0ae898ac20aac75b693e5d84 xfs_healer: don't start service if kernel support unavailable
c960e6b49b0b79a6f8d56d271d75e895b0651bc9 xfs_healer: use the autofsck fsproperty to select mode
05c5ffdffb920c7e251bde5f0674effe62fd24aa xfs_healer: run full scrub after lost corruption events or targeted repair failure
d17e82fab9fc6c7267a955c1101f79a930ae554d xfs_healer: use getmntent to find moved filesystems
e2f7cd6e58efb74e4339e688671da1355482218c xfs_healer: validate that repair fds point to the monitored fs
cba23e9d3b93b662ef2b9a65947a05c469272f48 xfs_healer: add a manual page
59e0cbc96a76ca5ae0a5df22571706e66f7dc60c xfs_scrub: report media scrub failures to the kernel
7354233d6e385f05c2763972afa8f79e46ee447a debian: enable xfs_healer on the root filesystem by default
1a5fbdc7f5398dd78bffba3901ada7a1e6501313 xfs_healer: start building a Rust version
46d213b4aabcd545ab01012f06df65ec0669c2d3 xfs_healer: enable gettext for localization
334f27677e1aced5502f2bd43ccb1ed759f39f9b xfs_healer: bindgen xfs_fs.h
d93db1e0b4158828e4617a56c09ebb602c8b5916 xfs_healer: define Rust objects for health events and kernel interface
a965a87fa903cf1b6de89a498d866b96585ba9f7 xfs_healer: read binary health events from the kernel
25d11d28ddd87ba5bf2948b8ccc04682e754d539 xfs_healer: read json health events from the kernel
3f7a9742895b5262b71de97a8b8d0e4c03969e92 xfs_healer: create a weak file handle so we don't pin the mount
96cec77386a4584c5d7fd6391d34d51af00506b8 xfs_healer: fix broken filesystem metadata
c5aaa7370f08ada5e56fd73d7296231d1d54cd42 xfs_healer: check for fs features needed for effective repairs
5e1dcc608332f2e6c4cea2cbdd89de302e6747d8 xfs_healer: use getparents to look up file names
9406c211918771b0c0c4158210f00514d738291b xfs_healer: make the rust program check if kernel support available
295356a3945c1ad0b7101308f35b6caba2080364 xfs_healer: use the autofsck fsproperty to select mode
2774131fe7d9efa6bf3471748c865dfb12100c2f xfs_healer: use rc on the mountpoint instead of lifetime annotations
2822a76206d0c6684d3e44301ae05c28d4ad4875 xfs_healer: use thread pools
78832bb9a1b61765194f226145ef575ee0dc1bb0 xfs_healer: run full scrub after lost corruption events or targeted repair failure
af890524a0fab11a79217f03f946a68b15440530 xfs_healer: use getmntent in Rust to find moved filesystems
55a0e908937044f6b84f94c8634c5e312c3a7540 xfs_healer: validate that repair fds point to the monitored fs in Rust
54d9180b4efd35d57828a64c792b7e6a7e3aec73 debian/control: listify the build dependencies
74d303c04cc9f020e612f226f65bc3f982248c59 debian/control: pull in build dependencies for xfs_healer

--===============0707763896369934713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38654bead83e-848af065c069.txt

466e8aa6e0e80a0a54a939b35d6e755d82c14435 misc: fix reversed calloc arguments
264762bb42b9d32793161c0d64c5a34e1f741fd3 mkfs: require reflink for max_atomic_write option
ea5d15f34e815f196cfafe2effd7679b8446818d move xfs_log_recover.h to libxfs/
0c5c99ee8669294cc25aaf6566dcd72f4f7b09da libxfs: update xfs_log_recover.h to kernel version as of Linux 6.16
9ec44397ea2afd001278c33733433f67394b6c87 Document current limitation of shrinking fs
1d287f3d958ebc425275d6a08ad6977e13e52fac xfsprogs: Release v6.16.0
525d9691e566e6f05444d28f71e35f3311aa662d xfs_db: add merkle tree geometry calculations
c9dcdbd70eb429819911a0482fd6e9e0c8303654 xfs: create hooks for monitoring health updates
ecba903ca815b18205c4a019771c29db161b3af9 xfs: create a special file to pass filesystem health to userspace
0a40c1a4a00da92d39175b50d81ad23530a88c29 xfs: create event queuing, formatting, and discovery infrastructure
d5ddf39d6cfa755a4a650af265e0fbf01aa9a16a xfs: report metadata health events through healthmon
0deda2cef03e3e6c972d1706c6673d6bc99efd2f xfs: report shutdown events through healthmon
d45eead3e26a9e5dd4ac76e6eb343f1c0eda1a5c xfs: report media errors through healthmon
3275103a9106073488959f4de0786b08a3fccbd3 xfs: report file io errors through healthmon
68bb11333624e2e10aa97dc26c96c330c0e484c7 xfs: validate fds against running healthmon
b1d235d017eafe514eca98cc1cc6534365a58355 xfs: add media error reporting ioctl
8b17b777b9f25ca063a6c19f93a4fa8afd965568 xfs_io: monitor filesystem health events
bfb370b9c9855cde598019860a6219d7cafc4f20 xfs_io: add a media error reporting command
d67297bcb5616b749741d511847434800becb163 xfs_healer: create daemon to listen for health events
4bd4b483784fd46719d984e82e11b5cedd76fd99 xfs_healer: check events against schema
5829ff876970801b499848c0066367d2356ffc96 xfs_healer: enable repairing filesystems
e3937068556316d2c5b5e3113022b643375e2290 xfs_healer: check for fs features needed for effective repairs
2c930aed5a9b4f4dc8b736e15d8307b3caa53729 xfs_healer: use getparents to look up file names
3b6ac132018e0d7bdb61609d877ce3f9ca95ce3d builddefs: refactor udev directory specification
d284fafce3ce525baf796002799dc375cf943851 xfs_healer: create a background monitoring service
15826ff3940458aa0ae898ac20aac75b693e5d84 xfs_healer: don't start service if kernel support unavailable
c960e6b49b0b79a6f8d56d271d75e895b0651bc9 xfs_healer: use the autofsck fsproperty to select mode
05c5ffdffb920c7e251bde5f0674effe62fd24aa xfs_healer: run full scrub after lost corruption events or targeted repair failure
d17e82fab9fc6c7267a955c1101f79a930ae554d xfs_healer: use getmntent to find moved filesystems
e2f7cd6e58efb74e4339e688671da1355482218c xfs_healer: validate that repair fds point to the monitored fs
cba23e9d3b93b662ef2b9a65947a05c469272f48 xfs_healer: add a manual page
59e0cbc96a76ca5ae0a5df22571706e66f7dc60c xfs_scrub: report media scrub failures to the kernel
7354233d6e385f05c2763972afa8f79e46ee447a debian: enable xfs_healer on the root filesystem by default
1a5fbdc7f5398dd78bffba3901ada7a1e6501313 xfs_healer: start building a Rust version
46d213b4aabcd545ab01012f06df65ec0669c2d3 xfs_healer: enable gettext for localization
334f27677e1aced5502f2bd43ccb1ed759f39f9b xfs_healer: bindgen xfs_fs.h
d93db1e0b4158828e4617a56c09ebb602c8b5916 xfs_healer: define Rust objects for health events and kernel interface
a965a87fa903cf1b6de89a498d866b96585ba9f7 xfs_healer: read binary health events from the kernel
25d11d28ddd87ba5bf2948b8ccc04682e754d539 xfs_healer: read json health events from the kernel
3f7a9742895b5262b71de97a8b8d0e4c03969e92 xfs_healer: create a weak file handle so we don't pin the mount
96cec77386a4584c5d7fd6391d34d51af00506b8 xfs_healer: fix broken filesystem metadata
c5aaa7370f08ada5e56fd73d7296231d1d54cd42 xfs_healer: check for fs features needed for effective repairs
5e1dcc608332f2e6c4cea2cbdd89de302e6747d8 xfs_healer: use getparents to look up file names
9406c211918771b0c0c4158210f00514d738291b xfs_healer: make the rust program check if kernel support available
295356a3945c1ad0b7101308f35b6caba2080364 xfs_healer: use the autofsck fsproperty to select mode
2774131fe7d9efa6bf3471748c865dfb12100c2f xfs_healer: use rc on the mountpoint instead of lifetime annotations
2822a76206d0c6684d3e44301ae05c28d4ad4875 xfs_healer: use thread pools
78832bb9a1b61765194f226145ef575ee0dc1bb0 xfs_healer: run full scrub after lost corruption events or targeted repair failure
af890524a0fab11a79217f03f946a68b15440530 xfs_healer: use getmntent in Rust to find moved filesystems
55a0e908937044f6b84f94c8634c5e312c3a7540 xfs_healer: validate that repair fds point to the monitored fs in Rust
54d9180b4efd35d57828a64c792b7e6a7e3aec73 debian/control: listify the build dependencies
74d303c04cc9f020e612f226f65bc3f982248c59 debian/control: pull in build dependencies for xfs_healer
dd93c7b04d4ba8f6deca8b61e378959dff3e3cb3 xfs_repair: allow sysadmins to add free inode btree indexes
0e768042a396f9746b0f8d383bd84138aeeb5325 xfs_repair: allow sysadmins to add reflink
06758fccf260d067c7f3739d6560257c791b9ff5 xfs_repair: allow sysadmins to add reverse mapping indexes
2d104f6c7a8eb65dfe2120d520705dc7f86c4132 xfs_repair: upgrade an existing filesystem to have parent pointers
965915e997df667fe968bc8104159cf59a93edf3 xfs_repair: allow sysadmins to add metadata directories
e1ae88dce3499516b72bd5d0e9d9497d4116108d xfs_repair: upgrade filesystems to support rtgroups when adding metadir
9cbc7ed6a048c26f6f9c799907065a506174031d xfs_repair: allow sysadmins to add realtime reverse mapping indexes
bc95d8dfc7634b9bd0d9f9d29e185ba891f92c06 xfs_repair: allow sysadmins to add realtime reflink
da63de4f2bdcef9ee4e26d6d661616f4f3c83f64 xfs_repair: skip free space checks when upgrading
848af065c06926478053bc091f569a6a0b3fb241 xfs_repair: allow adding rmapbt to reflink filesystems

--===============0707763896369934713==--
