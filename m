Content-Type: multipart/mixed; boundary="===============1349120710446092211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 18 Mar 2026 05:17:02 -0000
Message-Id: <177381102241.3178833.15649712988707268811@gitolite.kernel.org>

--===============1349120710446092211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cdd895fc90f418dd7fc168e0ecfa52a0e70b93be
    new: 2ffc47737095dd920d9cecb762b53a9c3ae0de5b
    log: revlist-cdd895fc90f4-2ffc47737095.txt

--===============1349120710446092211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd895fc90f4-2ffc47737095.txt

30cc33304070690b4ee4b6fc69d747f447a632a0 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
5c72b05aaded0f94238ab8c1c7e01300706314b8 === hacks in progress ===
ed4a85e4eaf39e7bddc00b47d3e162910056ccb3 ==== damon pause_resume ====
2ccba0e964d11da0e9b580643554cdd60f3d4033 mm/damon/core: introduce damon_ctx->paused
113a25738ce1021c9950b49aea9fc09d9d9ae3fa mm/damon/core: fixup: cancel damos_walk() requests when paused
de7a55f54acdfe69e8003f3bb87c48a51faa310d mm/damon/sysfs: add pause file under context dir
9c48843b5167e2bb5091770d39bb7490474613a3 mm/damon/sysfs: fixup: initialize damon_sysfs_context->pause
e72c880ec2dd32374c96fe21453ebc14b8efc20f Docs/mm/damon/design: update for context pause/resume feature
474da1a933ddc1ad7aa62e60302d867a1a9d666b Docs/admin-guide/mm/damon/usage: update for pause file
46cf35d37244456d54cf6341e49c9b46fcc2b218 Docs/ABI/damon: update for pause sysfs file
b8f0a647886d1f3000d61e79cedaf767768651c9 mm/damon/tests/core-kunit: test pause commitment
7193b6d8ecc8cad2dd91d2bcbfa6b657fbe46757 selftests/damon/_damon_sysfs: support pause file staging
c91fca8daaabd8db84a10ab23ddacec89aa11b04 selftests/damon/drgn_dump_damon_status: dump pause
090e7edbaec82d6962e6a13151142f55a015e768 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
d9b7a19a54071c72f1220bcf1833dfe14aa9c029 selftets/damon/sysfs.py: pause DAMON before dumping status
f639f337bbd0dd4b46a924c1d51bc6db7dae85c9 selftests/damon/sysfs.py: fixup: pause all contexts during dumping
f8c300ae334138d147bd6df986abf97fdb326ed8 ==== failed region charge rate ====
485ec54eb6d3e42cb391564200c14a5fa5bc1af1 mm/damon/core: introduce failed region charge ratio
d8cf1532fcf03042b5a8498bc4bbc82d1597d1dc mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e6c631326c6645485ea9a689cdc25c983e511d93 Docs/mm/damon/design: document fail_charge_{num,denom}
f9f3eab7e5cef4cc3acc07f532eda9620716fbd5 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
afacbee6c2ceeb380779d6de48b7abda75e45ae4 Docs/ABI/damon: document fail_charge_{num,denom}
df32314582992fd7c3ced927d927ba59e68b4288 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
67d630da25fa97118740f780179fedfda454b93f selftets/damon/_damon_sysfs: support failed region quota charge ratio
f5ab8de46f2c5e32390b506bd76083ae9dedfcfc selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
bca36cd9846de14e540dd6ca56a8587900f6f83f selftets/damon/sysfs.py: test failed region quota charge ratio
a3c40bb74345e7942c3cb69be4c085d2350972b4 ==== damon_stat: add kdamond_pid ====
11db8f878a80a0e6d0ca4d70554b23670a75929e mm/damon/stat: add a parameter for reading kdamond pid
0c4c9eb573348c1353291707d9aa179d30ed1da9 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
f7e21b840ee02c095407c8e8fc996d69ac1fc4b8 ==== damon_reclaim: introduce monitoring intervals autotune ====
6af284da7fdf521c971b10a55cc43de3f77eceec mm/damon/reclaim: add autotune_monitoring_intervals parameter
ebefe31bc817f32a797662ca619b56f4486d0980 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
46bf0a31418d37d5f582f9bcb8b461aa281c051a ==== deprecate core_filters sysfs dir ====
8ee6b8fa8dd42218ec84f9bb056fa9406875063d Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
4d5cd1dfac80c66d435a316601c2120c1b4e4f13 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
938b0e20c390473824b9ead91444e199fed81e42 ==== min_nr_regions followup improvement ====
0647716094b9f2da820abb4354474ab9ca211a5a mm/damon/core: safely handle empty regions in damon_set_regions()
4f5f0956c24622ae86d855c93dd6d0711e232db0 mm/damon/core: do not use region out of loop
e7e2d33ee3a85f4424a1761be0b1dc87d2092a3c samples/damon/mtier: replace damon_add_region() with damon_set_regions()
02c977bd756690d11c9eafb59d561662d5f68961 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
27e25774e6f0e1c31815f68799ed6106d7b403b8 mm/damon/tests/core-kunit: add damon_set_regions() test cases
fd9a9381959e471c7d07cec28c7f5a2798d0b289 mm/damon/core: remove damon_add_region() from core API
1e1501beaa936851d73b25f904455d3a4c0eaed9 mm/damon/core: move damon_insert_region() to core.c
88ae383d812d8d2d7e94b760509d25a25927bcf3 mm/damon/core: hide damon_destroy_region()
aa6ee22e2626f0a23ebe2ef586c8f9f4e28b95cd ==== reclaim,lru_sort: monitor all system rams ====
8c3b068b9734a46e3f10beaa8de3d10277307fcf mm/damon: introduce damon_set_region_system_rams_default()
99e892b2bac783f9d8620000f485d58a5fdcca2a mm/damon/core: fixup find_system_rams_range()
1ef69e2e7986d6a758f906b1c9cd5e9b9f97f910 mm/damon/reclaim: cover all system rams
0ddc2af11e79c3ba8436563430975fc0fe09d5c9 mm/damon/lru_sort: cover all system rams
bd1b862468d9a8f43ed3c034472dc292876b6cad mm/damon/core: remove damon_set_region_biggest_system_ram_default()
fd426ee650e86e8ede10e800bb7d53f7bc9f6881 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
1b6d1a213b148c173c38b41e4284330dec6ee66a Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
22e4af9e10dc80619a9139db2426bff40e1ba2e6 ==== fault/report-based monitoring for per-cpu and write ====
90ef8299f3f693b24cfab6800f44dcc9cd23a1b2 mm/damon/core: implement damon_report_access()
e0b4fe31271fd89aab37dcba88ba9b105ca7f99c mm/damon: (fixup) fix typos
c768af0b62710af3d4b1c61cfcfafdce8e076899 mm/damon: define struct damon_sample_control
6d03dd871013e6a7c8b34c7f0e8776cfa15a5da7 mm/damon/core: commit damon_sample_control
0c34e6972029c96c31eb806e9d3a21878193315c mm/damon/core: implement damon_report_page_fault()
30e401fcf88ae50226e47842709fef46e1293814 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
49f5d7692ce61eab51a626b1e5057d3d92039cac mm/damon/paddr: support page fault access check primitive
af96fd22819d539ef5763903ba0bab90121ec675 mm/damon/core: apply access reports to high level snapshot
4fe3742a9fd54acd59a531467192ad648b54baa8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
7dde519d644b84383c5627f7b0f2ffbcbdb1c507 mm/damon/sysfs: implement sample/primitives/ dir
77fd554c68a731d1aea571f57643e4a8b25dd242 mm/damon/sysfs: connect primitives directory with core
c15a7f6c1c36f949415fcb9d1e97ef8a28dc683b Docs/mm/damon/design: document page fault sampling primitive
80dd9a679be8154a48ed2204d0d847e7c5ebd59a Docs/admin-guide/mm/damon/usage: document sample primitives dir
7ad0210aa1c7c98230c3c79d9320dd786d71529c mm/damon: extend damon_access_report for origin CPU reporting
c116dc022407da1a1759cd57a95142708dbda27c mm/damon/core: report access origin cpu of page faults
d45172c61ee125899c20867ea2ba29e8a0c03bbe mm/damon: implement sample filter data structure for cpus-only monitoring
0b049e4f17951a834d3cd29a6d66f055fd980396 mm/damon/core: implement damon_sample_filter manipulations
f5d6465e0ac1e67a47d7d6efcb80f1a8391f6522 mm/damon/core: commit damon_sample_filters
06be12d686e36487291ce6a2c3d6d0010ad7f1a7 mm/damon/core: apply sample filter to access reports
5b405ca1b8e9dcf8cd1dc5977d410855b0f0c2ba mm/damon/sysfs: implement sample/filters/ directory
68ac0208e58ef9104e499647a726ac11048446e1 mm/damon/sysfs: implement sample filter directory
dc2d1198dc79fe0b6cd02fc84db595e2a49c8e37 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
19ebc3536f703dea5640dffd1ea089c85386b26e mm/damon/sysfs: implement cpumask file under sample filter dir
84fd506e00662a851fce3b1b99404aba0c637dfe mm/damon/sysfs: connect sample filters with core layer
60baa886f9f604f722afafbeee76c2988eb1c961 Docs/mm/damon/design: document sample filters
a675880c27339b4d7196c4c9959819daaef196da Docs/admin-guide/mm/damon/usage: document sample filters dir
ac2d91ffeab23a65a32eca059fa09bbad7a98420 mm/damon: extend damon_access_report for access-origin thread info
0a3ad20b181883c4f532b1e166a2af5062ebb09f mm/damon/core: report access-generated thread id of the fault event
e37d23253b026663a16de810636c41496e9c5c94 mm/damon: extend damon_sample_filter for threads
80f1637aa331ca21def10f5fc80997df3bb22e06 mm/damon/core: support threads type sample filter
fcd9df8c0108a1789e30019eba25aa916fdb2572 mm/damon/sysfs: support thread based access sample filtering
aa8dc22a936ef1229758b9099b9194d4a9f3f2cc Docs/mm/damon/design: document threads type sample filter
528dc5d7c058377f5163dd6ab3e043f182e18836 Docs/admin-guide/mm/damon/usage: document tids_arr file
c2fa7f1d341b10429a028e273f9c500afbc2e3b1 mm/damon: support reporting write access
8351366d304f6be55883c584851403c78e8ef35b mm/damon/core: report whether the page fault was for writing
047e4cd79566219e1b1bec608ad5cf275b333a4a mm/damon/core: support write access sample filter
3dc092b1f40dfb8a2327a2cd82a421ec8fe3a234 mm/damon/sysfs: support write-type access sample filter
b8d0c210b2e28dd12cc67760e209b93128148b37 Docs/mm/damon/design: document write access sample filter type
cc6b3b5e1c81133e9515a0db5504ba0aa806d259 mm/damon/core: elaborate access reports dropping behavior
ded53bd8ec4a578091189654331c1cda1a0c07b1 ===== fault-based vaddr monitoring =====
3d2b9eb68e68e564fbc0c191e62db4a99b29e8ff mm/damon: rename damon_access_report->addr to ->paddr
a7a68207050a7aee5ca28e63bca204fa94b7007b mm/damon: extend damon_access_report for virtual address
b6b2bbeb32c5e5e8e75f8f1b30ae462e328f543a mm/damon/core: set damon_access_report->vaddr from page fault report
9e0ac16720547abf781b05b4db20003fb292e2d2 mm/damon/core: support vaddr reports
dd562b263eea9ebfd69f46c5274bac38bcbec39d ==== docs for DAMON and mm ====
5d7e859575fbba16d1e0c3179821786eb9991d4a Docs/mm/damon/design: add table of contents for overall and DAMOS
1f8c8b3bf5cce75d5e100128578e27db628e304b Docs/process/2.Process: Update mm tree URL
07db2b1bf285dff18aa4c46a03a3029d28bf3055 Docs/mm/damon/design: add API link to damon_ctx
38371ce2b274b96d529c08f3e2aa1658452fcc7d ==== ACMA ====
79bbf89ecb5e1f6b999dde71db4af837316c6c61 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
95c7c3780ac6836a78b31ceedde9dc1078a6d98d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
56eedcba97890286bc85957431b49c8e4ef4aacf mm/page_reporting: implement a function for reporting specific pfn range
e3dc3977edec7156650659ee7c9336421226d8aa mm/damon/acma: implement scale down feature
79f5bc9e5a0421c203367e0b731c0f06ccab5ec4 mm/damon/acma: implement scale up feature
28009b407cb19ca79043114e231dee42659f86f7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d3e6351a4551d21b2526ffeed462970b767147eb === commits aiming not to be posted ===
a0c1ca400f7a2b2eee1d01ae60326569c750f87d mm/damon/core: add debugging log for intervals auto-tuning
36e0558ca7366b813acb88e5787a2182f6088269 mm/damon/core: add todo for DAMOS interval validation
26b9977720fddd0c3cce9de192136e7723ee22bb mm/damon/core: add debugging-purpose log of tuned esz
0420f22b7ca7a246bfd6e67fd9905b43a4d83471 Add debug log for PSI
0aeebc0ddc77c7c65cf4ade9bd35187f6aafe472 ==== uncategorized ====
ca19593b49284f7b9e09686e7e4748ac6f01de37 mm/damon/core: add an hacking idea concept interface prototype
910037e8bdf079be853f96296786b9e81a75cad5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
05d515c7459a7aa25f5531662c4416219c2b91b8 mm/memory: implement functions and data structures for page faults monitoring
c42ffedb3911a6ab0cd121bee4f1e60d9b7df3ec mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
84dd8ca53003b921c984ab0cb1c5c8974e4af315 mm/memory: mark faults_monitor_controls_lock as static
041a2001339a6431d4e9f9cdd05c7b67b722ae97 mm/compaction: return void from compact_zone_lock_irqsave()
0390ecd6046cda3a5de8506b98e06d5a6d60937e mm/compaction: return void from compact_lruvec_lock_irqsave()
16537a3dba46cf0221b643af2ba52570b9638099 Docs/mm: add a maintainer-profile
a4259af07244385d1e0c6dce6a7011866de94462 mm/damon: mark kdamond_lock as __private
c5233fb2005cca44615da152bbff5dbaa38b90af mm/damon/core: trace esz at first setup
f0249e66cd35dd17b1a7faec425606d09e168c25 mm/damon/core: verify regions right after merge operation
24493767aa6813f3ae1d67689368d42aee135295 mm/damon/core: remove damon_verify_nr_regions()
2aa2c59bd6c47cf5293b11bf933aefd5abe95d7b Docs/mm/index: link maitnainer-profile
2ffc47737095dd920d9cecb762b53a9c3ae0de5b selftest/damon/sysfs.py: stop kdamonds before failing

--===============1349120710446092211==--
