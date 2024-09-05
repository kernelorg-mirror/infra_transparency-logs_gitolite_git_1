From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Sep 2024 08:21:48 -0000
Message-Id: <172552450830.2366306.9164250168573981826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 722fba3ab42ac53ec5ffa4e717baee824db86d1b
    new: ff9ed2fe9c8a1d5e567461883755eb2426a6fffb
    log: |
         a58c77416752c1fcc876f07002375e2f7475f883 mm/damon/core: support zero intervals
         2dc328eb319c5b5baf737e016539705f8590a84e mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
         ff9ed2fe9c8a1d5e567461883755eb2426a6fffb mm/damon/core: avoid overflow in damon_feed_loop_next_input()
         
