Content-Type: multipart/mixed; boundary="===============8932182873226443831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 11 Apr 2025 15:18:29 -0000
Message-Id: <174438470953.1856747.15983026851815549832@gitolite.kernel.org>

--===============8932182873226443831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.async.dir
    old: ae41fb0990b8e559a19dd85ed7385ae1d01c6b19
    new: 4e5c53e03806359e68dde5e951e50cd1f4908405
    log: |
         fa6fe07d1536361a227d655e69ca270faf28fdbe VFS: rename lookup_one_len family to lookup_noperm and remove permission check
         06c567403ae5a0b56005c2d4a184c903f572c844 Use try_lookup_noperm() instead of d_hash_and_lookup() outside of VFS
         390e34bc1490a1ce92714c199c13b6b2c1e63a84 VFS: change lookup_one_common and lookup_noperm_common to take a qstr
         4e5c53e03806359e68dde5e951e50cd1f4908405 Merge patch series "VFS: improve interface for lookup_one functions"
         
  - ref: refs/heads/vfs-6.16.misc
    old: 9d36c5145a9e6a3b0c3fbafd579bd8b33343c40d
    new: d319af11e9a14fa41528ffca24237f43f0ae5fee
    log: revlist-9d36c5145a9e-d319af11e9a1.txt
  - ref: refs/heads/vfs-6.16.pidfs
    old: 1e940fff94374d04b6c34f896ed9fbad3d2fb706
    new: ff10fe93721c196febd1fc6d2ca8d5c764b904d4
    log: |
         b2ea3ff0612ad5285c3fcf624782739cf7bdbfe9 exit: move wake_up_all() pidfd waiters into __unhash_process()
         2abb476354f77f82df31276cde2b12a9d68e1ca6 pidfs: ensure consistent ENOENT/ESRCH reporting
         ff10fe93721c196febd1fc6d2ca8d5c764b904d4 Merge patch series "pidfs: ensure consistent ENOENT/ESRCH reporting"
         
  - ref: refs/heads/vfs.all
    old: fed3ff67db86e925184b1c6eb9a859a249b61a43
    new: 029c892cb6be266ca4a402566ea5465a6abf1c63
    log: revlist-fed3ff67db86-029c892cb6be.txt
  - ref: refs/heads/vfs.fixes
    old: bad440f4fdb4a258df64974cb3580439cde4d495
    new: 565923b60769c53ecc5f420db8675deaedc12eb7
    log: revlist-bad440f4fdb4-565923b60769.txt

--===============8932182873226443831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d36c5145a9e-d319af11e9a1.txt

eaec2cd1670d5dde2b2b364699533cdb0452c99a fs: sort out cosmetic differences between stat funcs and add predicts
5f3e0b4a1f59ab616a09a45fddddefa6ef756229 fs: predict not having to do anything in fdput()
c9b380a0171aa6c05659330483bdabc1aabef173 Merge patch series "fs: sort out cosmetic differences between stat funcs and add predicts"
e45960c279b098ebc0c2becbd27b3d60732c77ea fs: unconditionally use atime_needs_update() in pick_link()
f1745496d3fba34a2e16ef47d78903d7208c1214 netfs: Update main API document
5730609ffd7e558e1e3305d0c6839044e8f6591b select: do_pollfd: add unlikely branch hint return path
916148d24d7722d7f43542f8d84c04e46f9f48c4 fs/fs_context: Use KERN_INFO for infof()|info_plog()|infofc()
a8fca9b511580f76f069b8c6d30285cdf0c6008c fs/fs_parse: Correct comments of fs_validate_description()
95bfd4b5928fb8569774cf4f5fd49b3cd4e542c1 fs/fs_context: Mark an unlikely if condition with unlikely() in vfs_parse_monolithic_sep()
d319af11e9a14fa41528ffca24237f43f0ae5fee fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============8932182873226443831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed3ff67db86-029c892cb6be.txt

eb3a04a8516ee9b5174379306f94279fc90424c4 ovl: don't allow datadir only
a6eb9a4a69cc360b930dad9dc8513f8fd9b3577f ovl: remove unused forward declaration
cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
f1745496d3fba34a2e16ef47d78903d7208c1214 netfs: Update main API document
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
5730609ffd7e558e1e3305d0c6839044e8f6591b select: do_pollfd: add unlikely branch hint return path
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
916148d24d7722d7f43542f8d84c04e46f9f48c4 fs/fs_context: Use KERN_INFO for infof()|info_plog()|infofc()
a8fca9b511580f76f069b8c6d30285cdf0c6008c fs/fs_parse: Correct comments of fs_validate_description()
95bfd4b5928fb8569774cf4f5fd49b3cd4e542c1 fs/fs_context: Mark an unlikely if condition with unlikely() in vfs_parse_monolithic_sep()
d319af11e9a14fa41528ffca24237f43f0ae5fee fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e2aef868a8c39f411eb7bcee3c42e165a21d5cd6 Merge tag 'ovl-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
565923b60769c53ecc5f420db8675deaedc12eb7 anon_inode: retain EINVAL from readahead
b2ea3ff0612ad5285c3fcf624782739cf7bdbfe9 exit: move wake_up_all() pidfd waiters into __unhash_process()
2abb476354f77f82df31276cde2b12a9d68e1ca6 pidfs: ensure consistent ENOENT/ESRCH reporting
ff10fe93721c196febd1fc6d2ca8d5c764b904d4 Merge patch series "pidfs: ensure consistent ENOENT/ESRCH reporting"
7655781923ab90a928fd2a9ceff6da048a54d778 Merge branch 'vfs.fixes' into vfs.all
f1d0dd267e18fdc33a10e9638531aebed14b81ac Merge branch 'vfs-6.16.async.dir' into vfs.all
56eb729d763c35d460fae4e28a2c76f82d617e5c Merge branch 'vfs-6.16.mount.api' into vfs.all
d70034aefd4ad4208764028795205d1b3f7411e7 Merge branch 'vfs-6.16.writepage' into vfs.all
b275acc325fb49084c28646be5d1c96365f1d917 Merge branch 'vfs-6.16.super' into vfs.all
e012f3d10aedd8117989964cc34cfeaa7c3fb1bc Merge branch 'vfs-6.16.procfs' into vfs.all
4a8e1dbadb27203ee7d5256e05f8374cb9ae71bc Merge branch 'vfs-6.16.misc' into vfs.all
029c892cb6be266ca4a402566ea5465a6abf1c63 Merge branch 'vfs-6.16.pidfs' into vfs.all

--===============8932182873226443831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad440f4fdb4-565923b60769.txt

eb3a04a8516ee9b5174379306f94279fc90424c4 ovl: don't allow datadir only
a6eb9a4a69cc360b930dad9dc8513f8fd9b3577f ovl: remove unused forward declaration
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
e2aef868a8c39f411eb7bcee3c42e165a21d5cd6 Merge tag 'ovl-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
565923b60769c53ecc5f420db8675deaedc12eb7 anon_inode: retain EINVAL from readahead

--===============8932182873226443831==--
