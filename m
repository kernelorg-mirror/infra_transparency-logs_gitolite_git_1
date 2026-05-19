Content-Type: multipart/mixed; boundary="===============4774870631390826216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 19 May 2026 15:35:51 -0000
Message-Id: <177920495185.432920.18133307048138645523@gitolite.kernel.org>

--===============4774870631390826216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 85a7be2476b9842af1ac657cd8b3a2d85b75f3d0
    new: 3eefb1a3ed42e8ae58ed8e671403668dae2504dc
    log: revlist-85a7be2476b9-3eefb1a3ed42.txt

--===============4774870631390826216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a7be2476b9-3eefb1a3ed42.txt

217b26d45ed324498e159abf1e9509e3026adcc2 mm/damon/tests/core-kunit: add damon_set_regions() test cases
abb6a831f0613de99287ad69c9cacedf40511d0e mm/damon/core: safely handle empty regions in damon_set_regions()
978f39ab51a2dfc4026692b65ed32e90a7f0cc3d mm/damon/core: do not use region out of loop in damon_set_regions()
4ffbe001ea43b5c162877ce46315fc90669a9ac8 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
5e52b7533be0c301e7311e0c30242ff1784c6e97 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
78706ea824962373cffab65bf1a81de3ef0ac37c mm/damon/core: hide damon_add_region()
4e4fc1bcb79ea76c8abbdfdcaee67cc0d2bc964f mm/damon/core: hide damon_insert_region()
215f86a1afb7527fe8e90f6b5a6be4ea8b7528b9 mm/damon/core: hide damon_destroy_region()
48bc46ffff003c39348e615bfd751d434d7c3319 ==== misc fixups ====
ff0c24fa627812e0293ab7ebe09b7bffc85e3625 mm/damon/core: trace esz at first setup
9111f23fbeaa36d11f68c8cfa85ec72ce8c6a64e mm/damon/core: verify regions right after merge operation
e515e0399c80be78e58d1bf2430a6ea645be86bf mm/damon/core: remove damon_verify_nr_regions()
2d94eef916a8e1dd67d3f3e967fc3e813274ac01 selftest/damon/sysfs.py: stop kdamonds before failing
81d8a1d7821aa0c7839281129a27c21f43057dd8 selftets/damon/sysfs.sh: test monitoring intervals dir
909bc05fd3c17fc7e78997019186e23a42d8d459 selftests/damon/sysfs.sh: test addr_unit file existence
fd53e127e579ecb0e3be69423a8d0b8182536951 selftests/damon/sysfs.sh: test pause file existence
f47f84299467aaaeaa49591652515739409593d9 ==== fault/report-based monitoring for per-cpu and write ====
f8e3437ce4001d24922d03873b6b5c9921ef66ba mm/damon/core: implement damon_report_access()
c52174140c6a253447ce70a24b4a4eb53d61fd0e mm/damon: (fixup) fix typos
2874d8bc8004d66de058a188b48619b4be6150a1 mm/damon: define struct damon_sample_control
3e44471c7561da7afc188ec97c0c740f7360260e mm/damon/core: commit damon_sample_control
aef2883aca7ffab27b55ff7e190706bdb368c918 mm/damon/core: implement damon_report_page_fault()
5320da7bced2bcfc9e200c72d4f3e7d9ee0e0ec4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8dc0cf372424b2e2afcfb834cf6ec8084bf0ff56 mm/damon/paddr: support page fault access check primitive
09563a6174ea058ae23834d711081945da23fc1b mm/damon/core: apply access reports to high level snapshot
935aa9be6a0c2f707e33a8969db469ed9f30643c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3a12c4bd11fb3d7945dcbdcf53d67c0b01533f59 mm/damon/sysfs: implement sample/primitives/ dir
87066025fab6991c3ef18f988e27cfcc01f16085 mm/damon/sysfs: connect primitives directory with core
130beae5d4364968ae1200f09a647bcd0467ec87 Docs/mm/damon/design: document page fault sampling primitive
63e766d4e86f29785800edc79dd6a179a1414495 Docs/admin-guide/mm/damon/usage: document sample primitives dir
886bc7f40f8a1ac21571538d74100bcfc0d4080d mm/damon: extend damon_access_report for origin CPU reporting
17804978bc2f2f84f52cf03f22a44f38d0450826 mm/damon/core: report access origin cpu of page faults
fc6a219142396c49f91bad75a08076089bc83c52 mm/damon: implement sample filter data structure for cpus-only monitoring
6190f415b75dc315ab3af1823b1d202c9edf0d16 mm/damon/core: implement damon_sample_filter manipulations
c90ff447ed9f615b53730170b95c76242338a683 mm/damon/core: commit damon_sample_filters
015324012cdefdde3c1477130a190aa60d4be8a7 mm/damon/core: apply sample filter to access reports
66e853bc31f73bbf9df732a98403cc0b05aa6e88 mm/damon/sysfs: implement sample/filters/ directory
98055ef673b559c81db0bd042eab2c6e58fdfb29 mm/damon/sysfs: implement sample filter directory
e09e2e1345d20f1b96cbfce0cf44a0e62bca3db8 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2230da62780a0d3316a26982a89b7270cb14f77f mm/damon/sysfs: implement cpumask file under sample filter dir
b1c11a4b9f69162de75bc9463fc29cd4797e2a59 mm/damon/sysfs: connect sample filters with core layer
d3abbe7fdfd98446ba197155e3f6cd281cd7f2f8 Docs/mm/damon/design: document sample filters
bdaa19e152f816e7f30ddd40207934c1d1e36bff Docs/admin-guide/mm/damon/usage: document sample filters dir
fe4ea918228da151d8ca85f9b3b066262646f720 mm/damon: extend damon_access_report for access-origin thread info
7d1e5cedac97e6a260c08f2ffdba63c99f9b8f37 mm/damon/core: report access-generated thread id of the fault event
af7c29c5e223b0ba85ba5592c3e6fad92ee678bf mm/damon: extend damon_sample_filter for threads
afcb53b93debbb961c7283414dce31d6f2d01730 mm/damon/core: support threads type sample filter
df0a51f5efa6f259c600ad96bc5738f539d5fbd9 mm/damon/sysfs: support thread based access sample filtering
951b919e9bcf7389b7e68f3b5a8a7c70c7d5acb9 Docs/mm/damon/design: document threads type sample filter
f45779c564022bddd378eeade7e836383f720574 Docs/admin-guide/mm/damon/usage: document tids_arr file
1d1a18734c0ad2e59667194fc66ed90d860b8b92 mm/damon: support reporting write access
a130be74755c80d0a21eb4c9e5a1603e83cf53de mm/damon/core: report whether the page fault was for writing
b352116021f8fede4e281c0343c70cac6207f898 mm/damon/core: support write access sample filter
35dd199db3d4429b54f81e4aad0568c5ce8e5ce0 mm/damon/sysfs: support write-type access sample filter
de2553323b940a4a99de8d279fd0b995ea7bb50e Docs/mm/damon/design: document write access sample filter type
05c59be9ba7e139856322ae582fc85226d4fa52e mm/damon/core: elaborate access reports dropping behavior
c2154e27ca4a46b36ea968d01f5ab7b969f807fe ===== fault-based vaddr monitoring =====
9e5123cb1fd4dc722a9903621017a995ecf97d34 mm/damon: rename damon_access_report->addr to ->paddr
83f140c24d87803e83abeb225936d1a9092cecfe mm/damon: extend damon_access_report for virtual address
2b7590db582ebaa39e956207e814c314d8f07511 mm/damon/core: set damon_access_report->vaddr from page fault report
24d9dd860e6fcfa441a2258d2837a234bea24979 mm/damon/core: support vaddr reports
d07f362cef2c693c18da73125f12e5610512f18c mm/damon/sysfs: move sample directory code to sysfs-sample.c
0afaa8b0a5dd3684610b83edf3f93def37c0894d ==== docs for DAMON and mm ====
d71867d17ab935a330acb2d05f3dbd19e6373290 Docs/mm/damon/design: add table of contents for overall and DAMOS
891f2e5398f8a1fd6571846bd9ec7d82ece73a13 Docs/process/2.Process: Update mm tree URL
11caa29fc7ec547eebfe1bc7c0c1fa2e8b93852b Docs/mm/damon/design: add API link to damon_ctx
8df70909633bb503cf89de9ded1f4f7afe91249c ==== ACMA ====
28886fd54c095d2fb93349bbdb545c180e00e167 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
40a85bdabce59a3ada9466ecbf50dc040c724924 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3ad874f2a7467b14c3d310cfea3dd3dcda45a32d mm/page_reporting: implement a function for reporting specific pfn range
62eff6770d93318f3ebf57e0036ae15477618f3f mm/damon/acma: implement scale down feature
9fd229e181ec89458d6d751db2b9945191bd159e mm/damon/acma: implement scale up feature
e5c0c4142d64f6715187ee421c170a8ecad44b55 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6a8dd739b24b1728c78228e2192e1dc2a9ce2b1b === commits aiming not to be posted ===
505dfa83c56074795141505560759d3c927b6be8 mm/damon/core: add debugging log for intervals auto-tuning
cd0c77374f370daa6eeaccaf077d9bba858b2f0b mm/damon/core: add todo for DAMOS interval validation
18735bc71b714657a90e54e737a7fef33de3acaa mm/damon/core: add debugging-purpose log of tuned esz
92e1305a696b408ce33b3a11e499089f16e83885 Add debug log for PSI
fe9809b20471605bd3f1c17d235753bb7db20021 ==== uncategorized ====
f659026eed8a95f4b3711cbb0b39a567a7c601b9 mm/damon/core: add an hacking idea concept interface prototype
fd89d163dca9d2e0a23a1b30c187fe7f09ad5c37 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
473cde2f76c1239ff3b822a7936181194a4232cc mm/memory: implement functions and data structures for page faults monitoring
f55aeabdfc49308b5192b67300af7195085878b2 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
2853ed2d40e82a8c338a30a1dc2440642e172049 mm/memory: mark faults_monitor_controls_lock as static
e0ff5c2cf68d9b2dc65c89b94cdde0892e0eeedc Docs/mm: add a maintainer-profile
9436928a4e13d8b52a693ffabfe46ec5fc50b3cd mm/damon: mark kdamond_lock as __private
52c7d2ad0658267a3223378c18df00eda763c126 Docs/mm/index: link maitnainer-profile
0db15183f9e5d64bc395059a0284c61efa38884a mm/damon: add damon_call_control->cleanup_fn
4614f4e453e0c690bda262d9c003db669c54433e mm/damon/core: call cleanup_fn()
97c915252651458ec0fd40b28dc78c50bf83e4f1 mm/damon/sysfs: use per-context next_update_jiffies
0440e11496f59509b28cb14649aaf4d344c9de4f Revert "mm/damon/sysfs: use per-context next_update_jiffies"
79de54826194ce82fc2d323edcc26a1807cd37be mm/damon/reclaim: handle init failure
5c4a78805d1042d94a0f60ca25bf183542a24420 MAINTAINERS: add ABI documents for mm
400f3756103e73635e3c1efe95b2462e3e4e4f0e mm/damon/ops-common: call folio_test_lru() after folio_get()
3eefb1a3ed42e8ae58ed8e671403668dae2504dc mm/damon/sysfs-schemes: fixup wrong patch applying

--===============4774870631390826216==--
