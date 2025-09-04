Content-Type: multipart/mixed; boundary="===============9119338466575801170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 04 Sep 2025 13:00:03 -0000
Message-Id: <175699080356.1512572.16059445463161204514@gitolite.kernel.org>

--===============9119338466575801170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 39b9455d73a3d4927c1db5e0cb5aa792f09eaae1
    new: 05760429b3ff9be0a56f13fa79682a15d1609cf5
    log: revlist-39b9455d73a3-05760429b3ff.txt

--===============9119338466575801170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b9455d73a3-05760429b3ff.txt

e28746019ed8db5efe07f1f275c5172c4ad328f0 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
18abae8f8db836feb4acc5893691365e7b642f72 bpf: Mark kfuncs as __noclone
012f9c5ada7c6665c79b47c5eca058683de7c6f4 sched/debug: Fix updating of ppos on server write ops
35fd7fe4333284da129a37b6eba68d7712d013f1 sched/debug: Stop and start server based on if it was active
e3bfd601c90f8c25aa39e9e512d67be9219ae600 sched/deadline: Clear the defer params
bc3c8bd2ac54aaa246dce62450803f2691fab4c6 sched/deadline: Return EBUSY if dl_bw_cpus is zero
feaee0ac019aeb4b6d31ba5b1fc7e3e9cbeee009 sched: Add a server arg to dl_server_update_idle_time()
bce2251739f39c75b959a518b6f25a5f1ecdeefe sched_ext: Add a DL server for sched_ext tasks
999bce7a198b7d550d9637714b3b7edaecccd3b3 sched/debug: Add support to change sched_ext server params
97ba896782272d6836f47c5bc955805d48acfbeb sched/deadline: Add support to remove DL server's bandwidth contribution
dcbb6004a8898af21ac04063ecd0ab6b6480cb7f sched/deadline: Account ext server bandwidth
5d13e834686cc5499e28437c706eebf0719e0547 sched/deadline: Allow to initialize DL server when needed
f5a06ec5b7b7ae74ad3f4ffda93661ad9e305225 sched_ext: Selectively enable ext and fair DL servers
7aa33edf9b412a416720f6dac85d3871e15597e5 sched/deadline: Fix DL server crash in inactive_timer callback
2f3357df9762a18272871185bca0e44f4254169f sched/deadline: De-couple balance and pick_task
96dde70b7ae94f6f798d462f2ea440e7470323cc selftests/sched_ext: Add test for sched_ext dl_server
59167bcf1562c76a25b7f7995f6f824cd1e313f5 selftests/sched_ext: Add test for DL server total_bw consistency
05760429b3ff9be0a56f13fa79682a15d1609cf5 WIP: sched_ext: idle: Introduce SCX_PICK_IDLE_FAIR flag

--===============9119338466575801170==--
