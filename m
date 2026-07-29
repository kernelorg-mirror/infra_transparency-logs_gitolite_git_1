From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Wed, 29 Jul 2026 09:43:11 -0000
Message-Id: <178531819184.503187.5419082975095836904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 7f54c7711c2714416142be0a9368a392f772fc9b
    new: a28ec78adac3ebe8330397c9f0ecf3189cb8221a
    log: |
         8d510cfe710d4f280690ae568b334c87b1bf0c7b f2fs/030: test recovery w/ sqlite transaction
         3a2b5b2b5cebf832a2ff8de9d16234a9eae1f7f1 fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         a28ec78adac3ebe8330397c9f0ecf3189cb8221a f2fs: add testcase for GC and atomic file eviction race
         
