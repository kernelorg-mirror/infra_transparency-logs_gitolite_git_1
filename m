Content-Type: multipart/mixed; boundary="===============2071010929409783552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 19 Feb 2024 18:21:28 -0000
Message-Id: <170836688815.28534.18223691418840682758@gitolite.kernel.org>

--===============2071010929409783552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2024-02-19
    old: 8944bee9bceec87ae6b78180f455406b2a6757ab
    new: 8c07e3805178e280b12071fa9ea9ddb274a3e32a
    log: revlist-8944bee9bcee-8c07e3805178.txt

--===============2071010929409783552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8944bee9bcee-8c07e3805178.txt

6adf80da33a1e479918477ae451843428a6c37f9 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
0dce707dbe06cd7f935a208eeec1bc006142a815 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
0c715c43878123eae5565c2e9b4c8edca423b47c net/mlx5: E-switch, Change flow rule destination checking
c1d5941b6cc04040afbfe62aca7e77354338b5d8 net/mlx5: Fix fw reporter diagnose output
e88f19ad1c393467f618f9e3d95a376367edfd40 net/mlx5: Check capability for fw_reset
48c6a6a3e2538320cfa4e6d198174e1746f7b453 net/mlx5e: Change the warning when ignore_flow_level is not supported
c9d056e51ccac1b60a8fb893a052238b9149346f net/mlx5e: Fix MACsec state loss upon state update in offload path
2b00a2bb7e379d3623ed9231b8c04fb7c729ea3a net/mlx5e: RSS, Unconfigure RXFH after changing channels number
634af3e437c46f6bed9ec69c841c4986d791db1f net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
9a51748ccadc27ef38c69d807014a93ed282f3df net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context

--===============2071010929409783552==--
