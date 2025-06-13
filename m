Content-Type: multipart/mixed; boundary="===============9131775868252360135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Fri, 13 Jun 2025 17:18:48 -0000
Message-Id: <174983512855.3013911.16266945313730040127@gitolite.kernel.org>

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 5c38ce5512a29326549f6c1134421bf1ac9dcdf8
    new: 34b2a4a1f9794498ca403393003cc5840c240d42
    log: revlist-5c38ce5512a2-34b2a4a1f979.txt
  - ref: refs/heads/fuse2fs-fixes
    old: 0eefe9b90e29d57b0aeca886530c39a1d21f6840
    new: 18b135a0ff487b8f00b955f3074780b434a1862d
    log: revlist-0eefe9b90e29-18b135a0ff48.txt
  - ref: refs/heads/fuse2fs-iomap
    old: 2db057eff3aefd1649a2c9c8325e67bf4a60097f
    new: 82382974f332dcf12ac9cb01e844002b2f9ef9b8
    log: revlist-2db057eff3ae-82382974f332.txt
  - ref: refs/heads/fuse2fs-library-upgrade
    old: cf1e294a1a67fa99df88f284a8e537d0006ca53d
    new: 9984a149466110da8d171a9a08e6d27e80b5e943
    log: revlist-cf1e294a1a67-9984a1494661.txt
  - ref: refs/heads/fuse2fs-new-features
    old: 6ae8edba454660b60a38f77172f38874f39e507a
    new: 5337d7f96f9eef1daf51f9cc63f6233ab96aa288
    log: revlist-6ae8edba4546-5337d7f96f9e.txt
  - ref: refs/heads/fuse2fs-tracing
    old: 3991d18a0bca58c3714368dc04fef3edaa67e5fe
    new: a678f492c49e0c57289fb11d1672930cc064007e
    log: revlist-3991d18a0bca-a678f492c49e.txt
  - ref: refs/heads/fuse2fs-use-fuseblk
    old: f03cbcb66e5747a973742726ceed7207f20bd428
    new: 22f9295ab5d365af2d313f52f93d70a0a79fd9b4
    log: revlist-f03cbcb66e57-22f9295ab5d3.txt
  - ref: refs/heads/fuse2fs-writability
    old: 58e27a36fef477468ed1d5a34e08bee8f9ce2695
    new: 441a356fa725d4de857ac7a80b5ca270a1e383e4
    log: revlist-58e27a36fef4-441a356fa725.txt
  - ref: refs/heads/libext2fs-iomap-prep
    old: 1c5c3a2e325a05d9fef0fe9b2c25c0b9467fc663
    new: b61a8fbfd15c30921308bae7d8b93d37c5db93cb
    log: revlist-1c5c3a2e325a-b61a8fbfd15c.txt
  - ref: refs/tags/origin/next_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 45017409bd4bcb509eb6ed9d3b2a3a2861584f7a
  - ref: refs/tags/fuse2fs-fixes_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 372ec9c7bc8dfde97c51904bdf3225ff0cf5babd
  - ref: refs/tags/fuse2fs-new-features_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 84cffc184a55b1bfc220aa6656d3e27b499bde5f
  - ref: refs/tags/fuse2fs-use-fuseblk_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: e60c36fdc6ae21306587d55cc9756c3c70e86858
  - ref: refs/tags/fuse2fs-tracing_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 480233329ef180811fcac3fe71b7df294d996aec
  - ref: refs/tags/fuse2fs-writability_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: f2bbe49201d6ecd0588b9766eaf7a7e596907340
  - ref: refs/tags/fuse2fs-library-upgrade_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 75fdcf4c2236e702f947ca25352df84c8394421c
  - ref: refs/tags/libext2fs-iomap-prep_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 81be4385bb0ad38e6848d2cbf8045dd6b215af2c
  - ref: refs/tags/fuse2fs-iomap_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 4381b9fcf4cdbd2e72e1bac8fb71b11c90042bb7
  - ref: refs/heads/fuse2fs-iomap-cache
    old: 0000000000000000000000000000000000000000
    new: 1f4dc03f4faeccff9d5f1d95a97d216940171877
  - ref: refs/tags/fuse2fs-iomap-cache_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 2e7085cd7972cf5d2178eb36980f61a1fccdced8

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c38ce5512a2-34b2a4a1f979.txt

c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eefe9b90e29-18b135a0ff48.txt

c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
d33d0e6df5775fbf6f9bbef4c2439253d697dde3 libext2fs: fix spurious warnings from fallocate
8a2fbdd63e2b15d8fad126e37999f3a6bf71e952 libext2fs: fix bounding error in the extent fallocate code
fb5cc3047b713ed2bdc7cf27daed25b78f0a8ee0 fuse2fs: fix error bailout in op_create
18b135a0ff487b8f00b955f3074780b434a1862d fuse2fs: fuse2fs: correctly handle system errno values in __translate_error()

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db057eff3ae-82382974f332.txt

c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
d33d0e6df5775fbf6f9bbef4c2439253d697dde3 libext2fs: fix spurious warnings from fallocate
8a2fbdd63e2b15d8fad126e37999f3a6bf71e952 libext2fs: fix bounding error in the extent fallocate code
fb5cc3047b713ed2bdc7cf27daed25b78f0a8ee0 fuse2fs: fix error bailout in op_create
18b135a0ff487b8f00b955f3074780b434a1862d fuse2fs: fuse2fs: correctly handle system errno values in __translate_error()
6b729d679357e79ee0262246ed0bd462078c74e6 fuse2fs: use file handles when possible
1cb679433d7a4135a46870327346624eddc23338 fuse2fs: implement dir seeking
3ccc0f1b3b8a6d1deb5c3b555ee36f5aa4ab9af2 fuse2fs: implement readdirplus
87db18838e9a79bd318cfd9704b8207eb7769d94 fuse2fs: implement dirsync mode
0b8735eb47d6bc2a92b6e59f244f4a1095ce6f2e fuse2fs: only flush O_SYNC files on close
54edf4ce17ea72ea68f3c60af6be62afcb99480a fuse2fs: improve want_extra_isize handling
5337d7f96f9eef1daf51f9cc63f6233ab96aa288 fuse2fs: cache symlink targets in the kernel
e3039ac60218f05915a8b7419c94d50ce24c2176 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
9061691fa871f299c0aa2ca3dbf1270702fa39f8 fuse2fs: get rid of the global_fs variable
6a0e7d1df461446fd12ddbe973fb494ac539d228 fuse2fs: close filesystem from op_destroy
977d2d27dde9c1898fe65ed99100a3f7d47c7e91 fuse2fs: split filesystem mounting into helper functions
8c259415456af89086c735982e8edb7b1a783529 fuse2fs: make norecovery behavior consistent with the kernel
e3b66127796d4b91bc46b2e016fc877cc51d1bd1 fuse2fs: check for recorded fs errors before touching things
0e45414125b82e32b0c346ffd5c93b92952e5751 fuse2fs: recheck support after replaying journal
00df864d7de8ac240386bad1a2581f669844a8e9 fuse2fs: improve error handling behaviors
f6490d229b6b857130a525f700c9f7b76a619156 libext2fs: make it possible to extract the fd from an IO manager
22f9295ab5d365af2d313f52f93d70a0a79fd9b4 fuse2fs: use fuseblk mode for mounting filesystems
c40ed24aea001e108385cd849da88a033608e673 fuse2fs: register as an IO flusher thread
538533d61f9d6df67dcc75867d3df093fcfba980 fuse2fs: hook library error message printing
7bc2962f40b46bb6c34506fe6d84475b1c8dfd9b fuse2fs: log all errors being sent to libfuse
a678f492c49e0c57289fb11d1672930cc064007e fuse2fs: print the function name in error messages, not the file name
ae6a8f483a79a50c7de8af91920750384b05ee1e fuse2fs: pass a struct fuse2fs to fs_writeable
441a356fa725d4de857ac7a80b5ca270a1e383e4 fuse2fs: track our own writable state
6a3c9f5c49ec5beb7db893bc11c11bc134e27d22 fuse2fs: bump library version
0b2e08de227226dd973eba08aea5dc52a1bf814b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
9984a149466110da8d171a9a08e6d27e80b5e943 fuse2fs: disable nfs exports
b25bb791116bc7b274acbca9656b09b1c3af18bd libext2fs: always fsync the device when flushing the cache
b78b779879c53dfbca4d0833e7e4076fc1943dbb libext2fs: always fsync the device when closing the unix IO manager
921db4c4d587e78918736140790a2cbd8dfda447 libext2fs: only fsync the unix fd if we wrote to the device
6da615f40182146c141f13b339c9ec3dad31cf48 libext2fs: invalidate cached blocks when freeing them
042e74a19f5f11dc4f8cc3ebae644ad156a50125 libext2fs: add tagged block IO for better caching
309e660e255780394ce7c8a7405d57b0132aace3 libext2fs: add tagged block IO caching to the unix IO manager
1dcc12723bd644fa7b0ebe8728248189b9ea1d9f libext2fs: only flush affected blocks in unix_write_byte
a227a832ef86fc896adb228f467bc6fbac94352a libext2fs: allow unix_write_byte when the write would be aligned
f3b828adcc508a178046081ba266c67a626a0643 libext2fs: allow clients to ask to write full superblocks
b61a8fbfd15c30921308bae7d8b93d37c5db93cb libext2fs: allow callers to disallow I/O to file data blocks
994aa55463bd491981bf6757511eb86a4bbf94a5 fuse2fs: implement bare minimum iomap for file mapping reporting
495c6a7297262cf0417ae79106d116dfa0823854 fuse2fs: register block devices for use with iomap
851850e77657a78da955d811eaee9ded19070b5c fuse2fs: always use directio disk reads with fuse2fs
cfd7159ba0b41e0c329b02d1ab3af70f7bc34c50 fuse2fs: implement directio file reads
6b896845ab0051380998e8e7c371bd053e398c68 fuse2fs: use tagged block IO for zeroing sub-block regions
043466b986d96ecda7b9c733eb9a37748ac24fd9 fuse2fs: only flush the cache for the file under directio read
6df532695e399f840f24b7d9ab9987f5d7f1bdae fuse2fs: add extent dump function for debugging
74c0dcb6c873c3e74dc3cd2d0565fa1ae61defe7 fuse2fs: implement direct write support
515704a66bbbc5bca2deefdd3ef827aa37dea5c8 fuse2fs: turn on iomap for pagecache IO
613e4d46fb3a4f82bc8d2ff97eb7622afab471a7 fuse2fs: flush and invalidate the buffer cache on trim
bf5db22f9810e1b1cc5c61e5f068b49889e41a40 fuse2fs: improve tracing for fallocate
fdc398871ae3d1153466a14681ab836f49c78499 fuse2fs: don't zero bytes in punch hole
8c0d114cecda2dd06c0ad0fb3774ed95c2acbee6 fuse2fs: don't do file data block IO when iomap is enabled
357b75bb82327d47a304d9d6acb7b8c0df528418 fuse2fs: disable most io channel flush/invalidate in iomap pagecache mode
4ad60e80d35f3e2ed8871b72b07b9f93f2c6a789 fuse2fs: re-enable the block device pagecache for metadata IO
82382974f332dcf12ac9cb01e844002b2f9ef9b8 fuse2fs: avoid fuseblk mode if fuse-iomap support is likely

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1e294a1a67-9984a1494661.txt

c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
d33d0e6df5775fbf6f9bbef4c2439253d697dde3 libext2fs: fix spurious warnings from fallocate
8a2fbdd63e2b15d8fad126e37999f3a6bf71e952 libext2fs: fix bounding error in the extent fallocate code
fb5cc3047b713ed2bdc7cf27daed25b78f0a8ee0 fuse2fs: fix error bailout in op_create
18b135a0ff487b8f00b955f3074780b434a1862d fuse2fs: fuse2fs: correctly handle system errno values in __translate_error()
6b729d679357e79ee0262246ed0bd462078c74e6 fuse2fs: use file handles when possible
1cb679433d7a4135a46870327346624eddc23338 fuse2fs: implement dir seeking
3ccc0f1b3b8a6d1deb5c3b555ee36f5aa4ab9af2 fuse2fs: implement readdirplus
87db18838e9a79bd318cfd9704b8207eb7769d94 fuse2fs: implement dirsync mode
0b8735eb47d6bc2a92b6e59f244f4a1095ce6f2e fuse2fs: only flush O_SYNC files on close
54edf4ce17ea72ea68f3c60af6be62afcb99480a fuse2fs: improve want_extra_isize handling
5337d7f96f9eef1daf51f9cc63f6233ab96aa288 fuse2fs: cache symlink targets in the kernel
e3039ac60218f05915a8b7419c94d50ce24c2176 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
9061691fa871f299c0aa2ca3dbf1270702fa39f8 fuse2fs: get rid of the global_fs variable
6a0e7d1df461446fd12ddbe973fb494ac539d228 fuse2fs: close filesystem from op_destroy
977d2d27dde9c1898fe65ed99100a3f7d47c7e91 fuse2fs: split filesystem mounting into helper functions
8c259415456af89086c735982e8edb7b1a783529 fuse2fs: make norecovery behavior consistent with the kernel
e3b66127796d4b91bc46b2e016fc877cc51d1bd1 fuse2fs: check for recorded fs errors before touching things
0e45414125b82e32b0c346ffd5c93b92952e5751 fuse2fs: recheck support after replaying journal
00df864d7de8ac240386bad1a2581f669844a8e9 fuse2fs: improve error handling behaviors
f6490d229b6b857130a525f700c9f7b76a619156 libext2fs: make it possible to extract the fd from an IO manager
22f9295ab5d365af2d313f52f93d70a0a79fd9b4 fuse2fs: use fuseblk mode for mounting filesystems
c40ed24aea001e108385cd849da88a033608e673 fuse2fs: register as an IO flusher thread
538533d61f9d6df67dcc75867d3df093fcfba980 fuse2fs: hook library error message printing
7bc2962f40b46bb6c34506fe6d84475b1c8dfd9b fuse2fs: log all errors being sent to libfuse
a678f492c49e0c57289fb11d1672930cc064007e fuse2fs: print the function name in error messages, not the file name
ae6a8f483a79a50c7de8af91920750384b05ee1e fuse2fs: pass a struct fuse2fs to fs_writeable
441a356fa725d4de857ac7a80b5ca270a1e383e4 fuse2fs: track our own writable state
6a3c9f5c49ec5beb7db893bc11c11bc134e27d22 fuse2fs: bump library version
0b2e08de227226dd973eba08aea5dc52a1bf814b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
9984a149466110da8d171a9a08e6d27e80b5e943 fuse2fs: disable nfs exports

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae8edba4546-5337d7f96f9e.txt

c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
d33d0e6df5775fbf6f9bbef4c2439253d697dde3 libext2fs: fix spurious warnings from fallocate
8a2fbdd63e2b15d8fad126e37999f3a6bf71e952 libext2fs: fix bounding error in the extent fallocate code
fb5cc3047b713ed2bdc7cf27daed25b78f0a8ee0 fuse2fs: fix error bailout in op_create
18b135a0ff487b8f00b955f3074780b434a1862d fuse2fs: fuse2fs: correctly handle system errno values in __translate_error()
6b729d679357e79ee0262246ed0bd462078c74e6 fuse2fs: use file handles when possible
1cb679433d7a4135a46870327346624eddc23338 fuse2fs: implement dir seeking
3ccc0f1b3b8a6d1deb5c3b555ee36f5aa4ab9af2 fuse2fs: implement readdirplus
87db18838e9a79bd318cfd9704b8207eb7769d94 fuse2fs: implement dirsync mode
0b8735eb47d6bc2a92b6e59f244f4a1095ce6f2e fuse2fs: only flush O_SYNC files on close
54edf4ce17ea72ea68f3c60af6be62afcb99480a fuse2fs: improve want_extra_isize handling
5337d7f96f9eef1daf51f9cc63f6233ab96aa288 fuse2fs: cache symlink targets in the kernel

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3991d18a0bca-a678f492c49e.txt

c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
d33d0e6df5775fbf6f9bbef4c2439253d697dde3 libext2fs: fix spurious warnings from fallocate
8a2fbdd63e2b15d8fad126e37999f3a6bf71e952 libext2fs: fix bounding error in the extent fallocate code
fb5cc3047b713ed2bdc7cf27daed25b78f0a8ee0 fuse2fs: fix error bailout in op_create
18b135a0ff487b8f00b955f3074780b434a1862d fuse2fs: fuse2fs: correctly handle system errno values in __translate_error()
6b729d679357e79ee0262246ed0bd462078c74e6 fuse2fs: use file handles when possible
1cb679433d7a4135a46870327346624eddc23338 fuse2fs: implement dir seeking
3ccc0f1b3b8a6d1deb5c3b555ee36f5aa4ab9af2 fuse2fs: implement readdirplus
87db18838e9a79bd318cfd9704b8207eb7769d94 fuse2fs: implement dirsync mode
0b8735eb47d6bc2a92b6e59f244f4a1095ce6f2e fuse2fs: only flush O_SYNC files on close
54edf4ce17ea72ea68f3c60af6be62afcb99480a fuse2fs: improve want_extra_isize handling
5337d7f96f9eef1daf51f9cc63f6233ab96aa288 fuse2fs: cache symlink targets in the kernel
e3039ac60218f05915a8b7419c94d50ce24c2176 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
9061691fa871f299c0aa2ca3dbf1270702fa39f8 fuse2fs: get rid of the global_fs variable
6a0e7d1df461446fd12ddbe973fb494ac539d228 fuse2fs: close filesystem from op_destroy
977d2d27dde9c1898fe65ed99100a3f7d47c7e91 fuse2fs: split filesystem mounting into helper functions
8c259415456af89086c735982e8edb7b1a783529 fuse2fs: make norecovery behavior consistent with the kernel
e3b66127796d4b91bc46b2e016fc877cc51d1bd1 fuse2fs: check for recorded fs errors before touching things
0e45414125b82e32b0c346ffd5c93b92952e5751 fuse2fs: recheck support after replaying journal
00df864d7de8ac240386bad1a2581f669844a8e9 fuse2fs: improve error handling behaviors
f6490d229b6b857130a525f700c9f7b76a619156 libext2fs: make it possible to extract the fd from an IO manager
22f9295ab5d365af2d313f52f93d70a0a79fd9b4 fuse2fs: use fuseblk mode for mounting filesystems
c40ed24aea001e108385cd849da88a033608e673 fuse2fs: register as an IO flusher thread
538533d61f9d6df67dcc75867d3df093fcfba980 fuse2fs: hook library error message printing
7bc2962f40b46bb6c34506fe6d84475b1c8dfd9b fuse2fs: log all errors being sent to libfuse
a678f492c49e0c57289fb11d1672930cc064007e fuse2fs: print the function name in error messages, not the file name

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03cbcb66e57-22f9295ab5d3.txt

c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
d33d0e6df5775fbf6f9bbef4c2439253d697dde3 libext2fs: fix spurious warnings from fallocate
8a2fbdd63e2b15d8fad126e37999f3a6bf71e952 libext2fs: fix bounding error in the extent fallocate code
fb5cc3047b713ed2bdc7cf27daed25b78f0a8ee0 fuse2fs: fix error bailout in op_create
18b135a0ff487b8f00b955f3074780b434a1862d fuse2fs: fuse2fs: correctly handle system errno values in __translate_error()
6b729d679357e79ee0262246ed0bd462078c74e6 fuse2fs: use file handles when possible
1cb679433d7a4135a46870327346624eddc23338 fuse2fs: implement dir seeking
3ccc0f1b3b8a6d1deb5c3b555ee36f5aa4ab9af2 fuse2fs: implement readdirplus
87db18838e9a79bd318cfd9704b8207eb7769d94 fuse2fs: implement dirsync mode
0b8735eb47d6bc2a92b6e59f244f4a1095ce6f2e fuse2fs: only flush O_SYNC files on close
54edf4ce17ea72ea68f3c60af6be62afcb99480a fuse2fs: improve want_extra_isize handling
5337d7f96f9eef1daf51f9cc63f6233ab96aa288 fuse2fs: cache symlink targets in the kernel
e3039ac60218f05915a8b7419c94d50ce24c2176 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
9061691fa871f299c0aa2ca3dbf1270702fa39f8 fuse2fs: get rid of the global_fs variable
6a0e7d1df461446fd12ddbe973fb494ac539d228 fuse2fs: close filesystem from op_destroy
977d2d27dde9c1898fe65ed99100a3f7d47c7e91 fuse2fs: split filesystem mounting into helper functions
8c259415456af89086c735982e8edb7b1a783529 fuse2fs: make norecovery behavior consistent with the kernel
e3b66127796d4b91bc46b2e016fc877cc51d1bd1 fuse2fs: check for recorded fs errors before touching things
0e45414125b82e32b0c346ffd5c93b92952e5751 fuse2fs: recheck support after replaying journal
00df864d7de8ac240386bad1a2581f669844a8e9 fuse2fs: improve error handling behaviors
f6490d229b6b857130a525f700c9f7b76a619156 libext2fs: make it possible to extract the fd from an IO manager
22f9295ab5d365af2d313f52f93d70a0a79fd9b4 fuse2fs: use fuseblk mode for mounting filesystems

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e27a36fef4-441a356fa725.txt

c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
d33d0e6df5775fbf6f9bbef4c2439253d697dde3 libext2fs: fix spurious warnings from fallocate
8a2fbdd63e2b15d8fad126e37999f3a6bf71e952 libext2fs: fix bounding error in the extent fallocate code
fb5cc3047b713ed2bdc7cf27daed25b78f0a8ee0 fuse2fs: fix error bailout in op_create
18b135a0ff487b8f00b955f3074780b434a1862d fuse2fs: fuse2fs: correctly handle system errno values in __translate_error()
6b729d679357e79ee0262246ed0bd462078c74e6 fuse2fs: use file handles when possible
1cb679433d7a4135a46870327346624eddc23338 fuse2fs: implement dir seeking
3ccc0f1b3b8a6d1deb5c3b555ee36f5aa4ab9af2 fuse2fs: implement readdirplus
87db18838e9a79bd318cfd9704b8207eb7769d94 fuse2fs: implement dirsync mode
0b8735eb47d6bc2a92b6e59f244f4a1095ce6f2e fuse2fs: only flush O_SYNC files on close
54edf4ce17ea72ea68f3c60af6be62afcb99480a fuse2fs: improve want_extra_isize handling
5337d7f96f9eef1daf51f9cc63f6233ab96aa288 fuse2fs: cache symlink targets in the kernel
e3039ac60218f05915a8b7419c94d50ce24c2176 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
9061691fa871f299c0aa2ca3dbf1270702fa39f8 fuse2fs: get rid of the global_fs variable
6a0e7d1df461446fd12ddbe973fb494ac539d228 fuse2fs: close filesystem from op_destroy
977d2d27dde9c1898fe65ed99100a3f7d47c7e91 fuse2fs: split filesystem mounting into helper functions
8c259415456af89086c735982e8edb7b1a783529 fuse2fs: make norecovery behavior consistent with the kernel
e3b66127796d4b91bc46b2e016fc877cc51d1bd1 fuse2fs: check for recorded fs errors before touching things
0e45414125b82e32b0c346ffd5c93b92952e5751 fuse2fs: recheck support after replaying journal
00df864d7de8ac240386bad1a2581f669844a8e9 fuse2fs: improve error handling behaviors
f6490d229b6b857130a525f700c9f7b76a619156 libext2fs: make it possible to extract the fd from an IO manager
22f9295ab5d365af2d313f52f93d70a0a79fd9b4 fuse2fs: use fuseblk mode for mounting filesystems
c40ed24aea001e108385cd849da88a033608e673 fuse2fs: register as an IO flusher thread
538533d61f9d6df67dcc75867d3df093fcfba980 fuse2fs: hook library error message printing
7bc2962f40b46bb6c34506fe6d84475b1c8dfd9b fuse2fs: log all errors being sent to libfuse
a678f492c49e0c57289fb11d1672930cc064007e fuse2fs: print the function name in error messages, not the file name
ae6a8f483a79a50c7de8af91920750384b05ee1e fuse2fs: pass a struct fuse2fs to fs_writeable
441a356fa725d4de857ac7a80b5ca270a1e383e4 fuse2fs: track our own writable state

--===============9131775868252360135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5c3a2e325a-b61a8fbfd15c.txt

c3188ee4ecca2e5da82d88232fb45318887fce78 libext2fs: fix error paths after alocation failures
c0667222d06886fc1119ecedef5c029be91f117a util: fix potential OOB write in the symlinks build helper
6e1e57671c85a48624069a274b66740d279cfcc8 e2fsck: fix int vs ssize_t warnings from Coverity
7dbac9cdbea1455225e0ef4628c61393dedc1a80 fuse2fs: fix portability issues when compiling on MacOS
3f148554686027f087e16dd45735d02e9bc803c1 libext2fs: fix unix io manager invalidation
af9b01d23006a365488b1be31d01afa2cce977b0 libext2fs: fix livelock in the unix io manager
ac2ff60cd29e2de8a066ca3e64c7928056634efc fuse2fs: clean up error messages
1d6ff53834dac0c3d708ce95c2f9de96ebd8a833 fuse2fs: fix cache size parsing
c7f2688540d95e7f2cbcd178f8ff62ebe079faf7 fuse2fs: compact all the boolean flags in struct fuse2fs
5c7fec6121e6b24732db30ac408d9c8ab4805245 fuse2fs: support XATTR_CREATE/REPLACE in setxattr
18c01ba6cfd542e7c966de685d4a225d81b95c57 fuse2fs: fix error return handling in op_truncate
bb2a4e6cf6af196349651664767091badc3e4dd5 fuse2fs: flip parameter order in __translate_error
7c08dcb576f8d8e79dff6ddfe70e443df1dc353f fuse2fs: fix CLI argument parsing leaks
0a72f4656dc88eb89c837a42f44f215d5fcf58a3 fuse2fs: allow some control over acls
8646830d9bffbcd1243db044eb141ac8ee5de8cd fuse2fs: enable processing of acls in the kernel
cb115a8761ab0bc35be41e60c00e2765e1db1bfb fuse2fs: make removexattr work correctly
b022aca269a5552395393989a4be530cbf7b5e70 fuse2fs: implement O_TRUNC correctly
65ddfa481d1fc47b51f8ec550ae35704bee00e26 fuse2fs: rearrange check_inum_access parameters a bit
dca02019d9536fd771381107990ca5a7828c85ed fuse2fs: make filesystem corruption a hard error
4a59e57e3d18b6f3d1b0f4f7261b233e36e697d4 fuse2fs: make internal state corruption a hard error
3ec4cd88f9cbdacb27e353428c9381ec5030d9e9 fuse2fs: make bad magic numbers report a corruption error too
7f9166cd55c6ad1b62105b9aa54badb09bd612af fuse2fs: return EPERM for write access to EXT2_IMMUTABLE_FL files
2f9b156c1e174750ae17fc3de0abd40801331078 fuse2fs: check the immutable flag in more places
9f69dfc4e275ccc06605111fa5ee7b781b627e60 fuse2fs: implement O_APPEND correctly
ce89945a5d8627b8d1ec1863ee4d5de1b5364e7d fuse2fs: decode fuse_main error codes
f09e999be64bd0df0e4d779ea90c878745cf557f fuse2fs: fix fallocate zero range
010a73cdeb5719ac80845a142bee77ee790304a2 fuse2fs: check for supported xattr name prefixes
f23be676388c3e8afacdf6703755f1b5bda96a47 fuse2fs: fix return value handling
7607e348ab22fcf1381bb0b832c922a5fbe6337e fuse2fs: simplify reading and writing inodes
3045aed621117f6b1d206621dcf11470bf641984 fuse2fs: fix removing ea inodes when freeing a file
4581ac60eb53ec1ad7443491a0de1e4aa9086cc4 fuse2fs: fix post-EOF preallocation clearing on truncation
bdef89e681da87506cdda924c72b6d2b8487198c fuse2fs: also ignore the nodelalloc mount option
2c7900387620a60b4f233a2de03eb2490b7a4283 fuse2fs: propagate default ACLs to new children
3469e6ff606af8938a4ed3332b9cd43e91fa5164 fuse2fs: fix group membership checking in op_chmod
a6d88edd2b8332c4e7793a06584277979fba950f fuse2fs: clean up open-coded ext2_inode_large -> ext2_inode casts
ca3f4e3a9c4e9b2ea9229fa913b8ea269e7e6e34 fuse2fs: replace ext2fs_{read,write}_inode with fuse2fs_{read,write}_inode
241dae1b68aabe121974d095c150e7d2f9f33ade fuse2fs: implement blocksize converters
51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak
3a4bbc5cd5baff73d85306f6c4f18cf36d85636d libe2p: avoid potential integer overflow in interate_on_dir()
3e059df08de94abde1ddd82008d0658584a35e5e e2freefrag: require that the chunksize must be greater than 0
326e8ab43503dd9f44338754c84cb03a725ecc49 mke2fs: add range checks for -E desc_size
fc559fd70f0bbbe54be4651ef05fdc522e04d1b2 e2fsck: add error checking for sysconf(3) in get_memory_size()
8f0b460ab330a896a330dce39338619f19ca249d misc: remove unused retry label
015c3f4a4e1b6740843ffad6f66e5e898c723d98 fuse2fs: fix old libfuse compatibility issue
0c675a67c5684252e3a228c824b0accb9f3ab5d7 debugfs: return after printing the usage message in the e2freefrag command
954ec190896b9630657153760a8d2c176988c933 create_inode: fix 32-bit -Werror=pointer-to-int-cast build failure
f10e1427c6ebbae0bdac6c765023d5c410076966 Merge branch 'fix-fuse' of github.com:allisonkarlitskaya/e2fsprogs into next
2b0c19bf1d4fccdd613343d24e43569af466a523 .gitignore: add files generated by "make depend"
7e0bd0be25ff9cc15104d744ea1a19d7717deb37 Update Makefile.in files using "make depend"
95255bb941b3686ec6e3d39e4bfcdbf06c09a45c debian: update libext2fs2t64.symbols with shared library additions
6551ff61118b02e7fe48708431e9027a46683fa0 util: avoid potential buffer overruns caused by super-long pathnames
4ef16799622b4fb1a0a0c20ecb780387df3fc734 po: update ms.po (from translationproject.org)
7bbb358283cd9799c07e8f0cd6513834f40af9b9 po: update nl.po (from translationproject.org)
99b0921597cb70afa80ccc0a7cc6f7608b8d02d3 po: update pt.po (from translationproject.org)
e51822048f50affb2fd44a211f96c0b3cafd1a4a po: update sr.po (from translationproject.org)
344dd5b242c4e9e981851d6162cfd28368f4e938 po: add Georgian language from the Translation Project
6af12b68af940793013743a35f15efb9b2370f98 Update release notes, etc., for the 1.47.3 release
e996c6c0e8468b3e27166500ef082a9facf3146c debian: use 1.47.3~rc1 in libext2fs2t64.symbols instead of 1.47.3
6cba1e8a18651ab889441d4e325df60b4ebaad9b debian: release 1.47.3~rc1-1 to experimental
1036f723a4f8be383e92809c44998402ff33559f debian: remove physical address of the FSF from the copyright file
41b400841b85dd7fb72fb0e605e33d7d7b146f71 debian: add a Built-Using field to the e2fsck-static package
84edbfa27dfe1675db7a02dc2dc86b3f27f42bcb misc: define alternative errno if OS doesn't provide ENODATA
9882047bee29ded1c5c642a63166973cab29fb04 misc: define XATTR_{CREATE,REMOVE} if necessary
4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
b914701223255c116745a11f30563652c9fdbb4b libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()
205ea4dea7174997b28ad0dffdd6b861af8798f8 libext2fs: fix ext2fs_link() when the directory has an extent tree depth > 1
34b2a4a1f9794498ca403393003cc5840c240d42 libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks
d33d0e6df5775fbf6f9bbef4c2439253d697dde3 libext2fs: fix spurious warnings from fallocate
8a2fbdd63e2b15d8fad126e37999f3a6bf71e952 libext2fs: fix bounding error in the extent fallocate code
fb5cc3047b713ed2bdc7cf27daed25b78f0a8ee0 fuse2fs: fix error bailout in op_create
18b135a0ff487b8f00b955f3074780b434a1862d fuse2fs: fuse2fs: correctly handle system errno values in __translate_error()
6b729d679357e79ee0262246ed0bd462078c74e6 fuse2fs: use file handles when possible
1cb679433d7a4135a46870327346624eddc23338 fuse2fs: implement dir seeking
3ccc0f1b3b8a6d1deb5c3b555ee36f5aa4ab9af2 fuse2fs: implement readdirplus
87db18838e9a79bd318cfd9704b8207eb7769d94 fuse2fs: implement dirsync mode
0b8735eb47d6bc2a92b6e59f244f4a1095ce6f2e fuse2fs: only flush O_SYNC files on close
54edf4ce17ea72ea68f3c60af6be62afcb99480a fuse2fs: improve want_extra_isize handling
5337d7f96f9eef1daf51f9cc63f6233ab96aa288 fuse2fs: cache symlink targets in the kernel
e3039ac60218f05915a8b7419c94d50ce24c2176 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
9061691fa871f299c0aa2ca3dbf1270702fa39f8 fuse2fs: get rid of the global_fs variable
6a0e7d1df461446fd12ddbe973fb494ac539d228 fuse2fs: close filesystem from op_destroy
977d2d27dde9c1898fe65ed99100a3f7d47c7e91 fuse2fs: split filesystem mounting into helper functions
8c259415456af89086c735982e8edb7b1a783529 fuse2fs: make norecovery behavior consistent with the kernel
e3b66127796d4b91bc46b2e016fc877cc51d1bd1 fuse2fs: check for recorded fs errors before touching things
0e45414125b82e32b0c346ffd5c93b92952e5751 fuse2fs: recheck support after replaying journal
00df864d7de8ac240386bad1a2581f669844a8e9 fuse2fs: improve error handling behaviors
f6490d229b6b857130a525f700c9f7b76a619156 libext2fs: make it possible to extract the fd from an IO manager
22f9295ab5d365af2d313f52f93d70a0a79fd9b4 fuse2fs: use fuseblk mode for mounting filesystems
c40ed24aea001e108385cd849da88a033608e673 fuse2fs: register as an IO flusher thread
538533d61f9d6df67dcc75867d3df093fcfba980 fuse2fs: hook library error message printing
7bc2962f40b46bb6c34506fe6d84475b1c8dfd9b fuse2fs: log all errors being sent to libfuse
a678f492c49e0c57289fb11d1672930cc064007e fuse2fs: print the function name in error messages, not the file name
ae6a8f483a79a50c7de8af91920750384b05ee1e fuse2fs: pass a struct fuse2fs to fs_writeable
441a356fa725d4de857ac7a80b5ca270a1e383e4 fuse2fs: track our own writable state
6a3c9f5c49ec5beb7db893bc11c11bc134e27d22 fuse2fs: bump library version
0b2e08de227226dd973eba08aea5dc52a1bf814b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
9984a149466110da8d171a9a08e6d27e80b5e943 fuse2fs: disable nfs exports
b25bb791116bc7b274acbca9656b09b1c3af18bd libext2fs: always fsync the device when flushing the cache
b78b779879c53dfbca4d0833e7e4076fc1943dbb libext2fs: always fsync the device when closing the unix IO manager
921db4c4d587e78918736140790a2cbd8dfda447 libext2fs: only fsync the unix fd if we wrote to the device
6da615f40182146c141f13b339c9ec3dad31cf48 libext2fs: invalidate cached blocks when freeing them
042e74a19f5f11dc4f8cc3ebae644ad156a50125 libext2fs: add tagged block IO for better caching
309e660e255780394ce7c8a7405d57b0132aace3 libext2fs: add tagged block IO caching to the unix IO manager
1dcc12723bd644fa7b0ebe8728248189b9ea1d9f libext2fs: only flush affected blocks in unix_write_byte
a227a832ef86fc896adb228f467bc6fbac94352a libext2fs: allow unix_write_byte when the write would be aligned
f3b828adcc508a178046081ba266c67a626a0643 libext2fs: allow clients to ask to write full superblocks
b61a8fbfd15c30921308bae7d8b93d37c5db93cb libext2fs: allow callers to disallow I/O to file data blocks

--===============9131775868252360135==--
