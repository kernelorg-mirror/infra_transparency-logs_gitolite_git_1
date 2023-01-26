Content-Type: multipart/mixed; boundary="===============2889598096040449683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 26 Jan 2023 16:44:00 -0000
Message-Id: <167475144050.946.25322782750157172@gitolite.kernel.org>

--===============2889598096040449683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a0364a4cdc6dc1fb337909367163e40f39e05468
    new: dad1779d87a6462f5f70df838dde19714e67e956
    log: revlist-a0364a4cdc6d-dad1779d87a6.txt

--===============2889598096040449683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0364a4cdc6d-dad1779d87a6.txt

6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
1a6c9e3288896853e16508e5cbc5d2de50962756 intel/igbvf: free irq on the error path in igbvf_request_msix()
8a6428f9b5e0123140404547a72871332b2446df igb: Enable SR-IOV after reinit
7c523ab4ed8d71dfbd86120b1a06c33bffd70e11 ice: Fix broken link in ice NAPI doc
b2bc71def694c51d3e01cafb0b706a5e54e183eb igbvf: Regard vf reset nack as success
2696839831a85a77b9572660db78c4094b4a9228 igb: conditionalize I2C bit banging on external thermal sensor support
6561286479418e910ab032a39c289831ea3ccff2 ice: switch: fix potential memleak in ice_add_adv_recipe()
169e3011ae2a8b62424be0f1459ab28f668145c2 ice: fix out-of-bounds KASAN warning in virtchnl
fff87068fedc2a68d036a327858aa0f2f0545aa3 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
817c3b227be7477c4c942ad136d7b75e8f17ac49 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
a33ceb3fe7f4eb613180dfe686793386f150f1ee ice: Fix disabling Rx VLAN filtering with port VLAN enabled
4f090a64441e30324a24003953b7f6e53d892608 i40e: Fix crash when rebuild fails in i40e_xdp_setup
b6f89f1885babd0dcf955c9dee7baea0642c42d4 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
dad1779d87a6462f5f70df838dde19714e67e956 ice: Prevent set_channel from changing queues while RDMA active

--===============2889598096040449683==--
