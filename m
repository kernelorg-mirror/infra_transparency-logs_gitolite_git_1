Content-Type: multipart/mixed; boundary="===============8804065539328983865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Dec 2024 07:51:53 -0000
Message-Id: <173329871372.4165956.5408035639639426706@gitolite.kernel.org>

--===============8804065539328983865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7ef0bf97b43333f136e54ae83ac7011e8138c5dd
    new: e8200cda8a71d156a9a5757c95792b1595780c83
    log: revlist-7ef0bf97b433-e8200cda8a71.txt
  - ref: refs/heads/tip/urgent
    old: 696e24e3e72342ed1fa0e2a73786e0276df14f5b
    new: 0c75a950bf365b2b8c9a3b1a323ac224cf1fbe52
    log: revlist-696e24e3e723-0c75a950bf36.txt

--===============8804065539328983865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef0bf97b433-e8200cda8a71.txt

1d154bc11187c3ed06f1b5bac25471bba21f8c07 Merge branch into tip/master: 'irq/urgent'
8687de44dc87e2143a8756f0cb9c2f95cf8a1632 Merge branch into tip/master: 'locking/urgent'
69d9226ceaa297981edd9365fa7bd0545ea74a12 Merge branch into tip/master: 'perf/urgent'
9c39671cb98512bee818b6b9e3adada70f7c1058 Merge branch into tip/master: 'sched/urgent'
0c75a950bf365b2b8c9a3b1a323ac224cf1fbe52 Merge branch into tip/master: 'x86/urgent'
5f226e7d31d16f305e17c0631d52b61a9bf04b0a Merge branch into tip/master: 'irq/core'
c906600da72a63162608e6cdee21a7caf2a607c5 Merge branch into tip/master: 'locking/core'
0d5f8e2237693d13178e6a12885f87cc33cfea18 Merge branch into tip/master: 'objtool/core'
a8afec52473dcc9c9af840649576ad450818b9c9 Merge branch into tip/master: 'perf/core'
a7ddf9c2cfe40228b03df28f08969ca0fd279c61 Merge branch into tip/master: 'sched/core'
06b4f69a87fda2a745dcc040405e6066d7fe5059 Merge branch into tip/master: 'x86/cache'
c9931912c3656a3a830da9b64f4661b63a00c5bf Merge branch into tip/master: 'x86/cleanups'
e8200cda8a71d156a9a5757c95792b1595780c83 Merge branch into tip/master: 'x86/mm'

--===============8804065539328983865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696e24e3e723-0c75a950bf36.txt

45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1d154bc11187c3ed06f1b5bac25471bba21f8c07 Merge branch into tip/master: 'irq/urgent'
8687de44dc87e2143a8756f0cb9c2f95cf8a1632 Merge branch into tip/master: 'locking/urgent'
69d9226ceaa297981edd9365fa7bd0545ea74a12 Merge branch into tip/master: 'perf/urgent'
9c39671cb98512bee818b6b9e3adada70f7c1058 Merge branch into tip/master: 'sched/urgent'
0c75a950bf365b2b8c9a3b1a323ac224cf1fbe52 Merge branch into tip/master: 'x86/urgent'

--===============8804065539328983865==--
