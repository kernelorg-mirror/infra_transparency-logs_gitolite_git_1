Content-Type: multipart/mixed; boundary="===============6569266169837549619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 09 Jul 2025 10:35:17 -0000
Message-Id: <175205731752.2283236.3750843116246422922@gitolite.kernel.org>

--===============6569266169837549619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 451bae9060f8de972578cc071c04c7f8fb3b5beb
    new: 095a2945ba6f5b17218aeb028cc2c4ba6b6408c6
    log: revlist-451bae9060f8-095a2945ba6f.txt

--===============6569266169837549619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451bae9060f8-095a2945ba6f.txt

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

--===============6569266169837549619==--
