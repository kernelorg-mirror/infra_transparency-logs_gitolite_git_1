From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 28 Apr 2022 17:54:31 -0000
Message-Id: <165116847121.13626.9282321691675707018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4ccb27d8a0f234aef439d44865d51218ab51eb5a
    new: 1a2df31f4026dbc8dc4db17a4c2ed01e67f45c92
    log: |
         1a2df31f4026dbc8dc4db17a4c2ed01e67f45c92 rcutorture: Fix memory leak in rcu_test_debug_objects()
         
  - ref: refs/heads/rcu/next
    old: 98c2183449331f38330192efdde03c9e850ef156
    new: 4ccb27d8a0f234aef439d44865d51218ab51eb5a
    log: |
         5d349b94c189103b663a7e7ee99fbb50876db968 memory-model: Prohibit nested SRCU read-side critical sections
         726422d77541352c3d1b850314bae9230bf52d1f doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
         4ccb27d8a0f234aef439d44865d51218ab51eb5a rcutorture: Simplify rcu_torture_read_exit_child() loop
         
