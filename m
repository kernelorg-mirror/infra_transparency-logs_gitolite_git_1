Content-Type: multipart/mixed; boundary="===============4977367592559306105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 29 Jul 2025 20:11:59 -0000
Message-Id: <175381991915.3694315.16743065430840659607@gitolite.kernel.org>

--===============4977367592559306105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: f18fd918d71c3ccc2692795a87a692e3be86edc4
    new: faeafd489d6f93de10443cb04c5647b9d34666f5
    log: revlist-f18fd918d71c-faeafd489d6f.txt
  - ref: refs/heads/health-monitoring
    old: 167016aed88f821fce01fa4258a0c484078fd409
    new: d75669d3d4b1c6164258f9d7429b119c24931410
    log: revlist-167016aed88f-d75669d3d4b1.txt
  - ref: refs/heads/health-monitoring-rust
    old: 011329a0ba892e790cb739b0c7fedd6c49c13c30
    new: 89d8c487a1ecbb16fc8e8e0df7386a184996bb59
    log: revlist-011329a0ba89-89d8c487a1ec.txt
  - ref: refs/heads/libxfs-6.16-sync
    old: 8609dee92e5d1f13dda294d1f05a1f236bffde70
    new: f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51
    log: |
         68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
         f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
         
  - ref: refs/heads/random-fixes
    old: b8c58d29b98fa2f14ce7dee0698cf6a1b7d28dc0
    new: 3e329c9c7df25e02ee99a5528d94e4ec1b3d7d94
    log: revlist-b8c58d29b98f-3e329c9c7df2.txt
  - ref: refs/heads/upgrade-newer-features
    old: 667aec15895fa5b107ac51b4c5e2bbbc58f52a48
    new: 38654bead83ed9f816b667efcee44b8eebbe5d2a
    log: revlist-667aec15895f-38654bead83e.txt
  - ref: refs/tags/origin/for-next_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 272b1703172eeca19a35c0c0a2eef0d3b6479c99
  - ref: refs/tags/libxfs-6.16-sync_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: e7accb1df33a52d7baf07eb49b6b3872f892ed4d
  - ref: refs/tags/random-fixes_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 52a76fd06d1d91fb2145c683c54f8812b99b3ef2
  - ref: refs/tags/health-monitoring_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: db51e09a1b074603051dffdec5db23756c155312
  - ref: refs/tags/health-monitoring-rust_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 9c8c5d80f40c731ec8ee68855f1ec193c07e15e9
  - ref: refs/tags/upgrade-newer-features_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 171da14854f9b092279c150b60ea73314b3cd4a8
  - ref: refs/tags/djwong-wtf_2025-07-29
    old: 0000000000000000000000000000000000000000
    new: 497a13d81a6bca8a0cd486a9e1fded17292b6088

--===============4977367592559306105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18fd918d71c-faeafd489d6f.txt

68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
3e329c9c7df25e02ee99a5528d94e4ec1b3d7d94 misc: fix reversed calloc arguments
aa48b4ae028afbbd74f0ac1b44577759838e2d97 xfs: create hooks for monitoring health updates
06230ee05606faaa25fc496a6ef658ea60bb52ae xfs: create a special file to pass filesystem health to userspace
ba80ca6a41ca1ed56c7d535ac38d8de695d75c0d xfs: create event queuing, formatting, and discovery infrastructure
45b3ff78f59184fc2bafccaae9d2716b73bd1c65 xfs: report metadata health events through healthmon
9018fb611b4e896934bef87c33cb70431daaa3ed xfs: report shutdown events through healthmon
4e1fc576bcceeddb94acfafd0df09b8ac2b07efa xfs: report media errors through healthmon
e2b20b945e41fa47c5bb50eaa42dc9fab14ed384 xfs: report file io errors through healthmon
9e0d0e7e93f167794a91bc6f5251d8c77f4b816a xfs: validate fds against running healthmon
6a382b7d2a8579ac740c0f85f1a0db2c1bde14f2 xfs: add media error reporting ioctl
d12aeb22a0620a1b913aa939f9e1d5b718f62908 xfs_io: monitor filesystem health events
d17435471d59215ec64d2cc1d05f07027eb909a4 xfs_io: add a media error reporting command
94130f677df84db392c1ba455b1e5a35c1705857 xfs_healer: create daemon to listen for health events
f58c2bc37bc1515b8b32916cd9e8946ae55edb4a xfs_healer: check events against schema
50d4429b7f243a871a6c78dfbc7966e2e97b2609 xfs_healer: enable repairing filesystems
f7a7cee8ce94ad6c4c78528ad0f5487f69651ac6 xfs_healer: check for fs features needed for effective repairs
c8832c7e51bfa7714823ed3d1bc8796399f509d4 xfs_healer: use getparents to look up file names
e53a20e12970d32d4d7c13328603327177bb8789 builddefs: refactor udev directory specification
1904eb24d9f0b4dc80a6edf63c274c9678d39ce1 xfs_healer: create a background monitoring service
0c1ac13e0149f00dcef9686e58fc7e2fd0fa294e xfs_healer: don't start service if kernel support unavailable
e8a550d612a4d236d0934b32a068d5b97bb229a9 xfs_healer: use the autofsck fsproperty to select mode
774eed0d6b62f0e56ecacc4290c4bdb0fddb22b6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4ad1a91483368da5bb7f84e0490fbe35802a6c25 xfs_healer: use getmntent to find moved filesystems
c1aa8860042a0ca1be841c9b6260be7da342b4f9 xfs_healer: validate that repair fds point to the monitored fs
702a10ef59a0e2dbdcfbd03f132710af7bff8878 xfs_healer: add a manual page
9eca7b31881adf68013ab7b81440f28ff35eeb79 xfs_scrub: report media scrub failures to the kernel
d75669d3d4b1c6164258f9d7429b119c24931410 debian: enable xfs_healer on the root filesystem by default
af0728963188b1f2eb22d4e3ae50e64f594a2925 xfs_healer: start building a Rust version
2f131de128bb0aa72fb32a7327b124bca5c738e2 xfs_healer: enable gettext for localization
5743b3c5d6a422bdb6978a530f37c78e3808da30 xfs_healer: bindgen xfs_fs.h
b9b7353f6c832cfb85bc4eefab0435573fbc08b8 xfs_healer: define Rust objects for health events and kernel interface
53d8d14dbff11d4a7fc23f5df3016ebc1a7581da xfs_healer: read binary health events from the kernel
21e84bb4115062e5568e952c83fe3a15172d7032 xfs_healer: read json health events from the kernel
62c093029b7565c3649d3b71bb9be12c156de07c xfs_healer: create a weak file handle so we don't pin the mount
f0420eb0108f72c72eab1910d903cd695f1bc8ba xfs_healer: fix broken filesystem metadata
8fd4d78ebd99a6356cf203a24c94605604dee034 xfs_healer: check for fs features needed for effective repairs
66a7a4414487738b906ec1ffd7ad4bcf5800facf xfs_healer: use getparents to look up file names
e8904511f8d15700410b6c748e822db12edb9869 xfs_healer: make the rust program check if kernel support available
22d8868c29529c25b483ac944ff3bd437bc2d7c7 xfs_healer: use the autofsck fsproperty to select mode
d5c9aa4de0121f91c94bd4cf47343e22d23cc691 xfs_healer: use rc on the mountpoint instead of lifetime annotations
27b37bf9316261970d97c8efdea3673784e99243 xfs_healer: use thread pools
78340a0227e748d63290f250bb823168c06bbbe8 xfs_healer: run full scrub after lost corruption events or targeted repair failure
b007a023be7398f0b3c1aa9c2f1f95eadbf0b0cd xfs_healer: use getmntent in Rust to find moved filesystems
8a5b21eb6dcda5ceda836cfa9092324bfcd52cc9 xfs_healer: validate that repair fds point to the monitored fs in Rust
c30eb6960c012cbd043ce414edb219d80703f34d debian/control: listify the build dependencies
89d8c487a1ecbb16fc8e8e0df7386a184996bb59 debian/control: pull in build dependencies for xfs_healer
b80c99063930d074448090399ae61aa53c1373aa xfs_repair: allow sysadmins to add free inode btree indexes
043c308af8d0ea197ac879aa7f6e1e61291e6285 xfs_repair: allow sysadmins to add reflink
7b3e575485b2ddd9a2795f373b1c7aa932151681 xfs_repair: allow sysadmins to add reverse mapping indexes
14a3e5a6d9bef43ad62bfe8045879977495d2c02 xfs_repair: upgrade an existing filesystem to have parent pointers
a667285ae7eef716e2e271a47138ba03d299014b xfs_repair: allow sysadmins to add metadata directories
80426f25c7a173a2b2e6a4c6a5c767c5bb4343d0 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f1aea3348528ddc13c0dd4f50e0a57ebd68fa2c0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
906846a845f095d73b89328665fb172c53ecc602 xfs_repair: allow sysadmins to add realtime reflink
482a45a281aa7265d128e0d8beb033b1eb3daa7b xfs_repair: skip free space checks when upgrading
38654bead83ed9f816b667efcee44b8eebbe5d2a xfs_repair: allow adding rmapbt to reflink filesystems
92e1970a2b2b6521f961ec395f6a740667b721e4 mkfs: allow specification of default options via configuration file
87658216fd103b8fe3ad32bf01efdda5a98f914b xfs: upgrade filesystem features
78cb64ab23ef11a0eea98642851b8ef3bbbb3298 debug xfs/422 rmap shutdowns
1492bb520a602cb1dfd3dae86e8f780f1f860488 xfs_scrub: retry threaded phase4 repairs
580b826cc5ae593cc15be60faa08a2a4498a438e xfs_scrub: quiet down unicrash warnings about weird names
b5270533de1207c4819f3f645d750b34dcd26cad xfs_scrub: complain about case-insensitive names
faeafd489d6f93de10443cb04c5647b9d34666f5 xfs_scrub/healer: enable everything via a systemd preset file

--===============4977367592559306105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167016aed88f-d75669d3d4b1.txt

68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
3e329c9c7df25e02ee99a5528d94e4ec1b3d7d94 misc: fix reversed calloc arguments
aa48b4ae028afbbd74f0ac1b44577759838e2d97 xfs: create hooks for monitoring health updates
06230ee05606faaa25fc496a6ef658ea60bb52ae xfs: create a special file to pass filesystem health to userspace
ba80ca6a41ca1ed56c7d535ac38d8de695d75c0d xfs: create event queuing, formatting, and discovery infrastructure
45b3ff78f59184fc2bafccaae9d2716b73bd1c65 xfs: report metadata health events through healthmon
9018fb611b4e896934bef87c33cb70431daaa3ed xfs: report shutdown events through healthmon
4e1fc576bcceeddb94acfafd0df09b8ac2b07efa xfs: report media errors through healthmon
e2b20b945e41fa47c5bb50eaa42dc9fab14ed384 xfs: report file io errors through healthmon
9e0d0e7e93f167794a91bc6f5251d8c77f4b816a xfs: validate fds against running healthmon
6a382b7d2a8579ac740c0f85f1a0db2c1bde14f2 xfs: add media error reporting ioctl
d12aeb22a0620a1b913aa939f9e1d5b718f62908 xfs_io: monitor filesystem health events
d17435471d59215ec64d2cc1d05f07027eb909a4 xfs_io: add a media error reporting command
94130f677df84db392c1ba455b1e5a35c1705857 xfs_healer: create daemon to listen for health events
f58c2bc37bc1515b8b32916cd9e8946ae55edb4a xfs_healer: check events against schema
50d4429b7f243a871a6c78dfbc7966e2e97b2609 xfs_healer: enable repairing filesystems
f7a7cee8ce94ad6c4c78528ad0f5487f69651ac6 xfs_healer: check for fs features needed for effective repairs
c8832c7e51bfa7714823ed3d1bc8796399f509d4 xfs_healer: use getparents to look up file names
e53a20e12970d32d4d7c13328603327177bb8789 builddefs: refactor udev directory specification
1904eb24d9f0b4dc80a6edf63c274c9678d39ce1 xfs_healer: create a background monitoring service
0c1ac13e0149f00dcef9686e58fc7e2fd0fa294e xfs_healer: don't start service if kernel support unavailable
e8a550d612a4d236d0934b32a068d5b97bb229a9 xfs_healer: use the autofsck fsproperty to select mode
774eed0d6b62f0e56ecacc4290c4bdb0fddb22b6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4ad1a91483368da5bb7f84e0490fbe35802a6c25 xfs_healer: use getmntent to find moved filesystems
c1aa8860042a0ca1be841c9b6260be7da342b4f9 xfs_healer: validate that repair fds point to the monitored fs
702a10ef59a0e2dbdcfbd03f132710af7bff8878 xfs_healer: add a manual page
9eca7b31881adf68013ab7b81440f28ff35eeb79 xfs_scrub: report media scrub failures to the kernel
d75669d3d4b1c6164258f9d7429b119c24931410 debian: enable xfs_healer on the root filesystem by default

--===============4977367592559306105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011329a0ba89-89d8c487a1ec.txt

68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
3e329c9c7df25e02ee99a5528d94e4ec1b3d7d94 misc: fix reversed calloc arguments
aa48b4ae028afbbd74f0ac1b44577759838e2d97 xfs: create hooks for monitoring health updates
06230ee05606faaa25fc496a6ef658ea60bb52ae xfs: create a special file to pass filesystem health to userspace
ba80ca6a41ca1ed56c7d535ac38d8de695d75c0d xfs: create event queuing, formatting, and discovery infrastructure
45b3ff78f59184fc2bafccaae9d2716b73bd1c65 xfs: report metadata health events through healthmon
9018fb611b4e896934bef87c33cb70431daaa3ed xfs: report shutdown events through healthmon
4e1fc576bcceeddb94acfafd0df09b8ac2b07efa xfs: report media errors through healthmon
e2b20b945e41fa47c5bb50eaa42dc9fab14ed384 xfs: report file io errors through healthmon
9e0d0e7e93f167794a91bc6f5251d8c77f4b816a xfs: validate fds against running healthmon
6a382b7d2a8579ac740c0f85f1a0db2c1bde14f2 xfs: add media error reporting ioctl
d12aeb22a0620a1b913aa939f9e1d5b718f62908 xfs_io: monitor filesystem health events
d17435471d59215ec64d2cc1d05f07027eb909a4 xfs_io: add a media error reporting command
94130f677df84db392c1ba455b1e5a35c1705857 xfs_healer: create daemon to listen for health events
f58c2bc37bc1515b8b32916cd9e8946ae55edb4a xfs_healer: check events against schema
50d4429b7f243a871a6c78dfbc7966e2e97b2609 xfs_healer: enable repairing filesystems
f7a7cee8ce94ad6c4c78528ad0f5487f69651ac6 xfs_healer: check for fs features needed for effective repairs
c8832c7e51bfa7714823ed3d1bc8796399f509d4 xfs_healer: use getparents to look up file names
e53a20e12970d32d4d7c13328603327177bb8789 builddefs: refactor udev directory specification
1904eb24d9f0b4dc80a6edf63c274c9678d39ce1 xfs_healer: create a background monitoring service
0c1ac13e0149f00dcef9686e58fc7e2fd0fa294e xfs_healer: don't start service if kernel support unavailable
e8a550d612a4d236d0934b32a068d5b97bb229a9 xfs_healer: use the autofsck fsproperty to select mode
774eed0d6b62f0e56ecacc4290c4bdb0fddb22b6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4ad1a91483368da5bb7f84e0490fbe35802a6c25 xfs_healer: use getmntent to find moved filesystems
c1aa8860042a0ca1be841c9b6260be7da342b4f9 xfs_healer: validate that repair fds point to the monitored fs
702a10ef59a0e2dbdcfbd03f132710af7bff8878 xfs_healer: add a manual page
9eca7b31881adf68013ab7b81440f28ff35eeb79 xfs_scrub: report media scrub failures to the kernel
d75669d3d4b1c6164258f9d7429b119c24931410 debian: enable xfs_healer on the root filesystem by default
af0728963188b1f2eb22d4e3ae50e64f594a2925 xfs_healer: start building a Rust version
2f131de128bb0aa72fb32a7327b124bca5c738e2 xfs_healer: enable gettext for localization
5743b3c5d6a422bdb6978a530f37c78e3808da30 xfs_healer: bindgen xfs_fs.h
b9b7353f6c832cfb85bc4eefab0435573fbc08b8 xfs_healer: define Rust objects for health events and kernel interface
53d8d14dbff11d4a7fc23f5df3016ebc1a7581da xfs_healer: read binary health events from the kernel
21e84bb4115062e5568e952c83fe3a15172d7032 xfs_healer: read json health events from the kernel
62c093029b7565c3649d3b71bb9be12c156de07c xfs_healer: create a weak file handle so we don't pin the mount
f0420eb0108f72c72eab1910d903cd695f1bc8ba xfs_healer: fix broken filesystem metadata
8fd4d78ebd99a6356cf203a24c94605604dee034 xfs_healer: check for fs features needed for effective repairs
66a7a4414487738b906ec1ffd7ad4bcf5800facf xfs_healer: use getparents to look up file names
e8904511f8d15700410b6c748e822db12edb9869 xfs_healer: make the rust program check if kernel support available
22d8868c29529c25b483ac944ff3bd437bc2d7c7 xfs_healer: use the autofsck fsproperty to select mode
d5c9aa4de0121f91c94bd4cf47343e22d23cc691 xfs_healer: use rc on the mountpoint instead of lifetime annotations
27b37bf9316261970d97c8efdea3673784e99243 xfs_healer: use thread pools
78340a0227e748d63290f250bb823168c06bbbe8 xfs_healer: run full scrub after lost corruption events or targeted repair failure
b007a023be7398f0b3c1aa9c2f1f95eadbf0b0cd xfs_healer: use getmntent in Rust to find moved filesystems
8a5b21eb6dcda5ceda836cfa9092324bfcd52cc9 xfs_healer: validate that repair fds point to the monitored fs in Rust
c30eb6960c012cbd043ce414edb219d80703f34d debian/control: listify the build dependencies
89d8c487a1ecbb16fc8e8e0df7386a184996bb59 debian/control: pull in build dependencies for xfs_healer

--===============4977367592559306105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c58d29b98f-3e329c9c7df2.txt

6b66b1ab513f90ed7ddd59b167788e1567146dfa xfs_protofile: fix permission octet when suid/guid is set
94ef61b5bba051b27b94330aa5e14e5609769e07 xfs: kill XBF_UNMAPPED
9a6b49d23aafda09094b4d79024ac6eb35b9ae76 xfs: remove the flags argument to xfs_buf_get_uncached
ec9909785b860d8c3227a98981c82951a0182202 man: adjust description of the statx manpage
1bee63ac33e4ddfcc7f443d9b8f507d49cab4948 xfs_mdrestore: don't allow restoring onto zoned block devices
d0884c436c82dddbf5f5ef57acfbf784ff7f7832 xfsprogs: Release v6.15.0
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
68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
3e329c9c7df25e02ee99a5528d94e4ec1b3d7d94 misc: fix reversed calloc arguments

--===============4977367592559306105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667aec15895f-38654bead83e.txt

68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
3e329c9c7df25e02ee99a5528d94e4ec1b3d7d94 misc: fix reversed calloc arguments
aa48b4ae028afbbd74f0ac1b44577759838e2d97 xfs: create hooks for monitoring health updates
06230ee05606faaa25fc496a6ef658ea60bb52ae xfs: create a special file to pass filesystem health to userspace
ba80ca6a41ca1ed56c7d535ac38d8de695d75c0d xfs: create event queuing, formatting, and discovery infrastructure
45b3ff78f59184fc2bafccaae9d2716b73bd1c65 xfs: report metadata health events through healthmon
9018fb611b4e896934bef87c33cb70431daaa3ed xfs: report shutdown events through healthmon
4e1fc576bcceeddb94acfafd0df09b8ac2b07efa xfs: report media errors through healthmon
e2b20b945e41fa47c5bb50eaa42dc9fab14ed384 xfs: report file io errors through healthmon
9e0d0e7e93f167794a91bc6f5251d8c77f4b816a xfs: validate fds against running healthmon
6a382b7d2a8579ac740c0f85f1a0db2c1bde14f2 xfs: add media error reporting ioctl
d12aeb22a0620a1b913aa939f9e1d5b718f62908 xfs_io: monitor filesystem health events
d17435471d59215ec64d2cc1d05f07027eb909a4 xfs_io: add a media error reporting command
94130f677df84db392c1ba455b1e5a35c1705857 xfs_healer: create daemon to listen for health events
f58c2bc37bc1515b8b32916cd9e8946ae55edb4a xfs_healer: check events against schema
50d4429b7f243a871a6c78dfbc7966e2e97b2609 xfs_healer: enable repairing filesystems
f7a7cee8ce94ad6c4c78528ad0f5487f69651ac6 xfs_healer: check for fs features needed for effective repairs
c8832c7e51bfa7714823ed3d1bc8796399f509d4 xfs_healer: use getparents to look up file names
e53a20e12970d32d4d7c13328603327177bb8789 builddefs: refactor udev directory specification
1904eb24d9f0b4dc80a6edf63c274c9678d39ce1 xfs_healer: create a background monitoring service
0c1ac13e0149f00dcef9686e58fc7e2fd0fa294e xfs_healer: don't start service if kernel support unavailable
e8a550d612a4d236d0934b32a068d5b97bb229a9 xfs_healer: use the autofsck fsproperty to select mode
774eed0d6b62f0e56ecacc4290c4bdb0fddb22b6 xfs_healer: run full scrub after lost corruption events or targeted repair failure
4ad1a91483368da5bb7f84e0490fbe35802a6c25 xfs_healer: use getmntent to find moved filesystems
c1aa8860042a0ca1be841c9b6260be7da342b4f9 xfs_healer: validate that repair fds point to the monitored fs
702a10ef59a0e2dbdcfbd03f132710af7bff8878 xfs_healer: add a manual page
9eca7b31881adf68013ab7b81440f28ff35eeb79 xfs_scrub: report media scrub failures to the kernel
d75669d3d4b1c6164258f9d7429b119c24931410 debian: enable xfs_healer on the root filesystem by default
af0728963188b1f2eb22d4e3ae50e64f594a2925 xfs_healer: start building a Rust version
2f131de128bb0aa72fb32a7327b124bca5c738e2 xfs_healer: enable gettext for localization
5743b3c5d6a422bdb6978a530f37c78e3808da30 xfs_healer: bindgen xfs_fs.h
b9b7353f6c832cfb85bc4eefab0435573fbc08b8 xfs_healer: define Rust objects for health events and kernel interface
53d8d14dbff11d4a7fc23f5df3016ebc1a7581da xfs_healer: read binary health events from the kernel
21e84bb4115062e5568e952c83fe3a15172d7032 xfs_healer: read json health events from the kernel
62c093029b7565c3649d3b71bb9be12c156de07c xfs_healer: create a weak file handle so we don't pin the mount
f0420eb0108f72c72eab1910d903cd695f1bc8ba xfs_healer: fix broken filesystem metadata
8fd4d78ebd99a6356cf203a24c94605604dee034 xfs_healer: check for fs features needed for effective repairs
66a7a4414487738b906ec1ffd7ad4bcf5800facf xfs_healer: use getparents to look up file names
e8904511f8d15700410b6c748e822db12edb9869 xfs_healer: make the rust program check if kernel support available
22d8868c29529c25b483ac944ff3bd437bc2d7c7 xfs_healer: use the autofsck fsproperty to select mode
d5c9aa4de0121f91c94bd4cf47343e22d23cc691 xfs_healer: use rc on the mountpoint instead of lifetime annotations
27b37bf9316261970d97c8efdea3673784e99243 xfs_healer: use thread pools
78340a0227e748d63290f250bb823168c06bbbe8 xfs_healer: run full scrub after lost corruption events or targeted repair failure
b007a023be7398f0b3c1aa9c2f1f95eadbf0b0cd xfs_healer: use getmntent in Rust to find moved filesystems
8a5b21eb6dcda5ceda836cfa9092324bfcd52cc9 xfs_healer: validate that repair fds point to the monitored fs in Rust
c30eb6960c012cbd043ce414edb219d80703f34d debian/control: listify the build dependencies
89d8c487a1ecbb16fc8e8e0df7386a184996bb59 debian/control: pull in build dependencies for xfs_healer
b80c99063930d074448090399ae61aa53c1373aa xfs_repair: allow sysadmins to add free inode btree indexes
043c308af8d0ea197ac879aa7f6e1e61291e6285 xfs_repair: allow sysadmins to add reflink
7b3e575485b2ddd9a2795f373b1c7aa932151681 xfs_repair: allow sysadmins to add reverse mapping indexes
14a3e5a6d9bef43ad62bfe8045879977495d2c02 xfs_repair: upgrade an existing filesystem to have parent pointers
a667285ae7eef716e2e271a47138ba03d299014b xfs_repair: allow sysadmins to add metadata directories
80426f25c7a173a2b2e6a4c6a5c767c5bb4343d0 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f1aea3348528ddc13c0dd4f50e0a57ebd68fa2c0 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
906846a845f095d73b89328665fb172c53ecc602 xfs_repair: allow sysadmins to add realtime reflink
482a45a281aa7265d128e0d8beb033b1eb3daa7b xfs_repair: skip free space checks when upgrading
38654bead83ed9f816b667efcee44b8eebbe5d2a xfs_repair: allow adding rmapbt to reflink filesystems

--===============4977367592559306105==--
