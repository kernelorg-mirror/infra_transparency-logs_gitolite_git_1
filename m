Content-Type: multipart/mixed; boundary="===============3452394941323583674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 19 Jan 2025 22:14:34 -0000
Message-Id: <173732487405.2611870.14139840385125988876@gitolite.kernel.org>

--===============3452394941323583674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: a0b814a53d85aefb02d8dc8cbcf7a6b0a1c71721
    new: ae40d439313313f14f1bcc50fa9292c4c6189230
    log: revlist-a0b814a53d85-ae40d4393133.txt

--===============3452394941323583674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b814a53d85-ae40d4393133.txt

dc99510aabab5a9b16078cf57cf45f03ea2a56a9 _damon_args: add a function for converting DAMOS filter v1 input to v2
63b68803dd6bd1ea273ef788a25af2e6298d9083 tests/unit/test_damon_args: add a test for convert_damos_filter_v1_to_v2()
4dec2491932b94b4741232481930ed4133932ecb tests/unit/test_damon_args: add memcg test case for v1 to v2 DAMOS filter conversion
29aba8f8299460e82dbb4d6fb3a1ed60212008fa _damon_args: parse v1 filter arguments after converting to v2 format
5305218952c2a22e56030cd645f3c6eb23207afe tests/unit/test_damon_args: add a test for damos_options_to_filters_v2()
ce39e95805a055e5eb70d875e9370c9bd7abed40 _damon_args: remove damos_options_to_filter()
13b81ee81403148760ce37251dc1bdf14ce3bcaf tests/unit/test_damon_args: remove test_handle_err_get_filter_allow()
affa8d565928e87669a06a7681babb1f30b1fabe _damon_args: remove "handle_err_get_filter_allow()"
279552ebb6bc735c9983a7a0be7f9f84b9437e10 treewide: fix typos found by codespell
d1d53c0118e3b5f29f739e0de46703a51e09cdce USAGE: add end-of-file-fixer pre-commit hook fix
98fa9548bc9a6df9b4296e3a757e56c549206aa3 add trailing-whitespace pre-commit hook fix
5184155d3bfd88d2f93184d14627704bfdba8199 treewide: add imports sorting fix made by pre-commit
ece530daffabab207c59bdfa6492dddf42c9e5de tests: add pre-commit as one of the tests to run
9231fec091025975fb1868e5018366912c12e81a USAGE: explain v2 DAMOS filter format first
30e2965f50a4c9e34f9744837c931d68b8b2a497 damo_report_access: support positive access samples ratio snapshot format keyword
e8d5bfd8aae9c4a8134d4ac2e3b91c58775decde damo_report_access: add <filters passed bytes> snapshot format keyword
177f9a9c4374a0cf7f7143e6d0e6b4333f32d44d damo_report_access: support --raw_number on <positive access samples ratio>
2c4dd5ad9322f911ea4b63297b289f8df5cc2c0b damo_report_access: show total damos filters passed bytes as snapshot tail by default
3c7d70f8a100c4cd876adb5e0fbb6688179428c5 release_note: update for next release
ae40d439313313f14f1bcc50fa9292c4c6189230 damo_report_access: add an experimental option for cache usage monitoring

--===============3452394941323583674==--
