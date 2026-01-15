Content-Type: multipart/mixed; boundary="===============5422681738267906011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 15 Jan 2026 21:24:37 -0000
Message-Id: <176851227797.2613068.10221959940207591367@gitolite.kernel.org>

--===============5422681738267906011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.fserror
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 347b7042fb26beaae1ea46d0f6c47251fb52985f
    log: |
         602544773763da411ffa67567fa1d146f3a40231 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         21945e6cb5168395d7d6f9052cd16ec4eac13973 fs: report filesystem and file I/O errors to fsnotify
         a9d573ee88af980f14fdadb5c12bbf6a195fb3f1 iomap: report file I/O errors to the VFS
         efd87a10072966e1555e1288a570c883c73182c3 xfs: report fs metadata errors via fsnotify
         94503211d2fdcc5183d01c2719258a7795cdecb0 xfs: translate fsdax media errors into file "data lost" errors when convenient
         81d2e13a57c9d73582527966fae24d4fd73826ca ext4: convert to new fserror helpers
         347b7042fb26beaae1ea46d0f6c47251fb52985f Merge patch series "fs: generic file IO error reporting"
         
  - ref: refs/heads/vfs-7.0.leases
    old: 7e463614c97b643f60caa66caf13ce5f94ea91c1
    new: 056a96e65f3e2a3293b99a336de92376407af5fa
    log: |
         056a96e65f3e2a3293b99a336de92376407af5fa fuse: add setlease file operation
         
  - ref: refs/heads/vfs-7.0.misc
    old: dc162e4d6be9814e378669b60208d9daeaa60a6a
    new: 88ec797c468097a8ce97694ed11ea9c982598ec0
    log: revlist-dc162e4d6be9-88ec797c4680.txt
  - ref: refs/heads/vfs-7.0.nullfs
    old: 6fe6e6f4b424365090a101eded3f621cb5efea83
    new: 313c47f4fe4d07eb2969f429a66ad331fe2b3b6f
    log: |
         a2062463e894039a6fdc2334b96afd91d44b64a8 fs: ensure that internal tmpfs mount gets mount id zero
         3c1b73fc6a4d7bc5469ab2679ef954f7b754d34b fs: add init_pivot_root()
         576ee5dfd459abe8e29bee8b204cd259e60b4e18 fs: add immutable rootfs
         649cb20b7a0189cddf1ca2790f0c12a2c570697a docs: mention nullfs
         7416634fd6f18762edf60ed8524bc241eceae1f3 Merge patch series "fs: add immutable rootfs"
         313c47f4fe4d07eb2969f429a66ad331fe2b3b6f fs: use nullfs unconditionally as the real rootfs
         
  - ref: refs/heads/vfs.all
    old: 55ffc973331b1a31eaa77da71bb3e17e8f35d86b
    new: 31ff1d2d75346214e48465a23ae60e744ea4a56e
    log: |
         31ff1d2d75346214e48465a23ae60e744ea4a56e writeback: use round_jiffies_relative for dirtytime_work
         
  - ref: refs/heads/vfs.fixes
    old: e16688084df76e719b329a1a56b338ec491002e0
    new: e93b31d0816201f9fd8daeaf69d6db99463d3e05
    log: |
         ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
         561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
         e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
         

--===============5422681738267906011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc162e4d6be9-88ec797c4680.txt

6784f274722559c0cdaaa418bc8b7b1d61c314f9 device_cgroup: remove branch hint after code refactor
46329a9dd74bd12e92fb7cc8afe70dad32875758 acct(2): begin the deprecation of legacy BSD process accounting
5e7fa6bfa9b5ced6868fc652d5c40fe0eac154d9 exportfs: Fix kernel-doc output for get_name()
fc76b5968a435894062ad4160c2e81c32cc4972e exportfs: Mark struct export_operations functions at kernel-doc
7a6f811e2c06d656996776771f0498df129a0cc2 exportfs: Complete kernel-doc for struct export_operations
1219e0feaefc9697f738b223540e8e8906291cb3 fs: move initializing f_mode before file_ref_init()
f9a6a3fec23a852851049847f2ba3be6eb6eb0b7 docs: exportfs: Use source code struct documentation
589cff4975afe1a4eaaa1d961652f50b1628d78d fs: add <linux/init_task.h> for 'init_fs'
58ecde96e8b8d85754c664c3d9814e6ffd38a788 Merge patch series "exportfs: Some kernel-doc fixes"
7c0225003317bd6e2107784a83c7099de8b2b28c fs: improve dump_inode() to safely access inode fields
aaf76839616a3cff7bfff6a888e1762bc1d0c235 initramfs_test: kunit test for cpio.filesize > PATH_MAX
88ec797c468097a8ce97694ed11ea9c982598ec0 fs: make insert_inode_locked() wait for inode destruction

--===============5422681738267906011==--
