Content-Type: multipart/mixed; boundary="===============0044151734901411920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Oct 2022 22:55:12 -0000
Message-Id: <166682491276.17542.734658750926879265@gitolite.kernel.org>

--===============0044151734901411920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 2b0718d00af148c3cc4a392442d47785c0d7f2cc
    new: 1c382012d3fc642907b0dd1c729e0f38d6f8fb21
    log: revlist-2b0718d00af1-1c382012d3fc.txt

--===============0044151734901411920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0718d00af1-1c382012d3fc.txt

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
1c382012d3fc642907b0dd1c729e0f38d6f8fb21 rcu: Refactor kvfree_call_rcu() and high-level helpers

--===============0044151734901411920==--
