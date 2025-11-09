Content-Type: multipart/mixed; boundary="===============8246778753662092765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 09 Nov 2025 22:42:40 -0000
Message-Id: <176272816045.4118367.9883337867492039353@gitolite.kernel.org>

--===============8246778753662092765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d7651a29bf9f29f7d7e812417fca8ebad2b3e7d3
    new: 3589e34257b2f520dfa46cf50bcd169fe25b57f3
    log: revlist-d7651a29bf9f-3589e34257b2.txt

--===============8246778753662092765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7651a29bf9f-3589e34257b2.txt

c2839f6ce8f96fe8e2dbe7a9284ed9585511f05a _damo_sysinfo: add available DAMON trace features field to SystemInfo
e5a22b841b935bda3ddaf0dc24a59b156ab604d7 damo_report_sysinfo: print out trace features
70a35a7484a6e33caafb45cd2ec5fe882cb0fc6a _damo_sysinfo: support damon:damon_aggregated trace feature
8b4e8dfd5259bde023a42e39fa79dab9eab12bf0 _damo_sysinfo: support all trace features
a1a3bd688a9fbe9a36db2389fa99568519dfa778 _damon: remove obsolete comments about feature check
27d6dd0a80863ee14724554908cf1fbf062aa31e _damon_sysfs: remove feature_supported()
23d0374157f778aed9ebdaa301d80920e24141d7 _damon: setup _damon_dbgfs.feature_supports from _damo_sysinfo.global_sytem_info
daf54f71857fd00c37435682a27e7537a4769376 _damon_sysfs: rename feature_supports local variable to supports_map
70f5ae336109e1b597e534efb0fa53e81081b0e3 tests/unit/test_damon_sysfs: remove feature_supports setup
717ecef1a889f543b35a7e1926fb4f285fadea6d _damon: do not try sysinfo loading in initialization if is_stop
2e41df9478bc271ce4041781ee71e8de703330f3 Revert "_damon: setup _damo_sysinfo.system_info at initialization"
75ae7efb26a62291bf60d02fc3e85d0ce1c91042 _damon_dbgfs: fix a typo that crashing debugfs
3589e34257b2f520dfa46cf50bcd169fe25b57f3 Revert "_damon_dbgfs/mk_feature_supports_map(): check running DAMON itself, at the beginning"

--===============8246778753662092765==--
