Content-Type: multipart/mixed; boundary="===============5271743584938276796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 06 Oct 2025 22:59:59 -0000
Message-Id: <175979159932.2146603.4738339683320723849@gitolite.kernel.org>

--===============5271743584938276796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: bad4d23129a84477405a608fea6297a05ed36ee5
    new: 33ca9e90698ad16da2bbedb73ce07a66660d43ee
    log: revlist-bad4d23129a8-33ca9e90698a.txt
  - ref: refs/heads/next
    old: be81449072e994d823b0781a74df2d41cf4588b0
    new: 33ca9e90698ad16da2bbedb73ce07a66660d43ee
    log: revlist-be81449072e9-33ca9e90698a.txt
  - ref: refs/tags/v2.9.9
    old: 0000000000000000000000000000000000000000
    new: 764ae781b949e886f63208c8f015a6a629b08acf

--===============5271743584938276796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad4d23129a8-33ca9e90698a.txt

2c003ac8d92ae685f2ffee08ac82579eefb21b25 _damon: Fix lost targets in add_childs_target
1c4632c1e044b0678de196f91201574131546378 _damo_records: do not install three target regions for snapshot
15b7d8672bb55569ab2135d4cdc09acaec071add _damo_records: remove install_target_regions_if_needed()
22dfdd85b292ef78ae39b165790a0ccd4ea4f424 _damo_records: remove three_regions_of()
aa46d98d79a856ea8b3a089d38ec543f1ccf074a _damon/add_childs_target(): clarify why no region is set and future work
e4efd57f40c070f3dba6ec01490fd8bcd78a0f14 _dasmon/add_childs_target(): rename a few pids container variables
2fafdc74acb526f450b5f62a71b8c5f6ecd87b01 _damon: break long line and remove unnecessary new line
e16cb92a36d1b7708b86dcdc2b81f74c3822a1c1 release_note: update for next release
de712f7ed019edc37212da3eafc266681f788041 damo_report_access: add a holistic --input option
c8567cf471b4185094ac380d4476aecdb600ddd6 _damo_records: add live_only damon_stat snapshot capture option
25cb4bcecb50ed82c9732d6721ceba3bc5a4550a damo_module_stat: add metavar for some options
6d46858997602c2eb39ef169c24976872d35591b damo_module_stat: update --parameters usage
cc4409363130da2a7d0dbbe758a26195a7e45066 damo_module_stat: allow multiple reads
be81449072e994d823b0781a74df2d41cf4588b0 damo_module_stat: rename read positional argument to to_read
b34ee0e6b6f73d3b6cae77a79149e3d87b95ab46 _damo_records: allow retrieving snapshot from damon_stat
6cf2e9f9d76a62dae21e5941a1b430b91ceea140 _damo_records: implement get_snapshot_records_of_damon_stat()
53a21e2da9507f2719b9bbf3c0d078e036525796 _damo_records: add DamonRecord.data_sourcee
b53026be2d7521a041f9498fe2940636fea36c21 _damo_records: set data_source of DAMON_STAT-generated record
72fd2b4003b05f648ef314cd091dd11aa42fd447 _damo_records/get_snapshot_record_of_damon_stat(): set addresses as integers
3248f27e082f6ef8db149dbb23834deb24fe13ef _damo_records/get_snapshot_records_of_damon_stat(): use average idle time per region
f6549613e1de450a1e440389c891bb40a31f3bde tests/report/test: add a help message for expected changes
c7d2cdeb28e0c609628583b4b9eb997fcf1d8ed5 damo_report_access: show record data source on raw_form output
34bd95e98dde29c5e43601871bbc1f617d9a9e3e _damo_records: split out regions merging
9a1a1091abb2e35fa1fdda59468a0c6725831902 _damo_records/get_snapshot_records_of_damon_stat(): merge same pattern regions if allowed
7208a10a457cdcad41fbe7706ec7c0218d112d66 damo_report_access: add <data source> record formatter
0900100ce67e06e3cf534fcf40c546d4f4fe70b5 damo_report_access: show data source for damon_stat-based record by default
2ba23b75b622c71a3a8e787a3fbcd8aa50b3ad83 USAGE: clarify 'damo report access' source of data
3afc9c2179343b34afe29b4e5fe97a2029c06872 release_note: update for damon_stat-based DAMON records generation
15cbaaec7a92b7c9fd38975d4ed66ca150be5d6e TODO: remove completed items for DAMON_STAT integration
16d8c5e30edbfd59aeb705ae8637fba22a654ae7 TODO: add item for estimated memory bandwidth from DAMON_STAT
33ca9e90698ad16da2bbedb73ce07a66660d43ee Update the version

--===============5271743584938276796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be81449072e9-33ca9e90698a.txt

b34ee0e6b6f73d3b6cae77a79149e3d87b95ab46 _damo_records: allow retrieving snapshot from damon_stat
6cf2e9f9d76a62dae21e5941a1b430b91ceea140 _damo_records: implement get_snapshot_records_of_damon_stat()
53a21e2da9507f2719b9bbf3c0d078e036525796 _damo_records: add DamonRecord.data_sourcee
b53026be2d7521a041f9498fe2940636fea36c21 _damo_records: set data_source of DAMON_STAT-generated record
72fd2b4003b05f648ef314cd091dd11aa42fd447 _damo_records/get_snapshot_record_of_damon_stat(): set addresses as integers
3248f27e082f6ef8db149dbb23834deb24fe13ef _damo_records/get_snapshot_records_of_damon_stat(): use average idle time per region
f6549613e1de450a1e440389c891bb40a31f3bde tests/report/test: add a help message for expected changes
c7d2cdeb28e0c609628583b4b9eb997fcf1d8ed5 damo_report_access: show record data source on raw_form output
34bd95e98dde29c5e43601871bbc1f617d9a9e3e _damo_records: split out regions merging
9a1a1091abb2e35fa1fdda59468a0c6725831902 _damo_records/get_snapshot_records_of_damon_stat(): merge same pattern regions if allowed
7208a10a457cdcad41fbe7706ec7c0218d112d66 damo_report_access: add <data source> record formatter
0900100ce67e06e3cf534fcf40c546d4f4fe70b5 damo_report_access: show data source for damon_stat-based record by default
2ba23b75b622c71a3a8e787a3fbcd8aa50b3ad83 USAGE: clarify 'damo report access' source of data
3afc9c2179343b34afe29b4e5fe97a2029c06872 release_note: update for damon_stat-based DAMON records generation
15cbaaec7a92b7c9fd38975d4ed66ca150be5d6e TODO: remove completed items for DAMON_STAT integration
16d8c5e30edbfd59aeb705ae8637fba22a654ae7 TODO: add item for estimated memory bandwidth from DAMON_STAT
33ca9e90698ad16da2bbedb73ce07a66660d43ee Update the version

--===============5271743584938276796==--
