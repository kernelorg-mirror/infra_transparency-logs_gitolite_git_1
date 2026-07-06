From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 06 Jul 2026 06:44:17 -0000
Message-Id: <178332025728.3892832.1957247931218508344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: a622064f3cf14198d71180655a4e422d6497c7b2
    new: e2cefd7ea981fa86a60344c7e8cf0796a52a054d
    log: |
         606beceb5ff0a31d1dee407470952e0a5f7026bc common/rc: support f2fs in _require_fanotify_ioerrors()
         54aba589ba33eff08835d63650e8a6a94332339e fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         afc00ebe51c1cc665e465e74af19a7d4999d785c [only for test] f2fs: add testcase for GC and atomic file eviction race
         e2cefd7ea981fa86a60344c7e8cf0796a52a054d f2fs/030: test recovery w/ sqlite transaction
         
