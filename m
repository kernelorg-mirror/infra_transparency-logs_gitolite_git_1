From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sat, 12 Sep 2026 07:09:04 -0000
Message-Id: <178919694473.2605689.2830989474426517900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 2354214786e5242935c6b0b0e2fc6eb82dae211c
    new: 8d04ed34a6842cd901d240950456c0df5b5a2fe4
    log: |
         5e260114f3e61187a33d516c340c7bf4761b31ad f2fs/009: fix race condition in orphan inode test
         975ef14d797affecdefe02fc584af85d22c1a0ab fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         bc3710174873d8997b34edf42346ff408e22ea1b f2fs: add testcase for GC and atomic file eviction race
         8d04ed34a6842cd901d240950456c0df5b5a2fe4 f2fs/030: test recovery w/ sqlite transaction
         
