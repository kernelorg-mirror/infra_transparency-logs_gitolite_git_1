Content-Type: multipart/mixed; boundary="===============1922231538303879476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 10 Jul 2023 18:38:26 -0000
Message-Id: <168901430641.19308.3315324252102278102@gitolite.kernel.org>

--===============1922231538303879476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 0f4b046c7261c1908451674a9721e87a089590ef
    new: 8d591519dfa07a53c78fc3778d224c370968f17a
    log: revlist-0f4b046c7261-8d591519dfa0.txt
  - ref: refs/heads/next
    old: b8363b6aa551d278d8067403bd0e8d44348262fe
    new: 8d591519dfa07a53c78fc3778d224c370968f17a
    log: |
         8d591519dfa07a53c78fc3778d224c370968f17a Update the version
         
  - ref: refs/tags/v1.8.9
    old: 0000000000000000000000000000000000000000
    new: 85fe55634b085a534c30b2df8dea2e4e3098e364

--===============1922231538303879476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4b046c7261-8d591519dfa0.txt

13e849921f9f2b9b9becfcdb1099ffff92938953 pre-commit: Introduce pre-commit hooks for automatic linting
bc6857ac5c622ffe61baef565f11b10f32ce0870 pre-commit: Add isort hook for import sorting
98c8a64f0337b0f5debe0365131dfdfdc29ddb18 pre-commit: Add codespell hook and fix the warnings
c6a5e5150ae25042351784091f2ac2685abe5d6d damo_show: Support minimum number of characters for each --pretty field
193431bacae4aca0e5896945b0c533feda089907 damo_show: Support '\n' for pretty
92ffdd362efbbd70c876399c46bd28671585795c damo_show: Format region index for human readable text, too
4786f3b4088e5fcc43bbd396f82e3b2546b11406 damo_show: Use format_ratio() for <access rate>
0ccb073c7779033e7de2ba363ec7edf36b787ab4 _damo_fmt_str: Implement 'format_percent()'
080431103c6f8839173f9e7f11db755d83fa46d0 damo_show: Use format_percent() instead of format_ratio()
0ce122f3331bbbb4a6a6708d7cabd464f541313b damo_show: Use pretty feature for default output format
d53440963afa211d286457509d92464a1885d7c9 damo_show: Rename --pretty to --region_pretty
33434d739dca0121d1d74e241c541ec481ea4f01 damo_show: Support snapshot tail pretty option
035f180ad2bf53c119cb7918946fe25d8d4eeadc damo_show: Skip region output if --region_pretty is ''
7f22a2e231cea82758f770d2ac8f65c5be342b15 damo_show: Set the default region pretty as the option's default value
36cd04464f92d2c7bcd3fb0eb22bdde80f4e7001 damo_show: Replace the total sz output with snapshot_tail_pretty option default value
03314a5de4f197ab4accdf49910b1fe011dc209e damo_show: Use pretty options for total_sz_only option
8e8123c74f151d308977a18b04bf92b384ab92d0 damo_show: Ensure snapshot is having the total bytes
07af47ea006a7dd70959b8e09d3729746468aab0 damo_show: Support snapshot header pretty option
473d579f435d6eec88d874466a2ecf7a3ef3b263 damo_show: Support monitor duration from snapshot head_tail pretty
51793577c368457814c7d20389ae8487485e934b damo_show: Support monitor start/end time from snapshot head_tail_pretty
d87e19bcbbadbc19be069dbc1ae2e9b9d407ead0 damo_show/format_snapshot_head_tail_pretty: Calculate total bytes when needed
8475cee698bf3fa88ee46fc1de2b161027eba6be damo_show: Remove unnecessary total bytes calculation
2b73d23e34c0e9e916d6307c3a6788d2a241eed8 damo_show: Cleanup
ca97e28d5657a319b7023a3d7ae0221594d43781 damo_show/format_snapshot_head_tail_pretty: Use relative time by default
49a618c7f8ee451c1583ea9074dfb3c7cade7c65 damo_show: Unify formatter functions
0e9ab0eaf4481d3fd13569d94084fdd21d88b4e2 damo_show: Implement record level head/tail pretty options
f98122117eb8c3dd0abfeff9e532685c09ea66f9 damo_show: Support record properties pretty-ing
4ab68b6014838c2883b75a033f67f05cfd1c8994 damo_show: Use pretty for monitor duration
6803775e326e21ee4bc28ad345de592011dae341 damo_show: Remove target id
da1c29e30a1560c3bc272d66eecc513e0ee04bec release_note: Update
cf77a6949d1219a83ed032480e074e111fa99fc8 damo_start: Add description
86f249a8c2f30c9b8b1de63e7f9994fed7af3ed5 damo_stop: Add description
bde303514ba153e64d8e0b589e539670ed4b1fa2 damo_record: Add description
7e3b4df072a06a54d3f02c2687ebf754819da665 damo_show: Implement record start time and duration
72bd0363f4a9ae62fce90f6d78df120373538ac9 damo_show: Add record duration/start time to default record header
3415f76b2d14b47fdf7a483cc7981e6f95d938fc damo_show: Rename --pretty_record_head to --format_record_head
af4c228fe49a0c6939649da4103820b18602068e damo_show: Rename --pretty_record_tail to --format_
e0cd14fd3f29248481f5d16e34d2029a05b424c0 damo_show: further renaming
169ec2ce209932af3a096d2cba5b9c7766cd6dbc damo_show: Set default minimum characters for index
e44fb5916506d8587af0f0e9b118b116306aaa23 damo_show: Add more minimum characters for other fields
87cbd06efd8589796c2664402debece16ae951a4 damo_show: Handle BrokenPipeError exception
abf34521dbec2b6b294056b9b2deffe630989afb damo_show: Remove record start time from output
48bfc7264c8b3224bcae1a0924b3870f89557915 damo_show: Split out default formats setting
6e4900e13156eb10a24d5c77cd7513c2a6687fd0 damo_show: Skip empty line between snapshots if --total_sz_only is given
e7e6c6d408506ec54316ab47c34e0575fbcaa6e1 damo_show/pr_records(): Remove meaningless snapshots size check
7a008b58f85cf91a27edb07b001bed005bc61730 damo_show: Ensure --format_record_tail is not None
057ae748fba46ead2816e9db49b29eb15b222be2 damo_show: Implement a function for formatting and printing
85fa96dbefd8f3be3bb58021617f9caf91440f85 damo_show: Use format_pr() for record head
38cffded45402c05f5dec0745d2d97abc19626eb damo_show/pr_records: Move snapshot head default format setting to set_formats()
41633f079c47cc263dfa99716157536a30fa5ef0 damo_show: Use format_pr() for snapshot head
7adb2a7094744d8c717fe11484625f045b7a8900 damo_show/pr_records(): Use format_pr() for region
938a41306bb8cef1f1a9b7c0595bd3d77f1ff9e7 damo_show/pr_records: Use format_pr() for snapshot tail
1506f6bdf8838f359948deab5680b3cd2cf8d34a damo_show: Set --format_record_tail '' by default
310f68d5ec7fc643ee1d63563509ce35e7f17f7a damo_show/pr_records(): Use format_pr() for record tail
2afa3923839dccaeeb760e96d96e21704bb0a92d damo_show: Clarify why record head and snapshot head formats don't have default
cb94eebc1ba2c78f922fca559850140aebe98020 damo_show: Set default of min_chars_field at parser setup
85c062d3d8f6e489563b8b170784e830d8d8f4f3 damo_show: Categorize options
fa6057a3e873c757b6089fd11159c33cc2e8d427 damo_show: Add option for sorting regions by access patterns
1e35570661fcc99fa3457760aa6fdca8ee09f41a _damon_result/tried_regions_to_records(): Save scheme index on returning record
9ed5aa791fb3eb9884d167a4e1dc9756b6fc2470 _damon_result/tried_regions_to_records(): Allow Non-monitor_scheme case
88127aca2320bee25eea77430d7948d2437dd1f0 _damon_result: Implement a function for getting all schemes' tried regions snapshot
adca914cd9f02929e7a55528423e51bd05fc6409 damo_show: Support --tried_regions_of option
ee05918c9f58ef78a465684b14b65f2e0fc59add _damon_result/tried_region_to_records(): Remove an obsolete comment
7102410cca24c98b85967a6dfaa1555574a63be7 _damon_result: Implement a function for kdamond/context/scheme indices based snapshots retrieval
54fd0cf3e6e1a679ea544e60656aacdcc6814e4a _damon_show/get_snapshot_records_for_schemes(): Receive indices list
4bf1e6561f1527f41460c943eb3067acf1e8f55b _damon_result: Implement a function returning found schemes and install one if needed
fd412988f2859d7494106e0c2da9daf7f8221c98 _damon_result: Use find_install_scheme() and tried_regions_to_records_of()
3bf2fec9dc92b9bca82dbb8e887e5c65bab179e6 _damon_result: Remove unused function, tried_regions_to_records()
bffe166f4ca2290d9b92fc1ccac5aa177674c395 _damon_result: Remove unused function, install_scheme()
66b1a8bb12b963cb03ec962e41facb089a80b7e0 _damon/DamonNrAccesses/add_unset_unit: Set percent 100 by max
9fcc32e3529e824e7f402588d73b5c50ad49e80b Revert "_damon/DamonNrAccesses/add_unset_unit: Set percent 100 by max"
9867f595d7e4ce33c7cc1acf4f703b2fef6cfca4 release_note: Update
5ffb8c6f2ebad4cfc6fbfd33e2ff7b00946e14d6 TODO: Update
b8363b6aa551d278d8067403bd0e8d44348262fe damo_show: Move TODO list to TODO file
8d591519dfa07a53c78fc3778d224c370968f17a Update the version

--===============1922231538303879476==--
