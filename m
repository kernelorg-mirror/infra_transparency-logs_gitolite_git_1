Content-Type: multipart/mixed; boundary="===============6350082696729643166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 28 Feb 2023 01:26:28 -0000
Message-Id: <167754758872.30310.5179209007052514232@gitolite.kernel.org>

--===============6350082696729643166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7f7a8831520f12a3cf894b0627641fad33971221
    new: 058f4df42121baadbb8a980c06011e912784dbd2
    log: revlist-7f7a8831520f-058f4df42121.txt
  - ref: refs/tags/next-20230228
    old: 0000000000000000000000000000000000000000
    new: 7fc022ad3810f09171385fd2b524cbc9fcfbbf24

--===============6350082696729643166==
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

--===============6350082696729643166==--
