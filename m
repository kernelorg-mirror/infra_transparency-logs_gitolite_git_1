Content-Type: multipart/mixed; boundary="===============2793564918704740569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 22 Dec 2021 12:26:14 -0000
Message-Id: <164017597456.30194.1337988434103356823@gitolite.kernel.org>

--===============2793564918704740569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2850c2311ef4bf30ae8dd8927f0f66b026ff08fb
    new: 2bd48302750c652889a2604b3df8b591c1d3af08
    log: revlist-2850c2311ef4-2bd48302750c.txt
  - ref: refs/tags/next-20211222
    old: 0000000000000000000000000000000000000000
    new: 0a658cecbdc0a5cfefe96ac535a892ef36e78ad9

--===============2793564918704740569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2850c2311ef4-2bd48302750c.txt

1bf6751c8d8e2989b7b8611080b3b3b1bc0b83f4 dt-bindings: vendor-prefixes: add YADRO
67ac01d03862b274d4ca3fa76092e96b00f478af ARM: dts: aspeed: add device tree for YADRO VEGMAN BMC
cb1c4aba055f928ffae0c868e8dfe08eeab302e7 perf: Add new macros for mem_hops field
4a20ee106154ac1765dea97932faad29f0ba57fc powerpc/perf: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields
6ed05a8efda56e5be11081954929421de19cce88 powerpc/perf: Add data source encodings for power10 platform
0a006ace634dcaf1bbf9125fb8089a4a50bf33d6 powerpc/pseries/vas: Don't print an error when VAS is unavailable
4423eb5ae32ec613af3fceee2fe84234e417ee55 powerpc/64/interrupt: make normal synchronous interrupts enable MSR[EE] if possible
ff0b0d6e1a7bc202241a9b1e28d1da4b744e0312 powerpc/64s/interrupt: handle MSR EE and RI in interrupt entry wrapper
5a7745b96f43c69f9b4875bcf516a0341acbc3fb powerpc/64s/perf: add power_pmu_wants_prompt_pmi to say whether perf wants PMIs to be soft-NMI
0faf20a1ad1647c0fc0f5a367c71e5e84deaf899 powerpc/64s/interrupt: Don't enable MSR[EE] in irq handlers unless perf is in use
ecb1057c0f9a0f3f052294de6cc2eb43ecf7547b powerpc/64/interrupt: reduce expensive debug tests
af47d79b041deccc31e0dddc6310a654c13d04b6 powerpc/64s/interrupt: avoid saving CFAR in some asynchronous interrupts
3b54c71537d7beaaca8be9c57a81045e2b641655 powerpc/pseries: use slab context cpumask allocation in CPU hotplug init
18678591846d668649fbd4f87b4a4c470818d386 selftests/powerpc: skip tests for unavailable mitigations.
85f5a74c2b9ba213d4102dc12ccbfdbe26472abb block: Add bio_add_folio()
640d1930bef4f87ec8d8d2b05f0f6edc1dfcf662 block: Add bio_for_each_folio_all()
d1bd0b4ebfe0521964e6937195bd2f76866660c7 fs/buffer: Convert __block_write_begin_int() to take a folio
95c4cd053a1d7c4f1e171ec31d2fb8a8f5c87efe iomap: Convert to_iomap_page to take a folio
435d44b3fd0ab5750b1001ac7105830e63ad0b5b iomap: Convert iomap_page_create to take a folio
c46e8324cab0254060c27ab7ef879673468998c5 iomap: Convert iomap_page_release to take a folio
39f16c83453d6cdb601dc9cd51c8f321c14da644 iomap: Convert iomap_releasepage to use a folio
8306a5f56305521d8b307b4ee1f69949fbb49279 iomap: Add iomap_invalidate_folio
cd1e5afe5503edea2538ba426905914d9ab36958 iomap: Pass the iomap_page into iomap_set_range_uptodate
8ffd74e9a8161df544ce63b49a5a092bcb18f8e6 iomap: Convert bio completions to use folios
431c0566bb60780238534dc1fdd709acca1d0795 iomap: Use folio offsets instead of page offsets
874628a2c5900358ca89d733cc3865c15bdcd5d8 iomap: Convert iomap_read_inline_data to take a folio
3aa9c659bf821f112ed765d822f67340a92b8b82 iomap: Convert readahead and readpage to use a folio
ea0f843aa7942f169ff45d8c68aa81c1645772a6 iomap: Convert iomap_page_mkwrite to use a folio
eed5391f6747ffa7e3972b53aa721bded8feeff7 ASoC: SOF: pcm: remove support for RESUME trigger
9b465060d144dd8196729cc8d77e328f1328dcbf ASoC: SOF: Intel: hda: remove support for RESUME trigger
35218cf61869ca4b11c8c0b49a95f75f379e403a ASoC: SOF: Intel: hda: remove support for RESUME in platform trigger
cb515f105cab124c5740e70dd0e8c78186ae81b7 ASoC: SOF: avoid casting "const" attribute away
182b682b9ab1348e07ea1bf9d8f2505cc67f9237 ASoC: SOF: ipc: Add null pointer check for substream->runtime
60ded273e4c047aec364f70195aced71a4082f90 ipc: debug: Add shared memory heap to memory scan
9b3c847b5fa0364a00227f13ab8ac0cbaf69be83 ASoC: dt-bindings: audio-graph-port: enable both flag/phandle for bitclock/frame-master
4941cd7cc845ae0a5317b1462e1b11bab4c023c0 ASoC: SOF: Kconfig: Make the SOF_DEVELOPER_SUPPORT depend on SND_SOC_SOF
5a49d926da462caf2aef6681a6c987240fad7c16 Merge tag 'dmaengine_topic_slave_id_removal_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine into v4_20211204_digetx_support_hdmi_audio_on_nvidia_tegra20
46f016119e2ac38d9efd32e4957bc888dc71fffe ASoC: dt-bindings: Add binding for Tegra20 S/PDIF
80c3d0a97abfd2a678b6077236a77ccb8c4747fa ASoC: dt-bindings: tegra20-i2s: Convert to schema
549818e5c85a6d806cdef146d0203df2689d4e2f ASoC: dt-bindings: tegra20-i2s: Document new nvidia,fixed-parent-rate property
16736a0221db6d6f3fe130750c6dc5bbf5417da4 ASoC: tegra20: spdif: Set FIFO trigger level
c0000fc618cdbe190274cf37040033dfa23c159d ASoC: tegra20: spdif: Support device-tree
117aeed43974e500dcbd106e51218a83ae2c9977 ASoC: tegra20: spdif: Improve driver's code
150f4d573fe19a77864f6dec31aa444332f9fc9e ASoC: tegra20: spdif: Use more resource-managed helpers
ec1b4545d75575118e01a5e95699cff5010b4e19 ASoC: tegra20: spdif: Reset hardware
d51693092ecc732fca3f49549cde1c5206331b09 ASoC: tegra20: spdif: Support system suspend
9d8f51cd1fa993939db02a014d4f4b6e252c2a18 ASoC: tegra20: spdif: Filter out unsupported rates
bfa4671db1effe315cade5bddd6cf025e1c403d0 ASoC: tegra20: i2s: Filter out unsupported rates
5ef11c56b2332613cacd5e7ac17cfb1a073b66ab r8169: Avoid misuse of pm_ptr() macro
c06ef740d401d0f4ab188882bf6f8d9cf0f75eaf PM: core: Redefine pm_ptr() macro
1a3c7bb088266fa2db017be299f91f1c1894c857 PM: core: Add new *_PM_OPS macros, deprecate old ones
931da6a0de5d620425af4425344259e6ff46b654 powercap: intel_rapl: support new layout of Psys PowerLimit Register on SPR
c24efa6732788f0be22cdf5d2aedd5e3117e983f PM: runtime: Capture device status before disabling runtime PM
d00ebcc6542da052b0afe28b1d448cc0f95827ad cpuidle: Fix cpuidle_remove_state_sysfs() kerneldoc comment
d1579e61192e0e686faa4208500ef4c3b529b16c PM: runtime: Add safety net to supplier device release
458b03f81afbb27143c45d47c2d8f418b2ba2407 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
86ffed3de3acbc6e292870ea04dfa1102521a051 powercap: fix typo in a comment in idle_inject.c
b6e6f8beec98ba7541213c506fe908517fdc52b8 cpufreq: intel_pstate: Update EPP for AlderLake mobile
521223d8b3ec078f670c7c35a1a04b1b2af07966 cpufreq: Fix initialization of min and max frequency QoS requests
2a9a72e290d4a4741e673f86b9fba9bfb319786d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
dad492cfd24caf1b62d598555cde279bcca4755e ASoC: Intel: catpt: Reduce size of catpt_component_open()
a62a02986d3990f4b55c2d75610f8fb2074b0870 ASoC: Intel: catpt: Streamline locals declaration for PCM-functions
f04b4fb47d83b110a5b007fb2eddea862cfeb151 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f7c7ecaba4690f8156ab4b049c53a121c154fda0 ASoC: SOF: remove suport for TRIGGER_RESUME
a92c1cd33520a3e80caa6cea3113eb173a908141 ASoC: SOF: couple of cleanups
be1d03eecc1cb55bd7ff7a419209fb027892e14d Support HDMI audio on NVIDIA Tegra20
c50384d7e331aceeb4072bf363d5235eddda65bf ASoC: Intel: catpt: Dma-transfer fix and couple
4a7f4110f79163fd53ea65438041994ed615e3af device property: Fix fwnode_graph_devcon_match() fwnode leak
49f39cb0ef198ae3c73765c9b9ee3034e4c9f076 device property: Fix documentation for FWNODE_GRAPH_DEVICE_DISABLED
a11174952205d082f1658fab4314f0caf706e0a8 Documentation: ACPI: Fix data node reference documentation
59f3f98284baa29da60410d04e498467c044aac2 Documentation: ACPI: Update references
c87b8fc569667610b4891cad1e4a663e5a94d8f8 device property: Implement fwnode_graph_get_endpoint_count()
0d82017b70517b9b209ce7181d798a050ce23234 device property: Use fwnode_graph_for_each_endpoint() macro
c49eea6ffec626c059ace085fce1bf501b05dbc7 device property: Drop fwnode_graph_get_remote_node()
e3c963c498871e0d4b2eceb32e2b989493838ccc ACPI: scan: Introduce acpi_fetch_acpi_dev()
99ece713773bfa17fdb4ee2a1fb3b7bee82e4b1a ACPI: Use acpi_fetch_acpi_dev() instead of acpi_bus_get_device()
87ebbb8c612b1214f227ebb8f25442c6d163e802 ACPI: processor: idle: Only flush cache on entering C3
3c89857a66ef15bcf54c8fd255a1fd70dbc823a6 ACPI: PM: Remove redundant cache flushing
bcf6f1759adff0ec3f73ab7b4a873405ee26ff5c ACPI: NUMA: Process hotpluggable memblocks when !CONFIG_MEMORY_HOTPLUG
e0d64ecc621715e9c7807e952b68475c62bbf630 mmc: jz4740: Use the new PM macros
2cdbd92c2d1dff07ad56c39f5857ee644bbd2c8a mmc: mxc: Use the new PM macros
d454ab82bc7f4aa7af9f539d5cf9a1e237cdcbc2 iomap: Allow iomap_write_begin() to be called with the full length
a25def1fe56858efa40a8490e875da4a711487f8 iomap: Convert __iomap_zero_iter to use a folio
bc6123a84a71b5dd39192c02ea8f9f4266980b0e iomap: Convert iomap_write_begin() and iomap_write_end() to folios
9c4ce08dd21145d10775c6ce6f21330a9558f8d9 iomap: Convert iomap_write_end_inline to take a folio
6e478521df535b9d5ef5eb84d4352f235bbbef99 iomap,xfs: Convert ->discard_page to ->discard_folio
926550362d609bba6aa3f8cab99ae324adadc343 iomap: Simplify iomap_writepage_map()
81d4782a741b21c101eb368c120f65f7d624c219 iomap: Simplify iomap_do_writepage()
e735c0079465900d78d687f00aba625d46426b29 iomap: Convert iomap_add_to_ioend() to take a folio
589110e897ff9cf7c3500c5fce1c688d1ffca6f4 iomap: Convert iomap_migrate_page() to use folios
60d8231089f0d955e0cce033421df4b19e9adfb0 iomap: Support large folios in invalidatepage
6795801366da0cd3d99e27c37f020a8f16714886 xfs: Support large folios
57690554abe135fee81d6ac33cc94d75a7e224bb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
3c5b742f5577f101bcbd7a961bfa314647292480 Merge branch 'fixes' into next
077d8e1227fed7a3b797bbe9cb62f56682bafe03 mmc: meson-mx-sdhc: Drop unused MESON_SDHC_NUM_BUILTIN_CLKS macro
1acd85feba81084fcef00b73fc1601e42b77c5d8 x86/mce: Check regs before accessing it
30e693ee82d20361f2caacca3b68c79e1a7cb16c ASoC: mediatek: mt8195: correct default value
5ea4e76b73cd6f2cf29b02a57040c1a11fa8c3f0 ASoC: codecs: ak4118: Use dev_err_probe() helper
900b4b911aca2270ae3f966df5f31081a086c3cf ASoC: codecs: es7241: Use dev_err_probe() helper
6df96c8f5b50574c196607f036a09b5626124a24 ASoC: codecs: max9759: Use dev_err_probe() helper
edfe9f451a8c6174fad43689fb5af5c096940e13 ASoC: codecs: max9860: Use dev_err_probe() helper
526f6ca95a9d0c85ccb0a83ed48936394e4185e6 ASoC: codecs: pcm3168a: Use dev_err_probe() helper
ec1e0e72a8d4180c65aee01e9563ddfb47f87709 ASoC: codecs: sgtl5000: Use dev_err_probe() helper
2c16636a8bbd85573376363420c8e9f6006d3753 ASoC: codecs: simple-amplifier: Use dev_err_probe() helper
17d7044715c5b1e0321f8e56060260e39bba54b7 ASoC: codecs: simple-mux: Use dev_err_probe() helper
382ae995597fbe214596f794ee5a38b4b64195be ASoC: codecs: ssm2305: Use dev_err_probe() helper
7ff27faec8cccbbf499d0b4cd8ef951f1d5f5d05 ASoC: codecs: tlv320aic31xx: Use dev_err_probe() helper
0624dafa6a85be94e98822075c08006b5b528e2d ASoC: ateml: Use dev_err_probe() helper
88fb6da3f4313feb885f432cfc3051b33fdb2df7 ASoC: ti: Use dev_err_probe() helper
2e6f557ca35aa330dbf31c5e1cc8119eff1526fa ASoC: fsl: Use dev_err_probe() helper
7a0299e13bc740caebbbba24b3df85fc9ffa7759 ASoC: generic: Use dev_err_probe() helper
ef12f373f21d66e9d14eeace517c05fc2c9cf258 ASoC: img: Use dev_err_probe() helper
2ff4e003e8e105fb65c682c876a5cb0e00f854bf ASoC: meson: Use dev_err_probe() helper
7a17f6a95a6136cb0a5c41be2b0ac131f9238ae8 ASoC: mxs: Use dev_err_probe() helper
ab6c3e68ab6e3c545b044a00814946e2998c8c53 ASoC: qcom: Use dev_err_probe() helper
b3a66d22a2fd5435bf4d0a357e220cfca88ae5e2 ASoC: rockchip: Use dev_err_probe() helper
27c6eaebcf75e4fac145d17c7fa76bc64b60d24c ASoC: samsung: Use dev_err_probe() helper
efc162cbd480f1fb47d439c193ec9731bcc6c749 ASoC: stm: Use dev_err_probe() helper
11a95c583c1de215d2c338bf5cb9f929312616f8 ASoC: sunxi: Use dev_err_probe() helper
e047d0372689f5d4231eefb731b60ac64720bbf0 ASoC: tlv320adc3xxx: New codec bindings
e9a3b57efd28fe889a98171bdc1e9e0dd7eb9a50 ASoC: codec: tlv320adc3xxx: New codec driver
59f37b7370ef56e6faf25d0e18bc597a0af40bb8 tty: serial: samsung: Remove USI initialization
0882b473b084df31288003b3bee974aabac9dcf9 tty: serial: samsung: Enable console as module
8cf8d3c4a634042f37ba34429e6a36412640ede4 tty: serial: samsung: Fix console registration from module
fcfd3c09f40786f8a296bfc93909612cc571c087 serial: 8250_pci: Split out Pericom driver
b4ccaf5aa2d795ee7f47a6eeb209f3de981e1929 serial: 8250_pericom: Re-enable higher baud rates
46dacba8fea90d4b2562d45e8ca132f20a9ff5ce serial: 8250_pericom: Use serial_dl_write() instead of open coded
712fe4c849829352dd45dc14e027d61500931f85 serial: sh-sci: Remove BREAK/FRAME/PARITY/OVERRUN printouts
74565794023c51f9b0ab23cc11b6a8a5445b360e staging: rtl8192u: remove some repeated words in some comments
a299fedca15711fe592dd4bf00e20d101eb7f47a staging: rtl8723bs: fix typo in a comment
22f92b77479a1f869663cb6a09fb522e296ab242 staging: r8188eu: move xmit status check from hal to rtw_cmd
b66fbc855ee5ef29006f6d0148fff89c05bf47c7 staging: r8188eu: move linked status check from hal to rtw_mlme_ext
ed7d6119aa8bca3f8eec03b83248f09d2d39e88e staging: r8188eu: clean up rtl8188e_sreset_linked_status_check
4218817c70a5bdc8c3601ec0a44c65ec4de5dd17 staging: r8188: make rx signal strength function static
e87261086e95b3cac939870379acf785e6a145a5 staging: r8188: remove the dummy ioctl handler
c35220ad42c48125da41f427c138ba074c201f9c staging: r8188: antAveRSSI is set but not used
6630263c126ea22591aedcdb3a0ea01c08b280ce staging: r8188: antRSSIcnt is set but not used
8b6ad791ee1a506410c275ed537f6b46d0daf40d staging: r8188: antSumRSSI is set but not used
af3ad88c35c5770c826b5640bc91f18beddea7ab staging: r8188: Bssid in struct fast_ant_train is set but not used
72e4ae15871ef495ea51777d541f854bb3479717 staging: r8188: remove unused odm capabilities
64bdd3a256c23ab0ae678e3ac2fa4fa32910b2b1 staging: r8188: ODM_BB_DIG is always set
738b35a3ebe2c8b1199e55b5d467ba7da8987434 staging: r8188: ODM_BB_RA_MASK is always set
18c1249fba26ab649d0b31f881b319163e2f5667 staging: r8188: remove unused power transitions
f51da6473838928c5dcd99013cbfe8b26d8d4369 staging: r8188: remove sizes from power transition arrays
78ad6a17cd913fba3e5714a2d21da6656b17f7cb staging: r8188: remove cut mask from power transitions
13b420f466eb9fadcdd41f52969bc9fae92013f4 staging: r8188: remove fab mask from power transitions
7cd8b6158d4f679062280db9390c674caee82053 staging: r8188: remove interface mask from power transitions
d1d617f48e77bf888f1583f530a95c4f1842c66a staging: r8188: remove base address from power transitions
ada58e3b5da9098226c3994ae91ff9c96390f324 staging: r8188: remove unused power command
885b7b852137accc05e563e4f3382acb4ec23df3 staging: r8188: reformat the power transition steps
4f458ec5f4970d28d78048ebfd3251b5edb0083f staging: r8188: move the steps into Hal8188EPwrSeq.c
144779edf598e0896302c35a0926ef0b68f17c4b staging: greybus: fix stack size warning with UBSAN
581e81bc09743093ba0ef4b463e7bc2d85137b95 nfs: block notification on fs with its own ->lock
6008cb4c98d935a844edf2f3c13639104f533e30 spi: spi-mtk-nor: add new clock name 'axi' for spi nor
98bf33ca3f00d76659aa1be1586a433efa74d34e ASoC: mediatek: mt8195-mt6359: reduce log verbosity in probe()
2e8f2d3a691e521fa49f825010759192e86cf102 dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
708dbf4490c8ddf55d79b9f3855219b92d108760 soc: qcom: stats: Add fixed sleep stats offset for older RPM firmwares
6fc61c39ee1adb5f4115d288c876772fcd8b6979 soc: qcom: llcc: Add configuration data for SM8350
92c550f9ffd2884bb5def52b5c0485a35e452784 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3925b909f75800e69bd1a65130a0440191a9e60a soc: qcom: aoss: constify static struct thermal_cooling_device_ops
8712107740ad272bd89c873ec850146ac3d8832a dt-bindings: qcom-rpmpd: Add sm6125 power domains
82c6bf7585cdb5e1bc8f8b1a2925ad692585e1f4 soc: qcom: rpmpd: Add support for sm6125
71ca61c4d009ef914bab95b875ef4411c6cb7b2f dt-bindings: arm: cpus: Add kryo780 compatible
028e4c664906331fb6623982b8486cd86efa14b3 dt-bindings: firmware: scm: Add SM8450 compatible
0e57fe4d11e59a9625b30be18b84aa69e32f0c37 dt-bindings: arm: qcom: Document SM8450 SoC and boards
aa9fc2c7e5777ae44a2f03e041d3f4b3e4a02860 soc: qcom: smem: Update max processor count
22c755708c2395c58eb7670357baa110ba1ca2e0 dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
5d12289516d943dd6f348826a9f56f84199af0b1 soc: qcom: rpmhpd: Add SM8450 power domains
9e4cdb4ca7e1fc4cca021cd8fefc4488c6c63bfa soc: qcom: socinfo: add SM8450 ID
84e3b09292a481df5afe8a6b6fff8ded746506e3 soc: qcom: rpmhpd: sm8450: Add the missing .peer for sm8450_cx_ao
09bb67c104b5d27718a7191eff057ee7a45fc035 soc: qcom: rpmhpd: Rename rpmhpd struct names
7d6a0a4dcf148681bb7760f9aad100ee3d3ce836 soc: qcom: rpmhpd: Remove mx/cx relationship on sc7280
90c74c1c2574e9454fb3a7ae2cddc9433aa89d49 soc: qcom: rpmhpd: Sort power-domain definitions and lists
492c995ab1ed1a149d5e8808953ce8837e310c06 dt-bindings: arm: msm: Add LLCC for SM6350
bd0d04d4144d3db5b461b21d528607fe994d9afa dt-bindings: firmware: scm: Add SM6350 compatible
1e20b28d2e0e3e2996841df92f3af9050303f864 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
d39cec003ab0d6b91f9709c59daa6f0480d232e2 soc: qcom: socinfo: Add SM6350 and SM7225
e395f021ccebc239e4fec02fec47f5f0eef44ebd soc: qcom: rpmh-rsc: Fix typo in a comment
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dbcefdeb2a58039f4c81d0361056fbdd9be906a1 mctp: emit RTM_NEWADDR and RTM_DELADDR
dbb6c58b5a61d0c26a3da65ebb728727c305c3a1 net: amd-xgbe: Add Support for Yellow Carp Ethernet device
2d4a0b79dc6194048f7aa49c38d827cd5b7db6f1 net: amd-xgbe: Alter the port speed bit range
6f60ecf233f9a8c6b75c08f4133865dbe0f1fdab net: amd-xgbe: Disable the CDR workaround path for Yellow Carp Devices
f7a5319b4477f7ebda28d7170c26394d1f240487 Merge branch 'net-amd-xgbe-add-support-for-yellow-carp-ethernet-device'
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0 ASoC: Use dev_err_probe() helper
e20739381a3e1fb2a09935be9d2508d58fd93e83 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
a957b61254a7d59a6c14ee2ac2db20a62eb299a1 block: fix error in handling dead task for ioprio setting
37e11c3616f6182b6bd7f95a04df035b43464f39 block: call blk_exit_queue() before freeing q->stats
bc9fd597b3009d3412022c7beb3fbb01c9d27b31 dt-bindings: aspeed: Add Secure Boot Controller bindings
fea289467608ffddb2f8d3a740912047974bb183 ARM: dts: aspeed: Add secure boot controller node
0720caa3f81d6b8c1ee5d51d3d251dc43030e687 ARM: dts: Add openbmc-flash-layout-64-alt.dtsi
b26965e99788ea163fc217bdca1c2b17a5d70c90 ARM: dts: aspeed: g220a: Enable secondary flash
a8c729e966c4e9d033242d948b0e53c2a62d32e2 ARM: dts: aspeed: Adding Facebook Bletchley BMC
4fcbe1f5b6ba71e0c464a303e3769bf1ce1fe54c ARM: dts: aspeed: tyan-s7106: Add uart_routing and fix vuart config
30daf3cd8997d0ba4bda2b4a7f7c5122c81216f1 ARM: dts: aspeed: Add TYAN S8036 BMC machine
032cad682b19db10cd1f83304ab345a821361d08 ata: pata_ali: no need to initialise statics to 0
42bea8754c949b6f17c19fdf7d89a0d5abed75d8 sata_fsl: Use struct_group() for memcpy() region
1093f19472eb236e581baf75b7ba105590373d1a ata: libata-sata: use sysfs_emit()
72a1b710f656aea53e8473b93f6400bca9e5e1c6 ata: libata-scsi: use sysfs_emit()
b277ca11b663f5f2fbd2c35112f919f751832f4e ata: ahci: use sysfs_emit()
da777eaba07aaa8257fc1b0a42c5a9dfd0f51dfc ata: sata_fsl: use sysfs_emit()
0b8f8ba8278a7b66147ff4dee7fe14b027447c5a ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
ee34bbafc838eab9f6aa6c6f285613d9ebec1e5b ata: sata_dwc_460ex: Use temporary variable for struct device
df279689910209071e052cf4fceab6d27b76e51f ata: sata_dwc_460ex: Remove unused forward declaration
c39dc889ac7c6c7105440095e335f509eeb2c36b ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
43a6a9d11a08cef31e0b28948800c59278e8d188 ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
4b03d96711ba3591234e4e73c3b3de15b153673b libata: use min() to make code cleaner
1fe5c05c7c25b5ffa66d623c790f39babd2f5e7f ARM: dts: aspeed: p10: Enable USB host ports
62589e873d8e7cef7efd583ace1bb6ec90f252b7 ARM: dts: aspeed: p10: Add TPM device
a350dc623e3678b9bc6c6385df72a66a1ee69c7f ARM: dts: aspeed: add LCLK setting into LPC IBT node
002c42d37e45ff5b5248576c77437ccafb651454 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
45cd8bbaaa18ab1c4f4387529db72b33be463197 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
33aa94fd94d7c1ca1af77f398c194bd82ebc6a98 clk: qcom: gcc-sm8350: explicitly include clk-provider.h
d7a49c8d2c67ab504b3959aafda290018d42b0e7 clk: qcom: gcc-msm8994: explicitly include clk-provider.h
1fc8887c04b28d294b71b802fca29a5fa667d7fa clk: qcom: gcc-sm6350: explicitly include clk-provider.h
27f239a4c5e79a8e2f721b0ded24e1f34437d7f1 clk: qcom: lpasscc-sc7280: explicitly include clk-provider.h
3333607bdd4f1a64a13741a252f2eee1bb0a442c clk: qcom: lpasscc-sdm845: explicitly include clk-provider.h
5bcc2521ec7053b0a99e20bbf8f18d6001a78e6c clk: qcom: mmcc-apq8084: explicitly include clk-provider.h
737a2267581ac145db337081ae6fbf9f62feb47b clk: qcom: q6sstop-qcs404: explicitly include clk-provider.h
96ea2a4291343613a7c2da03c03f23dc259171ff clk: qcom: turingcc-qcs404: explicitly include clk-provider.h
19fd04fb9247fb5dce01919fa83ed037ec569247 arm64: dts: qcom: sm8450: Add usb nodes
27a0d0b846d9add93a65c25149aae14ec3f75524 arm64: dts: qcom: sm8450-qrd: Enable USB nodes
a2ff02b8cd0176f2dd7e25b46ab05bdabe93f6d0 Merge branch 'arm64-fixes-for-5.16' into for-next
16c426fe573bf3df71aa6f9b2db0ceb0ffeb020c Merge branches 'arm64-defconfig-for-5.17', 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
bb818f67d3e93fdf315fe4699f65574ee3b59d73 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
79ee56da2e4f49adf174dd7a2e10ce488506c865 ARM: aspeed: Add secure boot controller support
6e5d960d02d97fb7b438038ed1b6d9fad97562de ARM: configs: aspeed: Add support for USB flash drives
a7e02e92755c4dcfbbf2ae217beef5e0e68db9eb Merge branches 'dt-for-v5.17', 'defconfig-for-v5.17' and 'soc-for-v5.17' into for-next
b1e0887379422975f237d43d8839b751a6bcf154 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e3d4621c22f90c33321ae6a6baab60cdb8e5a77c usb: mtu3: fix interval value for intr and isoc
a7aae769ca626819a7f9f078ebdc69a8a1b00c81 usb: mtu3: add memory barrier before set GPD's HWO
8c313e3bfd9adae8d5c4ba1cc696dcbc86fbf9bf usb: mtu3: fix list_head check warning
43f3b8cbcf93da7c2755af4a543280c31f4adf16 usb: mtu3: set interval of FS intr and isoc endpoint
1fc397e27ae827894f6ebf7cf0c1dfbb3deffedd Merge branch into tip/master: 'x86/urgent'
baab18cf3a8b7dda2c6de7520462dd739180022a Merge branch into tip/master: 'x86/sgx'
81eb672baf2c95468a3653e17e1268629cf84b91 Merge branch into tip/master: 'x86/sev'
7208b5524a79406ea300c95ca48f84d52feef24c Merge branch into tip/master: 'x86/platform'
4bab7f40754457654c85aefe9949c3a727b4a42c Merge branch into tip/master: 'x86/paravirt'
6ec886255db5e36c14b617f1521f89ef9c23e795 Merge branch into tip/master: 'x86/mm'
d4b54082d4ad2b033285f4da6f23b7f25fdb695e Merge branch into tip/master: 'x86/misc'
1ec179447a6fb2785de5cddc736befd26af196cc Merge branch into tip/master: 'x86/fpu'
4abc4f8e070a5f0633e1fde018a62a6a92539997 Merge branch into tip/master: 'x86/cpu'
e8d859238409d97550dec3b7a3599317d5269de5 Merge branch into tip/master: 'x86/core'
41b05c39d0ece771f42c9bce0825767a67ce6c5b Merge branch into tip/master: 'x86/cleanups'
f0fef9710cb79f22f3edf269eb0b8fb548d4ffdf Merge branch into tip/master: 'x86/cache'
a1f954c8e9235ef4fab1c402a46038cc01743b3f Merge branch into tip/master: 'sched/core'
41b2e543a64912fcc24485c5717f3aa6730967f2 Merge branch into tip/master: 'ras/core'
d5aa0f752eb1a16a0daf31f2d504f4df62354c2d Merge branch into tip/master: 'perf/core'
c816dfca7b0fc7dbfd1e9d5955b364f21bab78b4 Merge branch into tip/master: 'locking/core'
7c4545db04d940499430840d1da754593793a3f3 Merge branch into tip/master: 'irq/msi'
148f9f41840cec7b88d361a5481208d0829a795e Merge branch into tip/master: 'irq/core'
ab57c081e4ce39845d70ea9c8432d3f12d71d7c5 Merge branch into tip/master: 'core/entry'
67f74302f45d5d862f22ced3297624e50ac352f0 drm/nouveau: wait for the exclusive fence after the shared ones v2
658d624ffac7aea47d322494982db060d4a0dcff tpm: add request_locality before write TPM_INT_ENABLE
8ed0c654a65ec423b409dc643864e2f1952e6ed3 tpm/st33zp24: drop unneeded over-commenting
85f1f4ddf8dfc7a934d1c460c4e2810edfd12f0c tpm: tpm_tis_spi_cr50: Add default RNG quality
19ce6a4ba3e7123aeb483cb023140ca0a184c1cc tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
422d63aae8be6b73182a38f338319e373fbb8c31 keys: X.509 public key issuer lookup without AKID
91c2ddba02469b893cdf35229e6fa897c8dad024 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
255c5267d5be80ffba27e0a0c6e5a648290bff5d tpm: Add Upgrade/Reduced mode support for TPM2 modules
a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d Merge tag 'fpga-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc Merge tag 'coresight-next-v5.17' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
cfd0d84ba28c18b531648c9d4a35ecca89ad9901 binder: fix async_free_space accounting for empty parcels
3a0152b219523227c2a62a0a122cf99608287176 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
c48c94b0ab75ef3bbfa539e6e212184e315fd5bd net/sched: use min() macro instead of doing it manually
18c11e2f4c659ae12eb1427974c34c93526330b8 iwlwifi: mvm: fix a stray tab
2ac885f4f49137c23251fd1dff7632abe2efebea iwlwifi: mvm: clean up indenting in iwl_mvm_tlc_update_notif()
ff1676391aa9a59c36c755724807f349a6b5a1b6 iwlwifi: iwl-eeprom-parse: mostly dvm only
9160955a80e2819434dd1897080a8fc6cadbb86f iwlwifi: do not use __unused as variable name
fdfde0cb79264f88992e72b5a056a3a3284fcaad iwlwifi: fix Bz NMI behaviour
15664c1cbc732a3ed6b70354320fea36818588ff iwlwifi: fw: remove dead error log code
2b0ceda953d527bb440f9ab6b5839a713f532117 iwlwifi: pcie: add jacket bit to device configuration parsing
f1c0bb74b38fbb53d7590a579a464a3dc59f249c iwlwifi: Read the correct addresses when getting the crf id
7c530588405d2c8230c42c3014311c22d79c6d2b iwlwifi: mvm: support revision 1 of WTAS table
2856f623ce4888253b68cc2214f9297be7f8562a iwlwifi: mvm: Add list of OEMs allowed to use TAS
92fd0ce96da7c806ee5f95300d1efd40ae63c935 iwlwifi: add support for BNJ HW
5c3310c2b7c98d8f1be4c8c131c6b33fd9578591 iwlwifi: mvm: rfi: update rfi table
ae4c1bb06b66ccf3b6de73f246c2d862d958abfe iwlwifi: rs: add support for TLC config command ver 4
1db385c668d3ccb04ccdb5f0f190fd17b2db29c6 iwlwifi: recognize missing PNVM data and then log filename
ced50f1133af12f7521bb777fcf4046ca908fb77 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
aece8927a6512e194309751f5981be4482efbf19 iwlwifi: parse error tables from debug TLVs
9ae4862b95a3536f036f81ed3e487bcd5314602f iwlwifi: dump CSR scratch from outer function
57417e1bf9d95449e1d9e4547a69886f9bd16f87 iwlwifi: dump both TCM error tables if present
4cd177b43a1443924c56c6d94b8a77be762a3976 iwlwifi: dump RCM error tables
8b0f92549f2c2458200935c12a2e2a6e80234cf5 iwlwifi: mvm: fix 32-bit build in FTM
ccbffd690ec21b0891bf437ef5df9e5c63e0a980 iwlwifi: fix debug TLV parsing
ab07506b0454bea606095951e19e72c282bfbb42 iwlwifi: fix leaks/bad data after failed firmware load
773a042fddf25b452987bce418bd8a4a41767d6e iwlwifi: mvm: add support for OCE scan
fbdacb30b4e733cb18d10d739fd4824f7787d384 iwlwifi: mvm: isolate offload assist (checksum) calculation
6518f83ffa51131daaf439b66094f684da3fb0ae iwlwifi: remove module loading failure message
6772aab732e0e0db74ccc5c018307187e0e43910 iwlwifi: mvm: use a define for checksum flags mask
b6f5b647f694fdee06ddfdcb1cb3162b00de29fb iwlwifi: mvm: handle RX checksum on Bz devices
6438e3e0c5e8171d461428bc83f90d2a52a4db5a iwlwifi: mvm: don't trust hardware queue number
3efdf03bf68b5752ce150f94939f21247e5a0d4a iwlwifi: mvm: change old-SN drop threshold
ddb6b76b6f96afb2977c3c460acf18cc0dd13cae iwlwifi: yoyo: support TLV-based firmware reset
ac9952f6954216be72a8bde210e1ef2c949d8ee0 iwlwifi: don't pass actual WGDS revision number in table_revision
998e1aba6e5eb35370eaf30ccc1823426ec11f90 iwlwifi: mvm: test roc running status bits before removing the sta
40a0b38d7a7f91a6027287e0df54f5f547e8d27e iwlwifi: mvm: Fix calculation of frame length
c286aecae21009f7126ccb58c4377ac512fb247f iwlwifi: bump FW API to 69 for AX devices
8bdc52b90db8cdca4475dffadb549c183b0b7aac iwlwifi: mvm: always store the PPAG table as the latest version.
39e9e7962d55764e590f3e95bbb7d1e37d920909 iwlwifi: mvm: correctly set channel flags
f4745cbb17572209a7fa27a6796ed70e7ada860b iwlwifi: mvm: perform 6GHz passive scan after suspend
dbe6f76a23ce8adbd77dcbb9a9ca5927c89dfd25 iwlwifi: pcie: add killer devices to the driver
6bb2ea37c02db98cb677f978cfcb833ca608c5eb iwlwifi: mvm: set protected flag only for NDP ranging
b0ae61dd59734085b211f26caf8a0b5fd35548e8 iwlwifi: mvm: correctly set schedule scan profiles
c3f40c3e0273392b8c01351cf53f5183e1b06289 iwlwifi: mvm: add US/CA to TAS block list if OEM isn't allowed
0792df6881d0f9fe75df6b1431f4ee099c2caeb2 iwlwifi: mvm: support Bz TX checksum offload
22a1ee8e1e59ccbe6eb9072604e0625ac736228c iwlwifi: return op_mode only in case the failure is from MEI
f0337cb48f3bf5f0bbccc985d8a0a8c4aa4934b7 iwlwifi: mvm: fix AUX ROC removal
8ccb768c2368b1c3b2341852c2bcdfb48d028bae iwlwifi: mvm: drop too short packets silently
73ca8763eb5a524c2cfadb6ee429ab0da3a42102 iwlwifi: mvm: remove card state notification code
459fc0f2c6b0f6e280bfa0f230c100c9dfe3a199 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0c91204517df3cb8db30d348e79ec5a9a524518c iwlwifi: fw: fix some scan kernel-doc
c3c3e9a7d0b1a3aadad334e54331bb654004880c iwlwifi: yoyo: fix issue with new DBGI_SRAM region read.
013f9e63553185f351ef5cd695bda2caba7758fc iwlwifi: mei: clear the ownership when the driver goes down
bcbddc4f9d020a4a0b881cc065729c3aaeb28098 iwlwifi: mei: wait before mapping the shared area
a690b7e6e774b7c43fed37d5bd3b6e037f3b3db9 firmware: arm_scmi: Add configurable polling mode for transports
f716cbd33f038af87824c30e165b3b70e4c6be1e firmware: arm_scmi: Make smc transport use common completions
31d2f803c19c1a7ad8d05c20b6cd83e8a647fb5c firmware: arm_scmi: Add sync_cmds_completed_on_ret transport flag
117542b81fe7b12002afc0cfdcf6cdd3ebfc0f18 firmware: arm_scmi: Make smc support sync_cmds_completed_on_ret
bf322084fec30b92423911db0169a3610008fc15 firmware: arm_scmi: Make optee support sync_cmds_completed_on_ret
69255e746890274e887ba36a403019380cde0b48 firmware: arm_scmi: Add support for atomic transports
0bfdca8a8661aaa2433b3f7b74d83e3520aa56e5 firmware: arm_scmi: Add atomic mode support to smc transport
94d0cd1da14af0042c8ee7c2cf401dfc321c575c firmware: arm_scmi: Add new parameter to mark_txdone
567617baac2a55a63119f1516fe5395baa1f3205 EDAC/sb_edac: Remove redundant initialization of variable rc
b31351eada05778e44df1d700da98a80204dc732 Merge branch 'edac-misc' into edac-for-next
0d2589aa5ca99821486be8b7ff9c747665b9c2c9 arm64: defconfig: Enable Samsung I2C driver
e4844092581ceec22489b66c42edc88bc6079783 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ce96a964682ac11a7f6823397dfdb5026d459f37 arm64: exynos: Enable Exynos Multi-Core Timer driver
552bc46484b3a303b9d20d58c69fdd16c6690200 dt-bindings: mmc: mmci: Add st,stm32-sdmmc2 compatible
ff31ee0a0f471776f67be5e5275c18d17736fc6b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
b59a8c90537fc2018a09fba3f425aef69b93768e Merge branch 'fixes' into next
5471fe8b383f82d9a20f8ac577c1f1cc3b9dbe5c mmc: mmci: Add support for sdmmc variant revision v2.2
4481ab602cedf93bd8fdb9ded6977dd4b14a27e3 mmc: mmci: increase stm32 sdmmcv2 clock max freq
36240ef8665b24d42ee3ac03b85f25bc6761ed13 mmc: mmci: add hs200 support for stm32 sdmmc
1ccaa1bdcc42d22c7f96b0444ae3ff082cb2a122 mmc: core: Fix blk_status_t handling
189f1d9bc3a5ea3e442e119e4a5deda63da8c462 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c064bb5c78c1b1e11a359993e5022795c65c5475 mmc: sdhci-pci-gli: GL975[50]: Issue 8/16-bit MMIO reads as 32-bit reads.
ebc4dcf1625a30de23510175abe6fd0035d72cdb mmc: dw_mmc: clean up a debug message
77bed755e0f06135faccdd3948863703f9a6e640 mmc: meson-mx-sdhc: add IRQ check
8fc9a77bc64e1f23d07953439817d8402ac9706f mmc: meson-mx-sdio: add IRQ check
d7d87484bea9a8fd25f58f045b371a6be5c354a9 dt-bindings: mmc: exynos-dw-mshc: Add support for ARTPEC-8
91e2ca227b4112640b2acb7a8698651ce814e93a mmc: dw_mmc-exynos: Add support for ARTPEC-8
25d5417a90fd44cefa9af670ca358cae2f184f8b mmc: dw_mmc: Add driver callbacks for data read timeout
1a6fe7bbc7d28e619377232a9810c822299112aa mmc: dw_mmc: Do not wait for DTO in case of error
34ce29302323b9bf438a3c16dbd6a95d08c4ab66 dt-bindings: mmc: ingenic: Support using bi-directional DMA channel
a474e52c3109870946755925ce379d730a6dcaf7 mmc: jz4740: Support using a bi-directional DMA channel
13ee75c7b57c546f7973984d9a87cfa7d73cbf5c Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
4b095fcf2d43a34ecf67bf6282671e37546010ad exfat: fix missing REQ_SYNC in exfat_update_bhs()
cc576bb9878e15d89ee8373119b3f74aa4dfbf18 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
c3efddd2318e693910d495d079b7837fd8cc2ace Merge tag 'qcom-arm64-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
95339b70677dc6f9a2d669c4716058e71b8dc1c7 MIPS: Octeon: Fix build errors using clang
047ff68b43d4dc912dd89d8e156e74af9f69ca93 MIPS: only register MT SMP ops if MT is supported
18c7e03400aeb48f9d51df453b7ace5391ef4d29 MIPS: generic: enable SMP on SMVP systems
585cba9d424e6cd9eda50c3397280ac320cbf832 MAINTAINERS: Add i.MX sdhci maintainer
e1e30a045f1a336e898ba1112a959d50c077541e Merge branch 'arm/defconfig' into for-next
5d55cbc720cc3650aafed6c1f5dbcf7e3f276312 regulator: dt-bindings: samsung,s5m8767: Move fixed string BUCK9 to 'properties'
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
253c2dd516883b86287b3b405c24178d5de3267b ipmi: Add the git repository to the MAINTAINERS file
140342bdc7c5f43f31a777c7f3c20ac835173016 ipmi/watchdog: Constify ident
82668d2154f8cdb4fffee134921de7f07a8735dc firmware: arm_scmi: Add atomic mode support to virtio transport
2cf3dd3f7578790aac24f4c4dde13b8db73db6e3 firmware: arm_scmi: Add atomic support to clock protocol
9b7643d581b085b86d439bdcd066aea012ce009e clk: scmi: Support atomic clock enable/disable API
a0708ab076337ff4419b5d7a7bd8c49d0a9c98e8 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3b208935034a8f2faabfbce4126f1091e38d98a6 Merge branch 'arm/soc' into for-next
df2dca9cf12e3f2c0e3078e39746ae893175964a Merge branch 'arm/drivers' into for-next
73f70ef9363be55db64f2163cbe6758f47933640 soc: document merges
702bab85d6cdb8aba464f3c8758399edc7368ff2 iio:adc:ina2xx-adc: Suppress clang W=1 warning about pointer to enum conversion.
835122a333dc3a0866398b41047e5b293286a9ce iio:adc:rcar: Suppress clang W=1 warning about pointer to enum conversion.
7926f8a8c7060896a45ffad9d0ac1154b9d67190 iio:adc:ti-ads1015: Suppress clang W=1 warning about pointer to enum conversion.
dce71a5fe3b07c3ade6df2687704853fb6fcfd74 iio:amplifiers:hmc425a: Suppress clang W=1 warning about pointer to enum conversion.
e064222dcc165ba2feee7f9ecc90121a7dfbc334 iio:dac:mcp4725: Suppress clang W=1 warning about pointer to enum conversion.
072cc9816c902103bbc41112fe914e884b3f9882 iio:imu:inv_icm42600: Suppress clang W=1 warning about pointer to enum conversion.
6713847817e0ab66b853294137f58c4d3211ad24 iio:imu:inv_mpu6050: Suppress clang W=1 warning about pointer to enum conversion.
ea011add51bc8980c067a1c2df9ec84219062b53 iio:magn:ak8975: Suppress clang W=1 warning about pointer to enum conversion.
e8ffca613cd8dfc27adbfc6cee08b659abed3d88 iio:dummy: Drop set but unused variable len.
f3d29c85e6eb5d83d29e2c2bbdf9c824df4cc442 iio:accel:bmc150: Mark structure __maybe_unused as only needed with for pm ops.
8ebbfb9882f8f0e52195d08f02a030e617381b3b iio:accel:kxcjk-1013: Mark struct __maybe_unused to avoid warning.
eca6e2d4a4a4b824f055eeaaa24f1c2327fb91a2 device property: Add fwnode_iomap()
d5c70627a79455154f5f636096abe6fe57510605 iio: adc: Add Xilinx AMS driver
39dd2d1e251d3ad7910aadac1d723e93e201dafa dt-bindings: iio: adc: Add Xilinx AMS binding documentation
bfcacdd64df8df91311449642da70a8512431fa9 MAINTAINERS: Add maintainer for xilinx-ams
f4a73a97accf5635815de148cf077fa6d076812d iio:addac:ad74413r: Fix uninitialized ret in a path that won't be hit.
c9791a94384af07592d29504004d2255dbaf8663 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
c227aa8980016a4eeb9060d5e1941df56e240d7b of: fdt: Aggregate the processing of "linux,usable-memory-range"
7ca964c3978d94f26ec9e4d151e3315e1bb27fc9 efi: apply memblock cap after memblock_add()
3e4d9a485029aa9e172dab5420abe775fd86f8e8 gpio: virtio: remove timeout
3f345e907a8e7c56fdebf7231cd67afc85d02aaa usb: typec: ucsi: Only check the contract if there is a connection
294e70c952b494918f139670cf5a89839a2e03e6 Merge tag 'mac80211-next-for-net-next-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
0d052bfa107a1e2e84067b071045da4ff7c882cb random: document add_hwgenerator_randomness() with other input functions
4d5d0089e0723be9cbb115a35c379fa4a5c9dc91 random: remove unused irq_flags argument from add_interrupt_randomness()
31c4ae29c60415bdde240cd6be2f03294980c705 irq: remove unused flags argument from __handle_irq_event_percpu()
92531943fdff71f1403eb08c737697fb49bf719d random: fix data race on crng_node_pool
7273fd1f9af8e51df73bc3649c699945a8550286 random: fix data race on crng init time
71a67ef99feb31e0cabaec7edd90a5cefa815a7a Merge branch 'pm-core-fixes' into linux-next
e0929e1e55545e1b38018e9d95f1b70f7c394153 Merge branches 'acpi-x86' and 'acpi-scan' into linux-next
ad4ac5a0f64a52cd1208c68d1eb11fb1138c2515 Merge branch 'acpi-ec' into linux-next
bcddddf874a091f55472065a14380c164e95ec2e Merge branches 'acpi-thermal', 'acpi-pm', 'acpi-power', 'acpi-processor' and 'acpi-dptf' into linux-next
47028f3e294c222fbea721c845ec8ce3985ebe36 Merge branches 'acpi-pmic', 'acpi-numa' and 'acpi-tables' into linux-next
b01a99f1baa6d014b2b9b6237521138558d45c65 Merge branch 'devprop' into linux-next
e9bb9ad59c6b7687e53b28228d8444af85c2c184 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
f929c5bb2c403c0b026307186e9039076f23ff5f Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
bd982f30deb7baab86095fc89f33954f10dcc387 Merge branches 'thermal-tools' and 'thermal-int340x' into linux-next
99d8690aae4b2f0d1d90075de355ac087f820a66 block: fix error unwinding in device_add_disk
37ae5a0f5287a52cf51242e76ccf198d02ffe495 block: use "unsigned long" for blk_validate_block_size().
e338924bd05d6e71574bc13e310c89e10e49a8a5 block: check minor range in device_add_disk()
f487201343312faa697ac40124085a834e0e26d8 ASoC: amd: acp-config: Enable SOF audio for Google chrome boards.
0082e3299a49286a7761f4d237530b07c00676fb ASoC: amd: acp-config: Update sof_tplg_filename for SOF machines
01b619f3c6399948f118d5f2886a44e517d1606b hwmon: (dell-smm) Pack the whole smm_regs struct
6b85a71cace75c9e06eb02f76216be1e26530058 dt-bindings: mtd: renesas: Describe Renesas R-Car Gen3 & RZ/N1 NAND controller
d8701fe890ecbab239086e7053d62d0f08587d7c mtd: rawnand: renesas: Add new NAND controller driver
b90c42c7476122db8e993cb025a0179cc4356339 MAINTAINERS: Add an entry for Renesas NAND controller
3bf4fb25d5c2455396a1decd43f5e6b775f0b377 ASoC: tegra-audio-rt5677: Correct example
1c3e979bf3e225e5b4b810b24712b16254d608b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
47a6df7cd3174b91c6c862eae0b8d4e13591df52 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
59d7fab2dff96ed2ca732168859489d71fabd33b xfs: fix quotaoff mutex usage now that we don't support disabling it
7b7820b83f230036fc48c3e7fb280c48c58adebf xfs: don't expose internal symlink metadata buffers to the vfs
7993f1a431bc5271369d359941485a9340658ac3 xfs: only run COW extent recovery when there are no live extents
e5d1802c70f50e0660ee7f598dc2c40312c9e0af xfs: fix a bug in the online fsck directory leaf1 bestcount check
09654ed8a18cfd45027a67d6cbca45c9ea54feab xfs: check sb_meta_uuid for dabuf buffer recovery
132c460e49649685bf4b02ba43dea59062f797d9 xfs: Fix comments mentioning xfs_ialloc
6ed6356b07714e0198be3bc3ecccc8b40a212de4 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
855fb0384a3db2ae33b42f7b9bb6ecb753a40880 Merge remote-tracking branch 'kvm/master' into HEAD
5e4e84f1124aa02643833b7ea40abd5a8e964388 Merge tag 'kvm-s390-next-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2dc643cd756398c3013fcc2d3c2a07c9c4a0a3bd ASoC: SOF: AMD: simplify return status handling
ac1e6bc146d45e15f0a5c0908338f918f6261388 ASoC: qdsp6: fix a use after free bug in open()
15443f6cab25762272312373226d3fd2a742404f ASoC: amd: acp: Remove duplicate dependency in Kconfig
c2efaf8f2d53ffa2ecc487e21c62d13bbb8d88c3 ASoC: xlnx: Use platform_get_irq() to get the interrupt
5de035c270047e7ae754fbfb69031707aa5b54f7 ASoC: bcm: Use platform_get_irq() to get the interrupt
70ba14cf6dfd7ebd1275562bb9637b8d0ddb8f49 ASoC: dt-bindings: codecs: Add bindings for ak4375
53778b8292b5492ec3ecf1efb84163eac2a6e422 ASoC: Add AK4375 support
bc11517bc8219314948780570ec92814d14d6602 Merge tag 'iwlwifi-next-for-kalle-2021-12-21-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
10d162b2ed395e69720926b4f8d87f1f25ca920f rtw88: 8822c: add ieee80211_ops::hw_scan
8704d0befb59304eed60204e5524d5051de1d171 rtw88: support SAR via kernel common API
804034c4ffc502795cea9b3867acb2ec7fad99ba platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
09fc14061f3ed28899c23b8714c066946fdbd43e platform/x86: amd-pmc: only use callbacks for suspend
eb66fb03a727cde0ab9b1a3858de55c26f3007da platform/x86: apple-gmux: use resource_size() with res
4d7bd0eb72e5831ddb1288786a96448b48440825 iomap: Inline __iomap_zero_iter into its caller
1a082ed16e73c44601f110d3f0dcf6d6048719a2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1533c1b579e1e866465fd9d04c8a5ebb1e25ba28 fs: add offset parameter to iterate_dir function
54d460de2423434e7aa9f7fcb9656230de53b85e fs: split off vfs_getdents function of getdents64 syscall
b4518682080d3a1cdd6ea45a54ff6772b8b2797a io_uring: add support for getdents64
d4e4a404a7ca1f0595b829198757dd97bdb2fb93 Merge branch 'for-5.17/block' into for-next
c2b5446aa8b4cb10986201ccd75ea547cdc94d2c Merge branch 'for-5.17/io_uring-getdents64' into for-next
21ab799585762e097387da82a4e0fd6c2ffb4000 vfio/pci: Resolve sparse endian warnings in IGD support
2bed2ced40c97b8540ff38df0149e8ecb2bf4c65 vfio/iommu_type1: replace kfree with kvfree
2e08df3c7c4e4e74e3dd5104c100f0bf6288aaa8 selinux: fix potential memleak in selinux_add_opt()
43b511676ba186b3f1f0c47f654cb75f58a2b16b nfsd4: add refcount for nfsd4_blocked_lock
80692f761f510586fd4b4ee2902427990606dd07 NFSD: Fix zero-length NFSv3 WRITEs
49cc3fd11028108f8242f26eb2572001cf24e81a nfsd: map EBADF
814d4a5e1f4e7a17523c07563d3ec498fc7e579d nfsd: Add errno mapping for EREMOTEIO
55898060eaee573619e42ce0623b7addd079f028 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
d8bc32af5970b8a73f0343374978c230ab1220ef nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
abd599feaf6670e3b5dc84fdbfc4ac822a273f45 nfsd: Replace use of rwsem with errseq_t
3a8e53e21fc8f894d1522f44eff5c3692b70afe9 dt-bindings: power: reset: gpio-restart: Convert to json-schema
034c253915db0aaf99e3358d6d53d3428b643fcf dt-bindings: arm: ux500: Document missing compatibles
07979f09a01e3a3e3bc87064663ffcb7388e0f7f dt-bindings: arm,cci-400: Drop the PL330 from example
5dbdc4c565e31a3b9899f55bc6dc5f840276a04e Merge tag 'nfsd-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
ca0ea8a60b40ecde7362ce295408c5038599f5d0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2f47a9a4dfa3674fad19a49b40c5103a9a8e1589 Merge tag 'pm-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cf1bce1de7eeb9b48259662cdce5c9d6842a1599 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
e96741437ef0a5d18144e790ac894397efda0924 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
9446bdde51ac9cc8023c732ec0cc05e820ae8d20 Bluetooth: hci_sync: Fix not always pausing advertising when necessary
30d57722732d9736554f85f75f9d7ad5402d192e Bluetooth: L2CAP: Fix using wrong mode
d2666be51d5f09662929888dd84d1f4d38c97127 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
ef09050b2fb7ba9cd36da08fa3efb52b8a7e6f40 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
72dd715ab738bd85715d1fb191af455289eb3799 NFS: change nfs_access_get_cached to only report the mask
5f6cb94eafca850039fad06b44410f776f96414e NFS: pass cred explicitly for access tests
c1264753ab07a0586e90aff57dfd11ab0a91a73a NFS: don't store 'struct cred *' in struct nfs_access_entry
82e0c7e657fa0f43ebc3041b1424df4a2bd04d40 NFS: Ensure the server has an up to date ctime before hardlinking
b4bccf71d57bddb7ad4babc3e8153dc09af0898b NFS: Ensure the server has an up to date ctime before renaming
f839b5162f1bb5d16fecf71511f7f65f973f1387 SUNRPC: Add source address/port to rpc_socket* traces
091090c8da5c12e91de63f03c3407cf9cd73ad57 nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
f309bdf60fb8b0e955ef0138cbd7fd83cda88b9b sunrpc: Remove unneeded null check
29511785b756fb17e84afc1d34630b7e25ed5957 SUNRPC: clean up some inconsistent indenting
18e8aed99ab913834f1e1471af31c731e90b5ab1 NFSv4 only print the label when its queried
9ee4f22580f0f5ec00c34c53a479dabfd870644f nfs: nfs4clinet: check the return value of kstrdup()
949354d5d49ad05fa6596493d3bf4ced84d71169 mux: Fix struct mux_state kernel-doc comment
9fc8bbcbb697c81bc44a433ca3a51c5768e2790d gfs2: dump inode object for iopen glocks
dd621ee0cf8eb32445c8f5f26d3b7555953071d8 kthread: Warn about failed allocations for the init kthread
05df1f52d7b2a4a426da67d4d967f92b8a5518c6 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
8386e55f905d4af7ce4dd175bb924f2b94e513f1 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
107115701f3cfd8d7e335ad586d870a1722f086b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9fdf3e2aa31548c40898a9cd5549bbbcbb8ee23b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a7ebc46f7a662893a7dc456da055aae855bbd912 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e8fa7a1316a389e0cc8d6a56de215ab001fd59a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0874c2603d9b6a9b10607d2cc74c880578794535 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9d810bc96ece85e8c48dac448e286b7d6b81388f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02cd9117efd4b4fb6e179dea30a6685f32ebf761 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c9391701b711c2550e5233389db5f58cf19ae04d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e5296e220f172f397c9a46fcb9a25f7ee27c2fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6482b4f1c8fd58badcafc10d07c2f941a5ca493 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7b445a8b2f15967df13821d5fc6a8da6b914d02d Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
bc27e09a46e4b701429f25498ba7aa4e85d7458b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9e625953c06e0b11ac58d4b2a5529cad5ae71e16 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0769482cf346e424fd211512a1fb6caf75789b94 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc50231c3912c89cccd4aac170fdcb1a6a44f07e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ac6989871ba3b33f959ec3e9013d4c2f0af91324 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b0266a337ad21a6df7e5bef3dc827a3604c99835 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
42594baa889d5208090143fd78c7caf7b1cbfe29 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
73f4dfc901897e5eb586a38f11e2f9921399cb0e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6450e0f3424910ca169b520f36df60098c9c87b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3f39d93789d62a1619dd28abf3995bc0158fae35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0b262296fe8cdd13a0a06a1cb40ee2c138b66efd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
46bc11cccf175aca34dca4f432e78e4a2ef1cad1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
72aa37d02d1bfae33aa09d6bb078b591fe322f73 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
52febd56c86fe47d26d4d0b2bc0b4bfad7c6f60b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0b7436f9681ae1cf5db18978982cf5fb85f3e91a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
333ca12065f4235039e65434ceb00b8600078337 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
08b79d3becbd303abec1f0d067887cb7443b3f7e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c4a129438ed5d41ca329974a43d0e100ed746ce7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0cd10c8623a2f37103fc90b5e000e6c1ecfe2cf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
63e994a66bda99f9ff6049b8c473cd70bb413aaa Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b5f0860e19b1e6ac634308b70049180d800e1619 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3fd3ec1a2be0000fb5c09282bf9cf0d4c8dbfc9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
03207a4424b7de77d4da894031520be368065c90 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
aaebd6eaaa663fb16288d7f5013b95a910fe8921 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
54cb5d6c8b095ee16f2b9139cc22c66f3183c971 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d410bd148024586c9a92a74abbe0a2fa3b00e0ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
643d17f723b2dabdc02251ebc502f8d86dc0a361 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2eb03711aa2fbdfe489bf451af598a3d30c89d64 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0cea8b72a1d857edbfab872190cb6e0b33e7cf38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a9ba8975aaf3da4d16c34fb55878df5de3c91058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a6fac974764dd9b0eadd5ca47b70de75520e5e8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8fd50b62dc62d96963c9e577d0fd4c3690addab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
417d85aa360b1128296b32a44dd7ccc6e97e63a1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e71e01cf7a2a79f4cfad9119c18a6942688f6259 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ae9d5f86947c68584936e9138a4755c075492408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fbaa9de1f508669ef58d6dce3f86b24b2f3b04eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a067fde8f331a86ea21f36bc6cc81779a45cf574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
402fd7278e58978a142d5384f3b0267df1769d7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b0c90abc5758002ff30f004eb6ec8c5f884202d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4ed2c4166363a2b9b250a538f18986242b678ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
63005c4bca223eaa666c87f14296b8fe9d0b2cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
36f4fc85e967420632806aa1fe927c49ca860f26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d18f7542e268df1d594b980637f75f22e61a69c7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
cfa3eb70e2bf10c659493a0fa282fa325ee0150b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
12fd5840fece16c938c822b75c4312fdcd5623ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e3697ed2083adf4ba938b303e52e5db2d065657c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
074aa4f11aa4dfc4c2b042f56823f1f0e5423e46 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5eccfc73437c7486d31554fd87ca031e909b39cd Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
17b23a7d32fbb1896ad7c444c6cf22f30fddd973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a99cc5aabe6306d37de42271dbcf52fc42012ee9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5659a58111a07ab77d5c6755c67372dd1d071339 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7c86cdf765ae4237056a2f96f95d109f984de602 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
51834ce5e211604ea39ef0122cef79c1b3ccfd99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2f813ed35a91d7350dd3a029f9e4f1b8b73c3453 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9689c0c43bb744ac8b401222a9008963f0b13edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
da5c055ea40c399447c930a01c7f095278e4ef11 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
53956d06d8aa7cd01afb5432da474f3ac44631cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dc295edbfe30182e0c5be23a706405dd41e241f3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f4207a593eda564697fd586105d9f7259009bf3d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6acfb09394c8d9fb9976e7b700c5d8813fd4e70d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
5df15bfa9c42fb0e16199f55b42a05591c4ad8c7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
adae77d84de012abae8be786d11fd9cb1b228a9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
aac3c022fd94298c169858430b6c0f1a826204a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6c1b9a09f4e0b83a22abf34ee4249290f20b43a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
26472bce361d01724a6a1f8608684053c2b26747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
16f377a3644e6f529d60fdc30c11fda9c58f3b72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0dd668d2080c46cf914e131f341fa114a34c5a20 bpf: Use struct_size() helper
1a1a0b0364ad291bd8e509da104ac8b5b1afec5d bpftool: Enable line buffering for stdout
2377b58270da2baa36399ebd04698c58b14d77c0 next-20211221/uml
c964b865c689c28e4c64a05210c82355a64a0a19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ecec5cf8e7c31f979e9db3e5bd6bab0071dc85c5 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
111efdfdd3de0d34a9c1ebd2b5701d4781874901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a8139a813094932467597e2e12d1fd182131ce9a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
57d3c1d36bb34c5b557c52ed36d1c01c2aab9c01 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da063a51773434f9b9722b9efc70b674d6d18154 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e848ab8f0be32f3c5aafb1bbb75d2b74f9bac774 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5299d54abfe219a2fda97b524bf22b6d5e51a587 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1baa5b10869f786b6e05207114ed80699b4636e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
626edd80f406a759786c475aa52868520b04c1eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
db0e4b330c4e91c96f40c9a1d8a566c5c080f23d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
696eaab23214d35146fca27a1d24b313a53b7b60 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
fac273ce03f1be9e4129cc1beb504836478fee87 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
47883ac8fee35fd2694dd5406f104719ee3c9c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ee6cdef5a1ecc2127ef80987a6cb8f863434f9b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d6cf68a48f251acadab878dcaaf831e58d399baf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
85c3b79c0029348a8df08acad1fa749ff0c42b0f Merge branch '9p-next' of git://github.com/martinetd/linux
f233fac4af5487ddf8c5df0e5104f8cf66353a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
af94ecddd1b887006c24ce0303aff311ba39e3ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
22c72c2ebe8d619a4aef4608bb49292ded9b981e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d50572e8d7873797bae8d04d03602da7f44d3eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e0dbecd7e815c06c3300bba3a1ed64af0080658b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d7817a35eddb8c3eb56f5df60af6f1096b24f423 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b0a7f86f37b77c5bbab7153af4935d1fd37b979c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
67c7f65d38efc7be8a64ba35928952a667233f52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
60022195f7f4f3837ea0a63954af8a80df57b2ab Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9d726caab6e63e253297df7f2836d058247598ad Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
89ceddd91caefed94e39ef29c8d5be4e81499893 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
931ab3b0bc4a11526a5dc1e647cc2fbd3d1354fe Merge branch 'docs-next' of git://git.lwn.net/linux.git
b53a2f311a333adf66497e831db092ecb84130d4 Merge branch 'master' of git://linuxtv.org/media_tree.git
911dc334842b97b8bf7139a1b461cc514eb1cf16 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
25bb77d669b0915668383369e34551d4cff4abaf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
83b8e926bed3f716e38f9396dead58c84898b0a5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c2fd7b3946dde1ea5931717b43c862b5d5cb50a2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a3e8984ec39c8695330b750605873ecb6f110330 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
32872e97f76506ef0645b281d4b01cc327ec20a5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2ace76b2faa4a6d678fafe6209e693e7dc991af2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fe54e8a484c2ca6d50270d134bdecdf32fa1f7d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
195acd15792a4672653417e57ea5a289dfd6ecfd Merge branch 'devel' into for-next
155e687d168b029ffa9d0a8b12810a54a629c7a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ad77a4dd0820f53d659b490755e04fc045fcf41d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2250cd9ad2f51cb5dd6cd5e180727df22baf20c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ae86a31e980eb6eb26a5e8e470599f6b34545047 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4b9b23af12258c80705ca1783f1f0c090fa4826b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c97fcc3d4cecf7d1575a52bc3fe99b134d38a85a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
88dfaed24f13e1147d5860130f1f06389d25c001 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
88f4c110be0bf8526bb748a88614b5c021b9a9b1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c52450306b362f592476f093dd94b24c760297d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1f256bc48e8de0e9025715c67440844ccaf46791 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
618cde051e510bc3bc4b3d48399d3d0724a73854 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5631add8a9a6a12ee15dc37f5fc954ccd307e72f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c0fac29a547def486284d06c9f837792bedfa703 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0a80979e860afc9f0ae4376e76392c453cf9d418 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5b8edd79e3954da9a8bbe03a044b2b6573bd46ba Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
b6f70ba246ce2e10baa9a9554b6c2eb78e57c301 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
65db46291eb11193eb3e98795e98fdce62aecc8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3afc9c93229f5d55f053464125381e27422e18f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f0d157689d2635782f2bff50813696157419bd01 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fbc775d730e3bec72ddb89253c0f2aa34900e140 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
65aa2755e8619fe47ddd30f97bc88070740cfab0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bb3726eb321c3d29a541756acd9cac70dd8cccd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9259ebfb84f844dba364b8e68bc934507269e463 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
5b55d67acea77591fbd511076c1143d63b2fa45a mm/vmalloc: add support for __GFP_NOFAIL
b694812885e677e81873d81c2500fdebfbcc4432 mm/vmalloc: be more explicit about supported gfp flags.
60e6aa5fe9ec9720b565077d2cd2ba63b6ae888c mm: allow !GFP_KERNEL allocations for kvmalloc
b02565d00a475d6e6124fadeae3fdcb67c0b88b5 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
3e450f7fb4ed2b436f629acad77fac868d53de24 mm/vmalloc: allocate small pages for area->pages
b50d61aebe3db4ebeda517313e59300af562e5a0 mm-vmalloc-allocate-small-pages-for-area-pages-fix
407c8898cc10f0376992831863a453cfb96fc85e mm: discard __GFP_ATOMIC
4fb605fe1a7e17d48e2f6cb1a0eb1339d4d110d4 mm: introduce memalloc_retry_wait()
d7a73f7bf094d7ffe3b0ae28c9587c031d4826da mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
e05b6a50c2a34f6da41b74e0d21b30b50b96cf6b mm: fix boolreturn.cocci warning
be60356e9abcaf6c690f9ba72792ebb56a17285d mm: page_alloc: fix building error on -Werror=array-compare
9f36bdc3e0e585c74240502212961aec266e5cc4 mm: drop node from alloc_pages_vma
3b9c8583e7c78c149cdc1a87c7e4b2fae8f2cf0c include/linux/gfp.h: further document GFP_DMA32
97648d3560e27815e94b9044633e6da7625a53b1 hugetlb: add hugetlb.*.numa_stat file
fb95ee89f490a547dd55ffadfde0176da08257bd hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
5f41639b85f4a9bc520c766751a81cad511275ef hugetlb/cgroup: fix copy/paste array assignment
1cc8fe50b82331e24a663692c39a1e45a49ab8b3 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
57444153f62d25a50b6e2a0e91ea4c79e66719e7 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
2d40668029f85429dc184619fd36a5a45062fc50 mm: sparsemem: use page table lock to protect kernel pmd operations
bf94be183aa5f02b73e5f67729e819a067e199cf selftests: vm: add a hugetlb test case
7124840a39c74efdd797b42fc65c7da0670225a0 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
ae1772294850b9b6cd1c919c8144da112c59582d mm, hugepages: make memory size variable in hugepage-mremap selftest
48dbd4dc76afa8d8ad30979493d92e32a63ad1d9 selftests/uffd: allow EINTR/EAGAIN
17cfda1515cfc6223d2c03a88205c81c67e5c5b9 vmscan: make drop_slab_node static
a785d6708238fb8362639deaaf2c44a04b961546 mm: vmscan: reduce throttling due to a failure to make progress
a48b03071227f2f3f9f9432415556ca7aec9856d mm: vmscan: reduce throttling due to a failure to make progress -fix
13943c446c15d83a72e9711e31c00994bc744329 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
aa5912b5f73c1680535a774e288ac405b571f08c mm/mempolicy: add set_mempolicy_home_node syscall
a375589e19cf0c382af901929ff6a7f67b9e9a69 mm/mempolicy: wire up syscall set_mempolicy_home_node
6794b8005fb1366386c011d6a91590f96ed740bc mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
c2b450b0830109121586f51f536d184f9a997e95 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5f851ca2db8b6bcef3f0022df6eb08896df4840a mm/mempolicy: fix all kernel-doc warnings
9a83f50ceacb27f73caea02eb7ac0cf32502be43 mm: migrate: fix the return value of migrate_pages()
88b161a46adb924dd657141c79c66b783a2f0121 mm: migrate: correct the hugetlb migration stats
f0a12361d2ef55cc6aaa3a678830fe290969c5e6 mm-migrate-correct-the-hugetlb-migration-stats-fix
5e29da3169d1bd78f60531cbf21fbb42f683ced4 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
049788a07ec3680cefdd804e416e1d4e13b554f0 mm/migrate.c: rework migration_entry_wait() to not take a pageref
b538e24542e3b476648ebf4ddf7919b5d29f0e48 mm/migrate.c: Rework migration_entry_wait() to not take a pageref
803a0a14370c506bd62b5bc587ce9894a09473c4 mm: migrate: support multiple target nodes demotion
5879c17ac3596912642dd24f5c4d3da5cd8e5547 mm: migrate: add more comments for selecting target node randomly
958376a9ada72b99316cb3e39fdb8a452d615dea mm/migrate: move node demotion code to near its user
aed6cc965fdf24ebaaf7f6d318d421d718930941 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
21ff4749889bd4e68cc257a4161abc341f8c3c96 mm/hwpoison: mf_mutex for soft offline and unpoison
8719bc1d1fe49b3fa2fc9e2f5c9184900e68e83e mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
f496b02209be689cdb6ecde894792f1d952eb89b mm/hwpoison: fix unpoison_memory()
07019361fc053ffd71d0abfe5e83c7e8fa3e78bc mm: memcg/percpu: account extra objcg space to memory cgroups
3dafd864f2a1682c2341665150f1a6bb33589a2f mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
615653316247005d8af4dbbd7cc4d43bcc5f9b75 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7871085f5f72aff7500fed2c922d6b3aa3180e87 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
1b2525cff1632b67db06779ec9181e8b81b1d978 mm/rmap: fix potential batched TLB flush race
29ce228f2b857db9abf00b6e3b34f2dc5b9b6a8c mm-rmap-fix-potential-batched-tlb-flush-race-fix
846ad1f36d41b5c084a0b862c53753c21cc6679e zsmalloc: introduce some helper functions
6732d9b2ba173b5453dd677ed723feb0bf57bae0 zsmalloc: rename zs_stat_type to class_stat_type
37f06e6fc3c8b3ece681af9c6ec782f551a7c133 zsmalloc: decouple class actions from zspage works
8ea73847c38ac2ae013be8b575af15322ec20c9e zsmalloc: introduce obj_allocated
d2645b1e1de7c773db38b7bdfa3a3158a5053186 zsmalloc: move huge compressed obj from page to zspage
b8e2529b37e5975d44eb951529e932bbd1133cb5 zsmalloc: remove zspage isolation for migration
6ba88a7b27f0fd74bf02a235a1fa1fcf450a4f79 locking/rwlocks: introduce write_lock_nested
8bb312e7cc528c5004c128b8816d25f2524c83d3 locking/rwlocks: fix write_lock_nested for RT
5a701b30fc8d23b2512fc0e9b69342330b030c51 locking: fixup write_lock_nested() implementation
b77b40746f58caad36f3d4b10d863e6f10421313 zsmalloc: replace per zpage lock with pool->migrate_lock
3d4bf3d48d097dc7289af8d5290cf46fa3810145 zsmalloc: replace get_cpu_var with local_lock
1b9c26ee4ae1a0f6e75d4dc23a13c8fc24eeec49 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
ce89536009f2578baa80142b3ecdf11e878e4ab6 arm64: add support for sub-page faults user probing
bc3e2bf2082130d32d57d1c47254a3d763adea46 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
95529baf9e56f02fbbacebf068d53efdb3722e33 zram: use ATTRIBUTE_GROUPS
233c5b4869f1e9a7541f80143c566df86b6d0ae9 mm: fix some comment errors
d67127cf58c6717c5a131eef696b068481077144 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
880ac15392f0476d52bfd0b08f8a8f3c945973ee mm/damon: unified access_check function naming rules
266a1be26716f0a76562819b7201c74780992922 mm/damon: add 'age' of region tracepoint support
25638a6553021559cd6d2098adf42ca86478d4d4 mm/damon/core: use abs() instead of diff_of()
736447f00058059a08b389b636d4ad4ff559d328 mm/damon: remove some unneeded function definitions in damon.h
f505ac692570c72dd86ff5a27bc48038329152ee mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
4ea0263a3d9de9b3dff8093d988a7f19323dbacb mm/damon/vaddr: remove swap_ranges() and replace it with swap()
9a5f1c0d9ffd0bd356f2945db7e25d89a5c7ad90 mm/damon/schemes: add the validity judgment of thresholds
6798730c307621e6dd7f6cf27e34dafcc4286998 mm/damon: move damon_rand() definition into damon.h
23579e810ac0553d3d07494d2a78c808c851b3a1 mm/damon: modify damon_rand() macro to static inline function
2108b42c7667fdc4c72cabf9f91f2dadb51dc672 mm/damon: convert macro functions to static inline functions
8d5a5767023cd1f588c47158ab767893c146d3c6 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
a26f386356ae8207da59a97f232b543ff6e81742 Docs/admin-guide/mm/damon/usage: remove redundant information
4a85fa8581b264ed06715e27cfd6ef026647b026 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
4c43a3b73e9e5464b60b97f3e17d972d24f6e907 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
81c16d9aca6a8b4ac28ac88f95c23e2f9f5cbbe4 mm/damon: remove a mistakenly added comment for a future feature
4ef7944a1747aeccaa79de3e875894433ac720d2 mm/damon/schemes: account scheme actions that successfully applied
3a0cf7963a005ba1804e89bd2549873551f99236 mm/damon/schemes: account how many times quota limit has exceeded
0d9362320a4ea68b6565c30f558d5b1d6c7cc0c8 mm/damon/reclaim: provide reclamation statistics
ecbe0a8df380cc1e690826150969b38859490636 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
8ae17c743783e78495ae81196b7df9616409dc21 mm/damon/dbgfs: support all DAMOS stats
659bbb98d7a3f9a5ddd61e7cc092d0155877f18e Docs/admin-guide/mm/damon/usage: update for schemes statistics
4c7fda5072b97fc4ade6fecb35bae813685d7bf4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
313572139ea22093127c9285285c7aa10b68a55e fs/buffer.c: dump more info for __getblk_gfp() stall problem
675d6217690d8398e8d2aa4787c34115aaf7925f kernel/hung_task.c: Monitor killed tasks.
fcbd48d62162911c76723ba6d2c714ed187886a0 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
2e817b2d8c18db9acc17ee8bf795b93d52b69f5f proc: make the proc_create[_data]() stubs static inlines
62a875966d4e8c3dd025a5dd404893d3f01f6373 proc-make-the-proc_create-stubs-static-inlines-fix
daf6e1dacc1aacb2ee69bcd13458b1472b34e90d proc-make-the-proc_create-stubs-static-inlines-fix2
a1cfae52bd95d2a8996c255359576fe0ba304c63 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
38429c12b5d240c89b4a926d1406c3b4d407afe6 proc/sysctl: make protected_* world readable
48d43873c339a56b1c28d7002f8d1e0b7425e6b0 include/linux/unaligned: replace kernel.h with the necessary inclusions
a917f6a77612b8c38f2cb7e20c92b5f6b2166cfb kernel.h: include a note to discourage people from including it in headers
de3e275c4f65485e314be35e3ce0405e1061b6e0 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
3ab7af257bd560199ac33f9c176871360dcc1f35 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
0ba6a007d7a33b62492bb89a06fd726de4770340 drivers/infiniband: replace open-coded string copy with get_task_comm
fe4115febc5178f229120e6604702a864cf45dcf fs/binfmt_elf: replace open-coded string copy with get_task_comm
5abfca07ca02b0c642795ae7ab4483c97c30cb6f samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
5f60d26505367d1d5edd72a3fc0730a476188331 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
f9ffb7cca9c6357b9ef6c80e9048eabd9c9ccf07 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
995aa5a1aca1604b6bdb11299f1b650610e1a3b7 kthread: dynamically allocate memory to store kthread's full name
47a16dfe69a98e4b1e3a5cae5f3c39fe209c3732 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
24dca4494954515261fc9f3ac0059445943f7252 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
61c23b4ead90d5bc7ae085209f251c7d74ad1d7d kstrtox: uninline everything
e73124c32b521f28f76c77145fddc723cf58824f list: introduce list_is_head() helper and re-use it in list.h
9a1cebbd985b9a2daafe611262a5a8c534d5c3e4 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
789a0f31e44772f41d7d6d7d5cba0bef20a6b4de hash.h: remove unused define directive
5901995cc9d54813186c10a049a153ba710635ec drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
b010308a36a140bc5bafb775d140d103106f341b test_hash.c: split test_int_hash into arch-specific functions
2ffc2894787c9fbcc31afa8e04d888ca5963288d test_hash.c: split test_hash_init
bd6cf0fe70a82478d2a53b81d795c4630fe83b6a lib/Kconfig.debug: properly split hash test kernel entries
e766203adfbbb752bc3a413cdfd3bb34753af3e2 test_hash.c: refactor into kunit
547bbc8cb78604e41517154d9c92896757486bb3 kunit: replace kernel.h with the necessary inclusions
0f1efad5e3e3b1a4c404c4d43f68cd273c797467 lz4: fix LZ4_decompress_safe_partial read out of bound
4578bdb6c4ad6ece2c370b35f443baf037640f50 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
28c0fa03d04c561c9951fde3c17c66b67587affe checkpatch: Improve Kconfig help test
871bca3029ccb9a417abcb9590728ee728daef68 const_structs.checkpatch: add frequently used ops structs
07a8cfc20922d2c616b8e2636cd22ba2b6c25e84 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
998008e0e997788060bb7f96aab460fc5cc01d7b ELF: fix overflow in total mapping size calculation
6d205dfd053d01b2989f723e1637216e4d88f2c2 init/main.c: silence some -Wunused-parameter warnings
e2034beead4975ad5fafa2cadbb0a701bc5a240b hfsplus: use struct_group_attr() for memcpy() region
7723398101a19113fd0daa46697c08a119ba03ef FAT: use io_schedule_timeout() instead of congestion_wait()
f1d5c16209b2d00074e88fb02bfc4bb07ab97e84 fs/adfs: remove unneeded variable make code cleaner
6c8bd1cd03444c2f396eab5cbae785aa984e7f66 panic: use error_report_end tracepoint on warnings
e3b37c447ab312d03a19c6af7563e04897ba8a6d panic-use-error_report_end-tracepoint-on-warnings-fix
6a8e4d114c0cf75f92d517edf2d05a85d1b2bd26 panic: Remove oops_id.
bed5fd4e53e63fdf05e2c74eb71a4f1a45b07876 delayacct: support swapin delay accounting for swapping without blkio
0a39ee9478b90be5cc2f2cdeeeb6e373dbf5063c delayacct: fix incomplete disable operation when switch enable to disable
e75184469472e2d5997f61e6e5970253fa813996 delayacct: cleanup flags in struct task_delay_info and functions use it
33383b0694f86aa4d9c5b94e6f51c3d31d579bdc configs: introduce debug.config for CI-like setup
ea9ded9a8125891f68588b4dd44f5099b836694c arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
e8f0ab315d7c3cddc98917170bdf39a884de7697 btrfs: use generic Kconfig option for 256kB page size limit
1416657f2a54d4a69789b7c39ace8ace922e5297 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
7ba09e0f9b90d6300e4006118a39ca2c9d2f3042 kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
c063fe33051c29864730c9c3ccf55cca117ef5df ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
3019ffc29bda1f0b87e701a27c18b5ee6b4602fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
44a29e9b9df445221e11b764b353f55c07fbd3c2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0752cf4f882bf202bcd9c6e54f22e220158f4442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
470a5aae56d401699edb38e5411c304ddceb661e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ace3070cc31f44584fea63edf02c0da2a829b8ce Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
77d2369b07b5fcacc3426f094da6cab9cb425ef2 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b89f067ea0fa6ff088f18dc5de179b4f65df5ad1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
49794d63f0b93a62b240a38fcb414ed6deccf375 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
98997d9a7a3df018344e5e9994cce3a2c9619bdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f75266d5f2aeabfe2cfa9657de5fc1cdf87e42d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ffa1992c370117cb692d53cfc8c65871c4abdfbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4f2b90194b4deb7746c0d71f208c2014b2bf06f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8570ca5cbdf08e5646644dedc073adf9c023c5a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a79fa0650aa39e7434ee09dbca502b5984e2b077 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2eb805fe1d3522fe848aa056a69055b275f67311 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
44cdbe10c9f579c36104ee02b75842e8a167fbec Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
82c3268f1c0f1ed5a5540bc3c4639c2221f9900a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0380a615f8f0cb351fc3ffd0ab1535fedcb94ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7ef4f7810c6c034cb80dbef04d5dc989142cd7a4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c2b0fd2e6e4ac4861f7b29a67326c3ca58e90714 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2e6b499eacce6bb9de3c29070036f115b6e66928 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6d5b8c7a892e13a2b24d4823fe67d09b7e476df0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
be020fdcaae299b055a661050439cfeab2844ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e08153f1c3f2d95478037952a11636813a07dc72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
692ef08ec8a43ade4ba415eba8aff01abefc7172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
16076c420e4b41ec9c38ed20502d299fee1f8305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0412a90f0dbfd5dafdfc22b3fec453e325ebbfaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8118b2974ac4928e96fdc550cfbc8a0507918178 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d0fdf4240aff67428901ed5b2c26bb94c9eeaeb3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
eaa060ae65fdbc227b139146713e264bf5d233a0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1137879ca926b097c569a1bb7f43f3d26b3d1c62 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ce0b3baf48b89c146b317d334969acaf8e8fab1f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
99ba641c9e8553f81fd972e4f848c424d20f2494 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d552916e44874fff8639ceb33e66695c0fae3035 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f9c557490f85350172d42db4f7e479cd204aa9fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9418876855f04685963faf6955b50e003665f946 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9b72495d98fe9224f2d9d06ec59bccd3531ec659 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b8b3fc37562951ae7640d5ec638ef76c599077a4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
058faea7e10d268dab983015e8ca917b1d6b749b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2fa9f6f1d6e659b643659279489f850d43a9db95 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
213040b821d312af5aef2aedd7c53492a32a13a9 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
0bbcf162c37cf941f5e29aaa564c2a3feb2145ba Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
814a692291b2bdb71ac6c763959e2f172cf5499d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7ff1e08e85287bcfa5dd69e71ad37b678d3b87c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
87f5d14555cfab96e4d8d80af35a91597f5f18f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
308be028f67fcc313c1e94e9b336d9abc55411f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b25530e6bd000f317a1fffe91f8ac2ab670827ee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dca05124456b5479c1d063435bcb28dbe8bddf52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
78c17e1af7410fd0bf2ea85764491ce087672159 next-20211217/gpio-brgl
cc905af0a1e7ed9a50ab02bd9441e8db65c4138e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b27f209b8bb8e86bb294e00781bec026135d2f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4932d45ac95a8dd6636ec9f9abd22f3d883cec27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d4a3d9a357a70d07a082b9e54d3526fa3c1fbbe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
103c2a28c2e38cf3a8eeedda0ded485bdc69a1b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
41674f8f558a097061cd3c79db312cf30661a680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b5163f330820740fcf63c0710ef7d1126f7f4fb4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
58a2ba92a88f3228980f37d9b95b74a5c28441c9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
93d8187b3c0e22ec039a6df3151e906adea000e2 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3466fa3bc90a57a38b887162e24e77a04efc7a44 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d97e3d24ad7eec6b92b511d66d30fa8a51034a2e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36be50f6ea220021e947190cdc4fa4d426056ea7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
84e20dea73de9740f6d88579f59886256aaa04b7 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
bbf9b14b1d3e960b91dbddde647b294f3ecc0bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9b4f7300663176bc61cf4597164ef30ee16606d9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a31bbd03bbe9f9054121251da5b3ad33f023634c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
078e08f6cdd7439a54b76dd364499d2459c3f133 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7a0d282d5166c59b2824d82e8ca158489a9f1c8f Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
64eba0a3cb7df6705d4486d8709a2fbbec48ec21 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4b8a53f2214ddef37b8c9d12d0a324ce20cb1f6c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
45401a6ee7425505e3e01cdaebd96cbc1e1720fc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0015d9bb9148be820e01417b40f261b0a6b12bb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
adaf48b484cc11683abdea17e5c39d2c7180c963 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4e5f4fe0534fb1417eb850220adc9391f2c9ff9d Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
445c99efaf8d8422efcd4f74bd589533e960c44f Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
9c0e1ae459b0fac3af8eac64149d0465ec53ec76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6851c3996159ec51cd476edc844d492c273c9777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c78843de80e9d35f58e500b612b915fd9e90eef6 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
15ab0cadbfcf650449a939d8aa95774d818705e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e16b104b9305ffa762d4ae0cafc03dc7da970dc6 Merge branch 'akpm-current/current'
0242d83602b6da22ea7468b3aa7d49bb6255a280 sysctl: add a new register_sysctl_init() interface
be486c22b1c542e7aefe5f435f93c164736abc0b sysctl: move some boundary constants from sysctl.c to sysctl_vals
9db2bbfaa2d642806f4bdcbeedd5fa3988428c2e sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
ed1099487af9b9cdc9c266858dc1a0600b123f6b hung_task: move hung_task sysctl interface to hung_task.c
e17172d44b1d357a525e990f59e054c93ad8c3d7 watchdog: move watchdog sysctl interface to watchdog.c
679a944f0311b35923488b2b2c25df8f77df5641 sysctl: make ngroups_max const
ef1c0deb30702af812b02550198632cdfdc639fe sysctl: use const for typically used max/min proc sysctls
1e250eda098c83a85214661514d32655c30d6167 sysctl: use SYSCTL_ZERO to replace some static int zero uses
6f20cf9ef39bd8105ec7e3e321c5f4ea102fbb17 aio: move aio sysctl to aio.c
1e483f064d203c932395f76784cadd96323df61f dnotify: move dnotify sysctl to dnotify.c
c36969e5ef0ace15afa50a7d059ed6eca9e77ec1 hpet: simplify subdirectory registration with register_sysctl()
f6ce870a7500c00655d55f4a0f86f8f5cfc736a7 i915: simplify subdirectory registration with register_sysctl()
3ecdb3fc9c5b2e99cf5607fa960c0c3a77d5d8e1 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
655f8adff2dc5ca8e639c86e2010d0af871ee4d1 ocfs2: simplify subdirectory registration with register_sysctl()
47c75b70693d41e68734bf5a9503f7cfce5dc377 test_sysctl: simplify subdirectory registration with register_sysctl()
cfdd841734894fc75bcd5467169a3de701f014e0 inotify: simplify subdirectory registration with register_sysctl()
ef3433ec42cdc868083b4164c282e69d68a91a28 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
c29a84e9e4bc690795ebb7edbc6ec8409bc889c4 cdrom: simplify subdirectory registration with register_sysctl()
a6fc53a6623bbbe328bc3d3cba32c21d4ec88bcd eventpoll: simplify sysctl declaration with register_sysctl()
155226da064baf2c4167e8dd0876cc5bfb8bef0e firmware_loader: move firmware sysctl to its own files
da647084215bd68866b7f9fec11338ea6d997673 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
190c3f68372c0465306749ade1bcc4b90bedad4b firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
78e39438797df079d66ead0ca7fbb7ff47c59779 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
356347a977867f76cbff8401865e46fbcf60c1e1 random: move the random sysctl declarations to its own file
2d1ec1f4b071e14b611d0a6f3721257628bf6fe6 sysctl: add helper to register a sysctl mount point
1189d82bffce382b3563d387b9d265061a5b3ee0 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
d707e18fb4427930b599e6477241b4b7a145cd25 fs: move binfmt_misc sysctl to its own file
00498ecab4fab88635e3557062329a63f780b572 printk: move printk sysctl to printk/sysctl.c
b5110b1927ad9383acc4da777db0d1fe19dc6002 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
11e5bb2f1f5c52a5e495ca4836e3419aaceee24c stackleak: move stack_erasing sysctl to stackleak.c
c40edeef9650c7e52c7181ce69d6ed2c6a495471 sysctl: share unsigned long const values
6f8c307e7b10657a8150c771f54552223ffd1024 fs: move inode sysctls to its own file
83251f4fb2ec1deb72dfec87ed9dcd7c5bf2dcae fs: move fs stat sysctls to file_table.c
d02c3cfb40e5562ae0e0ff823c1813294659b2a8 fs: move dcache sysctls to its own file
828c3fb584344c36eea792fa93e581a80ad159c4 fs/inode: avoid unused-variable warning
31bfb5ca45886e2473f51a3f41a14c38b424ed5d fs/dcache: avoid unused-function warning
821c0d5b55980a8a13e0696012b5c909ef6372de sysctl: move maxolduid as a sysctl specific const
95929b4daeef5c48cceece6fedb3813efbe89d14 fs: move shared sysctls to fs/sysctls.c
77f09e311c520b67f9c316a82830d65df67caac8 fs: move locking sysctls where they are used
5441f764973abe682fd818c56452658f4dd8768c fs: move namei sysctls to its own file
e4684f681b30689717dfdbf95e0f39cf2285689c fs: move fs/exec.c sysctls into its own file
11f030762efc38ea2ac7ad1c03acd154dffff7c2 fs: move pipe sysctls to is own file
14705b9e970cf24040c8188960776dcba9ae3b9f sysctl: add and use base directory declarer and registration helper
5ca6bbf9906273e40a824486253a97c9b94fe899 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
d0d3809a1c1d3a93498c360ee16128b4165655a8 fs: move namespace sysctls and declare fs base directory
03529fa0602f8cded56da70dc3f986207cbb3978 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
c5c789d9cf0f258e8a15b3fc5669dad5f5d35ecc printk: fix build warning when CONFIG_PRINTK=n
102d817e196dbd53707b22cbc2e27de2c0f2655c fs/coredump: move coredump sysctls into its own file
56992346b9b49ac1799f5d4c31d37430bd9b2127 kprobe: move sysctl_kprobes_optimization to kprobes.c
5d36e02057a5e99b2431ee1561995f859a8fcff7 fs: proc: store PDE()->data into inode->i_private
4a8e82832661eb39634297e21217d19d2bae6a57 proc: remove PDE_DATA() completely
8ceaf4691d16b6967a2d9d61918a3018db056945 proc-remove-pde_data-completely-fix
9264df5841d15e861db08c7b5a78d9191635aaf5 proc-remove-pde_data-completely-fix-fix
4eb85323e22fb4a62200bbf3cb397f1cd3a76dd8 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
7fe1315af805406ec7e753996571fa0e1e1d28ef lib/stackdepot: fix spelling mistake and grammar in pr_err message
c61e77fc8d9c84dffb7993594d3f7141fe0f4572 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
3f15021f41d3bbcb099d3581a30aa79dedbe593c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
c019332650a7300d43ac70c606f5b428c37e936f lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
fd6df5fd65c5906973dc7424729aa8fa99592729 Merge branch 'akpm/master'
2bd48302750c652889a2604b3df8b591c1d3af08 Add linux-next specific files for 20211222

--===============2793564918704740569==--
