Content-Type: multipart/mixed; boundary="===============5793828101710016025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 04 Dec 2024 15:07:03 -0000
Message-Id: <173332482307.331852.1893749490672390051@gitolite.kernel.org>

--===============5793828101710016025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/fixes
    old: 05c3decdc6e3efc3f6789556c531614dd7a725d5
    new: b104572522e582549c662d35b30a8aa8279a6001
    log: revlist-05c3decdc6e3-b104572522e5.txt

--===============5793828101710016025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c3decdc6e3-b104572522e5.txt

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
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ee7f6ae014b622c396cc1e03c9ca491e2f125340 ARM: imx: Re-introduce the PINCTRL selection
fc6c8dbfcafbe1c85aaf2ff3fa5f754511b42eb4 staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
37e96cfbed6fd7300591675fcd2971eca87ec8e1 openrisc: place exception table at the head of vmlinux
6df44de5fb45d765b8eb1d92022f18c7680e954f locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
a0ab5b906e12ebb057a918a9b16738c6d024a2fd net: Make napi_hash_lock irq safe
aa39ceb0f96b3380ee841fe6820f1c732bacbec3 clocksource: Make negative motion detection more robust
e3e60d1068d86f28ff2a76a138e88edad6067f22 staging: gpib: Fix i386 build issue
b104572522e582549c662d35b30a8aa8279a6001 tracing: Fix archs that still call tracepoints without RCU watching

--===============5793828101710016025==--
