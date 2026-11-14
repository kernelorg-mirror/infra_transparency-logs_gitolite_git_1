Content-Type: multipart/mixed; boundary="===============1282337739945851456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 14 Nov 2026 22:28:32 -0000
Message-Id: <179469531293.2612872.91277556739175608@gitolite.kernel.org>

--===============1282337739945851456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3c1c49cc0b153ce7fd29195e7b1a7e91f0daafdd
    new: e83de3500a24be36a0a4ad9d4ceeef154bc04feb
    log: revlist-3c1c49cc0b15-e83de3500a24.txt

--===============1282337739945851456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1c49cc0b15-e83de3500a24.txt

f7f3d70beef0690f51ba461a42f434e515f4999d Docs/mm/damon/design: replace "same to" with "same as"
3ed4f85d35b3b80b8d6860a698283a6d7cbd7268 === non-hotfix: rfc ===
c633a98429ce6f2e96da57c7c3b07794d53c3920 ==== misc fixups ====
f776334b2a20e71b138c55d37f3e65e88429b0f8 mm/damon/vaddr: advance migration attempt in folio level for filter out
75a1eaf2c9fbe145e7ece56e567fe14773564a52 mm/damon/vaddr: use damos->last_applied for migrate action
b8d748d3d27262f317e5e4b1d850a0e8a56ec897 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
683083fb265907e76beb94c22802bde024c891d7 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
3577413f887d9c568f241b7e1a5d9674f02e556a selftests/damon/damos_apply_interval: remove unused variables
467ec529a10a122df07adf4e7a151b2a99296674 selftests/damon: remove unused imports of sys and time modules
3fc4d680468f085a2fb1ed56b28969212c9d2bb4 === hacks in progress ===
b25155ad7defd4deeba4299f6bce19f7a9480fef ==== damon_reclaim default param vals update ====
f6cac4b73161c5cc47d274c78b6f834d530c7678 mm/damon/reclaim: enable monitoring intervals auto-tune by default
eef74ac6517c5ad92f7bc507c9ecb060bc8e0b30 mm/damon/reclaim: disable watermarks by default
99e20571595884be1242a3052708eff62705f212 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
5db38b62df8aa4be8f5a553333521ddeffaeec0c Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
bc246d3751e5b89cf01e6fc3d1fecfa27c809766 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
dc189ea64df52a1cfd6e0467b633c5f48be9b8e9 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
4f8686b7376004b936592331298b38c1b772f35b ==== beyond a-bit milestone 1.5 ====
49cdcdae5302addcc5694d11144116eb7ea37db6 mm/damon/api: define report data structure
72fc73e1e63369d078dbdefdcef9bd5e1ffe8606 mm/damon/core: implement report queue
95d1660d2fa7001fc7634dcc17efd892dc5338aa mm/damon/core: introduce damon_submit_report()
900793281e1e3c10bf059d16996a5e4569dfc046 mm/damon/sysfs: implement reports dir"
754d92ea1eeff53712512a9eae54e75fe9608786 mm/damon/sysfs: implement producers dir"
845738215737837952017fbb78ba4613941e368a mm/damon/sysfs: implement report producers nr file"
3a66d08716fb531887d3fa416cebf2ec1ecd60d3 mm/damon/sysfs: implement report producer dir"
f8f4aee258f1c7ae52bba215aada1e127a026a88 mm/damon/sysfs: implement report producer type,state files"
688c8d2f41365f172fec82a2c647123e375a563f Docs/mm/damon/design: update for report system"
44f3347a488d1b84486082981bc40016427bc31b Docs/admin-guide/mm/damon/usage: update for report producer sysfs"
76262174c85bb0a2270f766f805b343f250473a1 Docs/ABI/damon: update for report producer sysfs"
6b47e438731e39e31da1ccf608c41b5cf3fa8234 mm/damon/api: introduce damon filter type for reports
7fe1a37c9b5d67044893e51619375aeacb045f99 mm/damon/core: update report type filter arguments when commit
4eb4d62561cd6bf796ab1643b950fe9a71981ed1 mm/damon/core: introduce damon_report_exist()"
40947b861d96a8086e699dd58235a321bbc6b2bb mm/damon/paddr: pass ctx to damon_pa_filter_match()
b4dcd6f86bb0755b2e636ee531cc15e97503bfcd mm/damon/paddr: support report_type probe filter"
dd394be387033d7af4ba6f099da8caf2b65fb05f mm/damon/sysfs: support report type damon filter"
c972a43fe5166328acc2ea4e25d6359a2a643262 mm/damon/sysfs: implement probe filter report_type file"
6645f9c49bee17c74a0297d25fd4c4f77346e857 mm/damon/sysfs: set report_type of probe filter"
c611587f30a4da1489f0ca69bb8f43e6d4a498a0 Docs/mm/damon/design: update for probe filter report type"
1a6af05c4480e5cc74023833795b9c303def8c63 Docs/admin-guide/mm/damon/usage: update for probe filter report_type"
74792fed4bd8dc141f1359d4908e1ad5bc048f35 Docs/ABI/damon: update for probe report_type file"
500c4712710ee63ee68df474e26ce20579979c0f mm/damon/api: introduce user_report report type"
13c1f94e8f4f7e51ee5b630c95c37893b32fe58b mm/damon/sysfs: add user_report support for report type input"
8efa5c880c9321a450b7a7297512bf4b2efdbb7b mm/damon/sysfs: implement report producer addr_start,end files"
eaa12d430c7e7ee2f03f373ac74e136c2ddd0574 mm/damon/sysfs: implement submit command for report producer"
5a27dfe3972a68fb1632753ac1805b7c09379d94 selftests/damon/sysfs.sh: add report sysfs file operation tests
c5affe1876d3608cda69fa7db7bf463ac6f0de56 Docs/mm/damon/design: update for user report support"
d04c4a3ce9524c90f409a8b51963394e9dabb9d6 Docs/admin-guide/mm/damon/usage: update for user report"
6f8872bb212f7db57ff6fc569e68613436dc4bda Docs/ABI/damon: update for user report support"
a65020f5ed66b64644db139e137db6215611c90d ==== fault/report-based monitoring for per-cpu and write ====
a0756f5911d65375ebfbc72a864e1bed8db40883 mm/damon/core: implement damon_report_access()
9d8f08a1676ed4f6088ec1e88c281dbcff894578 mm/damon: (fixup) fix typos
ad85009bbadda44eb2df33d1706cd46deb06ab12 mm/damon: define struct damon_sample_control
cc357e3a2654a06f21de6835f3cf76889f6a852f mm/damon/core: commit damon_sample_control
27688d4e5b4d03c093c2cf0afea8b74415ead0af mm/damon/core: implement damon_report_page_fault()
ff56aaababcad3b82a18521913e4bce4ecc13760 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ac8949e7e3db27976dd329efdbe24554edde615a mm/damon/paddr: support page fault access check primitive
3c41e10ba8117c16a44526faa85327a8bfc18b0c mm/damon/core: apply access reports to high level snapshot
a52e5e46cf59bb1454df25ad48d639d2e3624c72 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a8be1bded3ddaa6cdb8c6d573181fc96b5990855 mm/damon/sysfs: implement sample/primitives/ dir
61f88df1a0ec57061f8e17c65e95657cbfc7e51d mm/damon/sysfs: connect primitives directory with core
c91a7e37215169bd37fd49f26e9c7fc87adeac8f Docs/mm/damon/design: document page fault sampling primitive
0511492e8fe09bef8eab7a0e7268acb024344dd8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
2bba2a4d4090be7ef5b664f1602bf68b99798bb0 mm/damon: extend damon_access_report for origin CPU reporting
b97e941a1cd363eb97706e3a44c9c6ca6b90a04d mm/damon/core: report access origin cpu of page faults
1de54d8019180be033cd726f732cfd2dfcff3c54 mm/damon: implement sample filter data structure for cpus-only monitoring
b5e7363baa96d7d8c05ac93938e772bb04d15dab mm/damon/core: implement damon_sample_filter manipulations
8f3405e9eddbb1a2f43ab9b8ccc8e97abb168011 mm/damon/core: commit damon_sample_filters
329a35b3caee68c9d0d75eb8a165fb45113fcff7 mm/damon/core: apply sample filter to access reports
36ad698eb3595497f204225e128f4784c578f13c mm/damon/sysfs: implement sample/filters/ directory
c7b964659c543804d651abc4cb5ebf57f7affd8c mm/damon/sysfs: implement sample filter directory
c0f60df3c7b331b9a28eaa5a5b2e9adaddf9dbb3 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
be1f4922929abd05275120b5fd28ca18e92dc1fd mm/damon/sysfs: implement cpumask file under sample filter dir
b341b56a7debbe7bbdb465b7da92dbb978b2be11 mm/damon/sysfs: connect sample filters with core layer
ff9bf311fd318b2dd0544cb8c3e11e6f2607e2b8 Docs/mm/damon/design: document sample filters
419846374534d79c8538fc35528292e14feb0d1e Docs/admin-guide/mm/damon/usage: document sample filters dir
ea0aae8730071fa374b71e336ba4da04206e05fe mm/damon: extend damon_access_report for access-origin thread info
3da3db08765c4d69da97f5e2f9e09f6f99992faf mm/damon/core: report access-generated thread id of the fault event
26095d0a523803719a35468dcbda69c05f4f10ac mm/damon: extend damon_sample_filter for threads
3752ba633befc02a4c5d9dea256e7e566e973834 mm/damon/core: support threads type sample filter
3f11c41f83b7464989050aee95f165054c3fb313 mm/damon/sysfs: support thread based access sample filtering
5485027e293572b60bc561609196ff06bd3fdcc5 Docs/mm/damon/design: document threads type sample filter
22caacb73617698c2ba47e86df3b546f769db0ae Docs/admin-guide/mm/damon/usage: document tids_arr file
ca88501628624af7546e0b767df1b7ff8af0c966 mm/damon: support reporting write access
83196f9d8a0857f785d4a91f56368c54e6a3cea5 mm/damon/core: report whether the page fault was for writing
139cbfc177f30257f50b73cb976f0f6c7e9b430e mm/damon/core: support write access sample filter
70241dd7779ad5f3a61e602c3227618ffc3ac37f mm/damon/sysfs: support write-type access sample filter
bd28328027486cefa2ff793e82a6cbd1d7c1bcd6 Docs/mm/damon/design: document write access sample filter type
2be7d1336a7fc4ee454e26d2e9173051a519e264 mm/damon/core: elaborate access reports dropping behavior
cf093340cf57b2b3bf5ea4ea12e13ebad27fb850 ===== fault-based vaddr monitoring =====
7c26c7be004e5b5e4dccebd06a118b4388ce376f mm/damon: rename damon_access_report->addr to ->paddr
5d0bff90445e58e25ab5cf8ac2880d36ff8d4e29 mm/damon: extend damon_access_report for virtual address
74d3662fd7f7ee45cffd9579e3b286e6526abbd3 mm/damon/core: set damon_access_report->vaddr from page fault report
ae984ad08b1f335dcf6d2b2eb14c2a4a70698828 mm/damon/core: support vaddr reports
09836f3357429319a74d5ab82b7cb7a4084019e7 mm/damon/sysfs: move sample directory code to sysfs-sample.c
76f2d16d5d323a6d1a32830d83e0d9330fc5e668 ==== docs for DAMON and mm ====
a6fceb8c1d0eb2986c5b701631de9747515c567f Docs/mm/damon/design: add table of contents for overall and DAMOS
4e6c108bed37848189623b18002f6b69b645dadd Docs/process/2.Process: Update mm tree URL
0f4c416190572e7a0b1c68ed42691e8fe0ff8828 Docs/mm/damon/design: add API link to damon_ctx
f9bed955172db6b57212f94e090742f4924ad72f ==== ACMA ====
de488a5fdc965bd9fa9bbf3d23542a2ace445910 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9ab9064497609eb24e4e0ffcba5bd7ef0ebdcb0b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b8f64cde097f231b72855e549bf9bb88f30debfa mm/page_reporting: implement a function for reporting specific pfn range
6314b9155aae654c2f2e424e1c5e04caad9e580a mm/damon/acma: implement scale down feature
8589fcf53b0fcc8411fefe6b9e9b1ec227902479 mm/damon/acma: implement scale up feature
6269b100c72158f46adb447199666f2bd0ccaca7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bf899b4f1e85ca01a3f7330e4593208558681381 mm/damon/acma: assume damon_stop() to always succeed
ec14100f45fb17f0032228d095e9d80f28fccc56 === commits aiming not to be posted ===
a37b0c26b73e27b265089c720527777604190779 mm/damon/core: add todo for DAMOS interval validation
c189a64c0b7d005e7c326f710295e3d774bea2a2 ==== refactor sysfs cmd input handling ====
517b4c9fda5081407a4f9a43d2e84d904f521e8c mm/damon/sysfs: define damon_sysfs_cmd_name type and array
ce60562bcc1477ce2d4bd6c62dd2f6bd9bd42603 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
a21fe3dee0b8f843343c9ac80c593dc0debcb509 mm/damon/sysfs: use on/off literals in state_show()
031d4e6dfa63c8822aa221bd4b1b44875c862536 mm/damon/sysfs: remove damon_sysfs_cmd_strs
a81756f04b6746165ecf0c88eac4b5f5352d87c4 ==== uncategorized ====
84304dc2e798a2a41b3207788a5484c81a07a3d5 mm/damon/core: add an hacking idea concept interface prototype
104a5c0b0c75d4dcb4a4006d47f2442f29afc1eb mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
52d0c86b0ac3ecf6db5e5a6293c548ce50e816bd mm/damon: unconditionally trace damon_region_aggregated
e60095ee0eef2213d302ef1fdf942c0c44c29407 mm/internal: update vma_address_end() comment for removed vma_address()
69226090e5c55a94b3f06bc9b9c308f46ec5d2e6 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
1acacfdda61c104c6c8345b90cea02e6755f9ca8 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
15476a0794c2523aa3bba58dec72cf51b09946b0 mm/damon/Kconfig: elaborate vaddr test config prompt
e83de3500a24be36a0a4ad9d4ceeef154bc04feb mm/damon/core: let kdamond freezable

--===============1282337739945851456==--
