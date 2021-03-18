Content-Type: multipart/mixed; boundary="===============0735473425796482145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 18 Mar 2021 22:26:38 -0000
Message-Id: <161610639897.9404.3534464692852980037@gitolite.kernel.org>

--===============0735473425796482145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.13
    old: 4dad81af4075fbad71dca7217fd487aba48c3488
    new: 71e0d37ea1f129c440c441bf86bd773e0a31ab29
    log: revlist-4dad81af4075-71e0d37ea1f1.txt
  - ref: refs/heads/random-fixes-5.12
    old: 96fd0303027c023dfc73a68127a83b7748094d16
    new: 8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0
    log: |
         d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
         08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
         8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
         
  - ref: refs/heads/random-fixes-5.13
    old: bdc27589c8633e5256ded99a3de87a82a2316420
    new: 955d9a2d1d956e27f9abe4f3f50a75b43ea9fe7d
    log: revlist-bdc27589c863-955d9a2d1d95.txt
  - ref: refs/heads/deferred-inactivation-prep-5.13
    old: 0000000000000000000000000000000000000000
    new: 040dad7399d4df8003a29500f457bd8674fe67df
  - ref: refs/heads/refactor-has-eofblocks-5.13
    old: 0000000000000000000000000000000000000000
    new: 4b35f7a5dca25a041a2a82e9604be0cb82c025d0
  - ref: refs/heads/iwalk-remove-indirect-calls-5.13
    old: 0000000000000000000000000000000000000000
    new: 06dbbbc51e6132a8d822b644e503e21e6acbf0a1
  - ref: refs/tags/deferred-inactivation-5.13_2021-03-18
    old: 0000000000000000000000000000000000000000
    new: a22850df3e870de45af527f101782a35199d3e72
  - ref: refs/tags/deferred-inactivation-prep-5.13_2021-03-18
    old: 0000000000000000000000000000000000000000
    new: b81e26a4245026e871906d858a703dba44190737
  - ref: refs/tags/iomap-5.12-fixes-1
    old: 0000000000000000000000000000000000000000
    new: 9777b6c830b1a3d3bce0aee6afb00c0afc86956a
  - ref: refs/tags/iwalk-remove-indirect-calls-5.13_2021-03-18
    old: 0000000000000000000000000000000000000000
    new: cfa2373c4fad92490a37c09df61f30336271c091
  - ref: refs/tags/random-fixes-5.12_2021-03-18
    old: 0000000000000000000000000000000000000000
    new: f907220b62945697882b4080dceacf88bb48689b
  - ref: refs/tags/random-fixes-5.13_2021-03-18
    old: 0000000000000000000000000000000000000000
    new: d14e908986f9f3ebd6dd2f3a1d3a769c7a0dcdd1
  - ref: refs/tags/refactor-has-eofblocks-5.13_2021-03-18
    old: 0000000000000000000000000000000000000000
    new: 3704b3ef1869681d4d3e76ebb5b8052e5d01c318
  - ref: refs/tags/xfs-5.12-fixes-1
    old: 0000000000000000000000000000000000000000
    new: 8020efb9cb29ef7713d08fc144dd13f3bbf6f806
  - ref: refs/tags/xfs-5.12-fixes-2
    old: 0000000000000000000000000000000000000000
    new: 76b02e64a3be26ec69d2fcda9120a8390cb43e7d
  - ref: refs/tags/xfs-5.12-fixes-3
    old: 0000000000000000000000000000000000000000
    new: ea2e86e844572eca82af9a64937df896cc5c9f93

--===============0735473425796482145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dad81af4075-71e0d37ea1f1.txt

d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
4f4d3a671e31c02559678ca1c68bea2b4c85a321 xfs: drop freeze protection when running GETFSMAP
da44302d9d23257134805220887236b67c02c800 xfs: fix scrub and remount-ro protection when running scrub
9e6afec00335879189b189f8b7badd849685bff8 xfs: fix uninitialized variables in xrep_calc_ag_resblks
ec13d3f246fa784a0c73e1278d796d33bd6c1bc7 xfs: fix dquot scrub loop cancellation
ab5ce118c89424e4db2728050f0231cdcd6ededb xfs: bail out of scrub immediately if scan incomplete
6023692350dcf266d331e1578b65567439f07cca xfs: mark a data structure sick if there are cross-referencing errors
2e1abe65c2599983e89fea2d51ee238d502d60ba xfs: set the scrub AG number in xchk_ag_read_headers
9f498301292ccb22dad0e14fe6125d01d7f565ee xfs: remove return value from xchk_ag_btcur_init
955d9a2d1d956e27f9abe4f3f50a75b43ea9fe7d xfs: validate ag btree levels using the precomputed values
60a3ce305a80326046e9c37638b41d7719823fbc xfs: prevent metadata files from being inactivated
bf4cc4201ac4a9f3c05003fcb439385668957b5b xfs: don't reclaim dquots with incore reservations
040dad7399d4df8003a29500f457bd8674fe67df xfs: rename the blockgc workqueue
97dbf666a9483f4adc4bd5f0b56cd92a6f109b86 xfs: move the xfs_can_free_eofblocks call under the IOLOCK
4b35f7a5dca25a041a2a82e9604be0cb82c025d0 xfs: move the check for post-EOF mappings into xfs_can_free_eofblocks
f12a62e1c4599bb8de5179d616eabe99303977ce xfs: remove tag parameter from xfs_inode_walk{,_ag}
d13b21d29774fb6d831c0672e3d2f732ac72eb6d xfs: reduce indirect calls in xfs_inode_walk{,_ag}
06dbbbc51e6132a8d822b644e503e21e6acbf0a1 xfs: remove iter_flags parameter from xfs_inode_walk_*
e8adf8f1967c217fddd34a46c1991f27648bf826 xfs: deferred inode inactivation
301157ab53d2e20653f6ea744826a8ff7408c662 xfs: expose sysfs knob to control inode inactivation delay
2f17239e6c62fe14b01f3e5a9a7afd4e0696da78 xfs: force inode inactivation and retry fs writes when there isn't space
5190e4970a22b80861c21a736f002b4f0faa6183 xfs: force inode garbage collection before fallocate when space is low
9d27dc6f24f1c933e0eb0775eed461c478173bbd xfs: parallelize inode inactivation
79c8d13aca7cd80a14fbfe06d60ba96027a745bb xfs: create a polled function to force inode inactivation
71e0d37ea1f129c440c441bf86bd773e0a31ab29 xfs: avoid buffer deadlocks when walking fs inodes

--===============0735473425796482145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc27589c863-955d9a2d1d95.txt

d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
4f4d3a671e31c02559678ca1c68bea2b4c85a321 xfs: drop freeze protection when running GETFSMAP
da44302d9d23257134805220887236b67c02c800 xfs: fix scrub and remount-ro protection when running scrub
9e6afec00335879189b189f8b7badd849685bff8 xfs: fix uninitialized variables in xrep_calc_ag_resblks
ec13d3f246fa784a0c73e1278d796d33bd6c1bc7 xfs: fix dquot scrub loop cancellation
ab5ce118c89424e4db2728050f0231cdcd6ededb xfs: bail out of scrub immediately if scan incomplete
6023692350dcf266d331e1578b65567439f07cca xfs: mark a data structure sick if there are cross-referencing errors
2e1abe65c2599983e89fea2d51ee238d502d60ba xfs: set the scrub AG number in xchk_ag_read_headers
9f498301292ccb22dad0e14fe6125d01d7f565ee xfs: remove return value from xchk_ag_btcur_init
955d9a2d1d956e27f9abe4f3f50a75b43ea9fe7d xfs: validate ag btree levels using the precomputed values

--===============0735473425796482145==--
