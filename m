Content-Type: multipart/mixed; boundary="===============7723366285460473845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 27 Jul 2026 15:07:42 -0000
Message-Id: <178516486207.2643060.3721500674386517587@gitolite.kernel.org>

--===============7723366285460473845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 792e9e93b33dcacd4ee0b73642a9746ba0f938c2
    new: c1cc193d3bd10d0c2d28495d876225d2677e2289
    log: revlist-792e9e93b33d-c1cc193d3bd1.txt

--===============7723366285460473845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792e9e93b33d-c1cc193d3bd1.txt

465b3d603735db69e470eeec1b1ba2f0aa6fdb93 ==== access-as-an-attr ====
812a8e18ecb4aec0ef8c95e0ac98fa34c1fe0a56 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
bc595d6e2fe70e635ec68b5fd03bd839de9bbfc0 mm/damon/paddr: support PGIDLE_UNSET probe filter type
b7093e1568af4d58472fed1b3e0da91d349e5a1d mm/damon/sysfs: support pgidle_unset probe filter type
c857a613f24486244d4c60fd6a9dee2e48459554 Docs/mm/damon/design: document pgidle_unset probe filter type
fc5f43c82caaa654f7a70a5321f63710b24c7dda mm/damon/core: introduce damon_prep struct
d402d287fb37f1a1691bf4b5afeb1f5ff9e5a895 mm/damon/core: commit preps
2c2ada1127633861692fefdf10bf5e28d68c2b82 mm/damon/core: introduce damon_operations->prep_probes()
b756a951e7db53d2e883eeaed0bda04bd577ed74 mm/damon/paddr: support damon_prep
0933049c7a00bb5c25e3739ea6c74752db9d9b32 mm/damon/sysfs: implement preps directory
7e4cc4738f4b66f354f2558e7db5783e6447ee5e mm/damon/sysfs: implement preps/nr_preps file
4154062e60bf79953034ceced01950441b190771 mm/damon/sysfs: create directories for nr_preps writes
41149ff6c863919a2906bee7395f00becd839dfc mm/damon/sysfs: implement prep_action file
fbb745f8b0198e5429c0c6cbec9ed6fb7453312d mm/damon/sysfs: pass preps to DAMON core
5504b6ba4bb306443812813032bc7e98ed824d10 selftests/damon/sysfs.sh: test probe prep sysfs files
09b72d0fb2d6e0c79d7faa9a0e4245ab7fc436ed Docs/mm/damon/design: document probe preps
80a0a7772220b3b55d52adc9338d814f81c77ea7 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
96d6d834b467b0f4a4ec146561a8022b09e49777 Docs/ABI/damon: document probe prep sysfs files
bf17e0c0600ae3fa5c877fcd80a01fd1fb0dce3a ==== fault/report-based monitoring for per-cpu and write ====
7d3ea094922614b24ef9fd8efb18583005883730 mm/damon/core: implement damon_report_access()
749434ae352f45d2fa3b3137713dbebb81ba0a19 mm/damon: (fixup) fix typos
05461c8999c4a39a04744570a7c6ae45a3b17b25 mm/damon: define struct damon_sample_control
8f33674b5471f5f8227b90ff69ffb5d004c1a379 mm/damon/core: commit damon_sample_control
4dca539ef37e063728c556b27a3736d76ea303d4 mm/damon/core: implement damon_report_page_fault()
71f1e5d1972d15c9479775d5cae0378fb2ba4e29 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c6075b4b19e3ecb191f437700e475edf3f0e5727 mm/damon/paddr: support page fault access check primitive
71a70b81cfb7f59cb5a7abdd5a66d1706f64a41e mm/damon/core: apply access reports to high level snapshot
5f919438a96710e0cf5226716ad63b08a1ae08c5 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
816107b286b2b346c77a79f84e808abfe96cb5f5 mm/damon/sysfs: implement sample/primitives/ dir
a69180bf2073241c545adefba1c696b4ec420689 mm/damon/sysfs: connect primitives directory with core
a9e10f65e381684ce22172480268baf62ddc8483 Docs/mm/damon/design: document page fault sampling primitive
6d16426b5f22742e620b6c7b06e9d9a4da7658d4 Docs/admin-guide/mm/damon/usage: document sample primitives dir
4d4d01d02b43cdef93bb6a61b2480da99f14149c mm/damon: extend damon_access_report for origin CPU reporting
83a6bf73ad8d38715bc02cb49e7a36ecf4627523 mm/damon/core: report access origin cpu of page faults
0dc3cd122bd280361d525ac2ac129004f7b2a311 mm/damon: implement sample filter data structure for cpus-only monitoring
76e7f4b45674dbdd7cddde6f62e57dc96542dc22 mm/damon/core: implement damon_sample_filter manipulations
58ea7597cbb9573fe50b95840dd7e69c6ca47343 mm/damon/core: commit damon_sample_filters
d4458e8e7543376f9f1f932d6851b951ca21191d mm/damon/core: apply sample filter to access reports
d25e50607af383f1544b9b6b8992890c4e51971a mm/damon/sysfs: implement sample/filters/ directory
44532285e3addf91e11bcdbb26ed56d640f6d04d mm/damon/sysfs: implement sample filter directory
59347bdd7c32a5b9e1e21fd4e5bf940a2c6dcff4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
40826df7c58967de3e5b572100ffb7080cffc5e9 mm/damon/sysfs: implement cpumask file under sample filter dir
dec0d7c26ead9908d3681894e4fc2533dc129bab mm/damon/sysfs: connect sample filters with core layer
39515361db96341044b857be6c1e35e771255a63 Docs/mm/damon/design: document sample filters
302270cdeab238058070cacc4afbef62129edb0a Docs/admin-guide/mm/damon/usage: document sample filters dir
9f032efc20db25bf7c02ff60c93c884be7e46f86 mm/damon: extend damon_access_report for access-origin thread info
dfc146e545e87d9e093c6271ec1e58cea69b56b3 mm/damon/core: report access-generated thread id of the fault event
7ea1088739142679d3dd545f7c0013d0776e12ea mm/damon: extend damon_sample_filter for threads
8dc74ace15ae78b0f5100be99f19c861114197ad mm/damon/core: support threads type sample filter
6f5bc85c543b8f6ea6e25a477dd0541e76f274f5 mm/damon/sysfs: support thread based access sample filtering
704cb1aed64c7394521ab528b59ac9f0b327ac26 Docs/mm/damon/design: document threads type sample filter
a52685bc922e0e239fc01035ff00c3cd459268c9 Docs/admin-guide/mm/damon/usage: document tids_arr file
0c51f6e8e93920fd6da7859121a2fac9ffe67842 mm/damon: support reporting write access
f84554ad3fa49a5cda0570d8fa197c915ca41646 mm/damon/core: report whether the page fault was for writing
38a6d7f835b4abd402f6b261dd6b2ac1ce83d7de mm/damon/core: support write access sample filter
415276f51b402a2e3d2ebb09b9be181a10cc4345 mm/damon/sysfs: support write-type access sample filter
c6d3b02c038ec851cf6d54c7f4f72f9b97000cc3 Docs/mm/damon/design: document write access sample filter type
278848bbcbf51e7457520f210cddb27165ec6d79 mm/damon/core: elaborate access reports dropping behavior
6174216af855cc9634e33b5d61bd0739887101d0 ===== fault-based vaddr monitoring =====
905f2ce7a42b917024e9c2dfec664c7a786e05b6 mm/damon: rename damon_access_report->addr to ->paddr
3a3eeee5db6746675e6de484d00bfe3a64d8c96f mm/damon: extend damon_access_report for virtual address
368f93cedf9f039ca51d06c0753b02319f4ad723 mm/damon/core: set damon_access_report->vaddr from page fault report
13b7eec4c7308cdbf0f60b3fee4d2daeaccbee80 mm/damon/core: support vaddr reports
d99e3068bb7f9d333018d98f684d168f57b98415 mm/damon/sysfs: move sample directory code to sysfs-sample.c
6f89d75ee12e5703c0b0f2f35a93284b2a31e85d ==== docs for DAMON and mm ====
ab5d24a6a883799f9707c60fd4521b50ebe44127 Docs/mm/damon/design: add table of contents for overall and DAMOS
d7f7d60d43a95eedb9071c2963537e1260950180 Docs/process/2.Process: Update mm tree URL
05aa97eca0f14d79231aa167158c53d16c35547a Docs/mm/damon/design: add API link to damon_ctx
47d458ce9c82ed82e5a676818553d015908e88c1 ==== ACMA ====
0338167f780dd4122c08e8efb9b8289cac19839e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
27a3bf5a238ba482ff30b3977c3470c06efc80c9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ef2be146c07bce1ebc6fcaa34e9bd6a184eaecd1 mm/page_reporting: implement a function for reporting specific pfn range
25556c127a3ea5f2ff99f4b356bd049de10edd98 mm/damon/acma: implement scale down feature
8f357ff53b8e1286ab77d273c77cfbfb2cc83ed8 mm/damon/acma: implement scale up feature
dd803e85d574372181a5ef75d54ae0a764d0b5ef drivers/virtio/virtio_balloon: integrate ACMA and ballooning
171fad5e2c216efaa6a054b3ade86838dd7d9027 mm/damon/acma: assume damon_stop() to always succeed
e42a39beec41b29217487d14d19bef7594553b4e === commits aiming not to be posted ===
432a21640c6f164bce77add7278fd927c85440f3 mm/damon/core: add debugging log for intervals auto-tuning
f27d79d311e1bc753e0ed9f32be18e841173b4a4 mm/damon/core: add todo for DAMOS interval validation
c5815201d1794b955bd8ec3e917bad1f33763e6c mm/damon/core: add debugging-purpose log of tuned esz
13bc40cdc9d23df9dedb406a20f13f717b19e262 Add debug log for PSI
886931c8cec70985462ba920bb94caa1e618b35f ==== unurgent fixes ====
d245fe3bfb4b938ac9c5b09e7217e447422ec69b mm/damon/core: skip applying scheme if region split for quota fails
81a8296efc42b97f89e749cea8264298121e313d mm/damon/core: initialize damos_quota_goal->last_psi_total
a1659b3f65ce7ff53999957503bb971c13b57f27 mm/damon/core: fix divide-by-zero in damos_get_in_active_mem_bp()
c2aa535c650a2d024aaa7b45ee4d094914e4e716 mm/damon/core: handle extremem memory state in get_node_memcg_used_bp()
0688ffd629e6344942cd9af478c0c1e6a70d3895 mm/damon/core: avoid divide-by-zero in damon_get_node_mem_bp()
a5d1967746d1f907521fed34ec32298f549a5177 mm/damon/paddr: respect folio end for DAMOS_PAGEOUT
b2f4d30cdc4968e93d51038c3015b6a8528d4be0 mm/damon/paddr: respect folio end for DAMOS_[DE]ACTIVATE
d9991d16d92f0e577b2d40d8424df2a62270fdc0 mm/damon/paddr: respect folio end for DAMOS_MIGRATE
a29f2e3ec913d73197307016e886020e69280a48 mm/damon/paddr: respect folio end for DAMOS_STAT
21d9a606dcd1ab7272ab1af073e07c015da1ca32 mm/damon/vaddr: handle middle of folio migration
3ef793c45a56fc124933545ae31fcbe285cb7148 mm/damon/vaddr: handle midd of folio stat
3dd10e571733d46539b4f991f690f34e3087d8fe ==== uncategorized ====
39842168eb007d8ec42c037ceb422684cd4c7052 mm/damon/core: add an hacking idea concept interface prototype
aeb8aecc48d744b11690f462e6e9207b0bdaad43 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
459c33f39901753f8cde08aaec557937b5393c0f mm/damon: add damon_call_control->cleanup_fn
f440ad9b806dc12cd37b9887963fe2e9a0fc3702 mm/damon/core: call cleanup_fn()
0fd95acdb55d80ca1ac9f6ed14383727899a3721 mm/damon/sysfs: use per-context next_update_jiffies
9d32683b0f44cad3102cce3457c3766ce9d1ee89 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
24ed9f484c2ea0dcaa8c6728eed6624e074be805 mm/damon: unconditionally trace damon_region_aggregated
d351c9094c02c35d4e1f9d6db564561cd299999c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c1cc193d3bd10d0c2d28495d876225d2677e2289 mm/internal: update vma_address_end() comment for removed vma_address()

--===============7723366285460473845==--
