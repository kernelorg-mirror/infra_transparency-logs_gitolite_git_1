Content-Type: multipart/mixed; boundary="===============3353458323859989568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Mar 2026 05:55:06 -0000
Message-Id: <177459090656.1861486.14357481468494668981@gitolite.kernel.org>

--===============3353458323859989568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eef0b05b118f7c3d7f1b6cc837b492de18b27680
    new: d32e77ace85d460f44d413b86d421194c77fe1fc
    log: revlist-eef0b05b118f-d32e77ace85d.txt

--===============3353458323859989568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef0b05b118f-d32e77ace85d.txt

871ee9fc2ebebaa1fa26d4a266ebdf36252b53cf mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
4e73859904c45b20d6f2a598750201458866f63f ==== fix damon_call()/damos_walk() race ====
606f957807dc3b4cf34531e54a503b570b60343f mm/damon/core: fix damon_call() vs kdamond_fn() exit race deadlock
f512f85925895c11f336b8855f07c6a34af73338 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race deadlock
04b960270368137369debc28ffc28e4ec82d43ec ==== validate goal->nid ====
acecf832202986e173eb4651b7d6564858c11a6e mm/damon/core: validate goal->nid for node_mem_{used,free}_bp
38117aebe413e6ba43f9539f58d605211d8eb3a4 mm/damon/core: validate goal->nid for node_memcg_{used,free}_bp
80f7cfc2c99127362827ea921f4e380ba1c1a166 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
d40d0d3afa7e0361c242f1a3ca5cecc72110882d mm/damon/ops-common: optimize damon_hot_score() using ilog2()
9d87c023af2ecbd250a889da98f520068d6cea2c Documentation/admin-guide/mm/damon: fix 'parametrs' typo
edf4055dd417cfc03f0b832ce065c8a2dd406847 ==== sysfs fixes from Josh ====
b48d6c4b709838c1b29c272a83efa885dbdef778 === hacks in progress ===
59ec92c6c8f1fc9110b191a9b5f2e2eaf60a3007 ==== damon pause_resume ====
34b0b32c44523bb2b76d21584d70afcee39b6635 mm/damon/core: introduce damon_ctx->paused
056f6795e3fcbffd563da88a8abbb80caa349bbd mm/damon/sysfs: add pause file under context dir
0486754c1d7375e8bfbd39a8cdfc5c77bbeabc77 Docs/mm/damon/design: update for context pause/resume feature
8e8a60f57ec051ca30e42b6e245023ebc9d5623f Docs/admin-guide/mm/damon/usage: update for pause file
0c23fa64cc5b99dd4eb7873576642fdb8c34efb1 Docs/ABI/damon: update for pause sysfs file
f138ad0c69b3f7b3dab920898a3d034045e21054 mm/damon/tests/core-kunit: test pause commitment
2a8a96cbaec96d0db7dd53d0bd6718ca59545676 selftests/damon/_damon_sysfs: support pause file staging
8f19d41f7aaf8129a548ca2c7cfc12dc2424245d selftests/damon/drgn_dump_damon_status: dump pause
f61f25276136b88f57f4e911295c5d9a93d3f9cd selftests/damon/sysfs.py: check pause on assert_ctx_committed()
a48c5720300fccba0dbe96c62fb36c0fe680f0f1 selftests/damon/sysfs.py: pause DAMON before dumping status
896b6d0697513d40596b7d48d72b0e5f2c30bc97 ==== failed region charge rate ====
4f4bd2c4277a66d307148413f2a04de7a8684110 mm/damon/core: introduce failed region charge ratio
d7a55bf1df75b3e6f91915ad59ddbf16b0f72d7c mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
9eebb3484561ae8deb07bb4f97a8bd3f9bde70cc Docs/mm/damon/design: document fail_charge_{num,denom}
8fd18419736e47e5c96ec9a139a4ff912f7822bf Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
5b7eb6c0ea7c03dff7de9f205a221b480a6e299b Docs/ABI/damon: document fail_charge_{num,denom}
06796bfb6ebebed2955ae5499dfb037447ddcecd mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
89fa322dd0f3a54453b720e7e450e5e5801000f2 selftets/damon/_damon_sysfs: support failed region quota charge ratio
7683b2c332257f7c5d275fa062a71c30f4bc75c8 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
80cdb97750f32dbc6247ada3e29683290df84b4f selftets/damon/sysfs.py: test failed region quota charge ratio
a4a813fea71ae821d9479808c4d2beec9c564805 ==== damon_stat: add kdamond_pid ====
f18f67da782775435b4b173d0715e4a1a0208592 mm/damon/stat: add a parameter for reading kdamond pid
80a361afc2696f7009bdac86ce4f39f3251963ec Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
03dc58c766b1b591eff814b08e49b178cb243243 ==== damon_reclaim: introduce monitoring intervals autotune ====
91f60d03b7113124fcfad1e3c8d1dbe1afe6edfa mm/damon/reclaim: add autotune_monitoring_intervals parameter
d55765a9cdfb64aa52575a90e8489819b54500d8 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
9a17925d9a25f298cfdc97ca624121f5db8369fc ==== deprecate core_filters sysfs dir ====
d4b5d30ce2d122b22a4d68960488103ffec28530 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
8be422d131028a738ac09e753006eb7c39f9a2bf Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
a0cceefaf1fff35012c7fa1f8bc4558ba83d444d ==== min_nr_regions followup improvement ====
a9104e083c5b4d18261c972359cb094dc0ae190a mm/damon/core: safely handle empty regions in damon_set_regions()
3a40284f051462ce7c390fea4b04054c642b3afc mm/damon/core: do not use region out of loop
b85f94ea65138609c8c3aed371e534274b83c8e3 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
2f26a62c4bca95250a2512cdd3592d20f1c944b7 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f3a8eed050a217995100fa899072eb13de696c7b mm/damon/tests/core-kunit: add damon_set_regions() test cases
fb393e6a6ef9e0303f9443ef2637aa4afe53d0ad mm/damon/core: remove damon_add_region() from core API
0f7473abca2de9f28ffd63e75a1e1565889f9524 mm/damon/core: move damon_insert_region() to core.c
7707c3598c5cacbcf3d6a3b603f09b726574970e mm/damon/core: hide damon_destroy_region()
4d18866ebadfb4bb2eb51fa89e64b6b1320ac768 ==== reclaim,lru_sort: monitor all system rams ====
af0e31f707f3ce6cd0cf4fe01535383e42f87442 mm/damon: introduce damon_set_region_system_rams_default()
159f975d8efcd01b2c72d247c2ef4ea146bbc092 mm/damon/core: fixup find_system_rams_range()
a10f2590f9f9f3ed4ccbe5de66f859ec3cd95eca mm/damon/reclaim: cover all system rams
a898d43718449f4b432980f58550cd5b57798749 mm/damon/lru_sort: cover all system rams
7f31da762bf8d63930a1447f87e0f85462432478 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
13380a6b5bbc8f0bfb293013df2e8c1fbb52036d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
7d2e87768b039fc0fb44a6a0c1bdfa294af065ec Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
fa1201a9762589b1c2109a2f2c6efa862f27ec12 ==== fault/report-based monitoring for per-cpu and write ====
dab4be2564b6ee0d4acb17ce6ee83b39d1aaa82c mm/damon/core: implement damon_report_access()
aaf4fafc53fbdd24049f7b43bb9f6befb36398ee mm/damon: (fixup) fix typos
abf4cf405e85463959e18812e60158e664422078 mm/damon: define struct damon_sample_control
1f820a23938acbd9c93cd7f5960ad1794ce81a82 mm/damon/core: commit damon_sample_control
df4632fb26dc2285ff30f4682b9f932ef442d98d mm/damon/core: implement damon_report_page_fault()
dbd33cc128c64d4cc12a84cba2880516b6695b5c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2f0535954452f566ae73f54cdbc53bc1460d6dcd mm/damon/paddr: support page fault access check primitive
c16c6d0f00f424b91283d2905d275621ca39310b mm/damon/core: apply access reports to high level snapshot
618bcf54253e67ba44942149d180d4cc656f5cbc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
bb510fc4b86d412e9960fa8c1dea496fb45f7b82 mm/damon/sysfs: implement sample/primitives/ dir
e8f449ad28158a2090ea2f6507c9d264b3700a5b mm/damon/sysfs: connect primitives directory with core
cf03cc5b3d959380b1dd29313330c79273337c67 Docs/mm/damon/design: document page fault sampling primitive
0b2229e5e10c4c27d013a2f579d723c3efab79df Docs/admin-guide/mm/damon/usage: document sample primitives dir
bf7345d43229df44a238cf36cd018808c61b84df mm/damon: extend damon_access_report for origin CPU reporting
949a7321c1f3a3107fb89c09f22be63cbddbd251 mm/damon/core: report access origin cpu of page faults
dee83eff99de7c8588e1ecb246f5d21e6346a593 mm/damon: implement sample filter data structure for cpus-only monitoring
90703d4afcf104485cc41f9f4363d60ef35e1abe mm/damon/core: implement damon_sample_filter manipulations
b6cb771819b3a1c99ff04bce708beee173e3aa1e mm/damon/core: commit damon_sample_filters
54112ba236d6daad8cd0cf8671075c15225f51f9 mm/damon/core: apply sample filter to access reports
3a1a42378f6d1a28ac8391f327e6dc3172a8adb0 mm/damon/sysfs: implement sample/filters/ directory
6288b5972c6fb087c936390110f3259dfe3edb9f mm/damon/sysfs: implement sample filter directory
0e62874bca60e4104bf055b04bde1062e0237beb mm/damon/sysfs: implement type, matching, allow files under sample filter dir
fa01cb60d527f901073b324f4cf34d1746db7cb3 mm/damon/sysfs: implement cpumask file under sample filter dir
ff8af3bb739ba967c878481314d1b93ce36a2d4c mm/damon/sysfs: connect sample filters with core layer
425b4bcfb76786435f3f1ecc97d26240cfe87964 Docs/mm/damon/design: document sample filters
fb6c3180973c3fa0370ab4191441ab93652c2fb7 Docs/admin-guide/mm/damon/usage: document sample filters dir
57ec515bd5059b82fa95438ed72b4f710672d045 mm/damon: extend damon_access_report for access-origin thread info
99ae607705351f8cea43210990d5a978b4c76541 mm/damon/core: report access-generated thread id of the fault event
20b1aae8c4c1f92e7cf625492356c298f5ec93ab mm/damon: extend damon_sample_filter for threads
6b3d80bb12fd052cd94ad82048a9f535cb6675fb mm/damon/core: support threads type sample filter
97ee655cdc76cf2b69047174cf02e32e4d4a8f26 mm/damon/sysfs: support thread based access sample filtering
c57f948f222d16fea4c00268a2f14260d19f00e7 Docs/mm/damon/design: document threads type sample filter
1f4983a410c4773b5b4e866877bea1a09d8869af Docs/admin-guide/mm/damon/usage: document tids_arr file
53e02b8a40fa9e5f39376bac19de0f5f908be953 mm/damon: support reporting write access
24d6a84123af935c5a18f6ef89e7fe2c41377f8e mm/damon/core: report whether the page fault was for writing
8d8398dc1c5b4acf0b847c0b798ea314389b1fc3 mm/damon/core: support write access sample filter
0144fb34f84e075ab0766ee758a8512cce7dbd7a mm/damon/sysfs: support write-type access sample filter
32544f689d9fc85b556748360ae32c2f8e07ce4e Docs/mm/damon/design: document write access sample filter type
760f5d7159612ebcd782544ee3095d4a39ed8cde mm/damon/core: elaborate access reports dropping behavior
9b503b5283a8988f5a24e38c69bd8bc43cbb76ee ===== fault-based vaddr monitoring =====
a09fe3367ff95ed5758ee88158d656cb23553b87 mm/damon: rename damon_access_report->addr to ->paddr
ef2efba3e583d6621c453b4ee4540ba8dbd7e409 mm/damon: extend damon_access_report for virtual address
85db4beba4c4fcffaaa661fc22712423a80f80d3 mm/damon/core: set damon_access_report->vaddr from page fault report
ffd3b22d352495d99de4800bc137561f93da1951 mm/damon/core: support vaddr reports
e9079a2a7c954f1f69b73582d65f3ce1741af5ea ==== docs for DAMON and mm ====
1d02c206d1532247a5d09279e0b983a7e4abaa17 Docs/mm/damon/design: add table of contents for overall and DAMOS
093b65b412b7296a9c1185551da876e818cd2947 Docs/process/2.Process: Update mm tree URL
1202d9bf6b09c1e093c6621cbdd5c12aed5703d8 Docs/mm/damon/design: add API link to damon_ctx
238e0ee1bfa17fe9df1481328239f2912d292f82 ==== ACMA ====
99c816803ade86abab2f7985232b1630548747c9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c7b2eeadbbecd946c0269a5327f62e7efe31a080 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7bf47b7661ab356b67b2747ac8c274d7833d8760 mm/page_reporting: implement a function for reporting specific pfn range
981a64425273f1bea8cfba057a6ae1ed14ccf307 mm/damon/acma: implement scale down feature
815784dd72cdd7009ae4bcb77f667ff3389a0b61 mm/damon/acma: implement scale up feature
a5d257a76cc42bd969903502e53fe22b6e45ab42 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ee17b76d09420d1a9ba1337403961a0bf0826ac1 === commits aiming not to be posted ===
bc4141f7de203ba6abe335df7bdaf711040e4fbe mm/damon/core: add debugging log for intervals auto-tuning
c7fb202442c76ff1725f01ba26c32383f4970caf mm/damon/core: add todo for DAMOS interval validation
e42ffbc724e31f1f85f15bfeec1caaf9d401a20f mm/damon/core: add debugging-purpose log of tuned esz
707f2e97e32b57ec7fb3620d1418a27647a99026 Add debug log for PSI
e8d4e6599c4d6f6b489296f34439dab9e5ba59f5 ==== uncategorized ====
923e0cd3316f9e4c35e6d88e31aabbca36afaf23 mm/damon/core: add an hacking idea concept interface prototype
ad1531e9e96e7e323cfbad5e6e6b4b255631f2a7 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fce411d3b92c9f21be8ea8b781238bc4aefea606 mm/memory: implement functions and data structures for page faults monitoring
c5ff3a34c03131ec3f86792f1717b4bcb3bf7ba2 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
85c1100b618abb10828ff5a9c6ab2da8b1412ccd mm/memory: mark faults_monitor_controls_lock as static
606ab3a0d28508e8daeddadfba9b814eaff4d452 Docs/mm: add a maintainer-profile
4d25e031e6fe3c7a9e4e4c48657f1e159255e59c mm/damon: mark kdamond_lock as __private
a31bea5bd958742522b10c973b6d79a8c98114b7 mm/damon/core: trace esz at first setup
b8bfa6cc6053f1fc41058bcf7925f6cae2af168c mm/damon/core: verify regions right after merge operation
86a226f4ada355a66fd1b23da54eefd876e1e14e mm/damon/core: remove damon_verify_nr_regions()
343ff391a7917ab63856f0ca8daf65bdd9f77231 Docs/mm/index: link maitnainer-profile
a38846426bbeead15ef94f27a5119a1885fa9c5f selftest/damon/sysfs.py: stop kdamonds before failing
0e5475a2a325d032d40e31cfaf761085a0028f00 mm/damon: add damon_call_control->cleanup_fn
f3780e0f58463ce2fdb6d0599008c61d4f3a3a24 mm/damon/core: call cleanup_fn()
2a695a0f5e2e1a38a7038f7bc8a71dbb7ef81d66 mm/damon/sysfs: use per-context next_update_jiffies
d32e77ace85d460f44d413b86d421194c77fe1fc Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============3353458323859989568==--
