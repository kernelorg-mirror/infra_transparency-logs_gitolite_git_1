Content-Type: multipart/mixed; boundary="===============8732751962014576765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 03 Sep 2025 14:56:54 -0000
Message-Id: <175691141416.163452.14311263149905295546@gitolite.kernel.org>

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 369945f629e0d4303aac271ddd013f461388b576
    new: 468fce8d033a9d23312258bb7e03229051b7f357
    log: revlist-369945f629e0-468fce8d033a.txt
  - ref: refs/heads/fix-scrub-reap-calculations
    old: 2babad3a7a871e4a1729a5da45adce5de345daa0
    new: d0036ba34850466817c39d16094135bee78a196f
    log: |
         8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
         efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
         ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
         899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
         306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
         ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
         208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
         cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
         d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
         
  - ref: refs/heads/fuse-fixes
    old: 5f1f111ea220b0588b65838d4d9d2bfdad40a42b
    new: fff77b1ace6ac201bc50c1f3886f0462c21bd62c
    log: revlist-5f1f111ea220-fff77b1ace6a.txt
  - ref: refs/heads/fuse-iomap
    old: b90cff56f14bd628ebc2ab96297fb82aa9db19d1
    new: 88a69dd0274d3a90ca00d09220f98e5b90e1ab9e
    log: revlist-b90cff56f14b-88a69dd0274d.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 689b4a91fe376889835a279da4add072eb4ffdc0
    new: e8c355ce6fec1ba27bac41364e454bb649492f52
    log: revlist-689b4a91fe37-e8c355ce6fec.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 644391b5f2f644a4a88ea4102b311f467d0b098d
    new: 4a85a0d7818b5d18a1026421a5dbc79bbea6980c
    log: revlist-644391b5f2f6-4a85a0d7818b.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 86712c8475a695a79a9e4c20726f25d72137eb35
    new: 008eadd1667115dd7e06da815af59f7292d99c74
    log: revlist-86712c8475a6-008eadd16671.txt
  - ref: refs/heads/fuse-service-container
    old: 0d53a74f0a03647152db787325921c870efd7896
    new: c846aa62d2487f27fa1c32669951b6223b062bb4
    log: revlist-0d53a74f0a03-c846aa62d248.txt
  - ref: refs/heads/health-monitoring
    old: e268fde01f2634c18d583b982f04ae18bb8a9597
    new: 8e67c13229697198845be6114dc418d6254a2f3a
    log: revlist-e268fde01f26-8e67c1322969.txt
  - ref: refs/heads/kconfig-2025-changes
    old: 51f22f3ce169cb8949d89d87c8cf6616fe226fe1
    new: c0cf3a9685ae0c62906937c31acbd70f7c5d21fc
    log: revlist-51f22f3ce169-c0cf3a9685ae.txt
  - ref: refs/tags/fix-scrub-reap-calculations_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: 96db36b286911442c33a5fb0775e9dce2ed8fadc
  - ref: refs/tags/kconfig-2025-changes_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: 6f9240d9e1ddb87dd70082656d6e004adb9fdac2
  - ref: refs/tags/health-monitoring_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: ca2572819e560e18ab6c96e9ce819d2d02ff4324
  - ref: refs/tags/fuse-fixes_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: 7c83959ac87df37b026a870bbbf1231c6270bba8
  - ref: refs/tags/fuse-iomap-prep_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: 7ef6c17d34d120a7dabdca79fbe7b4209ed3c7ec
  - ref: refs/tags/fuse-iomap_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: 403861dc80a46e2934034ba11717e9ee1248dcba
  - ref: refs/tags/fuse-iomap-cache_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: b46d5d43024ab36a55d10ca3e8c619abbb1fe9d5
  - ref: refs/tags/fuse-iomap-attrs_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: f50c43e9d548ed115a48847ee4682dce955097fd
  - ref: refs/tags/fuse-service-container_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: bdc22475701c9817b77ffdd59071f9291c223f2f
  - ref: refs/tags/djwong-wtf_2025-09-03
    old: 0000000000000000000000000000000000000000
    new: 0c23d73ba25eddbc172bf885680c7c8d52bdf5b4

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-369945f629e0-468fce8d033a.txt

8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
f4f77b147882d0f80fd02f4cd063186d2708a4b2 xfs: disable deprecated features by default in Kconfig
0ece17da8f8a02774859b024a3f31c149483b67b xfs: remove deprecated mount options
57aa26c3d0775b97062e35c14489d6fb5e232766 xfs: remove deprecated sysctl knobs
c0cf3a9685ae0c62906937c31acbd70f7c5d21fc xfs: enable online fsck by default in Kconfig
b861f142a63a7ce4b1b5c08c3b8fb0fce82497d9 xfs: create debugfs uuid aliases
1496057b9c491c524b47e3feb111eebc8c0a5376 xfs: create hooks for monitoring health updates
fc5197a3c75a690ae8ebfd8429b6e528386ba46d xfs: create a filesystem shutdown hook
124bdcbc59a9001e82b5420b82df1086af6cb998 xfs: create hooks for media errors
a6b29192bf2889fd161c75c3219a09842e5296b1 iomap, filemap: report buffered read and write io errors to the filesystem
247ecdb6ec201ef3428188c7cc4989edd163c036 iomap: report directio read and write errors to callers
65642bb236b342f8281e5424e58affcf920c2e23 xfs: create file io error hooks
218fe8672dc394f71be343eb291c98c88b92873d xfs: create a special file to pass filesystem health to userspace
2640427fd8dd544588765634e2c926bcef63127e xfs: create event queuing, formatting, and discovery infrastructure
7b85001d9542c86ccb27c86009703a82834d1a26 xfs: report metadata health events through healthmon
08e2320ee4f950b2f65eff20b4983e2c08bac339 xfs: report shutdown events through healthmon
7b58ff1727a425623abcb5451228c238e1418b6e xfs: report media errors through healthmon
33a1339d9838ac731b8119792c49ea8cdd17523f xfs: report file io errors through healthmon
8ab07e5ab883e6ff44a52fdabdbe70ec7d28107f xfs: allow reconfiguration of the health monitoring device
a27f2735c909654576c98ee3d836782d02097e38 xfs: validate fds against running healthmon
b46d365ff5501f21642ffcbcfe05b66d78f793e2 xfs: add media error reporting ioctl
8e67c13229697198845be6114dc418d6254a2f3a xfs: send uevents when major filesystem events happen
cc2197a4b95af51369c6f80826de9b2766512149 fuse: fix livelock in synchronous file put from fuseblk workers
e171832c6d0a96e1275ced58b678101ea693b7fb fuse: flush pending fuse events before aborting the connection
33d5de2b8dc6c3e573c439719191049452c46968 fuse: capture the unique id of fuse commands being sent
d9ec95ab5301ad7d1b7f764b3f5c7a880de6ae8d fuse: implement file attributes mask for statx
014b819f4976ce794267d01d9b0c88d991094e40 fuse: update file mode when updating acls
ef94b5257d15a7f8bd8be146fee0711417ddaa32 fuse: propagate default and file acls on creation
fff77b1ace6ac201bc50c1f3886f0462c21bd62c fuse: enable FUSE_SYNCFS for all servers
8bb888d04b7e94123934bc27d429e4a3e3082275 iomap: trace iomap_zero_iter zeroing activities
008eadd1667115dd7e06da815af59f7292d99c74 iomap: error out on file IO when there is no inline_data buffer
2a930a1b906acc8a1172c5bc728bb1e60cf3074a fuse: allow synchronous FUSE_INIT
0ab17cfd36ca0873f36705a2168b3b35f2e4954d fuse: move CREATE_TRACE_POINTS to a separate file
72b5da3618fe68a5001843433f3acd111be3bc1f fuse: implement the basic iomap mechanisms
170269a48ae83ea7ce1e23ea5ff39995600efff0 fuse: make debugging configurable at runtime
188b5dbf7bb201fe5ecfef481943012ff634f561 fuse: move the backing file idr and code into a new source file
3c456c2d985b4b555d8264db355641a1df89f38c fuse: move the passthrough-specific code back to passthrough.c
d22071445d76ac6fa49d66d22055af045eebe590 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
39ebaa5954c4161a1045fb162420f214f7ee958f fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d31a87ea55e45660b594bab8d8d1b466a8869104 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
54170ef870766158cb0386cb7d55966f6c303c5d fuse: implement direct IO with iomap
f007c68cef0e00345d477988f3bbfbdcedc10097 fuse: implement buffered IO with iomap
8b463578ccf6d018da903059dba0e734a2f0aff5 fuse: enable caching of timestamps
c375c5ea714ea800dc7ffbabba35582b9be32ebb fuse: implement large folios for iomap pagecache files
9b85fc95e9c1b584b2febc454e13fcfd41061baa fuse: use an unrestricted backing device with iomap pagecache io
2bfbfa255c23e4775244068f849768a90d7ee706 fuse: advertise support for iomap
adee21943f53cbe4e22e26e27e36f67f9ab5a751 fuse: query filesystem geometry when using iomap
141835a21c4ab7f9470ccf5c66ca7b4340ab6627 fuse: implement fadvise for iomap files
d10966a253cee3ced8bf9a2786c71ecec8743371 fuse: make the root nodeid dynamic
c31713957a6ea670a807a0eb5e4a6a73658aa861 fuse: allow setting of root nodeid
613de8303316225257cfb232ddb5b85ad81fe905 fuse: invalidate ranges of block devices being used for iomap
67c7943f232b5f616048ef4939bcc636dedb2fa0 fuse: implement inline data file IO via iomap
14f07a3737b5e357cd055b37d5718091fc3c68aa fuse: allow more statx fields
33555e1135faea1189c0696c7d0dbb00f6e4f978 fuse: support atomic writes with iomap
e0d89f3e0116ddcef0d1112af5282f576ef2cd4b fuse: disable direct reclaim for any fuse server that uses iomap
88a69dd0274d3a90ca00d09220f98e5b90e1ab9e fuse: enable iomap
6e38c2627e4cc8cf953492014c9a4de52918eb11 fuse: cache iomaps
5f0671c88d26915dea99e0e35832b70cecb5ef8b fuse: use the iomap cache for iomap_begin
014606e99133397d488da3b2ce72954f9ee16069 fuse: invalidate iomap cache after file updates
4a85a0d7818b5d18a1026421a5dbc79bbea6980c fuse: enable iomap cache management
e7f2ef041f28682cb4fb0e5157ba2d07ef58441e fuse: force a ctime update after a fileattr_set call when in iomap mode
19fdb7ff48a837193c40a311915f9c7e4223dab2 fuse: synchronize inode->i_flags after fileattr_[gs]et
eba660493163fd67e998c644ee064f8a271b5f0d fuse: cache atime when in iomap mode
3cec7728b4f2a56a20b44e702f8401bc7be30221 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
868628f8b073f118bbe40676457afac28cafe015 fuse: update ctime when updating acls on an iomap inode
e8c355ce6fec1ba27bac41364e454bb649492f52 fuse: always cache ACLs when using iomap
c846aa62d2487f27fa1c32669951b6223b062bb4 fuse: allow privileged mount helpers to pre-approve iomap usage
468fce8d033a9d23312258bb7e03229051b7f357 xfs: upgrade filesystem features

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1f111ea220-fff77b1ace6a.txt

8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
f4f77b147882d0f80fd02f4cd063186d2708a4b2 xfs: disable deprecated features by default in Kconfig
0ece17da8f8a02774859b024a3f31c149483b67b xfs: remove deprecated mount options
57aa26c3d0775b97062e35c14489d6fb5e232766 xfs: remove deprecated sysctl knobs
c0cf3a9685ae0c62906937c31acbd70f7c5d21fc xfs: enable online fsck by default in Kconfig
b861f142a63a7ce4b1b5c08c3b8fb0fce82497d9 xfs: create debugfs uuid aliases
1496057b9c491c524b47e3feb111eebc8c0a5376 xfs: create hooks for monitoring health updates
fc5197a3c75a690ae8ebfd8429b6e528386ba46d xfs: create a filesystem shutdown hook
124bdcbc59a9001e82b5420b82df1086af6cb998 xfs: create hooks for media errors
a6b29192bf2889fd161c75c3219a09842e5296b1 iomap, filemap: report buffered read and write io errors to the filesystem
247ecdb6ec201ef3428188c7cc4989edd163c036 iomap: report directio read and write errors to callers
65642bb236b342f8281e5424e58affcf920c2e23 xfs: create file io error hooks
218fe8672dc394f71be343eb291c98c88b92873d xfs: create a special file to pass filesystem health to userspace
2640427fd8dd544588765634e2c926bcef63127e xfs: create event queuing, formatting, and discovery infrastructure
7b85001d9542c86ccb27c86009703a82834d1a26 xfs: report metadata health events through healthmon
08e2320ee4f950b2f65eff20b4983e2c08bac339 xfs: report shutdown events through healthmon
7b58ff1727a425623abcb5451228c238e1418b6e xfs: report media errors through healthmon
33a1339d9838ac731b8119792c49ea8cdd17523f xfs: report file io errors through healthmon
8ab07e5ab883e6ff44a52fdabdbe70ec7d28107f xfs: allow reconfiguration of the health monitoring device
a27f2735c909654576c98ee3d836782d02097e38 xfs: validate fds against running healthmon
b46d365ff5501f21642ffcbcfe05b66d78f793e2 xfs: add media error reporting ioctl
8e67c13229697198845be6114dc418d6254a2f3a xfs: send uevents when major filesystem events happen
cc2197a4b95af51369c6f80826de9b2766512149 fuse: fix livelock in synchronous file put from fuseblk workers
e171832c6d0a96e1275ced58b678101ea693b7fb fuse: flush pending fuse events before aborting the connection
33d5de2b8dc6c3e573c439719191049452c46968 fuse: capture the unique id of fuse commands being sent
d9ec95ab5301ad7d1b7f764b3f5c7a880de6ae8d fuse: implement file attributes mask for statx
014b819f4976ce794267d01d9b0c88d991094e40 fuse: update file mode when updating acls
ef94b5257d15a7f8bd8be146fee0711417ddaa32 fuse: propagate default and file acls on creation
fff77b1ace6ac201bc50c1f3886f0462c21bd62c fuse: enable FUSE_SYNCFS for all servers

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90cff56f14b-88a69dd0274d.txt

8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
f4f77b147882d0f80fd02f4cd063186d2708a4b2 xfs: disable deprecated features by default in Kconfig
0ece17da8f8a02774859b024a3f31c149483b67b xfs: remove deprecated mount options
57aa26c3d0775b97062e35c14489d6fb5e232766 xfs: remove deprecated sysctl knobs
c0cf3a9685ae0c62906937c31acbd70f7c5d21fc xfs: enable online fsck by default in Kconfig
b861f142a63a7ce4b1b5c08c3b8fb0fce82497d9 xfs: create debugfs uuid aliases
1496057b9c491c524b47e3feb111eebc8c0a5376 xfs: create hooks for monitoring health updates
fc5197a3c75a690ae8ebfd8429b6e528386ba46d xfs: create a filesystem shutdown hook
124bdcbc59a9001e82b5420b82df1086af6cb998 xfs: create hooks for media errors
a6b29192bf2889fd161c75c3219a09842e5296b1 iomap, filemap: report buffered read and write io errors to the filesystem
247ecdb6ec201ef3428188c7cc4989edd163c036 iomap: report directio read and write errors to callers
65642bb236b342f8281e5424e58affcf920c2e23 xfs: create file io error hooks
218fe8672dc394f71be343eb291c98c88b92873d xfs: create a special file to pass filesystem health to userspace
2640427fd8dd544588765634e2c926bcef63127e xfs: create event queuing, formatting, and discovery infrastructure
7b85001d9542c86ccb27c86009703a82834d1a26 xfs: report metadata health events through healthmon
08e2320ee4f950b2f65eff20b4983e2c08bac339 xfs: report shutdown events through healthmon
7b58ff1727a425623abcb5451228c238e1418b6e xfs: report media errors through healthmon
33a1339d9838ac731b8119792c49ea8cdd17523f xfs: report file io errors through healthmon
8ab07e5ab883e6ff44a52fdabdbe70ec7d28107f xfs: allow reconfiguration of the health monitoring device
a27f2735c909654576c98ee3d836782d02097e38 xfs: validate fds against running healthmon
b46d365ff5501f21642ffcbcfe05b66d78f793e2 xfs: add media error reporting ioctl
8e67c13229697198845be6114dc418d6254a2f3a xfs: send uevents when major filesystem events happen
cc2197a4b95af51369c6f80826de9b2766512149 fuse: fix livelock in synchronous file put from fuseblk workers
e171832c6d0a96e1275ced58b678101ea693b7fb fuse: flush pending fuse events before aborting the connection
33d5de2b8dc6c3e573c439719191049452c46968 fuse: capture the unique id of fuse commands being sent
d9ec95ab5301ad7d1b7f764b3f5c7a880de6ae8d fuse: implement file attributes mask for statx
014b819f4976ce794267d01d9b0c88d991094e40 fuse: update file mode when updating acls
ef94b5257d15a7f8bd8be146fee0711417ddaa32 fuse: propagate default and file acls on creation
fff77b1ace6ac201bc50c1f3886f0462c21bd62c fuse: enable FUSE_SYNCFS for all servers
8bb888d04b7e94123934bc27d429e4a3e3082275 iomap: trace iomap_zero_iter zeroing activities
008eadd1667115dd7e06da815af59f7292d99c74 iomap: error out on file IO when there is no inline_data buffer
2a930a1b906acc8a1172c5bc728bb1e60cf3074a fuse: allow synchronous FUSE_INIT
0ab17cfd36ca0873f36705a2168b3b35f2e4954d fuse: move CREATE_TRACE_POINTS to a separate file
72b5da3618fe68a5001843433f3acd111be3bc1f fuse: implement the basic iomap mechanisms
170269a48ae83ea7ce1e23ea5ff39995600efff0 fuse: make debugging configurable at runtime
188b5dbf7bb201fe5ecfef481943012ff634f561 fuse: move the backing file idr and code into a new source file
3c456c2d985b4b555d8264db355641a1df89f38c fuse: move the passthrough-specific code back to passthrough.c
d22071445d76ac6fa49d66d22055af045eebe590 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
39ebaa5954c4161a1045fb162420f214f7ee958f fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d31a87ea55e45660b594bab8d8d1b466a8869104 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
54170ef870766158cb0386cb7d55966f6c303c5d fuse: implement direct IO with iomap
f007c68cef0e00345d477988f3bbfbdcedc10097 fuse: implement buffered IO with iomap
8b463578ccf6d018da903059dba0e734a2f0aff5 fuse: enable caching of timestamps
c375c5ea714ea800dc7ffbabba35582b9be32ebb fuse: implement large folios for iomap pagecache files
9b85fc95e9c1b584b2febc454e13fcfd41061baa fuse: use an unrestricted backing device with iomap pagecache io
2bfbfa255c23e4775244068f849768a90d7ee706 fuse: advertise support for iomap
adee21943f53cbe4e22e26e27e36f67f9ab5a751 fuse: query filesystem geometry when using iomap
141835a21c4ab7f9470ccf5c66ca7b4340ab6627 fuse: implement fadvise for iomap files
d10966a253cee3ced8bf9a2786c71ecec8743371 fuse: make the root nodeid dynamic
c31713957a6ea670a807a0eb5e4a6a73658aa861 fuse: allow setting of root nodeid
613de8303316225257cfb232ddb5b85ad81fe905 fuse: invalidate ranges of block devices being used for iomap
67c7943f232b5f616048ef4939bcc636dedb2fa0 fuse: implement inline data file IO via iomap
14f07a3737b5e357cd055b37d5718091fc3c68aa fuse: allow more statx fields
33555e1135faea1189c0696c7d0dbb00f6e4f978 fuse: support atomic writes with iomap
e0d89f3e0116ddcef0d1112af5282f576ef2cd4b fuse: disable direct reclaim for any fuse server that uses iomap
88a69dd0274d3a90ca00d09220f98e5b90e1ab9e fuse: enable iomap

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689b4a91fe37-e8c355ce6fec.txt

8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
f4f77b147882d0f80fd02f4cd063186d2708a4b2 xfs: disable deprecated features by default in Kconfig
0ece17da8f8a02774859b024a3f31c149483b67b xfs: remove deprecated mount options
57aa26c3d0775b97062e35c14489d6fb5e232766 xfs: remove deprecated sysctl knobs
c0cf3a9685ae0c62906937c31acbd70f7c5d21fc xfs: enable online fsck by default in Kconfig
b861f142a63a7ce4b1b5c08c3b8fb0fce82497d9 xfs: create debugfs uuid aliases
1496057b9c491c524b47e3feb111eebc8c0a5376 xfs: create hooks for monitoring health updates
fc5197a3c75a690ae8ebfd8429b6e528386ba46d xfs: create a filesystem shutdown hook
124bdcbc59a9001e82b5420b82df1086af6cb998 xfs: create hooks for media errors
a6b29192bf2889fd161c75c3219a09842e5296b1 iomap, filemap: report buffered read and write io errors to the filesystem
247ecdb6ec201ef3428188c7cc4989edd163c036 iomap: report directio read and write errors to callers
65642bb236b342f8281e5424e58affcf920c2e23 xfs: create file io error hooks
218fe8672dc394f71be343eb291c98c88b92873d xfs: create a special file to pass filesystem health to userspace
2640427fd8dd544588765634e2c926bcef63127e xfs: create event queuing, formatting, and discovery infrastructure
7b85001d9542c86ccb27c86009703a82834d1a26 xfs: report metadata health events through healthmon
08e2320ee4f950b2f65eff20b4983e2c08bac339 xfs: report shutdown events through healthmon
7b58ff1727a425623abcb5451228c238e1418b6e xfs: report media errors through healthmon
33a1339d9838ac731b8119792c49ea8cdd17523f xfs: report file io errors through healthmon
8ab07e5ab883e6ff44a52fdabdbe70ec7d28107f xfs: allow reconfiguration of the health monitoring device
a27f2735c909654576c98ee3d836782d02097e38 xfs: validate fds against running healthmon
b46d365ff5501f21642ffcbcfe05b66d78f793e2 xfs: add media error reporting ioctl
8e67c13229697198845be6114dc418d6254a2f3a xfs: send uevents when major filesystem events happen
cc2197a4b95af51369c6f80826de9b2766512149 fuse: fix livelock in synchronous file put from fuseblk workers
e171832c6d0a96e1275ced58b678101ea693b7fb fuse: flush pending fuse events before aborting the connection
33d5de2b8dc6c3e573c439719191049452c46968 fuse: capture the unique id of fuse commands being sent
d9ec95ab5301ad7d1b7f764b3f5c7a880de6ae8d fuse: implement file attributes mask for statx
014b819f4976ce794267d01d9b0c88d991094e40 fuse: update file mode when updating acls
ef94b5257d15a7f8bd8be146fee0711417ddaa32 fuse: propagate default and file acls on creation
fff77b1ace6ac201bc50c1f3886f0462c21bd62c fuse: enable FUSE_SYNCFS for all servers
8bb888d04b7e94123934bc27d429e4a3e3082275 iomap: trace iomap_zero_iter zeroing activities
008eadd1667115dd7e06da815af59f7292d99c74 iomap: error out on file IO when there is no inline_data buffer
2a930a1b906acc8a1172c5bc728bb1e60cf3074a fuse: allow synchronous FUSE_INIT
0ab17cfd36ca0873f36705a2168b3b35f2e4954d fuse: move CREATE_TRACE_POINTS to a separate file
72b5da3618fe68a5001843433f3acd111be3bc1f fuse: implement the basic iomap mechanisms
170269a48ae83ea7ce1e23ea5ff39995600efff0 fuse: make debugging configurable at runtime
188b5dbf7bb201fe5ecfef481943012ff634f561 fuse: move the backing file idr and code into a new source file
3c456c2d985b4b555d8264db355641a1df89f38c fuse: move the passthrough-specific code back to passthrough.c
d22071445d76ac6fa49d66d22055af045eebe590 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
39ebaa5954c4161a1045fb162420f214f7ee958f fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d31a87ea55e45660b594bab8d8d1b466a8869104 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
54170ef870766158cb0386cb7d55966f6c303c5d fuse: implement direct IO with iomap
f007c68cef0e00345d477988f3bbfbdcedc10097 fuse: implement buffered IO with iomap
8b463578ccf6d018da903059dba0e734a2f0aff5 fuse: enable caching of timestamps
c375c5ea714ea800dc7ffbabba35582b9be32ebb fuse: implement large folios for iomap pagecache files
9b85fc95e9c1b584b2febc454e13fcfd41061baa fuse: use an unrestricted backing device with iomap pagecache io
2bfbfa255c23e4775244068f849768a90d7ee706 fuse: advertise support for iomap
adee21943f53cbe4e22e26e27e36f67f9ab5a751 fuse: query filesystem geometry when using iomap
141835a21c4ab7f9470ccf5c66ca7b4340ab6627 fuse: implement fadvise for iomap files
d10966a253cee3ced8bf9a2786c71ecec8743371 fuse: make the root nodeid dynamic
c31713957a6ea670a807a0eb5e4a6a73658aa861 fuse: allow setting of root nodeid
613de8303316225257cfb232ddb5b85ad81fe905 fuse: invalidate ranges of block devices being used for iomap
67c7943f232b5f616048ef4939bcc636dedb2fa0 fuse: implement inline data file IO via iomap
14f07a3737b5e357cd055b37d5718091fc3c68aa fuse: allow more statx fields
33555e1135faea1189c0696c7d0dbb00f6e4f978 fuse: support atomic writes with iomap
e0d89f3e0116ddcef0d1112af5282f576ef2cd4b fuse: disable direct reclaim for any fuse server that uses iomap
88a69dd0274d3a90ca00d09220f98e5b90e1ab9e fuse: enable iomap
6e38c2627e4cc8cf953492014c9a4de52918eb11 fuse: cache iomaps
5f0671c88d26915dea99e0e35832b70cecb5ef8b fuse: use the iomap cache for iomap_begin
014606e99133397d488da3b2ce72954f9ee16069 fuse: invalidate iomap cache after file updates
4a85a0d7818b5d18a1026421a5dbc79bbea6980c fuse: enable iomap cache management
e7f2ef041f28682cb4fb0e5157ba2d07ef58441e fuse: force a ctime update after a fileattr_set call when in iomap mode
19fdb7ff48a837193c40a311915f9c7e4223dab2 fuse: synchronize inode->i_flags after fileattr_[gs]et
eba660493163fd67e998c644ee064f8a271b5f0d fuse: cache atime when in iomap mode
3cec7728b4f2a56a20b44e702f8401bc7be30221 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
868628f8b073f118bbe40676457afac28cafe015 fuse: update ctime when updating acls on an iomap inode
e8c355ce6fec1ba27bac41364e454bb649492f52 fuse: always cache ACLs when using iomap

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644391b5f2f6-4a85a0d7818b.txt

8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
f4f77b147882d0f80fd02f4cd063186d2708a4b2 xfs: disable deprecated features by default in Kconfig
0ece17da8f8a02774859b024a3f31c149483b67b xfs: remove deprecated mount options
57aa26c3d0775b97062e35c14489d6fb5e232766 xfs: remove deprecated sysctl knobs
c0cf3a9685ae0c62906937c31acbd70f7c5d21fc xfs: enable online fsck by default in Kconfig
b861f142a63a7ce4b1b5c08c3b8fb0fce82497d9 xfs: create debugfs uuid aliases
1496057b9c491c524b47e3feb111eebc8c0a5376 xfs: create hooks for monitoring health updates
fc5197a3c75a690ae8ebfd8429b6e528386ba46d xfs: create a filesystem shutdown hook
124bdcbc59a9001e82b5420b82df1086af6cb998 xfs: create hooks for media errors
a6b29192bf2889fd161c75c3219a09842e5296b1 iomap, filemap: report buffered read and write io errors to the filesystem
247ecdb6ec201ef3428188c7cc4989edd163c036 iomap: report directio read and write errors to callers
65642bb236b342f8281e5424e58affcf920c2e23 xfs: create file io error hooks
218fe8672dc394f71be343eb291c98c88b92873d xfs: create a special file to pass filesystem health to userspace
2640427fd8dd544588765634e2c926bcef63127e xfs: create event queuing, formatting, and discovery infrastructure
7b85001d9542c86ccb27c86009703a82834d1a26 xfs: report metadata health events through healthmon
08e2320ee4f950b2f65eff20b4983e2c08bac339 xfs: report shutdown events through healthmon
7b58ff1727a425623abcb5451228c238e1418b6e xfs: report media errors through healthmon
33a1339d9838ac731b8119792c49ea8cdd17523f xfs: report file io errors through healthmon
8ab07e5ab883e6ff44a52fdabdbe70ec7d28107f xfs: allow reconfiguration of the health monitoring device
a27f2735c909654576c98ee3d836782d02097e38 xfs: validate fds against running healthmon
b46d365ff5501f21642ffcbcfe05b66d78f793e2 xfs: add media error reporting ioctl
8e67c13229697198845be6114dc418d6254a2f3a xfs: send uevents when major filesystem events happen
cc2197a4b95af51369c6f80826de9b2766512149 fuse: fix livelock in synchronous file put from fuseblk workers
e171832c6d0a96e1275ced58b678101ea693b7fb fuse: flush pending fuse events before aborting the connection
33d5de2b8dc6c3e573c439719191049452c46968 fuse: capture the unique id of fuse commands being sent
d9ec95ab5301ad7d1b7f764b3f5c7a880de6ae8d fuse: implement file attributes mask for statx
014b819f4976ce794267d01d9b0c88d991094e40 fuse: update file mode when updating acls
ef94b5257d15a7f8bd8be146fee0711417ddaa32 fuse: propagate default and file acls on creation
fff77b1ace6ac201bc50c1f3886f0462c21bd62c fuse: enable FUSE_SYNCFS for all servers
8bb888d04b7e94123934bc27d429e4a3e3082275 iomap: trace iomap_zero_iter zeroing activities
008eadd1667115dd7e06da815af59f7292d99c74 iomap: error out on file IO when there is no inline_data buffer
2a930a1b906acc8a1172c5bc728bb1e60cf3074a fuse: allow synchronous FUSE_INIT
0ab17cfd36ca0873f36705a2168b3b35f2e4954d fuse: move CREATE_TRACE_POINTS to a separate file
72b5da3618fe68a5001843433f3acd111be3bc1f fuse: implement the basic iomap mechanisms
170269a48ae83ea7ce1e23ea5ff39995600efff0 fuse: make debugging configurable at runtime
188b5dbf7bb201fe5ecfef481943012ff634f561 fuse: move the backing file idr and code into a new source file
3c456c2d985b4b555d8264db355641a1df89f38c fuse: move the passthrough-specific code back to passthrough.c
d22071445d76ac6fa49d66d22055af045eebe590 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
39ebaa5954c4161a1045fb162420f214f7ee958f fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d31a87ea55e45660b594bab8d8d1b466a8869104 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
54170ef870766158cb0386cb7d55966f6c303c5d fuse: implement direct IO with iomap
f007c68cef0e00345d477988f3bbfbdcedc10097 fuse: implement buffered IO with iomap
8b463578ccf6d018da903059dba0e734a2f0aff5 fuse: enable caching of timestamps
c375c5ea714ea800dc7ffbabba35582b9be32ebb fuse: implement large folios for iomap pagecache files
9b85fc95e9c1b584b2febc454e13fcfd41061baa fuse: use an unrestricted backing device with iomap pagecache io
2bfbfa255c23e4775244068f849768a90d7ee706 fuse: advertise support for iomap
adee21943f53cbe4e22e26e27e36f67f9ab5a751 fuse: query filesystem geometry when using iomap
141835a21c4ab7f9470ccf5c66ca7b4340ab6627 fuse: implement fadvise for iomap files
d10966a253cee3ced8bf9a2786c71ecec8743371 fuse: make the root nodeid dynamic
c31713957a6ea670a807a0eb5e4a6a73658aa861 fuse: allow setting of root nodeid
613de8303316225257cfb232ddb5b85ad81fe905 fuse: invalidate ranges of block devices being used for iomap
67c7943f232b5f616048ef4939bcc636dedb2fa0 fuse: implement inline data file IO via iomap
14f07a3737b5e357cd055b37d5718091fc3c68aa fuse: allow more statx fields
33555e1135faea1189c0696c7d0dbb00f6e4f978 fuse: support atomic writes with iomap
e0d89f3e0116ddcef0d1112af5282f576ef2cd4b fuse: disable direct reclaim for any fuse server that uses iomap
88a69dd0274d3a90ca00d09220f98e5b90e1ab9e fuse: enable iomap
6e38c2627e4cc8cf953492014c9a4de52918eb11 fuse: cache iomaps
5f0671c88d26915dea99e0e35832b70cecb5ef8b fuse: use the iomap cache for iomap_begin
014606e99133397d488da3b2ce72954f9ee16069 fuse: invalidate iomap cache after file updates
4a85a0d7818b5d18a1026421a5dbc79bbea6980c fuse: enable iomap cache management

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86712c8475a6-008eadd16671.txt

8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
f4f77b147882d0f80fd02f4cd063186d2708a4b2 xfs: disable deprecated features by default in Kconfig
0ece17da8f8a02774859b024a3f31c149483b67b xfs: remove deprecated mount options
57aa26c3d0775b97062e35c14489d6fb5e232766 xfs: remove deprecated sysctl knobs
c0cf3a9685ae0c62906937c31acbd70f7c5d21fc xfs: enable online fsck by default in Kconfig
b861f142a63a7ce4b1b5c08c3b8fb0fce82497d9 xfs: create debugfs uuid aliases
1496057b9c491c524b47e3feb111eebc8c0a5376 xfs: create hooks for monitoring health updates
fc5197a3c75a690ae8ebfd8429b6e528386ba46d xfs: create a filesystem shutdown hook
124bdcbc59a9001e82b5420b82df1086af6cb998 xfs: create hooks for media errors
a6b29192bf2889fd161c75c3219a09842e5296b1 iomap, filemap: report buffered read and write io errors to the filesystem
247ecdb6ec201ef3428188c7cc4989edd163c036 iomap: report directio read and write errors to callers
65642bb236b342f8281e5424e58affcf920c2e23 xfs: create file io error hooks
218fe8672dc394f71be343eb291c98c88b92873d xfs: create a special file to pass filesystem health to userspace
2640427fd8dd544588765634e2c926bcef63127e xfs: create event queuing, formatting, and discovery infrastructure
7b85001d9542c86ccb27c86009703a82834d1a26 xfs: report metadata health events through healthmon
08e2320ee4f950b2f65eff20b4983e2c08bac339 xfs: report shutdown events through healthmon
7b58ff1727a425623abcb5451228c238e1418b6e xfs: report media errors through healthmon
33a1339d9838ac731b8119792c49ea8cdd17523f xfs: report file io errors through healthmon
8ab07e5ab883e6ff44a52fdabdbe70ec7d28107f xfs: allow reconfiguration of the health monitoring device
a27f2735c909654576c98ee3d836782d02097e38 xfs: validate fds against running healthmon
b46d365ff5501f21642ffcbcfe05b66d78f793e2 xfs: add media error reporting ioctl
8e67c13229697198845be6114dc418d6254a2f3a xfs: send uevents when major filesystem events happen
cc2197a4b95af51369c6f80826de9b2766512149 fuse: fix livelock in synchronous file put from fuseblk workers
e171832c6d0a96e1275ced58b678101ea693b7fb fuse: flush pending fuse events before aborting the connection
33d5de2b8dc6c3e573c439719191049452c46968 fuse: capture the unique id of fuse commands being sent
d9ec95ab5301ad7d1b7f764b3f5c7a880de6ae8d fuse: implement file attributes mask for statx
014b819f4976ce794267d01d9b0c88d991094e40 fuse: update file mode when updating acls
ef94b5257d15a7f8bd8be146fee0711417ddaa32 fuse: propagate default and file acls on creation
fff77b1ace6ac201bc50c1f3886f0462c21bd62c fuse: enable FUSE_SYNCFS for all servers
8bb888d04b7e94123934bc27d429e4a3e3082275 iomap: trace iomap_zero_iter zeroing activities
008eadd1667115dd7e06da815af59f7292d99c74 iomap: error out on file IO when there is no inline_data buffer

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d53a74f0a03-c846aa62d248.txt

8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
f4f77b147882d0f80fd02f4cd063186d2708a4b2 xfs: disable deprecated features by default in Kconfig
0ece17da8f8a02774859b024a3f31c149483b67b xfs: remove deprecated mount options
57aa26c3d0775b97062e35c14489d6fb5e232766 xfs: remove deprecated sysctl knobs
c0cf3a9685ae0c62906937c31acbd70f7c5d21fc xfs: enable online fsck by default in Kconfig
b861f142a63a7ce4b1b5c08c3b8fb0fce82497d9 xfs: create debugfs uuid aliases
1496057b9c491c524b47e3feb111eebc8c0a5376 xfs: create hooks for monitoring health updates
fc5197a3c75a690ae8ebfd8429b6e528386ba46d xfs: create a filesystem shutdown hook
124bdcbc59a9001e82b5420b82df1086af6cb998 xfs: create hooks for media errors
a6b29192bf2889fd161c75c3219a09842e5296b1 iomap, filemap: report buffered read and write io errors to the filesystem
247ecdb6ec201ef3428188c7cc4989edd163c036 iomap: report directio read and write errors to callers
65642bb236b342f8281e5424e58affcf920c2e23 xfs: create file io error hooks
218fe8672dc394f71be343eb291c98c88b92873d xfs: create a special file to pass filesystem health to userspace
2640427fd8dd544588765634e2c926bcef63127e xfs: create event queuing, formatting, and discovery infrastructure
7b85001d9542c86ccb27c86009703a82834d1a26 xfs: report metadata health events through healthmon
08e2320ee4f950b2f65eff20b4983e2c08bac339 xfs: report shutdown events through healthmon
7b58ff1727a425623abcb5451228c238e1418b6e xfs: report media errors through healthmon
33a1339d9838ac731b8119792c49ea8cdd17523f xfs: report file io errors through healthmon
8ab07e5ab883e6ff44a52fdabdbe70ec7d28107f xfs: allow reconfiguration of the health monitoring device
a27f2735c909654576c98ee3d836782d02097e38 xfs: validate fds against running healthmon
b46d365ff5501f21642ffcbcfe05b66d78f793e2 xfs: add media error reporting ioctl
8e67c13229697198845be6114dc418d6254a2f3a xfs: send uevents when major filesystem events happen
cc2197a4b95af51369c6f80826de9b2766512149 fuse: fix livelock in synchronous file put from fuseblk workers
e171832c6d0a96e1275ced58b678101ea693b7fb fuse: flush pending fuse events before aborting the connection
33d5de2b8dc6c3e573c439719191049452c46968 fuse: capture the unique id of fuse commands being sent
d9ec95ab5301ad7d1b7f764b3f5c7a880de6ae8d fuse: implement file attributes mask for statx
014b819f4976ce794267d01d9b0c88d991094e40 fuse: update file mode when updating acls
ef94b5257d15a7f8bd8be146fee0711417ddaa32 fuse: propagate default and file acls on creation
fff77b1ace6ac201bc50c1f3886f0462c21bd62c fuse: enable FUSE_SYNCFS for all servers
8bb888d04b7e94123934bc27d429e4a3e3082275 iomap: trace iomap_zero_iter zeroing activities
008eadd1667115dd7e06da815af59f7292d99c74 iomap: error out on file IO when there is no inline_data buffer
2a930a1b906acc8a1172c5bc728bb1e60cf3074a fuse: allow synchronous FUSE_INIT
0ab17cfd36ca0873f36705a2168b3b35f2e4954d fuse: move CREATE_TRACE_POINTS to a separate file
72b5da3618fe68a5001843433f3acd111be3bc1f fuse: implement the basic iomap mechanisms
170269a48ae83ea7ce1e23ea5ff39995600efff0 fuse: make debugging configurable at runtime
188b5dbf7bb201fe5ecfef481943012ff634f561 fuse: move the backing file idr and code into a new source file
3c456c2d985b4b555d8264db355641a1df89f38c fuse: move the passthrough-specific code back to passthrough.c
d22071445d76ac6fa49d66d22055af045eebe590 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
39ebaa5954c4161a1045fb162420f214f7ee958f fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d31a87ea55e45660b594bab8d8d1b466a8869104 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
54170ef870766158cb0386cb7d55966f6c303c5d fuse: implement direct IO with iomap
f007c68cef0e00345d477988f3bbfbdcedc10097 fuse: implement buffered IO with iomap
8b463578ccf6d018da903059dba0e734a2f0aff5 fuse: enable caching of timestamps
c375c5ea714ea800dc7ffbabba35582b9be32ebb fuse: implement large folios for iomap pagecache files
9b85fc95e9c1b584b2febc454e13fcfd41061baa fuse: use an unrestricted backing device with iomap pagecache io
2bfbfa255c23e4775244068f849768a90d7ee706 fuse: advertise support for iomap
adee21943f53cbe4e22e26e27e36f67f9ab5a751 fuse: query filesystem geometry when using iomap
141835a21c4ab7f9470ccf5c66ca7b4340ab6627 fuse: implement fadvise for iomap files
d10966a253cee3ced8bf9a2786c71ecec8743371 fuse: make the root nodeid dynamic
c31713957a6ea670a807a0eb5e4a6a73658aa861 fuse: allow setting of root nodeid
613de8303316225257cfb232ddb5b85ad81fe905 fuse: invalidate ranges of block devices being used for iomap
67c7943f232b5f616048ef4939bcc636dedb2fa0 fuse: implement inline data file IO via iomap
14f07a3737b5e357cd055b37d5718091fc3c68aa fuse: allow more statx fields
33555e1135faea1189c0696c7d0dbb00f6e4f978 fuse: support atomic writes with iomap
e0d89f3e0116ddcef0d1112af5282f576ef2cd4b fuse: disable direct reclaim for any fuse server that uses iomap
88a69dd0274d3a90ca00d09220f98e5b90e1ab9e fuse: enable iomap
6e38c2627e4cc8cf953492014c9a4de52918eb11 fuse: cache iomaps
5f0671c88d26915dea99e0e35832b70cecb5ef8b fuse: use the iomap cache for iomap_begin
014606e99133397d488da3b2ce72954f9ee16069 fuse: invalidate iomap cache after file updates
4a85a0d7818b5d18a1026421a5dbc79bbea6980c fuse: enable iomap cache management
e7f2ef041f28682cb4fb0e5157ba2d07ef58441e fuse: force a ctime update after a fileattr_set call when in iomap mode
19fdb7ff48a837193c40a311915f9c7e4223dab2 fuse: synchronize inode->i_flags after fileattr_[gs]et
eba660493163fd67e998c644ee064f8a271b5f0d fuse: cache atime when in iomap mode
3cec7728b4f2a56a20b44e702f8401bc7be30221 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
868628f8b073f118bbe40676457afac28cafe015 fuse: update ctime when updating acls on an iomap inode
e8c355ce6fec1ba27bac41364e454bb649492f52 fuse: always cache ACLs when using iomap
c846aa62d2487f27fa1c32669951b6223b062bb4 fuse: allow privileged mount helpers to pre-approve iomap usage

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e268fde01f26-8e67c1322969.txt

8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
f4f77b147882d0f80fd02f4cd063186d2708a4b2 xfs: disable deprecated features by default in Kconfig
0ece17da8f8a02774859b024a3f31c149483b67b xfs: remove deprecated mount options
57aa26c3d0775b97062e35c14489d6fb5e232766 xfs: remove deprecated sysctl knobs
c0cf3a9685ae0c62906937c31acbd70f7c5d21fc xfs: enable online fsck by default in Kconfig
b861f142a63a7ce4b1b5c08c3b8fb0fce82497d9 xfs: create debugfs uuid aliases
1496057b9c491c524b47e3feb111eebc8c0a5376 xfs: create hooks for monitoring health updates
fc5197a3c75a690ae8ebfd8429b6e528386ba46d xfs: create a filesystem shutdown hook
124bdcbc59a9001e82b5420b82df1086af6cb998 xfs: create hooks for media errors
a6b29192bf2889fd161c75c3219a09842e5296b1 iomap, filemap: report buffered read and write io errors to the filesystem
247ecdb6ec201ef3428188c7cc4989edd163c036 iomap: report directio read and write errors to callers
65642bb236b342f8281e5424e58affcf920c2e23 xfs: create file io error hooks
218fe8672dc394f71be343eb291c98c88b92873d xfs: create a special file to pass filesystem health to userspace
2640427fd8dd544588765634e2c926bcef63127e xfs: create event queuing, formatting, and discovery infrastructure
7b85001d9542c86ccb27c86009703a82834d1a26 xfs: report metadata health events through healthmon
08e2320ee4f950b2f65eff20b4983e2c08bac339 xfs: report shutdown events through healthmon
7b58ff1727a425623abcb5451228c238e1418b6e xfs: report media errors through healthmon
33a1339d9838ac731b8119792c49ea8cdd17523f xfs: report file io errors through healthmon
8ab07e5ab883e6ff44a52fdabdbe70ec7d28107f xfs: allow reconfiguration of the health monitoring device
a27f2735c909654576c98ee3d836782d02097e38 xfs: validate fds against running healthmon
b46d365ff5501f21642ffcbcfe05b66d78f793e2 xfs: add media error reporting ioctl
8e67c13229697198845be6114dc418d6254a2f3a xfs: send uevents when major filesystem events happen

--===============8732751962014576765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f22f3ce169-c0cf3a9685ae.txt

8aad57a8e2c65f33c9a839c7804ff92638490e3c xfs: prepare reaping code for dynamic limits
efeb259683fb20ab40ec035e2fa5c9e4edbde20e xfs: convert the ifork reap code to use xreap_state
ed752f1ea9b046dced890bc9d5c36d888de0619f xfs: use deferred intent items for reaping crosslinked blocks
899d1b41fb035208ef8887184673e7f90683c038 xfs: compute per-AG extent reap limits dynamically
306f8fa133d9945a7e1835e4ca18335ba575f4a6 xfs: compute data device CoW staging extent reap limits dynamically
ed49045f8e5ba6c26d482d6ca3e5bc4cecfcb665 xfs: compute realtime device CoW staging extent reap limits dynamically
208d8b006c57cba974f8ee1c0863d5a5838eb8a0 xfs: compute file mapping reap limits dynamically
cf5674fd933e59172ac3a574cdda14a5b6eeca0d xfs: remove static reap limits from repair.h
d0036ba34850466817c39d16094135bee78a196f xfs: use deferred reaping for data device cow extents
f4f77b147882d0f80fd02f4cd063186d2708a4b2 xfs: disable deprecated features by default in Kconfig
0ece17da8f8a02774859b024a3f31c149483b67b xfs: remove deprecated mount options
57aa26c3d0775b97062e35c14489d6fb5e232766 xfs: remove deprecated sysctl knobs
c0cf3a9685ae0c62906937c31acbd70f7c5d21fc xfs: enable online fsck by default in Kconfig

--===============8732751962014576765==--
