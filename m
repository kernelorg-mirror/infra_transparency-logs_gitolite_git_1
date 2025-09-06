Content-Type: multipart/mixed; boundary="===============8163845123500690513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Sat, 06 Sep 2025 03:33:03 -0000
Message-Id: <175712958339.3795760.10746027944726213154@gitolite.kernel.org>

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/for-next
    old: a5da316e5b54e12da000c60191c6220692c00f0f
    new: 4b02eb164221c079b428566499343af2766c2ec3
    log: revlist-a5da316e5b54-4b02eb164221.txt
  - ref: refs/heads/fuse2fs-caching
    old: ea687248c26e639e4cd3fda4c9f3e3c6505213b1
    new: 4173bde9dbbdf4d78c5e7ad63171dc0851f46011
    log: revlist-ea687248c26e-4173bde9dbbd.txt
  - ref: refs/heads/fuse2fs-fixes
    old: 4b02eb164221c079b428566499343af2766c2ec3
    new: 3feda0e4ab8189d011cffc7302b4d463f28ceb5a
    log: |
         488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
         4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
         8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
         526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
         ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
         e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
         3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
         
  - ref: refs/heads/fuse2fs-iomap-attrs
    old: e415260721353868da2f742b52bfcd6ffa87d81d
    new: f3d297e59a7867fa18be3ca9f6bdc2029c08afcd
    log: revlist-e41526072135-f3d297e59a78.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: 26f07ca4249b34a78fe37ab3dedbc10eb77ff79f
    new: b3c0acdeb2bd1129556adf2151d9624193c31084
    log: revlist-26f07ca4249b-b3c0acdeb2bd.txt
  - ref: refs/heads/fuse2fs-library-upgrade
    old: 30afe2ae4ba3d88a6f1a9d5f7c5708e6be98632f
    new: bfe909094eda150e143a9dca8dd2facd3bb6cc06
    log: revlist-30afe2ae4ba3-bfe909094eda.txt
  - ref: refs/heads/fuse2fs-new-features
    old: 0415d03d6ef2d4377630f86eaf7d2885cad41c22
    new: c42caec049fa6fc6f70af36c5c6cbaaf895c779c
    log: revlist-0415d03d6ef2-c42caec049fa.txt
  - ref: refs/heads/fuse2fs-refactor-mounting
    old: 7a4e466bb0bc514cc7c9092c50a76bfd5799df42
    new: 19a3ee3a348cfb5c191bbf76965b75baaedbbbe4
    log: revlist-7a4e466bb0bc-19a3ee3a348c.txt
  - ref: refs/heads/fuse2fs-refactor-operation-startup
    old: cae1b70ad2370b00f91d754dbba02f45bd84348f
    new: 91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0
    log: revlist-cae1b70ad237-91127cb83ab1.txt
  - ref: refs/heads/fuse2fs-refactor-unmounting
    old: af689293da1039846f66dd77f13a3d6bdc97354d
    new: 617ffe5a17a009a34035939227d65092870163d2
    log: revlist-af689293da10-617ffe5a17a0.txt
  - ref: refs/heads/fuse2fs-tracing
    old: 3c730c0c18aa05c56f5881bda5e18c91feb27bb8
    new: 8caf6b5ddac51c2d1e5959cf091d15be133467c1
    log: revlist-3c730c0c18aa-8caf6b5ddac5.txt
  - ref: refs/heads/fuse2fs-use-fuseblk
    old: 109163abc036cf6b322e1b0f23ed04b367d450b4
    new: 9c81a3d5c8b0d45223e5bcb22172e44dc9422a56
    log: revlist-109163abc036-9c81a3d5c8b0.txt
  - ref: refs/heads/fuse2fs-writability
    old: 04a57fbff694221cd6d95b8f66a5883040a71201
    new: 72751a91d95f98705d1c21a5cefd3ff9edb2721c
    log: revlist-04a57fbff694-72751a91d95f.txt
  - ref: refs/heads/fuse4fs-fork
    old: 1ec8270cd3ba393e4a8064947838c43b4707205d
    new: 082815341de497c499ef6c1693c2fd04119a30f8
    log: revlist-1ec8270cd3ba-082815341de4.txt
  - ref: refs/heads/libext2fs-iomap-prep
    old: 3aaee6ba79af78a7171a5e3f294cdc91508411b0
    new: 9156d4d24dedde1839cfdf2eb2bd2d1af60b0e47
    log: revlist-3aaee6ba79af-9156d4d24ded.txt
  - ref: refs/tags/origin/next_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 151f56734347592db3e9811754dcd82b6c98483c
  - ref: refs/tags/fuse2fs-fixes_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 2aff81a71f7b090ea49320405807990f17fadbcb
  - ref: refs/tags/fuse2fs-new-features_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 5a98bc04415b261cf167d07368c788fa4c9dd0d2
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: db204a08272233715d42f245f313663c4b81cdac
  - ref: refs/tags/fuse2fs-refactor-unmounting_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: d0c66382b5a6a3ca1604a103d2576f3e1f754064
  - ref: refs/tags/fuse2fs-refactor-mounting_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 0804f02e0fa647f6d5599534df5c1f32bff1988b
  - ref: refs/tags/fuse2fs-use-fuseblk_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 7fbeaf83ea9a76d003270b8da0a853bd6e19a41c
  - ref: refs/tags/fuse2fs-tracing_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 4230d1f5d0a0361e2b276662ef6251d6457366f0
  - ref: refs/tags/fuse2fs-writability_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 6061db982e512675d2968b8bb3f68ce114c9f6b6
  - ref: refs/tags/fuse2fs-library-upgrade_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 5e1afb9a057c91b0b14452bb3af0a972433a1422
  - ref: refs/tags/fuse4fs-fork_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 3701d62675a21de832dfcfefd05c01a1f5412d8e
  - ref: refs/tags/libext2fs-iomap-prep_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 5ac9941d4736596677bb3e733383f484071ebb13
  - ref: refs/heads/fuse2fs-iomap-fileio
    old: 0000000000000000000000000000000000000000
    new: be1ce0d0bf25882fc55855783a2a84940963a53b
  - ref: refs/tags/fuse2fs-iomap-fileio_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 666057def0cda8b00850187139808671fb6925cf
  - ref: refs/heads/fuse2fs-root-nodeid
    old: 0000000000000000000000000000000000000000
    new: 5b5cdb3df9d7966a1774d4611a4ebf5fbd504f2b
  - ref: refs/tags/fuse2fs-root-nodeid_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 28038caede2f7a51e82b2eaa999e3b3ea42b7ae3
  - ref: refs/tags/fuse2fs-iomap-attrs_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 163d769767c1a8fc1bd0b9c55eac07e1f81d978e
  - ref: refs/tags/fuse2fs-iomap-cache_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: a100c6110c9052ca67b1c11b397b0ac7fe08d2c9
  - ref: refs/tags/fuse2fs-caching_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 94d2068aad61493a9073e816d3db7076f3609f86
  - ref: refs/heads/fuse4fs-service-container
    old: 0000000000000000000000000000000000000000
    new: 7baf14d755c94c0e043310aaae4076bd6b2b1d96
  - ref: refs/tags/fuse4fs-service-container_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 43a03c67541f76d035bcadc655020292c6c31df1

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5da316e5b54-4b02eb164221.txt

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

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea687248c26e-4173bde9dbbd.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal
a4e51fbf6515b5cd565229fab91bed59a52c1e62 fuse2fs: mount norecovery if main block device is readonly
9c81a3d5c8b0d45223e5bcb22172e44dc9422a56 fuse2fs: use fuseblk mode for mounting filesystems
1cc739091054e7801051a0b48d47541a22a1ac48 fuse2fs: register as an IO flusher thread
63b9599c9eb12d7ef0241888dcb924f2fd2503df fuse2fs: hook library error message printing
ddd15e41e7a0671dd1f380eabd62d9c52ca44eb5 fuse2fs: print the function name in error messages, not the file name
fad598e2cb852c2d51431bd3deb88fcbf9f48130 fuse2fs: improve tracing for file range operations
8caf6b5ddac51c2d1e5959cf091d15be133467c1 fuse2fs: record thread id in debug trace data
11ace423bf28383a48505362b4485c22b9a53b18 fuse2fs: pass a struct fuse2fs to fs_writeable
d1de6cee65c14631df3eb4c79d2da16385ab3d76 fuse2fs: track our own writable state
72751a91d95f98705d1c21a5cefd3ff9edb2721c fuse2fs: enable the shutdown ioctl
e40b558403b98152eb4698dedc30637cd6b707d9 fuse2fs: bump library version
3937f2a3891bf5ac0ccc127b9e109bf7577d41d2 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
bfe909094eda150e143a9dca8dd2facd3bb6cc06 fuse2fs: disable nfs exports
4f3e9439ac6c8fa3df4db44ed459a5c7602f7c9f Subject: [PATCH] fuse2fs: drop fuse 2.x support code
f13bec5c7847b8ea32b20290fdabb3f299a647c0 fuse2fs: constrain worker thread count
06c31fd79b8204ad805365f49aef707cd5e43855 fuse2fs: port fuse2fs to lowlevel libfuse API
10e749b935db589c68ea63c435d3613421f2f38e fuse4fs: namespace some helpers
633ccdb1dd199c9618adb4b8ac31326e36e98015 fuse4fs: convert to low level API
a53b0f03d2faf708a54c1b1b8c36280a8bb7a918 libsupport: port the kernel list.h to libsupport
7f763f38634e846b07ad37d061f269ccf630457c libsupport: add a cache
82b19c57898b421747f6d52f7507f47b65fc480a cache: disable debugging
8bf39e30a409dc160004ab767df961b0fdc13277 cache: use modern list iterator macros
75fbf4e217227597f4079acde294867569fb3cdf cache: embed struct cache in the owner
f4f5663220b0f8a281e8f1ed214ed6d1ac0e0ffb cache: pass cache pointer to callbacks
599b5c29d8665408980f58417a3ce366f488b9d5 cache: pass a private data pointer through cache_walk
9f8ede242b29aeccd32302fe4c164fad21133ea6 cache: add a helper to grab a new refcount for a cache_node
cef0da4bf001e30155dcd4f37993d86c1a11c65a cache: return results of a cache flush
136a6a401b1773c68507c5d60ad4836a6995c5e6 cache: add a "get only if incore" flag to cache_node_get
dcd845835985de649fe3bec697780ba5165d1b77 cache: support gradual expansion
0b9672b483e2fd715333c91816f0138da2c64105 cache: implement automatic shrinking
ae1fb8d2c3ac9ca5d4fab31041c3aa157d0a2334 fuse4fs: add cache to track open files
44fd515c1ae7e8179b8dc87f74f4aaf80539f176 fuse4fs: use the orphaned inode list
7356ff6fb99d3cdcd1b8994a6cd1e9a9ba688f8e fuse4fs: implement FUSE_TMPFILE
082815341de497c499ef6c1693c2fd04119a30f8 fuse4fs: create incore reverse orphan list
c30122472411e128741a182dc9c2530cd7cad89b libext2fs: make it possible to extract the fd from an IO manager
21a7c6a09e4fd5230cc6ee72e9a4562fb9c42064 libext2fs: always fsync the device when flushing the cache
d6842e9fe09bc8ad293f16f41b6a5189f036b3c7 libext2fs: always fsync the device when closing the unix IO manager
244f8ce90a718ff933eea6aafa04efe5c0f52bca libext2fs: only fsync the unix fd if we wrote to the device
ba54bab7b625ee646b36c55640078aabfa3ee5ea libext2fs: invalidate cached blocks when freeing them
d4102fa90549a65321c8431574033c27dc502875 libext2fs: only flush affected blocks in unix_write_byte
1a4c9153d440a03e9dead53762199d82382dd940 libext2fs: allow unix_write_byte when the write would be aligned
9bc040f1d81fc397a743892a23a49b3141bab72d libext2fs: allow clients to ask to write full superblocks
f38d4945135fc118ffc5097b86b5dc94d71636e0 libext2fs: allow callers to disallow I/O to file data blocks
9156d4d24dedde1839cfdf2eb2bd2d1af60b0e47 libext2fs: add posix advisory locking to the unix IO manager
4250170a9f1d433924a1b6e0fc701c4b5584c513 fuse2fs: implement bare minimum iomap for file mapping reporting
e8965ea98eada53e50fb2e96adc8d5fd26959a38 fuse2fs: add iomap= mount option
ce9293888d9723d8e21170f14a4ca1423bfc4816 fuse2fs: implement iomap configuration
82a560c59c1ee7364b275ddce5b3306776f1da59 fuse2fs: register block devices for use with iomap
b2f53800afc8a0f6006d04b3b5a2f624c7db3a21 fuse2fs: implement directio file reads
6e411e62b7bdedf6977bdb992ed4ea1ad9976aba fuse2fs: add extent dump function for debugging
705137306c4a009d44a993f0807851f0e74e8476 fuse2fs: implement direct write support
ecc4670dd6fe1e502bb844eee91eb25a685b07ee fuse2fs: turn on iomap for pagecache IO
2c7c0aa72ec554e4c932b5bb853d2909f7d4d2db fuse2fs: don't zero bytes in punch hole
726f22e5c0701502031537855b11e323fe0295d8 fuse2fs: don't do file data block IO when iomap is enabled
34ca2ddefab2dd8cff8117c72694293369b295db fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
1fd82d9f31614c8aa7d2e5e98d7d5f281fce4187 fuse2fs: enable file IO to inline data files
e08be8da960e97573021ddbc996299012f3de1fc fuse2fs: set iomap-related inode flags
9712355d11e7f0be67da5268ec69de3a1f776037 fuse2fs: configure block device block size
2bfbaf6cae0a8d1ca2de62cdb0d53270ee7e0ee8 fuse4fs: separate invalidation
586871b8ef10f55d2947540f87e53d6b3ca15c9c fuse2fs: implement statx
be1ce0d0bf25882fc55855783a2a84940963a53b fuse2fs: enable atomic writes
5b5cdb3df9d7966a1774d4611a4ebf5fbd504f2b fuse4fs: don't use inode number translation when possible
608a92cbc81fbbab747c6825ab039b3c66a2497b fuse2fs: add strictatime/lazytime mount options
c44d385b43c4aa0df2c973cf403edfb4949dc0d3 fuse2fs: skip permission checking on utimens when iomap is enabled
b924effbbcfcece07f05379ca3d318ca2ce84449 fuse2fs: let the kernel tell us about acl/mode updates
ba288be5d99233d3938a82c87af080c14423a345 fuse2fs: better debugging for file mode updates
dd7df0832f3296158f23cd3114a484220693b6a9 fuse2fs: debug timestamp updates
c28e358fbd5234aa900d48433a2a9579009ca50f fuse2fs: use coarse timestamps for iomap mode
0e2b37b1b0fb4f98f47c6b24838bbfbb6c5f5b8c fuse2fs: add tracing for retrieving timestamps
ffd9b3cdbfe76b822732d9ac4b69846a5bddf3b2 fuse2fs: enable syncfs
4acf248586bc84bee7d2229b765159ca75e0614c fuse2fs: skip the gdt write in op_destroy if syncfs is working
f3d297e59a7867fa18be3ca9f6bdc2029c08afcd fuse2fs: set sync, immutable, and append at file load time
1d3f54c021e4810714456a4496aa1e3b963c614d fuse2fs: enable caching of iomaps
b3c0acdeb2bd1129556adf2151d9624193c31084 fuse2fs: be smarter about caching iomaps
0bc99cc5df2777de175e0f9f33d05f36737f35d1 libsupport: add caching IO manager
9799545d9d0f57449550cb4545d29eb7c4ac09ac iocache: add the actual buffer cache
3c66dff380d86c9f52e1f9523c7aec79292722c6 iocache: bump buffer mru priority every 50 accesses
f979d5b63d4525fd8877f76d28b7f60f9a32491f fuse2fs: enable caching IO manager
04d5e7d56f86bfbe20ac1febac18808914da0fbe fuse2fs: increase inode cache size
4173bde9dbbdf4d78c5e7ad63171dc0851f46011 libext2fs: improve caching for inodes

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41526072135-f3d297e59a78.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal
a4e51fbf6515b5cd565229fab91bed59a52c1e62 fuse2fs: mount norecovery if main block device is readonly
9c81a3d5c8b0d45223e5bcb22172e44dc9422a56 fuse2fs: use fuseblk mode for mounting filesystems
1cc739091054e7801051a0b48d47541a22a1ac48 fuse2fs: register as an IO flusher thread
63b9599c9eb12d7ef0241888dcb924f2fd2503df fuse2fs: hook library error message printing
ddd15e41e7a0671dd1f380eabd62d9c52ca44eb5 fuse2fs: print the function name in error messages, not the file name
fad598e2cb852c2d51431bd3deb88fcbf9f48130 fuse2fs: improve tracing for file range operations
8caf6b5ddac51c2d1e5959cf091d15be133467c1 fuse2fs: record thread id in debug trace data
11ace423bf28383a48505362b4485c22b9a53b18 fuse2fs: pass a struct fuse2fs to fs_writeable
d1de6cee65c14631df3eb4c79d2da16385ab3d76 fuse2fs: track our own writable state
72751a91d95f98705d1c21a5cefd3ff9edb2721c fuse2fs: enable the shutdown ioctl
e40b558403b98152eb4698dedc30637cd6b707d9 fuse2fs: bump library version
3937f2a3891bf5ac0ccc127b9e109bf7577d41d2 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
bfe909094eda150e143a9dca8dd2facd3bb6cc06 fuse2fs: disable nfs exports
4f3e9439ac6c8fa3df4db44ed459a5c7602f7c9f Subject: [PATCH] fuse2fs: drop fuse 2.x support code
f13bec5c7847b8ea32b20290fdabb3f299a647c0 fuse2fs: constrain worker thread count
06c31fd79b8204ad805365f49aef707cd5e43855 fuse2fs: port fuse2fs to lowlevel libfuse API
10e749b935db589c68ea63c435d3613421f2f38e fuse4fs: namespace some helpers
633ccdb1dd199c9618adb4b8ac31326e36e98015 fuse4fs: convert to low level API
a53b0f03d2faf708a54c1b1b8c36280a8bb7a918 libsupport: port the kernel list.h to libsupport
7f763f38634e846b07ad37d061f269ccf630457c libsupport: add a cache
82b19c57898b421747f6d52f7507f47b65fc480a cache: disable debugging
8bf39e30a409dc160004ab767df961b0fdc13277 cache: use modern list iterator macros
75fbf4e217227597f4079acde294867569fb3cdf cache: embed struct cache in the owner
f4f5663220b0f8a281e8f1ed214ed6d1ac0e0ffb cache: pass cache pointer to callbacks
599b5c29d8665408980f58417a3ce366f488b9d5 cache: pass a private data pointer through cache_walk
9f8ede242b29aeccd32302fe4c164fad21133ea6 cache: add a helper to grab a new refcount for a cache_node
cef0da4bf001e30155dcd4f37993d86c1a11c65a cache: return results of a cache flush
136a6a401b1773c68507c5d60ad4836a6995c5e6 cache: add a "get only if incore" flag to cache_node_get
dcd845835985de649fe3bec697780ba5165d1b77 cache: support gradual expansion
0b9672b483e2fd715333c91816f0138da2c64105 cache: implement automatic shrinking
ae1fb8d2c3ac9ca5d4fab31041c3aa157d0a2334 fuse4fs: add cache to track open files
44fd515c1ae7e8179b8dc87f74f4aaf80539f176 fuse4fs: use the orphaned inode list
7356ff6fb99d3cdcd1b8994a6cd1e9a9ba688f8e fuse4fs: implement FUSE_TMPFILE
082815341de497c499ef6c1693c2fd04119a30f8 fuse4fs: create incore reverse orphan list
c30122472411e128741a182dc9c2530cd7cad89b libext2fs: make it possible to extract the fd from an IO manager
21a7c6a09e4fd5230cc6ee72e9a4562fb9c42064 libext2fs: always fsync the device when flushing the cache
d6842e9fe09bc8ad293f16f41b6a5189f036b3c7 libext2fs: always fsync the device when closing the unix IO manager
244f8ce90a718ff933eea6aafa04efe5c0f52bca libext2fs: only fsync the unix fd if we wrote to the device
ba54bab7b625ee646b36c55640078aabfa3ee5ea libext2fs: invalidate cached blocks when freeing them
d4102fa90549a65321c8431574033c27dc502875 libext2fs: only flush affected blocks in unix_write_byte
1a4c9153d440a03e9dead53762199d82382dd940 libext2fs: allow unix_write_byte when the write would be aligned
9bc040f1d81fc397a743892a23a49b3141bab72d libext2fs: allow clients to ask to write full superblocks
f38d4945135fc118ffc5097b86b5dc94d71636e0 libext2fs: allow callers to disallow I/O to file data blocks
9156d4d24dedde1839cfdf2eb2bd2d1af60b0e47 libext2fs: add posix advisory locking to the unix IO manager
4250170a9f1d433924a1b6e0fc701c4b5584c513 fuse2fs: implement bare minimum iomap for file mapping reporting
e8965ea98eada53e50fb2e96adc8d5fd26959a38 fuse2fs: add iomap= mount option
ce9293888d9723d8e21170f14a4ca1423bfc4816 fuse2fs: implement iomap configuration
82a560c59c1ee7364b275ddce5b3306776f1da59 fuse2fs: register block devices for use with iomap
b2f53800afc8a0f6006d04b3b5a2f624c7db3a21 fuse2fs: implement directio file reads
6e411e62b7bdedf6977bdb992ed4ea1ad9976aba fuse2fs: add extent dump function for debugging
705137306c4a009d44a993f0807851f0e74e8476 fuse2fs: implement direct write support
ecc4670dd6fe1e502bb844eee91eb25a685b07ee fuse2fs: turn on iomap for pagecache IO
2c7c0aa72ec554e4c932b5bb853d2909f7d4d2db fuse2fs: don't zero bytes in punch hole
726f22e5c0701502031537855b11e323fe0295d8 fuse2fs: don't do file data block IO when iomap is enabled
34ca2ddefab2dd8cff8117c72694293369b295db fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
1fd82d9f31614c8aa7d2e5e98d7d5f281fce4187 fuse2fs: enable file IO to inline data files
e08be8da960e97573021ddbc996299012f3de1fc fuse2fs: set iomap-related inode flags
9712355d11e7f0be67da5268ec69de3a1f776037 fuse2fs: configure block device block size
2bfbaf6cae0a8d1ca2de62cdb0d53270ee7e0ee8 fuse4fs: separate invalidation
586871b8ef10f55d2947540f87e53d6b3ca15c9c fuse2fs: implement statx
be1ce0d0bf25882fc55855783a2a84940963a53b fuse2fs: enable atomic writes
5b5cdb3df9d7966a1774d4611a4ebf5fbd504f2b fuse4fs: don't use inode number translation when possible
608a92cbc81fbbab747c6825ab039b3c66a2497b fuse2fs: add strictatime/lazytime mount options
c44d385b43c4aa0df2c973cf403edfb4949dc0d3 fuse2fs: skip permission checking on utimens when iomap is enabled
b924effbbcfcece07f05379ca3d318ca2ce84449 fuse2fs: let the kernel tell us about acl/mode updates
ba288be5d99233d3938a82c87af080c14423a345 fuse2fs: better debugging for file mode updates
dd7df0832f3296158f23cd3114a484220693b6a9 fuse2fs: debug timestamp updates
c28e358fbd5234aa900d48433a2a9579009ca50f fuse2fs: use coarse timestamps for iomap mode
0e2b37b1b0fb4f98f47c6b24838bbfbb6c5f5b8c fuse2fs: add tracing for retrieving timestamps
ffd9b3cdbfe76b822732d9ac4b69846a5bddf3b2 fuse2fs: enable syncfs
4acf248586bc84bee7d2229b765159ca75e0614c fuse2fs: skip the gdt write in op_destroy if syncfs is working
f3d297e59a7867fa18be3ca9f6bdc2029c08afcd fuse2fs: set sync, immutable, and append at file load time

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f07ca4249b-b3c0acdeb2bd.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal
a4e51fbf6515b5cd565229fab91bed59a52c1e62 fuse2fs: mount norecovery if main block device is readonly
9c81a3d5c8b0d45223e5bcb22172e44dc9422a56 fuse2fs: use fuseblk mode for mounting filesystems
1cc739091054e7801051a0b48d47541a22a1ac48 fuse2fs: register as an IO flusher thread
63b9599c9eb12d7ef0241888dcb924f2fd2503df fuse2fs: hook library error message printing
ddd15e41e7a0671dd1f380eabd62d9c52ca44eb5 fuse2fs: print the function name in error messages, not the file name
fad598e2cb852c2d51431bd3deb88fcbf9f48130 fuse2fs: improve tracing for file range operations
8caf6b5ddac51c2d1e5959cf091d15be133467c1 fuse2fs: record thread id in debug trace data
11ace423bf28383a48505362b4485c22b9a53b18 fuse2fs: pass a struct fuse2fs to fs_writeable
d1de6cee65c14631df3eb4c79d2da16385ab3d76 fuse2fs: track our own writable state
72751a91d95f98705d1c21a5cefd3ff9edb2721c fuse2fs: enable the shutdown ioctl
e40b558403b98152eb4698dedc30637cd6b707d9 fuse2fs: bump library version
3937f2a3891bf5ac0ccc127b9e109bf7577d41d2 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
bfe909094eda150e143a9dca8dd2facd3bb6cc06 fuse2fs: disable nfs exports
4f3e9439ac6c8fa3df4db44ed459a5c7602f7c9f Subject: [PATCH] fuse2fs: drop fuse 2.x support code
f13bec5c7847b8ea32b20290fdabb3f299a647c0 fuse2fs: constrain worker thread count
06c31fd79b8204ad805365f49aef707cd5e43855 fuse2fs: port fuse2fs to lowlevel libfuse API
10e749b935db589c68ea63c435d3613421f2f38e fuse4fs: namespace some helpers
633ccdb1dd199c9618adb4b8ac31326e36e98015 fuse4fs: convert to low level API
a53b0f03d2faf708a54c1b1b8c36280a8bb7a918 libsupport: port the kernel list.h to libsupport
7f763f38634e846b07ad37d061f269ccf630457c libsupport: add a cache
82b19c57898b421747f6d52f7507f47b65fc480a cache: disable debugging
8bf39e30a409dc160004ab767df961b0fdc13277 cache: use modern list iterator macros
75fbf4e217227597f4079acde294867569fb3cdf cache: embed struct cache in the owner
f4f5663220b0f8a281e8f1ed214ed6d1ac0e0ffb cache: pass cache pointer to callbacks
599b5c29d8665408980f58417a3ce366f488b9d5 cache: pass a private data pointer through cache_walk
9f8ede242b29aeccd32302fe4c164fad21133ea6 cache: add a helper to grab a new refcount for a cache_node
cef0da4bf001e30155dcd4f37993d86c1a11c65a cache: return results of a cache flush
136a6a401b1773c68507c5d60ad4836a6995c5e6 cache: add a "get only if incore" flag to cache_node_get
dcd845835985de649fe3bec697780ba5165d1b77 cache: support gradual expansion
0b9672b483e2fd715333c91816f0138da2c64105 cache: implement automatic shrinking
ae1fb8d2c3ac9ca5d4fab31041c3aa157d0a2334 fuse4fs: add cache to track open files
44fd515c1ae7e8179b8dc87f74f4aaf80539f176 fuse4fs: use the orphaned inode list
7356ff6fb99d3cdcd1b8994a6cd1e9a9ba688f8e fuse4fs: implement FUSE_TMPFILE
082815341de497c499ef6c1693c2fd04119a30f8 fuse4fs: create incore reverse orphan list
c30122472411e128741a182dc9c2530cd7cad89b libext2fs: make it possible to extract the fd from an IO manager
21a7c6a09e4fd5230cc6ee72e9a4562fb9c42064 libext2fs: always fsync the device when flushing the cache
d6842e9fe09bc8ad293f16f41b6a5189f036b3c7 libext2fs: always fsync the device when closing the unix IO manager
244f8ce90a718ff933eea6aafa04efe5c0f52bca libext2fs: only fsync the unix fd if we wrote to the device
ba54bab7b625ee646b36c55640078aabfa3ee5ea libext2fs: invalidate cached blocks when freeing them
d4102fa90549a65321c8431574033c27dc502875 libext2fs: only flush affected blocks in unix_write_byte
1a4c9153d440a03e9dead53762199d82382dd940 libext2fs: allow unix_write_byte when the write would be aligned
9bc040f1d81fc397a743892a23a49b3141bab72d libext2fs: allow clients to ask to write full superblocks
f38d4945135fc118ffc5097b86b5dc94d71636e0 libext2fs: allow callers to disallow I/O to file data blocks
9156d4d24dedde1839cfdf2eb2bd2d1af60b0e47 libext2fs: add posix advisory locking to the unix IO manager
4250170a9f1d433924a1b6e0fc701c4b5584c513 fuse2fs: implement bare minimum iomap for file mapping reporting
e8965ea98eada53e50fb2e96adc8d5fd26959a38 fuse2fs: add iomap= mount option
ce9293888d9723d8e21170f14a4ca1423bfc4816 fuse2fs: implement iomap configuration
82a560c59c1ee7364b275ddce5b3306776f1da59 fuse2fs: register block devices for use with iomap
b2f53800afc8a0f6006d04b3b5a2f624c7db3a21 fuse2fs: implement directio file reads
6e411e62b7bdedf6977bdb992ed4ea1ad9976aba fuse2fs: add extent dump function for debugging
705137306c4a009d44a993f0807851f0e74e8476 fuse2fs: implement direct write support
ecc4670dd6fe1e502bb844eee91eb25a685b07ee fuse2fs: turn on iomap for pagecache IO
2c7c0aa72ec554e4c932b5bb853d2909f7d4d2db fuse2fs: don't zero bytes in punch hole
726f22e5c0701502031537855b11e323fe0295d8 fuse2fs: don't do file data block IO when iomap is enabled
34ca2ddefab2dd8cff8117c72694293369b295db fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
1fd82d9f31614c8aa7d2e5e98d7d5f281fce4187 fuse2fs: enable file IO to inline data files
e08be8da960e97573021ddbc996299012f3de1fc fuse2fs: set iomap-related inode flags
9712355d11e7f0be67da5268ec69de3a1f776037 fuse2fs: configure block device block size
2bfbaf6cae0a8d1ca2de62cdb0d53270ee7e0ee8 fuse4fs: separate invalidation
586871b8ef10f55d2947540f87e53d6b3ca15c9c fuse2fs: implement statx
be1ce0d0bf25882fc55855783a2a84940963a53b fuse2fs: enable atomic writes
5b5cdb3df9d7966a1774d4611a4ebf5fbd504f2b fuse4fs: don't use inode number translation when possible
608a92cbc81fbbab747c6825ab039b3c66a2497b fuse2fs: add strictatime/lazytime mount options
c44d385b43c4aa0df2c973cf403edfb4949dc0d3 fuse2fs: skip permission checking on utimens when iomap is enabled
b924effbbcfcece07f05379ca3d318ca2ce84449 fuse2fs: let the kernel tell us about acl/mode updates
ba288be5d99233d3938a82c87af080c14423a345 fuse2fs: better debugging for file mode updates
dd7df0832f3296158f23cd3114a484220693b6a9 fuse2fs: debug timestamp updates
c28e358fbd5234aa900d48433a2a9579009ca50f fuse2fs: use coarse timestamps for iomap mode
0e2b37b1b0fb4f98f47c6b24838bbfbb6c5f5b8c fuse2fs: add tracing for retrieving timestamps
ffd9b3cdbfe76b822732d9ac4b69846a5bddf3b2 fuse2fs: enable syncfs
4acf248586bc84bee7d2229b765159ca75e0614c fuse2fs: skip the gdt write in op_destroy if syncfs is working
f3d297e59a7867fa18be3ca9f6bdc2029c08afcd fuse2fs: set sync, immutable, and append at file load time
1d3f54c021e4810714456a4496aa1e3b963c614d fuse2fs: enable caching of iomaps
b3c0acdeb2bd1129556adf2151d9624193c31084 fuse2fs: be smarter about caching iomaps

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30afe2ae4ba3-bfe909094eda.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal
a4e51fbf6515b5cd565229fab91bed59a52c1e62 fuse2fs: mount norecovery if main block device is readonly
9c81a3d5c8b0d45223e5bcb22172e44dc9422a56 fuse2fs: use fuseblk mode for mounting filesystems
1cc739091054e7801051a0b48d47541a22a1ac48 fuse2fs: register as an IO flusher thread
63b9599c9eb12d7ef0241888dcb924f2fd2503df fuse2fs: hook library error message printing
ddd15e41e7a0671dd1f380eabd62d9c52ca44eb5 fuse2fs: print the function name in error messages, not the file name
fad598e2cb852c2d51431bd3deb88fcbf9f48130 fuse2fs: improve tracing for file range operations
8caf6b5ddac51c2d1e5959cf091d15be133467c1 fuse2fs: record thread id in debug trace data
11ace423bf28383a48505362b4485c22b9a53b18 fuse2fs: pass a struct fuse2fs to fs_writeable
d1de6cee65c14631df3eb4c79d2da16385ab3d76 fuse2fs: track our own writable state
72751a91d95f98705d1c21a5cefd3ff9edb2721c fuse2fs: enable the shutdown ioctl
e40b558403b98152eb4698dedc30637cd6b707d9 fuse2fs: bump library version
3937f2a3891bf5ac0ccc127b9e109bf7577d41d2 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
bfe909094eda150e143a9dca8dd2facd3bb6cc06 fuse2fs: disable nfs exports

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0415d03d6ef2-c42caec049fa.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a4e466bb0bc-19a3ee3a348c.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae1b70ad237-91127cb83ab1.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af689293da10-617ffe5a17a0.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c730c0c18aa-8caf6b5ddac5.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal
a4e51fbf6515b5cd565229fab91bed59a52c1e62 fuse2fs: mount norecovery if main block device is readonly
9c81a3d5c8b0d45223e5bcb22172e44dc9422a56 fuse2fs: use fuseblk mode for mounting filesystems
1cc739091054e7801051a0b48d47541a22a1ac48 fuse2fs: register as an IO flusher thread
63b9599c9eb12d7ef0241888dcb924f2fd2503df fuse2fs: hook library error message printing
ddd15e41e7a0671dd1f380eabd62d9c52ca44eb5 fuse2fs: print the function name in error messages, not the file name
fad598e2cb852c2d51431bd3deb88fcbf9f48130 fuse2fs: improve tracing for file range operations
8caf6b5ddac51c2d1e5959cf091d15be133467c1 fuse2fs: record thread id in debug trace data

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109163abc036-9c81a3d5c8b0.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal
a4e51fbf6515b5cd565229fab91bed59a52c1e62 fuse2fs: mount norecovery if main block device is readonly
9c81a3d5c8b0d45223e5bcb22172e44dc9422a56 fuse2fs: use fuseblk mode for mounting filesystems

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a57fbff694-72751a91d95f.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal
a4e51fbf6515b5cd565229fab91bed59a52c1e62 fuse2fs: mount norecovery if main block device is readonly
9c81a3d5c8b0d45223e5bcb22172e44dc9422a56 fuse2fs: use fuseblk mode for mounting filesystems
1cc739091054e7801051a0b48d47541a22a1ac48 fuse2fs: register as an IO flusher thread
63b9599c9eb12d7ef0241888dcb924f2fd2503df fuse2fs: hook library error message printing
ddd15e41e7a0671dd1f380eabd62d9c52ca44eb5 fuse2fs: print the function name in error messages, not the file name
fad598e2cb852c2d51431bd3deb88fcbf9f48130 fuse2fs: improve tracing for file range operations
8caf6b5ddac51c2d1e5959cf091d15be133467c1 fuse2fs: record thread id in debug trace data
11ace423bf28383a48505362b4485c22b9a53b18 fuse2fs: pass a struct fuse2fs to fs_writeable
d1de6cee65c14631df3eb4c79d2da16385ab3d76 fuse2fs: track our own writable state
72751a91d95f98705d1c21a5cefd3ff9edb2721c fuse2fs: enable the shutdown ioctl

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec8270cd3ba-082815341de4.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal
a4e51fbf6515b5cd565229fab91bed59a52c1e62 fuse2fs: mount norecovery if main block device is readonly
9c81a3d5c8b0d45223e5bcb22172e44dc9422a56 fuse2fs: use fuseblk mode for mounting filesystems
1cc739091054e7801051a0b48d47541a22a1ac48 fuse2fs: register as an IO flusher thread
63b9599c9eb12d7ef0241888dcb924f2fd2503df fuse2fs: hook library error message printing
ddd15e41e7a0671dd1f380eabd62d9c52ca44eb5 fuse2fs: print the function name in error messages, not the file name
fad598e2cb852c2d51431bd3deb88fcbf9f48130 fuse2fs: improve tracing for file range operations
8caf6b5ddac51c2d1e5959cf091d15be133467c1 fuse2fs: record thread id in debug trace data
11ace423bf28383a48505362b4485c22b9a53b18 fuse2fs: pass a struct fuse2fs to fs_writeable
d1de6cee65c14631df3eb4c79d2da16385ab3d76 fuse2fs: track our own writable state
72751a91d95f98705d1c21a5cefd3ff9edb2721c fuse2fs: enable the shutdown ioctl
e40b558403b98152eb4698dedc30637cd6b707d9 fuse2fs: bump library version
3937f2a3891bf5ac0ccc127b9e109bf7577d41d2 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
bfe909094eda150e143a9dca8dd2facd3bb6cc06 fuse2fs: disable nfs exports
4f3e9439ac6c8fa3df4db44ed459a5c7602f7c9f Subject: [PATCH] fuse2fs: drop fuse 2.x support code
f13bec5c7847b8ea32b20290fdabb3f299a647c0 fuse2fs: constrain worker thread count
06c31fd79b8204ad805365f49aef707cd5e43855 fuse2fs: port fuse2fs to lowlevel libfuse API
10e749b935db589c68ea63c435d3613421f2f38e fuse4fs: namespace some helpers
633ccdb1dd199c9618adb4b8ac31326e36e98015 fuse4fs: convert to low level API
a53b0f03d2faf708a54c1b1b8c36280a8bb7a918 libsupport: port the kernel list.h to libsupport
7f763f38634e846b07ad37d061f269ccf630457c libsupport: add a cache
82b19c57898b421747f6d52f7507f47b65fc480a cache: disable debugging
8bf39e30a409dc160004ab767df961b0fdc13277 cache: use modern list iterator macros
75fbf4e217227597f4079acde294867569fb3cdf cache: embed struct cache in the owner
f4f5663220b0f8a281e8f1ed214ed6d1ac0e0ffb cache: pass cache pointer to callbacks
599b5c29d8665408980f58417a3ce366f488b9d5 cache: pass a private data pointer through cache_walk
9f8ede242b29aeccd32302fe4c164fad21133ea6 cache: add a helper to grab a new refcount for a cache_node
cef0da4bf001e30155dcd4f37993d86c1a11c65a cache: return results of a cache flush
136a6a401b1773c68507c5d60ad4836a6995c5e6 cache: add a "get only if incore" flag to cache_node_get
dcd845835985de649fe3bec697780ba5165d1b77 cache: support gradual expansion
0b9672b483e2fd715333c91816f0138da2c64105 cache: implement automatic shrinking
ae1fb8d2c3ac9ca5d4fab31041c3aa157d0a2334 fuse4fs: add cache to track open files
44fd515c1ae7e8179b8dc87f74f4aaf80539f176 fuse4fs: use the orphaned inode list
7356ff6fb99d3cdcd1b8994a6cd1e9a9ba688f8e fuse4fs: implement FUSE_TMPFILE
082815341de497c499ef6c1693c2fd04119a30f8 fuse4fs: create incore reverse orphan list

--===============8163845123500690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aaee6ba79af-9156d4d24ded.txt

488b56984f9b46c79689e22c5d8e9ebab5e740ac libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
4729e21a3b7dc1c61248a283f83eb0f5d2a48eb8 libext2fs: don't look for O_EXCL in the F_GETFL output
8ca6178627e83c95b3c2aacf9277be5d17a25d21 fuse2fs: update manpage
526b2c2acd1087411388511ee902942ca33d6e6c fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
ec67590f19ab3ffc9b1668cc3d81089ede1959c4 fuse2fs: free global_fs after a failed ext2fs_close call
e7df3e7887a69db4ee7f69c865ec962cddf34aab fuse2fs: fix memory corruption when parsing mount options
3feda0e4ab8189d011cffc7302b4d463f28ceb5a fuse2fs: fix fssetxattr flags updates
ec6ee0349c721b106ea253f2890e540d5d4385b7 fuse2fs: use file handles when possible
744db6651ec613ac3877653768cfc37275f9a1ea fuse2fs: implement dir seeking
9c26b5c96b882e361bccc249caf1bdfafd03876e fuse2fs: implement readdirplus
68e112ba98b6306c467eaa511ec76e91c9cc0660 fuse2fs: implement dirsync mode
39bc25720b9bb75a259242d1db952b6c0a891aac fuse2fs: only flush O_SYNC files on close
e05686816a748c14133b19ecdf9334f7946e77fc fuse2fs: improve want_extra_isize handling
e38235f02dd8d11218e890f2ac1c3e14b8dd001f fuse2fs: cache symlink targets in the kernel
c42caec049fa6fc6f70af36c5c6cbaaf895c779c fuse2fs: improve error handling behaviors
476c9d6df434461fff5db47dfc72bc61c68235bd fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
ced88f3ada0f6458ad3dd1d29c8b33776e7aa20a fuse2fs: rework checking file handles
eb44e357d09e361e10fbc1080dfcac88912aa63f fuse2fs: rework fallocate file handle extraction
b8989e38faaee6220818cffd66a81083dda09c4a fuse2fs: consolidate file handle checking in op_ioctl
9cb70238f9b5dabbd205c8336c03d6caa3f98aa9 fuse2fs: move fs assignment closer to locking the bfl
49d94115db9892d56a8da46c51952a4dc3b1e884 fuse2fs: clean up operation startup
05dbd0f4483a1677850d6a2b7706f14fd264b964 fuse2fs: clean up operation completion
44279dcd030e6ab8da09260da776397be76f29c0 fuse2fs: clean up more boilerplate
91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0 fuse2fs: collect runtime of various operations
2c83df1d3caebc66e5cb079a1b4aa9268f7551d3 fuse2fs: get rid of the global_fs variable
3bd970b0bfa8d3730ced141c39f7501a30f4e4b7 fuse2fs: hoist lockfile code
617ffe5a17a009a34035939227d65092870163d2 fuse2fs: hoist unmount code from main
c449fd94d8211f4eae024b9526748597f070bb22 fuse2fs: split filesystem mounting into helper functions
f4a3a5b4c78bb35e36a638c296af4efc649c4a29 fuse2fs: make norecovery behavior consistent with the kernel
19a3ee3a348cfb5c191bbf76965b75baaedbbbe4 fuse2fs: recheck support after replaying journal
a4e51fbf6515b5cd565229fab91bed59a52c1e62 fuse2fs: mount norecovery if main block device is readonly
9c81a3d5c8b0d45223e5bcb22172e44dc9422a56 fuse2fs: use fuseblk mode for mounting filesystems
1cc739091054e7801051a0b48d47541a22a1ac48 fuse2fs: register as an IO flusher thread
63b9599c9eb12d7ef0241888dcb924f2fd2503df fuse2fs: hook library error message printing
ddd15e41e7a0671dd1f380eabd62d9c52ca44eb5 fuse2fs: print the function name in error messages, not the file name
fad598e2cb852c2d51431bd3deb88fcbf9f48130 fuse2fs: improve tracing for file range operations
8caf6b5ddac51c2d1e5959cf091d15be133467c1 fuse2fs: record thread id in debug trace data
11ace423bf28383a48505362b4485c22b9a53b18 fuse2fs: pass a struct fuse2fs to fs_writeable
d1de6cee65c14631df3eb4c79d2da16385ab3d76 fuse2fs: track our own writable state
72751a91d95f98705d1c21a5cefd3ff9edb2721c fuse2fs: enable the shutdown ioctl
e40b558403b98152eb4698dedc30637cd6b707d9 fuse2fs: bump library version
3937f2a3891bf5ac0ccc127b9e109bf7577d41d2 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
bfe909094eda150e143a9dca8dd2facd3bb6cc06 fuse2fs: disable nfs exports
4f3e9439ac6c8fa3df4db44ed459a5c7602f7c9f Subject: [PATCH] fuse2fs: drop fuse 2.x support code
f13bec5c7847b8ea32b20290fdabb3f299a647c0 fuse2fs: constrain worker thread count
06c31fd79b8204ad805365f49aef707cd5e43855 fuse2fs: port fuse2fs to lowlevel libfuse API
10e749b935db589c68ea63c435d3613421f2f38e fuse4fs: namespace some helpers
633ccdb1dd199c9618adb4b8ac31326e36e98015 fuse4fs: convert to low level API
a53b0f03d2faf708a54c1b1b8c36280a8bb7a918 libsupport: port the kernel list.h to libsupport
7f763f38634e846b07ad37d061f269ccf630457c libsupport: add a cache
82b19c57898b421747f6d52f7507f47b65fc480a cache: disable debugging
8bf39e30a409dc160004ab767df961b0fdc13277 cache: use modern list iterator macros
75fbf4e217227597f4079acde294867569fb3cdf cache: embed struct cache in the owner
f4f5663220b0f8a281e8f1ed214ed6d1ac0e0ffb cache: pass cache pointer to callbacks
599b5c29d8665408980f58417a3ce366f488b9d5 cache: pass a private data pointer through cache_walk
9f8ede242b29aeccd32302fe4c164fad21133ea6 cache: add a helper to grab a new refcount for a cache_node
cef0da4bf001e30155dcd4f37993d86c1a11c65a cache: return results of a cache flush
136a6a401b1773c68507c5d60ad4836a6995c5e6 cache: add a "get only if incore" flag to cache_node_get
dcd845835985de649fe3bec697780ba5165d1b77 cache: support gradual expansion
0b9672b483e2fd715333c91816f0138da2c64105 cache: implement automatic shrinking
ae1fb8d2c3ac9ca5d4fab31041c3aa157d0a2334 fuse4fs: add cache to track open files
44fd515c1ae7e8179b8dc87f74f4aaf80539f176 fuse4fs: use the orphaned inode list
7356ff6fb99d3cdcd1b8994a6cd1e9a9ba688f8e fuse4fs: implement FUSE_TMPFILE
082815341de497c499ef6c1693c2fd04119a30f8 fuse4fs: create incore reverse orphan list
c30122472411e128741a182dc9c2530cd7cad89b libext2fs: make it possible to extract the fd from an IO manager
21a7c6a09e4fd5230cc6ee72e9a4562fb9c42064 libext2fs: always fsync the device when flushing the cache
d6842e9fe09bc8ad293f16f41b6a5189f036b3c7 libext2fs: always fsync the device when closing the unix IO manager
244f8ce90a718ff933eea6aafa04efe5c0f52bca libext2fs: only fsync the unix fd if we wrote to the device
ba54bab7b625ee646b36c55640078aabfa3ee5ea libext2fs: invalidate cached blocks when freeing them
d4102fa90549a65321c8431574033c27dc502875 libext2fs: only flush affected blocks in unix_write_byte
1a4c9153d440a03e9dead53762199d82382dd940 libext2fs: allow unix_write_byte when the write would be aligned
9bc040f1d81fc397a743892a23a49b3141bab72d libext2fs: allow clients to ask to write full superblocks
f38d4945135fc118ffc5097b86b5dc94d71636e0 libext2fs: allow callers to disallow I/O to file data blocks
9156d4d24dedde1839cfdf2eb2bd2d1af60b0e47 libext2fs: add posix advisory locking to the unix IO manager

--===============8163845123500690513==--
