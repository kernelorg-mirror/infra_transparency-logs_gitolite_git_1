Content-Type: multipart/mixed; boundary="===============0475140416964942268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Jan 2025 02:02:33 -0000
Message-Id: <173586975349.2954130.14868473369920245807@gitolite.kernel.org>

--===============0475140416964942268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0a405e1baaf510c270a93df4435f76bb3aa3a9fa
    new: 812e4d699c2d2bd8335913b362c440ceb96960eb
    log: revlist-0a405e1baaf5-812e4d699c2d.txt

--===============0475140416964942268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a405e1baaf5-812e4d699c2d.txt

ae5e13c1ccb5b2722f059f33c907e5b15c24b1f7 ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
0b3c3b3335afc5270d4608503412aaaa4a223002 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
51c8d87430e44595329d967c05e59c4dbe6d0ba1 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
bd8afbfe9481de70c9caaa6b05877e452271d77d mm/damon/core: implement damon_call()
bc53ef6e1167cfc9b57a2ec3849c24bdb97c447d mm/damon/sysfs: use damon_call() for update_schemes_stats
92e5532c4525fefe5f6d4298ca9c78f684851aaf mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
415abfc13e49990ed5025d5ddb172960ad0dd2d9 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
3d64ce816baea1fb62efff38b835e550b7e5c9d7 mm/damon/core: implement damos_walk()
9a6a158a93c39442709c6e4855971fbf10186eba Docs/mm/damon/design: document DAMOS regions walking
971366cabc17fb9b139d4fb8ad21f82dcddcce83 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
9895cf28cfeb5bd27cc6ff3b18eedf1ba64506e6 mm/damon/sysfs: remove unused code for schemes tried regions update
521209f236e24f72a5d129b7d6b942869301d69c ==== sz_ops_filter_passed stats ====
64be480fae3b70bc21c94ff9fa7fa841711ce7a9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
8ef16c6d8558b53c39f02fad881597583335cc8d Docs/mm/damon/design: add 'statistics' section
98ff2bfd1608630fc2b4c28dd5d31ef50f0af078 Docs/admin-guide/mm/damon/usage: link damos stat design doc
6365ff099ccd6ea40ef7ab91746d87360bd310fa mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
20853119211cf1c99467d6b8be400b7614fbf481 mm/damon/paddr: report filter-passed bytes back for normal actions
78dfc20808f515cf2b9189ab220c5fbcbf06019c mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
0093852806267fcb9011b98214707c8342f74310 mm/damon/core: implement per-scheme filter-passed bytes stat
3ef56d37104a1a5ab90d2f5a4e1ff29d3365971f mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
497981cae0fc200b7fbf14dc10323efd04b89618 Docs/mm/damon/design: document sz_ops_filter_passed
57f752e237a3458d38e6dabce6ba18364592e7a4 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
345886a3bf710e4445f6fef1604527a3003ef41d Docs/ABI/damon: document per-scheme filter-passed bytes stat file
dbf6ba3bb47149d93e8c37cf16980b958c1820ed mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
b5579f13d1e81346b26c5f78c272fd99098f8ae4 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
c0eceefd9738c90090fe9656d1ee2a58f402e7b2 Docs/mm/damon/design: document per-region sz_filter_passed stat
fd4df2a95b4593376d53efa39a71ebee99745140 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
e76d62fa5ca457b16c68798916e5e2b295273a8d Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
e989b33cf85b0987a442d24b2c25ce1bfc0c3c4e ==== inclusive damos_filter ====
bb00025a8ed53cccb218077c7ec1acca7ea20b72 mm/damon: fixup damos_filter kernel-doc
209fe16a64010c5c400ccd236ff009ec1929b992 mm/damon/core: add damos_filter->pass field
5e24630893519a21e19cd3aa83d3547488c9addf mm/damon/core: support damos_filter->pass
5c19b50c46501b06ec401138b8453912379c70ad mm/damon/paddr: support damos_filter->pass
9dda19f1520b7e31c32230320a88518a2f6014a8 mm/damon: add pass argument to damos_new_filter()
65a2ddeebe306927896620ceab0458c44cec8c77 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
f367091ca9cfe2b8f97dc9aa7c193b181420761b Docs/mm/damon/design: document pass/block filters behaviors
4586634639462c5d1f89e7f09d453fd76fd90744 Docs/ABI/damon: document DAMOS filter pass sysfs file
6008bf5e8b36812509f0f1f08c407d37140f2360 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
08fab7ae869260963caba21d7ff1e1dbeb61ebbb Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
a1c6994f784b260d1671ed2667f93baf0951446f ==== DAMON docs update for 6.14 ====
57e5cb93610530ef6b9fc31eb8a02db99f19993e Docs/mm/damon/design: add monitoring parameters tuning guide
4c7cd2dc85a4c102e641412fdc7aadd389fe55d1 Docs/mm/damon: add an example monitoring intervals tuning
fa65e160efad1398c4cc6e384c3402921efdb1e0 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
00aba1638cb7e7c6cf46a5c960e675349bc66b9a Docs/admin-guide/mm/damon/start: update snapshot example
52bd4f26ca397cbad9d4b3e6265a5487e77c93ae mm/damon: explain "effective quota" on kernel-doc comment
0941617f27b4f102d4e54f2cc722048775a9e54e ==== docs for DAMON and mm ====
526d72de1b710eca1236d85a3f08ed32daf5c009 Docs/mm/damon/design: add table of contents for overall and DAMOS
240440b3664a865ded31d1cf060a7b073542098d Docs/process/2.Process: Update mm tree URL
55ae346c649e58eb40c3a1da610b2cff8037a54e Docs/mm/damon/design: add API link to damon_ctx
86a9aa64efbfab6433fc16fc64a7c1e0cd427ea7 ==== damon_callback cleanup/refactoring second batch ====
ff1ae865d21e1c85fd451f89e03dffc81abf0a94 mm/damon: remove ->private of 'struct damon_callback'
5ce87a4088da966949933cbbe972cda260eb094b mm/damon: remove ->before_start of damon_callback
1039abdb34cbe4f19f009d854e0081d321474274 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
4dc2533a71e59e347414b875164c03bc904c04a8 ==== auto-tune monitoring parameters ====
7c8d96c5784a265005803aa124af04da239ea3ca ==== write-only monitoring ====
7bc6f90300fc91a4c579fce37610f92dea18b838 ==== DAMOS filter type unmapped ====
e782754e600af6a636b038f52c87d1abb6bf2546 mm/damon: introduce DAMOS filter type UNMAPPED
a2b0c20fe87dc69390977e152ba4dc5b97b0ac25 ==== ACMA ====
120f6c758a4d7ff214e1e05e6cdadfe3d717c28e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5c3b958860eebd5edd58bf1c0adf81cfb5fbbca4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d69d1b253abd969d56b6e4de6246a57d77d7895a mm/page_reporting: implement a function for reporting specific pfn range
c043a742463f36271665a39cf68f82d2182ad16f mm/damon/acma: implement scale down feature
98f084baf6340528daa0f495c3681ff01afc81ee mm/damon/acma: implement scale up feature
39fe5593b906bd5db690b6edf243896071477957 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e72afe8b0a29b856444833e4e492808c47f9f65e === commits aiming not to be posted ===
1c22f8ccb568e59c0d3a4612a0aee07da02ff121 mm/damon: Add debug code
40caf3ecf470f0d0443d19faa97c8aa28a7185ff mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d9ccb6686559f964ac6e858e0aa0f1bd5a59de41 mm/damon/core: add todo for DAMOS interval validation
9b720316ba42ae6b859b22839e20a20bad63d04e mm/damon/core: add debugging-purpose log of tuned esz
cb25004e1553b0f559d3b24c2d665481abb25929 Add debug log for PSI
812e4d699c2d2bd8335913b362c440ceb96960eb ==== uncategorized ====

--===============0475140416964942268==--
