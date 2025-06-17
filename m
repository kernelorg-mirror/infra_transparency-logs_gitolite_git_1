From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Jun 2025 01:31:39 -0000
Message-Id: <175012389957.2936946.2694379622402293638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: 42aac513419d5528548fef720e8013d90bb82977
    new: 616d61ee1fcad47433ebe3b587d3c6d579e60381
    log: |
         1e783f2818e474d8a49e3ac42fd6fc3a27a79a98 sched_ext: Update rq clock when stopping dl_server
         1580e6d4a4ba2ad26a0af55cb4ae41a49f07101b sched/deadline: Reset total bandwidth when server is disabled
         616d61ee1fcad47433ebe3b587d3c6d579e60381 Make it work with dl_server_apply_params()
         
