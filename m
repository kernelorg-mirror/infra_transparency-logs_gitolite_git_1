Content-Type: multipart/mixed; boundary="===============8430553436208154216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 20 Feb 2024 03:01:18 -0000
Message-Id: <170839807861.8713.8089836716542296747@gitolite.kernel.org>

--===============8430553436208154216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 98407e5f099f7c09c71a8e8acc7ab046ee88ed65
    new: 9b2d49992145a09cc31f5ec6ec4700bf93ce8569
    log: revlist-98407e5f099f-9b2d49992145.txt

--===============8430553436208154216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98407e5f099f-9b2d49992145.txt

abec5a2c054da4d324772ce51f234c992db3e7cb selftests/mqueue: Set timeout to 180 seconds
03c10f673489b19e6f9f20f3c25ccb09c4c42d73 MAINTAINERS: Set the field name for subsystem profile section
a45efc0d532424040da1ea9d841bbf8a0506375d ==== hotfix of damon modules quota status reset ====
0d044437db4fa8cf22e45c6137bfb7d49b009836 mm/damon/reclaim: fix quota stauts loss due to online tunings
ca0c6eeaaceb0a81c1cdd47cbfe7da12a84a255c mm/damon/lru_sort: fix quota status loss due to online tunings
5b6c21e982ffeb31d7c57a2b738b33a84ad2e63e ==== Documentation misc fixes ====
dce9a64b339e5705a22212f991d59efc89780c14 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
2582ae7273dd23412b0ac0dc2dac3f4028bdb0d8 Docs/mm/damon: move the list of DAMOS actions to design doc
c6cbb05bbdf66c41c82ca6b5f98c885bdb4b2d41 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
793218e2af251880275a04b411651a26ad6c7507 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
15de7b27ffdc34e018e65c72dd11e99282da0660 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
fd6c8a8cfc26494b3610c97b174765324e1266a0 ==== DAMOS self-feed/tuning ====
78dba2b0dd57e5df22fba1539eb4430fbc538fb4 mm/damon/core: Set damos_quota->esz as public field and document
7c756ae3e8de64d8e368989b86125bbe5d7a1a37 mm/damon/sysfs-schemes: implement quota effective_bytes file
b2bae5338a4587ddac0584dfb5c681bd91b4c1e3 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
d53521052de11fabf6efc352c27129fd47363370 Docs/ABI/damon: document effective_bytes sysfs file
bf5b8c7aefe3c3f2af097e4666b27b3954cb2bf2 Docs/admin-guide/mm/damon/usage: document effective_bytes file
7457d00d16f14f4f5b8d7d0e7ece5dba872331e9 mm/damon: move comments and fields for damos-quota-prioritization to the end
a22b9c53de1f0be5c6aae8a8129c2b2c2d4dad82 mm/damon/core: split out quota goal related fields to a struct
23b6bee85ea8f3a25159564138b8def30c685797 mm/damon/core: add multiple goals per damos_quota and helpers for those
7cb5b32ee4f5e3cb425f5ee3746b477162f342ca mm/damon/sysfs: use only quota->goals
f655ec77405fc7a8b776bdbf7ef1614335d028ff mm/damon/core: remove ->goal field of damos_quota
df750c27bcceb8dba0e19180a98d600decf7e416 mm/damon/core: let goal specified with only target and current values
e26e047a6957950bf725a73cf7e961e71dbe72b2 mm/damon/core: support multiple metrics for quota goal
ea96a742ba81707bf94af69132d1ef88c65b42a6 mm/damon/core: implement PSI metric DAMOS quota goal
f95ce73f52b5a9cc04bd9e410d17852b50c172dd mm/damon/sysfs-schemes: support PSI-based quota auto-tune
b5b502e7bf144b00ea40d1441376ce1cc12fe863 Docs/mm/damon/design: document quota goal self-tuning
3d3595df6f4a62ba27d17cdfb708277a9c2728db Docs/ABI/damon: document quota goal metric file
ec578a6a59f2be51d1e9f93b54de764c32a4d5bb Docs/admin-guide/mm/damon/usage: document quota goal metric file
7de6ed2692dd4a38f0f26966d0dbee5218bc59b0 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
b34c9dfc0d9b687c0a6ae649aa89de96549bec40 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
9f24b943b96819a482806f3dc6a162ccb0cfb130 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
00dc75885798dd31d8c0636e85cc10274fa46ea0 === commits aiming not to be posted ===
f6363e3f281b290c7bb1a0a2d69c4f48d12279e9 mm/damon: Add debug code
ce0c51a85fc6d43ba68c1e84b1a874f55054d203 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
294e8b0b564ecceff47296f51166c1ee6f31e355 mm/damon/core: add todo for DAMOS interval validation
945e2325c8ec1c4b51aa4e406ba70be710690295 mm/damon/core: add debugging-purpose log of tuned esz
b1c82406df2cd7e1c76648e246b7a6c576e77044 === hacks in progress ===
b7cbe5fac335c460d0f43c907eb019b00fd1c545 Docs/mm/damon/design: add API link to damon_ctx
c2a1c46e5dd6c1baf8e74a8db2fac571754b322b selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
dce36fb8dfb407c4c13d166dfc7e9d71546460b2 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
9b2d49992145a09cc31f5ec6ec4700bf93ce8569 Add debug log for PSI

--===============8430553436208154216==--
