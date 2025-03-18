Content-Type: multipart/mixed; boundary="===============0344684543136061862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Mar 2025 18:53:22 -0000
Message-Id: <174232400277.257895.10262844400171230136@gitolite.kernel.org>

--===============0344684543136061862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7eb5851337ab513cc467befa07dfd430f77e884c
    new: f4ff7fd4118c9238edc8e43e05541b2d74003788
    log: revlist-7eb5851337ab-f4ff7fd4118c.txt

--===============0344684543136061862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb5851337ab-f4ff7fd4118c.txt

aca430c1c2256348f60bd9b4c8b8d76f061951ed ==== [PATCH 0/2] mm/damon: introduce DAMOS filter type for active pages ====
7709a4a28c85ba140c9287becb12e53961204627 mm/damon: implement a new DAMOS filter type for active pages
b562b2673dbe7b3365697918ef926b003ee05c76 Docs/mm/damon/design: document active DAMOS filter type
14c2bb97687ee5d363665f05be840baab4073033 === hacks in progress ===
6892fcf3d57145f9a2095bb2f6c770314490bace ==== docs for DAMON and mm ====
c710f7c0abc753bbda913901f58dcaf8210c90fb Docs/mm/damon/design: add table of contents for overall and DAMOS
44aee1debeacd0863d6446ec74f20658a62dc914 Docs/process/2.Process: Update mm tree URL
24d02d7e248436ee5ff5f1b389d4df2f698d73d9 Docs/mm/damon/design: add API link to damon_ctx
202e2d227413f1ff55b2423b099288f16d8d684e ==== write-only monitoring ====
22fa1fb99ef037718d1ecb6ede9f1e15928dda92 ==== ACMA ====
885cb20855b209d348193dec9c1093299e1d3673 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5f750eb8ecc51449279c8fbbe2c4defa0e80b668 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
69d030dfbe307802445370bd4ebd7bf611da72ec mm/page_reporting: implement a function for reporting specific pfn range
b25ea3912d5de912e55c89421ec8aa59c2eabd13 mm/damon/acma: implement scale down feature
b12222153a6f7c0326aaf9597a59fe369b0a9ce3 mm/damon/acma: implement scale up feature
cf66743dd0868de6087cb55cdb6c95e2b1810418 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0eb85251dab0b4182e27c14656e6f936c3577b4b ==== memory tiering ====
eb44f18ffd08846783f96d69e2aed64e5f4cd31c mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
3e2dd703028d8a4ab6add677877d2b26c1c0779e mm/damon/core: add damos quota goal metric types for NUMA memory used and free ratio
0382e432ce587d963d608742d28eba71dde2a456 mm/damon/sysfs-schemes: support nid of quota goal
627799abde44510e799055f8a2f7bd439acf8fd2 mm/damon/sysfs-schemes: set user input nid to damos_quota_goal
21ccae7269a37e6ea7677e0e3e0cf5b473af4d14 === commits aiming not to be posted ===
d2962508e2ef0a8808d74119085a7ce5e3eb6d86 mm/damon: Add debug code
96bd7ec134fc3b3e04d6ecfe32ce171ecc057587 mm/damon/core: add debugging log for intervals auto-tuning
162bf7bf50644a1891fe6bef88fbe9e9c5d359ca mm/damon/core: add debugging log for wrong moving sum nr_accesses update
568f6b81945d969d5ebce927b36ac66878ac3139 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c2c4c0279c36d57ae33ce62bae6127ce3daf28b2 mm/damon/core: add todo for DAMOS interval validation
382b22497cd9cbdf55a6b5b7c8c2c68846f9a536 mm/damon/core: add debugging-purpose log of tuned esz
0821350903cf5d76c4d747a06439e1c9a2bc1f8c Add debug log for PSI
265683bb006ebf0832efae08584762b15b54082f mm/damon/core: add debug log for reset_regions()
d973e5ac0bf3f4789c40171f144fbe48cb5507bc ==== page-gran cache address space monitoring ====
b6337dde57769e9a1fea96a6148c2fdac2904866 add a script to help understanding of DAMON cops
a6421fb6d8d8cc8d62949edc0262f64e5b7d7751 mm/damon/paddr: implement a DAMON operations set for cache address space
878337ab15e61b685fc9249692c40dc868e5c719 ==== uncategorized ====
93f1135a54d09a8b3108617a03cbfe10ec60d215 Docs/damon: update titles and brief introductions
00580d86eb0ec051de31f0af09ed5bd648c59c0b selftests/damon/_damon_sysfs: read tried regions directories in order
934d6617736622082aee00cf1effcde8a5b39f34 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
9a72a70f6ed5765d9767814275a25f07d93f647c mm/damon: add tracevent for auto-tuned monitoring intervals
cafa826cb505648ea8decdc8714bf3e3c2dec3d7 mm/damon: add trace event for intervals score
f4ff7fd4118c9238edc8e43e05541b2d74003788 mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============0344684543136061862==--
