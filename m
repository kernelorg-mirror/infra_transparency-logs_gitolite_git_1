Content-Type: multipart/mixed; boundary="===============4484742837270409656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 11 Sep 2026 13:59:19 -0000
Message-Id: <178913515991.1774382.16558772705124999054@gitolite.kernel.org>

--===============4484742837270409656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8a541bd174c20927db7a01ba6713abd6d0ca697e
    new: bd3b76038f6c4340be8c117e26c3629bb3e0755e
    log: revlist-8a541bd174c2-bd3b76038f6c.txt

--===============4484742837270409656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a541bd174c2-bd3b76038f6c.txt

580829583e9a52ac2932df7877f1eae7265b9205 ==== damos_filter_type_probe_hits_wsum ====
5cd3e35da131a38e20de03d17cec748a712f50a6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
ea1975ef21b86bd8e5a9441a8c98e997c248ab66 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
ac47dbf83f3c9f410f2397cd8e7b6235e45c1226 mm/damon/core: support probe_hits_wsum damos core filter
42ea87d5021b517b33fbccd2b9a45c089c345d65 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
eae3e1b2a2f8f7d478b9d94bf39b777d147a3b63 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
fe1280d5df81b5a9ad7e5975f0fda41757e12d12 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
b9ac3e1d7c65e90a118d56d8b70e300e151205c4 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
abb4cab13f08cc36e136c642e823b74c7bb30a3e ==== introduce pgidle_set probe filter type ====
a3a6bb6224ef65970edee3e6955b7b08471983a3 ==== repost after 2026-09-14 ====
88c36ccfeb31b86ca20a48fbd98c32bc1c848f57 selftests/damon: stop kdamond on error exits of no-op commit test
a1816e5d8a5c49187f0c5517bb45c687d53b02fd selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
d6deb2a7b4560485a6c0e9a58a6908a71ab34b3a selftests/damon: ignore test-generated damon_dump_output
355e3ed625b5b762e88e83cf19bd9ca42de6b954 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
423d6eaed99662a36bb3d958587e25179483f413 Docs/mm/damon/design: clarify when qt_exceeds increases
2e78ab0a6afcaa966d20e587fe7e9a4136e18d97 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
d48ded30911371728a6d041256aa55e282840934 === non-hotfix: rfc ===
3d2c1a154fe76ab9569fbf9342d1e358f2617b09 === hacks in progress ===
6ae12aec276dd202dd711b6bd75a2c292dd7181a ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
38bb690a6cf43146b65e5cc33f1c79c76e5807a6 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
f7621b0728058d2fdb33c9e96b04dfa53947dc18 ==== fault/report-based monitoring for per-cpu and write ====
e1601cf76727cf56c5538ef4b9073b4c0c0d69e8 mm/damon/core: implement damon_report_access()
b86b6b8ef1d6191ad51d474cdf69350016bdb4a2 mm/damon: (fixup) fix typos
80594d9e5a550e58172f330b1348af7d8593504b mm/damon: define struct damon_sample_control
ff50ef16295ec1aba2166c9f72bd8684bde92874 mm/damon/core: commit damon_sample_control
e4fac1f4ab4366c8ebfc871d8a8219afe45712f4 mm/damon/core: implement damon_report_page_fault()
2ea80d240132c917bf4aea37a76dea3f6d0fc4ca mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9c076486dc408b1085d38aa4fcf25096143e3231 mm/damon/paddr: support page fault access check primitive
8843e9e9795bf122a6be44b4ac6d31cc180fa435 mm/damon/core: apply access reports to high level snapshot
eb3bc4186493dbcbc16e4b189b41350cb63bad62 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
40c7ab4bcfa04e2f37e17a5be7974490848b04f5 mm/damon/sysfs: implement sample/primitives/ dir
304981e440b957a4c20214504ce4081f3f9b8b83 mm/damon/sysfs: connect primitives directory with core
8a6555663ae40f7df1d3a891a000ded14d385392 Docs/mm/damon/design: document page fault sampling primitive
1900948a5c77a18fc2febeb34cb740c73971399d Docs/admin-guide/mm/damon/usage: document sample primitives dir
58b854561fbf342e3014125e4bec799c6f1e31e4 mm/damon: extend damon_access_report for origin CPU reporting
183deb5a8e4ccc9637cbfb937733710002afb872 mm/damon/core: report access origin cpu of page faults
5aaf2abbabafa290cfc27bf81b6fd9fd601b4347 mm/damon: implement sample filter data structure for cpus-only monitoring
75212a20d9f0f741952cd19fae970dbdf6a777e6 mm/damon/core: implement damon_sample_filter manipulations
55bf9b7a99fdfc4b0a468b4226d194857868d131 mm/damon/core: commit damon_sample_filters
2a4f91ec6932e0263588564c73d7a1a3e3967225 mm/damon/core: apply sample filter to access reports
d781ee538ea563e2b34e2d4580e1648ad09a40ab mm/damon/sysfs: implement sample/filters/ directory
59177cb6a7ae6fea96c3b4cf26451baf4e121e86 mm/damon/sysfs: implement sample filter directory
c8f42fa0318652c26744603b50594053ec3f1da6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
094b3f5d7e0ba9db2c528bb8ee88bcd1dd3747f0 mm/damon/sysfs: implement cpumask file under sample filter dir
42cc9a51eafb6cae2589cf62adf45acd3377eb51 mm/damon/sysfs: connect sample filters with core layer
1df00cf07704ddb5dca7cf926cb12943b0b94193 Docs/mm/damon/design: document sample filters
bb1cea2b0b01000859c318a20b7b5cfb02128297 Docs/admin-guide/mm/damon/usage: document sample filters dir
844aa3af2bbebac75a0e7677728ecfdf8e1d264a mm/damon: extend damon_access_report for access-origin thread info
391d72e5d62f7053b08d9764f7d73c2bd36d573c mm/damon/core: report access-generated thread id of the fault event
0d6087110ade4dd83cc46d7df797988946f4cd11 mm/damon: extend damon_sample_filter for threads
8a31a9b0684762fcdb0ba4aca384ccd41497aab1 mm/damon/core: support threads type sample filter
29ad21027deb04ecd54439fdaacb9a5b7238ddd4 mm/damon/sysfs: support thread based access sample filtering
e6da0176ddc6fd8dc2a3cb211fa314ce5a588817 Docs/mm/damon/design: document threads type sample filter
ccd96ce1c0cde174c8a96591ae6f3c8c99a5228f Docs/admin-guide/mm/damon/usage: document tids_arr file
e1e17db00ee984a3380a8ab0c9c37d230913432d mm/damon: support reporting write access
95bb10a8e9d2aaec9aee484fc8e379b885f319cb mm/damon/core: report whether the page fault was for writing
d7dd8755e6174a3a57da1262d6b18c9775752093 mm/damon/core: support write access sample filter
7e6cdecb85791d757ed90e2f4fb16ab646c12e98 mm/damon/sysfs: support write-type access sample filter
0464b593f10b74e9e4c1273bc9d68bac2f83dee5 Docs/mm/damon/design: document write access sample filter type
327987de952a624612747eed3099712a0f30e588 mm/damon/core: elaborate access reports dropping behavior
709ede77647dd330476c0b4ad82525fe6d959040 ===== fault-based vaddr monitoring =====
f92496d9ca5e0aeb6f1913bb2d7b47c8643e3e9c mm/damon: rename damon_access_report->addr to ->paddr
dc3a197e60db8309ff72023943ddd9114629d0a1 mm/damon: extend damon_access_report for virtual address
08e47254f7bb5ad57620094fcc6f6515c04f01f5 mm/damon/core: set damon_access_report->vaddr from page fault report
c8131e7d106fe59e89b0788de2a4b420e406d4b1 mm/damon/core: support vaddr reports
32a914992e376e8944656485830220a86aedd4f6 mm/damon/sysfs: move sample directory code to sysfs-sample.c
fe1ae0a5ee0516cbc873be9b61c80d467229d9ea ==== docs for DAMON and mm ====
0cf3f76cf1f3572ba3939835922bb8d43547fa90 Docs/mm/damon/design: add table of contents for overall and DAMOS
9c6ac332d256c80a1722d7e5c53e8af037c60a71 Docs/process/2.Process: Update mm tree URL
6f476023a77d11e4eae94d363f93741d301dcd6c Docs/mm/damon/design: add API link to damon_ctx
4d71a00363177ada86ae0a33bc54c5d87059884c ==== ACMA ====
715dec4909a6c6dac04fbb2910603b480b3d3256 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cdd6b1cdc21c3a679c382b7edfca576babf890f5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
310c6ed4757520150aa271f49a949b118b65c4b0 mm/page_reporting: implement a function for reporting specific pfn range
a57f26e3f6729f8216c37146bae8c55fb8594029 mm/damon/acma: implement scale down feature
f1b7eb0583b080255f718adc0cda15e1bb4ade8a mm/damon/acma: implement scale up feature
816556afde378d94005eed9fdac7d348b36529c0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1db08772873c84051bba09117441f32388889e81 mm/damon/acma: assume damon_stop() to always succeed
77cd18bfed70075388965f733192f7444fb27391 === commits aiming not to be posted ===
8a72dea54ddf6196abd46bea2779b969c543a420 mm/damon/core: add todo for DAMOS interval validation
299b0e3538ed79e1fef140761fd176c878491bdc ==== misc cleanups 2 ====
cbb3164c1d8d99a7d94475de596d52ad1a81a3b8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
da9eaa80184a9a6a2f6ed6dc2258adad01fe0546 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
9dbd17035a08f4691bc22c2bf1dddb0f21090520 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
be67ab55ea8dad317f6c3c790efca8aece48a9d3 mm/damon/core: document damon_call()/damon_start() race hang issue
104e87ba4fb119220d79217d2b4e61a08619a63c mm/damon/core: use damos_quota_is_set() in damos_adjust_quota()
05fb261e9a33354633be04c30457fdb7897b9dcd mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
85e75906b7d7cdb3dbc81c52e4a62bdc3d4114ec mm/damon/tests/core-kunit: test eligible_mem_bp commitment
ee47ba64ceaea3c853f3cf80624dd97531ef1bff selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
279d954414ccf302b8aca63f3786479e2ccef390 Docs/mm/damon/design: clarify bp is basis point
7405b9e5ae532a5ccfb03db088b0e61935122018 ==== complement damos quota goal metric ====
b7a281517349d497b911fa6eee8e628641cb366d mm/damon: introduce damos_quota_goal->complement
2919763699b1408f992834eee077294e575284fd mm/damon/core: implement damos_quota_goal->complement
7266707b36e238fbf97f78d2f0f38dd8f6ef775b mm/damon: add complement parameter to damos_new_quota_goal()
c826fb647ae19920448d7e49fede8973c8851ce1 mm/damon/core: set quota_goal->complement in commit
0e958493bf3a9e6d9292136a2c4f074a86e53301 mm/damon/tests/core-kunit: test quota_goal->complement commit
c09198667594f09ecfd92ce3eb11a61c1fd607c0 mm/damon/sysfs-schemes: implement quota goal complement file
c5c82d2bab4195b99dae86681693aa4e1b12da63 mm/damon/sysfs-schemes: set quota_goal->complement
3ff84565ae8de01187cb79bf90dd736dd56a0203 Docs/admin-guide/mm/damon/usage: add quota goal complement file
1dc88da16a2f4eeacf59e66335c9dd538d924b8e ==== uncategorized ====
6c50d24e2964c5e20d1da82c5ac9699b8443e0f5 mm/damon/core: add an hacking idea concept interface prototype
21db848b8cabbbe93b34ce877a75b6238faa79a1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5e75eb0b94770c828dd8d8f912fdeb13456a8145 mm/damon: unconditionally trace damon_region_aggregated
9fb625cdb181feb00594c45ebac9469e77cdd706 mm/internal: update vma_address_end() comment for removed vma_address()
db80a141a10d6c0fd695f1ffc36fbcd29e02fd51 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
4c5b5432f92905224d20aee026c2d3d1841b0f05 Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
d9a65fdd59c0269b87052a6df1cefa0b886357d8 mm/damon/sysfs: implement avail_prep_actions file
50c9af0e5f036dfe1691853a226298de5f3dcda0 mm/damon/sysfs: implement avail_types file under filter dir
5c7596d5cbc29c48287ba260ddd0f3a534730121 Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
9e041c13d7000977035dde10a9334c8d7582f987 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
2503b660b1571be4103b0333588fa52b933c6b56 mm/damon/sysfs-schemes: implement avail_types under filter dir
48c3c59efed5d44a9718ad42124d902151f4d439 mm/damon/test/core-kunit: add probe_hits_wsum damos filter commit test
51f0042fb4ce3f597fab842c2c21dccc308619e8 mm/damon/core: let damos_commit_filter_arg() return an error
d83be989dde7f97af5c4937e2146e09add5c66f1 mm/damon/core: handle error from damos_commit_filter_arg()
01fb47c020bbc29836cc05faa8f92b0467d29de1 mm/damon/core: validate range_min, range_max for damos filter
5694473b6f08fe3cca4313d194f4bde862283f2e mm/damon/core: validate sz_range in damos_commit_filter_arg()
bd3b76038f6c4340be8c117e26c3629bb3e0755e mm/damon/core: validaste damos_filter->addr_range in commit_fitler_arg()

--===============4484742837270409656==--
