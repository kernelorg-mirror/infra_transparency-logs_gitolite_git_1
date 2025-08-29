Content-Type: multipart/mixed; boundary="===============3487351290942011820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 29 Aug 2025 04:46:21 -0000
Message-Id: <175644278106.1767641.11905408974471586900@gitolite.kernel.org>

--===============3487351290942011820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8cd53fb40a304576fa86ba985f3045d5c55b0ae3
    new: 3cace99d63192a7250461b058279a42d91075d0c
    log: revlist-8cd53fb40a30-3cace99d6319.txt
  - ref: refs/tags/next-20250829
    old: 0000000000000000000000000000000000000000
    new: d3b41f9a967ae356d12ca0fb7b15a438d3d6c260

--===============3487351290942011820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd53fb40a30-3cace99d6319.txt

5de6c855e23e99d76c143ee2a29766e7f7f9fe65 ice: add virt/ and move ice_virtchnl* files there
894751730a0d1674e43167b187e6605371667c8b dt-bindings: pinctrl: qcom,sc7280-lpass-lpi-pinctrl: Document the clock property
04e1f683cd28dc9407b238543871a6e09a570dc0 drm/xe/xe_sync: avoid race during ufence signaling
7551865cd12af2dc47e5a174eebcfb0b94b5449b drm/xe/vm: Don't pin the vm_resv during validation
2b55ddf36229e0278c956215784ab1feeff510aa drm/xe/vm: Clear the scratch_pt pointer on error
16ca06aa2c2218cb21907c0c45a746958c944def drm/xe: Don't trigger rebind on initial dma-buf validation
75671d90fde8c78e940e15a1366a50ece56c6b69 drm/xe: switch to local xbasename() helper
1948b867c1cc1d05e916fa222b9622e79aa46df6 ice: split queue stuff out of virtchnl.c - tmp rename
879753f3954f9b2b51367c9d6f2c4a17148b40b3 ice: split queue stuff out of virtchnl.c - copy back
60bac7c798574a60a9a4359d3202f300fff46766 Merge branch 'add-virt/queues.c' into HEAD
ce5c0fd759c6b55fec0e266fa28375aff440f26a ice: extract virt/queues.c: cleanup - p1
3061d214eead8a6fb652bf69135525f394a40e52 ice: extract virt/queues.c: cleanup - p2
cfee454ca1113a090b85c9834f8b6576a946fd45 ice: extract virt/queues.c: cleanup - p3
c762b0a537ac66b1f4ca87847030f30b7b07c055 ice: finish virtchnl.c split into queues.c
f4e667eb2ab86fa4ad6f99fe931f13ec3dd827e5 ice: split RSS stuff out of virtchnl.c - tmp rename
2802bb558e0859a2098d10f407a20f77ce289e4d ice: split RSS stuff out of virtchnl.c - copy back
587865a24f3942f311e0e6cb2667ef4ce542ea52 Merge branch 'add-virt/rss.c' into HEAD
4c2ce64efd0df8bf209c7c3bcb85ae4a62c14be6 ice: extract virt/rss.c: cleanup - p1
270251b946a956cee53dacc8866b4795cc5c8925 ice: extract virt/rss.c: cleanup - p2
e0d2795ab48f6863cdf98e3a0db184b312514f1f ice: finish virtchnl.c split into rss.c
d2de0f8b5a8266eec4611d6b3f580e49d9bfd46c ALSA: pcm: oss: Use guard() for spin locks
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
87b07a1fbc6b5c23d3b3584ab4288bc9106d3274 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
87f38519d27a514c9909f84b8f1334125df9778e wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
9f15701370ec15fbf1f6a1cbbf584b0018d036b5 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
55424e7b9eeb141d9c8d8a8740ee131c28490425 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
c22769de25095c6777e8acb68a1349a3257fc955 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
dd6e89cad9951acef3723f3f21b2e892a23b371b wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
4c2334587b0a13b8f4eda1336ae657297fcd743b wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
f30906c55a400a9b7fc677e3f4c614b9069bd4a8 wifi: mt76: mt7996: disable beacons when going offchannel
4be3b46ec5190dc79cd38e3750480b2c66a791ad wifi: mt76: mt7996: use the correct vif link for scanning/roc
0300545b8a113e96ee260a7c142be846d391a620 wifi: mt76: mt7996: fix crash on some tx status reports
a3c99ef88a084e1c2b99dd56bbfa7f89c9be3e92 wifi: mt76: do not add non-sta wcid entries to the poll list
4a522b01e368eec58d182ecc47d24f49a39e440d wifi: mt76: mt7996: add missing check for rx wcid entries
065c79df595af21d6d1b27d642860faa1d938774 wifi: mt76: mt7915: fix list corruption after hardware restart
bdeac7815629c1a32b8784922368742e183747ea wifi: mt76: free pending offchannel tx frames on wcid cleanup
49fba87205bec14a0f6bd997635bf3968408161e wifi: mt76: fix linked list corruption
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
1b708b38414d32838baa39c9dee59d40731ed202 futex: Move futex_hash_free() back to __mmput()
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
27f5e0c1321ee280189cea16044de2e157dc4bb9 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
29f155c5e82fe35ff85b1f13612cb8c2dbe1dca3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
ac4ed2da4c1305a1a002415058aa7deaf49ffe3e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5dff50802b285da8284a7bf17ae2fdc6f1357023 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ee38ea0ae4ed13fe33e033dc98d11e76bc7167cd drm/amdgpu: update firmware version checks for user queue support
c767d74a9cdd1042046d02319d16b85d9aa8a8aa drm/amdgpu/userq: fix error handling of invalid doorbell
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
330355191a2d9a59137455b774b9a66dd6d068d4 net: stmmac: sun8i: drop unneeded default syscon value
a6bac1822931bc3c862c07d535ab4192582c023c amd-xgbe: Use int type to store negative error codes
6aff3699906bd1017fd9017bed133681b0eb8a42 net: phy: fixed_phy: simplify fixed_mdio_read
f0c88a0d83b26bcfbb3463d3a283bc08007a5ae0 net: wwan: iosm: use int type to store negative error codes
97bcc5b6f45425ac56fb04b0893cdaa607ec7e45 net: Prevent RPS table overwrite of active flows
48aa30443e52c9666d5cd5e67532e475f212337e net: Cache hash and flow_id to avoid recalculation
86b26768167ad030b9d4885d484e08a30e6b8df9 Merge branch 'net-prevent-rps-table-overwrite-of-active-flows'
d5e0a8cec12c6d3ae8093fb2951c2cba9d5a4bdd macsec: replace custom checks on MACSEC_SA_ATTR_AN with NLA_POLICY_MAX
ae6a8f5abed1675c62f3730bb675d2e544ea9a43 macsec: replace custom checks on MACSEC_*_ATTR_ACTIVE with NLA_POLICY_MAX
8cf22afc152c4aa8506958ddc47f5cb796733582 macsec: replace custom checks on MACSEC_SA_ATTR_SALT with NLA_POLICY_EXACT_LEN
d29ae0d7753a0d5bff7d8adfcb18f84008abb261 macsec: replace custom checks on MACSEC_SA_ATTR_KEYID with NLA_POLICY_EXACT_LEN
15a700a8429ebb2f95c009293689c3fbd2b09ebe macsec: use NLA_POLICY_MAX_LEN for MACSEC_SA_ATTR_KEY
82f3116132fc12d27e5a4bb7151c8da4f689a083 macsec: use NLA_UINT for MACSEC_SA_ATTR_PN
80810c89d39c73be3f09c657e16a9c7674bd84b9 macsec: remove validate_add_rxsc
35a35279e8ffd60cc2937129dc748d4ba6f4e147 macsec: add NLA_POLICY_MAX for MACSEC_OFFLOAD_ATTR_TYPE and IFLA_MACSEC_OFFLOAD
17882d23a6c68769d3fb7b45b2edaf637a58978c macsec: replace custom checks on IFLA_MACSEC_ICV_LEN with NLA_POLICY_RANGE
4d844cb1ea1f69f4fdebc6ad02e4025bd426e912 macsec: use NLA_POLICY_VALIDATE_FN to validate IFLA_MACSEC_CIPHER_SUITE
b81d1e958867a63a69c24246918e96e106b6ae1c macsec: validate IFLA_MACSEC_VALIDATION with NLA_POLICY_MAX
b46f5ddb40c877ad9e99c6d95699fb0fbc906ba5 macsec: replace custom checks for IFLA_MACSEC_* flags with NLA_POLICY_MAX
db9dfc4d30dd844a616cec3a087eaa0a808712d0 macsec: replace custom check on IFLA_MACSEC_ENCODING_SA with NLA_POLICY_MAX
ef5ca97293ba4a8fd809ad87230a8ec0a0d42dec Merge branch 'macsec-replace-custom-netlink-attribute-checks-with-policy-level-checks'
2ee5c8c0c28e0e3ccfdb842a7b3bd2f98ee7eaf7 eth: fbnic: Move hw_stats_lock out of fbnic_dev
b1161b1863c5f3d592adba5accd6e5c79741720f eth: fbnic: Reset hw stats upon PCI error
bcf54e5d7cd0dccf6378e00f1f6ddff28b9f3989 eth: fbnic: Reset MAC stats
df4c5d9a290eec592239d1d9591189b5c4cce9ab eth: fbnic: Fetch PHY stats from device
33c493791bc058af3342e89568008dcccd431b1b eth: fbnic: Read PHY stats via the ethtool API
e9faf4db5f26123750676a13682c322ac85064de eth: fbnic: Add pause stats support
d4854be4ec21dad23907c0fbc3389c3a394ebf67 Merge branch 'eth-fbnic-extend-hw-stats-support'
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
1e50201d3911507744adf5dafd6e25dbffee3692 dt-bindings: ata: highbank: Minor whitespace cleanup in example
692173de3032b22792d21070238a986163fc29ec dt-bindings: ata: imx: Document 'target-supply'
d939047d31ff25a49a39667417c2a996caa826f5 dt-bindings: Remove outdated cpufreq-dt.txt
ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
6ee0f62ac21bc0fc7a06c29f37a677e147a44128 mm: gix possible deadlock in kmemleak
50931ed15a7181d3157c7cc78a7614c4aa373f5d mm/khugepaged: fix the address passed to notifier on testing young
0a3c1dd11e0ada77ec428a34005a4650f5ab564b mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
990bd59f8804e1f63e9ff5be4ad3d12ecc4da1a0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8715d70b667d6c39cdb64e5edc64d6d4cf32e7f4 init/main.c: fix boot time tracing crash
d35cb92f8d3074f2d2d68d134d0582e3e7951750 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
2fa057f03b49934561327e4b9284ae05840e61b6 percpu: fix race on alloc failed warning limit
c5b03fba80d13f4ef8fb2c6fb0ab89323777e8f2 mm/damon/core: set quota->charged_from to jiffies at first charge window
e4b4b1bd6c5a383329f00ac90bcec8cb4f259c60 arm64: kexec: Initialize kexec_buf struct in image_load()
f7d0f433c5e106ae799ce3ba9d3605b1a00b0322 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
161b3860dcc288f9e1036e09acf718d52a44045b mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
bb2ef2d6ff838445a5e08d0e5538074d54144f67 arm64: kexec: initialize kexec_buf struct in load_other_segments()
5b2ce11e9e8ae0021805e8d24274c55ad14b8a9d riscv: kexec: initialize kexec_buf struct
00c0ff1a29ef68fc40c90b5209b2370cbceb3181 s390: kexec: initialize kexec_buf struct
18fd366f025b7704cf4493427bc772567bbfdddf mempolicy: clarify what zone reclaim means
c14d77c4f30cc9bc6fecb02ab49bd92fd24e02e9 mempolicy-clarify-what-zone-reclaim-means-fix
c8e4fa69f07e513e6b6660b17e5675b71ccd7360 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
01c3b22a09d0726a21656bb5d6decf113906f653 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6e093445a746b8ffee71b39e365047f10d7bc632 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
6a9d170e3ed037e19bf9782b05f54b2105e4a5f9 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
09b97b9ab908a9d0f9a20dbb7b49ba9d57426579 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
876e993b232a6db21b7b851c9c37ce4be24e81d2 /dev/zero: try to align PMD_SIZE for private mapping
2d18e57f5d837468d35562d1fa3adbd67039f1b8 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
8b21119175f32253fe869e7a3618fb3862126fc5 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
87f5b964d4ed3d8eb1aa8f0e538c66c03e9f31d7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
c13ebb4bfe1ab0162c38a0fcb82d85da32a3562c zram: protect recomp_algorithm_show() with ->init_lock
15c16dad6c2c32db8a0ffcf7e6856599b94fc241 selftests/mm: pass filename as input param to VM_PFNMAP tests
fe6714e81517e788b6d4b92dbf4ac0e7487eddff mm: limit the scope of vma_start_read()
820ed9fdd54c5208fced6f11b827ff1292954988 mm: change vma_start_read() to drop RCU lock on failure
a36f3be1b8aceda81442f38163344b778601e553 mm, swap: only scan one cluster in fragment list
9995639c8c34279c09f79fd7ce73021266dd55fc mm, swap: remove fragment clusters counter
22a2126b703f3d88bf36f94e842ef50e773043ba mm, swap: prefer nonfull over free clusters
2627bc0ace969369ede7a5714d890f90fddcda7f selftests/mm: use __auto_type in swap() macro
2877077ad8482dc3ecc19ff6cc739cc59434dfbd mm: correct misleading comment on mmap_lock field in mm_struct
db1018df1144cb3135781c3ef2a7509f9343b811 mm/vmalloc: allow to set node and align in vrealloc
24bb8809da5df517d99c37a4e6f44d70c8c4313f mm/slub: allow to set node and align in k[v]realloc
c42ade70db13dc1d012c3bf3520301a0e8ab390f rust: add support for NUMA ids in allocations
3dbbab92ab11be0f977c531c9226ca3b4fc089b2 rust: alloc: fix missing import needed for `rusttest`
6c42628396c8f8970b70dc5330834dc7d9186648 rust: support large alignments in allocations
d8a5ed3eb29fea35dbca932a95434c2863a538d3 mm/nommu: convert kobjsize() to folios
c63038b98510a8dd20ad0c710eabe4eb6e74df98 xarray: remove redundant __GFP_NOWARN
942055007cb3806991e560f02a7a374c0f4e7f5f maple_tree: remove redundant __GFP_NOWARN
d9f7eee295ed96327c8a99e9f620e6f37a517197 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
3596a158a56aeac3ef50a6c93ebea2d63e5d3d50 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
958904dadafb573f1f992cac1bcdc6279762fd78 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
0a97a80ba42981ec61b6103b6468faba0901f6f2 mm/damon/paddr: move filters existence check function to ops-common
3fa35854e10b6e7622c29770f2ae27f7b9557dde mm/damon/vaddr: support stat-purpose DAMOS filters
cb245d039ed956872e798a66a06761c0e6ad7650 selftests/mm: add -Wunreachable-code and fix warnings
2ae1e763882f5551cc439efb4219019e672d8d65 selftests/mm: protection_keys: fix dead code
fd592e089b98980e2155dd4cbc112481f8520e79 selftests: kselftest.h: add __unused macro
0501dd43e7f031d4b9e441cae657e8d7039f5c24 selftests/mm: add -Wunused family of flags
2b3282405a84ba0cafe027fc2c9c543432ab1c26 selftests/mm: remove unused parameters
936612cd57d396b0fef9bac2a3567bcd4757db3b selftests/mm: mark unused arguments with __unused
9de52b63ea9b37ea1e5f8584b64a01a455073a8c selftests/mm: mark more unused arguments with __unused
65787b243d2120516abf4f6054e95319cee98b30 selftests/mm: fix unused parameter warnings for different architectures
aa49b42d8bcfa9e93734c6628ba5a2bb7a9eeaa9 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
5ee42ae719cca537516222d7975df58a0f2bb4f6 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
b3703acb0c5006430b59a229bef877efd68f1ec9 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
557aa147aafa489c87d646c2565655fcee60ebfa mm/kasan/init.c: remove unnecessary pointer variables
66f16fbae836cd8a73251eb881c48c65381872a6 mm/damon: update expired description of damos_action
23977f2cbc868379872ffe3a8a0a7e6d4a9f6051 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
92753fa64573fc2044736e234030f695ab7187be mm/mincore, swap: consolidate swap cache checking for mincore
d2174eb04eee75b240f234f89302ae5e4d8c295f mm/mincore: use a helper for checking the swap cache
f522839cf54ed2ac33890322374c765ceb5dc43c mm/migrate: remove MIGRATEPAGE_UNMAP
e7a9b19014b25390d2ada8f6895108d8c6043c39 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
2c761700ba6601045141b2cf3b26d1b75a2b74a3 treewide: remove MIGRATEPAGE_SUCCESS
34b3282e0ac46a62f9cdab4fc25f499e81663036 mm/huge_memory: move more common code into insert_pmd()
0b6b1bbb240e38e0ed23f4ac5fc21d1b84223771 mm/huge_memory: move more common code into insert_pud()
e90f17391257b8d1ea5fbce575afef65e6a672de mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
e6584b6c1185a9c41c83e6d3ccfaa83a0a594cd3 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
6cfa6a0d71eb2c79e8b56509dd0960d8400fafde mm/huge_memory: mark PMD mappings of the huge zero folio special
f33d819491b9fd315c0feda7ca6f14c06936d233 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
8e9ba6dc23cc2ac0d28df5f60b517cebc351bd9c mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
673ed165a894bbf6a6d8becf28c04393b48e6ccc mm/rmap: always inline __folio_rmap_sanity_checks()
a06c3f84554f948a0f6a214d5876d3db0cd015de mm/memory: convert print_bad_pte() to print_bad_page_map()
1956ca784d2ce86887ac78f6e84d3ae0c3ac009d mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
cb4b8628ad157787a7965b457158900196d31a95 mm/memory: factor out common code from vm_normal_page_*()
67e3f501c6479bdc436e9e71bc392fdf56def264 mm: introduce and use vm_normal_page_pud()
3e88e585a99df5251843cbf4a5e128191c142b04 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
4352f51da7ee2a2cf169ca64658448b07186eab1 mm: rename huge_zero_page to huge_zero_folio
52adad59ce62365546008c032bd671e5caef9080 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
13663dc795eb523cb6c932f1db90c57d3bb257ee mm: add persistent huge zero folio
218992f75283e6b1d2e4e2a80ac0c8c717a5264e mm: add largest_zero_folio() routine
7ddf1b1211581ec065df816037d3f4da224eddd2 block: use largest_zero_folio in __blkdev_issue_zero_pages()
3f81e467197d6e46b7a81a1988c3c3640d38e95f kho: allow scratch areas with zero size
62791afb77dadcaae93784d28b1919f351c1621b lib/test_kho: fixes for error handling
6a5d859f1f8ec73a45a1db06fea8d0b283958da8 selftest/kho: update generation of initrd
78010458e3bc72cde6a41c1b9e5c90464017f1ad selftests/damon: test no-op commit broke DAMON status
293c0712c371a26a8d29030f502669c191a47695 selftests/damon: change wrong json.dump usage to json.dumps
0dd9a31db3a959450f294993749058786175326a selftests/mm: do check_huge_anon() with a number been passed in
afc912fd60cb97ca78efe80f3733276e9509160e mm: add bitmap mm->flags field
0f04b4b298bd0dcb9c774e3661e91366cd625501 mm: place __private in correct place, const-ify __mm_flags_get_word
aa6587a0942187415440b9a0120836565dcb1473 mm: convert core mm to mm_flags_*() accessors
bd46c2ffae6d71b143165338bfeebdfc9a906d78 mm-convert-core-mm-to-mm_flags_-accessors-fix
cf124ac2a6be1cefc7ae4552e2b44487a2bbbe53 mm: convert prctl to mm_flags_*() accessors
633cedf3baec2e2ec6866fe5f2734fe73b43b5a7 mm: convert arch-specific code to mm_flags_*() accessors
0568fc318655afff2c2ea652a5116ecdc629680d fix typo
28c2de2ca2d84347b791a5ab95d6c51c5af3cf31 mm: convert uprobes to mm_flags_*() accessors
ae5373dc0b5b38840fb75e4f19b2f272ebe03cf0 mm: update coredump logic to correctly use bitmap mm flags
892c465fad9676cc7001ecd8d3f4248cf6062e95 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
da9f82eb71a9a3a435833d823ab0435c1f8ccb86 mm: correct sign-extension issue in MMF_* flag masks
7808f14172caf7660de1ae411ff8a8a6ab4f802a mm: prefer BIT() to _BITUL()
40ca6f172074dfc2d68026f3dafb724566441543 mm: update fork mm->flags initialisation to use bitmap
fbef96f344037cb0feba8ba0eb41428626fe8d80 mm: convert remaining users to mm_flags_*() accessors
fc4043547ba11c2a86b86c5891d9cbce01aae196 mm: replace mm->flags with bitmap entirely and set to 64 bits
4d54f4384efc71deb15db8c6ae8a8b3a30d69190 mm: remove redundant __GFP_NOWARN
8aacd3466d6e8b06e6183fd4be9cab7c421529e9 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
6953d1615e3ecc148061a38cac78a0bbe1865504 mm/zswap: store <PAGE_SIZE compression failed page as-is
e51761e85db6e9ff3a59e08655a79bd5aa7f28ba mm/zswap: mark zswap_stored_incompressible_pages as static
53a7bbc1adda6dcc9f84dd2932b6f22728c76bce mm-zswap-store-page_size-compression-failed-page-as-is-v5
47609f570415b021bf111068b0440bfa1a6cdd8c mempool: rename struct mempool_s to struct mempool
aaf8376afb197fe3871fadb82079b063190bc911 selftests/damon: fix damon selftests by installing _common.sh
3e234ef5797ff9997e6e1d920b3b50398f064090 mm/swapfile.c: introduce function alloc_swap_scan_list()
78b3486ce68722129f92ead6c6eefcbdce01d73f mm: swap.h: Remove deleted field from comments
dc2852e4e2245275ee9d30d6c7fdf4456fccdac8 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
7573192cac1b779c830713bd2da14f263a7bae10 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
0f7616af09fdee8cfd5a6f08083e91169adfdee9 rust: allocator: add KUnit tests for alignment guarantees
3910308f117e558f88e74305c913d98fb0dd5075 memcg: optimize exit to user space
f818fd79e01f6b078807154fff230098135cddbe memcg-optimize-exit-to-user-space-fix
51e27b36bb68fae022caf7bb4327012c52d0d339 lib/test_maple_tree.c: remove redundant semicolons
190e5f56608bbc3be15afd06414b24f07786cb50 riscv: use an atomic xchg in pudp_huge_get_and_clear()
5abe27ea4215a848d881e3663401ee1e09bb68e0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
00ffcc78d247d2354c11e5b89c0455808d22f310 selftests/damon/access_memory_even: remove unused header file
621c3e58f3b3588f5063c10cd75c0306575458ab mm/page_alloc: simplify lowmem_reserve max calculation
1ef006e342ad6297bf401caf1b0796a446be1a2e mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
c40062ff667eeffe4817a65bc936dc6215539176 mm: fix typos in VMA comments
85c37e894203aa52f9e0ee0dda519f3912d6c145 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
09ac59b0177a44e555acc3f491f96f2985588d5f kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
02e1c0772329d6bffeed4f3a8419906b8b7940c0 kasan: call kasan_init_generic in kasan_init
0a475e3b0eef5cf1bb689a48e74ec4b6101a2304 mm/selftests: fix incorrect pointer being passed to mark_range()
fa07cff34b1334a052ffad9676b116ec62de7c8c selftests/mm: add support to test 4PB VA on PPC64
6eccfa8a7963493570e9ef8c7a85a6f9e2baa194 selftest/mm: fix ksm_funtional_test failures
ee98a3f464cb8527013694bbe90f8a3dd47116ad mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
b9cd6f0fcef0db3c3273d6bfb47fa2325928f036 selftests/mm: fix child process exit codes in ksm_functional_tests
f9243e9c031eb988c82b18e34851729807627e7c selftests/mm: skip thuge-gen test if system is not setup properly
8477f92e7cd18dbf1e5ca6cf313c4e3cde8a82b6 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
acc27067e35c020fb3a7cddc206224e400f8442c mm: readahead: improve mmap_miss heuristic for concurrent faults
abeccf2100140308ff1249bd665579586cc3ed2c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
f68dd31685d168d187caef64e71c1efd75ba4a08 mm/huge_memory: convert "tva_flags" to "enum tva_type"
21c94e7e73e48161caf826e1aeae3f5dd69af879 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
bffbf1fe2e21bf286ae409cd4b2f79efb4075c8b docs: transhuge: document process level THP controls
4580e192b4787e7c5f67d65628e4c5fc30f7916e selftest/mm: extract sz2ord function into vm_util.h
1a77d4574325c44d19908783f2e28c7cb0c3fa5e selftests: prctl: introduce tests for disabling THPs completely
73b2c9091bf8c38cbe99f844243705457b9df755 selftests: prctl: return after executing test in child process
5eddcec39b368f6d1a6764f738e26ba594150d1b selftests: prctl: introduce tests for disabling THPs except for madvise
ed757952c0b8f6522bb49e1b8da5b189bebfa509 selftests: prctl: return after executing test in child process
e90d879be31cc40610fed2306a5370931f71de1f mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
411923c6f3a82485e605cb81e7ad2a1aa1899464 mm: introduce memdesc_flags_t
188d109f8a696a8786b166977d7e1d0a7ebcc417 mm-introduce-memdesc_flags_t-fix
a72d7e30ca91c9f82eb1ef174152e7187107f995 mips: fix compilation error
40cc7a327f599edfe62eeda657dd33a68674627d mm: convert page_to_section() to memdesc_section()
49b8dd67af49f16262a77a06694cc70cae8b3fb6 mm: introduce memdesc_nid()
abc138b136d343d3df9e1e2e0b6020b7f6dbb23e mm: introduce memdesc_zonenum()
8b932a46c284d335f50e80f96f6a2b72c18b427c slab: use memdesc_flags_t
c9578369835dbd4c070b12cffabf609ff288a5ce slab: use memdesc_nid()
daf60062e3cdba1560eaa00686dff4d0bcf0ff89 mm: introduce memdesc_is_zone_device()
bdc1f253fa547627aaef5820bae33dce3adac895 mm: reimplement folio_is_device_private()
e1929c139e464a2afc18dacb800b820bdcd52c20 mm: reimplement folio_is_device_coherent()
faa9463b5fee85f0a77e43e39f2bde865ea131d9 mm: reimplement folio_is_fsdax()
4f7f5d96618df806421d2c9ab6d4b6f9b64a94ca mm: add folio_is_pci_p2pdma()
c78deb08aefad6835b712a7155ce64d4c79584a4 mm: fix duplicate accounting of free pages in should_reclaim_retry()
ad1dc513d3c61cdf4a5aaa7f9bf85fa77cd37048 mm/damon/tests/core-kunit: add damos_commit_filter test
07f6ad7304c2258142bad7ecd1916764814b52fa selftests/mm/uffd: refactor non-composite global vars into struct
405eed3cd66cd1c513644e8a2740b6a767fc2dd7 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
37f2068f946ef02bed9d30bbda4468a944e40ada mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
119c6d5e173389595f4db94bdbb35aed3c39c652 mm/filemap: do not use is_partially_uptodate for entire folio
95296dfba9706c2acae9c78b9df7642398de9825 mm/filemap: skip non-uptodate folio if there are available folios
1680b0e13d5815e87853b57ca1523a1f7ba330d2 mpage: terminate read-ahead on read error
46d17983c0d25874a25206df361f618b39d8cb10 mpage: convert do_mpage_readpage() to return int type
47cd5701a4e7a3d654548df5a382c821af4dbcae mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
93647c70e91050f367513fd74d1e69a465b9518b mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
b98c66816312285eabf6bfd7c8b251cd62b37482 selftests/mm: mark all functions static in split_huge_page_test.c
22938a5552ddcc108b890f545ef0bcbf50814cbc selftests/mm: reimplement is_backed_by_thp() with more precise check
b50c855b292e173b16049699c6ea69c1cca7bf17 fixup: selftests/mm: use nr_pages instead of 1UL << order
b8970432fd64c2afc6d260f26c42d1f8c4d90121 selftests/mm: add check_after_split_folio_orders() helper
4057cddfe239b6033d5bfa874ec4e936fd361aaa selftests/mm: check after-split folio orders in split_huge_page_test
55a7902542aa436b8f7851100034996bd73b8731 tmpfs: preserve SB_I_VERSION on remount
294f4a10641dab7c76d545cd13cb16f1ee38057b selftests/mm: put general ksm operation into vm_util
b26eb2b3bdde28b61b03255d1ae52ed4aa0665f1 selftests/mm: test that rmap behaves as expected
ca64d0bef2e78591f0fb4af83cad14898adf81f3 lib/test_hmm: drop redundant conversion to bool
66dbbc346ab89fc679e45c5ac14a65469494da42 ntfs3: stop using write_cache_pages
8e456301dca99d3706c2c5844db5d410beaa1a31 mm: remove write_cache_pages
fd0ab9936d6f7e4376fcac2d7631e156480b6b22 bcachefs: stop using write_cache_pages
b8759f773e309259686e0707c41a8ec19b72eab2 mm, x86/mm: move creating the tlb_flush event back to x86 code
e0aa7237ef4323a66ed06953225d9b07cf039530 mm: tag kernel stack pages
333a2ddb9c29b3247952cb1d62338dde3465ea3a mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
e0e2a59934766f3a0faab4c1f2ba4c7d3430c55b mm/zswap: reduce the size of the compression buffer to a single page
76987bb28229f658058000f1b01c75a5ab5dc2cb kasan/hw-tags: introduce kasan.write_only option
b4f2dd8b9bf75b8e8a75c9934f5469974706b0f9 kasan: apply write-only mode in kasan kunit testcases
c49de986227c269410f3d61034c9b68a1483acfb rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
8cb6f9a57095b8ae1ddb1a0fdaad20287aaeeee1 mm: remove is_migrate_highatomic()
dafeb1d7fea0a347097e2571194c06956af6ea41 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
319c055e9e843cc6ac4f9bd94c2535e6cf406340 kselftest: mm: fix typos in test_vmalloc.sh
169387b5ae3a2ca1b0b9c71298d37f6c1d5717c2 selftests: centralise maybe-unused definition in kselftest.h
796989a1b2e280a854dd37f38c8fcf973c3e1d12 mm/khugepaged: use list_xxx() helper to improve readability
756bad44e10d2f0c59d5786f3a324b0f2f7ff407 drivers/base/node: handle error properly in register_one_node()
30169490fb2c5ad1fd7176818123fafcb15b20db selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
eb086b5ea388e3ccaa98d908f0c5915d71a5b388 mm/page-writeback: drop usage of folio_index
409f8b037be93e75605f79a66030867018a10b0b kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
93aab76f66a8dda58cd53583a1f69c099ad3d995 kho: make sure kho_scratch argument is fully consumed
4e9a9fae12d09e88d8d38edc602c44a4f10ab077 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
d41351eaa4684e2a48577d554c070a5a7ac7bfb6 mm/page_alloc: add kernel-docs for free_pages()
961d008bc06ae5f21edd6036f2ae6c09d25fd148 aoe: stop calling page_address() in free_page()
5bc39d2e95a621b1942dff391b7bc08ce3249ba8 x86: stop calling page_address() in free_pages()
018b7e8316c7ad1921e009905e12ce615a0f94ca riscv: stop calling page_address() in free_pages()
77f44f7938fae5412b5516cc6120e73ddfb4635c powerpc: stop calling page_address() in free_pages()
452e52f6d9ffdeda2ccf3eafbc7f00113cb768c7 arm64: stop calling page_address() in free_pages()
debd4c7485e3260a603ac2f086573ab8c12d50cf virtio_balloon: stop calling page_address() in free_pages()
1730c425ce04dd30fa201fce5d52affe8d89ce00 mm/page_alloc: harmonize should_compact_retry() type
557afb6e0c200b9e8da32df552c86af9e502b654 tools/testing/vma: clean up stubs in vma_internal.h
4d10c655c2e731088023a44e3b749883a4d70039 mm/filemap: align last_index to folio size
b8950a1eeb55d15123a4dd72f9379a80f7ae3c31 mm-filemap-align-last_index-to-folio-size-fix
fee637d1ce2819cfb695bdd7dc497e826cbd3377 hung_task: dump blocker task if it is not hung
2fb2d99efd14953233c8770d18b30d84791bd6c4 x86/kexec: carry forward the boot DTB on kexec
5cd1b40c27ce306fdaa30ba9f5f63c0420823372 ref_tracker: remove redundant __GFP_NOWARN
2641aff9eb45a9089a6bf3269bda2d9fa4553b09 kcov: use write memory barrier after memcpy() in kcov_move_area()
447d618db1887dc8444c5a79b44a539d778035f0 kcov: load acquire coverage count in user-space code
c963126c55f2a930d011b153ce6e5df04fda44ee kcov-load-acquire-coverage-count-in-user-space-code-v2
ea8026e55acd6dcc9c9221e3cf97901130d6996a idr test suite: remove usage of the deprecated ida_simple_xx() API
2471a6b5d7666a1e29b3f9aae907d517d43fe0fd ida: remove the ida_simple_xxx() API
97db85536cd36ba1afbb4f08369ecb5978cf50c2 nvmem: update a comment related to struct nvmem_config
dc6f926517221b79bcbdb50f3aef1bbb58114cf7 lib/digsig: remove unnecessary memset
29496a9f4af81c1ad24ac77aa16455c590b86e6f init: handle bootloader identifier in kernel parameters
f45d0273efae9a7b2d4f32b75a6a5003e2273e55 init-handle-bootloader-identifier-in-kernel-parameters-v4
c9143df9cf97f60948ea252303d67acf26f5a5af checkpatch: allow http links of any length in commit logs
39667d3334aa5afd62007fd17d10db0e39379d10 ocfs2: kill osb->system_file_mutex lock
12b2d386a1fb207dcbf1887befc68b626aae3fc3 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
5e691ebe41e4f1916e8b1597d57b203c90e2b390 squashfs: verify inode mode when loading from disk
4766502ed87c40f936da80b867435f653986114f ocfs2: remove commented out mlog() statements
b851089b837d4db2f1e1595729206dbaad2221de test_firmware: use str_true_false() helper
985a8441cdbf87af5dd96bb74a7592c527ec5e5e alloc_tag: use str_on_off() helper
29a6873839a88c2a8341091c10f777903294c6dc watchdog/softlockup: fix wrong output when watchdog_thresh < 3
a4aae5f170db66f9f5da4036b886644be15c7428 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
e5165de65ab9b0a8e0743714f918f7f68337174b watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
596b93e824d82e6a6a49b7f7d846ee05b9a7254b vfat: remove unused variable
8b90e88db6f9944a1400f638825370365daa4a1e x86/crash: remove redundant 0 value initialization
69f8464b6bbb202f1411480d9b03441b47e07464 proc: test lseek on /proc/net/dev
074e09befba563c416ff5a487778a5ddf0c21e27 list.h: add missing kernel-doc for basic macros
42a9f802cbff6d2eaf5017fa5a457de9687b9dcf fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
2aaaccdd90fc3495f9307c1ac78e2db6899e67e0 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
947692d7657d0b7afa72a65fd4723fb7a986e912 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
8baa90d3a6b571c41d20293d2cffd8c348948aa0 ocfs2: fix super block reserved field offset comment
3f958d33b17e2f362c1632111696c53ff9ea99d3 kexec_core: remove redundant 0 value initialization
902dbd5b01b691db58b1633a4d5c572f8f4d3451 lib/sys_info: handle sys_info_mask==0 case
009c1f85cfbae3ff44bdda9e042853cf667d3d1a panic: refine the document for 'panic_print'
fbd4cd22cac1ce0c7e3cded12df1306dcad42401 panic: add note that 'panic_print' parameter is deprecated
3d4d3538e0f42401b809863947cc99f1435a53ba panic: clean up message about deprecated 'panic_print' parameter
cf55a8a331dffd64e0e9186d18e00ca3944bd7cc panic: introduce helper functions for panic state
a5282882d80461b047a69cfc333043d4b40de6c7 fbdev: use panic_in_progress() helper
25978d92aa400137593657e4dab1e68508bea868 crash_core: use panic_try_start() in crash_kexec()
0d0a5bef1fbaddb14485bf11fb00a73608656911 panic: use panic_try_start() in nmi_panic()
df48f107b505faef2a7418df51dcaef717471841 panic: use panic_try_start() in vpanic()
4084255d589499e6972c48a2b85cfa855fbe4e35 printk/nbcon: use panic_on_this_cpu() helper
314e565ee4be50c983945948f049dfd7f11fc4e0 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
39b040f8e052d1e9b61e8b287ee615f8a7e07262 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
ea5b0baaeb6eb1f543da4b681ee01ec841401f6f watchdog: skip checks when panic is in progress
a12a891d21ef2429926f55baaaf30fde6da5a15e btree: simplify merge logic by using btree_last() return value
591cc8d6c0100a6dfdbf80345d98f376f273e4b7 selftests: proc: mark vsyscall strings maybe-unused
a6358f8cf64850f3f27857b8ed8c1b08cfc4685c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
da707495680bb429020c15c8f8daa744b08e11c4 wifi: iwlwifi: mld: don't check the cipher on resume
14a4aca568f6e78af7564c6fc5f1ecc1a5a32c33 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
bc4043ce7096a5e48bca255003ca58abd5b5b0e2 wifi: iwlwifi: pcie: relocate finish_nic_init logic to gen1_2
80fb870262c81ea6221c4f7346f18a5caa48f6cd wifi: iwlwifi: simplify iwl_poll_prph_bit return value
27dc5813065016b1e4e896c67b5d698d46516c8c wifi: iwlwifi: mld: Add debug log for second link
7a1f7c5217606698c633102ea1e16317661dc38b wifi: iwlwifi: mld: add few missing hcmd/notif names
5f708cccde9d1ea61bb50574d361d1c80fc1a248 wifi: iwlwifi: add a new FW file numbering scheme
a055bbb7bc91344a82497120a4af3e6e66c0d34f wifi: iwlwifi: mvm: remove d3 test code
6504e3f4c0fad33c63b25a19e3647985fec5e191 wifi: iwlwifi: remove dump file name extension support
b2e4bccc55b138616cce9127c78e4eaded240abc wifi: iwlwifi: trans: remove d3 test code
e769f6f27ffe41331e00b69a33aa8a34db4dd830 wifi: iwlwifi: trans: remove STATUS_SUSPENDED
49e58e9b0a4b4ddd42e8d0d341bb11d345cdce8f wifi: iwlwifi: simplify iwl_trans_pcie_d3_resume
4b12516640b3c37f9fc9da6949957719e5d3ea0c wifi: iwlwifi: mld: don't modify trans state where not needed
d92185b1259b7cbd6686c4b81effc8d03e70baca wifi: iwlwifi: iwl-config: include module.h
5272d45914fff0e68ecb7ee9887f174770236ae3 wifi: iwlwifi: refactor iwl_pnvm_get_from_fs
0c410dcc80209c6ee0284207471cb11f5b0bd245 Merge branch into tip/master: 'irq/urgent'
1619e4fb97b97f1af72d587037de73365e8b96f0 Merge branch into tip/master: 'locking/urgent'
8331fcbc16cba6c8325671802c9470e3084994d2 Merge branch into tip/master: 'sched/urgent'
5b09ef8594b7b950f41b979ee5cfd04384e6d5e6 Merge branch into tip/master: 'core/bugs'
b66480db145fa73137f9cc0dd01967bce5cffe41 Merge branch into tip/master: 'x86/urgent'
39f0b6ae51eb06cabd62a11b9a3bbe32fe043294 Merge branch into tip/master: 'irq/core'
4bbc095f050180b871d56b7f21146e27245adab9 Merge branch into tip/master: 'irq/drivers'
9411dd35c7d5650368850ab4d964af1ce1801064 Merge branch into tip/master: 'perf/core'
d04025c94d425ca6fe9eecd62cb1dc55977fc67b Merge branch into tip/master: 'timers/clocksource'
0de9b49b452f89d1f6a0076f198533174abc4be7 Merge branch into tip/master: 'x86/apic'
21dc49555ef54bbde6cfdd6b8bbea206981c651d Merge branch into tip/master: 'x86/asm'
de3fa1571435d6ff66108c1d85e43abe1d75e98e Merge branch into tip/master: 'x86/bugs'
cfd5fdf5219e5b0fc4ad5fb6cfac1a3712747fd0 Merge branch into tip/master: 'x86/build'
9da54ae2a28c602db05c879453432b81192bc0e8 Merge branch into tip/master: 'x86/cache'
7265afe39f18d57a7581c82b76e7ae10fa2fadc2 Merge branch into tip/master: 'x86/cleanups'
67c57b810e1ac839907e5c321ce46b7faef82342 Merge branch into tip/master: 'x86/core'
6597abdd078dadda4d3a783001d4096d22c3803d Merge branch into tip/master: 'x86/cpu'
b610d3cef28ce072a2456abb70eed918e018cb63 Merge branch into tip/master: 'x86/entry'
99ad2d7d33cd3f78fb0e279b2449ca49e82dbe14 Merge branch into tip/master: 'x86/microcode'
8b1a27414cc6fd28c235f5a9ac9043a51778248d Merge branch into tip/master: 'x86/misc'
a4105aa0f978cbc411e78a1947d8436932964d02 Merge branch into tip/master: 'x86/mm'
82871f8f91fa32d4c95babc5453d4eed0e0fd98f Merge branch into tip/master: 'x86/tdx'
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
4ef353d546cda466fc39b7daca558d7bcec21c09 ALSA: lx_core: use int type to store negative error codes
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
81a45cb7ea31a59777af294de590eea66ab80691 drm/xe/migrate: make MI_TLB_INVALIDATE conditional
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
042e57d59b3e7f44014da23e62911ae9b591953a ASoC: renesas: msiof: msiof_update_and_wait() checks whether reg was updated
d3593ac41aaf31db9d6d28cacd584330c769a4a6 ASoC: renesas: msiof: tidyup error message
d092b70d7b54321ff481226fe6bc2a6aaa91519f ASoC: renesas: msiof: cleanup status clear method
edb5c1f885207d1d74e8a1528e6937e02829ee6e ASoC: renesas: msiof: start DMAC first
b088b6189a4066b97cef459afd312fd168a76dea ASoC: mediatek: common: Switch to for_each_available_child_of_node_scoped()
e2ab5f600bb01d3625d667d97b3eb7538e388336 rust: regulator: use `to_result` for error handling
c73c378dc05ba8060558b9b50e37f3afa4763ea1 spi: rb4xx: depend on OF
f18f0ac5331f8f13737e87cc1416837fb5b27b0a spi: rb4xx: add COMPILE_TEST support
ff9a7857b7848227788f113d6dc6a72e989084e0 spi: rb4xx: use devm for clk_prepare_enable
c42e36a488c7e01f833fc9f4814f735b66b2d494 spi: Drop dev_pm_domain_detach() call
9df8043a546d2eb3adfaba920c027c0d701c73a1 iopoll: Generalize read_poll_timeout() into poll_timeout_us()
563e5eca4ea3b6e1901cbc7cd6dc42731a8d2999 iopoll: Avoid evaluating 'cond' twice in poll_timeout_us()
3b6f62b6b5777f56e3fedc45041c2f61645b5204 iopoll: Reorder the timeout handling in poll_timeout_us()
3351e814cb49dff7ef4808f5ebfb299162994118 ASoC: Intel: avs: New board registration routines
6acfaee44cbe9364a91dcc373fb4e6e395c5b20b ASoC: Intel: avs: Cleanup duplicate members
a44281b8b58a88ca3020c89fd697fc1cd18a31b4 ASoC: Intel: avs: Simplify dmi_match_quirk()
db41fe9baa8b8bd1a1aa96962dd4294f2a9135c7 ASoC: Intel: avs: Simplify avs_get_i2s_boards()
a37280daa4d583c7212681c49b285de9464a5200 ASoC: Intel: avs: Allow i2s test and non-test boards to coexist
224476613c8499f00ce4de975dd65749c5ca498c wifi: iwlwifi: if scratch is ~0U, consider it a failure
2e426ca67ea332a6188fb4dee035b1f70063082b wifi: iwlwifi: cfg: restore some 1000 series configs
7bf2dfccc2dd70821104d15cbab7b6fca21872be wifi: iwlwifi: acpi: check DSM func validity
fd3f2b2d93558dd4c2c1d85ad27b704820a292e0 wifi: iwlwifi: fix byte count table for old devices
1d33694462fa7da451846c39d653585b61375992 wifi: iwlwifi: uefi: check DSM item validity
fdd3773a24c3d730bf01fa8d7af1a34447aad981 wifi: iwlwifi: cfg: add back more lost PCI IDs
c2a756891bb428104fa8899998ba277042274cdb uapi: wrap compiler_types.h in an ifdef instead of the implicit strip
f86f42ed2c471da5b061492bb8ab1d3d73c19c58 net: add sk_drops_read(), sk_drops_inc() and sk_drops_reset() helpers
cb4d5a6eb600a43c2e3ec7f54e06d07aa33d8062 net: add sk_drops_skbadd() helper
c51613fa276f038bdd18656a57a90ccc5d4e5200 net: add sk->sk_drop_counters
51132b99f01ce05f8008f0fb189d83eed484bd53 udp: add drop_counters to udp socket
b81aa23234d94d99951761d9864061d774633ba9 inet: raw: add drop_counters to raw sockets
e25079858627916b22c4a789005a90a9fae808d8 Merge branch 'net-better-drop-accounting'
12267f831fa6fe679019d09c48089941908b7cf3 drm/xe/tests: Make cross-device dma-buf BOs CPU-visible on small BAR
07188450191da0e3cff6f6d0c42de74d6cdb3602 soc: hisilicon: kunpeng_hccs: Fix spelling mistake "decrese" -> "decrease"
75575e2d252afb29fdbcbeec4d67e042007add52 wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
0e20450829ca3c1dbc2db536391537c57a40fe0b wifi: mwifiex: Initialize the chan_stats array to zero
b3bf3dcb24ce3995ded2ad1656dc4fd4a7b002cd Merge tag 'mt76-fixes-2025-08-27' of https://github.com/nbd168/wireless
98b6fa62c84f2e129161e976a5b9b3cb4ccd117b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
22e6bdb129ec64e640f5cccef9686f7c1a7d559b wifi: iwlwifi: cfg: restore some 1000 series configs
586e3cb33ba6890054b95aa0ade0a165890efabd wifi: iwlwifi: fix byte count table for old devices
019f71a6760a6f89d388c3cd45622d1aae7d3641 wifi: iwlwifi: cfg: add back more lost PCI IDs
6c177775dcc5e70a64ddf4ee842c66af498f2c7c Merge branch 'next/drivers' into for-next
2c72c8d356db40178be558bbbd43a1d0b5bd0c27 Merge tag 'iwlwifi-fixes-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
497aa80ec7ee145b3606e7434d57091974d78598 arm64: dts: rockchip: Add vcc-supply to SPI flash on Pinephone Pro
8d2f9f5c64f16e0717854fb66d795ebe8c30103b xfs: allow renames of project-less inodes
8a221004fe5288b66503699a329a6b623be13f91 xfs: add .fileattr_set and fileattr_get callbacks for symlinks
0239bd9fa445a21def88f7e76fe6e0414b2a4da0 xfs: allow setting file attributes on special files
851c4c96db001f51bdad1432aa54549c7fe2c63e xfs: implement XFS_IOC_DIOINFO in terms of vfs_getattr
7cb4d28e1195da9ebcdd5c2296af2fe3baad5421 dt-bindings: net: pse-pd: Add bindings for Si3474 PSE controller
a2317231df4b22e6634fe3d8645e7cef848acf49 net: pse-pd: Add Si3474 PSE controller driver
84482586b230d7491a4df1076627a367c75e1d8e Merge branch 'add-si3474-pse-controller-driver'
dfdda0881b353453afc376f7f2bf6a8306fcada3 arm64: dts: rockchip: Enable the NPU on NanoPi R6C/R6S
6d54d935062e2d4a7d3f779ceb9eeff108d0535d arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro
cf79bd4495112d93474ce9fda4564011b982dfe8 fbnic: Move promisc_sync out of netdev code and into RPC path
284a67d59f39c2ac116aebbec1eb6ba6951bc37c fbnic: Pass fbnic_dev instead of netdev to __fbnic_set/clear_rx_mode
04a230b27d8f3e2312a6c6d07903bad6d09d133f fbnic: Add logic to repopulate RPC TCAM if BMC enables channel
cee8d21d8091efb83760b7ad8208b4750800c521 fbnic: Push local unicast MAC addresses to FW to populate TCAMs
14cd01c28fb1e77d9bb55bd43fd8df6d584e284a Merge branch 'fbnic-synchronize-address-handling-with-bmc'
46b65c7095b53a1d8c83ac08e19ddf0e755558e6 LoongArch: KVM: Add PTW feature detection on new hardware
34e39fec46058cc4a6ad41547043ae4bd619dfb2 LoongArch: KVM: Add sign extension with kernel MMIO read emulation
0ee82206b79df4eef32a2ccaafa2b1c932a40447 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
c6251e742c978d917c5bbd082f0792eb7bc3f5d0 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
a9fe6a92bbb216f44357dab70846475953335fc7 LoongArch: KVM: Access mailbox directly in mail_send()
90f25fc03674cb040e0584bfbd9516102f6ac3b3 LoongArch: KVM: Set version information at initial stage
4522ab4a4f37531083808223ad9fa3a47c97823a LoongArch: KVM: Add IRR and ISR register read emulation
552441358a7fc87606226101014f5f5acc1eec95 LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
91ecc95f543e51b58283ad442516476fde84e2dc LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
58ea0ee79133252e7a6894d700f0c35ad47725bf LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
b455d0d7e008eeb4ba52ecdd64e9f43b060f4abc Merge branch 'v6.17-armsoc/dtsfixes' into for-next
204bf1f5adf6ea57199925df581bd2fa608af0da Merge branch 'v6.18-armsoc/dts64' into for-next
ed906b7076d072fc0f1b358c868ff69cab69607c drm/xe/nvm: Use root tile mmio
db86b364fc7c728a223520833a6b15035780f110 Merge branch 'block-6.17' into for-next
c399f048ca4e45298b2f36bfe3883bedd4935929 Merge branch 'io_uring-6.17' into for-next
587bbb986b630533e6ad8672c38525ea1186a2f0 Merge branch 'for-6.18/io_uring' into for-next
c52873bd5a6b4a974d3e67d177cfaad5d4108606 Merge branch 'for-6.18/block' into for-next
c5c5eb24ed6177fc0ef4bb75fc18d07a99c1d3f0 ublk: avoid ublk_io_release() called after ublk char dev is closed
9b2785ea8592f239836405de023c75c4f3f5ce00 ublk selftests: add --no_ublk_fixed_fd for not using registered ublk char device
4c17b776665c00a399d6a203c17c72dad30e6ce1 Merge branch 'block-6.17' into for-next
899fb38dd76dd3ede425bbaf8a96d390180a5d1c regulator: core: Remove redundant ternary operators
d985b60f47893e8fd43989662111bebe78311cd1 ASoC: amd: use int type to store negative error codes
784771cdd77091e7e93b78b5de55006295cc7b8e ASoC: adau1977: use int type to store negative error codes
11f5c5f9e43e9020bae452232983fe98e7abfce0 ASoC: qcom: use int type to store negative error codes
eeb8117f5f1c2e8e625e5cb39dbccd21d395caad drm/xe/uapi: Fix kernel-doc formatting for madvise and vma_query
5b4dcaf851df8c414bfc2ac3bf9c65fc942f3be4 ASoC: amd: acp: Remove (explicitly) unused header
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
b3597eb51aad4a6e985c701c129bd7fc2cf0d682 s390/boot: Add common boot_panic() code
11aa54ba4cfa5390ea47c9a1fc62502abce1f6b9 s390/pkey: Forward keygenflags to ep11_unwrapkey
e1365e08399b70de43962458105c6644af19c475 Merge branch 'features' into for-next
6e01943fd6612ee1873e9a8ba8a6ce04c5be89e6 Merge branch 'fixes' into for-next
8110b732b8853878d5bc203a537330c3e4f81b57 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
022b8d60a7aeaa6bd801ea0e6f3085cf233cb85c mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
f4672dc6e9c07643c8c755856ba8e9eb9ca95d0c regmap: use int type to store negative error codes
95a7c5000956f939b86d8b00b8e6b8345f4a9b65 bcache: change maintainer's email address
fb2e20e4d7d4901faa89eb5aae0a76b905d2ea99 Merge branch 'block-6.17' into for-next
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
b710b34a780823313da347e31f79ffe59f0aacf3 btrfs: fix typos in comments and strings
c920f3fc0f0ff5ca1f2ad29a3c61e00a9cabbffa btrfs: fix squota compressed stats leak
4e8beaef8f2d90b52a2e6abce5395b03599bb77e btrfs: accept and ignore compression level for lzo
a514983c6f32db3e95a02392d6fd52c85d23f7af btrfs: fix corruption reading compressed range when block size is smaller than page size
0967d8785a3ae08171ddd8c3ef2d573a940892ee fs: Create sb_encoding() helper
d46056ad30bccb8c826c72c888a6e0f5e1f648b9 fs: Create sb_same_encoding() helper
290c8dd4f28d747452ae174ab05ccfc027cdcb5e ovl: Prepare for mounting case-insensitive enabled layers
c9b944fe7a47b88d6d4a575a0378c7e167bbf789 ovl: Create ovl_casefold() to support casefolded strncmp()
d06b5d412ee277cf2d80da523f3df228b37604f4 ovl: Ensure that all layers have the same encoding
80e08ad242185c787e862873532249f4c12a7afb ovl: Set case-insensitive dentry operations for ovl sb
e0119af71dcdfa359e868f3cb67a62b1874323d1 ovl: Add S_CASEFOLD as part of the inode flag to be copied
c50f9b29e2d56850594748be78e5e42d21a940d2 ovl: Check for casefold consistency when creating new dentries
a80ca3bfdde179d67d684c55bc52092e447fd871 ovl: Support mounting case-insensitive enabled layers
097259269a61f02916fb192d1e9a7e7a40325f3f ovl: make sure that ovl_create_real() returns a hashed dentry
c95f913c95062500e656a9b40e0a31b2760b4fa9 Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
793681dc7cc6482484fdeb658f5ac20bf0a570b9 add COMPILE_TEST support
f43095de82b04a11f7239fdf9e724d907ea3dc3b ASoC: renesas: msiof: Make small adjustments to avoid
44e51457861edd47bea0f43fab4ed952fdd901f1 ASoC: use int type to store negative error codes
59f5c92140de48a9ae68db4990c8a53a9ac2492c ASoC: Intel: avs: Refactor machine-board registration
29883457319786c1f5ce825cb26d1541e84610dc Merge remote-tracking branch 'regmap/for-6.18' into regmap-next
d8af386ab2b4409e7ef1e0ab7b282a3a4a9dd668 btrfs: fix subvolume deletion lockup caused by inodes xarray race
af72a3a7717949edbcf2f2a67680718b93f940c2 btrfs: === misc-next on b-for-next ===
550b7e4828907ae7d269d6dbce567068cce60ba9 Merge branch 'misc-6.17' into for-next-current-v6.16-20250828
514de95f7ee5b7794e2fba93855a20ff16e42242 Merge branch 'b-for-next' into for-next-next-v6.17-20250828
214f6fa1e9316ebb0f2ed97cd979d6cfa8189dd0 Merge branch 'misc-next' into for-next-next-v6.17-20250828
9c97ae930b0651218f5be3758747d70ba225a3f0 Merge branch 'for-next-current-v6.16-20250828' into for-next-20250828
23439bbdda5c71af30ae70c0cf357d7c396b47e1 Merge branch 'for-next-next-v6.17-20250828' into for-next-20250828
0f920a1400d473f57a9e543de8bc343a77ba4b71 locking/local_lock: Expose dep_map in local_trylock_t.
07d6102fe4e012ea40e79fc8e4206d97c1835047 slab: simplify init_kmem_cache_nodes() error handling
235bf1e937f95b13ecabd040b0e46a36ce48aaee slab: add opt-in caching layer of percpu sheaves
1b1fcc136b910a0a9ec6c3147cbafe1968e59902 slab: add sheaf support for batching kfree_rcu() operations
418b728aebecad2da65f5950e6934d88470a42a8 slab: sheaf prefilling for guaranteed allocations
528362aa073487b61cefbdda3b150bff627f9fe6 slab: determine barn status racily outside of lock
822e225111e5a7c3a0d30a6e39beabfa78c32821 slab: skip percpu sheaves for remote object freeing
3be3cf03a6f17f5ac4dc9c15a19599f94ab19d33 slab: allow NUMA restricted allocations to use percpu sheaves
3d24552a32e908d0184e6239fb9658a660f082bd mm, vma: use percpu sheaves for vm_area_struct cache
70c55a3d35e82b4b6148d391cf76641259349f43 tools/testing: Add testing support for slab caches with sheaves
1477880e2f42fa6c2687b9098517613348ef57d8 maple_tree: use percpu sheaves for maple_node_cache
bb0a54c815de4a93fdc2598c33241188fbaf103c Merge branch 'slab/for-6.18/sheaves' into slab/for-next
092c54068ae8312c40d9dcedc19ffbd65bd95826 smb: client: fix data loss due to broken rename(2)
3e735d8034302fe34befec46a1a17fa242ca0be1 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
fdf2d58cbc15ac3b7288f4a48d0e1cfd39865d28 Merge remote-tracking branch 'spi/for-6.18' into spi-next
d8c2a9edd181f0cc4a66eec954b3d8f6a1d954a7 pinctrl: meson-gxl: add missing i2c_d pinmux
59b00024ce5baeecb3a7becf11271bbee8a85f62 Merge tag 'drm-xe-fixes-2025-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
612ecee07edcf235627b7c82a67a0fe4a2f61d13 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
02c8d2491224240ebf90c5836e22170f4825abf6 dt-bindings: hwmon: (pmbus/isl68137) add RAA228244 and RAA228246 support
99dc910ad05ffebabee909974164af12ddbdcf09 hwmon: (pmbus/isl68137) add support for Renesas RAA228244 and RAA228246
c48f954f31a389ace451850665bc772c574dffde docs: hwmon: add RAA228244 and RAA228246 info to isl68137 documentation
c0392d7bff8b5a04e05d3d85c5df8e880ece2537 Merge branch 'devel' into for-next
0874169667a2e0332498d349601d7c7c31d161bf hwmon: (coretemp) Replace x86_model checks with VFM ones
1e150869caf2fe540dd9c3367e124b59c23228c7 extract-vmlinux: Output used decompression method
60d98e1a8dec15f6b9b3fb4174645d1e48a64c79 Merge tag 'drm-misc-fixes-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4b1c24ef50bc1d4f0b17d85749809d61cbe45be2 Merge tag 'amd-drm-fixes-6.17-2025-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bffa3a03e787d3e83193c8f3ef0b31d8bf7fb39c drm/msm/mdp4: Consistently use the "mdp4_" namespace
86d39a046b59583675a8c9701acc86c02768a433 dt-bindings: display/msm/gpu: account for 7xx GPUs in clocks conditions
cef3a60b30d1697ac796cf22f41531c916329db1 dt-bindings: display/msm/gpu: describe alwayson clock
f3b649d7a513f71a31c451bd0825657211366d7f dt-bindings: display/msm/gpu: describe clocks for each Adreno GPU type
fb53e8f09fc1e1a343fd08ea4f353f81613975d7 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
505441083afb9dde61d6b82bfa9d7cc6ad331e77 dt-bindings: display/msm: dsi-controller-main: add SC8180X
275af16d7294e7f8a36370f274d3aa9dd01ad76a dt-bindings: display/msm: describe DPU on SC8180X
fd5c9b3c99da614a71119fce1848e66650a6633f dt-bindings: display/msm: describe MDSS on SC8180X
12c3c6c44d1b0fd17f18522089b12ad269769c00 drm/msm: remove extraneous semicolon after a statement
62b7d68352881609e237b303fa391410ebc583a5 drm/msm/dpu: Filter modes based on adjusted mode clock
a7d17b4f8bc862dd9222b4506d8e3db0b895a1c7 drm/msm: use dev_fwnode()
fe3190a3915f3de62ea3bba2dc1d80de0592fa41 drm/msm/dsi_phy_10nm: convert from round_rate() to determine_rate()
cc41f29a6b04d8b7ee7cefd77334aeba2598646f drm/msm/dsi_phy_14nm: convert from round_rate() to determine_rate()
267c0a2dfbdb4ba27c7333c37fc56f3d5f05919e drm/msm/dsi_phy_28nm_8960: convert from round_rate() to determine_rate()
e04baa0b175627428424398623034c13f9decfb3 drm/msm/dsi_phy_28nm: convert from round_rate() to determine_rate()
6e5173e7bf80bdd127b659b210e773695d78d1ea drm/msm/dsi_phy_7nm: convert from round_rate() to determine_rate()
5beef1fec2afb5414ddadac4a3ab7d00039dba60 drm/msm/hdmi_phy_8996: convert from round_rate() to determine_rate()
a38d1fbbc90f5f2ddf632103064efa83d8f332fe drm/msm/hdmi_phy_8998: convert from round_rate() to determine_rate()
470085357f77b922c834d38d25e6e2fa290b7cdd drm/msm/disp/mdp4/mdp4_lvds_pll: convert from round_rate() to determine_rate()
0d7db6f377c4b2bbee5000d886f635d29cc2bdfd drm/msm/hdmi_pll_8960: convert from round_rate() to determine_rate()
0b37ac63fc9db7779168ad18d7e6e8ab9df6a40b drm/msm/dpu: use drmm_writeback_connector_init()
0879e68fdd06ae7f8c942615de159e78048dd255 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5c5c427729d5e2b1f23db1491ffd3b0a2587f06c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f3ae6b9f5c55cf9a9f573b70211d63084d4bebf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f60476b00705b1ca0e184d65b1f4be0c80f78724 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
269419b3e8c35ff08577e924a2a72afa6e233e8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3d6216ad14eba6bdd0e39052e4ae10365b57a50d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2806870085d1713842756b8b101613b890ad862b Merge branch 'master' of https://github.com/ceph/ceph-client.git
e03f0c0e262a8cef628903f732a23c262d4d2189 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a756cb49ba0d68399f6981d5fe3f660f425c7691 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f1a66fb305aee6a576875131851924076fc8a29e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
020b96bb6e3a56dfbff8974e42621407d50a1c00 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8469c60168e2c142307adbcdfc2f76e309f5bc2e Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d020564771f0a80347c39fdebca025d557d20248 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
788a1ea8d94327d7b0be6f9149e460fe430caa7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
eca982d92df5c3f187c80796f1c788c9a5deeee9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a83b556c142878a46437df4091ea91436f31b331 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4c1d9bc1829a5f7ac86254f367bf2cb8e2b97c4e Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
73458c4c9c584b83b57261de26c65592fb4ee428 Merge branch '9p-next' of https://github.com/martinetd/linux
c8889dc68089d7282816441bf88aec3c60215da8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c774bfdb3be400e1f4d80e2ccfa98bc0bff93542 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7df13435713c055fced24637a11ce1ba01f7415c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4eadb11fffba99a0f770ce827b2c79cc481fe3a2 drm/msm: Do not validate SSPP when it is not ready
ff7c2b85f77ce9e7b1b34092957cb548e460d930 drm/msm/dpu: polish log for resource allocation
e782bae3a45983769d6095245559f4ef54c486d1 drm/msm/dpu: decide right side per last bit
243e68685f82cdd859354d321a278dfab7c7645a drm/msm/dpu: fix mixer number counter on allocation
a02bf3b5dec449fc7b44200d5ff4f3febd6e64f2 drm/msm/dpu: bind correct pingpong for quad pipe
fefce799dc427901b3bca89ee85ced85c4fd84ef drm/msm/dpu: Add pipe as trace argument
6e91565151b5e40f8e3cde93a52cee624e9f7efb drm/msm/dpu: handle pipes as array
02ba579fa0cedc5388de35facd00a5394e59a576 drm/msm/dpu: split PIPES_PER_STAGE definition per plane and mixer
866019884db116b84900d027bd8301fcadccf9cc drm/msm/dpu: Use dedicated WB number definition
e0aa574791a345e2dc06947a4a5c923877ccca88 drm/msm/dpu: blend pipes per mixer pairs config
363b908cb4458abcd938fd17615e9ab4f4923877 drm/msm/dpu: support SSPP assignment for quad-pipe case
52b38f183d2e0a8f7ec49d2f7341a30f0f0436d6 drm/msm/dpu: support plane splitting in quad-pipe case
13d8e05adf9dd06c74fcc6ba42ec4bf780fd557f queue_api: add support for fetching per queue DMA dev
59b8b32ac8d469958936fcea781c7f58e3d64742 io_uring/zcrx: add support for custom DMA devices
7c7e94603a76d62efbc4da4d0eb7a221add0ecfa net: devmem: get netdev DMA device via new API
f1debf1a2ef44ca1baa15a0cc088cb2be1f95449 net/mlx5e: add op for getting netdev DMA device
512c88fb0e884cbb4c495b8f3351a9185d1d50b1 net: devmem: pull out dma_dev out of net_devmem_bind_dmabuf
1b416902cd255f51be37c1b7f7307b9f7027e04f net: devmem: pre-read requested rx queues during bind
b8aab4bb9585078012f5b6020454337a47081501 net: devmem: allow binding on rx queues with same DMA devices
bbf02c318425e362c88dc3da49da6f95193551c5 Merge branch 'devmem-io_uring-allow-more-flexibility-for-zc-dma-devices'
c158b5a570a188b990ef10ded172b8b93e737826 selftests: drv-net: rss_ctx: fix the queue count check
f7949f52cb6a3d849c473899cc278781a5105e0b drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case
eb0ab27d5f34f0182bc36a92276dcfde42f81760 drm/msm/dpu: Drop maxwidth from dpu_lm_sub_blks struct
aedfdbf511b097ea06ff5e479cc54dd2f08cdf17 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
15720f46cf777c3d7e5a244cdddb159a81ee0748 drm/msm/dsi/phy: Define PHY_CMN_CTRL_0 bitfields
8e0446a20d6b5dd98060de8febcb22cbde3d27ce drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
4013fbc30f27388f56622b7b77cda97bac13cbcf Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9570aba8436cc04840a5f0c6db5fbbac9f9ceb7 Merge branch 'fs-current' of linux-next
fbbaa4e36932b018f841fdfe70d2f182986d34f9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fb4daaca3ee04804df9f2c3aac9b3126b9bb2ab8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
118f24749b3695dffa14cdfd8cc8428a0aae42be Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a836488fc89be3a372c0398f664290af7c60e89d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5f051bbeaffd03f67e282f703369d5a164d6a6ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8ae3abccafe7e72717067433f3b3923c7d8368e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b07820b21196f32c7f769cebd47bec19f6f488a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04fb9c20946852af7be8c443ce4c524db9561cb6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f24bc5f2426d187f5706a5f0cb2ecc4579c45cb0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8f797e0b0ea23628d67ccf16d15897ca7e66d92 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a008f8b79b4579bd8115cda925910aa9ccd25823 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
31a3e6b893400b527abda35b837ee8bdb6541347 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
79698a28889c26bf1dd44450a7acd6806935f0e2 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4b7a1185df40d499d1b73c249b880677b36152bf Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
64f930685d30a29469d6c3ea70d87cabbb628a10 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
597b814dfefd4e9c28a1f2030da23badabd671a2 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5c4cc6a73cad0c06c0a5a85ccf25fc480399b710 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
84c5032df4058fbaedbea1adcfa75ca5dac111c0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
73cf5820fcf44b352a1675fbe848d713abd0088c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb4c5271859e5bac7d75a66d5d999df969b84307 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c9227ae05ec31e8fe6c17befe254c1bcefc34210 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
00d3017dfab9fc299f9142bcf56ad25a6dd584ca Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
0edd7b0098df8109debf874199b7494ff0f8b4d3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d6b87fe8b4ba4157eca8af65bb91a48fd87bdcc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
983cb4c9db0f103b07a588b79fc3aa8c6bd866a0 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f972998c4db4108cee55345419b465edbdbf5741 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d93806f5c68f11cc4c49fb1afdb4bb7424d84415 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
967672ac10bf00a087bc4bd074f53eedc8e44b6a Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a3fc0a189811fb0e554bca8dc88af71fa471f0e8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
4d8bb6e8f4a2deb9ebddf5fd4823cd827ee5edfb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
5e3aae2d3271cf5fd3e37683ff1392dd7bed5389 net: phy: mtk-2p5ge: Add LED support for MT7988
bafdd920a060eb1bad51c1c70b9850403548252f net: stmmac: mdio: use netdev_priv() directly
2584ed250a371681b353cee89e273b25c31c25d4 net: stmmac: minor cleanups to stmmac_bus_clks_config()
3133d5c15cb568470f4ec3ea9e0599543eecf3ea net_sched: remove BH blocking in eight actions
48b5e5dbdb234ffc951cacceaec7f8ee37c83b2d net_sched: act_vlan: use RCU in tcf_vlan_dump()
e97ae742972f6cb57986a5ebb846048f80b90003 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
53df77e7859042a92914d664c860f65d9689f88d net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
5309dbc95b02485fb76d760fe471bb3b60362f1f Merge branch 'net_sched-extend-rcu-use-in-dump-methods-ii'
24eb86a8170f129725b56c8a359089ce18ad6d6f net: stmmac: mdio: clean up c22/c45 accessor split
15d157c3ad018a7b9d99d0cf35d6b163e570728e eth: mlx5: remove Kconfig co-dependency with VXLAN
29828b81a46a3ae55ebc053fce512219172560ba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a6653b8125da6905aad3085bd7e2c3f7c8c11875 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e255111fdcae6fec04cff2e7019bf2e4e70de030 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90b3a9c842acbf165455be38a792170a184a3536 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8bb4f82b3e1e7116e68d532ca26c80035a43b376 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
59fd3b600a6cc4358c54e2cde8a8e031179c4ede Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d325070f1fb9105c06e7b655599fefb263b0c523 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8c7fa308ebef4e58bbf8ca8c14eaf601f8bbb598 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cef79d46865529e07873b497ef68c140086c40d1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
19477824a3fd75fd9e74a876d5de7a0e2cedc9e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6aa94bfdd8a6cb5e6370a1d1fe2b832af1d3d837 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e8760b85b6ca3b5e48e6d04775e6610a9fbc11ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1f8404a0a9c85712b5b8dd9a5bc7f21c6d171d58 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
ff44d867eac8138579f3c13a4a195e2b126b6557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9e94e46fb6ee6c2f2a20173f7c7f89ff9f9e8e96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a0cacfa0ad699dd5ce5b31214cb5d14653310d88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cc96f9c1bac23887bf399a3036f5595e56d61f45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ae67e398714d0315a7712cd137ce0ee7b5009b04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f0c900b419bdf2268eff35516fbf41af542c86a4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
73a993da80a675d5a6d0d07f845d0c7bb7f86bbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5676b397e45b282c510c6a93e142a1996747cba9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fba1a3db50af79f4c5ce67ca1c5c7e6dd2fce8ad Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
beb69272d42a18a328c6c9d812147b94872bf4cd Merge branch 'for-next' of https://github.com/sophgo/linux.git
d4ba131a9244389c80ea486310d4bb4d0f56f003 Merge branch 'for-next' of https://github.com/spacemit-com/linux
433b63e99aba757afc73a229bf0867ebf1a18de2 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
35d74b2d0a8d4a4fb778b5e66fa630344dcfde23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3cd8c3bda01c82d37df0bb1ef8c120cdb64a4d66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dbb030063885a2da070c16ad5002104e3b2d8585 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5c20f4001d670e0b88c7937506e221733e5dea34 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1339c8e0f217ccd8bfbbe07b9f82cf24c58818fa Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b545368eadb3f413c45c10d221bbdce7e6598996 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91e9dff43af5113b807473087b9426d3d9e912d4 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
bd96e04983621e1fcaeaa709bcabdd5151e216c2 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
984969fa936cfd33a245b3a690a58a7711d5d452 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b0a92e54365ee843091a3e27f226f884a4ce0ef2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
78151c4de1d3c2a7f7da3561df60b3d5c4987a9d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
444fcbcf26fc6651a7c996b311c0f04fc3eff552 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e2f5eb238f45211d3abd53aa1d8a683857dcda90 Merge branch 'fs-next' of linux-next
f7d2d491d9c3148282e796fbe17712d77c53f973 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c5898b03fd2a0e90212e4381bcb2a666e0b847e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bf220dfe3a1088642a31345815d81eb92f77dce4 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
95b0eb564d4f1df0c464982ab0e20c184719bf20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2398078d9313ec5966fa3bcfbdd6ed8034a34783 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4bfad74b0563065c62e96a88cf0e8c77d15b8c85 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d8dc0412f14b146e9b793eb9481dbf6c218bbc2e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
833f9ca1083243c6da828ffff3aecbe57bc7f744 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c63d7eb29b259e216bd47cbb472d12c6efd5a5b1 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
501006c7ba0489463807ba9b0a96a00cb0a8a4f8 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
588e8468cfa05071a2106ea80f9071e0f603bf38 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
932fc4787c266bda82c1c557be20d2569d7f8fd5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
72a8d3097c3113709e909ef7bd659c960e4fb344 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ed69ac5ab786c63567de97eabb2de68b1b825c70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e3a5f8fcbe67e4ea9c09564e570315dbb91c3138 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2c4e75629d9c116139c0632822a539c4b8361355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
475ffa4b978a25935e982ff36bf156307e2ea2ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a811f169c2b0ad1388305eceb29e620ecd73fdc2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
44fc6b98499dec164a3ab551c17128136c7bcdf6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
5f929ca0dbe5ca0b49fd921eb2142d93feb210e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b65f96b3d5a93b3d3a04d998af2e95c7aac03647 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
00a076f6cb0f5a39fcda63d93d8b47d891be78fe Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
707727919fb5ff9417d2cdf8ee7d7f041af8adbb Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a66f3edd01243a62823d1b6fbcee147b7c3b8667 next-20250828/drm-misc
6330d5f10cc754fd885d97e65344874c78fc6e7d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1ee7027b9065baef3c8c0479fa4dcc8ed1b8923b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
308dd48d6e0a3ac1edbc78fec23347bda0a72891 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
6c505d8e1f9310fb2e1e450be8e75fa963722972 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
a5079dd233e75cd1add7601e4c83fd24a0211799 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
32f0ffd7f4eb721e32501573cba4fc356b47a34e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d5fd522114104ec49b0ce162df5246c291ed60a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c020fafbfa86110870e6ef479b326ae084f6854d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
74439bec38b976b8bebfd9d1633336be49e7776f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fd92484f927ce7b4932ba767c9419f6b3b8c1ee2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61fa5ccb26bd85ba17bba4842445aca8045dd160 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b28e97938adbfc561540fdd58c4aa8b89c83a4a7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0738b1845424c3ab4162afd3a037ca35191eb973 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4214edaf57738cb3a3dfa8d5b9cd852871a19090 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ae6606637e6d913bc3f2414f6bda2069e700c447 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
2b47c606bace78d0b545810a4eb6db9ce24c8a05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c84bf57583174e19a6354ced7009ee1118cd920d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5a7bad7f3c31160bb1736feacabb58491eee6484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
61319ac3bca3a19603fdcff5f55730d618901d34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
66474499cf295c96b6de3bd96d728966969ca482 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
242b41d54a29e7a4c45791fa9d6253c4fb523a6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d68355fea034524fa4f90e9d432dfd1724c3822d Merge branch 'next' of https://github.com/cschaufler/smack-next
95509c622b6107a48be8159b3d8616bc8eb84383 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
0ac4cda550ac45228f76cc68fb1dfb83102dffc8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
79b7c580a5616820d75f92fda343c0a084bdbdd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
954addf857df7809d1d35a0cfccb8fc4d523bbcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
370fc7b34f4b06f33687b4f0a2dc2e3b47353295 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
03a2f8ff5cb39416936854f3067b81e7650c141f Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
f8537576271940bc86c27c9fbe197e35ccf19de3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
00b5b91968ef956a2bca75ff36e30b1f0d88979f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7a0b15adbc9fc993851dcf244f302c74df4de630 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
622bf69faa0f6956d3b2049f96792c524a5ed3ca Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f1a01bb796984a1ad76d074e481d719bf2de70c0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e5496a7579a61d398d54e1b4f73af9e2fa0acdba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bf03dd621357f62189789b0ce3b9c769f3a30d68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
afbaf44d1267d782ae2e199a46575cc42e8e412e Merge branch 'next' of https://github.com/kvm-x86/linux.git
3a253a4355ccad652f9bf813b07e6c11324360a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
76200a76ea1d32856784cd277150a875d1db937f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
623933e4a60e7578f8cc73e1ede6090adafbbf27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6d5112b18c0544e9713b3611ada24b759329de8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5061e73b4db43082732b1692749c0cb6c4c333a7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0f094f060c3af7d312fc72d163537662dd02a1b9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
270b1bfbb4f9982117c19089f237aff392e75c54 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0d21125f706ae128fd852897112693cd923218e6 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9da79ad8857078d770e975cc402e9492bb5ad5fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
beab472370473f82102bb97a6a42177377e6380c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2d73acc5c541c661f1deea0b02374f615b904ed7 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4bf479160f29eb468cbd956a49cf6035c7056df5 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e94feb1fa0a68f31833e62a1a4b29196e6fa4c6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
32f4264e1a63ac3b4242242182a1542c634bab83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
110bd4a89aba90bb81518b5144a787ee5d9d6eca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2a857ecc2627b471eae13e5294d6d9d54fcfef1b Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
00c89bef6bcb357bf1d5288fc017fe10aa12de38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f94bdc7363c35996660f47fbefcb6e88cca162c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d411afc55743b14ecbe2a11661ed26a789dd71ee Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f7b6f6c81955d86c6d346bf8c3d4e442a1c5d653 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6c6942ca65c0a31d4f5271812ec2250d9eddcd0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8019074904503b0607640c4bf839e74a6e7832ee Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d290260b40de5c5567107c9fd531aff7fe1a18f7 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4e6cfd3d729ec89c5bc08f8f99e03b380bac16fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a6cd57e7ded67227f31279e432d8a2c128f490df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d99ab978cf19a6eb2bfbf8ffa98372c26719ba69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
94e3988e13ba6c2a4f4bb3136011ea2f23929a0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f7b4980160fc269e8e49f1b9ae6005a76e66d121 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
786ab67e5744ab544b66822cb6b1bf3315ffd29e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
617cf0a9ff356981328e93eae2119199293fc646 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
df879472002b8888035454c9941542a79061901f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b1353bbc50331b688f55d36f8db89c11821ade5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a217d09e3ed0913e692f4c054b39e44d62dd18a2 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2d5040749716d90a907985a8cb2670ced24d774a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
72be1e17b26ff7b3c6def0cde659962bfabf6a6f Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
204b521acb6e0b3f178f78a0078b3099ebf26560 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8905be01530e4691600aadc239263edfd7bee0ff Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2bd54894dd3d1bd3cfe2d2bfa4a011284e4b1117 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c65d65a4d423b9d9b0b7fd73829656754bda40aa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5163131b6d475ba567309c2f2f57e8114b9e6abd Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
74d7b3e6ed64b130eaeeffa2538f052af10efa5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
713bb7e0eecc9dbad5d4706325241bbfde40c757 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dffde8529fb1e0fc737c63776b6362b940b2fc0a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8fb4c48afab26697514c2e32f401f867c52c30fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c5b33edbdbf07ba7b47ac6536bfc7db72910e805 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8a649ec35fb23d9c501a909332d561a5dd486051 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
f19c21ff334c8aafd9d87da91670c37bcf3ffb82 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8a74fc6cd0f8a241cf7dda5505b47f878d72d012 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
442917c90bdd4b5a981f016ad8d3f61d291a9ac4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a5da90bcb7f3705849d17f4f1d598d60b9255e14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ad5a5c078afb83a1e761566b77c18caf46f9dbd6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9948d6f678533a99c9f005ec4846a1262ad1784b Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b474a9f829025d5dab50357466b5c04a872b3e15 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3cace99d63192a7250461b058279a42d91075d0c Add linux-next specific files for 20250829

--===============3487351290942011820==--
