Content-Type: multipart/mixed; boundary="===============7002605643594944538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 10 May 2026 00:56:44 -0000
Message-Id: <177837460458.360108.4972665764115167741@gitolite.kernel.org>

--===============7002605643594944538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 93d6b6372a29e712ae14eda4a13ab90392617484
    new: e86d9892b7edfe0e68485f393e77f26e444df114
    log: revlist-93d6b6372a29-e86d9892b7ed.txt

--===============7002605643594944538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d6b6372a29-e86d9892b7ed.txt

6fe22236e290b4baa2463e61404705df7007a255 mm/damon: s/DAMON_TEST_TYPE/DAMON_FILTER_TYPE/
4b0386c1cb4ec8fcbc1ec9918030514758559595 mm/damon/paddr: put folio on damon_pa_filter_pass()
f9caea7289be4a74df7fc6d1d850f465619c6ba9 mm/damon/paddr: reduce damon_get_folio() in damon_pa_filter_pass()
4857c68c6ece643272f0c23552a21424473888be mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
714206e70a6a3f30138f91452990fc131a8e915a mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
e3cd55dd513e68e31879d56ef1e4bfe2d8545f03 mm/damon/sysfs: add filters/<F>/path file
0cb42fb962dd77e9c52bf91c2963327341a49165 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
aad0069a10697773c545f68ac8df340026941706 mm/damon/sysfs: rename t to filter in damon_sysfs_set_probes
462350288cafaacde54e5c69ab5e762f4573edf4 mm/damon/sysfs: setup filter->memcg_id
5dfbcbf617390b8c9eeacc49562385690f3b4314 Docs/admin-guide/mm/damon/usage: update probe_hits interface
dca36aaf36b320aaf34b5e6efd4671f10b0fa9db mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
486194623cef5aa46654a99c91da8e263125cd57 mm/damon/sysfs-schemes: implement probe dir
c4e65cf9db7072feb7263450f74c0c7f17636e8b mm/damon/sysfs-schemes: implement probe/hits file
43dfca55890569202c5469011ffd297a548edb9c mm/damon/sysfs-schemes: remove obsolete probe_hits file
ca285d97c88037c545b1c7c1817bddfaa2e38293 mm/damon: update damon_aggregated_v2 tracepoint format
bfd9fd2fa110e6c0f0d0b7728d287c26ce820961 ==== fault/report-based monitoring for per-cpu and write ====
99afac42e6d8554ecfc2f154c092def8a48d9222 mm/damon/core: implement damon_report_access()
e71e0e1770eed7682fd404d0d8559ee31992ce65 mm/damon: (fixup) fix typos
08883e8c004122dfc1de865de477a955d72433dd mm/damon: define struct damon_sample_control
fb83265c9010b9218c73a0c1a943b5707d6dd785 mm/damon/core: commit damon_sample_control
6ac709a2736618cd46c527050242a8787807f061 mm/damon/core: implement damon_report_page_fault()
375a4d428857a96d8124ccefda9c52d237af376d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
f7373a9fef690e7c87f25ea4a8bf5550f932d682 mm/damon/paddr: support page fault access check primitive
688ed7604e1ab03f72715af9798560b292f8a09b mm/damon/core: apply access reports to high level snapshot
e86de691fd1339fe781e8492f4a7ac94d5e1c3b8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
500f6f2ca428ac30fe89c02e04ecb1dc5d3c9584 mm/damon/sysfs: implement sample/primitives/ dir
c8faec2818d3133cb3b59afe4a94e3024396fcb6 mm/damon/sysfs: connect primitives directory with core
a342a8eea46ca9a2578b13d5f21f29d9f5afb1b8 Docs/mm/damon/design: document page fault sampling primitive
63e7658df207920ec7006d456a69d3d39cf23b1b Docs/admin-guide/mm/damon/usage: document sample primitives dir
70fcc290051e30dcf89fbd6d3eba1aba7e4d53a7 mm/damon: extend damon_access_report for origin CPU reporting
6253866e60fbd9edb0ea19d38e3a6b6e88fb11ad mm/damon/core: report access origin cpu of page faults
38a28ef242e83c5be5549ec1bafe35e6f5d6e893 mm/damon: implement sample filter data structure for cpus-only monitoring
e311b04e5f2dd23d37b3da69716f0bdd32b87783 mm/damon/core: implement damon_sample_filter manipulations
3b235b69fd86866b4c07fee1aca969c5d88b90e9 mm/damon/core: commit damon_sample_filters
52e17d76e1d5472483a284eb6f8b3fe557c960fe mm/damon/core: apply sample filter to access reports
eb1227f7e8e567fcae2b656a3a6960796fdf0fee mm/damon/sysfs: implement sample/filters/ directory
a7837734c2c8d46aab8f54fa1fb83e0415bd29c0 mm/damon/sysfs: implement sample filter directory
bd61287b5b2c6d9c54849fa4ed8c08d90f96a426 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
bc08e60a1741815043cec591b335d3b6d95e8089 mm/damon/sysfs: implement cpumask file under sample filter dir
7e7765b7e3df15de4eccbfdcb5d83b47f36df604 mm/damon/sysfs: connect sample filters with core layer
d7737214331c9ee3510a62f739e808039188fd6f Docs/mm/damon/design: document sample filters
bc69bf929820bdccc95cbb13913e85fdca0cbc03 Docs/admin-guide/mm/damon/usage: document sample filters dir
a67f71fb73bef656d280ebd68920d353eafcf891 mm/damon: extend damon_access_report for access-origin thread info
71dae73e1aaeeb678cd6e6a26c34ecb86ff7aa54 mm/damon/core: report access-generated thread id of the fault event
221363a9113f022a08c89f3ee55d21e0c04fe8fc mm/damon: extend damon_sample_filter for threads
f9017583e4f571aea68085a4bd14c528b81dcf9d mm/damon/core: support threads type sample filter
400899d15d9a1d94a8ce59cbca665dc2a3776da0 mm/damon/sysfs: support thread based access sample filtering
1ea8d796bbb38d36ba21ef95e63e2118b553fcad Docs/mm/damon/design: document threads type sample filter
d176fe7d36a4e7f441351308a9208e0d1dff81ab Docs/admin-guide/mm/damon/usage: document tids_arr file
ceafcb62be90e38243862be5c364a097ac8e41a1 mm/damon: support reporting write access
836e6b837bdfd407969d91188465017005dce02e mm/damon/core: report whether the page fault was for writing
7d322475bd7f10fa4ae1a00f1e6c03f31c89554a mm/damon/core: support write access sample filter
c04e58bdc505497e23c0957134b71af7a74bf3d3 mm/damon/sysfs: support write-type access sample filter
8060518ebdfa611d0af8017158f23c97eb250fee Docs/mm/damon/design: document write access sample filter type
93fe6eb2fd0348edd77fdd4db9450632bebe501b mm/damon/core: elaborate access reports dropping behavior
aefd4df24aa3e3fc3b61f9631cbf7d63e93d84ca ===== fault-based vaddr monitoring =====
c5294846cfed1c00e4c2cf75711ba77500d25a43 mm/damon: rename damon_access_report->addr to ->paddr
c66c697e0b442727efadb88399d94c40c698f627 mm/damon: extend damon_access_report for virtual address
45ffeff06adf41c60d7c4a7ec7ac3c2ec9027bd0 mm/damon/core: set damon_access_report->vaddr from page fault report
bc34f398ee4cb1ac963dcd0843d4e4fcd1d63d7b mm/damon/core: support vaddr reports
95016dee9990590238141423fc9548750849d8ad mm/damon/sysfs: move sample directory code to sysfs-sample.c
2651f68fd5765aedfd6e2a3f91f0fe8623311be2 ==== docs for DAMON and mm ====
406bbbe7eb8a96d521f6601287679c5e920cab05 Docs/mm/damon/design: add table of contents for overall and DAMOS
461cd43309304df363919a180087fef654d75e9e Docs/process/2.Process: Update mm tree URL
14fe2012994338fd782b1f2cb12d890c8e17643e Docs/mm/damon/design: add API link to damon_ctx
9b42e47cc3948a6db88c13b3eae33a1331446385 ==== ACMA ====
45e0913124e783905b0ec23dd183f98ca2064adb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
44039f6c69563d29eea62e0078b2d60a7fa29fac mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6489227b00f923243eedde7cc13d0fbdddffc296 mm/page_reporting: implement a function for reporting specific pfn range
dd7727d538e1a0531ee84d315718b7d01d063809 mm/damon/acma: implement scale down feature
d82517d0250452460cb0901c7cdf1cfc73691d05 mm/damon/acma: implement scale up feature
3abaf80bf51b6d29d76c148d8824f20e028af149 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c01ccc1e44a0adc7ab76abc6cb0489a3e3df4d88 === commits aiming not to be posted ===
0a2754afa8027932b6b37034a55044c7afb020e7 mm/damon/core: add debugging log for intervals auto-tuning
e88420293f8f31122e9078d2530921f0faec111d mm/damon/core: add todo for DAMOS interval validation
9dd1845ff189715699e899d51650b9784b016658 mm/damon/core: add debugging-purpose log of tuned esz
1eb7cef05b67fcd7c065da517454d5adb8ea9da5 Add debug log for PSI
85a107d5c80193a59762418a64ed244e37d9c182 ==== uncategorized ====
eb3fc6c37b4012d6ee087b0a461987fe0892620c mm/damon/core: add an hacking idea concept interface prototype
4cf38eec43b9853d844a40e486b4bc58309c889a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
972572c4788836ce6ebd2a1c7d4092ac7f39de00 mm/memory: implement functions and data structures for page faults monitoring
f715fb235bb550f2c2dba7720a4cf965778a74c1 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
bf8d5a3737759aa6c4f6cf98b96baeab15bda84d mm/memory: mark faults_monitor_controls_lock as static
2b68e66961a16244abbb7c8ee435a06e73b941df Docs/mm: add a maintainer-profile
32498e3a466af48530a1e19fa02d971dbd27d0dc mm/damon: mark kdamond_lock as __private
36b582fc54f1d97da5a46b14a136c856f992cc58 mm/damon/core: verify regions right after merge operation
2fd7ae43e4d6ed7235c8d91ab0abc67e434d9a42 mm/damon/core: remove damon_verify_nr_regions()
5f05dc21a8af038aa6befa600baa412111992da7 Docs/mm/index: link maitnainer-profile
f2600a420cf08ca3b010a4388e6dd2443f4b35ed mm/damon: add damon_call_control->cleanup_fn
9ca18dcfd182bfef9ad22df70ebf350497c221e0 mm/damon/core: call cleanup_fn()
71d3c3c9a607e7917454ffbd4c361672ffceffef mm/damon/sysfs: use per-context next_update_jiffies
a52b192fc57f4e25b5db41121be0b249ca914f24 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ec5aa12810ac7b2e571b71b64736bb5f642ad447 mm/damon/reclaim: handle init failure
e2f0e678ff516cb802ad8afca9205ca438224296 selftets/damon/sysfs.sh: test monitoring intervals dir
c8445c1c89cabd968a42136829e44710c3026b34 selftests/damon/sysfs.sh: test addr_unit file existence
66722327864b93f03bb481eee8d57b3615fcabea selftests/damon/sysfs.sh: test pause file existence
e86d9892b7edfe0e68485f393e77f26e444df114 MAINTAINERS: add ABI documents for mm

--===============7002605643594944538==--
