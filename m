Content-Type: multipart/mixed; boundary="===============7627669579272396603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 16 Mar 2022 16:18:41 -0000
Message-Id: <164744752162.31249.17779476492933256529@gitolite.kernel.org>

--===============7627669579272396603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 1150c3208a428dcbc0102595f7feefe4d24ee070
    new: 582de9fc17a7490452547328deeb31815ecadcfd
    log: revlist-1150c3208a42-582de9fc17a7.txt

--===============7627669579272396603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1150c3208a42-582de9fc17a7.txt

00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
1d618439d092c08ad7005e25735664c305ee54ad net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4e19aa3717ad60a96ba76eed66dc0ce8642d6e53 net: Fix features skip in for_each_netdev_feature()
ad53e59f207455da26ad53c5e678ad0603831239 net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
23b836bfc669d636590eee512deaa3abfcf68991 net/mlx5e: TC, Reject rules with drop and modify hdr action
de0801fcab71d92057ea8a94591a9d38aefb531d net/mlx5e: TC, Reject rules with forward and drop actions
9b57a57e7968c2b47afa6ceac307c06b83ea9757 net/mlx5e: TC, Reject rules with drop and modify hdr action
74c7ca264807cc2ca621cc9745856ed1a705c0b4 net/mlx5: Fix tc max supported prio for nic mode
4a9a3ec7e306e5bf9dac82c231e3f4cca5a73383 net/mlx5e: Fix wrong source vport matching on tunnel rule
2e6dd5d2240c7fbbbf3f3b436d0a3c2e498b4cf7 Merge branch 'patchq/482701' into mlx5-for-net
5ea952492b2be0fbe27a60a3929877b037643dbc Merge branch 'patchq/466355' into mlx5-for-net
d854daa0e460e8419cc57c527cf30e17bf4caab9 Merge branch 'patchq/463565' into mlx5-for-net
87550929d84bd8ce94f988d708e20efe766418d8 Merge branch 'patchq/456578' into mlx5-for-net
f1bd0fb73c8490fdb0331ff9424ba6d0b3e9a524 Merge branch 'patchq/487987' into mlx5-for-net
ffcb43153bf9ac271c9385ae53f9c1e027cdbf01 net: Disable LRO feature if no RXCSUM
ef9394876c836a2ac922b2531d3e69a05b73a75a net/mlx5e: Drop error CQE handling from the XSK RX handler
9c785059c87ef83cfdc8a136df63567da8cbe586 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
0eab10ae6a269f5f76a8fc75976ee0a6fe776bdf net/sched: add vlan push_eth and pop_eth action to the hardware IR
a921cdc036d58aa430e1e6736b2ee578010fdafd net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
195e3bcbd41f3c7ff2bb4e1844e59f3fe3e228eb net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
0cabdda8353b25730ac8f23ab4dd22b6e41c7b7f net/mlx5e: Statify function mlx5_cmd_trigger_completions
c883ada53229cfb11065bde146f4c2e8a4c06994 net/mlx5e: Report header-data split state through ethtool
3c19128490d3a0c13f1bc7b9a3fc80505f2d9e48 Merge branch 'patchq/467532' into mlx5-queue
99748184f2e9446e1d3b9087a2dbc584050f7691 Merge branch 'patchq/485549' into mlx5-queue
8a40be3a7c66c414db16595be3ef38e3b85e096d Merge branch 'patchq/463796' into mlx5-queue
3f9fe59649e6ca5609a19bcfc645af1b2a2b716b Merge branch 'patchq/485758' into mlx5-queue
ae7b2af493ccf099896d13d3ec73e782aad9382d Merge branch 'patchq/471431' into mlx5-queue
7eec5d71950fc4bab7c2abb7178c7b74a4e49caf Merge branch 'mlx5-queue' into net-next
65e048865c7775f94c440226e405a6e756b10236 Merge branch 'mlx4-for-net' into net-next
582de9fc17a7490452547328deeb31815ecadcfd Merge branch 'mlx5-for-net' into net-next

--===============7627669579272396603==--
