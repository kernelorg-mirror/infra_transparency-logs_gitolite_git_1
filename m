Content-Type: multipart/mixed; boundary="===============8020358995288006643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Jan 2026 16:21:45 -0000
Message-Id: <176970370537.2406172.3368570492478104482@gitolite.kernel.org>

--===============8020358995288006643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e94ab522d2a90b00dabf56c9e72150b4ecae497
    new: e9bb557caaca61a5267f482786044b53819b4d08
    log: revlist-7e94ab522d2a-e9bb557caaca.txt

--===============8020358995288006643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e94ab522d2a-e9bb557caaca.txt

de0be49d9d39beecfe6b4c6d9665989a53072d5c mm/damon: unify address range representation with damon_addr_range
e46729085a3afcc572074e2411a198edfc76a8bf === hacks in progress ===
f4670961dce6a4a21c916ea4f263d04716998f33 ==== fault/report-based monitoring for per-cpu and write ====
c94c0cbeb84bcd9e4ab11c33f86c03a6e2803578 mm/damon/core: implement damon_report_access()
09516ef1729c080fc1042cf78a857a4c060a5ea0 mm/damon: define struct damon_sample_control
a288fb3a6c8c43c92f985914c01d338b04014fe8 mm/damon/core: commit damon_sample_control
87715b0f5c9b5a35f6e7b9e270d916b8c2996abd mm/damon/core: implement damon_report_page_fault()
5c29373cc343411149dc3a6848cf824fd86d771f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3bd7500389a5a8056fc41154c7d9169d90b9144d mm/damon/paddr: support page fault access check primitive
5d49742472f6a3681bbaf4929589bc2790e31e71 mm/damon/core: apply access reports to high level snapshot
de550ea9b2b6ad1884e87c68d982d400c72e36ff mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c2793d1125b8f0a5bb0da03651f9870d617c62e1 mm/damon/sysfs: implement sample/primitives/ dir
8001c9fb0c0b75e161c18d800a487da5c678b5ce mm/damon/sysfs: connect primitives directory with core
b38a0e01adac75a4f168ef200c2074d7f23ae71a Docs/mm/damon/design: document page fault sampling primitive
c9c226c7b25eb706f39ffc833b936623fcfdaeab Docs/admin-guide/mm/damon/usage: document sample primitives dir
7be8d0e8b6cde5c2f5be00736eb71b794b6b5e09 mm/damon: extend damon_access_report for origin CPU reporting
fe6e07e968510fbb6ccf0f48edb85cad9865c597 mm/damon/core: report access origin cpu of page faults
515bf12cfc666b8bec5bd106c42ba5c11a2028e5 mm/damon: implement sample filter data structure for cpus-only monitoring
ad32e3587ed7b625295579208a79d03ece291b37 mm/damon/core: implement damon_sample_filter manipulations
47f8c16ee4decb78de60d246e6cf0d9a7ca5d373 mm/damon/core: commit damon_sample_filters
6da3278cc0fc2fc65c9523fea7afc789f01eaa47 mm/damon/core: apply sample filter to access reports
46c194763e9d112a13f90edfcbad5007867af49a mm/damon/sysfs: implement sample/filters/ directory
cfb39107bdb4dbde08fa4e5f5136b506911eb2fa mm/damon/sysfs: implement sample filter directory
c8a893c1db1459d228c54afe2a8bd740d9f8afe4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
83082b2c0b2cebbb797fa62114bc19c8e91b95f0 mm/damon/sysfs: implement cpumask file under sample filter dir
8d699cf52348aae618fa3ac42851b79071535ae1 mm/damon/sysfs: connect sample filters with core layer
828847c6dba794628320192029fcf0262f6eed9e Docs/mm/damon/design: document sample filters
86d20afa5521208e4c8bb6de34afd5614ec379cc Docs/admin-guide/mm/damon/usage: document sample filters dir
7e57ec6df3829784b0183518226053ba2c0c2644 mm/damon: extend damon_access_report for access-origin thread info
4fa80cc8105415c18f012f812300467eae3648da mm/damon/core: report access-generated thread id of the fault event
24e5c6adc0241cf6bef1c88f15b794e3a2263770 mm/damon: extend damon_sample_filter for threads
a2648595ef91c3c9dcd6faaeab970b105518554f mm/damon/core: support threads type sample filter
603c1029ee1ba9b030f042dfd2b5a17c1317eb70 mm/damon/sysfs: support thread based access sample filtering
09bef2d7fcc0f5bbac34bc47a3b748c0754c270b Docs/mm/damon/design: document threads type sample filter
c4e366bcf38f5071a3f49776dc6629f8ba673b3e Docs/admin-guide/mm/damon/usage: document tids_arr file
2698825d1f015e1fa15efb818fd926c0b84bffb4 mm/damon: support reporting write access
e65749dda22b615096cb756125ad48a8f746fb22 mm/damon/core: report whether the page fault was for writing
2789f354117d8caa524df7d2d3c815e5aeb8240f mm/damon/core: support write access sample filter
0dedfbb7463c5141e1e8fd1c48a1796a86756492 mm/damon/sysfs: support write-type access sample filter
674f3bb3e65cf4fa9f441979a909e16a6b6c25fa Docs/mm/damon/design: document write access sample filter type
9cf91d3a77d21c337f46d6ced269659b04970f07 mm/damon/core: elaborate access reports dropping behavior
3acae8747c559ac869c1605f88761209164e9573 ===== fault-based vaddr monitoring =====
684c84c7f4c03272e0cb747824f53e3a61711005 mm/damon: rename damon_access_report->addr to ->paddr
a5e23533c8f7775eb6dc70870e7fffe28e511078 mm/damon: extend damon_access_report for virtual address
6fc7b79014f30cec899126d2fa74383762437fff mm/damon/core: set damon_access_report->vaddr from page fault report
0c48718858c2b5b2ae57a89101f105d8635c72e0 mm/damon/core: support vaddr reports
7a8633ecaab3d67ffd3f1daacf5d058723aa7f9a ==== docs for DAMON and mm ====
e1b38dc2663c1dfe5aa7eea0be3db4bb5c3d24ce Docs/mm/damon/design: add table of contents for overall and DAMOS
2c3e56d110c58ef8e1f6670b429328ddf7013480 Docs/process/2.Process: Update mm tree URL
f9540c8630da07171ed5d8383fb29c74cfbdf6f0 Docs/mm/damon/design: add API link to damon_ctx
29c7503db96d869957157b22d9d1a14fc51d0cc8 ==== ACMA ====
795a770b37e646e4d5fa0fca4e4b473c0b420482 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ae4ff55a32bf9a422dac3a778d11821b33fbbd5c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f154ba2ee9e75c1773e67dd68f26145165e6f125 mm/page_reporting: implement a function for reporting specific pfn range
e598c027e003c2ef762de2e1c72103f3b3294877 mm/damon/acma: implement scale down feature
40fda479804acd6cb14388cd5732c2834e8ecc86 mm/damon/acma: implement scale up feature
dd4057bde7a43fbb07ab50c25b1940f413c802dd drivers/virtio/virtio_balloon: integrate ACMA and ballooning
aea42e959a974d5f797730562956647c00714dc6 === commits aiming not to be posted ===
0067da87283657c8556e4d6a5565659c74c94624 mm/damon: Add debug code
1b8bfdbf80ef9d38c414cfbdaed36c473a5beddd mm/damon/core: add debugging log for intervals auto-tuning
97b99bc89ac86af437430d79608e10e6cee18ead mm/damon/core: add debugging log for wrong moving sum nr_accesses update
aa9d2ccce78a29904239814ddd7854817f1ab76a mm/damon/core: add todo for DAMOS interval validation
ed547fe39575e8865e90f62879c2a8d032b06039 mm/damon/core: add debugging-purpose log of tuned esz
017aafd6c250eee76dd861511139d9ca60ca6bcc Add debug log for PSI
56982c462fa6632a4d8ac970909f2776056e00bb mm/damon/core: add debug log for reset_regions()
46db629c0af06497b6714691690eb03e01199184 ==== config_damon_hardened ====
2ac68ea67e1ba8738e9042dfed5be96954f03d05 mm/damon: add CONFIG_DAMON_HARDENED
ee069bf9f74cd819f762cc6fa281702223abe073 mm/damon/core: add damon_new_region() hardening
87680762b835d7807dbc5c18a01d44462bd95931 mm/damon/core: add damon_nr_regions() hardening
5238138bcc6e229a32cb1abec6b1fa2b6bd61c07 mm/damon/core: add damon_reset_aggregated() hardening
9dd63059d2b0abd76f588850eb1ea8e8a22b2fd9 mm/damon/core: add damon_merge_two_regions() hardening
9cc9d81cab970f9a581106348517f3bbdc3dfb3b mm/damon/core: add damon_merge_regions_of() hardening
772cac62b1fa4d3d99fd8dd4a2e8dbcb87198cbe mm/damon/core: add damon_split_region_at() hardening
99b168a17b06b50686c225782cf9e28a85bd77c4 ==== uncategorized ====
ffdf0f250caec5bc0999df9aba26d76cd107cb54 mm/damon/core: set score histogram without filters-excluding regions
6bcf2ea05d1a03aabf377a6e625652c6bf02acae mm/damon/core: add an hacking idea concept interface prototype
53ae14b0edcb5d156c7005c47d5416629c6fec08 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
95facbb0f39cf3c7c9372386dc0817a080d2a346 mm/memory: implement functions and data structures for page faults monitoring
491c7a529eee655a9c8d991c60ed8f87948dd469 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
94285403b1f4100d674aecd928b45e294546e400 mm/memory: mark faults_monitor_controls_lock as static
43d55f6852ca069a838c4e35d4e0b1af58e82cba Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
a4b400e87ac2b91ee85d0a47d2cde7a4c552c8b9 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
b11b747846e8dedb10257f033c5a56a925b9d9e9 mm/damon/core: split regions to respect min_nr_regions
b86fdede6d9f67c6b69e3621c94104e863150e85 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
e9bb557caaca61a5267f482786044b53819b4d08 mm/damon/core: align region size uppr limit by min_region_sz

--===============8020358995288006643==--
