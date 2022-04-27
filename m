From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 27 Apr 2022 19:07:24 -0000
Message-Id: <165108644484.1635.10205885123164670015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 98c2183449331f38330192efdde03c9e850ef156
    new: 4ccb27d8a0f234aef439d44865d51218ab51eb5a
    log: |
         5d349b94c189103b663a7e7ee99fbb50876db968 memory-model: Prohibit nested SRCU read-side critical sections
         726422d77541352c3d1b850314bae9230bf52d1f doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
         4ccb27d8a0f234aef439d44865d51218ab51eb5a rcutorture: Simplify rcu_torture_read_exit_child() loop
         
  - ref: refs/heads/rcu/next
    old: 4ccb27d8a0f234aef439d44865d51218ab51eb5a
    new: 98c2183449331f38330192efdde03c9e850ef156
