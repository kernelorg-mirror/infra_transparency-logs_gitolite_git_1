Content-Type: multipart/mixed; boundary="===============0638185429608497910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Jul 2026 06:47:28 -0000
Message-Id: <178340684846.761193.5414525566622633851@gitolite.kernel.org>

--===============0638185429608497910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 35e4f6c5131fbc4a0fae7ea64ee3b2255e4f5a90
    new: 4e4357dcac16346b4ca0ea207627d7f4fc284d95
    log: revlist-35e4f6c5131f-4e4357dcac16.txt

--===============0638185429608497910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e4f6c5131f-4e4357dcac16.txt

bfd8fc86b3c9466e3305b178844c4da2de4b32fe mm/damon/core: validate params for probe hits weighted sum overflow
ffbd8aa556423829606fc9d4583e04a8b66b4a86 mm/damon/core: disable access monitoring when probe weights are set
2ea7703cc77ec491d4e11e92a233e245e4e49925 mm/damon/core: set samples in apply_probes() if probe weights are set
091dbc6167609382d44499ecb6df96352c22554f mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
919c28807deaebf9f38f3fa8d43648cb7ad2e51f mm/damon/core: get merge threshold from probe hits when weights are set
aeb17e155ec2180d97787213f9a2b5ab1a13a771 mm/damon/core: implement damon_has_probe_weight()
529d6902f3a91ee3eb5fc9ef25207c88e6c89ab5 mm/damon/sysfs: implement probe/weight file
f4aba2c6a9a457b8498ec6458ae5d4251f792aac Docs/mm/damon/design: document attrs-only monitoring
12d25f661c160a6ab40dfd6e6546b885c769ce40 Docs/admin-guide/mm/damon/usage: document weight sysfs file
6f313e3363a1bb56ea78944d935dcdbde6063451 Docs/ABI/damon: document probe weight file
77f8842d8fb1b38ca743985a2befe8e2c84f3f58 === hacks in progress ===
0f4e925d9bc6b888868d3f3769039917a0c9ff02 ==== fault/report-based monitoring for per-cpu and write ====
a906a12ce1e8b93d808a9bc6de558da6ca1d0da0 mm/damon/core: implement damon_report_access()
a8a15f2b12c0a0e786aafc3a67fcc882648ec6ed mm/damon: (fixup) fix typos
7cb90f1443b4ecc80c978e33b6e3164e9a8e74b7 mm/damon: define struct damon_sample_control
6888f071b5ea003c903d9043386361e97e377e8f mm/damon/core: commit damon_sample_control
eef96612be43ea81de8e098db7e2553bdb3c15ff mm/damon/core: implement damon_report_page_fault()
ff6e5acad764a7c90b5c672acafe8fabe18ccf83 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
86fe6da0fb6ee2d1288dfd69cb030f7db1be96aa mm/damon/paddr: support page fault access check primitive
4e04f0a10bb49c7689335157a14e242ba7127b8c mm/damon/core: apply access reports to high level snapshot
96d2bdd5a6d1fb18b0be0142d9a877b4d1606cf5 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0ea08d0365810d01c612b78ddcb452b84f326a9b mm/damon/sysfs: implement sample/primitives/ dir
4c240d50bf806a9bd42f39d90b1b84c91f7d9791 mm/damon/sysfs: connect primitives directory with core
c7846b8b56b3811cb87b9b010d4ed1133e0dae12 Docs/mm/damon/design: document page fault sampling primitive
4bcfb784d5eaf01760634c325acbff348ce70657 Docs/admin-guide/mm/damon/usage: document sample primitives dir
e590235429974b61d0cc397b7a0e9300e17cd750 mm/damon: extend damon_access_report for origin CPU reporting
ea0983e4738248183f9916f7043f548ffd64119b mm/damon/core: report access origin cpu of page faults
40e694897cb8c14a959b4ea8e8d89116ff2e0894 mm/damon: implement sample filter data structure for cpus-only monitoring
cc558567f0723e3b7bbf88b0c290708c7b0f7890 mm/damon/core: implement damon_sample_filter manipulations
5144fe651dbe31b4f3d495779886359b69cc37fe mm/damon/core: commit damon_sample_filters
f0ee21e25d4604e865ef0fae817353b27c38d550 mm/damon/core: apply sample filter to access reports
bbf436d3c35ce45eb0cff2dc0f8a536265498a1e mm/damon/sysfs: implement sample/filters/ directory
a17aecb320b0b0d1357eda887e8b2fb2a9a61934 mm/damon/sysfs: implement sample filter directory
1ae867652ccbb6c87984356b4fb346e05d6021b7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
fbcd9453f810b307a2de20fa1205c20f56f62e43 mm/damon/sysfs: implement cpumask file under sample filter dir
6d516b884ce1de5129070e44c97cd42f9ae84cc7 mm/damon/sysfs: connect sample filters with core layer
1e63804d8166d147dbb4f6b67b09218166dd7184 Docs/mm/damon/design: document sample filters
32fac2ce386af973df18b87c7965720dd4848f78 Docs/admin-guide/mm/damon/usage: document sample filters dir
58f346b9a6fa8f7967d2032517b7026bad9391f9 mm/damon: extend damon_access_report for access-origin thread info
28549257eaded1f0601beedba13e205ec27de52f mm/damon/core: report access-generated thread id of the fault event
ea52c7bf618ef8ed83d92c7a73b1cadd552b4cda mm/damon: extend damon_sample_filter for threads
e65294a59e1856e99b78d92e3c531bee913633ec mm/damon/core: support threads type sample filter
a0ff04f6af01d01e55d63576bc1a3404f9e1504a mm/damon/sysfs: support thread based access sample filtering
01751176e68f2500e04d70c0822edf21f9ad16a8 Docs/mm/damon/design: document threads type sample filter
729c6d8e7a4b51a5c2da939378edc5caebfcaff2 Docs/admin-guide/mm/damon/usage: document tids_arr file
61417008a81b18b1cc74583d7617e945ff1bd47b mm/damon: support reporting write access
a584130755a08ee392b014f695a1f324ba890fd7 mm/damon/core: report whether the page fault was for writing
caa1506edc9a9525c24b2eb11794a30c9157435e mm/damon/core: support write access sample filter
a726c842018dd84df6cf4112373ad497a44ddcc8 mm/damon/sysfs: support write-type access sample filter
977caa0bbe454718037c12f0f487e849321b27da Docs/mm/damon/design: document write access sample filter type
3cef7dbf01eed953eff2798015ed1ffdac649c22 mm/damon/core: elaborate access reports dropping behavior
94e87845f0a60bfc4229266d016a7227077a0796 ===== fault-based vaddr monitoring =====
afab806a1478c869fbc76334766c787933b89db9 mm/damon: rename damon_access_report->addr to ->paddr
b5f6eeadc2c601fff9fb132bf1c653ce0f38d0d0 mm/damon: extend damon_access_report for virtual address
40570c9d31cd6d1db4d701144396daf3be08681a mm/damon/core: set damon_access_report->vaddr from page fault report
f430c1a9f7fbe45ef0e22263480aaf46adc582c1 mm/damon/core: support vaddr reports
3df97e20c712b6c2806aba5f30ff4ff56c5c8bf5 mm/damon/sysfs: move sample directory code to sysfs-sample.c
5ce5e0ec6a487f29b8ecf2d85248c98bb8f03960 ==== docs for DAMON and mm ====
1c84d7fbd88c6fc6accedcb82b2eb75960a2a57c Docs/mm/damon/design: add table of contents for overall and DAMOS
72d37486516d2a80f9a2dbb50cfcb6840120ebb6 Docs/process/2.Process: Update mm tree URL
49c27f7e45b771e4c42d6a628e4340503281984e Docs/mm/damon/design: add API link to damon_ctx
b37222dd062b4e9ad916c9b566e7437d8d9cc064 ==== ACMA ====
9a6b529c1257393be2764eca38a3115d226bb3bf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
13beec5393efb0af1c3f0f6e0b9eaa52accf1575 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c160c03131bb9fed09c54e9d99eebc0cb9507144 mm/page_reporting: implement a function for reporting specific pfn range
4fcfaf1c8ccabb8132d734cd317bb8c3d945dc3b mm/damon/acma: implement scale down feature
3d74311d79d79bb271416ee856b887a905188ee3 mm/damon/acma: implement scale up feature
8a317406e72d1ef7609ef7a43d2beb707f1816c7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4e6bb808a642086b096a78bea90f999507c445ec mm/damon/acma: assume damon_stop() to always succeed
15b9d4627119f4d6c51d061968e11214728a41b9 === commits aiming not to be posted ===
81bd8a25cf2bf12e04a6544cb1979a53942b7553 mm/damon/core: add debugging log for intervals auto-tuning
bc7e4e8dab96adb1fa1b0f59c09c57ce7771014a mm/damon/core: add todo for DAMOS interval validation
5b7b7490195c8e84ed09bc1e09c5b23be9d45432 mm/damon/core: add debugging-purpose log of tuned esz
c4f22bd0185bcf3f47023dbca0e094d2ff42c0ec Add debug log for PSI
0370209080c00e5cc4361cc657263f12fe8c736f ==== mark core-only using fields as private ====
afce860c6999b283f20fa0fa6d6bbddd550f784b mm/damon: mark damon_region->list as private
91799f56ef80330be475158244139d1fa5da06d3 mm/damon: mark only pid and obsolete of damon_target as public
48c824c42b17d3d947dad32a5aafa82276ee3332 mm/damon: mark damos_quota_goal->list as private
31f021a79ea05059a1676a6172d10e7ef1e08971 mm/damon: mark damos_quota->goals as private
d04d17d98f4b12ccd918ed3c39e9a1a60cd50d30 mm/damon: mark damos_filter->list as private
266a8d0fbf84e84ecf49e1a109ca4c78de4b081f mm/damon: mark filters and last_applied of struct damos as private
318982d42ca10c04e7259bfb5ea0807af30ad40a mm/damon: mark damon_filter->list as private
748663e9908157ab52322666f3a565abe0442675 mm/damon: mark all damon_probe fields as private
a1838305e2c84d5dfb8bf2715631f88b85c0447f mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
1f7f218d56c51f8be7580aa19b53a20604426dae mm/damon/sysfs: do not directly access dmon_ctx->ops
88ea7c2557d6f44892a8e405fd4cbe0b2d0eeee7 ==== damon_filter_type_pgidle ====
36b2d431ea9ab735f3f5b4745ace3c96640e0c92 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
0f6f4008f7c57559c3d442fd736309b678665246 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
e64b3623942514d8dd11818a4ef29974a2c56fa3 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
105c42ecdd24b1b459603c78577b430c2bd45e57 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
38ca9b9bf401e62ba5fe474d503b25d1042552f6 ==== damon_prep and set_pgidle ====
f06b73db3a34a1b2d343483a318465073cdd4fd7 mm/damon: introduce damon_prep
93337ce02d207678101e73927813242ed725f1cb mm/damon: add damon_ctx->preps
22b6f5bd81c2e5e9ccfd4cce90d76c943cca4ba5 mm/damon: introduce damon_operations->prep_probes
f58278e7d4af2db0d0a050872714cab99c698f72 mm/damon: implement damon_for_each_prep()
0edb57faae0e9817de6d50add83fe46d33d2ea53 mm/damon/paddr: implement damon_operations->prep_probes()
73c2f506bdbc47c012c59bb8c9c01f08aca713eb mm/damon/sysfs: implement preps dir
790bb77cd43b96dff14439654cc63e8b6451f8e3 mm/damon/syysfs: implement prep dir
37906b783f4169089e7f270058f1b7cb93611dc3 mm/damon/sysfs: implement prep dir files
467f26458ddce5500474d405a529eb768e835de6 Docs/mm/damon/design: document prep actions
820319bfb301df727c161576432e8293b15f4a89 Docs/admin-guide/mm/damon/usage: update for prep dir
5f15cbc97ceaccf74b7203f4149b3f647b7ad418 Docs/admin-guide/mm/damon/usage: document preps dir
160132f78c1dd8c916ebfef95354ab806c4b59fd Docs/ABI/damon: document prep files
8b4122b520090994b7510fe4a6b5f5511180dd82 mm/damon: remove damon_ctx->preps
f91bac5c10a3b8eea2bf37d7946137b1fbde6919 mm/damon/paddr: update for probe->preps
b79e3d5d87372c960f36c442fc36d513cf3ec836 mm/damon/core: init/fini preps
a2c90cc45a56d000c151a61e1291948322b74011 mm/damon/core: commit preps
fd426a5117fac0974565d2bdf564ad71685d84f8 mm/damon/sysfs: setup preps
31399e078188b8b9118a81f9fb778b87e87f5f87 mm/damon: set sampling address in prep callback if proper
9e76c26efeb8eadded831f52161b948c5ec69aff ==== uncategorized ====
c2533fdc605cf1191e204800ffac584926772e59 mm/damon/core: add an hacking idea concept interface prototype
79d90bc92a1bc4155d8744be1db680d961859f1d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fb032305da3196cb479dc1a5016c17fb91a49eb0 mm/damon: add damon_call_control->cleanup_fn
b7d9e156b975e67d457c21a0a592d6fc44b09c4c mm/damon/core: call cleanup_fn()
37a61c0cebe062750646a7222f1c07439cdff5f3 mm/damon/sysfs: use per-context next_update_jiffies
7b08290a8c575c92332786d7ab95ffacdebd738b Revert "mm/damon/sysfs: use per-context next_update_jiffies"
a81e9c24797aae2291c5b7447232c9967e1fee33 mm/damon: unconditionally trace damon_region_aggregated
e5e3b1eedcd119d096560057e0f1a090bca8f1a1 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
d109e67a402d28337abdbab6f5217865479e7b7c mm/damon/vaddr: drop last same folio access check optimization
d3bbebb7de86fb38efae9dbc5f04addb1cc49a8d mm/damon/paddr: drop last same folio access check reuse optimization
ec1c6c59fd9de13130e78060a1425d2f74dfeafa mm/damon/tests/core-kunit: expect set_regions() test for error case
13024553f72593a7cd51bb3db1747953231f1d50 mm/damon/tests/core-kunit: test invalid set_regions() input
b34bb972a2c50f9952933c1ca3bc3ee3a1e510dd mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
a2d9fe550e7ef3326021f9f6d3cd0070a7a1d7a9 mm/damon/sysfs: read ops_id only once
4e4357dcac16346b4ca0ea207627d7f4fc284d95 selftests/damon/drgn_dump_damon_status: dump probe weights

--===============0638185429608497910==--
