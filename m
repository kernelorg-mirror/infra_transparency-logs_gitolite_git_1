Content-Type: multipart/mixed; boundary="===============5227425859160384433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 17 Sep 2025 08:29:01 -0000
Message-Id: <175809774180.1851480.13462209790522028027@gitolite.kernel.org>

--===============5227425859160384433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 70a9b4407c19e088ce9caec7ca4637e87c8aea97
    new: 551e8c1bf1f21980cb1a2c2d95fdc9fa5f5b4203
    log: revlist-70a9b4407c19-551e8c1bf1f2.txt

--===============5227425859160384433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a9b4407c19-551e8c1bf1f2.txt

3c4079214eeef7c4c7ff819d0c2e9e029d3f10d8 bpf: Mark kfuncs as __noclone
345cf1910b723d32f699bead9ae89164b55ad7bc sched/debug: Fix updating of ppos on server write ops
590da41b38ebb9167bd727cab5de6aed5629fe77 sched/debug: Stop and start server based on if it was active
92a8592c90b2536519dc22191679573cc3fb7a4e sched/deadline: Clear the defer params
ad1718abdd72e0c8c0ae42b052e4b4f9c32d2af5 sched/deadline: Return EBUSY if dl_bw_cpus is zero
73b35761566d9a354770a04d0e9c869443d7ee78 sched: Add a server arg to dl_server_update_idle_time()
92258c09706b0bbe9599d2bd96b81a55b1532839 sched/deadline: De-couple balance and pick_task
c0ba9162ca141cdd1010da0d6376b386023186fe sched_ext: Add a DL server for sched_ext tasks
48ab9c1bbf48f60f6b3ab81d409b1a0ac637d492 sched/debug: Add support to change sched_ext server params
35bd9e87e5f08f9d44fdbda16dd24e03f8b09c74 sched/deadline: Add support to remove DL server's bandwidth contribution
83bd58e3585e908ab4ca36cd17378221573a1a24 sched/deadline: Account ext server bandwidth
2e286fc879725bdf2932829d28598bc942c0a08a sched/deadline: Allow to initialize DL server when needed
f43db33d30daf2a217041c0e5c1d1785c1715bdb sched_ext: Selectively enable ext and fair DL servers
5f5880a002df593c886f49f2994bf8d072fbc83e sched/deadline: Fix DL server crash in inactive_timer callback
bfad1217495c5eced605f079ac4afc60a91483cc selftests/sched_ext: Add test for sched_ext dl_server
e28f51b48095716a7a17e2134dba37eb59b88ba9 selftests/sched_ext: Add test for DL server total_bw consistency
551e8c1bf1f21980cb1a2c2d95fdc9fa5f5b4203 sched_ext/idle: Reduce aggressive cross-LLC migrations

--===============5227425859160384433==--
