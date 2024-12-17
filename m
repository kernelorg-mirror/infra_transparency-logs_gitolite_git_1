Content-Type: multipart/mixed; boundary="===============2727250670930665850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Dec 2024 05:03:04 -0000
Message-Id: <173441178449.3738969.11926689997388385662@gitolite.kernel.org>

--===============2727250670930665850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 347103547241d6ca6a3f871227959ab175bc80db
    new: 0f9a21f1547cb640c1dfd5478785e474394f2c81
    log: revlist-347103547241-0f9a21f1547c.txt

--===============2727250670930665850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347103547241-0f9a21f1547c.txt

393ff2f205f371bf27ef765fde6b899e431c3e1e Revert "mm/damon/core: revert "call damos_walk() after applying action""
b558e3d56c6f615db5b493c25a4225d45717bcab Revert "mm/damon: revert sz_filter_passed request to apply_scheme()"
6338bcbd3bf15d4b32cb0bd80843c84207988cca Revert "mm/damon/paddr: revert respect of sz_filter_passed request"
ec5b9067cd62fd2a932ecf6f1b38dae1e7494de8 Revert "mm/damon/core: revert implementation of per-scheme sz_ops_filter_passed API"
8338fccfef001ccd78410f17e68a2db087bff7e4 Revert "mm/damon/syfs-schemes: revert implement per-scheme sz_ops_filter_passed file"
1bd7462388dd3a60d745f48d224ed9b7d391414f Revert "mm/damon: revert passing per-region sz_filter_passed to walk_fn()"
da070105e3348ee471a9f26ed9eb14ca3149ec8d Revert "mm/damon/sysfs: revert "implement per-region sz_filter_passed file""
05ba8a0d1b9b5a4fd63700107f26e5fd0d7c1a7b Revert "mm/damon: revert DAMOS_STAT_FULL intro"
7d0585c470daaf5ec7848867be7df5d08018d44d Revert "mm/damon/paddr: revert DAMOS_STAT_FULL support"
306c4546fa38483ee93657dee97d545c3ce7f891 Docs/admin-guide/mm/damon/usage: document sz_filtered_out
a91e11d9565a1d610fe39db9a1761f5f3e81e9e9 Docs/admin-guide/mm/damon/usage: rename filtered_out to filter_passed
a0a522b33c4a7a32f66c60987a7b08a496fb53d8 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
4deb9af13d2765a99ea89310485c05e22d6d750a Docs/mm/damon/design: document sz_ops_filter_passed
667a199198dcbc01ffe3e38986dfdbac3488c695 ==== damon_callback cleanup/refactoring second batch ====
93ed6434ff19477ce1bce7068fca2468f44a6d44 mm/damon: remove ->private of 'struct damon_callback'
6b5908983ccf773c45147962b79e87a05fb6d831 mm/damon: remove ->before_start of damon_callback
63409f19ce522f5b8adaf8c63d9a35bf66bea976 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
0f9a21f1547cb640c1dfd5478785e474394f2c81 ==== uncategorized ====

--===============2727250670930665850==--
