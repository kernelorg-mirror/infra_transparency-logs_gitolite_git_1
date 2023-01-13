Content-Type: multipart/mixed; boundary="===============3218320877247677053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 13 Jan 2023 20:09:40 -0000
Message-Id: <167364058007.22586.2262816782603960085@gitolite.kernel.org>

--===============3218320877247677053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3f6495cb96d7b01e5a503dcfa39de2f68f711da9
    new: 045e8608afebb20c337bbc27eef2a67097604349
    log: revlist-3f6495cb96d7-045e8608afeb.txt

--===============3218320877247677053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6495cb96d7-045e8608afeb.txt

f3e2ea7fadcfcad56afae60502fa0cb66b04e8d1 ice: Enable extended PTP support for E823L & E823C devices
d7c07f7e33a6c4bf0d41fbdc2eb813520af7c2e1 igbvf: Regard vf reset nack as success
f1e4e9e8e034c17f8b69b0201196303c5d80c608 ice: Add more usage of existing function ice_get_vf_vsi(vf)
f80bce638f87845a90b4921399c494f985d1b70a igb: conditionalize I2C bit banging on external thermal sensor support
0b33d710666127de3547c34d26b016ffb89ebcbe ice: switch: fix potential memleak in ice_add_adv_recipe()
c3498ed60cd5d40f6fe17203c63c7294fe2c9d8d ixgbe: Filter out spurious link up indication
90dfe8e884df20debc31b3edfa8dfb7a80744370 ice: add missing checks for PF vsi type
ed747c980aaed5a20739e7e282885451a177861c ice: Explicitly return 0
d090310fa155a9c432a365861c56c6ef8cfe13ae ice: Match parameter name for ice_cfg_phy_fc()
01e909d8f2e9eb0af230e96d507ff83537934f93 ice: Introduce local var for readability
b8a4af0247e52bea6e0bdfb768e1ea8cfb13639f igc: Add qbv_config_change_errors counter
63f05cb1f71eb76b37dbe0d503de16f3d50aaa3c ice: Prevent set_channel from changing queues while RDMA active
46af3f8590699016ce6be9db55090c4c4f309b16 igc: offload queue max SDU from tc-taprio
56826fbff36558986fce8967767e6cdcfe8af0a9 virtchnl: remove unused structure declaration
8e66d6e4df0e94b1b56bfb9bd7da1e4f574fe0d2 virtchnl: update header and increase header clarity
de03ae258c4bd12010ba26ce739d26e50f1184bc virtchnl: do structure hardening
012d2a9019d78709c73729be143f8e714ea2bf4b virtchnl: i40e/ice/iavf: rename iwarp to rdma
caf08fb1e0e90a870a6ada56f86449005669b9fd ice: move RDMA init to ice_idc.c
702fad3ded216e5a0f57f986d3875de172f094ca ice: alloc id for RDMA using xa_array
cc3d27c495d372fcabc2676be5e32ae1d232c7b4 ice: cleanup in VSI config/deconfig code
c84a84b3d0a021b7f3d7f9116d441a7505371719 ice: split ice_vsi_setup into smaller functions
4b2db875a153369a17ebc4fa0e5b82dc5c196ded ice: stop hard coding the ICE_VSI_CTRL location
0ecd9efb254bd43cbc42694268c84c20c912cc5c ice: split probe into smaller functions
9e7cd98b3f3dfee39af6a48ef6514f9bd78eee1d ice: sync netdev filters after clearing VSI
79a6c5ba9faa3c2f659fadca21baf38666d6bf83 ice: move VSI delete outside deconfig
dd452612822a4c39f013b9d67c173e2d87831269 ice: update VSI instead of init in some case
d0f84a00607097ba5c83a34dc5c1e8351516f19f ice: implement devlink reinit action
2c7240db5c5ab1392f20591e64d1dc0931969c83 ice: Move support DDP code out of ice_flex_pipe.c
d1c10d4c429d4d4ca974ca24d6ef498d76e43206 i40e: Fix crash when rebuild fails in i40e_xdp_setup
6e739a8791b91c20eae8d07c64fecfb3616537e2 i40e: Add flag for disabling VF source pruning
b743b8a34938e9a6d6781d4b9f5d1684ed84b00d ice: Remove excess space
14b7806815fe956c11f14ef5564d2d10a348b3e0 ice: fix out-of-bounds KASAN warning in virtchnl
6d7fa210f635cd70feb07fbd771c0695a061d527 ice: Change ice_vsi_realloc_stat_arrays() to void
f134a485b39794c9cb740a4a1eb448fbc4a091e5 net/i40e: Replace 0-length array with flexible array
4a7b730f702adc8f1a7419ccd6dba734016264b9 i40e: Remove unused i40e status codes
53743c90920ac3c041c31ffe45e6d1b8c0dc7deb i40e: Remove string printing for i40e_status
69ab7d5809dc034e53b457b8ef7f379faf11bf2d i40e: use int for i40e_status
693959452ab0e884d5377c1006376a8bf5c20579 i40e: remove i40e_status
a5d12f9f8970c2b948a91f704d08ffdc83261283 i40e: use ERR_PTR error print in i40e messages
6f6ec8547a74b13e871d97df7c353e5df5734f19 iavf: fix temporary deadlock and failure to set MAC address
823d60e16896e495b57cd473f23ced686e1f4219 iavf: Move netdev_update_features() into watchdog task
1ee8d7525abd9ddcb56d1924f4cefd9f08d45b64 iavf: schedule watchdog immediately when changing primary MAC
04547bdced3275b6dbccf27d73b32cc4d4921ec3 igc: Add ndo_tx_timeout support
045e8608afebb20c337bbc27eef2a67097604349 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock

--===============3218320877247677053==--
