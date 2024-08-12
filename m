Content-Type: multipart/mixed; boundary="===============0078850552449307187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 12 Aug 2024 22:30:28 -0000
Message-Id: <172350182831.22992.12850141633496963791@gitolite.kernel.org>

--===============0078850552449307187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: f9ebf39e0282025464710cf66c8984a03ad7ca40
    new: 1145c4ce0ee5a3de85812c93cbbe490553ea6216
    log: revlist-f9ebf39e0282-1145c4ce0ee5.txt
  - ref: refs/heads/next
    old: b03186f0243cdf173d54756fbc0613c949ee7256
    new: 1145c4ce0ee5a3de85812c93cbbe490553ea6216
    log: |
         1145c4ce0ee5a3de85812c93cbbe490553ea6216 Update the version
         
  - ref: refs/tags/v2.4.7
    old: 0000000000000000000000000000000000000000
    new: a97f125945d38507d76d760b5daa7e900aeb145e

--===============0078850552449307187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ebf39e0282-1145c4ce0ee5.txt

9b4a583f990bb020c0ca78de3697d6274817e3b4 FEATURES_DEPRECATION_SCHEDULE: Fixup fmt_json deprecation notice
8af8c6b6c584103c436f4c9c53f3fcc0e9f73d98 damo_fmt_json: Fixup wrong alternative command
0802b2b69945a3556689235a0230d3cb1fb2aac4 _damon_args/set_monitoring_attrs_argparser(): Add an option for hiding help
71f9784aff657842c31fae21d408bde10082b7fa _damon_args/set_monitoring_argparser(): Allow hiding help message
457b403426d600b964db320f61c7da91efa5abf3 _damon_args/set_argparser(): Add argument for minimum help message
868aa2996b2180e2c545ef07d6c5222e52920b53 _damon_args: Support hiding help for DAMOS options
b95679e6b058200787093e91970402dbc04ed578 _damon_args: Support min_help for monitoring attrs pinpoint arguments
55d9ac2db4e4929383bdf3be717347c94d8a27d3 _damon_args/set_argparser(): Add epilog help message for min_help case.
babde64bd2f386929e7cba4af2cc674ac9ed8630 damo_args_damon: Enable help messages for DAMON parameters arguments
3d3f755203b988055bac279afdcb796c34fc71e0 _damon_args/set_argparser(): Set min_help as True by default
c6ef7f36a71ac8ecc87d82a00d5907e7821e8511 release_note: Update for next release
2ff504b2edfe576b3c6b1d9e06dd384822f146c7 USAGE: Remove --profile option descriptsion from USAGE
002a0cc69f710152611a54f64d246aad818513f9 damo_record: Remove --profile option
ee0dc2f1531744f16ee3bc3731a6e2e971c46d02 USAGE: Remove --footprint option description
fdfa10fcb66607ab80da40b00a65240e0a3ae57e damo_record: Remove --footprint option
dd3d7cb5cc17b81fd5c7fced37408e2bfc1fa69b USAGE: Remove --vmas option description
bc2405b6f14fc1253e6716a901b1de71f200dd66 src/damo_record: Remove --vmas option
9795dab6f58972c9a36645b4dd97f74d97dda072 _damo_records: Support taking snapshot with RecordHandle
042824b1fd27565e6e67248976b8437ea8bd7581 _damo_records: Fix a typo
af4c7a48dece79873a7c8e203594852953da699d _damo_records: Implement DamonRecord methods for merging snapshots
0ccc9443096b01659d160c183406fba79905a7f8 _damo_records: Implement a function for merging records
8436620376283efcefa491d635267da57d4578a2 _damo_records/RecordHandle: Extend for multiple snapshots
7f516f234f88462f7c2cd73ce10e4d5786a22387 damo_record: Split out record handle build logic
59f1a401793d311df38fcd0ec5b169d33314c9db damo_record: Implement snapshot recording (--snapshot)
26afccdd78ca836f4d64c5697ab8c34849a5f062 TODO: Update
bf8e671983010da15f1b2070e9bb3857fde12c12 release_note: Update for next release
d927c6492a7e8cda445232ba69c971526f6fa5c2 src/damo_show: Split records formatting logic
a0501afbe0c49928e34c042600127cf060a96457 damo_show: Fix wrong print() on fmt_records
03eb875cbc3dfecc5263ac553ee128cde1fcdfa2 damo_show: Move --ls_*_keywords to bottom
68bb9cf9cfa69bee9a627c7825fb7f627f3b4c98 USAGE: Mark 'damo args' as non-experimental
41b117dcab2d89908d42dbbbb8b7970d74291f7f USAGE: Update 'damo args' section
afe226c2c055cb6cbac7986df0e28392b4664172 UAGE: Place 'damo args' at top of helper commands section
6b203be974fd475314321107e298721da92a0376 USAGE: Add a ntoe for 'damo fmt_json' deprecation
294aadb141dd20ce6075479bd3b734f5ab136da7 damo_show: Split adding formatting options
1e45fb1cf375f520c1ff7e8ad1d286e4ca878382 damo_show: Handle --style and --region_box_values from set_formats()
8451d15de036cd13bac84b24cea12dbe6fc58593 damo_show: Call set_formats() only once from main()
598460a22395c267e32508490623f109eddbd12d damo_show: Move set_formats() closer to main()
cc5e3fdd145c1910deca6ec22585e6f69f5e618a damo_show: Implement a class for RecordVisualizationFormat
f5b6ffb28b76bcc7abcb8acb4e3a8531c6a7f1d2 damo_show: Implement a constructor for RecordsVisualizationFormat
19627fd612c80eb4579801032924c2798e6c9cc9 damo_show/set_formats(): Return RecordsVisualizationFormat object
285b46592b53789614b0f2144b88673680fac994 damo_show: Pass RecordsVisualizationFormat to pr_record()
cbd05a20169db5c309cf700bb3b12ff2f34fd847 damo_show/pr_records(): Use fmt for json handling and pass it to fmt_records()
dba8f004250ce3d6a2121648884d86c8a3cf2624 damo_show/fmt_records: Use fmt instead of args
ebc2fac2fa1c6cf7db1b0fb0a9db4ad87b884494 damo_show: Implement total_sz_only() method of RecordsVisualizationFormat
ca37e5daefaed862979daafcd8770b50ebfde739 damo_show/fmt_records(): Replace args.total_sz_only wth fmt.total_sz_only()
b7055f0b9e76fa21705fcefb07bb7b3f9172c1aa damo_show(): Do not pass args to pr_records()
e6eb51a4a14d0092c5fa0b965cc909bf15111ade damo_show: Implement RecordsVisualizationFormat methods for kvpairs conversions
d06b0fe6d1e044c79d1d8088af5fcfd87a20dba2 damo_show: Implement json format visualization format option
08615cfa004ed066108ffe1c630815a3033ec1ef damo_show: Separate the logic for runtime format update
49f84abf7af1d7c4aecda5f545c7cd01f2206858 damo_args: Support 'damo show' formatting arguments
776ca8510cec751dc71d51191cb43d326812834b damo_show: Hide help message for too detailed options
c5120c1e9b23f2617d7123929b64922250f94ad8 damo_args_accesses_format: Handle --ls_* options
dbcf942db451e9c02b257efcd3a4983b331a39c9 release_note: Update for next release
b03186f0243cdf173d54756fbc0613c949ee7256 damo_report: Update help message
1145c4ce0ee5a3de85812c93cbbe490553ea6216 Update the version

--===============0078850552449307187==--
