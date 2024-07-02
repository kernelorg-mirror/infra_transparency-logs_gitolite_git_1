Content-Type: multipart/mixed; boundary="===============4398434417483339007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Jul 2024 16:59:39 -0000
Message-Id: <171993957937.25111.17497161196664413230@gitolite.kernel.org>

--===============4398434417483339007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7579cedf8efed9a05b2537f4c276571e4753a907
    new: 886eb32cc20965144f0f07d40eb05b485c7b4b5c
    log: revlist-7579cedf8efe-886eb32cc209.txt

--===============4398434417483339007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7579cedf8efe-886eb32cc209.txt

1977f3054d4bc85c5177bd747ef86ce62d670bf1 kcsan: Use min() to fix Coccinelle warning
a0897399e4ce39b8956662b891acdeda09846a82 locking/csd_lock: Print large numbers as negatives
24f4724edcdc913aaa9313dabff81e873b723571 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
3be88389f46263f166973e80e528dcc9268e24cb rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
c19a6725b01918d24073ac60c4f08d49723c8e8f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
3d2660b7a83bf2d9ff0abb7485478d533b269b6d rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
32584f42dec84f6cd91f59cbb59941827c24c9cd rcutorture: Make rcu_torture_write_types() print number of update types
c7579a19180a4aa6dd1fdf79326cf9a08ce2be26 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
ac6eb97b74de5bfb018d0b734a1a4ec04b35a517 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
c44b4d991369b2931c973507ecafdeeb0bb26f4a EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
fe15ae4500a58acdf39be35b80022c5d89b4b2e1 EXP srcu: Check for concurrent updates of heuristics
70646f057ddc5252d27d1d8dea3d1deb5c5ca180 EXP rcu Move wakeup out from under lock
780badb87a2ad09194cd67097fb23183662c5e38 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
886eb32cc20965144f0f07d40eb05b485c7b4b5c EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============4398434417483339007==--
