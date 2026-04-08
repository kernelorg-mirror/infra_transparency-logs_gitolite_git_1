Content-Type: multipart/mixed; boundary="===============3666838395272305943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Apr 2026 15:03:17 -0000
Message-Id: <177566059799.374522.7635886681608035033@gitolite.kernel.org>

--===============3666838395272305943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 077c155e702aca95944a8414dc2ddb6b7f9e74f2
    new: 89dcb19d68065aa06b604a378eeabfcd52e9d69f
    log: revlist-077c155e702a-89dcb19d6806.txt

--===============3666838395272305943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077c155e702a-89dcb19d6806.txt

8df5f749bec34ffe66dbd2651a79b6fe2be22154 mm/damon/core: (fixup) make damos_quota_is_full() save from overflow
2f3f955c2bb20193ef9f5487dc334ea9835df1ca mm/damon/core: introduce failed region quota charge ratio
0e16ea9964ddf564cda91dda322e3e67f591e18a mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
355e47134a5270cd3faa15a77ec2095c184f5570 Docs/mm/damon/design: document fail_charge_{num,denom}
89dd368005f23025ccdc2954b89409d12677a8ac Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
a74ac627f325a47e11caf672236f166ea0d04140 Docs/ABI/damon: document fail_charge_{num,denom}
d439f8dd0d896c31f8e1a1ea6744e4f5a09922e4 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
cf3bef0aa11aad5c300596538a91f25d998cceaa selftests/damon/_damon_sysfs: support failed region quota charge ratio
e1992157e7c4b110f1bbde3f4ab3aa4bf490b85d selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
a19a44d9bfd9b4f8affc3dad093595afaee2c60c selftests/damon/sysfs.py: test failed region quota charge ratio
81f11a27230ddfd134fda22595ddaa81e04cd730 ==== damon_stat: add kdamond_pid ====
fd244b9772d566a4258653396aba2df138365035 mm/damon/stat: add a parameter for reading kdamond pid
9fe79c429ad20eb02fec0251a53b18ca226740d0 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
73855561f1761f291b7b5d32498f4a2e688ab1a7 ==== damon_reclaim: introduce monitoring intervals autotune ====
309e581bcebc3f7bdb24ab1598b83d9677d72498 mm/damon/reclaim: add autotune_monitoring_intervals parameter
f64b060f72232ecc8fefd1d6678bb0fcdad8de1c Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
d72504f436caf91938d1122a0a3bc257a5a6c722 ==== deprecate core_filters sysfs dir ====
0f2d8bb4e283db9e0cda1b6bc0ae4169365a2d6b Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
d92491e6ac7f84a3d85f690c368a071cf59abe63 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
8191ff971acfeb202b5965bc90e6abf054eda77b ==== min_nr_regions followup improvement ====
541832b644331048b8c4ce8f89e3e089b58f1262 mm/damon/core: safely handle empty regions in damon_set_regions()
b3820dbe8ea4ff68232fc2106bc5a19ef05ed15b mm/damon/core: do not use region out of loop
8f43b204b5eb0e1d21b8f06ba00dd4df178e7b64 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
448b80c6a3e8843c642d7adaa33e7728791d61d3 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
69a6c896726dc9cc2c1045daae24bcd12ade6671 mm/damon/tests/core-kunit: add damon_set_regions() test cases
9471baeb7938af1ee8bb302a9c5ce3d8b78ccec1 mm/damon/core: remove damon_add_region() from core API
fc95dd0e4b21175847a99903a029ccdcc0f36344 mm/damon/core: move damon_insert_region() to core.c
bc63a59bc4a1ad4074e3b832f8008313e69c76de mm/damon/core: hide damon_destroy_region()
da446bbb07560eceef9aadee9936bb8eee9c9896 ==== reclaim,lru_sort: monitor all system rams ====
981ee2967b89e32bf0b395c322830b31a6a72c37 mm/damon: introduce damon_set_region_system_rams_default()
9eb602a6ffc4466af38f218b193d0ac0a452bf0a mm/damon/core: fixup find_system_rams_range()
a6f14b4b5aafe670a9a210975fcce18cfe281921 mm/damon/reclaim: cover all system rams
6c4040e344df59fa36ab6633dcfd36cf3d62d7a1 mm/damon/lru_sort: cover all system rams
9d75d79473b435188a331c2a1711db04357591c2 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
77cb18707b57c78dcf07cd6c7a49420e5154a4ce Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
c64559a3c0728596b1a9326cca656b7bc038ebee Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
a8a2505ed18ce832f066f0c614680032483f2dc5 ==== fault/report-based monitoring for per-cpu and write ====
70e49d97beca569fb361e26cca054ef864248204 mm/damon/core: implement damon_report_access()
2c8bc152eb734e8ae98670d6cc3c306fcebe2ab4 mm/damon: (fixup) fix typos
37c4c448b6b268d3ddc1b003e0b7e1b67b355a53 mm/damon: define struct damon_sample_control
7c26c64b96c5fb84fb2c806f491478309c4ee068 mm/damon/core: commit damon_sample_control
1115187cd43875e03edb448a4ebd57bcef1098c4 mm/damon/core: implement damon_report_page_fault()
f13f67867b8b9ef0452825c6e1d416259e085a6c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
908116a1617d3e0013bcf1c1addfaf2d26ecf453 mm/damon/paddr: support page fault access check primitive
6c86fb3e00fcd2c572f14e867d9a331cf67e45a7 mm/damon/core: apply access reports to high level snapshot
b5690fa06f5cb771fa29218c5bd42748d23362c9 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
34c414353384bf71029956fd34b09c70725d737a mm/damon/sysfs: implement sample/primitives/ dir
c0d120da87ce33cc072a6d9ea60273df75f398cd mm/damon/sysfs: connect primitives directory with core
de4b938fe16c30f82169b1f7294657574836a133 Docs/mm/damon/design: document page fault sampling primitive
fb75bd66b96736b00772b157686e812c08ab753f Docs/admin-guide/mm/damon/usage: document sample primitives dir
b94f186a41321ae10d9d0b29e81ee36768e632d3 mm/damon: extend damon_access_report for origin CPU reporting
5dcadfb9be221ab4d5ca4a9aeb5a24eeac80acbe mm/damon/core: report access origin cpu of page faults
30aa04c45a3898a78a112ccb010b31f6829591e7 mm/damon: implement sample filter data structure for cpus-only monitoring
d818dfdbee3180be67a75c54ee86b2f2151203eb mm/damon/core: implement damon_sample_filter manipulations
190a68f84fd17a0495aeec8865a0f86baa1d0916 mm/damon/core: commit damon_sample_filters
87e604a2f5f2ecb27de2feab35dbbb55b1555dad mm/damon/core: apply sample filter to access reports
3fb3786924e8c23e0bcd9cbfde2ab42233a9eed7 mm/damon/sysfs: implement sample/filters/ directory
25ff523cab47ce2afb91595ee6718a76eb674565 mm/damon/sysfs: implement sample filter directory
1c9e49eee6c36bd75f597e5ebf03d464ed28ae97 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
7e2ddff2cfb9dcdf0cfa51847303a035585e9a7c mm/damon/sysfs: implement cpumask file under sample filter dir
19981f46901e6af9395c6b3fb8b2750f65f478a8 mm/damon/sysfs: connect sample filters with core layer
31e6a311147ccea82e96b893f639bd9728cad799 Docs/mm/damon/design: document sample filters
18d16da567fdebd1b15a48c82b22f21890e4ded3 Docs/admin-guide/mm/damon/usage: document sample filters dir
c7c751614e2712af501a1a5e610fbfd42ae96a6c mm/damon: extend damon_access_report for access-origin thread info
16d4fcabe31fed564485875613636a4a7d489374 mm/damon/core: report access-generated thread id of the fault event
ab1494a6bd010c01350d3c57010425b59ea01e4a mm/damon: extend damon_sample_filter for threads
82d388f031eb34521c3bbaac7ef9eed920328f4c mm/damon/core: support threads type sample filter
bce40f33ee9925cbd899a7d9ab970b55a8bf7649 mm/damon/sysfs: support thread based access sample filtering
c64b720e02ad5847ed25b2a1aab4c85fe8930134 Docs/mm/damon/design: document threads type sample filter
676aca4f6144671a19c8ef855fd8f0348e368ea6 Docs/admin-guide/mm/damon/usage: document tids_arr file
665db841b8673480ca133300fd25932870cae426 mm/damon: support reporting write access
379874b054cf13ef4c39583f957cf9b7183dab1e mm/damon/core: report whether the page fault was for writing
49597d253cd3e2b921b82153a7b6c2143d3bfdc7 mm/damon/core: support write access sample filter
1c377272bf046ae0735d80452895b7b55fe74b77 mm/damon/sysfs: support write-type access sample filter
facfbcd962592c723ad5eb56d21f77e917235a8f Docs/mm/damon/design: document write access sample filter type
4a16d77a1c01eef5a4db355510e62afd2f3ef275 mm/damon/core: elaborate access reports dropping behavior
9155eb9708620e431525517f53242705e0d64cbe ===== fault-based vaddr monitoring =====
4287575419f8f797cd2873d404ce99e9f0728f24 mm/damon: rename damon_access_report->addr to ->paddr
43e5fc59b2ac02b740cd3497ce91bcaeb49605b9 mm/damon: extend damon_access_report for virtual address
ca7749c0e33e8b205b8bfcd16d6c0285111fd59c mm/damon/core: set damon_access_report->vaddr from page fault report
7148101471132d52e6a8c9988d2c47a5a74dd42b mm/damon/core: support vaddr reports
2501c5d12135af65cb1cd285caa7e50d74644ab6 ==== docs for DAMON and mm ====
a837bac0d4c3940d196c8f30de91c468103c5808 Docs/mm/damon/design: add table of contents for overall and DAMOS
f898eaa8058accb988c29a9e7f806fa052ed3681 Docs/process/2.Process: Update mm tree URL
1a7c325070b5ebc032c9300a477dadf800307e2c Docs/mm/damon/design: add API link to damon_ctx
f67cdadbb28b4e08b43fe09cf3e30a85c3ddb380 ==== ACMA ====
bb506d43b55b4424e3788b1f8088eda0f8b62bbf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2d1ef3f4592ce1f796a984599e7a05a28585dfdb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
50781948413b23500fd45a6bd0d7d53df0fc72ee mm/page_reporting: implement a function for reporting specific pfn range
a2336d07d6d473f6c9cb25d0c354bb6bdf2c9147 mm/damon/acma: implement scale down feature
687432e5d7c13a548a7d1fa4e4c7aa7708c1b56d mm/damon/acma: implement scale up feature
e229bd73cc80900afc56e5ad38585d23df92b71a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c669cef01083c886841b6e35201820bb9098e0a8 === commits aiming not to be posted ===
9dc4e74ec03b901f0163a0734c2c1d5ef2ebde36 mm/damon/core: add debugging log for intervals auto-tuning
6b4a9ab5a5d5ed7ee9a0e795a5b8165f75bf3f07 mm/damon/core: add todo for DAMOS interval validation
db5db784f1dbdd1118043910ca896969c69ffd01 mm/damon/core: add debugging-purpose log of tuned esz
33787c170553cf76f6a4b20dd4b22687c729e3c5 Add debug log for PSI
9048e122265d9260377162b6d71d7e9160ddb348 ==== uncategorized ====
4b48374a737c12ddc9b521a5682fbc99e47b8678 mm/damon/core: add an hacking idea concept interface prototype
e9fafe65b70b01444913173f282022765aa649a7 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
80991eed9a3916db57e3dfbb749dfcaf74acf159 mm/memory: implement functions and data structures for page faults monitoring
540dd57dbc9e29fe389a824579fcc91161fcce41 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
1bbf83e85c934192e677512c7bb730e7d1699210 mm/memory: mark faults_monitor_controls_lock as static
a1b6e9a7b85ef53047266468175583d12efba16e Docs/mm: add a maintainer-profile
993d605c4e641fcbb5a1dcb69a3bf4b2627db73f mm/damon: mark kdamond_lock as __private
8471f089b20be25f02787472aebf3c3da12b863f mm/damon/core: trace esz at first setup
ffd7a3344d0d48e2409039290f39478564e2cebb mm/damon/core: verify regions right after merge operation
87c9807822b6b8f0baebc5b55d65bbb4a2d31589 mm/damon/core: remove damon_verify_nr_regions()
314a8f3cf02211abfa2b44793c333a2a99b5238b Docs/mm/index: link maitnainer-profile
cc1e8e3d0e5145321aeee5653133fc916d9b07c7 selftest/damon/sysfs.py: stop kdamonds before failing
488b9d775bd5785cf9049ab97cd14e4b2558b1f0 mm/damon: add damon_call_control->cleanup_fn
bd28034913825d1be8fb4fe5e9621b31d36e984f mm/damon/core: call cleanup_fn()
1af7b4f6df1c07f59679d712033fbf9014c19826 mm/damon/sysfs: use per-context next_update_jiffies
89dcb19d68065aa06b604a378eeabfcd52e9d69f Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============3666838395272305943==--
