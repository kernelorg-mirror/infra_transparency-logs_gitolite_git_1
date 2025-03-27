From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 27 Mar 2025 23:24:02 -0000
Message-Id: <174311784255.4002662.8227894480800924269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: d4faa4aa813acff703cea3c301bb556f69b5210c
    new: 153b74fef19625181700e52ed4017330372a961e
    log: |
         ce4bb829ee8c31f6b793dbfd3b2890f143844da3 sched: Add support to pick functions to take rf
         5cffd7b45e80a6d1161fe66180dc67aa88ab3cd0 sched: Add a server arg to dl_server_update_idle_time()
         7234de81131d0e4e9ee65fa894ae2e8748a39d7b sched/ext: Add a DL server for sched_ext tasks
         4af3062024af20e46f67e93bb89cc6aff278ad0c sched/debug: Fix updating of ppos on server write ops
         55596425e561354cadd6c34816e56c4d954e2b01 sched/debug: Stop and start server based on if it was active
         6aea12320fe75452bf954cb4a0f62d0ab5d99417 sched/debug: Add support to change sched_ext server params
         b376bf1682508014e7208263db483c9b9aea9af0 sched/deadline: Clear defer params
         e42466fc1dc5673da13f8202b39914f60e8248c1 selftests/sched_ext: Add test for sched_ext dl_server
         56fd95d83933a858c6dc45d48dbf46762386f703 TODO_BEFORE_SUBMIT
         17c4ca58ae46242dccf2e71326b833096f867a6b Add code to disable EXT server once it is unloaded
         153b74fef19625181700e52ed4017330372a961e Add a function to remove the dl_server's bw reservation
         
