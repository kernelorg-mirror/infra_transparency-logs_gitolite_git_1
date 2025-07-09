Content-Type: multipart/mixed; boundary="===============0410280156097770972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Jul 2025 17:16:44 -0000
Message-Id: <175208140491.2642862.84446926610789059@gitolite.kernel.org>

--===============0410280156097770972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 866420b31a0834f45c8f28cc6f7f68a5afaa35d4
    new: 53e3ca6d0e76dee7714d88c15cc75d49befe708d
    log: revlist-866420b31a08-53e3ca6d0e76.txt
  - ref: refs/tags/v6.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 88bf743cabe5793d24f831ef8240a0bf90e5fd44
  - ref: refs/tags/v6.16-rc5
    old: 0000000000000000000000000000000000000000
    new: 47633099a672fc7bfe604ef454e4f116e2c954b1
  - ref: refs/heads/dev.2025.07.08a
    old: 0000000000000000000000000000000000000000
    new: 866420b31a0834f45c8f28cc6f7f68a5afaa35d4

--===============0410280156097770972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866420b31a08-53e3ca6d0e76.txt

e7b8abc273b9fc07dac31d16dbcf1da6a210d01e rcutorture: Remove SRCU-lite scenarios
9b64ad1d36160cc7926f80052f6b5cbad67472f7 rcutorture: Remove support for SRCU-lite
e96a7ccf96f26b6c2a7259dc6f01385e3b4245fc torture: Remove support for SRCU-lite
a9172b5fc472fba216966393e94ae6a5adff57e0 srcu: Expedite SRCU-fast grace periods
9cb94c1e72d694c960975e67eed796cbc6bdacf6 srcu: Remove SRCU-lite implementation
2c12368f8f98862737a44286379c20ec408abc7e checkpatch: Remove SRCU-lite deprecation
a33ad03aaed2c39d29a27a64ee55ff919810de59 rcu/nocb: Dump gp state even if rdp gp itself is not offloaded
005b6187705bc9723518ce19c5cb911fc1f7ef07 refscale: Check that nreaders and loops multiplication doesn't overflow
4b9432ed65cb3a692e8d8bd86abb93f5f2dc5b69 rcu/exp: Remove confusing needless full barrier on task unblock
bf0a57445d3fddfb47046aeccf4f5cb938a4e996 rcu/exp: Remove needless CPU up quiescent state report
fc39760cd0f432cd399a209c43dcb887fffdb6dc rcu/exp: Warn on QS requested on dying CPU
1502888eb8da8e0e520e7e80a52b7b33208e4fb3 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
de405a0c7e5e296c9357347bcf9489a887a5163f rcu: Enable rcu_normal_wake_from_gp on small systems
d27bb404034b106aec88899f8c68a6c2c492bbdb Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
1bba3900ca18bdae28d1b9fa10f16a8f8cb2ada1 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
3284e4adca9b5b5a9f58dd071b848629e3bbecf8 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
095a2945ba6f5b17218aeb028cc2c4ba6b6408c6 Merge branches 'rcu-exp.08.07.2025', 'rcu.09.07.2025', 'torture-scripts.07.07.2025', 'srcu.07.07.2025', 'rcu.nocb.08.07.2025' and 'refscale.07.07.2025' into rcu.merge.09.07.2025
88172700423c27c0123fdb05b8c4a62444cfcba2 docs/memory-barriers.txt: Add wait_event_cmd() and wait_event_exclusive_cmd()
125b9ae972197fa6ecc789b847427f6ad1156e52 Merge branches 'lkmm.2025.07.09a' and 'ratelimit.2025.06.24a' into HEAD
51d04b3a616a3894419266d3e70aa78d16b9ae40 Merge branches 'non-rcu.2025.07.09a' and 'shared-rcu-dev.2025.07.09a' into HEAD
957774f0cb1b707a1133f14fd7e82b56501c94fc rcu: Document that rcu_barrier() hurries lazy callbacks
656de4d227918bcb78ded6b86bd7253ad11a204b stop_machine: Improve kernel-doc function-header comments
233b2c8b33323a45ed6d570057ab4e3a34754ed7 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
1848876a9ae77411900873323c92c193ad1df7c6 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
6f097569d17a80aeb56cc5cd08dc6a5562b78ba6 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
00c96a3795b65024ec4e1316e38346cec4a66ebb EXP locking/mutex: Add down_read_idle()
53e3ca6d0e76dee7714d88c15cc75d49befe708d EXP arm64: enable PREEMPT_LAZY

--===============0410280156097770972==--
