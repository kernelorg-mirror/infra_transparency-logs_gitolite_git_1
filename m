Content-Type: multipart/mixed; boundary="===============7387151862033269575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 15 Oct 2024 00:24:18 -0000
Message-Id: <172895185839.1192995.10879284358715997302@gitolite.kernel.org>

--===============7387151862033269575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f99cfb1fddb5c7996df1816ab4385444ca71d6fd
    new: 6021ec8dfd1593deb37289e74ccb29a49f9e12aa
    log: revlist-f99cfb1fddb5-6021ec8dfd15.txt
  - ref: refs/heads/dev.2024.10.11a
    old: 0000000000000000000000000000000000000000
    new: f99cfb1fddb5c7996df1816ab4385444ca71d6fd

--===============7387151862033269575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99cfb1fddb5-6021ec8dfd15.txt

40dcce72b43c60aea0548eb6fcac7288789b9038 srcu: Standardize srcu_data pointers to "sdp" and similar
f6d50db5fb90e5b65eed31f63de9ff8af9dd7238 srcu: Improve srcu_read_lock{,_nmisafe}() comments
bc06e9de8b3a3bf0f8a3edfcb7b0b8a392f12481 srcu: Create CPP macros for normal and NMI-safe SRCU readers
bc26a6b98a08fd8b05c2481c89964fdffced5c72 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
8186edb55585df5307ee66747e43531ebac35e12 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
9bf1c20b9160219ec60145f33df80de76369644a rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
0469f372adf9aa4c701768a71cba866adde20f2f rcutorture: Add reader_flavor parameter for SRCU readers
eec030c30105c694ba18fa4ac8b8f8362c9d6578 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
0bb466f3bba8520eb2fc3194ea44a9bc30655b61 rcutorture: Add light-weight SRCU scenario
555e5976675ddf486250f02168ebfd162bdc3a49 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
e2b16501919ef9eaff1cc88c4d6528140ee5ebb7 srcu: Improve srcu_read_lock_lite() kernel-doc comment
831c015e0a13e09904f57721f01186e5a0ea26ce Merge branches 'misc.2024.10.11a', 'torture.2024.10.11a', 'stall.2024.10.11a' and 'srcu.2024.10.14a' into HEAD
390c66fb9e40f1b4440e27baa44badf12972aed7 Merge branches 'non-rcu.2024.10.11a' and 'rcu.2024.10.14a' into HEAD
52a2df0910e38299eb517359a0fb58148bae15c1 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
7d7b99f6732fa9373fe666747489db498afae238 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
e1fb80efc7698c687717d57fe67447d495de2fbb EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
806b1075ebefa972877e833208b8807f032c75e5 EXP rcu Move wakeup out from under lock
3e03289c6e35daed2f2f99af1dda07a0d249d15c EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
d2f2688041bd7352e7f65a705f8cc2972a2724d1 rcu/nocb: Use switch/case on NOCB timer state machine
f9af70ad26a178171c57c7d4a7cc0650c93752df rcu/nocb: Fix rcuog wake-up from offline softirq
fd728330bc37a93f9875a9b5cff598f9af421ee7 rcu: Report callbacks enqueued on offline CPU blind spot
ebabcf7487a57ece17714e8216159de6de2217be perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
67f70dc300207fab2a56fe3a0599bfd5b86a3a65 torture: Make kvm-remote.sh give up on unresponsive system
faee21d50543c20f843fdc5567436d6af7e38274 torture: Add dowarn argument to torture_sched_setaffinity()
e0fc217ad2af1144c808fe1723b855aae546fd61 rcutorture: Add random real-time preemption
6021ec8dfd1593deb37289e74ccb29a49f9e12aa rcutorture: Make the TREE03 scenario do preemption

--===============7387151862033269575==--
