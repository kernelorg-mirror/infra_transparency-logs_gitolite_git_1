Content-Type: multipart/mixed; boundary="===============2844712620274197716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 Aug 2025 04:23:42 -0000
Message-Id: <175635502284.358462.12289003810349704697@gitolite.kernel.org>

--===============2844712620274197716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0febc1b28108b87f9accaeaf39503b53493433fe
    new: 7e4e3216e857319580a0393dd98b59b6a3a706e6
    log: revlist-0febc1b28108-7e4e3216e857.txt

--===============2844712620274197716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0febc1b28108-7e4e3216e857.txt

89082db58aa7cd34f13fa922866b3e195bcb11f5 ==== [PATCH v3 00/11] mm/damon: support ARM32 with LPAE ====
a1145622cc44f244e803330cad9976590061a45b mm/damon/core: add damon_ctx->addr_unit
bc2393fb59048ffdb8e1846eb1ee00887df21428 mm/damon/paddr: support addr_unit for access monitoring
0067927be795d7565ba3c75de0f2ff2698b9178a mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
26f9847a2fa84a84c2f0f6730e14491f767df0d0 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
6eb8aeb49d5fcc9fa4dd85b454add43d1a39f29e mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
83827532cf9b48cbb24c2e1674f49606b1a9d436 mm/damon/paddr: support addr_unit for DAMOS_STAT
239b6ea3ae0bf86540b9f4a322e70405e205c6cd mm/damon/sysfs: implement addr_unit file under context dir
b9507c445541eba50d5b2bb05378026d929cedcb Docs/mm/damon/design: document 'address unit' parameter
95186b299829a8b0c13bfab7514603dc092af549 Docs/admin-guide/mm/damon/usage: document addr_unit file
65ecf72a1ffe025b19f092c4b0f75ddb7b35f7d9 Docs/ABI/damon: document addr_unit file
5f1247166e57c4b3ed195c8b65161d0d2bf07af1 mm/damon: add damon_ctx->min_sz_region
15a9f1a3e97a0702410c2113300255f746756219 ==== misc fixup second round ====
ad716bdbf3ab78c92cd6e056b630db5d0f1c3538 mm/damon/lru_sort: use param_ctx correctly
2dadd5c41200031d3edf8889e74f9ca38a3754a7 MAINTAINERS: rename DAMON section
6a4c2040aa8570e1f837875ad7c87b170d7a6bc5 ==== damon_initialized() ====
145d81e5bffc97fa0799bdb849ca8e81f70b7d6f mm/damon/core: implement damon_initialized() function
5a0c64068f4da86547a3597a00e28a601b964f4a mm/damon/stat: use damon_initialized()
973bac6dfc591dc624de9e433e4ccc0887426df8 mm/damon/reclaim: use damon_initialized()
2f798afed6c0cafa6bf1493ff8c3754b77f646b0 mm/damon/lru_sort: use damon_initialized()
61148966af158cc0b1ecea78083feaad301c1a60 samples/damon/mtier: use damon_initialized()
3fd698b592bd7b9bbd90bdd6977f098a64b0ad18 ==== fault/report-based monitoring for per-cpu and write ====
d43753a8a17169bc7d967ecd9880b910615fff2e mm/damon/core: introduce damon_report_access()
72d390caabcbeb5f540b19927a2bfda5b5da4244 mm/damon/core: add eligible_report() ops callback
0f408e97ad43e448fb6091fab36d65992cf92cb8 mm/damon/vaddr: implement eligible_report()
5944532bc69698372007bcc22b991476fb5b638e mm/damon/core: read received access reports
acaea9ee401eef49f89698959f9cfe8e3afa9f48 mm/memory: implement MM_CP_DAMON
9bcedef4df9d38407262c9b0fb1e505e1cfe62c7 mm/damon: implement paddr_fault operations set
c8942b73f033070b917419374d7f856e0f40751b mm/damon/sysfs: support paddr_fault
0b6b8053cd948e93acd9d7039f075cb7cdf1ae95 mm/damon: introduce damon_operations_attrs for operations set control
d2d3ff818f533ae33cf27a1fea4461b85d2c68ae mm/damon/core: use reports based on ops_attrs.use_reports
14cbbe7dcf05b518684a5f0a341ce94d087a2ac4 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
cb9840d389a182378f782a4dc79a805c7e84ee79 mm/damon/paddr: remove paddr_fault
3884094564e8b97110fa8f87be07c52f7f715436 mm/damon/sysfs: implement ops_attrs directory and use_reports file
77ed8f37bad7f08b8fb89269ef82fdc11c90e7e1 mm/damon/sysfs: connect use_reports to core layer
d443740ca4c5897b7c76fe10a3bca27ae0456b89 mm/damon: add operations_attrs->write_only
6090233d3183bf13c7ab7eb24d771e12ef342c12 mm/damon: add damon_access_report->is_write
193ea9dc57092c509f642d0e67dabd98ee1433d5 mm/memory: set damon_access_report->is_write from do_damon_page()
fea6f14b80a91b37a48910386d9fd16c8e706b90 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
7f4e4319ac3eb623f121d991b4c66ded932a2f1e mm/damon/paddr: implement write-only handling eligible_report()
6362cf282acadf82ffb918594bbe0c7d7e9baa7a mm/damon/sysfs: implement write_only file under operations_attrs
9e3ec6bab5b70d54d4f69faa07b40aedb16c50ee mm/damon/sysfs: pass write_only to core
e385b883fe80a9e8601c9bdbdb9ad83b1f9144e0 mm/damon: add damon_access_report->cpuid
aae610e63c50e2c65227eea6b816a653d104258a mm/memory: set damon_access_report->cpu
d78aff0a936d7e3ad67b4e70a938b1be4fde18d2 mm/damon: add ops_attrs->cpus
37f7cda8aa74f0482ef7c08c828737ea92d191ef mm/damon/sysfs: support ops_attrs->cpus
3f660a1beaa758259f3652f34bb7d6230b15ca92 mm/damon/paddr: filter reports based on cpus
af75ce8178bf0a68526fee195ce3dcba40f17455 mm/damon: add damon_access_report->tid
fd6ad4a60274f04753f813495599151bc950c39b mm/memory: report tid of the fault-caused access to DAMON
7fe92f6bb1270b658efd6042cee8cfb9fc26586f mm/damon: extend damon_operations_attrs for per-threads monitoring
58227aae693d8c4840bfb71f932f40c3a8e5f5b1 mm/damon/paddr: support damon_operations_attrs->tids
faaa6f5ba2623211657d7b09b7af808f5a34d84e mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d359d3e9b1da7426c649b267727a1738c4d56b25 mm/damon/sysfs: setup ops_attrs->tids
f67d3b61c80ed48db4e3741cb7fb58192d0906f1 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
01ab1584c0ac29260f3267512814e2ad4872f37a mm/damon/sysfs: implement tids reading
6a8de0623bb89136560629529dc050cc9b9a41d9 ==== docs for DAMON and mm ====
2a8a8aaf8372298ccf8add630fa02b64f42a07fc Docs/mm/damon/design: add table of contents for overall and DAMOS
4d4388149ebe2d7eeb7bd8523df94aba0fe48116 Docs/process/2.Process: Update mm tree URL
28441414bf3c3f7d6d800fdb538c7aec30f5d55c Docs/mm/damon/design: add API link to damon_ctx
a551f18d798dcb87732a665fc1f90d6981ee8d0e ==== ACMA ====
75b9b5de558f2b1648618471525a7f43ddbce915 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
19dc978e32a438e02ffee4c68bc21b397784db83 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
87b809a93fd8d850c09a17411c3549fd31034d5b mm/page_reporting: implement a function for reporting specific pfn range
76dd48659902cbc7bc97aab4307f0660faffc532 mm/damon/acma: implement scale down feature
1f4a543f094f9f83bfe9bc873fdd7255b6fd339c mm/damon/acma: implement scale up feature
130f8b1b88025c7e9168f6e4c1afc5c38c239354 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
98a27801addb9338c9f53fcbd0e8b2fbc8872b4c === commits aiming not to be posted ===
62541e063dc0ac705c573ba70dd9731e833b0846 mm/damon: Add debug code
625fa3ab6c1a9f7566b396e098962089ecc59a8d mm/damon/core: add debugging log for intervals auto-tuning
aa1d67812db49ae373c772bcb9404c404fcd86d2 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
681e5f9b822170d8a08203637b54a7bd5eb0756b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d34e1a90ae9be588c933681757f1b5425eb21085 mm/damon/core: add todo for DAMOS interval validation
6f5825e600c3d2d36677202d1b74b6a01a8ef5e3 mm/damon/core: add debugging-purpose log of tuned esz
3f11a646b194776aa00e3f3c36852913136ff6b1 Add debug log for PSI
c3df74aa7f0e69ffe42187a996b64944f05f333b mm/damon/core: add debug log for reset_regions()
fa947b56f2079e12fe6615b8a1e2c02c66df5a71 ==== lru_sort advancing ====
44c0ef634952250440342129937ac659e84a6eb7 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
39f4dfea412482f43a7cbfab138dc9b484a88aa9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c204d47d6c109caec30cad89a9bf0458a5d075d3 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c7ed88a08612ac77beb2c6ef16cddc2703f7c885 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d168bcae223c7538a57638e6786bcf29a8587f9b mm/damon/lru_sort: consider age for quota prioritization
5524399bbfada8d63c521eb057797897ea37aaa2 mm/damon/lru_sort: support young page filters
2c05c2e459d2b32eb94e22ccd2bfb59ea6ff3204 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
0e79aff2a35f85b4ca8d2b5d8c726da3169e3206 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
a127262dadd6bc9cbb55b84bdc24347624753fb7 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
2ae12e02be3f936ff3c5a37a577d851946e844d9 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
8c8582f5b3ee3179df6e18ede3958cb580873620 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0a575bd376d4b732bebb066f9cef1079c42a6fad ==== numa_memcg_used_bp DAMOS quota goal metric ====
667fbe44b8562a93e74b78217b6fa4591bb61f99 mm/damon: document damos_quota_goal->nid use case
a1ed8f53e7a7ecd1dbda8edbc507a59b35aed003 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
916d22026c544b8b669b8a89284c20454e9da37b mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
c913db8db5ef17c47485801076924dbed21dfddf mm/damon/sysfs-schemes: implement path file under quota goal directory
b22eefed5d8a793768acc8728f2e3100835226dc mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
062c7cc1e2d014f64ccb2861040093cd39652faa Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
67468c5805d1eb33b668feabaff8cae9efeb402f Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
a6dbd3fe863adafd88c781fbb4467033f8d1d240 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
dab5c1d5df42d6dfbd14fa8eec1186df6d7cdbc5 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c9cbe912ea16ed1f21bb446e16b0235550aa35f2 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0a2160969ce93d224bfe11dfa21c603d7f171b07 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
70aaeccd95936ca1527e31ce0a25bd224c8e61da ==== uncategorized ====
c423eed0ae4e32b6afc2b94a33c7b482d3585e80 mm/damon/core: add an hacking idea concept interface prototype
e445a5c3e3203fb20db6006fae5996a25d307ac2 mm/damon/core: fix prototype warning of damon_search()
fe012480f46aedf870db4f8a07b1e5f15fc4c188 mm/damon: add trace event for intervals score
978146e9348fc2be294e66231aa9dbee8e901b73 tools/mm: add thp_swap_allocator_test to .gitignore
859451751795d828b4429495781cda0a25ed6033 mm/damon/stat: expose the current tuned aggregation interval
ef1f0e31e148bfdbd33707ad192678b22bd43141 mm/damon/stat: expose negative idle time
b9ab878afec513c20c4c91abf4801680cde934d4 Docs/mm/damon/maintainer-profile: update community meetup section
7e4e3216e857319580a0393dd98b59b6a3a706e6 mm/damon/stat: keep sign for negative idle time

--===============2844712620274197716==--
