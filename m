Content-Type: multipart/mixed; boundary="===============9205944669188048114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 28 Feb 2025 18:44:15 -0000
Message-Id: <174076825548.2375342.11877631846362849120@gitolite.kernel.org>

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 94bc88be0321dc857f0ea71d5430304078201ec7
    new: bd49d3833e87163170702e82818ca945766c4cd9
    log: revlist-94bc88be0321-bd49d3833e87.txt
  - ref: refs/heads/djwong-wtf
    old: 5734ec142d3eca38cbbf82ea52b86c4dfd31f57c
    new: 7f0cc1f25a407f7e73073baa72424673e3c54d8a
    log: revlist-5734ec142d3e-7f0cc1f25a40.txt
  - ref: refs/heads/health-monitoring
    old: 21967450327e416ffe6f59e219eed09c246dafd7
    new: 1a9e128c2cd44ef53ea721de87dc083eeaeb463d
    log: revlist-21967450327e-1a9e128c2cd4.txt
  - ref: refs/heads/health-monitoring-rust
    old: b049e320d35d27c84da2864744f2640f4bd6e3af
    new: 6c743c6ec092afbfa31919984f078329c1e3de39
    log: revlist-b049e320d35d-6c743c6ec092.txt
  - ref: refs/heads/noalloc-ags
    old: 19f52df45e5a9ee4b9dea047a96aa32739e33a14
    new: 594651584dc70eefc055aead707b635dadab4d10
    log: |
         008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
         03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
         47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
         cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
         ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
         bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
         9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
         305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
         594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
         
  - ref: refs/heads/realtime-reflink-extsize
    old: 1a01cd1a937646043ada67b59ccf0fb4b73e8110
    new: cba451d74c370f8299105f4dbd4e19d22e2317d9
    log: |
         008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
         03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
         47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
         cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/heads/report-refcounts
    old: b357c3f3ba071855f3a495631286547f881fd28d
    new: ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6
    log: revlist-b357c3f3ba07-ab89bfa8b4e0.txt
  - ref: refs/heads/upgrade-newer-features
    old: b686bdc472b6b3cc49b28c40aeb191ebf1e270f4
    new: 62d03dd38c409aec71e2c948fbc05ea4f719760f
    log: revlist-b686bdc472b6-62d03dd38c40.txt
  - ref: refs/tags/defrag-freespace_2025-02-28
    old: b6901834c74c8d0826752f3c8f5d8a68fd228260
    new: 8cdc1b67d7e4ec007a5e1ec8e65869ad3cfa0a19
    log: revlist-b6901834c74c-8cdc1b67d7e4.txt
  - ref: refs/tags/djwong-wtf_2025-02-28
    old: 088c3395dd6dff540858eeeebdae0ef5a3e09564
    new: 766b891d5ddbca42a54d2f0daec179d2cc255944
    log: revlist-088c3395dd6d-766b891d5ddb.txt
  - ref: refs/tags/health-monitoring-rust_2025-02-28
    old: e32e849d272459d06d2aec0f8077a02cce444a3d
    new: 943f8e5e91be57085b7f2c35519275a6724ad5c0
    log: revlist-e32e849d2724-943f8e5e91be.txt
  - ref: refs/tags/health-monitoring_2025-02-28
    old: 3eba9c33f236792768aec520b5d0cbb1c442abe3
    new: c22bd6cc12e0350d790e65e98ee77dbf4848e2eb
    log: revlist-3eba9c33f236-c22bd6cc12e0.txt
  - ref: refs/tags/noalloc-ags_2025-02-28
    old: 2e6ea9aeb270fc46debb96db1e362ea9756e5398
    new: d4d945aa5c5a7e1dff52e30e238984a8b5270d66
    log: |
         008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
         03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
         47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
         cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
         ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
         bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
         9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
         305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
         594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
         
  - ref: refs/tags/origin/for-next_2025-02-28
    old: db3a97d97c25c67671d9421016506d200bc191e2
    new: 0131642b57297c088e498e24667bb4b991937df3
  - ref: refs/tags/realtime-reflink-extsize_2025-02-28
    old: a8b0484e981b51043579506865e7802dc981f7a9
    new: 3c72b9b4550de1d6fd68a0b27820034e0e58a0fa
    log: |
         008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
         03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
         47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
         cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
         
  - ref: refs/tags/report-refcounts_2025-02-28
    old: 2737bb68efb0aaca3d8482c5cae424ea78049d9d
    new: c229c6ac6380de1349b83cfc4397e07bb079852a
    log: revlist-2737bb68efb0-c229c6ac6380.txt
  - ref: refs/tags/upgrade-newer-features_2025-02-28
    old: 3a42fe9e390841d9597eb7b73dc3d113c8cb9335
    new: b8a933b0d8dfaf41047303af7cf6dc7e32443ffe
    log: revlist-3a42fe9e3908-b8a933b0d8df.txt

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94bc88be0321-bd49d3833e87.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5734ec142d3e-7f0cc1f25a40.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks
9530ebbb089feed0f4a85a525c0528835174dc63 xfs: create hooks for monitoring health updates
32905020b27a15931449af2e0a2cba46bedcddef xfs: create a special file to pass filesystem health to userspace
6fa98da1be609e47332fc8bd1572ccd566107330 xfs: create event queuing, formatting, and discovery infrastructure
9db0823a97e5697e53c60fa74b4d274530078db7 xfs: report metadata health events through healthmon
e12f42c84c4ac86f928909918077be66570526ea xfs: report shutdown events through healthmon
2ec31783e9ac820efefc7a1393fbab974dc55ef4 xfs: report media errors through healthmon
7a81c5c8e4c26451adfddf3e09ecf7e3299adfe1 xfs: report file io errors through healthmon
c83572e17bb326580750b3fe59c6fd2599149b7e xfs: add media error reporting ioctl
fbf4564d9f2fd11b073e7f8012ba9ea5655142a6 xfs_io: monitor filesystem health events
480fc48c2dc80cd2517808cc106f7fa983bfda6d xfs_io: add a media error reporting command
d2f9b0f22bfac391a7b983030948e54babe07e4f xfs_healer: create daemon to listen for health events
8b3597e8b852621b1534078c98f187ef4fcd7818 xfs_healer: check events against schema
79343df6cb7ec6612a607d68175e1dba903a8bfa xfs_healer: enable repairing filesystems
fea6a4213058496501a10198fa32033a863fff85 xfs_healer: check for fs features needed for effective repairs
695a4804e5a7057d529b4c24423fa0afa6814407 xfs_healer: use getparents to look up file names
9057b11668c04ca429ccfdf0a63b53a78b317986 builddefs: refactor udev directory specification
a6c3c261a08a06e416814fb1b510648bc81abadc xfs_healer: create a background monitoring service
95d453aa9e14e13c2e51d28a76f16f3faa251782 xfs_healer: don't start service if kernel support unavailable
55ab242b54ffb7350d98d374fc109adc83baa6b6 xfs_healer: use the autofsck fsproperty to select mode
2118eb217988edad667e3b1d897ee51234e003ec xfs_scrub: report media scrub failures to the kernel
1a9e128c2cd44ef53ea721de87dc083eeaeb463d debian: enable xfs_healer on the root filesystem by default
76b96683dddedbeb8120dddbf6a03f152434288f xfs_healer: start building a Rust version
1ca94575603c4f29b810688dd3d4e095453ccdd4 xfs_healer: bindgen xfs_fs.h
b0232b45b114165dd298beaa216ac51bc360f8b2 xfs_healer: create an iterator for health events
6eaad134fe1f13bbcede58330754de46f9462f86 xfs_healer: deserialize json events into Rust objects
f4bbee16a8b8d1ec69c6649a6c8793dd64eb44b3 xfs_healer: return actual objects for health events, not weird json objects
18734b79aee3d96be836722698eaaecf31cc818c xfs_healer: bindgen to the libhandle
4cc2170f9c52f1ae2feaefcda931e00758feacaa xfs_healer: wrap just enough of xfs handles
6aa37b79681463ce7da29cf845f240b90c26b0ac xfs_healer: fix broken filesystem metadata
67a4ce282558a1dd73f86560674e65f1f4fa6ccc xfs_healer: check for fs features needed for effective repairs
1db276c7744d27bfd973f98eef04b81f01b8a262 xfs_healer: use getparents to look up file names
1124a321029fd23ff35d9ba8ed638015f0443273 xfs_healer: make the rust program check if kernel support available
6c743c6ec092afbfa31919984f078329c1e3de39 xfs_healer: use the autofsck fsproperty to select mode
d787bb43e765b8f7cbcd6e55a6ed68a99dd376c5 xfs_repair: allow sysadmins to add free inode btree indexes
d9ed0ae1da4194588b4561d7365e9e29ae430b79 xfs_repair: allow sysadmins to add reflink
9e0a862dfe333d7e3775d26460ecf9f7fc24a678 xfs_repair: allow sysadmins to add reverse mapping indexes
f61b500895bd1848662f88026db17fb200aa1691 xfs_repair: upgrade an existing filesystem to have parent pointers
b11b1bff533c7c99da04525c6475fd39997dda75 xfs_repair: allow sysadmins to add metadata directories
7de4e7a81f6a0572da14775b38b1399e0a349373 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
7161a9bba0887fc717a8dd143990f1d730ca82a6 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
b2873f125262095639a92a9b8099bc9aaa4574e3 xfs_repair: allow sysadmins to add realtime reflink
18220ee86674eb71a216531fe56a1d7ab69bcc2b xfs_repair: skip free space checks when upgrading
62d03dd38c409aec71e2c948fbc05ea4f719760f xfs_repair: allow adding rmapbt to reflink filesystems
598212a3f28cfb132ee1bda1e2d08b78a788d68f mkfs: allow specification of default options via configuration file
7f0cc1f25a407f7e73073baa72424673e3c54d8a xfs: upgrade filesystem features

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21967450327e-1a9e128c2cd4.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks
9530ebbb089feed0f4a85a525c0528835174dc63 xfs: create hooks for monitoring health updates
32905020b27a15931449af2e0a2cba46bedcddef xfs: create a special file to pass filesystem health to userspace
6fa98da1be609e47332fc8bd1572ccd566107330 xfs: create event queuing, formatting, and discovery infrastructure
9db0823a97e5697e53c60fa74b4d274530078db7 xfs: report metadata health events through healthmon
e12f42c84c4ac86f928909918077be66570526ea xfs: report shutdown events through healthmon
2ec31783e9ac820efefc7a1393fbab974dc55ef4 xfs: report media errors through healthmon
7a81c5c8e4c26451adfddf3e09ecf7e3299adfe1 xfs: report file io errors through healthmon
c83572e17bb326580750b3fe59c6fd2599149b7e xfs: add media error reporting ioctl
fbf4564d9f2fd11b073e7f8012ba9ea5655142a6 xfs_io: monitor filesystem health events
480fc48c2dc80cd2517808cc106f7fa983bfda6d xfs_io: add a media error reporting command
d2f9b0f22bfac391a7b983030948e54babe07e4f xfs_healer: create daemon to listen for health events
8b3597e8b852621b1534078c98f187ef4fcd7818 xfs_healer: check events against schema
79343df6cb7ec6612a607d68175e1dba903a8bfa xfs_healer: enable repairing filesystems
fea6a4213058496501a10198fa32033a863fff85 xfs_healer: check for fs features needed for effective repairs
695a4804e5a7057d529b4c24423fa0afa6814407 xfs_healer: use getparents to look up file names
9057b11668c04ca429ccfdf0a63b53a78b317986 builddefs: refactor udev directory specification
a6c3c261a08a06e416814fb1b510648bc81abadc xfs_healer: create a background monitoring service
95d453aa9e14e13c2e51d28a76f16f3faa251782 xfs_healer: don't start service if kernel support unavailable
55ab242b54ffb7350d98d374fc109adc83baa6b6 xfs_healer: use the autofsck fsproperty to select mode
2118eb217988edad667e3b1d897ee51234e003ec xfs_scrub: report media scrub failures to the kernel
1a9e128c2cd44ef53ea721de87dc083eeaeb463d debian: enable xfs_healer on the root filesystem by default

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b049e320d35d-6c743c6ec092.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks
9530ebbb089feed0f4a85a525c0528835174dc63 xfs: create hooks for monitoring health updates
32905020b27a15931449af2e0a2cba46bedcddef xfs: create a special file to pass filesystem health to userspace
6fa98da1be609e47332fc8bd1572ccd566107330 xfs: create event queuing, formatting, and discovery infrastructure
9db0823a97e5697e53c60fa74b4d274530078db7 xfs: report metadata health events through healthmon
e12f42c84c4ac86f928909918077be66570526ea xfs: report shutdown events through healthmon
2ec31783e9ac820efefc7a1393fbab974dc55ef4 xfs: report media errors through healthmon
7a81c5c8e4c26451adfddf3e09ecf7e3299adfe1 xfs: report file io errors through healthmon
c83572e17bb326580750b3fe59c6fd2599149b7e xfs: add media error reporting ioctl
fbf4564d9f2fd11b073e7f8012ba9ea5655142a6 xfs_io: monitor filesystem health events
480fc48c2dc80cd2517808cc106f7fa983bfda6d xfs_io: add a media error reporting command
d2f9b0f22bfac391a7b983030948e54babe07e4f xfs_healer: create daemon to listen for health events
8b3597e8b852621b1534078c98f187ef4fcd7818 xfs_healer: check events against schema
79343df6cb7ec6612a607d68175e1dba903a8bfa xfs_healer: enable repairing filesystems
fea6a4213058496501a10198fa32033a863fff85 xfs_healer: check for fs features needed for effective repairs
695a4804e5a7057d529b4c24423fa0afa6814407 xfs_healer: use getparents to look up file names
9057b11668c04ca429ccfdf0a63b53a78b317986 builddefs: refactor udev directory specification
a6c3c261a08a06e416814fb1b510648bc81abadc xfs_healer: create a background monitoring service
95d453aa9e14e13c2e51d28a76f16f3faa251782 xfs_healer: don't start service if kernel support unavailable
55ab242b54ffb7350d98d374fc109adc83baa6b6 xfs_healer: use the autofsck fsproperty to select mode
2118eb217988edad667e3b1d897ee51234e003ec xfs_scrub: report media scrub failures to the kernel
1a9e128c2cd44ef53ea721de87dc083eeaeb463d debian: enable xfs_healer on the root filesystem by default
76b96683dddedbeb8120dddbf6a03f152434288f xfs_healer: start building a Rust version
1ca94575603c4f29b810688dd3d4e095453ccdd4 xfs_healer: bindgen xfs_fs.h
b0232b45b114165dd298beaa216ac51bc360f8b2 xfs_healer: create an iterator for health events
6eaad134fe1f13bbcede58330754de46f9462f86 xfs_healer: deserialize json events into Rust objects
f4bbee16a8b8d1ec69c6649a6c8793dd64eb44b3 xfs_healer: return actual objects for health events, not weird json objects
18734b79aee3d96be836722698eaaecf31cc818c xfs_healer: bindgen to the libhandle
4cc2170f9c52f1ae2feaefcda931e00758feacaa xfs_healer: wrap just enough of xfs handles
6aa37b79681463ce7da29cf845f240b90c26b0ac xfs_healer: fix broken filesystem metadata
67a4ce282558a1dd73f86560674e65f1f4fa6ccc xfs_healer: check for fs features needed for effective repairs
1db276c7744d27bfd973f98eef04b81f01b8a262 xfs_healer: use getparents to look up file names
1124a321029fd23ff35d9ba8ed638015f0443273 xfs_healer: make the rust program check if kernel support available
6c743c6ec092afbfa31919984f078329c1e3de39 xfs_healer: use the autofsck fsproperty to select mode

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b357c3f3ba07-ab89bfa8b4e0.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b686bdc472b6-62d03dd38c40.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks
9530ebbb089feed0f4a85a525c0528835174dc63 xfs: create hooks for monitoring health updates
32905020b27a15931449af2e0a2cba46bedcddef xfs: create a special file to pass filesystem health to userspace
6fa98da1be609e47332fc8bd1572ccd566107330 xfs: create event queuing, formatting, and discovery infrastructure
9db0823a97e5697e53c60fa74b4d274530078db7 xfs: report metadata health events through healthmon
e12f42c84c4ac86f928909918077be66570526ea xfs: report shutdown events through healthmon
2ec31783e9ac820efefc7a1393fbab974dc55ef4 xfs: report media errors through healthmon
7a81c5c8e4c26451adfddf3e09ecf7e3299adfe1 xfs: report file io errors through healthmon
c83572e17bb326580750b3fe59c6fd2599149b7e xfs: add media error reporting ioctl
fbf4564d9f2fd11b073e7f8012ba9ea5655142a6 xfs_io: monitor filesystem health events
480fc48c2dc80cd2517808cc106f7fa983bfda6d xfs_io: add a media error reporting command
d2f9b0f22bfac391a7b983030948e54babe07e4f xfs_healer: create daemon to listen for health events
8b3597e8b852621b1534078c98f187ef4fcd7818 xfs_healer: check events against schema
79343df6cb7ec6612a607d68175e1dba903a8bfa xfs_healer: enable repairing filesystems
fea6a4213058496501a10198fa32033a863fff85 xfs_healer: check for fs features needed for effective repairs
695a4804e5a7057d529b4c24423fa0afa6814407 xfs_healer: use getparents to look up file names
9057b11668c04ca429ccfdf0a63b53a78b317986 builddefs: refactor udev directory specification
a6c3c261a08a06e416814fb1b510648bc81abadc xfs_healer: create a background monitoring service
95d453aa9e14e13c2e51d28a76f16f3faa251782 xfs_healer: don't start service if kernel support unavailable
55ab242b54ffb7350d98d374fc109adc83baa6b6 xfs_healer: use the autofsck fsproperty to select mode
2118eb217988edad667e3b1d897ee51234e003ec xfs_scrub: report media scrub failures to the kernel
1a9e128c2cd44ef53ea721de87dc083eeaeb463d debian: enable xfs_healer on the root filesystem by default
76b96683dddedbeb8120dddbf6a03f152434288f xfs_healer: start building a Rust version
1ca94575603c4f29b810688dd3d4e095453ccdd4 xfs_healer: bindgen xfs_fs.h
b0232b45b114165dd298beaa216ac51bc360f8b2 xfs_healer: create an iterator for health events
6eaad134fe1f13bbcede58330754de46f9462f86 xfs_healer: deserialize json events into Rust objects
f4bbee16a8b8d1ec69c6649a6c8793dd64eb44b3 xfs_healer: return actual objects for health events, not weird json objects
18734b79aee3d96be836722698eaaecf31cc818c xfs_healer: bindgen to the libhandle
4cc2170f9c52f1ae2feaefcda931e00758feacaa xfs_healer: wrap just enough of xfs handles
6aa37b79681463ce7da29cf845f240b90c26b0ac xfs_healer: fix broken filesystem metadata
67a4ce282558a1dd73f86560674e65f1f4fa6ccc xfs_healer: check for fs features needed for effective repairs
1db276c7744d27bfd973f98eef04b81f01b8a262 xfs_healer: use getparents to look up file names
1124a321029fd23ff35d9ba8ed638015f0443273 xfs_healer: make the rust program check if kernel support available
6c743c6ec092afbfa31919984f078329c1e3de39 xfs_healer: use the autofsck fsproperty to select mode
d787bb43e765b8f7cbcd6e55a6ed68a99dd376c5 xfs_repair: allow sysadmins to add free inode btree indexes
d9ed0ae1da4194588b4561d7365e9e29ae430b79 xfs_repair: allow sysadmins to add reflink
9e0a862dfe333d7e3775d26460ecf9f7fc24a678 xfs_repair: allow sysadmins to add reverse mapping indexes
f61b500895bd1848662f88026db17fb200aa1691 xfs_repair: upgrade an existing filesystem to have parent pointers
b11b1bff533c7c99da04525c6475fd39997dda75 xfs_repair: allow sysadmins to add metadata directories
7de4e7a81f6a0572da14775b38b1399e0a349373 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
7161a9bba0887fc717a8dd143990f1d730ca82a6 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
b2873f125262095639a92a9b8099bc9aaa4574e3 xfs_repair: allow sysadmins to add realtime reflink
18220ee86674eb71a216531fe56a1d7ab69bcc2b xfs_repair: skip free space checks when upgrading
62d03dd38c409aec71e2c948fbc05ea4f719760f xfs_repair: allow adding rmapbt to reflink filesystems

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6901834c74c-8cdc1b67d7e4.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088c3395dd6d-766b891d5ddb.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks
9530ebbb089feed0f4a85a525c0528835174dc63 xfs: create hooks for monitoring health updates
32905020b27a15931449af2e0a2cba46bedcddef xfs: create a special file to pass filesystem health to userspace
6fa98da1be609e47332fc8bd1572ccd566107330 xfs: create event queuing, formatting, and discovery infrastructure
9db0823a97e5697e53c60fa74b4d274530078db7 xfs: report metadata health events through healthmon
e12f42c84c4ac86f928909918077be66570526ea xfs: report shutdown events through healthmon
2ec31783e9ac820efefc7a1393fbab974dc55ef4 xfs: report media errors through healthmon
7a81c5c8e4c26451adfddf3e09ecf7e3299adfe1 xfs: report file io errors through healthmon
c83572e17bb326580750b3fe59c6fd2599149b7e xfs: add media error reporting ioctl
fbf4564d9f2fd11b073e7f8012ba9ea5655142a6 xfs_io: monitor filesystem health events
480fc48c2dc80cd2517808cc106f7fa983bfda6d xfs_io: add a media error reporting command
d2f9b0f22bfac391a7b983030948e54babe07e4f xfs_healer: create daemon to listen for health events
8b3597e8b852621b1534078c98f187ef4fcd7818 xfs_healer: check events against schema
79343df6cb7ec6612a607d68175e1dba903a8bfa xfs_healer: enable repairing filesystems
fea6a4213058496501a10198fa32033a863fff85 xfs_healer: check for fs features needed for effective repairs
695a4804e5a7057d529b4c24423fa0afa6814407 xfs_healer: use getparents to look up file names
9057b11668c04ca429ccfdf0a63b53a78b317986 builddefs: refactor udev directory specification
a6c3c261a08a06e416814fb1b510648bc81abadc xfs_healer: create a background monitoring service
95d453aa9e14e13c2e51d28a76f16f3faa251782 xfs_healer: don't start service if kernel support unavailable
55ab242b54ffb7350d98d374fc109adc83baa6b6 xfs_healer: use the autofsck fsproperty to select mode
2118eb217988edad667e3b1d897ee51234e003ec xfs_scrub: report media scrub failures to the kernel
1a9e128c2cd44ef53ea721de87dc083eeaeb463d debian: enable xfs_healer on the root filesystem by default
76b96683dddedbeb8120dddbf6a03f152434288f xfs_healer: start building a Rust version
1ca94575603c4f29b810688dd3d4e095453ccdd4 xfs_healer: bindgen xfs_fs.h
b0232b45b114165dd298beaa216ac51bc360f8b2 xfs_healer: create an iterator for health events
6eaad134fe1f13bbcede58330754de46f9462f86 xfs_healer: deserialize json events into Rust objects
f4bbee16a8b8d1ec69c6649a6c8793dd64eb44b3 xfs_healer: return actual objects for health events, not weird json objects
18734b79aee3d96be836722698eaaecf31cc818c xfs_healer: bindgen to the libhandle
4cc2170f9c52f1ae2feaefcda931e00758feacaa xfs_healer: wrap just enough of xfs handles
6aa37b79681463ce7da29cf845f240b90c26b0ac xfs_healer: fix broken filesystem metadata
67a4ce282558a1dd73f86560674e65f1f4fa6ccc xfs_healer: check for fs features needed for effective repairs
1db276c7744d27bfd973f98eef04b81f01b8a262 xfs_healer: use getparents to look up file names
1124a321029fd23ff35d9ba8ed638015f0443273 xfs_healer: make the rust program check if kernel support available
6c743c6ec092afbfa31919984f078329c1e3de39 xfs_healer: use the autofsck fsproperty to select mode
d787bb43e765b8f7cbcd6e55a6ed68a99dd376c5 xfs_repair: allow sysadmins to add free inode btree indexes
d9ed0ae1da4194588b4561d7365e9e29ae430b79 xfs_repair: allow sysadmins to add reflink
9e0a862dfe333d7e3775d26460ecf9f7fc24a678 xfs_repair: allow sysadmins to add reverse mapping indexes
f61b500895bd1848662f88026db17fb200aa1691 xfs_repair: upgrade an existing filesystem to have parent pointers
b11b1bff533c7c99da04525c6475fd39997dda75 xfs_repair: allow sysadmins to add metadata directories
7de4e7a81f6a0572da14775b38b1399e0a349373 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
7161a9bba0887fc717a8dd143990f1d730ca82a6 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
b2873f125262095639a92a9b8099bc9aaa4574e3 xfs_repair: allow sysadmins to add realtime reflink
18220ee86674eb71a216531fe56a1d7ab69bcc2b xfs_repair: skip free space checks when upgrading
62d03dd38c409aec71e2c948fbc05ea4f719760f xfs_repair: allow adding rmapbt to reflink filesystems
598212a3f28cfb132ee1bda1e2d08b78a788d68f mkfs: allow specification of default options via configuration file
7f0cc1f25a407f7e73073baa72424673e3c54d8a xfs: upgrade filesystem features

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32e849d2724-943f8e5e91be.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks
9530ebbb089feed0f4a85a525c0528835174dc63 xfs: create hooks for monitoring health updates
32905020b27a15931449af2e0a2cba46bedcddef xfs: create a special file to pass filesystem health to userspace
6fa98da1be609e47332fc8bd1572ccd566107330 xfs: create event queuing, formatting, and discovery infrastructure
9db0823a97e5697e53c60fa74b4d274530078db7 xfs: report metadata health events through healthmon
e12f42c84c4ac86f928909918077be66570526ea xfs: report shutdown events through healthmon
2ec31783e9ac820efefc7a1393fbab974dc55ef4 xfs: report media errors through healthmon
7a81c5c8e4c26451adfddf3e09ecf7e3299adfe1 xfs: report file io errors through healthmon
c83572e17bb326580750b3fe59c6fd2599149b7e xfs: add media error reporting ioctl
fbf4564d9f2fd11b073e7f8012ba9ea5655142a6 xfs_io: monitor filesystem health events
480fc48c2dc80cd2517808cc106f7fa983bfda6d xfs_io: add a media error reporting command
d2f9b0f22bfac391a7b983030948e54babe07e4f xfs_healer: create daemon to listen for health events
8b3597e8b852621b1534078c98f187ef4fcd7818 xfs_healer: check events against schema
79343df6cb7ec6612a607d68175e1dba903a8bfa xfs_healer: enable repairing filesystems
fea6a4213058496501a10198fa32033a863fff85 xfs_healer: check for fs features needed for effective repairs
695a4804e5a7057d529b4c24423fa0afa6814407 xfs_healer: use getparents to look up file names
9057b11668c04ca429ccfdf0a63b53a78b317986 builddefs: refactor udev directory specification
a6c3c261a08a06e416814fb1b510648bc81abadc xfs_healer: create a background monitoring service
95d453aa9e14e13c2e51d28a76f16f3faa251782 xfs_healer: don't start service if kernel support unavailable
55ab242b54ffb7350d98d374fc109adc83baa6b6 xfs_healer: use the autofsck fsproperty to select mode
2118eb217988edad667e3b1d897ee51234e003ec xfs_scrub: report media scrub failures to the kernel
1a9e128c2cd44ef53ea721de87dc083eeaeb463d debian: enable xfs_healer on the root filesystem by default
76b96683dddedbeb8120dddbf6a03f152434288f xfs_healer: start building a Rust version
1ca94575603c4f29b810688dd3d4e095453ccdd4 xfs_healer: bindgen xfs_fs.h
b0232b45b114165dd298beaa216ac51bc360f8b2 xfs_healer: create an iterator for health events
6eaad134fe1f13bbcede58330754de46f9462f86 xfs_healer: deserialize json events into Rust objects
f4bbee16a8b8d1ec69c6649a6c8793dd64eb44b3 xfs_healer: return actual objects for health events, not weird json objects
18734b79aee3d96be836722698eaaecf31cc818c xfs_healer: bindgen to the libhandle
4cc2170f9c52f1ae2feaefcda931e00758feacaa xfs_healer: wrap just enough of xfs handles
6aa37b79681463ce7da29cf845f240b90c26b0ac xfs_healer: fix broken filesystem metadata
67a4ce282558a1dd73f86560674e65f1f4fa6ccc xfs_healer: check for fs features needed for effective repairs
1db276c7744d27bfd973f98eef04b81f01b8a262 xfs_healer: use getparents to look up file names
1124a321029fd23ff35d9ba8ed638015f0443273 xfs_healer: make the rust program check if kernel support available
6c743c6ec092afbfa31919984f078329c1e3de39 xfs_healer: use the autofsck fsproperty to select mode

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eba9c33f236-c22bd6cc12e0.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks
9530ebbb089feed0f4a85a525c0528835174dc63 xfs: create hooks for monitoring health updates
32905020b27a15931449af2e0a2cba46bedcddef xfs: create a special file to pass filesystem health to userspace
6fa98da1be609e47332fc8bd1572ccd566107330 xfs: create event queuing, formatting, and discovery infrastructure
9db0823a97e5697e53c60fa74b4d274530078db7 xfs: report metadata health events through healthmon
e12f42c84c4ac86f928909918077be66570526ea xfs: report shutdown events through healthmon
2ec31783e9ac820efefc7a1393fbab974dc55ef4 xfs: report media errors through healthmon
7a81c5c8e4c26451adfddf3e09ecf7e3299adfe1 xfs: report file io errors through healthmon
c83572e17bb326580750b3fe59c6fd2599149b7e xfs: add media error reporting ioctl
fbf4564d9f2fd11b073e7f8012ba9ea5655142a6 xfs_io: monitor filesystem health events
480fc48c2dc80cd2517808cc106f7fa983bfda6d xfs_io: add a media error reporting command
d2f9b0f22bfac391a7b983030948e54babe07e4f xfs_healer: create daemon to listen for health events
8b3597e8b852621b1534078c98f187ef4fcd7818 xfs_healer: check events against schema
79343df6cb7ec6612a607d68175e1dba903a8bfa xfs_healer: enable repairing filesystems
fea6a4213058496501a10198fa32033a863fff85 xfs_healer: check for fs features needed for effective repairs
695a4804e5a7057d529b4c24423fa0afa6814407 xfs_healer: use getparents to look up file names
9057b11668c04ca429ccfdf0a63b53a78b317986 builddefs: refactor udev directory specification
a6c3c261a08a06e416814fb1b510648bc81abadc xfs_healer: create a background monitoring service
95d453aa9e14e13c2e51d28a76f16f3faa251782 xfs_healer: don't start service if kernel support unavailable
55ab242b54ffb7350d98d374fc109adc83baa6b6 xfs_healer: use the autofsck fsproperty to select mode
2118eb217988edad667e3b1d897ee51234e003ec xfs_scrub: report media scrub failures to the kernel
1a9e128c2cd44ef53ea721de87dc083eeaeb463d debian: enable xfs_healer on the root filesystem by default

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2737bb68efb0-c229c6ac6380.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information

--===============9205944669188048114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a42fe9e3908-b8a933b0d8df.txt

008525d96262f9358d912fe648498a3dce9053bb xfs: convert partially written rt file extents to completely written
03e565c1fce961ef999387772552f711945d5a85 xfs: enable extent size hints for CoW when rtextsize > 1
47ce4faabbd1cf2fb9e4103a561a7a31af9f1df7 xfs: fix integer overflow when validating extent size hints
cba451d74c370f8299105f4dbd4e19d22e2317d9 mkfs: enable reflink with realtime extent sizes > 1
ba8c2f92ae5cacad2f82aca70a9e8bd1c340c591 xfs: track deferred ops statistics
bd667ef0acfff50eed8ae8da3a8df82c296b3dcc xfs: create a noalloc mode for allocation groups
9d87b205f82c16548188ee2dc7fb9ba06bcfa1fb xfs: enable userspace to hide an AG from allocation
305e525c80b850d2ac507bae6c08a928cb973516 xfs: apply noalloc mode to inode allocations too
594651584dc70eefc055aead707b635dadab4d10 xfs_io: enhance the aginfo command to control the noalloc flag
12d86910500d3c2190059466b77b557df0ad6175 xfs: export reference count information to userspace
ab89bfa8b4e0fd55d2bc83e903c222f460ce77b6 xfs_io: dump reference count information
c7617b33d172b796754969e58cca7ccf6ec51d82 xfs_io: display rtgroup number in verbose fsrefs output
13ea3d86668e6233f406ef2d462374a9c26eecf8 xfs: add an ioctl to map free space into a file
a4672e6bfefec2ececcb1cd601678efb5e6c9516 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
9953aee81d1bdca922d59da48d6578cebe9cfb35 xfs_db: get and put blocks on the AGFL
3346107c23f4170d7ed35ceca9029530d540a9ef xfs_spaceman: implement clearing free space
6822acd562827a59fd06ff1dc4ddf0c7e1343731 spaceman: physically move a regular inode
6adce73a924716080df854e49830e2afb8385fa7 spaceman: find owners of space in an AG
261ff5071158f6489336f6e4b564b223390749ea xfs_spaceman: wrap radix tree accesses in find_owner.c
2c62179d9534eb8723cf92fc2bd23f68976f9c7e xfs_spaceman: port relocation structure to 32-bit systems
507484adac555f6584277fe96de90f69bbbe9e17 spaceman: relocate the contents of an AG
bd49d3833e87163170702e82818ca945766c4cd9 spaceman: move inodes with hardlinks
9530ebbb089feed0f4a85a525c0528835174dc63 xfs: create hooks for monitoring health updates
32905020b27a15931449af2e0a2cba46bedcddef xfs: create a special file to pass filesystem health to userspace
6fa98da1be609e47332fc8bd1572ccd566107330 xfs: create event queuing, formatting, and discovery infrastructure
9db0823a97e5697e53c60fa74b4d274530078db7 xfs: report metadata health events through healthmon
e12f42c84c4ac86f928909918077be66570526ea xfs: report shutdown events through healthmon
2ec31783e9ac820efefc7a1393fbab974dc55ef4 xfs: report media errors through healthmon
7a81c5c8e4c26451adfddf3e09ecf7e3299adfe1 xfs: report file io errors through healthmon
c83572e17bb326580750b3fe59c6fd2599149b7e xfs: add media error reporting ioctl
fbf4564d9f2fd11b073e7f8012ba9ea5655142a6 xfs_io: monitor filesystem health events
480fc48c2dc80cd2517808cc106f7fa983bfda6d xfs_io: add a media error reporting command
d2f9b0f22bfac391a7b983030948e54babe07e4f xfs_healer: create daemon to listen for health events
8b3597e8b852621b1534078c98f187ef4fcd7818 xfs_healer: check events against schema
79343df6cb7ec6612a607d68175e1dba903a8bfa xfs_healer: enable repairing filesystems
fea6a4213058496501a10198fa32033a863fff85 xfs_healer: check for fs features needed for effective repairs
695a4804e5a7057d529b4c24423fa0afa6814407 xfs_healer: use getparents to look up file names
9057b11668c04ca429ccfdf0a63b53a78b317986 builddefs: refactor udev directory specification
a6c3c261a08a06e416814fb1b510648bc81abadc xfs_healer: create a background monitoring service
95d453aa9e14e13c2e51d28a76f16f3faa251782 xfs_healer: don't start service if kernel support unavailable
55ab242b54ffb7350d98d374fc109adc83baa6b6 xfs_healer: use the autofsck fsproperty to select mode
2118eb217988edad667e3b1d897ee51234e003ec xfs_scrub: report media scrub failures to the kernel
1a9e128c2cd44ef53ea721de87dc083eeaeb463d debian: enable xfs_healer on the root filesystem by default
76b96683dddedbeb8120dddbf6a03f152434288f xfs_healer: start building a Rust version
1ca94575603c4f29b810688dd3d4e095453ccdd4 xfs_healer: bindgen xfs_fs.h
b0232b45b114165dd298beaa216ac51bc360f8b2 xfs_healer: create an iterator for health events
6eaad134fe1f13bbcede58330754de46f9462f86 xfs_healer: deserialize json events into Rust objects
f4bbee16a8b8d1ec69c6649a6c8793dd64eb44b3 xfs_healer: return actual objects for health events, not weird json objects
18734b79aee3d96be836722698eaaecf31cc818c xfs_healer: bindgen to the libhandle
4cc2170f9c52f1ae2feaefcda931e00758feacaa xfs_healer: wrap just enough of xfs handles
6aa37b79681463ce7da29cf845f240b90c26b0ac xfs_healer: fix broken filesystem metadata
67a4ce282558a1dd73f86560674e65f1f4fa6ccc xfs_healer: check for fs features needed for effective repairs
1db276c7744d27bfd973f98eef04b81f01b8a262 xfs_healer: use getparents to look up file names
1124a321029fd23ff35d9ba8ed638015f0443273 xfs_healer: make the rust program check if kernel support available
6c743c6ec092afbfa31919984f078329c1e3de39 xfs_healer: use the autofsck fsproperty to select mode
d787bb43e765b8f7cbcd6e55a6ed68a99dd376c5 xfs_repair: allow sysadmins to add free inode btree indexes
d9ed0ae1da4194588b4561d7365e9e29ae430b79 xfs_repair: allow sysadmins to add reflink
9e0a862dfe333d7e3775d26460ecf9f7fc24a678 xfs_repair: allow sysadmins to add reverse mapping indexes
f61b500895bd1848662f88026db17fb200aa1691 xfs_repair: upgrade an existing filesystem to have parent pointers
b11b1bff533c7c99da04525c6475fd39997dda75 xfs_repair: allow sysadmins to add metadata directories
7de4e7a81f6a0572da14775b38b1399e0a349373 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
7161a9bba0887fc717a8dd143990f1d730ca82a6 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
b2873f125262095639a92a9b8099bc9aaa4574e3 xfs_repair: allow sysadmins to add realtime reflink
18220ee86674eb71a216531fe56a1d7ab69bcc2b xfs_repair: skip free space checks when upgrading
62d03dd38c409aec71e2c948fbc05ea4f719760f xfs_repair: allow adding rmapbt to reflink filesystems

--===============9205944669188048114==--
