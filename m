Content-Type: multipart/mixed; boundary="===============4217123039943023868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 10 Feb 2021 03:08:14 -0000
Message-Id: <161292649403.774.18256008275664500504@gitolite.kernel.org>

--===============4217123039943023868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: c98caa6f1f0fb0894b9ce1a44b9cf67a37f2d8ab
    new: e5e459c77b3c1afba88e618c0998bab95bec43e4
    log: revlist-c98caa6f1f0f-e5e459c77b3c.txt
  - ref: refs/heads/master
    old: 4e95b372306167c51a5fc8d141eac3e1bcc75140
    new: df0fe7c9a34a9ad5184cb65e31e05a0b4744b954
    log: revlist-4e95b3723061-df0fe7c9a34a.txt
  - ref: refs/heads/next
    old: 4e95b372306167c51a5fc8d141eac3e1bcc75140
    new: df0fe7c9a34a9ad5184cb65e31e05a0b4744b954
    log: revlist-4e95b3723061-df0fe7c9a34a.txt
  - ref: refs/heads/pristine-tar
    old: 8c2fb9c97c80f635ed355bcbf92817af4e7be346
    new: 5dd900c1bdb2e4863fb4e1a7bf1459a378c800fd
    log: |
         5dd900c1bdb2e4863fb4e1a7bf1459a378c800fd pristine-tar data for e2fsprogs_1.46.1.orig.tar.gz
         

--===============4217123039943023868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98caa6f1f0f-e5e459c77b3c.txt

b9e66a187f8ff1df4a35244b1d1e87a35aae46f3 e2fsck: add a developer-only extended option: clear_all_uninit_bits
a98b2fddbd4d4551668390877f76a47a8761a2ea contrib: add ext4-ioc.c
75e3a9ef4c7a638b91b26dfbfcfc43e5770e9aa2 fuse2fs: add a norecovery option which suppresses journal replay
06f38d8859170c9d05cf4a1a8d6a45dac7142fed Merge branch 'maint' into next
a366d8d283c86249d9a31b47ea0895e753804c52 tests: verify > 65000 subdirectories
da801dfe03413e37dbbd02d69de986a8b13cd4ad tests: add tests for uninitialized bitmaps
dc5433647cb79bf1e7660f441c64330b3b8757cc Merge branch 'maint' into next
601daaf9857a9c53d4e61da85dec400db46b80d9 Merge tag 'v1.45.4' into next
9a71f492d5b1a813547e1fd1fdfa1f100929212b Merge branch 'maint' into next
26aa2f177460d9d1689d76630d0286e7ff0ddf1d Enable support for the fast_commit compat feature
721c7fa39bbb5fd1ae2f2b9541220b37b0993cd1 Mark version as 1.46-WIP
6c1433ba434021b457a9b6aefe57c0e8cb71f5fe debian: update changelog for 1.46~WIP.2019.10.03-1
2ba05753f70db32618b4e97d5351aa4d359bcdee e2fsck: check for consistent encryption policies
4b4f7b359774453ed88a7d111e73a4f2586e5c28 Update debian changelog and version.h for 1.46~WIP.2019.10.09-1
e6069a05daeb8d18289ad7772d7800b09b418bca Teach ext2fs_open2() to honor the EXT2_FLAG_SUPER_ONLY flag
fa51c655f5c3d5d56d610c709ab57e255f59c974 Merge branch 'maint' into next
2d2d00c6c6dc3f2aa72dccec635885f03a37a14f AOSP: support the stable_inodes feature
c74660ceee25b35124a682aa07a73402cef95bff Merge branch 'maint' into next
cd2dc70b19c0458b73b601760fd70eb5ebc4b3d2 libext2fs: refactor common code into ext2fs_dx_csum()
c73eb7062ef0ddb553b2ab01b9369e431b7a99c9 debugfs: teach the htree command to check and display the dx block checksum
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
46e1286ae644df4a1340407ad945b8cc7351231b Define the beXX_to_cpu and cpu_to_beXX macros for e2fsck/{recovery.c,revoke.c}
2e95a371fa4242b4d1413cd6b6a902868455d74b Revert "e2fsck: Change kmem_cache_t to lkmem_cache_t for Solaris"
0618c2f29dcd89a719485a1ef81b48fe85ef04ff Merge branch 'maint' into next
523219f20a09b8e5b396e5b64bd4ef2962861cb5 Merge branch 'maint' into next
c9a8c53b17ccc4543509d55ff3b343ddbfe805e5 libext2fs: fix crash in ext2fs_open2() on Big Endian systems
32d33132a8174b22bffea3a59cecd2f3e835afe9 Merge branch 'maint' into next
70a86e3cade1d65f3ff6f46fd2cde1b5dcc69bb6 Merge tag 'v1.45.5' into next
43508a9f6ecb3dabfa563b3625961eb2a6ea6be4 libext2fs: fix crash in ext2fs_image_super_write() on Big Endian systems
0670fc20df4a4bbbeb0edb30d82628ea30a80598 Merge branch 'maint' into next
c8651b4bf6b31c975d92c4c056b8a1bc25a41f9e libext2fs: teach ext2fs_flush() to check if group descriptors are loaded
df659444466bae4ea78807da2cf021c135103268 libext2fs: don't needlessly byte swap the group descriptors in ext2fs_flush
f8e4f457d30ccff19833ddaf6514632f054a4418 e2fsck: clean up unwind_pass1() as it's no longer really needed
dbc05604d33aece6c4ab55e9f621213243117212 e2fsck: restart the full e2fsck run if the bad block inode is invalidate
a320a1c6a0aa57d91b3471a7a65eef2688960568 filefrag: add -E option to display the extent status cache
0b47dde9fd8859d8962b601e6cc8d4d705d303ab Merge branch 'maint' into next
bd828b0d44221455e667dd739e97f7f9ff9a19cf libext2fs: optimize ext2fs_convert_subcluster_bitmap()
6022925dc445eafb3d06793406af786645303f4a ext2fs: rename "s_overhead_blocks" to "s_overhead_clusters"
59037c5357d39c6d0f14a0aff70e67dc13eafc84 mke2fs: set overhead in super block
b84a5568c7421f494ecd9fe474df6754004df05c Merge branch 'maint' into next
4ebce13292f54c96f43dcb1bd1d5b8df5dc8749d e2fsck: clarify overflow link count error message
9e6ec24e709d9a0ad5d2f11b5ec5ed232b87b16e e2fsck: fix indexed dir rehash failure with metadata_csum enabled
a25a84c6aa2a19987b0aeced363c4bf1dcc89ec8 ext2fs: update allocation info earlier in ext2fs_mkdir() and ext2fs_symlink()
9a4d2dcc8deaa1c28b3a713c2f610be503855946 ext2fs: implement dir entry creation in htree directories
31fff03fa8af5b581175830cbe75890e9bf630d1 tests: modify f_large_dir test to excercise indexed dir handling
4ed27a5bb9bfabaf437b45aaad315f028da5a6f1 tests: add test to excercise indexed directories with metadata_csum
514fde0296c2085fb11685820f3d396d5c41026e tune2fs: update dir checksums when clearing dir_index feature
1126208873090c4a85c123b325a81d1505ed2f17 Merge branch 'maint' into next
8fd92e9af006da392d667775b8bbe0db9e8639d2 Merge tag 'v1.45.6' into next
a4ce6ecc4979faccd6cec1ba7e7b391d3b097244 ext4: add support for printing the error code associated with an error
93df80d2409d6e7d97701ab745b937f8903c808f Teach makefiles to build all static programs using the target all-static
cceebf4ece9fe75fac685f49c090211be390f083 ext2fs: fix error checking in dx_link()
af7293fe8a6d7b9af70f90b1ccdc91a0e2fec7f8 ext2fs: fix off-by-one in dx_grow_tree()
b88883f78755f8bb4fdd8b060e82a253f21e2dfa tune2fs: prevent changing UUID of fs with stable_inodes feature
950002f7ce619a3a5014f980eb02608cbae24f46 tune2fs: prevent stable_inodes feature from being cleared
919003ba7549d84486a3602a3d57affd627a5f56 ext4.5: document the stable_inodes feature
9a32973bd15b62d69cc311e108282c412bc9c435 tune2fs.8: document the stable_inodes feature
7b8253ba09e635d328a48c98a184b571b809911b Merge branch 'maint' into next
65641a3fd05ca89b71c8a2a2ebda3ef872dcc2fa po: update ms.po (from translationproject.org)
e4774c55ed2a6a11a50ca03cc9e69c08dfc3ada0 po: update nl.po (from translationproject.org)
b4641aa6750d420beece96798598d2027a3a2104 po: update sr.po (from translationproject.org)
e598c29b4d38a96d3091c9ecc22d89c58a45f195 Update gettext files to version 0.19.8
ba526aae3a8b3eff6bf8b895ef7a45bd557e27ac po: reapply local e2fsprogs chages to po/Makefile.in.in
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
7b8cf296b0317d4c7ff58f1d7a2810786a61588e libext2fs: fix minor Coverity nits in ext2fs_rw_bitmaps()
0304717d0c2d73070c1a6a0deb49df2cdd70e28a debugfs: fix the printf specifier when dumping a fast commit block
f84fed462a64fa680a8c89d1e248564dda981bf4 e2fsck: remove dead code when recreating the journal
f8049f9fd7a5f678ced06e5272385fbf9d7125f3 tune2fs: abort clearing the dir_index when the fs needs to be fsck'ed first
3e364978bc237b25ec252bdc2d93dc09bbdd195c Only build resize2fs.static when running "make all-static"
26cb9f7db66feef485c377ed10ae1ec2d2003c5a Include PTHREAD_CFLAGS in LDFLAGS* macros
45fa214d623e4e4a8844535a7e80dece63f121c8 Merge branch 'maint' into next
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
6be3ce7a545d3b49199e65cdde709ad51d1be502 Merge branch 'maint' into next
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
e5e459c77b3c1afba88e618c0998bab95bec43e4 Merge tag 'v1.46.1' into debian/master

--===============4217123039943023868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e95b3723061-df0fe7c9a34a.txt

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

--===============4217123039943023868==--
