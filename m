Content-Type: multipart/mixed; boundary="===============8971885435104886214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 25 Nov 2025 15:48:35 -0000
Message-Id: <176408571577.3418466.12753309047874668188@gitolite.kernel.org>

--===============8971885435104886214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 57dc6a91148b6b50bebe454028ce2488d74422df
    new: 3262572145c3279a0692130aa7d48461e18beaf3
    log: revlist-57dc6a91148b-3262572145c3.txt
  - ref: refs/tags/renesas-drivers-2025-11-25-v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: 184d98216ae025fe36cda1abb484c78d10d365d2
  - ref: refs/tags/renesas-devel-2025-11-25-v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: b53f34a2c1aaf1fc03bb309c0b0ace22fd3e773c
  - ref: refs/tags/v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: c4508223b80908ac095e50f731e68c4387951f0f

--===============8971885435104886214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57dc6a91148b-3262572145c3.txt

b6d013b3260be4c82a7ef9b1cb98b874b209a50c net: stmmac: setup default RX channel map in stmmac_plat_dat_alloc()
c03101cb1bf020fb6897864afe2a63f54c65b778 net: stmmac: remove unnecessary .use_prio queue initialisation
0a20999ed4521cd18348a3ca0a55f3406f879f7a net: stmmac: remove unnecessary .prio queue initialisation
6409249ccc152a3170cdd14f0f660d1d70046601 net: stmmac: remove unnecessary .pkt_route queue initialisation
2f2dee1696e29d837c87a70a3a44923d2ad6641b Merge branch 'net-stmmac-clean-up-plat_dat-allocation-initialisation'
e275d9091c01b3b46f3ec534ce4ac77cffc9e3ae net: mana: Move hardware counter stats from per-port to per-VF context
be4f1d67ec56f23f37714ac73c01094e63c7ff28 net: mana: Add standard counter rx_missed_errors
6e90c767d5fcd8a27bf7722e8463a163147274fa Merge branch 'net-mana-refactor-gf-stats-handling-and-add-rx_missed_errors-counter'
6b1aa3c87fcbf06b29b1a7123c386ad5cf2c8e9b dt-bindings: net: sophgo,sg2044-dwmac: add phy mode restriction
24afd7827efb7c69adfc41835390470e3eec4740 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
db37c6e510deabc9b0ee27c08f1c5aaa19f2e8ef net: stmmac: dwmac-sophgo: Add phy interface filter
e8c84b989f36881bbbef12c3e6d6694561a19c3a Merge branch 'net-stmmac-dwmac-sophgo-add-phy-interface-filter'
28c0074fd4b79c1bae561ca8ea2bfa6bb47a9f46 r8169: bail out from probe if fiber mode is detected on RTL8127AF
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
eef1f5ae73d17a770f1019b33566507f926a1377 s390/qeth: Move all OSA RCs to single enum
53e58437b470227b56478a17c6498bc26c03f65c s390/qeth: Handle ambiguous OSA RCs in s390dbf
5b8b343c5c989711ab1388ecc6bd8e5e5669ebe9 Merge branch 's390-qeth-improve-handling-of-osa-rcs'
58fb88d30b0250f928e1afa0eaa4547770d86229 dpll: zl3073x: Store raw register values instead of parsed state
607f2c00c61faa3b437dbb0d38287e7a9d398a52 dpll: zl3073x: Split ref, out, and synth logic from core
5534a8202d7cf9b2e4557517745583c43662b6a8 dpll: zl3073x: Cache reference monitor status
5bc02b190a3fb703bf8cadc4d778fc22cd4d1e78 dpll: zl3073x: Cache all reference properties in zl3073x_ref
5fb9b0d411f81ec46833ea8e43c0263515060c64 dpll: zl3073x: Cache all output properties in zl3073x_out
01e0e8b6a2d798e7403f4f636b15bcf644a7f110 dpll: zl3073x: Remove unused dev wrappers
7c898b71e59c51ba356aab095ea4ee1f867ad595 Merge branch 'dpll-zl3073x-refactor-state-management'
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
d9db25723677c3741a0cf3643f7f7429fc983921 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
c171e679ee66d7c0e2b58db9531af96797a76bca net: stmmac: Disable EEE RX clock stop when VLAN is enabled
4e1b0afa61403a1c8e13fd475f9bedf97b5de8d9 Merge branch 'net-stmmac-disable-eee-rx-clock-stop-when-vlan-is-enabled'
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
45a1cd8346ca245a1ca475b26eb6ceb9d8b7c6f0 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
20772c4e0f0b58211ebdddfb8606694677c4c4c8 ASoC: Intel: avs: Allow for NHLT configuration
f2fb3f7bdf8b996ef7bd1ecc13c93c4dfc9b0d2a spi: aspeed: Add AST2700 SoC support and Quad SPI
bb7c963d0008f6d652ca7c7aa1aedae3d03425c7 dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
20ac36b71c53b8c36c6903b5ca87c75226700a97 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
2c6d792d4b7676e2b340df05425330452fee1f40 drbd: turn bitmap I/O comments into regular block comments
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
c3e6c11147f6f05c15e9c2d74f5d234a6661013c loop: add helper lo_cmd_nr_bvec()
fd858d1ca9694c88703a8a936d5c7596c86ada74 loop: add helper lo_rw_aio_prep()
c66e9708f92760147a1ea7f66c7b60ec801f85e3 loop: add lo_submit_rw_aio()
f4788ae9d7bc01735cb6ada333b038c2e3fff260 loop: move command blkcg/memcg initialization into loop_queue_work
0ba93a906dda7ede9e7669adefe005ee18f3ff42 loop: try to handle loop aio command via NOWAIT IO first
837ed303964673cf0c7e6a4624cd68d8cf254827 loop: add hint for handling aio via IOCB_NOWAIT
f43fdeb9a368a5ff56b088b46edc245bd4b52cde Merge branch 'loop-aio-nowait' into for-6.19/block
19f1d6c7230b7da3775a2db915dc8eb9d3151658 net: phy: micrel: lan8814: Enable in-band auto-negotiation
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
46e7860ef941fa92fcc61c79caac315839f86df5 gve: Move ptp_schedule_worker to gve_init_clock
f356a66b87bb19e5370dee469ec32e0094ac9da3 gve: Wrap struct xdp_buff
66adaf1021282edcb9be50bea5ea5aa78afda527 gve: Prepare bpf_xdp_metadata_rx_timestamp support
1b42e07af1ee65d10ee72f90d6fbd02a9b53208c gve: Add Rx HWTS metadata to AF_XDP ZC mode
a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4 Merge branch 'gve-implement-xdp-hw-rx-timestamping-support-for-dq'
9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b genirq: Use raw_spinlock_irq() in irq_set_affinity_notifier()
59472e8c2943b01a44ff1c4d9247c0025fe1acff mmc: meson-mx-sdio: Switch to regmap for register access
c0184b2f793b40bf1f6be17bab84c9abf3d368f9 mmc: meson-mx-sdio: Use devm_clk_get_enabled()
b63f8fc1d0891c5fa35963ba465a24eb71367c00 mmc: meson-mx-sdio: Refactor internal clock initialization
baa74c2144278bab503ab14d1d115de62eacfaf0 mmc: meson-mx-sdio: Use devm_mmc_alloc_host() helper
3241cde4702b67482ea0654099196f9b81ecbb65 mmc: meson-mx-sdio: Use dev_err_probe() where appropriate
38fffa9510827e1861ad0a5f0392148bc2aec5e6 mmc: meson-mx-sdio: Fix indentation in meson_mx_mmc_irq_thread()
1bed7f954865ceab45c8949017517c02e3f5cae3 mmc: meson-mx-sdio: Ignore disabled "mmc-slot" child-nodes
7b6e6c4a117e0abb38f3afb9ddfd6d169e6fb2e4 dt-bindings: mmc: am654: Simplify dma-coherent property
15213383a3d9195db582729ab3feb923605b6f63 mmc: renesas_sdhi: Deassert the reset signal on probe
50371ef025a433f782c04dfdd3b59251831a8be3 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
dcbce328d3a2d87770133834210cf328c083d480 mmc: renesas_sdhi: Add suspend/resume hooks
036b3531a71eae6d5f1b4720696f6a6114d4f31f drm/msm/registers: Fix encoding fields in 64b registers
779b68a5bf2764c8ed3aa800e41ba0d5d007e1e7 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
180349b8407f3b268b2ceac0e590b8199e043081 drm/msm/a6xx: Flush LRZ cache before PT switch
ff7a6de043fce21ea5891311746b16121b385c59 drm/msm/a6xx: Fix the gemnoc workaround
f2a742eb82524fb408089244f20c9c7972b15f5f drm/msm/a6xx: Skip dumping SCRATCH registers
f5232d63ffa10a76d8b71929b75d7085ff99033b drm/msm/adreno: Common-ize PIPE definitions
491fadb2b818e1d900229a1f8243de6458381306 drm/msm/adreno: Move adreno_gpu_func to catalogue
d46b25b8c1e8dd82edd78032e51c913a08ed62c4 drm/msm/adreno: Move gbif_halt() to adreno_gpu_func
0d9f5ee4583e770449c081460c2a3ff22532a1c2 drm/msm/adreno: Add MMU fault handler to adreno_gpu_func
76233a3257e07d0df5b9583b1fd4ba24c1eada76 Merge branch 'for-6.19/io_uring' into for-next
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
fc80e57c51a2825ed7c995c1e7e95c9d7cb6fada dt-bindings: reset: microchip: Add LAN969x support
bf919ccfced7d47d14ec2d20ae465e8ae410aee6 reset: sparx5: add LAN969x support
23818ebb9c76bac8dfedec252cf33157230efc23 dt-bindings: reset: eswin: Documentation for eic7700 SoC
0884bd97c08cfad9c23166ddee953498cf535284 reset: eswin: Add eic7700 reset driver
20eee0f69c9034a0f613528f829dcaca192740d5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
78f2d64e484753bfede6a0e9eab0ef35830c34fb reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
819ac6b055350c559dbb111f970a96e2c1c812ff reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
a86aaf2b62fcf52e988fad47cdd18eb47cbd698f clk: davinci: psc: drop unused reset lookup
8bffbfdc01dff26f17f8b382266e71d48e63c5e9 reset: remove legacy reset lookup code
5334eb9de76c74e24821aae89e111e27398b5add dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
a35ac6f3bdb135debc8e1ff599d0009bc64dc329 dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
0040d9eac391bacefcb0c748cf32c8fe5900b13b reset: th1520: Prepare for supporting multiple controllers
da91533c2b7a569b272b8271f0b2c407f86407ed reset: th1520: Support reset controllers in more subsystems
cea5d43b63b221522f8532a7894149f3d8d11f4b reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
f3d8b64ee46c9b4b0b82b1a4642027728bac95b8 reset: fix BIT macro reference
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4edf654be5471659e3260be0a557eaa2ece668ab phy: add new phy_notify_state() api
a1af5d2be169ecec92cb4d85c811450d68164aec phy: samsung: gs101-ufs: Add .notify_phystate() & hibern8 enter/exit values
58e0f987c27040e4b23f1050836389229fc3a07e phy: Add new phy_notify_state() api
54760125b026f25d329158ffb5f5569c8efcea93 phy: core: Remove extra space after '='
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
1ef05ef9fa02188d859b2ee6a45e1a4c38420639 drm/msm/a6xx: Sync latest register definitions
188db3d7fe66ca0f865a4f5608d00b961cc8b2d9 drm/msm/a6xx: Rebase GMU register offsets
50e8a557d8d368718b906103d9202f8376832bbe drm/msm/a8xx: Add support for A8x GMU
ca04ce7a2f22652fdf6489fa7e02e7d2c08698f4 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
06cfbca0e1c6e26855564fd48bb3babb9c66f446 drm/msm/a6xx: Share dependency vote table with GMU
288a932008925644d8d0ca69bf7a69a0dce82dc5 drm/msm/adreno: Introduce A8x GPU Support
16201a1ee232b2da8bf1acdf117c4fbb9aa11161 drm/msm/adreno: Support AQE engine
0700b9f6822d6e0843528db93de15928a36bc1a3 drm/msm/a8xx: Add support for Adreno 840 GPU
60a4e18e0e8ab27d7dfd1316eab31706176481e9 drm/msm/adreno: Do CX GBIF config before GMU start
01ff3bf272156615d6c3daa5286243408bf05e44 drm/msm/a8xx: Add support for Adreno X2-85 GPU
3b9b0816f9ed757072dc8b1088ea09b7c69c543d dt-bindings: arm-smmu: Add Kaanapali and Glymur GPU SMMU
e9bbdb4d53ec733d8154311b30724791f3c2ce22 dt-bindings: display/msm/gmu: Add Adreno 840 GMU
7bc29d5fb6faff2f547323c9ee8d3a0790cd2530 dt-bindings: display/msm/gmu: Add Adreno X2-85 GMU
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
4f816512aaa1fa3b74df7473ef771ebef511255e dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ee5f1a3f90a4720f89fd1e250fa6754470da1510 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0d616c28a35ef7525becd48b994fb6fb21f53119 phy: Add Renesas RZ/G3E USB3.0 PHY driver
0140fc11893bf22928a6f6ebcea96315671d75dc ASoC: convert to snd_soc_dapm_xxx()
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
81f8f29a48defd572ec34d2b9c84374fd05158cc ASoC: mediatek: mt8189: add common header
dc637ffeed6c32c951520774897601ebd9ffc3d5 ASoC: mediatek: mt8189: support audio clock control
e3acef6ef89ffbd6c80950d5fa0d024a8d11c1c4 ASoC: mediatek: mt8189: support ADDA in platform driver
34e437097247f92fba6fac3d6e40e33af5f32e3d ASoC: mediatek: mt8189: support I2S in platform driver
9f202872ba04d71c96908c56abcc6e3f4a629a40 ASoC: mediatek: mt8189: support TDM in platform driver
402ff043395fd9444810c723056fe741c77dbc21 ASoC: mediatek: mt8189: support PCM in platform driver
22e9bd51e518e8fcad269c0c1f4bd84467db093e ASoC: dt-bindings: mediatek,mt8189-afe-pcm: add audio afe document
7eb1535855983f67b95c2ba777d686cc17188285 ASoC: mediatek: mt8189: add platform driver
4980df101676f598ad515725a94424d244a5c5a3 ASoC: dt-bindings: mediatek,mt8189-nau8825: add mt8189-nau8825 document
d218ea171430e49412804efb794942dd121a8032 ASoC: mediatek: mt8189: add machine driver with nau8825
94000534e0883b4f4ba9882e4630cfcdf2af539d ASoC: SOF: imx9: use SCMI API for LM management
f5cb3ee251b4f9db2761aced191f10579bd7e64e ASoC: SDCA: Add companion amp Function
e45979641a9a9dbb48fc77c5b36a5091a92e7227 ASoC: SOF: sof-client-probes: Replace snprintf() with scnprintf()
4dbb5f6e1b4eed64037d4462977c196acab2af16 spi: imx: add 16/32 bits per word support for target PIO mode
bd79452b39c21599e2cff42e9fbeb182656b6f6a MAINTAINERS: adjust file entry in RISC-V MICROCHIP SUPPORT
93218e3f2cfeb1e7992768dd3e64c9012e705992 regulator: dt-bindings: pca9540: add debounce timer configuration
d9d0be59be2580f2c5e4b7217aafb980e8c371cf regulator: pca9450: Add support for setting debounce settings
21e68bcb1b0c688c2d9ca0d457922febac650ac1 regulator: renesas-usb-vbus-regulator: Remove unused headers
1d779fa9962ffb150c02f67cc0bcec253d56513b ata: pata_pcmcia: Add Iomega Clik! PCMCIA ATA/ATAPI Adapter
ee156994e5a4c67bdbd1ed4d1ef0b84be9a6bd86 RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
089c7253deb3393b650b757411813294b2231d66 riscv: Remove __GFP_HIGHMEM masking
5c7b33388967d24ab31fa8656d09016454243f64 riscv: pgtable: Use riscv_has_extension_unlikely
7d4a828833518e547140be5b585f5886a8f016af riscv: checksum: Use riscv_has_extension_likely
9dde1c24b5f66af2c21ddda34b9aa33523bcab00 riscv: hweight: Use riscv_has_extension_likely
0833dd5e42a4d0e732ad943053fd88af19aa5ba6 riscv: bitops: Use riscv_has_extension_likely
48f7471166a0c94877cb6878bb298bb0991fd5ff riscv: cmpxchg: Use riscv_has_extension_likely
0d665d57cc2100173a5c07e0affc7b518f273b16 raid6: riscv: Prevent compiler from breaking inline vector assembly code
59ec5b825fa307bcfa13e251bdcfefdbaea5b008 raid6: riscv: Allow code to be compiled in userspace
596c3f2dc94f6ba766d72da68e6b79d12a2447e1 raid6: test: Add support for RISC-V
f8e257e4d54975ade261702d090c02d2ffda1d78 riscv: ptrace: Optimize the allocation of vector regset
92678c40038b825b45579aa364a91e7fc346d019 selftests: riscv: Add test for the Vector ptrace interface
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
6fc5c6e08a48a232aa887b9ed07af5539c8812e4 Merge branch 'arm/fixes' into for-next
152c331bcd805eddd520979c51cea46582e260fc block: plug attempts to batch allocate tags multiple times
42adb2d4ef24d2834cbd3bb96a6660826ae763da fs: Add the __data_racy annotation to backing_dev_info.ra_pages
935a20d1bebf6236076785fac3ff81e3931834e9 block: Remove queue freezing from several sysfs store callbacks
caebce24f6a7f8315b1b87505b74066efb592d92 Revert "block: consider discard merge last"
7c949186201349100ac3ebbff2cc63a5c9942079 Merge branch 'for-6.19/block' into for-next
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
d9813cd23d5a7b254cc1b1c1ea042634d8da62e6 spi: sophgo: Fix incorrect use of bus width value macros
6e38a225fc347d05156e3ae9fa0bda6355aa29c8 dt-bindings: interconnect: qcom-bwmon: Document Kaanapali BWMONs
d32e1c2dccb9ad6ca65e70c9d5a68038d4924b36 Merge branch 'icc-kaanapali' into icc-next
8e1d91c2582d2b60d62616649546bb132fff566b block: remove the declaration of elevator_init_mq function
ca289ffd261b82b4fd0c4373c38f0be5d8b621c0 Merge branch 'for-6.19/block' into for-next
130eff6df1e497c445181b8910cb01ffd618ea2a Merge branch 'devel' into for-next
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
6770eaad75ae039b620e9dc05f62dcbcfc2e5085 tools: ynltool: ignore *.d deps files
f4e3402f59ac5e6e629d8b94c3760414fb0f37bf dt-bindings: net: cdns,macb: Add pic64gx compatibility
6785aa9d2073afeb2183eaf0ecaa137bf5cbf546 Merge tag 'ipsec-next-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
932478bf9f6d3c7da9635c2fd0f87766c72ae683 tcp: Don't reinitialise tw->tw_transparent in tcp_time_wait().
683c03b95c2ae95ff05ebf0dcc040bf3db633135 ASoC: mediatek: Add support for MT8189 SoC
efb238160e889e377578411d55abf47b1073492a kcm: Fix typo and add hyphen in Kconfig help text
eb74ae2f87d254e54ab15429e845c2c46f8e970f net: dsa: ks8995: Fix incorrect OF match table name
dac0236075684b9edfd71492e79a9122f3ef45cc net: add a new @alloc parameter to napi_skb_cache_get()
294e63825966319e815e469931cfbfc437004d0f net: __alloc_skb() cleanup
21664814b89e1268bc48e9f641b813746a7dbaae net: use napi_skb_cache even in process context
616d8604392e25223fc2c0043c4744d4688b4890 Merge branch 'net-expand-napi_skb_cache-use'
f779ac0b8784858c3700f6660d606f436c62157a io_uring/register: use correct location for io_rings_layout
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
2ee75e816e13927fb7144e9f4da465ecbffa6303 Merge branch 'for-6.19/io_uring' into for-next
4abe51dba69f1d72a13ba3b5d0dcc237cdd71404 tools: ynl: Add MAC address parsing support
1064d521d177023358b3b516f250faa714415a6d netlink: specs: support ipv4-or-v6 for dual-stack fields
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
2e4c44b12f4da60d3e8dcbc1ccf38bb28a878050 net/mlx5: Refactor EEPROM query error handling to return status separately
391dad2e686f214932f769847cc8603a7df389eb net/mlx5e: Recover SQ on excessive PTP TX timestamp delta
ea3270351c792632db5722ea3ca83b468cebb531 net/mlx5: Remove redundant bw_share minimal value assignment
fbb9933666e31f84c62e9620e9ec4d220ee31ab4 net/mlx5: Abort new commands if all command slots are stalled
70ca239b612cd154c9828fe4d0093fb9bd02a6c7 net/mlx5: Use EOPNOTSUPP instead of ENOTSUPP
f83e0e0b63fe57801d22750e31a0afb5403b3d02 Merge branch 'net-mlx5-misc-changes-2025-11-17'
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
58b47c713711b8afbf68e3158d4d5acdead00e9b af_unix: Count cyclic SCC.
6b6f3c71fe568aa8ed3e16e9135d88a5f4fd3e84 af_unix: Simplify GC state.
da8fc7a39be897426e1ac05aa90263abf40621b7 af_unix: Don't trigger GC from close() if unnecessary.
384900542dc85f3aac7918fea8e7ef62141e3ea6 af_unix: Don't call wait_for_unix_gc() on every sendmsg().
e29c7a4cec867f9d860b8ff3da0fc44c7177876a af_unix: Refine wait_for_unix_gc().
ab8b23150abccd34fddc3effe7776ad32c44b6c9 af_unix: Remove unix_tot_inflight.
24fa77dad25c2f55cc4615c09df2201ef72c66f4 af_unix: Consolidate unix_schedule_gc() and wait_for_unix_gc().
cbf4d314acef1b24194a190cd7abb53f93062820 Merge branch 'af_unix-gc-cleanup-and-optimisation'
f72514b3c5698e4b900b25345e09f9ed33123de6 ipv6: clear RA flags when adding a static route
d7dbda87892039f19805b896d1fe0fa75aca1b06 selftests: fib_tests: add fib6 from ra to static test
01be9047988d15850ca15d146c5f4aeb5de2f569 gpio: shared: fix a NULL-pointer dereference
8ad236f8a457c88906261411bcafa1a91fa96124 gpio: shared: extend the ifdef guard to gpio_shared_find_entry()
0597b9c8627e8a55bb79d4b0f48555ce3c52b904 riscv: Add ISA extension parsing for Zalasr
6e2a0ff70abea291e01c31f6a603e004ca3fa446 dt-bindings: riscv: Add Zalasr ISA extension description
d5e20628a8828bab2cf76fe8392a6e7cbdeb34e0 riscv: hwprobe: Export Zalasr extension
c4139ea6717c7d498e292bfb8a3781767f94fddc riscv: Introduce Zalasr instructions
22813b82af1e2f0f81ee7d31d35b18a388d02873 riscv: hwprobe: Expose Zicbop extension and its block size
b291b9de3182e1e2f233f4f0bf2dd3ce46c1ad4f selftests/riscv: Add Zicbop prefetch test
7bba38249b8a5ca4ba5e08cdff65bbb64985b4f8 riscv: add SBI SSE extension definitions
b52179e6de7d0e86ea3c7f6e190535863967783c riscv: add support for SBI Supervisor Software Events extension
5ffe60d26107c1803a587a1836eb8e6f7cd65e9d drivers: firmware: add riscv SSE support
c6f3f04d2a9c3172fe8ba2216355f3e635d91697 perf: RISC-V: add support for SSE event
a123316660af2fbdcd576b6890e6787d536b81db selftests/riscv: add SSE test module
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
cda323dbda76600bf9761970d58517648f0de67d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
5ef5f3c2245e13c62adf4cb0980cdd7bd72c59d0 Documentation: gpio: Add a compatibility and feature list for PCA953x
e2c48498a93404743e0565dcac29450fec02e6a3 ASoC: soc-core: Pre-check zero CPU/codec DAIs, handle early rtd->dais alloc failure
d01fbee5c0d3d3061fb16235b71f5a117128e2c1 ASoC: wsa881x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
7a0a87712120329c034b0aae88bdaa05bd046f10 ASoC: wsa883x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
b871d9adffe5a64a1fd9edcb1aebbcc995b17901 regulator: make the subsystem aware of shared GPIOs
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
a0c83150eea5807dbedf786f55cd49b14af118a8 platform/x86/intel: Introduce Intel Elkhart Lake PSE I/O
10c15296906952016a84e1e45d8dc361f35afbd8 gpio: elkhartlake: Convert to auxiliary driver
5ffe1910ed3e44ea2e442eda3afc06681f587aad Merge branch 'icc-dynamic-ids' into icc-next
dfb1717308ff4940b5252857f76bccbfb25ae69c dt-bindings: interconnect: qcom,sm6350-rpmh: Add clocks for QoS
b56fb8aa66fc18cf4d44a95c4edb97ffcc3d63ef interconnect: qcom: icc-rpmh: Get parent's regmap for nested NoCs
ccd789e53a5c72bb90be85a5b2ebfbb26b9c03ea interconnect: qcom: sm6350: Remove empty BCM arrays
ee7184813059388c86d73819d9c1c166aa3aab21 interconnect: qcom: sm6350: enable QoS configuration
60b52af082b1462e878d10a0298fad40a26a8b35 Merge branch 'icc-sm6350' into icc-next
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
00ed0350944dc33ac76cca2ddd2966e34f32a80e MAINTAINERS: add missing block layer user API header files
ebcc028b4a3db7f4a76f97b05d746aa6ff1a56ab MAINTAINERS: add a maintainer for zoned block device support
54f1c60a45993539d99304d551253f18746d842a Merge branch 'for-6.19/block' into for-next
a9637ab93c6cfdf7a80a299b7de691dea6a7d7ba zloop: fix zone append check in zloop_rw()
9b50130cc2dfe196bc0602552c872f7e7c98ff4a Merge branch 'for-6.19/block' into for-next
3696ac1d0db2461bd62f89ea8379bb0565fc58e6 mfd: ls2kbmc: Remove unneeded semicolon from ls2k_bmc_recover_pci_data()
b0ed6b6cce1abd1e57311584066e73d0ed877bef mfd: Kconfig: Drop OF dependency on MFD_MAX5970
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
81d2cc9272df8c01e36a963dd8b23ca585b68032 mfd: simple-mfd-i2c: Make ID table style consistent
46bddb5fbe7e3cb73204a952dbd4687cf0974ef5 mfd: simple-mfd-i2c: Don't use "proxy" headers
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
bfc1388f2753ded0abd2e643eb390b9f647425d6 riscv: signal: abstract header saving for setup_sigcontext
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
44d98d7575d02a961880fee90e17bcdd8db43f55 riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
ad6a7d4bcee785e3fdb9e060eefacfe24ca948ca riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
36313cea1273f9cab821014b0be7308f52d42fd6 riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
7ac60a14d3fce87f0bfd0e50a7bfd5e683c33817 net: stmmac: convert priv->sph* to boolean and rename
b5adada61e02c19fce48641283f0031d28981066 net: stmmac: stmmac_is_jumbo_frm() len should be unsigned
bf351bbec57fd4d09177974f762cf553a5ef8663 net: stmmac: stmmac_is_jumbo_frm() returns boolean
865a5d1a29be48875ff68c6ba7e8377180ab8e33 Merge branch 'net-stmmac-sanitise-stmmac_is_jumbo_frm'
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
02b5822d2fea1e89009ff167fed5aea2f1e1de85 scsi: ufs: core: Fix single doorbell mode support
35cfef3ccb8654489d0b962260e8bbdb4b2665e0 pmdomain: Merge branch dt into next
31e6e7e54b294f1015681ca284c28d37e94a48eb scsi: ufs: core: Use scsi_device_busy()
4acbfb6c116be5989d5a0e38a48deca2d5b8bb92 PM: wakeup: Add out-of-band system wakeup support for devices
3b7685da41838eda57f56e804014091769a93700 pmdomain: core: Allow power-off for out-of-band wakeup-capable devices
dfdcfc19fe16f9a0612a119d7a741ed4d7206427 usb: chipidea: core: detach power domain for ci_hdrc platform device
854825367a1d28b3b6c757134460d0fe29a0b4a6 usb: chipidea: ci_hdrc_imx: Set out of band wakeup for i.MX95
198576665b3c2762174969a739ef98807a21a935 usb: dwc3: imx8mp: Set out of band wakeup for i.MX95
72b0a7b34b40cbc877edf1f70520953767fb4583 pmdomain: qcom: rpmhpd: Add RPMh power domain support for Kaanapali
88914db077b6c2920b29a3ec76109a2fd3cf8d38 pmdomain: mediatek: Add support for Hardware Voter power domains
8e98badec1d5e1ab7755a2cdfd092c8623f86ee5 pmdomain: mediatek: Add support for secure HWCCF infra power on
5437b2813f8f8ed02ec2bca78de08a35fbaea85c pmdomain: mediatek: Add support for MT8196 SCPSYS power domains
56b0d23017ec127163f7851f8ee6c88cec7f1599 pmdomain: mediatek: Add support for MT8196 HFRPSYS power domains
47c7b3c24b42f27eccbb1b181c33619774e46474 pmdomain: rockchip: Add support for RV1126B
e938ef83a025a385f441467bf8443bc803a3d1e6 cpuidle: psci: Replace deprecated strcpy in psci_idle_init_cpu
19e668e81e273b43b28608e8e05f4fb090a32f5a pmdomain: mediatek: Fix build-errors
f08e7a4e8d6ac4de677727af352ea33c6ce9f444 pmdomain: mediatek: Add support for MFlexGraphics
b0671a5fd3201efc5dd38254f1917cbbd805936c pmdomain: mediatek: mtk-mfg: select MAILBOX in Kconfig
d4aa5960025ab0946c96be050586cdd2346c6471 pmdomain: bcm: bcm2835-power: Prepare to support BCM2712
3ee4082545fe0867e2fe951b68f7a7f9217240fe amba: bus: Drop dev_pm_domain_detach() call
80ed617a62fe076bbfe700c8289fc2118d724821 pmdomain: mediatek: convert from clk round_rate() to determine_rate()
ccde6525183c5489de293cf91a441585fff3c847 smp: Introduce a helper function to check for pending IPIs
0346625cd7f125d056e1424e98d0037a1baa4614 pmdomain: Extend the genpd governor for CPUs to account for IPIs
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
a086f211a3b14fe765239a87b60da24cc227490d arm64: defconfig: Remove the redundant SCHED_MC/SCHED_SMT
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
cc9282e38f9b2a17fe2b1b7d988ffedd9d8af0ea Merge branch 'clk-fixes' into clk-next
f700b882a7aedec69a7dc3762c63b7c04ebdfb91 Merge tag 'renesas-clk-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
cff69b2e54aa27f51aedbe46e8c85ac387f475d2 Merge branch 'clk-renesas' into clk-next
6ba51b7b34caac6a64efdb5ec49d1c0e45e6197b of/irq: Handle explicit interrupt parent
adf60fda9a5e4b1d8c58da526541c969d69df041 dt-bindings: interrupt-controller: sifive,plic: Add pic64gx compatibility
a5387fbc66486a54add1db74a11c12f383a44987 dt-bindings: fpga: Convert lattice,ice40-fpga-mgr to DT schema
a846505a193d7492ad3531e33cacfca31e4bcdd1 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
38fc5addd2a0e51ba750c1a401efe7e3c84a2916 ASoC: codecs: lpass-wsa-macro: remove unnecessary bounds check
902f497a1ff5d275d2f48c2422d8a9eaa2174dee ASoC: codecs: lpass-wsa-macro: remove useless gain read/write sequence
c47f28ef62cb03de1e5a97844a90eda0415da233 ASoC: codecs: lpass-wsa-macro: remove mix path event
3ea1b0dbc684191b2e0b5697356a74571ab28155 ASoC: codecs: lpass-wsa-macro: fix path clock dependencies
da49a21b3fe9fbee7be0418916c43f27ed91ad0a ASoC: codecs: lpass-wsa-macro: add volume controls for mix path
7ec95f46759ba0843a2695decba3cea028cb84ea ASoC: codecs: lpass-wsa-macro: remove main path event
50c28498e9fd6784dea82378d509572d118111f9 ASoC: codecs: lpass-wsa-macro: remove unused WSA_MACRO_RX_MIX enum
bdf96e9135a0cf53a853a19c30fa11131a744062 ASoC: codecs: lpass-rx-macro: fix mute_stream affecting all paths
f0ded972d37150f9f889de75c9eecc5cb0730013 Merge tag 'drm-rust-next-2025-11-18' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
bc41fbbf6faa9ffeaf0148019ed631077f7f150f dt-bindings: net: mediatek,net: Correct bindings for MT7981
b0ee72db9132bd19b1b80152b35e0cf6a6cbd9f2 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
cda5f23eed84cdca374d60734bf0190138788608 scsi: ufs: rockchip: Fix compile error without CONFIG_GPIOLIB
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
78b1a242fe612a755f2158fd206ee6bb577d18ca scsi: qla2xxx: Fix improper freeing of purex item
13b77ed9c2a9e5a1248222df8aeaecb0c2ead9cb scsi: scsi_debug: Support injecting unaligned write errors
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
e54f7b4b8159d76d601788ca61267247fac67abf Merge branch 6.18/scsi-fixes into 6.19/scsi-staging
38725491e7665640545c8155db53a7b21bcdf886 scsi: MAINTAINERS: Add the UFS include directory
929ca3bceab8eaeeb452c0574999c7c6d12b3772 octeontx2-af: Skip TM tree print for disabled SQs
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
934fa943b53795339486cc0026b3ab7ad39dc600 net: mana: Handle SKB if TX SGEs exceed hardware limit
45120304e84171fd215c1b57b15b285446d15106 net: mana: Drop TX skb on post_work_request failure and unmap resources
6152f41da624a7b2fd854fe1216a327b8eb15f8d Merge branch 'net-mana-enforce-tx-sge-limit-and-fix-error-cleanup'
672cb5c2a9584802ad43d61209d5e24cccee823d net: vmxnet3: convert to use .get_rx_ring_count
8e982441ba601d982dd0739972115d85ae01d99b net: phy: realtek: create rtl8211f_config_rgmii_delay()
27033d06917758d47162581da7e9de8004049dee net: phy: realtek: eliminate priv->phycr2 variable
910ac7bfb1af1ae4cd141ef80e03a6729213c189 net: phy: realtek: eliminate has_phycr2 variable
e1a31c41bef678afe0d99b7f0dc3711a80c68447 net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
bb78b71faf60d11a15f07e3390fcfd31e5e523bb net: phy: realtek: eliminate priv->phycr1 variable
4465ae435ddc0162d5033a543658449d53d46d08 net: phy: realtek: create rtl8211f_config_phy_eee() helper
7c9dd386020db9c46b7faf5c6fa928df2831b6fb Merge branch 'disable-clkout-on-rtl8211f-d-i-vd-cg'
3505730d9042a8d26e89288ecab04e5d32794e4a net: increase default NAPI_SKB_CACHE_SIZE to 128
01d7385618992a9017198534870aec62f54f963a net: increase default NAPI_SKB_CACHE_BULK to 32
2d67b5c5c67f934c54a55e00ee291a8587c5b4fe net: use NAPI_SKB_CACHE_FREE to keep 32 as default to do bulk free
5d7fc63ab84182f75d5e73e299ce0e7c9c20c092 net: prefetch the next skb in napi_skb_cache_get()
beabc06ffb1b98ec8ef9cf5647b8d3c97a2436b3 Merge branch 'net-adjust-conservative-values-around-napi'
b6b03097f9826db72aeb3f751774c5e9edd9a5b3 net/mlx5: Initialize events outside devlink lock
3fee828789b1cf294a8fc83ad8a37f644c174fae net/mlx5: Move the esw mode notifier chain outside the devlink lock
d3a356db853bc2dfb51034eacafd41aca7dd4c37 net/mlx5: Move the vhca event notifier outside of the devlink lock
e63c9c5f0a4802deea81a48c2c40d0af56153e8a net/mlx5: Move the SF HW table notifier outside the devlink lock
d4a0acbd94c2a93bf308a9fde9ab6719f5d98c7a net/mlx5: Move the SF table notifiers outside the devlink lock
64ad6470c882fcaecfa4a1da96ea94de7ca0dc80 net/mlx5: Move SF dev table notifier registration outside the PF devlink lock
d877b1013cdb9500617c02d19c2a0c14184a872a Merge branch 'net-mlx5-move-notifiers-outside-the-devlink-lock'
ac35e04f8000aaaf98635792464647e7a6f3422e bus: mhi: host: pci_generic: Add Foxconn T99W760 modem
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
1387cb78f101553c7fc14ec04ba730cab03ea3df Documentation: reset: Remove reset_controller_add_lookup()
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
c22f7a5cd205492c48c6deb72f5efe2ae63c931e gpio: improve support for shared GPIOs
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
d5c3f49b75832553ba0dafabc2d394a885106498 MAINTAINERS: Setup support for Anlogic tree
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
b4881070a02b017aea84592c424d5a980ed261c4 mfd: qnap-mcu: Calculate the checksum on the actual number of bytes received
c94fce30e190555d74e2769b5fe4a932d0ad432e mfd: qnap-mcu: Use EPROTO in stead of EIO on checksum errors
c3223f562586307b1bcb014475d0b71913972145 mfd: qnap-mcu: Move checksum verification to its own function
56c1245d51faab70bf68cc3a5cd3925768e6375b mfd: qnap-mcu: Add proper error handling for command errors
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
ee19b52c31b3b111f140c1affd88eca1ed11edd0 mfd: sec: Use chained IRQs for s2mpg10
cb3db5a39e2a6b6396df1780d39a250f649d2e3a iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
6b38a108eeb3936b21643191db535a35dd7c890b iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
6cbc09b7719ec7fd9f650f18b3828b7f60c17881 iommu/vt-d: Restore previous domain::aperture_end calculation
4c1dea32a97ccebab44208d6046f1aa83e0a2355 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
354d128aa7212c53ffc7127877953264a445f5af net: txgbe: support CR modules for AML devices
dbba6b7a47cba914d48890da7233a64c7b9f3ccc net: txgbe: rename the SFP related
57d39faed4c942ccd611588ce0065d1516778aab net: txgbe: improve functions of AML 40G devices
c6e97daec549c2c01434d2978ae48b1a2f71a893 net: txgbe: delay to identify modules in .ndo_open
9b97b6b5635b3de18debd07a3adcf25198ec8299 net: txgbe: support getting module EEPROM by page
070b87f64a6435897bc81f1fcaae3169472ca413 Merge branch 'txgbe-support-more-modules'
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
be2b723d94f2fa3f8ca028a55d313ba0b3007d44 gpio: improve support for shared GPIOs
d2b240f9a180ebd63477d0534633f22e16fe41ad dt-bindings: mfd: Convert dlg,da9052-i2c.txt to yaml format
78cfd833bc04c0398ca4cfc64704350aebe4d4c2 firmware: cs_dsp: Factor out common debugfs string read
3045e29d248bde2a68da425498a656093ee0df69 firmware: cs_dsp: Append \n to debugfs string during read
041e502d4ca66341696fcf54a76f3724b80f0b1f ASoC: codecs: arizona: convert to snd_soc_dapm_xxx()
bb52dc1d0342a4d2dccbfb1aedda019b8415cce1 ASoC: dt-bindings: ti,tas2781: Add TAS2568/2574/5806M/5806MD/5830 support
d5089fffe1db04a802b028c2ef4875be1ed452a3 ASoC: tas2781: Add tas2568/2574/5806m/5806md/5830 support
5dd9332c618473dee7c94946e482604cf095fbbc gpio: menz127: add support for 16Z034 and 16Z037 GPIO controllers
87100151e090217b9325d7fc007b2930f6a46f02 gpio: fxl6408: Add suspend/resume support
6f87b41303d3c4280a57b4f7360022a0951b43dd string: fix kerneldoc formatting in strends()
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
81d75558406609f311766a37ec4b2c74d7b11ea0 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
1f9793a4d5188cddc0eb69d7840b7c5c57c939a6 dt-bindings: mfd: Document control-scb and sysreg-scb on pic64gx
9494cb237b490cecc8c5d97824692b82097141c3 dt-bindings: mfd: Document syscons falling back to atmel,sama5d2-sfrbu
b4b1bd1f330fdd13706382be6c90ce9f58cee3f5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
384bd58bf7095e4c4c8fcdbcede316ef342c630c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
41dde7f1d01343ebebe265edd8f4b59bca591db8 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
7dfd7597911f52c4d2e0e7b8c710f726ecc9d87f net: ti: icssg-prueth: Add XSK pool helpers
8756ef2eb078d9c92f7578c308e1650bb51c7f45 net: ti: icssg-prueth: Add AF_XDP zero copy for TX
121133163c9ff0d1e6a2f7d4a461e535088fc2e3 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
7a64bb388df3cf091afdd047c701039a13acd3b4 net: ti: icssg-prueth: Add AF_XDP zero copy for RX
c6a1ec1870e623ff74e70a481d11ff82932f31ff net: ti: icssg-prueth: Enable zero copy in XDP features
7828a4d3f6dbd8d44948726589457b152e3be79b Merge branch 'add-af_xdp-zero-copy-support'
8278cb72c60399f6dc6300c409879fb4c7291513 of/fdt: Consolidate duplicate code into helper functions
bec5f6092bc1328895992ff02b862ba34b45a0b7 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
463942de13cd30fad5dba709f708483eab7efc2c of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
c85da64ce2c36bba469f6feede9ca768f0361741 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
46a8b0197575ac1187476f80d030d6c5089b2c40 of/fdt: Simplify the logic of early_init_dt_scan_memory()
8c0f606831c166ad3aa8f23e228f56c8a1278488 of/reserved_mem: Simplify the logic of __reserved_mem_reserve_reg()
85a8a30c5b8e0ffaaf9f4dc51550dc71a1100df4 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
dd3feaf657a6fdf1a050bf94e0788a03d3f73dce of/reserved_mem: Simplify the logic of __reserved_mem_alloc_size()
7026f224e21cc0fb6056bbddeb8221265cbb7645 arm64: dts: ti: Enable build testing of PHYTEC board overlays
4ba96cd38f22b24d72eb3f7c76a0e1cd0af1039d arm64: dts: ti: sa67: add build time dtb for overlays
b11e483a1cc32e7b557ff680e9bfb4ff11dea9c1 loop: clear nowait flag in workqueue context
e8f0abdd49baacee3886d5827f113514fcd9fd05 zloop: clear nowait flag in workqueue context
2a2d5a3392b63ef5141c158117dba4f3b9b3ac22 tools: ynl: cli: Add --list-attrs option to show operation attributes
bc1bc1b357cdae75d17ecde0aabe1b95ce08c7a5 tools: ynl: cli: Parse nested attributes in --list-attrs output
6c10f1a1c08acd948e4aa7064656ccc24ddabfe3 tools: ynl: cli: Display enum values in --list-attrs output
0888a0d76dc20207ed0e7e22aa0f6ad97db90ca5 Merge branch 'ynl-cli-list-attrs-argument'
9420e720ad192c53c8d2803c5a2313b2d586adbd block: use min() instead of min_t()
5feaae1f3b35fb392ce6c3358dc3d09a40b539ff Merge branch 'for-6.19/block' into for-next
1759a0392f345689e155196c42f1db28a222618d dt-bindings: mfd: fsl,mc13xxx: Fix LEDs node schema
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
43c00596ce68b123d4b85c6c443079013ce6a890 Merge branch 'block-6.18' into for-next
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
a95419ff9f21d246835a8c6ba6f89c8916f7f0d6 dt-bindings: mfd: syscon: Add mt7981-topmisc
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
80ac0fba0f1a72be2c7b532b8e2ad61300a165c3 dt-bindings: phy: mediatek,tphy: Add support for MT7981
52a525011cb8e293799a085436f026f2958403f9 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
2bae7beda19f3b2dc6ab2062c94df19c27923712 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
0d360d54ea6d0fb3928205d6c67801d1719dd958 dt-bindings: vendor-prefixes: Add Fitipower
80bbdefdfb4174ff7e5d4f17658c845ef8f0b623 dt-bindings: regulator: Add Fitipower FP9931/JD9930
12d821bd13d42e6de3ecb1c13918b1f06a3ee213 regulator: Add FP9931/JD9930 driver
323c5c05a0a07b931ede1fa0a3396a1a165ed798 dt-bindings: phy: rockchip-inno-dsidphy: Add compatible for rk3506
785a9d5bb145109558063080ebc9a3e8be86471d phy: rockchip: inno-dsidphy: Add support for rk3506
356d1924b9a6bc2164ce2bf1fad147b0c37ae085 phy: broadcom: bcm63xx-usbh: fix section mismatches
fee6c075d28688b44adc9a4acad6977195ed6e22 firmware: cs_dsp: Cleanup debugfs for wmfw and bin
5e428e45bf17a8f3784099ca5ded16e3b5d59766 phy: exynos5-usbdrd: fix clock prepare imbalance
bc6f8b756c89d831c91a65ef9f3b5ceabdbae441 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
662bb179d3381c7c069e44bb177396bcaee31cc8 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
79d9db7f7a0c94b2b505666513879ac470c7e12f phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
942a7a6bf4c6a8661324539f686a34c9448610bd phy: renesas: rcar-gen3-usb2: Add suspend/resume support
a2a18e5da64f8da306fa97c397b4c739ea776f37 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
be866e68966d20bcc4a73708093d577176f99c0c phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
3faa2d0e794093df21c96550829d67d7d38e24bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document lanes mapping when not using in USB-C complex
f842daf740114a8783be566219db34c6a0f1d02c phy: qcom: qmp-combo: get the USB3 & DisplayPort lanes mapping from DT
7044ed6749c8a7d49e67b2f07f42da2f29d26be6 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
ec5814578e3c36289c4992c466ae297e0b799c18 phy: renesas: Remove unneeded semicolons
95e5905698983df94069e185f9eb3c67c7cf75d5 phy: freescale: Initialize priv->lock
a7f0d69ecdd2fec89ce1f9b600a5c721c017fa9c dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Restrict resets per each device
d877f881cec508a46f76dbed7c46ab78bc1c0d87 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the Glymur QMP PCIe PHY
bc2ba6e3fb8a35cd83813be1bd4c5f066a401d8b phy: qcom-qmp: pcs: Add v8.50 register offsets
1797c6677ad6298ca463b6ee42245e19e9cc1206 phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen5x4 PHY
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d3daf9ca3239042c2cf473a76db2a77e6de22c6 phy: ti: gmii-sel: Add a sanity check on the phy_id
72126e9623e1696ea83c77ef6d0306a6263bdd6b phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
8daaced9f5eeb4a2c8ca08b0a8286b6a498a8387 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
51023cf6cc5db3423dea6620746d9087e336e024 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
0e8fe19c0292d9912460b25043292227d5f1fdb2 dt-bindings: phy: imx8mq-usb: add alternate reference clock
3b64ea4768e7e64b2d9ae5833dbcac19f6212145 phy: fsl-imx8mq-usb: support alternate reference clock
9e203721ec6117b2f4436a26662413764fd669f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df2602e1c68af8ea5e6e91da9e48a4312b88e943 dt-bindings: eeprom: at25: Add Anvo ANV32C81W
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
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
5d8d4876448479f4213d42164458ead8b49f689f Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sysreg', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam' and 'for-next/defconfig' into for-next/core
e6dc6eab80e6b582cc9c2632f082c0071e4173a9 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
84692a1519b32d61ff882cf24a9eda900961acad io_uring/kbuf: remove obsolete buf_nr_pages and update comments
d977a050c79d3548bed7663481c6214ca2ebab29 Merge branch 'for-6.19/io_uring' into for-next
fd196ceb0bfec21518e2c65b5b9cd507c372e634 Merge branch 'io_uring-6.18' into for-next
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
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
920fa394dcdaf4aa9c89433d07c3c17fd17dee25 eth: fbnic: access @pp through netmem_desc instead of page
7279b718b431701137f9943434229915222a70b8 netconsole: Simplify send_fragmented_body()
9dc10f50c430d861d4f3d5d0b38efd675f6d76ae netconsole: Split userdata and sysdata
eb83801af2dcf60dc10d7c0f5d9cb8289b2af260 netconsole: Dynamic allocation of userdata buffer
5ad9945341725c575a58a35e154a08ea81b3439a netconsole: Increase MAX_USERDATA_ITEMS
b8f2b678fcc3d7fd2fcf1db5ddcbd67ef64a0234 Merge branch 'netconsole-allow-userdata-buffer-to-grow-dynamically'
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
e1132ddd5d4ce406cf3f787cc927349893c33097 Merge branch 'clk-imx' into clk-next
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
611d4d160616a8f96959a3045ed01bc9afe0900f Merge tag 'mediatek-drm-next-20251120' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
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
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
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
a5160af78be7fcf3ade6caab0a14e349560c96d7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
de7275cbc6171ce777fae7af444cf8efaf14258b drivers/usb/storage: use min() instead of min_t()
b43889fcae25c247f2ad8e4a304a04b22532767c dt-bindings: usb: dwc3-xilinx: Describe the reset constraint for the versal platform
e91bbe082878c9e9bcfddd68c5f823cf1f757f15 USB: add WQ_PERCPU to alloc_workqueue users
1052864d7d628f7c1f51cffea5ada554def31314 usb: typec: anx7411: add WQ_PERCPU to alloc_workqueue users
d53bdaae894768eccff55327d379e8c033ce30d8 dt-bindings: usb: ti,hd3ss3220: Add support for VBUS based on ID state
f8d2bf7c0c5d2e9eb1792587c3d29a4c5201634e usb: typec: hd3ss3220: Enable VBUS based on ID pin state
955a48a5353f4fe009704a9a4272a3adf627cd35 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
5abeedad7273a5a99de1aeb40e996b40f8e23811 Merge tag 'fpga-for-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
9f0c21bac5a8089e74b21d007e26fb4594b10d73 spi: spi-fsl-lpspi: fix watermark truncation caused by type cast
623db9a1dd91317a05a7aca272a0dc19fa88b4b8 Merge tag 'w1-drv-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
e354cc78f7285ae656f745813873b3fcfba20221 Merge tag 'iio-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
527250cd9092461f1beac3e4180a4481bffa01b5 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
670500b41e543c5cb09eb9f7f0e4e26c5b5fdf7e regulator: pca9450: Fix error code in probe()
7822734b80fb015b7d1c8ca5b9a2448e80d0d04f Merge tag 'reset-gpio-for-v6.19-2' into reset/next
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
9481f1ce9b8f3dc82a146954b4a50b0ea13a3afe Merge tag 'renesas-dts-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5d5b665e3e12263c52e0e577c01db4ca7a6ad738 Merge tag 'tegra-for-6.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
17aaeb67e115d99f1046a45d7a68170820b97dec Merge tag 'tegra-for-6.19-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
252f83d5474cc911cb8523da8fd83ddc9393949e Merge tag 'tegra-for-6.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
e828dff381a430ff579870087f508cd68e694230 Merge tag 'sunxi-dt-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e5060380e0633d20db961996d4270c4a45b7306f Merge tag 'imx-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
976e33268c41bb8aee9f39979834fee6876cb383 Merge tag 'imx-dt64-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c7cdc91603eec1ed3f889aa1b8ffe3dd317eae56 Merge tag 'socfpga_dts_updates_for_v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
287df51938b2c81e6cc325ab6787ae4b5045ed8a Merge tag 'ti-k3-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
a3d8f733d453ed4d4eb1f0e894eec787777465a2 ASoC: codecs: wcd934x: add explicit soundwire depenency
4033cc098ca8b38d29698a5ec47cbcaf183199c6 Merge tag 'at91-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2ddb010a9e09e61779f1e02ec5cb3903d06808a3 Merge tag 'omap-for-v6.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
c02dce25bc663e8af5ec46c6269cda0fcc684950 Merge tag 'qcom-arm32-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c1ce3348ae08c4260afc6d85e5afe7457f1f3fc7 Merge tag 'qcom-arm64-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
df919994d323c7c86e32fa2745730136d58ada12 ASoC: Intel: avs: Replace snprintf() with scnprintf()
fb64bf480691369b589f6811c967db98b5a5f5a9 Merge tag 'mhi-for-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
fba27fe5aaf14e2aae1649a14309b77de2c9546c regulator: Add FP9931/JD9930
6c84a61ac023d581b4b9fcfa44532eaf15946f56 drivers/tty/vt: use umin() instead of min_t(u16, ...) for row/col limits
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
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
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
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
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
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
f54bbd390f5fc038cf6ad75432c83b3cedf9bef4 net: stmmac: qcom-ethqos: use u32 for rgmii read/write/update
819212185ae5460e63485ff42ef92a3d1b9ec0c7 net: stmmac: qcom-ethqos: add rgmii set/clear functions
9b60ba512c7f82739b705d94c41c38d4bf6b0235 net: stmmac: qcom-ethqos: use read_poll_timeout_atomic()
e05021a829b834fecbd42b173e55382416571b2c Merge branch 'net-stmmac-qcon-ethqos-rgmii-accessor-cleanups'
68775ca79af3b8d4c147598983ece012d7007bac genirq: Prevent early spurious wake-ups of interrupt threads
801afdfbfcd90ff62a4b2469bbda1d958f7a5353 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
3de5e46e50abc01a1cee7e12b657e083fc5ed638 genirq: Remove cpumask availability check on kthread affinity setting
1463299a227d02b40c842a5d91d989cb26da5bbb memory: tegra186-emc: Fix missing put_bpmp
84ac371ee4b33158b44d43855aebf432352ca919 Merge branch 'mem-ctrl-next' into for-next
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
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
c1bac49fe91f7c10fec95e6ef8304062202d5263 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
30fd1913ff7ba9dc653b34545dc856a235b9dece Merge tag 'v6.18-rc6' into topic/renesas-defconfig
e9c6d77845beb6a40f8475fc6af39e6ef702f415 riscv: rzfive: defconfig: Refresh for v6.18-rc6
c10e05b97690bfa8bd6553f929b6e9cb4525e57b arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
a08308f4aca57d4e50241e7d8d974fc675fa06e1 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
af0e07d51aa3bc305cc8d26662d4702ae5ee8758 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
10341ef4b6447b5176a06c2b70895e8bb9e02853 arm64: dts: renesas: rzt2h-n2h-evk: Add note about SD1 1.8V modes
186bbb5f98ced8a541c96679efa2927689673e14 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-battery' into linux-next
2aae0f523d23d0e22e680bcd0c677665170deb83 Merge branches 'acpi-misc', 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'pnp' into linux-next
c98c99d5dbdf9fb0063650594edfd7d49b5f4e29 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
5c6ac21e7f869cfa18ef841946f05c7d926d9eee Merge branches 'pm-core' and 'pm-runtime' into linux-next
1f67707fafa598e2338dba08e3de0db3e468afd1 pmdomain: Merge branch fixes into next
ce179dd789535572c0c86f6d6f28bc30a682dfa7 Merge branch 'pm-sleep' into linux-next
a988c03e1657df0a1d2d75bbed73c37aaac5213c Merge branch 'pm-cpufreq' into linux-next
b211735d5540e9cdbe89d0270d865b1049c59177 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
c4fc17e22928dff851cab0b19ce8fedec7213635 Merge branch 'pm-em' into linux-next
7992bcfd4c12211dfe2ea2ef909069e3efc43ab4 Merge branch 'thermal-intel' into linux-next
86ffeecad29fd31857e9f9fde10e13e0b0630d14 Merge branch 'topic/renesas-defconfig', tag 'v6.18-rc7' into renesas-devel
040c714812fe48ebcb029973cf6f60164afcda9e Merge branch 'renesas-dts-for-v6.20' into renesas-devel
34b78ddd78428e66a7f08f71763258723eae2306 ASoC: tas2781: Correct the wrong chip ID for reset variable check
950167a99dfd27eeaf177092908c598a31c79a7e ASoC: tas2781: correct the wrong period
a90903c2a3c38bce475f46ea3f93dbf6a9971553 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
cb99656b7c4185953c9d272bbdab63c8aa651e6e spi: Fix potential uninitialized variable in probe()
ac4b8282bba62616532f7cb8c36c8fef7bd3ab94 Merge tag 'coresight-next-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
3e92fdae7fa4e88466dbb0c21dbb0a9660962da9 Merge tag 'icc-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
9f674565058bb64c8c7e6e2206b892688f961998 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
f6041803a831266a2a5a5b5af66f7de0845bcbf3 io_uring/net: ensure vectored buffer node import is tied to notification
3e4ddbfeb0dc84e1007b8f067faf4af74d8117d1 Merge remote-tracking branch 'spi/for-6.19' into spi-next
04d98b3452331fa53ec3b698b66273af6ef73288 drm/nouveau: restrict the flush page to a 32-bit address
31d3354f42c0da34415164a1f621a195caa1f1bc drm/nouveau: verify that hardware supports the flush page address
ef0b78b5b6cb139af1273fc5f2720201556b2650 i40e: delete a stray tab
f81171fecd0c33f442fe3aa94cff650d0069152a selftests: hw-net: auto-disable building the iouring C code
27c512af190e037a6f330e9461fc4741fb77da45 selftests: hw-net: toeplitz: make sure NICs have pure Toeplitz configured
aa91dbf3eda2977e3046d4838eadf7af4dbd47ec selftests: hw-net: toeplitz: read the RSS key directly from C
c0105ffc5056852b16824bea9e8e0cd9a598d715 selftests: hw-net: toeplitz: read indirection table from the device
5aadc155849eb85d799604939fd9e9024b7392a3 selftests: hw-net: toeplitz: give the test up to 4 seconds
d350d2835033bfa6833ff03bb2a7dc99a237d1c2 Merge branch 'selftests-hw-net-toeplitz-read-config-from-the-nic-directly'
00f3b3251814bebe17e1f52da09d0da165be07e8 selftests: netconsole: ensure required log level is set on netcons_basic
e254c212cd9cabb9469a1282c4c91ccc6180bf51 selftests: af_unix: don't use SKIP for expected failures
ec1e48e97febbf7f87fc150793af2eda7223815c net: optimize eth_type_trans() vs CONFIG_STACKPROTECTOR_STRONG=y
a8ff4842da50b5f4ea03d5d38a2ee93b701fe8e6 net: hyperv: convert to use .get_rx_ring_count
737e14c5dce3764125bb56de1b343f0e4d21492d net: mvneta: convert to use .get_rx_ring_count
20c20f05cf50719a667f1a1747a0267fa09addc4 net: mvpp2: extract GRXRINGS from .get_rxnfc
f296b73d17a486fb547caa9c7718401735c8c99c ipvlan: fix sparse warning about __be32 -> u32
075b19c211dfeea5f27075293ddf8795b78c9bd9 net: factor-out _sk_charge() helper
bd92dd8e03d98a499c8525e3748f046aaca2090d mptcp: factor-out cgroup data inherit helper
e777a7fb06b17cd62f6935313eef0206174ed71d mptcp: grafting MPJ subflow earlier
68c7c386714512219e3517ec1097d164aee102fb mptcp: fix memcg accounting for passive sockets
85f22b8e1e9db00a7003bf3c0e0a60d19718e083 mptcp: cleanup fallback data fin reception
2834f8edd74d5dda368087a654c0e52b141e9893 mptcp: cleanup fallback dummy mapping generation
2ca1b8926fda1468513bb3b8731422d5b2aa0ab1 mptcp: ensure the kernel PM does not take action too late
48a395605e088e1365bcc0b94e53746537c21969 mptcp: do not miss early first subflow close event notification
9d8295960300788b64d7027ff07ad8c15503121a mptcp: make mptcp_destroy_common() static
38a4a469c850fc007d6fe2429b1f7f492e50e7ad mptcp: drop the __mptcp_data_ready() helper
0eeb372deebce6c25b9afc09e35d6c75a744299a mptcp: handle first subflow closing consistently
9db5b3cec4ec1c0cd3239689f5c8653d691a1754 mptcp: borrow forward memory from subflow
ee458a3f314e9c669ddd227bf5ab08354d9e75cc mptcp: introduce mptcp-level backlog
6228efe0cc01d155a99fdb95891b0e20d14e7a85 mptcp: leverage the backlog for RX packet processing
96f03c8cb29f2ec5ffe8e24fbec2c64f3c3bf4e5 Revert "Merge branch 'loop-aio-nowait' into for-6.19/block"
724eaec1c5e9bc7e9b5779a1fc507a57e5630806 Merge branch 'for-6.19/block' into for-next
2d5013fbf087532fd80ff07ecee6cdcad7c271e2 Merge branch 'io_uring-6.18' into for-next
cc1b62512abf19c635fe304e253953ca3b33ffa2 Merge branch 'mptcp-memcg-accounting-for-passive-sockets-backlog-processing'
ed7fe8afb454eb78d8f39d8b206d604a2e109763 clk: renesas: rzg2l: Fix intin variable size
fc9ff518c2c8c1bb0a46c0710ed48e624a41f2e8 clk: renesas: rzg2l: Select correct div round macro
7c0b8360a4e2892bc1748aca77c0825af82f3dcd dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
7e7f129cb190d255653f8f8035529f46538a1858 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag5' into renesas-clk-for-v6.20
dca74c487cc2434d98e2c795a07a5f1dc3d1d72d clk: renesas: r9a09g077: Add xSPI core and module clocks
14559e819d7f01d61e34735c429e449f69a8d439 clk: renesas: r9a09g077: Propagate rate changes through mux parents
b12692d40007bf95b4794ad6a065e8500407db5c Merge tag 'renesas-r9a09g057-dt-binding-defs-tag5' into renesas-dts-for-v6.20
bfbde827315487c876d36a2995d8ad7097e0d621 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
248cefb38ee58c41f8fc3a286ca539f6b6b044f2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
91b06dc8640359df83f9a46745a3181773f81305 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
1b02c3e14757bc803c9251e630f7839dcd3836dc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
9b024363ae70bd46815e448f5d29f2dc774fb012 Merge branch 'renesas-dts-for-v6.20' into renesas-devel
3ecc8ee1368bb1bc22edd912986d8ee44b592cd0 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
48e24739d36014a1786b7478451968aace8e7576 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
cc4a3cd616c91123b17a1c79df2c2b75f55c1286 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
f0ea9cf07eff326cc18016cd45831c714472ead0 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
02aafae28ea4101905c8dddf7e379b5298ab371b Merge remote-tracking branch 'spi/for-next' into renesas-drivers
915cc31e40bb1c304969b441bb158a05bcc4d37d Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
14b8b826af36d073df2bbb0ec1363e441151fdb8 Merge remote-tracking branch 'net-next/main' into renesas-drivers
0fd15effc54f801d521eaf208b428e56005148f0 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
5882c1389edc6e13a1b70ee869797bfd3ae32764 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
41dad5137c73aa330e5e96f1ca10a67de27509c4 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
fdd10eaf08a219a2057387189c74f30904d591ac Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
833b2d60856444f46ec49f0833658d89a97b6644 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
af12533519188bbd3139d678f8e5ddb98a21074a Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
6d064e3e2fa9785af6ab369539664e10af1c335d Merge remote-tracking branch 'iommu/next' into renesas-drivers
de4000cf52a06a1c15a6014382a58e14950048d3 Merge remote-tracking branch 'media/master' into renesas-drivers
069536a0a0aa7daa9c514d9dde38f6fa5aa5cb52 Merge remote-tracking branch 'mmc/next' into renesas-drivers
3d88676d58b334ee72f25a47c5b877e1b7e79b75 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
3a8101709e8ac002b84b12313a98d485216e66af Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
757f43da47cc730d2fabe128775dabbcb811150b Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
b7bba01968ab17d404a72eac79da7f431deb3606 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
b93792270e0a41f290e55a9115c1919ef3fdc714 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
e534632da699222fe7f53c42ae62f8c2be790ead Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
17cff673671e7575eb05d73187fbce0b58ee6d5a Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
443ae5f71718e8e24db33a747b794863769e5338 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
ef97b116b2464aa6e65440d38cba23efd760176f Merge remote-tracking branch 'libata/for-next' into renesas-drivers
3faf80738aeb620e1aad435881b0f5ca76003792 Merge remote-tracking branch 'block/for-next' into renesas-drivers
eedfccf55eb0a5daa1d899092d3ea642b0325709 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
a510a0eb94733c75417edbb95d08b59aae7c272d Merge remote-tracking branch 'watchdog/master' into renesas-drivers
2eba23a68d15ff5ade9e5ad08ece84971e7930cb Merge remote-tracking branch 'soc/for-next' into renesas-drivers
e50931abcf4af14f93b4d2c2782d28bdce3f0b41 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
8b8958e11d3639557506ddd599d1a6c86c02d06d Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
98e22324fd155cedad2bc73f537f22003f97e3fc Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
ac533ac6673e8c53864e288d5593b00704c8cd71 Merge remote-tracking branch 'pci/next' into renesas-drivers
b9e00a8176dd105481d9f32ac7e2f2b7c03ed21f Merge remote-tracking branch 'phy/next' into renesas-drivers
49cb60ceb73b2f47adfdca63d92540ad84611639 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
6a8a2e5d16361079c9615778649f48d41774e2fd Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
04969b8f22b37f60d36a2eac619671fedf351489 Merge remote-tracking branch 'crypto/master' into renesas-drivers
f3b9165df5d71c0fa1d19b69c00572746f342b14 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
a04e3ff0904f499b860ae9c061e6b784d9aefe88 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
89a1492a2cd42c91df174ded777f14eab05ec463 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
effeaaffb8ef474d4792b788d11c0ac18c7db9cd Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
c47a706e8846378acb3c4ff8579aa31031767dc6 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
fcb064a325e453ae9df27bcf3fad613bf3ba08b7 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
f03475b54a93b0c6e91f90d454076d2db9e51e24 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
59d4bd7e02e2a431a400b370838e61ba36152b52 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
5fb0518c360b277b2f8cb2ca4c03cfeed0b75223 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
206b0743d94c14004a562d8d12f464ebd96eb637 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
104f2b2d338f320d590a4a9b68fad5df7d0d04f0 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
bb3c7016b066c5d2f2ef21589c9c07b618e98e31 Merge branch 'renesas-clk-for-v6.20' into renesas-drivers
127ff67051b93bdc62d4a69b898f5ab7347e1114 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
384b113c94f65ba0c0f28cadf8d1f48c1260da53 ARM: shmobile: defconfig: Update for renesas-drivers
72c857efcc6930a4b1dff24d1903a9379836aefa [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
3262572145c3279a0692130aa7d48461e18beaf3 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============8971885435104886214==--
