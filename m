Content-Type: multipart/mixed; boundary="===============2456113297985116102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 14 Jun 2026 13:42:52 -0000
Message-Id: <178144457213.482111.12751818348110494499@gitolite.kernel.org>

--===============2456113297985116102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 751816a6aa048c82ef6a7f0c200abdbd505408c7
    new: 09fabd5498fadde51adbae8120613151cc11732f
    log: revlist-751816a6aa04-09fabd5498fa.txt

--===============2456113297985116102==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-751816a6aa04-09fabd5498fa.txt

79bec463819428912e1cfcb534e4379093b422ce ASoC: sdw_utils: Add missed component_name strings for TI amps
007699d278a655871b07d45a1268761260d03124 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
799e7cf2f0b50b34660b5ffce0f7d8dec376a0d5 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
baacd0af457c2505137c4774e71efe044c11b26d dt-bindings: phy: add support for NXPs TJA1145 CAN transceiver
e5a9c1c917b59a4aff066b9f317501834c6d5af2 phy: add basic support for NXPs TJA1145 CAN transceiver
1e8065dfac34d1217f961e079959b71c69123417 phy: Move MODULE_DEVICE_TABLE next to the table itself
2ace2e949979b82f82f12dd76d7c5a6145246ca3 phy: rockchip: inno-usb2: Add missing clkout_ctl_phy kerneldoc
75ca78c7d982a0b7c658722fa9eb2ce70e180307 Merge branches 'fixes' and 'misc' into for-next
d0478f5d3cba1095bfdeb43a9b063c10cdebef14 s390/process: Fix kernel thread function pointer type
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2aa9d0d63a614051d1fcc4f6713bbf69698a7780 nfc: trf7970a: fix comment typos
5251ffc72996ed9e447ca637db80141627476b09 nfc: nci: uart: Constify struct tty_ldisc_ops
791ccc8644b5a062bcc79f3e8f34a09097fb3280 nfc: nxp-nci: Add ISO15693 support
2d78676b1f9d41c96ad836465ef6a6449fa8cb29 nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
567ab7727adb81626da7ab4513c15888d0ee2693 nfc: Use named initializers for struct i2c_device_id
1b92c1f6d6d87f9ec3c2bef3c68b99b097712f9a MAINTAINERS: Update address for David Heidelberg
0f54ce994b23875aad771064b53483f7f791efbf ASoC: soc-core: Create device_link to ensure correct suspend order
3073eb1f1143deabbda6a043238ab9d99672e7c8 ASoC: cs35l56: Fix wrong error test on simple_write_to_buffer()
67805f57e5b1a8589f89bd48936c65cbbaeec300 ASoC: SOF: Intel: select SND_SOC_SDW_UTILS=y from SND_SOC_SOF_HDA_GENERIC=y
999ec4c29d73ac85b639a31bbc85ad2ec00eb9d7 ASoC: SOF: Intel: hda-sdw-bpt: select SND_SOF_SOF_HDA_SDW_BPT properly
a68bbd4ac1b1af5c5dc2b747102a8c422a4ef7da ASoC: meson: axg-tdm-formatter: Use guard() for mutex locks
131e13f35f16c044ba9812ac1c5c59da0fcfd2ab ASoC: img: img-spdif-in: Use guard() for spin locks
4fbf9d7a1c4f51359bb48fe30868e66f116bc7a6 ASoC: img: img-spdif-out: Use guard() for spin locks
c5827903973901278e51f1efed8bfd49d0228233 ASoC: img: Use guard() for spin locks
0b08baeccdcf52fad328ad645f5b4fbee04eea34 ASoC: codecs: hdac_hdmi: Validate written enum value
d65adf85477247be04ac86886f8edfaa047b5d4a ASoC: meson: aiu: Validate written enum values
3cd17e4e2871114d5579fa7bc8da66faf7fc1930 ASoC: fsl: fsl_audmix: Validate written enum values
1d8aabb413b5638670dfd1162169edc0ba276a2e ASoC: tegra: tegra210_ahub: Validate written enum value
ed8676d99fe6a11e9231d70bc4990ad289359765 ASoC: Validate written enum values in custom controls
5677a551f45820ddd69f11559394bb79669271ca soundwire: Always wait for initialisation of unattached devices
f0eb67c618ee2e19a406edd24dc776eb86831870 ASoC: wsa881x: Use new SoundWire enumeration helper
933feddee4d739748fe7d183432d10e589adfe97 ASoC: rt5682: Use new SoundWire enumeration helper
ae636c93299dde6effcc84a0ba832a053ec4cb60 ASoC: pm4125: Use new SoundWire enumeration helper
ec1028e3f0771980e08ee643923119b81a4e4cda ASoC: wcd937x: Use new SoundWire enumeration helper
d6fc2c7051a6a844750af94a755882992e67471a ASoC: wcd938x: Use new SoundWire enumeration helper
4e006504ac95493e9f93f2023704456822eea7ca ASoC: wcd939x: Use new SoundWire enumeration helper
90a49e0f16529719fd695c8856324702ed281f82 ASoC: SDCA: Use new SoundWire enumeration helper
890b61d3a8c980ec46d88b9ab1b35e3ddd4f1593 ASoC: cs35l56: Remove unnecessary conditionals waiting for enumeration
b7e44d1986d6671342c19b82192189ca5db5dab7 ASoC: topology: Check PCM and DAI name strings before use
216f7452a68e3974fa27930d577b84f385348e55 ASoC: ti: davinci-mcasp: Add audio-graph-card2 and DPCM support
d057cbc218ac07085b1dd18ed3c780b0399aa63d ASoC: dt-bindings: rockchip-spdif: Correct SPDIF clock descriptions
74d3f01a90ca0e49cf4b1980e7b0a07bcf18f064 ASoC: rockchip: spdif: Reorder clock enable sequence
3168721d6ec3b610edf6a3c22ad190722a27d276 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3546e9aa691ac981e4734fedd1646d0180784893 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ee7b5f7b39332febf917f9ebf212842cc9379815 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4263ed78c5270d7bb31677f554745ba0112c0e7c ASoC: rockchip: Reorder clock enable sequence
4bda5af169202c1298492fa91e58903c65a68234 ASoC: rockchip: rockchip_i2s: Use guard() for spin locks
ec22437fc41aa60a0b61ab418eea0c020fa3afac ASoC: rockchip: i2s-tdm: Use guard() for spin locks
f7fe9f7073602958d6b63cc58a144094533377fa ASoC: rockchip: rockchip_sai: Use guard() for spin locks
5542791d509d07d5e2e9d089f6e0b805c755eee8 ASoC: rockchip: Use guard() for spin locks
065f978a0e015c4dd9f536f5c08078a37f5509c1 lib/crypto: gf128hash: mark clmul32() as noinline_for_stack
9475859429e4d8957e8050b1156af6f88efa5ed1 ASoC: mediatek: common: mtk-afe-fe-dai: Use guard() for mutex locks
c69724b714c5e2d32454235901f3a21cefcf4648 ASoC: mediatek: common: mtk-btcvsd: Use guard() for spin locks
1e9f4587c873bb0ccb81b99f0b346951c5565086 ASoC: mediatek: mt8186: mt8186-afe-gpio: Use guard() for mutex locks
cc29c31e87fccefefe744017368dd7a3d2f8bd5f ASoC: mediatek: mt8188: mt8188-afe-clk: Use guard() for spin locks
14edf39daefbf7aa689ea2bb8811a85c498e0ff6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a9f8d09ab10916696768da2454a4b09ef38ecc94 ASoC: mediatek: mt8195: mt8195-afe-clk: Use guard() for spin locks
a57e39c7ff0384166fd915c64587ff2c6ebb4d38 ASoC: mediatek: mt8195: mt8195-dai-etdm: Use guard() for spin locks
befae7299ab468853afc9b8315334dcecdaa38b5 ASoC: mediatek: mt8195: mt8365-afe-clk: Use guard() for mutex & spin locks
754c2fbf8bbc2d76006fc0f69eeee956c262aeed ASoC: mediatek: mt8195: mt8365-dai-adda: Use guard() for spin locks
62bde3771c3b83587a4549c92111d141954806c4 ASoC: mediatek: mt8195: mt8365-dai-i2s: Use guard() for spin locks
f07dde7074252653a17905b45bf92150029a47ae ASoC: mediatek: Use guard() for mutex & spin locks
d46f9f23897261da53ffbeb89d48a13982ba7d28 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
9f89a6de30f74db97b3f36797a0cabe057b06c2a drm/xe/query: Avoid global forcewake in cycle query path
ed0428e92812b5d4e9d5c4cbcab9a4f107137dfc Input: ipaq-micro-keys - fix potential deadlock
ff25a3b1cd607b268b7b3e47f068460ea1eeb956 Input: ipaq-micro-keys - add length check in micro_key_receive
8f52623e91f2168b3b9e7636644c45bfff112834 MAINTAINERS: add Daniel Almeida as Rust reviewer
9310e2e15a40268851d839be379d45014f876fea MAINTAINERS: add Tamir Duberstein as Rust reviewer
72a8f3fe5b283b73bb0f5206f26c94d95e49067a MAINTAINERS: add Alexandre Courbot as Rust reviewer
48b375e482027ba6566107cec40c1b21b453fa4e MAINTAINERS: add Onur Özkan as Rust reviewer
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
26b67fa10ef84ea667942491b50e6261a45f098d PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
06b693d2eb6651a63ad85bad8673de3b7d4edd6d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2821e85c058f81c9948a2fb1a634f7b47457d51c net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
c33da0eeca927add8045e16015ace1ec66a297a5 Merge branch 'net-fib-fix-two-use-after-free-in-drivers-during-rcu-dump'
f3e02edd8322b31b8e6517faa6ba053bf29d1e26 bridge: cfm: reject invalid CCM interval at configuration time
65440a8ce42d89caaee26f70bd0ee09b92ec2c03 ipmr: Convert mr_table.cache_resolve_queue_len to u32.
e9361d0ca55c4af12aac09e2572852fa91046229 sctp: validate embedded address parameter length
24041543da8cd84eb5d8ae738c534372fff54820 net: pfcp: allocate per-cpu tstats for PFCP netdevs
f8142f5578b4cf5fb53c71e335b2a2362c166ae5 net: fec: remove reference to nonexistent CONFIG_GILBARCONAP option
1720db928e5a58ca7d75ac1d514c3b73fd7061a7 6lowpan: fix NHC entry use-after-free on error path
19e00bdfbb1b5f7a2d1f3c1c38b3da25e17ea486 dt-bindings: net: ethernet-phy: increase max clock count to two
fea4ae4b5b5059612d1a4f5acb88c27a5f7e60dc dt-bindings: net: qca,ar803x: Add clocks for IPQ5018 PHY
cf6077e4903ffed2291f5f3cb9d61b29abe456c4 net: phy: at803x: add RX and TX clock management for IPQ5018 PHY
70c82b84b6a7c6e4dff52c9c42d85a55de9c674f Merge branch 'ipq5018-add-and-enable-gephy-rx-and-tx-clocks'
f4a58ffbd4cf6e51b252ab64054584cad2750160 mptcp: options: suboptions sizes can be negative
a8bffec089d5b9d02f08db738eaaff695f77b6b3 mptcp: pm: avoid computing rm_addr size twice
06c62385be856bc96acc0f49465a85fd047c77ad mptcp: pm: avoid computing add_addr size twice
30ff28fdc4da4e45ec1d35be864d416e18d969cc mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
1c3e7e0439773357e25d13d9cd56e5138593e5bd tcp: allow mptcp to drop TS for some packets
23eeaad0d89d7fd64e6164dde48e661ad237772e mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
dd7fb53c21c31fa06128784a9d8a153597f10372 selftests: mptcp: validate ADD_ADDRv6 + TS + port
5558517b0001751c666e4b2b8c956d31ed5c7c8a selftests: mptcp: always check sent/dropped ADD_ADDRs
f81689172429885d6c2c7c3dd4926ec626e794bb mptcp: pm: use for_each_subflow helper
350d76dd6e79468ac85767f2d236299a135572df mptcp: pm: rename add_entry structure to add_addr
7d4dacc8ccca8e40fcb5f2ece9ea3e502da1bd3f mptcp: pm: uniform announced addresses helpers
938490767e370d9d7353a61f674fe1b1bac1025e mptcp: pm: remove add_ prefix from timer
d0f866e64897a217d4fa8fabef04341f010032c3 mptcp: pm: make mptcp_pm_add_addr_send_ack static
6ea199a938daa1827e333104c5aa07ae3209eac5 mptcp: pm: avoid using del_timer directly
6545a8c347033a273b8c3e3eccb801b2795fe6ca mptcp: options: rst: drop unused skb parameter
3fbbb5a6280494d4e65d3acdb9a465d7d977f530 Merge branch 'mptcp-pm-drop-tcp-ts-with-add_addrv6-port'
aeb62be4d3b18b76551bf7806e30d72e5c3bbade net: airoha: move get_sport() callback at the beginning of airoha_enable_gdm2_loopback()
7bc054c2d4ed1fa3560144fea41d91a87eaa25f1 net: bcmgenet: convert RX path to page_pool
3e9201e4fe8bd78f4601a51212562505bbb60e3a selftests/net/openvswitch: add flow modify test
014f0c98cf1d9dd82c3b322fd77fa124aca03c21 net: dsa: microchip: implement KSZ87xx Module 3 low-loss cable errata
13655144ddcad532c4e9338788041654a54e5c2f net: ethtool: add KSZ87xx low-loss cable PHY tunables
a1ee1b9beb7dbbc1cd52b08471ccaf4b8399d9eb net: phy: micrel: expose KSZ87xx low-loss cable tunables
e9bcf842b39a09308e971d3426ea43e9ebaa7d2b Merge branch 'ksz87xx-add-support-for-low-loss-cable-equalizer-errata'
41c8c1d65b32beacd8d916a22457b4f6e47f45af mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
21cf8dc478a49e8de039c2739b1646a774cb1944 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
37314c9dbe95b4d924c7b61aaf563cec4f4e4133 net: Stop leased rxq before uninstalling its memory provider
90b662ea25f5e83bb3b8ccec5b93ced810b92fb8 net/sched: sch_hfsc: Don't make class passive twice
9912dfa2d46aef4cd708246aa6b39b49213f5e62 net: airoha: simplify WAN device check in airoha_dev_init()
86b0c540e2ea397cde021eecd24145f7c16a3d4e tipc: require net admin for TIPCv2 netlink mutators
ab3e10b44ba5411779aac7afd2477917dd77750f tipc: prevent snt_unacked underflow on CONN_ACK
2afb648f7b99216c687db1f89739c995e1144153 tipc: reject inverted service ranges from peer bindings
9bf10032894f429b3e221de63cf95a8544511a90 Merge branch 'tipc-fix-netlink-gate-and-receive-path-bugs'
753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
93ffd622b9f692e08510931f352c9997b77a854f Merge branch 'pci/aspm'
946fb2523309a74f3e7e67b34d2bafad7f57777e Merge branch 'pci/enumeration'
4ef93ca05f0490f5c25d8571009c1413acc1dbd4 Merge branch 'pci/p2pdma'
c4722c25b7203dd83f76fec8e8db26d00b8ab213 Merge branch 'pci/pm'
149fe141b82c9146f562eb666d79bebe6f335eb5 Merge branch 'pci/procfs'
b308c45b432b6e37af707ec01aae8eb8189e250f Merge branch 'pci/pwrctrl'
71fe1e613da92280f14be3bbcf9943180243631d Merge branch 'pci/reset'
f57329a125a84282cf72b8a9a0d5381ef8f1c5d5 Merge branch 'pci/resource'
c8a70c4fca6385a0de8a70843499047d2288bd57 Merge branch 'pci/rom'
e083e32ff393a58412bf15e1cf7b0a2292ff7f9e Merge branch 'pci/sysfs'
18e2d3fe4d5e5c6c03a93ba063da92e3eaf3ed09 Merge branch 'pci/virtualization'
df14c5365c6c54bd53a214edff82a4ad08623f8c Merge branch 'pci/switchtec'
b918dbf8dfc1d4fea026a8003902b6bf81ded92d Merge branch 'pci/dt-binding'
4ebb3c92af67390338e4381e8a13535c59343a17 Merge branch 'pci/endpoint'
43cb3dcb1ebb2031b5b14d267c34fd9cd254abea Merge branch 'pci/controller/host-common'
585a4a1766eb52d1592fecbc5db53a891f6d1fff Merge branch 'pci/controller/altera'
204589c18e2847c7e5a40e6faa91a0daf8c2c003 Merge branch 'pci/controller/dwc'
d32c2ee264d6dda8aae1744a8bccc7288812bfda Merge branch 'pci/controller/dwc-amd-mdb'
442d628f1f46c3688925f5f3d0602794c7eb746c Merge branch 'pci/controller/dwc-imx6'
765c8b908675a5f3dc65a026e702ebe4815c3254 Merge branch 'pci/controller/dwc-intel-gw'
0067471cdb8ed7c1cbc64ea12af3fab8fe249e3f Merge branch 'pci/controller/dwc-meson'
6aa1f5a54aa6967dde6ce3ba233e52dc0d6c9ed0 Merge branch 'pci/controller/dwc-qcom'
4e8c8e672aa5a94b96b8fcfc0e67faea585c6a73 Merge branch 'pci/controller/dwc-tegra194'
5c329bb90cee8f8a6964cdf488342a78992e0283 Merge branch 'pci/controller/dwc-ultrarisc'
717cf953234d3cb559863ec2f8a2beeb1c14e5d5 Merge branch 'pci/controller/iproc-bcma'
6b8f711995369dd21465042e0c5d41bfd0213b96 Merge branch 'pci/controller/loongson'
3c3a753a79279cce6c5d513613f7d47a97bcdfaf Merge branch 'pci/controller/mediatek'
e4e6c4bbee5cdac925f8575cce6029f7cf65ab05 Merge branch 'pci/controller/mediatek-gen3'
80203b30ccdabeb5b9936c300b5816979511fc26 Merge branch 'pci/controller/mvebu'
37e37ede68950b3d554a20be6a8fe961aee2b31c Merge branch 'pci/controller/rcar-host'
d4df19e8adb7837f7d774c5af2860159c0c2c374 Merge branch 'pci/controller/link_train_delay'
815f116aaaf7f3d1cb55b15a694b7d8fee233ba2 Merge branch 'pci/controller/rescan_lock'
87f1e9d3426eba433e340493cc0beda88bfcb617 Merge branch 'pci/controller/tlp_macros'
a02616493c4e26fb49150b80bb61b394f7dcdd61 Merge branch 'pci/controller/misc'
2d021f1aeb372856bdf5f6ea28823de584331220 Merge branch 'pci/misc'
9b2ffcfb32e27a936da867e14b29e3648f3d4ac4 dt-bindings: mailbox: qcom: Add IPCC support for Maili Platform
5a031965451c332bc0a6b7dfecfe44e90a0590e1 Merge tag 'nfc-net-next-20260611' of https://codeberg.org/linux-nfc/linux
9bbdc7dc409024598d4c89df703073a2e27d634f Merge tag 'for-net-next-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
50cc34be04a0ea7522b739c9c7a71367cfbc489c cxl/test: Unregister cxl_acpi in cxl_test_init() error path
dfe28c8592538152e9611341dae6f7be1735b3f1 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
be6498ca1cca9084330bdefb68ad8379d1ac5ea7 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
b2c41fa9dd8fc740c489e060b199165771f268d1 crypto: sun4i-ss - Remove insecure and unused rng_alg
1cecde1005399eb4e4069c036dcfcbe3c240b6e0 crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
51f449308506269ec31a886c83da93f7a7a4d780 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
7891c64c0520519782470ba29bac8a5761e295d8 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
9dbf173bd32d5f81b005008b682bfb50aa093455 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
70fd646ae5ddaae0a7fbbba94b500bde2e1211f0 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
8d13f7a8450206e3f820cdb26e33e91d181071b4 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
6b7e97752854b1f7bccc41864428ea3b55c53cde crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
606ba888b98e0d26a2c4e5c8dc0542e3ad8f0f3a crypto: rng - Free default RNG on module exit
6ea0ce3a19f9c37a014099e2b0a46b27fa164564 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
f6033078a9e671e3c8b83d387b91591a6f6a54e7 ip6_tunnel: annotate data-races around t->err_count and t->err_time
485356a428b09d4ca864abfce4d3050eee8e16c7 drm/i915/display: Handle VSYNC timing in LRR path
b28c1929d75821b29c49c284ec3dc4d0e23c193f drm/i915/panel: Preserve Vtotal-Vsync distance while adjusting vtotal
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a98518e72439fd42cbfe641c2896543cb088e3d1 Input: rmi4 - fix register descriptor address calculation
0adb483fbf2dc43c875cd7550a58b41e92efc52d Input: rmi4 - refactor register descriptor parsing
a0a87e441238e07c5f7e3de133ef77a9d4229f01 Input: rmi4 - fix type overflow in register counts
2b4b482d5c4c23c668b998a7da985aea0fa4a978 Input: rmi4 - fix num_subpackets overflow in register descriptor
6e752b35b65228a948fc9e7dea51abb70da8b114 Input: rmi4 - initialize attn_fifo properly
a55a683a8e2bddb5467baab3e597a93022d4ee05 Input: rmi4 - fix memory leak in rmi_set_attn_data()
b6ca982afd0e8fbcbb340092d3c6d3b4a217686c Input: rmi4 - iterative IRQ handler
f22dbbcbd1f70ed004a7bf8837e0f0c3cc230b78 Input: rmi4 - fix bit count in bitmap_copy()
97b16e777ba49a25a1d3883ff7f7d38e61648bb0 Input: rmi4 - fix limit in rmi_register_desc_has_subpacket()
4e5336f303e2845a82735b5578f7c0e4a175f8c5 Input: rmi4 - use local presence map in rmi_read_register_desc()
58d42ec10b7324fa2965d74b9bfbacac3af55c70 Input: rmi4 - refactor function allocation and registration
f7e1920f6ad997e98345af246d30f46493691242 Input: rmi4 - use kzalloc_flex() for struct rmi_function
3d353b06d1151badda2fed7e02704f058cfbc812 Input: rmi4 - refactor F12 probe function
5fcb6013dd2e2c9b4db3c5a512639371cc04d04e Input: rmi4 - change reg_size type to u32
f764f0f98c35766d2337cfce118731735339358b Input: rmi4 - use unaligned access helpers in F12
bcaea0fe87d521c044a3efc4ba3b78914072ed03 Input: rmi4 - use flexible array member for IRQ masks in F12
1ea51794d7e67f54ffe003bb04dd7e43107644d1 Input: rmi4 - use devm_kmalloc for F12 data packet buffer
57d9212421e3a10fc336bed732e70b8521fea1e6 Input: rmi4 - use sizeof(*ptr) and idiomatic checks in f12 allocators
7d8be1ecf44f032f3fb444088b43b933ead9b00d Input: rmi4 - simplify size calculations in F12
0655e58946e480cb99fb276e87280d0715b32ada Input: rmi4 - propagate proper error code in F12 sensor tuning
040b099a58aad06e436cd3a46475fa983efd6c93 Input: rmi4 - update formatting in F12
6191a61ec9d9d8f1d1d1d6bfcb6d303be76c2804 arm64: dts: bst: enable eMMC controller in C1200
22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
c936d730575fcbf6203bf0f10d37409b33725647 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
dc2595e97374b27d5f2ccc14929b508200925293 Merge branch 'soc/defconfig' into for-next
142d466966e2bb17e18033713c51065bf7e36d0c Merge branch 'soc/dt' into for-next
144c05d88c7f459c22abafe891ee149692f29734 iommu/amd: Simplify build_inv_address()
2e43a291d7a79059ae0cc02be3d3931ae3dad242 iommu/amd: Pass last in through to build_inv_address()
f9c349592b74e96cecadd7d427f0b3dd6320d489 soc: document merges
6296633e672d957b13045c272d6a2301d017125d ovl: fix comment about locking order
1aa5632e60f114a83c37370711ef355a02cddd7f ovl: use linked upper dentry in copy-up tmpfile
cc08ecaf8e584073600abdf71ea4213267387226 iommu/amd: Have amd_iommu_domain_flush_pages() use last
17149077e01c9f1a9171928d3ebdaaaf504577a9 iommu/amd: Make CMD_INV_IOMMU_ALL_PAGES_ADDRESS match the spec
e4f39d793123d1da3979ce6c749995f1eee337b5 iommu/amd: Control INVALIDATE_IOMMU_PAGES PDE from the gather
f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
650c4704b9e9ca7c97b29fdaac0f140aa0e8157f KVM: arm64: vgic-its: Make ABI commit helpers return void
a1b504eda4496a96d184bafaf363a8b215661b7e Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
d1f0ed520bf9cc55979b5a966e2c4829fe47d4fd Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
27086d066dd56a2477b26c06b3ba0fb569d60cb4 Merge branch kvm-arm64/nv-granule-sizes into kvmarm-master/next
35c060e8d6d8ae380f8b80427c3cfdf72d096590 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
8411f1534a8c070640b78ad31dbd265c4b3e1f02 Merge branch kvm-arm64/vgic-v5-PPI-fixes into kvmarm-master/next
bd2ed0733bc3a3672bf074af844173bdb468c66a Merge branch kvm-arm64/misc-7.2 into kvmarm-master/next
1ee27dacbe5dc4def481794d899d67b0d4570094 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
eee58909990d103bb246f7a79c6d22a6ba5252eb ntfs: fix incorrect size of symbolic link
3a64fef0de4143412f57629ef605bdeb906ceac9 ntfs: support following Windows native symlink with relative paths
d733a346141ceeea64f3921c7499a1f417561010 ntfs: support following Windows native symlink with absolute paths
0a5cf18b54525edba842f9a680963b882dbc2e9d ntfs: add native_symlink mount option
b8a27f0f1afd3ae40fd65424c2b1aaa0b0e37559 ntfs: clean up target name conversion for WSL symlinks
48f0e5f5e85377dea41b9df1a654c7d96ed53034 ntfs: support creating Windows native symlinks
2773023abb381e36ce02d364022d901f6f7a416d ALSA: usb-audio: qcom: Guard sideband endpoint removal
b00f7972a9a9e5e54daeb69bb45ed7ac411978c5 docs/fs/ntfs: add mount options to support Windows native symbolic links
e76296d137944be2e9f25abef9514aca98b4ca79 ALSA: pcxhr: Share PLL frequency register calculation
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
648927ceb84021a25a0fbd5673740956f318d534 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
d196ea36a2f2118833ca648af53654553a4a1e7b Merge branch 'slab/for-7.2/tools' into slab/for-next
d3c45a0fee745066eaf16d6fa70439d548316f6c Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
dfdfd58cce1c3f5df8733b64595448996c08e424 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
7a078512ebb12b4f2b681a5dcd9c2a0ed2b05ad8 mm/slab: do not init any kfence objects on allocation
37540b8c287fc817bdbd0c62bb75ad6eab0e5d03 s390: Revert support for DCACHE_WORD_ACCESS
3b5b35f28e6e05acc0edb5fe0641317f6fc628c1 ata: Drop unused assignments of pci_device_id driver data
13dd6010ac1147b484de0cbe3594babeaf71aa70 Merge branch 'features' into for-next
88603ce76f822fcf23ed9d40a15e0326e8653755 Merge branch 'fixes' into for-next
21e7b9710a24bd7688c02f136923c89bee2fda5a ata: Use named initializers for pci_device_id arrays
2e2d50a462e0f7ea38c8de6e6530d7e9f2399111 mm/slab: stop inlining __slab_alloc_node()
61f69419d3142c078b2d922e9891b318fb7e3314 mm/slab: introduce slab_alloc_context
254bc081e73fad9d8878fd5a7a891a01900d26eb mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
0027ee657253371af1515500b2b466ee3a3412d3 mm/slab: add alloc_flags to slab_alloc_context
e1ea2bc3338436cbc66e91ef1397e03d8f6e584c mm/slab: replace struct partial_context with slab_alloc_context
b29a195ecceb5e88e4bd402d146dd4de6814b5fd mm/slab: pass alloc_flags to new slab allocation
13455742659934f1154b35ebf8c9f5ce124e88c8 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
d50d03e8b334e59296bd0e8097dbd2b0099925b2 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
f13f674d1eae80abddcf6efda9f9fa644377cf60 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
52d1210706f038ed9d29467d8815f950ec547ac3 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
e0a9ec6557c7c1c0594a60cab42f0c51d8b0adb0 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
e80807764b96c1b726e5da8eb8d8c075191da360 mm/slab: introduce kmalloc_flags()
efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
a7532c505f7f77e14bcc530cb452c73ff1d0272b sparc: vio: use sysfs_emit in sysfs show functions
84e8d9c34b3d4d59e5fedfd49df8a2617aa09db5 sparc: uapi: Add ucontext.h
2cdd477261a989278fea3e1127cea472b6eca52a sparc32: remove deadwood swift_flush_tlb_page() debug code
3774fd535fc2e54cdc4e915050f787a8b0bc6f8c sparc: remove unused SERIAL_CONSOLE config option
5b0eee4cd812bd6547eea393cb9b5c0322f26c88 sparc64: uprobes: add missing break
1919c0e50000e9afb76dbbf4a1261ec3238e3ae4 sparc: add _mcount() prototype
9bc0bd9617964804dc02e6ee2413af42c4a50d6b sparc: Avoid -Wunused-but-set-parameter in clear_user_page()
76c9ed5b81ea5e9a0837902fbd677f183e0a6df4 vsprintf: Add upper case flavour to %p[mM]
7cde5613006c1a1192efe3da3572d35a2fa5fbfe HID: nintendo: Use %pM format specifier for MAC addresses
0ec17ee704615125c0b6e100c38129393a346bcc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
db50fb87015b955a5a0c155293b2dd40d63a3b9e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
dd8a3c6cd531dca5917111a94fa3074077f6ba5a Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
53817aa9b6c5777ff4428de641330d38382d61f2 Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-next
c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
298ab7e6f1637cec44163f52e84e2030ec16ed9d iommufd: Clarify IOAS_MAP_FILE dma-buf support
f2b7c486ba57a4fc136c00ece3ceef7f646f5ac4 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
20dcfaf2d3261ef84631114ae37213f5ebd3eb37 KVM: s390: Minor refactor of base/ext facility lists
a8ceca7d8c00479a650bc5fb1372d40dd5e535a2 s390/sclp: Detect ASTFLEIE 2 facility
bf8f3cec939db68e6dc32705327acfabdbcf9e69 KVM: s390: vsie: Refactor handle_stfle
0e9704f1bca006ea09cab4a73dbcbeec8c77573e KVM: s390: vsie: Implement ASTFLEIE facility 2
547a7a2a52dd1c560587ecb69a76aaa669dee02c mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
da6899fc88e4105d896798c630e7ef740ec5822a ASoC: hisilicon: Use guard() for spin locks
47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
02b41333f48748dff48e7b7ed92d9f11721e7c91 drm/xe/xe3p_lpg: Add missing references to workarounds
3bc4c105b11f971d80b8caf52e9e9021e7d0e4d3 smb: remove duplicate server/smbfsctl.h
873966af8b750a6482b5a3f68c31f5d5834e1c7e smb: move compression definitions into common/fscc.h
ac5f4ccd62fb802fc3fba044a028af5d22393a93 smb/server: get compression file attribute on open
f96111c45db865ab70c6a15da0d627e5cb582799 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
d8d206436acb9534e7d9ca8995694805eceae95a smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
c6494e1b22af8dd33f6d3e4a6e72879c53f40de2 smb/server: get compression format in get_file_compression_info()
b7d25160d29dbe072f8184bc621818fb594b55be smb/server: fix incorrect file size in get_file_compression_info()
9b012f13c6b6717eff4429a6e885dd9e04b27d95 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
541b79a2d4ee2aabf60e0846e5a5b006ad6fccba smb: server: remove code guarded by nonexistent config option
2eb6e2ea7bdd81f1bd8dc3f0dfe3d2b29a232518 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
a694ce1caedb0ee175298845760fa3f3b9c22241 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
33de465663a9f50c4c9cffc8a6a93838cc115f40 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
c8a2a2051a44e9dd93787b9c8220b6a28cc650cb ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
c103f3b7eb522bafec79dcc725c3e514421b0287 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
dcd461180ca0c60d0cd944b66798b11e08c45d99 smb: move LZ77 compression into common code
e63a5ad7866d821e6f61daba06dcb4bcee5a8040 smb: add common SMB2 compression transform helpers
2711cbd0e2428267738b60d9394ff2ebabe59dbd cifs: negotiate chained SMB2 compression capabilities
0da8f46db60f95fb9a7aba1f0427a44aaf115c04 ksmbd: negotiate and decode SMB2 compression
dfafcb94dd0096f94e72580e0f7319bc39a0a694 ksmbd: compress SMB2 READ responses
67a76c1f7b3b316eafcc8d8d2b483f53a0ce04d9 ksmbd: reject non-VALID session in compound request branch
8dec9a22bab6de630c406042ddbf43ee319fe336 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
6d87d69a5b7d0aaed12fc5756b263120eb5effd7 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
4d70986002f2f3eaaed89124fb2522bded38b016 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
5623c8cb81365f845f318135979d25a4b6671900 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
e28bee5b445178390d63f7a93a5a219063c6434e iommu: Avoid copying the user array twice in the full-array copy helper
f638ffe4dbafcd51df1f98fd659e5e672cc7e539 dt-bindings: cache: l2c2x0: Add missing power-domains
cfba13a18672415591d4db5320ac56ef67b460f4 of: reserved_mem: handle NULL name in of_reserved_mem_lookup()
50a488de5fccfc58eedc6d0525f92dc64a41f806 of: reserved_mem: zero total_reserved_mem_cnt if no valid /reserved-memory entry
b6e1a1ee7b3f1a135e5f49724fd5c634de99bd7e Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
afe20ffa99a1362f36f7e77c8b533d0109204e16 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
aab8cc93c4e85ff9e1304572428123932631eea1 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
5dca44b34b0dc1406e25b34107c89c2c7bbc0e65 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
008941b6a1a386c61b924f1289a23350815c3e95 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
f39f7669c76ff67d031a0f1b3fc5c9179da398db Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
fc403086508a23ce5d93d89975c8002460e7f740 Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
143fb4ead27cb44301df6dbc84ebc5f0cf7eb094 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
052ada836a1fbc1aa2bd9b361cd990364f79a389 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
6cc6a4265d7fa48f20d6c93bc665bfa7f10b0648 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
b1d6f01c1a8c30dfef94ffbeaae25c8bf256031e Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
fdf0986b367ea189dc2cedd46f21d33bcedd9e55 Merge 'openrisc' from https://github.com/openrisc/linux.git (for-next)
1f0a740d2ddc29e7466789908bf1c97b97cdaaf0 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
dc0f57c5547f62b34cb6768e2007240b443d3d07 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
a6db6ef95b1e5344228161211e868e518b0ebdef Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
a05ccc088bcfda6d0e068dca93232e2edb63a511 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
048e1d1a594968f5074852baf03f59180a677966 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
fbd676694e78159307c9c1d97ef6f6997d795679 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
e7b85b61be971c995946eb6ddb0292d38b7690c2 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
e4baeff56736cfc0abba782174636ede10785e57 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
a6cb7949035683e60b2ba28d092d3d4f9cc3deaa Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
c269019563b3f5ca5187efb4c0ba6eab40d627b3 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
542e58a91b247423f3e69d103dcaefb944d12f00 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
a0b6100b5d9644da5f31a8a03b3268707e9db5ee Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d7d3dc1dd345b505d2f02175464ff0b12e5ea37e ASoC: mediatek: cleanup mtk_sof_dailink_parse_of() param
1ddd7dcbc858a580449e8afa602df63456ad4c6b ASoC: mediatek: mtk-soundcard-driver: tidyup set_card_codec_info()
7042c5dc12cae829238cd5fb0a7c372e8fb39cba ASoC: mediatek: mtk-soundcard-driver: tidyup set_dailink_daifmt()
e611c2ccf75f7c4c96b95084d2544f0ae23fd753 ASoC: mediatek: mt8186-mt6366: tidyup mt8186_mt6366_card_set_be_link()
fd83ba0c7de698219eea6b4107d8c3fba86daf13 ASoC: mediatek: mt8186-mt6366: use *dev in mt8186_mt6366_soc_card_probe()
c1530e7b8c035e6a80d193e9f6de37ed49f10614 ASoC: mediatek: mt8365_mt6357: use *dev in mt8365_mt6357_gpio_probe()
bebfc08c1b86f0b6a848e16fa4ccdf80fc21b01e ASoC: mediatek: tidyup details
661c092f983975842da8fa6281e4a1a70f357699 cxl: Align interleave decode/encode helpers with their callers
c429fbea6174a7dd40c4215288589a50e8a33ff6 ASoC: sdw_utils: fix missing component_name for cs42l43 part_id 0x2A3B
22aed576add03c2f8083c1122087fbe4d18e4bf4 ASoC: qcom: common: use scoped OF node handling
065df02692f06d38e032edd5cd2d554b81c8b48e ASoC: fsl: fsl_qmc_audio: use scoped child node loop
9741aad24432ae2cef0fe3d5c2c2d1c2ecc803f2 ASoC: bcm: cygnus: use scoped child node loop
7165d138c6e71a6b7845eff83ca8be8e129f8bff ASoC: use scoped OF node handling in manual cleanup paths
31c32a7cda4ce77580482f9add7ffdf6fe80c6d9 Merge remote-tracking branch 'origin/master' into bpf-next
769f0b350c81ab147fff37b92637e12190f1be29 tools/testing/cxl: Resolve auto-region decoder targets like real HW
c4e0e236974a55b0e9c43538ca1aeefee04e825e smb: client: Use more common code in SMB2_tcon()
d4b52f83f198310c871aa71816a26152eb3898c2 of: Add convenience wrappers for of_map_id()
f71f07bee9b56b94f7828cf3082ea19ec590de36 of: Factor arguments passed to of_map_id() into a struct
ccb2fd725d411265df8f7ce12a66c226b16014e6 of: Respect #{iommu,msi}-cells in maps
9420958c51514e02bc5af5c710990766ec244856 ALSA: seq: Don't re-bounce the error event
3129ea055cb874585c5859f49f382c5c555d15ed Merge remote-tracking branch 'origin/master' into clock-next
49d1f07871964e0b9ea124851771d5b7946c6c84 Merge remote-tracking branch 'origin/master' into cluster-next
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbda6a2c2bec2a5fb30a2ce85baeab15b5fc7db3 cxl/region: Fix out-of-bounds access in cxl_cancel_auto_attach()
aa8a76711c15041ec1e42c3a74c15c2df0bd31f6 cxl/region: Fill first free targets[] slot during auto-discovery
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
de4b1d494b281dcec16b9a999784d9ec8eecf958 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
6fa37956db53c644de9203f6cc1ced490ed96df8 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
615fc1f1f2816f35875000229612885669db179d Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
e4473b4dca183df00e0af43df0947908c98aa22d Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
3e23f2eb95e98114da54905c0397b3004cdaef43 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
8d9cd9e1c620dafb986d73617cb5a5d34862a156 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
7a6884e08fb4dcdbb4ba5aaedb7bb2d717a2cf7a docs: dt: writing-schema: Clarify what is required in a schema
785562e31dbcd85ca583cf58c446e63aa8a5af08 vfio: selftests: Ensure libvfio output dirs are always created
e53ef72033b30f8ff0bf76adf956d4a27d1a2675 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
8c8ebed16581faf3b3e97336aeca3d8226c4435f block: add a macro to initialize the status table
ce351560b714403acfdeed86ef96675d229da837 block: add a "tag" for block status codes
d39a63ead381c7ee93cd938ea2d759c17343b522 block: add a str_to_blk_op helper
e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f block: add configurable error injection
781c4e3a831d04024226e2742231def11302e241 Merge remote-tracking branch 'spi/for-7.2' into spi-next
165ad0dfc0fad08a5747350baeef25b4d9207f5c Merge remote-tracking branch 'origin/master' into debug-next
72024a3077abc258ee0622af7d808629c522f513 Merge remote-tracking branch 'origin/master' into docs-next
777374d231f381096c0b94797e38414a80acfd9e Merge remote-tracking branch 'origin/master' into dt-next
ca5a3de1236a1d1b7d3fe86ab4709533cfacc62e Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
0f1f562008a3fc57d19378f5e95810843d440152 Merge remote-tracking branch 'origin/master' into firmware-next
69b4141b428bcf2cf7a863950c0d6e5c5ae89ac1 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
26125f660be79f807f31ae413366a22b8a2fa803 landlock: Set audit_net.sk for socket access checks
279a254af57146ce5ac53247272fb243929150e0 landlock: Fix unmarked concurrent access to socket family
69dbc96fd2a82c0231a271a009e6feeae4b3b0cb landlock: Account all audit data allocations to user space
bd5c55977c0eec6ff8b576495bbb18432d3831b5 landlock: Demonstrate best-effort allowed_access filtering
421231d965df456b3bfbb56b3afd8b7aba9fc1da Merge remote-tracking branch 'origin/master' into fpga-next
c62d910629adb8364ad50df93c791f7cd745f575 Merge remote-tracking branch 'origin/master' into fs-next
bce394ab3ef2f6bd9e062c4e971a729bbff1f5b8 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
9cf59f2b92265bd2523022e3c7168a5fd7626006 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
75627dbbd75eb20a601017c7f9c75b762ee88d7a Merge remote-tracking branch 'origin/master' into gpio-next
5590d8d50329c8618d55fc3cc3fd6739ee384690 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
9a981d5ee5d32db3a4d8f06ea9bace78bc29324d Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
04c93ea9ce1421a6778bcda21856599f4821e737 ASoC: remove SND_SOC_POSSIBLE_xBx_xFx
da2d7ecd6b32dd753089b4629326019791d052e9 ASoC: codecs: framer-codec: don't use array if single pattern
9b5101c373081750523fe9647bbff18f814c6cbe ASoC: codecs: idt821034: don't use array if single pattern
ca446ac6b38bc311d400db7049ada9e9cf1cd109 ASoC: codecs: peb2466: don't use array if single pattern
23ad6257cea2d64c37da6d6973ccd7981bf566e9 ASoC: codecs: ak4619: update auto select format
06449c0c47b190d75ac0185cdc5e827d8deee13e ASoC: codecs: pcm3168a: update auto select format
97c7d3d20348b480a0bd714fc152768a08e12696 ASoC: renesas: rcar: update auto select format
c6b09cda390496bcc7bbbc4ec7eec26cf43d3f97 ASoC: update auto format selection method
442cfd58e71260dcd983e393f750e36fe7ab34d0 ASoC: audio-graph-card2: recommend to use auto select DAI format
fc408ab6e9cd76ad0c9638642d56ba05ab447d79 ASoC: don't use array if single pattern
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
60dcd97315d9a0f2f2405def1aaec40c98f5ae1e Merge remote-tracking branch 'origin/master' into graphics-next
97c8f75503e77c4549a748271537c540a7af5201 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
c8a509767598da8bdc90ae856cd63fd7463aa958 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
a5ef6665bb3d3508c833736025d02f6ce5698acd Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
aaabb95bd2c75dedaa40a7d6393566307ee62fb9 Merge remote-tracking branch 'origin/master' into hwmon-next
305ec3a04a8e0a80579fd28ce3f87cbf22b1526f Merge remote-tracking branch 'origin/master' into iio-next
346bb112b5395f5cbd7803ca85d9a40d3cf4b603 Merge remote-tracking branch 'origin/master' into input-next
9da7ce178a5de4473ff438b3498b53f21c2514e6 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
a4df1d45c69e4a829540bdefe048d7ff6fbba1e1 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
b7851fa2c94a157b51db165ea00d5dacbd4ef24b Documentation: arch: fix brackets
120a64c8021dfc2487e17205ef62554982fe35ec Documentation: process: fix brackets
eb406b55d891113be04e80533f504c7100165d09 docs/{it_it,sp_SP,zh_CN,zh_TW}: update references to removed CONFIG_DEBUG_SLAB
095909b60ab1fd0d4b3d6c63d53e3bb2b58444d5 Merge remote-tracking branch 'origin/master' into kbuild-next
30708f03721837b5fa5e034cb41c80f96bea0304 docs: Fix minor grammatical error
0db4d886c93842c22fd3bcfc064743423eb10722 Merge remote-tracking branch 'origin/master' into lib-next
b6ebd194ff3864c67d8c6969a8ccb5147fe8f6bb Merge remote-tracking branch 'origin/master' into licensing-next
de8991207d0c51b50043dda9b262cd1d3ebeddb4 Merge remote-tracking branch 'origin/master' into media-next
b834977aba82cb840644a9cf38fda90920acfa44 docs/ja_JP: translate submitting-patches.rst (interleaved-replies)
94dfdf6a1b25a7ae324f905df800d3dae9d8be61 Documentation: bug-hunting.rst: fix grammar
2d03f9565346c2df1fe1a5e63e452ece44f99da0 docs: pt_BR: update "Purpose of Defconfigs" section in maintainer-soc.rst
62f472c21b1be21183c581984db714e136404107 Merge remote-tracking branch 'origin/master' into misc-next
fa34b01aa0f59355206b0807f862cced06c2b7a1 docs: pt_BR: Translate 3.Early-stage.rst into Portuguese
9347fe187d93c647fa93a708ce990241ee8f3c6e Merge branch 'docs-mw' into docs-next
0734b867553bc2945c824414026a787f9253f033 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
1d1380ca876f58de15a827b53d597a4674c4685e Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
bd3bfc4fa6b85ee6b4a0c1d1e7c021c08aad07a1 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
5a22c80ae8f942d4b560d6a710a037f424e33b9a rust: drm: gem: shmem: Add DmaResvGuard helper
d055768429b3a49090e5f633fa45d7b964fc23ec rust: drm: gem: shmem: Add vmap functions
3694c3ecc9715122896e0a8056dbafdd16d04047 Merge remote-tracking branch 'origin/master' into platform-next
05a2f4044283bf2c8258111c421c9c121d59d69d Merge remote-tracking branch 'origin/master' into pm-next
cf4eeb9ca0b578cca966a9119769fb35884fb1f9 Merge remote-tracking branch 'origin/master' into power-next
426b84bcc2e0b0df316d97b663bcea37912ca3ac Merge remote-tracking branch 'origin/master' into ras-next
a889e9b06bfdb375fc88b3b2a4b143f621f930c6 drm/xe: wedge from the timeout handler only after releasing the queue
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
66840f128dfeb618ea3b5fb6d5b0ee47f46240f8 Merge remote-tracking branch 'origin/master' into sched-next
20003c1a1fd80ae1b1742ff54297b67f7f21b77f rust: drm: gpuvm: update DriverGpuVm for DeviceContext
5f7410aa26524101d34b627fbe16670b1514962c rust: drm: gpuvm: add SmContext lifetime bound
d91feb88692e81b00cd22f0125cfcd04970b4a0b cxl/region: Block region delete during region creation
4dd86ca99ffcc413cbf79063fd9956ef54e0ca91 cxl/region: Resolve region deletion races
bd3a6ff4b84e0fc3fca8556d338270603df13f2e cxl/memdev: Pin parents for entire memdev lifetime
2ed519c21bb4fbac5d544ef4b1f98d515b18036d cxl/memdev: Introduce cxl_class_memdev_type
d8dcb0b74b045e36d627935a959c3cf4c8cb2f7c cxl/region: Introduce devm_cxl_probe_mem()
383f69656359191d2236ef5ec259984c844fde9a cxl: Add dummy function for cxl_memdev_attach_region for !CONFIG_CXL_REGION
f72af41a43e16276c46d44cf8a833cc0f9ba9d48 Merge branch 'for-7.2/cxl-type2-attach-region' into cxl-for-next
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
511950f4e6004a422780b619a20709462fbeaba0 Merge remote-tracking branch 'origin/master' into staging-next
2a8af2635e3a35ce583fdf8c3a436d6faf5c3a7c Merge remote-tracking branch 'origin/master' into storage-next
240b0c8d244d8dfaaf5c807d2034fcd3aa0be94e Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
d894c48a57d78206e4df9c90d4acfaf39394806a fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
372dc6f26659c392e5f436e40f8cd288bbd37c9f Merge remote-tracking branch 'origin/master' into subsystem-next
a6b0072c32d5529a51ed6c7ac6d13d6de38967c7 Merge remote-tracking branch 'origin/master' into testing-next
852c36e3a20a6d186607bdfeec1eb482443479fe Merge remote-tracking branch 'origin/master' into thermal-next
a688f5a9441a896103ff31fb2c786c0c587718eb Merge remote-tracking branch 'origin/master' into tools-next
be05bca622cc201a206da9de3a8fffbfcdf5182a Merge remote-tracking branch 'origin/master' into tracing-next
4cdc4d09053a2f19b7531325564c65315f0704b1 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
1aa33fb7930825b4a84ea33ffda0064e2a8f14f4 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
7b2e4e6e2ba6194bb8c2382530a30bb15f930600 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
8e9a313a63947000bfc34de8fbf79b7d40d16f2d Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
146bf9765b95d97aa4af24b58a14d032893db5cf Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
135773f92cd96adb827c5a079a3e3582078b59a8 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
09651665a6040a364266261dd0ff60a5d9dce37a Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
2b7ccc84a49c7068f6c3da6b28b13fccabdd4c21 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
696236d73937b44f1f0e0e5226eedbc3c2fcd1df Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
ccad365100133629972d905c4710bb64e791e85d Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
1836de369f258aa30b9436aa5ed6bd03b2b5efd3 WIP: testing merge resolution
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
36b07e59ba3da2f9900925aa33a59a147c8a01e5 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
403824ddeb0f3d8daf424f88e7ce638a994db280 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
02b7f6c326b7283fec94e44f9118a791a2477bf3 drm/xe/xe3: Apply Wa_16029380221 to media
c9e66025451bee48f3ef4fc36a00548af7ba0a26 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
52d4ab1ca790a668cc8f2c27017138b1c467168c Merge tag 'drm-misc-next-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d504a978572202ef43ac5ecfec2030adda64b13e net/sched: act_pedit: require matching IPv4 L4 protocol
f7d109f176f249108b2feb35b7315dfd8b79d20a selftests: tc: act_pedit: require matching IPv4 L4 protocol
ecab9d769c2f3764aee4e1933eb14cc453ab5ea4 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
a8cd1a1baadbfed43ac214f0bf3e26c90e3b521e dt-bindings: pwm: add IPQ6018 binding
030e2f5b9260c29ce85c21c004714742fa9f8d55 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
19ff5c5457509d8be3c621a8f78894bd519eb3cb selftests/xsk: Introduce helpers for setting UMEM properties
b1763103276940b9eac5b92985bf839c4c3319ac selftests/xsk: Move UMEM state from ifobject to xsk_socket_info
1a24fe421739fc369fb15c515b9e114440df49df selftests/xsk: Use umem_size() helper consistently
0fe61052acb09bab7ac2b39b2249d11d8b5dbdf7 selftests/xsk: Introduce mmap_size in umem struct
86233d161760f422a560344c7927cea7a8dda9e1 Merge branch 'selftests-xsk-simplify-umem-setup'
0d81db90d364cb3d733410829118759f28957c5a drm/xe: Set TTM device beneficial_order to 9 (2M)
81246a65303d9635266b1334490142caaf86a11f handshake: Require admin permission for DONE command
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
d3265c19b35d036bba327b36b5366bee76b0157c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e26657fe3b85c068b01f42bb0c602f242d643ba9 bnxt: fix head underflow on XDP head-grow
6213cf54adad2ea1c5d20a10754f941ca42584bd docs: net: fix minor issues with XDP metadata docs
0182b218a0744df05f41fb28d17c92fbbdb0cb10 net: ethernet: sis900: correct CONFIG_VLAN_8021Q macro name in comment
990348e5bb457697c2f1f7f7b65154a3334d9d2b tcp: clear sock_ops cb flags before force-closing a child socket
8058d9755ecf1d35bdd08df1bdb58d21ba69b9ed net: hsr: simplify fill_last_seq_nrs()
cdf19f380e46192e7084be559638aab1f6ed86a2 net: atm: reject out-of-range traffic classes in QoS validation
86c51f0f23136ea5ef5541f607287e07150cd23f virtio_net: do not allow tunnel csum offload for non GSO packets
80a7e3507d86051e7c3c9438a4f1b4858d263622 ip_tunnel: annotate data-races around t->err_count and t->err_time
f48cd5b47bfe9ad6c3fdf9a1d631e3fd7ca90db0 ethtool: tsconfig: always take rtnl_lock
cdae65fc43f28b6508d85fa242264f3bc5c9a5c7 tls: remove tls_toe and the related driver
f51a442dc15ade43fd2120519ed6b06bf89258ff net: remove some unused EXPORT_SYMBOL()s
8d8fb5b5f55118baa2a2f0e94601286d4c57b9b4 Merge branch 'net-remove-tls_toe'
16c8ae9735c5bd7e54dd7478d6348e0fc860842d rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
5801cff7d5d7b4e9d877dfb627b23eb63167f02c rxrpc: Don't move a peeked OOB message onto the pending queue
107a4cb0d47e735830f852d83970d5c81f8e1e08 rxrpc: Fix UAF in rxgk_issue_challenge()
47694fbc9d24ab6bf210f91e8efe06a10a478064 afs: Fix netns teardown to cancel the preallocation charger
dc175389b18c29a5303ee83169ec653adfae3e17 rxrpc: serialize kernel accept preallocation with socket teardown
344873108ca7f342f1a7ffeb81ffca2347fe9535 Merge branch 'rxrpc-miscellaneous-fixes'
d0dc208808a28f7380fdc40e587b054f6cc81bc1 ipv6: mcast: annotate data-races around mca_flags
1ea2f885a76bc261c5b81c4a01477eacf8025e30 ipv6: mcast: annotate igmp6 timer expiry race
571e371357f30f617dbbe2e9acbf491447279354 Merge branch 'ipv6-mcast-annotate-data-races-in-proc-net-igmp6'
097f6fc7b1ae362dd7a9444b2572162fda73b284 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
52f1da34c9f4d5bdc1e8b44242da5c7ba8db85f3 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
15cd0c93bf4f892d66bc7a93667e2357b5673365 net/sched: sch_dualpi2: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
101f1047c2f6261d252d68ca3f77e52ed05a8402 selftests/tc-testing: Verify child qdisc will not mistakenly deactivate QFQ parent
592b792026eaab89efb84bed71b05994645fa790 Merge branch 'avoid-mistaken-parent-class-deactivation-during-peek'
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a390863b493e352231ed56ee65fca9c1f2ce1a1c dt-bindings: net: realtek,rtl9301-mdio: Add RTL931x series
29a540b56e51541b77d323ed4ce1b13dbf7b7872 net: mdio: realtek-rtl9300: Add prefix to register field defines
6e1d8b024de7385567899049a71f880fccc733cc net: mdio: realtek-rtl9300: Make otto_emdio_read_cmd() generic
3e8035b861c2481084cdddb54b0e21d8a19d8f81 net: mdio: realtek-rtl9300: Add registers for high port count models
5ebdcac59affbbc044cc362200b9b03abe1c8345 net: mdio: realtek-rtl9300: Add support for RTL931x
315a0c33999a21a87b4326a1f326c1cd86f0ea97 Merge branch 'net-mdio-realtek-rtl9300-add-rtl931x-support'
5985474e1cb4034680fac2145497a94b0860be50 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
f8fd56977eeea3d6939b1a9cd8bd36f1779b3ad0 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
56a0b00c5a04cb270f66e20d365526c9ac34a1fe Merge branch 'net-mana-fix-error-path-issues-in-queue-setup'
ec782be97d2d364fec730512259e6da259594109 selftests: iou-zcrx: defer listen() until after zcrx setup
8eed5519e496b7a07f441a0f579cb228a33189f7 net: watchdog: fix refcount tracking races
9192a18f6de2f5e3eb3813ecd2895ac0f5c008a9 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
02a61d2018c44f1d7759ae6ea1f0118986f596e6 netconsole: clear cached dev_name on resume-window cleanup
484bb9d164df397a53e0f533b262b27b1590efcb ipv6: Select best matching nexthop object in fib6_table_lookup()
d25e7e9d8a6c1e2afb854613e417c6aa1a28ce6f ipv6: Honor oif when choosing nexthop for locally generated traffic
707c1f866c68de8ab741444f0973276ad06e53ce selftests: fib_tests: Add test cases for route lookup with oif
48ecce1f330a49ccc4bd6f134c01e3ec414adca4 Merge branch 'ipv6-honor-oif-when-choosing-nexthop-for-locally-generated-traffic'
f6f955cbf9d4e02deebe54ca91c118b53be9ffe6 ptp: ocp: add shutdown callback
96fbe161e4020677ab39bd194627f9515b685a06 docs: networking: add guidance on what to push via extack
ee1ba0add3fbd5a28fa5423be373acd147f1e344 net/sched: sch_dualpi2: Add missing module alias
391932e24915dd6969e49966cb1df61bfa297be5 bridge: use atomic ops to read/change p->flags in sysfs
e92df84bcc3b699fced5d0eeff56c71053fdb194 bridge: use atomic ops to read/change p->flags in br_netlink.c
65b8de45ae05b949bd7dbd60c39169a4133bdcac net: bridge: use atomic ops to read/change p->flags (I)
55b2d7ae7bea153b8e6392660cf508d73e820f63 net: bridge: use atomic ops to read/change p->flags (II)
f76ae12b6ba3530590e151a18dca51d90c5d81d4 net: bridge: use atomic ops to read/change p->flags (III)
0f20e8eda0d29dcb87923892c590d5c81f008e01 Merge branch 'net-bridge-take-care-of-p-flags-accesses'
e6759c4acc8c9afe2e18b5b385a4ef4e5b4fb382 net: dsa: microchip: remove useless common cls_flower_{add/del} operations
b54a8087c43c8d704429e69c35e37f43c1c6270a net: dsa: microchip: remove VLAN operations for ksz8463
4d574a5cfa4859340638e60caad77d51bb6dbdaa net: dsa: microchip: implement get_phy_flags only if needed
c90e80103ba5ee1ca704944352e5e5b7a064a292 net: dsa: microchip: wrap the MAC configuration checks in a function
b97d51f4501cf790802e1f2efafbfc153159f6e2 net: dsa: microchip: remove setup_rgmii_delay() KSZ operation
d654b3241436bb2226853915324ae841e878b74c net: dsa: microchip: implement .support_eee() only if needed
75ad8c1bc79fe1735bdcbe469966a5ba1eddc1e2 net: dsa: microchip: implement .{get/set}_wol only if needed
e33c16843686fef3f0da7dfff689c3a284060116 net: dsa: microchip: implement port_hsr_join for KSZ9477 only
03d10c776802ba627191a3ab622f59af5def08b5 net: dsa: microchip: implement lan937x-specific MDIO registration
af472a40b276f986ff41d9e40b4c5e4de0ea5ba3 net: dsa: microchip: implement port_teardown only if needed
eee2d0676d141f7b5c8227895fa8a6467502ab21 Merge branch 'net-dsa-microchip-remove-unnecessary-dsa_switch_ops-callbacks'
6001896f00984d317fb75160ba05c4a885fbe2a0 bpf: Run generic devmap egress prog on private skb
f0eff94d07cda9bd71754d95af4301cd437020b8 selftests/bpf: Cover generic devmap egress last-dst rewrite
746145bd7aaa3db2d77ef26aa8f3ebe1ca83cef6 Merge branch 'bpf-fix-generic-devmap-egress-skb-sharing'
1c88a4664779fb4e9d7377ae96463f08abdb48c6 psp: add admin/non-admin version of psp_device_get_locked
06c2dce2d0f69727144443664182052f56d1da35 psp: add new netlink cmd for dev-assoc and dev-disassoc
0ddb69e2406eba0c2f6bee0d6084e7dd17333c2b psp: add a new netdev event for dev unregister
89ed478a6c90ac53476ab60609ef5bc3b8b8e3f8 selftests/net: psp: refactor test builders to use ksft_variants
b9d51f2e133cd70c4f685c10cb9d029f83027595 selftests/net: add _find_bpf_obj() to search hw/ for BPF objects
593e22f6524bff02f4999c60a12eb4b9edb02319 selftests/net: rename _nk_host_ifname to nk_host_ifname
1c1c2e5b1fe95d310d1ce7507d0183f9561bd22f selftests/net: psp: support PSP in NetDrvContEnv infrastructure
43cf629700fa85f680f22a9c9d675acbc5c2b718 selftests/net: psp: add dev-assoc data path test
5280303605bc950a87b23e0e75c286092180a8b5 selftests/net: psp: add cross-namespace notification tests
50d3bdfb84c88408934f75430d0e3d2baa4f5d7a selftests/net: psp: add dev-get, no-nsid, and cleanup tests
5184fd34214fffa6316cee4f90179cf43d956c39 Merge branch 'psp-add-support-for-dev-assoc-disassoc'
d7b0413b35715d7b32cb12d4d424613eff85ed2b net/mlx5: Check max_macs devlink param value against max capability
20054869770c7df060c5ecee3e8bbf9029c47191 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
e954726de56963754c8ac9d9e76b3f59d12fef17 firewire: core: Open-code topology list walk
78d8952ba97de8ee6791a6811cef12be8bf01f43 Merge remote-tracking branch 'origin/master' into arch-next
8c3e5aa9141aa53f39671b35ea99a4a64c8b1d77 Merge remote-tracking branch 'origin/master' into bpf-next
ff39c1a3a18e9650a5b65b71d6a71eb5feba2f38 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
4c71303c837449158815c521fcee4ec3b8721dbd bpf: Fix setting retval to -EPERM for cgroup hooks not returning errno
cec8423776176eb73429443ecb859789af9602e5 selftests/bpf: Add retval test for bool and errno LSM cgroup hooks
2ae53824b4462a13c2c773c57b2d2180a11d7fea Merge branch 'bpf-fix-setting-retval-to-eperm-for-cgroup-hooks-not-returning-errno'
b48bd16eb9fc57a463a337ca148516cdf3212d61 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
077955bc50635c30cd2247667b1fb49562bff7ef selftests/mm: fix ksft_process_madv.sh test category
80a4e8e7a277e1779f581472a6ff923c4b724d17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
2e2aeb42569ae9e635dde773c123c148f6fe8958 arch,x86: skip setting align_offset for hugetlb mappings
26549212756cc70a7d8136710a15334308d16d8e device-dax: fix refcount leak in __devm_create_dev_dax() error path
aee08b8ab4ec982ed6b18fec2a2c63e8a9ade90e foo
71a22bfe5b86cc469831d0af21e5cc0b3934989d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
410be20a3012ce80b322c099a51915cf4fe79f71 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
442bdcb670142747a1e2f459dfb521294a25fa00 lib: split codetag_lock_module_list()
2b91d458d3d6262c6c00af35022025c2280504df zsmalloc: simplify data output in zs_stats_size_show()
8b5a0a4d66863891f1c2df0204be85dff93488d1 mm/page_alloc: only update NUMA min ratios on sysctl write
755ad20c0d2cbb2e6c2f0850b7b049259aa9fb2f mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
07750ea36c0337e166549d2359710d321d30078b mm/khugepaged: generalize alloc_charge_folio()
93e480a64e892449da670e6034fd612b6d9b70e7 mm/khugepaged: rework max_ptes_* handling with helper functions
a9b5e8922ffe34aae76c2160b6e56458481c5deb mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
49c146509f6b7b7f81e6364738adf7428e67589a mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
27eed9002effb0da56bf12e45b9c4299513aa2e7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3d61214553f6a38becd445cbdf5aa4f34bf93e8e mm/khugepaged: skip collapsing mTHP to smaller orders
7f50aaf01dafc8040f732e1fbc774c4f40a2b6f0 mm/khugepaged: add per-order mTHP collapse failure statistics
06c9ea71a9d59047d71dfbb74ee97a2e513437e7 mm/khugepaged: improve tracepoints for mTHP orders
ea53ca33e7582392f948cfd61a81fe9eef15bfa9 mm/khugepaged: introduce collapse_possible_orders helper functions
7188dda8e61e764aae60939d4727f59e60b3f7a9 mm/khugepaged: introduce mTHP collapse support
58049cebe40ded3f25d10a1e269401b7d61c76cc mm/khugepaged: avoid unnecessary mTHP collapse attempts
eb50a067f2ce9bcc9a586a9179e473edd9e259be mm/khugepaged: run khugepaged for all orders
c13b62ccc263e511e401e35a3bfd44127b3273d7 Documentation: mm: update the admin guide for mTHP collapse
4ecb62c05e1f3e42a3a8fdd5ec18291149d648c4 mm/khugepaged: fix PMD collapse swap PTE accounting
0d358a801c61d4b93dc368475e3e6517419ff871 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
769b4e64d501cdcd17b35748c98eb5c91f0f2e32 mm/khugepaged: add folio dirty check after try_to_unmap()
b5f9883c2b7440d98b3580a65ac6de47cc8913ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a2cd32f35aab53376c5cadf2fa5aec4e248c1e09 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
52f19521211d95ebefa2b65ed658d2c4d2f10c87 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
be471b6f2222fdf63620a6975a50a97d55a8897d mm: fs: remove filemap_nr_thps*() functions and their users
9a3953c2dd5b470f6a877789c9013adeee854cc7 fs: remove nr_thps from struct address_space
9b2fce7b4c79cff7b5bac1e8f368fb0df776092d mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
72b1a85d84bafbed689a29d62ade43797a3684ed mm/truncate: use folio_split() in truncate_inode_partial_folio()
0442927abd47f69f04d0b25bde6d22fed602789d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
def1d5acee262c0d8e056a2f0c823e1bc934c577 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
23569e304af3677fb2cd085f4372155d396f43f1 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c08f1c779714b2399b12853f73def5f13eabb2ea mm/khugepaged: enable clean pagecache folio collapse for writable files
fe54bd10d0d54c0c0209498447f4432ef7a8cb25 selftests/mm: add writable-file collapse tests for khugepaged
5ed9f7d2ceac1047d9ba43f9149c4e5fc1e03c4e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
aab2c0c52f256bb6332f63f9b38725c1cab33927 selftests/mm: migration: don't assume huge page is TWOMEG
b1906c496f0d32461535ac657b7602b93b425af5 selftests/mm: migration: make nthreads represent number of working threads
e3cfbbce268871c86868095a347c5426b49a6fd6 selftests/mm: migration: properly cleanup fork()ed processes
576ad23e4333ff4b2ab0571ec81292516d827699 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
bcc7a5e41cd69a5f7f5c5ecccc2f54cc5c6bd929 selftests/mm: merge map_hugetlb into hugepage-mmap
04c18380651d579ea407f92aecbc24b48a419d10 selftests/mm: rename hugepage-* tests to hugetlb-*
591a3816398987e1fab5d7d667b558acdeccaf58 selftests/mm: hugetlb-shm: use kselftest framework
61412ec801e4944011ca44ab0b16e8617b414244 selftests/mm: hugetlb-vmemmap: use kselftest framework
689986e82e3ad4474a3ceab34b1a40f47a2601d1 selftests/mm: hugetlb-madvise: use kselftest framework
bf9acf31b5481dc7bd1d7153726496e75698067d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b3f5c970ed5877511e48172ff5217cfaed3af401 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
3e78c552a5cec0fe6549ba963d55d88a34f68633 selftests/mm: khugepaged: group tests in an array
7bbb1e076dee5d391470dc28402416df483006e8 selftests/mm: khugepaged: use kselftest framework
32c08ffc4ed6bf51150bc0612fe3e5762d38b085 selftests/mm: ksm_tests: use kselftest framework
fa37054cc93f675aa482803cf29c5b1e8041936f selftests/mm: protection_keys: use descriptive test names in the output
efbf42287104e86237e23e2a2ce4e60c58091a11 selftests/mm: protection_keys: use kselftest framework
3003d7194b0648045645cfeb837c9c2cce774207 selftests/mm: uffd-common: use kselftest framework
9c9844ba3c428a0a2ae8a1bb72ecdbc97b83b409 selftests/mm: uffd-stress: use kselftest framework
84637b1d7dc2eb9d0be89bc19d177b72a4c0fb82 selftests/mm: uffd-unit-tests: use kselftest framework
b21d609039c132e5760804e831f1240f85a56801 selftests/mm: va_high_addr_switch: use kselftest framework
9de8ae54a81e647a60427f6c4e8984d52ed298c2 selftests/mm: add atexit() and signal handlers to thp_settings
d33486b6762c6d96d07a94a7739ef98caa6e6509 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
da071c9cd0f6696f129cccf1aa13cd22438a059a selftests/mm: move HugeTLB helpers to hugepage_settings
78b54bee9892c0335b7d3eff1d3da46b5d228ab5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
3e59987b10c169e4d651f91ff2e7cf267ff648a2 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2477265eb280e699d65cf7ca696657b850dfcbfb selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
587a63bdc200cba621f35922a643ea2e7795c21f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
6736cef6c3f1ee3e124cf45153a8ca321651a4ec selftests/mm: move read_file(), read_num() and write_num() to vm_util
d8a093dae9c47f6c007e2b59aac019946edf3700 selftests/mm: vm_util: add helpers to set and restore shm limits
39b38c933666135e6aa5bb7b0cab534ec4b83e94 selftests/mm: compaction_test: use HugeTLB helpers ...
cd2c0467f45a1cf715c364d9dac1cf15000687cb selftests/mm: cow: add setup of HugeTLB pages
95347450b2563842e16547fc60629d98ce1206d8 selftests/mm: gup_longterm: add setup of HugeTLB pages
32f2a808f9a127c67c78a8e8d0e108fb0a8617da selftests/mm: gup_test: add setup of HugeTLB pages
be67c286f43232bf946289b2762bf50572436bc8 selftests/mm: hmm-tests: add setup of HugeTLB pages
11daa33ef0d9745867dd83e7d239dd97123acbec selftests/mm: hugepage_dio: add setup of HugeTLB pages
db13aff31fb7434951e6a4d9f47719c8e91f139a selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
baed92f12cbb262d0db5608d3f5b702308a51c04 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
23fa30ae00f3adbdb22d4c25185452bf4c7935df selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
9c4ad81390e4d78a5b5abf74f6fa42441c3faa03 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
d793c9a02d002b709728ad95006655b762797df3 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
9f4817b3dc0f462be45d4e0b812da640690e0a8f selftests/mm: hugetlb-shm: add setup of HugeTLB pages
32366e7d63fc80ffd871cd1847e051431d82eeee selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
392f748befaf68aab3eec8743bdf60b5425c031b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f86f7fa11e64853af1c2a41399721a62fc6de4f5 selftests/mm: migration: add setup of HugeTLB pages
a68bf63f1935746e46f4dd94bcb4a320849aca6d selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
6b41e56a818b2d13405b5cacebb0f337b5e6f578 selftests/mm: protection_keys: use library code for HugeTLB setup
84c07bb5bd17d4c274febd2eae023ce0c4717c3f selftests/mm: thuge-gen: add setup of HugeTLB pages
171d280aeba0aecaeff7142c1e3a08f7c46da1a6 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
859209f2f69ebbc7f804add3b14629145c6b6a7b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
de7a6e2a7d60ddabdfa2f5e418511f9e6ac2d1ed selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
96ad32ac706f8a728886527910b996e894db911f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
789fee472a16d6924e7870398f738b86ff180fc0 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b51917a86081dcd4775ff3b457e655789244a74f selftests/mm: run_vmtests.sh: free memory if available memory is low
e2324770e86bacf6c9923ddee384b37c77ddf700 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
c495abffbad9175cdc8eba6832765f7bf427f519 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
135c435d7caf9626567ae041a5d273b51876c671 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
bc90a10f5ae4e8367e57be696c83c8f96ea55c5a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
7a9cd7bedf4b09b7951d9ec035f20b13762fc8ec selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
18f740a3ca82980914c57945cfb2044bcfec161b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
53597c574f5994415643b6152509dbe2b80ff2ac selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c6a710f5a44ff8eb026d0d96009266f60bbace7e selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
140347a86ff2735ab48908d7537560e844557eb7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
2d2db65aa67e1711943acaf4452d721fd7b62cd3 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
4da01bf8aaba8332167e51ae37936c644919f11c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
27aed19930aeada9fac1cbbb90be6295e3c8d49b selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c06a61ed8acd8128bdfc6e5903f9c1b3593f3fc5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
156bb84ee03271f5a0527041ace552b895729ada selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
820d8ba73744928abcf5db4dff0352c6f57fa34c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ba5faaa5b958863c5252aa6aa4049a790c42df07 selftests/mm: clarify alternate unmapping in compaction_test
025e7a2c6017773d74c46d60e8de485a63bef004 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6e946e3d743b87e307b6c3f1d724d7c4630e8b27 mm: merge writeout into pageout
79b32ee064c68835cda79ff4e7661546cae47cb0 selftests: mm: fix and speedup "droppable" test
2d01884c9ee05d67c701392a52d8562ef3468631 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
f16ef503287e7211a721b0b4f7367b4aa91ffd0b mm: page_isolation: avoid unsafe folio reads while scanning compound pages
41fb8c1c5b906bb016e0002e3bfaf17d5b0a365b mm/damon/core: always put unsuccessfully committed target pids
0a201d69f5542e6ede02a907bd80224327153100 mm/page_frag: reject invalid CPUs in page_frag_test
a18396561c834550972cff21eada4ddb2c87301f mm/gup_test: reject wrapped user ranges
27f4f4d6f5954591ae8618d9ea3178ebc7ea238c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ac8f8129d01160a6688f7aaf74467a51bc4218df selftests/mm: allow PUD-level entries in compound testcase of hmm tests
b7e3e5ed0ed496e06180ec1dbfaa990806c0ed71 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
2d73919acf122fac2a258c5d5cab8bf615bd7d09 selftests/mm: fix exclusive_cow test fork() handling
d888de4f85bcad5a7b7b065860e9b4b6cfc7ee21 mm: use mapping_mapped to simplify the code
26491f0f6ebd59554ee9d5de25bcc3afc686fd86 foo
550c186f76ce197f7c41f852fdc57eaf66fbdb60 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
484b49bfa13f6c501bdfbba91bb93c00d2adf6e1 fat: reject BPB volumes whose data area starts beyond total sectors
af12eac923b6195a02f7b5990d54625bf9090469 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
783628536145b978abeab4308595958f11742412 treewide: fix transposed "sign" typos and update spelling.txt
7d2bd33875c6bead204610cb9fd9bf76edb71c35 ocfs2: avoid moving extents to occupied clusters
162aee7d19c18ac89714a3170e0fb96b781abbe6 lib: interval_tree_test: validate benchmark parameters
668b4f201693fabe078d1e0963fb6f880d9b7be6 lib-interval_tree_test-validate-benchmark-parameters-fix
14ead15ab77e5f201695027b256c7cf08a8548f2 lib/xz: replace min_t with min
1c74b3871cffda07b04b47339d23f21f84028746 resource: downgrade "resource sanity check" warning to debug level
3cb68114b2bc3ed93f4134b8587cb9bd6d87362c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
50efc0ee60903cd446bfbfe3f6fdc46f0ebd02cf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4fc4802c9d563ad8219444c7ed9e793d05598312 sparc: add _mcount() prototype
de7d0714e758f151ebe93e19022c4ee49d4bd189 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
8ab942fa889605394f49272cc04691bc1b6bc43c Merge 'i2c-host-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host-fixes)
7669f9184470a161d49c55be276bbc398ad6a073 Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
0b5cc1b3a7efdd96b2a381123c3c0d71f7eb4c09 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
788ef58a8167211c340b6a82e7917bfd14a6ad20 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
5cc965ea3fde1912d8d91fb7288ba4bdda54d1a7 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
40e5c5f9400666ab6f9f1b83e6825414fc9c2747 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
722b029105ad120e4a65d29f19c07037bb1848a1 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
06fe00c8c6ddd6c4fad56215a1bc783b20446cf8 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
fabbae9f69c4777b362d4df853f1c32ceefab911 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
4af6d885ef4940778296452626cde40cdd9101ac Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
228aeaaf294262326e3e39989bd2f5e9a122f387 Merge remote-tracking branch 'origin/master' into clock-next
8fdf13c081a17d8fb81d5c2867f388e65d56425e Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
faa50561206a41187c328f00c836f96fef69c4c8 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
e4c9eaa475aaef9b7543596586983f4cc577b087 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
97f5de3524286e61182e21742fe0465e9523965a Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
d09b7b3c87e05d2beb80822ada6c80c355338da7 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
78e9fc758b08b3223f2522ab34a1950b2538f521 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
d042cdfd4ccec13f15812b8773b6639a5ad8f44d Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
45d39ae44862bb3e500e3390096fb062a06571aa Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
9c98522518665c0267d6a82d443aeb3c3c526363 Merge remote-tracking branch 'origin/master' into cluster-next
4fb8c4d3d40d29d06c89088ede596ec30601616e Merge remote-tracking branch 'origin/master' into crypto-next
94c5a1e425020a529063c60001f36752b82d5890 Merge remote-tracking branch 'origin/master' into debug-next
b035d376c87e834c0167a9f993f9459b05393d9f Merge remote-tracking branch 'origin/master' into docs-next
37261b6c74a71a3515fead627d105341099b0101 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
0622dbe26a0ecc754776eefa0a05da6f3f6fcbb8 Merge remote-tracking branch 'origin/master' into dt-next
75c471e60864301788bf7f4d76133c57b2452348 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
f86127b2cb598fa40501436470d03312a91077c8 Merge remote-tracking branch 'origin/master' into firmware-next
d0ac20b38a2e07144e35a2d81bcd0caca6eede22 Merge remote-tracking branch 'origin/master' into fpga-next
b7c6bcfad3906d34c76202082238f9f74e06a807 Merge remote-tracking branch 'origin/master' into fs-next
c02a18e4f91ad61b489baba2d2a0a5219765f646 Merge remote-tracking branch 'origin/master' into gpio-next
4fa96405f66970c7180487c85e3764d940fe8434 Merge remote-tracking branch 'origin/master' into graphics-next
1e1094233b0e84b8a269a982ee94ff31ec6cef8b Merge remote-tracking branch 'origin/master' into hwmon-next
40651a7a3c44370cb6452be8048721a5e248dd92 Merge remote-tracking branch 'origin/master' into iio-next
dd9e997e3ba1ebe9fdb47ee7093779772a2c4958 Merge remote-tracking branch 'origin/master' into input-next
7b94cef3fa702086b7031ae9530e0075cce8e119 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
f27d8f8affd05e38080cac69179819cbc492c0f2 Merge remote-tracking branch 'origin/master' into kbuild-next
9e51d995132011a6695d238c312bed06da593630 Merge remote-tracking branch 'origin/master' into lib-next
378bfd66a0917251934544196c00598f423a8a44 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
f6901da6ffb169524dd45c9c08eef913875ec6c2 Merge remote-tracking branch 'origin/master' into licensing-next
5ac6242ae58c85ad14d6154d8bf98bbc280390f5 Merge remote-tracking branch 'origin/master' into media-next
17c9b7e978facd405e6908b04ca85a5557a2e3ca Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
3c6f25031d99699283e8431f4f43dec585d9abed Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
dd9266b0d0cc201ba2747ab92c1575a7acd542a7 Merge remote-tracking branch 'origin/master' into misc-next
092d8d4bd4f4be41e7a26d20bff42c43447149c2 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
fddf9f8d03761e39c571328b888839f39d95cfc1 Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
087fc548b8a55dc2a96def9a3af8bb6c57e02a69 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
1c0c031e05a27094d37859754d231a7210d99c79 Merge 'mm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-stable)
a4d5db0416106a72a8adaff7b5ad548410938b6d Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
1b82c40657ef83fc2fc98df9352a8259f6d01781 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
4e5291a59251a9995b49c449790f88bd4919def5 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
68f7809c2a6edb1eae827815a32d3c982b7f0994 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
5e2247e0c01e6aa12b02f66b29da533b7f82a7fd Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
7fb5bc9bbc1a7779a56195eebcb9cdcabe513ad4 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
7f907c1c10c497755af7413a5c862d8433f3127e Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
37700224a11a0df8abcaf466899c1679d50d957e Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
d47c304d42af998f623d30086b82b49f11c37b39 Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
6757de740b22e626ff2f66540747144f0964dd91 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
4669175a251ebd58610eaa8db07d3a72c719eb3e Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
e1332e73f9ef98b51d4327163cbe54d70b539e43 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
7bfb93e3475be9de894f1cecd3a727d3e1649b03 selftests/bpf: Add arena direct-value one-past-end reject test
ae6f2e9a5d635358a4b9df83bdee99dec2240517 Merge remote-tracking branch 'origin/master' into platform-next
609fc9dab73e1417a28549d7df3ffc030899bd25 Merge remote-tracking branch 'origin/master' into pm-next
098d5b12c9a7e52a21261bf46f8e1912f4042ebc Merge remote-tracking branch 'origin/master' into power-next
4a45f9263206d26508c0e13f1548eda95d79aa0b Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
8ac336a432b3cda2e4bb32fcc08d89074caf0a33 Merge remote-tracking branch 'origin/master' into ras-next
89c20913b9b83e69481e1eafbe2ef27061bd1deb Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
487e6c2a8d63f353b3bf4ef12da534c521fc4389 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
5faa36a75012e4f5791db0a0d5799f57ebffd60d Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
8d57b99b47dd71f5152b384548e4fea30aa2d307 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
ab9fc2931ba8fd44df01e6da9508e1c076d9a625 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
f8bcf1c0a92bd5f4f793bba16132095e865deb76 Merge remote-tracking branch 'origin/master' into sched-next
2da5f89aed0b1372acaec565fe2b7378238bd716 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
4088c390822f6e8f40e729f23189a244154466ab Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
f5856b3cd645e2e545680e9946d9bc9b3b9c5828 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
f9cd6fabe0e7c7f6fc30c6c192c7ed72aba37232 octeontx2-af: npc: Fix size of entry2cntr_map
1779adf221fb8c9dc5ab7b3468dc1a6b54f4eee3 Merge remote-tracking branch 'origin/master' into staging-next
9a35f5e59b0ed9715bc718704c3fdfe7da2d33a9 Merge remote-tracking branch 'origin/master' into storage-next
97d2924e4ebe3c321b66184bc191cb72daa514bd Merge remote-tracking branch 'origin/master' into subsystem-next
f886bb0902f331d35cf59b6d10d2e14e3e9a5a8d Merge remote-tracking branch 'origin/master' into testing-next
1e787b732199e1237e86170503fb5d6865e155b8 Merge remote-tracking branch 'origin/master' into thermal-next
b82b4a64ca830902b7a6ecea278553dde4c372ae Merge remote-tracking branch 'origin/master' into tools-next
d78636d547eb362357446f0496fb2db6ab9f1979 Merge remote-tracking branch 'origin/master' into tracing-next
7699eb51c8dcdbc6c5e836e808e73db2a99f4bbb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
21f75cdb77272a24d626252ebafce017ceb415d3 Merge remote-tracking branch 'origin/master' into virt-next
67e47fed562c4ebf7f5963389033f62fcf83b38d Merge remote-tracking branch 'origin/master' into wireless-next
05f5368cf3e9922c2459d5f08b90b5b0e4b8d289 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b2a0dee18f87594b410e5d5791d5c1fdfad72636 Merge branch into tip/master: 'x86/merge'
c48abc3d8a0570eb3581c9c95a0f6d6e3f1a54f2 Merge branch into tip/master: 'perf/merge'
7cb9574cc50321657b990349974ff67854b3c47e Merge branch into tip/master: 'core/urgent'
2b15a9d77c2358c7107c14b7e175468e6aab669e Merge branch into tip/master: 'timers/merge'
3c0196f8f84f962de4fb2332648d7a60bb551841 Merge branch into tip/master: 'core/rseq'
8a4461e573f9eaea0975beb0c82042fc63905feb Merge branch into tip/master: 'irq/core'
de9801d59e2b224ae090cd81f4f01f658fd5570a Merge branch into tip/master: 'irq/drivers'
54fe1bf9a0752d2569122775f9c491b5a37d2cbf Merge branch into tip/master: 'irq/msi'
ba101da648be8212d212ce0d7f459cbbb7c614a0 Merge branch into tip/master: 'locking/context'
971f255d27a26a599205643aee24779d62b3695e Merge branch into tip/master: 'locking/core'
390e10f86f8af116d2ffbc60de93e41449928319 Merge branch into tip/master: 'objtool/core'
6f0f2b907d919d08fe972d6a70be097752acddd0 Merge branch into tip/master: 'perf/core'
bc14b1bd237e91feec6c1368920da045b1de2d19 Merge branch into tip/master: 'sched/core'
7f0ea976a0b1157a1b84d70bb6286aa006b5ef36 Merge branch into tip/master: 'smp/core'
1e2fbba932c786dd39767cea58a478e0b5526943 Merge branch into tip/master: 'timers/core'
1db0900138ac5dc661fc0cfa57128bd01190fcc4 Merge branch into tip/master: 'timers/nohz'
4c05faa32423d4c185fb0df80aa4950ea8248f16 Merge branch into tip/master: 'timers/ptp'
869a45d03b2f2dae55511f848f388791a4df485a Merge branch into tip/master: 'timers/vdso'
4ed6cf8efdd6f668e32eb8da24a421c0901c476a Merge branch into tip/master: 'x86/cache'
8ca7e0de822eab78c6ba93cea2fc326ad7f9618e Merge branch into tip/master: 'x86/cleanups'
053fdd72194496c37bf5e8223113049f74baaf8d Merge branch into tip/master: 'x86/cpu'
a85006098a985a3e6026cd14ba85e09aa4cacc5b Merge branch into tip/master: 'x86/microcode'
689022c0884de6bc9f20bcd497f1ade9c4fde1f0 Merge branch into tip/master: 'x86/misc'
f7d59e17786ef3280841107519866e8de8309fb1 Merge branch into tip/master: 'x86/mm'
1963430c6d6b71bf30c22aaca9b560b7226abb42 Merge branch into tip/master: 'x86/sev'
9e7142ee16b82de905f2e26502045c99b3aeb184 Merge branch into tip/master: 'x86/tdx'
ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
733ccc794be11b276e0eda1688fccde1958e466b Merge branch 'for-7.2/block' into for-7.2/io_uring-fuse
1325f82c96574aa80649b4276310d74fd73aa4b5 io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fc6cdab3e382b9556dc75857a13de2d05f461821 io_uring/rsrc: split io_buffer_register_request() logic
cb281a92e3f00cd6521e827295841b0ba421e796 io_uring/rsrc: add io_buffer_register_bvec()
7bb2e5ebf4f7b572a18a0678ef332431e34d385a io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
aec788ff5bbc921e021e50ad1ce68c436bf9b2ea Merge branch 'for-7.2/io_uring' into for-next
aa2a0a9e939997de1e4c7d9062110dd5b925edf9 Merge branch 'for-7.2/block' into for-next
cd52b66d32f8250aaec93a011cfe3865b966396f Merge branch 'for-7.2/io_uring-fuse' into for-next
d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
9cb2f66d7b8580f377ffc12d2572a11aafc3c50c Merge branch 'for-7.2/block' into for-next
9b0c3673c88588d613d8f09f5931b2b466c6a83d block: check bio split for unaligned bvec
659f40d89f9c1c743b8ee496a473962766b72302 Merge branch 'for-7.2/block' into for-next
d9b710f683dc68b5c0b7dd0c6c64aeb5d27a1ac4 io_uring/bpf-ops: add a separate maintainer entry
4188120f07152ef163a3f7f60c3491d041bbafb6 Merge branch 'for-7.2/io_uring' into for-next
9955c92abe72564a49c293b1c15cd3b4f02ea6a0 hwmon: tmp401: Read "ti,n-factor" as signed
0d04332587e69abd371e2b31736165e32fcea375 exfat: bound uniname advance in exfat_find_dir_entry()
6d44994db621c5b11eb23b2176f44f21ab91b61b Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
df045d269a7f1c083d36f833d88aab8dfc2a5774 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
9a035da6264fa545691beb8db2ca50aeb98655bb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3e24e5094620feea792b28c3edd4fcd05e7185bb exfat: preserve the next empty-entry hint after allocation
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ff39750d1a8ceec9c22ac2d0b07058c13ddc10d Merge branch 'sunxi/dt-for-7.2' into sunxi/for-next
b016fdcb3a6d537844b5301e68111dcec357bb2c Merge 'ipvs-next' from https://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git (main)
d6e3de3b26812645a62b6593cf7fed114a1812d1 Merge 'origin' from https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git (master)
642e3359b808afad2c5d30139351d0ee3e3afd9d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e6bc52a24a17aea0bc0df8f998b9963c4c81526b Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
7fa58b4e9f48624df880d058904e09c9ed8f07e7 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
6f334c914ffab4fb4cb2385470c2e5e1f7708b70 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
01ae66854df77534ea9c1b0ae10358bd43bf138b Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
440f4f570b9ab42a24e5ad3f3ebcf38ae31ca748 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
b6d7f97871923a6d4a3e22a03d2d0d001c7dd6cd Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
e6fe9e1a6c4ea0529b178291433adaaf2b805668 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
f66314fc69462083191e38793f6b2fdce65b8497 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
1012fef9198f0eeadf6776a625400bad4232c2ac Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
2d57cdd1bced55cb65a117d16089f5e186fe2bac Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
7c800ddc124a4ec07fa307fa6b411e3b1c61516c Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
d3519afce32a2a06f75ce3f34be028082e6d8bc1 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
2d3276a78b1b5be81dca35c0dcc87b5fa121c595 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
0995f4aec0fc9ece6b1884179b1a78a2c1456201 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
a2d9c39bee5ba3c6349dbf973a0b7a15216e19fa Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
867481eca9a156627a46a07c637299d7cc0c01bd Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
823f1b2b8fcea07da059361fb0b1b02e44ad340f Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
c3db601687e21c227a489ba3309120e54909ea5c Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
1900eece4dd2fe53e6a4a74c357c9190ccbcb247 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
0e03383ce35163fafcba6afb3d039c2e39af4840 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
bc5191350ddb3a18a06f791a5b9c16aa83a643ae Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
fed0c29a9669323048bc221856d0a681385889d2 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
cb1104a15e0ea5c9fa639d68d2cab402839355bf Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
8b302d09a4bf2ddd1deed7bf44558b1b76c0fd2a Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
a66d1e347734e70e4d859a2c9120a2828cb52d09 Merge 'i2c-host-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host-fixes)
2a9654d45acbe644cdd68fa7b0993fb594c1e984 Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
6631e59b729f41c76e319878cc644033ae34c475 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
a3ce940c2e14bf977269b3f569ba5cbcdfcbabb2 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
9a88ea8e2d66ba8e1841c79d565cf48957c52196 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
124270c6171cff2f5bb698e249538c0985ce9fef Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
d7d81b00301398fcd38cf5b5869f0fdb674472ef net: airoha: Fix error handling in airoha_ppe_flush_sram_entries()
07ca2ab4ce8484a8e743c4a2c63a03b5c437d06d netdevsim: tc: allow to test nf_tables offload control plane code
5394aa0bb00da862e8c85c2768cbb12612044d13 selftests: netfilter: add phony nft_offload test
0d4bd1c5629a8435538c312e2f4a1f13d0a8bd34 Merge branch 'netdevsim-add-fake-ft-cls_flower-offload'
14a8bc41ce9edae42d56466063a7f2c84a16c45c net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
4ff2e84ff1b33d79fa0e3ae355ce4a334908ef9a vsock: use sk_acceptq_is_full() helper in all transports
77eee189397df7ef8a19cf279db6845ab839662e vsock: introduce vsock_pending_to_accept() helper
a6fd2cfdcdf5b271ed24e8816877a3e4b628105d vsock: fold sk_acceptq_added() into vsock_add_pending()
6f6f9b65a9919f8ddf801b96e70cc29fd32ae663 vsock: fold sk_acceptq_added() into vsock_enqueue_accept()
27fc25bb82e6934cf4473539d58dd179961a5447 vsock: fold sk_acceptq_removed() into vsock_remove_pending()
30b81fc779c9333ddd803facb0c50cbfaebaeddc Merge branch 'vsock-consolidate-acceptq-accounting-into-core-helpers'
05f789fa90d95d5771230e78453cedff2486039d net: wwan: t7xx: check skb_clone in control TX
4a91525243e7d06305512782ab90ab9be8a339f4 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
bce4fa7e7ba486e15dc5119bb092a5b8445ef092 selftests/landlock: Explicitly disable audit in teardowns
1023b3c9480a3f77281ccfae797cab87d9489002 landlock: Add UDP bind() access control
c903eb4860473764ec8089cccb6081fd84b679f4 landlock: Add UDP send+connect access control
5f0e608b98c4c0b1eacc3dca0912ceeb9febbda5 selftests/landlock: Add tests for UDP bind/connect
2f181ec6fc8eeeb670f77a86f6a79799c081aa32 selftests/landlock: Add tests for UDP send
dea1739d0899ec4149ffa28a1ed8e6709ff22fc7 samples/landlock: Add sandboxer UDP access control
2f990deb585e70323b72e5f43f2b92df43d04ced landlock: Add documentation for UDP support
9a7b524db3e22a71d08d7708738b940dfb8d0df9 landlock: Add a place for flags to layer rules
bf04273496b9c5510fe8dc91423dcf66968f3c6d landlock: Add API support and docs for the quiet flags
2f14a9525cd40f500b37674afc33aa1b270f0328 landlock: Suppress logging when quiet flag is present
af8e7b5f3f11cb814de4062d05e4a7420b1a0185 samples/landlock: Add quiet flag support to sandboxer
324f46e3f44714fc9a1a1137e2398eff93d336ed selftests/landlock: Replace hard-coded 16 with a constant
a7bcbb1c0fd509ca9bf372a4c6fa235152be568c selftests/landlock: Add tests for quiet flag with fs rules
42bfe8a255af5976b2a8ab21cd10946a5d88b399 selftests/landlock: Add tests for quiet flag with net rules
b8b9a8f363423c23faa9df1fdf6d439f75fabf51 selftests/landlock: Add tests for quiet flag with scope
6af280fa643fff3d5f8fe440fe1c76ad4b082cc8 selftests/landlock: Add tests for invalid use of quiet flag
8980310d9770444b36aff4e0c6149aab0bae36f1 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
259777a4b1e5e552fd0fae6bf49da7b31ccd7c66 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
58cc9e2cacb5a9f9171d0b66301fc05a125ed4ff Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
18ff26f087131f82bd9f79a936ad2f942624b89f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
3c0a1e01550d28d2500f31c34f8b5fbca2855bfa Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
3a34549003e2f3cd8b67d0371b09a49edc562757 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
6351bbc4e57086d3872d2083b6e03d913e21b0eb Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
5bc4b7675ba883fecf7afc8d4aa2ff3afc982185 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
85f4d467034cdee461a5593ca28c6e92c6538e12 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
e7af94b00a96bb931ad1b61125e9914a4b6063c9 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
12a37425eb44621e9d506631a4465a5ecaea8c97 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
b1be3aa27e8e2cf53537ca390c4f40fa0815db35 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
904024a1c243f6642290cddd1779f89f6d6bd9fb Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
b5bff182f5061d53de036e701f5e1d642043b0bd Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
ecdf3fd1d251aa9c08d98d23393e197523d5ac56 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
bffa766f1b4821ae39b71e1b8ff394b477f2ecf6 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
ee24f9d0d1684c805af4b5084d6b0ce7c1e927d3 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
791446081dfbcab74c6ca660c6930a61c9e93d47 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
1016639328842379e5d5382d7b87a246d34fe63e Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
fb161157c724a049590fa2af2939722f7385f810 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
e08ddc16a4589e386ecd93904801faa772909615 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
7b8ea4cba4c4e41d067505cad5d8eb2b8660c5e3 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
880a2baf7eb02c730d1e6cb0dc2905f419deedbb Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
6590c480cd66a3df1d488cd251b9aa95e2a0914a Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
217fc779b91da210d93ed6b4efc327bda3ad1a8c Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
83af6666187b21430c877754e238923d607cda47 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
b20f62f241b7e0c1aab196f3d6f3c20aae1759b2 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
4d9023ac465bc772a19fac8e9510ed8f8b12be13 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
1647b9005c397f395cf5197102e4dce2fa4e1f4b Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
6b14038ee285f296e033c42f39a22c332e05bd9c Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
c406c1c78aae3825af82c15feddcbdfccb67f4a5 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
b3d1c83a45b2612aeb26afbb077c4ea2cd782c95 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
bc7785d20c1110f06a8a3103f9098a91d641cce5 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
3e31b8de058c317f7dfc8c095db53b0ddf972a5d Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
7b1dcd3c40b51b5fce81a29c8edbac93161a5343 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
34c731687f4bd6f9ebf82bdff594000a484126ee Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
bcb1907478bf090a1ef31e233721c9728e645bdd Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
f6e30dd337a52a6c732153f10f5481b50fbd654b Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
528d150f84eb091166cdb2fff7e512a29b3bea19 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
42aa323cdfce29579bb0f6e40399f543f5696cfa Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
cc89dd08e9cde6f003acf2689c4145564959c326 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
f7d52581f749e8fcd1da2cdb939838e7b0aeb985 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
617ef90e1f3042eddbdb477179d2b5c0de6bebdd Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
2f026f91fcc86e82cfe5f80cf3074345dd493de6 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
84f754cfed8446b219381bc2133d58de7d854df2 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
01f6d4187cbb6e56dd2d8ae040ac5f0d67b4f1fa Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
ba21ac1e0cbfcd5e2a54ab0e01626823c44290d7 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
d0f663eea04b39cca710bbb3610c963b4f710fd8 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
69f864912c0b0f7cd4735b115e8809144e9b4a04 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
09bcb3635ec2161912283faf0df6b90b5f46567b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7162e9581b20e56fb3723ef5fcb6332322b52135 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
3fa1f584c4e5f1a87e8f66780b8dff5f2bac0703 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
a3d2cba3c66c6468543f3639d919ced74a5bda68 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
0f84f8167f43885f3fb0600c1e2174d8b03f1eaf Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
0a978dfa5498d6ec2a8adbca1209dd512b1f1400 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
fc8a3407987e4ded05ef0f510a9236e0362df811 Merge branch 'arch-next' into all-next
cdfa493320a66d691d88994ef990f0f34e4715aa Merge branch 'block-next' into all-next
da2df4820cf9354f0c939332abca7b1ef4474ba3 Merge branch 'bpf-next' into all-next
578b158e1f7acbd76794d752f3ba9e36f82fee26 Merge branch 'bus-next' into all-next
006973bfd82b93e4786431cf6929e7b961d31225 Merge branch 'clock-next' into all-next
68ef348c5ad6059b82c56e9e15025890553ed49d Merge branch 'cluster-next' into all-next
5f6da8514ce84be396d847e8a6763ed1689e4864 Merge branch 'core-next' into all-next
7e2f60b68428bc160592172993e0b826e22b58fc Merge branch 'crypto-next' into all-next
5cd209b9727d8e9c26ed8b2ea727f65c8520649b Merge branch 'debug-next' into all-next
700e579571c6d61a7eb84de6a53214e9bd031a06 Merge branch 'docs-next' into all-next
329a836759e78cc6fe40c7ccfd65c125c804b070 Merge branch 'dt-next' into all-next
2edf01a5da075d125ec76fd5d5881bf33d62cb3b Merge branch 'firmware-next' into all-next
c28a259e17189914f3980ec44400788fdb5abba1 Merge branch 'fixes-next' into all-next
3ac1837c5148a03fa3208d2f2831eeab5e53eb0b Merge branch 'fpga-next' into all-next
984058fc911d2effa02207262b7dca7a43b7ec02 Merge branch 'fs-next' into all-next
7de8ff0a1265114ddd550c41587622966107f779 Merge branch 'gpio-next' into all-next
38e68b0c7ede198d4f88ae50418792dea153f960 Merge branch 'graphics-next' into all-next
5d8ebbf99ba23d029743644f1d2c28352460bba5 Merge branch 'hwmon-next' into all-next
32808ee51683a40adeb712860875c5f5af561f4f Merge branch 'iio-next' into all-next
2a7900d4f75e33f5b0989b8e4f892445ceb1b576 Merge branch 'input-next' into all-next
0a09e1913c45931630d62f289e2e2364cffb7bee Merge branch 'kbuild-next' into all-next
fae9f55ab0f13141fcddbe937ca161352be04c15 Merge branch 'lib-next' into all-next
9b21bad1bce3410f24ae4b77b88cec386cdf097d Merge branch 'licensing-next' into all-next
806b97b0acd5c1b4ee66a39892eb1c80b539c50d Merge branch 'media-next' into all-next
727f3035fbbb89c4acf88aa1b45b46ca24803dcb Merge branch 'misc-next' into all-next
ffcd10cf793800a485e8f1071ab00bc9f1681d45 Merge branch 'mm-next' into all-next
38883c22e8ca98972b6d181a502064820c7fa9e6 Merge branch 'net-next' into all-next
87997a04d229a3f4e042db2bb36498072bb84819 Merge branch 'platform-next' into all-next
36d1524f214f46dfd682aa055c70027ec8f7f5cb Merge branch 'pm-next' into all-next
9c55006d52c465019cc63b148d535ce68a0efaeb Merge branch 'power-next' into all-next
f60f1ddbf74fb25ef66f39b7905af2f91a933598 Merge branch 'ras-next' into all-next
f8cd826e857be91a21202a83e59c4193a68c508d Merge branch 'rust-next' into all-next
f927dca6f806c84cfcf8951c84d749aa7ebdc043 Merge branch 'sched-next' into all-next
182474fba726666e319d799f4d62022e3309b704 Merge branch 'security-next' into all-next
e3e6b3d868e8e4b08ace67e076028169887a4d89 Merge branch 'soc-next' into all-next
cdaa882bfb4d4add7da4bcdf5ec758fda609e85c Merge branch 'sound-next' into all-next
4ac5bd82f007a0fc2bd427b031b9887d186cfce1 Merge branch 'staging-next' into all-next
435f7f86844ef0a1a818a3d728686673446dbf73 Merge branch 'storage-next' into all-next
410f187bb0043e92f944afd602036b89b6a8b987 Merge branch 'subsystem-next' into all-next
912e80ed1c0518ec3df31de8d3a37fe294bd4cef Merge branch 'testing-next' into all-next
57438e1cb6f2e4a20d13e9073db9013db188468f Merge branch 'thermal-next' into all-next
d87f7511b04ac6937d607f72e20c4819a7cef6c5 Merge branch 'tools-next' into all-next
d6d07b1ed776e6da04c9fd8c18f877bee6405e4c Merge branch 'tracing-next' into all-next
25b84fcadb5be69d70ec105c5fe0b01c82058b6d Merge branch 'virt-next' into all-next
ede6defef177693fe2c169fae444c397ff84289c Merge branch 'wireless-next' into all-next
09fabd5498fadde51adbae8120613151cc11732f Add merge report for 2026-06-14 (12 interventions)

--===============2456113297985116102==--
