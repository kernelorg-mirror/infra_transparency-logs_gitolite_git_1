Content-Type: multipart/mixed; boundary="===============5396506727479789751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 31 Aug 2023 00:24:10 -0000
Message-Id: <169344145041.19008.16246006491539410023@gitolite.kernel.org>

--===============5396506727479789751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: cd5b9bdf049bae4c92bc1f268a40a353f8b8f2e5
    new: 7e25dba5c78ce28d7733cf299881b55130cfb80c
    log: revlist-cd5b9bdf049b-7e25dba5c78c.txt

--===============5396506727479789751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5b9bdf049b-7e25dba5c78c.txt

787a8de6c030a367d156ebb04fa0b8ebb401d611 gfs2: Fix asynchronous thread destruction
7295da5510112f8a191037126f31820f64b6e4a1 gfs2: Switch to wait_event in gfs2_quotad
1a1889a8ddfe2241ff6fecb4441ca7179af40442 gfs2: Sanitize kthread stopping
ad088f26f3b4752f1bd36225e79542e97fc72e68 gfs2: Fix withdraw race
169ccb42c32de5e90501e4ad167e8c74fd2b4139 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
3526d8be37b037dcdb3d7450323dd57fc6d62e9b gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
67da1c2692c6ede4f8c290454d18e8c7cda26578 gfs2: Add device name to gfs2_logd and gfs2_quotad
5f964a916a9282a491d4d590d730656e9db5ab29 gfs2: Introduce new quota=quiet mount option
8a0824b8eb29be719fc4031cc462dd11f7ec6382 gfs2: remove dead code for quota writes
3bbc437129b758704a85ffc999ab6a2f78987ff1 gfs2: Pass sdp to gfs2_adjust_quota
cf5edf207d202191a1382084f9b38add84339a8b gfs2: pass sdp in to gfs2_write_disk_quota
1f9501944161d6edd4028d5e238e5de169440730 gfs2: pass sdp to gfs2_write_buf_to_page
43134ef08a7ee4771b6c5f1719824a3ab6bd7d4a gfs2: remove unneeded variable done
9fc6d1a6d6d853859a2de816a7abf2cf21d0b282 gfs2: remove unneeded pg_oflow variable
4cf718089125e506d1f2885bbd2f9148841afb56 gfs2: Simplify function need_sync
c58fbda2083e559dd7c409df77170a7b80081fa4 gfs2: Don't try to sync non-changes
6b31452c086ab201d8431c2e496c45e9c8cd640e gfs2: improvements to sysfs status
82ec49d84fcba8bb7a2378264d461b70b4c26118 gfs2: move qdsb_put and reduce redundancy
05b91eaf3deccc81195c309c0a606851f5b41511 gfs2: Small gfs2_quota_lock cleanup
c3091bd35391f3bd50e5aa6250973750c16ed053 gfs2: Remove useless err set
c87392ae35e4887668b56878f14b41f11bf97b54 gfs2: No need to pass uid,gid to gfs2_quota_change
688685274ac9eaa60c4fd98ef1694df39bcb1980 gfs2: Set qd_sync_gen in do_sync
afc2908280e73fae3eebb0051ad532a020688c49 gfs2: use constant for array size
2d6737a938095a5db1faec1895c1ec26b2fe0cae gfs2: Remove quota allocation info from quota file
87c4ab403d9fd967994f69b785a917ff7eaf5045 gfs2: introduce qd_bh_get_or_undo
12bd329777af42353dd792727e9ff41e2ae10c2b gfs2: Simplify qd2offset
379ee3f0b75affab834166759478b57caad1593b gfs2: simplify slot_get
3cebaf475d59afff56fa57a2ced56bb8bc503037 gfs2: Remove useless assignment
d77bee83c65418f11a38c9626fbd43e4919b89fa gfs2: check for no eligible quota changes
7e25dba5c78ce28d7733cf299881b55130cfb80c gfs2: change qd_slot_count to qd_slot_ref

--===============5396506727479789751==--
