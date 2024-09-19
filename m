From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 19 Sep 2024 12:37:40 -0000
Message-Id: <172674946059.1039669.6379117162939681267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/pending-fixes
    old: 1a8517729279f081db55e9bf7d1f24272db67c6d
    new: c30bbdd44a678f49f88e1eacdbc76ba7fc69b2dd
    log: |
         d852f502907f2efd7874389fddb93b8b47a41a24 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
         ceab1443434cf92412d89e382b4fd3d2c8191278 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
         f9804ded3a25f730f2bc2f50238c8f840613c029 netfilter: nf_tables: missing objects with no memcg accounting
         47ce20d53213e88979ad7c79dcd016fe71bd0037 netfilter: nfnetlink_queue: remove old clash resolution logic
         c30bbdd44a678f49f88e1eacdbc76ba7fc69b2dd kselftest: add test for nfqueue induced conntrack race
         
