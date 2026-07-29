From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Wed, 29 Jul 2026 09:49:36 -0000
Message-Id: <178531857679.507127.17985816383845962551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: a28ec78adac3ebe8330397c9f0ecf3189cb8221a
    new: 5024fade63000d2ba8e2c7f0795325af9344e4b4
    log: |
         ef6e50ccaf37542fc07493a486dcfabe1b24b951 common/rc: support f2fs in _require_fanotify_ioerrors()
         968b6b9bb740af1176f4ba56402e362056a307c8 f2fs/030: test recovery w/ sqlite transaction
         5c717e69150f7bc15b31f1471f89ae837bd2db70 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         5024fade63000d2ba8e2c7f0795325af9344e4b4 f2fs: add testcase for GC and atomic file eviction race
         
