Content-Type: multipart/mixed; boundary="===============6751766230308621250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Nov 2025 00:36:53 -0000
Message-Id: <176411741343.3880402.2650508863751220406@gitolite.kernel.org>

--===============6751766230308621250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aa0954bd15d9e04d174dcdd8ba42b0123bf184fe
    new: 85b3240e4b353d289c02501ea7eb3379a1e4bc9f
    log: revlist-aa0954bd15d9-85b3240e4b35.txt

--===============6751766230308621250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0954bd15d9-85b3240e4b35.txt

c6444e4c7ddba071cf8b7b8b778aeb19ef560671 mm/huge_memory: Fix initialization of huge zero folio
c856b20656906218cb73b64534544ca07a043a0a MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
b7271d4b451b45ffc2e8e6df0e8569aaba6335ca foo
68645c416069e35369a74c6a2f762131c4584dff mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
8cec0575cd26660711326a8744e18eda79d6d88b mm/huge_memory: change folio_split_supported() to folio_check_splittable()
bae55a55c44b3fa9f52e9f97a4e9ad081d1f49ed mm-huge_memory-change-folio_split_supported-to-folio_check_splittable-fix
c1436ffde0fd1109384aaa58c76e7630d59346a8 mm/huge_memory: replace can_split_folio() with direct refcount calculation
b59752855c7b126c59a68c06e7a431a67f6ee134 mm/huge_memory: make min_order_for_split() always return an order
e83b4098480728f0ac47b051bb1d37baacb0aa1c mm/huge_memory: fix folio split stats counting
d5c87d83dce4f2ab12e8bfcbde3406c9f214e8c1 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
97322893d61573d2a2e9b9ce0ed3d4c669ef6b85 zram: fix a spelling mistake
478a0cc458225a566c0df2e673517fdaa5a6e8cb mm: declare VMA flags by bit
1d7be5405786bb59054df0c02c087fe61511cc9c mm: simplify and rename mm flags function for clarity
698b14ec516357ad1d649404abca1ee843dc6a59 tools/testing/vma: eliminate dependency on vma->__vm_flags
64a2b416ac0da0067ebd473cbfdc99345ccd2d68 mm: introduce VMA flags bitmap type
e102c6caf6a8f1ebaf8a6d44600eef812fc1c6d3 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
894b95bc560282a691b6822be8c8e6a0fe4099f9 mm/swapfile: fix list iteration in swap_sync_discard
c982b3547f979451e07fc80a3031fcfdfa86cb1a mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
49a16953ddd2045d5cb09fde53c0e58a6d2fc28e === mark start of DAMON hack tree ===
344df6cd0c2ef0878328315a434745ef0cb4dc55 add -damon suffix to the version name
1970b1b6fb734fbee09407b599fe1cbf59c0e53f === temporal fixes ===
2c86736ccb901fbf8dde83b7103a210493cd05cd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7d52523c943d97fb1a855b982b8a912e1e6432bd === patches written or reviewed by SJ but not merged in -mm ===
84fdc03e8dec4fa489fb6e339a4258e467a24de3 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
36f1aa41212533c0bb0bf7e8f4f4263b5d5f20c0 ==== misc cleanup ====
aef462c02abbdbb8c0e5bc7ad50c2a9e5c99dcb9 === hacks in progress ===
fb3d9420966675901a930e549445f987ddd30267 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
5d26a1c6693fc578f10e4a563f39c01c06ea0c16 mm/damon/core: introduce nr_snapshots damos stat
4354fcb45e57038f1544964bdf3517965bb5f006 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
620a9ac462fbc29fb0d39fef9d46d5e9ba955bfa Docs/mm/damon/design: update for nr_snapshots damos stat
ceb76a1bc2299931a0866d7a3aa0818e9a6e5a47 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
dbbfc82fe9a02a239dde5f17b1617c66d7b2fffa Docs/ABI/damon: update for nr_snapshots damos stat
7b7cac0146382cb0bf10068c4433ae0219705fb2 mm/damon: update damos kerneldoc for stat field
ac9a504b37809e3ae2c7452bdf9c0ea0569ef70c mm/damon/core: implement max_nr_snapshots
41a8c3a2896cb026d4e4da3af94c8d3570370933 mm/damon/sysfs-schemes: implement max_nr_snapshots file
d4528d6020fb3898481aa9107ccd73f71b85df81 Docs/mm/damon/design: update for max_nr_snapshots
06668820d49bc1f049cad4d2bc03039b1a215f43 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
7877d7e48937cdd1f4dc9b1fcfe084a9aa2cb0d7 Docs/ABI/damon: update for max_nr_snapshots
8980d4bcb9f59fc5cbcae830a2d7b437f410cb4b mm/damon/core: add trace point for damos stat per apply interval
0704404a6a88ce5c536a89c136ad1e2e5ba072e2 ==== fault/report-based monitoring for per-cpu and write ====
3bcc4a187599f4851fc01ae44cf611d2a28001a9 mm/damon/core: introduce damon_report_access()
e2d25612993bca6a1eed706a49c90b0a9a7d5c2d mm/damon/core: add eligible_report() ops callback
501a7d543d00d082d61da9000fe87c74ad4bab11 mm/damon/vaddr: implement eligible_report()
f469bb62f4ac9e345e6b5fcb23fccb2d1b26bd9a mm/damon/core: read received access reports
0f406d6815db7532939cbef460436222276884c0 mm/memory: implement MM_CP_DAMON
b3a8269122a9b19301cd86709e226caa62cc03d0 mm/damon: implement paddr_fault operations set
c631b9e76c6c0924f7e0a29f795f2eae56b9490c mm/damon/sysfs: support paddr_fault
b9cd5db1000fad3d4ccf57f5f77b9931400bf512 mm/damon: introduce damon_operations_attrs for operations set control
fec982d3b23f0fc66a64523feac8edcc2a976f51 mm/damon/core: use reports based on ops_attrs.use_reports
841a8083d40c89a838296a28d50fb9711dc2c4c8 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
edebd1b7b08cf9a9048ffe625717a97d86df4547 mm/damon/paddr: remove paddr_fault
029fe1530c32895badf9bc2259a126f13e8dba90 mm/damon/sysfs: implement ops_attrs directory and use_reports file
a9853d4b53ff7fcaccf79c8a1ac0b9e149f0786c mm/damon/sysfs: connect use_reports to core layer
f028c139ff794aa71ca5b0c7112e9e47cbdeab8f mm/damon: add operations_attrs->write_only
a16cc15a6e597c26a2071f945bba43470a26a414 mm/damon: add damon_access_report->is_write
bb87c4bf64ef6aed5006e8f2231221033b412d6e mm/memory: set damon_access_report->is_write from do_damon_page()
029717f01e50dc952e9f7f37554a94798dfb821e mm/damon: pass opeartions_attrs to damon_operations->eligible_report
6926d8027907619579b9bb5a94a1b78090ed91a5 mm/damon/paddr: implement write-only handling eligible_report()
7b2dbeb36211855e0237504b4fc13d7d157942fb mm/damon/sysfs: implement write_only file under operations_attrs
e916abc93a8d62a05681ce2d97fec73b29e0d4b1 mm/damon/sysfs: pass write_only to core
724aedba44382d95566c2f06af23ab386e38d5dc mm/damon: add damon_access_report->cpuid
c2c722a7c457daf398f6b6c4298bf2f40755a3de mm/memory: set damon_access_report->cpu
7d564975572061fd3445d486ea90d34e74e8c66e mm/damon: add ops_attrs->cpus
a1e25d5153363c07752a4cf7bab460797ff08191 mm/damon/sysfs: support ops_attrs->cpus
3261a9967f9f7b8cfd7adcdb5751597336a82c5d mm/damon/paddr: filter reports based on cpus
2dd195926cb25b720a3da5e1bc8072dd4b60404b mm/damon: add damon_access_report->tid
023880cf7222cb9832f514e3939543b9f047dadd mm/memory: report tid of the fault-caused access to DAMON
501ecbed0448efd12682cd7b6ad43fa048891471 mm/damon: extend damon_operations_attrs for per-threads monitoring
038b390bab1feb64ce079437caa31a8cb2761178 mm/damon/paddr: support damon_operations_attrs->tids
6ab580c6799068e0c1a1df201f7e3beef3402c69 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
6a49652ae68147d8484a3ec6436c181436c8a5e1 mm/damon/sysfs: setup ops_attrs->tids
681a9d5f6af667c66a39088d1cef19750ab4720f mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
31f511b16e8e3e9510cc443f048f3ce4108b19bd mm/damon/sysfs: implement tids reading
dd4b2b4d9a81ea26b096fab4b42a1c91d5b0afd0 ==== docs for DAMON and mm ====
9fc5e602c9378726b856a81cd2a176c1c665b0e6 Docs/mm/damon/design: add table of contents for overall and DAMOS
c65b748cba0f6dfa1bee9263b3f7294c6392fd82 Docs/process/2.Process: Update mm tree URL
b21738f2b644de219475ff7e2bfccaf04691ac99 Docs/mm/damon/design: add API link to damon_ctx
185e7dada0a4eeb2ba9d50b259d8e61bce67ddb0 ==== ACMA ====
6da94c5dc0495453b7e5bea018b2e48c0a841ae4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ba3d335f2aa7d07b9d289227ce957a3628cbd36b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8f5827fcbe65954cb601292e9c540f097b7fc363 mm/page_reporting: implement a function for reporting specific pfn range
2b4ab4ffb6c6e079e2cd61b59daa2fe7013b6c7a mm/damon/acma: implement scale down feature
846b6b220a3cf09900404251bba840954a30a1cc mm/damon/acma: implement scale up feature
89525baad9a736da385601f79950d7c928dc2a8d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a57f721ad0f25fe4f3eecfb99977b54c5cae2b0f === commits aiming not to be posted ===
6153985644c63249575c93195e34a5ae78dfe227 mm/damon: Add debug code
721c2096cc2587723ff61c52d78ab497ac35ac56 mm/damon/core: add debugging log for intervals auto-tuning
47411bd76960fcb286b6b2a8160f39e12d16ed54 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
78dfd95fb284a373269fe0fbd1b0bee211790e0f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5d31f1bcea542bc537ced78d4532f2e82b72835b mm/damon/core: add todo for DAMOS interval validation
bf736bbcda32b02565ba2fdf09ba29f1cfd2a074 mm/damon/core: add debugging-purpose log of tuned esz
14924cd7e3c43c304a66af869d1dba9ac79bf252 Add debug log for PSI
95a630c9d607af61a7b7fc2f65b3f199ad2d4eb1 mm/damon/core: add debug log for reset_regions()
7084b4932c9b7d4557d5ed5fbf886fb15f365b12 ==== lru_sort advancing ====
a547a9de926daab439aeb3b2f579372f29de3c34 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
7316420c1addcc7ddcd75ffaf27f5a97531306ae mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e07bd2398e41ca981951a2c058377720b6521cec Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
34deb899f954b39cd29974a12b74145168787535 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
17eb6088d823943417eae5569bd3f372a06572e8 mm/damon/lru_sort: consider age for quota prioritization
fe43346da2bbf7537f4a320ca38d622acd3fd37c mm/damon/lru_sort: support young page filters
089202ec1e92bce141c76461e594081d226994a6 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
9d129b8b63501ad9b1a5dbf245d4eb8a46c96de0 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
ab5c9360ba55fe41a3ddc0ac2435df761b92d618 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6fc88d7c4307ef8f1dca9b1b37f99349ea1d6641 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
93ace0096e5fe1c88703a5df1516006a78454ea9 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
db422560d7160b4c1e6b57f6cdd6fa59634701f9 ==== uncategorized ====
09ed1e460b1d738a9f4a2e364f5a96256d806756 mm/damon/core: add an hacking idea concept interface prototype
18375c994e5c4a1a640842c5f52aa84fc2acdd13 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0567d5968004ecba4a0503d57699a00d2ba2d836 Docs: submitting-patches: suggest adding previous version links
a1686600a994da634e91f100bb0aa342185cbe86 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
3401c54380b700eabddce28299f8097acb07771e mm/memory: implement functions and data structures for page faults monitoring
16b77ca6f7c48b05f6cc9c34803f36f9a8940dbd mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
c11181447128a8c4ea30a6789becf2aa5c636436 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
5d175757325a42743c202efdbf67d57da61b70c4 mm/damon/core: set score histogram without filters-excluding regions
b701eaee35b0c05e52251bcc968795e2f95508ef selftests/damon/wss_estimation: increase allowed error rate
85b3240e4b353d289c02501ea7eb3379a1e4bc9f Docs/admin-guide/mm/damon/usage: clarify stats update process

--===============6751766230308621250==--
