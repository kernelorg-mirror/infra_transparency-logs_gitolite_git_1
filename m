From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sun, 03 Aug 2025 05:08:31 -0000
Message-Id: <175419771147.981247.6838639813561690146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/tags/md-6.17-20250803
    old: 2efafd56eb2cf25d3e86f04f63176829fbd432d2
    new: 13017b427118f4311471ee47df74872372ca8482
    log: |
         987ca60637a46882a026ca9cc9f3e5f26e8aec28 md/raid1: change r1conf->r1bio_pool to a pointer type
         178d1391c5ce0fc829f3e748058acab9bd9ca4f4 md/raid1: remove struct pool_info and related code
         13017b427118f4311471ee47df74872372ca8482 md: make rdev_addable usable for rcu mode
         
