Content-Type: multipart/mixed; boundary="===============5202476732659669916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 Oct 2026 23:04:14 -0000
Message-Id: <179245105450.974276.17808821824580925506@gitolite.kernel.org>

--===============5202476732659669916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0344a46e40a46947f630e1bd3ea875e093dfa54f
    new: 96c8f2286ee52e19597aa3c4529578a4ab35e411
    log: revlist-0344a46e40a4-96c8f2286ee5.txt

--===============5202476732659669916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0344a46e40a4-96c8f2286ee5.txt

00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
8d8a1d16243081e313d0f2daccdf22b04565038d ice: fix removal of PTP timestamp tracker during reset
5699440ddff753061806dba1d9397d729c590d37 ice: use reference counting and SRCU for PTP port access
a202a2b0301a1252fbfa73b992dfc4aacdfde22d ice: fix PHY port restart serialization
8d9d17c38713d35cce8bfdda5aa1e2737920d9ab ice: set in_use only after preparing Tx timestamp index
f2cbd11e76b43185c58e2b17dd827f207afad80d ice: call PTP link change only from link events
10ef497fdb6352e636de63916f967765aa3c3129 ice: E822: keep Tx timestamps disabled during offset calibration
3d2d9a2ae0c7967347708fece6ecc2ff98cd031c ice: E822: cancel offset verification work during reset preparation
4e5ad6cf687de6eaa98578d6c617c8969f18e80d ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
40824d1ba6b02d5daaf89def109cff68f998dff0 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
a2777747ff609f42cef96ff4affdd418aa36377d ice: E825: perform a soft reset when starting the PHY timer
5de1a5b89846c1b614ce0bc6b2339df142f3ec7c ice: wait for in-flight Tx timestamps before flushing the tracker
1d95a1c5225437c76dccb0ac86089afe88be9de3 ice: keep Tx timestamp slots tracked until completion or timeout
6031483ed3f4e6ab8e8348fcc975e76a88a35a2e ice: skip reading Tx ready bitmap on ports with no timestamps
574bc3ae835ee3f5d0fa818e7f8179337aafb2ea ice: don't clear in_use until HW clears ready bitmap
be154afcbbe5dd929b58c14afdc96a6d6845c549 ice: Recalibrate PHY after settime64 on E825-C
c9042bed42569b726e22008a7aa3059b3c0d8102 ixgbe: fix SWFW semaphore timeout for X550 family
e72382999a745876e55200bbeccb9cbea65f3f94 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
7990d399f50f8fdd00222dcad2c461c444709d1f ixgbe: fix ITR value overflow in adaptive interrupt throttling
fe147a8d3351a7b1d92b680f4142b9b36d54accd ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
23afe1ed6322acfbf435b6b3682d7af6610f75d9 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
8f50e3ae6859acd967442259d360492cd446fa4d iavf: cap advertised max_pkt_size at the single-buffer HW limit
a8b05a66f636793581338857735bac9258b7c84e ice: use global queue index in TC to-queue offload
3b4bedd332904ded2a52dc6f27365fbb1012b926 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
e42ccd8e30da69f500b155c2573b4dfb90f10075 ice: preserve uplink DFLT Rx rule on switchdev release
5c062c644a32baac82c557ddceb4cf61de9a2423 iavf: fix ASQ command buffer leak on init failure
095b765a16a5dfe64c869a8bef614b2b54746d71 iavf: fix QoS capabilities memory leak
5544b90d55279f6d701630a3ab99a6e45d7e2770 igb/igbvf: disable work items before device removal
be11cd095b60ed3822b66d5a8a31557dbad1f486 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ee75a0344e6d844fec4b777e45b5f5aa6b1f12c6 i40e: fix napi_disable hang in i40e_down() during firmware update
f12885cd53bb985215ec62805eb8fd036c51d72c i40e: serialize Tx timestamp skb ownership
ec72fdc4b8e56fda877defcf3502794812bd032d i40e: serialize timestamp configuration with PTP teardown
a3678b223e7999ab3b59ede36ebc88d4591ebcfd i40e: synchronize reset recovery with device removal
e03242db90be405da312938f594041a73bd37ad0 i40e: replace reset polling with wait-bit synchronization
e2fa4e459790c68d02c1cf07d26e0fd57d5d7042 i40e: fix races in PTP external timestamp work handling
6af6d7f416876fda597b75616425e59368ed852e e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
a84c999ef72134c6b198942d065c0fa02e114720 ice: Fix incorrect LLDP filter assumptions
8a38bf2f795f32e72960e6a02989afa6ca24f9a0 ice: propagate ETH56G deskew poll failures
9975295d3b803043f434b484007457854b7576cc ice: allow reading the last byte of the NVM and Shadow RAM regions
ce69959ead91269ef43a69dff24e4daa0a611932 i40e: fix freeing of TX rings on RX allocation failure
60cdfb1580bd4cda5fbcbc6000bfc7397ccfcea3 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
325c0e57506edbde920a2247b5cffe6201bfa9c7 ice: fix bound parser hash offset before reading packet data
2ee4a01bfda01a4ddf42e7a348cef2dc597d58be ixgbevf: fix link speed reporting for Hyper-V E610 VFs
d22b262e8c73d417947aab3462fdb3229d6d9dbb iavf: add missing PTP adjustment callbacks
5e1fa408c26475472a3a272031e9db61caf02a05 ixgbe: fix MDIO bus lifetime
dd0049f1b5f899a45f412566f3844bfc7ef60427 ice: restore DDP state during PFR recovery
7a6aa162c2e0846b24ba4f41defe22a14f3577d8 ice: clear Flow Director entries before reset cleanup
9333558f9e384fac56b605bdb24ff4bf8f2d8bde igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
084660dc05f4d5cc038ecaf4dbcea22977beef59 igb: Quiesce the receive path before enabling i210 Rx timestamping
5b32eb4e890eb7af2812cf41c62fe49667e68e5f e1000e: fix Rx skb DMA map error sentinel
8db6141ee431fa78611fdfa4344b3ed2adc06ca2 e1000e: fix ps_pages DMA map error sentinel
dd9a5fe832282c4630e8f243585f39be9c53bc08 i40e: fix VF queue mapping collision with PF queue 0
3ecce22e0ebcee0b35b9c0e7f167ed625f8de031 i40e: fix NULL pointer dereference in i40e_lan_del_device()
6d5c21c137ed8eb2bbb5166175ece52a9c92ba83 igb: unregister the i2c adapter when register_netdev() fails
cdfd8c5431a8c561652140d01cc936114e8b7f30 igb: fix uninitialized first word in igb_set_eeprom()
94e22c3f39e405e3359a8268134656d020645d55 ice: fix TC flower filters matching more than the ip_proto key
cab224203d54e5cdf716c9873394696a92967fff ice: don't offload drop filters that bypass higher priority filters
b738e4130e4eb5bcbd3d7009277606209d20a3ca ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
790d0e3c139405ec0893ac29063c005153b1bd3c e1000e: fix NETIF_F_RXALL buffer overrun
0b9ff20f8f777565a58b1f8dd2096a4f31d6b425 ice: fix VF reference leak in ice_set_vf_trust()
7b0a73b1c6cf9615a5c8bdbf02fde431c57ac957 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
3e65e356f25c97889264ae4bde7fbbca07cfd728 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
cd72b151ef0b8ac8584c1eb292d1d07957246a58 ice: fix DPLL registration on boards without the SMA clock mux
46f9f74a2d8672ba7d45f07690cde115ae77763f ice: skip the SW pin description on boards with generic DPLL pins
05ba4c3361cbbde601269a01734cb377192eab97 ice: fix empty PTYPE set for GTP RSS profiles
5cda88b33c19ac30ce04c710231b081af838c1c9 ice: restore double VLAN port parameters on devlink reload
03a502fec5c0dee4fc40b389ef555d873efc700a i40e: limit the DDP profile count returned by the firmware
2c7dfcc433b3b47ec06f05b03fd25eeaae6ae5e7 ice: fix pktgen crash in eswitch mode
9965865790b6581124f27ec785e74d93cdfbd611 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
359a37809292273eab1c25fad0b2ae201c9834b0 ice: remove redundant cross-timestamp PTP command
0c7594a95da6b06064e7acdd109e3fe76a874266 igb: initialize PTP state before registering PHC
9a1b683bc85d3bf9bd4c5c14c6eefb3c104e9e03 net: e1000: fix warning in iounmap on probe failure
1d4b7dd27e3cc255b8bd05742db1a9eec9ed1fa0 e1000e: restore jumbo config after DMoff exit
150d6fc45f4915e9700278b40e36f12bff711852 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
e43f25a0f9c31fdf02d66e2903cfc83937d94402 ice: replay UDP tunnel ports after a core or global reset
1eada6f1dd05ef0ffc53b65b558531d568eefca0 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
a73c2326b6b7f79e1a2a1f703f311fbd12b28d1f ice: stop the LAN Tx queues when ice_vsi_open() fails
ba4edeea2a875d385e5864b3b7f018c8da5c1271 ice: restore the default XPS map after a netdev TC change
da6be75c152954aed7a301fb327fee41b1a74c3d ice: report VF tx_dropped with tx_errors instead of tx_discards
2319601b93a9b62f5ac529cc7b1e571d168590db ice: keep adding MAC filters after one that already exists
cc5077029dedcecd55f7917aa4a91adb5ebf2426 ice: take the switch rule AQ error from the response descriptor
726ca151b1b76c2edd405f14f53c42872f970246 ice: detect a PF reset that does not complete
bf83274a1cfe7762091108f8657959506eea8e21 ice: program multicast magic wake before tearing down the main VSI
f3227a2efac67cf470c544484e1bf89d957510e5 ice: fix unsigned stat widths
cff390e1c1a171d205a596cbc6c838ea59dfbee3 net: fm10k: shut down the service timer during removal
25a48e5c6bf07d895ed1d18216e37323ee700398 ixgbe: Refactor device operations to check whether netdev is available
d3b381caef28b0771c3fc955dfdf705887306523 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
5adc644a9d93811079a6989c4c12b312c826e830 ixgbe: Fix FCoE refcount taking for unsupported adapters
f131011a094123c907e6e9c4c04a817dfb2b6f2f ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
09f0b627a9f7bc07d3dd35d122233eae5096177a ice: Skip PTP timestamp processing during release
a84fcb9189f80afc0286b845a0c9c0198f282697 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
48e3638d32ae5566b7649d3d0b3b34411019ed70 ice: fix FDB deletion
0d1ab9885c29b43538652247ca1f7bc9a8d86b75 iavf: fix error path in iavf_request_misc_irq
283ada283626d52c5e07d975de986903ae2ece96 iavf: fix TC boundary check in iavf_handle_tclass
39f4dadc785e230d5fef46bcbcef137d69945627 ice: keep the RSS hash function on indirection-only updates
386c6a2f58692af3846a06c700137f49590ea051 igc: Fix Tx stop threshold to cover empty frame descriptors
5e43db398a4999c2aac1275da75c9d03029a109a igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
d30c193265006498e9e3a747bece8f503c9a94ec idpf: Fix vport IRQ name leak on request failure
c662d885bf66bc5882ed9b32e51a2d5a77708b0d ixgbe: fix NULL pointer dereference on MDD event without VFs
94022a95f501cbc848784120cc5f7dbca674c9ae ixgbe: do not enable MDD without VFs
38faa91bc260c97830dfd5952535a535eac5b29a ice: fix asymmetric pause negotiation reporting in ethtool
5345f2a763eae81de2c5dbe089f2955d9eba4881 ice: support RDMA on 4+-port E830 devices
21c81600cb329903ba9402dc34163549c197f92b ice: attach and detach VF representors outside of vf->cfg_lock
f80c72b589921ca882f59387f6734f0ea17b9df1 ice: detach the VF representor when ice_start_vfs() fails
971a9f6d655f6442fa163a11483a8a0701c34e3e ice: free the VF MSI-X vectors when VF start fails
d28edb7d9c445167b3d81251d81755c57e5cbb5a idpf: wait for the reset completed state in idpf_check_reset_complete()
e5b52c72d9bcb4c20e335aa9c8769a9991c49eff idpf: ignore Tx timestamp replies once removal has started
d5a7b00d491785d435eb531554b50b5748183cc5 idpf: ignore link events once removal has started
21febe5ca0443c78d794acc90a96a4e0d090be36 idpf: keep the mailbox up while tearing down vports on shutdown
4af6488b76f112b1665de1b4955154305f411d07 idpf: fix use-after-free in the PTP auxiliary worker
5160a1e798d568784c50097cf5a8be150d7443b6 idpf: release PTP before freeing vports on the init task error path
745412345a4b002853c7ad626bbc01ebc3aa09d3 ice: Protect the control PF pointer with RCU and a rwsem
3149d242cea875ec8e2ea147d7a30118f239f805 ice: Cache struct ice_hw pointer for split register reads
ea4942faa36fc45265424dd41c8f90df1ac340c6 ice: Reject PTP access without a control PF
6db122675de151e7b163d7739dea019ee3818c4c ice: Clear the control PF pointer when the control PF is removed
12b98c669778399cae1adda517e8da56e2adace5 ice: Document control PF lock ordering
1b4b23f9cab532fbf0ab3ee263deff5f4bfe7d39 ice: Annotate PTP control PF lock handoff
96c8f2286ee52e19597aa3c4529578a4ab35e411 ice: Release control PF lock before RCU wait

--===============5202476732659669916==--
