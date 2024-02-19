Content-Type: multipart/mixed; boundary="===============2261635409746699667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 19 Feb 2024 19:05:36 -0000
Message-Id: <170836953629.29517.14796432074689125178@gitolite.kernel.org>

--===============2261635409746699667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d2b5649dcf0f8f97f379be61927384e60b405d69
    new: 98407e5f099f7c09c71a8e8acc7ab046ee88ed65
    log: revlist-d2b5649dcf0f-98407e5f099f.txt

--===============2261635409746699667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b5649dcf0f-98407e5f099f.txt

ecd6af887705c19e7367f9d3818ae712f4674168 ==== DAMOS self-feed/tuning ====
508b5607d7d3ce7c1c305f9ae8171a5582ca8718 mm/damon/core: Set damos_quota->esz as public field and document
6dd893958df89e1bead7f5383c32eba61a7d1717 mm/damon/sysfs-schemes: implement quota effective_bytes file
4e62cc1eb15f07982e1a07198eb04022a333fcc2 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
6bc3df158c4ca228595180c593cb028398eca2a7 Docs/ABI/damon: document effective_bytes sysfs file
1e9186f313e5a84c356190bf85f68af9cadcd1ee Docs/admin-guide/mm/damon/usage: document effective_bytes file
91feeda30def9cb097d3aba6fb0a15271a430822 mm/damon: move comments and fields for damos-quota-prioritization to the end
0ad97deee54a9c1171585baa3aba54306e2c565e mm/damon/core: split out quota goal related fields to a struct
6d6b0b158bb115c8f412ec33f369548a296135e1 mm/damon/core: add multiple goals per damos_quota and helpers for those
05a7c3a1438ee6dcf71ae87637cb5ce6e6fae66d mm/damon/sysfs: use only quota->goals
4644867ae1f6ed05acfc370f10f5cfa36ab0f1d9 mm/damon/core: remove ->goal field of damos_quota
28cb483d8038a1389250faba6b83b51a9158bc0b mm/damon/core: let goal specified with only target and current values
bf59630169a421f5d8afd3a4e1dd021e74ac457a mm/damon/core: support multiple metrics for quota goal
732b65af9bfd81e23a6f60d45977ca135a7dfd5a mm/damon/core: implement PSI metric DAMOS quota goal
8726cc0362bd2b484235179583bb579f06eb3dce mm/damon/sysfs-schemes: support PSI-based quota auto-tune
8730d83ccf9423153c1ba9d81aece084450e069a Docs/mm/damon/design: document quota goal self-tuning
8f99b6e671ace85dbdca30545ad36213e87dc8be Docs/ABI/damon: document quota goal metric file
a8e3bdf2737caf9b4ea369690fe0e199904ec8ba Docs/admin-guide/mm/damon/usage: document quota goal metric file
5a15aa98a6cd456196a8a47ccf3558607b0d4c91 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
8d7239701e898b7c1002b3329cf68a27435f8b3d mm/damon/reclaim: implement memory PSI-driven quota self-tuning
f7bf74ff9534eac89a7db49f4615f64630269b2d Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
133b548c4bd5e6d60efc086e7b9d9a962c067c70 === commits aiming not to be posted ===
6c2c2d84f2c7bb209bc1178c0fb031114e414f5b mm/damon: Add debug code
1f7c0aca838a9b3a0aab15b640286ffa7ae0088e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
46c6f48d8b371b5bec3f317eb59c0d3f3b0b05d1 mm/damon/core: add todo for DAMOS interval validation
56f90ec79ef304e6c4200916ce887e39c4294455 mm/damon/core: add debugging-purpose log of tuned esz
2e3df3d18ceadcc0c128f0f63b60f2711dbf7352 === hacks in progress ===
592ab6ba1153ee6996f7f420525bafd7ec5e24a7 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
f24881e8dcf17e6e12ce5b6a94cebbe776bf02f0 === commits aiming not to be posted ===
c3e9cd096bb4f47f4d132194b566f648504035c7 === hacks in progress ===
98d07d2b412596254e0538f8adb4b73faf46371f Docs/mm/damon/design: add API link to damon_ctx
d08d7d21018e16d4f848140d5d0b82fc3d8408af ==== damon selftests ====
b7f990fe2c4a971be5542b21fa6d7aaa7275df99 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
98407e5f099f7c09c71a8e8acc7ab046ee88ed65 Add debug log for PSI

--===============2261635409746699667==--
