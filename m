Content-Type: multipart/mixed; boundary="===============8362315654257111966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 01 Aug 2024 14:03:44 -0000
Message-Id: <172252102464.6102.3350651561181944237@gitolite.kernel.org>

--===============8362315654257111966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7ee4621d0ae3bbc070e9610b4b3ffb15db01ef27
    new: cb0433302c1eafd581a5e770cd4d1317a1bd04ed
    log: revlist-7ee4621d0ae3-cb0433302c1e.txt
  - ref: refs/heads/vfs.fixes
    old: 1f58a658ed6d8d88011c9328e4f7bf9aac86b75f
    new: fa0e22eb97a50a468d7ee0a475d253189e2c1940
    log: |
         3df0982d6970657006abef5b587ad41a29ba0113 netfs: clean up after renaming FSCACHE_DEBUG config
         fa0e22eb97a50a468d7ee0a475d253189e2c1940 pidfd: prevent creation of pidfds for kthreads
         
  - ref: refs/heads/vfs.mgtime
    old: 9a48efe5b3e6ea748fc3ea74a60573e2cca67dae
    new: 9000eec2bdc08a0b9027427f9d3d9a3545694258
    log: |
         34972774d621cda99d7f64a99a420977f1a3ee29 Documentation: add a new file documenting multigrain timestamps
         e2e1521d8c0780dac21fd8fc62b742073808e745 xfs: switch to multigrain timestamps
         7a92d6edab0abfe9eb5577478cacbcaa091768c1 ext4: switch to multigrain timestamps
         28acb0701f5151ef113400cb56cf7b5efe2dacc2 btrfs: convert to multigrain timestamps
         9000eec2bdc08a0b9027427f9d3d9a3545694258 tmpfs: add support for multigrain timestamps
         
  - ref: refs/heads/vfs.misc
    old: c7b9563b58a77423d4c6e026ff831a69612b02fc
    new: b0839e9bbc5be5e4cce4e236736d5131b0ed6e5f
    log: |
         b2ae850c7a0b156ce991bb3d5e6090bf9174b161 proc: add config & param to block forcing mem writes
         9f6b314ecc8bb45dfabfd476f795d0529fa1867f autofs: fix missing fput for FSCONFIG_SET_FD
         b0839e9bbc5be5e4cce4e236736d5131b0ed6e5f coda: use param->file for FSCONFIG_SET_FD
         
  - ref: refs/heads/vfs.netfs
    old: 0565b4ac0bcd28d9b911799f5a787bd5d9e605f8
    new: 74193ecdc5bf4e71dfc25673ab306a70e20dd508
    log: |
         e150560f143d9f673348635e516990c94a5a00db netfs: Provide an iterator-reset function
         3ccb236b532567a4da7249418d316c9bda78de9c netfs: Simplify the writeback code
         b31dc1912755558213e1f16a133e7abb642f4814 afs: Make read subreqs async
         0acb268f3ec68667a586e31e6a619630c81bc681 netfs: Speed up buffered reading
         61057b74117f42abf7ae52e04ba81e602b086c51 netfs: Remove fs/netfs/io.c
         7ae0aa12668eabf55d387deba4a0e684b88185ed cachefiles, netfs: Fix write to partial block at EOF
         974c3ddc8c7f9c4059ac543519d67c11ef898f15 netfs: Cancel dirty folios that have no storage destination
         441e94b3577b7c34dee862453e7801459da0f1e3 cifs: Use iterate_and_advance*() routines directly for hashing
         b60d3f4cd258756d53ced392191afe4ae20e0f0f cifs: Switch crypto buffer to use a folio_queue rather than an xarray
         cce41087e122dc79d2289b60bc80b083b7adae75 cifs: Don't support ITER_XARRAY
         74193ecdc5bf4e71dfc25673ab306a70e20dd508 Merge patch series "netfs: Read/write improvements"
         

--===============8362315654257111966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee4621d0ae3-cb0433302c1e.txt

ff0aa50c5f99f0f80d7c7900dd37589c93f5e4d0 mount: handle OOM on mnt_warn_timestamp_expiry
c7b9563b58a77423d4c6e026ff831a69612b02fc fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
b2ae850c7a0b156ce991bb3d5e6090bf9174b161 proc: add config & param to block forcing mem writes
9ecf6230b53081309e6b8c3029cc6621a2d38453 netfs: Fault in smaller chunks for non-large folio mappings
1d9d9dee03be9b10eac92e9a749a91512ee9b9c2 filelock: fix name of file_lease slab cache
df7bc5db597f7672330b08ca462b3d47a44c3369 fs/netfs/fscache_cookie: add missing "n_accesses" check
90965e4a2232ee3a4d2bcbbecb170f336ff1b8fe nsfs: fix ioctl declaration
1f58a658ed6d8d88011c9328e4f7bf9aac86b75f libfs: fix infinite directory reads for offset dir
9f6b314ecc8bb45dfabfd476f795d0529fa1867f autofs: fix missing fput for FSCONFIG_SET_FD
b0839e9bbc5be5e4cce4e236736d5131b0ed6e5f coda: use param->file for FSCONFIG_SET_FD
61057b74117f42abf7ae52e04ba81e602b086c51 netfs: Remove fs/netfs/io.c
7ae0aa12668eabf55d387deba4a0e684b88185ed cachefiles, netfs: Fix write to partial block at EOF
974c3ddc8c7f9c4059ac543519d67c11ef898f15 netfs: Cancel dirty folios that have no storage destination
441e94b3577b7c34dee862453e7801459da0f1e3 cifs: Use iterate_and_advance*() routines directly for hashing
b60d3f4cd258756d53ced392191afe4ae20e0f0f cifs: Switch crypto buffer to use a folio_queue rather than an xarray
cce41087e122dc79d2289b60bc80b083b7adae75 cifs: Don't support ITER_XARRAY
74193ecdc5bf4e71dfc25673ab306a70e20dd508 Merge patch series "netfs: Read/write improvements"
34972774d621cda99d7f64a99a420977f1a3ee29 Documentation: add a new file documenting multigrain timestamps
e2e1521d8c0780dac21fd8fc62b742073808e745 xfs: switch to multigrain timestamps
7a92d6edab0abfe9eb5577478cacbcaa091768c1 ext4: switch to multigrain timestamps
28acb0701f5151ef113400cb56cf7b5efe2dacc2 btrfs: convert to multigrain timestamps
9000eec2bdc08a0b9027427f9d3d9a3545694258 tmpfs: add support for multigrain timestamps
3df0982d6970657006abef5b587ad41a29ba0113 netfs: clean up after renaming FSCACHE_DEBUG config
fa0e22eb97a50a468d7ee0a475d253189e2c1940 pidfd: prevent creation of pidfds for kthreads
f7c089057caaa2d76fd3c6854829d0d74960941c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7056209751c2667416b9a58602fd1d46fee25623 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
eca491a2439dff43ca7cdaf7dc3f9a6d9a8328e8 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
551cb669296653000bac6e06f38556708c03052b Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
44293d0a9bc349f9a3dafb03f75574787ff75434 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cb0433302c1eafd581a5e770cd4d1317a1bd04ed Merge branch 'vfs.netfs' into vfs.all

--===============8362315654257111966==--
