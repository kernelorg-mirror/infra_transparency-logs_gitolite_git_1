Content-Type: multipart/mixed; boundary="===============5502495953255589879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 01 Sep 2024 18:42:13 -0000
Message-Id: <172521613389.2082371.3921930205242158009@gitolite.kernel.org>

--===============5502495953255589879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: a14bd42394c36b65bde378c39ad814dd2f07fe93
    new: 5206fd66bb5769ed53d83c04469a9c22057d6ed8
    log: revlist-a14bd42394c3-5206fd66bb57.txt

--===============5502495953255589879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14bd42394c3-5206fd66bb57.txt

a6a1663076c97d710c9c1f27e553b4a6d6b00f54 damo_record_info: Check null case for heat_per_byte() When region.nr_accesses.samples is zero heats not setted to 0, so in such conditions heat_per_byte tries to do an invalid arithmetic operation.
87f0303cc153de6ac2999b550c210f7d62090fcc Add cpu usage for kdamond This commit adds cpu usage for kdamond with basically parsing ps output.
3933082f35d3ab459d2b224899f266cf85ec9491 _damo_records: Use 'is' for comparisons against None
cc121042ef215e0f4d3d34c75063358f9768b711 TODO: Remove completed items
368b9aacbb834240f6c1941df05afb7063457cc5 TODO: Update fmt_json deprecation status
70823f888e3c4e4920a5b92ecf4a37315e83a03d TODO: Update record/report extension idea
845eb2e3c0aa013c01e5675533c576e99f26f746 damo_record: Add --timeout option
2fdbb91680dd9eecb387a9423ee8210ec72b5c21 release_note: Update
556ebcd8f8ab274a9d959d242683c2dbd1639681 damo_report_access: Remove trailing white space
2c71010829f692c637602cd706fb35e5f4513e52 tests/unit/test_damon_args: Remove test_none_parser()
c90a1324d60e8e9ac942dac8f073fda43c7d6ba9 _damon_args/set_argparser(): Drop support of None parser
99a23a9aa814138daf70d1d229a802e41104d9a0 damo_{record,start}: Stop using _damon_args.set_argparser() return value
fd417ed0020c50400f27e2ef7a88cf44ba0b6bea damo_{schemes,tune}.set_argparser(): Do not return parser
bdcd55613e3825bde8b919163373c0891449e7f0 treewide: Explicitly specify min_help param of _damon_args.set_argparser()
5206fd66bb5769ed53d83c04469a9c22057d6ed8 _damon_args: Drop default value for min_help of set_argparser()

--===============5502495953255589879==--
