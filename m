Content-Type: multipart/mixed; boundary="===============5413370702351912542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 24 Nov 2025 14:10:40 -0000
Message-Id: <176399344086.2056435.10755657655209164011@gitolite.kernel.org>

--===============5413370702351912542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d724c6f85e80a23ed46b7ebc6e38b527c09d64f5
    new: 422f3140bbcb657e1b86c484296972ab76f6d1ff
    log: revlist-d724c6f85e80-422f3140bbcb.txt
  - ref: refs/heads/stable
    old: fd95357fd8c6778ac7dea6c57a19b8b182b6e91f
    new: d0e88704d96ca0df77717320fec4ebabe42c8a94
    log: revlist-fd95357fd8c6-d0e88704d96c.txt
  - ref: refs/tags/next-20250822
    old: b899981540841e409e496083921f2e5c4c209925
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250825
    old: 0c5416a62c0e4df1b3f79b5c74c03cd48df51357
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251124
    old: 0000000000000000000000000000000000000000
    new: afffb6de50fc67b53c4dc2c433cd3d56c0d0956f

--===============5413370702351912542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d724c6f85e80-422f3140bbcb.txt

80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
1387cb78f101553c7fc14ec04ba730cab03ea3df Documentation: reset: Remove reset_controller_add_lookup()
d5c3f49b75832553ba0dafabc2d394a885106498 MAINTAINERS: Setup support for Anlogic tree
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1cfe3795c152c7415a9f49fc1e7f623c855d14ab xfs: use zi more in xfs_zone_gc_mount
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
78cfd833bc04c0398ca4cfc64704350aebe4d4c2 firmware: cs_dsp: Factor out common debugfs string read
3045e29d248bde2a68da425498a656093ee0df69 firmware: cs_dsp: Append \n to debugfs string during read
5dd9332c618473dee7c94946e482604cf095fbbc gpio: menz127: add support for 16Z034 and 16Z037 GPIO controllers
87100151e090217b9325d7fc007b2930f6a46f02 gpio: fxl6408: Add suspend/resume support
6f87b41303d3c4280a57b4f7360022a0951b43dd string: fix kerneldoc formatting in strends()
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
f11a8e996d5e27a85e8d7a05484db2942c267615 software node: read the reference args via the fwnode API
0651933c117e778e6f71183a52a57f4216c56efb software node: increase the reference of the swnode by its fwnode
d7cdbbc93c564902169e854e78716a7b5e6cb241 software node: allow referencing firmware nodes
d2a6cea44acc920fb18d7f29abfa0728b14d10c0 spi: cs42l43: Use actual ACPI firmware node for chip selects
216c1204757190666b0f6bd3e32590a1008a4343 gpio: swnode: allow referencing GPIO chips by firmware nodes
97d85328e3dcb2b3acb249a7c82d96c18b6b0d5b reset: order includes alphabetically in reset/core.c
46dae84a90f9845df661adb116560e33d47a82ee reset: make the provider of reset-gpios the parent of the reset device
109ce747ac22d22a88e5ebd76d606d60a834646c reset: gpio: convert the driver to using the auxiliary bus
5fc4e4cf7a2268b5f73700fd1e8d02159f2417d8 reset: gpio: use software nodes to setup the GPIO lookup
cf6ec18ea6e12569b83af2709d0bd0cc09da198f ASoC: soc.h: Add SOC_ENUM_EXT_ACC() to allow setting access flags
d7a82707f19c7a11ce42dd46cb22ca34a58cc9b0 ASoC: soc.h: Add SND_SOC_BYTES_E_ACC() to allow setting access flags
4dd7f8aeed4c85234f3855ef3188ed2202f2c947 ASoC: cs35l56: Use SOC_ENUM_EXT_ACC() for CAL_SET_STATUS control
33822d795ab93067d9a65f42003c0d01c65d4a9d ASoC: cs35l56: Use SND_SOC_BYTES_E_ACC() for CAL_DATA_RB control
e72a55efb677bf9917e28ced1775d506f4ae110d Merge tag 'reset-gpio-for-v6.19' into reset/next
52a525011cb8e293799a085436f026f2958403f9 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
2bae7beda19f3b2dc6ab2062c94df19c27923712 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
0d360d54ea6d0fb3928205d6c67801d1719dd958 dt-bindings: vendor-prefixes: Add Fitipower
80bbdefdfb4174ff7e5d4f17658c845ef8f0b623 dt-bindings: regulator: Add Fitipower FP9931/JD9930
12d821bd13d42e6de3ecb1c13918b1f06a3ee213 regulator: Add FP9931/JD9930 driver
fee6c075d28688b44adc9a4acad6977195ed6e22 firmware: cs_dsp: Cleanup debugfs for wmfw and bin
3efee7362dbf896072af1c1aaeaf9fd6e235c591 ASoC: SDCA: Add stubs for FDL helper functions
a7bde7c10902a0f6f903d3bbe67461f2b402a9ca dt-bindings: trivial-devices: add arduino spi mcu interface
43a3adb6dd39d98bf84e04569e7604be5e5c0d79 spi: spidev: add compatible for arduino spi mcu interface
549f618516a17f7d492cf64048713f77e057cd37 ASoC: SDCA: Remove duplicated module macros
3508311f2e1c872b645f13c6fd52840418089d41 ASoC: SDCA: Fix missing dash in HIDE DisCo property
5fe65824b74c0414f105f0535437108cd6c31cc7 ASoC: SDCA: Add missing forward declaration in header
cc58055bfefa065b68a8ab92a0196c9b24f46f02 ASoC: SDCA: Correct FDL locking in sdca_fdl_process()
336beae295bf6973e5c8c222dfec6b8faf3c55f6 ASoC: SDCA: Add comment for function reset polling
edb82534ee655091e198edf95e223115dc27c284 ASoC: SDCA: Move most of the messages from info to debug
fb62da31fad29fe3c9844ba217b9bc99820d4622 ASoC: SDCA: Use helper macros for control identification
222cbe172e5f7de130cc9c3c85f8f33d51c131bc ASoC: SDCA: Factor out helper to process Control defaults
193c65ec8ed4d946b3f80b7d08e4320ded7ac4fa ASoC: SDCA: Populate regmap cache for readable Controls
5acf17b6df5e759bfb8bc0a75fadcbb3e363a17b ASoC: SDCA: Add helper to write initialization writes
4496d1c65bad7a3a32d2e09aaf3c54bc562c3fcc ASoC: SDCA: add function devices
2d877d0659cb69cc0677ee2805e9521966d70ac5 ASoC: SDCA: Add basic SDCA class driver
3af1815a2f9caebfc666af3912e24d030a5368d5 ASoC: SDCA: Add basic SDCA function driver
f1c668269ded16bea32a11d03f4584caa0c018c9 regulator: qcomm-labibb: replace use of system_wq with system_dfl_wq
e6dc6eab80e6b582cc9c2632f082c0071e4173a9 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
f58ef9d1d1355b15443719df95081f193067ab88 PCI/P2PDMA: Separate the mmap() support from the core logic
d4504262f745e48c1739c8b864f779b4b0f9de80 PCI/P2PDMA: Simplify bus address mapping API
372d6d1b8ae3cdfe6b0638a0a848c6865ec94567 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
395698bd2cd7639b85784a4a8f5ddb7a581e353c PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
50d44fce53b6474147fcfa0a27a6e5fd290dd8ed PCI/P2PDMA: Document DMABUF model
3aa31a8bb11e47c0ff2b306988d1756b810c1c3c dma-buf: provide phys_vec to scatter-gather mapping routine
64a5dedcff801072154a806102d731ecdf0e7552 vfio: Export vfio device get and put registration helpers
47d13c939d89d348966857b24bb15092398ed8bb vfio/pci: Share the core device pointer while invoking feature functions
35c3503908d320989d76b735580fd93aa497185f vfio/pci: Enable peer-to-peer DMA transactions by default
41b67ab3d2f5be9d0b6e5ba9cbec97c820fc50e8 perf test all metrics: Fully ignore Default metric failures
8cf9cca7f687044702228c51b8e3bb853a0e1b54 perf list: Print matching PMU events for --unit
58e0a81e76bf274afe7d24d80d7855a7642bb52a perf list: Share print state with JSON output
3ce77655f026a316442f23d47da6c5cd89c1fdac perf list: Support filtering in JSON output
9bef5cead63d5d8fad3ba7ebaf26f3f4ee172c82 perf: replace strcpy() with strncpy() in util/jitdump.c
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
f6dcad1d748e192d8cd01d76736131ae913787af MAINTAINERS: add a nfsd blocklayout reviewer
898f94465205e33295c29333a82a249b8f90aa74 lockd: don't allow locking on reexported NFSv2/3
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
4015b979767125cf8a2233a145a3b3af78bfd8fb Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
275ddfeb3fdc274050c2173ffd985b1e80a9aa37 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
89bb613511cc21ed5ba6bddc1c9b9ae9c0dad392 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
79a2d4678ba90bdba577dc3af88cc900d6dcd5ee Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c884a0b27b4586e607431d86a1aa0bb4fb39169c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
545d7827b2cd5de5eb85580cebeda6b35b3ff443 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ce0478b02ed29465c1de3d03c3eea721355f9d2d Merge tag 'v6.18-rc6' into drm-next
ee31621316cc20108eb2075de5d57f2cbd295677 Merge tag 'drm-msm-next-2025-11-18' of https://gitlab.freedesktop.org/drm/msm into drm-next
02aeff20e8f5ab5f7ebc64858239787d420d73c4 net: mdio: move device reset functions to mdio_device.c
acde7ad968f6c536397b39b23e4c70dc466fbc59 net: mdio: common handling of phy device reset properties
e5a440bf020ef9ee11d442159bd394d66250db30 net: mdio: improve reset handling in mdio_device.c
738cd803b9d418861438df0c7232e9ca6afad58e Merge branch 'net-mdio-improve-reset-handling-of-mdio-devices'
6d5dea68246ecb190a50a7fecbaf7f8c1ddb15e4 tcp: tcp_moderate_rcvbuf is only used in rx path
ecfea98b7d0d56c5bf2df3fc02c5501afa5cef6f tcp: add net.ipv4.tcp_rcvbuf_low_rtt
4707191ca9d337599cdcfd8b296344c28eef9d03 Merge branch 'tcp-tcp_rcvbuf_grow-changes'
85081acc6b1188f2a6e5e605dc644225fcdf327f net: stmmac: pass struct device to init()/exit() methods
32da89a840e852b1c33df2b8e5b74ba4da468b62 net: stmmac: move probe/remove calling of init/exit
1a62894e040dad73782e0c1a4b0e8a0d5480d29b net: stmmac: rk: convert to init()/exit() methods
fdc38d34b37c8bfd24960b53fc65eae2ef575066 Merge branch 'net-stmmac-pass-struct-device-to-init-exit'
f15bcd071913dfa754cabb85e9fff4eded4e35b2 net: stmmac: rk: use phylink's interface mode for set_clk_tx_rate()
f7ac9a0bbe3f15d0164ac09688e336933cb54a03 net: stmmac: dwc-qos-eth: simplify switch() in dwc_eth_dwmac_config_dt()
8c696659f47aa4f4e5f35808b416664378930dd9 net: stmmac: move common DMA AXI register bits to common.h
2704af20c8e5e7f5f1cfb56003d246a7936458f6 net: stmmac: provide common stmmac_axi_blen_to_mask()
6ff3310ca28298e363c78143b6a2f20312421f4e net: stmmac: move stmmac_axi_blen_to_mask() to stmmac_main.c
e676cc8561c86799f9e12f8cea550c226130821a net: stmmac: move stmmac_axi_blen_to_mask() to axi_blen init sites
efd3c8cc52bb9583183ebb83c8c55b23bf97cb2f net: stmmac: remove axi_blen array
22eaa206fcacc54e8bc0487c7667883df9200e57 Merge branch 'net-stmmac-simplify-axi_blen-handling'
bccaf1fe08f2c9f96f6bc38391d41e67f6bf38e3 net: phy: adin1100: Fix software power-down ready condition
5894cab4e1b97365c0bb5ca2c29fe84e46b00d26 net: phy: adin1100: Simplify register value passing
58673d10d5a9fe3f2a6babbfbf9d780e62e6b18b Merge branch 'net-phy-adin1100-fix-powerdown-mode-setting'
4b4749b7b4b3badabd0fa26f454782842db6ae53 net: atm: fix incorrect cleanup function call in error path
bd048f8ce6ce8d5e16415fd6f7506e916cb3d418 net: phy: fixed_phy: fix missing initialization of fixed phy link
d99b408ed8e5f7c070274f4d6c73023b2aae22b3 net: phy: fixed_phy: remove not needed initialization of phy_device members
5cb7b71b76f1235ee2064c30922864f24e31a076 selftests: net: py: coding style improvements
80970e0fc07ecb1fbaefeb2c912aa2b0c04ed557 selftests: net: py: extract the case generation logic
6ae67f115986734bc24dfed5cee1daafb5351623 selftests: net: py: add test variants
173227d7d6c4902a017ba9bbf3fb0d99f021f478 selftests: drv-net: xdp: use variants for qstat tests
89268f7dbca1842cd38d3a4578ba7e3b6789c5ad selftests: net: relocate gro and toeplitz tests to drivers/net
e02b52ecef5ba468f55ed0dc38de6016424d9703 selftests: net: py: support ksft ready without wait
15011a57d0ec95d7ee7d5c1a4b108b9ee3c9ee31 selftests: net: py: read ip link info about remote dev
40dd789bc5a76066fe3dc40328b609f8302f6216 netdevsim: pass packets thru GRO on Rx
fdb0267d565ab51b7b81d4c530135a5e77e34ff2 selftests: drv-net: add a Python version of the GRO test
9cf9aa77a1f6339ac97ac4afe44939cf0974ef96 selftests: drv-net: hw: convert the Toeplitz test to Python
358008f41d9b893f0c843cb8b941954e0acbf8ec netdevsim: add loopback support
bd28e5bddc1a75089fd1c45bd58892d9399097c4 selftests: net: remove old setup_* scripts
b64ea1c5f4b7a5a8fcd223255ac0b748492cdb9f Merge branch 'selftests-drv-net-convert-gro-and-toeplitz-tests-to-work-for-drivers-in-nipa'
8b4e023d79b760d217dd1c462848c4a27fcc7677 ynl: samples: add tc filter example
491c5dc98b848c4781addd514caed95039e5366c net: ethtool: Add support for 1600Gbps speed
be3a435df74b3e84037fcc23ade68e01c4ed541f net/mlx5e: Add 1600Gbps link modes
5fb9a0b89e2ab959547cd684f497bd31bcb3261f bonding: 3ad: Add support for 1600G speed
a7687b292ef101b8fb21571eac418c90fab6f304 Merge branch 'net-add-1600gbps-1-6t-link-mode-support'
3eea593b5597e580def9658aa6397e1057f27acd net: fec: remove useless conditional preprocessor directives
eef7b786bdab146047d0372eff9f6bd16cffe415 net: fec: simplify the conditional preprocessor directives
63083d597adabffd12ecb879dbae3556e87ee277 net: fec: remove struct fec_enet_priv_txrx_info
3bb06c8a461b8c8714eef5094b1fadd2d066dd1a net: fec: remove rx_align from fec_enet_private
bd31490718b47d91b0926619635ba967505457e7 net: fec: remove duplicate macros of the BD status
7043aa16f34dc758d115ffc8aed8350f42cd5dc9 Merge branch 'net-fec-do-some-cleanup-for-the-driver'
a14602fcae17a3f1cb8a8521bedf31728f9e7e39 veth: reduce XDP no_direct return section to fix race
920fa394dcdaf4aa9c89433d07c3c17fd17dee25 eth: fbnic: access @pp through netmem_desc instead of page
7279b718b431701137f9943434229915222a70b8 netconsole: Simplify send_fragmented_body()
9dc10f50c430d861d4f3d5d0b38efd675f6d76ae netconsole: Split userdata and sysdata
eb83801af2dcf60dc10d7c0f5d9cb8289b2af260 netconsole: Dynamic allocation of userdata buffer
5ad9945341725c575a58a35e154a08ea81b3439a netconsole: Increase MAX_USERDATA_ITEMS
b8f2b678fcc3d7fd2fcf1db5ddcbd67ef64a0234 Merge branch 'netconsole-allow-userdata-buffer-to-grow-dynamically'
ea2972e1c7891f7c4190a002952fbf8798e66a24 erofs: correct FSDAX detection
67e41dbc268a521a61acca25b6cbc70592488b19 clk: visconti: Do not define number of clocks in bindings
d10f26a7abbd3dd5d59bac1acdca117385b54ea9 dt-bindings: clock: tmpv770x: Remove definition of number of clocks
beeff790c5679b3eacc8ee7021f775f447f47603 dt-bindings: clock: tmpv770x: Add VIIF clocks
b65e179b986a4812ed38486050a438ce57a873b9 clk: visconti: Add VIIF clocks
011d133bb988f80d597a9cbdab659414ba7ff72b devlink: pass extack through to devlink_param::get()
17a42aa465c000fccdcf581950d2c6f4e0c343ca devlink: refactor devlink_nl_param_value_fill_one()
2a367002ed321e884276c3d7232a362ddd1bf7d6 devlink: support default values for param-get and param-set
b11d358bf8c306b18a86322d0d8d2549e971be97 net/mlx5: implement swp_l4_csum_mode via devlink params
72924056ebacbfcdc8de7a1f7e8769ce2198a987 netdevsim: register a new devlink param with default value interface
8be656cfb931f79b3971407622422c62575abf90 selftest: netdevsim: test devlink default params
e2c20036a8879476c88002730d8a27f4e3c32d4b Merge branch 'devlink-net-mlx5-implement-swp_l4_csum_mode-via-devlink-params'
d0cc45f2d61fc06123dc163e16773870b252b482 Merge branch 'clk-visconti' into clk-next
23b2d2fb136959fd0a8e309c70be83d9b8841c7e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
1749001151d11b5296754a99f0e845cd2d904a87 clk: actions: Fix discarding const qualifier by 'container_of' macro
cfe5fd0cbb1084819ecfa385151c522a22c57c97 Merge branch 'clk-cleanup' into clk-next
d409f53d20933f8973d689568179a6c72fa78658 Merge tag 'clk-imx-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
56ca5a3030143906d27a0ce3e999fdd633a6e91d arm64: dts: ti: Add missing applied DT overlay targets
51f89c488f2ecc020f82bfedd77482584ce8027a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
56baa9190988f35d53b1479a87c1bf44f6c979c6 arm64: dts: ti: k3-am62l: Fix unit address of cbass_wakeup
34729c8b27fdc064e7c15aade42a83fe635c8048 Merge branch 'ti-k3-dts-next' into ti-next
5d74781ebc86c5fa9e9d6934024c505412de9b52 vfio/pci: Add dma-buf export support for MMIO regions
5415d887db0e059920cb5673a32cc4d66daa280f vfio/nvgrace: Support get_dmabuf_phys
fa804aa4ac1b091ef2ec2981f08a1c28aaeba8e7 Merge tag 'vfio-v6.19-dma-buf-v9+' into v6.19/vfio/next
d2b068778842cb4f35bc63afd3611f165234483d ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
4d92b23d756ab2af0ea2d206ee0689b9c3de217b ksmbd: Use HMAC-SHA256 library for message signing and key generation
f179c2832b9766ef4798ccdb7ac7ffe6f0abcfb0 ksmbd: Use HMAC-MD5 library for NTLMv2
eadb1a90922d2cf86200c533e787ecb441d169d6 smb/server: fix return value of smb2_read()
475e21366dc412cad1621a05786058e40be2c174 smb/server: fix return value of smb2_notify()
698296eabf568976cf54730098fedba0ed956a13 smb/server: fix return value of smb2_query_dir()
caf4e7fbc59a7d546cb1b848bdad562760ee8f97 smb/server: fix return value of smb2_ioctl()
4690087fc181832f00adcfe51cc8f62576dd2e70 smb/server: fix return value of smb2_oplock_break()
094dd77c9176eb5c56b82dbd62cc9922609a52d9 smb/server: update some misguided comment of smb2_0_server_cmds proc
873d5863d9484cda51774e04b2c51362f88b1433 smb: rename common/cifsglob.h to common/smbglob.h
c235bac1084fd45b06887d565687b52b0225a80f smb: move smb_version_values to common/smbglob.h
f3862137e3b017b89f36688234cb3e16aaec15d0 smb: move get_rfc1002_len() to common/smbglob.h
e0340629d67671a5ad479ff3166a26e354044c6d smb: move SMB1_PROTO_NUMBER to common/smbglob.h
1bcf2afd7cf403f35f9c1eb19bbda9b028a4d31a smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
a4cc5f6ddd3bacbbf4c11b956893cebcea593e7f smb: move copychunk definitions to common/smb2pdu.h
0fa030076c40a44cc806fd969f727c64cf3ee5c7 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
989482c39ab2fffce9e4f3124943c3aa26fa2760 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
bb7d43abe09e33183f508b443ad355adca6f81e4 smb/client: fix CAP_BULK_TRANSFER value
6c9fe74b795f86b3592c3f14ec910e9db16889f1 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
feaa665f198ba3db71bdcf1c5e9d26cb6ca127a1 smb: move create_durable_req_v2 to common/smb2pdu.h
456ac7ace01a8a762e1b853888e901c27a29fe04 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
efc214f0e18699fc0a949c380421468a86894fcb smb: move create_durable_rsp_v2 to common/smb2pdu.h
a274e299a4377332a80f4a0118b2f00d7d27e68a smb: move some duplicate definitions to common/smb2pdu.h
5840cb94e9fe4dcec6893645a6df5f43a9b02797 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
49250256a35ffc44ced9b88d32c455fc47d1aecf smb: move list of FileSystemAttributes to common/fscc.h
34e818732c24a98723a85741f6f4faca88380447 smb: move some duplicate struct definitions to common/fscc.h
8bc3a061bd7c8d30b281c9beb11edfc397d021ca smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
412547b9d059f598f7a747b97bf4f2e918f483b9 smb: do some cleanups
202ceb2db9be09dee042a4f1653757f69e6bf186 smb: fix some warnings reported by scripts/checkpatch.pl
a59d54886a7ef902652de1a4a31c57da87166139 smb: move create_durable_reconn to common/smb2pdu.h
eb57000b59b7863c7fc55a952364ad1b6ee93a09 ksmbd: server: avoid busy polling in accept loop
2e5c8d67f5142d68f8004f0ae88203792db6234e ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
c45fa1f623554edb3f99a16f872fa2d40b553d55 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
b59afd99bfb17d5a3892e5f84be9805b9b9bb2c9 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
0a26f936e35c2d3a8e1c53e1f3ef0b0cc9d042dc ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
e1132ddd5d4ce406cf3f787cc927349893c33097 Merge branch 'clk-imx' into clk-next
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
05954511b73e748d0370549ad9dd9cd95297d97a RAS: Report all ARM processor CPER information to userspace
8ad2c72e21efb3dc76c5b14089fa7984cdd87898 efi/cper: Adjust infopfx size to accept an extra space
a976d790f49499ccaa0f991788ad8ebf92e7fd5c efi/cper: Add a new helper function to print bitmasks
96b010536ee020e716d28d9b359a4bcd18800aeb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
7a2ff00c3b5e3ca1bbeb13cda52efe870be8501b docs: efi: add CPER functions to driver-api
611d4d160616a8f96959a3045ed01bc9afe0900f Merge tag 'mediatek-drm-next-20251120' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
8e8678e740ecde2ae4a0404fd9b4ed2b726e236d KVM: s390: Add capability that forwards operation exceptions
d649e9f04cb0224817dac8190461ef1674e32b37 rtla/tests: Extend action tests to 5s
34c170ae5c3036ef879567a37409a2859e327342 rtla/tests: Fix osnoise test calling timerlat
8cbb25db81544f0bfc05c037ad61d3e70d031f88 tools/rtla: Add fatal() and replace error handling pattern
4e5e7210f9721796a21a4b2d646fa043a7d88fef tools/rtla: Replace timerlat_top_usage("...") with fatal("...")
8f4264e046ef75d35cfffeb7aadfc5d84717df3e tools/rtla: Replace timerlat_hist_usage("...") with fatal("...")
92b5b55e5e8eeed9094dc68cdbb1afe31dd0ff37 tools/rtla: Replace osnoise_top_usage("...") with fatal("...")
49c15794198ff03a4fa844f894f7e5d4bdbffcfc tools/rtla: Replace osnoise_hist_usage("...") with fatal("...")
7b71f3a6986c93defbb72bb6c143e04122720cb1 rtla: Fix -C/--cgroup interface
ddb6e42494e5c48c17e64f29b7674b9add486a19 rtla: Fix -a overriding -t argument
61f1fd5d69fde27cfc277d1f68a1e6e4f7265b4b rtla/tests: Don't rely on matching ^1ALL
3138df6f0cd04a75f8efa5b5270ba56d00a84ae6 rtla/timerlat: Exit top main loop on any non-zero wait_retval
9ef1203fc73570290e09be65b15df84815ca4089 ALSA: pcm: Harden the spk_alloc assumption check
be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
e2b1c3a127665fbca7099c886e4f755785ea1118 drm/i915/edram: extract i915_edram.[ch] for edram detection
2d74a09360a920d87a4e9538797068a0f9e5e2e1 drm/i915: split out i915_freq.[ch]
ed46f724b725e7692cee18f26901c6dbde33dff1 drm/i915: move intel_dram.[ch] from soc/ to display/
1178b860605891dc728404dadff4dd6adeadb444 drm/xe: remove MISSING_CASE() from compat i915_utils.h
b8660fa66207ff36efcc0f1747845e423c7ad987 drm/i915/dram: convert to struct intel_display
de4ca6f8e9277fed49192454b7940681977ab1e5 drm/i915: move dram_info to struct intel_display
b3d3c83e00c7846bfa6c4aa12f64321849dd3819 drm/i915: move intel_rom.[ch] from soc/ to display/
1807d61541d003eee90f7661d6b40245f6966e3a drm/xe: remove remaining platform checks from compat i915_drv.h
eef67acfffd8debdd8c7a3f08ee759cd6bf58fbe drm/i915/gmch: split out i915_gmch.[ch] from soc
3018e582da321c5f6d2f03847f9adb44e44cb0ee drm/i915/gmch: switch to use pci_bus_{read,write}_config_word()
fff15f68eb06af4a77e349d419717bc9a2f4b37b drm/i915/gmch: convert intel_gmch.c to struct intel_display
aa4dc3eeff6d5c47ed08905e5cf7b9b77a646fea drm/i915: merge soc/intel_gmch.[ch] to display/intel_vga.c
a8c02fddc9cf7d778a7a838660a679d6d68b0608 drm/xe/vga: use the same intel_gmch_vga_set_decode() as i915
fce0ead1b7542095f042126b0259144f34d9db33 dm-verity: disable recursive forward error correction
a6ba77e4312bfec8ea29ddbcb57a135dc7f16b8b dm-verity: remove useless mempool
7f75a7c9213aa5233310b20b8a5b3fd590c4948a dm: test for REQ_ATOMIC in dm_accept_partial_bio()
324496d15fb22ed7b95906d75a1dddce11104e28 dm-crypt: enable DM_TARGET_ATOMIC_WRITES
55206ce98c71d6828f48d10889a1d939e0360dc6 dm-bufio: align write boundary on physical block size
0e056211b8c92b9a051915afbc0409bc1cadc341 mfd: qnap-mcu: Hook up the EEPROM sub-device
938eae912ac52f8e9e5f2463e2db30cfe6f895d5 dmaengine: at_hdmac: fix formats under 64-bit
5d8c5bea0da97809813b5f702700019cfffb6085 dmaengine: at_hdmac: add COMPILE_TEST support
bfab38bee5652f335c5d693d54eb61bc25850518 dmaengine: bcm2835: drop unused module alias
660c40702d9073035c61a9573b299481b9c7f3cd dmaengine: dw: drop unused module alias
03adb0eb0ed64a1e13e04c0fb57a073896efe6ca dmaengine: fsl-edma: drop unused module alias
9180a66fb43214ae02311176e43eec361ff80d67 dmaengine: fsl-qdma: drop unused module alias
73b77c3d80031b4636a24912962ffeb295438b0a dmaengine: k3dma: drop unused module alias
73391fecf23860804bceb6670cef74a3626ecf92 dmaengine: mmp_tdma: drop unused module alias
3b7b0bbdcba984287225bb373e52845c23dadb93 dmaengine: mmp_tdma: drop unnecessary OF node check in remove
1911f507a54b42bd01ae30590c06d8140beee424 dmaengine: sprd: drop unused module alias
e0aef2a5c33680bbd332e5b5f64afc8dde8d46f6 dmaengine: tegra210-adma: drop unused module alias
d3e1935fba8d71ef1889cbc2d6e2447cb829070f dmaengine: bcm2835: enable compile testing
cd3ba117688f7694f000293fd5c034f9f842dbb2 dmaengine: st_fdma: drop unused module alias
1ecd8b6016c07da162175c708666762e058a0b29 dmaengine: fsl-edma: configure tcd attr with separate src and dst settings
2b11e7403a8ed816fce38b57cb88e04d997aa7af dt-bindings: dma: xilinx: Simplify dma-coherent property
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
738c9738e690f5cea24a3ad6fd2d9a323cf614f6 ima: Handle error code returned by ima_filter_rule_match()
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
2c591681b28c9e697408a79dad4665dab0998059 Merge latency/for-next
a757f8d4e7e72710a7b5dc3715d30118f74c75eb Merge probes/for-next
a3dd5ef7fa86f025bd97401b8dfdf807d750cc90 Merge tools/for-next
b668bb6dfc3a72a98994671898af28c39bd3cb6a Merge unused-tracepoints/for-next
2a06ffc3f192280c96df95953465cd0a5f777ee9 dt-bindings: usb: renesas,rzg3e-xhci: Add RZ/V2H(P) and RZ/V2N support
e7ab90c8675f0de4572969b80160d97ed11d955b usb: xhci-mtk: correct most kernel-doc problems in xhci-mtk.h
23bba7f33bb12d78110d53277feae8d063df61bf dt-bindings: usb: Support MediaTek MT8189 xhci
8d34983720155b8f05de765f0183d9b0e1345cc0 usb: xhci: limit run_graceperiod for only usb 3.0 devices
fad902d6709e349babe8fc79550552512facac30 xhci: Add helper to find trb from its dma address
86dcf43be869fe683923f577ddc3d04ec37ff581 xhci: simplify and rework trb_in_td()
2f751709463b235ae0f0790210a70ff48b33493a usb: xhci: rework xhci_decode_portsc()
829738e59f1fad90ef7b63d6a1a4de9d5d22544a usb: xhci: add tracing for PORTSC register writes
511afe80b82d2b21086e459906e6c97b4eaeed20 usb: xhci: add helper to read PORTSC register
377a91594e008848363641d07f51d2e48f4bdde5 usb: xhci: add USB Port Register Set struct
f2469d89a70cc6eb3d8141770995a3b251afa6ff usb: xhci: implement USB Port Register Set struct
f7812977456c3c1efc69ecf79ea88302bf472f4b usb: xhci: Assume that endpoints halt as specified
e6aec6d9f5794e85d2312497a5d81296d885090e usb: xhci: Don't unchain link TRBs on quirky HCs
1ebf363fcdf6b0394d0190468824bd55a0e96fc1 usb: xhci: replace use of system_wq with system_percpu_wq
6c2689712177ec1ceb1bf40558c2a957e5c494c9 usb: xhci: remove deprecated TODO comment
2085fa6c0f337dc30bb869bceceb641a48f03f0a usb: xhci: remove unused trace operation and argument
70651cc3f5a4c7cec529f121e36ea3b45ea84778 usb: xhci: use cached HCSPARAMS1 value
df08973556851b29bd78e79db696d992ed1b43f0 usb: xhci: simplify handling of Structural Parameters 1 values
1668263a13ae08c812d6da70690ee61caea73bce usb: xhci: limit number of ports to 127
8e9a3a1ea1b6e95e4503b258e7d6b1c4790c2e82 usb: xhci: limit number of interrupts to 128
edab00902be0001b65be934ce3e748fcc36cc220 usb: xhci: improve xhci-caps.h comments
f724e34719f03133e6c1ebf7386070f0b9a3209f usb: xhci: simplify Isochronous Scheduling Threshold handling
9936909099cc13a50d7ed1a12370eb03d72ab492 usb: xhci: simplify Max Scratchpad buffer macros
2282ab38d87e63010195be5569a751448724d14b usb: xhci: drop xhci-caps.h dependence on xhci-ext-caps.h
757508d6d7714c4ffa7a3b6bc95b7cddb992b291 usb: xhci: standardize single bit-field macros
384c57ec720597f8104f69082cdd261abb998b80 usb: xhci: Add debugfs support for xHCI Port Link Info (PORTLI) register.
7ebbd0a5a9e2e94e77fed3f324978e8bc4721f45 dt-bindings: usb: qcom,snps-dwc3: Add Kaanapali compatible
a2fa8a12e6bc9d89c0505b8dd7ae38ec173d25de usb: chaoskey: fix locking for O_NONBLOCK
86a35865fefff806d2674982017a47ff082aee0b usb: typec: ucsi: Set orientation_aware if UCSI version is 2.x and above
b6ebcfdcac40a27953f052e4269ce75a18825ffc usb: dwc2: fix hang during shutdown if set as peripheral
2b94b054ac4974ad2f89f7f7461840c851933adb usb: dwc2: fix hang during suspend if set as peripheral
12a8f543250cc3e84a29bf0f28a5aa28b6dfc707 usb: dwc3: replace use of system_wq with system_percpu_wq
71f91b401c334cd486b29798128aea315269de90 usb: uas: add WQ_PERCPU to alloc_workqueue users
66371878dfe3376a55cb44bc0918a56232522590 usb: typec: tipd: mark as orientation aware
a7d5fe02059af66c9759cbf9199e7ed381cc592a usb: host: Do not check priv->clks[clk]
c31a401fe7abedabb5c05b5cbf36e2fdb3e6be63 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
e4d9da32bf6059cb485caac4c9c0a2e36cdd5573 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
3578b1cde59496efc4625ba3fbd14eb2918807a2 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
8d3c283ef80950532500f017a80a00a83e8cce0f usb: Remove redundant pm_runtime_mark_last_busy() calls
a67df6d1b939ca98e1ad403f53e3ee57299b8c44 uapi: cdc.h: cleanly provide for more interfaces and countries
3e082978c33151d576694deac8abde021ea669a8 usb: typec: ucsi: Update UCSI structure to have message in and message out fields
db0028637cc832add6d87564fcc2ebb12781b046 usb: typec: ucsi: Add support for message out data structure
775fae520e6ae62c393a8daf42dc534f09692f3f usb: typec: ucsi: Enable debugfs for message_out data structure
1b474ee01fbb73b1365adbf9b3067f7375e471ee usb: typec: ucsi: Add support for SET_PDOS command
c640a4239db53e077dd5fd20db52fbc8b64f290b dt-bindings: usb: Add ESWIN EIC7700 USB controller
e05d28b759c28660c28a36bf0add178edcc3466e usb: dwc3: eic7700: Add EIC7700 USB driver
24b040fe50308f7695f33da21c15a3019a1224f1 usb: uas: reduce time under spinlock
363eb9bfdea537c456cec62c0560ab7d386c555c usb: gadget: functionfs: use dma_buf_unmap_attachment_unlocked() helper
a75a5b148b4e1d7c0525359be455d5a54024b714 usb: ohci-da8xx: remove unused platform data
b59d4fda7e7d0aff1043a7f742487cb829f5aac1 usb: storage: sddr55: Reject out-of-bound new_pba
1f73b8b56cf35de29a433aee7bfff26cea98be3f xhci: dbgtty: fix device unregister
e4037689a366743c4233966f0e74bc455820d316 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
26d56a9fcb2014b99e654127960aa0a48a391e3c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
a5160af78be7fcf3ade6caab0a14e349560c96d7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
de7275cbc6171ce777fae7af444cf8efaf14258b drivers/usb/storage: use min() instead of min_t()
b43889fcae25c247f2ad8e4a304a04b22532767c dt-bindings: usb: dwc3-xilinx: Describe the reset constraint for the versal platform
e91bbe082878c9e9bcfddd68c5f823cf1f757f15 USB: add WQ_PERCPU to alloc_workqueue users
1052864d7d628f7c1f51cffea5ada554def31314 usb: typec: anx7411: add WQ_PERCPU to alloc_workqueue users
4b8bd7ba73415091eec3dfdb5ade24df3899de8a btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
d53bdaae894768eccff55327d379e8c033ce30d8 dt-bindings: usb: ti,hd3ss3220: Add support for VBUS based on ID state
f8d2bf7c0c5d2e9eb1792587c3d29a4c5201634e usb: typec: hd3ss3220: Enable VBUS based on ID pin state
15fe48e7128428ccf997f549e53c175b8b2af153 btrfs: remove root argument from btrfs_del_dir_entries_in_log()
d8e5214f09e15371d2a15eeb0dceeeabdabd76df btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
ad3b3beb89b626150112d6ec511bf7cf98285dec btrfs: send: add unlikely to all unexpected overflow checks
1553e0031cfc159351b18e579d89cfab6027e1bc btrfs: send: do not allocate memory for xattr data when checking it exists
c7459b067d9daccd979992f9d1c8e873e01e80a3 btrfs: make sure all ordered extents beyond EOF is properly truncated
ee15967ad0958da3e6f09e4449467ee836604990 btrfs: integrate the error handling of submit_one_sector()
955a48a5353f4fe009704a9a4272a3adf627cd35 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
ac35d1e070af4e9ed44265b5a6c614bf7c0a4e1d btrfs: replace for_each_set_bit() with for_each_set_bitmap()
98dad9ca0426698a93bc3ee1bf436d160fc8dfea btrfs: reduce extent map lookup during writes
5abeedad7273a5a99de1aeb40e996b40f8e23811 Merge tag 'fpga-for-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
9f0c21bac5a8089e74b21d007e26fb4594b10d73 spi: spi-fsl-lpspi: fix watermark truncation caused by type cast
623db9a1dd91317a05a7aca272a0dc19fa88b4b8 Merge tag 'w1-drv-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
e354cc78f7285ae656f745813873b3fcfba20221 Merge tag 'iio-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
527250cd9092461f1beac3e4180a4481bffa01b5 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
670500b41e543c5cb09eb9f7f0e4e26c5b5fdf7e regulator: pca9450: Fix error code in probe()
835e2e33fc3086f6ea6446fc44c0eee47ddb9900 btrfs: === misc-next on b-for-next ===
fce0a9087dc8cea444a23f8fe467020c74d10880 btrfs: fallback to buffered IO if the data profile has duplication
59bbf62ee160cc2edc18d1ded54f36fd988bfb25 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
7822734b80fb015b7d1c8ca5b9a2448e80d0d04f Merge tag 'reset-gpio-for-v6.19-2' into reset/next
d6732ef4ab252e5753be7acad87b0a91cfd06953 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
0249ef24b4c2c518c949fba227f2fb4d662dd6df btrfs: fix leaf leak in an error path in btrfs_del_items()
2e5cf8b31ac74393776d2f723e59db3e248656a1 btrfs: don't rewrite ret from inode_permission
62f1c85f62b3e03c34df9dcc9e2ea207a23d27d8 Merge branch 'misc-6.18' into next-fixes
62519b77aecad22b525eda482660ffa127e7ad80 drm/xe: Fix memory leak when handling pagefault vma
2bab99283d537a46e71d9e0c324d9ef27d17c88a Merge tag 'tenstorrent-dt-for-v6.19' of https://github.com/tenstorrent/linux into soc/newsoc
6ef9a6fca74fb7614255e93c53e16f71f927788d Merge tag 'pxa1908-dt-for-6.19' of https://gitlab.com/pxa1908-mainline/linux into soc/dt
7ab4745858cfdd678c38d64f89def33348ecfd1b Merge tag 'aspeed-6.19-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
156c42c7fce9224750cd5a827a8e6482366af193 Merge tag 'renesas-dts-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
72eb5b1f5d7c0ab76e4db1b2d4eb8a880dbdbfad Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
7e90eede6b92796ba94fd1eed5fbc79bf817c5b3 Merge tag 'thead-dt-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
ab07edaab69e5c6cac078afbdd498225e81c39bc Merge tag 'samsung-dt64-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c4aee1ad4125c91f6626c2774e961ad3010503da Merge tag 'mtk-dts32-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
3350e81c62868108f68273b880f00177cc01499f Merge tag 'mtk-dts64-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
441bd1568064a5f5614661439b2ce2a0a0934952 Merge tag 'spacemit-dt-for-6.19-1' of https://github.com/spacemit-com/linux into soc/dt
1e8e0823870f06d23fad562edee691205d5ebaed Merge branch 'misc-6.18' into for-next-current-v6.17-20251121
7137cc4a7093a80f60bb9101f514720de5ff3c26 Merge branch 'b-for-next' into for-next-next-v6.18-20251121
0070fd2bc0f7f55f367e7de741307567b30613ff Merge branch 'misc-next' into for-next-next-v6.18-20251121
d23aa8a7cf986491a50994ee6559a4777369c281 Merge branch 'for-next-current-v6.17-20251121' into for-next-20251121
45ecc1c46e4416b74f0309360c2545c1e93ba818 Merge branch 'for-next-next-v6.18-20251121' into for-next-20251121
9481f1ce9b8f3dc82a146954b4a50b0ea13a3afe Merge tag 'renesas-dts-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5d5b665e3e12263c52e0e577c01db4ca7a6ad738 Merge tag 'tegra-for-6.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
96710819d0ce6d1e42be751f6bbed18b6e9ea6d1 hwmon: (vt1211) Convert macros to functions to avoid TOCTOU
17aaeb67e115d99f1046a45d7a68170820b97dec Merge tag 'tegra-for-6.19-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
252f83d5474cc911cb8523da8fd83ddc9393949e Merge tag 'tegra-for-6.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
863eb2c656b49cad25362ac66357eb97bbadf288 printk: Avoid irq_work for printk_deferred() on suspend
e828dff381a430ff579870087f508cd68e694230 Merge tag 'sunxi-dt-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e5060380e0633d20db961996d4270c4a45b7306f Merge tag 'imx-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6658c46ba23cfd563581bec3b1a99f06dd919402 Merge branch 'rework/suspend-fixes' into for-next
2e4ad5b0667244f496783c58de0995b9562d3344 drm/xe/guc: Fix resource leak in xe_guc_ct_init_noalloc()
976e33268c41bb8aee9f39979834fee6876cb383 Merge tag 'imx-dt64-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c7cdc91603eec1ed3f889aa1b8ffe3dd317eae56 Merge tag 'socfpga_dts_updates_for_v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
287df51938b2c81e6cc325ab6787ae4b5045ed8a Merge tag 'ti-k3-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
a3d8f733d453ed4d4eb1f0e894eec787777465a2 ASoC: codecs: wcd934x: add explicit soundwire depenency
a5f0cc8e0cd4007370af6985cb152001310cf20c drm/i915/psr: Reject async flips when selective fetch is enabled
4033cc098ca8b38d29698a5ec47cbcaf183199c6 Merge tag 'at91-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2ddb010a9e09e61779f1e02ec5cb3903d06808a3 Merge tag 'omap-for-v6.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
c02dce25bc663e8af5ec46c6269cda0fcc684950 Merge tag 'qcom-arm32-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
00652711e24839daab6e42d8eff2d9a4e4165034 Merge remote-tracking branch 'spi/for-6.19' into spi-next
c1ce3348ae08c4260afc6d85e5afe7457f1f3fc7 Merge tag 'qcom-arm64-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
df919994d323c7c86e32fa2745730136d58ada12 ASoC: Intel: avs: Replace snprintf() with scnprintf()
4effbfa9ed6e52cb7ea98acedc52907ccecc9246 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-sleep' into linux-next
a2544ac20ad9784a86fdd990602527d3b81dd32a Merge branch 'thermal-intel' into linux-next
fb64bf480691369b589f6811c967db98b5a5f5a9 Merge tag 'mhi-for-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
fba27fe5aaf14e2aae1649a14309b77de2c9546c regulator: Add FP9931/JD9930
83c53f1a2d6c4c8c19354b926367d0e82dcd6386 drm/imagination: Document pvr_device.power member
6c84a61ac023d581b4b9fcfa44532eaf15946f56 drivers/tty/vt: use umin() instead of min_t(u16, ...) for row/col limits
64fdf496a6929a0a194387d2bb5efaf5da2b542f drm/xe/guc: Fix stack_depot usage
ea944d57eac746f9bd9056134751708c48084207 drm/xe/guc_ct: Cleanup ifdef'ry
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
55fb2d572623c6ce81b3519c51309c9127dbd1c8 Documentation/admin-guide: fix typo and comment in cscope example
977e75909db72e3ee70483a21aec7d745eef02b7 tty: pty: use guard()s
2fc541e525178d6bd3c14c0d05a0e5889831da50 tty: n_tty: use guard()s
3ae99599bf47eb99f6090c9502e32993fb331e0e tty: n_hdlc: simplify return from n_hdlc_tty_ioctl()
8c03bfcf6b2bbb1b936b6a5dec3bd7922460cb9d tty: n_hdlc: use guard()s
1c7736dc68d7599e12e6b20c848dfbcbe0d04cdb tty: moxa: use guard()s
bfb24564b5fd8625ce5c007f274cabdc3b570969 tty: vt/keyboard: use __free()
d139b31f86b9ca56ee2424e46f0c2b5d23f15eda tty: vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
dee7e10498c76490bb3bd5039c7c12d54585c26d tty: vt/keyboard: use guard()s
f374a33e90e6cc17b05629636e68a012dc8347ed serial: serial_core: simplify uart_ioctl() returns
b844e63807ecc5dcfe80e9920e5d14c5a4011aa4 serial: serial_core: use guard()s
80a3471f59ef6284f7ca78ffc36d90007536ee0a tty: vt: do not open code DIV_ROUND_UP()
6d4b55bf18c6dc74221f76770c8e4862f1a2b084 serial: xilinx_uartps: drop cdns_uart::cdns_uart_driver
37d55c92e9db3f7fd3772199ffdfe782fc753fc1 serial: drop SERIAL_8250_DEPRECATED_OPTIONS
9b2259633bda9875c1305309e3fc9a984691cadd serial: 8250: move skip_txen_test to core
f9066dac8ffe237817030d8505ed3dfdae7241ae serial: 8250: make share_irqs local to 8250_platform
da218406dd50e0ac96bb383de4edd208286efe70 serial: 8250_platform: simplify IRQF_SHARED handling
caa642bf3b767c4b33a62c6e2c2708fafb88ea6c tools/docs/get_feat.py: convert get_feat.pl to Python
b713807eab1ee6716c80bb318cb8580408d0137d Documentation/sphinx/kernel_feat.py: use class directly
e6bfd693bdd7daa373f23fdc4e61a3f34cce1ee9 get_feat.pl: remove it, as it got replaced by get_feat.py
d879c2e0195bd5fd4c48467b95b77e494099c96c Merge branch 'mauro' into docs-mw
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
1de4dc15baa1917adb3a0b369d00d818be9d9bab KVM: selftests: Stop using __virt_pg_map() directly in tests
d2e50389ab44acfa05e72604d701a70b234f9938 KVM: selftests: Make sure vm->vpages_mapped is always up-to-date
9fc67b11703fe9d8a5617ccacec2a452e455fa52 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
39abdcbdad597b1ac3dabd44a757de91b87c683a EDAC/skx_common: Extend the maximum number of DRAM chip row bits
f619613f3058dee38f50b116ec774c5295c8b08b EDAC/{skx_comm,imh}: Detect 2-level memory configuration
5f40ea7f41773d996d92db8bde600199200adc11 EDAC/imh: Setup 'imh_test' debugfs testing node
ef1b6d904993d3a21baa7d4105e1a4e4ba9dd6de EDAC/igen6: Fix error handling in igen6_edac driver
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
d6262530d63828f2e44d51097b50a9ce794c2147 Merge branch 'edac-drivers' into edac-for-next
c460697d3472d4252917fba9bbc1d1a23eafc124 lib: Support ARCH_HAS_CPU_CACHE_INVALIDATE_MEMREGION
4d873c5dc3ed5a189a39fcbddad8bcd2bd2a1785 arm64: Select GENERIC_CPU_CACHE_MAINTENANCE
9b9de5a56a62c86472848ec7d48ca939411511e6 MAINTAINERS: Add Jonathan Cameron to drivers/cache and add lib/cache_maint.c + header
4d1608d0ab3365d1ef9447bdbc0cb4c0962f1774 cache: Make top level Kconfig menu a boolean dependent on RISCV
2ec3b54a6ff04046c07b7050d02321e406c4dcd1 cache: Support cache maintenance for HiSilicon SoC Hydra Home Agent
055bcc552b5181da208038c1de9437e9cca69380 MAINTAINERS: refer to intended file in STANDALONE CACHE CONTROLLER DRIVERS
719362b8a9724f96d33fecd95b3223d3a935a186 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3b8f2236e3796f47c64e0b82247163218e10e003 Merge branch 'generic'
f99acccfd706531b5bce0ff10da2de624b3cdc2d Merge branch 'gmem'
ba30bb72bfcefd488ab0ca63da311701e9e9aa7e Merge branch 'misc'
350db93bcd00f6ce1884ee32651ca2b8e33d8247 Merge branch 'mmu'
c4096b94787282c24941d6205f2637ba251b0bcc Merge branch 'selftests'
370f45b1cea859484691128ec205abc7e9402fb7 drm/i915/cx0: Fix port to PLL ID mapping on BMG
8aa2945f049d7cfc7b3c9195a7341e8eb0d9c961 drm/i915/tc: Add separate intel_tc_phy_port_to_tc() for TC DDI/PHY ports
07ba4ecfd111cb56464faf6ada9937b4e18fac23 drm/i915/cx0: Use intel_port_to_tc() instead of open coding it
6a81314aeb9cd6e1776afeb2856edff502679829 Merge branch 'svm'
184d1b89eb35cbbb3264d9c0cf0a8c71ce7c8e71 Merge branch 'tdx'
115d5de2eef32ac5cd488404b44b38789362dbe6 Merge branch 'vmx'
dc5b3ef88ba7cc9f2748b75b6b127b2b400315cc drm/i915/cx0: Read out power-down state of both TXs in PHY lane 0
f32df9e94d9565b4ce3067cf107afd687fca0851 drm/i915/cx0: Read out power-down state of both PHY lanes for reversed lanes
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
48593957a016cf32274e935f4346d0580271a61f hwmon: (asus-ec-sensors) add ROG STRIX X470-I GAMING
cefb89592e3217884138d4450ad14bc3415e1d76 dt-bindings: hwmon: Add AST2700 compatible
edbce49ea6535a56aac3a5e211cf7af873d7221d hwmon: (aspeed-g6-pwm-tach): Add AST2700 compatible string
4635406417bb842862d6322c461743c9b128c444 samples: rust: fix module name for Rust PCI driver sample
ac84ff453305d12bc799074a9f9af30ff97fff70 iommufd/driver: Fix counter initialization for counted_by annotation
b07bf253ef8e48e7ff0b378f441a180a8ad37124 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
99ed6f62a46e91dc796b785618d646eeded1b230 workqueue: Factor out assign_rescuer_work()
7b05c90b3302cf3d830dfa6f8961376bcaf43b94 workqueue: Only assign rescuer work when really needed
6d90215dc015f7630589b29fc2c771bce16a4c96 workqueue: Don't rely on wq->rescuer to stop rescuer
d7eebe1098c41007a6e1303a955a7724f906c3e0 Merge tag 'v6.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
bb4553b1634b2ba8b5ca6457214f72cf42f55ff4 Merge tag 'v6.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5733ad88a50c5bca25e0c4e5539a773b9695ed9e Merge tag 'stm32-dt-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f0218293eef7ef876ee0d82ad266f9f63fbee0d7 Merge tag 'cix-dt-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
314bfe59ec2ac32b9ab263b555399ff286d7b3a2 Merge tag 'riscv-sophgo-dt-for-v6.19' of https://github.com/sophgo/linux into soc/dt
887bc881634a34a1e8230712018344758a3303dd Merge tag 'mvebu-dt64-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4079b4700dc27c6fad3f6614ccf340abe1f1130c Merge tag 'ti-k3-dt-for-v6.19-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
9371cd418346cee110e352c3b4bc9d583672d7e3 dt-bindings: vendor-prefixes: Add Black Sesame Technologies Co., Ltd.
fc77dc0620b70e533c506f120eb4afd5d6cadf3a dt-bindings: arm: add Black Sesame Technologies (bst) SoC
154121941643395be89fc051628e83ad746330d5 arm64: Kconfig: add ARCH_BST for Black Sesame Technologies SoCs
c03a37773bf0eaf3b4aa08143e2faf7400f152ad arm64: dts: bst: add support for Black Sesame Technologies C1200 CDCU1.0 board
be64ae6fe2c076427d6bd3c6bbe05af0478046d2 arm64: defconfig: enable BST platform support
92bcb8cc7b2440cd9074736d14a2417fe0b396bc MAINTAINERS: add Black Sesame Technologies (BST) ARM SoC support
c5dc31b2b43f545f1f5f5870e058b4eb04020d96 Merge branch 'bst/newsoc' into soc/newsoc
835ca1ad4aa965537437cdad484f6ae97393a44f Merge branch 'soc/dt' into for-next
94f6e4f1270b00fa27c87b21d8bd719956144d59 Merge branch 'soc/newsoc' into for-next
5516cd88e4b82146dca2904b322f0cdb9193a8bb soc: document merges
9572838be3f585b99b308714bfd88e45bed525b2 Merge tag 'mtk-arm32-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
00465358f4228974d8e9d892b69e3fc0b475b492 ARM: versatile: Fix typo in versatile.c
65c4ba832d09529eebafde527d18092b69ab1938 Merge tag 'imx-fixes-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fe7cdcd1bacec3a54ec94131292b5c883cec50cf Merge tag 'qcomtee-fixes2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
9b418a3bfdd421c01002424958fbd86a1001c2c2 Merge tag 'anlogic-initial-6.19-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/newsoc
04392a1e8145677818390d537fc14baef2eb4b99 arm64: defconfig: Remove the redundant SCHED_MC/SCHED_SMT
24a979a1fec2600ea2868ed5aded52ba0950a0c1 Merge tag 'renesas-arm-defconfig-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
38c8787f1b81d9eddf33ecc2bb79dc1a5cc11176 arm64: defconfig: enable Exynos ACPM clocks
0719a58aac9efb2004d356528d2a3dac9fac4026 Merge tag 'mtk-defconfig-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
909d8d395f7056182a617f56e9860fdf293d4f86 Merge tag 'tegra-for-6.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
74620292be2372f61d66fbd7fd5687d28211b69a Merge tag 'tegra-for-6.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
68bdc95066ea378889b6c589606015b65799c611 Merge tag 'imx-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8283edc8baacf2c2c0348cbad040f057411defcf Merge tag 'at91-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f65372ea2f34fb46fd2cfe51dae5a9586d767814 Merge tag 'omap-for-v6.19/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
922ef7512dd04e5254c6ceafebb400486d733c36 Merge tag 'qcom-arm64-defconfig-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
1a263d3a70b9c80ee9de80d8c39e3e39b9bfd17b Merge tag 'v6.19-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
ab9273e060ab518462e5c97b130481d18c3f4eb1 Merge branch 'soc/newsoc' into for-next
8298db65867b1ed456f0b0887f250ce03d5737ef Merge branch 'soc/defconfig' into for-next
fc21e7461c48c6fc284bcd8d6eaa449c8014334e Merge branch 'soc/arm' into for-next
ce6c80eaad9b30b4ccd38ccd7fdd2ee74db4f24b Merge remote-tracking branch 'mainline/master' into for-next
e932c91c89a570e944f6d7f0297401385a9138ab Merge branch 'arm/fixes' into for-next
7cd8450983463a60405eb1a544b2c88ed09bf70e soc: document merges
8f42964790fe1aec98030566e36f088a078c5234 Merge branch 'fixes' into for-next
d6ecfc55d4d55aef083f6c11e3f4f933f42a94c2 ARM: gemini: fix typos in comments
87ff3a759db2e228c6c9f46dc86a1cda07958131 Merge branch 'misc' into for-next
a60997452ac84e8360bb49909cf0f1d3771c9259 Merge tag 'imx-bindings-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
ad2478e9fc6ba3bf1519f5dccf65d48b0dc8c656 Merge tag 'omap-for-v6.19/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
abe499fb033b95cd0c92192d0b1e83cdac85cabe Merge branch 'soc/arm' into for-next
9cb0ebd6fef266182e62dadbf9e6e964c95fb5e0 Merge branch 'soc/dt' into for-next
d4a3411ca31337f369e5600270138165e8eb57c0 Add SDCA class driver
172e22180212092b2aecac172ede3d07c013e22f ASoC: cs35l56: Set access permissions on volatile
9556c97288f0e1262b072a1b2b6abcaaeaaf99cc smb: client: show smb lease key in open_files output
e4ae65e198a734a9b18958af9c54829d4647aba9 smb: client: show smb lease key in open_dirs output
b92c4eae75468d5b7ad49fc0d1de76a7f0fa0bdb arm64: dts: rockchip: Enable i2c2 on Orange Pi 3B
b120a9df264eab51952d0cf44c16f13f2606281d arm64: dts: rockchip: remove mmc max-frequency for 100ASK DshanPi A1
98461b5e3cdffd126aec610691078408c296d79f arm64: dts: rockchip: add mmc aliases for 100ASK DshanPi A1
80ec14d1d2173cc3f225102a7db09a457541fe04 arm64: dts: rockchip: enable button for 100ASK DshanPi A1
d43935da2bfada9e83f5f7e46f7d72e5d4665bd6 arm64: dts: rockchip: enable USB for 100ASK DshanPi A1
e34003dd2fb05da8f420bbd7b8ec62ab88242c45 arm64: dts: rockchip: enable RTC for 100ASK DshanPi A1
6abacd56bf6f2143b18a75dc9f536dd3fae526eb Merge branch 'v6.19-armsoc/dts64' into for-next
0d94ab04ea5f399ba599ed53e61164d8d64413b7 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
96b93ac214f9dd66294d975d86c5dee256faef91 drm/xe: Fix conversion from clock ticks to milliseconds
f814f6d12e35c5573c691e6f57de6b00edcc8790 comedi: Adjust range_table_list allocation type
743139e44131626373bc86c5bb3c8ef5a95ed733 drm/plane: Remove const qualifier from plane->modifiers allocation type
66ba2166ab20a7697fc01495a5765dc578ca032b media: iris: Cast iris_hfi_gen2_get_instance() allocation type
c7a3d29f3cd0ef0c35b5e69b310601f3c5a88913 string: Add missing kernel-doc return descriptions
07347b250fc9a28d76abaa3a29875e61a5011212 kbuild: Enable GCC diagnostic context for value-tracking warnings
22d70d400556af2f1298b31e7dd3ccd30af1c8c1 bpf: Fix exclusive map memory leak
9f393d8e757f79060baf4b2e703bd6b2d0d8d323 riscv: dts: allwinner: d1: fix vlenb property
ef541cc2e208a91707b5b4ebc03309dbcd108a84 Merge branch 'sunxi/fixes-for-6.18' into sunxi/for-next
e9eb52037a529fbb307c290e9951a62dd728b03d crypto: starfive - Correctly handle return of sg_nents_for_len
8700ce07c5c6bf27afa7b59a8d9cf58d783a7d5c crypto: ccree - Correctly handle return of sg_nents_for_len
a26c23e0d679cbb0de91e96e6384daef2dcfd6c8 KEYS: Avoid -Wflex-array-member-not-at-end warning
79492d5adf456051908878816f1682144962be75 crypto: asymmetric_keys - fix uninitialized pointers with free attribute
c7dcb041ce7d32c0becd43e8f99f993365e6bd20 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
bfc11a84e08c5945f0ddefbb8058402a7f32819d crypto: tcrypt - Remove unused poly1305 support
5727a844a3f79b835470aff44a39f6d970ec45dd crypto: iaa - Request to add Kanchana P Sridhar to Maintainers.
4dffc9bbffb9ccfcda730d899c97c553599e7ca8 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
20d868a77f11ba050fe96e7b8efb8ec3b6f2737f Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
501253b61d843745e6e1f1fd3b39a49785ffcbf4 net: wwan: t7xx: Make local function static
ec3803b5917b6ff2f86ea965d0985c95d8a85119 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
f54bbd390f5fc038cf6ad75432c83b3cedf9bef4 net: stmmac: qcom-ethqos: use u32 for rgmii read/write/update
819212185ae5460e63485ff42ef92a3d1b9ec0c7 net: stmmac: qcom-ethqos: add rgmii set/clear functions
9b60ba512c7f82739b705d94c41c38d4bf6b0235 net: stmmac: qcom-ethqos: use read_poll_timeout_atomic()
e05021a829b834fecbd42b173e55382416571b2c Merge branch 'net-stmmac-qcon-ethqos-rgmii-accessor-cleanups'
8a4dfa8fa6b5ed35659ffeed6bcc10dd98ad36e9 Merge tag 'for-net-2025-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d093edf7d5b12db8ffcbf32f4498b1b18d1a6b1c LoongArch: KVM: Get VM PMU capability from HW GCFG register
9af79681f95e2bc814811972d7c060031076d311 LoongArch: KVM: Add AVEC basic support
a49c93149100a51e9d343a592399853601a57325 LoongArch: KVM: Use 64-bit register definition for EIOINTC
b27f98e19d40fb66522c3c1c493a6510e9b6532a KVM: LoongArch: selftests: Add system registers save/restore on exception
01c95dba1fa83d76bbebef1721b20b1dbfbab33c KVM: LoongArch: selftests: Add basic interfaces
4d6be8e35b05abc7ab650ad2d828117d8effc336 KVM: LoongArch: selftests: Add exception handler register interface
37728d8cc000035443bd2b953668d89cb8b55c36 KVM: LoongArch: selftests: Add timer interrupt test case
1074dc5b2e0c30af1b1b9f98fd6f55c4712bb9ab KVM: LoongArch: selftests: Add SW emulated timer test case
94744e1021061b39e1d9ed694ce54ff663de98d0 KVM: LoongArch: selftests: Add time counter test case
6feb4318e1d159f6f51280d73537e42420dac452 net: update dev_put()/dev_hold() debugging
9fdb273fd90a2d9da6a96fef37d1dadaa85e502b net/can/j1939: add j1939_priv debugging
b24e217157fd1b50a45cb8e24d4fe43a04fd1513 net/can/j1939: add j1939_session debugging
49666b531e6a9634c9d03837181550eaa6513ab5 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
8a119f3ca54ba1cc319f539ea5733fd46bbb7d5d dmaengine: bcm-sba-raid: fix device leak on probe
83629a1eaced9a35ecfb0df5749b89f83d20e5a8 dmaengine: cv1800b-dmamux: fix device leak on route allocation
730230e8e25dfb81b2b730d37f625888cf8fe85d dmaengine: dw: dmamux: fix OF node leak on route allocation failure
861963d0f4d4170ce2c7b5f47068c4bceeffdd98 dmaengine: idxd: fix device leaks on compat bind and unbind
ecbae1f5585c93c66c4bed7a32de682866f4a173 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
c95b3d85b2c11e2ba3679dfb7ab812128d49d950 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
c7a5177c23d0397c553a92d173df830c50dd955e dmaengine: sh: rz-dmac: fix device leak on probe failure
f3f5133adc5983698461e84046dba120f7be9c1d dmaengine: stm32: dmamux: fix device leak on route allocation
eb6315b2241505a61fff9c10b51ac7175d1ced54 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
cebd473711149cac5b034a7cdfb6b2b528730d6c dmaengine: stm32: dmamux: clean up route allocation error labels
1da9ece9dbbbb6cf19e2b0a3f52e9e58402253f2 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
a382c1f38337e8e0a415942bf2e802cb93f32c65 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
de02f170031e14c21dca33832c26dceb86b5e86f dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
f52c6c5eb159538efa4bfa1c8cbf0f5a4c72dd67 dmaengine: ti: k3-udma: fix device leak on udma lookup
878dbd8506fcd212b0480b30a7be0dd1facc19dd MAINTAINERS: Update email address for Christophe Leroy
c894555720245ae1d887d923308a1602eb9484c4 soc: fsl: qbman: add WQ_PERCPU to alloc_workqueue users
4ee2a8883d9cd6370a2f858e886f16d7414c9c2f soc: fsl: qbman: use kmalloc_array() instead of kmalloc()
4bfaed64a12c414d8b485d569114f818b7040e91 Merge branch 'xfs-6.18-fixes' into for-next
682bf67529fd9d63a94af658b779f9cce549c6d1 selftests/nolibc: use lld to link loongarch binaries
1d573464749cfcdfee695c256bcf9ec9cffcbdce selftests/nolibc: error out on linker warnings
1463299a227d02b40c842a5d91d989cb26da5bbb memory: tegra186-emc: Fix missing put_bpmp
84ac371ee4b33158b44d43855aebf432352ca919 Merge branch 'mem-ctrl-next' into for-next
df5fde297e617041449f603ed5f646861c80000b USB: storage: Remove subclass and protocol overrides from Novatek quirk
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
1ea937fec444b09b3cbb9d704f73b62268236006 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
a0db07a5fd634466a9e40de328ff806e1f23ee93 kernel/kexec: change the prototype of kimage_map_segment()
0ed73a30f94fda8faac28d1e4e7e5e0437021d05 kernel/kexec: fix IMA when allocation happens in CMA area
d84a686bb527090301f59845b86fc7df8334e35d mm/memfd: fix information leak in hugetlb folios
5f2413a2e143c219ec7a5b899b20ebcb96a343dd mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
075fe4b7a27e9cf7055fccd77bb276ea7823dd0d selftests/mm: fix division-by-zero in uffd-unit-tests
fbc632249caf2aafca35d793763b6814a2076c04 mailmap: add entry for Sam Protsenko
87721acebe326f7f3bd3a4f54483e4df5a438f81 MAINTAINERS: add test_kho to KHO's entry
770f2aeea8511da0eafda34e2dc29de40c85cb4b mm/huge_memory: fix NULL pointer deference when splitting folio
195aa963ff3a6daedc3cb5fc71392c7578d3a1c2 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
6c1d06a0b9cad86f498b93c872b77c2d970d6b99 foo
9616db5611a41edb8440ee1450045942f0ce14d0 mm: introduce VMA flags bitmap type
60f963d3ee82df456f5faddb447ae8e3d741e398 KVM: s390: fix missing present bit for gmap puds
d0b085c9658bd3842e8f1b1026670a115f277731 mm/zone_device: support large zone device private folios
db29219a978d14d50f1a328c79eae4d119e84884 mm/zone_device: rename page_free callback to folio_free
ed9d5f46e3cfd20b44c329a4efa1405bd4021f46 mm/huge_memory: add device-private THP support to PMD operations
167b54fea642bc01ac27f1ff70d0a2ee23584931 mm/rmap: extend rmap and migration support device-private entries
a13f21e675ea9dae962ab172c709ca68434951e4 mm/huge_memory: fix override of entry in remove_migration_pmd
b7af4a948bc3821dd19071ebf439d7c797b958c7 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
4a335f1ca41a63fba2bef95ac1bd12cd80a52780 mm/huge_memory: implement device-private THP splitting
c06aa28c0dd2b48bb46dcb86550b403d67926502 mm/migrate_device: handle partially mapped folios during collection
fbe12857230cd5d08ebb550f19cddfecf482e454 fixup: mm/migrate_device: handle partially mapped folios during
0e8fb58409a1d667a0db8fe19a66f0e5064f20d1 mm/migrate_device: implement THP migration of zone device pages
329851b4ad3f8c4f5780772b868bd5f9844aa45b mm/memory/fault: add THP fault handling for zone device private pages
f4ca0569ca6418d8c4c577fda6a78ae7ae3d48c8 lib/test_hmm: add zone device private THP test infrastructure
daac4a86ac2a5817691801547df7ea04a74b7057 mm/memremap: add driver callback support for folio splitting
031f599a370ca6461a1ad783dfcba428ccad01ca mm/migrate_device: add THP splitting during migration
665f039445c03bca705469dc911950b9b358cdbc fixup: mm/migrate_device: add THP splitting during migration
6ea07347bb538a57e0671d87546837acb561d67c lib/test_hmm: add large page allocation failure testing
c101ebd72a6c0679a1e0f5399eb39f93e12cf87c selftests/mm/hmm-tests: new tests for zone device THP migration
a3a1ea9354fbac12fc53b6faa73a5cc4a8e60772 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
1e1f083f41740dc56a401f6b8ba1ea390ecb1f5b selftests/mm/hmm-tests: new throughput tests including THP
6aa1a61a55455046b62438719f416f24eba00a6c gpu/drm/nouveau: enable THP support for GPU memory migration
42e345062c2d20d0393c0db3dd1573a8ef717f0e fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
8caf15dfb3497f009f4706e4ba7b97f307954509 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
3c00bc09bd858001533d1d61a87d8834bcbb502c mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
56cb045e0692d96169dcb473bdb62a5f685237fa mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
49774b912fccd46422642eb08996a0d108a967e8 mm/huge_memory: only get folio_order() once during __folio_split()
9a827aca167d35057f51daaab83b037fc903981b mm/huge_memory: add split_huge_page_to_order()
d0dc449f12b573f04d7d9c6fcaec06af723aab6d mm/memory-failure: improve large block size folio handling
6bef936848ffd9037c9dd273023eb356abb52cf8 mm/huge_memory: fix kernel-doc comments for folio_split() and related
98b9a67b3e42444719f24b62b8e5125b1fbbf817 mm/huge_memory: kernel-doc fixup
f42f3394817f7101734a89c09d1fb7336f2619b0 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
e2d6e67f31339911b3b4ad7715561b2106dea02a mm/hmm/test: fix error handling in dmirror_device_init
2522a851d8a0a759a45315919858d8966c745c48 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
9c36860d82ccff6f6f6b04d1ba9ff16497ea63e6 mm/huge_memory: introduce enum split_type for clarity
ca6fdd56b2da9449aa0347e42ab145d0222f8abf mm-huge_memory-introduce-enum-split_type-for-clarity-fix
84e4dfa78c1a8b8108649354c44fdc179f675e80 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
f2224320750fa9e6e2c0ef551c75bd24d3afea9a mm: correctly handle UFFD PTE markers
79d5383708db67c02962081d7e020514969d8461 mm-correctly-handle-uffd-pte-markers-fix
05b07d14b7ae2f76269bcb419eb1877798021203 mm: introduce leaf entry type and use to simplify leaf entry logic
838a22a36c5af52b6a52c5952fd5e3e34eff4d84 mm: avoid unnecessary uses of is_swap_pte()
e6dc92f6b36b4abc0d5387559a53f0cb4eb9742f mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
d33b009ba50f8f4c453075b90f49e9ba68a4ea2e mm: use leaf entries in debug pgtable + remove is_swap_pte()
f12e263a225fbe5274cfb2d71fc3cd5ff5c0ee81 fs/proc/task_mmu: refactor pagemap_pmd_range()
400d1ab4c2d4d79f978bf01e556555ac79500149 mm: avoid unnecessary use of is_swap_pmd()
805762b0100b1d29635cadf9107f4db50c0e9259 mm/huge_memory: refactor copy_huge_pmd() non-present logic
b8cf38eecea08a712cbe44b939bcc46d5e1460ef mm/huge_memory: refactor change_huge_pmd() non-present logic
9555128c8e71e96aa017a17b3a34413aab574de6 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
5afb389d6cfc555a509d54f54ba3ceebd7cc64d5 mm/page_table_check: fix device private check
50080fb58da28866f3f508b355587a6199ca6562 mm: introduce pmd_is_huge() and use where appropriate
5d3bdc7141c2d660af90a43eb3dab1f43f91c5db mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ab4dd1f8d4d9eefe70437ad62998ddfc24f10e9f mm: remove non_swap_entry() and use softleaf helpers instead
1630cd8f5e5e13b26c00ce12c415b9c7342dddca mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
14fdae21347dbfcd63e4ec34b0b89dce96d15ba5 mm: eliminate further swapops predicates
27cb2496e2d89f4feb4c34ba55cf9e43ff0ac3b6 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
82fb595e1dadb3ed034aa3408f9911ad323e7332 mm: thp: replace folio_memcg() with folio_memcg_charged()
20259ba792cb10452834445960356612314849a1 mm: thp: introduce folio_split_queue_lock and its variants
c9337d713c013445f29c991b2217a808c9fb1a9e mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b9cc6279b213eefd3f9897f47e1cc3ec8944b308 mm: thp: reparent the split queue during memcg offline
bf08e23afc548201f88441483d29d9fdb251689d mm/khugepaged: remove redundant clearing of struct collapse_control
5066e679a702bde65af45ce166bc5211846863ec mm/khugepaged: continue to collapse on SCAN_PMD_NONE
d3885bfe26f0187dbf8f443cab3d826ef97671c1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
e74cacb7ce70bf7e7dc64d55157a3cd3e25b1f5e zram: introduce writeback bio batching
456193f0e42b6fb7c7801627e8e6e409974bb5ea zram: add writeback batch size device attr
9d95525c241023844a97e2a4e1f9b8a739deffac zram: take write lock in wb limit store handlers
a3e914c3541468781a792051b2e54a5413c0de7f zram: drop wb_limit_lock
b2b3748287be0ce0128b469adac9e718f52fb247 zram: rework bdev block allocation
2de64c9aef3f8c975f372a0662bae2537f512e8f zram: read slot block idx under slot lock
e589264d0dab1320a58ef675f7a1a503eab6cd96 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
56a3ea219afc6ce5ab95e5a871c9ffe45ee0ae1c mm/huge_memory.c: introduce folio_split_unmapped
22ff7110361498702740cb1414c90302623a9fb3 mm-huge_memoryc-introduce-folio_split_unmapped-v2
36da16fc481a15264e3d5442001b0c522376379a mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
7d2e5eed1b377bbe01eec6eda4a3f53fce540fbf mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
cf56a20aa32bb6d6d0c06931b111e179554b08bf selftests/mm: gup_test: stop testing FOLL_TOUCH
ac9ec05889f36fbea0fee77891260c24d444ea1b selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
2bc36a420fe7f50891206bdb52c1247110077b71 memcg: use mod_node_page_state to update stats
0c747ebc7674af2dbe75757c237e4037f50ac55a memcg: remove __mod_lruvec_kmem_state
c4d31108d606c1d84b4f5a8b3650157f2a3da28e memcg: remove __mod_lruvec_state
f68cb054ac0d52cbc3e2d7378d968cb857d0b6b0 memcg: remove __lruvec_stat_mod_folio
0b166fb4abf85e223387d0f5b4d2df48b782dd8a mm/vmalloc: warn on invalid vmalloc gfp flags
32edad7135ae0b4f9117ae83f6a2c93a0363c962 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
ae3ab723252febb726186173936b574a618bd557 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
9ba255ea5d55dd5a831ccc44fa1fb1e57340d141 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
81e5de91dfb5794f52125d42c0e72c7af280af49 mm: softdirty: add pgtable_supports_soft_dirty()
10958e9c3d5a47d2eea91b50cf8e15391fbc24d0 mm-softdirty-add-pgtable_supports_soft_dirty-fix
f6052acd3513587942e47f3de288202f3070d1ff mm: userfaultfd: add pgtable_supports_uffd_wp()
a2fb99195ca85f73ef57ed413d9f2c9917bfe9d7 riscv: add RISC-V Svrsw60t59b extension support
9704aede9173a47957f7d369900c5795ef405070 riscv: mm: add soft-dirty page tracking support
46186ec3d72e56deb2e27c79cf34cd08d8bb971c riscv: mm: add userfaultfd write-protect support
bf6cefbcbf74ddd92186a14508e274ae4a66c32e dt-bindings: riscv: Add Svrsw60t59b extension description
fae844a2e08cd63341b3fa86b450a2ba01ba91eb mm/swap: fix wrong plist empty check in swap_alloc_slow()
9a75e7875a3e1e87841ad64194a609b357e4f670 mm/memory-failure: remove the selection of RAS
ac571fe0c58807f72ff341bb99287eeaa712125e mm: tweak __vma_enter_locked()
a21de57e661d818720549eaaac641c4ef161562d zram: fix the issue that the write - back limits might overflow
ee3b6a5542cd06be2797534d8ed17f392b940f0b tools/testing/vma: add missing stub
606e18036f6d08feb41d107398d730c0a6915cd4 hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
03bb5f29fe638b3795402cca048f9ae005537015 mm, swap: fix memory leak in setup_clusters() error path
c85b63aa9841c91cede2c58d6bf7780abf3c024e mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
b1b88678702abe3bf412b5a42412401e01810ad2 mm, swap: remove redundant comment for read_swap_cache_async
04e69954dc3dcbfaeeb030c2324e61a21b269ec1 mm: swap: change swap_alloc_slow() to void
96de8a2219e194f59833867f02c59cee98c4f3b8 mm: swap: remove scan_swap_map_slots() references from comments
63b7785ce3f546fc224eb840b09aafd8ee503804 mm/damon/tests/sysfs-kunit: fix use after free on error path
1f1edd95f9231ba58a1e535b10200cb1eeaf1f67 pagemap: update BUDDY flag documentation
4bd5953f269136fcdda6699b950ba6ee4d7de293 foo
7edd42093cb0f33ab09c8ae317d73795466c7fa2 selftests: complete kselftest include centralization
3702c55dd9ad979022f0c1eed52b187a8df564b6 kho: make debugfs interface optional
fb9501496bdc70d3b35446b3eb33f98f89673c57 kho: drop notifiers
f995760c390e6aabf1a3d338a6a2485e883d92d5 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
b7d8a0ef7669e89e127e210fb15b1e557e2ade29 memblock: unpreserve memory in case of error
75a66472931fac19c48cadb93040c69384ca30f3 memblock-unpreserve-memory-in-case-of-error-fix
dbda863cc75459dbee24ec825f4c8ae71be5f375 test_kho: unpreserve memory in case of error
7f9e03cf5575e4e3c3c48cf2637060106b25193b kho: don't unpreserve memory during abort
13dd672dafd1b26ad1972ff9e869a0e93189cec4 liveupdate: kho: move to kernel/liveupdate
e8e86009a03f79810e852d92870de62d5a8960a5 liveupdate-kho-move-to-kernel-liveupdate-fix
434b8174b865d865d92993345e7154bbc1768188 MAINTAINERS: update KHO maintainers
26621ad9c895f762740e8d598523d976746c88ca liveupdate: kho: use %pe format specifier for error pointer printing
02a1119eb83e8e3a577a924438e667dd1843e033 kho: fix misleading log message in kho_populate()
3f3909d25acc8a6e86d27e56103c8c69e3bbdf9b kho: convert __kho_abort() to return void
09eac91dfc84599c385b41851dc8b22594fec226 kho: introduce high-level memory allocation API
6bef21f308afa24bf3656f20f678164625e5da92 kho-introduce-high-level-memory-allocation-api-fix
f759029e886b7551467e7a65e375979d3f40d671 kho: preserve FDT folio only once during initialization
d97580b95d3d380af43fc78fe2ebfc2d2e9ae380 kho: verify deserialization status and fix FDT alignment access
c8fda9083f3c06d386554d178c82fc9ca4a5e1a2 kho: always expose output FDT in debugfs
551ed1bc85041885f0d41285cc15b93fa908bff9 kho: simplify serialization and remove __kho_abort
caabea3cd7cf399f628d8977f0f80cc59931a936 kho: remove global preserved_mem_map and store state in FDT
6fbb7b515abb4c2128d8f1568a60d79a991f9f18 kho: remove abort functionality and support state refresh
55c0557dbf10f0e081af315d999285d9ec29fdf4 kho: update FDT dynamically for subtree addition/removal
1a9054e5f0f9d9818e3344ca5781112bf4bbad13 kho: allow kexec load before KHO finalization
cab474743d94a24cd980000bb447b4543adf04c1 kho: allow memory preservation state updates after finalization
cc37df637cefd2785d234b021854d876278a7446 kho: add Kconfig option to enable KHO by default
15a0887c61f2e74fc38e9a078b5a3d79417cbb24 liveupdate: luo_core: Live Update Orchestrator
516bada52a87223aa61eb78403370110ebd2e725 liveupdate: luo_core: integrate with KHO
d624e4fbacc1aa379c5fc75597b434e100143621 kexec: call liveupdate_reboot() before kexec
97e316aa5e76b8a819b217c1566290ee412fee13 liveupdate: luo_session: add sessions support
b98153c7188328c5cb95aceef495254943ca6229 liveupdate: luo_core: add user interface
a6ea71f4840e9ff7da9f1a2ab8048db4631c9c02 liveupdate: luo_file: implement file systems callbacks
8bc641fc015c97517f7ccf21d420573cc05fea06 liveupdate: luo_session: Add ioctls for file preservation
8e680c811dafbc23c0fdc9d5bed9e1c9cf3b85ff docs: add luo documentation
30142691700494425bec23ad390ae5a1a645a873 MAINTAINERS: add liveupdate entry
f41876fedac7c2eecb68b937819eb2a66209e7ed mm: shmem: use SHMEM_F_* flags instead of VM_* flags
5d2e1c1360a2fb010a5ebe4bd708b48964473c2b mm: shmem: allow freezing inode mapping
63261e0080b76fc6827238249aeeefb4fe8318c9 mm: shmem: export some functions to internal.h
9a26b79d5298652c611127ca569ab300b81e49ab liveupdate: luo_file: add private argument to store runtime state
3269f319df43f214848205e5b6c3a9657c68ce7d mm: memfd_luo: allow preserving memfd
fd3822bdc19763bb456f0f243a0c7e453eb189e6 docs: add documentation for memfd preservation via LUO
2c55496371f19ce7570897a3d7b807d0a2b04dd9 selftests/liveupdate: add userspace API selftests
81a033341e2b1e75301ff034735ea0dc632e473c selftests/liveupdate: add kexec-based selftest for
42a68236b1b790f7a9f050e6aa88ac33a7f4d61a selftests/liveupdate: add kexec test for multiple and empty sessions
eed434e4f30604c7c09ef492771732cf0004bac9 selftests/liveupdate: add test infrastructure and scripts
a75caaa6b8681a302b4e8e99e16afb6932d003f3 liveupdate: luo_file: Add internal APIs for file preservation
0cba12075285b20e3e9dbec9576a34497d55014f liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
a64480ecf4df11a8c9f095660f8434d3459ea514 tests/liveupdate: Add in-kernel liveupdate test
b6c2ac71ccfcb05352616b1cb2928ebc989fb710 kho: free chunks using free_page() instead of kfree()
ee06c6050acf067cf982efadbed4458c61700db6 test_kho: always print restore status
a27ae26748502d376a2ab4c2616f5b2c7bb1e185 rbtree: inline rb_first()
78489ebd61ee3b1526dd179f510092998d1e1a36 rbtree-inline-rb_first-fix
22e7c89017ba87743812a07006f4a61ba414df7e rbtree: inline rb_last()
61fbe3746133bc81a7afea2eff68fac4f528413e rbtree-inline-rb_last-fix
6582bb7767a44a26f42e4369d971e8f71023a3ca fork: stop ignoring NUMA while handling cached thread stacks
e602a7eee44e7a30e2fe4a212900d353cd524d51 kexec: move sysfs entries to /sys/kernel/kexec
915197cd3a6f3f73eee0a346a8570efc4a9e594d Documentation/ABI: mark old kexec sysfs deprecated
88baba73615209ce2f0293fcb7204ac484b6958a Documentation/ABI: new kexec and kdump sysfs interface
0f57e0dc3f74e1f9e0366d390ab2de172b1f084b KHO: fix boot failure due to kmemleak access to non-PRESENT pages
5b8dc8b45ebd9e7f3fea3adefeccd9ce94215103 init: replace simple_strtoul with kstrtoul to improve lpj_setup
13768fdf34d2afd88349b264812684391ac6df8e Merge branch into tip/master: 'perf/urgent'
85ccd62a04087abc2ee0baeb267dd8f22f3b5ed3 Merge branch into tip/master: 'timers/urgent'
1742d97df628de55c0df1a0eb6eefb27136ee890 mempool: factor out a mempool_alloc_from_pool helper
ac529d86ad26d632d3c70b7c5b839282a3294d2f mempool: add mempool_{alloc,free}_bulk
9c4391767f31d4114da577ab87437f28c1171d6d mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
8b41fb80a2cc023591f47d63b094e96af9c2c615 mempool: remove mempool_{init,create}_kvmalloc_pool
0cab6873b7305abdd0acd95ee8cfa56b983500da mempool: de-typedef
07723a41eee9525a90d027f7ca49d33fcd47e775 mempool: drop the file name in the top of file comment
48233291461b0539d798d00aaacccf1b3b163102 mempool: clarify behavior of mempool_alloc_preallocated()
1306f7457fb85c4a2c08ac49bee94b8b7a29adb0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
a5aca75b173ed9db38150b499aa770c7d4664046 dt-bindings: devfreq: tegra30-actmon: Add Tegra124 fallback for Tegra210
9d1876aa0845e9798c825cbebca283ef0549ac56 PM: devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
ea4f81689e9c5e3ac47bc42f6a218bb52403cfc7 extcon: ptn5150: handle pending IRQ events during system resume
da0828d0737995a532d1db5f77fd427d4bccecb7 extcon: int3496: replace use of system_wq with system_percpu_wq
3f91ffc60cfd2541752220758c9c34dbef80cea3 extcon: Fixed sysfs duplicate filename issue
8df869fea883dbee83748cd8090966a6d7cc723c dt-bindings: extcon: ptn5150: Allow "connector" node to present
0dd94fd336bd114c7596d69f13f6f276f6c8639d extcon: ptn5150: Add Type-C orientation switch support
06587d1dab4df65f6fb39484c56bcf4fbb0980d4 extcon: ptn5150: Support USB role switch via connector fwnode
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
123b5eb726fd1c93dbc0a7e7fca81680f81a790b riscv: dts: sifive: unmatched: Add PWM controlled fans
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a762f883ecf6eed3c0c57e7afa97fba09287a40a rust: i2c: prepare for `core::ffi::CStr`
d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
c0127f3ad65e8b21752f7b4d7dbe7e4ab5b5c62d Merge remote-tracking branches 'ebiggers/libcrypto-tests', 'ebiggers/libcrypto-aes-gcm', 'ebiggers/libcrypto-fpsimd-on-stack' and 'ebiggers/libcrypto-at-least' into libcrypto-next
bc197e24a3acd13dd0b7b07c1448c5c225946546 rust: num: bounded: Always inline fits_within and from_expr
84898f8e9cea06f8178fc5ca53f068180f7bfba0 dt-bindings: clock: rockchip: Add RK3506 clock and reset unit
18191dd750e6c9e17fabefd09ff418dd587bcdb9 clk: rockchip: Add clock and reset driver for RK3506
8e0b927d58488dcd61e238b5b2626225a3f02ae8 Merge branch 'v6.19-clk/next' into for-next
f695cd1c1f23f344d5fb06b53ec2c4947cbaa92e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d250690eb98a30640bcc24bd10f70e9780a1a139 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5aac18af5efcd6b11970db7f079085b7c154a991 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e3d537bc3f1a5c85ebed95e1e6d5515dc7fd67c Merge branch 'master' of https://github.com/ceph/ceph-client.git
19382ca280a35ef0900493d4208dc6c8ed46418d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
04c9328e6737b4e3605083b75ee177dfaad18f84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9392f3874aedb604350088a49b95aad96c21c929 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
830a940feb5a01a8909b3884e814b28abec9b33b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a91c3cd0f591f10c94c18c1988ce0b6f41a4f0da Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8c6d6b6cc428d82797069db57cf1357dd54d59a3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
73318dac26fe39ec720e77d402b320efc69fd36e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e39e0a828fb3899a22c9ddfa4e0382e440028819 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5f04ed92d5aa8c9d041b2e752bc9cba55590a33d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e3b17a70ad0ca9827ea609ec4257e7c2388063c6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9906f7c4e2f3f9a271fc8d9422416b360267184c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b614915ad6b12825d438235b62d2afb91dc8898f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6129560ea6f173c9d6404e73bc21fdb364e34f07 Merge branch '9p-next' of https://github.com/martinetd/linux
ed6dd104343368c3fa703632510bd6d7d74e8a09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
07fe530f007d0f8318bf5a3b64a92103d9ec83fa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bad328e4adc0d9e1565eacd9d72419db5998141f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b6a7761d179b29f66c7c0ede651612666280f18b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d87d28de7287d9c41ea280ce70f722b72a2f0ec5 Merge branch 'fs-current' of linux-next
a749a4e9b64932876c4d40bca435e14866dfcc65 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ad295278d628b653c19b6a4c433c1ffa9b6a43f5 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d99a0a328cafe49aafdb04e0654017ecff1654b7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
84f4d89c8a40ad76a20ff267ed317b798b44c550 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f31cbe90d4bb9f0e7cd21c7390da82e003107e02 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d00af37fd578e397f7aea6827f340a1d83fba291 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f17544e129d2f8b2b85c4c106201ef0de9a627b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9dc85b0e673e1255c0c542d4e907376a0a040768 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eeedee31db4c66c56d360547220d0e814b56c159 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ef8dddf4aaa9c5b06d61e270dd4c39502ec88fee Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
137a9d53d3a571c8c7056f52f32378f84fab82e7 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f5500ef482c7555fea49cb864ab39b98e2be1608 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6ba7fe2494553d541877df40847947acbaf9fdd2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
708e120e90e22d52353629412fd773ae78df6fc9 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7f3e3b05354a33150dabcb935cb4c6b3dd9c8894 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0f6fff4b831bd5ed28a78aa939950957cd67e3ce Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
58a1d88e9f2ff18e2e14af451780bbbb42177ba2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cff52f1ca4f3b4a1eb8b3e0f2a989415b0bfa2e4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9e7ccb001cc838e995009015c60a264cff2eeabe Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
17a02943c650e9ffea41d7d2e622aa019b4dd256 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8c155e66c700771c8faee89757b03a3097abcad7 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6a69df9cf84e909f5a9fba3b101ea7fb5db5275e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c21d6248f500ccc45de7d9ae6a037d671ebb09e5 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce28099b73ce5bb242f9ae64b4a8a58cbc5d1395 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbb5de6da711183bae1ccd640d6a1cc1a9371722 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9886649ee7bc4ba96b7b57352952c83e5b17dfa Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4bbb0bf2132afb01c8019a943519e4158457e16e Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
625f18341f2470164dfe62a8923b08ea0e5f1e8f Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ee4cadc6c924b03696c1ae3d4176aa4c6f03a384 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
9e123507e0c98aff9cb7b5c59a709d6eb36b8243 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
317cd245a976342e292338a802a0b0ec74104f85 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
df430dc356767d2210531019888bf953af003664 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
1fa5eb59504157767c983bee338f6b3c52429b2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a4ab8777fc129c3b182968e2da4a635e1106b62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
63fc8743ad9e86fc4b138af86ae3aa378e94f3b6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e122bbd66227e4d149b77b1b4de75ec7aeb98805 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e724fbcff8f062f844ecd25fd3b3008b342e12be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e92b3c1d7c802db69ee7b1883b35001dfde64830 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
941dfb400899254461f659075ac3526e6c37c199 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ffa60662edd6128f5e13ff1974bcb2063eeee042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7566c57045be977544f17eda53ff12f2a474c7e4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
eccd087a30cdbd36cba56686cc3c94fa165bf43a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
107535e270bc7d636c0da8e07e30c57746c8e433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ded4ca51ae43b5a4a7f532c521ec144e935f2ab8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b89170e4aac5a44138ba23ee886075d2e454aac0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c6bb38bf7957150f9545fb9a9632e5256e8d5ec0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1f3c17138680a39e40103d6cc21d216b9eaa262f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
db9aa665c9755494f8434f6156e899cedbe4aacd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
71a4e96eaa0b1b999a54408af13f537cdd44109e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
178a37ec98ddc2854a645f9a0fe045bae344a66e Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5e154f3fd543d1f2efb520777d9be954c386bb68 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fd31bea791521ff42713df07e6ed4d42a8f0970d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ed25ec76c049d31d684961d31cd0b29019de984c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3b199a93c4df5aec5921bdd3e8061f2bff4cdd74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9794ab547f851b4e1c07dfd855efa5535c85cca3 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fc7208fb6c1319a2b9d4080aab7e686558b236f8 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
28916519b0704f4b41aecfda9a81895dcbb978ed Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b4592f2036e1fddfc522808ba49edb6b4c05202d Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
c2cf3db90ad3543051d0e9089ce8fa61ba056ee2 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9b7b33bc054e3f2acd89cc096a9d56189a579f13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e5df1fb7b1100b5d81028212e42f68b9530a2022 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
70cb526fee346fa1827072207f1a0447bdbc1c2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9e25f4454933f84cdd26ecb6fe6c42c400c1a788 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1d9f9622f571beec11b7270b03adf3b45a44eafd Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1872d4ec6aaa2c0f63f18949d8a6220c1aae6c6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6286299f17873b8c1d954d6f4216b0bea32783c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1f2e34a2a85a3db65a0e55550a80e43237369ecc Merge branch 'fs-next' of linux-next
3a78427cdc3b60c41c48f83d36ecc7330c808fdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
22c1435a2c5f526a828babaf53b4e78e1de7f89c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f43a98f613e5684468b071f7a5799840fb882d8f Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
96b79b4c326c2f3cf16e89f19ed2d8d1195e3cbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b03a80e2ad22b0416f3573d81ec4c1f493e851ce Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2bb7635b6adb0521e3edbfea3855fce1fc88de49 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d4d8747d622412b7fa3860234e730094f7796438 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c928d3bf8a0fb9a91e4cc8610f2515871022d2e2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d3df9dc150b2b030638b3fd36506414b45a6fcdc Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e1f2ec72972fe3059ef4e21980584f2d985dbba2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f8736dab5bc9151a7422bf03488500a6ac3745ef Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2e111d77376415bf43e81de77fbbc41b1960db14 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fceaec8b78aec2a2a909c98fb8045631d3acd7d4 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b6a2306833cdd8b7784d79f5d8e373f5f11f0213 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8ff5e8353244cac6c4d1eec0a6eeb32b331e1ed2 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3903ca952c1c6fb77e68140aa81e4053ef42a013 next-20251121/rdma
8dac1dab1d8bebceeeadd313b74e9e9efd907731 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
804fa5ba0856b3394f1ba950e7ae8ea1563b8332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
57e648f614139eb1d1c208f542a53b97490e54bd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9eec5010899a1d635b2eebc332c6af0e1d64de57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1f8eeba09f3babd5528b1abbaa4c4c3931bd7fc6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e632f4c61b55c7440e465a1bc22067b9c47cf6ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e331bb6738e1160ec1e52d9585bdbcbde9aae6af Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbbf4b110faf98be6366c0d71671a83ee87206f1 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
326a7131acfaad199b8f483ab501e7bc64fb9d7d Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f296b24f316ca7b27048c1de4f5dd2d0d1066b7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c7942ef54673e0364e27123fa4a012971d60dc34 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
dba43a2b3b419db26298adafea0b8089f9a3b188 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
14f15e2737949c1b21adbc48e5f92a2195729773 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c4531a69f313dbf6c8d1ac7ccfea81189b1010d2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4d52e46e0c08f8b175d7a503ade099ba52d80117 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
06daa725575173a1e21f131411cbd15ff3e19eb9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c18a71fd832cfd0ad3bfe0e830830906a139b185 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3a83941dd5eae40754330ddc8ba519eb3744fea6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4f04597855b58950b193bfd75565deb3a27d50f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
37563f7eec54ec2bd06c50cf1360b89e23c36284 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e1b23a7ad21c7e56031515e6c42560f72f3b9560 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b9973a1a52401c9d9437bf956c0a0332072386a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
cfaa1341447823241912ee62bcc2d8f37d255fc4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f0cd2ce6220f42c5030bb45f39724ca191ff2139 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
662138be9371eca1ee5ef4dced385fb5ff889491 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8f599dce50a061f3c0738f1ca4e833ec3e46bfc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
67b470e9049776a116c3c8bffe110ad234928f4c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
01dc24f8beb0462bccb3453e8c2f0dd8b8c5ccce Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5a8e21fa79f892cf0dc5566b3ae9d8203dfe05ce Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1d88eda7ed16bd8fbdb53f500a9d0c3fa0a8d34f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbaa2e4fa005e7184c66fa94a4577b4e1dc7fe87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3c9115215abf7663d6dd147a51679212e26cf3cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c3e1a16bf0f845c2a3298f81c0681a1b7cc3573b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
27eec47ee6b0d6ceeb72483f9b0a35c207ced99b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
51b6ea0ba0d402fa69f5e7ee57c050a7570abf6e Merge branch 'next' of https://github.com/cschaufler/smack-next
bc26e78b38d3a96c772c5c297469523c2127d705 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8841149c987b64863da839d3d24a462c05c7837c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bcb62169480272f0d124760e91cf1deaf00d83f8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c06827e7ed7d6c35c594802eb9d5b63f360f3225 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9b92eee1a4b326c14c046e209018420317b65e5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
aff419437232407c7d32843e6e1aaaaf9cbc0e7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4140d7b9183d5e520ea08fed15e861352579d44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b4338338aa3d44bf58973b9e44e0856ba597838f extcon: usbc-tusb320: Make typec-power-opmode optional
9ff24253d1d20bf1618145f3da6359c37ba89b4f next-20251121/tip
1807c5e06fc9d09a57a6e9585fee7747e7f6cd9d Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8cfa3fe25246426426f02e3ddd817b4c1d75d965 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
23523b9163834d2cc92486a20dbceccf81cac84c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0a3f6bbe5a615ddd180e59e3db2a4d34e4c01f88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e5289244ea42e0776d7ff233ea267205f03edfc4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f60b5fda5e6c55ac96c2f27768c2c0fb2f03a9ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6ec6a67acd27f994d205060d0925b00e70677452 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9a1ec71bfb546ba547960abf4dfe6ad3d059de51 Merge branch 'next' of https://github.com/kvm-x86/linux.git
584712235d4b631d859aaf9e49ee64580d0d6d8a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
cac4b5c4e7d4c075c3a236f6267bbe3021da70ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c4477c919b6d64389d2e801496bd07b7758c432b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ed10f56ba9addf0179c1fe5610536b981561b5da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9dcb77176f0e188ad4062a21407d29d3f0a71a2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9da1c2f0f334e1c25876083fb587e32068142215 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
385f195247a0a610ddd8c8d35779fabc727fe8a0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
09a4df71c3c09347d7916a0cc9ffb683232199a3 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a4eeda4cfe9eb8848714fecccd2d52f3a43eff4d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0770e8bf1d4970b6955a0efe87e5c396691a4c5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
60c6837a524022f6cda2267bf713d93d838ce241 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9c15f95c2233a5505cc5b49a3790d821f330cf68 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
08d1b2219fd8ebe37cd101c900d1f334aae8f599 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b2dbf8dbbbe7da391f1a14450afe69570349b04e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
04ca06351b76a7ac1d070c4d5b4739607cb86f26 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
40eca3004e93f4454aca428ed66abe526743d70a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
422e50e64e3cb885407757be8f8fcba7f90268d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f411592a2764523cc6ca15daa17956099d3889cd Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d3409e5244a5d7b6a7f9f36167f9a1822b9dac9f Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
d1e98e9d63ce1ce4fa632a539c575f766ea4b330 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
f0fb24da5b10bb96cbe1fc17c17bfd0e2fba0305 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0128506174fe6558e7d8d66d6874d367e77b0215 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
92b29236e6603a16a56438c8412465e12f6686f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
273b12b54524cdb463e580279c3a897014c79d26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e03c01941905772a5ecd9a8f13e28ca559250fe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8c04b730f366543ca1ae10dea6a1445a007158b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d7db29036b309e7e48518b85d901ea88751f2f32 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a32c45d86c85c5211238f3ea23e08564f118b83b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
60722b73172e736badb6713511f2b857f7453a6f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
516acd012524d8d7b83f8d0065e0e19cd9002bab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9fa69dd051513e7500a778163a7dd80e4d336955 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8af0b5d74337fde7d6379fa40a9fb0758d82773e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0e9fc80ef9a95eb3a3083d352426006c60634c96 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6ec8860c6b8e298ccfc0d1d85b5bbe1a406ca1fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d454a8006b50f5c2023644d6c13372ad70eda9d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
010f9880769493c55b919503c1731e6365a97291 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
94d8f3e4e63178a6953239922421c22ad2dd2f6a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
18fc695433348037daba28c0053e92b34e1da244 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
95df08b58aca207138f5a7b6bae41778bb940d0b Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f3c41d0f6e580c1ab7444194cf46ee9de139262 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9d063eeabc2c0bdd2ae3e148538ca41783106816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
743ad5498ddbe5fa67ae17834770899ffb8fcd3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bf2add9c0ac141301a14c307f32577c84e1ab014 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
02b2a31ec3f8cf84dde29a4ebb85ce8fdf76cf51 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0713a95aded7eb4c909bce1ccb63ffb952bd0f13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7eb8ecd15a27c70ba45a51935b0231c921e4e274 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8d569282472bdb195afc98c0a601d7b97609a4b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3428ed687a315904536e1c4e9a2c143fd0cb8f7b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f6b2bdb2085ebc03bb087bea38b15248bfb72e66 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec2bd1fe0773224486d98953de93da55ace7d997 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0264d6b043fb9cc018544eeb600ec4e02b632255 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1d53399e85070de62dc1b6f530b44bffcb337522 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3b9bf5e0a8b9d2ee42f07e277324cfb1821dabf4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ba203af1555d479fe1592e89ade283ade5e4d0eb Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b34954c8b5e0c619e5c33141f22bef81a2b5dc47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3801cea1a89790113f002f1c86e60e4c20de9008 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ae4834bc74e9159037b1a681eb7edf80521a786e Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7005e4f0d9ecce723ed3629c0323a19c241cf6b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
83052ad201337293f23b8a66f0d3ee169fc977f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
c6d3e401ac6511e48e1243b5b987bb4405e5788b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
422f3140bbcb657e1b86c484296972ab76f6d1ff Add linux-next specific files for 20251124

--===============5413370702351912542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd95357fd8c6-d0e88704d96c.txt

404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============5413370702351912542==--
