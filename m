Content-Type: multipart/mixed; boundary="===============5696468965364983685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 06 Mar 2026 21:01:03 -0000
Message-Id: <177283086385.1484612.16664941519734957314@gitolite.kernel.org>

--===============5696468965364983685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/backports
    old: 82d96ec198c4957a7345c548e88714572f8186ce
    new: f914d8f81e41336b6442192066ca34113113a8ee
    log: revlist-82d96ec198c4-f914d8f81e41.txt
  - ref: refs/heads/debian/master
    old: cbf9a5b817d194cd0776d030bdf7c1fca5a0e547
    new: 791693742611df1d92b917c4e4dee4b99dde3bbf
    log: revlist-cbf9a5b817d1-791693742611.txt
  - ref: refs/heads/maint
    old: 4aba12dc19a95626eb7fa1df2d19c5235c2bc848
    new: 7ee1d505ef3b37831215f490411f346fe57e9053
    log: revlist-4aba12dc19a9-7ee1d505ef3b.txt
  - ref: refs/heads/master
    old: 0b2752ce6276b383a5254cd766204f81f41b6631
    new: 7ee1d505ef3b37831215f490411f346fe57e9053
    log: revlist-0b2752ce6276-7ee1d505ef3b.txt
  - ref: refs/heads/next
    old: 0b2752ce6276b383a5254cd766204f81f41b6631
    new: 7ee1d505ef3b37831215f490411f346fe57e9053
    log: revlist-0b2752ce6276-7ee1d505ef3b.txt
  - ref: refs/heads/pristine-tar
    old: 34172d14fad3977b039b2771d6d3c2fd5e0c134c
    new: 9e9609dba07d7c90f4e52412a12940696d638ec7
    log: |
         9e9609dba07d7c90f4e52412a12940696d638ec7 pristine-tar data for e2fsprogs_1.47.4.orig.tar.gz
         

--===============5696468965364983685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d96ec198c4-f914d8f81e41.txt

4ce91d349124ecf4f38ec522040ffbe09440af0c Update RELEASE-NOTES symlink
3c8d4f6e0183388be05b49555658920ac8dc9edf Fix parallel "make -j install"
dc3fd9d6996e579de3b920b609b298b80cb73a40 Fix dependencies in scrub's Makefile
0d1fcc0ed4cea828dad8b252293f47d822569b85 Teach the makefile to build all of the programs in the util directory
7accd05297968ba92e68f30de90ceeffa8b3c47c release-checklist: add reminder to update the RELEASE-NOTES symlink
6de10c745d7f15be288a4cef57216a88d571043a misc: fix a typo which broke "configure --without-libarchive"
bccbf730b1056a18721afb4a30a891090246c05c misc: fix missing variable names in function prototype
6137323c883db5fe9c840b09f94cb1f1bfda599c blkid: use offsetof() to avoid UBSAN warnings
181d1c2e6f2d6200559b02f7ff6ac5b251d18500 Fix continuous integration testing workflow on Windows with mingw64
a0ae27b8bfd2cbf239aa1af39869f63e47f9350b lsattr: fix potential 32-bit integer overflow warning
1d41d03671fc4acf2e069b962a3e7e087360ef2f Don't compile util/symlinks on Windows
92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf e2fsck: fix logic bug when there are no references to an EA inode
ddd4f796d9dfdb80e5639ca8411e8e4891d3c7f1 test: fix expect files which changed after EA bugfix
ff64357f839071968a727f8b5a08b0ddaedc5bbb fuse2fs: clarify warning message that fuse2fs does not support the journal
ea825a53bcb214de7356c2ebd8a10d005613bec3 libext2fs: teach ext2fs_extent_set_bmap() to update extents more optimally
4ea1d7f202bb4350e8f517e604c6300a521a762c tune2fs: do not update quota when not needed
5a6ec683252be78ccda7dec7dac530f2ebc46ce6 e2image.8: add missing comma
4be42019388d76c933e3b2ea80284aaf5b8eaecb debugfs: byteswap dirsearch dirent buf on big endian systems
be4834c29e6f2c55ab6e6c9c94b95b46e24cfdb4 misc: deduplicate log2/log10 functions
c2f2f0cdf5ad5f281582d810a0c48c612142a08b journal: increase revoke block hash size
c4d34d7a4963c60a2e1e7ab276c6439b6f71ca05 fuse2fs: enable runtime debugging
5cdebf3eebc22cb850e7ba0344379a4918ef4a1a fuse2fs: stop aliasing stderr with ff->err_fp
348d84817d8f37ba61b4c3c6c044ae9d075cbbbf fuse2fs: use error logging macro for mount errors
cbbf78113ae1bbddfe5a97d436b7aba70a30b3d4 fuse2fs: make other logging consistent
7e651c358bfb52c51bf14b6b660b43100214b387 fuse2fs: redirect all messages when FUSE2FS_LOGFILE is set
5776fc59fb26ecf7a9d4f4ee4cf139ba52bc27a9 fuse2fs: add dummy acl/user_xattr mount options
13e365bbfdd97cc086ee9e33cb42f514d8a415ac fuse2fs: set fuse subtype via argv[0] if possible
3875380971d3b63d08fd97c37dd86bf99e898ac8 fuse2fs: make "ro" behavior consistent with the kernel
ccbc6f24fed095b28f9faa7b575159e49787fae0 fuse2fs: refuse unsupported features
7775293c08d2255e90b1e003ee532d826af52d95 fuse2fs: return -EOPNOTSUPP when we don't recognize a fallocate mode
44e024fd9cea41097c9f16bfbc73bc6aaac21f00 fuse2fs: implement zero range
0111bdb70a9c460052387111414a2e2dc8c06822 fuse2fs: remove posix acl translation
1686713e8afc3f40f4a92e86949a909492fda3cd fuse2fs: log names of xattrs being set/get/removed
667ea124cf16c45f3a35b3ba024a3add962788c7 fuse2fs: add an easy option for emulating kernel access behaviors
f2b51fa65536f7172de4252b56c7b16d222d8178 fuse2fs: report nanoseconds resolution through getattr
e13395876d63cebf008101b934ee9e5cdaae0150 fuse2fs: clamp timestamps that are being written to disk
8ba9236f207a9a2fe5cecadbb5bcb45b62ee2cc5 fuse2fs: add supportable mount options from the kernel
9b5012c1569d4e6a0df1aa506bee1564435b7fd3 fuse2fs: support getting and setting via struct fsxattr
0b47ce4878eb9fd2e33991ac6bb6d5a172b6a2f2 fuse2fs: support changing newer iflags
f73fbf8e2cee1f2d49f4e7573eadb9f1cf141879 fuse2fs: update new child timestamps during mkdir/symlink
e135cae7d121f051e047c1e78a9aaacc6733603c fuse2fs: report real inode numbers
b431abbc8fe0fd1de4e414aae3520c4c19411048 fuse2fs: disable renameat2
7235b58533b9cd72b783daa4d6d554a9d8ee088c fuse2fs: fix FITRIM validation
7b5d75ef8843ff0fd60397160ab002e70b858fd4 fuse2fs: report inode number and file type via readdir
36f691d3cea9a8941f84a8065ba7b2e02380a14f fuse2fs: refactor sysadmin predicate
bc76e0f7fe1e919492c035c918cbc9182b776049 fuse2fs: delegate access control decisions to the kernel
2fc31e7f7678f611f69a4741a1cf11fa717bd362 fuse2fs: report cache hits and misses at unmount time
a5a6bcfb48209de749bba24ccebcdbb866a88666 libext2fs: make unix_io cache size configurable
a3e22078df5b08107b12fc1f916c7f5ac0be59cb libext2fs: use hashing for cache lookups in unix IO manager
60d0575abb45230050362e0b9811c6cb3b959d30 fuse2fs: allow use of direct io for disk access
516805378ff5b0eff390e3ce75e110758b83f210 fuse2fs: allow setting of the cache size
29d419bd82c83dfbf081ed74cd875d3fe932c090 libext2fs: rename fls() to find_last_bit_set()
b61f182b2de1ea75cff935037883ba1a8c7db623 mke2fs: don't set the raid stripe for non-rotational devices by default
53aa6c54224f545756da312e8756576dbaabe08a libext2fs: add the EXT2FS_LINK_APPEND flag to ext2fs_link()
2dc83ca9b892fe082b5b4400a93e5a4af3a4ec56 create_inode: pass no_copy_xattr via a flag instead of using a global variable
5cfab108a5b9efeef09c56070aeefbec684ce721 mke2fs: call create_inode's populate_fs3() requesting EXT2FS_LINK_APPEND
189db1c7808dfe12a3406f8826ef8afbbce73b68 create_inode: fix build failure when libarchive is not present
cc9b3099228393d8062c5b8d89c325ce00619b3a libext2fs: add missing function prototypes for new inline functions
8f3bb39905e0e82c9d385d3a030238c854a0f572 misc: link filefrag with the ext2fs library
5c38ce5512a29326549f6c1134421bf1ac9dcdf8 Fix signed/unsigned compiler warnings
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
e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
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
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
a99e6b3c87f7fab57df2543d2effd7bedc7fabb7 po: update ms.po (from translationproject.org)
da631e117dcf8797bfda0f48bdaa05ac0fbcf7af Update release notes, etc., for the 1.47.3 release
fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360 e2scrub: reorder exit status check after calling lvremove
509da98991e2a3f72042c6b29e538a5269357a80 libext2fs: fix off-by-one bug in punch_extent_blocks
520caea10dec63fb9abebaa55578a671d9f2aa15 libext2fs: fix arguments passed to ->block_alloc_stats_range
e1d3faea4ed9875a438a54a6b89c1089d81098c2 fuse2fs: refactor uid/gid setting
33880eea11b71ec6f7ef80c5f4911464d5de2edb fuse2fs: fix gid inheritance on sgid parent directories
e3a1437758398e8adcd141aabb7c572af8ef356a fuse2fs: don't truncate when creating a new file
62b2a1619d858f65acaa6ce64623fb8684a88882 fuse2fs: fix incorrect EOFS input handling in FITRIM
861aa217652426711a619d11aab5c92006a98e22 fuse2fs: fix incorrect unit conversion at the end of FITRIM
e7774d8fef39d16eb96f1e55cf2f33d3acb14d88 fuse2fs: don't try to mount after option parsing errors
5cd55fe0aca3fed5a7ca6f0b4976f0e7b1e4a972 fuse2fs: fix relatime comparisons
9bdd3c20c1bb2b47fdd7bff59f75110b792bfc13 fuse2fs: fix lockfile creation, again
dde5994fa0c314fb5b0f4020106937db4b12d68c fuse2fs: fix race condition in op_destroy
5aeeba417fd0a6598046cd59807235db00e99908 fuse2fs: fix races in statfs
b9d23a1a128e553f6ce73766bc884263ba30990d fuse2fs: fix ST_RDONLY setting
10d7761527fa0778a64ea5cf3482744869dbb3a7 libext2fs: fix data read corruption in ext2fs_file_read_inline_data
bc599a8bf3d448a12d14e9b2f2f1618600c2daa1 libext2fs: fix data corruption when writing to inline data files
9b44c01c1f9d800a56bb7a01a53e4f318c08d9f2 fuse2fs: fix clean_block_middle when punching byte 0 of a block
e18b350af2d77f1e063ad9ae765dd161022bb04a fuse2fs: fix punch-out range calculation in fuse2fs_punch_range
f79abd8554e600eacc2a7c864a8332b670c9e262 fuse2fs: fix logging redirection
bed461d69f4c14b35f86ff25bad220ba3c5d500e fuse2fs: don't record every errno in the superblock as an fs failure
86a24ae12c4fb81ec0b27ae1b63d3e5b05c7d46f fuse2fs: fix punching post-EOF blocks during truncate
a5da316e5b54e12da000c60191c6220692c00f0f fuse2fs: fix block parameter truncation on 32-bit
53136b205486590aa035a02d7aaab63f12cfbc22 mke2fs: don't print warnings about dax to stderr
bc1279f60fde251991030d3aaec7711d2c6eb4b0 fuse2fs: fix readlink failure
6d6f7b7a1fba4cda551ab8851bc5172457bd3f13 fuse2fs: fix various problems in get_req_groups
6c6ce2d0c3cb7365c7ebe3457bcbc0e3874fe600 fuse2fs: allow O_APPEND and O_TRUNC opens
10684aec06a156122da67a7c58332dd00aacac8c fuse2fs: don't let ENOENT escape from ioctl_fitrim
a78c7ad99ee036218762a69e7736e2e5163cf8ac fuse2fs: don't run fallible operations in op_init
5aba0ce6aa6f586e8bbd698a8e9fbe1644bebb48 fuse2fs: check for recorded fs errors before touching things
a441dd7b5e0a644d6bc51ac6f9d281d22162e5de fuse2fs: interpret error codes in remove_ea_inodes correctly
23a04c82973bb94c20a02e565699ae47ce333038 fuse2fs: don't write inode when inactivation fails
33f8c42e0c3b3fb3d6f6654bdd616865d9832dae fuse2fs: set EXT2_ERROR_FS when recording errors
b646a80722c0a1412377f854d75538f9a022f949 fuse2fs: disable fallocate/zero range on indirect files
4b02eb164221c079b428566499343af2766c2ec3 libext2fs: relock CACHE_MTX after calling ->write_error
31379ec651e8ab08f49939d11ad5379f8af27e1a po: update ms.po (from translationproject.org)
5d207e9875b59f352902ceda4eef5e5fcab9cdc8 update config.{guess,sub,rpath} from FSF and gettext
b7d1ab3376a2e9ee34ec0f2a089b05550b0e39d2 Update configure/configure.ac/aclocal.m4 to use autoconf 2.72
cce570fa47fe831471806d96f29bda193f655eeb Fix several typos in the latest Release Notes
d50e6b0465e01379ccc46bab558db2006efb35d4 debian/rules: remove extra pkg-config
ff659478ec0eb25951ee23641ae7f359e1a132f5 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4832dc95d2385c4efdec28d4ca95380be8234f49 libext2fs: don't look for O_EXCL in the F_GETFL output
c49656b16a7dd7e5fa6e2b754e02287bc0cf4908 libext2fs: fix ind_punch recursive block computation
c14eb7325c687768e3ba33507d022401e195776d libext2fs: the unixfd IO manager shouldn't close its fd
1ce3933817224c28e3461c55d3b8d23a19f7db3a fuse2fs: update manpage
6dbb5d794f1762abff4909bbf3bcf43ddb3780f0 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
c8088d9e492f0a72bcd591d78bc99a8721f9fe5b fuse2fs: free global_fs after a failed ext2fs_close call
fdfc5b030a01c43a0e1d02d26be20b3db45979d1 fuse2fs: fix memory corruption when parsing mount options
8fbea929d226956acfe491c251a257181a5ff46d fuse2fs: fix fssetxattr flags updates
7fb6db60850b9f9f947140ab5f633189416445f5 fuse2fs: fix default acls propagating to non-dir children
2d211fdd8866fbd1b085f0628ce9dac9a4a80c10 fuse2fs: don't update atime when reading executable file content
09fd20c8c658590286dba28f0a9754c227a2186f fuse2fs: fix in_file_group missing the primary process gid
f74409656ae67aa6fe735c09d9edef9dc5a50d6c fuse2fs: work around EBUSY discard returns from dm-thinp
ebaa6cd230888d048fed8a4ada7bb54cf1b0f222 fuse2fs: check free space when creating a symlink
cc09f5bb67474e2b2f29f0a6211552757707ce6e fuse2fs: spot check clean journals
43638f52eb2ff264940d233c7103a00f77c409ed fuse2fs: recheck support after replaying journal
7ce46d47e964071d8d6c1777e3ce90bd5a457095 fuse2fs: make norecovery behavior consistent with the kernel
e352b2ad17457306e6c1c0254df53f9c29981438 fuse2fs: mount norecovery if main block device is readonly
13dfdf2410648c361dfd49b28d7dbeac8a580532 Merge tag 'fuse2fs-fixes_2025-10-17' into next
e4c9d0111e2894c19e46403119de5e4d6e576c12 e2fsck: check for extended attributes with ea_inode but a zero ea_size
55c7443b26364e14818ba4361713624d07d24d74 Merge branch 'maint' of ../e2fsprogs-maint into next
ae7370a5fa175c609bd7c780a5ffaefdd58efc91 ext2fs: fix fast symlink blocks check
6096dffaaf22d483f246166f6287dc4742e4e54c mke2fs: document the hash_seed option
06f50e001b7df448df523231bba26f1ca488f456 mke2fs: support multiple '-E' options
9fc251d0d687f987975ac7c8011c600065e87d94 mke2fs: add root_selinux option for root inode label
041412cf2351c6d275547d65df33eec1cf36df8d mke2fs: fix missing .TP in man page
337cae6eecedceb6d407183508676b662117409f doc: fix mke2fs.8 Extended Options formatting
6d9033ff854eb346746176f43aa063137275d4b1 mke2fs: if the kernel supports bs > gt, skip the large blockize check
0d6d9ba8eda618779cc6f0e1e03ac4146cdf15ca mke2fs: suppress large block warning if the kernel supports them
fc27d7e32cb5d822f021f6af72e10f1bf8149318 debian: mark libext2fs-dev as Multi-Arch: same
0b2752ce6276b383a5254cd766204f81f41b6631 mke2fs: fix memory leak which causes ASAN to complain
6359e0ec8ef249d202dbb8583a6e430f20c5b1a0 misc/create_inode.c: Fix for file larger than 2GB
6f03c698ef53bb9d0cd42c9bd0b68e8ce72f8345 libext2fs: fix orphan file size > kernel limit with large blocksize
4aba12dc19a95626eb7fa1df2d19c5235c2bc848 configure: check for FS_IOC_READ_VERITY_METADATA availability
29cebc07bd8fa5ec30f75269183b1130861f3acc doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #1
1ad8507b47f5ddb2b6e79ecfc6577846cc7fbe11 doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #2
a7c61365d9e87b1e1bfd7a115f19c6609091a93b doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #3
44d890e2fda5dd6623fd4d7bd19c29a296031478 doc: Updated `ext4` man page, using a simple table for `KERNEL SUPPORT`
889f2ad9c83e7c2c7c8d6f10cc46236a1f3724ce Create draft release notes for the  1.47.4 release
fdabe7cb51a339faa16f057e247a59b088a98d6b e4defrag: don't try to defragment files which have 0 or 1 blocks
22f5c951fa3b7dd44b9eb0bac45c58be5a3887f8 Merge branch 'rbt/largefile' of github.com:robertlinux/e2fsprogs into maint
2ef85ad93cdca1b59f330564a0ec28de118a3232 Merge branch 'man-pages-update' of github.com:bberberov/e2fsprogs into maint
6dc7903209fa9e25c810f4cb545ed3ff1d1d9a26 fsck: fix memory leak of inst->type
230518dac6a06556e831fd1cefc778e54d74b03f ci.yml: drop building e2fsprogs on mingw32
dc9583c5a388d6ad5189998c26ace1d17633b89c misc: improve description of the salt in the e4crypt man page
cfc63dc7fba945140781f86bb91f3fe2f2550f7c po: update ms.po (from translationproject.org)
f3ae940dd01227e0cc4089564045838195db6ca9 Revert "debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation"
240dc52fafb66f483fffa5314781dfacf8f21c42 Revert "libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks"
fadedf5f6b8ddc324c0bb4418a633610c2678a2a Revert "libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()"
b4d89ddda648d09eca0f28ab15053e558fb6f493 Revert "mke2fs: fix a misindentation in the man page"
7355b004925097de83f275214d2c7a24cd473aa4 Revert "debian: add a Built-Using field to the e2fsck-static package"
71982dac9013cc4bebabb10e7e89dec15be38eef Revert "debian: remove physical address of the FSF from the copyright file"
3b5eae38c5c982fcb49aa5f1b9b029d2ae8b43a1 Revert "debugfs: return after printing the usage message in the e2freefrag command"
8665d3b94add3e3e4486622c7ee8ba9ed9281ab4 Revert "mke2fs: add range checks for -E desc_size"
f34e9ad95f417aebe94f414aab2ea7825098648e Revert "e2freefrag: require that the chunksize must be greater than 0"
e1b7b3880a37acb6d494c6d4b5a57eecdea692d0 Revert "e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks"
bc41d6e8238d707556c7b1b76bcead04e383b89f Revert "mke2fs: disallow -O verity without extents"
a1b7f4c94808a7c3614c4fb0cc009799d3a24077 Revert "debugfs: abort reading a file on failure when dumping out a file"
d7f845175e03916b7e47f5ed006b495fb206a340 Revert "fuse2fs: disable renameat2"
53124182d85bf7eb3068d779109f63b143cd54d3 Revert "fuse2fs: update new child timestamps during mkdir/symlink"
1dfa175fb7ec2595a69b11353a4568c2903319f7 Revert "fuse2fs: clamp timestamps that are being written to disk"
89654b2bf0617c52e9ed207fdcbf36e9a7343309 Revert "fuse2fs: remove posix acl translation"
a37045e8f709e7f1870c947f720540f4c775fc4c Revert "fuse2fs: return -EOPNOTSUPP when we don't recognize a fallocate mode"
a02a1219dc1eee132ca6e8239256f1ca0baa1986 Revert "fuse2fs: refuse unsupported features"
2a5563e21edcd028e4253f8e412a9966bea35b47 Revert "debugfs: byteswap dirsearch dirent buf on big endian systems"
cffa03dd9c335fde1774555521614bf233e573d9 Revert "e2image.8: add missing comma"
f75edd895cbdef6e6b2968de22c393bdf319059b Revert "libext2fs: teach ext2fs_extent_set_bmap() to update extents more optimally"
b73188455a348a36927dc8214cee5ea872130d80 Revert "test: fix expect files which changed after EA bugfix"
5a25fc0c1955f6fe7e635f801d10a6b6b8e1d416 Revert "e2fsck: fix logic bug when there are no references to an EA inode"
d0bec840a5016108faecbdc08ef1c72354d346df debian: remove debian/patches in preparation for a new upstream release
f1ab112888062600a80e663d0b33d8f7b307c858 debian: drop the kfreebsd architecture
5667067830cd4971da4e2b969dd4407e9dedca0e misc: fix a dropped line in the mke2fs.conf man page
7ee1d505ef3b37831215f490411f346fe57e9053 Update release notes, etc., for the 1.47.4 release
791693742611df1d92b917c4e4dee4b99dde3bbf Merge branch 'maint' into debian/master
449390a3c9a730f5b329d68a0cbfae84f575a5b2 Revert "debian: back out libext2fs264 changes for stable backports"
1feee98a58c485b5da12dcf3e0d1acaecbb216b8 Merge branch 'debian/master' into debian/backports
ec11510ffe875b246199955363d2026b882d3300 debian: adjust gbp.conf to build for trixie-backports
f914d8f81e41336b6442192066ca34113113a8ee debian: update changelog for trixie-backports rebuild

--===============5696468965364983685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf9a5b817d1-791693742611.txt

4ce91d349124ecf4f38ec522040ffbe09440af0c Update RELEASE-NOTES symlink
3c8d4f6e0183388be05b49555658920ac8dc9edf Fix parallel "make -j install"
dc3fd9d6996e579de3b920b609b298b80cb73a40 Fix dependencies in scrub's Makefile
0d1fcc0ed4cea828dad8b252293f47d822569b85 Teach the makefile to build all of the programs in the util directory
7accd05297968ba92e68f30de90ceeffa8b3c47c release-checklist: add reminder to update the RELEASE-NOTES symlink
6de10c745d7f15be288a4cef57216a88d571043a misc: fix a typo which broke "configure --without-libarchive"
bccbf730b1056a18721afb4a30a891090246c05c misc: fix missing variable names in function prototype
6137323c883db5fe9c840b09f94cb1f1bfda599c blkid: use offsetof() to avoid UBSAN warnings
181d1c2e6f2d6200559b02f7ff6ac5b251d18500 Fix continuous integration testing workflow on Windows with mingw64
a0ae27b8bfd2cbf239aa1af39869f63e47f9350b lsattr: fix potential 32-bit integer overflow warning
1d41d03671fc4acf2e069b962a3e7e087360ef2f Don't compile util/symlinks on Windows
92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf e2fsck: fix logic bug when there are no references to an EA inode
ddd4f796d9dfdb80e5639ca8411e8e4891d3c7f1 test: fix expect files which changed after EA bugfix
ff64357f839071968a727f8b5a08b0ddaedc5bbb fuse2fs: clarify warning message that fuse2fs does not support the journal
ea825a53bcb214de7356c2ebd8a10d005613bec3 libext2fs: teach ext2fs_extent_set_bmap() to update extents more optimally
4ea1d7f202bb4350e8f517e604c6300a521a762c tune2fs: do not update quota when not needed
5a6ec683252be78ccda7dec7dac530f2ebc46ce6 e2image.8: add missing comma
4be42019388d76c933e3b2ea80284aaf5b8eaecb debugfs: byteswap dirsearch dirent buf on big endian systems
be4834c29e6f2c55ab6e6c9c94b95b46e24cfdb4 misc: deduplicate log2/log10 functions
c2f2f0cdf5ad5f281582d810a0c48c612142a08b journal: increase revoke block hash size
c4d34d7a4963c60a2e1e7ab276c6439b6f71ca05 fuse2fs: enable runtime debugging
5cdebf3eebc22cb850e7ba0344379a4918ef4a1a fuse2fs: stop aliasing stderr with ff->err_fp
348d84817d8f37ba61b4c3c6c044ae9d075cbbbf fuse2fs: use error logging macro for mount errors
cbbf78113ae1bbddfe5a97d436b7aba70a30b3d4 fuse2fs: make other logging consistent
7e651c358bfb52c51bf14b6b660b43100214b387 fuse2fs: redirect all messages when FUSE2FS_LOGFILE is set
5776fc59fb26ecf7a9d4f4ee4cf139ba52bc27a9 fuse2fs: add dummy acl/user_xattr mount options
13e365bbfdd97cc086ee9e33cb42f514d8a415ac fuse2fs: set fuse subtype via argv[0] if possible
3875380971d3b63d08fd97c37dd86bf99e898ac8 fuse2fs: make "ro" behavior consistent with the kernel
ccbc6f24fed095b28f9faa7b575159e49787fae0 fuse2fs: refuse unsupported features
7775293c08d2255e90b1e003ee532d826af52d95 fuse2fs: return -EOPNOTSUPP when we don't recognize a fallocate mode
44e024fd9cea41097c9f16bfbc73bc6aaac21f00 fuse2fs: implement zero range
0111bdb70a9c460052387111414a2e2dc8c06822 fuse2fs: remove posix acl translation
1686713e8afc3f40f4a92e86949a909492fda3cd fuse2fs: log names of xattrs being set/get/removed
667ea124cf16c45f3a35b3ba024a3add962788c7 fuse2fs: add an easy option for emulating kernel access behaviors
f2b51fa65536f7172de4252b56c7b16d222d8178 fuse2fs: report nanoseconds resolution through getattr
e13395876d63cebf008101b934ee9e5cdaae0150 fuse2fs: clamp timestamps that are being written to disk
8ba9236f207a9a2fe5cecadbb5bcb45b62ee2cc5 fuse2fs: add supportable mount options from the kernel
9b5012c1569d4e6a0df1aa506bee1564435b7fd3 fuse2fs: support getting and setting via struct fsxattr
0b47ce4878eb9fd2e33991ac6bb6d5a172b6a2f2 fuse2fs: support changing newer iflags
f73fbf8e2cee1f2d49f4e7573eadb9f1cf141879 fuse2fs: update new child timestamps during mkdir/symlink
e135cae7d121f051e047c1e78a9aaacc6733603c fuse2fs: report real inode numbers
b431abbc8fe0fd1de4e414aae3520c4c19411048 fuse2fs: disable renameat2
7235b58533b9cd72b783daa4d6d554a9d8ee088c fuse2fs: fix FITRIM validation
7b5d75ef8843ff0fd60397160ab002e70b858fd4 fuse2fs: report inode number and file type via readdir
36f691d3cea9a8941f84a8065ba7b2e02380a14f fuse2fs: refactor sysadmin predicate
bc76e0f7fe1e919492c035c918cbc9182b776049 fuse2fs: delegate access control decisions to the kernel
2fc31e7f7678f611f69a4741a1cf11fa717bd362 fuse2fs: report cache hits and misses at unmount time
a5a6bcfb48209de749bba24ccebcdbb866a88666 libext2fs: make unix_io cache size configurable
a3e22078df5b08107b12fc1f916c7f5ac0be59cb libext2fs: use hashing for cache lookups in unix IO manager
60d0575abb45230050362e0b9811c6cb3b959d30 fuse2fs: allow use of direct io for disk access
516805378ff5b0eff390e3ce75e110758b83f210 fuse2fs: allow setting of the cache size
29d419bd82c83dfbf081ed74cd875d3fe932c090 libext2fs: rename fls() to find_last_bit_set()
b61f182b2de1ea75cff935037883ba1a8c7db623 mke2fs: don't set the raid stripe for non-rotational devices by default
53aa6c54224f545756da312e8756576dbaabe08a libext2fs: add the EXT2FS_LINK_APPEND flag to ext2fs_link()
2dc83ca9b892fe082b5b4400a93e5a4af3a4ec56 create_inode: pass no_copy_xattr via a flag instead of using a global variable
5cfab108a5b9efeef09c56070aeefbec684ce721 mke2fs: call create_inode's populate_fs3() requesting EXT2FS_LINK_APPEND
189db1c7808dfe12a3406f8826ef8afbbce73b68 create_inode: fix build failure when libarchive is not present
cc9b3099228393d8062c5b8d89c325ce00619b3a libext2fs: add missing function prototypes for new inline functions
8f3bb39905e0e82c9d385d3a030238c854a0f572 misc: link filefrag with the ext2fs library
5c38ce5512a29326549f6c1134421bf1ac9dcdf8 Fix signed/unsigned compiler warnings
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
e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
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
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
a99e6b3c87f7fab57df2543d2effd7bedc7fabb7 po: update ms.po (from translationproject.org)
da631e117dcf8797bfda0f48bdaa05ac0fbcf7af Update release notes, etc., for the 1.47.3 release
fb9b2e7c9cf90e2c4eabcf1cffbde443e8eeb360 e2scrub: reorder exit status check after calling lvremove
509da98991e2a3f72042c6b29e538a5269357a80 libext2fs: fix off-by-one bug in punch_extent_blocks
520caea10dec63fb9abebaa55578a671d9f2aa15 libext2fs: fix arguments passed to ->block_alloc_stats_range
e1d3faea4ed9875a438a54a6b89c1089d81098c2 fuse2fs: refactor uid/gid setting
33880eea11b71ec6f7ef80c5f4911464d5de2edb fuse2fs: fix gid inheritance on sgid parent directories
e3a1437758398e8adcd141aabb7c572af8ef356a fuse2fs: don't truncate when creating a new file
62b2a1619d858f65acaa6ce64623fb8684a88882 fuse2fs: fix incorrect EOFS input handling in FITRIM
861aa217652426711a619d11aab5c92006a98e22 fuse2fs: fix incorrect unit conversion at the end of FITRIM
e7774d8fef39d16eb96f1e55cf2f33d3acb14d88 fuse2fs: don't try to mount after option parsing errors
5cd55fe0aca3fed5a7ca6f0b4976f0e7b1e4a972 fuse2fs: fix relatime comparisons
9bdd3c20c1bb2b47fdd7bff59f75110b792bfc13 fuse2fs: fix lockfile creation, again
dde5994fa0c314fb5b0f4020106937db4b12d68c fuse2fs: fix race condition in op_destroy
5aeeba417fd0a6598046cd59807235db00e99908 fuse2fs: fix races in statfs
b9d23a1a128e553f6ce73766bc884263ba30990d fuse2fs: fix ST_RDONLY setting
10d7761527fa0778a64ea5cf3482744869dbb3a7 libext2fs: fix data read corruption in ext2fs_file_read_inline_data
bc599a8bf3d448a12d14e9b2f2f1618600c2daa1 libext2fs: fix data corruption when writing to inline data files
9b44c01c1f9d800a56bb7a01a53e4f318c08d9f2 fuse2fs: fix clean_block_middle when punching byte 0 of a block
e18b350af2d77f1e063ad9ae765dd161022bb04a fuse2fs: fix punch-out range calculation in fuse2fs_punch_range
f79abd8554e600eacc2a7c864a8332b670c9e262 fuse2fs: fix logging redirection
bed461d69f4c14b35f86ff25bad220ba3c5d500e fuse2fs: don't record every errno in the superblock as an fs failure
86a24ae12c4fb81ec0b27ae1b63d3e5b05c7d46f fuse2fs: fix punching post-EOF blocks during truncate
a5da316e5b54e12da000c60191c6220692c00f0f fuse2fs: fix block parameter truncation on 32-bit
53136b205486590aa035a02d7aaab63f12cfbc22 mke2fs: don't print warnings about dax to stderr
bc1279f60fde251991030d3aaec7711d2c6eb4b0 fuse2fs: fix readlink failure
6d6f7b7a1fba4cda551ab8851bc5172457bd3f13 fuse2fs: fix various problems in get_req_groups
6c6ce2d0c3cb7365c7ebe3457bcbc0e3874fe600 fuse2fs: allow O_APPEND and O_TRUNC opens
10684aec06a156122da67a7c58332dd00aacac8c fuse2fs: don't let ENOENT escape from ioctl_fitrim
a78c7ad99ee036218762a69e7736e2e5163cf8ac fuse2fs: don't run fallible operations in op_init
5aba0ce6aa6f586e8bbd698a8e9fbe1644bebb48 fuse2fs: check for recorded fs errors before touching things
a441dd7b5e0a644d6bc51ac6f9d281d22162e5de fuse2fs: interpret error codes in remove_ea_inodes correctly
23a04c82973bb94c20a02e565699ae47ce333038 fuse2fs: don't write inode when inactivation fails
33f8c42e0c3b3fb3d6f6654bdd616865d9832dae fuse2fs: set EXT2_ERROR_FS when recording errors
b646a80722c0a1412377f854d75538f9a022f949 fuse2fs: disable fallocate/zero range on indirect files
4b02eb164221c079b428566499343af2766c2ec3 libext2fs: relock CACHE_MTX after calling ->write_error
31379ec651e8ab08f49939d11ad5379f8af27e1a po: update ms.po (from translationproject.org)
5d207e9875b59f352902ceda4eef5e5fcab9cdc8 update config.{guess,sub,rpath} from FSF and gettext
b7d1ab3376a2e9ee34ec0f2a089b05550b0e39d2 Update configure/configure.ac/aclocal.m4 to use autoconf 2.72
cce570fa47fe831471806d96f29bda193f655eeb Fix several typos in the latest Release Notes
d50e6b0465e01379ccc46bab558db2006efb35d4 debian/rules: remove extra pkg-config
ff659478ec0eb25951ee23641ae7f359e1a132f5 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4832dc95d2385c4efdec28d4ca95380be8234f49 libext2fs: don't look for O_EXCL in the F_GETFL output
c49656b16a7dd7e5fa6e2b754e02287bc0cf4908 libext2fs: fix ind_punch recursive block computation
c14eb7325c687768e3ba33507d022401e195776d libext2fs: the unixfd IO manager shouldn't close its fd
1ce3933817224c28e3461c55d3b8d23a19f7db3a fuse2fs: update manpage
6dbb5d794f1762abff4909bbf3bcf43ddb3780f0 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
c8088d9e492f0a72bcd591d78bc99a8721f9fe5b fuse2fs: free global_fs after a failed ext2fs_close call
fdfc5b030a01c43a0e1d02d26be20b3db45979d1 fuse2fs: fix memory corruption when parsing mount options
8fbea929d226956acfe491c251a257181a5ff46d fuse2fs: fix fssetxattr flags updates
7fb6db60850b9f9f947140ab5f633189416445f5 fuse2fs: fix default acls propagating to non-dir children
2d211fdd8866fbd1b085f0628ce9dac9a4a80c10 fuse2fs: don't update atime when reading executable file content
09fd20c8c658590286dba28f0a9754c227a2186f fuse2fs: fix in_file_group missing the primary process gid
f74409656ae67aa6fe735c09d9edef9dc5a50d6c fuse2fs: work around EBUSY discard returns from dm-thinp
ebaa6cd230888d048fed8a4ada7bb54cf1b0f222 fuse2fs: check free space when creating a symlink
cc09f5bb67474e2b2f29f0a6211552757707ce6e fuse2fs: spot check clean journals
43638f52eb2ff264940d233c7103a00f77c409ed fuse2fs: recheck support after replaying journal
7ce46d47e964071d8d6c1777e3ce90bd5a457095 fuse2fs: make norecovery behavior consistent with the kernel
e352b2ad17457306e6c1c0254df53f9c29981438 fuse2fs: mount norecovery if main block device is readonly
13dfdf2410648c361dfd49b28d7dbeac8a580532 Merge tag 'fuse2fs-fixes_2025-10-17' into next
e4c9d0111e2894c19e46403119de5e4d6e576c12 e2fsck: check for extended attributes with ea_inode but a zero ea_size
55c7443b26364e14818ba4361713624d07d24d74 Merge branch 'maint' of ../e2fsprogs-maint into next
ae7370a5fa175c609bd7c780a5ffaefdd58efc91 ext2fs: fix fast symlink blocks check
6096dffaaf22d483f246166f6287dc4742e4e54c mke2fs: document the hash_seed option
06f50e001b7df448df523231bba26f1ca488f456 mke2fs: support multiple '-E' options
9fc251d0d687f987975ac7c8011c600065e87d94 mke2fs: add root_selinux option for root inode label
041412cf2351c6d275547d65df33eec1cf36df8d mke2fs: fix missing .TP in man page
337cae6eecedceb6d407183508676b662117409f doc: fix mke2fs.8 Extended Options formatting
6d9033ff854eb346746176f43aa063137275d4b1 mke2fs: if the kernel supports bs > gt, skip the large blockize check
0d6d9ba8eda618779cc6f0e1e03ac4146cdf15ca mke2fs: suppress large block warning if the kernel supports them
fc27d7e32cb5d822f021f6af72e10f1bf8149318 debian: mark libext2fs-dev as Multi-Arch: same
0b2752ce6276b383a5254cd766204f81f41b6631 mke2fs: fix memory leak which causes ASAN to complain
6359e0ec8ef249d202dbb8583a6e430f20c5b1a0 misc/create_inode.c: Fix for file larger than 2GB
6f03c698ef53bb9d0cd42c9bd0b68e8ce72f8345 libext2fs: fix orphan file size > kernel limit with large blocksize
4aba12dc19a95626eb7fa1df2d19c5235c2bc848 configure: check for FS_IOC_READ_VERITY_METADATA availability
29cebc07bd8fa5ec30f75269183b1130861f3acc doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #1
1ad8507b47f5ddb2b6e79ecfc6577846cc7fbe11 doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #2
a7c61365d9e87b1e1bfd7a115f19c6609091a93b doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #3
44d890e2fda5dd6623fd4d7bd19c29a296031478 doc: Updated `ext4` man page, using a simple table for `KERNEL SUPPORT`
889f2ad9c83e7c2c7c8d6f10cc46236a1f3724ce Create draft release notes for the  1.47.4 release
fdabe7cb51a339faa16f057e247a59b088a98d6b e4defrag: don't try to defragment files which have 0 or 1 blocks
22f5c951fa3b7dd44b9eb0bac45c58be5a3887f8 Merge branch 'rbt/largefile' of github.com:robertlinux/e2fsprogs into maint
2ef85ad93cdca1b59f330564a0ec28de118a3232 Merge branch 'man-pages-update' of github.com:bberberov/e2fsprogs into maint
6dc7903209fa9e25c810f4cb545ed3ff1d1d9a26 fsck: fix memory leak of inst->type
230518dac6a06556e831fd1cefc778e54d74b03f ci.yml: drop building e2fsprogs on mingw32
dc9583c5a388d6ad5189998c26ace1d17633b89c misc: improve description of the salt in the e4crypt man page
cfc63dc7fba945140781f86bb91f3fe2f2550f7c po: update ms.po (from translationproject.org)
f3ae940dd01227e0cc4089564045838195db6ca9 Revert "debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation"
240dc52fafb66f483fffa5314781dfacf8f21c42 Revert "libext2fs: fix integer overflow in ext2fs_punch() when releasing more than 2**31 blocks"
fadedf5f6b8ddc324c0bb4418a633610c2678a2a Revert "libext2fs: fix a extent tree corruption bug in ext2fs_extent_set_bmap()"
b4d89ddda648d09eca0f28ab15053e558fb6f493 Revert "mke2fs: fix a misindentation in the man page"
7355b004925097de83f275214d2c7a24cd473aa4 Revert "debian: add a Built-Using field to the e2fsck-static package"
71982dac9013cc4bebabb10e7e89dec15be38eef Revert "debian: remove physical address of the FSF from the copyright file"
3b5eae38c5c982fcb49aa5f1b9b029d2ae8b43a1 Revert "debugfs: return after printing the usage message in the e2freefrag command"
8665d3b94add3e3e4486622c7ee8ba9ed9281ab4 Revert "mke2fs: add range checks for -E desc_size"
f34e9ad95f417aebe94f414aab2ea7825098648e Revert "e2freefrag: require that the chunksize must be greater than 0"
e1b7b3880a37acb6d494c6d4b5a57eecdea692d0 Revert "e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks"
bc41d6e8238d707556c7b1b76bcead04e383b89f Revert "mke2fs: disallow -O verity without extents"
a1b7f4c94808a7c3614c4fb0cc009799d3a24077 Revert "debugfs: abort reading a file on failure when dumping out a file"
d7f845175e03916b7e47f5ed006b495fb206a340 Revert "fuse2fs: disable renameat2"
53124182d85bf7eb3068d779109f63b143cd54d3 Revert "fuse2fs: update new child timestamps during mkdir/symlink"
1dfa175fb7ec2595a69b11353a4568c2903319f7 Revert "fuse2fs: clamp timestamps that are being written to disk"
89654b2bf0617c52e9ed207fdcbf36e9a7343309 Revert "fuse2fs: remove posix acl translation"
a37045e8f709e7f1870c947f720540f4c775fc4c Revert "fuse2fs: return -EOPNOTSUPP when we don't recognize a fallocate mode"
a02a1219dc1eee132ca6e8239256f1ca0baa1986 Revert "fuse2fs: refuse unsupported features"
2a5563e21edcd028e4253f8e412a9966bea35b47 Revert "debugfs: byteswap dirsearch dirent buf on big endian systems"
cffa03dd9c335fde1774555521614bf233e573d9 Revert "e2image.8: add missing comma"
f75edd895cbdef6e6b2968de22c393bdf319059b Revert "libext2fs: teach ext2fs_extent_set_bmap() to update extents more optimally"
b73188455a348a36927dc8214cee5ea872130d80 Revert "test: fix expect files which changed after EA bugfix"
5a25fc0c1955f6fe7e635f801d10a6b6b8e1d416 Revert "e2fsck: fix logic bug when there are no references to an EA inode"
d0bec840a5016108faecbdc08ef1c72354d346df debian: remove debian/patches in preparation for a new upstream release
f1ab112888062600a80e663d0b33d8f7b307c858 debian: drop the kfreebsd architecture
5667067830cd4971da4e2b969dd4407e9dedca0e misc: fix a dropped line in the mke2fs.conf man page
7ee1d505ef3b37831215f490411f346fe57e9053 Update release notes, etc., for the 1.47.4 release
791693742611df1d92b917c4e4dee4b99dde3bbf Merge branch 'maint' into debian/master

--===============5696468965364983685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aba12dc19a9-7ee1d505ef3b.txt

6359e0ec8ef249d202dbb8583a6e430f20c5b1a0 misc/create_inode.c: Fix for file larger than 2GB
29cebc07bd8fa5ec30f75269183b1130861f3acc doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #1
1ad8507b47f5ddb2b6e79ecfc6577846cc7fbe11 doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #2
a7c61365d9e87b1e1bfd7a115f19c6609091a93b doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #3
44d890e2fda5dd6623fd4d7bd19c29a296031478 doc: Updated `ext4` man page, using a simple table for `KERNEL SUPPORT`
889f2ad9c83e7c2c7c8d6f10cc46236a1f3724ce Create draft release notes for the  1.47.4 release
fdabe7cb51a339faa16f057e247a59b088a98d6b e4defrag: don't try to defragment files which have 0 or 1 blocks
22f5c951fa3b7dd44b9eb0bac45c58be5a3887f8 Merge branch 'rbt/largefile' of github.com:robertlinux/e2fsprogs into maint
2ef85ad93cdca1b59f330564a0ec28de118a3232 Merge branch 'man-pages-update' of github.com:bberberov/e2fsprogs into maint
6dc7903209fa9e25c810f4cb545ed3ff1d1d9a26 fsck: fix memory leak of inst->type
230518dac6a06556e831fd1cefc778e54d74b03f ci.yml: drop building e2fsprogs on mingw32
dc9583c5a388d6ad5189998c26ace1d17633b89c misc: improve description of the salt in the e4crypt man page
cfc63dc7fba945140781f86bb91f3fe2f2550f7c po: update ms.po (from translationproject.org)
f1ab112888062600a80e663d0b33d8f7b307c858 debian: drop the kfreebsd architecture
5667067830cd4971da4e2b969dd4407e9dedca0e misc: fix a dropped line in the mke2fs.conf man page
7ee1d505ef3b37831215f490411f346fe57e9053 Update release notes, etc., for the 1.47.4 release

--===============5696468965364983685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2752ce6276-7ee1d505ef3b.txt

6359e0ec8ef249d202dbb8583a6e430f20c5b1a0 misc/create_inode.c: Fix for file larger than 2GB
6f03c698ef53bb9d0cd42c9bd0b68e8ce72f8345 libext2fs: fix orphan file size > kernel limit with large blocksize
4aba12dc19a95626eb7fa1df2d19c5235c2bc848 configure: check for FS_IOC_READ_VERITY_METADATA availability
29cebc07bd8fa5ec30f75269183b1130861f3acc doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #1
1ad8507b47f5ddb2b6e79ecfc6577846cc7fbe11 doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #2
a7c61365d9e87b1e1bfd7a115f19c6609091a93b doc: Updated `ext4`, `mke2fs`, `mke2fs.conf` and `tune2fs` man pages #3
44d890e2fda5dd6623fd4d7bd19c29a296031478 doc: Updated `ext4` man page, using a simple table for `KERNEL SUPPORT`
889f2ad9c83e7c2c7c8d6f10cc46236a1f3724ce Create draft release notes for the  1.47.4 release
fdabe7cb51a339faa16f057e247a59b088a98d6b e4defrag: don't try to defragment files which have 0 or 1 blocks
22f5c951fa3b7dd44b9eb0bac45c58be5a3887f8 Merge branch 'rbt/largefile' of github.com:robertlinux/e2fsprogs into maint
2ef85ad93cdca1b59f330564a0ec28de118a3232 Merge branch 'man-pages-update' of github.com:bberberov/e2fsprogs into maint
6dc7903209fa9e25c810f4cb545ed3ff1d1d9a26 fsck: fix memory leak of inst->type
230518dac6a06556e831fd1cefc778e54d74b03f ci.yml: drop building e2fsprogs on mingw32
dc9583c5a388d6ad5189998c26ace1d17633b89c misc: improve description of the salt in the e4crypt man page
cfc63dc7fba945140781f86bb91f3fe2f2550f7c po: update ms.po (from translationproject.org)
f1ab112888062600a80e663d0b33d8f7b307c858 debian: drop the kfreebsd architecture
5667067830cd4971da4e2b969dd4407e9dedca0e misc: fix a dropped line in the mke2fs.conf man page
7ee1d505ef3b37831215f490411f346fe57e9053 Update release notes, etc., for the 1.47.4 release

--===============5696468965364983685==--
