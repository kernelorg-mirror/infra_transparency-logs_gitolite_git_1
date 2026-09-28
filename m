Content-Type: multipart/mixed; boundary="===============3051784259524783577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 28 Sep 2026 16:02:32 -0000
Message-Id: <179061135231.1208106.6678953213436993976@gitolite.kernel.org>

--===============3051784259524783577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7a8db85f7ed9a2d5a2d583cfcfc02f9dd43a2125
    new: 0063ce5e4eacefc36beaa901d9a0ca4fbe43953e
    log: revlist-7a8db85f7ed9-0063ce5e4eac.txt

--===============3051784259524783577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8db85f7ed9-0063ce5e4eac.txt

aadf655e8ea9a8ffa24bb8d69f504572e8d18181 net/mctp: publish the mctp_dev only after it is initialised
0bb8eab29b55045281a4963d4557f2776cdf8cfa net/sched: cls_api: reclaim an empty proto on the error path
0e7fe2b0ca45343b53345edc174898b448ccdaa4 net: bcmgenet: allocate RX buffers as page fragments
a7bfaba4823e3c165bb2004c74eff7c096672bc7 ipv6: fix prefix route expiry in modify_prefix_route()
e1c3eedc88456ba01fda3267b9b5ee593fef8d55 ice: use reference counting and RCU for PTP port access
8d5edc10439ab098175424c20afad8011c059144 ice: fix removal of PTP timestamp tracker during reset
ab2c68162b9bb4bcf92e285630bb269310ce93d3 ice: set in_use only after preparing Tx timestamp index
cd4b5924573d7ec61c7edc56854eee394bd5c222 ice: E822: keep Tx timestamps disabled during offset calibration
a0cf513060346eb7717c8ff4cb9c64ad1d8684ce ice: E822: cancel offset verification work during reset preparation
9f5f2a12ee980822eee5054ab5a3dfc482e0e9af ice: call PTP link change only from link events
11b660d96beae7e5ffeb4509bbba3b007d36d694 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
3525e1b316b3345b830d4874a70e5bc3d01fe2d9 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
bfb384b3b1e92a34518d0ec4bda13f72ee3e9bed ice: E825: perform a soft reset when starting the PHY timer
38e9e270ad4b81a4e4dd4baa6c6c51095c529523 ice: wait for in-flight Tx timestamps before flushing the tracker
72a09b1b7cecf96afb1a100600392c0c53a444f0 ice: keep Tx timestamp slots tracked until completion or timeout
e0f4333324131b9e29a78a8b5f35e90082dff0c9 ice: remove unnecessary discarding of timestamps after clock adjust
3755ad8a1c99de7109fd2aaf7024999540692192 ice: skip reading Tx ready bitmap on ports with no timestamps
a1a6f6052c34331fb381a0baeb4607682971e1c6 ice: don't clear in_use until HW clears ready bitmap
e604f98a8e8f17a223fc223e237f9554b9d09356 ice: Recalibrate PHY after settime64 on E825-C
7685300e6276773d6ef8071f6bb6893305f26f56 ixgbe: fix SWFW semaphore timeout for X550 family
228e2437a23baa7ad13ed6c98b8a39b735681be8 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
b8d8e74d431e0a3dfc8c96b94660e4f41b4b8752 ixgbe: fix ITR value overflow in adaptive interrupt throttling
2aae226463518c979bdc63a8bfd67825a7b59f64 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
36794e02ef6b19b90c91cad0b86d0c832aebbd18 ice: only free LL TS IRQ when the handler is present
5b508fa60d7bf70e26af7ecc6ba52707bb659d4f ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
dfabbf954789649bd43397574901e50ec0b43f68 igb: Return state in pm_runtime_idle instead of power-down
56dff094e7d3873a0b70943a279e4584b10dc99d iavf: cap advertised max_pkt_size at the single-buffer HW limit
b465d40caa661644b691a26b99906c4b2d7ddf8c igb: only strip Rx timestamp header on the first buffer of a frame
e718a81cbe1dd90aaed9af403cca180fd12f8a12 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
ec6c6487dc0276ec4a764d1862abf31fbae8e50a ice: use global queue index in TC to-queue offload
643d846d23b2b494e81663e0b82f25328ef89e6a igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
2f9bee7d0f695190149084854536c86bcdfe9b23 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
955a5a47e82482194c61bdc789917d1085d5faa9 ice: preserve uplink DFLT Rx rule on switchdev release
e3eddb1a0649ede90876e43100cc96a1c83429c5 ice: fix use-after-free in dynamic port cleanup
fa065c079f373518449a0254c2768b0010ee8b14 iavf: fix ASQ command buffer leak on init failure
1f3636c69c899da276287cb145ea1dab7ba704e4 iavf: fix QoS capabilities memory leak
c55e8104b1e30f9cb0ae24967dec0e845efa9628 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
48907856211f0746dd4a2f8fcd56eef3e420b64e igb/igbvf: disable work items before device removal
9e233f37a8960eee7f2d4fca428d1047499aa3e0 i40e: xsk: fix multi-buffer XDP_PASS skb construction
60d90ea177f19adf2e2c2150ab9a76d352a95010 iavf: fix VF stats not updating due to PTP command preemption
6893d86255786d3eb0ca38eab229ebf0d1f08cd8 i40e: fix napi_disable hang in i40e_down() during firmware update
4a6ae7ed295e2845e80c50bb40be9be0f62b96f2 ice: Restore Ordered MMIO Writes for Tx Doorbells
0385afb48f950267401eb3b8535f14a1d90d88a4 i40e: serialize Tx timestamp skb ownership
cb71d13b1caf465a6fa2e6313ef8f876b6d3556f i40e: serialize timestamp configuration with PTP teardown
9f418fc13155553972885db1bd2bc23d05ece080 i40e: synchronize reset recovery with device removal
79ee55393872cb56859a473c92a1cb62fe9f0ef0 i40e: replace reset polling with wait-bit synchronization
4e3dd0340491582be7ad53030b241d8d4669c90c i40e: fix races in PTP external timestamp work handling
ea82ce3c86f06a7d1030ebd88169b15dae91f6d2 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
0217813c4a2bf22fd55ee4aeba873fababde8638 idpf: fix possible race on remove during a reset
317c855e9ef4c7c20a09f63533d0e67005d25efb ice: Fix incorrect LLDP filter assumptions
054d41605eb6ba843adbf1b2f33d8d2d47deb6ed ice: propagate ETH56G deskew poll failures
b446c66e57c1702e90b206025ce8bf62dc63468f ice: fix metadata_dst refcount handling on representor teardown
22a266946ccec4e386fa849b8c8ce864c9ee0dfd ice: allow reading the last byte of the NVM and Shadow RAM regions
3357cd99e6c518a00f24ed208b81c3e84d8df195 i40e: fix freeing of TX rings on RX allocation failure
a2ff669834bca5e7bac87a52656df6b2bf644afc i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
0bccd9faac6a0d399d10e6ffc43a0beba58ab26e ice: fix bound parser hash offset before reading packet data
493cb3326c33b3a58554ad319da319125fc1bdd1 igc: only strip RX timestamp header from first buffer
3433a6e252dec8fb093208a4af7fa4acb8d1e691 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
6e0c29916f55d8bd1fc675ddd9d5a37945baa99f iavf: add missing PTP adjustment callbacks
98b793e1d79346a63c7c15eaee949b7828bb97d0 idpf: fix NULL pointer dereference and memory leak in interrupt request
6ac29dc11a5f0a39db606cd66712987ba1b28ef8 ixgbe: fix MDIO bus lifetime
eda8a7b262a45652ec55e279ecee9472a5ade3ef ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
13b50de044c674b263d0d373d61d625326e72128 ice: Cache struct ice_hw pointer for split register reads
3643788f3b7084b4cc9d6d6b8a2e4294e1308427 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
b308d10fd66cb63da00912ae4c655bf1c6d921cd ice: restore DDP state during PFR recovery
c05fc1b1a45fd2c75080057eca4a7527a5fac6e2 ice: clear Flow Director entries before reset cleanup
80b5f34010f6468f41b78f710f330b07095e69cb i40e: fix integer overflow in i40e_dbg_command_write()
3152c75d50122348fada1c98b8a3d980c58959b8 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
06e1f04091b10eb888af2a4cbf6a9c2b5fa4d85f igb: Quiesce the receive path before enabling i210 Rx timestamping
1e68740c0e8f1e846c4b3fa0dc36292540a426b7 e1000e: fix Rx skb DMA map error sentinel
9f38f7575574b451d4da2fb06d4f0ca1cb1b96de e1000e: fix ps_pages DMA map error sentinel
0aa8c066e3afaff04f7a7301685bb0c515b3af2f ice: extract __ice_vsi_free_stats()
dca50e6078dad65beb568bf6ecfd2edc86eb1f84 ice: extract ice_vsi_new_stat_arrays()
4f8bb474ce56c82fe2b3c5b50e634b60574c566f ice: extract ice_vsi_get_num_qs()
3e94715bbcd4575e93a6ade36159e0d1bca69cff ice: rebuild ring stats arrays instead of reallocating them in place
8e310101e77dc87b617d4d7a71e31de338070842 ice: fix stats array overflow when VF requests more queues
6f2619742fc55ca6479f3f0e2be5b83e0cd3f20e i40e: fix VF queue mapping collision with PF queue 0
9fa939f405b7975ee95f64a0df637e06c59281c1 i40e: fix NULL pointer dereference in i40e_lan_del_device()
8cf387f512e5a402a57c544bdfabdbc5a3fb1b15 igb: unregister the i2c adapter when register_netdev() fails
6c266c6a1312213d98cff09efb393ac8b362f75c igb: fix uninitialized first word in igb_set_eeprom()
832223acd6be01fe3642a05c29f0539e78d5dc3f ice: fix TC flower filters matching more than the ip_proto key
c5f7321de84e451476407d9bf542629fdb1e8a7d ice: don't offload drop filters that bypass higher priority filters
14f858ab784d8be8d77621b0ec9daa4c2031544d ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
8348f59810374dc036d6ed3157b0cdddb943e8b9 e1000e: fix NETIF_F_RXALL buffer overrun
9865d90998dd4b8eca03f20ebcde3c5223f2c7e4 ice: fix VF reference leak in ice_set_vf_trust()
264666b0dea1ea8d817069f0bfb08c970bebb90c ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
6255eedd2dec8852489279b557a6ea38c1718bff ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
f2c49f55fa4c0e1959c9e8e3b65ee61e3d50292c ice: fix DPLL registration on boards without the SMA clock mux
0063ce5e4eacefc36beaa901d9a0ca4fbe43953e ice: skip the SW pin description on boards with generic DPLL pins

--===============3051784259524783577==--
