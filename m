Content-Type: multipart/mixed; boundary="===============2965153014371901808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Mar 2025 19:33:50 -0000
Message-Id: <174120323033.171101.12774129860552999953@gitolite.kernel.org>

--===============2965153014371901808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 21b5d0da513fd5e8621c4650ed03e481373ff73c
    new: a06c843d6117cb5ee13bed8f8a878fbd29c6df5b
    log: revlist-21b5d0da513f-a06c843d6117.txt
  - ref: refs/heads/non-rcu/next
    old: a2bfbf847c96196d62c9a59bd32e1fdafd1c205c
    new: ec20d53540aa1be851902a7655b20591a71672e4
    log: |
         120a298fcf903cf4b8f591d23fb67577f648c359 clocksource: Defer marking clocksources unstable to kthread
         ec20d53540aa1be851902a7655b20591a71672e4 Merge branches 'clocksource.2025.03.05a' and 'lkmm.2025.02.25a' into HEAD
         
  - ref: refs/heads/dev.2025.03.04a
    old: 0000000000000000000000000000000000000000
    new: 21b5d0da513fd5e8621c4650ed03e481373ff73c

--===============2965153014371901808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b5d0da513f-a06c843d6117.txt

120a298fcf903cf4b8f591d23fb67577f648c359 clocksource: Defer marking clocksources unstable to kthread
ec20d53540aa1be851902a7655b20591a71672e4 Merge branches 'clocksource.2025.03.05a' and 'lkmm.2025.02.25a' into HEAD
979f6ced718dcb8e5731b80333c4ca941f29f459 Merge branches 'non-rcu.2025.03.05a' and 'rcu.2025.03.02a' into HEAD
f3aba89bb8db537bf8d3cc91681bf91622330042 rcu: Remove swake_up_one_online() bandaid
c18106cc6ef665956f074d131d137e3fa08a26b5 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
52d23eb1a01d85b14f4ed1a8550b2a288d2fb13f rcutorture: Make srcu_lockdep.sh check kernel Kconfig
39d71d9d87ffdef8c982f60dc2f2f4abd08359af rcutorture: Make srcu_lockdep.sh check reader-conflict handling
d000181739605a64f17458864e0e250b6147b98c rcutorture: Split out beginning and end from rcu_torture_one_read()
0bde7634cba9f8a9711e0648d3b53ddf17426117 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
177a680e8c135ca25328ab60a7df04a6f0134253 rcutorture: Add tests for SRCU up/down reader primitives
793822b7cbac499cd251aa88f00e58c0edcbd638 rcutorture: Pull rcu_torture_updown() loop body into new function
801ec2ae25c4d2c2ec61f5e3058c3b1e5e8b759a rcutorture: Comment invocations of tick_dep_set_task()
acaf06505bf228d77570566a3df9f72244c3fd42 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
cda7b3d361e69fd3539daac8476bc8cf417bc1c1 rcutorture: Check for ->up_read() without matching ->down_read()
cea2e0de655bc2c79c58d47c4398507f2e05f0b1 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
48a6c081cb4aadc6c7289077df9a3cfd0f898951 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
c7948c33c9b98b4b8c532fe81558c7a64dd7025f EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
a06c843d6117cb5ee13bed8f8a878fbd29c6df5b EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING

--===============2965153014371901808==--
