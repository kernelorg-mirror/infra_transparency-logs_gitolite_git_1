Content-Type: multipart/mixed; boundary="===============6058283585666299526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Dec 2024 20:42:48 -0000
Message-Id: <173308576839.1031460.7294859716474280011@gitolite.kernel.org>

--===============6058283585666299526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 955a57933f35c13fa7ab5d142554db74c4fbed73
    new: b75cfd5260e9e512e1075267a70283e53e661357
    log: revlist-955a57933f35-b75cfd5260e9.txt

--===============6058283585666299526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955a57933f35-b75cfd5260e9.txt

45a8bcc59fc7849f6b9097a7df4f586a64099830 samples/damon/prcl: implement schemes setup
3c43be92a90f59052aa5f9ccc0aeb8f050371afa ==== remove DAMON debugfs interface ====
7818a0d6f838447e47a8fa1d43e3532e16c63c3a Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
8552259e48f4210d135b81c9c668ec6727627952 Docs/mm/damon/design: update for removal of DAMON debugfs interface
1b38452c4b9cea5dec544304ee724022d8e31672 selftests/damon/config: remove configs for DAMON debugfs interface selftests
18b132edc141b9a0b1355bac6f7cd8a4e51006d5 selftests/damon: remove tests for DAMON debugfs interface
708437920da3b1f4b2ac51952b6f309adf122fda kunit: configs: remove configs for DAMON debugfs interface tests
f0e7a120ce39c77a17feb71fbc7480638fd197e5 mm/damon: remove DAMON debugfs interface kunit tests
8a523dda5e84a15173359f504b7325dd469e28fd mm/damon: remove DAMON debugfs interface
e43cf70beb89093b13f1709119c14b828ffd00d1 ===== revert debugfs interface removal =====
3bd82c5c700b6e89bdb3b7e884a8025c068a3829 Revert "mm/damon: remove DAMON debugfs interface"
a060ceb794964e88ef29ecb1ed2e2b8640fd0b47 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
f7fc626a002ac4373f56118fe70c71660762a994 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
dda220c6a3ea94ed6d1a753305f0f1fb705b080e Revert "selftests/damon: remove tests for DAMON debugfs interface"
f75ef2843fccc71836edad62cd7ba93b117b6ae4 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
b981107bf0d2da50f2276308f21d67b2be7d2ffe Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
32b3e317d507d616db88f50b17fd9113b8f7f1d9 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
ad407cc001f1b3d83bd90927fd38f06703b1cc10 === commits aiming not to be posted ===
cd60a57c3e350065fdc1b49be29871b65d3f85fa mm/damon: Add debug code
ac744ef0ce5ec779b5d32c8747efcfdb34c48097 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a80de785b395392d7954a1959f10ab376d7638b9 mm/damon/core: add todo for DAMOS interval validation
af06d5d31bd2c7fdd9f502a2a2b16f555d12bac5 mm/damon/core: add debugging-purpose log of tuned esz
3acb47fb188ea35c4362d55b3889263949a6b17c Add debug log for PSI
f1a6a70ac3d8890801c45998412c66d4054e24bd === hacks in progress ===
bc6c3f45b29504d8d9db1ecb659e279ff01b8584 ==== ACMA ====
b4789704d6cdf4ff7ef1e641e40dfa158f23dce5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4a003e5a4448fecaff2f9fdb8d5837c6c533a74d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e2dceda4a24d5e8489f4e046fdd198c84ede1419 mm/page_reporting: implement a function for reporting specific pfn range
e84b7420433f50589f11cbe82e211c5d56dd02a4 mm/damon/acma: implement scale down feature
ec858c187b00c58d088fa5936e7ee28bb2d8c718 mm/damon/acma: implement scale up feature
c7f4b7986f484ef289ace2c2dabb2a4b77ccd765 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
17b6254397138f8db95bfc1e98fdd9a0a62f8f00 ==== write-only monitoring ====
93a168973494725bcbef8fdab8a94abdbcffee7e ==== docs for DAMON and mm ====
7e54a48dc445b7e4bf9a2a57eea7a8901ba22f91 Docs/process/2.Process: Update mm tree URL
dcc0913b6ce4de6574225c563cd5bc9df1cc7e7b Docs/mm/damon/design: add API link to damon_ctx
5f8f21d9f08fd8cb6ee5e09e5d0ddcbbfbfbfc60 ==== DAMOS filter type unmapped ====
f7c879d2729305d0d1bda5743a6bfa8ccb9398bc mm/damon: introduce DAMOS filter type UNMAPPED
2d7b72e62eab78c20952863319a840945e21ea36 ==== cleanup DAMON callbacks ====
d468861ed7ea3cb9e9ec8406f047caf1473af906 mm/damon: remove ->private of damon_callback
d64bbb27b6e5f92f2936dc455cd985f4a950acb7 mm/damon: remove ->before_terminate of damon_callback
ba98b1282068958b6aac6d7016b9ee5889c900e0 mm/damon/core: implement damon_call()
be042ae74b0bf3b89e9753ca89ff0853470105b6 mm/damon/core: implement damos_walk()
e563de53d4dc3d40be4c36b62eadca10b1fdd21c mm/damon/sysfs: handle schemes stats update command using damon_call()
c1746f6b3f46b4c15328f78dbebdc0f172691e62 mm/damon/sysfs: use damon_call() for damos quota goals commit
4ffc19cbce864a64fce72c263971fa851895803c mm/damon/sysfs: deduplicate damon_call()
ad23be75bee3a32dbe3dfe60d166fd9f1cf145c6 mm/damon/sysfs: use damon_call() for damos treid regions clear
2467c298268f90edc2e828a53069f775d3a49e81 mm/damon/sysfs: use damon_call() for effective quotas update
a30c4ec0814b4e7ae51f634975581d2630965394 damon/core: fixup damos_walk_control return types
4e5ffb03d32c65d82a5fa92b04015cec7715dd3e mm/damon/core: call DAMOS walk prep_fn() only once
95081429b9f6423fac62081f8a09c54bfbb87204 mm/damon/core: cancel damos_walk() if no scheme exists
2385753a6db33141791a25d611e6e5b63a9ddc4d mm/damon/sysfs: use damos_walk() for schemes tried regions update
f6ebacab2366f2be70e989159e1237becea7be2d mm/damon/sysfs: remove unused code for schemes tried regions update
0909d3163bd901432e384864e26e491c984eb57a mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_start()
952913a4946083faf83a7cae463eb809612cbc9d mm/damon/sysfs-schemes: remove functions that were used by only damon_sysfs_schemes_update_regions_start()
e845ab18e7a1a417325d13a1fcaf94129e2e7b76 mm/damon/sysfs-schemes: remove damos_sysfs_mark_finished_regions_updates()
4eab8b7af90ab0cdc3b0bea14a7ce75e09639401 mm/damon/sysfs: cleanup fixup
fce9ffbf453c721434924f2f95ce85e80e941ac0 mm/damon/sysfs-schemes: remove damos_sysfs_regions_upd_done()
8b8dcee9b96a7edc57c0c96a889be25b42742338 mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_stop()
b574187c09802498e226e3268030ef7690c227b2 mm/damon/sysfs-schemes: fixup populate region
f20551ca59683deed337e4e9d586ba4d1b511069 mm/damon/syfs-schemes: remove damon_sysfs_schemes_region_idx
b75cfd5260e9e512e1075267a70283e53e661357 mm/damon/sysfs-schemes: remove enum damos_sysfs_regions_upd_status

--===============6058283585666299526==--
