Content-Type: multipart/mixed; boundary="===============2377531936513755781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 03 Apr 2025 04:05:34 -0000
Message-Id: <174365313444.3332766.13526773965539313804@gitolite.kernel.org>

--===============2377531936513755781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 534e6d0013571542946e6768456f3e174f1cfc89
    new: 4498255811073c515b8f4967557298763d29ee7b
    log: revlist-534e6d001357-449825581107.txt

--===============2377531936513755781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534e6d001357-449825581107.txt

67db8338e0390285e6526d9567e76834e14d968e mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6cc1b81c4a67cd8291b7fe2a4ad2b6d9e0448b05 mm/gup: check if both GUP_GET and GUP_PIN are set in __get_user_pages() earlier
1beb185a511230244a497bf15649735272f07702 mm/gup: fix the outdated code comments above get_user_pages_unlocked()
6f29465b9372c0fa7b97fda529e8b4b708c9f8da mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
ab170830c29caba83009658e16d4be27a4d371a2 x86/mm: remove pgd_leaf definition in arch
5ddd127cc58c3dbfb374dd192589293635c4a882 x86/mm: remove p4d_leaf definition
ff1dd24a13db5c7422edfc427dfb10e489acd488 mm/pgtable: remove unneeded pgd_devmap()
296d9a08e1cb5480e45ad7c1bdc582d3977b0794 === mark start of DAMON hack tree ===
8280c8c835939a99a2f276493bd3d6a1a467e263 Add -damon suffix to the version name
9a50b1882847504c129a258e862e2f97fc251869 === temporal fixes ===
64b8b4e03377b496cc9e71127cedebb1854f956d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
94fbf75839759a3584d22f76282ad59df999083e === patches written or reviewed by SJ but not merged in -mm ===
0631fda8e49e92e9e021bacd162af22682a70712 === hacks in progress ===
d9c0a5b4139d3219fa3ffcab75687271ac89699b ==== docs for DAMON and mm ====
abd758fba8b9292185a66361ccf3bcda7e94e82c mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
95bf588b248c2dc9e379a34643c5be2f33d26da8 Docs/mm/damon/design: add table of contents for overall and DAMOS
d0f0b8c2f701ace96f2ed9949723bb7f41b66785 Docs/process/2.Process: Update mm tree URL
a05b2580dea7a72ee88c06875b00f397c7dc18a1 Docs/mm/damon/design: add API link to damon_ctx
e3e5413292de62d3df9acecb8ba0b3e8eace52ec ==== write-only monitoring ====
730be5d02fb69694372a64065b30d903315505d8 ==== ACMA ====
0d964caf68fc00865012d4f608e07f9fc8315add mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7800bdeb5354ef92e3ff63f8bf0845b9f08bf89b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2de975564af9a37705f8db7b64abc920445294d1 mm/page_reporting: implement a function for reporting specific pfn range
a3c543823acc90e78549b2eb577c2b91b053903b mm/damon/acma: implement scale down feature
1c56c7c46686e097bf1a1f1631211b1b3a9f5895 mm/damon/acma: implement scale up feature
fd620dbb3c52a97bbb64a0fc53aedae783374e70 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d840114b81d66f673ca6989814fd2d531c43b1fb ==== memory tiering ====
66b14c7e49a2557b0ab293a53c30ca5476f11ed9 mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
1c162ff1b0f54add179c048db1aef07f051f56e8 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
0da01d3c5514c91ceec9ad4b1c86012110feab7a mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
4d68be3b6b3dd228c8732f66a1f0dc16033689f5 samples/damon: implement a DAMON module for memory tiering
03668906de506f0784020241bf140dc09e458a0c === commits aiming not to be posted ===
bade3561983f7f76b858e5cca87100f6f2e1f4d1 mm/damon: Add debug code
3f10d9d1ce425b41d5e7f4b3e06de79ed521a7b3 mm/damon/core: add debugging log for intervals auto-tuning
f0c998294ea6774d95d3771257a635096e0b979c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3be5d3e0b596927189f95b56cb23d2d4af7102ad mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2deefe6c8b03e9d1c2df1a4426c5b0134fd80eab mm/damon/core: add todo for DAMOS interval validation
429d61e4901d7abb2fd60b011066cffa82453da2 mm/damon/core: add debugging-purpose log of tuned esz
58f6fbe5aee9f4e0e4eadeb0dc6c50908f733651 Add debug log for PSI
33d327ead1919bb20f8cecc8c01da87c36241d70 mm/damon/core: add debug log for reset_regions()
c94bec67866a4e1a4b888b0ae82d018b3694465f ==== page-gran cache address space monitoring ====
7a92ff8b1c3b2fe94422e82dd9e2e55b9c069464 add a script to help understanding of DAMON cops
1bc1900261802dec0a419c52d64a7618794d6b79 mm/damon/paddr: implement a DAMON operations set for cache address space
68ba488846dec8a3de37f2e942d1c5cafd112cfa ==== uncategorized ====
bd69af464bb0a8fdbd3412015ba076bbb9686ea8 Docs/damon: update titles and brief introductions
5b39abf1d8014ca5e9873c0dd4de09c29dacce7e selftests/damon/_damon_sysfs: read tried regions directories in order
5ea36fd3846ded7f2d800d3114c26371918f19d7 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
762e554fa2db31deba27dee31e5f478a27b0d5c6 mm/damon: add tracevent for auto-tuned monitoring intervals
539e121bf1a3ede6a0ec4d7f5fabb35b9c914896 mm/damon: add trace event for intervals score
4498255811073c515b8f4967557298763d29ee7b mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============2377531936513755781==--
