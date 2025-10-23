Content-Type: multipart/mixed; boundary="===============5530362682045519740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 23 Oct 2025 01:26:45 -0000
Message-Id: <176118280556.2042011.12194527024895516110@gitolite.kernel.org>

--===============5530362682045519740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 33612ff709403f9eefbc22b22fa20475e926aeb4
    new: a0da59baac58cb1b9e286e9f6a26bdd727088060
    log: revlist-33612ff70940-a0da59baac58.txt

--===============5530362682045519740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33612ff70940-a0da59baac58.txt

de851d1d1c086e1dd075af7453a18d7023d3cb9c ==== mm/damon: support pin-point targets removal ====
522c6d3764ee512b19c86f11d576e4c8d4667f26 mm/damon/core: add damon_target->obsolete for pin-point removal
2498c7c0b03c510064f06af39917cecdb966b53d mm/damon/sysfs: test commit input against realistic destination
5b99d7f0b92c485934afc3eb8ceb833e29d8c988 mm/damon/sysfs: implement obsolete_target file
5998530076e197136a19c3d4574be60412dc733b Docs/admin-guide/mm/damon/usage: document obsolete_target file
9d4b86071e4e65673583b6d20a3cc51962c19e5f Docs/ABI/damon: document obsolete_target sysfs file
e4aabb3252f2a628c418db2683a681d3e0d7ca77 selftests/damon/_damon_sysfs: support obsolete_target file
48131159aa6dbb5708c2b75e8b46b711f84aebb6 drgn_dump_damon_status: dump damon_target->obsolete
d9e3d9d5196217229ce21dac5bfedac178f4276a sysfs.py: extend assert_ctx_committed() for monitoring targets
70ef1b76377c39d6f2c0cbb89b089deb0dc3d7b2 selftests/damon/sysfs: add obsolete_target test
5dec48da07b502577af7a8f83d619a4142a15b58 === hacks in progress ===
9e85dc1271bec502bd8c89e6d9e3cf13697c1702 ==== fault/report-based monitoring for per-cpu and write ====
297ba6e4f0dd24ae42e67edf76fa76875590c041 mm/damon/core: introduce damon_report_access()
fe67686cf9de3f38ecea14395c877c704d7c9b1e mm/damon/core: add eligible_report() ops callback
a668b6f1014af0096daca2d7f507c7c59ce6147c mm/damon/vaddr: implement eligible_report()
e45f48900e65aa7e003f87bae51c5e79639e44c8 mm/damon/core: read received access reports
9511e890c3641d41e4481c26283784ddca99915c mm/memory: implement MM_CP_DAMON
e02100ab98e0f649c47dbe320c8959bbd98002aa mm/damon: implement paddr_fault operations set
2295f7394c061a5c30daddb7aad19f7a7eda5937 mm/damon/sysfs: support paddr_fault
c38d081bdee726c71634cce07bb1d827764089c6 mm/damon: introduce damon_operations_attrs for operations set control
46106e07a7f08ebe7c49b57f18b7500dfa656c95 mm/damon/core: use reports based on ops_attrs.use_reports
0ce97a46a45f25c6a73c2ac07b40bb428159edd4 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
6df69c93c6770c06b9d89990c1fb3b8638c85658 mm/damon/paddr: remove paddr_fault
b873cc7b3c8226c03ebc2a25e100b1fbcfae8428 mm/damon/sysfs: implement ops_attrs directory and use_reports file
d480d60cae1fb0d73b48f193bb16f9c7f27a6764 mm/damon/sysfs: connect use_reports to core layer
b925677e1412d81e20d4bd4956c4050e29ed5788 mm/damon: add operations_attrs->write_only
a7c19a28b5edec9edf88b8ede263bd2cff1164df mm/damon: add damon_access_report->is_write
2014927ef7a74cc999930fa1ab63533812534744 mm/memory: set damon_access_report->is_write from do_damon_page()
1fb80d3837b8a0a40efd0f2d264762fcf0b2295e mm/damon: pass opeartions_attrs to damon_operations->eligible_report
a2a964772f40bfa2479cdebacf4db379998b2458 mm/damon/paddr: implement write-only handling eligible_report()
d3ed6054575bbf20d1912e841d1e26393c6a38d6 mm/damon/sysfs: implement write_only file under operations_attrs
cb9a81de31fbe720166f7391c5543f97705bc5f7 mm/damon/sysfs: pass write_only to core
ce49643ab34ead07a29a63d8ff4821f95bbc6b4f mm/damon: add damon_access_report->cpuid
65d9cf786f9b7786e0207614f15ad1a3e661e7fa mm/memory: set damon_access_report->cpu
8826a1fc84d502386037058328b35caf937a6d3b mm/damon: add ops_attrs->cpus
825987df886c5a88eb24830c5c3c02ede72a8416 mm/damon/sysfs: support ops_attrs->cpus
cd8381485ebb0f7aac5da34f40b6dc267e829ef3 mm/damon/paddr: filter reports based on cpus
0cbe0bca7dd14d787d76852f6b01325dc804528b mm/damon: add damon_access_report->tid
54cd119bc31f31b9bd679de2ff8e8bf0e4671b96 mm/memory: report tid of the fault-caused access to DAMON
c9518d38038bf1c8ccd9708da3eaca146b8a4c25 mm/damon: extend damon_operations_attrs for per-threads monitoring
ae4348701188928b793c74f5fd9d2531562e7f50 mm/damon/paddr: support damon_operations_attrs->tids
8c2920a042c4db2a71716b4294cd1e72c3e78416 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d37a812a7b77777c8c4dc9d77f36305133f02cdb mm/damon/sysfs: setup ops_attrs->tids
2581f6c615e0b4f8bfb84603e608f10c54dcb374 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
8971ef0d8e09db9da5747be01d1990d13a06d9a7 mm/damon/sysfs: implement tids reading
c44172f55a8a3f08258444e5db027a792693685d ==== docs for DAMON and mm ====
0d07f44b58853b33b27832842bfadabb91536642 Docs/mm/damon/design: add table of contents for overall and DAMOS
ed9d6f77600cfd045308304c15176d7b2f161adf Docs/process/2.Process: Update mm tree URL
beadf0e2f78f7e4a6ec794600dc71e335496e077 Docs/mm/damon/design: add API link to damon_ctx
a2ee89e07aaeb0ccb5c25aff61ba7431f13b5e9f ==== ACMA ====
21559f021e36eeffbe27a1c9b3f4019ce14dff1b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0748a604de0593422d577b6413f5df7316388b30 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
da26e7099fce8a7140561420d5644a076c976a15 mm/page_reporting: implement a function for reporting specific pfn range
b991dc9ec10ab965afdc77ae8ff4edf93a2292c0 mm/damon/acma: implement scale down feature
432aa2a696d8396b34c5d91cad4705923ce7cdf4 mm/damon/acma: implement scale up feature
6f057b2ec68efe92b7105f3b545aefc73bd80766 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
174a519d346b45a24648a78a2d4a52c917b0fb03 === commits aiming not to be posted ===
51b2b95f7a288993969287678ec8343c006cf38d mm/damon: Add debug code
a6acc8cef718c6fe19d71d78d386154513520871 mm/damon/core: add debugging log for intervals auto-tuning
9bab52fdbe3807465fb3c1b64ecd8099d4562dd0 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
86a19194bc5d5bde52b01fec8c46f7f34c6bec58 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
851eba54b2e03b1746eeec9de548bfe1286341be mm/damon/core: add todo for DAMOS interval validation
1d42b3258e45051d4922aa8ef1cbfc25e3749636 mm/damon/core: add debugging-purpose log of tuned esz
c1f143df68efd01eef917a58c613c4c71c06911a Add debug log for PSI
4bc1c261efbc9dfc0eb66946153a017f56a619b2 mm/damon/core: add debug log for reset_regions()
5d4624eae160c479e4ada58080b569fbc441ca8f ==== lru_sort advancing ====
4351796effe7b9b98147a509cbdd383fb15aee49 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9612313353c1610ec5e3fd301cfdc4b88566250c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3b609133bd17ff34b4a8236eb833f453bfc00605 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b19fd07db4379dd2fd6a146be71d6bbdfee598d4 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
b186cbcb0bc7aefae08d1fdcb81d345dd9e26b1a mm/damon/lru_sort: consider age for quota prioritization
d4c6f3acd3541e25461b8c2e153abd844ae21c36 mm/damon/lru_sort: support young page filters
85358c89bdc4ac79f8c1da5d53968e6b0e19c416 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
7139cedf8c049062cf0107f1780815a4a3584c74 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
166c8bb167748c7d60458d5e23eec3acffbb9225 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4f4139d2931892e6ede4b6da80766ef0a7631684 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ef73fff30184f76acbf11a18ad0f5edbfe4a02ee Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
3cd268dcce2de19106b10f221ac1f8c570150dc2 ==== kunut improvements ====
c3ddcd4fe5070d2096d16c1f6199e023ee248beb mm/damon/core: pass migrate_dests to damos_commit_dests()
4488dab471ea9bf631ea6d9fd605a013a601d931 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
56afab3596473b54d5ebb6959dbe9009ca2bdba6 ==== add kunit tests ====
63a8228b207bdd18774e7d21295bc3e60e25a958 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
b7b52d683bd3c09e534b2772c15952e63c076047 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
71f1c49da96f035c8e6886d7ce70da7abb65454f mm/damon/tests/core-kunit: add damos_commit_quota() test
09679d47ad2de8f52155c51f8c194e187bbe4481 mm/damon/tests/core-kunit: add damos_commit_dests() test
5ad24c6a14711ec48e358c6641bb418a54264e6d mm/damon/tests/core-kunit: add damos_commit() test
cd30c9fa551f96ebe059c98bbfa835c905e35bbe mm/damon/tests/core-kunit: add todo for commit_filter test
ae68811effdc6fa41b3521281bf76c5993c4370e mm/damon/tests/core-kunit: add target and ctx commit tests
cd24b29395c3a5ae0e1b79f66bada13af3d32020 ==== misc cleanup ====
6853eebfd676b55dd4bf09652a8a42d2fc6aafad Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
d7369f5be600c931b91cb8e21af787f531290b90 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
5ccbf9d8d85788cd8df72d13900ff17fdbaf7e4e Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
b67483915575e82e02c599c9fec2bfe7aeda2757 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
ec61f3b2d83cb838be99459447f653e45b7f939a Docs/admin-guide/mm/damon/stat: document negative idle time
d73e5ca186450a082508c6aebb19520ce1f890f6 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
a98816cf932d83b1a81600b632bebeee36d37404 Docs/mm/damon/design: fix wrong link to intervals goal section
49f1f80942fc7cb218bccd92c25a9b51fb347963 mm/damon/core: fix wrong comment of damon_call() return timing
fea6a048b57604e784554cf520f30bcc588e99b0 mm/damon: rename damos core filter helpers to have word core
34cd3cc40261de321ec82085b48da7d5222f49ae mm/damon: rename damos->filters to damos->core_filters
676a1baf98261dd0d5a589b6a0f8d08bfe62fc63 ==== uncategorized ====
899b8bae0651cd722bdec438ae0f0ea99240db96 mm/damon/core: add an hacking idea concept interface prototype
82539faca67bdaf01ddc3227811ed25abb994ac1 mm/damon: add trace event for intervals score
dae1767f23112924529cb817fd8f76d90a46cd52 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a0da59baac58cb1b9e286e9f6a26bdd727088060 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion

--===============5530362682045519740==--
