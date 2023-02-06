Content-Type: multipart/mixed; boundary="===============8690938972151695229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 Feb 2023 17:14:33 -0000
Message-Id: <167570367388.2743.11192005245062613107@gitolite.kernel.org>

--===============8690938972151695229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 10301ebe5c12f2670ba5da084a6bef95231fc2b1
    new: 779bb7c94797775b0025408b1accbd9fa214abab
    log: revlist-10301ebe5c12-779bb7c94797.txt

--===============8690938972151695229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10301ebe5c12-779bb7c94797.txt

cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
b212fb897756c562d1199cbad86ea74bb846b5af intel/igbvf: free irq on the error path in igbvf_request_msix()
9554829a04d4ebbca9dbc517b2e4346339883986 igb: Enable SR-IOV after reinit
c058c41695c11bd9b32cbe3044e4e2c988ba0be2 igbvf: Regard vf reset nack as success
57a75d7d0f4b47748abd5e8830e3a0da6a2692dc igb: conditionalize I2C bit banging on external thermal sensor support
8a5b64ebeb3fee16f7325c33929098d11c3e5768 ice: switch: fix potential memleak in ice_add_adv_recipe()
837f7304b8989500e4f1f6dd1baa8071b2ac35a4 ice: fix out-of-bounds KASAN warning in virtchnl
058a09778ebe08ddbc8a914a927b179c4fc6aed1 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
053ae7563e3da1dfad66c5df4943ca22bdcb5f3c ice: Fix disabling Rx VLAN filtering with port VLAN enabled
9adb3f2c14fa80b3ddd44528f6701b230cfbd1f6 ice: Fix check for weight and priority of a scheduling node
eafb614064cb003fa95837b64ce101a75c211f0e ice: Do not use WQ_MEM_RECLAIM flag for workqueue
0ea38edbd2cae6247e3e9cdae315d1bb70f16c69 ice: Fix DSCP PFC TLV creation
fd5ae08412f2686e7028a80656947dd71323173d i40e: Add checking for null for nlmsg_find_attr()
779bb7c94797775b0025408b1accbd9fa214abab igb: Fix PPS input and output using 3rd and 4th SDP

--===============8690938972151695229==--
