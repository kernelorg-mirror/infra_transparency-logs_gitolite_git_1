Content-Type: multipart/mixed; boundary="===============5094518863714342276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 16 Oct 2023 21:07:09 -0000
Message-Id: <169749042980.30285.8409564848236162366@gitolite.kernel.org>

--===============5094518863714342276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 013f72cd93a10ae0daf3e879ee4abd09ee671551
    new: 01474c2fc8bc4872bfeee08dbb8310a27ac58692
    log: revlist-013f72cd93a1-01474c2fc8bc.txt
  - ref: refs/heads/next
    old: 8206c57881e2827eb1ab4e0057b927fc8c201561
    new: 01474c2fc8bc4872bfeee08dbb8310a27ac58692
    log: |
         01474c2fc8bc4872bfeee08dbb8310a27ac58692 Update the version
         
  - ref: refs/tags/v2.0.3
    old: 0000000000000000000000000000000000000000
    new: 96ef32200184438f6ffebc308568c6c8af2d9cb7

--===============5094518863714342276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013f72cd93a1-01474c2fc8bc.txt

f2cafa7da521ffa515e342f17e4b214b3d3996a8 _damon_dbgfs/update_supported_features(): Remove partial scheme features support
b1bc0ca591e9fb49b7fcd19fb2bbb0a54eaa4238 _damon_dbgfs/get_scheme_version(): Remove support of unmaintained kernel versions
23980d70103257780d75c4898a1004170da2f18c _damon_dbgfs/damos_to_debugfs_input(): Cleanup damos_to_debugfs_input()
4015d763a9e1182cab6280999bc88270ea0e570d _damon_dbgfs: Remove unused function, get_scheme_version()
b9dce4a42093ded829e71ff727ab55c7fe6a600a tests/schemes/test: Check schemes_quotas instead of schems_speed_limit
7e0fe50cd4ea088f0357524275bf7ab42e5d8c65 _damon_dbgfs/update_supported_features(): Update scheme features if possible
5ea25aeb98c329f0216cd80b3d94262b4b445a14 tests/schemes/test: Use 'damo status' for scheme stat read for debugfs
ef1b19fbc5ae085121fdb4a93379278f49af7165 tests/schemes/test: Use measure_scheme_applied_sysfs() for debugfs
5a835731e9c576c3a26cab08b849745b7032372e tests/schemes/test: Use 'damo status --damos_stat' directly
918438f7ca8e2b5b09bce11adf625ce1dcf95de7 tests/schemes/test/test_stat(): Remove file-based scheme testing
65ac39250c4175e1c1dceea383970ab6925ad455 tests/schemes/test/__test_stat(): Use --damos_* command arguments
6eb56f0cf003e6668d2595a84370b1cfe18f3e09 tests/schemes: Remove cold_mem_stat_damos_template.json
a78458b4d2b2ab6f400a0e1be0cfb750d43065cf tests/schemes/__test_stat(): Declare more vailables local
13156d060c23049a3440d4c17be535e2ed842d1a tests/schemes/__test_stat: Rename global variables
421af04867ad3ec2f87070719c8eef6bc8becb30 tests/schemes/test/__test_stat(): Provide speed directly
77c1d9f3d0b26d02e19a68d21fa7bcda525238e0 tests/schemes/test: Test sysfs first
7b11ce0c0dfe8121f02cd72f8a9c377e92b79d59 release_note: Update
7310e72620b3a2b1218f71f4d93c8dedd078f193 damo_fmt_json: Support schemes only print
2177a8ffdd41587f7d3cb729ffd5f5b73162d667 README: Update record binary format deprecation notice
8d2e2539f02c6443c0596d2471fb7b8b3317906a damo_convert_record_format: Fix support of non-record-binary format input
824e8be33eaacec4ee3b351f6be521defc3a3d3a damo_convert_record_format: Drop support of record binary format
99eb63eb5ca7f3b7ee1ab30ea12a0201cbcccccf _damo_deprecated: Remove the code for old record binary format
2628e76ede160d12a4666ed20bf66a5181ed2f0a README/deprecation/damos_oneline: Suggest to use <=v2.0.2 translate_damos
c0c5bc86da4ef2e60c4c81868d2625efd1fbcfdf damo_translate_damos: Add deprecation schedule notice
dff43c996d5120dd40bfd28ff9a690cf9d66c576 README: Add deprecation notice for translate_damos command
6f4fa233055579b9057982c79643149216ae41d8 TODO: Update
7ceca5d2d0773523c11e553ad2bf25a2884aa32a damo: Mark translate_damos on damo --help message deprecated
8e3242ae1b90fddf57de2a07feb31ce13cd6d94e damo_heats: Update the description
7ee337bab2f7c491d1f17556f27674672ff0ab96 damo_{heats,record_info}: Remove unused function, region_sort_key()
bd4c39fe56627dd8dd257bae690e52360a10309b damo: Add record_info command
92adbbe3105eef10d73bc893990a81b16e79229e damo_heats: Use damo_record_info for guide printing
67346b8d78abb7c11b1c3f82c6c90637d1f3674a damo_heats: Reuse guide code in damo_record_info
40c515a4b98d9234bacbcc6c3400664a0945636d damo_heats: Cleanup
1e0d81838684d01d7b90dede78d4e92c8a25ae98 TODO: Update
bf6374cdfe489e19ed243619f92b7cc90e2888e3 _damon_sysfs: Support scheme filter types check for anon and memcg
a1574363cb574496f6e82a7b7289398468a9db53 _damon_sysfs: Test addr and target filters support
14be57966815b9efec5f0f757adb58c32369ddc5 damo_heats: Update documentation
7c1a0c654a41ec10a9232d63bbc1e14bb57e6f62 release_note: Update
efca1da93d9ce058d87befb1864b9394d2f62cbb damo_heats: Add more comments about time/size fractions
8206c57881e2827eb1ab4e0057b927fc8c201561 _damon_dbgfs/update_supported_features(): Set need_schemes_file_test early
01474c2fc8bc4872bfeee08dbb8310a27ac58692 Update the version

--===============5094518863714342276==--
