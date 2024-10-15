Content-Type: multipart/mixed; boundary="===============3321413592763195607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 15 Oct 2024 23:03:35 -0000
Message-Id: <172903341543.2335370.17467339654625215872@gitolite.kernel.org>

--===============3321413592763195607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 202555bfa9d562674246ff56c0dba152979fe4c2
    new: 9b7eac1345e2b00c3d0c43529405ebc4edf54646
    log: revlist-202555bfa9d5-9b7eac1345e2.txt
  - ref: refs/heads/dev.2024.10.15a
    old: 0000000000000000000000000000000000000000
    new: 202555bfa9d562674246ff56c0dba152979fe4c2

--===============3321413592763195607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202555bfa9d5-9b7eac1345e2.txt

0bd3f83e73617efab0fc05d43539a7c53c0f6cba rcu: Delete unused rcu_gp_might_be_stalled() function
9c2276ce593e26eb53f4cf44a7188bcf362dec0c rcu: Stop stall warning from dumping stacks if grace period ends
b9571022ff6c06ce3263d43df254e4d0058a31fe rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
c429099fab347f3b775756d43b3b755c9d817e0a Merge branches 'misc.2024.10.11a', 'torture.2024.10.11a', 'stall.2024.10.15b' and 'srcu.2024.10.15a' into HEAD
4c52216c42149e345ddbf8c6df8134f6b1ce0576 Merge branches 'non-rcu.2024.10.11a' and 'rcu.2024.10.15b' into HEAD
22399e48724f946a3a9f898bfa185f45f4a11342 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
39c2a3a9086e3c0a4cd7ad74cf103352f5af5ee9 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
bf3e3e3a85297bd553a5e4e4f9dd3edfa0419903 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
b786fa7c6940076d142192f4583919a0d5fa0d82 EXP rcu Move wakeup out from under lock
fd95dcf0e8f6aefad106076cb6939e0f70c8b2f6 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
1f13b48901a04fc7aac2e664e8aa29f1562d159e rcu/nocb: Use switch/case on NOCB timer state machine
65db636166ba9cd487cc797ef030aee6e38bff47 rcu/nocb: Fix rcuog wake-up from offline softirq
bb03e00df52e57f420ee92ca915624930060859a rcu: Report callbacks enqueued on offline CPU blind spot
e2ee09b9778118157d179763af90e2f9fc46d92b perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
ef7aea9f4ff91c975b37fc8e1759fcad6d807476 torture: Make kvm-remote.sh give up on unresponsive system
ee2fec56d38b69262c5e4e29904dcd823ef7a29a torture: Add dowarn argument to torture_sched_setaffinity()
55c07bb2c3d3872128cccc8fed317ba7a7dd9c2f rcutorture: Add random real-time preemption
9b7eac1345e2b00c3d0c43529405ebc4edf54646 rcutorture: Make the TREE03 scenario do preemption

--===============3321413592763195607==--
