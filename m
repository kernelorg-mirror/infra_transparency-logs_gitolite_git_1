Content-Type: multipart/mixed; boundary="===============6014246462935389191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 24 Sep 2025 08:50:46 -0000
Message-Id: <175870384604.2636739.14941102555156249839@gitolite.kernel.org>

--===============6014246462935389191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 13568ee8384e02f7b65087394dc2ad0fc19c2620
    new: 6ca4e4e177d4fe23728380f95f3da86c3cc93c5f
    log: revlist-13568ee8384e-6ca4e4e177d4.txt

--===============6014246462935389191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13568ee8384e-6ca4e4e177d4.txt

a1765b5c7cde8f647e67567652dd552cfcd09d45 rhashtable: Use rcu_dereference_all and rcu_dereference_all_check
08fef1ca83dfcc3189e69faa1a8e8f904b532871 sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
532de26f4196cc614d555b49e6bab1ae2a183991 sched/debug: Fix updating of ppos on server write ops
1930eda7dac1c0e05bdeb2e335e224213f71b065 sched/debug: Stop and start server based on if it was active
c946cd1aa56d591398752825e18e8df32b0a5437 sched/deadline: Clear the defer params
0e191e8579f92370ecb447d209538937f64427b7 sched/deadline: Return EBUSY if dl_bw_cpus is zero
9bee00b9d321f93de54811c7e4a22d788793637d sched: Add a server arg to dl_server_update_idle_time()
be64c311aeff8530270b126b6371beece830c576 sched/deadline: De-couple balance and pick_task
46da172ca16fca66a6b3f090dfca814395064f8b sched_ext: Add a DL server for sched_ext tasks
c48e242705c367b25787b33d5852feca326676a5 sched/debug: Add support to change sched_ext server params
7952d03858362cc4ec20508298305d80afafe9cb sched/deadline: Add support to remove DL server's bandwidth contribution
79d189b823eba1e8b4013da813ee61b4cc46bf29 sched/deadline: Account ext server bandwidth
7720f27b3bfc5f1c141e43f4d942d9165cdc59c6 sched/deadline: Allow to initialize DL server when needed
5c478ae780278422f39da11db5457db1c6a9ef16 sched_ext: Selectively enable ext and fair DL servers
6f4ab25811fdc9ea94dd00c67db66563bcb0ed2b sched/deadline: Fix DL server crash in inactive_timer callback
ba9bded044516cfe7c2534feb3552b984c2d1928 selftests/sched_ext: Add test for sched_ext dl_server
ed72dea4baacf0221e0c3b2999885cf2769b8c6e selftests/sched_ext: Add test for DL server total_bw consistency
942de5958fd3c6a2792c0720f8f5fd55a1beed02 sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
a7562d4fe8a8d3f5940575f5dc55a077f313c161 sched_ext: idle: Favor same SMT idle sibling
6ca4e4e177d4fe23728380f95f3da86c3cc93c5f sched_ext: Introduce scx_bpf_dsq_peek()

--===============6014246462935389191==--
