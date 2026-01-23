Content-Type: multipart/mixed; boundary="===============6223438631999881041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Fri, 23 Jan 2026 18:21:31 -0000
Message-Id: <176919249166.3785423.7526324302529940347@gitolite.kernel.org>

--===============6223438631999881041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse2fs-caching
    old: cd111cf134685497f51206b7d638beee60fa210f
    new: 993588066d04aaaa2495c845d1e6e54aefa35767
    log: revlist-cd111cf13468-993588066d04.txt
  - ref: refs/heads/fuse2fs-iomap-attrs
    old: f64668aa5eee4529644ef2d72cc8743c7e7eaaad
    new: 5b3d6f826ffc73165429a9ed77624ce01a98079d
    log: revlist-f64668aa5eee-5b3d6f826ffc.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: c1109bf4cb524b0e1da34fac97233227049d5918
    new: 9cbd8bb726e7cb35063d32fcbc4738c5a6d4f34f
    log: revlist-c1109bf4cb52-9cbd8bb726e7.txt
  - ref: refs/heads/fuse2fs-iomap-fileio
    old: c251a4e7e3fbdca4db9671ceb538a6a5e530085d
    new: 1dabc53ff74679d75f4d64adb1041bd0c11a9160
    log: |
         d906021ef6b63e2b337fde4bc8f0df8288a73503 fuse2fs: implement direct write support
         118a83338e577b80e25334b8cfc866d70b494343 fuse2fs: turn on iomap for pagecache IO
         79838c41941d0faa59fddc58578198f4db8d2bd8 fuse2fs: don't zero bytes in punch hole
         6f7e060c7ca7cdb96684616d4ae8c53a56b09968 fuse2fs: don't do file data block IO when iomap is enabled
         e14ddf5487e5f4eae46948e67942c9a9428bfaa2 fuse2fs: try to create loop device when ext4 device is a regular file
         5b05849b485759d9069179e468ad0bff4cf970e2 fuse2fs: enable file IO to inline data files
         af96c907ccdd601f978677c6289dee12fb8ca3c5 fuse2fs: set iomap-related inode flags
         176be6950d234a5247855386f0eaf99dfdf38869 fuse2fs: configure block device block size
         9477ebc01f6492f9b094059797e4505a495e60f5 fuse4fs: separate invalidation
         9d410f4bb5aa31b88faa5e30c5a33f770d3bee83 fuse2fs: implement statx
         1dabc53ff74679d75f4d64adb1041bd0c11a9160 fuse2fs: enable atomic writes
         
  - ref: refs/heads/fuse2fs-root-nodeid
    old: f52b868cb0c7d50fe9f051153afa46da42d5ccc4
    new: d5b1bdf06939fcaa333c6eac94f1b344cf14e3dc
    log: revlist-f52b868cb0c7-d5b1bdf06939.txt
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: c2cd5079cbae97942236fee34b3a500346221386
    new: ace4dd44a470eda79470478e93d8eee316b42db2
    log: revlist-c2cd5079cbae-ace4dd44a470.txt
  - ref: refs/heads/fuse4fs-service-container
    old: b2bbc202fd1b96ffdd2ba1c76fd82fdd8f4d453d
    new: 52b9298761a5bd5765d4b3ffa9e68dbaf05aeef2
    log: revlist-b2bbc202fd1b-52b9298761a5.txt
  - ref: refs/tags/origin/next_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: fc787dfdb5f1cc3f22c9edcd73fe9a783d844492
  - ref: refs/tags/fuse2fs-locking_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 42c85cbfee2807035d9d4a4d0430605134a65dbf
  - ref: refs/tags/fuse2fs-new-features_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 3fc0949740807fbebd753851167d6750e956a893
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 9498ee139af0b8e004bc712dbfdcb8e9688dcf1b
  - ref: refs/tags/fuse2fs-refactor-unmounting_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: ad3ad189ca641e7739faabd9a9f060ff1bb75b88
  - ref: refs/tags/fuse2fs-refactor-mounting_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 433c14138ea4eae4da49dc5b2be3bdc0167599f8
  - ref: refs/tags/fuse2fs-tracing_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 3a6b8826dd71e5f4277fdabef8c81b1b4414c635
  - ref: refs/tags/fuse2fs-writability_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 92cf2e8c022ca2ff32402969db5979a18bd32c79
  - ref: refs/tags/fuse2fs-library-upgrade_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 85e5c7c98f1e2a27590ef7c8091f28aa6e31e437
  - ref: refs/tags/fuse4fs-fork_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: de2a1f6d74929a57fa6b2e42fe34aaf3e5784220
  - ref: refs/tags/libext2fs-iomap-prep_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 3b7e9347b73bb3a015d12a1a7daf5624c65e4c8e
  - ref: refs/tags/fuse2fs-iomap-fileio_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 30c42d801e974723f906cf64417469f0de702996
  - ref: refs/tags/fuse2fs-root-nodeid_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 21fe2b88654319a15807257f42711effb280227a
  - ref: refs/tags/fuse2fs-iomap-attrs_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: adfaa6ce71c613237980da6ec04a9251f6af5ab2
  - ref: refs/tags/fuse2fs-iomap-cache_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: a75dfa1b75fa15d54055bba128a8efe120ea389a
  - ref: refs/tags/fuse2fs-caching_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: b9fb1a755a4e4db869f86da182ec9f7cb3c6ab67
  - ref: refs/tags/fuse4fs-service-container_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 42cdf77435ca9711147b92d8189b5524d4653dc8
  - ref: refs/tags/fuse4fs-memory-reclaim_2026-01-23
    old: 0000000000000000000000000000000000000000
    new: 3dcc59edcee4f1eabb5174befcf667596b012984

--===============6223438631999881041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd111cf13468-993588066d04.txt

d906021ef6b63e2b337fde4bc8f0df8288a73503 fuse2fs: implement direct write support
118a83338e577b80e25334b8cfc866d70b494343 fuse2fs: turn on iomap for pagecache IO
79838c41941d0faa59fddc58578198f4db8d2bd8 fuse2fs: don't zero bytes in punch hole
6f7e060c7ca7cdb96684616d4ae8c53a56b09968 fuse2fs: don't do file data block IO when iomap is enabled
e14ddf5487e5f4eae46948e67942c9a9428bfaa2 fuse2fs: try to create loop device when ext4 device is a regular file
5b05849b485759d9069179e468ad0bff4cf970e2 fuse2fs: enable file IO to inline data files
af96c907ccdd601f978677c6289dee12fb8ca3c5 fuse2fs: set iomap-related inode flags
176be6950d234a5247855386f0eaf99dfdf38869 fuse2fs: configure block device block size
9477ebc01f6492f9b094059797e4505a495e60f5 fuse4fs: separate invalidation
9d410f4bb5aa31b88faa5e30c5a33f770d3bee83 fuse2fs: implement statx
1dabc53ff74679d75f4d64adb1041bd0c11a9160 fuse2fs: enable atomic writes
08bae0fbe47846acbcb2b3026b7c984f57741b05 fuse2fs: implement freeze and shutdown requests
d5b1bdf06939fcaa333c6eac94f1b344cf14e3dc fuse4fs: don't use inode number translation when possible
8a563e7ebfa2ec09a4b3193aa83f1ade473365fc fuse2fs: add strictatime/lazytime mount options
72da0856e93738ef901a9046da111271f80a227c fuse2fs: skip permission checking on utimens when iomap is enabled
209ff15ef5130e145554af9c122918a90cde92de fuse2fs: let the kernel tell us about acl/mode updates
8b75d629ff27d31fa6e03dc51eea1228dcacde87 fuse2fs: better debugging for file mode updates
b9348517da8c2ad95cce87da7bd86334ee74deee fuse2fs: debug timestamp updates
18e92ff2923c0c783b6fcddd2642ae5df219ac75 fuse2fs: use coarse timestamps for iomap mode
0887ea77ef9e18d1fce21e0d9bc712e983ada06e fuse2fs: add tracing for retrieving timestamps
191bfd27cf6a4729b5bde40b4277d72d79427e66 fuse2fs: enable syncfs
34cb0d962162381fdaf8d35307dabe1b02fdb89d fuse2fs: set sync, immutable, and append at file load time
5b3d6f826ffc73165429a9ed77624ce01a98079d fuse4fs: increase attribute timeout in iomap mode
6cbde16c8413e28d1d057da7a32c1649614df18a fuse2fs: enable caching of iomaps
a869b8b1366eb3f77e128485752ccbc084ac30a2 fuse2fs: be smarter about caching iomaps
9cbd8bb726e7cb35063d32fcbc4738c5a6d4f34f fuse2fs: enable iomap
3af70b6f4d95cc2457f3b5a7e2fb126b99fde241 libsupport: add caching IO manager
dc421411eb687c13664b57693f288ff7af5d9b3f iocache: add the actual buffer cache
ecff712e9eec5533fa2b3ceb514d29e9e7f62481 iocache: bump buffer mru priority every 50 accesses
165b4dee36f943399e6c151c8f64199adb474079 fuse2fs: enable caching IO manager
44863ea90d9374686c9092ea0c6994cecaadaffc fuse2fs: increase inode cache size
993588066d04aaaa2495c845d1e6e54aefa35767 libext2fs: improve caching for inodes

--===============6223438631999881041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64668aa5eee-5b3d6f826ffc.txt

d906021ef6b63e2b337fde4bc8f0df8288a73503 fuse2fs: implement direct write support
118a83338e577b80e25334b8cfc866d70b494343 fuse2fs: turn on iomap for pagecache IO
79838c41941d0faa59fddc58578198f4db8d2bd8 fuse2fs: don't zero bytes in punch hole
6f7e060c7ca7cdb96684616d4ae8c53a56b09968 fuse2fs: don't do file data block IO when iomap is enabled
e14ddf5487e5f4eae46948e67942c9a9428bfaa2 fuse2fs: try to create loop device when ext4 device is a regular file
5b05849b485759d9069179e468ad0bff4cf970e2 fuse2fs: enable file IO to inline data files
af96c907ccdd601f978677c6289dee12fb8ca3c5 fuse2fs: set iomap-related inode flags
176be6950d234a5247855386f0eaf99dfdf38869 fuse2fs: configure block device block size
9477ebc01f6492f9b094059797e4505a495e60f5 fuse4fs: separate invalidation
9d410f4bb5aa31b88faa5e30c5a33f770d3bee83 fuse2fs: implement statx
1dabc53ff74679d75f4d64adb1041bd0c11a9160 fuse2fs: enable atomic writes
08bae0fbe47846acbcb2b3026b7c984f57741b05 fuse2fs: implement freeze and shutdown requests
d5b1bdf06939fcaa333c6eac94f1b344cf14e3dc fuse4fs: don't use inode number translation when possible
8a563e7ebfa2ec09a4b3193aa83f1ade473365fc fuse2fs: add strictatime/lazytime mount options
72da0856e93738ef901a9046da111271f80a227c fuse2fs: skip permission checking on utimens when iomap is enabled
209ff15ef5130e145554af9c122918a90cde92de fuse2fs: let the kernel tell us about acl/mode updates
8b75d629ff27d31fa6e03dc51eea1228dcacde87 fuse2fs: better debugging for file mode updates
b9348517da8c2ad95cce87da7bd86334ee74deee fuse2fs: debug timestamp updates
18e92ff2923c0c783b6fcddd2642ae5df219ac75 fuse2fs: use coarse timestamps for iomap mode
0887ea77ef9e18d1fce21e0d9bc712e983ada06e fuse2fs: add tracing for retrieving timestamps
191bfd27cf6a4729b5bde40b4277d72d79427e66 fuse2fs: enable syncfs
34cb0d962162381fdaf8d35307dabe1b02fdb89d fuse2fs: set sync, immutable, and append at file load time
5b3d6f826ffc73165429a9ed77624ce01a98079d fuse4fs: increase attribute timeout in iomap mode

--===============6223438631999881041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1109bf4cb52-9cbd8bb726e7.txt

d906021ef6b63e2b337fde4bc8f0df8288a73503 fuse2fs: implement direct write support
118a83338e577b80e25334b8cfc866d70b494343 fuse2fs: turn on iomap for pagecache IO
79838c41941d0faa59fddc58578198f4db8d2bd8 fuse2fs: don't zero bytes in punch hole
6f7e060c7ca7cdb96684616d4ae8c53a56b09968 fuse2fs: don't do file data block IO when iomap is enabled
e14ddf5487e5f4eae46948e67942c9a9428bfaa2 fuse2fs: try to create loop device when ext4 device is a regular file
5b05849b485759d9069179e468ad0bff4cf970e2 fuse2fs: enable file IO to inline data files
af96c907ccdd601f978677c6289dee12fb8ca3c5 fuse2fs: set iomap-related inode flags
176be6950d234a5247855386f0eaf99dfdf38869 fuse2fs: configure block device block size
9477ebc01f6492f9b094059797e4505a495e60f5 fuse4fs: separate invalidation
9d410f4bb5aa31b88faa5e30c5a33f770d3bee83 fuse2fs: implement statx
1dabc53ff74679d75f4d64adb1041bd0c11a9160 fuse2fs: enable atomic writes
08bae0fbe47846acbcb2b3026b7c984f57741b05 fuse2fs: implement freeze and shutdown requests
d5b1bdf06939fcaa333c6eac94f1b344cf14e3dc fuse4fs: don't use inode number translation when possible
8a563e7ebfa2ec09a4b3193aa83f1ade473365fc fuse2fs: add strictatime/lazytime mount options
72da0856e93738ef901a9046da111271f80a227c fuse2fs: skip permission checking on utimens when iomap is enabled
209ff15ef5130e145554af9c122918a90cde92de fuse2fs: let the kernel tell us about acl/mode updates
8b75d629ff27d31fa6e03dc51eea1228dcacde87 fuse2fs: better debugging for file mode updates
b9348517da8c2ad95cce87da7bd86334ee74deee fuse2fs: debug timestamp updates
18e92ff2923c0c783b6fcddd2642ae5df219ac75 fuse2fs: use coarse timestamps for iomap mode
0887ea77ef9e18d1fce21e0d9bc712e983ada06e fuse2fs: add tracing for retrieving timestamps
191bfd27cf6a4729b5bde40b4277d72d79427e66 fuse2fs: enable syncfs
34cb0d962162381fdaf8d35307dabe1b02fdb89d fuse2fs: set sync, immutable, and append at file load time
5b3d6f826ffc73165429a9ed77624ce01a98079d fuse4fs: increase attribute timeout in iomap mode
6cbde16c8413e28d1d057da7a32c1649614df18a fuse2fs: enable caching of iomaps
a869b8b1366eb3f77e128485752ccbc084ac30a2 fuse2fs: be smarter about caching iomaps
9cbd8bb726e7cb35063d32fcbc4738c5a6d4f34f fuse2fs: enable iomap

--===============6223438631999881041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52b868cb0c7-d5b1bdf06939.txt

d906021ef6b63e2b337fde4bc8f0df8288a73503 fuse2fs: implement direct write support
118a83338e577b80e25334b8cfc866d70b494343 fuse2fs: turn on iomap for pagecache IO
79838c41941d0faa59fddc58578198f4db8d2bd8 fuse2fs: don't zero bytes in punch hole
6f7e060c7ca7cdb96684616d4ae8c53a56b09968 fuse2fs: don't do file data block IO when iomap is enabled
e14ddf5487e5f4eae46948e67942c9a9428bfaa2 fuse2fs: try to create loop device when ext4 device is a regular file
5b05849b485759d9069179e468ad0bff4cf970e2 fuse2fs: enable file IO to inline data files
af96c907ccdd601f978677c6289dee12fb8ca3c5 fuse2fs: set iomap-related inode flags
176be6950d234a5247855386f0eaf99dfdf38869 fuse2fs: configure block device block size
9477ebc01f6492f9b094059797e4505a495e60f5 fuse4fs: separate invalidation
9d410f4bb5aa31b88faa5e30c5a33f770d3bee83 fuse2fs: implement statx
1dabc53ff74679d75f4d64adb1041bd0c11a9160 fuse2fs: enable atomic writes
08bae0fbe47846acbcb2b3026b7c984f57741b05 fuse2fs: implement freeze and shutdown requests
d5b1bdf06939fcaa333c6eac94f1b344cf14e3dc fuse4fs: don't use inode number translation when possible

--===============6223438631999881041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cd5079cbae-ace4dd44a470.txt

d906021ef6b63e2b337fde4bc8f0df8288a73503 fuse2fs: implement direct write support
118a83338e577b80e25334b8cfc866d70b494343 fuse2fs: turn on iomap for pagecache IO
79838c41941d0faa59fddc58578198f4db8d2bd8 fuse2fs: don't zero bytes in punch hole
6f7e060c7ca7cdb96684616d4ae8c53a56b09968 fuse2fs: don't do file data block IO when iomap is enabled
e14ddf5487e5f4eae46948e67942c9a9428bfaa2 fuse2fs: try to create loop device when ext4 device is a regular file
5b05849b485759d9069179e468ad0bff4cf970e2 fuse2fs: enable file IO to inline data files
af96c907ccdd601f978677c6289dee12fb8ca3c5 fuse2fs: set iomap-related inode flags
176be6950d234a5247855386f0eaf99dfdf38869 fuse2fs: configure block device block size
9477ebc01f6492f9b094059797e4505a495e60f5 fuse4fs: separate invalidation
9d410f4bb5aa31b88faa5e30c5a33f770d3bee83 fuse2fs: implement statx
1dabc53ff74679d75f4d64adb1041bd0c11a9160 fuse2fs: enable atomic writes
08bae0fbe47846acbcb2b3026b7c984f57741b05 fuse2fs: implement freeze and shutdown requests
d5b1bdf06939fcaa333c6eac94f1b344cf14e3dc fuse4fs: don't use inode number translation when possible
8a563e7ebfa2ec09a4b3193aa83f1ade473365fc fuse2fs: add strictatime/lazytime mount options
72da0856e93738ef901a9046da111271f80a227c fuse2fs: skip permission checking on utimens when iomap is enabled
209ff15ef5130e145554af9c122918a90cde92de fuse2fs: let the kernel tell us about acl/mode updates
8b75d629ff27d31fa6e03dc51eea1228dcacde87 fuse2fs: better debugging for file mode updates
b9348517da8c2ad95cce87da7bd86334ee74deee fuse2fs: debug timestamp updates
18e92ff2923c0c783b6fcddd2642ae5df219ac75 fuse2fs: use coarse timestamps for iomap mode
0887ea77ef9e18d1fce21e0d9bc712e983ada06e fuse2fs: add tracing for retrieving timestamps
191bfd27cf6a4729b5bde40b4277d72d79427e66 fuse2fs: enable syncfs
34cb0d962162381fdaf8d35307dabe1b02fdb89d fuse2fs: set sync, immutable, and append at file load time
5b3d6f826ffc73165429a9ed77624ce01a98079d fuse4fs: increase attribute timeout in iomap mode
6cbde16c8413e28d1d057da7a32c1649614df18a fuse2fs: enable caching of iomaps
a869b8b1366eb3f77e128485752ccbc084ac30a2 fuse2fs: be smarter about caching iomaps
9cbd8bb726e7cb35063d32fcbc4738c5a6d4f34f fuse2fs: enable iomap
3af70b6f4d95cc2457f3b5a7e2fb126b99fde241 libsupport: add caching IO manager
dc421411eb687c13664b57693f288ff7af5d9b3f iocache: add the actual buffer cache
ecff712e9eec5533fa2b3ceb514d29e9e7f62481 iocache: bump buffer mru priority every 50 accesses
165b4dee36f943399e6c151c8f64199adb474079 fuse2fs: enable caching IO manager
44863ea90d9374686c9092ea0c6994cecaadaffc fuse2fs: increase inode cache size
993588066d04aaaa2495c845d1e6e54aefa35767 libext2fs: improve caching for inodes
1d2febaa1a22226c0d10a447e072dae963d20e10 libext2fs: fix MMP code to work with unixfd IO manager
01ad970c3b48aa6167be1ce4fdce50a360e3eab5 fuse4fs: enable safe service mode
41c9c4f37b551885d61df5586fa749427043a3df fuse4fs: set proc title when in fuse service mode
e60f46c5f32196ea953b656b43d5a98bd983b0f5 fuse4fs: set iomap backing device blocksize
faf72f149696a2fbc82be6920a36292572e08506 fuse4fs: ask for loop devices when opening via fuservicemount
14b87e5d458c385758a69375f370c5cc4acdab29 fuse4fs: make MMP work correctly in safe service mode
52b9298761a5bd5765d4b3ffa9e68dbaf05aeef2 debian: update packaging for fuse4fs service
a5759795c60fc677401304f53894fe5762a943e4 libsupport: add pressure stall monitor
3a400bc5a5ce09bbf3ceadd92526834b16ee3e7f fuse2fs: only reclaim buffer cache when there is memory pressure
270c8ed10b0b144972c9c439be728fd63528b78e fuse4fs: enable memory pressure monitoring with service containers
ace4dd44a470eda79470478e93d8eee316b42db2 fuse2fs: flush dirty metadata periodically

--===============6223438631999881041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bbc202fd1b-52b9298761a5.txt

d906021ef6b63e2b337fde4bc8f0df8288a73503 fuse2fs: implement direct write support
118a83338e577b80e25334b8cfc866d70b494343 fuse2fs: turn on iomap for pagecache IO
79838c41941d0faa59fddc58578198f4db8d2bd8 fuse2fs: don't zero bytes in punch hole
6f7e060c7ca7cdb96684616d4ae8c53a56b09968 fuse2fs: don't do file data block IO when iomap is enabled
e14ddf5487e5f4eae46948e67942c9a9428bfaa2 fuse2fs: try to create loop device when ext4 device is a regular file
5b05849b485759d9069179e468ad0bff4cf970e2 fuse2fs: enable file IO to inline data files
af96c907ccdd601f978677c6289dee12fb8ca3c5 fuse2fs: set iomap-related inode flags
176be6950d234a5247855386f0eaf99dfdf38869 fuse2fs: configure block device block size
9477ebc01f6492f9b094059797e4505a495e60f5 fuse4fs: separate invalidation
9d410f4bb5aa31b88faa5e30c5a33f770d3bee83 fuse2fs: implement statx
1dabc53ff74679d75f4d64adb1041bd0c11a9160 fuse2fs: enable atomic writes
08bae0fbe47846acbcb2b3026b7c984f57741b05 fuse2fs: implement freeze and shutdown requests
d5b1bdf06939fcaa333c6eac94f1b344cf14e3dc fuse4fs: don't use inode number translation when possible
8a563e7ebfa2ec09a4b3193aa83f1ade473365fc fuse2fs: add strictatime/lazytime mount options
72da0856e93738ef901a9046da111271f80a227c fuse2fs: skip permission checking on utimens when iomap is enabled
209ff15ef5130e145554af9c122918a90cde92de fuse2fs: let the kernel tell us about acl/mode updates
8b75d629ff27d31fa6e03dc51eea1228dcacde87 fuse2fs: better debugging for file mode updates
b9348517da8c2ad95cce87da7bd86334ee74deee fuse2fs: debug timestamp updates
18e92ff2923c0c783b6fcddd2642ae5df219ac75 fuse2fs: use coarse timestamps for iomap mode
0887ea77ef9e18d1fce21e0d9bc712e983ada06e fuse2fs: add tracing for retrieving timestamps
191bfd27cf6a4729b5bde40b4277d72d79427e66 fuse2fs: enable syncfs
34cb0d962162381fdaf8d35307dabe1b02fdb89d fuse2fs: set sync, immutable, and append at file load time
5b3d6f826ffc73165429a9ed77624ce01a98079d fuse4fs: increase attribute timeout in iomap mode
6cbde16c8413e28d1d057da7a32c1649614df18a fuse2fs: enable caching of iomaps
a869b8b1366eb3f77e128485752ccbc084ac30a2 fuse2fs: be smarter about caching iomaps
9cbd8bb726e7cb35063d32fcbc4738c5a6d4f34f fuse2fs: enable iomap
3af70b6f4d95cc2457f3b5a7e2fb126b99fde241 libsupport: add caching IO manager
dc421411eb687c13664b57693f288ff7af5d9b3f iocache: add the actual buffer cache
ecff712e9eec5533fa2b3ceb514d29e9e7f62481 iocache: bump buffer mru priority every 50 accesses
165b4dee36f943399e6c151c8f64199adb474079 fuse2fs: enable caching IO manager
44863ea90d9374686c9092ea0c6994cecaadaffc fuse2fs: increase inode cache size
993588066d04aaaa2495c845d1e6e54aefa35767 libext2fs: improve caching for inodes
1d2febaa1a22226c0d10a447e072dae963d20e10 libext2fs: fix MMP code to work with unixfd IO manager
01ad970c3b48aa6167be1ce4fdce50a360e3eab5 fuse4fs: enable safe service mode
41c9c4f37b551885d61df5586fa749427043a3df fuse4fs: set proc title when in fuse service mode
e60f46c5f32196ea953b656b43d5a98bd983b0f5 fuse4fs: set iomap backing device blocksize
faf72f149696a2fbc82be6920a36292572e08506 fuse4fs: ask for loop devices when opening via fuservicemount
14b87e5d458c385758a69375f370c5cc4acdab29 fuse4fs: make MMP work correctly in safe service mode
52b9298761a5bd5765d4b3ffa9e68dbaf05aeef2 debian: update packaging for fuse4fs service

--===============6223438631999881041==--
