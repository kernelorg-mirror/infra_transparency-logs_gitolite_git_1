Content-Type: multipart/mixed; boundary="===============4864774214436170587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 May 2026 06:15:09 -0000
Message-Id: <177994890989.1907503.7838979404667782457@gitolite.kernel.org>

--===============4864774214436170587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b0770f285f1358544354211a5b87ce6a41412b1d
    new: 213dfa2b09c9b52646107f505d4d8affda564cde
    log: revlist-b0770f285f13-213dfa2b09c9.txt

--===============4864774214436170587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0770f285f13-213dfa2b09c9.txt

5c5697e70f5d3f6b22ffcb495449249761fee625 ==== reclaim,lru_sort: handle ctx allocation failure ====
00559d6e217fdc79d47dca37fdcd430b95581f75 mm/damon/reclaim: handle ctx allocation failure
da139ebe2191d2820507d0abe2df90afd3ab6e79 mm/damonn/lru_sort: handle ctx allocation failure
cf2989b2c4f1ca955c628f04f7a5e91063c6c7d8 === hotfix: not posted ===
4a8f7f27ded1567e43329f71ad3595340bce3f06 === patches written or reviewed by SJ but not merged in -mm ===
4359263efe35cf4ffeac31e3163ffc0199061f29 === under sashiko review ===
d20c794c91a126ffe84417b2e0437a7b29207323 === hacks in progress ===
b7c3394f91626a16ad64be8f755f6cec2ee1f23e ==== fault/report-based monitoring for per-cpu and write ====
ddb825e10a1c9a5db18333fb236cd3f1a6f138ee mm/damon/core: implement damon_report_access()
bd34dce005d32695d2ca7e121a89681cb50bc49d mm/damon: (fixup) fix typos
457e1917d82ef06fb6551e01b977284179183d06 mm/damon: define struct damon_sample_control
0a60e10744b311dea87f929dbd9b66994e7f5ca1 mm/damon/core: commit damon_sample_control
25a148841d5ca4a9639f442d3f15b2076134bb31 mm/damon/core: implement damon_report_page_fault()
1b5067a72722d24084da10d75146c046d9483307 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0af89b2f7b968a080be6a1ac60e26e2cae0204de mm/damon/paddr: support page fault access check primitive
d869822b25c3b229bacac13d41ef911cf4857be8 mm/damon/core: apply access reports to high level snapshot
cee38ee2f6cc5d8e817e0111a5a9bc87d762e795 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ce5fddf98e436e36d3c8e1fa8b5aa85b853b4c74 mm/damon/sysfs: implement sample/primitives/ dir
aee5a81a1a878f8d82592598dd136e8c2be0b9f1 mm/damon/sysfs: connect primitives directory with core
35aac94d5b0173c3076cae7f1fa6e65dab45657a Docs/mm/damon/design: document page fault sampling primitive
01fd0183ff4deac63f7a2fc8e96660c3d3112f87 Docs/admin-guide/mm/damon/usage: document sample primitives dir
31b273022bf01a51fec9c2d6e846a40dba0791a8 mm/damon: extend damon_access_report for origin CPU reporting
d0aa5720ef884ac871cb31371e3dd2dbd7a75383 mm/damon/core: report access origin cpu of page faults
1d885c65279569ee2d00569d6a4d13d785f0e13c mm/damon: implement sample filter data structure for cpus-only monitoring
3238dbaf2cb11681dacb194afc37eec16ae9c5fd mm/damon/core: implement damon_sample_filter manipulations
dd40a0ff1918c3167cff5a98cc87b8d59da28ce7 mm/damon/core: commit damon_sample_filters
146c1e0d9b0d2c9f2708bf06c99042debb1232d5 mm/damon/core: apply sample filter to access reports
83a063df0d99be7144f1952eeec2e44e506d8af0 mm/damon/sysfs: implement sample/filters/ directory
20c2624b712343d5fa065d12c6b8f1215bbb9ac9 mm/damon/sysfs: implement sample filter directory
cdbe68ac7bff90d36dd93966c7e5eccad2a3bccd mm/damon/sysfs: implement type, matching, allow files under sample filter dir
957d58440d835d8c763dbc087ab524f7d603dc14 mm/damon/sysfs: implement cpumask file under sample filter dir
e850c376f98a70274052e15b5c1938cec48e810d mm/damon/sysfs: connect sample filters with core layer
06005140aa2d4e758ff86b409b4f1fbf59c3852c Docs/mm/damon/design: document sample filters
42323d7c57da3e7f6381ed6f88220c8e1db636aa Docs/admin-guide/mm/damon/usage: document sample filters dir
dacf35da9125afb78d5087b5c8921e71f8f9ed9a mm/damon: extend damon_access_report for access-origin thread info
75543a9b5cc84be36bc6374e9e3361eb8f0d49b0 mm/damon/core: report access-generated thread id of the fault event
2d969c5fbdf6bab905531403c81a6187c6d83857 mm/damon: extend damon_sample_filter for threads
5e5b44ba32be9cd4c82ec3d6baa8dce4539c00b0 mm/damon/core: support threads type sample filter
37474c2531f91bdd567f1feb787229dcda763d33 mm/damon/sysfs: support thread based access sample filtering
e384df20a6699929d2787862f956ef323999d203 Docs/mm/damon/design: document threads type sample filter
222e8d7ea3935bf7d26f3bf85ff6b549e36bc2a0 Docs/admin-guide/mm/damon/usage: document tids_arr file
5f1661fa4162062c463a3122f13726d514ff14c7 mm/damon: support reporting write access
477f52d3772ca7a0faf0255909e83b30c4bc47c7 mm/damon/core: report whether the page fault was for writing
08f403f9273e0c4c6336d3a4556fab3132a90fba mm/damon/core: support write access sample filter
963b8159a7fcfdce570e6f354602ca1511b812e6 mm/damon/sysfs: support write-type access sample filter
a8df1e04000e77cfbfd9807a81a6b760b643eac1 Docs/mm/damon/design: document write access sample filter type
a956e0c700cc0b9a798118b1faf824eeccd1eeba mm/damon/core: elaborate access reports dropping behavior
3580f9800969256b84ded27479852c19fa64ef60 ===== fault-based vaddr monitoring =====
55eae220687155aa89a2c20bb16feec9f16caa76 mm/damon: rename damon_access_report->addr to ->paddr
ebaa90b100a0277197bc674a3036864176a612b6 mm/damon: extend damon_access_report for virtual address
c746f77de081e024326dae30b36343d7d83891d9 mm/damon/core: set damon_access_report->vaddr from page fault report
55e467beef681acbb1706433c902b1e767d683f5 mm/damon/core: support vaddr reports
825c385174555f6c3c9d96af2274a8395ab7dba2 mm/damon/sysfs: move sample directory code to sysfs-sample.c
a7ed30cdbd034c9d261ca59ed0d807c8ec47d70d ==== docs for DAMON and mm ====
6c89647d3b396cf65d056a5ef1e92d7bb18850f3 Docs/mm/damon/design: add table of contents for overall and DAMOS
0a848ecec2f17b3321cf85f841906c02ba0b7681 Docs/process/2.Process: Update mm tree URL
7053f2463771ee40177b5a259c23d405d702313b Docs/mm/damon/design: add API link to damon_ctx
2142f6dfc8b8b5d13af59296563540156807f5c7 ==== ACMA ====
9730ac558da617b2e9fca2c4eb0d17115c478d4c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c59e0fc0ffb19b81f519954b1dd0be0357ed4ef9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
12061a66fe658a9174c3e9d4f3f09b408d2e49ae mm/page_reporting: implement a function for reporting specific pfn range
02aae1503846809178b344f0577d5a682e14652d mm/damon/acma: implement scale down feature
2c21f5dc68444d15aad61044bdbb42112e75c0ad mm/damon/acma: implement scale up feature
cafd83d5c4eae03740d657e9320a6faa764bb32f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
eaa78304443814e936567adfac4d3aad4bbedefd === commits aiming not to be posted ===
d77649fef73edeb63b78798a53a024ada4833305 mm/damon/core: add debugging log for intervals auto-tuning
30b0e31ca74c2c512d8676aaebc4d689297d8b12 mm/damon/core: add todo for DAMOS interval validation
b4a7da7c36f68bbde7f979f8c56bfb7baea33577 mm/damon/core: add debugging-purpose log of tuned esz
1a7916817d7059622ea8a98896dcd1d06840e621 Add debug log for PSI
016464416f0c37a60489aceb5f6f69028a988154 ==== mark core-only using fields as private ====
36f3bba932c4f57c51705455e7d537998944424d mm/damon: mark damon_region->list as private
cdb4c8951ecfa0ebbd3d2cd021e3311961bc7e2d mm/damon: mark only pid and obsolete of damon_target as public
f2a91aed0244abc64f69fb35a3b9b5c1061b1aa0 mm/damon: mark damos_quota_goal->list as private
dbaced4c19df535e7d98fbabf7fbd0b9a57b1ef5 mm/damon: mark damos_quota->goals as private
69afc1e60a9710b6ae77da089edaaec5e36b72fd mm/damon: mark damos_filter->list as private
662b831a26989799af762dd8a01b982ef21f7e92 mm/damon: mark filters and last_applied of struct damos as private
7326bf65169e69c1a312519a3afb8cd4e453eee9 mm/damon: mark damon_filter->list as private
b6bbe9a3f1949702825a67bbd1ee893751357bd1 mm/damon: filters and list of damon_probe as private
89c9b598978f533aae12be10ce7ca6e0c6b487ad mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
bfe71aeb6654b47e160359f096a49105142c9319 ==== mm/damon/sysfs: kobject_del() fix =====
db857cdbd1be24887d1df133e1a9a5171ad54231 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
a271db252e8775074543044cc93995d12534163b mm/damon/sysfs-schemes: kobject_del() filter dirs
c9c69212783bc42667f1b53fdf2a20135d172e6d mm/damon/sysfs-schemes: kobject_del() quota goal dirs
68822a931a5d7e605fb16abaa17eec572ecd59a2 mm/damon/sysfs-schemes: kobject_del() dest dirs
5064bd1377ae121d9518675fa03b9b6027aa236d mm/damon/sysfs-schemes: kobject_del() scheme dirs
1b635225a3daf8a66751f0f2d7e24a72f386e793 mm/damon/sysfs: kobject_del() region dirs
dd35da24932d660050ec296619180270b425c864 mm/damon/sysfs: kobject_del() target dirs
8adc27fb74a4a2b75be20772acacab92448a24cd mm/damon/sysfs: kobject_del() filter dirs
5c646b822415bb4e0f628b854be7f327db266419 mm/damon/sysfs: kobject_del() probe dirs
96070366110cec38f166dc9ab01a667c03a82fa1 mm/damon/sysfs: kobject_del() context dirs
6d885b7ebde135ef499d7551a5a2f29349d03029 mm/damon/sysfs: kobject_del() kdamond dirs
d67e72ff573cd2d470fc38f4d1e8e3909e5dd80a ==== uncategorized ====
32d9b5eedd3fd882c329e5c1997365a41d447a97 mm/damon/core: add an hacking idea concept interface prototype
60b076c99854fbe004ac689a1b210d4254651c6e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1fac06a123a3877acbeca7a0ca7554dd07c49915 mm/memory: implement functions and data structures for page faults monitoring
3a3496ad38ff88e60adf3b46ddaf7c1fb3386536 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
13148e0567ce4f615aa129775bf5c832adc96f24 mm/memory: mark faults_monitor_controls_lock as static
7b0b6c41c3f888d40a72fed5bfc35d570ddd46f1 Docs/mm: add a maintainer-profile
c3429c49bb91b62b12840ac5064e377543475e3c Docs/mm/index: link maitnainer-profile
36ef852c87adb0aa1a8487943a9b233952abae29 mm/damon: add damon_call_control->cleanup_fn
6be4a87f4edc1a3d1aab45ef305688b95ee7b31d mm/damon/core: call cleanup_fn()
9e068fd8b4f59556b48248df50483cf9ef5e8833 mm/damon/sysfs: use per-context next_update_jiffies
84bd944a44f47aff8e51e8554f4cf97fd73fb45e Revert "mm/damon/sysfs: use per-context next_update_jiffies"
2d1e310841c598ebfc4865c80890adf9f5a5c10d MAINTAINERS: add ABI documents for mm
5bcc492c8f01dd0e0252c05827ccc78fe1b9a427 mm/damon/core: make a wrapper damon_commit_ctx()
25db0a9660bb17fdde43d95a996ea02c2da713ed mm/damon/core: validate src on damon_commit_ctx()
393c810b2c7e139fd8ca4739a895f372a9c169dc mm/damon/sysfs: remove duplicated input validity check
4866fa8da599fafc5c3c055a0723cadc1cc77f1c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
d30fc548ba44f99fb7692c269115ca7e49218f76 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
e9a7d108844acd8ff3691e9613cd7b3ef1e464cd Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
eec52ffba751becd3b6094ff89e96c8fd56faf65 mm/damon/tets/core-kunit: test damon_rand()
e1c01658f7beefb84cd090abc2c6137ec50465fa mm/damon: unconditionally trace damon_region_aggregated
3a52fc8887fee2c25baec969162e100fa6d861c6 selftests/damon/sysfs.sh: test multiple probe dirs creation
431926c1b1b6d234b2fcd2ce31797560006a0f2a selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
760fb4ef1c814c97b09a032a53ee3e909c27bfbe selftets/damon/sysfs.sh: test dests dir
68cc25856b4fe75009501544eb29666143f1318a selftets/sysfs.sh: fixup core,ops filters testing
213dfa2b09c9b52646107f505d4d8affda564cde selftets/damon/sysfs.sh: test all files in quota goal dir

--===============4864774214436170587==--
