Content-Type: multipart/mixed; boundary="===============4198236748894088049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 01 Dec 2021 06:31:17 -0000
Message-Id: <163834027706.7229.2536276371157185224@gitolite.kernel.org>

--===============4198236748894088049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2021-11-30
    old: b2a28cd0dd0986543335f723b6dd7c69e50f0edc
    new: 237e12cf60c2dce91b1fd8996c2ed64730b563ef
    log: revlist-b2a28cd0dd09-237e12cf60c2.txt

--===============4198236748894088049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a28cd0dd09-237e12cf60c2.txt

01d54d3d332509549c87f84c9afb00340775332c net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
dde5bbb918bd0d75c707111851809cbf8b93b618 net/mlx5e: Fix missing IPsec statistics on uplink representor
83494e5a03ef4f835865017def613ec5625dbe8e net/mlx5e: Sync TIR params updates against concurrent create/modify
6547a9b0de31cea5f48781e81a7e5d93e70112f2 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
63683d377f2ea02c4a942c828c82930c56658a36 net/mlx5: Lag, Fix recreation of VF LAG
b0a1235b1a8d57f71f42e944f21759f8605a448a net/mlx5: E-switch, Respect BW share of the new group
bab3cc0d99f5c582a736ed9a78b50cdececdbd2c net/mlx5: E-Switch, fix single FDB creation on BlueField
4b751a7aa6ad471d63a4b1de8f55d43a3b2d7b8a net/mlx5: E-Switch, Check group pointer before reading bw_share value
fde8a34c0732a0702a9bac9c08a7216c1732b85e net/mlx5: E-Switch, Use indirect table only if all destinations support it
f0226a00df72e63caa2d35fd3de7343ec18a1653 net/mlx5: Fix use after free in mlx5_health_wait_pci_up
6bb84efbedefc3cb525acb8e0c78bcfd52375585 net/mlx5: Fix too early queueing of log timestamp work
a93b4e29b0603aa50ca57f2f2f2a269ac018e2f9 net/mlx5: Fix access to a non-supported register
797e370757860c4f1344ba1dac946d1705e5fd3a net/mlx5e: SHAMPO, Fix constant expression result

--===============4198236748894088049==--
