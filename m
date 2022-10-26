From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Oct 2022 17:30:15 -0000
Message-Id: <166680541560.12550.959170798450784716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cda6ad040ade1bc6485a809f119f1892c0aa896c
    new: 3f2c1c45a3a9ad4e298ae58d37809aaa48e98ea9
    log: |
         31d8aaa87fcef1be5932f3813ea369e21bd3b11d rcu: Keep synchronize_rcu() from enabling irqs in early boot
         cf6ed13b0140935da9ec0e66823e871e530ac508 Merge branch 'urgent.2022.10.20a' into HEAD
         0f248528e3f6f8894d694fbc57343d886ababcff Merge branch 'lkmm-dev.2022.10.18c' into HEAD
         e6ef1041deacdbd4c194a8a3b8a09bb884d9e8d6 memory-model: Prohibit nested SRCU read-side critical sections
         76902403e33d9da6379dbae09373a17087bbd70e rcu: Let non-offloaded idle CPUs with callbacks defer tick
         7ed63cdf9ae05c8d08914226217743653383f7a6 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
         2318a710bffbda1057df4c9e2c4e15ff7ac7363d tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
         6937b8de8f1c3d3cfe08f30492f89858e4829263 tools/nolibc/string: Fix memcmp() implementation
         e1bbfe393c9007d025cc8e78adcff5dc3f6d419a selftests/nolibc: Add 7 tests for memcmp()
         3f2c1c45a3a9ad4e298ae58d37809aaa48e98ea9 selftests/nolibc: Always rebuild the sysroot when running a test
         
  - ref: refs/tags/cblazy.2022.10.26a
    old: 0000000000000000000000000000000000000000
    new: 76902403e33d9da6379dbae09373a17087bbd70e
  - ref: refs/tags/objtool_urgent_for_v6.1_rc2
    old: 0000000000000000000000000000000000000000
    new: 705bf42f31add6aafe1d9d30b65910cd69eb50f6
  - ref: refs/tags/perf_urgent_for_v6.1_rc2
    old: 0000000000000000000000000000000000000000
    new: d9d7cfe701bd99d1deef88dee30bb76b2ac8ad56
  - ref: refs/tags/sched_urgent_for_v6.1_rc2
    old: 0000000000000000000000000000000000000000
    new: 090d304e007a4b0befc064c0d97ffce3cfb1a9ef
  - ref: refs/tags/v6.1-rc2
    old: 0000000000000000000000000000000000000000
    new: 0d8d9e948ba8d5e1a826935d8d1c4aace65dd185
  - ref: refs/tags/x86_urgent_for_v6.0_rc2
    old: 0000000000000000000000000000000000000000
    new: 8f15f5fc0605f2e6d8f339a63648d39f20cb1ab7
