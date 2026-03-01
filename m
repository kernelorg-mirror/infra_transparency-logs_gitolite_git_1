Content-Type: multipart/mixed; boundary="===============1594317961846436035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 01 Mar 2026 22:59:19 -0000
Message-Id: <177240595941.3395231.781215095443349908@gitolite.kernel.org>

--===============1594317961846436035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 6fb9a0de56a836e1aa697146ad012e3a1ab9cda8
    new: 80fae8c3d156b2d355947037e48fd668b4793f9b
    log: revlist-6fb9a0de56a8-80fae8c3d156.txt

--===============1594317961846436035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb9a0de56a8-80fae8c3d156.txt

af946e39a82d7db0887bb504b9c3df602bbdb2af _damon_features: update 7.0-merged features upstream status
d4440392694139ce5f759f52d1ff7f8dcbd12687 damo_report: change orders of report types
f0fc9a2f3c80bb30b0969fe2585933c7663dc49b damo_setup_cli_completion: support 'report record_info'
4a1ca6f2e01cfedad0beecfafeaf098142462a2b TODO: mark 'damo report record_info' address accuracy item as done
4ddb2925101fe99d1193adc29be825ab3ba8f44c copy damo_record_info to damo_report_record_info
2a4b23c0d4ce641671d6675e813baa892ec72a95 TODO: add deprecation items for record_info and pa_layout
71b001d8712100cf312b18a52d3fb5674031853c damo_report: add pa_layout report type
7e518aa7e530fdaaab11a8bbff4857be4727bf72 damo_setup_cli_completion: support 'damo report pa_layout'
b86f9b8fb96140b9027eb8d491b8eb64ff9724cb FEATURES_DEPRECATION_SCHEDULE: notice record_info and pa_layout will be deprecated
d3ca36917e47b6f410e1022bcf79e68afc85dfd3 damo: show 'pa_layout' deprecation plan on help message
52c48dc93f33a9cffa023e627d0e1d0b24ac6d6d damo: show record_info deprecation plan on help message
57c8850a381adca0fd1c5b3f9b94dba40cc76043 TODO: add next steps for record_info, pa_layout deprecation
a69a21acfa0f2d10a3630408057e2e524b36814f release_note: update for 'record_info', 'pa_layout' deprecation
4946150e58658ac0f4faa5d90037f31318439dfa damo_start: use SystemInfo.sysfs_path instead of hard-coding
8c858299b87cf534e97d0b24299a1df26f30909e _damon_features: add 7.0-rc1 release date
45b9f11a64928de7a67eea69beb3b90b8178c6c1 _damon_args: warn for >=6.19 feature-argument mismatches
ae6b3cff762d00ab67917247763f3ec1e380c120 TODO: add item for 'addr_unit' support
41e41d483a8f79fdb031831744ba9b70478097f5 _damon_args: warn for >=6.17 feature-args mismatch
d07c3ce2774ed17c6ae98c37998b975e511242e7 _damon_args: warn for >=6.15 feature-args mismatches
71ba6b586b91c9f5774e87149ebc0efd7f835f5b _damon_args: warn for >=6.10 feature-arg mismatches
b12c0bf819e9257d48afc31e008a8ec919a36bd4 _damon_args: warn for >=6.7 feature-args mismatches
f354856cd18156b26072fa199b185247eba64158 _damon_args: warn for >=5.19 feature-args mismatches
5764c3e4eb7c1f01551ab4399bc146ee682ab1ae _damon_args: warn for >=5.15 feature-args mismatches
94a8189cfc51f218a2529cd76e83270ee82ab0f7 release_note: update for feature-arg mismatch warnings
b737009cef8676f1afb6d65fb3fff895b0fb3cf0 release_note: wordsmoth
388f514f9a719f53bcfa45d42cb34a44e8a996b8 _damon_features: add a feature for DAMOS quota goal tuner
358f03f67383b6d2f17958200c6513bab2005141 _damon_sysfs: support damos_quota_goal_tuner feature check
2b9924080e8ea8163d0f04241a5259cd8a668c08 _damon: add DamosQuotas.goal_tuner field
13e18d8bc540de0146373afead3b6eed5cd7528f _damon_sysfs: support quota goal tuner read/write
44a24551a679f573883cd5eac07ecc8d5626d585 _damon_args: add --damos_quota_goal_tuner
eb0b3c0f37c4f12c1bf370c95871ea82979afd6e damo_setup_cli_completion: support --damos_quota_goal_tuner
62db5e8b1357ef8575365761e6297326ed8f55b6 scripts/weighted_interleave: check command line arguments
80fae8c3d156b2d355947037e48fd668b4793f9b release_note: update for --damos_quota_goal_tuner

--===============1594317961846436035==--
