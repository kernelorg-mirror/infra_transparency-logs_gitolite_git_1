Content-Type: multipart/mixed; boundary="===============6106907947598217925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 25 Sep 2026 22:23:33 -0000
Message-Id: <179037501301.1818961.5828677384590642477@gitolite.kernel.org>

--===============6106907947598217925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 349099e5d8082ab01e60d91fba9d107591c17371
    new: 7a8db85f7ed9a2d5a2d583cfcfc02f9dd43a2125
    log: revlist-349099e5d808-7a8db85f7ed9.txt

--===============6106907947598217925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349099e5d808-7a8db85f7ed9.txt

34ad16e9bf6973a802c21c051d73c090fd9eb931 i40e: fix VF queue mapping collision with PF queue 0
34cf83b80cb35f22b24df4839f9352b749c8e368 i40e: fix NULL pointer dereference in i40e_lan_del_device()
ec626a5256ac6bd8d4aae45a3cee0a183bf786d7 igb: unregister the i2c adapter when register_netdev() fails
b63f5cf61336702cfcfe29d13099be0983f52e51 igb: fix uninitialized first word in igb_set_eeprom()
c6e4c714c802fff3144866b5fea11e5eae658c6e ice: fix TC flower filters matching more than the ip_proto key
95cf74a033cc1a74a94aaa88713b7b169eb8489e ice: don't offload drop filters that bypass higher priority filters
e3ca0d1cec1c8a01af86180be976465ba7cdd1f4 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
644e15fbcef2e2a7d97cab1f781406851796db4d e1000e: fix NETIF_F_RXALL buffer overrun
0f3b640d6b7a9cdd90465701c3c0c86c096287c4 ice: fix VF reference leak in ice_set_vf_trust()
26cc500d65b893b362e0a8bc7eb0c64180127e7d ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
80b3620b6b4607331a70d04d04ed19c2c5bda47e ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
aa5d861f300ed1399f471a3ef841c7b884171973 ice: fix DPLL registration on boards without the SMA clock mux
7a8db85f7ed9a2d5a2d583cfcfc02f9dd43a2125 ice: skip the SW pin description on boards with generic DPLL pins

--===============6106907947598217925==--
