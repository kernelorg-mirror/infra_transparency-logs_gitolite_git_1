Content-Type: multipart/mixed; boundary="===============4857497214593376147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 31 Aug 2021 16:28:02 -0000
Message-Id: <163042728297.31679.5308406121489688901@gitolite.kernel.org>

--===============4857497214593376147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c3496da580b0fc10fdeba8f6a5e6aef4c78b5598
    new: 29ce8f9701072fc221d9c38ad952de1a9578f95c
    log: revlist-c3496da580b0-29ce8f970107.txt

--===============4857497214593376147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3496da580b0-29ce8f970107.txt

2f8b6161cca5fb34b0065e2eac8bb2b61b7bfe87 net/mlx5: Lag, fix multipath lag activation
8e7e2e8ed0e251138926838b7933f8eb6dd56b12 net/mlx5: Remove all auxiliary devices at the unregister event
9a5f9cc794e17cf6ed2a5bb215d2e8b6832db444 net/mlx5e: Fix possible use-after-free deleting fdb rule
ca6891f9b27db7764bba0798202b0a21d0dc909c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f9d196bd632b8b79261ec3366c30ec3923ea9a02 net/mlx5e: Use correct eswitch for stack devices with lag
6cc64770fb386b10a64a1fe09328396de7bb5262 net/mlx5: DR, fix a potential use-after-free bug
d0efb16294d145d157432feda83877ae9d7cdf37 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
5fe2a6b4344cbb2120d6d81e371b7ec8e75f03e2 Merge tag 'mlx5-fixes-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
29ce8f9701072fc221d9c38ad952de1a9578f95c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4857497214593376147==--
