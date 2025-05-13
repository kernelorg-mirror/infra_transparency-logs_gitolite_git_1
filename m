Content-Type: multipart/mixed; boundary="===============0663522445303351784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 13 May 2025 00:30:04 -0000
Message-Id: <174709620421.110534.10739525642413244381@gitolite.kernel.org>

--===============0663522445303351784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 83509184bbc5c9944d13a6d144ec55f8caf0d7f7
    new: 0fb0a670ce3c9795fa165cc2b29700da78dcb910
    log: revlist-83509184bbc5-0fb0a670ce3c.txt

--===============0663522445303351784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83509184bbc5-0fb0a670ce3c.txt

6a3e2a25a9f963ab8c503db0934b19547dc26c85 === patches written or reviewed by SJ but not merged in -mm ===
20187ac89c00ccd3d206feff51eca0bb174e30c8 samples/damon/mtier: fix wrong DAMON attrs setting
49d4cc565915efb1ea6a3bb661c1d2247858b633 === hacks in progress ===
fb227aa50d133236ef02a71dd9e3d510f4fad42f ==== misc damon changes ====
e2109589695a54a1fad8ea9c29bd63574e2173ea mm/damon/core: warn and fix nr_accesses[_bp] corruption
e514b90fe29a6bd408fc6ab1d074a7e6734a5a8a mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
03b28bb283eb74e6cbebe1bcdc8bf59c9383ec92 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
6558a1accbb12bf91336afd417b17016113ca8a5 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
7259bcc025721dd9b5196e1529224aeb018a51b6 selftests/damon/_damon_sysfs: read tried regions directories in order
19883a2abd82c6a042c5f3e5554ead56ea3baaef Docs/damon: update titles and brief introductions to explain DAMOS
ef94bc270797e6086a5aed04893d9a0255d186a2 ==== set CONFIG_DAMON by default ====
c972850e0aacc18008decb8a8f5778a06d0a771f mm/damon/Kconfig: defaults VADDR, PADDR, and SYSFS to DAMON
0beefb65e0e23a6c61b8b700aaa84377a6497a57 mm/damon/Kconfig: enable CONFIG_DAMON by default
df3df61c242cd8cfab5000f63bf94c9efdc7d088 ==== docs for DAMON and mm ====
222a12f1ccd545b5bea3baf43ee9d5d2dbefa10b Docs/mm/damon/design: add table of contents for overall and DAMOS
602effbb15753b067f9800d7fc2fc480dc3b2156 Docs/process/2.Process: Update mm tree URL
6a823d344128c3dccf44ea452c48350dc54b2b72 Docs/mm/damon/design: add API link to damon_ctx
bf6f7a14bb83a3d5953a9ca1b269ba152e1f76f3 ==== write-only monitoring ====
c34a88612dbf5ce2b39c95d7622cc6acee92bc60 ==== ACMA ====
5ee2ad3d204da9b6fdaf0e50dd289fa950665fba mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bf82cbc0232fba05557ddb0ff05eb0da9043389c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
325b3b34800da09a55fea3d0dce0f1ae04977426 mm/page_reporting: implement a function for reporting specific pfn range
17202a88f004ea8100881ac0e87c2616fdfebdfa mm/damon/acma: implement scale down feature
cbc16c14b8807de84d2caf4db8bdb7bc64707c59 mm/damon/acma: implement scale up feature
4e9677e3d8a0de1becd87708cc91c705abdfed1a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
37673ef88547cbe63af9a947854f41cb4cd82caf === commits aiming not to be posted ===
1fc467881859969075e8ae653148a641903e7475 mm/damon: Add debug code
9bb7bcd0f0204ed2c770c76d21b432476e9b3923 mm/damon/core: add debugging log for intervals auto-tuning
bc452d3eaba2a40fe93cb86e2c641b2fc83e5ec8 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
5bbec5409831c8c4e4f9c0cb7ddf5e297ac78e7f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f7f3d3ae678a5a6d308983412eb52a36bf1054c1 mm/damon/core: add todo for DAMOS interval validation
c038472e173b3a9ea464177f7eec4ca509291fb2 mm/damon/core: add debugging-purpose log of tuned esz
e89bc1a4537594a65538c077cd74b502fdd692ed Add debug log for PSI
0878aa531662c99fe3e0356d293c3aee0e955496 mm/damon/core: add debug log for reset_regions()
0660a7852942ccf5e950f2763809244d02156df4 ==== page-gran cache address space monitoring ====
507360f3f33882063ae400fe354edd2593d7fa87 add a script to help understanding of DAMON cops
7e46e8c9792404493d7cd4f6b0569641091db3cf mm/damon/paddr: implement a DAMON operations set for cache address space
3a98d66407ef15db0fd75545119f5bef62eab6c6 ==== uncategorized ====
08719ef891584bd97f5110c87b94e3a0e34a7e18 mm/damon: add tracevent for auto-tuned monitoring intervals
c2fe981aff88e2e0358d0aa1dcd9a043c2c1fc3b mm/damon: add trace event for intervals score
13f52745c9991071fc7e6e314f1aab88ca4e90b6 tools/mm: add thp_swap_allocator_test to .gitignore
4fd79aaad31cffd12a6c115b741bef386af348db selftests/damon: add drgn script for dumping damon status
d5353c8035f6b245f1b915e64603c4cb16490326 mm/damon: implement damon_report_access()
720a42e15781e3c010d6c9cb793f77a82b0c6f96 selftests/damon/drgn_dump_damon_status: support python3
1883bd9a4c00e96ada3840c2de9e9cd68d561b6f ==== damon_stat ====
0fb0a670ce3c9795fa165cc2b29700da78dcb910 mm/damon: add DAMON_STAT module

--===============0663522445303351784==--
