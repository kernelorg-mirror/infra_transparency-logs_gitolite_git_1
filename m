Content-Type: multipart/mixed; boundary="===============0729817383060513827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 15 May 2023 19:39:41 -0000
Message-Id: <168417958136.17743.7013708755745661709@gitolite.kernel.org>

--===============0729817383060513827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ba2bd9d52512f11e89c57220de8b9d4315e25009
    new: d8d7c1cd13d5e36d09eb20398e127f97eab487ba
    log: revlist-ba2bd9d52512-d8d7c1cd13d5.txt

--===============0729817383060513827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2bd9d52512-d8d7c1cd13d5.txt

9e5d61c013a2c8b18f1205b6cd488a24ebce2d39 doc/rcutorture: Add description of rcutorture.stall_cpu_block
ce2544b2d05ee84cb9be1e05bf3e1a98c72b15dc torture: Remove duplicated argument -enable-kvm for ppc64
07bd5828b3ddd69cea6ef6139bc1588f993d816f Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a' and 'torture.2023.05.15a' into HEAD
367742887f79ac24d222541af02aaaa67fbf1d23 tools/nolibc: use standard __asm__ statements
9cd4e2eb852c16e1ef918f2c20592356f1420158 tools/nolibc: use __inline__ syntax
d7644912ea9c2738d726f4de4505dd1bceb24792 tools/nolibc: use C89 comment syntax
c792624d254dbe2d07d48b093fd1c3a5016faa86 tools/nolibc: validate C89 compatibility
d9d16cc80854c15a24a699fdc3929924b94115e5 tools/nolibc: s390: provide custom implementation for sys_fork
09efff85e5560b36f11e7651db4f2fabc9fe472d tools/nolibc: add testcase for fork()/waitpid()
1d29b558483d53a6a492b0359389e2067ff2a088 tools/nolibc: remove LINUX_REBOOT_ constants
dd67e4e76f7a7a3e656dbe9b9022daabed838232 Merge branch 'nolibc.2023.05.10a' into HEAD
d6e962af2fdd2d10b19d962039238f94d483354b Merge branch 'atomicdoc.2023.05.11a' into HEAD
e7b1dfdc9272b7dc8dabd5396cb571164cba9ffd Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
1f2e4029a94ef758617bac3b7743f50ad7adf669 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
b26d7d543aee161dda11bec21108e3384634d9b7 qspinlock: Diagnostics for excessive lock-drop wait loop time
5c4e6f043252d167e2d9173d387d8ecdb4e3b1d3 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
3b8b7bca54dbde3702727d6c8549fae6f3821a84 x86/nmi: Add a set_nmi_torture() function to control NMI testing
49e68604bcf73d9a1ec83ee64978914891a665c5 rcutorture: Test NMI diagnostics
503488940c1cc292e08516c3cab2f612a2b1cca1 EXP qspinlock: debugging
6ca4262b6ea974a2b336f8190623ff8ace025f15 rcu: Remove formal-verification tests
168b6aa9b84c88d47c629dfbd2cca11d8353dc42 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
d8d7c1cd13d5e36d09eb20398e127f97eab487ba rcu-tasks: Treat only synchronous grace periods urgently

--===============0729817383060513827==--
