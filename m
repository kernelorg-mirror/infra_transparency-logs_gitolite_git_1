Content-Type: multipart/mixed; boundary="===============9035159795174924081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 09 Sep 2025 12:40:18 -0000
Message-Id: <175742161817.3919713.7294919612901860216@gitolite.kernel.org>

--===============9035159795174924081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: b3c4f4122b286b19df1138f6f5eb9a0a8e6d1d79
    new: f4304a929fdb77d8378f3fb2ac8c8347b786d2d8
    log: revlist-b3c4f4122b28-f4304a929fdb.txt
  - ref: refs/tags/renesas-drivers-2025-09-09-v6.17-rc5
    old: 0000000000000000000000000000000000000000
    new: 5bc26c41348f1d96c1f20856d12c1afd5fdef29f
  - ref: refs/tags/renesas-devel-2025-09-08-v6.17-rc5
    old: 0000000000000000000000000000000000000000
    new: e8e2d5103d20dbd16450e1604da89ec04d336c32
  - ref: refs/tags/v6.17-rc5
    old: 0000000000000000000000000000000000000000
    new: 38018d744897d57a1fe8023770d32d622a61611b

--===============9035159795174924081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c4f4122b28-f4304a929fdb.txt

17a74228a4c762729bbd2e326eaa7070e183a23e iio: Improve iio_read_channel_processed_scale() precision
72b1d19663a21bf9b2fe4dba2d9f24b873ab8456 iio: test: Add KUnit tests for iio_multiply_value()
d1487b0b78720b86ec2a2ac7acc683ec90627e5b iio: adc: Add Intel Dollar Cove TI PMIC ADC driver
7000f4fa9b24ae2511b07babd0d49e888db5d265 bnxt_en: fix incorrect page count in RX aggr ring log
7051b54fb5aa2d0b77657aef7c272471b36c0327 tcp: Remove sk->sk_prot->orphan_count.
35dface61cfed92bf90f68b38b9f8a1d6c30d7df net: ethernet: qualcomm: QCOM_PPE should depend on ARCH_QCOM
c6dd1aa2cbb72b33e0569f3e71d95792beab5042 icmp: fix icmp_ndo_send address translation for reply direction
5a8c02a6bf52b1cf9cfb7868a8330f7c3c6aebe9 ptp: Limit time setting of PTP clocks
e580beaf43d563aaf457f1c7f934002355ebfe7b eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
c85ae0240ee9ee9dfbd7e7fd8fc5f3c1c4367491 selftests: net: fix spelling and grammar mistakes
b434a3772dca1c90a40e8ec69230caa55c18ef84 docs: remove obsolete description about threaded NAPI
ec0b1eeece28193e005a6b4b82972565fb5ca2b3 net: stmmac: mdio: update runtime PM
6bc8a5098bf4a365c4086a4a4130bfab10a58260 net: macb: Fix tx_ptr_lock locking
59f26d86b2a16f1406f3b42025062b6d1fba5dd5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
10343e7e6c7c6558217b56fb44a538ad04752adb inet: ping: remove ping_hash()
689adb36bd433b24390080606a07d664cca2982e inet: ping: make ping_port_rover per netns
51ba2d26bcc61b65b7bd26346580d016ce8f7fa0 inet: ping: use EXPORT_IPV6_MOD[_GPL]()
2fd4161d0d2547650d9559d57fc67b4e0a26a9e3 Merge branch 'inet-ping-misc-changes'
030e1c45666629f72d0fc1d040f9d2915680de8e macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
aca701c61822d996f38b328d38d3b5d62a9f49b5 Merge tag 'batadv-net-pullrequest-20250901' of https://git.open-mesh.org/linux-merge
4de51e81379aa3acbceddb7aec18a36b733fb6cb spi: spi-fsl-lpspi: Generic fixes and support for
14579a6f18506fbb3613d509b8291e3d13c13952 Merge tag 'amd-drm-next-6.18-2025-08-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
83631c7b1f5bafb8c6f976c3aab63f2cac962c8e Merge tag 'drm-xe-next-2025-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4bf83dd6e3b3b2a131e357f035b17edaee6f6766 Merge tag 'drm-intel-gt-next-2025-09-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
981d4978ff09d13690739663b3cd71ad8bb5ad94 dmaengine: Replace zero-length array with flexible-array
dcc6785caffad27f2ea601fdd2f9782036e1faed arm64: dts: rockchip: fix second M.2 slot on ROCK 5T
d9a3e9929452780df16f3414f0d59b5f69d058cf dmaengine: sh: setup_xref error handling
38433a6fdfb75d12a90ffff262705e1ecfe88556 dmaengine: xilinx_dma: Support descriptor setup from dma_vecs
7ea95d55e63176899eb96f7aaa34a5646f501b2c dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
d5df661c9c76cb36d90527349ac6197a4baf2aba dt-bindings: dmaengine: xilinx_dma: Remove DMA client properties
39ce725e621b256188550492b4b53fb02bfc872e dt-bindings: dma: Add SpacemiT K1 PDMA controller
e73a9a13c99c5a55abfdb8c273651509be1eb5bb dmaengine: mmp_pdma: Add clock support
fc72462bc6107b8babda05cad5bf8f7daf8bec20 dmaengine: mmp_pdma: Add reset controller support
35e40bf761fcb24b1355d6a8d48b5b10683fe1a3 dmaengine: mmp_pdma: Add operations structure for controller abstraction
5cfe585d8624f7482505183dd0e4c534b061e822 dmaengine: mmp_pdma: Add SpacemiT K1 PDMA support with 64-bit addressing
a33e3b667d2f004fdfae6b442bd4676f6c510abb dmaengine: mv_xor: match alloc_wc and free_wc
5e742de97c806a4048418237ef1283e7d71eaf4b dmaengine: dw-edma: Set status for callback_result
b2b8af21fec35be417a3199b5a6c354605dd222a drm/sched: Fix racy access to drm_sched_entity.dependency
cc0bacac6de7763a038550cf43cb94634d8be9cd dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
ba1e9421cf1a8369d25c3832439702a015d6b5f9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
2a06126d1624f0661fac0833e7ee1dbdc636154e drm/debugfs: bridges_show: show refcount
ef9f21c3f370bcd45688a3a573b788e39b364e80 gpio: fix GPIO submenu in Kconfig
cb86408b1fc2e3f6fe45ebe8509a5404060e01e0 list: add list_last_entry_or_null()
d77ad5178e90f5aa4ce6085510b3b2f742abc5f0 drm/bridge: add drm_bridge_chain_get_last_bridge()
5849eff7f06709c98baa7989806165fe30bd0cbe drm/bridge: imx93-mipi-dsi: use drm_bridge_chain_get_last_bridge()
c3183f71c3f1f004a0ca0b84c45c40d8b84dce3d drm/omapdrm: use drm_bridge_chain_get_last_bridge()
e4cedfd4f0fc839bb3c783d7e827e9755e1af5cf drm/bridge: add drm_bridge_is_last()
306734a1c76ce35fa613ea823a31ddbcdbf1eef5 drm/display: bridge_connector: use drm_bridge_is_last()
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
9b7892eaadcd12eacecd90e52c96c35616d747ce ASoC: qcom: audioreach: fix sparse warnings
3279052eab235bfb7130b1fabc74029c2260ed8d ASoC: SOF: ipc4-topology: Fix a less than zero check on a u32
232674e1a6dd2f7a68b0d496a7ed1a57d79533da drm/sched: Fix racy access to drm_sched_entity.dependency
d6900b8bd362b68c66312ea8200bc0c61c4ef542 dt-bindings: ptp: add NETC Timer PTP clock
db2d2de1c2a80ba2617246ca1a7b0ffd117e0783 dt-bindings: net: move ptp-timer property to ethernet-controller.yaml
61f132ca8c46ffee368a951e516d19d4ae767ea8 ptp: add helpers to get the phc_index by of_node or dev
87a201d59963ebf7185dd3c8b59907f329caa28f ptp: netc: add NETC V4 Timer PTP driver support
91596332ff5de572576f0f93d5079b2bfc5aeae0 ptp: netc: add PTP_CLK_REQ_PPS support
671e266835b8a87d6cc2c6db962de23783405dd8 ptp: netc: add periodic pulse output support
b1d37b27036a3a547088ba985010eb88cbf16fe2 ptp: netc: add external trigger stamp support
dc331726469d4ac145478c5891ac7117d7a88440 MAINTAINERS: add NETC Timer PTP clock driver section
19669a57d7a04d2581dc75f6b452ee2a59936942 net: enetc: save the parsed information of PTP packet to skb->cb
27dd0eca934763cb8b813cc13a86900302470cc7 net: enetc: extract enetc_update_ptp_sync_msg() to handle PTP Sync packets
d889abaac29975e1a19d92d33395edb81723c33e net: enetc: remove unnecessary CONFIG_FSL_ENETC_PTP_CLOCK check
7776d5e6e349654e4f0ddaef8de8734ad44ab23b net: enetc: move sync packet modification before dma_map_single()
f5b9a1cde0a26c17a50402f9c631d86b579aff3c net: enetc: add PTP synchronization support for ENETC v4
93081d4ed54e72c8e7f99fc69f90edb41bd0e660 net: enetc: don't update sync packet checksum if checksum offload is used
48195dd18f0eb10879960196925f914ca2600806 Merge branch 'add-netc-timer-ptp-driver-and-add-ptp-support-for-i-mx95'
37500634d0a8f931e15879760fb70f9b6f5d5370 io_uring/net: correct type for min_not_zero() cast
d5d060d624e34c6ce1748a157cf2391e49af2a54 rust: str: normalize imports in `str.rs`
87482d6d9104d087935592ebbf52b70f8a777c47 rust: str: allow `str::Formatter` to format into `&mut [u8]`.
8c5ac71cf19bc8a2ad5bc905d1fd3191d887d469 rust: str: expose `str::{Formatter, RawFormatter}` publicly.
cdde7a1951ff0600adc45718ba251559e4d3fd7c rust: str: introduce `NullTerminatedFormatter`
b1dae0be89278348e2c99ddca820d91292856b10 rust: str: introduce `kstrtobool` function
60e1eeed8b53f65ef7919fd3f79cc9b7f20795c5 rust: configfs: re-export `configfs_attrs` from `configfs` module
f4b72f1558be1e2b173b6b1f93c09dc668592a26 rust: block: normalize imports for `gen_disk.rs`
c3a54220b54a1bda0662f0e7ab90ffabf5036d50 rust: block: use `NullTerminatedFormatter`
f52689fcd8a2f78436b57d10ba742455431885a0 rust: block: remove `RawWriter`
8c32697c4edd4180bc90d367e54fb64490c230c6 rust: block: remove trait bound from `mq::Request` definition
19c37c91b4a0ff7abfc3dcfe165d1377939469ac rust: block: add block related constants
edd8650691c374bdce133af1b25ff4f3496f489f rnull: move driver to separate directory
d969d504bc13b2f0c1f208e009e73f2625b421c0 rnull: enable configuration via `configfs`
90d952fac8ac1aa6cb21aad7010d33af4d309f4a rust: block: add `GenDisk` private data support
bde50e28f7c5fe874112fe9d98e84873548fa8de rust: block: mq: fix spelling in a safety comment
4ec052841a545297a276e833817990f0e13b1b32 rust: block: add remote completion to `Request`
34585dc649fb255b40075dab56af063c1bfc9933 rnull: add soft-irq completion support
e551fa3159e3050c26ff010c3b595b45d7eb071a mfd: Add support for Loongson Security Engine chip controller
766b2d724c8df071031412eea902b566a0049c31 crypto: loongson - add Loongson RNG driver support
5c83b07df9c5a6e063328c5b885de79f8e8f0263 tpm: Add a driver for Loongson TPM device
74fddd5fbab879a7d039d9fb49af923927a64811 MAINTAINERS: Add entry for Loongson Security Engine drivers
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
727e914bbfbbda9e6efa5cb1abe4e96a949d576f PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
773b27a8a2f00ce3134e92e50ea4794a98ba2b76 net: mctp: mctp_fraq_queue should take ownership of passed skb
e27e34bc99413a29cafae02ad572ea3c9beba2ce net: mctp: usb: initialise mac header in RX path
a6099f263e1f408bcc7913c9df24b0677164fc5d net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
379b3c983fc0257c183052278832ac68e3ccd33b drm/xe: Fix incorrect migration of backed-up object to VRAM
2e894b99c0172759f89af506cdd898ced0b14e13 net/mlx5: FS, Convert vport acls root namespaces to xarray
faa6ac53cdaa26f80e4b44e6255a52bd67b83acb net/mlx5: E-Switch, Move vport acls root namespaces creation to eswitch
17426c5d4b1db69c0aa34d0bf6a1552cc2c68d95 net/mlx5: E-Switch, Add support for adjacent functions vports discovery
9984ec9f1f502dc5e19daf4210b221f554ca35db net/mlx5: E-Switch, Create acls root namespace for adjacent vports
a0a7002b943997f5a4a9103ab92db388965f7aff net/mlx5: E-Switch, Register representors for adjacent vports
5d8ae2c2cfe88a2c7458e18f30df4c655dfa983e net/mlx5: E-switch, Set representor attributes for adjacent VFs
0c2a02f3c066d4b50ebb66178843df83f33e4f1b net/mlx5: {DR,HWS}, Use the cached vhca_id for this device
cd8a4cfa6bb43a441901e82f5c222dddc75a18a3 Merge branch 'e-switch-vport-sharing-delegation'
46015e6b3ea75297b28d4806564f3f692cf11861 netfilter: ebtables: Use vmalloc_array() to improve code
c015e17ba111e1cd2c7180204b006266aa15c263 netfilter: nft_payload: Use csum_replace4() instead of opencoding
a60a5abe19d6acd9d9ea4c1883745399fb5dc023 netfilter: nf_tables: allow iter callbacks to sleep
3d95a2e016abab29ccb6f384576b2038e544a5a8 netfilter: nf_tables: all transaction allocations can now sleep
8959f27d39d65d759b0eb3aab248ffac27d531d7 netfilter: nft_set_pipapo: remove redundant test for avx feature bit
f4f9e05904e11bbc772c031b35d0d25caa21d5e8 netfilter: nf_reject: remove unneeded exports
077dc4a275790b09e8a2ce80822ba8970e9dfb99 netfilter: nft_payload: extend offset to 65535 bytes
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
304f455b648d68ba47135583b644ee72ac48d544 MAINTAINERS: Update git entry for nouveau
7a8c994cbb2db3c5335cee35fd486557f5aaf7e1 ACPI: processor: idle: Optimize ACPI idle driver registration
eb58738d1546bababc77392968ece9c595b4f737 ACPI: processor: idle: Add module import namespace
e4c628e91c6ab12f89500a023adfb030f737f3fd ACPI: processor: idle: Eliminate static variable flat_state_cnt
664596bd98bb251dd417dfd3f9b615b661e1e44a i2c: i801: Hide Intel Birch Stream SoC TCO WDT
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
bdd5a14e660062114bdebaef9ad52adf04970a89 drm/bridge: ti-sn65dsi86: fix REFCLK setting
403bf043d9340196e06769065169df7444b91f7a ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
f6486338fde3f04ed0ec59fe67a69a208c32734f ice: fix NULL access of tx->in_use in ice_ll_ts_intr
65637c3a181184ae25bd10d37bc83f8bb97708b5 idpf: fix UAF in RDMA core aux dev deinitialization
acf3a5c8be80fe238c1a7629db1c21c74a1f9dd4 idpf: set mac type when adding and removing MAC filters
9fcdb1c3c4ba134434694c001dbff343f1ffa319 i40e: remove read access to debugfs files
a556f06338e1d5a85af0e32ecb46e365547f92b9 i40e: Fix potential invalid access when MAC list is empty
b7e5c3e3bfa9dc8af75ff6d8633ad7070e1985e4 ixgbe: fix incorrect map used in eee linkmode
90fb7db49c6dbac961c6b8ebfd741141ffbc8545 e1000e: fix heap overflow in e1000_set_eeprom
7ac3c2889bc060c3f67cf44df0dbb093a835c176 nvme: fix PI insert on write
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
23a6037ce76cb44d93cfea23aec5c7f3971227d4 bonding: Remove support for use_carrier
ddbf0e78a8b20ec18d314d31336a0230fdc9b394 net: sfp: add quirk for FLYPRO copper SFP+ module
99502c61e80c18dca754bace42b40fa289a79895 net: mvpp2: add xlg pcs inband capabilities
d250f14f5f0754ce2d05d9c0ce778e4a51f488b0 net/smc: Replace use of strncpy on NUL-terminated string with strscpy
d7b67dd6f9db7bd2c49b415e901849b182ff0735 perf bpf-event: Fix use-after-free in synthesis
1654a0e4d576d9e43fbb10ccf6a1b307c5c18566 perf bpf-utils: Constify bpil_array_desc
01be43f2a0eaeed83e94dee054742f37625c86d9 perf bpf-utils: Harden get_bpf_prog_info_linear
22c55fb9eb92395d999b8404d73e58540d11bdd8 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
97acb0259cc9cbfbd7ab689e25684f3d8ce10e26 wifi: ath11k: fix group data packet drops during rekey
8b3332c1331c7c260bdff89bfdfd24ea263be764 Revert "eth: remove the DLink/Sundance (ST201) driver"
d2644cbc736f737142a7595fa9346f63e6fc9b33 eth: sundance: fix endian issues
23313771c7b99b3b8dba169bc71dae619d41ab56 net: selftests: clean up tools/testing/selftests/net/lib/py/utils.py
3016024d7514e953cb3a6715ce29799373512eb4 net_sched: add back BH safety to tcf_lock
5d14bbf9d1d90cb7ca3e46fe2c8a4277572eab94 net_sched: act: remove tcfa_qstats
fa390321aba0a54d0f7ae95ee4ecde1358bb9234 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
c2e5108649ab8dec599d074b7ea344e61efa5eee selftests: drv-net: adjust tests before defaulting to shell=False
bc1a767f695d597de529f4f0c6fff1d55f1b5395 selftests: net: py: don't default to shell=True
4beb44a2d62dddfe450f310aa1a950901731cb3a net: phy: add phy_interface_weight()
1bd905dfea9897eafef532000702e63a66849f54 net: phylink: provide phylink_get_inband_type()
a21202743f9ce4063e86b99cccaef48ef9813379 net: phylink: disable autoneg for interfaces that have no inband
c06ca8ce90bae91744ac93c7e09ebeec6ac3df90 Merge branch 'net-fix-optical-sfp-failures'
d4736737110ffa83d29f1c5d17b26113864205f6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a7195a3d67dace056af7ca65144a11874df79562 net: pcs: rzn1-miic: Correct MODCTRL register offset
4022f92a2e4e9e7d5da06b9389a8dd43950ce1ea selftests: drv-net: rss_ctx: use Netlink for timed reconfig
e2cf2d5baa09248d3d50b73522594b778388e3bc selftests: drv-net: rss_ctx: make the test pass with few queues
3586018d5c3da14addcd033b6da5a1a209a0992d net: macb: Validate the value of base_time properly
b0bc64512295f6a613fab42452bd7e2cf72c6b61 selftests: net: avoid memory leak
6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
3d95261eeb74958cd496e1875684827dc5d028cc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
cb477c30512db29325c0503ba96a6158a61b7e7c net: dsa: lantiq_gswip: move to dedicated folder
7a1eaef0a791e017b67c71836f5bb42d669ade28 net: dsa: lantiq_gswip: support model-specific mac_select_pcs()
17420a7fe5e260b8f5076b9e9d820da629668f8e net: dsa: lantiq_gswip: ignore SerDes modes in phylink_mac_config()
5157820326f34e41d69b6a93d3c1c8302354c024 net: dsa: lantiq_gswip: support offset of MII registers
720412c4aebc91fdb6c880353a9465ab36a26614 net: dsa: lantiq_gswip: support standard MDIO node name
0dc602a3c7f781c8358e00d14988eca32d5e95c1 net: dsa: lantiq_gswip: move MDIO bus registration to .setup()
1d8f0059091e757973324ae76253c2c059e0810f Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-maxlinear-gsw1xx'
b0b4518c992eb5f316c6e40ff186cbb7a5009518 block: use int to store blk_stack_limits() return value
8b9c9a2e7da11e50a1109a1f38bca0aecf25b185 io_uring/register: drop redundant submitter_task check
df3a7762ee24ba6a33d4215244e329ca300f4819 io_uring/uring_cmd: add io_uring_cmd_tw_t type alias
0c3813d855b2006f021f7b5055f231977a58c784 smb: client: fix spellings in comments
72595cb6da1841b355644fe8882d60e725205c32 smb: client: add new tracepoint to trace lease break notification
91be128b496c0de60a7dceb70d34935a29d38bbd smb: client: show negotiated cipher in DebugData
827733acbe4c3a0e117b6ebde5ed269fb7686427 crypto: sha1 - Implement export_core() and import_core()
30b2a8c4f2f3833f4f813d3e0d003f7c50cdf275 crypto: sha256 - Implement export_core() and import_core()
cdb03b6d1896c2d23f9c47dc779edba0a9241115 crypto: sha512 - Implement export_core() and import_core()
04a3134f88a4bd03001a3093144819523cfca99e net/mlx5: Add PSP capabilities structures and bits
38d98a822c143a4a7337d08f50968cbd7b701ca2 gpio: xgene-sb: use new generic GPIO chip API
d3332dd1f6e2cf82744dbab37d05857e2d028fa0 gpio: mxs: order includes alphabetically
c7357c8b6703d4bc0db6198782fcbf0cf3033844 gpio: mxs: use new generic GPIO chip API
7cb9086790a0de526ee40508a4deaebfd82a5bca gpio: mlxbf2: use dev_err_probe() where applicable
72fdbf35ec7273bb1c885696680e611c47b261b4 gpio: mlxbf2: use new generic GPIO chip API
6821e5d5877ca80b6989dfba2648a7ecbe3d9a64 gpio: xgs-iproc: use new generic GPIO chip API
cf0257d3ce05259a74265fe0a0bd7de063cc6793 gpio: ftgpio010: order includes alphabetically
3ff7ab070b4804aad5b1d3e3d82a793710ef1f27 gpio: ftgpio010: use new generic GPIO chip API
b9dac8251e7e6aa433f54a7da45cb05c66627695 gpio: realtek-otto: use new generic GPIO chip API
c0378e59a6af2efa470a384b69fd24d3f3f3dd97 gpio: hisi: use new generic GPIO chip API
656dc0c6f725a29c9e48657ae3db78f9016f518c gpio: vf610: use new generic GPIO chip API
a6f03347debb7c2c6d04cd4be67ed766e19633ba gpio: visconti: use new generic GPIO chip API
f8f15f6742b8874e59c9c715d0af3474608310ad wifi: cw1200: cap SSID length in cw1200_do_join()
c786794bd27b0d7a5fd9063695df83206009be59 wifi: libertas: cap SSID len in lbs_associate()
62b635dcd69c4fde7ce1de4992d71420a37e51e3 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
246b889c704e3209050eb0aa5a3733564aee1b38 gpio: stmpe: don't print out global GPIO numbers in debugfs callbacks
ddeb66d2cb10f03a43d97a0ff2c3869d1951c87d gpio: nomadik: don't print out global GPIO numbers in debugfs callbacks
3767426b234f0d7b82ccfa05e53c47c83e0a12c2 gpio: wm831x: don't print out global GPIO numbers in debugfs callbacks
aaa1279b8b5b46cc42b6175c2bcd83d8ac5fd2b3 gpio: wm8994: don't print out global GPIO numbers in debugfs callbacks
2d71156cfea8391625ea146eff32b3d2ef059345 gpio: mvebu: don't print out global GPIO numbers in debugfs callbacks
3be2d43534aab7291b59c4e66526f911854aa3a7 gpio: xra1403: don't print out global GPIO numbers in debugfs callbacks
fe9e4d0c39311d0f97b024147a0d155333f388b5 wifi: wilc1000: avoid buffer overflow in WID string configuration
27893dd6341b929f87d45fc4d65c5778179319dd Merge tag 'ath-current-20250902' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
18dbcbfabfffc4a5d3ea10290c5ad27f22b0d240 perf: Fix the POLL_HUP delivery breakage
33a7776f9bf748e4b6387d1d579ac0c5eab26785 drm/tidss: dispc: Explicitly include bitfield.h
762af5a2aa0ad18da1316666dae30d369268d44c vdso/vsyscall: Avoid slow division loop in auxiliary clock update
170031ff27dd7a07fdedee7f3710a19dcdf889bd input: tps6594-pwrbutton: Add power button functionality
d766ca01c208bdf0f36098607efe1e250ccf41c5 mfd: tps6594: Add power button functionality
2215a87b02ad8d353cd3edebd1bed01db2458986 mfd: tps6594: Add board power-off support
9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
5afa9d2a9bb1410f816e0123846047288b16e4b9 drm/panthor: check bo offset alignment in vm bind
0e3448f069646a72698b6f4933baf43daf92a9c0 ASoC: Intel: avs: hda: Adjust platform name
7fa2ebe9b7f4a865030e6ea9be33635b4c1b9224 ASoC: Intel: avs: da7219: Adjust platform name
765ee69f5e237c33795a0b51417f68ce59fd31a1 ASoC: Intel: avs: dmic: Refactor dai_link creation
cd405e6a949723c4b35c44e8b60e7139aa6e3743 ASoC: Intel: avs: es8336: Adjust platform name
d4b60caaef0cb8d23528ef17991bf9abae1ccff7 ASoC: Intel: avs: i2stest: Adjust platform name
314d8f574ae0c8f23f3225e0c75388ef8c565295 ASoC: Intel: avs: max98357a: Adjust platform name
ed23ac9b300b809616dcfc63765aa5a33af38041 ASoC: Intel: avs: max98373: Adjust platform name
31fc544ad8db01e58d671a5c4ec77b211bde3523 ASoC: Intel: avs: max98927: Adjust platform name
ba3684328208129d1d72ec50c417bc8a9213d4c5 ASoC: Intel: avs: nau8825: Adjust platform name
a46b3da24cdce85b7fca6f012f68b3857494ade6 ASoC: Intel: avs: probe: Refactor dai_link creation
1a78108293dfe421255ee0abd69ef73e5c68539a ASoC: Intel: avs: rt274: Adjust platform name
210233c24d248e69b5309d651ab4b1021c6631e7 ASoC: Intel: avs: rt286: Adjust platform name
fffac55850d20c81f386938b4fa29e13cdf66b99 ASoC: Intel: avs: rt298: Adjust platform name
69fe78271da6d7a8d43edd1797c245d22449256c ASoC: Intel: avs: rt5514: Adjust platform name
b0e52296aa83bdbed0130ff89948bbb0ef1ee024 ASoC: Intel: avs: rt5663: Adjust platform name
6c402acec635969f2a48ff642b84f2eac0054175 ASoC: Intel: avs: rt5682: Adjust platform name
ce57b718006a069226b5e5d3afe7969acd59154e ASoC: Intel: avs: ssm4567: Adjust platform name
5ab26b8ca5649e4a16e4b48efe5a0b92299c8f51 ASoC: qcom: x1e80100: set card driver name from match data
8f48b160e1b8f0c959e25df63994e6204b3794a8 ASoC: dt-bindings: qcom,sm8250: Add glymur sound card
8c7ea98650e644ff61d3774085f732b40d8f7788 ASoC: qcom: x1e80100: add compatible for glymur SoC
25436580f025d42bd7ccf3b960f4c405f3c91512 ASoC: dt-bindings: qcom: Add Glymur LPASS wsa and va macro codecs
c73e2c5672dae4f6711cab99cabff9e72cd0591a ASoC: codecs: lpass-macro: add Codec version 2.9
ce1a46b2d6a8465a86f7a6f71beb4c6de83bce5c ASoC: codecs: lpass-wsa-macro: add Codev version 2.9
7589d138a078a7599e4bfd5c279978ac24a0406b Merge branches 'ib-mfd-char-crypto-6.18' and 'ib-mfd-input-6.18' into ibs-for-mfd-merged
335f48c9ab34016011482a34070808ec184585b9 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
74a6b0d5e2d66b925947c0c56eb70cc5f8445e29 mfd: adp5585: Drop useless return statement
2291ec0512885f05800224eb4f408a8ca72d7499 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
19c523864531499c167f3abec89a6e36ca3b3d8a mfd: stmpe: Remove IRQ domain upon removal
f0c4b77efa60d684252ebaac900ce7eefcc0b290 mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
603a06c1c5c2e55bca11400e25945a49a8f7adcf mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
26d09e82264ca6630316c204f8c0ec947e6c8b1c mfd: stmpe-spi: Add missing MODULE_LICENSE
1563ee9fdc74534e9a76fe237305d5e5c94ceb3c mfd: stmpe-i2c: Add missing MODULE_LICENSE
72f4a0b21cd276a9b52537ab5db96dc25fc7b5bf dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
87227446255e9b7686b584f64e70e07dad49d450 mfd: qnap-mcu: Add driver data for TS233 variant
1ff149ab144d52521fde50078aa1b3a8f4c5433f dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
0ee220d6e1c79c971fea7582c2884f329bcb4ed7 mfd: kempld: Switch back to earlier ->init() behavior
e379ee309fcfa70fca4d3b03815159397e1b0551 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
839ab4af7df697ca47f7cf9459cc4999da39ecce mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
42779e4b5128d29a46f0c621ac07ac58740c25ed mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
13b9c87fa551e7b74a6747be232bf5f47ebbf171 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
8766cb09089a0845cfbfd7ee252cf061d52bc40e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ef704a882cef41ab472d27a82f75d7eecb25e274 mfd: da9063: Split chip variant reading in two bus transactions
9822dd6770bfeebcbf206a9d4d0d9bcfb6ef07fa mfd: macsmc: Remove error prints for devm_add_action_or_reset()
c067c2f190d5cd0426eaa11b4c0bd121913fd978 mfd: madera: Work around false-positive -Wininitialized warning
57e5e925773bcd6c748709f0e78f368bf09bfd75 dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
edfd67239981d1aa538802a949d43a4bb7ab4c00 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e2d401a6c9ebf834170e205c6aa4397789357068 mfd: vexpress-sysreg: Use new generic GPIO chip API
9e3f0a61b7f896024c3e25fd03885f785185ce08 mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
7376b1db5e86af9549b56faea089cf9ad09ed273 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
93998279a3a7816b17d1b180f3b8a36360b3423d mfd: max899x: Use dedicated interrupt wake setters
e160dd0ac8c35747a8ef74aa62c6346c2d76e644 mfd: stmpe: Allow building as module
94fbbf925bcc90c8813519938f68ddd48786bb1a mfd: arizona: Make legacy gpiolib interface optional
4d4708ef5c22f15b7d073dde1079e6479a1c2fd5 mfd: Remove unneeded 'fast_io' parameter in regmap_config
bcf19aa5a5817a839e7f77197960fa111e8aad2d dt-bindings: mfd: Move embedded controllers to own directory
537baa63251f8b1dd4bb66da6c69fb94dc366d5c mfd: si476x: Add GPIOLIB_LEGACY dependency
533c31b4619140c5d500e11252dac3dc5bfdc690 mfd: aat2870: Add GPIOLIB_LEGACY dependency
1efbee6852f1ff698a9981bd731308dd027189fb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9b33bbc084accb4ebde3c6888758b31e3bdf1c57 mfd: vexpress-sysreg: Use new generic GPIO chip API
c7e00e6b452a5b875f07e16a007a1e92e9f813c7 dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
54a1726d2e4c0c7b33f4e5ef35fcc118a4d74ea3 irqchip/gic-v5: Remove the redundant ITS cache invalidation
40c26230a1bfdf46f93e4136dbb96d093744c80d irqchip: Use int type to store negative error codes
d36bf356068cdb5499b9bc458db9149c0fd938a2 irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
baac6755d3e8ddf47eee2be3ca72fe14ebae2143 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
49833495c85f26d070e70148fd9607c6fbf927fd mfd: simple-mfd-i2c: Add SpacemiT P1 support
94b39cb3ad6db935b585988b36378884199cd5fc spi: mxs: fix "transfered"->"transferred"
d3441febbba8b2963a6d6cfffbc4a0526034e11f Merge tag 'ib-mfd-gpio-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
bfddd34d67a0402c0476b36fc1b1f373cd5b0054 spi: fsl-dspi: Avoid using -EINPROGRESS error code
5484440aa0a98b76e7829cd06dda33cf62830d73 spi: fsl-dspi: Store status directly in cur_msg->status
4850f158c06eeaf4997fc65c47544f2c82ad5a45 spi: spi-fsl-dspi: Stub out DMA functions
36db0b03d3745700aca4fced26f6eb624f6ea4bc spi: spi-fsl-dspi: Use non-coherent memory for DMA
fbb618e11fa7976c5295facb28afbf1a08393f51 spi: spi-fsl-dspi: Use whole page for DMA buffers
7d9baf1e530930e28b45805e3855a4a465a9e36e spi: spi-fsl-dspi: Increase target mode DMA buffer size
5cc49b5a36b32a2dba41441ea13b93fb5ea21cfd spi: spi-fsl-dspi: Report FIFO overflows as errors
3add3f2ec13edcd61a686b8b2dbd570a5e985e23 dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
a4eb677652a5da4d8e7271c0c0c8719c39f10e36 mfd: core: Increment of_node's refcount before linking it to the platform device
1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
835bdddd028ff57afaee28eb5e4b260f714fd555 dt-bindings: soc: add vf610 reboot syscon controller
81bb4d07edd72a56180e2c8414ead0e63c379502 docs: dt: writing-bindings: Document node name ABI and simple-mfd
75592f9e178915867829b7ec6eb20125924a4814 docs: devicetree: fix typo in writing-schema.rst
a6dcff26eb4dcb9178917c8c49b10265ee5f749c yamllint: Drop excluding quoted values with ',' from checks
955212b1e4ac3f299c411ccd68cc702e55c4762d dt-bindings: display: ingenic,jz4780-hdmi: Add missing clock-names
0387040b31aa6606cd9ef726ce4b11c5fa6079db dt-bindings: display: ti,tdp158: Add missing reg constraint
0e44780b423afed8c35005b31536a7bb3c52f70f dt-bindings: display: rockchip,dw-mipi-dsi: Narrow clocks for rockchip,rk3288-mipi-dsi
a576a849d5f33356e0d8fd3eae4fbaf8869417e5 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
4ed46073274a5b23baf0b992c459762e28faf549 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
8a72549c5b276849def80057a4b4789dbdb87ea6 dt-bindings: interrupt-controller: marvell,cp110-icu: Document address-cells
f0aed6ffb3548a03dab9e608b2bd8ce07af4be9f dt-bindings: display: dsi-controller: add bridge to patternProperties
8b57a0aeccb1d31b82210384b1f2a3226145635f dt-bindings: arm: cpus: Allow fsl,soc-operating-points for i.MX6
0f356eb097c314710060dde9c4fae4fd516bc63a dt-bindings: arm: Add Cortex-A320/A520AE/A720AE cores and PMU
8e322143c30483a646f6e09434ebf0e33b315a4f dt-bindings: display: samsung: Drop S3C2410
93674298bede84898742f4f8836666a2bfd0ece4 Documentation: fix typo 'Andorid' -> 'Android' in goldfish pipe binding
673f1244b3d47c9b41cda3473c062bec586387be genirq: Add support for warning on long-running interrupt handlers
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
c9163915a93d40e32c4e4aeb942c0adcb190d72e genirq/test: Fix depth tests on architectures with NOREQUEST by default.
f8a44f9babd054ff19e20a30cab661d716ad5459 genirq/test: Select IRQ_DOMAIN
59405c248acea65d534497bbe29f34858b0fdd3c genirq/test: Factor out fake-virq setup
988f45467f13c038f73a91f5154b66f278f495d4 genirq/test: Fail early if interrupt request fails
0c888bc86d672e551ce5c58b891c8b44f8967643 genirq/test: Depend on SPARSE_IRQ
add03fdb9d52411cabb3872fb7692df6f4c67586 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
8ad25ebfa70e86860559b306bbc923c7db4fcac6 genirq/test: Ensure CPU 1 is online for hotplug test
9931e4be11f2129a20ffd908bc364598a63016f8 drm: panel-backlight-quirks: Make EDID match optional
6eee1ef9e59853a49e926d116a004c53a9819dfd drm: panel-backlight-quirks: Convert brightness quirk to generic structure
f7033fab81d82e9a56092bb412886df1d2591ae6 drm: panel-backlight-quirks: Add secondary DMI match
aef10b1138e995ba9aa4357ed78cd05686cabbe1 drm: panel-backlight-quirks: Add brightness mask quirk
bf0365b005d9a486d2ddf0c8ec0a578d0f3aabed drm: panel-backlight-quirks: Add Steam Deck brightness quirk
a3ae3384be7704fcf41279f13190bd8a11204bea drm: panel-backlight-quirks: Log applied panel brightness quirks
f2e8f1f5f5c81037fc0b2d78eb75aeb80a0ee507 Merge tag 'v6.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1cc98e2940352e84d9c4122f949a3801f8ad0494 Merge branch 'arm/fixes' into for-next
5ebf512f335053a42482ebff91e46c6dc156bf8c sched: Fix sched_numa_find_nth_cpu() if mask offline
d302effafae5a6a632bf581ced97ef91c95a2ac6 ARM: at91: select ARCH_MICROCHIP
217efb440933bf97a78ef328b211d8a39f4ff171 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
8ee0c91097639520fe8bbd5c96ff36a546c24bdf ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
08a1af326a80b88324acd73877db81ae927b1219 ixgbe: reduce number of reads when getting OROM data
86526aa57f3f24fbac3f9887af60848f6950e3f9 igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
d07176252a4312b8010339e6e1b042ac93788ce5 igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
fa8a9346f95a5af3d17717223783b743bf20d4a9 e1000: drop unnecessary constant casts to u16
7e93136459ddf8eaead66745751b1b0d1dda5202 e1000e: drop unnecessary constant casts to u16
b45d082d910bb069c3b878426b5a105296b16562 igb: drop unnecessary constant casts to u16
d45dda4914e9f675c4af9c61f409cfabe160954d igc: drop unnecessary constant casts to u16
396a788bca86ebef419471c73debdc46227972b5 ixgbe: drop unnecessary casts to u16 / int
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
666d2206f1ee8a4f21ffbec438381a524a62815b perf tests: Fix "PE file support" test build
09be5b1c923082d473a9fc52d6113eb0d9c08b4d ASoC: Intel: avs: Adjust platform names
ec299e4dc21e8cc476c2c848813919db79492dda Merge tag 'bitmap-for-6.17-rc5' of https://github.com/norov/linux
73e4e7087a4545db3c8c4b3fec82c7bef8e2f7b1 spi: spi-fsl-dspi: Target mode improvements
9edc28c8e273febdf02385e094ddeb9977904db2 Merge remote-tracking branch 'spi/for-6.18' into spi-next
467e00b30dfe75c4cfc2197ceef1fddca06adc25 drm/amd/amdgpu: Fix missing error return on kzalloc failure
e1a8805e5d263453ad76a4f50ab3b1c18ea07560 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
875691ceb8bd619de7791243b1cf6184ab534865 Merge tag 'at91-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4dbe13c78447450ee133fc3399ebcabe27a62164 Merge tag 'pull-getgeo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-6.18/block
b9a10f876409bf3768178f4aded199e193ddbe33 Merge tag 'soc-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5142df58d5a19a0615414037f256cd5ca39f7c5 Merge tag 'wireless-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0e2a5208cc3ddd23560eca909f9b41d17e69fc58 Merge tag 'mlx5-psp-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54dbd2a8e974b900b18639e75f62702a4334ddc0 PCI/P2PDMA: Reduce scope of pci_has_p2pmem()
2d5be5629ce73522d1c739579d6e8e450de8685e mptcp: use HMAC-SHA256 library instead of open-coded HMAC
3fff72f827ad168343a88ae1c4857a1c17a9c865 selftests: mptcp: add checks for fallback counters
929324913e0caabea91b50fa71e41d70b766f7dc net: Add rfs_needed() helper
3bd4f98a4e2c601895f0ca8844098caedf4717a1 mptcp: record subflows in RPS table
a229866f7d650fa4c9059cd17262b21fdd9ee5ba Merge branch 'mptcp-misc-features-for-v6-18'
9f9581ba74a931843c6d807ecfeaff9fb8c1b731 netlink: specs: fou: change local-v6/peer-v6 check
5fece054451b3f812876a0bf1ba1a752da2cb532 tools: ynl-gen: use macro for binary min-len check
017bda80fd0ddd24ea8cf932c3bd970491e0abc1 genetlink: fix typo in comment
f38b9334bb5a66c508ca835388364f50777d8010 Merge branch 'tools-ynl-gen-misc-changes'
b4ada0618eed0fbd1b1630f73deb048c592b06a1 tools: ynl-gen: fix nested array counting
f672fcd8e6c411144a06dd07252f24805f229834 dt-bindings: net: altr,socfpga-stmmac: Constrain interrupts
69cd99350740a5acc81f46aa5def37808d8d6e78 dt-bindings: net: renesas,rzn1-gmac: Constrain interrupts
cd6c956fbc13156bcbcca084b46a8380caebc2a8 i2c: rtl9300: fix channel number bound check
06418cb5a1a542a003fdb4ad8e76ea542d57cfba i2c: rtl9300: ensure data length is within supported range
ede965fd555ac2536cf651893a998dbfd8e57b86 i2c: rtl9300: remove broken SMBus Quick operation support
a7ddedc84c59a645ef970b992f7cda5bffc70cc0 rust: phy: use to_result for error handling
d80584a656767af3b92edf50c780b76d44fb37b4 i2c: s3c2410: Drop S3C2410 OF support
8cbfa19726190ea426f3080b6326b381910bc7ef dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
24ee9feeb36ccec04ae154b40e2aba6799875cae Merge tag 'nf-next-25-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
5d6b58c932ec451a5c41482790eb5b1ecf165a94 net: lockless sock_i_ino()
1de95db1242632e121a07f8034273782a5a39656 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dd386b0d5e61556927189cd7b59a628d22cb6851 io_uring/uring_cmd: correct io_uring_cmd_done() ret type
9f8608fce90fbcd2a98ceefad0bc762423927629 io_uring/cmd: remove unused io_uring_cmd_iopoll_done()
225dc96f35afce6ffe3d798ffc0064445847a63b ublk: inline __ublk_ch_uring_cmd()
59aec9138f3056f0f6a521e065fd85853227bf45 net: stmmac: imx: add i.MX91 support
3bc32fd9db47a20f38b0783364fdb2f2f1c97220 net: phylink: move PHY interrupt request to non-fail path
96c88268b79bc0af2014b8732a438a7afc4fff0d time: export timespec64_add_safe() symbol
adbe2cfd8a93fdefb2bd238c1ccd22d2c40e8499 drivers: net: stmmac: handle start time set in the past for flexible PPS
648d628db536adfd8ae5e61b7a82908af8683918 Merge branch 'net-stmmac-allow-generation-of-flexible-pps-relative-to-mac-time'
9d28f94912589f04ab51fbccaef287d4f40e0d1f net: thunder_bgx: add a missing of_node_put
9e3d71a92e561ccc77025689dab25d201fee7a3e net: thunder_bgx: decrement cleanup index before use
a51160f8da850a65afbf165f5bbac7ffb388bf74 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
cc282f73bc0cbdf3ee7af2f2d3a2ef4e6b19242d net/smc: Remove validation of reserved bits in CLC Decline message
a125c8fb9ddbcb0602103a50727a476fd30dec01 mctp: return -ENOPROTOOPT for unknown getsockopt options
21f82062d0f241e55dd59eb630e8710862cc90b4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8156210d36a43e76372312c87eb5ea3dbb405a85 ax25: properly unshare skbs in ax25_kiss_rcv()
b9e0c62057a8fbbf90182caa19cc460e4aca051b net: phy: micrel: Introduce function __lan8814_ptp_probe_once
13d8f54d92a99c7ce6820a02f448132f58357da3 net: phy: micrel: Add PTP support for lan8842
94fc5015ea7e7d267a54a75c5556d8f4dfc3a209 Merge branch 'net-phy-micrel-add-ptp-support-for-lan8842'
42e0a73bf788e2d042753bf0322b0b7e80a7a538 Merge tag 'drm-misc-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40bcf6ecf9f019c5e996332b2bc8c339f62e246b Merge tag 'drm-xe-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e339a73737d365dc88e1994d561112ef2c21ad88 drm/bridge: it6505: Use SHA-1 library instead of crypto_shash
08b06c30a44555a8b1d14950e4462a52bfa0758b Merge tag 'v6.17-rc4-ksmbd-fix' of git://git.samba.org/ksmbd
3e681899cc6e6c77eca55dd8c7cc57b27868e8a2 cpufreq: mediatek: avoid redundant conditions
661a4f307fe0f80c1d544e09476ccba9037e8e65 selftests: netfilter: fix udpclash tool hang
4039ce7ef40474d5ba46f414c50cc7020b9cf8ae netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
2a1eea8fd601db4c52f0d14f8871663b7b052c91 drm/sysfb: Remove double assignment to pointer crtc_state
a3430382174a78a4a6b981feca44bcaa405e0f2c dt-bindings: nvmem: Add the nxp,s32g-ocotp yaml file
f7605ba1859724d44a7be4994335b31666110c84 nvmem: s32g-ocotp: Add driver for S32G OCOTP
5ee21c004c0b9f48744bdbda3dc27c33617994ff net: renesas: rswitch: rename rswitch.c to rswitch_main.c
622303250c51b8104e23da5f6b3eff65924a80b7 net: renesas: rswitch: configure default ageing time
b7502b1043de86967ff341819d05e09a8dbe8b2b net: renesas: rswitch: add offloading for L2 switching
92e913a3df3c4567309bd98d7a3f2fcd5b0d0191 net: renesas: rswitch: add modifiable ageing time
6bec791b2fbe3502994851fdd9b301b02081b89f Merge branch 'net-renesas-rswitch-r-car-s4-add-hw-offloading-for-layer-2-switching'
cc6f2b728cd06402127fb24df3c1c0e6f48c80c4 nvmem: layouts: fix automatic module loading
0a228624bcc00af41f281a2a84c928595a74c17d net: atm: fix memory leak in atm_register_sysfs when device_register fail
61481d72e153703df180c46c3d0eb648fe0416b1 ipv6: sit: Add ipip6_tunnel_dst_find() for cleanup
031f2bf0323e7b7408ec968fa90490ab7a11889b media: adv7180: Move adv7180_set_power() and init_device()
878c496ac5080f94a93a9216a8f70cfd67ace8c9 media: adv7180: Add missing lock in suspend callback
f18491f18077e9f914a23070b827d817ef8954b6 media: adv7180: Move state mutex handling outside init_device()
6742cc8d7159abf4da9b1817ce8484c0386eb52f media: adv7180: Use v4l2-ctrls core to handle s_ctrl locking
dc12a27cd1c954e9a5ac9c0e0fdcbf6e1fa554ee media: adv7180: Setup controls every time the device is reset
f55cd3798af82e6a07424c84f797938c18216463 media: adv7180: Power down decoder when configuring the device
b918cbcb1f430f345ddcd83b014bfb3ba7a55811 media: adv7180: Split device initialization and reset
a67e0eed501d155b6ceace6b605cdb184b4b6c90 media: adv7180: Remove the s_power callback
46c1e7814d1c3310ef23c01ed1a582ef0c8ab1d2 media: adv7180: Do not write format to device in set_fmt
df2cd073da6ed286e26f88a2f2a6a51140cbf56b media: adv7180: Only validate format in s_std
91c5d7c849273d14bc4bae1b92666bdb5409294a media: adv7180: Only validate format in querystd
bbcc6d16dea4b5c878d56a8d25daf996c6b8a1d4 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
bffcb127dc4c0a33d363ea7f034a20dafbe22e17 MAINTAINERS: merge sections for ROCKCHIP VIDEO DECODER DRIVER
33478dca2b2302134ac9e6612152649077059569 eth: fbnic: move page pool pointer from NAPI to the ring struct
894d4a4ea6cbd82a140121f3e9d402f2fe3f09fc eth: fbnic: move xdp_rxq_info_reg() to resource alloc
b6396b71d196e7451b549d471ed76d3730a16613 eth: fbnic: move page pool alloc to fbnic_alloc_rx_qt_resources()
426e13db369c3682f5b52d5f773207115413876c eth: fbnic: use netmem_ref where applicable
4ddb17c1a2c2908a17d962fec9adf68864c45b55 eth: fbnic: request ops lock
cbfc047429ee8a3c726ca44fcc63bd85faa250a2 eth: fbnic: split fbnic_disable()
be2be74af889398f6d0853bb2864b6f1a75aa550 eth: fbnic: split fbnic_flush()
8a47d940cf81cf14de48dc80846d29295babffbf eth: fbnic: split fbnic_enable()
709da681f4dea53993578f4f060f02ccfbeb59c6 eth: fbnic: split fbnic_fill()
3ceb08838b576b20108d7facf6baa3dbf792afe9 net: add helper to pre-check if PP for an Rx queue will be unreadable
8a11010fdd9615e8dbb2f5d562ab88caa8a9516a eth: fbnic: allocate unreadable page pool for the payloads
49c429ec6b624f35d506fdf759be28bf129da560 eth: fbnic: defer page pool recycling activation to queue start
3812339b6cc95602b5ee08ed1ffb34c21cb7d5e7 eth: fbnic: don't pass NAPI into pp alloc
da43127a8edc7498cce7b2554533f4027c618933 eth: fbnic: support queue ops / zero-copy Rx
cc621faa9ca9a5dcd56f5b4815e1d8c0e6eb88f9 Merge branch 'eth-fbnic-support-queue-api-and-zero-copy-rx'
3d4a87adba78ff86c9421cbd4f0992e34e583b11 media: verisilicon: imx8m: Use the default Hantro G1 irq handler
73d50aa92f28ee8414fbfde011974fce970b82cc media: verisilicon: Explicitly disable selection api ioctls for decoders
9df928c90c109c97bdb565f81d3674224f3d118a media: chips-media: wave5: Remove redundant ternary operators
34837c444cd42236b2b43ce871f30d83776a3431 media: uapi: v4l2-controls: Cleanup codec definitions
0dcfb6fcdd085bbfcdfdcf64a7d4a75c63c108af dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
341b0f1b6cba5f4f317f4bb51efa8e9f566ac8e3 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
f8c5f0dc77d86da36bcbf0684c6747a2937cc3cd clk: renesas: rzg2l: Re-assert reset on deassert timeout
f8c002165ca27d95d3d15e865dd0a47c0a1b14dd clk: renesas: rzv2h: Re-assert reset on deassert timeout
08eea73dcf608ac7c794550a0ac7303c1ef1f68a clk: renesas: rzv2h: Simplify polling condition in __rzv2h_cpg_assert()
a47f311d6f8265d2340110bd5fe4a1dc41f95e9c Merge tag 'renesas-r9a09g077-dt-binding-defs-tag4' into renesas-clk-for-v6.18
09e3a0467375fe7bb19c66eaf5ad3edfd90ea16c clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
965e37ec0f8d4926809526e5ee0916774376f007 arm64: dts: renesas: r9a09g087: Add pinctrl node
77aae5255c6d2ef4981f7fcedf35333466abcb06 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
23cb8eb3286d7f2df646eaf7cbcb63b0f1f2ee45 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
1366c160df036d5596240ea4b36b88afe2cd0d2a arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
fc14be9667ee06301c3fff578357c8d78749bb13 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
0176c9e82e1080952828b3badcdccf51206a8189 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
8b2d1b436b879e4abb2448dbb9de2b3ef0dd49ae arm64: dts: renesas: rzt2h/rzn2h-evk: Enable eMMC
3b54d8778de5d79b027abd9cb3a568ec839c9e0a arm64: dts: renesas: rzt2h/rzn2h-evk: Enable MicroSD card slot
07781faac1dbcf6ad242820462453312a08bd8c3 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable SD card slot
9e56c72c4bc93071b6dd0126770d1901f3f3f92a arm64: dts: renesas: r9a09g077: Add WDT nodes
3b22b76dd51c12e53a75056b38b582ff371e2827 arm64: dts: renesas: r9a09g087: Add WDT nodes
598ff0731146b74c1f52f7bc551002c97d89d22f arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
5413cf74a8146dcbfcc427ec91342aca6ee88760 arm64: dts: renesas: r9a09g077: Add USB2.0 support
a3d8443fcb36739ab37901d8fee7c7d2c4db78ab arm64: dts: renesas: r9a09g087: Add USB2.0 support
fb4033e24970baa3fe10b9ce9f95f8908b72db37 Merge branch 'renesas-dts-for-v6.18' into renesas-next
14222b52662487cfed5de86314a9b66f324e2f98 Merge branch 'renesas-next' into renesas-devel
9428fff44f0c5823fde733b64a344d7a6eda3873 dt-bindings: power: add Amlogic S6 S7 S7D power domains
28a88b557ab59e4a492ea5ca1383196d36bf11f8 pmdomain: Merge branch dt into next
b283b70967c0553b66e924f40e1c35b68fa8a1f7 pmdomain: amlogic: Add support for S6 S7 S7D power domains controller
a5db45bfe9469e85e416035367ead7e0b94c642c drm/ast: Do not print DRAM info
dc2a40f44e5fb815c3b4506debfe73ada4ea1640 drm/ast: Remove unused dram_bus_width field
e91153028ddba13ec545afcf9b6b350191ee4bf7 drm/ast: Remove unused mclk field
db216056a63b9ca415b72963605defad8107d6fc drm/ast: Remove unused SCU-MPLL and SCU-STRAP values
6d580cf8093fc640e6e4cef3932ef176f1ea1c87 drm/ast: Move DRAM info next to its only user
03e7ae93c6e32206797c13118659a966ae84a3bb drm/ast: Put AST_DRAM_ constants into enum ast_dram_layout
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
acd2fa47aac568052bd8321586be64958e3e93b2 ASoC: dt-bindings: everest,es8316: Document routing strings
118ddab8bb4a06fd5e13446d11d69e301044087d ASoC: dt-bindings: nuvoton,nau8825: Document routing strings
0ccc1eeda155c947d88ef053e0b54e434e218ee2 ASoC: dt-bindings: wlf,wm8960: Document routing strings (pin names)
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
638ca7601f41a3f8368811f3185b06e2547b7a0f ASoC: cs42l43: Rename system suspend callback and fix debug print
149dda5f42a8fa6dacf2cff1d16952de28622d30 ASoC: cs42l43: Store IRQ domain in codec private data
a69b4ba19a07896e7e4246446bad002f5fc0dae1 ASoC: cs42l43: Disable IRQs in system suspend
dd7ae5b8b3c291c0206f127a564ae1e316705ca0 ASoC: cs42l43: Shutdown jack detection on suspend
7748328c2fd82efed24257b2bfd796eb1fa1d09b ASoC: dt-bindings: qcom,lpass-va-macro: Update bindings for clocks to support ADSP
2ef3886ce626dcdab0cbc452dbbebc19f57133d8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a4bd4c330d5deaaa54db3a2ca4d2dd402d3a7248 riscv: sophgo: dts: sg2042: Change msi irq type to IRQ_TYPE_EDGE_RISING
8aefd2724451dedea1368d3915ab2dd5ecebc3cb riscv: sophgo: dts: sg2044: Change msi irq type to IRQ_TYPE_EDGE_RISING
c2616c5696e85efb2679499d7260f7766b93cff6 irqchip/sg2042-msi: Set irq type according to DT configuration
df6a44003953fb23ad67f82d299e439e7ff7150a mfd: stmpe: Allow building as module
da33df43e5cd49ba8e687fdc78f5d06b5636440b Merge tag 'gpio/mfd-stmpe-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
79d15f23f232f90bfd8823239fd57b964d053548 gpio: nomadik: wrap a local variable in a necessary ifdef
d93b10e89471002d16556f14b804b5a7d9924142 Merge tag 'nf-25-09-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8bbceba7dc5090c00105e006ce28d1292cfda8dd net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
3cd4c4f3955bd97470cc8728c28327cffb09f71e dt-bindings: net: sun4i-emac: add dma support
311942ce763e21dacef7e53996d5a1e19b8adab1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4844123fe0b853a4982c02666cb3fd863d701d50 ppp: fix memory leak in pad_compress_skb
a50e7864ca44f519935cdb04796c714eb9d6670c net: dsa: dsa_loop: use int type to store negative error codes
b1ab3b029ff137f124c547452d0795e9de20ca63 gve: update MAINTAINERS
6a989d37302a41a8a8d6231a4c265fdb6b09d6eb MAINTAINERS: add Sabrina to TLS maintainers
ed42d80f3bae89592fbb2ffaf8b6b2e720d53f6a tools: gpio: remove the include directory on make clean
fd2004d82d8d8faa94879e3de3096c8511728637 selftest: net: Fix weird setsockopt() in bind_bhash.c.
9b2bfdbf43adb9929c5ddcdd96efedbf1c88cf53 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
c8ab5e888bb6721e6e084881e6e24ef2678832c3 PCI/AER: Print TLP Log for errors introduced since PCIe r1.1
2f509fe6a42cda845890273fe759fb7ba9edad97 accel/amdxdna: Add ioctl DRM_IOCTL_AMDXDNA_GET_ARRAY
c975e1dfcc929dbfde8abfa514494b66f0335006 net/smc: Improve log message for devices w/o pnetid
f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
93dec51e716db88f32d770dc9ab268964fff320b md/raid1: fix data lost for writemostly rdev
7202082b7b7a256d04ec96131c7f859df0a79f64 md: prevent incorrect update of resync/recovery offset
70bccd9855dae56942f2b18a08ba137bb54093a0 cifs: prevent NULL pointer dereference in UTF16 conversion
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
37bf0f4e39de9b53bc6f8d3702b021e2c6b5bae3 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
68f285e2647814754b9ba77b79cb32c9be2146aa Merge tag 'slab-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ea5fbbc15906abdef174c88cecfec4b2a0c748b9 PCI: qcom: Fix macro typo for CURSOR
d69eb204c255c35abd9e8cb621484e8074c75eaa Merge tag 'net-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d3e39580981eae66c190bc8487368b0e5c4da773 ASoC: dt-bindings: Document routing strings for
554f6006c3c050026a0a505dfedfe03407e267e1 Improve cs42l43 suspend/IRQ interactions
4aac453deca0d9c61df18d968f8864c3ae7d3d8d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3f6b537a13c815f4c93dcc5a0d1c48a8f5619dc0 ACPI: thermal: Get rid of a dummy local variable
7a9490a1c929e00250f4be7749bd666f19a9c7ef ACPI: fan: Fold two simple functions into their only caller
4405a214df146775338a1e6232701a29024b82e1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3a351de0d9c86e23b9eca25838b19468aab02f38 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
cce65107897d699c78373b88f3fe94602f194d0e dt-bindings: gpu: Convert aspeed,ast2400-gfx to DT schema
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
c69d79c532f26807cb1f424f6cec475609dd2ded Merge tag 'cpufreq-arm-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8646f111fae02f901ff033a1b6ce0a82eea31560 Merge tag 'opp-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
56a232d93cea0ba14da5e3157830330756a45b4c PM: sleep: Make pm_wakeup_clear() call more clear
28cef1632339ac54253e8eef89726a6e0a349939 thermal: gov_step_wise: Clean up local variable initialization
6b4decef4c9454a9121109788fae761319ea44b4 thermal: gov_step_wise: Clarify cooling logic description comment
2e82368359f63567862a0d438710ddffcb1ace83 thermal: gov_step_wise: Allow cooling level to be reduced earlier
0115d063559fa6d25e41751cf455dda40aa2c856 thermal: intel: selftests: workload_hint: Mask unsupported types
28fa7f5243c02a812af50707c9805c2b57deceeb drm/bridge: cdns-dsi: Select VIDEOMODE_HELPERS
5ef04a7b068cbb828eba226aacb42f880f7924d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b556ddeee8da9420699ce221b6267f395e7d72b Merge tag 'amd-drm-fixes-6.17-2025-09-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
41f9049cff324b7033e6ed1ded7dfff803cf550a riscv: Only allow LTO with CMODEL_MEDANY
5b3706597b90a7b6c9ae148edd07a43531dcd49e ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
4c67b73907214994f87cad795195c46fe63c1e1c MAINTAINERS: Update Min Ma's email for AMD XDNA driver
1f6b281ac501ceaa121a9bece11260aecca70865 Merge tag 'nvme-6.17-2025-09-04' of git://git.infradead.org/nvme into block-6.17
c2685729fa5463e5fc493244a2ba7e260217fc76 io_uring: remove WRITE_ONCE() in io_uring_create()
744175e972ac7c1f1be53556e186e5976e39f735 perf test: Checking BPF metadata collection fails on version string
ca81e74dc34734078d34485d4aa123561ba75b15 perf symbol-elf: Add support for the block argument for libbfd
d9c74e6f8125ef43d0282c12cb788ae4c5290c27 dt-bindings: net: cdns,macb: Add compatible for Raspberry Pi RP1
3132f0e8ef8982c9f20941b795757c844590eb62 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
69777753a8919b0b8313c856e707e1d1fe5ced85 smsc911x: add second read of EEPROM mac when possible corruption seen
5f9238530970f2993b23dd67fdaffc552a2d2e98 tcp: fix __tcp_close() to only send RST when required
8bc316cf3a9e235a11f8424e2cfb2ade1baa94ff selftests/net: packetdrill: add tcp_close_no_rst.pkt
b13592d20b210976a0946adf027b7bd9d7734326 tcp: use tcp_eat_recv_skb in __tcp_close()
abfa70b380348cf414e6b40fd485d1dd8d50504a Merge branch 'tcp-__tcp_close-changes'
16c610162d1f1c332209de1c91ffb09b659bb65d net: call cond_resched() less often in __release_sock()
2c907d852c57551ca5481409da33b67fd3800af3 drm/panel: lvds: Remove unused members from main structure
be585f7ebc99598edf97c3001d0f8d67954ab376 ASoC: codecs: fs210x: Add NULL check in fs210x_register_snd_component
9e5eb8b49ffe3c173bf7b8c338a57dfa09fb4634 ASoC: replace use of system_unbound_wq with system_dfl_wq
743bf030947169c413a711f60cebe73f837e649f Merge tag 'md-6.17-20250905' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
7a9b19cca035d9514ec1bb3d7fb65e56bbd18083 drm/sti: Remove redundant ternary operators
f4c45db8a10b270bdd4a1644f545576c03ead523 dt-bindings: panel: lvds: Append edt,etml0700z8dha in panel-lvds
d3d3b6042751ba2d21f6dc5fffc0b2c16b30ad3a iommu/amd: use str_plural() to simplify the code
126889008694934f10a385cc05afc0e25b9e75ef iommu/apple-dart: Make the hw register fields u32s
74a0e72f03ffd01b5d88b411f02d9b9861fdb99e iommu/io-pgtable-dart: Add 4-level page table support
5229bd5f9e3dbc1d97fb76fd022fb66968779ca4 iommu/apple-dart: Add 4-level page table support
f32fe7cb019861f585b40bff4c3daf237b9af294 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
38e5f33ee3596f37ee8d1e694073a17590904004 iommu/amd: Reuse device table for kdump
8c571019d8a817b701888926529a5d7a826b947b crypto: ccp: Skip SEV and SNP INIT for kdump boot
9be15fbfc6c5c89c22cf6e209f66ea43ee0e58bb iommu/amd: Skip enabling command/event buffers for kdump
ecf6508923f87e4597228f70cc838af3d37f6662 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
87b0a0f6bc14a95101db1502ef0b8a2ddc378e8e drm/ast: ast_2100: Remove unneeded semicolon
09b26dce32f0d3065e6cfbc1095fc21fd5159921 dt-bindings: vendor-prefixes: Add Mayqueen name
d309c5fdf4a795e587f1852e2caf7f205c1bdffc dt-bindings: display: Add Mayqueen Pixpaper e-ink panel
c9e70639f5915f2d084a0126e62fe53a52c29cea drm: tiny: Add support for Mayqueen Pixpaper e-ink panel
e520b2520c81c5e4fe1b8ef09cb75c132debe9ac iommu/omap: Use int type to store negative error codes
8f77295525825086cb43675cd1a4f3716b119d7f ACPI: RISC-V: Add support for RIMT
cbf4fbc484e1730cbcb5187b923fadc842f632ce ACPI: scan: Add support for RISC-V in acpi_iommu_configure_id()
4f901b3dce57d26c6ae869607d2e16296587a250 iommu/riscv: Add ACPI support
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
86052eb4519c3cd086aa3e292e7910f83b444b2a Merge branches 'fixes', 'apple/dart', 'ti/omap', 'riscv' and 'amd/amd-vi' into next
f5d15ff664a32593e0152d21ea747fb77e32ce7e regulator: dt-bindings: nxp,pf530x: Add NXP PF5300/PF5301/PF5302 PMICs
b497e1a1a2b10c4ddb28064fba229365ae03311a regulator: pf530x: Add a driver for the NXP PF5300 Regulator
f77bde350e80ce493c88cea13e7cbac34e35298b Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
9e05c8dc4e8bb14bdb86eccff1d07169cfd69df8 drm/display: bridge-connector: remove unused variable assignment
4e47e46718c466d90f7a452579f9ed1a7c250553 Merge tag 'pcmcia-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c64295ea28808590b15341f4f8065c886a2bb372 mtd: concat: Set virtual concatenation to tristate
e7f970e5740eb21b67421d981bac5dff88e8ad14 mtd: concat: Fix Kconfig typos
bf7d0543b2602be5cb450d8ec5a8710787806f88 mtd: core: always verify OOB offset in mtd_check_oob_ops()
1b2dd17dd514b699818afeac1b513651b003ec10 mtd: core: skip badblocks increment for blocks already known bad
01c93aa01c75e7a43f7f53229bcbecffac75eb84 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c8ed9b5c02a5ceb3d8244f3862a7e64cf0b5648e Merge tag 'drm-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/kernel
a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
92b9c2b7a88c07324d70ea877cfe2d90ac823dbf regulator: pf530x: NXP PF530x regulator driver
0d2902dfa31535c08d4976995d5b6890a8f43399 drm/vkms: Assert if vkms_config_create_*() fails
59e8e7b7f2206d7097e43266722b625715720dfa Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
e9eaca6bf69d3f261b9bd51637420b05c9352965 Merge tag 'block-6.17-20250905' of git://git.kernel.dk/linux
dd6cbcc589dd0f22f2b7676c92d0058348c192de Merge tag 'platform-drivers-x86-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3d1e36499e02457f8de0edc9d87783cce97e8677 Merge tag 'gpio-fixes-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
544f161a88af0370ced87783246418aed63b619c drm/vkms: Create helpers macro to avoid code duplication in format callbacks
985769b8b5c42666be91f5e60aeb93365c934b88 drm/vkms: Add support for ARGB8888 formats
bac5c590d42ce8a930950da716b7537e60153196 drm/vkms: Add support for ARGB16161616 formats
39d80cee4207d937daf58179ae3c572bcf541f8a drm/vkms: Add support for RGB565 formats
50c58f4f0562504256477ad153463d86500aa337 drm/vkms: Add support for RGB888 formats
7766ae8de472be3e0167cf3652e6ae8d74ef0221 drm/vkms: Change YUV helpers to support u16 inputs for conversion
9e6600e9d3683cdf0196fde7439dba4c50946906 drm/vkms: Create helper macro for YUV formats
9cd6b43a0f7fc0dfb779c73f4aeb4d3fe8820698 drm/vkms: Add P01* formats
260aa8d5f0e6c858b985b0813091f3a270619983 Merge tag 'hwmon-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c2f3b108c09d1a8e2b20ce691df6a59d30351b7d Merge tag '6.17-RC4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
97248d05b70edc674f2f2fa835fed33172686b1d cpufreq: Drop redundant freq_table parameter
b49d70849530f046b1f9a42c963840ca91c60929 cpufreq: Use int type to store negative error codes
e5e9b7bd864261f8132abb542afac4758e6232a3 cpufreq: speedstep-lib: Use int type to store negative error codes
be82483d1b60baf6747884bd74cb7de484deaf76 PM: sleep: core: Clear power.must_resume in noirq suspend error path
e54ddc44506f018f75e61c76a213227bd67dffb6 thermal: testing: Rearrange variable declarations involving __free()
c05fa4091863468fd53abf1334c05052eda1ff52 cpufreq: core: Rearrange variable declarations involving __free()
5f2ec3536d7933a804d28d2541e4e918ba32587b cpufreq: intel_pstate: Rearrange variable declaration involving __free()
5136380b74f1e562ad96268578f22d8b1a29cb90 thermal: hwmon: replace deprecated strcpy() with strscpy()
42c74f6b1c3694892ab92750a60aeb6212d73ac1 cpufreq: intel_pstate: Remove EPB-related code
730c1451fbc3942d434a4203bd4616ad0b71b23d Merge tag 'audit-pr-20250905' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
7d337eef4affc5e26e0570513168c69ddbc40f92 blk-mq: fix elevator depth_updated method
ba28afbd9eff2a6370f23ef4e6a036ab0cfda409 blk-mq: fix blk_mq_tags double free while nr_requests grown
b3dbec30fc4deae31bce55d42be82398514a7708 Merge branch 'block-6.17' into for-next
5193d977acc6cf39b1eb0d7c432526f9db57a8d9 Merge branch 'for-6.18/block' into for-next
6eb8f28f90f138fd0966c11a1e3d134b0644207c Merge branch 'for-6.18/io_uring' into for-next
9d68320b2bca876278856fdc1e8684a7494dd069 ACPI: processor: idle: Fix function defined but not used warning
e5d5d23319565a7e48232707c3fe30bd4eb638cd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53b48f62f29dce6dcad490dc1994286994098837 Merge tag 'spi-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3e45016f75e3efc2366e9060241d38e3fd03a8f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
d1d10cea0895264cc3769e4d9719baa94f4b250b Merge tag 'perf-tools-fixes-for-v6.17-2025-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a93f54333979c2948e9c1e71ea0b377b486a3f5 power: supply: Add adc-battery-helper
dcf1e7b73797399f8706226c7ff6ad8f18634db4 power: supply: ug3105_battery: Switch to adc-battery-helper
eede3f72a9658a3c82725ed36723d3189a91b3e5 power: supply: ug3105_battery: Put FG in standby on remove and shutdown
926b144366c589a0c0c471d02a71590ed24284e0 power: supply: adc-battery-helper: Add support for optional charge_finished GPIO
8c5795fe55278fa6a656bf4a0398fb22d5079298 power: supply: Add new Intel Dollar Cove TI battery driver
43a42b85162aa1430556d58bbde05b54786a2c5a net: phy: fixed_phy: remove link gpio support
8c0b9ed2401b9b3f164c8c94221899a1ace6e9ab selftests: ncdevmem: don't retry EFAULT
86e6257192c8346caa6ebe03e5ec2b85eb8308ab sh_eth: Remove dummy Runtime PM callbacks
3406114a303ea37a92dc32be0e75095a78e7a92b sh_eth: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae52c3e846e1800f7798a72706e093b97822eff6 sh_eth: Use async pm_runtime_put()
49590e493b63dd394fc33834287a8bd3594d728b Merge branch 'sh_eth-pm-related-cleanups'
13a94444fbd66865850533c19c1c9b6fd7a888ae net: fman: clean up included headers
bb427fb839de80394f6d2c8a969b8ebf9b100d52 net: stmmac: ptp: conditionally populate getcrosststamp() method
0c9fbb38e2a96ae66c588c95a184183cf09f300c net: stmmac: intel: only populate plat->crosststamp when supported
377373d6880365310ed0df5dfecf55618b57fb71 Merge branch 'net-stmmac-correctly-populate-ptp_clock_ops-getcrosststamp'
76cd8a2ea98a3d779748ec12744aaed0d85fba7b net: pcs: lynx: support phy-mode = "10g-qxgmii"
6f616757dd306fce4b55131df23737732e347d8f net: dsa: felix: support phy-mode = "10g-qxgmii"
7b0376d0e06358592de4997931a657683d0fa3df net: phy: aquantia: print global syscfg registers
5d59109d47c00e3e98aba612529b3871e69efb9d net: phy: aquantia: report and configure in-band autoneg capabilities
dda916111e296329fd6c8f69dcb19d690660d47a net: phy: aquantia: create and store a 64-bit firmware image fingerprint
a76f26f7a81e5adc76b5c3bcb580b7dc1c7d0451 net: phy: aquantia: support phy-mode = "10g-qxgmii" on NXP SPF-30841 (AQR412C)
c6142e1913de563ab772f7b0e4ae78d6de9cc5b1 Merge branch '10g-qxgmii-for-aqr412c-felix-dsa-and-lynx-pcs-driver'
9de9040ffc6a3c616a0b4c13c7d4d1c2778cb6ee dt-bindings: crypto: Add node for True Random Number Generator
8979744aca8096ee5072798dfc1181606919b35d crypto: xilinx - Add TRNG driver for Versal
ab315f7288b75c289cf4a81d18d6b21e13022364 crypto: caam - switch to use devm_kmemdup_array()
1544344563376b2a2ae2af5af1db00d6410c18e0 rhashtable: Use __always_inline instead of inline
56e6f77ebd31250757ffbdcbd9baa78ab27895a8 crypto: hisilicon/sec2 - Fix false-positive warning of uninitialised qp_ctx
35c5097f737a164b3afe23d07698db95061f0db8 crypto: ti - Enable compile testing for dthev2
cf79ed6aacd3f7486972efda15a7d03d03ac274e crypto: hisilicon/zip - add lz4 and lz77_only to algorithm sysfs
886d6981208263b55a1eb8b39c5d00db1544b9bb crypto: hisilicon/zip - add hashjoin, gather, and UDMA data move features
d035b4baebfc5112b128b66cafd45d2522a9c8f1 Merge tag 'i2c-host-fixes-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
8fd62b154ce64c4b440303f0cffe56a58ef5f820 Merge branch 'i2c/for-current' into i2c/for-next
06cb58b310ea38a8135827f726157df59a95376e rust: iov: add iov_iter abstractions for ITER_SOURCE
ce2e0829241ab96af9c8a12b511debc5e3188934 rust: iov: add iov_iter abstractions for ITER_DEST
5e15de179a204ce26623d8468283ac04a0dc672f rust: fs: add Kiocb struct
39c2745b37dac18c6604083f26caea3fd7e4c50b rust: miscdevice: Provide additional abstractions for iov_iter and kiocb structures
e5b0d7da941a7dc1ced09d57b967fdc124f510f8 samples: rust_misc_device: Expand the sample to support read()ing from userspace
1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef Merge patch series "Rust support for `struct iov_iter`"
91709d2ce5cdf568b42fcc33473929843ed95cd3 usb: ucsi: stm32: Use min() to improve ucsi_stm32g0_fw_cb()
43ae982cd0ec7fb6fea40fabef2c872e6f9b213d usb: usblp: Use min_t() to improve usblp_read()
811ee632b1f7e543ccaf61d7c241e73c386a6eb2 usb: misc: Update link to EHSET pdf doc
5195edb359855d9a6460f19b7c3915a8611fceed usb: storage: realtek_cr: Simplify residue calculation in rts51x_bulk_transport()
b570b346ddd727c4b41743a6a2f49e7217c5317f usb: phy: twl6030: Fix incorrect type for ret
55f4ac8f93f4281134dfcf47de7b4588bb6074f2 usb: dwc3: Add trace event for dwc3_set_prtcap
4c9860fbe66177fddb8b7161d6809110d3960a6e usb: dwc3: Refactor dwc3_mode_show
c79bf528738c0e98e0744f7a63c27fab35c93b43 dt-bindings: usb: IXP4xx UDC bindings
7d3f780122bee082f035aeb6a3cf073dc77dbd1f usb: dt-bindings: ti,twl4030-usb: convert to DT schema
1daa7f57b85038eb3a4e6220a9623557a759758c usb: dt-bindings: ti,twl6030-usb: convert to DT schema
0d7395046bb3e412975bf20bb08b41f34c1cd5da tools/usb/usbip: fix spelling mistakes in usbipd.c
ab96716991f3b7634566bc000d69a66b8b2ecc15 usb: musb: dsps: use platform_get_irq_byname_optional() for vbus IRQ
e271cc0d25015f4be6c88bd7731444644eb352c2 usb: gadget: configfs: Correctly set use_os_string at bind
ed6f727c575b1eb8136e744acfd5e7306c9548f6 usb: gadget: f_hid: Fix zero length packet transfer
dc60a1cd7a76f2945159a461768010b8154ac8f8 usb: ohci: s3c2410: Drop support for S3C2410 systems
771713aeaca19b4dfb47595bea514859f55747b9 dt-bindings: usb: s3c2410-usb: Drop entirely S3C2410
ea32cd911368e32eb770c9078158467845c82b9a dt-bindings: usb: usb251xb: support usage case without I2C control
22fbedf9d9c2d219339620a95a0611c9ddfc397b usb: usb251xb: use modern PM macros
2cf8ecd0ae650c1f0e551326bb7f060abf1560d3 usb: usb251xb: support usage case without I2C control
56429b4a37e710429e20a4f8dc85e96fcbb9f4b7 cdns2: Remove unused tracepoints
1c15b2f88127d5980747f2f62beb6e1f6e62f883 cdns3: Remove unused tracepoints
9d4552da0ae8f056313cc290c0f493f59c6f7eef cdnsp: Remove unused tracepoints
1c208fd306f296a663d1edcced57bd8ef113eb74 usb: host: xhci-tegra: Remove redundant ternary operators
e9c206324eeb213957a567a9d066bdeb355c7491 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
87c5ff5615dc0a37167e8faf3adeeddc6f1344a3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1bc28f015a19a10b7a305fc561c1143c34a1e04a usb: typec: ucsi: Add check for UCSI version
970076537efd847c6f74ba9ed888b9cdbf71206e usb: core: Use le16_to_cpu() to read __le16 value in usb_parse_endpoint()
030ab58b075c04b5286d2787860373dcc30020c6 usb: core: Parse eUSB2 companion descriptors for high speed devices only
53d76c6866a0362320b837dd292db4befcac31ba usb: core: eUSB2 companion descriptor is for isoc IN endpoints only
20f988320d2718ef28b1f0635acc88c12a216d29 usb: core: Add a function to get USB version independent periodic payload
24b8762e05ed8203dc0b76b62c802aadd487e9aa usb: xhci: Use usb_endpoint_max_periodic_payload()
d6725169a9bbcb5bd1dd14b2891b874614c59f52 usb: core: Introduce usb_endpoint_is_hs_isoc_double()
0c670dc882d31f0423f18899c0e594547b55b76d usb: xhci: Add host support for eUSB2 double isochronous bandwidth devices
0666a012d25051d6d2b4e6b2c893e2f074b87d91 usb: core: support eUSB2 double bandwidth large isoc URB frames
0aa0b0326cc5642e97af968d21cbd8836368b707 media: uvcvideo: eUSB2 double isochronous bandwidth support
0f577e88d9bc14d9ed00515b47fe3f8e9b1c35be Merge patch series "eUSB2 Double Isochronous IN Bandwidth support"
6f9871b3e8c31953978db552c730a7e017e51d19 usb: gadget: tegra-xudc: Remove redundant ternary operators
18656ee86fe898932fdfbe5db4a92330ac95fa23 serial: 8250_core: fix coding style issue
cc4d900d0d6d8dd5c41832a93ff3cfa629a78f9a serial: stm32: allow selecting console when the driver is module
23743ba64709a9c137c1b928f8b8e00d846af9cc vt: add support for smput/rmput escape codes
aa1020f5cb50ca856fabbd24f6ee40a10aeae89b serial: sc16is7xx: drop redundant conversion to bool
e3fa89f3a768a9c61cf1bfe86b939ab5f36a9744 serdev: Drop dev_pm_domain_detach() call
94fcae6cb1c1dec20a5bd0e324b23057fa4eae09 serial: qcom-geni: Fix off-by-one error in ida_alloc_range()
3cf0b3c243e56bc43be560617416c1d9f301f44c tty: n_gsm: Don't block input queue by waiting MSC
5a66087107b80ac4e58a94f37d9b8d12e22b4071 m68k: make HPDCA and HPAPCI bools
fc6a5b540c02d1ec624e4599f45a17f2941a5c00 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
45747017928c7e6ef71f3a09c5610b7026357162 vt: remove redundant check on vc_mode in con_font_set()
da7e8b3823962b13e713d4891e136a261ed8e6a2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
b601e1f41edd4667062aa7cccb4e5199814979a3 tty: remove redundant condition checks
91180c6662774cb8f9b69b9bdde0b57babbe14b0 staging: gpib: tnt4882: Remove redundant header files
994626b97ec35bb09a5c1a19a62ddfa7643781b7 staging: rtl8723bs: remove bPseudoTest from EFUSE_ShadowMapUpdate
fc7ae37d81c5343e38397cf3937a61f451999d6b staging: rtl8723bs: make Efuse_ReadAllMap static
e8605159aec9bc2f272555f9bd9c4bf077dd9d15 staging: rtl8723bs: remove bPseudoTest from Efuse_ReadAllMap
14fd39484787336f8b1e160e98b723bba78cbe8c staging: rtl8723bs: remove wrapper efuse_ReadEFuse
0124378e9ed4fd17b6070e18cf90326d7533eec0 staging: rtl8723bs: remove bPseudoTest from Hal_ReadEFuse
0de319271c798f40d1fc26eaaee2a2d5aa1b4f3f staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_WiFi
3d589e3b27a50a7bf2245eb0837eafb2d132af69 staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_BT
b907ae0baf83c2b1c24e3ba894bd961e686c45a2 staging: rtl8723bs: remove wrapper EFUSE_GetEfuseDefinition
254c268bf1d3e9e3b640e29a71e285a511ba7ffc staging: rtl8723bs: remove bPseudoTest from Hal_GetEfuseDefinition
127fae1d910f0cc58af1327a7009dd766820ef98 staging: rtl8723bs: remove Hal_EfuseGetCurrentSize
4d170e2c0d6896f25d09eddb25e9f72da544d99f staging: rtl8723bs: remove bPseudoTest from hal_EfuseSwitchToBank
4558ec57bfa03b51438696bc971bd0559b759899 staging: rtl8723bs: clean up variable initializations
ca6e514b8a3f8b1258ec0ce04c219049a2ca4b9b staging: rtl8723bs: remove bPseudoTest from efuse_OneByteRead
9f1dcadbc90ad7de37ef9f39195eb6777a74472c staging: rtl8723bs: remove efuse_OneByteWrite
0149f27d1a248f013fe36d29bc391c303e853ee0 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
f97151eb17dcdc8d7a27e05f2ec8c55bbb16c7a9 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
9766096c1e0552ebe664865f16b7de61f4e8014f staging: rtl8723bs: move rtw_handle_tkip_mic_err to rtw_recv.c
d91ccaaf09a2131d20ac02b2c4d00c7025bd6d97 staging: rtl8723bs: merge rtw_os_free_recvframe into rtw_recv.c
aec747851b73828a84fc8d6a7c02743bbb51ffd9 staging: rtl8723bs: merge rtw_os_recv_resource_alloc into rtw_recv.c
0ae5ca4fb6150c7f61849436eb53493a2dd69c9b staging: rtl8723bs: merge rtw_os_recv_resource_free into rtw_recv.c
10bcaf9ccce11823089cf11cca54100f0f6bdfae staging: rtl8723bs: merge rtw_os_recvbuf_resource_free into rtl8723bs_recv.c
f44d85d5a2e0518289dde7d8f95312207c4998bc staging: rtl8723bs: move rtw_os_alloc_msdu_pkt to rtw_recv.c
b870844cd0c9aac60edffd6be08218ffd5afd6fc staging: rtl8723bs: rename rtw_os_alloc_msdu_pkt
cc18433094733778a07b9dfebc86c9ec4f86d477 staging: rtl8723bs: move rtw_os_recv_indicate_pkt to rtw_recv.c
1d7e13c8b7dbfa581ed06088201f22fb9d1216ab staging: rtl8723bs: rename rtw_os_recv_indicate_pkt
6009d6fd826d70849e2a0f0a288dbc37b28345d5 staging: rtl8723bs: remove os_dep/recv_linux.c
533656d39ffd2468266de5e28bc2c340c230b66d staging: rtl8723bs: remove include/recv_osdep.h
9d78ee44a9d717db66156f40856f201c8618f2b0 staging: gpib: use int type to store negative error codes
0bbf8fb9e3e624d44b536de71a93f995b7edc7a5 staging: rtl8723bs: fix fortify warnings by using struct_group
5ff310ce43b8750e605ded5f81d7c258c9719923 staging: octeon: Clean up dead code in ethernet-tx.c
009798ff04f752a5d820c9341f1d2269672393f9 staging: rtl8723bs: remove wrapper Efuse_PowerSwitch
236faa3b92d33652233bce1136e043703a71d1d6 staging: rtl8723bs: remove bWrite from Hal_EfusePowerSwitch
5cea88cab622f444a581ebd35664198bbbb1f4e6 staging: rtl8723bs: remove REG_EFUSE_ACCESS_8723 and EFUSE_ACCESS_ON_8723
7cce3d7bce7ff48ae21f367e4bc0fe851c65f103 staging: rtl8723bs: Hal_EfuseParseAntennaDiversity_8723B is empty
511d7a35a438d5c37b9870fd4a0acab72b1aaf3e uio: Constify struct pci_device_id
47625846727b82e4a05f14d988fc5efa2c1d882f uio: uio_pdrv_genirq: Remove MODULE_DEVICE_TABLE
6a84240fffb5d20c8ae04757ef6a50eb5487ccae uio: uio_dmem_genirq: Remove dummy PM handling
ffe64881395b0a1cd395473312da0c9d2604a2e4 uio: uio_pdrv_genirq: Remove dummy PM handling
b15b7d2a1b09ef5428a8db260251897405a19496 uio_hv_generic: Let userspace take care of interrupt mask
b009c1dbfc9854ca4460553170ddb6508fe7dafc misc: eeprom/m24lr: Remove unneeded semicolon
534c702c3c234665ca2fe426a9fbb12281e55d55 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
1b434ed000cd474f074e62e8ab876f87449bb4ac eeprom: at25: support Cypress FRAMs without device ID
dfb962e214788aa5f6dfe9f2bd4a482294533e3e eeprom: at25: make FRAM device ID error message more precise
d8959245329917f93a6345fd6eef828c646600fb dw-xdata: Use str_write_read() in dw_xdata_start() and dw_xdata_perf()
2828c318b3c124a370e2e8844a927734b8b49faf misc: ad525x_dpot: Use str_enabled_disabled() in sysfs_show_reg()
53d2bf583c6b6326d751d0f0dceba76109dfb0f9 siox: bus-gpio: Remove the use of dev_err_probe()
6b26053819dccc664120e07c56f107fb6f72f3fa misc: genwqe: Fix incorrect cmd field being reported in error
656a48c49a4a8a3685538dfaa2f37831b8213461 char/adi: Remove redundant less-than-zero check in adi_write()
b0531cdba5029f897da5156815e3bdafe1e9b88d pps: fix warning in pps_register_cdev when register device fail
5f8f84e286f11af4c954c14a57daffc80a1c3510 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0c82fd9609a1e4bf1db84b0fd56bc3b2773da179 ibmasm: Replace kzalloc() + copy_from_user() with memdup_user_nul()
20f2044bae1187f58863c7aa3d07dfc6ba50afec comedi: Add new driver for ADLink PCI-7250 series
fdd9ae23bb989fa9ed1beebba7d3e0c82c7c81ae PM: core: Annotate loops walking device links as _srcu
3ce3f569991347d2085925041f4932232da43bcf PM: core: Add two macros for walking device links
ceda408c0d1d41094ad125332c6fb1d488e61c0c misc: remove ineffective WARN_ON() check from misc_deregister()
e28022873c0d051e980c4145f1965cab5504b498 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
76254bc489d39dae9a3427f0984fe64213d20548 cdx: Fix device node reference leak in cdx_msi_domain_init
7704e6be4ed2835832c445807cdcb2d56d8a8430 mei: hook mei_device on class device
b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
c2cf36221021090e7b4757774f4e4c563f959fdb dt-bindings: display: bridge: Reference DAI common schema
714380b03d38e1ca8c5d42f2da6292fae082a769 bindings: siox: convert eckelmann,siox-gpio.txt to yaml format
980927603c4b4fa499771bf36f445808d6859a61 power: supply: gpio-charger: Clean up spacing for better readability
5afce048a9fa6de350110c7078e69b59f5cb3eb6 power: supply: bq2415x: replace deprecated strcpy() with strscpy()
32f350d58544e2529dc8798275684e97f0a2df6f power: supply: Remove error prints for devm_add_action_or_reset()
cb03556acf83b235dfb2e9f86e14f5e5b8a5f1e7 power: supply: 88pm860x: make fsm_state array static const, simplify usage
fee0904441325d83e7578ca457ec65a9d3f21264 power: supply: qcom_battmgr: add OOI chemistry
15a84d15a677533afa55010f1e2052a27fcd854d power: supply: rt9467: Add properties for VBUS and IBUS reading
d48d4e4f141b38944da3b0a9c21ce6828ec31d83 power: supply: use max() to improve code
c3a49515225e44b2593839a4b3fec70c39dc0c89 power: supply: Remove the use of dev_err_probe()
def5612170a8c6c4c6a3ea5bd6c3cfc8de6ba4b1 power: supply: cw2015: Fix a alignment coding style issue
02818610f605964df7609546fa50258652006ccb dt-bindings: iio: magnetometer: Infineon TLV493D 3D Magnetic sensor
f467e6442d9c19b59e45bb35f85b11ce7cd5d7f0 iio: magnetometer: add support for Infineon TLV493D 3D Magentic sensor
c48f6efdb45341b3573d94d700398bc9ac3a1e82 iio: adc: ad7124: fix sample rate for multi-channel use
19dc57d72d2b9365ef185286886c432f980cff55 iio: adc: ad7124: use clamp()
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c3bac60853ed8f67e42451c7810321ff1df9c7c Merge tag 'edac_urgent_for_v6.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
bd8f3bff4a5d4a2e7a414b033e5abb3c643c59db Merge tag 'i2c-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c Linux 6.17-rc5
ce47f81925ed73f9d27b1a01f07afdb031949c68 PCI: hv: Remove unused parameter of hv_msi_free()
b5ddb9ab3d83fe0d93d38de442c45610a5846d06 drm: rcar-du: lvds: Convert to RUNTIME_PM_OPS()
685e8dae19df73d5400734ee5ad9e96470f9c0b4 drm/rcar-du: dsi: Implement DSI command support
e10a7cf4f69ecdc42ab4a17deaed86d34e8cb035 Merge tag 'v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b23c22a8d715e6f681381592db377aaabc1a2178 gpio: ixp4xx: allow building the module with COMPILE_TEST enabled
bd9bfafae0239f9d7187116dace6e0d80d27b678 gpio: ixp4xx: use new generic GPIO chip API
f21c10649acc15802e942ca6ae78cb76657a0639 gpio: idt3243x: use new generic GPIO chip API
59b82bedbfe7452996a7163a9a19ff1239fb86c1 gpio: blzp1600: use new generic GPIO chip API
76e61b03d1228914928eb57e55dcb2c62b6caa0b gpio: tb10x: order includes alphabetically
682fbb18e14cbb47dd30d2c65053be9d8f39a23c gpio: tb10x: allow building the module with COMPILE_TEST=y
8bbe11bb2fa378016a7e764c6207f6f5360cc979 gpio: tb10x: use new generic GPIO chip API
fff086ebc554b8f7942e3839a758cb8e8dfc945f gpio: mlxbf: use new generic GPIO chip API
74dcb9473054954fcd8b91f7155aba5af3e4d555 gpio: ep93xx: allow building the module with COMPILE_TEST enabled
a685ac653958f7249e7503d69f4f3fabb0642f45 gpio: ep93xx: order includes alphabetically
ab61c8b6138f4987cd1cbe605d6cc698b4902aea gpio: ep93xx: use new generic GPIO chip API
f3c19e70eb897544160c4b96b9ad6b7d921c9fac gpio: mlxbf3: use new generic GPIO chip API
530c7063f753e18a8c4b793cc9e96e3b529dc81d dt-bindings: nvmem: sl28cpld: add sa67mcu compatible
d3e7efad8fbaf0c2d6f039ae074a20c3aa89bd12 gpio: Kconfig: Update help for GPIO_PCA953X
084d01a173f5f41afd326b1dfe73085972530ca7 dt-bindings: gpio: loongson: Document GPIO controller of LS2K0300 SoC
03c146cb6cd14fdab2d2c7ab1b4e8035b54df8cc gpio: loongson-64bit: Add support for Loongson-2K0300 SoC
474014cdec1758e1802082b94043189e198c58a4 gpio: pisosr: Use devm_mutex_init()
e81783899d7d19cad567b68e115fcb37880e427b Revert "m68k: make HPDCA and HPAPCI bools"
30247fc3254a4502465ab809d49e2167ace5a6f2 pinctrl: renesas: rzg2l: Fix OEN resume
837afa592c6234be82acb5d23e0a39e9befdaa85 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
9f062fc5b0ff44550088912ab89f9da40226a826 pinctrl: renesas: Use int type to store negative error codes
512bf60226c621893729605121a396240e84a5d4 pinctrl: renesas: r8a779g0: Fix trivial typo in SoC type comment
607e7ac76d9bb38bd6e73a5dd88700ac1976e7c1 Merge tag 'v6.17-rc5' into renesas-devel
decd50c19f2ccce3cbe34f6f59d04b252119329d pinctrl: armada-37xx: Use int type to store negative error codes
0fd0f79aec237dd0a18ffdd63fcbf0015c7a3012 pinctrl: ma35: Use int type to store negative error codes
4002ee98c022d671ecc1e4a84029e9ae7d8a5603 pinctrl: check the return value of pinmux_ops::get_function_name()
d364d2ad07873dc4991b2a631a8536597272418b devres: provide devm_kmemdup_const()
77377744c29da2198a1d54b222263c64fe7b2f41 pinctrl: ingenic: use struct pinfunction instead of struct function_desc
17d4f2a9e6cb224012d85fed52e9794a84fa501d pinctrl: airoha: replace struct function_desc with struct pinfunction
7a24f1f5b2147f99d2ffa40dfe137c040cab1fb8 pinctrl: mediatek: mt7988: use PINCTRL_PIN_FUNCTION()
bd6f4a91401fc9847eef306a593df243c40c9d05 pinctrl: mediatek: moore: replace struct function_desc with struct pinfunction
ea22f777fc43e55fb9f0d1a1f873cfab29219d8e pinctrl: imx: don't access the pin function radix tree directly
aae7a2876c3b39d07aa7655ea082af8e7862f3a5 pinctrl: keembay: release allocated memory in detach path
071cdf5645e5b423735d34b86a001bf816707ec7 pinctrl: keembay: use a dedicated structure for the pinfunction description
f842d3313ba179d4005096357289c7ad09cec575 PCI: j721e: Fix programming sequence of "strap" settings
fbba4a9e368f6ec521043ae4035edb2b74ed12e4 pinctrl: constify pinmux_generic_get_function()
d57b7979ea4c43655e8772b91cbac0f613419f4a pinctrl: make struct pinfunction a pointer in struct function_desc
6f6835beab99c770f1cc6de99b3e3b73c333dec7 pinctrl: qcom: use generic pin function helpers
11aa02d6a9c222260490f952d041dec6d7f16a92 pinctrl: allow to mark pin functions as requestable GPIOs
b65803da894ca494a985e4392e5539fb8f858a2d pinctrl: qcom: add infrastructure for marking pin functions as GPIOs
480dc195240422f78dae2edaa6666f85d56e2ade pinctrl: qcom: mark the `gpio` and `egpio` pins function as non-strict functions
cc85cb96e2e4489826e372cde645b7823c435de0 pinctrl: qcom: make the pinmuxing strict
07333899650a5d4c785d3257ee4cd278006b1070 dt-bindings: pinctrl: Add support for Broadcom STB pin controller
657cbf9b24ba9bd35acd86160f115bfd93038229 pinctrl: bcm: Add STB family pin controller driver
a6a2f50ab1721343ee2d5d2be888709aa886e3aa pinctrl: eswin: Fix regulator error check and Kconfig dependency
83d12f08ddfba09db414b611195af23fdeb70836 pinctrl: spacemit: fix typo in PRI_TDI pin name
6c3442b3b692769c9bced80da58e0130b9fa16cc pinctrl: keembay: fix double free in keembay_build_functions()
203a83112e097a501fbe12722b6342787497efe0 pinctrl: generic: rename PIN_CONFIG_OUTPUT to LEVEL
b39e9199fbe1df6c8c510c52c24b5db35020e705 pinctrl: qcom: sm8250: Add egpio support
3c0979c64481f07a6bf9c1775601845ac5fa57f3 arm64/sme: Drop inaccurate documentation of streaming mode switches
306c8959b5fdfdc3900aebe4e56257a349f5765f drm/tiny/bochs: Convert dev_err() to drm_err()
ebe397530638859853738ac1fcd082e1a0fdacdc dt-bindings: pinctrl: qcom: Add Glymur pinctrl
87ebcd8baebf93b9d763dba5ee31e8fda62daec6 pinctrl: qcom: Add glymur pinctrl driver
7517061334887585c53969e5bce3a3eba769fac3 pinctrl: rockchip: fix NULL ptr deref in rockchip_pinctrl_parse_groups()
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
79ff4742c501ec989d8e950a46907fe187024005 pinctrl: qcom: lpass-lpi: Add ability to use custom pin offsets
457eb25332ec90bee7b04a69742205b275ed9c0d dt-bindings: pinctrl: qcom: Add SDM660 LPI pinctrl
59318132669d2d2658e548eea80c25fda6d6ddd8 pinctrl: qcom: Add SDM660 LPASS LPI TLMM
3ec600210849cf122606e24caab85f0b936cf63c power: supply: sbs-charger: Support multiple devices
a679e5683d3eef22ca12514ff8784b2b914ebedc selftests: arm64: Check fread return value in exec_target
aba19ee71cd7c0253612d6a2a0b3a828ba9ece29 blk-mq: Move flush queue allocation into blk_mq_init_hctx()
9ad8e5af327904dcc52e64ee5ab731c7018ffb0f blk-mq: Pass tag_set to blk_mq_free_rq_map/tags
ad0d05dbddc1bf86e92220fea873176de6b12f78 blk-mq: Defer freeing of tags page_list to SRCU callback
135b8521f21d4d4d4fde74e73b80d8e4d417e20a blk-mq: Defer freeing flush queue to SRCU callback
995412e23bb2560a73db444e4c60bf5826b33aaa blk-mq: Replace tags->lock with SRCU for tag iterators
7942b226e6b84df13b46b76c01d3b6e07a1b349e null_blk: Fix the description of the cache_size module argument
da8bc3c81c71eb8906dafca805db1a2639665116 io_uring: add helper for *REGISTER_SEND_MSG_RING
63805d0a9b9670ade00c4f49e4fe093668b31ba5 io_uring: add macros for avaliable flags
c265ae75f900cea4e415230a77b5d152377627dd io_uring: introduce io_uring querying
42b741e34e50861dadb9670c2cb48a44ea79a705 Merge branch 'for-6.18/block' into for-next
02b79f2ea6f924cde4ad0dfd1af83ca288240c88 Merge branch 'for-6.18/io_uring' into for-next
791d703baddd141dc7b80a69bcd237b6b79150ea kselftest/arm64: Log error codes in sve-ptrace
473efbc3ca29f725abfb7b323798df596ef41f3e io_uring/uring_cmd: fix __io_uring_cmd_do_in_task !CONFIG_IO_URING typo
c4b88a6c025bc347aca851d00905621537864bb7 Merge branch 'for-6.18/io_uring' into for-next
7b0604d77a41192316347618cce1d9c795613adb io_uring: Replace kzalloc() + copy_from_user() with memdup_user()
23c518166570f6949c30a4644b067711c990c50b Merge branch 'for-6.18/io_uring' into for-next
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d326fb951ff75aa279a738b69883a2688d4b5edf Merge branch 'pm-cpufreq-amd' into fixes
50af02425afc72b1b47c4a0a0b9c9bdaa1a1b347 selftests: arm64: Fix -Waddress warning in tpidr2 test
bd9fd5be6bc0836820500f68fff144609fbd85a9 blk-throttle: fix access race during throttle policy activation
64548d458e79c7db09232727295bfeb29d86edfe Merge branch 'fixes' into linux-next
52242003252c71439243dc0efc3dbbede1ac2450 Merge branch 'for-6.18/block' into for-next
a4d546493b761955dfed7112ae2bbe98396536d5 Merge branches 'acpica', 'acpi-processor', 'acpi-pm' and 'acpi-sysfs' into linux-next
02869872650d50ad8d70f80d98f56a21c6852535 Merge branches 'acpi-scan', 'acpi-resource', 'acpi-thermal' and 'acpi-fan' into linux-next
5d1920007ae6f7277ad0ed1fec567e33956cdbc2 Merge branches 'acpi-video', 'acpi-tad', 'acpi-prm' and 'acpi-misc' into linux-next
2dce5a40df8322a0f942dc2423ff17895c44e7dd Merge branch 'pnp' into linux-next
2f45089919ce34bce656d83b73bb3ea2f443bfb0 Merge branch 'pm-cpufreq' into linux-next
bdfe2ab87c5cee344de8cf75dc46e0be5fc7dbd2 Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep' into linux-next
8fd771c9ec0ec13baf48065e8f8959c8ed28286f Merge branches 'pm-powercap', 'pm-em' and 'pm-opp' into linux-next
a12d8ffc89ec9e13a1b6eb80221bdd63271c4169 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
740cdafd0d998903c1faeee921028a8a78698be5 kselftest/arm64/gcs: Correctly check return value when disabling GCS
a985fe638344492727528e52416211dda1c391d5 kselftest/arm64/gcs: Use nolibc's getauxval()
3198780eaf37c071052edac109d99bff77e6ce5c kselftest/arm64: Remove extra blank line
a940568ccde433a0d06aadd4735f7974fd2c59e1 kselftest/arm64: Supress warning and improve readability
62e8a9fbaad147b65bda9362c2d8a52a86a0bac3 kselftest/arm64: Add parentheses around sizeof for clarity
14a41628c470f4aa069075cdcf6ec0138b6cf1da selftests/arm64: Fix grammatical error in string literals
80c4e1948908f725564997c78d10110d9b21a015 arm64: vdso32: Stop suppressing warnings
281817dffe2855fc0dc07c205b03df630dc6ba38 arm64: vdso32: Respect -Werror from kbuild
db13de60e11bef60c393b8ac107f7262c5c0f0a3 Merge branches 'for-next/docs', 'for-next/selftests' and 'for-next/vdso' into for-next/core
490b30fbaca2abbd6afa8bdc7e2df329b5d82412 drm/panel-edp: Add 4 more panels needed by mt8189 Chromebooks
d5f6bd3ee3f5048f272182dc91675c082773999e PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
27bc5eaf004c437309dee1b9af24806262631d57 selftests: net: make the dump test less sensitive to mem accounting
f3883b1ea5a8f31df4eba1c2cb5196e3a249a09e selftests: net: move netlink-dumps back to progs
1541594c965a82ae34cf1aaaf4c120791d521db4 Merge branch 'pci/aer'
4c1cc106b5273dcd932767eed4ca6d9c7e14b62d Merge branch 'pci/enumeration'
ea0fcbac1612fd81cc7e4e19fbc4887718b37261 Merge branch 'pci/hotplug'
74ebd17880feb18fa99853a80bb8b60d7c5750fe Merge branch 'pci/msi'
86bd461b1e5c6e91b6bcb4a9f89c0c421831b886 Merge branch 'pci/p2pdma'
5b7e95bf816bc7548bf428e2a99831a9f5fa73a0 Merge branch 'pci/pwrctrl'
63a0d4ae498a362af85563917ff047dddb526390 Merge branch 'pci/resource'
e1cab01735a0d9a51051607babd4a18ae7c96d43 Merge branch 'pci/switchtec'
2a2270223904efa9f0f9a8327b15f541d6ed2f09 Merge branch 'pci/capability-search'
7127c0c950091121beea9b26b09712fa1918265e Merge branch 'pci/dt-binding'
967a71808abce5ee200d4a293f308814b70f6282 Merge branch 'pci/endpoint'
b863b689f1b027284b2ec483d62ad89fff118e1b Merge branch 'pci/controller/amd-mdb'
d3bbd976516a55d0d3161363c86ba86b0871847b Merge branch 'pci/controller/hv'
047d23b7519094a077c59c372d2b76354b25cf12 Merge branch 'pci/controller/keystone'
44ed30d3dc0188db47e6158ebc1fbbd629e03093 Merge branch 'pci/controller/qcom'
e1fba928fbd3b98731bf36704d47d4de02c755d0 Merge branch 'pci/controller/rcar-host'
b2391115c12eb516f685cef8c5410945354d1aaf Merge branch 'pci/controller/mediatek-gen3'
d0bc8fc9d4ba52e99607cda9c89cde641b1daf70 Merge branch 'pci/controller/rcar-gen4'
149dcb525b25ce4b34155fdc8c8b200800242a8d Merge branch 'pci/controller/stm32'
7f773c103f0a66e2e19233f1c4161d89f506ae27 Merge branch 'pci/controller/tegra'
6d428ff2418c3ca75e030b5aceb1299177717b93 Merge branch 'pci/controller/ti'
492f77c25e080304b7e3f4fa49488a3304cc4058 Merge branch 'pci/controller/xgene-msi'
bfd2c81b061c031cd1cfd7862ce881cb8f6aa9b5 Merge branch 'pci/misc'
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
74eaab4da8593de7870efaaee9ad7a902071dc48 Merge branch 'devel' into for-next
2c4f536c75217476baabbd557a44e8d4c3a2a23a dt-bindings: display: bridge: simple: document the Realtek RTD2171 DP-to-HDMI bridge
7156602d56e5ad689ae11e03680ab6326238b5e3 drm/bridge: simple: add Realtek RTD2171 DP-to-HDMI bridge
7d715345a86941b9e6c8e520b40078692baed4a4 power: supply: Use devm_mutex_init()
c4a7748b551e5a06fe9a3862001192b1b5cfe195 power: supply: replace use of system_wq with system_percpu_wq
cc2ec444e461b6ca2bc73cd7cbd06aaf15bdfa1a power: supply: WQ_PERCPU added to alloc_workqueue users
bd64723327e33758803f3b6105f4ef0a1e6cebe0 net: mctp: fix typo in comment
abcf9f662bc7ec72b3591d785eccd7dd8c239365 ixgbe: fix typo in function comment for ixgbe_get_num_per_func()
bc3f7d0340f7cf32b53e40aeed25ac0c6a0e77e7 dt-bindings: arm: cpus: Document pu-supply
b7fe8c1be776baa1bec587499e989395c0aee8ef ipv6: snmp: remove icmp6type2name[]
ceac1fb2290d230eb83aff3761058c559440de13 ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
2fab94bcf313480336b0a41eb45a24ffd5087490 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
b7b74953f8343ceca86df694322440104110c146 ipv4: snmp: do not use SNMP_MIB_SENTINEL anymore
35cb2da0abafe148fbb592063259978cdba29c6c mptcp: snmp: do not use SNMP_MIB_SENTINEL anymore
52a33cae6a6faf17345d1b570ecf1f669f7d9648 sctp: snmp: do not use SNMP_MIB_SENTINEL anymore
3a951f95202cfc189f5dd285bbc177dfbe19389d tls: snmp: do not use SNMP_MIB_SENTINEL anymore
c73d583e7008336b1fa53275fa3f65aaaba00e6e xfrm: snmp: do not use SNMP_MIB_SENTINEL anymore
20d3d26815441d03a9a15114729faaa54957baba net: snmp: remove SNMP_MIB_SENTINEL
144d0b1c45ea382c9ff6d7d9c6dfe609ae1ef169 Merge branch 'ipv6-snmp-avoid-performance-issue-with-ratelimithost'
16e03235d51b016cbb9b2265b77f041b57b1ed54 net: stmmac: mdio: provide address register formatter
9eb633ad1d69930e7ddc9d86bdc30700e2b794eb net: stmmac: mdio: provide stmmac_mdio_wait()
6717746f33abcd12a64f4cf609af19acb3e529ba net: stmmac: mdio: provide priv->gmii_address_bus_config
6cb3d67ad624de8c4ef2844386d7e37ccb9042b9 net: stmmac: mdio: move stmmac_mdio_format_addr() into read/write
9b0ed33a4256af56bcb89b575468a7c3b1e5c267 net: stmmac: mdio: merge stmmac_mdio_read() and stmmac_mdio_write()
9b88194a3b68ee8b818d917eac20e5e2f7803ecf net: stmmac: mdio: move runtime PM into stmmac_mdio_access()
3581acbb789ac5539ff771f3af67f8cbc9223ea9 net: stmmac: mdio: improve mdio register field definitions
661a868937a1cf73bd2de3688394ad2597960991 net: stmmac: mdio: move initialisation of priv->clk_csr to stmmac_mdio
231e2b016fb24ba77009811e2feaf2d2ebe0639b net: stmmac: mdio: return clk_csr value from stmmac_clk_csr_set()
78c91bec8fb977cd509e873f9ef6cb74cfdcbe57 net: stmmac: mdio: remove redundant clock rate tests
fc8f62c827ead74ec6bdf76bc78993e9402968ee net: stmmac: use STMMAC_CSR_xxx definitions in platform glue
6e0cca6ba3425f992dd6ad5049c47005dcb18ad8 Merge branch 'net-stmmac-mdio-cleanups'
9f0730b063b436938ebb6371aecb12ec6ed896e9 rds: ib: Remove unused extern definition
04b74f665961599e807b24af28099a29d691b18c dt-bindings: nvmem: Document support for Airoha AN8855 Switch EFUSE
1c633b4b15aafbc8ffb2458b236d204c835cff39 nvmem: an8855: Add support for Airoha AN8855 Switch EFUSE
ea4aaa05a7e4984dd20bc13fe71b20889126d362 Merge branch 'nvmem-for-6.18' into nvmem-for-next
6300688e15bd47d32a5e0dfc0b48071da86d181f dt-bindings: soc: renesas: Document R-Car X5H Ironhide
09bddf9653843494337217ea8f5b2c6019a01fed soc: renesas: Identify R-Car X5H
4d15eeafe2666f57667ddb0d5bb99c6670119d5e arm64: dts: renesas: Add R8A78000 X5H DTs
2f45b9fe8dc3290f5a40ac68b84f754b9c5ca30b arm64: renesas: Add R8A78000 Ironhide board code
302d56cd9e7c30c9fc55ff53d43f483c2dee3f35 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
49f1771bf0a31c6ce1abecc3d32b3c070c2db661 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
3db854b8a9858a5b5fabe1099a5ed7462df20de9 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
0366be265e4a4d4b5cf8afc07ae981c7cbd68bf6 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
ab8a2f9266b1e1813f67855201da039e1cd7ed61 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
034e788576cfcc171dfa5c5e6b372ee43bc07099 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
8b00f45cd91f0cdac9784aae5513e7d0af38bf6f Merge remote-tracking branch 'net-next/main' into renesas-drivers
fd129b9fc76d98d31c9d649d3794e33afffeb62b Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
9cbdb765c35ea709fd4896a293ade925095ebe27 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
05f60a3327618acd3bceb341137f17303366eecc Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
f9e3fc6c16d134e1a4526e517485301de00a3b58 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
ef4bbf42667d6d504cd8331e648633953bbc93bc Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
c693dd9c40eea95e934ef899ee2cb1e09e9a8bd9 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
3f03817c91120d6b7daee6d23f66972cacc2a3e0 Merge remote-tracking branch 'iommu/next' into renesas-drivers
e2983054e9a1ce3a061a7d09817cc97822906c0f Merge remote-tracking branch 'media/master' into renesas-drivers
8c68af61283c7c2f02ebd1f089e2930df23002aa Merge remote-tracking branch 'mmc/next' into renesas-drivers
bf662513bc378c9364b19167a7a9e5f038b0d96f Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
8455752e259d5d9ed08138b4569f128d0f7301dd Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
d5fe5130e69a250f0c9bc116a245de5c0100ac27 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
1f855a7ffbe1c922feb2263b65dc476fe55c1c02 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
4b1166f4f21c869f755ef406393ff7142ad65921 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
b3161b671ff6d43bc0d6d0d410b6c42a5f7500e5 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
d59d90595aa340a398d7b74759497565a6cf9e8a Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
4ef41aafa79e641dc1cf91b3129ccbc59bf125f0 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
b43fc0b93367782e1a2efeb423d52e3f59a7e510 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
f4c8604e4f57548b9e24f796710bcaa2db67dcd1 Merge remote-tracking branch 'block/for-next' into renesas-drivers
159d9b6500233a21ec319a7d4bdf4cdfdee95a4c Merge remote-tracking branch 'battery/for-next' into renesas-drivers
a9d8dc5800743e77590444f40226a9845b14ac4a Merge remote-tracking branch 'soc/for-next' into renesas-drivers
773bf4ec153810a2953ded65c1d0d01832919f08 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
3d8f8282dc3e2717b9e62d8403228289253bfcdb Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
f324f7741ff689cad77d548ab02501e34c2d8178 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
e8fa642662d402b30b61651c72c1b14f2f167f39 Merge remote-tracking branch 'pci/next' into renesas-drivers
c8a548e661a3c1a4197285e6b5f98b6f683bd9b9 Merge remote-tracking branch 'phy/next' into renesas-drivers
1ebbae5e19438768bf10c1316f5d2df6b9f2ddd8 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
2278a5ee5fa92586e8679d6f898096bb41ad61fb Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
0c514f69b594148fdd2b8910d94366f537b28875 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
9b2deb8af55ebdb2f5b3d0c87e01edb7c6c0e3fe Merge remote-tracking branch 'crypto/master' into renesas-drivers
6d81d59741ff171e174402e4ac7cc50fc864a848 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
40d97a606bab4da3bf9c65c870116a29f3f431cd Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
94f2da22d33a90ffd2f88af386bade87b25b2717 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
bed775590ffa9f43878e26fd1ad5136dfa0e75d8 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
280d4fa29c463181fb7ef93e748892c2b2800f33 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
09da8e94aad15ec7a66bccb69d4d1366cbaa6da0 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
cea6aea1825a3653334a3d5105621ac4d92d7f0d Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
2f2c224a99dfe10c267930a644ccbf4ee5c12556 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
09575b04dd1683da616cd02826a03317c9d2d98f Merge remote-tracking branch 'iio/togreg' into renesas-drivers
a1735de89297f79f1c2a444adae2b7ec50e918ae Merge branch 'renesas-clk-for-v6.18' into renesas-drivers
74d8f5481340ee3ab7ff0507269fc40fc28042a8 Merge branch 'renesas-pinctrl-for-v6.18' into renesas-drivers
12d0b72c146415e78b571ca4f774a94eb70a17cf Merge branch 'topic/r8a78000-v1' into renesas-drivers
b8667c8147661d1df2cc375a5e3d27aa52981f10 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
d67bb74d70149fee0039db82a0588b5d0f8fde97 ARM: shmobile: defconfig: Update for renesas-drivers
7c81ad1e8b1d2f60bd29f1b6584999d3370e2d03 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
f4304a929fdb77d8378f3fb2ac8c8347b786d2d8 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============9035159795174924081==--
