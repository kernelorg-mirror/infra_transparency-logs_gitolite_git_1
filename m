Content-Type: multipart/mixed; boundary="===============3139438323024730831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Jan 2026 16:26:58 -0000
Message-Id: <176832161816.4066846.12384648182444858885@gitolite.kernel.org>

--===============3139438323024730831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4c85df359cf335d18565af0b64cf8791b5d1e5b6
    new: 855e576f30278714c7ca067005f46807aca2e6d4
    log: revlist-4c85df359cf3-855e576f3027.txt

--===============3139438323024730831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c85df359cf3-855e576f3027.txt

e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
665141ca8022ccc390eee25916a0c99ba191b984 ice: fix fwlog after driver reinit
ef6fc2aa9b706fadbb5ab4a544be0b001bf8a719 ice: Fix enable_cnt imbalance on resume
5e33ea0c2d2f8640d9301149719d4aec8073e9ed ice: Fix enable_cnt imbalance on PCIe error recovery
bfb990965ddedfa22aeb0b88145bad0dbd6d58de i40e: Fix enable_cnt imbalance on PCIe error recovery
959dcd1f78e6ee832a81dc39a7494630d5276c2a i40e: fix src IP mask checks and memcpy argument names in cloud filter
5fcb1f590350a72fdc9f0791ce94ef5fd04527c7 igc: Restore default Qbv schedule when changing channels
87424ec0c9c42025b3613f57560b89891b0c608d ice: Avoid detrimental cleanup for bond during interface stop
ce953a709e485fc371893f81bc6c6850d5ec2375 ice: initialize ring_stats->syncp
67b931cec3e290d6b9399064a3e41aeccb10a7f2 ice: fix missing TX timestamps interrupts on E825 devices
ccb132b404fe61cc231e1fac3e1bd3de553679e7 ice: stop counting UDP csum mismatch as rx_errors
e009168f1461f3e894e15c05a4831e33ed55eb10 igc: fix race condition in TX timestamp read for register 0
091be18b535c38d9d07d0bca290662a1aafb99fa igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
f01e07831ae09f25003c922056347379334753f0 i40e: fix ptp time increment while link is down
7544a1c9c5f9f70bbd2e790a18748ab87c82b3f3 ice: Fix incorrect timeout ice_release_res()
ff6eb0d38da4ecd25149c00e8e2f8dc0a02cb3cc ixgbevf: fix link setup issue
e47f5484bdb6e8e131fe84cd570821b0f3c4fdf1 idpf: read lower clock bits inside the time sandwich
48688f0d22258a2fddb71ce01440c0c03ac16f27 ice: Fix persistent failure in ice_get_rxfh
48fe646dd15d845af3b3ddfbfadca14f87a1db9b ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
e28bbd88bae2583ad9e753a184765e95467e9b95 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
2e61b43dd74afbe6c256b43c3f612bb17f3eb9c0 ice: fix 'adjust' timer programming for E830 devices
c620dda8ac9346fdab53cc60a8b955523ea773c8 ice: add missing ice_deinit_hw() in devlink reinit path
ca1b9df7ee660fdb1441d6ff8cdbd1111a990a20 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
5d73487d175c8396b4017c52dc73497d45041739 ice: recap the VSI and QoS info after rebuild
b228438d6235ad92db33ae9f5c1b55694e048bac i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
ae80c02082990c8fa6134ff78815d038775b75e1 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
e385839a32dd55df12695a7c8d2d3dfb37b546eb ice: fix devlink reload call trace
6bdd9f17a72cc58feb9b17772400426da4700063 idpf: increment completion queue next_to_clean in sw marker wait routine
5e373e800841d5ea740f828f2d9f7d1eeb3ae7e2 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
855e576f30278714c7ca067005f46807aca2e6d4 ice: fix adding AQ LLDP filter for VF

--===============3139438323024730831==--
