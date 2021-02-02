Content-Type: multipart/mixed; boundary="===============0476983474686477175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Feb 2021 09:29:55 -0000
Message-Id: <161225819564.20607.16511123586987876429@gitolite.kernel.org>

--===============0476983474686477175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 2a2de8cce51298f3fb97a6838abcc5023c508474
    new: f493eba27d06e386aa59ec38aa51c2191ef7ccb6
    log: revlist-2a2de8cce512-f493eba27d06.txt
  - ref: refs/heads/akpm-base
    old: 547e23285783ab87b3849fb40b3f6e241a9476be
    new: 1f6e64e809356d6f65f583a82160eef389349504
    log: revlist-547e23285783-1f6e64e80935.txt
  - ref: refs/heads/master
    old: fd821bf0ed9a7db09d2e007df697f4d9ecfda99a
    new: fb2a9c3209872b6e65661e3737f2767832a42973
    log: revlist-fd821bf0ed9a-fb2a9c320987.txt
  - ref: refs/heads/stable
    old: ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4
    new: 88bb507a74ea7d75fa49edd421eaa710a7d80598
    log: |
         31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
         a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
         a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
         66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
         fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
         ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
         1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
         88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
         
  - ref: refs/tags/next-20201102
    old: e3aa57a7ff1b0703442e1fa1f9cc26673b2be6b3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210202
    old: 0000000000000000000000000000000000000000
    new: f7bf3371d312fa5b1a9358f4325d8d8260f7c9c5
  - ref: refs/tags/v5.11-rc6
    old: 0000000000000000000000000000000000000000
    new: 45e6659327a54b98d7715964f2993e44dfb2c318

--===============0476983474686477175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2de8cce512-f493eba27d06.txt

ef674b6857ae1868213babd59d622c50419a477b drm/nouveau/kms/nv50-gp1xx: wait for less EVO pushbuf space for core updates without notify
7c1f6bbd09786f03be3cad5fb9b9c2141ce5ba1d drm/nouveau/kms/gv100-: wait for less NVD pushbuf space for core updates without notify
a708d8a7f6141370436c33690eba86fccb04f2c6 drm/nouveau/kms/nv50-: add module option to select EVO/NVD push buffer location
4a05a223e702e503f7c95b0c19bb5e945350b012 drm/nouveau/kms/nv50-: Don't call HEAD_SET_CRC_CONTROL in head907d_mode()
36dc1777ded32be541158c4c5be7626a153d0e06 drm/nouveau/kms/nv50-: Log SOR/PIOR caps
c3cc12eaf511a8a47ade42f521534255ef8ffd47 drm/nouveau/mc/tu102: Fix MMU fault interrupts on Turing
c81a51f05389464b19c5e0f0d29fadd305d75a34 drm/nouveau/mc/tu102: Remove Turing interrupt hack
b8ab4b45e5fe37b34f3467fa2622f9acf376afc1 drm/nouveau/fifo/tu102: Move Turing specific FIFO functions
26a0cfc163ab883bd4a5d7b6824bbfd0835e0e07 drm/nouveau/fifo/tu102: FIFO interrupt fixes for Turing
f2fcb0692d6357f12f17a2f3fc3297ce6bab4e51 drm/nouveau/fifo/tu102: Turing channel preemption fix
f575f2bdb6c3c7a8debffd8df1f355656f59a9c0 drm/nouveau/kms/nv50-: Remove (nv_encoder->crtc) checks in ->disable callbacks
fa9f9489d9f9d787455e827c46a3b1b45d6b37ee drm/nouveau/kms/nv50-: Rename encoder->atomic_(enable|disable) callbacks
f60f8705fc7b82964339c44aa3a8afd5cf216143 drm/nouveau/kms/nv50-: s/armh/asyh/ in nv50_msto_atomic_enable()
cd5609f715aa3a02c800097f50e83cc79346add8 drm/nouveau/kms/nv50-: Reverse args for nv50_outp_get_(old|new)_connector()
1b38cf6b03e92eac993f49419904a3e441d647e4 drm/nouveau/kms/nv50-: Lookup current encoder/crtc from atomic state
b2b402789bb7897e6defb7e63f1570d9de439a13 drm/nouveau/kms/nv50-: Use nouveau_encoder->crtc in get_eld callback
9125e2422c8bae372e21bd6e613767e4a0dd9b2e drm/nouveau/kms/nv50-: Fix locking for audio callbacks
eaba3b28401f50e22d64351caa8afe8d29509f27 drm/nouveau: bail out of nouveau_channel_new if channel init fails
d1f5a3fc85566e9ddce9361ef180f070367e6eab drm/nouveau/kms: handle mDP connectors
afca1c66fb3312ddf58b92dd24ac378d6d4f6079 arm64: dts: mediatek: mt8183: add pwm node
06ec50ec0ee97911263d63b172d61dd97ac6c89b arm64: dts: mediatek: mt8183-evb: add PWM support
96dcd8d5eb5532b3a519fb07a40766df59839b55 btrfs: let callers of btrfs_get_io_geometry pass the em
4d61214361c75dc90759bbffe6d133dc0787a697 btrfs: Prevent nowait or async read from doing sync IO
c70d0f16f38c3c25830db2854203444b566d30a9 dt-bindings: power: Add MT8167 power domains
207f13b419a60c56fb75baeb3d668de080514354 soc: mediatek: pm-domains: Add support for mt8167
dbcd865bc7a8d06a844b6a607082b16251d42f70 arm64: dts: mediatek: mt8516: add support for APDMA
d0a197a0d064abe579e21300a7ee74e8dc331112 arm64: dts: mt8192: add nor_flash device node
1570db1da9f57dfbe5dfa3010233c98947497466 soc: mediatek: cmdq: Remove cmdq_pkt_flush()
ebfe73f7079a9ef5e6487ae8dfe48c43787118e8 dt-bindings: power: Add domain regulator supply
9e1b7d00bbe1128813dc5bb95cf84c60cea0bb74 arm64: dts: mediatek: mt8183: Add domain supply for mfg
c38e1fb9b6e1ffe8e6b4cfaa8f62272376e96e54 staging: wimax/i2400m: fix pointer declaration style
d267cfb06292389efa9f2b9366d10ca27f30b74b staging:rtl8712: remove unused enum WIFI_STATUS_CODE
6ee9e6ee5c486f68e424185e133984d0a6ae662c staging:r8188eu: replace enum WIFI_STATUS_CODE with native kernel definitions
5aadd5c692e6427989656f16ff223cb301cfb8d7 staging: qlge/qlge_ethtool.c: Switch from strlcpy to strscpy
1f92798cbe7fe923479cff754dd06dd23d352e36 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
fb02e3ebfb2da27172da47f79a5481c4fe83d751 staging: hikey9xx: spmi driver: convert to regmap
2ba53d0489fcb02f62a1a53175fa582ce9112684 staging: hikey9xx: hi6421v600-regulator: use some regmap helpers
fcd732406c5d65ba92515af81ca281a4f8348687 staging: hikey9xx: hi6421-spmi-pmic: rename some vars
a2e904fc59e15d9e4128415579a2664ab3a1ed14 staging: hikey9xx: hi6421-spmi-pmic: cleanup probe code
9d8dbe989029e6d767ed56773ac65409da625381 staging: hikey9xx: hi6421-spmi-pmic: cleanup header file
8d126356316f03f0dce2475754d4aa5c6c7ea00f staging: hikey9xx: hi6421-spmi-pmic: fix IRQ handler code
307a60f03d5c5624b47d47cf56daaefe992207ac staging: hikey9xx: hi6421-spmi-pmic: cleanup IRQ handling code
3cadf633656c8beb9a5af59d45e47feab4cee397 staging: hikey9xx: hi6421-spmi-pmic: document registers
fb7ba1870d5fdf45513fc04af8e46492eb65a5e3 staging: hikey9xx: hi6421-spmi-pmic: update copyright notes
81004f0bf7f04fcdb6344692a563c49897424f14 dt-bindings: serial: imx: Switch to my personal address
9260918d3a4fae5a30061b08ba7b858ecebdbb34 arm64: dts: mt8192: Add cpu-idle-states
06b0c0dce88e2aa2f01343db0f26d214d7f264a0 staging: rtl8192u/ieee80211: fix switch case indentation
3960a7a25b5d243691e11f6bc8d2d339d5dafa5a arm64: dts: mt6779: Support devapc
b870c58582141130cc7067719546311255562e72 arm64: dts: mt6779: Support pwrap on Mediatek MT6779 platform
9fd5449e061e63cacaf7a0b37b41225c0000ed52 arm64: configs: Support pwrap on Mediatek MT6779 platform
1b18c0558d092b29b0d9ccdf14a6915156e6cf32 soc: mediatek: pm-domains: Add domain regulator supply
27eaf34df36419ead90801ef1ba73db287944158 arm64: dts: mt8183: config dsi node
17cf7d4d940f4386e3b4d8e9db907887520d837a arm64: dts: mt8183: Add krane-sku0 board.
f93b04efaf80fe3d8ea1776a71a9e8e7fb3cfeab dt-bindings: arm64: dts: mediatek: Add krane sku0
dd65030295e20338bbb8238454c2e9546b6e5e17 soc: mediatek: pm-domains: Don't print an error if child domain is deferred
dc2e76175417e69c41d927dba75a966399f18354 dts64: mt7622: fix slow sd card access
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
9b4b540089d0989676a70c28b150e51b53670fb8 m68k: let clk_enable() return immediately if clk is NULL
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
245a7d47066ac0a266004110bd4d57d0d1329823 scripts: switch some more scripts explicitly to Python 3
f91dd23c6896738c0a1830cea9eeda89d4550272 exfat: fix shift-out-of-bounds in exfat_fill_super()
61dd9f0b09e0bbb2a2d20480d39dac6b4f18cd01 exfat: improve performance of exfat_free_cluster when using dirsync mount option
ab07e7724a824fda4e87df787c595df02a8918ed opp: Fix adding OPP entries in a wrong order if rate is unavailable
93da9a962f10d041124c8412cddd832fed358126 opp: Filter out OPPs based on availability of a required-OPP
10b18b9e565cc50b580a0b113cf7efcca3790276 opp: Correct debug message in _opp_add_static_v2()
038dde48bb6b8820ad670bcb6bbc61bf3f026fd3 opp: Staticize _add_opp_table()
cbaef14c9c2a3af75405916d98bae54f55c438a0 opp: Add dev_pm_opp_find_level_ceil()
b0d921e2686cae5a590e1ce8b4f968cbc0485acb opp: Add dev_pm_opp_get_required_pstate()
bab722891f88859dc3c88bb36a330ef44d3ea01c opp: Add dev_pm_opp_sync_regulators()
3513d607fe916f996400f726fd68125e7e5ef0f3 opp: Create _of_add_table_indexed() to reduce code duplication
72d09457e6d613c2a8e6f61b17b9ca4825bd41d3 opp: Defer acquiring the clk until OPPs are added
e168aca0ca463453ca7839706d450bf0a6feb676 opp: Add dev_pm_opp_of_add_table_noclk()
1fc6a97ad222b09090dd5ad87e93905556b8bf23 opp: Add devm_pm_opp_register_set_opp_helper
1157a3a5f4dd5bb52af15dcf8170b814d8a42db1 opp: Add devm_pm_opp_attach_genpd
45084be98ad3dc5f31f0135498fda34e510c06d0 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
1219b112c1516e1ee0d833ce552149a422f6dc7e opp: Print OPP level in debug message of _opp_add_static_v2()
eae2ac1f3e615048c9030bfe8a5b476ed65183a9 opp: Prepare for ->set_opp() helper to work without regulators
174d3fe8d1675490c1d6bd9bae9f33bb3d930115 opp: Make _set_opp_custom() work without regulators
6888b4040bf46e51ebbcaaca837b0c4dbd07b6fd opp: Rename _opp_set_rate_zero()
dc6b1649b59c72432667ade401f2de4a47084c95 opp: No need to check clk for errors
c1d15b04ef372c7823773b7d3e64f5ee7321459e opp: Keep track of currently programmed OPP
32489f5b492646ac22fca0d3b6a53811015abc30 opp: Split _set_opp() out of dev_pm_opp_set_rate()
fe72aa98fbfbea2c264832d0a66bd3a8b1936926 opp: Allow _set_opp() to work for non-freq devices
64ae73900d731e58451f5b1c517e19eb72968216 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
730a6994f6bf634f83160d092bb7d9de7fd7f75b opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
30de55ac55bcc9720ffe680355171c146c19a2e8 opp: Update parameters of  _set_opp_custom()
51167b51445a63dbb488437f6ba9a7cb334fb07d opp: Implement dev_pm_opp_set_opp()
77d68d910470c2e533dad60604d41e795318694d cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
137aae0740d7c669297c70557ec2bc3e183bac1a drm: msm: Migrate to dev_pm_opp_set_opp()
fdbc589ce2dcef0fb5009b5b907fdd569aa32980 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
0deeecefc0d0753dd863147de7e621d7fed6d335 opp: Remove dev_pm_opp_set_bw()
d20d17e00bfd6779ed459fadfdb6a5b6788ac1e8 opp: Allow lazy-linking of required-opps
c6746688500d6fcbcc6624e0e8f22f316b6defc2 opp: Update bandwidth requirements based on scaling up/down
4af5160e417ab703e94ec5a4a18eb93d14c72ff2 opp: Don't ignore clk_get() errors other than -ENOENT
ea797f699440d85489dc839b28845434e350c917 soc: ti: pruss: Refactor the CFG sub-module init
a8fc8e5b8e42c4401d009143a5fd822ef3d0c9df soc: ti: k3-ringacc: Use of_device_get_match_data()
9d2e21ed98a24584daa3c90698ce81f5cc307a27 Merge branch 'for_5.12/drivers-soc' into next
2f66b83d10ed4a1c4523b7263f8a29097622858c opp: Fix "foo * bar" should be "foo *bar"
76b98d6560cea9cb0710a05632ebfeabd777d03a opp: Replace ENOTSUPP with EOPNOTSUPP
f1bdf414e7dd0cbc26460425719fc3ea479947a2 usb: usbip: vhci_hcd: add printk() for debug
72ec393ba324fdaab4378b46a74514c406228d3a dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
d249b5fb379f8368e35d94660a1302e07b70e9f6 dmaengine: rcar-dmac: Add for_each_rcar_dmac_chan() helper
245bbd16b72cffe86d9216b26ac182bf850bec2b dmaengine: rcar-dmac: Add helpers for clearing DMA channel status
e5bfbbb916a43a80801458e10369cf02229278eb dmaengine: rcar-dmac: Add support for R-Car V3U
cd90f69f597a44b1e193267fa53798e9a5ae2794 dmaengine: INTEL_LDMA should depend on X86
a0f2a1cb65c9d8a66853e1b67184022663950f6d dmaengine: ti: k3-psil: optimize struct psil_endpoint_config for size
af2922fa158eccf0b1534bad5375cee62a622a4a Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-next
ee0735ff4633a30ffcc1ea5ce073d9490692a3ea drm/i915/hdcp: disable the QSES check for HDCP2.2 over MST
18d6e3f6744d6105ab61de790170cb60534eeebc arm64: dts: mt8183: Fix GCE include path
e25efbd140c296b52aaa5f0380628e55578c5eed arm64: configs: Support DEVAPC on MediaTek platforms
5951b8508855799fbb2d6a9553ab3b7af595ea94 USB: serial: cp210x: suppress modem-control errors
8cce3bbfb4cffce097c823c29ba487d5a7422d37 USB: serial: cp210x: fix modem-control handling
568400b15a5145cb5d1479ece14e7b6d3a3cb554 USB: serial: cp210x: drop shift macros
0b9112a58836ad6a7e84eebec06a2de9778b7573 Merge tag 'v5.11-rc6' into patchwork
f191c63779a0debf2a7f85a5c8d0c09d35b50ddb USB: serial: cp210x: clean up flow-control debug message
6b667274f41a0269a8b493079fcacd4f55183f60 USB: serial: cp210x: clean up printk zero padding
cf00ead0bde8e47ccd3aa8a4e51cfa59bbf5e055 USB: serial: cp210x: fix RTS handling
e2f2dea34cf16e67b347ea7e9805864f03d16dcc USB: serial: cp210x: clean up auto-RTS handling
8c70fb7e0a0ab477504e0bd761d301ddd616c8eb dt-bindings: dma: Add YAML schemas for dw-axi-dmac
ef6fb2d6f1abd56cc067c694253ea362159b5ac3 dmaengine: dw-axi-dmac: simplify descriptor management
0b9d2fb368b97823a477221649ac82d17a9af11b dmaengine: dw-axi-dmac: move dma_pool_create() to alloc_chan_resources()
67b2e39f4acb764cbc0ab9b2af07b18aec7b2cce dmaengine: dw-axi-dmac: Add device_synchronize() callback
66c6c9455efce0185911d7befb14992122c99474 dmaengine: dw-axi-dmac: Add device_config operation
eec91760539ef4257cc0e4649d3db27e3762c579 dmaengine: dw-axi-dmac: Support device_prep_slave_sg
1deb96c0fa58afe0f5c4aa8e5916baa9454979d6 dmaegine: dw-axi-dmac: Support device_prep_dma_cyclic()
b428c6fa41125fdbba36baa92de4e439e04ccfc8 dmaengine: dw-axi-dmac: Support of_dma_controller_register()
8e55444da65c01143082a7d1ed08dfeeec7c244b dmaengine: dw-axi-dmac: Support burst residue granularity
0a35c9a017d3e4d7f8eb503827a8cdbb8a47d7b0 dt-binding: dma: dw-axi-dmac: Add support for Intel KeemBay AxiDMA
8fb1dae09091b937e4966be4d024edeb80576ca6 dmaengine: dw-axi-dmac: Add Intel KeemBay DMA register fields
cd0f00c39ff48006cb0523b09b22842d21f70e72 dmaengine: drivers: Kconfig: add HAS_IOMEM dependency to DW_AXI_DMAC
3df2d81f878dcd67716f09403a3f4bfa5c319d3b dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA support
425c8a53e87478de2012c94208d7e6c59213d5ca dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA handshake
f74b3025506046e8662ebb2026697d7755b1d6ff dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA BYTE and HALFWORD registers
78a90a1e489e3f19b0adf8327f432ee0684a7680 dmaengine: dw-axi-dmac: Set constraint to the Max segment size
f80f7c96f77258da1ea291d7ccfc731b279339f1 dmaengine: dw-axi-dmac: Virtually split the linked-list
75cc99334aa8d6fa29232a6bc082d674fd19bfae Merge branch 'v5.11-next/dts64' into for-next
e6468af3b590a8d3970cf17fce3f58ab8f465f22 Merge branch 'v5.11-next/soc' into for-next
ba61c3692034a317499c6d68ccb4543a804dff24 dmaengine: xilinx_dma: Alloc tx descriptors GFP_NOWAIT
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
6ee8d381257891c7fd2d620e9d2db1be9f0f7bf5 drm/i915/bios: tidy up child device debug logging
f1b690261247c9895f7a4b05d14a4026739134eb soundwire: bus: add better dev_dbg to track complete() calls
18de2f72b74aa38dd4e561f6a80571190064dd61 soundwire: return earlier if no slave is attached
0bb7e560f821c7770973a94e346654c4bdccd42c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5d15cbf63515c6183d2ed7c9dd0586b4db23ffb1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
c9c256a8b0dc09c305c409d6264cc016af2ba38d mmc: sdhci-sprd: Fix some resource leaks in the remove function
6052b3c370fb82dec28bcfff6d7ec0da84ac087a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5f7dfda4f2cec580c135fd81d96a05006651c128 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b79ee3852c364c62e126f1e9031e46ffccaeeaac dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
3536b82e5853ec302c1803896c126725afb6d57c mmc: sunxi: add support for A100 mmc controller
a8cd989e1a57dff3994cd113650afb0223c44ec6 mmc: sdhci-msm: Warn about overclocking SD/MMC
f16c8fd4449efb4441272af6102e55523b15a7ad mmc: sdhci-msm: Actually set the actual clock
d7aefb2887601cf1fc3f86f55d43b2c9aece5e8f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
69e7d76afdb54243df957351804c0f1afca46d0f mmc: renesas_internal_dmac: add pre_req and post_req support
0354ca6edd464a2cf332f390581977b8699ed081 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e085b51c74cc99334c290f7c67d039c95f788239 mmc: meson-gx: check for scatterlist size alignment in block mode
35cdcd1268f654f55e2308767349c44bd25d8009 mmc: tmio: Add data timeout error detection
ed2fab9a8229cc70fe03032e48d0ec375df6013e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c7129b703f0431aa68cad69f7c8c506a0c98030f mmc: jz4740: remove unused struct component card_detect_irq
67a73230fbaed9ff4902389d4f040abe57c5783c mmc: omap: remove unused struct component card_detect_irq
a5ca4c32121297e2306438ef0b2c08f98bafa3f3 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
8b2805647acf3da1f0a2e5c37a103c6853052730 mmc: rtsx: Add MMC_CAP2_NO_SDIO flag
15f908fafc0e43899e92528e044511a7b3d4aeb3 mmc: sdhci-pci-gli: Add a switch to enable/disable CQHCI support
9476e27bb5ce224c37b5d614336f3bec8dc3a956 dt-bindings: mmc: sdhci-msm: Document the SDX55 compatible
973c7c994b720ec5db66d968bb27fbc716ac027e mmc: sdhci-of-arasan: Fixed kernel-doc format warning
db84509359bb8827cc923f42940496fa2f906157 mmc: sdhci-of-arasan: Change code style of mapping the syscon field
783be176eb2775447b6f6254ecf2e3499334941a dt-bindings: mmc: xenon: add AP807 compatible string
7214d79237df4d4e3b40e5c1763698e21393da16 mmc: xenon: add AP807 compatible string
3882917da8c3a0ce67b052d94e7f591bcb5275a0 mmc: sunxi-mmc: Ensure host is suspended during system sleep
12b1c5edc3a96824d4e2aaf882b5aaa6f2cb4b3b mmc: rtsx: add delay before power on
81aa9876f9439287eab4ddc6b70377d3774cb2e6 dt-bindings: mmc: sdhci-am654: Add compatible string for AM64 SoC
754b7f2f7d2acda729619c6cfed9bc8124ca17cb mmc: sdhci_am654: Add Support for TI's AM64 SoC
1c148853e8eb433ec88cf0b9482376ec7814b599 mmc: core: remove needless err = 0 in mmc_init_card()
783667ccb5b57cc81af2646b46f56ada05f0f0ae mmc: core: remove redundant card null check to mmc_can_sleep()
edee82f79bab6c109c07d6a99cb564cc8fd1d0cf mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL9763E
eb085875243db0afdd1e11f0f410a08a64568ed8 mmc: sdhci-of-arasan: use of_device_get_match_data()
80d41efe2e5fd321005a6ecce1a46583f0bbe1e5 mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
2ff0b85d627f6a3b96b35abb0be303bd1a690fe6 mmc: sdhci-of-arasan: Add structure device pointer in probe function
ffd68f356e411f79d5d448908a1f60e374c95cb2 mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
c58c5950b87a5ba8270c15a86b4261800e4079c1 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
6b1dc6229aecbcb45e8901576684a8c09e25ad7b mmc: core: convert comma to semicolon
eab234fce3334fd876558b6027ef2830ea559ad7 mmc: omap_hsmmc: Simplify bool comparison and conversion
7c7905df68c5ca5b3b20f41ef3f0d245ae6f32c3 dt-bindings: mmc: sdhci-am654: fix compatible for j7200
3561afa02605b398d1b98e1ce913ea6411cdc5dd mmc: core: Add helper for parsing clock phase properties
2fc88f92359df753fc892f3b3d0e1d69ef6c620c mmc: sdhci-of-aspeed: Expose clock phase controls
0c53dc321a507c78fdd15a682f42175a131b1763 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
0bbcd22556ef203b29e39a6ce1bd7e9523b6032e mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
37af07d91d0a28f75e45d52ac8959e6bd587a4aa MAINTAINERS: Add entry for the ASPEED SD/MMC driver
bd7342fea7f88863605fabce103ff0dc5d488276 mmc: core: remove unused host parameter of mmc_sd_get_csd()
6d7ffe169e281b5724abd42843f13882f0526fd5 mmc: test: remove the shutdown function
707662d59d42c995bbcd3c5bf8c5b4f9169e765c mmc: test: clean up mmc_test_cleanup()
1a9705936aff95fe2bf03684a586c0c83b71f71f mmc: mmci: Convert bindings to DT schema
4f9833d3ec8da34861cd0680b00c73e653877eb9 mmc: sdhci-iproc: Add ACPI bindings for the RPi
fe6e1471785a714220d1289e831fc0e74cb1f232 mmc: atmel-mci: Assign boolean values to a bool variable
e55f2cf512591dc0051a32e14b8866668d02706a mmc: remove dw_mmc-zx driver
c7b9f01fd12a46333c917f416b0df6ee39e7c774 mmc: remove sirf prima/atlas driver
4af307f574260cb1b768be84c81ce572da7a84ea mmc: sdhci-of-aspeed: Fix kunit-related build error
5851d3b042b694839d2241fbb3200ce958135cdf block/keyslot-manager: introduce devm_blk_ksm_init()
d76d9d7d1009968dd3a0fc30e5f5ee9fbffc1350 scsi: ufs: use devm_blk_ksm_init()
93f1c150cb0d043e1e8985db7824b4e2e1ac653f mmc: core: Add basic support for inline encryption
0653300224a696719953a19efe13e1c6e9b8cceb mmc: cqhci: rename cqhci.c to cqhci-core.c
ee49d0321f02596a046173be16fddcdfb8ceb7c1 mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
1e80709bdbfc1e1f3cac0ba8ed9a58f5789bcf51 mmc: cqhci: add support for inline encryption
0a0c866f377ebea6ed5b65942cf1269651c21072 mmc: cqhci: add cqhci_host_ops::program_key
433611ea8df3666845ecd3480c22667f065ea7af firmware: qcom_scm: update comment for ICE-related functions
5cc046eb134f680f3ab6e2bb4ff43b94683336eb dt-bindings: mmc: sdhci-msm: add ICE registers and clock
c93767cf64ebf41c65d8834af27df63f2f0f7ec5 mmc: sdhci-msm: add Inline Crypto Engine support
bbaa298f57cbcd214a4bffc4d877579686ee709e mmc: mmci: Add bindings to operate CMD, CK, CKIN pins as GPIO
6351cac92a8c598115d74a700f1720861d57ef20 mmc: mmci: Add support for probing bus voltage level translator
3feb459be5c9de1b6fdc2866d7603252a975e52f mmc: core: Exclude unnecessary header file
fdb7ef5b7d36baba1f99bbd33469bf7e51c6b00e Merge branch 'fixes' into next
bc93763f178fd04f484ee3e521bbdae57fddb891 KVM: arm64: Make gen-hyprel endianness agnostic
1d13d04f09195e16441ff437f6c4026b5e038584 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
6715ea06ced45c8910c878877722ccf502301499 Merge branch 'icc-sdx55' into icc-next
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
528222d0c8ce93e435a95cd1e476b60409dd5381 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
bb0978e39e3fb86f6739dcc1678a0d39b42f938e btrfs: fix error handling in commit_fs_roots
1c7125063151613de7794e38ffcbad8200aeb2fe btrfs: clarify error returns values in __load_free_space_cache
3022d3ccc8545cbe6cf27d6ec013f8da0efee3df btrfs: cleanup local variables in btrfs_file_write_iter
ea1330978872128f8cce225279d73c6eff172272 btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
69b56a6b8540661e99dca071cfe083a54880313d btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
f2a2f424a3e88209d6428f36460b71b884d1c189 btrfs: rename btrfs_root::highest_objectid to free_objectid
8b6a0b8970bdbf373401fe1196d45537a3dff3ce btrfs: make btrfs_root::free_objectid hold the next available objectid
8b8cf5fce647564477995587ee87dfdddbb22fc7 btrfs: remove new_dirid argument from btrfs_create_subvol_root
8fb4e2d735bfd7a0d5ba641f4c9a1423d5692b6c btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
9da3570dbc8bcaddf4556b97c6d441081521ab53 btrfs: noinline btrfs_should_cancel_balance
b50cb49980d461165f393569e2c772b3d9d3051e btrfs: ref-verify: pass down tree block level when building refs
4b7e20f3311f5ff8991be953b13c839deeb37fb9 btrfs: ref-verify: make sure owner is set for all refs
b185013ea42d1b5931f6e88c3859e4ea2b1b884b btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
e3829b7f00a197ce07c7d9671dcc3a21d6dfe0ca btrfs: send: remove stale code when checking for shared extents
8197a7bb51d09179e139c99775d4522fe9791706 btrfs: make btrfs_start_delalloc_root's nr argument a long
4f7f1bea14c725c2c01073af45932c6d8413862e btrfs: remove always true condition in btrfs_start_delalloc_roots
a3cbc289ebeebc11e882f378c08964eedfd1e021 btrfs: make btrfs_dio_private::bytes u32
97bec30cedc441e4376c9c41ff15f781b36d16c9 btrfs: refactor btrfs_dec_test_* functions for ordered extents
f46857252e061d05319c6dfce3f7d950a3163b95 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
bd8c79ff5e8ccad6f3a12c63c3e59828ae4dec9e btrfs: refactor __extent_writepage_io() to improve readability
e1c0bcf73699dea6b9fa544927d54a06ef227da8 btrfs: update comment for btrfs_dirty_pages
e98dcba4d3e1d09ed2207cc4f050cadb0e75bf9b btrfs: introduce helper to grab an existing extent buffer from a page
8842b9a2d3f40fb06800b7826c0d20f4272501bc btrfs: keep track of the root owner for relocation reads
8a84856f963b49e590ee053fbee140c3fc1c53b2 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
a8f6fd1d6d089e829961c9cdcaf8fb36a5408cb0 btrfs: remove redundant NULL check before kvfree
874af5e7c9a29a666434d0cb55fa329eaea487ce btrfs: rework the order of btrfs_ordered_extent::flags
1ef268039b79945a9284dbc34eedcbad21415106 USB: serial: ftdi_sio: restore divisor-encoding comments
5e6bf54abc5f1c73fbf79d002cf6a97493cddd52 btrfs: document modified parameter of add_extent_mapping
b71c272b712e6b7bfb3574a31c67e1d63ef0673e btrfs: fix parameter description of btrfs_add_extent_mapping
1ad4008165d8930373dedfc42a72430aa950ca6b btrfs: fix function description formats in file-item.c
a676489dc33ada1abe0ea2f333348e46bc0b7b92 btrfs: fix parameter description in delayed-ref.c functions
e0f912a718d58dd77e69424b7e06268679fa1631 btrfs: improve parameter description for __btrfs_write_out_cache
f4e894ddd2a73fd59baf6f1e7be18c12939c7001 btrfs: document now parameter of peek_discard_list
c0802e4f5a87bd2d1b2709059a358c128e866a57 btrfs: document fs_info in btrfs_rmap_block
ad63d1b4c531e58cc1a973c2f5071a9311ae4cc8 btrfs: fix description format of fs_info of btrfs_wait_on_delayed_iputs
7c812e0fc7042653839d725f25a8199201b75601 btrfs: document btrfs_check_shared parameters
f5b8728fd3848fa8eead8cc8ac2b8d7988dd6bad btrfs: fix parameter description of btrfs_inode_rsv_release/btrfs_delalloc_release_space
becc3e40c000c67ab83f050b822f39e51855e53f btrfs: fix parameter description in space-info.c
53cf9caf2aafbea502a286e74199f2c2fbba2be9 btrfs: fix parameter description for functions in extent_io.c
2378a98180c2239636dff8f4f157b3a18cc60a65 btrfs: zoned: remove unused variable in btrfs_sb_log_location_bdev
d8cfcf0440a086f464f39d0058450713c988759b lib/zstd: convert constants to defines
3a7b58d632b24ec3321f1ee3027bd407e09e515e btrfs: enable W=1 checks for btrfs
e91b4641b422fc891864b002a0bce4aa4a73706c btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
8fa098aafd0d2515bba9ff304f03121bb491953b btrfs: account for new extents being deleted in total_bytes_pinned
78a79d4e3664dfa2aa5252923332646bf2da62f1 btrfs: remove repeated word in struct member comment
950ab949641f50ab0a8747893f4483e943ad6d54 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ac58305916c824bf3a0abf5149657c083f235cd2 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
e75ac5f6beac2860dabc37bc36c906266faa981b btrfs: do not warn if we can't find the reloc root when looking up backref
b5e58ce9bad7bb188d3c5f2d0e4057cdf60958d2 btrfs: add asserts for deleting backref cache nodes
2fdb4c74ec42cf07a191821cc3c13e48510fd4fb btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
733bb59ebda383180617432aae0b21b5816b026c btrfs: do not block on deleted bgs mutex in the cleaner
9423294e01eb5e5cc7b77033538cfa24f77ade87 btrfs: only let one thread pre-flush delayed refs in commit
e624b57832c65f67b2cefc351a539acd9458866f btrfs: delayed refs pre-flushing should only run the heads we have
386314e84f83538d6ac27fdc5fbb706fe6189136 btrfs: only run delayed refs once before committing
3a802df8d787d5d9ec11bef2ef24a6aa9541a0bb btrfs: move delayed ref flushing for qgroup into qgroup helper
005a934df90f6c7bd594255fd0c6be042ad36b48 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
9e67f9f187e2505ea3668652cfcfffc3a9847e6f btrfs: stop running all delayed refs during snapshot
25d3ec1e22bd31d0a0b052788da869a1af64093e btrfs: run delayed refs less often in commit_cowonly_roots
2dbb75cab2767209ce8b354a6fa31535a5940ef1 btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
b11bc5c81ba9f531aa7a932e4a8504cc9cdadcd2 btrfs: make flush_space take a enum btrfs_flush_state instead of int
a89161a10a59918720b15bd68cf0b6d372444a33 btrfs: add a trace point for reserve tickets
9515fa4b1d2997dd1181945ef68c3fa1f58c342c btrfs: track ordered bytes instead of just dio ordered bytes
483d978810cef29876df15c17c21877a56af9c13 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
28d7e221e4323a5b98e5d248eb5603ff5206a188 btrfs: improve preemptive background space flushing
2cf362d2b465f088db4551dbceec3bfdc25a067b btrfs: rename need_do_async_reclaim
6ebf608be7c5ae3f2ff2c939f2bc29a96ed68611 btrfs: check reclaim_size in need_preemptive_reclaim
338875c6f4fc18b546e0de845592aa3f93be813c btrfs: rework btrfs_calc_reclaim_metadata_size
61726a5e80f23b4881650bb92c16b7db1045bb0e btrfs: simplify the logic in need_preemptive_flushing
1a11e416953d57de1ead0e6bb8a7da2780c6826e btrfs: implement space clamping for preemptive flushing
881e1ee3fde9be04b4eaae823aa537e7f11503ff btrfs: adjust the flush trace point to include the source
9dcf60eb8dbe9c31b83ba4f61f149b21da715908 btrfs: add a trace class for dumping the current ENOSPC state
786fe4acb377ae12356eea8edc45210b0b4650ea btrfs: remove wrong comment for can_nocow_extent()
88f3294d588db2b5c9f5c9713657fb8ce509ebf7 btrfs: simplify condition in __btrfs_run_delayed_items
6edc0fc3c864c41f9264f77de0e912b108ca72c1 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
931679e876ae5c6515430ce9c4d3316069b113e5 btrfs: let callers of btrfs_get_io_geometry pass the em
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
941d3f0d7e9ffcbee1efeb6f07fa5fc5ef8347ff ASoC: SOF: topology: Prevent NULL pointer dereference with no TLV
9d2aa6dbf87af89c13cac2d1b4cccad83fb14a7e spi: fsl: invert spisel_boot signal on MPC8309
6bbb859012e905736c852b518be16c653e451967 ASoC: dt-bindings: rt5659: Update binding doc
70f0bc65f6cf757fa4cca2d6fcb84f613bc0d8cc ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
531e5b7abbde3c190aeff5b13c17f7ef3e0f3543 ASoC: audio-graph-card: Add clocks property to endpoint node
563c2681d4313f55b9b1d9a8f635946cd4972170 ASoC: rt5659: Add Kconfig prompt
e86caa011c80507783e5975bca1458f28c1d2b8c ASoC: tegra: SND_SOC_TEGRA_AUDIO_GRAPH_CARD should depend on SND_SOC_TEGRA
f4e56fda66025772dfa09ace41c73dae3bedecc1 Merge branch 'acpica' into linux-next
ea6455905db166ca2ff82741596131afb515a6eb Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
9340f80e9b2cc46921ecddd8f576ca606d0c9238 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-platform' into linux-next
75eda60c090a58ff40fc3451470119f12ca306ec Merge branch 'acpi-messages' into linux-next
ee8184362d4884e2d21254a8a31466b023b63e26 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
64a17a6af1c62237981df964f577953369bd851f Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk' into linux-next
c0563eba2db1a281736d1e8933c0031c218364fc Merge branch 'powercap' into linux-next
d613f8c46696a27f2198385e1e2e671b834472f8 Merge branch 'pnp' into linux-next
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
1f16aaeef74fd65d31c8046ad3354f2c0faa282e Merge series "Tegra186 and Tegra194 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
72cb2f8243954c9991f4e61b79cf6669b19ef9b2 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
ed30123ef9365890fcf61145bad89c98291ff0bd btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
01ab7247b7ea34c753d1c1c6acc4391e18e101a0 btrfs: introduce the skeleton of btrfs_subpage structure
9b4fd763ab1d48d13b61ab6fac37986ea7d49605 btrfs: make attach_extent_buffer_page() handle subpage case
d07cd1dc7d365a6be644d5dc2610821c42645dab btrfs: make grab_extent_buffer_from_page() handle subpage case
ab89611db5a19e48e22fe93eb1009dd06b9cf693 btrfs: support subpage for extent buffer page release
7856538c83e3de64baa206011787bc3cfb6ee656 btrfs: attach private to dummy extent buffer pages
9ab7edb6f7acf4fc021ea6c9a9ca6a3b9347f23d btrfs: introduce helpers for subpage uptodate status
da54220abd6280b61810d3f26f0486970dfbc331 btrfs: introduce helpers for subpage error status
3a23038e6f188a86e928191b0e9380a08699e0f3 btrfs: support subpage in set/clear_extent_buffer_uptodate()
f7f2966562f95399c8a08855cca56fd065d062c4 btrfs: support subpage in btrfs_clone_extent_buffer
76319712c9f861b7ee9343c4be5f4bf56ba73d6f btrfs: support subpage in try_release_extent_buffer()
a2025f049429dff8d50a6905169ed3520644afb6 btrfs: introduce read_extent_buffer_subpage()
e26a698b2a235fc084ee731d9e394aa60b304f5e btrfs: support subpage in endio_readpage_update_page_status()
6a5d99045eb7cdf23802eeb92b359d27043ff47e btrfs: introduce subpage metadata validation check
a637d8cf0bb8dc0de9e0046e7ba8a2406371bd63 btrfs: introduce btrfs_subpage for data inodes
f074169ac4e554c719fc133cdd6369fcd2a7fde7 btrfs: integrate page status update for data read path into begin/end_page_read
f166de981b28c28783d45442caa9318be552efa4 btrfs: allow RO mount of 4K sector size fs on 64K page system
9f678097f3de2f79580c2022285b6e823d5ede70 block: add bio_add_zone_append_page
dffd1df2d29a2c1534424aa49e7e0510341cfcbd iomap: support REQ_OP_ZONE_APPEND
8b1c324c9faeb3e159256df0b84f9251a7941a33 Bluetooth: Skip eSCO 2M params when not supported
de5bfae2fd962a9da99f56382305ec7966a604b9 ASoC: cpcap: fix microphone timeslot mask
e8820dbddbcad7e91daacf7d42a49d1d04a4e489 ASoC: codecs: add missing max_register in regmap config
d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
847eb8fd602d87294bdfd944b9a909d7e6458407 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
cf9b261b83d0caf5dfc04904d9bbcd68f6cbf1bc Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
a22ed035b6185bc7851dc09ab64456152e526502 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
af5b87d5beca4af3f2599f884d64c20b256a6bca Merge remote-tracking branch 'spi/for-5.12' into spi-next
b2d86c7cec35f7f4cc00c41e387bdbc5bde2cf0f Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
3a81fd02045c329f25e5900fa61f613c9b317644 io_uring: enable LOOKUP_CACHED path resolution for filename lookups
0a96bbe49994a46c1fea34619a501ead46aa7584 io_uring: modularize io_sqe_buffer_register
2b358604aa6e8c12d7efa14777fcc66c377682b0 io_uring: modularize io_sqe_buffers_register
269bbe5fd4d2fdd3b0d3a82a3c3c1dd1209aa8b8 io_uring: rename file related variables to rsrc
5023853183699dd1e3e47622c03d7ae11343837a io_uring: generalize io_queue_rsrc_removal
d67d2263fb2350a68074f2cb4dd78549aeebbfae io_uring: separate ref_list from fixed_rsrc_data
2a63b2d9c30b2029892c368d11ede1434de6c565 io_uring: add rsrc_ref locking routines
6802535df7bf807c94de32a9d0bf0401d3109671 io_uring: split alloc_fixed_file_ref_node
bc9744cd162b2f6c38d75dc49c310677dc13afa8 io_uring: split ref_node alloc and init
d7954b2ba94639b7f5b08760d36e54c28544730f io_uring: create common fixed_rsrc_ref_node handling routines
1ad555c6ae6e28ec7b1acaa2af72a9904e6ba96a io_uring: create common fixed_rsrc_data allocation routines
00835dce1406e746fe5ab8c522cceb9594c78acb io_uring: make percpu_ref_release names consistent
bf6182b6d46e28c3e59b9c0d6097b379cae56b94 io_uring: optimise io_rw_reissue()
dc2a6e9aa9c349d76c318d22bbe26006fda1ce97 io_uring: refactor io_resubmit_prep()
5c766a908d06e96d30e0ec2511a24fa311553d2c io_uring: cleanup personalities under uring_lock
2d7e935809b7f740442ce79fc6f53e94a1f0b874 io_uring: inline io_async_submit()
ec30e04ba4a5c265f52482092a5f5f5232947c48 io_uring: inline __io_commit_cqring()
888aae2eeddfe1d6c9731cf4af1a1b2605af6470 io_uring: further deduplicate #CQ events calc
85bcb6c67ea145b8032089db891218e3339cbdb8 io_uring: simplify io_alloc_req()
02b23a9af5ba4db0a85ebb81c8b376b2fe860d0f io_uring: remove __io_state_file_put
eab30c4d20dc761d463445e5130421863ff81505 io_uring: deduplicate failing task_work_add
8662daec09edcdba2659799040aee1ba575c4799 io_uring: add a helper timeout mode calculation
a38d68db6742c19a74141c0f56785ef67f51c504 io_uring: help inlining of io_req_complete()
9affd664f0e0512d8997dbdddb1448a4faf9bc82 io_uring: don't flush CQEs deep down the stack
e342c807f556dbcee1370ab78af1d8faf497d771 io_uring: save atomic dec for inline executed reqs
53dec2ea74f2ef360e8455439be96a780baa6097 fs: provide locked helper variant of close_fd_get_file()
9eac1904d3364254d622bf2c771c4f85cd435fc2 io_uring: get rid of intermediate IORING_OP_CLOSE stage
4014d943cb62db892eb023d385a966a3fce5ee4c io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
0bead8cd39b9c9c7c4e902018ccf129107ac50ef io_uring: simplify io_remove_personalities()
ecfc8492820732be652146280912554ced62c32b io_uring: ensure only sqo_task has file notes
7c6607313f032b73638a6f752cb4adf50ba947cf io_uring: consolidate putting reqs task
67973b933e347c38478b591d6c9dc076bea7c9dc io_uring: cleanup files_update looping
4e0377a1c5c633852f443a562ec55f7dfea65350 io_uring: Add skip option for __io_sqe_files_update
090da7d52fe2aeabb73bf300154278e411cd069e MAINTAINERS: update io_uring section
8b28fdf21193d35d6ec5a8430f0241f5f977c6ac io_uring: check kthread parked flag before sqthread goes to sleep
56d93d7f1fbdbcf5181ed9d0a96c12b734493d75 Merge branch 'for-5.12/block' into for-next
cfa216239d4237fea750e141f812be0bb130afe1 Merge branch 'for-5.12/drivers' into for-next
2958fc02d58e19d933c3131048e2a0ccdf07a201 Merge branch 'for-5.12/libata' into for-next
c18f205953644011e68f7cd79a93a11dc8df5f1e Merge branch 'for-5.12/io_uring' into for-next
7b844cf445f0a7daa68be0ce71eb2c88d68b0c5d mtd: parsers: afs: Fix freeing the part name memory in failure
2e64e0ba2b657ca5c0eece887aeb73cff660f92c mtd: convert comma to semicolon
106a3ec368fd5c34d5138e645f163249612d335d mtd: st_spi_fsm: convert comma to semicolon
e64ab8e8fa014e5fa1571b4cf256b930451d5d00 mtd: rawnand: marvell: convert comma to semicolon
94d07f6a539db14ced8c0c2ae6ed4ab9623a24ab mtd: rawnand: tango: Remove the driver
073abfa7ea9a5b0537d6f92b42baedaf82a04c53 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
3b7586d4476695ded11de32d062275541ecfe995 Merge branch 'v5.11-armsoc/dtsfixes' into for-next
8190826e75cee9d9c008d24d557ef1ce06f5e3e2 x86/hyperv: Load/save the Isolation Configuration leaf
e5b180a1dd0cd0a8f8c3576eb032c7afda468dcc Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
5862347fd2b74bc00cd34828afae6dc21206a70a Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
ef6c74ee0d35122fde67f9af3758071374a31482 hv_netvsc: Restrict configurations on isolated guests
4a79ae7046e7469950c44f49cb52f7b7146755eb hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
40c575d1ec71f7a61c73ba1603a69650c130559c cfg80211: fix netdev registration deadlock
13770a71ed35512cc73c6b350297a797f0b27880 io_uring: Fix NULL dereference in error in io_sqe_files_register()
f24fff3b3c59d676acb70033b3809e3e81aec016 Merge branch 'for-5.12/io_uring' into for-next
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
64340a464e1e64912fa198d7612b5c91978fd83e parisc: Optimize per-pagetable spinlocks (v14)
6468e898c67b905ec0f95d9678929135bcaf7f67 ARM: 9039/1: assembler: generalize byte swapping macro into rev_l
9ca4efec0abae411d8d95fb07cf1256d5cae8905 ARM: 9040/1: use DEBUG_UART_PHYS and DEBUG_UART_VIRT for sti LL_UART
6e959ad8bb90310c38bfd1094327b4ff1246e1bb ARM: 9041/1: sti LL_UART: add STiH418 SBC UART0 support
5ed801d0390a3e0ebef50a2b47223eefc5c889d8 ARM: 9042/1: debug: no uncompress debugging while semihosting
0673cb38951215060d7993b43ad3c45cd413c2c3 ARM: 9045/1: uncompress: Validate start of physical memory against passed DTB
2acb909750431030b65a0a2a17fd8afcbd813a84 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a4b1b548104baf7059bb70ae9725417e96fc5996 ARM: 9047/1: smp: remove unused variable
074a6bda18ce486695ad7308ac39e60cf8b04c39 ARM: 9048/1: sa1111: make sa1111 bus's remove callback return void
33d6d2bb7e6bf1ec60d1f4982015db8175c4cba9 ARM: 9049/1: locomo: make locomo bus's remove callback return void
9aaf9bb7943be36ebde177a297ff54824961408d ARM: 9050/1: Kconfig: Select ARCH_HAVE_NMI_SAFE_CMPXCHG where possible
c9c5c23b7737e08bf1ccb2fef82c5d23894734ec ARM: 9051/1: vdso: remove unneded extra-y addition
b53a9edcde37bb9f9e0b1176ef4b3fd7305813b6 ARM: 9053/1: arm/mm/ptdump:Add address markers for KASAN regions
4cc96c60e6cdd8384f47626a76ba21b5b2af7c82 ARM: 9054/1: arch/arm/mm/mmu.c: Remove duplicate header
f47a3c002438905a0c483e68717cecd7ee047f22 Merge branches 'fixes' and 'misc' into for-next
9ae1f8dd372e0e4c020b345cf9e09f519265e981 io_uring: fix inconsistent lock state
ba13e23f37c795bdd993523a6749d7afbf5ff7fb io_uring: kill not used needs_file_no_error
34e08fed2c1cc67df88d85fedde1d05fec62e5ca io_uring: inline io_req_drop_files()
e86d004729ae9ce7d16ff3fad3708e1601eec0d2 io_uring: remove work flags after cleanup
ce3d5aae331fa0eb1e88199e0380f517ed0c58f6 io_uring: deduplicate adding to REQ_F_INFLIGHT
57cd657b8272a66277c139e7bbdc8b86057cb415 io_uring: simplify do_read return parsing
44d10e4b2f2cb703fed515ae0bcd1a66c346066a Merge branch 'for-5.12/io_uring' into for-next
e6607a7f4daf527d0c9799101b908f256f3fe3c7 Merge remote-tracking branch 'kbuild-current/fixes'
1732127202b8d9504f020c8030ad5098189b818b Merge remote-tracking branch 'arm-current/fixes'
a786d810dd34301e5cddf259ba67bdf0fb052720 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8bb34e46c8f02389d372e56274e7d7f756217336 Merge remote-tracking branch 'powerpc-fixes/fixes'
f726ba9ddb7d263d4fb83c37ebf4e8d579ae726b Merge remote-tracking branch 'sparc/master'
ac5562afb2bcd4628123367a286b55ac69c1420e Merge remote-tracking branch 'net/master'
ab3b86904e7d01abb7f15930b05c6eefd5ef75ce Merge remote-tracking branch 'wireless-drivers/master'
1443e6878e05e1306df628324d65188eaa9fb8b4 Merge remote-tracking branch 'mac80211/master'
241baaa495951e0d60738a9f138fbaaf4d392f1a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
515c20b7d7e06a8f1eefd4b87ed49b88100ba5e9 Merge remote-tracking branch 'regulator-fixes/for-linus'
8ea6695782e8cdb639b3a5ebe8b5144101648be6 Merge remote-tracking branch 'spi-fixes/for-linus'
b114d857748549adaad8f8316d64c4bd774b32ef Merge remote-tracking branch 'pci-current/for-linus'
5596232209d40fc714ee24a113e1927d6cda4080 Merge remote-tracking branch 'usb.current/usb-linus'
0e75e4f66fb58df514c0bb686df361e4c380801e Merge remote-tracking branch 'phy/fixes'
ec6a27bdad7fd5819e560793a853dad82e20b0c5 Merge remote-tracking branch 'input-current/for-linus'
d61765677a493ccbbddf250ac997438d42546e7e Merge remote-tracking branch 'ide/master'
14d0795119f390813b5f73269c8c1a84dd620e4a Merge remote-tracking branch 'dmaengine-fixes/fixes'
8783e11a95657dbd75d3eaca4921867fef8b2dd5 Merge remote-tracking branch 'kvm-fixes/master'
52953fd1b620655b215b8331cd0e76c1ba2d6150 Merge remote-tracking branch 'hwmon-fixes/hwmon'
fd36ac62c9127c78c6425d71826d1c68dc0a301b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e124105ccb478f227b104531646b54fac8bf557e Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
0a017c57f891af43544df2e8af578bf7ba24e0e0 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
608dfc4d02478730f068984ec0a3beeea4e898bb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
22767b6cd624c26a56306aa63fc0e46419ba63a9 Merge remote-tracking branch 'scsi-fixes/fixes'
18376c03a9e3914668b9dbd60d53856b1043375d Merge remote-tracking branch 'mmc-fixes/fixes'
ceece7d4e7be66fa5b04133e0c93f54d3a847194 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
8d557a51b0c8d8f62f93923836e0d81992a060b3 Merge remote-tracking branch 'cel-fixes/for-rc'
e94e5f3f41ac3c3b8e5e2b10db39ae97ca9d5b15 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
515c76c4760d01af78bc922952575e5af04479e8 Merge remote-tracking branch 'kbuild/for-next'
c69c15c382306270f5213a7ed6712dbd92958f21 btrfs: remove unnecessary directory inode item update when deleting dir entry
3e86727eb4c5412a2fe6db2225933f101dc331ec btrfs: stop setting nbytes when filling inode item for logging
54e06e14a6aeb4d193f332adb56ad6be0c002a6e btrfs: avoid logging new ancestor inodes when logging new inode
3dc19a8f1ef3fa0bcd86ba6f35f43b8ccfc48fb3 btrfs: skip logging directories already logged when logging all parents
5e8eeb1c0b07fb27ae91b6b348637b23173fcef9 btrfs: skip logging inodes already logged when logging new entries
a02e1318b02c98e00fa53dbb2d71e5f6cbae6598 btrfs: remove unnecessary check_parent_dirs_for_sync()
6d71bc8e2b71883a42234b97368c67895d40c8ff Merge remote-tracking branch 'dma-mapping/for-next'
01f72bac774698eba14bba592496b22d530c09d7 Merge remote-tracking branch 'asm-generic/master'
3d4f178af9628c68ad479e2ed8b7954b500f357c Merge remote-tracking branch 'arm/for-next'
25fd657b00638892fde78941f2672fc45c081e51 Merge remote-tracking branch 'arm64/for-next/core'
853ca8c04887ab744d03c72cfaae9d197c449901 btrfs: make concurrent fsyncs wait less when waiting for a transaction commit
337bc68c294dd42538409f2a37b3daad2c851f98 i2c: mux: mlxcpld: Update module license
9ff0c6db0605e9b88360048c8d0a6a9ff647eb71 platform/x86: mlxcpld: Update module license
98d29c410475f30b627502d845794352e9be4046 i2c: mux: mlxcpld: Move header file out of x86 realm
01eadf01741b4e13df8ff29845479290aa44dcc2 btrfs: defer loading zone info after opening trees
723a98072e3fc4b12ff25d4dfab2d19ae1d96449 btrfs: use regular SB location on emulated zoned mode
480e9cb0be2d89fe11e98cffebebf3f2d686ede7 btrfs: release path before calling into btrfs_load_block_group_zone_info
d4c057ed2fb1b3a4f400d51846b3a0c91e456b1a btrfs: do not load fs_info->zoned from incompat flag
0882d7094abee088ce76871e740f9d3f506ee149 btrfs: disallow fitrim in ZONED mode
4dbb4d4b81bb3aa0d24f508369a16778b967591c btrfs: allow zoned mode on non-zoned block devices
af8350f7e3156cf5570d29ee561e67acecbe9ae2 btrfs: implement zoned chunk allocator
77fe7ce65ad6bc517687cf5bf1abcaa45f8086b0 btrfs: verify device extent is aligned to zone
a6c9a90a78575107ae9f9355923a37baa507f03c btrfs: load zone's allocation offset
9b73947ab3ab9bd127b174596ac97cc88500253c btrfs: calculate allocation offset for conventional zones
c7910263398cae17d808d9fe392066404b833cdb btrfs: track unusable bytes for zones
438298cbbdc705d568f0e15acf434d4418a0244c btrfs: do sequential extent allocation in ZONED mode
45da9eb9d534f8712b27aa75cf355eb88631b95b btrfs: redirty released extent buffers in ZONED mode
f153e05f3d5c1ad9ef8302ae0da4de1e47c2f8c2 btrfs: advance allocation pointer after tree log node
fb451abcd98e74bc2616bcf0388c382696cd53ff btrfs: enable to mount ZONED incompat flag
651f4e9b8fac9ecc6c4a3897b553895d03862ea4 btrfs: reset zones of unused block groups
ca00d88dea3ebc1317fa0ecf33b8ed0b6365eb95 btrfs: extract page adding function
f6bab2a7170884210ba49a1f6247c11b1daf96e8 btrfs: use bio_add_zone_append_page for zoned btrfs
bbd381e69ded1640512f49d44651f81c35057527 btrfs: handle REQ_OP_ZONE_APPEND as writing
4d4176a615320a753e6ea6746dd535270746e531 btrfs: split ordered extent when bio is sent
1f165497bbd8696a8b9b9621cfef6b57651f18b2 btrfs: check if bio spans across an ordered extent
f6fa4432df64d0ee81b9bf1cefe1ad0e0d941f1c btrfs: extend btrfs_rmap_block for specifying a device
93b8cee43a19bc6d44b1c9d188886cc2ea249a88 btrfs: cache if block-group is on a sequential zone
a9c5820849797fdbad7e8b07347e6b44012eb849 btrfs: save irq flags when looking up an ordered extent
bccc13e5fe0cb5149b54789cbc98c7332c4fc5be btrfs: use ZONE_APPEND write for ZONED btrfs
1cd92c5c27b1ba1e8f71ad27bc4204ed7e4f5447 btrfs: enable zone append writing for direct IO
4f7b465c46d7b6a2dfa25ceed14e62d6af2df028 btrfs: introduce dedicated data write path for ZONED mode
38d0bc64d3a06a942c458f3d753dfbb4bdb4dc5a btrfs: serialize meta IOs on ZONED mode
cacf2507a0355bc50a5592b9801dc13d416a252b btrfs: wait existing extents before truncating
62e5236805b60b6b345cb68881fef9328b260276 btrfs: avoid async metadata checksum on ZONED mode
0d57e73ac5aece9244b8a700f44a3276b5368364 btrfs: mark block groups to copy for device-replace
e1615f01ef172c7e6547e6c12364a1240ed9beb2 btrfs: implement cloning for ZONED device-replace
6fa61e4d2380242d4768c9b8d72cce91066bd330 btrfs: implement copying for ZONED device-replace
ca8ebab1e8342cbd27459436a98ebe700bc9ac2a btrfs: support dev-replace in ZONED mode
35c3320822a2032fe570a5e4382f07b794b8ffd3 btrfs: enable relocation in ZONED mode
629dfb5770863dbd4ecd385283b2a996d0f41f7c btrfs: relocate block group to repair IO failure in ZONED
9ceb04d30bb5050c3abea0a406132b8f060cc9d9 btrfs: split alloc_log_tree()
b53b93f988a70abb69984b29d59ab5ff0f177dd4 btrfs: extend zoned allocator to use dedicated tree-log block group
8c9b7e1f446503d7795970d6c220b4b7624e7791 btrfs: serialize log transaction on ZONED mode
6ac11a0300643a8966c3630ffbf22ddf2621da86 btrfs: reorder log node allocation
a1effc58754180062aa6ff9299f54d5ee950ec62 Merge remote-tracking branch 'arm-soc/for-next'
267e82b9592d0d97f732d65a63db12b0e0d73bd4 i2c: amd-mp2: convert to PCI logging functions
622fa41b496d5d15247727cbfc5d000f36755bbc i2c: amd-mp2: Remove unused macro
e70151f26905e319bc6be1ca7ca54612a64ba413 Merge remote-tracking branch 'actions/for-next'
e0ce4603c638ef49b89dc4f508fc67eff765904b Merge remote-tracking branch 'amlogic/for-next'
7cb54ed402742224da172a26b7bd78b2b5b1fe89 Merge remote-tracking branch 'aspeed/for-next'
e5c02cf541541605f704fbbb9a764e23f88ad0cb i2c: mv64xxx: Add runtime PM support
7d9c244aa103f41734b01abab8fd9670527a1d9c Merge remote-tracking branch 'at91/at91-next'
8df01f1cc2088aa23dce4e915eaf3654605603ed Merge remote-tracking branch 'drivers-memory/for-next'
da238666f38f05112214f9fa0b713859b4908ff0 Merge remote-tracking branch 'imx-mxs/for-next'
e0371298ddc51761be257698554ea507ac8bf831 i2c: i2c-qcom-geni: Add shutdown callback for i2c
80f92f2f3f6582da101b925ed4275b517d4d2de5 Merge remote-tracking branch 'keystone/next'
858030686d40e0a5b081b11811da5c4007401336 Merge remote-tracking branch 'mediatek/for-next'
05ae60bc24f765d0db6b7c6e5acabf22718b823d i2c: imx: Synthesize end of transaction events without idle interrupts
87eae5f409ebe2032ebcf15f87c3222b83f5f6ba Merge remote-tracking branch 'mvebu/for-next'
0c6c8e383547d6c98852c42a1795b13f7bc745b2 Merge remote-tracking branch 'omap/for-next'
fd997aefd4259956c3418feaedd6b079e8fbdef1 Merge remote-tracking branch 'qcom/for-next'
b108213a7b9e07bfaa3dd6b8f86dcab77d86bd78 Merge remote-tracking branch 'raspberrypi/for-next'
eb77831e2a893795e1a8cc74b0449ce2f14c0e86 Merge branch 'i2c/for-5.12' into i2c/for-next
96db46786be99a595fb9fa860d32b86714e5d53e Merge remote-tracking branch 'realtek/for-next'
64c75b7b5ef2370c891c6f79e2669401e8b6dbfb Merge remote-tracking branch 'renesas/next'
47d8da602d1008f0916f27b81227ea53af5916e3 Merge remote-tracking branch 'rockchip/for-next'
43a4fdbada50b51ed36ffd58d208156ff1779a0a Merge remote-tracking branch 'samsung-krzk/for-next'
a9c64b4dcbd981b756b9cb0a9db827c10842ee26 Merge remote-tracking branch 'stm32/stm32-next'
b6f344976b3fef66091d07e8ed07df51152934bb Merge remote-tracking branch 'sunxi/sunxi/for-next'
26023ddd4e33aae994f6140ddda2ed73b2e2c392 Merge remote-tracking branch 'tegra/for-next'
3870bba5c2ede18c3cbada11132d5c24ad17389e Merge remote-tracking branch 'ti-k3/ti-k3-next'
568347e0e6da71b25254bf5ea79c05c094342f1f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a62719937a04edca7b64102daf837d285c6e2b7a Merge remote-tracking branch 'clk/clk-next'
0674b4c7b94dd98ce1715e8b9222bdf46748cb5c Merge remote-tracking branch 'clk-renesas/renesas-clk'
cf3149bfe6221f2c9744f2fb7969bf463b7c76f5 Merge remote-tracking branch 'csky/linux-next'
2334a5d6df8904e55aeac40749bcac8ea5816b90 Merge remote-tracking branch 'h8300/h8300-next'
8a735f83374efaf92f6c6960c7a4698d0ce69b4f Merge branch 'misc-5.11' into for-next-current-v5.10-20210201
b0ff4fe746fd028eef920ddc8c7b0361c1ede6ec f2fs: flush data when enabling checkpoint back
25fb04dbce6a0e165d28fd1fa8a1d7018c637fe8 f2fs: fix to avoid inconsistent quota data
2e0cd472a0dd9b9a35699502570015af15d7c70f f2fs: remove unnecessary initialization in xattr.c
fa337dc5a2ac3a95d2df881586246fa15e40515e f2fs: introduce checkpoint=merge mount option
e8352aa4131133b697c571359427f8781798b8b6 Merge branch 'misc-next' into for-next-next-v5.11-20210201
d629d061ef2a98fcfcc38447ee9269dbf7c0028a Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210201
255665d0f01e171cdbef59c9af0d1865f8025060 Merge branch 'ext/qu/subpage-v5-orig' into for-next-next-v5.11-20210201
3f1fd7fa6f27963fc9dd2ac02b83109422205f96 Merge branch 'ext/aota/zoned-v14' into for-next-next-v5.11-20210201
fc442a418d24c0eb2223ae9d2891af861538eb04 Merge branch 'for-next-current-v5.10-20210201' into for-next-20210201
8b995f3511b79160767ddbf4a234349b389d097b Merge branch 'for-next-next-v5.11-20210201' into for-next-20210201
ce0734bb4f543710d25bdd9e52e00d9b26f4fe81 f2fs: add ckpt_thread_ioprio sysfs node
41144aa932488f72cfb78124ed848579de7c2da5 Merge remote-tracking branch 'm68k/for-next'
63bdefff3c2dc10b04e61df5cf4f26cc5ee1cbdc Merge remote-tracking branch 'm68knommu/for-next'
844885def25a1d6eeafc7fa8fb37ee76494fb450 Merge remote-tracking branch 'microblaze/next'
b05f78720dfed4df5f71ae704643e1047b257f51 Merge remote-tracking branch 'mips/mips-next'
e705c364f269d9917417c60c7428e43d3ff7442f Merge remote-tracking branch 'nds32/next'
838cf722c6be117cf9e824e74fa926aee3b527ef Merge remote-tracking branch 'openrisc/for-next'
d61c433bc45e8de53c265bdc4118e8b8372e6be4 Merge remote-tracking branch 'parisc-hd/for-next'
abdbd292d23aead7fdb29672b943482a359f75bf Merge remote-tracking branch 'powerpc/next'
7a8cc30d98de89b3a62978496345640eca41a7a2 Merge remote-tracking branch 'risc-v/for-next'
d4e150a4cfe38b6e641c7f129642f403b0e1a4e1 Merge remote-tracking branch 's390/for-next'
08aa97a63427dd1396e4b9dcf234636e6bfa2902 Merge remote-tracking branch 'uml/linux-next'
c97c186b90a41032bba1608ae5baa30a5f6c9ff3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
01d891794dba42cbfe01e372a09ff889a2fdd7a1 Merge remote-tracking branch 'pidfd/for-next'
abd3a389ce1e4638c90b72587211766d80b46710 Merge remote-tracking branch 'fscache/fscache-next'
f82ae221b62ef5c92321b52553e261652eb0be8a Merge remote-tracking branch 'btrfs/for-next'
1093cf14152cbb49a9e815446c2575239297500d Merge remote-tracking branch 'ecryptfs/next'
3514e5f7a27f4e22e8e96e698454daa5179dfb00 Merge remote-tracking branch 'exfat/dev'
4a0e8378e314d98b80739f0378be38f48cf6ff82 Merge remote-tracking branch 'ext3/for_next'
6f669ee653c470a50a048502cfda1295bb9fbc9c Merge remote-tracking branch 'f2fs/dev'
d6942734c7b46591fe74e79272f830fcb7283016 Merge remote-tracking branch 'fsverity/fsverity'
3e1c05c6b775b3a32a10121639eb1e5ff0898cb2 Merge remote-tracking branch 'jfs/jfs-next'
82314d4b0931f8a0dccc7fd9be1a501326ddd810 Merge remote-tracking branch 'nfs-anna/linux-next'
b9044a4a260caffeab3bebff72602f888dac1b9b Merge remote-tracking branch 'cel/for-next'
446e7a5b140a44cb3b7834f454b57d5b3dec4fed Merge remote-tracking branch 'overlayfs/overlayfs-next'
eab2fc226ecde1c6c3719e0c2979b5e9c9081baa Merge remote-tracking branch 'v9fs/9p-next'
9433d1badd7244f74b610df02695bd23e8e99389 Merge remote-tracking branch 'xfs/for-next'
9b038e9c69c1a035ec17605b848fbe33a3f93c98 Merge remote-tracking branch 'zonefs/for-next'
7f67b9469f5b6ff5459ec2ec0cf29d7b8eb4ed70 Merge remote-tracking branch 'iomap/iomap-for-next'
e9afa22e68b3c3064b50a323bd5f0984f54d7ab2 Merge remote-tracking branch 'vfs/for-next'
24a50f0915b0de4c7edda10803cbd3b15f353364 Merge remote-tracking branch 'printk/for-next'
331b4344282bd9cf453100b9efb961e27f880a99 Merge remote-tracking branch 'pci/next'
f1d9ece6140245f4b25dc645c370b1856b6bff84 Merge remote-tracking branch 'hid/for-next'
2481c295ba33b144a644e7fba9d52b816236bdb3 Merge remote-tracking branch 'i2c/i2c/for-next'
711f14cc00cce54888a672a4502d21b79a411b14 Merge remote-tracking branch 'dmi/dmi-for-next'
1f2ae7a650a1aa2aaad9735ed8c28ffb19238c5f Merge remote-tracking branch 'hwmon-staging/hwmon-next'
d20810a9d01d19ceb05028056aa173dbaf08f96b Merge remote-tracking branch 'jc_docs/docs-next'
f8c11caf67f943c378f98f6b681dc44bdc6fa0b7 Merge remote-tracking branch 'v4l-dvb/master'
0836a69aa798fcaf61fa77202e47f00d5ff20a80 Merge remote-tracking branch 'v4l-dvb-next/master'
5b3d160b4e90ae93b3d6fc5c537874c691c3a5ac Merge remote-tracking branch 'pm/linux-next'
ceba065ef03d1c6795b79d47242e7bee311bdffe Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
3aaab5c5ba8d30888e7a12ac023742933a71b313 Merge remote-tracking branch 'cpupower/cpupower'
14e705e86e0af14f471bbff30121b816bc5717ee Merge remote-tracking branch 'devfreq/devfreq-next'
792ee9b588ff32f8e61f2e556af43c523744dd30 Merge remote-tracking branch 'opp/opp/linux-next'
f80e89308658a2de3ff98783b32cf576504feb0f Merge remote-tracking branch 'thermal/thermal/linux-next'
ddd9e827ac379b948622098c3ed6cd2238ab8a31 Merge remote-tracking branch 'ieee1394/for-next'
7b6bbbab7baf1e54a000ffc01d25cc7b6d0a1d5d Merge remote-tracking branch 'rdma/for-next'
ef16640349485c438b3593faa55420f0806fcbc3 Merge remote-tracking branch 'net-next/master'
9f1fe15d445b114dd81b941e4aeeeb275a0f1998 Merge remote-tracking branch 'bpf-next/for-next'
d0144ffe4cefefe607c51ddccb00be5cce22cb0b Merge remote-tracking branch 'ipsec-next/master'
50b68f74e748b7f777733f62e19e1b0a1ac431e7 Merge remote-tracking branch 'netfilter-next/master'
134dd4e9c9fe5e7ac7ebc1f044ce3af555033c26 Merge remote-tracking branch 'wireless-drivers-next/master'
4ff1eb1e54ed0a89bf1b38ab7d2b7d9cc5aa9d4b Merge remote-tracking branch 'bluetooth/master'
251bd769eca2941ab5eaf8635fa46fed9021823b Merge remote-tracking branch 'mac80211-next/master'
9c31acd627e32859792a5b01cd4e8dd9c6b357e6 Merge remote-tracking branch 'gfs2/for-next'
5312f8f707d6fda216ce5b2372d3857b8fd5aec1 Merge remote-tracking branch 'mtd/mtd/next'
bb7048e6896c1207b644944e014332fac5f9eae0 Merge remote-tracking branch 'nand/nand/next'
5228ec73c91459f2948d64085dbbf19d6ef7b4c1 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b7b8f7d108eb1d04632a29f3ea985f7457090d5e Merge remote-tracking branch 'crypto/master'
3cae79789d0b6dabfe75b9178507a4a03d709079 Merge remote-tracking branch 'drm/drm-next'
91687a9c5f4bd8dbebae8a46b82f622c2ae2add0 Merge remote-tracking branch 'amdgpu/drm-next'
3c0f7ca59c12ceaf63972ab01d66c9372682641b Merge remote-tracking branch 'drm-intel/for-linux-next'
deaa77ef557a2e3ac1fa5292fe9156a4a901623d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
5743d6069482d699af52e510a35a6cb2f3262aa4 next-20210129/drm-misc
02617066721953eea37d5555e62905567283ccdb Merge remote-tracking branch 'drm-msm/msm-next'
3c2ec0d1555aaa5b1fd7ff0f83086b8a735ba691 Merge remote-tracking branch 'etnaviv/etnaviv/next'
15fd77d0d59ce3c04a33e2437043f617d60193c0 Merge remote-tracking branch 'regmap/for-next'
19ba6b1866662342cbea04f3b0062562c4084935 Merge remote-tracking branch 'sound/for-next'
687d8fdb067fdadc514d120df6626017872e42d6 Merge remote-tracking branch 'sound-asoc/for-next'
c6a058a6501e147acfbb75823c8fecc4a7293855 Merge remote-tracking branch 'modules/modules-next'
1bc270f7418fb6ab97bb395b5b22aee8c36f50f1 Merge remote-tracking branch 'input/next'
10c63d6965f7437db2205ab7d41f015020ee96c8 Merge remote-tracking branch 'block/for-next'
5267950e45ead6f437f283e52aa8c30731291d4e Merge remote-tracking branch 'device-mapper/for-next'
3db1771c23aaea699faf171403055e4fa29c5561 Merge remote-tracking branch 'pcmcia/pcmcia-next'
498edc779cab579f583b3879131294010c8e1e34 Merge remote-tracking branch 'mmc/next'
1448f2d30ff2a9ea2d1a72f89d6c10a84d6a7494 Merge remote-tracking branch 'mfd/for-mfd-next'
03dffdb71be0fbd0f7da766ebd431ddcb05260a8 Merge remote-tracking branch 'backlight/for-backlight-next'
9b0efbcac7f8121e7642a3f59aec74287d4a41e5 Merge remote-tracking branch 'battery/for-next'
585e67b074dc60b99c5d7f842455a6eaec95ce7b Merge remote-tracking branch 'regulator/for-next'
015f99883ba78f5b3870059f1168e394d4f60eb8 Merge remote-tracking branch 'security/next-testing'
60f624b76d1cbcd4e116aefd19ce02cc96ce22cb Merge remote-tracking branch 'integrity/next-integrity'
0dee9b18abe197ea1510e54ece0fc5a4b23b750e Merge remote-tracking branch 'keys/keys-next'
619129921e92aaf713cf0a159adedab994ca6c86 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
efbeed13befbd3f0dcb002abba7f315e8f432b7c mm: hugetlb: fix a race between freeing and dissolving the page
584544fe1cc4f8662a7f27015168414e89851d54 mm: hugetlb: fix a race between isolating and freeing page
e74ed35c5a92375cc3ad753f5e2d54d5129dd0af mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
8e8df38d88da8f5ec2176abd8caa1bfb96c9f11c mm: migrate: do not migrate HugeTLB page whose refcount is one
5764d6842a2ff1b3f041e59bb8b2b21a799f03ba mm, compaction: move high_pfn to the for loop scope
11ae77c507a7069de4e0786f19c65dc73c68eda1 mm/vmalloc: separate put pages and flush VM flags
527881abba52a0ea08765a99e45756341debbda0 init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
2df3002637316bb6faf5f728a9ec50dc00fa3149 mm: thp: fix MADV_REMOVE deadlock on shmem THP
c69db7356363876b76e932cd21914709cbd46742 memblock: do not start bottom-up allocations with kernel_end
cc0db0967e7df89ec2ef345a73788f3745f12867 mailmap: fix name/email for Viresh Kumar
f937e77b5263c1ac08bb92b29c995f2b2019c3a3 mailmap: add entries for Manivannan Sadhasivam
27a7e8b33924bd0ad9a7ea305f117bc440b2a616 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
50a4b26f7a303e5202ac5a2f71bd7bf2508e3298 kasan: add explicit preconditions to kasan_report()
592d1176e9dc28ab3fe435344cb597560064344d kasan: make addr_has_metadata() return true for valid addresses
0d5688b1118282dda978f091c767534d53b04a8b ubsan: implement __ubsan_handle_alignment_assumption
3489653e89967492b08df8650feeff99d4cf41dc mm: hugetlb: fix missing put_page in gather_surplus_pages()
60574456d6837db0f83ab9800adbb83c8dc61c3c MAINTAINERS/.mailmap: use my @kernel.org address
4dc325567c59745479854b1ea3686d3fa7b1473a mm/rmap: fix potential pte_unmap on an not mapped pte
28966416320eb272139303fb055a4349d50c8a3f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
ad5fe26079010cbe5d69fef197e54b8837fe37d9 /proc/kpageflags: do not use uninitialized struct pages
4da1eb127872614a7c51c6c4d60c5eddecfc2f09 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
6e0005f56b6d8222751827ceb390ea76853c81cd hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
7f4ec8625b6d3d926948a17c812c6b4b6c7f50e9 scripts/spelling.txt: increase error-prone spell checking
c5d9ab54353bf4f04868a688c6607167c5f1c426 scripts/spelling.txt: check for "exeeds"
189b02b0c1b541ac8b0eea9cb494f21ba3a31eb3 scripts/spelling.txt: add "allocted" and "exeeds" typo
d849ff5554203818ac23e947d6d3d1a55c6c961f ntfs: layout.h: delete duplicated words
313636bad8419b0a8abd9111fcb0096116418ae4 ocfs2: remove redundant conditional before iput
5f9caf52a98eb5f30488a43ebf6a357ba3e6556d ocfs2: clean up some definitions which are not used any more
8b73efd9cea80a5b603c5e0b2f895d7901c69e8c ocfs2: fix a use after free on error
b1476ba194184f2fd7818267499834788f0b26e6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
41b801122987f69445764a0bb033f339a1647d6a ocfs2: fix ocfs2 corrupt when iputting an inode
74450419d1bc44ca7454591a0f3dc2837cd53fec fs: delete repeated words in comments
679bd3f091bc2f2682ee61363e556ac4740ec9b1 ramfs: support O_TMPFILE
99a5bf6328aa10de923427fe1e70a4272dd36ad9 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
96cc183b54e9d0eec251a97d51374d4465e9ae64 mm, tracing: record slab name for kmem_cache_free()
87b6829f7ae5834ca7a83d339269a033e7e9430b mm/sl?b.c: remove ctor argument from kmem_cache_flags
9ddfd20988c3b5dd22646bf44481594a6e697748 mm/slub: disable user tracing for kmemleak caches by default
12fe5ecbd7e0b53e02de58fa09739554aa246004 mm, slub: stop freeing kmem_cache_node structures on node offline
b4394e7d372613088b5476a96f8acc8e6014405c mm, slab, slub: stop taking memory hotplug lock
d20a4574eadcd85f4672d37fb992616108d24e46 mm, slab, slub: stop taking cpu hotplug lock
9afd86a13c77ceb7b2c14274897ccb3eb6a42d2f mm, slub: splice cpu and page freelists in deactivate_slab()
a918cc4ba41d5183f4e510c95f5c58f7350c764f mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
b7d03832c98d38b21eb8ce7a45b66106d01c5ec6 mm/debug: improve memcg debugging
7fcb7e3c7ec3ce54231a338eed75383374da23e6 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
60df1796548acdb490c4b4974687abef5c0bd10c mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
40c8059c33e87507c1ff8024cd8293f0bd6d2d1a mm/page_owner: use helper function zone_end_pfn() to get end_pfn
49b0bd62183fec72f37473d573e00ec9bdf2cdfb mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
ad60d8d30d91dcaa6295449303e2a6e8440c497e mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
b6c85b3a3d756a1b5f4fc9d0af579487c3446a0e mm/filemap: don't revert iter on -EIOCBQUEUED
0c6aa2e877ba58e437ade49b543af3ad85df27f1 mm/filemap: rename generic_file_buffered_read subfunctions
d55be3d9573ed57db92a2f157609a960397fd953 mm/filemap: remove dynamically allocated array from filemap_read
de2758470d55c7ff171d34935c6ee50a2fd8057b mm/filemap: convert filemap_get_pages to take a pagevec
1a5a746d3fa51d99878ee3feaf571880b2dc71b6 mm/filemap: use head pages in generic_file_buffered_read
c9e23d3849ad70f9581feda69e962cd382f8c7a7 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
de3887c662cd05e4a672ee01ee31ed7cd9189da6 mm/filemap: support readpage splitting a page
e61e7fe1f58b973199a504c540d6353b986e58a8 mm/filemap: inline __wait_on_page_locked_async into caller
7dd17e5dba716e98242c99d5bd18895c6a7b7fe3 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
2729af786c233c7a7745243f1e2bc576bac4b58e mm/filemap: change filemap_read_page calling conventions
5ad8f49920cacd964245efff668221bc43bbf7c6 mm/filemap: change filemap_create_page calling conventions
82ea1ff3b213ce09f200bf2c2da9a5f07e8b64f7 mm/filemap: convert filemap_update_page to return an errno
98038285f8a086d85a45b951352e7523fad20635 mm/filemap: move the iocb checks into filemap_update_page
2d3c981b0c9734d7aaa3affbabef83fbbd923bc3 mm/filemap: add filemap_range_uptodate
d173bc6fbb3c79a8f8c57aa5ce5efeadde6bc694 mm-filemap-add-filemap_range_uptodate-fix
6e2d09765770e77432718e7cc0362032a0fe0174 mm/filemap: split filemap_readahead out of filemap_get_pages
563bc39f2c9d87863d31728809117987d6c24b74 mm/filemap: restructure filemap_get_pages
2323fd3a5b00a10af5505ce68a8dca60d2a9cd83 mm/filemap: don't relock the page after calling readpage
0a682cf8b061b92b834c0a53ffeb0e27c2b0a2c3 mm/filemap: rename generic_file_buffered_read to filemap_read
acbe660c062029158dc446c1d9fb6a565175bdc1 mm/filemap: simplify generic_file_read_iter
fad7df77411c4321377c396de30431434b89881e mm/gup: don't pin migrated cma pages in movable zone
8705653fe843e303a59efc3483fcb6735ba10a40 mm/gup: check every subpage of a compound page during isolation
27dd270ea19b11a1e7d524b59432750738b2b9c6 mm/gup: return an error on migration failure
872499aad7a3174084eff4cba339976b7c3be2b3 mm/gup: check for isolation errors
970981d0e69d7b462f59010c7dbdf0cf3e7df36b mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
48a0e5b230ceb6183b50fab5b8941862b14fc58a mm: apply per-task gfp constraints in fast path
0002fa894c4509b347b23c183cd1a4fd01280008 mm: honor PF_MEMALLOC_PIN for all movable pages
983cb10d3f90bdaaa29edc81accd03096530da9c mm/gup: do not migrate zero page
3f509f6aef4bb868568917e06d97e57c6f7942f1 mm/gup: migrate pinned pages out of movable zone
5025e398b3edc5509e9c5a9bd14ecde5c6fd05b7 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
d0cc2b3d890a14b95ffb6b47f6c1eacfdfa908d1 mm/gup: change index type to long as it counts pages
20a14b85cd50276eeec7bfeaf5ad3dda1f93bdfe mm/gup: longterm pin migration cleanup
36cf89df59b9d718e620905c0c66a3753aa29ca7 selftests/vm: gup_test: fix test flag
aabc3cc12a343c7e2892d192c15bc01e116f1152 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
2723c50f43512c30dc7e2becb269b918379835a3 mm/swap_slots.c: remove redundant NULL check
63fe5d830309a8852f72799467e1d80cad418972 mm/swapfile.c: fix debugging information problem
a45dd84b3067670f47be9a15609f4c37296d9119 mm/page_io: use pr_alert_ratelimited for swap read/write errors
8ff587e20f20d97410999493d215491a7386f2db mm/swap_state: constify static struct attribute_group
63a6f13b4b6878f592f944171204912ff23165ea mm/swap: don't SetPageWorkingset unconditionally during swapin
bd00ee37dcfc36f7f0bfaa65ca108bc18cd6ecba mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
e6dfd42de9f5d5beaa1f9e3d3487e14bc5b7bf4f mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
76d6f6fcad8be6d99c19ac41d0d2957a88bd9e70 mm: memcontrol: optimize per-lruvec stats counter memory usage
7e2aaf6fb19b009c5fb485a559c0d8af6cd5c8c0 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
0f440f30d9ea0a7614f7425a094028bc0ee2c868 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
f043d3a4c1ecf88cbc002b5951edb0f02ab3645f mm: memcontrol: convert NR_ANON_THPS account to pages
0878b639a8b52ba29a32f3a0a13269e554caa39b mm: memcontrol: convert NR_FILE_THPS account to pages
a036b01a4d5ae786dc0f0837e6ff5c739e35190f mm: memcontrol: convert NR_SHMEM_THPS account to pages
d208e2ea7f9161e3abd3fc7c49901c283e2d30f7 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
56e2ca8ee2ef83d4d713bdaf2e4a27fcd3dd240f mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
a2e6ce902f342e5cfd9367204838a18866582ece mm: memcontrol: make the slab calculation consistent
93e8956e6375bd8187d4438e76b9bc1e239fc444 mm/memcg: revise the using condition of lock_page_lruvec function series
6b4fab0d75d50657311ad51cfe4978f5d882e749 mm/memcg: remove rcu locking for lock_page_lruvec function series
765e24685abcdb151ec59d827b8e0101ada5ad75 mm: memcg: add swapcache stat for memcg v2
34483216dfae9745b631474a39b99b230f83a6d8 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
cfe2802ca5ea268502966705891c387ef7f4506d mm: kmem: make __memcg_kmem_(un)charge static
63efe4c2663a1f41e938792b1fe2f7970b6fcf55 mm: page_counter: re-layout structure to reduce false sharing
17ce3e1a49f6ed1c724cd7a4c8191a3645d32b3c mm/memcontrol: remove redundant NULL check
ef89abc82cbface6e4d970d15eec754dd3a98a66 mm/mmap.c: remove unnecessary local variable
d669deefb75dbc4bfe60c6d0b8e971cf6f39a04b mm/memory.c: fix potential pte_unmap_unlock pte error
5987a84febd2058eca1168f08079abee19b62dad mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
6d1b94aa735f2317a02125ebbef11fcff4dc71d2 mm/mmap.c: fix the adjusted length error
e2c458d6e7cefd93391d1292dedeace1c4c2d675 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
c4ce469284818e5f75596289734ab8dbbd873e1c mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
0bf2fd16f2d13a97ed81f42070c90ee9bf068daa mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
70d7b239400c0a8edd046f8d69b3237144ee65dc mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
e4d7474e821244d7f5964709ee1a471de87955dd mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
8128abf7bfe659545ac912384cb2725a544d06b9 vmalloc: remove redundant NULL check
bca85fea205625c684f75b743557c2e0707b9545 kasan: prefix global functions with kasan_
82efcea3bd95f7ce384b74d2a2df0966b3721d79 kasan: clarify HW_TAGS impact on TBI
5a489fc313495365b38d530a13b5093bb3990729 kasan: clean up comments in tests
4315cd10594a3c84f6910e5128187f8c42b56c2e kasan: add macros to simplify checking test constraints
ac220588cc442605d76cf0b2cc49096304e7f7e2 kasan: add match-all tag tests
3b5acc4281e92d32bf08eb04b0b9d4b136614063 kasan: export kasan_poison
640a3bdf02c99a05d9c33a3b15fe0439ee632723 kasan-add-match-all-tag-tests-fix-fix
b3da3152e5860ff5a9b3f167e73c4525228ec87a kasan, arm64: allow using KUnit tests with HW_TAGS mode
61e8ab689994aed091f42468980ce2d94e2416c0 kasan: rename CONFIG_TEST_KASAN_MODULE
7d2f8a8da607ad2b0bdf613625d5e9d9ddad85a0 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
9cabf20e39a88cd3d2b5285f0abb2af3986d9ca4 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
2c9c2eda603e0047ab7ccb6246234e6e7c1de557 kasan: fix memory corruption in kasan_bitops_tags test
db67324f09311fc21b17843fdefca7acb373adbb kasan: move _RET_IP_ to inline wrappers
514a2eaca7012760184153251ad0327a76b307da kasan: fix bug detection via ksize for HW_TAGS mode
f4692817995289fcfce5befe1d16e1b90d2c52a9 kasan: add proper page allocator tests
e18b267736fb75621c1fde64ff3f8a8a488deedf kasan: add a test for kmem_cache_alloc/free_bulk
8027070129455acfcbffc0bb089a248dc15112bb kasan: don't run tests when KASAN is not enabled
a1fa6a2a738f651bf6d76c8816004e85e5afa555 kasan: remove redundant config option
b71f2d132bc175f67414048f5ad925e49b4b55e8 kasan-remove-redundant-config-option-v3
2f20c02df7de3eef70d378ff091785e2d7d5f303 mm: fix prototype warning from kernel test robot
abf53a6be976af9340a1f73bd2a4ff3d9569258c mm: rename memmap_init() and memmap_init_zone()
4abba84c68479a4016fde53531f683f91c4d4655 mm: simplify parater of function memmap_init_zone()
6ab785fd09220fdc97a22303e1a9909caef9eb82 mm: simplify parameter of setup_usemap()
633de5eeb3dab4a3497cd11b35ac074bbf8924eb mm: remove unneeded local variable in free_area_init_core
33d100b0f99dbf36be7c739848235b8bbfd749c7 video: fbdev: acornfb: remove free_unused_pages()
0ecf91d49e0a0b7038ebb192abc31b01ac811a7a mm: simplify free_highmem_page() and free_reserved_page()
dd2fc2bf96e82eef29d1ba794376419b9411cc40 mm/huge_memory.c: update tlb entry if pmd is changed
25e2792ab2ef5c0728bae8a6fd81cdc211601ec7 MIPS: do not call flush_tlb_all when setting pmd entry
dba5bffc2e05fe5c972509a7cf693bdeefd67f8f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d9308afa1c9abfa0ae92a4e1a8e3cf2d9b4de8d1 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e24e587481729c7533ef47d148a8d2acd0fb353b mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
3d99735f6f7c326db850e5101e7193aacef1fbdb mm/hugetlb: use helper huge_page_order and pages_per_huge_page
f79633fdd2c554b628ab653c139a419724b58b33 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
f4e66fca9ede9f502e1ed39a82ff46b8f0aff65d mm/hugetlb: simplify the calculation of variables
0767677903193d0788e67db058a2b04387b1b579 mm/hugetlb: grab head page refcount once for group of subpages
61b705dab0293fbe9db0c092857df079ef1150ee mm/hugetlb: refactor subpage recording
55cc003a56fc5861e88e8e6785daab875db9b5f2 mm/hugetlb: fix some comment typos
61c24e13ac306daf92fc491b6af83b94691529bb mm/vmscan: __isolate_lru_page_prepare() cleanup
5ae149747832c3d950bda9d8f4eae28bb89d6033 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
f1538f149b4d55b8b08827cb8167bab74c6d6d5b mm/vmscan.c: use add_page_to_lru_list()
4839d3b07115694f0b8e6bc2c7edc4e11e628188 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
25b1bbd9f508f86ed924207daa1f5a10843e34e3 mm: don't pass "enum lru_list" to lru list addition functions
a7e61b89215b07c80a994f2f04e11406b3ec70f8 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
7ce6f3a743763edb75a86c07dfa23cdfa433e219 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
ac78a2142f89ee651688099ccd24384560077089 mm: add __clear_page_lru_flags() to replace page_off_lru()
6ee13d5de76d95fa4d6a80472adad8cad1ede623 mm: VM_BUG_ON lru page flags
3e31cae5d73f46c365056aa65ebaeaba2719d2ce include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
45e387ff9726dbfc73979e0a5376e8215790357b include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
975c3ad8e8096aad6eb0688cba2d67f69c9fe3aa mm/vmscan.c: make lruvec_lru_size() static
08dcfa5ae01feb3db07174508501993ccd54a196 mm: workingset: clarify eviction order and distance calculation
6195ece8481d0a4134b2fb5a2ac289c90f8ef2bb hugetlb: use page.private for hugetlb specific page flags
c2426cde43a08d019d620ec5a2f1255ef0b9825c hugetlb: convert page_huge_active() HPageMigratable flag
42f5817c591f54bcebe2cda442ad5b2d54f23ac3 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
ce044637ab78584c964872619cac8ddc104e5c6f hugetlb: convert PageHugeFreed to HPageFreed flag
aba861e692ae45f09f2391623c6b2609585855ac z3fold: remove unused attribute for release_z3fold_page
222beaa8090f8f0a8e015a462e897528bb731a2f z3fold: simplify the zhdr initialization code in init_z3fold_page()
5e91afb59fc27e75d9f66e2b02ff0c69a01c5857 mm/compaction: remove rcu_read_lock during page compaction
6c5a280d46f031cf369e17045daab2d06d73fee8 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
9555063b9519472503cbde0cc51cfc1ed54b7c70 mm/compaction: correct deferral logic for proactive compaction
0603e1fed094f5d4d749c29fa5241d48b5765b92 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6a3be1096897ee5a6ee7922cccfc0aafea29d133 numa balancing: migrate on fault among multiple bound nodes
7c0f209879c14203443599cc31dac8db35790279 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
b0dcb33e3ff3e604452a0ddc2b0363a6a83327ca mm, oom: fix a comment in dump_task()
7d64d62b016d7aa89eb4bfc56769569a2dd53a16 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a5d146eed9e4270ac5bccbecaa744e6e1f710683 hugetlbfs: remove special hugetlbfs_set_page_dirty()
6661ab8275031b2305beacb1ec614833092a22a3 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
9a8f4b1bae1d6cdeec30110e7ca005d3e1f7218e hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
1221e25305bdf96fe6c9bf07ceddb4a1e894b583 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
6b807c669819db3ff5ecff1ace7a2d3ae99cd7b5 hugetlbfs: remove meaningless variable avoid_reserve
ffe6a17e987b4e94df29125e751e6c30754fbc4c hugetlbfs: make hugepage size conversion more readable
78c22e512be6c1811f877e1e7db1cb22795deb1a hugetlbfs: correct some obsolete comments about inode i_mutex
da0745e25f06bf2902e4c417b83540bd65b6e836 hugetlbfs: fix some comment typos
6630537c96a63df8f6edb49bb3eb532aecdc4ce4 mm/migrate: remove unneeded semicolons
781c09810aeeea4bf20716ef92e66924574b0c8e mm: make pagecache tagged lookups return only head pages
6756929db8123b920574167147fd1264420473eb mm/shmem: use pagevec_lookup in shmem_unlock_mapping
4d4b13390346ec69472318f75677b51376cd9bab mm/swap: optimise get_shadow_from_swap_cache
533004e1924588484a234eb3c15034cdf55636c7 mm: add FGP_ENTRY
83554f0db85337b8b8c2a5811754c4b2f913266f mm/filemap: rename find_get_entry to mapping_get_entry
df584e719dfc89b9649f9a1a220a804f8ebdc064 mm/filemap: add helper for finding pages
72438c678513e7ccc3121bc8c00648a6ee725f12 fix mm-filemap-add-helper-for-finding-pages.patch
0be0f69deb73203d339ed715c81127c56c9a80a3 mm/filemap: add mapping_seek_hole_data
8c61757a4b548f6a28f0889ea003da96bf6c8e73 fix mm-filemap-add-mapping_seek_hole_data.patch
bd9c9de11f8545aee50306cf8306293ec3c1150f iomap: use mapping_seek_hole_data
9125f0adb23193a15931ad9fa9869bab761e5f8f mm: add and use find_lock_entries
bc7ed39203585e35126df5b555964e09383c8049 fix mm-add-and-use-find_lock_entries.patch
311bbebcf430b0bb42e51a92084e0e18413f123a mm: add an 'end' parameter to find_get_entries
7c7004e07c609266ac1698566a55c976b17c61df mm: add an 'end' parameter to pagevec_lookup_entries
5fa4b3eba303aadff9fa6694bb85233342d13edc mm: remove nr_entries parameter from pagevec_lookup_entries
240d3211a76f7857020ae37971af5765d56af27d mm: pass pvec directly to find_get_entries
d71c9e2087da3bb00342f3e766df63ae42f9dc86 mm: remove pagevec_lookup_entries
9d715662bb99b982581fa52d6aeea297daf123fa mm,thp,shmem: limit shmem THP alloc gfp_mask
05da024b943e5594040ccc69632c13498e452ff2 mm,thp,shm: limit gfp mask to no more than specified
c6e444cf048d6214af5b9001548f45e55012772e mm,thp,shmem: make khugepaged obey tmpfs mount flags
68637e5bc3f91a3c349ff4b15ea8fb2cf028980e mm: cma: allocate cma areas bottom-up
5500cfb4b1550a5f0abb6cb55335d6322b0728be mm-cma-allocate-cma-areas-bottom-up-fix
0b02a6fb3c9b01e95f842a19084fb3c95853ad9d mm-cma-allocate-cma-areas-bottom-up-fix-2
b400186be170006d9e3da8a149ae12a76089ad3b mm-cma-allocate-cma-areas-bottom-up-fix-3
cc0c3495b84055ad265e7c903ba4a719dc9f796c mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
661869adf6220f756e6d9cce5cccb71969441390 mm/cma: expose all pages to the buddy if activation of an area fails
d3c8d6afeffee56d8fd2d1a066d69c360f49f36d mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
9934f1ce6495c6ff859b88328036e80d15e731a8 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
83a408dad3d184630e0f0719abe3b3d0d1989814 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
6d081b00e0f59796192ab9ff5306ceb77ee4928d mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
7a915b5152657ded5fae59851e929b42b8d5a863 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
c06a92dfa6e2f5a1ce3127e46b09e5a6a307d5cb mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
cb234c1584de33ac1e7f71a68cf275ebf8fbe8d3 mm/vmstat.c: erase latency in vmstat_shepherd
0553da5402b3b447c2f83a44e9d7a0fe90450ca2 mm: move pfn_to_online_page() out of line
7799a982aef4c6250cd683b8a8a36576a7e39802 mm: teach pfn_to_online_page() to consider subsection validity
8c3dbead52fe8538eda01f47714d462d65c082bd mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
38a26f33750fd1b3c6dfe480a51107538ef47b3e mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
2838a4333a440570cc6f0c46a07bd4ec4b72c0eb mm: fix memory_failure() handling of dax-namespace metadata
11b2b78ab8e70f4c5f7ded6c30c418ee59e9ffb9 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
01bfbce859f64ac772508c0ef735fb5fb79d3afb mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
73e824836fe74523f572395bd0d169905ab1a153 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e0ac74c5ed86f3f4fd1277b4857e7c7a8b844c64 drivers/base/memory: don't store phys_device in memory blocks
f2e69d4a44d276d1637a74d38de501d5646c0f47 Documentation: sysfs/memory: clarify some memory block device properties
34ba2a1f051d6b704220f403fc9089b39a4b9c70 mm/memory_hotplug: prevalidate the address range being added with platform
2a5b9d6444e3f983cc62c878f340bd47ac5064f4 arm64/mm: define arch_get_mappable_range()
427d4039e83231e871385441b1c662a7ba6eaa89 s390/mm: define arch_get_mappable_range()
735a778e18fda5657d0a5e597e81aeb5be5ca0d3 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
738da48c9dcc8f850739de7d587d67ddddf75927 mm/rmap: correct some obsolete comments of anon_vma
39b5731850bd85c2883aa88a1ad3184d93ce9a2c mm/rmap: remove unneeded semicolon in page_not_mapped()
3be20b6d815a8840373021b26798dfd87a5f48cf mm/rmap: fix obsolete comment in __page_check_anon_rmap()
35ff05257be9a231a5e8add4f5f96eb285f51ee6 mm/rmap: use page_not_mapped in try_to_unmap()
248e8038fe37cb54ff06629726911fde125b4a2f mm: zswap: clean up confusing comment
6030c0b51bb779981ec9a6723e0b8aedc2bb1681 mm/zswap: add the flag can_sleep_mapped
73651fab2d23340a4edb0041b109046512009ba8 mm/zswap: add return value in zswap_frontswap_load
5f70c6911f09498220236d62fea3878d9cb3c959 mm/zswap: fix potential memory leak
1af9eb7fc47cc670b9c8553b694266348b978aec mm/zswap: fix potential uninitialized pointer read on tmp
199813dfa339076f3c261d16def691c04d9f964b mm/zswap: fix variable 'entry' is uninitialized when used
711ff0841649d5a62171c8d05c4dc62415f6a65a mm: set the sleep_mapped to true for zbud and z3fold
e6f0ff8dc159dc5095c8c5b85dbf96a04d34f7a7 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
654fcd53379ce52adfec2a87a8d975485b3c16c7 mm: remove arch_remap() and mm-arch-hooks.h
20f29ac424a120b79684b692b1130b1276c5c26c mm: page-flags.h: Typo fix (It -> If)
1b8d8b21af867f3777c202190c4b205fc7b91f27 mm/dmapool: use might_alloc()
83d55efd285ea017a62cb930b9545af00bab1c02 mm/backing-dev.c: use might_alloc()
5fd41ca93fcf5da0ab0a6ff9b6f3a265f2c0b9f6 bdi-use-might_alloc-fix
363d066770616d8b2872d0ea7ec94abbe67fb9c2 mm/early_ioremap.c: use __func__ instead of function name
219755cc305afe966088e342197b557e7be60823 mm: add Kernel Electric-Fence infrastructure
24e91c5072e8d4a357eeb7c8125de0c616aa0caf kfence: Fix parameter description for kfence_object_start()
b9d2ebbcf72d57f5d582428a6c9b0815ed1e1795 kfence: avoid stalling work queue task without allocations
7b37df68cfb59b8997326a48f01c155f7b82d2ca kfence: fix potential deadlock due to wake_up()
a0688842521ca5c29d5add33cadaa2cb6b399091 kfence: add option to use KFENCE without static keys
3c3c83949964efb5b08a401b5bd9e8c524a42707 kfence: add missing copyright and description headers
f9bf4d7f753847daabdeb690213382aa88a56f16 x86, kfence: enable KFENCE for x86
14bc6268071dc7b6acac47212b19ef1398e697d4 kfence, x86: add missing copyright and description header
dce37a3b0927910399ffc4bf55e6f7395be702ea arm64, kfence: enable KFENCE for ARM64
50b653f50ac92c669724c640a1a8ecf474e2fef1 kfence, arm64: add missing copyright and description header
cb9a892789106a25dbb71c00464051b57a0577f1 kfence: use pt_regs to generate stack trace on faults
d292a0167ea4581e26639a59d1a14bcabba971ef mm, kfence: insert KFENCE hooks for SLAB
9ffe5bc52cd0f7b3632275e0b52960710e1de5f1 mm, kfence: insert KFENCE hooks for SLUB
b6984eb1d04d795d3c8ea2adffa301208c89e1ab kfence, kasan: make KFENCE compatible with KASAN
c71e1ea826bb9cfa86c6b145f3fa71bbe6663668 revert kasan-remove-kfence-leftovers
bc7a0a7a2f75f27644777c5a67cbe305ffece733 kasan: untag addresses for KFENCE
093d79ef5450771a24382ac6096d283e6de1601f kfence, Documentation: add KFENCE documentation
118684c04f7218680514e55f0d9b7fc824c621b7 kfence: add missing copyright header to documentation
ee58f5f146e91da9efd180377e44623b3143bd6e kfence: add test suite
96dea40a8b26744883cdeed83c8dc11c7e2bde97 kfence: fix typo in test
aa6b6484fd972930cfafb477f1785fdc30a99df6 kfence: show access type in report
9c764113b325bf979715b74e87558b4fb971f9fa MAINTAINERS: add entry for KFENCE
81c4695b9564563f1976e28a7f12ad80031f0ab4 tracing: add error_report_end trace point
ea048a9c8a73d5db1a06e120b2f4c604d5560eea kfence: use error_report_end tracepoint
14af388492b96fad7283621674965a767d2cf2e8 kasan: use error_report_end tracepoint
d80c46467306c9ba78204fe5d4fdd2e964481fc9 kasan, mm: don't save alloc stacks twice
b23a6df73d30fb1ff440d9c688440eae730bd1a4 kasan, mm: optimize kmalloc poisoning
c483ed152276b6d55ecfaf838c5fc38ad190bad1 kasan: optimize large kmalloc poisoning
a129c148d9545e6e365f5f7f173a807648d747cf kasan: clean up setting free info in kasan_slab_free
26646157d84e7a7d023068fd0a227a36632a5eed kasan: unify large kfree checks
ba33bcb1bcd9f01f50930be1aa1a39a42cfa21e3 kasan: rework krealloc tests
e0b4bc560974a46cf7fc5a6617d9282db70bfd29 kasan, mm: remove krealloc side-effect
9c50691d36e50c15cc8f811fb14330cb3da34139 kasan, mm: optimize krealloc poisoning
9714985cbac3b3dfb9459578180f7256c482a21b kasan: ensure poisoning size alignment
825a97d16953f6a2facf58dcde6a3d6c4f5a7db2 arm64: kasan: simplify and inline MTE functions
60908ca3c756a180cb603c58337858cc7ffca386 kasan: always inline HW_TAGS helper functions
56a32b426d272e3ea79af061186f4f81c5958484 arm64: kasan: export MTE symbols for KASAN tests
bf1640db5591d356a2e08768a48d05936b144557 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3cf2e00acd98ce0dec2b385f6e959e440bb614b4 fs/buffer.c: dump more info for __getblk_gfp() stall problem
c55c2225ca18cb63e6cbb5cf8ea75a59a76281f3 kernel/hung_task.c: Monitor killed tasks.
1ffeb7cb18250a9dc47b7d30f188d3d673346399 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
731576353a79ff4e3481cf21ceca1c98183cf20c proc/wchan: use printk format instead of lookup_symbol_name()
5bb177f1e283d2f99c4d8453fc5897e70857c75b sysctl.c: fix underflow value setting risk in vm_table
768d834742a7895d2d0bafb0b8a38b8dd52983dd proc/sysctl: make protected_* world readable
9377fa345a332f5aa2abd663c6dd772ab7c31421 include/linux: remove repeated words
d7b65ffb8e68852a7f924a6d61c2ecdae7625870 groups: use flexible-array member in struct group_info
721ff65e78c4aa25ed4f665e8910d33690179572 groups: simplify struct group_info allocation
d4081a79551a57fa5b932ed69ebbb90bd357a3b7 kernel: delete repeated words in comments
e6d41100eab88ef737a16e1bc6161b4f60c232a7 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
58d9451b4cb950feb750e7b1bb82349631e868e4 lib: optimize cpumask_local_spread()
3572c5aa5520299395e447e35e6a7e30434a63f4 lib-optimize-cpumask_local_spread-v8
352bc1d931f0c986bfbd6c1d178fa623516e26cd string.h: move fortified functions definitions in a dedicated header.
98fd13f69aa07f32f8f9e0f11e8508ec46a61c6f lib: stackdepot: add support to configure STACK_HASH_SIZE
611c6fb67a974c76b80ea43b67ec3677f484ab68 lib: stackdepot: add support to disable stack depot
570d66c49d7c8b11b8f2f747831f0f4576af80a3 lib-stackdepot-add-support-to-disable-stack-depot-fix
180a1b7bb9e3f2ab5c97234f7aef8041a0f25895 lib: stackdepot: fix ignoring return value warning
d566491c9c324b3216d9bdfa7e0913699ccc9509 lib/cmdline: remove an unneeded local variable in next_arg()
1a279773d2ba6e0ab9c17fdb5b6987f00343ff55 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
49ec3b79c82dbebc3405c574eac257b6ebba9378 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
23d6d312f75b3affcd0266a01041f651fa89d6cc include/linux/bitops.h: spelling s/synomyn/synonym/
80c0d4a6e1d5cb1b76cecb537cd4264313923ef8 checkpatch: improve blank line after declaration test
c12ac9033885a826b3490df8505ff684fe1d47de checkpatch: ignore warning designated initializers using NR_CPUS
597a50d1197d91151d5497d8212ad76b3b0905df checkpatch: trivial style fixes
485fc75e06ee137a685f2b31bf15f9c09ed1e084 checkpatch: prefer ftrace over function entry/exit printks
71f918ca1b9abeb594a2f39cfa7fbfb712dc72e1 checkpatch: improve TYPECAST_INT_CONSTANT test message
976d9ddb0a74b911b5e10c59f338c703b321ce39 checkpatch: add warning for avoiding .L prefix symbols in assembly files
22802b1a30f686122f6e66b537b28977c5ca0b3c checkpatch: add kmalloc_array_node to unnecessary OOM message check
76f3e2363f13db485a46860295fde895e8fcf1ba init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
9c812e298be2664469f9631178a5307b5c635626 init: clean up early_param_on_off() macro
d1d77fc81684db6417f05c44392cbda3d8d2aaa9 aio: simplify read_events()
0506b549cbce1591af86eb93f15accbc2f33fc4d scripts/gdb: fix list_for_each
0fff344e00dce1c1c466aecab45cb6a6d1cd57a4 initramfs: panic with memory information
32b44adcc16c2165f18029e54c57d6c551c521cc initramfs-panic-with-memory-information-fix
bd8aadca36a9ff3174e3410c594a7ecde260776d Merge remote-tracking branch 'selinux/next'
6164fb09308d2df711dae1fc91f48d2c9fe25e86 Merge remote-tracking branch 'tomoyo/master'
217454d8e6f76dd9c84761dc0e451e245816a85e Merge remote-tracking branch 'tpmdd/next'
ed3721b71ca94e8d69eb4105c3025ec5b3fc5f59 Merge remote-tracking branch 'iommu/next'
f1b0d8aae57ff969c6c3b137bacbfcd69296c75a Merge remote-tracking branch 'audit/next'
e4a97ee9d28c365f3a6e8765a55490b04d8ff465 Merge remote-tracking branch 'devicetree/for-next'
5b6fad7aa28911d628adf2ead75b5d1edcf1a304 Merge remote-tracking branch 'spi/for-next'
071dae02fa30211968366836b88d497f7ab56310 Merge remote-tracking branch 'tip/auto-latest'
00e62aebd53d606c0eb1554b8a3bf66c1fcd58c5 Merge remote-tracking branch 'edac/edac-for-next'
5e7b37189728dfa7ad7eb275c7170be9824150f9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9201a652a75e9dcd0128915f5124cfe6677147c1 Merge remote-tracking branch 'rcu/rcu/next'
07b77386cabd9a229281c7d28f5727909d6f8f73 Merge remote-tracking branch 'kvm-arm/next'
ca3c96a0b5336edcf1215bf8648cd9be4d9fddc0 Merge remote-tracking branch 'percpu/for-next'
6d0c0a8d572d43f22e1cb832df4d66d972768cff Merge remote-tracking branch 'workqueues/for-next'
c43d92f18b92d580bb926a261ab034c3482415ae Merge remote-tracking branch 'drivers-x86/for-next'
eef1dd1978612ac12b18a04f7fc501ab86c7b690 Merge remote-tracking branch 'chrome-platform/for-next'
b44c1ae4897c293f39cf94016e4e4ceb1781e515 Merge remote-tracking branch 'hsi/for-next'
14c46391e5c8d48e4e686306015885ea2a902796 Merge remote-tracking branch 'leds/for-next'
884d97b5ac2758eac11024ca14ffcfe0448919d9 Merge remote-tracking branch 'ipmi/for-next'
c6c4339e7daed2dac0b56b9f0208b81aeb543ec6 Merge remote-tracking branch 'driver-core/driver-core-next'
b25dbbcb3bcfe0128de8838cf4c6fb10ce9921fc Merge remote-tracking branch 'usb/usb-next'
5130e64c06bcacecaa0e92d9b174ec4d87d58000 Merge remote-tracking branch 'usb-serial/usb-next'
3861b106f1b86fd23d2bc90cc0085169e367b795 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
f58c17e929394e146f9abb7992adf1ccf3913a0c Merge remote-tracking branch 'phy-next/next'
a7a4a4a406d5aa59730e2cc9d6a26b703f5636e2 Merge remote-tracking branch 'tty/tty-next'
dcb1aa36b70f7ca8c2c36642a41551e92ad80f81 Merge remote-tracking branch 'char-misc/char-misc-next'
8a00572d4e79c15ea2947670913db23b157f8d0d Merge remote-tracking branch 'extcon/extcon-next'
f1eb3bf0ae7fe47b42c0925b55d81e3e22d8ead2 Merge remote-tracking branch 'soundwire/next'
be0a1523beee913548e8fb876905524ecc4d4532 Merge remote-tracking branch 'thunderbolt/next'
32f89f8a16ded9971cfa75aacb6797e536bdb8f1 Merge remote-tracking branch 'staging/staging-next'
7e36feb56fdfc1716b8002a2b9920094f69c34e1 Merge remote-tracking branch 'icc/icc-next'
87b51d5189913fdfbe3bb998bc8d547a9824b5b7 Merge remote-tracking branch 'dmaengine/next'
949e7cfdcb8ebcfa6d03500bb9a6e5a021aed71c Merge remote-tracking branch 'cgroup/for-next'
bb43ab19cfac3f056597ad119f13f999bc6ef1cc Merge remote-tracking branch 'scsi/for-next'
ad7dc6c907b2a3f1bcba2226fa0d2978f743e4f2 Merge remote-tracking branch 'scsi-mkp/for-next'
bad43f5bd8bab4d1d36d54f225ca0245414d72a0 Merge remote-tracking branch 'vhost/linux-next'
3e5ac4cf0ae7320029c3c04609012adc644f6eb8 Merge remote-tracking branch 'rpmsg/for-next'
bb561854575dc19f7c97e23e89e1b3c55e4a286d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
00a6dc760d2bf01afd47990050df322ded6a96d4 Merge remote-tracking branch 'gpio-intel/for-next'
ba5a6fc071ee64e25c0bf443d99b671d9e5e1cb9 Merge remote-tracking branch 'pinctrl/for-next'
ddc2accf5a8515129661a81d12b1de35733aa5a0 Merge remote-tracking branch 'pwm/for-next'
b2c096d106e20f667300a69abad7f1042fd98262 Merge remote-tracking branch 'userns/for-next'
6f581681ff6fd2a3d3f932eb1dcc69e4381ca4d2 Merge remote-tracking branch 'livepatching/for-next'
78a3ebe4a7fbc80a00ab13e9d147800b00b2d649 Merge remote-tracking branch 'coresight/next'
48ed2c882e3cbc8810ee4ca5c093007bc6fbb215 Merge remote-tracking branch 'rtc/rtc-next'
5082719bba9d33fdea1caa87a77e8377e7d97985 Merge remote-tracking branch 'kspp/for-next/kspp'
09153fd882b746c901528c2a9a080014ce8f8336 Merge remote-tracking branch 'gnss/gnss-next'
3c1797a17613d5f900a8530f8021ec75315d32a7 Merge remote-tracking branch 'slimbus/for-next'
3c474c0da33464a36d0233180d49c52702d094f1 Merge remote-tracking branch 'nvmem/for-next'
6e5627dd00a5417aeb81586387762e4685ff0c6a Merge remote-tracking branch 'xarray/main'
af77176566e1e66fbbc8ecdd1e74c55281ccf006 Merge remote-tracking branch 'hyperv/hyperv-next'
b113c7366044e6b100978415e51cc7dc6b76de33 Merge remote-tracking branch 'auxdisplay/auxdisplay'
75b0f9276636b42ff75ed4e5db33e1c57509e77f Merge remote-tracking branch 'mhi/mhi-next'
996f9f7821a27eee1ccb58df74b092c2609253f8 Merge remote-tracking branch 'memblock/for-next'
3ee0becdba3441f2a8bc2be10017b4cbde649098 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
1f6e64e809356d6f65f583a82160eef389349504 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
15af99f563e737c28d9f6b10855b85e3ae286f0f Merge branch 'akpm-current/current'
b02d7da67f7459546f84a8d2d295925266c7b50c mm: add definition of PMD_PAGE_ORDER
962044e0ae45352bbaab708fb820f4c7d915ee08 mmap: make mlock_future_check() global
a1a81f613e18523bf55efef1a094622dd7c4a51b riscv/Kconfig: make direct map manipulation options depend on MMU
d94c589bf83f276e8bf6e9e15e2edcddd2e27304 set_memory: allow set_direct_map_*_noflush() for multiple pages
f35d0b8a047f54df8eb3be587522f5f524ba76c6 set_memory: allow querying whether set_direct_map_*() is actually enabled
0b863de4cff6acf3fe8a9ceb6979664887c22e68 arm64: kfence: fix header inclusion
66d00c7ce109e92abf54d775e87851c678663544 mm: introduce memfd_secret system call to create "secret" memory areas
37524179b74d18b242d385962f6c3f3f3eac05f0 secretmem: use PMD-size pages to amortize direct map fragmentation
26a2241939af57cf39f6cef6992ff4e946f834a9 secretmem: add memcg accounting
de30c4411794a30fbf28339d51f9e86986777e70 PM: hibernate: disable when there are active secretmem users
9a976910c122e92187ee7307e72aec6f0f50d51c arch, mm: wire up memfd_secret system call where relevant
f493eba27d06e386aa59ec38aa51c2191ef7ccb6 secretmem: test: add basic selftest for memfd_secret(2)

--===============0476983474686477175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547e23285783-1f6e64e80935.txt

acda36189cb8df27ef073d391ebd67c64ac36cf9 dt-bindings: interconnect: Add Qualcomm SDX55 DT bindings
cbb382c5fb371c079b4e984da03cdb5d8940518b interconnect: qcom: Add SDX55 interconnect provider driver
cca26b66efc1e92c10701087aca4895530660b85 powercap/intel_rapl: add support for AlderLake Mobile
57a32fd1b065c38012ab610236a50ca8182c1a03 btrfs: remove wrong comment for can_nocow_extent()
1851f5f1f2f8d78d91fc2a5e06c9693af32f7d6b fs-verity: factor out fsverity_get_descriptor()
fa9e1bd52d1dbf6aa332cebe2f4f37ea6dd07927 fs-verity: don't pass whole descriptor to fsverity_verify_signature()
f6cad13696c642eb883cc57db917d577a2a28b34 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
667f148f53127d617b4aa643db95aa1a312873fa fs-verity: support reading Merkle tree with ioctl
9a08107da8bfceaaf7b7f2deeb62ecb927d8faed fs-verity: support reading descriptor with ioctl
db3b41f29c4fad54cc16cc34e3663bf1d13e1d36 fs-verity: support reading signature with ioctl
2a5eac21e8a3f6e8bde46a4cd9f149ac508a5d00 btrfs: simplify condition in __btrfs_run_delayed_items
21581b2a667f1a50b815607ec7046585121e2d27 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
0e0ab04b5bbe84b58097d6dabb3b01b93ce2bf77 RDMA/hns: Refactor the MTR creation flow
4e9fc1dae2a96e7df9b923c6de76527da9c18dda RDMA/hns: Optimize the MR registration process
dc504774408b8ee6ce4967fbacb8b0d56588dc71 RDMA/hns: Use new interface to set MPT related fields
431368c2648b59e5485a1b5f1276a83d885fb44b arm64: dts: mt8183: rename rdma fifo size
9a2cb5eba7ad4fa7ccb3a4aa754f5263111e8f96 arm64: dts: mt8183: refine gamma compatible name
2f99fb6e46b0e982bb6ab18b24a08fa318f740ea arm64: dts: mt8183: Add missing power-domain for pwm0 node
96667052149da3855c4361925324b690c687152f tools/testing/scatterlist: Fix overflow of max segment size
2614488d1f3cd5989375042286b11424208e20c8 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
4fc5461823c9cad547a9bdfbf17d13f0da0d6bb5 IB/umad: Return EIO in case of when device disassociated
def4cd43f522253645b72c97181399c241b54536 IB/umad: Return EPOLLERR in case of when device disassociated
c4369575b2bc2993edf8223a8f5c9f510ee629d0 RDMA/rxe: Fix bug in rxe_alloc()
88cc77eb8bd05fd185a7d142dedc6e406c5c35b6 RDMA/rxe: Fix misleading comments and names
4276fd0dddc98ee7d6c1a469b3f35b8ab51ddc2f RDMA/rxe: Remove RXE_POOL_ATOMIC
6cde3e8ec16f8318bab119ad1e16dd90677bc897 RDMA/rxe: Remove references to ib_device and pool
eae5f0642e2f6a07a73f3fd60ecfeae9b4b32d5c RDMA/rxe: Remove unneeded pool->state
ce2063e3872b849421c6135881b1a6fb16d9eab7 RDMA/rxe: Replace missing rxe_pool_get_index_locked
510a89495552fd0213cb4d14cbb81dc4ea697820 RDMA/hw/hfi1/intr: Fix some kernel-doc formatting issues
ce4cc52f2c79756a88926091f38bbc09861ed9ef RDMA/sw/rdmavt/srq: Fix a couple of kernel-doc issues
36da5370dd82e391946be34c30d40b9126621bde RDMA/hw/hfi1/iowait: Demote half-completed kernel-doc and fix formatting issue in another
29f7e5a3b88c2cf5215b1500c0fe0e01bb7ee89f RDMA/hw/hfi1/mad: Demote half-completed kernel-doc header fix another
e57a8db9cadbc6b8d20262666f5df7f0afb132d3 RDMA/hw/hfi1/msix: Add description for 'name' and remove superfluous param 'idx'
c1e73d03ba5f72013b53b8c539e35d73e10fa994 RDMA/sw/rdmavt/mad: Fix misspelling of 'rvt_process_mad()'s 'in_mad_size' param
f57cfca846edc47186084cfe64c8161ce8fa7eeb RDMA/sw/rdmavt/qp: Fix kernel-doc formatting problem
17401db5ffe1f202eabe8889bb86cf179bc66a29 RDMA/hw/hfi1/netdev_rx: Fix misdocumentation of the 'start_id' param
2a2660277aa40b915e63bc7593279659487e536a RDMA/hw/hfi1/pcie: Demote kernel-doc abuses
f4f86690c4a3fc66227ca6abf2da687c6c24d4e7 RDMA/hw/hfi1/pio_copy: Provide entry for 'pio_copy()'s 'dd' param
6993fce426267286e7b6c9f12d7c5dee51bca8da RDMA/hw/hfi1/rc: Fix a few function documentation issues
11edbb1946fa583286d98a0e732bbcce6ffd0ab2 RDMA/hw/hfi1/qp: Fix some formatting issues and demote kernel-doc abuse
0654a746663b7cc113adbf63a1b222e86cc3c9c4 RDMA/hw/hfi1/ruc: Fix a small formatting and description issues
d748031044bb08e85389ecfb9a26ff801911dcdf RDMA/hw/hfi1/sdma: Fix misnaming of 'sdma_send_txlist()'s 'count_out' param
cd7727fdcee3825e3d276784f6ed356949941e07 RDMA/hw/hfi1/tid_rdma: Fix a plethora of kernel-doc issues
d6a8bfe01ddb5f5a68f228a87838cc51ba2aec78 RDMA/hw/hfi1/uc: Fix a little doc-rot
16e1b5364fc17fca86bbeb89c276cb4615b6bce1 RDMA/hw/hfi1/ud: Fix a little more doc-rot
c6f2b65e9ae3bcdd14b749074b55612c95eac96a RDMA/hw/hfi1/user_exp_rcv: Demote half-documented and kernel-doc abuses
cd5962d4fa72a09a4ac386a3804713bda1ab457d RDMA/hw/hfi1/verbs: Demote non-conforming doc header and fix a misspelling
c2a54b68738c0261cdc1b399e019c71cba389686 RDMA/hw/hfi1/rc: Demote incorrectly populated kernel-doc header
68fb9f3e312a36e49fd05ec2d6b668daf2c4931a RDMA/efa: Remove redundant NULL pointer check of CQE
c2a5056814f5dd77e7a20ed27b99820dbf6c2a12 RDMA/efa: Remove duplication of upper/lower_32_bits
631b6189b8fef6f65db99498ad8e81fadd97d41e RDMA/efa: Remove unnecessary indentation in defs comments
9bf61b8ce5557b0bb97132fb81edce04c4ba99fb RDMA/efa: Remove unused 'select' field from get/set feature command descriptor
4629c5d4db91e2141bd5cad1e75325fb4a1f78a5 RDMA/efa: Remove unused syndrome enum values
ef674b6857ae1868213babd59d622c50419a477b drm/nouveau/kms/nv50-gp1xx: wait for less EVO pushbuf space for core updates without notify
7c1f6bbd09786f03be3cad5fb9b9c2141ce5ba1d drm/nouveau/kms/gv100-: wait for less NVD pushbuf space for core updates without notify
a708d8a7f6141370436c33690eba86fccb04f2c6 drm/nouveau/kms/nv50-: add module option to select EVO/NVD push buffer location
4a05a223e702e503f7c95b0c19bb5e945350b012 drm/nouveau/kms/nv50-: Don't call HEAD_SET_CRC_CONTROL in head907d_mode()
36dc1777ded32be541158c4c5be7626a153d0e06 drm/nouveau/kms/nv50-: Log SOR/PIOR caps
c3cc12eaf511a8a47ade42f521534255ef8ffd47 drm/nouveau/mc/tu102: Fix MMU fault interrupts on Turing
c81a51f05389464b19c5e0f0d29fadd305d75a34 drm/nouveau/mc/tu102: Remove Turing interrupt hack
b8ab4b45e5fe37b34f3467fa2622f9acf376afc1 drm/nouveau/fifo/tu102: Move Turing specific FIFO functions
26a0cfc163ab883bd4a5d7b6824bbfd0835e0e07 drm/nouveau/fifo/tu102: FIFO interrupt fixes for Turing
f2fcb0692d6357f12f17a2f3fc3297ce6bab4e51 drm/nouveau/fifo/tu102: Turing channel preemption fix
f575f2bdb6c3c7a8debffd8df1f355656f59a9c0 drm/nouveau/kms/nv50-: Remove (nv_encoder->crtc) checks in ->disable callbacks
fa9f9489d9f9d787455e827c46a3b1b45d6b37ee drm/nouveau/kms/nv50-: Rename encoder->atomic_(enable|disable) callbacks
f60f8705fc7b82964339c44aa3a8afd5cf216143 drm/nouveau/kms/nv50-: s/armh/asyh/ in nv50_msto_atomic_enable()
cd5609f715aa3a02c800097f50e83cc79346add8 drm/nouveau/kms/nv50-: Reverse args for nv50_outp_get_(old|new)_connector()
1b38cf6b03e92eac993f49419904a3e441d647e4 drm/nouveau/kms/nv50-: Lookup current encoder/crtc from atomic state
b2b402789bb7897e6defb7e63f1570d9de439a13 drm/nouveau/kms/nv50-: Use nouveau_encoder->crtc in get_eld callback
9125e2422c8bae372e21bd6e613767e4a0dd9b2e drm/nouveau/kms/nv50-: Fix locking for audio callbacks
eaba3b28401f50e22d64351caa8afe8d29509f27 drm/nouveau: bail out of nouveau_channel_new if channel init fails
d1f5a3fc85566e9ddce9361ef180f070367e6eab drm/nouveau/kms: handle mDP connectors
afca1c66fb3312ddf58b92dd24ac378d6d4f6079 arm64: dts: mediatek: mt8183: add pwm node
06ec50ec0ee97911263d63b172d61dd97ac6c89b arm64: dts: mediatek: mt8183-evb: add PWM support
96dcd8d5eb5532b3a519fb07a40766df59839b55 btrfs: let callers of btrfs_get_io_geometry pass the em
4d61214361c75dc90759bbffe6d133dc0787a697 btrfs: Prevent nowait or async read from doing sync IO
c70d0f16f38c3c25830db2854203444b566d30a9 dt-bindings: power: Add MT8167 power domains
207f13b419a60c56fb75baeb3d668de080514354 soc: mediatek: pm-domains: Add support for mt8167
dbcd865bc7a8d06a844b6a607082b16251d42f70 arm64: dts: mediatek: mt8516: add support for APDMA
d0a197a0d064abe579e21300a7ee74e8dc331112 arm64: dts: mt8192: add nor_flash device node
1570db1da9f57dfbe5dfa3010233c98947497466 soc: mediatek: cmdq: Remove cmdq_pkt_flush()
ebfe73f7079a9ef5e6487ae8dfe48c43787118e8 dt-bindings: power: Add domain regulator supply
9e1b7d00bbe1128813dc5bb95cf84c60cea0bb74 arm64: dts: mediatek: mt8183: Add domain supply for mfg
c38e1fb9b6e1ffe8e6b4cfaa8f62272376e96e54 staging: wimax/i2400m: fix pointer declaration style
d267cfb06292389efa9f2b9366d10ca27f30b74b staging:rtl8712: remove unused enum WIFI_STATUS_CODE
6ee9e6ee5c486f68e424185e133984d0a6ae662c staging:r8188eu: replace enum WIFI_STATUS_CODE with native kernel definitions
5aadd5c692e6427989656f16ff223cb301cfb8d7 staging: qlge/qlge_ethtool.c: Switch from strlcpy to strscpy
1f92798cbe7fe923479cff754dd06dd23d352e36 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
fb02e3ebfb2da27172da47f79a5481c4fe83d751 staging: hikey9xx: spmi driver: convert to regmap
2ba53d0489fcb02f62a1a53175fa582ce9112684 staging: hikey9xx: hi6421v600-regulator: use some regmap helpers
fcd732406c5d65ba92515af81ca281a4f8348687 staging: hikey9xx: hi6421-spmi-pmic: rename some vars
a2e904fc59e15d9e4128415579a2664ab3a1ed14 staging: hikey9xx: hi6421-spmi-pmic: cleanup probe code
9d8dbe989029e6d767ed56773ac65409da625381 staging: hikey9xx: hi6421-spmi-pmic: cleanup header file
8d126356316f03f0dce2475754d4aa5c6c7ea00f staging: hikey9xx: hi6421-spmi-pmic: fix IRQ handler code
307a60f03d5c5624b47d47cf56daaefe992207ac staging: hikey9xx: hi6421-spmi-pmic: cleanup IRQ handling code
3cadf633656c8beb9a5af59d45e47feab4cee397 staging: hikey9xx: hi6421-spmi-pmic: document registers
fb7ba1870d5fdf45513fc04af8e46492eb65a5e3 staging: hikey9xx: hi6421-spmi-pmic: update copyright notes
81004f0bf7f04fcdb6344692a563c49897424f14 dt-bindings: serial: imx: Switch to my personal address
9260918d3a4fae5a30061b08ba7b858ecebdbb34 arm64: dts: mt8192: Add cpu-idle-states
06b0c0dce88e2aa2f01343db0f26d214d7f264a0 staging: rtl8192u/ieee80211: fix switch case indentation
3960a7a25b5d243691e11f6bc8d2d339d5dafa5a arm64: dts: mt6779: Support devapc
b870c58582141130cc7067719546311255562e72 arm64: dts: mt6779: Support pwrap on Mediatek MT6779 platform
9fd5449e061e63cacaf7a0b37b41225c0000ed52 arm64: configs: Support pwrap on Mediatek MT6779 platform
1b18c0558d092b29b0d9ccdf14a6915156e6cf32 soc: mediatek: pm-domains: Add domain regulator supply
27eaf34df36419ead90801ef1ba73db287944158 arm64: dts: mt8183: config dsi node
17cf7d4d940f4386e3b4d8e9db907887520d837a arm64: dts: mt8183: Add krane-sku0 board.
f93b04efaf80fe3d8ea1776a71a9e8e7fb3cfeab dt-bindings: arm64: dts: mediatek: Add krane sku0
dd65030295e20338bbb8238454c2e9546b6e5e17 soc: mediatek: pm-domains: Don't print an error if child domain is deferred
dc2e76175417e69c41d927dba75a966399f18354 dts64: mt7622: fix slow sd card access
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
9b4b540089d0989676a70c28b150e51b53670fb8 m68k: let clk_enable() return immediately if clk is NULL
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
245a7d47066ac0a266004110bd4d57d0d1329823 scripts: switch some more scripts explicitly to Python 3
f91dd23c6896738c0a1830cea9eeda89d4550272 exfat: fix shift-out-of-bounds in exfat_fill_super()
61dd9f0b09e0bbb2a2d20480d39dac6b4f18cd01 exfat: improve performance of exfat_free_cluster when using dirsync mount option
ab07e7724a824fda4e87df787c595df02a8918ed opp: Fix adding OPP entries in a wrong order if rate is unavailable
93da9a962f10d041124c8412cddd832fed358126 opp: Filter out OPPs based on availability of a required-OPP
10b18b9e565cc50b580a0b113cf7efcca3790276 opp: Correct debug message in _opp_add_static_v2()
038dde48bb6b8820ad670bcb6bbc61bf3f026fd3 opp: Staticize _add_opp_table()
cbaef14c9c2a3af75405916d98bae54f55c438a0 opp: Add dev_pm_opp_find_level_ceil()
b0d921e2686cae5a590e1ce8b4f968cbc0485acb opp: Add dev_pm_opp_get_required_pstate()
bab722891f88859dc3c88bb36a330ef44d3ea01c opp: Add dev_pm_opp_sync_regulators()
3513d607fe916f996400f726fd68125e7e5ef0f3 opp: Create _of_add_table_indexed() to reduce code duplication
72d09457e6d613c2a8e6f61b17b9ca4825bd41d3 opp: Defer acquiring the clk until OPPs are added
e168aca0ca463453ca7839706d450bf0a6feb676 opp: Add dev_pm_opp_of_add_table_noclk()
1fc6a97ad222b09090dd5ad87e93905556b8bf23 opp: Add devm_pm_opp_register_set_opp_helper
1157a3a5f4dd5bb52af15dcf8170b814d8a42db1 opp: Add devm_pm_opp_attach_genpd
45084be98ad3dc5f31f0135498fda34e510c06d0 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
1219b112c1516e1ee0d833ce552149a422f6dc7e opp: Print OPP level in debug message of _opp_add_static_v2()
eae2ac1f3e615048c9030bfe8a5b476ed65183a9 opp: Prepare for ->set_opp() helper to work without regulators
174d3fe8d1675490c1d6bd9bae9f33bb3d930115 opp: Make _set_opp_custom() work without regulators
6888b4040bf46e51ebbcaaca837b0c4dbd07b6fd opp: Rename _opp_set_rate_zero()
dc6b1649b59c72432667ade401f2de4a47084c95 opp: No need to check clk for errors
c1d15b04ef372c7823773b7d3e64f5ee7321459e opp: Keep track of currently programmed OPP
32489f5b492646ac22fca0d3b6a53811015abc30 opp: Split _set_opp() out of dev_pm_opp_set_rate()
fe72aa98fbfbea2c264832d0a66bd3a8b1936926 opp: Allow _set_opp() to work for non-freq devices
64ae73900d731e58451f5b1c517e19eb72968216 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
730a6994f6bf634f83160d092bb7d9de7fd7f75b opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
30de55ac55bcc9720ffe680355171c146c19a2e8 opp: Update parameters of  _set_opp_custom()
51167b51445a63dbb488437f6ba9a7cb334fb07d opp: Implement dev_pm_opp_set_opp()
77d68d910470c2e533dad60604d41e795318694d cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
137aae0740d7c669297c70557ec2bc3e183bac1a drm: msm: Migrate to dev_pm_opp_set_opp()
fdbc589ce2dcef0fb5009b5b907fdd569aa32980 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
0deeecefc0d0753dd863147de7e621d7fed6d335 opp: Remove dev_pm_opp_set_bw()
d20d17e00bfd6779ed459fadfdb6a5b6788ac1e8 opp: Allow lazy-linking of required-opps
c6746688500d6fcbcc6624e0e8f22f316b6defc2 opp: Update bandwidth requirements based on scaling up/down
4af5160e417ab703e94ec5a4a18eb93d14c72ff2 opp: Don't ignore clk_get() errors other than -ENOENT
ea797f699440d85489dc839b28845434e350c917 soc: ti: pruss: Refactor the CFG sub-module init
a8fc8e5b8e42c4401d009143a5fd822ef3d0c9df soc: ti: k3-ringacc: Use of_device_get_match_data()
9d2e21ed98a24584daa3c90698ce81f5cc307a27 Merge branch 'for_5.12/drivers-soc' into next
2f66b83d10ed4a1c4523b7263f8a29097622858c opp: Fix "foo * bar" should be "foo *bar"
76b98d6560cea9cb0710a05632ebfeabd777d03a opp: Replace ENOTSUPP with EOPNOTSUPP
f1bdf414e7dd0cbc26460425719fc3ea479947a2 usb: usbip: vhci_hcd: add printk() for debug
72ec393ba324fdaab4378b46a74514c406228d3a dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
d249b5fb379f8368e35d94660a1302e07b70e9f6 dmaengine: rcar-dmac: Add for_each_rcar_dmac_chan() helper
245bbd16b72cffe86d9216b26ac182bf850bec2b dmaengine: rcar-dmac: Add helpers for clearing DMA channel status
e5bfbbb916a43a80801458e10369cf02229278eb dmaengine: rcar-dmac: Add support for R-Car V3U
cd90f69f597a44b1e193267fa53798e9a5ae2794 dmaengine: INTEL_LDMA should depend on X86
a0f2a1cb65c9d8a66853e1b67184022663950f6d dmaengine: ti: k3-psil: optimize struct psil_endpoint_config for size
af2922fa158eccf0b1534bad5375cee62a622a4a Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-next
ee0735ff4633a30ffcc1ea5ce073d9490692a3ea drm/i915/hdcp: disable the QSES check for HDCP2.2 over MST
18d6e3f6744d6105ab61de790170cb60534eeebc arm64: dts: mt8183: Fix GCE include path
e25efbd140c296b52aaa5f0380628e55578c5eed arm64: configs: Support DEVAPC on MediaTek platforms
5951b8508855799fbb2d6a9553ab3b7af595ea94 USB: serial: cp210x: suppress modem-control errors
8cce3bbfb4cffce097c823c29ba487d5a7422d37 USB: serial: cp210x: fix modem-control handling
568400b15a5145cb5d1479ece14e7b6d3a3cb554 USB: serial: cp210x: drop shift macros
0b9112a58836ad6a7e84eebec06a2de9778b7573 Merge tag 'v5.11-rc6' into patchwork
f191c63779a0debf2a7f85a5c8d0c09d35b50ddb USB: serial: cp210x: clean up flow-control debug message
6b667274f41a0269a8b493079fcacd4f55183f60 USB: serial: cp210x: clean up printk zero padding
cf00ead0bde8e47ccd3aa8a4e51cfa59bbf5e055 USB: serial: cp210x: fix RTS handling
e2f2dea34cf16e67b347ea7e9805864f03d16dcc USB: serial: cp210x: clean up auto-RTS handling
8c70fb7e0a0ab477504e0bd761d301ddd616c8eb dt-bindings: dma: Add YAML schemas for dw-axi-dmac
ef6fb2d6f1abd56cc067c694253ea362159b5ac3 dmaengine: dw-axi-dmac: simplify descriptor management
0b9d2fb368b97823a477221649ac82d17a9af11b dmaengine: dw-axi-dmac: move dma_pool_create() to alloc_chan_resources()
67b2e39f4acb764cbc0ab9b2af07b18aec7b2cce dmaengine: dw-axi-dmac: Add device_synchronize() callback
66c6c9455efce0185911d7befb14992122c99474 dmaengine: dw-axi-dmac: Add device_config operation
eec91760539ef4257cc0e4649d3db27e3762c579 dmaengine: dw-axi-dmac: Support device_prep_slave_sg
1deb96c0fa58afe0f5c4aa8e5916baa9454979d6 dmaegine: dw-axi-dmac: Support device_prep_dma_cyclic()
b428c6fa41125fdbba36baa92de4e439e04ccfc8 dmaengine: dw-axi-dmac: Support of_dma_controller_register()
8e55444da65c01143082a7d1ed08dfeeec7c244b dmaengine: dw-axi-dmac: Support burst residue granularity
0a35c9a017d3e4d7f8eb503827a8cdbb8a47d7b0 dt-binding: dma: dw-axi-dmac: Add support for Intel KeemBay AxiDMA
8fb1dae09091b937e4966be4d024edeb80576ca6 dmaengine: dw-axi-dmac: Add Intel KeemBay DMA register fields
cd0f00c39ff48006cb0523b09b22842d21f70e72 dmaengine: drivers: Kconfig: add HAS_IOMEM dependency to DW_AXI_DMAC
3df2d81f878dcd67716f09403a3f4bfa5c319d3b dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA support
425c8a53e87478de2012c94208d7e6c59213d5ca dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA handshake
f74b3025506046e8662ebb2026697d7755b1d6ff dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA BYTE and HALFWORD registers
78a90a1e489e3f19b0adf8327f432ee0684a7680 dmaengine: dw-axi-dmac: Set constraint to the Max segment size
f80f7c96f77258da1ea291d7ccfc731b279339f1 dmaengine: dw-axi-dmac: Virtually split the linked-list
75cc99334aa8d6fa29232a6bc082d674fd19bfae Merge branch 'v5.11-next/dts64' into for-next
e6468af3b590a8d3970cf17fce3f58ab8f465f22 Merge branch 'v5.11-next/soc' into for-next
ba61c3692034a317499c6d68ccb4543a804dff24 dmaengine: xilinx_dma: Alloc tx descriptors GFP_NOWAIT
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
6ee8d381257891c7fd2d620e9d2db1be9f0f7bf5 drm/i915/bios: tidy up child device debug logging
f1b690261247c9895f7a4b05d14a4026739134eb soundwire: bus: add better dev_dbg to track complete() calls
18de2f72b74aa38dd4e561f6a80571190064dd61 soundwire: return earlier if no slave is attached
0bb7e560f821c7770973a94e346654c4bdccd42c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5d15cbf63515c6183d2ed7c9dd0586b4db23ffb1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
c9c256a8b0dc09c305c409d6264cc016af2ba38d mmc: sdhci-sprd: Fix some resource leaks in the remove function
6052b3c370fb82dec28bcfff6d7ec0da84ac087a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5f7dfda4f2cec580c135fd81d96a05006651c128 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b79ee3852c364c62e126f1e9031e46ffccaeeaac dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
3536b82e5853ec302c1803896c126725afb6d57c mmc: sunxi: add support for A100 mmc controller
a8cd989e1a57dff3994cd113650afb0223c44ec6 mmc: sdhci-msm: Warn about overclocking SD/MMC
f16c8fd4449efb4441272af6102e55523b15a7ad mmc: sdhci-msm: Actually set the actual clock
d7aefb2887601cf1fc3f86f55d43b2c9aece5e8f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
69e7d76afdb54243df957351804c0f1afca46d0f mmc: renesas_internal_dmac: add pre_req and post_req support
0354ca6edd464a2cf332f390581977b8699ed081 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e085b51c74cc99334c290f7c67d039c95f788239 mmc: meson-gx: check for scatterlist size alignment in block mode
35cdcd1268f654f55e2308767349c44bd25d8009 mmc: tmio: Add data timeout error detection
ed2fab9a8229cc70fe03032e48d0ec375df6013e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c7129b703f0431aa68cad69f7c8c506a0c98030f mmc: jz4740: remove unused struct component card_detect_irq
67a73230fbaed9ff4902389d4f040abe57c5783c mmc: omap: remove unused struct component card_detect_irq
a5ca4c32121297e2306438ef0b2c08f98bafa3f3 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
8b2805647acf3da1f0a2e5c37a103c6853052730 mmc: rtsx: Add MMC_CAP2_NO_SDIO flag
15f908fafc0e43899e92528e044511a7b3d4aeb3 mmc: sdhci-pci-gli: Add a switch to enable/disable CQHCI support
9476e27bb5ce224c37b5d614336f3bec8dc3a956 dt-bindings: mmc: sdhci-msm: Document the SDX55 compatible
973c7c994b720ec5db66d968bb27fbc716ac027e mmc: sdhci-of-arasan: Fixed kernel-doc format warning
db84509359bb8827cc923f42940496fa2f906157 mmc: sdhci-of-arasan: Change code style of mapping the syscon field
783be176eb2775447b6f6254ecf2e3499334941a dt-bindings: mmc: xenon: add AP807 compatible string
7214d79237df4d4e3b40e5c1763698e21393da16 mmc: xenon: add AP807 compatible string
3882917da8c3a0ce67b052d94e7f591bcb5275a0 mmc: sunxi-mmc: Ensure host is suspended during system sleep
12b1c5edc3a96824d4e2aaf882b5aaa6f2cb4b3b mmc: rtsx: add delay before power on
81aa9876f9439287eab4ddc6b70377d3774cb2e6 dt-bindings: mmc: sdhci-am654: Add compatible string for AM64 SoC
754b7f2f7d2acda729619c6cfed9bc8124ca17cb mmc: sdhci_am654: Add Support for TI's AM64 SoC
1c148853e8eb433ec88cf0b9482376ec7814b599 mmc: core: remove needless err = 0 in mmc_init_card()
783667ccb5b57cc81af2646b46f56ada05f0f0ae mmc: core: remove redundant card null check to mmc_can_sleep()
edee82f79bab6c109c07d6a99cb564cc8fd1d0cf mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL9763E
eb085875243db0afdd1e11f0f410a08a64568ed8 mmc: sdhci-of-arasan: use of_device_get_match_data()
80d41efe2e5fd321005a6ecce1a46583f0bbe1e5 mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
2ff0b85d627f6a3b96b35abb0be303bd1a690fe6 mmc: sdhci-of-arasan: Add structure device pointer in probe function
ffd68f356e411f79d5d448908a1f60e374c95cb2 mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
c58c5950b87a5ba8270c15a86b4261800e4079c1 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
6b1dc6229aecbcb45e8901576684a8c09e25ad7b mmc: core: convert comma to semicolon
eab234fce3334fd876558b6027ef2830ea559ad7 mmc: omap_hsmmc: Simplify bool comparison and conversion
7c7905df68c5ca5b3b20f41ef3f0d245ae6f32c3 dt-bindings: mmc: sdhci-am654: fix compatible for j7200
3561afa02605b398d1b98e1ce913ea6411cdc5dd mmc: core: Add helper for parsing clock phase properties
2fc88f92359df753fc892f3b3d0e1d69ef6c620c mmc: sdhci-of-aspeed: Expose clock phase controls
0c53dc321a507c78fdd15a682f42175a131b1763 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
0bbcd22556ef203b29e39a6ce1bd7e9523b6032e mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
37af07d91d0a28f75e45d52ac8959e6bd587a4aa MAINTAINERS: Add entry for the ASPEED SD/MMC driver
bd7342fea7f88863605fabce103ff0dc5d488276 mmc: core: remove unused host parameter of mmc_sd_get_csd()
6d7ffe169e281b5724abd42843f13882f0526fd5 mmc: test: remove the shutdown function
707662d59d42c995bbcd3c5bf8c5b4f9169e765c mmc: test: clean up mmc_test_cleanup()
1a9705936aff95fe2bf03684a586c0c83b71f71f mmc: mmci: Convert bindings to DT schema
4f9833d3ec8da34861cd0680b00c73e653877eb9 mmc: sdhci-iproc: Add ACPI bindings for the RPi
fe6e1471785a714220d1289e831fc0e74cb1f232 mmc: atmel-mci: Assign boolean values to a bool variable
e55f2cf512591dc0051a32e14b8866668d02706a mmc: remove dw_mmc-zx driver
c7b9f01fd12a46333c917f416b0df6ee39e7c774 mmc: remove sirf prima/atlas driver
4af307f574260cb1b768be84c81ce572da7a84ea mmc: sdhci-of-aspeed: Fix kunit-related build error
5851d3b042b694839d2241fbb3200ce958135cdf block/keyslot-manager: introduce devm_blk_ksm_init()
d76d9d7d1009968dd3a0fc30e5f5ee9fbffc1350 scsi: ufs: use devm_blk_ksm_init()
93f1c150cb0d043e1e8985db7824b4e2e1ac653f mmc: core: Add basic support for inline encryption
0653300224a696719953a19efe13e1c6e9b8cceb mmc: cqhci: rename cqhci.c to cqhci-core.c
ee49d0321f02596a046173be16fddcdfb8ceb7c1 mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
1e80709bdbfc1e1f3cac0ba8ed9a58f5789bcf51 mmc: cqhci: add support for inline encryption
0a0c866f377ebea6ed5b65942cf1269651c21072 mmc: cqhci: add cqhci_host_ops::program_key
433611ea8df3666845ecd3480c22667f065ea7af firmware: qcom_scm: update comment for ICE-related functions
5cc046eb134f680f3ab6e2bb4ff43b94683336eb dt-bindings: mmc: sdhci-msm: add ICE registers and clock
c93767cf64ebf41c65d8834af27df63f2f0f7ec5 mmc: sdhci-msm: add Inline Crypto Engine support
bbaa298f57cbcd214a4bffc4d877579686ee709e mmc: mmci: Add bindings to operate CMD, CK, CKIN pins as GPIO
6351cac92a8c598115d74a700f1720861d57ef20 mmc: mmci: Add support for probing bus voltage level translator
3feb459be5c9de1b6fdc2866d7603252a975e52f mmc: core: Exclude unnecessary header file
fdb7ef5b7d36baba1f99bbd33469bf7e51c6b00e Merge branch 'fixes' into next
bc93763f178fd04f484ee3e521bbdae57fddb891 KVM: arm64: Make gen-hyprel endianness agnostic
1d13d04f09195e16441ff437f6c4026b5e038584 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
6715ea06ced45c8910c878877722ccf502301499 Merge branch 'icc-sdx55' into icc-next
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
528222d0c8ce93e435a95cd1e476b60409dd5381 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
bb0978e39e3fb86f6739dcc1678a0d39b42f938e btrfs: fix error handling in commit_fs_roots
1c7125063151613de7794e38ffcbad8200aeb2fe btrfs: clarify error returns values in __load_free_space_cache
3022d3ccc8545cbe6cf27d6ec013f8da0efee3df btrfs: cleanup local variables in btrfs_file_write_iter
ea1330978872128f8cce225279d73c6eff172272 btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
69b56a6b8540661e99dca071cfe083a54880313d btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
f2a2f424a3e88209d6428f36460b71b884d1c189 btrfs: rename btrfs_root::highest_objectid to free_objectid
8b6a0b8970bdbf373401fe1196d45537a3dff3ce btrfs: make btrfs_root::free_objectid hold the next available objectid
8b8cf5fce647564477995587ee87dfdddbb22fc7 btrfs: remove new_dirid argument from btrfs_create_subvol_root
8fb4e2d735bfd7a0d5ba641f4c9a1423d5692b6c btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
9da3570dbc8bcaddf4556b97c6d441081521ab53 btrfs: noinline btrfs_should_cancel_balance
b50cb49980d461165f393569e2c772b3d9d3051e btrfs: ref-verify: pass down tree block level when building refs
4b7e20f3311f5ff8991be953b13c839deeb37fb9 btrfs: ref-verify: make sure owner is set for all refs
b185013ea42d1b5931f6e88c3859e4ea2b1b884b btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
e3829b7f00a197ce07c7d9671dcc3a21d6dfe0ca btrfs: send: remove stale code when checking for shared extents
8197a7bb51d09179e139c99775d4522fe9791706 btrfs: make btrfs_start_delalloc_root's nr argument a long
4f7f1bea14c725c2c01073af45932c6d8413862e btrfs: remove always true condition in btrfs_start_delalloc_roots
a3cbc289ebeebc11e882f378c08964eedfd1e021 btrfs: make btrfs_dio_private::bytes u32
97bec30cedc441e4376c9c41ff15f781b36d16c9 btrfs: refactor btrfs_dec_test_* functions for ordered extents
f46857252e061d05319c6dfce3f7d950a3163b95 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
bd8c79ff5e8ccad6f3a12c63c3e59828ae4dec9e btrfs: refactor __extent_writepage_io() to improve readability
e1c0bcf73699dea6b9fa544927d54a06ef227da8 btrfs: update comment for btrfs_dirty_pages
e98dcba4d3e1d09ed2207cc4f050cadb0e75bf9b btrfs: introduce helper to grab an existing extent buffer from a page
8842b9a2d3f40fb06800b7826c0d20f4272501bc btrfs: keep track of the root owner for relocation reads
8a84856f963b49e590ee053fbee140c3fc1c53b2 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
a8f6fd1d6d089e829961c9cdcaf8fb36a5408cb0 btrfs: remove redundant NULL check before kvfree
874af5e7c9a29a666434d0cb55fa329eaea487ce btrfs: rework the order of btrfs_ordered_extent::flags
1ef268039b79945a9284dbc34eedcbad21415106 USB: serial: ftdi_sio: restore divisor-encoding comments
5e6bf54abc5f1c73fbf79d002cf6a97493cddd52 btrfs: document modified parameter of add_extent_mapping
b71c272b712e6b7bfb3574a31c67e1d63ef0673e btrfs: fix parameter description of btrfs_add_extent_mapping
1ad4008165d8930373dedfc42a72430aa950ca6b btrfs: fix function description formats in file-item.c
a676489dc33ada1abe0ea2f333348e46bc0b7b92 btrfs: fix parameter description in delayed-ref.c functions
e0f912a718d58dd77e69424b7e06268679fa1631 btrfs: improve parameter description for __btrfs_write_out_cache
f4e894ddd2a73fd59baf6f1e7be18c12939c7001 btrfs: document now parameter of peek_discard_list
c0802e4f5a87bd2d1b2709059a358c128e866a57 btrfs: document fs_info in btrfs_rmap_block
ad63d1b4c531e58cc1a973c2f5071a9311ae4cc8 btrfs: fix description format of fs_info of btrfs_wait_on_delayed_iputs
7c812e0fc7042653839d725f25a8199201b75601 btrfs: document btrfs_check_shared parameters
f5b8728fd3848fa8eead8cc8ac2b8d7988dd6bad btrfs: fix parameter description of btrfs_inode_rsv_release/btrfs_delalloc_release_space
becc3e40c000c67ab83f050b822f39e51855e53f btrfs: fix parameter description in space-info.c
53cf9caf2aafbea502a286e74199f2c2fbba2be9 btrfs: fix parameter description for functions in extent_io.c
2378a98180c2239636dff8f4f157b3a18cc60a65 btrfs: zoned: remove unused variable in btrfs_sb_log_location_bdev
d8cfcf0440a086f464f39d0058450713c988759b lib/zstd: convert constants to defines
3a7b58d632b24ec3321f1ee3027bd407e09e515e btrfs: enable W=1 checks for btrfs
e91b4641b422fc891864b002a0bce4aa4a73706c btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
8fa098aafd0d2515bba9ff304f03121bb491953b btrfs: account for new extents being deleted in total_bytes_pinned
78a79d4e3664dfa2aa5252923332646bf2da62f1 btrfs: remove repeated word in struct member comment
950ab949641f50ab0a8747893f4483e943ad6d54 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ac58305916c824bf3a0abf5149657c083f235cd2 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
e75ac5f6beac2860dabc37bc36c906266faa981b btrfs: do not warn if we can't find the reloc root when looking up backref
b5e58ce9bad7bb188d3c5f2d0e4057cdf60958d2 btrfs: add asserts for deleting backref cache nodes
2fdb4c74ec42cf07a191821cc3c13e48510fd4fb btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
733bb59ebda383180617432aae0b21b5816b026c btrfs: do not block on deleted bgs mutex in the cleaner
9423294e01eb5e5cc7b77033538cfa24f77ade87 btrfs: only let one thread pre-flush delayed refs in commit
e624b57832c65f67b2cefc351a539acd9458866f btrfs: delayed refs pre-flushing should only run the heads we have
386314e84f83538d6ac27fdc5fbb706fe6189136 btrfs: only run delayed refs once before committing
3a802df8d787d5d9ec11bef2ef24a6aa9541a0bb btrfs: move delayed ref flushing for qgroup into qgroup helper
005a934df90f6c7bd594255fd0c6be042ad36b48 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
9e67f9f187e2505ea3668652cfcfffc3a9847e6f btrfs: stop running all delayed refs during snapshot
25d3ec1e22bd31d0a0b052788da869a1af64093e btrfs: run delayed refs less often in commit_cowonly_roots
2dbb75cab2767209ce8b354a6fa31535a5940ef1 btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
b11bc5c81ba9f531aa7a932e4a8504cc9cdadcd2 btrfs: make flush_space take a enum btrfs_flush_state instead of int
a89161a10a59918720b15bd68cf0b6d372444a33 btrfs: add a trace point for reserve tickets
9515fa4b1d2997dd1181945ef68c3fa1f58c342c btrfs: track ordered bytes instead of just dio ordered bytes
483d978810cef29876df15c17c21877a56af9c13 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
28d7e221e4323a5b98e5d248eb5603ff5206a188 btrfs: improve preemptive background space flushing
2cf362d2b465f088db4551dbceec3bfdc25a067b btrfs: rename need_do_async_reclaim
6ebf608be7c5ae3f2ff2c939f2bc29a96ed68611 btrfs: check reclaim_size in need_preemptive_reclaim
338875c6f4fc18b546e0de845592aa3f93be813c btrfs: rework btrfs_calc_reclaim_metadata_size
61726a5e80f23b4881650bb92c16b7db1045bb0e btrfs: simplify the logic in need_preemptive_flushing
1a11e416953d57de1ead0e6bb8a7da2780c6826e btrfs: implement space clamping for preemptive flushing
881e1ee3fde9be04b4eaae823aa537e7f11503ff btrfs: adjust the flush trace point to include the source
9dcf60eb8dbe9c31b83ba4f61f149b21da715908 btrfs: add a trace class for dumping the current ENOSPC state
786fe4acb377ae12356eea8edc45210b0b4650ea btrfs: remove wrong comment for can_nocow_extent()
88f3294d588db2b5c9f5c9713657fb8ce509ebf7 btrfs: simplify condition in __btrfs_run_delayed_items
6edc0fc3c864c41f9264f77de0e912b108ca72c1 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
931679e876ae5c6515430ce9c4d3316069b113e5 btrfs: let callers of btrfs_get_io_geometry pass the em
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
941d3f0d7e9ffcbee1efeb6f07fa5fc5ef8347ff ASoC: SOF: topology: Prevent NULL pointer dereference with no TLV
9d2aa6dbf87af89c13cac2d1b4cccad83fb14a7e spi: fsl: invert spisel_boot signal on MPC8309
6bbb859012e905736c852b518be16c653e451967 ASoC: dt-bindings: rt5659: Update binding doc
70f0bc65f6cf757fa4cca2d6fcb84f613bc0d8cc ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
531e5b7abbde3c190aeff5b13c17f7ef3e0f3543 ASoC: audio-graph-card: Add clocks property to endpoint node
563c2681d4313f55b9b1d9a8f635946cd4972170 ASoC: rt5659: Add Kconfig prompt
e86caa011c80507783e5975bca1458f28c1d2b8c ASoC: tegra: SND_SOC_TEGRA_AUDIO_GRAPH_CARD should depend on SND_SOC_TEGRA
f4e56fda66025772dfa09ace41c73dae3bedecc1 Merge branch 'acpica' into linux-next
ea6455905db166ca2ff82741596131afb515a6eb Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
9340f80e9b2cc46921ecddd8f576ca606d0c9238 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-platform' into linux-next
75eda60c090a58ff40fc3451470119f12ca306ec Merge branch 'acpi-messages' into linux-next
ee8184362d4884e2d21254a8a31466b023b63e26 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
64a17a6af1c62237981df964f577953369bd851f Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk' into linux-next
c0563eba2db1a281736d1e8933c0031c218364fc Merge branch 'powercap' into linux-next
d613f8c46696a27f2198385e1e2e671b834472f8 Merge branch 'pnp' into linux-next
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
1f16aaeef74fd65d31c8046ad3354f2c0faa282e Merge series "Tegra186 and Tegra194 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
72cb2f8243954c9991f4e61b79cf6669b19ef9b2 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
ed30123ef9365890fcf61145bad89c98291ff0bd btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
01ab7247b7ea34c753d1c1c6acc4391e18e101a0 btrfs: introduce the skeleton of btrfs_subpage structure
9b4fd763ab1d48d13b61ab6fac37986ea7d49605 btrfs: make attach_extent_buffer_page() handle subpage case
d07cd1dc7d365a6be644d5dc2610821c42645dab btrfs: make grab_extent_buffer_from_page() handle subpage case
ab89611db5a19e48e22fe93eb1009dd06b9cf693 btrfs: support subpage for extent buffer page release
7856538c83e3de64baa206011787bc3cfb6ee656 btrfs: attach private to dummy extent buffer pages
9ab7edb6f7acf4fc021ea6c9a9ca6a3b9347f23d btrfs: introduce helpers for subpage uptodate status
da54220abd6280b61810d3f26f0486970dfbc331 btrfs: introduce helpers for subpage error status
3a23038e6f188a86e928191b0e9380a08699e0f3 btrfs: support subpage in set/clear_extent_buffer_uptodate()
f7f2966562f95399c8a08855cca56fd065d062c4 btrfs: support subpage in btrfs_clone_extent_buffer
76319712c9f861b7ee9343c4be5f4bf56ba73d6f btrfs: support subpage in try_release_extent_buffer()
a2025f049429dff8d50a6905169ed3520644afb6 btrfs: introduce read_extent_buffer_subpage()
e26a698b2a235fc084ee731d9e394aa60b304f5e btrfs: support subpage in endio_readpage_update_page_status()
6a5d99045eb7cdf23802eeb92b359d27043ff47e btrfs: introduce subpage metadata validation check
a637d8cf0bb8dc0de9e0046e7ba8a2406371bd63 btrfs: introduce btrfs_subpage for data inodes
f074169ac4e554c719fc133cdd6369fcd2a7fde7 btrfs: integrate page status update for data read path into begin/end_page_read
f166de981b28c28783d45442caa9318be552efa4 btrfs: allow RO mount of 4K sector size fs on 64K page system
9f678097f3de2f79580c2022285b6e823d5ede70 block: add bio_add_zone_append_page
dffd1df2d29a2c1534424aa49e7e0510341cfcbd iomap: support REQ_OP_ZONE_APPEND
8b1c324c9faeb3e159256df0b84f9251a7941a33 Bluetooth: Skip eSCO 2M params when not supported
de5bfae2fd962a9da99f56382305ec7966a604b9 ASoC: cpcap: fix microphone timeslot mask
e8820dbddbcad7e91daacf7d42a49d1d04a4e489 ASoC: codecs: add missing max_register in regmap config
d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
847eb8fd602d87294bdfd944b9a909d7e6458407 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
cf9b261b83d0caf5dfc04904d9bbcd68f6cbf1bc Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
a22ed035b6185bc7851dc09ab64456152e526502 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
af5b87d5beca4af3f2599f884d64c20b256a6bca Merge remote-tracking branch 'spi/for-5.12' into spi-next
b2d86c7cec35f7f4cc00c41e387bdbc5bde2cf0f Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
3a81fd02045c329f25e5900fa61f613c9b317644 io_uring: enable LOOKUP_CACHED path resolution for filename lookups
0a96bbe49994a46c1fea34619a501ead46aa7584 io_uring: modularize io_sqe_buffer_register
2b358604aa6e8c12d7efa14777fcc66c377682b0 io_uring: modularize io_sqe_buffers_register
269bbe5fd4d2fdd3b0d3a82a3c3c1dd1209aa8b8 io_uring: rename file related variables to rsrc
5023853183699dd1e3e47622c03d7ae11343837a io_uring: generalize io_queue_rsrc_removal
d67d2263fb2350a68074f2cb4dd78549aeebbfae io_uring: separate ref_list from fixed_rsrc_data
2a63b2d9c30b2029892c368d11ede1434de6c565 io_uring: add rsrc_ref locking routines
6802535df7bf807c94de32a9d0bf0401d3109671 io_uring: split alloc_fixed_file_ref_node
bc9744cd162b2f6c38d75dc49c310677dc13afa8 io_uring: split ref_node alloc and init
d7954b2ba94639b7f5b08760d36e54c28544730f io_uring: create common fixed_rsrc_ref_node handling routines
1ad555c6ae6e28ec7b1acaa2af72a9904e6ba96a io_uring: create common fixed_rsrc_data allocation routines
00835dce1406e746fe5ab8c522cceb9594c78acb io_uring: make percpu_ref_release names consistent
bf6182b6d46e28c3e59b9c0d6097b379cae56b94 io_uring: optimise io_rw_reissue()
dc2a6e9aa9c349d76c318d22bbe26006fda1ce97 io_uring: refactor io_resubmit_prep()
5c766a908d06e96d30e0ec2511a24fa311553d2c io_uring: cleanup personalities under uring_lock
2d7e935809b7f740442ce79fc6f53e94a1f0b874 io_uring: inline io_async_submit()
ec30e04ba4a5c265f52482092a5f5f5232947c48 io_uring: inline __io_commit_cqring()
888aae2eeddfe1d6c9731cf4af1a1b2605af6470 io_uring: further deduplicate #CQ events calc
85bcb6c67ea145b8032089db891218e3339cbdb8 io_uring: simplify io_alloc_req()
02b23a9af5ba4db0a85ebb81c8b376b2fe860d0f io_uring: remove __io_state_file_put
eab30c4d20dc761d463445e5130421863ff81505 io_uring: deduplicate failing task_work_add
8662daec09edcdba2659799040aee1ba575c4799 io_uring: add a helper timeout mode calculation
a38d68db6742c19a74141c0f56785ef67f51c504 io_uring: help inlining of io_req_complete()
9affd664f0e0512d8997dbdddb1448a4faf9bc82 io_uring: don't flush CQEs deep down the stack
e342c807f556dbcee1370ab78af1d8faf497d771 io_uring: save atomic dec for inline executed reqs
53dec2ea74f2ef360e8455439be96a780baa6097 fs: provide locked helper variant of close_fd_get_file()
9eac1904d3364254d622bf2c771c4f85cd435fc2 io_uring: get rid of intermediate IORING_OP_CLOSE stage
4014d943cb62db892eb023d385a966a3fce5ee4c io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
0bead8cd39b9c9c7c4e902018ccf129107ac50ef io_uring: simplify io_remove_personalities()
ecfc8492820732be652146280912554ced62c32b io_uring: ensure only sqo_task has file notes
7c6607313f032b73638a6f752cb4adf50ba947cf io_uring: consolidate putting reqs task
67973b933e347c38478b591d6c9dc076bea7c9dc io_uring: cleanup files_update looping
4e0377a1c5c633852f443a562ec55f7dfea65350 io_uring: Add skip option for __io_sqe_files_update
090da7d52fe2aeabb73bf300154278e411cd069e MAINTAINERS: update io_uring section
8b28fdf21193d35d6ec5a8430f0241f5f977c6ac io_uring: check kthread parked flag before sqthread goes to sleep
56d93d7f1fbdbcf5181ed9d0a96c12b734493d75 Merge branch 'for-5.12/block' into for-next
cfa216239d4237fea750e141f812be0bb130afe1 Merge branch 'for-5.12/drivers' into for-next
2958fc02d58e19d933c3131048e2a0ccdf07a201 Merge branch 'for-5.12/libata' into for-next
c18f205953644011e68f7cd79a93a11dc8df5f1e Merge branch 'for-5.12/io_uring' into for-next
7b844cf445f0a7daa68be0ce71eb2c88d68b0c5d mtd: parsers: afs: Fix freeing the part name memory in failure
2e64e0ba2b657ca5c0eece887aeb73cff660f92c mtd: convert comma to semicolon
106a3ec368fd5c34d5138e645f163249612d335d mtd: st_spi_fsm: convert comma to semicolon
e64ab8e8fa014e5fa1571b4cf256b930451d5d00 mtd: rawnand: marvell: convert comma to semicolon
94d07f6a539db14ced8c0c2ae6ed4ab9623a24ab mtd: rawnand: tango: Remove the driver
073abfa7ea9a5b0537d6f92b42baedaf82a04c53 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
3b7586d4476695ded11de32d062275541ecfe995 Merge branch 'v5.11-armsoc/dtsfixes' into for-next
8190826e75cee9d9c008d24d557ef1ce06f5e3e2 x86/hyperv: Load/save the Isolation Configuration leaf
e5b180a1dd0cd0a8f8c3576eb032c7afda468dcc Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
5862347fd2b74bc00cd34828afae6dc21206a70a Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
ef6c74ee0d35122fde67f9af3758071374a31482 hv_netvsc: Restrict configurations on isolated guests
4a79ae7046e7469950c44f49cb52f7b7146755eb hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
40c575d1ec71f7a61c73ba1603a69650c130559c cfg80211: fix netdev registration deadlock
13770a71ed35512cc73c6b350297a797f0b27880 io_uring: Fix NULL dereference in error in io_sqe_files_register()
f24fff3b3c59d676acb70033b3809e3e81aec016 Merge branch 'for-5.12/io_uring' into for-next
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
64340a464e1e64912fa198d7612b5c91978fd83e parisc: Optimize per-pagetable spinlocks (v14)
6468e898c67b905ec0f95d9678929135bcaf7f67 ARM: 9039/1: assembler: generalize byte swapping macro into rev_l
9ca4efec0abae411d8d95fb07cf1256d5cae8905 ARM: 9040/1: use DEBUG_UART_PHYS and DEBUG_UART_VIRT for sti LL_UART
6e959ad8bb90310c38bfd1094327b4ff1246e1bb ARM: 9041/1: sti LL_UART: add STiH418 SBC UART0 support
5ed801d0390a3e0ebef50a2b47223eefc5c889d8 ARM: 9042/1: debug: no uncompress debugging while semihosting
0673cb38951215060d7993b43ad3c45cd413c2c3 ARM: 9045/1: uncompress: Validate start of physical memory against passed DTB
2acb909750431030b65a0a2a17fd8afcbd813a84 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a4b1b548104baf7059bb70ae9725417e96fc5996 ARM: 9047/1: smp: remove unused variable
074a6bda18ce486695ad7308ac39e60cf8b04c39 ARM: 9048/1: sa1111: make sa1111 bus's remove callback return void
33d6d2bb7e6bf1ec60d1f4982015db8175c4cba9 ARM: 9049/1: locomo: make locomo bus's remove callback return void
9aaf9bb7943be36ebde177a297ff54824961408d ARM: 9050/1: Kconfig: Select ARCH_HAVE_NMI_SAFE_CMPXCHG where possible
c9c5c23b7737e08bf1ccb2fef82c5d23894734ec ARM: 9051/1: vdso: remove unneded extra-y addition
b53a9edcde37bb9f9e0b1176ef4b3fd7305813b6 ARM: 9053/1: arm/mm/ptdump:Add address markers for KASAN regions
4cc96c60e6cdd8384f47626a76ba21b5b2af7c82 ARM: 9054/1: arch/arm/mm/mmu.c: Remove duplicate header
f47a3c002438905a0c483e68717cecd7ee047f22 Merge branches 'fixes' and 'misc' into for-next
9ae1f8dd372e0e4c020b345cf9e09f519265e981 io_uring: fix inconsistent lock state
ba13e23f37c795bdd993523a6749d7afbf5ff7fb io_uring: kill not used needs_file_no_error
34e08fed2c1cc67df88d85fedde1d05fec62e5ca io_uring: inline io_req_drop_files()
e86d004729ae9ce7d16ff3fad3708e1601eec0d2 io_uring: remove work flags after cleanup
ce3d5aae331fa0eb1e88199e0380f517ed0c58f6 io_uring: deduplicate adding to REQ_F_INFLIGHT
57cd657b8272a66277c139e7bbdc8b86057cb415 io_uring: simplify do_read return parsing
44d10e4b2f2cb703fed515ae0bcd1a66c346066a Merge branch 'for-5.12/io_uring' into for-next
e6607a7f4daf527d0c9799101b908f256f3fe3c7 Merge remote-tracking branch 'kbuild-current/fixes'
1732127202b8d9504f020c8030ad5098189b818b Merge remote-tracking branch 'arm-current/fixes'
a786d810dd34301e5cddf259ba67bdf0fb052720 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8bb34e46c8f02389d372e56274e7d7f756217336 Merge remote-tracking branch 'powerpc-fixes/fixes'
f726ba9ddb7d263d4fb83c37ebf4e8d579ae726b Merge remote-tracking branch 'sparc/master'
ac5562afb2bcd4628123367a286b55ac69c1420e Merge remote-tracking branch 'net/master'
ab3b86904e7d01abb7f15930b05c6eefd5ef75ce Merge remote-tracking branch 'wireless-drivers/master'
1443e6878e05e1306df628324d65188eaa9fb8b4 Merge remote-tracking branch 'mac80211/master'
241baaa495951e0d60738a9f138fbaaf4d392f1a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
515c20b7d7e06a8f1eefd4b87ed49b88100ba5e9 Merge remote-tracking branch 'regulator-fixes/for-linus'
8ea6695782e8cdb639b3a5ebe8b5144101648be6 Merge remote-tracking branch 'spi-fixes/for-linus'
b114d857748549adaad8f8316d64c4bd774b32ef Merge remote-tracking branch 'pci-current/for-linus'
5596232209d40fc714ee24a113e1927d6cda4080 Merge remote-tracking branch 'usb.current/usb-linus'
0e75e4f66fb58df514c0bb686df361e4c380801e Merge remote-tracking branch 'phy/fixes'
ec6a27bdad7fd5819e560793a853dad82e20b0c5 Merge remote-tracking branch 'input-current/for-linus'
d61765677a493ccbbddf250ac997438d42546e7e Merge remote-tracking branch 'ide/master'
14d0795119f390813b5f73269c8c1a84dd620e4a Merge remote-tracking branch 'dmaengine-fixes/fixes'
8783e11a95657dbd75d3eaca4921867fef8b2dd5 Merge remote-tracking branch 'kvm-fixes/master'
52953fd1b620655b215b8331cd0e76c1ba2d6150 Merge remote-tracking branch 'hwmon-fixes/hwmon'
fd36ac62c9127c78c6425d71826d1c68dc0a301b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e124105ccb478f227b104531646b54fac8bf557e Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
0a017c57f891af43544df2e8af578bf7ba24e0e0 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
608dfc4d02478730f068984ec0a3beeea4e898bb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
22767b6cd624c26a56306aa63fc0e46419ba63a9 Merge remote-tracking branch 'scsi-fixes/fixes'
18376c03a9e3914668b9dbd60d53856b1043375d Merge remote-tracking branch 'mmc-fixes/fixes'
ceece7d4e7be66fa5b04133e0c93f54d3a847194 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
8d557a51b0c8d8f62f93923836e0d81992a060b3 Merge remote-tracking branch 'cel-fixes/for-rc'
e94e5f3f41ac3c3b8e5e2b10db39ae97ca9d5b15 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
515c76c4760d01af78bc922952575e5af04479e8 Merge remote-tracking branch 'kbuild/for-next'
c69c15c382306270f5213a7ed6712dbd92958f21 btrfs: remove unnecessary directory inode item update when deleting dir entry
3e86727eb4c5412a2fe6db2225933f101dc331ec btrfs: stop setting nbytes when filling inode item for logging
54e06e14a6aeb4d193f332adb56ad6be0c002a6e btrfs: avoid logging new ancestor inodes when logging new inode
3dc19a8f1ef3fa0bcd86ba6f35f43b8ccfc48fb3 btrfs: skip logging directories already logged when logging all parents
5e8eeb1c0b07fb27ae91b6b348637b23173fcef9 btrfs: skip logging inodes already logged when logging new entries
a02e1318b02c98e00fa53dbb2d71e5f6cbae6598 btrfs: remove unnecessary check_parent_dirs_for_sync()
6d71bc8e2b71883a42234b97368c67895d40c8ff Merge remote-tracking branch 'dma-mapping/for-next'
01f72bac774698eba14bba592496b22d530c09d7 Merge remote-tracking branch 'asm-generic/master'
3d4f178af9628c68ad479e2ed8b7954b500f357c Merge remote-tracking branch 'arm/for-next'
25fd657b00638892fde78941f2672fc45c081e51 Merge remote-tracking branch 'arm64/for-next/core'
853ca8c04887ab744d03c72cfaae9d197c449901 btrfs: make concurrent fsyncs wait less when waiting for a transaction commit
337bc68c294dd42538409f2a37b3daad2c851f98 i2c: mux: mlxcpld: Update module license
9ff0c6db0605e9b88360048c8d0a6a9ff647eb71 platform/x86: mlxcpld: Update module license
98d29c410475f30b627502d845794352e9be4046 i2c: mux: mlxcpld: Move header file out of x86 realm
01eadf01741b4e13df8ff29845479290aa44dcc2 btrfs: defer loading zone info after opening trees
723a98072e3fc4b12ff25d4dfab2d19ae1d96449 btrfs: use regular SB location on emulated zoned mode
480e9cb0be2d89fe11e98cffebebf3f2d686ede7 btrfs: release path before calling into btrfs_load_block_group_zone_info
d4c057ed2fb1b3a4f400d51846b3a0c91e456b1a btrfs: do not load fs_info->zoned from incompat flag
0882d7094abee088ce76871e740f9d3f506ee149 btrfs: disallow fitrim in ZONED mode
4dbb4d4b81bb3aa0d24f508369a16778b967591c btrfs: allow zoned mode on non-zoned block devices
af8350f7e3156cf5570d29ee561e67acecbe9ae2 btrfs: implement zoned chunk allocator
77fe7ce65ad6bc517687cf5bf1abcaa45f8086b0 btrfs: verify device extent is aligned to zone
a6c9a90a78575107ae9f9355923a37baa507f03c btrfs: load zone's allocation offset
9b73947ab3ab9bd127b174596ac97cc88500253c btrfs: calculate allocation offset for conventional zones
c7910263398cae17d808d9fe392066404b833cdb btrfs: track unusable bytes for zones
438298cbbdc705d568f0e15acf434d4418a0244c btrfs: do sequential extent allocation in ZONED mode
45da9eb9d534f8712b27aa75cf355eb88631b95b btrfs: redirty released extent buffers in ZONED mode
f153e05f3d5c1ad9ef8302ae0da4de1e47c2f8c2 btrfs: advance allocation pointer after tree log node
fb451abcd98e74bc2616bcf0388c382696cd53ff btrfs: enable to mount ZONED incompat flag
651f4e9b8fac9ecc6c4a3897b553895d03862ea4 btrfs: reset zones of unused block groups
ca00d88dea3ebc1317fa0ecf33b8ed0b6365eb95 btrfs: extract page adding function
f6bab2a7170884210ba49a1f6247c11b1daf96e8 btrfs: use bio_add_zone_append_page for zoned btrfs
bbd381e69ded1640512f49d44651f81c35057527 btrfs: handle REQ_OP_ZONE_APPEND as writing
4d4176a615320a753e6ea6746dd535270746e531 btrfs: split ordered extent when bio is sent
1f165497bbd8696a8b9b9621cfef6b57651f18b2 btrfs: check if bio spans across an ordered extent
f6fa4432df64d0ee81b9bf1cefe1ad0e0d941f1c btrfs: extend btrfs_rmap_block for specifying a device
93b8cee43a19bc6d44b1c9d188886cc2ea249a88 btrfs: cache if block-group is on a sequential zone
a9c5820849797fdbad7e8b07347e6b44012eb849 btrfs: save irq flags when looking up an ordered extent
bccc13e5fe0cb5149b54789cbc98c7332c4fc5be btrfs: use ZONE_APPEND write for ZONED btrfs
1cd92c5c27b1ba1e8f71ad27bc4204ed7e4f5447 btrfs: enable zone append writing for direct IO
4f7b465c46d7b6a2dfa25ceed14e62d6af2df028 btrfs: introduce dedicated data write path for ZONED mode
38d0bc64d3a06a942c458f3d753dfbb4bdb4dc5a btrfs: serialize meta IOs on ZONED mode
cacf2507a0355bc50a5592b9801dc13d416a252b btrfs: wait existing extents before truncating
62e5236805b60b6b345cb68881fef9328b260276 btrfs: avoid async metadata checksum on ZONED mode
0d57e73ac5aece9244b8a700f44a3276b5368364 btrfs: mark block groups to copy for device-replace
e1615f01ef172c7e6547e6c12364a1240ed9beb2 btrfs: implement cloning for ZONED device-replace
6fa61e4d2380242d4768c9b8d72cce91066bd330 btrfs: implement copying for ZONED device-replace
ca8ebab1e8342cbd27459436a98ebe700bc9ac2a btrfs: support dev-replace in ZONED mode
35c3320822a2032fe570a5e4382f07b794b8ffd3 btrfs: enable relocation in ZONED mode
629dfb5770863dbd4ecd385283b2a996d0f41f7c btrfs: relocate block group to repair IO failure in ZONED
9ceb04d30bb5050c3abea0a406132b8f060cc9d9 btrfs: split alloc_log_tree()
b53b93f988a70abb69984b29d59ab5ff0f177dd4 btrfs: extend zoned allocator to use dedicated tree-log block group
8c9b7e1f446503d7795970d6c220b4b7624e7791 btrfs: serialize log transaction on ZONED mode
6ac11a0300643a8966c3630ffbf22ddf2621da86 btrfs: reorder log node allocation
a1effc58754180062aa6ff9299f54d5ee950ec62 Merge remote-tracking branch 'arm-soc/for-next'
267e82b9592d0d97f732d65a63db12b0e0d73bd4 i2c: amd-mp2: convert to PCI logging functions
622fa41b496d5d15247727cbfc5d000f36755bbc i2c: amd-mp2: Remove unused macro
e70151f26905e319bc6be1ca7ca54612a64ba413 Merge remote-tracking branch 'actions/for-next'
e0ce4603c638ef49b89dc4f508fc67eff765904b Merge remote-tracking branch 'amlogic/for-next'
7cb54ed402742224da172a26b7bd78b2b5b1fe89 Merge remote-tracking branch 'aspeed/for-next'
e5c02cf541541605f704fbbb9a764e23f88ad0cb i2c: mv64xxx: Add runtime PM support
7d9c244aa103f41734b01abab8fd9670527a1d9c Merge remote-tracking branch 'at91/at91-next'
8df01f1cc2088aa23dce4e915eaf3654605603ed Merge remote-tracking branch 'drivers-memory/for-next'
da238666f38f05112214f9fa0b713859b4908ff0 Merge remote-tracking branch 'imx-mxs/for-next'
e0371298ddc51761be257698554ea507ac8bf831 i2c: i2c-qcom-geni: Add shutdown callback for i2c
80f92f2f3f6582da101b925ed4275b517d4d2de5 Merge remote-tracking branch 'keystone/next'
858030686d40e0a5b081b11811da5c4007401336 Merge remote-tracking branch 'mediatek/for-next'
05ae60bc24f765d0db6b7c6e5acabf22718b823d i2c: imx: Synthesize end of transaction events without idle interrupts
87eae5f409ebe2032ebcf15f87c3222b83f5f6ba Merge remote-tracking branch 'mvebu/for-next'
0c6c8e383547d6c98852c42a1795b13f7bc745b2 Merge remote-tracking branch 'omap/for-next'
fd997aefd4259956c3418feaedd6b079e8fbdef1 Merge remote-tracking branch 'qcom/for-next'
b108213a7b9e07bfaa3dd6b8f86dcab77d86bd78 Merge remote-tracking branch 'raspberrypi/for-next'
eb77831e2a893795e1a8cc74b0449ce2f14c0e86 Merge branch 'i2c/for-5.12' into i2c/for-next
96db46786be99a595fb9fa860d32b86714e5d53e Merge remote-tracking branch 'realtek/for-next'
64c75b7b5ef2370c891c6f79e2669401e8b6dbfb Merge remote-tracking branch 'renesas/next'
47d8da602d1008f0916f27b81227ea53af5916e3 Merge remote-tracking branch 'rockchip/for-next'
43a4fdbada50b51ed36ffd58d208156ff1779a0a Merge remote-tracking branch 'samsung-krzk/for-next'
a9c64b4dcbd981b756b9cb0a9db827c10842ee26 Merge remote-tracking branch 'stm32/stm32-next'
b6f344976b3fef66091d07e8ed07df51152934bb Merge remote-tracking branch 'sunxi/sunxi/for-next'
26023ddd4e33aae994f6140ddda2ed73b2e2c392 Merge remote-tracking branch 'tegra/for-next'
3870bba5c2ede18c3cbada11132d5c24ad17389e Merge remote-tracking branch 'ti-k3/ti-k3-next'
568347e0e6da71b25254bf5ea79c05c094342f1f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a62719937a04edca7b64102daf837d285c6e2b7a Merge remote-tracking branch 'clk/clk-next'
0674b4c7b94dd98ce1715e8b9222bdf46748cb5c Merge remote-tracking branch 'clk-renesas/renesas-clk'
cf3149bfe6221f2c9744f2fb7969bf463b7c76f5 Merge remote-tracking branch 'csky/linux-next'
2334a5d6df8904e55aeac40749bcac8ea5816b90 Merge remote-tracking branch 'h8300/h8300-next'
8a735f83374efaf92f6c6960c7a4698d0ce69b4f Merge branch 'misc-5.11' into for-next-current-v5.10-20210201
b0ff4fe746fd028eef920ddc8c7b0361c1ede6ec f2fs: flush data when enabling checkpoint back
25fb04dbce6a0e165d28fd1fa8a1d7018c637fe8 f2fs: fix to avoid inconsistent quota data
2e0cd472a0dd9b9a35699502570015af15d7c70f f2fs: remove unnecessary initialization in xattr.c
fa337dc5a2ac3a95d2df881586246fa15e40515e f2fs: introduce checkpoint=merge mount option
e8352aa4131133b697c571359427f8781798b8b6 Merge branch 'misc-next' into for-next-next-v5.11-20210201
d629d061ef2a98fcfcc38447ee9269dbf7c0028a Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210201
255665d0f01e171cdbef59c9af0d1865f8025060 Merge branch 'ext/qu/subpage-v5-orig' into for-next-next-v5.11-20210201
3f1fd7fa6f27963fc9dd2ac02b83109422205f96 Merge branch 'ext/aota/zoned-v14' into for-next-next-v5.11-20210201
fc442a418d24c0eb2223ae9d2891af861538eb04 Merge branch 'for-next-current-v5.10-20210201' into for-next-20210201
8b995f3511b79160767ddbf4a234349b389d097b Merge branch 'for-next-next-v5.11-20210201' into for-next-20210201
ce0734bb4f543710d25bdd9e52e00d9b26f4fe81 f2fs: add ckpt_thread_ioprio sysfs node
41144aa932488f72cfb78124ed848579de7c2da5 Merge remote-tracking branch 'm68k/for-next'
63bdefff3c2dc10b04e61df5cf4f26cc5ee1cbdc Merge remote-tracking branch 'm68knommu/for-next'
844885def25a1d6eeafc7fa8fb37ee76494fb450 Merge remote-tracking branch 'microblaze/next'
b05f78720dfed4df5f71ae704643e1047b257f51 Merge remote-tracking branch 'mips/mips-next'
e705c364f269d9917417c60c7428e43d3ff7442f Merge remote-tracking branch 'nds32/next'
838cf722c6be117cf9e824e74fa926aee3b527ef Merge remote-tracking branch 'openrisc/for-next'
d61c433bc45e8de53c265bdc4118e8b8372e6be4 Merge remote-tracking branch 'parisc-hd/for-next'
abdbd292d23aead7fdb29672b943482a359f75bf Merge remote-tracking branch 'powerpc/next'
7a8cc30d98de89b3a62978496345640eca41a7a2 Merge remote-tracking branch 'risc-v/for-next'
d4e150a4cfe38b6e641c7f129642f403b0e1a4e1 Merge remote-tracking branch 's390/for-next'
08aa97a63427dd1396e4b9dcf234636e6bfa2902 Merge remote-tracking branch 'uml/linux-next'
c97c186b90a41032bba1608ae5baa30a5f6c9ff3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
01d891794dba42cbfe01e372a09ff889a2fdd7a1 Merge remote-tracking branch 'pidfd/for-next'
abd3a389ce1e4638c90b72587211766d80b46710 Merge remote-tracking branch 'fscache/fscache-next'
f82ae221b62ef5c92321b52553e261652eb0be8a Merge remote-tracking branch 'btrfs/for-next'
1093cf14152cbb49a9e815446c2575239297500d Merge remote-tracking branch 'ecryptfs/next'
3514e5f7a27f4e22e8e96e698454daa5179dfb00 Merge remote-tracking branch 'exfat/dev'
4a0e8378e314d98b80739f0378be38f48cf6ff82 Merge remote-tracking branch 'ext3/for_next'
6f669ee653c470a50a048502cfda1295bb9fbc9c Merge remote-tracking branch 'f2fs/dev'
d6942734c7b46591fe74e79272f830fcb7283016 Merge remote-tracking branch 'fsverity/fsverity'
3e1c05c6b775b3a32a10121639eb1e5ff0898cb2 Merge remote-tracking branch 'jfs/jfs-next'
82314d4b0931f8a0dccc7fd9be1a501326ddd810 Merge remote-tracking branch 'nfs-anna/linux-next'
b9044a4a260caffeab3bebff72602f888dac1b9b Merge remote-tracking branch 'cel/for-next'
446e7a5b140a44cb3b7834f454b57d5b3dec4fed Merge remote-tracking branch 'overlayfs/overlayfs-next'
eab2fc226ecde1c6c3719e0c2979b5e9c9081baa Merge remote-tracking branch 'v9fs/9p-next'
9433d1badd7244f74b610df02695bd23e8e99389 Merge remote-tracking branch 'xfs/for-next'
9b038e9c69c1a035ec17605b848fbe33a3f93c98 Merge remote-tracking branch 'zonefs/for-next'
7f67b9469f5b6ff5459ec2ec0cf29d7b8eb4ed70 Merge remote-tracking branch 'iomap/iomap-for-next'
e9afa22e68b3c3064b50a323bd5f0984f54d7ab2 Merge remote-tracking branch 'vfs/for-next'
24a50f0915b0de4c7edda10803cbd3b15f353364 Merge remote-tracking branch 'printk/for-next'
331b4344282bd9cf453100b9efb961e27f880a99 Merge remote-tracking branch 'pci/next'
f1d9ece6140245f4b25dc645c370b1856b6bff84 Merge remote-tracking branch 'hid/for-next'
2481c295ba33b144a644e7fba9d52b816236bdb3 Merge remote-tracking branch 'i2c/i2c/for-next'
711f14cc00cce54888a672a4502d21b79a411b14 Merge remote-tracking branch 'dmi/dmi-for-next'
1f2ae7a650a1aa2aaad9735ed8c28ffb19238c5f Merge remote-tracking branch 'hwmon-staging/hwmon-next'
d20810a9d01d19ceb05028056aa173dbaf08f96b Merge remote-tracking branch 'jc_docs/docs-next'
f8c11caf67f943c378f98f6b681dc44bdc6fa0b7 Merge remote-tracking branch 'v4l-dvb/master'
0836a69aa798fcaf61fa77202e47f00d5ff20a80 Merge remote-tracking branch 'v4l-dvb-next/master'
5b3d160b4e90ae93b3d6fc5c537874c691c3a5ac Merge remote-tracking branch 'pm/linux-next'
ceba065ef03d1c6795b79d47242e7bee311bdffe Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
3aaab5c5ba8d30888e7a12ac023742933a71b313 Merge remote-tracking branch 'cpupower/cpupower'
14e705e86e0af14f471bbff30121b816bc5717ee Merge remote-tracking branch 'devfreq/devfreq-next'
792ee9b588ff32f8e61f2e556af43c523744dd30 Merge remote-tracking branch 'opp/opp/linux-next'
f80e89308658a2de3ff98783b32cf576504feb0f Merge remote-tracking branch 'thermal/thermal/linux-next'
ddd9e827ac379b948622098c3ed6cd2238ab8a31 Merge remote-tracking branch 'ieee1394/for-next'
7b6bbbab7baf1e54a000ffc01d25cc7b6d0a1d5d Merge remote-tracking branch 'rdma/for-next'
ef16640349485c438b3593faa55420f0806fcbc3 Merge remote-tracking branch 'net-next/master'
9f1fe15d445b114dd81b941e4aeeeb275a0f1998 Merge remote-tracking branch 'bpf-next/for-next'
d0144ffe4cefefe607c51ddccb00be5cce22cb0b Merge remote-tracking branch 'ipsec-next/master'
50b68f74e748b7f777733f62e19e1b0a1ac431e7 Merge remote-tracking branch 'netfilter-next/master'
134dd4e9c9fe5e7ac7ebc1f044ce3af555033c26 Merge remote-tracking branch 'wireless-drivers-next/master'
4ff1eb1e54ed0a89bf1b38ab7d2b7d9cc5aa9d4b Merge remote-tracking branch 'bluetooth/master'
251bd769eca2941ab5eaf8635fa46fed9021823b Merge remote-tracking branch 'mac80211-next/master'
9c31acd627e32859792a5b01cd4e8dd9c6b357e6 Merge remote-tracking branch 'gfs2/for-next'
5312f8f707d6fda216ce5b2372d3857b8fd5aec1 Merge remote-tracking branch 'mtd/mtd/next'
bb7048e6896c1207b644944e014332fac5f9eae0 Merge remote-tracking branch 'nand/nand/next'
5228ec73c91459f2948d64085dbbf19d6ef7b4c1 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b7b8f7d108eb1d04632a29f3ea985f7457090d5e Merge remote-tracking branch 'crypto/master'
3cae79789d0b6dabfe75b9178507a4a03d709079 Merge remote-tracking branch 'drm/drm-next'
91687a9c5f4bd8dbebae8a46b82f622c2ae2add0 Merge remote-tracking branch 'amdgpu/drm-next'
3c0f7ca59c12ceaf63972ab01d66c9372682641b Merge remote-tracking branch 'drm-intel/for-linux-next'
deaa77ef557a2e3ac1fa5292fe9156a4a901623d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
5743d6069482d699af52e510a35a6cb2f3262aa4 next-20210129/drm-misc
02617066721953eea37d5555e62905567283ccdb Merge remote-tracking branch 'drm-msm/msm-next'
3c2ec0d1555aaa5b1fd7ff0f83086b8a735ba691 Merge remote-tracking branch 'etnaviv/etnaviv/next'
15fd77d0d59ce3c04a33e2437043f617d60193c0 Merge remote-tracking branch 'regmap/for-next'
19ba6b1866662342cbea04f3b0062562c4084935 Merge remote-tracking branch 'sound/for-next'
687d8fdb067fdadc514d120df6626017872e42d6 Merge remote-tracking branch 'sound-asoc/for-next'
c6a058a6501e147acfbb75823c8fecc4a7293855 Merge remote-tracking branch 'modules/modules-next'
1bc270f7418fb6ab97bb395b5b22aee8c36f50f1 Merge remote-tracking branch 'input/next'
10c63d6965f7437db2205ab7d41f015020ee96c8 Merge remote-tracking branch 'block/for-next'
5267950e45ead6f437f283e52aa8c30731291d4e Merge remote-tracking branch 'device-mapper/for-next'
3db1771c23aaea699faf171403055e4fa29c5561 Merge remote-tracking branch 'pcmcia/pcmcia-next'
498edc779cab579f583b3879131294010c8e1e34 Merge remote-tracking branch 'mmc/next'
1448f2d30ff2a9ea2d1a72f89d6c10a84d6a7494 Merge remote-tracking branch 'mfd/for-mfd-next'
03dffdb71be0fbd0f7da766ebd431ddcb05260a8 Merge remote-tracking branch 'backlight/for-backlight-next'
9b0efbcac7f8121e7642a3f59aec74287d4a41e5 Merge remote-tracking branch 'battery/for-next'
585e67b074dc60b99c5d7f842455a6eaec95ce7b Merge remote-tracking branch 'regulator/for-next'
015f99883ba78f5b3870059f1168e394d4f60eb8 Merge remote-tracking branch 'security/next-testing'
60f624b76d1cbcd4e116aefd19ce02cc96ce22cb Merge remote-tracking branch 'integrity/next-integrity'
0dee9b18abe197ea1510e54ece0fc5a4b23b750e Merge remote-tracking branch 'keys/keys-next'
bd8aadca36a9ff3174e3410c594a7ecde260776d Merge remote-tracking branch 'selinux/next'
6164fb09308d2df711dae1fc91f48d2c9fe25e86 Merge remote-tracking branch 'tomoyo/master'
217454d8e6f76dd9c84761dc0e451e245816a85e Merge remote-tracking branch 'tpmdd/next'
ed3721b71ca94e8d69eb4105c3025ec5b3fc5f59 Merge remote-tracking branch 'iommu/next'
f1b0d8aae57ff969c6c3b137bacbfcd69296c75a Merge remote-tracking branch 'audit/next'
e4a97ee9d28c365f3a6e8765a55490b04d8ff465 Merge remote-tracking branch 'devicetree/for-next'
5b6fad7aa28911d628adf2ead75b5d1edcf1a304 Merge remote-tracking branch 'spi/for-next'
071dae02fa30211968366836b88d497f7ab56310 Merge remote-tracking branch 'tip/auto-latest'
00e62aebd53d606c0eb1554b8a3bf66c1fcd58c5 Merge remote-tracking branch 'edac/edac-for-next'
5e7b37189728dfa7ad7eb275c7170be9824150f9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9201a652a75e9dcd0128915f5124cfe6677147c1 Merge remote-tracking branch 'rcu/rcu/next'
07b77386cabd9a229281c7d28f5727909d6f8f73 Merge remote-tracking branch 'kvm-arm/next'
ca3c96a0b5336edcf1215bf8648cd9be4d9fddc0 Merge remote-tracking branch 'percpu/for-next'
6d0c0a8d572d43f22e1cb832df4d66d972768cff Merge remote-tracking branch 'workqueues/for-next'
c43d92f18b92d580bb926a261ab034c3482415ae Merge remote-tracking branch 'drivers-x86/for-next'
eef1dd1978612ac12b18a04f7fc501ab86c7b690 Merge remote-tracking branch 'chrome-platform/for-next'
b44c1ae4897c293f39cf94016e4e4ceb1781e515 Merge remote-tracking branch 'hsi/for-next'
14c46391e5c8d48e4e686306015885ea2a902796 Merge remote-tracking branch 'leds/for-next'
884d97b5ac2758eac11024ca14ffcfe0448919d9 Merge remote-tracking branch 'ipmi/for-next'
c6c4339e7daed2dac0b56b9f0208b81aeb543ec6 Merge remote-tracking branch 'driver-core/driver-core-next'
b25dbbcb3bcfe0128de8838cf4c6fb10ce9921fc Merge remote-tracking branch 'usb/usb-next'
5130e64c06bcacecaa0e92d9b174ec4d87d58000 Merge remote-tracking branch 'usb-serial/usb-next'
3861b106f1b86fd23d2bc90cc0085169e367b795 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
f58c17e929394e146f9abb7992adf1ccf3913a0c Merge remote-tracking branch 'phy-next/next'
a7a4a4a406d5aa59730e2cc9d6a26b703f5636e2 Merge remote-tracking branch 'tty/tty-next'
dcb1aa36b70f7ca8c2c36642a41551e92ad80f81 Merge remote-tracking branch 'char-misc/char-misc-next'
8a00572d4e79c15ea2947670913db23b157f8d0d Merge remote-tracking branch 'extcon/extcon-next'
f1eb3bf0ae7fe47b42c0925b55d81e3e22d8ead2 Merge remote-tracking branch 'soundwire/next'
be0a1523beee913548e8fb876905524ecc4d4532 Merge remote-tracking branch 'thunderbolt/next'
32f89f8a16ded9971cfa75aacb6797e536bdb8f1 Merge remote-tracking branch 'staging/staging-next'
7e36feb56fdfc1716b8002a2b9920094f69c34e1 Merge remote-tracking branch 'icc/icc-next'
87b51d5189913fdfbe3bb998bc8d547a9824b5b7 Merge remote-tracking branch 'dmaengine/next'
949e7cfdcb8ebcfa6d03500bb9a6e5a021aed71c Merge remote-tracking branch 'cgroup/for-next'
bb43ab19cfac3f056597ad119f13f999bc6ef1cc Merge remote-tracking branch 'scsi/for-next'
ad7dc6c907b2a3f1bcba2226fa0d2978f743e4f2 Merge remote-tracking branch 'scsi-mkp/for-next'
bad43f5bd8bab4d1d36d54f225ca0245414d72a0 Merge remote-tracking branch 'vhost/linux-next'
3e5ac4cf0ae7320029c3c04609012adc644f6eb8 Merge remote-tracking branch 'rpmsg/for-next'
bb561854575dc19f7c97e23e89e1b3c55e4a286d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
00a6dc760d2bf01afd47990050df322ded6a96d4 Merge remote-tracking branch 'gpio-intel/for-next'
ba5a6fc071ee64e25c0bf443d99b671d9e5e1cb9 Merge remote-tracking branch 'pinctrl/for-next'
ddc2accf5a8515129661a81d12b1de35733aa5a0 Merge remote-tracking branch 'pwm/for-next'
b2c096d106e20f667300a69abad7f1042fd98262 Merge remote-tracking branch 'userns/for-next'
6f581681ff6fd2a3d3f932eb1dcc69e4381ca4d2 Merge remote-tracking branch 'livepatching/for-next'
78a3ebe4a7fbc80a00ab13e9d147800b00b2d649 Merge remote-tracking branch 'coresight/next'
48ed2c882e3cbc8810ee4ca5c093007bc6fbb215 Merge remote-tracking branch 'rtc/rtc-next'
5082719bba9d33fdea1caa87a77e8377e7d97985 Merge remote-tracking branch 'kspp/for-next/kspp'
09153fd882b746c901528c2a9a080014ce8f8336 Merge remote-tracking branch 'gnss/gnss-next'
3c1797a17613d5f900a8530f8021ec75315d32a7 Merge remote-tracking branch 'slimbus/for-next'
3c474c0da33464a36d0233180d49c52702d094f1 Merge remote-tracking branch 'nvmem/for-next'
6e5627dd00a5417aeb81586387762e4685ff0c6a Merge remote-tracking branch 'xarray/main'
af77176566e1e66fbbc8ecdd1e74c55281ccf006 Merge remote-tracking branch 'hyperv/hyperv-next'
b113c7366044e6b100978415e51cc7dc6b76de33 Merge remote-tracking branch 'auxdisplay/auxdisplay'
75b0f9276636b42ff75ed4e5db33e1c57509e77f Merge remote-tracking branch 'mhi/mhi-next'
996f9f7821a27eee1ccb58df74b092c2609253f8 Merge remote-tracking branch 'memblock/for-next'
3ee0becdba3441f2a8bc2be10017b4cbde649098 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
1f6e64e809356d6f65f583a82160eef389349504 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'

--===============0476983474686477175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd821bf0ed9a-fb2a9c320987.txt

4a05a223e702e503f7c95b0c19bb5e945350b012 drm/nouveau/kms/nv50-: Don't call HEAD_SET_CRC_CONTROL in head907d_mode()
36dc1777ded32be541158c4c5be7626a153d0e06 drm/nouveau/kms/nv50-: Log SOR/PIOR caps
c3cc12eaf511a8a47ade42f521534255ef8ffd47 drm/nouveau/mc/tu102: Fix MMU fault interrupts on Turing
c81a51f05389464b19c5e0f0d29fadd305d75a34 drm/nouveau/mc/tu102: Remove Turing interrupt hack
b8ab4b45e5fe37b34f3467fa2622f9acf376afc1 drm/nouveau/fifo/tu102: Move Turing specific FIFO functions
26a0cfc163ab883bd4a5d7b6824bbfd0835e0e07 drm/nouveau/fifo/tu102: FIFO interrupt fixes for Turing
f2fcb0692d6357f12f17a2f3fc3297ce6bab4e51 drm/nouveau/fifo/tu102: Turing channel preemption fix
f575f2bdb6c3c7a8debffd8df1f355656f59a9c0 drm/nouveau/kms/nv50-: Remove (nv_encoder->crtc) checks in ->disable callbacks
fa9f9489d9f9d787455e827c46a3b1b45d6b37ee drm/nouveau/kms/nv50-: Rename encoder->atomic_(enable|disable) callbacks
f60f8705fc7b82964339c44aa3a8afd5cf216143 drm/nouveau/kms/nv50-: s/armh/asyh/ in nv50_msto_atomic_enable()
cd5609f715aa3a02c800097f50e83cc79346add8 drm/nouveau/kms/nv50-: Reverse args for nv50_outp_get_(old|new)_connector()
1b38cf6b03e92eac993f49419904a3e441d647e4 drm/nouveau/kms/nv50-: Lookup current encoder/crtc from atomic state
b2b402789bb7897e6defb7e63f1570d9de439a13 drm/nouveau/kms/nv50-: Use nouveau_encoder->crtc in get_eld callback
9125e2422c8bae372e21bd6e613767e4a0dd9b2e drm/nouveau/kms/nv50-: Fix locking for audio callbacks
eaba3b28401f50e22d64351caa8afe8d29509f27 drm/nouveau: bail out of nouveau_channel_new if channel init fails
d1f5a3fc85566e9ddce9361ef180f070367e6eab drm/nouveau/kms: handle mDP connectors
afca1c66fb3312ddf58b92dd24ac378d6d4f6079 arm64: dts: mediatek: mt8183: add pwm node
06ec50ec0ee97911263d63b172d61dd97ac6c89b arm64: dts: mediatek: mt8183-evb: add PWM support
96dcd8d5eb5532b3a519fb07a40766df59839b55 btrfs: let callers of btrfs_get_io_geometry pass the em
4d61214361c75dc90759bbffe6d133dc0787a697 btrfs: Prevent nowait or async read from doing sync IO
c70d0f16f38c3c25830db2854203444b566d30a9 dt-bindings: power: Add MT8167 power domains
207f13b419a60c56fb75baeb3d668de080514354 soc: mediatek: pm-domains: Add support for mt8167
dbcd865bc7a8d06a844b6a607082b16251d42f70 arm64: dts: mediatek: mt8516: add support for APDMA
d0a197a0d064abe579e21300a7ee74e8dc331112 arm64: dts: mt8192: add nor_flash device node
1570db1da9f57dfbe5dfa3010233c98947497466 soc: mediatek: cmdq: Remove cmdq_pkt_flush()
ebfe73f7079a9ef5e6487ae8dfe48c43787118e8 dt-bindings: power: Add domain regulator supply
9e1b7d00bbe1128813dc5bb95cf84c60cea0bb74 arm64: dts: mediatek: mt8183: Add domain supply for mfg
c38e1fb9b6e1ffe8e6b4cfaa8f62272376e96e54 staging: wimax/i2400m: fix pointer declaration style
d267cfb06292389efa9f2b9366d10ca27f30b74b staging:rtl8712: remove unused enum WIFI_STATUS_CODE
6ee9e6ee5c486f68e424185e133984d0a6ae662c staging:r8188eu: replace enum WIFI_STATUS_CODE with native kernel definitions
5aadd5c692e6427989656f16ff223cb301cfb8d7 staging: qlge/qlge_ethtool.c: Switch from strlcpy to strscpy
1f92798cbe7fe923479cff754dd06dd23d352e36 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
fb02e3ebfb2da27172da47f79a5481c4fe83d751 staging: hikey9xx: spmi driver: convert to regmap
2ba53d0489fcb02f62a1a53175fa582ce9112684 staging: hikey9xx: hi6421v600-regulator: use some regmap helpers
fcd732406c5d65ba92515af81ca281a4f8348687 staging: hikey9xx: hi6421-spmi-pmic: rename some vars
a2e904fc59e15d9e4128415579a2664ab3a1ed14 staging: hikey9xx: hi6421-spmi-pmic: cleanup probe code
9d8dbe989029e6d767ed56773ac65409da625381 staging: hikey9xx: hi6421-spmi-pmic: cleanup header file
8d126356316f03f0dce2475754d4aa5c6c7ea00f staging: hikey9xx: hi6421-spmi-pmic: fix IRQ handler code
307a60f03d5c5624b47d47cf56daaefe992207ac staging: hikey9xx: hi6421-spmi-pmic: cleanup IRQ handling code
3cadf633656c8beb9a5af59d45e47feab4cee397 staging: hikey9xx: hi6421-spmi-pmic: document registers
fb7ba1870d5fdf45513fc04af8e46492eb65a5e3 staging: hikey9xx: hi6421-spmi-pmic: update copyright notes
81004f0bf7f04fcdb6344692a563c49897424f14 dt-bindings: serial: imx: Switch to my personal address
9260918d3a4fae5a30061b08ba7b858ecebdbb34 arm64: dts: mt8192: Add cpu-idle-states
06b0c0dce88e2aa2f01343db0f26d214d7f264a0 staging: rtl8192u/ieee80211: fix switch case indentation
3960a7a25b5d243691e11f6bc8d2d339d5dafa5a arm64: dts: mt6779: Support devapc
b870c58582141130cc7067719546311255562e72 arm64: dts: mt6779: Support pwrap on Mediatek MT6779 platform
9fd5449e061e63cacaf7a0b37b41225c0000ed52 arm64: configs: Support pwrap on Mediatek MT6779 platform
1b18c0558d092b29b0d9ccdf14a6915156e6cf32 soc: mediatek: pm-domains: Add domain regulator supply
27eaf34df36419ead90801ef1ba73db287944158 arm64: dts: mt8183: config dsi node
17cf7d4d940f4386e3b4d8e9db907887520d837a arm64: dts: mt8183: Add krane-sku0 board.
f93b04efaf80fe3d8ea1776a71a9e8e7fb3cfeab dt-bindings: arm64: dts: mediatek: Add krane sku0
dd65030295e20338bbb8238454c2e9546b6e5e17 soc: mediatek: pm-domains: Don't print an error if child domain is deferred
dc2e76175417e69c41d927dba75a966399f18354 dts64: mt7622: fix slow sd card access
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
9b4b540089d0989676a70c28b150e51b53670fb8 m68k: let clk_enable() return immediately if clk is NULL
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
245a7d47066ac0a266004110bd4d57d0d1329823 scripts: switch some more scripts explicitly to Python 3
f91dd23c6896738c0a1830cea9eeda89d4550272 exfat: fix shift-out-of-bounds in exfat_fill_super()
61dd9f0b09e0bbb2a2d20480d39dac6b4f18cd01 exfat: improve performance of exfat_free_cluster when using dirsync mount option
ab07e7724a824fda4e87df787c595df02a8918ed opp: Fix adding OPP entries in a wrong order if rate is unavailable
93da9a962f10d041124c8412cddd832fed358126 opp: Filter out OPPs based on availability of a required-OPP
10b18b9e565cc50b580a0b113cf7efcca3790276 opp: Correct debug message in _opp_add_static_v2()
038dde48bb6b8820ad670bcb6bbc61bf3f026fd3 opp: Staticize _add_opp_table()
cbaef14c9c2a3af75405916d98bae54f55c438a0 opp: Add dev_pm_opp_find_level_ceil()
b0d921e2686cae5a590e1ce8b4f968cbc0485acb opp: Add dev_pm_opp_get_required_pstate()
bab722891f88859dc3c88bb36a330ef44d3ea01c opp: Add dev_pm_opp_sync_regulators()
3513d607fe916f996400f726fd68125e7e5ef0f3 opp: Create _of_add_table_indexed() to reduce code duplication
72d09457e6d613c2a8e6f61b17b9ca4825bd41d3 opp: Defer acquiring the clk until OPPs are added
e168aca0ca463453ca7839706d450bf0a6feb676 opp: Add dev_pm_opp_of_add_table_noclk()
1fc6a97ad222b09090dd5ad87e93905556b8bf23 opp: Add devm_pm_opp_register_set_opp_helper
1157a3a5f4dd5bb52af15dcf8170b814d8a42db1 opp: Add devm_pm_opp_attach_genpd
45084be98ad3dc5f31f0135498fda34e510c06d0 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
1219b112c1516e1ee0d833ce552149a422f6dc7e opp: Print OPP level in debug message of _opp_add_static_v2()
eae2ac1f3e615048c9030bfe8a5b476ed65183a9 opp: Prepare for ->set_opp() helper to work without regulators
174d3fe8d1675490c1d6bd9bae9f33bb3d930115 opp: Make _set_opp_custom() work without regulators
6888b4040bf46e51ebbcaaca837b0c4dbd07b6fd opp: Rename _opp_set_rate_zero()
dc6b1649b59c72432667ade401f2de4a47084c95 opp: No need to check clk for errors
c1d15b04ef372c7823773b7d3e64f5ee7321459e opp: Keep track of currently programmed OPP
32489f5b492646ac22fca0d3b6a53811015abc30 opp: Split _set_opp() out of dev_pm_opp_set_rate()
fe72aa98fbfbea2c264832d0a66bd3a8b1936926 opp: Allow _set_opp() to work for non-freq devices
64ae73900d731e58451f5b1c517e19eb72968216 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
730a6994f6bf634f83160d092bb7d9de7fd7f75b opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
30de55ac55bcc9720ffe680355171c146c19a2e8 opp: Update parameters of  _set_opp_custom()
51167b51445a63dbb488437f6ba9a7cb334fb07d opp: Implement dev_pm_opp_set_opp()
77d68d910470c2e533dad60604d41e795318694d cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
137aae0740d7c669297c70557ec2bc3e183bac1a drm: msm: Migrate to dev_pm_opp_set_opp()
fdbc589ce2dcef0fb5009b5b907fdd569aa32980 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
0deeecefc0d0753dd863147de7e621d7fed6d335 opp: Remove dev_pm_opp_set_bw()
d20d17e00bfd6779ed459fadfdb6a5b6788ac1e8 opp: Allow lazy-linking of required-opps
c6746688500d6fcbcc6624e0e8f22f316b6defc2 opp: Update bandwidth requirements based on scaling up/down
4af5160e417ab703e94ec5a4a18eb93d14c72ff2 opp: Don't ignore clk_get() errors other than -ENOENT
ea797f699440d85489dc839b28845434e350c917 soc: ti: pruss: Refactor the CFG sub-module init
a8fc8e5b8e42c4401d009143a5fd822ef3d0c9df soc: ti: k3-ringacc: Use of_device_get_match_data()
9d2e21ed98a24584daa3c90698ce81f5cc307a27 Merge branch 'for_5.12/drivers-soc' into next
2f66b83d10ed4a1c4523b7263f8a29097622858c opp: Fix "foo * bar" should be "foo *bar"
76b98d6560cea9cb0710a05632ebfeabd777d03a opp: Replace ENOTSUPP with EOPNOTSUPP
f1bdf414e7dd0cbc26460425719fc3ea479947a2 usb: usbip: vhci_hcd: add printk() for debug
72ec393ba324fdaab4378b46a74514c406228d3a dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
d249b5fb379f8368e35d94660a1302e07b70e9f6 dmaengine: rcar-dmac: Add for_each_rcar_dmac_chan() helper
245bbd16b72cffe86d9216b26ac182bf850bec2b dmaengine: rcar-dmac: Add helpers for clearing DMA channel status
e5bfbbb916a43a80801458e10369cf02229278eb dmaengine: rcar-dmac: Add support for R-Car V3U
cd90f69f597a44b1e193267fa53798e9a5ae2794 dmaengine: INTEL_LDMA should depend on X86
a0f2a1cb65c9d8a66853e1b67184022663950f6d dmaengine: ti: k3-psil: optimize struct psil_endpoint_config for size
af2922fa158eccf0b1534bad5375cee62a622a4a Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-next
ee0735ff4633a30ffcc1ea5ce073d9490692a3ea drm/i915/hdcp: disable the QSES check for HDCP2.2 over MST
18d6e3f6744d6105ab61de790170cb60534eeebc arm64: dts: mt8183: Fix GCE include path
e25efbd140c296b52aaa5f0380628e55578c5eed arm64: configs: Support DEVAPC on MediaTek platforms
5951b8508855799fbb2d6a9553ab3b7af595ea94 USB: serial: cp210x: suppress modem-control errors
8cce3bbfb4cffce097c823c29ba487d5a7422d37 USB: serial: cp210x: fix modem-control handling
568400b15a5145cb5d1479ece14e7b6d3a3cb554 USB: serial: cp210x: drop shift macros
0b9112a58836ad6a7e84eebec06a2de9778b7573 Merge tag 'v5.11-rc6' into patchwork
f191c63779a0debf2a7f85a5c8d0c09d35b50ddb USB: serial: cp210x: clean up flow-control debug message
6b667274f41a0269a8b493079fcacd4f55183f60 USB: serial: cp210x: clean up printk zero padding
cf00ead0bde8e47ccd3aa8a4e51cfa59bbf5e055 USB: serial: cp210x: fix RTS handling
e2f2dea34cf16e67b347ea7e9805864f03d16dcc USB: serial: cp210x: clean up auto-RTS handling
8c70fb7e0a0ab477504e0bd761d301ddd616c8eb dt-bindings: dma: Add YAML schemas for dw-axi-dmac
ef6fb2d6f1abd56cc067c694253ea362159b5ac3 dmaengine: dw-axi-dmac: simplify descriptor management
0b9d2fb368b97823a477221649ac82d17a9af11b dmaengine: dw-axi-dmac: move dma_pool_create() to alloc_chan_resources()
67b2e39f4acb764cbc0ab9b2af07b18aec7b2cce dmaengine: dw-axi-dmac: Add device_synchronize() callback
66c6c9455efce0185911d7befb14992122c99474 dmaengine: dw-axi-dmac: Add device_config operation
eec91760539ef4257cc0e4649d3db27e3762c579 dmaengine: dw-axi-dmac: Support device_prep_slave_sg
1deb96c0fa58afe0f5c4aa8e5916baa9454979d6 dmaegine: dw-axi-dmac: Support device_prep_dma_cyclic()
b428c6fa41125fdbba36baa92de4e439e04ccfc8 dmaengine: dw-axi-dmac: Support of_dma_controller_register()
8e55444da65c01143082a7d1ed08dfeeec7c244b dmaengine: dw-axi-dmac: Support burst residue granularity
0a35c9a017d3e4d7f8eb503827a8cdbb8a47d7b0 dt-binding: dma: dw-axi-dmac: Add support for Intel KeemBay AxiDMA
8fb1dae09091b937e4966be4d024edeb80576ca6 dmaengine: dw-axi-dmac: Add Intel KeemBay DMA register fields
cd0f00c39ff48006cb0523b09b22842d21f70e72 dmaengine: drivers: Kconfig: add HAS_IOMEM dependency to DW_AXI_DMAC
3df2d81f878dcd67716f09403a3f4bfa5c319d3b dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA support
425c8a53e87478de2012c94208d7e6c59213d5ca dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA handshake
f74b3025506046e8662ebb2026697d7755b1d6ff dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA BYTE and HALFWORD registers
78a90a1e489e3f19b0adf8327f432ee0684a7680 dmaengine: dw-axi-dmac: Set constraint to the Max segment size
f80f7c96f77258da1ea291d7ccfc731b279339f1 dmaengine: dw-axi-dmac: Virtually split the linked-list
75cc99334aa8d6fa29232a6bc082d674fd19bfae Merge branch 'v5.11-next/dts64' into for-next
e6468af3b590a8d3970cf17fce3f58ab8f465f22 Merge branch 'v5.11-next/soc' into for-next
ba61c3692034a317499c6d68ccb4543a804dff24 dmaengine: xilinx_dma: Alloc tx descriptors GFP_NOWAIT
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
6ee8d381257891c7fd2d620e9d2db1be9f0f7bf5 drm/i915/bios: tidy up child device debug logging
f1b690261247c9895f7a4b05d14a4026739134eb soundwire: bus: add better dev_dbg to track complete() calls
18de2f72b74aa38dd4e561f6a80571190064dd61 soundwire: return earlier if no slave is attached
0bb7e560f821c7770973a94e346654c4bdccd42c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5d15cbf63515c6183d2ed7c9dd0586b4db23ffb1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
c9c256a8b0dc09c305c409d6264cc016af2ba38d mmc: sdhci-sprd: Fix some resource leaks in the remove function
6052b3c370fb82dec28bcfff6d7ec0da84ac087a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5f7dfda4f2cec580c135fd81d96a05006651c128 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b79ee3852c364c62e126f1e9031e46ffccaeeaac dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
3536b82e5853ec302c1803896c126725afb6d57c mmc: sunxi: add support for A100 mmc controller
a8cd989e1a57dff3994cd113650afb0223c44ec6 mmc: sdhci-msm: Warn about overclocking SD/MMC
f16c8fd4449efb4441272af6102e55523b15a7ad mmc: sdhci-msm: Actually set the actual clock
d7aefb2887601cf1fc3f86f55d43b2c9aece5e8f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
69e7d76afdb54243df957351804c0f1afca46d0f mmc: renesas_internal_dmac: add pre_req and post_req support
0354ca6edd464a2cf332f390581977b8699ed081 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e085b51c74cc99334c290f7c67d039c95f788239 mmc: meson-gx: check for scatterlist size alignment in block mode
35cdcd1268f654f55e2308767349c44bd25d8009 mmc: tmio: Add data timeout error detection
ed2fab9a8229cc70fe03032e48d0ec375df6013e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c7129b703f0431aa68cad69f7c8c506a0c98030f mmc: jz4740: remove unused struct component card_detect_irq
67a73230fbaed9ff4902389d4f040abe57c5783c mmc: omap: remove unused struct component card_detect_irq
a5ca4c32121297e2306438ef0b2c08f98bafa3f3 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
8b2805647acf3da1f0a2e5c37a103c6853052730 mmc: rtsx: Add MMC_CAP2_NO_SDIO flag
15f908fafc0e43899e92528e044511a7b3d4aeb3 mmc: sdhci-pci-gli: Add a switch to enable/disable CQHCI support
9476e27bb5ce224c37b5d614336f3bec8dc3a956 dt-bindings: mmc: sdhci-msm: Document the SDX55 compatible
973c7c994b720ec5db66d968bb27fbc716ac027e mmc: sdhci-of-arasan: Fixed kernel-doc format warning
db84509359bb8827cc923f42940496fa2f906157 mmc: sdhci-of-arasan: Change code style of mapping the syscon field
783be176eb2775447b6f6254ecf2e3499334941a dt-bindings: mmc: xenon: add AP807 compatible string
7214d79237df4d4e3b40e5c1763698e21393da16 mmc: xenon: add AP807 compatible string
3882917da8c3a0ce67b052d94e7f591bcb5275a0 mmc: sunxi-mmc: Ensure host is suspended during system sleep
12b1c5edc3a96824d4e2aaf882b5aaa6f2cb4b3b mmc: rtsx: add delay before power on
81aa9876f9439287eab4ddc6b70377d3774cb2e6 dt-bindings: mmc: sdhci-am654: Add compatible string for AM64 SoC
754b7f2f7d2acda729619c6cfed9bc8124ca17cb mmc: sdhci_am654: Add Support for TI's AM64 SoC
1c148853e8eb433ec88cf0b9482376ec7814b599 mmc: core: remove needless err = 0 in mmc_init_card()
783667ccb5b57cc81af2646b46f56ada05f0f0ae mmc: core: remove redundant card null check to mmc_can_sleep()
edee82f79bab6c109c07d6a99cb564cc8fd1d0cf mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL9763E
eb085875243db0afdd1e11f0f410a08a64568ed8 mmc: sdhci-of-arasan: use of_device_get_match_data()
80d41efe2e5fd321005a6ecce1a46583f0bbe1e5 mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
2ff0b85d627f6a3b96b35abb0be303bd1a690fe6 mmc: sdhci-of-arasan: Add structure device pointer in probe function
ffd68f356e411f79d5d448908a1f60e374c95cb2 mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
c58c5950b87a5ba8270c15a86b4261800e4079c1 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
6b1dc6229aecbcb45e8901576684a8c09e25ad7b mmc: core: convert comma to semicolon
eab234fce3334fd876558b6027ef2830ea559ad7 mmc: omap_hsmmc: Simplify bool comparison and conversion
7c7905df68c5ca5b3b20f41ef3f0d245ae6f32c3 dt-bindings: mmc: sdhci-am654: fix compatible for j7200
3561afa02605b398d1b98e1ce913ea6411cdc5dd mmc: core: Add helper for parsing clock phase properties
2fc88f92359df753fc892f3b3d0e1d69ef6c620c mmc: sdhci-of-aspeed: Expose clock phase controls
0c53dc321a507c78fdd15a682f42175a131b1763 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
0bbcd22556ef203b29e39a6ce1bd7e9523b6032e mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
37af07d91d0a28f75e45d52ac8959e6bd587a4aa MAINTAINERS: Add entry for the ASPEED SD/MMC driver
bd7342fea7f88863605fabce103ff0dc5d488276 mmc: core: remove unused host parameter of mmc_sd_get_csd()
6d7ffe169e281b5724abd42843f13882f0526fd5 mmc: test: remove the shutdown function
707662d59d42c995bbcd3c5bf8c5b4f9169e765c mmc: test: clean up mmc_test_cleanup()
1a9705936aff95fe2bf03684a586c0c83b71f71f mmc: mmci: Convert bindings to DT schema
4f9833d3ec8da34861cd0680b00c73e653877eb9 mmc: sdhci-iproc: Add ACPI bindings for the RPi
fe6e1471785a714220d1289e831fc0e74cb1f232 mmc: atmel-mci: Assign boolean values to a bool variable
e55f2cf512591dc0051a32e14b8866668d02706a mmc: remove dw_mmc-zx driver
c7b9f01fd12a46333c917f416b0df6ee39e7c774 mmc: remove sirf prima/atlas driver
4af307f574260cb1b768be84c81ce572da7a84ea mmc: sdhci-of-aspeed: Fix kunit-related build error
5851d3b042b694839d2241fbb3200ce958135cdf block/keyslot-manager: introduce devm_blk_ksm_init()
d76d9d7d1009968dd3a0fc30e5f5ee9fbffc1350 scsi: ufs: use devm_blk_ksm_init()
93f1c150cb0d043e1e8985db7824b4e2e1ac653f mmc: core: Add basic support for inline encryption
0653300224a696719953a19efe13e1c6e9b8cceb mmc: cqhci: rename cqhci.c to cqhci-core.c
ee49d0321f02596a046173be16fddcdfb8ceb7c1 mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
1e80709bdbfc1e1f3cac0ba8ed9a58f5789bcf51 mmc: cqhci: add support for inline encryption
0a0c866f377ebea6ed5b65942cf1269651c21072 mmc: cqhci: add cqhci_host_ops::program_key
433611ea8df3666845ecd3480c22667f065ea7af firmware: qcom_scm: update comment for ICE-related functions
5cc046eb134f680f3ab6e2bb4ff43b94683336eb dt-bindings: mmc: sdhci-msm: add ICE registers and clock
c93767cf64ebf41c65d8834af27df63f2f0f7ec5 mmc: sdhci-msm: add Inline Crypto Engine support
bbaa298f57cbcd214a4bffc4d877579686ee709e mmc: mmci: Add bindings to operate CMD, CK, CKIN pins as GPIO
6351cac92a8c598115d74a700f1720861d57ef20 mmc: mmci: Add support for probing bus voltage level translator
3feb459be5c9de1b6fdc2866d7603252a975e52f mmc: core: Exclude unnecessary header file
fdb7ef5b7d36baba1f99bbd33469bf7e51c6b00e Merge branch 'fixes' into next
bc93763f178fd04f484ee3e521bbdae57fddb891 KVM: arm64: Make gen-hyprel endianness agnostic
1d13d04f09195e16441ff437f6c4026b5e038584 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
6715ea06ced45c8910c878877722ccf502301499 Merge branch 'icc-sdx55' into icc-next
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
528222d0c8ce93e435a95cd1e476b60409dd5381 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
bb0978e39e3fb86f6739dcc1678a0d39b42f938e btrfs: fix error handling in commit_fs_roots
1c7125063151613de7794e38ffcbad8200aeb2fe btrfs: clarify error returns values in __load_free_space_cache
3022d3ccc8545cbe6cf27d6ec013f8da0efee3df btrfs: cleanup local variables in btrfs_file_write_iter
ea1330978872128f8cce225279d73c6eff172272 btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
69b56a6b8540661e99dca071cfe083a54880313d btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
f2a2f424a3e88209d6428f36460b71b884d1c189 btrfs: rename btrfs_root::highest_objectid to free_objectid
8b6a0b8970bdbf373401fe1196d45537a3dff3ce btrfs: make btrfs_root::free_objectid hold the next available objectid
8b8cf5fce647564477995587ee87dfdddbb22fc7 btrfs: remove new_dirid argument from btrfs_create_subvol_root
8fb4e2d735bfd7a0d5ba641f4c9a1423d5692b6c btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
9da3570dbc8bcaddf4556b97c6d441081521ab53 btrfs: noinline btrfs_should_cancel_balance
b50cb49980d461165f393569e2c772b3d9d3051e btrfs: ref-verify: pass down tree block level when building refs
4b7e20f3311f5ff8991be953b13c839deeb37fb9 btrfs: ref-verify: make sure owner is set for all refs
b185013ea42d1b5931f6e88c3859e4ea2b1b884b btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
e3829b7f00a197ce07c7d9671dcc3a21d6dfe0ca btrfs: send: remove stale code when checking for shared extents
8197a7bb51d09179e139c99775d4522fe9791706 btrfs: make btrfs_start_delalloc_root's nr argument a long
4f7f1bea14c725c2c01073af45932c6d8413862e btrfs: remove always true condition in btrfs_start_delalloc_roots
a3cbc289ebeebc11e882f378c08964eedfd1e021 btrfs: make btrfs_dio_private::bytes u32
97bec30cedc441e4376c9c41ff15f781b36d16c9 btrfs: refactor btrfs_dec_test_* functions for ordered extents
f46857252e061d05319c6dfce3f7d950a3163b95 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
bd8c79ff5e8ccad6f3a12c63c3e59828ae4dec9e btrfs: refactor __extent_writepage_io() to improve readability
e1c0bcf73699dea6b9fa544927d54a06ef227da8 btrfs: update comment for btrfs_dirty_pages
e98dcba4d3e1d09ed2207cc4f050cadb0e75bf9b btrfs: introduce helper to grab an existing extent buffer from a page
8842b9a2d3f40fb06800b7826c0d20f4272501bc btrfs: keep track of the root owner for relocation reads
8a84856f963b49e590ee053fbee140c3fc1c53b2 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
a8f6fd1d6d089e829961c9cdcaf8fb36a5408cb0 btrfs: remove redundant NULL check before kvfree
874af5e7c9a29a666434d0cb55fa329eaea487ce btrfs: rework the order of btrfs_ordered_extent::flags
1ef268039b79945a9284dbc34eedcbad21415106 USB: serial: ftdi_sio: restore divisor-encoding comments
5e6bf54abc5f1c73fbf79d002cf6a97493cddd52 btrfs: document modified parameter of add_extent_mapping
b71c272b712e6b7bfb3574a31c67e1d63ef0673e btrfs: fix parameter description of btrfs_add_extent_mapping
1ad4008165d8930373dedfc42a72430aa950ca6b btrfs: fix function description formats in file-item.c
a676489dc33ada1abe0ea2f333348e46bc0b7b92 btrfs: fix parameter description in delayed-ref.c functions
e0f912a718d58dd77e69424b7e06268679fa1631 btrfs: improve parameter description for __btrfs_write_out_cache
f4e894ddd2a73fd59baf6f1e7be18c12939c7001 btrfs: document now parameter of peek_discard_list
c0802e4f5a87bd2d1b2709059a358c128e866a57 btrfs: document fs_info in btrfs_rmap_block
ad63d1b4c531e58cc1a973c2f5071a9311ae4cc8 btrfs: fix description format of fs_info of btrfs_wait_on_delayed_iputs
7c812e0fc7042653839d725f25a8199201b75601 btrfs: document btrfs_check_shared parameters
f5b8728fd3848fa8eead8cc8ac2b8d7988dd6bad btrfs: fix parameter description of btrfs_inode_rsv_release/btrfs_delalloc_release_space
becc3e40c000c67ab83f050b822f39e51855e53f btrfs: fix parameter description in space-info.c
53cf9caf2aafbea502a286e74199f2c2fbba2be9 btrfs: fix parameter description for functions in extent_io.c
2378a98180c2239636dff8f4f157b3a18cc60a65 btrfs: zoned: remove unused variable in btrfs_sb_log_location_bdev
d8cfcf0440a086f464f39d0058450713c988759b lib/zstd: convert constants to defines
3a7b58d632b24ec3321f1ee3027bd407e09e515e btrfs: enable W=1 checks for btrfs
e91b4641b422fc891864b002a0bce4aa4a73706c btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
8fa098aafd0d2515bba9ff304f03121bb491953b btrfs: account for new extents being deleted in total_bytes_pinned
78a79d4e3664dfa2aa5252923332646bf2da62f1 btrfs: remove repeated word in struct member comment
950ab949641f50ab0a8747893f4483e943ad6d54 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ac58305916c824bf3a0abf5149657c083f235cd2 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
e75ac5f6beac2860dabc37bc36c906266faa981b btrfs: do not warn if we can't find the reloc root when looking up backref
b5e58ce9bad7bb188d3c5f2d0e4057cdf60958d2 btrfs: add asserts for deleting backref cache nodes
2fdb4c74ec42cf07a191821cc3c13e48510fd4fb btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
733bb59ebda383180617432aae0b21b5816b026c btrfs: do not block on deleted bgs mutex in the cleaner
9423294e01eb5e5cc7b77033538cfa24f77ade87 btrfs: only let one thread pre-flush delayed refs in commit
e624b57832c65f67b2cefc351a539acd9458866f btrfs: delayed refs pre-flushing should only run the heads we have
386314e84f83538d6ac27fdc5fbb706fe6189136 btrfs: only run delayed refs once before committing
3a802df8d787d5d9ec11bef2ef24a6aa9541a0bb btrfs: move delayed ref flushing for qgroup into qgroup helper
005a934df90f6c7bd594255fd0c6be042ad36b48 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
9e67f9f187e2505ea3668652cfcfffc3a9847e6f btrfs: stop running all delayed refs during snapshot
25d3ec1e22bd31d0a0b052788da869a1af64093e btrfs: run delayed refs less often in commit_cowonly_roots
2dbb75cab2767209ce8b354a6fa31535a5940ef1 btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
b11bc5c81ba9f531aa7a932e4a8504cc9cdadcd2 btrfs: make flush_space take a enum btrfs_flush_state instead of int
a89161a10a59918720b15bd68cf0b6d372444a33 btrfs: add a trace point for reserve tickets
9515fa4b1d2997dd1181945ef68c3fa1f58c342c btrfs: track ordered bytes instead of just dio ordered bytes
483d978810cef29876df15c17c21877a56af9c13 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
28d7e221e4323a5b98e5d248eb5603ff5206a188 btrfs: improve preemptive background space flushing
2cf362d2b465f088db4551dbceec3bfdc25a067b btrfs: rename need_do_async_reclaim
6ebf608be7c5ae3f2ff2c939f2bc29a96ed68611 btrfs: check reclaim_size in need_preemptive_reclaim
338875c6f4fc18b546e0de845592aa3f93be813c btrfs: rework btrfs_calc_reclaim_metadata_size
61726a5e80f23b4881650bb92c16b7db1045bb0e btrfs: simplify the logic in need_preemptive_flushing
1a11e416953d57de1ead0e6bb8a7da2780c6826e btrfs: implement space clamping for preemptive flushing
881e1ee3fde9be04b4eaae823aa537e7f11503ff btrfs: adjust the flush trace point to include the source
9dcf60eb8dbe9c31b83ba4f61f149b21da715908 btrfs: add a trace class for dumping the current ENOSPC state
786fe4acb377ae12356eea8edc45210b0b4650ea btrfs: remove wrong comment for can_nocow_extent()
88f3294d588db2b5c9f5c9713657fb8ce509ebf7 btrfs: simplify condition in __btrfs_run_delayed_items
6edc0fc3c864c41f9264f77de0e912b108ca72c1 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
931679e876ae5c6515430ce9c4d3316069b113e5 btrfs: let callers of btrfs_get_io_geometry pass the em
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
941d3f0d7e9ffcbee1efeb6f07fa5fc5ef8347ff ASoC: SOF: topology: Prevent NULL pointer dereference with no TLV
9d2aa6dbf87af89c13cac2d1b4cccad83fb14a7e spi: fsl: invert spisel_boot signal on MPC8309
6bbb859012e905736c852b518be16c653e451967 ASoC: dt-bindings: rt5659: Update binding doc
70f0bc65f6cf757fa4cca2d6fcb84f613bc0d8cc ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
531e5b7abbde3c190aeff5b13c17f7ef3e0f3543 ASoC: audio-graph-card: Add clocks property to endpoint node
563c2681d4313f55b9b1d9a8f635946cd4972170 ASoC: rt5659: Add Kconfig prompt
e86caa011c80507783e5975bca1458f28c1d2b8c ASoC: tegra: SND_SOC_TEGRA_AUDIO_GRAPH_CARD should depend on SND_SOC_TEGRA
f4e56fda66025772dfa09ace41c73dae3bedecc1 Merge branch 'acpica' into linux-next
ea6455905db166ca2ff82741596131afb515a6eb Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-tables' into linux-next
9340f80e9b2cc46921ecddd8f576ca606d0c9238 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-platform' into linux-next
75eda60c090a58ff40fc3451470119f12ca306ec Merge branch 'acpi-messages' into linux-next
ee8184362d4884e2d21254a8a31466b023b63e26 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
64a17a6af1c62237981df964f577953369bd851f Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk' into linux-next
c0563eba2db1a281736d1e8933c0031c218364fc Merge branch 'powercap' into linux-next
d613f8c46696a27f2198385e1e2e671b834472f8 Merge branch 'pnp' into linux-next
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
1f16aaeef74fd65d31c8046ad3354f2c0faa282e Merge series "Tegra186 and Tegra194 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
72cb2f8243954c9991f4e61b79cf6669b19ef9b2 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
ed30123ef9365890fcf61145bad89c98291ff0bd btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
01ab7247b7ea34c753d1c1c6acc4391e18e101a0 btrfs: introduce the skeleton of btrfs_subpage structure
9b4fd763ab1d48d13b61ab6fac37986ea7d49605 btrfs: make attach_extent_buffer_page() handle subpage case
d07cd1dc7d365a6be644d5dc2610821c42645dab btrfs: make grab_extent_buffer_from_page() handle subpage case
ab89611db5a19e48e22fe93eb1009dd06b9cf693 btrfs: support subpage for extent buffer page release
7856538c83e3de64baa206011787bc3cfb6ee656 btrfs: attach private to dummy extent buffer pages
9ab7edb6f7acf4fc021ea6c9a9ca6a3b9347f23d btrfs: introduce helpers for subpage uptodate status
da54220abd6280b61810d3f26f0486970dfbc331 btrfs: introduce helpers for subpage error status
3a23038e6f188a86e928191b0e9380a08699e0f3 btrfs: support subpage in set/clear_extent_buffer_uptodate()
f7f2966562f95399c8a08855cca56fd065d062c4 btrfs: support subpage in btrfs_clone_extent_buffer
76319712c9f861b7ee9343c4be5f4bf56ba73d6f btrfs: support subpage in try_release_extent_buffer()
a2025f049429dff8d50a6905169ed3520644afb6 btrfs: introduce read_extent_buffer_subpage()
e26a698b2a235fc084ee731d9e394aa60b304f5e btrfs: support subpage in endio_readpage_update_page_status()
6a5d99045eb7cdf23802eeb92b359d27043ff47e btrfs: introduce subpage metadata validation check
a637d8cf0bb8dc0de9e0046e7ba8a2406371bd63 btrfs: introduce btrfs_subpage for data inodes
f074169ac4e554c719fc133cdd6369fcd2a7fde7 btrfs: integrate page status update for data read path into begin/end_page_read
f166de981b28c28783d45442caa9318be552efa4 btrfs: allow RO mount of 4K sector size fs on 64K page system
9f678097f3de2f79580c2022285b6e823d5ede70 block: add bio_add_zone_append_page
dffd1df2d29a2c1534424aa49e7e0510341cfcbd iomap: support REQ_OP_ZONE_APPEND
8b1c324c9faeb3e159256df0b84f9251a7941a33 Bluetooth: Skip eSCO 2M params when not supported
de5bfae2fd962a9da99f56382305ec7966a604b9 ASoC: cpcap: fix microphone timeslot mask
e8820dbddbcad7e91daacf7d42a49d1d04a4e489 ASoC: codecs: add missing max_register in regmap config
d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
847eb8fd602d87294bdfd944b9a909d7e6458407 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
cf9b261b83d0caf5dfc04904d9bbcd68f6cbf1bc Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
a22ed035b6185bc7851dc09ab64456152e526502 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
af5b87d5beca4af3f2599f884d64c20b256a6bca Merge remote-tracking branch 'spi/for-5.12' into spi-next
b2d86c7cec35f7f4cc00c41e387bdbc5bde2cf0f Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
3a81fd02045c329f25e5900fa61f613c9b317644 io_uring: enable LOOKUP_CACHED path resolution for filename lookups
0a96bbe49994a46c1fea34619a501ead46aa7584 io_uring: modularize io_sqe_buffer_register
2b358604aa6e8c12d7efa14777fcc66c377682b0 io_uring: modularize io_sqe_buffers_register
269bbe5fd4d2fdd3b0d3a82a3c3c1dd1209aa8b8 io_uring: rename file related variables to rsrc
5023853183699dd1e3e47622c03d7ae11343837a io_uring: generalize io_queue_rsrc_removal
d67d2263fb2350a68074f2cb4dd78549aeebbfae io_uring: separate ref_list from fixed_rsrc_data
2a63b2d9c30b2029892c368d11ede1434de6c565 io_uring: add rsrc_ref locking routines
6802535df7bf807c94de32a9d0bf0401d3109671 io_uring: split alloc_fixed_file_ref_node
bc9744cd162b2f6c38d75dc49c310677dc13afa8 io_uring: split ref_node alloc and init
d7954b2ba94639b7f5b08760d36e54c28544730f io_uring: create common fixed_rsrc_ref_node handling routines
1ad555c6ae6e28ec7b1acaa2af72a9904e6ba96a io_uring: create common fixed_rsrc_data allocation routines
00835dce1406e746fe5ab8c522cceb9594c78acb io_uring: make percpu_ref_release names consistent
bf6182b6d46e28c3e59b9c0d6097b379cae56b94 io_uring: optimise io_rw_reissue()
dc2a6e9aa9c349d76c318d22bbe26006fda1ce97 io_uring: refactor io_resubmit_prep()
5c766a908d06e96d30e0ec2511a24fa311553d2c io_uring: cleanup personalities under uring_lock
2d7e935809b7f740442ce79fc6f53e94a1f0b874 io_uring: inline io_async_submit()
ec30e04ba4a5c265f52482092a5f5f5232947c48 io_uring: inline __io_commit_cqring()
888aae2eeddfe1d6c9731cf4af1a1b2605af6470 io_uring: further deduplicate #CQ events calc
85bcb6c67ea145b8032089db891218e3339cbdb8 io_uring: simplify io_alloc_req()
02b23a9af5ba4db0a85ebb81c8b376b2fe860d0f io_uring: remove __io_state_file_put
eab30c4d20dc761d463445e5130421863ff81505 io_uring: deduplicate failing task_work_add
8662daec09edcdba2659799040aee1ba575c4799 io_uring: add a helper timeout mode calculation
a38d68db6742c19a74141c0f56785ef67f51c504 io_uring: help inlining of io_req_complete()
9affd664f0e0512d8997dbdddb1448a4faf9bc82 io_uring: don't flush CQEs deep down the stack
e342c807f556dbcee1370ab78af1d8faf497d771 io_uring: save atomic dec for inline executed reqs
53dec2ea74f2ef360e8455439be96a780baa6097 fs: provide locked helper variant of close_fd_get_file()
9eac1904d3364254d622bf2c771c4f85cd435fc2 io_uring: get rid of intermediate IORING_OP_CLOSE stage
4014d943cb62db892eb023d385a966a3fce5ee4c io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
0bead8cd39b9c9c7c4e902018ccf129107ac50ef io_uring: simplify io_remove_personalities()
ecfc8492820732be652146280912554ced62c32b io_uring: ensure only sqo_task has file notes
7c6607313f032b73638a6f752cb4adf50ba947cf io_uring: consolidate putting reqs task
67973b933e347c38478b591d6c9dc076bea7c9dc io_uring: cleanup files_update looping
4e0377a1c5c633852f443a562ec55f7dfea65350 io_uring: Add skip option for __io_sqe_files_update
090da7d52fe2aeabb73bf300154278e411cd069e MAINTAINERS: update io_uring section
8b28fdf21193d35d6ec5a8430f0241f5f977c6ac io_uring: check kthread parked flag before sqthread goes to sleep
56d93d7f1fbdbcf5181ed9d0a96c12b734493d75 Merge branch 'for-5.12/block' into for-next
cfa216239d4237fea750e141f812be0bb130afe1 Merge branch 'for-5.12/drivers' into for-next
2958fc02d58e19d933c3131048e2a0ccdf07a201 Merge branch 'for-5.12/libata' into for-next
c18f205953644011e68f7cd79a93a11dc8df5f1e Merge branch 'for-5.12/io_uring' into for-next
7b844cf445f0a7daa68be0ce71eb2c88d68b0c5d mtd: parsers: afs: Fix freeing the part name memory in failure
2e64e0ba2b657ca5c0eece887aeb73cff660f92c mtd: convert comma to semicolon
106a3ec368fd5c34d5138e645f163249612d335d mtd: st_spi_fsm: convert comma to semicolon
e64ab8e8fa014e5fa1571b4cf256b930451d5d00 mtd: rawnand: marvell: convert comma to semicolon
94d07f6a539db14ced8c0c2ae6ed4ab9623a24ab mtd: rawnand: tango: Remove the driver
073abfa7ea9a5b0537d6f92b42baedaf82a04c53 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
3b7586d4476695ded11de32d062275541ecfe995 Merge branch 'v5.11-armsoc/dtsfixes' into for-next
8190826e75cee9d9c008d24d557ef1ce06f5e3e2 x86/hyperv: Load/save the Isolation Configuration leaf
e5b180a1dd0cd0a8f8c3576eb032c7afda468dcc Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
5862347fd2b74bc00cd34828afae6dc21206a70a Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
ef6c74ee0d35122fde67f9af3758071374a31482 hv_netvsc: Restrict configurations on isolated guests
4a79ae7046e7469950c44f49cb52f7b7146755eb hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
40c575d1ec71f7a61c73ba1603a69650c130559c cfg80211: fix netdev registration deadlock
13770a71ed35512cc73c6b350297a797f0b27880 io_uring: Fix NULL dereference in error in io_sqe_files_register()
f24fff3b3c59d676acb70033b3809e3e81aec016 Merge branch 'for-5.12/io_uring' into for-next
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
64340a464e1e64912fa198d7612b5c91978fd83e parisc: Optimize per-pagetable spinlocks (v14)
6468e898c67b905ec0f95d9678929135bcaf7f67 ARM: 9039/1: assembler: generalize byte swapping macro into rev_l
9ca4efec0abae411d8d95fb07cf1256d5cae8905 ARM: 9040/1: use DEBUG_UART_PHYS and DEBUG_UART_VIRT for sti LL_UART
6e959ad8bb90310c38bfd1094327b4ff1246e1bb ARM: 9041/1: sti LL_UART: add STiH418 SBC UART0 support
5ed801d0390a3e0ebef50a2b47223eefc5c889d8 ARM: 9042/1: debug: no uncompress debugging while semihosting
0673cb38951215060d7993b43ad3c45cd413c2c3 ARM: 9045/1: uncompress: Validate start of physical memory against passed DTB
2acb909750431030b65a0a2a17fd8afcbd813a84 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a4b1b548104baf7059bb70ae9725417e96fc5996 ARM: 9047/1: smp: remove unused variable
074a6bda18ce486695ad7308ac39e60cf8b04c39 ARM: 9048/1: sa1111: make sa1111 bus's remove callback return void
33d6d2bb7e6bf1ec60d1f4982015db8175c4cba9 ARM: 9049/1: locomo: make locomo bus's remove callback return void
9aaf9bb7943be36ebde177a297ff54824961408d ARM: 9050/1: Kconfig: Select ARCH_HAVE_NMI_SAFE_CMPXCHG where possible
c9c5c23b7737e08bf1ccb2fef82c5d23894734ec ARM: 9051/1: vdso: remove unneded extra-y addition
b53a9edcde37bb9f9e0b1176ef4b3fd7305813b6 ARM: 9053/1: arm/mm/ptdump:Add address markers for KASAN regions
4cc96c60e6cdd8384f47626a76ba21b5b2af7c82 ARM: 9054/1: arch/arm/mm/mmu.c: Remove duplicate header
f47a3c002438905a0c483e68717cecd7ee047f22 Merge branches 'fixes' and 'misc' into for-next
9ae1f8dd372e0e4c020b345cf9e09f519265e981 io_uring: fix inconsistent lock state
ba13e23f37c795bdd993523a6749d7afbf5ff7fb io_uring: kill not used needs_file_no_error
34e08fed2c1cc67df88d85fedde1d05fec62e5ca io_uring: inline io_req_drop_files()
e86d004729ae9ce7d16ff3fad3708e1601eec0d2 io_uring: remove work flags after cleanup
ce3d5aae331fa0eb1e88199e0380f517ed0c58f6 io_uring: deduplicate adding to REQ_F_INFLIGHT
57cd657b8272a66277c139e7bbdc8b86057cb415 io_uring: simplify do_read return parsing
44d10e4b2f2cb703fed515ae0bcd1a66c346066a Merge branch 'for-5.12/io_uring' into for-next
e6607a7f4daf527d0c9799101b908f256f3fe3c7 Merge remote-tracking branch 'kbuild-current/fixes'
1732127202b8d9504f020c8030ad5098189b818b Merge remote-tracking branch 'arm-current/fixes'
a786d810dd34301e5cddf259ba67bdf0fb052720 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8bb34e46c8f02389d372e56274e7d7f756217336 Merge remote-tracking branch 'powerpc-fixes/fixes'
f726ba9ddb7d263d4fb83c37ebf4e8d579ae726b Merge remote-tracking branch 'sparc/master'
ac5562afb2bcd4628123367a286b55ac69c1420e Merge remote-tracking branch 'net/master'
ab3b86904e7d01abb7f15930b05c6eefd5ef75ce Merge remote-tracking branch 'wireless-drivers/master'
1443e6878e05e1306df628324d65188eaa9fb8b4 Merge remote-tracking branch 'mac80211/master'
241baaa495951e0d60738a9f138fbaaf4d392f1a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
515c20b7d7e06a8f1eefd4b87ed49b88100ba5e9 Merge remote-tracking branch 'regulator-fixes/for-linus'
8ea6695782e8cdb639b3a5ebe8b5144101648be6 Merge remote-tracking branch 'spi-fixes/for-linus'
b114d857748549adaad8f8316d64c4bd774b32ef Merge remote-tracking branch 'pci-current/for-linus'
5596232209d40fc714ee24a113e1927d6cda4080 Merge remote-tracking branch 'usb.current/usb-linus'
0e75e4f66fb58df514c0bb686df361e4c380801e Merge remote-tracking branch 'phy/fixes'
ec6a27bdad7fd5819e560793a853dad82e20b0c5 Merge remote-tracking branch 'input-current/for-linus'
d61765677a493ccbbddf250ac997438d42546e7e Merge remote-tracking branch 'ide/master'
14d0795119f390813b5f73269c8c1a84dd620e4a Merge remote-tracking branch 'dmaengine-fixes/fixes'
8783e11a95657dbd75d3eaca4921867fef8b2dd5 Merge remote-tracking branch 'kvm-fixes/master'
52953fd1b620655b215b8331cd0e76c1ba2d6150 Merge remote-tracking branch 'hwmon-fixes/hwmon'
fd36ac62c9127c78c6425d71826d1c68dc0a301b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e124105ccb478f227b104531646b54fac8bf557e Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
0a017c57f891af43544df2e8af578bf7ba24e0e0 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
608dfc4d02478730f068984ec0a3beeea4e898bb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
22767b6cd624c26a56306aa63fc0e46419ba63a9 Merge remote-tracking branch 'scsi-fixes/fixes'
18376c03a9e3914668b9dbd60d53856b1043375d Merge remote-tracking branch 'mmc-fixes/fixes'
ceece7d4e7be66fa5b04133e0c93f54d3a847194 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
8d557a51b0c8d8f62f93923836e0d81992a060b3 Merge remote-tracking branch 'cel-fixes/for-rc'
e94e5f3f41ac3c3b8e5e2b10db39ae97ca9d5b15 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
515c76c4760d01af78bc922952575e5af04479e8 Merge remote-tracking branch 'kbuild/for-next'
c69c15c382306270f5213a7ed6712dbd92958f21 btrfs: remove unnecessary directory inode item update when deleting dir entry
3e86727eb4c5412a2fe6db2225933f101dc331ec btrfs: stop setting nbytes when filling inode item for logging
54e06e14a6aeb4d193f332adb56ad6be0c002a6e btrfs: avoid logging new ancestor inodes when logging new inode
3dc19a8f1ef3fa0bcd86ba6f35f43b8ccfc48fb3 btrfs: skip logging directories already logged when logging all parents
5e8eeb1c0b07fb27ae91b6b348637b23173fcef9 btrfs: skip logging inodes already logged when logging new entries
a02e1318b02c98e00fa53dbb2d71e5f6cbae6598 btrfs: remove unnecessary check_parent_dirs_for_sync()
6d71bc8e2b71883a42234b97368c67895d40c8ff Merge remote-tracking branch 'dma-mapping/for-next'
01f72bac774698eba14bba592496b22d530c09d7 Merge remote-tracking branch 'asm-generic/master'
3d4f178af9628c68ad479e2ed8b7954b500f357c Merge remote-tracking branch 'arm/for-next'
25fd657b00638892fde78941f2672fc45c081e51 Merge remote-tracking branch 'arm64/for-next/core'
853ca8c04887ab744d03c72cfaae9d197c449901 btrfs: make concurrent fsyncs wait less when waiting for a transaction commit
337bc68c294dd42538409f2a37b3daad2c851f98 i2c: mux: mlxcpld: Update module license
9ff0c6db0605e9b88360048c8d0a6a9ff647eb71 platform/x86: mlxcpld: Update module license
98d29c410475f30b627502d845794352e9be4046 i2c: mux: mlxcpld: Move header file out of x86 realm
01eadf01741b4e13df8ff29845479290aa44dcc2 btrfs: defer loading zone info after opening trees
723a98072e3fc4b12ff25d4dfab2d19ae1d96449 btrfs: use regular SB location on emulated zoned mode
480e9cb0be2d89fe11e98cffebebf3f2d686ede7 btrfs: release path before calling into btrfs_load_block_group_zone_info
d4c057ed2fb1b3a4f400d51846b3a0c91e456b1a btrfs: do not load fs_info->zoned from incompat flag
0882d7094abee088ce76871e740f9d3f506ee149 btrfs: disallow fitrim in ZONED mode
4dbb4d4b81bb3aa0d24f508369a16778b967591c btrfs: allow zoned mode on non-zoned block devices
af8350f7e3156cf5570d29ee561e67acecbe9ae2 btrfs: implement zoned chunk allocator
77fe7ce65ad6bc517687cf5bf1abcaa45f8086b0 btrfs: verify device extent is aligned to zone
a6c9a90a78575107ae9f9355923a37baa507f03c btrfs: load zone's allocation offset
9b73947ab3ab9bd127b174596ac97cc88500253c btrfs: calculate allocation offset for conventional zones
c7910263398cae17d808d9fe392066404b833cdb btrfs: track unusable bytes for zones
438298cbbdc705d568f0e15acf434d4418a0244c btrfs: do sequential extent allocation in ZONED mode
45da9eb9d534f8712b27aa75cf355eb88631b95b btrfs: redirty released extent buffers in ZONED mode
f153e05f3d5c1ad9ef8302ae0da4de1e47c2f8c2 btrfs: advance allocation pointer after tree log node
fb451abcd98e74bc2616bcf0388c382696cd53ff btrfs: enable to mount ZONED incompat flag
651f4e9b8fac9ecc6c4a3897b553895d03862ea4 btrfs: reset zones of unused block groups
ca00d88dea3ebc1317fa0ecf33b8ed0b6365eb95 btrfs: extract page adding function
f6bab2a7170884210ba49a1f6247c11b1daf96e8 btrfs: use bio_add_zone_append_page for zoned btrfs
bbd381e69ded1640512f49d44651f81c35057527 btrfs: handle REQ_OP_ZONE_APPEND as writing
4d4176a615320a753e6ea6746dd535270746e531 btrfs: split ordered extent when bio is sent
1f165497bbd8696a8b9b9621cfef6b57651f18b2 btrfs: check if bio spans across an ordered extent
f6fa4432df64d0ee81b9bf1cefe1ad0e0d941f1c btrfs: extend btrfs_rmap_block for specifying a device
93b8cee43a19bc6d44b1c9d188886cc2ea249a88 btrfs: cache if block-group is on a sequential zone
a9c5820849797fdbad7e8b07347e6b44012eb849 btrfs: save irq flags when looking up an ordered extent
bccc13e5fe0cb5149b54789cbc98c7332c4fc5be btrfs: use ZONE_APPEND write for ZONED btrfs
1cd92c5c27b1ba1e8f71ad27bc4204ed7e4f5447 btrfs: enable zone append writing for direct IO
4f7b465c46d7b6a2dfa25ceed14e62d6af2df028 btrfs: introduce dedicated data write path for ZONED mode
38d0bc64d3a06a942c458f3d753dfbb4bdb4dc5a btrfs: serialize meta IOs on ZONED mode
cacf2507a0355bc50a5592b9801dc13d416a252b btrfs: wait existing extents before truncating
62e5236805b60b6b345cb68881fef9328b260276 btrfs: avoid async metadata checksum on ZONED mode
0d57e73ac5aece9244b8a700f44a3276b5368364 btrfs: mark block groups to copy for device-replace
e1615f01ef172c7e6547e6c12364a1240ed9beb2 btrfs: implement cloning for ZONED device-replace
6fa61e4d2380242d4768c9b8d72cce91066bd330 btrfs: implement copying for ZONED device-replace
ca8ebab1e8342cbd27459436a98ebe700bc9ac2a btrfs: support dev-replace in ZONED mode
35c3320822a2032fe570a5e4382f07b794b8ffd3 btrfs: enable relocation in ZONED mode
629dfb5770863dbd4ecd385283b2a996d0f41f7c btrfs: relocate block group to repair IO failure in ZONED
9ceb04d30bb5050c3abea0a406132b8f060cc9d9 btrfs: split alloc_log_tree()
b53b93f988a70abb69984b29d59ab5ff0f177dd4 btrfs: extend zoned allocator to use dedicated tree-log block group
8c9b7e1f446503d7795970d6c220b4b7624e7791 btrfs: serialize log transaction on ZONED mode
6ac11a0300643a8966c3630ffbf22ddf2621da86 btrfs: reorder log node allocation
a1effc58754180062aa6ff9299f54d5ee950ec62 Merge remote-tracking branch 'arm-soc/for-next'
267e82b9592d0d97f732d65a63db12b0e0d73bd4 i2c: amd-mp2: convert to PCI logging functions
622fa41b496d5d15247727cbfc5d000f36755bbc i2c: amd-mp2: Remove unused macro
e70151f26905e319bc6be1ca7ca54612a64ba413 Merge remote-tracking branch 'actions/for-next'
e0ce4603c638ef49b89dc4f508fc67eff765904b Merge remote-tracking branch 'amlogic/for-next'
7cb54ed402742224da172a26b7bd78b2b5b1fe89 Merge remote-tracking branch 'aspeed/for-next'
e5c02cf541541605f704fbbb9a764e23f88ad0cb i2c: mv64xxx: Add runtime PM support
7d9c244aa103f41734b01abab8fd9670527a1d9c Merge remote-tracking branch 'at91/at91-next'
8df01f1cc2088aa23dce4e915eaf3654605603ed Merge remote-tracking branch 'drivers-memory/for-next'
da238666f38f05112214f9fa0b713859b4908ff0 Merge remote-tracking branch 'imx-mxs/for-next'
e0371298ddc51761be257698554ea507ac8bf831 i2c: i2c-qcom-geni: Add shutdown callback for i2c
80f92f2f3f6582da101b925ed4275b517d4d2de5 Merge remote-tracking branch 'keystone/next'
858030686d40e0a5b081b11811da5c4007401336 Merge remote-tracking branch 'mediatek/for-next'
05ae60bc24f765d0db6b7c6e5acabf22718b823d i2c: imx: Synthesize end of transaction events without idle interrupts
87eae5f409ebe2032ebcf15f87c3222b83f5f6ba Merge remote-tracking branch 'mvebu/for-next'
0c6c8e383547d6c98852c42a1795b13f7bc745b2 Merge remote-tracking branch 'omap/for-next'
fd997aefd4259956c3418feaedd6b079e8fbdef1 Merge remote-tracking branch 'qcom/for-next'
b108213a7b9e07bfaa3dd6b8f86dcab77d86bd78 Merge remote-tracking branch 'raspberrypi/for-next'
eb77831e2a893795e1a8cc74b0449ce2f14c0e86 Merge branch 'i2c/for-5.12' into i2c/for-next
96db46786be99a595fb9fa860d32b86714e5d53e Merge remote-tracking branch 'realtek/for-next'
64c75b7b5ef2370c891c6f79e2669401e8b6dbfb Merge remote-tracking branch 'renesas/next'
47d8da602d1008f0916f27b81227ea53af5916e3 Merge remote-tracking branch 'rockchip/for-next'
43a4fdbada50b51ed36ffd58d208156ff1779a0a Merge remote-tracking branch 'samsung-krzk/for-next'
a9c64b4dcbd981b756b9cb0a9db827c10842ee26 Merge remote-tracking branch 'stm32/stm32-next'
b6f344976b3fef66091d07e8ed07df51152934bb Merge remote-tracking branch 'sunxi/sunxi/for-next'
26023ddd4e33aae994f6140ddda2ed73b2e2c392 Merge remote-tracking branch 'tegra/for-next'
3870bba5c2ede18c3cbada11132d5c24ad17389e Merge remote-tracking branch 'ti-k3/ti-k3-next'
568347e0e6da71b25254bf5ea79c05c094342f1f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a62719937a04edca7b64102daf837d285c6e2b7a Merge remote-tracking branch 'clk/clk-next'
0674b4c7b94dd98ce1715e8b9222bdf46748cb5c Merge remote-tracking branch 'clk-renesas/renesas-clk'
cf3149bfe6221f2c9744f2fb7969bf463b7c76f5 Merge remote-tracking branch 'csky/linux-next'
2334a5d6df8904e55aeac40749bcac8ea5816b90 Merge remote-tracking branch 'h8300/h8300-next'
8a735f83374efaf92f6c6960c7a4698d0ce69b4f Merge branch 'misc-5.11' into for-next-current-v5.10-20210201
b0ff4fe746fd028eef920ddc8c7b0361c1ede6ec f2fs: flush data when enabling checkpoint back
25fb04dbce6a0e165d28fd1fa8a1d7018c637fe8 f2fs: fix to avoid inconsistent quota data
2e0cd472a0dd9b9a35699502570015af15d7c70f f2fs: remove unnecessary initialization in xattr.c
fa337dc5a2ac3a95d2df881586246fa15e40515e f2fs: introduce checkpoint=merge mount option
e8352aa4131133b697c571359427f8781798b8b6 Merge branch 'misc-next' into for-next-next-v5.11-20210201
d629d061ef2a98fcfcc38447ee9269dbf7c0028a Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210201
255665d0f01e171cdbef59c9af0d1865f8025060 Merge branch 'ext/qu/subpage-v5-orig' into for-next-next-v5.11-20210201
3f1fd7fa6f27963fc9dd2ac02b83109422205f96 Merge branch 'ext/aota/zoned-v14' into for-next-next-v5.11-20210201
fc442a418d24c0eb2223ae9d2891af861538eb04 Merge branch 'for-next-current-v5.10-20210201' into for-next-20210201
8b995f3511b79160767ddbf4a234349b389d097b Merge branch 'for-next-next-v5.11-20210201' into for-next-20210201
ce0734bb4f543710d25bdd9e52e00d9b26f4fe81 f2fs: add ckpt_thread_ioprio sysfs node
41144aa932488f72cfb78124ed848579de7c2da5 Merge remote-tracking branch 'm68k/for-next'
63bdefff3c2dc10b04e61df5cf4f26cc5ee1cbdc Merge remote-tracking branch 'm68knommu/for-next'
844885def25a1d6eeafc7fa8fb37ee76494fb450 Merge remote-tracking branch 'microblaze/next'
b05f78720dfed4df5f71ae704643e1047b257f51 Merge remote-tracking branch 'mips/mips-next'
e705c364f269d9917417c60c7428e43d3ff7442f Merge remote-tracking branch 'nds32/next'
838cf722c6be117cf9e824e74fa926aee3b527ef Merge remote-tracking branch 'openrisc/for-next'
d61c433bc45e8de53c265bdc4118e8b8372e6be4 Merge remote-tracking branch 'parisc-hd/for-next'
abdbd292d23aead7fdb29672b943482a359f75bf Merge remote-tracking branch 'powerpc/next'
7a8cc30d98de89b3a62978496345640eca41a7a2 Merge remote-tracking branch 'risc-v/for-next'
d4e150a4cfe38b6e641c7f129642f403b0e1a4e1 Merge remote-tracking branch 's390/for-next'
08aa97a63427dd1396e4b9dcf234636e6bfa2902 Merge remote-tracking branch 'uml/linux-next'
c97c186b90a41032bba1608ae5baa30a5f6c9ff3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
01d891794dba42cbfe01e372a09ff889a2fdd7a1 Merge remote-tracking branch 'pidfd/for-next'
abd3a389ce1e4638c90b72587211766d80b46710 Merge remote-tracking branch 'fscache/fscache-next'
f82ae221b62ef5c92321b52553e261652eb0be8a Merge remote-tracking branch 'btrfs/for-next'
1093cf14152cbb49a9e815446c2575239297500d Merge remote-tracking branch 'ecryptfs/next'
3514e5f7a27f4e22e8e96e698454daa5179dfb00 Merge remote-tracking branch 'exfat/dev'
4a0e8378e314d98b80739f0378be38f48cf6ff82 Merge remote-tracking branch 'ext3/for_next'
6f669ee653c470a50a048502cfda1295bb9fbc9c Merge remote-tracking branch 'f2fs/dev'
d6942734c7b46591fe74e79272f830fcb7283016 Merge remote-tracking branch 'fsverity/fsverity'
3e1c05c6b775b3a32a10121639eb1e5ff0898cb2 Merge remote-tracking branch 'jfs/jfs-next'
82314d4b0931f8a0dccc7fd9be1a501326ddd810 Merge remote-tracking branch 'nfs-anna/linux-next'
b9044a4a260caffeab3bebff72602f888dac1b9b Merge remote-tracking branch 'cel/for-next'
446e7a5b140a44cb3b7834f454b57d5b3dec4fed Merge remote-tracking branch 'overlayfs/overlayfs-next'
eab2fc226ecde1c6c3719e0c2979b5e9c9081baa Merge remote-tracking branch 'v9fs/9p-next'
9433d1badd7244f74b610df02695bd23e8e99389 Merge remote-tracking branch 'xfs/for-next'
9b038e9c69c1a035ec17605b848fbe33a3f93c98 Merge remote-tracking branch 'zonefs/for-next'
7f67b9469f5b6ff5459ec2ec0cf29d7b8eb4ed70 Merge remote-tracking branch 'iomap/iomap-for-next'
e9afa22e68b3c3064b50a323bd5f0984f54d7ab2 Merge remote-tracking branch 'vfs/for-next'
24a50f0915b0de4c7edda10803cbd3b15f353364 Merge remote-tracking branch 'printk/for-next'
331b4344282bd9cf453100b9efb961e27f880a99 Merge remote-tracking branch 'pci/next'
f1d9ece6140245f4b25dc645c370b1856b6bff84 Merge remote-tracking branch 'hid/for-next'
2481c295ba33b144a644e7fba9d52b816236bdb3 Merge remote-tracking branch 'i2c/i2c/for-next'
711f14cc00cce54888a672a4502d21b79a411b14 Merge remote-tracking branch 'dmi/dmi-for-next'
1f2ae7a650a1aa2aaad9735ed8c28ffb19238c5f Merge remote-tracking branch 'hwmon-staging/hwmon-next'
d20810a9d01d19ceb05028056aa173dbaf08f96b Merge remote-tracking branch 'jc_docs/docs-next'
f8c11caf67f943c378f98f6b681dc44bdc6fa0b7 Merge remote-tracking branch 'v4l-dvb/master'
0836a69aa798fcaf61fa77202e47f00d5ff20a80 Merge remote-tracking branch 'v4l-dvb-next/master'
5b3d160b4e90ae93b3d6fc5c537874c691c3a5ac Merge remote-tracking branch 'pm/linux-next'
ceba065ef03d1c6795b79d47242e7bee311bdffe Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
3aaab5c5ba8d30888e7a12ac023742933a71b313 Merge remote-tracking branch 'cpupower/cpupower'
14e705e86e0af14f471bbff30121b816bc5717ee Merge remote-tracking branch 'devfreq/devfreq-next'
792ee9b588ff32f8e61f2e556af43c523744dd30 Merge remote-tracking branch 'opp/opp/linux-next'
f80e89308658a2de3ff98783b32cf576504feb0f Merge remote-tracking branch 'thermal/thermal/linux-next'
ddd9e827ac379b948622098c3ed6cd2238ab8a31 Merge remote-tracking branch 'ieee1394/for-next'
7b6bbbab7baf1e54a000ffc01d25cc7b6d0a1d5d Merge remote-tracking branch 'rdma/for-next'
ef16640349485c438b3593faa55420f0806fcbc3 Merge remote-tracking branch 'net-next/master'
9f1fe15d445b114dd81b941e4aeeeb275a0f1998 Merge remote-tracking branch 'bpf-next/for-next'
d0144ffe4cefefe607c51ddccb00be5cce22cb0b Merge remote-tracking branch 'ipsec-next/master'
50b68f74e748b7f777733f62e19e1b0a1ac431e7 Merge remote-tracking branch 'netfilter-next/master'
134dd4e9c9fe5e7ac7ebc1f044ce3af555033c26 Merge remote-tracking branch 'wireless-drivers-next/master'
4ff1eb1e54ed0a89bf1b38ab7d2b7d9cc5aa9d4b Merge remote-tracking branch 'bluetooth/master'
251bd769eca2941ab5eaf8635fa46fed9021823b Merge remote-tracking branch 'mac80211-next/master'
9c31acd627e32859792a5b01cd4e8dd9c6b357e6 Merge remote-tracking branch 'gfs2/for-next'
5312f8f707d6fda216ce5b2372d3857b8fd5aec1 Merge remote-tracking branch 'mtd/mtd/next'
bb7048e6896c1207b644944e014332fac5f9eae0 Merge remote-tracking branch 'nand/nand/next'
5228ec73c91459f2948d64085dbbf19d6ef7b4c1 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b7b8f7d108eb1d04632a29f3ea985f7457090d5e Merge remote-tracking branch 'crypto/master'
3cae79789d0b6dabfe75b9178507a4a03d709079 Merge remote-tracking branch 'drm/drm-next'
91687a9c5f4bd8dbebae8a46b82f622c2ae2add0 Merge remote-tracking branch 'amdgpu/drm-next'
3c0f7ca59c12ceaf63972ab01d66c9372682641b Merge remote-tracking branch 'drm-intel/for-linux-next'
deaa77ef557a2e3ac1fa5292fe9156a4a901623d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
5743d6069482d699af52e510a35a6cb2f3262aa4 next-20210129/drm-misc
02617066721953eea37d5555e62905567283ccdb Merge remote-tracking branch 'drm-msm/msm-next'
3c2ec0d1555aaa5b1fd7ff0f83086b8a735ba691 Merge remote-tracking branch 'etnaviv/etnaviv/next'
15fd77d0d59ce3c04a33e2437043f617d60193c0 Merge remote-tracking branch 'regmap/for-next'
19ba6b1866662342cbea04f3b0062562c4084935 Merge remote-tracking branch 'sound/for-next'
687d8fdb067fdadc514d120df6626017872e42d6 Merge remote-tracking branch 'sound-asoc/for-next'
c6a058a6501e147acfbb75823c8fecc4a7293855 Merge remote-tracking branch 'modules/modules-next'
1bc270f7418fb6ab97bb395b5b22aee8c36f50f1 Merge remote-tracking branch 'input/next'
10c63d6965f7437db2205ab7d41f015020ee96c8 Merge remote-tracking branch 'block/for-next'
5267950e45ead6f437f283e52aa8c30731291d4e Merge remote-tracking branch 'device-mapper/for-next'
3db1771c23aaea699faf171403055e4fa29c5561 Merge remote-tracking branch 'pcmcia/pcmcia-next'
498edc779cab579f583b3879131294010c8e1e34 Merge remote-tracking branch 'mmc/next'
1448f2d30ff2a9ea2d1a72f89d6c10a84d6a7494 Merge remote-tracking branch 'mfd/for-mfd-next'
03dffdb71be0fbd0f7da766ebd431ddcb05260a8 Merge remote-tracking branch 'backlight/for-backlight-next'
9b0efbcac7f8121e7642a3f59aec74287d4a41e5 Merge remote-tracking branch 'battery/for-next'
585e67b074dc60b99c5d7f842455a6eaec95ce7b Merge remote-tracking branch 'regulator/for-next'
015f99883ba78f5b3870059f1168e394d4f60eb8 Merge remote-tracking branch 'security/next-testing'
60f624b76d1cbcd4e116aefd19ce02cc96ce22cb Merge remote-tracking branch 'integrity/next-integrity'
0dee9b18abe197ea1510e54ece0fc5a4b23b750e Merge remote-tracking branch 'keys/keys-next'
619129921e92aaf713cf0a159adedab994ca6c86 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
efbeed13befbd3f0dcb002abba7f315e8f432b7c mm: hugetlb: fix a race between freeing and dissolving the page
584544fe1cc4f8662a7f27015168414e89851d54 mm: hugetlb: fix a race between isolating and freeing page
e74ed35c5a92375cc3ad753f5e2d54d5129dd0af mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
8e8df38d88da8f5ec2176abd8caa1bfb96c9f11c mm: migrate: do not migrate HugeTLB page whose refcount is one
5764d6842a2ff1b3f041e59bb8b2b21a799f03ba mm, compaction: move high_pfn to the for loop scope
11ae77c507a7069de4e0786f19c65dc73c68eda1 mm/vmalloc: separate put pages and flush VM flags
527881abba52a0ea08765a99e45756341debbda0 init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
2df3002637316bb6faf5f728a9ec50dc00fa3149 mm: thp: fix MADV_REMOVE deadlock on shmem THP
c69db7356363876b76e932cd21914709cbd46742 memblock: do not start bottom-up allocations with kernel_end
cc0db0967e7df89ec2ef345a73788f3745f12867 mailmap: fix name/email for Viresh Kumar
f937e77b5263c1ac08bb92b29c995f2b2019c3a3 mailmap: add entries for Manivannan Sadhasivam
27a7e8b33924bd0ad9a7ea305f117bc440b2a616 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
50a4b26f7a303e5202ac5a2f71bd7bf2508e3298 kasan: add explicit preconditions to kasan_report()
592d1176e9dc28ab3fe435344cb597560064344d kasan: make addr_has_metadata() return true for valid addresses
0d5688b1118282dda978f091c767534d53b04a8b ubsan: implement __ubsan_handle_alignment_assumption
3489653e89967492b08df8650feeff99d4cf41dc mm: hugetlb: fix missing put_page in gather_surplus_pages()
60574456d6837db0f83ab9800adbb83c8dc61c3c MAINTAINERS/.mailmap: use my @kernel.org address
4dc325567c59745479854b1ea3686d3fa7b1473a mm/rmap: fix potential pte_unmap on an not mapped pte
28966416320eb272139303fb055a4349d50c8a3f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
ad5fe26079010cbe5d69fef197e54b8837fe37d9 /proc/kpageflags: do not use uninitialized struct pages
4da1eb127872614a7c51c6c4d60c5eddecfc2f09 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
6e0005f56b6d8222751827ceb390ea76853c81cd hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
7f4ec8625b6d3d926948a17c812c6b4b6c7f50e9 scripts/spelling.txt: increase error-prone spell checking
c5d9ab54353bf4f04868a688c6607167c5f1c426 scripts/spelling.txt: check for "exeeds"
189b02b0c1b541ac8b0eea9cb494f21ba3a31eb3 scripts/spelling.txt: add "allocted" and "exeeds" typo
d849ff5554203818ac23e947d6d3d1a55c6c961f ntfs: layout.h: delete duplicated words
313636bad8419b0a8abd9111fcb0096116418ae4 ocfs2: remove redundant conditional before iput
5f9caf52a98eb5f30488a43ebf6a357ba3e6556d ocfs2: clean up some definitions which are not used any more
8b73efd9cea80a5b603c5e0b2f895d7901c69e8c ocfs2: fix a use after free on error
b1476ba194184f2fd7818267499834788f0b26e6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
41b801122987f69445764a0bb033f339a1647d6a ocfs2: fix ocfs2 corrupt when iputting an inode
74450419d1bc44ca7454591a0f3dc2837cd53fec fs: delete repeated words in comments
679bd3f091bc2f2682ee61363e556ac4740ec9b1 ramfs: support O_TMPFILE
99a5bf6328aa10de923427fe1e70a4272dd36ad9 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
96cc183b54e9d0eec251a97d51374d4465e9ae64 mm, tracing: record slab name for kmem_cache_free()
87b6829f7ae5834ca7a83d339269a033e7e9430b mm/sl?b.c: remove ctor argument from kmem_cache_flags
9ddfd20988c3b5dd22646bf44481594a6e697748 mm/slub: disable user tracing for kmemleak caches by default
12fe5ecbd7e0b53e02de58fa09739554aa246004 mm, slub: stop freeing kmem_cache_node structures on node offline
b4394e7d372613088b5476a96f8acc8e6014405c mm, slab, slub: stop taking memory hotplug lock
d20a4574eadcd85f4672d37fb992616108d24e46 mm, slab, slub: stop taking cpu hotplug lock
9afd86a13c77ceb7b2c14274897ccb3eb6a42d2f mm, slub: splice cpu and page freelists in deactivate_slab()
a918cc4ba41d5183f4e510c95f5c58f7350c764f mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
b7d03832c98d38b21eb8ce7a45b66106d01c5ec6 mm/debug: improve memcg debugging
7fcb7e3c7ec3ce54231a338eed75383374da23e6 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
60df1796548acdb490c4b4974687abef5c0bd10c mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
40c8059c33e87507c1ff8024cd8293f0bd6d2d1a mm/page_owner: use helper function zone_end_pfn() to get end_pfn
49b0bd62183fec72f37473d573e00ec9bdf2cdfb mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
ad60d8d30d91dcaa6295449303e2a6e8440c497e mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
b6c85b3a3d756a1b5f4fc9d0af579487c3446a0e mm/filemap: don't revert iter on -EIOCBQUEUED
0c6aa2e877ba58e437ade49b543af3ad85df27f1 mm/filemap: rename generic_file_buffered_read subfunctions
d55be3d9573ed57db92a2f157609a960397fd953 mm/filemap: remove dynamically allocated array from filemap_read
de2758470d55c7ff171d34935c6ee50a2fd8057b mm/filemap: convert filemap_get_pages to take a pagevec
1a5a746d3fa51d99878ee3feaf571880b2dc71b6 mm/filemap: use head pages in generic_file_buffered_read
c9e23d3849ad70f9581feda69e962cd382f8c7a7 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
de3887c662cd05e4a672ee01ee31ed7cd9189da6 mm/filemap: support readpage splitting a page
e61e7fe1f58b973199a504c540d6353b986e58a8 mm/filemap: inline __wait_on_page_locked_async into caller
7dd17e5dba716e98242c99d5bd18895c6a7b7fe3 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
2729af786c233c7a7745243f1e2bc576bac4b58e mm/filemap: change filemap_read_page calling conventions
5ad8f49920cacd964245efff668221bc43bbf7c6 mm/filemap: change filemap_create_page calling conventions
82ea1ff3b213ce09f200bf2c2da9a5f07e8b64f7 mm/filemap: convert filemap_update_page to return an errno
98038285f8a086d85a45b951352e7523fad20635 mm/filemap: move the iocb checks into filemap_update_page
2d3c981b0c9734d7aaa3affbabef83fbbd923bc3 mm/filemap: add filemap_range_uptodate
d173bc6fbb3c79a8f8c57aa5ce5efeadde6bc694 mm-filemap-add-filemap_range_uptodate-fix
6e2d09765770e77432718e7cc0362032a0fe0174 mm/filemap: split filemap_readahead out of filemap_get_pages
563bc39f2c9d87863d31728809117987d6c24b74 mm/filemap: restructure filemap_get_pages
2323fd3a5b00a10af5505ce68a8dca60d2a9cd83 mm/filemap: don't relock the page after calling readpage
0a682cf8b061b92b834c0a53ffeb0e27c2b0a2c3 mm/filemap: rename generic_file_buffered_read to filemap_read
acbe660c062029158dc446c1d9fb6a565175bdc1 mm/filemap: simplify generic_file_read_iter
fad7df77411c4321377c396de30431434b89881e mm/gup: don't pin migrated cma pages in movable zone
8705653fe843e303a59efc3483fcb6735ba10a40 mm/gup: check every subpage of a compound page during isolation
27dd270ea19b11a1e7d524b59432750738b2b9c6 mm/gup: return an error on migration failure
872499aad7a3174084eff4cba339976b7c3be2b3 mm/gup: check for isolation errors
970981d0e69d7b462f59010c7dbdf0cf3e7df36b mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
48a0e5b230ceb6183b50fab5b8941862b14fc58a mm: apply per-task gfp constraints in fast path
0002fa894c4509b347b23c183cd1a4fd01280008 mm: honor PF_MEMALLOC_PIN for all movable pages
983cb10d3f90bdaaa29edc81accd03096530da9c mm/gup: do not migrate zero page
3f509f6aef4bb868568917e06d97e57c6f7942f1 mm/gup: migrate pinned pages out of movable zone
5025e398b3edc5509e9c5a9bd14ecde5c6fd05b7 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
d0cc2b3d890a14b95ffb6b47f6c1eacfdfa908d1 mm/gup: change index type to long as it counts pages
20a14b85cd50276eeec7bfeaf5ad3dda1f93bdfe mm/gup: longterm pin migration cleanup
36cf89df59b9d718e620905c0c66a3753aa29ca7 selftests/vm: gup_test: fix test flag
aabc3cc12a343c7e2892d192c15bc01e116f1152 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
2723c50f43512c30dc7e2becb269b918379835a3 mm/swap_slots.c: remove redundant NULL check
63fe5d830309a8852f72799467e1d80cad418972 mm/swapfile.c: fix debugging information problem
a45dd84b3067670f47be9a15609f4c37296d9119 mm/page_io: use pr_alert_ratelimited for swap read/write errors
8ff587e20f20d97410999493d215491a7386f2db mm/swap_state: constify static struct attribute_group
63a6f13b4b6878f592f944171204912ff23165ea mm/swap: don't SetPageWorkingset unconditionally during swapin
bd00ee37dcfc36f7f0bfaa65ca108bc18cd6ecba mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
e6dfd42de9f5d5beaa1f9e3d3487e14bc5b7bf4f mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
76d6f6fcad8be6d99c19ac41d0d2957a88bd9e70 mm: memcontrol: optimize per-lruvec stats counter memory usage
7e2aaf6fb19b009c5fb485a559c0d8af6cd5c8c0 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
0f440f30d9ea0a7614f7425a094028bc0ee2c868 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
f043d3a4c1ecf88cbc002b5951edb0f02ab3645f mm: memcontrol: convert NR_ANON_THPS account to pages
0878b639a8b52ba29a32f3a0a13269e554caa39b mm: memcontrol: convert NR_FILE_THPS account to pages
a036b01a4d5ae786dc0f0837e6ff5c739e35190f mm: memcontrol: convert NR_SHMEM_THPS account to pages
d208e2ea7f9161e3abd3fc7c49901c283e2d30f7 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
56e2ca8ee2ef83d4d713bdaf2e4a27fcd3dd240f mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
a2e6ce902f342e5cfd9367204838a18866582ece mm: memcontrol: make the slab calculation consistent
93e8956e6375bd8187d4438e76b9bc1e239fc444 mm/memcg: revise the using condition of lock_page_lruvec function series
6b4fab0d75d50657311ad51cfe4978f5d882e749 mm/memcg: remove rcu locking for lock_page_lruvec function series
765e24685abcdb151ec59d827b8e0101ada5ad75 mm: memcg: add swapcache stat for memcg v2
34483216dfae9745b631474a39b99b230f83a6d8 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
cfe2802ca5ea268502966705891c387ef7f4506d mm: kmem: make __memcg_kmem_(un)charge static
63efe4c2663a1f41e938792b1fe2f7970b6fcf55 mm: page_counter: re-layout structure to reduce false sharing
17ce3e1a49f6ed1c724cd7a4c8191a3645d32b3c mm/memcontrol: remove redundant NULL check
ef89abc82cbface6e4d970d15eec754dd3a98a66 mm/mmap.c: remove unnecessary local variable
d669deefb75dbc4bfe60c6d0b8e971cf6f39a04b mm/memory.c: fix potential pte_unmap_unlock pte error
5987a84febd2058eca1168f08079abee19b62dad mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
6d1b94aa735f2317a02125ebbef11fcff4dc71d2 mm/mmap.c: fix the adjusted length error
e2c458d6e7cefd93391d1292dedeace1c4c2d675 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
c4ce469284818e5f75596289734ab8dbbd873e1c mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
0bf2fd16f2d13a97ed81f42070c90ee9bf068daa mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
70d7b239400c0a8edd046f8d69b3237144ee65dc mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
e4d7474e821244d7f5964709ee1a471de87955dd mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
8128abf7bfe659545ac912384cb2725a544d06b9 vmalloc: remove redundant NULL check
bca85fea205625c684f75b743557c2e0707b9545 kasan: prefix global functions with kasan_
82efcea3bd95f7ce384b74d2a2df0966b3721d79 kasan: clarify HW_TAGS impact on TBI
5a489fc313495365b38d530a13b5093bb3990729 kasan: clean up comments in tests
4315cd10594a3c84f6910e5128187f8c42b56c2e kasan: add macros to simplify checking test constraints
ac220588cc442605d76cf0b2cc49096304e7f7e2 kasan: add match-all tag tests
3b5acc4281e92d32bf08eb04b0b9d4b136614063 kasan: export kasan_poison
640a3bdf02c99a05d9c33a3b15fe0439ee632723 kasan-add-match-all-tag-tests-fix-fix
b3da3152e5860ff5a9b3f167e73c4525228ec87a kasan, arm64: allow using KUnit tests with HW_TAGS mode
61e8ab689994aed091f42468980ce2d94e2416c0 kasan: rename CONFIG_TEST_KASAN_MODULE
7d2f8a8da607ad2b0bdf613625d5e9d9ddad85a0 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
9cabf20e39a88cd3d2b5285f0abb2af3986d9ca4 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
2c9c2eda603e0047ab7ccb6246234e6e7c1de557 kasan: fix memory corruption in kasan_bitops_tags test
db67324f09311fc21b17843fdefca7acb373adbb kasan: move _RET_IP_ to inline wrappers
514a2eaca7012760184153251ad0327a76b307da kasan: fix bug detection via ksize for HW_TAGS mode
f4692817995289fcfce5befe1d16e1b90d2c52a9 kasan: add proper page allocator tests
e18b267736fb75621c1fde64ff3f8a8a488deedf kasan: add a test for kmem_cache_alloc/free_bulk
8027070129455acfcbffc0bb089a248dc15112bb kasan: don't run tests when KASAN is not enabled
a1fa6a2a738f651bf6d76c8816004e85e5afa555 kasan: remove redundant config option
b71f2d132bc175f67414048f5ad925e49b4b55e8 kasan-remove-redundant-config-option-v3
2f20c02df7de3eef70d378ff091785e2d7d5f303 mm: fix prototype warning from kernel test robot
abf53a6be976af9340a1f73bd2a4ff3d9569258c mm: rename memmap_init() and memmap_init_zone()
4abba84c68479a4016fde53531f683f91c4d4655 mm: simplify parater of function memmap_init_zone()
6ab785fd09220fdc97a22303e1a9909caef9eb82 mm: simplify parameter of setup_usemap()
633de5eeb3dab4a3497cd11b35ac074bbf8924eb mm: remove unneeded local variable in free_area_init_core
33d100b0f99dbf36be7c739848235b8bbfd749c7 video: fbdev: acornfb: remove free_unused_pages()
0ecf91d49e0a0b7038ebb192abc31b01ac811a7a mm: simplify free_highmem_page() and free_reserved_page()
dd2fc2bf96e82eef29d1ba794376419b9411cc40 mm/huge_memory.c: update tlb entry if pmd is changed
25e2792ab2ef5c0728bae8a6fd81cdc211601ec7 MIPS: do not call flush_tlb_all when setting pmd entry
dba5bffc2e05fe5c972509a7cf693bdeefd67f8f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d9308afa1c9abfa0ae92a4e1a8e3cf2d9b4de8d1 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e24e587481729c7533ef47d148a8d2acd0fb353b mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
3d99735f6f7c326db850e5101e7193aacef1fbdb mm/hugetlb: use helper huge_page_order and pages_per_huge_page
f79633fdd2c554b628ab653c139a419724b58b33 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
f4e66fca9ede9f502e1ed39a82ff46b8f0aff65d mm/hugetlb: simplify the calculation of variables
0767677903193d0788e67db058a2b04387b1b579 mm/hugetlb: grab head page refcount once for group of subpages
61b705dab0293fbe9db0c092857df079ef1150ee mm/hugetlb: refactor subpage recording
55cc003a56fc5861e88e8e6785daab875db9b5f2 mm/hugetlb: fix some comment typos
61c24e13ac306daf92fc491b6af83b94691529bb mm/vmscan: __isolate_lru_page_prepare() cleanup
5ae149747832c3d950bda9d8f4eae28bb89d6033 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
f1538f149b4d55b8b08827cb8167bab74c6d6d5b mm/vmscan.c: use add_page_to_lru_list()
4839d3b07115694f0b8e6bc2c7edc4e11e628188 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
25b1bbd9f508f86ed924207daa1f5a10843e34e3 mm: don't pass "enum lru_list" to lru list addition functions
a7e61b89215b07c80a994f2f04e11406b3ec70f8 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
7ce6f3a743763edb75a86c07dfa23cdfa433e219 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
ac78a2142f89ee651688099ccd24384560077089 mm: add __clear_page_lru_flags() to replace page_off_lru()
6ee13d5de76d95fa4d6a80472adad8cad1ede623 mm: VM_BUG_ON lru page flags
3e31cae5d73f46c365056aa65ebaeaba2719d2ce include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
45e387ff9726dbfc73979e0a5376e8215790357b include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
975c3ad8e8096aad6eb0688cba2d67f69c9fe3aa mm/vmscan.c: make lruvec_lru_size() static
08dcfa5ae01feb3db07174508501993ccd54a196 mm: workingset: clarify eviction order and distance calculation
6195ece8481d0a4134b2fb5a2ac289c90f8ef2bb hugetlb: use page.private for hugetlb specific page flags
c2426cde43a08d019d620ec5a2f1255ef0b9825c hugetlb: convert page_huge_active() HPageMigratable flag
42f5817c591f54bcebe2cda442ad5b2d54f23ac3 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
ce044637ab78584c964872619cac8ddc104e5c6f hugetlb: convert PageHugeFreed to HPageFreed flag
aba861e692ae45f09f2391623c6b2609585855ac z3fold: remove unused attribute for release_z3fold_page
222beaa8090f8f0a8e015a462e897528bb731a2f z3fold: simplify the zhdr initialization code in init_z3fold_page()
5e91afb59fc27e75d9f66e2b02ff0c69a01c5857 mm/compaction: remove rcu_read_lock during page compaction
6c5a280d46f031cf369e17045daab2d06d73fee8 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
9555063b9519472503cbde0cc51cfc1ed54b7c70 mm/compaction: correct deferral logic for proactive compaction
0603e1fed094f5d4d749c29fa5241d48b5765b92 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6a3be1096897ee5a6ee7922cccfc0aafea29d133 numa balancing: migrate on fault among multiple bound nodes
7c0f209879c14203443599cc31dac8db35790279 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
b0dcb33e3ff3e604452a0ddc2b0363a6a83327ca mm, oom: fix a comment in dump_task()
7d64d62b016d7aa89eb4bfc56769569a2dd53a16 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a5d146eed9e4270ac5bccbecaa744e6e1f710683 hugetlbfs: remove special hugetlbfs_set_page_dirty()
6661ab8275031b2305beacb1ec614833092a22a3 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
9a8f4b1bae1d6cdeec30110e7ca005d3e1f7218e hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
1221e25305bdf96fe6c9bf07ceddb4a1e894b583 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
6b807c669819db3ff5ecff1ace7a2d3ae99cd7b5 hugetlbfs: remove meaningless variable avoid_reserve
ffe6a17e987b4e94df29125e751e6c30754fbc4c hugetlbfs: make hugepage size conversion more readable
78c22e512be6c1811f877e1e7db1cb22795deb1a hugetlbfs: correct some obsolete comments about inode i_mutex
da0745e25f06bf2902e4c417b83540bd65b6e836 hugetlbfs: fix some comment typos
6630537c96a63df8f6edb49bb3eb532aecdc4ce4 mm/migrate: remove unneeded semicolons
781c09810aeeea4bf20716ef92e66924574b0c8e mm: make pagecache tagged lookups return only head pages
6756929db8123b920574167147fd1264420473eb mm/shmem: use pagevec_lookup in shmem_unlock_mapping
4d4b13390346ec69472318f75677b51376cd9bab mm/swap: optimise get_shadow_from_swap_cache
533004e1924588484a234eb3c15034cdf55636c7 mm: add FGP_ENTRY
83554f0db85337b8b8c2a5811754c4b2f913266f mm/filemap: rename find_get_entry to mapping_get_entry
df584e719dfc89b9649f9a1a220a804f8ebdc064 mm/filemap: add helper for finding pages
72438c678513e7ccc3121bc8c00648a6ee725f12 fix mm-filemap-add-helper-for-finding-pages.patch
0be0f69deb73203d339ed715c81127c56c9a80a3 mm/filemap: add mapping_seek_hole_data
8c61757a4b548f6a28f0889ea003da96bf6c8e73 fix mm-filemap-add-mapping_seek_hole_data.patch
bd9c9de11f8545aee50306cf8306293ec3c1150f iomap: use mapping_seek_hole_data
9125f0adb23193a15931ad9fa9869bab761e5f8f mm: add and use find_lock_entries
bc7ed39203585e35126df5b555964e09383c8049 fix mm-add-and-use-find_lock_entries.patch
311bbebcf430b0bb42e51a92084e0e18413f123a mm: add an 'end' parameter to find_get_entries
7c7004e07c609266ac1698566a55c976b17c61df mm: add an 'end' parameter to pagevec_lookup_entries
5fa4b3eba303aadff9fa6694bb85233342d13edc mm: remove nr_entries parameter from pagevec_lookup_entries
240d3211a76f7857020ae37971af5765d56af27d mm: pass pvec directly to find_get_entries
d71c9e2087da3bb00342f3e766df63ae42f9dc86 mm: remove pagevec_lookup_entries
9d715662bb99b982581fa52d6aeea297daf123fa mm,thp,shmem: limit shmem THP alloc gfp_mask
05da024b943e5594040ccc69632c13498e452ff2 mm,thp,shm: limit gfp mask to no more than specified
c6e444cf048d6214af5b9001548f45e55012772e mm,thp,shmem: make khugepaged obey tmpfs mount flags
68637e5bc3f91a3c349ff4b15ea8fb2cf028980e mm: cma: allocate cma areas bottom-up
5500cfb4b1550a5f0abb6cb55335d6322b0728be mm-cma-allocate-cma-areas-bottom-up-fix
0b02a6fb3c9b01e95f842a19084fb3c95853ad9d mm-cma-allocate-cma-areas-bottom-up-fix-2
b400186be170006d9e3da8a149ae12a76089ad3b mm-cma-allocate-cma-areas-bottom-up-fix-3
cc0c3495b84055ad265e7c903ba4a719dc9f796c mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
661869adf6220f756e6d9cce5cccb71969441390 mm/cma: expose all pages to the buddy if activation of an area fails
d3c8d6afeffee56d8fd2d1a066d69c360f49f36d mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
9934f1ce6495c6ff859b88328036e80d15e731a8 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
83a408dad3d184630e0f0719abe3b3d0d1989814 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
6d081b00e0f59796192ab9ff5306ceb77ee4928d mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
7a915b5152657ded5fae59851e929b42b8d5a863 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
c06a92dfa6e2f5a1ce3127e46b09e5a6a307d5cb mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
cb234c1584de33ac1e7f71a68cf275ebf8fbe8d3 mm/vmstat.c: erase latency in vmstat_shepherd
0553da5402b3b447c2f83a44e9d7a0fe90450ca2 mm: move pfn_to_online_page() out of line
7799a982aef4c6250cd683b8a8a36576a7e39802 mm: teach pfn_to_online_page() to consider subsection validity
8c3dbead52fe8538eda01f47714d462d65c082bd mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
38a26f33750fd1b3c6dfe480a51107538ef47b3e mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
2838a4333a440570cc6f0c46a07bd4ec4b72c0eb mm: fix memory_failure() handling of dax-namespace metadata
11b2b78ab8e70f4c5f7ded6c30c418ee59e9ffb9 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
01bfbce859f64ac772508c0ef735fb5fb79d3afb mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
73e824836fe74523f572395bd0d169905ab1a153 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e0ac74c5ed86f3f4fd1277b4857e7c7a8b844c64 drivers/base/memory: don't store phys_device in memory blocks
f2e69d4a44d276d1637a74d38de501d5646c0f47 Documentation: sysfs/memory: clarify some memory block device properties
34ba2a1f051d6b704220f403fc9089b39a4b9c70 mm/memory_hotplug: prevalidate the address range being added with platform
2a5b9d6444e3f983cc62c878f340bd47ac5064f4 arm64/mm: define arch_get_mappable_range()
427d4039e83231e871385441b1c662a7ba6eaa89 s390/mm: define arch_get_mappable_range()
735a778e18fda5657d0a5e597e81aeb5be5ca0d3 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
738da48c9dcc8f850739de7d587d67ddddf75927 mm/rmap: correct some obsolete comments of anon_vma
39b5731850bd85c2883aa88a1ad3184d93ce9a2c mm/rmap: remove unneeded semicolon in page_not_mapped()
3be20b6d815a8840373021b26798dfd87a5f48cf mm/rmap: fix obsolete comment in __page_check_anon_rmap()
35ff05257be9a231a5e8add4f5f96eb285f51ee6 mm/rmap: use page_not_mapped in try_to_unmap()
248e8038fe37cb54ff06629726911fde125b4a2f mm: zswap: clean up confusing comment
6030c0b51bb779981ec9a6723e0b8aedc2bb1681 mm/zswap: add the flag can_sleep_mapped
73651fab2d23340a4edb0041b109046512009ba8 mm/zswap: add return value in zswap_frontswap_load
5f70c6911f09498220236d62fea3878d9cb3c959 mm/zswap: fix potential memory leak
1af9eb7fc47cc670b9c8553b694266348b978aec mm/zswap: fix potential uninitialized pointer read on tmp
199813dfa339076f3c261d16def691c04d9f964b mm/zswap: fix variable 'entry' is uninitialized when used
711ff0841649d5a62171c8d05c4dc62415f6a65a mm: set the sleep_mapped to true for zbud and z3fold
e6f0ff8dc159dc5095c8c5b85dbf96a04d34f7a7 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
654fcd53379ce52adfec2a87a8d975485b3c16c7 mm: remove arch_remap() and mm-arch-hooks.h
20f29ac424a120b79684b692b1130b1276c5c26c mm: page-flags.h: Typo fix (It -> If)
1b8d8b21af867f3777c202190c4b205fc7b91f27 mm/dmapool: use might_alloc()
83d55efd285ea017a62cb930b9545af00bab1c02 mm/backing-dev.c: use might_alloc()
5fd41ca93fcf5da0ab0a6ff9b6f3a265f2c0b9f6 bdi-use-might_alloc-fix
363d066770616d8b2872d0ea7ec94abbe67fb9c2 mm/early_ioremap.c: use __func__ instead of function name
219755cc305afe966088e342197b557e7be60823 mm: add Kernel Electric-Fence infrastructure
24e91c5072e8d4a357eeb7c8125de0c616aa0caf kfence: Fix parameter description for kfence_object_start()
b9d2ebbcf72d57f5d582428a6c9b0815ed1e1795 kfence: avoid stalling work queue task without allocations
7b37df68cfb59b8997326a48f01c155f7b82d2ca kfence: fix potential deadlock due to wake_up()
a0688842521ca5c29d5add33cadaa2cb6b399091 kfence: add option to use KFENCE without static keys
3c3c83949964efb5b08a401b5bd9e8c524a42707 kfence: add missing copyright and description headers
f9bf4d7f753847daabdeb690213382aa88a56f16 x86, kfence: enable KFENCE for x86
14bc6268071dc7b6acac47212b19ef1398e697d4 kfence, x86: add missing copyright and description header
dce37a3b0927910399ffc4bf55e6f7395be702ea arm64, kfence: enable KFENCE for ARM64
50b653f50ac92c669724c640a1a8ecf474e2fef1 kfence, arm64: add missing copyright and description header
cb9a892789106a25dbb71c00464051b57a0577f1 kfence: use pt_regs to generate stack trace on faults
d292a0167ea4581e26639a59d1a14bcabba971ef mm, kfence: insert KFENCE hooks for SLAB
9ffe5bc52cd0f7b3632275e0b52960710e1de5f1 mm, kfence: insert KFENCE hooks for SLUB
b6984eb1d04d795d3c8ea2adffa301208c89e1ab kfence, kasan: make KFENCE compatible with KASAN
c71e1ea826bb9cfa86c6b145f3fa71bbe6663668 revert kasan-remove-kfence-leftovers
bc7a0a7a2f75f27644777c5a67cbe305ffece733 kasan: untag addresses for KFENCE
093d79ef5450771a24382ac6096d283e6de1601f kfence, Documentation: add KFENCE documentation
118684c04f7218680514e55f0d9b7fc824c621b7 kfence: add missing copyright header to documentation
ee58f5f146e91da9efd180377e44623b3143bd6e kfence: add test suite
96dea40a8b26744883cdeed83c8dc11c7e2bde97 kfence: fix typo in test
aa6b6484fd972930cfafb477f1785fdc30a99df6 kfence: show access type in report
9c764113b325bf979715b74e87558b4fb971f9fa MAINTAINERS: add entry for KFENCE
81c4695b9564563f1976e28a7f12ad80031f0ab4 tracing: add error_report_end trace point
ea048a9c8a73d5db1a06e120b2f4c604d5560eea kfence: use error_report_end tracepoint
14af388492b96fad7283621674965a767d2cf2e8 kasan: use error_report_end tracepoint
d80c46467306c9ba78204fe5d4fdd2e964481fc9 kasan, mm: don't save alloc stacks twice
b23a6df73d30fb1ff440d9c688440eae730bd1a4 kasan, mm: optimize kmalloc poisoning
c483ed152276b6d55ecfaf838c5fc38ad190bad1 kasan: optimize large kmalloc poisoning
a129c148d9545e6e365f5f7f173a807648d747cf kasan: clean up setting free info in kasan_slab_free
26646157d84e7a7d023068fd0a227a36632a5eed kasan: unify large kfree checks
ba33bcb1bcd9f01f50930be1aa1a39a42cfa21e3 kasan: rework krealloc tests
e0b4bc560974a46cf7fc5a6617d9282db70bfd29 kasan, mm: remove krealloc side-effect
9c50691d36e50c15cc8f811fb14330cb3da34139 kasan, mm: optimize krealloc poisoning
9714985cbac3b3dfb9459578180f7256c482a21b kasan: ensure poisoning size alignment
825a97d16953f6a2facf58dcde6a3d6c4f5a7db2 arm64: kasan: simplify and inline MTE functions
60908ca3c756a180cb603c58337858cc7ffca386 kasan: always inline HW_TAGS helper functions
56a32b426d272e3ea79af061186f4f81c5958484 arm64: kasan: export MTE symbols for KASAN tests
bf1640db5591d356a2e08768a48d05936b144557 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3cf2e00acd98ce0dec2b385f6e959e440bb614b4 fs/buffer.c: dump more info for __getblk_gfp() stall problem
c55c2225ca18cb63e6cbb5cf8ea75a59a76281f3 kernel/hung_task.c: Monitor killed tasks.
1ffeb7cb18250a9dc47b7d30f188d3d673346399 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
731576353a79ff4e3481cf21ceca1c98183cf20c proc/wchan: use printk format instead of lookup_symbol_name()
5bb177f1e283d2f99c4d8453fc5897e70857c75b sysctl.c: fix underflow value setting risk in vm_table
768d834742a7895d2d0bafb0b8a38b8dd52983dd proc/sysctl: make protected_* world readable
9377fa345a332f5aa2abd663c6dd772ab7c31421 include/linux: remove repeated words
d7b65ffb8e68852a7f924a6d61c2ecdae7625870 groups: use flexible-array member in struct group_info
721ff65e78c4aa25ed4f665e8910d33690179572 groups: simplify struct group_info allocation
d4081a79551a57fa5b932ed69ebbb90bd357a3b7 kernel: delete repeated words in comments
e6d41100eab88ef737a16e1bc6161b4f60c232a7 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
58d9451b4cb950feb750e7b1bb82349631e868e4 lib: optimize cpumask_local_spread()
3572c5aa5520299395e447e35e6a7e30434a63f4 lib-optimize-cpumask_local_spread-v8
352bc1d931f0c986bfbd6c1d178fa623516e26cd string.h: move fortified functions definitions in a dedicated header.
98fd13f69aa07f32f8f9e0f11e8508ec46a61c6f lib: stackdepot: add support to configure STACK_HASH_SIZE
611c6fb67a974c76b80ea43b67ec3677f484ab68 lib: stackdepot: add support to disable stack depot
570d66c49d7c8b11b8f2f747831f0f4576af80a3 lib-stackdepot-add-support-to-disable-stack-depot-fix
180a1b7bb9e3f2ab5c97234f7aef8041a0f25895 lib: stackdepot: fix ignoring return value warning
d566491c9c324b3216d9bdfa7e0913699ccc9509 lib/cmdline: remove an unneeded local variable in next_arg()
1a279773d2ba6e0ab9c17fdb5b6987f00343ff55 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
49ec3b79c82dbebc3405c574eac257b6ebba9378 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
23d6d312f75b3affcd0266a01041f651fa89d6cc include/linux/bitops.h: spelling s/synomyn/synonym/
80c0d4a6e1d5cb1b76cecb537cd4264313923ef8 checkpatch: improve blank line after declaration test
c12ac9033885a826b3490df8505ff684fe1d47de checkpatch: ignore warning designated initializers using NR_CPUS
597a50d1197d91151d5497d8212ad76b3b0905df checkpatch: trivial style fixes
485fc75e06ee137a685f2b31bf15f9c09ed1e084 checkpatch: prefer ftrace over function entry/exit printks
71f918ca1b9abeb594a2f39cfa7fbfb712dc72e1 checkpatch: improve TYPECAST_INT_CONSTANT test message
976d9ddb0a74b911b5e10c59f338c703b321ce39 checkpatch: add warning for avoiding .L prefix symbols in assembly files
22802b1a30f686122f6e66b537b28977c5ca0b3c checkpatch: add kmalloc_array_node to unnecessary OOM message check
76f3e2363f13db485a46860295fde895e8fcf1ba init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
9c812e298be2664469f9631178a5307b5c635626 init: clean up early_param_on_off() macro
d1d77fc81684db6417f05c44392cbda3d8d2aaa9 aio: simplify read_events()
0506b549cbce1591af86eb93f15accbc2f33fc4d scripts/gdb: fix list_for_each
0fff344e00dce1c1c466aecab45cb6a6d1cd57a4 initramfs: panic with memory information
32b44adcc16c2165f18029e54c57d6c551c521cc initramfs-panic-with-memory-information-fix
bd8aadca36a9ff3174e3410c594a7ecde260776d Merge remote-tracking branch 'selinux/next'
6164fb09308d2df711dae1fc91f48d2c9fe25e86 Merge remote-tracking branch 'tomoyo/master'
217454d8e6f76dd9c84761dc0e451e245816a85e Merge remote-tracking branch 'tpmdd/next'
ed3721b71ca94e8d69eb4105c3025ec5b3fc5f59 Merge remote-tracking branch 'iommu/next'
f1b0d8aae57ff969c6c3b137bacbfcd69296c75a Merge remote-tracking branch 'audit/next'
e4a97ee9d28c365f3a6e8765a55490b04d8ff465 Merge remote-tracking branch 'devicetree/for-next'
5b6fad7aa28911d628adf2ead75b5d1edcf1a304 Merge remote-tracking branch 'spi/for-next'
071dae02fa30211968366836b88d497f7ab56310 Merge remote-tracking branch 'tip/auto-latest'
00e62aebd53d606c0eb1554b8a3bf66c1fcd58c5 Merge remote-tracking branch 'edac/edac-for-next'
5e7b37189728dfa7ad7eb275c7170be9824150f9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9201a652a75e9dcd0128915f5124cfe6677147c1 Merge remote-tracking branch 'rcu/rcu/next'
07b77386cabd9a229281c7d28f5727909d6f8f73 Merge remote-tracking branch 'kvm-arm/next'
ca3c96a0b5336edcf1215bf8648cd9be4d9fddc0 Merge remote-tracking branch 'percpu/for-next'
6d0c0a8d572d43f22e1cb832df4d66d972768cff Merge remote-tracking branch 'workqueues/for-next'
c43d92f18b92d580bb926a261ab034c3482415ae Merge remote-tracking branch 'drivers-x86/for-next'
eef1dd1978612ac12b18a04f7fc501ab86c7b690 Merge remote-tracking branch 'chrome-platform/for-next'
b44c1ae4897c293f39cf94016e4e4ceb1781e515 Merge remote-tracking branch 'hsi/for-next'
14c46391e5c8d48e4e686306015885ea2a902796 Merge remote-tracking branch 'leds/for-next'
884d97b5ac2758eac11024ca14ffcfe0448919d9 Merge remote-tracking branch 'ipmi/for-next'
c6c4339e7daed2dac0b56b9f0208b81aeb543ec6 Merge remote-tracking branch 'driver-core/driver-core-next'
b25dbbcb3bcfe0128de8838cf4c6fb10ce9921fc Merge remote-tracking branch 'usb/usb-next'
5130e64c06bcacecaa0e92d9b174ec4d87d58000 Merge remote-tracking branch 'usb-serial/usb-next'
3861b106f1b86fd23d2bc90cc0085169e367b795 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
f58c17e929394e146f9abb7992adf1ccf3913a0c Merge remote-tracking branch 'phy-next/next'
a7a4a4a406d5aa59730e2cc9d6a26b703f5636e2 Merge remote-tracking branch 'tty/tty-next'
dcb1aa36b70f7ca8c2c36642a41551e92ad80f81 Merge remote-tracking branch 'char-misc/char-misc-next'
8a00572d4e79c15ea2947670913db23b157f8d0d Merge remote-tracking branch 'extcon/extcon-next'
f1eb3bf0ae7fe47b42c0925b55d81e3e22d8ead2 Merge remote-tracking branch 'soundwire/next'
be0a1523beee913548e8fb876905524ecc4d4532 Merge remote-tracking branch 'thunderbolt/next'
32f89f8a16ded9971cfa75aacb6797e536bdb8f1 Merge remote-tracking branch 'staging/staging-next'
7e36feb56fdfc1716b8002a2b9920094f69c34e1 Merge remote-tracking branch 'icc/icc-next'
87b51d5189913fdfbe3bb998bc8d547a9824b5b7 Merge remote-tracking branch 'dmaengine/next'
949e7cfdcb8ebcfa6d03500bb9a6e5a021aed71c Merge remote-tracking branch 'cgroup/for-next'
bb43ab19cfac3f056597ad119f13f999bc6ef1cc Merge remote-tracking branch 'scsi/for-next'
ad7dc6c907b2a3f1bcba2226fa0d2978f743e4f2 Merge remote-tracking branch 'scsi-mkp/for-next'
bad43f5bd8bab4d1d36d54f225ca0245414d72a0 Merge remote-tracking branch 'vhost/linux-next'
3e5ac4cf0ae7320029c3c04609012adc644f6eb8 Merge remote-tracking branch 'rpmsg/for-next'
bb561854575dc19f7c97e23e89e1b3c55e4a286d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
00a6dc760d2bf01afd47990050df322ded6a96d4 Merge remote-tracking branch 'gpio-intel/for-next'
ba5a6fc071ee64e25c0bf443d99b671d9e5e1cb9 Merge remote-tracking branch 'pinctrl/for-next'
ddc2accf5a8515129661a81d12b1de35733aa5a0 Merge remote-tracking branch 'pwm/for-next'
b2c096d106e20f667300a69abad7f1042fd98262 Merge remote-tracking branch 'userns/for-next'
6f581681ff6fd2a3d3f932eb1dcc69e4381ca4d2 Merge remote-tracking branch 'livepatching/for-next'
78a3ebe4a7fbc80a00ab13e9d147800b00b2d649 Merge remote-tracking branch 'coresight/next'
48ed2c882e3cbc8810ee4ca5c093007bc6fbb215 Merge remote-tracking branch 'rtc/rtc-next'
5082719bba9d33fdea1caa87a77e8377e7d97985 Merge remote-tracking branch 'kspp/for-next/kspp'
09153fd882b746c901528c2a9a080014ce8f8336 Merge remote-tracking branch 'gnss/gnss-next'
3c1797a17613d5f900a8530f8021ec75315d32a7 Merge remote-tracking branch 'slimbus/for-next'
3c474c0da33464a36d0233180d49c52702d094f1 Merge remote-tracking branch 'nvmem/for-next'
6e5627dd00a5417aeb81586387762e4685ff0c6a Merge remote-tracking branch 'xarray/main'
af77176566e1e66fbbc8ecdd1e74c55281ccf006 Merge remote-tracking branch 'hyperv/hyperv-next'
b113c7366044e6b100978415e51cc7dc6b76de33 Merge remote-tracking branch 'auxdisplay/auxdisplay'
75b0f9276636b42ff75ed4e5db33e1c57509e77f Merge remote-tracking branch 'mhi/mhi-next'
996f9f7821a27eee1ccb58df74b092c2609253f8 Merge remote-tracking branch 'memblock/for-next'
3ee0becdba3441f2a8bc2be10017b4cbde649098 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
1f6e64e809356d6f65f583a82160eef389349504 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
15af99f563e737c28d9f6b10855b85e3ae286f0f Merge branch 'akpm-current/current'
b02d7da67f7459546f84a8d2d295925266c7b50c mm: add definition of PMD_PAGE_ORDER
962044e0ae45352bbaab708fb820f4c7d915ee08 mmap: make mlock_future_check() global
a1a81f613e18523bf55efef1a094622dd7c4a51b riscv/Kconfig: make direct map manipulation options depend on MMU
d94c589bf83f276e8bf6e9e15e2edcddd2e27304 set_memory: allow set_direct_map_*_noflush() for multiple pages
f35d0b8a047f54df8eb3be587522f5f524ba76c6 set_memory: allow querying whether set_direct_map_*() is actually enabled
0b863de4cff6acf3fe8a9ceb6979664887c22e68 arm64: kfence: fix header inclusion
66d00c7ce109e92abf54d775e87851c678663544 mm: introduce memfd_secret system call to create "secret" memory areas
37524179b74d18b242d385962f6c3f3f3eac05f0 secretmem: use PMD-size pages to amortize direct map fragmentation
26a2241939af57cf39f6cef6992ff4e946f834a9 secretmem: add memcg accounting
de30c4411794a30fbf28339d51f9e86986777e70 PM: hibernate: disable when there are active secretmem users
9a976910c122e92187ee7307e72aec6f0f50d51c arch, mm: wire up memfd_secret system call where relevant
f493eba27d06e386aa59ec38aa51c2191ef7ccb6 secretmem: test: add basic selftest for memfd_secret(2)
b6dc2ff34b10d21c89f7279ebb43c57d78432b58 Merge branch 'akpm/master'
daf46d224cda7ff71cad5dc78ca29583c376d643 make is_pinnable_page a macro
fb2a9c3209872b6e65661e3737f2767832a42973 Add linux-next specific files for 20210202

--===============0476983474686477175==--
