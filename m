Content-Type: multipart/mixed; boundary="===============9054578863611833538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 30 Aug 2023 13:25:53 -0000
Message-Id: <169340195324.9265.11525269142759365874@gitolite.kernel.org>

--===============9054578863611833538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/bobquota
    old: 3b49627a709cc492e01ad0b6c951c241be0c7c9f
    new: 8c4758a16c5bc28478f2f108b375185e1bfd8338
    log: revlist-3b49627a709c-8c4758a16c5b.txt

--===============9054578863611833538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b49627a709c-8c4758a16c5b.txt

2cbd80642b76480c9b0697297af917d9388a0b46 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
0be8432166a61abc537e1247e530f4b85970b56b gfs2: Don't use filemap_splice_read
1f6fadb26a9719ccb2a13ecc6d8b20132330654a gfs2: increase usage of folio_next_index() helper
a79711a852cf1a6448e265143a4d4302116f0ef6 gfs2: Use mapping->gfp_mask for metadata inodes
4e78b570255b27d8d11394592b6048329e7bd167 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
a2beeb6c2e55b5f712e4e60c596893b655ec90b2 gfs2: do_promote cleanup
20ea1532fd6d4062b4d832d1dfb727413f08f121 gfs2: Remove LM_FLAG_PRIORITY flag
a0063dbbd7425bd12233bfba53604ecdfb9b4235 gfs2: conversion deadlock do_promote bypass
154fc7e818a8f1cf56cb2154dbd27b3f86a83b8f gfs2: Switch to wait_event in gfs2_logd
6a9f0eef3b22c2d11b20c1a861743ddf555d9a57 gfs2: low-memory forced flush fixes
ac1a9ed1fa5862165e578ca5ebb9a0add8b8130a gfs2: Fix logd wakeup on I/O error
d8772bb008d04cebf7e02681865b7f32a0839fa6 gfs2: journal flush threshold fixes and cleanup
e59034378e1ce9dcae507040d8ffd18240a4a49f gfs2: Use qd_sbd more consequently
13ce4bbb5a7577139105ee6de7e6e3c5ed5348cc gfs2: Rename sd_{ glock => kill }_wait
500a90f3c2de7c37c6c07f50e88c2310395c4f28 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
ca54e2a75a50dd4305b2a5584b063e132943a3e8 gfs2: Fix wrong quota shrinker return value
82a1972334a60d6f1d3ce8d83161899cd7c28620 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
f139b68892f7b1ee7c9e9a697c81458eece2eba6 gfs2: Factor out duplicate quota data disposal code
e5b6336080478b46acfe5a13a8651c75428e38cd gfs2: No more quota complaints after withdraw
9978f7dd8601cbb70909450c7bdd5295f6368b96 gfs2: Fix initial quota data refcount
f6f4309ebe3de156f396c6b761249ee65c014268 gfs2: Free quota data objects synchronously
b78f9af774538cdae8885e95db58b9a9a6b3deb6 gfs2: Stop using gfs2_make_fs_ro for withdraw
53662e33105df6550ea282e8ad699de4c3f8d360 gfs2: Fix asynchronous thread destruction
4dfb98c918a72208ce2d8b2ae080631a2474fc77 gfs2: Switch to wait_event in gfs2_quotad
a384d82c76b82a2ea78b081ab6b5a12325b361c7 gfs2: Sanitize kthread stopping
4518a656c392998eea46d8ffb2a483b242206713 gfs2: Introduce new quota=quiet mount option
8abbbc0b081737fa24abb265af4a4cd11d976a9e gfs2: remove dead code for quota writes
e0fd7645299f4edd1644eac11555a278aa37c6c8 gfs2: Pass sdp to gfs2_adjust_quota
7d9b7b2ace4fbdfd08c0e2e8467cfb2096c9cc7d gfs2: pass sdp in to gfs2_write_disk_quota
cae51a76eec8aa9233fbfc40300a87427a44fe80 gfs2: pass sdp to gfs2_write_buf_to_page
0eab006d73f688f1052bc45ddc6bd3c9bbb2a7fc gfs2: remove unneeded variable done
90145b583a669cc51333f0889d219cd4cc7414f6 gfs2: remove unneeded pg_oflow variable
20a2c006183c01200c94befbf751462be7b05455 gfs2: Simplify function need_sync
b3f1e56e595ba96688c82372c7515e73097d8d71 gfs2: improvements to sysfs status
973ae802b6cba739baf2cebb4c2a678f652aa27a gfs2: move qdsb_put and reduce redundancy
a814eec3868062b64ef36ee2e323f6995f9e7c7f gfs2: Small gfs2_quota_lock cleanup
b36c1111f60e60d806d9bf28d11a76d88b86dba0 gfs2: Remove useless err set
0bbae3d3808b9f916c1ff2b6e275cf3581e83abe gfs2: No need to pass uid,gid to gfs2_quota_change
5e9da6e600e58290e227828d8f127fcce5ffddc3 gfs2: Set qd_sync_gen in do_sync
31b52136adf026f166df5abb45580b003bb9a629 gfs2: use constant for array size
c02cac7efd20091e6afc3a48db1f1984969662e6 gfs2: Remove quota allocation info from quota file
dcd54c2e91798f80434c55142fd526dadef05d90 gfs2: introduce qd_bh_get_or_undo
5d5608b8e423d01b2518f210081adf033f537e0c gfs2: Simplify qd2offset
4a0a0fa60b89865e209ffd15325b49bde92e70e2 gfs2: simplify slot_get
4c07ccb668ed2010a7ae929a15491474c1faac0c gfs2: Remove useless assignment
1a79dd5c57458117fc60bacefb658274953e5990 gfs2: check for no eligible quota changes
daaf342a2bb862806b81ff202c7fa3968239d129 gfs2: Don't try to sync non-changes
8c4758a16c5bc28478f2f108b375185e1bfd8338 gfs2: change qd_slot_count to qd_slot_ref

--===============9054578863611833538==--
