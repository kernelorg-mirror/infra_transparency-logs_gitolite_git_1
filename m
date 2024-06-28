Content-Type: multipart/mixed; boundary="===============1830133886524688166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 28 Jun 2024 16:08:26 -0000
Message-Id: <171959090691.18832.10647218394580461866@gitolite.kernel.org>

--===============1830133886524688166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9ce03f25dcde5e514b620b7ec24ec3497cc0e5cd
    new: f71f61b11bdc8dd4dd21835383443955385b79ad
    log: revlist-9ce03f25dcde-f71f61b11bdc.txt

--===============1830133886524688166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce03f25dcde-f71f61b11bdc.txt

07aa33988ad92fef79056f5ec30b9a0e4364b616 mac802154: fix time calculation in ieee802154_configure_durations()
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
d3dcb084c70727be4a2f61bd94796e66147cfa35 net: phy: phy_device: Fix PHY LED blinking code comment
a6458ab7fd4f427d4f6f54380453ad255b7fde83 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
048a403648fcef8bd9f4f1a290c57b626ad16296 net/mlx5: IFC updates for changing max EQs
29c6a562bf53b1dc38f87611c7b77e5feffed601 net/mlx5: Use max_num_eqs_24b capability if set
5dbf647367e86488632a531bcc8685c37b1b5a51 net/mlx5: Use max_num_eqs_24b when setting max_io_eqs
b20c2fb45470d0c7a603613c9cfa5d45720e17f2 net/mlx5: E-switch, Create ingress ACL when needed
1da839eab6dbc26b95bfcd1ed1a4d1aaa5c144a3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2d9dac5559f8cc4318e6b0d3c5b71984f462620b net/mlx5e: Present succeeded IPsec SA bytes and packet
e562f2d46d27576dd4108c1c4a67d501a5936e31 net/mlx5e: Approximate IPsec per-SA payload data bytes count
109e2f5b98e8e093c276066df600e761c171df52 Merge branch 'mlx5-fixes' into main
dc6be0b73f4f55ab6d49fa55dbce299cf9fa2788 Merge tag 'ieee802154-for-net-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan into main
2eaf74739af0b3861b6762abf70189d16492c611 e1000e: Fix S0ix residency on corporate systems
8e01bfa001f085794e7229bd1e8a6c23a1910dd0 ice: Add a per-VF limit on number of FDIR filters
c3caa0abaaadf5af1ef63304dabb0c98611af0f3 ice: use proper macro for testing bit
e86f6aba8d7a375be4947314363ba19c6d292e7c ice: Fix improper extts handling
08b619ef5dda3c69268decdd89a9918be02c4b4f ice: Don't process extts if PTP is disabled
989c0bf95f9ee06e0bfda8317ba471f4a3ee8f4f ice: Reject pin requests with unsupported flags
991ebd0a72773295e3bff4deace88d56a98745c6 i40e: Fix XDP program unloading while removing the driver
f71f61b11bdc8dd4dd21835383443955385b79ad igc: Fix double reset adapter triggered from a single taprio cmd

--===============1830133886524688166==--
