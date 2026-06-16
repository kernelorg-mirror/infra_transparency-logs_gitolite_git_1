From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Tue, 16 Jun 2026 07:33:56 -0000
Message-Id: <178159523640.2529603.1625728007531214263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: d8f17f1b631f3ff345c4d14387ce25f62295da35
    new: 98e6bb6842dd2be286c2a40e72f94d8ecb78c70a
    log: |
         c79ec68444382f8446c25ef0f9a1784ba2fc2604 f2fs/025: test to do sanity check section type correctly in f2fs GC
         11b3e1eadf9e1d222b24cf77905ae038c5e8f5b1 f2fs/009: use common _scratch_shutdown helper
         ad6c37cc79e584cb95209935cea1c257aff64cf0 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         96938f4f63ac9e933c1251a72527328bfde84f4b common/rc: support f2fs in _require_fanotify_ioerrors()
         d94eb5cef366f4643b4e3af66d3e3705388e1f38 [only for test] f2fs: add testcase for GC and atomic file eviction race
         3237779aa1fee2c751b01c13895b72149ea5e64f f2fs/030: test recovery w/ sqlite transaction
         98e6bb6842dd2be286c2a40e72f94d8ecb78c70a f2fs: introduce _require_f2fs_io_command()
         
