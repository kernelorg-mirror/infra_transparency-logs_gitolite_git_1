Content-Type: multipart/mixed; boundary="===============1800687968540884625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 15 Jan 2026 16:23:08 -0000
Message-Id: <176849418896.2360311.14283624887446909923@gitolite.kernel.org>

--===============1800687968540884625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fd56c7dfe663fb955dc7febd85dd6a61e5f13c2b
    new: 806cbabfbbb09a7b7eef19bb92575f825f9cad7f
    log: revlist-fd56c7dfe663-806cbabfbbb0.txt

--===============1800687968540884625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd56c7dfe663-806cbabfbbb0.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f76236b0b9ba1016fd15c51940cf067b255f2724 ice: fix fwlog after driver reinit
5b22dab332dc09682e068757b567121a58625ef9 ice: Fix enable_cnt imbalance on resume
acb1c8ea6846f81bc55f61a8a617eb5d3f5c7ef4 ice: Fix enable_cnt imbalance on PCIe error recovery
6ea9ad265e83dcdfd02be4482545577ec78dffe0 i40e: Fix enable_cnt imbalance on PCIe error recovery
d1afcfb095505b1a910e92a55e8e63327031f884 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0cca7ce70cbf4c0e3a50cc8ce6167541d96c99a3 igc: Restore default Qbv schedule when changing channels
89be4603769b204790511a725d209a4201488385 ice: Avoid detrimental cleanup for bond during interface stop
afefdce179d9da2e46929f4e0cc4ee872f4b56a9 ice: initialize ring_stats->syncp
858795ec88a0e98de5832f412325f98e31ce504e ice: fix missing TX timestamps interrupts on E825 devices
5a98d96f9be1c63ebcb01265264a0f8ab4aba0c5 ice: stop counting UDP csum mismatch as rx_errors
03edf97a1aefe3e294f6b230252260bbff329f22 igc: fix race condition in TX timestamp read for register 0
1929c180bfcccecca474db43bc9f004cf246e29f igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
efdb130c59496681f7c59a97279c3e21db1e4fd4 i40e: fix ptp time increment while link is down
05d16f6349fb4b394ed988e2b126b80a77516059 ice: Fix incorrect timeout ice_release_res()
822b317a0555d37eeb766e38a854dd432280ed57 ixgbevf: fix link setup issue
3025f6a793147149bbf8e03a5456b7a79477af41 idpf: read lower clock bits inside the time sandwich
1a0f4f846632ba2e1a310460c2fe1203ffb7b1d0 ice: Fix persistent failure in ice_get_rxfh
f8951e0ba6fbf3761de9f9bf04bdcc99598d2ec0 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
6fbfb1f1bcd3dad2c875ba52960ece4c1c97b75c ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
37f2ea7fab95af25cd6e69458f355e82be30dc92 ice: fix 'adjust' timer programming for E830 devices
44f8a03ab4752ce335249ff11092d5d4eb597077 ice: add missing ice_deinit_hw() in devlink reinit path
c3e52ecd12da66844b6faa626855d490de42fa8c ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
50ca33dfa028567542ca062b8e8e5b331f6519da ice: recap the VSI and QoS info after rebuild
e263b7350b69e78fc4a381134a62423cc8a7e43c i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
e7125440c3d2596c2cf2970d09facfb374d83219 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
fa9225024e835cee534d163cc9e275b25fa68705 ice: fix devlink reload call trace
77f34869e838a382385e3b9cc7be5cd7c45021a8 idpf: increment completion queue next_to_clean in sw marker wait routine
4a8b3d6ee1f7c8fecbbfbfa8b50bb4ae49b95ee2 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
fae7033bf458611b7c3091284f59c94e4a3f021e ice: fix adding AQ LLDP filter for VF
806cbabfbbb09a7b7eef19bb92575f825f9cad7f ice: fix setting RSS VSI hash for E830

--===============1800687968540884625==--
