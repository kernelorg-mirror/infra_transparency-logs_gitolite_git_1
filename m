Content-Type: multipart/mixed; boundary="===============8835558572896170020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 13 Oct 2025 22:54:26 -0000
Message-Id: <176039606602.2679935.5123170073788306239@gitolite.kernel.org>

--===============8835558572896170020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 33ca9e90698ad16da2bbedb73ce07a66660d43ee
    new: 0a4cbf9d3e20f1468322310d050cdcdf3a8bfa54
    log: revlist-33ca9e90698a-0a4cbf9d3e20.txt
  - ref: refs/heads/next
    old: 925a55b6b624a70b6e1df6fc4477605670dbf90b
    new: 0a4cbf9d3e20f1468322310d050cdcdf3a8bfa54
    log: |
         52a66d9707b3bdcbcfab975b82c15aa7ad2c237d TODO,release_note: update for next release
         aea0224d7544e6ba4f91d1cf4dd5dba530e764ad _damo_records: make RecordingHandle constructor receives max_seconds_per_file
         880c9c81c642544e6547f0d026b403a5330b8dcc tests/record/test: increase record time from 3 secs to 5 secs
         9f9d4b4e8d7de21c0e3c96e64e4a795524885c3d release_note: wordsmithing
         0a4cbf9d3e20f1468322310d050cdcdf3a8bfa54 Update the version
         
  - ref: refs/tags/v3.0.0
    old: 0000000000000000000000000000000000000000
    new: a7cfb2aa51887a752148e45ce4a6c70e31b85e1b

--===============8835558572896170020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ca9e90698a-0a4cbf9d3e20.txt

cce549a2014340c25011dc989c67fd641650744c _damon: add node_memcg_{used,free}_bp quota goal metrics
baad419770d12e695490157541d80867a0a8119b _damon: support DamosQuotaGoal creation with node_memcg_{used,free}_bp
835efaa0fe48700a38a697651a40c192edd8372a _damon: support memcg_path from DamosQuotaGoal.__eq__()
58aae3a033bd448005b6d61c8db2d534f10857f8 _damon: support memcg_path from DamosQuotaGoal.{from,to}_kvpairs()
260299f113cd6f254157e89e4350351d9922e9c2 _damon: support memcg_path from DamosQuotaGoal.to_str()
c3b499c19dfd95c3f2f01a334a2fdd6011de5c81 _damon_args: support node_memcg_{used,free}_bp quota goals
4209fcff489820c7cbdbd15b51b46c204f7fe8d6 _damon_sysfs: support node_memcg_{used,free}_bp
151fb33a7f5ed3e1c8f63f8fa6a3767c208b2d98 _damon_sysfs: read 'path'
82c0ae292e4bada46ee1be8a6b9485e4877e34ad _damon_sysfs: strip quota goal path read content
3b60139e27ba2787cf535f46aa067c0a7a955edc _damo_records: split recording-purpose perf start logic
a281d688305ea0aba4610ba122798dfd3bfa1ad4 _damo_records: save kdamonds for recording when finish recording
5f65b7720812ed78b4f80b929f6a40bad19ae897 _damo_records: split out recoridng outputs saving with selectable output prefix
6ec89ffefbaf9523be1155bb7837e47674e5885b _damo_records: implement max seconds per output record file feature
82acda4f9c8963e53ab212e82f8e32a0e8a65bc6 _damo_records: set max_seconds_per_file as 3600
8071fcec82b220e68f758025b32c6d1d8eeeb61f tests/start_stop/test: increase expected aggregation interval error rate
802d1d9e1d6a50677d064f5b4047a8d3cb97edda TODO: add two new items based on GitHub issues
29ad51a26ae5a4c1e810a64c4803553443a0790a damo_adjust: support record filters
c0cf0317b270c3579bffb1d3dc051eaaae186c15 damo_record: add option for intermediate output flush duration
c15506d7c79fb2407b8570ad112be112cde47efb USAGE: document per-hour output flushing feature
925a55b6b624a70b6e1df6fc4477605670dbf90b damo_report_access: support '-i' for '--input'
52a66d9707b3bdcbcfab975b82c15aa7ad2c237d TODO,release_note: update for next release
aea0224d7544e6ba4f91d1cf4dd5dba530e764ad _damo_records: make RecordingHandle constructor receives max_seconds_per_file
880c9c81c642544e6547f0d026b403a5330b8dcc tests/record/test: increase record time from 3 secs to 5 secs
9f9d4b4e8d7de21c0e3c96e64e4a795524885c3d release_note: wordsmithing
0a4cbf9d3e20f1468322310d050cdcdf3a8bfa54 Update the version

--===============8835558572896170020==--
