Content-Type: multipart/mixed; boundary="===============7884310232614761890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Sep 2026 19:11:07 -0000
Message-Id: <179001786779.1222648.14768518848743700493@gitolite.kernel.org>

--===============7884310232614761890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9188919671f062f507831a0a527bd26d332283e8
    new: c81f6d2398d063009cc9ad2c98f126daaa7669e2
    log: revlist-9188919671f0-c81f6d2398d0.txt
  - ref: refs/heads/tip/urgent
    old: a95e3bb64c21a415ae8fd206ca2343f992b794c5
    new: 76b42d4a7b98aa60379dd04f42b1f48dad79bdd9
    log: revlist-a95e3bb64c21-76b42d4a7b98.txt

--===============7884310232614761890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9188919671f0-c81f6d2398d0.txt

76b42d4a7b98aa60379dd04f42b1f48dad79bdd9 Merge branch into tip/master: 'x86/mm'
8214b9b6736e3034b546f029b1c19e8a111d18bb Merge branch into tip/master: 'irq/core'
9a631fd9b74ad8dc703cc79880642c40cdcc2505 Merge branch into tip/master: 'irq/drivers'
3f011f184eb0f2128e4e1a4702e545dd1969e9e5 Merge branch into tip/master: 'objtool/core'
87fc5e867d5f57bc23d54f2d148d45bab9fe0f5e Merge branch into tip/master: 'perf/core'
ebd816c30bc361de34d65c050693021ac44bb2a3 Merge branch into tip/master: 'sched/core'
56058f175901bc030895ff8568b2383daed556aa Merge branch into tip/master: 'timers/core'
496a774a871115133e72da305f5828f75346027e Merge branch into tip/master: 'timers/nohz'
8d2a8c22af8740dee832e41794cce44bf3a35eab Merge branch into tip/master: 'x86/boot'
5517f6ed345e8153ffc9228c3fd08b66027230df Merge branch into tip/master: 'x86/bugs'
266b45e12188a934a7943987302df90186aa04cd Merge branch into tip/master: 'x86/cache'
468ac67ed72d17693eb15b75b2fcca8e7170a4fe Merge branch into tip/master: 'x86/cleanups'
95b5f93ba045347b9a8b1d6e0c78b47b80ac5b8c Merge branch into tip/master: 'x86/cpu'
481c31646533a43e4e3d159af338893a02310db2 Merge branch into tip/master: 'x86/kdump'
6f91638a6750250484a15de081b160b7c079fbdf Merge branch into tip/master: 'x86/misc'
b4c99340a95e80fbf0f108731f5f65c99707f3d0 Merge branch into tip/master: 'x86/platform'
8658a81458e0d4dbaddecd717eed2ff90e0c3188 Merge branch into tip/master: 'x86/sev'
9cdb1334ebc77dc73dc93f47b54bf94957c40d0f Merge branch into tip/master: 'x86/sgx'
c81f6d2398d063009cc9ad2c98f126daaa7669e2 Merge branch into tip/master: 'x86/tdx'

--===============7884310232614761890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95e3bb64c21-76b42d4a7b98.txt

5b644229bd677d52c4efa5973c1fab842c57f896 xfs: guard against igrab failure in xrep_findparent_from_dcache
afbccf99f7f82117cba9ad4b0b006692030f49e8 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
bb991b7f79dd34cc5f24db0f736bf75630c970e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
1c32cdc986467eaffeedb6c5334852809555b82d xfs: release orphanage dir inode if chown fails
8b4ad2814274d43ed8bdfcf857efb8c79815d9c6 xfs: release AGFL after walking it during rmapbt repair
984aab2d905a8557fafb27cd9e8713d6d12b3437 xfs: use correct jiffies comparison function in xchk_maybe_relax
3083ba8dde765a9ab2337f3db68d00724a6b1202 xfs: check padding field in xfs_ioc_commit_range
8fc18580ec17f90beac4c933fbe4c74dcd3b7f36 xfs: don't call xfs_exchange_range_finish for a dry run
471e0b6e2ddac9e16b8dc2153d6e5575fefb8a2f xfs: use the correct reservations for rtrmap/refcount recovery
46c1b6674a7b3a8385e7fa27f4efc6f45eddf967 xfs: fix integer overflows in xbitmap set functions
c54110d814c3e8ed6bbbb5e02874994ed9f668ac xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
e9193f2f1ce32d02b9230094ffdbfab715ab6137 xfs: check di_forkoff correctly in scrub
14e379600d3e57ab0872b049c28cfe5ef519d439 xfs: don't try to get a reference to a NULL oz in xfs_get_cached_zone
ce2b91bebc7bc0495fe3ad5ee47e4977fbb77fc5 xfs: remove duplicate INO1_WRITTEN check
c16b885ad6b589b233534ee99ade82110d2bc381 xfs: remove unused xfs_reflink_remap_range declaration
2f3c2a6f963e57cf4f0f34cbf24ab11abb64d118 xfs: fix typos and repeated words in comments
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
76b42d4a7b98aa60379dd04f42b1f48dad79bdd9 Merge branch into tip/master: 'x86/mm'

--===============7884310232614761890==--
