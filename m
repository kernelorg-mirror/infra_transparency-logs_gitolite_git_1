From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 18 Aug 2026 15:19:47 -0000
Message-Id: <178706638719.3303834.6049360989033912298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 64b0b5cacbd2fea88001464cb712c9dfc795b26e
    new: d1dbc59200b54944f00251ca4dfbb2b318beca13
    log: |
         9afeca0d569c9fc89d758fe7a9339d1e8afb1546 fuse: fix invalidate lock leak on setattr writeback failure
         a927f1867e61b78f39f9da0bbba3c98c2ca151fe fuse: fix invalidate lock leak on open O_TRUNC DAX failure
         4deb3edead0c0e172cc7349e8855d741d3c5e162 cuse: wait for pending RCU callbacks on module exit
         ed976994939f05ffbb6e9e5482adc788e679c0ea fuse: reject a duplicate fd= mount option
         928f659a3e3650978a5b4829cc982324f72b474b fuse: check for NULL root inode in fuse_fill_super_submount
         4332cf75e4dafbe0981356d1b898d23104acd5db fuse: give wakeup hints to the scheduler for synchronous requests
         fd10f40af314f07b6d6e028b1ca25c8b49903aab fuse: copy request headers via a stack buffer for io-uring
         b77334654027ef56583e257e26e6d8a6ed8f9830 fuse: use min_not_zero() in fuse_init_server_timeout()
         d1dbc59200b54944f00251ca4dfbb2b318beca13 fuse: wake one waiter per freed slot when raising max_background
         
