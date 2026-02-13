Content-Type: multipart/mixed; boundary="===============4464896201431105617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Feb 2026 15:43:39 -0000
Message-Id: <177099741917.52641.13345607961902180659@gitolite.kernel.org>

--===============4464896201431105617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bb0b978f7af01d1b8943d179e50765d5a4a29ef3
    new: a3a4548779a7e2d7b72ce4befb42798b01996d3d
    log: revlist-bb0b978f7af0-a3a4548779a7.txt

--===============4464896201431105617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0b978f7af0-a3a4548779a7.txt

f4bf92a05a842d662870e8133afb3e4a029ec418 mm/damon: remove unused target param of get_scheme_score()
641af9fc01cd0d30afb7d129d5de28fe40832aaf === hacks in progress ===
6c35d1a989d2ee19e59c6860322675eb50055e26 ==== damos filter fixup ====
5e36f4906e8fae65b558c426a20e32c383917497 mm/damon/core: set quota-score histogram with core filters
60bf65ff890763cb9c6dbba87476194ef6fc73c1 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
d418fb1752dcc2687a4790164eb64ec44029baf3 ==== selective DAMOS quota goal tuner ====
bfc1ddcceb396b7877bae2c4759626778b14d0d7 mm/damon/core: introduce damos_quota_goal_tuner
de290bf6a450bd395e1cee3b33d34debc2202f45 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
abe626016d6942644d3a7756605ed82ac84a3c8f mm/damon/sysfs-schemes: implement quotas->goal_tuner file
8b4fce20ecbeda91af7e522ef1f4e9ba7a77d6d0 Docs/mm/damon/design: document the goal-based quota tuner selections
0283dbc94bcb8fdcc443bda9a1eb2c4733acf31e Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
d9caa0cafd8d0f19596c24d9c8c7fff6d8f48015 ==== fault/report-based monitoring for per-cpu and write ====
1ddde36e46aae9382a64ddc90c6136e052eb3783 mm/damon/core: implement damon_report_access()
7d12c686d4b405054863803d4797e1249c705bd1 mm/damon: define struct damon_sample_control
b8d21bcc51f6ca91ed8b42b612627d2125d0099c mm/damon/core: commit damon_sample_control
45fb06a4d3a5345a0adf4af0fb060f791d47ea29 mm/damon/core: implement damon_report_page_fault()
06b6444a78b62bf36ec741be513d3413535cb32e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
cc5d5749921b59c0db96cfddc0bcfc039d807816 mm/damon/paddr: support page fault access check primitive
6692c508d67e78c3d76bd0d2c378958ef51aa7e4 mm/damon/core: apply access reports to high level snapshot
073525f16b83768ec0b60cad07a0bcf14d94f639 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a875f19a36d964b07ce8eaa50a5c8885013df482 mm/damon/sysfs: implement sample/primitives/ dir
4cfb54cdc8be356e57988f6b0a5318191ced6611 mm/damon/sysfs: connect primitives directory with core
0c390ba0d62a09807598f0e836d6b92201f1651f Docs/mm/damon/design: document page fault sampling primitive
c047bf45ca9fa7d5992a29c4eaaa2021e3bb6259 Docs/admin-guide/mm/damon/usage: document sample primitives dir
af8f76dc9a88eae0869b2aee455afcc39bb9ca2e mm/damon: extend damon_access_report for origin CPU reporting
68fd40f2585e07908bbeb490c30a37ca22f953c4 mm/damon/core: report access origin cpu of page faults
df4ef3165ec3a64c0c6a68be298018895dce9fbf mm/damon: implement sample filter data structure for cpus-only monitoring
f82263f4dfb2d71ce8a0de2fff641f2331ac58a8 mm/damon/core: implement damon_sample_filter manipulations
0ee57b728312dcda58ca5c18b2509b96a002fa12 mm/damon/core: commit damon_sample_filters
64b4bf4ccc546a45ce8d993504df4bcf1560d3ac mm/damon/core: apply sample filter to access reports
09ac4b387d9f543ccf6985d59b26dad8d27b8553 mm/damon/sysfs: implement sample/filters/ directory
6f489f0ab25027e2992d291603aba86a468377a9 mm/damon/sysfs: implement sample filter directory
99bfa94f3a966610cc1c4ce4d8624c7166fd5159 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a75a4e316fe346b9fdb53f3f7411a09ac6e239eb mm/damon/sysfs: implement cpumask file under sample filter dir
8cd46babce3998f7f8520ac5db55c871801eb39e mm/damon/sysfs: connect sample filters with core layer
224c35f7c5a4497a6fdcda6723ca9ff3b69a0925 Docs/mm/damon/design: document sample filters
d5243934dc3d524ed00b18559e04e28717dfe53a Docs/admin-guide/mm/damon/usage: document sample filters dir
543b05d1d4bd70b650faf9ee433c77f49f1701fb mm/damon: extend damon_access_report for access-origin thread info
bbed2c7aee97085cac248e575093b275a689e001 mm/damon/core: report access-generated thread id of the fault event
579d41125fe901aee43a7127b767418476382eda mm/damon: extend damon_sample_filter for threads
80d44baf0959f98520e493a08a8cdb6b0f1e8d10 mm/damon/core: support threads type sample filter
2535409f18ea30657d3f0e338f68dec7c662a1c7 mm/damon/sysfs: support thread based access sample filtering
a3d0262976e2ac84059b44a43dda21eac4e7c229 Docs/mm/damon/design: document threads type sample filter
df6bf3b16ce499ac97b94a2f3e6d35105d4a9105 Docs/admin-guide/mm/damon/usage: document tids_arr file
d5df626e76f8f70b41f4fe0778188d43c94bb10d mm/damon: support reporting write access
e13f3e53eed42b5393821556413194671ad6148f mm/damon/core: report whether the page fault was for writing
a42924341c81bacbdb9f4c03fb160ceaac9cfc6c mm/damon/core: support write access sample filter
311ae84a75ee1cb2086955262c3ab003780e749d mm/damon/sysfs: support write-type access sample filter
bfc58b7bc7b318ca93fcf3d2a8f6d801a773eef1 Docs/mm/damon/design: document write access sample filter type
b495fc75f42beb6af5776187e923ab69b50ae014 mm/damon/core: elaborate access reports dropping behavior
97967af7ea0d0739cd163f5a17be86331fb1726a ===== fault-based vaddr monitoring =====
9bf9d78e73cdbab5fb3522ae59b19cf422c059c2 mm/damon: rename damon_access_report->addr to ->paddr
ff21d1926d7f70fa30ef25a218bd80fe6a050066 mm/damon: extend damon_access_report for virtual address
5450a76175836322b3172154baa273cf28b5eec7 mm/damon/core: set damon_access_report->vaddr from page fault report
5a2248b3d0ffb59f7f587ecf7e4286ffe8d18d2b mm/damon/core: support vaddr reports
03c4754bbb5ac5fe1a51ca3d7b0e512a5a7d322b ==== docs for DAMON and mm ====
b48dfa2614a21bb9a5c365781543edcb07ac38a1 Docs/mm/damon/design: add table of contents for overall and DAMOS
30b22c8c0a0289bd3e5aa667dcaf495ea2226ee3 Docs/process/2.Process: Update mm tree URL
d20e6dc45b71259c5d2fab08bf70f2c9d5ece96d Docs/mm/damon/design: add API link to damon_ctx
6aba8b02eba93b5e969d59631c254b352de2102e ==== ACMA ====
129fc82ec4cb3781c32fe056a4161358fb86dac2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fd5cd8dfe6c62135021b5e16df7c2e7059615cca mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6f48f6389bf0cf9cbc553e0307814e53d9413823 mm/page_reporting: implement a function for reporting specific pfn range
86f059401d4a81ba6ff4efbd901cb19be26fd2d2 mm/damon/acma: implement scale down feature
1a9254e69ddbc8b79f1317b1b240ff3f39e45bae mm/damon/acma: implement scale up feature
c589a7f09f7e69cdb6a7fdb35e09d749b340b440 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a066e33844ba3d4cb11cb3310111554c9d5536f3 === commits aiming not to be posted ===
729e857b92c91f8aead408b77a9fbdbb5e3821ff mm/damon/core: add debugging log for intervals auto-tuning
8d2490f1a0165291bbd8ec09f62fa7c5fc9ce89e mm/damon/core: add todo for DAMOS interval validation
a249f67ea3e3933e487fece148e02203ff851e05 mm/damon/core: add debugging-purpose log of tuned esz
c5fd912e8baf04f12635aed0f6738a49cba931d3 Add debug log for PSI
897ca54a343a309b0fbb3fc15c95873ec1a59cc2 ==== config_damon_hardened ====
75eb46aaaf25a6c10b60762cf36d799870906530 mm/damon: add CONFIG_DAMON_HARDENED
64cfd7f402ce4de1ba6c4a8f0fc06e616e3648d9 mm/damon/core: add damon_new_region() hardening
6cb3e42e75304f61fc4742c0e32111e2e1f9187f mm/damon/core: verify damon_del_region()
55169a24c20a94e211a59a2881cbb1d1c30a4e29 mm/damon/core: add damon_nr_regions() hardening
fdc0778e36458bd103c94a0a4ff4ac4fbf49c25d mm/damon/core: add damon_reset_aggregated() hardening
80a8233a6ab0b22acdaad70f77fbb197edbfd329 mm/damon/core: add damon_merge_two_regions() hardening
107253320b5c25a715f52f108975317f07835d76 mm/damon/core: add damon_merge_regions_of() hardening
6c182c3d2d2322f936e5f337c4f285fe6003f459 mm/damon/core: add damon_split_region_at() hardening
6dc76a8ac71a47c49e398230ee019370e8aba735 ==== biggest_system_ram fixup ====
f13fc592e64e530e856540d11c6635e717530f20 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
ea8fa2a476c9368f414286614c726b800dcf9823 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
2cd527caf608f29f2f8cb268b62ed4cd873b191e mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
f858529b4088611208afec2217a18b16516e5a48 mm/damon/reclaim: respect addr_unit for biggest system ram use case
ea113d997d62da81d64b502f8ab34e2e73436804 mm/damon/lru_sort: support addr_unit for biggest system ram use case
0b09b89ec2c23716d2ead7b5f8b4e4d25a521af8 ==== strictly respect min_nr_regions ====
d0d3f210d6cad107eacd2debfa43d6ee9a509590 mm/damon/core: split regions to respect min_nr_regions
de2186fcc5cce5ca5b39dd59d4b0acf1df1a830d mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
ea949f4aa9648e4e5c8c6b7e9ad16da887c0a7b6 mm/damon/core: align region size uppr limit by min_region_sz
27c84046e834a590cbd5684915434d98fc1e82d6 ==== sis overflow fix ====
e9c7d48fb9ea63536414b20a09f0652cee22dd74 mm/damon/core: remove damos_set_next_apply_sis() duplicates
797f64b23892616e89bd8c3ff0e7792865ca35e7 mm/damon/core: use time_before() for next_apply_sis
8551396337212acc9e779d18d664128b878789c1 mm/damon/core: use time_after_eq() in kdamond_fn()
0209a02f95581d2716c33eb9599ad7ef28c953dd ==== monitor all system rams ====
4ec43ae0fe70cf2d191bf0b650a7e4199b1c5374 mm/damon/core: implement a function for setting all system rams as the target region
72378ba067d6cc6e615cb8a8a2da8ae5403bcd4e mm/damon/stat: cover all system rams
8463a8f9c2294aec6f1d38f400b6c7191be085ce mm/damon/reclaim: work for all system rams
6e149bb9dc45a39f0acb3e27e840497617d5bc2f mm/damon/lru_sort: cover all system rams
7ce833248af33fa8b77ddd5d36a313cf3fef277b mm/damon/acma: cover all system rams
f0216306ff27505b3c857661ac4775d477f92a9d mm/damon/core: remove damon_set_region_biggest_system_ram_default()
8a9831156633e90902c997178e5f2cd4e4954eaf Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
ca8e93def79dad77314970c21c336311f09717c3 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
b85aba9051945bf340540f6560e8b754f61cafc2 ==== misc fixups ====
c2830281935837405d694dedc24d47bc430d4421 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
826009702c952ca5806ad722f03d42b22092d93c Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
aa2eef2c20c3330c915118d00796bd2997e344cd mm/damon/core: use mult_frac()
7706e7fb7e5c3bbe98835d17ae7c2e92b3a8fe1b mm/damon/core: clarify damon_set_attrs() usage
bfa6f6e8ec5cd85b0828db5dc6180089c7eb8753 ==== damon_stat: add kdamond_pid ====
cddb39633bb2f25935a976e0b34f2efd5949ffcd mm/damon/stat: add a parameter for reading kdamond pid
cf9cd2afc251904ba5b7edd8b236d00ea46ed15c Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
8dc949d1c5d22a3772ad2c96af505669842d1d11 ==== damon_reclaim: introduce monitoring intervals autotune ====
238d623955822b92befb969ac123a6d8f8bebdd4 mm/damon/reclaim: add autotune_monitoring_intervals parameter
fad20781ba3d82879849b0860ce2ec2365eca2f5 ==== deprecate core_filters sysfs dir ====
e4a78e023cb9170630ea5d132ec6701c914e535d Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
6c016530ab1178b0a45560358a2419ffccb38761 ==== uncategorized ====
bb4dbd929b9eeac4ca775439f4d441cc28e9b7e0 mm/damon/core: add an hacking idea concept interface prototype
d8b85698dca0e7119d47d6196f9f3b341dcf7c89 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5b149c49911a1f8a9dcc85ea2f210a3ccec588ce mm/memory: implement functions and data structures for page faults monitoring
d0a2e8a6266a8195b0d438cd3691780d1b4b09cb mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
a3a4548779a7e2d7b72ce4befb42798b01996d3d mm/memory: mark faults_monitor_controls_lock as static

--===============4464896201431105617==--
