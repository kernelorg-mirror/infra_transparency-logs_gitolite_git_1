Content-Type: multipart/mixed; boundary="===============7942553706143812141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 26 May 2025 20:28:20 -0000
Message-Id: <174829130063.1273951.3095852103374184080@gitolite.kernel.org>

--===============7942553706143812141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 3f22f90698c9cc198d1cccf8d95c99400e25a3ca
    new: d195314bfbcf827990f621b38c303e01c671b9de
    log: revlist-3f22f90698c9-d195314bfbcf.txt
  - ref: refs/heads/next
    old: 6dbee2d593067ae163c4c989b006b21a48c2012c
    new: d195314bfbcf827990f621b38c303e01c671b9de
    log: |
         d195314bfbcf827990f621b38c303e01c671b9de Update the version
         
  - ref: refs/tags/v2.8.2
    old: 0000000000000000000000000000000000000000
    new: 1f79ac04b5209f498982f50e1b62262e2c3ca5d7

--===============7942553706143812141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f22f90698c9-d195314bfbcf.txt

1409aec6d9b8dde8d56a28292caf9489d5b42ac9 TODO: remove histogram customization item
77afee6cb45b2f568c1e367411794d0d9c489750 TODO: remove damon_stat support
2d44d5e927dfd6d5fed99da0cd63d6a2c85e1c20 damo_report_access: allow empty record tail
67d16ab535a9d97f3d224c415972abbe85383522 damo_report_access: reduce indents on set_formats_handle_format_append_arg()
98ac3cc986392884b8a9141ba25bca928f8b4a78 damo_report_access: s/recency_or_percentiles/recency_or_temperature/
3aae95e727c039a005b9a556864615ef668720c8 tests/report: test {recency,temperature}-percentiles style
5548f049d8e40af792c46c3f21106dfaf8e0272b tests/report: rename files to dedup test code
916162c1167c9d9594134def592621e5bb44e111 tests/report: test damos-filter-applied snapshot visualizations
0c8a22be7e7514925159bcb97e2642c33b5f7f70 damo_report_access: split out percentiles string formatting logic
b1d0329de76bb6a1d25c249377760aa96e00f2dd damo_report_access: split out percentiles to show calculation
490a5881b1e48344d881e3de84cc9f257620c03f damo_report_access: split out percentiles calculation logic
cf4b354575ff5476034096913e3fffadfbc8b984 damo_report_access: set percentiles text column length dynamically
ddb2e45e9fdae6891c740c45c2d1d195b212a140 damo_report_access: split out percentile head line setup logic
88bdc27ca2e1a5555d4e4885557863877f616d54 damo_report_access: simplify fmt_percentile_str() for columns aligning
01855f548002b10b766fb3aa61220e6b8ebc977b release_note: update for next release
fda94f89f3c251cdebb27d9ce5b2f7a5ca83cf32 TODO: add more items
91eefff58eac79eead504c7e69bcdb049976ad19 damo_start: introduce --include_child_tasks option
bb780a99ea5a924879e405b32b7f84b00bef4210 TODO: add an item for multiple targets snapshot support
098241bd375b6917bb3f275382c8a0404bc3cb86 TODO,release_note: update for 'damo start --include_child_tasks'
97026fc2210c8b536db174027565fc0e91ad6dd4 damo_report_access: split heatmap pixels generation logic
6322c5f2c5eb8ea1d2269836585d8092b048322a tests/report: test detailed style, too
99808cd97aa054c7e6652f318487fdf6f53e6000 damo_report_access: split out heatmap dots generation logic
84ae906e3103526e0fa7adc07f6d5078975d215a _damo_fmt_str: support negative time formatting
6dbee2d593067ae163c4c989b006b21a48c2012c tests/unit/test_fmt_str: test negative time formatting
d195314bfbcf827990f621b38c303e01c671b9de Update the version

--===============7942553706143812141==--
