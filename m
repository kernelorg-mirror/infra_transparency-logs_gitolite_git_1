Content-Type: multipart/mixed; boundary="===============0228717692210217873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 21 Apr 2022 20:39:12 -0000
Message-Id: <165057355257.12538.7334337949804887831@gitolite.kernel.org>

--===============0228717692210217873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b0a2af9a2ddb31e5cabab179baea2f5a29861eef
    new: 1c484b2fae937d1655df00d134df1f2b97dee4e7
    log: revlist-b0a2af9a2ddb-1c484b2fae93.txt

--===============0228717692210217873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a2af9a2ddb-1c484b2fae93.txt

bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
8a5e24ec57fc7c9273c744a0468623d1903811ae i40e: i40e_main: fix a missing check on list iterator
eb39fcdafd9f1b989ff55acccd151e51aeaf05af ice: ice_sched: fix an incorrect NULL check on list iterator
671ff0d054d6f0b6467efd1115e28cd20c513b2e iavf: Fix error when changing ring parameters on ice PF
ce193b4a9820babf087eb30d6bdcea8c16fcac4c ixgbe: ensure IPsec VF<->PF compatibility
f16cc5d852ba29e1386cafb078461b23789f86da ice: Fix incorrect locking in ice_vc_process_vf_msg()
2ef7dd93921af677dc0a84597c864c04330ffd4d ice: fix use-after-free when deinitializing mailbox snapshot
d3d3198083e2215868e7bc7cf15f52f77bcb1d26 ice: wait 5 s for EMP reset after firmware flash
cd8a2398a2802f838021e6ffd057b12f2aa239e4 ice: Fix race during aux device (un)plugging
2682a498da6104ecbd7ed5719346064420706430 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
1c484b2fae937d1655df00d134df1f2b97dee4e7 ice: fix PTP stale Tx timestamps cleanup

--===============0228717692210217873==--
