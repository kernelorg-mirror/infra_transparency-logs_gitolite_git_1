Content-Type: multipart/mixed; boundary="===============2390447383621332578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Thu, 25 Jun 2026 19:23:52 -0000
Message-Id: <178241543296.773140.17568377010742250426@gitolite.kernel.org>

--===============2390447383621332578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse2fs-caching
    old: 35db741652c346d6cce7f8f514c3ebb43033c8ec
    new: e891ae781346cd935b7a74cf0025ba42596cf56f
    log: revlist-35db741652c3-e891ae781346.txt
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: c100853bd2411e52e88a3e152d10220e4f191844
    new: 76191d5c749b2ea861d6ef7a82fbc2bea8f5e3ef
    log: revlist-c100853bd241-76191d5c749b.txt
  - ref: refs/heads/fuse4fs-service-container
    old: 5abc31ce1e49d2c9f9d3849b41ccdd304828eec9
    new: a976b532108cf4cbd8f37979797c295b9f0e5707
    log: revlist-5abc31ce1e49-a976b532108c.txt
  - ref: refs/heads/libext2fs-flushing-fixes
    old: b6b920d98243748d0263492881c1fc4572f838fa
    new: 11dd0ee25ef88bad076e39c41e4655e2808b0abf
    log: |
         441f99a87ed0660df708a47ce8ea44410433c6d0 libext2fs: always fsync the device when flushing the cache
         b6e2ac9a1b3059a850f7610603080d42f9bcb10e libext2fs: always fsync the device when closing the unix IO manager
         11dd0ee25ef88bad076e39c41e4655e2808b0abf libext2fs: only fsync the unix fd if we wrote to the device
         
  - ref: refs/tags/origin/next_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: f8ef6bc1c62bf3d4b2b10407249ae7f150946a4c
  - ref: refs/tags/libext2fs-flushing-fixes_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 8e1d92630d0d7d65fc1be677892ac652dc1851ac
  - ref: refs/tags/fuse4fs-service-container_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 4f7f4a1ca281cf5c8b6735ee3c5e919eb360fea7
  - ref: refs/tags/fuse2fs-caching_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 009112b48dfaf0ec96a3c7bd3a24b0f17fc1dba5
  - ref: refs/tags/fuse4fs-memory-reclaim_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 5d3824cc3a105333bbf464fed3ff38b0bc6e3216

--===============2390447383621332578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35db741652c3-e891ae781346.txt

441f99a87ed0660df708a47ce8ea44410433c6d0 libext2fs: always fsync the device when flushing the cache
b6e2ac9a1b3059a850f7610603080d42f9bcb10e libext2fs: always fsync the device when closing the unix IO manager
11dd0ee25ef88bad076e39c41e4655e2808b0abf libext2fs: only fsync the unix fd if we wrote to the device
0cd6eeaad69b4e240242cb5200f968bc90908572 libext2fs: make it possible to extract the fd from an IO manager
c75d5bb2286c55b0aec50515954df4a4643eb00c libext2fs: fix checking for valid fds in mmp.c
0c9747dfe13cc916dfeade669886041dfe941d95 unix_io: allow passing /dev/fd/XXX paths to the unixfd IO manager
3884f6704c4e03b3b50292acf672ace2156249c4 libext2fs: fix MMP code to work with unixfd IO manager
efa9642003724e69ff64c517815f35d7e9103095 libext2fs: bump libfuse API version to 3.19
79e4c027361777189380fca3b79c500aeb1af137 fuse4fs: hoist some code out of fuse4fs_main
8835092dbf1cfc2492192bd788de1f561beb8b44 fuse4fs: enable safe service mode
56efa7cf8864c03b73ffee1732270100af0dd320 fuse4fs: set proc title when in fuse service mode
bc68625b7bec07d51feaeb4ec404a95f847e4fa0 fuse4fs: make MMP work correctly in safe service mode
a976b532108cf4cbd8f37979797c295b9f0e5707 debian: update packaging for fuse4fs service
c2f88434ab834af8766cd9cd6dcd82308abe0805 libsupport: add caching IO manager
a8a1dac833718492d2acb4f44fa861e9b95bd738 iocache: add the actual buffer cache
8542b27f6d65fd6e0fc8062e95da9c4acc32853a iocache: bump buffer mru priority every 50 accesses
7817764b7ab9c6c17384fa20e8215059fe76dd4e fuse2fs: enable caching IO manager
d424616518300b93f611fbfbf02e0375877ef312 fuse2fs: increase inode cache size
e891ae781346cd935b7a74cf0025ba42596cf56f libext2fs: improve caching for inodes

--===============2390447383621332578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c100853bd241-76191d5c749b.txt

441f99a87ed0660df708a47ce8ea44410433c6d0 libext2fs: always fsync the device when flushing the cache
b6e2ac9a1b3059a850f7610603080d42f9bcb10e libext2fs: always fsync the device when closing the unix IO manager
11dd0ee25ef88bad076e39c41e4655e2808b0abf libext2fs: only fsync the unix fd if we wrote to the device
0cd6eeaad69b4e240242cb5200f968bc90908572 libext2fs: make it possible to extract the fd from an IO manager
c75d5bb2286c55b0aec50515954df4a4643eb00c libext2fs: fix checking for valid fds in mmp.c
0c9747dfe13cc916dfeade669886041dfe941d95 unix_io: allow passing /dev/fd/XXX paths to the unixfd IO manager
3884f6704c4e03b3b50292acf672ace2156249c4 libext2fs: fix MMP code to work with unixfd IO manager
efa9642003724e69ff64c517815f35d7e9103095 libext2fs: bump libfuse API version to 3.19
79e4c027361777189380fca3b79c500aeb1af137 fuse4fs: hoist some code out of fuse4fs_main
8835092dbf1cfc2492192bd788de1f561beb8b44 fuse4fs: enable safe service mode
56efa7cf8864c03b73ffee1732270100af0dd320 fuse4fs: set proc title when in fuse service mode
bc68625b7bec07d51feaeb4ec404a95f847e4fa0 fuse4fs: make MMP work correctly in safe service mode
a976b532108cf4cbd8f37979797c295b9f0e5707 debian: update packaging for fuse4fs service
c2f88434ab834af8766cd9cd6dcd82308abe0805 libsupport: add caching IO manager
a8a1dac833718492d2acb4f44fa861e9b95bd738 iocache: add the actual buffer cache
8542b27f6d65fd6e0fc8062e95da9c4acc32853a iocache: bump buffer mru priority every 50 accesses
7817764b7ab9c6c17384fa20e8215059fe76dd4e fuse2fs: enable caching IO manager
d424616518300b93f611fbfbf02e0375877ef312 fuse2fs: increase inode cache size
e891ae781346cd935b7a74cf0025ba42596cf56f libext2fs: improve caching for inodes
5cb8dc90ff994f5b347cac9de1a9504d5e5eb793 libsupport: add pressure stall monitor
fb621bcb82ae306cf811b93befd1d59fd00e903a fuse2fs: only reclaim buffer cache when there is memory pressure
ca8f4027f09558c260aa0430f8d95af3d319f6fc fuse4fs: enable memory pressure monitoring with service containers
76191d5c749b2ea861d6ef7a82fbc2bea8f5e3ef fuse2fs: flush dirty metadata periodically

--===============2390447383621332578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5abc31ce1e49-a976b532108c.txt

441f99a87ed0660df708a47ce8ea44410433c6d0 libext2fs: always fsync the device when flushing the cache
b6e2ac9a1b3059a850f7610603080d42f9bcb10e libext2fs: always fsync the device when closing the unix IO manager
11dd0ee25ef88bad076e39c41e4655e2808b0abf libext2fs: only fsync the unix fd if we wrote to the device
0cd6eeaad69b4e240242cb5200f968bc90908572 libext2fs: make it possible to extract the fd from an IO manager
c75d5bb2286c55b0aec50515954df4a4643eb00c libext2fs: fix checking for valid fds in mmp.c
0c9747dfe13cc916dfeade669886041dfe941d95 unix_io: allow passing /dev/fd/XXX paths to the unixfd IO manager
3884f6704c4e03b3b50292acf672ace2156249c4 libext2fs: fix MMP code to work with unixfd IO manager
efa9642003724e69ff64c517815f35d7e9103095 libext2fs: bump libfuse API version to 3.19
79e4c027361777189380fca3b79c500aeb1af137 fuse4fs: hoist some code out of fuse4fs_main
8835092dbf1cfc2492192bd788de1f561beb8b44 fuse4fs: enable safe service mode
56efa7cf8864c03b73ffee1732270100af0dd320 fuse4fs: set proc title when in fuse service mode
bc68625b7bec07d51feaeb4ec404a95f847e4fa0 fuse4fs: make MMP work correctly in safe service mode
a976b532108cf4cbd8f37979797c295b9f0e5707 debian: update packaging for fuse4fs service

--===============2390447383621332578==--
