From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 02 Jun 2025 18:03:48 -0000
Message-Id: <174888742829.1524919.1829660606849720364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: 6f358e144fe1bddc897cdca986df50d4775bef85
    new: 267149e0fca0c5c418b04cd8e908605bbcba4abf
    log: |
         709ccc03ae14ce47d4c1050e6606e4323a7de373 sched/ext: Add a DL server for sched_ext tasks
         c375196d4fc88ad89872c88effc863d344b28bff sched/debug: Fix updating of ppos on server write ops
         2f00150673737078ed20bbcd98a0dda4f9a77309 sched/debug: Stop and start server based on if it was active
         db3b1cf42ba76d42d21ceb19ca38e79bafe3b6f0 sched/debug: Add support to change sched_ext server params
         e5b0e26b005bc5675761e8d6b71929bd9c49b089 sched/deadline: Clear the defer params
         6a97780aff2fd920955b1b766d0adee523221376 sched/deadline: Add support to remove DL server bandwidth
         f51840d49893adde04f0cd9a1e871241bb382b88 sched/ext: Relinquish DL server reservations when not needed
         267149e0fca0c5c418b04cd8e908605bbcba4abf selftests/sched_ext: Add test for sched_ext dl_server
         
