From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Wed, 03 Dec 2025 22:03:00 -0000
Message-Id: <176479938000.704114.8292432870685423420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 8c665f89d37d87e998f31a1873b96b2dfff14dc1
    new: 09530014588d5266af2a2c9460d4f351722a0736
    log: |
         15ca47a2cfef2dc6421291203cb9dfa5f5ec381c f2fs/030: test recovery w/ sqlite transaction
         9e9018fd3013db60b6bf622c73368facd0858cbc fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         09530014588d5266af2a2c9460d4f351722a0736 common/quota: fix to wait for all inodes been evicted in _check_quota_usage()
         
