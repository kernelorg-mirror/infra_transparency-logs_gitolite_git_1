From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Aug 2023 19:36:14 -0000
Message-Id: <169342417457.3482.11806671782936981104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-vdo
    old: 33c863d26565c718e5444bd2944ebe605e509588
    new: e6cdff7f7c32d1269c16a6da530cb6a3ae9ade88
    log: |
         3552e143ef0217d2a68cf5d13c3e64a8053c8567 dm vdo wait-queue: add proper namespace to interface
         ff9625e908c1708818b2986b35ddaf284f9c8e4d dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
         6efe701b2f5e77a683039c46a6f0b094e181cc27 dm vdo slab-depot: fix whitespace nits and missing braces
         60158743ff40b9ec186e2a31f093dd330aa4a5be dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
         1cc3647b3f1c93f2c358cfd4b79a161994decac5 dm vdo block-map: optimize enter_zone_read_only_mode
         e6cdff7f7c32d1269c16a6da530cb6a3ae9ade88 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
         
