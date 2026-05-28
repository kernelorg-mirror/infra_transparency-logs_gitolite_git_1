Content-Type: multipart/mixed; boundary="===============0779043206597620560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 May 2026 06:00:53 -0000
Message-Id: <177994805365.1896744.8464090532270054241@gitolite.kernel.org>

--===============0779043206597620560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8897faea7bd6b47a653f88bf48915df4d39526ca
    new: b0770f285f1358544354211a5b87ce6a41412b1d
    log: revlist-8897faea7bd6-b0770f285f13.txt

--===============0779043206597620560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8897faea7bd6-b0770f285f13.txt

183eea61959a61650f53521241b26a3e3bb65f31 ==== reclaim,lru_sort: handle ctx allocation failure ====
15b8091e4e7b7669f0e3fc329ad7b5ce9ad78828 mm/damon/reclaim: handle ctx allocation failure
642a1d71e090106f3d54dea7421c01527f4a777e mm/damonn/lru_sort: handle ctx allocation failure
ae3a698cd7eb989d98d53a38584fb6f4bf219218 === patches written or reviewed by SJ but not merged in -mm ===
d4d6a2c4be4cbb0677acb48966af5693766d2159 === under sashiko review ===
0b528c05469be3dfa120a8d4b760ae5637be132b === hacks in progress ===
5c2cc3f42b5bfe52167c0429afed2aa7d65fa0ec ==== fault/report-based monitoring for per-cpu and write ====
9a8d503e651eb967c9e95efa0dd8509a34832af6 mm/damon/core: implement damon_report_access()
25102da1ac597fd101320107ad2a78f92f73b99f mm/damon: (fixup) fix typos
98c7fc1d70f915759b452f75773a8b5873e9fab5 mm/damon: define struct damon_sample_control
7a06550088145e67be566f6007425cb257f9e6bf mm/damon/core: commit damon_sample_control
e2a7f5d54cdb26b90caf63305a44e66285d26565 mm/damon/core: implement damon_report_page_fault()
900b92d65b452213c8ae5500909469b8747b49f0 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3b8d8410414c262fbddc6b6e40e35303e33a8816 mm/damon/paddr: support page fault access check primitive
94666cb61ad3639ef4dd33ef76335b33c660f3cc mm/damon/core: apply access reports to high level snapshot
dde68f4b207e53d6425ecbcdd041a36e75c7678c mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3629696fb339de9f49e9f8c6de56a3312e245461 mm/damon/sysfs: implement sample/primitives/ dir
839ec24c35dfbe5dc0cec80941ca981a50472669 mm/damon/sysfs: connect primitives directory with core
0fb4d8d40b76517692c43222524e134d85b2be44 Docs/mm/damon/design: document page fault sampling primitive
d6f9c3dc005dc1eaa6548b1d883a68baab8fda09 Docs/admin-guide/mm/damon/usage: document sample primitives dir
8a020454995d3d9b1ba2b4a0b7307c26853b6f59 mm/damon: extend damon_access_report for origin CPU reporting
420965737d08fc46f3135e74a9571309b725d6d2 mm/damon/core: report access origin cpu of page faults
f3f9456b5a53aa13309fd9ac124a3e6bd17cab46 mm/damon: implement sample filter data structure for cpus-only monitoring
fddfc0456358516d11c4986d69a3f43dc999663a mm/damon/core: implement damon_sample_filter manipulations
673c5d602166b78d5e352bf84d565298d78e34a1 mm/damon/core: commit damon_sample_filters
b5f64c914b48a8fa954658abf68c96e603a8d9c1 mm/damon/core: apply sample filter to access reports
840e5416fdeba2ef97aa00f3a442e4911dc7c250 mm/damon/sysfs: implement sample/filters/ directory
2a927b4ade8fa5bfe068c38c957cfb7f676f5b94 mm/damon/sysfs: implement sample filter directory
66c415e9a83a77bdb0446f3e25c50bd746248430 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d3852e28d3d4b6a31f11ea1c7655d1666f0835d8 mm/damon/sysfs: implement cpumask file under sample filter dir
c6247af7a38144763f9238039341fbcb89bcc233 mm/damon/sysfs: connect sample filters with core layer
a136cf4f4f97175548e6e5f1efc66f5f66ba3c38 Docs/mm/damon/design: document sample filters
daaea01e3f47216790e455462d1478a68a3b7b8e Docs/admin-guide/mm/damon/usage: document sample filters dir
bc0da15bcaaf0f6f2d9663a335ad48ccefdb1507 mm/damon: extend damon_access_report for access-origin thread info
5cefefeb7a98ce8b916d86a7f89b3dd7993e10d9 mm/damon/core: report access-generated thread id of the fault event
78c7a8cc7e4ec4f83bb5f0baf31433c7ee7158b1 mm/damon: extend damon_sample_filter for threads
b6e4d720480a830be43d097544b6444197c4f357 mm/damon/core: support threads type sample filter
7e7bcd58e43e952f9c7231090ca88f0b8d04eefa mm/damon/sysfs: support thread based access sample filtering
ca1b1b2038d180c7905525cfb504f289cbbfaad7 Docs/mm/damon/design: document threads type sample filter
b156c75939c4eb1cfd1ccaffe1b5ebd024d591ab Docs/admin-guide/mm/damon/usage: document tids_arr file
a72daeee4875b53b06039e17c445c69e296943a0 mm/damon: support reporting write access
2929a8c07b189cc823255606ed39a866645a0621 mm/damon/core: report whether the page fault was for writing
074b223e6bba3699005ceac08644c3f43e1b927f mm/damon/core: support write access sample filter
a1dcad65f2bead3286404d6843b3d4f622a83f71 mm/damon/sysfs: support write-type access sample filter
9cfa6a69d3eb3714de6b50db23857644675e85ba Docs/mm/damon/design: document write access sample filter type
0d683d014556565ab5325db1cb8769df0e567e64 mm/damon/core: elaborate access reports dropping behavior
c0457303e0f776363a816fd9900d03a296e62bbd ===== fault-based vaddr monitoring =====
45ee349f10d8c291a9f7e6c5a21b593a5b818a0b mm/damon: rename damon_access_report->addr to ->paddr
b9ef7d4f26b806eb7853bf3418d151ec642c4e8f mm/damon: extend damon_access_report for virtual address
c8b78afba76424164825c2165fc747c95cae1250 mm/damon/core: set damon_access_report->vaddr from page fault report
66445e6f6316697fd7b4908d0373ea3a2ce0362a mm/damon/core: support vaddr reports
1662c249b680eecc62573a69e40879390c7e0643 mm/damon/sysfs: move sample directory code to sysfs-sample.c
9338a7a442fe3d887ab278bb5fa3fbb597e58ea7 ==== docs for DAMON and mm ====
8ae9b7c6e2e5705d918255ad2242c1c882c47498 Docs/mm/damon/design: add table of contents for overall and DAMOS
75964c84bd94a778a97bd1308b622a524a3f4543 Docs/process/2.Process: Update mm tree URL
e07d170fbebbcee212ff4f3bbc619f8d43717d8b Docs/mm/damon/design: add API link to damon_ctx
a9bc9540790a86a72a30b777902939ea43c0de6c ==== ACMA ====
5617c6c499ae54ae93b58bb4ce5c472ae51df1d1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ae50e82400b00bea4555f98f25a307bebc20044f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
805824df02df913f29e6b11c98e78a6251e61bc9 mm/page_reporting: implement a function for reporting specific pfn range
7f4bfadcc98032df2a07138ca138f006a11cb16e mm/damon/acma: implement scale down feature
453cfcfd4ea3bd345b9f5be31a70ab4849e936a0 mm/damon/acma: implement scale up feature
f5f14dabaf0ffea4e987accf66bd893765d0e797 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4ba43fce08c91445a14f157634ac66b407b40bd5 === commits aiming not to be posted ===
15138bcf9e101bed9cdfb26ee18347ab68056364 mm/damon/core: add debugging log for intervals auto-tuning
4958ac0cdde91361b38a8231cbd465087e5cffc6 mm/damon/core: add todo for DAMOS interval validation
f58ac30e5ddc33856d3777771a6a5110432c6afe mm/damon/core: add debugging-purpose log of tuned esz
1606540bf0b9856982a178d244b67c9dbb47ec3f Add debug log for PSI
ab298a6c0660e6f4bf0a82d47af0735803075fae ==== mark core-only using fields as private ====
8a3ddb49fc09ef6356084283b29574c2a40c7ae8 mm/damon: mark damon_region->list as private
a8875ca1b9c9e5c9cfc3a0bea09e72c26b03fbea mm/damon: mark only pid and obsolete of damon_target as public
67121bde75a478e10f3bec3b8311b04b38d88540 mm/damon: mark damos_quota_goal->list as private
d5b1641efa00f43139e7f9cf6f1870f36d6feaee mm/damon: mark damos_quota->goals as private
242dfca5ce2fdb8b9ccf2221afb97f86ff1254ba mm/damon: mark damos_filter->list as private
540edd929acb07af49e828b2a39d3b586e6e81ef mm/damon: mark filters and last_applied of struct damos as private
9a22f82dadc559c5dc374a4c3338cd0f2961bed4 mm/damon: mark damon_filter->list as private
d0acaa8aefe76fc8eb0c031c57899ea224908b96 mm/damon: filters and list of damon_probe as private
9d4d5fc9ff5dd7ce2d50930b28eae669bb88d6d1 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
683940ea1c416b4583eae9f7293ee8d9ccb1e49e ==== mm/damon/sysfs: kobject_del() fix =====
eee4ed966804ef0d624655240d97e9937e33c798 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
1e51566cea65ec4e2aa4ebb6d5b243204a6ea3d2 mm/damon/sysfs-schemes: kobject_del() filter dirs
95af3012ae0fd6d70278eec219afe7342ab7f9fa mm/damon/sysfs-schemes: kobject_del() quota goal dirs
b07861ba7e851831533ec4549087207151884fc8 mm/damon/sysfs-schemes: kobject_del() dest dirs
0e38ffa59965934705888c044a5c31e538af61cd mm/damon/sysfs-schemes: kobject_del() scheme dirs
39b5795559790dffb55b2569b34ee8baf754c8af mm/damon/sysfs: kobject_del() region dirs
10c7cc19fccb8471db6cf12f0021ec531c0154a9 mm/damon/sysfs: kobject_del() target dirs
0685edef041b9042f0848b0741fa7a85511dc100 mm/damon/sysfs: kobject_del() filter dirs
144a051cc3ca4419e40621dd4f1dc91373183fc1 mm/damon/sysfs: kobject_del() probe dirs
3519cec4ea6c217e2e17867a9ec1beb494a1a5e8 mm/damon/sysfs: kobject_del() context dirs
e61ba6d32bed3ce1e113fb29f29b45af6727f617 mm/damon/sysfs: kobject_del() kdamond dirs
7818232afbc45d69d07c6b26882e882ec3f57baa ==== uncategorized ====
22eca4cf9cd31b8358b6c61078cfc49a02c93dff mm/damon/core: add an hacking idea concept interface prototype
c7ce0faf156d957d85a4f5f2676f958d58079a45 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c52486e81ed09498a32c62d28a372bcb13627e18 mm/memory: implement functions and data structures for page faults monitoring
5bf4a01df8b99e512f0e522c61ea51fab9de3708 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f7c6992cb5d4cbd6da8e577bb56fcf4c4dc1cf5b mm/memory: mark faults_monitor_controls_lock as static
46674add55d5fbe1e87e4c0f65030f99423735f3 Docs/mm: add a maintainer-profile
7a931bb3b8fd5a7873a55c48103290a9be43994a Docs/mm/index: link maitnainer-profile
99c9be7cf247f9a312d0567185d5318174c81db0 mm/damon: add damon_call_control->cleanup_fn
98962b96a7d68536065be26964396ed0d0e45d0f mm/damon/core: call cleanup_fn()
2a14b9d608f309f4b6eddf7d84fae4ad4b16b827 mm/damon/sysfs: use per-context next_update_jiffies
7850d95e8dc1334055d6cf9454e58a998ca975ce Revert "mm/damon/sysfs: use per-context next_update_jiffies"
dca62b3a4dcd05138e55d7c8d5a50f8f109ce135 MAINTAINERS: add ABI documents for mm
e64335b31cb45c4fad1f997b1b88ba8df5b92079 mm/damon/core: make a wrapper damon_commit_ctx()
af47866912a5b0feb6ca9b0a67c0335deb9366af mm/damon/core: validate src on damon_commit_ctx()
aa21f32443e9355b5e870b4aa77e5866df33d052 mm/damon/sysfs: remove duplicated input validity check
243962fcf10ff11fa47b7071e21330e6038c6530 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
51832484ba5e045add483e639bd772e482936701 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
7fcd91d68bd2ceb00f3d940164265d0e9c850c97 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
10abcb8e143d74f8a382b230f2a28fc12283d310 mm/damon/tets/core-kunit: test damon_rand()
4c4a112a6d1d43d3d40738e0f7fce5e5bde1f509 mm/damon: unconditionally trace damon_region_aggregated
43b429725a1806e520eaa36b6b18b4c717034835 selftests/damon/sysfs.sh: test multiple probe dirs creation
b7bf654eee24fc07bcf08005eb71de3803470284 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
846433f93baf3e3f137bdf9ff979ce29749a0a10 selftets/damon/sysfs.sh: test dests dir
09a89528e9b307b897b3cac0721ce7c0c724f7d3 selftets/sysfs.sh: fixup core,ops filters testing
b0770f285f1358544354211a5b87ce6a41412b1d selftets/damon/sysfs.sh: test all files in quota goal dir

--===============0779043206597620560==--
