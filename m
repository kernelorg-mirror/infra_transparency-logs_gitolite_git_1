Content-Type: multipart/mixed; boundary="===============6603205189126392349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 May 2025 18:33:22 -0000
Message-Id: <174828440254.1176911.804207059909506217@gitolite.kernel.org>

--===============6603205189126392349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca
    new: 3e406741b19890c3d8a2ed126aa7c23b106ca9e1
    log: revlist-0ff41df1cb26-3e406741b198.txt

--===============6603205189126392349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff41df1cb26-3e406741b198.txt

5741909697a31cfb08e45d56b4211959fb791487 VFS: improve interface for lookup_one functions
8ad9248471138e08a91d5e54b74d95d02f9518b2 nfsd: Use lookup_one() rather than lookup_one_len()
2011067c6477b55ef510e4ef830bca2869cd8136 cachefiles: Use lookup_one() rather than lookup_one_len()
9d5c8dc8111539260e59276a095132a585cb5aaf bfs: convert bfs to use the new mount api
03ddd7725ed1b39cf9251e1a420559f25dac49b3 9p: Add a migrate_folio method
e300830fcc4009d5cdd4e7fbe235b54f2472576e vboxsf: Convert to writepages
7ee3647243e5c4a9d74d4c7ec621eac75c6d37ea migrate: Remove call to ->writepage
8e5ae388f33a5270ea4193e533c0770d51f6a9be writeback: Remove writeback_use_writepage()
7b73c12c6ebf006ad496f0e38a605d92dfe05157 shmem: Add shmem_writeout()
776a853a43c99c1f4b201d2cd6be3e1666517b91 i915: Use writeback_iter()
fe75adffac33eeb167b378861d80c805b234495c ttm: Call shmem_writeout() from ttm_backup_backup_page()
84798514db503d3bbf8df72be431f89cecbdffe8 mm: Remove swap_writepage() and shmem_writepage()
6b0dfabb35550cb7b0808585dea6c24971d685d3 fs: Remove aops->writepage
fb5a381d624bf6ad3dc2541387feb5d835e1f377 Merge patch series "Remove aops->writepage"
559b3bbfa978ce3b23dc9c52d09a0eddca52c439 locking/percpu-rwsem: add freezable alternative to down_read
f73bae83675b860cae9f58dba233b6be92e750ca fs: allow all writers to be frozen
af7551cf13cf7fb1d4f939db4f1f24c00550ed57 super: remove pointless s_root checks
484caf5e117a9334a08b1d69542e1065be4b30ab super: simplify user_get_super()
6920e3388ba4c66b0468d43bb7a373f5fff15d35 super: skip dying superblocks early
2992476528aeecbaee17ba0a6396a817481205a3 super: use a common iterator (Part 1)
b47e42d10e8c20525febccbd6e0dc8528861aea4 super: use common iterator (Part 2)
62a2175ddf7e72941868f164b7c1f92e00f213bd gfs2: pass through holder from the VFS for freeze/thaw
418556fa576ebbd644c7258a97b33203956ea232 docs: initramfs: update compression and mtime descriptions
76d2d75ddc034e0ee7d14f9023cb6ebd6c59278d selftests/pidfd: adapt to recent changes
1b090949c9989a35c74aa2cd7fee6670b79019cd pidfd: remove unneeded NULL check from pidfd_prepare()
8cf4b738f6d84fdd8d7ff1e8d0e2298ded3e4153 pidfd: improve uapi when task isn't found
4fc3f73c16dae0211f31a963eedfb921f8366f57 selftest/pidfd: add test for thread-group leader pidfd open for thread
1e940fff94374d04b6c34f896ed9fbad3d2fb706 Merge patch series "pidfd: improve uapi when task isn't found"
cfd86ef7e8e7b9e015707e46479a6b1de141eed0 anon_inode: use a proper mode internally
37e62dafbfaba467975b0a8c11b9ffaa678f8559 pidfs: use anon_inode_getattr()
22bdf3d6581af6d06ed8a46c6835648421cca0ea anon_inode: explicitly block ->setattr()
c83b9024966090fe0df92aab16975b8d00089e1f pidfs: use anon_inode_setattr()
1ed95281c0c77dbb1540f9855cd3c5f19900f7a5 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
c784159750bc83aa91d49ceeb2dbd627d22c0587 selftests/filesystems: add chown() test for anonymous inodes
fcf31ec7cade5b17699bc2ed04cacbc92b14a864 selftests/filesystems: add chmod() test for anonymous inodes
f8ca403ae77cbfb4bf0fcd92c74075886f5f4aa8 selftests/filesystems: add exec() test for anonymous inodes
25a6cc9a630b4b1b783903b23a3a97c5bf16bf41 selftests/filesystems: add open() test for anonymous inodes
9d36c5145a9e6a3b0c3fbafd579bd8b33343c40d Merge patch series "fs: harden anon inodes"
eaec2cd1670d5dde2b2b364699533cdb0452c99a fs: sort out cosmetic differences between stat funcs and add predicts
5f3e0b4a1f59ab616a09a45fddddefa6ef756229 fs: predict not having to do anything in fdput()
c9b380a0171aa6c05659330483bdabc1aabef173 Merge patch series "fs: sort out cosmetic differences between stat funcs and add predicts"
e45960c279b098ebc0c2becbd27b3d60732c77ea fs: unconditionally use atime_needs_update() in pick_link()
fa6fe07d1536361a227d655e69ca270faf28fdbe VFS: rename lookup_one_len family to lookup_noperm and remove permission check
06c567403ae5a0b56005c2d4a184c903f572c844 Use try_lookup_noperm() instead of d_hash_and_lookup() outside of VFS
390e34bc1490a1ce92714c199c13b6b2c1e63a84 VFS: change lookup_one_common and lookup_noperm_common to take a qstr
4e5c53e03806359e68dde5e951e50cd1f4908405 Merge patch series "VFS: improve interface for lookup_one functions"
f1745496d3fba34a2e16ef47d78903d7208c1214 netfs: Update main API document
5730609ffd7e558e1e3305d0c6839044e8f6591b select: do_pollfd: add unlikely branch hint return path
916148d24d7722d7f43542f8d84c04e46f9f48c4 fs/fs_context: Use KERN_INFO for infof()|info_plog()|infofc()
35c9701ea717dc548f1fab5bfa286be98c1bade8 exit: move wake_up_all() pidfd waiters into __unhash_process()
17f1b08acf50c0bfb02e21623e53e7e575612b67 pidfs: ensure consistent ENOENT/ESRCH reporting
a9d7de0f68b79e5e481967fc605698915a37ac13 Merge patch series "pidfs: ensure consistent ENOENT/ESRCH reporting"
1d17057d2166a192b3fad358a20c93fa3e994ef8 fs/fs_parse: Correct comments of fs_validate_description()
698d1b483cd1c7126d61de8d155aceec50c04fb2 fs/fs_context: Mark an unlikely if condition with unlikely() in vfs_parse_monolithic_sep()
1363c134ade81e425873b410566e957fecebb261 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0a36bad01731e71568bdd365764d38b6bd576ab0 release_task: kill the no longer needed get/put_pid(thread_pid)
336bac5e0892d0a24b55e7569981e641b23aef9a Documentation: iomap: Add missing flags description
d1253c677b8feebd5b1e8168dde595ab04656ea0 iomap: trace: Add missing flags to [IOMAP_|IOMAP_F_]FLAGS_STRINGS
406331afe89923ea8074ceb8a8b83372154958cd Merge patch series "Documentation: iomap: Add missing flags description"
b590c928cca7bdc7fd580d52e42bfdc3ac5eeacb net, pidfd: report EINVAL for ESRCH
6b24a702ecf167ab61456276bb72133d84ccca45 select: core_sys_select add unlikely branch hint on return path
ef181fa11d9e09d3741525937d7bab4c5ab91ef7 fs: Make file-nr output the total allocated file handles
8564124c36d6bf97199125dd542710c2814b4017 fs: improve codegen in link_path_walk()
296b67059e3026125a1ca942f5506e6ca051749e fs/fs_parse: Delete macro fsparam_u32hex()
875ccc0ddceead3998d9ffd1e68f1290efa1f9a9 fs: touch up predicts in inode_permission()
d1f482108a2cff2b9c6ebebc40b157aaeb8213b3 fs/fs_parse: Remove unused and problematic validate_constant_table()
4ef4ac360101f8bb11b6486ce60cd60ca015be8c device_cgroup: avoid access to ->i_rdev in the common case in devcgroup_inode_permission()
79beea2db0431536d79fc5d321225fb42f955466 fs: remove uselib() system call
c4044870ae2cb28d11ea771db165edb9e1a60702 Merge patch series "two nits for path lookup"
19bbfe7b5fcc04d8711e8e1352acc77c1a5c3955 fs: add S_ANON_INODE
477058411c45f225ddfbb4769e35a9a5a95cb826 pidfs: register pid in pidfs
fd0a109a0f6b7524543d17520da92a44a9f5343c net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
a71f402acd71a942e59c16270ad61dee06de6e24 pidfs: get rid of __pidfd_prepare()
759cfedc5ee7e5a34fd53a4412a4645204bf7f8d omfs: convert to new mount API
20b70e58961b855e61f2c6a7a19a38a64ad1bed6 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
923ea4d4482be9475c31f1bc3691d7d74368348c Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
9f81d707022c244c1930cc6da9f026d0f8acab6c fs: remove useless plus one in super_cache_scan()
e194d2067c958827810a7a7282dff8773633ad8c selftests: coredump: Properly initialize pointer
6f5bf9f37f06668ead446e2997f2b431db8963ce selftests: coredump: Fix test failure for slow machines
c6e888d02d51d1e9f9abf1587e6a5618375cac9f selftests: coredump: Raise timeout to 2 minutes
e1b477c21300a928a7765a03cb96ca36c4dcf5ed Merge patch series "selftests: coredump: Some bug fixes"
c57f07b235871c9e5bffaccd458dca2d9a62b164 pidfs: move O_RDWR into pidfs_alloc_file()
95c5f43181fe9c1b5e5a4bd3281c857a5259991f coredump: fix error handling for replace_fd()
b5325b2a270fcaf7b2a9a0f23d422ca8a5a8bdea coredump: hand a pidfd to the usermode coredump helper
4dd6566b5a8ca1e8c9ff2652c2249715d6c64217 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
db56723ceaec87aa5cf871e623f464934b266228 pidfs: detect refcount bugs
e356c5d5b10e293465c166f8b15959f468f19b24 iomap: resample iter->pos after iomap_write_begin() calls
99fe6e61fd3c74aad38ca5eb38c2c6c7d8dd7e28 iomap: drop unnecessary pos param from iomap_write_[begin|end]
3ceb65b17676fd10e9347b665e1c1c8cfafdcd10 iomap: drop pos param from __iomap_[get|put]_folio()
c4f9a1ba747dbf3b090948b528e0b408d4117137 iomap: helper to trim pos/bytes to within folio
c0f8658a9dbc563876364a0fcfec823d73d6fae2 iomap: push non-large folio check into get folio path
66c0d855142835a9fd12478299cc337777d6225e iomap: rework iomap_write_begin() to return folio offset and length
2cb0e96cb01b4d165d0cee4d26996bb2b02a5109 Merge patch series "iomap: misc buffered write path cleanups and prep"
bb01e8cc10f0c5b1151a5f047289fcfa5519e351 fs: use writeback_iter directly in mpage_writepages
1af3331764b9356fadc4652af77bbbc97f3d7f78 super: add filesystem freezing helpers for suspend and hibernate
6e5af8e3ca5f397c8c90c12613863a664e38b158 Merge patch series "Extend freeze support to suspend and hibernate"
33445d6fc5206ef7fad185704bf241a9e9c3b2b9 libfs: export find_next_child()
eacfbf74196f91e4c26d9f8c78e1576c1225cd8c power: freeze filesystems during suspend/resume
0e4f9483959b785f65a36120bb0e4cf1407e492c efivarfs: support freeze/thaw
ef2ed04eba999b13096ace4fafc2e7ed04176950 kernfs: add warning about implementing freeze/thaw
0de4c4065cad198fe44405d0eac7bc043f5ee2f1 Merge patch series "efivarfs: support freeze/thaw"
05b158d4fd111492e2fa675ad65bc4b0622c0556 Merge patch series "power: wire-up filesystem freeze/thaw with suspend/resume"
1afe9e7da8c0ab3c17d4a469ed4c0607024cf0d4 f2fs: fix freezing filesystem during resize
5caa2d89b7f1c1249ca7cc47e10930d2cdabd8a5 kernel/nsproxy: remove unnecessary guards
79fb8d8d93e41be4ebda8c9cc507e20297277231 include/cgroup: separate {get,put}_cgroup_ns no-op case
e68ecc161fece5259aacacbe3ff597cc5b80a3e9 Merge patch series "Minor namespace code simplication"
2680acd336412b5e8c34c64377e78d85e92739c9 selftests/mount_settattr: don't define sys_open_tree() twice
7a012a692e7cfbca245d195a80f23634d3d74fcc selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
d37d4720c3e797a19b2d7ad08de273feddaa596f selftests/mount_settattr: ensure that ext4 filesystem can be created
0bd92b9fe538bc271c944c14b19cdf4434bef81e selftests/filesystems: move wrapper.h out of overlayfs subdir
b13fb4ee46472d7f7fc3e2172c08c06ed8b3f31c selftests/fs/statmount: build with tools include dir
ef058fc1e5e991f1e869f448d53b36f66be163ed selftests/pidfd: move syscall definitions into wrappers.h
ec050f2adf378184b9cdf0c65d967bc2ca4045a6 selftests/mount_settattr: remove duplicate syscall definitions
c6d9775c2066a37385e784ee2e0ce83bd6644610 selftests/fs/mount-notify: build with tools include dir
e897b9b1334bab7427f062e4ec1f4297676c60da selftests/filesystems: create get_unique_mnt_id() helper
8199e6f7402ca2232de6f57b918d2b1fb9c224cb selftests/filesystems: create setup_userns() helper
781091f3f59456e881170570b2304ec11e9ce7e0 selftests/fs/mount-notify: add a test variant running inside userns
7ec091c55986423b6460604a6921e441e23d68c7 Merge patch series "filesystems selftests cleanups and fanotify test"
678927c0c96bc94043d73526def00a73371c46d0 Documentation: fix typo in root= kernel parameter description
8d9117009dd690f647a66912f429c96335069907 fuse: don't allow signals to interrupt getdents copying
e7b9cea718eee4585a947b10086ca51ad27ef5d4 vfs: Add sysctl vfs_cache_pressure_denom for bulk file operations
e0410e956b97e8b50b2aa7b02ba70e5f09b31ebe readdir: supply dir_context.count as readdir buffer size hint
d8c5507cd140d9471472ece673e70250b957c595 include/linux/fs.h: add inode_lock_killable()
28a3f6ab2fe0c8275680dff228957474d74fdc94 fs/open: make chmod_common() and chown_common() killable
d68687564280b09d80e7cf8ce20bb71880586d3a fs/open: make do_truncate() killable
2e1a8fbff51bb9bdf0fe9c6602855e308efcfcdb fs/read_write: make default_llseek() killable
4fae90d04a58cd9882c5158b6b1d22d0cf544fc0 Merge patch series "include/linux/fs.h: add inode_lock_killable()"
5f152cc012f42e19d40088039c07eec3736b0705 fs: Convert __page_get_link() to use a folio
cc8e87f312e0d3715d2f5121dff53918a6d6da5f nfs: Use a folio in nfs_get_link()
4ec373b74e96f92cf273631d31c82ec53727cf02 fs: Pass a folio to page_put_link()
76145cb37ff0636fdf2a15320b2c2421915df32b Merge patch series "Use folios for symlinks in the page cache"
727b55105aeb2014823fe7bdbe0f465446e33b83 coredump: massage format_corename()
d4fde206ab9fb55fd88133178e1fff941c5875c6 coredump: massage do_coredump()
1c587ee610b05e28a46584a7bae8c9db1510c90b coredump: reflow dump helpers a little
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============6603205189126392349==--
