Content-Type: multipart/mixed; boundary="===============2862540372595712192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 25 Sep 2023 20:41:54 -0000
Message-Id: <169567451409.13184.14884773896591627352@gitolite.kernel.org>

--===============2862540372595712192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 49195bd3d4116a271380def062860a4668e9ca71
    new: 0a2dc989511e2010bc214a13ed8b99d5d460d0b6
    log: revlist-49195bd3d411-0a2dc989511e.txt
  - ref: refs/heads/next
    old: 53c27483b8941dc5ec5ad20ab243360619200694
    new: 0a2dc989511e2010bc214a13ed8b99d5d460d0b6
    log: |
         e0d58b697ef50cbb3990041abdba894c1d996839 release_note: Update
         0a2dc989511e2010bc214a13ed8b99d5d460d0b6 Update the version
         
  - ref: refs/tags/v2.0.0
    old: 0000000000000000000000000000000000000000
    new: edb79b2eddde460bbb75c05f0a3f6a8425ce4d68

--===============2862540372595712192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49195bd3d411-0a2dc989511e.txt

ce487cea10e1c7eed8739a5a0fbfea492eeec70e damo_start: cleanup parser description assignment style
526e837ea4ca148fc704962489275e5ab91d8226 _damo_subcmds: Let message be set as command line parser's description
b9f1f1698b4c9b6cfdadada8e11f2f414540b748 damo_show: Fix typo on _damo_fmt_str.format_time_ns() call
22cc479ae1d64705af7ec6f4eb66c8c61737dbfc damo_show: Split format_pr()'s internal formatting out
b0e2d64bec6f3e0b470617a266a01e0f7a894632 tests/unit/test_damo_show: Test 'format_template()'
8a08d61782b7b7b2aa365acc0f97221416b25ee2 _damon_sysfs: Fix wrong DAMOS tried regions size file name
4aae8a1cbc6d9816e1723546ed931d3501694337 _damon_sysfs: Fix wrong DAMOS apply interval feature check logic
fb7fc80bb0b55af5d944add8a1b56d790759a8fc _damon_result: Rename perf_event_damos_applied to perf_event_damos_before_apply
d5814668d847b48bd227ed301b1c63ac14123028 damo_record: Rename --schemes_applied to --schemes_target_regions
a2c766f6661f42f0d96fac15c069067f0bdb2ebd _damon_result: Place parse_damos_appled_perf_script_fields() before be used
ba40607e0e6a2804f7ae7daa8d8014d9110a7e59 _damon_result: Rename parse_damos_applied_* to parse_damos_before_apply_*
ee45843ff5b6447f0b0c969f5cea3db40b2309be _damon_result: Place parse_damon_aggregated_perf_script_fields() before being called
f4d17f218451f3580ab1ba444cc83604ae645a84 _damon_result: Move perf script line examples to real parser functions
53c27483b8941dc5ec5ad20ab243360619200694 _damon_result: Remove unnecessary indentation of parser_perf_script_line()
e0d58b697ef50cbb3990041abdba894c1d996839 release_note: Update
0a2dc989511e2010bc214a13ed8b99d5d460d0b6 Update the version

--===============2862540372595712192==--
