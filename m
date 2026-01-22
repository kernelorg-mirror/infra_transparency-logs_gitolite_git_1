Content-Type: multipart/mixed; boundary="===============7669392191546765218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 Jan 2026 21:15:12 -0000
Message-Id: <176911651281.2640726.16633902601106576355@gitolite.kernel.org>

--===============7669392191546765218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3acd6f9c1cf8159f12dffaff1b303442fe83e231
    new: 403356c6eadc5e23d13096ba5c8f0f259059c512
    log: revlist-3acd6f9c1cf8-403356c6eadc.txt

--===============7669392191546765218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3acd6f9c1cf8-403356c6eadc.txt

9282a1e171ad8d2205067e8ec3bbe4e3cef4f29f wifi: ath10k: fix dma_free_coherent() pointer
bb97131fbf9b708dd9616ac2bdc793ad102b5c48 wifi: ath12k: fix dma_free_coherent() pointer
1fed08c5519d2f929457f354d3c06c6a8c33829c wifi: ath12k: don't force radio frequency check in freq_to_idx()
4f431d88ea8093afc7ba55edf4652978c5a68f33 wifi: rsi: Fix memory corruption due to not set vif driver data size
a3034bf0746d88a00cceda9541534a5721445a24 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
db1d0b6ab11f612ea8a327663a578c8946efeee9 wifi: mac80211: correctly check if CSA is active
2120f3a3738a65730c81bf10447b1ff776078915 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
6f15ecc156d05d03b50a0d15e4932c6da4f8118a ice: fix fwlog after driver reinit
c3cec7b3e15948e5f67e6c0fd28fa37139e16555 ice: Fix enable_cnt imbalance on resume
74785e261fa9de91d2284b0aa2a110d75397a6bf ice: Fix enable_cnt imbalance on PCIe error recovery
a77df0673c231c76beac38b296915480dd48f0ec i40e: Fix enable_cnt imbalance on PCIe error recovery
b4d247c928e14162182bc50e08603e21437fbb9e i40e: fix src IP mask checks and memcpy argument names in cloud filter
238bb25b177e2bb3a17aa337be54a520a57d79fe ice: fix missing TX timestamps interrupts on E825 devices
861d7afed486caf84d96364091f81b67a86daef4 ice: stop counting UDP csum mismatch as rx_errors
16b14105da9ad70ec9e3fe009cfcff262069b0dd i40e: fix ptp time increment while link is down
bf553908f7d601af8445eaf1010544d9b5c1e05b ixgbevf: fix link setup issue
b3c3d594cfd311c74b6d77800e94a224acfb8230 idpf: read lower clock bits inside the time sandwich
4da5bef5ccbbfbdba9a267c3ebba416748004c6c ice: Fix persistent failure in ice_get_rxfh
e479d9d23ced1be2fba771ada9bbc6c37ed5f86e ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
d66e6749f92f1f78043a2b3585491a5299df5008 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
7416c15507a0b76ba35d4483aeb81193b478bfb7 ice: fix 'adjust' timer programming for E830 devices
cb9a6766502e9076d2a215d9f18320933285d63e ice: add missing ice_deinit_hw() in devlink reinit path
dd10298cf43d7d91cdc85d00b5559e9a1e811d60 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
a09ce45d6fb30c86efe0fcce8f484113a06e0266 ice: recap the VSI and QoS info after rebuild
e145b5b305ab2e9fcd2f1072701b9e2f5a2c27b0 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
c3f93da0a1328253eb21c4d111acf6fc8b8b1891 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
eeafb598bdaf5ba169fe0a39c6e47e41cf2e987e ice: fix devlink reload call trace
5f08719ebf0c78641c7258b573f91ec8244b6c34 idpf: increment completion queue next_to_clean in sw marker wait routine
b41c26ae9895ecfcdf6e5791ee458507e59a1782 ice: fix adding AQ LLDP filter for VF
8c1641a74f5d51b01eac48b999eec02c1d893c20 ice: fix setting RSS VSI hash for E830
cdee93b36bbe57ce233f982a2adecdc980d45f32 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
566a91169b9fea69a94404243848696d1381e6b4 e1000e: introduce new board type for Panther Lake PCH
cb3af1b353db0b346e19a3d7304db5e19ce58e5d e1000e: clear DPG_EN after reset to avoid autonomous power-gating
088890f669cdc659f816d38356c20d4d40b33e8d idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
a34088758b804e604433f8a32e2ba2932fac0f15 idpf: skip deallocating txq group's txqs if it is NULL.
4555d63f6f4d357b5593cf64a17d8c2dfcf2af31 idpf: Fix flow rule delete failure due to invalid validation
e5ab46edc2273ba6328b9f567bc2df3ff4a164e1 ice: reintroduce retry mechanism for indirect AQ
851d7ebc6f2f5857938dbc0f863f7a9cb30e48f9 ice: fix retry for AQ command 0x06EE
9462e0530631feed856624bc6f69c2a4339242af igb: Fix trigger of incorrect irq in igb_xsk_wakeup
403356c6eadc5e23d13096ba5c8f0f259059c512 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function

--===============7669392191546765218==--
