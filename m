Content-Type: multipart/mixed; boundary="===============7387850134668179838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 Apr 2022 15:29:12 -0000
Message-Id: <165107335279.19046.5543804813906143570@gitolite.kernel.org>

--===============7387850134668179838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a884633740f8d8d806123df6404deec5c5d2b8b1
    new: 071530ffbc037e49fa04491882a04a6c95430651
    log: revlist-a884633740f8-071530ffbc03.txt

--===============7387850134668179838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a884633740f8-071530ffbc03.txt

aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
014c9047d28a6bf74284e8ecc0715d0dfc4028ff i40e: i40e_main: fix a missing check on list iterator
42506094534a777f553a354c685d9c42aeeabe43 ice: ice_sched: fix an incorrect NULL check on list iterator
06e6646ad4295d28f32edf4cd8b70b87d2b730d2 ixgbe: ensure IPsec VF<->PF compatibility
2b1e2e07810824f47b32dc08a62ccf465e0d2eea ice: fix PTP stale Tx timestamps cleanup
071530ffbc037e49fa04491882a04a6c95430651 ice: Fix race during aux device (un)plugging

--===============7387850134668179838==--
