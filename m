Content-Type: multipart/mixed; boundary="===============4137973298889720626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 25 May 2025 18:21:23 -0000
Message-Id: <174819728342.4099723.15883104607653509888@gitolite.kernel.org>

--===============4137973298889720626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 3f22f90698c9cc198d1cccf8d95c99400e25a3ca
    new: 01855f548002b10b766fb3aa61220e6b8ebc977b
    log: revlist-3f22f90698c9-01855f548002.txt

--===============4137973298889720626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f22f90698c9-01855f548002.txt

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

--===============4137973298889720626==--
