Content-Type: multipart/mixed; boundary="===============3768692395112024891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 19 Dec 2025 02:29:27 -0000
Message-Id: <176611136771.1616308.12716078647089894526@gitolite.kernel.org>

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3ad17d800f06c68801fc1894d6195e4f73278646
    new: 437764bdb5ca5ab1d7fedcd8a0fd8dd40e835846
    log: revlist-3ad17d800f06-437764bdb5ca.txt
  - ref: refs/heads/filesystem-error-reporting
    old: a98dabed542343be33fc743c457ba228f98a577f
    new: a33b2e0557239c5c4d07935feb72454fa872f8ad
    log: |
         74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
         7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
         b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
         390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
         b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
         dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
         8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
         a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
         
  - ref: refs/heads/filesystem-uevents
    old: 58b5d82071b9152b8f2da417b47829f9b11f538e
    new: 2d3b2b32da6990ba8225f160979089a1db3e007e
    log: revlist-58b5d82071b9-2d3b2b32da69.txt
  - ref: refs/heads/fuse-fixes
    old: 2e4967a54852f4b7da335332ab7f45d24a3b753c
    new: 13cea9a42166709e52fb8e82bba997155301e0d4
    log: revlist-2e4967a54852-13cea9a42166.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 9bd57b88b3895803fb7437559e72ac9355338d34
    new: bfc196393e0cc5eb1b6bb911308806a0bad34f14
    log: revlist-9bd57b88b389-bfc196393e0c.txt
  - ref: refs/heads/fuse-iomap-cache
    old: b0c5ed4961f100871b42f86d4e61f51782c34c91
    new: 783b862b35a9ce2fdae43c0a6b2e97a6deb4693f
    log: revlist-b0c5ed4961f1-783b862b35a9.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 9383503305454ccbb46916f21847024512850b8f
    new: 1ec97967734e4a1a4f007b1a6c257d3b705d38b6
    log: revlist-938350330545-1ec97967734e.txt
  - ref: refs/heads/fuse-iomap-prep
    old: ce6fe46c116862ba319c8f8db16acd4169c5b6cd
    new: f6cc065d1f04987429fe420d1e68fa8344c449e4
    log: revlist-ce6fe46c1168-f6cc065d1f04.txt
  - ref: refs/heads/fuse-root-nodeid
    old: b465c8583558672bc75b0cf4b1458afc25795623
    new: c096afc357a3e8d860d3e17534429a224dcdb70b
    log: revlist-b465c8583558-c096afc357a3.txt
  - ref: refs/heads/fuse-service-container
    old: e727ea9a97f9b66c9903ad4576a10711efd05bca
    new: b93b1c1c321bbf7ffc11f387ca41557005b5db0d
    log: revlist-e727ea9a97f9-b93b1c1c321b.txt
  - ref: refs/heads/health-monitoring
    old: 5766bd6f7dde2d41dd7919433268ffbf89c61dc9
    new: 72bfe00a40761043164a4eeb23954bb3ec526dc7
    log: revlist-5766bd6f7dde-72bfe00a4076.txt
  - ref: refs/heads/iomap-fuse-prep
    old: 83d880406d2174ebd21c51c0e52e8b25f7d1a705
    new: 6344ae601ecfa683846b25bee5507273c6d88127
    log: revlist-83d880406d21-6344ae601ecf.txt
  - ref: refs/heads/xfs-6.19-fixes
    old: 6b75e92acd06fee3744a891489ab860864e2742b
    new: b82af100209b5acee409dac1949fff85613998d1
    log: |
         74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
         7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
         b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
         
  - ref: refs/tags/xfs-6.19-fixes_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: fadc6638cb40934ed2e2d97f059b26f90a315f79
  - ref: refs/tags/filesystem-error-reporting_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: 9434ff082f1234a6fda095c6acc67b8cef976d64
  - ref: refs/tags/filesystem-uevents_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: 90e1656c4ef509693ea9c1f5ea9444175691bc71
  - ref: refs/tags/health-monitoring_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: 54af6c26fe7cea1137e7a522deaf0bb6a904af8a
  - ref: refs/tags/fuse-fixes_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: 9efa06bfb2076a6914d25c520f5ec1d6201d83e5
  - ref: refs/tags/iomap-fuse-prep_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: bcfa0a2472e9d6f89969ded453f492d492d3f68e
  - ref: refs/tags/fuse-iomap-prep_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: a76d7c000fdf97d9e99e4bafe1b1dd5aceb0ff9f
  - ref: refs/tags/fuse-iomap-fileio_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: 869cbd55687ffbda69c3311e97ca293efa8121e7
  - ref: refs/tags/fuse-root-nodeid_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: 6beee80bdc59e79fe2f306df9c249561256a1576
  - ref: refs/tags/fuse-iomap-attrs_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: d23a096bc8522d20fb977e5d8a84c662f94902ce
  - ref: refs/tags/fuse-iomap-cache_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: ff7f8955ef57f030bddc4913e76b1d324fd0afbd
  - ref: refs/tags/fuse-service-container_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: 77fcaae67f8d79ad6733c35e53d91089d1cc776f
  - ref: refs/tags/djwong-wtf_2025-12-18
    old: 0000000000000000000000000000000000000000
    new: cc618d8a8c2b9f3a932dff985510d540335c2749

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad17d800f06-437764bdb5ca.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl
d61669adc85992c0fe54e9e7f657a381d17cf589 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3b6762bcd2585c65511039692fbd5ca0366d4462 fuse: implement file attributes mask for statx
2df0b5d499a9bc810a60c8d23c1f6239df3d6800 fuse: update file mode when updating acls
13cea9a42166709e52fb8e82bba997155301e0d4 fuse: propagate default and file acls on creation
bb80e03b2255edd51c76748b22539597f42805d0 iomap: allow directio callers to supply _COMP_WORK
6344ae601ecfa683846b25bee5507273c6d88127 iomap: allow NULL swap info bdev when activating swapfile
6fece011d7c7888b097c6abde726af845adaa62f fuse: move the passthrough-specific code back to passthrough.c
f6cc065d1f04987429fe420d1e68fa8344c449e4 fuse_trace: move the passthrough-specific code back to passthrough.c
5f38a0cb350979f91bbdccc7f9eb85778350596f fuse: implement the basic iomap mechanisms
873bb7074eb71cf943b825dea3fdc76cf4964567 fuse_trace: implement the basic iomap mechanisms
f6e7b897a02bf629ebca5a192e3dc48e2df6a554 fuse: make debugging configurable at runtime
f558482c146c536f72769b37dba87f84dd66ae51 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8394d0630dc3aeb38df0d359576865022b44cb89 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a2375aee808530558902251373f339911b9d2f60 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
293f97e326a60e678494f587ef3b2965b22e4d17 fuse: create a per-inode flag for toggling iomap
26ca13d50a7f2e06e6b3db03d99196df8d41836a fuse_trace: create a per-inode flag for toggling iomap
ed07945a3d3db128ede0001cb25f5aa871a36697 fuse: isolate the other regular file IO paths from iomap
277c91a757b168ecc912d7e7a738feb50f901403 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d174e428f9c4375465cd17e85005ab75ec4b79b fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6bd93f6b28db3d48475a76a0a23c515741cad1c8 fuse: implement direct IO with iomap
e9a61a71bb4301c19df0163f55eb4239ee49e0e0 fuse_trace: implement direct IO with iomap
7bf2b32b4fa7a540f22359d32f87493c7203301a fuse: implement buffered IO with iomap
486eebf0a385d9bbb51c18603cfaf0404ac49087 fuse_trace: implement buffered IO with iomap
bf0323b2f8eeb5096c13da0a578c6060b8ccae89 fuse: implement large folios for iomap pagecache files
14e3cf756cf3d510b4bf7b1aca3d78df788876d4 fuse: use an unrestricted backing device with iomap pagecache io
c5dbc69d188f7c82031a4d270c6c9af86e3b9329 fuse: advertise support for iomap
c8421e4dee02380b054ac21dfaa70ba6de3eea22 fuse: query filesystem geometry when using iomap
add8fcd226b62006fd924b1b84f1b7df257e424f fuse_trace: query filesystem geometry when using iomap
83faf0905e3dbaa5ad8aa43b384720d69c1276cb fuse: implement fadvise for iomap files
14a0e0d1a6ce1c1ca855675d6de9f3025f128047 fuse: invalidate ranges of block devices being used for iomap
e62214f4d1d685559cd922538a9936a4b52ae1ea fuse_trace: invalidate ranges of block devices being used for iomap
d4e8182d9727f1015ddf736e620a37b87d89d0e2 fuse: implement inline data file IO via iomap
7aa342a9243a5ab9690fa9c358661b96bca6da75 fuse_trace: implement inline data file IO via iomap
e199e8a56d2a14621abd5e715129e30c05f689b5 fuse: allow more statx fields
ec2c24b60554503eea7e5ebded9cb1e7eb84497b fuse: support atomic writes with iomap
970a17da81c7443bd0022891963ae4fbda3db68d fuse_trace: support atomic writes with iomap
f960db0abf9f3c76ff5d4df26249abcd0113a10e fuse: disable direct reclaim for any fuse server that uses iomap
fe984356f2ebbb011dcfac93f5c87f95880c69c1 fuse: enable swapfile activation on iomap
1ec97967734e4a1a4f007b1a6c257d3b705d38b6 fuse: implement freeze and shutdowns for iomap filesystems
8bf066bc83df5d2551e5012e872b84a259c3310e fuse: make the root nodeid dynamic
acb5933d93e1a1922a89b00d50ac2cbc45b1e1a7 fuse_trace: make the root nodeid dynamic
c096afc357a3e8d860d3e17534429a224dcdb70b fuse: allow setting of root nodeid
b878ea33337e8bd60623c0ad1e2e076493500c63 fuse: enable caching of timestamps
c1c164dad466eca83d5542470dd364c23dfc6fed fuse: force a ctime update after a fileattr_set call when in iomap mode
cae056701137898da8ff929631e5cd692b2c2e84 fuse: allow local filesystems to set some VFS iflags
06bc878834a8d08e24b0bf93e0730d409e10ab65 fuse_trace: allow local filesystems to set some VFS iflags
f56f0323384c2bb8e1db461001efa1db77e02416 fuse: cache atime when in iomap mode
71446e53599d21af07e931395c84a404b2e035f7 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8a6e2989cd68a3c31511dd6fac9101ed94244ffb fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
4a420f55de8638d934871199cfc52d45567323f5 fuse: update ctime when updating acls on an iomap inode
bfc196393e0cc5eb1b6bb911308806a0bad34f14 fuse: always cache ACLs when using iomap
a58e3466f9cb88fed295d03085bcd2d2cba47906 fuse: cache iomaps
476e1b56fa3a6deaf737e12ca37d37c9ba877a43 fuse_trace: cache iomaps
e6be0baf4e18c8b79aa204391a93d32576a49536 fuse: use the iomap cache for iomap_begin
33831572bd4649e3f5578e26c81189787caafa97 fuse_trace: use the iomap cache for iomap_begin
326a65735ec7ebe57e5e08e787b20ee03608ef37 fuse: invalidate iomap cache after file updates
e3fcfec3807159ec942cdd5396040dd3174d0afb fuse_trace: invalidate iomap cache after file updates
e0dab0f26d000091a5ff5cb599288e1e5edae630 fuse: enable iomap cache management
8174b90cbbcb0b449fb5f6f27d31ff3ebec06b4d fuse_trace: enable iomap cache management
1b1f1ca63dd0d971d33b2ade8598ecda36c82743 fuse: overlay iomap inode info in struct fuse_inode
783b862b35a9ce2fdae43c0a6b2e97a6deb4693f fuse: enable iomap
2759d3d60c2e3858e43b5bd370e7f28f58d10593 fuse: allow privileged mount helpers to pre-approve iomap usage
b93b1c1c321bbf7ffc11f387ca41557005b5db0d fuse: set iomap backing device block size
437764bdb5ca5ab1d7fedcd8a0fd8dd40e835846 xfs: upgrade filesystem features

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b5d82071b9-2d3b2b32da69.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4967a54852-13cea9a42166.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl
d61669adc85992c0fe54e9e7f657a381d17cf589 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3b6762bcd2585c65511039692fbd5ca0366d4462 fuse: implement file attributes mask for statx
2df0b5d499a9bc810a60c8d23c1f6239df3d6800 fuse: update file mode when updating acls
13cea9a42166709e52fb8e82bba997155301e0d4 fuse: propagate default and file acls on creation

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd57b88b389-bfc196393e0c.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl
d61669adc85992c0fe54e9e7f657a381d17cf589 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3b6762bcd2585c65511039692fbd5ca0366d4462 fuse: implement file attributes mask for statx
2df0b5d499a9bc810a60c8d23c1f6239df3d6800 fuse: update file mode when updating acls
13cea9a42166709e52fb8e82bba997155301e0d4 fuse: propagate default and file acls on creation
bb80e03b2255edd51c76748b22539597f42805d0 iomap: allow directio callers to supply _COMP_WORK
6344ae601ecfa683846b25bee5507273c6d88127 iomap: allow NULL swap info bdev when activating swapfile
6fece011d7c7888b097c6abde726af845adaa62f fuse: move the passthrough-specific code back to passthrough.c
f6cc065d1f04987429fe420d1e68fa8344c449e4 fuse_trace: move the passthrough-specific code back to passthrough.c
5f38a0cb350979f91bbdccc7f9eb85778350596f fuse: implement the basic iomap mechanisms
873bb7074eb71cf943b825dea3fdc76cf4964567 fuse_trace: implement the basic iomap mechanisms
f6e7b897a02bf629ebca5a192e3dc48e2df6a554 fuse: make debugging configurable at runtime
f558482c146c536f72769b37dba87f84dd66ae51 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8394d0630dc3aeb38df0d359576865022b44cb89 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a2375aee808530558902251373f339911b9d2f60 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
293f97e326a60e678494f587ef3b2965b22e4d17 fuse: create a per-inode flag for toggling iomap
26ca13d50a7f2e06e6b3db03d99196df8d41836a fuse_trace: create a per-inode flag for toggling iomap
ed07945a3d3db128ede0001cb25f5aa871a36697 fuse: isolate the other regular file IO paths from iomap
277c91a757b168ecc912d7e7a738feb50f901403 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d174e428f9c4375465cd17e85005ab75ec4b79b fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6bd93f6b28db3d48475a76a0a23c515741cad1c8 fuse: implement direct IO with iomap
e9a61a71bb4301c19df0163f55eb4239ee49e0e0 fuse_trace: implement direct IO with iomap
7bf2b32b4fa7a540f22359d32f87493c7203301a fuse: implement buffered IO with iomap
486eebf0a385d9bbb51c18603cfaf0404ac49087 fuse_trace: implement buffered IO with iomap
bf0323b2f8eeb5096c13da0a578c6060b8ccae89 fuse: implement large folios for iomap pagecache files
14e3cf756cf3d510b4bf7b1aca3d78df788876d4 fuse: use an unrestricted backing device with iomap pagecache io
c5dbc69d188f7c82031a4d270c6c9af86e3b9329 fuse: advertise support for iomap
c8421e4dee02380b054ac21dfaa70ba6de3eea22 fuse: query filesystem geometry when using iomap
add8fcd226b62006fd924b1b84f1b7df257e424f fuse_trace: query filesystem geometry when using iomap
83faf0905e3dbaa5ad8aa43b384720d69c1276cb fuse: implement fadvise for iomap files
14a0e0d1a6ce1c1ca855675d6de9f3025f128047 fuse: invalidate ranges of block devices being used for iomap
e62214f4d1d685559cd922538a9936a4b52ae1ea fuse_trace: invalidate ranges of block devices being used for iomap
d4e8182d9727f1015ddf736e620a37b87d89d0e2 fuse: implement inline data file IO via iomap
7aa342a9243a5ab9690fa9c358661b96bca6da75 fuse_trace: implement inline data file IO via iomap
e199e8a56d2a14621abd5e715129e30c05f689b5 fuse: allow more statx fields
ec2c24b60554503eea7e5ebded9cb1e7eb84497b fuse: support atomic writes with iomap
970a17da81c7443bd0022891963ae4fbda3db68d fuse_trace: support atomic writes with iomap
f960db0abf9f3c76ff5d4df26249abcd0113a10e fuse: disable direct reclaim for any fuse server that uses iomap
fe984356f2ebbb011dcfac93f5c87f95880c69c1 fuse: enable swapfile activation on iomap
1ec97967734e4a1a4f007b1a6c257d3b705d38b6 fuse: implement freeze and shutdowns for iomap filesystems
8bf066bc83df5d2551e5012e872b84a259c3310e fuse: make the root nodeid dynamic
acb5933d93e1a1922a89b00d50ac2cbc45b1e1a7 fuse_trace: make the root nodeid dynamic
c096afc357a3e8d860d3e17534429a224dcdb70b fuse: allow setting of root nodeid
b878ea33337e8bd60623c0ad1e2e076493500c63 fuse: enable caching of timestamps
c1c164dad466eca83d5542470dd364c23dfc6fed fuse: force a ctime update after a fileattr_set call when in iomap mode
cae056701137898da8ff929631e5cd692b2c2e84 fuse: allow local filesystems to set some VFS iflags
06bc878834a8d08e24b0bf93e0730d409e10ab65 fuse_trace: allow local filesystems to set some VFS iflags
f56f0323384c2bb8e1db461001efa1db77e02416 fuse: cache atime when in iomap mode
71446e53599d21af07e931395c84a404b2e035f7 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8a6e2989cd68a3c31511dd6fac9101ed94244ffb fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
4a420f55de8638d934871199cfc52d45567323f5 fuse: update ctime when updating acls on an iomap inode
bfc196393e0cc5eb1b6bb911308806a0bad34f14 fuse: always cache ACLs when using iomap

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c5ed4961f1-783b862b35a9.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl
d61669adc85992c0fe54e9e7f657a381d17cf589 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3b6762bcd2585c65511039692fbd5ca0366d4462 fuse: implement file attributes mask for statx
2df0b5d499a9bc810a60c8d23c1f6239df3d6800 fuse: update file mode when updating acls
13cea9a42166709e52fb8e82bba997155301e0d4 fuse: propagate default and file acls on creation
bb80e03b2255edd51c76748b22539597f42805d0 iomap: allow directio callers to supply _COMP_WORK
6344ae601ecfa683846b25bee5507273c6d88127 iomap: allow NULL swap info bdev when activating swapfile
6fece011d7c7888b097c6abde726af845adaa62f fuse: move the passthrough-specific code back to passthrough.c
f6cc065d1f04987429fe420d1e68fa8344c449e4 fuse_trace: move the passthrough-specific code back to passthrough.c
5f38a0cb350979f91bbdccc7f9eb85778350596f fuse: implement the basic iomap mechanisms
873bb7074eb71cf943b825dea3fdc76cf4964567 fuse_trace: implement the basic iomap mechanisms
f6e7b897a02bf629ebca5a192e3dc48e2df6a554 fuse: make debugging configurable at runtime
f558482c146c536f72769b37dba87f84dd66ae51 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8394d0630dc3aeb38df0d359576865022b44cb89 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a2375aee808530558902251373f339911b9d2f60 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
293f97e326a60e678494f587ef3b2965b22e4d17 fuse: create a per-inode flag for toggling iomap
26ca13d50a7f2e06e6b3db03d99196df8d41836a fuse_trace: create a per-inode flag for toggling iomap
ed07945a3d3db128ede0001cb25f5aa871a36697 fuse: isolate the other regular file IO paths from iomap
277c91a757b168ecc912d7e7a738feb50f901403 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d174e428f9c4375465cd17e85005ab75ec4b79b fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6bd93f6b28db3d48475a76a0a23c515741cad1c8 fuse: implement direct IO with iomap
e9a61a71bb4301c19df0163f55eb4239ee49e0e0 fuse_trace: implement direct IO with iomap
7bf2b32b4fa7a540f22359d32f87493c7203301a fuse: implement buffered IO with iomap
486eebf0a385d9bbb51c18603cfaf0404ac49087 fuse_trace: implement buffered IO with iomap
bf0323b2f8eeb5096c13da0a578c6060b8ccae89 fuse: implement large folios for iomap pagecache files
14e3cf756cf3d510b4bf7b1aca3d78df788876d4 fuse: use an unrestricted backing device with iomap pagecache io
c5dbc69d188f7c82031a4d270c6c9af86e3b9329 fuse: advertise support for iomap
c8421e4dee02380b054ac21dfaa70ba6de3eea22 fuse: query filesystem geometry when using iomap
add8fcd226b62006fd924b1b84f1b7df257e424f fuse_trace: query filesystem geometry when using iomap
83faf0905e3dbaa5ad8aa43b384720d69c1276cb fuse: implement fadvise for iomap files
14a0e0d1a6ce1c1ca855675d6de9f3025f128047 fuse: invalidate ranges of block devices being used for iomap
e62214f4d1d685559cd922538a9936a4b52ae1ea fuse_trace: invalidate ranges of block devices being used for iomap
d4e8182d9727f1015ddf736e620a37b87d89d0e2 fuse: implement inline data file IO via iomap
7aa342a9243a5ab9690fa9c358661b96bca6da75 fuse_trace: implement inline data file IO via iomap
e199e8a56d2a14621abd5e715129e30c05f689b5 fuse: allow more statx fields
ec2c24b60554503eea7e5ebded9cb1e7eb84497b fuse: support atomic writes with iomap
970a17da81c7443bd0022891963ae4fbda3db68d fuse_trace: support atomic writes with iomap
f960db0abf9f3c76ff5d4df26249abcd0113a10e fuse: disable direct reclaim for any fuse server that uses iomap
fe984356f2ebbb011dcfac93f5c87f95880c69c1 fuse: enable swapfile activation on iomap
1ec97967734e4a1a4f007b1a6c257d3b705d38b6 fuse: implement freeze and shutdowns for iomap filesystems
8bf066bc83df5d2551e5012e872b84a259c3310e fuse: make the root nodeid dynamic
acb5933d93e1a1922a89b00d50ac2cbc45b1e1a7 fuse_trace: make the root nodeid dynamic
c096afc357a3e8d860d3e17534429a224dcdb70b fuse: allow setting of root nodeid
b878ea33337e8bd60623c0ad1e2e076493500c63 fuse: enable caching of timestamps
c1c164dad466eca83d5542470dd364c23dfc6fed fuse: force a ctime update after a fileattr_set call when in iomap mode
cae056701137898da8ff929631e5cd692b2c2e84 fuse: allow local filesystems to set some VFS iflags
06bc878834a8d08e24b0bf93e0730d409e10ab65 fuse_trace: allow local filesystems to set some VFS iflags
f56f0323384c2bb8e1db461001efa1db77e02416 fuse: cache atime when in iomap mode
71446e53599d21af07e931395c84a404b2e035f7 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8a6e2989cd68a3c31511dd6fac9101ed94244ffb fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
4a420f55de8638d934871199cfc52d45567323f5 fuse: update ctime when updating acls on an iomap inode
bfc196393e0cc5eb1b6bb911308806a0bad34f14 fuse: always cache ACLs when using iomap
a58e3466f9cb88fed295d03085bcd2d2cba47906 fuse: cache iomaps
476e1b56fa3a6deaf737e12ca37d37c9ba877a43 fuse_trace: cache iomaps
e6be0baf4e18c8b79aa204391a93d32576a49536 fuse: use the iomap cache for iomap_begin
33831572bd4649e3f5578e26c81189787caafa97 fuse_trace: use the iomap cache for iomap_begin
326a65735ec7ebe57e5e08e787b20ee03608ef37 fuse: invalidate iomap cache after file updates
e3fcfec3807159ec942cdd5396040dd3174d0afb fuse_trace: invalidate iomap cache after file updates
e0dab0f26d000091a5ff5cb599288e1e5edae630 fuse: enable iomap cache management
8174b90cbbcb0b449fb5f6f27d31ff3ebec06b4d fuse_trace: enable iomap cache management
1b1f1ca63dd0d971d33b2ade8598ecda36c82743 fuse: overlay iomap inode info in struct fuse_inode
783b862b35a9ce2fdae43c0a6b2e97a6deb4693f fuse: enable iomap

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938350330545-1ec97967734e.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl
d61669adc85992c0fe54e9e7f657a381d17cf589 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3b6762bcd2585c65511039692fbd5ca0366d4462 fuse: implement file attributes mask for statx
2df0b5d499a9bc810a60c8d23c1f6239df3d6800 fuse: update file mode when updating acls
13cea9a42166709e52fb8e82bba997155301e0d4 fuse: propagate default and file acls on creation
bb80e03b2255edd51c76748b22539597f42805d0 iomap: allow directio callers to supply _COMP_WORK
6344ae601ecfa683846b25bee5507273c6d88127 iomap: allow NULL swap info bdev when activating swapfile
6fece011d7c7888b097c6abde726af845adaa62f fuse: move the passthrough-specific code back to passthrough.c
f6cc065d1f04987429fe420d1e68fa8344c449e4 fuse_trace: move the passthrough-specific code back to passthrough.c
5f38a0cb350979f91bbdccc7f9eb85778350596f fuse: implement the basic iomap mechanisms
873bb7074eb71cf943b825dea3fdc76cf4964567 fuse_trace: implement the basic iomap mechanisms
f6e7b897a02bf629ebca5a192e3dc48e2df6a554 fuse: make debugging configurable at runtime
f558482c146c536f72769b37dba87f84dd66ae51 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8394d0630dc3aeb38df0d359576865022b44cb89 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a2375aee808530558902251373f339911b9d2f60 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
293f97e326a60e678494f587ef3b2965b22e4d17 fuse: create a per-inode flag for toggling iomap
26ca13d50a7f2e06e6b3db03d99196df8d41836a fuse_trace: create a per-inode flag for toggling iomap
ed07945a3d3db128ede0001cb25f5aa871a36697 fuse: isolate the other regular file IO paths from iomap
277c91a757b168ecc912d7e7a738feb50f901403 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d174e428f9c4375465cd17e85005ab75ec4b79b fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6bd93f6b28db3d48475a76a0a23c515741cad1c8 fuse: implement direct IO with iomap
e9a61a71bb4301c19df0163f55eb4239ee49e0e0 fuse_trace: implement direct IO with iomap
7bf2b32b4fa7a540f22359d32f87493c7203301a fuse: implement buffered IO with iomap
486eebf0a385d9bbb51c18603cfaf0404ac49087 fuse_trace: implement buffered IO with iomap
bf0323b2f8eeb5096c13da0a578c6060b8ccae89 fuse: implement large folios for iomap pagecache files
14e3cf756cf3d510b4bf7b1aca3d78df788876d4 fuse: use an unrestricted backing device with iomap pagecache io
c5dbc69d188f7c82031a4d270c6c9af86e3b9329 fuse: advertise support for iomap
c8421e4dee02380b054ac21dfaa70ba6de3eea22 fuse: query filesystem geometry when using iomap
add8fcd226b62006fd924b1b84f1b7df257e424f fuse_trace: query filesystem geometry when using iomap
83faf0905e3dbaa5ad8aa43b384720d69c1276cb fuse: implement fadvise for iomap files
14a0e0d1a6ce1c1ca855675d6de9f3025f128047 fuse: invalidate ranges of block devices being used for iomap
e62214f4d1d685559cd922538a9936a4b52ae1ea fuse_trace: invalidate ranges of block devices being used for iomap
d4e8182d9727f1015ddf736e620a37b87d89d0e2 fuse: implement inline data file IO via iomap
7aa342a9243a5ab9690fa9c358661b96bca6da75 fuse_trace: implement inline data file IO via iomap
e199e8a56d2a14621abd5e715129e30c05f689b5 fuse: allow more statx fields
ec2c24b60554503eea7e5ebded9cb1e7eb84497b fuse: support atomic writes with iomap
970a17da81c7443bd0022891963ae4fbda3db68d fuse_trace: support atomic writes with iomap
f960db0abf9f3c76ff5d4df26249abcd0113a10e fuse: disable direct reclaim for any fuse server that uses iomap
fe984356f2ebbb011dcfac93f5c87f95880c69c1 fuse: enable swapfile activation on iomap
1ec97967734e4a1a4f007b1a6c257d3b705d38b6 fuse: implement freeze and shutdowns for iomap filesystems

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6fe46c1168-f6cc065d1f04.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl
d61669adc85992c0fe54e9e7f657a381d17cf589 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3b6762bcd2585c65511039692fbd5ca0366d4462 fuse: implement file attributes mask for statx
2df0b5d499a9bc810a60c8d23c1f6239df3d6800 fuse: update file mode when updating acls
13cea9a42166709e52fb8e82bba997155301e0d4 fuse: propagate default and file acls on creation
bb80e03b2255edd51c76748b22539597f42805d0 iomap: allow directio callers to supply _COMP_WORK
6344ae601ecfa683846b25bee5507273c6d88127 iomap: allow NULL swap info bdev when activating swapfile
6fece011d7c7888b097c6abde726af845adaa62f fuse: move the passthrough-specific code back to passthrough.c
f6cc065d1f04987429fe420d1e68fa8344c449e4 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b465c8583558-c096afc357a3.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl
d61669adc85992c0fe54e9e7f657a381d17cf589 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3b6762bcd2585c65511039692fbd5ca0366d4462 fuse: implement file attributes mask for statx
2df0b5d499a9bc810a60c8d23c1f6239df3d6800 fuse: update file mode when updating acls
13cea9a42166709e52fb8e82bba997155301e0d4 fuse: propagate default and file acls on creation
bb80e03b2255edd51c76748b22539597f42805d0 iomap: allow directio callers to supply _COMP_WORK
6344ae601ecfa683846b25bee5507273c6d88127 iomap: allow NULL swap info bdev when activating swapfile
6fece011d7c7888b097c6abde726af845adaa62f fuse: move the passthrough-specific code back to passthrough.c
f6cc065d1f04987429fe420d1e68fa8344c449e4 fuse_trace: move the passthrough-specific code back to passthrough.c
5f38a0cb350979f91bbdccc7f9eb85778350596f fuse: implement the basic iomap mechanisms
873bb7074eb71cf943b825dea3fdc76cf4964567 fuse_trace: implement the basic iomap mechanisms
f6e7b897a02bf629ebca5a192e3dc48e2df6a554 fuse: make debugging configurable at runtime
f558482c146c536f72769b37dba87f84dd66ae51 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8394d0630dc3aeb38df0d359576865022b44cb89 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a2375aee808530558902251373f339911b9d2f60 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
293f97e326a60e678494f587ef3b2965b22e4d17 fuse: create a per-inode flag for toggling iomap
26ca13d50a7f2e06e6b3db03d99196df8d41836a fuse_trace: create a per-inode flag for toggling iomap
ed07945a3d3db128ede0001cb25f5aa871a36697 fuse: isolate the other regular file IO paths from iomap
277c91a757b168ecc912d7e7a738feb50f901403 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d174e428f9c4375465cd17e85005ab75ec4b79b fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6bd93f6b28db3d48475a76a0a23c515741cad1c8 fuse: implement direct IO with iomap
e9a61a71bb4301c19df0163f55eb4239ee49e0e0 fuse_trace: implement direct IO with iomap
7bf2b32b4fa7a540f22359d32f87493c7203301a fuse: implement buffered IO with iomap
486eebf0a385d9bbb51c18603cfaf0404ac49087 fuse_trace: implement buffered IO with iomap
bf0323b2f8eeb5096c13da0a578c6060b8ccae89 fuse: implement large folios for iomap pagecache files
14e3cf756cf3d510b4bf7b1aca3d78df788876d4 fuse: use an unrestricted backing device with iomap pagecache io
c5dbc69d188f7c82031a4d270c6c9af86e3b9329 fuse: advertise support for iomap
c8421e4dee02380b054ac21dfaa70ba6de3eea22 fuse: query filesystem geometry when using iomap
add8fcd226b62006fd924b1b84f1b7df257e424f fuse_trace: query filesystem geometry when using iomap
83faf0905e3dbaa5ad8aa43b384720d69c1276cb fuse: implement fadvise for iomap files
14a0e0d1a6ce1c1ca855675d6de9f3025f128047 fuse: invalidate ranges of block devices being used for iomap
e62214f4d1d685559cd922538a9936a4b52ae1ea fuse_trace: invalidate ranges of block devices being used for iomap
d4e8182d9727f1015ddf736e620a37b87d89d0e2 fuse: implement inline data file IO via iomap
7aa342a9243a5ab9690fa9c358661b96bca6da75 fuse_trace: implement inline data file IO via iomap
e199e8a56d2a14621abd5e715129e30c05f689b5 fuse: allow more statx fields
ec2c24b60554503eea7e5ebded9cb1e7eb84497b fuse: support atomic writes with iomap
970a17da81c7443bd0022891963ae4fbda3db68d fuse_trace: support atomic writes with iomap
f960db0abf9f3c76ff5d4df26249abcd0113a10e fuse: disable direct reclaim for any fuse server that uses iomap
fe984356f2ebbb011dcfac93f5c87f95880c69c1 fuse: enable swapfile activation on iomap
1ec97967734e4a1a4f007b1a6c257d3b705d38b6 fuse: implement freeze and shutdowns for iomap filesystems
8bf066bc83df5d2551e5012e872b84a259c3310e fuse: make the root nodeid dynamic
acb5933d93e1a1922a89b00d50ac2cbc45b1e1a7 fuse_trace: make the root nodeid dynamic
c096afc357a3e8d860d3e17534429a224dcdb70b fuse: allow setting of root nodeid

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e727ea9a97f9-b93b1c1c321b.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl
d61669adc85992c0fe54e9e7f657a381d17cf589 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3b6762bcd2585c65511039692fbd5ca0366d4462 fuse: implement file attributes mask for statx
2df0b5d499a9bc810a60c8d23c1f6239df3d6800 fuse: update file mode when updating acls
13cea9a42166709e52fb8e82bba997155301e0d4 fuse: propagate default and file acls on creation
bb80e03b2255edd51c76748b22539597f42805d0 iomap: allow directio callers to supply _COMP_WORK
6344ae601ecfa683846b25bee5507273c6d88127 iomap: allow NULL swap info bdev when activating swapfile
6fece011d7c7888b097c6abde726af845adaa62f fuse: move the passthrough-specific code back to passthrough.c
f6cc065d1f04987429fe420d1e68fa8344c449e4 fuse_trace: move the passthrough-specific code back to passthrough.c
5f38a0cb350979f91bbdccc7f9eb85778350596f fuse: implement the basic iomap mechanisms
873bb7074eb71cf943b825dea3fdc76cf4964567 fuse_trace: implement the basic iomap mechanisms
f6e7b897a02bf629ebca5a192e3dc48e2df6a554 fuse: make debugging configurable at runtime
f558482c146c536f72769b37dba87f84dd66ae51 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
8394d0630dc3aeb38df0d359576865022b44cb89 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
a2375aee808530558902251373f339911b9d2f60 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
293f97e326a60e678494f587ef3b2965b22e4d17 fuse: create a per-inode flag for toggling iomap
26ca13d50a7f2e06e6b3db03d99196df8d41836a fuse_trace: create a per-inode flag for toggling iomap
ed07945a3d3db128ede0001cb25f5aa871a36697 fuse: isolate the other regular file IO paths from iomap
277c91a757b168ecc912d7e7a738feb50f901403 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
7d174e428f9c4375465cd17e85005ab75ec4b79b fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
6bd93f6b28db3d48475a76a0a23c515741cad1c8 fuse: implement direct IO with iomap
e9a61a71bb4301c19df0163f55eb4239ee49e0e0 fuse_trace: implement direct IO with iomap
7bf2b32b4fa7a540f22359d32f87493c7203301a fuse: implement buffered IO with iomap
486eebf0a385d9bbb51c18603cfaf0404ac49087 fuse_trace: implement buffered IO with iomap
bf0323b2f8eeb5096c13da0a578c6060b8ccae89 fuse: implement large folios for iomap pagecache files
14e3cf756cf3d510b4bf7b1aca3d78df788876d4 fuse: use an unrestricted backing device with iomap pagecache io
c5dbc69d188f7c82031a4d270c6c9af86e3b9329 fuse: advertise support for iomap
c8421e4dee02380b054ac21dfaa70ba6de3eea22 fuse: query filesystem geometry when using iomap
add8fcd226b62006fd924b1b84f1b7df257e424f fuse_trace: query filesystem geometry when using iomap
83faf0905e3dbaa5ad8aa43b384720d69c1276cb fuse: implement fadvise for iomap files
14a0e0d1a6ce1c1ca855675d6de9f3025f128047 fuse: invalidate ranges of block devices being used for iomap
e62214f4d1d685559cd922538a9936a4b52ae1ea fuse_trace: invalidate ranges of block devices being used for iomap
d4e8182d9727f1015ddf736e620a37b87d89d0e2 fuse: implement inline data file IO via iomap
7aa342a9243a5ab9690fa9c358661b96bca6da75 fuse_trace: implement inline data file IO via iomap
e199e8a56d2a14621abd5e715129e30c05f689b5 fuse: allow more statx fields
ec2c24b60554503eea7e5ebded9cb1e7eb84497b fuse: support atomic writes with iomap
970a17da81c7443bd0022891963ae4fbda3db68d fuse_trace: support atomic writes with iomap
f960db0abf9f3c76ff5d4df26249abcd0113a10e fuse: disable direct reclaim for any fuse server that uses iomap
fe984356f2ebbb011dcfac93f5c87f95880c69c1 fuse: enable swapfile activation on iomap
1ec97967734e4a1a4f007b1a6c257d3b705d38b6 fuse: implement freeze and shutdowns for iomap filesystems
8bf066bc83df5d2551e5012e872b84a259c3310e fuse: make the root nodeid dynamic
acb5933d93e1a1922a89b00d50ac2cbc45b1e1a7 fuse_trace: make the root nodeid dynamic
c096afc357a3e8d860d3e17534429a224dcdb70b fuse: allow setting of root nodeid
b878ea33337e8bd60623c0ad1e2e076493500c63 fuse: enable caching of timestamps
c1c164dad466eca83d5542470dd364c23dfc6fed fuse: force a ctime update after a fileattr_set call when in iomap mode
cae056701137898da8ff929631e5cd692b2c2e84 fuse: allow local filesystems to set some VFS iflags
06bc878834a8d08e24b0bf93e0730d409e10ab65 fuse_trace: allow local filesystems to set some VFS iflags
f56f0323384c2bb8e1db461001efa1db77e02416 fuse: cache atime when in iomap mode
71446e53599d21af07e931395c84a404b2e035f7 fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
8a6e2989cd68a3c31511dd6fac9101ed94244ffb fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
4a420f55de8638d934871199cfc52d45567323f5 fuse: update ctime when updating acls on an iomap inode
bfc196393e0cc5eb1b6bb911308806a0bad34f14 fuse: always cache ACLs when using iomap
a58e3466f9cb88fed295d03085bcd2d2cba47906 fuse: cache iomaps
476e1b56fa3a6deaf737e12ca37d37c9ba877a43 fuse_trace: cache iomaps
e6be0baf4e18c8b79aa204391a93d32576a49536 fuse: use the iomap cache for iomap_begin
33831572bd4649e3f5578e26c81189787caafa97 fuse_trace: use the iomap cache for iomap_begin
326a65735ec7ebe57e5e08e787b20ee03608ef37 fuse: invalidate iomap cache after file updates
e3fcfec3807159ec942cdd5396040dd3174d0afb fuse_trace: invalidate iomap cache after file updates
e0dab0f26d000091a5ff5cb599288e1e5edae630 fuse: enable iomap cache management
8174b90cbbcb0b449fb5f6f27d31ff3ebec06b4d fuse_trace: enable iomap cache management
1b1f1ca63dd0d971d33b2ade8598ecda36c82743 fuse: overlay iomap inode info in struct fuse_inode
783b862b35a9ce2fdae43c0a6b2e97a6deb4693f fuse: enable iomap
2759d3d60c2e3858e43b5bd370e7f28f58d10593 fuse: allow privileged mount helpers to pre-approve iomap usage
b93b1c1c321bbf7ffc11f387ca41557005b5db0d fuse: set iomap backing device block size

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5766bd6f7dde-72bfe00a4076.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl

--===============3768692395112024891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d880406d21-6344ae601ecf.txt

74cca50a5eec2c5e4117dd822cea70658dab1253 xfs: fix a UAF problem in xattr repair
7a43704b7554ebc8d0ece5fc966ae8fd8647c099 xfs: fix stupid compiler warning
b82af100209b5acee409dac1949fff85613998d1 xfs: mark data structures corrupt on EIO and ENODATA
390e6e7bce36590854c69730fc98974e98f49fa1 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
5ca04066419d7dab7500952e8bdcdb9b159fd664 fs: report filesystem and file I/O errors to fsnotify
b70cce6889636b21703a2416b38b96f935dfe62a iomap: report file I/O errors to the VFS
dad024c736780dc4e4a35cc09bf7e28dc1ab95a3 xfs: report fs metadata errors via fsnotify
8f23b7a99e5a1a56a32dec40bdbe371321e88d9b xfs: translate fsdax media errors into file "data lost" errors when convenient
a33b2e0557239c5c4d07935feb72454fa872f8ad ext4: convert to new fserror helpers
51593e269671d1ecf8b0dbdaafcc78fdd6e09470 fs: send uevents for filesystem mount events
dfd5e1890c0f1bb50908165fa3fea42734512d69 xfs: send uevents when major filesystem events happen
bf8c009d96985b94c5ab5d2216e6e938d3eda3ed ext4: convert ext4_root to a kset
2d3b2b32da6990ba8225f160979089a1db3e007e ext4: send uevents when major filesystem events happen
966755a28abe373b5475b7461dc010adde757ce7 docs: discuss autonomous self healing in the xfs online repair design doc
725981937a649766e0fb02128686a7955e369155 xfs: start creating infrastructure for health monitoring
398171fdb3ece8efed16c956dbcf384582ce7d37 xfs: create event queuing, formatting, and discovery infrastructure
98b342cd4d9baf557f7d2fb795818faf1717976a xfs: convey filesystem unmount events to the health monitor
38cbd164e4698978c559700c1c2f67057792a891 xfs: convey metadata health events to the health monitor
4831c1a2c88f4b32a2f10850b38888dc51b4bc81 xfs: convey filesystem shutdown events to the health monitor
6ed37aaddfdc715747809f272d8d57c5195668f9 xfs: convey externally discovered fsdax media errors to the health monitor
eb9b68e70f6bc44873d6464fc31a7532ee618a9a xfs: convey file I/O errors to the health monitor
e1817757517e9deccc32a20bc5976f300fb9eaa5 xfs: allow reconfiguration of the health monitoring device
3d3325c5bf20e5a8f2bd385931e3bc1c7c6b9f22 xfs: check if an open file is on the health monitored fs
72bfe00a40761043164a4eeb23954bb3ec526dc7 xfs: add media error reporting ioctl
d61669adc85992c0fe54e9e7f657a381d17cf589 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
3b6762bcd2585c65511039692fbd5ca0366d4462 fuse: implement file attributes mask for statx
2df0b5d499a9bc810a60c8d23c1f6239df3d6800 fuse: update file mode when updating acls
13cea9a42166709e52fb8e82bba997155301e0d4 fuse: propagate default and file acls on creation
bb80e03b2255edd51c76748b22539597f42805d0 iomap: allow directio callers to supply _COMP_WORK
6344ae601ecfa683846b25bee5507273c6d88127 iomap: allow NULL swap info bdev when activating swapfile

--===============3768692395112024891==--
