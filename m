Content-Type: multipart/mixed; boundary="===============2126513751272044017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 04 Nov 2025 01:18:49 -0000
Message-Id: <176221912913.766226.3625301146660709550@gitolite.kernel.org>

--===============2126513751272044017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 261e1a4c4f3a6079edad71110ba3465c7fcc08b0
    new: d7651a29bf9f29f7d7e812417fca8ebad2b3e7d3
    log: revlist-261e1a4c4f3a-d7651a29bf9f.txt
  - ref: refs/heads/next
    old: 3f74dbb51e4230edb5136a0a43a23f1f75344179
    new: d7651a29bf9f29f7d7e812417fca8ebad2b3e7d3
    log: |
         d7651a29bf9f29f7d7e812417fca8ebad2b3e7d3 Update the version
         
  - ref: refs/tags/v3.0.3
    old: 0000000000000000000000000000000000000000
    new: b0e2f62a637c2bf43ec52671057575ea5e9a3ccc

--===============2126513751272044017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261e1a4c4f3a-d7651a29bf9f.txt

077e1a92fb88a3f2f3c703736ecd495d13076d58 _damon/add_vaddr_child_targets_with_obsolete_support(): pass string to pid_running()
f83b6cb716d01110e78e389f4f65c696fddfd1d5 TODO: remove completed item, obsolete_targets support
068b6ed55ffaf596d88128e64c28461b23b53b11 _damon/pid_running(): do not assume argument is a string
421b6caae33b67f62ea77fc7799d225396440563 _damon: do not convert pid_running() argument to string
6f0634dcf0372df16427642d778c3e8421660159 _damon: put read_feature_supports_file() error on the error message
4fa2c2654cb2967de8ca1af4780802a4ccb7c93f damo_report_access: always return values from set_formats_handle_format_set_arg()
d193ac3da1f95e7b3328ee66c495abb6798ebf69 damo_report_access: clearify action and return values of set_formats_handle_format_set_arg()
48be4d360f5f3cbb68b4729215c3618a76a86cb9 damo_report_access: use return values of set_formats_handle_format_set_arg()
0f6649226feb9bec4a049b5eba2ae1878a5886a6 damo_report_access: exit if set_formats() errors
44f37c93205d11af92fd29b1b5637f65d3b60640 damo_report_access: add cold-memory-tail and idle-time-percentiles styles
8e7f8aa404c682421dacc004bf01cd903926e2b2 add a module for system information maangement
8258eede1a1bf88f07237a0833b8fdbf747a33ed _damo_sysinfo: define data structures
44554f45d3748e90b48473e43428c6982d0ae270 _damo_sysinfo: add a list of features
cf0642aff8e658eb23d91cf2790282bef0911e16 release_note: update for cold-memory-tail and idle-memory-percentiles
1db479b45f75426f607dc49ecdc61d34f6878334 _damo_sysinfo: add basic interfaces and a global information object
61bdeba9956155d41e90d2637bd9e7863e948ceb _damo_sysinfo: implement DamonFeature to/from kvpairs conversion
03d12b4e46032533d0261efd3defb286c4a62b4b _damo_sysinfo: implement DamonFeature.__eq__()
7759cf277ae9d66b9bc14894099f615c34a302c6 tests/unit: add a test for _damo_sysinfo
d99e51cbf965bde4aa86b649f849b704cfdc5410 _damo_sysinfo: clarify SystemInfo.avail_damon_{sysfs,debugfs}_features
e8bc677c6d6626010e597d08529e841b683e0f00 _damon_sysinfo: implement SystemInfo.__init__()
7ca164136b75ffe9836b0cbd18f98efe6cb97f18 _damo_sysinfo: implement SystemInfo to/from kvpairs converters
4bd661a77da0d344c9a07e1174019efd8b5ab27a _damo_sysinfo: implement SystemInfo.__eq__()
0ede45e099f69ab23640dd8f29d508c3796e6c41 tests/unit/test_damo_sysinfo: add a test for SystemInfo to/from kvpairs conversion
300ec5c49a23855b5a3d43aa3b66cdfa4e5f15b2 _damo_sysinfo: implement save_sysinfo()
0b6db4ded726d266b5a7b4e0951ff812f11ea070 _damo_sysinfo: implement read_sysinfo()
8edb87c757025dabf650bb7dab4476bacb2d6790 _damo_sysinfo: add SystemInfo.tested_features field
4651bf5e9718c2a185d46b2ef68288202b0d13bd _damo_sysinfo: implement set_sysinfo()
bb747b705b78f3c3c1c8d1889b912c3ba99ac130 _damon_sysfs: return unsupported error from update_supported_Feature() earlier
9dd8f6ad7f6b2e33c19608487a63c113d7feacdf _damon_sysfs: return error instead of exit() in update_supported_features()
a933e7b9d89c770fc93410a154170e858553bc3b _damon_sysfs: split out stateless feature supports map generator
525fd8c0883cb59d8d757645152e27b6e3086ea6 _damon_dbgfs: return unsupported error from update_supported_features() earilier
40393d13b7960e76e176ade08e78ef6419669a8d _damon_dbgfs: use supported() instead of manual support check in update_supported_features()
9e6d707f3e44cdd5521aeab77bc35bf7d0d3ae9b _damon_dbgfs: split out stateless feature supports map generation logic
c53f402019b16aba8a762aae6354664c7536a767 _damo_sysinfo: implement functions for setting sysinfo from the scratch
61943b557c2a8be070974bb1bfcedd99f6969b07 _damo_sysinfo: try setup of sysinfo from scratch
180cc83d054d69e54efdc1c33205edecbf57ed46 _damo_sysinfo: save newly generated system info from set_sysinfo()
933bc69a9a6240bc7feb4b26054c8bfd3c8c05b8 damo: fix a typo: s/symlonk/symlink/
2f378958a22a9d726b905c9e3bfd58e9ad4764df move 'damo version' command implementation to a new module
d8bc49fdb5f6fd6d7051b6840da872bf4aab8de1 _damo_sysinfo: implement a function for getting sysinfo
0d9ac8d7b80db20807f43d75db3a454adbdba865 add 'damo report sysinfo'
082efbe4dcb1c8bde6e9f2be9e7f821c07d7a0ec damo: updte report help message for sysinfo
58db4553715942a54f51322def7a05813d587247 _damon_sysfs: error feature supports map making if DAMON is in use
f1b10711c2ad19570e703e5daa2b4752c80eceaf _damon_dbgfs/mk_feature_supports_map(): check running DAMON itself, at the beginning
7ba0cea513fac67dc481e84c334dc691610398c1 _damon: setup _damo_sysinfo.system_info at initialization
6c7e9b56e9f9fb6198fbc47d3973306422dbddd5 _damon_{dbg,sys}fs: replace _damon.features with _damo_sysinfo.damon_features
eebc013194165df204cc7b157db07ef7b676309f _damo_sysinfo: implement cached sysinfo file removal function
3f28a6b68121558651dabc696732fb044a67e7f8 _damon: use _damo_sysinfo in feature_supported()
f84327b8605ea25ac062edcddad7464c7ae38fd6 damo_diagnose: use sysinfo instead of feature_supports
0a221b9c19b86a1202278cf247b5dcd72a1d9986 _damo_sysinfo: add DamonFeature.upstreamed_version field
7bcf9a1c7a91b77c7ac2ce59b0e0ae0330ecccdb _damon: set upstreamed_version for damon_features
f1586c750bb37d5fb3012405ebbc03ea2b0c119b damo_features: implement sysinfo based version inference
28bfa081d39844fd876b1a1c78e1020215419507 damo_features: use sysinfo based version inference
cb7bd7a9bdbec99a190087d9053c322b31694772 damo_features: use damo_sysfs instead of feature_supports
1fb4ac974bc5b5d6d98bbfdb6b480f9ae15500f8 damo_features: pass sysinfo to pr_infer_version()
678dd394bc548c410e2b841f75fbcc75a910f0e0 _damon_sysfs: remove infer_damon_version()
edb91a04de5af95e247302c2a769fdb32426fe41 _damon/set_feature_supports(): use _damo_sysinfo.damon_features instead of _damon.features
e952b3042e8c28f811f65392c949ce506b09eaa6 _damon: remove features list
72b3eb4c9e8fec4af8c2e34919b621ecfa822da9 _damon: remove rm_feature_supports_file()
730e524fa46c02c99f30bbd7fcd741cb25625eeb _damon: do feature check for update_schemes_tried_regions()
0de92d8b5e0b1e61c5c115c470c7c065f97d4061 src/_damon_sysfs: remove feature check for update_schemes_tried_regions()
3f74dbb51e4230edb5136a0a43a23f1f75344179 release_note: update for next release
d7651a29bf9f29f7d7e812417fca8ebad2b3e7d3 Update the version

--===============2126513751272044017==--
