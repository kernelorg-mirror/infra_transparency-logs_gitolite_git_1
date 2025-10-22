Content-Type: multipart/mixed; boundary="===============2568703662148951967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 22 Oct 2025 23:44:17 -0000
Message-Id: <176117665722.1951808.4940327505209879358@gitolite.kernel.org>

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3e08f72bca307d0eb59aab209e1942c9dded4088
    new: 8d69f5e796ce7b075472132534116542462e149b
    log: revlist-3e08f72bca30-8d69f5e796ce.txt
  - ref: refs/heads/fuse-fixes
    old: 9f559f6425c6381e62cff1ab9e4f658d860734f6
    new: 5967947ba7dfa08cdd873bbe03e54284beb90ad9
    log: revlist-9f559f6425c6-5967947ba7df.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 946308101f9ff2327118d0def2b12f9c23762b1e
    new: 3c117c2e4a7489f8b49015846c7092e1b002ad8e
    log: revlist-946308101f9f-3c117c2e4a74.txt
  - ref: refs/heads/fuse-iomap-cache
    old: d99d22fc6cf61ca8305842acb7a7e1ff96fdd28d
    new: 280e05f1083a0d0eeab16cf64d12e6587d2b414d
    log: revlist-d99d22fc6cf6-280e05f1083a.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 05f180788b8b34cab913d5b5eda14c7cb629623b
    new: 3c1caf047f9cd1e65bd72005b4178d941b1ffbfe
    log: revlist-05f180788b8b-3c1caf047f9c.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 08d5c6b619fe1319e32f950add94c18f9be76d7f
    new: ee6222fc1b6ce907bda55afd144875547f61ac0e
    log: revlist-08d5c6b619fe-ee6222fc1b6c.txt
  - ref: refs/heads/fuse-root-nodeid
    old: efa99ef53866aab898cf2ede6dc0562a0d367f22
    new: 24c73771d1c386648649afce6e0434ed6e2fb9f6
    log: revlist-efa99ef53866-24c73771d1c3.txt
  - ref: refs/heads/fuse-service-container
    old: 6793b05fc759d0bd28e716c1e35077819e00f374
    new: 8ae30781e9bea2e46353eafa1d14957bad7be27d
    log: revlist-6793b05fc759-8ae30781e9be.txt
  - ref: refs/heads/health-monitoring
    old: f75c67800437323e2a53189b782cca77a765afc9
    new: 4fc58c9501357927dc7f255289e29aec30832430
    log: revlist-f75c67800437-4fc58c950135.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 8237e5098137350b935678ae03f11c74140eeaf8
    new: bb7f21f9bbbb53e003056637edbf088653a8da5f
    log: revlist-8237e5098137-bb7f21f9bbbb.txt
  - ref: refs/heads/xfs-6.18-fixes
    old: 84c27ec102acd6fa1ee26271322ae31762bca49c
    new: 019189176ed5a15b245cfb1aa0162a2c49651b29
    log: |
         e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
         6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
         d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
         019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
         
  - ref: refs/tags/djwong-wtf_2025-10-22
    old: d361018cd9d78db2dfb4df922ef17ad7d1d755b6
    new: 1f720b1e1d5aeadb0a17a26149014c785f8e9009
    log: revlist-d361018cd9d7-1f720b1e1d5a.txt
  - ref: refs/tags/fuse-fixes_2025-10-22
    old: 590f2e6daf082a6d1f1e47b47a11eed7e879ddd2
    new: e2441bd4e12d7cee9a1f648c31141c3139b0ccba
    log: revlist-590f2e6daf08-e2441bd4e12d.txt
  - ref: refs/tags/fuse-iomap-attrs_2025-10-22
    old: ccbbbd86c5cd2bf44e1157b5f1f2c8aa13118f25
    new: 1acba19cd57277049f80086d85f0e90359a176cc
    log: revlist-ccbbbd86c5cd-1acba19cd572.txt
  - ref: refs/tags/fuse-iomap-cache_2025-10-22
    old: d1b937c84acdf96bb7c01a4398457cd0d664c830
    new: 710e7e2e0130666456035b98554553bd5586eca0
    log: revlist-d1b937c84acd-710e7e2e0130.txt
  - ref: refs/tags/fuse-iomap-fileio_2025-10-22
    old: 74b195bd6b28fdb0ad9ed3ce4dd09b7ba1bc39de
    new: eb1cc822b744c2b80895b351bda352b99d17294a
    log: revlist-74b195bd6b28-eb1cc822b744.txt
  - ref: refs/tags/fuse-iomap-prep_2025-10-22
    old: 691a848350350caf7c548019458c5c4b9825060d
    new: d61310a35c10b50d289a37d0c20753615c5296c2
    log: revlist-691a84835035-d61310a35c10.txt
  - ref: refs/tags/fuse-root-nodeid_2025-10-22
    old: d33eeca7216228c3d1c71c755f05da44669525b6
    new: 88f20c01cb89e8ddf76da319819a1ca3c28973bd
    log: revlist-d33eeca72162-88f20c01cb89.txt
  - ref: refs/tags/fuse-service-container_2025-10-22
    old: fbb2ab669ff150b5e08c1d1fc9b6340eb4cd82bb
    new: a436084c0d74a72cd4d8ae6533915950fcb30d33
    log: revlist-fbb2ab669ff1-a436084c0d74.txt
  - ref: refs/tags/health-monitoring_2025-10-22
    old: f6ed1d9fc5ef9d5076b6e5492bedcf2bdcadc8f1
    new: 62426087c11c46bdf24e3e7ae35fd3bb8002b5b0
    log: revlist-f6ed1d9fc5ef-62426087c11c.txt
  - ref: refs/tags/iomap-fuse-prep_2025-10-22
    old: f847f25a98ae648daf783eab96e63250a8bb4328
    new: 16e23cc9d014943dd11e7d87fb7f0369731c2e45
    log: revlist-f847f25a98ae-16e23cc9d014.txt
  - ref: refs/tags/xfs-6.18-fixes_2025-10-22
    old: 35834d7abdaf8b3298a8d1f86761affabda6b48d
    new: edd9e29865875e98c79d28099e89f894e398cc74
    log: |
         e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
         6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
         d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
         019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
         

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e08f72bca30-8d69f5e796ce.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid
dbeaa3d21ea67a19761983cce8879949fb69d8bc fuse: enable caching of timestamps
6d5e8a390681741739b950754c3d657d33da42a6 fuse: force a ctime update after a fileattr_set call when in iomap mode
053a06fbd78b2ae9ab7647b7d37f05c5a0b86192 fuse: allow local filesystems to set some VFS iflags
b70be8260ae84584b293801f04fa79b7a7b1025e fuse_trace: allow local filesystems to set some VFS iflags
12addf1b33cf295648a6de3723028f848704502d fuse: cache atime when in iomap mode
87d1187731c17662ce0db2e5f3040927472a90cc fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de12d4f7dee192d3e65e6db1e9f578c5eaec1f8e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
74a270373ec6ca4a3530ea0f857349d2017babda fuse: update ctime when updating acls on an iomap inode
3c117c2e4a7489f8b49015846c7092e1b002ad8e fuse: always cache ACLs when using iomap
940d20eb8d1a2b1b120f3787297006fe8d859ac2 fuse: cache iomaps
d60714af037f3c012b8f2620aff93d33823e4716 fuse_trace: cache iomaps
388185f21df8d11e723dbc574e13cacd6ccb5bd5 fuse: use the iomap cache for iomap_begin
9d8a545627a341ba412a9cf61ed7856be069557a fuse_trace: use the iomap cache for iomap_begin
4e08bf0d7e1725bb6534ab63ea88280f7f14c07b fuse: invalidate iomap cache after file updates
8e3931be1de750343e9fa9488fd94eb6e26ae11d fuse_trace: invalidate iomap cache after file updates
3d9ff3eaacd2cce9fb69f93b7c63b15d77f6cf4d fuse: enable iomap cache management
636bd9dc7d53caf5d709649269cd73f3c348ffdb fuse_trace: enable iomap cache management
6ad95b2129184ddb266cad24326fd26166e5a541 fuse: overlay iomap inode info in struct fuse_inode
280e05f1083a0d0eeab16cf64d12e6587d2b414d fuse: enable iomap
28d625f380a54781144d228a7122f181190a06f7 fuse: allow privileged mount helpers to pre-approve iomap usage
8ae30781e9bea2e46353eafa1d14957bad7be27d fuse: set iomap backing device block size
8d69f5e796ce7b075472132534116542462e149b xfs: upgrade filesystem features

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f559f6425c6-5967947ba7df.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946308101f9f-3c117c2e4a74.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid
dbeaa3d21ea67a19761983cce8879949fb69d8bc fuse: enable caching of timestamps
6d5e8a390681741739b950754c3d657d33da42a6 fuse: force a ctime update after a fileattr_set call when in iomap mode
053a06fbd78b2ae9ab7647b7d37f05c5a0b86192 fuse: allow local filesystems to set some VFS iflags
b70be8260ae84584b293801f04fa79b7a7b1025e fuse_trace: allow local filesystems to set some VFS iflags
12addf1b33cf295648a6de3723028f848704502d fuse: cache atime when in iomap mode
87d1187731c17662ce0db2e5f3040927472a90cc fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de12d4f7dee192d3e65e6db1e9f578c5eaec1f8e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
74a270373ec6ca4a3530ea0f857349d2017babda fuse: update ctime when updating acls on an iomap inode
3c117c2e4a7489f8b49015846c7092e1b002ad8e fuse: always cache ACLs when using iomap

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99d22fc6cf6-280e05f1083a.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid
dbeaa3d21ea67a19761983cce8879949fb69d8bc fuse: enable caching of timestamps
6d5e8a390681741739b950754c3d657d33da42a6 fuse: force a ctime update after a fileattr_set call when in iomap mode
053a06fbd78b2ae9ab7647b7d37f05c5a0b86192 fuse: allow local filesystems to set some VFS iflags
b70be8260ae84584b293801f04fa79b7a7b1025e fuse_trace: allow local filesystems to set some VFS iflags
12addf1b33cf295648a6de3723028f848704502d fuse: cache atime when in iomap mode
87d1187731c17662ce0db2e5f3040927472a90cc fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de12d4f7dee192d3e65e6db1e9f578c5eaec1f8e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
74a270373ec6ca4a3530ea0f857349d2017babda fuse: update ctime when updating acls on an iomap inode
3c117c2e4a7489f8b49015846c7092e1b002ad8e fuse: always cache ACLs when using iomap
940d20eb8d1a2b1b120f3787297006fe8d859ac2 fuse: cache iomaps
d60714af037f3c012b8f2620aff93d33823e4716 fuse_trace: cache iomaps
388185f21df8d11e723dbc574e13cacd6ccb5bd5 fuse: use the iomap cache for iomap_begin
9d8a545627a341ba412a9cf61ed7856be069557a fuse_trace: use the iomap cache for iomap_begin
4e08bf0d7e1725bb6534ab63ea88280f7f14c07b fuse: invalidate iomap cache after file updates
8e3931be1de750343e9fa9488fd94eb6e26ae11d fuse_trace: invalidate iomap cache after file updates
3d9ff3eaacd2cce9fb69f93b7c63b15d77f6cf4d fuse: enable iomap cache management
636bd9dc7d53caf5d709649269cd73f3c348ffdb fuse_trace: enable iomap cache management
6ad95b2129184ddb266cad24326fd26166e5a541 fuse: overlay iomap inode info in struct fuse_inode
280e05f1083a0d0eeab16cf64d12e6587d2b414d fuse: enable iomap

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f180788b8b-3c1caf047f9c.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d5c6b619fe-ee6222fc1b6c.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa99ef53866-24c73771d1c3.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6793b05fc759-8ae30781e9be.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid
dbeaa3d21ea67a19761983cce8879949fb69d8bc fuse: enable caching of timestamps
6d5e8a390681741739b950754c3d657d33da42a6 fuse: force a ctime update after a fileattr_set call when in iomap mode
053a06fbd78b2ae9ab7647b7d37f05c5a0b86192 fuse: allow local filesystems to set some VFS iflags
b70be8260ae84584b293801f04fa79b7a7b1025e fuse_trace: allow local filesystems to set some VFS iflags
12addf1b33cf295648a6de3723028f848704502d fuse: cache atime when in iomap mode
87d1187731c17662ce0db2e5f3040927472a90cc fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de12d4f7dee192d3e65e6db1e9f578c5eaec1f8e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
74a270373ec6ca4a3530ea0f857349d2017babda fuse: update ctime when updating acls on an iomap inode
3c117c2e4a7489f8b49015846c7092e1b002ad8e fuse: always cache ACLs when using iomap
940d20eb8d1a2b1b120f3787297006fe8d859ac2 fuse: cache iomaps
d60714af037f3c012b8f2620aff93d33823e4716 fuse_trace: cache iomaps
388185f21df8d11e723dbc574e13cacd6ccb5bd5 fuse: use the iomap cache for iomap_begin
9d8a545627a341ba412a9cf61ed7856be069557a fuse_trace: use the iomap cache for iomap_begin
4e08bf0d7e1725bb6534ab63ea88280f7f14c07b fuse: invalidate iomap cache after file updates
8e3931be1de750343e9fa9488fd94eb6e26ae11d fuse_trace: invalidate iomap cache after file updates
3d9ff3eaacd2cce9fb69f93b7c63b15d77f6cf4d fuse: enable iomap cache management
636bd9dc7d53caf5d709649269cd73f3c348ffdb fuse_trace: enable iomap cache management
6ad95b2129184ddb266cad24326fd26166e5a541 fuse: overlay iomap inode info in struct fuse_inode
280e05f1083a0d0eeab16cf64d12e6587d2b414d fuse: enable iomap
28d625f380a54781144d228a7122f181190a06f7 fuse: allow privileged mount helpers to pre-approve iomap usage
8ae30781e9bea2e46353eafa1d14957bad7be27d fuse: set iomap backing device block size

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75c67800437-4fc58c950135.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8237e5098137-bb7f21f9bbbb.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d361018cd9d7-1f720b1e1d5a.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid
dbeaa3d21ea67a19761983cce8879949fb69d8bc fuse: enable caching of timestamps
6d5e8a390681741739b950754c3d657d33da42a6 fuse: force a ctime update after a fileattr_set call when in iomap mode
053a06fbd78b2ae9ab7647b7d37f05c5a0b86192 fuse: allow local filesystems to set some VFS iflags
b70be8260ae84584b293801f04fa79b7a7b1025e fuse_trace: allow local filesystems to set some VFS iflags
12addf1b33cf295648a6de3723028f848704502d fuse: cache atime when in iomap mode
87d1187731c17662ce0db2e5f3040927472a90cc fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de12d4f7dee192d3e65e6db1e9f578c5eaec1f8e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
74a270373ec6ca4a3530ea0f857349d2017babda fuse: update ctime when updating acls on an iomap inode
3c117c2e4a7489f8b49015846c7092e1b002ad8e fuse: always cache ACLs when using iomap
940d20eb8d1a2b1b120f3787297006fe8d859ac2 fuse: cache iomaps
d60714af037f3c012b8f2620aff93d33823e4716 fuse_trace: cache iomaps
388185f21df8d11e723dbc574e13cacd6ccb5bd5 fuse: use the iomap cache for iomap_begin
9d8a545627a341ba412a9cf61ed7856be069557a fuse_trace: use the iomap cache for iomap_begin
4e08bf0d7e1725bb6534ab63ea88280f7f14c07b fuse: invalidate iomap cache after file updates
8e3931be1de750343e9fa9488fd94eb6e26ae11d fuse_trace: invalidate iomap cache after file updates
3d9ff3eaacd2cce9fb69f93b7c63b15d77f6cf4d fuse: enable iomap cache management
636bd9dc7d53caf5d709649269cd73f3c348ffdb fuse_trace: enable iomap cache management
6ad95b2129184ddb266cad24326fd26166e5a541 fuse: overlay iomap inode info in struct fuse_inode
280e05f1083a0d0eeab16cf64d12e6587d2b414d fuse: enable iomap
28d625f380a54781144d228a7122f181190a06f7 fuse: allow privileged mount helpers to pre-approve iomap usage
8ae30781e9bea2e46353eafa1d14957bad7be27d fuse: set iomap backing device block size
8d69f5e796ce7b075472132534116542462e149b xfs: upgrade filesystem features

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590f2e6daf08-e2441bd4e12d.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbbbd86c5cd-1acba19cd572.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid
dbeaa3d21ea67a19761983cce8879949fb69d8bc fuse: enable caching of timestamps
6d5e8a390681741739b950754c3d657d33da42a6 fuse: force a ctime update after a fileattr_set call when in iomap mode
053a06fbd78b2ae9ab7647b7d37f05c5a0b86192 fuse: allow local filesystems to set some VFS iflags
b70be8260ae84584b293801f04fa79b7a7b1025e fuse_trace: allow local filesystems to set some VFS iflags
12addf1b33cf295648a6de3723028f848704502d fuse: cache atime when in iomap mode
87d1187731c17662ce0db2e5f3040927472a90cc fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de12d4f7dee192d3e65e6db1e9f578c5eaec1f8e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
74a270373ec6ca4a3530ea0f857349d2017babda fuse: update ctime when updating acls on an iomap inode
3c117c2e4a7489f8b49015846c7092e1b002ad8e fuse: always cache ACLs when using iomap

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b937c84acd-710e7e2e0130.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid
dbeaa3d21ea67a19761983cce8879949fb69d8bc fuse: enable caching of timestamps
6d5e8a390681741739b950754c3d657d33da42a6 fuse: force a ctime update after a fileattr_set call when in iomap mode
053a06fbd78b2ae9ab7647b7d37f05c5a0b86192 fuse: allow local filesystems to set some VFS iflags
b70be8260ae84584b293801f04fa79b7a7b1025e fuse_trace: allow local filesystems to set some VFS iflags
12addf1b33cf295648a6de3723028f848704502d fuse: cache atime when in iomap mode
87d1187731c17662ce0db2e5f3040927472a90cc fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de12d4f7dee192d3e65e6db1e9f578c5eaec1f8e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
74a270373ec6ca4a3530ea0f857349d2017babda fuse: update ctime when updating acls on an iomap inode
3c117c2e4a7489f8b49015846c7092e1b002ad8e fuse: always cache ACLs when using iomap
940d20eb8d1a2b1b120f3787297006fe8d859ac2 fuse: cache iomaps
d60714af037f3c012b8f2620aff93d33823e4716 fuse_trace: cache iomaps
388185f21df8d11e723dbc574e13cacd6ccb5bd5 fuse: use the iomap cache for iomap_begin
9d8a545627a341ba412a9cf61ed7856be069557a fuse_trace: use the iomap cache for iomap_begin
4e08bf0d7e1725bb6534ab63ea88280f7f14c07b fuse: invalidate iomap cache after file updates
8e3931be1de750343e9fa9488fd94eb6e26ae11d fuse_trace: invalidate iomap cache after file updates
3d9ff3eaacd2cce9fb69f93b7c63b15d77f6cf4d fuse: enable iomap cache management
636bd9dc7d53caf5d709649269cd73f3c348ffdb fuse_trace: enable iomap cache management
6ad95b2129184ddb266cad24326fd26166e5a541 fuse: overlay iomap inode info in struct fuse_inode
280e05f1083a0d0eeab16cf64d12e6587d2b414d fuse: enable iomap

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b195bd6b28-eb1cc822b744.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691a84835035-d61310a35c10.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33eeca72162-88f20c01cb89.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb2ab669ff1-a436084c0d74.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile
c16104a0b42cc8a0003847dd5f65db46e6c961b7 fuse: move the passthrough-specific code back to passthrough.c
ee6222fc1b6ce907bda55afd144875547f61ac0e fuse_trace: move the passthrough-specific code back to passthrough.c
f5feac8b8c35477fe5b4725189c5c3395efb94d6 fuse: implement the basic iomap mechanisms
95178bd1b6f6cb88dfd9f1502a4631693cf66348 fuse_trace: implement the basic iomap mechanisms
b739fff870384fd239abfd99ecee6bc47640794d fuse: make debugging configurable at runtime
bd21c848a6752970972909e8cbcf30663c900d4e fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
432e51b098a74a93caa69e4e830acf923c591918 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a99d8ca558cd7f7f545e9ccdca4c6af377d18447 fuse: flush events and send FUSE_SYNCFS and FUSE_DESTROY on unmount
0764dae5f2e1fca59f1e0dc27be28fb7fa03faf7 fuse: create a per-inode flag for toggling iomap
2a398edad79d05526882b2ec33a312d5377a0905 fuse_trace: create a per-inode flag for toggling iomap
97b8d14d37c751b9d106cd4f52cb0c30c6948b8c fuse: isolate the other regular file IO paths from iomap
4ab44ce0d3c19562d74a2edfcca535906974d6c8 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
20ce4fb5b1f8535d5f06f4b59b1ba4a2e2c8df20 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
8b4cac915a2b72440e95fdf6f8fbd00d73754d36 fuse: implement direct IO with iomap
37e5c3f0405ccbf5d7381248fe866a4aedf967a0 fuse_trace: implement direct IO with iomap
6a828f3356235cb762ae80fb110665b2a5ffb227 fuse: implement buffered IO with iomap
c4898cd45977bc8ee366be3476c5654a635b98eb fuse_trace: implement buffered IO with iomap
868d084347a4731ce20d2b7e650059baabd9d57b fuse: implement large folios for iomap pagecache files
e98a713e4d9255a66786a6591ac1c987ff8db2ab fuse: use an unrestricted backing device with iomap pagecache io
3bac02b3fbf572373a70cacc89b88bcf19f214fb fuse: advertise support for iomap
91cef1c04d9e67c50a933ee79486cb7303e15cf1 fuse: query filesystem geometry when using iomap
0b705e1e51b5476127a517a31a9c2f05c57440ef fuse_trace: query filesystem geometry when using iomap
96792f0d321a186afe505c93700cd29048298fe6 fuse: implement fadvise for iomap files
3dad1ab27f8f2be053b991eb947239f342449bdf fuse: invalidate ranges of block devices being used for iomap
61fdd61b0284ff8083aa9210fe407a80cf6a096d fuse_trace: invalidate ranges of block devices being used for iomap
08758fddfd793d53d08ec444668c8a882d6aa91e fuse: implement inline data file IO via iomap
a6ca7db8a3ff2577276fbb79f7352e3deca44303 fuse_trace: implement inline data file IO via iomap
3736484ebc639e51c46440d745a0c16a6836418f fuse: allow more statx fields
7ff8db1c961f8b4be1b36cf0c17729a771c324c6 fuse: support atomic writes with iomap
76cf575d2b44573021ba00d94af9ff1db8005c7e fuse_trace: support atomic writes with iomap
bbdbcc54c29cd92c8d922298ce569a5479bd4df7 fuse: disable direct reclaim for any fuse server that uses iomap
3c1caf047f9cd1e65bd72005b4178d941b1ffbfe fuse: enable swapfile activation on iomap
830c8bba039a7f4ba3c5ee8c484c2a9786dc90ca fuse: make the root nodeid dynamic
e1f38bf017367da326200ac3013283c579250703 fuse_trace: make the root nodeid dynamic
24c73771d1c386648649afce6e0434ed6e2fb9f6 fuse: allow setting of root nodeid
dbeaa3d21ea67a19761983cce8879949fb69d8bc fuse: enable caching of timestamps
6d5e8a390681741739b950754c3d657d33da42a6 fuse: force a ctime update after a fileattr_set call when in iomap mode
053a06fbd78b2ae9ab7647b7d37f05c5a0b86192 fuse: allow local filesystems to set some VFS iflags
b70be8260ae84584b293801f04fa79b7a7b1025e fuse_trace: allow local filesystems to set some VFS iflags
12addf1b33cf295648a6de3723028f848704502d fuse: cache atime when in iomap mode
87d1187731c17662ce0db2e5f3040927472a90cc fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
de12d4f7dee192d3e65e6db1e9f578c5eaec1f8e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
74a270373ec6ca4a3530ea0f857349d2017babda fuse: update ctime when updating acls on an iomap inode
3c117c2e4a7489f8b49015846c7092e1b002ad8e fuse: always cache ACLs when using iomap
940d20eb8d1a2b1b120f3787297006fe8d859ac2 fuse: cache iomaps
d60714af037f3c012b8f2620aff93d33823e4716 fuse_trace: cache iomaps
388185f21df8d11e723dbc574e13cacd6ccb5bd5 fuse: use the iomap cache for iomap_begin
9d8a545627a341ba412a9cf61ed7856be069557a fuse_trace: use the iomap cache for iomap_begin
4e08bf0d7e1725bb6534ab63ea88280f7f14c07b fuse: invalidate iomap cache after file updates
8e3931be1de750343e9fa9488fd94eb6e26ae11d fuse_trace: invalidate iomap cache after file updates
3d9ff3eaacd2cce9fb69f93b7c63b15d77f6cf4d fuse: enable iomap cache management
636bd9dc7d53caf5d709649269cd73f3c348ffdb fuse_trace: enable iomap cache management
6ad95b2129184ddb266cad24326fd26166e5a541 fuse: overlay iomap inode info in struct fuse_inode
280e05f1083a0d0eeab16cf64d12e6587d2b414d fuse: enable iomap
28d625f380a54781144d228a7122f181190a06f7 fuse: allow privileged mount helpers to pre-approve iomap usage
8ae30781e9bea2e46353eafa1d14957bad7be27d fuse: set iomap backing device block size

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ed1d9fc5ef-62426087c11c.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen

--===============2568703662148951967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f847f25a98ae-16e23cc9d014.txt

e9280db5f37a4467794c3a397260a4d7e03a6d6f xfs: don't set bt_nr_sectors to a negative number
6655899bba0dcfb181a4ef1ea1e8cc38c2331117 xfs: always warn about deprecated mount options
d6ba1e1f77dce9765368ef075a2ee7a894ef050d xfs: loudly complain about defunct mount options
019189176ed5a15b245cfb1aa0162a2c49651b29 xfs: fix locking in xchk_nlinks_collect_dir
38d91703652622660b25ec249aa326c7105f79c6 docs: remove obsolete links in the xfs online repair documentation
6a83aa7a6c9ef3f6cedaefa381745e56ec282140 docs: discuss autonomous self healing in the xfs online repair design doc
2424ba4eca572e2081ed0673d40f67b7d2dc1f48 xfs: create debugfs uuid aliases
6d3ca4c0496f029a44f6bb9c8f927c1e9dd8fe36 xfs: create hooks for monitoring health updates
80f7fc1f9e614008d11b1c73070d6128a18f949c xfs: create a filesystem shutdown hook
5cdb1c1b9b6e516d93418a4532feb5d8766e2cc3 xfs: create hooks for media errors
2a9de689d695432f8cec25c42a0fcc887ec75d1b iomap: report buffered read and write io errors to the filesystem
085c2a915c282ff48256bd711702910372ff37df iomap: report directio read and write errors to callers
e86d7f74e19de015fd99ad33544914fa231fcdc1 xfs: create file io error hooks
6e618299753fb6c1e6879ba9151e1925bbb63821 xfs: create a special file to pass filesystem health to userspace
5e362c6dc68e48a2f1df6471dfca4ec77782636b xfs: create event queuing, formatting, and discovery infrastructure
3eb945e83af40701c696a782ba16e372dca1d368 xfs: report metadata health events through healthmon
a34733905352fb8e14c252839f74d59c2244baee xfs: report shutdown events through healthmon
1660a47c411f38c4aefc50e49cf5024929106afd xfs: report media errors through healthmon
2126772057c1fcba6e61e687bf503cd9be087453 xfs: report file io errors through healthmon
cd51722ec917fa2508fafdddc723a6bef65a0101 xfs: allow reconfiguration of the health monitoring device
baad9f66b828f26c68f1479bf875cfc69ff0beb9 xfs: validate fds against running healthmon
9c5c961e68e9b73057a3e04c6e83e26865ad0de3 xfs: add media error reporting ioctl
4fc58c9501357927dc7f255289e29aec30832430 xfs: send uevents when major filesystem events happen
1dc28f075fcf616ab597f788075b5c563005338b fuse: flush pending fuse events before aborting the connection
947c2a90d2438dd5b7ae93f2c94acb9266837167 fuse: signal that a fuse inode should exhibit local fs behaviors
23d033fcc8fa32775e78f83d5c5991a6faa7816a fuse: implement file attributes mask for statx
a419ce7441a4c6382d42504a2079af0715271169 fuse: update file mode when updating acls
5967947ba7dfa08cdd873bbe03e54284beb90ad9 fuse: propagate default and file acls on creation
bb7f21f9bbbb53e003056637edbf088653a8da5f iomap: allow NULL swap info bdev when activating swapfile

--===============2568703662148951967==--
