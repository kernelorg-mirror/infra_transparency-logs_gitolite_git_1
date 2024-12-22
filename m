Content-Type: multipart/mixed; boundary="===============4782585287019006280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 22 Dec 2024 23:15:13 -0000
Message-Id: <173490931368.2340098.14650566088967615785@gitolite.kernel.org>

--===============4782585287019006280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 57d71b2b66943d5e69b684791dfd231e408ebc5d
    new: bd02cc99b7618902bb2e0fde98efab04d4ee8bb2
    log: revlist-57d71b2b6694-bd02cc99b761.txt

--===============4782585287019006280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d71b2b6694-bd02cc99b761.txt

a2b6c37664ce2d7ab39837dae4078fcb01078f13 ==== fixup online commit behavior and memory leaks ====
7f6e99c633603b468fcb1575a170ce77ad648367 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
a32d18dc4a8245d9def99ce7fd36b330fe966afc mm/damon/core: fix ignored quota goals and filters of newly committed schemes
419bb9bcbca374e0db3236946d24b8024b5d3552 mm/damon: explain "effective quota" on kernel-doc comment
e51619c1aaee91ba859242e74d7fc4a945492b2b ==== remove DAMON debugfs interface ====
e5084d2529d0e0f4a36ead6bfae8c375b91ea0ba Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
820fc6e524b19b2a7f6a2fcda1d860ed644f0d68 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ff8e996dfb19d43e394b320f85739358197b620a selftests/damon/config: remove configs for DAMON debugfs interface selftests
3fb301c9810b4996a3577a5ddcdf8a30f5c2b5ca selftests/damon: remove tests for DAMON debugfs interface
981bc74a497b7b0deee781949913d3a432efcc7d kunit: configs: remove configs for DAMON debugfs interface tests
032b8630cac1ff75f2391f8267173e37d4e13b3e mm/damon: remove DAMON debugfs interface kunit tests
49780449bcb8c4842c54c84a1015deb86790299e mm/damon: remove DAMON debugfs interface
97956f3fdb903103d5996762316e8308c7b38858 ===== revert debugfs interface removal =====
a72c69767c736283c702c08cb2a0d10474a9379b Revert "mm/damon: remove DAMON debugfs interface"
f614a9e4b73f9a00730d63c0b74051a34be97156 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
28ac7864f2a7af1eaeed4874b57972be61548567 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
57cc85ac78b1b21cdb81d9b170d37cc0b4865695 Revert "selftests/damon: remove tests for DAMON debugfs interface"
d31d2b6c507203dd3e7d5abdba19a96b419b4dac Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
cf8afec88a6b0c71bb9c6f078d3135b75344f48f Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
8987596281886d871892257c8369dd054cf6f989 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
fcc96b2a4394b3db1ca10926a86a7aa8c3b1d4c4 === hacks in progress ===
b74b73d867795243511e429a7f3d4e34dcf6d911 ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
909533b5e4dd227fb368e2ad2fb3e107ec408aae mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
17cdc8e81ac148043a3295522a86aeccbe32676b mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
bfcf536706ba26139cf8ab7efaa6e475672306fc mm/damon/core: implement damon_call()
e317dde1f6eb419dd0320f9b17bf181bfe528910 mm/damon/sysfs: use damon_call() for update_schemes_stats
939f5566e97f1d6bc72b15138dc6890b6d39a2f6 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
3e65d1824562c5449375671edc524d54dfd806f8 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
e6fc7023e03b075e2f20ea3fd267dd8102ef82f6 mm/damon/core: implement damos_walk()
1df4b46753b566cf435f6b9ea482134505d10cec mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
f232cd13c69354bf33e3494203706673bc0d44b1 Docs/mm/damon/design: document DAMOS regions walking
53783e41567430f82ce2df5c05e6a3b6da9c55f0 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
9c7759efafe32e46b68534745c14588da23867bf mm/damon/sysfs: remove unused code for schemes tried regions update
5db68636119c45f33ae11b119f6b92d24685381e ==== auto-tune monitoring parameters ====
b59d42340b4ad6f12d00edbf1f7f33e5afe56a99 ==== sz_ops_filter_passed stats ====
122d445231e0836d2ff0744f3bcf05e976970045 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
66ce66732ea0d147e95a8adf259ba2236a7b41d0 Docs/mm/damon/design: add 'statistics' section
3714ea2f51230d500cd3f980fc142afa51ba9eca Docs/admin-guide/mm/damon/usage: link damos stat design doc
a134ff6375335d3ded09e731be0473f00e64f762 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
9490d3e714dc1e94e3a27202bb3b2060eddce24b mm/damon/paddr: report filter-passed bytes back for normal actions
8fa55068771cf693c86c89da8c17cea2dd5812fd mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
e080dd9f623ab79b4cdeb2dfc5082cf78966479b mm/damon/core: implement per-scheme filter-passed bytes stat
cf28cdce9a3e8efb5fc1c07dd3c7dd3fba076fcc mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
67dabced15a97408f5aebc4833e1578227c348b8 Docs/mm/damon/design: document sz_ops_filter_passed
54ffa0eb8b634bf518f43fc32c7d414edd584e1e Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
571e33475daf2a7ab5f517fdab106a4543baad67 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
1fdfe9d71bb72ea49e8b55edbdc845184ac63dbc mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
876c740dfe6ddfcbdfecfe3b47bb46064ca13bda mm/damon/sysfs-schemes: expose per-region filter-passed bytes
3845375154925cfa77eff158c4dd443681469f57 Docs/mm/damon/design: document per-region sz_filter_passed stat
ca0b31241ba22d1c73ac0664916a5b473073f3a0 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
b1967c182c8d2ab2c0c26391af4707d06552ad69 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
bb1e63700dc4391fce156e7fb0a7e9b7d043f758 ==== inclusive damos_filter ====
ecd1865a7daddf4cdd36ecf4448ebd24498aa2fa mm/damon: fixup damos_filter kernel-doc
7df4a56e39e806155478cc87b9898736c7ac7c43 damon: add damos_filter->pass field
806ff6c6d434bad0fd7d2b353db7cf90384d9ee0 mm/damon/core: set filter->pass as false
839fffa33e6f8b9fc11fa8708833e8de086893fc mm/damon/core: support damos_filter->pass
29ec6a601ea1b3ed4a6b0e8a92be05393004316d mm/damon/paddr: support damos_filter->pass
6d9be5d1e7b8742fa1b58b4079414f48f0e520ce mm/damon: let damos_new_filter() receive ->pass
f1e98d70d603bce701a75757affc54a96cfd9f03 mm/damon/sysfs-schemes: support filter->pass
05f12c30b44492318d9c8a6201ce354ec88662f5 ==== damon_callback cleanup/refactoring second batch ====
1a16a60f01fbd64a17a10b6a5803519b48068af0 mm/damon: remove ->private of 'struct damon_callback'
0f18fe4162a6e0bd3c0dbf42354419dbc9442c56 mm/damon: remove ->before_start of damon_callback
ee2b2224cc130084bcb78a1b10f4a5262060453f mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
99acdc9b1927d02cf07bcec9e771633b2841dad5 ==== ACMA ====
42e22b664dde6ab1ba024bcb1c5a70590726ee68 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
42c7d198e7042bf24274db09312b8dada48df333 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6b8eceebcc6fe144ae2e751d546c5f79521cbe22 mm/page_reporting: implement a function for reporting specific pfn range
b64c3962d063bd107ac655bd55ef479da3bc1d73 mm/damon/acma: implement scale down feature
103bec12da5c90169965c6859c97430763e890f8 mm/damon/acma: implement scale up feature
3afcffab374c034b60a890e25f5c1ea642fd9e2b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c2aa7cbebc13d46a21de96743d2295b3d8555399 ==== write-only monitoring ====
4db5af21d88af7f6b178dcc9cc6b391a7b2801c3 ==== docs for DAMON and mm ====
6de30cad0d9860d3be804f9e0879869c31ff67a6 Docs/process/2.Process: Update mm tree URL
a02e5e51dc916d801ab85259d592d464a51f19ee Docs/mm/damon/design: add API link to damon_ctx
21536a459caebe2747fef078c6d16a7a30175c5e ==== DAMOS filter type unmapped ====
81aecf8397aff4c3fec3ec3efb8dda119c4f0ffb mm/damon: introduce DAMOS filter type UNMAPPED
c28b01018443a7b654506170a24a95dc94bb5b2b === commits aiming not to be posted ===
6a061e496bc0552b1e10bd8708d702af5f2e1693 mm/damon: Add debug code
0cf0198fece84b99ceba8baf058ce60435e50313 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ff45464d638be5606bbccd67980099e246399434 mm/damon/core: add todo for DAMOS interval validation
83cf981e0d1598099aa55e4f40ca6f5a23a2a4d6 mm/damon/core: add debugging-purpose log of tuned esz
3b729e41f26bd8e3eb046e880923e8b5ccda61eb Add debug log for PSI
bd02cc99b7618902bb2e0fde98efab04d4ee8bb2 ==== uncategorized ====

--===============4782585287019006280==--
