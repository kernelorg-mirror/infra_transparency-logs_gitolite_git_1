From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 17 Apr 2023 21:17:08 -0000
Message-Id: <168176622876.30634.1658871259742558032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 79e919128b41285f36f24f8c4048010a52ffbda5
    new: 6848f960e7170ce25731695bfe2f3eb84c48deb5
    log: |
         2e772cf84cfebbb229ea68476c85855d7038d235 e1000e: Disable TSO on i219-LM card to increase speed
         592ac23c2222a40f7d650e34abb974b0d98f77b4 i40e: fix accessing vsi->active_filters without holding lock
         118150f49a25a5cae7fcc7affee4913bb3199b73 i40e: fix PTP pins verification
         a9803b1526812f7d2394be8d87877993152f8838 i40e: fix i40e_setup_misc_vector() error handling
         f0490682577b5b5deb0ecd41bd03ccf8b1b585b3 ixgbe: Fix panic during XDP_TX with > 64 CPUs
         216f85ae4ad334f0c4127170675090af09cf9330 ixgbe: Allow flow hash to be set via ethtool
         6848f960e7170ce25731695bfe2f3eb84c48deb5 ixgbe: Enable setting RSS table to default values
         
