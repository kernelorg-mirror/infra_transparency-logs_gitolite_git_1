Content-Type: multipart/mixed; boundary="===============4766804117349065890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 22 Mar 2026 23:42:28 -0000
Message-Id: <177422294853.697325.7673763777903841209@gitolite.kernel.org>

--===============4766804117349065890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 94d0d63825e53e8f7f0d5e1d2818a8a0accb7f24
    new: 2864dba3a6db5211a364b68ddaf7382bf9552242
    log: revlist-94d0d63825e5-2864dba3a6db.txt

--===============4766804117349065890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d0d63825e5-2864dba3a6db.txt

41d1597aacb0ba311f411b261f4b236d175d1c3f ==== damon pause_resume ====
aa97739672b662c5c92e7acda635454b3f20efc0 mm/damon/core: introduce damon_ctx->paused
c8de2382b2085d27a37401ffa29e2d68df9640ff mm/damon/sysfs: add pause file under context dir
8ce247b8928582bc337423392e794f4f1beefb96 Docs/mm/damon/design: update for context pause/resume feature
d5df77575b2a670bcb92cde5bdb685cd43db7902 Docs/admin-guide/mm/damon/usage: update for pause file
dcc4e0e213488ef86e7c1c86020605956df2e424 Docs/ABI/damon: update for pause sysfs file
97dbf1ff383fe90f0b79af6bc800662e68ccb13b mm/damon/tests/core-kunit: test pause commitment
7087e7be2804fd54905da8f1798c6053387eddc6 selftests/damon/_damon_sysfs: support pause file staging
f73c152aab66b7eb6addc888ad6ea39a36d5d03d selftests/damon/drgn_dump_damon_status: dump pause
b56f0cbec7f2c10395691a05d6d8ac43acfea473 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
fa476bc4facc9c09a57461247a9c59ab7ed0aae4 selftests/damon/sysfs.py: pause DAMON before dumping status
5f50027772fae9f84da2f2d839b6d529a813442d selftests/damon/sysfs.py: fixup: iterate kdamonds for resume
d769115299a358c5be24450375705fe78742613c ==== failed region charge rate ====
1a5f4ad7f2938fea49612c3f627bc839ecdf3916 mm/damon/core: introduce failed region charge ratio
6b28d4e9f028b1a5f01a7990421d976326d5d6bb mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
842f0ee801b1b0ed9e66f22063e19b9add8ee616 Docs/mm/damon/design: document fail_charge_{num,denom}
c823fbbac0fc0a91711653b83e7db0b246b90682 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
c022a207504c4738a3825b0e7b587e98c078e3b6 Docs/ABI/damon: document fail_charge_{num,denom}
4b78903ecc2b36450a1167b5f274a64bc9d14671 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
005866802f6ee4c1160584fbf3c54f98d11e3c39 selftets/damon/_damon_sysfs: support failed region quota charge ratio
01b1629252e8f73ca4dd042ca2ea7e28273319c4 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
ef01bc8b367e783960bb766eb152d766f200f4e0 selftets/damon/sysfs.py: test failed region quota charge ratio
7e96a7e48b042c9e081f410b848e968638b56ea3 ==== damon_stat: add kdamond_pid ====
b7b864c50a39ce6a85ff4b623191a4f5c206a810 mm/damon/stat: add a parameter for reading kdamond pid
1ee5dd00e23a86551923d99b613f86ee8ad1addd Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
966df3b2d99befa656f035aaf7be579cda03d750 ==== damon_reclaim: introduce monitoring intervals autotune ====
988d80952ccfb2d869565d43df45f7d10a761458 mm/damon/reclaim: add autotune_monitoring_intervals parameter
1698f112d11085d652eba0559927cc6bdb4aa38c Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
7c3c7b7c15490c2a4a0a2250a3b3fecf0980ad4b ==== deprecate core_filters sysfs dir ====
5786375d5b7bbd37cc71055269e9e5b4ae46211e Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
f2926ce738ae015ceed17ae5c28471bd7feb4f4c Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
46900568eeb7bd38c839c55906c6a186a22385c1 ==== min_nr_regions followup improvement ====
9f0a987a2031dfba6962762beb7674caeddae69f mm/damon/core: safely handle empty regions in damon_set_regions()
e0cf9f394d452d0bf90acc72e3e802cad9acc522 mm/damon/core: do not use region out of loop
4b095cb79c551945086baf558102cd1f5320d188 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
b4b37aaad7a5b3d8ac68be38c9b2d68889f2193e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
73ac5a6820437148d4e1475a69fff4be25b248e8 mm/damon/tests/core-kunit: add damon_set_regions() test cases
e52f1ce72fb5628d53d9b3f8b601fd6320447dc4 mm/damon/core: remove damon_add_region() from core API
bc9f808433b7f012fea8e32b3cfef03e7e6a460b mm/damon/core: move damon_insert_region() to core.c
270842826626656928c911db6068903ee8a1e05d mm/damon/core: hide damon_destroy_region()
93daa2d0ffbb276634714231bd34543ab3e19aed ==== reclaim,lru_sort: monitor all system rams ====
1e023560de20736ba0f5fb409f18e78202bec8a6 mm/damon: introduce damon_set_region_system_rams_default()
58755960c9db3fff1abc29bbc4b799e16106b9f6 mm/damon/core: fixup find_system_rams_range()
6c27a0426c93a27ebc96433e810919db2278c580 mm/damon/reclaim: cover all system rams
80d7e4256fef5d89e6dd0f9b1895b0d181f38f7b mm/damon/lru_sort: cover all system rams
307ba2a985bd7c9cef7852ee90ed7057f3ce8672 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
27f3138c9b3a5d61b6db5d13d9d91c7334deff9c Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
907725a2dddca80ce3df0c331b86ebe79cf4651a Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
b12b37e528e0b5ca6fd84b0ea0234a5f68272d86 ==== fault/report-based monitoring for per-cpu and write ====
873eecd48589429407200235c2781157c6b0952e mm/damon/core: implement damon_report_access()
eb29c6474d97b022b0636a12d5590f1bb21ceeba mm/damon: (fixup) fix typos
4c0f41d28d5a9786693a771de5a396b477df9127 mm/damon: define struct damon_sample_control
87e3d3286177eb2b141960b4cab153294acb4e5b mm/damon/core: commit damon_sample_control
c4fab9423c2356c3198c7a0cef7f3a1fcf26ecd0 mm/damon/core: implement damon_report_page_fault()
0c2bea900b18491a2da55c46cb03d9e8b9b978bc mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c823d56bc90d51763b8e5e8f7556110d84755c1b mm/damon/paddr: support page fault access check primitive
03bbfa9e1004d18a65fd6ceee8b10f5f2f74e1b6 mm/damon/core: apply access reports to high level snapshot
61b2f89ccdf04118d809cdf581b165850c778700 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
8f5aebcd6449346c9f4964cd5a5701f3557e476d mm/damon/sysfs: implement sample/primitives/ dir
c991062c5e9d29d1c0fccbea3b4c160c0594ebed mm/damon/sysfs: connect primitives directory with core
b1df2a9104cc1db9d7eeeb6a56df8758b383db71 Docs/mm/damon/design: document page fault sampling primitive
1f8aff4730d3bafb2a023d275b0adac3b631bde7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
d08f39155ca932e489b8b6bef16e919d7dd7e820 mm/damon: extend damon_access_report for origin CPU reporting
666810b697a50e8d4501da56dc957662e93e5e8c mm/damon/core: report access origin cpu of page faults
ddc2229802dd7123080d5ec77b9d4867ee9b5cc5 mm/damon: implement sample filter data structure for cpus-only monitoring
02ee8bf8cef6e302de0f4c24cb791bfabbb7ebbf mm/damon/core: implement damon_sample_filter manipulations
1ddb2f06c04aecd4312a23555ef0eb3733fc66a5 mm/damon/core: commit damon_sample_filters
306ef6ddad06448c2601737867a5dc21482b9875 mm/damon/core: apply sample filter to access reports
c29c5e2ef72ad6b68184ecb5b5c6562ac16514f3 mm/damon/sysfs: implement sample/filters/ directory
65c539712f93638b7b8670ecb8c9957ec902c020 mm/damon/sysfs: implement sample filter directory
c633e907448019f558f9ee5954269832325413d7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
c32c206457a26e0afc4abc3989afd5fd3ba00184 mm/damon/sysfs: implement cpumask file under sample filter dir
c134dea5fa316c1bd799428020b18683912bd9cf mm/damon/sysfs: connect sample filters with core layer
d8b58f245158b0d2b28a770759a5e75178083b71 Docs/mm/damon/design: document sample filters
54a9ec84ed7e298515d24ec3c84079e63abf56ed Docs/admin-guide/mm/damon/usage: document sample filters dir
e49aef176d09f2af85184adf78eb7c7148a7d218 mm/damon: extend damon_access_report for access-origin thread info
6cc88b4f2ac661a9d4119b1323281aa07e88e915 mm/damon/core: report access-generated thread id of the fault event
76fcf9a68683e3c713157c2d304ff41e910187ce mm/damon: extend damon_sample_filter for threads
913e7bc190b0a89487748a9f23830655200545d2 mm/damon/core: support threads type sample filter
8e5de1cb53c5000a507ef98d7273a5ee528d51bc mm/damon/sysfs: support thread based access sample filtering
60afd377d5568dd115ee7344604e4c1bc6b3ea40 Docs/mm/damon/design: document threads type sample filter
dba60d67b4055027c705351401f0bdcec78c5281 Docs/admin-guide/mm/damon/usage: document tids_arr file
2d5e1375686958001aff53c69e4ecb98781fb2ea mm/damon: support reporting write access
2793cec88b2828f957abad1c8c0e8e2536e379d0 mm/damon/core: report whether the page fault was for writing
6cce27d944b440268c7e0afcb63f2ae386122fd7 mm/damon/core: support write access sample filter
e2bc4cc22c580776c037b1da6b5364d90973ed31 mm/damon/sysfs: support write-type access sample filter
1b37a72818473ed4a38c8b92f5772467965615ab Docs/mm/damon/design: document write access sample filter type
b580594a02c03d5067cc1d3ddacf89ec1a903eee mm/damon/core: elaborate access reports dropping behavior
5c673c83f0aba43aca977c8c7052304e61f42c99 ===== fault-based vaddr monitoring =====
c0ce97a530dae4e60c2fbc7affef73181c54634c mm/damon: rename damon_access_report->addr to ->paddr
b247e4e83a2b572c33292068b5d610938c613a8e mm/damon: extend damon_access_report for virtual address
3bfde1c2167d6cd4a106ad424a0ab03d83546e55 mm/damon/core: set damon_access_report->vaddr from page fault report
33f6ff987db80fe81cc89eb2f4fe6ebf7eb1b7d1 mm/damon/core: support vaddr reports
258c75573537c09ff3b2cc3af25902ffea45af10 ==== docs for DAMON and mm ====
076e916ef39268fd4a6634b45372b0bb382f63b0 Docs/mm/damon/design: add table of contents for overall and DAMOS
94f3afaae1bdf18858323e36d285786b13d2679a Docs/process/2.Process: Update mm tree URL
80ad8eac04e6402907d42d1a08f717d3274cdde7 Docs/mm/damon/design: add API link to damon_ctx
e57c4c7daac0c94f3ea58f5acbc418d00241af36 ==== ACMA ====
f6b2bd9f45844974f7cbc7d187c8feeb4ba57869 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a00ce146565bf3fa1dfd0e0889665d171a67aa95 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d37c5cf9e2be21daf24c54a630576cf0d5b23383 mm/page_reporting: implement a function for reporting specific pfn range
6d0d3514fdab5fe82a55f4ad4fb1caa723664c21 mm/damon/acma: implement scale down feature
c49d56b04e1a5408c563a2b86ea09f128a4254fb mm/damon/acma: implement scale up feature
ee32e72505a17006c3652e3e4c248150a5ea67ae drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0e3743d96604ab6a38e14a0a426a87e6754ceca2 === commits aiming not to be posted ===
5b37eb9f193fc46df17c208e46654ede7e316566 mm/damon/core: add debugging log for intervals auto-tuning
b14130853c54b80cf8650eeae02351903d0f872f mm/damon/core: add todo for DAMOS interval validation
fd7e48fc8120df5cba00993f5c3b70c543082d40 mm/damon/core: add debugging-purpose log of tuned esz
1c78d4b58675ea1a30ebfe681fb0988584425a7d Add debug log for PSI
4390879f4c11a0638e8a174c9fa130d97fe18d2a ==== uncategorized ====
cd1938a5305a5accba09ec18486019b68b431cea mm/damon/core: add an hacking idea concept interface prototype
34271577aa0c328425d789d87b1be6cadd3c99c8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e74ef4be91b83210285cdec381679979bc8637f5 mm/memory: implement functions and data structures for page faults monitoring
cc86067de1254b6babb234aca02c4425d3d250cb mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7a9671ad069ed448a69670e0a779ab240f966090 mm/memory: mark faults_monitor_controls_lock as static
8b63d0ba52232ec55cae1e6cf183ea57232f41a0 mm/compaction: return void from compact_zone_lock_irqsave()
e90345c144b04ea21dc75fd3fbfa1207cc56251d mm/compaction: return void from compact_lruvec_lock_irqsave()
41fea416d1af07c429ed8c0c9f04ee67912e4d13 Docs/mm: add a maintainer-profile
2c9553a32904cd8a648a3948bbf3bcd3541fa6ae mm/damon: mark kdamond_lock as __private
8ef6aaf52f8ee2690fa7a05df95bfe4c7ad229b8 mm/damon/core: trace esz at first setup
b2e79262fe517d1fdfe92e6cbad60c29b76bdcce mm/damon/core: verify regions right after merge operation
88aef8524d8fa2ab453935efa04304a1b02a9ae5 mm/damon/core: remove damon_verify_nr_regions()
3f8f6ae704d05b708fd3fbe124e06d37756e62fe Docs/mm/index: link maitnainer-profile
e91e2603e9c5029eb204d4a1d62651bd9f977ba2 selftest/damon/sysfs.py: stop kdamonds before failing
e57a10c5e6eb8394aa84ebb7d9407410ef2aa581 mm/damon/sysfs: cleanup repeat_call_control if damon_call() fails
909c26e52f0b4e57b64fca7c27dbaa946c2d0bd2 mm/damon: add damon_call_control->cleanup_fn
681f596f44efc3aecfa22c6b82c88914d2210f22 mm/damon/core: call cleanup_fn()
2864dba3a6db5211a364b68ddaf7382bf9552242 mm/damon/sysfs: use per-context next_update_jiffies

--===============4766804117349065890==--
