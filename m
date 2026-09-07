Content-Type: multipart/mixed; boundary="===============5344818324157448265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 07 Sep 2026 19:47:28 -0000
Message-Id: <178881044800.1721048.12335246328078111549@gitolite.kernel.org>

--===============5344818324157448265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a1f6ddc22c44f989b6688de4e6c62cfab570284e
    new: f8b5e636177a54c068cfe7a1e0f637a986b3d951
    log: revlist-a1f6ddc22c44-f8b5e636177a.txt

--===============5344818324157448265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f6ddc22c44-f8b5e636177a.txt

58b4eee7fc6ebd8439973e03c4801030cdad955c mm/damon/core: reset invalid quota->charge_target_from
761a59af14178162afe3cc6e5690f926a3852462 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
a4db1a472c36c3f6bae25dc5bf88a913b1d6ed24 === hotfix rfc ===
5f6a13539723af57841c830193c319668c118945 === non-hotfix ===
ab263dd200a7a9101ce3c1374fd23139f29cdac4 ==== repost on 2026-09-08 ====
6e571489de43e0ec6c62ec9182b4775a4c6683ea mm/damon/core: fix unconditionally skip last region
d3c50d19d3ede46dc0f6e89af6da5712f168f6ce ==== [PATCH v2 0/3] mm/damon: support access monitoring of hugetlb-backed memory ====
42c8ab563035fb5c6c3e6a7c0b2f170e3f19be13 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
7290c9316247bc99b94c50c9ca60dce396fd769e mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8a7b63dca1fdeb7269a7d2d1ba34a0671dda5c35 mm/damon/paddr: support hugetlb folios in access monitoring
2d7a3351a88d05494f0e8135d91a609cef6fa06b Docs/mm/damon/design: fix broken :ref: usage and a typo
6b9c8a21e0831aeb3222839eeb71098d26fa8e95 mm/damon/core: allow esz to be set to zero
eb066791b31d3104e4b6b6cf1c6f9d2d80ba6b0b ==== repost after 2026-09-14 ====
fbe961ff2611e155f761c1272281bc6bd52369e1 selftests/damon: stop kdamond on error exits of no-op commit test
85af4a19e72c4cbec96d848072004b6246425c5a ==== vaddr: support probes ====
b53019ab08b2f87a1c0e0cf98cf78c1dbb7e6b38 mm/damon/vaddr: support prep_probes
1f4d85e3884f1f0341877376cfaa9cca17785d67 mm/damon/paddr: move probe filter handling to ops-common
8a668ebe0537492c46488edf8d4e811166abd7d8 mm/damon/vaddr: support apply_probe
b08f3b938f424a3c829775bef1acb2a9f7fa80cb mm/damon/vaddr: extend apply_probes() for hugetlb
8554513fa4e54b53f5aa360f744e85e1ab3f9f71 mm/damon/vaddr: support pgidle_unset probe filter type
a6f7b16f89444f8ec58a108791dd1e4b159d890f === non-hotfix: rfc ===
481e15e6cbedc616d7faa55b8f9a611abbbf61c7 ==== damos_filter_type_probe_hits_wsum ====
b9d22e3a120f4f339e8f9698ecf30fe2bc1687d9 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
0a4b35e90572aadf12d42ff3970a13bade2ef23b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
b443acd1a01c79fc33d5116821721be348f332de mm/damon/core: support probe_hits_wsum damos core filter
759677f5f8346d7c155d454fca57502a3f8af53b mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
7b16f65af08caf301d0483516ca8ecf3a21490b8 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
7f4907bc6d4a51914ec36d8dd503c0e708cfd7d0 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
803ebafd6e5de6e299e032157d3457af37ed92fc Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6a752a0d18ea7c2005f6fb49e4dd02601d2acbe8 ==== introduce pgidle_set probe filter type ====
cc4f1b4a630ab76fb44e94f8c6fd414a29ee3af9 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1d2e00caf1b2c847e7c9889c3b3d1cfb121ad16c mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
58cfdf3a5eff76f60b77a7819062edf560c29491 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
974b01d076a2e9cc2cde9b5d3239027b5aec164a mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
1cdf478016c77cad8cd42bab0c078bf59a201f97 Docs/mm/damon/design: update for pgidle_set probe filter
0bd27834b384afe25dfcd7af1670bf06669961df === hacks in progress ===
4598ebdb80d2bcb84441c34cf3d927345ef7a0e6 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
6ad586302c71e62b778137ebb474f1167132162c mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
42acc00409997cf89d5518a828057a30df231dbe ==== fault/report-based monitoring for per-cpu and write ====
e58447eab7754d7d5e3e7169f4477ac33620a88d mm/damon/core: implement damon_report_access()
90106d90867b11b7c5e74087ee7a467ed536b13a mm/damon: (fixup) fix typos
e885bffd467f29ae8c947106000fde3d5a221005 mm/damon: define struct damon_sample_control
b7154be2595c46d1f0651630d62ce4dc60a8d036 mm/damon/core: commit damon_sample_control
01863d6335d90d0cb084d231a72f6d63e94bc64d mm/damon/core: implement damon_report_page_fault()
386ad659e277655a6c499cd9773e4c06dc48bad4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0b57da168974c1d61ede005bb2350b82376293a7 mm/damon/paddr: support page fault access check primitive
7872d08d5ecc3cd2b4ce78db07fdfc9e2515af63 mm/damon/core: apply access reports to high level snapshot
0a19d787fb0caf105e85a6d9af07e095fd56d439 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
367b067604e9f90f1cce4267ac64fd189b4d7283 mm/damon/sysfs: implement sample/primitives/ dir
ab4de2247695bb900703bf7d013fdc2632ebbc16 mm/damon/sysfs: connect primitives directory with core
63dad434903e069a7f9af13872cbd283ffc33782 Docs/mm/damon/design: document page fault sampling primitive
38b84e94e610c88ac09474474389d14fffe22825 Docs/admin-guide/mm/damon/usage: document sample primitives dir
0257f2bfcd35213067ce811c6b24c357aefcebd4 mm/damon: extend damon_access_report for origin CPU reporting
75302e6e2c609cc37a98653e79d34ab12e475674 mm/damon/core: report access origin cpu of page faults
7d2a21ae54df7cb6d7fc1aa6971d374f7857d368 mm/damon: implement sample filter data structure for cpus-only monitoring
6630c0e26f63bc19cdb6ffe9d787b81750a09181 mm/damon/core: implement damon_sample_filter manipulations
e9e8da409cbc16e2ad01079e4c71a35825c0c9ef mm/damon/core: commit damon_sample_filters
5ee93882d8233351a201c5281f655dd4fbee7294 mm/damon/core: apply sample filter to access reports
d2c9440f44a2ee224e7944dfb6eb0038b0672f06 mm/damon/sysfs: implement sample/filters/ directory
e92819342a00c18a1d139c9268f2b0884fd92309 mm/damon/sysfs: implement sample filter directory
45de5697acba8f0396998e8534231a199e5d077e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
07400bef2619d8acd15b6fe099d131613ec32293 mm/damon/sysfs: implement cpumask file under sample filter dir
d0723e66ca15e05b8db5ddf88d5fa34366738e80 mm/damon/sysfs: connect sample filters with core layer
6cc44b3996328dd196a6f4c1f332abfb9dcc8d62 Docs/mm/damon/design: document sample filters
0f10e9e28f26e3aa2867e8cbce85544bb27aefdd Docs/admin-guide/mm/damon/usage: document sample filters dir
c10b5f76df322fee3f587993dc6e09174692e029 mm/damon: extend damon_access_report for access-origin thread info
63ada1b13509dd00946389bef9767d0990bb1dc6 mm/damon/core: report access-generated thread id of the fault event
1fe72c137959337869f03efa584976d9accfef2b mm/damon: extend damon_sample_filter for threads
bc957749f39e0f56c7430953c75df16b215a0b9b mm/damon/core: support threads type sample filter
6ba93f19e503327638655e1d3161053bcc5e893a mm/damon/sysfs: support thread based access sample filtering
6fb59dfc73166de87c6f9da89019db00b89bdd37 Docs/mm/damon/design: document threads type sample filter
c8b0c4337dd0e644fd63d72a204d0b1c58c6dc5c Docs/admin-guide/mm/damon/usage: document tids_arr file
dc8346e1018ac005da945ed037483ad78fe3f071 mm/damon: support reporting write access
11625d48b9bbe39998359a114489979ebd969d3d mm/damon/core: report whether the page fault was for writing
3817d8e94859ce2a2099b60dbc667a41d3d2656c mm/damon/core: support write access sample filter
b1cff4be133737950f03b2432b36b8f3bd709f15 mm/damon/sysfs: support write-type access sample filter
3dabc5c30c7de53806fe7ede1e25f054659e5dbd Docs/mm/damon/design: document write access sample filter type
d711cf25cbf47376ffc3e4d11fc9ae568c900b2e mm/damon/core: elaborate access reports dropping behavior
ceb4c4c819f5c2c155b7de0f0777acd5b41edcee ===== fault-based vaddr monitoring =====
123eb6694e5f86baba65b6110306dcf726d2247a mm/damon: rename damon_access_report->addr to ->paddr
5599299799e2e27b843f4b407a34908da1e5a7fc mm/damon: extend damon_access_report for virtual address
32591833bd75b4e11933e0449cc25e0d3c457916 mm/damon/core: set damon_access_report->vaddr from page fault report
3cd9551c903a21a2a0a88991cbddb0737f495198 mm/damon/core: support vaddr reports
09d97b2be0e795119d2f3a73eee5b3838b850243 mm/damon/sysfs: move sample directory code to sysfs-sample.c
f5ea73df8e8dca40fb3543661a281967ea6e6e07 ==== docs for DAMON and mm ====
1d2867176599c6520bf9d4251c892f403b10262a Docs/mm/damon/design: add table of contents for overall and DAMOS
126cd98d29ca09b420fd54f4bbd9e5b89965da5a Docs/process/2.Process: Update mm tree URL
d75e86434326fe73b03ce0d06a3e3cc3c5f1e4c2 Docs/mm/damon/design: add API link to damon_ctx
14d0a2bd40b6f538251cbb05f459f4df5e495955 ==== ACMA ====
f0562d55493362a2456fa6d9e86605c012a45672 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
93e5127df382b21d66b2b112f921b350bbf60290 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4ae658b35846a5254b8400d4bd7999da2e910209 mm/page_reporting: implement a function for reporting specific pfn range
0662fc374ba7ce8b71f3c31bba977a486a738e27 mm/damon/acma: implement scale down feature
c8ffc17813279a2d928f47aed3df555df5868e7e mm/damon/acma: implement scale up feature
ee5a4aa2304f2376fcc6f80faf0d1f4207a4e784 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
96a5954da308967f2926eba562b6a2865d6ccf84 mm/damon/acma: assume damon_stop() to always succeed
e6da7bd132428a23ac1b1b5da3e02574e71210d8 === commits aiming not to be posted ===
10cb9bc31b63d89b27e210df7f081e963784dbce mm/damon/core: add todo for DAMOS interval validation
2b2bd96f669a876743771473143ef74084e5bd66 ==== misc cleanups 2 ====
99e1ade71c14471747174e790f955ef82444add1 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
bc5f15139c33efd62514ab8b72ab3c768f407b05 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
9c640b78c93c98b9675b4bfba04c58e791e905fe mm/damon/core: document damon_call()/damon_start() race hang issue
ddeefec6df1d95dab090a85a47be5f4bef111ba5 mm/damon: remove NR_DAMOS_FILTER_TYPES
8a52ecf1a440ae1c6f1d9ee5a20b43c22c087c26 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
d3754a35bf37fafc0fc502b42c8140dfc669c77b mm/damon/tests/core-kunit: test eligible_mem_bp commitment
20ec14208285d0000d7bd4422b7e9ac4ac531297 Docs/mm/damon/design: clarify bp is basis point
d3fc4f5c640634fb0c8d0619ae0a1f34ee9be9c4 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e76ffc979c1e5566c0db320be1cae7876d95456d mm/damon/core: use damos_quota_is_set() in damos_adjust_quota()
af312b152797dcbc27b2fa51f0090aed5a67dfd7 ==== complement damos quota goal metric ====
c3c0e33db69cfe7ce58d1ef8ebd379771fe7a344 mm/damon: introduce damos_quota_goal->complement
552ecaba3bc396fb816765838056c06c9fe54443 mm/damon/core: implement damos_quota_goal->complement
f865b56603f1384279b5af4124765bdb3470998f mm/damon: add complement parameter to damos_new_quota_goal()
f4457b89c876308ad500ac29be76b3edd1a799c8 mm/damon/core: set quota_goal->complement in commit
fda733640f67b288deeaaca3aa780c3cc7185490 mm/damon/tests/core-kunit: test quota_goal->complement commit
84821cdb5894f6f56ce209bc6f5b798107004859 mm/damon/sysfs-schemes: implement quota goal complement file
9f419f9718148bd880d304daa8083c0e24db9711 mm/damon/sysfs-schemes: set quota_goal->complement
be063fe9fc0b411265af15017d8da6b0b9b40e90 Docs/admin-guide/mm/damon/usage: add quota goal complement file
36763ad8951f0b373c79138ed45b6ce008594f7a ==== uncategorized ====
80d7951eba2e3975f62f0745962eca09c65d747f mm/damon/core: add an hacking idea concept interface prototype
f25cccc7048a06f88ca81746b5f5c31fdf9bf60b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
66a21efe85c4ce1375d694688cf33b5d2398dda3 mm/damon: unconditionally trace damon_region_aggregated
0c342841f734e4c4ee9fcdc641f3c9fea0623ef8 mm/internal: update vma_address_end() comment for removed vma_address()
afbe3548f1f7d7fa233c66b98e369aa8d5679005 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
744e291d9349ed42aaf0db0a3fd91cf86746e97b Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
c3496e600c603324bd217103e42fa48270c20ddf mm/damon/sysfs: implement avail_prep_actions file
af9122330a53f021138e6a28aa394eada30c68e7 mm/damon/sysfs: implement avail_types file under filter dir
0c1994d221ad8e5bb028abf9caa67fd9c7baa6de Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
ec6fec7cddb836f3b6ad56e6e4dcd9cc899e3e39 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
f8b5e636177a54c068cfe7a1e0f637a986b3d951 mm/damon/sysfs-schemes: implement avail_types under filter dir

--===============5344818324157448265==--
