Content-Type: multipart/mixed; boundary="===============3327362126292940284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 19 Apr 2026 21:49:38 -0000
Message-Id: <177663537859.515615.12833845984909772990@gitolite.kernel.org>

--===============3327362126292940284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 99a5bc7b501def1355c2fbe96bc3f03ae68f11e9
    new: b4aaadcba9ab34caa404a593880193a68b2424f4
    log: revlist-99a5bc7b501d-b4aaadcba9ab.txt

--===============3327362126292940284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a5bc7b501d-b4aaadcba9ab.txt

c6decb1ca913699ce31ee9095fa4ad8bbe28819a Docs/admin-guide/mm/damon/usage: update for attr_counts file
38fae01d9f8aa8d452b68c3f9e474434e9c1fea8 ==== uncategorized ====
a082a1975a2221e6647a902888791badab0313d6 mm/damon/core: add an hacking idea concept interface prototype
3862c62deb0135c0498f08df18231fcff2a65bd8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8a2b333d0d7c70b3fa67530ddbde8d0bb54c4893 mm/memory: implement functions and data structures for page faults monitoring
5057d5c1491204ec2219f68d7d041674de68daf6 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
60ae0216c212c5b6610b263bb0fea30e8cfb47c5 mm/memory: mark faults_monitor_controls_lock as static
e5450fc89017b9b9006d1ce536df7bb90bceb39b Docs/mm: add a maintainer-profile
39f7cc1d1052184f32cb7343539bd2e65b652123 mm/damon: mark kdamond_lock as __private
283a5a0d7b983fdbd61e9423eef6e1d09e200380 mm/damon/core: verify regions right after merge operation
cecdf17878117bf2c7f292d1574cbd2575d80ff9 mm/damon/core: remove damon_verify_nr_regions()
0f71167ad0bac18c36c65eaf2057b3a74432b8ae Docs/mm/index: link maitnainer-profile
64f5618c6ad5f04ca63ef319d84e83fdd3de287d mm/damon: add damon_call_control->cleanup_fn
7519deb6ac9c6e9f5bb93d7447ee1f89876077fe mm/damon/core: call cleanup_fn()
4c53634d5b99be8913b93872aa0ad9ff7c9c07fa mm/damon/sysfs: use per-context next_update_jiffies
c8e98f137888b7f7a85bf8e63178c927e30f77c0 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
b799c2f891ae9bf4b18ce70e7b8c1595250d9cbf mm/damon/reclaim: handle init failure
8e50b65bf5f18b25a6f7e97b21344305a23c69d8 selftets/damon/sysfs.sh: test monitoring intervals dir
394a6eecf17f817d6cae60ff6dab9af91d069903 selftests/damon/sysfs.sh: test addr_unit file existence
b4aaadcba9ab34caa404a593880193a68b2424f4 selftests/damon/sysfs.sh: test pause file existence

--===============3327362126292940284==--
