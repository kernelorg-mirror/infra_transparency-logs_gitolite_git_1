Content-Type: multipart/mixed; boundary="===============8260152612999900260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 01 Dec 2021 06:30:26 -0000
Message-Id: <163834022639.6873.9855825047712328718@gitolite.kernel.org>

--===============8260152612999900260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2021-11-30
    old: 5ae0597be160819924b9875bf6698f22311b44ad
    new: b2a28cd0dd0986543335f723b6dd7c69e50f0edc
    log: revlist-5ae0597be160-b2a28cd0dd09.txt

--===============8260152612999900260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae0597be160-b2a28cd0dd09.txt

81a556956394422376799160e8c1669fa18570a3 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
4bc194aa3b4eed76669ebfed8d73d87aec1b14b1 net/mlx5e: Fix missing IPsec statistics on uplink representor
60c7173d4235ab785856373d0ebb6f83117cd909 net/mlx5e: Sync TIR params updates against concurrent create/modify
00935f24c46669a9203011e64e731b419a06629f net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
c70b708cf2371b52f610c3179de7e85d3bf9e1ad net/mlx5: Lag, Fix recreation of VF LAG
bebad2f7d88c870fb90643184db1d7b917f6956f net/mlx5: E-switch, Respect BW share of the new group
b3f4267d0292c2af7b06e0e142ae920850cdb902 net/mlx5: E-Switch, fix single FDB creation on BlueField
456b061cf1c8645f07afdfe5cf9d5c77b4c2bbe4 net/mlx5: E-Switch, Check group pointer before reading bw_share value
6a3c629adf8a31ec6b363130fbf9466fdd585890 net/mlx5: E-Switch, Use indirect table only if all destinations support it
255edbc4fc6f1db4bbc7618e8ca1fbb318d1ce18 net/mlx5: Fix use after free in mlx5_health_wait_pci_up
d0965e0d6e31b9f4bec2bc85fb08869b645ec9d8 net/mlx5: Fix too early queueing of log timestamp work
038ca4fd02bd713baa158cb10de93177c5921d11 net/mlx5: Fix access to a non-supported register
e1f5c053a32d4b959791db7d56a269b945dd0e94 net/mlx5e: SHAMPO, Fix constant expression result

--===============8260152612999900260==--
