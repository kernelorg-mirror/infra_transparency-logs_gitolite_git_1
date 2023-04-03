Content-Type: multipart/mixed; boundary="===============6131828843758203613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 03 Apr 2023 00:13:05 -0000
Message-Id: <168048078509.8094.566463084246661706@gitolite.kernel.org>

--===============6131828843758203613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/pptrs
    old: e59d21157902bee17772a2a07ba59214315f8d99
    new: 37964331ee3ac2045dbf25b8caefa219444b1ba3
    log: revlist-e59d21157902-37964331ee3a.txt
  - ref: refs/heads/pptrs-for-next
    old: fa1ad9fa4c715b2f95e12bc1e9b2f90e9997afe9
    new: a7be75dd69a9a7c457844bcd55d6349d74808d36
    log: revlist-fa1ad9fa4c71-a7be75dd69a9.txt
  - ref: refs/heads/pptrs-mkfs-defaults
    old: 86122fd9bc1cfa02baa4baa36e35f9711310262f
    new: 005dd35d157275819fa4ac094e2d57a5bcf79bfa
    log: revlist-86122fd9bc1c-005dd35d1572.txt
  - ref: refs/heads/pptrs-offline-repair
    old: f990e606e6d6be4011c121e224050ab4839159a7
    new: 1fe0bf40d65a6b08ec44877b2a53d2e489272b02
    log: revlist-f990e606e6d6-1fe0bf40d65a.txt
  - ref: refs/heads/pptrs-online-dir-repair
    old: d59a8e64ca8ba9b7f6a63846f96141c9d0a2410b
    new: c33fe95a84d5d8f4deb4925b579c14441977be16
    log: revlist-d59a8e64ca8b-c33fe95a84d5.txt
  - ref: refs/heads/pptrs-online-fsck-backports
    old: 3a3104f6701729a6892625be1e2d3f1e5bc395cb
    new: 5cf03ddb097be9b1d32d7210397e56c9606c356b
    log: revlist-3a3104f67017-5cf03ddb097b.txt
  - ref: refs/heads/pptrs-online-parent-check
    old: 5c63b8f6628bf3871aaeb9131b1b196a1df30538
    new: 25d88987c8fbfa5dc33bfa65a573abac19dc0d15
    log: revlist-5c63b8f6628b-25d88987c8fb.txt
  - ref: refs/heads/pptrs-online-parent-repair
    old: 2f23f25b50a5c7208fb8f3af20a9016c0829842e
    new: a4d41a25e9bc43e1df58a83e4f5f059536122fe2
    log: revlist-2f23f25b50a5-a4d41a25e9bc.txt
  - ref: refs/tags/pptrs-for-next_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 9a15ea36a4a843f1e3e3c95dd8fc7de586b1da9b
  - ref: refs/heads/pptrs-attr-nvlookups
    old: 0000000000000000000000000000000000000000
    new: 29e1d798018a1e85e043a31b764907c69b0ea77c
  - ref: refs/tags/pptrs-attr-nvlookups_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: cfe70c648c6bb5cb085b32b8563e7bfe15ae25ec
  - ref: refs/tags/pptrs_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 1ad2623f156fda629a9d5dfa5a99020e322fd1cf
  - ref: refs/tags/pptrs-online-fsck-backports_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: b79e8380d6518c71122d99bdf0daca901d82f719
  - ref: refs/tags/pptrs-online-dir-repair_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: b14e4c3767ad1dde0fab28dfe2009495a2613afc
  - ref: refs/tags/pptrs-online-parent-check_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 1b6eb303b85a5809886895fbcacac50ccbb46788
  - ref: refs/tags/pptrs-online-parent-repair_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 7106582b9b825c4752983b71a0b0625d81cc666d
  - ref: refs/tags/pptrs-offline-repair_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: 254809010d930042512d9f8d322370ca989d1f76
  - ref: refs/tags/pptrs-mkfs-defaults_2023-04-02
    old: 0000000000000000000000000000000000000000
    new: b28d581b53def5d8d38ccf9ee9314749601baf54

--===============6131828843758203613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59d21157902-37964331ee3a.txt

5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0
82fd46998853cbdbaffae29c3013275fffeb43bf xfs: pass the xfs_bmbt_irec directly through the log intent code
c0a4a47fc8f2179b66430ddaf0213afd2ab75427 xfs: fix confusing xfs_extent_item variable names
aad9e1125bb9b6bb0817a69bfc70597f38b298ff xfs: pass rmap space mapping directly through the log intent code
ee3b68d37f4b7f1c2bbce60babd49cea94a2d2e9 xfs: pass refcount intent directly through the log intent code
df436da1bc9ab61380e8d14482a3012d13426d17 xfs: don't use BMBT btree split workers for IO completion
207e1d84a9db7a9591f078a09a1a8ace3fc5336b xfs: fix low space alloc deadlock
0f289c07a9d467798fcec8a3efac9ff75ed68163 xfs: prefer free inodes at ENOSPC over chunk allocation
9a490585ff47d86bdb282c22e4779cac893e858f xfs: block reservation too large for minleft allocation
0c62f7613f5d55e893f9afa6b73200bb4fae43d4 xfs: drop firstblock constraints from allocation setup
01c4881baf3cc00b2dd82a4bbe8607e48d9ac0ad xfs: t_firstblock is tracking AGs not blocks
b21b1326b981e77efe30f27320593e15c9336c19 xfs: active perag reference counting
0e35ceb2350d5515430bbeed648416a8c2b7c2dd xfs: rework the perag trace points to be perag centric
d86a699b8f30b9ebfa3a488268c1afc0ab387e8e xfs: convert xfs_imap() to take a perag
646e8169ca10132ef52153b5394797cca3f6eab3 xfs: use active perag references for inode allocation
97f99b066c867ce3f458f137ca1528aba10fc9eb xfs: inobt can use perags in many more places than it does
4f1a943f599023f0241675b21fe46ff772389fd1 xfs: convert xfs_ialloc_next_ag() to an atomic
c6a664257774bc5e4b217f1ce9d110ffd988e751 xfs: perags need atomic operational state
c2bb916fefd0bffbae3d87075b602b87e1bb2f60 xfs: introduce xfs_for_each_perag_wrap()
a62bf56cc0fa7b3303ee93fb49e1cf94c84f6cf8 xfs: rework xfs_alloc_vextent()
533e2d9762f345699c57122102dbb11c64acb8cb xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
7b9452f5b0f6b436989f1340f756f431e25f1105 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
c7a2193ddc548faf1d6c56923c6e8fa60348f133 xfs: use xfs_alloc_vextent_this_ag() where appropriate
099c23ac98a6108246c5c254ecd356633b2813bb xfs: factor xfs_bmap_btalloc()
cbd4ad1a5cb8e30f7f568de8d863b8ce060f5199 xfs: use xfs_alloc_vextent_first_ag() where appropriate
a118e072749a4a29ce1804171b3e94992fe2a986 xfs: use xfs_alloc_vextent_start_bno() where appropriate
bcb101b3b7b503521791a3c97ac22300ad001498 xfs: introduce xfs_alloc_vextent_near_bno()
c67f46d5961aa930ef1aa852a34f83e386c75cb5 xfs: introduce xfs_alloc_vextent_exact_bno()
065c2294113cd356dbb6a63dfff667fc96527a73 xfs: introduce xfs_alloc_vextent_prepare()
306aec70be418dc4a1e16ffd5e9e4e0ef97a1761 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
e69610b7618586bf2655e38ebff641657887efc6 xfs: fold xfs_alloc_ag_vextent() into callers
d5beefed2f3130f355480f05aeb79bd814cad8d7 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
23efa715e04a904cc55f63e80bed02f7d6b55815 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
dd9a801fa34398fe8638c8f07a3dec0111816b41 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
ae6f8a8cdc2f51d501fdc9791f7cab940ba0cc3f xfs: get rid of notinit from xfs_bmap_longest_free_extent
2a739a5fc3e90c3eeed62a25ca785afcfe18126c xfs: use xfs_bmap_longest_free_extent() in filestreams
5ee2ca6df68242730e7a5eca4fbaa4e5f8e7a6a3 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
b7a229aabbed0470fd67cfe737f28b1ed2a779e6 xfs: return a referenced perag from filestreams allocator
49f835799615fbb7b75a75262377add88f7e5726 xfs: restore old agirotor behavior
049acc901c92323ee68595c74485a9ec71ef8f37 xfs: try to idiot-proof the allocators
fca84ab4a9f966533b502168fb9634df0800884d xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
7c301a04106f428b950679d2634b8ff199611f91 xfs: add tracepoints for each of the externally visible allocators
a0c20ba71980f986e24501d2a3060c30a6865278 xfs: clear incore AGFL_RESET state if it's not needed
a7be75dd69a9a7c457844bcd55d6349d74808d36 xfs: fix mismerged tracepoints
0ac9e33dd65773603653ed4e0505b9842b04267d xfs_scrub: don't report media errors for space with unknowable owner
6e20b50d5f3448237039b44e9948fcf06069b8df xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
c36f35336d45d650430acf14dfdace55b27345a9 xfs: allow xattr matching on name and value for local/sf attrs
3df4199395ec012175bf01e1ee4f07a410a1e2c0 xfs: preserve NVLOOKUP in xfs_attr_set
5c90a41153c89374b2d2046ff477e3364325dd10 xfs: restructure xfs_attr_complete_op a bit
ba145d29b9b829901bc7d4d0637b9d2ee75c26f8 xfs: use helpers to extract xattr op from opflags
eaf1f9a1b2b1607d2a164b8579c95eed508ef958 xfs: log NVLOOKUP xattr removal operations
b77ec092af60f3f973594a2ee2ce5e7f4f4a44ae xfs: log NVLOOKUP xattr setting operations
6f8263e69b5c60f7fe996865da0ac715eee04ed0 xfs: log NVLOOKUP xattr nvreplace operations
7742e52ed8482ede9ba0768a941c111b9055345f xfs_logprint: dump new attr log item fields
29e1d798018a1e85e043a31b764907c69b0ea77c xfs_logprint: print missing attri header fields
2c99734808b35026e7e83097a802934596df7b20 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
939dc5091fe79a2320066cd35c8115d4b8dcc560 xfs: add parent pointer support to attribute code
068758db668492bfd46347fcf0600d3ee822398e xfs: define parent pointer ondisk extended attribute format
738cc84dbd2e330a4cd6659f5cf6fbaa41c843e5 xfs: add parent pointer validator functions
7cc71744bbb8eaba52873f14af521ac11ae170c0 xfs: extend transaction reservations for parent attributes
eaddccc3fc3273d15186ffec124d12849e8c30e4 xfs: parent pointer attribute creation
0644dedd60cf4d1d4f76bcf492807d8009e3f676 xfs: add parent attributes to link
d3178ba5799868cde5b842cd1baeb8292d8afb83 xfs: add parent attributes to symlink
392ac84710930e32d1844173e68cf6994d88ef51 xfs: remove parent pointers in unlink
8ffbb05e2ebe2bc9f1b71c8133d46f8f272fe96a xfs: Add parent pointers to rename
929de350e66bcb23d063f29464c0ea14bd3db43c xfsprogs: pass the attr value to put_listent when possible
b13d5bfe71adeda2cd43cfe5de4d28b4bdd936e1 xfs: add a libxfs header file for staging new ioctls
27e5504b59ffeca28b6c7b1afdde21099b4e8c13 xfs: Add parent pointer ioctl
0ebec8081f9e88f316987ac8181bc87ddc5282b6 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
5fc68506cb96b2bc1c6cf209611acff4704033da xfs: drop compatibility minimum log size computations for reflink
cf32d404a901ebf176b0655950dc313394e47956 xfs: don't remove the attr fork when parent pointers are enabled
f182f806aa5b21819e651e23a75808a83286840f xfs: Add the parent pointer support to the superblock version 5.
cb59e4ee698a290e20855744eefaf0e3f105fab6 libfrog: add parent pointer support code
8fcd03e365ccce1e85363092005cd4f51a14e3d3 xfs_io: adapt parent command to new parent pointer ioctls
1be24fac98c0d9ac66acb7564e1175df09da31ca xfs_io: Add i, n and f flags to parent command
fdf47a7f5eae6dc54a707701dda071805f931d4c xfs_logprint: decode parent pointers in ATTRI items fully
c16421ca6e87cb61a3ef9f988c4e0d0a3aa5dded xfs_scrub: use parent pointers when possible to report file operations
4d7bdac1c1c485403af817660824699979d29ec7 xfs_db: report parent bit on xattrs
141f641d2da41ecdc3d942e1ff6f904ae9a14292 xfs_db: report parent pointers embedded in xattrs
f4f4c025f56ac27b7ef0990f7ce36c0fcadf93a8 xfs_db: obfuscate dirent and parent pointer names consistently
230e542e0eafe9fa153633b670aa43c4f58ad109 xfs_db: hoist name obfuscation code out of metadump.c
8c2ca76186c3ed88b6f9767f3fee5eb2db7ec7a7 xfs_db: create dirents and xattrs with colliding names
339fb6bbc1d188c57ba755737036e08b67ad21ab xfs_db: add a parents command to list the parents of a file
e93bd309703b77d379f84517d067dec94e91420a libxfs: create new files with attr forks if necessary
4cc27e3d1ad64f4401977952259ff5bf46f529ae xfsprogs: Fix default superblock attr bits
7250bcf3a8810fa86743b84a3318e775803429a5 mkfs: Add parent pointers during protofile creation
37964331ee3ac2045dbf25b8caefa219444b1ba3 mkfs: enable formatting with parent pointers

--===============6131828843758203613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1ad9fa4c71-a7be75dd69a9.txt

5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0
82fd46998853cbdbaffae29c3013275fffeb43bf xfs: pass the xfs_bmbt_irec directly through the log intent code
c0a4a47fc8f2179b66430ddaf0213afd2ab75427 xfs: fix confusing xfs_extent_item variable names
aad9e1125bb9b6bb0817a69bfc70597f38b298ff xfs: pass rmap space mapping directly through the log intent code
ee3b68d37f4b7f1c2bbce60babd49cea94a2d2e9 xfs: pass refcount intent directly through the log intent code
df436da1bc9ab61380e8d14482a3012d13426d17 xfs: don't use BMBT btree split workers for IO completion
207e1d84a9db7a9591f078a09a1a8ace3fc5336b xfs: fix low space alloc deadlock
0f289c07a9d467798fcec8a3efac9ff75ed68163 xfs: prefer free inodes at ENOSPC over chunk allocation
9a490585ff47d86bdb282c22e4779cac893e858f xfs: block reservation too large for minleft allocation
0c62f7613f5d55e893f9afa6b73200bb4fae43d4 xfs: drop firstblock constraints from allocation setup
01c4881baf3cc00b2dd82a4bbe8607e48d9ac0ad xfs: t_firstblock is tracking AGs not blocks
b21b1326b981e77efe30f27320593e15c9336c19 xfs: active perag reference counting
0e35ceb2350d5515430bbeed648416a8c2b7c2dd xfs: rework the perag trace points to be perag centric
d86a699b8f30b9ebfa3a488268c1afc0ab387e8e xfs: convert xfs_imap() to take a perag
646e8169ca10132ef52153b5394797cca3f6eab3 xfs: use active perag references for inode allocation
97f99b066c867ce3f458f137ca1528aba10fc9eb xfs: inobt can use perags in many more places than it does
4f1a943f599023f0241675b21fe46ff772389fd1 xfs: convert xfs_ialloc_next_ag() to an atomic
c6a664257774bc5e4b217f1ce9d110ffd988e751 xfs: perags need atomic operational state
c2bb916fefd0bffbae3d87075b602b87e1bb2f60 xfs: introduce xfs_for_each_perag_wrap()
a62bf56cc0fa7b3303ee93fb49e1cf94c84f6cf8 xfs: rework xfs_alloc_vextent()
533e2d9762f345699c57122102dbb11c64acb8cb xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
7b9452f5b0f6b436989f1340f756f431e25f1105 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
c7a2193ddc548faf1d6c56923c6e8fa60348f133 xfs: use xfs_alloc_vextent_this_ag() where appropriate
099c23ac98a6108246c5c254ecd356633b2813bb xfs: factor xfs_bmap_btalloc()
cbd4ad1a5cb8e30f7f568de8d863b8ce060f5199 xfs: use xfs_alloc_vextent_first_ag() where appropriate
a118e072749a4a29ce1804171b3e94992fe2a986 xfs: use xfs_alloc_vextent_start_bno() where appropriate
bcb101b3b7b503521791a3c97ac22300ad001498 xfs: introduce xfs_alloc_vextent_near_bno()
c67f46d5961aa930ef1aa852a34f83e386c75cb5 xfs: introduce xfs_alloc_vextent_exact_bno()
065c2294113cd356dbb6a63dfff667fc96527a73 xfs: introduce xfs_alloc_vextent_prepare()
306aec70be418dc4a1e16ffd5e9e4e0ef97a1761 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
e69610b7618586bf2655e38ebff641657887efc6 xfs: fold xfs_alloc_ag_vextent() into callers
d5beefed2f3130f355480f05aeb79bd814cad8d7 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
23efa715e04a904cc55f63e80bed02f7d6b55815 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
dd9a801fa34398fe8638c8f07a3dec0111816b41 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
ae6f8a8cdc2f51d501fdc9791f7cab940ba0cc3f xfs: get rid of notinit from xfs_bmap_longest_free_extent
2a739a5fc3e90c3eeed62a25ca785afcfe18126c xfs: use xfs_bmap_longest_free_extent() in filestreams
5ee2ca6df68242730e7a5eca4fbaa4e5f8e7a6a3 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
b7a229aabbed0470fd67cfe737f28b1ed2a779e6 xfs: return a referenced perag from filestreams allocator
49f835799615fbb7b75a75262377add88f7e5726 xfs: restore old agirotor behavior
049acc901c92323ee68595c74485a9ec71ef8f37 xfs: try to idiot-proof the allocators
fca84ab4a9f966533b502168fb9634df0800884d xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
7c301a04106f428b950679d2634b8ff199611f91 xfs: add tracepoints for each of the externally visible allocators
a0c20ba71980f986e24501d2a3060c30a6865278 xfs: clear incore AGFL_RESET state if it's not needed
a7be75dd69a9a7c457844bcd55d6349d74808d36 xfs: fix mismerged tracepoints

--===============6131828843758203613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86122fd9bc1c-005dd35d1572.txt

5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0
82fd46998853cbdbaffae29c3013275fffeb43bf xfs: pass the xfs_bmbt_irec directly through the log intent code
c0a4a47fc8f2179b66430ddaf0213afd2ab75427 xfs: fix confusing xfs_extent_item variable names
aad9e1125bb9b6bb0817a69bfc70597f38b298ff xfs: pass rmap space mapping directly through the log intent code
ee3b68d37f4b7f1c2bbce60babd49cea94a2d2e9 xfs: pass refcount intent directly through the log intent code
df436da1bc9ab61380e8d14482a3012d13426d17 xfs: don't use BMBT btree split workers for IO completion
207e1d84a9db7a9591f078a09a1a8ace3fc5336b xfs: fix low space alloc deadlock
0f289c07a9d467798fcec8a3efac9ff75ed68163 xfs: prefer free inodes at ENOSPC over chunk allocation
9a490585ff47d86bdb282c22e4779cac893e858f xfs: block reservation too large for minleft allocation
0c62f7613f5d55e893f9afa6b73200bb4fae43d4 xfs: drop firstblock constraints from allocation setup
01c4881baf3cc00b2dd82a4bbe8607e48d9ac0ad xfs: t_firstblock is tracking AGs not blocks
b21b1326b981e77efe30f27320593e15c9336c19 xfs: active perag reference counting
0e35ceb2350d5515430bbeed648416a8c2b7c2dd xfs: rework the perag trace points to be perag centric
d86a699b8f30b9ebfa3a488268c1afc0ab387e8e xfs: convert xfs_imap() to take a perag
646e8169ca10132ef52153b5394797cca3f6eab3 xfs: use active perag references for inode allocation
97f99b066c867ce3f458f137ca1528aba10fc9eb xfs: inobt can use perags in many more places than it does
4f1a943f599023f0241675b21fe46ff772389fd1 xfs: convert xfs_ialloc_next_ag() to an atomic
c6a664257774bc5e4b217f1ce9d110ffd988e751 xfs: perags need atomic operational state
c2bb916fefd0bffbae3d87075b602b87e1bb2f60 xfs: introduce xfs_for_each_perag_wrap()
a62bf56cc0fa7b3303ee93fb49e1cf94c84f6cf8 xfs: rework xfs_alloc_vextent()
533e2d9762f345699c57122102dbb11c64acb8cb xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
7b9452f5b0f6b436989f1340f756f431e25f1105 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
c7a2193ddc548faf1d6c56923c6e8fa60348f133 xfs: use xfs_alloc_vextent_this_ag() where appropriate
099c23ac98a6108246c5c254ecd356633b2813bb xfs: factor xfs_bmap_btalloc()
cbd4ad1a5cb8e30f7f568de8d863b8ce060f5199 xfs: use xfs_alloc_vextent_first_ag() where appropriate
a118e072749a4a29ce1804171b3e94992fe2a986 xfs: use xfs_alloc_vextent_start_bno() where appropriate
bcb101b3b7b503521791a3c97ac22300ad001498 xfs: introduce xfs_alloc_vextent_near_bno()
c67f46d5961aa930ef1aa852a34f83e386c75cb5 xfs: introduce xfs_alloc_vextent_exact_bno()
065c2294113cd356dbb6a63dfff667fc96527a73 xfs: introduce xfs_alloc_vextent_prepare()
306aec70be418dc4a1e16ffd5e9e4e0ef97a1761 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
e69610b7618586bf2655e38ebff641657887efc6 xfs: fold xfs_alloc_ag_vextent() into callers
d5beefed2f3130f355480f05aeb79bd814cad8d7 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
23efa715e04a904cc55f63e80bed02f7d6b55815 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
dd9a801fa34398fe8638c8f07a3dec0111816b41 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
ae6f8a8cdc2f51d501fdc9791f7cab940ba0cc3f xfs: get rid of notinit from xfs_bmap_longest_free_extent
2a739a5fc3e90c3eeed62a25ca785afcfe18126c xfs: use xfs_bmap_longest_free_extent() in filestreams
5ee2ca6df68242730e7a5eca4fbaa4e5f8e7a6a3 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
b7a229aabbed0470fd67cfe737f28b1ed2a779e6 xfs: return a referenced perag from filestreams allocator
49f835799615fbb7b75a75262377add88f7e5726 xfs: restore old agirotor behavior
049acc901c92323ee68595c74485a9ec71ef8f37 xfs: try to idiot-proof the allocators
fca84ab4a9f966533b502168fb9634df0800884d xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
7c301a04106f428b950679d2634b8ff199611f91 xfs: add tracepoints for each of the externally visible allocators
a0c20ba71980f986e24501d2a3060c30a6865278 xfs: clear incore AGFL_RESET state if it's not needed
a7be75dd69a9a7c457844bcd55d6349d74808d36 xfs: fix mismerged tracepoints
0ac9e33dd65773603653ed4e0505b9842b04267d xfs_scrub: don't report media errors for space with unknowable owner
6e20b50d5f3448237039b44e9948fcf06069b8df xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
c36f35336d45d650430acf14dfdace55b27345a9 xfs: allow xattr matching on name and value for local/sf attrs
3df4199395ec012175bf01e1ee4f07a410a1e2c0 xfs: preserve NVLOOKUP in xfs_attr_set
5c90a41153c89374b2d2046ff477e3364325dd10 xfs: restructure xfs_attr_complete_op a bit
ba145d29b9b829901bc7d4d0637b9d2ee75c26f8 xfs: use helpers to extract xattr op from opflags
eaf1f9a1b2b1607d2a164b8579c95eed508ef958 xfs: log NVLOOKUP xattr removal operations
b77ec092af60f3f973594a2ee2ce5e7f4f4a44ae xfs: log NVLOOKUP xattr setting operations
6f8263e69b5c60f7fe996865da0ac715eee04ed0 xfs: log NVLOOKUP xattr nvreplace operations
7742e52ed8482ede9ba0768a941c111b9055345f xfs_logprint: dump new attr log item fields
29e1d798018a1e85e043a31b764907c69b0ea77c xfs_logprint: print missing attri header fields
2c99734808b35026e7e83097a802934596df7b20 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
939dc5091fe79a2320066cd35c8115d4b8dcc560 xfs: add parent pointer support to attribute code
068758db668492bfd46347fcf0600d3ee822398e xfs: define parent pointer ondisk extended attribute format
738cc84dbd2e330a4cd6659f5cf6fbaa41c843e5 xfs: add parent pointer validator functions
7cc71744bbb8eaba52873f14af521ac11ae170c0 xfs: extend transaction reservations for parent attributes
eaddccc3fc3273d15186ffec124d12849e8c30e4 xfs: parent pointer attribute creation
0644dedd60cf4d1d4f76bcf492807d8009e3f676 xfs: add parent attributes to link
d3178ba5799868cde5b842cd1baeb8292d8afb83 xfs: add parent attributes to symlink
392ac84710930e32d1844173e68cf6994d88ef51 xfs: remove parent pointers in unlink
8ffbb05e2ebe2bc9f1b71c8133d46f8f272fe96a xfs: Add parent pointers to rename
929de350e66bcb23d063f29464c0ea14bd3db43c xfsprogs: pass the attr value to put_listent when possible
b13d5bfe71adeda2cd43cfe5de4d28b4bdd936e1 xfs: add a libxfs header file for staging new ioctls
27e5504b59ffeca28b6c7b1afdde21099b4e8c13 xfs: Add parent pointer ioctl
0ebec8081f9e88f316987ac8181bc87ddc5282b6 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
5fc68506cb96b2bc1c6cf209611acff4704033da xfs: drop compatibility minimum log size computations for reflink
cf32d404a901ebf176b0655950dc313394e47956 xfs: don't remove the attr fork when parent pointers are enabled
f182f806aa5b21819e651e23a75808a83286840f xfs: Add the parent pointer support to the superblock version 5.
cb59e4ee698a290e20855744eefaf0e3f105fab6 libfrog: add parent pointer support code
8fcd03e365ccce1e85363092005cd4f51a14e3d3 xfs_io: adapt parent command to new parent pointer ioctls
1be24fac98c0d9ac66acb7564e1175df09da31ca xfs_io: Add i, n and f flags to parent command
fdf47a7f5eae6dc54a707701dda071805f931d4c xfs_logprint: decode parent pointers in ATTRI items fully
c16421ca6e87cb61a3ef9f988c4e0d0a3aa5dded xfs_scrub: use parent pointers when possible to report file operations
4d7bdac1c1c485403af817660824699979d29ec7 xfs_db: report parent bit on xattrs
141f641d2da41ecdc3d942e1ff6f904ae9a14292 xfs_db: report parent pointers embedded in xattrs
f4f4c025f56ac27b7ef0990f7ce36c0fcadf93a8 xfs_db: obfuscate dirent and parent pointer names consistently
230e542e0eafe9fa153633b670aa43c4f58ad109 xfs_db: hoist name obfuscation code out of metadump.c
8c2ca76186c3ed88b6f9767f3fee5eb2db7ec7a7 xfs_db: create dirents and xattrs with colliding names
339fb6bbc1d188c57ba755737036e08b67ad21ab xfs_db: add a parents command to list the parents of a file
e93bd309703b77d379f84517d067dec94e91420a libxfs: create new files with attr forks if necessary
4cc27e3d1ad64f4401977952259ff5bf46f529ae xfsprogs: Fix default superblock attr bits
7250bcf3a8810fa86743b84a3318e775803429a5 mkfs: Add parent pointers during protofile creation
37964331ee3ac2045dbf25b8caefa219444b1ba3 mkfs: enable formatting with parent pointers
6c689c9f67bb400a03ac8fe25cb8183652cb9afa xfs: teach scrub to check file nlinks
b443b1cdc9f40f97fd5f2d207744ab4e547550df libxfs: add xfile support
9be8d9c77e9c553294820eae0f4ea26ddf3f448c xfs: track file link count updates during live nlinks fsck
b5ef617e8092542965fe375a420edf28039c2a16 xfs: create a blob array data structure
5cf03ddb097be9b1d32d7210397e56c9606c356b libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c33fe95a84d5d8f4deb4925b579c14441977be16 xfs: add hooks to do directory updates
25d88987c8fbfa5dc33bfa65a573abac19dc0d15 xfs: deferred scrub of parent pointers
15e7953d5bdc365a18897520745cbdab22162114 xfs: repair parent pointers by scanning directories
a4d41a25e9bc43e1df58a83e4f5f059536122fe2 xfs: repair parent pointers with live scan hooks
1243835be609b56e25cf32d72ac324b0768d6942 xfs_repair: build a parent pointer index
763b0111ced4ab0e1de45d52a3e225d96348a599 xfs_repair: move the global dirent name store to a separate object
303379860bac91bbdad910031e7026b8ac88a466 xfs_repair: deduplicate strings stored in string blob
25d8109b9c29d7e42858e874002069b583896586 xfs_repair: check parent pointers
3fe32206b09da5bf9cac9d15d4b28039e9fa624f xfs_repair: dump garbage parent pointer attributes
69584ddbcddfeab4ee0d4ffd67bbad4971971298 xfs_repair: update ondisk parent pointer records
1fe0bf40d65a6b08ec44877b2a53d2e489272b02 xfs_repair: wipe ondisk parent pointers when there are none
e537a6af95c8e6cc59619550f7b1e4a30d29949c mkfs: enable large extent counts by default
a1b2b20ea3ea351a8ac0d662dc068534bbbd6cab mkfs: enable reverse mapping by default
005dd35d157275819fa4ac094e2d57a5bcf79bfa mkfs: enable parent pointers by default

--===============6131828843758203613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f990e606e6d6-1fe0bf40d65a.txt

5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0
82fd46998853cbdbaffae29c3013275fffeb43bf xfs: pass the xfs_bmbt_irec directly through the log intent code
c0a4a47fc8f2179b66430ddaf0213afd2ab75427 xfs: fix confusing xfs_extent_item variable names
aad9e1125bb9b6bb0817a69bfc70597f38b298ff xfs: pass rmap space mapping directly through the log intent code
ee3b68d37f4b7f1c2bbce60babd49cea94a2d2e9 xfs: pass refcount intent directly through the log intent code
df436da1bc9ab61380e8d14482a3012d13426d17 xfs: don't use BMBT btree split workers for IO completion
207e1d84a9db7a9591f078a09a1a8ace3fc5336b xfs: fix low space alloc deadlock
0f289c07a9d467798fcec8a3efac9ff75ed68163 xfs: prefer free inodes at ENOSPC over chunk allocation
9a490585ff47d86bdb282c22e4779cac893e858f xfs: block reservation too large for minleft allocation
0c62f7613f5d55e893f9afa6b73200bb4fae43d4 xfs: drop firstblock constraints from allocation setup
01c4881baf3cc00b2dd82a4bbe8607e48d9ac0ad xfs: t_firstblock is tracking AGs not blocks
b21b1326b981e77efe30f27320593e15c9336c19 xfs: active perag reference counting
0e35ceb2350d5515430bbeed648416a8c2b7c2dd xfs: rework the perag trace points to be perag centric
d86a699b8f30b9ebfa3a488268c1afc0ab387e8e xfs: convert xfs_imap() to take a perag
646e8169ca10132ef52153b5394797cca3f6eab3 xfs: use active perag references for inode allocation
97f99b066c867ce3f458f137ca1528aba10fc9eb xfs: inobt can use perags in many more places than it does
4f1a943f599023f0241675b21fe46ff772389fd1 xfs: convert xfs_ialloc_next_ag() to an atomic
c6a664257774bc5e4b217f1ce9d110ffd988e751 xfs: perags need atomic operational state
c2bb916fefd0bffbae3d87075b602b87e1bb2f60 xfs: introduce xfs_for_each_perag_wrap()
a62bf56cc0fa7b3303ee93fb49e1cf94c84f6cf8 xfs: rework xfs_alloc_vextent()
533e2d9762f345699c57122102dbb11c64acb8cb xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
7b9452f5b0f6b436989f1340f756f431e25f1105 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
c7a2193ddc548faf1d6c56923c6e8fa60348f133 xfs: use xfs_alloc_vextent_this_ag() where appropriate
099c23ac98a6108246c5c254ecd356633b2813bb xfs: factor xfs_bmap_btalloc()
cbd4ad1a5cb8e30f7f568de8d863b8ce060f5199 xfs: use xfs_alloc_vextent_first_ag() where appropriate
a118e072749a4a29ce1804171b3e94992fe2a986 xfs: use xfs_alloc_vextent_start_bno() where appropriate
bcb101b3b7b503521791a3c97ac22300ad001498 xfs: introduce xfs_alloc_vextent_near_bno()
c67f46d5961aa930ef1aa852a34f83e386c75cb5 xfs: introduce xfs_alloc_vextent_exact_bno()
065c2294113cd356dbb6a63dfff667fc96527a73 xfs: introduce xfs_alloc_vextent_prepare()
306aec70be418dc4a1e16ffd5e9e4e0ef97a1761 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
e69610b7618586bf2655e38ebff641657887efc6 xfs: fold xfs_alloc_ag_vextent() into callers
d5beefed2f3130f355480f05aeb79bd814cad8d7 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
23efa715e04a904cc55f63e80bed02f7d6b55815 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
dd9a801fa34398fe8638c8f07a3dec0111816b41 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
ae6f8a8cdc2f51d501fdc9791f7cab940ba0cc3f xfs: get rid of notinit from xfs_bmap_longest_free_extent
2a739a5fc3e90c3eeed62a25ca785afcfe18126c xfs: use xfs_bmap_longest_free_extent() in filestreams
5ee2ca6df68242730e7a5eca4fbaa4e5f8e7a6a3 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
b7a229aabbed0470fd67cfe737f28b1ed2a779e6 xfs: return a referenced perag from filestreams allocator
49f835799615fbb7b75a75262377add88f7e5726 xfs: restore old agirotor behavior
049acc901c92323ee68595c74485a9ec71ef8f37 xfs: try to idiot-proof the allocators
fca84ab4a9f966533b502168fb9634df0800884d xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
7c301a04106f428b950679d2634b8ff199611f91 xfs: add tracepoints for each of the externally visible allocators
a0c20ba71980f986e24501d2a3060c30a6865278 xfs: clear incore AGFL_RESET state if it's not needed
a7be75dd69a9a7c457844bcd55d6349d74808d36 xfs: fix mismerged tracepoints
0ac9e33dd65773603653ed4e0505b9842b04267d xfs_scrub: don't report media errors for space with unknowable owner
6e20b50d5f3448237039b44e9948fcf06069b8df xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
c36f35336d45d650430acf14dfdace55b27345a9 xfs: allow xattr matching on name and value for local/sf attrs
3df4199395ec012175bf01e1ee4f07a410a1e2c0 xfs: preserve NVLOOKUP in xfs_attr_set
5c90a41153c89374b2d2046ff477e3364325dd10 xfs: restructure xfs_attr_complete_op a bit
ba145d29b9b829901bc7d4d0637b9d2ee75c26f8 xfs: use helpers to extract xattr op from opflags
eaf1f9a1b2b1607d2a164b8579c95eed508ef958 xfs: log NVLOOKUP xattr removal operations
b77ec092af60f3f973594a2ee2ce5e7f4f4a44ae xfs: log NVLOOKUP xattr setting operations
6f8263e69b5c60f7fe996865da0ac715eee04ed0 xfs: log NVLOOKUP xattr nvreplace operations
7742e52ed8482ede9ba0768a941c111b9055345f xfs_logprint: dump new attr log item fields
29e1d798018a1e85e043a31b764907c69b0ea77c xfs_logprint: print missing attri header fields
2c99734808b35026e7e83097a802934596df7b20 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
939dc5091fe79a2320066cd35c8115d4b8dcc560 xfs: add parent pointer support to attribute code
068758db668492bfd46347fcf0600d3ee822398e xfs: define parent pointer ondisk extended attribute format
738cc84dbd2e330a4cd6659f5cf6fbaa41c843e5 xfs: add parent pointer validator functions
7cc71744bbb8eaba52873f14af521ac11ae170c0 xfs: extend transaction reservations for parent attributes
eaddccc3fc3273d15186ffec124d12849e8c30e4 xfs: parent pointer attribute creation
0644dedd60cf4d1d4f76bcf492807d8009e3f676 xfs: add parent attributes to link
d3178ba5799868cde5b842cd1baeb8292d8afb83 xfs: add parent attributes to symlink
392ac84710930e32d1844173e68cf6994d88ef51 xfs: remove parent pointers in unlink
8ffbb05e2ebe2bc9f1b71c8133d46f8f272fe96a xfs: Add parent pointers to rename
929de350e66bcb23d063f29464c0ea14bd3db43c xfsprogs: pass the attr value to put_listent when possible
b13d5bfe71adeda2cd43cfe5de4d28b4bdd936e1 xfs: add a libxfs header file for staging new ioctls
27e5504b59ffeca28b6c7b1afdde21099b4e8c13 xfs: Add parent pointer ioctl
0ebec8081f9e88f316987ac8181bc87ddc5282b6 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
5fc68506cb96b2bc1c6cf209611acff4704033da xfs: drop compatibility minimum log size computations for reflink
cf32d404a901ebf176b0655950dc313394e47956 xfs: don't remove the attr fork when parent pointers are enabled
f182f806aa5b21819e651e23a75808a83286840f xfs: Add the parent pointer support to the superblock version 5.
cb59e4ee698a290e20855744eefaf0e3f105fab6 libfrog: add parent pointer support code
8fcd03e365ccce1e85363092005cd4f51a14e3d3 xfs_io: adapt parent command to new parent pointer ioctls
1be24fac98c0d9ac66acb7564e1175df09da31ca xfs_io: Add i, n and f flags to parent command
fdf47a7f5eae6dc54a707701dda071805f931d4c xfs_logprint: decode parent pointers in ATTRI items fully
c16421ca6e87cb61a3ef9f988c4e0d0a3aa5dded xfs_scrub: use parent pointers when possible to report file operations
4d7bdac1c1c485403af817660824699979d29ec7 xfs_db: report parent bit on xattrs
141f641d2da41ecdc3d942e1ff6f904ae9a14292 xfs_db: report parent pointers embedded in xattrs
f4f4c025f56ac27b7ef0990f7ce36c0fcadf93a8 xfs_db: obfuscate dirent and parent pointer names consistently
230e542e0eafe9fa153633b670aa43c4f58ad109 xfs_db: hoist name obfuscation code out of metadump.c
8c2ca76186c3ed88b6f9767f3fee5eb2db7ec7a7 xfs_db: create dirents and xattrs with colliding names
339fb6bbc1d188c57ba755737036e08b67ad21ab xfs_db: add a parents command to list the parents of a file
e93bd309703b77d379f84517d067dec94e91420a libxfs: create new files with attr forks if necessary
4cc27e3d1ad64f4401977952259ff5bf46f529ae xfsprogs: Fix default superblock attr bits
7250bcf3a8810fa86743b84a3318e775803429a5 mkfs: Add parent pointers during protofile creation
37964331ee3ac2045dbf25b8caefa219444b1ba3 mkfs: enable formatting with parent pointers
6c689c9f67bb400a03ac8fe25cb8183652cb9afa xfs: teach scrub to check file nlinks
b443b1cdc9f40f97fd5f2d207744ab4e547550df libxfs: add xfile support
9be8d9c77e9c553294820eae0f4ea26ddf3f448c xfs: track file link count updates during live nlinks fsck
b5ef617e8092542965fe375a420edf28039c2a16 xfs: create a blob array data structure
5cf03ddb097be9b1d32d7210397e56c9606c356b libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c33fe95a84d5d8f4deb4925b579c14441977be16 xfs: add hooks to do directory updates
25d88987c8fbfa5dc33bfa65a573abac19dc0d15 xfs: deferred scrub of parent pointers
15e7953d5bdc365a18897520745cbdab22162114 xfs: repair parent pointers by scanning directories
a4d41a25e9bc43e1df58a83e4f5f059536122fe2 xfs: repair parent pointers with live scan hooks
1243835be609b56e25cf32d72ac324b0768d6942 xfs_repair: build a parent pointer index
763b0111ced4ab0e1de45d52a3e225d96348a599 xfs_repair: move the global dirent name store to a separate object
303379860bac91bbdad910031e7026b8ac88a466 xfs_repair: deduplicate strings stored in string blob
25d8109b9c29d7e42858e874002069b583896586 xfs_repair: check parent pointers
3fe32206b09da5bf9cac9d15d4b28039e9fa624f xfs_repair: dump garbage parent pointer attributes
69584ddbcddfeab4ee0d4ffd67bbad4971971298 xfs_repair: update ondisk parent pointer records
1fe0bf40d65a6b08ec44877b2a53d2e489272b02 xfs_repair: wipe ondisk parent pointers when there are none

--===============6131828843758203613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59a8e64ca8b-c33fe95a84d5.txt

5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0
82fd46998853cbdbaffae29c3013275fffeb43bf xfs: pass the xfs_bmbt_irec directly through the log intent code
c0a4a47fc8f2179b66430ddaf0213afd2ab75427 xfs: fix confusing xfs_extent_item variable names
aad9e1125bb9b6bb0817a69bfc70597f38b298ff xfs: pass rmap space mapping directly through the log intent code
ee3b68d37f4b7f1c2bbce60babd49cea94a2d2e9 xfs: pass refcount intent directly through the log intent code
df436da1bc9ab61380e8d14482a3012d13426d17 xfs: don't use BMBT btree split workers for IO completion
207e1d84a9db7a9591f078a09a1a8ace3fc5336b xfs: fix low space alloc deadlock
0f289c07a9d467798fcec8a3efac9ff75ed68163 xfs: prefer free inodes at ENOSPC over chunk allocation
9a490585ff47d86bdb282c22e4779cac893e858f xfs: block reservation too large for minleft allocation
0c62f7613f5d55e893f9afa6b73200bb4fae43d4 xfs: drop firstblock constraints from allocation setup
01c4881baf3cc00b2dd82a4bbe8607e48d9ac0ad xfs: t_firstblock is tracking AGs not blocks
b21b1326b981e77efe30f27320593e15c9336c19 xfs: active perag reference counting
0e35ceb2350d5515430bbeed648416a8c2b7c2dd xfs: rework the perag trace points to be perag centric
d86a699b8f30b9ebfa3a488268c1afc0ab387e8e xfs: convert xfs_imap() to take a perag
646e8169ca10132ef52153b5394797cca3f6eab3 xfs: use active perag references for inode allocation
97f99b066c867ce3f458f137ca1528aba10fc9eb xfs: inobt can use perags in many more places than it does
4f1a943f599023f0241675b21fe46ff772389fd1 xfs: convert xfs_ialloc_next_ag() to an atomic
c6a664257774bc5e4b217f1ce9d110ffd988e751 xfs: perags need atomic operational state
c2bb916fefd0bffbae3d87075b602b87e1bb2f60 xfs: introduce xfs_for_each_perag_wrap()
a62bf56cc0fa7b3303ee93fb49e1cf94c84f6cf8 xfs: rework xfs_alloc_vextent()
533e2d9762f345699c57122102dbb11c64acb8cb xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
7b9452f5b0f6b436989f1340f756f431e25f1105 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
c7a2193ddc548faf1d6c56923c6e8fa60348f133 xfs: use xfs_alloc_vextent_this_ag() where appropriate
099c23ac98a6108246c5c254ecd356633b2813bb xfs: factor xfs_bmap_btalloc()
cbd4ad1a5cb8e30f7f568de8d863b8ce060f5199 xfs: use xfs_alloc_vextent_first_ag() where appropriate
a118e072749a4a29ce1804171b3e94992fe2a986 xfs: use xfs_alloc_vextent_start_bno() where appropriate
bcb101b3b7b503521791a3c97ac22300ad001498 xfs: introduce xfs_alloc_vextent_near_bno()
c67f46d5961aa930ef1aa852a34f83e386c75cb5 xfs: introduce xfs_alloc_vextent_exact_bno()
065c2294113cd356dbb6a63dfff667fc96527a73 xfs: introduce xfs_alloc_vextent_prepare()
306aec70be418dc4a1e16ffd5e9e4e0ef97a1761 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
e69610b7618586bf2655e38ebff641657887efc6 xfs: fold xfs_alloc_ag_vextent() into callers
d5beefed2f3130f355480f05aeb79bd814cad8d7 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
23efa715e04a904cc55f63e80bed02f7d6b55815 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
dd9a801fa34398fe8638c8f07a3dec0111816b41 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
ae6f8a8cdc2f51d501fdc9791f7cab940ba0cc3f xfs: get rid of notinit from xfs_bmap_longest_free_extent
2a739a5fc3e90c3eeed62a25ca785afcfe18126c xfs: use xfs_bmap_longest_free_extent() in filestreams
5ee2ca6df68242730e7a5eca4fbaa4e5f8e7a6a3 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
b7a229aabbed0470fd67cfe737f28b1ed2a779e6 xfs: return a referenced perag from filestreams allocator
49f835799615fbb7b75a75262377add88f7e5726 xfs: restore old agirotor behavior
049acc901c92323ee68595c74485a9ec71ef8f37 xfs: try to idiot-proof the allocators
fca84ab4a9f966533b502168fb9634df0800884d xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
7c301a04106f428b950679d2634b8ff199611f91 xfs: add tracepoints for each of the externally visible allocators
a0c20ba71980f986e24501d2a3060c30a6865278 xfs: clear incore AGFL_RESET state if it's not needed
a7be75dd69a9a7c457844bcd55d6349d74808d36 xfs: fix mismerged tracepoints
0ac9e33dd65773603653ed4e0505b9842b04267d xfs_scrub: don't report media errors for space with unknowable owner
6e20b50d5f3448237039b44e9948fcf06069b8df xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
c36f35336d45d650430acf14dfdace55b27345a9 xfs: allow xattr matching on name and value for local/sf attrs
3df4199395ec012175bf01e1ee4f07a410a1e2c0 xfs: preserve NVLOOKUP in xfs_attr_set
5c90a41153c89374b2d2046ff477e3364325dd10 xfs: restructure xfs_attr_complete_op a bit
ba145d29b9b829901bc7d4d0637b9d2ee75c26f8 xfs: use helpers to extract xattr op from opflags
eaf1f9a1b2b1607d2a164b8579c95eed508ef958 xfs: log NVLOOKUP xattr removal operations
b77ec092af60f3f973594a2ee2ce5e7f4f4a44ae xfs: log NVLOOKUP xattr setting operations
6f8263e69b5c60f7fe996865da0ac715eee04ed0 xfs: log NVLOOKUP xattr nvreplace operations
7742e52ed8482ede9ba0768a941c111b9055345f xfs_logprint: dump new attr log item fields
29e1d798018a1e85e043a31b764907c69b0ea77c xfs_logprint: print missing attri header fields
2c99734808b35026e7e83097a802934596df7b20 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
939dc5091fe79a2320066cd35c8115d4b8dcc560 xfs: add parent pointer support to attribute code
068758db668492bfd46347fcf0600d3ee822398e xfs: define parent pointer ondisk extended attribute format
738cc84dbd2e330a4cd6659f5cf6fbaa41c843e5 xfs: add parent pointer validator functions
7cc71744bbb8eaba52873f14af521ac11ae170c0 xfs: extend transaction reservations for parent attributes
eaddccc3fc3273d15186ffec124d12849e8c30e4 xfs: parent pointer attribute creation
0644dedd60cf4d1d4f76bcf492807d8009e3f676 xfs: add parent attributes to link
d3178ba5799868cde5b842cd1baeb8292d8afb83 xfs: add parent attributes to symlink
392ac84710930e32d1844173e68cf6994d88ef51 xfs: remove parent pointers in unlink
8ffbb05e2ebe2bc9f1b71c8133d46f8f272fe96a xfs: Add parent pointers to rename
929de350e66bcb23d063f29464c0ea14bd3db43c xfsprogs: pass the attr value to put_listent when possible
b13d5bfe71adeda2cd43cfe5de4d28b4bdd936e1 xfs: add a libxfs header file for staging new ioctls
27e5504b59ffeca28b6c7b1afdde21099b4e8c13 xfs: Add parent pointer ioctl
0ebec8081f9e88f316987ac8181bc87ddc5282b6 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
5fc68506cb96b2bc1c6cf209611acff4704033da xfs: drop compatibility minimum log size computations for reflink
cf32d404a901ebf176b0655950dc313394e47956 xfs: don't remove the attr fork when parent pointers are enabled
f182f806aa5b21819e651e23a75808a83286840f xfs: Add the parent pointer support to the superblock version 5.
cb59e4ee698a290e20855744eefaf0e3f105fab6 libfrog: add parent pointer support code
8fcd03e365ccce1e85363092005cd4f51a14e3d3 xfs_io: adapt parent command to new parent pointer ioctls
1be24fac98c0d9ac66acb7564e1175df09da31ca xfs_io: Add i, n and f flags to parent command
fdf47a7f5eae6dc54a707701dda071805f931d4c xfs_logprint: decode parent pointers in ATTRI items fully
c16421ca6e87cb61a3ef9f988c4e0d0a3aa5dded xfs_scrub: use parent pointers when possible to report file operations
4d7bdac1c1c485403af817660824699979d29ec7 xfs_db: report parent bit on xattrs
141f641d2da41ecdc3d942e1ff6f904ae9a14292 xfs_db: report parent pointers embedded in xattrs
f4f4c025f56ac27b7ef0990f7ce36c0fcadf93a8 xfs_db: obfuscate dirent and parent pointer names consistently
230e542e0eafe9fa153633b670aa43c4f58ad109 xfs_db: hoist name obfuscation code out of metadump.c
8c2ca76186c3ed88b6f9767f3fee5eb2db7ec7a7 xfs_db: create dirents and xattrs with colliding names
339fb6bbc1d188c57ba755737036e08b67ad21ab xfs_db: add a parents command to list the parents of a file
e93bd309703b77d379f84517d067dec94e91420a libxfs: create new files with attr forks if necessary
4cc27e3d1ad64f4401977952259ff5bf46f529ae xfsprogs: Fix default superblock attr bits
7250bcf3a8810fa86743b84a3318e775803429a5 mkfs: Add parent pointers during protofile creation
37964331ee3ac2045dbf25b8caefa219444b1ba3 mkfs: enable formatting with parent pointers
6c689c9f67bb400a03ac8fe25cb8183652cb9afa xfs: teach scrub to check file nlinks
b443b1cdc9f40f97fd5f2d207744ab4e547550df libxfs: add xfile support
9be8d9c77e9c553294820eae0f4ea26ddf3f448c xfs: track file link count updates during live nlinks fsck
b5ef617e8092542965fe375a420edf28039c2a16 xfs: create a blob array data structure
5cf03ddb097be9b1d32d7210397e56c9606c356b libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c33fe95a84d5d8f4deb4925b579c14441977be16 xfs: add hooks to do directory updates

--===============6131828843758203613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3104f67017-5cf03ddb097b.txt

5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0
82fd46998853cbdbaffae29c3013275fffeb43bf xfs: pass the xfs_bmbt_irec directly through the log intent code
c0a4a47fc8f2179b66430ddaf0213afd2ab75427 xfs: fix confusing xfs_extent_item variable names
aad9e1125bb9b6bb0817a69bfc70597f38b298ff xfs: pass rmap space mapping directly through the log intent code
ee3b68d37f4b7f1c2bbce60babd49cea94a2d2e9 xfs: pass refcount intent directly through the log intent code
df436da1bc9ab61380e8d14482a3012d13426d17 xfs: don't use BMBT btree split workers for IO completion
207e1d84a9db7a9591f078a09a1a8ace3fc5336b xfs: fix low space alloc deadlock
0f289c07a9d467798fcec8a3efac9ff75ed68163 xfs: prefer free inodes at ENOSPC over chunk allocation
9a490585ff47d86bdb282c22e4779cac893e858f xfs: block reservation too large for minleft allocation
0c62f7613f5d55e893f9afa6b73200bb4fae43d4 xfs: drop firstblock constraints from allocation setup
01c4881baf3cc00b2dd82a4bbe8607e48d9ac0ad xfs: t_firstblock is tracking AGs not blocks
b21b1326b981e77efe30f27320593e15c9336c19 xfs: active perag reference counting
0e35ceb2350d5515430bbeed648416a8c2b7c2dd xfs: rework the perag trace points to be perag centric
d86a699b8f30b9ebfa3a488268c1afc0ab387e8e xfs: convert xfs_imap() to take a perag
646e8169ca10132ef52153b5394797cca3f6eab3 xfs: use active perag references for inode allocation
97f99b066c867ce3f458f137ca1528aba10fc9eb xfs: inobt can use perags in many more places than it does
4f1a943f599023f0241675b21fe46ff772389fd1 xfs: convert xfs_ialloc_next_ag() to an atomic
c6a664257774bc5e4b217f1ce9d110ffd988e751 xfs: perags need atomic operational state
c2bb916fefd0bffbae3d87075b602b87e1bb2f60 xfs: introduce xfs_for_each_perag_wrap()
a62bf56cc0fa7b3303ee93fb49e1cf94c84f6cf8 xfs: rework xfs_alloc_vextent()
533e2d9762f345699c57122102dbb11c64acb8cb xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
7b9452f5b0f6b436989f1340f756f431e25f1105 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
c7a2193ddc548faf1d6c56923c6e8fa60348f133 xfs: use xfs_alloc_vextent_this_ag() where appropriate
099c23ac98a6108246c5c254ecd356633b2813bb xfs: factor xfs_bmap_btalloc()
cbd4ad1a5cb8e30f7f568de8d863b8ce060f5199 xfs: use xfs_alloc_vextent_first_ag() where appropriate
a118e072749a4a29ce1804171b3e94992fe2a986 xfs: use xfs_alloc_vextent_start_bno() where appropriate
bcb101b3b7b503521791a3c97ac22300ad001498 xfs: introduce xfs_alloc_vextent_near_bno()
c67f46d5961aa930ef1aa852a34f83e386c75cb5 xfs: introduce xfs_alloc_vextent_exact_bno()
065c2294113cd356dbb6a63dfff667fc96527a73 xfs: introduce xfs_alloc_vextent_prepare()
306aec70be418dc4a1e16ffd5e9e4e0ef97a1761 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
e69610b7618586bf2655e38ebff641657887efc6 xfs: fold xfs_alloc_ag_vextent() into callers
d5beefed2f3130f355480f05aeb79bd814cad8d7 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
23efa715e04a904cc55f63e80bed02f7d6b55815 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
dd9a801fa34398fe8638c8f07a3dec0111816b41 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
ae6f8a8cdc2f51d501fdc9791f7cab940ba0cc3f xfs: get rid of notinit from xfs_bmap_longest_free_extent
2a739a5fc3e90c3eeed62a25ca785afcfe18126c xfs: use xfs_bmap_longest_free_extent() in filestreams
5ee2ca6df68242730e7a5eca4fbaa4e5f8e7a6a3 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
b7a229aabbed0470fd67cfe737f28b1ed2a779e6 xfs: return a referenced perag from filestreams allocator
49f835799615fbb7b75a75262377add88f7e5726 xfs: restore old agirotor behavior
049acc901c92323ee68595c74485a9ec71ef8f37 xfs: try to idiot-proof the allocators
fca84ab4a9f966533b502168fb9634df0800884d xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
7c301a04106f428b950679d2634b8ff199611f91 xfs: add tracepoints for each of the externally visible allocators
a0c20ba71980f986e24501d2a3060c30a6865278 xfs: clear incore AGFL_RESET state if it's not needed
a7be75dd69a9a7c457844bcd55d6349d74808d36 xfs: fix mismerged tracepoints
0ac9e33dd65773603653ed4e0505b9842b04267d xfs_scrub: don't report media errors for space with unknowable owner
6e20b50d5f3448237039b44e9948fcf06069b8df xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
c36f35336d45d650430acf14dfdace55b27345a9 xfs: allow xattr matching on name and value for local/sf attrs
3df4199395ec012175bf01e1ee4f07a410a1e2c0 xfs: preserve NVLOOKUP in xfs_attr_set
5c90a41153c89374b2d2046ff477e3364325dd10 xfs: restructure xfs_attr_complete_op a bit
ba145d29b9b829901bc7d4d0637b9d2ee75c26f8 xfs: use helpers to extract xattr op from opflags
eaf1f9a1b2b1607d2a164b8579c95eed508ef958 xfs: log NVLOOKUP xattr removal operations
b77ec092af60f3f973594a2ee2ce5e7f4f4a44ae xfs: log NVLOOKUP xattr setting operations
6f8263e69b5c60f7fe996865da0ac715eee04ed0 xfs: log NVLOOKUP xattr nvreplace operations
7742e52ed8482ede9ba0768a941c111b9055345f xfs_logprint: dump new attr log item fields
29e1d798018a1e85e043a31b764907c69b0ea77c xfs_logprint: print missing attri header fields
2c99734808b35026e7e83097a802934596df7b20 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
939dc5091fe79a2320066cd35c8115d4b8dcc560 xfs: add parent pointer support to attribute code
068758db668492bfd46347fcf0600d3ee822398e xfs: define parent pointer ondisk extended attribute format
738cc84dbd2e330a4cd6659f5cf6fbaa41c843e5 xfs: add parent pointer validator functions
7cc71744bbb8eaba52873f14af521ac11ae170c0 xfs: extend transaction reservations for parent attributes
eaddccc3fc3273d15186ffec124d12849e8c30e4 xfs: parent pointer attribute creation
0644dedd60cf4d1d4f76bcf492807d8009e3f676 xfs: add parent attributes to link
d3178ba5799868cde5b842cd1baeb8292d8afb83 xfs: add parent attributes to symlink
392ac84710930e32d1844173e68cf6994d88ef51 xfs: remove parent pointers in unlink
8ffbb05e2ebe2bc9f1b71c8133d46f8f272fe96a xfs: Add parent pointers to rename
929de350e66bcb23d063f29464c0ea14bd3db43c xfsprogs: pass the attr value to put_listent when possible
b13d5bfe71adeda2cd43cfe5de4d28b4bdd936e1 xfs: add a libxfs header file for staging new ioctls
27e5504b59ffeca28b6c7b1afdde21099b4e8c13 xfs: Add parent pointer ioctl
0ebec8081f9e88f316987ac8181bc87ddc5282b6 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
5fc68506cb96b2bc1c6cf209611acff4704033da xfs: drop compatibility minimum log size computations for reflink
cf32d404a901ebf176b0655950dc313394e47956 xfs: don't remove the attr fork when parent pointers are enabled
f182f806aa5b21819e651e23a75808a83286840f xfs: Add the parent pointer support to the superblock version 5.
cb59e4ee698a290e20855744eefaf0e3f105fab6 libfrog: add parent pointer support code
8fcd03e365ccce1e85363092005cd4f51a14e3d3 xfs_io: adapt parent command to new parent pointer ioctls
1be24fac98c0d9ac66acb7564e1175df09da31ca xfs_io: Add i, n and f flags to parent command
fdf47a7f5eae6dc54a707701dda071805f931d4c xfs_logprint: decode parent pointers in ATTRI items fully
c16421ca6e87cb61a3ef9f988c4e0d0a3aa5dded xfs_scrub: use parent pointers when possible to report file operations
4d7bdac1c1c485403af817660824699979d29ec7 xfs_db: report parent bit on xattrs
141f641d2da41ecdc3d942e1ff6f904ae9a14292 xfs_db: report parent pointers embedded in xattrs
f4f4c025f56ac27b7ef0990f7ce36c0fcadf93a8 xfs_db: obfuscate dirent and parent pointer names consistently
230e542e0eafe9fa153633b670aa43c4f58ad109 xfs_db: hoist name obfuscation code out of metadump.c
8c2ca76186c3ed88b6f9767f3fee5eb2db7ec7a7 xfs_db: create dirents and xattrs with colliding names
339fb6bbc1d188c57ba755737036e08b67ad21ab xfs_db: add a parents command to list the parents of a file
e93bd309703b77d379f84517d067dec94e91420a libxfs: create new files with attr forks if necessary
4cc27e3d1ad64f4401977952259ff5bf46f529ae xfsprogs: Fix default superblock attr bits
7250bcf3a8810fa86743b84a3318e775803429a5 mkfs: Add parent pointers during protofile creation
37964331ee3ac2045dbf25b8caefa219444b1ba3 mkfs: enable formatting with parent pointers
6c689c9f67bb400a03ac8fe25cb8183652cb9afa xfs: teach scrub to check file nlinks
b443b1cdc9f40f97fd5f2d207744ab4e547550df libxfs: add xfile support
9be8d9c77e9c553294820eae0f4ea26ddf3f448c xfs: track file link count updates during live nlinks fsck
b5ef617e8092542965fe375a420edf28039c2a16 xfs: create a blob array data structure
5cf03ddb097be9b1d32d7210397e56c9606c356b libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h

--===============6131828843758203613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c63b8f6628b-25d88987c8fb.txt

5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0
82fd46998853cbdbaffae29c3013275fffeb43bf xfs: pass the xfs_bmbt_irec directly through the log intent code
c0a4a47fc8f2179b66430ddaf0213afd2ab75427 xfs: fix confusing xfs_extent_item variable names
aad9e1125bb9b6bb0817a69bfc70597f38b298ff xfs: pass rmap space mapping directly through the log intent code
ee3b68d37f4b7f1c2bbce60babd49cea94a2d2e9 xfs: pass refcount intent directly through the log intent code
df436da1bc9ab61380e8d14482a3012d13426d17 xfs: don't use BMBT btree split workers for IO completion
207e1d84a9db7a9591f078a09a1a8ace3fc5336b xfs: fix low space alloc deadlock
0f289c07a9d467798fcec8a3efac9ff75ed68163 xfs: prefer free inodes at ENOSPC over chunk allocation
9a490585ff47d86bdb282c22e4779cac893e858f xfs: block reservation too large for minleft allocation
0c62f7613f5d55e893f9afa6b73200bb4fae43d4 xfs: drop firstblock constraints from allocation setup
01c4881baf3cc00b2dd82a4bbe8607e48d9ac0ad xfs: t_firstblock is tracking AGs not blocks
b21b1326b981e77efe30f27320593e15c9336c19 xfs: active perag reference counting
0e35ceb2350d5515430bbeed648416a8c2b7c2dd xfs: rework the perag trace points to be perag centric
d86a699b8f30b9ebfa3a488268c1afc0ab387e8e xfs: convert xfs_imap() to take a perag
646e8169ca10132ef52153b5394797cca3f6eab3 xfs: use active perag references for inode allocation
97f99b066c867ce3f458f137ca1528aba10fc9eb xfs: inobt can use perags in many more places than it does
4f1a943f599023f0241675b21fe46ff772389fd1 xfs: convert xfs_ialloc_next_ag() to an atomic
c6a664257774bc5e4b217f1ce9d110ffd988e751 xfs: perags need atomic operational state
c2bb916fefd0bffbae3d87075b602b87e1bb2f60 xfs: introduce xfs_for_each_perag_wrap()
a62bf56cc0fa7b3303ee93fb49e1cf94c84f6cf8 xfs: rework xfs_alloc_vextent()
533e2d9762f345699c57122102dbb11c64acb8cb xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
7b9452f5b0f6b436989f1340f756f431e25f1105 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
c7a2193ddc548faf1d6c56923c6e8fa60348f133 xfs: use xfs_alloc_vextent_this_ag() where appropriate
099c23ac98a6108246c5c254ecd356633b2813bb xfs: factor xfs_bmap_btalloc()
cbd4ad1a5cb8e30f7f568de8d863b8ce060f5199 xfs: use xfs_alloc_vextent_first_ag() where appropriate
a118e072749a4a29ce1804171b3e94992fe2a986 xfs: use xfs_alloc_vextent_start_bno() where appropriate
bcb101b3b7b503521791a3c97ac22300ad001498 xfs: introduce xfs_alloc_vextent_near_bno()
c67f46d5961aa930ef1aa852a34f83e386c75cb5 xfs: introduce xfs_alloc_vextent_exact_bno()
065c2294113cd356dbb6a63dfff667fc96527a73 xfs: introduce xfs_alloc_vextent_prepare()
306aec70be418dc4a1e16ffd5e9e4e0ef97a1761 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
e69610b7618586bf2655e38ebff641657887efc6 xfs: fold xfs_alloc_ag_vextent() into callers
d5beefed2f3130f355480f05aeb79bd814cad8d7 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
23efa715e04a904cc55f63e80bed02f7d6b55815 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
dd9a801fa34398fe8638c8f07a3dec0111816b41 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
ae6f8a8cdc2f51d501fdc9791f7cab940ba0cc3f xfs: get rid of notinit from xfs_bmap_longest_free_extent
2a739a5fc3e90c3eeed62a25ca785afcfe18126c xfs: use xfs_bmap_longest_free_extent() in filestreams
5ee2ca6df68242730e7a5eca4fbaa4e5f8e7a6a3 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
b7a229aabbed0470fd67cfe737f28b1ed2a779e6 xfs: return a referenced perag from filestreams allocator
49f835799615fbb7b75a75262377add88f7e5726 xfs: restore old agirotor behavior
049acc901c92323ee68595c74485a9ec71ef8f37 xfs: try to idiot-proof the allocators
fca84ab4a9f966533b502168fb9634df0800884d xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
7c301a04106f428b950679d2634b8ff199611f91 xfs: add tracepoints for each of the externally visible allocators
a0c20ba71980f986e24501d2a3060c30a6865278 xfs: clear incore AGFL_RESET state if it's not needed
a7be75dd69a9a7c457844bcd55d6349d74808d36 xfs: fix mismerged tracepoints
0ac9e33dd65773603653ed4e0505b9842b04267d xfs_scrub: don't report media errors for space with unknowable owner
6e20b50d5f3448237039b44e9948fcf06069b8df xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
c36f35336d45d650430acf14dfdace55b27345a9 xfs: allow xattr matching on name and value for local/sf attrs
3df4199395ec012175bf01e1ee4f07a410a1e2c0 xfs: preserve NVLOOKUP in xfs_attr_set
5c90a41153c89374b2d2046ff477e3364325dd10 xfs: restructure xfs_attr_complete_op a bit
ba145d29b9b829901bc7d4d0637b9d2ee75c26f8 xfs: use helpers to extract xattr op from opflags
eaf1f9a1b2b1607d2a164b8579c95eed508ef958 xfs: log NVLOOKUP xattr removal operations
b77ec092af60f3f973594a2ee2ce5e7f4f4a44ae xfs: log NVLOOKUP xattr setting operations
6f8263e69b5c60f7fe996865da0ac715eee04ed0 xfs: log NVLOOKUP xattr nvreplace operations
7742e52ed8482ede9ba0768a941c111b9055345f xfs_logprint: dump new attr log item fields
29e1d798018a1e85e043a31b764907c69b0ea77c xfs_logprint: print missing attri header fields
2c99734808b35026e7e83097a802934596df7b20 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
939dc5091fe79a2320066cd35c8115d4b8dcc560 xfs: add parent pointer support to attribute code
068758db668492bfd46347fcf0600d3ee822398e xfs: define parent pointer ondisk extended attribute format
738cc84dbd2e330a4cd6659f5cf6fbaa41c843e5 xfs: add parent pointer validator functions
7cc71744bbb8eaba52873f14af521ac11ae170c0 xfs: extend transaction reservations for parent attributes
eaddccc3fc3273d15186ffec124d12849e8c30e4 xfs: parent pointer attribute creation
0644dedd60cf4d1d4f76bcf492807d8009e3f676 xfs: add parent attributes to link
d3178ba5799868cde5b842cd1baeb8292d8afb83 xfs: add parent attributes to symlink
392ac84710930e32d1844173e68cf6994d88ef51 xfs: remove parent pointers in unlink
8ffbb05e2ebe2bc9f1b71c8133d46f8f272fe96a xfs: Add parent pointers to rename
929de350e66bcb23d063f29464c0ea14bd3db43c xfsprogs: pass the attr value to put_listent when possible
b13d5bfe71adeda2cd43cfe5de4d28b4bdd936e1 xfs: add a libxfs header file for staging new ioctls
27e5504b59ffeca28b6c7b1afdde21099b4e8c13 xfs: Add parent pointer ioctl
0ebec8081f9e88f316987ac8181bc87ddc5282b6 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
5fc68506cb96b2bc1c6cf209611acff4704033da xfs: drop compatibility minimum log size computations for reflink
cf32d404a901ebf176b0655950dc313394e47956 xfs: don't remove the attr fork when parent pointers are enabled
f182f806aa5b21819e651e23a75808a83286840f xfs: Add the parent pointer support to the superblock version 5.
cb59e4ee698a290e20855744eefaf0e3f105fab6 libfrog: add parent pointer support code
8fcd03e365ccce1e85363092005cd4f51a14e3d3 xfs_io: adapt parent command to new parent pointer ioctls
1be24fac98c0d9ac66acb7564e1175df09da31ca xfs_io: Add i, n and f flags to parent command
fdf47a7f5eae6dc54a707701dda071805f931d4c xfs_logprint: decode parent pointers in ATTRI items fully
c16421ca6e87cb61a3ef9f988c4e0d0a3aa5dded xfs_scrub: use parent pointers when possible to report file operations
4d7bdac1c1c485403af817660824699979d29ec7 xfs_db: report parent bit on xattrs
141f641d2da41ecdc3d942e1ff6f904ae9a14292 xfs_db: report parent pointers embedded in xattrs
f4f4c025f56ac27b7ef0990f7ce36c0fcadf93a8 xfs_db: obfuscate dirent and parent pointer names consistently
230e542e0eafe9fa153633b670aa43c4f58ad109 xfs_db: hoist name obfuscation code out of metadump.c
8c2ca76186c3ed88b6f9767f3fee5eb2db7ec7a7 xfs_db: create dirents and xattrs with colliding names
339fb6bbc1d188c57ba755737036e08b67ad21ab xfs_db: add a parents command to list the parents of a file
e93bd309703b77d379f84517d067dec94e91420a libxfs: create new files with attr forks if necessary
4cc27e3d1ad64f4401977952259ff5bf46f529ae xfsprogs: Fix default superblock attr bits
7250bcf3a8810fa86743b84a3318e775803429a5 mkfs: Add parent pointers during protofile creation
37964331ee3ac2045dbf25b8caefa219444b1ba3 mkfs: enable formatting with parent pointers
6c689c9f67bb400a03ac8fe25cb8183652cb9afa xfs: teach scrub to check file nlinks
b443b1cdc9f40f97fd5f2d207744ab4e547550df libxfs: add xfile support
9be8d9c77e9c553294820eae0f4ea26ddf3f448c xfs: track file link count updates during live nlinks fsck
b5ef617e8092542965fe375a420edf28039c2a16 xfs: create a blob array data structure
5cf03ddb097be9b1d32d7210397e56c9606c356b libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c33fe95a84d5d8f4deb4925b579c14441977be16 xfs: add hooks to do directory updates
25d88987c8fbfa5dc33bfa65a573abac19dc0d15 xfs: deferred scrub of parent pointers

--===============6131828843758203613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f23f25b50a5-a4d41a25e9bc.txt

5ead2de386d879684a5fed6c8ec6ddab454ed7c3 xfsprogs: scrub: fix warnings/errors due to missing include
96867d44fc522c941c684495eb017bad2b9e26d3 Add pkg version to debian changelog
fdf0366959f1d04f2aea93a3fac24c49b9d5e55f xfsprogs: Release v6.1.1
d9151538d4ef207c31ead0f22e96ee52ac2c83ac xfs_io: add fsuuid command
e7cd89b2da729c472db45a966d95e22c8119d409 xfs_admin: get UUID of mounted filesystem
0f1291c3bb8bfe4ad5dd67ec7b47f9420d9b138d progs: autoconf fails during debian package builds
d8eab7600f470fbd09013eb90cbc7c5e271da4e5 progs: just use libtoolize
77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
5a77e0e7c57e8c0a5e7e6877a2612d60b5805f44 xfs_spaceman: fix broken -g behavior in freesp command
085fce0ba2e7222e943b1c756c03de84639361b8 xfs_scrub: fix broken realtime free blocks unit conversions
647078745f10a3a41fbb2fe1ce6a8b9e608fdaaa xfs_io: set fs_path when opening files on foreign filesystems
b1faed5f7875a69d475d64942d74456079fc178d xfs_io: fix bmap command not detecting realtime files with xattrs
a0d79cb37a36f44507038100f7ea1d8706e02f63 xfs_db: make flist_find_ftyp() to check for field existance on disk
d6642ab8cc934d9de12de631f5b0b3098022eb02 Remove several implicit function declarations
c3fce4f9ba69db41185bfb42654e6546029f7071 mkfs: check dirent names when reading protofile
fb22e1b1bd5222ae8f7a5d81634311976915df8b mkfs: use suboption processing for -p
e0aeb058100b15e4505d4bf79af3d19ed1f38655 mkfs: substitute slashes with spaces in protofiles
b7b81f336ac02f4e4f24e0844a7fb3023c489667 xfs_repair: fix incorrect dabtree hashval comparison
4f82f9218bb333bccb35ddfd0f89c341fdd58c36 xfs_db: fix complaints about unsigned char casting
9a046f967f9f312acec6963947e98f9e69d4b58c treewide: use get_random_u32_below() instead of deprecated function
1dcdf5051790867e4631dfaa5fc02e1d9e957fee xfs: use iomap_valid method to detect stale cached iomaps
d712be6a982bcf19b778e01c70368506a8f26a68 xfs: drop write error injection is unfixable, remove it
9061d756bce1322282fd3a99b065392daed136b5 xfs: add debug knob to slow down writeback for fun
fb084f350b18ce329d6e170e1b94a66f8ec44882 xfs: add debug knob to slow down write for fun
d1dca9f6b365e439878e550ed0c801bbfb6d347b xfs: hoist refcount record merge predicates
b445624f0882badf00da739c52e58a85c18ae002 xfs: estimate post-merge refcounts correctly
f5ef812888a81be534466fa34df747c16bb65b7f xfs: get rid of assert from xfs_btree_islastblock
88765eda1bab917a44267d773df204b215532c06 xfs: invalidate xfs_bufs when allocating cow extents
a68dabd45f3591456ecf7e35f6a6077db79f6bc6 xfs: fix off-by-one error in xfs_btree_space_to_height
a61d6360dd9a440a7d77d911d44eafd328eaa169 xfsprogs: Release v6.2.0
82fd46998853cbdbaffae29c3013275fffeb43bf xfs: pass the xfs_bmbt_irec directly through the log intent code
c0a4a47fc8f2179b66430ddaf0213afd2ab75427 xfs: fix confusing xfs_extent_item variable names
aad9e1125bb9b6bb0817a69bfc70597f38b298ff xfs: pass rmap space mapping directly through the log intent code
ee3b68d37f4b7f1c2bbce60babd49cea94a2d2e9 xfs: pass refcount intent directly through the log intent code
df436da1bc9ab61380e8d14482a3012d13426d17 xfs: don't use BMBT btree split workers for IO completion
207e1d84a9db7a9591f078a09a1a8ace3fc5336b xfs: fix low space alloc deadlock
0f289c07a9d467798fcec8a3efac9ff75ed68163 xfs: prefer free inodes at ENOSPC over chunk allocation
9a490585ff47d86bdb282c22e4779cac893e858f xfs: block reservation too large for minleft allocation
0c62f7613f5d55e893f9afa6b73200bb4fae43d4 xfs: drop firstblock constraints from allocation setup
01c4881baf3cc00b2dd82a4bbe8607e48d9ac0ad xfs: t_firstblock is tracking AGs not blocks
b21b1326b981e77efe30f27320593e15c9336c19 xfs: active perag reference counting
0e35ceb2350d5515430bbeed648416a8c2b7c2dd xfs: rework the perag trace points to be perag centric
d86a699b8f30b9ebfa3a488268c1afc0ab387e8e xfs: convert xfs_imap() to take a perag
646e8169ca10132ef52153b5394797cca3f6eab3 xfs: use active perag references for inode allocation
97f99b066c867ce3f458f137ca1528aba10fc9eb xfs: inobt can use perags in many more places than it does
4f1a943f599023f0241675b21fe46ff772389fd1 xfs: convert xfs_ialloc_next_ag() to an atomic
c6a664257774bc5e4b217f1ce9d110ffd988e751 xfs: perags need atomic operational state
c2bb916fefd0bffbae3d87075b602b87e1bb2f60 xfs: introduce xfs_for_each_perag_wrap()
a62bf56cc0fa7b3303ee93fb49e1cf94c84f6cf8 xfs: rework xfs_alloc_vextent()
533e2d9762f345699c57122102dbb11c64acb8cb xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
7b9452f5b0f6b436989f1340f756f431e25f1105 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
c7a2193ddc548faf1d6c56923c6e8fa60348f133 xfs: use xfs_alloc_vextent_this_ag() where appropriate
099c23ac98a6108246c5c254ecd356633b2813bb xfs: factor xfs_bmap_btalloc()
cbd4ad1a5cb8e30f7f568de8d863b8ce060f5199 xfs: use xfs_alloc_vextent_first_ag() where appropriate
a118e072749a4a29ce1804171b3e94992fe2a986 xfs: use xfs_alloc_vextent_start_bno() where appropriate
bcb101b3b7b503521791a3c97ac22300ad001498 xfs: introduce xfs_alloc_vextent_near_bno()
c67f46d5961aa930ef1aa852a34f83e386c75cb5 xfs: introduce xfs_alloc_vextent_exact_bno()
065c2294113cd356dbb6a63dfff667fc96527a73 xfs: introduce xfs_alloc_vextent_prepare()
306aec70be418dc4a1e16ffd5e9e4e0ef97a1761 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
e69610b7618586bf2655e38ebff641657887efc6 xfs: fold xfs_alloc_ag_vextent() into callers
d5beefed2f3130f355480f05aeb79bd814cad8d7 xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
23efa715e04a904cc55f63e80bed02f7d6b55815 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
dd9a801fa34398fe8638c8f07a3dec0111816b41 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
ae6f8a8cdc2f51d501fdc9791f7cab940ba0cc3f xfs: get rid of notinit from xfs_bmap_longest_free_extent
2a739a5fc3e90c3eeed62a25ca785afcfe18126c xfs: use xfs_bmap_longest_free_extent() in filestreams
5ee2ca6df68242730e7a5eca4fbaa4e5f8e7a6a3 xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
b7a229aabbed0470fd67cfe737f28b1ed2a779e6 xfs: return a referenced perag from filestreams allocator
49f835799615fbb7b75a75262377add88f7e5726 xfs: restore old agirotor behavior
049acc901c92323ee68595c74485a9ec71ef8f37 xfs: try to idiot-proof the allocators
fca84ab4a9f966533b502168fb9634df0800884d xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
7c301a04106f428b950679d2634b8ff199611f91 xfs: add tracepoints for each of the externally visible allocators
a0c20ba71980f986e24501d2a3060c30a6865278 xfs: clear incore AGFL_RESET state if it's not needed
a7be75dd69a9a7c457844bcd55d6349d74808d36 xfs: fix mismerged tracepoints
0ac9e33dd65773603653ed4e0505b9842b04267d xfs_scrub: don't report media errors for space with unknowable owner
6e20b50d5f3448237039b44e9948fcf06069b8df xfs: make xfs_attr_set require XFS_DA_OP_REMOVE
c36f35336d45d650430acf14dfdace55b27345a9 xfs: allow xattr matching on name and value for local/sf attrs
3df4199395ec012175bf01e1ee4f07a410a1e2c0 xfs: preserve NVLOOKUP in xfs_attr_set
5c90a41153c89374b2d2046ff477e3364325dd10 xfs: restructure xfs_attr_complete_op a bit
ba145d29b9b829901bc7d4d0637b9d2ee75c26f8 xfs: use helpers to extract xattr op from opflags
eaf1f9a1b2b1607d2a164b8579c95eed508ef958 xfs: log NVLOOKUP xattr removal operations
b77ec092af60f3f973594a2ee2ce5e7f4f4a44ae xfs: log NVLOOKUP xattr setting operations
6f8263e69b5c60f7fe996865da0ac715eee04ed0 xfs: log NVLOOKUP xattr nvreplace operations
7742e52ed8482ede9ba0768a941c111b9055345f xfs_logprint: dump new attr log item fields
29e1d798018a1e85e043a31b764907c69b0ea77c xfs_logprint: print missing attri header fields
2c99734808b35026e7e83097a802934596df7b20 xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
939dc5091fe79a2320066cd35c8115d4b8dcc560 xfs: add parent pointer support to attribute code
068758db668492bfd46347fcf0600d3ee822398e xfs: define parent pointer ondisk extended attribute format
738cc84dbd2e330a4cd6659f5cf6fbaa41c843e5 xfs: add parent pointer validator functions
7cc71744bbb8eaba52873f14af521ac11ae170c0 xfs: extend transaction reservations for parent attributes
eaddccc3fc3273d15186ffec124d12849e8c30e4 xfs: parent pointer attribute creation
0644dedd60cf4d1d4f76bcf492807d8009e3f676 xfs: add parent attributes to link
d3178ba5799868cde5b842cd1baeb8292d8afb83 xfs: add parent attributes to symlink
392ac84710930e32d1844173e68cf6994d88ef51 xfs: remove parent pointers in unlink
8ffbb05e2ebe2bc9f1b71c8133d46f8f272fe96a xfs: Add parent pointers to rename
929de350e66bcb23d063f29464c0ea14bd3db43c xfsprogs: pass the attr value to put_listent when possible
b13d5bfe71adeda2cd43cfe5de4d28b4bdd936e1 xfs: add a libxfs header file for staging new ioctls
27e5504b59ffeca28b6c7b1afdde21099b4e8c13 xfs: Add parent pointer ioctl
0ebec8081f9e88f316987ac8181bc87ddc5282b6 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
5fc68506cb96b2bc1c6cf209611acff4704033da xfs: drop compatibility minimum log size computations for reflink
cf32d404a901ebf176b0655950dc313394e47956 xfs: don't remove the attr fork when parent pointers are enabled
f182f806aa5b21819e651e23a75808a83286840f xfs: Add the parent pointer support to the superblock version 5.
cb59e4ee698a290e20855744eefaf0e3f105fab6 libfrog: add parent pointer support code
8fcd03e365ccce1e85363092005cd4f51a14e3d3 xfs_io: adapt parent command to new parent pointer ioctls
1be24fac98c0d9ac66acb7564e1175df09da31ca xfs_io: Add i, n and f flags to parent command
fdf47a7f5eae6dc54a707701dda071805f931d4c xfs_logprint: decode parent pointers in ATTRI items fully
c16421ca6e87cb61a3ef9f988c4e0d0a3aa5dded xfs_scrub: use parent pointers when possible to report file operations
4d7bdac1c1c485403af817660824699979d29ec7 xfs_db: report parent bit on xattrs
141f641d2da41ecdc3d942e1ff6f904ae9a14292 xfs_db: report parent pointers embedded in xattrs
f4f4c025f56ac27b7ef0990f7ce36c0fcadf93a8 xfs_db: obfuscate dirent and parent pointer names consistently
230e542e0eafe9fa153633b670aa43c4f58ad109 xfs_db: hoist name obfuscation code out of metadump.c
8c2ca76186c3ed88b6f9767f3fee5eb2db7ec7a7 xfs_db: create dirents and xattrs with colliding names
339fb6bbc1d188c57ba755737036e08b67ad21ab xfs_db: add a parents command to list the parents of a file
e93bd309703b77d379f84517d067dec94e91420a libxfs: create new files with attr forks if necessary
4cc27e3d1ad64f4401977952259ff5bf46f529ae xfsprogs: Fix default superblock attr bits
7250bcf3a8810fa86743b84a3318e775803429a5 mkfs: Add parent pointers during protofile creation
37964331ee3ac2045dbf25b8caefa219444b1ba3 mkfs: enable formatting with parent pointers
6c689c9f67bb400a03ac8fe25cb8183652cb9afa xfs: teach scrub to check file nlinks
b443b1cdc9f40f97fd5f2d207744ab4e547550df libxfs: add xfile support
9be8d9c77e9c553294820eae0f4ea26ddf3f448c xfs: track file link count updates during live nlinks fsck
b5ef617e8092542965fe375a420edf28039c2a16 xfs: create a blob array data structure
5cf03ddb097be9b1d32d7210397e56c9606c356b libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c33fe95a84d5d8f4deb4925b579c14441977be16 xfs: add hooks to do directory updates
25d88987c8fbfa5dc33bfa65a573abac19dc0d15 xfs: deferred scrub of parent pointers
15e7953d5bdc365a18897520745cbdab22162114 xfs: repair parent pointers by scanning directories
a4d41a25e9bc43e1df58a83e4f5f059536122fe2 xfs: repair parent pointers with live scan hooks

--===============6131828843758203613==--
