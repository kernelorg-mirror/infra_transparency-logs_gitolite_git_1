Content-Type: multipart/mixed; boundary="===============3844682094580900763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 17 Mar 2022 19:24:13 -0000
Message-Id: <164754505331.8198.14092589771083713638@gitolite.kernel.org>

--===============3844682094580900763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ae7b2af493ccf099896d13d3ec73e782aad9382d
    new: 30185f7fe2dc8c0537c3f5577c11dc2c8cc992b3
    log: revlist-ae7b2af493cc-30185f7fe2dc.txt

--===============3844682094580900763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7b2af493cc-30185f7fe2dc.txt

00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
43c76fa17476c73da073eed76392fbf5b53e6e44 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
31c9c4186be437c9f981d30493abfcf2bc6389a6 Revert "net: openvswitch: remove unneeded semicolon"
3ce854d6668ff79f57063daf142cb9e9599d3e2c Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
e7a65d58dd815029eb066fcebf02b4990fe79c0a net: Disable LRO feature if no RXCSUM
6c71bdcd5cba88fa27727ac344f6641d155ac014 net/mlx5e: Drop error CQE handling from the XSK RX handler
a48bedce430b67ff9f59eb975c66d46fab1dd085 net/sched: add vlan push_eth and pop_eth action to the hardware IR
a8b28eab592ad282c41b40642713864ac3a71fd6 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
8265e47fca0e386774a416a5738c67d0c62a924b net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
c689c26a5fa2fd2ae9ae624e855f2428e9c9e475 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
c8552027ab61fe78b44681dc9c00725ca6fb7e0b net/mlx5e: Report header-data split state through ethtool
ea582b16a778957c239947335647c83420b21832 net/mlx5e: Statify function mlx5_cmd_trigger_completions
e2d28ffa64bb1845b68ebe64783b0debd74ef89f Merge branch 'patchq/467532' into mlx5-queue
fa6343183ddecaf15da094b0a4b4becf9e935073 Merge branch 'patchq/485549' into mlx5-queue
d80132f4832a3914abb52a7836e24fb58af8ca07 Merge branch 'patchq/463796' into mlx5-queue
cd7d723385a5557ca7954309037d69e20737d929 Merge branch 'patchq/471431' into mlx5-queue
30185f7fe2dc8c0537c3f5577c11dc2c8cc992b3 Merge branch 'patchq/485758' into mlx5-queue

--===============3844682094580900763==--
