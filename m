Content-Type: multipart/mixed; boundary="===============4931130266226481726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/damon
Date: Sat, 21 Nov 2026 22:12:12 -0000
Message-Id: <179529913278.2493043.17180937170202125470@gitolite.kernel.org>

--===============4931130266226481726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/damon
user: sj
changes:
  - ref: refs/heads/for-next
    old: 7d1a16abe4cc5dccd21e3d6262e44433a5885d27
    new: fcea864d00b0df9087b48d44fc216322f758d622
    log: revlist-7d1a16abe4cc-fcea864d00b0.txt

--===============4931130266226481726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1a16abe4cc-fcea864d00b0.txt

d72e03b7cf7e2e845a79987cf0bebc71bc8a547f mm/damon/core: reset watermark wait state on each iteration
e58681131e143d5c2e0e8d5f050fa776ad73439d mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
832d28457cfea32e88573c072bf5ef3c46ca5b69 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
754c179d9364bd0844c062b3862314b26a0a885e mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
9e0ca5970f00486bb0fac3a8dbdfede53f28e012 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
6df383688d1af8d4533025aa44f37fa4043157df mm/damon/core: fix damos_walk() hang with zero watermarks interval
6e44bc678cbd3afb406d6133bf513eff94f3a763 mm/damon/core: use only installed probe in damon_merge_two_regions()
c9f8cd435696e8783c9a7929b055fa3dd54e1b69 mm/damon/core: copy only installed probe in damon_split_region_at()
4e1b74be21ef7a2b7f7256868e78a4f648ea3ed6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
340910e462acbc4b6e0b3e6959134066cbba3996 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
d868b76ad057c17df5894dc4d01daae50b7f7e84 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
1b036bbd3b91deb047a4863c1a8434c3d43c7c8c mm/damon/stat: avoid 32-bit overflow in idle percentiles
91bab6c36c846aa95ab36c7f6b31dc64f3773296 mm/damon/{p,v}addr: skip folios already on the migration target node
4c6e752442f9ba4d8449ddbb68c55494195ede10 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
fbcecfbb1427736f8f9cba476a4036168ef29186 mm/damon/reclaim: fix typo and grammar
98f66080c527ee2de31dd2a4c31eb57362a281b8 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
70c70e3f4e24ae271ba2e0080a956427bfad6732 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
8e2d95aea6a3cc6ebbeea4eb4365daa4b31bf10d Docs/admin-guide/mm/damon: fix various typos
a7f4ef94bfa595bca6159ff1d452d48876d3f0c5 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
3e0fe8b8fad91c48485352c7c717678a69656f9a Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
c9a20279b78ce50c66815eea392f2997141b13d4 Docs/admin-guide/mm/damon/start: fix grammar
9c82ccceb5bc4d74ab2c186c78b23f7187ee039b Docs/admin-guide/mm/damon/stat: fix pronoun agreement
eaaf10fc1d02ff82d008ac22dfe3a0afa49b9711 Docs/admin-guide/mm/damon/usage: fix grammar
09c82b2c16d24d2f7101297742b167c2a0b642ed Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
faf75b3d3845027b551cdff08319fdb3843cbd99 Docs/mm/damon/design: fix grammar and typos
185b163e5127c2d083d1e592d74699bcb7d8233c Docs/mm/damon/api: fix verb form
188f1693b49f57310c9f25a3214b0fac0438ee94 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
3d134972cae772bb055017bfabdf05c5a0f91e47 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
f607833de521d8e8f645538ef4197465ce218b3c mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
708fd24f0e2893946e3968ce99240233d881aa7a mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
dac6bc76e85ef01e1ecf960b00c3500ad2e5ec31 Docs/mm/damon/design: update for age_ms damos core filter type
47194e90068b405fd10e911bb2e7b71d9fa6aee1 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
306dbb556ca7e4d25aaf253614a787fa5f4cc6b9 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
23815ab2efde6e22ea900bd972544cdd3b080aba Docs/admin-guide/mm/damon/reclaim: improve language
1e7b5dcac3b1aa96797d27c257b95644fa451945 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
50265656c54a4bfaadf476d07d49675c9a795bdd mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
749d0cac8457cfed040c5e682edb980886b06fae mm/damon/sysfs: support LRU-activeness based DAMON filter setup
43b7008d297114d798c630f05038865e338669fd Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
843f172e34c3cecdda2e6a69453c66dc8c6290ce mm/damon/paddr: add KUnit tests for addr_unit conversion
165cc41c38e84410781e585a33d95ccfa7fe6896 mm/damon/paddr: avoid truncation warning in high-address KUnit test
fcea864d00b0df9087b48d44fc216322f758d622 Docs/mm/damon/design: replace "same to" with "same as"

--===============4931130266226481726==--
