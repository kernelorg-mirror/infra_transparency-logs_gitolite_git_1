From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 17 Oct 2025 09:06:14 -0000
Message-Id: <176069197465.3028722.11933099613724250043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: 835d916a018dfbb17dad674fa58957517b3bdc12
    new: 6fef0cecca5e66a43761f8fc675f80f36bd3f70b
    log: |
         b75c45d283b88e9e03d19b8a3a2425c9e128ff43 sched: Add a server arg to dl_server_update_idle_time()
         56842e9379f53cfc3eafa1979ca30e53c45a7ec9 sched_ext: Add a DL server for sched_ext tasks
         bd079c3e41ebabce5927bc4803516394f43e58a1 sched/debug: Add support to change sched_ext server params
         60bab8940386eacd239cb4608d032fb70b9d25c5 sched/deadline: Add support to remove DL server's bandwidth contribution
         ed0f545ff05d2f3757b2f45fd0e583289f76bb3d sched/deadline: Account ext server bandwidth
         834b0a611fbbf5c6bbe948197bb533fa235ee5c3 sched/deadline: Allow to initialize DL server when needed
         97a04105ddbf554def35fc5d731060a7210cf42e sched/deadline: Fix DL server crash in inactive_timer callback
         4de767ec4eb5106d1fa3f43e47fe53fc01561b31 sched_ext: Selectively enable ext and fair DL servers
         b56ba2a47a43b61588c20dd29c42a72db8ebdca8 selftests/sched_ext: Add test for sched_ext dl_server
         6fef0cecca5e66a43761f8fc675f80f36bd3f70b selftests/sched_ext: Add test for DL server total_bw consistency
         
