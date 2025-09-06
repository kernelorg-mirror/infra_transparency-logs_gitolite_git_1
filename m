Content-Type: multipart/mixed; boundary="===============2828034695535856406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 06 Sep 2025 03:31:36 -0000
Message-Id: <175712949684.3794836.821567716580349058@gitolite.kernel.org>

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 468fce8d033a9d23312258bb7e03229051b7f357
    new: 3fbc4bf476259d56e8e484a32fadfa6ec8920bef
    log: revlist-468fce8d033a-3fbc4bf47625.txt
  - ref: refs/heads/fix-scrub-reap-calculations
    old: 07c34f8cef69cb8eeef69c18d6cf0c04fbee3cb3
    new: 3346b51f98b45ee0e14f3c5960f3c22476cc63b0
    log: |
         59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
         4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
         e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
         8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
         fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
         e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
         93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
         234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
         3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
         
  - ref: refs/heads/fuse-fixes
    old: fff77b1ace6ac201bc50c1f3886f0462c21bd62c
    new: feb769097d15991f974385fd76961b8b2c741b1a
    log: revlist-fff77b1ace6a-feb769097d15.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: e8c355ce6fec1ba27bac41364e454bb649492f52
    new: 3e37f9253689178b97e0e7c52ced10f4a372541f
    log: revlist-e8c355ce6fec-3e37f9253689.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 4a85a0d7818b5d18a1026421a5dbc79bbea6980c
    new: 8035f0176cbb826c2b2f5535d30496e71e898644
    log: revlist-4a85a0d7818b-8035f0176cbb.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 008eadd1667115dd7e06da815af59f7292d99c74
    new: e92eb157369d6d75f67a8b1016f3fa3fc0361cb6
    log: revlist-008eadd16671-e92eb157369d.txt
  - ref: refs/heads/fuse-service-container
    old: c846aa62d2487f27fa1c32669951b6223b062bb4
    new: 5268acfc421ee57c1d78911113b5efd94c1befad
    log: revlist-c846aa62d248-5268acfc421e.txt
  - ref: refs/heads/health-monitoring
    old: 8e67c13229697198845be6114dc418d6254a2f3a
    new: 4b8f2aabd3bb9d259bde7ad68f3596a6a3989b22
    log: revlist-8e67c1322969-4b8f2aabd3bb.txt
  - ref: refs/heads/kconfig-2025-changes
    old: 0ff51a1fd786f47ba435ede6209046959bad54a8
    new: c3889ef929df4c56c6c075d207540e7c242fa028
    log: revlist-0ff51a1fd786-c3889ef929df.txt
  - ref: refs/tags/fix-scrub-reap-calculations_2025-09-05
    old: 64094b39396afcb7cab3ba0f463c7925240058a0
    new: aeeaac01520c8045b59c3554da5baf9d1f24fb0a
    log: |
         59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
         4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
         e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
         8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
         fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
         e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
         93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
         234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
         3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
         
  - ref: refs/tags/kconfig-2025-changes_2025-09-05
    old: 850ca7786a033767d7694a002c5bce143dbd28ae
    new: f1976e7c19f10d84ab53405e4e409d2bc393039c
    log: revlist-850ca7786a03-f1976e7c19f1.txt
  - ref: refs/tags/health-monitoring_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 5c1b6eae19fd854ef2d19d0951baa20dbc9b1617
  - ref: refs/tags/fuse-fixes_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 617e5b34e56f6bf90a0b8cf25e6addb6bd65db68
  - ref: refs/heads/iomap-fuse-prep
    old: 0000000000000000000000000000000000000000
    new: a7194c98335df7c1ccf678f6032cb766bf7b332a
  - ref: refs/tags/iomap-fuse-prep_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: c413d8da6111c2c3d2e349d220960e5ed4525c64
  - ref: refs/tags/fuse-iomap-prep_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 413aa026d2b1b843f1e5ac8868882ece13dec364
  - ref: refs/heads/fuse-iomap-fileio
    old: 0000000000000000000000000000000000000000
    new: b44e872f65b2bed16545d664d34936c04538e5e2
  - ref: refs/tags/fuse-iomap-fileio_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 28a2fee4bdd78ff0f17035d0d2255050a66d267a
  - ref: refs/heads/fuse-root-nodeid
    old: 0000000000000000000000000000000000000000
    new: f0cd36e8661812ab7f4271fcc307732ae907d8d0
  - ref: refs/tags/fuse-root-nodeid_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 190cabd74d40550f61f945536c12462a58a78ce3
  - ref: refs/tags/fuse-iomap-attrs_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: c691e6798f926deb2db7f18cbb36d6fb41371685
  - ref: refs/tags/fuse-iomap-cache_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 81c2fea034185636c5b58acc335862346815f8e0
  - ref: refs/tags/fuse-service-container_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: cebe9486da34b87d4881bea260edf551135abd20
  - ref: refs/tags/djwong-wtf_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 14b815df7bcf05ce4565dcfbf872e3d19d6135a3

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468fce8d033a-3fbc4bf47625.txt

59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
aa81cb0c724e6fce83fa27efce097d36c6489e20 xfs: disable deprecated features by default in Kconfig
0d87aa9aa66b62291a99ef4f445c02fdd3bbe5cb xfs: remove deprecated mount options
b03f038a5ff85c8a26c9b09a129f6cdf5bfe7cc6 xfs: remove deprecated sysctl knobs
c3889ef929df4c56c6c075d207540e7c242fa028 xfs: enable online fsck by default in Kconfig
f483545b5383b521a8d3ced5390a8b44d50c1de0 xfs: create debugfs uuid aliases
093dbf1b483e48cba7c27fba0d0d0df0280dd16f xfs: create hooks for monitoring health updates
7e5e31ed64467c0df3242691c178e36d7fa7f1bd xfs: create a filesystem shutdown hook
8cb5af0c36a5e344002d5b31ab58d1b0153a7d6b xfs: create hooks for media errors
5fc75cd86f07517be063ddc3021c211c532f380d iomap, filemap: report buffered read and write io errors to the filesystem
398dbc75bf705c185b7325f6e7cea1a8e273dc61 iomap: report directio read and write errors to callers
4d5e8db3244dcca9af5c0917e0c23a850ac0ab41 xfs: create file io error hooks
67ce71d119d26b0974ab6dcf15ef519f8b8bd2fc xfs: create a special file to pass filesystem health to userspace
38ada2ef01aef3a20b039394a3a2560c088dfacc xfs: create event queuing, formatting, and discovery infrastructure
5ed3db3a4e14b73adceab51f98fe6dc7945b8e6b xfs: report metadata health events through healthmon
55b61a23b77a23cfb81763c9f819df50aa36b598 xfs: report shutdown events through healthmon
3ba5c134762286a85363fc2d5201102f2b06c6be xfs: report media errors through healthmon
f821d74ab140ac98cecf698136bc23ebf6afc1e8 xfs: report file io errors through healthmon
dc323804a7d1e89f5c71ca747d6268564dc3e929 xfs: allow reconfiguration of the health monitoring device
d85f4768399c238d4ff9899b429a805f62f0e943 xfs: validate fds against running healthmon
14aa2a5a8ed74adefa81d0e41e0709fe231f7c7b xfs: add media error reporting ioctl
4b8f2aabd3bb9d259bde7ad68f3596a6a3989b22 xfs: send uevents when major filesystem events happen
a3f06609192eedf4269de1963034ef7de95ebf78 fuse: fix livelock in synchronous file put from fuseblk workers
360660454eb489ed491c449c88455eca5bb2f7d2 fuse: flush pending fuse events before aborting the connection
5c835fd314707325ffcba66a5a26b8b4b2cd3bff fuse: capture the unique id of fuse commands being sent
b1840d016352e4aa46ba01e3ef38bacc58ac9b49 fuse: signal that a fuse filesystem should exhibit local fs behaviors
7e908c9ddf0880b735960d885749dc961711798d fuse: implement file attributes mask for statx
ac7baaf091fa7d22be676e1fe4893415d4d05ad2 fuse: update file mode when updating acls
19fe49c8958e1155c2a4a871a07dbfec0ade9238 fuse: propagate default and file acls on creation
feb769097d15991f974385fd76961b8b2c741b1a fuse: enable FUSE_SYNCFS for all fuseblk servers
15d0a60d71216248cc936430a4496dd87446c360 iomap: trace iomap_zero_iter zeroing activities
a7194c98335df7c1ccf678f6032cb766bf7b332a iomap: error out on file IO when there is no inline_data buffer
8efc72d431c67cc33989c901b3eb1d8d8ec1e0bb fuse: allow synchronous FUSE_INIT
0c27962b255638a844f93b915212765ea783e81f fuse: move the backing file idr and code into a new source file
8dcd2583289f62ddc821d28bb9e1af1349eff6d4 fuse: move the passthrough-specific code back to passthrough.c
e92eb157369d6d75f67a8b1016f3fa3fc0361cb6 fuse: move CREATE_TRACE_POINTS to a separate file
62317c572e9c6f5091767015e7f4ba42bcc18d5d fuse: implement the basic iomap mechanisms
24156a3dc9bf564bfe05fc9b4ee4bb35a4cca3e3 fuse: make debugging configurable at runtime
447579c774c6663dc56db810e792bd503caa9447 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
6aed228ffa111dc2d7f91ea59eccd71d34bcd6b2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0c0676d92ebdd23d6f009c1b0d1110b07881337f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f367f327ff282183395a512edee9ed33b049c52b fuse: implement direct IO with iomap
f136c3651543eb75a6cd8c1ebf2fc63135601a05 fuse: implement buffered IO with iomap
4e15cbecd951b87a7aa2d5b22f4d62f1c628f16e fuse: implement large folios for iomap pagecache files
65ed451253dd59392a1214034ad93bf058dda5fc fuse: use an unrestricted backing device with iomap pagecache io
52ae0ac4c1e11e2098f8219c2372f8745ded59e7 fuse: advertise support for iomap
5725f977132b2f3daab70338a96e9371741a0204 fuse: query filesystem geometry when using iomap
508e728bedc91bd535c7dbe9fa1810ea064caff3 fuse: implement fadvise for iomap files
c6c4fc7e97a69ddc6e6d4a5918dad2d916ba7c38 fuse: invalidate ranges of block devices being used for iomap
caed6977b829d79b1648d928f35404ed4ea8d396 fuse: implement inline data file IO via iomap
7f03d7e5386a7d66ba8db9fe0a6384abd08089c2 fuse: allow more statx fields
129ca577a0eb8b14640859df950d9c01e69c839f fuse: support atomic writes with iomap
b44e872f65b2bed16545d664d34936c04538e5e2 fuse: disable direct reclaim for any fuse server that uses iomap
58b7cb155d7eb293a031be6f079f4ab500b1f8d4 fuse: make the root nodeid dynamic
f0cd36e8661812ab7f4271fcc307732ae907d8d0 fuse: allow setting of root nodeid
c56a3ed53ee4c456999e38c0b36f8323fa91915d fuse: enable caching of timestamps
034b4171fed2e95ffa23e38abf4db6bb263ff4bf fuse: force a ctime update after a fileattr_set call when in iomap mode
6e24f990f209bd2fe3d7a0791ed4e7d55a48b06d fuse: allow local filesystems to set some VFS iflags
34ea702847c799f78161599942f955f30aa9663f fuse: cache atime when in iomap mode
c2fc605d1f55a1175772286da6a2d426eed56128 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
439bb8ae56db89ca305eb2a8e63cb7b90de533ac fuse: update ctime when updating acls on an iomap inode
3e37f9253689178b97e0e7c52ced10f4a372541f fuse: always cache ACLs when using iomap
b89869b586e37cbe2b818445f098103ccc99f818 fuse: cache iomaps
a0fbee5950d5c9381ce09f149747284c5239a896 fuse: use the iomap cache for iomap_begin
14f83ece044d0d2bc3a3b2d9d5859ed89fb05472 fuse: invalidate iomap cache after file updates
ade68b107e6bc56c8376ff0147007a9f63edc86b fuse: enable iomap cache management
8035f0176cbb826c2b2f5535d30496e71e898644 fuse: enable iomap
509ccb1cbd749408278cdb66a5640c9ba1952807 fuse: allow privileged mount helpers to pre-approve iomap usage
5268acfc421ee57c1d78911113b5efd94c1befad fuse: set iomap backing device block size
3fbc4bf476259d56e8e484a32fadfa6ec8920bef xfs: upgrade filesystem features

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff77b1ace6a-feb769097d15.txt

59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
aa81cb0c724e6fce83fa27efce097d36c6489e20 xfs: disable deprecated features by default in Kconfig
0d87aa9aa66b62291a99ef4f445c02fdd3bbe5cb xfs: remove deprecated mount options
b03f038a5ff85c8a26c9b09a129f6cdf5bfe7cc6 xfs: remove deprecated sysctl knobs
c3889ef929df4c56c6c075d207540e7c242fa028 xfs: enable online fsck by default in Kconfig
f483545b5383b521a8d3ced5390a8b44d50c1de0 xfs: create debugfs uuid aliases
093dbf1b483e48cba7c27fba0d0d0df0280dd16f xfs: create hooks for monitoring health updates
7e5e31ed64467c0df3242691c178e36d7fa7f1bd xfs: create a filesystem shutdown hook
8cb5af0c36a5e344002d5b31ab58d1b0153a7d6b xfs: create hooks for media errors
5fc75cd86f07517be063ddc3021c211c532f380d iomap, filemap: report buffered read and write io errors to the filesystem
398dbc75bf705c185b7325f6e7cea1a8e273dc61 iomap: report directio read and write errors to callers
4d5e8db3244dcca9af5c0917e0c23a850ac0ab41 xfs: create file io error hooks
67ce71d119d26b0974ab6dcf15ef519f8b8bd2fc xfs: create a special file to pass filesystem health to userspace
38ada2ef01aef3a20b039394a3a2560c088dfacc xfs: create event queuing, formatting, and discovery infrastructure
5ed3db3a4e14b73adceab51f98fe6dc7945b8e6b xfs: report metadata health events through healthmon
55b61a23b77a23cfb81763c9f819df50aa36b598 xfs: report shutdown events through healthmon
3ba5c134762286a85363fc2d5201102f2b06c6be xfs: report media errors through healthmon
f821d74ab140ac98cecf698136bc23ebf6afc1e8 xfs: report file io errors through healthmon
dc323804a7d1e89f5c71ca747d6268564dc3e929 xfs: allow reconfiguration of the health monitoring device
d85f4768399c238d4ff9899b429a805f62f0e943 xfs: validate fds against running healthmon
14aa2a5a8ed74adefa81d0e41e0709fe231f7c7b xfs: add media error reporting ioctl
4b8f2aabd3bb9d259bde7ad68f3596a6a3989b22 xfs: send uevents when major filesystem events happen
a3f06609192eedf4269de1963034ef7de95ebf78 fuse: fix livelock in synchronous file put from fuseblk workers
360660454eb489ed491c449c88455eca5bb2f7d2 fuse: flush pending fuse events before aborting the connection
5c835fd314707325ffcba66a5a26b8b4b2cd3bff fuse: capture the unique id of fuse commands being sent
b1840d016352e4aa46ba01e3ef38bacc58ac9b49 fuse: signal that a fuse filesystem should exhibit local fs behaviors
7e908c9ddf0880b735960d885749dc961711798d fuse: implement file attributes mask for statx
ac7baaf091fa7d22be676e1fe4893415d4d05ad2 fuse: update file mode when updating acls
19fe49c8958e1155c2a4a871a07dbfec0ade9238 fuse: propagate default and file acls on creation
feb769097d15991f974385fd76961b8b2c741b1a fuse: enable FUSE_SYNCFS for all fuseblk servers

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c355ce6fec-3e37f9253689.txt

59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
aa81cb0c724e6fce83fa27efce097d36c6489e20 xfs: disable deprecated features by default in Kconfig
0d87aa9aa66b62291a99ef4f445c02fdd3bbe5cb xfs: remove deprecated mount options
b03f038a5ff85c8a26c9b09a129f6cdf5bfe7cc6 xfs: remove deprecated sysctl knobs
c3889ef929df4c56c6c075d207540e7c242fa028 xfs: enable online fsck by default in Kconfig
f483545b5383b521a8d3ced5390a8b44d50c1de0 xfs: create debugfs uuid aliases
093dbf1b483e48cba7c27fba0d0d0df0280dd16f xfs: create hooks for monitoring health updates
7e5e31ed64467c0df3242691c178e36d7fa7f1bd xfs: create a filesystem shutdown hook
8cb5af0c36a5e344002d5b31ab58d1b0153a7d6b xfs: create hooks for media errors
5fc75cd86f07517be063ddc3021c211c532f380d iomap, filemap: report buffered read and write io errors to the filesystem
398dbc75bf705c185b7325f6e7cea1a8e273dc61 iomap: report directio read and write errors to callers
4d5e8db3244dcca9af5c0917e0c23a850ac0ab41 xfs: create file io error hooks
67ce71d119d26b0974ab6dcf15ef519f8b8bd2fc xfs: create a special file to pass filesystem health to userspace
38ada2ef01aef3a20b039394a3a2560c088dfacc xfs: create event queuing, formatting, and discovery infrastructure
5ed3db3a4e14b73adceab51f98fe6dc7945b8e6b xfs: report metadata health events through healthmon
55b61a23b77a23cfb81763c9f819df50aa36b598 xfs: report shutdown events through healthmon
3ba5c134762286a85363fc2d5201102f2b06c6be xfs: report media errors through healthmon
f821d74ab140ac98cecf698136bc23ebf6afc1e8 xfs: report file io errors through healthmon
dc323804a7d1e89f5c71ca747d6268564dc3e929 xfs: allow reconfiguration of the health monitoring device
d85f4768399c238d4ff9899b429a805f62f0e943 xfs: validate fds against running healthmon
14aa2a5a8ed74adefa81d0e41e0709fe231f7c7b xfs: add media error reporting ioctl
4b8f2aabd3bb9d259bde7ad68f3596a6a3989b22 xfs: send uevents when major filesystem events happen
a3f06609192eedf4269de1963034ef7de95ebf78 fuse: fix livelock in synchronous file put from fuseblk workers
360660454eb489ed491c449c88455eca5bb2f7d2 fuse: flush pending fuse events before aborting the connection
5c835fd314707325ffcba66a5a26b8b4b2cd3bff fuse: capture the unique id of fuse commands being sent
b1840d016352e4aa46ba01e3ef38bacc58ac9b49 fuse: signal that a fuse filesystem should exhibit local fs behaviors
7e908c9ddf0880b735960d885749dc961711798d fuse: implement file attributes mask for statx
ac7baaf091fa7d22be676e1fe4893415d4d05ad2 fuse: update file mode when updating acls
19fe49c8958e1155c2a4a871a07dbfec0ade9238 fuse: propagate default and file acls on creation
feb769097d15991f974385fd76961b8b2c741b1a fuse: enable FUSE_SYNCFS for all fuseblk servers
15d0a60d71216248cc936430a4496dd87446c360 iomap: trace iomap_zero_iter zeroing activities
a7194c98335df7c1ccf678f6032cb766bf7b332a iomap: error out on file IO when there is no inline_data buffer
8efc72d431c67cc33989c901b3eb1d8d8ec1e0bb fuse: allow synchronous FUSE_INIT
0c27962b255638a844f93b915212765ea783e81f fuse: move the backing file idr and code into a new source file
8dcd2583289f62ddc821d28bb9e1af1349eff6d4 fuse: move the passthrough-specific code back to passthrough.c
e92eb157369d6d75f67a8b1016f3fa3fc0361cb6 fuse: move CREATE_TRACE_POINTS to a separate file
62317c572e9c6f5091767015e7f4ba42bcc18d5d fuse: implement the basic iomap mechanisms
24156a3dc9bf564bfe05fc9b4ee4bb35a4cca3e3 fuse: make debugging configurable at runtime
447579c774c6663dc56db810e792bd503caa9447 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
6aed228ffa111dc2d7f91ea59eccd71d34bcd6b2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0c0676d92ebdd23d6f009c1b0d1110b07881337f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f367f327ff282183395a512edee9ed33b049c52b fuse: implement direct IO with iomap
f136c3651543eb75a6cd8c1ebf2fc63135601a05 fuse: implement buffered IO with iomap
4e15cbecd951b87a7aa2d5b22f4d62f1c628f16e fuse: implement large folios for iomap pagecache files
65ed451253dd59392a1214034ad93bf058dda5fc fuse: use an unrestricted backing device with iomap pagecache io
52ae0ac4c1e11e2098f8219c2372f8745ded59e7 fuse: advertise support for iomap
5725f977132b2f3daab70338a96e9371741a0204 fuse: query filesystem geometry when using iomap
508e728bedc91bd535c7dbe9fa1810ea064caff3 fuse: implement fadvise for iomap files
c6c4fc7e97a69ddc6e6d4a5918dad2d916ba7c38 fuse: invalidate ranges of block devices being used for iomap
caed6977b829d79b1648d928f35404ed4ea8d396 fuse: implement inline data file IO via iomap
7f03d7e5386a7d66ba8db9fe0a6384abd08089c2 fuse: allow more statx fields
129ca577a0eb8b14640859df950d9c01e69c839f fuse: support atomic writes with iomap
b44e872f65b2bed16545d664d34936c04538e5e2 fuse: disable direct reclaim for any fuse server that uses iomap
58b7cb155d7eb293a031be6f079f4ab500b1f8d4 fuse: make the root nodeid dynamic
f0cd36e8661812ab7f4271fcc307732ae907d8d0 fuse: allow setting of root nodeid
c56a3ed53ee4c456999e38c0b36f8323fa91915d fuse: enable caching of timestamps
034b4171fed2e95ffa23e38abf4db6bb263ff4bf fuse: force a ctime update after a fileattr_set call when in iomap mode
6e24f990f209bd2fe3d7a0791ed4e7d55a48b06d fuse: allow local filesystems to set some VFS iflags
34ea702847c799f78161599942f955f30aa9663f fuse: cache atime when in iomap mode
c2fc605d1f55a1175772286da6a2d426eed56128 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
439bb8ae56db89ca305eb2a8e63cb7b90de533ac fuse: update ctime when updating acls on an iomap inode
3e37f9253689178b97e0e7c52ced10f4a372541f fuse: always cache ACLs when using iomap

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a85a0d7818b-8035f0176cbb.txt

59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
aa81cb0c724e6fce83fa27efce097d36c6489e20 xfs: disable deprecated features by default in Kconfig
0d87aa9aa66b62291a99ef4f445c02fdd3bbe5cb xfs: remove deprecated mount options
b03f038a5ff85c8a26c9b09a129f6cdf5bfe7cc6 xfs: remove deprecated sysctl knobs
c3889ef929df4c56c6c075d207540e7c242fa028 xfs: enable online fsck by default in Kconfig
f483545b5383b521a8d3ced5390a8b44d50c1de0 xfs: create debugfs uuid aliases
093dbf1b483e48cba7c27fba0d0d0df0280dd16f xfs: create hooks for monitoring health updates
7e5e31ed64467c0df3242691c178e36d7fa7f1bd xfs: create a filesystem shutdown hook
8cb5af0c36a5e344002d5b31ab58d1b0153a7d6b xfs: create hooks for media errors
5fc75cd86f07517be063ddc3021c211c532f380d iomap, filemap: report buffered read and write io errors to the filesystem
398dbc75bf705c185b7325f6e7cea1a8e273dc61 iomap: report directio read and write errors to callers
4d5e8db3244dcca9af5c0917e0c23a850ac0ab41 xfs: create file io error hooks
67ce71d119d26b0974ab6dcf15ef519f8b8bd2fc xfs: create a special file to pass filesystem health to userspace
38ada2ef01aef3a20b039394a3a2560c088dfacc xfs: create event queuing, formatting, and discovery infrastructure
5ed3db3a4e14b73adceab51f98fe6dc7945b8e6b xfs: report metadata health events through healthmon
55b61a23b77a23cfb81763c9f819df50aa36b598 xfs: report shutdown events through healthmon
3ba5c134762286a85363fc2d5201102f2b06c6be xfs: report media errors through healthmon
f821d74ab140ac98cecf698136bc23ebf6afc1e8 xfs: report file io errors through healthmon
dc323804a7d1e89f5c71ca747d6268564dc3e929 xfs: allow reconfiguration of the health monitoring device
d85f4768399c238d4ff9899b429a805f62f0e943 xfs: validate fds against running healthmon
14aa2a5a8ed74adefa81d0e41e0709fe231f7c7b xfs: add media error reporting ioctl
4b8f2aabd3bb9d259bde7ad68f3596a6a3989b22 xfs: send uevents when major filesystem events happen
a3f06609192eedf4269de1963034ef7de95ebf78 fuse: fix livelock in synchronous file put from fuseblk workers
360660454eb489ed491c449c88455eca5bb2f7d2 fuse: flush pending fuse events before aborting the connection
5c835fd314707325ffcba66a5a26b8b4b2cd3bff fuse: capture the unique id of fuse commands being sent
b1840d016352e4aa46ba01e3ef38bacc58ac9b49 fuse: signal that a fuse filesystem should exhibit local fs behaviors
7e908c9ddf0880b735960d885749dc961711798d fuse: implement file attributes mask for statx
ac7baaf091fa7d22be676e1fe4893415d4d05ad2 fuse: update file mode when updating acls
19fe49c8958e1155c2a4a871a07dbfec0ade9238 fuse: propagate default and file acls on creation
feb769097d15991f974385fd76961b8b2c741b1a fuse: enable FUSE_SYNCFS for all fuseblk servers
15d0a60d71216248cc936430a4496dd87446c360 iomap: trace iomap_zero_iter zeroing activities
a7194c98335df7c1ccf678f6032cb766bf7b332a iomap: error out on file IO when there is no inline_data buffer
8efc72d431c67cc33989c901b3eb1d8d8ec1e0bb fuse: allow synchronous FUSE_INIT
0c27962b255638a844f93b915212765ea783e81f fuse: move the backing file idr and code into a new source file
8dcd2583289f62ddc821d28bb9e1af1349eff6d4 fuse: move the passthrough-specific code back to passthrough.c
e92eb157369d6d75f67a8b1016f3fa3fc0361cb6 fuse: move CREATE_TRACE_POINTS to a separate file
62317c572e9c6f5091767015e7f4ba42bcc18d5d fuse: implement the basic iomap mechanisms
24156a3dc9bf564bfe05fc9b4ee4bb35a4cca3e3 fuse: make debugging configurable at runtime
447579c774c6663dc56db810e792bd503caa9447 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
6aed228ffa111dc2d7f91ea59eccd71d34bcd6b2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0c0676d92ebdd23d6f009c1b0d1110b07881337f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f367f327ff282183395a512edee9ed33b049c52b fuse: implement direct IO with iomap
f136c3651543eb75a6cd8c1ebf2fc63135601a05 fuse: implement buffered IO with iomap
4e15cbecd951b87a7aa2d5b22f4d62f1c628f16e fuse: implement large folios for iomap pagecache files
65ed451253dd59392a1214034ad93bf058dda5fc fuse: use an unrestricted backing device with iomap pagecache io
52ae0ac4c1e11e2098f8219c2372f8745ded59e7 fuse: advertise support for iomap
5725f977132b2f3daab70338a96e9371741a0204 fuse: query filesystem geometry when using iomap
508e728bedc91bd535c7dbe9fa1810ea064caff3 fuse: implement fadvise for iomap files
c6c4fc7e97a69ddc6e6d4a5918dad2d916ba7c38 fuse: invalidate ranges of block devices being used for iomap
caed6977b829d79b1648d928f35404ed4ea8d396 fuse: implement inline data file IO via iomap
7f03d7e5386a7d66ba8db9fe0a6384abd08089c2 fuse: allow more statx fields
129ca577a0eb8b14640859df950d9c01e69c839f fuse: support atomic writes with iomap
b44e872f65b2bed16545d664d34936c04538e5e2 fuse: disable direct reclaim for any fuse server that uses iomap
58b7cb155d7eb293a031be6f079f4ab500b1f8d4 fuse: make the root nodeid dynamic
f0cd36e8661812ab7f4271fcc307732ae907d8d0 fuse: allow setting of root nodeid
c56a3ed53ee4c456999e38c0b36f8323fa91915d fuse: enable caching of timestamps
034b4171fed2e95ffa23e38abf4db6bb263ff4bf fuse: force a ctime update after a fileattr_set call when in iomap mode
6e24f990f209bd2fe3d7a0791ed4e7d55a48b06d fuse: allow local filesystems to set some VFS iflags
34ea702847c799f78161599942f955f30aa9663f fuse: cache atime when in iomap mode
c2fc605d1f55a1175772286da6a2d426eed56128 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
439bb8ae56db89ca305eb2a8e63cb7b90de533ac fuse: update ctime when updating acls on an iomap inode
3e37f9253689178b97e0e7c52ced10f4a372541f fuse: always cache ACLs when using iomap
b89869b586e37cbe2b818445f098103ccc99f818 fuse: cache iomaps
a0fbee5950d5c9381ce09f149747284c5239a896 fuse: use the iomap cache for iomap_begin
14f83ece044d0d2bc3a3b2d9d5859ed89fb05472 fuse: invalidate iomap cache after file updates
ade68b107e6bc56c8376ff0147007a9f63edc86b fuse: enable iomap cache management
8035f0176cbb826c2b2f5535d30496e71e898644 fuse: enable iomap

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008eadd16671-e92eb157369d.txt

59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
aa81cb0c724e6fce83fa27efce097d36c6489e20 xfs: disable deprecated features by default in Kconfig
0d87aa9aa66b62291a99ef4f445c02fdd3bbe5cb xfs: remove deprecated mount options
b03f038a5ff85c8a26c9b09a129f6cdf5bfe7cc6 xfs: remove deprecated sysctl knobs
c3889ef929df4c56c6c075d207540e7c242fa028 xfs: enable online fsck by default in Kconfig
f483545b5383b521a8d3ced5390a8b44d50c1de0 xfs: create debugfs uuid aliases
093dbf1b483e48cba7c27fba0d0d0df0280dd16f xfs: create hooks for monitoring health updates
7e5e31ed64467c0df3242691c178e36d7fa7f1bd xfs: create a filesystem shutdown hook
8cb5af0c36a5e344002d5b31ab58d1b0153a7d6b xfs: create hooks for media errors
5fc75cd86f07517be063ddc3021c211c532f380d iomap, filemap: report buffered read and write io errors to the filesystem
398dbc75bf705c185b7325f6e7cea1a8e273dc61 iomap: report directio read and write errors to callers
4d5e8db3244dcca9af5c0917e0c23a850ac0ab41 xfs: create file io error hooks
67ce71d119d26b0974ab6dcf15ef519f8b8bd2fc xfs: create a special file to pass filesystem health to userspace
38ada2ef01aef3a20b039394a3a2560c088dfacc xfs: create event queuing, formatting, and discovery infrastructure
5ed3db3a4e14b73adceab51f98fe6dc7945b8e6b xfs: report metadata health events through healthmon
55b61a23b77a23cfb81763c9f819df50aa36b598 xfs: report shutdown events through healthmon
3ba5c134762286a85363fc2d5201102f2b06c6be xfs: report media errors through healthmon
f821d74ab140ac98cecf698136bc23ebf6afc1e8 xfs: report file io errors through healthmon
dc323804a7d1e89f5c71ca747d6268564dc3e929 xfs: allow reconfiguration of the health monitoring device
d85f4768399c238d4ff9899b429a805f62f0e943 xfs: validate fds against running healthmon
14aa2a5a8ed74adefa81d0e41e0709fe231f7c7b xfs: add media error reporting ioctl
4b8f2aabd3bb9d259bde7ad68f3596a6a3989b22 xfs: send uevents when major filesystem events happen
a3f06609192eedf4269de1963034ef7de95ebf78 fuse: fix livelock in synchronous file put from fuseblk workers
360660454eb489ed491c449c88455eca5bb2f7d2 fuse: flush pending fuse events before aborting the connection
5c835fd314707325ffcba66a5a26b8b4b2cd3bff fuse: capture the unique id of fuse commands being sent
b1840d016352e4aa46ba01e3ef38bacc58ac9b49 fuse: signal that a fuse filesystem should exhibit local fs behaviors
7e908c9ddf0880b735960d885749dc961711798d fuse: implement file attributes mask for statx
ac7baaf091fa7d22be676e1fe4893415d4d05ad2 fuse: update file mode when updating acls
19fe49c8958e1155c2a4a871a07dbfec0ade9238 fuse: propagate default and file acls on creation
feb769097d15991f974385fd76961b8b2c741b1a fuse: enable FUSE_SYNCFS for all fuseblk servers
15d0a60d71216248cc936430a4496dd87446c360 iomap: trace iomap_zero_iter zeroing activities
a7194c98335df7c1ccf678f6032cb766bf7b332a iomap: error out on file IO when there is no inline_data buffer
8efc72d431c67cc33989c901b3eb1d8d8ec1e0bb fuse: allow synchronous FUSE_INIT
0c27962b255638a844f93b915212765ea783e81f fuse: move the backing file idr and code into a new source file
8dcd2583289f62ddc821d28bb9e1af1349eff6d4 fuse: move the passthrough-specific code back to passthrough.c
e92eb157369d6d75f67a8b1016f3fa3fc0361cb6 fuse: move CREATE_TRACE_POINTS to a separate file

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c846aa62d248-5268acfc421e.txt

59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
aa81cb0c724e6fce83fa27efce097d36c6489e20 xfs: disable deprecated features by default in Kconfig
0d87aa9aa66b62291a99ef4f445c02fdd3bbe5cb xfs: remove deprecated mount options
b03f038a5ff85c8a26c9b09a129f6cdf5bfe7cc6 xfs: remove deprecated sysctl knobs
c3889ef929df4c56c6c075d207540e7c242fa028 xfs: enable online fsck by default in Kconfig
f483545b5383b521a8d3ced5390a8b44d50c1de0 xfs: create debugfs uuid aliases
093dbf1b483e48cba7c27fba0d0d0df0280dd16f xfs: create hooks for monitoring health updates
7e5e31ed64467c0df3242691c178e36d7fa7f1bd xfs: create a filesystem shutdown hook
8cb5af0c36a5e344002d5b31ab58d1b0153a7d6b xfs: create hooks for media errors
5fc75cd86f07517be063ddc3021c211c532f380d iomap, filemap: report buffered read and write io errors to the filesystem
398dbc75bf705c185b7325f6e7cea1a8e273dc61 iomap: report directio read and write errors to callers
4d5e8db3244dcca9af5c0917e0c23a850ac0ab41 xfs: create file io error hooks
67ce71d119d26b0974ab6dcf15ef519f8b8bd2fc xfs: create a special file to pass filesystem health to userspace
38ada2ef01aef3a20b039394a3a2560c088dfacc xfs: create event queuing, formatting, and discovery infrastructure
5ed3db3a4e14b73adceab51f98fe6dc7945b8e6b xfs: report metadata health events through healthmon
55b61a23b77a23cfb81763c9f819df50aa36b598 xfs: report shutdown events through healthmon
3ba5c134762286a85363fc2d5201102f2b06c6be xfs: report media errors through healthmon
f821d74ab140ac98cecf698136bc23ebf6afc1e8 xfs: report file io errors through healthmon
dc323804a7d1e89f5c71ca747d6268564dc3e929 xfs: allow reconfiguration of the health monitoring device
d85f4768399c238d4ff9899b429a805f62f0e943 xfs: validate fds against running healthmon
14aa2a5a8ed74adefa81d0e41e0709fe231f7c7b xfs: add media error reporting ioctl
4b8f2aabd3bb9d259bde7ad68f3596a6a3989b22 xfs: send uevents when major filesystem events happen
a3f06609192eedf4269de1963034ef7de95ebf78 fuse: fix livelock in synchronous file put from fuseblk workers
360660454eb489ed491c449c88455eca5bb2f7d2 fuse: flush pending fuse events before aborting the connection
5c835fd314707325ffcba66a5a26b8b4b2cd3bff fuse: capture the unique id of fuse commands being sent
b1840d016352e4aa46ba01e3ef38bacc58ac9b49 fuse: signal that a fuse filesystem should exhibit local fs behaviors
7e908c9ddf0880b735960d885749dc961711798d fuse: implement file attributes mask for statx
ac7baaf091fa7d22be676e1fe4893415d4d05ad2 fuse: update file mode when updating acls
19fe49c8958e1155c2a4a871a07dbfec0ade9238 fuse: propagate default and file acls on creation
feb769097d15991f974385fd76961b8b2c741b1a fuse: enable FUSE_SYNCFS for all fuseblk servers
15d0a60d71216248cc936430a4496dd87446c360 iomap: trace iomap_zero_iter zeroing activities
a7194c98335df7c1ccf678f6032cb766bf7b332a iomap: error out on file IO when there is no inline_data buffer
8efc72d431c67cc33989c901b3eb1d8d8ec1e0bb fuse: allow synchronous FUSE_INIT
0c27962b255638a844f93b915212765ea783e81f fuse: move the backing file idr and code into a new source file
8dcd2583289f62ddc821d28bb9e1af1349eff6d4 fuse: move the passthrough-specific code back to passthrough.c
e92eb157369d6d75f67a8b1016f3fa3fc0361cb6 fuse: move CREATE_TRACE_POINTS to a separate file
62317c572e9c6f5091767015e7f4ba42bcc18d5d fuse: implement the basic iomap mechanisms
24156a3dc9bf564bfe05fc9b4ee4bb35a4cca3e3 fuse: make debugging configurable at runtime
447579c774c6663dc56db810e792bd503caa9447 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
6aed228ffa111dc2d7f91ea59eccd71d34bcd6b2 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0c0676d92ebdd23d6f009c1b0d1110b07881337f fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
f367f327ff282183395a512edee9ed33b049c52b fuse: implement direct IO with iomap
f136c3651543eb75a6cd8c1ebf2fc63135601a05 fuse: implement buffered IO with iomap
4e15cbecd951b87a7aa2d5b22f4d62f1c628f16e fuse: implement large folios for iomap pagecache files
65ed451253dd59392a1214034ad93bf058dda5fc fuse: use an unrestricted backing device with iomap pagecache io
52ae0ac4c1e11e2098f8219c2372f8745ded59e7 fuse: advertise support for iomap
5725f977132b2f3daab70338a96e9371741a0204 fuse: query filesystem geometry when using iomap
508e728bedc91bd535c7dbe9fa1810ea064caff3 fuse: implement fadvise for iomap files
c6c4fc7e97a69ddc6e6d4a5918dad2d916ba7c38 fuse: invalidate ranges of block devices being used for iomap
caed6977b829d79b1648d928f35404ed4ea8d396 fuse: implement inline data file IO via iomap
7f03d7e5386a7d66ba8db9fe0a6384abd08089c2 fuse: allow more statx fields
129ca577a0eb8b14640859df950d9c01e69c839f fuse: support atomic writes with iomap
b44e872f65b2bed16545d664d34936c04538e5e2 fuse: disable direct reclaim for any fuse server that uses iomap
58b7cb155d7eb293a031be6f079f4ab500b1f8d4 fuse: make the root nodeid dynamic
f0cd36e8661812ab7f4271fcc307732ae907d8d0 fuse: allow setting of root nodeid
c56a3ed53ee4c456999e38c0b36f8323fa91915d fuse: enable caching of timestamps
034b4171fed2e95ffa23e38abf4db6bb263ff4bf fuse: force a ctime update after a fileattr_set call when in iomap mode
6e24f990f209bd2fe3d7a0791ed4e7d55a48b06d fuse: allow local filesystems to set some VFS iflags
34ea702847c799f78161599942f955f30aa9663f fuse: cache atime when in iomap mode
c2fc605d1f55a1175772286da6a2d426eed56128 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
439bb8ae56db89ca305eb2a8e63cb7b90de533ac fuse: update ctime when updating acls on an iomap inode
3e37f9253689178b97e0e7c52ced10f4a372541f fuse: always cache ACLs when using iomap
b89869b586e37cbe2b818445f098103ccc99f818 fuse: cache iomaps
a0fbee5950d5c9381ce09f149747284c5239a896 fuse: use the iomap cache for iomap_begin
14f83ece044d0d2bc3a3b2d9d5859ed89fb05472 fuse: invalidate iomap cache after file updates
ade68b107e6bc56c8376ff0147007a9f63edc86b fuse: enable iomap cache management
8035f0176cbb826c2b2f5535d30496e71e898644 fuse: enable iomap
509ccb1cbd749408278cdb66a5640c9ba1952807 fuse: allow privileged mount helpers to pre-approve iomap usage
5268acfc421ee57c1d78911113b5efd94c1befad fuse: set iomap backing device block size

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e67c1322969-4b8f2aabd3bb.txt

59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
aa81cb0c724e6fce83fa27efce097d36c6489e20 xfs: disable deprecated features by default in Kconfig
0d87aa9aa66b62291a99ef4f445c02fdd3bbe5cb xfs: remove deprecated mount options
b03f038a5ff85c8a26c9b09a129f6cdf5bfe7cc6 xfs: remove deprecated sysctl knobs
c3889ef929df4c56c6c075d207540e7c242fa028 xfs: enable online fsck by default in Kconfig
f483545b5383b521a8d3ced5390a8b44d50c1de0 xfs: create debugfs uuid aliases
093dbf1b483e48cba7c27fba0d0d0df0280dd16f xfs: create hooks for monitoring health updates
7e5e31ed64467c0df3242691c178e36d7fa7f1bd xfs: create a filesystem shutdown hook
8cb5af0c36a5e344002d5b31ab58d1b0153a7d6b xfs: create hooks for media errors
5fc75cd86f07517be063ddc3021c211c532f380d iomap, filemap: report buffered read and write io errors to the filesystem
398dbc75bf705c185b7325f6e7cea1a8e273dc61 iomap: report directio read and write errors to callers
4d5e8db3244dcca9af5c0917e0c23a850ac0ab41 xfs: create file io error hooks
67ce71d119d26b0974ab6dcf15ef519f8b8bd2fc xfs: create a special file to pass filesystem health to userspace
38ada2ef01aef3a20b039394a3a2560c088dfacc xfs: create event queuing, formatting, and discovery infrastructure
5ed3db3a4e14b73adceab51f98fe6dc7945b8e6b xfs: report metadata health events through healthmon
55b61a23b77a23cfb81763c9f819df50aa36b598 xfs: report shutdown events through healthmon
3ba5c134762286a85363fc2d5201102f2b06c6be xfs: report media errors through healthmon
f821d74ab140ac98cecf698136bc23ebf6afc1e8 xfs: report file io errors through healthmon
dc323804a7d1e89f5c71ca747d6268564dc3e929 xfs: allow reconfiguration of the health monitoring device
d85f4768399c238d4ff9899b429a805f62f0e943 xfs: validate fds against running healthmon
14aa2a5a8ed74adefa81d0e41e0709fe231f7c7b xfs: add media error reporting ioctl
4b8f2aabd3bb9d259bde7ad68f3596a6a3989b22 xfs: send uevents when major filesystem events happen

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff51a1fd786-c3889ef929df.txt

59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
aa81cb0c724e6fce83fa27efce097d36c6489e20 xfs: disable deprecated features by default in Kconfig
0d87aa9aa66b62291a99ef4f445c02fdd3bbe5cb xfs: remove deprecated mount options
b03f038a5ff85c8a26c9b09a129f6cdf5bfe7cc6 xfs: remove deprecated sysctl knobs
c3889ef929df4c56c6c075d207540e7c242fa028 xfs: enable online fsck by default in Kconfig

--===============2828034695535856406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850ca7786a03-f1976e7c19f1.txt

59fef238448f6aaaf1ded48914c6b8f610922ddf xfs: use deferred intent items for reaping crosslinked blocks
4bf1d76fddd97deab5a8e0c2571b998744f175c5 xfs: prepare reaping code for dynamic limits
e182ecc6870afd0b5aa59573cf7c501a9e81f7db xfs: convert the ifork reap code to use xreap_state
8aa27dba0448a21e0bcde180c93706d06e5f337a xfs: compute per-AG extent reap limits dynamically
fa5ca9c32e100f1c6cbd19bf54ca70dfb35a5daf xfs: compute data device CoW staging extent reap limits dynamically
e7a556438d9037b866e3c71df71642394dd44ab4 xfs: compute realtime device CoW staging extent reap limits dynamically
93fe9076d16bbe070cc546bd5af9e9157bc2807e xfs: compute file mapping reap limits dynamically
234249e86e60886daabd9d3440cd6882e5148c72 xfs: remove static reap limits from repair.h
3346b51f98b45ee0e14f3c5960f3c22476cc63b0 xfs: use deferred reaping for data device cow extents
aa81cb0c724e6fce83fa27efce097d36c6489e20 xfs: disable deprecated features by default in Kconfig
0d87aa9aa66b62291a99ef4f445c02fdd3bbe5cb xfs: remove deprecated mount options
b03f038a5ff85c8a26c9b09a129f6cdf5bfe7cc6 xfs: remove deprecated sysctl knobs
c3889ef929df4c56c6c075d207540e7c242fa028 xfs: enable online fsck by default in Kconfig

--===============2828034695535856406==--
