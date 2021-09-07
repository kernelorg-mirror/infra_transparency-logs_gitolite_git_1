From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 07 Sep 2021 18:37:41 -0000
Message-Id: <163103986140.17770.8043813840409374252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4b93c544e90e2b28326182d31ee008eb80e02074
    new: 0bcfe68b876748762557797a940d0a82de700629
    log: |
         cd1adf1b63a112d762832e9c64b0a886fbb840d6 Revert "mm/gup: remove try_get_page(), call try_get_compound_head() directly"
         3754707bcc3e190e5dadc978d172b61e809cb3bd Revert "memcg: enable accounting for file lock caches"
         0bcfe68b876748762557797a940d0a82de700629 Revert "memcg: enable accounting for pollfd and select bits arrays"
         
