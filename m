Content-Type: multipart/mixed; boundary="===============1044461989484279337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Nov 2026 17:17:28 -0000
Message-Id: <179562704822.2895970.6563654899702252135@gitolite.kernel.org>

--===============1044461989484279337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 197afd00b46acaf94d84fc388a5ad1ebe07da847
    new: d4a07bc573c33e72a69445741f53b9105579328a
    log: revlist-197afd00b46a-d4a07bc573c3.txt

--===============1044461989484279337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197afd00b46a-d4a07bc573c3.txt

5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
546d07a8af408d9497ed9dc279ff0372c77b10a5 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
d881e48eb78b602646b45ffb132e8a7aadcf08db ice: E825: clear PHY_TSTAMP memory prior to soft reset
8c092355e84b67099b125bc7df7a55ec660f3810 ice: E825: perform a soft reset when starting the PHY timer
f06faf468dc46c74dc456d018523ba1921a48a51 ice: fix removal of PTP timestamp tracker during reset
45cdb63eebca28dafba16917227736254e81be18 ice: fix PHY port restart serialization
a796a89871b1b1dd012e17dba9ed3b803b0ad212 ice: call PTP link change only from link events
a2655abacf8f28666276d80376789ad3a0b2ce7e ice: E822: cancel offset verification work during reset preparation
2138d75b71af71e5f75f31b4a957ffa74f4a4faa ice: keep Tx timestamp slots tracked until completion or timeout
0bc34e3c2137ff7af237ff7b69d2997f524fd2b3 ice: skip reading Tx ready bitmap on ports with no timestamps
3c8984e9469768597f3f85fa8909aebdfdda2f69 ice: don't clear in_use until HW clears ready bitmap
b61f6e9aa9027c87f9a3690156ea48ae4085108a ixgbe: fix SWFW semaphore timeout for X550 family
b5b7793e80b7ffd4dec501a8e53a67f99f78f6a5 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
5da7cf7b3e6a44246024dbf7d871e3c00fe09192 ixgbe: fix ITR value overflow in adaptive interrupt throttling
486b51cfebd920cd6fa05924e97045bb3ee549ff ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
8ec53bdc151ed25b55d2654612887be615673432 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
c050a642153ed458c05579721f97526ab8dcec29 iavf: cap advertised max_pkt_size at the single-buffer HW limit
b06850296bc2c5c584cd89e3454711e664daef1c i40e: serialize Tx timestamp skb ownership
70d18f718195d75d357c23840c345757211b7d7f i40e: serialize timestamp configuration with PTP teardown
4e91d8230ed56aa4857ae99692cfd7442bc17869 i40e: synchronize reset recovery with device removal
a939903cf191eabe7670f9bba8beeedddc2d33b4 i40e: replace reset polling with wait-bit synchronization
abcda3be194076fb6c41bb2bc17d5a1c8afe0a88 i40e: fix races in PTP external timestamp work handling
83cb1110c9a52917b79ff6ef07f45c3266d7d70b ice: fix bound parser hash offset before reading packet data
4203050524c5f0488cc55f47c27f2cb039d389c3 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
2829f239ba231bc1ff8fb3ba268fdfd07919d5db ixgbe: fix MDIO bus lifetime
42cfefbbbdd5103e0a7afdab0a1a75e89d34f126 ice: restore DDP state during PFR recovery
a307a7c06669c5b7211edf36cb82e5b440f7b765 ice: clear Flow Director entries before reset cleanup
40bbe6303ea434349fb188fa07f1f5331fb3b790 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
4544ee3186b75c3edbd414d9039044e01ac6ea4a igb: Quiesce the receive path before enabling i210 Rx timestamping
d729e1cf1dbc8e32c06991709729eafe2614744b e1000e: fix Rx skb DMA map error sentinel
c1a98242d5b1530599783d1b3b74685fb1b26885 e1000e: fix ps_pages DMA map error sentinel
02b9aa4db5cbc99d13f8c9fd997639e12c0c1ece i40e: fix VF queue mapping collision with PF queue 0
80ed15f9874743d6dab2223fcdf3afa9c7b57300 i40e: fix NULL pointer dereference in i40e_lan_del_device()
f567441eb1d058468fdd22cadab75c939789e4aa igb: unregister the i2c adapter when register_netdev() fails
af55bcbbfd41d03cb3135ab1f2dd928ec4259b34 igb: fix uninitialized first word in igb_set_eeprom()
227d9fa2b7f24ddf2bd46a768e36c2d186fc5080 ice: fix TC flower filters matching more than the ip_proto key
f788264e5ab4f36f109d3d6ceee027809f6093f5 ice: don't offload drop filters that bypass higher priority filters
9c2457511c7dbab1ef6ea5f03ad36b2aac6c7f36 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
7200c9c2a5ddbbca1ac571454556d56f24364f02 e1000e: fix NETIF_F_RXALL buffer overrun
b97a5a3529f43cbad680a727fdc8267900a8ba1e ice: fix VF reference leak in ice_set_vf_trust()
52fff929189670f44db934bbe73c0fcf7f59f4fe ice: fix DPLL registration on boards without the SMA clock mux
81c5b6192c94dfa50bd4ad53d3c2ccf8fc447654 ice: skip the SW pin description on boards with generic DPLL pins
b6c6ed29a7165b5817ad81df7a9e78ee8dc44549 ice: fix empty PTYPE set for GTP RSS profiles
0ab1758bbc92ad70853db7eb3ccc352d44525841 ice: restore double VLAN port parameters on devlink reload
d9ebc74f127ce235c823c0bf63e8f42eaddadc19 i40e: limit the DDP profile count returned by the firmware
22e7504b35d2c81d25ec08516a45da86cda8fa03 ice: fix pktgen crash in eswitch mode
9dbb9057e45cb125d873868dc84eec773a8fded8 ice: remove redundant cross-timestamp PTP command
0b20cd5096d86e080cb13e2643faef34a42b5adf ice: ptp: serialize E825 PHY timer start with PTP lock and incval
0d1cb1042c6b1b89b1018faf679787f3cef4da79 igb: initialize PTP state before registering PHC
5419c021babb8a4fdf2057dc01191496b75de6df ixgbe: fix incomplete ACI command buffer backup on retry
626f607ce1dd3cf40b705a621883a31855ced510 e1000e: restore jumbo config after DMoff exit
275eef3ffa3b5d6551ad4cd7b3771e3a3dac499b ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
26c4f9e167b3a145a521cf6f9df2494d3f60e16b ice: replay UDP tunnel ports after a core or global reset
84d108308b882ee7246d3c4979a55c6a1bb8abda ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
e515ed5e305950727a3fbacbcab290c95b387450 ice: stop the LAN Tx queues when ice_vsi_open() fails
476471bf65045844ec3647887eba1e0f764c464e ice: restore the default XPS map after a netdev TC change
c0f9eb8c1cdaef8fbb29479a39cef7e633e74764 ice: report VF tx_dropped with tx_errors instead of tx_discards
24aec31c3a556e5a7e2e0dd189aa836c93a8d9f3 ice: keep adding MAC filters after one that already exists
bbadd4617355f7f19026952a33c46bf0bfac6a6e ice: take the switch rule AQ error from the response descriptor
914bf9015dd3886bb4ebdd9a286162aae587fdfd ice: detect a PF reset that does not complete
b4c46094e5d21ccb0b2c5091b034c952a5ab6e01 ice: program multicast magic wake before tearing down the main VSI
6861de9ebf703f055f52c921189e643825c3015f ice: fix unsigned stat widths
a4063ee345b1d7c9ea9b59f82ec270506ad3ab5b net: fm10k: shut down the service timer during removal
69c1eaaaf3f7e960b34a4d638370172e8a52128a ixgbe: Refactor device operations to check whether netdev is available
25a6d16944515de1670b5f6c264f33665810cd2d ixgbe: Defer FCoE queue rebuild while netdev is unavailable
0967fd9ab72b3c4d847816a067456f8f0a35ce01 ixgbe: Fix FCoE refcount taking for unsupported adapters
46228f1e4bde548a8d0d568027173d9e0e421d1d ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
f7db9b9c52d72141053e5774a4ea6486f4f31344 ice: Skip PTP timestamp processing during release
4bf6569d9463a37b3fac060f03cdae81bcb69a73 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
eee0741b49969e1185b76cc8a72da5f79bee2c62 ice: fix FDB deletion
487abb575714d4cca7c33d17f6e4a23af69dd549 iavf: fix error path in iavf_request_misc_irq
e520fe0947284c617a64678c971179b7d1363fe3 iavf: fix TC boundary check in iavf_handle_tclass
f492604df75a6529b34ae72109fefdaab3f03a3a ice: keep the RSS hash function on indirection-only updates
962752d78c07170bdf9f85225fe6c885e89fa3ea igc: Fix Tx stop threshold to cover empty frame descriptors
b4c3737f54bef7de72eaa0e903a86d16359f72ec igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
d8b90f59c608cfa7ba18049eb2f22018df3c6042 idpf: Fix vport IRQ name leak on request failure
1afbbec08d09c87db03336838684da28fcb6a2fe ixgbe: fix NULL pointer dereference on MDD event without VFs
c492f6e3950a96b050b41e4133c516eed0bfd250 ixgbe: do not enable MDD without VFs
a400135ff331c8777dc2a754635048835893e08b ice: fix asymmetric pause negotiation reporting in ethtool
8d2bb8a6f99c095cdb17ed4fadc0a99a5533f742 ice: support RDMA on 4+-port E830 devices
c74c429026cdbd83e001356732d4a269f9abd0e7 ice: attach and detach VF representors outside of vf->cfg_lock
beb62b048ee1380678eb3c177d9332d17165ff3f ice: detach the VF representor when ice_start_vfs() fails
ffb6e541d7428c6a35bf919de59b20004b59e830 ice: free the VF MSI-X vectors when VF start fails
43851f1c25f18456fd227c0ca3ed83e21239be8e idpf: wait for the reset completed state in idpf_check_reset_complete()
319b061cd0af81adae16ce3f28ad4b7d5c23c754 idpf: ignore Tx timestamp replies once removal has started
7caa4b595cd1ab10dcbd6437ca9df52104018139 idpf: ignore link events once removal has started
4cbb537458bb448275f9a9a0fcf454b6a3f5490d idpf: keep the mailbox up while tearing down vports on shutdown
79234886f88bc102fc2af1781d93c06b8e229b7a idpf: fix use-after-free in the PTP auxiliary worker
e3a7b85cf93906ab3a7f6dbdbb8c64dc16b0bf47 idpf: release PTP before freeing vports on the init task error path
06ce5565c31ee204bc0f069f662e84b3afaa4642 ice: Protect the control PF pointer with RCU and a rwsem
5eff32136558fadff9a88760972ed063bbf92f00 ice: Cache struct ice_hw pointer for split register reads
53dc4f5f43f5714354023ffc71c1778af11b588d ice: Reject PTP access without a control PF
3641a8c67965f796f4abca5c26843c2a7215015d ice: Clear the control PF pointer when the control PF is removed
d7321c80f84a0d2096d8bbf8f284616a62795b2a ice: Document control PF lock ordering
9d2d4ec1cd57670503140b88403d994ed90a204a ice: Annotate PTP control PF lock handoff
336b231f9480859e472026b5e12197013ffcb0bc ice: Release control PF lock before RCU wait
6d4baacca401a7b9f9db393aa0f68ff9117395f6 ice: retain the adapter throughout hardware initialization and teardown
1e377d5c4fc4fdfe27e8773d718a90d8b339c760 ice: scope global configuration lock to the adapter
f07bc76c15f06a32aef0a123215ad292de1c9262 ice: clear DVM boost table before scanning package hints
55132037fe926288e9079ee752617eb8dd53e7ba ice: quiesce PTP periodic work before system suspend
70abde4395b5e2c53a1c6c0adf4f37f3f8f171f3 ice: do not report success for a VF setting that was not applied
1e4fb3017eb7efd28e4db55dea0cb9b3a392d5ed e1000e: do not cache the hwtstamp config before it is applied
848bfdd768a8691012fb3b45a5e371bc5e697cee e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
dca25d69070b3203535d0a89eee0e0106e1a95c4 igc: pad preemptible packets before reserving TX timestamps
08d6ce1ef30c12edd661d2f5672692247508238c igc: prepare TSO and checksum offloads before TX timestamps
2e6b1992d24bba8697914a611d3cac1250a1aa3b igb: prepare TSO and checksum offloads before TX timestamps
8ecea9654ac5eae7f622461e570d2b650beaaabe igc: only strip RX timestamp header from first buffer
68ed38275d5d3df2659f8e0e9df466a73f17402f igc: fix AF_XDP receive buffer size for 2K UMEM chunks
c793e4c43b88746620c52c1fe48416e693a0cf12 igc: return XSK frame copies on XDP_TX failure
6fc5fb5def0cd68153728bb9ea4d34f158dc8df9 ice: fix NULL dereference after disabling RDMA
cb67466863c329b814a25872aa12ff688821a605 ixgbe: clear Rx timestamp in packet enable bit on disable
437189803114b0a71cabab02a203fefcb82db23c ixgbe: fix Rx hardware timestamping for VLAN tagged packets
a44819051436f9ad175497954d0f7dbd56a0cc86 ice: fix USO for 32-bit systems
ac4dc0cc5f4a6a1b71182d27826537efda12cb3d iavf: fix USO for 32-bit systems
77b549b6fe5ca698a7a6e15038d266390fb39b6d e1000e: work around TSO erratum that corrupts data and hangs Tx
f4d6de8431bdf0dd2b35bb83aa1994b03c430263 ice: don't wait out a reset in ice_dcbnl_devreset()
ce5eb55857f2853bc7f24de15ac34810f754bbc2 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
b91a56e3abcbf6909f90a8e9efef506624e24f05 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
f5541fdcd8426e095de7b7087ec720b9dcb569cc ice: don't block on locks in ice_tear_down_devlink_rate_tree()
1dcb43b158fd4e981f5f6be873db8d682c6b8948 ice: replace tc_mutex with RTNL
a22a4f43cfee003e4f8348ff0325a0bdd83c20be ice: register LAG event handler last in ice_init_lag()
f289f9ed30d722153c01d09c27255f4a1e4ae2cc ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
d96a432676798f4faf345b87fe33052710cddde7 net: ixgbe: drop the SA reference if secpath_set() fails
913660134f0174bc45be82fad144e061193ce1d8 net: ixgbevf: drop the SA reference if secpath_set() fails
55ebf3adb08ec0177fac0f23ed4408b5ac941e4e idpf: fix possible race on remove during a reset
c63ff799bd4561370d619a381979cff94e5905ff idpf: skip empty netdev slots when detaching for a reset
cf1f42c53231fcc4a250f57858c8a36360140b79 igb: do not let a VF set other VMOLR bits through its frame size
86fb68347a2055bfca2343e6f991870c4faedbb1 ice: do not classify EAPOL MAC address as LLDP
4d644a736cf90529eb8cc8f96af91b16ed3bd5c1 idpf: fix Rx payload buffer leak when header buffer allocation fails
72e0e0f699c7e09a23989da5f3c1f19e7e13477f ice: fix Rx byte accounting for dropped XDP frames
8f4b2fd394581c34facab0c71d2db02a5e70bd49 idpf: reset mb_wait_count once the mailbox is up
c1b4f0e9be3c312eb8080fb1ef4c14d519eabd22 e1000e: Add additional systems to disable K1 list
9ec51f25122faccfa3043f9fe076f7cf3a4f33f8 ice: Fix "Unknown bps" during link events
5ee48414b091cc5c0d771878a54f3b92a5d28977 igc: Disable PTM after the last device reset on remove
4654329b82cc6bd91a5a477820cc5ce514e8a0c7 ice: dpll: refuse pin states that are not valid for the pin
73b10b28d2e410c989cac9f7027b85718340b382 igc: don't disable ASPM L1.2 from __igc_resume()
4c79bf6d2b05089c0c9376b82651427bdf4d2383 igc: treat I226-LMvP as an I226 device
cd0042e7224caeeb5ce93227d2331ba5bad55b68 idpf: select AUXILIARY_BUS to fix link failure
700630dfe9bb9dae359a94e7f306cf23cf55b3a4 idpf: preserve tcp-data-split setting across hard resets
907ad4a282d5e15cab164aea3b782374dd109c89 e1000: report RX checksum offload as on when it is enabled
50646e94fd23d4068250eea50300178926da4872 ice: fix Tx hang dump using stale tx_buf[0].skb
d4a07bc573c33e72a69445741f53b9105579328a i40e: hold mac_filter_hash_lock while validating VF cloud filters

--===============1044461989484279337==--
