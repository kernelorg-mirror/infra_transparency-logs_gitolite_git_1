Content-Type: multipart/mixed; boundary="===============0980285018646622994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 19 Dec 2024 12:32:15 -0000
Message-Id: <173461153595.2371486.7931639463294223234@gitolite.kernel.org>

--===============0980285018646622994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e9a809c5714e3d8a2b2d98051cf0ef02ddff1ace
    new: ef5bbd2a286805b0f97b5fa8616d28a84336ee7b
    log: revlist-e9a809c5714e-ef5bbd2a2868.txt

--===============0980285018646622994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a809c5714e-ef5bbd2a2868.txt

c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"
4f81dab9d6e909650e419e794fefde03efbb2f21 kheaders: Ignore silly-rename files
5a705e5bf586725eafadaa0124d5a0e6fefb7069 netfs: Use a folio_queue allocation and free functions
ae75489ff37c097076041b34b48eb8f00a6a29be netfs: Add a tracepoint to log the lifespan of folio_queue structs
9519a9fab0d803cd1791a133f169968dff6f37b2 netfs: Abstract out a rolling folio buffer implementation
cdd055cee93d11c21b67c30251cebec7802e2b12 netfs: Make netfs_advance_write() return size_t
20683d4f265e6f86e046663224b43b49dc8b7476 netfs: Split retry code out of fs/netfs/write_collect.c
b0aa43841dffb2f425c0bffe8ceab00c00d06005 netfs: Drop the error arg from netfs_read_subreq_terminated()
966396e9f68641140ecd8f6e6f6207d83b6172d0 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
f8008b4927d4474f1c0640971ec8c456ab09cfd3 netfs: Don't use bh spinlock
1797de472f5038e0f3304ff4ea0a177aec24bd21 afs: Don't use mutex for I/O operation lock
4f7ae50af7a7f8ff5ff9ad866d97bede19fa7b52 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0066b9a691469321a3d707d026e141897f32a94f afs: Fix directory format encoding struct
5df5f3d2c81addade7d4c46b45bd4414607f32bd netfs: Remove some extraneous directory invalidations
46e6646ae7179041facdf1c57ab0e9c3ff9304dc cachefiles: Add some subrequest tracepoints
f2304d8fef8dd4083167bce1542944e87a1192ac cachefiles: Add auxiliary data trace
78a9850cd86f2689c168048aab0a958b0cf05a7a afs: Add more tracepoints to do with tracking validity
dd496b7320359ce001228d8ab28ad8f305375c3f netfs: Add functions to build/clean a buffer in a folio_queue
7b866d40b0d4704ebc17d54eae404f2d7d715735 netfs: Add support for caching single monolithic objects such as AFS dirs
2c409c03cedfe8d8ed1fae6aa84445b9427e7838 afs: Make afs_init_request() get a key if not given a file
38fe9b75c05bbb26d2a1bdb89a54934b62388bde afs: Use netfslib for directories
849eb4468cf71f867a81b658a141dba0248eaad3 afs: Use netfslib for symlinks, allowing them to be cached
f1e086a50ec8aeb1da93a57df57cced23efde29f afs: Eliminate afs_read
705296f7f4566d084f039933503554514b57a1e3 afs: Fix cleanup of immediately failed async calls
8942f9db2856a2c6fc803a5bdb399afc57138321 afs: Make {Y,}FS.FetchData an asynchronous operation
b4f239c91f9bf643f3e5f0977c9eff2c809eeddd netfs: Change the read result collector to only use one work item
0d082c56f7081c889bc864d540026dfe85fa8248 afs: Make afs_mkdir() locally initialise a new directory's content
264a40ddb6978339912c10e61fe8afa273bb4e40 afs: Use the contained hashtable to search a directory
761dc4f0b8738c779a907ce4919ef3919db6d2c1 afs: Locally initialise the contents of a new symlink on creation
202d36ca3ffcd337b249852d83f12ca7288b730c afs: Add a tracepoint for afs_read_receive()
5bf3d263d190a080e7f026e607aa91199480afb4 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
8dce213952c7be8a58a0757a6d4fd672b2c50610 Merge patch series "netfs: Read performance improvements and "single-blob" support"
1b90b90f3fad8166ecc3e53c1a7af563cbe92659 netfs: silence an uninitialized variable warning
0c8f746452aa75bbca927a9f5e9d0a7e69b892a4 samples: add a mountinfo program to demonstrate statmount()/listmount()
ac1e3f096eda7ebb4096d49e44556f194c648c9f fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
f37ed1a721fcea20cbc1f595b89c9287ad597506 Merge patch series "fs: listmount()/statmount() fix and sample program"
8cdcbe085a40b13baca2dd8abc4a88c243e229ff vfs: support caching symlink lengths in inodes
a66b3caa1c78faaf2e570424429c253da19b1f2b ext4: use inode_set_cached_link()
e2bf356709217c21673bc30391413e572e1f633d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
1a19832c5e6ce7b490f021420f6b8ee8f1d80aef tmpfs: use inode_set_cached_link()
6740021e90e8ca8c145dbb5642063abdd7e7b566 fiemap: use kernel-doc includes in fiemap docbook
543bd34ae994c54ff50a9bee6ac7a7ce693b702b Merge patch series "symlink length caching"
ee8c840a4a356401c371d5c2dc83f117e436000e samples: fix missing nodiratime option and handle propagate_from correctly
480347503ea6ce96ce04e1781e1c8cc24e7f530f fs: fix proc_handler for sysctl_nr_open
d2cf03fa46e571cc6ee84aee20a7729b75f25e90 watch_queue: Use page->private instead of page->index
cc6324f1bc53262a96660ba2bf94456da10fd8ac file: flush delayed work in delayed fput()
c0a924f06ec19e8422089c7f3c52cae016a4274b fs: use a consume fence in mnt_idmap()
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
6814aad4d6ce1bece2c1cd96e68572e8e2b2263c fs: fc_log replace magic number 7 with ARRAY_SIZE()
b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
4a11d534d9aec37367cc9674118d59b5d53309d4 fs: Fix grammar and spelling in propagate_umount()
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
3569cc5260ac9eff2a95c3dd7b38f9e5ec255aaa libfs: Return ENOSPC when the directory offset range is exhausted
06ed2dfc3234800699e101908f4258b9fb2123d1 Revert "libfs: Add simple_offset_empty()"
29bc7ff8920d915ce793958efa745603e90a4eaf Revert "libfs: fix infinite directory reads for offset dir"
d4849629a4b7dcc73764f273e1879e76497acdc7 libfs: Replace simple_offset end-of-directory detection
5ba9a91ae23fee9dd5c31efd71615dbde07a1593 libfs: Use d_children list to iterate simple_offset directories
a44e048e74583f77f43c5f7519fed38d62f7da5b Merge patch series "Improve simple directory offset wrap behavior"
846d0723d2f65729b1304e79f8f37b08cecd492d fs: sort out a stale comment about races between fd alloc and dup2
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
2d8b01f8b5519ab1b2882c146e5289c95ff0b0ff mount: remove inlude/nospec.h include
7e2578cbec19c19ee35cc25f5cf4acc0d2e5fb89 fs: add mount namespace to rbtree late
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
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
b31421b665332df1e517b40c7bef654ccdff5866 fs: lockless mntns rbtree lookup
eb7489b34f4cd273928c982c1d12af37f9e0132c rculist: add list_bidir_{del,prev}_rcu()
208fc3fb60e67aa6c68ce961efa92837c114667c fs: lockless mntns lookup for nsfs
63ef7e34943373aebaf19c9646a2be91323cb1e8 fs: simplify rwlock to spinlock
2598fc06474e031fe26870493abc22e5dea857dc seltests: move nsfs into filesystems subfolder
3e02f80793795822903a5c24de88fc9e4f08fa9e selftests: add tests for mntns iteration
27765562f66aa43bceaba7006358a573435e2de4 selftests: remove unneeded include
6176522551a2d3c89788a0c47c3868bdb95e2431 samples: add test-list-all-mounts
5a4e727d1ac1210c387cc32a126ef63cbb589702 fs: kill MNT_ONRB
4a67de4df0d83dc38ef6079eb2d14c039c07d366 Merge patch series "fs: lockless mntns lookup"
b782c5efe79d670aaeb3576a6a673b983ffd23b5 fs: cache first and last mount
f2ca2268a8bc97c5627e20b2611e99332d594a47 selftests: add listmount() iteration tests
31cc2ac3353cf7573d97bbe8192d7b31c4d1fa7b Merge patch series "fs: tweak mntns iteration"
578eb3b6a9ad15f4a8269047b4bb36f758c0a236 fs: use xarray for old mount id
8c3b4b064c17f5d830fde69ee6d3bdbec8dc9a36 Merge branch 'vfs.fixes' into vfs.all
a529c02c8c97470321c1dc492437f8f5ca2df170 Merge branch 'vfs-6.14.netfs' into vfs.all
6a6d921e154db6883aec8b396c0c933b8c4b8f4a Merge branch 'vfs-6.14.kcore' into vfs.all
4554288d75bb3f974d881e713375bf52063c91c4 Merge branch 'vfs-6.14.misc' into vfs.all
f72c407e9ea19d61d28c96846c3010b6e496a8af Merge branch 'vfs-6.14.pidfs' into vfs.all
2b26e73aae7546b5520c14064414389f9c51daa5 Merge branch 'kernel-6.14.cred' into vfs.all
cb511fa98e4308fd54b241e76956408f41cd8e5d Merge branch 'kernel-6.14.pid' into vfs.all
ef5bbd2a286805b0f97b5fa8616d28a84336ee7b Merge branch 'vfs-6.14.mount' into vfs.all

--===============0980285018646622994==--
