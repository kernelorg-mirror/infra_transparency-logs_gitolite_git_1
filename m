Content-Type: multipart/mixed; boundary="===============8352172140594791227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 12 Jul 2023 21:00:55 -0000
Message-Id: <168919565536.2037.15364606435574732383@gitolite.kernel.org>

--===============8352172140594791227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aa8db084449995006727d96ed96461f9a7ac2b4a
    new: aec92bed8cd961f6bd58afc546bd0c08492af9ad
    log: revlist-aa8db0844499-aec92bed8cd9.txt

--===============8352172140594791227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8db0844499-aec92bed8cd9.txt

f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
39ba4af572b5eef513e90f049247f1d86fb32427 iavf: Fix use-after-free in free_netdev
414beaf0cebc2d02f70bed92ac48c8ae759f4d60 iavf: Fix out-of-bounds when setting channels on remove
38e9c554d287eb16f549fcd2ec7cb7eb11386997 iavf: use internal state to free traffic IRQs
d999294fd1ad4cd21d3244ca3298b84a3e9d4885 iavf: Wait for reset in callbacks which trigger it
bca801160c68febba6daf3271670ad9fc75177d3 Revert "iavf: Detach device during reset task"
0d45e8f73e264ebde0839b726606fb5805e56c94 Revert "iavf: Do not restart Tx queues after reset task failure"
359c7345b638f5c1d18ff56d1995dd129031e8bd iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
e796e0fdb12d73205462f67343de2371b7068912 iavf: fix reset task race with iavf_remove()
c8413a3da456fcf2a31632708dac2624f0bdb058 igb: fix hang issue of AER error during resume
8b91efb450f541a2c235c4b50133c3697af71c15 igc: Prevent garbled TX queue with XDP ZEROCOPY
bf898b2c7d55d5e366490b94e66426fd620822a4 ice: Unregister netdev and devlink_port only once
66d2c01415ac5b4b3894ef46b43ecc40319d691a ice: Fix RDMA VSI removal during queue rebuild
e816f50e22a7ef1f9539556f93873f76435d177d ice: prevent NULL pointer deref during reload
97b072a0ea61d54fafdb6453a6a162aef7efeffa igc: Fix Kernel Panic during ndo_tx_timeout callback
439c5074377cba5e3ebbcfa368cb67c7bfccb86a iavf: fix potential deadlock on allocation failure
da1b4e90d87d6d8cc188690b21bf607a3fe98ffb iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
aec92bed8cd961f6bd58afc546bd0c08492af9ad i40e: Fix VF reset recognition

--===============8352172140594791227==--
