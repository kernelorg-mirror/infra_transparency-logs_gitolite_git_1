From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Apr 2022 20:41:39 -0000
Message-Id: <165100569946.8629.345464508529847447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fb2e7b9b63e334d20017908428521c43b5424e99
    new: a884633740f8d8d806123df6404deec5c5d2b8b1
    log: |
         87db1f77a13f78853b48552142a65b7b61adea0f ixgbe: ensure IPsec VF<->PF compatibility
         83cf482a06aa80c2cdcfab86713566cec69877ca ice: Fix incorrect locking in ice_vc_process_vf_msg()
         93e7a117ba5896790e354656c42cb9a3a685b8c3 ice: fix use-after-free when deinitializing mailbox snapshot
         b9d57fdf8aa913b390f7db38ece7c2850e9f238e ice: wait 5 s for EMP reset after firmware flash
         fcb876ed2b13e72c14784449dfecbf34f93ab336 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
         ed5be3101826ec13a09299eff9505c0ef7efd7d8 ice: fix PTP stale Tx timestamps cleanup
         a884633740f8d8d806123df6404deec5c5d2b8b1 ice: Fix race during aux device (un)plugging
         
