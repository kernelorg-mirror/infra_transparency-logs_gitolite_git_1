Content-Type: multipart/mixed; boundary="===============1616603307108327075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 03 Mar 2025 17:30:11 -0000
Message-Id: <174102301112.1692409.11494877324894263435@gitolite.kernel.org>

--===============1616603307108327075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f3a7d6c7b7939c827880f76b5d0b628ede682778
    new: 78f65c506ea1e06b1b608bdd577b3934c99a2148
    log: revlist-f3a7d6c7b793-78f65c506ea1.txt

--===============1616603307108327075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a7d6c7b793-78f65c506ea1.txt

07302e03ca584f7f77ed40a10c19adda47bde405 ==== auto-tune monitoring parameters ====
6608d2e5c5f253e88cd195771fd6463719f298fd mm/damon: add data structure for monitoring intervals auto-tuning
0b18bb98d8f3a5f618314faf760dc4b0de7762ef mm/damon/core: implement intervals auto-tuning
8fe8cbad0404a8fba3a301cb952b6befdec1ff81 mm/damon/sysfs: implement intervals tuning goal directory
70a3daa0153cbb0cc5bd709265346ad4e18ece08 mm/damon/sysfs: commit intervals tuning goal
5df7dcdf0ce9b876391118dc9d4c72b5dfcaf2ad mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
a888279ffb13de464e2e337bb12590d326087aaa Docs/mm/damon/design: document for intervals auto-tuning
72aa66f6d681f76c8adf8795663b11b260c2ec7c Docs/ABI/damon: document intervals auto-tuning ABI
e8e708335400b16d1a060a46c7fd78e44278b91f Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
9addcb5c2273a141e75e1ff6851924f11c8dd451 ==== damon_call() for online parameter commit ====
66e98e0d6f5751cea9481cad23737f582146b0d0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
07e8796d0651b63cd80e5563a4ca21bb26881858 mm/damon/core: invoke kdamond_call() after merging is done if possible
a88a3b9e0bfec5aa02fa89057ff12f0172477ae0 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
b09d038d01b4adf7b91ab67e7b72488c023af8fb mm/damon/sysfs: handle commit command using damon_call()
932fcfc259ba055f9a4a1ab366ec5f1b013d8a84 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
d3514d2d2f32446223ffa362b6494f0400396e8f mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
5ed8c83d4185011f5e5af94cdc7238243949c384 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
f28b2d8ee7242b2a8d1159dd86a37c91005057c9 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
7b594870d2c549ef59286348c0394f49ffa1277e mm/damon: remove damon_callback->private
3b008875da7c713083a2c5907f9f54316e063ef3 mm/damon: remove ->before_start of damon_callback
152fd68f7c7f73362beba788eb742a72f3cdf984 mm/damon: remove damon_callback->after_sampling
d286ae8d58b728f76d10a333fc6ea3eabc6a9a9e mm/damon: remove damon_callback->before_damos_apply
275d1b366c874a959f1e98792e8a21fd9fbfed81 mm/damon: remove damon_operations->reset_aggregated
210d0c2bed2015888e57bcf9c2a70e32a579ef29 ==== docs for DAMON and mm ====
584318ef3603c3a864c7f60dc39ff92567fb9dd3 Docs/mm/damon/design: add table of contents for overall and DAMOS
0f4148fe800d3eaa576f54fd4b0f3fa4ad48a8c3 Docs/process/2.Process: Update mm tree URL
81e7b304b1d483fd89209910569a7089e99c7566 Docs/mm/damon/design: add API link to damon_ctx
f3459530219e8fe8c9fc38889adaae33b01cb21b ==== write-only monitoring ====
f0fbfecb405519a0a5be1d55574a5b4968efbe09 ==== ACMA ====
8cd33ce29ed2dbd85557a57bc1b3c1ca8a95754a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ab59166fe3cadd6841e827ce001f213e843fd4f3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1b082f8f31e587c1832e1015761043ac9d8c202f mm/page_reporting: implement a function for reporting specific pfn range
0be3ca9c10084a4dd5e41f58891f42f866230348 mm/damon/acma: implement scale down feature
a6d1736b3df4f476feab322eb6b96a0eb84e8c63 mm/damon/acma: implement scale up feature
21db0a89deca0d513f6199c17323c2803fd1d848 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f359ecd2d6d18938f77a5b7cfd50aeadd135622c === commits aiming not to be posted ===
92ae071fefc4279d86a5113a3021d0fed11b426a mm/damon: Add debug code
7f3d28fe9b0b835c8c2ddd1ef9de2885e7f113ea mm/damon/core: add debugging log for intervals auto-tuning
d1823b03e19d2687e69288ff5740d508c95653bf mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1966e3ac44f67514e3e6ba80edc4854886248d76 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
785160ddb2d49f1ec2cb90739f9c6c04a5809719 mm/damon/core: add todo for DAMOS interval validation
046729a6cac72bae2054067dde608a6a7b070d9b mm/damon/core: add debugging-purpose log of tuned esz
a78e81d3a4f4dc61f082f1ac61774affdc4cb3e7 Add debug log for PSI
ae0469370e47fdc0918088bd9a62dfd6dcd3158d ==== page-gran cache address space monitoring ====
15791cea4ade49c8289fb7062fc2d73e2823790e add a script to help understanding of DAMON cops
88f8d9c3291d7dedcfad6e6e35ff456cd225b09e mm/damon/paddr: implement a DAMON operations set for cache address space
5deab70f69f3f9630731b8eb1424f02b6b907b9d ==== uncategorized ====
3240b881a058f1a5d299864ef5feb34e417051ea Docs/damon: update titles and brief introductions
156446f54c7711c60cac331b6b8c081eecaf473b selftests/damon/_damon_sysfs: read tried regions directories in order
7b170ee47e2eca726839e0bca170d05502efd7e1 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
570134a74b10f9402955abc0dbe5eb46d9c32eec mm/damon/core: add debug log for reset_regions()
78f65c506ea1e06b1b608bdd577b3934c99a2148 mm/damon/core: fix double ->nr_accesses reset

--===============1616603307108327075==--
