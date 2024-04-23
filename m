Content-Type: multipart/mixed; boundary="===============6535502904105981469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Apr 2024 16:32:02 -0000
Message-Id: <171388992274.2993.17950821103497185261@gitolite.kernel.org>

--===============6535502904105981469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d6dc36ca8d435c9dbe04f20ecb388fd31dab4d99
    new: 216abe6123385bfc888c623ec2e8fc799699f23d
    log: revlist-d6dc36ca8d43-216abe612338.txt

--===============6535502904105981469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6dc36ca8d43-216abe612338.txt

a4e3899065ffa87d49dc20e8c17501edbc189692 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
97ec32b583bb08f72146eee2c1a1918e05760f8c MAINTAINERS: eth: mark IBM eHEA as an Orphan
6bea4f03c6a4e973ef369e15aac88f37981db49e NFC: trf7970a: disable all regulators on removal
467324bcfe1a31ec65d0cf4aa59421d6b7a7d52b ax25: Fix netdev refcount issue
a44f2eb106a46f2275a79de54ce0ea63e4f3d8c8 tools: ynl: don't ignore errors in NLMSG_DONE messages
c8e8f4a39bf423070797340acf13729a0405d7b0 i40e: Prevent setting MTU if greater than MFS
c2cd1b7780976651a65988a765d43cb58332b2e9 ice: Fix package download algorithm
bb625fade6a127235d9b306496ad59fc4e738470 i40e: Report MFS in decimal base instead of hex
a90b84df6ffc6f1f68d8274ce314ab29136ffd92 iavf: Fix TC config comparison with existing adapter TC config
6176f26050787f83a063ee4c1cd3b1217dd28cb7 ice: fix LAG and VF lock dependency in ice_reset_vf()
99c7ecb79a13059092f4069b316fc78c41ee3dff i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1688c9b8cda3ff9c18e1d460a590ffffc97db434 igc: Fix LED-related deadlock on driver unbind
bc207491346def7fc4414ae1c86bd7fc9f4e57ef e1000e: move force SMBUS near the end of enable_ulp function
c8e591166b5e6964af7b25792927f60996f39f58 e1000e: change usleep_range to udelay in PHY mdic access
a2b827c893ba51299b15831e78f4fe28028d6864 ice: Interpret .set_channels() input differently
216abe6123385bfc888c623ec2e8fc799699f23d ice: fix 200G PHY types to link speed mapping

--===============6535502904105981469==--
