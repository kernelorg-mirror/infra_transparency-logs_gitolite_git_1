Content-Type: multipart/mixed; boundary="===============4356636534549669920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Nov 2026 18:01:52 -0000
Message-Id: <179390171245.68943.1504853233572368410@gitolite.kernel.org>

--===============4356636534549669920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 28cc8a7f09bfc7d4ff84fe0248ab267b74f24eb4
    new: eebb961035d0f28a63a7a2cc32490e9c343a56e6
    log: revlist-28cc8a7f09bf-eebb961035d0.txt

--===============4356636534549669920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cc8a7f09bf-eebb961035d0.txt

0fce44e29fce4b07642491b098afb41bd571e4f2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
933bf0fcb325e67b19c86c9c4da7f029878d5170 can: isotp: check the frame type, not just the length
d743071964920c92af598c87a9e6f4369263ee09 can: skb: make echo skb freeing safe in any IRQ context
d4b616a38118e81cfb206babd052db260d7abf6c can: skb: make CAN skb allocation failure paths IRQ-safe
b4ebcbbf66ba6c5816dfe229effb4641c46e4b4c can: dev: can_put_echo_skb(): free skb on invalid echo index
962947b69589881167054bae5accc8abfd5aa4b6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
874f5f14cf626f72477071eff381c8485554250d can: isotp: check the return values of can_rx_register() in isotp_bind()
0f3ad9ab40e3dad06d5c0693806e07935ceedbc3 can: protect the receive lists with a per-device lock
43c973a0887d3d7b2ee0a446603c97bf0f38c58e can: raw, isotp: copy socket options outside of lock_sock()
12297f855bbd943847cb8893a3614caef5a9c2a8 can: proc: reset pkg_stats atomics individually
01b19ed9fa031a649f3dd103ebe6e0102602e542 can: proc: skip stats calculation after reset in can_stat_update()
b98179a6e1948c87539f77b387ac785beb5802c6 can: proc: remove pointers from CAN specific proc output
d3592ab8a1911ea25b6efa3d5b85def73c69f060 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
493719574532a0630d4a9debd5ce01a8a3fd570d Merge patch series "can: protect the receive lists with a per-device lock"
75332c410c8190d61499001c5516af977ca426c3 can: dev: can_fill_info(): don't wake up controller if interface is down
f5128a76726105f398d7ee70ee523dd4f68d62f4 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
54195bf371997d9c858f28b697450bbbfb8006d8 Merge patch series "can: dev: can_fill_info(): don't wake up controller if interface is down"
2d4c272e816a5b784f1fc7899256f8826df34edb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
2746433f0cf297854b93f7e95343522188080918 ice: fix removal of PTP timestamp tracker during reset
3a975961383c01ff324779562273e8cb8f7cb8ab ice: fix PHY port restart serialization
5d8a9a84856d27fc1a89b9d35ecff575b2564a82 ice: call PTP link change only from link events
28075676815eb432bf2660444bc17a6646715280 ice: E822: cancel offset verification work during reset preparation
0456608e7c783c679f4c9ca1bf726a7145a6494a ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
c15a4d4193699ee9cab434446a2dd92940af4884 ice: E825: clear PHY_TSTAMP memory prior to soft reset
5dbfeb219f52c3f78a1e0920c636fa99969595e8 ice: E825: perform a soft reset when starting the PHY timer
f19d9357f1fdb8247617cab294d28b6c0bad523a ice: keep Tx timestamp slots tracked until completion or timeout
5749d0493774b573800920a2a74ea9ece42bee10 ice: skip reading Tx ready bitmap on ports with no timestamps
8428f0b2725f8cde85f1e57cf92169035db079c8 ice: don't clear in_use until HW clears ready bitmap
63580f0cc2568599ac3f405ac7dce0cf55d7cd3a ixgbe: fix SWFW semaphore timeout for X550 family
0ad813669f239347d0448feab1895157ce95ba14 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
102f1cb132235794eaaa64151ba3fe2b10bb3ad7 ixgbe: fix ITR value overflow in adaptive interrupt throttling
0683aeccbe8cbafe4b8268ca837a730b429742d6 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
f8f5be10ec55b7893121e82acdb3f90128240d50 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
b6bfb454fe9be4568cb196fef81b94fb742a0aac iavf: cap advertised max_pkt_size at the single-buffer HW limit
014123213b3ba0eabaea3675f86c09b06dd7ad16 ice: use global queue index in TC to-queue offload
69816658c2ae4a2a589abc868716d4b5dc87fffa ice: skip per-VLAN promisc rules when default VSI Rx rule is set
9da3bc2b93d31b7eca4e023c8ff3ae205db7b4e6 ice: preserve uplink DFLT Rx rule on switchdev release
4ccb6f22b749284301865d3c577820aeb58143bd iavf: fix ASQ command buffer leak on init failure
2674feb101daa5f1f343a1ad29181bdba146cb40 iavf: fix QoS capabilities memory leak
46dbaf3eb3a3f52241397fa8eb54f22fd0e807a5 igb/igbvf: disable work items before device removal
da257e14b5f0b0f8e772a5326598b8dd72245f9c i40e: xsk: fix multi-buffer XDP_PASS skb construction
d22b54c1fca2254499e514cb91b24637fde5244d i40e: fix napi_disable hang in i40e_down() during firmware update
4874e4894673eec34a64f76f8ae92975591d6aff i40e: serialize Tx timestamp skb ownership
a18568f0ce3099e1be3293410d82f78ae4bff6d9 i40e: serialize timestamp configuration with PTP teardown
cd665e1f0aabe5e99ae3b7666c731391f98238e9 i40e: synchronize reset recovery with device removal
6ac311bed78d492d0db0e07d57a633a2822bb894 i40e: replace reset polling with wait-bit synchronization
7245cb55f4f3e054585208f7a4663339d8f345d8 i40e: fix races in PTP external timestamp work handling
035ba0f97e2c06e0181a82c88159bdd63a692131 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
5203b7f5f0ff252bb11a5bbf8608a57be2104129 ice: Fix incorrect LLDP filter assumptions
7a3c1df90fc84e90964b2f190d3c627535de25f4 ice: propagate ETH56G deskew poll failures
6332401e814958cf5744255fa6985716771a6374 ice: allow reading the last byte of the NVM and Shadow RAM regions
bcf74f9299a06f41ddf1676735c6857585c5bf5e i40e: fix freeing of TX rings on RX allocation failure
de5ff175e9f7ad537e5e4f53c7cb9dde1b24c53f i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
e4b442898a1e323de70e80d2be88adf0ee1dd656 ice: fix bound parser hash offset before reading packet data
8b06d6990438ec5b5bf8a5c18af640a89148bdce ixgbevf: fix link speed reporting for Hyper-V E610 VFs
831ddf358ef1b008ac1bcdc65b486b05bfaa5379 iavf: add missing PTP adjustment callbacks
f285bd38375645cafac9552378d920b8de69698a ixgbe: fix MDIO bus lifetime
e366f6ea4f46ed02451c696b90b24e01eacc400a ice: restore DDP state during PFR recovery
9fc61897017c39c75772e3b9bb1a6c772e08674f ice: clear Flow Director entries before reset cleanup
f58380377107eb7936408b837106b67baa9cb1e0 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
2b2012ce4a8cb9b3339f11dabfc2b4b078265f9b igb: Quiesce the receive path before enabling i210 Rx timestamping
db13d6818328f2ad5eecc314737076467e17a154 e1000e: fix Rx skb DMA map error sentinel
372e95aa9bb7647e4fb5670fe019f19e20a2eb77 e1000e: fix ps_pages DMA map error sentinel
83c03a1d97e2a432723203b58fee29e0ee85143d i40e: fix VF queue mapping collision with PF queue 0
4a3ba6028a981dcf137e7d5726fb1c689ede02dd i40e: fix NULL pointer dereference in i40e_lan_del_device()
341093ab7f2a3a2fc001f36e73285599540cbce8 igb: unregister the i2c adapter when register_netdev() fails
7b17dffc7d58fb1114e7a78f661357ed6098d75a igb: fix uninitialized first word in igb_set_eeprom()
97e38d18ac858ebee813c807c04c7ac3a85e1882 ice: fix TC flower filters matching more than the ip_proto key
4ddbb5af2a3e5809fc7d8236760ba26bb0d655f6 ice: don't offload drop filters that bypass higher priority filters
1ffebe1329209e7d4d5e58593040ca2dcc6483aa ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
23e167669d4ee4423f4f6dc4bf9872048b3b979d e1000e: fix NETIF_F_RXALL buffer overrun
09c3bf704b41997cf713ba0c4365feb78f5bb28e ice: fix VF reference leak in ice_set_vf_trust()
5a5c1cc807f030b40059c24212452fef09946504 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
dda040820d07304c401a5d9c8fd4302287344f97 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
c0d4f75a91f569a975a6386885df300381e6125d ice: fix DPLL registration on boards without the SMA clock mux
86b35dab52e6a862be33b8d06afec725d7f861b8 ice: skip the SW pin description on boards with generic DPLL pins
2124d299e340aca82457887085bf3a0d77d13519 ice: fix empty PTYPE set for GTP RSS profiles
c82a79ea73b8bcb2a2df888999a19e17512136d7 ice: restore double VLAN port parameters on devlink reload
35a60209df4fc7077ba2a03edcc26004b0144250 i40e: limit the DDP profile count returned by the firmware
279a89b77922e799cbbeb3edab6418e7767cb1aa ice: fix pktgen crash in eswitch mode
420d23e5edcd8643ba6039faf4e59486cc7b8fce ice: remove redundant cross-timestamp PTP command
5c18d144557688ca391603c446be5cdbb054b224 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
5338156a1ada28c708352d4c72e86a0441f136ab igb: initialize PTP state before registering PHC
69398c2c2eeebc13a1b87fcc49bae364db702aca net: e1000: fix warning in iounmap on probe failure
f8387dba015d7bef23f9d7b280fed0a9ad5bb38c e1000e: restore jumbo config after DMoff exit
40f9316f28d68ecb44d34ccd1217379d79427b89 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
01f2ada2cf6537097168b29667c9247c41eb2441 ice: replay UDP tunnel ports after a core or global reset
9fc8d5a8322a0662a8f3816bcc9c69c2e6dbb483 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
639340599cb1db5e5c7e52bc526464ec367ae65f ice: stop the LAN Tx queues when ice_vsi_open() fails
bf879f381ab5be9d4b67a816f9a9c80f2daa55a5 ice: restore the default XPS map after a netdev TC change
6b5bacd1cf706ac03b6ec9312ee3fa9e12464a90 ice: report VF tx_dropped with tx_errors instead of tx_discards
24cc15051f0ec0d0e1c263dccadfaac06738c4ea ice: keep adding MAC filters after one that already exists
03787d32e5a70007395f0ef7a0bd13ed2b1e8d01 ice: take the switch rule AQ error from the response descriptor
55b45ec2530db5e9a7c3e598f8ec4b0cf74176b2 ice: detect a PF reset that does not complete
e2d4d51a417e788df601ffff9b32e31b40045aa2 ice: program multicast magic wake before tearing down the main VSI
c85e47ccb8a888741bd82179164e329348c70579 ice: fix unsigned stat widths
e416d661e21b2af1130ce73b6626fe64ca66d472 net: fm10k: shut down the service timer during removal
014221560efec3b97161620a5a6d31dca8cc2983 ixgbe: Refactor device operations to check whether netdev is available
c1403514b61c6dfa7417c9d98e5e05b637fc0a40 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
4f42b6a617366912d57dd034f92683cb36ead7d8 ixgbe: Fix FCoE refcount taking for unsupported adapters
e6133c6bc3e0152d7109da594385800e3a509d59 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
bc6914d99fd62229ed7424c94837462426e400dd ice: Skip PTP timestamp processing during release
64610f14464ae9199a964db01865a837f39822ae ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
1904afdebd3b96c0542a6f8f4a3f3c8823586cfb ice: fix FDB deletion
d717dbffdaca71793b4365be7476307bea596b00 iavf: fix error path in iavf_request_misc_irq
915bf56314e93a35baad8af2d7088fd9bb4ccf56 iavf: fix TC boundary check in iavf_handle_tclass
d80974880a245106fed646062284026d8d04b3c5 ice: keep the RSS hash function on indirection-only updates
45c2cf03c0b1a883f5d96958a0973aee067b1fce igc: Fix Tx stop threshold to cover empty frame descriptors
97e0e23ae88c34a63f14d0967cc19b3b46e94025 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
da268757fa3079168b44de18b332633dda7ec2cd idpf: Fix vport IRQ name leak on request failure
44ec33be1533a92712fc2d3a8037c244ab8c3dc2 ixgbe: fix NULL pointer dereference on MDD event without VFs
5887db559cfb7a5c31dc77da7aadcb1ede4a2670 ixgbe: do not enable MDD without VFs
10bd6a8c7d8e48352e867224572cf54d9034de56 ice: fix asymmetric pause negotiation reporting in ethtool
8fe94ac953d9a7236c14596b59b54bac7c14a8ed ice: support RDMA on 4+-port E830 devices
940c5314d9b5673be4ad5c64899217e5fb2994dd ice: attach and detach VF representors outside of vf->cfg_lock
cc4dd1a03d1bed4858bd2ae01a026db42378f909 ice: detach the VF representor when ice_start_vfs() fails
06c4e2251b9d80e834f105c72462453ce89e349a ice: free the VF MSI-X vectors when VF start fails
99a372cbba608b2fe33a26610c36e42a2f873f32 idpf: wait for the reset completed state in idpf_check_reset_complete()
b6413f1813b3400d004218c445a8571550b60b8f idpf: ignore Tx timestamp replies once removal has started
f73c9441f0118da8fabf9389926d58e8cf05170c idpf: ignore link events once removal has started
dad5e1f33639ea0a9636149b2499ec8a1fbf5cba idpf: keep the mailbox up while tearing down vports on shutdown
bd31859cedfe8aac7c63827f4fbf1a395b4be8a0 idpf: fix use-after-free in the PTP auxiliary worker
ee2c4d234e0da03cb6521ff36eeed1c4024b6ae3 idpf: release PTP before freeing vports on the init task error path
74f9718a6e98952beb5153490fdc9095574acb28 ice: Protect the control PF pointer with RCU and a rwsem
0a5a98d2788938708e57a94d1f1b5bd231889a78 ice: Cache struct ice_hw pointer for split register reads
e99e42aba0d27834face66f8de46ea925cefa664 ice: Reject PTP access without a control PF
e49c2f0c8d3423124be40305ce5f1380cdfde36c ice: Clear the control PF pointer when the control PF is removed
a9c0ce24cd0569eb3626b9e4f52c2f414b6a911d ice: Document control PF lock ordering
aabaf4cea6073a8ea071000ffe85ac4c100d131d ice: Annotate PTP control PF lock handoff
62ba415362ff0c79d86a4ab706b2cb1074a5a5cb ice: Release control PF lock before RCU wait
e61bb90a6648ee8eaee8d98f8fdb1b11b3bab970 ice: store cached PHC time in ice_adapter
f831e3705657e2b3651d44c28eb8eb41e970cb27 ice: use struct timecounter for E825 and E830
75531ec6a05dc8b17ad3ca1df3df03e206a16227 ice: retain the adapter throughout hardware initialization and teardown
4a5542b9deb0b516583d727487811f26a36991ea ice: scope global configuration lock to the adapter
e6a6cc7ea52a1a2aedc17773871896332488c415 ice: clear DVM boost table before scanning package hints
6c159c2d5bac1179eae9d08ba188f83a583109df ice: quiesce PTP periodic work before system suspend
d67dbfb31759c9a22bacece11ce462ec81531227 ice: do not report success for a VF setting that was not applied
f8a8d991e4393a20f3ae08b56a602ef615c7b5ec e1000e: do not cache the hwtstamp config before it is applied
b667d84f5b5f0d412b1dcae18a262e678add80b1 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
d82874e79b43b45b6f4d43d93d9381af28ed4b2e igc: pad preemptible packets before reserving TX timestamps
b4b7a9aeb118ce529c179484ec8f444a67c00ef6 igc: prepare TSO and checksum offloads before TX timestamps
c91383d0eab9dd1607a47c8ca14a46f40a7dc046 igb: prepare TSO and checksum offloads before TX timestamps
c7707d4a960c57fe2252bf243e96ad3665ec53b1 igc: only strip RX timestamp header from first buffer
d4041a27d45d9aef232ccb9bf901eae2fe91abb1 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
6e82aa0ec6df26a374e81091723b8004d2be87f0 igc: return XSK frame copies on XDP_TX failure
52de548b5fb4563a70389513f25920f80227bd2a ice: fix NULL dereference after disabling RDMA
fb976346949a2b6b3a5377085069b9a9fb643c93 ixgbe: clear Rx timestamp in packet enable bit on disable
756d2bd378a25a0560564eaded99bc7b9a586642 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
d94b0de5ad0cc2a130a35bce32e916ba16f463f7 ice: fix USO for 32-bit systems
78765ea356475d4ee0af0a519c5ebca5cd7aecd9 iavf: fix USO for 32-bit systems
eebb961035d0f28a63a7a2cc32490e9c343a56e6 e1000e: work around TSO erratum that corrupts data and hangs Tx

--===============4356636534549669920==--
