From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 22 Jun 2026 02:05:32 -0000
Message-Id: <178209393276.660378.4311078340285562410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 43c11aadb11dff08ce73796535ad5cedeedc4f5d
    new: 5a3e8434becfa6185ee8d4657c59091cdddf6428
    log: |
         e4aefc1a9ff6d4bc7ae43f85372f176ce43f453e common/f2fs: introduce _require_f2fs_io_command
         f977e9f42059007042a400e2ada2ea945cb5fa11 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         b8d249c4117262df7e37f4e4834e5f0739fe0fe2 common/rc: support f2fs in _require_fanotify_ioerrors()
         58cb2303cb3760718249c3cb1b4557a15f2445ab [only for test] f2fs: add testcase for GC and atomic file eviction race
         5a3e8434becfa6185ee8d4657c59091cdddf6428 f2fs/030: test recovery w/ sqlite transaction
         
