Content-Type: multipart/mixed; boundary="===============4301247171134976899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 24 Jul 2026 20:29:56 -0000
Message-Id: <178492499687.3699347.16889250395547267949@gitolite.kernel.org>

--===============4301247171134976899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.misc
    old: 3bd226eeef39605749f5fcc2f7ce7296711ca47e
    new: bffc603d5fd21dd4279091a7de0df6393f393dcb
    log: |
         bffc603d5fd21dd4279091a7de0df6393f393dcb fs/pipe: unify the page pools into a single per-pipe pool
         
  - ref: refs/heads/vfs.all
    old: ce76d9d4f5f36501013bd94bb65dd067f04b2913
    new: 8bb3adb339dddac0b25c92684c4d1c8668646b37
    log: revlist-ce76d9d4f5f3-8bb3adb339dd.txt
  - ref: refs/heads/vfs.fixes
    old: d5eb51fc0b495f4915f60945c85f73e90d1e17c5
    new: 3cb0811f6a149c91c160219be45a1f482574468b
    log: revlist-d5eb51fc0b49-3cb0811f6a14.txt
  - ref: refs/heads/vfs-7.3.lookup
    old: 0000000000000000000000000000000000000000
    new: 24f3a09163caad1dde3f801f1bafc69f1991a357
  - ref: refs/heads/vfs-7.3.sync
    old: 0000000000000000000000000000000000000000
    new: 796b4032efde269817c3cc2058a27543c116ca1f

--===============4301247171134976899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce76d9d4f5f3-8bb3adb339dd.txt

d15a1c6ad07d2f47fe056c9868dcce81676689ab binfmt_elf_fdpic: only honour the first PT_INTERP
85f9e659787feef961935b318edf8aea89fecfa8 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
c1a104c52653a3a4ef51bfa75879e3eb8b19e74f selftests/fuse: add ACL_DONT_CACHE regression test
db57a407799abe2e3cc0ee835ddd47f88e820b41 Merge patch series "Fix for unintended FUSE ACL cache"
017c4ae652847e06d696b809984e5f0dd84de160 put_mnt_ns(): leave mounts connected
e2c4152140c96f30362372b676573e93b09380e6 selftests/filesystems: add mntns cleanup test
3b8df848ae19f104b30f1d3e31cadd15e02144de Merge patch series "put_mnt_ns(): leave mounts connected"
cb9db85f143ae91b04a35c379ee911e944e9807c ovl: fix trusted xattr escape prefix matching
a336be82be4afa0e3dd0b9e5e24be3de20d83b3d pidfs: preserve thread pidfds reopened by file handle
87407c7e1575b51817980487d12927a09dc90ec3 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
4f9befa527cf6b960b2fea2ad6c851e060e4c9dc Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
99a859485394eca8cf6271de09ae72ac3b846bda pidfs: add pidfs_dentry_open() helper
93f3b5b2cd9819fb475b919e3a48dde625a3627a proc: Fix broken error paths for namespace links
e4cd50a53ab6af29e50edc2bd7d18f9f39d031fd fuse: don't clear folio uptodate on writethrough errors
f2286d1715d05f7c12749feaaee453eea0e29b5c iomap: add helper to mark folio uptodate
01c7fe2396a67952030c5642ce8f8a38710296eb fuse: use iomap helper to mark folio uptodate
f166f2d0a0ae8a092543902faf91d9f61dcb393a Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
d0c242dda99c43a9c8dad5069f98a84c2110241e eventpoll: compute timer slack lazily in ep_poll()
3bd226eeef39605749f5fcc2f7ce7296711ca47e fs: annotate inode timestamp accessors
bf681e326de0491e0ff01a00c50679aa92b4e535 ovl: check access to copy_file_range source with src mounter creds
d5eb51fc0b495f4915f60945c85f73e90d1e17c5 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
c4fd59e777f64a23778ea199937ac1e32a5a1bc2 fs/super: fix emergency thaw double-unlock of s_umount
bffc603d5fd21dd4279091a7de0df6393f393dcb fs/pipe: unify the page pools into a single per-pipe pool
a8d61f707f724f0e72dcbfa4dbca57fec74a9e10 iomap: correct the range of a partial dirty clear
60eb51b9fbe4005d2521d268f4b3ad5146da47ce iomap: support invalidating partial folios
b85d5446ca3f677dc8ca752097ac3f3773506c25 iomap: fix incorrect did_zero setting in iomap_zero_iter()
62a9223d3b0124b9f3a7658f27686944f660bba8 iomap: fix out-of-bounds bitmap_set() with zero-length range
2da2f909f8e6bf288ddd8a94225e518d1f61f9a7 iomap: add comments for ifs_clear/set_range_dirty()
ab9bea8e7a264aab4af93b59330d39ab93ea5742 Merge patch series "iomap: trivial fixes for ext4 conversion"
c46c369e942a656fb2631e0fbfc6646eedf183f8 iomap: prevent ioend merge when io_private differs
4fca9568c67d075e8bf766c9610d265560dcb02f afs: Fix afs_edit_dir_remove() to get, not find, block 0
d5233434ecd5a5dc37af1ae47223bf3eeabc5d28 fs: push nr_cached_objects memcg gating into individual filesystems
cf8ca8dc9135d3cdcdd9e578e35b48f671e14b54 eventpoll: pin files while checking reverse paths
ddb6e6c72a0ab0b1f08ee30e3ab888257d8d3c80 VFS: move mnt_want_write() and locking into lookup_open()
a5438415be54e8e3bed20ac7f631a1bf6aeebb71 VFS: move delegated_inode retry loop into lookup_open()
536227b814bd56478057a3b9839ca55cabe4af39 VFS: add vfs_lookup_open() for nfsd
24f3a09163caad1dde3f801f1bafc69f1991a357 Merge patch series "VFS: refactor lookup_open and add vfs_lookup()"
3cb0811f6a149c91c160219be45a1f482574468b pidfs: make pidfs_ino_lock static
af4c5cc0e9bb2c39865fdd453b449822135eff1c affs: Drop support for metadata bh tracking
2a04965faccab9427c2a83ba6c1ad771a448d970 fs: Fix possible UAF in mark_buffer_write_io_error()
cd7af599673d8387371bb97a449359e192995f01 fs: Fix missed inode writeback when racing with __writeback_single_inode
daa81c4646aff979a5f7254027c0351bb13000d8 ext4: Allocate mapping_metadata_bhs struct on demand
2efb5551bfd6078fcd460a7a869f997b36364fc0 fs: Provide way for filesystem to wait for metadata writeback
8818c2c722bcdd05a94977b01f7efc3850066fe1 ext2: Fix lost inode updates for IS_SYNC inodes
9df72fe0ce0d9d2664487743ed4ed81f9bb76e0f ext2: Drop __ext2_write_inode()
596fcded9d2c1bb96262b26b4eef3af947ff1318 ext2: Avoid unnecessary inode buffer writeback for sync(2)
354fbcf668013e0ee0ab4b3b6b8b643ef8e72c2c ext2: Fix data integrity writeout issues
44472b524843fdcd270e8919ce6104bb505ad9a3 udf: Fix data integrity writeout issues
9f270048c8165bd6686c2e7f70445875a37b86c9 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
5058a428058b9c74ab1b8122bc9df6e8e86e0ee0 udf: Drop udf_sync_inode()
7523fe432c0e43e3b1d5e7bb459c82fba2eb36e8 udf: Use sync_inode_metadata() in udf_evict_inode()
6f9f30e528696c2f7a545c0087ea310f7b70a5e9 udf: Fold udf_update_inode() into udf_write_inode()
763d78b5dbba67952960a5f40ad15518c79fae86 bfs: Fix data integrity writeout issues
66355af9906672d15b1d344bb0d3508b0df89018 minix: Fix data integrity writeout issues
15f87bd659d2ead53f706e90bef32c863a083892 ext4: Fix data integrity writeout issues in nojournal mode
a4d79cb2835949c371526da79ba88a2943cf684e fat: Fix missed inode writeback during fsync(2)
8fea9a46ea6caeb6f1ff959ded5fb89657dd0847 fat: Remove some superfluous sync_dirty_buffer() calls
02019179198b5d40ebf0e01fb2a649f94576dc9e fat: Replace fat_sync_inode() with sync_inode_metadata()
7747b73ad29a92d11f587d611fd8dc527be7445b vfs: Remove mmb_fsync()
796b4032efde269817c3cc2058a27543c116ca1f Merge patch series "fs: Fix missed inode write during fsync"
3e99fa32287cd9f6785c0f16567ebf0aa4750a4c Merge branch 'vfs.fixes' into vfs.all
54f910673314c6be1183a32aee6012526fb172a3 Merge branch 'vfs-7.3.efs' into vfs.all
7787735dedbcb111715bcadf0a9b6faa0763e6db Merge branch 'kernel-7.3.misc' into vfs.all
28d5696d043f291dd924b3aeb9bf8d341d125020 Merge branch 'ipc-7.3.misc' into vfs.all
362b20cc2e67059f83b06f7595ecc2dd14878385 Merge branch 'vfs-7.3.ovl' into vfs.all
49dc21d42762b9ea8057144aba822282eb779b02 Merge branch 'vfs-7.3.netfs' into vfs.all
0aacb0cdcb1f201310f01207a981535a8c1ca72a Merge branch 'vfs-7.3.super' into vfs.all
e64aa42bc75343037a95eda7e64ded5fb592cbd4 Merge branch 'vfs-7.3.fat' into vfs.all
7c77283f0bc211398bf8a448c5d8aa71e798125c Merge branch 'vfs-7.3.mount' into vfs.all
dd0858d7f1e9dad48a5672defab17f39cf0d89c3 Merge branch 'vfs-7.3.iomap' into vfs.all
bc1e0fbd0e61522e14baf9a8f56d453d62464256 Merge branch 'vfs-7.3.kfunc' into vfs.all
f55e14e0bb9a2fa680791b3a16622441effba60e Merge branch 'vfs-7.3.errno' into vfs.all
5862247fa7febd2cedf805ce7fe46f2bcf973a95 Merge branch 'vfs-7.3.kthread' into vfs.all
efc578ca67bf3f649b6f386014a99beeee346c41 Merge branch 'vfs-7.3.lookup' into vfs.all
065b7971ee2100a5578ae63e718394a27f4e1c3f Merge branch 'vfs-7.3.binfmt' into vfs.all
48ea233ac890be615b8f14d120ba193d6cdb61ab Merge branch 'vfs-7.3.misc' into vfs.all
8bb3adb339dddac0b25c92684c4d1c8668646b37 Merge branch 'vfs-7.3.sync' into vfs.all

--===============4301247171134976899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eb51fc0b49-3cb0811f6a14.txt

d15a1c6ad07d2f47fe056c9868dcce81676689ab binfmt_elf_fdpic: only honour the first PT_INTERP
c4fd59e777f64a23778ea199937ac1e32a5a1bc2 fs/super: fix emergency thaw double-unlock of s_umount
a8d61f707f724f0e72dcbfa4dbca57fec74a9e10 iomap: correct the range of a partial dirty clear
60eb51b9fbe4005d2521d268f4b3ad5146da47ce iomap: support invalidating partial folios
b85d5446ca3f677dc8ca752097ac3f3773506c25 iomap: fix incorrect did_zero setting in iomap_zero_iter()
62a9223d3b0124b9f3a7658f27686944f660bba8 iomap: fix out-of-bounds bitmap_set() with zero-length range
2da2f909f8e6bf288ddd8a94225e518d1f61f9a7 iomap: add comments for ifs_clear/set_range_dirty()
ab9bea8e7a264aab4af93b59330d39ab93ea5742 Merge patch series "iomap: trivial fixes for ext4 conversion"
c46c369e942a656fb2631e0fbfc6646eedf183f8 iomap: prevent ioend merge when io_private differs
4fca9568c67d075e8bf766c9610d265560dcb02f afs: Fix afs_edit_dir_remove() to get, not find, block 0
d5233434ecd5a5dc37af1ae47223bf3eeabc5d28 fs: push nr_cached_objects memcg gating into individual filesystems
cf8ca8dc9135d3cdcdd9e578e35b48f671e14b54 eventpoll: pin files while checking reverse paths
3cb0811f6a149c91c160219be45a1f482574468b pidfs: make pidfs_ino_lock static

--===============4301247171134976899==--
