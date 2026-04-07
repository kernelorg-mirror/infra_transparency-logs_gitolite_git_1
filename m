Content-Type: multipart/mixed; boundary="===============0128618691018568964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Apr 2026 14:05:40 -0000
Message-Id: <177557074021.3168953.11442461202274085859@gitolite.kernel.org>

--===============0128618691018568964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4c973579f060520fafde452c9ba0b191de860830
    new: 4e098fb0b479776f142a630b035ec056cb48dedc
    log: revlist-4c973579f060-4e098fb0b479.txt

--===============0128618691018568964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c973579f060-4e098fb0b479.txt

afa3ea8f6352d5ab7fd3e8583f8bd054cbeea4ab mm/damon/core: disallow time-quota setting zero esz
aac31c6174a785d7111370a1b9f9bd65a5fe84e2 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
d9026edb9c0b01531370e950909a1bf3e4481fe9 ==== reposting ====
379e21fe5e474d969d24861002f9673a0c0bcab2 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
1324d09285832e3e288d5aed4dc85e54b81ef3b3 Docs/admin-guide/mm/damon: fix 'parametrs' typo
51e74fb28f60f395d6a52df173358e1b628b16f4 mm/damon: add synchronous commit for commit_inputs
051403c075d2b9825dc5965b5ccad15c07550bba === hacks in progress ===
9d331dda0e3290d2c5eb0189847caa1433b46c80 ==== damon pause_resume ====
846fc22bc1a66386b09cf624d2ea24ef8270bc40 mm/damon/core: introduce damon_ctx->paused
f10d6e751423d875ddb80065e20a706d0d832486 mm/damon/sysfs: add pause file under context dir
628707fe927141590903332df5473109cebd0509 Docs/mm/damon/design: update for context pause/resume feature
c62e110aa1776f38047b7645cfb14b19625b3bed Docs/admin-guide/mm/damon/usage: update for pause file
a57a02da65279d5075d89df3be998e66bf9509ef Docs/ABI/damon: update for pause sysfs file
50b33a177836b24588fcca9b4e81017ee7dfcb89 mm/damon/tests/core-kunit: test pause commitment
cf3159575724f1c488537d3d988e5c0e5db0c80d selftests/damon/_damon_sysfs: support pause file staging
ae4042971fef1cf87177e7d0d614a895e92c3b80 selftests/damon/drgn_dump_damon_status: dump pause
d0833f68b92ceb358db0099d367a0fdbc9eb966c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
beb4fc8f70c5091eeb84424c077cc67261a6920f selftests/damon/sysfs.py: pause DAMON before dumping status
b1ca86c92674eaf92a32ce3a2d89a0349e406df1 ==== failed region charge rate ====
534d6111268fc3a67d5f03d00cfc3269c2d45f30 mm/damon/core: handle <min_region_sz remaining quota as empty
b3968b4035670645bf14deb6684b69e69cb65519 mm/damon/core: introduce failed region quota charge ratio
290226bfa2be9babd12878135166c03f6d57c581 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
8f264d1bf3b052ecccea616ef0b72a12c3f46708 Docs/mm/damon/design: document fail_charge_{num,denom}
a902593e03023f7ef2d969725521ff1973e4d237 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
b8c9671b4e948c5bd6ff9b34fd965fe88c89ecbf Docs/ABI/damon: document fail_charge_{num,denom}
a4b007629bccb0b5251eaef8e848c966bc30aaef mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
4b55be1ba8d19a0726609ed07eb7c29bb420ee7b selftests/damon/_damon_sysfs: support failed region quota charge ratio
75f901ad83b1c1309f9fe478225a61db2131b29e selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
80cef42851358ff3918bfe7233a947e21e66a969 selftests/damon/sysfs.py: test failed region quota charge ratio
b097ba9713c43a70907341107bffa9eb83c6515c ==== damon_stat: add kdamond_pid ====
f5232a8d334ff045baf6303ce911c324ae478675 mm/damon/stat: add a parameter for reading kdamond pid
83644eec3f964621e9839990f3b2a8ed8fe9b7fb Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
092b2795f8bdd9879fd0f316a7087062291ef17f ==== damon_reclaim: introduce monitoring intervals autotune ====
ea275e7667c712c8c62e17626461c6c09da714e0 mm/damon/reclaim: add autotune_monitoring_intervals parameter
a0df65ce8994512f0dd84ba96e9f7be8e96bc558 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3f0e863e935b83f136196b7980b24186317cc527 ==== deprecate core_filters sysfs dir ====
652c477bac59c7fe2670a1bce9c101cd712a91d0 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
32dfb955be9efb636b288dacd3730243b79dd842 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
eeae46288a7c71b508a082d9871d72d866100d93 ==== min_nr_regions followup improvement ====
feba8e992526abbe6a18a7b30d9013fb23d41c79 mm/damon/core: safely handle empty regions in damon_set_regions()
1dd597a9ef4583c02d299fb79a96a75fb59b41e9 mm/damon/core: do not use region out of loop
7416594d3e335feb8d9bc35a2e275f616f471cd0 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
4ec81b84670e11512e3778771e8c415ee58a9e0f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
5970d551d13c1f86cb06f7fe02a9a9ec456aeee5 mm/damon/tests/core-kunit: add damon_set_regions() test cases
60641a12b995a7ed19dbba85657dd3cc7f425819 mm/damon/core: remove damon_add_region() from core API
972d9841f543f149cf8a993c1f9cfb33616615d0 mm/damon/core: move damon_insert_region() to core.c
aa2dffba78652e4f0a0bfb6773baa7df0c27edf9 mm/damon/core: hide damon_destroy_region()
20e8194ea4085a3934bb86a52bb9be62c8d266c0 ==== reclaim,lru_sort: monitor all system rams ====
71edba347da9789846e65029e8056e512e34dc27 mm/damon: introduce damon_set_region_system_rams_default()
86171ccff5591974b887b66ef69084e540e857ed mm/damon/core: fixup find_system_rams_range()
67f3956f98b6a30c1e7548eca27fd3d6c3596c7f mm/damon/reclaim: cover all system rams
db9fe8190b05a01a3b443cde17a9dac1c7f4a51b mm/damon/lru_sort: cover all system rams
7ad8abb1d25adb2ddc060a77af4136ea80de520e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
273bf1ef0a1e34f09da8113146f72720843b2998 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
4140cb02985a004c02c3996dd16c548dbdc0e41c Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
b1070d765a750ec6960ec8d42fa20340f7e4e144 ==== fault/report-based monitoring for per-cpu and write ====
2346e962a45baaab88d770f000f4e0f718e03549 mm/damon/core: implement damon_report_access()
c8483ea07d2847cbf5b9de8bc4dc3bf9997b8700 mm/damon: (fixup) fix typos
c2b47390971c3ead19767b216ad7f44483da881c mm/damon: define struct damon_sample_control
53d5cc13485124432660776ec9a3bb1f8555a498 mm/damon/core: commit damon_sample_control
e8fed8c125e394ddfb9014f35da6257ca2816e4d mm/damon/core: implement damon_report_page_fault()
dc03524c9f326442ecc2e417199ee8a726c5c0f5 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6f6e7dc6bd88eee56e80ecb28d3c22b00f38ac40 mm/damon/paddr: support page fault access check primitive
289bb99df72ebc88b837f1ea4335d52179f2ad8f mm/damon/core: apply access reports to high level snapshot
32ae2c7d8edda918432a6df8c63381ec84e591cf mm/damon/sysfs: implement monitoring_attrs/sample/ dir
fd79a0ae09bed88b59d4efd9174db70acaf5f0b9 mm/damon/sysfs: implement sample/primitives/ dir
0d55b50ba51af655f2ff4b93408b08c31be22e94 mm/damon/sysfs: connect primitives directory with core
a37e809edec83529dbab3519998d986f25021a0f Docs/mm/damon/design: document page fault sampling primitive
7727fd157f8fe3fa067fc2deece64e33786aa9c7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
d829cb9611b0daf81b1d3c41cb80d7aeaa61b7ce mm/damon: extend damon_access_report for origin CPU reporting
4fa7126b936cc42c900a114aa0c70243e121f6dd mm/damon/core: report access origin cpu of page faults
04d817fbaf4f874380ab7bec16ef9363b39f78be mm/damon: implement sample filter data structure for cpus-only monitoring
9d512bd56c43492b794266f48a4ad0271a87c282 mm/damon/core: implement damon_sample_filter manipulations
295abbadf5f48a29b19dac0f389baebed4fe8a8d mm/damon/core: commit damon_sample_filters
fcf5185c6f7670f803f62e968b4e47d433fb8ade mm/damon/core: apply sample filter to access reports
978e2447f844ff830addde67b06d0eff6a6d009a mm/damon/sysfs: implement sample/filters/ directory
22de7e04b6e90947aa3c149c1cce75460f115a59 mm/damon/sysfs: implement sample filter directory
2028bd0acdf985e6e3e1705a007833e8c410afba mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f3386a9379880251725f114044e0606c921be662 mm/damon/sysfs: implement cpumask file under sample filter dir
1f03141835bc9df3329fbad992d81cd89c74253e mm/damon/sysfs: connect sample filters with core layer
11a8092dd8fbda06bf75a4ea71c2a2f10ec1471b Docs/mm/damon/design: document sample filters
9f188cf41a42a243b9ade758b41033909a1ff36b Docs/admin-guide/mm/damon/usage: document sample filters dir
623fc194ea0337967be5022c70040ce494d97f7f mm/damon: extend damon_access_report for access-origin thread info
73d8afcfd3820cdef0917eb832380a1cecfd541f mm/damon/core: report access-generated thread id of the fault event
18c4878be332b95adc43f88b3d39d453f28b59ee mm/damon: extend damon_sample_filter for threads
1ea6bdd2f435a26b3147d723e9f0f435d73ffc29 mm/damon/core: support threads type sample filter
9b817c17fb1042e41aa6299c243e367b45abdd78 mm/damon/sysfs: support thread based access sample filtering
27774b964c0b48fc5c9d9b4b26bd7908e80d17fe Docs/mm/damon/design: document threads type sample filter
e66a20941b97ea11caa25b073ca60e266b5e8a7d Docs/admin-guide/mm/damon/usage: document tids_arr file
34a7d8bf0a0758cc642fec0012693979ec70bb7c mm/damon: support reporting write access
8bb8d411e5a1048d2e01244e73ddf376632ab228 mm/damon/core: report whether the page fault was for writing
5f7b2909fa156cb53c15ced77ea4beaa08b6b91a mm/damon/core: support write access sample filter
4608c7b5de6757f84c02d4758ffba1a58e212a7d mm/damon/sysfs: support write-type access sample filter
d1dd0acf47806d85f3a2a2535998350ba1fd1988 Docs/mm/damon/design: document write access sample filter type
89ba6c05356ca44a6bd4e5b5fcc8fcec4002a9bd mm/damon/core: elaborate access reports dropping behavior
bcf6d348c2389350511aca0666213761b02146e9 ===== fault-based vaddr monitoring =====
d5646ef06ad4113b28947ce94c8b434e91395e66 mm/damon: rename damon_access_report->addr to ->paddr
712ada06403beabd63f578e87f1783b15d40f79b mm/damon: extend damon_access_report for virtual address
32fa6cc4d41eac7fb1145369f1b8303ff29c7cfe mm/damon/core: set damon_access_report->vaddr from page fault report
3e0915333cb73adc61f0dc4304620d41fbf03eaf mm/damon/core: support vaddr reports
078516d4d7f0836bf130f87f1747825ecb13c846 ==== docs for DAMON and mm ====
22efcac7caad617fca32cd3500d14d56c4523759 Docs/mm/damon/design: add table of contents for overall and DAMOS
539fb784cbebbbf468fd01de7c7f89912a826042 Docs/process/2.Process: Update mm tree URL
e49bd7136137463cb93734eb88936bb6fdd85df0 Docs/mm/damon/design: add API link to damon_ctx
0b994eb4953ef02164f9593ff29e8bd9c3e64ba8 ==== ACMA ====
84e043bfa1bfda9275a4011b3323fbc274a7eb45 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d99626ae075197870fb8c7a16acb6e529c6f3165 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f40b106ec4d0737e32ab836e46f3ccbb6945e397 mm/page_reporting: implement a function for reporting specific pfn range
3110e32daff7a3502cd417c49a8cef3f785c31d0 mm/damon/acma: implement scale down feature
f8e37a50cb6126e14f81b9b74bbe1ab6e0a85e54 mm/damon/acma: implement scale up feature
6100397935b02badc16710da784cd875dab9800b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5f3948b019604d80af9ea674b658510ad61815e6 === commits aiming not to be posted ===
26a18e84b4a14f64cb8c52a815f553e918e1105b mm/damon/core: add debugging log for intervals auto-tuning
e0fb3a481c32cb6e0ffcabd536a00da2a5fe3efc mm/damon/core: add todo for DAMOS interval validation
32f0b4ef8c447ed71a1e66f72d73001a0f4d76a9 mm/damon/core: add debugging-purpose log of tuned esz
ef307be4eb8d5f415d8873899b198b80de6f8558 Add debug log for PSI
ffbcd78914f863cb1a7dc3b86222b6a9215a03da ==== uncategorized ====
838440ca2c73652d978a1712b359ccf06d21a51b mm/damon/core: add an hacking idea concept interface prototype
34f7c9313e031a1815a82970501127449e59db95 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c3531903d28bf15790d2beb83c5b146a123b5c70 mm/memory: implement functions and data structures for page faults monitoring
da6e098b81fc4773046664d91b921a909d0bb1a8 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f85fa7b858ca4a1a73bd17d60722b9203a69350e mm/memory: mark faults_monitor_controls_lock as static
9cc2b80eb52b2c36cc6a27f7c30dd3b2282f55f6 Docs/mm: add a maintainer-profile
3842723bd0942c6812d5c5da651a0535fb5d4537 mm/damon: mark kdamond_lock as __private
5c8222e75569d6db00739b6ffd4a60230d9f2121 mm/damon/core: trace esz at first setup
ca4583a4cd6ebafab2b24b494628c74c76dcbb33 mm/damon/core: verify regions right after merge operation
15f97ff71b460c592034543bd85e7459ad455c08 mm/damon/core: remove damon_verify_nr_regions()
bf03bffb608b7264f339ed7736fac5f567518ea9 Docs/mm/index: link maitnainer-profile
f3f932f6f84ffc56c4a5bf0226f5383ac6ef493a selftest/damon/sysfs.py: stop kdamonds before failing
c0b5e593c85f7216dfef265cabeb093edee1edae mm/damon: add damon_call_control->cleanup_fn
c50c99bd3e5642c34455c429cab399b5c9599322 mm/damon/core: call cleanup_fn()
d96b4ea50592e82a34031198d69cdfd25b2ebb51 mm/damon/sysfs: use per-context next_update_jiffies
4e098fb0b479776f142a630b035ec056cb48dedc Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============0128618691018568964==--
