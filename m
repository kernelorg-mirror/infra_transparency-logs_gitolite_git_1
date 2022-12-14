Content-Type: multipart/mixed; boundary="===============4904938818585243417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Dec 2022 00:25:05 -0000
Message-Id: <167097750572.11434.6635640912829105487@gitolite.kernel.org>

--===============4904938818585243417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4d434735d8316d34a249a77643f04fc56dc3872e
    new: 8698d61ffc76aae82dd98ddbca272f21802d34ae
    log: revlist-4d434735d831-8698d61ffc76.txt

--===============4904938818585243417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d434735d831-8698d61ffc76.txt

3599cac34331b40106c46ef51778ca1ceddde906 ice: switch: fix potential memleak in ice_add_adv_recipe()
ac4f4b3b876baf123832303fc23f54a5fdb771d9 ice: move RDMA init to ice_idc.c
68dd233e6e08e4589c82f4f30cb427984debeb01 ice: alloc id for RDMA using xa_array
916186760352e40c4a46dcf722de8d7e8f99ac21 ice: cleanup in VSI config/deconfig code
d57c499092acb94103122ae3279cd30579987965 ice: split ice_vsi_setup into smaller functions
0c05fdc66b0a481aad84508beffcc187a4372bb6 ice: stop hard coding the ICE_VSI_CTRL location
112b1148e3f60b978db0bd919e1361e6488efdc5 ice: split probe into smaller functions
3d29ad2e146f5eacd3a8e711c6bf61c6fb72d375 ice: sync netdev filters after clearing VSI
1c540e967fa41e020c1d7a800b76cada633daf1d ice: move VSI delete outside deconfig
453cfbbde10a7942ef1164599e863bc528a3548a ice: update VSI instead of init in some case
03e6d15b63ee4e2fdfa411d0c22902a29539e338 ice: implement devlink reinit action
2365ac2d9f5060984c5c8b3cbc8dcace301533c5 ixgbe: Filter out spurious link up indication
b5db52357a0b9987c34984a680a87e9982789260 ice: remove FW logging code
8144261b8705d3fd781376d8b2972169e9948f51 ice: enable devlink to check FW logging status
fea46206ca4e23a466d6428aa3aa24dd2ed06669 ice: add ability to query/set FW log level and resolution
aadbd54d57f2f0b9e04d5fda630162851b224ea2 ice: disable FW logging on driver unload
8698d61ffc76aae82dd98ddbca272f21802d34ae ice: use debugfs to output FW log data

--===============4904938818585243417==--
