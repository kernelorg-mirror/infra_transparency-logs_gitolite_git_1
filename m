From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Mon, 19 Sep 2022 16:16:42 -0000
Message-Id: <166360420234.30296.4280171195093059090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 81a4561c791cebe920c98cef2c87045ad7c7fa96
    new: bd7641b1a9479f9a34ccfb3ce2cfad631ed05c88
    log: |
         693ef76c144f19243dd9391ce19f8928f39301ce bcache: remove unnecessary flush_workqueue
         f5d2b3b1dd8153014e33ed74e726abc8aa59ae5a bcache: remove unused bch_mark_cache_readahead function def in stats.h
         0e3119c748daf66bb54c9c59a9c8b6c2f958b31b bcache: bset: Fix comment typos
         f96198df2b24622daef04f767115b35e1922b7de bcache:: fix repeated words in comments
         bd7641b1a9479f9a34ccfb3ce2cfad631ed05c88 bcache: fix set_at_max_writeback_rate() for multiple attached devices
         
