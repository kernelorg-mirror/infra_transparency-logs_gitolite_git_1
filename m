Content-Type: multipart/mixed; boundary="===============7139219491565341966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 16 Jul 2023 18:34:15 -0000
Message-Id: <168953245586.3758.2170694348020421850@gitolite.kernel.org>

--===============7139219491565341966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 81308845cf7e9f69984166e7865e45502c00afa8
    new: 0486125cbc0dfa92684a926c66896c382f69329b
    log: revlist-81308845cf7e-0486125cbc0d.txt

--===============7139219491565341966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81308845cf7e-0486125cbc0d.txt

315faabf3f466b05dcfddba8044f1639ee5568bb _damon_result: Fix wrong total_bytes handling in DamonSnapshot.from_kvpairs()
b9d4eb0681fa8a5e6c092a5618b9c4e69ccaebbf _damon_result: Ensure DamonSnapshot to created with valid total_bytes
406c1d7faf22672dcf6c9c43b9ac66615c828028 damo_show: Skip total_bytes None check
c9cc61c54650f688273b09ab08f99ff63df2189a damo_show: Define and use snapshot formatters
4c921c624718b3b1fee91646fe2b658e9b8980f5 damo_show: Define and use record formatters
96ee66855c164d61043df047d460168bde6dd40c damo_show: Move apply_min_chars() to near the caller
7ac1be3d964659f5c3f4b0ee07dfd73f9dd00dbe damo_show: Merge format_pretty() into format_pr()
3666a5ca4b0a05f9b5d9aee65aff62954628a86d damo_show: Define and use global formatters
a1ba5ff2e805feebbdfa89132b813c53c84dc275 TODO: Update
e3a00eaa90eea1f24853cefe58c2c45f651d0f41 damo_show: Implement a function for future heat bar
fce6e1e36de938f03d079eb257f594fe90122c01 tests/start_stop/test: Use 'damo status' instead of 'damo stat'
43ede1c729ddc44551b136d2bcef3541b1092f9c damo_stat_regions: Fix missing argument for _damon_result.get_snapshot_records()
a79f86167ab9c35f721bae8090338369a8ef246c damo_stat: Warn as deprecated
a105472a02d98c8b70d169bd1528d28a2977ef77 TODO: Update
1fb9f28dcd843824b44b8de40d8a8c69d45ea837 damo_show: Fix wrong metavar for --min_chars
0486125cbc0dfa92684a926c66896c382f69329b damo_show: Add metavar for '--format_*' options

--===============7139219491565341966==--
