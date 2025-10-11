Content-Type: multipart/mixed; boundary="===============7235963413911753741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 11 Oct 2025 18:25:18 -0000
Message-Id: <176020711894.3950709.12479002546826580794@gitolite.kernel.org>

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 83643bea695d494d40213d1486c98e9e20a72371
    new: 73e5dd73aaeb3c7f94b6e9237d81538e754667c1
    log: revlist-83643bea695d-73e5dd73aaeb.txt
  - ref: refs/heads/fix-scrub-reap-calculations
    old: 3f18f41c5e100c5d9841be2553cf9b8c2fe352ac
    new: d0968de745d066519b45d4e09e8b264b26458e62
    log: |
         80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
         597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
         d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
         cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
         e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
         e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
         2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
         87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
         d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
         
  - ref: refs/heads/fuse-fixes
    old: e30664586ec01ef2968bcb0445f99aae30f37ed4
    new: 161acd2a839493045a4d43a92c0d0278626187fa
    log: revlist-e30664586ec0-161acd2a8394.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: bcc0839e9e0aa099948edec3dbca42bcecd643b7
    new: f98e6c5c3fc1e085b21b103c59c593c0a6e107cb
    log: revlist-bcc0839e9e0a-f98e6c5c3fc1.txt
  - ref: refs/heads/fuse-iomap-cache
    old: dc1f9f2979cc862aa9261733c07e0a8d9956b0c7
    new: 25241ed60f03ea86113aea1f9e00680a6668fba3
    log: revlist-dc1f9f2979cc-25241ed60f03.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: a6044bc3c951156122830eb0167591944c5de9d7
    new: 8f95d2225a6aa7f11122bd91cd7a596e48d36a7e
    log: revlist-a6044bc3c951-8f95d2225a6a.txt
  - ref: refs/heads/fuse-iomap-prep
    old: c7a5d43f6a2a325ec179e3eee5b48f449cd000ad
    new: 8f71f4e80379c36138b1db996e37b0f930871481
    log: revlist-c7a5d43f6a2a-8f71f4e80379.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 1a6573c2792be881abceb283decfdacf6f7bc23e
    new: 1be2490a673094abe64d636377a4bfbebd6401a0
    log: revlist-1a6573c2792b-1be2490a6730.txt
  - ref: refs/heads/fuse-service-container
    old: 228ffd6809697383367617555261982da93fe2ff
    new: d03c1fac056ad68ac3d20013cff734b66c46d836
    log: revlist-228ffd680969-d03c1fac056a.txt
  - ref: refs/heads/health-monitoring
    old: 3f4ad5b4e132867e2ec5ef224ab853b19005b55b
    new: f2406fd33f6618cbc77336ea1cf24a06f2224532
    log: revlist-3f4ad5b4e132-f2406fd33f66.txt
  - ref: refs/heads/iomap-fuse-prep
    old: ee24f9dd5dca8a7fb5ccbdc4f1d5957f5e214d81
    new: 0a2bf0c9dc7ef831d924c2731639e7ac163a4253
    log: revlist-ee24f9dd5dca-0a2bf0c9dc7e.txt
  - ref: refs/heads/kconfig-2025-changes
    old: cb18edb6794074f4189b7787a988889060f1a781
    new: 8f4a65ce22d14eb755527e188ec951ae62b62649
    log: revlist-cb18edb67940-8f4a65ce22d1.txt
  - ref: refs/tags/fix-scrub-reap-calculations_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 8898cbb57a10eecb24a8fc71f393f15e3f21f504
  - ref: refs/tags/kconfig-2025-changes_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: ff959dbe7b8ecc76fd32b71d577d5db58d9934bb
  - ref: refs/tags/health-monitoring_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 5bcde17ef18eb87f058ba6131a5fea9d54e30653
  - ref: refs/tags/fuse-fixes_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 6296e6c96a2b7a42b0f7eb1c3d18ee8359d6ed2e
  - ref: refs/tags/iomap-fuse-prep_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 7edd850950779ad15b3f2e8d9523775fddaec386
  - ref: refs/tags/fuse-iomap-prep_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: e4f830343c957f5a218361cdac5410c678d2547f
  - ref: refs/tags/fuse-iomap-fileio_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 1afcea21a5b25d9938262e0080d077e3936c2637
  - ref: refs/tags/fuse-root-nodeid_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: 716407900b13f472d01d3587d137930be943e6f1
  - ref: refs/tags/fuse-iomap-attrs_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: c15d54a6c7ab0da6ff5ff69668d12dedc1f53364
  - ref: refs/tags/fuse-iomap-cache_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: c08d4e11adb6b6596e72577ac5ccc6e726620260
  - ref: refs/tags/fuse-service-container_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: e601d4d10454a71ef688071c15f2c1deba1a8d32
  - ref: refs/tags/djwong-wtf_2025-10-11
    old: 0000000000000000000000000000000000000000
    new: e600fbedcde90d0f0ffa2c307a46690b56e22dea

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83643bea695d-73e5dd73aaeb.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen
e8c25374e5b488b594ae6a5fcb237ad0c20b3ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3d22c4f2128d2d9695b0d5f9ef08374a087bd005 fuse: flush pending fuse events before aborting the connection
25f2ea60e76469860da17d0d6073d2fbd2c74038 fuse: capture the unique id of fuse commands being sent
c27c60f237fe9a6377bb85c6502725657cb427e9 fuse: signal that a fuse inode should exhibit local fs behaviors
b1f2942b82d798a6b6ac13d65330f2cce33c68a9 fuse: implement file attributes mask for statx
78cddc2b0c4c83d7aff7edca9d7fa9c48d3a2a6c fuse: update file mode when updating acls
d67ff14f36452af38b97c21f726deece39d340f9 fuse: propagate default and file acls on creation
161acd2a839493045a4d43a92c0d0278626187fa fuse: enable FUSE_SYNCFS for all fuseblk servers
38c489085c0cb8a5c046d241da2e71ccdb088a2a iomap: trace iomap_zero_iter zeroing activities
612b266884c77a502992b68bd7b0ddeccda1622e iomap: error out on file IO when there is no inline_data buffer
0a2bf0c9dc7ef831d924c2731639e7ac163a4253 iomap: allow NULL swap info bdev when activating swapfile
a761b0a3855338b4d88bb62a8836ddad6c4549f2 fuse: allow synchronous FUSE_INIT
7a62d3ee73ada80b30a844d16412ffa4f2e19111 fuse: move the backing file idr and code into a new source file
698653336d9861f1f6e7ce8ddfacd610997ee338 fuse: move the passthrough-specific code back to passthrough.c
bd731e302990ffd023eddb0127367307e3d15875 fuse_trace: move the passthrough-specific code back to passthrough.c
8f71f4e80379c36138b1db996e37b0f930871481 fuse: move CREATE_TRACE_POINTS to a separate file
352c1a9fc55cb32b52fe84cfddba4f541baceb70 fuse: implement the basic iomap mechanisms
48ce0f01d566297351336dbc065cc732c60343f3 fuse_trace: implement the basic iomap mechanisms
23788695825f64eea31084b2b28cd0435501704f fuse: make debugging configurable at runtime
c2237c8606df35bbd5b2c83e1ab3a94906b6e6bc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4819581df8ee4e8802febead371e5805993f4c7c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
69db06296abd82d0b188dfd1036cad73a1c56301 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d162c93cb9fdcf6b57c405ed9a17a8896f8834af fuse: create a per-inode flag for toggling iomap
b0870996c8abd8978c361ccbba524f1fccb5195d fuse_trace: create a per-inode flag for toggling iomap
241c5a22edf34f9b74525cc7028c88cde5129f0c fuse: isolate the other regular file IO paths from iomap
c0e60fe8885531adcb2a1d6353efaf60ec3755df fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3de54cfa8b2984bfac8b08880e5135c94e951e6d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4197c707b91e2b2c250c9a2510bbca7ce5821c7c fuse: implement direct IO with iomap
1ce26c89aa2a457ae6bc04e5b794c9d29e0b68fc fuse_trace: implement direct IO with iomap
ff549e5b908eb7f7d6d13e366fdcfafb99fc7c99 fuse: implement buffered IO with iomap
2b5e83d4e96ed02a6dceef1e0cda22e0772001da fuse_trace: implement buffered IO with iomap
5e08e784988148dc5ce1422ea7669a47a937b71d fuse: implement large folios for iomap pagecache files
b40ab683d5bbb295aada001fa0a6b9e9d06f0d69 fuse: use an unrestricted backing device with iomap pagecache io
4dbafead50b5d4bfc8ae5b2d0430abe6934d3bd4 fuse: advertise support for iomap
4bd33a54f36283c63d552e1a084e5d3721409743 fuse: query filesystem geometry when using iomap
45fd0fa0b012155f4911d08da30720e48b0f4a4c fuse_trace: query filesystem geometry when using iomap
eac4713b9ed759d504dbf73471ae0c49661341dd fuse: implement fadvise for iomap files
b96fd746d431b908d20983a0e67aab53f84e8c23 fuse: invalidate ranges of block devices being used for iomap
f4f5fc543ae64a1fbaf1f7a9160b78b1dc639486 fuse_trace: invalidate ranges of block devices being used for iomap
682ee86adc76511e38af93cf48d1cc52ea67d6d0 fuse: implement inline data file IO via iomap
dac23366703e4bfec29fb7c9d8e3c0fc06cf130c fuse_trace: implement inline data file IO via iomap
08ef8394c97bd92d0f6834baa84ad38bf8fba85d fuse: allow more statx fields
6ccbb3175f603010bcaa69c7881ca11d41524170 fuse: support atomic writes with iomap
ff1b5d5452e14ec2440f028e9a9eec381b20ab96 fuse_trace: support atomic writes with iomap
1c22a13d80569706e298c446bcd8db75d710c077 fuse: disable direct reclaim for any fuse server that uses iomap
8f95d2225a6aa7f11122bd91cd7a596e48d36a7e fuse: enable swapfile activation on iomap
da7498603c8ea2d191f28dac8237d6fc3da3416c fuse: make the root nodeid dynamic
9d2f543a1cf12bf66e9dc912ced5c7257e74f5b4 fuse_trace: make the root nodeid dynamic
1be2490a673094abe64d636377a4bfbebd6401a0 fuse: allow setting of root nodeid
d646782c5c155a6e33d68e63fb0145bf83402fab fuse: enable caching of timestamps
ed2c55236da03fe65f2f238b2770fc306a8044b7 fuse: force a ctime update after a fileattr_set call when in iomap mode
2cc423648fb27dad8b692a72542f1ec2dda6f71c fuse: allow local filesystems to set some VFS iflags
b259456854af1817866e83a8f2550d6235ec438a fuse_trace: allow local filesystems to set some VFS iflags
07ec9ac027ff01f756480cf7910fc8ac36079b76 fuse: cache atime when in iomap mode
07d1dee680fb925337f444c6e3a59f467bb9ed58 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
44e4dcb69079410ffce8d000f88b7520a983f9b2 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9af77d8986277a9c2c42ff9ca9b2a21eacbe0c61 fuse: update ctime when updating acls on an iomap inode
f98e6c5c3fc1e085b21b103c59c593c0a6e107cb fuse: always cache ACLs when using iomap
a1807773bac263c0e7d4fa5924c342ca6fdd0cd0 fuse: cache iomaps
c6f01a89f2f54da912e04a1046a4d697e358d99c fuse_trace: cache iomaps
59d018e10d33981d9d990f5bf2f641a665d0eba2 fuse: use the iomap cache for iomap_begin
dc72c0364076ca5b0f282cb97b448fc6bac1f644 fuse_trace: use the iomap cache for iomap_begin
cb1d7eaff80810b57d053f096a6911d72fd66544 fuse: invalidate iomap cache after file updates
050ec9c419408396bc7aff4b7bc349eb5cee5469 fuse_trace: invalidate iomap cache after file updates
8cb0d98c3cb02d941891b178d3ecbce02d580d94 fuse: enable iomap cache management
ae6103e89dd0ea1b342cabf6088e578e338f4e9c fuse_trace: enable iomap cache management
7eb3b32e16a11df2723c724c5691932669e9d096 fuse: overlay iomap inode info in struct fuse_inode
25241ed60f03ea86113aea1f9e00680a6668fba3 fuse: enable iomap
047c447603658492ec55292b078295d35c58857b fuse: allow privileged mount helpers to pre-approve iomap usage
d03c1fac056ad68ac3d20013cff734b66c46d836 fuse: set iomap backing device block size
73e5dd73aaeb3c7f94b6e9237d81538e754667c1 xfs: upgrade filesystem features

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30664586ec0-161acd2a8394.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen
e8c25374e5b488b594ae6a5fcb237ad0c20b3ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3d22c4f2128d2d9695b0d5f9ef08374a087bd005 fuse: flush pending fuse events before aborting the connection
25f2ea60e76469860da17d0d6073d2fbd2c74038 fuse: capture the unique id of fuse commands being sent
c27c60f237fe9a6377bb85c6502725657cb427e9 fuse: signal that a fuse inode should exhibit local fs behaviors
b1f2942b82d798a6b6ac13d65330f2cce33c68a9 fuse: implement file attributes mask for statx
78cddc2b0c4c83d7aff7edca9d7fa9c48d3a2a6c fuse: update file mode when updating acls
d67ff14f36452af38b97c21f726deece39d340f9 fuse: propagate default and file acls on creation
161acd2a839493045a4d43a92c0d0278626187fa fuse: enable FUSE_SYNCFS for all fuseblk servers

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc0839e9e0a-f98e6c5c3fc1.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen
e8c25374e5b488b594ae6a5fcb237ad0c20b3ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3d22c4f2128d2d9695b0d5f9ef08374a087bd005 fuse: flush pending fuse events before aborting the connection
25f2ea60e76469860da17d0d6073d2fbd2c74038 fuse: capture the unique id of fuse commands being sent
c27c60f237fe9a6377bb85c6502725657cb427e9 fuse: signal that a fuse inode should exhibit local fs behaviors
b1f2942b82d798a6b6ac13d65330f2cce33c68a9 fuse: implement file attributes mask for statx
78cddc2b0c4c83d7aff7edca9d7fa9c48d3a2a6c fuse: update file mode when updating acls
d67ff14f36452af38b97c21f726deece39d340f9 fuse: propagate default and file acls on creation
161acd2a839493045a4d43a92c0d0278626187fa fuse: enable FUSE_SYNCFS for all fuseblk servers
38c489085c0cb8a5c046d241da2e71ccdb088a2a iomap: trace iomap_zero_iter zeroing activities
612b266884c77a502992b68bd7b0ddeccda1622e iomap: error out on file IO when there is no inline_data buffer
0a2bf0c9dc7ef831d924c2731639e7ac163a4253 iomap: allow NULL swap info bdev when activating swapfile
a761b0a3855338b4d88bb62a8836ddad6c4549f2 fuse: allow synchronous FUSE_INIT
7a62d3ee73ada80b30a844d16412ffa4f2e19111 fuse: move the backing file idr and code into a new source file
698653336d9861f1f6e7ce8ddfacd610997ee338 fuse: move the passthrough-specific code back to passthrough.c
bd731e302990ffd023eddb0127367307e3d15875 fuse_trace: move the passthrough-specific code back to passthrough.c
8f71f4e80379c36138b1db996e37b0f930871481 fuse: move CREATE_TRACE_POINTS to a separate file
352c1a9fc55cb32b52fe84cfddba4f541baceb70 fuse: implement the basic iomap mechanisms
48ce0f01d566297351336dbc065cc732c60343f3 fuse_trace: implement the basic iomap mechanisms
23788695825f64eea31084b2b28cd0435501704f fuse: make debugging configurable at runtime
c2237c8606df35bbd5b2c83e1ab3a94906b6e6bc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4819581df8ee4e8802febead371e5805993f4c7c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
69db06296abd82d0b188dfd1036cad73a1c56301 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d162c93cb9fdcf6b57c405ed9a17a8896f8834af fuse: create a per-inode flag for toggling iomap
b0870996c8abd8978c361ccbba524f1fccb5195d fuse_trace: create a per-inode flag for toggling iomap
241c5a22edf34f9b74525cc7028c88cde5129f0c fuse: isolate the other regular file IO paths from iomap
c0e60fe8885531adcb2a1d6353efaf60ec3755df fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3de54cfa8b2984bfac8b08880e5135c94e951e6d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4197c707b91e2b2c250c9a2510bbca7ce5821c7c fuse: implement direct IO with iomap
1ce26c89aa2a457ae6bc04e5b794c9d29e0b68fc fuse_trace: implement direct IO with iomap
ff549e5b908eb7f7d6d13e366fdcfafb99fc7c99 fuse: implement buffered IO with iomap
2b5e83d4e96ed02a6dceef1e0cda22e0772001da fuse_trace: implement buffered IO with iomap
5e08e784988148dc5ce1422ea7669a47a937b71d fuse: implement large folios for iomap pagecache files
b40ab683d5bbb295aada001fa0a6b9e9d06f0d69 fuse: use an unrestricted backing device with iomap pagecache io
4dbafead50b5d4bfc8ae5b2d0430abe6934d3bd4 fuse: advertise support for iomap
4bd33a54f36283c63d552e1a084e5d3721409743 fuse: query filesystem geometry when using iomap
45fd0fa0b012155f4911d08da30720e48b0f4a4c fuse_trace: query filesystem geometry when using iomap
eac4713b9ed759d504dbf73471ae0c49661341dd fuse: implement fadvise for iomap files
b96fd746d431b908d20983a0e67aab53f84e8c23 fuse: invalidate ranges of block devices being used for iomap
f4f5fc543ae64a1fbaf1f7a9160b78b1dc639486 fuse_trace: invalidate ranges of block devices being used for iomap
682ee86adc76511e38af93cf48d1cc52ea67d6d0 fuse: implement inline data file IO via iomap
dac23366703e4bfec29fb7c9d8e3c0fc06cf130c fuse_trace: implement inline data file IO via iomap
08ef8394c97bd92d0f6834baa84ad38bf8fba85d fuse: allow more statx fields
6ccbb3175f603010bcaa69c7881ca11d41524170 fuse: support atomic writes with iomap
ff1b5d5452e14ec2440f028e9a9eec381b20ab96 fuse_trace: support atomic writes with iomap
1c22a13d80569706e298c446bcd8db75d710c077 fuse: disable direct reclaim for any fuse server that uses iomap
8f95d2225a6aa7f11122bd91cd7a596e48d36a7e fuse: enable swapfile activation on iomap
da7498603c8ea2d191f28dac8237d6fc3da3416c fuse: make the root nodeid dynamic
9d2f543a1cf12bf66e9dc912ced5c7257e74f5b4 fuse_trace: make the root nodeid dynamic
1be2490a673094abe64d636377a4bfbebd6401a0 fuse: allow setting of root nodeid
d646782c5c155a6e33d68e63fb0145bf83402fab fuse: enable caching of timestamps
ed2c55236da03fe65f2f238b2770fc306a8044b7 fuse: force a ctime update after a fileattr_set call when in iomap mode
2cc423648fb27dad8b692a72542f1ec2dda6f71c fuse: allow local filesystems to set some VFS iflags
b259456854af1817866e83a8f2550d6235ec438a fuse_trace: allow local filesystems to set some VFS iflags
07ec9ac027ff01f756480cf7910fc8ac36079b76 fuse: cache atime when in iomap mode
07d1dee680fb925337f444c6e3a59f467bb9ed58 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
44e4dcb69079410ffce8d000f88b7520a983f9b2 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9af77d8986277a9c2c42ff9ca9b2a21eacbe0c61 fuse: update ctime when updating acls on an iomap inode
f98e6c5c3fc1e085b21b103c59c593c0a6e107cb fuse: always cache ACLs when using iomap

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1f9f2979cc-25241ed60f03.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen
e8c25374e5b488b594ae6a5fcb237ad0c20b3ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3d22c4f2128d2d9695b0d5f9ef08374a087bd005 fuse: flush pending fuse events before aborting the connection
25f2ea60e76469860da17d0d6073d2fbd2c74038 fuse: capture the unique id of fuse commands being sent
c27c60f237fe9a6377bb85c6502725657cb427e9 fuse: signal that a fuse inode should exhibit local fs behaviors
b1f2942b82d798a6b6ac13d65330f2cce33c68a9 fuse: implement file attributes mask for statx
78cddc2b0c4c83d7aff7edca9d7fa9c48d3a2a6c fuse: update file mode when updating acls
d67ff14f36452af38b97c21f726deece39d340f9 fuse: propagate default and file acls on creation
161acd2a839493045a4d43a92c0d0278626187fa fuse: enable FUSE_SYNCFS for all fuseblk servers
38c489085c0cb8a5c046d241da2e71ccdb088a2a iomap: trace iomap_zero_iter zeroing activities
612b266884c77a502992b68bd7b0ddeccda1622e iomap: error out on file IO when there is no inline_data buffer
0a2bf0c9dc7ef831d924c2731639e7ac163a4253 iomap: allow NULL swap info bdev when activating swapfile
a761b0a3855338b4d88bb62a8836ddad6c4549f2 fuse: allow synchronous FUSE_INIT
7a62d3ee73ada80b30a844d16412ffa4f2e19111 fuse: move the backing file idr and code into a new source file
698653336d9861f1f6e7ce8ddfacd610997ee338 fuse: move the passthrough-specific code back to passthrough.c
bd731e302990ffd023eddb0127367307e3d15875 fuse_trace: move the passthrough-specific code back to passthrough.c
8f71f4e80379c36138b1db996e37b0f930871481 fuse: move CREATE_TRACE_POINTS to a separate file
352c1a9fc55cb32b52fe84cfddba4f541baceb70 fuse: implement the basic iomap mechanisms
48ce0f01d566297351336dbc065cc732c60343f3 fuse_trace: implement the basic iomap mechanisms
23788695825f64eea31084b2b28cd0435501704f fuse: make debugging configurable at runtime
c2237c8606df35bbd5b2c83e1ab3a94906b6e6bc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4819581df8ee4e8802febead371e5805993f4c7c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
69db06296abd82d0b188dfd1036cad73a1c56301 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d162c93cb9fdcf6b57c405ed9a17a8896f8834af fuse: create a per-inode flag for toggling iomap
b0870996c8abd8978c361ccbba524f1fccb5195d fuse_trace: create a per-inode flag for toggling iomap
241c5a22edf34f9b74525cc7028c88cde5129f0c fuse: isolate the other regular file IO paths from iomap
c0e60fe8885531adcb2a1d6353efaf60ec3755df fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3de54cfa8b2984bfac8b08880e5135c94e951e6d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4197c707b91e2b2c250c9a2510bbca7ce5821c7c fuse: implement direct IO with iomap
1ce26c89aa2a457ae6bc04e5b794c9d29e0b68fc fuse_trace: implement direct IO with iomap
ff549e5b908eb7f7d6d13e366fdcfafb99fc7c99 fuse: implement buffered IO with iomap
2b5e83d4e96ed02a6dceef1e0cda22e0772001da fuse_trace: implement buffered IO with iomap
5e08e784988148dc5ce1422ea7669a47a937b71d fuse: implement large folios for iomap pagecache files
b40ab683d5bbb295aada001fa0a6b9e9d06f0d69 fuse: use an unrestricted backing device with iomap pagecache io
4dbafead50b5d4bfc8ae5b2d0430abe6934d3bd4 fuse: advertise support for iomap
4bd33a54f36283c63d552e1a084e5d3721409743 fuse: query filesystem geometry when using iomap
45fd0fa0b012155f4911d08da30720e48b0f4a4c fuse_trace: query filesystem geometry when using iomap
eac4713b9ed759d504dbf73471ae0c49661341dd fuse: implement fadvise for iomap files
b96fd746d431b908d20983a0e67aab53f84e8c23 fuse: invalidate ranges of block devices being used for iomap
f4f5fc543ae64a1fbaf1f7a9160b78b1dc639486 fuse_trace: invalidate ranges of block devices being used for iomap
682ee86adc76511e38af93cf48d1cc52ea67d6d0 fuse: implement inline data file IO via iomap
dac23366703e4bfec29fb7c9d8e3c0fc06cf130c fuse_trace: implement inline data file IO via iomap
08ef8394c97bd92d0f6834baa84ad38bf8fba85d fuse: allow more statx fields
6ccbb3175f603010bcaa69c7881ca11d41524170 fuse: support atomic writes with iomap
ff1b5d5452e14ec2440f028e9a9eec381b20ab96 fuse_trace: support atomic writes with iomap
1c22a13d80569706e298c446bcd8db75d710c077 fuse: disable direct reclaim for any fuse server that uses iomap
8f95d2225a6aa7f11122bd91cd7a596e48d36a7e fuse: enable swapfile activation on iomap
da7498603c8ea2d191f28dac8237d6fc3da3416c fuse: make the root nodeid dynamic
9d2f543a1cf12bf66e9dc912ced5c7257e74f5b4 fuse_trace: make the root nodeid dynamic
1be2490a673094abe64d636377a4bfbebd6401a0 fuse: allow setting of root nodeid
d646782c5c155a6e33d68e63fb0145bf83402fab fuse: enable caching of timestamps
ed2c55236da03fe65f2f238b2770fc306a8044b7 fuse: force a ctime update after a fileattr_set call when in iomap mode
2cc423648fb27dad8b692a72542f1ec2dda6f71c fuse: allow local filesystems to set some VFS iflags
b259456854af1817866e83a8f2550d6235ec438a fuse_trace: allow local filesystems to set some VFS iflags
07ec9ac027ff01f756480cf7910fc8ac36079b76 fuse: cache atime when in iomap mode
07d1dee680fb925337f444c6e3a59f467bb9ed58 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
44e4dcb69079410ffce8d000f88b7520a983f9b2 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9af77d8986277a9c2c42ff9ca9b2a21eacbe0c61 fuse: update ctime when updating acls on an iomap inode
f98e6c5c3fc1e085b21b103c59c593c0a6e107cb fuse: always cache ACLs when using iomap
a1807773bac263c0e7d4fa5924c342ca6fdd0cd0 fuse: cache iomaps
c6f01a89f2f54da912e04a1046a4d697e358d99c fuse_trace: cache iomaps
59d018e10d33981d9d990f5bf2f641a665d0eba2 fuse: use the iomap cache for iomap_begin
dc72c0364076ca5b0f282cb97b448fc6bac1f644 fuse_trace: use the iomap cache for iomap_begin
cb1d7eaff80810b57d053f096a6911d72fd66544 fuse: invalidate iomap cache after file updates
050ec9c419408396bc7aff4b7bc349eb5cee5469 fuse_trace: invalidate iomap cache after file updates
8cb0d98c3cb02d941891b178d3ecbce02d580d94 fuse: enable iomap cache management
ae6103e89dd0ea1b342cabf6088e578e338f4e9c fuse_trace: enable iomap cache management
7eb3b32e16a11df2723c724c5691932669e9d096 fuse: overlay iomap inode info in struct fuse_inode
25241ed60f03ea86113aea1f9e00680a6668fba3 fuse: enable iomap

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6044bc3c951-8f95d2225a6a.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen
e8c25374e5b488b594ae6a5fcb237ad0c20b3ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3d22c4f2128d2d9695b0d5f9ef08374a087bd005 fuse: flush pending fuse events before aborting the connection
25f2ea60e76469860da17d0d6073d2fbd2c74038 fuse: capture the unique id of fuse commands being sent
c27c60f237fe9a6377bb85c6502725657cb427e9 fuse: signal that a fuse inode should exhibit local fs behaviors
b1f2942b82d798a6b6ac13d65330f2cce33c68a9 fuse: implement file attributes mask for statx
78cddc2b0c4c83d7aff7edca9d7fa9c48d3a2a6c fuse: update file mode when updating acls
d67ff14f36452af38b97c21f726deece39d340f9 fuse: propagate default and file acls on creation
161acd2a839493045a4d43a92c0d0278626187fa fuse: enable FUSE_SYNCFS for all fuseblk servers
38c489085c0cb8a5c046d241da2e71ccdb088a2a iomap: trace iomap_zero_iter zeroing activities
612b266884c77a502992b68bd7b0ddeccda1622e iomap: error out on file IO when there is no inline_data buffer
0a2bf0c9dc7ef831d924c2731639e7ac163a4253 iomap: allow NULL swap info bdev when activating swapfile
a761b0a3855338b4d88bb62a8836ddad6c4549f2 fuse: allow synchronous FUSE_INIT
7a62d3ee73ada80b30a844d16412ffa4f2e19111 fuse: move the backing file idr and code into a new source file
698653336d9861f1f6e7ce8ddfacd610997ee338 fuse: move the passthrough-specific code back to passthrough.c
bd731e302990ffd023eddb0127367307e3d15875 fuse_trace: move the passthrough-specific code back to passthrough.c
8f71f4e80379c36138b1db996e37b0f930871481 fuse: move CREATE_TRACE_POINTS to a separate file
352c1a9fc55cb32b52fe84cfddba4f541baceb70 fuse: implement the basic iomap mechanisms
48ce0f01d566297351336dbc065cc732c60343f3 fuse_trace: implement the basic iomap mechanisms
23788695825f64eea31084b2b28cd0435501704f fuse: make debugging configurable at runtime
c2237c8606df35bbd5b2c83e1ab3a94906b6e6bc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4819581df8ee4e8802febead371e5805993f4c7c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
69db06296abd82d0b188dfd1036cad73a1c56301 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d162c93cb9fdcf6b57c405ed9a17a8896f8834af fuse: create a per-inode flag for toggling iomap
b0870996c8abd8978c361ccbba524f1fccb5195d fuse_trace: create a per-inode flag for toggling iomap
241c5a22edf34f9b74525cc7028c88cde5129f0c fuse: isolate the other regular file IO paths from iomap
c0e60fe8885531adcb2a1d6353efaf60ec3755df fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3de54cfa8b2984bfac8b08880e5135c94e951e6d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4197c707b91e2b2c250c9a2510bbca7ce5821c7c fuse: implement direct IO with iomap
1ce26c89aa2a457ae6bc04e5b794c9d29e0b68fc fuse_trace: implement direct IO with iomap
ff549e5b908eb7f7d6d13e366fdcfafb99fc7c99 fuse: implement buffered IO with iomap
2b5e83d4e96ed02a6dceef1e0cda22e0772001da fuse_trace: implement buffered IO with iomap
5e08e784988148dc5ce1422ea7669a47a937b71d fuse: implement large folios for iomap pagecache files
b40ab683d5bbb295aada001fa0a6b9e9d06f0d69 fuse: use an unrestricted backing device with iomap pagecache io
4dbafead50b5d4bfc8ae5b2d0430abe6934d3bd4 fuse: advertise support for iomap
4bd33a54f36283c63d552e1a084e5d3721409743 fuse: query filesystem geometry when using iomap
45fd0fa0b012155f4911d08da30720e48b0f4a4c fuse_trace: query filesystem geometry when using iomap
eac4713b9ed759d504dbf73471ae0c49661341dd fuse: implement fadvise for iomap files
b96fd746d431b908d20983a0e67aab53f84e8c23 fuse: invalidate ranges of block devices being used for iomap
f4f5fc543ae64a1fbaf1f7a9160b78b1dc639486 fuse_trace: invalidate ranges of block devices being used for iomap
682ee86adc76511e38af93cf48d1cc52ea67d6d0 fuse: implement inline data file IO via iomap
dac23366703e4bfec29fb7c9d8e3c0fc06cf130c fuse_trace: implement inline data file IO via iomap
08ef8394c97bd92d0f6834baa84ad38bf8fba85d fuse: allow more statx fields
6ccbb3175f603010bcaa69c7881ca11d41524170 fuse: support atomic writes with iomap
ff1b5d5452e14ec2440f028e9a9eec381b20ab96 fuse_trace: support atomic writes with iomap
1c22a13d80569706e298c446bcd8db75d710c077 fuse: disable direct reclaim for any fuse server that uses iomap
8f95d2225a6aa7f11122bd91cd7a596e48d36a7e fuse: enable swapfile activation on iomap

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a5d43f6a2a-8f71f4e80379.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen
e8c25374e5b488b594ae6a5fcb237ad0c20b3ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3d22c4f2128d2d9695b0d5f9ef08374a087bd005 fuse: flush pending fuse events before aborting the connection
25f2ea60e76469860da17d0d6073d2fbd2c74038 fuse: capture the unique id of fuse commands being sent
c27c60f237fe9a6377bb85c6502725657cb427e9 fuse: signal that a fuse inode should exhibit local fs behaviors
b1f2942b82d798a6b6ac13d65330f2cce33c68a9 fuse: implement file attributes mask for statx
78cddc2b0c4c83d7aff7edca9d7fa9c48d3a2a6c fuse: update file mode when updating acls
d67ff14f36452af38b97c21f726deece39d340f9 fuse: propagate default and file acls on creation
161acd2a839493045a4d43a92c0d0278626187fa fuse: enable FUSE_SYNCFS for all fuseblk servers
38c489085c0cb8a5c046d241da2e71ccdb088a2a iomap: trace iomap_zero_iter zeroing activities
612b266884c77a502992b68bd7b0ddeccda1622e iomap: error out on file IO when there is no inline_data buffer
0a2bf0c9dc7ef831d924c2731639e7ac163a4253 iomap: allow NULL swap info bdev when activating swapfile
a761b0a3855338b4d88bb62a8836ddad6c4549f2 fuse: allow synchronous FUSE_INIT
7a62d3ee73ada80b30a844d16412ffa4f2e19111 fuse: move the backing file idr and code into a new source file
698653336d9861f1f6e7ce8ddfacd610997ee338 fuse: move the passthrough-specific code back to passthrough.c
bd731e302990ffd023eddb0127367307e3d15875 fuse_trace: move the passthrough-specific code back to passthrough.c
8f71f4e80379c36138b1db996e37b0f930871481 fuse: move CREATE_TRACE_POINTS to a separate file

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6573c2792b-1be2490a6730.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen
e8c25374e5b488b594ae6a5fcb237ad0c20b3ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3d22c4f2128d2d9695b0d5f9ef08374a087bd005 fuse: flush pending fuse events before aborting the connection
25f2ea60e76469860da17d0d6073d2fbd2c74038 fuse: capture the unique id of fuse commands being sent
c27c60f237fe9a6377bb85c6502725657cb427e9 fuse: signal that a fuse inode should exhibit local fs behaviors
b1f2942b82d798a6b6ac13d65330f2cce33c68a9 fuse: implement file attributes mask for statx
78cddc2b0c4c83d7aff7edca9d7fa9c48d3a2a6c fuse: update file mode when updating acls
d67ff14f36452af38b97c21f726deece39d340f9 fuse: propagate default and file acls on creation
161acd2a839493045a4d43a92c0d0278626187fa fuse: enable FUSE_SYNCFS for all fuseblk servers
38c489085c0cb8a5c046d241da2e71ccdb088a2a iomap: trace iomap_zero_iter zeroing activities
612b266884c77a502992b68bd7b0ddeccda1622e iomap: error out on file IO when there is no inline_data buffer
0a2bf0c9dc7ef831d924c2731639e7ac163a4253 iomap: allow NULL swap info bdev when activating swapfile
a761b0a3855338b4d88bb62a8836ddad6c4549f2 fuse: allow synchronous FUSE_INIT
7a62d3ee73ada80b30a844d16412ffa4f2e19111 fuse: move the backing file idr and code into a new source file
698653336d9861f1f6e7ce8ddfacd610997ee338 fuse: move the passthrough-specific code back to passthrough.c
bd731e302990ffd023eddb0127367307e3d15875 fuse_trace: move the passthrough-specific code back to passthrough.c
8f71f4e80379c36138b1db996e37b0f930871481 fuse: move CREATE_TRACE_POINTS to a separate file
352c1a9fc55cb32b52fe84cfddba4f541baceb70 fuse: implement the basic iomap mechanisms
48ce0f01d566297351336dbc065cc732c60343f3 fuse_trace: implement the basic iomap mechanisms
23788695825f64eea31084b2b28cd0435501704f fuse: make debugging configurable at runtime
c2237c8606df35bbd5b2c83e1ab3a94906b6e6bc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4819581df8ee4e8802febead371e5805993f4c7c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
69db06296abd82d0b188dfd1036cad73a1c56301 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d162c93cb9fdcf6b57c405ed9a17a8896f8834af fuse: create a per-inode flag for toggling iomap
b0870996c8abd8978c361ccbba524f1fccb5195d fuse_trace: create a per-inode flag for toggling iomap
241c5a22edf34f9b74525cc7028c88cde5129f0c fuse: isolate the other regular file IO paths from iomap
c0e60fe8885531adcb2a1d6353efaf60ec3755df fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3de54cfa8b2984bfac8b08880e5135c94e951e6d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4197c707b91e2b2c250c9a2510bbca7ce5821c7c fuse: implement direct IO with iomap
1ce26c89aa2a457ae6bc04e5b794c9d29e0b68fc fuse_trace: implement direct IO with iomap
ff549e5b908eb7f7d6d13e366fdcfafb99fc7c99 fuse: implement buffered IO with iomap
2b5e83d4e96ed02a6dceef1e0cda22e0772001da fuse_trace: implement buffered IO with iomap
5e08e784988148dc5ce1422ea7669a47a937b71d fuse: implement large folios for iomap pagecache files
b40ab683d5bbb295aada001fa0a6b9e9d06f0d69 fuse: use an unrestricted backing device with iomap pagecache io
4dbafead50b5d4bfc8ae5b2d0430abe6934d3bd4 fuse: advertise support for iomap
4bd33a54f36283c63d552e1a084e5d3721409743 fuse: query filesystem geometry when using iomap
45fd0fa0b012155f4911d08da30720e48b0f4a4c fuse_trace: query filesystem geometry when using iomap
eac4713b9ed759d504dbf73471ae0c49661341dd fuse: implement fadvise for iomap files
b96fd746d431b908d20983a0e67aab53f84e8c23 fuse: invalidate ranges of block devices being used for iomap
f4f5fc543ae64a1fbaf1f7a9160b78b1dc639486 fuse_trace: invalidate ranges of block devices being used for iomap
682ee86adc76511e38af93cf48d1cc52ea67d6d0 fuse: implement inline data file IO via iomap
dac23366703e4bfec29fb7c9d8e3c0fc06cf130c fuse_trace: implement inline data file IO via iomap
08ef8394c97bd92d0f6834baa84ad38bf8fba85d fuse: allow more statx fields
6ccbb3175f603010bcaa69c7881ca11d41524170 fuse: support atomic writes with iomap
ff1b5d5452e14ec2440f028e9a9eec381b20ab96 fuse_trace: support atomic writes with iomap
1c22a13d80569706e298c446bcd8db75d710c077 fuse: disable direct reclaim for any fuse server that uses iomap
8f95d2225a6aa7f11122bd91cd7a596e48d36a7e fuse: enable swapfile activation on iomap
da7498603c8ea2d191f28dac8237d6fc3da3416c fuse: make the root nodeid dynamic
9d2f543a1cf12bf66e9dc912ced5c7257e74f5b4 fuse_trace: make the root nodeid dynamic
1be2490a673094abe64d636377a4bfbebd6401a0 fuse: allow setting of root nodeid

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228ffd680969-d03c1fac056a.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen
e8c25374e5b488b594ae6a5fcb237ad0c20b3ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3d22c4f2128d2d9695b0d5f9ef08374a087bd005 fuse: flush pending fuse events before aborting the connection
25f2ea60e76469860da17d0d6073d2fbd2c74038 fuse: capture the unique id of fuse commands being sent
c27c60f237fe9a6377bb85c6502725657cb427e9 fuse: signal that a fuse inode should exhibit local fs behaviors
b1f2942b82d798a6b6ac13d65330f2cce33c68a9 fuse: implement file attributes mask for statx
78cddc2b0c4c83d7aff7edca9d7fa9c48d3a2a6c fuse: update file mode when updating acls
d67ff14f36452af38b97c21f726deece39d340f9 fuse: propagate default and file acls on creation
161acd2a839493045a4d43a92c0d0278626187fa fuse: enable FUSE_SYNCFS for all fuseblk servers
38c489085c0cb8a5c046d241da2e71ccdb088a2a iomap: trace iomap_zero_iter zeroing activities
612b266884c77a502992b68bd7b0ddeccda1622e iomap: error out on file IO when there is no inline_data buffer
0a2bf0c9dc7ef831d924c2731639e7ac163a4253 iomap: allow NULL swap info bdev when activating swapfile
a761b0a3855338b4d88bb62a8836ddad6c4549f2 fuse: allow synchronous FUSE_INIT
7a62d3ee73ada80b30a844d16412ffa4f2e19111 fuse: move the backing file idr and code into a new source file
698653336d9861f1f6e7ce8ddfacd610997ee338 fuse: move the passthrough-specific code back to passthrough.c
bd731e302990ffd023eddb0127367307e3d15875 fuse_trace: move the passthrough-specific code back to passthrough.c
8f71f4e80379c36138b1db996e37b0f930871481 fuse: move CREATE_TRACE_POINTS to a separate file
352c1a9fc55cb32b52fe84cfddba4f541baceb70 fuse: implement the basic iomap mechanisms
48ce0f01d566297351336dbc065cc732c60343f3 fuse_trace: implement the basic iomap mechanisms
23788695825f64eea31084b2b28cd0435501704f fuse: make debugging configurable at runtime
c2237c8606df35bbd5b2c83e1ab3a94906b6e6bc fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
4819581df8ee4e8802febead371e5805993f4c7c fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
69db06296abd82d0b188dfd1036cad73a1c56301 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
d162c93cb9fdcf6b57c405ed9a17a8896f8834af fuse: create a per-inode flag for toggling iomap
b0870996c8abd8978c361ccbba524f1fccb5195d fuse_trace: create a per-inode flag for toggling iomap
241c5a22edf34f9b74525cc7028c88cde5129f0c fuse: isolate the other regular file IO paths from iomap
c0e60fe8885531adcb2a1d6353efaf60ec3755df fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
3de54cfa8b2984bfac8b08880e5135c94e951e6d fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
4197c707b91e2b2c250c9a2510bbca7ce5821c7c fuse: implement direct IO with iomap
1ce26c89aa2a457ae6bc04e5b794c9d29e0b68fc fuse_trace: implement direct IO with iomap
ff549e5b908eb7f7d6d13e366fdcfafb99fc7c99 fuse: implement buffered IO with iomap
2b5e83d4e96ed02a6dceef1e0cda22e0772001da fuse_trace: implement buffered IO with iomap
5e08e784988148dc5ce1422ea7669a47a937b71d fuse: implement large folios for iomap pagecache files
b40ab683d5bbb295aada001fa0a6b9e9d06f0d69 fuse: use an unrestricted backing device with iomap pagecache io
4dbafead50b5d4bfc8ae5b2d0430abe6934d3bd4 fuse: advertise support for iomap
4bd33a54f36283c63d552e1a084e5d3721409743 fuse: query filesystem geometry when using iomap
45fd0fa0b012155f4911d08da30720e48b0f4a4c fuse_trace: query filesystem geometry when using iomap
eac4713b9ed759d504dbf73471ae0c49661341dd fuse: implement fadvise for iomap files
b96fd746d431b908d20983a0e67aab53f84e8c23 fuse: invalidate ranges of block devices being used for iomap
f4f5fc543ae64a1fbaf1f7a9160b78b1dc639486 fuse_trace: invalidate ranges of block devices being used for iomap
682ee86adc76511e38af93cf48d1cc52ea67d6d0 fuse: implement inline data file IO via iomap
dac23366703e4bfec29fb7c9d8e3c0fc06cf130c fuse_trace: implement inline data file IO via iomap
08ef8394c97bd92d0f6834baa84ad38bf8fba85d fuse: allow more statx fields
6ccbb3175f603010bcaa69c7881ca11d41524170 fuse: support atomic writes with iomap
ff1b5d5452e14ec2440f028e9a9eec381b20ab96 fuse_trace: support atomic writes with iomap
1c22a13d80569706e298c446bcd8db75d710c077 fuse: disable direct reclaim for any fuse server that uses iomap
8f95d2225a6aa7f11122bd91cd7a596e48d36a7e fuse: enable swapfile activation on iomap
da7498603c8ea2d191f28dac8237d6fc3da3416c fuse: make the root nodeid dynamic
9d2f543a1cf12bf66e9dc912ced5c7257e74f5b4 fuse_trace: make the root nodeid dynamic
1be2490a673094abe64d636377a4bfbebd6401a0 fuse: allow setting of root nodeid
d646782c5c155a6e33d68e63fb0145bf83402fab fuse: enable caching of timestamps
ed2c55236da03fe65f2f238b2770fc306a8044b7 fuse: force a ctime update after a fileattr_set call when in iomap mode
2cc423648fb27dad8b692a72542f1ec2dda6f71c fuse: allow local filesystems to set some VFS iflags
b259456854af1817866e83a8f2550d6235ec438a fuse_trace: allow local filesystems to set some VFS iflags
07ec9ac027ff01f756480cf7910fc8ac36079b76 fuse: cache atime when in iomap mode
07d1dee680fb925337f444c6e3a59f467bb9ed58 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
44e4dcb69079410ffce8d000f88b7520a983f9b2 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
9af77d8986277a9c2c42ff9ca9b2a21eacbe0c61 fuse: update ctime when updating acls on an iomap inode
f98e6c5c3fc1e085b21b103c59c593c0a6e107cb fuse: always cache ACLs when using iomap
a1807773bac263c0e7d4fa5924c342ca6fdd0cd0 fuse: cache iomaps
c6f01a89f2f54da912e04a1046a4d697e358d99c fuse_trace: cache iomaps
59d018e10d33981d9d990f5bf2f641a665d0eba2 fuse: use the iomap cache for iomap_begin
dc72c0364076ca5b0f282cb97b448fc6bac1f644 fuse_trace: use the iomap cache for iomap_begin
cb1d7eaff80810b57d053f096a6911d72fd66544 fuse: invalidate iomap cache after file updates
050ec9c419408396bc7aff4b7bc349eb5cee5469 fuse_trace: invalidate iomap cache after file updates
8cb0d98c3cb02d941891b178d3ecbce02d580d94 fuse: enable iomap cache management
ae6103e89dd0ea1b342cabf6088e578e338f4e9c fuse_trace: enable iomap cache management
7eb3b32e16a11df2723c724c5691932669e9d096 fuse: overlay iomap inode info in struct fuse_inode
25241ed60f03ea86113aea1f9e00680a6668fba3 fuse: enable iomap
047c447603658492ec55292b078295d35c58857b fuse: allow privileged mount helpers to pre-approve iomap usage
d03c1fac056ad68ac3d20013cff734b66c46d836 fuse: set iomap backing device block size

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4ad5b4e132-f2406fd33f66.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee24f9dd5dca-0a2bf0c9dc7e.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig
045c889c1147020b766d15cddc9f3a5cd3a5e5ed xfs: create debugfs uuid aliases
242a9acb3095065c598ff856d0b5f0e30c8c4ad6 xfs: create hooks for monitoring health updates
dc97da89829bb8de31cd44b28c6cb976ddb59af0 xfs: create a filesystem shutdown hook
9e481bbd68c0c828a57169ffa1ba371125d43604 xfs: create hooks for media errors
f7e072331f4a29390fc4180e5e563b07918b0360 iomap, filemap: report buffered read and write io errors to the filesystem
e75b800d6577e60a426f88b51c60636ac8c4a02f iomap: report directio read and write errors to callers
672a4469b2454d66e5e727bfe599d4374f7a1667 xfs: create file io error hooks
54c6edd3300028a8bc1e8261ec7256e4d92c80d7 xfs: create a special file to pass filesystem health to userspace
69ef1336786de47c457b01ef831fea83c365099e xfs: create event queuing, formatting, and discovery infrastructure
a87fc9ad19da32defced520864fc1ac132a85d16 xfs: report metadata health events through healthmon
f6ff30766044cfe131389e2eb18efa1264b3794a xfs: report shutdown events through healthmon
3fc8bd7de4144c5d1aa5e1808d3fa2810a2eedbe xfs: report media errors through healthmon
bc7cdf7ccf5cb81fa25f09a9c3c2128821973c23 xfs: report file io errors through healthmon
a8d56e24e0c87124a95dcd16d2ac9180a338c7ff xfs: allow reconfiguration of the health monitoring device
3ab9029fc7814f33c5395c01f376d7aaea25ed53 xfs: validate fds against running healthmon
41526318b42833c204af6a458182165951fecc06 xfs: add media error reporting ioctl
f2406fd33f6618cbc77336ea1cf24a06f2224532 xfs: send uevents when major filesystem events happen
e8c25374e5b488b594ae6a5fcb237ad0c20b3ed6 fuse: fix livelock in synchronous file put from fuseblk workers
3d22c4f2128d2d9695b0d5f9ef08374a087bd005 fuse: flush pending fuse events before aborting the connection
25f2ea60e76469860da17d0d6073d2fbd2c74038 fuse: capture the unique id of fuse commands being sent
c27c60f237fe9a6377bb85c6502725657cb427e9 fuse: signal that a fuse inode should exhibit local fs behaviors
b1f2942b82d798a6b6ac13d65330f2cce33c68a9 fuse: implement file attributes mask for statx
78cddc2b0c4c83d7aff7edca9d7fa9c48d3a2a6c fuse: update file mode when updating acls
d67ff14f36452af38b97c21f726deece39d340f9 fuse: propagate default and file acls on creation
161acd2a839493045a4d43a92c0d0278626187fa fuse: enable FUSE_SYNCFS for all fuseblk servers
38c489085c0cb8a5c046d241da2e71ccdb088a2a iomap: trace iomap_zero_iter zeroing activities
612b266884c77a502992b68bd7b0ddeccda1622e iomap: error out on file IO when there is no inline_data buffer
0a2bf0c9dc7ef831d924c2731639e7ac163a4253 iomap: allow NULL swap info bdev when activating swapfile

--===============7235963413911753741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb18edb67940-8f4a65ce22d1.txt

80ee79f12e475789069b6eae9ce27fc65dc69724 xfs: use deferred intent items for reaping crosslinked blocks
597e9788df801c0509bd921aa7126186030b5d8d xfs: prepare reaping code for dynamic limits
d88e96f612494af8a3247b7233f7114a5933568a xfs: convert the ifork reap code to use xreap_state
cc12a69bf873d77bb35cd8cff4e1b6f1af0bd4ac xfs: compute per-AG extent reap limits dynamically
e7b8fe64236766b44179f658947182507f0ffbdf xfs: compute data device CoW staging extent reap limits dynamically
e540072bfb56729b3c2b44894bddf3104b70c0ec xfs: compute realtime device CoW staging extent reap limits dynamically
2fe12b5f6353501f21c0a13be30474e8b02a2fca xfs: compute file mapping reap limits dynamically
87f04a529e1fe8ded7ef5508c713a62f6b7175ab xfs: remove static reap limits from repair.h
d0968de745d066519b45d4e09e8b264b26458e62 xfs: use deferred reaping for data device cow extents
7cdabafeedd0b4b073f9066449b81deec2496e35 xfs: disable deprecated features by default in Kconfig
36d8ea9a7a47e538bcdc8b16c8ee3e02c4054f16 xfs: remove deprecated mount options
96323bf52db5abdf16d2474be0b871105ad48143 xfs: remove deprecated sysctl knobs
8f4a65ce22d14eb755527e188ec951ae62b62649 xfs: enable online fsck by default in Kconfig

--===============7235963413911753741==--
