Content-Type: multipart/mixed; boundary="===============9123036368480006827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 01 Sep 2023 19:26:55 -0000
Message-Id: <169359641555.1107.16393290546393744015@gitolite.kernel.org>

--===============9123036368480006827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: cf66b9ed26c19d21d8a26a297b7f8e2f9e1d7806
    new: 2a2d7f08be81d15e87fdbf394000a3f78275c8dd
    log: revlist-cf66b9ed26c1-2a2d7f08be81.txt

--===============9123036368480006827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf66b9ed26c1-2a2d7f08be81.txt

fd91497ae0510553d9090c2e1f101d9fde32be42 gfs2: low-memory forced flush fixes
f9682b3b845fdb6c713066e3af84e00196a20e36 gfs2: Fix logd wakeup on I/O error
68fc861a48d7281e0c93632464b476e923dd3dfa gfs2: journal flush threshold fixes and cleanup
766ae5affa817e6713ed2425bacc2a8f6191be66 gfs2: Use qd_sbd more consequently
e0d480d41ed3c35a973ce88ea6cd12e4c41c8434 gfs2: Rename sd_{ glock => kill }_wait
1b064f3b71847c695b734288ede7396949029f6e gfs2: Rename SDF_DEACTIVATING to SDF_KILL
b2e119b032cd6cbf34ada4df9c63bfcc9f889868 gfs2: Fix wrong quota shrinker return value
a4c14687374fa95012490f8defb0abdf51d7fa8b gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
2ae7de480a3322f17172ce7e6b260ea6675e29d6 gfs2: Factor out duplicate quota data disposal code
8d6eae0d23e90df62567459e7e6ba79df90da40e gfs2: No more quota complaints after withdraw
27ac65250c826657e75449b7d6e2d30e26d7efd0 gfs2: Fix initial quota data refcount
dd54740732752283be7bdeb3a21e4597a0a13400 gfs2: Free quota data objects synchronously
e50c8ec8a07e6190a2bedd6a211d4096af33b3b6 gfs2: Stop using gfs2_make_fs_ro for withdraw
0239fb0e10778e12441eb857a58f23a3a1082353 gfs2: Fix asynchronous thread destruction
e2f890c0dfd27763c497a2e4fc44f9bff361aa3f gfs2: Switch to wait_event in gfs2_quotad
0fc232db14792114a1820d14c750667f58f44fbb gfs2: Sanitize kthread stopping
f9554df2ec79e604498542091683092707aefcb1 gfs2: Fix withdraw race
67e25dd25401e486dd4a3eb97ef7db63d67418b3 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
efea4a514ae4d5d373e90634cd93c22590937abb gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
3b0bb47df4fa865d06dc5d725b0e4ffb5dfabf71 gfs2: Add device name to gfs2_logd and gfs2_quotad
16efda18f844bc7bd164e2df907853e3262c4849 gfs2: Introduce new quota=quiet mount option
9bf7d520e3581443f4434717f51071d4a13f1426 gfs2: remove dead code for quota writes
b55b51638166186b5695808f8ec4c28fa01e3c32 gfs2: Pass sdp to gfs2_adjust_quota
5cc25bacc3718415df64d860de87f492f5445f55 gfs2: pass sdp in to gfs2_write_disk_quota
7f56d19fd35e9f95088723e29c9fd6ace130a184 gfs2: pass sdp to gfs2_write_buf_to_page
e04f9d65311d466efb8eeb3c1fd5053bbbe7a489 gfs2: remove unneeded variable done
3152da49190f3ed4ffaaf0e7b82bf5586754d9aa gfs2: remove unneeded pg_oflow variable
51493120071636daf199d746d83bf4dc561f4811 gfs2: Simplify function need_sync
2c839899192ba3d8aaa13bd0d476c78206cfa5f2 gfs2: Don't try to sync non-changes
29ddfe878a74a86dba5b57cbeda31a9051221f88 gfs2: improvements to sysfs status
d8385b6b901f7dd74991d7ddc1dceba60179e645 gfs2: move qdsb_put and reduce redundancy
9af08ec04c614a80ee7a501bacc7ff0ab527a9bd gfs2: Small gfs2_quota_lock cleanup
703f1b2271388de4a68ef22335f84272eedf772b gfs2: Remove useless err set
3eeb2925279d0c2adf3e579fca5019b6dee61bd5 gfs2: Set qd_sync_gen in do_sync
3c31addccdb4f06d31cfa4ee3dda16ca829063c6 gfs2: use constant for array size
a091ae7c2475d7b08deb02301b7107628869bef7 gfs2: Remove quota allocation info from quota file
a43ce1e386161c6474d8a0771e175c1bcb56137b gfs2: introduce qd_bh_get_or_undo
3089bd40103749d1bdb7d8af6a6920dc248e72a6 gfs2: Simplify qd2offset
aa41e3606daaef0de1e9f8b58a4babe0e6c8e833 gfs2: simplify slot_get
9ccc8b289e5161e7de684757eb2aa9f5167314e7 gfs2: Remove useless assignment
54a5566f7034c6cafa86b979f6694c19594f56ee gfs2: check for no eligible quota changes
2a2d7f08be81d15e87fdbf394000a3f78275c8dd gfs2: change qd_slot_count to qd_slot_ref

--===============9123036368480006827==--
