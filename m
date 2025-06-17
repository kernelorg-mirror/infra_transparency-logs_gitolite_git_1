Content-Type: multipart/mixed; boundary="===============1900340267896534491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Jun 2025 20:02:50 -0000
Message-Id: <175019057060.3949261.1599393177896835177@gitolite.kernel.org>

--===============1900340267896534491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: eeb6d5d0811da32359bbff1dd14afe743cdad6f6
    new: 267149e0fca0c5c418b04cd8e908605bbcba4abf
    log: revlist-eeb6d5d0811d-267149e0fca0.txt

--===============1900340267896534491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb6d5d0811d-267149e0fca0.txt

38b341b73d4d62c7d155529463fcc390a58c9cd0 Merge branch into tip/master: 'perf/urgent'
8b999395e29ef0184cfa6dbbacd1b1ab92bba560 Merge branch into tip/master: 'x86/urgent'
8858e8099446963ee6a0fb9f00f361dda52f04d5 Merge branch into tip/master: 'x86/sgx'
45892ca42f1fae3e2f8ec0892b11263684e6a62c sched: Add support to pick functions to take rf
dacf47b99c84aec4aa672970333181f76fabbe3a sched: Add a server arg to dl_server_update_idle_time()
709ccc03ae14ce47d4c1050e6606e4323a7de373 sched/ext: Add a DL server for sched_ext tasks
c375196d4fc88ad89872c88effc863d344b28bff sched/debug: Fix updating of ppos on server write ops
2f00150673737078ed20bbcd98a0dda4f9a77309 sched/debug: Stop and start server based on if it was active
db3b1cf42ba76d42d21ceb19ca38e79bafe3b6f0 sched/debug: Add support to change sched_ext server params
e5b0e26b005bc5675761e8d6b71929bd9c49b089 sched/deadline: Clear the defer params
6a97780aff2fd920955b1b766d0adee523221376 sched/deadline: Add support to remove DL server bandwidth
f51840d49893adde04f0cd9a1e871241bb382b88 sched/ext: Relinquish DL server reservations when not needed
267149e0fca0c5c418b04cd8e908605bbcba4abf selftests/sched_ext: Add test for sched_ext dl_server

--===============1900340267896534491==--
