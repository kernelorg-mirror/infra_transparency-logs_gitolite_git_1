Content-Type: multipart/mixed; boundary="===============4568821494219227907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 12 Jun 2024 16:44:06 -0000
Message-Id: <171821064613.5612.3965984906475796971@gitolite.kernel.org>

--===============4568821494219227907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 30f49b273115c5cc9e3543e83bd9b6ad6c0d441b
    new: c5515d26fe9efb03f14ffda5a07f5db29170586d
    log: revlist-30f49b273115-c5515d26fe9e.txt

--===============4568821494219227907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f49b273115-c5515d26fe9e.txt

86fbd9f63a6b42b8f158361334f5a25762aea358 Bluetooth: hci_sync: Fix not using correct handle
806a5198c05987b748b50f3d0c0cfb3d417381a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c695439d198d30e10553a3b98360c5efe77b6903 Bluetooth: fix connection setup in l2cap_connect
144ba8580bcb82b2686c3d1a043299d844b9a682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f6b2f578df8d1cb993e0951b786820410a04268c Merge tag 'for-net-2024-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b9f756344416e02b41439bf2324b26aa25e141c gve: ignore nonrelevant GSO type bits when processing TSO headers
be27b896529787e23a35ae4befb6337ce73fcca0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4715c38dc9f29fe9950d6e79834b027884f7b90b Revert "igc: fix a log entry using uninitialized netdev"
c143dd67891e04c07fb19795c873fa479e42d3d8 ice: Rebuild TC queues on VSI queue reconfiguration
f124a4cfffe661dc078552c654f977aa5461fef2 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
41288cbf3126769cbe41bcf047b28af448d49b0b ice: fix 200G link speed message log
35800f79f1909769631519dbd7e590430f2afb78 idpf: extend tx watchdog timeout
59f0ad41929d63cc841a8d77cb6e0fe2bf640b26 ice: implement AQ download pkg retry
68cb483aab95dbe4fb6fd22ce0aa21a5f52bc73e ice: respect netif readiness in AF_XDP ZC related ndo's
3a9fa5a8cb902e018b4a10e0212f6a5ba3909023 ice: don't busy wait for Rx queue disable in ice_qp_dis()
e0f321335d6cd1356528e2c85a1a76ef128ea69a ice: replace synchronize_rcu with synchronize_net
4bfa8059c05440af11100f5cdc51d2a27119b3b8 ice: modify error handling when setting XSK pool in ndo_bpf
9d9e176dfea4842a06feb3072ca44f8cd0f93815 ice: toggle netif_carrier when setting up XSK pool
22917aa49d7be0b755f7b371a7b78c7496ed3bb4 ice: improve updating ice_{t, r}x_ring::xsk_pool
16f94bceeb0fe91f886d1dbdce27f985ce67072c ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
a0b8be301ee9037e2aacceff65bb7997bf75c5cd ice: xsk: fix txq interrupt mapping
0c7694b647a010aac8978f7157a6eb47e8fee97d ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
93d317941fef627e3a906ebe34660ee45f67ca57 e1000e: Fix S0ix residency on corporate systems
c5515d26fe9efb03f14ffda5a07f5db29170586d ice: Do not get coalesce settings while in reset

--===============4568821494219227907==--
