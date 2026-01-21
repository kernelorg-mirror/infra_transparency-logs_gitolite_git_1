Content-Type: multipart/mixed; boundary="===============2697432446937242211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Jan 2026 16:27:29 -0000
Message-Id: <176901284972.1193353.11431173910991731933@gitolite.kernel.org>

--===============2697432446937242211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a1bcf196e62a143297e0ae3a333c7b3e6acf9e62
    new: ec0881fe2d219219c7b7e5d12b2f780b8b8d248f
    log: revlist-a1bcf196e62a-ec0881fe2d21.txt

--===============2697432446937242211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1bcf196e62a-ec0881fe2d21.txt

79912b256e14054e6ba177d7e7e631485ce23dbe net: phy: intel-xway: fix OF node refcount leakage
a9f470594c50ab1ddf25b21a00ca4d3166057f3b nfc: MAINTAINERS: Orphan the NFC and look for new maintainers
a917cd0a23fae160a85b0e8a0dd1d548c5d5242e tools/net/ynl: Makefile's install target now installs ynltool
748a81c8ceda1fdbdcd0af595947422e810442aa net: hns3: fix data race in hns3_fetch_stats
5fbe395cd1fdbc883584e7f38369e4ba5ca778d2 idpf: Fix data race in idpf_net_dim
302e5b481caa7b3d11ec0e058434c1fc95195e50 be2net: fix data race in be_get_new_eqd
5228e9faaed4e55f6291e1bd138bffea90252fbd net: stmmac: fix resume: calculate tso last_segment
d57c67c956a1bad15115eba6e59d77a6dfeba01d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f87e034d16e43af984380a95c32c25201b7759a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9d11e974f59680a20bd5c3aab8e20db238da2eb8 Merge branch 'fix-some-bugs-in-the-flow-director-of-hns3-driver'
3d778e65b4f44c6af4901d83020bb8a0a010f39e net: txgbe: remove the redundant data return in SW-FW mailbox
8175dbf174d487afab81e936a862a8d9b8a1ccb6 mISDN: annotate data-race around dev->work
9a063f96d87efc3a6cc667f8de096a3d38d74bb5 ipv6: annotate data-race in ndisc_router_discovery()
c7159e960f1472a5493ac99aff0086ab1d683594 usbnet: limit max_mtu based on device's hard_mtu
cdf8de9c6bfe94508d251cb290ee66e34e6f3368 Octeontx2-pf: Update xdp features
ba1096c315283ee3292765f6aea4cca15816c4f7 netrom: fix double-free in nr_route_frame()
cbd2222578c2aace10f97e3a1fd0610129740979 ice: fix fwlog after driver reinit
d0645909510ff039d72fdf85c31c22b27ee8683c ice: Fix enable_cnt imbalance on resume
5daf209cb897e9eaf91a0c3f1a29c6b17070e8a2 ice: Fix enable_cnt imbalance on PCIe error recovery
a9d4ecb5d369aa45f3c1799b6c316911d0115ac7 i40e: Fix enable_cnt imbalance on PCIe error recovery
05926897467478030d290da107c43333bd2c3399 i40e: fix src IP mask checks and memcpy argument names in cloud filter
57f7005bca96ed4ae83b0b3556e3cecc4cc92efc ice: fix missing TX timestamps interrupts on E825 devices
990d55f4d369bfe6be2c02967eb75164bcb3f3d7 ice: stop counting UDP csum mismatch as rx_errors
feac110d3d6de747520e85926c42967de299c9bc i40e: fix ptp time increment while link is down
3dc29efbee2821b96d18f28af418eb4dd7aa8a5b ixgbevf: fix link setup issue
4c72ad510835ff1ac70e6fd9257ebd2f0f8cb107 idpf: read lower clock bits inside the time sandwich
50a72dbbc04aa9447d213fd14c18ff35cc7d8463 ice: Fix persistent failure in ice_get_rxfh
cc86d5c45fa7e1576ef59d5b58c842915aabe22b ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
e9178fa0b0d4e1abc2e7c9941ea98742e3d11e80 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
2df8058fd1e0012db7f08b08504b00337ac7d845 ice: fix 'adjust' timer programming for E830 devices
43e57d1c1ee5b7b2d3fb11ce1282fdb1cf2d34e0 ice: add missing ice_deinit_hw() in devlink reinit path
fb7182dbc88761154a748269492c6db6bb18310f ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
77866cee50e955192450234e573ffc0b96dcc237 ice: recap the VSI and QoS info after rebuild
24900484dcf1cda069de4f7f91375e56ee842c66 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
62b66d21b7b9a2cd707efd1ce5cdd9ed122d16ea ice: drop udp_tunnel_get_rx_info() call from ndo_open()
6c9993105e901a55689732b3cc7cc7d02d3338fc ice: fix devlink reload call trace
6f109e6576d68f4bc75e20d33b9160d1dd047a41 idpf: increment completion queue next_to_clean in sw marker wait routine
63b9a0d82a1b5162e38c054fea2c9f213eb30bd4 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
94860dc6a63b93295fd717e427a1db69f364cacc ice: fix adding AQ LLDP filter for VF
3e850eb176006979386bf794efdfcf8cb3157600 ice: fix setting RSS VSI hash for E830
4bec80daa55326d1dd0e7b095cdc9158c26e7c7a e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
19e5a7303dd7725618f1b15cbb9e3dba63a091cb e1000e: introduce new board type for Panther Lake PCH
e0c61794c383eff68164a39256f677efce8f2d6f e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d10cc7dae01daeda8cccf75e12c10603b58123e3 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
54e0510ad3b01c498394f08c991c940fb86c79fe idpf: skip deallocating txq group's txqs if it is NULL.
b00e58c53da91c849c6576b07224711a2f7995df idpf: Fix flow rule delete failure due to invalid validation
6f8c616ff4a279e118afd7d2c8b9ec4fa7cedcaf ice: reintroduce retry mechanism for indirect AQ
ec0881fe2d219219c7b7e5d12b2f780b8b8d248f ice: fix retry for AQ command 0x06EE

--===============2697432446937242211==--
