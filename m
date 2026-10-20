Content-Type: multipart/mixed; boundary="===============1609403413635626392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Oct 2026 19:02:57 -0000
Message-Id: <179252297791.1955282.7741862510292540376@gitolite.kernel.org>

--===============1609403413635626392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 358609019e3be4beefe0400d5de716af2b130d58
    new: 4db862adbde6b3f4956c5935a450717dec58020f
    log: revlist-358609019e3b-4db862adbde6.txt

--===============1609403413635626392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358609019e3b-4db862adbde6.txt

c73695b5c2973839ffa5a8f0ad994b6131700fbd ovpn: Fix the return value in ovpn_bind_from_sockaddr() kernel-doc
1926cf58b0a8f74ad488ef4d14ed02b88fbfe229 ovpn: remove unused work field from struct ovpn_socket
fbe0f84135140565258e5bbee9c7e1f2826ee8ef ovpn: remove redundant peer NULL checks in crypto post functions
5a5c645415c216f381cdab654bc012546f0d07ff selftests: ovpn: enable TCP_NODELAY on TCP sockets
03b7050e67e2d5335cfcec428934d9728d968764 selftests: ovpn: wait for the TCP server key setup before traffic
b2ed202907d654337d72825d743a833009010740 MAINTAINERS: ovpn: add Ralf Lici as reviewer
36af5aac95457729afa6a1182dad00c87f65cabf r8169: prepare for multi irqs and napi
5df447aee076a1bfdbf944ed96b5b14cde9446f5 r8169: refactor RX path to prepare for multi-queue
677f8f8c4c5f6a402d84bbc6b528ddba6a1d8fc4 r8169: add support for new interrupt mapping
7c543c5d12b281743d8ff7b30bb0c75c86c2f1c7 r8169: prepare for new interrupt mapping
90d0cfb577db15d59dd7d9549f1f368753575d39 r8169: add support and enable rss
dcad1105f164309e81a65c6b316dfaba3ec90ce7 r8169: move struct ethtool_ops
aaf99d89a72a798845ff5cb4167bc32f84e52439 r8169: add get_channel support for ethtool
6f1edcae05df6177bb3c1e4e5494b1e217258a2d Merge branch 'r8169-add-rss-support-for-rtl8127'
819d5963879630cde5811b14f29514e7ea457229 tcp: Add TCP ROCCET congestion control module.
0e36a335c84ee6f4248909321f3c83a71fd2aa02 net/dcb: Validate bandwidth for non-ETS traffic classes
7d0692e7f0508d499f6a237a746145060127cf94 dt-bindings: net: qcom,ipq9574-ppe: Split EDMA reset into sys and apb
7baaa2bed6fd98d21729889fa55074b0bf9b82f8 net: ethernet: qualcomm: ppe: Fix multicast queue config table access
2575292d1c92276790fa45bfe1d2f5f1cb1eb537 dt-bindings: net: qcom,ipq9574-ppe: Add IPQ5424 PPE support
ff5f9cb0c28d3da55c32a9d1e5675c9c1df2a623 docs: networking: Document IPQ5424 as a supported SoC
b52c8b48864ef526a79e3c155294d26f7f2f8afb net: ethernet: qualcomm: ppe: Add platform support for IPQ5424
d377b0e5c4889af69c1c52b45e26395ca2ef51ac net: ethernet: qualcomm: ppe: Add IPQ5424 BM buffer configuration
04181e75cbd28ec55591ec69471874463515e715 net: ethernet: qualcomm: ppe: Add IPQ5424 QM configuration
b9f3abbb9f1c4a4107fcdadd6b12718582b1fb09 net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler resource configuration
7ba101e7fa86b4a170628a02c2de27119b9c3dea net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler configuration
c61091061206c4c244cede6a61a40a40a285b28a net: ethernet: qualcomm: ppe: Add IPQ5424 service code configuration
f60a45426d5ae49affe6530372b0a75d5b09c219 net: ethernet: qualcomm: ppe: Add IPQ5424 counter debugfs support
01f44861bd852f47ba7388050012ab7a89587bf3 Merge branch 'net-ethernet-qualcomm-ppe-add-support-for-ipq5424-soc'
c6b97e579ea3803c9343c01cafc9d0af821952e6 selftests: net: fix race condition in icmp.sh causing CKI sporadic failures
17ec1b9b3f529fdb10ea41ea8d3ba4aa18c8e0b7 Merge tag 'ovpn-net-next-20261012' of https://github.com/OpenVPN/ovpn-net-next
600efa8e598c9670420ed698db4d64d05fc6023c net: rnpgbe: Add interrupt handling
02b5891a50c15b5f5c9c162607226ff7eefa970f net: rnpgbe: Add basic TX packet transmission support
250a6edaea4998e6f2db6e030cb5d1135ee18b5d net: rnpgbe: Add basic RX data path support
20c17178e19279794540e6f2a05a11b825727ba1 net: rnpgbe: Add receive mode support
92a671d510a823b86bbbe6c31fdb29eda85faba8 net: rnpgbe: Add link status handling support
6ac0d7ba21d52e51efe3bc81cc89de3c44bd1fa6 Merge branch 'net-rnpgbe-add-tx-rx-and-link-status-support'
ba16ad3c87691468bcbbecef7e0ceab059eea222 net: macb: close race between NAPI polls & ndo_stop
435345c6518071ce38d534acfdf49a79e879e55d net: macb: introduce macb_context struct for buffer management
b8ab596dabde5053c994872761a1d26b6a1f54c6 net: macb: avoid macb_init_rx_buffer_size() modifying state
9bfec20d011f2d44fa2f616ce7f5a8bf5512f646 net: macb: make `struct macb` subset reachable from macb_context struct
dd1aaefee4f63917b05180514df75cb9a9b41539 net: macb: change caps helpers signatures
ed16494c2c50efc4666bd3618f6644062e44a1fd net: macb: change function signatures to take contexts
88e99640fcd05a0ff5f9694e5c4b2f00c2edeb55 net: macb: introduce macb_context_alloc() helper
dcc3288b9433a47b41c8226d69381b827b3e3b65 net: macb: use context swapping in .set_ringparam()
a98375924d64cba336ab31b426756c946667fdaf net: macb: use context swapping in .ndo_change_mtu()
f34e7e887549eceae6bde4b120d510bfbe2963b9 Merge branch 'net-macb-implement-context-swapping'
47b393b997aee31942114ef1d793f2ae6d72b766 tun: use pskb_may_pull_reason() and remove SKB_DROP_REASON_HDR_TRUNC
a234ee8eb9a20d1a272f0d2ceabdb35165071778 mptcp: options: mpc: avoid printing uninit data
00e2690c9dad0e09cd2a4435b98de6d8efd5fbc2 mptcp: options: dss: avoid printing uninit csum
d7add5f410ba91598fa681ae9ac1d09dafcc8b41 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
be3b69f3cedfaf5f9fcc6b5dcff7897b813ca663 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
59089a068f24f53b1f0805aaac147cd700146d5e Merge branch 'mptcp-misc-improvements-for-v7-4'
a868720467d974a81b6f0521cf21eca16b7eaea3 netmem: rename __get/__put_netmem() to get/put_net_iov()
729a47b803b5c95659e32d9014ba10c727995d1c net: skbuff: add napi_pp_get_page() and use it in tcp_recvmsg_dmabuf()
4d688084070e72d66090f3bb739218278d3e889b net: skbuff: replace skb_page_unref() and __skb_frag_unref() with skb_netmem_unref()
1f6f88105e1da95954bca63475796ee09afd8ba1 net: skbuff: replace __skb_frag_ref() with symmetric skb_netmem_ref()
447f58db3505df87096d872ebc116e650f6a22ef net: skbuff: use skb_frag_ref() in skb_try_coalesce()
2285346afc99d2439f7f031c9d7f30cf045a3815 net: kunit: test netmem, page_pool, and skb frag refcounting
43dcd01eb539160f726b235136295da2e45c19b4 Merge branch 'net-unify-symmetric-netmem-and-page_pool-refcounting'
8e793b899b903e78cd0c40af5b86a086ea1d7ee1 selftests: tc-testing: preload all qdisc modules enabled in config
7d23f0f650d943f3f6bdd4635b43d66dcb7fb0a2 net: dsa: motorcomm: Remove the redundant MIB clear
643f9c0bd87767f2076dca3acd850f3a95f4ad34 net: stmmac: fix mqprio and cbs combination
f09123082704b08d56fd044a2166e3e39fa68563 net: ag71xx: align the IP header behind DSA tags
ec636599b10ac01f29f5ef41b015f9b0bc7f6b1f rtnetlink: comment the RCU waits in unregister paths
5af4c3f617912e58930223ce9dc671a0d56a3629 net: pcs: rzn1-miic: Update port numbering for RZ/T2H
585df8d1eed980e944b8caad8c3bce904309d307 net: pcs: rzn1-miic: Validate dtb configuration values
8cc24527d54d3ecaa09eec5a91bd107bb8b3d7d3 Merge branch 'net-pcs-rzn1-miic-validate-dtb-configuration-values'
9f902fbc955e615a4b980fe030142c61975023b6 dt-bindings: net: realtek: add RTL8224 package binding
8f3a933fa1a7f92a18a56d6e612955d033406efc net: phy: realtek: support unaligned RTL8224 PHY packages
985e3250586b966d6c26d88b6aa09877746af313 Merge branch 'support-unaligned-rtl8224-phy-packages'
258c3ae4a4af0c7948a3d99e7262701aaa350d31 net: rename skb_unshare() to skb_unclone_full()
b20b1db7e3f085b7a99fb1cbf80ab311a6f73117 sfc: fix NULL pointer dereference in efx_tc_flower_replace_foreign()
241c9ed785d0f6e5e3f5981d5652f6e1727e5f6d net: wwan: core: propagate modem control signals to port drivers
d509edf90bc60857f86922d10cdc3ef20e3bf3d6 net: wwan: mhi_wwan_ctrl: drive DTR/RTS via the IP_CTRL channel
62b2f79cf3409c128217e20f13afd14c3cc9f656 Merge branch 'net-wwan-support-dtr-rts-on-at-ports-via-mhi-ip_ctrl'
14c0350142ab0a10ebeefed03b779df23749e16a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4d0d8f491307f22aea34b22f73351e1cd2ede735 net: openvswitch: drop IP fragments on SCTP set action
03977f8f1a6322749d91c870b4b4eae2b9cd4ced drivers: net: xgene: Fix dma_unmap_single() size
267bc3f113d8c441f57014c502443686f5d33d57 veth: decide peer queue count from the peer's own attributes
ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50 net: ethernet: mtk_wed: Fix dma_unmap_single() size
3e2ca51e7e35dca9ec457f690e2fb490a8cbb320 Documentation: networking: switchdev: Replace arp_tbl with arp_table(net).
2335e48461f233d53170dceb91984582f3fe274a selftests: netfilter: Set gc_thresh[123] for gw netns in nft_nat_zones.sh.
8854b0e247aefcdc80697a12532e59e7ae8a5577 neighbour: Schedule neigh_managed_work only when needed.
7a71343ba1a69fee4c50fad47c62c6acbd454492 neighbour: Floor INTERVAL_PROBE_TIME_MS at 1000.
ccd0742641dcbfd7ceab49fba841211be204e12b neighbour: Floor neigh_periodic_work() interval at 1s.
94c02e9b3e6da00382d5f750a07613e68a6255e1 Merge branch 'neighbour-misc-follow-ups-on-per-netns-neigh_table-series'
7d372ce3318831aa4801ec5d0751159dbab94385 ice: fix removal of PTP timestamp tracker during reset
a20cd1faa6606710caf8b38e57b4822dda2a34a5 ice: use reference counting and SRCU for PTP port access
d9413c34a4a526edeb12813f0647d5b2f8457806 ice: fix PHY port restart serialization
dc2d1e04a4eeca8bbcad4d709a64eeb477fdcf94 ice: set in_use only after preparing Tx timestamp index
03bdc02bc6ead0fdac587449afaba7711cafff85 ice: call PTP link change only from link events
3b4a10d5d7455a98e0c50d021ddd98e2d7c39460 ice: E822: keep Tx timestamps disabled during offset calibration
f5fe8c2f4f926e30f4a8ac3601a340a4aa5b4082 ice: E822: cancel offset verification work during reset preparation
6b43076fb915da1b7e1c683f461f991f32fc833a ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
e2050f26662c316cfa6d24954f6064eea1ad4258 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
15b0daa0d9a72e6b82bf205b58c0e14163925cb8 ice: E825: perform a soft reset when starting the PHY timer
45ad0c4e25d3df695edd80c4da8a1d7e49f8a36c ice: wait for in-flight Tx timestamps before flushing the tracker
1af756d3004f385e988cf79902f86fc5e57a8e2f ice: keep Tx timestamp slots tracked until completion or timeout
70f7ffde4577022b6562a0867d80614d7ff245e4 ice: skip reading Tx ready bitmap on ports with no timestamps
c0a951a5b48967dd917388e2afc596d9bf699be2 ice: don't clear in_use until HW clears ready bitmap
85f9177210c0a2d2e7c3ebbb8b15e905ae1b4ce5 ice: Recalibrate PHY after settime64 on E825-C
d00687bd2ee44cd2debc32e160085a3bb3efaaf1 ixgbe: fix SWFW semaphore timeout for X550 family
ee03323338be7ce41afbb4f34ede02e1ec60ca0d ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
2f4154df9e69da44bf689a7a45f353948e748c7c ixgbe: fix ITR value overflow in adaptive interrupt throttling
7feeda9657395872c3426947e83c1d0b38e3b014 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
8f86e7c8087614e43ae8478af34132fe69ea2acc ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
72a818424be238e58f875a51a7cf501b388ff78a iavf: cap advertised max_pkt_size at the single-buffer HW limit
16d9af6c195f84fe170bce3ef4e8b296aa9cf5c3 ice: use global queue index in TC to-queue offload
3295b36afe29d8bfb6d32f90f5845f22239d8b84 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
7a0f6b656be6d57b8269ecd34945cefbc0a0c2fb ice: preserve uplink DFLT Rx rule on switchdev release
d8e682e360d2040c2f7857c9ed4e93d182928680 iavf: fix ASQ command buffer leak on init failure
81cb53e3e656754a186d270e15545bc932fab8b5 iavf: fix QoS capabilities memory leak
46b5341ead4c714614e5c147c097457d83e2608f igb/igbvf: disable work items before device removal
b9da0077ec046a34286c8fcd7635d2a16da2045e i40e: xsk: fix multi-buffer XDP_PASS skb construction
dee23c2ad07553c76f4685b5066967746f55bfb5 i40e: serialize Tx timestamp skb ownership
3081ef571dc30b9536f293cdbf1bb9aeaae4c4b1 i40e: serialize timestamp configuration with PTP teardown
bdff67b6131d5660dcc69bc039125c70401d5ff2 i40e: synchronize reset recovery with device removal
e174588653830508bd85b04404052ff6f6eff142 i40e: replace reset polling with wait-bit synchronization
f664f3f42b200519184b8c180f87fd273af344f7 i40e: fix races in PTP external timestamp work handling
d022e4a1219970e8a7137dec066eddba0ee25bcc e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
9b4890c86ee0f19ea91a6b7fe9e1c72434c0e480 ice: Fix incorrect LLDP filter assumptions
b716a80a8306d62d4c36e2ec12d1dea2f4c6a973 ice: propagate ETH56G deskew poll failures
7c5fb0d2f7bf3af25ac06a68d7edd101a29c0a8b ice: allow reading the last byte of the NVM and Shadow RAM regions
fd9eb57c40fdd3ec952ccae17a8c770a779b68c2 i40e: fix set_ringparam error path freeing live Tx rings
f205e61e93328ff3358a0d79c83aa6e1658f39dd i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
49d2a2b4316d5ca7951454d799254efb03c4ed12 ice: fix bound parser hash offset before reading packet data
5a880757000ea57f81536f4066400cdf2150c33a ixgbevf: fix link speed reporting for Hyper-V E610 VFs
8343ad3530886a002de7cc322ba5ccf9318dfae0 iavf: add missing PTP adjustment callbacks
9b7d77996a0d530b728a3b041ed09227ec4308a0 idpf: fix NULL pointer dereference and memory leak in interrupt request
7f69b073076f7d3f8cc214a89bf3dbe9015e3466 ixgbe: fix MDIO bus lifetime
d4417baf0dc77e5d247a24be3e2c2fa67bf0e620 ice: restore DDP state during PFR recovery
62562f1671097d25234f61abf10bcb15167c94bf ice: clear Flow Director entries before reset cleanup
60bcbf3fb41df5b52b06ffe30d4c89a280e84a98 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
43c4432342072512258e28e6d9a0d2d8c690df0c igb: Quiesce the receive path before enabling i210 Rx timestamping
90bf249655004c7b8aadbd620aa4953c5319fb2b e1000e: fix Rx skb DMA map error sentinel
5d25113a3965d2e633d28241446232f5e4b44efb e1000e: fix ps_pages DMA map error sentinel
8265a6bff1aacabeafa57b7b49e493f633785cb9 i40e: limit the DDP profile count returned by the firmware
8299397144ab0d297ed4a161c0961a23c041b7fc ice: fix pktgen crash in eswitch mode
1b1d0b995cc97e6ba5dcf1b760381da276cc528a ice: ptp: serialize E825 PHY timer start with PTP lock and incval
cff8999d80c1ffab232e3fbc2d7fbb636b1fecc4 ice: remove redundant cross-timestamp PTP command
317e0b0097113cc07bf89a060510aa236f452aff ice: fix stats array overflow when VF requests more queues
866a0275b382844af0a3662a1a1e366c131d3ce1 i40e: fix VF queue mapping collision with PF queue 0
1a135b4448c4db70c3f048e310be5796f71ecd15 i40e: fix NULL pointer dereference in i40e_lan_del_device()
dce35772feb17e50d308de7d86760a7508b02220 igb: unregister the i2c adapter when register_netdev() fails
362b1c2e3ff55b4d8615c8f043c29f82b2371107 igb: fix uninitialized first word in igb_set_eeprom()
fe9feccfd4fa11b82d1343b1678afd0f3540629b ice: fix TC flower filters matching more than the ip_proto key
a086f18886d3d88a68f7164bd8c4a69f773cc937 ice: don't offload drop filters that bypass higher priority filters
4d70c3f04917c7325a8706d27e568da651388c84 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
614e16bb5392b4830be026afa9d1c49f69395ae3 e1000e: fix NETIF_F_RXALL buffer overrun
e9572e57cd672ecaf465268cb76375b93ef717b4 ice: fix VF reference leak in ice_set_vf_trust()
e6d2a6cd21ae2cd53e8b92b0c560cfe82b487da8 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
6220e6e0956b88d639172b03dd5e1ebbc7834b9f ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
07ba5408c9aad79303c1d1ba6c38965f7020f64f ice: fix DPLL registration on boards without the SMA clock mux
a6c83587486543742e23b0bcd82f052b4becf962 ice: skip the SW pin description on boards with generic DPLL pins
364c563420443f04403010b982f6aa0289b2344d ice: fix empty PTYPE set for GTP RSS profiles
b4af003ab3c1429341b4968022028e160efd457d ice: restore double VLAN port parameters on devlink reload
deb6a4c48f013eb0a0dcc9d97dbdd604555d0480 i40e: fix napi_disable hang in i40e_down() during firmware update
9bfd1e5404576fa4a2f4fb978de253523e41ab55 igb: initialize PTP state before registering PHC
b3235914caba4080dd621b710c12020afeebd2f3 net: e1000: fix warning in iounmap on probe failure
62a7486dad9ae73f55b0c1fbeeecc5fa0a12ba7a e1000e: restore jumbo config after DMoff exit
b4b80bed34c756574132c87191e7f0cb169acd42 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
d81db4bac1a0fe0291fbd51bbdb170549ca79b2a ice: replay UDP tunnel ports after a core or global reset
c77d487ebb95074f62cd68649a42f34955dca227 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
676d47154117989b028ebc5b5893f02b041b1c7e ice: stop the LAN Tx queues when ice_vsi_open() fails
281b67ed9702ba4798988eb98f1a1ab6784bf486 ice: restore the default XPS map after a netdev TC change
7ad58bcb6c0005c6d90705e63c3d938c05801bd1 ice: report VF tx_dropped with tx_errors instead of tx_discards
75c5186d1813f638e8b1313c6b36b5ba8c0f9797 ice: keep adding MAC filters after one that already exists
bd26c06f9f7d8602517cfa17fcd99f1d2e9d31d0 ice: take the switch rule AQ error from the response descriptor
691ec5b688bda72ff20c6e008c5797ff9397b74a ice: detect a PF reset that does not complete
91c6596d5d15c260896b64fde9fa584a0928ba8a ice: program multicast magic wake before tearing down the main VSI
6222fce480abd8272fedd5e1719d640bb601fd48 ice: fix unsigned stat widths
d08208885f7fb7cff95daa7c35cb0167a2673f3c net: fm10k: shut down the service timer during removal
89dcfb528204c799317c45c532ba899411780af9 ixgbe: Refactor device operations to check whether netdev is available
c49099678dcaff383d58bf4db0343b640331b490 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
1ba0bef8e66f2b6cab736f58c2fa954bfe4941f9 ixgbe: Fix FCoE refcount taking for unsupported adapters
04554ec37f616bac59234fa4da04d0bdb908f839 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
03df87e2b4f48459921ad0d6af9d088e86e7a32d ice: Skip PTP timestamp processing during release
80e44df86e69896dace243b837e758e3940da69c ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
83aefdc45c8caa71d6b005df3f430b1680d7ad32 ice: fix FDB deletion
3be00e8eccd9c873b694cd58692608965e290065 iavf: fix error path in iavf_request_misc_irq
3ed23c6e78e9e31e4f7946300a608685aaa574d8 iavf: fix TC boundary check in iavf_handle_tclass
ebb3ef5b88be08304c5c4bab958469584e08ee64 ice: keep the RSS hash function on indirection-only updates
19364775447c42477f3586410c2e4ee63d45a05d igc: Fix Tx stop threshold to cover empty frame descriptors
6229456a8caa855fceba9a1c6b44e89f54e20a68 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
0615a8e885ca232b3df0c9f721ea696c46fb9921 ixgbe: fix NULL pointer dereference on MDD event without VFs
1775b28d53053fb6e15acc6c8d11e131d7614e29 ixgbe: do not enable MDD without VFs
976b11190c08ccec5ce018f2c1bfcc12cc8bf127 ice: fix asymmetric pause negotiation reporting in ethtool
f2810806df6cf08d4448ed96c743db7bff50a51d ice: support RDMA on 4+-port E830 devices
8c5433536b0e3ac3ac33a1d5d335e32918aaa03a ice: attach and detach VF representors outside of vf->cfg_lock
fd46574788887d533f21364e7104c2271771623f ice: detach the VF representor when ice_start_vfs() fails
0b512c71a1be4c122ab55e52f37cec9e6a03e79a ice: free the VF MSI-X vectors when VF start fails
dc25a4ea379a081e5ff0af20b94cb5b31a270822 idpf: wait for the reset completed state in idpf_check_reset_complete()
2f1d3299fd15a146068f97c6d2cb70d72d815f17 idpf: ignore Tx timestamp replies once removal has started
073fc6d3ed2628f8cdff637983c739c35d447635 idpf: ignore link events once removal has started
85f052f8b62845cfd96549ea7ab75ff1d025b4ca idpf: keep the mailbox up while tearing down vports on shutdown
dc8f0b63995e36bb914aa3cf947dfddf88e96024 idpf: fix use-after-free in the PTP auxiliary worker
279a5eabe23727f58c46fc08eabd53aa993c4016 idpf: release PTP before freeing vports on the init task error path
e390e3e112952d1ab705b7add221e12865977e8a ice: Protect the control PF pointer with RCU and a rwsem
f49d6e1d37f147b2f365355d754f468aad8dda58 ice: Cache struct ice_hw pointer for split register reads
50b676539a543bad4fefb3f2cde91a2add846d86 ice: Reject PTP access without a control PF
a361b55347ec109b7bf698246d0785592858c896 ice: Clear the control PF pointer when the control PF is removed
069a1d875ff8fc546d23a2ef94dc6de0b4ed6cc7 ice: Document control PF lock ordering
7364636e3aa66d632e9a9cb9572a35b3e4acb554 ice: Annotate PTP control PF lock handoff
2beb79fdacc5b741a73690ef2e78a709aec756ca ice: Release control PF lock before RCU wait
3b93e75f82a0184c5dbf78d17089929e058fb6c4 ice: remove excessive memory allocation in ice_create_lag_recipe()
8d03ec624e4ad34e8e7c5e57f64d03c5892fd25e ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
53b8b4620904a480fc4fbcc2b742efc726a5746c ixgbe: use int instead of u32 for error code variables
4f30297221a6aaad6e7f1451f2e01e3266cf7741 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
77479bdb93c802c76912dbc2e29928229cb75543 ice: translate FW to SW for max num TCs encoding
8839522bb5f1a17743c010506e62679a6870553d i40e: pass the return value of skb_checksum_help()
dbdbe8ec46a5d5316ee40d5567f28da0ed7797e9 iavf: pass the return value of skb_checksum_help()
942a4c99ce4050164eed2f2895458a2e8774aa8d idpf: pass the return value of skb_checksum_help()
60af7c32654f703d51bdc620de1396fc98dbb81d iavf: convert crit_section to DECLARE_BITMAP
4194b200b304b22bc3f648e9cac68dab32aacf8f ixgbe: LinkSec deprecated macros cleanup
808a9efc880c2764d57483eafc8fd46e53a843a5 ixgbe: E610: init Link Status Events mask just once
079bc3d842f061fb9c4c49225795fdc23e9ce2b4 ixgbe: E610: prevent from disabling LSE
34ebb90afdb851368a19dacafbd1f35681deeab7 ixgbe: E610: do not disable LSE on driver down/remove
85817d419d703ff3d3f5c28c6b42a3d7993f8393 ixgbe: E610: re-enable LSE unconditionally
e062f27426b45bb7de401ce2ad54c9dd2a6c20bd ixgbe: E610: add MAC address runtime refresh
e6732ce2c92cde16a9dbc1c27f1403f86224420e ixgbe: take rtnl lock before ixgbe_reset() is called
41151c03916e0f8d7189f156ee688bb246f5ffc9 ixgbe: E610: force phy link to get down when interface is down
3c3f0e87f3ea9b2deaaedaf4dfd2d385dbba06c1 igb: detect M88E1112 100BASE-FX SGMII mode
356ac79c4badb64db97bbd85ddf8a5ac0856c633 igb: read SFP module EEPROM through igb_read_sfp_data_byte
445ea8780d01383110250a5e4ed06e0b54d8a73a i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
79d902abe51006a8add1d88259e4576c7c894e35 ixgbe: implement Total Port Shutdown for E610
f3b470967ba2c152f05370244e7938440f88473d e100: prevent shift-out-of-bounds in EEPROM access
ac118740ddc9041685194d1069ebf1d5fa8e5970 ice: dpll: Add the MUX tables to the documentation
ae60321d15a1e1fad5c5deaeb7a4746b5320ed45 ice: dpll: Rework multiplexed pin notifications
58cf6581b8115094c0721182655946de4ad7d400 ice: dpll: Use switch statements to handle pin states
33e417653559bc909ce5121444dd0cd85cc8ced4 ice: dpll: Check for bounds when updating the pin states
50973034a3df46b499932b7c1c16345819ae8953 ice: dpll: Rework U.FL muxed pin (SMA) control
0b13ce745cf79b67a2f492559e99f67e315cb435 ice: dpll: Rework the SMA control logic to match the requirements
2bc1e6982f8aa5aeb9b701db7e02209c94850bb4 igc: remove unreachable break after return in XDP path
0699942c6c0db8e7329655773ad6212b4d79f015 idpf: store HW vectors information
3ce8eca36df7811bd605f94285bf4e8ed9ddfd0c idpf: fill q_vector interrupt registers one by one
8988253c3bfc4284ec76e57888209783d1ac9f2f idpf: get rid of msix_entries array
845dd2cd24c4cbc08e1b163b2f14ff027a81fc01 idpf: drop v_idx from q_vector structure
e402bc22b2968c942ee967fc75730e15a43f1f87 libie, idpf: move irq code to libie
0dd21452fd046596bf6cc921567487a018ff89e8 libie, idpf: move hardware irq info struct to libie
a913c15f0908afbe4d4f242e8a05dd8b1d6545b7 libie, idpf: move parsing alloc vectors command to libie
f51db73199a4e0ed21d139b191ba8ce505636c24 ice: use libie_irq for interrupts managing
b2f8cad4a0809e672ee233340702d7389632fe3b ixd: support for getting lan memory regions
bcad05524b0267a9d9344ad5cf4349f1672d5e3b ixd: use interrupt for mailbox communication
9d7c1d5b84b6851ebcbd4f28090a637f0de203f1 e1000e: rename init/exit module functions to avoid confusion with e1000
38bfad256030003a5419ea35474c4213dd01c32d ixgbe: rename the EMP reset timeout constant
fafad56af3ea676b46cf7a59bfd33e551b1baebe ice: describe generic DPLL pins from firmware pin classification
4c1184e9e9e56774625d62a5fe0b369ed8336a2f igc: Fix typo in IGC_NO_QUEUE macro definition
293c892fa2396e758728ce939024d0dbf20cc8e0 idpf: clear drvdata in idpf_decfg_device()
a5aa837bbb388ec83c37850c5d831629aae46730 idpf: add devlink support
14def5c6710d692024fbbeca6e753a9d431d8420 selftests: net: hw: add devlink info test
be824086f657045e4165a8827ea31ff65760e611 igc: Group frame size macros in igc_tsn.h
5c152f6d6e0739032739f85382aa55b126ba4e62 ice: add support for unmanaged DPLL on E830 NIC
94458392435b2e786c66275f76251abb69d3abd7 igb: Fix typo in IGB_NO_QUEUE macro definition
c478fa7fd59b4a608b917e64bd5d2aaf792abd9e ixgbe: Implement PCI reset handler
461d8c77a75acc8b6aabef51e5f6c7cdfd75afc9 ice: extend tc flags field to u64
680cd8a04150faf7c8c4cac388ff264a06cdeaa7 ice: allow matching on no_frag ip packets
a4afd26c053117cc7ba32c6c6980c45143b9cda6 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
8e3211ba495440d00ffeb810d45193328cdb072b ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
da2767a8d8205cb6c77123934e5b5589de0c31bf ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
ecca3a01f0d320e0631eb9f98aab83fac9bab874 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
5b2d179736eebc278a05aa7ce54ef9367cba72d7 ixgbevf: Warn when mailbox API negotiation fails
2a8e6f1feeb0c02cf1322cd4aa1b5c7ad103ba94 i40e: move ATR sample rate from ring to PF level
96ca05353c976fafaff32a4a0e183ecc49b80311 i40e: add devlink parameter for Flow Director ATR sample rate
f26980969bb3e9d83d57ccde2180f85bca1685da ice: correct PTP register access debug messages
4db862adbde6b3f4956c5935a450717dec58020f igc: Support ACPI-based MAC passthrough

--===============1609403413635626392==--
