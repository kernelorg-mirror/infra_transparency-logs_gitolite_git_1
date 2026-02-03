Content-Type: multipart/mixed; boundary="===============4210403304472212366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 Feb 2026 16:25:02 -0000
Message-Id: <177013590288.65881.11296544586639876486@gitolite.kernel.org>

--===============4210403304472212366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e7643c16a345ace97214f35908a9e1d2dfc802de
    new: 3b5d948fe8b4d5ee674aec578b5ad9cab024f088
    log: revlist-e7643c16a345-3b5d948fe8b4.txt

--===============4210403304472212366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7643c16a345-3b5d948fe8b4.txt

a6e55bf3dd38a433865095aa25c527ce0b18aa8f mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a128fac0079a5ea8c0a2f4d63d9e59aa1c466935 === hacks in progress ===
9974b55a29094e8754c1f1334e74378ad8118fcc ==== damos filter fixup ====
f92e7b142f46cb7f06ccadab28be3e0a88179ba3 mm/damon/core: set quota-score histogram with core filters
26e335eb8649af9b1ecd48d37681206599c7d82d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
d88edf966e0ee8d576c54cf90a4bae521d94f32d ==== fault/report-based monitoring for per-cpu and write ====
e491b6113720f09f64799425f841efd4afee01a4 mm/damon/core: implement damon_report_access()
5b7a5034410337064611dbc82789c3a984988a53 mm/damon: define struct damon_sample_control
6fbc5815884c8204980073998ec74c9eec9f5501 mm/damon/core: commit damon_sample_control
5ada9b728f26e1749e6130c4d617b24aa9d0ffdf mm/damon/core: implement damon_report_page_fault()
f5ce8524144eb96a8a2a3f9febd20d5bc797a0c6 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c1ea4fc72df14253ea688a4e0e64afbd2d51df9f mm/damon/paddr: support page fault access check primitive
ba8abe6ea1a74fe2050eedc64ad4fd67ec3e31e6 mm/damon/core: apply access reports to high level snapshot
3115a84c2b80a7730401dd21880f40489d0b5712 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
874e4fbc1d2e279d06616c681a3d77ec8e008f19 mm/damon/sysfs: implement sample/primitives/ dir
f4e5bfda686b3e13b60f752a144c67a455241207 mm/damon/sysfs: connect primitives directory with core
2c1b4ccf0c03416fca087ca7d2c1da8b4eaafc53 Docs/mm/damon/design: document page fault sampling primitive
049253a094882a38fa1e7e28ff18dbfb645a8080 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c2dd124e304ebb37ad01a5176d03ac57a5a554de mm/damon: extend damon_access_report for origin CPU reporting
7c963435d92051168e5e68a2f584a6f5e336178c mm/damon/core: report access origin cpu of page faults
63f2c1dbd812bcca41ebf0662707a7c367c9fbb4 mm/damon: implement sample filter data structure for cpus-only monitoring
6b1b6f645f8d5db5c2f79d744a2f8a6d76fe72a7 mm/damon/core: implement damon_sample_filter manipulations
5d454412c22654d5fcfbdf703b0cd36b8cbc8a03 mm/damon/core: commit damon_sample_filters
1c4917804be0a1546c5edde17d63afeeda74c059 mm/damon/core: apply sample filter to access reports
e71355256f39b984ad06f9a321b8faaaa372e750 mm/damon/sysfs: implement sample/filters/ directory
917916cbb66fc99186e83d3a571ccf806071ad2d mm/damon/sysfs: implement sample filter directory
92855d9121ab74f849df4ca332dcc9981df6bc8d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
010e16ef8983a264dd284d66864a73b495f5af93 mm/damon/sysfs: implement cpumask file under sample filter dir
a2eee617538db059717ebfe13040faa0ab2ea361 mm/damon/sysfs: connect sample filters with core layer
6e28e2518144df247d1f8677cca814aeb1e4c78b Docs/mm/damon/design: document sample filters
c7b3784584845a5fc4dde74cfd62bb7f47bd24c1 Docs/admin-guide/mm/damon/usage: document sample filters dir
7c631081d1ab19a27cd76cf1df03156a1bff13aa mm/damon: extend damon_access_report for access-origin thread info
7c5373e9bb779daa4c8bb629a180b6bb0927e3c0 mm/damon/core: report access-generated thread id of the fault event
39dc69f42615d043c16c094513305b88fa5cff6f mm/damon: extend damon_sample_filter for threads
906f9086367bbc6333bc0aad1ca980a8ed7af9e0 mm/damon/core: support threads type sample filter
8f9eb04054f436aa2d15302d343b2a3674ab8d87 mm/damon/sysfs: support thread based access sample filtering
7fa670a06e1a1854a38e598443b7212ad187860a Docs/mm/damon/design: document threads type sample filter
329cfd7d45a8035c423f1a95c228394af7d0f2ee Docs/admin-guide/mm/damon/usage: document tids_arr file
f4349a3c0b0e11660e6eede69e6e5c54aaf47281 mm/damon: support reporting write access
c451ecd1a21d06911442b7593e766028111a5bcd mm/damon/core: report whether the page fault was for writing
c720c79f0997601bbf5c5389293a0612e384c1bb mm/damon/core: support write access sample filter
d14ff10b4f8acf2e031e7ca534c8a163356867a7 mm/damon/sysfs: support write-type access sample filter
7e63a4e6994a8906880de133ff43305f857ef56a Docs/mm/damon/design: document write access sample filter type
e67ea0880839bd797c8654337c358699a1bb5e10 mm/damon/core: elaborate access reports dropping behavior
ff6fb6fe22467636498648a48eeecce55e0c320b ===== fault-based vaddr monitoring =====
5008c755da758959def668ccae7dbed4ffe58b50 mm/damon: rename damon_access_report->addr to ->paddr
e8df07d150fe7b5819d3adfa7518bae681ae1156 mm/damon: extend damon_access_report for virtual address
9a4a3f95c8c39ecde5aa5cede7af517480d8254c mm/damon/core: set damon_access_report->vaddr from page fault report
f25c5fa2cad0dc64e3e1432bbc75cdd12d760b25 mm/damon/core: support vaddr reports
d0062167a67e61a5a4429cb5dde6714e7e7321a8 ==== docs for DAMON and mm ====
56fa014e4367f4fca868efa4ff9cace2014f5a98 Docs/mm/damon/design: add table of contents for overall and DAMOS
ec93d294411a448b3fe15f1ad86e500cc0b6990c Docs/process/2.Process: Update mm tree URL
17ae73963ad3749484744b62a9de475256458bb5 Docs/mm/damon/design: add API link to damon_ctx
bd116730b3ca654c6efb66a8f9ec975f542f6abf ==== ACMA ====
ae1d4b667851aa3974f821fcc2be61d4398526cd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
758be23fae275bb94348a9ad292ec2b660750a60 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8c3bea88ab100f1fcef3108ffd12b6e2bc4ddb76 mm/page_reporting: implement a function for reporting specific pfn range
7985db6c36f76a1a23680d03dd79fcc116c48402 mm/damon/acma: implement scale down feature
0bb416b551119c96e45898aa35daef03e47413ae mm/damon/acma: implement scale up feature
1f635d8aacfb0ffaa00bd5371b13febd39bf1ba6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fc4e351c11b2c858fccfd0122ab2abf2246d4c89 === commits aiming not to be posted ===
0c592634c8862f813ea7e7d4e230a8ff4f91b082 mm/damon: Add debug code
f8f1f6991a6a018da115eae02dbdb7213b274691 mm/damon/core: add debugging log for intervals auto-tuning
062d9b4667da874a66c5557fc32f934fbf6b2a27 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
4a01fe1f56794e90f16d4a821f6a452e25aa80a4 mm/damon/core: add todo for DAMOS interval validation
47dbe39a11ae1d480d735693b1e84ce2f380072a mm/damon/core: add debugging-purpose log of tuned esz
375bdee9fdb7c31d4b3007fc299480213c94aaac Add debug log for PSI
8be935b2129cca740c38dc25c6f585cd5bb1a304 mm/damon/core: add debug log for reset_regions()
8866d6eb5968bb16655f4e5f8479f040c42c9a9f ==== config_damon_hardened ====
430594bf14c5a2255c4c402523030739a6ff7d8b mm/damon: add CONFIG_DAMON_HARDENED
5f78b29928172cfc06abea05294fdc7d41d9b79b mm/damon/core: add damon_new_region() hardening
84f356c81981416127e509222b2077d96151df6e mm/damon/core: add damon_nr_regions() hardening
66e45bb5c5c44b9c3290de3f931beb4cab0a46d4 mm/damon/core: add damon_reset_aggregated() hardening
f9106f090afd471281a3f3325c3096597756168f mm/damon/core: add damon_merge_two_regions() hardening
20eda4b5b0ba8a7946327009bf973b480c4ec002 mm/damon/core: add damon_merge_regions_of() hardening
c923c263f7cfc33639be40d69b0a2cc1bc161b66 mm/damon/core: add damon_split_region_at() hardening
b9ac66601820ae1440c0284e51e9af5ec7c1104d ==== biggest_system_ram fixup ====
c1cc2452d29c13df977b6328c9a6ebee6e99851a mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
7b6d5bbda6264fe329d646097f75e01da4e52bc5 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
b13fbbbfb4133eaa289f0aa4d0f21e5b6d3a26fc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
f596f414d709c8670ea904fc23f3bc880736b48c mm/damon/reclaim: respect addr_unit for biggest system ram use case
55231dcead4e7ad8660ba67de8222c9ad57e5e54 mm/damon/lru_sort: support addr_unit for biggest system ram use case
c53b695ee9a29b562086a01326d323bbc200dc0d ==== uncategorized ====
ac26dad2ef087d67d8dfeaefa08c79347038a506 mm/damon/core: add an hacking idea concept interface prototype
6e16c3332572796648d5e28a3ed01a208a714faa mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7b4e6e09b2b01d4a70f45dd5b1d8b407953070d5 mm/memory: implement functions and data structures for page faults monitoring
3c0e9387d83c040fb523ca7dff6f9d2a3233d5c1 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
a923f52a8399364cd8c1b3821f7dcc66e0419449 mm/memory: mark faults_monitor_controls_lock as static
2b6cfe3060030aec5c75916dbff8fed97438e0ae Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
901c38d28531c6cc6a11dfe24d0fcbbfb45cdce4 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
744b7a773aeb23225b7623e951349f4698945607 mm/damon/core: split regions to respect min_nr_regions
0ddc44573a890c025edcc6f86e907230d24471b8 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
94906a8fea5f263f67a2449d720378d8ab67e99e mm/damon/core: align region size uppr limit by min_region_sz
3b5d948fe8b4d5ee674aec578b5ad9cab024f088 mm/damon/core: kernel-doc addr_unit of damon_set_region_biggest...()

--===============4210403304472212366==--
