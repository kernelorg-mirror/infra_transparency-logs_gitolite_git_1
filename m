Content-Type: multipart/mixed; boundary="===============2516140273121424514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 06 Sep 2025 05:48:43 -0000
Message-Id: <175713772366.3915779.4746340032553452354@gitolite.kernel.org>

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: b999b846b46715592e1271c00eada1881a2cb081
    new: 22c99ebaaed771b19150e623eb879f31e0308b8e
    log: revlist-b999b846b467-22c99ebaaed7.txt
  - ref: refs/heads/fix-scrub-reap-calculations
    old: e81f7dc0dd16835ea712f890963f9ef325a97b5d
    new: a499d4a1d0468d413239387882783042df78b98d
    log: |
         6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
         b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
         9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
         30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
         6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
         5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
         098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
         0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
         a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
         
  - ref: refs/heads/fuse-fixes
    old: b1841d01711dea4b6b2981a6aa82960c3703f455
    new: 4fe59eb8c0195b94b2d38a54380a26025f07087d
    log: revlist-b1841d01711d-4fe59eb8c019.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 45529b44955df2a70feb3124a5a62a9e17aa234f
    new: 0eb29f9b995f9204765c226a7d5befd8c0db251d
    log: revlist-45529b44955d-0eb29f9b995f.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 6e0774184761728536fb64425b8bd0cf490b3783
    new: bb20e1fce17c489cf8f59007b3cf67b7eadb9a2d
    log: revlist-6e0774184761-bb20e1fce17c.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 4afbb2efcd6c27e22b5b3f24423d287b7c34b582
    new: e87ca72af8cd6e14f652cad726328eac8e8784e2
    log: revlist-4afbb2efcd6c-e87ca72af8cd.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 505e97934bcf155ceaf0075ad994df62aa2b7299
    new: 61bb52514a3441dc541303b53bef95d956bad7ad
    log: revlist-505e97934bcf-61bb52514a34.txt
  - ref: refs/heads/fuse-root-nodeid
    old: ac6e598455421690ee395eda18645afeaeeca532
    new: 20daeefb6291c329db75dabe18797b17af744092
    log: revlist-ac6e59845542-20daeefb6291.txt
  - ref: refs/heads/fuse-service-container
    old: 9a09141ad7c1f17c40907dc85a84f71c35f6bcb0
    new: 588600cd7cad5ca3a2a8a2f5cd1d98672591297b
    log: revlist-9a09141ad7c1-588600cd7cad.txt
  - ref: refs/heads/health-monitoring
    old: 48426d42cb86ec98adac67580a45dd0aa5f22304
    new: 574f33a3854ee7df39b06d2e6944cbef11bad7c2
    log: revlist-48426d42cb86-574f33a3854e.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 824702470388a91847aa7a7db00aba7800fff73f
    new: c79d0aafb4a0040558c22de05c1a0afdfbefdf54
    log: revlist-824702470388-c79d0aafb4a0.txt
  - ref: refs/heads/kconfig-2025-changes
    old: 7353387075b8bd6cc0d5a39408856fc0c97674ec
    new: 05193161a6f954ed4a14b1823dcc4ad0dd18f60c
    log: revlist-7353387075b8-05193161a6f9.txt
  - ref: refs/tags/djwong-wtf_2025-09-05
    old: 0e955404789943b80b28ca88337b83e7442018cc
    new: eff2d25f8f46ee5cd54596fc4989d0f33fe7e8ac
    log: revlist-0e9554047899-eff2d25f8f46.txt
  - ref: refs/tags/fix-scrub-reap-calculations_2025-09-05
    old: 78a09905858f08778b8e6f704ed424e9be54f76d
    new: 9d1892b6d02075db1ca8fcdfd50fae2e2129b2b6
    log: |
         6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
         b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
         9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
         30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
         6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
         5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
         098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
         0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
         a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
         
  - ref: refs/tags/fuse-fixes_2025-09-05
    old: 9c9696a02b8477e24ea733edd932f32521b5dded
    new: 7d6a45c73da4a963197d092323728294ea2ccb02
    log: revlist-9c9696a02b84-7d6a45c73da4.txt
  - ref: refs/tags/fuse-iomap-attrs_2025-09-05
    old: 57a8405ef7a3b14d371cf9f58fe084bfd51deac0
    new: b9ea120d5d9e6226ebc0af209c84c38baa22aa3d
    log: revlist-57a8405ef7a3-b9ea120d5d9e.txt
  - ref: refs/tags/fuse-iomap-cache_2025-09-05
    old: 69aba9484fa42487efccfa8a90f73ce4dd777939
    new: 0f855a63a795cf7b32811f7273d71349074c5df8
    log: revlist-69aba9484fa4-0f855a63a795.txt
  - ref: refs/tags/fuse-iomap-fileio_2025-09-05
    old: fb2d44ee772de068cf24f3b578c84635b14e42fa
    new: d5d5c7fa42a2248688dc54c0154fdff614f8324b
    log: revlist-fb2d44ee772d-d5d5c7fa42a2.txt
  - ref: refs/tags/fuse-iomap-prep_2025-09-05
    old: 2834bee061578bd797d8025ff54b23e4d3c25649
    new: 1383e4466753f94a9c92851b38bee1dec6d9c932
    log: revlist-2834bee06157-1383e4466753.txt
  - ref: refs/tags/fuse-root-nodeid_2025-09-05
    old: a5e1bed459f04f846e55ed285b79e136f4cdea4b
    new: fcd3d3de74e21809c3993a7422938a4c066dd08b
    log: revlist-a5e1bed459f0-fcd3d3de74e2.txt
  - ref: refs/tags/fuse-service-container_2025-09-05
    old: f29db363058ddb94676ec25920adcc9819f6bf6e
    new: 38ad2aa21062ccc7ad96f6619b7d1e8c5844ceee
    log: revlist-f29db363058d-38ad2aa21062.txt
  - ref: refs/tags/health-monitoring_2025-09-05
    old: 9e81ec70a0a6e0ec40ecae85eca3d9524c3a468c
    new: c9af422dbf69987780167c919d2161b5d5100376
    log: revlist-9e81ec70a0a6-c9af422dbf69.txt
  - ref: refs/tags/iomap-fuse-prep_2025-09-05
    old: 0ba9467426f9058cac83eae4659dc5752c761819
    new: c783f3a90296e518018041abea21228e49af9ebe
    log: revlist-0ba9467426f9-c783f3a90296.txt
  - ref: refs/tags/kconfig-2025-changes_2025-09-05
    old: 09a2fec5d6c35686b05fc009e28e25a21cd1d943
    new: c7eb6f49ac3d57988809d84fef09e673d1ca60f9
    log: revlist-09a2fec5d6c3-c7eb6f49ac3d.txt

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b999b846b467-22c99ebaaed7.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid
66d9c198ad66d922ad290628192468e160b797f9 fuse: enable caching of timestamps
8a9b9e4599c1767676e1a28a0d77bdf3ee9c06ba fuse: force a ctime update after a fileattr_set call when in iomap mode
70337db1becc2742f0832bf184f2d6fa6f22dbf5 fuse: allow local filesystems to set some VFS iflags
5c2fb585adf6bf1a26c604f17b96d53fa2be3400 fuse: cache atime when in iomap mode
ba55c99bf7542b2120b25b848d24f46867c2fbb1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e5dd4c311fc7a8833257b8bd1c84fff073ec0be fuse: update ctime when updating acls on an iomap inode
0eb29f9b995f9204765c226a7d5befd8c0db251d fuse: always cache ACLs when using iomap
bb465e6faef0ba391fea56a47d2aa01125b5e6ca fuse: cache iomaps
bfe4ad7748e7bbcb8f508080cc9a08b3afcd2da9 fuse: use the iomap cache for iomap_begin
26185710c434dac3c1723c47d99904902a0c1910 fuse: invalidate iomap cache after file updates
14324f3311f88532ba8e6978dc98f8f05015bbe2 fuse: enable iomap cache management
bb20e1fce17c489cf8f59007b3cf67b7eadb9a2d fuse: enable iomap
2982798eb1033b4ac1f5fb61f589dbc1c492a917 fuse: allow privileged mount helpers to pre-approve iomap usage
588600cd7cad5ca3a2a8a2f5cd1d98672591297b fuse: set iomap backing device block size
22c99ebaaed771b19150e623eb879f31e0308b8e xfs: upgrade filesystem features

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1841d01711d-4fe59eb8c019.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45529b44955d-0eb29f9b995f.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid
66d9c198ad66d922ad290628192468e160b797f9 fuse: enable caching of timestamps
8a9b9e4599c1767676e1a28a0d77bdf3ee9c06ba fuse: force a ctime update after a fileattr_set call when in iomap mode
70337db1becc2742f0832bf184f2d6fa6f22dbf5 fuse: allow local filesystems to set some VFS iflags
5c2fb585adf6bf1a26c604f17b96d53fa2be3400 fuse: cache atime when in iomap mode
ba55c99bf7542b2120b25b848d24f46867c2fbb1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e5dd4c311fc7a8833257b8bd1c84fff073ec0be fuse: update ctime when updating acls on an iomap inode
0eb29f9b995f9204765c226a7d5befd8c0db251d fuse: always cache ACLs when using iomap

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0774184761-bb20e1fce17c.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid
66d9c198ad66d922ad290628192468e160b797f9 fuse: enable caching of timestamps
8a9b9e4599c1767676e1a28a0d77bdf3ee9c06ba fuse: force a ctime update after a fileattr_set call when in iomap mode
70337db1becc2742f0832bf184f2d6fa6f22dbf5 fuse: allow local filesystems to set some VFS iflags
5c2fb585adf6bf1a26c604f17b96d53fa2be3400 fuse: cache atime when in iomap mode
ba55c99bf7542b2120b25b848d24f46867c2fbb1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e5dd4c311fc7a8833257b8bd1c84fff073ec0be fuse: update ctime when updating acls on an iomap inode
0eb29f9b995f9204765c226a7d5befd8c0db251d fuse: always cache ACLs when using iomap
bb465e6faef0ba391fea56a47d2aa01125b5e6ca fuse: cache iomaps
bfe4ad7748e7bbcb8f508080cc9a08b3afcd2da9 fuse: use the iomap cache for iomap_begin
26185710c434dac3c1723c47d99904902a0c1910 fuse: invalidate iomap cache after file updates
14324f3311f88532ba8e6978dc98f8f05015bbe2 fuse: enable iomap cache management
bb20e1fce17c489cf8f59007b3cf67b7eadb9a2d fuse: enable iomap

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afbb2efcd6c-e87ca72af8cd.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505e97934bcf-61bb52514a34.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6e59845542-20daeefb6291.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a09141ad7c1-588600cd7cad.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid
66d9c198ad66d922ad290628192468e160b797f9 fuse: enable caching of timestamps
8a9b9e4599c1767676e1a28a0d77bdf3ee9c06ba fuse: force a ctime update after a fileattr_set call when in iomap mode
70337db1becc2742f0832bf184f2d6fa6f22dbf5 fuse: allow local filesystems to set some VFS iflags
5c2fb585adf6bf1a26c604f17b96d53fa2be3400 fuse: cache atime when in iomap mode
ba55c99bf7542b2120b25b848d24f46867c2fbb1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e5dd4c311fc7a8833257b8bd1c84fff073ec0be fuse: update ctime when updating acls on an iomap inode
0eb29f9b995f9204765c226a7d5befd8c0db251d fuse: always cache ACLs when using iomap
bb465e6faef0ba391fea56a47d2aa01125b5e6ca fuse: cache iomaps
bfe4ad7748e7bbcb8f508080cc9a08b3afcd2da9 fuse: use the iomap cache for iomap_begin
26185710c434dac3c1723c47d99904902a0c1910 fuse: invalidate iomap cache after file updates
14324f3311f88532ba8e6978dc98f8f05015bbe2 fuse: enable iomap cache management
bb20e1fce17c489cf8f59007b3cf67b7eadb9a2d fuse: enable iomap
2982798eb1033b4ac1f5fb61f589dbc1c492a917 fuse: allow privileged mount helpers to pre-approve iomap usage
588600cd7cad5ca3a2a8a2f5cd1d98672591297b fuse: set iomap backing device block size

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48426d42cb86-574f33a3854e.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824702470388-c79d0aafb4a0.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7353387075b8-05193161a6f9.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9554047899-eff2d25f8f46.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid
66d9c198ad66d922ad290628192468e160b797f9 fuse: enable caching of timestamps
8a9b9e4599c1767676e1a28a0d77bdf3ee9c06ba fuse: force a ctime update after a fileattr_set call when in iomap mode
70337db1becc2742f0832bf184f2d6fa6f22dbf5 fuse: allow local filesystems to set some VFS iflags
5c2fb585adf6bf1a26c604f17b96d53fa2be3400 fuse: cache atime when in iomap mode
ba55c99bf7542b2120b25b848d24f46867c2fbb1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e5dd4c311fc7a8833257b8bd1c84fff073ec0be fuse: update ctime when updating acls on an iomap inode
0eb29f9b995f9204765c226a7d5befd8c0db251d fuse: always cache ACLs when using iomap
bb465e6faef0ba391fea56a47d2aa01125b5e6ca fuse: cache iomaps
bfe4ad7748e7bbcb8f508080cc9a08b3afcd2da9 fuse: use the iomap cache for iomap_begin
26185710c434dac3c1723c47d99904902a0c1910 fuse: invalidate iomap cache after file updates
14324f3311f88532ba8e6978dc98f8f05015bbe2 fuse: enable iomap cache management
bb20e1fce17c489cf8f59007b3cf67b7eadb9a2d fuse: enable iomap
2982798eb1033b4ac1f5fb61f589dbc1c492a917 fuse: allow privileged mount helpers to pre-approve iomap usage
588600cd7cad5ca3a2a8a2f5cd1d98672591297b fuse: set iomap backing device block size
22c99ebaaed771b19150e623eb879f31e0308b8e xfs: upgrade filesystem features

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9696a02b84-7d6a45c73da4.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a8405ef7a3-b9ea120d5d9e.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid
66d9c198ad66d922ad290628192468e160b797f9 fuse: enable caching of timestamps
8a9b9e4599c1767676e1a28a0d77bdf3ee9c06ba fuse: force a ctime update after a fileattr_set call when in iomap mode
70337db1becc2742f0832bf184f2d6fa6f22dbf5 fuse: allow local filesystems to set some VFS iflags
5c2fb585adf6bf1a26c604f17b96d53fa2be3400 fuse: cache atime when in iomap mode
ba55c99bf7542b2120b25b848d24f46867c2fbb1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e5dd4c311fc7a8833257b8bd1c84fff073ec0be fuse: update ctime when updating acls on an iomap inode
0eb29f9b995f9204765c226a7d5befd8c0db251d fuse: always cache ACLs when using iomap

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69aba9484fa4-0f855a63a795.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid
66d9c198ad66d922ad290628192468e160b797f9 fuse: enable caching of timestamps
8a9b9e4599c1767676e1a28a0d77bdf3ee9c06ba fuse: force a ctime update after a fileattr_set call when in iomap mode
70337db1becc2742f0832bf184f2d6fa6f22dbf5 fuse: allow local filesystems to set some VFS iflags
5c2fb585adf6bf1a26c604f17b96d53fa2be3400 fuse: cache atime when in iomap mode
ba55c99bf7542b2120b25b848d24f46867c2fbb1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e5dd4c311fc7a8833257b8bd1c84fff073ec0be fuse: update ctime when updating acls on an iomap inode
0eb29f9b995f9204765c226a7d5befd8c0db251d fuse: always cache ACLs when using iomap
bb465e6faef0ba391fea56a47d2aa01125b5e6ca fuse: cache iomaps
bfe4ad7748e7bbcb8f508080cc9a08b3afcd2da9 fuse: use the iomap cache for iomap_begin
26185710c434dac3c1723c47d99904902a0c1910 fuse: invalidate iomap cache after file updates
14324f3311f88532ba8e6978dc98f8f05015bbe2 fuse: enable iomap cache management
bb20e1fce17c489cf8f59007b3cf67b7eadb9a2d fuse: enable iomap

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2d44ee772d-d5d5c7fa42a2.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2834bee06157-1383e4466753.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e1bed459f0-fcd3d3de74e2.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29db363058d-38ad2aa21062.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer
679bce153d8c37074b0e4c7cb65969bec14e3597 fuse: allow synchronous FUSE_INIT
2bb1972af698aa6a72aa3525015f6a66c3ae8f56 fuse: move the backing file idr and code into a new source file
99124a9037964da6863adf6853e939e18be22f0b fuse: move the passthrough-specific code back to passthrough.c
61bb52514a3441dc541303b53bef95d956bad7ad fuse: move CREATE_TRACE_POINTS to a separate file
22c13c2331843ee15a7ad071b4e514ce6126dfa8 fuse: implement the basic iomap mechanisms
34ecd663255f4f40edcd200fdc51c763f92fa836 fuse: make debugging configurable at runtime
de5c37748a9b43c93ca9dd063b7217c15cf319e5 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
019ab0239408799fb56479467e2678f501477cdb fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
a71cf062ed0cdc5b3dd54c6a21b7e6a2561cbfca fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
1c3c4aaf90004994af8460aa06c2a40dac1f01f2 fuse: implement direct IO with iomap
c8bc3ed7af7712cd178b9edb7ead6cfba773ce62 fuse: isolate the other regular file IO paths from iomap
1418ef521c0e9d248c2dcca5c8d0e64416235235 fuse: implement buffered IO with iomap
002c48e9a279404821915417e9de32317179c962 fuse: implement large folios for iomap pagecache files
adb70747cbc8f7b86f42d7d891deec3f02c6ee32 fuse: use an unrestricted backing device with iomap pagecache io
e513cad0923f40ba231ec8cbc30db597e3723ac1 fuse: advertise support for iomap
985d3069f0edadf1f10bc3f6048c0458f5a30ae5 fuse: query filesystem geometry when using iomap
228c68e5502154dadcc742f2225fe10b57a4988d fuse: implement fadvise for iomap files
cba7f1c90661afae56657e7fd7cf5936cf4fcd0b fuse: invalidate ranges of block devices being used for iomap
930c5c4dc139f7a2db0ab4c6e31be60ec4025de6 fuse: implement inline data file IO via iomap
684754d93d2e796ed996f8067b43b60a450ccfda fuse: allow more statx fields
c2991fcaef8b957849a6e666f34a1a4e15426133 fuse: support atomic writes with iomap
e87ca72af8cd6e14f652cad726328eac8e8784e2 fuse: disable direct reclaim for any fuse server that uses iomap
07bef30af49dd7a026a7b41b3f46329572f2ee4f fuse: make the root nodeid dynamic
20daeefb6291c329db75dabe18797b17af744092 fuse: allow setting of root nodeid
66d9c198ad66d922ad290628192468e160b797f9 fuse: enable caching of timestamps
8a9b9e4599c1767676e1a28a0d77bdf3ee9c06ba fuse: force a ctime update after a fileattr_set call when in iomap mode
70337db1becc2742f0832bf184f2d6fa6f22dbf5 fuse: allow local filesystems to set some VFS iflags
5c2fb585adf6bf1a26c604f17b96d53fa2be3400 fuse: cache atime when in iomap mode
ba55c99bf7542b2120b25b848d24f46867c2fbb1 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e5dd4c311fc7a8833257b8bd1c84fff073ec0be fuse: update ctime when updating acls on an iomap inode
0eb29f9b995f9204765c226a7d5befd8c0db251d fuse: always cache ACLs when using iomap
bb465e6faef0ba391fea56a47d2aa01125b5e6ca fuse: cache iomaps
bfe4ad7748e7bbcb8f508080cc9a08b3afcd2da9 fuse: use the iomap cache for iomap_begin
26185710c434dac3c1723c47d99904902a0c1910 fuse: invalidate iomap cache after file updates
14324f3311f88532ba8e6978dc98f8f05015bbe2 fuse: enable iomap cache management
bb20e1fce17c489cf8f59007b3cf67b7eadb9a2d fuse: enable iomap
2982798eb1033b4ac1f5fb61f589dbc1c492a917 fuse: allow privileged mount helpers to pre-approve iomap usage
588600cd7cad5ca3a2a8a2f5cd1d98672591297b fuse: set iomap backing device block size

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e81ec70a0a6-c9af422dbf69.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba9467426f9-c783f3a90296.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig
150b689acbbf5fec53b83e358ca66ff6220c8a2e xfs: create debugfs uuid aliases
3c66cd9fd01ad45b2c8cddc4d7a6779bedd9e9a0 xfs: create hooks for monitoring health updates
cfa0b85ad43624e574807225002af767c59816f1 xfs: create a filesystem shutdown hook
7c21b013327e7da8b0002eb98c55557fc415e906 xfs: create hooks for media errors
57e4d4ee4bf2062e6fe129c83b109dcea13f069f iomap, filemap: report buffered read and write io errors to the filesystem
3ec2b71ee5dc946d8c2a4d5c7bac4b00254a3983 iomap: report directio read and write errors to callers
b1f7ed0d3efe32c522fa818ec2c0050c51b8a262 xfs: create file io error hooks
5a70e30d84a15637a2ae1d7bf927cebce07702fd xfs: create a special file to pass filesystem health to userspace
a1db356890f8d907b2fe64dbe2c981f073825f63 xfs: create event queuing, formatting, and discovery infrastructure
414cd14fee7d1c5a407017c6ecba29fb340581e7 xfs: report metadata health events through healthmon
625e23f86c9e3ff12d83d5c9fd76fe9afc76b9b1 xfs: report shutdown events through healthmon
88f28f63f225696a0a0822bf0019d6d2f0932307 xfs: report media errors through healthmon
e14c1e2b159c37d13262235c8fe99bdc30c72e5e xfs: report file io errors through healthmon
3748fc68a816546a83e3a54a3b770c38f4fb15b7 xfs: allow reconfiguration of the health monitoring device
0fcb9d6fd4418eed95c5f8c3d6ef8d5ec5feda96 xfs: validate fds against running healthmon
68dc7bc8ed1d6671afbc79d45e1270d51152036e xfs: add media error reporting ioctl
574f33a3854ee7df39b06d2e6944cbef11bad7c2 xfs: send uevents when major filesystem events happen
f3671a1cddee9f97721e54cfc11c897ccc115713 fuse: fix livelock in synchronous file put from fuseblk workers
8b4fa5b2362fefdd4a7e35d6827a22263e902861 fuse: flush pending fuse events before aborting the connection
367c66ae050982943a17acfa918caeb761f2b3be fuse: capture the unique id of fuse commands being sent
ca941b6de01036201ab611f7edf33bd6a5109e0f fuse: signal that a fuse filesystem should exhibit local fs behaviors
68359b302c161662dcc6d6b41945c22798182570 fuse: implement file attributes mask for statx
7d35e864821fa457b3ffeff495113381c73a21fa fuse: update file mode when updating acls
fc257c3713aa9f8faba2916275430f625ff3c830 fuse: propagate default and file acls on creation
4fe59eb8c0195b94b2d38a54380a26025f07087d fuse: enable FUSE_SYNCFS for all fuseblk servers
80d51ac132135c540847503b800acce8dffa4460 iomap: trace iomap_zero_iter zeroing activities
c79d0aafb4a0040558c22de05c1a0afdfbefdf54 iomap: error out on file IO when there is no inline_data buffer

--===============2516140273121424514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a2fec5d6c3-c7eb6f49ac3d.txt

6e7d8a3b07e6c13f64ab76a9515be809946ee45a xfs: use deferred intent items for reaping crosslinked blocks
b68183e2c9a4ac93fc09c2e07f446d49b0dcb3df xfs: prepare reaping code for dynamic limits
9a07b9a800bbfd545a7f38fa9f98c73710533af6 xfs: convert the ifork reap code to use xreap_state
30de2c6f51fb33114c65f8f1bd7c09b148c5c5e1 xfs: compute per-AG extent reap limits dynamically
6ef75c91ec1e0b0b64bee3a5bfbe4e260a90ebae xfs: compute data device CoW staging extent reap limits dynamically
5bd7fffdd26b00a97defc755739be90e8e1a54ef xfs: compute realtime device CoW staging extent reap limits dynamically
098105fb3a7ab7bd29f5e30bb89c460e63b57818 xfs: compute file mapping reap limits dynamically
0e2e2f4c3094618321a7ea670f366d57da97d0b8 xfs: remove static reap limits from repair.h
a499d4a1d0468d413239387882783042df78b98d xfs: use deferred reaping for data device cow extents
8143da5850c60dfb0c466d43d4433162d33732b1 xfs: disable deprecated features by default in Kconfig
23b631ed8ca438e6c327eb0d47ff249bf1e58293 xfs: remove deprecated mount options
206e6f3fce7be2b83bfa2ea337b486570602f54d xfs: remove deprecated sysctl knobs
05193161a6f954ed4a14b1823dcc4ad0dd18f60c xfs: enable online fsck by default in Kconfig

--===============2516140273121424514==--
