Content-Type: multipart/mixed; boundary="===============8579068345643695820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Fri, 15 Dec 2023 22:53:01 -0000
Message-Id: <170268078147.15530.11828090311528754867@gitolite.kernel.org>

--===============8579068345643695820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/e2scrub-fixes
    old: 79ffaa4852a6c62066609ae1ba2994e064a20519
    new: a7950660ca798744482e43d409c83215fbb3b98a
    log: revlist-79ffaa4852a6-a7950660ca79.txt
  - ref: refs/heads/for-next
    old: 2d2d00c6c6dc3f2aa72dccec635885f03a37a14f
    new: 260dfea450e387cbd2c8de79a7c2eeacc26f74e9
    log: revlist-2d2d00c6c6dc-260dfea450e3.txt
  - ref: refs/tags/origin/next_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: d60b1d7752df1d6ce8db0a97b586949b634f6b47
  - ref: refs/tags/e2scrub-fixes_2023-12-15
    old: 0000000000000000000000000000000000000000
    new: 1f17fe232ef2747af0d6dbdb87b9e0b121cd5cae

--===============8579068345643695820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79ffaa4852a6-a7950660ca79.txt

9bfbf1d5b93388d62a7f0eb498ab30d7a6aab871 libext2fs: fix bug when reading or writing more than 2GB in unix_io
41c05c9dc26a87bf0ffea64976be1a34dd542056 libext2fs: fix UBSan when updating an inline_data file
6dac306792b98ae9111e8da2b2f4341592812c5a Fix UBSan when shifting (1LL << 63)
c74660ceee25b35124a682aa07a73402cef95bff Merge branch 'maint' into next
cd2dc70b19c0458b73b601760fd70eb5ebc4b3d2 libext2fs: refactor common code into ext2fs_dx_csum()
c73eb7062ef0ddb553b2ab01b9369e431b7a99c9 debugfs: teach the htree command to check and display the dx block checksum
a2a8cec68c69583b8de5409ade3cd641c7d4cef7 libext2fs: properly free the bitmaps in read_bitmap()'s error/cleanup path
b99ffaffc94b0395d865d1e2410cdb2e9a0bbdde libext2fs: verify the block numbers for the allocation bitmaps are valid
7dfbfc8fd159d7c7bcbbf08d5686a33419b045ef Merge branch 'maint' into next
71030cf8bb67a5251ac2d5a885264cdf4e6a7fbb Clean up minor differences between kernel and e2fsck's jbd2 source files
db113c0e76826d621dfc5ee968ccbbe2127363a6 Convert kernel compat functions to use new ll_rw_block() function signature
8335d3c57ec077d8fb6beeaed7c7bb1fe7bca17e Rename functions, types, constants to reflect jbd2 usage
be259fa50a908df8db016e3e3796d24cdc12884f e2fsck/revoke.c: sync changes from kernel
1942e33c812a030ba0a0a9bff2e8527159d44749 Sync kernel's unification of jbd2 revoke and tag block checksum handling
a8833696e84db27c34a231d83fdc86871217208d e2fsck/revoke.c: sync kernel's adoption of kmalloc_array()
2faf75d24161a7d2d682985812bb9f8f2faea323 Sync kernel's fix for potential double free in jbd2
650ee9f8aab53b6d23db4435e5df47a53db44227 Sync kernel's removal of open-coded allocation retry loop in revoke.c
abbe0f9d70d2f6286e83b2168cd4f434c757a8a1 e2fsck/recovery.c: sync up with kernel's use of __be32
4305084d35c40037269787778601b4f91e370529 Align the types used by jbd2_journal_bmap and getblk with the kernel
333268d65d26fbb2d22f7a8b6ac797babcc69543 e2scrub_all: don't even reap if the config file doesn't allow it
04335dbf327e4ecedc882237dc491a895e171f17 e2scrub_all: fix broken stdin redirection
46e1286ae644df4a1340407ad945b8cc7351231b Define the beXX_to_cpu and cpu_to_beXX macros for e2fsck/{recovery.c,revoke.c}
ac94445fc01f070feb31d599d6dfd5fb3d34d3ea resize2fs: make minimum size estimates more reliable for mounted fs
ea4d53b7b9079fd6e2cc34cf569a993a183bfbd2 libext2fs/ismounted.c: check device id in advance to skip false device names
2e95a371fa4242b4d1413cd6b6a902868455d74b Revert "e2fsck: Change kmem_cache_t to lkmem_cache_t for Solaris"
b9bb6a512ef566b43b7734fe1c5177c15b6a7d25 configure: don't fail if /usr/include/sys/mount.h does not exist
0618c2f29dcd89a719485a1ef81b48fe85ef04ff Merge branch 'maint' into next
be335e31e77a28a8448d538b0d9416a2a3f8eb0d chattr.1: document the verity attribute
93cea43534e4be051130a370b8ee086c388fddd5 chattr.1: adjust documentation for encryption attribute
6e587046805ecb3e0aa6257776db6ab62a157912 chattr.1: add casefold attribute to mode string
26d6e57c5cd5768d5103be99eccba8efd7956433 chattr.1: fix some grammatical errors
f08f1c6492604c4d0b392ff1dd7710d81a906cf9 chattr.1: clarify that ext4 doesn't support tail-merging either
446483e39862d57717fe89190d502bbba0371147 chattr.1: say "cleared" instead of "reset"
3f21d8239567e890b4c41cd69a617ba10cd98f75 tune2fs: prohibit toggling uninit_bg on live filesystems
612296d63ec81de5498e8a6d72b0a87f9ace616e libext2fs: define PATH_MAX if not provided by the system headers
bb7a3dc25120d54b29f47972c8ff46d663a9c1ca Add a program to test images provided by UBSAN fuzzing reports
523219f20a09b8e5b396e5b64bd4ef2962861cb5 Merge branch 'maint' into next
1f0f27059a50d38cec69c7120b9f7a3045838792 e2scrub: fix the 30 second timeout when trying to remove a snapshot
c4e7324243f4a2104ecccc211f600b9369a96b49 e2fsck: optimize away repeated calls to gettext()
8dd73c149f418238f19791f9d666089ef9734dff e2fsck: abort if there is a corrupted directory block when rehashing
71ba13755337e19c9a826dfc874562a36e1b24d3 e2fsck: don't try to rehash a deleted directory
23f94dde2550a2ecd14fdecb16e52b3f8887a10f mke2fs: fix "mke2fs -d /path/to/files" to support 32-bit uids and gids
dae1ecc2442f43867309ec2f03a7c5422401f690 fuse2fs: add support for 32-bit uids and gids
c9a8c53b17ccc4543509d55ff3b343ddbfe805e5 libext2fs: fix crash in ext2fs_open2() on Big Endian systems
3a15d85bfb1bb099d6e0455538f93a7088733272 ext2fs: add ext2fs_get_stat_i_blocks() function
927ebc78a26cf7d7be09cd0b181c4a11a7a62590 e2fsck: fix to return ENOMEM in alloc_size_dir()
101e73e99ccafa0403fcb27dd7413033b587ca01 e2fsck: fix use after free in calculate_tree()
c7b7c439bdb043e297f0005cb93648c36871aef9 AOSP: Add vendor_available: true
269f4c1bc7ca2ecf1d2926d8153488570f8b266c AOSP: e2fsdroid: Refactor block_range.
dcbe79c4fa09f87983df09c82f006a455661c47c AOSP: e2fsdroid: Refactor basefs allocation.
af4d3f8916f72a4756468d1277ded1d2e371e32b AOSP: e2fsdroid: Do not allocate invalid blocks from BaseFS.
0f3291fdf14f84e928930a671d41dd69d674b4ff AOSP: e2fsdroid: Allow re-use of deduplicated blocks.
67467ea5d742b05f7f3ccbee87aaa65656685e0d AOSP: e2fsdroid: Skip Base FS entries that no longer exist.
6607eaad265cef529d81c31fef936c56e3157d85 e2image: remove redundant -fr from man page and usage message
d23f88ebaafbb5141822f5998a4417abdb8ffb36 mke2fs: fix setting bad blocks in the block bitmap
193cf9be4bed56e47797baa1774cc81d7d76e242 libext2fs: use __u64 instead of ext2_off64_t in qcow.c
1d4074f3ed3da1fde3b6bbbfa744ab92823886df libext2fs: chage ext2_off_t and ext2_off64_t to be signed types
f77260a15727a308bd7580c2a1d9f105cfd17013 libext2fs: use ext2fs_file_llseek in inode_io.c
84486e5432bc60d0c1db818cbba9f5befe62fd9b Drop use of -pedantic when doing gcc-wall
1bd6af794b0838f797ac300639fe10754b9ab6f6 po: update ms.po (from translationproject.org)
a4554675a2d13271624b2fb90e8143bd3364c1ac po: update zh_CN.po (from translationproject.org)
8676d7e0c0c8830e1d911693586fa1463c43050f config: update config.{guess,sub}
e7c22958b31f65bff3620d9d8154c78b56e4ee35 debian: update debhelper compat level to 12
c52d930f3ffbc19fa248d53daa171436ac391bb5 e2fsck: don't check for future superblock times if checkinterval == 0
32d33132a8174b22bffea3a59cecd2f3e835afe9 Merge branch 'maint' into next
43bdb47d02b17d46e8495dae733c7b07cb9f9ce4 libext2fs: don't scan /etc/mtab if file system not found in /proc/mounts
d6e63732217b1db0bc915a26deda0ae5d1507fc8 debian: add autopkgtest files
0b3208958eb63df6cd8b38ee63f3bc4266a683e7 e2scrub, e2scrub_all: don't sleep unnecessarily in exitcode
01517f6ea1347e0ce176e4e1a88855bb70f7a547 libext2fs: always compile swapfs functions on all architectures
c2b1ec5fbc99ab8a2b71dae45d486b3ea004f618 Update release notes, etc., for the 1.45.5 release
70a86e3cade1d65f3ff6f46fd2cde1b5dcc69bb6 Merge tag 'v1.45.5' into next
00179a29867b72c47e074d8e0babe6622d074dba libcom_err: deal with the fact that the Hurd error messages are not zero-based
43508a9f6ecb3dabfa563b3625961eb2a6ea6be4 libext2fs: fix crash in ext2fs_image_super_write() on Big Endian systems
f6c5ad97daf7b266d66987476da33d6dfe341b36 libext2fs: reserve the error code EXT2_ET_NO_GDESC
0670fc20df4a4bbbeb0edb30d82628ea30a80598 Merge branch 'maint' into next
c8651b4bf6b31c975d92c4c056b8a1bc25a41f9e libext2fs: teach ext2fs_flush() to check if group descriptors are loaded
df659444466bae4ea78807da2cf021c135103268 libext2fs: don't needlessly byte swap the group descriptors in ext2fs_flush
f8e4f457d30ccff19833ddaf6514632f054a4418 e2fsck: clean up unwind_pass1() as it's no longer really needed
dbc05604d33aece6c4ab55e9f621213243117212 e2fsck: restart the full e2fsck run if the bad block inode is invalidate
a320a1c6a0aa57d91b3471a7a65eef2688960568 filefrag: add -E option to display the extent status cache
6b430d60caf6c4080bd32783659a819425657b69 mmp: don't assume NUL termination for MMP strings
bc56227376223c02b16703691fd0de6929a1036b mmp: abstract out repeated 'sizeof(buf), buf' usage
0b47dde9fd8859d8962b601e6cc8d4d705d303ab Merge branch 'maint' into next
bd828b0d44221455e667dd739e97f7f9ff9a19cf libext2fs: optimize ext2fs_convert_subcluster_bitmap()
6022925dc445eafb3d06793406af786645303f4a ext2fs: rename "s_overhead_blocks" to "s_overhead_clusters"
59037c5357d39c6d0f14a0aff70e67dc13eafc84 mke2fs: set overhead in super block
7d25ea4628c0743a1b62e1884305fa283f2eb6e2 libext2fs: fix potential OOB read check_for_inode_bad_blocks()
750bae1542b2acc374fcefbdaa7ff203e0ca0f9e libext2fs: avoid array buffer overruns caused by insane directory blocks
a5676f8da792062f4c0e8ee49e0a5f0877268411 chattr.1: improve attribute formatting with labels and indented paragraphs
336c440ccea8f94b0728f881cddee84f730e7cc7 tst_libext2fs: Avoid multiple definition of global variables
74fbba1ff1074333eedaa3ed46597294641bf6b8 e2fsck: fix e2fsck_allocate_memory() overflow
382ed4a1c2b60acb9db7631e86dda207bde6076e e2fsck: use proper types for variables
f7c8ea2067e811f17bd5c9706f7dbf65dadcfca1 e2fsck: avoid mallinfo() if over 2GB allocated
abeb84e31d69d97669da0785e5f53587438e76ed e2fsck: reduce memory usage for many directories
334e9a5aad0857ddf878fafb136f17659666377b debugfs: allow comment lines in command file
c707fb6c5baab043cf1af47fd04544e019128472 debugfs: print inode numbers as unsigned
102993ec1c841ef9392652db5a7a546f470a1004 e2fsck: fix overflow if more than 4B inodes
70303df16ca6fb5939b5091b9cef6fac378c87d7 e2fsck: consistently use ext2fs_get_mem()
e08226c708a0d1ba0fa5f7ba4f6e240b94cd9fb3 misc: handle very large files with filefrag
937650f78e2d0e087048acd2a878139b27df3625 e2fsck: avoid overflow with very large dirs
947315c86645e3ac3e814a49a7e7ab4b3498f64b libext2fs: don't use O_DIRECT for files on tmpfs
f106b01c98d7abc12af39aad4024f17ffa14dc06 mke2fs: fix permissions setting with "mke2fs -d /path/files"
ca84539d5fa32061fa1ea09296990b30866f1f84 libext2fs: check open(O_EXCL) first in ismounted.c
b84a5568c7421f494ecd9fe474df6754004df05c Merge branch 'maint' into next
4ebce13292f54c96f43dcb1bd1d5b8df5dc8749d e2fsck: clarify overflow link count error message
9e6ec24e709d9a0ad5d2f11b5ec5ed232b87b16e e2fsck: fix indexed dir rehash failure with metadata_csum enabled
693e05942adb91a384739fb353b9ef3c8030a408 mke2fs.conf: remove options.fname_encoding
6e315c931fdbce55e76bfbdb8f18fa9e59ca48a2 misc: fix typos in chattr's man page
eb88b751745b5e6b39ddfa2196b5efa9a25535a9 libext2fs: make ext2fs_dirent_has_tail() more strict
1acede5ded41b7c793532a922822c405de75704c e2fsck: fix "make check" when using static libraries
b3f9df9f1ba5ded7031566c94a7a9dfdcbd38aa6 debian: drop libattr1-dev from the build dependencies list
a25a84c6aa2a19987b0aeced363c4bf1dcc89ec8 ext2fs: update allocation info earlier in ext2fs_mkdir() and ext2fs_symlink()
9a4d2dcc8deaa1c28b3a713c2f610be503855946 ext2fs: implement dir entry creation in htree directories
31fff03fa8af5b581175830cbe75890e9bf630d1 tests: modify f_large_dir test to excercise indexed dir handling
4ed27a5bb9bfabaf437b45aaad315f028da5a6f1 tests: add test to excercise indexed directories with metadata_csum
514fde0296c2085fb11685820f3d396d5c41026e tune2fs: update dir checksums when clearing dir_index feature
1126208873090c4a85c123b325a81d1505ed2f17 Merge branch 'maint' into next
125850eb92f042c76b6f001bf63833ffc15e7916 e2fsck: clarify overflow link count error message
23c6ef3de362aa291a15cc21a8a82a534a785fde libext2fs: fix the {set_get}_bitmap_range functions when bitmap->start > 7
96d5cc74ec9fb1e5feb4bea0871c6dc2010abe8d libe2p: add a thread-safe variant of e2p_feature2string
4346f675bf8ba03c620e9964436cf58eec606e9f misc: add text describing the impact of an inode size < 128 bytes in man pages
91f75819e0927615b04208138441391d0be4d625 po: update ms.po (from translationproject.org)
223479730aa2f4222bec4667af98d1191bcf67a8 AOSP: Allow debugfs_static to be compiled as host tool.
d4cde4925480eb71510bb81e8fc878cf6a5dc4cc AOSP: Allow resize2fs to compile with BUILD_HOST_static
48353695468f8a514c3ba4f786aab287e843592a AOSP: Change #define to _BLKID_TYPES_H
a431f19f0ec42892b43f20c5309fb12b5c8171c3 AOSP: Make ramdisk_available.
470e78ae212e3ffebba851a28152489f2cdfcf41 AOSP: Add -e2fsprogs to the e2fsprogs chattr and lsattr.
d4197585fac5d469693c32dd88f03d84a5ef62fc AOSP: Build e2freefrag
c2481ace20e3bae25258db30529a446e83f28c89 AOSP: e2fsdroid: Properly free the dedup block map.
58ecfa7f51f02617fdb52b4fa1a05d1d69ad2d0b AOSP: e2fsdroid: Fix logical block sequencing in BaseFS.
c25ec972c9c667ed18ee32acea11404f017a5693 AOSP: e2fsdroid: Don't skip unusable blocks in BaseFS.
247973bcc46ffce4a00b9bc95d1a6d612cc0e9ad AOSP: tune2fs, resize2fs: make ramdisk binaries.
29d22c467547f11f4db31331549ee4e304eeb220 Update release notes, etc., for the 1.45.6 release
8fd92e9af006da392d667775b8bbe0db9e8639d2 Merge tag 'v1.45.6' into next
1df6a455505b483bd493acb97be9c4c719064700 Use ext2_loff_t instead of loff_t
1102de4d50b195ddfa8369048589e79b4cd1bc20 e2fsck: fix various gcc -Wall nits
df5487a990b81bfdfdc8cb7635dbe83e03931c54 tests: use grep -E for better portability in r_inline_xattr
a4ce6ecc4979faccd6cec1ba7e7b391d3b097244 ext4: add support for printing the error code associated with an error
93df80d2409d6e7d97701ab745b937f8903c808f Teach makefiles to build all static programs using the target all-static
cceebf4ece9fe75fac685f49c090211be390f083 ext2fs: fix error checking in dx_link()
af7293fe8a6d7b9af70f90b1ccdc91a0e2fec7f8 ext2fs: fix off-by-one in dx_grow_tree()
b88883f78755f8bb4fdd8b060e82a253f21e2dfa tune2fs: prevent changing UUID of fs with stable_inodes feature
950002f7ce619a3a5014f980eb02608cbae24f46 tune2fs: prevent stable_inodes feature from being cleared
919003ba7549d84486a3602a3d57affd627a5f56 ext4.5: document the stable_inodes feature
9a32973bd15b62d69cc311e108282c412bc9c435 tune2fs.8: document the stable_inodes feature
1bc7feaef5685183d5e0301ae9f8d8310487ba12 libext2fs: avoid pointer arithmetic on `void *`
2f6fd5da81a78aa45d750d8248b25171b8ad9dcd e2fsck: fix off-by-one check when validating depth of an htree
86d6153417ddaccbe3d1f4466a374716006581f4 libext2fs: batch calls to ext2fs_zero_blocks2()
6338a8467564c3a0a12e9fcb08bdd748d736ac2f libext2fs: retry reading superblock on open when checksum is bad
6cdd4b9309fb7aad1746e7abab2afc756274dcbc debugfs: fix building rdebugfs (with READ_ONLY define)
7b63656df911172efea39295266501cdd91869d7 libext2fs: fix potential buffer overrun in __get_dirent_tail()
acc905845109b0279e92f1fde03dfd1bfe13342a tests: remove unnecessary uncompressed image file
0c6fe31f328e7244164d8a954488f5738caaf915 e2fsck: use size_t instead of int in string_copy()
c7271494ce658e92223f64fb4f261a36be20a90c e2fsck: use the right conversion specifier in e2fsck_allocate_memory()
4d13e6a57e42da92b2b4f6cf9dfeac445f8703f4 ext2fs: remove unused variable 'left'
a2292f8a5108b6b651008c34e272f7a149040557 tune2fs: reset MMP state on error exit
30e3dfb33084cc280be72d020f20a601cfa16229 e4crypt: if salt is explicitly provided to add_key, then use it
f4979dd566acc4e5fa23e0155eb55c97528f3b88 mke2fs: Warn if fs block size is incompatible with DAX
4baaa1fcada10669af9c267d8c436383e0bffb07 mke2fs: fix up check for hardlinks always false if inode > 0xFFFFFFFF
1dd48bc23c3776df76459aff0c7723fff850ea45 chattr/lsattr: Support dax attribute
7b8253ba09e635d328a48c98a184b571b809911b Merge branch 'maint' into next
694b1400f2a7402d8332285cdbad9a29b831adc5 AOSP: Include private/fs_config.h directly when needed
b1a780ed7bc909026eab3f7318b2eafcff7d3c67 AOSP: Fix a trivial type error
21bad2b6797f387756af4480d338c0b877c86ba0 resize2fs: prevent block group descriptors from overflowing the first bg
3ab2fd4e23837750eb4f3d1a858b5d0dfa2b379e Define MKDIR_P in the Makefile.in files instead in MCONFIG.in
5b44781e2ae7ded9d3d4e1f7d9802913d9a23217 debugfs: fix parse_uint for 64-bit fields
af1a882fd27ecd93a00e26667f0737088ccbe586 release notes: delete two files that are fully contained within v1.41.txt
65641a3fd05ca89b71c8a2a2ebda3ef872dcc2fa po: update ms.po (from translationproject.org)
e4774c55ed2a6a11a50ca03cc9e69c08dfc3ada0 po: update nl.po (from translationproject.org)
b4641aa6750d420beece96798598d2027a3a2104 po: update sr.po (from translationproject.org)
e598c29b4d38a96d3091c9ecc22d89c58a45f195 Update gettext files to version 0.19.8
ba526aae3a8b3eff6bf8b895ef7a45bd557e27ac po: reapply local e2fsprogs chages to po/Makefile.in.in
7616fd6a599e44c5700c2c3a2e08979c6c5c747e create_inode: set xattrs to the root directory as well
c57857a514d46535bf81f4fd3d0635ffc9df7490 filefrag: handle invalid st_dev and blksize cases
3ec53092ddb3fb0a44242ae3349b8f6ea14c220e libext2fs: add gnu.translator support
6fa8edd0fde7a540b41d78e45743208c8edab0b1 mke2fs: Escape double quotes when parsing mke2fs.conf
0d47f5ab05177c1861f16bb3644a47018e6be1d0 Merge branch 'maint' into next
bdcd5f22203fcb5347082ad555a711dbbb2541da Add configure and build support for the pthreads library
f20627cc639ab656e3709d08514121c740a57db7 libext2fs: add threading support to the I/O manager abstraction
2caad64629af6705159785d2d82353407a335050 libext2fs: allow the unix_io manager's cache to be disabled and re-enabled
e2e58d3128042f0b1aa9783d1e1c28816fa284a2 ext2fs: parallel bitmap loading
37d56864052e2d4c596036d505e8a4fc7af49c4b Enable threaded support for e2fsprogs' applications.
895e8e33beed102189922418ba611cc7528f45e3 ext2fs: move calculate_summary_stats to ext2fs lib
2fc929c65ec9a7d316bbaace7acdd32f8d6184aa e2fsck: add kernel endian-ness conversion macros
7ed2b5d0f5a3a650ddf4c0e335ef9881ff782da8 e2fsck: port fc changes from kernel's recovery.c to e2fsck
3cc4f867441b5e7172826876a39d3957c8da745d libext2fs: provide APIs to configure fast commit blocks
06def17e2f20135771f520cc88324ca8a3f1f3cb Make userspace tools number of fast commits blocks aware
ef44eef00ef1f31447c4390b5dd9ff21fc868593 ext4: fix tests to account for new dumpe2fs output
8968289b5178bacd5454fcbe4b1214afc28c7b26 debugfs: add fast commit support to logdump
ecbe47df0456337e830a05e2527524fde2661ab3 libext2fs: fix incorrect negative error return in ext2fs_rw_bitmaps()
dd2ed58ab1873304ba2e7d0a0e49ec87981aafc7 libext2fs: fix incorrect negative error return in unix and sparse io managers
12c415fb0bf4aba496d5be0516e75a54bfca6c54 debugfs: fix double free in realloc() error path in read_list()
32c2b19945676367db636bb23d57cac7d46cb8c5 tune2fs: fix resource leak in handle_quota_options()
7b8cf296b0317d4c7ff58f1d7a2810786a61588e libext2fs: fix minor Coverity nits in ext2fs_rw_bitmaps()
0304717d0c2d73070c1a6a0deb49df2cdd70e28a debugfs: fix the printf specifier when dumping a fast commit block
f84fed462a64fa680a8c89d1e248564dda981bf4 e2fsck: remove dead code when recreating the journal
f8049f9fd7a5f678ced06e5272385fbf9d7125f3 tune2fs: abort clearing the dir_index when the fs needs to be fsck'ed first
4d108756a4f185a48b366045fcfd0bc01a665bf2 build: Add SYSLIBS to e4crypt linking
33b0356c353feaef32fdcf300d39d2d2ef08ef1f mke2fs.8: Improve valid block size documentation
c3c41d4ffbdbbce2e7199ece8f76cea0310de820 libext2fs: fix UBSAN warning in ext2fs_mmp_new_seq()
3e364978bc237b25ec252bdc2d93dc09bbdd195c Only build resize2fs.static when running "make all-static"
b1b864b398b2b7bc2ca54aca91b7abb1acee321d libext2fs: use compiler built-in offsetof() if available
b3f288ed9fbb1b12c67fd00860f286a800427125 Fix clang warnings
26cb9f7db66feef485c377ed10ae1ec2d2003c5a Include PTHREAD_CFLAGS in LDFLAGS* macros
45fa214d623e4e4a8844535a7e80dece63f121c8 Merge branch 'maint' into next
865221f5aa31bfed1cc06da5815399c9d6c7ef90 e2fsck: declare the size of bh->b_data to be 4096 in jfs_user.h
cf2d9de7ee2f35ae0e1095c86a77c3fe6fb8ce7d ext2fs: add new APIs needed for fast commits
9dc54e46dbc9e85f3735b8288cf217ce3726bb56 e2fsck: add function to rewrite extent tree
c8a097c2e13afe5d54b26c879b24eef084369774 e2fsck: add fast commit setup code
81a6b0109d448779ee6f81825560f31c44ed2b89 e2fsck: add fast commit scan pass
3ba3ec0b334532c947f240927febe9e4e2351975 e2fsck: add fast commit replay skeleton
63b7192cae606cc3ccfe12ec11c47a32b2b86339 e2fsck: add fc replay for link, unlink, creat tags
f5de3d7c1b645a3368cd37fcdcc17d3cf2692f7c e2fsck: add replay for add_range, del_range, and inode tags
3e994cc5b85e0021221fb3a8779bd08f9360b450 tests: add fast commit recovery tests
1f9bb778a8e693f8d5f2fd7a26fd6b9fe2e3212a tune2fs: allow enabling casefold feature after fs creation
4e735c502f148e1c9043f5fe523f40d14d656cad tune2fs: fix casefold+encrypt error message
fc9e28605ad410294ee9122c399a68dc518d573d ext2fs: add method to validate casefolded strings
a3def1e3cee0ccb14db2daff84ac3730da9931ec ext2fs: implement faster CI comparison of strings
d380e9d6f07c2b499e1cf3a1361ed445b6e55c60 e2fsck: add new problem for encoded name check
06b83bbd405a83810e028fac7802d419f2796e45 e2fsck: fix entries with invalid encoded characters
9d2e1df4c9d8144e1a2b0a49b39f0ee10187f39b e2fsck: support casefold directories when rehashing
b0930168906df782c9146f29a54620849d8a882b dict: support comparison with context
782df523380761a54376d8645ea781172cae1f5f e2fsck: detect duplicated casefolded direntries for rehash
1e6a3a32beb37b90f60a67806a2f75caccf4698c e2fsck: add option to force encoded filename verification
cc4f6884bffbcef5085e9b3720c5131dc41c7062 e2fsck.8.in: document check_encoding extended option
3304da1696f85225779b11aef420fdba9a20175a tests: test case-folding checks in e2fsck
0ea0a9e79047604a205dd3a17448271a2e25b615 AOSP: Make e2fsck depends on badblocks
b437e1ed5f7446b832e25ce9ca1f0ef89b7329ed AOSP: ANDROID: tune2fs: Allow setting the casefold feature
79661036b427a890b1d3d435ffab7c811ec9e5f4 AOSP: ANDROID: e2fsck: Do not mutate encrypted names
23fc0e6e46f061175ef2af03538e137a490d17fb AOSP: ANDROID: tune2fs: Support encrypt+casefold
b22c36e60cddc7c11bc8071a8390f98347b98052 AOSP: ANDROID: mke2fs: Support encrypt+casefold
61421ee58861f7f637e1087d67be400294dae199 AOSP: ANDROID: e2fsck: Handle casefolded encryption
d89e06515bc841e424ff4260841eddbba1eedab3 AOSP: Add "product_available" to product available modules
851d899646eb5fb41a88ec81b5d0db7082bec138 AOSP: Make libext2_uuid and e2fsprogs headers vendor_ramdisk_available.
643ee34074b4f2c684557c12c55eb8b69c499622 AOSP: tune2fs/resize2fs: make vendor_ramdisk_available.
e1af9546e6a1572cbd7d8b70cf5344b5f7e2f51b AOSP: Add assemble_cvd to com.android.virt
6be3ce7a545d3b49199e65cdde709ad51d1be502 Merge branch 'maint' into next
7f69ca17570d2f7e1c1ef5a1ca6f416306bc1645 Update Makefile dependencies for lib/e2p and lib/ext2fs
5162872480f88972b432055d67079997c97d7a6c misc: fix a spelling nit in the mke2fs man page
d863dafb606030ab055a8d4f3cfa8eea119b7dce po: update ms.po (from translationproject.org)
43d9f902b88486ed255e1fdc475e613bca3872f8 po: update nl.po (from translationproject.org)
37226f12ba7e76e7495aa5f402d567e811cebd5e po: update sr.po (from translationproject.org)
fa86b5c2aa3f98824e3e717074db13b7802d65b7 Update release notes, etc., for the 1.45.7 release
3fb16e742420bf0a5bf9f4e0937b1336245a1011 configure.ac: add substitution for @mkdir_p@ since po/Makefile.in.in uses it
35b67cab5c3ea4b7f32a6f516f058fe944aa9f4e e2fsck: drop use of sysctl(2)
e678ab3970d03741cc16f8b9e2575af981f8f463 Merge branch 'maint' into next
2eebc9949ca2904c8d36aad40a28bf5e36f4e53d Update debian/libext2fs2.symbols with the additions to the shared library
30d07316e537281a831efd1b60294e72ce86c27c Update makefile dependencies
2b0d66bbec7807597673b7e00f2d9ff04439c307 Update release notes, etc., for the 1.46.0 release
24487a7fa64bfa92bea21be3ca8c155e5de7438f configure.ac: fix build failure on systems with pthreads && !fuse support
ee2ee8343ee14f57759ea251e986e0cd390d6ba0 debian: drop transitional packages
f41c7da2e4342bdc8e7e1a43416958bd874fc771 misc: fix minor llvm warnings
9f4e9fbbe23b54ccac7412f593704d5948e2007d libext2fs: fix segault when setting an xattr with an unknown prefix
d9844883a1148d58844a345abbd35b63321d9eeb libext2fs: fix more compiler warnings
f15b1aaf8f1241ac55057ec61a0d399147fc644b e2fsck: fix check of directories over 4GB
2fae964a0e3d68498a5accfd2fd0780352415660 ext2fs: initialize handle to NULL in ext2fs_count_blks
4e95b372306167c51a5fc8d141eac3e1bcc75140 e2fsck: endianness fixes for fast commit replay
319b6c4f1cf8adf0dee53e88a93cc6055acfd3ce Provide and use sort_r() instead of qsort_r() for portability reasons
8c9e2921ecb4f259cd86231c1e5008f72ca6b18a configure.ac: convert all help strings to use AS_HELP_STRING
b637c57d122f1694275fcd8974e68f7784b5c832 debian: add build profiles noudeb and pkg.e2fsprogs.no-static
67e6ae0a354057bdc2639896893196bea7a2f822 mke2fs: fix a importing a directory with an ACL and inline data
77e1dd3fc07a42f9ec01cf9f121892099fee3d9b po: update cs.po (from translationproject.org)
a9c317cc50d86c6f4a41ba4d7826f9c2007165a0 po: update fr.po (from translationproject.org)
1d4a6b2a1e7fb373e117aab143887a8d2e3946b5 po: update ms.po (from translationproject.org)
1f1b285c2cad4ac2f57884d4c2643f2f9b09a4c0 po: update pl.po (from translationproject.org)
4a9730000f0e7fc78806ad4a64dc4f296f8ed856 po: update pt.po (from translationproject.org)
66b6b4869b3d6902e26e3e5bbeb1761d44198ce3 po: update sv.po (from translationproject.org)
d50ffa90a4f0e3d66fcf92027b9185f13c683aac po: update uk.po (from translationproject.org)
df0fe7c9a34a9ad5184cb65e31e05a0b4744b954 Update release notes, etc., for the 1.46.1 release
b79f56ce5d8bd95939e3e71986e9da3c50831b35 tests: fix environmental dependency in m_rootdir_acl
fb874e6ff42bee3ee327afc2651483b83311b445 mke2fs: fix resource leak on error path when creating inodes
33b9a60c366da5df92d9c1b003aedaf1d0e2008a Fix clang warnings on architectures with a 64-bit long
ea41284998daf106f96112ae3d66226233e86f5a e2fsck: add error checking for ext2fs_extent_get_info()
46fcf7087b557ad3ba18af4996a1cb9ded7c43b5 ext2_fs.h: use the ext2fs_has_feature_64bits() instead of open coded check
10f9b11b76514794f0a868676327b8219c655364 badblocks: add error checking for command-line arguments for -b and -c
bd9ac48c9200bbfb9964d31e33c6aacb26ce49ff debugfs: add journal header checks in logdump
1b25ea248c2335d39968b770a95dda4eae6b6fa4 libext2fs: fix incorrect error code return in ext2fs_add_jounral_inode3()
4d8169ad2aeb6d1c176c716887bdaa1762a14560 e2fsck: fix error code return in e2fsck_read_extents()
eef68a593f7f1a1c60be6da670cc3c7abb7d013a debugfs: fix header checks in logdump
462c424500a592723887b861f857650523bab359 debugfs: fix memory allocation failures when parsing journal_write arguments
28e22540e24fd2a70b8adf805fad4961f5234d21 debugfs: fix logdump on file systems with block sizes > 8192
ff9b039b1f6c86b144686d5baf57dbce14998285 debugfs: clamp journal s_maxlen value when dumping the journal log
e3a13a47e6f215c5db5cb58f646b422d6330fc6a tune2fs: teach tune2fs to use a random value for "-c random"
71f9bf7b08f2f7b632323719a4e69e94e0567a70 libext2fs: fix crash when ext2fs_mmp_stop() is called before MMP is initialized
ea82add307c4bc820423abc8acc2f155720cf914 debugfs: fix dump_metadata_block() for block sizes > 8192
bc50f5abd7697e6c1c396983c1a083d560b29bff create_inode: Find subdirectory in do_write_internal
da3b6c27d2bdcb7bf08db01572a041ac2f2e5032 chattr.1: improve attributes description to btrfs
bd36e7d14f5d84dabe7b3c1f997476f2912ba85f misc: replace remaining loff_t with ext2_loff_t
1dba260cef9a36d2a6a9131f877027f741d613e2 create_inode: fix potential file descriptor leak on an error path
1e616535bc5e8e2edc10218f9a2db84efd9eb3c3 e2fsck: don't ignore return values in e2fsck_rewrite_extent_tree
c5ff455e42d2f2715fe3245fa8c63c87f05af97c ext2fs: don't ignore return value in ext2fs_count_blocks
11797844f48882506e1ca0b92e52b036391f3b32 e2fsck: add fallthrough comment in fc replay switch case
5ba3e1644c44572a9822aaa417cb3da69778d216 e2fsck: initialize variable before first use in fast commit replay
61ec4fba1d81111403265031513e787486cca3f0 e2fsck: fix miscellaneous clang warnings
03130cc27f08143e18cd17ec2677ace5ac22fdb0 Add checks for fs->blocksize == 0 which could cause some crashes
d96064e9821af2d5dbfae7e238dd4e8dac20d72f debugfs: simplify the do_logdump() function
7fc56dd147fe7f1a4427f8caed10866e0255eea3 debugfs: fix uninitialized variable es in do_logdump()
40ea4628ba1b55f8eba311f12399d039698dbeeb libe2p: skip unneeded lstat(2) in fgetflags() and fsetflags()
4537f8aa8020ab1099d58cf540d0ae518606cf15 misc/Makefile.in: add rules to build static versions of lsattr and chattr
7e8d22814c41c375027a6183180af79a66d75e69 debugfs: fix file descriptor leak on error path in do_logdump()
ed907b1df27111bb717e2aba7492547977c63049 libe2p: remove nested #ifdefs in fgetflags.c and fsetflags.c
989a4189698c4efa53b521b6ad8236bbfc3452c3 debugfs: fix memory leak problem in read_list()
1f4a5aba59f39a33a84152b5ae3ec0a5657b12a1 chattr/lsattr: expose FS_NOCOMP_FL (aka EXT2_NOCOMPR_FL)
d6d69857e79aa1e9d6736c9728ca28cebfad5ce0 Remove superfluous break statements
37c2008f1356ba64132514346c1916f7ecc83ddb debugfs: fix rdump and ls to handle uids and gids > 65536 correctly
bb2349c518bd6d59edac4148e4cd3373731b1d27 resize2fs: prevent block bitmap warnings when doing extreme fs expansions
76a6c8788c79e4ba72dab691818cdae23e760e86 mmp: do not use O_DIRECT when working with regular file
c176c240cbd12eca5de45df0d13f4b139ae15c3d iscan: fix the test program iscan so it builds again
c001596110e834a85b01a47a20811b318cb3b9e4 libext2fs: fix unix_io's Direct I/O support
8895443d2556c504753ca4d2c58386b55392dc7b po: update es.po (from translationproject.org)
e1af249abafbf4b08c5b55cab6a0564170ce0f7d libext2s: fix unix_io with IO_FLAG_FORCE_BOUNCE flag set
d557b9659ba97e093f842dcc7e2cfe9a7022c674 libext2fs: fix potential races in unix_io
67f2b54667e65cf5a478fcea8b85722be9ee6e8d Update release notes, etc., for the 1.46.2 release
3042900ae8fd8292266d615020d6c0e0cea0ea6e resize2fs: avoid allocating over the MMP block
772734c41357cc2ac565659365581763bc48ed21 resize2fs: close the file system on errors or early exits
d04f34a050e3334456e9ee80f95869dc47b0fd9f libext2fs: add a Windows implementation of the IO manager
86b6db9f5a431691fd93e24d5d07cb5f7a4351de libext2fs: code adaptation to use the Windows IO manager
d1d44c146a5e37e642c49ad86b614fcacbcd9f67 ext2fs: compile the io implementation according to os
e4979da45d32fe8f641d66c5f8da9df8caa46ff4 misc: remove useless code in set_inode_xattr()
b5bdc0432f064c10db6bb6fa1b5f370b3c1f0f2c e2image: add OPTIONS section to man page
612358c193cee465de99000c009a84a4cf371f9a filefrag: minor usability improvements
32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855 blkid: include time.h to provide explicit declaration for time()
1e0c8ca7c08abb197aacb3ce78575ee5b00874b6 e2fsck: fix portability problems caused by unaligned accesses
45780b37ef2ad6142ab882a85b90e608c5b6f0c3 e2fsck: fix unaligned accesses to ext4_fc_tl struct
86fe64e48631dbe330355b8127d816957baff52b e2fsck: fix unaligned accesses to ext4_fc_add_range and fc_raw_inode
4c928984bfa54c9b1c5d3e679d9ed62f284b8f3c libext2fs: fix missing mutex unlock in an error path of the Unix I/O manager
f53fa5a2ac40d595908f4ae868cca2bd195c0a88 libext2fs: fix Direct I/O support in the Unix I/O manager
9ae89fe3a96f089ed5683df1cd0660e7e1694af0 tests: add test of Direct I/O support in the Unix I/O manager
f11448318f99aa5fde27aea6b73420d6c495a4f6 e2image: fix overflow in l2 table processing
9d5fdcc5db1b5246028dc871e5f0fb908dd64771 libext2fs: use statement-expression for container_of only on GNU-compatible compilers
a39e58bab602dc39cf263954c4484c8d12bf306c libext2fs: use offsetof() from stddef.h
63f44aafb1f20f8dffdede1e824ce8cbf252bbfc e2fsck: fix ".." more gracefully if possible
2c69c94217b6db083d601d4fd62d6ab6c1628fee e2fsck: fix last mount/write time when e2fsck is forced
0af9a7e9dc0f0ff1b55058dfdad349db09c5d150 tune2fs: update overhead when toggling journal feature
19e50aa76263793ae46e8a2540d238faaf1492ad libext2fs: improve jbd_debug() implementation
6c60acbb945701a08373bee5b0689563eedf6ed2 e2fsck: sync fc_do_one_pass() changes from kernel
108f3021a6b68a86eae3bd9da7f9ce8a1568ce50 mke2fs: use ext2fs_get_device_size2() on all platforms
b5f2be81eb6df08dc28ecee6a0be857a0b539b74 Fix -Wunused-parameter warnings
beb863f144328fcae7ff44c0dba2846f2ea2b625 Fix -Wunused-variable warnings
657715deb85ce5cdea7bc2cc11dde2058d73f4c9 libext2fs: fix a -Wunused-label warning
cac906a942f41b9b8515b10877d3e0b23ef548a9 profile_create_node: set magic before strdup(name) to avoid memory leak
1b673e44c169994bf91b31a431e72ae0692549c1 tdb_transaction_recover: fix memory leak
c3215a532441a9a397d1b12c63827e8f7233938b zap_sector: fix memory leak
af03924f5b43b325a436d07ee1222f42e3aa96b6 append_pathname: check the value returned by realloc
a61bc9e009b4b829f61f1717753b4ee0882d9aba argv_parse: check return value of malloc in argv_parse()
f9033bd2e82c6f5963034cd59f7273770374b598 misc: fix potential segmentation fault problem in scandir()
a6aee13bc2b9557c25942a197e6d7a5ec7504fe8 lib/ss/error.c: check return value malloc in ss_name()
29a61d8940b8a6a967a56c927d4703597f1d82e5 ext2ed: fix potential NULL pointer dereference in dupstr()
a3f844da91f0c01209a5d778a5af57fabe245332 libe2p: use stat to prevent calling EXT2_IOC_[GS]ETFLAGS on devices
d0b6b64f62eff5c7545be8b71adf6fd537613a90 libext2fs: avoid forking a single thread in ext2fs_rw_bitmaps()
6568ba325e54a2ae1d2617c5175936c819ab4c8c mke2fs: only try discarding a single block to test if discard works
942b00cb9d2f2b52f4c58877d523145ee59a89b0 mke2fs: do not warn about a pre-existing partition table when using a non-zero offset
83782a687791f98237598d1ef9ff161a8b3a3c13 AOSP: e2fsdroid: Don't over-reserve blocks for files in Base FS.
4e424586ccbfceb051781b90770a525e2675b0b4 debian/changelog: fix missing Closed: annotation
ddee43e8e847b25148d694bb5dbec633729e975b libext2fs: avoid unnecessary stat(2) calls on mountpoints
f158f8962ed7e884fa168f354c488f3afa3eb6db Fix miscellaneous compiler warnings using "make gcc-wall"
daf3a6ac05e54c608bb03c121b9ef93f1318f7b4 po: update ms.po (from translationproject.org)
57d79b65aa92fd5e7771f30ea2516522fc41870d po: update nl.po (from translationproject.org)
69e1cb3b32d8aab5da9411a96d423723fc54c312 po: update sr.po (from translationproject.org)
9c897f0103eb95f7148fc3e7f243e19a7b4834dc AOSP: [LSC] Add LOCAL_LICENSE_KINDS to external/e2fsprogs
64348f6e292522c7738794d5be4607f720bf838a AOSP: Add a new upstream source file to lib/e2p/Android.bp
3e3403d96d6c5ee27f6c53f885a99c34230ca40a AOSP: Use -Wno-pointer-arith in Android build
59eed5421c2ccb262d31c08e6d07535d76fe5688 AOSP: Move system_shared_libs into target.bionic clause
496669a2900e6be58dcf200b8ea1802a866ef3b8 Update release notes, etc., for the 1.46.3 release
225e5d093b519f9dbe9fcaacd995426f0e5194f6 e2fsck: fix f_baddotdir failure on big-endian systems
9aba05286c492927b81844193f941386f71ba829 libsupport: fix sort_r.h to work on the GNU Hurd
4d988e1bba91d6a69d4c34c709084e0e39cb6b2c tests: try using truncate command before falling back to using dd
5a3ea3905f1832441c40d1a983ba85245d1a9fca tests: force test file systems to be built for the Linux OS
c3062042d692f264bca5f3f359c3d5d44d610b0f tests: add description for j_recover_fast_commit
654be045a8e4e5f1e1d4387b987c036439809059 contrib: add setup-schroot command for use on Debian porter boxes
7a97083d4350b93f4055bdd8465667cecbb36438 libext2fs: fix translation of Posix ACL's on big-endian systems
5148709f6a4a0e2e0a8e6406d7f959a26bb5e3a0 tests: skip m_rootdir_acl on GNU Hurd
165c854118a427537ad878ec5ebad5467b536312 setup-schroot: install the acl and libreadline-dev packages
ea97af65c5194137cec7bd770b79cd601d2a92a0 libext2fs: improve error handling in POSIX ACL conversions
53464654bd33e58e3fff079f34261b823d839f3b mke2fs: fix creating a file system image w/o a pre-existing file
feccf49871de4b05f9d99aca2df578947be98188 ss_add_info_dir: fix error handling when memory allocation fails
eccdde1ff381591cae935ddd5444ac9445c94fc3 ss_create_invocation: fix error handling when memory allocation fails
212827d1909d66f57bb76524c18c113d6bc71909 hashmap: change return value type of ext2fs_hashmap_add()
c8e9e0135b3eb0d8a18387d58645e7cc1062da58 lsattr: check whether path is NULL in lsattr_dir_proc()
e20b37fac1fc357f0424a99414fcdb0a628bcff7 ss_create_invocation: fix potential unititalized reference in error path
dfe01a11a499b2a87d7d64df46e4feaf86f7dcb0 quota: Do not account space used by project quota file to quota
abbc58381d0d9f4277659acbc24b0b87afffd066 e2image: Dump quota files
838f94f263432dac6867ab4122167cd9f8562cea mke2fs: fix a file descriptor leak when creating a file system image file
40ef5e29113b10447f226a3e4a028d7d19c2bffc tests: skip u_direct_io if losetup fails
a5fff1797f10bf6e4c2581fb9815c175c0f0d937 e2fsck: drop gfp_t argument from blkdev_issue_flush()
99a2294f85f08bb47bd19c25ab2a6a3d03907be3 e2fsck: value stored to err is never read
20ce4c2cc5ec64db165218497cc1472dcefa6d28 ext2fs: initialize retval before using it
794983ac1a98abd5124407a86f929fb5ea9acd07 libext2fs: fix unexpected NULL variable
2a2edef1c38d1fa55f83f5d33b1ad158113dff13 libext2fs: remove augmented rbtree functionality
e77cdd9ebdf13e79fc74d0713190438458e46d47 libss: handle memory allcation failure in ss_help()
6fc7bb509cbf16b26953620d9fd2a32fe2a4b63a libss: Add missing error handling for fdopen()
0a219efe5b0bd1fd8c517877467d1d62d08b8f75 libsupport: fix potental NULL pointer dereferences in quota functions
aec460db9a931d1702f9a5a979e2a95dcf0cd4f4 e2fsck: clean up two gcc -Wall warnings in recovery.c
95954ac7b4bb0ffb6dffa101ef6d575ff228dd1a libext2fs: fix coverity nits in tdb.c
be85d6c380dec129f6a9a8553290145fcd4cdf7c e2fsck: add maximum string length specifiers to fscanf format strings
61d72a9a8263eec8cc34ffa7e19e93c205f77f00 tst_bitops: don't stop testing on low memory
958b95eb0b37de5e3a52cb7abbfdfeed79635727 tests: check quota file space usage does not get accounted
dc28833c3428c4dbc61be17ee6b20f57d8e8e842 e2fsck: make sure quota files are not referenced from dirs
a23b50cdb55cb826b8745cbc37429c93f7b60c66 mke2fs: warn about missing y2038 support when formatting fresh ext4 fs
e732c9fa1c6a8089c94639de559cf2cf236644ba mke2fs: warn that bigalloc is experimental only for large cluster sizes
d730be5ceebacf03e554db1bdd803e505141581e tests: update mke2fs.conf to create 256 byte inodes by default
3d4fa04f2afe5e5f97d518ff995f05c6cf27ae6f po: update cs.po (from translationproject.org)
0ef7a518664f63597a58f6364fbb47df1cebdf72 po: update fr.po (from translationproject.org)
67ac5ca5b09379c076b2ddb9b9443fd50e714405 po: update nl.po (from translationproject.org)
7d246cb854fd5f9c0950032d942af2e1d3ee3a46 po: update pl.po (from translationproject.org)
17d825a89de8767d8194e766280e28894e20d730 po: update pt.po (from translationproject.org)
3f5d2e3e7dc947a37b3edc9ec694cd8bb736db2e po: update sv.po (from translationproject.org)
b42c9788c75de10ee3b6d1a7f9fbc2f529b64889 e2scrub: use WantedBy=multi-user.target in e2scrub_reap.service
40858af081ae58259f362df935e76e6bac45949b resize2fs.8.in: clarify the description of the progress bar option
ae7fc4a21c2f40c7f77bbaf0e417f5117ef05f4e config: update config.{guess,sub}
c6325aa8fea0c28db3a26700232e6b10b2654bc6 mke2fs: allow the default creator os to be specified in /etc/mke2fs.conf
addbb36997931e628f195f6c0bbc0310f39da96c libsupport: fix sort_r.h to work on FreeBSD
e87bb84b4f6aab07861a2e4a8f6ff582faf6c80f Change "filesystem" to "file system" in the man pages
a64e0fd23845719dbb0c6c4736d6a9984a2a4a2d Fix miscellaneous spelling errors in man pages, and release notes
3da214e5c3992bee11120da8c19f95bab644d382 debian: set Rules-Requires-Root to "no".
8b2e873c58a10507d8eab572763cda2163c0b106 Update release notes, etc., for the 1.46.4-rc1 release
a77d7a07b8852e8b1e7df5cefa68e2399f82d0e0 debian: switch to using build dependency on debhelper-compat
8dad0d5805266d57f3e4587e788d20b6b56442c6 debugfs: fix missing byte swap when dumping a revoke block
c1f6a951f97f3f96509fd03998197c4bb21ed0c2 libe2p: fix missing-prototypes and sign-compare -Wall warnings
b926292bcc0bb837961ce79505034eaaf53d8f9a tests: fix "format not a string literal" -Wall warning in test_icount
add4fe39ef4682a5b0d1adcbf2f48cf5bb709fd9 tests: fix shadow -Wall warnings in the crcsum test program
1b13d63293b9cdf8f2225808299069b414643cbf libss: fix fallthrough -Wall warnings
3c5b2007a5f2b2b9522babcedc68825d90cd43d4 libcom_err: fix suggest-attribute=format -Wall warnings
2dfad18d8b5c5afa76001ef6a25700dcf2b7411f Update release notes, etc., for the 1.46.4 release
467265310b335752ed7e2f09863a402a51e9a67a debugfs: fix shadow and sign-compare -Wall warnings
d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b fix unused-function -Wall warnings
94e654b3e330878b7f2ea0194ecab8d6c5343479 debian/changelog: add missing section for 1.46.2-2
fbe69d2a9cd037796007f9a99c9ed341ab85c102 libss: add newer libreadline.so.8 to dlopen path
4cda25453f85f06371735b8f55d584e0d38a52bc tests: update expect file for u_direct_io
b30df8c3b5d955432393814b283f8d53f26c3037 quota: Add support to version 0 quota format
6b95fabd7e596bc9aa762704a0c57d7073e88bd0 quota: Fold quota_read_all_dquots() into quota_update_limits()
5c87a5c54cc7a78b17dfe4a392cb551d283c353b quota: Rename quota_update_limits() to quota_read_all_dquots()
d9612de393bd5ac13ff61fba4a5c576c455fbadb tune2fs: Fix conversion of quota files
a0627aed5a1159bb5cc2e4399b2adcfd2f8c0147 e2fsck: Do not trash user limits when processing orphan list
1a3bfadc714bd16c397c4916d7efa5e1185fa343 tests: Expand test checking quota and orphan processing interaction
8f01d149f6a6b7348c5934ffad8d2f9b6d010b4c debugfs: Fix headers for quota commands
f685d44d8c8aad47c9df81add7fb4bc24cf709c1 quota: Drop dead code
8b2beb24819a976f575e8cec04e3fe6ca8851017 tests: update expect files for f_mmp_garbage
da33289073de254ab4bacb80b1b83cf9d27c76ea tests: update expect files for f_large_dir and f_large_dir_csum
623985ed7dd58b0996a057ee55c1c7b23b10c641 resize2fs: attempt to keep the # of inodes valid by removing the last bg
4ea80d031c7eb8e90aaebe1c0c50a3a1230995ed resize2fs: adjust new size of the file system to allow a successful resize
d8fe566ba5501d7de63b52fb590c0d628a74e027 resize2fs: optimize resize2fs_calculate_summary_stats()
e99e05864464001864b5b17eee2e9a309a7878a9 tests: Add option to print diff output of failed tests
1d551c68123c0e13259670991a099995031de0a1 libext2fs: Support for orphan file feature
818da4a904893f539e9e746f0f9378db626359ba mke2fs: Add support for orphan_file feature
d0c52ffb0be829c7a5b42181ede1f5fbb1daf97e e2fsck: Add support for handling orphan file
795101dd0f7bd227a57332fef02a46fd4975011f tune2fs: Add support for orphan_file feature
a8f525888f608d6966e49637ed62c88887177532 dumpe2fs, debugfs, e2image: Add support for orphan file
bd2e72c5c5521b561d20a881c843a64a5832721a mke2fs: add extended option for prezeroed storage devices
02827d06bcf0d838c26d92f8f5ae7579de161110 ext2fs: avoid re-reading inode multiple times
ece580372624113bf0ce9e291952801c2bb1884f libext2fs: fix missing unlocks in the error path in unix_set_blksize()
54183fea07676d185b2c169c45a7c1adc7e3e26e e2fsck: skip sorting extents if there are no valid extents
699d448eee4b991acafaae4e4f8222be332d6837 libext2fs: don't old the CACHE_MTX while doing I/O
755e1da8398c0414c3ce4a399f5661f255e61529 e2fsck: update the bg_checksum after fixing problems in the bg descriptor
39ace91b8e930d3167bacf7f5395eb1eb43f371d libuuid: try to use getrandom() or getentropy() if available
45295a35a03ceb759ff9372d49c97d91cbcc7bf7 setup-schroot: add some additional packages needed to build debian packages
265f88904e8d47658852e8d41447e727d799cea8 reisze2fs: sanity check free block group counts when calculating minimum size
b3a2f2f6bf3bceb2ab63cbda417537fdeec2bacc po: update es.po (from translationproject.org)
88f50ce032619528f499f5fdda02f0e93a8e0333 po: update ms.po (from translationproject.org)
76a053affebcb63d4dd9036439c2bc29e4fb7ffe po: update sr.po (from translationproject.org)
1b8019ccaf3b25bd2d892cc2dfd813be064b8fdb po: update sv.po (from translationproject.org)
e05b53d5e826c7d45dc2905b44785475025b4cb4 po: update uk.po (from translationproject.org)
3f873d0bf8c88347a9194cf1f0a9773bab8540ad po: update zh_CN.po (from translationproject.org)
00f9bf83f5776a770822ec2544f212f57139bd37 tst_getsize: use ext2fs_get_device_size2() to support testing large devices
a01bb72980d1be2891f043a818b33e5c4fda00cc mke2fs.conf.5: fix spelling errors in man page
704b18b9ed66f87e070260787973fe85a470ec1d Update release notes, etc., for the 1.46.5 release
8adeabeec715adcc2f32caff8d33b0e9ca9d7d8a Merge branch 'maint' into next
f85b4526f60b1edf143a9c2657a8f04fb9f7ccb7 tune2fs: implement support for set/get label iocts
8cd03abaabcfaaf6e0107a946124b54212171847 debian: suppress the no-debian-changes lintian warning
8535250a8eeeb441cf466124cc420724935022eb tests: support older versions of timeout in r_corrupt_fs
8786b013bc794c7c024b7213114a5175d56ae2d3 setup-schroot: install the udev and systemd packages separately
96185e9bef1dca5a3b7d93f244d65107aad5f37f Merge branch 'maint' into next
ab51d587bb9b229b1fade1afd02e1574c1ba5c76 libext2fs: add sanity check to extent manipulation
997902106fab2bc7cb0f7251eb55fad4b721b51a resize2fs: remove unused variable 'c'
a282671a02e8fffa04ac0f9db7982fd6bb0a0916 libss: fix possible NULL pointer dereferece on allocation failure
97079a792dd5e9ea9d4708d2e80244c930a139cd Use mallinfo2 instead of mallinfo if available
63f265c857e79bf59982985158154b3edb429e70 misc: fix chattr usage message for project ID
c1bd25333e8986b081b82a8eb8c9173a0c7480af e2fsck: map PROMPT_* values to prompt messages
6b0e3bd7bd2f2db3c3993c5d91379ad55e60b51e e2fsck: no parent lookup in disconnected dir
a26abc5a1e2fff9d679887445d313b4b9f946f64 e2fsck: handle malloc() failure when computing the log file name
ba18f6efec62a1706b4bcf8fffd27611022260b8 dumpe2fs, resize2fs: avoid memory leak on error path
fdec633fd661e79b7b81e848b5699775328d70ae e2fsck: avoid theoretical null dereference in end_problem_latch()
1c966c9dffef7e823a020a2f3982e9b9b1953e8b libext2fs: fix memory leak in error path while opening test_io manager
ed54397b414def44d8ef11b4e320d9809d5fa294 libsupport: avoid possible null dereference in quota_set_sb_inum()
40196f3b493a55728f8f3a6591d52867ef613e3c e2fsck: sanity check the journal inode number
1052048fb8f4ddcc0160eb670ef746ef7ee505a4 e2fsck: fix potential out-of-bounds read in inc_ea_inode_refs()
d497224dfbfdc1313136488cd7fb196885d40dfb libext2fs: add check for too-short directory blocks
f0c405f8b7bdabaf07284f1b52ba42b551152229 e2fsck: check for xattr value size integer wraparound
8d66e7e9316002ca9f9d558069bd56ccba9cece8 e2fsck: avoid out-of-bounds write for very deep extent trees
2d30ab20ae4eda6660ead5c79367e91e85322233 libext2fs: check for cyclic loops in the extent tree
6772d4969e9c90460945bbf02b87c227b93a9832 libext2fs: check for invalid blocks in ext2fs_punch_blocks()
0288b1fd6909e92e3668dde8f1f6401fdabd1494 resize2fs: fix to respect the environment variable E2FSPROGS_FAKE_TIME
2a2b9ceb99c226952a96abbcfb95b2540f8b7ecd libext2fs: teach ext2fs_open() to reject file systems with an invalid cluster size
80e1504f2ce33c9ebc5045009c7bcde9315526c0 libext2fs: teach ext2fs_open() to reject file systems with an invalid flex_bg size
88ac43ed6a46caa2851b4a60b838bba9f151bd09 Merge branch 'maint' into next
5cfdceb4909d9ee6ac2502b83215fb71f5077e06 Fix UBSAN if s_log_groups_per_flex is 31
54445dc254dec30649dad8e1bb2c7a9990137a36 Update configure/configure.ac/aclocal.m4 to use autoconf 2.71
350fcf8d6c12598111733e9bd0941050d59d8731 Merge branch 'maint' into next
42c11edd0863e093a2cb84c56720af0e9b8e8c68 libext2fs: in ext2fs_open[2](), return an error if s_desc_size is too large
95d4ab9917cf1503b9c56acac98633efe89d48e5 libext2fs: reject various bitmap and inode operations for journal_dev file systems
b770b0fe7e2564afd95f2008533c6db435e74456 libext2fs: make sure the bitmap locations are valid when writing bitmaps
7464397a0c5df0416a7ef3436747045b36fb7882 e2fsck: fix potential fencepost error in e2fsck_should_rebuild_extents()
27504bcf89193d47d7632cde922a65e0c051be01 libext2fs: fix potential integer overflow in bitmap accessors
2869485be9b1b94b93a50589de52ca553e5a116d Build the fuzzers from oss-fuzz
5308fc1ee5a1e2b402f099fcc0c445387b91a01d libext2fs: validate block # of the inode table in ext2fs_image_inode_write()
aa5732531f76e405a17415a4217f86cf8270d589 e2fsck: handle invalid percent expansions in the log filename
fa1ee5e66e2b9a6d63e3d855eee8b70e8e979fac Merge branch 'maint' into next
b609d01e6d200638aad42adee922f91d91e3e642 resize2fs: trim resize to cluster boundary
9d8b56b3b5d59691f16a8b8ae5fb763bc6be3d15 Quiet unused variable warnings
0ae0e93624a933a1c6ea4e4680ff5d609f267a43 e2fsck: always probe filesystem blocksize with simple io_manager
13f1ce96046fba15d93a90733b791312284fbb62 tests: fix ACL-printing tests
ca340221b9f324fd5b12be485f729bd5101d5c14 resize2fs: open device read-only when -P is passed
d00971011385a4dfcd0349763e2239052dc1d22b debugfs: quiet debugfs 'catastrophic' message
3a3f3f153372ae5daafad5fb68d84847e9f17e9c debugfs: allow <inode> for ncheck
003125b2f00aed8f0a1d8b5bd80fcbb1e8e2f13e tune2fs: do not change j_tail_sequence in journal superblock
863c19e4016c25e13cffe6925c2510b45a984c05 Merge branch 'maint' into next
8e2e5a514bfef7d960e4a7af986a959e2294a4cc misc: use ext2_ino_t instead of ino_t
ec30a439282fd4703d302f1f98fbad3ce9f99db2 resize2fs: use ext2fs_get_arrayzero() instead of ext2fs_get_array() + memset()
6b3edcd191c20b3fb108f0d7564aaa930035d0ab Fix Coverity unintentional integer overflow warnings
1bd16e790308f92e89a5dfbd40ab9e164fe88aa9 e2fsck: when mutating file name make sure its length never exceeds 255
45dc484a25f234722f6b0fe4f8fc12080429a1dd e2fsck: streamline problem latch handling
e8b05eb89c75b50876ffc9e23b17811bc429fe19 e2fsck: mark that we don't care about the return value of e2fsck_lookup()
7bb8da77e890d738900da75266786ea9a55df961 Avoid potential NULL dereference when argv[0]
068eadd2c4243cf66e4b067a65c5a8fe2a62d774 Merge branch 'maint' into next
d5aba8e5d349272eb221e2aab3775bb942f89684 libext2fs: avoid NULL dereference if the root file system isn't in /etc/mtab
164201425ec292ac25b93b61694fe6843cac74fd debugfs: make blocksize be unsigned in logdump.c
64d576a89959bfdcf5415be2c36c06549562cbb2 e2fsck: validate i_extra_size in ext4_fc_handle_inode
18ebcf26f478702cd09dd4229320d449469f1490 e2fsprogs: fix device name parsing to resolve names containing '='
d05a33bd3e255d8d279b3399eadccbcaeb3613a5 Merge branch 'maint' into next
47f9c3c00bbfdef4a64f400d1c95d9140aab3199 tune2fs: allow disabling casefold feature
6e4cc3d5eeb2dfaa055e652b5390beaa6c3d05da debugfs: teach logdump the -n <num_trans> option
28dce1ed0e7ff6cb89024d754570b954c329f2f6 libext2fs: avoid looping forever in e2image when superblock is invalid
7294686e58990a7d510bbe7d9598ca0910d0ad4b e2fsck: remove unneeded automatic variable program_name
b84eee32d54b20679b27cdff231cd72619e4cc44 libext2fs: return an error when byte swapping a corrupted dirblock block
dc79c2ad59bde8918b0cc1d53f65119fcfdbb7b4 e2image: checking the retval for the last update_refcount() is unnecessary
915c3c1e0573632c057185a3153b03d9b04989a0 Merge branch 'maint' into next
558146c31d341faae62237eafc0c260bd785a2d7 Update shared library flags used for Apple/Darwin
a83e199da0ca954f7f0d63756d6eea108caf107f tune2fs: Add support for get/set UUID ioctls.
5cc83a2e5d2f3ec19462529c4144a2993b0c86e4 mmp: don't use O_RDWR in ext2fs_mmp_read
ddd35c995a3e5bb3a280b57dc6af573b0f4080e3 Merge branch 'maint' into next
fe341d59ee9696f66ec8cd1bf9615ee1a107824f mke2fs.conf: enable the metadata_csum_seed and orphan_file features by default
1a9ff1d99bb5c78a12551f835eda6545f123108e tests/fuzz: add missing targets to the Makefile in in tests/fuzz
75797f6467209db1b653686d09a6618dca728750 misc: fix test for unavailable mountpoint in tune2fs
e008ff987cbc4110698c41e6a311c42c43064efe po: update ms.po (from translationproject.org)
6659ba6a3bb33797b64ee7e5de1b9a9097946dbd po: update zh_CN.po (from translationproject.org)
58a366d1339c09497e3a92a9bdacdf3b79b905d2 Start bumping version numbers in preparation for 1.46.6 release
efaf332b1a6681dfd5bcc4c9503b7bcc485ccf1d Update makefile dependencies
ed21a5065f8c3026da7cde7027c1529a9eaad001 config: update config.{guess,sub}
aceb70a6cef5dec95718e115959acb2b19918939 po: add Friulian lagnuage
836e8a61b4b10e69f698f43c27a0a43c81993eb2 po: update the binary gmo files
c2b975f843505f5b98eda17ede4e188bd9bdc835 Merge branch 'maint' into next
515268b0bd27987ba919f92d8e9aa2d3bb0f11bc Fix typo in defeult /etc/mke2fs.conf file
2e6b62711bab9d6eef6dda29d5e58d28aea0af66 mke2fs: disable orphan_file if the fs is too small to support a journal
a60d9cf2a6f29a9e4b56d8f3ec9dde7675661dd8 mke2fs: disable CSUM_SEED if the METADATA_CSUM feature is disabled by the user
ed2850e8cfcfab44805dcc0e0a89dd4ecf31e344 tests: filter out the checksum seed output from dumpe2fs
66ecb6abe5d2c74191bb4bc24f3da036e5fa1213 tune2fs: fix tune2fs segfault when ext2fs_run_ext3_journal() fails
77ac16dfba42e0d152b1e99359e01a933f8cc6f9 tune2fs: tune2fs_main() should return rc when some error, occurs
bb0ab2a84bb1094b0dfe44c2ed61e9f9813b1c1b misc fix the chattr's man page regarding the -x flag
8e70bf2a1c2998b0580ac55c97ffb00983bfc80d Update release notes, etc. for the 1.46.6-rc1 release
a721b865d97cef58d7bca3bd03c8190342da79e8 debian: add release notes for 1.46.5-2 to the debian changelog
281dcbfb1d59d0db95d4f81b8b9c275d87515ceb libext2fs: in ext2fs_open[2](), return an error if s_first_meta_bg is too big
9892631d0426ac07aceb1939cf0430481461dd63 AOSP: Add vendor available for libext2_blkid library
1950b65452198630b55703f6f14c0d554a7f05fe AOSP: Fix e2fsdroid build with musl
80c777a3458879029232adbb16b2fcd503316ce1 AOSP: Moved contents of clang_cflags into cflags
dbaedc87e9d048077385c3a07a5ffbde518e5d28 AOSP: e2fsdroid: static import of libbase
aad34909b6648579f42dade5af5b46821aa4d845 Merge branch 'maint' into next
ca96dd1a3fc7f9ef6747950130d594c7b80c4a22 debian: update to standards version 4.6.1
985b46c55070c62153587e5b18ecb5310706546c create_inode: do not fail if filesystem doesn't support xattr
4e5f24ae426732cf6e3b1d68fa43c058a8d35156 Use an autoconf test to detect for a BSD- or GNU-style qsort_r function
47ab1faccb228e10869898c8a02b06f5a91a9174 tune2fs: exit directly when fs freed in ext2fs_run_ext3_journal
6695555e50a374f897965300568253f242a0b13b tune2fs: fix an error message
4d2dcb56d276aff8ed0a730152dcbeda32257da8 libext2fs: add extra checks to ext2fs_check_mount_point()
7c4bbd8f052af2b2be84293ddeff0d36e35b5a8f tune2fs: print error message when closing the fs fails
d08ef863feae14e4710bf2026404e6c6e06db2be misc/fsck.c: Processes may kill other processes.
b0cd09e5b65373fc9f89048958c093bb1e6a1ecb e2fsck: don't allow journal inode to have encrypt flag
5c22148e2c60638c63b7ad74b8eb65de0d121425 debugfs.8: fix typo
c640cf1f3a9a7ac6ecbf82c27539c8e158f8ea24 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
b795c06d8a44f42cdffdf5aa9561ff8de20d78cc libext2fs: fix ext2fs_compare_generic_bmap logic
13d69f3596ad49633be586bb0594452ccd2301ce e2scrub_all: fix typo in manpage
f7c9598655420102353ff87946f5bf77ebf465bc tune2fs: check return value of ext2fs_mmp_update2 in rewrite_metadata_checksums
6cae615a47dfe37fe5fd096accb82579813a6366 e2fsck: optimize clone_file on large devices
d37a9f1818fa04fc91a497b3541ed205804720af debugfs: fix repeated output problem with `logdump -O -n <num_trans>`
206541974a2356208480a5da9df676569cbb0793 Fix various spelling typos
ffa6de1e3da4216a2ed6ec2890e16b22dc2ca40f mmp: fix wrong comparison in ext2fs_mmp_stop
52fc14ffdc6b2c1d55ff258002de62d2f568a5d1 configure.ac: only use Windows I/O manager on native Windows
f7581137f84d9976ccd81221a664a48895b6e2ff configure.ac: disable tdb by default on Windows
b3d180e2057ebb144ab7e52c0153eb0f000c497a configure.ac: automatically add include/mingw/ headers
6eb00fb7e8f0887b98e3d75f0f8cedb95ad0baa2 configure: regenerate
073feec96664cd241c9e300b42f63aba1a2c9f4f config/install-sh: update to latest version
11f1e85ee3b96bdd08c69d8617cd82f5462e7f0b lib, misc: eliminate dependency on Winsock
c49ed1fe5fae98fa6272fdb205f34cef4c63aeb3 lib/blkid: remove 32-bit x86 byteswap assembly
ae92b8f549cfc02f2231b3639ddf8a1b50b379ad lib/blkid: fix unaligned access to hfs_mdb
8eb4a1d71d539a3867b4ddc1ab7c924b033218a6 lib/blkid: fix -Wunused-variable warning in blkid_get_dev_size()
b575249eb334e3f95319eea68c9606f43db05a07 lib/blkid: suppress -Wunused-result warning in blkid_flush_cache()
c093c7527d4c2baedef32d6eb31175e48af3b99d lib/blkid: suppress -Wstringop-truncation warning in blkid_strndup()
c0ffbcd4dbd64e795e8766b0bf152979ed29d69f lib/e2p: fix a -Wunused-variable warning in getflags()
dd54f64593b0a44e745af9934506cf0791d16ef3 lib/{e2p,ss}: remove manual declarations of errno
6a5d03d4a5cd1fae84c94c797f28e86fae831865 lib/et: fix "unused variable" warnings when !HAVE_FCNTL
71c2baa11755344730e67f6b0faa5a6b30764f5a lib/ext2fs: remove 32-bit x86 bitops assembly
91b2af07bf1a7f64c52ef50044cd0aa68ff0ee06 lib/ext2fs: consistently use #ifdefs in ext2fs_print_bmap_statistics()
37176e146147db576ae008093cdcac9b083c0f88 lib/ext2fs: fix a printf format specifier in file_test()
a5ea0052b1bb740614b778bea55ec922f16aa3aa lib/ext2fs: fix two compiler warnings in windows_io.c
ca3477857864de9c345dcf8069666f47be0a8bbc lib/ext2fs: fix a -Wpointer-sign warning in ext2fs_mmp_start()
f8a9d77cea1fc924f59f24955a1c8d6878410f5c lib/{ext2fs,support}: fix 32-bit Windows build
af6a6cef3aa72bcef32356b525fb03e7ee2d3ab6 lib/ss: fix 'make install' by creating man1dir
9983b6f388daa1e565a690cabf1add9fa094ed5d lib/support: remove unused label in get_devname()
f6480ab1c55896d49374e0e1875c60776df7cfd1 lib/support: clean up definition of flags_array
1e2c0e71688eca764d63f7e73a1f2fa5732e6f77 lib/uuid: remove conflicting Windows implementation of gettimeofday()
013e5d86db02957d840d9fd331a677218dc693df e2fsck: use real functions for kernel slab functions
a075bf746427810c4aab2be5d3852b10ce5dc3f1 misc/create_inode: fix -Wunused-variable warnings in __populate_fs()
eb5ebbc777023f7172b9ce4338dfe816eb4b1aa3 misc/create_inode: simplify logic in scandir()
58830e58551aef70e19c992f880e378125e5d9d9 misc/e4defrag: fix -Wstringop-truncation warnings
44ee1fb80bd347ba92c38a4e60060229f671dcd8 misc/fuse2fs: avoid error-prone strncpy() pattern
4d890149b97b7bf76d6c557b42c407be1b138de4 misc/mk_hugefiles: simplify get_partition_start()
70cbe94019cd24018d28887cf79953a0b41f4bee misc/mke2fs: fix Windows build
84f6d920b40f89d6c894ac7ad3d0f1a300fc93e7 misc/mke2fs: fix a -Wunused-variable warning in PRS()
60a1a6fb4caadaa45f6a64f392aaf90064d5da9b misc/util.c: enable MinGW alarm() when building for Windows
721c0138f2f4c031bc982c0dc9a5cea74753dce6 resize2fs: remove unused variable from adjust_superblock()
9fd9c75204c5c1c021fa9911b787e62e9657802e Add a configuration file for GitHub Actions
8f4f9f0ec5bd53973043bced10e57b471db32632 Merge branch 'maint' into next
525e37988d8f6f880fef56b9d3ba4e2bac17b226 lib/ext2fs: remove unused variable in ext2fs_xattrs_read_inode()
de4f0ad497b0c1cb38b0dc12b550e8a6c6581472 misc/tune2fs: fix setting fsuuid::fsu_len
0352d353adbe6c5d6f1937e12c66e599b8657d72 misc/tune2fs: fix -Wunused-variable warnings in handle_fslabel()
4d91d64b5a97a27b9e5fbc6cff11ca69ea887cf6 e2fsck: use ext2_ino_t instead of ino_t
d6ed24794e408a51cee2429841cc452323da4af8 e2fsck: double cast a pointer to suppress a bogus compiler warning in kfree()
9d25847b3ce3df3adaa20a466af9fb7af287a567 debugfs: fix a printf format compiler warning on 64-bit architectures
cfe767c083ffc375203257175d187f6bb5f779e4 tests: clean up test names
04cee87699b32b1c4e0c41ffc5ca4540e7a3232f debugfs: print the extended attribute's e_hash field
38e988643a085ee804b5274fc39bc8a4befe6106 Change the xattr entry hash to use an unsighed char by default
3282029c914fd010e4eada587ad819f2f85f1334 ci.yml: ensure -Werror really gets used in all cases
cb588deaaeefb63b7046f52e7563a007e7a054a6 lib/ext2fs: don't warn about lack of getmntent on Windows
584995aa38c95eefc7290249d81a9322a51af11f lib/uuid: remove unneeded Windows UUID workaround
b0101535a35c07975227128875204fab07e72996 ci.yml: use actions/checkout@v3 to switch to using Node 16
5adb971551656597c568bac6b6c06e1506f89046 Merge branch 'maint' into next
f751b0fe12b123114a52ecec909a57d23e55ed30 dict: Add modifification note required by license
d6e6a9b9ad0d2924b89b31bc88b017614598626a debian: make the copyright file machine readable
91f8beba90252aa38cad65e7f211859b9feff5e9 e4defrag: avoid potential buffer overflow caused by very long file names
218695a0a746eb5fc2875359dff3226c9709be4b AOSP: Make blkid host_supported
1f8c70161734a245dc151e2e8c45d2378d6f8a70 AOSP: Create blkid_static
810f73f2e58d36f60f11bcb80f03d94efa752a31 AOSP: mke2fs.microdroid: Allow non-APEX version of libs
7bda04ec457e662c0abb3b55c0e5e5bc625b0fee AOSP: Update lib/ext2fs/Android.bp for upstream change
0c7e1296e4a1b4318d2a388e8a9832c2e6d0c5f3 AOSP: e2fsdroid: stop disabling address sanitization
97f9109b6633dbf086645c21750ecc5f022d72a3 AOSP: mke2fs: stop suppressing warnings for Windows build
6605a07f6afe3d9d667ff31855bc607c1904d18b AOSP: Stop explicitly specifying -fno-strict-aliasing
3d2214e50ce1a69f718427e1c125eb476af54611 AOSP: lib/support: don't assume qsort_r() is always available on Linux
62267969523e27604806cb6b149cbf5e0019cf79 AOSP: Android: add a new upstream source file
23081a924a098243730d721f941c032ca4addf3a AOSP: Android: consolidate addition of include/mingw/
c4749950337327946f969b3bfeb67b3cdf60672a AOSP: Android: stop suppressing warnings controlled by -Wall
dd4a98cc743f87768877a567561bc67506fe9cc7 AOSP: Android: stop suppressing warnings from macOS build
9aaccbc6fded1b3cfb7c9521665b8b7162f2150f AOSP: Android: consolidate warning suppressions
cdc9dbf348a99b94a9f750ffdb7e6191d8ac0f39 AOSP: Android: run bpfmt on all bp files
4073feef2e7c440ba83304de122e2bbf9e976543 libext2fs: unix_io: add flag which suppresses calling the write error handler
f6cb7f010d137f83a37d1de375a9e73a84c4edf1 libext2fs: unix_io: fix potential error path deadlock in reuse_cache()
0e0c7537eb5fdcef9a90b1a3ed8365c3878392a1 libext2fs: unix_io: fix_potential error path deadlock in flush_cached_blocks()
0bc1e30fcd5fb174d029f2b52921f9138e0efb33 Update Makefile dependencies
af37d677e507a97f4ade39b247cf7ff26d9e0624 libext2fs: reject opening a file system where the blocks per group < 8
a22e7f16d0f4b894e8408cf21990c89b12064a25 Add option to enable/disable largefile support
674d844c52cba11a5a80cb864161b97f1529fe5c ext2fs: Use 64bit lseek when _FILE_OFFSET_BITS is 64
c4efea445e952c06a410cc3b0b89763cc4650fb7 fuse2fs: support "fuse2fs -o offset=<bytes>"
5c04fdf8ce4dfc35cd36084d7feeca1a11dfedab badblocks: print a more explanatory message when a parameter is too large
513e559bfccc1a909900a47841a4367bdfff1470 badblocks: fix mis-printed error from block size check
8c48a46ebd63d213ab8fb55564f7a1ba5782efbe badblocks: separate and improve error messages for blocks_at_once
42cb22f40c96f7df796436aba979721b88cf2105 badblocks: fix operation with large-ish block sizes and/or counts
231c0aaf535169ffc4f845ca4907a8d1aa5bb3d2 po: update cs.po (from translationproject.org)
9451ff9622f3fdf21036388f8f93ca9dfd4f672f po: update de.po (from translationproject.org)
44413b6fd878f0a0bcf6d2c332f655bd8f566882 po: update es.po (from translationproject.org)
731da34a9f0575b218fcf055486410c6b36c53b9 po: update fr.po (from translationproject.org)
fc44b7b6048aaf0fc61b4cb5ebd13544f921cd2e po: update ms.po (from translationproject.org)
2018ee8ca2ce56fe9d97599a6fd33c97a30c974b po: update nl.po (from translationproject.org)
a80d0a5b78d36f10930881c4821b96d11c663b28 po: update pl.po (from translationproject.org)
b054e0d79d84732124353e20aca2687b7d891d74 po: update sr.po (from translationproject.org)
920df483cd70bbf14728c1112be402ee215c9222 po: update sv.po (from translationproject.org)
fa99a9724a22ad5c33d9f5ebedce1ad1cf1f7d2e po: update uk.po (from translationproject.org)
1851e8939a98e675cb6c0cafe607ac07355aafe0 po: update zh_CN.po (from translationproject.org)
705fbb976bcff052c8ef3cb58607da31ac67876b config: update config.{guess,sub}
0127761a94aac2183c46448b34e052006c45b246 Update release notes, etc., for the 1.46.6 release
711f699cebdd573daf699d0b091d3ff203dd9cf8 Merge branch 'maint' into next
76f2e8d11582ee48e73dc93aced246167c879593 debian: remove package-specific copyright notices
20523ce9c451ada3b3439de8abb3f1f48228dbb8 Update e2fsprogs.lsm for 1.46.6 release
c51c0395887eb258e6ebbf09ae65a3855ff98789 Fix date in the release notes for v1.46.6
b58650e321f9fea2889c258fe6e6fdf204247ff6 Merge branch 'maint' into next
a06369183565bccbbba9a47b6c55622da8a1de85 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
8c8a9b8e4374fe7697d8c22f60459cf3793a954b debian: update to standards version 4.6.2
25ad8a431331b4d1d444a70b6079456cc612ac40 Update release notes, etc., for the 1.47.0 release
46413097b9ae8c14d1a4f16b43106eaa3ac4c16a tests: fix u_direct_io to work with older losetup
516d53a42d4ffa79b31f8190530b7ac184d71b06 tests: fix r_move_itable_realloc to run on Linux
5df0323e879982a3ee5062b2445456226e8b690f ci.yml: store the config.h files as workflow artifacts
79a7b5e1f387caf907ec88460cdb39b8364bfb0b e2fsck: fix bad htree checksums in preen mode
2c28057878adf90bb96c07c77e3df2725261b0b6 e2fsck: restructure code to reduce indentation level in check_dir_block()
cbc6a5ae4f350bfb0dd0daa39544615a5d0a956a tests: add test for "e2fsck: fix bad htree checksums in preen mode"
b3507cc9614e0a9f93feb552d4da15a3b07b9728 blkidP.h: add missing extern "C" declaration
24a11cc371a46ca9e68aed8f2cf4aabd22ea81eb e2fsck: Suppress "orphan file is clean" message in preen mode
c8ae60988c1240a7305dd6fe1dabda30da74ffc5 e2fsck: avoid -Wtautological-constant-out-of-range-compare warnings
5598a968f3ee2ba5a8a6b988343905a2831f963c e2freefrag: don't use linux/fsmap.h when fsmap_sizeof() is missing
018ddcb29239fbd0a16a54e00613954e2d88b2b6 ci.yml: test cross-compiling for Android
74571d9430da149fa46a0f7ef171920ebe9a7b8c libsupport: fix function prototype for quota_write_inode()
e76886f76dfca6b9228902cff028b3b7b1ac3131 Merge branch 'maint' into next
8798bbb81687103b0c0f56a42b096884c6032101 e2fsck: fix handling of a invalid symlink in an inline_data directory
541ce8f2bb6f91834b5d5b7c98bd4de8998dccc5 tests: add test for handling an invalid symlink in an inline directory
43a498e938887956f393b5e45ea6ac79cc5f4b84 resize2fs: use Direct I/O when reading the superblock for online resizes
2d005701c152ba5924bd1de895747401f87ff2a4 Merge branch 'maint' into next
0d81aaff13ce35e456e7b0233df7e3c6e84af2ef debian: add missing copyright information
b31d5b582b4189a0ed27bced22276dd3f68c50a7 e2fsprogs: modify dumpe2fs to report free block ranges for bigalloc
fe93a29695f7398046bc9c6aea43ba890687c4c4 Merge branch 'maint' into next
4e16d629e016154139d7429ad84929e280681f3a util: change git-ver to only use a version tag to describe git version
6e776e87051268b7356ad6a244db0a5ac1c10dd5 libext2fs: don't truncate the orphan file inode if it is newly allocated
795dcc264f48098ca5b214bba7d1b94189b2e491 tune2fs.c: define PATH_MAX if it is not defined by the system headers
1ac0061609c69cc9fe01bd116915632c2bc7c497 build: split version and release in configure
6ab579ee3c6c8c2d76aebcc9e8430a797c9963ff e2fsck: save EXT2_ERROR_FS flag during journal replay
d5296ff0c665c1f957252ee18f824ad666a34b78 tune2fs/fuse2fs/debugfs: save error information during journal replay
cc20e3c4320ae34dd06ec4d6a71d07aa7d6599d7 ext2fs: don't retry discard/zeroout repeatedly
569074c65d7b3a2022e53f0d6abd405dbe5320a3 tune2fs: fall back to old get/set fs label on error
29d83fef9e6eab139516afe433c03d975e85c25b debugfs: Use the hash_version from superblock if a file system is opened
260dfea450e387cbd2c8de79a7c2eeacc26f74e9 Merge branch 'maint' into next
c45ca2925b031df1a85b8b35c8429fd4bf67c14d e2scrub: fix pathname escaping across all service definitions
a7950660ca798744482e43d409c83215fbb3b98a e2fsprogs: don't allow udisks to automount ext4 filesystems with no prompt

--===============8579068345643695820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2d00c6c6dc-260dfea450e3.txt

9bfbf1d5b93388d62a7f0eb498ab30d7a6aab871 libext2fs: fix bug when reading or writing more than 2GB in unix_io
41c05c9dc26a87bf0ffea64976be1a34dd542056 libext2fs: fix UBSan when updating an inline_data file
6dac306792b98ae9111e8da2b2f4341592812c5a Fix UBSan when shifting (1LL << 63)
c74660ceee25b35124a682aa07a73402cef95bff Merge branch 'maint' into next
cd2dc70b19c0458b73b601760fd70eb5ebc4b3d2 libext2fs: refactor common code into ext2fs_dx_csum()
c73eb7062ef0ddb553b2ab01b9369e431b7a99c9 debugfs: teach the htree command to check and display the dx block checksum
a2a8cec68c69583b8de5409ade3cd641c7d4cef7 libext2fs: properly free the bitmaps in read_bitmap()'s error/cleanup path
b99ffaffc94b0395d865d1e2410cdb2e9a0bbdde libext2fs: verify the block numbers for the allocation bitmaps are valid
7dfbfc8fd159d7c7bcbbf08d5686a33419b045ef Merge branch 'maint' into next
71030cf8bb67a5251ac2d5a885264cdf4e6a7fbb Clean up minor differences between kernel and e2fsck's jbd2 source files
db113c0e76826d621dfc5ee968ccbbe2127363a6 Convert kernel compat functions to use new ll_rw_block() function signature
8335d3c57ec077d8fb6beeaed7c7bb1fe7bca17e Rename functions, types, constants to reflect jbd2 usage
be259fa50a908df8db016e3e3796d24cdc12884f e2fsck/revoke.c: sync changes from kernel
1942e33c812a030ba0a0a9bff2e8527159d44749 Sync kernel's unification of jbd2 revoke and tag block checksum handling
a8833696e84db27c34a231d83fdc86871217208d e2fsck/revoke.c: sync kernel's adoption of kmalloc_array()
2faf75d24161a7d2d682985812bb9f8f2faea323 Sync kernel's fix for potential double free in jbd2
650ee9f8aab53b6d23db4435e5df47a53db44227 Sync kernel's removal of open-coded allocation retry loop in revoke.c
abbe0f9d70d2f6286e83b2168cd4f434c757a8a1 e2fsck/recovery.c: sync up with kernel's use of __be32
4305084d35c40037269787778601b4f91e370529 Align the types used by jbd2_journal_bmap and getblk with the kernel
333268d65d26fbb2d22f7a8b6ac797babcc69543 e2scrub_all: don't even reap if the config file doesn't allow it
04335dbf327e4ecedc882237dc491a895e171f17 e2scrub_all: fix broken stdin redirection
46e1286ae644df4a1340407ad945b8cc7351231b Define the beXX_to_cpu and cpu_to_beXX macros for e2fsck/{recovery.c,revoke.c}
ac94445fc01f070feb31d599d6dfd5fb3d34d3ea resize2fs: make minimum size estimates more reliable for mounted fs
ea4d53b7b9079fd6e2cc34cf569a993a183bfbd2 libext2fs/ismounted.c: check device id in advance to skip false device names
2e95a371fa4242b4d1413cd6b6a902868455d74b Revert "e2fsck: Change kmem_cache_t to lkmem_cache_t for Solaris"
b9bb6a512ef566b43b7734fe1c5177c15b6a7d25 configure: don't fail if /usr/include/sys/mount.h does not exist
0618c2f29dcd89a719485a1ef81b48fe85ef04ff Merge branch 'maint' into next
be335e31e77a28a8448d538b0d9416a2a3f8eb0d chattr.1: document the verity attribute
93cea43534e4be051130a370b8ee086c388fddd5 chattr.1: adjust documentation for encryption attribute
6e587046805ecb3e0aa6257776db6ab62a157912 chattr.1: add casefold attribute to mode string
26d6e57c5cd5768d5103be99eccba8efd7956433 chattr.1: fix some grammatical errors
f08f1c6492604c4d0b392ff1dd7710d81a906cf9 chattr.1: clarify that ext4 doesn't support tail-merging either
446483e39862d57717fe89190d502bbba0371147 chattr.1: say "cleared" instead of "reset"
3f21d8239567e890b4c41cd69a617ba10cd98f75 tune2fs: prohibit toggling uninit_bg on live filesystems
612296d63ec81de5498e8a6d72b0a87f9ace616e libext2fs: define PATH_MAX if not provided by the system headers
bb7a3dc25120d54b29f47972c8ff46d663a9c1ca Add a program to test images provided by UBSAN fuzzing reports
523219f20a09b8e5b396e5b64bd4ef2962861cb5 Merge branch 'maint' into next
1f0f27059a50d38cec69c7120b9f7a3045838792 e2scrub: fix the 30 second timeout when trying to remove a snapshot
c4e7324243f4a2104ecccc211f600b9369a96b49 e2fsck: optimize away repeated calls to gettext()
8dd73c149f418238f19791f9d666089ef9734dff e2fsck: abort if there is a corrupted directory block when rehashing
71ba13755337e19c9a826dfc874562a36e1b24d3 e2fsck: don't try to rehash a deleted directory
23f94dde2550a2ecd14fdecb16e52b3f8887a10f mke2fs: fix "mke2fs -d /path/to/files" to support 32-bit uids and gids
dae1ecc2442f43867309ec2f03a7c5422401f690 fuse2fs: add support for 32-bit uids and gids
c9a8c53b17ccc4543509d55ff3b343ddbfe805e5 libext2fs: fix crash in ext2fs_open2() on Big Endian systems
3a15d85bfb1bb099d6e0455538f93a7088733272 ext2fs: add ext2fs_get_stat_i_blocks() function
927ebc78a26cf7d7be09cd0b181c4a11a7a62590 e2fsck: fix to return ENOMEM in alloc_size_dir()
101e73e99ccafa0403fcb27dd7413033b587ca01 e2fsck: fix use after free in calculate_tree()
c7b7c439bdb043e297f0005cb93648c36871aef9 AOSP: Add vendor_available: true
269f4c1bc7ca2ecf1d2926d8153488570f8b266c AOSP: e2fsdroid: Refactor block_range.
dcbe79c4fa09f87983df09c82f006a455661c47c AOSP: e2fsdroid: Refactor basefs allocation.
af4d3f8916f72a4756468d1277ded1d2e371e32b AOSP: e2fsdroid: Do not allocate invalid blocks from BaseFS.
0f3291fdf14f84e928930a671d41dd69d674b4ff AOSP: e2fsdroid: Allow re-use of deduplicated blocks.
67467ea5d742b05f7f3ccbee87aaa65656685e0d AOSP: e2fsdroid: Skip Base FS entries that no longer exist.
6607eaad265cef529d81c31fef936c56e3157d85 e2image: remove redundant -fr from man page and usage message
d23f88ebaafbb5141822f5998a4417abdb8ffb36 mke2fs: fix setting bad blocks in the block bitmap
193cf9be4bed56e47797baa1774cc81d7d76e242 libext2fs: use __u64 instead of ext2_off64_t in qcow.c
1d4074f3ed3da1fde3b6bbbfa744ab92823886df libext2fs: chage ext2_off_t and ext2_off64_t to be signed types
f77260a15727a308bd7580c2a1d9f105cfd17013 libext2fs: use ext2fs_file_llseek in inode_io.c
84486e5432bc60d0c1db818cbba9f5befe62fd9b Drop use of -pedantic when doing gcc-wall
1bd6af794b0838f797ac300639fe10754b9ab6f6 po: update ms.po (from translationproject.org)
a4554675a2d13271624b2fb90e8143bd3364c1ac po: update zh_CN.po (from translationproject.org)
8676d7e0c0c8830e1d911693586fa1463c43050f config: update config.{guess,sub}
e7c22958b31f65bff3620d9d8154c78b56e4ee35 debian: update debhelper compat level to 12
c52d930f3ffbc19fa248d53daa171436ac391bb5 e2fsck: don't check for future superblock times if checkinterval == 0
32d33132a8174b22bffea3a59cecd2f3e835afe9 Merge branch 'maint' into next
43bdb47d02b17d46e8495dae733c7b07cb9f9ce4 libext2fs: don't scan /etc/mtab if file system not found in /proc/mounts
d6e63732217b1db0bc915a26deda0ae5d1507fc8 debian: add autopkgtest files
0b3208958eb63df6cd8b38ee63f3bc4266a683e7 e2scrub, e2scrub_all: don't sleep unnecessarily in exitcode
01517f6ea1347e0ce176e4e1a88855bb70f7a547 libext2fs: always compile swapfs functions on all architectures
c2b1ec5fbc99ab8a2b71dae45d486b3ea004f618 Update release notes, etc., for the 1.45.5 release
70a86e3cade1d65f3ff6f46fd2cde1b5dcc69bb6 Merge tag 'v1.45.5' into next
00179a29867b72c47e074d8e0babe6622d074dba libcom_err: deal with the fact that the Hurd error messages are not zero-based
43508a9f6ecb3dabfa563b3625961eb2a6ea6be4 libext2fs: fix crash in ext2fs_image_super_write() on Big Endian systems
f6c5ad97daf7b266d66987476da33d6dfe341b36 libext2fs: reserve the error code EXT2_ET_NO_GDESC
0670fc20df4a4bbbeb0edb30d82628ea30a80598 Merge branch 'maint' into next
c8651b4bf6b31c975d92c4c056b8a1bc25a41f9e libext2fs: teach ext2fs_flush() to check if group descriptors are loaded
df659444466bae4ea78807da2cf021c135103268 libext2fs: don't needlessly byte swap the group descriptors in ext2fs_flush
f8e4f457d30ccff19833ddaf6514632f054a4418 e2fsck: clean up unwind_pass1() as it's no longer really needed
dbc05604d33aece6c4ab55e9f621213243117212 e2fsck: restart the full e2fsck run if the bad block inode is invalidate
a320a1c6a0aa57d91b3471a7a65eef2688960568 filefrag: add -E option to display the extent status cache
6b430d60caf6c4080bd32783659a819425657b69 mmp: don't assume NUL termination for MMP strings
bc56227376223c02b16703691fd0de6929a1036b mmp: abstract out repeated 'sizeof(buf), buf' usage
0b47dde9fd8859d8962b601e6cc8d4d705d303ab Merge branch 'maint' into next
bd828b0d44221455e667dd739e97f7f9ff9a19cf libext2fs: optimize ext2fs_convert_subcluster_bitmap()
6022925dc445eafb3d06793406af786645303f4a ext2fs: rename "s_overhead_blocks" to "s_overhead_clusters"
59037c5357d39c6d0f14a0aff70e67dc13eafc84 mke2fs: set overhead in super block
7d25ea4628c0743a1b62e1884305fa283f2eb6e2 libext2fs: fix potential OOB read check_for_inode_bad_blocks()
750bae1542b2acc374fcefbdaa7ff203e0ca0f9e libext2fs: avoid array buffer overruns caused by insane directory blocks
a5676f8da792062f4c0e8ee49e0a5f0877268411 chattr.1: improve attribute formatting with labels and indented paragraphs
336c440ccea8f94b0728f881cddee84f730e7cc7 tst_libext2fs: Avoid multiple definition of global variables
74fbba1ff1074333eedaa3ed46597294641bf6b8 e2fsck: fix e2fsck_allocate_memory() overflow
382ed4a1c2b60acb9db7631e86dda207bde6076e e2fsck: use proper types for variables
f7c8ea2067e811f17bd5c9706f7dbf65dadcfca1 e2fsck: avoid mallinfo() if over 2GB allocated
abeb84e31d69d97669da0785e5f53587438e76ed e2fsck: reduce memory usage for many directories
334e9a5aad0857ddf878fafb136f17659666377b debugfs: allow comment lines in command file
c707fb6c5baab043cf1af47fd04544e019128472 debugfs: print inode numbers as unsigned
102993ec1c841ef9392652db5a7a546f470a1004 e2fsck: fix overflow if more than 4B inodes
70303df16ca6fb5939b5091b9cef6fac378c87d7 e2fsck: consistently use ext2fs_get_mem()
e08226c708a0d1ba0fa5f7ba4f6e240b94cd9fb3 misc: handle very large files with filefrag
937650f78e2d0e087048acd2a878139b27df3625 e2fsck: avoid overflow with very large dirs
947315c86645e3ac3e814a49a7e7ab4b3498f64b libext2fs: don't use O_DIRECT for files on tmpfs
f106b01c98d7abc12af39aad4024f17ffa14dc06 mke2fs: fix permissions setting with "mke2fs -d /path/files"
ca84539d5fa32061fa1ea09296990b30866f1f84 libext2fs: check open(O_EXCL) first in ismounted.c
b84a5568c7421f494ecd9fe474df6754004df05c Merge branch 'maint' into next
4ebce13292f54c96f43dcb1bd1d5b8df5dc8749d e2fsck: clarify overflow link count error message
9e6ec24e709d9a0ad5d2f11b5ec5ed232b87b16e e2fsck: fix indexed dir rehash failure with metadata_csum enabled
693e05942adb91a384739fb353b9ef3c8030a408 mke2fs.conf: remove options.fname_encoding
6e315c931fdbce55e76bfbdb8f18fa9e59ca48a2 misc: fix typos in chattr's man page
eb88b751745b5e6b39ddfa2196b5efa9a25535a9 libext2fs: make ext2fs_dirent_has_tail() more strict
1acede5ded41b7c793532a922822c405de75704c e2fsck: fix "make check" when using static libraries
b3f9df9f1ba5ded7031566c94a7a9dfdcbd38aa6 debian: drop libattr1-dev from the build dependencies list
a25a84c6aa2a19987b0aeced363c4bf1dcc89ec8 ext2fs: update allocation info earlier in ext2fs_mkdir() and ext2fs_symlink()
9a4d2dcc8deaa1c28b3a713c2f610be503855946 ext2fs: implement dir entry creation in htree directories
31fff03fa8af5b581175830cbe75890e9bf630d1 tests: modify f_large_dir test to excercise indexed dir handling
4ed27a5bb9bfabaf437b45aaad315f028da5a6f1 tests: add test to excercise indexed directories with metadata_csum
514fde0296c2085fb11685820f3d396d5c41026e tune2fs: update dir checksums when clearing dir_index feature
1126208873090c4a85c123b325a81d1505ed2f17 Merge branch 'maint' into next
125850eb92f042c76b6f001bf63833ffc15e7916 e2fsck: clarify overflow link count error message
23c6ef3de362aa291a15cc21a8a82a534a785fde libext2fs: fix the {set_get}_bitmap_range functions when bitmap->start > 7
96d5cc74ec9fb1e5feb4bea0871c6dc2010abe8d libe2p: add a thread-safe variant of e2p_feature2string
4346f675bf8ba03c620e9964436cf58eec606e9f misc: add text describing the impact of an inode size < 128 bytes in man pages
91f75819e0927615b04208138441391d0be4d625 po: update ms.po (from translationproject.org)
223479730aa2f4222bec4667af98d1191bcf67a8 AOSP: Allow debugfs_static to be compiled as host tool.
d4cde4925480eb71510bb81e8fc878cf6a5dc4cc AOSP: Allow resize2fs to compile with BUILD_HOST_static
48353695468f8a514c3ba4f786aab287e843592a AOSP: Change #define to _BLKID_TYPES_H
a431f19f0ec42892b43f20c5309fb12b5c8171c3 AOSP: Make ramdisk_available.
470e78ae212e3ffebba851a28152489f2cdfcf41 AOSP: Add -e2fsprogs to the e2fsprogs chattr and lsattr.
d4197585fac5d469693c32dd88f03d84a5ef62fc AOSP: Build e2freefrag
c2481ace20e3bae25258db30529a446e83f28c89 AOSP: e2fsdroid: Properly free the dedup block map.
58ecfa7f51f02617fdb52b4fa1a05d1d69ad2d0b AOSP: e2fsdroid: Fix logical block sequencing in BaseFS.
c25ec972c9c667ed18ee32acea11404f017a5693 AOSP: e2fsdroid: Don't skip unusable blocks in BaseFS.
247973bcc46ffce4a00b9bc95d1a6d612cc0e9ad AOSP: tune2fs, resize2fs: make ramdisk binaries.
29d22c467547f11f4db31331549ee4e304eeb220 Update release notes, etc., for the 1.45.6 release
8fd92e9af006da392d667775b8bbe0db9e8639d2 Merge tag 'v1.45.6' into next
1df6a455505b483bd493acb97be9c4c719064700 Use ext2_loff_t instead of loff_t
1102de4d50b195ddfa8369048589e79b4cd1bc20 e2fsck: fix various gcc -Wall nits
df5487a990b81bfdfdc8cb7635dbe83e03931c54 tests: use grep -E for better portability in r_inline_xattr
a4ce6ecc4979faccd6cec1ba7e7b391d3b097244 ext4: add support for printing the error code associated with an error
93df80d2409d6e7d97701ab745b937f8903c808f Teach makefiles to build all static programs using the target all-static
cceebf4ece9fe75fac685f49c090211be390f083 ext2fs: fix error checking in dx_link()
af7293fe8a6d7b9af70f90b1ccdc91a0e2fec7f8 ext2fs: fix off-by-one in dx_grow_tree()
b88883f78755f8bb4fdd8b060e82a253f21e2dfa tune2fs: prevent changing UUID of fs with stable_inodes feature
950002f7ce619a3a5014f980eb02608cbae24f46 tune2fs: prevent stable_inodes feature from being cleared
919003ba7549d84486a3602a3d57affd627a5f56 ext4.5: document the stable_inodes feature
9a32973bd15b62d69cc311e108282c412bc9c435 tune2fs.8: document the stable_inodes feature
1bc7feaef5685183d5e0301ae9f8d8310487ba12 libext2fs: avoid pointer arithmetic on `void *`
2f6fd5da81a78aa45d750d8248b25171b8ad9dcd e2fsck: fix off-by-one check when validating depth of an htree
86d6153417ddaccbe3d1f4466a374716006581f4 libext2fs: batch calls to ext2fs_zero_blocks2()
6338a8467564c3a0a12e9fcb08bdd748d736ac2f libext2fs: retry reading superblock on open when checksum is bad
6cdd4b9309fb7aad1746e7abab2afc756274dcbc debugfs: fix building rdebugfs (with READ_ONLY define)
7b63656df911172efea39295266501cdd91869d7 libext2fs: fix potential buffer overrun in __get_dirent_tail()
acc905845109b0279e92f1fde03dfd1bfe13342a tests: remove unnecessary uncompressed image file
0c6fe31f328e7244164d8a954488f5738caaf915 e2fsck: use size_t instead of int in string_copy()
c7271494ce658e92223f64fb4f261a36be20a90c e2fsck: use the right conversion specifier in e2fsck_allocate_memory()
4d13e6a57e42da92b2b4f6cf9dfeac445f8703f4 ext2fs: remove unused variable 'left'
a2292f8a5108b6b651008c34e272f7a149040557 tune2fs: reset MMP state on error exit
30e3dfb33084cc280be72d020f20a601cfa16229 e4crypt: if salt is explicitly provided to add_key, then use it
f4979dd566acc4e5fa23e0155eb55c97528f3b88 mke2fs: Warn if fs block size is incompatible with DAX
4baaa1fcada10669af9c267d8c436383e0bffb07 mke2fs: fix up check for hardlinks always false if inode > 0xFFFFFFFF
1dd48bc23c3776df76459aff0c7723fff850ea45 chattr/lsattr: Support dax attribute
7b8253ba09e635d328a48c98a184b571b809911b Merge branch 'maint' into next
694b1400f2a7402d8332285cdbad9a29b831adc5 AOSP: Include private/fs_config.h directly when needed
b1a780ed7bc909026eab3f7318b2eafcff7d3c67 AOSP: Fix a trivial type error
21bad2b6797f387756af4480d338c0b877c86ba0 resize2fs: prevent block group descriptors from overflowing the first bg
3ab2fd4e23837750eb4f3d1a858b5d0dfa2b379e Define MKDIR_P in the Makefile.in files instead in MCONFIG.in
5b44781e2ae7ded9d3d4e1f7d9802913d9a23217 debugfs: fix parse_uint for 64-bit fields
af1a882fd27ecd93a00e26667f0737088ccbe586 release notes: delete two files that are fully contained within v1.41.txt
65641a3fd05ca89b71c8a2a2ebda3ef872dcc2fa po: update ms.po (from translationproject.org)
e4774c55ed2a6a11a50ca03cc9e69c08dfc3ada0 po: update nl.po (from translationproject.org)
b4641aa6750d420beece96798598d2027a3a2104 po: update sr.po (from translationproject.org)
e598c29b4d38a96d3091c9ecc22d89c58a45f195 Update gettext files to version 0.19.8
ba526aae3a8b3eff6bf8b895ef7a45bd557e27ac po: reapply local e2fsprogs chages to po/Makefile.in.in
7616fd6a599e44c5700c2c3a2e08979c6c5c747e create_inode: set xattrs to the root directory as well
c57857a514d46535bf81f4fd3d0635ffc9df7490 filefrag: handle invalid st_dev and blksize cases
3ec53092ddb3fb0a44242ae3349b8f6ea14c220e libext2fs: add gnu.translator support
6fa8edd0fde7a540b41d78e45743208c8edab0b1 mke2fs: Escape double quotes when parsing mke2fs.conf
0d47f5ab05177c1861f16bb3644a47018e6be1d0 Merge branch 'maint' into next
bdcd5f22203fcb5347082ad555a711dbbb2541da Add configure and build support for the pthreads library
f20627cc639ab656e3709d08514121c740a57db7 libext2fs: add threading support to the I/O manager abstraction
2caad64629af6705159785d2d82353407a335050 libext2fs: allow the unix_io manager's cache to be disabled and re-enabled
e2e58d3128042f0b1aa9783d1e1c28816fa284a2 ext2fs: parallel bitmap loading
37d56864052e2d4c596036d505e8a4fc7af49c4b Enable threaded support for e2fsprogs' applications.
895e8e33beed102189922418ba611cc7528f45e3 ext2fs: move calculate_summary_stats to ext2fs lib
2fc929c65ec9a7d316bbaace7acdd32f8d6184aa e2fsck: add kernel endian-ness conversion macros
7ed2b5d0f5a3a650ddf4c0e335ef9881ff782da8 e2fsck: port fc changes from kernel's recovery.c to e2fsck
3cc4f867441b5e7172826876a39d3957c8da745d libext2fs: provide APIs to configure fast commit blocks
06def17e2f20135771f520cc88324ca8a3f1f3cb Make userspace tools number of fast commits blocks aware
ef44eef00ef1f31447c4390b5dd9ff21fc868593 ext4: fix tests to account for new dumpe2fs output
8968289b5178bacd5454fcbe4b1214afc28c7b26 debugfs: add fast commit support to logdump
ecbe47df0456337e830a05e2527524fde2661ab3 libext2fs: fix incorrect negative error return in ext2fs_rw_bitmaps()
dd2ed58ab1873304ba2e7d0a0e49ec87981aafc7 libext2fs: fix incorrect negative error return in unix and sparse io managers
12c415fb0bf4aba496d5be0516e75a54bfca6c54 debugfs: fix double free in realloc() error path in read_list()
32c2b19945676367db636bb23d57cac7d46cb8c5 tune2fs: fix resource leak in handle_quota_options()
7b8cf296b0317d4c7ff58f1d7a2810786a61588e libext2fs: fix minor Coverity nits in ext2fs_rw_bitmaps()
0304717d0c2d73070c1a6a0deb49df2cdd70e28a debugfs: fix the printf specifier when dumping a fast commit block
f84fed462a64fa680a8c89d1e248564dda981bf4 e2fsck: remove dead code when recreating the journal
f8049f9fd7a5f678ced06e5272385fbf9d7125f3 tune2fs: abort clearing the dir_index when the fs needs to be fsck'ed first
4d108756a4f185a48b366045fcfd0bc01a665bf2 build: Add SYSLIBS to e4crypt linking
33b0356c353feaef32fdcf300d39d2d2ef08ef1f mke2fs.8: Improve valid block size documentation
c3c41d4ffbdbbce2e7199ece8f76cea0310de820 libext2fs: fix UBSAN warning in ext2fs_mmp_new_seq()
3e364978bc237b25ec252bdc2d93dc09bbdd195c Only build resize2fs.static when running "make all-static"
b1b864b398b2b7bc2ca54aca91b7abb1acee321d libext2fs: use compiler built-in offsetof() if available
b3f288ed9fbb1b12c67fd00860f286a800427125 Fix clang warnings
26cb9f7db66feef485c377ed10ae1ec2d2003c5a Include PTHREAD_CFLAGS in LDFLAGS* macros
45fa214d623e4e4a8844535a7e80dece63f121c8 Merge branch 'maint' into next
865221f5aa31bfed1cc06da5815399c9d6c7ef90 e2fsck: declare the size of bh->b_data to be 4096 in jfs_user.h
cf2d9de7ee2f35ae0e1095c86a77c3fe6fb8ce7d ext2fs: add new APIs needed for fast commits
9dc54e46dbc9e85f3735b8288cf217ce3726bb56 e2fsck: add function to rewrite extent tree
c8a097c2e13afe5d54b26c879b24eef084369774 e2fsck: add fast commit setup code
81a6b0109d448779ee6f81825560f31c44ed2b89 e2fsck: add fast commit scan pass
3ba3ec0b334532c947f240927febe9e4e2351975 e2fsck: add fast commit replay skeleton
63b7192cae606cc3ccfe12ec11c47a32b2b86339 e2fsck: add fc replay for link, unlink, creat tags
f5de3d7c1b645a3368cd37fcdcc17d3cf2692f7c e2fsck: add replay for add_range, del_range, and inode tags
3e994cc5b85e0021221fb3a8779bd08f9360b450 tests: add fast commit recovery tests
1f9bb778a8e693f8d5f2fd7a26fd6b9fe2e3212a tune2fs: allow enabling casefold feature after fs creation
4e735c502f148e1c9043f5fe523f40d14d656cad tune2fs: fix casefold+encrypt error message
fc9e28605ad410294ee9122c399a68dc518d573d ext2fs: add method to validate casefolded strings
a3def1e3cee0ccb14db2daff84ac3730da9931ec ext2fs: implement faster CI comparison of strings
d380e9d6f07c2b499e1cf3a1361ed445b6e55c60 e2fsck: add new problem for encoded name check
06b83bbd405a83810e028fac7802d419f2796e45 e2fsck: fix entries with invalid encoded characters
9d2e1df4c9d8144e1a2b0a49b39f0ee10187f39b e2fsck: support casefold directories when rehashing
b0930168906df782c9146f29a54620849d8a882b dict: support comparison with context
782df523380761a54376d8645ea781172cae1f5f e2fsck: detect duplicated casefolded direntries for rehash
1e6a3a32beb37b90f60a67806a2f75caccf4698c e2fsck: add option to force encoded filename verification
cc4f6884bffbcef5085e9b3720c5131dc41c7062 e2fsck.8.in: document check_encoding extended option
3304da1696f85225779b11aef420fdba9a20175a tests: test case-folding checks in e2fsck
0ea0a9e79047604a205dd3a17448271a2e25b615 AOSP: Make e2fsck depends on badblocks
b437e1ed5f7446b832e25ce9ca1f0ef89b7329ed AOSP: ANDROID: tune2fs: Allow setting the casefold feature
79661036b427a890b1d3d435ffab7c811ec9e5f4 AOSP: ANDROID: e2fsck: Do not mutate encrypted names
23fc0e6e46f061175ef2af03538e137a490d17fb AOSP: ANDROID: tune2fs: Support encrypt+casefold
b22c36e60cddc7c11bc8071a8390f98347b98052 AOSP: ANDROID: mke2fs: Support encrypt+casefold
61421ee58861f7f637e1087d67be400294dae199 AOSP: ANDROID: e2fsck: Handle casefolded encryption
d89e06515bc841e424ff4260841eddbba1eedab3 AOSP: Add "product_available" to product available modules
851d899646eb5fb41a88ec81b5d0db7082bec138 AOSP: Make libext2_uuid and e2fsprogs headers vendor_ramdisk_available.
643ee34074b4f2c684557c12c55eb8b69c499622 AOSP: tune2fs/resize2fs: make vendor_ramdisk_available.
e1af9546e6a1572cbd7d8b70cf5344b5f7e2f51b AOSP: Add assemble_cvd to com.android.virt
6be3ce7a545d3b49199e65cdde709ad51d1be502 Merge branch 'maint' into next
7f69ca17570d2f7e1c1ef5a1ca6f416306bc1645 Update Makefile dependencies for lib/e2p and lib/ext2fs
5162872480f88972b432055d67079997c97d7a6c misc: fix a spelling nit in the mke2fs man page
d863dafb606030ab055a8d4f3cfa8eea119b7dce po: update ms.po (from translationproject.org)
43d9f902b88486ed255e1fdc475e613bca3872f8 po: update nl.po (from translationproject.org)
37226f12ba7e76e7495aa5f402d567e811cebd5e po: update sr.po (from translationproject.org)
fa86b5c2aa3f98824e3e717074db13b7802d65b7 Update release notes, etc., for the 1.45.7 release
3fb16e742420bf0a5bf9f4e0937b1336245a1011 configure.ac: add substitution for @mkdir_p@ since po/Makefile.in.in uses it
35b67cab5c3ea4b7f32a6f516f058fe944aa9f4e e2fsck: drop use of sysctl(2)
e678ab3970d03741cc16f8b9e2575af981f8f463 Merge branch 'maint' into next
2eebc9949ca2904c8d36aad40a28bf5e36f4e53d Update debian/libext2fs2.symbols with the additions to the shared library
30d07316e537281a831efd1b60294e72ce86c27c Update makefile dependencies
2b0d66bbec7807597673b7e00f2d9ff04439c307 Update release notes, etc., for the 1.46.0 release
24487a7fa64bfa92bea21be3ca8c155e5de7438f configure.ac: fix build failure on systems with pthreads && !fuse support
ee2ee8343ee14f57759ea251e986e0cd390d6ba0 debian: drop transitional packages
f41c7da2e4342bdc8e7e1a43416958bd874fc771 misc: fix minor llvm warnings
9f4e9fbbe23b54ccac7412f593704d5948e2007d libext2fs: fix segault when setting an xattr with an unknown prefix
d9844883a1148d58844a345abbd35b63321d9eeb libext2fs: fix more compiler warnings
f15b1aaf8f1241ac55057ec61a0d399147fc644b e2fsck: fix check of directories over 4GB
2fae964a0e3d68498a5accfd2fd0780352415660 ext2fs: initialize handle to NULL in ext2fs_count_blks
4e95b372306167c51a5fc8d141eac3e1bcc75140 e2fsck: endianness fixes for fast commit replay
319b6c4f1cf8adf0dee53e88a93cc6055acfd3ce Provide and use sort_r() instead of qsort_r() for portability reasons
8c9e2921ecb4f259cd86231c1e5008f72ca6b18a configure.ac: convert all help strings to use AS_HELP_STRING
b637c57d122f1694275fcd8974e68f7784b5c832 debian: add build profiles noudeb and pkg.e2fsprogs.no-static
67e6ae0a354057bdc2639896893196bea7a2f822 mke2fs: fix a importing a directory with an ACL and inline data
77e1dd3fc07a42f9ec01cf9f121892099fee3d9b po: update cs.po (from translationproject.org)
a9c317cc50d86c6f4a41ba4d7826f9c2007165a0 po: update fr.po (from translationproject.org)
1d4a6b2a1e7fb373e117aab143887a8d2e3946b5 po: update ms.po (from translationproject.org)
1f1b285c2cad4ac2f57884d4c2643f2f9b09a4c0 po: update pl.po (from translationproject.org)
4a9730000f0e7fc78806ad4a64dc4f296f8ed856 po: update pt.po (from translationproject.org)
66b6b4869b3d6902e26e3e5bbeb1761d44198ce3 po: update sv.po (from translationproject.org)
d50ffa90a4f0e3d66fcf92027b9185f13c683aac po: update uk.po (from translationproject.org)
df0fe7c9a34a9ad5184cb65e31e05a0b4744b954 Update release notes, etc., for the 1.46.1 release
b79f56ce5d8bd95939e3e71986e9da3c50831b35 tests: fix environmental dependency in m_rootdir_acl
fb874e6ff42bee3ee327afc2651483b83311b445 mke2fs: fix resource leak on error path when creating inodes
33b9a60c366da5df92d9c1b003aedaf1d0e2008a Fix clang warnings on architectures with a 64-bit long
ea41284998daf106f96112ae3d66226233e86f5a e2fsck: add error checking for ext2fs_extent_get_info()
46fcf7087b557ad3ba18af4996a1cb9ded7c43b5 ext2_fs.h: use the ext2fs_has_feature_64bits() instead of open coded check
10f9b11b76514794f0a868676327b8219c655364 badblocks: add error checking for command-line arguments for -b and -c
bd9ac48c9200bbfb9964d31e33c6aacb26ce49ff debugfs: add journal header checks in logdump
1b25ea248c2335d39968b770a95dda4eae6b6fa4 libext2fs: fix incorrect error code return in ext2fs_add_jounral_inode3()
4d8169ad2aeb6d1c176c716887bdaa1762a14560 e2fsck: fix error code return in e2fsck_read_extents()
eef68a593f7f1a1c60be6da670cc3c7abb7d013a debugfs: fix header checks in logdump
462c424500a592723887b861f857650523bab359 debugfs: fix memory allocation failures when parsing journal_write arguments
28e22540e24fd2a70b8adf805fad4961f5234d21 debugfs: fix logdump on file systems with block sizes > 8192
ff9b039b1f6c86b144686d5baf57dbce14998285 debugfs: clamp journal s_maxlen value when dumping the journal log
e3a13a47e6f215c5db5cb58f646b422d6330fc6a tune2fs: teach tune2fs to use a random value for "-c random"
71f9bf7b08f2f7b632323719a4e69e94e0567a70 libext2fs: fix crash when ext2fs_mmp_stop() is called before MMP is initialized
ea82add307c4bc820423abc8acc2f155720cf914 debugfs: fix dump_metadata_block() for block sizes > 8192
bc50f5abd7697e6c1c396983c1a083d560b29bff create_inode: Find subdirectory in do_write_internal
da3b6c27d2bdcb7bf08db01572a041ac2f2e5032 chattr.1: improve attributes description to btrfs
bd36e7d14f5d84dabe7b3c1f997476f2912ba85f misc: replace remaining loff_t with ext2_loff_t
1dba260cef9a36d2a6a9131f877027f741d613e2 create_inode: fix potential file descriptor leak on an error path
1e616535bc5e8e2edc10218f9a2db84efd9eb3c3 e2fsck: don't ignore return values in e2fsck_rewrite_extent_tree
c5ff455e42d2f2715fe3245fa8c63c87f05af97c ext2fs: don't ignore return value in ext2fs_count_blocks
11797844f48882506e1ca0b92e52b036391f3b32 e2fsck: add fallthrough comment in fc replay switch case
5ba3e1644c44572a9822aaa417cb3da69778d216 e2fsck: initialize variable before first use in fast commit replay
61ec4fba1d81111403265031513e787486cca3f0 e2fsck: fix miscellaneous clang warnings
03130cc27f08143e18cd17ec2677ace5ac22fdb0 Add checks for fs->blocksize == 0 which could cause some crashes
d96064e9821af2d5dbfae7e238dd4e8dac20d72f debugfs: simplify the do_logdump() function
7fc56dd147fe7f1a4427f8caed10866e0255eea3 debugfs: fix uninitialized variable es in do_logdump()
40ea4628ba1b55f8eba311f12399d039698dbeeb libe2p: skip unneeded lstat(2) in fgetflags() and fsetflags()
4537f8aa8020ab1099d58cf540d0ae518606cf15 misc/Makefile.in: add rules to build static versions of lsattr and chattr
7e8d22814c41c375027a6183180af79a66d75e69 debugfs: fix file descriptor leak on error path in do_logdump()
ed907b1df27111bb717e2aba7492547977c63049 libe2p: remove nested #ifdefs in fgetflags.c and fsetflags.c
989a4189698c4efa53b521b6ad8236bbfc3452c3 debugfs: fix memory leak problem in read_list()
1f4a5aba59f39a33a84152b5ae3ec0a5657b12a1 chattr/lsattr: expose FS_NOCOMP_FL (aka EXT2_NOCOMPR_FL)
d6d69857e79aa1e9d6736c9728ca28cebfad5ce0 Remove superfluous break statements
37c2008f1356ba64132514346c1916f7ecc83ddb debugfs: fix rdump and ls to handle uids and gids > 65536 correctly
bb2349c518bd6d59edac4148e4cd3373731b1d27 resize2fs: prevent block bitmap warnings when doing extreme fs expansions
76a6c8788c79e4ba72dab691818cdae23e760e86 mmp: do not use O_DIRECT when working with regular file
c176c240cbd12eca5de45df0d13f4b139ae15c3d iscan: fix the test program iscan so it builds again
c001596110e834a85b01a47a20811b318cb3b9e4 libext2fs: fix unix_io's Direct I/O support
8895443d2556c504753ca4d2c58386b55392dc7b po: update es.po (from translationproject.org)
e1af249abafbf4b08c5b55cab6a0564170ce0f7d libext2s: fix unix_io with IO_FLAG_FORCE_BOUNCE flag set
d557b9659ba97e093f842dcc7e2cfe9a7022c674 libext2fs: fix potential races in unix_io
67f2b54667e65cf5a478fcea8b85722be9ee6e8d Update release notes, etc., for the 1.46.2 release
3042900ae8fd8292266d615020d6c0e0cea0ea6e resize2fs: avoid allocating over the MMP block
772734c41357cc2ac565659365581763bc48ed21 resize2fs: close the file system on errors or early exits
d04f34a050e3334456e9ee80f95869dc47b0fd9f libext2fs: add a Windows implementation of the IO manager
86b6db9f5a431691fd93e24d5d07cb5f7a4351de libext2fs: code adaptation to use the Windows IO manager
d1d44c146a5e37e642c49ad86b614fcacbcd9f67 ext2fs: compile the io implementation according to os
e4979da45d32fe8f641d66c5f8da9df8caa46ff4 misc: remove useless code in set_inode_xattr()
b5bdc0432f064c10db6bb6fa1b5f370b3c1f0f2c e2image: add OPTIONS section to man page
612358c193cee465de99000c009a84a4cf371f9a filefrag: minor usability improvements
32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855 blkid: include time.h to provide explicit declaration for time()
1e0c8ca7c08abb197aacb3ce78575ee5b00874b6 e2fsck: fix portability problems caused by unaligned accesses
45780b37ef2ad6142ab882a85b90e608c5b6f0c3 e2fsck: fix unaligned accesses to ext4_fc_tl struct
86fe64e48631dbe330355b8127d816957baff52b e2fsck: fix unaligned accesses to ext4_fc_add_range and fc_raw_inode
4c928984bfa54c9b1c5d3e679d9ed62f284b8f3c libext2fs: fix missing mutex unlock in an error path of the Unix I/O manager
f53fa5a2ac40d595908f4ae868cca2bd195c0a88 libext2fs: fix Direct I/O support in the Unix I/O manager
9ae89fe3a96f089ed5683df1cd0660e7e1694af0 tests: add test of Direct I/O support in the Unix I/O manager
f11448318f99aa5fde27aea6b73420d6c495a4f6 e2image: fix overflow in l2 table processing
9d5fdcc5db1b5246028dc871e5f0fb908dd64771 libext2fs: use statement-expression for container_of only on GNU-compatible compilers
a39e58bab602dc39cf263954c4484c8d12bf306c libext2fs: use offsetof() from stddef.h
63f44aafb1f20f8dffdede1e824ce8cbf252bbfc e2fsck: fix ".." more gracefully if possible
2c69c94217b6db083d601d4fd62d6ab6c1628fee e2fsck: fix last mount/write time when e2fsck is forced
0af9a7e9dc0f0ff1b55058dfdad349db09c5d150 tune2fs: update overhead when toggling journal feature
19e50aa76263793ae46e8a2540d238faaf1492ad libext2fs: improve jbd_debug() implementation
6c60acbb945701a08373bee5b0689563eedf6ed2 e2fsck: sync fc_do_one_pass() changes from kernel
108f3021a6b68a86eae3bd9da7f9ce8a1568ce50 mke2fs: use ext2fs_get_device_size2() on all platforms
b5f2be81eb6df08dc28ecee6a0be857a0b539b74 Fix -Wunused-parameter warnings
beb863f144328fcae7ff44c0dba2846f2ea2b625 Fix -Wunused-variable warnings
657715deb85ce5cdea7bc2cc11dde2058d73f4c9 libext2fs: fix a -Wunused-label warning
cac906a942f41b9b8515b10877d3e0b23ef548a9 profile_create_node: set magic before strdup(name) to avoid memory leak
1b673e44c169994bf91b31a431e72ae0692549c1 tdb_transaction_recover: fix memory leak
c3215a532441a9a397d1b12c63827e8f7233938b zap_sector: fix memory leak
af03924f5b43b325a436d07ee1222f42e3aa96b6 append_pathname: check the value returned by realloc
a61bc9e009b4b829f61f1717753b4ee0882d9aba argv_parse: check return value of malloc in argv_parse()
f9033bd2e82c6f5963034cd59f7273770374b598 misc: fix potential segmentation fault problem in scandir()
a6aee13bc2b9557c25942a197e6d7a5ec7504fe8 lib/ss/error.c: check return value malloc in ss_name()
29a61d8940b8a6a967a56c927d4703597f1d82e5 ext2ed: fix potential NULL pointer dereference in dupstr()
a3f844da91f0c01209a5d778a5af57fabe245332 libe2p: use stat to prevent calling EXT2_IOC_[GS]ETFLAGS on devices
d0b6b64f62eff5c7545be8b71adf6fd537613a90 libext2fs: avoid forking a single thread in ext2fs_rw_bitmaps()
6568ba325e54a2ae1d2617c5175936c819ab4c8c mke2fs: only try discarding a single block to test if discard works
942b00cb9d2f2b52f4c58877d523145ee59a89b0 mke2fs: do not warn about a pre-existing partition table when using a non-zero offset
83782a687791f98237598d1ef9ff161a8b3a3c13 AOSP: e2fsdroid: Don't over-reserve blocks for files in Base FS.
4e424586ccbfceb051781b90770a525e2675b0b4 debian/changelog: fix missing Closed: annotation
ddee43e8e847b25148d694bb5dbec633729e975b libext2fs: avoid unnecessary stat(2) calls on mountpoints
f158f8962ed7e884fa168f354c488f3afa3eb6db Fix miscellaneous compiler warnings using "make gcc-wall"
daf3a6ac05e54c608bb03c121b9ef93f1318f7b4 po: update ms.po (from translationproject.org)
57d79b65aa92fd5e7771f30ea2516522fc41870d po: update nl.po (from translationproject.org)
69e1cb3b32d8aab5da9411a96d423723fc54c312 po: update sr.po (from translationproject.org)
9c897f0103eb95f7148fc3e7f243e19a7b4834dc AOSP: [LSC] Add LOCAL_LICENSE_KINDS to external/e2fsprogs
64348f6e292522c7738794d5be4607f720bf838a AOSP: Add a new upstream source file to lib/e2p/Android.bp
3e3403d96d6c5ee27f6c53f885a99c34230ca40a AOSP: Use -Wno-pointer-arith in Android build
59eed5421c2ccb262d31c08e6d07535d76fe5688 AOSP: Move system_shared_libs into target.bionic clause
496669a2900e6be58dcf200b8ea1802a866ef3b8 Update release notes, etc., for the 1.46.3 release
225e5d093b519f9dbe9fcaacd995426f0e5194f6 e2fsck: fix f_baddotdir failure on big-endian systems
9aba05286c492927b81844193f941386f71ba829 libsupport: fix sort_r.h to work on the GNU Hurd
4d988e1bba91d6a69d4c34c709084e0e39cb6b2c tests: try using truncate command before falling back to using dd
5a3ea3905f1832441c40d1a983ba85245d1a9fca tests: force test file systems to be built for the Linux OS
c3062042d692f264bca5f3f359c3d5d44d610b0f tests: add description for j_recover_fast_commit
654be045a8e4e5f1e1d4387b987c036439809059 contrib: add setup-schroot command for use on Debian porter boxes
7a97083d4350b93f4055bdd8465667cecbb36438 libext2fs: fix translation of Posix ACL's on big-endian systems
5148709f6a4a0e2e0a8e6406d7f959a26bb5e3a0 tests: skip m_rootdir_acl on GNU Hurd
165c854118a427537ad878ec5ebad5467b536312 setup-schroot: install the acl and libreadline-dev packages
ea97af65c5194137cec7bd770b79cd601d2a92a0 libext2fs: improve error handling in POSIX ACL conversions
53464654bd33e58e3fff079f34261b823d839f3b mke2fs: fix creating a file system image w/o a pre-existing file
feccf49871de4b05f9d99aca2df578947be98188 ss_add_info_dir: fix error handling when memory allocation fails
eccdde1ff381591cae935ddd5444ac9445c94fc3 ss_create_invocation: fix error handling when memory allocation fails
212827d1909d66f57bb76524c18c113d6bc71909 hashmap: change return value type of ext2fs_hashmap_add()
c8e9e0135b3eb0d8a18387d58645e7cc1062da58 lsattr: check whether path is NULL in lsattr_dir_proc()
e20b37fac1fc357f0424a99414fcdb0a628bcff7 ss_create_invocation: fix potential unititalized reference in error path
dfe01a11a499b2a87d7d64df46e4feaf86f7dcb0 quota: Do not account space used by project quota file to quota
abbc58381d0d9f4277659acbc24b0b87afffd066 e2image: Dump quota files
838f94f263432dac6867ab4122167cd9f8562cea mke2fs: fix a file descriptor leak when creating a file system image file
40ef5e29113b10447f226a3e4a028d7d19c2bffc tests: skip u_direct_io if losetup fails
a5fff1797f10bf6e4c2581fb9815c175c0f0d937 e2fsck: drop gfp_t argument from blkdev_issue_flush()
99a2294f85f08bb47bd19c25ab2a6a3d03907be3 e2fsck: value stored to err is never read
20ce4c2cc5ec64db165218497cc1472dcefa6d28 ext2fs: initialize retval before using it
794983ac1a98abd5124407a86f929fb5ea9acd07 libext2fs: fix unexpected NULL variable
2a2edef1c38d1fa55f83f5d33b1ad158113dff13 libext2fs: remove augmented rbtree functionality
e77cdd9ebdf13e79fc74d0713190438458e46d47 libss: handle memory allcation failure in ss_help()
6fc7bb509cbf16b26953620d9fd2a32fe2a4b63a libss: Add missing error handling for fdopen()
0a219efe5b0bd1fd8c517877467d1d62d08b8f75 libsupport: fix potental NULL pointer dereferences in quota functions
aec460db9a931d1702f9a5a979e2a95dcf0cd4f4 e2fsck: clean up two gcc -Wall warnings in recovery.c
95954ac7b4bb0ffb6dffa101ef6d575ff228dd1a libext2fs: fix coverity nits in tdb.c
be85d6c380dec129f6a9a8553290145fcd4cdf7c e2fsck: add maximum string length specifiers to fscanf format strings
61d72a9a8263eec8cc34ffa7e19e93c205f77f00 tst_bitops: don't stop testing on low memory
958b95eb0b37de5e3a52cb7abbfdfeed79635727 tests: check quota file space usage does not get accounted
dc28833c3428c4dbc61be17ee6b20f57d8e8e842 e2fsck: make sure quota files are not referenced from dirs
a23b50cdb55cb826b8745cbc37429c93f7b60c66 mke2fs: warn about missing y2038 support when formatting fresh ext4 fs
e732c9fa1c6a8089c94639de559cf2cf236644ba mke2fs: warn that bigalloc is experimental only for large cluster sizes
d730be5ceebacf03e554db1bdd803e505141581e tests: update mke2fs.conf to create 256 byte inodes by default
3d4fa04f2afe5e5f97d518ff995f05c6cf27ae6f po: update cs.po (from translationproject.org)
0ef7a518664f63597a58f6364fbb47df1cebdf72 po: update fr.po (from translationproject.org)
67ac5ca5b09379c076b2ddb9b9443fd50e714405 po: update nl.po (from translationproject.org)
7d246cb854fd5f9c0950032d942af2e1d3ee3a46 po: update pl.po (from translationproject.org)
17d825a89de8767d8194e766280e28894e20d730 po: update pt.po (from translationproject.org)
3f5d2e3e7dc947a37b3edc9ec694cd8bb736db2e po: update sv.po (from translationproject.org)
b42c9788c75de10ee3b6d1a7f9fbc2f529b64889 e2scrub: use WantedBy=multi-user.target in e2scrub_reap.service
40858af081ae58259f362df935e76e6bac45949b resize2fs.8.in: clarify the description of the progress bar option
ae7fc4a21c2f40c7f77bbaf0e417f5117ef05f4e config: update config.{guess,sub}
c6325aa8fea0c28db3a26700232e6b10b2654bc6 mke2fs: allow the default creator os to be specified in /etc/mke2fs.conf
addbb36997931e628f195f6c0bbc0310f39da96c libsupport: fix sort_r.h to work on FreeBSD
e87bb84b4f6aab07861a2e4a8f6ff582faf6c80f Change "filesystem" to "file system" in the man pages
a64e0fd23845719dbb0c6c4736d6a9984a2a4a2d Fix miscellaneous spelling errors in man pages, and release notes
3da214e5c3992bee11120da8c19f95bab644d382 debian: set Rules-Requires-Root to "no".
8b2e873c58a10507d8eab572763cda2163c0b106 Update release notes, etc., for the 1.46.4-rc1 release
a77d7a07b8852e8b1e7df5cefa68e2399f82d0e0 debian: switch to using build dependency on debhelper-compat
8dad0d5805266d57f3e4587e788d20b6b56442c6 debugfs: fix missing byte swap when dumping a revoke block
c1f6a951f97f3f96509fd03998197c4bb21ed0c2 libe2p: fix missing-prototypes and sign-compare -Wall warnings
b926292bcc0bb837961ce79505034eaaf53d8f9a tests: fix "format not a string literal" -Wall warning in test_icount
add4fe39ef4682a5b0d1adcbf2f48cf5bb709fd9 tests: fix shadow -Wall warnings in the crcsum test program
1b13d63293b9cdf8f2225808299069b414643cbf libss: fix fallthrough -Wall warnings
3c5b2007a5f2b2b9522babcedc68825d90cd43d4 libcom_err: fix suggest-attribute=format -Wall warnings
2dfad18d8b5c5afa76001ef6a25700dcf2b7411f Update release notes, etc., for the 1.46.4 release
467265310b335752ed7e2f09863a402a51e9a67a debugfs: fix shadow and sign-compare -Wall warnings
d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b fix unused-function -Wall warnings
94e654b3e330878b7f2ea0194ecab8d6c5343479 debian/changelog: add missing section for 1.46.2-2
fbe69d2a9cd037796007f9a99c9ed341ab85c102 libss: add newer libreadline.so.8 to dlopen path
4cda25453f85f06371735b8f55d584e0d38a52bc tests: update expect file for u_direct_io
b30df8c3b5d955432393814b283f8d53f26c3037 quota: Add support to version 0 quota format
6b95fabd7e596bc9aa762704a0c57d7073e88bd0 quota: Fold quota_read_all_dquots() into quota_update_limits()
5c87a5c54cc7a78b17dfe4a392cb551d283c353b quota: Rename quota_update_limits() to quota_read_all_dquots()
d9612de393bd5ac13ff61fba4a5c576c455fbadb tune2fs: Fix conversion of quota files
a0627aed5a1159bb5cc2e4399b2adcfd2f8c0147 e2fsck: Do not trash user limits when processing orphan list
1a3bfadc714bd16c397c4916d7efa5e1185fa343 tests: Expand test checking quota and orphan processing interaction
8f01d149f6a6b7348c5934ffad8d2f9b6d010b4c debugfs: Fix headers for quota commands
f685d44d8c8aad47c9df81add7fb4bc24cf709c1 quota: Drop dead code
8b2beb24819a976f575e8cec04e3fe6ca8851017 tests: update expect files for f_mmp_garbage
da33289073de254ab4bacb80b1b83cf9d27c76ea tests: update expect files for f_large_dir and f_large_dir_csum
623985ed7dd58b0996a057ee55c1c7b23b10c641 resize2fs: attempt to keep the # of inodes valid by removing the last bg
4ea80d031c7eb8e90aaebe1c0c50a3a1230995ed resize2fs: adjust new size of the file system to allow a successful resize
d8fe566ba5501d7de63b52fb590c0d628a74e027 resize2fs: optimize resize2fs_calculate_summary_stats()
e99e05864464001864b5b17eee2e9a309a7878a9 tests: Add option to print diff output of failed tests
1d551c68123c0e13259670991a099995031de0a1 libext2fs: Support for orphan file feature
818da4a904893f539e9e746f0f9378db626359ba mke2fs: Add support for orphan_file feature
d0c52ffb0be829c7a5b42181ede1f5fbb1daf97e e2fsck: Add support for handling orphan file
795101dd0f7bd227a57332fef02a46fd4975011f tune2fs: Add support for orphan_file feature
a8f525888f608d6966e49637ed62c88887177532 dumpe2fs, debugfs, e2image: Add support for orphan file
bd2e72c5c5521b561d20a881c843a64a5832721a mke2fs: add extended option for prezeroed storage devices
02827d06bcf0d838c26d92f8f5ae7579de161110 ext2fs: avoid re-reading inode multiple times
ece580372624113bf0ce9e291952801c2bb1884f libext2fs: fix missing unlocks in the error path in unix_set_blksize()
54183fea07676d185b2c169c45a7c1adc7e3e26e e2fsck: skip sorting extents if there are no valid extents
699d448eee4b991acafaae4e4f8222be332d6837 libext2fs: don't old the CACHE_MTX while doing I/O
755e1da8398c0414c3ce4a399f5661f255e61529 e2fsck: update the bg_checksum after fixing problems in the bg descriptor
39ace91b8e930d3167bacf7f5395eb1eb43f371d libuuid: try to use getrandom() or getentropy() if available
45295a35a03ceb759ff9372d49c97d91cbcc7bf7 setup-schroot: add some additional packages needed to build debian packages
265f88904e8d47658852e8d41447e727d799cea8 reisze2fs: sanity check free block group counts when calculating minimum size
b3a2f2f6bf3bceb2ab63cbda417537fdeec2bacc po: update es.po (from translationproject.org)
88f50ce032619528f499f5fdda02f0e93a8e0333 po: update ms.po (from translationproject.org)
76a053affebcb63d4dd9036439c2bc29e4fb7ffe po: update sr.po (from translationproject.org)
1b8019ccaf3b25bd2d892cc2dfd813be064b8fdb po: update sv.po (from translationproject.org)
e05b53d5e826c7d45dc2905b44785475025b4cb4 po: update uk.po (from translationproject.org)
3f873d0bf8c88347a9194cf1f0a9773bab8540ad po: update zh_CN.po (from translationproject.org)
00f9bf83f5776a770822ec2544f212f57139bd37 tst_getsize: use ext2fs_get_device_size2() to support testing large devices
a01bb72980d1be2891f043a818b33e5c4fda00cc mke2fs.conf.5: fix spelling errors in man page
704b18b9ed66f87e070260787973fe85a470ec1d Update release notes, etc., for the 1.46.5 release
8adeabeec715adcc2f32caff8d33b0e9ca9d7d8a Merge branch 'maint' into next
f85b4526f60b1edf143a9c2657a8f04fb9f7ccb7 tune2fs: implement support for set/get label iocts
8cd03abaabcfaaf6e0107a946124b54212171847 debian: suppress the no-debian-changes lintian warning
8535250a8eeeb441cf466124cc420724935022eb tests: support older versions of timeout in r_corrupt_fs
8786b013bc794c7c024b7213114a5175d56ae2d3 setup-schroot: install the udev and systemd packages separately
96185e9bef1dca5a3b7d93f244d65107aad5f37f Merge branch 'maint' into next
ab51d587bb9b229b1fade1afd02e1574c1ba5c76 libext2fs: add sanity check to extent manipulation
997902106fab2bc7cb0f7251eb55fad4b721b51a resize2fs: remove unused variable 'c'
a282671a02e8fffa04ac0f9db7982fd6bb0a0916 libss: fix possible NULL pointer dereferece on allocation failure
97079a792dd5e9ea9d4708d2e80244c930a139cd Use mallinfo2 instead of mallinfo if available
63f265c857e79bf59982985158154b3edb429e70 misc: fix chattr usage message for project ID
c1bd25333e8986b081b82a8eb8c9173a0c7480af e2fsck: map PROMPT_* values to prompt messages
6b0e3bd7bd2f2db3c3993c5d91379ad55e60b51e e2fsck: no parent lookup in disconnected dir
a26abc5a1e2fff9d679887445d313b4b9f946f64 e2fsck: handle malloc() failure when computing the log file name
ba18f6efec62a1706b4bcf8fffd27611022260b8 dumpe2fs, resize2fs: avoid memory leak on error path
fdec633fd661e79b7b81e848b5699775328d70ae e2fsck: avoid theoretical null dereference in end_problem_latch()
1c966c9dffef7e823a020a2f3982e9b9b1953e8b libext2fs: fix memory leak in error path while opening test_io manager
ed54397b414def44d8ef11b4e320d9809d5fa294 libsupport: avoid possible null dereference in quota_set_sb_inum()
40196f3b493a55728f8f3a6591d52867ef613e3c e2fsck: sanity check the journal inode number
1052048fb8f4ddcc0160eb670ef746ef7ee505a4 e2fsck: fix potential out-of-bounds read in inc_ea_inode_refs()
d497224dfbfdc1313136488cd7fb196885d40dfb libext2fs: add check for too-short directory blocks
f0c405f8b7bdabaf07284f1b52ba42b551152229 e2fsck: check for xattr value size integer wraparound
8d66e7e9316002ca9f9d558069bd56ccba9cece8 e2fsck: avoid out-of-bounds write for very deep extent trees
2d30ab20ae4eda6660ead5c79367e91e85322233 libext2fs: check for cyclic loops in the extent tree
6772d4969e9c90460945bbf02b87c227b93a9832 libext2fs: check for invalid blocks in ext2fs_punch_blocks()
0288b1fd6909e92e3668dde8f1f6401fdabd1494 resize2fs: fix to respect the environment variable E2FSPROGS_FAKE_TIME
2a2b9ceb99c226952a96abbcfb95b2540f8b7ecd libext2fs: teach ext2fs_open() to reject file systems with an invalid cluster size
80e1504f2ce33c9ebc5045009c7bcde9315526c0 libext2fs: teach ext2fs_open() to reject file systems with an invalid flex_bg size
88ac43ed6a46caa2851b4a60b838bba9f151bd09 Merge branch 'maint' into next
5cfdceb4909d9ee6ac2502b83215fb71f5077e06 Fix UBSAN if s_log_groups_per_flex is 31
54445dc254dec30649dad8e1bb2c7a9990137a36 Update configure/configure.ac/aclocal.m4 to use autoconf 2.71
350fcf8d6c12598111733e9bd0941050d59d8731 Merge branch 'maint' into next
42c11edd0863e093a2cb84c56720af0e9b8e8c68 libext2fs: in ext2fs_open[2](), return an error if s_desc_size is too large
95d4ab9917cf1503b9c56acac98633efe89d48e5 libext2fs: reject various bitmap and inode operations for journal_dev file systems
b770b0fe7e2564afd95f2008533c6db435e74456 libext2fs: make sure the bitmap locations are valid when writing bitmaps
7464397a0c5df0416a7ef3436747045b36fb7882 e2fsck: fix potential fencepost error in e2fsck_should_rebuild_extents()
27504bcf89193d47d7632cde922a65e0c051be01 libext2fs: fix potential integer overflow in bitmap accessors
2869485be9b1b94b93a50589de52ca553e5a116d Build the fuzzers from oss-fuzz
5308fc1ee5a1e2b402f099fcc0c445387b91a01d libext2fs: validate block # of the inode table in ext2fs_image_inode_write()
aa5732531f76e405a17415a4217f86cf8270d589 e2fsck: handle invalid percent expansions in the log filename
fa1ee5e66e2b9a6d63e3d855eee8b70e8e979fac Merge branch 'maint' into next
b609d01e6d200638aad42adee922f91d91e3e642 resize2fs: trim resize to cluster boundary
9d8b56b3b5d59691f16a8b8ae5fb763bc6be3d15 Quiet unused variable warnings
0ae0e93624a933a1c6ea4e4680ff5d609f267a43 e2fsck: always probe filesystem blocksize with simple io_manager
13f1ce96046fba15d93a90733b791312284fbb62 tests: fix ACL-printing tests
ca340221b9f324fd5b12be485f729bd5101d5c14 resize2fs: open device read-only when -P is passed
d00971011385a4dfcd0349763e2239052dc1d22b debugfs: quiet debugfs 'catastrophic' message
3a3f3f153372ae5daafad5fb68d84847e9f17e9c debugfs: allow <inode> for ncheck
003125b2f00aed8f0a1d8b5bd80fcbb1e8e2f13e tune2fs: do not change j_tail_sequence in journal superblock
863c19e4016c25e13cffe6925c2510b45a984c05 Merge branch 'maint' into next
8e2e5a514bfef7d960e4a7af986a959e2294a4cc misc: use ext2_ino_t instead of ino_t
ec30a439282fd4703d302f1f98fbad3ce9f99db2 resize2fs: use ext2fs_get_arrayzero() instead of ext2fs_get_array() + memset()
6b3edcd191c20b3fb108f0d7564aaa930035d0ab Fix Coverity unintentional integer overflow warnings
1bd16e790308f92e89a5dfbd40ab9e164fe88aa9 e2fsck: when mutating file name make sure its length never exceeds 255
45dc484a25f234722f6b0fe4f8fc12080429a1dd e2fsck: streamline problem latch handling
e8b05eb89c75b50876ffc9e23b17811bc429fe19 e2fsck: mark that we don't care about the return value of e2fsck_lookup()
7bb8da77e890d738900da75266786ea9a55df961 Avoid potential NULL dereference when argv[0]
068eadd2c4243cf66e4b067a65c5a8fe2a62d774 Merge branch 'maint' into next
d5aba8e5d349272eb221e2aab3775bb942f89684 libext2fs: avoid NULL dereference if the root file system isn't in /etc/mtab
164201425ec292ac25b93b61694fe6843cac74fd debugfs: make blocksize be unsigned in logdump.c
64d576a89959bfdcf5415be2c36c06549562cbb2 e2fsck: validate i_extra_size in ext4_fc_handle_inode
18ebcf26f478702cd09dd4229320d449469f1490 e2fsprogs: fix device name parsing to resolve names containing '='
d05a33bd3e255d8d279b3399eadccbcaeb3613a5 Merge branch 'maint' into next
47f9c3c00bbfdef4a64f400d1c95d9140aab3199 tune2fs: allow disabling casefold feature
6e4cc3d5eeb2dfaa055e652b5390beaa6c3d05da debugfs: teach logdump the -n <num_trans> option
28dce1ed0e7ff6cb89024d754570b954c329f2f6 libext2fs: avoid looping forever in e2image when superblock is invalid
7294686e58990a7d510bbe7d9598ca0910d0ad4b e2fsck: remove unneeded automatic variable program_name
b84eee32d54b20679b27cdff231cd72619e4cc44 libext2fs: return an error when byte swapping a corrupted dirblock block
dc79c2ad59bde8918b0cc1d53f65119fcfdbb7b4 e2image: checking the retval for the last update_refcount() is unnecessary
915c3c1e0573632c057185a3153b03d9b04989a0 Merge branch 'maint' into next
558146c31d341faae62237eafc0c260bd785a2d7 Update shared library flags used for Apple/Darwin
a83e199da0ca954f7f0d63756d6eea108caf107f tune2fs: Add support for get/set UUID ioctls.
5cc83a2e5d2f3ec19462529c4144a2993b0c86e4 mmp: don't use O_RDWR in ext2fs_mmp_read
ddd35c995a3e5bb3a280b57dc6af573b0f4080e3 Merge branch 'maint' into next
fe341d59ee9696f66ec8cd1bf9615ee1a107824f mke2fs.conf: enable the metadata_csum_seed and orphan_file features by default
1a9ff1d99bb5c78a12551f835eda6545f123108e tests/fuzz: add missing targets to the Makefile in in tests/fuzz
75797f6467209db1b653686d09a6618dca728750 misc: fix test for unavailable mountpoint in tune2fs
e008ff987cbc4110698c41e6a311c42c43064efe po: update ms.po (from translationproject.org)
6659ba6a3bb33797b64ee7e5de1b9a9097946dbd po: update zh_CN.po (from translationproject.org)
58a366d1339c09497e3a92a9bdacdf3b79b905d2 Start bumping version numbers in preparation for 1.46.6 release
efaf332b1a6681dfd5bcc4c9503b7bcc485ccf1d Update makefile dependencies
ed21a5065f8c3026da7cde7027c1529a9eaad001 config: update config.{guess,sub}
aceb70a6cef5dec95718e115959acb2b19918939 po: add Friulian lagnuage
836e8a61b4b10e69f698f43c27a0a43c81993eb2 po: update the binary gmo files
c2b975f843505f5b98eda17ede4e188bd9bdc835 Merge branch 'maint' into next
515268b0bd27987ba919f92d8e9aa2d3bb0f11bc Fix typo in defeult /etc/mke2fs.conf file
2e6b62711bab9d6eef6dda29d5e58d28aea0af66 mke2fs: disable orphan_file if the fs is too small to support a journal
a60d9cf2a6f29a9e4b56d8f3ec9dde7675661dd8 mke2fs: disable CSUM_SEED if the METADATA_CSUM feature is disabled by the user
ed2850e8cfcfab44805dcc0e0a89dd4ecf31e344 tests: filter out the checksum seed output from dumpe2fs
66ecb6abe5d2c74191bb4bc24f3da036e5fa1213 tune2fs: fix tune2fs segfault when ext2fs_run_ext3_journal() fails
77ac16dfba42e0d152b1e99359e01a933f8cc6f9 tune2fs: tune2fs_main() should return rc when some error, occurs
bb0ab2a84bb1094b0dfe44c2ed61e9f9813b1c1b misc fix the chattr's man page regarding the -x flag
8e70bf2a1c2998b0580ac55c97ffb00983bfc80d Update release notes, etc. for the 1.46.6-rc1 release
a721b865d97cef58d7bca3bd03c8190342da79e8 debian: add release notes for 1.46.5-2 to the debian changelog
281dcbfb1d59d0db95d4f81b8b9c275d87515ceb libext2fs: in ext2fs_open[2](), return an error if s_first_meta_bg is too big
9892631d0426ac07aceb1939cf0430481461dd63 AOSP: Add vendor available for libext2_blkid library
1950b65452198630b55703f6f14c0d554a7f05fe AOSP: Fix e2fsdroid build with musl
80c777a3458879029232adbb16b2fcd503316ce1 AOSP: Moved contents of clang_cflags into cflags
dbaedc87e9d048077385c3a07a5ffbde518e5d28 AOSP: e2fsdroid: static import of libbase
aad34909b6648579f42dade5af5b46821aa4d845 Merge branch 'maint' into next
ca96dd1a3fc7f9ef6747950130d594c7b80c4a22 debian: update to standards version 4.6.1
985b46c55070c62153587e5b18ecb5310706546c create_inode: do not fail if filesystem doesn't support xattr
4e5f24ae426732cf6e3b1d68fa43c058a8d35156 Use an autoconf test to detect for a BSD- or GNU-style qsort_r function
47ab1faccb228e10869898c8a02b06f5a91a9174 tune2fs: exit directly when fs freed in ext2fs_run_ext3_journal
6695555e50a374f897965300568253f242a0b13b tune2fs: fix an error message
4d2dcb56d276aff8ed0a730152dcbeda32257da8 libext2fs: add extra checks to ext2fs_check_mount_point()
7c4bbd8f052af2b2be84293ddeff0d36e35b5a8f tune2fs: print error message when closing the fs fails
d08ef863feae14e4710bf2026404e6c6e06db2be misc/fsck.c: Processes may kill other processes.
b0cd09e5b65373fc9f89048958c093bb1e6a1ecb e2fsck: don't allow journal inode to have encrypt flag
5c22148e2c60638c63b7ad74b8eb65de0d121425 debugfs.8: fix typo
c640cf1f3a9a7ac6ecbf82c27539c8e158f8ea24 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
b795c06d8a44f42cdffdf5aa9561ff8de20d78cc libext2fs: fix ext2fs_compare_generic_bmap logic
13d69f3596ad49633be586bb0594452ccd2301ce e2scrub_all: fix typo in manpage
f7c9598655420102353ff87946f5bf77ebf465bc tune2fs: check return value of ext2fs_mmp_update2 in rewrite_metadata_checksums
6cae615a47dfe37fe5fd096accb82579813a6366 e2fsck: optimize clone_file on large devices
d37a9f1818fa04fc91a497b3541ed205804720af debugfs: fix repeated output problem with `logdump -O -n <num_trans>`
206541974a2356208480a5da9df676569cbb0793 Fix various spelling typos
ffa6de1e3da4216a2ed6ec2890e16b22dc2ca40f mmp: fix wrong comparison in ext2fs_mmp_stop
52fc14ffdc6b2c1d55ff258002de62d2f568a5d1 configure.ac: only use Windows I/O manager on native Windows
f7581137f84d9976ccd81221a664a48895b6e2ff configure.ac: disable tdb by default on Windows
b3d180e2057ebb144ab7e52c0153eb0f000c497a configure.ac: automatically add include/mingw/ headers
6eb00fb7e8f0887b98e3d75f0f8cedb95ad0baa2 configure: regenerate
073feec96664cd241c9e300b42f63aba1a2c9f4f config/install-sh: update to latest version
11f1e85ee3b96bdd08c69d8617cd82f5462e7f0b lib, misc: eliminate dependency on Winsock
c49ed1fe5fae98fa6272fdb205f34cef4c63aeb3 lib/blkid: remove 32-bit x86 byteswap assembly
ae92b8f549cfc02f2231b3639ddf8a1b50b379ad lib/blkid: fix unaligned access to hfs_mdb
8eb4a1d71d539a3867b4ddc1ab7c924b033218a6 lib/blkid: fix -Wunused-variable warning in blkid_get_dev_size()
b575249eb334e3f95319eea68c9606f43db05a07 lib/blkid: suppress -Wunused-result warning in blkid_flush_cache()
c093c7527d4c2baedef32d6eb31175e48af3b99d lib/blkid: suppress -Wstringop-truncation warning in blkid_strndup()
c0ffbcd4dbd64e795e8766b0bf152979ed29d69f lib/e2p: fix a -Wunused-variable warning in getflags()
dd54f64593b0a44e745af9934506cf0791d16ef3 lib/{e2p,ss}: remove manual declarations of errno
6a5d03d4a5cd1fae84c94c797f28e86fae831865 lib/et: fix "unused variable" warnings when !HAVE_FCNTL
71c2baa11755344730e67f6b0faa5a6b30764f5a lib/ext2fs: remove 32-bit x86 bitops assembly
91b2af07bf1a7f64c52ef50044cd0aa68ff0ee06 lib/ext2fs: consistently use #ifdefs in ext2fs_print_bmap_statistics()
37176e146147db576ae008093cdcac9b083c0f88 lib/ext2fs: fix a printf format specifier in file_test()
a5ea0052b1bb740614b778bea55ec922f16aa3aa lib/ext2fs: fix two compiler warnings in windows_io.c
ca3477857864de9c345dcf8069666f47be0a8bbc lib/ext2fs: fix a -Wpointer-sign warning in ext2fs_mmp_start()
f8a9d77cea1fc924f59f24955a1c8d6878410f5c lib/{ext2fs,support}: fix 32-bit Windows build
af6a6cef3aa72bcef32356b525fb03e7ee2d3ab6 lib/ss: fix 'make install' by creating man1dir
9983b6f388daa1e565a690cabf1add9fa094ed5d lib/support: remove unused label in get_devname()
f6480ab1c55896d49374e0e1875c60776df7cfd1 lib/support: clean up definition of flags_array
1e2c0e71688eca764d63f7e73a1f2fa5732e6f77 lib/uuid: remove conflicting Windows implementation of gettimeofday()
013e5d86db02957d840d9fd331a677218dc693df e2fsck: use real functions for kernel slab functions
a075bf746427810c4aab2be5d3852b10ce5dc3f1 misc/create_inode: fix -Wunused-variable warnings in __populate_fs()
eb5ebbc777023f7172b9ce4338dfe816eb4b1aa3 misc/create_inode: simplify logic in scandir()
58830e58551aef70e19c992f880e378125e5d9d9 misc/e4defrag: fix -Wstringop-truncation warnings
44ee1fb80bd347ba92c38a4e60060229f671dcd8 misc/fuse2fs: avoid error-prone strncpy() pattern
4d890149b97b7bf76d6c557b42c407be1b138de4 misc/mk_hugefiles: simplify get_partition_start()
70cbe94019cd24018d28887cf79953a0b41f4bee misc/mke2fs: fix Windows build
84f6d920b40f89d6c894ac7ad3d0f1a300fc93e7 misc/mke2fs: fix a -Wunused-variable warning in PRS()
60a1a6fb4caadaa45f6a64f392aaf90064d5da9b misc/util.c: enable MinGW alarm() when building for Windows
721c0138f2f4c031bc982c0dc9a5cea74753dce6 resize2fs: remove unused variable from adjust_superblock()
9fd9c75204c5c1c021fa9911b787e62e9657802e Add a configuration file for GitHub Actions
8f4f9f0ec5bd53973043bced10e57b471db32632 Merge branch 'maint' into next
525e37988d8f6f880fef56b9d3ba4e2bac17b226 lib/ext2fs: remove unused variable in ext2fs_xattrs_read_inode()
de4f0ad497b0c1cb38b0dc12b550e8a6c6581472 misc/tune2fs: fix setting fsuuid::fsu_len
0352d353adbe6c5d6f1937e12c66e599b8657d72 misc/tune2fs: fix -Wunused-variable warnings in handle_fslabel()
4d91d64b5a97a27b9e5fbc6cff11ca69ea887cf6 e2fsck: use ext2_ino_t instead of ino_t
d6ed24794e408a51cee2429841cc452323da4af8 e2fsck: double cast a pointer to suppress a bogus compiler warning in kfree()
9d25847b3ce3df3adaa20a466af9fb7af287a567 debugfs: fix a printf format compiler warning on 64-bit architectures
cfe767c083ffc375203257175d187f6bb5f779e4 tests: clean up test names
04cee87699b32b1c4e0c41ffc5ca4540e7a3232f debugfs: print the extended attribute's e_hash field
38e988643a085ee804b5274fc39bc8a4befe6106 Change the xattr entry hash to use an unsighed char by default
3282029c914fd010e4eada587ad819f2f85f1334 ci.yml: ensure -Werror really gets used in all cases
cb588deaaeefb63b7046f52e7563a007e7a054a6 lib/ext2fs: don't warn about lack of getmntent on Windows
584995aa38c95eefc7290249d81a9322a51af11f lib/uuid: remove unneeded Windows UUID workaround
b0101535a35c07975227128875204fab07e72996 ci.yml: use actions/checkout@v3 to switch to using Node 16
5adb971551656597c568bac6b6c06e1506f89046 Merge branch 'maint' into next
f751b0fe12b123114a52ecec909a57d23e55ed30 dict: Add modifification note required by license
d6e6a9b9ad0d2924b89b31bc88b017614598626a debian: make the copyright file machine readable
91f8beba90252aa38cad65e7f211859b9feff5e9 e4defrag: avoid potential buffer overflow caused by very long file names
218695a0a746eb5fc2875359dff3226c9709be4b AOSP: Make blkid host_supported
1f8c70161734a245dc151e2e8c45d2378d6f8a70 AOSP: Create blkid_static
810f73f2e58d36f60f11bcb80f03d94efa752a31 AOSP: mke2fs.microdroid: Allow non-APEX version of libs
7bda04ec457e662c0abb3b55c0e5e5bc625b0fee AOSP: Update lib/ext2fs/Android.bp for upstream change
0c7e1296e4a1b4318d2a388e8a9832c2e6d0c5f3 AOSP: e2fsdroid: stop disabling address sanitization
97f9109b6633dbf086645c21750ecc5f022d72a3 AOSP: mke2fs: stop suppressing warnings for Windows build
6605a07f6afe3d9d667ff31855bc607c1904d18b AOSP: Stop explicitly specifying -fno-strict-aliasing
3d2214e50ce1a69f718427e1c125eb476af54611 AOSP: lib/support: don't assume qsort_r() is always available on Linux
62267969523e27604806cb6b149cbf5e0019cf79 AOSP: Android: add a new upstream source file
23081a924a098243730d721f941c032ca4addf3a AOSP: Android: consolidate addition of include/mingw/
c4749950337327946f969b3bfeb67b3cdf60672a AOSP: Android: stop suppressing warnings controlled by -Wall
dd4a98cc743f87768877a567561bc67506fe9cc7 AOSP: Android: stop suppressing warnings from macOS build
9aaccbc6fded1b3cfb7c9521665b8b7162f2150f AOSP: Android: consolidate warning suppressions
cdc9dbf348a99b94a9f750ffdb7e6191d8ac0f39 AOSP: Android: run bpfmt on all bp files
4073feef2e7c440ba83304de122e2bbf9e976543 libext2fs: unix_io: add flag which suppresses calling the write error handler
f6cb7f010d137f83a37d1de375a9e73a84c4edf1 libext2fs: unix_io: fix potential error path deadlock in reuse_cache()
0e0c7537eb5fdcef9a90b1a3ed8365c3878392a1 libext2fs: unix_io: fix_potential error path deadlock in flush_cached_blocks()
0bc1e30fcd5fb174d029f2b52921f9138e0efb33 Update Makefile dependencies
af37d677e507a97f4ade39b247cf7ff26d9e0624 libext2fs: reject opening a file system where the blocks per group < 8
a22e7f16d0f4b894e8408cf21990c89b12064a25 Add option to enable/disable largefile support
674d844c52cba11a5a80cb864161b97f1529fe5c ext2fs: Use 64bit lseek when _FILE_OFFSET_BITS is 64
c4efea445e952c06a410cc3b0b89763cc4650fb7 fuse2fs: support "fuse2fs -o offset=<bytes>"
5c04fdf8ce4dfc35cd36084d7feeca1a11dfedab badblocks: print a more explanatory message when a parameter is too large
513e559bfccc1a909900a47841a4367bdfff1470 badblocks: fix mis-printed error from block size check
8c48a46ebd63d213ab8fb55564f7a1ba5782efbe badblocks: separate and improve error messages for blocks_at_once
42cb22f40c96f7df796436aba979721b88cf2105 badblocks: fix operation with large-ish block sizes and/or counts
231c0aaf535169ffc4f845ca4907a8d1aa5bb3d2 po: update cs.po (from translationproject.org)
9451ff9622f3fdf21036388f8f93ca9dfd4f672f po: update de.po (from translationproject.org)
44413b6fd878f0a0bcf6d2c332f655bd8f566882 po: update es.po (from translationproject.org)
731da34a9f0575b218fcf055486410c6b36c53b9 po: update fr.po (from translationproject.org)
fc44b7b6048aaf0fc61b4cb5ebd13544f921cd2e po: update ms.po (from translationproject.org)
2018ee8ca2ce56fe9d97599a6fd33c97a30c974b po: update nl.po (from translationproject.org)
a80d0a5b78d36f10930881c4821b96d11c663b28 po: update pl.po (from translationproject.org)
b054e0d79d84732124353e20aca2687b7d891d74 po: update sr.po (from translationproject.org)
920df483cd70bbf14728c1112be402ee215c9222 po: update sv.po (from translationproject.org)
fa99a9724a22ad5c33d9f5ebedce1ad1cf1f7d2e po: update uk.po (from translationproject.org)
1851e8939a98e675cb6c0cafe607ac07355aafe0 po: update zh_CN.po (from translationproject.org)
705fbb976bcff052c8ef3cb58607da31ac67876b config: update config.{guess,sub}
0127761a94aac2183c46448b34e052006c45b246 Update release notes, etc., for the 1.46.6 release
711f699cebdd573daf699d0b091d3ff203dd9cf8 Merge branch 'maint' into next
76f2e8d11582ee48e73dc93aced246167c879593 debian: remove package-specific copyright notices
20523ce9c451ada3b3439de8abb3f1f48228dbb8 Update e2fsprogs.lsm for 1.46.6 release
c51c0395887eb258e6ebbf09ae65a3855ff98789 Fix date in the release notes for v1.46.6
b58650e321f9fea2889c258fe6e6fdf204247ff6 Merge branch 'maint' into next
a06369183565bccbbba9a47b6c55622da8a1de85 lib/ext2fs: fix unbalanced mutex unlock for BOUNCE_MTX in unix_io
8c8a9b8e4374fe7697d8c22f60459cf3793a954b debian: update to standards version 4.6.2
25ad8a431331b4d1d444a70b6079456cc612ac40 Update release notes, etc., for the 1.47.0 release
46413097b9ae8c14d1a4f16b43106eaa3ac4c16a tests: fix u_direct_io to work with older losetup
516d53a42d4ffa79b31f8190530b7ac184d71b06 tests: fix r_move_itable_realloc to run on Linux
5df0323e879982a3ee5062b2445456226e8b690f ci.yml: store the config.h files as workflow artifacts
79a7b5e1f387caf907ec88460cdb39b8364bfb0b e2fsck: fix bad htree checksums in preen mode
2c28057878adf90bb96c07c77e3df2725261b0b6 e2fsck: restructure code to reduce indentation level in check_dir_block()
cbc6a5ae4f350bfb0dd0daa39544615a5d0a956a tests: add test for "e2fsck: fix bad htree checksums in preen mode"
b3507cc9614e0a9f93feb552d4da15a3b07b9728 blkidP.h: add missing extern "C" declaration
24a11cc371a46ca9e68aed8f2cf4aabd22ea81eb e2fsck: Suppress "orphan file is clean" message in preen mode
c8ae60988c1240a7305dd6fe1dabda30da74ffc5 e2fsck: avoid -Wtautological-constant-out-of-range-compare warnings
5598a968f3ee2ba5a8a6b988343905a2831f963c e2freefrag: don't use linux/fsmap.h when fsmap_sizeof() is missing
018ddcb29239fbd0a16a54e00613954e2d88b2b6 ci.yml: test cross-compiling for Android
74571d9430da149fa46a0f7ef171920ebe9a7b8c libsupport: fix function prototype for quota_write_inode()
e76886f76dfca6b9228902cff028b3b7b1ac3131 Merge branch 'maint' into next
8798bbb81687103b0c0f56a42b096884c6032101 e2fsck: fix handling of a invalid symlink in an inline_data directory
541ce8f2bb6f91834b5d5b7c98bd4de8998dccc5 tests: add test for handling an invalid symlink in an inline directory
43a498e938887956f393b5e45ea6ac79cc5f4b84 resize2fs: use Direct I/O when reading the superblock for online resizes
2d005701c152ba5924bd1de895747401f87ff2a4 Merge branch 'maint' into next
0d81aaff13ce35e456e7b0233df7e3c6e84af2ef debian: add missing copyright information
b31d5b582b4189a0ed27bced22276dd3f68c50a7 e2fsprogs: modify dumpe2fs to report free block ranges for bigalloc
fe93a29695f7398046bc9c6aea43ba890687c4c4 Merge branch 'maint' into next
4e16d629e016154139d7429ad84929e280681f3a util: change git-ver to only use a version tag to describe git version
6e776e87051268b7356ad6a244db0a5ac1c10dd5 libext2fs: don't truncate the orphan file inode if it is newly allocated
795dcc264f48098ca5b214bba7d1b94189b2e491 tune2fs.c: define PATH_MAX if it is not defined by the system headers
1ac0061609c69cc9fe01bd116915632c2bc7c497 build: split version and release in configure
6ab579ee3c6c8c2d76aebcc9e8430a797c9963ff e2fsck: save EXT2_ERROR_FS flag during journal replay
d5296ff0c665c1f957252ee18f824ad666a34b78 tune2fs/fuse2fs/debugfs: save error information during journal replay
cc20e3c4320ae34dd06ec4d6a71d07aa7d6599d7 ext2fs: don't retry discard/zeroout repeatedly
569074c65d7b3a2022e53f0d6abd405dbe5320a3 tune2fs: fall back to old get/set fs label on error
29d83fef9e6eab139516afe433c03d975e85c25b debugfs: Use the hash_version from superblock if a file system is opened
260dfea450e387cbd2c8de79a7c2eeacc26f74e9 Merge branch 'maint' into next

--===============8579068345643695820==--
