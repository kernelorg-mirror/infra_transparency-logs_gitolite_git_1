From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Jun 2025 15:31:38 -0000
Message-Id: <175017429819.3709726.4803979983493151105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: 616d61ee1fcad47433ebe3b587d3c6d579e60381
    new: f71518965722859c473e21cd97c5df0f9b66ec51
    log: |
         d35b63f54dfad621949e989bcc873ad0eb08b14c sched/deadline: Prevent setting server as started if params couldn't be applied
         9e8bd351660b0054729208c9ffb4e70f4f76bf93 sched/deadline: Return EBUSY if dl_bw_cpus is zero
         4dd8afe783bcbe7a9b96728218e23f466e04f329 sched: Add support to pick functions to take rf
         85a60392e632c5dd8fb48cd6aceb9729792b43ec sched: Add a server arg to dl_server_update_idle_time()
         d1b7d336bd49799c12b9086ef054c51213a8dfac sched/ext: Add a DL server for sched_ext tasks
         e9cd2534e67e3578915fee9b3aa5ae85565e6907 sched/debug: Add support to change sched_ext server params
         c7b14833547a2a325b64487b846164859a7bd381 sched/deadline: Add support to remove DLserver's bandwidth contribution
         3b943d057760de8a919c760a287b343078125603 sched/ext: Relinquish DL server reservations when not needed
         fedeecced0c4ef7965ace0017e2a6535340b0539 sched_ext: Update rq clock when stopping dl_server
         f71518965722859c473e21cd97c5df0f9b66ec51 selftests/sched_ext: Add test for sched_ext dl_server
         
