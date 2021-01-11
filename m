Content-Type: multipart/mixed; boundary="===============4924192149281657231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 11 Jan 2021 04:09:11 -0000
Message-Id: <161033815186.29137.2078980486355824688@gitolite.kernel.org>

--===============4924192149281657231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: cffdc9c7c24c0bcdd0c9735a8eaca2a39d5c1291
    new: 122db0d42ba5aba3ec1aff777e6e4f6bbe52dd57
    log: revlist-cffdc9c7c24c-122db0d42ba5.txt

--===============4924192149281657231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cffdc9c7c24c-122db0d42ba5.txt

cb61583a3c0a39ebdc853c37f4566fe24d2411b2 mm: Add mem_dump_obj() to print source of memory block
7990283e10ce3c9da55dbf80a801119cfdc54d66 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
18d34c8b6c54509beed29f3abc2f122ae503ebcc mm: Make mem_dump_obj() handle vmalloc() memory
f05a9bcdd9e323f93ba8fc9792e859aed46c97f3 mm: Make mem_obj_dump() vmalloc() dumps include start and length
46a4a59ab9170a964eb3db3de53e6ff456f62ea1 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
db2ba611032772534fe0dccdd90e72b2cadab5f2 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
dd0d40aecf506ed6982d7c98f48b4327d7d59485 torture: Break affinity of kthreads last running on outgoing CPU
220a2583ffcad2b817db5dfe582cfab31a4b9931 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
ef39a37cc05184eb6b9182cf859e74e90977a87b Merge branches 'clocksource.2021.01.06a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.10a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.10b' and 'tortureall.2021.01.06a' into HEAD
1220bfa763340dd3a7436b670d1017ab688888b1 Merge branch 'kcsan.2021.01.04a' into HEAD
37b4c84abb9a5c7843d366a9c33122898629524f Merge branch 'lkmm-dev.2021.01.04a' into HEAD
62dec008bbc16882481d7c1fcebb29f437725333 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
31b620e60437cacc785c28e7fd9a9a9fea95b111 EXP rcuscale: Add crude tests for mem_dump_obj()
34d7603baedaecec0efbe2f38a16dcd7a5489611 x86/mce: Make mce_timed_out() identify holdout CPUs
1a39ca80b8c77e3ade417b155fe8238de4adb1de sched/idle: Fix missing need_resched() check after rcu_idle_enter()
e48d7cb1f8b7790e48ba78fa907297ec2904f24b cpuidle: Fix missing need_resched() check after rcu_idle_enter()
122db0d42ba5aba3ec1aff777e6e4f6bbe52dd57 torturescript: Don't rerun failed rcutorture builds

--===============4924192149281657231==--
