Content-Type: multipart/mixed; boundary="===============6215319298929613315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 16 Oct 2026 09:03:56 -0000
Message-Id: <179214143624.1089038.2294559707637920959@gitolite.kernel.org>

--===============6215319298929613315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.lookup
    old: 3879f51857325da9bf3cfb073280257cd16ae067
    new: 8e16857499e9e788529a257d516fffd82da7b50c
    log: |
         9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
         11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
         a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
         8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
         
  - ref: refs/heads/vfs-7.4.mount
    old: 290ebc69ec41e2fe26f6cee74a9efe953b08853f
    new: 062b32e4b55082f11b63dce22c78cd00fc6c7ed5
  - ref: refs/heads/vfs-7.4.netfs
    old: 9f8b64f6649fdc5bd1927c0b6cf59ac37b6c76e9
    new: b6134f76740497004f72954ae67bd4ba45d2f044
    log: |
         c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
         a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
         86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
         623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
         9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
         b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
         
  - ref: refs/heads/vfs.all
    old: 9afee012f44a1ef9aa8f878486182fdd66313400
    new: 7a95b2f43db39d0fc0dc64eb4d4769c9438f9d9d
    log: revlist-9afee012f44a-7a95b2f43db3.txt
  - ref: refs/heads/vfs.fixes
    old: 7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c
    new: 214897acc8c2e5d6b63189d23ccaed6fa2af45a9
    log: |
         214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
         

--===============6215319298929613315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1792141432 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1792141431-93a854e4271fe26fc477628813167fc0aa820ec0

3879f51857325da9bf3cfb073280257cd16ae067 8e16857499e9e788529a257d516fffd82da7b50c refs/heads/vfs-7.4.lookup
290ebc69ec41e2fe26f6cee74a9efe953b08853f 062b32e4b55082f11b63dce22c78cd00fc6c7ed5 refs/heads/vfs-7.4.mount
9f8b64f6649fdc5bd1927c0b6cf59ac37b6c76e9 b6134f76740497004f72954ae67bd4ba45d2f044 refs/heads/vfs-7.4.netfs
9afee012f44a1ef9aa8f878486182fdd66313400 7a95b2f43db39d0fc0dc64eb4d4769c9438f9d9d refs/heads/vfs.all
7c6f8a2841d4eeeceacf42689cd2717fe76d9f7c 214897acc8c2e5d6b63189d23ccaed6fa2af45a9 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCatHoeAAKCRCRxhvAZXjc
ovZNAP9q7rlefrrnHSXkDO6bF5ieiDIDGbVhqjWVP4518H/YNQEAshNufc+8mSB4
HufNn4OMDQCSjqrOt0BNQG0/vssS/A4=
=+5UV
-----END PGP SIGNATURE-----

--===============6215319298929613315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afee012f44a-7a95b2f43db3.txt

9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
1a83c7af20e26d8c70b576676542bf1934d73ac7 Merge branch 'vfs.fixes' into vfs.all
0b08442141b147a5bf6aab923ac3ded0c73bc122 Merge branch 'ipc-7.4.misc' into vfs.all
6baac224e78ec068a7b65117f5046dad109d3cb4 Merge branch 'kernel-7.4.signal' into vfs.all
e99d1ec7548328f40fef3f2818fcb77fd6f57702 Merge branch 'namespace-7.4.misc' into vfs.all
ad9e7e1bf6b53577607451de010479d8b8bf1bd1 Merge branch 'vfs-7.4.bfs' into vfs.all
80566c3c32cea5986c50d9106a2d1602bdf94090 Merge branch 'vfs-7.4.bh' into vfs.all
0c4f9fdb326074973f1f726c82ccef477b513a75 Merge branch 'vfs-7.4.binfmt' into vfs.all
42cc5525969189c74619e4de3f20d059f4320e2e Merge branch 'vfs-7.4.close_range' into vfs.all
4735f5182efbdacda93899a12d934f7dfc8361ec Merge branch 'vfs-7.4.coredump' into vfs.all
88eff52d00d218c4312aad727823e7074c40f71b Merge branch 'vfs-7.4.file' into vfs.all
47258aab34ee996fcd63c0f186cfc803c62b100a Merge branch 'vfs-7.4.idmap' into vfs.all
638de85e9e3c60f4d9ba89aaf1ad319a2c4a2140 Merge branch 'vfs-7.4.iomap' into vfs.all
00e2d87a6d0947bac066b0ff1284259888879cc8 Merge branch 'vfs-7.4.kernfs' into vfs.all
5fc62a3ea7dfb75f93ecc3ef696e53312f1ce586 Merge branch 'vfs-7.4.keyring' into vfs.all
4cc9b493e49dcd2341dc6e260b4879f7ff55f533 Merge branch 'vfs-7.4.lookup' into vfs.all
2fbe2efe189f6143f3f11cb15afedb173e098abb Merge branch 'vfs-7.4.misc' into vfs.all
7daa656b0aa26224ef5923d5c72e6517be9185d1 Merge branch 'vfs-7.4.mount' into vfs.all
1c35dd171ec7add39edd9a1da49e202fc0931aff Merge branch 'vfs-7.4.netfs' into vfs.all
7c89b95c0b2a6cf9a604360d804efcbda1d90be7 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
6da25e04e4c3a1cfcb1f8ab47d4bcb566413b5cc Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
88a3f597c23720942dbf0444c630d1d934f3280f Merge branch 'vfs-7.4.shared.super' into vfs.all
7a95b2f43db39d0fc0dc64eb4d4769c9438f9d9d Merge branch 'vfs-7.4.sync_close' into vfs.all

--===============6215319298929613315==--
