Content-Type: multipart/mixed; boundary="===============6246174590592950644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:09:57 -0000
Message-Id: <167508419747.31603.6305091818032955822@gitolite.kernel.org>

--===============6246174590592950644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 93f875a8526a291005e7f38478079526c843cbec
    new: 8b6b87d1e1bcbad9057b51bc8893bd6092b15e59
    log: revlist-93f875a8526a-8b6b87d1e1bc.txt

--===============6246174590592950644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675084194 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675084192-e8886267510b7397d690224ccbb430f053421611

93f875a8526a291005e7f38478079526c843cbec 8b6b87d1e1bcbad9057b51bc8893bd6092b15e59 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXwaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ILAQAKRxXCQ9cLyxv11ubeXu
wEwFDk6XxlbEHSMNxE64iegDkfsLvmUuKwDLsK7XeCXSqOUJLr1oIVsVfWGT9obC
8wg6lYt82PtYF9N8OJ72ely+JFqoWi2eOVCXb7RMSBL7qohvmEuxzIGE/UHfLLoh
nmzuSJ1NvGvYr6LSuVZ8fl76gapZgTTBcabRT4VoZXU6PGmPsa41AFg9Cc8BoSTa
q6xw+6auhDOw/KPnGuNDASLvqxd6wygp2H2JozwmEdkDRZUp9BlwgO/JEpg2leiO
Hqi6lR35ES2z/2bmRGpl4Ui5PaAZBMDygKxNaBRA8PUaVPiH0o9wIGOzYJfdjWjx
D0OxjoPA0LAyPY/Euz3U2LaBhwJEv8jAKCKGRMOMOzEt7J/Y+4BA97wLmGhLwEhX
nCaeLGPWcRjUHj/UZwuS4cLOH+1kBJUf8tl8RiOojlXVwk5RZ62MrMzqOG1EhgZr
TiBJVl2e0aBC3e/delvM+as2LtAMQZu9aDca4ohRwb1wtMKySLNkPpjkcyO0nSa6
PTARMC6SahJDG+0uGYlY0E5dAzjVZRpSumaMQxM9Ynousu/dQlGaJ1gmqrfrBhWi
bwKhsvkac0tme91KO5xfjCnh6zA8pWIefPx8hYOnsXNZkO30ksohWa1d2xXxUIqW
fMtu2jXYsYy4GEl9Nz9v4qCp
=ssHb
-----END PGP SIGNATURE-----

--===============6246174590592950644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f875a8526a-8b6b87d1e1bc.txt

a05fbc51a28ac7e7cd7f1019fa97db513f861067 memory: tegra: Remove clients SID override programming
449c9abbb433fccfc9b8d2816c7fcabb5c5d34a7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
970d1f7e39be96aae7accd0d8376fdbe5d6cbca7 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
0e1367e148a8ec46642a437697004f532b33ad23 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
ea5a8a88c45b13ac41cf46b6e685a25b702bdb96 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
48afc5cca44875733de40eeaf325fc726fd67c84 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
95bd94750b729ddd4c21cae96e5dbbe1551f544c soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
e7348e65df3fea3072dbaf0e29556bb1121be075 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
96b5d7884c5ca511e5b4670f9516e0e69978a57a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
0ecc3944ce4f8207a8197f8336b9bac67ccf7ad9 ARM: dts: imx7d-pico: Use 'clock-frequency'
ce6be4b50658e989a6f2d29ef25d5114cb339df4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
71ebe28580aeee75cb7590f207e9b8b082bf5384 arm64: dts: verdin-imx8mm: fix dahlia audio playback
1e325670d7c9754b18df74c7011476620c3ed75f arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
dc6dec5ec4c621499ddb0fce619de41e1b991c5a arm64: dts: verdin-imx8mm: fix dev board audio playback
b57ee2a121bbaf27622f67677a059f5070e5fcd8 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
c2ef794de1f7dcb6a5c0ad3aff16016d691d3bc5 ARM: imx: add missing of_node_put()
9f97eca16d1f494925c5e843be4d54eca77f93c6 soc: imx: imx8mp-blk-ctrl: don't set power device name
a612cbcf22b778504b5fdb7d4111260aa768be36 arm64: dts: imx8mp: Fix missing GPC Interrupt
a2ae2aacb74ca440404e178416b0bbae63ad9e61 arm64: dts: imx8mp: Fix power-domain typo
79a79143a07a1ca2c8c4a7801d81f405a7e3de57 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
9fe3c4adf522f4e37f025b9ebae5f76fe7fb6f71 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
ca9e7a34b7335223d86442bd3507d95a48cbef46 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
db9f9443a1083668df458921d3ac57e68ff1ba1c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
c8bbf72d5eafeb3cde2d72db50544c804d97c846 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
1a9ac086569fdebd83a6c132f6ce9ccea3d7efed reset: uniphier-glue: Fix possible null-ptr-deref
e453f22b390f7491c632b9ab0727def15eaaa0f7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
b12e86154b64fd53e469aa82f9d0d4b73d8be892 firmware: arm_scmi: Harden shared memory access in fetch_response
a4f840897db15b3cb8c9fb78ee04a0f52eef7e49 firmware: arm_scmi: Harden shared memory access in fetch_notification
b153e6747ab74e82aae7ce7cd8fc048e9f3530e5 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
b2395a113b35fabb63d7541852ec8919f882827c interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
a11e9bd457d94e22f548c9ffddf72b1b1c76a498 interconnect: qcom: msm8996: Fix regmap max_register values
092c24826d934eb45186cc1153ef4c3e0f4b33c3 HID: amd_sfh: Fix warning unwind goto
596f26731156d7c5400342f98940446280f983e2 tomoyo: fix broken dependency on *.conf.default
03dd83454f90368eb5be3bdd934e9b9ec168d172 blk-mq: move the srcu_struct used for quiescing to the tagset
41458518ca962ca043bc5a5571e4eb20f5b70828 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
d6f0a632c6a571a04076802964ea8fbc91865edc block: factor out a blk_debugfs_remove helper
670d81234b77dbea7643338f7147227f0f1b3f9a block: fix error unwinding in blk_register_queue
a73914aaa15c09660f885e0d339c95f9e799c044 block: untangle request_queue refcounting from sysfs
dd2d97eacb0606350c4a3254fd12864cf5a00915 block: mark blk_put_queue as potentially blocking
8913b8473fb3f094e8e448e4feec6ed98ee139bd block: Drop spurious might_sleep() from blk_put_queue()
3fb053e31f9fe07193e941f6c00e790ee6aef012 RDMA/rxe: Fix inaccurate constants in rxe_type_info
cf9e6dff9540031035603dd6efce421c62da28e2 RDMA/rxe: Prevent faulty rkey generation
e6b780116fe80934a24c451ae607b6804aed2fb3 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
abc1e35a0328b7de882f5355450a9a4151cdefef arm64: dts: marvell: AC5/AC5X: Fix address for UART1
af77508bbc37e298e72aac0da73f80857d6706cb RDMA/core: Fix ib block iterator counter overflow
947e8ffd7a2bdc9ebc59470896e73c324a6a7f7b IB/hfi1: Reject a zero-length user expected buffer
51482696f45456a79b0c1e11b605bedf22f93dfa IB/hfi1: Reserve user expected TIDs
49967637cafa17c192a31d7568f6bfea60e1d374 IB/hfi1: Fix expected receive setup error exit issues
6632ad9d7a65bcf08ef0aba385ea9075606350df IB/hfi1: Immediately remove invalid memory from hardware
64e26ac0f9c43c485f45c275c74b90cffe34a64f IB/hfi1: Remove user expected buffer invalidate race
c1f7fc89dc7fd23897f1937fc2867821464555c7 affs: initialize fsdata in affs_truncate()
95cb7023bc5b7ef4d15ace2b7ce1ea2e78627f0f PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
8650ad4da39f358f75532dba2a7e70971a2f189a arm64: dts: qcom: msm8992: Don't use sfpb mutex
2a40f967d81da97984769ded89c5a6af7be93e55 arm64: dts: qcom: msm8992-libra: Fix the memory map
3c03a09b99e58752db779394fd1ac0a86b9f1f41 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
cf179f795a749ec8116544c7e8c4537ea9b1a43c kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
a048c17b39b7ae156edb51b9a52ceb5668e89caa phy: ti: fix Kconfig warning and operator precedence
9587097826a50a25de28c66caf54895020b758e4 drm/msm/gpu: Fix potential double-free
7f106f5f4cb53b78232479af3b109a6723502f5b NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
b6d8cef99ac09cc3fddf24d4cdbc940e47878d02 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
898e9188e2720b39ec2ebb12874641ada9c75c01 drm/vc4: bo: Fix drmm_mutex_init memory hog
fa043542c0a464a14f800263d6e925803bf255d7 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
75aa5b76db1c2bdbcbd8c7676dbc69881751b9f0 bpf: hash map, avoid deadlock with suitable hash mask
5fbd02efdf70d665a316c385e2d7ffad7fac49cc amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
82f1a78f9bacaa599a1c459866a5a53df11e718e amd-xgbe: Delay AN timeout during KR training
20fc0a4521bd8d4d4287b36630cb5f6f9a38879f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
ca6edfb98bb508d0abf2a605eb80af5afd148d89 drm/vc4: bo: Fix unused variable warning
ed350d9734a926d0a535bc7ba1174432c7b341b9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9f615d9b17a54c5b73412f5996f59706b78ef3dd net: nfc: Fix use-after-free in local_cleanup()
cc0831e5c7436c1c24d5e3d5087b7ab43895210d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
6bf4027c7a6d7f87981c5b0ebd650e41096ac150 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
b755713abb2771ffa2aec5c462f537d2caf01b44 net: lan966x: add missing fwnode_handle_put() for ports node
36fa2b333b217c04100b0d6522783e2ab7ab848c sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
12a890c77f9cb7c347113ea15ec68b679cc21caa gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
ecd36fc57afffd2f52dc6878347a3a74e8d5e36f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
b03e8ec7ba7ac978d679d153cc3c025fec95cb54 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
9eaf21ed2bc3d671156bcf978c348da510460d88 pinctrl: rockchip: fix reading pull type on rk3568
37f6202ff7b8bc8bbba8d6a6616ae71e80f48fec net: stmmac: Fix queue statistics reading
be81838f8aaedc5383bb883bac12bd65b154bb7d net/sched: sch_taprio: fix possible use-after-free
c534c05e681f4b78885b4d9402bf696dfd54fd3a l2tp: convert l2tp_tunnel_list to idr
069cde53e06ff9fd789da4a144a9a6625e9faa94 l2tp: close all race conditions in l2tp_tunnel_register()
6b4d682e8cda1f8c27ae20b01c6345d9565eb8f5 net: usb: sr9700: Handle negative len
cf164de309effc3b360b11204b8ee01270d72cdf net: mdio: validate parameter addr in mdiobus_get_phy()
be1208cf046306614f6406d361490501c5ed5731 HID: check empty report_list in hid_validate_values()
3ab0adb1523edec646400b61da4d02fe2f1f2eeb HID: check empty report_list in bigben_probe()
ece64f3dcf476f71f55a57803881ea97f6e38c12 net: stmmac: fix invalid call to mdiobus_get_phy()
b477ab8eb11255cb27a62b8dfc0d7ae2825e14db pinctrl: rockchip: fix mux route data for rk3568
077a8bc8bd84a7aed5d71f649258c1b26a23bd2a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
e540b5629fd114e6b3aa277467d09db6bd85df1d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
a52a557307fd1543e020197ba95eaf010eceeb6a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
2a1ca337e2c5f92687b7ad1fea2aae18d5083ddd ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
faac829cad368dbb9d8030dba7de5e15e7bc119e HID: revert CHERRY_MOUSE_000C quirk
8743d26e953903f2680b6dbf960e848e556c220b block/rnbd-clt: fix wrong max ID in ida_alloc_max
257391456b5d65bae009b0e456ce305b66890501 usb: ucsi: Ensure connector delayed work items are flushed
3b896b11fc7917661cd259bd2c5727dc9624fad8 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3b8a401e3680c06ace445950ecbab27e4c1d8774 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
a4c14071dc702cee9e801bd76b83e6b91c0514a4 netfilter: conntrack: handle tcp challenge acks during connection reuse
32403df2aff4ce2cbf7fab982bc5ffd22e342687 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
a58abbce2885b2c01cd2c1b1905ade6bd5cb7515 Bluetooth: hci_conn: Fix memory leaks
a90ebddea475f1a145c388f2fda96c8e03ef5cad Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
030c02b94648591a43474d17a58d026eb0c1e0e2 Bluetooth: ISO: Avoid circular locking dependency
644d05ecfdd0b8751552b5e8b39e8f3b00580991 Bluetooth: ISO: Fix possible circular locking dependency
5f74d7f59222a118f4b9bbbf82bee7c0da8a03ee Bluetooth: hci_event: Fix Invalid wait context
7510b507be6278f5278ee98d63a078c57e58426d Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
98e49c7f6c5d92b2cbc636bc4bed5c8b3e45d038 net: ipa: disable ipa interrupt during suspend
890207c91c112bfdfdf4846d37c311f365c2b975 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
87835d499446caf525d408bfa012097ddb27deb0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
9a3093e947de0f6a4b03924cf78437ba35c26140 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
1ff218e89fcd9906526f80ceeaec0b8b23e82729 net/mlx5e: Set decap action based on attr for sample
d162ab96b8eca2cd88e5575389c4517e37bb17c4 net/mlx5: E-switch, Fix switchdev mode after devlink reload
9563af1b935c079dec5b0f52cdfec80e9b04ab53 net: mlx5: eliminate anonymous module_init & module_exit
d371fd17d951f2010b8a6a456297286a841870e9 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5e7ec067d25ca1a901f64593623a29a1a3ffbed3 dmaengine: Fix double increment of client_count in dma_chan_get()
a55c8f147aefa0b35139fb9d05343e50101b1c19 net: macb: fix PTP TX timestamp failure due to packet padding
611b6a980ed37815fa8be7317b38a358ae0fb797 virtio-net: correctly enable callback during start_xmit
f76bad18265c28978bba66fde3f309479e9ef92a l2tp: prevent lockdep issue in l2tp_tunnel_register()
c3059dbe13566322aa2dff8df0f83becdaee642f HID: betop: check shape of output reports
4cf18dfbe8735848e31b47c91e6afff62dd182ac drm/i915/selftests: Unwind hugepages to drop wakeref on error
a1b94d25aa2f28c5f946f23ddbba35c56f10f69f cifs: fix potential deadlock in cache_refresh_path()
e353a963a9393f70c80fa1d52cb3aa39f5e16d11 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
094be4b14dd6899aac2ff78a1b74219f4e9c388f dmaengine: tegra: Fix memory leak in terminate_all()
dab3add5cd5e2ffdda4f6683f1af4e3b8f16ea7a phy: phy-can-transceiver: Skip warning if no "max-bitrate"
7cbf14910e065c44288a8436d021ef23923ed48a drm/amd/display: fix issues with driver unload
5b1334a8731cbf39848f3f09c31e920b7fe6308b net: sched: gred: prevent races when adding offloads to stats
db7b4feb061e48683d191f3082777cb5dce24df9 nvme-pci: fix timeout request state check
5ccbdc228c6b0fc3dab2bdb8740ec4a1a33b5781 tcp: avoid the lookup process failing to get sk in ehash table
3b677932ca55f6d4b89a59aeb621ff5fb824de47 usb: dwc3: fix extcon dependency
c43824a9777670c6c18eccb32df2c1845cadfd74 ptdma: pt_core_execute_cmd() should use spinlock
c3004e51a35e602a9af8190467e865e020d579fd device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
fe165366a08741667e2f5fd17d7cbca28518c5cd w1: fix deadloop in __w1_remove_master_device()
e6311eab306e5afd50ab085927c469d5fe078928 w1: fix WARNING after calling w1_process()
96b3acff39e06ec306958729bec483425b9cfdf1 driver core: Fix test_async_probe_init saves device in wrong array
d11f22914e4d9b7f241340ea97dafdc0adb6d868 selftests/net: toeplitz: fix race on tpacket_v3 block close
b6f1939d09597c6f5651c33dad0199c9c0f6305e net: dsa: microchip: ksz9477: port map correction in ALU table entry register
acf0d69e42048fd9cea0fae01df9674e61bafcc3 thermal: Validate new state in cur_state_store()
b8c0e1d18737513091472146dc359c92205f0f2a thermal/core: fix error code in __thermal_cooling_device_register()
a9096cffbf17b162afcded71503ecba1ce87f7ad thermal: core: call put_device() only after device_register() fails
3698e246341a87fb0284c0c1c5fd699a0e1cb9fa net: stmmac: enable all safety features by default
7ca83f9d5cc52db514ffd9b91fc661813dba5963 bnxt: Do not read past the end of test names
42116ca55ee51e9aa20519d7d21c42db8b27f06e tcp: fix rate_app_limited to default to 1
0cf39022a117d61877115967dda8462945111c74 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
cffb273955e2df36ccf70586b797cb589e801b65 ASoC: SOF: pm: Set target state earlier
74095da1db39c3749e0713a880b9ebef2898c36d ASoC: SOF: pm: Always tear down pipelines before DSP suspend
6de2c56b7958f69272b1596d6624b6411aada8c2 ASoC: SOF: Add FW state to debugfs
0fe4c134737c9de2008abd542cc642fb991999ee ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
0a42c26c15121eb9b5716ec561f365f79ddf6169 spi: cadence: Fix busy cycles calculation
7f691d2996f7064a63888332406136c022d7dd70 cpufreq: CPPC: Add u64 casts to avoid overflowing
439ab718e66e8abe2fe27ce15efe63c66b4a5b6f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
cde89b9066bb7ebffc01c27237c96fc66c360795 ASoC: mediatek: mt8186: support rt5682s_max98360
0585ba5534147d6c083ed33f134a53baa0d84d6e ASoC: mediatek: mt8186: Add machine support for max98357a
67cd7a0c6458f290313e5c6b1e7cd1727d9e25de ASoC: amd: yc: Add ASUS M5402RA into DMI table
282473a7e2328654ed37e36cd6452a5b67abd497 ASoC: support machine driver with max98360
bc4801377ebbd094503ab593a310f12c98ee934e kcsan: test: don't put the expect array on the stack
c2fbf306a4504af1abce1f3045afd934015f9e1b cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
28b13e201772dcff45422fb9d90bd7bfd9747f08 ASoC: fsl_micfil: Correct the number of steps on SX controls
13299cd15eb17bcfb1cfa8331efca961d4e12467 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
a17e145e3e72bf8184ae914579074f089e1a085e net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
67b483472553e40cbce22602f63f0e380c888db1 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
115efdf60c6a1523826a78a40f10e4190ba0dd86 s390/debug: add _ASM_S390_ prefix to header guard
2223d6dff2cc1493a134d6ea58f71e9f1f62376d s390: expicitly align _edata and _end symbols on page boundary
6860518c3e80f6de7a5b91c094103a5aefe37583 xen/pvcalls: free active map buffer on pvcalls_front_free_map
d330ed18d389fd49a9549e82134cdb21de7c3ebd perf/x86/cstate: Add Meteor Lake support
cdd5370a93211649441cec79cd1b3252d72588ce perf/x86/msr: Add Meteor Lake support
7db7cb42739bf8c9e5f5d13199785049b55ce665 perf/x86/msr: Add Emerald Rapids
ba8c4aa75f0e22123fd4c634aea8c6c186288648 perf/x86/intel/uncore: Add Emerald Rapids
dd0ee4c5d5b0d9af747bd32752fbe57b4d5bfc6e nolibc: fix fd_set type
cf640bad2aeb79dd1a5a079659bca691f3c7f217 tools/nolibc: Fix S_ISxxx macros
acee7031c19f4ea627cb33b650855ca118dfe844 tools/nolibc: fix missing includes causing build issues at -O0
dd37a28ef78cd8061325ea6e98bea87bddb2dec5 tools/nolibc: prevent gcc from making memset() loop over itself
817d1017bbfb9455610ea40d6a8ea1c4f2ac4ae4 cpufreq: armada-37xx: stop using 0 as NULL pointer
bf954a3eb73b84a5d08cdca220a0a3c6ff4f3e51 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
b2ace1620ecab6fcc1034baab63cbfadd74a71f9 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
55fc86ec24b3b1297ba305f1f36a9598c6e7bcfb ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
934f7562201c53bc7b506e462abe3a6f058d9ecb drm/amdkfd: Add sync after creating vram bo
e8a15297d994b6b9e599f45c5492589bcbed269c drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
5e7d6b551294de50998482df34cc44385629391e cifs: fix potential memory leaks in session setup
1681ac54b0254e9e1cc6312aa6eb77b63408cf8a spi: spidev: remove debug messages that access spidev->spi without locking
537afe13e3462e87004f7f249f15f7d6cff9c5d3 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
7de0f1acc263178323c1bef6c0263924fa08de1c scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
fd7d2118067141c22432278a9c59428d2460da30 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
c16244d8666aec3ec6297f87626fe854c6983b03 r8152: add vendor/device ID pair for Microsoft Devkit
3438f8f18676b3186da68ea29598c9add772afbb platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
8cdc64e700c7f644b067cc835a1023e21f231248 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
40fbf1d4d824bdeb854508a8d784f63a0680fc2b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
4ad66d8abd77664269f06ef4f61d097d9d1989d6 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
dbbb3633a3e00ba75616edcbf8bf0eff5e078709 platform/x86: asus-wmi: Ignore fan on E410MA
8bd1bb30015e435281d3a30afd707aa68458a859 platform/x86: simatic-ipc: correct name of a model
65f02ac7d1863b0de1d88128a3eb26ee02acee3d platform/x86: simatic-ipc: add another model
1403bc662112c68784f08b40ae5e682fd9beaa8e lockref: stop doing cpu_relax in the cmpxchg loop
a2936187dcfb4f906777849d19ca3fd771f846de ata: pata_cs5535: Don't build on UML
1b0360abac5700bd507fb092811a83347a8bd292 firmware: coreboot: Check size of table entry and use flex-array
6cc9f1809ba8e0963be454cc6c7c5893e32e1968 btrfs: zoned: enable metadata over-commit for non-ZNS setup
619ec2a7bf3d830c0352cdb2ef780db496145d53 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
1ac70026b3b5dacd475f406245be721a0d5e0c34 arm64: efi: Recover from synchronous exceptions occurring in firmware
5f5cb91a452fe8a383ee3246e71226f1b01d1226 arm64: efi: Avoid workqueue to check whether EFI runtime is live
9e62f938ff6137e8c02e1a89ff8040dd2614a607 arm64: efi: Account for the EFI runtime stack in stack unwinder
ba75ad827906622783d6b327f18399b68c9a3ae8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
11d645f1ad7387cbf7cd0f81442ce04fa3c8407a drm/i915: Allow panel fixed modes to have differing sync polarities
7fec52afab65e2405dbf2b0252ded71af69c349c drm/i915: Allow alternate fixed modes always for eDP
cd183e9f720ea8aec18c9a23ba416a7ee6d61fbc drm/amdgpu: complete gfxoff allow signal during suspend without delay
98da3f3742ebd90a0b44178bd51277470fa2be01 io_uring/msg_ring: fix remote queue to disabled ring
09aff3cc8de89d649f8dba31be561d62b3032f75 wifi: mac80211: Proper mark iTXQs for resumption
6f3dfb5c0e1a605e40432a5ced2352d4b9059505 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
a43cc2f50dd88818e217dc699c79a77f36fa510a sched/fair: Check if prev_cpu has highest spare cap in feec()
5a7d000881fe4c657f7700cdc78ef485859c826d sched/uclamp: Fix a uninitialized variable warnings
388a435d118d154a7f715cc97d3cc710fd0b6576 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
df00fd47315b49f1f2e0e2ee691c643425d6db46 scsi: hpsa: Fix allocation size for scsi_host_alloc()
86365f932d338752425d8184fdf1f67066263741 kvm/vfio: Fix potential deadlock on vfio group_lock
e2e5b1ca2c4a834ad8afb6917af75f45889911fa nfsd: don't free files unconditionally in __nfsd_file_cache_purge
969be2fed284c0de96e7edb7f057e7fbedd985a0 module: Don't wait for GOING modules
b2186c96702915c09d44c0a37c1bcc2d7fc10906 ftrace: Export ftrace_free_filter() to modules
c1bd8b5eff3def3e891a2736cd32430e4dc0ac47 tracing: Make sure trace_printk() can output as soon as it can be used
0ae222461bf2ad1117a3545d098acaa0466e9de8 trace_events_hist: add check for return value of 'create_hist_field'
d0eb8b551992d9e4fe8ccac01a48ccf051ebf482 ftrace/scripts: Update the instructions for ftrace-bisect.sh
c662ce1162102ca84432221f5f2f88347aab1736 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
5d10a048c338fbefbb0c3da5e330498a3274083b ksmbd: add max connections parameter
165fe0c4bd2793fb5a3ec39d5e3192fe06f429dc ksmbd: do not sign response to session request for guest login
58edf94336256b5bb0d1a9a943802734437dac47 ksmbd: downgrade ndr version error message to debug
33e3de5506efdbf7825e4d266d21c4d70dfce9b7 ksmbd: limit pdu length size according to connection status
73e4a3bc69c76fc851d7ffd41e85d7e03223f099 ovl: fix tmpfile leak
feaac025638721d163a9e6b04be89aa3ebb297c7 ovl: fail on invalid uid/gid mapping at copy up
19b5e3de74999130f3d00c74d3c533b7f76b1049 io_uring/net: cache provided buffer group value for multishot receives
4d1bba63ee25a1d151a24930d331533061a9ee9b KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
482fe9f94ec1177cd202e64073430cfaa439fab5 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
a65010d4e75e005c324bffc15dfe623670aa5f99 scsi: ufs: core: Fix devfreq deadlocks
25fddd03ee33ae13653eed9fad508eee5ba5f7f4 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
47ebb9716f62bd66dd5247b6d4a6f3872889b5f9 thermal: intel: int340x: Protect trip temperature from concurrent updates
b15e374bdb381126d1f6f42a4d65ee79973af549 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
c468b7e3bb63f320556f570f55d1a6dcd389d9f9 ipv6: fix reachability confirmation with proxy_ndp
5204c89baa87d5ad7988dd8e47e3b39c6a1f2b00 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
a8172992b17ed4e6d3547453687a0c11a5575659 EDAC/device: Respect any driver-supplied workqueue polling value
bfe264a8089e18c868d8f347f6a2bd1ca67da73d EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
fd9c36d08b236a11a51e3beef81928e790e5fc2f platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
b72283f5a55e6c2eb24d1ff7dce4ac54b57388b5 drm/display/dp_mst: Correct the kref of port.
c591943ae501b57e6e6e57fce49f1888b7666988 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
3054d5b7e0bd18b5edb691da39c9c8e1fc48f8db drm/amdgpu: remove unconditional trap enable on add gfx11 queues
979087264778fd6c6bb0301acacef795522ae9d8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
16a1618b8b6381615df255bf97234c78c892af44 drm/amdgpu/display/mst: limit payload to be updated one by one
4283973f7a613e4a93d534137f5180f98d5a9c38 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
5de134bf2c3bcee185f89813e6b56735490e5f94 io_uring: inline io_req_task_work_add()
113da83e609d6b26d5ee936e64e7af3b86dd099a io_uring: inline __io_req_complete_post()
9e0d90157735ef467faa9a7d2e0f13042b18d68d io_uring: hold locks for io_req_complete_failed
4016597cce86aec40e277941ad0e4b56a15ba22d io_uring: use io_req_task_complete() in timeout
56f1d79c5abd3d29cb60709d236350ba5c179e4f io_uring: remove io_req_tw_post_queue
80e68232383eaeff3ed19038a8035223203d728e io_uring: inline __io_req_complete_put()
bc9b930586364b860bb4ab875260d7e4ee40bb72 net: mana: Fix IRQ name - add PCI and queue number
1b184e991ada1125ecc4265e32d8eff4783f120e io_uring: always prep_async for drain requests
e1ab5bd0a622de77150e5d6e21025ced72dd1817 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
451d2080d77fd1d6910378b2929f31a613867a2c i2c: designware: Fix unbalanced suspended flag
7242926a8a0d68b9cb5ce37da7e267b638c1ebb8 drm/drm_vma_manager: Add drm_vma_node_allow_once()
a737e7ccdd9d8a0ffdd57343c74b64b476c43248 drm/i915: Fix a memory leak with reused mmap_offset
13c0d57041ae9d742b8e9e6d5d36ff9e5795c32c iavf: fix temporary deadlock and failure to set MAC address
0d878595db60a34f2902989b09e33d5167dc2a06 iavf: schedule watchdog immediately when changing primary MAC
3cf7641453a8f60c711cc28c0ff6827f611a26c6 netlink: prevent potential spectre v1 gadgets
a2a03155dfc9ab3fb6e807ae0bf0e788d95578ed net: fix UaF in netns ops registration error path
ddd4b945b02aa90586898dd577ba0ec784f9e54e net: fec: Use page_pool_put_full_page when freeing rx buffers
3fe56446892ae14c44b58760a99851c03b8958c6 nvme: simplify transport specific device attribute handling
337523919e722f1fa2b0d5f82ce6111b965375a8 nvme: consolidate setting the tagset flags
dc8a433360b73ce647150c90ffcb0ab9dba02e6e nvme-fc: fix initialization order
15af47922f838dec827fba3a4eee29be6699c580 drm/i915/selftest: fix intel_selftest_modify_policy argument types
5d7789ffba354e41db195f1a8af56075ebc59ef1 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
a09d9ad445a5938dd1b195aa93a14cb1e7b48bc3 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
1107f50adbf8bf1033200e8a3625a3fedf1b6b5d ACPI: video: Add backlight=native DMI quirk for Asus U46E
d50b27bd4fad91077edcd9fb28816b8bdfeec147 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d51d18d8220b08b521098637e3ff8947d3ae019 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ef8eb0b3a88e11a60f94f1f37e5a514d040672dc netlink: annotate data races around nlk->portid
edd11cb7deb4dcfb609a8cabb834bfba8302e5df netlink: annotate data races around dst_portid and dst_group
15595745674ac91d572e8b88fd402072bcb75df1 netlink: annotate data races around sk_state
82eef633150f07521ace37d15498fe2ae87e07aa ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
035534c4f3bbaa71160bb55458df1e983d6386d9 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
71ffd0ffed4b24619216c4321d3c3ba042173179 net: dsa: microchip: fix probe of I2C-connected KSZ8563
b7f5034b4e9febcbd0b03e8020a89bb95fa7709b net: ethernet: adi: adin1110: Fix multicast offloading
96257b257ae72eb653b2fd64144273770679ae9b netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
f72e0464898759903901578eaf50889279e9ed5e netfilter: conntrack: fix bug in for_each_sctp_chunk
63be83ab556a79f010dd51a0440ee8de21f2d4e0 netrom: Fix use-after-free of a listening socket.
c480dc642159bc72e31c4e2dffb526fc6f4af60f platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
c1645e98d4d0846b9b0ab044cb1c803e66d78bed platform/x86: apple-gmux: Move port defines to apple-gmux.h
f59429fb0b58439514e4b7a2412d4d6fb3f23871 platform/x86: apple-gmux: Add apple_gmux_detect() helper
d3b845e989158c914e5b08d002966e8249b37172 ACPI: video: Fix apple gmux detection
5f4b9c3d8b00e8164f1f8839c0f5d3ec19c1f920 tracing/osnoise: Use built-in RCU list checking
548b136463dec6fb8a126a30d8820ddfa739f8f1 net/sched: sch_taprio: do not schedule in taprio_reset()
afd997c6b5d0d34d36a4ceecfa0ea104e909f67f sctp: fail if no bound addresses can be used for a given scope
a3a0fa11052496b121b17a060dc653eca99dca31 riscv/kprobe: Fix instruction simulation of JALR
481691dc81801572c7ec31956f4ac36809598c38 nvme: fix passthrough csi check
3ff3454a27abdc44dcc72a162d60933a5d6d8cb9 gpio: mxc: Unlock on error path in mxc_flip_edge()
37599925595854815921d260148c72b61057554a gpio: ep93xx: Fix port F hwirq numbers in handler
1566c7b2ab64eeab407f42dedb7b89e55f5b588c net: ravb: Fix lack of register setting after system resumed for Gen3
3423c7271fc0f961b2a6aa80f0df0004c3dcbe21 net: ravb: Fix possible hang if RIS2_QFF1 happen
47a33dcf294eaf16ea7df06112fdf45bb70f9cd3 net: mctp: add an explicit reference from a mctp_sk_key to sock
1dea927cff5af900a8cabe2fc5c73f15d66dfb03 net: mctp: move expiry timer delete to unhash
fb487f3daa6b8a9d7b5a9a09f79244e5a25e3761 net: mctp: hold key reference when looking up a general key
3f92fb10e77014c19e4945026628c93b4e782cb4 net: mctp: mark socks as dead on unhash, prevent re-add
63c1442e273760ff2a518aa2ec3985c625e2141b thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
487c7a2be11c291c4bf84c6210cf1351affd3d0f riscv: Move call to init_cpu_topology() to later initialization stage
3c1876cd0ba2f4b979d3e056fd2323c449491b42 net/tg3: resolve deadlock in tg3_reset_task() during EEH
2241f2a32b0cebc2609b5e4a9b5f50917023d46c tsnep: Fix TX queue stop/wake for multiple queues
174d485c3d84e8c6260f86a5060e23f44be93344 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
c320c2729ac8610380bbc32f1c8eae6fceb7d21f Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
a303232ee853b3258cf72d5816a7fc05af1e3bb0 block: ublk: move ublk_chr_class destroying after devices are removed
6359d49f7bc7c57ee69a061f1a68a0860549f776 treewide: fix up files incorrectly marked executable
290e6c2b62fcbd50a0decd5a49d6139664175209 tools: gpio: fix -c option of gpio-event-mon
8d4438c51b41797a8e7359431bd9700172b3a030 Fix up more non-executable files marked executable
50552e98506a53af511298c3adfeadbbd371bee7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
9a62b7c7b414d26e8bf9ec280ad75f9f1f734ca6 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
b58abc330560cb6091ecb7ee3fbad50cb4dd28e4 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
95081c50c97d2b74d16eec57e21a1bb92c871854 x86/sev: Add SEV-SNP guest feature negotiation support
fbcd05fb2f72340842b715ac7498695ea916ebcd acpi: Fix suspend with Xen PV
98ecbd1c64b860d29556f4827ed7195603a3ad6e dt-bindings: riscv: fix underscore requirement for multi-letter extensions
28753a7763c8b42e0aca6f94e0cb53f240f084f7 dt-bindings: riscv: fix single letter canonical order
606bd8d6089ee2a2ddd9d36cd4a5b6e289f2ea4e x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
5081e95d8ef1f4836993323c24d183df91a9e5fc dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
06d49fe65c9491c1e113b1ae02046ac85ad92292 netfilter: conntrack: unify established states for SCTP paths
c9ed30744f05afde57f5913e85a484dfb676a184 perf/x86/amd: fix potential integer overflow on shift of a int
8b6b87d1e1bcbad9057b51bc8893bd6092b15e59 Linux 6.1.9-rc1

--===============6246174590592950644==--
