Content-Type: multipart/mixed; boundary="===============5323105149201962820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Jul 2023 23:37:56 -0000
Message-Id: <168929147646.12819.5673013985729362995@gitolite.kernel.org>

--===============5323105149201962820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0639f97995662af6044290425f8f5d0f37321bec
    new: 3ddb7631bc32acc97b6e63e27af6c153f206f63e
    log: revlist-0639f9799566-3ddb7631bc32.txt

--===============5323105149201962820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0639f9799566-3ddb7631bc32.txt

4710b9cd4024477ba87db3f43c11840051b1c537 ice: Fix memory management in ice_ethtool_fdir.c
d6b2e9d77dfc39431a167a0ee17c33121b34defa ice: Skip adv rules removal upon switchdev release
b88f3d927c816e7f504a63c11805a35b2bfc962e ice: Prohibit rx mode change in switchdev mode
87674779ba9164a13b12b5ab013383d03b34e8ee ice: Don't tx before switchdev is fully configured
8a515203185b9d0c7328a5b3e151b9a47bcb5933 ice: Disable vlan pruning for uplink VSI
fac33c4e8d513899cd7bf5263fcbab976505459b ice: Unset src prune on uplink VSI
be7e71cac727481ce32988a9f019da3e0eabf3cb ice: Implement basic eswitch bridge setup
8bd046fde21bebf30fb88e91d2e48bc7619d52df ice: Switchdev FDB events support
bb0cbf0e634f69bdc771efc5e041866711a98296 ice: Add guard rule when creating FDB in switchdev
132540739b0057cb5780c9583681eca2fb8ac393 ice: Add VLAN FDB support in switchdev mode
34c7bcbbe998d0e87dcf74ff21a70bf64de3848c ice: implement bridge port vlan
66de43cde353a0d69497e341fee43ce27eccfd80 ice: implement static version of ageing
a6b4f7d827166121e2483d07eaef43bfdaf6320e ice: add tracepoints for the switchdev bridge
3ddb7631bc32acc97b6e63e27af6c153f206f63e ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()

--===============5323105149201962820==--
