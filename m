Content-Type: multipart/mixed; boundary="===============9194700334019482456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 14 Nov 2025 13:58:06 -0000
Message-Id: <176312868603.1782269.14855973993672911116@gitolite.kernel.org>

--===============9194700334019482456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.directory.delegations
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 76c63ff12e067e1ff77b19a83c24774899ed01fc
    log: revlist-3a8660878839-76c63ff12e06.txt
  - ref: refs/heads/vfs-6.19.inode
    old: fd62db10f01dcf6d3c1d0e64d69610c32d8aed30
    new: f6fe56e7a34e3a7d04a0a5a102c1eff14994a2be
  - ref: refs/heads/vfs-6.19.iomap
    old: ca3557a6868478268a6f8ab71268dd75eb47e875
    new: d9b964dbfd3e15635eae30da757e91c70f9d4628
    log: revlist-ca3557a68684-d9b964dbfd3e.txt
  - ref: refs/heads/vfs-6.19.misc
    old: 444f6d524c675b65bcfc0fb3836e533b589caa2f
    new: 030e86dfdaa789dd2e2e481d7118979a9d1f8f4e
    log: |
         854e8df2ce6b02c8be40d6f26bd8aa700b375bb2 fs/pipe: stop duplicating union pipe_index declaration
         e631df89cd5d638a9d7c152dd9b0a92643efab3e fs: speed up path lookup with cheaper handling of MAY_EXEC
         3e18f6256ecc1a1fce1fd8a7707c5daa162bd6b6 btrfs: utilize IOP_FASTPERM_MAY_EXEC
         a0a28c4e41251a85b4b6db987a72ffbc8613e497 fs: retire now stale MAY_WRITE predicts in inode_permission()
         04f0955b603cb49eeb752fc8cceca9e9b2f99e14 Merge patch series "cheaper MAY_EXEC handling for path lookup"
         50b2a4f19b224694e2bc71a98a7a67aeebacc95e bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
         e41c1f42919b01649ddea25b95eaa72dce2d591a fs: touch predicts in do_dentry_open()
         21b561dab1406e63740ebe240c7b69f19e1bcf58 fs: hide dentry_cache behind runtime const machinery
         9eda581bfe8a1774390dd66f365a2e00a9d27a41 fs: move fd_install() slowpath into a dedicated routine and provide commentary
         030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
         
  - ref: refs/heads/vfs.all
    old: a5bbe4a7a08d4b161654bc69dc8decb0acb3ddf8
    new: f28c9935f78bffe6fee62f7fb9f6c5af7e30d9b2
    log: revlist-a5bbe4a7a08d-f28c9935f78b.txt
  - ref: refs/heads/vfs.fixes
    old: 497b6977af8b2c903875c1eb922d0ac06f011e16
    new: e9d50b78fdfe675b038ddaec7a139dbe3082174c
    log: |
         a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
         78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
         3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
         12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
         56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
         e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
         
  - ref: refs/heads/vfs-6.19.directory.locking
    old: 0000000000000000000000000000000000000000
    new: 523ac768800c95d34522e8e33775bf911b883fe2

--===============9194700334019482456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-76c63ff12e06.txt

6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"

--===============9194700334019482456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3557a68684-d9b964dbfd3e.txt

a0f1cabe294c914ef58a414dce0de5c46a767bb5 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
9d875e0eef8ec15b6b1da0cb9a0f8ed13efee89e iomap: account for unaligned end offsets when truncating read range
7e6cea5ae2f5e62112fce69acc07ee8b694b6dd0 docs: document iomap writeback's iomap_finish_folio_write() requirement
6b1fd2281fb0873ec56f8791d4e4898302070804 iomap: optimize pending async writeback accounting
f8eaf79406fe9415db0e7a5c175b50cb01265199 iomap: simplify ->read_folio_range() error handling for reads
a298febc47e0ce116b9fc8151337ba8b2137e42d iomap: simplify when reads can be skipped for writes
b944885032776879eb8e05d3df20284b2d0ea136 iomap: use loff_t for file positions and offsets in writeback code
e46cdbfa202982d3f69e35e5856620969370d37c iomap: use find_next_bit() for dirty bitmap scanning
608f00b56c3104805f5cd4a337548727ce99dfd6 iomap: use find_next_bit() for uptodate bitmap scanning
776abb1dffa6c214fc984f94dbada053304983e1 Merge patch series "iomap: buffered io changes"
56749ed317e256c6dc3ca83e246fc17479366f83 fs, iomap: remove IOCB_DIO_CALLER_COMP
222f2c7c6d14d789c64c8376c0984818e4e0258a iomap: always run error completions in user context
845c5043643151fb160a8dd1ceae151d3ee652f1 iomap: rework REQ_FUA selection
a4ae47e5d2bcf60d1402cec3e60c1d4e2286be2c iomap: support write completions from interrupt context
65a466aef147cb219da8d388a0486df48b1a2369 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
d9b964dbfd3e15635eae30da757e91c70f9d4628 Merge patch series "enable iomap dio write completions from interrupt context v2"

--===============9194700334019482456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5bbe4a7a08d-f28c9935f78b.txt

6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
a0f1cabe294c914ef58a414dce0de5c46a767bb5 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
9d875e0eef8ec15b6b1da0cb9a0f8ed13efee89e iomap: account for unaligned end offsets when truncating read range
7e6cea5ae2f5e62112fce69acc07ee8b694b6dd0 docs: document iomap writeback's iomap_finish_folio_write() requirement
6b1fd2281fb0873ec56f8791d4e4898302070804 iomap: optimize pending async writeback accounting
f8eaf79406fe9415db0e7a5c175b50cb01265199 iomap: simplify ->read_folio_range() error handling for reads
a298febc47e0ce116b9fc8151337ba8b2137e42d iomap: simplify when reads can be skipped for writes
b944885032776879eb8e05d3df20284b2d0ea136 iomap: use loff_t for file positions and offsets in writeback code
e46cdbfa202982d3f69e35e5856620969370d37c iomap: use find_next_bit() for dirty bitmap scanning
608f00b56c3104805f5cd4a337548727ce99dfd6 iomap: use find_next_bit() for uptodate bitmap scanning
776abb1dffa6c214fc984f94dbada053304983e1 Merge patch series "iomap: buffered io changes"
854e8df2ce6b02c8be40d6f26bd8aa700b375bb2 fs/pipe: stop duplicating union pipe_index declaration
e631df89cd5d638a9d7c152dd9b0a92643efab3e fs: speed up path lookup with cheaper handling of MAY_EXEC
3e18f6256ecc1a1fce1fd8a7707c5daa162bd6b6 btrfs: utilize IOP_FASTPERM_MAY_EXEC
a0a28c4e41251a85b4b6db987a72ffbc8613e497 fs: retire now stale MAY_WRITE predicts in inode_permission()
04f0955b603cb49eeb752fc8cceca9e9b2f99e14 Merge patch series "cheaper MAY_EXEC handling for path lookup"
50b2a4f19b224694e2bc71a98a7a67aeebacc95e bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
e41c1f42919b01649ddea25b95eaa72dce2d591a fs: touch predicts in do_dentry_open()
21b561dab1406e63740ebe240c7b69f19e1bcf58 fs: hide dentry_cache behind runtime const machinery
9eda581bfe8a1774390dd66f365a2e00a9d27a41 fs: move fd_install() slowpath into a dedicated routine and provide commentary
030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
56749ed317e256c6dc3ca83e246fc17479366f83 fs, iomap: remove IOCB_DIO_CALLER_COMP
222f2c7c6d14d789c64c8376c0984818e4e0258a iomap: always run error completions in user context
845c5043643151fb160a8dd1ceae151d3ee652f1 iomap: rework REQ_FUA selection
a4ae47e5d2bcf60d1402cec3e60c1d4e2286be2c iomap: support write completions from interrupt context
65a466aef147cb219da8d388a0486df48b1a2369 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
d9b964dbfd3e15635eae30da757e91c70f9d4628 Merge patch series "enable iomap dio write completions from interrupt context v2"
cefd55bd2159f427228d44864747243946296739 nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
cc7d6c65b8df0587de7541031dd91b7ee751a4b6 nstree: fix kernel-doc comments for internal functions
8b45b9a882338e1e4daf7eac46e3bad30e9bfde3 debugfs: rename end_creating() to debugfs_end_creating()
4037d966f034ba5da2872c413b2ec17eca867e68 VFS: introduce start_dirop() and end_dirop()
3661a7887462b2352ef5199a04e79c3d3c11fff3 VFS: tidy up do_unlinkat()
7ab96df840e60eb933abfe65fc5fe44e72f16dc0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
bd6ede8a06e89ca5a94a8b51cea792705d1b8ca2 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
c9ba789dad15ba65662bba17595c0aeaa0cfcf1c VFS: introduce start_creating_noperm() and start_removing_noperm()
1ead2213dd7d14fecad7414e9dbeb2161cfcf8c3 smb/server: use end_removing_noperm for for target of smb2_create_link()
7bb1eb45e43c4730cbc5a48b9e9295049fccdacb VFS: introduce start_removing_dentry()
ff7c4ea11a05c886f018fff4a4d4f4d68d951e25 VFS: add start_creating_killable() and start_removing_killable()
5c8752729970cc2323ba86817254749f7f21f163 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
ac50950ca143fd637dec4f7457a9162e1a4344e8 VFS/ovl/smb: introduce start_renaming_dentry()
833d2b3a072f7ff6005bf84c065c7cbda81a8aaa Add start_renaming_two_dentries()
f046fbb4d81d1b0c4a169707411e3cd540c03354 ecryptfs: use new start_creating/start_removing APIs
fe497f0759e0efb949f9480911d00b6045c21f50 VFS: change vfs_mkdir() to unlock on failure.
cf296b294c3bd8f7db229060efe677dfd49e46b6 VFS: introduce end_creating_keep()
523ac768800c95d34522e8e33775bf911b883fe2 Merge patch series "Create and use APIs to centralise locking for directory ops."
74a3e5a50d6cb539c7d8cda3b4d50bb1b9e722e4 Merge branch 'vfs.fixes' into vfs.all
e48f651a285b8f4a334b6f2ccb7bddc8b429b78a Merge branch 'vfs-6.19.iomap' into vfs.all
5cf84b7525919a84fc46b443221c373ad874754f Merge branch 'vfs-6.19.misc' into vfs.all
964f2efbca1c0dbd686fbad790f38d1d6bb72a1a Merge branch 'vfs-6.19.inode' into vfs.all
bba50b0efcaad2814ac8b0c0534844655a4ec1a9 Merge branch 'vfs-6.19.writeback' into vfs.all
79f815c668cd7f7601880811ac14545b4eb10099 Merge branch 'namespace-6.19' into vfs.all
df567fdc1f43422eb98164884de931db2d3f7d53 Merge branch 'vfs-6.19.coredump' into vfs.all
c50b928ff6bc583dbee23f766f495d57b4bab4c4 Merge branch 'vfs-6.19.folio' into vfs.all
edc0e3f1ecedcdeef9af0d63942922f070b626e2 Merge branch 'kernel-6.19.cred' into vfs.all
0e114431f332bf70bca97cb0c3eaac46321c34e2 Merge branch 'vfs-6.19.fs_header' into vfs.all
9371f9c6711c9c4eafeedee8df9c3ebea648d0d5 Merge branch 'vfs-6.19.guards' into vfs.all
16697a5f5784373b0271170621c0176d4c51c562 Merge branch 'vfs-6.19.minix' into vfs.all
e771d34326632b49908a999a102080d0c6123f12 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
f28c9935f78bffe6fee62f7fb9f6c5af7e30d9b2 Merge branch 'vfs-6.19.directory.locking' into vfs.all

--===============9194700334019482456==--
