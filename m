Content-Type: multipart/mixed; boundary="===============5495006731148354113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 17 Nov 2026 23:57:46 -0000
Message-Id: <179495986657.2093362.5921956092997665995@gitolite.kernel.org>

--===============5495006731148354113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 53eff18876c7dd44ba6f89c79c96c07586e10302
    new: c2c187fd5fa667cedb0b946f5f7a5099fb8e8402
    log: revlist-53eff18876c7-c2c187fd5fa6.txt

--===============5495006731148354113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53eff18876c7-c2c187fd5fa6.txt

29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
5ae07c10854f7ac38da02e8313a59dfcfeb44a61 ipvs: fix problems during connection deletion
d4e4cd04de2c47ed05f837a26edd20c56be3f097 ipvs: avoid stack overflow from recursive connection expiration
a107e150e105836bb5349cdee14541d4995009ea ipvs: reject FTP control ports as data ports
4656934d460da68382cf91766a1ff2d0610554ae ipvs: ftp: skip conntrack templates in ip_vs_ftp_out
f3aff3d80b5793dbec1ad4081e2f3bb40aff5fd3 ipvs: update flags and seqs in backup server under lock
aa9afc79f57ba5ef4385aa85cfb7dd50d5c484f6 ipvs: read flags and seqs in master atomically
567ca80d77baf4c9ab635865375956084c8bb52a ipvs: honor the overload state and do not enter it forever
1d1e8bc81f790a48cd643b1b1762de43334d4f14 ipvs: validate cport in received sync records
5c8d6e2596e0935e2ace0b94e86ffb99e8434cd9 ipvs: skip cport 0 connections in ip_vs_conn_out_get()
7439e0fed91f55e4b48b9e725ad60575cb881d09 ipvs: do not create conns from packets with port 0
5367e14e92bbb0779612d36cce7c6e95d3bc5e68 ipvs: wait grace period before reusing destinations
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
4a1bf209d3ca3a1d4714e5e268315c0c91e75a38 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
0cc54c619e6873d8ef2c8a58dd8ef638c7a836c2 ice: E825: clear PHY_TSTAMP memory prior to soft reset
82964c5866a66efcb65282bf1d1b105e279b0440 ice: E825: perform a soft reset when starting the PHY timer
4cc5a789bc750ae4fedf6b4d7d051fd2d1abca98 ice: fix removal of PTP timestamp tracker during reset
6e725836b9b1ef3ffe6fa4406ed2e40a6e08c499 ice: fix PHY port restart serialization
967c79f94b2c02b2000bc3362c6be23b0066e13b ice: call PTP link change only from link events
a2928241b9871c8e2ee52207326bea2b9cf47073 ice: E822: cancel offset verification work during reset preparation
d3222a2b9654c9a2e3a77d09186eeaba0512cce8 ice: keep Tx timestamp slots tracked until completion or timeout
0ed99f9766890d232c6ebdb89492aae3f51484eb ice: skip reading Tx ready bitmap on ports with no timestamps
3c9cc4263d004cf107754370566735325e81ec14 ice: don't clear in_use until HW clears ready bitmap
f86562056da57890119e9713d71c18ff298ea71a ixgbe: fix SWFW semaphore timeout for X550 family
3893abdc8ec9b4527c1548e52061fc6e3e2c0072 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
ed24391c3401b147315a9b20023dd6071c4d0880 ixgbe: fix ITR value overflow in adaptive interrupt throttling
b6f7b0178eefd06b9bde8c9b5730386a7d3683e7 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
84f9a6910000bd43a651f54890aa0f1338ee5227 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
08213c777f49e0c230a622ef3fcaa9aa8d65893d iavf: cap advertised max_pkt_size at the single-buffer HW limit
5cf355943518940b39d285d6528292e8294f7963 ice: use global queue index in TC to-queue offload
1c5b19b74d92e7cde85b8481dd6f9208d2aa4e8f ice: skip per-VLAN promisc rules when default VSI Rx rule is set
70c14b2e2c95142d8f9b82c5351a685f5d6dc8e9 ice: preserve uplink DFLT Rx rule on switchdev release
ad00e97a9121a32942c7a363f549cdfbe3e0ca90 iavf: fix ASQ command buffer leak on init failure
2271f6f63c6b66aaf1fe0fc16d3bace8f1c3288e iavf: fix QoS capabilities memory leak
9c9b78024307896a7ddf47d90ff697461ce772e3 igb/igbvf: disable work items before device removal
ce0a5afcc03e13e9836305915f6dd66070702176 i40e: fix napi_disable hang in i40e_down() during firmware update
a3e9807165c353ba4b64735eaae79ba8efe535e7 i40e: serialize Tx timestamp skb ownership
c54b84d5021083d3932d8f05b96cb6dc4af4fbab i40e: serialize timestamp configuration with PTP teardown
26253b53518742d1696d37174c27a57d58f85de0 i40e: synchronize reset recovery with device removal
94caa09b5c9395adcbd0da0a084e34c3670920fb i40e: replace reset polling with wait-bit synchronization
8c449cda47a21c08397c0fb77f977b9baef5e43e i40e: fix races in PTP external timestamp work handling
5e8a4939d38363ed2960e342a17d5f9df01c63d1 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
86ae5d57221b32920843cd71cf986893aa0dbb18 ice: Fix incorrect LLDP filter assumptions
8f525bc5fa1ce26a4ba82183f2f1e0ca7ca2b9bd ice: propagate ETH56G deskew poll failures
f349858a38b527a08727b7e3745108ca603abf61 ice: allow reading the last byte of the NVM and Shadow RAM regions
12f6add142dd29a30a06a0f8272ece42af2676a2 i40e: fix freeing of TX rings on RX allocation failure
0df8cdaed9520e51b60ffdb401f2286133301790 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
ede79f26c671a895741b219741328b5f2b43367f ice: fix bound parser hash offset before reading packet data
f33eeea46759f1ea9e44396c096335dc2ff89c26 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
f694599a11e8ca4a49845861ac9cf4802488da8f iavf: add missing PTP adjustment callbacks
60d6f92bd4675a660856a7f0e52fdd9d1ff26716 ixgbe: fix MDIO bus lifetime
395f3657db13ee9aa4c217538c43f52194b99028 ice: restore DDP state during PFR recovery
c331ce325180a00bfe4bf177fa75a320025761f0 ice: clear Flow Director entries before reset cleanup
ae426c6a8b2f951f8a6d5a5066e260580485ebd4 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
e88dbc731f18a37d75bad2aae7ac3d7a4252ad84 igb: Quiesce the receive path before enabling i210 Rx timestamping
79fd14ad6698497145f0e0bbcb7e4e1c73fac51b e1000e: fix Rx skb DMA map error sentinel
08ef20e47308cfacc783856c089ae1f82e1e72ae e1000e: fix ps_pages DMA map error sentinel
011b98aa413acc39aafd7cb8ce85da4802354bae i40e: fix VF queue mapping collision with PF queue 0
b10556059477331cb72d8dbf4ea0696ff4bc97b2 i40e: fix NULL pointer dereference in i40e_lan_del_device()
b425edb3a6cdcba5d1d8547c53d8cf23a965331e igb: unregister the i2c adapter when register_netdev() fails
a71fe2edb3b930d6932678d5ec592056912aa626 igb: fix uninitialized first word in igb_set_eeprom()
645a4f84052d3935f0a8fd5bbcbab5f536ae6d1f ice: fix TC flower filters matching more than the ip_proto key
3459657cb2a98b41955e85b1762f290088d4c892 ice: don't offload drop filters that bypass higher priority filters
34587aa4868cf647831e1a53fe083fcc9971ed4d ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
042cb7c806974c4d5df0c3690316cacd6a5d3cb9 e1000e: fix NETIF_F_RXALL buffer overrun
01b6ed8707200cf8289d3782f790f8f13046f54c ice: fix VF reference leak in ice_set_vf_trust()
ab8a14354781d2d892563a9ac34003ce1edd6da4 ice: fix DPLL registration on boards without the SMA clock mux
66707014c6167bc6d54a8defe5c75c9515dc233c ice: skip the SW pin description on boards with generic DPLL pins
8cca8c7e4fbd5b0fdaa15acc0c57c8da1e1cd262 ice: fix empty PTYPE set for GTP RSS profiles
50f405d64be067a69bba34212e94615be5079c84 ice: restore double VLAN port parameters on devlink reload
df7b10ed9f71eeff5ed847d211a86d19eedcb7fc i40e: limit the DDP profile count returned by the firmware
90cd9de45299d989cb86b9edb2b1317019ac8216 ice: fix pktgen crash in eswitch mode
b29ca5fab94c755ca414f8c8f94e847074d221f4 ice: remove redundant cross-timestamp PTP command
4fc87a5ec0d9f2452ee685e039a44151dcbb826e ice: ptp: serialize E825 PHY timer start with PTP lock and incval
69daa83f6d260a7d89747b662c4c850a40018962 igb: initialize PTP state before registering PHC
3a3a5e1c09136f925c863821a60f66a2831d01b7 net: e1000: fix warning in iounmap on probe failure
eaa48b5c5ef8a445c9d8176d0e296cb7f934772f e1000e: restore jumbo config after DMoff exit
c33f17ff3d19e0a623b799f1718e71d1eca907e5 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
577df4f033f7297d44b12d56fc8ef25d30fa2975 ice: replay UDP tunnel ports after a core or global reset
f55cc900baa705e47119c9865575b39563eccf43 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
def6f5f51585394ee8440e8d56b2e4bbbe87aa82 ice: stop the LAN Tx queues when ice_vsi_open() fails
0386737cd72ed9b23dd1f3ca1af54794d23f6282 ice: restore the default XPS map after a netdev TC change
33adca299947ca77163cad71e6956f6ddd74adfc ice: report VF tx_dropped with tx_errors instead of tx_discards
9a7e71d9e94a2557cd1df03a717b97d426fbc952 ice: keep adding MAC filters after one that already exists
ef1bf886aee27455cc17d40695bf498db9ce3775 ice: take the switch rule AQ error from the response descriptor
17f461f09fa419714af4d509e93d208367bc2240 ice: detect a PF reset that does not complete
c85b315b24a70096315f784c996a6ad1ea3e8104 ice: program multicast magic wake before tearing down the main VSI
e16f60977aa09ee5c0b20c375d3b4ffa176934e2 ice: fix unsigned stat widths
cf2a413c4ce84ab1103c107fb92dfd238ed9e983 net: fm10k: shut down the service timer during removal
c26060b076fc0107e424bdab86428871debd2b87 ixgbe: Refactor device operations to check whether netdev is available
07625b2bd9bde5f043407cdbf9fe60b6b10d3e93 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
5d35a2869763b8f7064bb2be4869b49c11892ce3 ixgbe: Fix FCoE refcount taking for unsupported adapters
0f0a6ad6ce477a2912168f5ecad04ad51517c3a5 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
4ed82403512717bfd71077584491f6220c125377 ice: Skip PTP timestamp processing during release
d134caff9eb1db20229412972d22d2af2e44063d ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
874d088f63b03cc210e6ce199b263ceca5d4da78 ice: fix FDB deletion
c3dee60b1fb6426521dd5fbcac555207809e4edb iavf: fix error path in iavf_request_misc_irq
492abbf9daf2ae35754d0d148499ad3c5d83b40a iavf: fix TC boundary check in iavf_handle_tclass
3981de7d9f3854fc869a35a4ebf62829cfa04562 ice: keep the RSS hash function on indirection-only updates
91f54990706a9eabad49dbd2411c2abc1987f542 igc: Fix Tx stop threshold to cover empty frame descriptors
ec640f0e7dfcf81a329dffe2e619422470547797 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
3788cee85af26465101b659c66137bba03060a4c idpf: Fix vport IRQ name leak on request failure
29cf733f14ba6a14a44ba2bb0194eae6d77ce37d ixgbe: fix NULL pointer dereference on MDD event without VFs
f673148ebabae5819fc21cff5b9d7c319d3744ab ixgbe: do not enable MDD without VFs
ca8f3e829682944c95c24d9fea94ebdea51452b2 ice: fix asymmetric pause negotiation reporting in ethtool
58dd4a3476f39164e0de308f7f4ba6a650a75bd2 ice: support RDMA on 4+-port E830 devices
ae82ccd68774d72e6f82b7a901e09f1c62c47677 ice: attach and detach VF representors outside of vf->cfg_lock
8e2f564a651c02ed4a4c6046df87c3c9cdbde2d7 ice: detach the VF representor when ice_start_vfs() fails
fc9b41c7a94d4e26f59b1d76c4b189aa53252bc2 ice: free the VF MSI-X vectors when VF start fails
781a198270c2dafc26a8a0ec91fc0d4daed7515e idpf: wait for the reset completed state in idpf_check_reset_complete()
23d544bc5e059ec1eac1edd58520c210ecc9dc10 idpf: ignore Tx timestamp replies once removal has started
788a2359a6e8398e1e070de157ac732f51622093 idpf: ignore link events once removal has started
6aedf3c000686f0f63035795fcda6d02b2a8dfea idpf: keep the mailbox up while tearing down vports on shutdown
43a66e031b032d0737297a86027861e0c74b1901 idpf: fix use-after-free in the PTP auxiliary worker
c4c26b93af5f4de0a6e8ed1743a684272d918c24 idpf: release PTP before freeing vports on the init task error path
6c8274e528a94888be17b4cc9bd993fbed06cd84 ice: Protect the control PF pointer with RCU and a rwsem
0c3fd5706a25a93cedb520bb6e01e1f77aeaac63 ice: Cache struct ice_hw pointer for split register reads
8a27262c2a27f5b6516c20f4311f31dd79c101d5 ice: Reject PTP access without a control PF
0351bcecf782823cc69847f96a14f8c6c598f14a ice: Clear the control PF pointer when the control PF is removed
95f60cd5ebc0edebbaa68b86c1068a24f054a477 ice: Document control PF lock ordering
829a562441c8d4f0f60735280539f297f7624298 ice: Annotate PTP control PF lock handoff
a6c3148d2370013b3539c46d14396fa35155797f ice: Release control PF lock before RCU wait
f7c4a170a88038969d1b6e1896635a296d7cda4f ice: retain the adapter throughout hardware initialization and teardown
2d8dac121456af3ea343ebad4299042d846a7508 ice: scope global configuration lock to the adapter
ebff5814318091fe565d350d2e035192f0fb52ed ice: clear DVM boost table before scanning package hints
f50d0caba8c249663ccf5850020e2f534f68cb5f ice: quiesce PTP periodic work before system suspend
73550f6b69422c911e468992ddd7aca5b4eb8786 ice: do not report success for a VF setting that was not applied
bee9e1050d6229afc2ebcc6855b50b2834e566fb e1000e: do not cache the hwtstamp config before it is applied
e849bb47dc0556ef77a0ff7090e46ac6b8d3feda e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
f1140e47b0c24befc2fd53f8987023a075d90949 igc: pad preemptible packets before reserving TX timestamps
5044e5d95d097e5a4774cea59e29664618529bf9 igc: prepare TSO and checksum offloads before TX timestamps
35f4ee1ee8f46d146b48b1e4d1e29877d15ef0ff igb: prepare TSO and checksum offloads before TX timestamps
4cd5a0d465d8c272a55da554e8f4296bf13fbbe0 igc: only strip RX timestamp header from first buffer
53230bdffa530d80b55cf0002c2c94fc3721546b igc: fix AF_XDP receive buffer size for 2K UMEM chunks
ece857647677ceddeb04d4573afe38dbb92dbe8e igc: return XSK frame copies on XDP_TX failure
49e4b2b23c4a29622d9945529d81cb8c65718864 ice: fix NULL dereference after disabling RDMA
b415188ee7c8c7867ed0acc2183ba3be147d7433 ixgbe: clear Rx timestamp in packet enable bit on disable
96b8c07a64ab0a95827ecbe0bf5d0fcaa212a91f ixgbe: fix Rx hardware timestamping for VLAN tagged packets
1c9a5c0376b2970c7aa4aab422652735e0a82c64 ice: fix USO for 32-bit systems
60f4636294aeac0ac56c4b6b2b705605a4d1936f iavf: fix USO for 32-bit systems
b2175e331905a99e73687cd8df838f1eafd2bd08 e1000e: work around TSO erratum that corrupts data and hangs Tx
87a4650054dc63b401fa372149672e289b35ef55 ice: don't wait out a reset in ice_dcbnl_devreset()
2d555dbe400cdf6b6342a974ea19e915caa9a0f5 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
2b907aaa4d2200e71cee8c38940b065abb3aa838 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
e8d49e0b812a8a5f832f46c6b938d54d578d87f9 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
6ec69efbb2b3c29e61482a1f5c0749a2bbe230e9 ice: replace tc_mutex with RTNL
5f17df36710c3d37040fbe73973526c35a655ff4 ice: register LAG event handler last in ice_init_lag()
d0f422b45ab5c6761d16dde2d3986acce8993dc5 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
809055d0be4a9eb2d16f702d28683cbb826f4b6d net: ixgbe: drop the SA reference if secpath_set() fails
b4d697b99dd62d5301b9940a94d8e4e5424e9e5c net: ixgbevf: drop the SA reference if secpath_set() fails
be5d5e5641924668ed9ad381d55bea1769c8a84b idpf: fix possible race on remove during a reset
f64573f2c589b9ab994c99f7251036e4f7c599ce idpf: skip empty netdev slots when detaching for a reset
3227266736c42a2e76deba03a112bec1083d35ea igb: do not let a VF set other VMOLR bits through its frame size
303df2b2d87307cac82da66304b9aa080664b358 ice: do not classify EAPOL MAC address as LLDP
c7180833aa3ae953f1d0c56df908347bc3ba4486 idpf: fix Rx payload buffer leak when header buffer allocation fails
53e39ffddfc22bc02aba70cd3050ecc80c0c31d3 [PATCH iwl-net v2] ice: fix Rx byte accounting for dropped XDP frames
c2c187fd5fa667cedb0b946f5f7a5099fb8e8402 idpf: reset mb_wait_count once the mailbox is up

--===============5495006731148354113==--
