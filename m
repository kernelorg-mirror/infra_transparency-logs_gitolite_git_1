Content-Type: multipart/mixed; boundary="===============6531239360855763435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 22 Oct 2025 23:34:28 -0000
Message-Id: <176117606841.1941538.14959967542315893842@gitolite.kernel.org>

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 8b3f2931e150b722d0f6d1d2c59ff87e7794ff10
    new: 3e08f72bca307d0eb59aab209e1942c9dded4088
    log: revlist-8b3f2931e150-3e08f72bca30.txt
  - ref: refs/heads/fuse-fixes
    old: 9380406e583ccc0005650727487fd87e9130f0a4
    new: 9f559f6425c6381e62cff1ab9e4f658d860734f6
    log: revlist-9380406e583c-9f559f6425c6.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: c9bd58dbc88c355b3e8e2231c27d36c5d60e9a08
    new: 946308101f9ff2327118d0def2b12f9c23762b1e
    log: revlist-c9bd58dbc88c-946308101f9f.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 4cff5386b36e58701317ab5ed5d4062e9fce6e0c
    new: d99d22fc6cf61ca8305842acb7a7e1ff96fdd28d
    log: revlist-4cff5386b36e-d99d22fc6cf6.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: b12229badff9da29557ef9a86d72a83fe3b45219
    new: 05f180788b8b34cab913d5b5eda14c7cb629623b
    log: revlist-b12229badff9-05f180788b8b.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 15cf70531b7b63ac61cb5a0db21792749b53361d
    new: 08d5c6b619fe1319e32f950add94c18f9be76d7f
    log: revlist-15cf70531b7b-08d5c6b619fe.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 298214f7a51d125a38f2f07269b0d17334680793
    new: efa99ef53866aab898cf2ede6dc0562a0d367f22
    log: revlist-298214f7a51d-efa99ef53866.txt
  - ref: refs/heads/fuse-service-container
    old: d77207a19285296397d7e38164c48a84f175be0d
    new: 6793b05fc759d0bd28e716c1e35077819e00f374
    log: revlist-d77207a19285-6793b05fc759.txt
  - ref: refs/heads/health-monitoring
    old: 77b0a880d1ed1955c0e2702e9d7a7f3a9517bfd5
    new: f75c67800437323e2a53189b782cca77a765afc9
    log: revlist-77b0a880d1ed-f75c67800437.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 15d31b9182bd5b703b65154e0f9a2cf63d2ad844
    new: 8237e5098137350b935678ae03f11c74140eeaf8
    log: revlist-15d31b9182bd-8237e5098137.txt
  - ref: refs/heads/xfs-6.18-fixes
    old: e814ecb518d3e3b83c7d174725e44a0e5b1cfda1
    new: 84c27ec102acd6fa1ee26271322ae31762bca49c
    log: |
         56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
         e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
         4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
         84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
         
  - ref: refs/tags/xfs-6.18-fixes_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 35834d7abdaf8b3298a8d1f86761affabda6b48d
  - ref: refs/tags/health-monitoring_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: f6ed1d9fc5ef9d5076b6e5492bedcf2bdcadc8f1
  - ref: refs/tags/fuse-fixes_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 590f2e6daf082a6d1f1e47b47a11eed7e879ddd2
  - ref: refs/tags/iomap-fuse-prep_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: f847f25a98ae648daf783eab96e63250a8bb4328
  - ref: refs/tags/fuse-iomap-prep_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 691a848350350caf7c548019458c5c4b9825060d
  - ref: refs/tags/fuse-iomap-fileio_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: 74b195bd6b28fdb0ad9ed3ce4dd09b7ba1bc39de
  - ref: refs/tags/fuse-root-nodeid_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: d33eeca7216228c3d1c71c755f05da44669525b6
  - ref: refs/tags/fuse-iomap-attrs_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: ccbbbd86c5cd2bf44e1157b5f1f2c8aa13118f25
  - ref: refs/tags/fuse-iomap-cache_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: d1b937c84acdf96bb7c01a4398457cd0d664c830
  - ref: refs/tags/fuse-service-container_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: fbb2ab669ff150b5e08c1d1fc9b6340eb4cd82bb
  - ref: refs/tags/djwong-wtf_2025-10-22
    old: 0000000000000000000000000000000000000000
    new: d361018cd9d78db2dfb4df922ef17ad7d1d755b6

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3f2931e150-3e08f72bca30.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen
1effbee319d8198314078f301e2761aa50f83ee7 fuse: flush pending fuse events before aborting the connection
3d48b49457be98a24582469f470c2dbfa24547f2 fuse: signal that a fuse inode should exhibit local fs behaviors
4e0d7c38c222c43a966679975530e6ae310bbbc1 fuse: implement file attributes mask for statx
bbf89a3466410b0722076ba1c9d3803cb579c3ba fuse: update file mode when updating acls
9f559f6425c6381e62cff1ab9e4f658d860734f6 fuse: propagate default and file acls on creation
8237e5098137350b935678ae03f11c74140eeaf8 iomap: allow NULL swap info bdev when activating swapfile
73f384b0eea1f5f6f6e62b68224c74db6a8f8499 fuse: move the passthrough-specific code back to passthrough.c
08d5c6b619fe1319e32f950add94c18f9be76d7f fuse_trace: move the passthrough-specific code back to passthrough.c
737bb5aaa051d6498f44fc428446d9e9fde55112 fuse: implement the basic iomap mechanisms
1874dc5f598cd90ec26f345ac46a238cfd468fcf fuse_trace: implement the basic iomap mechanisms
37c3c0722f0f5d7ed8584a17861d8b8eb929f8d3 fuse: make debugging configurable at runtime
372b59f0d145224aa3b0e69a46adbb794afc5d32 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1fd41f79fa1c951d3a472ffcced711283d7e62de fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbadb06073208bea74cb0b2dff1b4f08cc388786 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
325c24565eec865773811ab08009a91ea0bbfb3a fuse: create a per-inode flag for toggling iomap
3327e1f8782faf58e14a47ccc5fd4f47deb5f8c6 fuse_trace: create a per-inode flag for toggling iomap
45cade87ecc08747216cbcdd9fe1be3fddd49963 fuse: isolate the other regular file IO paths from iomap
571ac810d2303d22b2f65e9d0be1730fbf54e9e1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6e44eb6d30ae99c442321cd6b2df95d1998db434 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
32a99481ea8e2d688274466d54c862fc90a058bb fuse: implement direct IO with iomap
6041c327a5fe74d98e176f0c7daa784f2967fb80 fuse_trace: implement direct IO with iomap
d8d92489528614ebfb2454fc8ab3b4e2f1c4ee69 fuse: implement buffered IO with iomap
782b403324f36c55436d7c160c0767831923265c fuse_trace: implement buffered IO with iomap
5060776fb66bea0ca461e096785621efd3116b79 fuse: implement large folios for iomap pagecache files
5c6d638fd9d8cbd515942943cfa8878f411a974d fuse: use an unrestricted backing device with iomap pagecache io
bf0b763e85a0370697b847404aec2a0268c1a2cf fuse: advertise support for iomap
fba9d7fa8c43c47b2d21fb0254d1b5ab7d22d3b1 fuse: query filesystem geometry when using iomap
651e06b89cb30373792aeafac71d2d5b7fad53ed fuse_trace: query filesystem geometry when using iomap
7e4467ed439d07bd27a6e7cb04fcd796a6876984 fuse: implement fadvise for iomap files
b1b215ed48b9286208c5d4493c5dbac76043a528 fuse: invalidate ranges of block devices being used for iomap
7b2a6048fb4493e8338f337d875277917f7c8353 fuse_trace: invalidate ranges of block devices being used for iomap
045114c0293fed22cea481033f12c07f3bc457b0 fuse: implement inline data file IO via iomap
14927ec786e1b36e4fda4d0ed1bf8d44aac3be4c fuse_trace: implement inline data file IO via iomap
2abcaca503d32780a7adcd9e2e62ae242054e8f2 fuse: allow more statx fields
8b0817d495e219c6997cab15b28f0d96adf4dbb1 fuse: support atomic writes with iomap
e99b1cceb48385573dace4a677b4a814548b0fc1 fuse_trace: support atomic writes with iomap
381ed54f478cdff24c9c06fccf0ca3cf8e25e329 fuse: disable direct reclaim for any fuse server that uses iomap
05f180788b8b34cab913d5b5eda14c7cb629623b fuse: enable swapfile activation on iomap
09127815601fa3735bfdafdd4f2d56c009cf99ec fuse: make the root nodeid dynamic
3bc76d510bfdbdde6152698bef0169db4df7f6fb fuse_trace: make the root nodeid dynamic
efa99ef53866aab898cf2ede6dc0562a0d367f22 fuse: allow setting of root nodeid
cc71b3dbd72defb37f62f48c8b1d0a326f038bb0 fuse: enable caching of timestamps
85581d57ff6c1e11ae53cd02cc4883900748aac8 fuse: force a ctime update after a fileattr_set call when in iomap mode
bf3217e685f0c28ea88c7a0e6f3b89158106711d fuse: allow local filesystems to set some VFS iflags
c26c5dadffd9201372315c61c19efe2604c0f408 fuse_trace: allow local filesystems to set some VFS iflags
3394a4513eed6546d8a12296bf76350a7717ef6b fuse: cache atime when in iomap mode
dbed5a37183f978bb134ecf9780a12b091fad81c fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
c311f7fe7df07ef8264da6262f460fbc10c4c23f fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
23727132beb7c306fc599c7e131c445331e0210b fuse: update ctime when updating acls on an iomap inode
946308101f9ff2327118d0def2b12f9c23762b1e fuse: always cache ACLs when using iomap
612d7b11e0660138147d090def3aa20dc9c8d9c5 fuse: cache iomaps
ded4bd579f6b5f35e558f1e49e6e3a8e1f4902bc fuse_trace: cache iomaps
e6e4a921941cad024d9ff52b5bdabb7a931bbbc8 fuse: use the iomap cache for iomap_begin
2b57bb886f3d4bc1fc7897e49ff28b3738d0ce45 fuse_trace: use the iomap cache for iomap_begin
b82478fd1e291e737a77a98e07be1a4370134e91 fuse: invalidate iomap cache after file updates
dc146b84ebca7be331b65b252eda8aa38747b504 fuse_trace: invalidate iomap cache after file updates
d7e3f2dbb342112547b1e9fbe2b285f1a2ed957b fuse: enable iomap cache management
3e894d9891ed7f3f7cb59c7f5bd848bd0430f636 fuse_trace: enable iomap cache management
b00eb40be69997fcb4bd33ebd1fcec8ffb46e7ac fuse: overlay iomap inode info in struct fuse_inode
d99d22fc6cf61ca8305842acb7a7e1ff96fdd28d fuse: enable iomap
c7cc499d36be66d382c44e381f2d9254913c7cdc fuse: allow privileged mount helpers to pre-approve iomap usage
6793b05fc759d0bd28e716c1e35077819e00f374 fuse: set iomap backing device block size
3e08f72bca307d0eb59aab209e1942c9dded4088 xfs: upgrade filesystem features

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9380406e583c-9f559f6425c6.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen
1effbee319d8198314078f301e2761aa50f83ee7 fuse: flush pending fuse events before aborting the connection
3d48b49457be98a24582469f470c2dbfa24547f2 fuse: signal that a fuse inode should exhibit local fs behaviors
4e0d7c38c222c43a966679975530e6ae310bbbc1 fuse: implement file attributes mask for statx
bbf89a3466410b0722076ba1c9d3803cb579c3ba fuse: update file mode when updating acls
9f559f6425c6381e62cff1ab9e4f658d860734f6 fuse: propagate default and file acls on creation

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9bd58dbc88c-946308101f9f.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen
1effbee319d8198314078f301e2761aa50f83ee7 fuse: flush pending fuse events before aborting the connection
3d48b49457be98a24582469f470c2dbfa24547f2 fuse: signal that a fuse inode should exhibit local fs behaviors
4e0d7c38c222c43a966679975530e6ae310bbbc1 fuse: implement file attributes mask for statx
bbf89a3466410b0722076ba1c9d3803cb579c3ba fuse: update file mode when updating acls
9f559f6425c6381e62cff1ab9e4f658d860734f6 fuse: propagate default and file acls on creation
8237e5098137350b935678ae03f11c74140eeaf8 iomap: allow NULL swap info bdev when activating swapfile
73f384b0eea1f5f6f6e62b68224c74db6a8f8499 fuse: move the passthrough-specific code back to passthrough.c
08d5c6b619fe1319e32f950add94c18f9be76d7f fuse_trace: move the passthrough-specific code back to passthrough.c
737bb5aaa051d6498f44fc428446d9e9fde55112 fuse: implement the basic iomap mechanisms
1874dc5f598cd90ec26f345ac46a238cfd468fcf fuse_trace: implement the basic iomap mechanisms
37c3c0722f0f5d7ed8584a17861d8b8eb929f8d3 fuse: make debugging configurable at runtime
372b59f0d145224aa3b0e69a46adbb794afc5d32 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1fd41f79fa1c951d3a472ffcced711283d7e62de fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbadb06073208bea74cb0b2dff1b4f08cc388786 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
325c24565eec865773811ab08009a91ea0bbfb3a fuse: create a per-inode flag for toggling iomap
3327e1f8782faf58e14a47ccc5fd4f47deb5f8c6 fuse_trace: create a per-inode flag for toggling iomap
45cade87ecc08747216cbcdd9fe1be3fddd49963 fuse: isolate the other regular file IO paths from iomap
571ac810d2303d22b2f65e9d0be1730fbf54e9e1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6e44eb6d30ae99c442321cd6b2df95d1998db434 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
32a99481ea8e2d688274466d54c862fc90a058bb fuse: implement direct IO with iomap
6041c327a5fe74d98e176f0c7daa784f2967fb80 fuse_trace: implement direct IO with iomap
d8d92489528614ebfb2454fc8ab3b4e2f1c4ee69 fuse: implement buffered IO with iomap
782b403324f36c55436d7c160c0767831923265c fuse_trace: implement buffered IO with iomap
5060776fb66bea0ca461e096785621efd3116b79 fuse: implement large folios for iomap pagecache files
5c6d638fd9d8cbd515942943cfa8878f411a974d fuse: use an unrestricted backing device with iomap pagecache io
bf0b763e85a0370697b847404aec2a0268c1a2cf fuse: advertise support for iomap
fba9d7fa8c43c47b2d21fb0254d1b5ab7d22d3b1 fuse: query filesystem geometry when using iomap
651e06b89cb30373792aeafac71d2d5b7fad53ed fuse_trace: query filesystem geometry when using iomap
7e4467ed439d07bd27a6e7cb04fcd796a6876984 fuse: implement fadvise for iomap files
b1b215ed48b9286208c5d4493c5dbac76043a528 fuse: invalidate ranges of block devices being used for iomap
7b2a6048fb4493e8338f337d875277917f7c8353 fuse_trace: invalidate ranges of block devices being used for iomap
045114c0293fed22cea481033f12c07f3bc457b0 fuse: implement inline data file IO via iomap
14927ec786e1b36e4fda4d0ed1bf8d44aac3be4c fuse_trace: implement inline data file IO via iomap
2abcaca503d32780a7adcd9e2e62ae242054e8f2 fuse: allow more statx fields
8b0817d495e219c6997cab15b28f0d96adf4dbb1 fuse: support atomic writes with iomap
e99b1cceb48385573dace4a677b4a814548b0fc1 fuse_trace: support atomic writes with iomap
381ed54f478cdff24c9c06fccf0ca3cf8e25e329 fuse: disable direct reclaim for any fuse server that uses iomap
05f180788b8b34cab913d5b5eda14c7cb629623b fuse: enable swapfile activation on iomap
09127815601fa3735bfdafdd4f2d56c009cf99ec fuse: make the root nodeid dynamic
3bc76d510bfdbdde6152698bef0169db4df7f6fb fuse_trace: make the root nodeid dynamic
efa99ef53866aab898cf2ede6dc0562a0d367f22 fuse: allow setting of root nodeid
cc71b3dbd72defb37f62f48c8b1d0a326f038bb0 fuse: enable caching of timestamps
85581d57ff6c1e11ae53cd02cc4883900748aac8 fuse: force a ctime update after a fileattr_set call when in iomap mode
bf3217e685f0c28ea88c7a0e6f3b89158106711d fuse: allow local filesystems to set some VFS iflags
c26c5dadffd9201372315c61c19efe2604c0f408 fuse_trace: allow local filesystems to set some VFS iflags
3394a4513eed6546d8a12296bf76350a7717ef6b fuse: cache atime when in iomap mode
dbed5a37183f978bb134ecf9780a12b091fad81c fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
c311f7fe7df07ef8264da6262f460fbc10c4c23f fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
23727132beb7c306fc599c7e131c445331e0210b fuse: update ctime when updating acls on an iomap inode
946308101f9ff2327118d0def2b12f9c23762b1e fuse: always cache ACLs when using iomap

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cff5386b36e-d99d22fc6cf6.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen
1effbee319d8198314078f301e2761aa50f83ee7 fuse: flush pending fuse events before aborting the connection
3d48b49457be98a24582469f470c2dbfa24547f2 fuse: signal that a fuse inode should exhibit local fs behaviors
4e0d7c38c222c43a966679975530e6ae310bbbc1 fuse: implement file attributes mask for statx
bbf89a3466410b0722076ba1c9d3803cb579c3ba fuse: update file mode when updating acls
9f559f6425c6381e62cff1ab9e4f658d860734f6 fuse: propagate default and file acls on creation
8237e5098137350b935678ae03f11c74140eeaf8 iomap: allow NULL swap info bdev when activating swapfile
73f384b0eea1f5f6f6e62b68224c74db6a8f8499 fuse: move the passthrough-specific code back to passthrough.c
08d5c6b619fe1319e32f950add94c18f9be76d7f fuse_trace: move the passthrough-specific code back to passthrough.c
737bb5aaa051d6498f44fc428446d9e9fde55112 fuse: implement the basic iomap mechanisms
1874dc5f598cd90ec26f345ac46a238cfd468fcf fuse_trace: implement the basic iomap mechanisms
37c3c0722f0f5d7ed8584a17861d8b8eb929f8d3 fuse: make debugging configurable at runtime
372b59f0d145224aa3b0e69a46adbb794afc5d32 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1fd41f79fa1c951d3a472ffcced711283d7e62de fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbadb06073208bea74cb0b2dff1b4f08cc388786 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
325c24565eec865773811ab08009a91ea0bbfb3a fuse: create a per-inode flag for toggling iomap
3327e1f8782faf58e14a47ccc5fd4f47deb5f8c6 fuse_trace: create a per-inode flag for toggling iomap
45cade87ecc08747216cbcdd9fe1be3fddd49963 fuse: isolate the other regular file IO paths from iomap
571ac810d2303d22b2f65e9d0be1730fbf54e9e1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6e44eb6d30ae99c442321cd6b2df95d1998db434 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
32a99481ea8e2d688274466d54c862fc90a058bb fuse: implement direct IO with iomap
6041c327a5fe74d98e176f0c7daa784f2967fb80 fuse_trace: implement direct IO with iomap
d8d92489528614ebfb2454fc8ab3b4e2f1c4ee69 fuse: implement buffered IO with iomap
782b403324f36c55436d7c160c0767831923265c fuse_trace: implement buffered IO with iomap
5060776fb66bea0ca461e096785621efd3116b79 fuse: implement large folios for iomap pagecache files
5c6d638fd9d8cbd515942943cfa8878f411a974d fuse: use an unrestricted backing device with iomap pagecache io
bf0b763e85a0370697b847404aec2a0268c1a2cf fuse: advertise support for iomap
fba9d7fa8c43c47b2d21fb0254d1b5ab7d22d3b1 fuse: query filesystem geometry when using iomap
651e06b89cb30373792aeafac71d2d5b7fad53ed fuse_trace: query filesystem geometry when using iomap
7e4467ed439d07bd27a6e7cb04fcd796a6876984 fuse: implement fadvise for iomap files
b1b215ed48b9286208c5d4493c5dbac76043a528 fuse: invalidate ranges of block devices being used for iomap
7b2a6048fb4493e8338f337d875277917f7c8353 fuse_trace: invalidate ranges of block devices being used for iomap
045114c0293fed22cea481033f12c07f3bc457b0 fuse: implement inline data file IO via iomap
14927ec786e1b36e4fda4d0ed1bf8d44aac3be4c fuse_trace: implement inline data file IO via iomap
2abcaca503d32780a7adcd9e2e62ae242054e8f2 fuse: allow more statx fields
8b0817d495e219c6997cab15b28f0d96adf4dbb1 fuse: support atomic writes with iomap
e99b1cceb48385573dace4a677b4a814548b0fc1 fuse_trace: support atomic writes with iomap
381ed54f478cdff24c9c06fccf0ca3cf8e25e329 fuse: disable direct reclaim for any fuse server that uses iomap
05f180788b8b34cab913d5b5eda14c7cb629623b fuse: enable swapfile activation on iomap
09127815601fa3735bfdafdd4f2d56c009cf99ec fuse: make the root nodeid dynamic
3bc76d510bfdbdde6152698bef0169db4df7f6fb fuse_trace: make the root nodeid dynamic
efa99ef53866aab898cf2ede6dc0562a0d367f22 fuse: allow setting of root nodeid
cc71b3dbd72defb37f62f48c8b1d0a326f038bb0 fuse: enable caching of timestamps
85581d57ff6c1e11ae53cd02cc4883900748aac8 fuse: force a ctime update after a fileattr_set call when in iomap mode
bf3217e685f0c28ea88c7a0e6f3b89158106711d fuse: allow local filesystems to set some VFS iflags
c26c5dadffd9201372315c61c19efe2604c0f408 fuse_trace: allow local filesystems to set some VFS iflags
3394a4513eed6546d8a12296bf76350a7717ef6b fuse: cache atime when in iomap mode
dbed5a37183f978bb134ecf9780a12b091fad81c fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
c311f7fe7df07ef8264da6262f460fbc10c4c23f fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
23727132beb7c306fc599c7e131c445331e0210b fuse: update ctime when updating acls on an iomap inode
946308101f9ff2327118d0def2b12f9c23762b1e fuse: always cache ACLs when using iomap
612d7b11e0660138147d090def3aa20dc9c8d9c5 fuse: cache iomaps
ded4bd579f6b5f35e558f1e49e6e3a8e1f4902bc fuse_trace: cache iomaps
e6e4a921941cad024d9ff52b5bdabb7a931bbbc8 fuse: use the iomap cache for iomap_begin
2b57bb886f3d4bc1fc7897e49ff28b3738d0ce45 fuse_trace: use the iomap cache for iomap_begin
b82478fd1e291e737a77a98e07be1a4370134e91 fuse: invalidate iomap cache after file updates
dc146b84ebca7be331b65b252eda8aa38747b504 fuse_trace: invalidate iomap cache after file updates
d7e3f2dbb342112547b1e9fbe2b285f1a2ed957b fuse: enable iomap cache management
3e894d9891ed7f3f7cb59c7f5bd848bd0430f636 fuse_trace: enable iomap cache management
b00eb40be69997fcb4bd33ebd1fcec8ffb46e7ac fuse: overlay iomap inode info in struct fuse_inode
d99d22fc6cf61ca8305842acb7a7e1ff96fdd28d fuse: enable iomap

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12229badff9-05f180788b8b.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen
1effbee319d8198314078f301e2761aa50f83ee7 fuse: flush pending fuse events before aborting the connection
3d48b49457be98a24582469f470c2dbfa24547f2 fuse: signal that a fuse inode should exhibit local fs behaviors
4e0d7c38c222c43a966679975530e6ae310bbbc1 fuse: implement file attributes mask for statx
bbf89a3466410b0722076ba1c9d3803cb579c3ba fuse: update file mode when updating acls
9f559f6425c6381e62cff1ab9e4f658d860734f6 fuse: propagate default and file acls on creation
8237e5098137350b935678ae03f11c74140eeaf8 iomap: allow NULL swap info bdev when activating swapfile
73f384b0eea1f5f6f6e62b68224c74db6a8f8499 fuse: move the passthrough-specific code back to passthrough.c
08d5c6b619fe1319e32f950add94c18f9be76d7f fuse_trace: move the passthrough-specific code back to passthrough.c
737bb5aaa051d6498f44fc428446d9e9fde55112 fuse: implement the basic iomap mechanisms
1874dc5f598cd90ec26f345ac46a238cfd468fcf fuse_trace: implement the basic iomap mechanisms
37c3c0722f0f5d7ed8584a17861d8b8eb929f8d3 fuse: make debugging configurable at runtime
372b59f0d145224aa3b0e69a46adbb794afc5d32 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1fd41f79fa1c951d3a472ffcced711283d7e62de fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbadb06073208bea74cb0b2dff1b4f08cc388786 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
325c24565eec865773811ab08009a91ea0bbfb3a fuse: create a per-inode flag for toggling iomap
3327e1f8782faf58e14a47ccc5fd4f47deb5f8c6 fuse_trace: create a per-inode flag for toggling iomap
45cade87ecc08747216cbcdd9fe1be3fddd49963 fuse: isolate the other regular file IO paths from iomap
571ac810d2303d22b2f65e9d0be1730fbf54e9e1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6e44eb6d30ae99c442321cd6b2df95d1998db434 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
32a99481ea8e2d688274466d54c862fc90a058bb fuse: implement direct IO with iomap
6041c327a5fe74d98e176f0c7daa784f2967fb80 fuse_trace: implement direct IO with iomap
d8d92489528614ebfb2454fc8ab3b4e2f1c4ee69 fuse: implement buffered IO with iomap
782b403324f36c55436d7c160c0767831923265c fuse_trace: implement buffered IO with iomap
5060776fb66bea0ca461e096785621efd3116b79 fuse: implement large folios for iomap pagecache files
5c6d638fd9d8cbd515942943cfa8878f411a974d fuse: use an unrestricted backing device with iomap pagecache io
bf0b763e85a0370697b847404aec2a0268c1a2cf fuse: advertise support for iomap
fba9d7fa8c43c47b2d21fb0254d1b5ab7d22d3b1 fuse: query filesystem geometry when using iomap
651e06b89cb30373792aeafac71d2d5b7fad53ed fuse_trace: query filesystem geometry when using iomap
7e4467ed439d07bd27a6e7cb04fcd796a6876984 fuse: implement fadvise for iomap files
b1b215ed48b9286208c5d4493c5dbac76043a528 fuse: invalidate ranges of block devices being used for iomap
7b2a6048fb4493e8338f337d875277917f7c8353 fuse_trace: invalidate ranges of block devices being used for iomap
045114c0293fed22cea481033f12c07f3bc457b0 fuse: implement inline data file IO via iomap
14927ec786e1b36e4fda4d0ed1bf8d44aac3be4c fuse_trace: implement inline data file IO via iomap
2abcaca503d32780a7adcd9e2e62ae242054e8f2 fuse: allow more statx fields
8b0817d495e219c6997cab15b28f0d96adf4dbb1 fuse: support atomic writes with iomap
e99b1cceb48385573dace4a677b4a814548b0fc1 fuse_trace: support atomic writes with iomap
381ed54f478cdff24c9c06fccf0ca3cf8e25e329 fuse: disable direct reclaim for any fuse server that uses iomap
05f180788b8b34cab913d5b5eda14c7cb629623b fuse: enable swapfile activation on iomap

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15cf70531b7b-08d5c6b619fe.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen
1effbee319d8198314078f301e2761aa50f83ee7 fuse: flush pending fuse events before aborting the connection
3d48b49457be98a24582469f470c2dbfa24547f2 fuse: signal that a fuse inode should exhibit local fs behaviors
4e0d7c38c222c43a966679975530e6ae310bbbc1 fuse: implement file attributes mask for statx
bbf89a3466410b0722076ba1c9d3803cb579c3ba fuse: update file mode when updating acls
9f559f6425c6381e62cff1ab9e4f658d860734f6 fuse: propagate default and file acls on creation
8237e5098137350b935678ae03f11c74140eeaf8 iomap: allow NULL swap info bdev when activating swapfile
73f384b0eea1f5f6f6e62b68224c74db6a8f8499 fuse: move the passthrough-specific code back to passthrough.c
08d5c6b619fe1319e32f950add94c18f9be76d7f fuse_trace: move the passthrough-specific code back to passthrough.c

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298214f7a51d-efa99ef53866.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen
1effbee319d8198314078f301e2761aa50f83ee7 fuse: flush pending fuse events before aborting the connection
3d48b49457be98a24582469f470c2dbfa24547f2 fuse: signal that a fuse inode should exhibit local fs behaviors
4e0d7c38c222c43a966679975530e6ae310bbbc1 fuse: implement file attributes mask for statx
bbf89a3466410b0722076ba1c9d3803cb579c3ba fuse: update file mode when updating acls
9f559f6425c6381e62cff1ab9e4f658d860734f6 fuse: propagate default and file acls on creation
8237e5098137350b935678ae03f11c74140eeaf8 iomap: allow NULL swap info bdev when activating swapfile
73f384b0eea1f5f6f6e62b68224c74db6a8f8499 fuse: move the passthrough-specific code back to passthrough.c
08d5c6b619fe1319e32f950add94c18f9be76d7f fuse_trace: move the passthrough-specific code back to passthrough.c
737bb5aaa051d6498f44fc428446d9e9fde55112 fuse: implement the basic iomap mechanisms
1874dc5f598cd90ec26f345ac46a238cfd468fcf fuse_trace: implement the basic iomap mechanisms
37c3c0722f0f5d7ed8584a17861d8b8eb929f8d3 fuse: make debugging configurable at runtime
372b59f0d145224aa3b0e69a46adbb794afc5d32 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1fd41f79fa1c951d3a472ffcced711283d7e62de fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbadb06073208bea74cb0b2dff1b4f08cc388786 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
325c24565eec865773811ab08009a91ea0bbfb3a fuse: create a per-inode flag for toggling iomap
3327e1f8782faf58e14a47ccc5fd4f47deb5f8c6 fuse_trace: create a per-inode flag for toggling iomap
45cade87ecc08747216cbcdd9fe1be3fddd49963 fuse: isolate the other regular file IO paths from iomap
571ac810d2303d22b2f65e9d0be1730fbf54e9e1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6e44eb6d30ae99c442321cd6b2df95d1998db434 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
32a99481ea8e2d688274466d54c862fc90a058bb fuse: implement direct IO with iomap
6041c327a5fe74d98e176f0c7daa784f2967fb80 fuse_trace: implement direct IO with iomap
d8d92489528614ebfb2454fc8ab3b4e2f1c4ee69 fuse: implement buffered IO with iomap
782b403324f36c55436d7c160c0767831923265c fuse_trace: implement buffered IO with iomap
5060776fb66bea0ca461e096785621efd3116b79 fuse: implement large folios for iomap pagecache files
5c6d638fd9d8cbd515942943cfa8878f411a974d fuse: use an unrestricted backing device with iomap pagecache io
bf0b763e85a0370697b847404aec2a0268c1a2cf fuse: advertise support for iomap
fba9d7fa8c43c47b2d21fb0254d1b5ab7d22d3b1 fuse: query filesystem geometry when using iomap
651e06b89cb30373792aeafac71d2d5b7fad53ed fuse_trace: query filesystem geometry when using iomap
7e4467ed439d07bd27a6e7cb04fcd796a6876984 fuse: implement fadvise for iomap files
b1b215ed48b9286208c5d4493c5dbac76043a528 fuse: invalidate ranges of block devices being used for iomap
7b2a6048fb4493e8338f337d875277917f7c8353 fuse_trace: invalidate ranges of block devices being used for iomap
045114c0293fed22cea481033f12c07f3bc457b0 fuse: implement inline data file IO via iomap
14927ec786e1b36e4fda4d0ed1bf8d44aac3be4c fuse_trace: implement inline data file IO via iomap
2abcaca503d32780a7adcd9e2e62ae242054e8f2 fuse: allow more statx fields
8b0817d495e219c6997cab15b28f0d96adf4dbb1 fuse: support atomic writes with iomap
e99b1cceb48385573dace4a677b4a814548b0fc1 fuse_trace: support atomic writes with iomap
381ed54f478cdff24c9c06fccf0ca3cf8e25e329 fuse: disable direct reclaim for any fuse server that uses iomap
05f180788b8b34cab913d5b5eda14c7cb629623b fuse: enable swapfile activation on iomap
09127815601fa3735bfdafdd4f2d56c009cf99ec fuse: make the root nodeid dynamic
3bc76d510bfdbdde6152698bef0169db4df7f6fb fuse_trace: make the root nodeid dynamic
efa99ef53866aab898cf2ede6dc0562a0d367f22 fuse: allow setting of root nodeid

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77207a19285-6793b05fc759.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen
1effbee319d8198314078f301e2761aa50f83ee7 fuse: flush pending fuse events before aborting the connection
3d48b49457be98a24582469f470c2dbfa24547f2 fuse: signal that a fuse inode should exhibit local fs behaviors
4e0d7c38c222c43a966679975530e6ae310bbbc1 fuse: implement file attributes mask for statx
bbf89a3466410b0722076ba1c9d3803cb579c3ba fuse: update file mode when updating acls
9f559f6425c6381e62cff1ab9e4f658d860734f6 fuse: propagate default and file acls on creation
8237e5098137350b935678ae03f11c74140eeaf8 iomap: allow NULL swap info bdev when activating swapfile
73f384b0eea1f5f6f6e62b68224c74db6a8f8499 fuse: move the passthrough-specific code back to passthrough.c
08d5c6b619fe1319e32f950add94c18f9be76d7f fuse_trace: move the passthrough-specific code back to passthrough.c
737bb5aaa051d6498f44fc428446d9e9fde55112 fuse: implement the basic iomap mechanisms
1874dc5f598cd90ec26f345ac46a238cfd468fcf fuse_trace: implement the basic iomap mechanisms
37c3c0722f0f5d7ed8584a17861d8b8eb929f8d3 fuse: make debugging configurable at runtime
372b59f0d145224aa3b0e69a46adbb794afc5d32 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
1fd41f79fa1c951d3a472ffcced711283d7e62de fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
bbadb06073208bea74cb0b2dff1b4f08cc388786 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
325c24565eec865773811ab08009a91ea0bbfb3a fuse: create a per-inode flag for toggling iomap
3327e1f8782faf58e14a47ccc5fd4f47deb5f8c6 fuse_trace: create a per-inode flag for toggling iomap
45cade87ecc08747216cbcdd9fe1be3fddd49963 fuse: isolate the other regular file IO paths from iomap
571ac810d2303d22b2f65e9d0be1730fbf54e9e1 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6e44eb6d30ae99c442321cd6b2df95d1998db434 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
32a99481ea8e2d688274466d54c862fc90a058bb fuse: implement direct IO with iomap
6041c327a5fe74d98e176f0c7daa784f2967fb80 fuse_trace: implement direct IO with iomap
d8d92489528614ebfb2454fc8ab3b4e2f1c4ee69 fuse: implement buffered IO with iomap
782b403324f36c55436d7c160c0767831923265c fuse_trace: implement buffered IO with iomap
5060776fb66bea0ca461e096785621efd3116b79 fuse: implement large folios for iomap pagecache files
5c6d638fd9d8cbd515942943cfa8878f411a974d fuse: use an unrestricted backing device with iomap pagecache io
bf0b763e85a0370697b847404aec2a0268c1a2cf fuse: advertise support for iomap
fba9d7fa8c43c47b2d21fb0254d1b5ab7d22d3b1 fuse: query filesystem geometry when using iomap
651e06b89cb30373792aeafac71d2d5b7fad53ed fuse_trace: query filesystem geometry when using iomap
7e4467ed439d07bd27a6e7cb04fcd796a6876984 fuse: implement fadvise for iomap files
b1b215ed48b9286208c5d4493c5dbac76043a528 fuse: invalidate ranges of block devices being used for iomap
7b2a6048fb4493e8338f337d875277917f7c8353 fuse_trace: invalidate ranges of block devices being used for iomap
045114c0293fed22cea481033f12c07f3bc457b0 fuse: implement inline data file IO via iomap
14927ec786e1b36e4fda4d0ed1bf8d44aac3be4c fuse_trace: implement inline data file IO via iomap
2abcaca503d32780a7adcd9e2e62ae242054e8f2 fuse: allow more statx fields
8b0817d495e219c6997cab15b28f0d96adf4dbb1 fuse: support atomic writes with iomap
e99b1cceb48385573dace4a677b4a814548b0fc1 fuse_trace: support atomic writes with iomap
381ed54f478cdff24c9c06fccf0ca3cf8e25e329 fuse: disable direct reclaim for any fuse server that uses iomap
05f180788b8b34cab913d5b5eda14c7cb629623b fuse: enable swapfile activation on iomap
09127815601fa3735bfdafdd4f2d56c009cf99ec fuse: make the root nodeid dynamic
3bc76d510bfdbdde6152698bef0169db4df7f6fb fuse_trace: make the root nodeid dynamic
efa99ef53866aab898cf2ede6dc0562a0d367f22 fuse: allow setting of root nodeid
cc71b3dbd72defb37f62f48c8b1d0a326f038bb0 fuse: enable caching of timestamps
85581d57ff6c1e11ae53cd02cc4883900748aac8 fuse: force a ctime update after a fileattr_set call when in iomap mode
bf3217e685f0c28ea88c7a0e6f3b89158106711d fuse: allow local filesystems to set some VFS iflags
c26c5dadffd9201372315c61c19efe2604c0f408 fuse_trace: allow local filesystems to set some VFS iflags
3394a4513eed6546d8a12296bf76350a7717ef6b fuse: cache atime when in iomap mode
dbed5a37183f978bb134ecf9780a12b091fad81c fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
c311f7fe7df07ef8264da6262f460fbc10c4c23f fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
23727132beb7c306fc599c7e131c445331e0210b fuse: update ctime when updating acls on an iomap inode
946308101f9ff2327118d0def2b12f9c23762b1e fuse: always cache ACLs when using iomap
612d7b11e0660138147d090def3aa20dc9c8d9c5 fuse: cache iomaps
ded4bd579f6b5f35e558f1e49e6e3a8e1f4902bc fuse_trace: cache iomaps
e6e4a921941cad024d9ff52b5bdabb7a931bbbc8 fuse: use the iomap cache for iomap_begin
2b57bb886f3d4bc1fc7897e49ff28b3738d0ce45 fuse_trace: use the iomap cache for iomap_begin
b82478fd1e291e737a77a98e07be1a4370134e91 fuse: invalidate iomap cache after file updates
dc146b84ebca7be331b65b252eda8aa38747b504 fuse_trace: invalidate iomap cache after file updates
d7e3f2dbb342112547b1e9fbe2b285f1a2ed957b fuse: enable iomap cache management
3e894d9891ed7f3f7cb59c7f5bd848bd0430f636 fuse_trace: enable iomap cache management
b00eb40be69997fcb4bd33ebd1fcec8ffb46e7ac fuse: overlay iomap inode info in struct fuse_inode
d99d22fc6cf61ca8305842acb7a7e1ff96fdd28d fuse: enable iomap
c7cc499d36be66d382c44e381f2d9254913c7cdc fuse: allow privileged mount helpers to pre-approve iomap usage
6793b05fc759d0bd28e716c1e35077819e00f374 fuse: set iomap backing device block size

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b0a880d1ed-f75c67800437.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen

--===============6531239360855763435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d31b9182bd-8237e5098137.txt

56f145fc99b822db21ccb3f7c347f915051222a9 xfs: don't set bt_nr_sectors to a negative number
e553ae48c272922138ec09416ad80e8ebe70afd2 xfs: always warn about deprecated mount options
4bfcb55456ad0fbeb445880fedb0f81ac19bce63 xfs: loudly complain about defunct mount options
84c27ec102acd6fa1ee26271322ae31762bca49c xfs: fix locking in xchk_nlinks_collect_dir
e7bcb683de0faa6df01103f1f5be70e7453c8d89 docs: remove obsolete links in the xfs online repair documentation
6c14b7a834190a2b0e4fd5a9e7e9517943831066 docs: discuss autonomous self healing in the xfs online repair design doc
6f2c47b2f07e503ca174bf6685ec08e1059295db xfs: create debugfs uuid aliases
2d238de0d1fecaf278bc989ec52caed5b923f5ed xfs: create hooks for monitoring health updates
866799df37d8b13e19305fd84929a68e25624180 xfs: create a filesystem shutdown hook
809ceff9c21b702aa81695d143dbee2bf0a55e1d xfs: create hooks for media errors
8c99cf50125e8897de3d93c26d41df70b9c377ec iomap, filemap: report buffered read and write io errors to the filesystem
3a07e743da6ef1c40f07f93fac04c57ab3b23d02 iomap: report directio read and write errors to callers
fd5ecbbd5e959620e0b4c6fe1d763a036250f767 xfs: create file io error hooks
47f33dbf9521b4305c4f42175873000fc47962fd xfs: create a special file to pass filesystem health to userspace
d66b8aa195277c6203f0ff07b6e811806b56447e xfs: create event queuing, formatting, and discovery infrastructure
ce08e0e6abe514704a44145a25de6def26fe73d8 xfs: report metadata health events through healthmon
b1d5d59f0012a04cb47a799fb1ca72d0ac0d7ba3 xfs: report shutdown events through healthmon
9aef3d87f8109a42652ccbef25dafaf4d4a6ae1b xfs: report media errors through healthmon
c7d5fd6397a659f2a172b47fa1ea39ff8fd24919 xfs: report file io errors through healthmon
478a1708db0b922182205097138999937f8edcb7 xfs: allow reconfiguration of the health monitoring device
93fc964686e434877aa2d4e0c6807253c9956665 xfs: validate fds against running healthmon
e35529656de5f872799140ded15427c36723418c xfs: add media error reporting ioctl
f75c67800437323e2a53189b782cca77a765afc9 xfs: send uevents when major filesystem events happen
1effbee319d8198314078f301e2761aa50f83ee7 fuse: flush pending fuse events before aborting the connection
3d48b49457be98a24582469f470c2dbfa24547f2 fuse: signal that a fuse inode should exhibit local fs behaviors
4e0d7c38c222c43a966679975530e6ae310bbbc1 fuse: implement file attributes mask for statx
bbf89a3466410b0722076ba1c9d3803cb579c3ba fuse: update file mode when updating acls
9f559f6425c6381e62cff1ab9e4f658d860734f6 fuse: propagate default and file acls on creation
8237e5098137350b935678ae03f11c74140eeaf8 iomap: allow NULL swap info bdev when activating swapfile

--===============6531239360855763435==--
