Content-Type: multipart/mixed; boundary="===============0649173416667755089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Jul 2026 00:28:11 -0000
Message-Id: <178312489108.1515533.5209755965742717382@gitolite.kernel.org>

--===============0649173416667755089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 071b6d689515c6707bf3546218849f44c1e30c44
    new: 1227d72642109e548b5e0a91e1f5af2b14e498be
    log: revlist-071b6d689515-1227d7264210.txt

--===============0649173416667755089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071b6d689515-1227d7264210.txt

fd7dcc34216c7b2ba263e4286ee073fe1ad9f97e mm/damon/core: disallow overlapping input ranges for damon_set_regions()
fa6c161e8d26430f32f071d11c7561f5b8eee6ec === hotfix rfc ===
7bb0843759dc5a30512e72c2f05e83e3ffbbc4af === non-hotfix ===
2881fa3d8e02ca6951dfdaae0af3dca0a99f67bb ==== use mvsum probe_hits ====
3a01cb6a8b1f7802379103d13d6ca7539c4ce6c6 mm/damon: add damon_region->last_probe_hits
67c0d6bf44e165eb2031889cd5bba57776d8cc5d mm/damon/core: introduce damon_probe_hits_mvsum()
406d2d2b10f7a11f2d3a54eaaf793d2a3400beeb mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
982524d798d1e3d0791671fe3d9afb33381600a3 === non-hotfix: rfc ===
8459559f9fbbab904fe09ac7d905aa09b8420d80 ==== core parameter validation ====
b4eaf45fcf8c94044b8b941cdef25a1372e5fdfd mm/damon/core: safely validate src on damon_commit_ctx()
aa7975e5c1eff07629cbd04bbb81c2ea0e45c841 mm/damon/core: do parameter testing commit on damon_start()
7e74685808b17703843561904377fc0c997a36c1 mm/damon/sysfs: remove duplicated commit input validity check
0e44f91cac55c6a0e4937aaa3bb934bbf71a6c5e mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
600155531f624daab82fc3e188ff9f736ef868a1 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
bc78e2741b306aac662cb2cc3794f18923ef7222 mm/damon: document region size validation in damon_set_regions()
26b967182818c7fd35371bbb728a86ec148ace5a mm/damon/core: remove start, end check in damon_set_region_system_rams()
40203a8dfe3dd3b4a91f24bb5098b3dfd81b90a6 mm/damon/sysfs: remove region size validation
f9d053067a51f375261869f42335c21a041677f2 === hacks in progress ===
762c933cb1d8c9285269c5d3516fbde00c329144 ==== attrs only monitoring ====
e25df901c4622dc188818227b888c95b11abb58b mm/damon/core: implement damon_probe->weight
9baab705aff8c165fd1748016019a20fe0141ce9 mm/damon/core: commit damon_probe->weight
6754451d12beafafd6febd0ba7cf35d3c390e707 mm/damon: add damon_ctx->has_probe_weights
e4b23c8968153ef3b2ee35145eccaf4477df89a8 mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
7e712288312e715d9fdda17b94bd4ca9fcf4dcb6 mm/damon/core: fixup has_probe_weights setup
2ce8922e7a23f76cc5b21001d0ee7231ab3ea684 mm/damon/core: implement damon_probe_hits_wsum()
037f1242f09a86cd416ee786f7b8dd0e87297e9f mm/damon/core: implement damon_merge_score()
7ba755e43d9788fa0b0838486739051acd9c3d61 mm/damon/core: use weighted probe hits sum for merging regions
99755468c28377fc59f42826edc8e41d5c969aab mm/damon/core: skip nr_accesses update if probe weights are set
0cf67cc4b7fa345a21a8d9e21bd70e39adb4d8a5 mm/damon/paddr: set sampling address in apply_probes when weight is set
9f42b9ba4c2859b103cbf9a59cef8f60dd273934 mm/damon/sysfs: implement probe/weight file
78cf99e894e4ed41ebe04e11d1d49793532c695a mm/damon/sysfs: setup probe->weight
4a427c3a558aa772a7f0dd85d5e626a6fbe87f13 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
ad0c656dcc7eeb8f9cd45a10b8d5147e1f9ca3f3 Docs/mm/damon/design: document attrs-only monitoring
e013884a68baf8231f76abfa03586edd3e111053 Docs/admin-guide/mm/damon/usage: document weight sysfs file
a06d51c574b597b3969c98dc3be03245e29306a3 Docs/ABI/damon: document probe weight file
e9780ba945b0915d91831916acb436f3e068a946 ==== fault/report-based monitoring for per-cpu and write ====
3a7507bd8bd3d12e36011f17a58286c282eefb2a mm/damon/core: implement damon_report_access()
731fd5c55a93c3c30bfd805fabc75d2dbb7bf479 mm/damon: (fixup) fix typos
87de018be9b950f8619e1d91e7d74c4831f10067 mm/damon: define struct damon_sample_control
3cd85b581efa7ed8deb3b03267c2d1b12c96f630 mm/damon/core: commit damon_sample_control
f9a48d5f4a3185726a1e2b7205c6f71835cf496b mm/damon/core: implement damon_report_page_fault()
52d22ac982478ba798a4c1dbca575661c40d3135 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
cbbae54f77459615cc2893a1db6399d6d37df9c2 mm/damon/paddr: support page fault access check primitive
071d9d2d0d470b82148517664c304015cfdfc94c mm/damon/core: apply access reports to high level snapshot
d6c04f4cce5edabcbf7e4996b689b45468fa0b73 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b9243b31a868b74bd88ae542a677cfaeffd69d17 mm/damon/sysfs: implement sample/primitives/ dir
26bc09c7e2ceb6d87575a8c6ee1ad34a72f9a8aa mm/damon/sysfs: connect primitives directory with core
aa03905a29c7d9a2357f7864420701096a391190 Docs/mm/damon/design: document page fault sampling primitive
2b055f046c11166dc3c3df23d1fbcc243868be57 Docs/admin-guide/mm/damon/usage: document sample primitives dir
f3737aea06d1642ef7b08951f8447c24177f66d3 mm/damon: extend damon_access_report for origin CPU reporting
e874240e6a0e57b9f7e7831b6231b813f7c83d46 mm/damon/core: report access origin cpu of page faults
f2b73e34f23e648322de8ab2868612840530a57d mm/damon: implement sample filter data structure for cpus-only monitoring
6dd7089b8c19ad94d4415ea55063b887d9a56f27 mm/damon/core: implement damon_sample_filter manipulations
560ac20bc97a3521e18cc3b2bc67605ef1f40821 mm/damon/core: commit damon_sample_filters
875c3562faa0a0747379c53569a6056d572b9635 mm/damon/core: apply sample filter to access reports
a94fb042b0a597f4012dd5287338487428b86a30 mm/damon/sysfs: implement sample/filters/ directory
2e37267918d58fcbe158eb6b6a071198352d6a46 mm/damon/sysfs: implement sample filter directory
f0cb0cf218f098580bf489ef1076a9b701e9d89d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
434a6929e990ac3a49f66531ce843f62caa7e772 mm/damon/sysfs: implement cpumask file under sample filter dir
e79d7f25f564a356bd43873f3bf3bbeb42304555 mm/damon/sysfs: connect sample filters with core layer
21ff0b4a23542bcc913a12f42d140f4c67f857de Docs/mm/damon/design: document sample filters
21a8d2b7d809cb87e8dfe0a64710be637d5297d2 Docs/admin-guide/mm/damon/usage: document sample filters dir
d2b5080f93b18ca8de4a0a31fa86a75a2146c94d mm/damon: extend damon_access_report for access-origin thread info
bc0d0f1cdad999872e4297aa39ff10e4da52f90e mm/damon/core: report access-generated thread id of the fault event
fdd85eab94ee6a5e4e656b08fcc2b0878a94eadf mm/damon: extend damon_sample_filter for threads
da5e0e00d75724d607429d56bb715dfb9818202b mm/damon/core: support threads type sample filter
39f1c241f194de91da1136c5772a2df4b8b6d8a1 mm/damon/sysfs: support thread based access sample filtering
6c1b11ef0424a7ae5e303a8251762329f00ded0a Docs/mm/damon/design: document threads type sample filter
c3b9cc169b968f15e0b1576acf2302dd80bd1749 Docs/admin-guide/mm/damon/usage: document tids_arr file
5c5c49245243b92020647c406813073c5839ba1a mm/damon: support reporting write access
941818440fe26daa02a8f99bf8c47e07dd4c6243 mm/damon/core: report whether the page fault was for writing
c2b080fdd3fa7386ec5ff6b27a7dd51a9ccc15bd mm/damon/core: support write access sample filter
73b9642bb83ce97f7d1488d97907d85fa20a5469 mm/damon/sysfs: support write-type access sample filter
e52adb0becde90732880fc33a1d63b291d3a2b92 Docs/mm/damon/design: document write access sample filter type
cb20a59f2b373f3e683151f4c741d3425fa83c17 mm/damon/core: elaborate access reports dropping behavior
6da4e0c705de30c9ae1b890bf69b556afa67bc8b ===== fault-based vaddr monitoring =====
86ddffff462eb0b79d619e00e5840e7ddb15474f mm/damon: rename damon_access_report->addr to ->paddr
3147a22e3f0355fac018aabb022ef3ab3fa5d8a7 mm/damon: extend damon_access_report for virtual address
9f15fcf5e18ed73227991acb0d0528f2b2ce3bc1 mm/damon/core: set damon_access_report->vaddr from page fault report
dbf3f3dd731c9145f4c258cb5a03f4f8df558e1d mm/damon/core: support vaddr reports
fb1a81fcbfcb2b98c84c2eb553b149c51eead673 mm/damon/sysfs: move sample directory code to sysfs-sample.c
778b15e86d0499a464b77bff844532fec4276a68 ==== docs for DAMON and mm ====
c7d017d26a7be754c10d4a5dda131d60eb0fe6c6 Docs/mm/damon/design: add table of contents for overall and DAMOS
df161c800c5dfe5320c94bbd25d71572c5083509 Docs/process/2.Process: Update mm tree URL
0003f8243e0fbc9544532e98ddf3a108ba594600 Docs/mm/damon/design: add API link to damon_ctx
859d38da867e8066103b84eb8536f1c72ece103b ==== ACMA ====
8ac5795ef5cb801bc5d5149e10b765a0d381b8e4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
00667fe9669ea5c1d07a76842d87d2c9a5d1feb4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3c4d1bef119ff9811b60c47ca8f7e83849d1c26c mm/page_reporting: implement a function for reporting specific pfn range
bf3d85e56fe48ee8ff6551e4c3552dca16dc7e85 mm/damon/acma: implement scale down feature
04ba7daa240f371a3115dd2d7030e273d06e028a mm/damon/acma: implement scale up feature
6fd289fc4071ef82cbe00bf423b60f35d128d7fc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
dd61268c345983a4dc787a07c56dccd82d0302af === commits aiming not to be posted ===
fa9660b59d4571f6ea1f7162293c2b86b8d8ace7 mm/damon/core: add debugging log for intervals auto-tuning
7066b06bcc20bdca2ca778e6b4e3b41223111cad mm/damon/core: add todo for DAMOS interval validation
c506c0bebfc7631644c9626020d7e69bb71527df mm/damon/core: add debugging-purpose log of tuned esz
acf152b5fa01a668df07909fb1f484b346c4b2c4 Add debug log for PSI
b31893a3d161cf2aad51b48ef8fdb65177d7f575 ==== damon_start,stop easier error handling ====
a925d0fe8752e54319aacdccfaca618f20d7bf1c mm/damon/core: change __damon_stop() to return nothing
2338dba4d89e3e3b7ab807911138bb71ca628308 mm/damon/acma: assume damon_stop() to always succeed
d9aa34d802bf0e3a30a60203c35573ae70864a44 mm/damon/core: ensure all contexts are stopped by damon_stop()
8edcf5fb6c6cdcf0a94dee396b0f30f34b1ca9be mm/damon/sysfs: ignore damon_stop() return valuue
85e26d68c9a4fe51b324629c9c62d30762bc742b mm/damon/reclaaim: ignore damon_stop() return value
74a5be3bca7a1ef47c30ba538fb52964a7c39e1d mm/damon/lru_sort: ignore damon_stop() return value
40cf2fd91e938bd9daa1b99e3925078fd6c0a47b mm/damon/core: make damon_stop() returrn nothing
8ca86bb5d29f401847b610f9fff81ecbb3a458ea samples/damon/mtier: stop all contexts with single damon_stop() call
23dca739ae0307ac066b4215a1138fb233e61b67 mm/damon/core: stop DAMON contexts when damon_start() fails
ea475bd95712d39592a25b1d508e8d301e557dd3 samples/damon/mtier: do not stop partial-started DAMON
544e3ff30c5435b260f84ce6450a950999a67a63 mm/damon/core: stop ctx in damon_call() before reruning the errror
65d5d38d7d35039020c8ce2f8b5509f9c5a435c9 ==== mark core-only using fields as private ====
98d91eff4ebe52a529e1712a95158665a7b46a08 mm/damon: mark damon_region->list as private
8d4bc3cefd1aeeb131028b185bf628790a4caa4a mm/damon: mark only pid and obsolete of damon_target as public
8ac6d1897c2905981f2ff624266219b82216ed46 mm/damon: mark damos_quota_goal->list as private
3cce9f0a504333478004ec62eb505608f21f27d7 mm/damon: mark damos_quota->goals as private
94c7b6330e2802533ee8fe0aeb0dd042b111a03b mm/damon: mark damos_filter->list as private
056b0028c7a20c7499ad55b6b99fd66c8b7fe5aa mm/damon: mark filters and last_applied of struct damos as private
ece618d79da629dfeb6cbd5965966740c3c98b61 mm/damon: mark damon_filter->list as private
eab0366e0fd641b135c0fe0843e2c0f772ed9fc5 mm/damon: mark all damon_probe fields as private
e400f0860e7be7876f97a161fe8e91db1ef6e5e1 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
62b1babbe7600b7a7d531794fdcfba1420167c1e mm/damon/sysfs: do not directly access dmon_ctx->ops
57e2dab88ab1e2955ce9a1b97ed41861a829183e ==== damon_filter_type_pgidle ====
fa454e1106643765df20c710098ea663b60e93be mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
376dfb6a7d8701093a1986859ba7d15e2cf93794 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
d7c6b322a3b09b4e43040a7dab05654362997d19 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
a79241221836227f39b2d1626192d9a6a4c0f238 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
b424176ef3478f3dcf637b1a0e2f06b0b45b3d5f ==== damon_prep and set_pgidle ====
c74e37aa9294d1cc86dbafddf4e84e89cb86942c mm/damon: introduce damon_prep
61ae9befa8e8922bc09d30e2c7e0c3213cdb3eb3 mm/damon: add damon_ctx->preps
f1757de830fd59d0d7eb17a510a3c3d6810b37b5 mm/damon: introduce damon_operations->prep_probes
6978dd4b48552c82b7a8ab263d8f730976f83e58 mm/damon: implement damon_for_each_prep()
50275a35defb0c19d04caa72d386b1782e4b0c6b mm/damon/paddr: implement damon_operations->prep_probes()
c10bb81fb14c57c3dddc617202066b0966490d1d mm/damon/sysfs: implement preps dir
919b07932523200ff109e98fa3a7b4ae029bfd9d mm/damon/syysfs: implement prep dir
ee9ef7a92d24e59a1295f0c7e4ba2e67e7bdb4f8 mm/damon/sysfs: implement prep dir files
74e1d6b8281f1a3850e1377b6611b3c3df066a5c Docs/mm/damon/design: document prep actions
4142354571a453d4f16c764e4345c8c8cfb52306 Docs/admin-guide/mm/damon/usage: update for prep dir
c8db6726ca606131c354fa64d7d1e77703411143 Docs/admin-guide/mm/damon/usage: document preps dir
3a61b3f6394c43e3a637c293a54acc7a1d3be405 Docs/ABI/damon: document prep files
611fd60588cf8627b442a4e5a0ca41008f57b92f mm/damon: remove damon_ctx->preps
d311ccd3d1df445c1f36228c51eb4889cc5f7e81 mm/damon/paddr: update for probe->preps
b1d19705b01c0b7386b503a1e630ccd88dd3b3f6 mm/damon/core: init/fini preps
85cb3f7265938d7edfab3271ad0c386fa9ff638b mm/damon/core: commit preps
543c8afbc9e25ae927166e7646cfebb3bbe22366 mm/damon/sysfs: setup preps
7d8f60c35b6785071b67b7599eca3335298bc27d ==== uncategorized ====
cce38e00bafe9165aa3b346f8208d68caf3b0aff mm/damon/core: add an hacking idea concept interface prototype
0b8df768a995c7f01dba3458c880073d3cca6859 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
cfa9fcd91e0e94f55ae0b15c4e3536afd670c996 mm/damon: add damon_call_control->cleanup_fn
d6e127864841c79ef81e6ff65945fad67eb3cd6d mm/damon/core: call cleanup_fn()
7cd1a3149eca2e7e61340cd9dc3fa57bc193022e mm/damon/sysfs: use per-context next_update_jiffies
9424e42a17dae3aa165a754c4b2afc33a5cd4fae Revert "mm/damon/sysfs: use per-context next_update_jiffies"
495c6ca2088f0db5b9d9b83850da0d5f1eadaa1c mm/damon: unconditionally trace damon_region_aggregated
5c18774cf458ef5701b5a060dea1e66c777fffd4 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
36c03808829c0cdc9f55c6f38ed4a316b29d4586 mm/damon/vaddr: drop last same folio access check optimization
9d4e89378780cefe10a575a8db7449fbe4574029 mm/damon/paddr: drop last same folio access check reuse optimization
0505bb99c4a6d6f504364dd57c4eeb18680eabda mm/damon/tests/core-kunit: expect set_regions() test for error case
533f66175ae0961f131fc4e32cb8f31c7d6a0fbf mm/damon/tests/core-kunit: test invalid set_regions() input
4ede9940c02a7844e6d79a0e96aa0441f8266336 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f0347854df568d856a6dcb0010365925b02001ef mm/damon/sysfs: read ops_id only once
e2f45a7886f0c0afdd8d171babe8fcb5af2126f3 selftests/damon/drgn_dump_damon_status: dump has_probe_weights
1227d72642109e548b5e0a91e1f5af2b14e498be selftests/damon/drgn_dump_damon_status: dump probe weights

--===============0649173416667755089==--
