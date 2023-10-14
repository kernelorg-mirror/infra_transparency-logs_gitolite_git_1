Content-Type: multipart/mixed; boundary="===============5836679247850463161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 14 Oct 2023 19:55:24 -0000
Message-Id: <169731332440.12447.10712129515771106526@gitolite.kernel.org>

--===============5836679247850463161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 013f72cd93a10ae0daf3e879ee4abd09ee671551
    new: 7310e72620b3a2b1218f71f4d93c8dedd078f193
    log: revlist-013f72cd93a1-7310e72620b3.txt

--===============5836679247850463161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013f72cd93a1-7310e72620b3.txt

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

--===============5836679247850463161==--
