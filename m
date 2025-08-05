From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 05 Aug 2025 19:37:10 -0000
Message-Id: <175442263044.4127445.1273595963830251474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 9cabd461cc00715765f1bc6c3b884398ffce65df
    new: fcb3c4acf31ff725150a3d494635cff3d010aef6
    log: |
         4d17d5f1b554008ae5a4036ef647798eb4a1e8c7 sched: Add a server arg to dl_server_update_idle_time()
         3b73c4cb5c06028cca146e5a5edc28b7e4db768f sched_ext: Add a DL server for sched_ext tasks
         54ed4dbdb4c1793c3ca2a7fcba99a9932c9478c1 sched/debug: Add support to change sched_ext server params
         2376c37ae91345b5568c93fe5067b8ef5bf2f578 sched/deadline: Add support to remove DL server's bandwidth contribution
         d831b72dca2c5410baf5f128c81ba4dd4952aa5f sched/deadline: Account ext server bandwidth
         5823a9028cb0d3272a6460a884efeee5908c46eb sched/deadline: Allow to initialize DL server when needed
         11019c55971a708c31f7e848ce0d3f9188199537 sched/deadline: Fix DL server crash in inactive_timer callback
         eec170836774239bd62ac4ac0f7c0b40ef1dd89c sched_ext: Selectively enable ext and fair DL servers
         530f67d4b77bfd6ce2c05d7e5e6a4a22508067c6 selftests/sched_ext: Add test for sched_ext dl_server
         fcb3c4acf31ff725150a3d494635cff3d010aef6 selftests/sched_ext: Add test for DL server total_bw consistency
         
