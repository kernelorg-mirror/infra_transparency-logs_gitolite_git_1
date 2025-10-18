Content-Type: multipart/mixed; boundary="===============3914249860497010274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 18 Oct 2025 22:06:53 -0000
Message-Id: <176082521308.738459.13971776634460404453@gitolite.kernel.org>

--===============3914249860497010274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 0a4cbf9d3e20f1468322310d050cdcdf3a8bfa54
    new: d2fa86dbaa5d6090ad2aacbc6cf69107e10bd859
    log: revlist-0a4cbf9d3e20-d2fa86dbaa5d.txt

--===============3914249860497010274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4cbf9d3e20-d2fa86dbaa5d.txt

54a1c5869dc56ba5c3e69e6117612c56e04f67e6 TOOD: add an item for test improvement
bb40041318b42955fbbe5a7c984c29a3cb2a7d87 tests/record/test: split test_record_validate() internal logic out
783607d86e42dbb6b8719d82528a4f5a9aba5174 tests/record/test: add a sleep based record validation function
c18c4a33854e4937a2be36fe273b869e93864b5f tests/record/test: use test_sleep_record_validate()
6757433705637cb946d2fa5868cbae8beaf9a401 TODO,release_note: update for record test update
68a16c56693b0c65261955717449f5aba6a353d0 _damon: add feature for DAMOS_QUOTA_GOAL_NODE_MEMCG_{USED,FREE}_BP
1e83c8e461c951c936955451159b84b73a026014 _damon_sysfs: check schemes_quota_goal_node_memcg_used_free support
1aa43d78390007d4e1daa40730fc48993f98b1b9 _damon: add 'addr_unit' feature to the list
0f36a6b778710983ebf73b44e88ec7f7840f7044 _damon_sysfs: check addr_unit feature support
ebf551054c13bf787556776da99fde85cc3aaf6a _damon_sysfs: infer kernel version using addr_unit feature
33b51443c88e9639318a911d24ef993e6a51e52b _damon: clarify expected merge of node_memcg_used_free_bp feature
1d83c6c76f56a46c69c925ca785f328decd5922f TODO: add an item fort obsolete target feature
38f38a92c3c1f466d8c5b37e7c6d148042a68550 _damon: add DamonTarget.obsolete
5eb6ca6bba94a5bdcaf8639ec1a88556d0a589c9 _damon_sysfs: support obsolete_target writing
aa26616bc5fa953102689af17d4e04fac3f2e790 _damon: support string for DamonTarget.obsolete constructor input
d2fa86dbaa5d6090ad2aacbc6cf69107e10bd859 _damon_sysfs: support reading obsolete_target file

--===============3914249860497010274==--
