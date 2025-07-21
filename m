Content-Type: multipart/mixed; boundary="===============4352804647140391065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 21 Jul 2025 16:15:51 -0000
Message-Id: <175311455154.1619578.11368920325360642850@gitolite.kernel.org>

--===============4352804647140391065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7c569b803d9de5b81e0de361adb0ecf7a50558ae
    new: ee3b4a48c932064c75d9e758816a7419cd1c0895
    log: revlist-7c569b803d9d-ee3b4a48c932.txt

--===============4352804647140391065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c569b803d9d-ee3b4a48c932.txt

bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
8d3d761292118b7140bffd0243a784a1f1896071 coccinelle: misc: secs_to_jiffies script: Create dummy report
3f70590b02499b648ef9fb7be761a7bb1f11dd5d ice: fix lane number calculation
463651d953ad4e791d1904afdb44bf83cfcbe078 ice: fix fwlog after driver reinit
06d76096053c47f903d227b4ce19dff48760bdaf ixgbe: initialize aci lock before it's used
f01d0e3731396836f4d2ff12d35f53107a57ba92 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4e19e4feb5223e97384055f26756b12200fa6e57 i40e: When removing VF MAC filters, only check PF-set MAC
f1d295156e572de986c349059a1fdaa2bd7e8852 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
b1324dc0c6f0f465574c7f8774a12e5cdb45590f ice: fix possible leak in ice_plug_aux_dev() error path
72bc18c3c3af7625daf8818733239066b0df1cb6 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3d169a0f35f59990a0ecf77237609ebded9b203d e1000e: ignore uninitialized checksum word on tgp
dadf9bddac11505ba14cd3fcc4021bb7516ae18a ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
9866eb7cabaa1c31e7e80e6fc629a082ba8c7e22 devlink: allow driver to freely name interfaces
f7eaf80313438cd9b6b9e631b39464af13c37507 ixgbe: prevent from unwanted interface name changes
d1f2d20fb4222968426fc6e1e6604991571e610d e1000e: Populate entire system_counterval_t in get_time_fn() callback
ee3b4a48c932064c75d9e758816a7419cd1c0895 ice: fix Rx page leak on multi-buffer frames

--===============4352804647140391065==--
