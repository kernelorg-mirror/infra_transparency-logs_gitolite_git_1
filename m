Content-Type: multipart/mixed; boundary="===============3883695018057982288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 27 Jan 2026 17:55:50 -0000
Message-Id: <176953655091.16291.1754188895174415344@gitolite.kernel.org>

--===============3883695018057982288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 103367e1157536465847ed9cf9ad1c02ddaa2d38
    new: 6095bfe12f14e07b41591b77bbd290f2e58c6b8c
    log: revlist-103367e11575-6095bfe12f14.txt

--===============3883695018057982288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103367e11575-6095bfe12f14.txt

8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
d3bbb9f767056d4d6563a23ebdb5978565754662 ice: fix fwlog after driver reinit
67a138883738772432206d1c178b75ef9c6195a4 ice: Fix enable_cnt imbalance on resume
c04ed9be7bcd6c52d6102c89c34d5e51a29c223d ice: Fix enable_cnt imbalance on PCIe error recovery
e719f587a2f922fbdbf02de6b901f5bd9a6a91e6 i40e: Fix enable_cnt imbalance on PCIe error recovery
92229a63eef63d929e5e62986a199286d685d8ad i40e: fix src IP mask checks and memcpy argument names in cloud filter
da9ea083e9d67165bec7e43d21b75ac188a219be ice: fix missing TX timestamps interrupts on E825 devices
750765f2dda2fcaa595c4810626d09bd936a0a45 ice: stop counting UDP csum mismatch as rx_errors
130bf2ec4ffb19eba61eda2120984c98710bd030 i40e: fix ptp time increment while link is down
e68d3e2de2bc0cb98afd1efeb5cfb04c92137669 ixgbevf: fix link setup issue
37035c53b296a00a4442bbd7f9bc367e56c08dc5 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
370f640bb65440595fa649ab7aa6402248c36ee2 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
1dfa2b0f41cc4e9866ec7dbd4cef25796b8932b8 ice: fix 'adjust' timer programming for E830 devices
f9893d209d9e3de9ebf6acbb3547a677eb91b5c4 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
b1452aad05525c8e81583919977efbe50779810d ice: recap the VSI and QoS info after rebuild
d584bce3d65625c2b90814651d5dfb5f3dfa829c i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
ee42a86a3ef9170472f90533b9b3d833c11a2bc8 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
cf4014420043936269fea0591702505ef54b4782 idpf: increment completion queue next_to_clean in sw marker wait routine
6b16f807206da69fc3f2ed7ce1675629ae48fe1c ice: fix adding AQ LLDP filter for VF
bf7784e3cac51e792823c6247fb22ab7d5ebc990 ice: fix setting RSS VSI hash for E830
6af002626a88a74237728bbd72413f14c5b64b21 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
fd74ddfc63f94e986dac6485f1a32fad404d7c1d e1000e: introduce new board type for Panther Lake PCH
afe8e7a549f4f3cfcb6575e5dc7f3ef653d878ec e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e242952a2a516b85f2c60245813b599457ffb24e idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
6f9adac9cd812af20ab624a0507eee290d3173d1 idpf: skip deallocating txq group's txqs if it is NULL.
dd204bbbdaef33245839bec976b158fcedce1f00 idpf: Fix flow rule delete failure due to invalid validation
2cd03a6fd89fdc45da943e0f50a081fb04d92132 ice: reintroduce retry mechanism for indirect AQ
e7dbfa1d58fc93dfed319890db440906a40fb575 ice: fix retry for AQ command 0x06EE
20f2489fff66af641d82bcc4aeee004778c6f368 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
dd6ef9dca968bdeef9d0990dd42e8570d44e60ea igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
ae9de294e535b133a9ccab7efb3c19ba340e626f ice: Fix PTP NULL pointer dereference during VSI rebuild
6095bfe12f14e07b41591b77bbd290f2e58c6b8c ice: PTP: fix missing timestamps on E825 hardware

--===============3883695018057982288==--
