Content-Type: multipart/mixed; boundary="===============7053222334842848078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 16 Mar 2022 13:08:34 -0000
Message-Id: <164743611497.17801.10952442794953116185@gitolite.kernel.org>

--===============7053222334842848078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8469ac4db6d4635c438ab7f4137e15c20cfb1c06
    new: ae7b2af493ccf099896d13d3ec73e782aad9382d
    log: revlist-8469ac4db6d4-ae7b2af493cc.txt

--===============7053222334842848078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8469ac4db6d4-ae7b2af493cc.txt

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

--===============7053222334842848078==--
