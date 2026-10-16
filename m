Content-Type: multipart/mixed; boundary="===============3030973984071323147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Oct 2026 20:12:51 -0000
Message-Id: <179218157140.1639394.18207014423905720905@gitolite.kernel.org>

--===============3030973984071323147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 76d6ad4220457ce11f013db8170c014c12608c34
    new: 0344a46e40a46947f630e1bd3ea875e093dfa54f
    log: revlist-76d6ad422045-0344a46e40a4.txt

--===============3030973984071323147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d6ad422045-0344a46e40a4.txt

ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
6f3a6d14ca3d3a8520d047fbe907fd8af095a61e ice: fix removal of PTP timestamp tracker during reset
f1cd7ea842df8197d879b79c8991e831a8ebab52 ice: use reference counting and SRCU for PTP port access
25d1f2ea3e53906ccb07a60d92dcc92c9a07f28f ice: fix PHY port restart serialization
fdd449d12238ead1cb5cbf37a977205fd5092bee ice: set in_use only after preparing Tx timestamp index
ea80bc69aa82521a2eb237dc150813496cfbccf4 ice: call PTP link change only from link events
4acd49fa36f6c80458ba6db86c3b3169dcba6421 ice: E822: keep Tx timestamps disabled during offset calibration
09708a0187a4329d51071e88fb860766313a0a67 ice: E822: cancel offset verification work during reset preparation
325c9dcb30ad5f431f2beb0269a6728bf893644e ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
5b5959988acda7453ad1abe35c3d0d58647b6beb ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
42c3bb3968c27a7a38b6e67cbaab7a3262e5fdb2 ice: E825: perform a soft reset when starting the PHY timer
879f0ac5f3c7161b718e7fcaa3f0dfc8c36f495a ice: wait for in-flight Tx timestamps before flushing the tracker
fc8ad231c018f19a878a1a6310fac6fc825e319c ice: keep Tx timestamp slots tracked until completion or timeout
6c0e7247aa1ab644ce568365d6ea5e06e1a4f21b ice: skip reading Tx ready bitmap on ports with no timestamps
a78dc17940cf2e4e023d2f16d8caabad900dfa7d ice: don't clear in_use until HW clears ready bitmap
079a7dc61db91925bf50869a753ce6b4ac770bf3 ice: Recalibrate PHY after settime64 on E825-C
920d7658495706054ad8a6f00298d4e198eadaab ixgbe: fix SWFW semaphore timeout for X550 family
63b6a0dd710909b8edd5127e8f4988b4cd8aec15 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
131104a140522c3dd6f27e27f4c801320d2f078f ixgbe: fix ITR value overflow in adaptive interrupt throttling
fc1d49cdf529685151194dba5e0bfda009b798b3 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
9c612a4320e1ae83a9aba4934bcf4c92554bdd83 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
8a12e82d54cff70b26f6cceb024db72998e38cae iavf: cap advertised max_pkt_size at the single-buffer HW limit
0708294c23f05aaba4bbe977ecd90d2f58deeab0 ice: use global queue index in TC to-queue offload
4ec703622cb328d408ee85cb8bdad698b7337fd6 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
6969a6f75b7f3ca8439f25f8141fa041915f1580 ice: preserve uplink DFLT Rx rule on switchdev release
289cec70a11be7e720d8146db526617f9a5066a1 iavf: fix ASQ command buffer leak on init failure
43b3812a9643cb6711c3a74db2c2881dbba496b3 iavf: fix QoS capabilities memory leak
977b7979b34cb607bba3270afb3844c161fccfa7 igb/igbvf: disable work items before device removal
810d13548fe3e255f6f5d8c1976ac6376e003ceb i40e: xsk: fix multi-buffer XDP_PASS skb construction
755e5d2a4735285b2a4ac442e8991571590b992b i40e: fix napi_disable hang in i40e_down() during firmware update
64a9f522e44df6a5d4b84ea4ea829439ce49b21f i40e: serialize Tx timestamp skb ownership
b73699b47f9cc37b592c6ccc0c5bfd14c60b6a82 i40e: serialize timestamp configuration with PTP teardown
1e6d92e89a249854fb8cf505c4e3631697d9aa8f i40e: synchronize reset recovery with device removal
a39f81980561472a73dd87be4f9eafe944c6cb94 i40e: replace reset polling with wait-bit synchronization
91b1949fbe774d277616e11f674afa4264a8a71f i40e: fix races in PTP external timestamp work handling
de45d29ad5b58f4203b09bfc37efd0d3bd51789c e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
84fb533a227b7d813b31a73bc56cbf22d78724db ice: Fix incorrect LLDP filter assumptions
292add35661273e50048c89aded62e4a451556ca ice: propagate ETH56G deskew poll failures
e8580e228a2cc250d29f303e882fab5bfd1b90e3 ice: allow reading the last byte of the NVM and Shadow RAM regions
165cefa855df97932b0a43c2cdebb5c2d47fa1c8 i40e: fix freeing of TX rings on RX allocation failure
bd3de06e353694237f81303cc46ef0a540e4873a i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
9051f03d80ef95baebad34173b1d8eb86172a290 ice: fix bound parser hash offset before reading packet data
4d4148454db5ae332f896a1939ab778f9d60123a ixgbevf: fix link speed reporting for Hyper-V E610 VFs
94a5fe65cd5b08e8058dcaa77008a91cb339fe0b iavf: add missing PTP adjustment callbacks
82c4910978f4f538f2927c7b6212144a0673d23b ixgbe: fix MDIO bus lifetime
83d6f34f16d1cc964e9b0ba5e06d99f1c34f61e6 ice: restore DDP state during PFR recovery
82e6c7b46dc2a448ad8b2b600b325994f3a2f727 ice: clear Flow Director entries before reset cleanup
8515e8470480057792d102a7c995e9811ce19710 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
85808934b6e0282c45559d7e382421d2e0c001a8 igb: Quiesce the receive path before enabling i210 Rx timestamping
c5446efde5491a00fec6e4a9c945b1b6dd1754bd e1000e: fix Rx skb DMA map error sentinel
9fc36c9dcbd7d9bcd9b4647d5773056bb927536d e1000e: fix ps_pages DMA map error sentinel
f4efba50e59e17b401cb1d8f003d9755f8cdc3da i40e: fix VF queue mapping collision with PF queue 0
6a2a202de1a1d6fc99f07c141b91762976f3f5f8 i40e: fix NULL pointer dereference in i40e_lan_del_device()
c994e45f079cc2f1a3d12c67b5d6c95c876b6836 igb: unregister the i2c adapter when register_netdev() fails
c720d28ae743330af460eaab871f4028cba0343a igb: fix uninitialized first word in igb_set_eeprom()
6c3c86c54df5f794c4fe8bd445ae648444a4e177 ice: fix TC flower filters matching more than the ip_proto key
54d4c042ef79e744b106c45d0e653785b51e267c ice: don't offload drop filters that bypass higher priority filters
3d755e2c0d930a482bf2958e00ff818b96e136f4 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
496f073fb6a994d7f69e2b015a773b71ca761c20 e1000e: fix NETIF_F_RXALL buffer overrun
34ebd8055a3a27f95c11df0a2616b42c9dd77b76 ice: fix VF reference leak in ice_set_vf_trust()
60faef9918f624dea470ac2edb8b19f3e1210c10 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
7bb60ba1272aba6aef8fd6a917e470c13fd0881f ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
91c705c1dff25c9bf65603bbc9037d247f7e94c8 ice: fix DPLL registration on boards without the SMA clock mux
6d4b5d3fd71ab70c313656c59b3655b49d498510 ice: skip the SW pin description on boards with generic DPLL pins
95776f286be1c6af4a7814140d57f8a0e12dfa24 ice: fix empty PTYPE set for GTP RSS profiles
eb292da9853800a5cb1b05d59c121c4588510835 ice: restore double VLAN port parameters on devlink reload
9ef8867f4fbad5b15acf05ea61c3b37e2109b4b0 i40e: limit the DDP profile count returned by the firmware
bf69aa8a348878ab99dd60da7aa09172cb1e5a69 ice: fix pktgen crash in eswitch mode
d759c3cdbc844debd123fe8867ad2192898bb9b1 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
4b848330ecc5f978c192f768c78435b96b2f27d4 ice: remove redundant cross-timestamp PTP command
713866846b446d0e9d461bf3ccd182e67c1ea81e igb: initialize PTP state before registering PHC
8df997db8f9e5e5785169956158d197212c6e4e4 net: e1000: fix warning in iounmap on probe failure
9f2b4b53d1d43a7fab31547e109c2341279c1ca6 e1000e: restore jumbo config after DMoff exit
7c640fa134a1b08f19f823eac118698255177588 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
13d9f33472b06bea47a6b2cc6b6bfd601eaeaf28 ice: replay UDP tunnel ports after a core or global reset
fd272db14fbfb66c9339127506876d78b1cb1a19 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
8b380c2b63aa43cccd93e9380c314f4ca980519e ice: stop the LAN Tx queues when ice_vsi_open() fails
6ce437fcdf19172480264129e5cc468e951fdc84 ice: restore the default XPS map after a netdev TC change
5d113ea150a12de16337260232f2acdc11146422 ice: report VF tx_dropped with tx_errors instead of tx_discards
7eb1ceb3516800feaac87c7291606ebd495396f3 ice: keep adding MAC filters after one that already exists
1feba2a49d139080bf3f6ad5f57bc64cf2b6f8bf ice: take the switch rule AQ error from the response descriptor
7f0d5126be8446375388bb577500a0d0870387fe ice: detect a PF reset that does not complete
a91169d3ece0b91585380fa8b478ff7a4e56f27f ice: program multicast magic wake before tearing down the main VSI
0fb6bf167b8dc801f7d2af7d049f71049d903c97 ice: fix unsigned stat widths
7343b13342566c4d20692bd7005ca1fdf5a5fe74 net: fm10k: shut down the service timer during removal
3203ca458b4b960936569a7483d3fbdab0e9476e ixgbe: Refactor device operations to check whether netdev is available
2769b5a7cebd610dd690229818c8ed3ea778e31f ixgbe: Defer FCoE queue rebuild while netdev is unavailable
888ee94d422d1c7ca0ab9f4166d31a31fba669d0 ixgbe: Fix FCoE refcount taking for unsupported adapters
789d0a50aecda6e6ef8aef753abcca98c7c72c96 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
e3342df499e7d40e604dfda9d34dbd07e5cce195 ice: Skip PTP timestamp processing during release
2a0c24b0d79c8c89672974664dafa6a745519b54 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
a4913c0c3b1c5d5dca3566dcac59f39418fc06b8 ice: fix FDB deletion
7d2d237d4d94bbf74901b872214ce0ffa1ebd6e1 iavf: fix error path in iavf_request_misc_irq
6110103120eb4eeed13b0b9a2f0f0acb7ebbed45 iavf: fix TC boundary check in iavf_handle_tclass
ff1dfbe88c43d8bf70bad713683a4ed8e9c4fef1 ice: keep the RSS hash function on indirection-only updates
11df8f3325d35be5cf43039763a8645b53f5dae0 igc: Fix Tx stop threshold to cover empty frame descriptors
6ef1c6e8acf051801ff180cd722f37eccea993a8 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
7b0afa98f6752ece065cd7c7d59b6f21da963605 idpf: Fix vport IRQ name leak on request failure
1880d519d153912e5ecd0da23fba7f9a49d5ab0a ixgbe: fix NULL pointer dereference on MDD event without VFs
7f2ea1f52790786da74ef3f8c119bafdf02fc70a ixgbe: do not enable MDD without VFs
09e31c3e10faeceb9e428a0527dcf5d105d3fabd ice: fix asymmetric pause negotiation reporting in ethtool
295287b4306e615773c0546c3ca4e4de788c2782 ice: support RDMA on 4+-port E830 devices
070855ce5faa1f1cb9623e250800f277318d74b8 ice: attach and detach VF representors outside of vf->cfg_lock
e1a6e138e3684b00c722c2dc5b780cd6a0bd2c1d ice: detach the VF representor when ice_start_vfs() fails
36b8ba82bb5d169ceb4bd4b105168264aed22733 ice: free the VF MSI-X vectors when VF start fails
3c665fd1fbd66c1f62ff78a9da0209ca08d77a34 idpf: wait for the reset completed state in idpf_check_reset_complete()
206a346d963d216018f8849e29391583c17880a2 idpf: ignore Tx timestamp replies once removal has started
e83208d96f6ebb7c0a81e8dfa2f0ac8e339c9292 idpf: ignore link events once removal has started
fa7cc27afc62627414e21a9fca6b7b10909f4140 idpf: keep the mailbox up while tearing down vports on shutdown
028fe18e4708363bfcfe6bd62f59c75c0353c5fc idpf: fix use-after-free in the PTP auxiliary worker
36878362cf1f3bfd88b7fba09ca54b8b1c0e0a81 idpf: release PTP before freeing vports on the init task error path
9f01f11fec923d9be3cda085025fddc56cc126b6 ice: Protect the control PF pointer with RCU and a rwsem
6d24174975e8cd494303a8355f858d541e66f397 ice: Cache struct ice_hw pointer for split register reads
a0540a1b6a0e8e4f4523a5a6dd25fea959aaf52a ice: Reject PTP access without a control PF
a76bd1b0cd836aa1b45c0bac029f6360ee5edbec ice: Clear the control PF pointer when the control PF is removed
99bece73cf53d13ef84aed589ba13f6f36842305 ice: Document control PF lock ordering
ade6cbcc8b857dbaca8d505054a72eaccae5c655 ice: Annotate PTP control PF lock handoff
0344a46e40a46947f630e1bd3ea875e093dfa54f ice: Release control PF lock before RCU wait

--===============3030973984071323147==--
