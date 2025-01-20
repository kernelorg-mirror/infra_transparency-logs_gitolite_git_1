Content-Type: multipart/mixed; boundary="===============1391417193089895305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Jan 2025 20:32:29 -0000
Message-Id: <173740514950.3825304.7415358776924200185@gitolite.kernel.org>

--===============1391417193089895305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d361b84d51bfefc47f4a43fe9eba2d0c38fc6d4f
    new: 997dd9dc5670954d9d37a873fb1c6afe8a403ac9
    log: revlist-d361b84d51bf-997dd9dc5670.txt

--===============1391417193089895305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d361b84d51bf-997dd9dc5670.txt

c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
0a670e151a71434765de69590944e18c08ee08cf tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
95c54bc81791c210b131f2b1013942487e74896f cred: return old creds from revert_creds_light()
f905e00904cc5899c89897b93bebfcf6656f608e tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
a51a1d6bcaa345cc88e738cad468083c4e13aa3b cred: remove old {override,revert}_creds() helpers
6771e004b40962402d0e973fc7d2e0e61364fdfb tree-wide: s/override_creds_light()/override_creds()/g
51c0bcf0973a3836adfc46f30f876f412478e376 tree-wide: s/revert_creds_light()/revert_creds()/g
7915f42453602697b402d8cbbeb7689166fb569b firmware: avoid pointless reference count bump
25fe3d58e4ba20b1ec98d7ce9067ddd234e8e448 sev-dev: avoid pointless cred reference count bump
7c0c3b346adafb515a5ff085c68c92695c4fdb04 target_core_configfs: avoid pointless cred reference count bump
b37eab47cf5479f974c029e23d84f9049d4df009 aio: avoid pointless cred reference count bump
caf6bf48f902e8e353f124325dd635d143331476 binfmt_misc: avoid pointless cred reference count bump
bd05aeb1eedc60dee05f82efe97339330239f37e coredump: avoid pointless cred reference count bump
6c7a0a6afd0e45ba4879d6fb2bafa9807cde6e2c nfs/localio: avoid pointless cred reference count bumps
3e23a1cd849d96ff3615d731acdafa8332ca2206 nfs/nfs4idmap: avoid pointless reference count bump
dfce6a462a9490063852c5d91d0f41104c0aad6d nfs/nfs4recover: avoid pointless cred reference count bump
81be9a8a1090cdddea69aa326cd41b658932e84e nfsfh: avoid pointless cred reference count bump
7708f3a7d25f5f1e80a5ef6abc3abde00128f88c open: avoid pointless cred reference count bump
facc239a8c4980e17c832a7d5ee3809a2e2a45bd ovl: avoid pointless cred reference count bump
6077c4620daad2c9823c5ed55b4b4226a2883794 cifs: avoid pointless cred reference count bump
2b315eda9e45f21b6c0da298016677b1090df67d cifs: avoid pointless cred reference count bump
62e5396c50ae3942ff94c0a8cec6f476c1c3da2f smb: avoid pointless cred reference count bump
b690668b65e504d3e9344aa038bdaa7b2354304f io_uring: avoid pointless cred reference count bump
6256d2377ed8fef96087803051d8b9dba68d8904 acct: avoid pointless reference count bump
34ab26fb6b2a70ae6b22fc3880bc6d8b68579564 cgroup: avoid pointless cred reference count bump
aeca632b3160b654769d6224e264fff9f03f4a9b trace: avoid pointless cred reference count bump
9e8534f5ae4f506b6fbda62add578d629c657816 dns_resolver: avoid pointless cred reference count bump
76a40086683933431660b348dbfefa80b9eaaa03 cachefiles: avoid pointless cred reference count bump
4fa6af563d4dcef43ae34a9bce9d1a9440f20867 nfsd: avoid pointless cred reference count bump
6efbb80490a545cfd9f87ebd9225879d8cdbed93 cred: remove unused get_new_cred()
252120f79a3010256e543a5cafdb46738345536b Merge patch series "cred: rework {override,revert}_creds()"
a6babf4cbeaaa1c97a205382cdc958571f668ea8 cred: fold get_new_cred_many() into get_cred_many()
7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"
9698d5a4836549d394e6efd858b5200878c9f255 pidfs: rework inode number allocation
03c212bf3fa86820baa5bcad75cfabb845166ccd pidfs: remove 32bit inode number handling
230536ff6b06b199995687aa7fbf164970ebda85 pidfs: support FS_IOC_GETVERSION
d2ab36bb115b720c9c738184d4007e1ca01c53da pseudofs: add support for export_ops
d8b47d051eab9729417ea35d3c27fbe8ebd9f5c6 Merge patch series "pidfs: file handle preliminaries"
f07c7cc4684a641032c6bd439d3b91ec336e8cb5 fhandle: simplify error handling
50166d57ea8c5042ecba0ee22532617d72ed085a exportfs: add open method
6ebb05b48e9c555f23a042dcbb45280a0f26def8 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
c220e216d6bcd52cc7333e38edf43dc66ba0dd13 exportfs: add permission method
b3caba8f7a34a2bbaf45ffc6ff3a49b70afeb192 pidfs: implement file handle support
dc14abd3375409560a761f886696969ee755c784 Merge patch series "pidfs: implement file handle support"
8ce3528188207a2e1896cc3173fba6d99a59013a pidfs: check for valid ioctl commands
59a42b0e78888e2d9a459b12e8d1eb09fb4a3c7b selftests/pidfd: add pidfs file handle selftests
16ecd47cb0cd895c7c2f5dd5db50f6c005c51639 pidfs: lookup pid through rbtree
d3d3ec86568090cc5a4501b745274114de6881e0 netfs: Clean up some whitespace in trace header
2a8a384621c35849bbc068e25e41cbe23243fa40 cachefiles: Clean up some whitespace in trace header
eb1181594417dafad0f75808ead71f6d5170c1ea netfs: Use a folio_queue allocation and free functions
aabcabf2746062253565b33aa3f8d25999a5ac01 netfs: Add a tracepoint to log the lifespan of folio_queue structs
06fa229ceb36898e68022b5654c017d2c6582d7d netfs: Abstract out a rolling folio buffer implementation
d606c36294f46747b4fa34f79fccea6562d14aa7 netfs: Make netfs_advance_write() return size_t
751e213f9f8a24e1bd5988b9cb8043b0b2f017f0 netfs: Split retry code out of fs/netfs/write_collect.c
360157829ee3dba848ffa817792d9a07969e0a95 netfs: Drop the error arg from netfs_read_subreq_terminated()
31fc366aa7aa911ebc0744e99c82caee4e97315a netfs: Drop the was_async arg from netfs_read_subreq_terminated()
627cf645277b6f8e6128e2c86907a81970bce87a netfs: Don't use bh spinlock
6e0b503dc65c89b83fbfafb4dac5201c844da1de afs: Don't use mutex for I/O operation lock
b49194da2aff2c879dec9c59ef8dec0f2b0809ef afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
07a10767853adcbdbf436dc91393b729b52c4e81 afs: Fix directory format encoding struct
30f878fa0fac932ea811303aacf73c6a44b12bd2 netfs: Remove some extraneous directory invalidations
bcb33f79e15d0e4dc4b86106ceb01d64bfab9e35 cachefiles: Add some subrequest tracepoints
229105e5cfd9832a9ef1368c96e0098ec3a5fbf0 cachefiles: Add auxiliary data trace
9e705016eb8f3d4a58f2000e560ea2c7517e081b afs: Add more tracepoints to do with tracking validity
e61bfaad8fd86ac84eac633e0bbaac47a5dfd358 netfs: Add functions to build/clean a buffer in a folio_queue
49866ce7ea8d41a3dc198f519cc9caa2d6be1891 netfs: Add support for caching single monolithic objects such as AFS dirs
b2604315e87a3fa3c35561e1c37836f915c4e3d8 afs: Make afs_init_request() get a key if not given a file
6dd80936618c4ff852d4db73aca400351d9bd9f0 afs: Use netfslib for directories
eae9e78951bb02a7b94a9adef6e981413d13c564 afs: Use netfslib for symlinks, allowing them to be cached
f28fc2010d622a2f1f3fe8fcd2ce2376ecf3430f afs: Eliminate afs_read
9750be93b2be12b6d92323b97d7c055099d279e6 afs: Fix cleanup of immediately failed async calls
eddf51f2bb2c28b082199c6f5fd95611ca511135 afs: Make {Y,}FS.FetchData an asynchronous operation
e2d46f2ec332533816417b60933954173f602121 netfs: Change the read result collector to only use one work item
836bb70bde6a24a0069866b69d23eb61a00c422a afs: Make afs_mkdir() locally initialise a new directory's content
a5b5beebcf96d5e8a2fc79856c2ac1e93f82478e afs: Use the contained hashtable to search a directory
6698c02d64b240861c20d15a531445942600c8ae afs: Locally initialise the contents of a new symlink on creation
3c49e529e1c6aa71cb9b874fd60b72c97dae7ede afs: Add a tracepoint for afs_read_receive()
794d8cf3a87a6b958d520a7c32d142f7ec30cb92 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
7a47db23a9f003614e15c687d2a5425c175a9ca8 Merge patch series "netfs: Read performance improvements and "single-blob" support"
ef4144ac2dec35d47de666f35cd873eb1be4172e pidfs: allow bind-mounts
f63df61651be541cc5699083faa1bfbaa105ed44 selftests: add pidfd bind-mount tests
3781680fba3eab0b34b071cb9443fd5ad92d23cf Merge patch series "pidfs: support bind-mounts"
ea382199071931d19aac5f688b543e07360e2b64 vfs: support caching symlink lengths in inodes
c7175957b28a69947dd1d36e8b19ac0d3c1a5d7d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
bae80473f7b0b25772619e7692019b1549d4a82c ext4: use inode_set_cached_link()
135ec43eb29c68ed26e2d10f221d43f7d9139a8f fiemap: use kernel-doc includes in fiemap docbook
657e726e0cb9ba4f583ae7d226100bc43cc43a41 tmpfs: use inode_set_cached_link()
84208b8fa3b7e73d1cc08efe7eaf527e28d8b951 Merge patch series "symlink length caching"
d727935cad9f6f52c8d184968f9720fdc966c669 fs: fix proc_handler for sysctl_nr_open
1197867a5dc8924d83ce484b6fd361ca32423dac watch_queue: Use page->private instead of page->index
9b7da575f85962c44abe7dc245b0a58179ad2c45 file: flush delayed work in delayed fput()
3212a8f34021a16d13ace91d3ac5f451ef8d0103 fs: use a consume fence in mnt_idmap()
4db9f52fa9b81addc412330957bb7a657d2f1ffb fs: fc_log replace magic number 7 with ARRAY_SIZE()
175c6a216dda4c88f7050b67e75a6cf331086c75 fs: Fix grammar and spelling in propagate_umount()
ec052fae814d467d6aa7e591b4b24531b87e65ec fs: sort out a stale comment about races between fd alloc and dup2
be503db4d0f217bb1bb4b3e3639402d386378d1b vsprintf: simplify number handling
03d23941bf03eecd8560e40238decb1515f264f6 vsprintf: avoid nested switch statement on same variable
9e0e6d8a3268e805e061ae8b22f14e37b157102a vsprintf: fix calling convention for format_decode()
938df695e98db7e0df540cce3b12da8c382955b4 vsprintf: associate the format state with the format pointer
312f48b2e27f0f8ede4260e024352fdad225d1c5 vsprintf: deal with format flags with a simple lookup table
614d13462daef9bf6ac735744b5835a18cbfd19c vsprintf: deal with format specifiers with a lookup table
f372b2256acbfbbf703cfdfae3d02c5a6c0e1679 vsnprintf: inline skip_atoi() again
2b76e39fca4739a75c9a4f96f3471af6b1c18d9e vsnprintf: mark the indirect width and precision cases unlikely
8d4826cc8a8aca01a3b5e95438dfc0eb3bd589ab vsnprintf: collapse the number format state into one single state
4c538044ee2d11299cc57ac1e92d343e1e83b847 vsprintf: don't make the 'binary' version pack small integer arguments
af6505e5745b9f3a670de405b08b73573343c15c fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
ab251dacfbae28772c897f068a4184f478189ff2 fs/proc: do_task_stat: Fix ESP not readable during coredump
d2fc0ed52a284a13a16c914bc83b0b8733f55a4a Merge branch 'vfs-6.14.uncached_buffered_io'
15858da53542360931a457f32bcdc4287d13731f selftests: coredump: Add stackdump test
aaec5a95d59615523db03dd53c2052f0a87beea7 pipe_read: don't wake up the writer if the pipe is still full
6a4ef7a2ff4dfdb7b345b13bd74fc68fe351bb45 Merge patch series "fix reading ESP during coredump"
903dc9c43a155e0893280c7472d4a9a3a83d75a6 libfs: Return ENOSPC when the directory offset range is exhausted
d7bde4f27ceef3dc6d72010a20d4da23db835a32 Revert "libfs: Add simple_offset_empty()"
b662d858131da9a8a14e68661656989b14dbf113 Revert "libfs: fix infinite directory reads for offset dir"
68a3a65003145644efcbb651e91db249ccd96281 libfs: Replace simple_offset end-of-directory detection
b9b588f22a0c049a14885399e27625635ae6ef91 libfs: Use d_children list to iterate simple_offset directories
a0634b457eca16b21a4525bc40cd2db80f52dadc Merge patch series "Improve simple directory offset wrap behavior"
fa47906ff358a5865b7be2356a5a1d1e58dd17d8 vsnprintf: fix up kerneldoc for argument name changes
5cf8f938bf5ca441a02a3bbf6ef772963aa387b3 vbox: Enable VBOXGUEST and VBOXSF_FS on ARM64
8fc7e23a9bd851e6997d3ea2ea1c3475b91862d3 fs: reformat the statx definition
7ed6cbe0f8caa6ee38a2dc8f1b925acb904cc01f fs: add STATX_DIO_READ_ALIGN
7e17483c7b151ed64f8959278def2fea164526f5 xfs: cleanup xfs_vn_getattr
7422bbd030210fbdc011acfd6f0f15b966fd2b46 xfs: report the correct read/write dio alignment for reflinked inodes
468210ec76e155bbc53f8fc41b2bd5e26a2f6d20 xfs: report larger dio alignment for COW inodes
cf40ebb2ed9fde24195260637e00e47a6f0e7c15 Merge patch series "add STATX_DIO_READ_ALIGN v3"
c6640d46dc5a31ee7363545530836c10b9ddb9de samples: add a mountinfo program to demonstrate statmount()/listmount()
62b8dee925023ed2a2b417dea657e3e3e57c4117 mount: remove inlude/nospec.h include
056d33137bf9364456ee70aa265ccbb948daee49 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
144acef3334eb664fae4a2e1e35fdd693fc07d4e fs: add mount namespace to rbtree late
bd32073632008979e39ab063acc252a5ce49efe9 Merge patch series "fs: listmount()/statmount() fix and sample program"
5dcbd85d35515532c93b337a3f8be54937aeea8a fs: lockless mntns rbtree lookup
67d676bb135cd4de9647616e73cfd059ef57c9a6 rculist: add list_bidir_{del,prev}_rcu()
4368898b271ad4ea3b6ae64f5cd16486a6d65430 fs: lockless mntns lookup for nsfs
e7c8dde36818ffa101045cfc887c49cd631048ee fs: simplify rwlock to spinlock
cae73d3bdce5dc6cdbf454fcc37a6fb2f025151e seltests: move nsfs into filesystems subfolder
9d87b1067382be1ede395c9246ff1ee0519f0c64 selftests: add tests for mntns iteration
d3238e8944e2bd1d6a006d35850e86fa80469751 selftests: remove unneeded include
75d0dd101fbf0173f046bf55a8d583aa8d6a1ce5 samples: add test-list-all-mounts
c7bb042031b4890b1c5e733dd1ef6484565d174a Merge patch series "fs: lockless mntns lookup"
2ce23285d704f6a8d90207ae8f115f5db93d3541 fs: cache first and last mount
3ab8a0b2a0ff1038412cd644b51714e35970f415 selftests: add listmount() iteration tests
87fc11ae7ae9da7250d56aaad305dcb5bca7cfeb Merge patch series "fs: tweak mntns iteration"
7f9bfafc5f496cf2222659890477d0408455369e fs: use xarray for old mount id
22eb23b8a7b2536a475ac87244ee4ab50764eccd fs: remove useless lockdep assertion
f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
92f08e9d3cf0f8005ac6fcb931e3c388efc3ac49 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
3e914febd79a8d1a78ee6e67ff3fa4214d6d1d57 afs: Add rootcell checks
30bca65bbbae13f32ee4f2897c55a496ea8132cf afs: Make /afs/@cell and /afs/.@cell symlinks
178902bf44f2755f68e47f669ae6d8e9135cdb26 Merge patch series "afs: Dynamic root improvements"
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
997dd9dc5670954d9d37a873fb1c6afe8a403ac9 Merge branch 'linus'

--===============1391417193089895305==--
