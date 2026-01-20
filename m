Content-Type: multipart/mixed; boundary="===============8322051821242452059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Jan 2026 21:07:59 -0000
Message-Id: <176894327958.231248.11925540274815986437@gitolite.kernel.org>

--===============8322051821242452059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6fd1fbcdbd73a6d3abf288b16e3a195faae90327
    new: 030dd3ca84041b5f79b353f6069df266eba5791e
    log: revlist-6fd1fbcdbd73-030dd3ca8404.txt

--===============8322051821242452059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd1fbcdbd73-030dd3ca8404.txt

3af9f99c806730c83fd498054cb427996ee5fe58 ice: Fix incorrect timeout ice_release_res()
293a2800600750f71b34f083082cafffe570855d ixgbevf: fix link setup issue
714eea165edc73f5c66ed1a3c9162a2c1b26ed65 idpf: read lower clock bits inside the time sandwich
e7af232de3215b23321b03885203a6713ca18a7b ice: Fix persistent failure in ice_get_rxfh
96dec585b40bfe8285dcf3b2630172cffd89c3f5 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
cc9189e50debae1d7b45c8ae0dfcf267244270be ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
a140f20f820af4882dc13d70def189eb49fea6cd ice: fix 'adjust' timer programming for E830 devices
fabbaeca2f729a5bfdd0671f5c1226d25ce83ea5 ice: add missing ice_deinit_hw() in devlink reinit path
cc9609e8c182d1b21d9936a807f0deeb0ad0ae1d i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
cc5da74df2df29df1b6b99d53786525ab3362bdc ice: drop udp_tunnel_get_rx_info() call from ndo_open()
37921b8938e00e1a45b6bad6e857bfa83a72e11b ice: fix devlink reload call trace
4111bdeae70331a3da2b3e0b930dbbee619764fd i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
6c2313cc8c1ac2ecac8588c001636f6879a98c7a idpf: export RX hardware timestamping information to XDP
49710bf06d48135fe6b575a6668fce108db8d741 idpf: increment completion queue next_to_clean in sw marker wait routine
b476d199dc728e54791ae2e84f41502cfca03fa1 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
03af890e273f0d9eaa1791e6c910f0f99681c7e5 ice: fix setting RSS VSI hash for E830
df063dbe1796f6284712ed1b9eaa679047845273 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
6bc7acddb54abb9b8a428e88c216ddd4fe05e27a e1000e: introduce new board type for Panther Lake PCH
f0e88ded80ce641afd0c82ab33144fcd6bd69496 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
1d8b2975f5a9ea9f8f9258bac0b1cd3b1c2548b6 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
1648a72a3462568ddeba7d85667f54240463e021 idpf: skip deallocating txq group's txqs if it is NULL.
4db15d9f08fdba91578005982d48bf31e11ce2fb idpf: Fix flow rule delete failure due to invalid validation
3c4a5bfae0de9a4b03998bad5aff83a12a45159a ice: reintroduce retry mechanism for indirect AQ
030dd3ca84041b5f79b353f6069df266eba5791e ice: fix retry for AQ command 0x06EE

--===============8322051821242452059==--
