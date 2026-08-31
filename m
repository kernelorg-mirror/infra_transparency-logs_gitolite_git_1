From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 31 Aug 2026 07:04:51 -0000
Message-Id: <178815989177.1350694.13539848003527099220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 0f1054cfc9f3910743e03de9cca512af0bded638
    new: c59d2030a3fd3169b3fa64818c3f3ecbd23d09cb
    log: |
         a2e68556a2ac4ebfc6d0f16270f2352d695f846e f2fs: cache: implement metadata cache
         0775a68c51a20ace83e8213c097709e865215619 f2fs: cache: initialize meta cache
         3e56788792b14db6bb29b8e2ab71a5d51658b966 f2fs: cache: introduce shrinker
         632cce5c93703e7a154220c2f9ae8ce1ef6ef8ae f2fs: cache: introduce writeback thread
         95ec93b4c3f62a97c439385e191d4a888be3edad f2fs: cache: use meta cache
         f872e963b857731724820801191172bc628fc883 f2fs: cache: initialize node cache
         6421edeae339864ff705644c869d5ccea5bc1cf9 f2fs: cache: use node cache
         cd0dd97c7bba4a64f87574ad808ed36bfe51ab1b f2fs: cache: initialize compress cache
         c1a1d9c2b126ee2fcf376a02ea96ebe7fbc9da0f f2fs: cache: use compress cache
         25d4c10178b1410e0c81dbec4622262760d6c489 f2fs: cache: support fault injection
         574a47a69c282768f5dd6462023feb603564cbfe f2fs: cache: introduce tracepoints
         c59d2030a3fd3169b3fa64818c3f3ecbd23d09cb f2fs: cache: show per-cache usage in debugfs
         
