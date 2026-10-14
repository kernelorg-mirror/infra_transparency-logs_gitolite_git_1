Content-Type: multipart/mixed; boundary="===============3025576247143989728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Oct 2026 22:26:49 -0000
Message-Id: <179201680996.3266188.16879842409257454969@gitolite.kernel.org>

--===============3025576247143989728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9184d819ec4fbe3ed964560cb9f08dfcdb6929d7
    new: e8e799c765ad8f149dd52d79a85d85e2b497ef55
    log: revlist-9184d819ec4f-e8e799c765ad.txt

--===============3025576247143989728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9184d819ec4f-e8e799c765ad.txt

0190be0b30164694f401748003d370ea4257536c ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
397d4cc94a355c4c1873d560c504b2684b2e1f76 iavf: cap advertised max_pkt_size at the single-buffer HW limit
bba5e180f69e860fc791b79cbffbc6d5fa2f5ad6 ice: use global queue index in TC to-queue offload
ff6391abf216076de6baaea56f666cd76c8a140d ice: skip per-VLAN promisc rules when default VSI Rx rule is set
c3527f94e12ed6d803326d0419bb85f779adea50 ice: preserve uplink DFLT Rx rule on switchdev release
86da553e6532c4f03385e9cac98c80d484385d01 iavf: fix ASQ command buffer leak on init failure
514af05b6585461ac7e1f01805c3c1cf1a30fe00 iavf: fix QoS capabilities memory leak
bd0c3dc3eb22b6820e8b7e5639d8caa94761eb3c igb/igbvf: disable work items before device removal
89f9e76decd7fbd6ab5fb01a863079563e074a17 i40e: xsk: fix multi-buffer XDP_PASS skb construction
972440de386ce494431412ceaf253920df74a2f4 i40e: fix napi_disable hang in i40e_down() during firmware update
e282c06f7204bdf193a36f436cce801ee56e5982 i40e: serialize Tx timestamp skb ownership
053e7173f1cb14c3e81ef5168ec8d6e1e4181b86 i40e: serialize timestamp configuration with PTP teardown
f05f1136387d3fbbcc3286926d3098ee47043bb5 i40e: synchronize reset recovery with device removal
a99e99c2c9d2cd6fcf1174e17ac07fa5c0940497 i40e: replace reset polling with wait-bit synchronization
714d5b1524e60d3f26b2ee8950c21fbea03ded24 i40e: fix races in PTP external timestamp work handling
e57adf3f8c6a6e4ba400cea8f304e28e8641eea8 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
6fad99269bd3a7fd29117b77acdc2db4a0742105 ice: Fix incorrect LLDP filter assumptions
0f483f67e28d91f03f9184fdae83e156adc1330a ice: propagate ETH56G deskew poll failures
f015003529485922080ceed6c6c4f3307f02d3ab ice: allow reading the last byte of the NVM and Shadow RAM regions
df8a882f716ab61374619c2c0089fc0fec0f7578 i40e: fix freeing of TX rings on RX allocation failure
f4e76b59ab6b5b56d8aa58006522a0fdb6ccad7a i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
d28237ba2e7ac0ea7650bc6525b77235dc477df9 ice: fix bound parser hash offset before reading packet data
f2f47a6d2d340804bfe73af3bb85ddc721f44668 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
9e154eda212372c7cf90b8574f89a622e50a05cb iavf: add missing PTP adjustment callbacks
083fc8ed71f108c03e39f89cd2e416fa06d8b6c1 ixgbe: fix MDIO bus lifetime
70ec36257abcd4c89ee00234e289f2de8df9a7d5 ice: restore DDP state during PFR recovery
8a938ef18756d8e8464c0d65c086f6908e3cd5ee ice: clear Flow Director entries before reset cleanup
465e0a347a900f11c258c32aece5ec8c6badef3a igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
c7b33434d6e1de14073f2092d77818de9f4e3929 igb: Quiesce the receive path before enabling i210 Rx timestamping
4f65935a7031fa6267e91bd09433d376bb19ebcd e1000e: fix Rx skb DMA map error sentinel
08c8743bbeed3a66c9c760a88007d4b9bc6e668e e1000e: fix ps_pages DMA map error sentinel
6edcd767a1da19cde8da82d2f6a1c3186f29655d i40e: fix VF queue mapping collision with PF queue 0
6b57fbcc767f18ca20a0a91aed9075b958ebc84c i40e: fix NULL pointer dereference in i40e_lan_del_device()
5047a4a548553aa2bad44d458b9bc8dad7916de8 igb: unregister the i2c adapter when register_netdev() fails
5240a1f04d188ef98f9aac44c2173bb1aa1436fd igb: fix uninitialized first word in igb_set_eeprom()
0ea67d271cdf0f11e36959dea5962328717537f2 ice: fix TC flower filters matching more than the ip_proto key
f2e31aa07bd0cb93c7dc340fbe70a1338ec4d835 ice: don't offload drop filters that bypass higher priority filters
5cdc08b1097fd8acae0fca6bc0aaf453a58ccd5c ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
bcacb49ba8e6baed1983a968fc495c66eeb62c27 e1000e: fix NETIF_F_RXALL buffer overrun
4f7242353e466e133ae6e765c43ff5627309209f ice: fix VF reference leak in ice_set_vf_trust()
66ae228526f7c19e91c94de38201a40b9bd83eb3 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
79ede7265167e916d9ce49b34347fe974108811a ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
67c48497c10dae5daa8b7e6dea15328b4ae04a30 ice: fix DPLL registration on boards without the SMA clock mux
a8c797e17ac19462799a9da988b73f119047f9b7 ice: skip the SW pin description on boards with generic DPLL pins
374cf52bd77ff477afa428949174d2e965c0c608 ice: fix empty PTYPE set for GTP RSS profiles
daf8ea4a3cd8854b752c6c092f20cd56277ee2a2 ice: restore double VLAN port parameters on devlink reload
39ce603d246310010428f542c76516b214f40667 i40e: limit the DDP profile count returned by the firmware
1d441090ec97bbaade8f3057d79327e9dfb7c1f8 ice: fix pktgen crash in eswitch mode
cb1c242f8f8038961f68583fc7a88340fd616eba ice: ptp: serialize E825 PHY timer start with PTP lock and incval
1de3e2d1449ef2e301c7c7aa13f3ff153f8f0efc ice: remove redundant cross-timestamp PTP command
89123a71a33115de50aa185eed0f24be9e65d071 igb: initialize PTP state before registering PHC
c2954bbdddf0451de2377b9a885219e7c0e20bbc net: e1000: fix warning in iounmap on probe failure
975f3e248a5ec099c6a8bb8129122a7c41b55922 e1000e: restore jumbo config after DMoff exit
68b49baff1d89b99b8e91a457fd568153f233c24 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
938b54926b40496dc4ab32de3057d51a9a1b48d0 ice: replay UDP tunnel ports after a core or global reset
19b37a757aea4d583963935842b1d7c5253f199c ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
d5b4cc5003a1069fe4eeb069ae0aa39fa0d39cef ice: stop the LAN Tx queues when ice_vsi_open() fails
dc6c9a7c9ae402540174c9c12a1c378db88e389a ice: restore the default XPS map after a netdev TC change
8d336b4d14dc84bcb6fa49c137da49d45b603791 ice: report VF tx_dropped with tx_errors instead of tx_discards
70d80b8146de7cbb23ed282ec93b85649682ebde ice: keep adding MAC filters after one that already exists
8a47c114daf73dc3288f91186f76ec55b5b87ad8 ice: take the switch rule AQ error from the response descriptor
a33ec9d7c693041fa034172bc0ef705534ae20c9 ice: detect a PF reset that does not complete
585388f064993f2254c507b74f216e535d1223eb ice: program multicast magic wake before tearing down the main VSI
9c5e77084e947179b1cf3be15d60abb2142b71ab ice: fix unsigned stat widths
652bc3ee37832fa9a5ec8cb5b8b41b84a4ba4e99 net: fm10k: shut down the service timer during removal
fd61fe74d055692c8238857a486cd5bcd3af5a34 ixgbe: Refactor device operations to check whether netdev is available
c30407c54f35cec966e2fda4e3241b6277a08581 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
e50408c875cc93978aaaa3c8c042459edd7cc951 ixgbe: Fix FCoE refcount taking for unsupported adapters
e4759599d66ab5a0750704c9e052e7312583d11b ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
381254927f1ebdc00181b24a83b988dcbe6b850e ice: Skip PTP timestamp processing during release
698695bff68d9ff18ec3ef376fc415da3083fb15 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
e01a63eab675b2d24d40c516d83fec80e9abf78d ice: fix FDB deletion
912725faffa990adc24b19cd04006570e980aa4c iavf: fix error path in iavf_request_misc_irq
a794d18bc9174bc7772dd23c0cfd26ce3d1d8920 iavf: fix TC boundary check in iavf_handle_tclass
7a0e2096d5e57993fecc54f4c707e04952ece9f7 ice: keep the RSS hash function on indirection-only updates
e5ad58e3780c3808a230f70aa530a072ff31ead3 igc: Fix Tx stop threshold to cover empty frame descriptors
434984c1a4e931f990d032aeebf81b61b66cff4d igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
cacc30c56ad9fbff8122a78cc59c41b4292e8ee1 idpf: Fix vport IRQ name leak on request failure
1355ea3d7a02d4072ba9708d45530dcfad7b6db6 ixgbe: fix NULL pointer dereference on MDD event without VFs
62d85426b1e9fb73d7991523c4d493d5bcabb44a ixgbe: do not enable MDD without VFs
18d07054d6d55342efd25b2f0849c220cfa6c651 ice: fix asymmetric pause negotiation reporting in ethtool
d6b88d34fce6c0a5131e1db717ca3cf4e1a84c08 ice: support RDMA on 4+-port E830 devices
b43d29aa5b627f29e95764447742198dde42629a ice: attach and detach VF representors outside of vf->cfg_lock
2d294579cce4148d0f3561de0b0a8dd7f189ced6 ice: detach the VF representor when ice_start_vfs() fails
5fcefec4d0ce3843ef4ef251757e62e43d291f80 ice: free the VF MSI-X vectors when VF start fails
e8e799c765ad8f149dd52d79a85d85e2b497ef55 idpf: wait for the reset completed state in idpf_check_reset_complete()

--===============3025576247143989728==--
