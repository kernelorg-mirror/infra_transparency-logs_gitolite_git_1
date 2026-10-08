Content-Type: multipart/mixed; boundary="===============7182648171850286295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 08 Oct 2026 22:39:58 -0000
Message-Id: <179149919882.185078.760102844829768638@gitolite.kernel.org>

--===============7182648171850286295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 17e4b9ea527b6c9491bed60f646bb2eff7d8db7b
    new: e9a93fa0d1278f74cd818199987111410bcd4c7d
    log: revlist-17e4b9ea527b-e9a93fa0d127.txt
  - ref: refs/tags/ath-202610082147
    old: 0000000000000000000000000000000000000000
    new: e9a93fa0d1278f74cd818199987111410bcd4c7d

--===============7182648171850286295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e4b9ea527b-e9a93fa0d127.txt

4c0a6a5b77152dce07804a60a453c779619a79d5 batman-adv: bla: avoid double free after failed backbone_hash alloc
f11712fc3d5f9a92880a9474376692c28ada891c batman-adv: tt: clarify kernel-doc for batadv_tt_global_purge_local
08967c26cc8d2dfc451354d4b5ba064e166c9e23 batman-adv: tt: clarify responsibility for roam flag during removal
be66c5ac5485b8902f10d16b30b45e6fbdaab339 batman-adv: tt: soften kernel-doc for batadv_tt_local_remove_now()
597c0f2f69c070e8b087f503b12b35771d7c0761 batman-adv: tt: only queue local del event after successful unlink
f95b9f28a9df609be434c645d9de632041285262 batman-adv: tt: queue local DEL event under bucket lock
a6746cb1907615a37acf26f7e529a022e99876a0 batman-adv: tt: queue local DEL event before marking entry as pending
85fb027f611b200c75b456404def8665216bc2db batman-adv: tt: reject VLAN/TT entries before reaching size limit
d1807b20d548171d40c5d21a7cf22830ea8f348e batman-adv: use assign_bit() where applicable
9d1afbf60ed53c5b051cd124153e0ae3078c8b93 Bluetooth: RFCOMM: free the skb when the DLC has no owner
74bbbc9359a592e3c0736b289c00489c1afa928c i40e: skip unnecessary VF reset when setting trust
436729a56dd4dac611d10b569c5359d2cf705b19 iavf: send MAC change request synchronously
0a01e1df137fd7e51f045a5e97d40f42fb58ae0c ice: skip unnecessary VF reset when setting trust
816fb1590a4c8cf8d05cd076057616be02e276f0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
baa53af641c9e3644e717b8dfd1b95a55a0c111b Bluetooth: btintel_pcie: fix TX descriptor bounds check
ac022970e9fb0a5f7e7d1f6c8e104c1ed924dd1c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1465494e8d07426fa41c0021530cccb2a1ac38fa Bluetooth: btintel_pcie: Add shared HW reset for clean start
86ef0f58bdecdedb3a1240971c56d71b7e4ce3fc Bluetooth: MGMT: Fix status of pending commands flushed on power off
ecf7e8b5c39d161c76461b89de358bd2e23b3f34 ice: reduce loglevel to debug for 'Can't delete DSCP' message
c160960c7f7ecb6317b73f8d93780847f3f63a87 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
74a4378ee5b9e9f5fdbd321db23cf4f83fca0834 ice: reorder ice_flash_info fields to eliminate padding
0b1419908406111c45bb5c4c1f3d499dd560cf8c ice: increase OICR interrupt moderation rate to 20K interrupts/sec
49a4ae7adead916596195803176f96e998625fa3 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
5443362bae71a77a7bf37467cef3be608ce32783 ice: add rx timestamp tracepoint for debugging
ef1c1106e17828a78996f15784b4fdaba88e3831 ice: parser: use kcalloc for table allocation
f93a165c9bc3cca4338aa9367862c6097163546f ice: simplify ice_pf_state_is_nominal()
2270d2bf1606fb622737efd4a9ab18551a19034b ice: drop pf == NULL check in ice_pf_state_is_nominal()
ce0e3e4b98c2f80221965ba16c583bd886828823 ice: simplify ice_vc_dis_qs_msg() a little
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
a727a424068b5d54fe80ad1cfbf2fa6be2f39e61 RDMA/mlx5: Notify data direct users via a notifier chain on unbind
2365f8d7f609cff766b150028372bc28d8b436f7 RDMA/mlx5: Add mlx5_data_direct_supported() helper
ebbb9f87689998157e7310e96f585bc293f6fcb0 RDMA/mlx5: Make the data direct VUID query self-contained
0a4095faca722b7f5451edd7e9766dff4e15accd RDMA/mlx5: Give the data direct PCI driver a proper name
47723d4febd62be03e1f392ddf3b54506f9d8397 RDMA/mlx5: Move and rename data direct resource functions
1c879b1e9f2ed620523e17ca239683bc8029e143 RDMA/mlx5: Add new registration stage for data direct users
26f27809b0034e5df3ae201659604b39c4ff88ab RDMA/mlx5: Extract IB specific lock out of data direct
f6c452b311f0e4a8fc2a0c287dde298d5492112a RDMA/mlx5: Consolidate data direct state into one object
7611034dc86cfda555a49a970ef2a8664c1b8680 RDMA/mlx5: Pull data_direct resource creation in init phase
00290b9ff59ef47b990d26a6b1a8b2ea6dedf5e9 mlx5: Move data direct implementation to mlx5_core
af0524bf4ce1a4cbd2946aa81751582951cfcab5 ibmveth: h_free logical LAN on open-fail after register
84bec0bf035258a1073ffd6f6dc8ea61806aa7d4 ibmveth: fix TX LTB and filter unwind on open-fail
8e9cb398593c1a4bfd50ac221f4ae5ab2a69a5ae Merge branch 'ibmveth-fix-open-fail-unwind-after-lan-registration'
526025d552baf36b6dcb348fd8ec1287063e44f5 dpaa2-eth: use the DPMAC id as the devlink physical port number
aed5a323ec37af3ff230b7cf16045a44136aded3 dpaa2-eth: mark DPNIs without a DPMAC as virtual devlink ports
58328b5b58062ec14bc832a2db0a028345055b88 Merge branch 'dpaa2-eth-devlink-port-number-from-the-dpmac'
c7fca8aae6fe944493fd6a8ed3316b0fb673f7a7 net/rds: restrict the rdma_cm ids to IB devices
00d77b18186637646ac71a0c9e7e74931d3a180d net/rds: log the port a listener actually bound
cb259191b179ff59e44b296bd011452b9967b9f2 Merge branch 'net-rds-restrict-the-rdma_cm-ids-to-ib-devices'
17e73bae400f6a434dc006e3bee92c94cf781954 tipc: hold a reference to nodes found by link name
264f8ac8ec51b4c1adbf29fd333b4eb5abc569b9 net: usb: asix: remove redundant PHY address short-read check
bbafd2f4b3548afa8c67267f9e8ba8ffef1323b9 sfc: fix kernel-doc description for efx_ptp_timeset
29b635a5bb8aca70d16e9e1f5f7a039198b6dec2 atlx: fix kernel-doc description for atlx_tx_timeout
ffa16b43078a90a43beebdf4fe8d4166665cf6cf selftests: net: move log_test to lib file and remove duplicate code
c47befeabc3383e3f08e653cf9c3a6ee340c7917 net: octeon_mgmt: kill TX tasklet before freeing rings
1b7bc043cd1ba1d97f890b71c9a706022b06196e net: octeontx2-af: quiesce devlink health work on teardown
56fbbb662795b29f4d12a55cb1b456553a6ec3b0 net: iterate online nodes in skb_defer_free_flush()
c9728fcf2e7fb4a7a8d08ebd9524c3b02ae1a021 net/sched: em_text: reject unterminated algo before autoload
d261a371e3b74c82c417b1171264dd35f6ddc615 fbnic: Rework the BMC state pulled from the capabilities message
db99b6fae21cfc09d7201b18470acbc01e45d038 fbnic: Remove BMC routing rules when the BMC channel is disabled
7efc07ad22c390289ec16dc676ac290a3827fac6 Merge branch 'eth-fbnic-update-bmc-mac-address-handling'
afae89de73dd693cfa329580ba0fba63bd3f0a11 amt: send the relay's General Query directly from the receive path
c41817fcaf397f6ff7c530b682581f5eb5465844 selftests: net: amt: check that the relay's queries bypass the amt device
2d3b94c6076a95553876a3c45c122edf62c27449 Merge branch 'amt-send-the-relay-s-general-query-directly-from-the-receive-path'
fe8a42931853be7e78564fa6359f4c0197429d1e docs: netdev: additional info requirements for bug fixes
28bc1ef699610ee09ce3d46a00552f5a0a0144bd net/packet: guard the ll header push in packet_rcv_spkt()
071876fd50482a68603a9460d80dd6dd58827ee1 ref_tracker: Don't use __GFP_NOFAIL for PF_MEMALLOC thread.
0843b23890642a02ff85c36406224e8874e30664 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
636035157a814f289f293fd0edea1a367a637797 lib/dim: add KUnit test for dim_calc_stats()
f7b3ef049a1fee3f64e48a174530ab1c46bf1de9 Merge branch 'dim-overflow' Shashank Mohan Jain says:
3acdd44385bc7e2e57605e073691ce69cc5a960d tipc: destroy topsrv workqueues before closing connections
4c9dc0faca98084922caeb689579d338cf3e1c29 cxgb4/ch_ktls: disable softirqs around tid_list erases
232d49dd4b40a666283de9e722899f088ed581b2 net: stmmac: propagate PTP addend and system time programming errors
71a77ab76e74131a101f4d2d2afb0dcbf81b4e3c net: allwinner: remove dmaengine_desc_free()
25016fe8c1ed0fccae107bd629089139ffbafe08 Bluetooth: btintel_pcie: use managed IRQ teardown
08e90633377f1b2567ab5ad6810b74c552246a07 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
13bb47965e021eabeaf6881272b419e076c529b2 net: bridge: introduce a bridge destination type
fd7a8eb03c32f811eff6f4972c8ff57cab28b66d net: bridge: use net_bridge_dst for fdb destinations
a39c339fd6c5b333db8050260ac562842d3f7734 net: bridge: add VLAN support to bridge destinations
cebd6130e6c26909aa792f785ecc82939d095767 net: bridge: vlan: return VLAN entries from ingress helpers
8247ef76032ba924c05346930e181d267c2072fb net: bridge: fdb: pass VLAN entries to learning updates
f0a349b921205e4af450c0d50fcd9f46317019e6 net: bridge: fdb: consolidate port-VLAN cleanup
e5c71bf91447447241736d44291e67784548585e net: bridge: vlan: split unpublishing from deletion
83edc87a91725592ea8cb241e29d9a72e4f61e36 net: bridge: vlan: quiesce readers before freeing port VLANs
941056f91907fd2e281ba94c3203d4b84d9974ca net: bridge: fdb: factor out existing entry updates
8009eb405fc610d541731fcb95dde0ff6808b857 net: bridge: fdb: cache port VLANs in learned entries
8533e9b85bd23e6c8ab0e9c3f2d5574d1a33c1b8 net: bridge: fdb: cache VLAN destinations in configured entries
f1829618e0ad2d5ff974b5d6f295b897e301cda6 net: bridge: fdb: avoid VLAN lookups in unicast forwarding
c29fbea7e950a4429591ab6b1c6e0c728ba3b2c0 Merge branch 'net-bridge-vlan-optimize-standard-fdb-fwding-path'
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
4841fb8f557d090b37900f9179d3ff668f678b16 selftests: fib_tests: use per-test return value in subtests
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
91ad754f3c14fee3a2752ffee55a08c552a3a8e1 MAINTAINERS: add FDMA library to Sparx5 SoC entry
27470b22eca3492738374c377cc4aed83b84dc57 net: microchip: fdma: rename contiguous dataptr helpers
3318a794bb15e329d09dba3aaddd5ef8e22eace4 net: microchip: fdma: add PCIe ATU support
9786c387b299bda5277eed98284a6f6fa7331fb9 net: microchip: fdma: use little-endian types for descriptor fields
2e52284420bd45dcc04813a1d90b04d6003b0a85 net: lan966x: add FDMA LLP register write helper
eac4b8882a03fada82ae689d28754a553c044304 net: lan966x: export FDMA helpers for reuse
f83ac2d94a2a0e36cc45434d7ba8b79306fde04a net: lan966x: use a dedicated device for DMA operations
5a97c2c00b8e02aa2b27f5d445c004b1e7af9499 net: lan966x: add FDMA ops dispatch for PCIe support
58e73ef6a1e50b1516560ea981a18606633add26 net: lan966x: clear FDMA interrupt stickies after switch reset
ab6268b958f04b9e6fda69ceb5c95dbc9b8141da net: lan966x: add shutdown callback to stop the FDMA on reboot
e013b82ed3b251e680401b4f4d541acd99cbe572 net: lan966x: add PCIe FDMA support
1709aa382db7c1728c0430f1a3d7c6b32ed66402 net: lan966x: add PCIe FDMA MTU change support
fbb46fde69651a5d4b3cbbbf9d2d24f5b18fe38f net: lan966x: add PCIe FDMA XDP support
100eead96ed665e2b0026a3d8beaed79b28ff231 misc: lan966x-pci: dts: extend cpu reg to cover PCIE DBI space
14b9ac2f189db8809a3c9f750d7700cfc9d21f77 misc: lan966x-pci: dts: add fdma interrupt to overlay
cfb7793d1bc0f7d90571611979654cf1b3886b29 Merge branch 'net-lan966x-add-support-for-pcie-fdma'
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
8b4e7209c842d8cb9516f1f5ef0a88aa2d8831a6 net: phy: realtek: add MDI-X support for RTL8365MB-VC
381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
fe7ca0c13f7d477d6f461114815c57fde3f930ca ipv4: fix IP ID reuse in ip_select_ident_segs()
852c08d6a99149dc71c51cea125b5083f555237e ipv4: reserve one IP ID per segment for UDP GSO packets
8ee0abf1b7103b1d0deb76cf5abcb5900d2fc8f1 Merge branch 'ipv4-fix-ip-id-reuse-for-gso-packets'
05e40209cf75cd516b17b6f8e137f3f4ba2d176d dt-bindings: net: Convert hisilicon,hns-nic to DT schema
c0402d7640a84a557849f8e42ebc86c8491a87da dt-bindings: net: Convert hisilicon,hns-mdio to DT schema
d333c8bca6dc3c5e978f6698d39dd799f3b0dc8d net: make dev_xdp_sb_prog_count() see programs attached through a link
3b70edea393de445255da6c706eebb823117a955 rtnetlink: wait for RCU readers in rtnl_link_unregister()
ecf5985006dd0505b2f700ef22fb9beac0ad3457 net: stmmac: Disable unsolicited checksum insertion for AF_XDP TX
af7886fcfb6633472c24c5f782fbbbf32f4b55cc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9d60b086944155e0e1c2265d739d3455154ab10 net-sysfs: release queue trackers before allowing reuse
9a550198d4243228b1258bf865044951eee27af3 ipv4: use zero IPID for atomic datagrams on connected sockets
fe4114221364899ab33c3f9574da6b108d3fa79e net/mlx5: Lag, split aggregate speed into oper and max helpers
e404a2de7ed1a19ed356086e3b012e2227c1024d selftests: drv-net: psp: swap closed for connected sockets in assoc tests
86a19284425fb0c420e1702f8d0de891279df6b7 net: psp: require an established connection for association setup
c135ee9f4975f9f05465a5fe5eb0970b0a47c55d net: psp: drop psp assoc clear in sk_clone()
ab1f1ed8e0bbd7721240fce0150194b232121f19 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
6e08f7c73c54b222c956be2d308721a3b6994651 Merge branch 'net-psp-require-an-established-connection-for-association-setup'
ed0e5b924d8f47a04a8671dc96bd9857122b454d net: strparser: remove unused abort_parser/lock/unlock callbacks
05e37190ba07f6c601349725f3634909f88b3044 net: strparser: remove strp->sk NULL checks
b5e153a5c8eefb9fe9f6e1ea592898cac9f8cf13 net: strparser: remove strp_process()
02fd0a21113749e41be286b3645c9d63971f8121 net: strparser: removed the aborted bit and aborts counter
5f193cdabf257bda213dbfb4b42e303fa9e17ffe docs: networking: strparser: remove general mode
4f07f0bf11aefca661e3413ab4b9b2bd3a1b7b5e Merge branch 'strparser-remove-general-mode'
e234d7625598b2eaded84fa99f53c8062650828f dlm: fix send buffer backpressure handling
6ba48a271bdb9c3e106314936ee202f7f249a3db net: add sk_set_nospace() and sk_clear_nospace()
28613c4d4757b1ffad39f3227c95c85506487397 sunrpc: use sk_set_nospace() and sk_clear_nospace()
b747807ccaf99ab59e3539151904695762266f69 rds: use sk_set_nospace()
0e0be63cb35ded8617d236fb15608e37ea508e90 dlm: use sk_set_nospace() and sk_clear_nospace()
24280d1d28328778c47094fe288a7dee83138da1 drbd: use sk_set_nospace()
f80fa2ddfe95c12d84c7ca7c5d0b0846ec6a43eb nvme-tcp: use sk_clear_nospace()
5181ac617537474e6e3de40e22bfd009b4f6e231 libceph: use sk_clear_nospace()
4eee6d58ad1497518b59f8f2c0eb42e258d9cc82 tcp: add tp->tcp_nospace
4022ea9c421179edfab4bc2d6fe1ef19f688d651 Merge branch 'tcp-avoid-struct-socket-cache-line-miss-in-tcp_check_space'
3c9d88b04e6cfd1dac03e89166fef34077c79763 net: macb: move printk() calls out of bp->lock critical section
1a2dbdb6602a668f87d243261ece58f297a6e528 net: dsa: motorcomm: Fix register rollback in LED setup
e3f33b0a1d89d738e2b913dab519226eaf76e15b ipv4: free inet_opt and ireq_opt after an RCU grace period
82e2c7db0830d67d335ed4d1174fb2a9a2becb34 net: dsa: mxl-gsw1xx: force internal PHYs into a known reset state
130634764549aa3c4745ee96db57443ded848611 gve: add struct gve_device_info to hold device properties
d6194e4eaff92cc8a432eb5cb5376976bb272b9b gve: introduce control plane operations structure
d320436137b793132d39e99e18269cf6d0d792f0 gve: introduce ctrl ops to set vectors and Qs
a01cb6b77e9a3fe0db8ea247a89892a1db98c6b1 gve: introduce gve_adminq_get_device_properties()
fd1e72e0966171d63e2604d5a42305f410d5825d gve: refactor gve_init_priv for reset path
23b3b49d204b2c7f6e4a212eacf8ef2af2206919 gve: simplify reset logic
5914443d971b20838de587507014c4a18caa849f gve: add gve_ctrl_ops for gve initialization/teardown sequences
fed9970a6550c1b6f10f1593a2c1bda576a56afe gve: split up notify block allocation and setup paths
5bc0c9796787212612519394bd68837e850f4a4c gve: introduce new methods to handle IRQ doorbells
5e86cf5e2f24223db594b77777eb6737c4b8c672 gve: setup and teardown management interrupts
71f905f14b834b965136504925655e916cae0fa5 gve: add ctrl ops for queue operations
bbe522b0f237f7e25b68c57361b91953a563b733 gve: add link status/speed ctrl ops
234ae531f14ef54e68194ba97539a8d331d35bdf Merge branch 'gve-adminq-mode-related-refactors'
11705541e7d421706a54f7f6ead8a3316c91c2bc net: stmmac: Remove VLAN perfect matching dead code
69aa9e76677c97ba992df03a3c74d839470e7363 net: stmmac: Stop toggling the EDVLP bit
354b07bc1dcaa94b40a5904159c1a53b33d7cf59 net: stmmac: Rename double VLAN references to svlan
c63ce7b9c7e7b68267899e4a0fc14b35d2c1dfcc net: stmmac: Do not advertise S-VLAN stripping when it is disabled
da17990421d79f1bfb4142f9d767fd33daecc3d8 net: stmmac: Disable S-Tag processing on dwmac4
d4bfe16cbd1d05a8584b8604de28cb323cce1801 Merge branch 'net-stmmac-fix-double-vlan-802-1ad-tag-handling'
0de04d82b63c045b82c78bb47ef9510f9c9e5704 eth: mpnic: use WRITE_ONCE() for BDQ head and tail updates
d990f86c796b6cbe84ecaa139e3e3c1ac00ae5de eth: mpnic: add a service task
9e072eda51cadc944c7c0d6b64d9c7169d43a5ad eth: mpnic: set Rx buffer minimums using page size and mtu
56f2178ff7f6c1f458eeb5f79ab2385028ae8a02 eth: mpnic: add a NAPI depletion check
d09997a2285aa1d0dce543f3c114e2248d1855ea Merge branch 'mpnic-add-napi-buffer-depletion-check'
095dc989f0025f2d37aee54329224f4ee6ab8bfe selftests/net: add SO_RESERVE_MEM test
73670ddb91a4d22e1deb3efd962242de1ec48e90 gve: fix XSK buffer leak when rings are stopped
9fed6a8ab8a5bacba2c709cb19d2dd6d2fa9112e gve: fix XSK buffer leak on error descriptor
0cb6939a4dfefa822007b7a71986e06bc4f61f54 gve: fix napi_disable deadlock when attempting to disable XSK pools
73abd7db0c3f93d8968ce67b4d431a51200dc80f Merge branch 'gve-various-xdp-fixes'
a089139eb47bf80d13cc394f59a96b868d88c09e mlxsw: spectrum_router: destroy FIB hash table on bind failure
a032c035272aff415a3ac7ec48bd16aada5fc4bf nfp: flower: remove merge entry when conntrack offload fails
57f66330c6bb264dd558ff7abc06dccf8191a37a net: move the netdev_ops checks into a helper
05fe748456ea1c276c666f462f1b41882e0179ef net: reject ops-locked drivers without ndo_set_rx_mode_async
810a662abcd56509db2db3e385a6979a0d5cf021 net: reject a netdev that implements only one hwtstamp NDO
9b84b36a527ccc831389628058a5bb1fcad66008 net: dsa: realtek: rtl8365mb: define masks using BIT() and GENMASK()
363cf8def36201fa6bbca6b2b9f87b32340eba01 selftests: net: Fix minor issues in cork_fragsize.py
10c339aff290684dc424ca6b6eed5579569ee781 s390/ctcm: Fix timer corruption in fsm_addtimer()
65629387fd4c0d2e7a4e6303364acfdcbcf843d9 s390/ctcm: Fix use-after-free in channel_remove()
94085db4a1f74862ce4e13308872765f7b2d3085 Merge branch 's390-ctcm-fix-timer-corruption-and-use-after-free'
6451576b53961f620de641c0ab3bfa8eabc7184b net: remove IPX raw 802.3 detection from eth_type_trans()
6986ff35f5bb2acf994468d40af5b9494c5b6c3e net: ngbe: propagate resume errors to the PM core
7b36b48049f4daf164a2ab4b711ac44dc403044f net: ngbe: clear DRV_LOAD bit when ngbe_open() fails
0e8d29edc3ad5da000d565db92d1cddcb02af53a Merge branch 'net-ngbe-fix-error-handling-in-resume-and-open-paths'
7770df9c56abe4b10b8861b9dd2bc931d0472a67 Merge tag 'batadv-next-pullrequest-20260930' of https://git.open-mesh.org/batadv
7e170da2edec9fb0717543571cc14b0aabee2b46 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
a5e7d8e446af9803e37a3b6a4d416fb41178348f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d5a007b9b457c915ab1a53227e8939e4018aa97a Revert "net: stmmac: propagate PTP addend and system time programming errors"
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
20dff14006b189baf05011b44e785d100458cc95 net: Order blackhole_netdev_init(), inet_init(), and inet6_init().
3d51928a882b768581e79c0ef04b63e196d5ef4c ipv4: Inline inet_blackhole_dev_init() to devinet_init().
2e65372a2b64a1d6d1e27dff0579b3a609b2e405 net: Rename dev_isalive() to netif_is_alive().
4eb2e2f358fcc055641879a56885d428e47878ed xfrm: Check netif_is_alive() in xfrm_bundle_create() and xfrm_create_dummy_bundle().
ca6854799069778fef446d307935f764cc3d3afb ipv4: Batch rt_flush_dev() in netdev_run_todo().
f12d2907992db7ba91cc4a1796dce3cffb01318c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
c1c1f0a31712f4e0a9af74892932f1ba66387400 Merge branch 'ip-batch-flushing-uncached-routes-per-batched-device-unregistration'
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
388e1d3a179fc9cb32c39bbba29a20171157382d net: devmem: use page_pool_put_netmem_bulk
06192231d08937dd523ef8c8a691c390e1e638c0 net: usb: lan78xx: register the PHY interrupt with the MDIO bus
2c583f49e8f080791925288797dd2ac541191fdc net: usb: smsc95xx: register the PHY interrupt with the MDIO bus
026bb4593faf31585a82781df25370c82cf95ed6 net: phy: take the interrupt back from the bus on detach
4719b69bb66be74d7a2cb4d3887031de90c66ac9 net: phy: restore the interrupt when the generic bind cycle fails
a9c455cd3de7fe141b140fc875c1fa8e7c9a6a33 Merge branch 'net-phy-keep-a-phy-interrupt-across-a-generic-bind-cycle'
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
88fb9fad5cbe95d2d3e1ac02e764d88217e5f668 net/packet: ignore timestamp bits when testing tx frame status
60b5268444a1e684785ee4dec8226338a1b54919 tap: report IFF_DETACH_QUEUE in TUNGETIFF
d11306ac26896ade50a0d706f781999eb2e37c5c net: dsa: qca8k: propagate MDIO errors
2fc23f832e30a7918ca3e97e03845ea2f863af45 net: dsa: qca8k: do not clear MASTER_EN after a failed page select
fe0811dd1a33f4b50d7107220334a1eb783bbe6b net: dsa: qca8k: fail mgmt Ethernet MDIO access on busy wait errors
921f4ad1157d69e5c51fc29779925ab342f7a326 Merge branch 'net-dsa-qca8k-fix-mdio-error-handling'
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
28eef87694a50e86cd868b1e13580480bd9e8450 tun: Drain eBPF RCU callbacks on module exit
46d20a256be5069d4e238677c8a5736672b724da net: bridge: rename dst to fwd in br_flood_vlan
6317ffc9bdd0594fcada1a065539ebf5b928746c net: bridge: fdb: update the comment for br_fdb_cleanup_by_dst
33c73892eaab32ffa1c86088717996a00eda6cf9 net: bridge: vlan: share VLAN validation in br_should_learn
1fbe2d9d37adbc881c3a558de0903c8c0e70651c net: bridge: vlan: inline pvid pointer updates
d65082c8bfb8779b214c8f723f5f19dd9de5921e net: bridge: fdb: factor out configured entry destination updates
8f8a20dc7bf0e349b36c28badcb7005f88314fcb net: bridge: fdb: use the entry key in __fdb_update
9fee8dce4398679dbc9492f0a78a1ed9f4dce557 Merge branch 'net-bridge-fwd-optimization-cleanups'
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
cc7a4a3138a4df44b83940afbe2de330173cc28c bnge: fix NULL deref in bnge_alloc_core() on failure
f94521b9d40782d7fd635a336df0d43cc3bd318e bnge: require NQ vectors beyond aux reservation
dc9a69f4d853cba5fb617e2960d9e80fdad59a50 bnge: do not fail open if IRQ affinity hint fails
21162b65d468eef20f5c5eca54188d44fbe53d8c bnge: clear bd->netdev on allocation failure
81d705e38978656f7f2d643faef4faf3d90af770 Merge branch 'bnge-fix-error-path-and-irq-setup-bugs-in-probe-open'
ea311fea32363f331ec091e1287727ce972c7ddc net: bcmasp: fix lost TX wakeup race with lockless queue API
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
d065de29c919afac71e46a91a7449203ceb018ce pfcp: fix metadata_dst leak in pfcp_encap_recv()
8e37d7bec7968f4b63b47e5b478c3d5b98f02793 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7d3e5984d0fc10982812e893cee9ac44f761b2b3 net: devmem: remove net_iov_area base_virtual
45ad84d2800e4a092fb8d96006a533b2d0ab13f6 dt-bindings: dpll: allow hex unit addresses on output pins
9727d1c4e1c971fc42b049b645fdda6852758835 Revert "wifi: libertas: reject short monitor TX frames"
07cc2b151a262c3e81be6608bb84a4f112fec445 ipv4: Rename ipv4_neigh_lookup() to ipv4_dst_neigh_lookup().
3e33cdcf54ee1143b47b2ee324fc20923ac6fcf3 ipv6: Rename ip6_neigh_lookup() to __ip6_dst_neigh_lookup().
33ea2463c432eeee551d63652cc99ac791c15351 ipv4: Add wrappers for neigh_lookup() and neigh_create().
616b2143f901435fa9f01c8be6e3baff2290196a ipv6: Add wrappers for neigh_lookup() and (__)?neigh_create().
98071355ffc9ccbcd63cddc83a98250524eb1526 mlxsw: spectrum: Resolve neigh_table right before neigh_lookup().
0e59523b440c90ed1899476f32ad4e949282f43e ipv6: Use ipv6_neigh_lookup() and friends.
f2f25d59f56a0a225447af203d73e51b4f7f92f5 ipv4: Use ipv4_neigh_lookup() and friends.
29ff0101dc00817831c6fb522301a5d9d40fd1a9 neighbour: Remove __neigh_lookup() and __neigh_lookup_errno().
023753192e3c2089f5236ad758b59e52fad4ead0 neighbour: Check n->parms->tbl under tbl->lock in ___neigh_create().
6a8b493c68e079d63586860e772a7e7eea3b2ea0 Merge branch 'neighbour-add-ipv4-ipv6-specific-wrappers-for-neigh_lookup-and-friends'
237782c3d416b392a12642f32959e9d3c94e0c26 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
74c553648fb897b3a6e3c621564121bc60c70db1 net: stmmac: add XDP multi-buff support for TX side
171ffb0948ced8c5360f61eeb4b5287ce8ba6dc8 Merge branch 'net-stmmac-introduce-xdp-multi-buff-support-for-tx-path'
fd4e7f1137291c7446278a0189f8064f29b5a605 Merge tag 'wireless-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
991a02c881995d8b5220b35aa435ff5fff926e63 Merge tag 'wireless-next-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b63416aa82860565eb82e8d66ca5255b21d9c6b2 Merge remote-tracking branch 'wireless/main'
00857b7c5f454f47d92503cecae529d5f2452b0d Merge remote-tracking branch 'wireless-next/main'
3dd65a0688735c8081c39ec0350690d50d7e9fe4 Merge branch 'ath-next'
d758342daf8230c713050b03bd175c12e4e1d141 Merge remote-tracking branch 'mhi/mhi-next'
5aa08f72a7bd35f7972939b6318d4619d5dea0a0 Add localversion-wireless-testing-ath
e9a93fa0d1278f74cd818199987111410bcd4c7d MIPS: generic: Remove undefined image 'ramdisk'

--===============7182648171850286295==--
