Content-Type: multipart/mixed; boundary="===============6847254703014568052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 05 Oct 2026 16:24:50 -0000
Message-Id: <179121749082.825379.6468093375977632274@gitolite.kernel.org>

--===============6847254703014568052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a83267db14681b3be481e02a4d5a38177507006c
    new: f6dfd32f0a6b764b8d63fa90942aefa0e82c39e1
    log: revlist-a83267db1468-f6dfd32f0a6b.txt

--===============6847254703014568052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83267db1468-f6dfd32f0a6b.txt

af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
3d4600c872b5bd38bb33d68e976e8ee603f90e36 ice: fix removal of PTP timestamp tracker during reset
e6712d156a586af85b7d4be044c30c697b8e6a3c ice: use reference counting and SRCU for PTP port access
cc8917041c4a84b3cadd92550267aae7cd3b8a66 ice: fix PHY port restart serialization
ae88acbe88ad6018ef895cb8842f9f6ebf5c1648 ice: set in_use only after preparing Tx timestamp index
1d0ef410b6fe66bccbb477eb4f5da52a87751f1f ice: call PTP link change only from link events
87db46d7e97780a85e49c6df776f6f3beb8c0223 ice: E822: keep Tx timestamps disabled during offset calibration
ae3594aa1c869957720a78ee10676267f444b12c ice: E822: cancel offset verification work during reset preparation
9ac6b5c15d13f7875212e6dff2af474a1a93a529 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
b40e89a5d927e88674477c9d156cd20556054800 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
e95d7a56e1dab7bea9160fc42362b1a77119effa ice: E825: perform a soft reset when starting the PHY timer
b596527c094d3d1c65cf831af63d77f5a5120f32 ice: wait for in-flight Tx timestamps before flushing the tracker
87d037a99a20286f71a3fe1f82d6621b64e89ac7 ice: keep Tx timestamp slots tracked until completion or timeout
839bbc2876fb573674ae0c26b34eddc22ed1830f ice: skip reading Tx ready bitmap on ports with no timestamps
c2d443568ac2ada5030b9a258a94468ba14bcd9d ice: don't clear in_use until HW clears ready bitmap
7df6a3f4df0cd6ad35c7cadb64c960c14fab5595 ice: Recalibrate PHY after settime64 on E825-C
f0478c128a0b3c8c44cf946dca6d1085510f299c ixgbe: fix SWFW semaphore timeout for X550 family
886b9340ad62e2367095fce072a2e4aedb2c74cf ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
88ad1e6eb97ea50e9a4efaeed4bdbf3ccdb20359 ixgbe: fix ITR value overflow in adaptive interrupt throttling
f13ee2aaa81b3075ad24a2e93ce7590ebd127b44 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
63ef9e95f5617df8574f02d0f5f345b72209c5bb ice: only free LL TS IRQ when the handler is present
68d647d968df414a789996e0e0411a6993a98938 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
0698a483469878d735115dcef3fb0807f6f6c6ef igb: Return state in pm_runtime_idle instead of power-down
e31744b99b3c4189ac40654ec28e43a16815dfe2 iavf: cap advertised max_pkt_size at the single-buffer HW limit
7ed8438301f84441984eef1ae9ea7b7265cc396c igb: only strip Rx timestamp header on the first buffer of a frame
5349612345d53c2e3d06fb880f750d6787dd0444 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
af4c70ff03407dd286c85b2252368151fddc7dca ice: use global queue index in TC to-queue offload
e569a408b11d5213c40ee73252cc1320b8591505 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
3a840e7c78955823291dc9a5bc997c91c731e1b4 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
4c883a42a88d715ab86c136b35e5d541a8ef98f3 ice: preserve uplink DFLT Rx rule on switchdev release
ba4b4738d4c42f26b51983dc4c2aeb862b143077 iavf: fix ASQ command buffer leak on init failure
6bbd4317186a6430f36918c6d01f4939fa566c3c iavf: fix QoS capabilities memory leak
d6f178b8c2e9fa4c9bcf7b23912815a62e521f49 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
5fd18bb8f0d1e05711ef37d2013f3b7e408b5042 igb/igbvf: disable work items before device removal
47637907dc58c8abbff0578c344fd9144217e7e3 i40e: xsk: fix multi-buffer XDP_PASS skb construction
e369b6530a2c0166507579647fb20de082b62ff4 i40e: fix napi_disable hang in i40e_down() during firmware update
9d93b7c02e09657416b122e8b3a6a79fe14cd74e i40e: serialize Tx timestamp skb ownership
1619244d60914b0a98fee9a06924e3d9711487ed i40e: serialize timestamp configuration with PTP teardown
3749b70ba375572504d3e87dce77ff7d78628bbd i40e: synchronize reset recovery with device removal
6d5299bb6f84f22365584eb8cbf6ce056c789b32 i40e: replace reset polling with wait-bit synchronization
e8046a67f6749d8aa696ad0493d55bc2edeabe36 i40e: fix races in PTP external timestamp work handling
e693db5380825d2ab87e748dfb89ddd505968f74 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
b62b79ad9df8cb3ff469e31260dbe6bcd5953f7a ice: Fix incorrect LLDP filter assumptions
ad79b614efe1c8651e79dcc26d433673b538209b ice: propagate ETH56G deskew poll failures
0d501900f4328f3debfce5e2349fbf5f3d4dd845 ice: allow reading the last byte of the NVM and Shadow RAM regions
e9f651d5be60d9a37b0afc5ebf25d6a9339d03a4 i40e: fix freeing of TX rings on RX allocation failure
59c9825ab0785dfa85d44d942555f55ef2e112c5 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
8f3b220774cd2c5174888ba7d4ec1e77b68835fb ice: fix bound parser hash offset before reading packet data
470514cfd9ad9fd9c304df62fa9491a048b4c1b8 igc: only strip RX timestamp header from first buffer
160c0965e54e073c0d5ad862f7a3b33bb53da03f ixgbevf: fix link speed reporting for Hyper-V E610 VFs
f8e15296720b79783b3baee541aa045383d6ecbb iavf: add missing PTP adjustment callbacks
91e38b08dc6a94c4d6e2ac140d6fc6037229ebd2 idpf: fix NULL pointer dereference and memory leak in interrupt request
ad91f784f3ae192385979f689fbb64c90ff7878b ixgbe: fix MDIO bus lifetime
ad66913fd20ebe32ac9f978046d77e72cffb8de1 ice: restore DDP state during PFR recovery
3222b60a64cff71f1c7b651d5ba1cb7efa6235a8 ice: clear Flow Director entries before reset cleanup
d4bddd1ad236f63dcf6b3181780e2fc95e99b90b i40e: fix integer overflow in i40e_dbg_command_write()
0c3d0ddd7db125a56f225d54c6bf3a2cd4122bf7 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
c4dca579d6d7890f5e031366656aa0fefd6b2eb0 igb: Quiesce the receive path before enabling i210 Rx timestamping
3ed751b8277520266b5bbdd6fe02ed8fb868df3f e1000e: fix Rx skb DMA map error sentinel
089b8252df3e23717807dc99a0f133b888dfe6ab e1000e: fix ps_pages DMA map error sentinel
cd5cec6c0e8e83db6af77b64602da1aa621943aa i40e: fix VF queue mapping collision with PF queue 0
b7894c1cb71b1db3d5e5815c8c8041167b750414 i40e: fix NULL pointer dereference in i40e_lan_del_device()
47c8f13bd298ba811d67fbcc299a574797113d6d igb: unregister the i2c adapter when register_netdev() fails
ead866e820ecfbd9f571a301c9ff4f55fb470b58 igb: fix uninitialized first word in igb_set_eeprom()
a81cb9c2d7c4c3353805610542e10b5319fed00a ice: fix TC flower filters matching more than the ip_proto key
cdf0c2320fb58ea329b8856dbbb6a0041457426a ice: don't offload drop filters that bypass higher priority filters
da12984f8d3527d81e5359770bf828da56700051 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
04eaa3320a60bbcd4ee73931641a9ff54538ddd8 e1000e: fix NETIF_F_RXALL buffer overrun
0998d5366921bbf3f835ec236b44299a4c4ef468 ice: fix VF reference leak in ice_set_vf_trust()
49dbfb8e5fc95b31e4b6e4e5663e17d8100fa26c ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
d5d4987cd2e3618af911900dcd872c538c58e50a ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
1f6c13871031ee392a10a094587bb5e5fbb81663 ice: fix DPLL registration on boards without the SMA clock mux
20c04f1fd83d19c21529f8febc228d8fd29fa81e ice: skip the SW pin description on boards with generic DPLL pins
c1fbea9235a2b5eb7905cf257fbe661c397e5012 ice: fix empty PTYPE set for GTP RSS profiles
9a573f64eadae07d4257829a32dc2a7c5864433d ice: restore double VLAN port parameters on devlink reload
1a5429542e8de7871e33f256869c1f5e49b4fb64 i40e: limit the DDP profile count returned by the firmware
c4b0c27e5891f3a1e58d008ed0705fd79b17774f e1000e: add system to disable K1 list
772f07d82cc919f0f996ed462e882a93c1b4db9b ice: fix pktgen crash in eswitch mode
f754ab7c016857a22d6a9847bf5ff0b142b5e6c6 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
f6dfd32f0a6b764b8d63fa90942aefa0e82c39e1 ice: remove redundant cross-timestamp PTP command

--===============6847254703014568052==--
