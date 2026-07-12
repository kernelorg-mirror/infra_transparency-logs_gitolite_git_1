Content-Type: multipart/mixed; boundary="===============2639085562307995565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Jul 2026 17:49:15 -0000
Message-Id: <178387855519.2385605.6771256478862771049@gitolite.kernel.org>

--===============2639085562307995565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 56d8e24e7e1957e6ff84745c49aedfebc71562d6
    new: 62b298af10a798f7c3545a049414d3c81e6a6092
    log: revlist-56d8e24e7e19-62b298af10a7.txt

--===============2639085562307995565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d8e24e7e19-62b298af10a7.txt

99dbfd549655f040cb67804cc1b38197847c65f3 mm/damon/core: skip aging from repeated aggressive merging
9eeb2fd5b24ee1b42bb943e66de6f8e207e94eb8 === hotfix rfc ===
94fc911389c2a5d810a79614432855a98e5a33d2 === non-hotfix ===
44dd2aec9b0d85c40b27eae8eddb1baba3da6f96 ==== from contributors ====
2cebb8cd4f9d8a489e93ea9190a6d9e33a41663a ==== [PATCH 0/4] Docs/ABI/damon: sysfs ABI document fixes and additions ====
95d9265b86e958cf003cc0d3757a202168d300e5 Docs/ABI/damon: fix typo in intervals_goal sysfs path
78df09205a6cc45534f9909233eb5b2b98e9787d Docs/ABI/damon: fix typos
9b6dbf571c5f4ccbecf7ad1a0f572831fa768dfb Docs/ABI/damon: document update_tuned_intervals state command
098caa34bf1793d9ec84968c33d28e960faa4f6a Docs/ABI/damon: document tried_regions probe hits
57e6887a187c61f4a2c2fa0618e31cf6c1f1d41e === non-hotfix: rfc ===
bbc8180186165bcf3d9c0bd99d50fb1bee75b85c ==== not-urgent fixes ====
544695d07b555ca473f18d18f3e767631b33f22c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3df4974af3143cbf199d9c9a4c9b9ae41bf384b6 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f5ab3c76d64e8890a732b2d79488297e678268a6 mm/damon/vaddr: drop last same folio access check optimization
acb8b40fc6364ffbfcc9a0e632b0686b8a42068d mm/damon/paddr: drop last same folio access check reuse optimization
0a4011b2587d290bf3316fc6e9ae809026fc02f8 mm/damon/sysfs: read ops_id only once
486612ee25c1b969da84b01ba43622d9136463a4 === hacks in progress ===
79832fc5e6d195fdccba915a8f9813aa5d2e1ea1 ==== mark core-only using fields as private ====
5246d0465affdc467df071d6b14bf5dd7b91a977 mm/damon: mark damon_region->list as private
a19a0ce65b2107850d358a67f5b499880821d37d mm/damon/core: mark only pid and obsolete of damon_target as public
86489223d91cb6f198f6632100600a968efc1ac9 mm/damon: mark damos_quota_goal->{last_psi_total,list} as private
bb69dc2a14db63817ce9df77fad81e32253379f7 mm/damon: mark damos_quota->goals as private
3a723d50dce988641c3bfc308a7bd4df684e8b18 mm/damon: mark damos_filter->list as private
b4b20e63156152accaba7e09eb54f8397ca05e3a mm/damon: mark filters and last_applied of struct damos as private
e273f7076c5be81f8c61ed999672ae20e3a2030b mm/damon: mark damon_filter->list as private
a9be81d382292ea5be2d58e39a4fa9b88143b5dd mm/damon: mark damon_probe->{filters,list} private
b56a3de5c786cb7bacaf093d9ba0ecd5621c5787 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
e5149e2b6e59af255d903d4ba050fa4e4f9e11e6 mm/damon/sysfs: do not directly access dmon_ctx->ops
eec10a9773f9b3feffb75ff8f39e60ad80d8a1ac ==== fault/report-based monitoring for per-cpu and write ====
54e3263f19eb2539c9d5de382e7486278b1c822d mm/damon/core: implement damon_report_access()
332c3f73dda4a39a1adbffe007f90c7fce582244 mm/damon: (fixup) fix typos
b01375801b542217810b19609497e6644ae30bce mm/damon: define struct damon_sample_control
82dd94e760f4ad44ce86810455350859756b08c6 mm/damon/core: commit damon_sample_control
c539ae4ace10ad6e91300ecdb2cb6bd0d32a2b7b mm/damon/core: implement damon_report_page_fault()
288da653a93acb2d02d510211bb1be8a1a1ae4c7 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
dacea933dab1c0f78463c4cc6b7952117add9be0 mm/damon/paddr: support page fault access check primitive
3f33e8e3a02a5a96683df15748b8fc7c9997409c mm/damon/core: apply access reports to high level snapshot
a7c8546b57bc39e81e3a2bb5111b1117f7b3c720 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c4cd7cbd87f5aa49d8ea6f4b2238626fe1b01447 mm/damon/sysfs: implement sample/primitives/ dir
c608df30b48e5407458576bb233804e7f14493b4 mm/damon/sysfs: connect primitives directory with core
73e16f48d5089a5e58f113a4888b3d883934590f Docs/mm/damon/design: document page fault sampling primitive
ad3221ed05695907ea10d22c7b7ebb550994a431 Docs/admin-guide/mm/damon/usage: document sample primitives dir
6eb88da4d04a03e4d4af5fa3adfb7bf01af9c5ed mm/damon: extend damon_access_report for origin CPU reporting
733af5d219a9a22461bafec4c11431e6ae24b399 mm/damon/core: report access origin cpu of page faults
faba1fb3594a49a59270a438eac953818f45a6a0 mm/damon: implement sample filter data structure for cpus-only monitoring
93edb74ef45ca67b9a97924dc7b37fbbf9bf07d1 mm/damon/core: implement damon_sample_filter manipulations
17480e03b6e836efd4f94d7e47f09cde33162ccf mm/damon/core: commit damon_sample_filters
d7795f5afb7e73f654146a8f58a78d30866ba5a7 mm/damon/core: apply sample filter to access reports
fad6984da4b39b5587e93c785710b0bba951764a mm/damon/sysfs: implement sample/filters/ directory
831bd659ecf3fe169d732d8cba7adccc25c22e22 mm/damon/sysfs: implement sample filter directory
f051a3551f2bfccb71f41137fbdbb764a126c9d4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d937392e9ea8a1be67228f80e7128b88982d1d68 mm/damon/sysfs: implement cpumask file under sample filter dir
4a91d427731c831ca82d411d6f235b8fe55254e7 mm/damon/sysfs: connect sample filters with core layer
84e4d3b77ca8f28287cca983476862894b43f556 Docs/mm/damon/design: document sample filters
1356997a6a3d23572ea9fa257ece7262a071e510 Docs/admin-guide/mm/damon/usage: document sample filters dir
690cbba9944e8e9e81750ca5ec96872c0b1df843 mm/damon: extend damon_access_report for access-origin thread info
2dbdaa4df81275ceb4db5d2a33f22695618715ea mm/damon/core: report access-generated thread id of the fault event
4c289f7193bd8f41223e82377df59e6764b7ba8c mm/damon: extend damon_sample_filter for threads
42d5536b058b2c16a39468b3ddc0b51a27c86177 mm/damon/core: support threads type sample filter
6521dc3113801b1e1214eb79259633e584f3f1e4 mm/damon/sysfs: support thread based access sample filtering
73695b41cee26fa43ac6e0a8f2421e339c71f7db Docs/mm/damon/design: document threads type sample filter
f03fdaf04cc8a8cdddf7beeac82d1e24387429b4 Docs/admin-guide/mm/damon/usage: document tids_arr file
2bc913758cb45e338d0c60b40a0c68ef767a9827 mm/damon: support reporting write access
ffef51b82f895f13a366e9a340eaf3e5380fad4c mm/damon/core: report whether the page fault was for writing
369736045a35a70f4d746bc35d8c4c06bfb49aa3 mm/damon/core: support write access sample filter
a6f3c2ce685e9b4762c0c477c135e5fdb9e13fd4 mm/damon/sysfs: support write-type access sample filter
db55a72e8b5c64ddeffb7148cb2dd1d0d5dc6aba Docs/mm/damon/design: document write access sample filter type
76b5f949fe42a0ac0d8a4a44879d4ecb92fa5e07 mm/damon/core: elaborate access reports dropping behavior
6b323516fac6e2b10fee8ecc48d7eeca5e4f8ee0 ===== fault-based vaddr monitoring =====
69ccc95c76aa37b28aacdf3eab61ae56edb389f5 mm/damon: rename damon_access_report->addr to ->paddr
e1eafa5ed391794f25354b6be9facc98654281cd mm/damon: extend damon_access_report for virtual address
fe07b125b3d2f37214e3a8d33b7c6675f876d85d mm/damon/core: set damon_access_report->vaddr from page fault report
19676172a46168d4da68a9206653700a6d74f568 mm/damon/core: support vaddr reports
c17c917dbed931086b8f2eec3da8372d6f1eb6d5 mm/damon/sysfs: move sample directory code to sysfs-sample.c
a171e7165c0d7dfa8290efd5a4774ff6310b1608 ==== docs for DAMON and mm ====
ab118342926d7b5aafc66302d7b7978e97c51cc8 Docs/mm/damon/design: add table of contents for overall and DAMOS
aca3edfcca377cc0af0ae8e0747e6da43ceb245c Docs/process/2.Process: Update mm tree URL
d4722797d9fbaaf002afac3419dbe580ce25680d Docs/mm/damon/design: add API link to damon_ctx
b3a6801f7678e379f0fb7fc1912878554ddb9c9b ==== ACMA ====
45ef6b02cf1b289a1b797b180760b2c49e8ab318 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7dcabac4f12aff2bcaf21b37a8d9366c2f04736b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b7b5d0db508f456dcc808296569a2f8dea7fc978 mm/page_reporting: implement a function for reporting specific pfn range
d47168ee3c7ac7b09fce8219a73294e9d0d396d3 mm/damon/acma: implement scale down feature
f9216347700eac0a1931935ba24d286f8a488c56 mm/damon/acma: implement scale up feature
3f391308d62ee55f294fc8fe4ba6e52d581284ae drivers/virtio/virtio_balloon: integrate ACMA and ballooning
aed6b7b7af96f4a8ff6e5e85fb3cb32ecb88c33c mm/damon/acma: assume damon_stop() to always succeed
b1416bd10d8469f574f40ef4998b2e9ae63729c8 === commits aiming not to be posted ===
e2f79cae473a4e4f1994020e9dbd27356392dcbf mm/damon/core: add debugging log for intervals auto-tuning
24f85fe04920d02fb015afadf3da542486b862e0 mm/damon/core: add todo for DAMOS interval validation
16e7045b1b7bd1f33c6e9e41be2f5ce0de58e5cd mm/damon/core: add debugging-purpose log of tuned esz
ddd8f55969d65e5492cfa82a72ab62231ffb3b03 Add debug log for PSI
74bb4e0e311aaccfe1cff7f12aae3907042ea9b8 ==== damon_filter_type_pgidle ====
d59d0c5d67bd669c0b5f2a6818837173bee74fe0 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
ea285d73acbbb5a460102db42ea39943d119ff07 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
5b605ac4bf3fb67132c2aec66ed61db8c1b0c70f mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
9f02ce04daa2595269dc8ba64578f14ca8407016 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
e40ce68cc6931a24eda7163b27fb06b659455c4e ==== damon_prep and set_pgidle ====
c7fd4a00e6435913abab846df0f2c713ff6b9a98 mm/damon: introduce damon_prep
b60bb752f7adc4e395d6e85af1eebc8fcde22df3 mm/damon: add damon_ctx->preps
967d8a8bf9596ac301b9c71c1164c61fffdf8a9e mm/damon: introduce damon_operations->prep_probes
b5bca32cc3cbe804bb5fce61b314278e8a46e11a mm/damon: implement damon_for_each_prep()
c50ab31a53c933ac414417095ee134f98ac2f797 mm/damon/paddr: implement damon_operations->prep_probes()
35c65e15edfff48ec6ee759ceebb82d8dea1f513 mm/damon/sysfs: implement preps dir
0f12190e374c7ec2c8288bc3c2f91d9a8ba6565c mm/damon/syysfs: implement prep dir
e9f06f4fbe8b38a5580941e6da393f69ae2b8759 mm/damon/sysfs: implement prep dir files
da5574a0d781918e72702bf26ffdf4c8f57c30b6 Docs/mm/damon/design: document prep actions
69988596ac3fcb2bf29490f33482d3fa37912abe Docs/admin-guide/mm/damon/usage: update for prep dir
8a8856224424e61f46487840d1cbcb71ebec1e92 Docs/admin-guide/mm/damon/usage: document preps dir
6a138a0b29df3d93bddc58c8fbdecacc8618dbc0 Docs/ABI/damon: document prep files
4ca46d503a6acb5860dc18841fa7c432350eee5c mm/damon: remove damon_ctx->preps
53192a78bafb8c4e3bb21faaf62f0dbad25302b9 mm/damon/paddr: update for probe->preps
d9ff4403c599c55bda72ce27430096c3d11c2e5b mm/damon/core: init/fini preps
97fae2fa78014dffa6b76b14b08e6df269a09d99 mm/damon/core: commit preps
bf4ed82c83439479f02f4b4ebab37157371c2504 mm/damon/sysfs: setup preps
fe19159d502e0f9e50d3024e306bfeb3da47e9e8 mm/damon: set sampling address in prep callback if proper
da42ff39c4437ffa2f61e98e6d6d0a0ee0cc1067 ==== uncategorized ====
8b0c882cb4d2684713cc3f9b11aaa75e92c23df4 mm/damon/core: add an hacking idea concept interface prototype
7ebc8db0df07a748032ca9e8b577484fb33fcd0a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1e260cfba2dfac2c4b85acc9c268127e794e06da mm/damon: add damon_call_control->cleanup_fn
a9ce323751821104277d6122a17708e360a79e99 mm/damon/core: call cleanup_fn()
2d897cdce06659dd60f2b27613d3c87daefc568b mm/damon/sysfs: use per-context next_update_jiffies
93df5325ed6a2b7c646adfa95120901e9a1e05de Revert "mm/damon/sysfs: use per-context next_update_jiffies"
59e65cc9c18ee0cb655769a29290a05825ee6a36 mm/damon: unconditionally trace damon_region_aggregated
cfcb6c56d21d62e19237100e889204d204814409 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
4d919ed6c77d3653e91d254b4b24331ffbb08a5e mm/damon/tests/core-kunit: expect set_regions() test for error case
de458d0de045bdf113353b840d32a75136c9e77b mm/damon/tests/core-kunit: test invalid set_regions() input
e0390c35d27deedd8f931d26a0709278da6324cf mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
ea83163c4b54bae01c3a9228882d033bdd164e29 selftests/damon/drgn_dump_damon_status: dump probe weights
0802923bf887a2db2afe39ad0ffddbd75325052a mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
240903e6402e22ea014770f77e3fadea24424b03 mm/damon/core: show number of probes in valid_probe_params()
5809a09e9341fa7c36750c683f448a599adb2615 mm/damon/sysfs: remove probes number validation
b9b239aac990c2457935df4b153814d7d8d85ec7 mm/damon/core: remove debug messages
65f53eb740174b565a1bb507cd96f0453a32872a mm/damon/vaddr: remove debug message
62b298af10a798f7c3545a049414d3c81e6a6092 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold

--===============2639085562307995565==--
