Content-Type: multipart/mixed; boundary="===============1827322785864966724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 21 Nov 2026 00:20:36 -0000
Message-Id: <179522043673.1476984.16557134204819088813@gitolite.kernel.org>

--===============1827322785864966724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 57d4f4768f1cc4e2cce43982d7dae24584e90fcd
    new: 74630312ba107fe432d0cc52ff8990df57b4151e
    log: revlist-57d4f4768f1c-74630312ba10.txt

--===============1827322785864966724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d4f4768f1c-74630312ba10.txt

d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
134d981b88fd4cb3920273cd1cd5740be849f3c7 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
feccec01ccc934ed3e0b966b81e922da7bd72a66 ice: E825: clear PHY_TSTAMP memory prior to soft reset
d825253f3f5ec6bc896f21623af65e0bdf42123b ice: E825: perform a soft reset when starting the PHY timer
9d3488d59d8d05afdb2a2a9d43883e88134cde6a ice: fix removal of PTP timestamp tracker during reset
90c599b6b13d335bffe4b88ddafd4a13d7a6944f ice: fix PHY port restart serialization
51ead7305ab84293e84ab3725e0b7b1c51643729 ice: call PTP link change only from link events
bc4ceb8285b551959673ffab7f3816dbe4a69f6b ice: E822: cancel offset verification work during reset preparation
edcb1ddaca8131eb503e9bf8e2e5c199ac2833d5 ice: keep Tx timestamp slots tracked until completion or timeout
83c63e3671df91f9e0c5d92933de24d08db566ca ice: skip reading Tx ready bitmap on ports with no timestamps
90b0f0e8beb371f4426d1f47e4548cc75741a877 ice: don't clear in_use until HW clears ready bitmap
c24b385117cb3fcf237cb50198153a1401fba4ec ixgbe: fix SWFW semaphore timeout for X550 family
f3f7ca348a9c920502e12f950e639b88f3c4a77c ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
5461b4881aa1d866a2e661240054aa9ce8a29720 ixgbe: fix ITR value overflow in adaptive interrupt throttling
9842980f4e257eee78e9eae33e1f2ae469f4d079 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
51d8c567c6cf0d8485b5b1404a32005e353ac89d ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
2cbae2575e19a1a04523cf86465c3866fa6add81 iavf: cap advertised max_pkt_size at the single-buffer HW limit
ec73f3df1d194c8c2e250b766e381d1420e77aff ice: use global queue index in TC to-queue offload
feef3cab75bded89cad2cef2f3bf336336e15287 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
4c162f6d0d9b0871d87f7968bd2f7a7907eac9d6 ice: preserve uplink DFLT Rx rule on switchdev release
deca34300237765fc141ebfd27973f2559ed6027 i40e: serialize Tx timestamp skb ownership
aa599b0d5df5250d3bcc9957d469f0bb5116acf5 i40e: serialize timestamp configuration with PTP teardown
6d18abf12e198580a7d6588b84f381af51e7a0ad i40e: synchronize reset recovery with device removal
607606f03a5222542e64e7b139302e0bb5676ef1 i40e: replace reset polling with wait-bit synchronization
19eb27a9c6e95bb360816ac67faa792ec8db5ff0 i40e: fix races in PTP external timestamp work handling
d41896d7e1f3f4a63c35aacf41fba7795e2aee40 ice: Fix incorrect LLDP filter assumptions
f5afe029f3de93e0aaf2d1fe7d0f4d5632ce00ad ice: propagate ETH56G deskew poll failures
90dd619183473e703cd43644d1e13cc91b03c0d2 ice: allow reading the last byte of the NVM and Shadow RAM regions
b14491caf35c5df6de8aa18c48a9cc5a90f8d972 ice: fix bound parser hash offset before reading packet data
e3bb62fd4a839d9ea2181fe9de11bb3c1e17dd11 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
7eea53323a35ffce86426c8f6ff6511033f3f289 ixgbe: fix MDIO bus lifetime
8f32afaf0a83cd8a97f0205afc67dc3cc5c562ad ice: restore DDP state during PFR recovery
fd13680487a0cb0e3e93b1fdef201240b1797c57 ice: clear Flow Director entries before reset cleanup
a9009fd9d4dbdd087518f24dd15a80ac6dbac53f igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
786d02d7f977c8fd5e9ca7a22ce1c7486e119551 igb: Quiesce the receive path before enabling i210 Rx timestamping
d424f804cb874db4c1babb2fc4f23867f1dcb74d e1000e: fix Rx skb DMA map error sentinel
d293d5a2e8ce95bc8b890d3c4be365678f4f5540 e1000e: fix ps_pages DMA map error sentinel
71a8c7e00fbd53d4a21b97e6d8ee4c4469ada99d i40e: fix VF queue mapping collision with PF queue 0
ac71b07d6cb8619bdd43cc43f3af01ab1125e362 i40e: fix NULL pointer dereference in i40e_lan_del_device()
77a08bacb7697512104ea795f43fbba7fd1d5e2a igb: unregister the i2c adapter when register_netdev() fails
24b97f5a89932a6e0b4be9858eb66bc301787382 igb: fix uninitialized first word in igb_set_eeprom()
70346defb8bfe572abbce5b057221fc06ba59472 ice: fix TC flower filters matching more than the ip_proto key
2e76ed2623cec3497c60a35ad8e88b35afcb854e ice: don't offload drop filters that bypass higher priority filters
4712c423374f6b80671f2117f3803fd66643ea50 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
a889e51a8f1e2a47dabb0237232faca9836fa33e e1000e: fix NETIF_F_RXALL buffer overrun
653e9732152f2697f257544799d2786c2dda09db ice: fix VF reference leak in ice_set_vf_trust()
7c235a3c1e6e002c6590ad5f8ce19e13ea37f480 ice: fix DPLL registration on boards without the SMA clock mux
af4e4c95fb6e8e263d55c161ba06d58eab7a2cf2 ice: skip the SW pin description on boards with generic DPLL pins
26d5b5533d700900737a509af6c5654d80df3ce3 ice: fix empty PTYPE set for GTP RSS profiles
34ae191a6f2047b09024e3a2a863e28f186ea5f1 ice: restore double VLAN port parameters on devlink reload
11d62b833b2abc84bb23ec52493ce59b76473bb6 i40e: limit the DDP profile count returned by the firmware
f959299509f2003c5cd514e0b426e5fa63d5c672 ice: fix pktgen crash in eswitch mode
98377e355e96dcbfa338af1b6923e9a3e582430c ice: remove redundant cross-timestamp PTP command
68ed2a4546c2c8dcb80423d9718edc8a3c120391 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
149875a952a9b5ab244cc8feab6b10c486adccea igb: initialize PTP state before registering PHC
0df1725e966e0dad07f0382f216ab6b256c0eeec ixgbe: fix incomplete ACI command buffer backup on retry
99d6497cb432b3526636334b420172e09d8292b4 e1000e: restore jumbo config after DMoff exit
2174272d292eb9cfa765a3b9fed80a49a0cf95c6 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
b4b96d9d8b86b188e24f69c6b8504c778f56ad0f ice: replay UDP tunnel ports after a core or global reset
e6debc2324486f486b7b7c017400480c740398df ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
892091dfc5f78b5f7d3a721c896ecb88fd21548c ice: stop the LAN Tx queues when ice_vsi_open() fails
fedd48e26193819639935d19d06a661b3b4c215c ice: restore the default XPS map after a netdev TC change
ffe43d3889544eb5c37bc86de447e36e9ce61f73 ice: report VF tx_dropped with tx_errors instead of tx_discards
e24bedf286567817c5e71f689275bebe2dd751c3 ice: keep adding MAC filters after one that already exists
7f1dd5949dbfd00e4f18e8bbd74dd73015bac780 ice: take the switch rule AQ error from the response descriptor
aae79f122a1945cef299173337aff00bd3986b2e ice: detect a PF reset that does not complete
05c402ee280d626f7ff49be86e80bfbefd9e3f2b ice: program multicast magic wake before tearing down the main VSI
e6cdb1845ee4a06393f27a378b82c02a7a6dea86 ice: fix unsigned stat widths
ae241f45cf36c2060c32fbbee7fafab0a8cd9f1e net: fm10k: shut down the service timer during removal
c9c23a434a6c36036cbb38d56d79b8c7d18c46d1 ixgbe: Refactor device operations to check whether netdev is available
60b6039c5ff21b0a87ac4ee7819cc952c469a7eb ixgbe: Defer FCoE queue rebuild while netdev is unavailable
48546cb546e27ba4172a513ebeb3568734e9941e ixgbe: Fix FCoE refcount taking for unsupported adapters
09e29bccba42e61cd596b77a475ac708e451a579 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
6896854aeaf43aede8f71169d5504684ddf44b7b ice: Skip PTP timestamp processing during release
d7462071d839833123ae4a19168adcb034dc8c28 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
1336d64f86a897cfdbb5bb65ccacaf6b4fce3d31 ice: fix FDB deletion
5b0ded774d8020ce2e769d4366f649b0d37a75be iavf: fix error path in iavf_request_misc_irq
81ef5f448e17cfc52b5729424e2c1358bafa5c21 iavf: fix TC boundary check in iavf_handle_tclass
b0d3f39e9d1b767faa2580f1c78cb042a9b142d0 ice: keep the RSS hash function on indirection-only updates
7c3166abdd80b4405a7b83f5e27f97c5e431cc6e igc: Fix Tx stop threshold to cover empty frame descriptors
d0c492082e365f66b4bf72d0d8c8c625b632d644 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
f9580820f1d9b146a465b7d9a073603b68cf973a idpf: Fix vport IRQ name leak on request failure
c2d1555f2ecafcf6839cec6503cc4a2dbd714250 ixgbe: fix NULL pointer dereference on MDD event without VFs
4c1ed9ba0f246a8d7adb5a726bb8c41f7559b8e1 ixgbe: do not enable MDD without VFs
ce2f9132bddaf5a3bb17de09b76ac545c1783235 ice: fix asymmetric pause negotiation reporting in ethtool
0be4a9eee7de21c41ff201694ecd59e86b4c479c ice: support RDMA on 4+-port E830 devices
2056c5293d3dff534a3cce356cc7e4466b3cad7a ice: attach and detach VF representors outside of vf->cfg_lock
4197e2054bf5440d8357bdd0dc8ea6afc68cd953 ice: detach the VF representor when ice_start_vfs() fails
154f07d0cfc841d498d4c4cc0474069674d80744 ice: free the VF MSI-X vectors when VF start fails
ba2fd5b6fa28563afa3f0a1eb73340b1ab7611f2 idpf: wait for the reset completed state in idpf_check_reset_complete()
f72b4551627d61537753f42ea799c9e7bfac7f3a idpf: ignore Tx timestamp replies once removal has started
a79f77275e5ccbfa4a369a9fbd29fa79233b758a idpf: ignore link events once removal has started
cf7318bfc9d3c94801c55fed5df0125a4bdb53cc idpf: keep the mailbox up while tearing down vports on shutdown
d1db444d2f6a351be4bd3907f3dc39a463748007 idpf: fix use-after-free in the PTP auxiliary worker
aaeb33c0843ccbbe8c74b8b76df9cdacc6ee0e33 idpf: release PTP before freeing vports on the init task error path
fe398c341f5f6881a02899956affed6bb73d83b8 ice: Protect the control PF pointer with RCU and a rwsem
385f57b526f333a53db5e5f03fac363b953f2d3b ice: Cache struct ice_hw pointer for split register reads
ddf8c7d4a5eb7cb3c36e41fea0618fb309a34872 ice: Reject PTP access without a control PF
cf23b77f1232e2d1acebda1e6378406f53a50661 ice: Clear the control PF pointer when the control PF is removed
5346f561dfe92ec1d07bdededf20d5aac982d48c ice: Document control PF lock ordering
92ed693deb540f8812a17cd4b224e751745a3c6c ice: Annotate PTP control PF lock handoff
cb944a9cb2798273e5a869d8f0594782b8ee909f ice: Release control PF lock before RCU wait
390e803a2c7b3bc95fb0649c5160afc562d6efc6 ice: retain the adapter throughout hardware initialization and teardown
30c63ee6b4f5994878a5b84ac7a062d2cf2f4cbd ice: scope global configuration lock to the adapter
33eca24bb1eaee40349aea16f00495afa80d56dc ice: clear DVM boost table before scanning package hints
abf473224246311a2f2f3f0636892f31277bf010 ice: quiesce PTP periodic work before system suspend
aa9df2e4e1687f9ca643b34f7b2549f806015dcd ice: do not report success for a VF setting that was not applied
e8c0e66d81965847788213560d77848a33c331c2 e1000e: do not cache the hwtstamp config before it is applied
90b987bbd7c1cf526ba7108979251dd5e2c77808 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
948de29221090ff3bdaa5d456b195153e70350f2 igc: pad preemptible packets before reserving TX timestamps
211045e49596b8a716c2d39ad25a29824c682729 igc: prepare TSO and checksum offloads before TX timestamps
b202d8f0af64b7bb8487a4061b4f0ee9e10e84e8 igb: prepare TSO and checksum offloads before TX timestamps
8759d0a37ffaad176612bd29d905760028264907 igc: only strip RX timestamp header from first buffer
df7209bbf698766171f0760d136e80389e866308 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
12bc440cb3ca8ab02ee5f9a7d55a19cd6db14729 igc: return XSK frame copies on XDP_TX failure
368de20339d5ddc84359a3d59e2b0034c3ce02af ice: fix NULL dereference after disabling RDMA
1aadcef4a251c73030a5017bdfb45c878aac0768 ixgbe: clear Rx timestamp in packet enable bit on disable
910571350d44c4bc232c45482fafb67c2c182edf ixgbe: fix Rx hardware timestamping for VLAN tagged packets
73084b94082f5b73fde4719ab98e643b5472499e ice: fix USO for 32-bit systems
90ba71a8e3ac75f371eb5e8f69741fee13195825 iavf: fix USO for 32-bit systems
905bea2e6d070861a206c5d1fd64681f03544016 e1000e: work around TSO erratum that corrupts data and hangs Tx
7aa83b90f1c663b706be2eafb6d90925992cea40 ice: don't wait out a reset in ice_dcbnl_devreset()
ab54841a7c23a9e29fb0bd8f71c45b0e8340cf2c ice: take rtnl before tc_mutex in DCB MIB change and rebuild
26c8c8b16f48a2dad1a593a2e193fd080f9892e5 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
83bf83eb9edd22384bc2c5d888daca921c0bed82 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
095e193cf78a760587d93bc4e1ed1389343b4ba7 ice: replace tc_mutex with RTNL
8b38c83e3f89f1e7527356309fc0e62d4ffb5f34 ice: register LAG event handler last in ice_init_lag()
34c1b06a6b749ab76952ef9e053adf501dfb79c4 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
18cc656c09d0f08d13af4a0cfcef43921865de81 net: ixgbe: drop the SA reference if secpath_set() fails
750040ae5361bf2b68b000494cae6a3f9efaabee net: ixgbevf: drop the SA reference if secpath_set() fails
b0dacb44535b53f278fcc638496b94fd170e21ce idpf: fix possible race on remove during a reset
dcd2cc38dbe078a4b47d518c17b2e9700f66d212 idpf: skip empty netdev slots when detaching for a reset
ff15a83fa9ea7161f486de819c086cc5a225482d igb: do not let a VF set other VMOLR bits through its frame size
40956b2a61117556b089b7a9e10db49da57025b1 ice: do not classify EAPOL MAC address as LLDP
333016ccfd352bc7065b79084f04d5f36e2a347f idpf: fix Rx payload buffer leak when header buffer allocation fails
53c85b283352e88108bc6d47b7a6ed46d9413f2f ice: fix Rx byte accounting for dropped XDP frames
d6c4af6e409786f807f4116a8908721fa03a879c idpf: reset mb_wait_count once the mailbox is up
8cefd8b7ce776411be8a2ab03239ca45096dbd4e e1000e: Add additional systems to disable K1 list
86b7052a03b455b345b036950a05bfa81eb42f76 ice: Fix "Unknown bps" during link events
074189b276ea33c9aa953db36a5687d7988fcb38 igc: Disable PTM after the last device reset on remove
d0b3e4135d668027ecf7bae1bfe20ddf4ab3b370 ice: dpll: refuse pin states that are not valid for the pin
2860f09e5797148666cb1fb96e2afaf014d3558f igc: don't disable ASPM L1.2 from __igc_resume()
8af034d4a235b4697448f01827376b04fa122dcb igc: treat I226-LMvP as an I226 device
b74d0b9711d4ec3e4147bdaadac7e8e30af19af0 idpf: select AUXILIARY_BUS to fix link failure
74630312ba107fe432d0cc52ff8990df57b4151e idpf: preserve tcp-data-split setting across hard resets

--===============1827322785864966724==--
