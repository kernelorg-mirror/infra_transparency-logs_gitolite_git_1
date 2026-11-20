Content-Type: multipart/mixed; boundary="===============0551723116890829419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 20 Nov 2026 17:35:26 -0000
Message-Id: <179519612668.1167097.15668859186378512194@gitolite.kernel.org>

--===============0551723116890829419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bf9edda440e747a4a9b351656a395f0b77cc1fef
    new: 57d4f4768f1cc4e2cce43982d7dae24584e90fcd
    log: revlist-bf9edda440e7-57d4f4768f1c.txt

--===============0551723116890829419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9edda440e7-57d4f4768f1c.txt

51222df62c7af2f0f11ec25c9fa8bcaa0f87fac8 wifi: ath10k: fix status of bundled mgmt tx completions
b1ed5a45b994a6473ca1cf34f35a1bf87f1d8e2a Revert "wifi: ath10k: Stop unanswered temperature reads"
bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
5111a6201b205eff2940c19cfbc4e935d081686f ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
c849ea4b075d195f6f3746908fc2c5106d673a26 ice: E825: clear PHY_TSTAMP memory prior to soft reset
63d791fcc601b697e2eaa5817f3513a20c11f1c7 ice: E825: perform a soft reset when starting the PHY timer
6e0cb1556a4f6cfb7192f8fc695c857112c78bf5 ice: fix removal of PTP timestamp tracker during reset
0b474fdbf04ff12e28e5d88d2b699a5e6b793515 ice: fix PHY port restart serialization
fb4c73544cb6156c95cb206bb0b8814bd4f98b73 ice: call PTP link change only from link events
85e7afc5a374f23f98ae1cb9ced4ad8991a9f518 ice: E822: cancel offset verification work during reset preparation
04b43a95bb5a849b582bf17adecff390a02250e3 ice: keep Tx timestamp slots tracked until completion or timeout
4d7fe1cbf6840119f273ece118912564b0ead49d ice: skip reading Tx ready bitmap on ports with no timestamps
b16d9adf522b6cd7f21fa26b82ad74061306669f ice: don't clear in_use until HW clears ready bitmap
d540c4908d75f1718fe09faa0b9a56ebe4866a73 ixgbe: fix SWFW semaphore timeout for X550 family
b2f52be4273becf9afa646b9ed12bc467e7d7beb ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
201dc7bb79c4e5b0bf44595e38bfd6ec59d53b2e ixgbe: fix ITR value overflow in adaptive interrupt throttling
fd64f1637e46abffdd61e9acfc15da5a039aa231 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
194143922035a44432ef76a41843dd0bd0094601 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
b40408c981ed5b2e0dba272cce1ad321f0e9597f iavf: cap advertised max_pkt_size at the single-buffer HW limit
b02b404169409f93000e9fb41087c305c9febd7d ice: use global queue index in TC to-queue offload
98ec91ecb06fea28d46503ceb368df91eda2b90f ice: skip per-VLAN promisc rules when default VSI Rx rule is set
a822d4d12efcf07e3242a95c8d4fe86dba81dab6 ice: preserve uplink DFLT Rx rule on switchdev release
a5a7ce71758d8a234a8a6209268371803279de9d igb/igbvf: disable work items before device removal
de411b381243448216684c0353e93a0caec31853 i40e: serialize Tx timestamp skb ownership
d855e3aa25a1e9f299cbbf8cfa744538abf09dda i40e: serialize timestamp configuration with PTP teardown
f0356e9dd6c2ac315047b8f51e0c0c400cd69a2b i40e: synchronize reset recovery with device removal
a7f99b8e438f8bd3d7f2fc4b378814a02a38d4c2 i40e: replace reset polling with wait-bit synchronization
66306020833e408c2da7b1a06b124528486d297d i40e: fix races in PTP external timestamp work handling
2405fc1ca8c9b6644cce345f6dd2a82030f9d494 ice: Fix incorrect LLDP filter assumptions
17d88100938529531ccf5c9c6f90dd697d6969c6 ice: propagate ETH56G deskew poll failures
714172d1e2653b228f47196ece3d0c73e09c3f16 ice: allow reading the last byte of the NVM and Shadow RAM regions
5bdf3f26ba81cf490b673be4c39604a7a92b1c77 ice: fix bound parser hash offset before reading packet data
51f049af60503b1f1644627c4a631753aeb15245 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
29605c2aacb112a3c6055ef013f862a136d9e364 ixgbe: fix MDIO bus lifetime
3d12edb864ccb309601608342e3f4112b81a9d62 ice: restore DDP state during PFR recovery
7c36c994945dd098ef558321d060f031495aeb2b ice: clear Flow Director entries before reset cleanup
139f01041c792dfb18bd4cd96bfe2c8a8970439e igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
1ed32cd7711a2933efeee7db5b8c249e1767d95a igb: Quiesce the receive path before enabling i210 Rx timestamping
65b3f015db967660fe64b8ad1b6d71f2d6f13376 e1000e: fix Rx skb DMA map error sentinel
0b67b19d3c68e2a4df28a221cb0cad54cad011de e1000e: fix ps_pages DMA map error sentinel
c5c84ced32dd40d199fdf3b82b69ea358a46f235 i40e: fix VF queue mapping collision with PF queue 0
8d5dcac0f47bb651f4694b58f06dfa5a2c2b9c21 i40e: fix NULL pointer dereference in i40e_lan_del_device()
0efa2ac212c2e9ed7599a51debfc30a46886b76a igb: unregister the i2c adapter when register_netdev() fails
b75b22dd1bb013119278a3824b993f0d633d55b8 igb: fix uninitialized first word in igb_set_eeprom()
c563d2f3965eaacdd2d9bbd5fa627a244b5688d5 ice: fix TC flower filters matching more than the ip_proto key
0c9051ccb199274ec2e84852f681b7801d7bff5b ice: don't offload drop filters that bypass higher priority filters
49d11424e1c96b426ce8a8913b24f9e5a2c984b9 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
512071fa82250190cd5453414f0167ff50a18e22 e1000e: fix NETIF_F_RXALL buffer overrun
57c3d071af571546164cf36869e1e8adad488735 ice: fix VF reference leak in ice_set_vf_trust()
171e6ffab3728cf1b207254bfc62e781a31c8874 ice: fix DPLL registration on boards without the SMA clock mux
08f1253465b4a57b59e8b42d9dd439000d5e9926 ice: skip the SW pin description on boards with generic DPLL pins
56eafcb4517128e19200931e0778428f428973ad ice: fix empty PTYPE set for GTP RSS profiles
8ec427df26840fd2f55f594bb0a2b46352aefac5 ice: restore double VLAN port parameters on devlink reload
8e46b190eb88f85ad7cc0eb3c62a3f105fd3134c i40e: limit the DDP profile count returned by the firmware
d5fb4c05b96b063ad68896b243286b6b3a13def0 ice: fix pktgen crash in eswitch mode
6687420fa37f5c301270b701eeb2dd062a735fba ice: remove redundant cross-timestamp PTP command
75524324b35ff0b2f11b2351b9ccda2e4ab71704 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
3d53236fb8e89b44c3fa0a12fa0b21598295149b igb: initialize PTP state before registering PHC
5501239a577946db5c11c260d9568ea93879074d e1000e: restore jumbo config after DMoff exit
db9a13d61f06eb185c85f76b4717d2081f53ab30 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
4feccc23f2fd154b0f9864a0df0ab1002eb33ee5 ice: replay UDP tunnel ports after a core or global reset
7c47e8e5e1137fd5a103d78a7bbba34c410efa75 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
2634f02814098fb204130dd8bdc8d2a9a7a9c1a9 ice: stop the LAN Tx queues when ice_vsi_open() fails
6c163210fb1076f2ae5f01120575aa404202d327 ice: restore the default XPS map after a netdev TC change
cbf3d13d1ae1dec44687ced987f5138631bf221e ice: report VF tx_dropped with tx_errors instead of tx_discards
370858304e9cc7ee902499139becd90c208378ef ice: keep adding MAC filters after one that already exists
555f0cad9314c43fad13d57ba243c533c8aca22e ice: take the switch rule AQ error from the response descriptor
b83bee62bd39c677d7dd292e6a44f03480ab8060 ice: detect a PF reset that does not complete
975f9d15c4e308e0b526fb8e27721aacd6e627bc ice: program multicast magic wake before tearing down the main VSI
f5287b0c5d7f9a7d8567112f2463d59131286132 ice: fix unsigned stat widths
dabedb11e810fed037a38edcc118661e4f073a57 net: fm10k: shut down the service timer during removal
16f28ecd843ce870caac601877358f2fd610a4c5 ixgbe: Refactor device operations to check whether netdev is available
72a5e99423a7bc6a24edea3abe824f7b78e3e50c ixgbe: Defer FCoE queue rebuild while netdev is unavailable
5fe3f38f95bab5cde21e45f5ffc4e5bccfbf7fd2 ixgbe: Fix FCoE refcount taking for unsupported adapters
f3a525b4da40dfa1c144509f6ddb24e0b12fd450 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
9b1a87ea022f1d4df207396b2272e718ba89bf05 ice: Skip PTP timestamp processing during release
e67522540db8fa23e0480e3c71c4c779408cf8e9 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
21eea38e9e5d63bbe3a3d16938764074efa4c2ad ice: fix FDB deletion
9a52a828463ece954d7e4c0a049dc616349348c3 iavf: fix error path in iavf_request_misc_irq
1b0541f89b02b3a02da5205c83dc9c429895f854 iavf: fix TC boundary check in iavf_handle_tclass
24b0783f6462de006916907de659bf1eef82eb8e ice: keep the RSS hash function on indirection-only updates
6173a49010787fee2f51ce2472cf432a1855de2c igc: Fix Tx stop threshold to cover empty frame descriptors
0e8d50817cf4bfbec3224a98262f56a23dfbfdaf igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
84aafcf4ba66d3445028c08e7295ac4ba9db5977 idpf: Fix vport IRQ name leak on request failure
a9a930cfffa9b38e5d0977c1a6fcc01e19472089 ixgbe: fix NULL pointer dereference on MDD event without VFs
38b09b197229d596c8adbbdb1f9f341a4770487f ixgbe: do not enable MDD without VFs
35120b1c9e9dde3f5500fc658414b2cb6e54c3a9 ice: fix asymmetric pause negotiation reporting in ethtool
f20db55043f61d763a2d23a9b4d2ab677fee2a32 ice: support RDMA on 4+-port E830 devices
abc8f070f13e5106e20606ceb52056a8e3d4fc3e ice: attach and detach VF representors outside of vf->cfg_lock
7dfa3f3492b2c9227baefad7202d1600330fc973 ice: detach the VF representor when ice_start_vfs() fails
f4d623d45e179bde6c95d3f2d0eec52b52d163fc ice: free the VF MSI-X vectors when VF start fails
2710ba7645aedffcf427dd8981829a9c34fa53a1 idpf: wait for the reset completed state in idpf_check_reset_complete()
1a4b9388c22b007d53484225a1d59f771f83f589 idpf: ignore Tx timestamp replies once removal has started
8b7bec42a7e51756eaf75a231091736a7bbbe47b idpf: ignore link events once removal has started
77b4f2529ade786ebdeca62fe32b9ed126c80a4a idpf: keep the mailbox up while tearing down vports on shutdown
0d46f693d2c5be703bf1d357f2b45c38e6236a28 idpf: fix use-after-free in the PTP auxiliary worker
fb6202436e91788b000e34949f7e01d818c7db7f idpf: release PTP before freeing vports on the init task error path
5dadeabda42cc145d0b719e6c4f0e1034289e155 ice: Protect the control PF pointer with RCU and a rwsem
26a2ec04019b888e281c1356a14130dac120ad77 ice: Cache struct ice_hw pointer for split register reads
05867bcd8445aa8333f96637a34b2e4c86cf8cc2 ice: Reject PTP access without a control PF
0e08935b3233354d25aac1feb0ce46a9c5f81e94 ice: Clear the control PF pointer when the control PF is removed
fedf6365f56bf4bac196c68cec0e3d60207c0401 ice: Document control PF lock ordering
dac29be579bec20855c8ede4c909882fd3d62c6e ice: Annotate PTP control PF lock handoff
46fe7234e7ef90b7031f7aa2e21d9d22a7a1ee45 ice: Release control PF lock before RCU wait
ef94585a409852980de026bc20d5356672db72be ice: retain the adapter throughout hardware initialization and teardown
1fc7236950f6a3302f4276bc4cc8dc46a118e6d0 ice: scope global configuration lock to the adapter
84ecbe5f0d2090afd0eb0b3c75226c1c8a8c3378 ice: clear DVM boost table before scanning package hints
b1992d497e27558fdce1c5417a5103544b6756ff ice: quiesce PTP periodic work before system suspend
b7df8124622d057679f23ae9e8fbfe85ef263d7a ice: do not report success for a VF setting that was not applied
937ae0bf84a7d6897887797201952c51e09cfb82 e1000e: do not cache the hwtstamp config before it is applied
25b035fc1cfab1a35977bd8b8a3709b9f5af76b7 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
4af2728b1443d7744723ea59a640cbc087a7c686 igc: pad preemptible packets before reserving TX timestamps
e628db89280ce636d6b5b5c831769ab5767c5219 igc: prepare TSO and checksum offloads before TX timestamps
9a197df00d3e9847d7b332753a4e36c0ceeb514e igb: prepare TSO and checksum offloads before TX timestamps
bd904be9b7ea02b96aae66c96e52e1f61a362b02 igc: only strip RX timestamp header from first buffer
683fcc703cc46c81abc0a71a050c747225bcfb83 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
e087c8b69144d05d8e3ddfde8d33e101588ee127 igc: return XSK frame copies on XDP_TX failure
6a00e6d09f5bfd34b15843d0bd71d587194c0971 ice: fix NULL dereference after disabling RDMA
0f8c3a03601a344384c9001a54dcd0e45e0d7e08 ixgbe: clear Rx timestamp in packet enable bit on disable
646a93dee267772d9a9280258ca8e5dbf01fdc48 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
1e2613a5398f129432abc3e61d44be116169a0a3 ice: fix USO for 32-bit systems
778574c9b2465006aebf591c85eb1f702b88b4db iavf: fix USO for 32-bit systems
99886790bf37bbe7774a7fa0fab3fecba73959fb e1000e: work around TSO erratum that corrupts data and hangs Tx
06ce210c88be4e76ddb44223fc7ba1a4ecb45b6e ice: don't wait out a reset in ice_dcbnl_devreset()
5055b8bd6e39c8c57e3cbdbc1382f6c3e6f4efa1 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
2fbc4950774f4732b487a9191ca45046783d04a9 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
43c943c752faca0805384852c2a6fc0ea4a657a9 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
b391a5b3bc60817fa38f7852074d514856888a0d ice: replace tc_mutex with RTNL
a42d11bc1e713d4b607b913f01e6bb036019730e ice: register LAG event handler last in ice_init_lag()
c0176188c8fdfce9a8b62f424ee3da12c60d8371 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
3892eb8e380108d0dfcb8696e9e0a91f74fac346 net: ixgbe: drop the SA reference if secpath_set() fails
439803c8353a914126cd2578723cfb5ee5cbde48 net: ixgbevf: drop the SA reference if secpath_set() fails
ec7ff93cfc5686700ee51c98d9a45687cae7e956 idpf: fix possible race on remove during a reset
b4c6c9cade01855981953d853b35641445d25068 idpf: skip empty netdev slots when detaching for a reset
8aa953da7bc4c93e3d6f2740f54921669c75ff6a igb: do not let a VF set other VMOLR bits through its frame size
7a61cacca95ac5c4465b3e6dab59ddae322fd30c ice: do not classify EAPOL MAC address as LLDP
921cce451ced72325d317757f90bc06e7a0d817f idpf: fix Rx payload buffer leak when header buffer allocation fails
9a55eb5f4e3e297ba09af6ddb310d8beda60d82e ice: fix Rx byte accounting for dropped XDP frames
d911b19c12c506806ad218437df79df538aea65e idpf: reset mb_wait_count once the mailbox is up
ad6d968c24c87058f5320d956f3bb02b362b8ba0 e1000e: Add additional systems to disable K1 list
71348ea04b325b2ebf45e1977f78089d5139d21b ice: Fix "Unknown bps" during link events
57d4f4768f1cc4e2cce43982d7dae24584e90fcd igc: Disable PTM after the last device reset on remove

--===============0551723116890829419==--
