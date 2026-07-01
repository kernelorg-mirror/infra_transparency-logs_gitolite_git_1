Content-Type: multipart/mixed; boundary="===============7803441587152958056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Jul 2026 14:52:13 -0000
Message-Id: <178291753327.3225612.5505840066254191723@gitolite.kernel.org>

--===============7803441587152958056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 18ba95b34c9f9b94f8ce918ffd905fd8ce0a2890
    new: 1335cdaf9e27ddf93c07d20e4a45548971e6406c
    log: revlist-18ba95b34c9f-1335cdaf9e27.txt

--===============7803441587152958056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ba95b34c9f-1335cdaf9e27.txt

3460c59d019798c02bd0487338520f6271407c10 ==== core parameter validation ====
84395e66d3720d93bc1772d9d97d2187c44ad6b5 mm/damon/core: safely validate src on damon_commit_ctx()
bff503ed12a3fbdc7af4047b597f728d860ddd40 mm/damon/core: do parameter testing commit on damon_start()
f717469b01db918d4aa4471ed628845329273acd mm/damon/sysfs: remove duplicated commit input validity check
e62723c325e4f14a66cb55aab394262095c23d13 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
4f76014f9afe964859fb8935d2329fc7cecb02d6 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
d1efd5e229711c39d1bc61fbad893adbb58ac6e7 mm/damon: document region size validation in damon_set_regions()
205323c0055479294bff708f6d861fa2f549079a mm/damon/core: remove start, end check in damon_set_region_system_rams()
2501b841d5bd88d158c034cb16d437a45b89ebbc mm/damon/sysfs: remove region size validation
9598d3dcebad8e51f97de714fc708724d2844de2 ==== attrs only monitoring ====
c3b46ed5700d60cdce7e076f843dc9a04c0f06a3 mm/damon/core: implement damon_probe->weight
63e5c36fa0e90d0a3a03eaa1831042097a3e2cd9 mm/damon/core: commit damon_probe->weight
2e8a4a649e5a5a2c7e95e57f3643bc2a42719fb0 mm/damon: add damon_ctx->has_probe_weights
b190302216d628885e1cc0c3206fc828b5bcbf85 mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
3cd43e257e0fefd13ab886da033fb4c474146e83 mm/damon/core: implement damon_probe_hits_wsum()
e9872d9d7292339533314826a8036f2f6df25a7f mm/damon/core: implement damon_merge_score()
624d98be1c34e4196bcdc7a47f1da8fc2e2c043b mm/damon/core: use weighted probe hits sum for merging regions
83f8b7e78a9f8a9b1483553e2055aabd50a6c425 mm/damon/core: skip nr_accesses update if probe weights are set
13ffcdd7b64fef5f35977712addfa6e0a9581523 mm/damon/sysfs: implement probe/weight file
8ada8732cfe71095f8fd1f205a00b684764957dd mm/damon/sysfs: setup probe->weight
2fe30aa54da160232dba5bf6fde01e8ea7015294 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
d5819733a4d07cb0709924914a5b3ee873b9625e ==== fault/report-based monitoring for per-cpu and write ====
97d0b1ecc1aec06c402453f72cd8c322d3f7e679 mm/damon/core: implement damon_report_access()
47efaf661381c97a97e78212a5807ed6e598e79f mm/damon: (fixup) fix typos
ea03b3dd1bbc90a6715fd0bbd8a4a7b7c7e2f322 mm/damon: define struct damon_sample_control
cbfcaed116a6cf01fa7dac61c704d4466b1819e2 mm/damon/core: commit damon_sample_control
5b137f73bfb6bbd71f97df6f1f421b1f01be9282 mm/damon/core: implement damon_report_page_fault()
71aa32dee8be07ca9580c6bf3786dcc4f121702c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
53b4a8ce6c7c6b915d091a8342cb1dccaeae6a3f mm/damon/paddr: support page fault access check primitive
0d48479a1515164361943488d4b0335b90de0bd6 mm/damon/core: apply access reports to high level snapshot
c09b94c3364c0a38a234ac596884497a4009ba3f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5c525bafc99617b1430dc7713eb033bc3b183dd8 mm/damon/sysfs: implement sample/primitives/ dir
4eeadd0a9bb530605c2db8fb535063adbadd1662 mm/damon/sysfs: connect primitives directory with core
0eac743170dcd6bfb4976672d9d359cb187fbf93 Docs/mm/damon/design: document page fault sampling primitive
98e4e44878f137d7d765a82d71d8838e678d7d76 Docs/admin-guide/mm/damon/usage: document sample primitives dir
d596f67b61c20feb74506784ca9613d90a840e1a mm/damon: extend damon_access_report for origin CPU reporting
1c949e1805270d38d34d6df7f796a754c69bb1c4 mm/damon/core: report access origin cpu of page faults
19838399c1d628c5e751ad5a1ef1218429b7e66a mm/damon: implement sample filter data structure for cpus-only monitoring
3d431a981a578802baa8ff7ccdeb627aa2bfe379 mm/damon/core: implement damon_sample_filter manipulations
1a51e972084c03504be1ec85d75ef935748e16c6 mm/damon/core: commit damon_sample_filters
0a620e93bdbc50f136a5d819db220400abe8cfbe mm/damon/core: apply sample filter to access reports
d70fa52ae11b4918bea55f52ddf5a21d3e0eff0a mm/damon/sysfs: implement sample/filters/ directory
8dda229f7dcba673802032d5abd6134d80b0d698 mm/damon/sysfs: implement sample filter directory
1032b8edb88e26073a6022451600fde711c8c47b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
8eba95bb5cde852c96e44a7201cf5943a35f17e0 mm/damon/sysfs: implement cpumask file under sample filter dir
5b2d850a8b5798dd3cb3437e38e14a4548764d19 mm/damon/sysfs: connect sample filters with core layer
a1d4fbccaad3f6bbfc0d1b0770dab01f6c28a454 Docs/mm/damon/design: document sample filters
d9c8c656470a6d5899aad5ddbbe349d1ebdda6cc Docs/admin-guide/mm/damon/usage: document sample filters dir
6b42cf807686b909908a0c47b53dd1f1e0f004c9 mm/damon: extend damon_access_report for access-origin thread info
bc41a0ce0693c8f211b915a3b67d88eeb6db6999 mm/damon/core: report access-generated thread id of the fault event
cdddc968641a213ccaa2de1b3d9194beebc98548 mm/damon: extend damon_sample_filter for threads
dac7e0cab0f8f83c3e0b8d75bbaa8f843e20d3f1 mm/damon/core: support threads type sample filter
72b12f45367513d831106b75cbfc5599aadfd4aa mm/damon/sysfs: support thread based access sample filtering
524131bd507d2966f4a34942dd9e5af6c94f15cd Docs/mm/damon/design: document threads type sample filter
fa3c059f95280f098b3645aed38f794e59ae0dd4 Docs/admin-guide/mm/damon/usage: document tids_arr file
f3c60fa6f3d67e9602c5fe6e040c4c730cdbc239 mm/damon: support reporting write access
fcad66e380e8c45e8d90938c17c805f282f21769 mm/damon/core: report whether the page fault was for writing
e18082b1bed80990b46f3b977f99eedb193e3fd4 mm/damon/core: support write access sample filter
82b1339e250b00310c75f9771bc90ae5ae46659e mm/damon/sysfs: support write-type access sample filter
91e44e9da9eab2db6cee1f6fe1c91a5c117a5886 Docs/mm/damon/design: document write access sample filter type
64e63c1548ff7ffc411e0960ddd970b483a54a3b mm/damon/core: elaborate access reports dropping behavior
04d3dd16296c0e053b6ac37a0e041c3c29414fe5 ===== fault-based vaddr monitoring =====
d5890e07fed53a41da34daddaa038563d9c544eb mm/damon: rename damon_access_report->addr to ->paddr
7a723f31b37462792646f9f3871afb280eadf615 mm/damon: extend damon_access_report for virtual address
12e9a73edd0f5a94a7a48999e9b913e70cfb5830 mm/damon/core: set damon_access_report->vaddr from page fault report
a42976288f0f3aa24905c2d451b741821d404e31 mm/damon/core: support vaddr reports
81247a22d324bbb4e65f16798c423a9da8e73fae mm/damon/sysfs: move sample directory code to sysfs-sample.c
2a591ffdd5bb8a6c701df9e2363966b33ce4b767 ==== docs for DAMON and mm ====
98b3c4e244779a88536108e1ab16bbc44d7f65ef Docs/mm/damon/design: add table of contents for overall and DAMOS
17d597555d0c8a4174e9734e4d76d9b477e21071 Docs/process/2.Process: Update mm tree URL
44df7b4943df32a1a2da511f6081bf76349686d5 Docs/mm/damon/design: add API link to damon_ctx
98d38c055c452376fe3a72c31d08a90bbff9f0aa ==== ACMA ====
aa221e82ef7521b0b42836b6b7f93c0149608cd6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
deaae1dfdcc21e9ba0292cd2396d995486115c61 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
69ad70eec058a1e786737d4228faa411e3fdfa17 mm/page_reporting: implement a function for reporting specific pfn range
acf7ffb89a5699b9cca3fbf25010046b06f5d63d mm/damon/acma: implement scale down feature
01dc62c45451240b43c9a4fb8f6a2dade98157e3 mm/damon/acma: implement scale up feature
8bfa678464cc9003fe4ff16ff0b6c82252c38af1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
44d549ebdae0e7423ef807ffab5a5e859830f756 === commits aiming not to be posted ===
0479aeed7cbce69482d9b78336839e850f63488a mm/damon/core: add debugging log for intervals auto-tuning
fa3fc781ff1eaa1ee817c772949f0c6e5182f763 mm/damon/core: add todo for DAMOS interval validation
dd742e0897cd4db26df361bda430d056158ff0c1 mm/damon/core: add debugging-purpose log of tuned esz
8230133bf266ccd332cd9c7499995a8717e0ad4d Add debug log for PSI
cc7dbcbf2808421032e5f4018d4d8c0e14656d49 ==== damon_start,stop easier error handling ====
5e6a8f0e4429cf42ce6ff25b0013d6d00c064516 mm/damon/core: change __damon_stop() to return nothing
460e797779d7b1d856b915a088bc92fff95dd6e5 mm/damon/acma: assume damon_stop() to always succeed
7142204acf678f6a2094341f32d958850db8f262 mm/damon/core: ensure all contexts are stopped by damon_stop()
29359e8b32bbc8c54aa1a25d03a40ce7f8ada987 mm/damon/sysfs: ignore damon_stop() return valuue
85cc9376b9e50d4e5399b1299771dde02e730562 mm/damon/reclaaim: ignore damon_stop() return value
08637f6426bc715ea6a2191b19ffc071abb0ffce mm/damon/lru_sort: ignore damon_stop() return value
d4871ef3059e0881db931248a34bca27213726a7 mm/damon/core: make damon_stop() returrn nothing
32d404de7432a56d7ca3abafe8731e09c44a19b5 samples/damon/mtier: stop all contexts with single damon_stop() call
12376bd38694b367cc2deb920fad9432253eaddc mm/damon/core: stop DAMON contexts when damon_start() fails
67a026dce64881b6b1adc042902b4093f66fa3c9 samples/damon/mtier: do not stop partial-started DAMON
81b1be69e9eda1585cff5d22a6d1e96591b861e4 mm/damon/core: stop ctx in damon_call() before reruning the errror
35d96f2ce3107c93192bc6a39febb14f17569904 ==== mark core-only using fields as private ====
d103ebbbd6dfd74cd27d2ed676a9e109c7c1ab84 mm/damon: mark damon_region->list as private
92c5a96f24d277fe8163a0edbdec4363b33b10bb mm/damon: mark only pid and obsolete of damon_target as public
ee85c08080de2129144adc3fe9ba9af62f974b3c mm/damon: mark damos_quota_goal->list as private
1440f4dbfb3de0ced3b3ae184cf7372a90c9025f mm/damon: mark damos_quota->goals as private
65f618cb7d688520245fa259a23b2db975a1fcef mm/damon: mark damos_filter->list as private
42dd4a0f3764223a028756e080eecfb7896956d3 mm/damon: mark filters and last_applied of struct damos as private
f430a108afea9ae28cfb081f3a8f10ddafc23e62 mm/damon: mark damon_filter->list as private
7f1bc029d4023dadc0503f9b2ad8c37019cd1ab8 mm/damon: mark all damon_probe fields as private
55544f56f299ed3690577386aa0fd058db3c0f9c mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
5ac10d9117110a453c17f724be420a3c88e074d6 mm/damon/sysfs: do not directly access dmon_ctx->ops
0904a893bb0cc48f957a1347972717077dd3ad5a ==== damon_filter_type_pgidle ====
e70de084912fbe4597b3107f26e95c2db314ea70 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
fcb0400af4d0de2f39cf7619ef9407b3137692a8 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
1ecf075f44035a78a052b670add3c771f4c7b8da mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
362e4ea35779e723a62d36f6f5155ab804b54fb3 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
5cac7fdf3fb460fb8127e5ea1df9955cdc4d8b58 ==== damon_prep and set_pgidle ====
461d1c32deb075b686c7b563343caa4873963bca mm/damon: introduce damon_prep
b0c44440d510a7a1ea48dc6910b00393003d27b6 mm/damon: add damon_ctx->preps
c23f0b9d758a9064a3cc52393156b2e6ce980fab mm/damon: introduce damon_operations->prep_probes
1d744b22c92d1f6ef53d4535eb13d61e7bfe8f05 mm/damon: implement damon_for_each_prep()
1efd5f807cbbc2487628ab639c7b84b6383f1023 mm/damon/paddr: implement damon_operations->prep_probes()
037fb1ef8f87167a32c2ddf49889603e21a75f10 mm/damon/sysfs: implement preps dir
18d0e076fd5ae2738312a48019ad98ff3b3ed7cf mm/damon/syysfs: implement prep dir
de77184a90418dc151f0a9205bbbefef14576a87 mm/damon/sysfs: implement prep dir files
ef849ea8cd02d27b27121aed8e70a662f1e476df Docs/mm/damon/design: document prep actions
f5d2f3427333b1308591c96fb5677882d1afcd36 Docs/admin-guide/mm/damon/usage: update for prep dir
84f3975186bd267d039a45e338858bcaef09458f Docs/admin-guide/mm/damon/usage: document preps dir
9b91d5a1f841646501b2fd5bbee9e5a90b5ee906 Docs/ABI/damon: document prep files
a91054db14e6178973df32dbdac5595ebd7edbe4 mm/damon: remove damon_ctx->preps
a1a48a27e6415c8d6a3507e439eac84cf7ec6060 mm/damon/paddr: update for probe->preps
2cbf628536008f4e29c4ecf7b1c795da284dc40b mm/damon/core: init/fini preps
471b998e1be7528a9fa145b3b6a7f02c9f6781c6 mm/damon/core: commit preps
fd6058aba51af001504fdf65e8bfbccb5e8c4fbb mm/damon/sysfs: setup preps
bcb91bd2c73b0f527aded4248f0794018d0b62cd ==== uncategorized ====
ec5fbf47e3aa28ff0a541e27c55ce2f6cc36ed8a mm/damon/core: add an hacking idea concept interface prototype
56567441cf9ddd8614d77110b16e94bdd8037c0a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ad237f14c4587e1fa48f0804739b2bd9fcd47f0d mm/damon: add damon_call_control->cleanup_fn
4da495291bce1a61dc21306811330f20d1091ae9 mm/damon/core: call cleanup_fn()
355368e492de7a54b3273d1babd408cccdef8263 mm/damon/sysfs: use per-context next_update_jiffies
63850c32cf70e8f622fc255108e4194adaa7b920 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
2d05913ae755eeb45ddbb7980f33d960ec7d750d mm/damon: unconditionally trace damon_region_aggregated
5b2c3652459665c059b020de7730d6c6581294fd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
880b64e6de649c2f3f4e08313cfa7f95ad2d9f5e mm/damon/vaddr: drop last same folio access check optimization
494ee22cba02c87ebca65326eaa13b68e5d30715 mm/damon/paddr: drop last same folio access check reuse optimization
e297fc6730e6466e762529e8c290033a46ffa52b mm/damon/tests/core-kunit: expect set_regions() test for error case
787c13bb5cc51df8eb5eba5393d4ae17313e1792 mm/damon/tests/core-kunit: test invalid set_regions() input
1335cdaf9e27ddf93c07d20e4a45548971e6406c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()

--===============7803441587152958056==--
