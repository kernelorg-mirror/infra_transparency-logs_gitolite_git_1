Content-Type: multipart/mixed; boundary="===============1643077321612738508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 Jan 2026 17:05:20 -0000
Message-Id: <176780552018.766222.1025291051054565991@gitolite.kernel.org>

--===============1643077321612738508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1080c3ae1c1eeaa690ae27d11fd8e5c650c1528b
    new: 1b6134957ef7e60a30dc138a66232eeb9aaa2bce
    log: revlist-1080c3ae1c1e-1b6134957ef7.txt

--===============1643077321612738508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1080c3ae1c1e-1b6134957ef7.txt

44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
00e1f01ee22c9609096fb3e277c1b76d0df164cf ice: fix fwlog after driver reinit
28dc64ccca9baab39c9ba10f4b90c677aa873552 ice: Fix enable_cnt imbalance on resume
9a552ce2e24418925a410808ae8a9bd299f75eb8 ice: Fix enable_cnt imbalance on PCIe error recovery
7424ef5b6965a19e97ac5085be0805ebf0d48a9b i40e: Fix enable_cnt imbalance on PCIe error recovery
ee9e446ce85f5695144059ea13e845918b3eff01 idpf: fix memory leak of flow steer list on rmmod
50ce31c3e4a62120df9bf4fc6ee77038f5d32294 idpf: fix issue with ethtool -n command display
833b02eebb88475966943b4dd7ba9dd7a9d00c21 idpf: cap maximum Rx buffer size
2fd34f9c41d00cd27821979c33890a13ae3da45f idpf: keep the netdev when a reset fails
ab6d6a1184aa51bccf4324315713ba36a734804b idpf: detach and close netdevs while handling a reset
b337bb990e7236eb3d95e7a5fc28e3179a0a52a0 idpf: fix memory leak in idpf_vport_rel()
42e81585fe2e7f89d4e4ab1fdbb79641ca7257d9 idpf: fix memory leak in idpf_vc_core_deinit()
52e356cadeab6fa91b55ffc2311c64e2d0a6a49b idpf: fix error handling in the init_task on load
4b64b939ddd12343d2e4745a34020e723b101cab i40e: fix src IP mask checks and memcpy argument names in cloud filter
cf749ae7113ba02c10a4a1df2b0b6217ce84afc7 idpf: fix aux device unplugging when rdma is not supported by vport
066c4532e5c9508a4a6860f55671ae966fd6132e igc: Restore default Qbv schedule when changing channels
2d98cb7d574ea76a7c46b226c053b673e146535f ice: Avoid detrimental cleanup for bond during interface stop
ab2b1c72541f0ae245ef6838675def1f490ca9ca ice: initialize ring_stats->syncp
2fe8a5d175779734439aa96d076b5dd32b965682 ice: fix missing TX timestamps interrupts on E825 devices
b89124db02773fb96cc235a750ee580bd43e6df8 ice: stop counting UDP csum mismatch as rx_errors
9d84ef9787d53d1fe1c43702ab022b4b4eaca0e1 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
17edff53559e358d732fa7d36f83c52389867a1e idpf: Fix RSS LUT configuration on down interfaces
0482de067dd51f665e0754fc3d40a4eefb0acb45 idpf: Fix RSS LUT NULL ptr issue after soft reset
40584a340982bcbb9bba50da943669d5f9a21d52 igc: fix race condition in TX timestamp read for register 0
52e5c08165e20778d7cb33f8e04390ca880b69cc igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
4c858e5923182a565481300ca096c97f23b19e43 i40e: fix ptp time increment while link is down
3c9c232627c4361b4632ceca56695f1a4db7b485 idpf: Fix error handling in idpf_vport_open()
533caf207182a87d6eeb3f19c3c9c3488db0f134 ice: Fix incorrect timeout ice_release_res()
0d262f963997c2bfa5fe29ed0692bcdcf7296155 ixgbevf: fix link setup issue
09260407c70f63893e75121f683e8c3254655492 idpf: read lower clock bits inside the time sandwich
1ca2a2c0e8e68df9a7493f995c445c3c8fec6767 ice: Fix persistent failure in ice_get_rxfh
66a5597fe1f78f9c3801d9aaf40a9f2219b5557e ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
ac61a617cce793d62d133ebd71eb2a869f8efa84 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
650d1fc029feeac75715eb97bcbfa4bab24e57e3 ice: fix 'adjust' timer programming for E830 devices
351fc4fd8a64252a1c0ed13a5505902f8068e97b ice: add missing ice_deinit_hw() in devlink reinit path
a2822e9d31cf79551a2671faac4cb9eb0704dfe3 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
efccb6f47f9e59ae422f0bb8ef4848de2349381d ice: recap the VSI and QoS info after rebuild
5803f1ff61e8f5e72d4418142a8b69deafbb2ee5 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
c0d947c58e9780eaef087bc3db0c85aaa51055fd ice: drop udp_tunnel_get_rx_info() call from ndo_open()
1b6134957ef7e60a30dc138a66232eeb9aaa2bce ice: fix devlink reload call trace

--===============1643077321612738508==--
