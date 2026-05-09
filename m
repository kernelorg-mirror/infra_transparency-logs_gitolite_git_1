Content-Type: multipart/mixed; boundary="===============1741878619551618113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 May 2026 01:32:46 -0000
Message-Id: <177829036605.3060597.10571703831160232260@gitolite.kernel.org>

--===============1741878619551618113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 533f982103d08685085da77c5c762de441615ce7
    new: 864db9ae323a1462432714938d605d5ffa548280
    log: revlist-533f982103d0-864db9ae323a.txt

--===============1741878619551618113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533f982103d0-864db9ae323a.txt

d50d3959186e9872b048432f51e9190531f8d346 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
95e3e9a0808bd69bd0605f6367bb418ce9900445 ==== damon_stat: add kdamond_pid ====
f200d5d992aeeaa91c8e01f8b7ec8b2ae09d755f === under sashiko review ===
971184c7275d8824065377a122e80c133ce7e465 === hacks in progress ===
dad61293c850f45ac3929bc5327313a31927e2c9 ==== min_nr_regions followup improvement ====
06490e9f1b2e675183bdf5f745d39bfe24b122e1 mm/damon/core: safely handle empty regions in damon_set_regions()
bcd3fcb0873015d1dc239eb1365c5b2cc5ef1ad7 mm/damon/core: do not use region out of loop
f17f0821e6258780b0c26e07415a791c19d4fb2b samples/damon/mtier: replace damon_add_region() with damon_set_regions()
14f34e8ebeb17416a08fdae852e4a66ac2a112e1 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f3a5b4154dffd78354574d7d8ba94e9b80c4958e mm/damon/tests/core-kunit: add damon_set_regions() test cases
bad0bcfb59a498d1891edd1c4855262d7b7d7219 mm/damon/core: remove damon_add_region() from core API
f268908b8854116e78f01a32c2ea59b3d0edf99b mm/damon/core: move damon_insert_region() to core.c
9b45a079f2cbebef4a3f64815619f18bf88261f7 mm/damon/core: hide damon_destroy_region()
072b3cde55ad76ecc745b60a16355b5ec4222a62 ==== misc fixups ====
1026e70b8e69fb0e21d07c6b213d3a54754de516 mm/damon/core: trace esz at first setup
38c082dabc482da1aba4fa288acfc914a1088b93 selftest/damon/sysfs.py: stop kdamonds before failing
207884c21854eec1245890ff68de715ff501b215 ==== data attributes monitoring ====
f507733f4fe925403d4d4491960e186ccbcd9652 mm/damon/core: introduce struct damon_probe
7fbf0ac5b8a6fbedf01c4cb5091e4d4b3c1e325f mm/damon/core: embed damon_probe objects in damon_ctx
c6cb67ca6f9462640059ecddaa63d6e1275ae3c6 mm/damon/core: introduce damon_filter
d87593aa487ef3e5af3c79d4eb213a89fe084fd5 mm/damon/core: commit probes
374cbcb9e331f3b1c3a133529a67b4e6fb1dc4de mm/damon/core: introduce damon_region->probe_hits
3b4f1174544763aa84548d624e98c4768324575f mm/damon/core: introduce damon_ops->apply_probes
a974ec8d0e76deb3cb11e82ab978e14899bb3b6b mm/damon/core: do data attributes monitoring
4984d4abc3a89e8293e6bc4d2a080e80ef6ffb60 mm/damon/paddr: support data attributes monitoring
913413d9188778771123a83d269eb40183feabc8 mm/damon/sysfs: implement probes dir
37f465dc34d134203692c31f3ede7eb9feb283c5 mm/damon/sysfs: implement probe dir
2610a537cce0e5b02c232ca50d0d0f07c15f8414 mm/damon/sysfs: implement filters directory
fd017ee74282e2598bb8b42b6d883eafe62beb32 mm/damon/sysfs: implement filter dir
72a9c3e2ff2b8794dd8d686dc156ea16b612bbab mm/damon/sysfs: implement filter dir files
0354f03964c1c1bb7c9bd65e3c80fb96ab1a0ce0 mm/damon/sysfs: setup probes on DAMON core API parameters
a74df530809efbb07b32634762ffab4ff2dde5ba mm/damon/sysfs-schemes: implement tried_region/probe_hits file
20230759bb14a4aa087ee3b43f87085d4065029c mm/damon: trace probe_hits
033817ce7dd0f9641ad1952fd7a19e59d414487c mm/damon/trace: (fixup) move nr_regions after end_addr
3a89951d7e5047bc645c9ffb7c4adf15f4c59631 selftests/damon/sysfs.sh: test probes dir
6add8b559c6756ba9340dd10b43d42e68109417d Docs/mm/damon/design: document data attributes monitoring
63aea46fb4ac5b9f1da9daf19e6f957f562984d5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
109ef60f6dc70c436ff3960226b86669a41b00ff ==== fault/report-based monitoring for per-cpu and write ====
93327ecd68f5b6e4b441f4752328e5fbc2852994 mm/damon/core: implement damon_report_access()
179cd0000d64fb56ca5a434137b52d218d530c6e mm/damon: (fixup) fix typos
d8ba35c6f23f912862cefae18e1d5c7df01e6cb7 mm/damon: define struct damon_sample_control
d467c4102e543299854ca50e668c9b862772c257 mm/damon/core: commit damon_sample_control
5d6d3dffa66a90ed09a0003696853b1690d29f92 mm/damon/core: implement damon_report_page_fault()
bb1e3651615236008cacbbfb3a0cba7bfa262183 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6e93afecc35334334d22cccd7332260c1b14ed62 mm/damon/paddr: support page fault access check primitive
67af4759f20629220f46c71010a26f0c302e2e21 mm/damon/core: apply access reports to high level snapshot
489dd1230d29b9cf952d3df7271247c118efb0fe mm/damon/sysfs: implement monitoring_attrs/sample/ dir
89e11449597e36153ab5f962ba7b15717b174425 mm/damon/sysfs: implement sample/primitives/ dir
03a235e056427eb6dad2e401b1d8bee8a4d2c101 mm/damon/sysfs: connect primitives directory with core
ad806d30eb9da50b6d28ab7959e0a25799736e57 Docs/mm/damon/design: document page fault sampling primitive
4f6a37bd22283f15fe67bdc3efbe2e3dfd8db4cb Docs/admin-guide/mm/damon/usage: document sample primitives dir
a39c7aaba63cd672fb1486d649cbdc83a86e51ff mm/damon: extend damon_access_report for origin CPU reporting
5e216e6871e06f2335307b21664da9b4b39e45fc mm/damon/core: report access origin cpu of page faults
65f8083163ee49942791e774e60a2ec2f30ad414 mm/damon: implement sample filter data structure for cpus-only monitoring
5b664665cce7f12ca377d3d7bac19095f342fde7 mm/damon/core: implement damon_sample_filter manipulations
58ade9f32a3e984fb80fe78ff1253147400ed40f mm/damon/core: commit damon_sample_filters
7a632baa3428f39611cc3d981c9c545a09938239 mm/damon/core: apply sample filter to access reports
2c279162fea4233eca4a9c73fb14b66725deb355 mm/damon/sysfs: implement sample/filters/ directory
ffce9c20ec5c4fc210a20d6ff34f904035a040a0 mm/damon/sysfs: implement sample filter directory
9d881659187427159edc97d410b21890b2762662 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
cbd1c2c27229e17ac30716f2db9b66907018298f mm/damon/sysfs: implement cpumask file under sample filter dir
6294a2e3c0e5759ad5c25c1adfddf03227db67c1 mm/damon/sysfs: connect sample filters with core layer
8dd6036306db951a5243e6e03a9ce3444a28c6ba Docs/mm/damon/design: document sample filters
5acfb1a2a55524217ff0aa22f9aab3e2097a0349 Docs/admin-guide/mm/damon/usage: document sample filters dir
68de1f9d8b234a739b41208875488ffc993c9694 mm/damon: extend damon_access_report for access-origin thread info
cf0a3798afe3fc390d7d6d346379ab56f582b476 mm/damon/core: report access-generated thread id of the fault event
3d65b0655bcf08f332e2877cfce9b6b3c447012d mm/damon: extend damon_sample_filter for threads
5d08794a8bb12f3050d2617c953ffd521eb0466f mm/damon/core: support threads type sample filter
cef6565c99fbc120378f7bffbf8f8fb66e371151 mm/damon/sysfs: support thread based access sample filtering
bfca0012e8c2c410083a540b4de0c2e43e7c0b7a Docs/mm/damon/design: document threads type sample filter
1f78c9e3d5dc15d32c027fa4f7793a51bc31eac7 Docs/admin-guide/mm/damon/usage: document tids_arr file
8bb1284188ec724eaa66a51fa945de53079e39e5 mm/damon: support reporting write access
2d528c9d518a2d5eed4bfbce77a38e412f5e9eb4 mm/damon/core: report whether the page fault was for writing
f526fe6464ca075e0664b45681c784f80b722b72 mm/damon/core: support write access sample filter
0f34d0d6021da33b4372a36f6ab9dcd0c2ac3059 mm/damon/sysfs: support write-type access sample filter
8b674128b3580be2241ac3b37a1c6e989b0c29b1 Docs/mm/damon/design: document write access sample filter type
0cb34ab122eeee4ce2549a354dc7b75ae33861d2 mm/damon/core: elaborate access reports dropping behavior
aacdd7e0d5999d408032592c57ccd7037405bcb6 ===== fault-based vaddr monitoring =====
f56ad7037d765f985d1fe16d184de1de66e2b4b7 mm/damon: rename damon_access_report->addr to ->paddr
b1c27f612446309687717ea2822898f25e58e8c8 mm/damon: extend damon_access_report for virtual address
3c7ba21a539ee2be3ab608876289e15446eae21e mm/damon/core: set damon_access_report->vaddr from page fault report
9b55d3d0bee364a1ca3bb390cf93880cc0f97367 mm/damon/core: support vaddr reports
5a79aa7d4924400491a5a331699a9830580e9041 mm/damon/sysfs: move sample directory code to sysfs-sample.c
e5a606c854ee7c7177f2ccab6f50997d058cacef ==== docs for DAMON and mm ====
da8cb8da41fd56f06b1a7833572451bb7dc262eb Docs/mm/damon/design: add table of contents for overall and DAMOS
aa365ccc40858e3635e53ac86ece64a5c709b063 Docs/process/2.Process: Update mm tree URL
15621a82c3b05e8d871a8b33786f7f0eed9e771f Docs/mm/damon/design: add API link to damon_ctx
2c72a07139b80072379b7b12ac150e52929f53f2 ==== ACMA ====
7f59e6cbdb0c928a035f2d7cdad0da347f426917 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
09ef871525c99c427bb1a7de7111c1657cee1967 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
503768ff5e6bddb1ee1c25188bc4853a015e0a02 mm/page_reporting: implement a function for reporting specific pfn range
fe85b2354dac3ef593e420fc12efa01a28166fe3 mm/damon/acma: implement scale down feature
3757010f69daf513eefe9c8fd4fae874e341fe55 mm/damon/acma: implement scale up feature
cc5b7cc8d5c92ec180cf3ce704fbf94af972adf8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
49752448146c7149e2da52c54b69f63650deb6a0 === commits aiming not to be posted ===
986106e83346ea3531412b4de26c037e2226e979 mm/damon/core: add debugging log for intervals auto-tuning
a5eadb7bacf1caacaab8667c5707565e2f654a97 mm/damon/core: add todo for DAMOS interval validation
3f20c4e9232920252500c61b3625cc3be2939c04 mm/damon/core: add debugging-purpose log of tuned esz
81312cf5beff968d705c478e5b08a55e90f2e6d4 Add debug log for PSI
673c4bb86793aa9506095ffb1656d84febac5e89 ==== uncategorized ====
6b70d11d085d4b834f2de4cf7397cc4a3c3c0d3a mm/damon/core: add an hacking idea concept interface prototype
fb41057526b31d11199ed7a43f0df77a33ff983b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ddf272e8a4c89c2158231f3385290a28f45e39ac mm/memory: implement functions and data structures for page faults monitoring
062a8ba0ac6a7010b1b6fd200a755764354b619f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7d400d7ebc63623e650b2ba7258990323d95663c mm/memory: mark faults_monitor_controls_lock as static
2a51bac9e412ee6210dfd0b4ef4b48bb7f2f582e Docs/mm: add a maintainer-profile
9bca3231f57c32b08a5fd5aa65a94251d0b06bad mm/damon: mark kdamond_lock as __private
504653047f0cc498c122704b940d57a4529b033e mm/damon/core: verify regions right after merge operation
892087c279e7afbfcb3cf86b0399c26951f50aad mm/damon/core: remove damon_verify_nr_regions()
5ab1c5e2ea5e2e5a48b25ce3d52021430a5e75f4 Docs/mm/index: link maitnainer-profile
d6daf055fc0747ad100c495caee9b1875186648a mm/damon: add damon_call_control->cleanup_fn
5798b99b36f93bae68ccbd8ec2277b829da3c466 mm/damon/core: call cleanup_fn()
58952e903fe02673a0077eaa5220831caf20074f mm/damon/sysfs: use per-context next_update_jiffies
8dbd568ec4ce512d1e85129a916cdc0be45bb53e Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ebae6ce0c12eae90d19563261e2cd3d8913afaae mm/damon/reclaim: handle init failure
1004a8c12d0929d9a7dc7424048e47159e67e58f selftets/damon/sysfs.sh: test monitoring intervals dir
849a9ddbcf978b6f400d7ff6d0a1a57647b7716d selftests/damon/sysfs.sh: test addr_unit file existence
00f94be1fe665a764cf59d8e654ef3788f6f9eb6 selftests/damon/sysfs.sh: test pause file existence
864db9ae323a1462432714938d605d5ffa548280 MAINTAINERS: add ABI documents for mm

--===============1741878619551618113==--
