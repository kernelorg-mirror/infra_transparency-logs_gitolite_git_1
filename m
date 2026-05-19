Content-Type: multipart/mixed; boundary="===============1356876160852399693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Tue, 19 May 2026 22:04:52 -0000
Message-Id: <177922829201.731714.12860281310895721361@gitolite.kernel.org>

--===============1356876160852399693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse2fs-caching
    old: e5d3ab9ed60af5f92199220088e17c1bca670074
    new: 35db741652c346d6cce7f8f514c3ebb43033c8ec
    log: revlist-e5d3ab9ed60a-35db741652c3.txt
  - ref: refs/heads/fuse2fs-iomap-attrs
    old: 3905127ef4501691468c36df381c4a39f02972b7
    new: 0e937b3f09fc50d6e67667f646447a070ccebfc6
    log: revlist-3905127ef450-0e937b3f09fc.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: 72e068d037bf391308cc6add4c186028ef240616
    new: 54bcde8b843c0f68ae5c6941cb400bc5725cd537
    log: revlist-72e068d037bf-54bcde8b843c.txt
  - ref: refs/heads/fuse2fs-iomap-fileio
    old: 1ed39a534a6c324b161d27cddd067b69f7f4f8c4
    new: f8d17ed0338fbbf9d66a945d062d94aba26b5604
    log: |
         3da679560e135c0953cb03a78a1348ba62dbf77e fuse2fs: register block devices for use with iomap
         b4f931ecbbd91746d46964ae3351299c6ad71770 fuse2fs: implement directio file reads
         6abf8d1fe5ebffa76dedb19757b10339d663c717 fuse2fs: add extent dump function for debugging
         8ccb8e8607090c2b409399a49bd56e5bb852214f fuse2fs: implement direct write support
         e33afd88b6a75169d04509b51d18f63c91267719 fuse2fs: turn on iomap for pagecache IO
         58d835cad339d40d0013f6605406a9e1005204ae fuse2fs: don't zero bytes in punch hole
         f49f589622779dd45419355351dfe2b9574aa4ea fuse2fs: don't do file data block IO when iomap is enabled
         957dc9f9fb66fa10614cb07e311c5b2bb9a72ec1 fuse2fs: enable file IO to inline data files
         f8d17ed0338fbbf9d66a945d062d94aba26b5604 fuse2fs: set iomap-related inode flags
         
  - ref: refs/heads/fuse2fs-root-nodeid
    old: a416a30376da365ef9174e20dbb5eab77ec68aaf
    new: 1dffec95ced7cec8775cd29ecc350086fcecca0f
    log: revlist-a416a30376da-1dffec95ced7.txt
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: 5f0ca326046b70358d11b82392e337bf3361402a
    new: c100853bd2411e52e88a3e152d10220e4f191844
    log: revlist-5f0ca326046b-c100853bd241.txt
  - ref: refs/tags/origin/next_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: b975c62fba7b51a3c85440fc2362a0019bcfae0b
  - ref: refs/tags/libext2fs-flushing-fixes_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 19029dc6e1af0f4b0f30a4219c696a7009517d9d
  - ref: refs/tags/fuse4fs-service-container_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: fb8b036aa61a4b4a2c0c63de85f92fa1d156323d
  - ref: refs/tags/libext2fs-iomap-prep_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 94c63d348bb378ee5c91677c610fabe1e1fd7d7d
  - ref: refs/tags/fuse2fs-iomap-fileio_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 81ce4b86b5ed5e7a4394991848c101312e917c9c
  - ref: refs/heads/fuse2fs-iomap-config
    old: 0000000000000000000000000000000000000000
    new: 7b3491e08b87c8595dd7d8729434335858baaee6
  - ref: refs/tags/fuse2fs-iomap-config_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 94cae62736e23e44b599374c4aeb62e836503d61
  - ref: refs/heads/fuse2fs-iomap-extra-fileio
    old: 0000000000000000000000000000000000000000
    new: 4c798e587027141b692f0ef94ff93155d8a9265d
  - ref: refs/tags/fuse2fs-iomap-extra-fileio_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: e1dedc3b34279a48456600ad7575f3aec497ede6
  - ref: refs/heads/fuse2fs-new-fs-features
    old: 0000000000000000000000000000000000000000
    new: d437b9e156fcb55fd79ceb2c43917f5b4e789daf
  - ref: refs/tags/fuse2fs-new-fs-features_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 779ce13ffbf3f993c12f6d5a8cbb064011f0b6b8
  - ref: refs/tags/fuse2fs-root-nodeid_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 0148f40291047efc58d17dd62bcc74609111b30e
  - ref: refs/tags/fuse2fs-iomap-attrs_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 5f46e75e3e989c5383f7d0df750d9b447d46b928
  - ref: refs/tags/fuse2fs-iomap-cache_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: a15c460e6a5ffffe0013032075635ca831290c71
  - ref: refs/tags/fuse2fs-caching_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 0494ca3d6c4dc0959575aa65033973dd37c9cc8d
  - ref: refs/tags/fuse4fs-memory-reclaim_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 4b24b6c014282f3ea1c17d6c87c9cdbebe2ece54

--===============1356876160852399693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d3ab9ed60a-35db741652c3.txt

3da679560e135c0953cb03a78a1348ba62dbf77e fuse2fs: register block devices for use with iomap
b4f931ecbbd91746d46964ae3351299c6ad71770 fuse2fs: implement directio file reads
6abf8d1fe5ebffa76dedb19757b10339d663c717 fuse2fs: add extent dump function for debugging
8ccb8e8607090c2b409399a49bd56e5bb852214f fuse2fs: implement direct write support
e33afd88b6a75169d04509b51d18f63c91267719 fuse2fs: turn on iomap for pagecache IO
58d835cad339d40d0013f6605406a9e1005204ae fuse2fs: don't zero bytes in punch hole
f49f589622779dd45419355351dfe2b9574aa4ea fuse2fs: don't do file data block IO when iomap is enabled
957dc9f9fb66fa10614cb07e311c5b2bb9a72ec1 fuse2fs: enable file IO to inline data files
f8d17ed0338fbbf9d66a945d062d94aba26b5604 fuse2fs: set iomap-related inode flags
b9a6c35f10e375b3ad23214424318a23253eb04b fuse2fs: implement iomap configuration
664e8024a2fc2ff00055d1223024748d1e82616a fuse2fs: try to create loop device when ext4 device is a regular file
58b37196b4fc49e9e31c70529648a207c3817f7b fuse2fs: configure block device block size
bd22a7039956ef7714aeb94d8c7f0517432c8b05 fuse4fs: separate invalidation
db3bfd2b1e87428d4532e7fd73cb1c207e3c34ed fuse4fs: disable fs reclaim and write throttling
e97cc7c660212b0f1cf9cf4b9cce3b666a6c85ae fuse4fs: configure iomap when running as a service
42f9f6b163c62f444b2433f9de5a302a30be9045 fuse4fs: set iomap backing device blocksize
7b3491e08b87c8595dd7d8729434335858baaee6 fuse4fs: ask for loop devices when opening via fuservicemount
28c6a1aa3ce3b9e7408681af206674ecc49e8ea1 fuse2fs: implement statx
4c798e587027141b692f0ef94ff93155d8a9265d fuse2fs: enable atomic writes
d437b9e156fcb55fd79ceb2c43917f5b4e789daf fuse2fs: implement freeze and shutdown requests
1dffec95ced7cec8775cd29ecc350086fcecca0f fuse4fs: don't use inode number translation when possible
6a0fb4f910c736ebb42e1c218f5637252b73fffe fuse2fs: add strictatime/lazytime mount options
6d58c6f3fe0a70daa4a1b508be625abeea8769ca fuse2fs: skip permission checking on utimens when iomap is enabled
0232f169b43708a623ae6aa48f7390bebf7a568c fuse2fs: let the kernel tell us about acl/mode updates
01ecabd6fd1ce31ba98483bda1e217c54c165e02 fuse2fs: better debugging for file mode updates
4eb5131bbc024ee43916d3a09a6dc11c5b7b75d0 fuse2fs: debug timestamp updates
3ef0b706d74497af5a27589ae3b0da5390547339 fuse2fs: use coarse timestamps for iomap mode
f8ac76666b2bbbebbdd6fafbc1a88f0b117c3650 fuse2fs: add tracing for retrieving timestamps
63f7d069b0c88a8c49846e4f9aea7bd76a912e91 fuse2fs: enable syncfs
1f56bceb572f4de02e402637b685be2ea3e195e0 fuse2fs: set sync, immutable, and append at file load time
0e937b3f09fc50d6e67667f646447a070ccebfc6 fuse4fs: increase attribute timeout in iomap mode
e588463f5d4a3f8776d84bd71a48edcbb082a7d2 fuse2fs: enable caching of iomaps
209c0ed3278dc14fb6c09f3c068329d0e1179505 fuse2fs: constrain iomap mapping cache size
fafeb0142cd4e4d9b3c4488ecb2b7e828ad80038 fuse4fs: upsert first file mapping to kernel on open
54bcde8b843c0f68ae5c6941cb400bc5725cd537 fuse2fs: enable iomap
63a0d5dab8079931fb6cc2c3db300c752e6898db libsupport: add caching IO manager
4fd1f879d2778b83cb018f17f1f5c29e948aa86a iocache: add the actual buffer cache
8c7302c094d926b9c168f0f40bde134739b7ec52 iocache: bump buffer mru priority every 50 accesses
391da72e7ec33adb99411e56900819167245b02c fuse2fs: enable caching IO manager
deee55710ccd8927aa08fae94993db60014b1464 fuse2fs: increase inode cache size
35db741652c346d6cce7f8f514c3ebb43033c8ec libext2fs: improve caching for inodes

--===============1356876160852399693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3905127ef450-0e937b3f09fc.txt

3da679560e135c0953cb03a78a1348ba62dbf77e fuse2fs: register block devices for use with iomap
b4f931ecbbd91746d46964ae3351299c6ad71770 fuse2fs: implement directio file reads
6abf8d1fe5ebffa76dedb19757b10339d663c717 fuse2fs: add extent dump function for debugging
8ccb8e8607090c2b409399a49bd56e5bb852214f fuse2fs: implement direct write support
e33afd88b6a75169d04509b51d18f63c91267719 fuse2fs: turn on iomap for pagecache IO
58d835cad339d40d0013f6605406a9e1005204ae fuse2fs: don't zero bytes in punch hole
f49f589622779dd45419355351dfe2b9574aa4ea fuse2fs: don't do file data block IO when iomap is enabled
957dc9f9fb66fa10614cb07e311c5b2bb9a72ec1 fuse2fs: enable file IO to inline data files
f8d17ed0338fbbf9d66a945d062d94aba26b5604 fuse2fs: set iomap-related inode flags
b9a6c35f10e375b3ad23214424318a23253eb04b fuse2fs: implement iomap configuration
664e8024a2fc2ff00055d1223024748d1e82616a fuse2fs: try to create loop device when ext4 device is a regular file
58b37196b4fc49e9e31c70529648a207c3817f7b fuse2fs: configure block device block size
bd22a7039956ef7714aeb94d8c7f0517432c8b05 fuse4fs: separate invalidation
db3bfd2b1e87428d4532e7fd73cb1c207e3c34ed fuse4fs: disable fs reclaim and write throttling
e97cc7c660212b0f1cf9cf4b9cce3b666a6c85ae fuse4fs: configure iomap when running as a service
42f9f6b163c62f444b2433f9de5a302a30be9045 fuse4fs: set iomap backing device blocksize
7b3491e08b87c8595dd7d8729434335858baaee6 fuse4fs: ask for loop devices when opening via fuservicemount
28c6a1aa3ce3b9e7408681af206674ecc49e8ea1 fuse2fs: implement statx
4c798e587027141b692f0ef94ff93155d8a9265d fuse2fs: enable atomic writes
d437b9e156fcb55fd79ceb2c43917f5b4e789daf fuse2fs: implement freeze and shutdown requests
1dffec95ced7cec8775cd29ecc350086fcecca0f fuse4fs: don't use inode number translation when possible
6a0fb4f910c736ebb42e1c218f5637252b73fffe fuse2fs: add strictatime/lazytime mount options
6d58c6f3fe0a70daa4a1b508be625abeea8769ca fuse2fs: skip permission checking on utimens when iomap is enabled
0232f169b43708a623ae6aa48f7390bebf7a568c fuse2fs: let the kernel tell us about acl/mode updates
01ecabd6fd1ce31ba98483bda1e217c54c165e02 fuse2fs: better debugging for file mode updates
4eb5131bbc024ee43916d3a09a6dc11c5b7b75d0 fuse2fs: debug timestamp updates
3ef0b706d74497af5a27589ae3b0da5390547339 fuse2fs: use coarse timestamps for iomap mode
f8ac76666b2bbbebbdd6fafbc1a88f0b117c3650 fuse2fs: add tracing for retrieving timestamps
63f7d069b0c88a8c49846e4f9aea7bd76a912e91 fuse2fs: enable syncfs
1f56bceb572f4de02e402637b685be2ea3e195e0 fuse2fs: set sync, immutable, and append at file load time
0e937b3f09fc50d6e67667f646447a070ccebfc6 fuse4fs: increase attribute timeout in iomap mode

--===============1356876160852399693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e068d037bf-54bcde8b843c.txt

3da679560e135c0953cb03a78a1348ba62dbf77e fuse2fs: register block devices for use with iomap
b4f931ecbbd91746d46964ae3351299c6ad71770 fuse2fs: implement directio file reads
6abf8d1fe5ebffa76dedb19757b10339d663c717 fuse2fs: add extent dump function for debugging
8ccb8e8607090c2b409399a49bd56e5bb852214f fuse2fs: implement direct write support
e33afd88b6a75169d04509b51d18f63c91267719 fuse2fs: turn on iomap for pagecache IO
58d835cad339d40d0013f6605406a9e1005204ae fuse2fs: don't zero bytes in punch hole
f49f589622779dd45419355351dfe2b9574aa4ea fuse2fs: don't do file data block IO when iomap is enabled
957dc9f9fb66fa10614cb07e311c5b2bb9a72ec1 fuse2fs: enable file IO to inline data files
f8d17ed0338fbbf9d66a945d062d94aba26b5604 fuse2fs: set iomap-related inode flags
b9a6c35f10e375b3ad23214424318a23253eb04b fuse2fs: implement iomap configuration
664e8024a2fc2ff00055d1223024748d1e82616a fuse2fs: try to create loop device when ext4 device is a regular file
58b37196b4fc49e9e31c70529648a207c3817f7b fuse2fs: configure block device block size
bd22a7039956ef7714aeb94d8c7f0517432c8b05 fuse4fs: separate invalidation
db3bfd2b1e87428d4532e7fd73cb1c207e3c34ed fuse4fs: disable fs reclaim and write throttling
e97cc7c660212b0f1cf9cf4b9cce3b666a6c85ae fuse4fs: configure iomap when running as a service
42f9f6b163c62f444b2433f9de5a302a30be9045 fuse4fs: set iomap backing device blocksize
7b3491e08b87c8595dd7d8729434335858baaee6 fuse4fs: ask for loop devices when opening via fuservicemount
28c6a1aa3ce3b9e7408681af206674ecc49e8ea1 fuse2fs: implement statx
4c798e587027141b692f0ef94ff93155d8a9265d fuse2fs: enable atomic writes
d437b9e156fcb55fd79ceb2c43917f5b4e789daf fuse2fs: implement freeze and shutdown requests
1dffec95ced7cec8775cd29ecc350086fcecca0f fuse4fs: don't use inode number translation when possible
6a0fb4f910c736ebb42e1c218f5637252b73fffe fuse2fs: add strictatime/lazytime mount options
6d58c6f3fe0a70daa4a1b508be625abeea8769ca fuse2fs: skip permission checking on utimens when iomap is enabled
0232f169b43708a623ae6aa48f7390bebf7a568c fuse2fs: let the kernel tell us about acl/mode updates
01ecabd6fd1ce31ba98483bda1e217c54c165e02 fuse2fs: better debugging for file mode updates
4eb5131bbc024ee43916d3a09a6dc11c5b7b75d0 fuse2fs: debug timestamp updates
3ef0b706d74497af5a27589ae3b0da5390547339 fuse2fs: use coarse timestamps for iomap mode
f8ac76666b2bbbebbdd6fafbc1a88f0b117c3650 fuse2fs: add tracing for retrieving timestamps
63f7d069b0c88a8c49846e4f9aea7bd76a912e91 fuse2fs: enable syncfs
1f56bceb572f4de02e402637b685be2ea3e195e0 fuse2fs: set sync, immutable, and append at file load time
0e937b3f09fc50d6e67667f646447a070ccebfc6 fuse4fs: increase attribute timeout in iomap mode
e588463f5d4a3f8776d84bd71a48edcbb082a7d2 fuse2fs: enable caching of iomaps
209c0ed3278dc14fb6c09f3c068329d0e1179505 fuse2fs: constrain iomap mapping cache size
fafeb0142cd4e4d9b3c4488ecb2b7e828ad80038 fuse4fs: upsert first file mapping to kernel on open
54bcde8b843c0f68ae5c6941cb400bc5725cd537 fuse2fs: enable iomap

--===============1356876160852399693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a416a30376da-1dffec95ced7.txt

3da679560e135c0953cb03a78a1348ba62dbf77e fuse2fs: register block devices for use with iomap
b4f931ecbbd91746d46964ae3351299c6ad71770 fuse2fs: implement directio file reads
6abf8d1fe5ebffa76dedb19757b10339d663c717 fuse2fs: add extent dump function for debugging
8ccb8e8607090c2b409399a49bd56e5bb852214f fuse2fs: implement direct write support
e33afd88b6a75169d04509b51d18f63c91267719 fuse2fs: turn on iomap for pagecache IO
58d835cad339d40d0013f6605406a9e1005204ae fuse2fs: don't zero bytes in punch hole
f49f589622779dd45419355351dfe2b9574aa4ea fuse2fs: don't do file data block IO when iomap is enabled
957dc9f9fb66fa10614cb07e311c5b2bb9a72ec1 fuse2fs: enable file IO to inline data files
f8d17ed0338fbbf9d66a945d062d94aba26b5604 fuse2fs: set iomap-related inode flags
b9a6c35f10e375b3ad23214424318a23253eb04b fuse2fs: implement iomap configuration
664e8024a2fc2ff00055d1223024748d1e82616a fuse2fs: try to create loop device when ext4 device is a regular file
58b37196b4fc49e9e31c70529648a207c3817f7b fuse2fs: configure block device block size
bd22a7039956ef7714aeb94d8c7f0517432c8b05 fuse4fs: separate invalidation
db3bfd2b1e87428d4532e7fd73cb1c207e3c34ed fuse4fs: disable fs reclaim and write throttling
e97cc7c660212b0f1cf9cf4b9cce3b666a6c85ae fuse4fs: configure iomap when running as a service
42f9f6b163c62f444b2433f9de5a302a30be9045 fuse4fs: set iomap backing device blocksize
7b3491e08b87c8595dd7d8729434335858baaee6 fuse4fs: ask for loop devices when opening via fuservicemount
28c6a1aa3ce3b9e7408681af206674ecc49e8ea1 fuse2fs: implement statx
4c798e587027141b692f0ef94ff93155d8a9265d fuse2fs: enable atomic writes
d437b9e156fcb55fd79ceb2c43917f5b4e789daf fuse2fs: implement freeze and shutdown requests
1dffec95ced7cec8775cd29ecc350086fcecca0f fuse4fs: don't use inode number translation when possible

--===============1356876160852399693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0ca326046b-c100853bd241.txt

3da679560e135c0953cb03a78a1348ba62dbf77e fuse2fs: register block devices for use with iomap
b4f931ecbbd91746d46964ae3351299c6ad71770 fuse2fs: implement directio file reads
6abf8d1fe5ebffa76dedb19757b10339d663c717 fuse2fs: add extent dump function for debugging
8ccb8e8607090c2b409399a49bd56e5bb852214f fuse2fs: implement direct write support
e33afd88b6a75169d04509b51d18f63c91267719 fuse2fs: turn on iomap for pagecache IO
58d835cad339d40d0013f6605406a9e1005204ae fuse2fs: don't zero bytes in punch hole
f49f589622779dd45419355351dfe2b9574aa4ea fuse2fs: don't do file data block IO when iomap is enabled
957dc9f9fb66fa10614cb07e311c5b2bb9a72ec1 fuse2fs: enable file IO to inline data files
f8d17ed0338fbbf9d66a945d062d94aba26b5604 fuse2fs: set iomap-related inode flags
b9a6c35f10e375b3ad23214424318a23253eb04b fuse2fs: implement iomap configuration
664e8024a2fc2ff00055d1223024748d1e82616a fuse2fs: try to create loop device when ext4 device is a regular file
58b37196b4fc49e9e31c70529648a207c3817f7b fuse2fs: configure block device block size
bd22a7039956ef7714aeb94d8c7f0517432c8b05 fuse4fs: separate invalidation
db3bfd2b1e87428d4532e7fd73cb1c207e3c34ed fuse4fs: disable fs reclaim and write throttling
e97cc7c660212b0f1cf9cf4b9cce3b666a6c85ae fuse4fs: configure iomap when running as a service
42f9f6b163c62f444b2433f9de5a302a30be9045 fuse4fs: set iomap backing device blocksize
7b3491e08b87c8595dd7d8729434335858baaee6 fuse4fs: ask for loop devices when opening via fuservicemount
28c6a1aa3ce3b9e7408681af206674ecc49e8ea1 fuse2fs: implement statx
4c798e587027141b692f0ef94ff93155d8a9265d fuse2fs: enable atomic writes
d437b9e156fcb55fd79ceb2c43917f5b4e789daf fuse2fs: implement freeze and shutdown requests
1dffec95ced7cec8775cd29ecc350086fcecca0f fuse4fs: don't use inode number translation when possible
6a0fb4f910c736ebb42e1c218f5637252b73fffe fuse2fs: add strictatime/lazytime mount options
6d58c6f3fe0a70daa4a1b508be625abeea8769ca fuse2fs: skip permission checking on utimens when iomap is enabled
0232f169b43708a623ae6aa48f7390bebf7a568c fuse2fs: let the kernel tell us about acl/mode updates
01ecabd6fd1ce31ba98483bda1e217c54c165e02 fuse2fs: better debugging for file mode updates
4eb5131bbc024ee43916d3a09a6dc11c5b7b75d0 fuse2fs: debug timestamp updates
3ef0b706d74497af5a27589ae3b0da5390547339 fuse2fs: use coarse timestamps for iomap mode
f8ac76666b2bbbebbdd6fafbc1a88f0b117c3650 fuse2fs: add tracing for retrieving timestamps
63f7d069b0c88a8c49846e4f9aea7bd76a912e91 fuse2fs: enable syncfs
1f56bceb572f4de02e402637b685be2ea3e195e0 fuse2fs: set sync, immutable, and append at file load time
0e937b3f09fc50d6e67667f646447a070ccebfc6 fuse4fs: increase attribute timeout in iomap mode
e588463f5d4a3f8776d84bd71a48edcbb082a7d2 fuse2fs: enable caching of iomaps
209c0ed3278dc14fb6c09f3c068329d0e1179505 fuse2fs: constrain iomap mapping cache size
fafeb0142cd4e4d9b3c4488ecb2b7e828ad80038 fuse4fs: upsert first file mapping to kernel on open
54bcde8b843c0f68ae5c6941cb400bc5725cd537 fuse2fs: enable iomap
63a0d5dab8079931fb6cc2c3db300c752e6898db libsupport: add caching IO manager
4fd1f879d2778b83cb018f17f1f5c29e948aa86a iocache: add the actual buffer cache
8c7302c094d926b9c168f0f40bde134739b7ec52 iocache: bump buffer mru priority every 50 accesses
391da72e7ec33adb99411e56900819167245b02c fuse2fs: enable caching IO manager
deee55710ccd8927aa08fae94993db60014b1464 fuse2fs: increase inode cache size
35db741652c346d6cce7f8f514c3ebb43033c8ec libext2fs: improve caching for inodes
3c3ab82832bc25c9cd54dfb0b2e047513da5b7bd libsupport: add pressure stall monitor
dc0b264891796f815fedb706d6b8f1759f293c88 fuse2fs: only reclaim buffer cache when there is memory pressure
55b2736e85c95b3ad095dd4694db0313d6932cbd fuse4fs: enable memory pressure monitoring with service containers
c100853bd2411e52e88a3e152d10220e4f191844 fuse2fs: flush dirty metadata periodically

--===============1356876160852399693==--
