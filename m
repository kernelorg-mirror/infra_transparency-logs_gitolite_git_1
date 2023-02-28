Content-Type: multipart/mixed; boundary="===============8919328634695287527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 28 Feb 2023 01:26:21 -0000
Message-Id: <167754758135.30211.10219083699202444187@gitolite.kernel.org>

--===============8919328634695287527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 7f7a8831520f12a3cf894b0627641fad33971221
    new: 058f4df42121baadbb8a980c06011e912784dbd2
    log: revlist-7f7a8831520f-058f4df42121.txt
  - ref: refs/heads/stable
    old: f3a2439f20d918930cc4ae8f76fe1c1afd26958f
    new: 982818426a0ffaf93b0621826ed39a84be3d7d62
    log: revlist-f3a2439f20d9-982818426a0f.txt
  - ref: refs/tags/next-20221128
    old: c1750f1337177b625a2b97d348a5a30e20c8ce37
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230228
    old: 0000000000000000000000000000000000000000
    new: 7fc022ad3810f09171385fd2b524cbc9fcfbbf24

--===============8919328634695287527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7a8831520f-058f4df42121.txt

c276a706ea1f51cf9723ed8484feceaf961b8f89 xfrm: Allow transport-mode states with AF_UNSPEC selector
93456acd51d83ce925c06557bffb81329f8a6f4d sync mm-nonmm-stable with v6.2
12e5fd7e1872f28a7e2d09bbc62e4dd48a3b875f sync mm-nonmm-stable with upstream
e9e42292ea76a8358b0c02ffd530d78e133a1b73 net/sched: act_pedit: fix action bind logic
e88d78a773cb5242e933930c8855bf4b2e8c2397 net/sched: act_mpls: fix action bind logic
4a20056a49a1854966562241922f68197f950539 net/sched: act_sample: fix action bind logic
3fa10563361eb4e998f8916d274a2afdbce3fc19 Merge branch 'net-sched-action-bind'
0322ef49c1ac6f0e2ef37b146c0bf8440873072c net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
940af261321307cd1dd0fe8f9c34a6129f9d4bdc net: dsa: felix: fix internal MDIO controller resource length
ef1a99c65edb504c509a5c4aa865830867df6e7b net: mscc: ocelot: fix duplicate driver name error
5f79f12c08a4ddf5f00eb736e156020dbb0489a9 Merge branch 'net-ocelot-switch-regressions'
724337be7f218111cd798702e2e17bfc6615744b net: dsa: ocelot_ext: remove unnecessary phylink.h include
a54bace095d00e9222161495649688bc43de4dde drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
ee9adb7a45516cfa536ca92253d7ae59d56db9e4 drm/shmem-helper: Remove another errant put in error path
73d3b74419ca67dbf659f25a465b29ec95a1bc29 dmapool: add alloc/free performance test
02eece21f39efb1d1273564c3856eeea7278475c dmapool: remove checks for dev == NULL
88a221ac9498eaadacc130eda2c64a91028e3c04 dmapool: use sysfs_emit() instead of scnprintf()
9be44d36f4f2407bf221ca02ed9e89bd1e47d0f1 dmapool: cleanup integer types
903f0cda7b6298049a178a91c2e3d61fd0951e3a dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
6306dfeb64f4c4bedefae1cc61ed441cf5a2432d dmapool: move debug code to own functions
1bee87649578c206fe40b5649882f6e26e5d33e9 dmapool: rearrange page alloc failure handling
3ee47f69b564dd1fe21a537984391d667160bec1 dmapool: consolidate page initialization
b79b7eedc9ec2ce070d5ce3f74d3803786a2ab6d dmapool: simplify freeing
ed73b4dfdf5b13bd70b5d21520e9dfb86f8c98ee dmapool: don't memset on free twice
dd7c6d8fb019216288a6c0d2539561b1f52a806f dmapool: link blocks across pages
4b7c7c73689d7872692bcde43f4428f90a4ea33b dmapool: create/destroy cleanup
21baac5614dc603df6cd2783a7427a0ce7689632 Kconfig.debug: fix SCHED_DEBUG dependency
df533767b9044ae6417e633eb5f775e40ab8c552 mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
456aade0f6d6b977b26a2d01bb46d7e1d7ee46b0 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
be69c4bddcf9703c9e1846a4ba8132e333d1846a mm/damon/paddr: fix missing folio_put()
d89903a820c821a852658af8cd4a0617aff3bd23 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
d8f557e52966efa429665e727ef511345510ae7c mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
eee6afd8f6333231da39c50239c5f354a8aaf65c mailmap: map Georgi Djakov's old Linaro address to his current one
a31464f5a46867e2db260e422e8ae67230198d82 ocfs2: fix defrag path triggering jbd2 ASSERT
3d6f02846b8399b4152c4fb393aca79a56ff1e38 ocfs2: fix non-auto defrag path not working issue
4084c6363f25c5111138ef8e0175739144ec6451 migrate_pages: fix deadlock in batched migration
0571c12e1d67fcbb11c26ed253b98663fa007ee5 migrate_pages: move split folios processing out of migrate_pages_batch()
ff700e1273fb7471cca940e188c1ad2e654a0981 migrate_pages: try migrate in batch asynchronously firstly
df9b9c6d2153ed09f57729f34490b75ea209f025 kasan: emit different calls for instrumentable memintrinsics
07e0a7128168f7174b55a50fc154f5a8810dc23c kasan: treat meminstrinsic as builtins in uninstrumented files
c537e2e18063598482ed733e7204e3c678561237 kasan: test: fix test for new meminstrinsic instrumentation
b4de48e9cee2703ca951aeed3230d0de003c5e7e kasan, x86: don't rename memintrinsics in uninstrumented files
e313eec41387a4fbcf7520dce666809518619c64 lib: parser: update documentation for match_NUMBER functions
51d0476ee04005a5386667db702c2eb8ddc01896 panic: fix the panic_print NMI backtrace setting
b737005c5aa33e13d82e0eae1e726eebf648e0a6 fs: hfsplus: fix UAF issue in hfsplus_put_super
bea7737660dceb4aff1959c8643f9fb97a3b67e1 fs/cramfs/inode.c: initialize file_ra_state
ffc540f57788c2bb3bfb14d0d4d897dbabc88724 Merge branch 'mm-stable' into mm-unstable
c3ac422e1db2e445298e33b0b6f1d402d8ca44ba mm/khugepaged: recover from poisoned anonymous memory
d009dcbf45e3d9098b5cd2021531ac9f5ded9022 mm/khugepaged: recover from poisoned file-backed memory
f7bfe8e2b079d6cc9090d15693826b332f3f8c9e ksm: abstract the function try_to_get_old_rmap_item
00934a96a9c2de1da180dfca239593253e7f751a ksm-abstract-the-function-try_to_get_old_rmap_item-v6
5984887d1e7fe86816cc62a04af05ba4a8635fee ksm: support unsharing zero pages placed by KSM
cb3ad78f41dbe1623f529da6f1050f600b7ddfba ksm: count all zero pages placed by KSM
fe00cabaa674f51ced45cb2ac09b13bb2a521a81 ksm: count zero pages for each process
79e4df5d0fd4ee49e7b403df69077cece56fd366 ksm: add zero_pages_sharing documentation
07e41c8b0f685060c5906c06eba1268895f22c96 selftest: add testing unsharing and counting ksm zero page
a28bcbbb620566500fd8705d604cd1f9ff6d754d selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
b0e35383f397e52e757f438e26a30106f50921f1 mm: reduce lock contention of pcp buffer refill
909fe4301c703f56feebf4fc3217403280961fed mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
610dacc5001a36b3661f8c87f07a7074264d94e4 zsmalloc: remove insert_zspage() ->inuse optimization
d0ed1fe7fa5e8dd89da4d33e70184441e6e7c1a2 zsmalloc: remove stat and fullness enums
ce3395aa5c7fb71a5d8ad53afb08230bcd6cc196 zsmalloc: fine-grained inuse ratio based fullness grouping
03e5239be085071a468bfa5229b7feb2a3e8ba0c zsmalloc: rework compaction algorithm
1c6cd3d495502ecae2edb5c94cda5d31b804f0e7 zsmalloc: extend compaction statistics
f52a50c3f52e383ed4dff4b6c3940cc5274d42bc zram: show zsmalloc objs_moved stat in mm_stat
b732fc29195390657754f445bb3b5c74790bd903 zram: use atomic_long_read() to read atomic_long_t
523ff711bf81b3f815b318151d4757ab1fcc003f mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
3689b9318234cb5fa14f118c66805a5925f3fbbe mm: cma: make kobj_type structure constant
e0c4e4432c8724b126d79d70c18dc332b0153c9c mm, page_alloc: reduce page alloc/free sanity checks
e2524bcbcf723b9b198f194be4354aaa10109f66 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
99c0296954f2ea08bb90b7173195e90655c2235b mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1a6533eb259e1191cfc545f04d99d3d864ed21b4 mm/userfaultfd: support WP on multiple VMAs
2fa887d4d2f6fd9a8032ea6e5ce2eb472f5d4d96 mm-userfaultfd-support-wp-on-multiple-vmas-fix
9b29c26ebb39347cb55e76ff0024e7b1bca5bc02 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
bbfb503c3e1448e464974331dbc1ecfb02dc5df7 mm: fadvise: move 'endbyte' calculations to helper function
a1b5a7140cc6c18e93d4c18585cdbe87f54bb93b mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
cc453fafec24eb4b04b32a69e3b1d15806a30cf6 mm: add new api to enable ksm per process
2aec082c3cb8bec168e4ba9ab4c31845e5b099ac mm: add new KSM process and sysfs knobs
f6ce4a60d4723d8677ad9f13870f24c3b1b8646b selftests/mm: add new selftests for KSM
e2a9f050dadf3b044dd758fe3f143093ac64c08b mm: multi-gen LRU: clean up sysfs code
649b5e2c54678f1caf11e7c6bfc823015a8c515e mm: multi-gen LRU: improve design doc
3bad55e0792ee3491003909ae3bd6c96693de441 mm: add tracepoints to ksm
0a207cdf9fa45ce6feb842d087952724cf180e5e mm/zswap: try to avoid worst-case scenario on same element pages
d1de1ab6735b6be2eb862ff190e4e89536c5f798 kthread: simplify kthread_use_mm refcounting
29352b2af3e37ce460732a92df461e6b81e5015a lazy tlb: introduce lazy tlb mm refcount helper functions
d4ad3375292f7a45f23a0757fccb7753983dc521 lazy tlb: allow lazy tlb mm refcounting to be configurable
da4b4ef567ba8ea6891d8edbe64151c42b4e9d44 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
2e5058958026bbfbd40ccda448e8aef3923acd69 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b1d25960661a720f0171b04871be5dbae65af812 mmflags.h: use less error prone method to define pageflag_names
9736d064ce9cdbb3977fb698584a655d38259c48 mm, printk: introduce new format %pGt for page_type
8ed02c625a2b76ca52e16ca6a4fcf57183ea72ed mm/debug: use %pGt to display page_type in dump_page()
ffca8b38fc8c3fafaf19eb0ccfa841d59330fb99 delayacct: improve the average delay precision of getdelay tool to microsecond
de3bee36f9125f50604a074a7c269ecd602f470f ia64: mm/contig: fix section mismatch warning/error
53066dca1c538488462d337cb654fd94fbed1432 ia64: salinfo: placate defined-but-not-used warning
0acc36ffecf00e538bfc9a7b56289e5c9323ed32 proc: remove mark_inode_dirty() in .setattr()
b15715cac1a96b3756760db4eb339260805fc830 Merge branch 'mm-nonmm-unstable' into mm-everything
9630b585b607bd26f505d34620b14d75b9a5af7d drm/msm/gem: Prevent blocking within shrinker loop
ba3be66f11c3c49afaa9f49b99e21d88756229ef drm/panfrost: Don't sync rpm suspension after mmu flushing
c6fbed5a393c33fa626079f3ce84de1a1e527672 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
250870824c1cf199b032b1ef889c8e8d69d9123a sh: intc: Avoid spurious sizeof-pointer-div warning
ff30bd6a6618e979b16977617371c0f28a95036e sh: clk: Fix clk_enable() to return 0 on NULL clk
6cb5d1a16a51d080fbc1649a5144cbc5ca7d6f88 exfat: fix unexpected EOF while reading dir
706fdcac002316893434d753be8cfb549fe1d40d exfat: fix reporting fs error when reading dir beyond EOF
bdaadfd343e3cba49ad0b009ff4b148dad0fa404 exfat: redefine DIR_DELETED as the bad cluster number
39c1ce8eafc0ff64fb9e28536ccc7df6a8e2999d exfat: fix inode->i_blocks for non-512 byte sector size device
8258ef28001ad30c074e823124e10b9c75a965ff exfat: handle unreconized benign secondary entries
923b2e30dc9cd05931da0f64e2e23d040865c035 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
f3746255764696a1f24af0d302ea7710085b0423 afs: Remove whitespace before most ')' from the trace header
0a278bc196e784b4849c1581266421adbca1989f afs: Automatically generate trace tag enums
0cd5780eb625cc4e49cf65df9ad29a6591658b74 arm64: defconfig: Fix unintentional disablement of PCI on i.MX
e505e6bf4205255bf6e0daba9ea0f80b6391b936 arm64: defconfig: Add IOSCHED_BFQ to the default configs
a8cef541dd5ef9445130660008c029205c4c5aa5 ARM: dts: aspeed: p10bmc: Update battery node name
33a0c1b850c8c85f400531dab3a0b022cdb164b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f79762ef8d90a6fab85e4ac0d153bdd8b4868ca Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
8ee0d2fb4dfa3465ea2030dec59a6f6fe3005804 s390/setup: do not complain about parameters handled in decompressor
ae4b60f6b7a8d25c7253cab104468d22efcecf1a s390/nmi: fix virtual-physical address confusion
ebf95e884694b2c796ecb53d80d2b4cff8990d2f s390/ap,zcrypt,vfio: introduce and use ap_queue_status_reg union
331ab5eaa1c75c80f849a76fb15b5a254158d44f Merge branch 'arm/fixes' into for-next
519a0ceec9b0ea0ae2068fc18e2088bd163a61a0 soc: document merges
b457cde02578480537494f9d3c803f0112451831 cifs: Add some missing xas_retry() calls
8a40ffbaa2222c0c4fff3d6a8e2e0b563f79a565 cifs: Fix an uninitialised variable
b99c74262627c71b8ec6d26cbc9ed970d91f9823 cifs: match even the scope id for ipv6 addresses
901d5c7080e6a038a58f5a4fef5f73bb9866b8a8 cifs: reuse cifs_match_ipaddr for comparison of dstaddr too
6e2985c938e8b765b3de299c561d87f98330c546 xfs: restore old agirotor behavior
b6cc7a0436906b18f51c3e6b1f41d648bf645bd7 Merge tag 'csky-for-linus-6.3' of https://github.com/c-sky/csky-linux
02a737f4bb22fd72bffb5b4008bbcb773218b5dd Merge tag 'm68knommu-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5a6d92493bb2e6e0a2fbb4a8b2c7ed97b4a5652b Merge tag 'memblock-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6ffb575bebb983b982240372ecf976188451dd1c Merge tag 'dma-mapping-6.3-2022-02-27' of git://git.infradead.org/users/hch/dma-mapping
da15efe1a8513e0a949f429338155a56667dc9c6 Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d40b2f4c94f221bd5aab205f945e6f88d3df0929 Merge tag 'fuse-update-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
11c70529983e8136ea1bd5c32e4f9cd14503c644 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
982818426a0ffaf93b0621826ed39a84be3d7d62 Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4db692d68256d860c9d35140b1de7324b432082b Merge tag 'wireless-2023-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ccf8f7d71424ce37394c8333482853dba4f33978 xen-netback: remove unused variables pending_idx and index
972074ea88402e9b1b29c3a8d3d6d1aadaff624e net: phy: c45: fix network interface initialization failures on xtensa, arm:cubieboard
580f98cc33a260bb8c6a39ae2921b29586b84fdf tcp: tcp_check_req() can be called from process context
a07484c083eabc809e45a198bd639bfd37ac70b6 bpf, docs: Fix link to BTF doc
2d311f480b52eeb2e1fd432d64b78d82952c3808 riscv, bpf: Fix patch_text implicit declaration
c25cd4779f1b26e58a49e645694682b31edb857c Bluetooth: hci_core: Make hci_conn_hash_add append to the list
8c999e405d6bd94a9cbf8acec2d8b616f5318edc Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
e574898ac6ae793170113da7d55810d8d67dddb1 Bluetooth: btusb: Remove detection of ISO packets over bulk
e16f2ec5cf3a500c5c082d4cad5bd8a234c86361 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
fe90151c3cc6dbc0836723995f65d371ef4ad514 SUNRPC: Let Kunit tests run with some enctypes compiled out
fb5b855d9f34927579baa0a20b4d0d8ea3740abd SUNRPC: Properly terminate test case arrays
19df4c0beee344a6106fa37892de60576d42c276 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
866f2044c7ddc82bc7c4916e6a69fbedb566c4d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
bef885eec92d6a2a9b0f88e029e259b2c99535f5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9a1ace55221e97271cb3df2614cdd8994e7d5b42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ddb56500d396cd828682931ea5b6d35c717ef327 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0ce3f74d132f923aa249c675516a74e4c998f5ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
16ca64f89f9c0ab8be25f36e3fb9a8de442a3fb6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7d0fda5b4b902b5ae6c546fe0ba41fe7830781d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67cc9fa61ae2f72550f61e7e85606dd683606144 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
51f8e95bc7ac8cfdf6418a2e64fd28604ea094d8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e082be8abadbc0e900996dc745024d843d71c132 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
956adaa6e1cebdf4102e1ead19b6e81a955680f0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3cf4a5d55f53dacf7cb7ab3c645497a3e54474c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
53ddb607b1766b6f1e6e38a8098ffcd7012fd70a Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1be76afe675dd1de29266759016d2d1221610b03 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c251c1800243543641ac2865230a2a1c7dc1e662 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f0d1c6ec58a10a7624a660a0101c5a02d5171b6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
067e2c94d533786410bc098fe30672219891d0fa Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d37821efea80ba22f8a93a1ce7a006746b504c22 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ce83fd6aaccba79a0b2476ab1d0ce3d83c75a16f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85e56cd3737428a352ffcae4abf846e8235278e7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40d4a0bef028fc74b110b2e342e304252fc95f93 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c9174785bef5f6885a2e96a8422946a4c2045c1 cifs: Fix cifs_write_back_from_locked_folio()
41ed96d4ea4ec36687eb043a33c057d73c298a48 iov: Fix netfs_extract_user_to_sg()
197662cdf755b3ee2ec24828b43af5c112d7e579 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
9124f6d7f3923485d52d90a87d8b49544beb78d6 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
4a5cfc42067b76d63e4ae15095c3361043e53ab6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7524a0804f7189ab60a6cd90f85b9b5beec3f690 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ff56780281e5195d684406584ce7cc4868d1f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
76d00626900f19258f8ee8059946b88357be26e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6f21182a1f29c5f1edeebeb3c4be6ee148c36a49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0214536a2ef11148c8fa8f89aa784e1090afaf9e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
66522a59fde9c1bf7636379ddc21321d66fe3b65 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
59d7fb97a5953f77a92c23a2092ea8860139bdd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90ce151ee5cb92b465613922927d7a8202b91603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d938d13dfab59447aa1cd74fcdb8d33b28efb096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f0f11649cc39004cd514cf5c29efc2ccf570839a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
193d93c3a37ab69ddd59762e38ab0b8b7e8797e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
583d95d4894b60a7b63a71b144fb31aacf0d0c59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
65692894b83779d0488874d682a36e832d028a70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2646d7afcbd69d9d1037e1312f7b61c4f124c38a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5a1143ae6a8aa19a2dc96e35c9fc4fe50606357e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f031306d9e410c3b763e1e09d2adaf0f82671b75 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b4a5a1ccb8babdf657ff0871a23f900844de50d0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5411ee47ad788cf5e150cdfff03814493da84760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2615a8dd1d3c85c036eb66b621c3f00493c29dc6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8ede80aa16d1a8e006121ea38efeccf953e7b606 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ceb2f6e31170d6a23aedbf0acc29ec4dade83efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
959f51ee9de7a46e29f0ec21fa7fa2a691344c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a0f6d2a6d354fc1f45336cded73432dab6e628d2 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
268ba03214e8f65e412c0e8daa4e9ee7a4304688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
893ffdddc685e41dc2cc9ed699cb2babd59619de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
a2b5ceeaf60faf3a449d715e2fc134c910473dcb Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a14d1494551d51b00fb1583841703409a11667c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ca63f50357c75de729393f726deed8f1e9b5dd3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ea2396b8ed9c412e1717ad3ce07effb94f6c5f0a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
90e58d9dba719fb10607e53916cb89d783001243 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4d2bf8931c12ba9957ad20ba54524456e2e13968 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c47c106c4e397016b14311cc6820c984943e9349 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
15fb7aa13e892e0ed098a09a4e2ae1e83a650a09 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c8180d062d7e6d09fb48f5d2a7d6c30cb3c98d44 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
79ab4aedf7aacb4707d9df72477f100420571ff7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
478eb08639aaa31e450b6b42c3c61023acb24f10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dc8ed83cd6b26f4de02380446087411790ec0cdc Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
d43ff8394ef90c693dffa7065cc5ad715b7185de Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
838b1232b301bfc9f0ea020eeebbf92eeabd65aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
09a24cc587e15e47228345dec632f6362810bec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
88bb2210a8ff71ff1f51bda0f479cb20e9672aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
efb4c61dd5b9f23f1e252ec355d4038a1e9e4da4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e112b935360dd8c1f11e58e98d60bc5547a9928d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
56e1bf25bcf8aca1f03dbccd4a767b661cc43d19 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8ea5b95db40d30e4ddea9d26e2e00be7812aacd9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
420a1b783bc64e4f31f1a8b141476bae080d8f90 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a95098ba813582b32103c2e4816f31ecc132be24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8b81fc65e689d36d4197d99b1d3609319ba31d78 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f02a178e71a3abdf27fccebcbfa88238641f07b9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bd892bac8b69f1bfa156c96b3761fa61490ea19d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c1d8a838bf7a6acf298435c170dce580e7fa76a7 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
435b69db7b49f1e089cb923d1d886c0a9a106fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d1db20d277ce902e31abe986ec4fb376e73db336 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
06321921fba0a2a9c85528cb1971e32697633e8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7d0da8f906db3958e8ca85529ad24f5a6ef9f198 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
83788853e704a9d21303551a1ec2b68db5523e1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dc29b3f9e34518cf2c93a222650a39efc862e285 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
da507134cde6b46622fe949885741aad08b20fa8 Merge branch 'next' of git://github.com/cschaufler/smack-next
27772b240c00277faeb0a576df4e77f68bbcd12f Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
be40d94c3efa62bcda5fffef7bed0150ccf6cc88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a70c0006fbafe71cf009394fe46e109c13dd5a98 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
a6bab4a6dcb06f18e0ec1ba11cd8a2a863d6f820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ccc73d01498deac08b50a879c51a3cf98133c6b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
803959ea9970e08c7aee2f843e62da259d02f869 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5a3cbd7bd766fecd361eb770606beae13920db2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
85e5f0a50cef7ac6b035bafe855182ce7f3bb516 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
52a53934f61d65f565a964e884d19fcb66caabf4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
244bbb2d2f3885535233b294bcc94faae875c051 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
863fa91ba918e819898ef1f0b942c3bbc49a20b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
230b5d69366d74087f95ccb7dfedbc86cff02e38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
acf5e7fa388db541d8ba2821cc1524a020eb10b3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
335138b223d0f1ddf93918b85f6c800f520bc9e1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bab153693de2f79fa5a4e0ab00326d5042861d7e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
4939568e0f544b006e533785718c72e5a5f0d08b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b94c6d07659736b6032e39e29239c14cfd01addd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
caf85e2c0875daeeee590df3acd0d99aaf578868 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
54cbc77ec4010d55027feeb0a72ff2b0b711e724 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0856d1d32817d32b283ebd803ce23432424e5055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b4328edfc1a7d80879ed75065fa9358fca5b375d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
63960d7d39d81843d66c50ea4d7177cecebe5f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
907132e4c4b13ac6cf888fcd86cbb85c456a7f5b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aacdcb5ba5c2ea600a7fab952048cd3e73deb5f2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1c5b8d5a2fe1299b8e10f53750d340335c4f2813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e480266ec7106bfa9be6bcac80edecc9953ce010 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
46d16629b8926de67d0fd035584c030cd88b0f06 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
87ece4cfb0a7639e86a460ac445e063f722e7bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c2b941359ea33d9de45583176e2a0a5f379ea999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9c729181242469dc5b115c2b532f1dcf3b594911 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3fc5c00106bc9615d7054ee0739d96375491d5a1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
058f4df42121baadbb8a980c06011e912784dbd2 Add linux-next specific files for 20230228

--===============8919328634695287527==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3a2439f20d9-982818426a0f.txt

0985cd52087d55cc7a85db1cbc48bf4ad3c3b475 dt-bindings: power: r8a779g0: Add missing A3DUL power domain
bc2d02a7c96c0a27257307850f11a6e5f09b3c66 Merge tag 'renesas-r8a779g0-dt-binding-defs-tag2' into renesas-drivers-for-v6.3
499e364cd2508c2115ac251f42bb47c9548cf358 soc: renesas: r8a779g0-sysc: Add missing A3DUL power domain
1caf002efa223f930ba508159535cf82ad4b2811 dt-bindings: sifive,ccache0: Support StarFive JH7110 SoC
6635e91648ce0868481fd6dd591d5ac796d8a635 soc: sifive: ccache: Add StarFive JH7110 support
922ef52cea18567bd6a7e083c6acd776b5676bb6 dt-bindings: soc: qcom: Add bindings for Qualcomm Ramp Controller
a723c95fa137f7a1e86dc77a150ef6e2affe977d soc: qcom: Add Qualcomm Ramp Controller driver
6b42133d2189d9b3770153e84111ede1e1948e0f dt-bindings: soc: qcom: convert non-smd RPM bindings to dt-schema
417091dc60ba0a991c0e6aa77c1eeb2cfcf0a3d4 dt-bindings: soc: qcom,dcc: Add the dtschema
4cbe60cf5ad622f7f45ccc4fa369c9f7a71903b9 soc: qcom: dcc: Add driver support for Data Capture and Compare unit(DCC)
9732dd8d347851cb9c2fdabd35046ba0c470543e MAINTAINERS: Add the entry for DCC(Data Capture and Compare) driver support
40ebfbec52108be22cb68ecb9dcbd4917583a87c soc: qcom: ramp_controller: Include linux/bitfield.h
f02a537357a61e7892587c0f3455f8295cc9075c soc: qcom: socinfo: Add support for new fields in revision 16
4a3ec00957fdf182be705d46e77acacc430f7d65 csky: delay: Add function alignment
cd556e1e950cea8e4fba88facf24288099925e7b bus: imx-weim: use devm_platform_get_and_ioremap_resource()
9d3975f27e12c89327fbac84c3d8552ecdb72a35 soc: imx: add Kconfig symbols for blk-ctrl drivers
f4b3948e5a90f49b33e89b019d3c641ab9a6fc59 soc: imx: imx8mp-blk-ctrl: add instance specific probe function
2cbee26e5d592da942a995ddee78ea3eb97ad2fa soc: imx: imx8mp-blk-ctrl: expose high performance PLL clock
06a9a229b1592abeb10728c8564492f0729f4b83 soc: imx: imx8m-blk-ctrl: set LCDIF panic read hurry level
083dab5e69f3dc9a3c85b2d690ff91cfed57e926 soc: imx: imx93-pd: No need to set device_driver owner
3c047887243c72e7835a17e90361ed19e8354bf5 soc: imx: imx93-src: No need to set device_driver owner
b95f1be74baeb847e15e4703cc8148d75ca58500 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into HEAD
9a217b7e895313a4d42f7a6c48b6237a595945f4 soc: amlogic: meson-pwrc: Add NNA power domain for A311D
1bea534991b9b35c41848a397666ada436456beb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
fcc2f972f948d8bd5f8f149617d821b0ae3ad5fd firmware: xilinx: Remove kernel-doc marking in the code
a4b2e6063cfeaab1160501acfb27e8618a7c693f firmware: xilinx: Clear IOCTL_SET_SD_TAPDELAY using PM_MMIO_WRITE
33ae3d0955943ac5bacfcb6911cf7cb74822bf8c soc: qcom: apr: make remove callback of apr driver void returned
d4b2c7484a8edd79c90b9f8acc8a03e5e3235b89 soc: qcom: dcc: Fix unsigned comparison with less than zero
dc2f5a499de420001813562ddbc9d51ece295978 soc: qcom: dcc: Fix examples list on /sys/kernel/debug/dcc/.../[list-number]/config documentation
13763fb955a0043bd9b6fb1e237f4fd8fe8b3c75 soc: qcom: dcc: rewrite description of dcc sysfs files
169fa2ad8daa1cec78a8f9f2df1b57bc125509a6 soc: mediatek: mutex: Drop empty platform remove function
2433c716707a22635a4c3905b1966f022f7adb8e dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
5d98c6351d4690288c55c2fcb23a470e0675b4e5 dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
3b1a57c4f999629fb1d5e7a488bdda536146fb31 soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
64bc37bf398651b712fb68921b3f674f98a9f802 soc: mediatek: add mtk-mutex support for mt8188 vdosys0
0d08c56d97a614f56d74f490d693faf8038db125 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a7596e62dac7318456c1aa9af5bfccf0f8e6ad7e mtk-mmsys: Change mtk-mmsys & mtk-mutex to modules
658a8ef679435959f550a45f7312afaebb9e20a8 dt-bindings: firmware: convert meson_sm.txt to dt-schema
bc5998b92b9ee8818cc0f7fe02604751389a154e dt-bindings: power: amlogic,meson-gx-pwrc: mark bindings as deprecated
fcdc53aceed413dce3ef1d0166a8e9348d5a9c94 firmware: meson_sm: stop using 0 as NULL pointer
b4f0370d3ce276397f5c48af99d0b77548825eb1 dt-bindings: power: qcom,rpmpd: document sa8775p
91e910adc59a6954e475dd2d6a4534ac56dd8eed soc: qcom: rmphpd: add power domains for sa8775p
94214f145bdf91bd5a60657c71ca6df6ec0fd0b6 soc: bcm: bcm2835-power: Drop empty platform remove function
d45fb976f46600554e2db02ce5d16d1dff84d106 soc: qcom: ramp_controller: Make things static
8f3945a9adce3934943b365bcd5ae2932737f028 dt-bindings: firmware: qcom,scm: document MSM8226 clocks
c5b8840c895a5b0291ef84e3f13d92c3414033e7 dt-bindings: firmware: qcom,scm: narrow clocks and interconnects
5b8db5b4f756bcb3a3f9b6577f32fc0d3867496f dt-bindings: firmware: scm: Add QDU1000/QRU1000 compatible
da0d37e42f93f7bd6351e7ef67a52ea9a272c761 dt-bindings: reserved-memory: rmtfs: Make qcom,vmid an array
e656cd0bcf3d2ba2eceac82b44714bf355428ec4 soc: qcom: rmtfs: Optionally map RMTFS to more VMs
45ca30eb9dfe622b00ce352cf28ee141d243254b dt-bindings: firmware: qcom: scm: Separate VMIDs from header to bindings
538b0ba217bb9734e0d5f0c240b2833d3e83bdfa Merge branch '20230109130523.298971-3-konrad.dybcio@linaro.org' into drivers-for-6.3
73b7d7f2dcf4f729028deec3f5e434af19270fda soc: sunxi: sram: Only iterate over SRAM children
c525e181fda7f18b694dffb0f22686a4cb407cee dt-bindings: soc: qcom: smd-rpm: Exclude MSM8936 from glink-channels
62ebb045f029b252d0f7d16ae61a735bd9e88636 Merge tag 'qcom-driver-fixes-for-6.2' into drivers-for-6.3
017a7c11a8a29e266aa40c6d1bf2ba83f880f719 soc: qcom: socinfo: Fix soc_id order
8b949c0e2ce59c376818bc3f80db4b94b06981b7 dt-bindings: arm: qcom,ids: Add QRD board ID
56abffc793befb19f30ec9d4bec24343529377f1 dt-bindings: arm: qcom,ids: Add a bunch of older SoCs
40017cebb111eed65bddfa993df7b0636be98de8 soc: qcom: socinfo: Add a bunch of older SoCs
a36489778ba8f7eb98c3e9fca2d300090bf1ffcd Revert "soc: qcom: rpmpd: Add SM4250 support"
dfe5ac7023624617d402ca1c295552fbd271e20c Revert "dt-bindings: power: rpmpd: Add SM4250 support"
afb37e2577938bb854f20d428d8f29a01ea8bc93 dt-bindings: firmware: qcom,scm: Add optional interrupt
6bf32599223634294cdc6efb359ffaab1d68073c firmware: qcom: scm: Add wait-queue handling logic
7a75b7afd8ff7b891e60b2fc9622148e6d1e010a firmware: arm_scmi: Simplify chan_available transport operation
05a2801d8b90c1b5159618d4bd3a3c65d60f3ff1 firmware: arm_scmi: Use dedicated devices to initialize channels
9115c20ac1ee9e92a3e751e352db818b7f95746a firmware: arm_scmi: Move protocol registration helpers
53b8c25df7082edd78a3fc63e359abee0f28fa70 firmware: arm_scmi: Add common notifier helpers
d3cd7c525fd2ecce3a6c963f314969a54783d211 firmware: arm_scmi: Refactor protocol device creation
971fc0665f1361f23251e4d85fac4aed1b683505 firmware: arm_scmi: Move handle get/set helpers
2c3e674465e73e2f7eb52c39dc5c5e97e78e68ea firmware: arm_scmi: Refactor device create/destroy helpers
ee5dcedaf72d797ca0cdd472bbf85c8bd5c0d8e6 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
37b5be82803270626286215b5bc4427ed2a3aecb firmware: arm_scmi: Split bus and driver into distinct modules
1725dde87f1eb560497a3be85d3973a7deea7fa4 dt-bindings: power: Add MT8188 power domains
e610e81464e4e52645a0f5d259b8a9e3632db6ff soc: mediatek: pm-domains: Add support for mt8188
f32397bfbddef1c0bd1687a8f5581017b315bd00 dt-bindings: input: mtk-pmic-keys: add binding for MT6357 PMIC
fc5a643fdd0b7406e73e7f18e14308eeaa89d2b7 dt-bindings: soc: mediatek: convert pwrap documentation
22282276ea7907a4faa230c21faa021b94ff2164 dt-bindings: mfd: mediatek: Add bindings for MT6357 PMIC
297770ec5c935b31e7a3c0deccc3f8a2a7829451 Input: mtk-pmic-keys: add MT6357 support
1e28f6a35f7adec653dd04240ce971f9de598e16 soc: mediatek: pm-domains: Add buck isolation offset and mask to power domain data
7d1ae5926d3216f823be56b79202711dd0b83cdb soc: mediatek: pm-domains: Add buck isolation setting in power domain
b0e924a955cb9e9da759a7a2940f35679864222f firmware: arm_scmi: Refactor xfer in-flight registration routines
f21c2b0ba8f3e70e1d5f11842ec1de66aaa35809 firmware: arm_scmi: Refactor polling helpers
07cdfc44f1a40652cbf349d279dd916b13197624 firmware: arm_scmi: Refactor scmi_wait_for_message_response
37057bf2b509b6a2bff0ffe7a3d838a945c6a170 firmware: arm_scmi: Add flags field to xfer
3095a3e25d8f7d2cfa783aff51b3126c4c728109 firmware: arm_scmi: Add xfer helpers to provide raw access
936a2b91c2e8ac9570e080e654bf53f799cbc028 firmware: arm_scmi: Move errors defs and code to common.h
75c86dc72dc80604e5e50fabb3c0cadee8c6087a firmware: arm_scmi: Add internal platform/channel identifiers
8b2bd71119dd0f5ec0b8d857670863d342767d85 include: trace: Add platform and channel instance references
d60b59b9679539be7df0a37143c546b7ad385c09 debugfs: Export debugfs_create_str symbol
c3d4aed763ce4a39f8ed36c7b7cd9a6a35971329 firmware: arm_scmi: Populate a common SCMI debugfs root
0f62ed0092ec468f48847897738dfafa8b941991 firmware: arm_scmi: Add debugfs ABI documentation for common entries
3c3d818a9317a5f8ff7fb4547b2d6d5bcc39137d firmware: arm_scmi: Add core raw transmission support
74225707b3349d52e6b99a2e15185b5db8126637 firmware: arm_scmi: Add debugfs ABI documentation for raw mode
ba80acb0dfca87e6a6257932414350da85dde48f firmware: arm_scmi: Reject SCMI drivers when configured in raw mode
7063887b538602710cdcc19fbcd78385cbab8791 firmware: arm_scmi: Call raw mode hooks from the core stack
9c54633e4e3d004c416ad680d6b0f73c2ac6f018 firmware: arm_scmi: Add the raw mode co-existence support
7860701d1e6e6e048960567d4767d93d693d6faa firmware: arm_scmi: Add per-channel raw injection support
32a55bbdd74e2bb76a76979bc4f37e7e7ebe620d firmware: arm_scmi: Clarify raw per-channel ABI documentation
1fc7606d5083f79a20eb9cfd77c0dbd9299421c1 dt-bindings: power: Add starfive,jh7110-pmu
08b9a94e8654d402bfd1f5496b077503d69aa2cf soc: starfive: Add StarFive JH71XX pmu driver
f3460326e38d6a084fb5b3348125a802567a3690 Merge patch series "JH7110 PMU Support"
0c56f949f626e59ef7c5b18e2706fed2a6afc4a2 soc: renesas: Add PWC support for RZ/V2M
51de3fc9a84d8e99dd3f02536a623f9fb95d0c0a memory: renesas-rpc-if: Split-off private data from struct rpcif
8b3580df15f53045fda3ffae53f74575c96aa77e memory: renesas-rpc-if: Move resource acquisition to .probe()
d5ab2e8c7dd2cdcc676d7383b6b1b31e2c4d805c memory: renesas-rpc-if: Always use dev in rpcif_probe()
bb0b025d72d22b8617df920b61f5ae1e23d1b593 memory: renesas-rpc-if: Improve Runtime PM handling
a198fcd1d53cbaf616d94822921c77910b94edb7 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
27e5f98c30d73cdb8c8baeaf7d0af19af5266d3a memory: renesas-rpc-if: Remove Runtime PM wrappers
bbaf6624f23d6e538401382be97ba3d4bcba963e memory: ti-emif-pm: Use device_get_match_data() to simplify the code
c9dc89944b66abf9aa0ad57aa45e4edf030e2441 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
08e03039e0000a7ec7ba13dc18bddc6afd32cb27 mmc: renesas_sdhi: Add RZ/V2M compatible string
c8c49a5a0b2be2da993cee2a2d7fbb5994e47d7a mmc: sdhci-esdhc-imx: simplify the auto tuning logic
52e4c32baed2a4c79e20a82dc22e307499759852 mmc: sdhci-esdhc-imx: only enable DAT[0] and CMD line auto tuning for SDIO device
90ca969f427200788f8b54d407cc04cf7e7c8626 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
b0197e47a5022c750ce03fed6978fa88ef39b631 mmc: pwrseq_simple: include deferred probe reasons
930ba0cb7db2f67f80f950df914e35d00df86264 mmc: sdio: Spelling s/compement/complement/
8e0ec111c67e90f9e51f189c8bb09f75194962ee mmc: sdhci-pci: Replace SDHCI_QUIRK_MISSING_CAPS for Ricoh controller
759329ed7aa58da283fde300227b7a979744f0fd mmc: sdhci-brcmstb: Replace SDHCI_QUIRK_MISSING_CAPS
924ea310a5a2b3091bca5753f351f908019d2c64 mmc: sdhci-sprd: Replace SDHCI_QUIRK_MISSING_CAPS
4f1896ddf6ec0a393a84a5559cd99f1be55d3d71 mmc: sdhci-pxav3: Replace SDHCI_QUIRK_MISSING_CAPS
f3200164b47922f7a4cb8a8504046d0b3b8d143b mmc: sdhci-iproc: Replace SDHCI_QUIRK_MISSING_CAPS
681b9596ed9eeabdc8be08f9b07c3b311ff138d1 mmc: sdhci: Remove SDHCI_QUIRK_MISSING_CAPS
95921151e04335e9e2ddf4f294405e64be4ea947 mmc: sdhci-of-dwcmshc: enable host V4 support for BlueField-3 SoC
883e5ac6ee82c55b2f69099399a4d26cc456c5af dt-bindings: mmc: renesas,sdhi: Fix RZ/V2M clock description
671112068ab961f8188d923992740dedd9e84750 dt-bindings: mmc: fsl-imx-esdhc: Add some compatible fallbacks
05f0430f923851048f800bbf03ba10e5beca376c mmc: pwrseq_sd8787: Allow being built-in irrespective of dependencies
dfe9746aed2d1267f00b880ae232170d7d9e4202 mmc: sdhci-pxav2: add initial support for PXA168 V1 controller
e764395080184544aa963b0dead24c01d1ca3b0e mmc: sdhci-pxav2: enable CONFIG_MMC_SDHCI_IO_ACCESSORS
7f7a201ad1fcd916526d10b21685690a35aa8d7a mmc: sdhci-pxav2: add register workaround for PXA168 silicon bug
c7c60bf62820abfbfc7d154ade06a6043be0b479 mmc: sdhci-pxav2: change clock name to match DT bindings
e41c48b4bcb3ceee43a101ba7d514483271fb2fb mmc: sdhci-pxav2: add optional core clock
24552ccb4f1e0a9bf961056057aa8bd4c0d8dfe8 mmc: sdhci-pxav2: add SDIO card IRQ workaround for PXA168 V1 controller
f35ca223882aa6faa25f39b9412066e33d8b6963 mmc: sdhci-pxav2: add optional pinctrl for SDIO IRQ workaround
c6ecb0f849fee1ebe5e4bee354e9e16e508f0de9 dt-bindings: mmc: sdhci-pxa: add pxav1
1e52a7e6794f3bd9195d851c308fddaec059453b dt-bindings: mmc: drop unneeded quotes
bb065c6fe6f8c26d540ad9441594370d5d0b7993 dt-bindings: mmc: correct pwrseq node names
b1d908e6c71ea7cf2d7952e97461f320a0c6277f dt-bindings: mmc: convert amlogic,meson-gx.txt to dt-schema
faa4cd063bcee3875ec8fa9085075dc1abbba8db Merge tag 'renesas-drivers-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
f938b29d277a506dd6a22007b9417b2eef6e331d Merge tag 'scmi-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
0d01e09022c558c54fa2d5fb7fe7e32b7a9a8554 Merge tag 'memory-controller-drv-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
82219cfbef1805abcc050d667e71873a10963781 dt-bindings: arm: mediatek: mmsys: add vdosys1 compatible for MT8195
664a39b8e7693482f07dddcf986797d54f2427f7 dt-bindings: reset: mt8195: add vdosys1 reset control bit
be234d00240cbb53d5a1fa0e58b2d14ff121dca2 soc: mediatek: add mtk-mmsys ethdr and mdp_rdma components
39170127c1ed12e178c31f02527cca45c2f24416 soc: mediatek: add mtk-mmsys support for mt8195 vdosys1
0a815034a52ab315befb191ef6381fbd19019793 soc: mediatek: refine code to use mtk_mmsys_update_bits API
3dd20b715c4483ae5d8ddb22cbc8e116944094e4 soc: mediatek: add mtk-mmsys config API for mt8195 vdosys1
8af1f6b5bccb61edc40c3c00cefa7be07c1e5a91 soc: mediatek: add cmdq support of mtk-mmsys config API for mt8195 vdosys1
2004f8be8483ad0e5c73bcf9f5985dd4386e2061 soc: mediatek: mmsys: add mmsys for support 64 reset bits
7f0a38f46b67ba15c0fb5fc6c075a74ae9bb385d soc: mediatek: mmsys: add reset control for MT8195 vdosys1
8150a0e3a9d49a99cbfafc950f2ed8fe448b4117 soc: mediatek: add mtk-mutex component - dp_intf1
4ea6aa8902fc62bd3576eaef248067cc106f8a41 soc: mediatek: add mtk-mutex support for mt8195 vdosys1
b74952aba6c3f47e7f2c5165abaeefa44c377140 soc: mediatek: mtk-svs: Enable the IRQ later
15d937d7ca8c55d2b0ce9116e20c780fdd0b67cc fuse: add request extension
8ed7cb3f279fe67a93f407ee2ec3ea661a483a65 fuse: optional supplementary group in create requests
5a8bee63b10f6f2f52f6d22e109a4a147409842a fuse: in fuse_flush only wait if someone wants the return code
06bbb761c12dd147e4499f4d7a187699c5a0391f fuse: fix all W=1 kernel-doc warnings
1cc4606d19e3710bfab3f6704b87ff9580493c69 fuse: add inode/permission checks to fileattr_get/fileattr_set
124a4c13a84d98ca6cbe950a591c3b3acaee7694 dt-bindings: mmc: sdhci-msm: Document the IPQ9574 compatible
d5d4a2bc5fb83266a0a488767cad49da23c087a1 dt-bindings: mmc: sdhci-msm: add IPQ5332 compatible
eca5bd666b0aa7dc0bca63292e4778968241134e mmc: atmel-mci: fix race between stop command and start of next command
388dcd9505a40dbff7016a01ae02de4e946acf82 dt-bindings: mmc: uniphier-sd: Add socionext,syscon-uhs-mode property
1c325ed9f95ad283926753558d364df1cd73410a mmc: uniphier-sd: Add control of UHS mode using SD interface logic
2cda1de0cb578900de6ac17a32d1d859f4798b99 mmc: uniphier-sd: Add control to switch UHS speed
84def5abbb5252681bb5aa7e3e253c37b75ed9e7 dt-bindings: power: Add Allwinner D1 PPU
0e30ca5ab0a80fdc7f1055f63c1436dfdc4d317d soc: sunxi: Add Allwinner D1 PPU driver
9ec590a8a1bbf6610f72124ad79231f2c5875fc9 soc: imx: imx8mp-blk-ctrl: set HDMI LCDIF panic read hurry level
c200774a6df47cfc1053334c98ab777563de5bd8 soc: mediatek: Introduce mediatek-regulator-coupler driver
1873da264caedf6b84417ff8cb0f843659f75dac dt-bindings: arm: mediatek: mmsys: Add support for MT8195 VPPSYS
78ce3093f055a695bf1dbe1f30adf48b8b19772b soc: mediatek: mmsys: add support for MT8195 VPPSYS
75dae633c9c0c8d106e97bcf17bec79f652feb2c Merge tag 'riscv-soc-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
80dea24a49798700ed83b493c5d6e22a6a723b11 Merge tag 'renesas-drivers-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
d5d39b46f0231e3120d78bc79c4cc23075ac1610 Merge tag 'sunxi-drivers-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
938370c6684f005da58476202582ab247aff0cbe Merge tag 'arm-soc/for-6.3/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
e0530b9ea708d7d8d2e7764536e95fed15019476 Merge tag 'imx-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
050bbd6e5822fc5c9da0fc70e52eb9f0cfa406fb Merge tag 'amlogic-drivers-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
0ad2185dcb5ed3f3c26be8262e4180d5d97f244f soc: sunxi: select CONFIG_PM
c5d52d7bf241a4d06b651362446644948621c426 soc: qcom: dcc: Drop driver for now
40eaa8c0cbba4a27668c7e01373ccd5b38381e2f soc: apple: rtkit: Add apple_rtkit_idle() function
c289d5bce8521352a596f3ad27cd6d70b9f9f821 soc: apple: apple-pmgr-pwrstate: Switch to IRQ-safe mode
4435d63f172851b57a6a0943b73a6b8055a9356f soc: apple: rtkit: Add a private pointer to apple_rtkit_shmem
b3892860f50920ea46342d32bf51323877365082 soc: apple: rtkit: Export non-devm init/free functions
22991d8d57251509b8ee5c0b3dac04506fe5ed7a soc: apple: rtkit: Add register dump decoding to crashlog
a0674cd237fc24b08c7dcb4f8e48df3ee769293a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4f8ad204a15d57c1a3e8ea7eca62157b44cbf59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
37fa2aff8fe490771f2229b0f2fcd15796b1bfca soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
8bf305087629a98224aa97769587434ea4016767 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
3bab727bef488c3a8da281ae4f89fd5070e37559 soc: mediatek: mtk-svs: clean up platform probing
227fafd73b1c1f67114da6322fc32cb545b3a20b soc: mediatek: mtk-svs: improve readability of platform_probe
5343e9ffb4337c22b9aef41161bc92ee5b449a17 soc: mediatek: mtk-svs: move svs_platform_probe into probe
01c9a8bd23ca43c708043c712fb4579848ae8dae soc: mediatek: mtk-svs: delete superfluous platform data entries
d5a7d809907c5df9e79625cd5f7d5a43b70dd913 soc: mtk-svs: mt8183: refactor o_slope calculation
ad500fb2d11b3739dcbc17a31976828b9161ecf5 memblock: Make a boundary tighter in memblock_add_range().
2fe03412e2e1be3d5ab37b8351a37c3aec506556 memblock: Avoid useless checks in memblock_merge_regions().
916120df5aa926d65f4666c075ed8d4955ef7bab soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f42f5e73bb431c7e01c15dadfdc15872aa85db5 soc: mediatek: mtk-svs: add missing MODULE_DEVICE_TABLE
7dbb4a38bff3449317abec5e0187ad97f699d5a6 soc: nuvoton: Add SoC info driver for WPCM450
a64c36b8b75c0160f0b3a42bf3895d9b323638df Merge tag 'zynqmp-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
1444fed25b59957452da72ab498afe63589f3419 mmc: core: Imply IOSCHED_BFQ
56f34e8ddc40d8eca29fb16ada409ac74c180b1f memstick: core: Imply IOSCHED_BFQ
426082a214db267f44b3077c9e2cae9e1baaaa91 Merge tag 'v6.2-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
2f22aafa0d3587a60248834891b988ccf014840f dt-bindings: phy: samsung,dp-video-phy: deprecate syscon phandle
e179fc990129118c40267e923b6a35a59c47d588 dt-bindings: phy: samsung,mipi-video-phy: deprecate syscon phandle
220fc39815e13b1af901a61e5992c1a96b1dca78 phy: samsung,dp-video-phy: deprecate syscon phandle
7ecd4e5f5de23022d1a1c92058949ddf1a2113ff phy: samsung,mipi-video-phy: deprecate syscon phandle
68d868adc121f68edde0f4c0e16923103b868945 dt-bindings: soc: qcom: Introduce PMIC GLINK binding
58ef4ece1e41ac525db3e79529909683325d85df soc: qcom: pmic_glink: Introduce base PMIC GLINK driver
080b4e24852b1d5b66929f69344e6c3eeb963941 soc: qcom: pmic_glink: Introduce altmode support
9b4a19153a77890519fc8fbd966672b39373c30d Merge branch '20230201041853.1934355-1-quic_bjorande@quicinc.com' into drivers-for-6.3
e26f8413cc925b765f8ce55b1ef600fe09191252 Merge tag 'samsung-drivers-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da Merge tag 'asahi-soc-rtkit-pmgr-6.3' of https://github.com/AsahiLinux/linux into soc/drivers
9049453a56300b04164c78a8ae3fbd5c225483bc soc: qcom: pmic_glink: add CONFIG_NET/CONFIG_OF dependencies
22b0e764c1b41ee75d7ee76287746a65727aa78a dt-bindings: soc: qcom,rpmh-rsc: Update to allow for generic nodes
acdbf5f9b2c492505145f6e50c65418521a547c4 soc: qcom: stats: Populate all subsystem debugfs files
dcb4e7a57cbe8d85e4927f517ae28aab17596419 soc: qcom: pmic_glink: remove redundant calculation of svid
64dc69f3f36a71a95bfed8054d49600a7872415e soc: qcom: smd-rpm: Add IPQ9574 compatible
6bdab60d5cbd7996e371305433e943a82cde0d4c soc: qcom: socinfo: Add support for new field in revision 17
d615ef0c922683320d2f8e814637cf1c9b53ed44 dt-bindings: arm: qcom,ids: Add Soc IDs for IPQ8064 and variants
79802479250f4ea25b49571f982786c7ef42c43b soc: qcom: socinfo: Add Soc IDs for IPQ8064 and variants
27d71e8063d99b4429832bc52de171ace6b1e562 dt-bindings: firmware: qcom,scm: add qcom,scm-sa8775p compatible
b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1 dt-bindings: firmware: document Qualcomm SM8550 SCM
eade820f7970c18af68591939038b4c3eb111205 MAINTAINERS: Update qcom CPR maintainer entry
3bf90eca76c98c55c975fa817799789b9176f9f3 firmware: qcom_scm: Move qcom_scm.h to include/linux/firmware/qcom/
bdd133c2eeffad142e7c8a48ab7e86e1ca37e67d dt-bindings: power: qcom,rpmpd: add RPMH_REGULATOR_LEVEL_LOW_SVS_L1
4ad66c3f4bcb83414181434a7d439cd80ac91a1a dt-bindings: arm: qcom,ids: Add IDs for IPQ5332 and its variant
b0bc8c893ae07acd4829a158e83902897a31a490 soc: qcom: socinfo: Add IDs for IPQ5332 and its variant
637581ce60403a27712c657453a210c8fd17cc66 memory: renesas-rpc-if: Remove redundant division of dummy
4a54ecf3031c6631515ae7a708b8ccd5f1bd1fe8 soc: sunxi: SUN20I_PPU should depend on PM
8f6077272910d1c7b2ccaacbb02119e18aabecb8 m68k: nommu: Fix misspellings of "uCdimm"
5aa52ccf692bfef7ddc23c2be1d48524a4427527 m68k: nommu: Fix misspellings of "DragonEngine"
01e9d2c6bea9823103958bd3d71f61b9900ef5be Merge tag 'qcom-drivers-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
68907175ec5e6a240e724a8e3fa0064baf392b4c Merge tag 'qcom-drivers-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4ec98e6db9f24a9f4716685c62c9f6c348fec45b soc: apple: rtkit: Do not copy the reg state structure to the stack
29e8142b5623b5949587bcc4f591c4e6595c4aca power: supply: Introduce Qualcomm PMIC GLINK power supply
80df83c2c57e75cb482ccf0c639ce84703ab41a2 mmc: core: add devm_mmc_alloc_host
418f7c2de1334b70fbee790911a1b46503230137 mmc: meson-gx: use devm_mmc_alloc_host
565e46842489bf27d5da2ac7061241d7254fc9a7 dt-bindings: mmc: fsl-imx-esdhc: Improve grammar and fix a typo
fe3e137c6d7106d67f37cb76781b90f90a4e988f mmc: Merge branch fixes into next
152b5245e361f9493d930a1aaa51c932e3dff660 mmc: jz4740: Add support for vqmmc power supply
b75a52b0dda353aeefb4830a320589a363f49579 mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
cfd4ea4815d16f7426723a5cb80ee5db811ea1f2 mmc: sdhci-of-dwcmshc: add the missing device table IDs for acpi
08623d741e94dc9ca033ecb8d04312960a105377 mmc: sdhci-brcmstb: Use devm_platform_get_and_ioremap_resource()
16b492ce0a55735ed6f4c19ee9fb767badb3f19a mmc: moxart: set maximum request/block/segment sizes
91a3cba783f11c09b11476e64f432b39c933d7e8 mmc: meson-gx: remove meson_mmc_get_cd
cb7f0901713930896362c2085a04a840b8ddb572 dt-bindings: mmc: Add resets property to cadence SDHCI binding
51f5b3056790bc0518e49587996f1e6f3058cca9 mmc: core: Align to common busy polling behaviour for mmc ioctls
f613feec700f25231e4cfe515c710b9b7c2d1ad1 dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
09e8f154fac2a5e9f2c2dfb98f2a64128b259872 dt-bindings: mmc: sdhci-msm: Allow 1 icc path
28eb8b5c994881e7fc62b7f15e6bf4a4510bb9be dt-bindings: mmc: Add StarFive MMC module
9e622229bbf4f2204f7a4bc47f9dffb2307e4949 mmc: starfive: Add sdio/emmc driver support
88f94c782b0ee2297685764f942e7c176d6b89aa mmc: core: support setting card detect interrupt from drivers
09b31a6103283577ee407c5c22a9be19fd7f7284 dt-bindings: mmc: meson-gx: support specifying cd interrupt
a543f7024e35ea548dd483f06d4c871243663622 mmc: meson-gx: support platform interrupt as card detect interrupt
524af30c931382726b6a46ee4f392fb6e60f8a03 Merge tag 'qcom-drivers-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
88941ddefc2a2b676135251682376b3163b4e672 MAINTAINERS: make me the maintainer of DaVinci platforms
5e7b9a6ae8c352819a2d998a065910b536de0e8c swiotlb: remove swiotlb_max_segment
afeff81765c62da857ff709309f7351a56113795 Merge tag 'davinci-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into arm/fixes
8e4505e617a80f601e2f53a917611777f128f925 ARM: dts: exynos: correct TMU phandle in Exynos4
408ab6786dbf6dd696488054c9559681112ef994 ARM: dts: exynos: correct TMU phandle in Exynos4210
33e2c595e2e4016991ead44933a29d1ef93d5f26 ARM: dts: exynos: correct TMU phandle in Exynos5250
9372eca505e7a19934d750b4b4c89a3652738e66 ARM: dts: exynos: correct TMU phandle in Odroid XU
2e3d0e20d8456f876607a8af61fdb83dfbf98cb6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a3583e92d188ec6c58c7f603ac5e72dd8a11c21a ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f0c5b325dd80b295bd3959fff9166e1152e558bf dt-bindings: mmc: meson-gx: fix interrupt binding
71d04535e853305a76853b28a01512a62006351d mmc: core: fix return value check in devm_mmc_alloc_host()
4c4fe4f0bb02a46f226db88cb1c7e7586e16fc37 mmc: meson-gx: use devm_clk_get_enabled() for core clock
c5a66dd8926baa60235bc8844925c36a1b83f488 mmc: meson-gx: constify member data of struct meson_host
571f235163ac83407e212b78719175236962aede mmc: meson-gx: Use devm_platform_get_and_ioremap_resource()
9b07d27d0fbb7f7441aa986859a0f53ec93a0335 swiotlb: mark swiotlb_memblock_alloc() as __init
0cd5780eb625cc4e49cf65df9ad29a6591658b74 arm64: defconfig: Fix unintentional disablement of PCI on i.MX
e505e6bf4205255bf6e0daba9ea0f80b6391b936 arm64: defconfig: Add IOSCHED_BFQ to the default configs
a8cef541dd5ef9445130660008c029205c4c5aa5 ARM: dts: aspeed: p10bmc: Update battery node name
33a0c1b850c8c85f400531dab3a0b022cdb164b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f79762ef8d90a6fab85e4ac0d153bdd8b4868ca Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
b6cc7a0436906b18f51c3e6b1f41d648bf645bd7 Merge tag 'csky-for-linus-6.3' of https://github.com/c-sky/csky-linux
02a737f4bb22fd72bffb5b4008bbcb773218b5dd Merge tag 'm68knommu-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5a6d92493bb2e6e0a2fbb4a8b2c7ed97b4a5652b Merge tag 'memblock-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6ffb575bebb983b982240372ecf976188451dd1c Merge tag 'dma-mapping-6.3-2022-02-27' of git://git.infradead.org/users/hch/dma-mapping
da15efe1a8513e0a949f429338155a56667dc9c6 Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d40b2f4c94f221bd5aab205f945e6f88d3df0929 Merge tag 'fuse-update-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
11c70529983e8136ea1bd5c32e4f9cd14503c644 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
982818426a0ffaf93b0621826ed39a84be3d7d62 Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============8919328634695287527==--
