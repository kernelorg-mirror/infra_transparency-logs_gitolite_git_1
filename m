Content-Type: multipart/mixed; boundary="===============6887270704853376552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 16 Sep 2025 14:22:43 -0000
Message-Id: <175803256358.911676.17971712197919991552@gitolite.kernel.org>

--===============6887270704853376552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/cleanup
    old: f7f747e30f3d6f8ab88c8b4e6881efe2cefbeeba
    new: e127838bf8f9c765205ee8b8208d5db89b4f1178
    log: revlist-f7f747e30f3d-e127838bf8f9.txt

--===============6887270704853376552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f747e30f3d-e127838bf8f9.txt

b55442cb4ec1669a2034af5d0e65ff30046410f8 sched: Employ sched_change guards
f0b336327a1be3b1f6e946b5337eb2747bbfc8bd sched: Re-arrange the {EN,DE}QUEUE flags
13ea43940095719bc22d2e129712519fdc307c45 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
c59dc6ce071b84d3f434ca3c63e3a44c714a479b sched: Cleanup sched_delayed handling for class switches
91128b33456a72a7811e7c9ecd6e71eb88983953 sched: Move sched_class::prio_changed() into the change pattern
f7b9b39041fb8307e17d5a4b36c0688f97b7dd3f sched: Fix migrate_disable_switch() locking
cfcabf45249df741fa733f41f7dbf98534e31b6b sched: Fix do_set_cpus_allowed() locking
d0e9cfb835d3500dfc91d44e54f64ad861aec664 sched: Rename do_set_cpus_allowed()
f8864b505a176abf5decfea57d7e6cf89a1485fc sched: Make __do_set_cpus_allowed() use the sched_change pattern
254d43c94105b08702f5eba9038c574489836fa5 sched: Add locking comments to sched_class methods
94f197f288342b5ce267e8b31e40a803897b2146 sched: Add flags to {put_prev,set_next}_task() methods
ed738ce6f9fbbfc376062035a83d2a2049d7252e sched: Add shared runqueue locking to __task_rq_lock()
6ef342071dd7b5e4d728cc23738653ab81468f6a sched: Add {DE,EN}QUEUE_LOCKED
ce024feefe1c5367c36a0a4478e7048d4b29787a sched/ext: Implement p->srq_lock support
e127838bf8f9c765205ee8b8208d5db89b4f1178 sched: Cleanup NOCLOCK

--===============6887270704853376552==--
