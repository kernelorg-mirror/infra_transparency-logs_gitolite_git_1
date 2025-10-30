Content-Type: multipart/mixed; boundary="===============3248739535483545927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 30 Oct 2025 16:57:05 -0000
Message-Id: <176184342528.3662237.16143502445327183688@gitolite.kernel.org>

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 8932bfa92183cea74524e6adb8e016c7d7316f61
    new: 9c85c448160a3188b490e81801593c1d3f90a095
    log: revlist-8932bfa92183-9c85c448160a.txt
  - ref: refs/heads/fuse-fixes
    old: 6db7fa6d3ad59988bd178d675322268f5b25f938
    new: 177a07ede3c5fbff6175b73d0ed847207df17d9b
    log: revlist-6db7fa6d3ad5-177a07ede3c5.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 8a97a0b3c6ef126792549d13c6065238462f4f3d
    new: 8881d8eb950d048809721929ecc1fd7087bf6d36
    log: revlist-8a97a0b3c6ef-8881d8eb950d.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 5a73970237973b402ff60d279dc4e28488827a53
    new: b2a61870d59c25628e5b08a5c916570f4f09d7c9
    log: revlist-5a7397023797-b2a61870d59c.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 3401fd57728228b928159254bbd55317c0a4403b
    new: 6df49cb9e10e0e213090fa7d76662cb3074bc27a
    log: revlist-3401fd577282-6df49cb9e10e.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 9821c33273adf66e011c7bbd07d4368889da7f24
    new: ccf3fae7f09cc8958be2052cd1193ea37d5d6df0
    log: revlist-9821c33273ad-ccf3fae7f09c.txt
  - ref: refs/heads/fuse-root-nodeid
    old: b522ba3a1bfcc40e08bea27b7fc8154a694a9fcf
    new: 2bfda69bec1b1b9d692dfd604d54a89bf2f261de
    log: revlist-b522ba3a1bfc-2bfda69bec1b.txt
  - ref: refs/heads/fuse-service-container
    old: 93ddb4aaf9c5c308eac7d9682a0954648f3f73ab
    new: 3a973ff4f03d05abfddfca76b2be9da717c89a7f
    log: revlist-93ddb4aaf9c5-3a973ff4f03d.txt
  - ref: refs/heads/health-monitoring
    old: 947c65bf10a324cf0846064baa3fcce84204b1f9
    new: f09da33821a16e9b43d6c41615e2352f0e738867
    log: revlist-947c65bf10a3-f09da33821a1.txt
  - ref: refs/heads/iomap-fuse-prep
    old: ef8033dde7c5706ae14adb1a50dd6262b9328668
    new: 0263868510909c21d7c1ded623cf97dbf4cf55ad
    log: revlist-ef8033dde7c5-026386851090.txt
  - ref: refs/tags/health-monitoring_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: b583e134608038fb8418ca033494bef2c1b558ae
  - ref: refs/tags/fuse-fixes_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: e6d2a2bf923f0b93b1ee73894f3850d3b6531d64
  - ref: refs/tags/iomap-fuse-prep_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: c00541dff3eeed9eeac6f4ebb7163001f35eba2c
  - ref: refs/tags/fuse-iomap-prep_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: 7a7e64f085955da7e3a26479f115379689b90407
  - ref: refs/tags/fuse-iomap-fileio_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: c35df5258ea29fc0fd572eb4ec52beee2f811a5a
  - ref: refs/tags/fuse-root-nodeid_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: 0c622218558b02216b353240eae13cdb5b58b8c7
  - ref: refs/tags/fuse-iomap-attrs_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: c60c465bfcada718083ac1c5bf03739745eb42fa
  - ref: refs/tags/fuse-iomap-cache_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: 024e4738a7c70d53d1f21cd48d7c81f747931bfd
  - ref: refs/tags/fuse-service-container_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: d4a1c2090c5a061416b8f89cbce94cda7847cad3
  - ref: refs/tags/djwong-wtf_2025-10-30
    old: 0000000000000000000000000000000000000000
    new: 2748947d5a4b64aa6ab13351fabcec58a8a8bac0

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8932bfa92183-9c85c448160a.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process
0822ad65ec9dbaf1f90a1769870c3ed1ec918e96 fuse: flush pending fuse events before aborting the connection
663cc14ba5b677a8ad8b055502da9437f10986cf fuse: signal that a fuse inode should exhibit local fs behaviors
1583d7929ecd36959e893a626b778bd5cd494227 fuse: implement file attributes mask for statx
185b7d15be38057745b751e5edf5f01535f195b1 fuse: update file mode when updating acls
177a07ede3c5fbff6175b73d0ed847207df17d9b fuse: propagate default and file acls on creation
0263868510909c21d7c1ded623cf97dbf4cf55ad iomap: allow NULL swap info bdev when activating swapfile
40701657cf31453248666011bdb2528e38a34790 fuse: move the passthrough-specific code back to passthrough.c
ccf3fae7f09cc8958be2052cd1193ea37d5d6df0 fuse_trace: move the passthrough-specific code back to passthrough.c
e27daf3e82aeb938eadcb34ff370e5c27b87400d fuse: implement the basic iomap mechanisms
8dcbd3bf45bb80b673ef32628499f2c1578411c9 fuse_trace: implement the basic iomap mechanisms
98294d6138a54b59d0f78812454f56c48eea23bd fuse: make debugging configurable at runtime
cdb1e4b2c34aaeb6c3e638c236efd5f6f6dd42aa fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
800ee97546b194cc924c3b81c77a1bbb13ade94b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
679050268cf0fedae72a6aa9e36b263fd8a2300a fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
1d11a9dfc919faa97b785724dd3e4d90075a07ca fuse: create a per-inode flag for toggling iomap
5cb15274d045b51aafa68e560bbb8400314fd9fc fuse_trace: create a per-inode flag for toggling iomap
55ed7e661e0bba7e1fa062169f17ba235d5c2651 fuse: isolate the other regular file IO paths from iomap
5caea8235e95e83d1ffa9374b40408d6e4171085 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8f7e46f1c39ee580fcbb567de4095d5166352a2a fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
71c8e3f00fbcaa99f69ec3e4f5617d5e4c68155c fuse: implement direct IO with iomap
f1575fe1777804b71b431811728150efa852bb22 fuse_trace: implement direct IO with iomap
7980a4341b54a80c03938d5e0cd30793ba736727 fuse: implement buffered IO with iomap
9bdde7e962da6f6f3cb2754bd021a532e6cdd724 fuse_trace: implement buffered IO with iomap
f4c8a8407d3b173bf6e6ffaf2449fbdbb8dc8403 fuse: implement large folios for iomap pagecache files
17ff306b3da9f8a6085e4450a93980c0685c7965 fuse: use an unrestricted backing device with iomap pagecache io
1d16c2d37e4334ebd1bdc477f98a921bf44d1b3a fuse: advertise support for iomap
a056a5c8fce1a7a5afe0c9fb57ea4a45dc20d306 fuse: query filesystem geometry when using iomap
b005a7d10335a5db4cf92a77e5c3768141774b96 fuse_trace: query filesystem geometry when using iomap
a07ae62159757ecf9076bd93dcee648f653c2150 fuse: implement fadvise for iomap files
62261a81df8c97080c118c92fc9059936d7cd83e fuse: invalidate ranges of block devices being used for iomap
cd2ca6f9a6b42d2714561f61f520a013bab74d93 fuse_trace: invalidate ranges of block devices being used for iomap
70371900da998f03c25dd38eae0090d9514343ba fuse: implement inline data file IO via iomap
c61b826f2562fd3eb11afb30eff2b35755b8b152 fuse_trace: implement inline data file IO via iomap
39f9b3f9b325d01ffa35f285d748ff8f0925fe9d fuse: allow more statx fields
7411465b702af7e173e6e1e458f246ec2ea0b581 fuse: support atomic writes with iomap
1aceba444bd0a549bae920ab72653ec6f8b1b304 fuse_trace: support atomic writes with iomap
dd668cfd11355402fe0a38556fb64925f4911449 fuse: disable direct reclaim for any fuse server that uses iomap
5074d4c3e949f040df8f273c1826a1510a677dda fuse: enable swapfile activation on iomap
6df49cb9e10e0e213090fa7d76662cb3074bc27a fuse: implement freeze and shutdowns for iomap filesystems
9b77966771d1aafeecdb8dcfe39ec1191e7c7b9e fuse: make the root nodeid dynamic
85960b4158e611769eda6b20f9512713766ffec2 fuse_trace: make the root nodeid dynamic
2bfda69bec1b1b9d692dfd604d54a89bf2f261de fuse: allow setting of root nodeid
bf5214ecfd567931797af8a7eddceb18122720bf fuse: enable caching of timestamps
66691c6a14e83ba605cf533199d473a0b89e02fe fuse: force a ctime update after a fileattr_set call when in iomap mode
1f33e09d202d7c216074d970007134d11bcfa3e2 fuse: allow local filesystems to set some VFS iflags
603183f5ff1598c40d86dae8c16c102b81b0991c fuse_trace: allow local filesystems to set some VFS iflags
1684091cd07c0c4cbb8c6fdbd34224ab21c288ff fuse: cache atime when in iomap mode
84a362c9c3187d6632db41a1286219f932f0b5b4 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
454355357bc833006d2e4c9c1ef55f417d6f2141 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
41594ee0ef7c7b05be82f3e530434e327f2c40ed fuse: update ctime when updating acls on an iomap inode
8881d8eb950d048809721929ecc1fd7087bf6d36 fuse: always cache ACLs when using iomap
4d4303a2622cac19d5bf948807e98a06bcfd35c1 fuse: cache iomaps
c52e88ebdaa96a8c12a6b0bbac3e0cfa5e90f9e1 fuse_trace: cache iomaps
ffc2459c4cf1121ea80994fc7a081ea2e095ee54 fuse: use the iomap cache for iomap_begin
bc3193ad26ad54ff7c2a7744c379b2e39b5313d9 fuse_trace: use the iomap cache for iomap_begin
848e5c729740827fa1d44d8f496b7a2fa9e8ea0c fuse: invalidate iomap cache after file updates
185276aa1c7b8a18bdf990117b44fc1f29aa68e5 fuse_trace: invalidate iomap cache after file updates
5199e68e3ee709fc34255de9ecc5c3ae6f177159 fuse: enable iomap cache management
ef970dfa5d3ba72ead84af62b42c9984b467706c fuse_trace: enable iomap cache management
aa24b872c28f603d191c8edf7e9f5810b9c5df27 fuse: overlay iomap inode info in struct fuse_inode
b2a61870d59c25628e5b08a5c916570f4f09d7c9 fuse: enable iomap
09986f6658e1beba2392f803004dd32cf3818121 fuse: allow privileged mount helpers to pre-approve iomap usage
3a973ff4f03d05abfddfca76b2be9da717c89a7f fuse: set iomap backing device block size
9c85c448160a3188b490e81801593c1d3f90a095 xfs: upgrade filesystem features

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db7fa6d3ad5-177a07ede3c5.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process
0822ad65ec9dbaf1f90a1769870c3ed1ec918e96 fuse: flush pending fuse events before aborting the connection
663cc14ba5b677a8ad8b055502da9437f10986cf fuse: signal that a fuse inode should exhibit local fs behaviors
1583d7929ecd36959e893a626b778bd5cd494227 fuse: implement file attributes mask for statx
185b7d15be38057745b751e5edf5f01535f195b1 fuse: update file mode when updating acls
177a07ede3c5fbff6175b73d0ed847207df17d9b fuse: propagate default and file acls on creation

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a97a0b3c6ef-8881d8eb950d.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process
0822ad65ec9dbaf1f90a1769870c3ed1ec918e96 fuse: flush pending fuse events before aborting the connection
663cc14ba5b677a8ad8b055502da9437f10986cf fuse: signal that a fuse inode should exhibit local fs behaviors
1583d7929ecd36959e893a626b778bd5cd494227 fuse: implement file attributes mask for statx
185b7d15be38057745b751e5edf5f01535f195b1 fuse: update file mode when updating acls
177a07ede3c5fbff6175b73d0ed847207df17d9b fuse: propagate default and file acls on creation
0263868510909c21d7c1ded623cf97dbf4cf55ad iomap: allow NULL swap info bdev when activating swapfile
40701657cf31453248666011bdb2528e38a34790 fuse: move the passthrough-specific code back to passthrough.c
ccf3fae7f09cc8958be2052cd1193ea37d5d6df0 fuse_trace: move the passthrough-specific code back to passthrough.c
e27daf3e82aeb938eadcb34ff370e5c27b87400d fuse: implement the basic iomap mechanisms
8dcbd3bf45bb80b673ef32628499f2c1578411c9 fuse_trace: implement the basic iomap mechanisms
98294d6138a54b59d0f78812454f56c48eea23bd fuse: make debugging configurable at runtime
cdb1e4b2c34aaeb6c3e638c236efd5f6f6dd42aa fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
800ee97546b194cc924c3b81c77a1bbb13ade94b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
679050268cf0fedae72a6aa9e36b263fd8a2300a fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
1d11a9dfc919faa97b785724dd3e4d90075a07ca fuse: create a per-inode flag for toggling iomap
5cb15274d045b51aafa68e560bbb8400314fd9fc fuse_trace: create a per-inode flag for toggling iomap
55ed7e661e0bba7e1fa062169f17ba235d5c2651 fuse: isolate the other regular file IO paths from iomap
5caea8235e95e83d1ffa9374b40408d6e4171085 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8f7e46f1c39ee580fcbb567de4095d5166352a2a fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
71c8e3f00fbcaa99f69ec3e4f5617d5e4c68155c fuse: implement direct IO with iomap
f1575fe1777804b71b431811728150efa852bb22 fuse_trace: implement direct IO with iomap
7980a4341b54a80c03938d5e0cd30793ba736727 fuse: implement buffered IO with iomap
9bdde7e962da6f6f3cb2754bd021a532e6cdd724 fuse_trace: implement buffered IO with iomap
f4c8a8407d3b173bf6e6ffaf2449fbdbb8dc8403 fuse: implement large folios for iomap pagecache files
17ff306b3da9f8a6085e4450a93980c0685c7965 fuse: use an unrestricted backing device with iomap pagecache io
1d16c2d37e4334ebd1bdc477f98a921bf44d1b3a fuse: advertise support for iomap
a056a5c8fce1a7a5afe0c9fb57ea4a45dc20d306 fuse: query filesystem geometry when using iomap
b005a7d10335a5db4cf92a77e5c3768141774b96 fuse_trace: query filesystem geometry when using iomap
a07ae62159757ecf9076bd93dcee648f653c2150 fuse: implement fadvise for iomap files
62261a81df8c97080c118c92fc9059936d7cd83e fuse: invalidate ranges of block devices being used for iomap
cd2ca6f9a6b42d2714561f61f520a013bab74d93 fuse_trace: invalidate ranges of block devices being used for iomap
70371900da998f03c25dd38eae0090d9514343ba fuse: implement inline data file IO via iomap
c61b826f2562fd3eb11afb30eff2b35755b8b152 fuse_trace: implement inline data file IO via iomap
39f9b3f9b325d01ffa35f285d748ff8f0925fe9d fuse: allow more statx fields
7411465b702af7e173e6e1e458f246ec2ea0b581 fuse: support atomic writes with iomap
1aceba444bd0a549bae920ab72653ec6f8b1b304 fuse_trace: support atomic writes with iomap
dd668cfd11355402fe0a38556fb64925f4911449 fuse: disable direct reclaim for any fuse server that uses iomap
5074d4c3e949f040df8f273c1826a1510a677dda fuse: enable swapfile activation on iomap
6df49cb9e10e0e213090fa7d76662cb3074bc27a fuse: implement freeze and shutdowns for iomap filesystems
9b77966771d1aafeecdb8dcfe39ec1191e7c7b9e fuse: make the root nodeid dynamic
85960b4158e611769eda6b20f9512713766ffec2 fuse_trace: make the root nodeid dynamic
2bfda69bec1b1b9d692dfd604d54a89bf2f261de fuse: allow setting of root nodeid
bf5214ecfd567931797af8a7eddceb18122720bf fuse: enable caching of timestamps
66691c6a14e83ba605cf533199d473a0b89e02fe fuse: force a ctime update after a fileattr_set call when in iomap mode
1f33e09d202d7c216074d970007134d11bcfa3e2 fuse: allow local filesystems to set some VFS iflags
603183f5ff1598c40d86dae8c16c102b81b0991c fuse_trace: allow local filesystems to set some VFS iflags
1684091cd07c0c4cbb8c6fdbd34224ab21c288ff fuse: cache atime when in iomap mode
84a362c9c3187d6632db41a1286219f932f0b5b4 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
454355357bc833006d2e4c9c1ef55f417d6f2141 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
41594ee0ef7c7b05be82f3e530434e327f2c40ed fuse: update ctime when updating acls on an iomap inode
8881d8eb950d048809721929ecc1fd7087bf6d36 fuse: always cache ACLs when using iomap

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7397023797-b2a61870d59c.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process
0822ad65ec9dbaf1f90a1769870c3ed1ec918e96 fuse: flush pending fuse events before aborting the connection
663cc14ba5b677a8ad8b055502da9437f10986cf fuse: signal that a fuse inode should exhibit local fs behaviors
1583d7929ecd36959e893a626b778bd5cd494227 fuse: implement file attributes mask for statx
185b7d15be38057745b751e5edf5f01535f195b1 fuse: update file mode when updating acls
177a07ede3c5fbff6175b73d0ed847207df17d9b fuse: propagate default and file acls on creation
0263868510909c21d7c1ded623cf97dbf4cf55ad iomap: allow NULL swap info bdev when activating swapfile
40701657cf31453248666011bdb2528e38a34790 fuse: move the passthrough-specific code back to passthrough.c
ccf3fae7f09cc8958be2052cd1193ea37d5d6df0 fuse_trace: move the passthrough-specific code back to passthrough.c
e27daf3e82aeb938eadcb34ff370e5c27b87400d fuse: implement the basic iomap mechanisms
8dcbd3bf45bb80b673ef32628499f2c1578411c9 fuse_trace: implement the basic iomap mechanisms
98294d6138a54b59d0f78812454f56c48eea23bd fuse: make debugging configurable at runtime
cdb1e4b2c34aaeb6c3e638c236efd5f6f6dd42aa fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
800ee97546b194cc924c3b81c77a1bbb13ade94b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
679050268cf0fedae72a6aa9e36b263fd8a2300a fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
1d11a9dfc919faa97b785724dd3e4d90075a07ca fuse: create a per-inode flag for toggling iomap
5cb15274d045b51aafa68e560bbb8400314fd9fc fuse_trace: create a per-inode flag for toggling iomap
55ed7e661e0bba7e1fa062169f17ba235d5c2651 fuse: isolate the other regular file IO paths from iomap
5caea8235e95e83d1ffa9374b40408d6e4171085 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8f7e46f1c39ee580fcbb567de4095d5166352a2a fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
71c8e3f00fbcaa99f69ec3e4f5617d5e4c68155c fuse: implement direct IO with iomap
f1575fe1777804b71b431811728150efa852bb22 fuse_trace: implement direct IO with iomap
7980a4341b54a80c03938d5e0cd30793ba736727 fuse: implement buffered IO with iomap
9bdde7e962da6f6f3cb2754bd021a532e6cdd724 fuse_trace: implement buffered IO with iomap
f4c8a8407d3b173bf6e6ffaf2449fbdbb8dc8403 fuse: implement large folios for iomap pagecache files
17ff306b3da9f8a6085e4450a93980c0685c7965 fuse: use an unrestricted backing device with iomap pagecache io
1d16c2d37e4334ebd1bdc477f98a921bf44d1b3a fuse: advertise support for iomap
a056a5c8fce1a7a5afe0c9fb57ea4a45dc20d306 fuse: query filesystem geometry when using iomap
b005a7d10335a5db4cf92a77e5c3768141774b96 fuse_trace: query filesystem geometry when using iomap
a07ae62159757ecf9076bd93dcee648f653c2150 fuse: implement fadvise for iomap files
62261a81df8c97080c118c92fc9059936d7cd83e fuse: invalidate ranges of block devices being used for iomap
cd2ca6f9a6b42d2714561f61f520a013bab74d93 fuse_trace: invalidate ranges of block devices being used for iomap
70371900da998f03c25dd38eae0090d9514343ba fuse: implement inline data file IO via iomap
c61b826f2562fd3eb11afb30eff2b35755b8b152 fuse_trace: implement inline data file IO via iomap
39f9b3f9b325d01ffa35f285d748ff8f0925fe9d fuse: allow more statx fields
7411465b702af7e173e6e1e458f246ec2ea0b581 fuse: support atomic writes with iomap
1aceba444bd0a549bae920ab72653ec6f8b1b304 fuse_trace: support atomic writes with iomap
dd668cfd11355402fe0a38556fb64925f4911449 fuse: disable direct reclaim for any fuse server that uses iomap
5074d4c3e949f040df8f273c1826a1510a677dda fuse: enable swapfile activation on iomap
6df49cb9e10e0e213090fa7d76662cb3074bc27a fuse: implement freeze and shutdowns for iomap filesystems
9b77966771d1aafeecdb8dcfe39ec1191e7c7b9e fuse: make the root nodeid dynamic
85960b4158e611769eda6b20f9512713766ffec2 fuse_trace: make the root nodeid dynamic
2bfda69bec1b1b9d692dfd604d54a89bf2f261de fuse: allow setting of root nodeid
bf5214ecfd567931797af8a7eddceb18122720bf fuse: enable caching of timestamps
66691c6a14e83ba605cf533199d473a0b89e02fe fuse: force a ctime update after a fileattr_set call when in iomap mode
1f33e09d202d7c216074d970007134d11bcfa3e2 fuse: allow local filesystems to set some VFS iflags
603183f5ff1598c40d86dae8c16c102b81b0991c fuse_trace: allow local filesystems to set some VFS iflags
1684091cd07c0c4cbb8c6fdbd34224ab21c288ff fuse: cache atime when in iomap mode
84a362c9c3187d6632db41a1286219f932f0b5b4 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
454355357bc833006d2e4c9c1ef55f417d6f2141 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
41594ee0ef7c7b05be82f3e530434e327f2c40ed fuse: update ctime when updating acls on an iomap inode
8881d8eb950d048809721929ecc1fd7087bf6d36 fuse: always cache ACLs when using iomap
4d4303a2622cac19d5bf948807e98a06bcfd35c1 fuse: cache iomaps
c52e88ebdaa96a8c12a6b0bbac3e0cfa5e90f9e1 fuse_trace: cache iomaps
ffc2459c4cf1121ea80994fc7a081ea2e095ee54 fuse: use the iomap cache for iomap_begin
bc3193ad26ad54ff7c2a7744c379b2e39b5313d9 fuse_trace: use the iomap cache for iomap_begin
848e5c729740827fa1d44d8f496b7a2fa9e8ea0c fuse: invalidate iomap cache after file updates
185276aa1c7b8a18bdf990117b44fc1f29aa68e5 fuse_trace: invalidate iomap cache after file updates
5199e68e3ee709fc34255de9ecc5c3ae6f177159 fuse: enable iomap cache management
ef970dfa5d3ba72ead84af62b42c9984b467706c fuse_trace: enable iomap cache management
aa24b872c28f603d191c8edf7e9f5810b9c5df27 fuse: overlay iomap inode info in struct fuse_inode
b2a61870d59c25628e5b08a5c916570f4f09d7c9 fuse: enable iomap

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3401fd577282-6df49cb9e10e.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process
0822ad65ec9dbaf1f90a1769870c3ed1ec918e96 fuse: flush pending fuse events before aborting the connection
663cc14ba5b677a8ad8b055502da9437f10986cf fuse: signal that a fuse inode should exhibit local fs behaviors
1583d7929ecd36959e893a626b778bd5cd494227 fuse: implement file attributes mask for statx
185b7d15be38057745b751e5edf5f01535f195b1 fuse: update file mode when updating acls
177a07ede3c5fbff6175b73d0ed847207df17d9b fuse: propagate default and file acls on creation
0263868510909c21d7c1ded623cf97dbf4cf55ad iomap: allow NULL swap info bdev when activating swapfile
40701657cf31453248666011bdb2528e38a34790 fuse: move the passthrough-specific code back to passthrough.c
ccf3fae7f09cc8958be2052cd1193ea37d5d6df0 fuse_trace: move the passthrough-specific code back to passthrough.c
e27daf3e82aeb938eadcb34ff370e5c27b87400d fuse: implement the basic iomap mechanisms
8dcbd3bf45bb80b673ef32628499f2c1578411c9 fuse_trace: implement the basic iomap mechanisms
98294d6138a54b59d0f78812454f56c48eea23bd fuse: make debugging configurable at runtime
cdb1e4b2c34aaeb6c3e638c236efd5f6f6dd42aa fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
800ee97546b194cc924c3b81c77a1bbb13ade94b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
679050268cf0fedae72a6aa9e36b263fd8a2300a fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
1d11a9dfc919faa97b785724dd3e4d90075a07ca fuse: create a per-inode flag for toggling iomap
5cb15274d045b51aafa68e560bbb8400314fd9fc fuse_trace: create a per-inode flag for toggling iomap
55ed7e661e0bba7e1fa062169f17ba235d5c2651 fuse: isolate the other regular file IO paths from iomap
5caea8235e95e83d1ffa9374b40408d6e4171085 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8f7e46f1c39ee580fcbb567de4095d5166352a2a fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
71c8e3f00fbcaa99f69ec3e4f5617d5e4c68155c fuse: implement direct IO with iomap
f1575fe1777804b71b431811728150efa852bb22 fuse_trace: implement direct IO with iomap
7980a4341b54a80c03938d5e0cd30793ba736727 fuse: implement buffered IO with iomap
9bdde7e962da6f6f3cb2754bd021a532e6cdd724 fuse_trace: implement buffered IO with iomap
f4c8a8407d3b173bf6e6ffaf2449fbdbb8dc8403 fuse: implement large folios for iomap pagecache files
17ff306b3da9f8a6085e4450a93980c0685c7965 fuse: use an unrestricted backing device with iomap pagecache io
1d16c2d37e4334ebd1bdc477f98a921bf44d1b3a fuse: advertise support for iomap
a056a5c8fce1a7a5afe0c9fb57ea4a45dc20d306 fuse: query filesystem geometry when using iomap
b005a7d10335a5db4cf92a77e5c3768141774b96 fuse_trace: query filesystem geometry when using iomap
a07ae62159757ecf9076bd93dcee648f653c2150 fuse: implement fadvise for iomap files
62261a81df8c97080c118c92fc9059936d7cd83e fuse: invalidate ranges of block devices being used for iomap
cd2ca6f9a6b42d2714561f61f520a013bab74d93 fuse_trace: invalidate ranges of block devices being used for iomap
70371900da998f03c25dd38eae0090d9514343ba fuse: implement inline data file IO via iomap
c61b826f2562fd3eb11afb30eff2b35755b8b152 fuse_trace: implement inline data file IO via iomap
39f9b3f9b325d01ffa35f285d748ff8f0925fe9d fuse: allow more statx fields
7411465b702af7e173e6e1e458f246ec2ea0b581 fuse: support atomic writes with iomap
1aceba444bd0a549bae920ab72653ec6f8b1b304 fuse_trace: support atomic writes with iomap
dd668cfd11355402fe0a38556fb64925f4911449 fuse: disable direct reclaim for any fuse server that uses iomap
5074d4c3e949f040df8f273c1826a1510a677dda fuse: enable swapfile activation on iomap
6df49cb9e10e0e213090fa7d76662cb3074bc27a fuse: implement freeze and shutdowns for iomap filesystems

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9821c33273ad-ccf3fae7f09c.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process
0822ad65ec9dbaf1f90a1769870c3ed1ec918e96 fuse: flush pending fuse events before aborting the connection
663cc14ba5b677a8ad8b055502da9437f10986cf fuse: signal that a fuse inode should exhibit local fs behaviors
1583d7929ecd36959e893a626b778bd5cd494227 fuse: implement file attributes mask for statx
185b7d15be38057745b751e5edf5f01535f195b1 fuse: update file mode when updating acls
177a07ede3c5fbff6175b73d0ed847207df17d9b fuse: propagate default and file acls on creation
0263868510909c21d7c1ded623cf97dbf4cf55ad iomap: allow NULL swap info bdev when activating swapfile
40701657cf31453248666011bdb2528e38a34790 fuse: move the passthrough-specific code back to passthrough.c
ccf3fae7f09cc8958be2052cd1193ea37d5d6df0 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b522ba3a1bfc-2bfda69bec1b.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process
0822ad65ec9dbaf1f90a1769870c3ed1ec918e96 fuse: flush pending fuse events before aborting the connection
663cc14ba5b677a8ad8b055502da9437f10986cf fuse: signal that a fuse inode should exhibit local fs behaviors
1583d7929ecd36959e893a626b778bd5cd494227 fuse: implement file attributes mask for statx
185b7d15be38057745b751e5edf5f01535f195b1 fuse: update file mode when updating acls
177a07ede3c5fbff6175b73d0ed847207df17d9b fuse: propagate default and file acls on creation
0263868510909c21d7c1ded623cf97dbf4cf55ad iomap: allow NULL swap info bdev when activating swapfile
40701657cf31453248666011bdb2528e38a34790 fuse: move the passthrough-specific code back to passthrough.c
ccf3fae7f09cc8958be2052cd1193ea37d5d6df0 fuse_trace: move the passthrough-specific code back to passthrough.c
e27daf3e82aeb938eadcb34ff370e5c27b87400d fuse: implement the basic iomap mechanisms
8dcbd3bf45bb80b673ef32628499f2c1578411c9 fuse_trace: implement the basic iomap mechanisms
98294d6138a54b59d0f78812454f56c48eea23bd fuse: make debugging configurable at runtime
cdb1e4b2c34aaeb6c3e638c236efd5f6f6dd42aa fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
800ee97546b194cc924c3b81c77a1bbb13ade94b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
679050268cf0fedae72a6aa9e36b263fd8a2300a fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
1d11a9dfc919faa97b785724dd3e4d90075a07ca fuse: create a per-inode flag for toggling iomap
5cb15274d045b51aafa68e560bbb8400314fd9fc fuse_trace: create a per-inode flag for toggling iomap
55ed7e661e0bba7e1fa062169f17ba235d5c2651 fuse: isolate the other regular file IO paths from iomap
5caea8235e95e83d1ffa9374b40408d6e4171085 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8f7e46f1c39ee580fcbb567de4095d5166352a2a fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
71c8e3f00fbcaa99f69ec3e4f5617d5e4c68155c fuse: implement direct IO with iomap
f1575fe1777804b71b431811728150efa852bb22 fuse_trace: implement direct IO with iomap
7980a4341b54a80c03938d5e0cd30793ba736727 fuse: implement buffered IO with iomap
9bdde7e962da6f6f3cb2754bd021a532e6cdd724 fuse_trace: implement buffered IO with iomap
f4c8a8407d3b173bf6e6ffaf2449fbdbb8dc8403 fuse: implement large folios for iomap pagecache files
17ff306b3da9f8a6085e4450a93980c0685c7965 fuse: use an unrestricted backing device with iomap pagecache io
1d16c2d37e4334ebd1bdc477f98a921bf44d1b3a fuse: advertise support for iomap
a056a5c8fce1a7a5afe0c9fb57ea4a45dc20d306 fuse: query filesystem geometry when using iomap
b005a7d10335a5db4cf92a77e5c3768141774b96 fuse_trace: query filesystem geometry when using iomap
a07ae62159757ecf9076bd93dcee648f653c2150 fuse: implement fadvise for iomap files
62261a81df8c97080c118c92fc9059936d7cd83e fuse: invalidate ranges of block devices being used for iomap
cd2ca6f9a6b42d2714561f61f520a013bab74d93 fuse_trace: invalidate ranges of block devices being used for iomap
70371900da998f03c25dd38eae0090d9514343ba fuse: implement inline data file IO via iomap
c61b826f2562fd3eb11afb30eff2b35755b8b152 fuse_trace: implement inline data file IO via iomap
39f9b3f9b325d01ffa35f285d748ff8f0925fe9d fuse: allow more statx fields
7411465b702af7e173e6e1e458f246ec2ea0b581 fuse: support atomic writes with iomap
1aceba444bd0a549bae920ab72653ec6f8b1b304 fuse_trace: support atomic writes with iomap
dd668cfd11355402fe0a38556fb64925f4911449 fuse: disable direct reclaim for any fuse server that uses iomap
5074d4c3e949f040df8f273c1826a1510a677dda fuse: enable swapfile activation on iomap
6df49cb9e10e0e213090fa7d76662cb3074bc27a fuse: implement freeze and shutdowns for iomap filesystems
9b77966771d1aafeecdb8dcfe39ec1191e7c7b9e fuse: make the root nodeid dynamic
85960b4158e611769eda6b20f9512713766ffec2 fuse_trace: make the root nodeid dynamic
2bfda69bec1b1b9d692dfd604d54a89bf2f261de fuse: allow setting of root nodeid

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ddb4aaf9c5-3a973ff4f03d.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process
0822ad65ec9dbaf1f90a1769870c3ed1ec918e96 fuse: flush pending fuse events before aborting the connection
663cc14ba5b677a8ad8b055502da9437f10986cf fuse: signal that a fuse inode should exhibit local fs behaviors
1583d7929ecd36959e893a626b778bd5cd494227 fuse: implement file attributes mask for statx
185b7d15be38057745b751e5edf5f01535f195b1 fuse: update file mode when updating acls
177a07ede3c5fbff6175b73d0ed847207df17d9b fuse: propagate default and file acls on creation
0263868510909c21d7c1ded623cf97dbf4cf55ad iomap: allow NULL swap info bdev when activating swapfile
40701657cf31453248666011bdb2528e38a34790 fuse: move the passthrough-specific code back to passthrough.c
ccf3fae7f09cc8958be2052cd1193ea37d5d6df0 fuse_trace: move the passthrough-specific code back to passthrough.c
e27daf3e82aeb938eadcb34ff370e5c27b87400d fuse: implement the basic iomap mechanisms
8dcbd3bf45bb80b673ef32628499f2c1578411c9 fuse_trace: implement the basic iomap mechanisms
98294d6138a54b59d0f78812454f56c48eea23bd fuse: make debugging configurable at runtime
cdb1e4b2c34aaeb6c3e638c236efd5f6f6dd42aa fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
800ee97546b194cc924c3b81c77a1bbb13ade94b fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
679050268cf0fedae72a6aa9e36b263fd8a2300a fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
1d11a9dfc919faa97b785724dd3e4d90075a07ca fuse: create a per-inode flag for toggling iomap
5cb15274d045b51aafa68e560bbb8400314fd9fc fuse_trace: create a per-inode flag for toggling iomap
55ed7e661e0bba7e1fa062169f17ba235d5c2651 fuse: isolate the other regular file IO paths from iomap
5caea8235e95e83d1ffa9374b40408d6e4171085 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8f7e46f1c39ee580fcbb567de4095d5166352a2a fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
71c8e3f00fbcaa99f69ec3e4f5617d5e4c68155c fuse: implement direct IO with iomap
f1575fe1777804b71b431811728150efa852bb22 fuse_trace: implement direct IO with iomap
7980a4341b54a80c03938d5e0cd30793ba736727 fuse: implement buffered IO with iomap
9bdde7e962da6f6f3cb2754bd021a532e6cdd724 fuse_trace: implement buffered IO with iomap
f4c8a8407d3b173bf6e6ffaf2449fbdbb8dc8403 fuse: implement large folios for iomap pagecache files
17ff306b3da9f8a6085e4450a93980c0685c7965 fuse: use an unrestricted backing device with iomap pagecache io
1d16c2d37e4334ebd1bdc477f98a921bf44d1b3a fuse: advertise support for iomap
a056a5c8fce1a7a5afe0c9fb57ea4a45dc20d306 fuse: query filesystem geometry when using iomap
b005a7d10335a5db4cf92a77e5c3768141774b96 fuse_trace: query filesystem geometry when using iomap
a07ae62159757ecf9076bd93dcee648f653c2150 fuse: implement fadvise for iomap files
62261a81df8c97080c118c92fc9059936d7cd83e fuse: invalidate ranges of block devices being used for iomap
cd2ca6f9a6b42d2714561f61f520a013bab74d93 fuse_trace: invalidate ranges of block devices being used for iomap
70371900da998f03c25dd38eae0090d9514343ba fuse: implement inline data file IO via iomap
c61b826f2562fd3eb11afb30eff2b35755b8b152 fuse_trace: implement inline data file IO via iomap
39f9b3f9b325d01ffa35f285d748ff8f0925fe9d fuse: allow more statx fields
7411465b702af7e173e6e1e458f246ec2ea0b581 fuse: support atomic writes with iomap
1aceba444bd0a549bae920ab72653ec6f8b1b304 fuse_trace: support atomic writes with iomap
dd668cfd11355402fe0a38556fb64925f4911449 fuse: disable direct reclaim for any fuse server that uses iomap
5074d4c3e949f040df8f273c1826a1510a677dda fuse: enable swapfile activation on iomap
6df49cb9e10e0e213090fa7d76662cb3074bc27a fuse: implement freeze and shutdowns for iomap filesystems
9b77966771d1aafeecdb8dcfe39ec1191e7c7b9e fuse: make the root nodeid dynamic
85960b4158e611769eda6b20f9512713766ffec2 fuse_trace: make the root nodeid dynamic
2bfda69bec1b1b9d692dfd604d54a89bf2f261de fuse: allow setting of root nodeid
bf5214ecfd567931797af8a7eddceb18122720bf fuse: enable caching of timestamps
66691c6a14e83ba605cf533199d473a0b89e02fe fuse: force a ctime update after a fileattr_set call when in iomap mode
1f33e09d202d7c216074d970007134d11bcfa3e2 fuse: allow local filesystems to set some VFS iflags
603183f5ff1598c40d86dae8c16c102b81b0991c fuse_trace: allow local filesystems to set some VFS iflags
1684091cd07c0c4cbb8c6fdbd34224ab21c288ff fuse: cache atime when in iomap mode
84a362c9c3187d6632db41a1286219f932f0b5b4 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
454355357bc833006d2e4c9c1ef55f417d6f2141 fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
41594ee0ef7c7b05be82f3e530434e327f2c40ed fuse: update ctime when updating acls on an iomap inode
8881d8eb950d048809721929ecc1fd7087bf6d36 fuse: always cache ACLs when using iomap
4d4303a2622cac19d5bf948807e98a06bcfd35c1 fuse: cache iomaps
c52e88ebdaa96a8c12a6b0bbac3e0cfa5e90f9e1 fuse_trace: cache iomaps
ffc2459c4cf1121ea80994fc7a081ea2e095ee54 fuse: use the iomap cache for iomap_begin
bc3193ad26ad54ff7c2a7744c379b2e39b5313d9 fuse_trace: use the iomap cache for iomap_begin
848e5c729740827fa1d44d8f496b7a2fa9e8ea0c fuse: invalidate iomap cache after file updates
185276aa1c7b8a18bdf990117b44fc1f29aa68e5 fuse_trace: invalidate iomap cache after file updates
5199e68e3ee709fc34255de9ecc5c3ae6f177159 fuse: enable iomap cache management
ef970dfa5d3ba72ead84af62b42c9984b467706c fuse_trace: enable iomap cache management
aa24b872c28f603d191c8edf7e9f5810b9c5df27 fuse: overlay iomap inode info in struct fuse_inode
b2a61870d59c25628e5b08a5c916570f4f09d7c9 fuse: enable iomap
09986f6658e1beba2392f803004dd32cf3818121 fuse: allow privileged mount helpers to pre-approve iomap usage
3a973ff4f03d05abfddfca76b2be9da717c89a7f fuse: set iomap backing device block size

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947c65bf10a3-f09da33821a1.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process

--===============3248739535483545927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8033dde7c5-026386851090.txt

7eed6c1924d7063c5f9dc982e347be29193bdf72 docs: remove obsolete links in the xfs online repair documentation
b598df863bf310e1d7b10ba130b717884cae788f docs: discuss autonomous self healing in the xfs online repair design doc
28abca15fe5d4911c0c061e8a4adc9635ca06476 xfs: create debugfs uuid aliases
04116abf0c0eb9ba773d20013712c92346a97ccc xfs: create hooks for monitoring health updates
a13cd14b2a1eb85565871daf52f335a2898c2ee4 xfs: create a filesystem shutdown hook
b783bdcffba65ca410dcf9a0c64c036f6960934b xfs: create hooks for media errors
8583fa183d6a6b2581fbf16dceee305bdbeccaf3 iomap: report buffered read and write io errors to the filesystem
f798d5dbbbc85ab5660d96ea4450b2fdb5718221 iomap: report directio read and write errors to callers
07ccbfcf31ccfe93cb08a3712f124b590d2aff6f xfs: create file io error hooks
eead479b93b43810004be33b8ee54ce94d496ae5 xfs: create a special file to pass filesystem health to userspace
b715f230f21a514d88f4eb63064c6849605a8a72 xfs: create event queuing, formatting, and discovery infrastructure
cef63294354b9ae1fc8cc8c05c3a4b485d198b53 xfs: report metadata health events through healthmon
b4cb71832a6be485907898aa27441824aa6f7de9 xfs: report shutdown events through healthmon
564be2612e391eb05877693a1985424e4cbd0c2b xfs: report media errors through healthmon
050d133e26e1052de6924af5ea03bce7e8d818a6 xfs: report file io errors through healthmon
f57328d3a014162f40365fc9a28886431f59abb4 xfs: allow reconfiguration of the health monitoring device
cae35270a167d81b84a04370efcc692aa5d81aff xfs: validate fds against running healthmon
1b9d8dfcabc28950494f2c636e17b8155857379d xfs: add media error reporting ioctl
3998c839d99e1f6c46fca37864e60a018952aba6 xfs: send uevents when major filesystem events happen
3d521793f5dbfd0a91176faabf7db7167fb03fc4 xfs: merge health monitoring events when possible
bae0b12687049388d657691c7b2b8ddb3c916c4b xfs: restrict healthmon users further
f09da33821a16e9b43d6c41615e2352f0e738867 xfs: charge healthmon event objects to the memcg of the listening process
0822ad65ec9dbaf1f90a1769870c3ed1ec918e96 fuse: flush pending fuse events before aborting the connection
663cc14ba5b677a8ad8b055502da9437f10986cf fuse: signal that a fuse inode should exhibit local fs behaviors
1583d7929ecd36959e893a626b778bd5cd494227 fuse: implement file attributes mask for statx
185b7d15be38057745b751e5edf5f01535f195b1 fuse: update file mode when updating acls
177a07ede3c5fbff6175b73d0ed847207df17d9b fuse: propagate default and file acls on creation
0263868510909c21d7c1ded623cf97dbf4cf55ad iomap: allow NULL swap info bdev when activating swapfile

--===============3248739535483545927==--
