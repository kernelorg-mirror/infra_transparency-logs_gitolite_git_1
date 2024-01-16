Content-Type: multipart/mixed; boundary="===============5812128210956614471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 Jan 2024 19:28:02 -0000
Message-Id: <170543328213.26134.13371736075613626115@gitolite.kernel.org>

--===============5812128210956614471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 44ba0c05b2f4bb8c5203502c66c9ea1077ee8b9c
    new: 1d1726452b3a43f0934edb20aad8941f737aca7a
    log: revlist-44ba0c05b2f4-1d1726452b3a.txt

--===============5812128210956614471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ba0c05b2f4-1d1726452b3a.txt

03e32f3765df6a87ab309d3d896ddf9aa956ce8d rcu/nocb: Make IRQs disablement symmetric
f0cb38f057ed7ff0e4e3431d3074515869be12d6 rcu/nocb: Re-arrange call_rcu() NOCB specific code
18812fc562237d8fa2a5ea49f5dfbc3ba30bb54a rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
46ea64d21b96a017681f24779b8d3b7fb36cde65 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
059e4573caee1d3dc8d7b4811854ea4a39a7d238 rcu/exp: Handle RCU expedited grace period kworker allocation failure
8d9a86c1eca30dbb4e208f65e300ecd216060e3d rcu: s/boost_kthread_mutex/kthread_mutex
30ed92dd640642d21db5582dc6a725768007555b rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
ecca36314365a5c46e40cb9452f57994ce45976c rcu/exp: Make parallel exp gp kworker per rcu node
d2562a250fe96c025182361e8f533ce95fd012a0 rcu/exp: Handle parallel exp gp kworkers affinity
c6e31c830005409f3c46f6e9ceae8aae5225a1b6 rcu/exp: Remove rcu_par_gp_wq
1d1726452b3a43f0934edb20aad8941f737aca7a rcu/sync: remove un-used rcu_sync_enter_start function

--===============5812128210956614471==--
