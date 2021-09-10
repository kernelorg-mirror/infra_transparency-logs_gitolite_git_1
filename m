From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Sep 2021 17:10:30 -0000
Message-Id: <163129383097.24832.1460582736190714744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 9964e5cf7598cbef7ebd34f8c3a760019dfb55e3
    new: 2dfdb3d20ad50e2ae2cb84cbceb0f0fc75e79e5d
    log: |
         d0fd328f8affd4ebdf46c7aa5eeff61a58b9257c sched, fair: use __schedstat_set() in set_next_entity()
         445d9e8ba05d5e9e4b26956b7fe529223e29d8d1 sched: make struct sched_statistics independent of fair sched class
         0dc533504723599b41a4cefc6697379cddf55787 sched: make schedstats helpers independent of fair sched class
         acb33dd350e4b962bd0c14f6e7ed383a779a51b4 sched: introduce task block time in schedstats
         1f3de8229955609056329b54c351de69a04c5e49 sched, rt: support sched_stat_runtime tracepoint for RT sched class
         66b4da2b7ae40a896693187de1296aee6974c33f sched, rt: support schedstats for RT sched class
         68a7adcd88ce40bb69e8fe975e4971a73d3d9aff sched, dl: support sched_stat_runtime tracepoint for deadline sched class
         2dfdb3d20ad50e2ae2cb84cbceb0f0fc75e79e5d sched, dl: support schedstats for deadline sched class
         
