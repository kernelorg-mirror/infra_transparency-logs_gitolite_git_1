Content-Type: multipart/mixed; boundary="===============3655927009336957619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 11 Jul 2025 23:55:01 -0000
Message-Id: <175227810116.1480225.3789583412886245898@gitolite.kernel.org>

--===============3655927009336957619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 53e3ca6d0e76dee7714d88c15cc75d49befe708d
    new: a326e72a6362a0c8f5d12e950fdd8ca4553f4664
    log: revlist-53e3ca6d0e76-a326e72a6362.txt
  - ref: refs/heads/dev.2025.07.09a
    old: 0000000000000000000000000000000000000000
    new: 0c43ca05878e103216faeedba98f59b8f5d91974

--===============3655927009336957619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e3ca6d0e76-a326e72a6362.txt

2e154d164418e1eaadbf5dc58cbf19e7be8fdc67 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9417e78cb8f09b05a87b0ee3abbee8261449348f Merge branches 'rcu-exp.08.07.2025', 'rcu.11.07.2025', 'torture-scripts.07.07.2025', 'srcu.07.07.2025', 'rcu.nocb.08.07.2025' and 'refscale.07.07.2025' into rcu.merge.11.07.2025
8dad800c2804e7ae72889bd63b4cdf31d2530663 Merge branches 'non-rcu.2025.07.09a' and 'shared-rcu-next.2025.07.11a' into HEAD
7c42a17f54b3bc2e029375ee5afbfe5ad3f64346 rcu: Document that rcu_barrier() hurries lazy callbacks
c5adeec025fd6f542253ddceee97a5dd00bfa1d8 stop_machine: Improve kernel-doc function-header comments
fc67888e4ecdbde739bbd02505285dce31b54c24 rcutorture: Fix jitter.sh spin time
8808a5dbd864cea2748aa7208dc574bc5833d716 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
d132b4d03fcb4e6d2cdbf6bd44b339213425d2ad EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
fa687246494ebfc93027b1abe55ef8f5a07eccaa EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
f7be2a5c18e70584bf9c342a78c12090cdd082e9 EXP locking/mutex: Add down_read_idle()
a326e72a6362a0c8f5d12e950fdd8ca4553f4664 EXP arm64: enable PREEMPT_LAZY

--===============3655927009336957619==--
