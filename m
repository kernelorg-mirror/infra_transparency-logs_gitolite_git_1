Content-Type: multipart/mixed; boundary="===============1400145404989744125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Nov 2026 22:19:08 -0000
Message-Id: <179512674870.265830.16900819026697743382@gitolite.kernel.org>

--===============1400145404989744125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c21281c5f4d2e6caa8054e4b01424464a5f20e27
    new: b3cde06be9bf8bdd5efd6b9edc0101737ee33c2f
    log: revlist-c21281c5f4d2-b3cde06be9bf.txt

--===============1400145404989744125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21281c5f4d2-b3cde06be9bf.txt

943c81ccc55f61e3a3155f3ff0a3c06abbfb12f9 ice: fix bound parser hash offset before reading packet data
3aed82ed653f77bd323f06f1f2dfc0caab58b8e0 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
f37e5d9bab0a6dc7ce94f8f2f5a9d2d7be773f21 idpf: fix NULL pointer dereference and memory leak in interrupt request
3f7a299607cc367a1a087b58c4244e11082bf429 ixgbe: fix MDIO bus lifetime
6642dba74e5944306c7786d80d75ce19c0e0de1d ice: restore DDP state during PFR recovery
57127bbf9fd9d3139d07f6e63de8d5e826a57ec7 ice: clear Flow Director entries before reset cleanup
0faa911b4a1f1e0a2f4c25ad59dd1e3d184257ae igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
89739772d281c29694d557f4f168030c579def5b igb: Quiesce the receive path before enabling i210 Rx timestamping
22425d4eb2fd4e2031f859fa5dcc29dcc79e6062 e1000e: fix Rx skb DMA map error sentinel
d4c25d868efa757bc01ac0ebc2f90b0a5974028a e1000e: fix ps_pages DMA map error sentinel
7c2095a053fca0438adfe28c06850f8f08fa4618 i40e: limit the DDP profile count returned by the firmware
cd7a6f82e738d641cb365f64b6cb0e71f0c0adc1 ice: fix pktgen crash in eswitch mode
f23f9ca744e0bc58a0cd405ce6cb9e6dc734640e ice: remove redundant cross-timestamp PTP command
c8b77f58eea8e2f9ce8a70507e39b300fe003dd1 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
f44ab3acd1eb47f08f4e9239157c6166596710c4 ice: fix stats array overflow when VF requests more queues
4ee1e981d69a8f0a1dff06f5bdbeceb32cc95393 i40e: fix VF queue mapping collision with PF queue 0
9b5b587827ed58458f91500a2edfd5d8e249affd i40e: fix NULL pointer dereference in i40e_lan_del_device()
faf937ed2f5193f03833b0d85652faa1ba67256b igb: unregister the i2c adapter when register_netdev() fails
3c08db5cde02db18a37e861b6df3a10e2d8efaa3 igb: fix uninitialized first word in igb_set_eeprom()
3a082b0818a73f038f83ded600905196108c8919 ice: fix TC flower filters matching more than the ip_proto key
1ae4e4bae580bc17919483192439271a03f6d24e ice: don't offload drop filters that bypass higher priority filters
f73d50908fc9af8a2c52085765f1047d875859be ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
f060ad6f877d030dd8f3445ae32d2dc82ebd4d50 e1000e: fix NETIF_F_RXALL buffer overrun
74e3d152948c107cf4cc92041670d2851dc80862 ice: fix VF reference leak in ice_set_vf_trust()
ec56e6b86e29c7f1c7a24ba57294c85d446f581b ice: fix DPLL registration on boards without the SMA clock mux
07a4d8251a5a11fffd0e8da0aa35400c9c85bc65 ice: skip the SW pin description on boards with generic DPLL pins
b19596c801159ec4734c47278719610309378b78 ice: fix empty PTYPE set for GTP RSS profiles
3087f05446e352b1d7bf0b6d3f87d922ce1ccb55 ice: restore double VLAN port parameters on devlink reload
31cc4cb59f9eed8ff9178a951679155fc5ae08ea i40e: fix napi_disable hang in i40e_down() during firmware update
bdb96b858908eafd5d11f8735bffc0f1ee6ba3ae igb: initialize PTP state before registering PHC
6b221c462b5b016b00471ae1509c82717f74a2c8 e1000e: restore jumbo config after DMoff exit
ef1815c6a511d69fadcc0c8450063e65c3be762e ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
7c77200dbd0aa50f3d9cf9629d2455192472e72a ice: replay UDP tunnel ports after a core or global reset
6000620b52d4cdbf2f4e67b6428579b55d50441b ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
948359c5a8b944e7bc0e155f25eb3874e101f4cb ice: stop the LAN Tx queues when ice_vsi_open() fails
23cfd661e507614a161da71a23eb7d07fb7dd9ba ice: restore the default XPS map after a netdev TC change
38e5ab4370d6e0e947f70da9c29115367750216c ice: report VF tx_dropped with tx_errors instead of tx_discards
71b1630ee75ca99194d36b958444461604834dd0 ice: keep adding MAC filters after one that already exists
d0430e62300aa8c99645490b9254dba8e627f6ce ice: take the switch rule AQ error from the response descriptor
95d8a2122a8fd98b5885e78f5372761e99b68020 ice: detect a PF reset that does not complete
216e2f39d36db03bc5d95245f69e008844797f6f ice: program multicast magic wake before tearing down the main VSI
c5055c07b0be2b15b582ca567dd2d2ca4dc7c019 ice: fix unsigned stat widths
b12a1091c76f5dfb811e4badc14816536d5ecd5a net: fm10k: shut down the service timer during removal
fdc880ffe3fa7779908324e52e99f75a5497b214 ixgbe: Refactor device operations to check whether netdev is available
5ce6bddb2f2e92eeba6030aaddd0b9fcea74d25b ixgbe: Defer FCoE queue rebuild while netdev is unavailable
7b822a704ee4d8ca1ba66946fa4bcf4b6bc03472 ixgbe: Fix FCoE refcount taking for unsupported adapters
d9e6e980c4552f14da4ea03eea8ad201c4a00c32 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
d22ec27755ecd6625b0523c9c59f637d12155ff7 ice: Skip PTP timestamp processing during release
ba903c2af1860454fa7f13f10910ea0983a62d0c ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
cf7ad76596b1c19458ee3f96c68c1ee238fe7565 ice: fix FDB deletion
c2759e137e0b2a53d06df56764dd7c0cc6b01e97 iavf: fix error path in iavf_request_misc_irq
ba1b258e15b76f81a684358aeb9c7c8ff2d09e7e iavf: fix TC boundary check in iavf_handle_tclass
80d83f9732261d8c983f1925f19fedfebe434faf ice: keep the RSS hash function on indirection-only updates
4eb49a3301463cf88cb3f94b7246533d4886e45c igc: Fix Tx stop threshold to cover empty frame descriptors
97f08cffa407742ab5148bb794514763a0623131 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
3784138c09f1d94b0a64815f404214f4f43ba9fa ixgbe: fix NULL pointer dereference on MDD event without VFs
78ebe6987b68e84846ba279fa1fa2b03bbac754f ixgbe: do not enable MDD without VFs
75bc6758614fa5b8f68c332613f36afdef67eb26 ice: fix asymmetric pause negotiation reporting in ethtool
06462bfae6653b2bdd1f4d1ce4f65db3c9887c12 ice: support RDMA on 4+-port E830 devices
d6d29054a8cc82418381e99cc32eda05a6866f10 ice: attach and detach VF representors outside of vf->cfg_lock
61f515884d1196ff7d17a940fd586ed56172a633 ice: detach the VF representor when ice_start_vfs() fails
cc08a3263a3353ffc17daa2e41dedeb245c89b2c ice: free the VF MSI-X vectors when VF start fails
eff237f573a8130d1a550148bcb251c4d9a91fd7 idpf: wait for the reset completed state in idpf_check_reset_complete()
3817be3ca0a4080bb967acfb00efcd3ffd090952 idpf: ignore Tx timestamp replies once removal has started
0deea026c818ed2a13391879376d47754061a549 idpf: ignore link events once removal has started
c24e482cf2177ab53ea5f38e060d068db5659179 idpf: keep the mailbox up while tearing down vports on shutdown
124b36ec8cf75f1e2ac2f3016d03c870565f39c5 idpf: fix use-after-free in the PTP auxiliary worker
97800d8638c2b905623f0d9b5d02b26a75d20cc6 idpf: release PTP before freeing vports on the init task error path
119c7ab7c83822dbc5e9424f9fbe1056602ed016 ice: Protect the control PF pointer with RCU and a rwsem
8edd675a18193c034d6aa03316f75a1f60db49a9 ice: Cache struct ice_hw pointer for split register reads
1db06f5fa9197401d351f0d5d17201b235a52007 ice: Reject PTP access without a control PF
db29babf7c79328c07d4ae81865167b24563b70c ice: Clear the control PF pointer when the control PF is removed
e52bb5d0839048b2d56c328a503f145725e00762 ice: Document control PF lock ordering
00a1641f15ae406d8786e81ac015e686665b7405 ice: Annotate PTP control PF lock handoff
35de57acff4efd9cba191e7f9ca1407cc36b79be ice: Release control PF lock before RCU wait
0ed5d26a45202902545b1841e02f4b8baf0d4579 ice: retain the adapter throughout hardware initialization and teardown
694dfd643efa3905fa9359c1d4a6e254f2d7b9f0 ice: scope global configuration lock to the adapter
1f6c72c327aacb251ac798f311c66d00d04ba0ae ice: clear DVM boost table before scanning package hints
2417ae354ad71373f79febc0644936f8116a7dd2 ice: quiesce PTP periodic work before system suspend
93e66b0c15cd5e37bbd336ec57db3662b53af10b ice: do not report success for a VF setting that was not applied
27523f6443c203ab8ab0ada46102d5b8531ba2ae e1000e: do not cache the hwtstamp config before it is applied
6705143f5157e9f493f93c085a089b5956e433b2 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
a76b61267423e8a4e71ed8ca5e682839ff275375 igc: pad preemptible packets before reserving TX timestamps
7ce04baacc7f159fa45ee4c6c9ad1834b95da37f igc: prepare TSO and checksum offloads before TX timestamps
fd8763e2682fe7eab46d7b75f466ae43533689e9 igb: prepare TSO and checksum offloads before TX timestamps
30e547d13ca9f219582fef8731fa3919f81b518d igc: only strip RX timestamp header from first buffer
dc5f73176082233b61e1558ec70b1a4adc5a3bd9 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
9c315aff08f92aeb170459d937abf21b0f9bf1e0 igc: return XSK frame copies on XDP_TX failure
05f4064a0855c7fd4929835867bbefff3ad0faa6 ice: fix NULL dereference after disabling RDMA
3771d054740b9dac917e674ac2f1462bf7ec7c94 ixgbe: clear Rx timestamp in packet enable bit on disable
3319ae9ccf4c8f4ad2e25c812fd53ac55d60eeda ixgbe: fix Rx hardware timestamping for VLAN tagged packets
08dacb1d5f89d5003e7f7c785a8899d062b3b742 ice: fix USO for 32-bit systems
c770adebdeb79629e31d714b6b18bdfa94002596 iavf: fix USO for 32-bit systems
e6abcfacf6a3f4b2c44dafc74dbb0e61861622f4 e1000e: work around TSO erratum that corrupts data and hangs Tx
a23fb88344345c0fa80910ea9a9e9f5d2bac5642 ice: don't wait out a reset in ice_dcbnl_devreset()
8c31fff4b0613f5399e2ae8e1ba87b8962810ae0 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
cfeed9bd3e154aa6705fd77427c3e37f4a0a1b9a ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
a50d10d4f202b16e20eed11d7cde1db536d07854 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
dc020a315790cd90b0ce13ee90e87a6b0f042c8a ice: replace tc_mutex with RTNL
15af5f9426378c83d26797d199ae6de38dfef3b3 ice: register LAG event handler last in ice_init_lag()
cf29d6443b75cb4cf420d6f8c6734cf92c41ce14 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
0abea7524a549867a97637ac43cbb58ea9c3261a net: ixgbe: drop the SA reference if secpath_set() fails
2ab29f854ecf6a2f467e116b6e0232661780809f net: ixgbevf: drop the SA reference if secpath_set() fails
b8d93e8491fee274406b444e20d33c94c5e5f10f idpf: fix possible race on remove during a reset
1733f84275c93acd8cd977f35ddc71ebd6dcf80c idpf: skip empty netdev slots when detaching for a reset
561e4a1a5880679e20f5206f7c8ab2adafb1bfb2 igb: do not let a VF set other VMOLR bits through its frame size
7a730dcf21f9e933ad61a84ebb1ddd58af83987b ice: do not classify EAPOL MAC address as LLDP
2e40e9efc4fcfc7e1c246f35c4e279586bfb06bb idpf: fix Rx payload buffer leak when header buffer allocation fails
113dc3cca12144063184ba019b179eabde360d7c [PATCH iwl-net v2] ice: fix Rx byte accounting for dropped XDP frames
3911a886cd6ad730c6d3816fec921d669b67193e idpf: reset mb_wait_count once the mailbox is up
57c1ef21aa34f62682606ce871e5c5ff83ea6a4c ice: remove excessive memory allocation in ice_create_lag_recipe()
8dbc66ec2d66df6854d5ec9f84cb06588c39827f ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
c8c058f7850d6832c575d3dbab5ec01e26d23c33 ixgbe: use int instead of u32 for error code variables
ea209b5daacd1e41fa2373198f3c2bd9c0fec0c9 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
bb4fb7d6caaace660cf971d9929daea1c388d455 ice: translate FW to SW for max num TCs encoding
875b8c2720e37877401126e5274b09029c0ce559 i40e: pass the return value of skb_checksum_help()
a3b2aa8337465adb64096658decaccc79e993fdc iavf: pass the return value of skb_checksum_help()
47cc75c487b33b066c99343ef10061715dc8b31b idpf: pass the return value of skb_checksum_help()
0fcfd038ec7eadeb0943952bd466532605cdb59f iavf: convert crit_section to DECLARE_BITMAP
ad143a7987e9b68b26208b666ffdf76a4cb73fab ixgbe: LinkSec deprecated macros cleanup
d8a7b1b01f6826d24ad5154fde9ce17c7a6aa153 ixgbe: E610: init Link Status Events mask just once
d1f44582fa272e06e50b7a6f476524415794eca1 ixgbe: E610: prevent from disabling LSE
684303fef260d77a36b1facb97d0394602a5d4f9 ixgbe: E610: do not disable LSE on driver down/remove
019a1dadba9c28d76148d816374bc110f968b554 ixgbe: E610: re-enable LSE unconditionally
c88ec83b52838ff0cadf65073d18c93015a68077 ixgbe: E610: add MAC address runtime refresh
59796d51603c326fa03e076db842fbcd5b20c467 ixgbe: take rtnl lock before ixgbe_reset() is called
06db9212f4d1da6ad7549f8d27dc8c787a36d031 ixgbe: E610: force phy link to get down when interface is down
e144c8e04f2af757ce13bd045392da915b1abeb5 igb: detect M88E1112 100BASE-FX SGMII mode
978c7a529605d3bc8d10e655ef18248c34491258 igb: read SFP module EEPROM through igb_read_sfp_data_byte
31ee5a5d86c09727a2e35223c1be0b49403cfe5c i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
7971250dfe9e594afa398aa01120f8b2731ee524 ixgbe: implement Total Port Shutdown for E610
0575f5e85593868e20088a9f0615fe365c4878f0 e100: prevent shift-out-of-bounds in EEPROM access
09aecf444001959a0afd56d934cee70db96e025a ice: dpll: Add the MUX tables to the documentation
081996130ca35523d5c3ff95b0c14e767c4350dd ice: dpll: Rework multiplexed pin notifications
5f46cac46ca378c6a1bd9ec029275cbaa7f061b1 ice: dpll: Use switch statements to handle pin states
6c5afcd95d907093b996571a1c4f1abe863c790a ice: dpll: Check for bounds when updating the pin states
d6134c45d9016dc2041cdfe09e810327870274c2 ice: dpll: Rework U.FL muxed pin (SMA) control
c51d9b3573265181cba199c428cb1d2b5b7d7e01 ice: dpll: Rework the SMA control logic to match the requirements
7f4c82cffb6847ca43f315c77caee9c38058ea32 igc: remove unreachable break after return in XDP path
22a64a3a1d17457397cae9bcedd6f85f34c07ec8 idpf: store HW vectors information
e7c9297d05ad68e4bfd2a86d1e3fba911b34e967 idpf: fill q_vector interrupt registers one by one
1cd7267a36b9bf4976de83f441f38dd744f0d1ee idpf: get rid of msix_entries array
2f2d050e395e69d2f4404933f53d225b67609b76 idpf: drop v_idx from q_vector structure
ed7f85bd3e7233e3a84d8b91b615ac7336e2becf libie, idpf: move irq code to libie
6227fdf848ac82783def4268216823c2d702858e libie, idpf: move hardware irq info struct to libie
634ca7dcaed2cf5c95f322cb8dbba0a693b17600 libie, idpf: move parsing alloc vectors command to libie
7449bad24e472f13774b1a19cb1a6de3a1d1a181 ice: use libie_irq for interrupts managing
b6ca67364793a4ff3f652bdb31b6b3aa532108db ixd: support for getting lan memory regions
423874e4387e0821a5c89473a82b4c1b08b93ef1 ixd: use interrupt for mailbox communication
c5e3b8572db9a451af77e7600673c09612ec3eb5 e1000e: rename init/exit module functions to avoid confusion with e1000
102c656e1f3c303bb1de1ae1c827fba3742e6e19 ixgbe: rename the EMP reset timeout constant
b8ebe7885406910ba7c09f28ff8fa32bb4a9d9ad ice: describe generic DPLL pins from firmware pin classification
6a85446ad99e9e420ba95a965ad7144dce3622b1 igc: Fix typo in IGC_NO_QUEUE macro definition
7097c9cf2889fc9feb3696cf351d5b38003d857d idpf: clear drvdata in idpf_decfg_device()
5117ceef4f3f4b22b9e2f61fb441bb6f80d8d70f idpf: add devlink support
012a5146e38da8a22a9031137e04074f579ca20e selftests: net: hw: add devlink info test
79a089b00e9d5659e1c7d723ac8a9121f9e31921 igc: Group frame size macros in igc_tsn.h
be945aeb84e69604259349cf774e0ce10ff1aab3 ice: add support for unmanaged DPLL on E830 NIC
fe5d82d13bc1dee7aa932611d1fc3238909c22f5 igb: Fix typo in IGB_NO_QUEUE macro definition
456fe35f42ae1affee07f1633f8616515c862afb ixgbe: Implement PCI reset handler
dc363213cc6e59e0d71eb9f5997eeeefabea9205 ice: extend tc flags field to u64
faf570964f371fb177f2b72458cdfcc7850605a6 ice: allow matching on no_frag ip packets
72bd586279ea18b005fbf205cc000755bf36f9ac ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
410ea6d6539c5b118723e3d2ceb82292cc4a0238 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
c433bfe215d20182aedcea2d3ef81e84e33d6a20 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
b2c81a807c7d12b82bd91593c65e406701d547cb ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
4c3ecc59b846e00f0628be04c13ef697c567426c ixgbevf: Warn when mailbox API negotiation fails
b29fdc892688ad0dd5ee8a965771e7bc4634ba94 i40e: move ATR sample rate from ring to PF level
cd5ca0fdbe7c02d6a7053d810dd7152f94af068d i40e: add devlink parameter for Flow Director ATR sample rate
5b74f63747237d83439db601dea68e127172a47b ice: correct PTP register access debug messages
a6c11f6fea1303e4cdb6f04b82e94570e730f84d igc: Support ACPI-based MAC passthrough
9493065634e888ca3125fa119a4c4208e0786ad3 igc: remove redundant igc_hw.h include from igc_main.c
cba27256f0e47a9997d09bb041915114ae81ed0a igc: remove redundant headers include from igc_tsn.c
f2f0a76fc38f0d89f00ee728c5f58e0e820a8074 igc: remove unused igc_update_nvm_checksum()
bd00172db1116a46ad1899820fd2f6d641093a4a i40e: list accepted Flow Director flow types
fedc9deb1466a0f5cd292fdb330f738c5138f2f4 i40e: fix raw ip4/ip6 flow match docs
80e60fb9a6edd2f473327e8a1c4fe83f1ccad774 ice: fix raw ip4/ip6 flow match docs
cd1e301fe1cca5f39c0cf8b2a7dea877ab4921ec ixgbe: document raw ip4 flow match
889f9ebef9b03fcfbddf2bb72848517738039ef0 libeth: add __libeth_rx_alloc() to specify allocation flags
b3cde06be9bf8bdd5efd6b9edc0101737ee33c2f idpf: use GFP_KERNEL for the initial Rx ring fill

--===============1400145404989744125==--
