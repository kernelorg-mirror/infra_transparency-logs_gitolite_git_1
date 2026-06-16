From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Tue, 16 Jun 2026 07:29:27 -0000
Message-Id: <178159496701.2525650.1456018097157765142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 7154ed5e869d898610d724e4ee5511c3e01345e3
    new: d8f17f1b631f3ff345c4d14387ce25f62295da35
    log: |
         507c0e58432634df3778da84f7f31fb724710caa common/f2fs: introduce _require_f2fs_io_command
         164d4621608e6eda11fc573fa87bfddb00b8baae f2fs/025: test to do sanity check section type correctly in f2fs GC
         43b7a84bf6c1cead80dd726883efa9e8bc61927b f2fs/009: use common _scratch_shutdown helper
         39e728a640b5cf87baec6783431c5b5b0e0b3a5e fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         6758e4ff68b698fdf5880ee6ff07c4561fb1217b common/rc: support f2fs in _require_fanotify_ioerrors()
         a603442c0c84dec015bf907b6702321bfc3625ec [only for test] f2fs: add testcase for GC and atomic file eviction race
         d098b099ca25b5c2f0b8f442017a9d8abf65871c f2fs/030: test recovery w/ sqlite transaction
         d8f17f1b631f3ff345c4d14387ce25f62295da35 f2fs: introduce _require_f2fs_io_command()
         
