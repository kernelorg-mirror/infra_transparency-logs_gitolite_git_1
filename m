Content-Type: multipart/mixed; boundary="===============8684606639920821334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 14 Oct 2021 13:47:58 -0000
Message-Id: <163421927859.17080.6341605083178819247@gitolite.kernel.org>

--===============8684606639920821334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing
    old: c4c64220b16dd9204a79685fe34d61c1b7f858a6
    new: 96d4e1af98c26988d3c1b3cf688974c24de90fa9
    log: revlist-c4c64220b16d-96d4e1af98c2.txt
  - ref: refs/remotes/linus/master
    old: 64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc
    new: 348949d9a4440abdab3b1dc99a9bb660e8c7da7c
    log: revlist-64570fbc14f8-348949d9a444.txt

--===============8684606639920821334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c64220b16d-96d4e1af98c2.txt

642edd1fdb08c5420914b85460808eeb8ce46fb2 mm: Stop filemap_read() from grabbing a superfluous page
d717148258faae01d3e4b5538cad98ec1aaf2872 vfs: Provide S_KERNEL_FILE inode flag
e691e13a7444e1ee12f2829ee046651396ac02ca vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
8047aa22d39cd944341425b5c485d252eedf4490 nfs, cifs, ceph, 9p: Disable use of fscache prior to its rewrite
8179a900a3a5dd61e88c7cfa439972877934c5ae fscache: Remove the netfs data from the cookie
d5c268fc7cd21a808f643fba7431d0bcab74c90b fscache: Remove struct fscache_cookie_def
a1f369932c707e329283cfab8960e10f626c9aa4 fscache: Remove store_limit* from struct fscache_object
a8ed7cc6786e9e353fe6b022f2146d507311447d fscache: Remove fscache_check_consistency()
7d2a79e6d90c001cedc7721e035c4a5bc631749c fscache: Remove fscache_attr_changed()
010dd9698ba6a835ffb464c13d900d5074ef3f69 fscache: Remove obsolete stats
7db64def978105b4d6e157f9b5b5efb20577f7ba fscache: Remove old I/O tracepoints
8fab32eb855ebbc13f2bd6033d311e99b62db6bd fscache: Temporarily disable fscache_invalidate()
6d4b50b597763877d8d6a0e5c10a1ce5393777fb fscache: Disable fscache_begin_operation()
4fb3bb1a987f47c8e60bab3d5bbfeef94805ce83 fscache: Remove the I/O operation manager
e8b9e5636561af6ebaa55da771f9488bb337a63c fscache: Rename fscache_cookie_{get,put,see}()
7eeb48f1090a6dfcda569fef4bb87aed2ab45c77 cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
d9706449e50c6328001699e2ce51545260e8c5dc cachefiles: Don't set an xattr on the root of the cache
3c90dc8a3f20f859690e0651ad2829a4c25bba29 cachefiles: Remove some redundant checks on unsigned values
e6b2115d692279ac50ac398d9827a1d5c4c99556 cachefiles: Prevent inode from going away when burying a dentry
dc76270e4af24efd8619f842903ef6c659d3c93c cachefiles: Simplify the pathwalk and save the filename for an object
3ab5d4a9838c52cec5364d56cc8d677d690da20b cachefiles: trace: Improve the lookup tracepoint
58dbbd39927ac288428548efab02fb4933544eb2 cachefiles: Remove separate backer dentry from cachefiles_object
20f90ef83d203b6b2c0938653cc592a694b20683 cachefiles: Fold fscache_object into cachefiles_object
a0842bd4b95939d462a9c0b528cc9906a20e19fd cachefiles: Change to storing file* rather than dentry*
37c24f8609324d50b6caff80720c71922ce99242 cachefiles: trace: Log coherency checks
db05adf37d1f0543b66ce844a63c28403d3799ad cachefiles: Trace truncations
f8e4a6ea59f09f359b527af03acb782af31acb12 cachefiles: Trace read and write operations
41302c23a5f900ce746594518c60284788971593 cachefiles: Round the cachefile size up to DIO block size
ad829cb357fc306a37333b57845792a31070e967 cachefiles: Don't use XATTR_ flags with vfs_setxattr()
056daf803e87af673c94c3a842e3c9bda011ce90 fscache: Replace the object management state machine
64244076ee66e44cfd7c8518c38384fbe8f46c90 cachefiles: Trace decisions in cachefiles_prepare_read()
1df16cff8adbcfddb4bac1d707826922616632b1 cachefiles: Make cachefiles_write_prepare() check for space
fba2828a107178b84c5e7fc39667a50c3b26cf79 cachefiles: Make cachefiles_begin_operation() check whether a file is open
dc9383be07fc754a53e1e34c086d3cc2d04bb181 fscache: Automatically close a file that's been unused for a while
3d3ec56995d581da0f0b810609e92623dbb1c346 fscache: Add stats for the cookie commit LRU
423c447e7489a39df1b72b8d6f12f6370fca818f fscache: Move fscache_update_cookie() complete inline
91360953cca165774d48bce5e1f2edc35e546017 fscache: Remove more obsolete stats
6b97c8850f9876e4d96b4f067dd6945a019bb5bd fscache: Note the object size during invalidation
dc5ef1b3f33a1b608fb57a6bb56c605fec4a61d3 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
9f4b4e2b424a4a9e108963aab31134fb0095519a afs: Render cache cookie key as big endian
b506e2eccde2f2886585e4f767b0c4bc5fa70ddf cachefiles: Use tmpfile/link
d8d6f8e68e17cd864ec779e7414020082aea499d fscache: Rewrite invalidation
b4a0c0e0a13cea2b976826139f14a6664b0d6bf3 fscache: disable cookie when doing an invalidation for DIO write
23a7cfb9fd8b5d39dc9bf51b1c3fdedc8ad716af cachefiles: Simplify the file lookup/creation/check code
9d8038c4821d31fb8928f85f9f708ae7e831b775 fscache: Provide resize operation
28b7d3bad247f6b9c1dbcea7aa0f125206414544 cachefiles: Put more information in the xattr attached to the cache file
04a80bd5acd45a78a31eeae3c3523e1ed35d8e19 fscache: Implement "will_modify" parameter on fscache_use_cookie()
7f9fc1ee74adf2b360a23e2f7cb80a067a7fa98e fscache: Add support for writing to the cache
367d9c1602163c468de5f472b3273d2ca2f77adc afs: Copy local writes to the cache when writing to the server
ecdd1b0e4cf81b1f3ce1fa479248b928078e6d53 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
f0cb104b2751e8120858c8c8e6c708879ec7633c afs: Add O_DIRECT read support
66c020d1b0907d379d697793adb7aafeb466c07c afs: Skip truncation on the server of data we haven't written yet
4921b6658b431bfc218a228340e5094acf61f00d afs: Make afs_write_begin() return the THP subpage
6b11a08f77363c6ab57da0250edb60f3b8efec7c cachefiles, afs: Drive FSCACHE_COOKIE_NO_DATA_TO_READ
f8bf0bbef648393dfa6cd33bcdfd7a3e104ac356 afs: Handle len being extending over page end in write_begin/write_end
2142accd5c19468e3e71c08ff062bbb07a5b7ad6 afs: Fix afs_write_end() to handle len > page size
894d6d14fb25faa5310115d7070f1a9e15ef3f99 NFS: Convert fscache_acquire_cookie and fscache_relinquish_cookie
b136fbc5c76dd422f4cb9714f26a2b95dc4b8c6f NFS: Convert fscache_enable_cookie and fscache_disable_cookie
43cd0393b9910efb140d2e45bba2d9c762989cfb NFS: Convert fscache invalidation and update aux_data and i_size
4241b7a9b2a6f3cd14918b48ba211c2fce5780f0 nfs: Convert to new fscache volume/cookie API
8a43aeca4686a1f00f184392066f00da252797d0 9p: Use fscache indexing rewrite and reenable caching
cf8fa20c911971b0aba604031f1cd488d3a5583b 9p: Copy local writes to the cache when writing to the server
ec13e7dbdda6f652dcc1b53ce4d1251790956103 netfs: Display the netfs inode number in the netfs_read tracepoint
a8c0082c1d6f650ffc0fa79f2aa20b9f6b33ee67 cachefiles: Add tracepoints to log errors from ops on the backing fs
96d4e1af98c26988d3c1b3cf688974c24de90fa9 cachefiles: Add error injection support

--===============8684606639920821334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64570fbc14f8-348949d9a444.txt

80f0a1f99983296be587325004acf72dd11eccd8 workqueue: annotate alloc_workqueue() as printf
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
0d67e332e6df72f43eaa21228daa3a79e23093f3 module: fix clang CFI with MODULE_UNLOAD=n
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
348949d9a4440abdab3b1dc99a9bb660e8c7da7c Merge tag 'modules-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux

--===============8684606639920821334==--
