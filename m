Content-Type: multipart/mixed; boundary="===============1596549852066228010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 23 Dec 2024 19:19:24 -0000
Message-Id: <173498156430.3364451.14867216831105721094@gitolite.kernel.org>

--===============1596549852066228010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 8b156429293e71e630b9d5a102a98176effd39b7
    new: d29ccc0dbd918bc6d732fb4951ec49b02a10ef31
    log: revlist-8b156429293e-d29ccc0dbd91.txt

--===============1596549852066228010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b156429293e-d29ccc0dbd91.txt

6447d7994562b9b49538893590ba8163502c524e _damon: add sz_ops_filter_passed on the features support list
d534e93ed0714b6423450946f8260ac806ce95a5 _damon_sysfs: detect sz_ops_filter_passed feature support
e7753103624019cd5d40586649bbac82bd639525 _damon_sysfs: remove unused variable of infer_damon_version()
f0f57b7466d970173e836406505d9c3b3d8e08bf _damon_sysfs: handle sz_ops_filter_passed from infer_damon_version()
f38abff37d001d849027c0c52f1426857337a43e damon_sysfs: fix target_nid based version inference
74086d7041c10b9fd7361240e857e770552ff84b _damon_sysfs: Use 'v' prefix consistently from infer_damon_version()
0fd0876126548d4945666aee370d96f0ff44b751 _damon: Support per-scheme ops handled filter passed bytes stat
c3d0dcf514471021c3f8c6a665aedbfd7464b4ac _damon_sysfs: support per-scheme sz_ops_filter_passed
7a8824b7f06490c091fc8c40cb50c5cdfed58edf _damon: add sz_filter_passed field to DamonRegion
ba6460ba93e0f8136b5fd03f32d11c1ab86a01eb _damon_sysfs: read sz_filter_passed of damos tried region directories
d8ab123419245fc684abe4436e71dc1bc2c07012 _damo_records: support per-region sz_filter_passed from add_region()
7f5e553ecc4f29e23fd000ab6715d5b7c56e9f5d _damo_records: reduce indentation of add_region()
d9f18b9da98823e113026bfcec3a0a2f8b51116f _damo_records: fix wrong update_get_snapshot_records() call from get_snapshot_records_for_schemes()
cfc39c5d2682c50fd334a44e064efc6494dccc7c damo_report_access: Support per-region sz_filter_passed
96f65c02d26ecd86591b4b06e26be3ae4075e38c damo_report_access: add <filter passed bytes> region if --tried_regions_of is given
d7a575b45eff052c6bc7046027e5f91c3e580923 TODO: add an item for better sz_filter_passed support
0fa6c08f3dd3926e0e0ba9a830bcb6b9b701fb64 release_note: update for sz_filter_passed supports
997f418716f5988d073e7f7da176454190e7e5b3 _damo_records: add --damos_filter to filter arguments
4a53a9a6e393d1dc7a56c927dda15f6df10fd800 _damo_records: add a comment about when --temperature_weight is set on arguments
9bb4fa38316d5cea8d406897b6c59ff8a48f987d _damo_records: add damos_filter field to RecordFilter
9322080c9e2f7dde93767d1a30cfd35922f6d3cb _damo_records: apply DAMOS filters on get_snapshot_records_of()
24defc2347b9a91ad915f94ec6a2e55d15211bb9 damo_report_access: add filters_passed to output if --damos_filter is given
89bd80b145b27d9c1cdfa0047c636dc23e115159 _damon_args: add a function for region-internal filters passing type text formatting
0650b1f169b405acc9dc4eddf8ff7737c3ff25eb damo_report_access: add region-internal filters passing memory type string to RecordVisualizationFormat
b9ed18aa4547eda7809dff8f445f9790c01f8daa damo_report_access: add a region formatter for types of filters-passed bytes
acf5b674fbac41d8cf4f5ba08de2739ba0a3f742 damo_report_access: use <filter passed type> by default
a3588bda78da87d4dc2d7ed2c25469aebcac9faa _damo_records: add sz_filter_passed when merging regions
d29ccc0dbd918bc6d732fb4951ec49b02a10ef31 damo_report_access: set min_chars_for for age and filters passed type

--===============1596549852066228010==--
