Content-Type: multipart/mixed; boundary="===============3955465159663548435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 19 May 2026 06:39:45 -0000
Message-Id: <177917278518.4189950.6344254883968695570@gitolite.kernel.org>

--===============3955465159663548435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fec5d72a4ceb858aae8152f73f20d44b4cebaa08
    new: 85a7be2476b9842af1ac657cd8b3a2d85b75f3d0
    log: revlist-fec5d72a4ceb-85a7be2476b9.txt

--===============3955465159663548435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec5d72a4ceb-85a7be2476b9.txt

45f34e4fd9628b9fc6ed13947c92055b53606b58 === under sashiko review ===
ec32f189d9b85f66ab8dc8ad8c7f9d84cc1ee0f5 === hacks in progress ===
ef3070f4e46a2ec73552822c55a9e954286e815e ==== min_nr_regions followup improvement ====
3a3bb16513be9e1a3837db43f225f7a4ee5a0196 mm/damon/core: safely handle empty regions in damon_set_regions()
49398d99631522140d9a9c7ef97e2ab62ff26f1a mm/damon/core: do not use region out of loop
cae7cc1b14a900de50d0b5f1eb0ea20a9cb85ad7 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
c0759cf1cb78028e9e23120786c0ac8ff87c83a9 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c33145afc1b5de8c749de9dbcd06f177850e4020 mm/damon/tests/core-kunit: add damon_set_regions() test cases
2dec2061689aa38a86eaf8d5ce37c358868f8372 mm/damon/core: remove damon_add_region() from core API
71c9fc65beb338c25316f046e548dc8623deccdb mm/damon/core: move damon_insert_region() to core.c
04ddb146708bc3987f62d54054ba3b62b6a7d429 mm/damon/core: hide damon_destroy_region()
2814814c1a29f020d06d7e211073e8c098ddace0 ==== misc fixups ====
1257173744599464068f8f9ddba624caa72e68a2 mm/damon/core: trace esz at first setup
c97be305432550d1cc9ced91e932ff83e0074266 selftest/damon/sysfs.py: stop kdamonds before failing
3c621b75b934136e1abb3bedd4020e1cf0d50a6c ==== fault/report-based monitoring for per-cpu and write ====
6f73f9ea4a6c0ba15254f845fb36aae3a9fb92c9 mm/damon/core: implement damon_report_access()
79743c4cf5c8cdb547f7d2a5a0a6219446522f75 mm/damon: (fixup) fix typos
bb56278a18990343c3a31d1e5003a8ce9896faab mm/damon: define struct damon_sample_control
5ca00f873a58076835af097267cfa8ea79147269 mm/damon/core: commit damon_sample_control
42d17587bec25fde64248527593ab9cb8b027c52 mm/damon/core: implement damon_report_page_fault()
eef6a7f8db34cf4cb9a73b6c903cf0cea5200b65 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6668d6155b1f56e0d7d65437428f5c35e66811f5 mm/damon/paddr: support page fault access check primitive
bc3bc9277ac36687ab4bd0a57580c72066cc95a1 mm/damon/core: apply access reports to high level snapshot
cfc876d21671012230fbf0e9ca424535e54ffbc5 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
1f4d27e1e759d882c0b045bff33cc869b6de9131 mm/damon/sysfs: implement sample/primitives/ dir
01007474a9c4de4d501721de9c06505954f02df8 mm/damon/sysfs: connect primitives directory with core
2fdce9efd0dfc9539d902528f4cbdfb3571c6e4c Docs/mm/damon/design: document page fault sampling primitive
98f28a52fbf98d23c52513979e7924633fa00714 Docs/admin-guide/mm/damon/usage: document sample primitives dir
5943abc4439e5e44a9c09687711dad2b2dc554e5 mm/damon: extend damon_access_report for origin CPU reporting
8f135ec474dcf602194987c7642818cb27a3019c mm/damon/core: report access origin cpu of page faults
27e0c4fe73720fcf712fe7ca48cdf047aff5bd62 mm/damon: implement sample filter data structure for cpus-only monitoring
777b31f3d8490bfff6059ffe616c80a3a58059e3 mm/damon/core: implement damon_sample_filter manipulations
2f19d5917ffa91c2a0dba3dd5f7fac8ac729e342 mm/damon/core: commit damon_sample_filters
e7b6a0c4d03fc907223fa8f4562ca7a5c339d388 mm/damon/core: apply sample filter to access reports
258ae923b0e08561d0c6a525b67eaed2aa419d2f mm/damon/sysfs: implement sample/filters/ directory
868acf540d3ccee3a8192c8a523eddca4bd1f999 mm/damon/sysfs: implement sample filter directory
9d630f76df43946e1934752d040827a82eadff86 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a8045085ab7c7fd0a93b25160b13248db2284e50 mm/damon/sysfs: implement cpumask file under sample filter dir
16b4818a30a45b58f99817232d09a7740ccfb6fd mm/damon/sysfs: connect sample filters with core layer
c4f919e9d006ffb339e2edf52d1f9a7333475b98 Docs/mm/damon/design: document sample filters
298e60c8d4487dd9f1e72028eb50d65bcdf375e6 Docs/admin-guide/mm/damon/usage: document sample filters dir
631bdb6170b21f10ffceb422c2ef41ad487f15a7 mm/damon: extend damon_access_report for access-origin thread info
e151c6ae68941edc0fabaff169d702844bad65bc mm/damon/core: report access-generated thread id of the fault event
bed873fa2659644d259738e46ffc6dd06eb3277e mm/damon: extend damon_sample_filter for threads
9533b95daad873130a84efa7786aa0e05a45be97 mm/damon/core: support threads type sample filter
59bf2929ef9b384040a79aaddde09e910d8ac168 mm/damon/sysfs: support thread based access sample filtering
dad659a65defaa4aa6c61b69845f450900610177 Docs/mm/damon/design: document threads type sample filter
e4828231e810eaa88d0b4065aa937f5fead12e78 Docs/admin-guide/mm/damon/usage: document tids_arr file
472f8411e3073aa2adb41d44f19d805762be9868 mm/damon: support reporting write access
bcc00eabe8a68dac5dd28216acbb40d1fcb4057f mm/damon/core: report whether the page fault was for writing
c9c63801e2187361fd131813fac2f6da6b423a0d mm/damon/core: support write access sample filter
225c7acc055fb8be4e0bb48e9b02481f97ce1842 mm/damon/sysfs: support write-type access sample filter
e551664e2ec7827007b93710b1624ea93926b4ef Docs/mm/damon/design: document write access sample filter type
99c685bcefea0cf0ff6d2e4020fa18cca8d775c9 mm/damon/core: elaborate access reports dropping behavior
840c0d551797df899ee1a170b2729f2f428dca47 ===== fault-based vaddr monitoring =====
cf8a145fc2cdb46463ea40cb59ceb217aac38389 mm/damon: rename damon_access_report->addr to ->paddr
aacaa1d53388290d617915ce283d2246acb1167b mm/damon: extend damon_access_report for virtual address
88bfdcd9bc0de25487f172872414d74b5b8903c7 mm/damon/core: set damon_access_report->vaddr from page fault report
21308871aa509d2678b7227f46f1e145ef61b0ff mm/damon/core: support vaddr reports
51e203265641571403ed29c2104f23fe94a33daa mm/damon/sysfs: move sample directory code to sysfs-sample.c
3c952003dc3aa284470aec8d7612ce49a9cd7b82 ==== docs for DAMON and mm ====
2dde3ccb342d09d94548fdb213a436b4e13d2ef3 Docs/mm/damon/design: add table of contents for overall and DAMOS
94aa12a40958ced63724c80a0a6acb3ae1175542 Docs/process/2.Process: Update mm tree URL
8132d8197270e055a3b69fc037f66aa8de5fb48c Docs/mm/damon/design: add API link to damon_ctx
9fa68b75bcf75ba9ec5858bc8d10fb52f8650750 ==== ACMA ====
fc7906ec7662faacbd38e1f795767209e016a367 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
426c57b7083752bcd0f54ebf22401dae952661b1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
eb65a676ec6c00358ace1b619ec97bc34bc5a35d mm/page_reporting: implement a function for reporting specific pfn range
c86f203b8d4ce1ac857b6fd6a513cf0c344ee20b mm/damon/acma: implement scale down feature
6db7a52f3eb0d6fb3e357791b9a245a2e05eb53d mm/damon/acma: implement scale up feature
8d03cf1382cd82f58028b4a451d687941369eabe drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1058a80a2c7f415faabd6ebe16cc36e232ef7de8 === commits aiming not to be posted ===
01be237242f25f5b9bf51f2cdb8b0f1179db306a mm/damon/core: add debugging log for intervals auto-tuning
e438a64c713c3289195382c9dc9c0828caf44bd8 mm/damon/core: add todo for DAMOS interval validation
6d9041697dde0c208ae794f3455af6aa75ba803d mm/damon/core: add debugging-purpose log of tuned esz
4a7f30607881935ffba808fd05d89ab05254df5d Add debug log for PSI
67e55c12791e10d6e744940fa7589a9a4588e925 ==== uncategorized ====
b3d3c95cac24fb2074727bbdef643e44def7825c mm/damon/core: add an hacking idea concept interface prototype
1f6d90c7914d23db40a409ec31ba4985d0669b9d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b07ba4ba4f1ee4c871987cf8e8be03b1750ad453 mm/memory: implement functions and data structures for page faults monitoring
56f4e8d94f273a7fb8e7552d1cef8a42cd44b574 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
ad232929c017ec7a06c848eb0fa79be8bf996bfe mm/memory: mark faults_monitor_controls_lock as static
cb71c926035d6c8baa28b165a7edae1f367b1e7b Docs/mm: add a maintainer-profile
a246e77a1bd5943fb3c1e47861ae7aa6c7c22731 mm/damon: mark kdamond_lock as __private
75e5527d7ff0b4dd7047b4f52f941f4985bd7ab7 mm/damon/core: verify regions right after merge operation
ac69e6ee8f10faa2f4ce7aeedb394ff94b0f553b mm/damon/core: remove damon_verify_nr_regions()
e57c48fdf42c6a77f1c53c65a876f1147c2b152d Docs/mm/index: link maitnainer-profile
79051fc39f26b5f6cb6884305fb1215b1d588e0a mm/damon: add damon_call_control->cleanup_fn
ad851ed5396a3d1d7ad43747b9a9ab650b492310 mm/damon/core: call cleanup_fn()
aa41a37182102370ff3bd7bc3a0827e9117324a8 mm/damon/sysfs: use per-context next_update_jiffies
24b252214e6f063452e5d278d185c9f56337ab77 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
550561f64beecc9a92d5dfe059719bcfbd156623 mm/damon/reclaim: handle init failure
9a4b387b45f2f1678483bfa1262687d31abf4e82 selftets/damon/sysfs.sh: test monitoring intervals dir
32c9f585f9a9cd6d898c1c7ee1a773cf6df1440b selftests/damon/sysfs.sh: test addr_unit file existence
af67e92f0c2fb16c374548864c3a9085c2b09a5f selftests/damon/sysfs.sh: test pause file existence
bf8c62aea34b4cb9223abb1948f947dbcfbe8dd6 MAINTAINERS: add ABI documents for mm
33be786b455ff209d0715da95f04d6043fa12ebe mm/damon/ops-common: call folio_test_lru() after folio_get()
85a7be2476b9842af1ac657cd8b3a2d85b75f3d0 mm/damon/sysfs-schemes: fixup wrong patch applying

--===============3955465159663548435==--
