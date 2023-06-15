Content-Type: multipart/mixed; boundary="===============3527243624718490669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 15 Jun 2023 11:24:31 -0000
Message-Id: <168682827132.15841.15495160134931483408@gitolite.kernel.org>

--===============3527243624718490669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: e21ba4f44e853c74ec99a1b5a56fea8d85bc521c
    new: 8ebcce8d3c2be0ca34fe837a4c592ae7804d9827
    log: revlist-e21ba4f44e85-8ebcce8d3c2b.txt

--===============3527243624718490669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21ba4f44e85-8ebcce8d3c2b.txt

a3cb1621d09c723c8fccf549d9e150e92e7fab1c blk-iocost: don't allow to configure bio based device
cf9b73f02364029d2b08fa444ee869cca3016836 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
a1909dadb15630336146e8a4d0ee3cc99c048e1f block: don't allow the same type rq_qos add more than once
47a700c62eca9f5b39f53de8d26682ea64fbf346 md: Flush workqueue md_rdev_misc_wq in md_alloc()
6912b8bb1d05b0f93e366596a8b08c5d2097ea34 md: replace invalid function flush_rdev_wq() with flush_workqueue()
0b18dcc13edcb315153c5a0e9b322b63116cc5d4 md: fix sysfs duplicate file while adding rdev
025dac6fe85434b59804d08f6ac19bdbf62deffc md/raid1: stop mdx_raid1 thread when raid1 array run failed
32aceee5a63c4ec9e846f7682416ea5297d2918a md/raid10: fix softlockup in raid10_unplug
1a4e4cab0ecb2e05dbf4aac5c50bdd12ac692445 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
1e2b11c491f0825563aa591b936da4c99ce955bd md/raid10: fix taks hung in raid10d
e31232eb76e891dbac1b2c43bdb300f5ce37fb4c md/raid10: fix a race between removing rdev and access conf->mirrors[i].rdev
37f812e276db5c46bc472da0d28eee433e6ac499 md: fix io loss when remove rdev fail
9ddd479bd3de41eebbf972e63ee9092e98665bd8 md/raid10: prioritize adding disk to 'removed' mirror
f76a47d5cf35d15f94426802507e5661059c3237 md/raid10: fix io loss while replacement replace rdev
02fd87d77eaedef2f2c86ed1ad6d75daf8235d1c md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
a7cc3cf31ade78c86e11f8d729d6d57ecb996672 md/raid10: fix uaf if replacement replaces rdev
7599ee43218e75ca145bdcf5c000076170382f23 md/raid10: remove WANR_ON_ONCE in raid10_end_write_request
24ad8fdd90cb880c008eb5796f65640e82de9907 md/raid10: fix incorrect counting of rdev->nr_pending
219f615469615d461caf462f25aee11701c0fc84 block: Only set bb->changed when badblocks changes
1f407ca93a4f9b8e283363dd87eed096b4390080 md/raid10: fix io hung in md_wait_for_blocked_rdev()
74720ee61f500181e4a82a3b0ba10777bd7fd7ae md: fix unexpected changes of return value in rdev_set_badblocks
f4b34d10f0a1bd1c2ca27d9629b4972b78e23d2e block/badblocks: fix the bug of reverse order
cbc212e5111d84b892d7fecb27fe1b5e77f3f536 block/badblocks: fix badblocks loss when badblocks combine
94831546cef0cb812ed4edfb94476013fb3da59c md/raid10: fix null-ptr-deref in raid10_sync_request
304e8d8481621c723e4b2dc0443acba66277d66e md/raid10: fix incorrect done of recovery
01b1c5a1ef1c90b3d17aa8788dc7dcfd093e5d90 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
6ff18b0c5458f9f276327e34cfa1271f36eeefb7 !913 [sync] PR-906:  ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
45bf7294af04b32e60cba2b4839972958f42e1d1 jbd2: recheck chechpointing non-dirty buffer
beeaef614221083b5eb3f0a9c0b06670d93a2284 jbd2: remove t_checkpoint_io_list
689eda607dc3f6d92eb8047bc0d8b16cce767b17 !934 [sync] PR-922:  jbd2: fix checkpoint inconsistent
b9e02f8aa576ed42f7ff30804031acfe10b0d07a xfs: fix incorrect error-out in xfs_remove
0570cdd9580d96ba32faa644f0543e08b9f4fe0f xfs: log items should have a xlog pointer, not a mount
44239e49b9285dd39536fc2192b986fb78222cea xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
d5239138d4f6bd3b6802dd8caa0e72d4d1a185ef xfs: rename xfs_has_attr()
33b4301f7f3cf27af46a43f35bc7fbf940c3153a xfs: rework attr2 feature and mount options
279a37a2e7af2f2043e9fe8f6072ca5e55261d7a xfs: reflect sb features in xfs_mount
00af277f3e1835303cc52b432dd5499beaafb74c xfs: replace xfs_sb_version checks with feature flag checks
74c5c6ee9437d4a4f8ec49ba3ae45440f24f087a xfs: consolidate mount option features in m_features
cc50941f3c3768b9e0ea0441232872345f606fe3 xfs: convert mount flags to features
a4ba7141789c3931a1daa6997f872850530a56f1 xfs: convert remaining mount flags to state flags
ca17b4f7747de59d1abaf7d4663ca18825757407 xfs: replace XFS_FORCED_SHUTDOWN with xfs_is_shutdown
496d972e33a320e6fd7f9e7b21484033fdc26c3e xfs: convert xfs_fs_geometry to use mount feature checks
5340ec34ca53af2177db9a4003bafa633a597d03 xfs: open code sb verifier feature checks
6b861f8cc7e41c268f789140762b42505b0e15fa xfs: convert scrub to use mount-based feature checks
f9cb764c4d6b51fd0a9ecfe21188f1c42380db4c xfs: convert xfs_sb_version_has checks to use mount features
b632c91c6731e46daab1080b863cb8b07a0bf8a0 xfs: remove unused xfs_sb_version_has wrappers
d7184c62767b08cc6ab79d505bd317abb82e2b1b xfs: introduce xfs_sb_is_v5 helper
97534d86252040947c174ccdff3474aea9059358 xfs: kill xfs_sb_version_has_v3inode()
2bce3fbad6b05fb913409e0f91b19fe062db835b config: Disable CONFIG_EULER_FS by default
97e8e52dc616710dd45465fb83a886f75f6e5688 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
51ab0afa1153e14564d325a23890df6244ec7ffa tcp: restrict net.ipv4.tcp_app_win
0f86352567dfaa1ffa07d6bd034068abd9926414 kobject: Fix slab-out-of-bounds in fill_kobj_path()
eb37e380646fad3c433d78c4913fa179f236bf43 x86/unwind: Fix orc entry for paravirt {save,restore}_fl
5a9decabb8c5e479ff31bd78d4b183fa53548fe2 x86/unwind: Fix check_paravirt() calls orc_find() before declaration
99fcbdb56fc66d2050e32d7b52daaefed1114fb5 !956 [sync] PR-938:  config: Disable CONFIG_EULER_FS by default
43059e56e9f4e75b48e18ab8e9c2d8bf643df35d !960 [sync] PR-925:  tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
6b07651930acf2f27e1fd6b19ab631dfacc3b575 !963 [sync] PR-937:  tcp: restrict net.ipv4.tcp_app_win
2c17620384cd754daf834683d9793460656ec0c3 !905 [sync] PR-903: backport block bugfix
dd4ee77b4ae3da38f03dba795a1c5de0195bcafd blk-iocost: fix UAF in ioc_pd_free
eaf7154d3d90f9f0a22991c0827b283e53ee9b43 blk-iocost: track whether iocg is still online
a413dc6657400dc51c1ddd390aa2aa1904533063 blk-iocost: don't throttle bio if iocg is offlined
b00f5f9392b68259136bd7dabdf20b6f9cd2e684 blk-iocost: dispatch all throttled bio in ioc_pd_offline
74874f22e93611813d944cebb35fae6068a61665 block: fix null-pointer dereference in ioc_pd_init
6ff52765e6ba9b9c7d447646cc37d9c67d84c287 block: fix order error in blk_release_queue
6be888e9916bf65844d3dd12f6a5d30d74b3973a !976 [sync] PR-968:  Fix ORC unwinder on paravirt {save,restore}_fl
46338ab33fcef3c6994df814118d654a58e51f34 mtd: ubi: wl: Fix a couple of kernel-doc issues
f3bc75255ddb6ea1dfa06d4158a05fc383b977f4 ubi: Fix deadlock caused by recursively holding work_sem
765cd29db16a1311a61bddbf4c3ae696d44be353 hikey9xx: Fixed incorrect use of kfree to free sreg
f17dc4a3c0db16766296d5a4c30b2d1b90658616 dm: add disk before alloc dax
37488d080fc5e3dd67ed61508884e49b2126afb7 dm thin: Fix ABBA deadlock by resetting dm_bufio_client
059a0286a3dad73ef400696edff45c9116c5cbe2 nbd: get config_lock before sock_shutdown
056c56d84ff96ec591ba9d03785b9f1c7d71ba0a arch: setup PF_IO_WORKER threads like PF_KTHREAD
e3fc9f9ea1addaf106c02ca0c6f125c84b4710f7 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
af426ee8836c6c2be35306c7c42c30c1e1c0ddb7 x86/process: setup io_threads more like normal user space threads
9907801a6958534a2e56cff0fd6a6d91dfeb790c kernel: don't call do_exit() for PF_IO_WORKER threads
a397e702c96a8dbb3ae41321011d71625294d0c0 !984 [sync] PR-946:  icost bugfix
11a1e662b3533af4679ac37feb32f6a77c6d7e28 !987 [sync] PR-954:  block: iocost bugfix
83e8fbd4e002627621fbdaaa23d3ae69d9a7da3e locking/rwsem: Better collate rwsem_read_trylock()
de4e2e92ca18d644791bc1ed24c2b337ade63f5e locking/rwsem: Pass the current atomic count to rwsem_down_read_slowpath()
16943a42df640767c07bdcbf3d0e6fd86f20a6d1 locking/rwsem: Prevent potential lock starvation
021a011f396b1d333fcbad85d125549a333d58c5 !972 [sync] PR-969:  kobject: Fix slab-out-of-bounds in fill_kobj_path()
d8e3b6830bf82090b2ba540ff5cebc2c12503ae9 !951 [sync] PR-929:  xfs: rework feature flags
6d6a64d321e51b63c8ab49e83c2c8d4ffff9b214 !1014 [sync] PR-920:  dm thin: Fix ABBA deadlock by resetting dm_bufio_client
abfbba62279299cf462993456b5604d1d0e56332 !1011 [sync] PR-924:  dm: add disk before alloc dax
f116af4087c276c21e12233cabcb30eced629802 !1017 [sync] PR-944:  nbd: get config_lock before sock_shutdown
5a42f5de5d8a5a41945468f431bae8848b4946d1 !1000 [sync] PR-928:  hikey9xx: Fixed incorrect use of kfree to free sreg
a274aadc0b5bcead75ea156786f70cc64f18f4cb !995 [sync] PR-990:  ubi: Fix deadlock caused by recursively holding work_sem
10648ac3baf8f7eeb6d59a3d738fa74ac682dabf scripts: Fix issue of module signing with openssl 3.x
f3aaab57c00e4450c8a0add2b683825d648e1eb1 !1051 [sync] PR-1027: scripts: Fix issue of module signing with openssl 3.x
a219560525e4244cc8432b56ebc86d523c9f7bb9 fs: hfsplus: fix UAF issue in hfsplus_put_super
ea95ab8c81fe9b054b02516729e343756ec3e818 !1021 [sync] PR-978:  io_uring: fix the problem of running
d877da6b2c76b741b1ba0562efabf7777f1ad301 mm/dynamic_hugetlb: fix kabi broken when enable CONFIG_DYNAMIC_HUGETLB on arm64
3c2e6fb6aa0017f4b79efe5e8491e90a615d728a mm/dynamic_hugetlb: support dynamic hugetlb on arm64
028a9cfdd8dc12c3b425434b8cef085a47c446cf mm/dynamic_hugetlb: isolate hugepage without dissolve
34f286be7adbbe275cf150e64cb7e31dcac91b47 mm/dynamic_hugetlb: replace spin_lock with mutex_lock and fix kabi broken
3a6c3c88a915301f0b1be977c0491b1b0a5d48d3 mm/dynamic_hugetlb: set PagePool to bad page
adb7a3b80ede152412f2a37c01c8bb5ca73cd968 mm/dynamic_hugetlb: fix type error of pfn in __hpool_split_gigantic_page()
96f76eca4a6ba63294f5fd34c7d5becac71e8965 xfrm: Reinject transport-mode packets through workqueue
8b9e50bc08bed6cf7c40c97c273b57e251b23b74 !1058 [sync] PR-1028:  fs: hfsplus: fix UAF issue in hfsplus_put_super
3e9e5826378b731fb89ea97625ed2fd4c03d5cf5 !1062  Support dynamic_hugetlb on arm64 and fix some bug
4c0ee581a60b08b75d60e43b553c263be860f59c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
43b94b5629756d7e141a73ef6283a0766e8d397c fs/ntfs3: Check fields while reading
f87db550511effc637cfd1fde4c9e21a32d90564 !1109 [sync] PR-1090:  fs/ntfs3: Check fields while reading
12a5d46ec0aaf21674e8a2506377307132041e6c !1104 [sync] PR-1089:  power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
be99270da804dee383a7fb55bbeb58fa83f4a4a9 drm/qxl: Fix missing free_irq
b69d7c77e99fa6720867d50050f129adfcd65f5c !1129 [sync] PR-1077:  drm/qxl: Fix missing free_irq
f11e766abac169cf79b10a6bc9ac3a188e575b97 !1072 [sync] PR-1042:  xfrm: Reinject transport-mode packets through workqueue
8ebcce8d3c2be0ca34fe837a4c592ae7804d9827 !1025 [sync] PR-947:  locking/rwsem: Prevent potential lock starvation

--===============3527243624718490669==--
