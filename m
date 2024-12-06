Content-Type: multipart/mixed; boundary="===============8137287765424531553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Dec 2024 23:01:46 -0000
Message-Id: <173352610611.3493264.6557977831241136807@gitolite.kernel.org>

--===============8137287765424531553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b3fc2b71ecd9cb1d18324650cf145cf8f009ae50
    new: 36297156042225c46bdd232b79eca551f4427e00
    log: revlist-b3fc2b71ecd9-362971560422.txt

--===============8137287765424531553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3fc2b71ecd9-362971560422.txt

58289e318f2e34b4e266a4c81ef3e3bba2cfe2c4 ==== sample DAMON modules ====
2aeabf62d62cf7756e295d3a117b1dbd0216d584 samples: introduce a skeleton of a sample DAMON module for working set size estimation
b094449614123dd7ae21028bec56db013ccec508 samples/damon/wsse: implement DAMON starting and stopping
8064d3f7a3d37a6f70748393c9a271bdd3171355 samples/damon/wsse: implement working set size estimation and logging
51f3672594564b16699834f17709eabece9aa591 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
88552f0f2473b772f9b9b0b3b0a725756bce1fc3 samples/damon/prcl: implement schemes setup
6c48039f219f3e33ccb3679059d49ba5eb15ed7a ==== remove DAMON debugfs interface ====
32c4e843c0114b2aa2f5b7014d97e36991a6ccee Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
2f2d280d726c4c850944bc8c875c3a552d2ffb8e Docs/mm/damon/design: update for removal of DAMON debugfs interface
2c1c349a9f6aa1e8242638cfcfe1c18a4291cbdc selftests/damon/config: remove configs for DAMON debugfs interface selftests
f4f430284a318ed57457d65ac0c1f71b9aa267bc selftests/damon: remove tests for DAMON debugfs interface
02ae7d9e9d643f89a4c7a4c414f108d81c298d61 kunit: configs: remove configs for DAMON debugfs interface tests
1428bbbc1a0ef09ad3ce364835a09148d77de544 mm/damon: remove DAMON debugfs interface kunit tests
f9d12ac7bdfb21d5edb46e2c462522bc422085bd mm/damon: remove DAMON debugfs interface
e3a66b3786c84f5a13e314a623ac2fa57e5fe34f ===== revert debugfs interface removal =====
982419991eb0f5d6e2bdd059d80fb40899c9f0ce Revert "mm/damon: remove DAMON debugfs interface"
02962a933b02dd4fb57841c4b691a1918325d12c Revert "mm/damon: remove DAMON debugfs interface kunit tests"
ba350ab02b772ce4997897b6a9330641d5444588 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
88c730284f0a0cbeaee12a38bf61c5d5118b8892 Revert "selftests/damon: remove tests for DAMON debugfs interface"
a297f09d087a4794d7815e2c585f11a05a949882 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
ca4e7cf878e3c4f32099c923e6489f5d4ba87df1 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
02051f31af2066a569977a3cc99ee23fc2e1e530 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
60d70711faa0512c38040f066b85565b38ddb24b === commits aiming not to be posted ===
b340456293da31fb26431b2fd06e5b0cacb0aee6 mm/damon: Add debug code
4e95a1df64955040f9c06995e41e0a6525048aae mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2997ba093c3a931e3b4c3b4a60dbd8dc23d062c8 mm/damon/core: add todo for DAMOS interval validation
3e8d9eff64da2c71f6e8fa29f9ea2527f9bd73d3 mm/damon/core: add debugging-purpose log of tuned esz
22e1bca71594d250941d5ab4753a19962c3f8f0a Add debug log for PSI
6a17038fa139259b03cbd50aa4b1bf7f1fb5f242 === hacks in progress ===
e9fc3d430458761f34c38e86866ac35ada08e263 ==== ACMA ====
b5e52ed918434d0eea8750201cbb029bf66902be mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7b4b18c9deb55ff420da1f2fc6084c7479c193ce mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fa95d7e981de113248471f05973ccfb897e7c68b mm/page_reporting: implement a function for reporting specific pfn range
d5862fba7af1cc8ce4ea6bcde44a1f3d3a9c865a mm/damon/acma: implement scale down feature
1fd2ea2e7cf072f2b1cd89f53c07db302de9f4f4 mm/damon/acma: implement scale up feature
0d784da402804e610c4746f02f266f7249eec993 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2b47bae1ddd8fe106637728ab7a9b3405799efbf ==== write-only monitoring ====
bdbeae512e3f4b740d6a1a3386dbbcf52bb3bffb ==== docs for DAMON and mm ====
6f387c186eb96cc32b76dee64d46e4e1ee19425b Docs/process/2.Process: Update mm tree URL
2ad2a0c5dbf54b7997e047407944a37c2e188668 Docs/mm/damon/design: add API link to damon_ctx
61424cc6a9355a83db3466cf7ac82c7af001398a ==== DAMOS filter type unmapped ====
7968f260e7926097989fc6e6a598a93efc5adba2 mm/damon: introduce DAMOS filter type UNMAPPED
f2c472434406819717aef21d9b185b48849cba0c ==== cleanup DAMON callbacks ====
2ee372b683e68de93af4795efcc816d7326f7064 mm/damon: remove ->private of damon_callback
45e82fd0409d139038f1a2231e819e32ca781158 mm/damon: remove ->before_terminate of damon_callback
a1312c63177524a8c6fffa1b84d97666650b8076 mm/damon/core: implement damon_call()
5ec02858d5a1cda8d7d3972d59e72fbe9f37816c mm/damon/core: implement damos_walk()
e95f6115dcb7e61ffab23f46894696dcca0dfa71 mm/damon/sysfs: handle schemes stats update command using damon_call()
393b258f20695d49e145109249407f2e6151d0b5 mm/damon/sysfs: use damon_call() for damos quota goals commit
b7459e04024501fed207eed7a18e34f60c1059aa mm/damon/sysfs: deduplicate damon_call()
a4bc32f09a91106012a30ecd818b8f8fd98f99a6 mm/damon/sysfs: use damon_call() for damos treid regions clear
a5e444c4c9663aebfae434fae49f122f04be4d43 mm/damon/sysfs: use damon_call() for effective quotas update
06abf76307b7443b77f1234d9c5813925e3be791 damon/core: fixup damos_walk_control return types
e22050282e444ea1b4b20099edd6db4ef6c1465b mm/damon/core: call DAMOS walk prep_fn() only once
d6f409f6e3c7dfb118a158d035336d04498c04b1 mm/damon/core: cancel damos_walk() if no scheme exists
9a765ec2db522f2e333195e3f73bcf9b793c6ab7 mm/damon/sysfs: use damos_walk() for schemes tried regions update
805c9f9ee38324abb34caf5afb19f317e91f1edd mm/damon/sysfs: remove unused code for schemes tried regions update
0375fbee4a690e6f54aa085bb75f6dc8ed3ad12d mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_start()
40e8ccf3f9f4629da242a30ef90951c3f7447cc5 mm/damon/sysfs-schemes: remove functions that were used by only damon_sysfs_schemes_update_regions_start()
05b01132971dea3c9afadf869186c4e4ae36d00d mm/damon/sysfs-schemes: remove damos_sysfs_mark_finished_regions_updates()
d1cb61f8d65d7ee82ea593c177bfab5d235aeabe mm/damon/sysfs: cleanup fixup
cadd3a0aa1a347c7a8682049e8db782196fc6956 mm/damon/sysfs-schemes: remove damos_sysfs_regions_upd_done()
cbb8798261c095e0717964587f9f934811011c16 mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_stop()
a899f5de4309771f9312105f2a01ba70c3f663d5 mm/damon/sysfs-schemes: fixup populate region
56262955611f34a20aad4126909791609d7d759e mm/damon/syfs-schemes: remove damon_sysfs_schemes_region_idx
b948939ef5b6fb9c6af5e6c13cf5a8e59e0c3f15 mm/damon/sysfs-schemes: remove enum damos_sysfs_regions_upd_status
258b6482f67cef64cbc4bb476013302427c0d0fb mm/damon/sysfs-schemes: fixup 'parametr not described in' warning of damos_sysfs_populate_region_dir()
36297156042225c46bdd232b79eca551f4427e00 ==== auto-tune monitoring parameters ====

--===============8137287765424531553==--
