From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Feb 2021 22:52:36 -0000
Message-Id: <161351595611.11637.13160118121931574830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 06b334f08b4f0e53be64160392be4c37db28a413
    new: 18af77c50fede5b3fc22aa9f0a9b255a5c5285c9
    log: |
         405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
         c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
         e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
         1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
         cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
         d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
         c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
         a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
         43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
         18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
         
