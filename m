From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Jan 2024 14:50:04 -0000
Message-Id: <170550300440.9489.4607991547363296860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-issue-ts
    old: dacbfb0aa9627f5068ef7d1699f13b7796926647
    new: eea5ac2429b0be2090a0eb312535f02ae3970c05
    log: |
         840c64341e2c7ace68ab6cba433f776f6fd484cb block: add blk_time_get_ns() helper
         5143b0a82a12aa25c7038558899ade9e8041700a block: cache current nsec time in struct blk_plug
         9571cab0a4760d5f5465c4904461d81b71478617 block: update cached timestamp post schedule/preemption
         26b09b7df096f465e0927d3d9d8667fd8a87c787 block: shrink plug->{nr_ios, rq_count} to unsigned char
         eea5ac2429b0be2090a0eb312535f02ae3970c05 block: convert struct blk_plug callback list to hlists
         
