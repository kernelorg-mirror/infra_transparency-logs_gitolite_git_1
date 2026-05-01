Content-Type: multipart/mixed; boundary="===============0837245382505878513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 01 May 2026 19:39:12 -0000
Message-Id: <177766435228.2347830.8365547768090382173@gitolite.kernel.org>

--===============0837245382505878513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 3da56dc063cd77b9c0b40add930767fab4e389f3
    new: b56096700f2c3db7ee9b7795791c76f3a8cab853
    log: revlist-3da56dc063cd-b56096700f2c.txt

--===============0837245382505878513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da56dc063cd-b56096700f2c.txt

cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
a510a7f3e9f3956dcb712b7806c11463f70de771 rseq: Revert to historical performance killing behaviour
ca124bccc9b7aea3e355e8ab71003f78320de3b9 selftests/rseq: Skip tests if time slice extensions are not available
cafe058ea0d4502cda60a6f139399b42280b3e2d selftests/rseq: Make registration flexible for legacy and optimized mode
4ed271901f3152f2c6b998dcd47f7ca5a7e5d7c4 selftests/rseq: Validate legacy behavior
52c60914e818ac3b1924d2056615ff6ede9b12a6 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
9e0fd9697636651c79c5d9615142e083ad45da52 rseq: Reenable performance optimizations conditionally
b56096700f2c3db7ee9b7795791c76f3a8cab853 selftests/rseq: Expand for optimized RSEQ ABI v2

--===============0837245382505878513==--
