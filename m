Content-Type: multipart/mixed; boundary="===============4820796822050604991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 13 Jan 2026 00:26:21 -0000
Message-Id: <176826398118.3271360.234905844860565@gitolite.kernel.org>

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: b146c2c985c75a0d515ddf64d322b626b62fffe5
    new: 0c2aad2914c2689dffd68e65f803441dc6aa70ed
    log: revlist-b146c2c985c7-0c2aad2914c2.txt
  - ref: refs/heads/attr-pptr-speedup
    old: de033adb7655503da149e061942c75c62881083a
    new: fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e
    log: revlist-de033adb7655-fe38c04fcdf8.txt
  - ref: refs/heads/djwong-wtf
    old: ba561068aa3a921d56553a955eb39fef49144a51
    new: cee3e35215bdad49f80fe2166c8f8b73c8cf338f
    log: revlist-ba561068aa3a-cee3e35215bd.txt
  - ref: refs/heads/filesystem-error-reporting
    old: 56fb3561bbc4c88dec7ccf71c2b4d6befacb6827
    new: 666ee5c9c2c862f0c7043f903ae0088cf2304696
    log: |
         8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
         25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
         ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
         01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
         0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
         666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: 4454928ff2eead3534803c4894438a7f23ebd3db
    new: 8d60a843b7129fd99a7fb9989c4eb2558924569f
    log: revlist-4454928ff2ee-8d60a843b712.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 5a90d3319d5904b243765b8f6e4350f383b1e7ec
    new: bbd5e4ea2b066cf531216b6c143ace982f7f4855
    log: revlist-5a90d3319d59-bbd5e4ea2b06.txt
  - ref: refs/heads/fuse-iomap-cache
    old: c43a17c80dad9cc8eb9eb63048343fd3d7587972
    new: 6e73f782f1f944dfded1d6ba73993f9b2178c7bf
    log: revlist-c43a17c80dad-6e73f782f1f9.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 58ca37c66c9d6c632d98bc248c65d2d6675362e1
    new: 55955140f93e88eb89d1bd4f82228deba19cf07a
    log: revlist-58ca37c66c9d-55955140f93e.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 39b0ffc1bce5b68841c9b55c03fdb414a7fa35e4
    new: 460c52ecb34978aba5e0b41e550cb49799611f68
    log: revlist-39b0ffc1bce5-460c52ecb349.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 41233a3df6e4b238675d91432fa7d662f59dac25
    new: 70da2487ae85aa16ee27b97e73d8dc29d8cd7492
    log: revlist-41233a3df6e4-70da2487ae85.txt
  - ref: refs/heads/fuse-service-container
    old: 6ca1137d96cac4575cd065a9a9869f875c6c8175
    new: 739fa7b03cbb2e54d81f425096c8859ad04c87c8
    log: revlist-6ca1137d96ca-739fa7b03cbb.txt
  - ref: refs/heads/health-monitoring
    old: b3c128fae37102fca55eae50fa9f610d04b39973
    new: d44c2b79d6f417f70883612ffab8cccbae20f0d6
    log: revlist-b3c128fae371-d44c2b79d6f4.txt
  - ref: refs/heads/iomap-fuse-prep
    old: eae059691c32f9576a0786e2cdc3a8aa4e5edac5
    new: a26e5923fe47d008e8bb953a970dd6a35721522c
    log: revlist-eae059691c32-a26e5923fe47.txt
  - ref: refs/heads/xfs-6.19-fixes
    old: 77871d9ca0e0e377ef56a3baad8736d045b34d73
    new: 8bedc882b0c97831bf0c1197ed4e2c2df84082c8
    log: |
         8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
         
  - ref: refs/tags/xfs-6.19-fixes_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: deba4c1e4fe746fdf6261b6252d50783197e7e0a
  - ref: refs/tags/filesystem-error-reporting_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: 875fa9fd15fa687a844e92aba78fb75eb4365e49
  - ref: refs/tags/health-monitoring_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: b33b8a0b96d8c33baeb2aa35f52097b9f1e284ec
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: 87a36e0b6e9e16b6f0cd8da4e4d4157828d5a261
  - ref: refs/tags/attr-pptr-speedup_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: b64b0092963cd7651a46fd08a718536be33bf303
  - ref: refs/tags/fuse-fixes_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: c4ca45f7f966fcc02a71f04104bbfcb64114758f
  - ref: refs/tags/iomap-fuse-prep_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: daa27f12f37a27949c69350f1a5d88dc604ad40c
  - ref: refs/tags/fuse-iomap-prep_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: 242eceac54b9b90500ff1a172e379eac4a00f990
  - ref: refs/tags/fuse-iomap-fileio_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: 9c05c407059f24b37da1f954e77d246ca3d21db6
  - ref: refs/tags/fuse-root-nodeid_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: 78981506d068e19a1f11cd104aa71000bd542aa8
  - ref: refs/tags/fuse-iomap-attrs_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: ee11fd6822e6b8d2e6d9c7b1e82c9d300467d9d0
  - ref: refs/tags/fuse-iomap-cache_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: 5d4bfeffc0c631888069926cc2cba4929e1ede83
  - ref: refs/tags/fuse-service-container_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: 879b357af9d60b9452d7d46494d154349014f97f
  - ref: refs/tags/djwong-wtf_2026-01-12
    old: 0000000000000000000000000000000000000000
    new: 3b7f1988c9229296b4c3a2b059b465b5c3fa361f

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b146c2c985c7-0c2aad2914c2.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de033adb7655-fe38c04fcdf8.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba561068aa3a-cee3e35215bd.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient
aa91c92aa5093928eb4422d6677ad61a117aa806 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
63fd80622d2deb9b31b7b5e4bbb193c94f3b1f67 fuse: implement file attributes mask for statx
2a1b7bc52c22cf693ee28e3679e54b56ce7b3e55 fuse: update file mode when updating acls
8d60a843b7129fd99a7fb9989c4eb2558924569f fuse: propagate default and file acls on creation
5c8ab465db365d63f1858f916a3eec5986c9457f iomap: allow directio callers to supply _COMP_WORK
a26e5923fe47d008e8bb953a970dd6a35721522c iomap: allow NULL swap info bdev when activating swapfile
bf772a81b9f13b799de8d1d32d94f986426da390 fuse: move the passthrough-specific code back to passthrough.c
460c52ecb34978aba5e0b41e550cb49799611f68 fuse_trace: move the passthrough-specific code back to passthrough.c
f0769de3eb14bc8758c9796f10d215a581496fea fuse: implement the basic iomap mechanisms
6367f60ef0a7c3a4503f5b37fb803b61472f81ca fuse_trace: implement the basic iomap mechanisms
cf4223d16b54fbaf4c7d2f5386b694d19b381c5b fuse: make debugging configurable at runtime
5db6f8d4b6e756e68cb01788fa4050ed0951bd91 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ba6fc4b5d29c08250968fe94919f06d759a84fb3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8dc4fe1e9e3db55ee8d14270c1b61407198566f6 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2548385ee40fde5a03596ef0cbdf3fadcaa53134 fuse: create a per-inode flag for toggling iomap
c63a82ba85961ecb65b72e31c42d9dcbfe022d95 fuse_trace: create a per-inode flag for toggling iomap
9374ad25198e892aeca28b58519c6e94827831ff fuse: isolate the other regular file IO paths from iomap
51eb5fa75dbfe1767094c82bdd0019629e4562e7 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
cb035d7d5c56f5c0069b9315c058bde72223c91c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
25bf11de8045c2139f61a6a305042a80c8bcb9ab fuse: implement direct IO with iomap
ab57b84a226a38f6430281c56085c372ce72e48f fuse_trace: implement direct IO with iomap
ab3a281359b5d7f33b98bff8ebd1891c01a97c1d fuse: implement buffered IO with iomap
806ca84a4b93074fb98515d2e647c4b365e18790 fuse_trace: implement buffered IO with iomap
151258ff67c3a4c2a85cb44e3f158ab8fe0f3bd6 fuse: implement large folios for iomap pagecache files
cd8b6645f9cd72784ca98a6b89bd17af2fe26912 fuse: use an unrestricted backing device with iomap pagecache io
e56f2c8681073ffb4717b944f8f0e1addb6ef4d5 fuse: advertise support for iomap
bb0f413023a8d38628f83ffa795038493a435a3f fuse: query filesystem geometry when using iomap
240f2f07c86e995f5770cc341699bf0422dc81d0 fuse_trace: query filesystem geometry when using iomap
2d35a6df9ce7a828a6782c14163fca55af8922e5 fuse: implement fadvise for iomap files
d240c9723b1b5e006edc04705018b2f0ea2ebce8 fuse: invalidate ranges of block devices being used for iomap
c376e2a9cdeeed23a812416c69bf6e71144533cc fuse_trace: invalidate ranges of block devices being used for iomap
f925105c90b9dacdc187e71b7ad0eafd514bab02 fuse: implement inline data file IO via iomap
ae5343929cb99f74b873a1506344a5be925f5b99 fuse_trace: implement inline data file IO via iomap
926f20282b760d3200addea1154c8c6e7d055488 fuse: allow more statx fields
cbc8ba8b83139cbad4a4099c40996e23923d8d2f fuse: support atomic writes with iomap
8b8240d3c56e9fe2def34facca25dd6679635e64 fuse_trace: support atomic writes with iomap
b4c93a26fecf46ab653b747a09740061adebd48f fuse: disable direct reclaim for any fuse server that uses iomap
1c67250a7ed852ff3c670f824fcab6b114efd13c fuse: enable swapfile activation on iomap
55955140f93e88eb89d1bd4f82228deba19cf07a fuse: implement freeze and shutdowns for iomap filesystems
e5670b8681964217940d76c0a700ca656502a242 fuse: make the root nodeid dynamic
d4df75c82a90e4db5bedaf6c24aea36bc2c3861a fuse_trace: make the root nodeid dynamic
70da2487ae85aa16ee27b97e73d8dc29d8cd7492 fuse: allow setting of root nodeid
fb42c7edb9930b5650fc357bb731e36699204222 fuse: enable caching of timestamps
9ff3bcc1cb7753b31dc458eb46d0080d536cc6ee fuse: force a ctime update after a fileattr_set call when in iomap mode
2c1c75856730d74481e67ed0a21e31c22cc0d32e fuse: allow local filesystems to set some VFS iflags
b32d1f57d35743ffcb2e0490c5f9c5f1576b6f5b fuse_trace: allow local filesystems to set some VFS iflags
0ec78fbdc6b7f77512f11fd26ca6cb064651d0f4 fuse: cache atime when in iomap mode
268597e6e756e30424f0d2bd071204c5233a1196 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
6aaed9e512c0f4d0dbb415888ac5efd8167babe3 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e73bd7905722c33da2b6a35b27ae074e2660434 fuse: update ctime when updating acls on an iomap inode
bbd5e4ea2b066cf531216b6c143ace982f7f4855 fuse: always cache ACLs when using iomap
5ec2e28e8ad18f65d2635efa0b63ee66ea94142e fuse: cache iomaps
b2b539888200953894adca7bd83e01aaa05c85e8 fuse_trace: cache iomaps
b4c7fb4bce815e749871431d712ecd286343a599 fuse: use the iomap cache for iomap_begin
ba3b4a0781d51537c3ecfa5859e0f886199a6cd4 fuse_trace: use the iomap cache for iomap_begin
50f486c0f01178d205357854cf40d496b03c21c2 fuse: invalidate iomap cache after file updates
864d8502fd6aa9d0548e89452f5fcc50a9933b4f fuse_trace: invalidate iomap cache after file updates
3ac7d9d28bf22501a4a4499b9fa75ee6a252fef2 fuse: enable iomap cache management
00f0fad57d0945f275fa54a0250e7edf5579df23 fuse_trace: enable iomap cache management
bc2cc755f5c87453a888564513da55f5855aff9e fuse: overlay iomap inode info in struct fuse_inode
6e73f782f1f944dfded1d6ba73993f9b2178c7bf fuse: enable iomap
20f78f8ff34a5728cecae92a34e90778a312ec6c fuse: allow privileged mount helpers to pre-approve iomap usage
739fa7b03cbb2e54d81f425096c8859ad04c87c8 fuse: set iomap backing device block size
cee3e35215bdad49f80fe2166c8f8b73c8cf338f xfs: upgrade filesystem features

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4454928ff2ee-8d60a843b712.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient
aa91c92aa5093928eb4422d6677ad61a117aa806 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
63fd80622d2deb9b31b7b5e4bbb193c94f3b1f67 fuse: implement file attributes mask for statx
2a1b7bc52c22cf693ee28e3679e54b56ce7b3e55 fuse: update file mode when updating acls
8d60a843b7129fd99a7fb9989c4eb2558924569f fuse: propagate default and file acls on creation

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a90d3319d59-bbd5e4ea2b06.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient
aa91c92aa5093928eb4422d6677ad61a117aa806 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
63fd80622d2deb9b31b7b5e4bbb193c94f3b1f67 fuse: implement file attributes mask for statx
2a1b7bc52c22cf693ee28e3679e54b56ce7b3e55 fuse: update file mode when updating acls
8d60a843b7129fd99a7fb9989c4eb2558924569f fuse: propagate default and file acls on creation
5c8ab465db365d63f1858f916a3eec5986c9457f iomap: allow directio callers to supply _COMP_WORK
a26e5923fe47d008e8bb953a970dd6a35721522c iomap: allow NULL swap info bdev when activating swapfile
bf772a81b9f13b799de8d1d32d94f986426da390 fuse: move the passthrough-specific code back to passthrough.c
460c52ecb34978aba5e0b41e550cb49799611f68 fuse_trace: move the passthrough-specific code back to passthrough.c
f0769de3eb14bc8758c9796f10d215a581496fea fuse: implement the basic iomap mechanisms
6367f60ef0a7c3a4503f5b37fb803b61472f81ca fuse_trace: implement the basic iomap mechanisms
cf4223d16b54fbaf4c7d2f5386b694d19b381c5b fuse: make debugging configurable at runtime
5db6f8d4b6e756e68cb01788fa4050ed0951bd91 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ba6fc4b5d29c08250968fe94919f06d759a84fb3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8dc4fe1e9e3db55ee8d14270c1b61407198566f6 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2548385ee40fde5a03596ef0cbdf3fadcaa53134 fuse: create a per-inode flag for toggling iomap
c63a82ba85961ecb65b72e31c42d9dcbfe022d95 fuse_trace: create a per-inode flag for toggling iomap
9374ad25198e892aeca28b58519c6e94827831ff fuse: isolate the other regular file IO paths from iomap
51eb5fa75dbfe1767094c82bdd0019629e4562e7 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
cb035d7d5c56f5c0069b9315c058bde72223c91c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
25bf11de8045c2139f61a6a305042a80c8bcb9ab fuse: implement direct IO with iomap
ab57b84a226a38f6430281c56085c372ce72e48f fuse_trace: implement direct IO with iomap
ab3a281359b5d7f33b98bff8ebd1891c01a97c1d fuse: implement buffered IO with iomap
806ca84a4b93074fb98515d2e647c4b365e18790 fuse_trace: implement buffered IO with iomap
151258ff67c3a4c2a85cb44e3f158ab8fe0f3bd6 fuse: implement large folios for iomap pagecache files
cd8b6645f9cd72784ca98a6b89bd17af2fe26912 fuse: use an unrestricted backing device with iomap pagecache io
e56f2c8681073ffb4717b944f8f0e1addb6ef4d5 fuse: advertise support for iomap
bb0f413023a8d38628f83ffa795038493a435a3f fuse: query filesystem geometry when using iomap
240f2f07c86e995f5770cc341699bf0422dc81d0 fuse_trace: query filesystem geometry when using iomap
2d35a6df9ce7a828a6782c14163fca55af8922e5 fuse: implement fadvise for iomap files
d240c9723b1b5e006edc04705018b2f0ea2ebce8 fuse: invalidate ranges of block devices being used for iomap
c376e2a9cdeeed23a812416c69bf6e71144533cc fuse_trace: invalidate ranges of block devices being used for iomap
f925105c90b9dacdc187e71b7ad0eafd514bab02 fuse: implement inline data file IO via iomap
ae5343929cb99f74b873a1506344a5be925f5b99 fuse_trace: implement inline data file IO via iomap
926f20282b760d3200addea1154c8c6e7d055488 fuse: allow more statx fields
cbc8ba8b83139cbad4a4099c40996e23923d8d2f fuse: support atomic writes with iomap
8b8240d3c56e9fe2def34facca25dd6679635e64 fuse_trace: support atomic writes with iomap
b4c93a26fecf46ab653b747a09740061adebd48f fuse: disable direct reclaim for any fuse server that uses iomap
1c67250a7ed852ff3c670f824fcab6b114efd13c fuse: enable swapfile activation on iomap
55955140f93e88eb89d1bd4f82228deba19cf07a fuse: implement freeze and shutdowns for iomap filesystems
e5670b8681964217940d76c0a700ca656502a242 fuse: make the root nodeid dynamic
d4df75c82a90e4db5bedaf6c24aea36bc2c3861a fuse_trace: make the root nodeid dynamic
70da2487ae85aa16ee27b97e73d8dc29d8cd7492 fuse: allow setting of root nodeid
fb42c7edb9930b5650fc357bb731e36699204222 fuse: enable caching of timestamps
9ff3bcc1cb7753b31dc458eb46d0080d536cc6ee fuse: force a ctime update after a fileattr_set call when in iomap mode
2c1c75856730d74481e67ed0a21e31c22cc0d32e fuse: allow local filesystems to set some VFS iflags
b32d1f57d35743ffcb2e0490c5f9c5f1576b6f5b fuse_trace: allow local filesystems to set some VFS iflags
0ec78fbdc6b7f77512f11fd26ca6cb064651d0f4 fuse: cache atime when in iomap mode
268597e6e756e30424f0d2bd071204c5233a1196 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
6aaed9e512c0f4d0dbb415888ac5efd8167babe3 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e73bd7905722c33da2b6a35b27ae074e2660434 fuse: update ctime when updating acls on an iomap inode
bbd5e4ea2b066cf531216b6c143ace982f7f4855 fuse: always cache ACLs when using iomap

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43a17c80dad-6e73f782f1f9.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient
aa91c92aa5093928eb4422d6677ad61a117aa806 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
63fd80622d2deb9b31b7b5e4bbb193c94f3b1f67 fuse: implement file attributes mask for statx
2a1b7bc52c22cf693ee28e3679e54b56ce7b3e55 fuse: update file mode when updating acls
8d60a843b7129fd99a7fb9989c4eb2558924569f fuse: propagate default and file acls on creation
5c8ab465db365d63f1858f916a3eec5986c9457f iomap: allow directio callers to supply _COMP_WORK
a26e5923fe47d008e8bb953a970dd6a35721522c iomap: allow NULL swap info bdev when activating swapfile
bf772a81b9f13b799de8d1d32d94f986426da390 fuse: move the passthrough-specific code back to passthrough.c
460c52ecb34978aba5e0b41e550cb49799611f68 fuse_trace: move the passthrough-specific code back to passthrough.c
f0769de3eb14bc8758c9796f10d215a581496fea fuse: implement the basic iomap mechanisms
6367f60ef0a7c3a4503f5b37fb803b61472f81ca fuse_trace: implement the basic iomap mechanisms
cf4223d16b54fbaf4c7d2f5386b694d19b381c5b fuse: make debugging configurable at runtime
5db6f8d4b6e756e68cb01788fa4050ed0951bd91 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ba6fc4b5d29c08250968fe94919f06d759a84fb3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8dc4fe1e9e3db55ee8d14270c1b61407198566f6 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2548385ee40fde5a03596ef0cbdf3fadcaa53134 fuse: create a per-inode flag for toggling iomap
c63a82ba85961ecb65b72e31c42d9dcbfe022d95 fuse_trace: create a per-inode flag for toggling iomap
9374ad25198e892aeca28b58519c6e94827831ff fuse: isolate the other regular file IO paths from iomap
51eb5fa75dbfe1767094c82bdd0019629e4562e7 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
cb035d7d5c56f5c0069b9315c058bde72223c91c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
25bf11de8045c2139f61a6a305042a80c8bcb9ab fuse: implement direct IO with iomap
ab57b84a226a38f6430281c56085c372ce72e48f fuse_trace: implement direct IO with iomap
ab3a281359b5d7f33b98bff8ebd1891c01a97c1d fuse: implement buffered IO with iomap
806ca84a4b93074fb98515d2e647c4b365e18790 fuse_trace: implement buffered IO with iomap
151258ff67c3a4c2a85cb44e3f158ab8fe0f3bd6 fuse: implement large folios for iomap pagecache files
cd8b6645f9cd72784ca98a6b89bd17af2fe26912 fuse: use an unrestricted backing device with iomap pagecache io
e56f2c8681073ffb4717b944f8f0e1addb6ef4d5 fuse: advertise support for iomap
bb0f413023a8d38628f83ffa795038493a435a3f fuse: query filesystem geometry when using iomap
240f2f07c86e995f5770cc341699bf0422dc81d0 fuse_trace: query filesystem geometry when using iomap
2d35a6df9ce7a828a6782c14163fca55af8922e5 fuse: implement fadvise for iomap files
d240c9723b1b5e006edc04705018b2f0ea2ebce8 fuse: invalidate ranges of block devices being used for iomap
c376e2a9cdeeed23a812416c69bf6e71144533cc fuse_trace: invalidate ranges of block devices being used for iomap
f925105c90b9dacdc187e71b7ad0eafd514bab02 fuse: implement inline data file IO via iomap
ae5343929cb99f74b873a1506344a5be925f5b99 fuse_trace: implement inline data file IO via iomap
926f20282b760d3200addea1154c8c6e7d055488 fuse: allow more statx fields
cbc8ba8b83139cbad4a4099c40996e23923d8d2f fuse: support atomic writes with iomap
8b8240d3c56e9fe2def34facca25dd6679635e64 fuse_trace: support atomic writes with iomap
b4c93a26fecf46ab653b747a09740061adebd48f fuse: disable direct reclaim for any fuse server that uses iomap
1c67250a7ed852ff3c670f824fcab6b114efd13c fuse: enable swapfile activation on iomap
55955140f93e88eb89d1bd4f82228deba19cf07a fuse: implement freeze and shutdowns for iomap filesystems
e5670b8681964217940d76c0a700ca656502a242 fuse: make the root nodeid dynamic
d4df75c82a90e4db5bedaf6c24aea36bc2c3861a fuse_trace: make the root nodeid dynamic
70da2487ae85aa16ee27b97e73d8dc29d8cd7492 fuse: allow setting of root nodeid
fb42c7edb9930b5650fc357bb731e36699204222 fuse: enable caching of timestamps
9ff3bcc1cb7753b31dc458eb46d0080d536cc6ee fuse: force a ctime update after a fileattr_set call when in iomap mode
2c1c75856730d74481e67ed0a21e31c22cc0d32e fuse: allow local filesystems to set some VFS iflags
b32d1f57d35743ffcb2e0490c5f9c5f1576b6f5b fuse_trace: allow local filesystems to set some VFS iflags
0ec78fbdc6b7f77512f11fd26ca6cb064651d0f4 fuse: cache atime when in iomap mode
268597e6e756e30424f0d2bd071204c5233a1196 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
6aaed9e512c0f4d0dbb415888ac5efd8167babe3 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e73bd7905722c33da2b6a35b27ae074e2660434 fuse: update ctime when updating acls on an iomap inode
bbd5e4ea2b066cf531216b6c143ace982f7f4855 fuse: always cache ACLs when using iomap
5ec2e28e8ad18f65d2635efa0b63ee66ea94142e fuse: cache iomaps
b2b539888200953894adca7bd83e01aaa05c85e8 fuse_trace: cache iomaps
b4c7fb4bce815e749871431d712ecd286343a599 fuse: use the iomap cache for iomap_begin
ba3b4a0781d51537c3ecfa5859e0f886199a6cd4 fuse_trace: use the iomap cache for iomap_begin
50f486c0f01178d205357854cf40d496b03c21c2 fuse: invalidate iomap cache after file updates
864d8502fd6aa9d0548e89452f5fcc50a9933b4f fuse_trace: invalidate iomap cache after file updates
3ac7d9d28bf22501a4a4499b9fa75ee6a252fef2 fuse: enable iomap cache management
00f0fad57d0945f275fa54a0250e7edf5579df23 fuse_trace: enable iomap cache management
bc2cc755f5c87453a888564513da55f5855aff9e fuse: overlay iomap inode info in struct fuse_inode
6e73f782f1f944dfded1d6ba73993f9b2178c7bf fuse: enable iomap

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ca37c66c9d-55955140f93e.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient
aa91c92aa5093928eb4422d6677ad61a117aa806 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
63fd80622d2deb9b31b7b5e4bbb193c94f3b1f67 fuse: implement file attributes mask for statx
2a1b7bc52c22cf693ee28e3679e54b56ce7b3e55 fuse: update file mode when updating acls
8d60a843b7129fd99a7fb9989c4eb2558924569f fuse: propagate default and file acls on creation
5c8ab465db365d63f1858f916a3eec5986c9457f iomap: allow directio callers to supply _COMP_WORK
a26e5923fe47d008e8bb953a970dd6a35721522c iomap: allow NULL swap info bdev when activating swapfile
bf772a81b9f13b799de8d1d32d94f986426da390 fuse: move the passthrough-specific code back to passthrough.c
460c52ecb34978aba5e0b41e550cb49799611f68 fuse_trace: move the passthrough-specific code back to passthrough.c
f0769de3eb14bc8758c9796f10d215a581496fea fuse: implement the basic iomap mechanisms
6367f60ef0a7c3a4503f5b37fb803b61472f81ca fuse_trace: implement the basic iomap mechanisms
cf4223d16b54fbaf4c7d2f5386b694d19b381c5b fuse: make debugging configurable at runtime
5db6f8d4b6e756e68cb01788fa4050ed0951bd91 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ba6fc4b5d29c08250968fe94919f06d759a84fb3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8dc4fe1e9e3db55ee8d14270c1b61407198566f6 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2548385ee40fde5a03596ef0cbdf3fadcaa53134 fuse: create a per-inode flag for toggling iomap
c63a82ba85961ecb65b72e31c42d9dcbfe022d95 fuse_trace: create a per-inode flag for toggling iomap
9374ad25198e892aeca28b58519c6e94827831ff fuse: isolate the other regular file IO paths from iomap
51eb5fa75dbfe1767094c82bdd0019629e4562e7 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
cb035d7d5c56f5c0069b9315c058bde72223c91c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
25bf11de8045c2139f61a6a305042a80c8bcb9ab fuse: implement direct IO with iomap
ab57b84a226a38f6430281c56085c372ce72e48f fuse_trace: implement direct IO with iomap
ab3a281359b5d7f33b98bff8ebd1891c01a97c1d fuse: implement buffered IO with iomap
806ca84a4b93074fb98515d2e647c4b365e18790 fuse_trace: implement buffered IO with iomap
151258ff67c3a4c2a85cb44e3f158ab8fe0f3bd6 fuse: implement large folios for iomap pagecache files
cd8b6645f9cd72784ca98a6b89bd17af2fe26912 fuse: use an unrestricted backing device with iomap pagecache io
e56f2c8681073ffb4717b944f8f0e1addb6ef4d5 fuse: advertise support for iomap
bb0f413023a8d38628f83ffa795038493a435a3f fuse: query filesystem geometry when using iomap
240f2f07c86e995f5770cc341699bf0422dc81d0 fuse_trace: query filesystem geometry when using iomap
2d35a6df9ce7a828a6782c14163fca55af8922e5 fuse: implement fadvise for iomap files
d240c9723b1b5e006edc04705018b2f0ea2ebce8 fuse: invalidate ranges of block devices being used for iomap
c376e2a9cdeeed23a812416c69bf6e71144533cc fuse_trace: invalidate ranges of block devices being used for iomap
f925105c90b9dacdc187e71b7ad0eafd514bab02 fuse: implement inline data file IO via iomap
ae5343929cb99f74b873a1506344a5be925f5b99 fuse_trace: implement inline data file IO via iomap
926f20282b760d3200addea1154c8c6e7d055488 fuse: allow more statx fields
cbc8ba8b83139cbad4a4099c40996e23923d8d2f fuse: support atomic writes with iomap
8b8240d3c56e9fe2def34facca25dd6679635e64 fuse_trace: support atomic writes with iomap
b4c93a26fecf46ab653b747a09740061adebd48f fuse: disable direct reclaim for any fuse server that uses iomap
1c67250a7ed852ff3c670f824fcab6b114efd13c fuse: enable swapfile activation on iomap
55955140f93e88eb89d1bd4f82228deba19cf07a fuse: implement freeze and shutdowns for iomap filesystems

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b0ffc1bce5-460c52ecb349.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient
aa91c92aa5093928eb4422d6677ad61a117aa806 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
63fd80622d2deb9b31b7b5e4bbb193c94f3b1f67 fuse: implement file attributes mask for statx
2a1b7bc52c22cf693ee28e3679e54b56ce7b3e55 fuse: update file mode when updating acls
8d60a843b7129fd99a7fb9989c4eb2558924569f fuse: propagate default and file acls on creation
5c8ab465db365d63f1858f916a3eec5986c9457f iomap: allow directio callers to supply _COMP_WORK
a26e5923fe47d008e8bb953a970dd6a35721522c iomap: allow NULL swap info bdev when activating swapfile
bf772a81b9f13b799de8d1d32d94f986426da390 fuse: move the passthrough-specific code back to passthrough.c
460c52ecb34978aba5e0b41e550cb49799611f68 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41233a3df6e4-70da2487ae85.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient
aa91c92aa5093928eb4422d6677ad61a117aa806 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
63fd80622d2deb9b31b7b5e4bbb193c94f3b1f67 fuse: implement file attributes mask for statx
2a1b7bc52c22cf693ee28e3679e54b56ce7b3e55 fuse: update file mode when updating acls
8d60a843b7129fd99a7fb9989c4eb2558924569f fuse: propagate default and file acls on creation
5c8ab465db365d63f1858f916a3eec5986c9457f iomap: allow directio callers to supply _COMP_WORK
a26e5923fe47d008e8bb953a970dd6a35721522c iomap: allow NULL swap info bdev when activating swapfile
bf772a81b9f13b799de8d1d32d94f986426da390 fuse: move the passthrough-specific code back to passthrough.c
460c52ecb34978aba5e0b41e550cb49799611f68 fuse_trace: move the passthrough-specific code back to passthrough.c
f0769de3eb14bc8758c9796f10d215a581496fea fuse: implement the basic iomap mechanisms
6367f60ef0a7c3a4503f5b37fb803b61472f81ca fuse_trace: implement the basic iomap mechanisms
cf4223d16b54fbaf4c7d2f5386b694d19b381c5b fuse: make debugging configurable at runtime
5db6f8d4b6e756e68cb01788fa4050ed0951bd91 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ba6fc4b5d29c08250968fe94919f06d759a84fb3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8dc4fe1e9e3db55ee8d14270c1b61407198566f6 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2548385ee40fde5a03596ef0cbdf3fadcaa53134 fuse: create a per-inode flag for toggling iomap
c63a82ba85961ecb65b72e31c42d9dcbfe022d95 fuse_trace: create a per-inode flag for toggling iomap
9374ad25198e892aeca28b58519c6e94827831ff fuse: isolate the other regular file IO paths from iomap
51eb5fa75dbfe1767094c82bdd0019629e4562e7 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
cb035d7d5c56f5c0069b9315c058bde72223c91c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
25bf11de8045c2139f61a6a305042a80c8bcb9ab fuse: implement direct IO with iomap
ab57b84a226a38f6430281c56085c372ce72e48f fuse_trace: implement direct IO with iomap
ab3a281359b5d7f33b98bff8ebd1891c01a97c1d fuse: implement buffered IO with iomap
806ca84a4b93074fb98515d2e647c4b365e18790 fuse_trace: implement buffered IO with iomap
151258ff67c3a4c2a85cb44e3f158ab8fe0f3bd6 fuse: implement large folios for iomap pagecache files
cd8b6645f9cd72784ca98a6b89bd17af2fe26912 fuse: use an unrestricted backing device with iomap pagecache io
e56f2c8681073ffb4717b944f8f0e1addb6ef4d5 fuse: advertise support for iomap
bb0f413023a8d38628f83ffa795038493a435a3f fuse: query filesystem geometry when using iomap
240f2f07c86e995f5770cc341699bf0422dc81d0 fuse_trace: query filesystem geometry when using iomap
2d35a6df9ce7a828a6782c14163fca55af8922e5 fuse: implement fadvise for iomap files
d240c9723b1b5e006edc04705018b2f0ea2ebce8 fuse: invalidate ranges of block devices being used for iomap
c376e2a9cdeeed23a812416c69bf6e71144533cc fuse_trace: invalidate ranges of block devices being used for iomap
f925105c90b9dacdc187e71b7ad0eafd514bab02 fuse: implement inline data file IO via iomap
ae5343929cb99f74b873a1506344a5be925f5b99 fuse_trace: implement inline data file IO via iomap
926f20282b760d3200addea1154c8c6e7d055488 fuse: allow more statx fields
cbc8ba8b83139cbad4a4099c40996e23923d8d2f fuse: support atomic writes with iomap
8b8240d3c56e9fe2def34facca25dd6679635e64 fuse_trace: support atomic writes with iomap
b4c93a26fecf46ab653b747a09740061adebd48f fuse: disable direct reclaim for any fuse server that uses iomap
1c67250a7ed852ff3c670f824fcab6b114efd13c fuse: enable swapfile activation on iomap
55955140f93e88eb89d1bd4f82228deba19cf07a fuse: implement freeze and shutdowns for iomap filesystems
e5670b8681964217940d76c0a700ca656502a242 fuse: make the root nodeid dynamic
d4df75c82a90e4db5bedaf6c24aea36bc2c3861a fuse_trace: make the root nodeid dynamic
70da2487ae85aa16ee27b97e73d8dc29d8cd7492 fuse: allow setting of root nodeid

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca1137d96ca-739fa7b03cbb.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient
aa91c92aa5093928eb4422d6677ad61a117aa806 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
63fd80622d2deb9b31b7b5e4bbb193c94f3b1f67 fuse: implement file attributes mask for statx
2a1b7bc52c22cf693ee28e3679e54b56ce7b3e55 fuse: update file mode when updating acls
8d60a843b7129fd99a7fb9989c4eb2558924569f fuse: propagate default and file acls on creation
5c8ab465db365d63f1858f916a3eec5986c9457f iomap: allow directio callers to supply _COMP_WORK
a26e5923fe47d008e8bb953a970dd6a35721522c iomap: allow NULL swap info bdev when activating swapfile
bf772a81b9f13b799de8d1d32d94f986426da390 fuse: move the passthrough-specific code back to passthrough.c
460c52ecb34978aba5e0b41e550cb49799611f68 fuse_trace: move the passthrough-specific code back to passthrough.c
f0769de3eb14bc8758c9796f10d215a581496fea fuse: implement the basic iomap mechanisms
6367f60ef0a7c3a4503f5b37fb803b61472f81ca fuse_trace: implement the basic iomap mechanisms
cf4223d16b54fbaf4c7d2f5386b694d19b381c5b fuse: make debugging configurable at runtime
5db6f8d4b6e756e68cb01788fa4050ed0951bd91 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
ba6fc4b5d29c08250968fe94919f06d759a84fb3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8dc4fe1e9e3db55ee8d14270c1b61407198566f6 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
2548385ee40fde5a03596ef0cbdf3fadcaa53134 fuse: create a per-inode flag for toggling iomap
c63a82ba85961ecb65b72e31c42d9dcbfe022d95 fuse_trace: create a per-inode flag for toggling iomap
9374ad25198e892aeca28b58519c6e94827831ff fuse: isolate the other regular file IO paths from iomap
51eb5fa75dbfe1767094c82bdd0019629e4562e7 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
cb035d7d5c56f5c0069b9315c058bde72223c91c fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
25bf11de8045c2139f61a6a305042a80c8bcb9ab fuse: implement direct IO with iomap
ab57b84a226a38f6430281c56085c372ce72e48f fuse_trace: implement direct IO with iomap
ab3a281359b5d7f33b98bff8ebd1891c01a97c1d fuse: implement buffered IO with iomap
806ca84a4b93074fb98515d2e647c4b365e18790 fuse_trace: implement buffered IO with iomap
151258ff67c3a4c2a85cb44e3f158ab8fe0f3bd6 fuse: implement large folios for iomap pagecache files
cd8b6645f9cd72784ca98a6b89bd17af2fe26912 fuse: use an unrestricted backing device with iomap pagecache io
e56f2c8681073ffb4717b944f8f0e1addb6ef4d5 fuse: advertise support for iomap
bb0f413023a8d38628f83ffa795038493a435a3f fuse: query filesystem geometry when using iomap
240f2f07c86e995f5770cc341699bf0422dc81d0 fuse_trace: query filesystem geometry when using iomap
2d35a6df9ce7a828a6782c14163fca55af8922e5 fuse: implement fadvise for iomap files
d240c9723b1b5e006edc04705018b2f0ea2ebce8 fuse: invalidate ranges of block devices being used for iomap
c376e2a9cdeeed23a812416c69bf6e71144533cc fuse_trace: invalidate ranges of block devices being used for iomap
f925105c90b9dacdc187e71b7ad0eafd514bab02 fuse: implement inline data file IO via iomap
ae5343929cb99f74b873a1506344a5be925f5b99 fuse_trace: implement inline data file IO via iomap
926f20282b760d3200addea1154c8c6e7d055488 fuse: allow more statx fields
cbc8ba8b83139cbad4a4099c40996e23923d8d2f fuse: support atomic writes with iomap
8b8240d3c56e9fe2def34facca25dd6679635e64 fuse_trace: support atomic writes with iomap
b4c93a26fecf46ab653b747a09740061adebd48f fuse: disable direct reclaim for any fuse server that uses iomap
1c67250a7ed852ff3c670f824fcab6b114efd13c fuse: enable swapfile activation on iomap
55955140f93e88eb89d1bd4f82228deba19cf07a fuse: implement freeze and shutdowns for iomap filesystems
e5670b8681964217940d76c0a700ca656502a242 fuse: make the root nodeid dynamic
d4df75c82a90e4db5bedaf6c24aea36bc2c3861a fuse_trace: make the root nodeid dynamic
70da2487ae85aa16ee27b97e73d8dc29d8cd7492 fuse: allow setting of root nodeid
fb42c7edb9930b5650fc357bb731e36699204222 fuse: enable caching of timestamps
9ff3bcc1cb7753b31dc458eb46d0080d536cc6ee fuse: force a ctime update after a fileattr_set call when in iomap mode
2c1c75856730d74481e67ed0a21e31c22cc0d32e fuse: allow local filesystems to set some VFS iflags
b32d1f57d35743ffcb2e0490c5f9c5f1576b6f5b fuse_trace: allow local filesystems to set some VFS iflags
0ec78fbdc6b7f77512f11fd26ca6cb064651d0f4 fuse: cache atime when in iomap mode
268597e6e756e30424f0d2bd071204c5233a1196 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
6aaed9e512c0f4d0dbb415888ac5efd8167babe3 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
7e73bd7905722c33da2b6a35b27ae074e2660434 fuse: update ctime when updating acls on an iomap inode
bbd5e4ea2b066cf531216b6c143ace982f7f4855 fuse: always cache ACLs when using iomap
5ec2e28e8ad18f65d2635efa0b63ee66ea94142e fuse: cache iomaps
b2b539888200953894adca7bd83e01aaa05c85e8 fuse_trace: cache iomaps
b4c7fb4bce815e749871431d712ecd286343a599 fuse: use the iomap cache for iomap_begin
ba3b4a0781d51537c3ecfa5859e0f886199a6cd4 fuse_trace: use the iomap cache for iomap_begin
50f486c0f01178d205357854cf40d496b03c21c2 fuse: invalidate iomap cache after file updates
864d8502fd6aa9d0548e89452f5fcc50a9933b4f fuse_trace: invalidate iomap cache after file updates
3ac7d9d28bf22501a4a4499b9fa75ee6a252fef2 fuse: enable iomap cache management
00f0fad57d0945f275fa54a0250e7edf5579df23 fuse_trace: enable iomap cache management
bc2cc755f5c87453a888564513da55f5855aff9e fuse: overlay iomap inode info in struct fuse_inode
6e73f782f1f944dfded1d6ba73993f9b2178c7bf fuse: enable iomap
20f78f8ff34a5728cecae92a34e90778a312ec6c fuse: allow privileged mount helpers to pre-approve iomap usage
739fa7b03cbb2e54d81f425096c8859ad04c87c8 fuse: set iomap backing device block size

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c128fae371-d44c2b79d6f4.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl

--===============4820796822050604991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae059691c32-a26e5923fe47.txt

8bedc882b0c97831bf0c1197ed4e2c2df84082c8 xfs: mark data structures corrupt on EIO and ENODATA
25a3dab483867cdcfd890347f3057b7556a024b0 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
c8297c81c59e8de813e5b841f644aafaa491e48e fs: report filesystem and file I/O errors to fsnotify
ec2fc027014640cdffd5cd8d30add13854ed625e iomap: report file I/O errors to the VFS
01d85eea02b0bbefe310d42d415009bbff662f27 xfs: report fs metadata errors via fsnotify
0e4065d6e957398ab02f3a58b080a8760d18ba2d xfs: translate fsdax media errors into file "data lost" errors when convenient
666ee5c9c2c862f0c7043f903ae0088cf2304696 ext4: convert to new fserror helpers
1963585fe8054fd800b29cc89c466d1ab32ab429 docs: discuss autonomous self healing in the xfs online repair design doc
18fc6c09e40127069ba46770559305ddf0790233 xfs: start creating infrastructure for health monitoring
26adc3e963423a9159b7aea7eb79263294bca891 xfs: create event queuing, formatting, and discovery infrastructure
c4648fd6a3b9b0831b34157a85a47169ffa7f9d1 xfs: convey filesystem unmount events to the health monitor
cd7bb7081169dc6f40ce2ba1fd04d77c90d45293 xfs: convey metadata health events to the health monitor
510046927fcadac35c1122643101b9796fa83ea1 xfs: convey filesystem shutdown events to the health monitor
a9162dec258ddb52d30a98e2b8287af40abc14d4 xfs: convey externally discovered fsdax media errors to the health monitor
0d14dccd63a89b3b82b872a3d2771557b25547e2 xfs: convey file I/O errors to the health monitor
d2fb42edd3020a44c8de5e9c3e98b219ad0579bc xfs: allow reconfiguration of the health monitoring device
24546ee69335c7b0bf9af915a2dba63d5a68e6b7 xfs: check if an open file is on the health monitored fs
d44c2b79d6f417f70883612ffab8cccbae20f0d6 xfs: add media verification ioctl
5734fa44f11b9894dc7983b31bf5b406c2d502ae xfs: delete attr leaf freemap entries when empty
12719588142e83972d660f3659f87c0613ec1f0f xfs: fix freemap adjustments when adding xattrs to leaf blocks
8826ac710c049868aa2ecb06635d7165b6ccea73 xfs: strengthen attr leaf block freemap checking
dadf5ba4ddfce0cdf04e8a5179682298f828ed15 xfs: fix the xattr scrub to detect freemap/entries array collisions
0c2aad2914c2689dffd68e65f803441dc6aa70ed xfs: fix remote xattr valuelblk check
b05a07e792d37a991a4121e231c050f1c6241eca xfs: reduce xfs_attr_try_sf_addname parameters
b747b932ff82e0d20c10cf6e52a9e2e272740f5f xfs: speed up parent pointer operations maybe
77706bd7174b54313e031ec7a8bcb3fd6d95dee6 xfs: directly apply xattr changes to shortform attr structure
fe38c04fcdf8b3dd5635f2c6cb6e3fb3b2d6bd9e xfs: make shortform xattr replacement even more efficient
aa91c92aa5093928eb4422d6677ad61a117aa806 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
63fd80622d2deb9b31b7b5e4bbb193c94f3b1f67 fuse: implement file attributes mask for statx
2a1b7bc52c22cf693ee28e3679e54b56ce7b3e55 fuse: update file mode when updating acls
8d60a843b7129fd99a7fb9989c4eb2558924569f fuse: propagate default and file acls on creation
5c8ab465db365d63f1858f916a3eec5986c9457f iomap: allow directio callers to supply _COMP_WORK
a26e5923fe47d008e8bb953a970dd6a35721522c iomap: allow NULL swap info bdev when activating swapfile

--===============4820796822050604991==--
