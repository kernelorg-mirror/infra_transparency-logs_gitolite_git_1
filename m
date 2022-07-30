From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Jul 2022 04:25:46 -0000
Message-Id: <165915514649.32716.9281480892731063079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 71930846b36f8e4e68267f8a3d47e33435c3657a
    new: ed3849e429179cd9146a0d7815d23f1c7ed7508b
    log: |
         a95115c407a26c55fdeb6750811a0252687b331e sfc: plumb ef100 representor stats
         69bb5fa73d2b2d7fa3ccbf16e8b1f055fe2d26b1 sfc: ef100 representor RX NAPI poll
         9fe00c800ecd667acb7748cab7fcd3068c58498a sfc: ef100 representor RX top half
         6f6838aabff5ea99af1c78ab02838b8d471f218d sfc: determine wire m-port at EF100 PF probe time
         08d0b16ecb3649025336e104d8d25f56abde563c sfc: check ef100 RX packets are from the wire
         f50e8fcda6b8d39db9098f7e1146dc491696ab91 sfc: receive packets from EF100 VFs into representors
         67ab160ed08f5bb55aff55aa41e6bde56cb83661 sfc: insert default MAE rules to connect VFs to representors
         77eb40749d73fe347c47d6903874a924840ff8d5 sfc: move table locking into filter_table_{probe,remove} methods
         e37f3b1561a038c0630e7364740d6d55f2b5d5b5 sfc: use a dynamic m-port for representor RX and set it promisc
         7267aa6d99f5b82f6d0e4f537d87fa9b6ab86411 sfc: implement ethtool get/set RX ring size for EF100 reps
         ed3849e429179cd9146a0d7815d23f1c7ed7508b Merge branch 'sfc-vf-representors-for-ef100-rx-side'
         
