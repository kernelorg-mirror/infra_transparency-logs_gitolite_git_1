Content-Type: multipart/mixed; boundary="===============6198804028964042727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Aug 2026 03:03:24 -0000
Message-Id: <178788620418.1973298.15075614112014274034@gitolite.kernel.org>

--===============6198804028964042727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 450f6c88503c4f3096e35b2c4aa4a7bbce67d8f3
    new: af9e7da1a2f0cf7cb9cae373ac2c1814681deb7b
    log: revlist-450f6c88503c-af9e7da1a2f0.txt

--===============6198804028964042727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450f6c88503c-af9e7da1a2f0.txt

690d89241682e6938403ab67a6e72886b4f4de0e ==== unurgent fixes 2 ====
bccc774dd88d93534945c17109521a0174b66536 mm/damon/tests/core-kunit: test committing psi goal to psi goal
b82a317db93ed0f2456a3a55cb1dbe0c9fb9adef mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
69b15cb18f3091df2ef9b74499c0ed92faf6c8e6 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a7484d3759d296242c9ebb00c7be6ae6f1963768 mm/damon/sysfs: set next refresh jiffies per sysfs context
c5014cdcb0208f691f3bf9d47c839907c0e5c044 === non-hotfix ===
f475af92f35ab0df34b4a7524349e32c4f9dc5d2 ==== from contributors ====
126c38886c22ebd199783ed2e0c1a6ab752eac83 ===== wait 7.3-rc1 ====
56c7aa4fd887d780f5cf9a01254028a4df69e818 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
d22af5eb439b74206afd6b41cb390510505883a2 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c5465369d09caecd195dfae3333c1fc3f68e5af2 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
6d1a3f56e76c7c0d3b0d492417f73d8470d7962c Docs/mm/damon/design: Document hugepage_mem_bp target metric
0cd7c8ab1766b7863bc2b7d4e12e82c58daa4edf samples/damon/mtier: add comment for struct region_range
bcafb301e3ab23d8966cc28a6881729c5aad7b86 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
46da82d3022f440c1e236a8f7479bfd048258bbd ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
d0c7bfd7ca3461a71e1b2262a02035c69474f758 mm/damon/core: remove unused damon_targets_empty()
85dbe65be0abc20470bd4774a1f78e771dbadb92 mm/damon/core: remove unused damon_nr_running_ctxs()
00ca4bf13087912162695865621e3d4ea85869a9 mm/damon/core: remove declaration of __damon_commit_ctx()
54bc967b6723aa5e936abefc395e8948f6243bc6 ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
943a80012f51bf2d469a6a972461230707e31c9d docs/mm/damon/design: accurate semantics of nr_snapshots
e012d1f2c64ac695e22cf1685206ee86826883ba docs/mm/damon/design: difference between watermarks and nr_snapshots
2152fc76bcb1069399ef7c06cd8f2fff9476e978 docs/mm/damon/design: fix typo of max_nr_snapshots
7677ac4096e7c59bda1a1ac02c3441af50947194 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
1c359ae79d857155b16f36511f42788f13ac8c8c mm/damon/core: introduce damon_set_target_pid()
5b0ae7198013c42b2b192860154ae87f63272025 mm/damon/ops-common: factor out damon_putback_folio_list()
bb628e1c8e67e4f4d08a4712cac07b4b977ad045 ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
ada1bb27976761d649fb041da3b48df79aacbfce mm/damon/core-kunit: test probe_hits handling at region split and merge
bb910b6d914923276d5ac3eb2f979bc56e7df489 mm/damon/core-kunit: test damon_valid_probe_params()
14e727c472579af3b8761c61d903bf0e732d1442 selftests/damon: prevent remaining cross-object state pollution
6f41d09585e832b05fd30fbeecae9854869812d5 === non-hotfix: rfc ===
79b86ce62eb7f3a63ceddd4afb18eabd70b09418 ==== access-as-an-attr ====
c93eaf33fda913d77f6cf6815b5bdc71aeb84193 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
dd31a7f295e8774a29e6ce354fd7f5f21f16345e mm/damon/paddr: support PGIDLE_UNSET probe filter type
738c3d413247eee7165ddbc3b9433e024be15303 mm/damon/sysfs: support pgidle_unset probe filter type
698d01181a183bf08d4af5529255f0ce89e6aa6b Docs/mm/damon/design: document pgidle_unset probe filter type
a4381184803530f73b6a98216c74945ebee2c0dd mm/damon/core: introduce damon_prep struct
364b8f129e9c9e666da88ffc877ef081cca4506f mm/damon/core: commit preps
11945fe8c1a91f61d580066b913032b567bc77ec mm/damon/core: introduce damon_operations->prep_probes()
206add93cb22f92035b7a27cc400107de04770c3 mm/damon/paddr: support damon_prep
202957137d7606d2241f6606733726163c29bf7e mm/damon/sysfs: implement preps directory
ed151fe073ba02443be481c109ff6159e88fb9fc mm/damon/sysfs: implement preps/nr_preps file
50f29c9aacb8f87749d6246429e81f8f9e7fab15 mm/damon/sysfs: create directories for nr_preps writes
1fb77ab4010a9a8486854204148082f48a4dbe24 mm/damon/sysfs: implement prep_action file
6deedfbd795afff8f71a0728bc8811b7697b6e82 mm/damon/sysfs: pass preps to DAMON core
791391672c600d0de6e22d0920a100223911cacc selftests/damon/sysfs.sh: test probe prep sysfs files
ac6c7d70784fd56bfe7834eeff6a15cd728df596 Docs/mm/damon/design: document probe preps
88870e9b3fda3db8db8cd8e1ffd466b6f9515498 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
7f21d6dcaaf6928b7ed458863cdcf0e7c9a7b1c5 Docs/ABI/damon: document probe prep sysfs files
49338b245dcefdb9a92211c505a9a168a7f62831 ==== misc cleanup ====
d484e523424340b2116eb7e75283328ea1307bdd mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
cccb142dda5ae751dafddddfdcab6216a43474be mm/damon/core: remove debug messages
f4d0dd1c9dbf17ca183593212cd668a54bc36c22 mm/damon/vaddr: remove a debug message
bd16f00afc4240db5a679acbee8c31f29686b0c0 mm/damon/core: validate number of probes in valid_probe_params()
bc201df9634892e2e7f529a48d3215117f84cdc0 mm/damon/sysfs: remove probes number validation
05f44cd16b984fab98cd991afc5b57483bfe38d0 mm/damon/tests/core-kunit: extend set_regions() test for error case
7bbad1071af282cd66fcf283308f26c8e36de8a3 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
c02a56da48a4bd7bfe8f9fcdff6f0defd9834537 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3e0aea0f4d2a7b230e638e06034258719a2d8525 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
57403ebc50357d0c00e4b28035c8d37528a7c583 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c348b23ad0d58fcb83958384b9dce6c7e04ab6a5 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
70e54a33c166045dba1fe0848e0113c00377e66a Docs/ABI/damon: recommend subsystem doc instead of admin-guide
9bed51eac32cb5187ff11406b2a90db27edae187 ==== attrs monitoring testing ====
2d9da3ea1daad79c3da14954843a9bc0be89d105 mm/damon/tests/core-kunit: test damon_commit_filter()
9c60597185e9b921071e0df029fee0ccc4d13df9 mm/damon/tests/core-kunit: add damon_commit_probes() test
889bf90404453241becbe027f3701db4c4a1c267 selftests/damon/_damon_sysfs: implement DamonProbes
b205c2463dad4f004498e4849ade5746e090595f selftests/damon/drgn_dump_damon_status: dump probes
a6ca13c3514fbdb2ced4593a80636f4408cc21cc selftests/damon/sysfs.py: extend commit assertion function for probes
39ba8d17fa2d6908713526c8cf06e1d993a09a1d selftests/damon/sysfs.py: test damon probes
9557cef76dc40edba45c4823a905cda5c80ba699 ==== refactor damon_call for unstarted ctx ====
bfbb423456f6ec3aacb342cba7545587152ff3c2 mm/damon/core: handle NULL ctx parameter in damon_call()
d93b46922ec8e1b5bf6b4a8739547203387e24b0 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
d96a6998673e1d6403a27ec02793edc56921345d mm/damon/reclaim: remove unnecessary damon_call() param validation
5f8bc4f3ecd01d4699f413a219378572785e44a6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
79f794466a021b99dee8c690af23618ff14f69f8 ==== refactor damon_commit for zero quota target_value ====
eb2e0722360adc982d78cfbd715ff885fe9e942a mm/damon/core: error damos_commit_quota_goal() for zero target_value
a4349e12fdd61527a91211ca094706e889e3a341 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
e23b3b3283e27312e68004210e715951c2b644e9 Revert "samples/damon/mtier: error out for zero quota goal target values"
fa0ac5620530c2838876718cf81b8ac2562a9459 === hacks in progress ===
8ff71c9f54a3d85d7b4bbe593a3ed5c6a46ca75f ==== vaddr: support probes ====
c373fa34dba33b2871064b713fcbd4579aab456f mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
3464b9f356ff01c2967fac0fc81b9691fadc5d5a mm/damon/paddr: move probe filter handling to ops-common
3082820a318ac4a03c2fe45c5e8984f41ffdfa03 mm/damon/vaddr: support probes
2ff7bfd46c2dda320497e004a04d81ec4ea78fc5 mm/damon/vaddr: fixup compile warning on !HUGETLB
463586ca975d950b99850c50d873b11c6ff051d7 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
a8730e2e1c9a4b8936c3379641b1108e4901f1d4 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
332e2dfbc31cf1dcc649d5100c2256bb45896024 mm/damon/vaddr: implement ops->prep_probes()
12440ce72885260168c6ec2e85d9800da7b9d3fb mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
9c66b2081dd200d4b964097883a6093cc673fa0b Revert "mm/damon/paddr: move probe filter handling to ops-common"
e3dbef7d940f9bf333e6c749a43746888b6d6267 mm/damon/vaddr: fixup build error
45525ea679d1caf2d5e537eb491063d3ac3b0915 mm/damon/vaddr: fixup rmap deadlock
022d3cb65e8de79b42f1fe76e82d5e641c7fab6a mm/damon/ops-common: implement common damon filter match checker
228bd0cfdc9cf9d16e5a7792422f36c98baaf527 mm/damon/paddr: use damon_ops_filter_match()
5a5f78cb7860509578e5ad863f498c396a04fbe8 mm/damon/vaddr: use damon_ops_filter_match()
fa0496a2fa0c66a1c636224eecd51bf59957e862 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
f9fe8bc8509516a2ac901f91a56262f53b7d0ea2 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
d49231d3adbd0c6aaf12c4a6bba3c0ec961100e3 ==== fault/report-based monitoring for per-cpu and write ====
6cd2b92bdd15f576aee01644c14ea62ab1cd0a8a mm/damon/core: implement damon_report_access()
0c849ab0bfd9c0cb8f2276bf760fb4bb8aaafb4c mm/damon: (fixup) fix typos
a4c234f0a1951cc1417f7c9ab8a927e057bb2443 mm/damon: define struct damon_sample_control
ef7637fb6740987c122aa2816188908f25eadfad mm/damon/core: commit damon_sample_control
90680d4846b8ebe4bfbeff8260010f088ce13612 mm/damon/core: implement damon_report_page_fault()
41554a3c8e229960cecf973e471094c3e8e7c49f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c4800692c4a0a0136f4e6392693b487850fd6215 mm/damon/paddr: support page fault access check primitive
8c1ad02f1e80225e1971e92b6f55feae537557af mm/damon/core: apply access reports to high level snapshot
f2dfe949d4e37c4be14ff3733daee64c6c924efc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ebe861207fdf630a90e7200ffd46acc482e0077e mm/damon/sysfs: implement sample/primitives/ dir
af38f4183ad29d7462eb01bc6f6c6d82e6d8c779 mm/damon/sysfs: connect primitives directory with core
4ef3e927b19183cb6466f26365882a3d6c2575e5 Docs/mm/damon/design: document page fault sampling primitive
3fda2d72cd9be4902d066517d3bbe97de83e9bab Docs/admin-guide/mm/damon/usage: document sample primitives dir
febb8208ac1cd457dc9ee81ecf0999f3a3989e92 mm/damon: extend damon_access_report for origin CPU reporting
4f1c15108221892bb89c0a8b3d75af69147f7e97 mm/damon/core: report access origin cpu of page faults
812b3e3093667c3bd7097ee94d0cbccb15c8ced2 mm/damon: implement sample filter data structure for cpus-only monitoring
1ef64d534ac4cc01198bf9ef71db2832a3b5ccc3 mm/damon/core: implement damon_sample_filter manipulations
5283b1a6010b1839b11516514f719cf3dc0f7268 mm/damon/core: commit damon_sample_filters
da66281aa6efd9f97fdf62a59bbbd3e6e752e7c6 mm/damon/core: apply sample filter to access reports
38032af5041d8dc33f82d656a749705f3368f833 mm/damon/sysfs: implement sample/filters/ directory
c8450dc704e2cc2758ede260af6974f5ddf8170a mm/damon/sysfs: implement sample filter directory
2134ae58fab4a47e552b04fb8926c684af2807d5 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
fe4181dd01add69db9692d2ef810c4a536e82f8a mm/damon/sysfs: implement cpumask file under sample filter dir
50e3e0e66e1aac2ed2235189c26da6d67ac426e1 mm/damon/sysfs: connect sample filters with core layer
1ef88e3f788767b481b2f48032c86917e37f3fc2 Docs/mm/damon/design: document sample filters
124b45923fe8fe0b4ae577ba83e4c0110fa733d7 Docs/admin-guide/mm/damon/usage: document sample filters dir
fa80bb4d6a31ff3e5362838e9e6c7ff1f0c5e1c7 mm/damon: extend damon_access_report for access-origin thread info
8cbeb59c7f299e59d313e87417158baf6c518082 mm/damon/core: report access-generated thread id of the fault event
8697075db03f7fb595908a107c0fd22b70131bba mm/damon: extend damon_sample_filter for threads
ac00de4c8a2503e49aebbef3cc21f089d78c8cb8 mm/damon/core: support threads type sample filter
0f5b905aa1bd1f693de29c447fd18c7976be04d3 mm/damon/sysfs: support thread based access sample filtering
d24d81b064889a554c5b5db206a6e5d7d32b1ac4 Docs/mm/damon/design: document threads type sample filter
5944bceee68d0e208bc57f41e0bd390fd342d84d Docs/admin-guide/mm/damon/usage: document tids_arr file
d19add62cfacff85dd521b2f1367ac1a020dce47 mm/damon: support reporting write access
a6acfa57a0ae22b390b8cd27eebba97def5933bd mm/damon/core: report whether the page fault was for writing
aaea76d0d19852a6e289f0423e1353d3071b34b8 mm/damon/core: support write access sample filter
211ad84dfaa06a349c6fa65f8b0a0d8ba71c77a5 mm/damon/sysfs: support write-type access sample filter
56bb9a9526b1dae5b0d8906e3ef579d3c19ff22e Docs/mm/damon/design: document write access sample filter type
2a02f369e25ed0f883033d95029704c247d3681b mm/damon/core: elaborate access reports dropping behavior
b608041857a151f29b68ff3603dd9246a84c05a9 ===== fault-based vaddr monitoring =====
b2a1acde88ffc6f2a4ce80eaa3d8c47288e8452a mm/damon: rename damon_access_report->addr to ->paddr
c466a22ae14015299068962f2280f9702c262c46 mm/damon: extend damon_access_report for virtual address
78e7acb9fc2179d52dcd9733e736d259f7e00e7f mm/damon/core: set damon_access_report->vaddr from page fault report
56d285fb1ce191b2e156a8ac1f67cc56b6decbc3 mm/damon/core: support vaddr reports
59062bbe7c5ecac9abd32085127840030a168a3f mm/damon/sysfs: move sample directory code to sysfs-sample.c
ed9f9495fa149d5ce672c4087fe0670c55dce646 ==== docs for DAMON and mm ====
a87585d5d6a83b9fa4e741503391f8b3a1514299 Docs/mm/damon/design: add table of contents for overall and DAMOS
3fa1f8cdfd53594fdf2123eb2bdd28c53e40a51e Docs/process/2.Process: Update mm tree URL
3efc2c0d221d3bff92efa2a9f1881a4f24a1aa18 Docs/mm/damon/design: add API link to damon_ctx
2fee92cc022e7ca58c100edbac7a54113f00df26 ==== ACMA ====
e8cd84f5665a64a886dab8b5544af920aa0a192f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
078a93be91f0ab74f6e2670890719324eb723912 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0d53e6137c272c058c08bffa162b0d384cffea55 mm/page_reporting: implement a function for reporting specific pfn range
9d8cb04a4a317e0bb037a0787a9bd21af28b041c mm/damon/acma: implement scale down feature
b000c41daa4a2c6d3a80080711b32df3a0583d18 mm/damon/acma: implement scale up feature
dcfb678a130b47cf5af0638a2ed97c94130d191d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fd054efa9600d836b3535d0776dca9ebf68d0877 mm/damon/acma: assume damon_stop() to always succeed
936809a73180d48574de7816c5297980b9ff4932 === commits aiming not to be posted ===
93623ff0cb058311581bbcddcb84d35b493b336b mm/damon/core: add todo for DAMOS interval validation
e6305bb64ae7ca77e16bca9d6183318da544e5dd ==== misc cleanups 2 ====
15c484d75ca7047ba523cc433c2aa6cc3bf6a1f1 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
cf8369ef7ff98c5d7c426a00c9e0b74454ecb83c mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b31d722aafb2e46e9178a647d111ad444d34a559 mm/damon/core: document damon_call()/damon_start() race hang issue
fa1adc706d8b998dc1f032f3987b869e575c940a mm/damon: remove NR_DAMOS_FILTER_TYPES
dafe1ea7f939ff4ae0f14c82f02f6e8e9666d591 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
0ff45973c7dce32bcd247b566f2c6ef5d7249395 ==== introduce pgidle_set probe filter type ====
555192e25194cfd431aad5b27f107322b5772048 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4114c06a2bbe8c02209e16050297d87586c7a99a mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
02b9bd5fffa6d4359666808427b8881abe7c903e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
f771ac2750cb27322c76da730d5741d749abd659 ==== damos_filter_type_probe_hits_wsum ====
9386874352cf68c5ff58965ab1d7e6efca8c55c4 mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
200a68f6aa02316ec5344c562f7af8e04036edb6 mm/damon/core: commit range_{min,max} for probe hits wsum filter
049e1a202ebaf62317b778eb58b7b48ec5c46bfc mm/damon/core: support wsum based damos filter
e0a2c9ae217eb8976a339b8e6e044030c9570b37 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
dd9aff9b86fc5ca3ce3caaa97dd7dd48225b81a7 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
d7849d4a1ecd04e56e0951a80c26029c1c665f44 mm/damon: wordsmith probe hits wsum comment
f74681aa63952174e143f23ba92dbe3180139b64 ==== complement damos quota goal metric ====
b3d4bc4545e63d851e5858674719afd1583bf189 mm/damon: introduce damos_quota_goal->complement
9dd282e4f85e7a2fce5e65c4d4ea0ec53d7e5415 mm/damon/core: implement damos_quota_goal->complement
d23ab572f7232798e0311f00c5358ea61368f1a5 mm/damon: add complement parameter to damos_new_quota_goal()
ff307ebb7fb65f7d5548811835251cfd0a5c6df0 mm/damon/core: set quota_goal->complement in commit
ff1ba42368903d0a6f88ee20c662495552d509f0 mm/damon/tests/core-kunit: test quota_goal->complement commit
ec2e05580f685a8c7167d64ce44692604efde4a0 mm/damon/sysfs-schemes: implement quota goal complement file
667e017f3e5bf7bec26dc31c9b24ff1661950a7c mm/damon/sysfs-schemes: set quota_goal->complement
1d9675e88b895b86b7d170f33177c7561160b150 Docs/admin-guide/mm/damon/usage: add quota goal complement file
b75de3a3196882d184971233b013e11b7b7494e8 ==== uncategorized ====
78706cf5c6bd734ce4400d99515d13db3fe83c05 mm/damon/core: add an hacking idea concept interface prototype
6def4843b28538c3f65271fbfcf9ffabedc770fa mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c810961b5f6f84c0617835f309eda0d5e7060095 mm/damon: unconditionally trace damon_region_aggregated
d1cbfdb9e3fff6263c24f63702164c335da3a4d3 mm/internal: update vma_address_end() comment for removed vma_address()
af9e7da1a2f0cf7cb9cae373ac2c1814681deb7b mm/damon/tests/core-kunit: test eligible_mem_bp commitment

--===============6198804028964042727==--
