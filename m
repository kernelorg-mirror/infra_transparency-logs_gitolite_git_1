Content-Type: multipart/mixed; boundary="===============2231405598119258747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 18 Nov 2026 19:43:32 -0000
Message-Id: <179503101250.3074129.6213045982505473589@gitolite.kernel.org>

--===============2231405598119258747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c2c187fd5fa667cedb0b946f5f7a5099fb8e8402
    new: 6055ab4d82e42de89871db03045b568ed706ef50
    log: revlist-c2c187fd5fa6-6055ab4d82e4.txt

--===============2231405598119258747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c187fd5fa6-6055ab4d82e4.txt

e5e5df2e37c81927d0f03718ba2ee0ef1ed5a0e4 ice: fix removal of PTP timestamp tracker during reset
02be67332be3e0759e6de6ae2e369a081e993ea2 ice: fix PHY port restart serialization
1853653d4c0528246dbc4db3c7bab9631cbe250d ice: call PTP link change only from link events
03885426dbd88d3f15fb185cfbf787921b4df230 ice: E822: cancel offset verification work during reset preparation
91ab8a0f6fd7b392b29d2eda5703b14ede287a55 ice: keep Tx timestamp slots tracked until completion or timeout
0c86c25302f86ce51b92bd7a77c88ecfe724f9d1 ice: skip reading Tx ready bitmap on ports with no timestamps
a9673ede6bb0b43a8155da0dccf29046ebfe9540 ice: don't clear in_use until HW clears ready bitmap
6a94207fa228dd8049770d901158692e037c5ad0 ixgbe: fix SWFW semaphore timeout for X550 family
12fbe6775b7d805fd9864e8a181d4ee001de8b4b ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
b5cbb5ce6a2cf46bce1d7c1b28294d6e24d75eb0 ixgbe: fix ITR value overflow in adaptive interrupt throttling
e93ff43465958376bdd4f0091eae812aa27ee827 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
6253435f692e831fa39d7219ce62726488d322a6 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
814c36c8579c8bb417f8098037575709ce1ae3e6 iavf: cap advertised max_pkt_size at the single-buffer HW limit
098e64da1a3728aa7f75e457c73a808b8adfc0f5 ice: use global queue index in TC to-queue offload
f5d72944262edfb75f3eddc10110f7f425e286cc ice: skip per-VLAN promisc rules when default VSI Rx rule is set
7c5de329aa5c99731b27c2392b4713077e89a8ba ice: preserve uplink DFLT Rx rule on switchdev release
74ed0851dad2e7724db5ba626c0932234ac97ea3 iavf: fix ASQ command buffer leak on init failure
6562c894b3c8073358578f3fb436e00746f88334 iavf: fix QoS capabilities memory leak
b446fbae15052407eb523e69219ad33d0005398b igb/igbvf: disable work items before device removal
00dac1246e312dd2d8c3803dbf73f3fac12a4995 i40e: fix napi_disable hang in i40e_down() during firmware update
c7e5a514b714e75489b3893ba173e68bfd628185 i40e: serialize Tx timestamp skb ownership
a847654a2daa5ef30df2d9460a506657094099b1 i40e: serialize timestamp configuration with PTP teardown
c75b01a26302e6f1b28e99016c99731d93e937df i40e: synchronize reset recovery with device removal
5ae5d6bc0db275638005b8822fe664ffbea1091e i40e: replace reset polling with wait-bit synchronization
eee5ff2a1928ae7f084821011585aa1c3f068d99 i40e: fix races in PTP external timestamp work handling
dc85c289163a23e70cac505994c98054fb50efcb e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
63111ad664df5c9d38779e33c29c494854e10ebf ice: Fix incorrect LLDP filter assumptions
72c8caf87cb90ab8389c7dcf90b2d82be041df72 ice: propagate ETH56G deskew poll failures
657a010937c98d868db51d91196e47949e4762d6 ice: allow reading the last byte of the NVM and Shadow RAM regions
e23020c4df564e3640dd183ce7b3c609450d8479 i40e: fix freeing of TX rings on RX allocation failure
1b936e31c447bf3a6b22083da3eebc1c8a0182f4 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
9d3bc3a145d53d972d4db7388d8513d754232291 ice: fix bound parser hash offset before reading packet data
756903595cfda79a738f778cfe727e10c83d2c47 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
db8b012384882d219cd45b612336c5c5ca7dc4c0 iavf: add missing PTP adjustment callbacks
2bd9bb6754f38a80836ef6802d4e8d204cdf2a80 ixgbe: fix MDIO bus lifetime
03d56d24aabc3198cc5a59c8b1720881b111b6c5 ice: restore DDP state during PFR recovery
afe42f2db12f81419c5f499e859b3742d6479856 ice: clear Flow Director entries before reset cleanup
23d8b9640a52a2ec0f2898ba3936f268483bd408 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
f6479472645ecb229ce932b35fac2f82105093fe igb: Quiesce the receive path before enabling i210 Rx timestamping
8541b6b2a946c5d7b6aea7a334c83655d13aae7a e1000e: fix Rx skb DMA map error sentinel
272f8f0ff5774fcd0e6f162bd6c8558ebe17dfc3 e1000e: fix ps_pages DMA map error sentinel
66e07579a9d5f4a85440b65619807e0c70b42cc7 i40e: fix VF queue mapping collision with PF queue 0
ac16eb2529a7c0fedbc1a33f3c22b90dcb26aa94 i40e: fix NULL pointer dereference in i40e_lan_del_device()
b2f4b45b0e24da393f753e1705272c52faa5105e igb: unregister the i2c adapter when register_netdev() fails
0c9223a3ec32a15d8a92a5eb31114b662704e505 igb: fix uninitialized first word in igb_set_eeprom()
ffcb583ca918f6c1e0e6d6dfc2c5b8fe145f73d9 ice: fix TC flower filters matching more than the ip_proto key
9dbcc8a48c78ab5254921d6380969704a5bf47b6 ice: don't offload drop filters that bypass higher priority filters
bf95207be1242d72cb5580d886e910824823801b ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
7148f11408d19d15afa478e852d7153eca07d74e e1000e: fix NETIF_F_RXALL buffer overrun
4a2b3849e6c05f95bd51d49bd6ebd32bdd914691 ice: fix VF reference leak in ice_set_vf_trust()
192dccf358ca0509b2d2dc0a453c6dadbd275f2b ice: fix DPLL registration on boards without the SMA clock mux
c5c159d1c63bfbbe10d287ef2aae89372f1b2dca ice: skip the SW pin description on boards with generic DPLL pins
fc3453b2fa3a30c4225025435d3067bd4a6c3efd ice: fix empty PTYPE set for GTP RSS profiles
57b32c33f311372ea75b4f3f87e291addcd66f63 ice: restore double VLAN port parameters on devlink reload
d274dbb7a79d292d5c681e0913656461b2c3c664 i40e: limit the DDP profile count returned by the firmware
8a14198e3b9b739e1341ec72de63a93207276f14 ice: fix pktgen crash in eswitch mode
11b9ab2c1ed0f835423b2d7430d3263b9382d9f2 ice: remove redundant cross-timestamp PTP command
e149696c9695f85b9b9ab9ef713fe134cff1778f ice: ptp: serialize E825 PHY timer start with PTP lock and incval
cdbd39f4829ebded9cbb66ba2deb11a31c695429 igb: initialize PTP state before registering PHC
df90a86f4a18a2a4999a785ce96351cfd406157e net: e1000: fix warning in iounmap on probe failure
6dd60fc1b549de5011fd7d7804ff3458cebe015d e1000e: restore jumbo config after DMoff exit
af2456b8674ebf6054ae69136a5fe7f782364ccd ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
d77d33ae37ae1d0d34d819fb7ebf5824445644c6 ice: replay UDP tunnel ports after a core or global reset
5ad4458230faf90e4bce5afbc75db39572befc70 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
564da6811b6ed93a0139c2c8e3f4b5e15f7b8127 ice: stop the LAN Tx queues when ice_vsi_open() fails
19d5abe6f43d43b371e400684c0675e7f8c5ebaf ice: restore the default XPS map after a netdev TC change
d5c46c4ad6533e13f1020749978d808452202b2a ice: report VF tx_dropped with tx_errors instead of tx_discards
935f7c3fb7a5abb42af12ca30a474346e2ed2342 ice: keep adding MAC filters after one that already exists
4f5b39298b815aabfe4ca2b5dfeef965678b7ff6 ice: take the switch rule AQ error from the response descriptor
a36dfc974cfb3b271e8599cdaf261869efd6693e ice: detect a PF reset that does not complete
c850aa40276122c7d61ba199087b4a0dad8bd737 ice: program multicast magic wake before tearing down the main VSI
82a359303bae66d4281a1ac5243ab87547a9a5e8 ice: fix unsigned stat widths
ffbd5986b124b2b248353a1715894bde24d2c5e3 net: fm10k: shut down the service timer during removal
4c77189a955d99e47c3e4fc7a5055d86bc1f32ed ixgbe: Refactor device operations to check whether netdev is available
cf413a1fa1fe23c015feffc8f97ee3e4c7146a99 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
92d6d3526688c0f28383a9a36b717da43668d8ae ixgbe: Fix FCoE refcount taking for unsupported adapters
cdceb2cbd4f11c25b3955652bbb3140a8e7dfc40 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
71327d214c1f0a39e5051d003e387b10d25b8da0 ice: Skip PTP timestamp processing during release
c5ba8af843b5006aac545980918f58f999219564 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
5ac21bdffa9c3294f68936b6e553ff62c3bbe214 ice: fix FDB deletion
fdb0d5cd6580215735c88b06e795290749247bca iavf: fix error path in iavf_request_misc_irq
8777fc7900567a585c0a9ea0e56f1315b7a06af1 iavf: fix TC boundary check in iavf_handle_tclass
febd192b833d015db9be67e26f04aacb183d1a28 ice: keep the RSS hash function on indirection-only updates
d2fcd47b34041a47019f3d8097d7ff6fc61512c2 igc: Fix Tx stop threshold to cover empty frame descriptors
6236ddf6668798b466a861dc1c60697315ffb5a5 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
f9fb9bf632bf062014f0f20d70f589d5f38aea0b idpf: Fix vport IRQ name leak on request failure
0427ebfbcf11c6de7dc1267328e186ab0e5c41ec ixgbe: fix NULL pointer dereference on MDD event without VFs
08bed99488c1ebf1d2c018d3e6f31ab7749efa3f ixgbe: do not enable MDD without VFs
9e67ef994daeef127ee1ea8d1fbe6ba2e496b1bd ice: fix asymmetric pause negotiation reporting in ethtool
af1d74ab9ccf19bc5be7b15195ad2063cc752b38 ice: support RDMA on 4+-port E830 devices
aeb364ba11f0416975dcbe7dea6c3a9488992ed9 ice: attach and detach VF representors outside of vf->cfg_lock
3ed494666f8c231908be4bcbf0c50da18bdf7db2 ice: detach the VF representor when ice_start_vfs() fails
4ee7650c13ce4cf441f48f7ec1daef4e18bcbe89 ice: free the VF MSI-X vectors when VF start fails
9d1a4de8c5ea7e1a71c5a265ee12c9811bee5305 idpf: wait for the reset completed state in idpf_check_reset_complete()
3dc36cb09e7cdc7bfa1bad2fa2237d4c1ab68b10 idpf: ignore Tx timestamp replies once removal has started
ed5ab7306dd5e1660f1a279be2046c2929efc47c idpf: ignore link events once removal has started
ef691ef290382df5780ea827f182c09dd6cee7d7 idpf: keep the mailbox up while tearing down vports on shutdown
02c8b797f3e6e8633c0a987558a9611b265959d0 idpf: fix use-after-free in the PTP auxiliary worker
c3822a7491f18152c3dcbc8c17b977c06d35681a idpf: release PTP before freeing vports on the init task error path
d2faf74985d18c86e637a8a598854f598e3e562e ice: Protect the control PF pointer with RCU and a rwsem
285437e7cd9f7d5aada126af5dab29737514784c ice: Cache struct ice_hw pointer for split register reads
49f7e7e2a1608e99bf723b99a3be5fa6bb43cd80 ice: Reject PTP access without a control PF
ee5dc7718277ad001e69042dd70b35d000908669 ice: Clear the control PF pointer when the control PF is removed
97e2e65b3f6266a9a4587a1140d15f81c3566ac4 ice: Document control PF lock ordering
9fcbc98d22ce65828ca491337d43c0330903af34 ice: Annotate PTP control PF lock handoff
dd5bb92d1b6a744b358150d24e56cdf6e37daf6e ice: Release control PF lock before RCU wait
fbcf34a9c60e1b5bce14f01fce8e3189c9141dae ice: retain the adapter throughout hardware initialization and teardown
e9d402ce37647670ec514527d2c0391faa71322a ice: scope global configuration lock to the adapter
80f29cb167e84870715d66d3e13d30b36c75b651 ice: clear DVM boost table before scanning package hints
b7cfd15286eb242b9b2763c7a366a07df1071c97 ice: quiesce PTP periodic work before system suspend
84a05ee66e2a9413c201d508a308d6bb3cf19af0 ice: do not report success for a VF setting that was not applied
41d50fed90110bc4e8317bad344a6f7fbb208628 e1000e: do not cache the hwtstamp config before it is applied
74f40f0117204f3655cbc3f8f63749ed38a3aca9 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
d96878228d0ecec5b31bbf8f75041a3fcb749640 igc: pad preemptible packets before reserving TX timestamps
0e801e41456a389d454217b15795ddd30d70e053 igc: prepare TSO and checksum offloads before TX timestamps
481703a263ff7d7e486b365037f6c30eec850ca7 igb: prepare TSO and checksum offloads before TX timestamps
09658c29584e684eef23fe29cb4df9e492a368c6 igc: only strip RX timestamp header from first buffer
8503981dedd5e22c392558ce27356cd9c026a9cb igc: fix AF_XDP receive buffer size for 2K UMEM chunks
1287aad753bd4bdfdc00df25002e9311df372291 igc: return XSK frame copies on XDP_TX failure
960dcbef61855d109a12e366cd232f12818ea88d ice: fix NULL dereference after disabling RDMA
c117329ea91f23721964d4148797c66f0c7672cd ixgbe: clear Rx timestamp in packet enable bit on disable
1ce8169e3fcf7b164521c66be08b88b63939e38e ixgbe: fix Rx hardware timestamping for VLAN tagged packets
67657113ffa1a59d4f4b2b171b0af10978d56b54 ice: fix USO for 32-bit systems
ea94dcfa51a9e8d37d1968f97db89f185497b363 iavf: fix USO for 32-bit systems
4aab2cf1d163c549de8862ad2d6117debc774709 e1000e: work around TSO erratum that corrupts data and hangs Tx
6c40bef4b0e9505c503ce726f8d79c42f92a8eaf ice: don't wait out a reset in ice_dcbnl_devreset()
8a4a42ba4f1e2361382ce5644c2327893e8dc2b6 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
4b92fc4c64108f85df30cf4dcd302356ceec7c94 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
27cbfc72d523018b957519453ea598f8322376a8 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
e1de1829e2f146383f76ddd1d615b2f8176fd4b5 ice: replace tc_mutex with RTNL
a1f99f1fa44a956fd31338d7cf233d89b844e8f8 ice: register LAG event handler last in ice_init_lag()
a1e0f8810628a173ee4853e8578a1d4dc2faf57c ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
ed3f44727dbc06f544d6a2660facc4460b11ef54 net: ixgbe: drop the SA reference if secpath_set() fails
9e63d6e1b955c3017ca1301c25eda6256233d5bf net: ixgbevf: drop the SA reference if secpath_set() fails
d35ef925dc94f1c1bf0d0704ba5bad50c43a14a1 idpf: fix possible race on remove during a reset
4ca13fb687e71c340b7b0cea52a6e345638976ec idpf: skip empty netdev slots when detaching for a reset
a80e6f694a1a1321e54be5c70dc98758173abade igb: do not let a VF set other VMOLR bits through its frame size
1a706819d03004b08332a51a8cd532f56834e4db ice: do not classify EAPOL MAC address as LLDP
d912a34470b4120237fd9e27e4665f4dc189b1e5 idpf: fix Rx payload buffer leak when header buffer allocation fails
2ada30e627dafd9db2a7ccd52190e8aafded542b [PATCH iwl-net v2] ice: fix Rx byte accounting for dropped XDP frames
6055ab4d82e42de89871db03045b568ed706ef50 idpf: reset mb_wait_count once the mailbox is up

--===============2231405598119258747==--
