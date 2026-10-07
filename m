Content-Type: multipart/mixed; boundary="===============2208814552153841837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Oct 2026 15:46:36 -0000
Message-Id: <179138799680.3022870.11186229130387191603@gitolite.kernel.org>

--===============2208814552153841837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1066ee6de92e05f88b9ecfe0b65578b5597946f2
    new: 1620290b9ee4c0cc8da1d1200c8d89a5f6672e34
    log: revlist-1066ee6de92e-1620290b9ee4.txt

--===============2208814552153841837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1066ee6de92e-1620290b9ee4.txt

62220f616ed3629439858c27c38a6afc1414520a [PATCH 1/3] i40e: skip unnecessary VF reset when setting trust
4274c429e7049098483f36d285c6d560f6dfa7df [PATCH 2/3] iavf: send MAC change request synchronously
943a0f5d594ff4314be11074ec56d673e099466f [PATCH 3/3] ice: skip unnecessary VF reset when setting trust
42ab2f25249a2693979c96500e4e41ac5cacbb6f ice: fix removal of PTP timestamp tracker during reset
ce2e680d099fe9119228c226313189acf0dbba8f ice: use reference counting and SRCU for PTP port access
ebedb0ebc95c7e0e72789e11b09c7152efd39aa6 ice: fix PHY port restart serialization
8e0f48f090eee1a4608e76ac10ecc5850a84fc17 ice: set in_use only after preparing Tx timestamp index
f8cf7c0dff4d4b307037b26c8253c9b74065a197 ice: call PTP link change only from link events
704eefea55a4f297396cf2ccf47de432ffa4cd6f ice: E822: keep Tx timestamps disabled during offset calibration
e4429c4d49d66c7184d0d931549b1331b91a2da4 ice: E822: cancel offset verification work during reset preparation
cb1c67e31eea03343ffe840ae8d205576bd014ea ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
918eb2571bf1ab17b0b11ff0fac0ec5f199ca185 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
da328561817bcd52ec60403cf045297b8151dadf ice: E825: perform a soft reset when starting the PHY timer
91ab68e5f281cbe47f4dc27af068e13533856690 ice: wait for in-flight Tx timestamps before flushing the tracker
29de84389a5d98f0ec24b2c6de0676407a4b8b94 ice: keep Tx timestamp slots tracked until completion or timeout
eb8b16ce9967802be6684f78f9df076ecd49dbce ice: skip reading Tx ready bitmap on ports with no timestamps
48e7270be555ae3ecf43c3cbfc4d536f48a7811e ice: don't clear in_use until HW clears ready bitmap
5a58c9b664ca9b5be6e1991521f85468b0f42e47 ice: Recalibrate PHY after settime64 on E825-C
6da8d998d1c475e7b6d8c337b7374fe5f5b4c42a ixgbe: fix SWFW semaphore timeout for X550 family
f566981ae4557d8d1cb1181744ba3e802422d350 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
d6b4aec051ec428e75096c8bef22d07874508e70 ixgbe: fix ITR value overflow in adaptive interrupt throttling
00d114ee3855731f45e96e0faf1e7a32d47853b1 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
aec0c3a16c2dfb6de649adc6346f13706d4fc683 ice: only free LL TS IRQ when the handler is present
ae969ddc130d00e0873e6f903aacb531f86ea0b4 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
cdd3a392e0f026822224f198bf11e0718fc18b56 igb: Return state in pm_runtime_idle instead of power-down
c4a624d18229733d0e81e69d916ff4e55b86e2d5 iavf: cap advertised max_pkt_size at the single-buffer HW limit
2e0e845679513d3c10ae4f0ba33efd074c04e5a5 igb: only strip Rx timestamp header on the first buffer of a frame
6330048f718fcc6d82a44a743af9d422e9879823 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
4be9b9404ad5d99953124df661371e536f6c45c2 ice: use global queue index in TC to-queue offload
dfa99025816ba1c141409fad5f4df04af01a3d66 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
3719691c8edee6acf12149de5a3728e7f5bb98a5 i40e: unregister netdev before clearing VSI on reinit failure
55c960bffa5b1d24253d703a82556a8d73cb2b0b i40e: avoid null ptr dereference in i40e_ptp_stop()
8aeed0424750a16fdeb7aaf215a9722bf2d73963 i40e: make ring pointers unreachable before freeing via rcu
70fd4a68a0179a5d7cc405e388039ae6f3f0d300 i40e: avoid deadlock when calling unregister_netdev()
c719dfab796ce5cea6df3779f7fa953acdaa1b84 i40e: fix potential UAF in i40e_vsi_setup()'s error path
201984e1f4bcac009344db4ad516d55df56b5c38 i40e: do not expose netdev too early
c77b5854146fb15c6a18c4f8e7c7be26528ad8a4 i40e: keep q_vectors array in sync with channel count changes
80c2227442b09bed26c0e54002ac44eb08e81c30 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
3194693414acf01ab61734504eed7e059983f81d ice: preserve uplink DFLT Rx rule on switchdev release
ff244267bc3dc50d78250493f1c67565cea915aa ice: fix use-after-free in dynamic port cleanup
295ca985de0fc580252368ef99cbe895992739d4 iavf: fix ASQ command buffer leak on init failure
172491f53cee8fb128ca893ea9730f0c23fdb751 iavf: fix QoS capabilities memory leak
6daa1bd35c32531464edc2ab278b4d18378c021d e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
e4ff609196cc03b5fb44c72c8e440aa91168e755 igb/igbvf: disable work items before device removal
6cea5bb721f946bbed83887a88d0d1f85463da43 i40e: xsk: fix multi-buffer XDP_PASS skb construction
5b70190703f2cbdea8a544101f5ae1d78d632caa ice: Restore Ordered MMIO Writes for Tx Doorbells
287db5e010f441a03e2eb6765047d73ad7e1679a i40e: serialize Tx timestamp skb ownership
131e0ae4d634b51173c61082eaa454abd5f796e9 i40e: serialize timestamp configuration with PTP teardown
3c3c9365e014f2f649b4668b44000cdaf8224741 i40e: synchronize reset recovery with device removal
23b8ba4042725bdf6175307ff20e21e1e0dcf639 i40e: replace reset polling with wait-bit synchronization
b488c7eb7d62cd0f8ddf2e744103d642639e7629 i40e: fix races in PTP external timestamp work handling
08a80bc6826d57ff872b046cdfbc0c5bbb3b0cfb e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
8d850b99dcbd412c2884d42f428bed0d3102a385 ice: Fix incorrect LLDP filter assumptions
a3fe43f8604e735cb657c75b745f958d73604fb0 ice: propagate ETH56G deskew poll failures
507d59f9c2ab032ebc065b7eb47cd40a8a672ed4 ice: fix metadata_dst refcount handling on representor teardown
c16f35838d4fcdcfbace6dbc573cbafc60516362 ice: allow reading the last byte of the NVM and Shadow RAM regions
478463c265957dc8f2a44cbbe8bdee32e4b50f33 i40e: fix set_ringparam error path freeing live Tx rings
b3e919bd62a52ec126f66ff05dd652f5efc5b094 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
12feb9c4d74f92d623d3ec9c21e2e3582a1c6638 ice: fix bound parser hash offset before reading packet data
53ff5c74f3ed34c1ae64b8d37802ea07d7b9835b igc: only strip RX timestamp header from first buffer
38d06da0d797d190a8499dd9e27e67c25453a891 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
b380c1058923271e3cb4a89e2fbeb6e3c29e8d3e iavf: add missing PTP adjustment callbacks
d9550b4e6af54069dcccf3dd73b97c5b6558e263 idpf: fix NULL pointer dereference and memory leak in interrupt request
6034f66ec0651aeeaa3a25c094bb1225d50fab6e ixgbe: fix MDIO bus lifetime
20be43d8901088c2e3b1ffceea8cf11a788e9ca5 ice: restore DDP state during PFR recovery
c1a74d3b7ccbf87fe4ac427d7fa8398309e377d6 ice: clear Flow Director entries before reset cleanup
84ddb9aacdc14deceda7c30a6e553f04fe70cfe4 i40e: fix integer overflow in i40e_dbg_command_write()
c95e995bd5d681c64d69f6dcfc89ac7b28cae159 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
6c27bc5506def65cacfb2b52d6e74bd7d185d1e3 igb: Quiesce the receive path before enabling i210 Rx timestamping
73de56e3e1b8aedff7feadcbfb9abc258af9311b e1000e: fix Rx skb DMA map error sentinel
344779a68627a11a6b404791d71f6ab961f39071 e1000e: fix ps_pages DMA map error sentinel
96112ad5417cc7daf466453bbcc9363277d0be43 i40e: limit the DDP profile count returned by the firmware
368d9eec78c63959922bb58b8de413ad8b630def e1000e: add system to disable K1 list
51ee3328d8cd7accb0d47d568f192884e778d66f ice: fix pktgen crash in eswitch mode
389eecd47e20be663eb675eff11f7abaf3d0fffa ice: ptp: serialize E825 PHY timer start with PTP lock and incval
17225fbd5a8ecdbf3eec96b1d46ec0f31a36663b ice: remove redundant cross-timestamp PTP command
c1d19550485f90ca36e03467329b284d3dd21707 ice: fix stats array overflow when VF requests more queues
e0ee794135c41084bf22e5919b8277ae98103c3c i40e: fix VF queue mapping collision with PF queue 0
4f426e0170810a4809546781ffed1f78593d6102 i40e: fix NULL pointer dereference in i40e_lan_del_device()
acac7fe404c94d81c7fd48517b2a3a9b2694f0f3 igb: unregister the i2c adapter when register_netdev() fails
387701e0ce06edebd9ccf4cc3d0c8f2c73453ad3 igb: fix uninitialized first word in igb_set_eeprom()
7a937592534d8e7e725260cf0feda7853fdc1dfd ice: fix TC flower filters matching more than the ip_proto key
fe90ee01ee329ea89497894be904978fbfb44fdc ice: don't offload drop filters that bypass higher priority filters
d4549768308aece524a101db6b8e2cdca18fcfd9 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
7210fe1a32a2a62ea6cad33d06338550fd3277d1 e1000e: fix NETIF_F_RXALL buffer overrun
57fe62900157996cd59cd03748cc7e93d4b30813 ice: fix VF reference leak in ice_set_vf_trust()
634962d9f80a536739aa209fde078058da046263 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
8eab1987eef76465636cd99fde6cd957228c1dd4 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
a696b44f38cf0ce0693015ab14f6efad4c79d482 ice: fix DPLL registration on boards without the SMA clock mux
0ef9052aba053eff52d027662d7394a7db335915 ice: skip the SW pin description on boards with generic DPLL pins
9db1989c1c0da1c040bdafe6c92d4455572b1d4f ice: fix empty PTYPE set for GTP RSS profiles
f470c5ed6dc7dc245b67531b25314f6e40a93df4 ice: restore double VLAN port parameters on devlink reload
cac23efadbdcb029840575838785a56959c35633 i40e: fix napi_disable hang in i40e_down() during firmware update
788aebe98a7dfcdffc0edac9f66358b842017b36 igb: initialize PTP state before registering PHC
0cd6131ab9bea60329bc0c94ddd55098753ddf03 net: e1000: fix warning in iounmap on probe failure
cfea92c57c6ee120f7edf9255e8cb99ffab2220f e1000e: restore jumbo config after DMoff exit
e0d90d6bb1198598fbd26cac936308f5d4d349e7 ice: remove excessive memory allocation in ice_create_lag_recipe()
bf48c3aab5e28dcaf3ee74a21d5a4a216d4fb5e8 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
2fc8528121fc729927bc8ecb4bd0f358dd37c001 ixgbe: use int instead of u32 for error code variables
f3ea739c164635ccc3a44e2b0a78e995192097a4 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
97817a19324599ea0c6cf4e8395599b4e8cb1060 ice: translate FW to SW for max num TCs encoding
677ccdb2fbf133e408e2caa8ba36b85cc326be6b libie: log more info when virtchnl fails
47c6abe25b7028fd0e0768f77e7f4082f7d3b993 i40e: pass the return value of skb_checksum_help()
babb5a460af75cf966c2b8b521bca654d4899e52 iavf: pass the return value of skb_checksum_help()
741c67f50c3fdd3fe38a028549ff8299c777c5fe idpf: pass the return value of skb_checksum_help()
fc984fbc5e13e7dc51f946a85cdbc03ae76e0413 iavf: convert crit_section to DECLARE_BITMAP
1f4b989e3e195ddf97c63565b2506f7c37a6ff48 ixgbe: LinkSec deprecated macros cleanup
037243b4b0d63a55f31d66c64476b243a9a0e087 ice: convert hw->agg_list from linked list to xarray
dcf6ec13b66e3027f51624aa66ea7267dc044a9f ice: count number of VSIS in agg_vsi_list
2887ca96302330962c871141856f835474b4394e ice: extract function to allocate aggregator info structure
f4eba892310750f3385f5311408191f9ab718970 ice: remove ice_agg_node wrapper structure
b3bd00e3d66b86d7dae404fbd15cf0ec7cba43d4 ice: remove unused aggregator node functions
58e528b0d02dceb66d2832c8ac25c2311acf942a ice: refactor ice_sched_cfg_agg to take agg_info pointer
fd214069776562d2a771d36d487402dc51de237a ixgbe: E610: init Link Status Events mask just once
7af49600c38a8de8e906a01fa704a78ae486bb2a ixgbe: E610: prevent from disabling LSE
3f168b3231a6ab9bbf489819b5d5b44cd41c1720 ixgbe: E610: do not disable LSE on driver down/remove
67c45ff160280bec3696b63252927fed4d5572d8 ixgbe: E610: re-enable LSE unconditionally
464318eb40b71e3f2096133e6f424a38e629db31 ixgbe: E610: add MAC address runtime refresh
d71fc7b44d1ef32605f232359f2f2957b8cd5251 ixgbe: take rtnl lock before ixgbe_reset() is called
6a4e128510c3b94aed62154a6e65f6f1dc215fb1 ixgbe: E610: force phy link to get down when interface is down
4bc9a936bb05109422c002f6138d5f17312174fe igb: detect M88E1112 100BASE-FX SGMII mode
0cc68b7f425a7178a4abe50693a2ab17a511712e igb: read SFP module EEPROM through igb_read_sfp_data_byte
50039db10d60e9e9bf51b1ed1deb795e8f0f6103 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
107a05499d90b31200203455e3e9fc64757aa751 ixgbe: implement Total Port Shutdown for E610
8f2fec23b3c8cdc96ed02354a5c8d411cbbcfc69 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
d5e49434dca34f0a93be1a15618741bebbeda430 e100: prevent shift-out-of-bounds in EEPROM access
b484cecc848c8d137869241c07630a837e71692a ice: dpll: Add the MUX tables to the documentation
af06b23f419d45b996c03cf070d7fe4acfa68877 ice: dpll: Rework multiplexed pin notifications
06d7b14a5257209afa598ec1c8c52395e3eee2cc ice: dpll: Use switch statements to handle pin states
308e83fe94c9251b1379289fb0828c201bfd88ec ice: dpll: Check for bounds when updating the pin states
7d47b3ab4a0df0ea2172ff9b7cfa7f236b4a4a7e ice: dpll: Rework U.FL muxed pin (SMA) control
60b46af8974be8e123748118450199d05b53b891 ice: dpll: Rework the SMA control logic to match the requirements
34ce2c5075eba8adcb09e6549629c9174b57c761 igc: remove unreachable break after return in XDP path
40290157d5581923844f7c43649eadfad7c90729 idpf: store HW vectors information
102abbf7b0d1e10eb8c5e7f7a032ac6856d8030b idpf: fill q_vector interrupt registers one by one
1ba5179162b85624080468cc57a43ea602979096 idpf: get rid of msix_entries array
1588bd1b118168e81b2f6207d611be288837062a idpf: drop v_idx from q_vector structure
1745a55e8c5d078b48825fb7c8f2ffa6b616fa46 libie, idpf: move irq code to libie
805baf877b5234bd1fe0a2908e98c2dfcf39ea16 libie, idpf: move hardware irq info struct to libie
8aac3a518b94e6d60acb00e45ac075b2ec700708 libie, idpf: move parsing alloc vectors command to libie
219220e31054e0626aeac13e1a419332ac58722d ice: use libie_irq for interrupts managing
47df88b3aabee25ae8540bffef253285d5fbbf59 ixd: support for getting lan memory regions
bbc7c37091b853aaa83e515aea556847cb998fe4 ixd: use interrupt for mailbox communication
1fc210ce3cb4c608205f38ed6b0fd0b028902ef0 e1000e: rename init/exit module functions to avoid confusion with e1000
84c5e8f9c66c7066e0767e95aed1af3d5cb3598a ixgbe: rename the EMP reset timeout constant
21fed61cedd0727c6699a619376abac929b397ef ice: describe generic DPLL pins from firmware pin classification
160e43be8a9628ec276ac287c0606e4fab494739 igc: Fix typo in IGC_NO_QUEUE macro definition
a8431a73e964eeec430b5e904db1bad012eebe1f idpf: clear drvdata in idpf_decfg_device()
8c4c44e94084f6dfd905f20a9c2d982f007cffac idpf: add devlink support
84f23909a061ca74f5d19f4a4463e059c40ab298 selftests: net: hw: add devlink info test
cf19e20d465923f8d238be4f5894ae8e51096bbb igc: Group frame size macros in igc_tsn.h
1620290b9ee4c0cc8da1d1200c8d89a5f6672e34 ice: add support for unmanaged DPLL on E830 NIC

--===============2208814552153841837==--
