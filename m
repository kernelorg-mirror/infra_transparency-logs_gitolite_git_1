Content-Type: multipart/mixed; boundary="===============2961654354140464169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 29 Mar 2024 03:15:28 -0000
Message-Id: <171168212857.6234.16035685295208174776@gitolite.kernel.org>

--===============2961654354140464169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2d40af37fd1454246f4e3daf9e07d0277a9cffe2
    new: 393152d235fb1600568567b5331b01c65b6b0782
    log: revlist-2d40af37fd14-393152d235fb.txt
  - ref: refs/heads/dev.2024.03.27b
    old: 0000000000000000000000000000000000000000
    new: 786fab3085d764055a78edb54023420920344333

--===============2961654354140464169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d40af37fd14-393152d235fb.txt

ed09d06d10c1e6137e48d262bfcd4c4ebe088864 lib: Add one-byte and two-byte cmpxchg() emulation functions
187a0bfbf77ae1990b8ab3c7d163561c0897bc67 sparc: Emulate one-byte and two-byte cmpxchg
efbb9d64ea0496c65328bffdd704b2ed3f3867f1 ARC: Emulate one-byte and two-byte cmpxchg
02c5c23934813bb059bf142328c9e4e444505b00 csky: Emulate one-byte and two-byte cmpxchg
a36876ee92d7e0bd17cf304eb2d23467c3042652 sh: Emulate one-byte and two-byte cmpxchg
a30db4e7c277120ddfd87cd2540ca9a269887f15 xtensa: Emulate one-byte and two-byte cmpxchg
f03ac0040527aeb665dd90dc14844fa404c5dd84 parisc: Emulate two-byte cmpxchg
c247b8d828dd4c4132930eb8a5f651ac2e49aa9f riscv: Emulate one-byte and two-byte cmpxchg
318b62032b7491e990736c588653aebbe8acdde0 rcutorture: Make rcutorture support print rcu-tasks gp state
6ed09eee01d0c6a3bcd415ca560442f536612cb0 rcutorture: Removing redundant function pointer initialization
fabfc5653899e2c80af7e6ff7175134684aacb2f rcu/tree: Reduce wake up for synchronize_rcu() common case
7998642cd984be5b2835f2abeef32903ef329b68 rcu: Mollify sparse with RCU guard
da7524c7675d3f77481504cca87cab1bb794eebd rcutorture: Make stall-tasks directly exit when rcutorture tests end
12b021f8e75395fe35bf2dc32dc701a5d1dc93ef rcutorture: Fix invalid context warning when enable srcu barrier testing
d265925d74d0492a893ca51d492c8d9cb8aa3570 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
57e1f6e2acb3900d600ddc29f6046342dc502a75 torture: Scale --do-kvfree test time
0841059b2572561b52075c4c795681159aaa39bd EXP x86/nmi: Upgrade NMI backtrace stall checks
0b9e9af8f81148923c6f843d783c7901ce006a34 EXP srcu: Check for concurrent updates of heuristics
edbbd461015a7cbd447213cb6df932caee0208ec EXP arch/x86: Test one-byte cmpxchg emulation
393152d235fb1600568567b5331b01c65b6b0782 EXP rcu Move wakeup out from under lock

--===============2961654354140464169==--
