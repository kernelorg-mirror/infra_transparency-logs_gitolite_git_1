Content-Type: multipart/mixed; boundary="===============5641634018509997942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 15:05:31 -0000
Message-Id: <160934073121.1009.5678361225376212611@gitolite.kernel.org>

--===============5641634018509997942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 206614bb7fcd218662ecf86603f3c61c792b9cf1
    new: 3a7e7148df1561dc26c88ef7673585f9b90517b6
    log: |
         3a7e7148df1561dc26c88ef7673585f9b90517b6 x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/4.9
    old: a4e3211e18157f4e871841152072ad44811d1448
    new: 939a1ba018503013c5cafc4a4be904e690e7f5df
    log: |
         939a1ba018503013c5cafc4a4be904e690e7f5df x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/5.10
    old: 1e3919d4853b78f7d968537dd908838fe3f376f3
    new: 3ab01046bc71da97da43b32c974b0e6a465630fd
    log: revlist-1e3919d4853b-3ab01046bc71.txt

--===============5641634018509997942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3919d4853b-3ab01046bc71.txt

dafbfbed308f5e0013cca56ddb3dec0de65604f9 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
3d7961ef3d8935a5d87aed27e9e06e8378063958 drm/gma500: fix double free of gma_connector
e8c27b95869d72af9db579414b77730d93352c8c iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
cc797be0e38cbadd62b58e7d8164ee6aed32d91f drm/aspeed: Fix Kconfig warning & subsequent build errors
22bf070017629afc24521b5d23f0a14cafd3411e drm/mcde: Fix handling of platform_get_irq() error
172b7228a31f5b4a991a599f43e0630c48d5d725 drm/tve200: Fix handling of platform_get_irq() error
f53a676571273697684e80e6d0dd5fc66818fe51 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
a7b30bb959828e40250727dd66e5e4417a1ff676 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
de37cfd12056994a9d9829032664f5df72629c3f soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
a2eaddba03b3bfb7ca51e793b14e4d011a69de49 soc: mediatek: Check if power domains can be powered on at boot time
33be7295fbebcb4065f127a11d6894e6c4df1743 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
2c6b8eda1ee6cfae10eabf68d78d57a3f994ed05 arm64: dts: ipq6018: update the reserved-memory node
dd90a827ff189abb4d8cb180038779d5c9b05cb8 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
614199a8d1d19a1b007f157866fd66e703b2d0af soc: qcom: geni: More properly switch to DMA mode
942e8f31dff6a378e66d93982f0e69a459f8a5f2 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
4d281791bee58736e010c3397b402dd2e1e0465d RDMA/bnxt_re: Set queue pair state when being queried
c647cc8e5804755e6f5fae2cd82a69e51081e5ea rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
ae3739fcfe3baf1595dac00ac8440fe4f1bd3a38 RDMA/bnxt_re: Fix entry size during SRQ create
f0d7de09261b0dd076a470b77f38678e89362bed selinux: fix error initialization in inode_doinit_with_dentry()
5ea241ef954307c3a3e013eef409b1e0dba846e1 ARM: dts: aspeed-g6: Fix the GPIO memory size
56cc090c2b21d904c108d902f96c05c96a23656b ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e7c49c634aff348b3baa2c3a07bd6e5f21adf0ac RDMA/core: Fix error return in _ib_modify_qp()
965f5593933f545b79b2de1d9710ef5b14c2f27b RDMA/rxe: Compute PSN windows correctly
9c79c9e658e33774005e6502bd603d8566c8d963 x86/mm/ident_map: Check for errors from ident_pud_init()
78905c6ab15478b3aa005b86f3c01201786af5bf ARM: p2v: fix handling of LPAE translation in BE mode
78bd070fa38acfc41b25210cbb3c9fedb0791c87 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
4f647978994ce9afc1c07cca0c34b8bf7bd0ca1e RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
459c15dd6847cb1e1f061e7a600715e50ad24b43 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
b8ab21e0171753577d42110841bdbfbd85a9d97c x86/apic: Fix x2apic enablement without interrupt remapping
e3c471e7f1a421635ba5a0ed1ccd1539ae85eb0f ASoC: qcom: fix unsigned int bitwidth compared to less than zero
6d4250fe7d9804cced3fb507be750619e85b9c0f sched/deadline: Fix sched_dl_global_validate()
8933a52534212ed6246653361f9b778ef0cd393b sched: Reenable interrupts in do_sched_yield()
3267132353937c0d45abbf5acc97430b8c5d5f03 drm/amdgpu: fix incorrect enum type
7023c8164125eb5a5c603b1ef900b08d9d9ed70c crypto: talitos - Endianess in current_desc_hdr()
16ec50845816e43a94eeb6e3c8238a3e104f286a crypto: talitos - Fix return type of current_desc_hdr()
f7428e7ca8899173e76bd1b68cb15d9c67312d26 crypto: inside-secure - Fix sizeof() mismatch
f7e27d606484284f813690edfe9341957e9391a7 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
651df0443878484bd74e714fcd6c75b43bb50e01 drm/msm: Add missing stub definition
764184e33908b42ed237bf4990c0d3aa962561ce ARM: dts: aspeed: tiogapass: Remove vuart
61b3d5e201c1d2fd1ac2d79afd6a8da74020d7d9 drm/amdgpu: fix build_coefficients() argument
130a8874f811e59f7f4cd5ec46361a6652668a40 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
5eab98b40aaaa5b340558c032a521c65de6fbfba spi: img-spfi: fix reference leak in img_spfi_resume
8b1a51fb42182251ac3dc2e0d463e161d4b3aaf2 f2fs: call f2fs_get_meta_page_retry for nat page
c5c1af1107d60955a265eae3437ee18b33138039 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
3647b89442e52d689b7053f4c25c335c026854e7 perf test: Use generic event for expand_libpfm_events()
cfc0c1840354187f71f0334ac66ac1bec6bdcbeb drm/msm/dp: DisplayPort PHY compliance tests fixup
9e737d120b524b7bb3937af282eb452276830902 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
c72aa2169db1836b2ea1477c7d251c9d1076dc4e drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
159869d42023474d8d4e0be5629a5c0603f7f28c drm/msm/dpu: fix clock scaling on non-sc7180 board
92b6415e977cc30a8c94adddfd1166d46c568362 spi: spi-mem: fix reference leak in spi_mem_access_start
6dd60eb9b3de5fc43e48a10f7de3a2d352f3d658 scsi: aacraid: Improve compat_ioctl handlers
3b0c3b66b6b96ac9beee774b8e505b142192539b pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
332a2c3b6f8760410de607706b7b8943c07a2762 ASoC: pcm: DRAIN support reactivation
6ed6e024e3bb58332af0840b2658bc4252978ea4 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
17df190b6a337ad66d1df34bca201d83f72e1d99 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
6aa4660cba6115ab1c6ad109b1101aefde45b7a5 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
ae292e43b06d4f57b12acf47d874dc9af7bad80b crypto: caam - fix printing on xts fallback allocation error path
6e5ea342fc652573d29adcdeb805081dd7253e67 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
615bc1ba5b87843f932ea729b6c3304f58faf7bb nl80211/cfg80211: fix potential infinite loop
26a19bbe6003b667da63f609307473df6b52d343 spi: stm32: fix reference leak in stm32_spi_resume
c306918ce98bc7cb66c62481b18d7e554556d4a7 bpf: Fix tests for local_storage
2aa2d48927a1a021c64a309b379120a3c452aebc x86/mce: Correct the detection of invalid notifier priorities
5d43f95abf1cfe2aebf06eddcc6531b20afebff6 drm/edid: Fix uninitialized variable in drm_cvt_modes()
ce79baf7b3ebfd4daa52e07debf6d40135e12ea6 ath11k: Initialize complete alpha2 for regulatory change
e3f640e6a085695f0153e775833033c62ce4e164 ath11k: Fix number of rules in filtered ETSI regdomain
8a8fe3e58c3e4d2f333ed6e4818b311d39b70eca ath11k: fix wmi init configuration
af9d37f4343675da3b8f63d4629a6508af7f7480 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
ac5ae8c926670295426aa982e0712b8b9718fc2d arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
848ad332d74de338a4d0dae8f58be7255c403bff arm64: dts: exynos: Correct psci compatible used on Exynos7
1a5f0500d885b2e97a0d3fdb5735530c168e0c78 drm/panel: simple: Add flags to boe_nv133fhm_n61
147cdf5f344b8432f103bc154eb250f848c54767 Bluetooth: Fix null pointer dereference in hci_event_packet()
c98d3357920623bbb5a316907bfbc9c300552873 Bluetooth: Fix: LL PRivacy BLE device fails to connect
f48dbf5152336f4b831a4afa8c8ae4f62af03077 Bluetooth: hci_h5: fix memory leak in h5_close
ea5ee372c7265cd02785b02d22c747ca888f3741 spi: stm32-qspi: fix reference leak in stm32 qspi operations
7e2556779cb7a9f0af1de93f4ee0f01a25fa95ab spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
6f3e58894446441eae0de2f86ff10f801f75378e spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
0c26f7b292dad14ca25613939464d2c596bbb043 spi: tegra20-slink: fix reference leak in slink ops of tegra20
b25ccec949692e4d6541706c0680a8f4442b170b spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d7dc725c7eb4ead569ee2dee9c4a8fd3c1f28fd3 spi: tegra114: fix reference leak in tegra spi ops
b8c65a716e8d862210394d76d492e0dc74f31ac3 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
851228fd1f6782e89b02b0d4f8b25db75b8881c6 spi: imx: fix reference leak in two imx operations
468b3a1ab2877f44d67ad3ffe82f82acea96365b ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
00f7592609c98412cabdbc82fa7549f9fb077982 ath11k: Handle errors if peer creation fails
b38258b69352e68163a6e6d3d8004719967c1787 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
3edab64c3e424a71afd09fabd57c329a0baaac28 drm/msm/a6xx: Clear shadow on suspend
66bb2a8a601111a9adc0b44e730291a52350c250 drm/msm/a5xx: Clear shadow on suspend
6b0a337dec82780f3b009e0d2aae728f918bafd8 firmware: tegra: fix strncpy()/strncat() confusion
ae5b3fc2dce45fabc8463e001aa70d1c1cabe124 drm/msm/dp: return correct connection status after suspend
be5795e2098fc4ccc6655bbb3588cef6d81499c5 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
56b491d7de00c7c5e87edf58482a12eb2749aa1c drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
f8a4a04ddfdbbafe6adbe50b787f086d3ecb729a selftests/run_kselftest.sh: fix dry-run typo
8f48a2000249908792c3396648b9b77ec264a71a selftest/bpf: Add missed ip6ip6 test back
351d0015c1bf5977b9aa88c325d8ff56158f762e ASoC: wm8994: Fix PM disable depth imbalance on error
82162f4bdf6a89f719fcf4a4ae6fde2c6194abee ASoC: wm8998: Fix PM disable depth imbalance on error
b14a8f29c31eee6a525c20a2210cb81ca2b28c68 spi: sprd: fix reference leak in sprd_spi_remove
941327d40d30ac345899bbcd6f9e8c50397b574f virtiofs fix leak in setup
81d23c1d63f37a9506298f98920463a239b9ea6d ASoC: arizona: Fix a wrong free in wm8997_probe
ec6a178521bf753372820b49e773a2db500b8a4d RDMa/mthca: Work around -Wenum-conversion warning
10811262111e10a5648663dfc2e7371cfdf13fff ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
c77a95b65bdc1107878332233317b55004c418ee arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
070dfffdc278608d35dbc066cc72bd5e070fbd2a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
d5f81cb875ba151a2e2886778a93d56254b4f5a3 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
53cb44edb2677efd624bfae31d6be84b9b1326da soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
4110602d9d730fc934e8e1a8bdafd3659d2579ed crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
27a26763de9abc07257cbbc8c37dbf3d0e85d05b crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
2fa9f294415374b02faabee6a20671874c9cacb8 firmware: arm_scmi: Fix missing destroy_workqueue()
e4e1f57c6afb6b41e80f677ad1defc0bdf138ae5 drm/udl: Fix missing error code in udl_handle_damage()
63c4e010a53066fa8530ffd21324ebcdb7b0d87b staging: greybus: codecs: Fix reference counter leak in error handling
7f1cae8e15a68be2724777356fb2aba4a592b39d staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
5c0aa48d046d2150c2510342ed45c8b84254f344 scripts: kernel-doc: Restore anonymous enum parsing
91a5950181d1e4d4558311d64f54763679aaaa90 drm/amdkfd: Put ACPI table after using it
68684d55e57845c1265a6c5f5133aaf716c17667 ionic: use mc sync for multicast filters
ee6bf69107b04ea7865faa4759cbe4243f7518f1 ionic: flatten calls to ionic_lif_rx_mode
3d28470532a38eff26d0eb4875effbc0ffa09d41 ionic: change set_rx_mode from_ndo to can_sleep
22ec70191039a9a5c22c07d0f53a79b3aca0a9e7 media: tm6000: Fix sizeof() mismatches
c7ffc289daa3fb264e271b3a5b4f533a61f91e9c media: platform: add missing put_device() call in mtk_jpeg_clk_init()
d9292412258bf3a8d7dd93d075a6fdd670cb8901 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
1144412d4a0cfeb142396d4e5371e149f30718e0 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
6453c1ade8d82f80c868f7bfb28e2aadb93a79ea media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
f43c83293044297f1d3493568bae84c22de8f5cf media: v4l2-fwnode: Return -EINVAL for invalid bus-type
8b9209c963fb0445e0f74cee100cdc05ede3942e media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
cbb25882cd66de5b84fa8762c176e5c7c2a76dba media: ov5640: fix support of BT656 bus mode
d5b2529aa572bb0da814146f6794f49b5e9110be media: staging: rkisp1: cap: fix runtime PM imbalance on error
a3307503af9e520b88d5fdb3654ab3e484420e01 media: cedrus: fix reference leak in cedrus_start_streaming
393957d3976238dbcd0f645f67184fae00124dc1 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
9acc5fa0aeb29a3124e8f0e557324b466e06308f media: venus: core: change clk enable and disable order in resume and suspend
2d28c98f44af3e88f15312dffac29ce5a4329bdb media: venus: core: vote for video-mem path
8d82904f8d220153af49d02273f1751a4426669d media: venus: core: vote with average bandwidth and peak bandwidth as zero
70ba8b1697e35c04ea5f22edb6e401aeb1208d96 RDMA/cma: Add missing error handling of listen_id
7a5333fb175b1eda63f0f114f18ad1237d42f4c1 ASoC: meson: fix COMPILE_TEST error
c77798b58799139da0a68a04ed674c26eea588b5 spi: dw: fix build error by selecting MULTIPLEXER
43275d43b521d5dd1d99fdfcc753295550c801ab scsi: core: Fix VPD LUN ID designator priorities
e1a709edc21d96f5d986c1e8d844ec19fb9c1853 media: venus: put dummy vote on video-mem path after last session release
a622848f5938f1f86e5264c516b871d0967bbea1 media: solo6x10: fix missing snd_card_free in error handling case
58d23abd5fa1c8b43afaecefd9ec0e82eafdbdc0 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b9e069283b78dd890271ad146604d1a13906e758 mmc: sdhci: tegra: fix wrong unit with busy_timeout
b087cb814da21dff11f8aa5b288cc07e61220847 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d2ddf64f5e9630dbec32b16d6480043006282388 drm/meson: Free RDMA resources after tearing down DRM
2777970add401e92d531a16dda30d84ec0831226 drm/meson: Unbind all connectors on module removal
2ce569f4b5017a843848abfb2650aa06e8dec0f9 drm/meson: dw-hdmi: Register a callback to disable the regulator
d3f027ec7649fc85f48e202a4cddfa949114bffd drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
1f1e14d91704015aa74155b32e2a2a4a05a82ae4 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
1a94c18952af51783056e5de12c007717b738472 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
77b0790ac6bdbd01b022273b070ca20919c571ac Input: ads7846 - fix race that causes missing releases
eced9dfb66913d18df605a7b5cc36bef28f82bb7 Input: ads7846 - fix integer overflow on Rt calculation
d2fd75615c2fc779a20b870e3351d995b2a8adba Input: ads7846 - fix unaligned access on 7845
417602ef3f4a81116c1a7742eeb9183f9b2729d4 bus: mhi: core: Remove double locking from mhi_driver_remove()
351c360a7c2deab4f708607792919886d66c038b bus: mhi: core: Fix null pointer access when parsing MHI configuration
b6e018b059a543c4876378f87a67a2211670f2eb usb/max3421: fix return error code in max3421_probe()
98283ebab45ca3b47361abb65ea641a5d7687042 spi: mxs: fix reference leak in mxs_spi_probe
6014c6ed74f1aa61da6286bfd6738950200333a8 selftests/bpf: Fix broken riscv build
b1a0097b8298f03e5885fa580053520435fd3209 powerpc: Avoid broken GCC __attribute__((optimize))
1c6e4b13306fa663f1f2e9446f516dec786920e2 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
a063e3faa3edc2371fd9009d9c1b544b679ead33 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
02cf67c9b608d192fab2a33641f4a3b243f7a04d Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
3e377bb0734d721d9457b331e9af273431c69d66 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
0300c814520acef6d288551209f320a96fb9c0cc mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
b278cdb100399bbe233d8072d03884c52b7079fa mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
de39384806af37564a0fd6aef7557bf61cbde0e1 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
2081572eb105be127af7a34ba2b438df8dd07e56 mfd: cpcap: Fix interrupt regression with regmap clear_ack
3897b71e1a68ce6962a29fe57372382a5eecc0f8 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
df7ae049e02a84b82c30c216b91c404a50dd2360 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
bbab483613f20249bd45873fdb460e68bca26f77 scsi: ufs: Fix clkgating on/off
4540e84bd8a97b1d79f556edd692fdb15c431604 rcu: Allow rcu_irq_enter_check_tick() from NMI
5cacd18c52073ea1c5419bd192309befc345c2ea rcu,ftrace: Fix ftrace recursion
9b81af9c845559f8cf9fad2dfc377e548be6da59 rcu/tree: Defer kvfree_rcu() allocation to a clean context
2ec7b49a1f39047c90e2b65df3b0b69ffd13cfac crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
3cf33a4686c4c7572ef8db3d04b09ccf1ec938ef crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
098a597f31150ea6a6d4a3e978bdc3b27212a64d crypto: sun8i-ce - fix two error path's memory leak
ddbed6d02751a02f95f520767cf4900feaa5a93d spi: fix resource leak for drivers without .remove callback
d0ef2d794000fba8b7a0f3f45e54c7d2541bd974 drm/meson: dw-hdmi: Disable clocks on driver teardown
6cf9c3f4dfa07837acb520256091b21d315cfda8 drm/meson: dw-hdmi: Enable the iahb clock early enough
ddf1dab2919b15c29f1cc1baa9546b5d686afd95 PCI: Disable MSI for Pericom PCIe-USB adapter
e7e8d6dc17a8359d815cb3852865f51df144465e PCI: brcmstb: Initialize "tmp" before use
bdf76d879ac372ef7c04af353fd2ee56e5f6f10d soc: ti: knav_qmss: fix reference leak in knav_queue_probe
97d14d592159a34f73bda07d925a2925f90a35ea soc: ti: Fix reference imbalance in knav_dma_probe
561397df16e3fa730fe3340f3065353ffcc18e07 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
6d3131ace30336bb03b8b322e4fd6fdae7a6f4a1 soc: qcom: initialize local variable
281c972aaa4eea302d72957a23b5d7bc930df74b arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
94268e0c9a59bad6e56379ca57bb0bb51f8da1bf arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
0e8d632e41622e7ffe2c71a5d356fb5f9105e315 Input: omap4-keypad - fix runtime PM error handling
47324dbd56807af02febeff1bed48748bfce4dca clk: meson: Kconfig: fix dependency for G12A
0121a853eaced609813886b0d523968325b970dc staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
7688ca1121ba0a5a4f385fe9f176f0feb0d60307 ath11k: Fix the rx_filter flag setting for peer rssi stats
623793c8da90e622bc839f058d66724d1016352a RDMA/cxgb4: Validate the number of CQEs
ed27e6b21505d2daec5c77b78eede963a208befb soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
c802d9e5e69d9f631a9f126a2b645f2fbac4858f pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
365a94fc1e3d0c78df67b39b819ceb645b96b391 memstick: fix a double-free bug in memstick_check
1d8ae9da94eb0c00aa1d7d50ff2da5a44bf1097a ARM: dts: at91: sam9x60: add pincontrol for USB Host
a0f8184693e3a0468281a9a7c1c7229712efbf68 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
3ab2d54ae31ee956450ef4aef5801e844739b5d9 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2c9e1e32a2883747a65eba1211b95b0f33fc9810 mmc: pxamci: Fix error return code in pxamci_probe
174f2189f7697bdec2fe6acd96ca7d5f518b37b9 brcmfmac: fix error return code in brcmf_cfg80211_connect()
15e39825a2706b758e93025d25c4bbdeeb8382a1 orinoco: Move context allocation after processing the skb
71a0eb78d6f0b04b431b24a5dc5ce3e786c8ed43 qtnfmac: fix error return code in qtnf_pcie_probe()
b8da48050a26a88eaa915e18ebe3b482c64745c2 rsi: fix error return code in rsi_reset_card()
0dee7fabab783de5ae97ddec68b42e6b02e447cc cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
17fdb0eb50e7efef6a5e99ccc812114268f32079 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
4827f0cabc16ab83a6ad5c058d26d966beaef8f2 arm64: dts: qcom: sdm845: Limit ipa iommu streams
1687f01f0ea8ff2202b29886c97625f8e13fb48e leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
ad316987c4e451af60f82919a0e639d5d87e3132 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
dbbc5e42c467d4a825c08177c15c8d4a53340454 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
98e72ffe934d0e9879a4620d1d8762ca34c1476f arm64: tegra: Fix DT binding for IO High Voltage entry
f85d05c0a599ede6f161988ab6eea1a62b1b400f RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
c87a177fa7cac480c820c70635b5fca77532a96f soundwire: qcom: Fix build failure when slimbus is module
bac43b0f1144aec4bc579c960eb25acba722e2cd drm/imx/dcss: fix rotations for Vivante tiled formats
0736d6a86fd36045383ba9579c55f7f47a8c3f97 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
d285968ae009c82e49e5e88a0dd571cf81cc73e4 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
bdb7acb892618b55c89b98d0b921efde7471090d platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
57d22f146803223534a238d7ea49b45a8dfbcb10 arm64: dts: qcom: sc7180: limit IPA iommu streams
ba9479d75ef13b998201fd75d568896c47eba381 RDMA/hns: Only record vlan info for HIP08
6b8a015eda204c985ba643ae1e0a428b4ea5f574 RDMA/hns: Fix missing fields in address vector
af7ae245945a3eac45db5ac51aa1ae855ccf6d98 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
048a04aa031bceaa6e211fe44626ef89ae0a92e6 serial: 8250-mtk: Fix reference leak in mtk8250_probe
5bf76d566a76b847658b3513af2793eb24612f28 samples: bpf: Fix lwt_len_hist reusing previous BPF map
e7fd18c20342f59877755c94e5626cb50e350111 media: imx214: Fix stop streaming
1108b0f4920decba745e4f4df21d679bb61dce48 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
1f29c438707d00c27d2ab737a4626bdbe2f98276 media: max2175: fix max2175_set_csm_mode() error code
aaaa7a6006c78362bbc660ae8adf8052ec8ae8bc slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
deaeb67c9da0d8a51625e299cd197aa5dcf40bc3 RDMA/core: Track device memory MRs
38429d879dcd1d4743448ef08b425bdf5d8252f9 drm/mediatek: Use correct aliases name for ovl
9e363d142f2e87dc215503533b9828e81e12f917 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
f64ffe32f54fb31403d51cfe1cdc56db896c187f ARM: dts: Remove non-existent i2c1 from 98dx3236
8d4ba95a41fb3c2738cc5e2b2da940515f2f61cc arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
a47f8c9537694079a81ed62c91be583e1cbeb628 power: supply: bq25890: Use the correct range for IILIM register
d73be8a24bb273db3fabf0aea0fbb874f4af70fd arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e6207f098896401cd88e4b0130d82fe81c1fe52f power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
67c91336e0d1c4772cc906e3a294a86f36326016 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
891bb86926f2788990ed35d4d96fb577ff3aca9b power: supply: bq24190_charger: fix reference leak
f11ebb7651a9743452ae51f94a03774903618025 genirq/irqdomain: Don't try to free an interrupt that has no mapping
cb8447610e2ea076c767c55430ec3b619eee56fc arm64: dts: ls1028a: fix ENETC PTP clock input
893d1502500ca4bd17c33db1a60541c8a5399ce5 arm64: dts: ls1028a: fix FlexSPI clock input
e747c8d16eb9ab47f1d7dc956b61b3e63ab49c3c arm64: dts: freescale: sl28: combine SPI MTD partitions
0ad229df47324a453f86612c42144cca053f9a43 phy: tegra: xusb: Fix usb_phy device driver field
71d0ca4e29eefbd272c60791a3f85f89514f7c4e arm64: dts: qcom: c630: Polish i2c-hid devices
25cff7f514188f470aa5cfbf5c8d122ff0e68a25 arm64: dts: qcom: c630: Fix pinctrl pins properties
3ce25814038050fa21b81d6ec55d1d4d59175b1a PCI: Bounds-check command-line resource alignment requests
2df49a5de565ba5ed1c492e83e01b7d5d7c3a35d PCI: Fix overflow in command-line resource alignment requests
98518a523354241049d409c9a597939dff23789b PCI: iproc: Fix out-of-bound array accesses
3ff34b89a43000b403e5ea098bb9d2582ead15d6 PCI: iproc: Invalidate correct PAXB inbound windows
95fae43b04e49c7cc073c75ea5aa4171077ce65e arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
67d91e51f98f4dd6761a671c89799d4bb07fa7b2 arm64: dts: meson-sm1: fix typo in opp table
f9e71ed020b9d7f1f91230762e23c653f78f73f6 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
2ca2795bfe22a847f24047f0fb1f29790a39a5dc scsi: hisi_sas: Fix up probe error handling for v3 hw
ee9f3f0ff49649c9e763d7ec10be0abfdc497faf scsi: pm80xx: Do not sleep in atomic context
f107dfac508ff58649db32eacd918b567867507d spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
38fcd69c7ae53ba5d2f6755ef7417e39e4ee213f ARM: dts: at91: at91sam9rl: fix ADC triggers
a5c7bc609740d0a1b1218187a4c67ba4fae76a13 RDMA/hns: Fix 0-length sge calculation error
482d2345bf8f5cc8cc4340e39926f89294847369 RDMA/hns: Bugfix for calculation of extended sge
a3592fa49daf709e8a5d311a7c505e27c4f5e7a7 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
df40cc8c1c860a2febfad02e2a2dad2c37ff01ad soundwire: master: use pm_runtime_set_active() on add
e94331e0d7d2568157f18ab4d19df5b770de35f5 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
af85e2467900e266b3dfb253b0a799ae92312e88 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
978649ab70c17e282af5715b8e01a078f5b27dbc media: max9271: Fix GPIO enable/disable
4440b4861798f7f8feb72dd36e7aaa0b77635f00 media: rdacm20: Enable GPIO1 explicitly
aa7396d8b36ba78a9cb24e94d8ce35e8736a1fc6 media: i2c: imx219: Selection compliance fixes
345511c3f49608f80d5893181893e286c3d3c28b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
08c7e5615496a5ed9f1c80bcd710b677946f9d7e ath11k: Reset ath11k_skb_cb before setting new flags
01c0691ead1e2ac8169459c8dbc05761bcf55145 ath11k: Fix an error handling path
6165f20d351dbc1536a57b6d3592fc655192df61 ath10k: Fix the parsing error in service available event
96e8abed38b1f70a2c82b9eb41f0863dd8530060 ath10k: Fix an error handling path
bd6019d83a9ab2df0973c0d503826ce1b38e1d1a ath10k: Release some resources in an error handling path
d1296acac0c1925be1f16f81d6deffb899467ef7 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
78c9026a727062c204a3d8fe09953f904b3c167b NFSv4.2: condition READDIR's mask for security label based on LSM state
c1e628f9105176b9ae913b508339a74e26459d1c SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
77303b6b5e4a27f6bb08a334451c95889a049ccd NFSv4: Fix the alignment of page data in the getdeviceinfo reply
7941ee42dccabbbea7be8985f73945c5caaacc57 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
0e1c02e4e08540412cd403cad9d862eaf8d4f2b5 lockd: don't use interval-based rebinding over TCP
eb9cc35ae98be96264791dac581eeb6ba95c53ab NFS: switch nfsiod to be an UNBOUND workqueue.
79449799269fb4788c2fcf75caf478db270c677a selftests/seccomp: Update kernel config
a08dbd0120016cf7f7f1dcb72ea5c3aa90cd510d vfio-pci: Use io_remap_pfn_range() for PCI IO memory
55dbc5e2d9c95d2654cd50d91cdd90f807db8f15 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
9c14fb58a1a7b1c987eeb8bc107faf3f628f76d5 f2fs: fix double free of unicode map
1067e2496e936d55b24639fc583713ae05e71f61 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
8486f6f9de6beb2892f853d0af2c51dc06e2baab media: saa7146: fix array overflow in vidioc_s_audio()
668f649850ae477df13155b2ee416c43331a291d powerpc/perf: Fix crash with is_sier_available when pmu is not set
746ef5ac254c01cef49d85dde8b321475133c752 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
36daf5b174a1fa7475b8e0edfc6547880d677fe9 powerpc/xmon: Fix build failure for 8xx
0760233fd45070542fbc4f1b1156296fcde096bb powerpc/perf: Fix to update radix_scope_qual in power10
e559aaba71b9d1eebe8e3ac8627b641686dc04d8 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
ba6a7e6ca5b722792887e9765d673b1953dfbc39 powerpc/perf: Fix the PMU group constraints for threshold events in power10
e2983080b0230c7e6316e0c955bf12abaad149fa clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
93bf920799d92d883cc7240ee8bc648d5534117c clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
df4411e4b8d09a75400ee72f1fdc5cd58bb96574 clocksource/drivers/ingenic: Fix section mismatch
16cf69c25c96b366d77d9ffd2b5fce6394499e32 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
0e3847accafa3c6da69c7d66a44be407fed2556d arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
b113f3bf167fe23dea6b0a04d57865224bc2ad30 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
beef1b4383e7502b2d84bcfa153342540c2fffc4 libbpf: Sanitise map names before pinning
94c84a4327d771a3419d1527e0cd8912e0ec1627 ARM: dts: at91: sam9x60ek: remove bypass property
3a8db263abc42acb4786c6aec68adaf6e0066608 ARM: dts: at91: sama5d2: map securam as device
9cee260310155a2191595e5e91a76417196e168d scripts: kernel-doc: fix parsing function-like typedefs
4322f9a646535191f3da67a6a4932aba16d0f6aa bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
b23eae9fc72637690ec98dbfa5d0d5042d25da98 selftests/bpf: Fix invalid use of strncat in test_sockmap
64ae763eefd317459029a6cd9036612d0624b6a0 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
4771a82fa0dd772de4e677c8a2652fa4a82c409e soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
28cb1d639ee862df78ebe0a1e3c027159184153e arm64: dts: rockchip: Fix UART pull-ups on rk3328
db4a90026e153c995ba33c95ef1f370e048d9f79 memstick: r592: Fix error return in r592_probe()
a3164472e2ebfd09f1931f84bafe3831fcbfa940 MIPS: Don't round up kernel sections size for memblock_add()
28f41cc1baed02f7ad2ccf597482f282299c7280 mt76: mt7663s: fix a possible ple quota underflow
722faae3826ad45ea3207916f631e187ec93aab0 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
8b5b803ba5b7242a87f25ddc60d45cb53ee35efa mt76: set fops_tx_stats.owner to THIS_MODULE
1669724f7052655119786238d6194e8f5f0b42bb mt76: dma: fix possible deadlock running mt76_dma_cleanup
d5f908355d1b61164eeeb81a36d674271391dfaf net/mlx5: Properly convey driver version to firmware
e2dea65052ee91b0f5c26758b3053bdc3ce714e3 mt76: fix memory leak if device probing fails
2952eef157b95ed615e7117b69a26f0dee7a6e44 mt76: fix tkip configuration for mt7615/7663 devices
7403022a695ab3f32a3958e72ed4b8224c2ffba1 ASoC: jz4740-i2s: add missed checks for clk_get()
54919a7153240810f62a0b378a9b97560374e617 ASoC: q6afe-clocks: Add missing parent clock rate
6a579661e5840a0d2a0641f32e3ebc8259fc8597 dm ioctl: fix error return code in target_message
7b00ff200d89fa4f7ea61bbd5749212781b10e77 ASoC: cros_ec_codec: fix uninitialized memory read
f3ea5a0a1e380d00a42d5d0c9184db627776ffd6 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
5ae5c3f9f4d9abce72932680f368bf832f53778b ASoC: qcom: fix QDSP6 dependencies, attempt #3
8178c539e4dff95bc38626f795f04e9f75f83a88 phy: mediatek: allow compile-testing the hdmi phy
3aec054f58c7e0deb77c1107475e2490585ece36 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
20d79c2a54155dbcc338f799788a305a9d190976 memory: ti-emif-sram: only build for ARMv7
d7af811f2e745ecd3495b21f80e3cb007ef54af4 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
5471864d27e5945320f0de3e7cce48b3c3990d6c drm/msm: a5xx: Make preemption reset case reentrant
5acad354237daf59e3d418c7cf51db620b64ba09 drm/msm: add IOMMU_SUPPORT dependency
f94df0cb1e099661f20a7817183d1669f5b323b7 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
276c71eea8c74cb81ffb587f4a7abdcb808c5a1a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
345990ffc952130080eb06f235fcf579124f849e cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
7000750ae37a561598c35be5cd77cce20e7e208e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5f03e8a02c4e9edaa481412fd65ef98d50daff8e cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
757ee8737ddf282814a208658fb2eecc12156180 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
b15fcc3a31c4f249793c4b0e7f4adfb45df35171 cpufreq: st: Add missing MODULE_DEVICE_TABLE
60b517181a6ef6c5283d43332a9370ae4b792a16 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
8f92fe114fa71d1f08eef0a33df71e6b69a51510 cpufreq: loongson1: Add missing MODULE_ALIAS
35f501f734b630418004693514584eb1fbccb6b7 cpufreq: scpi: Add missing MODULE_ALIAS
d62b3d146ab025724c0f1a7583ef34c5d1f18f4a cpufreq: vexpress-spc: Add missing MODULE_ALIAS
d806ffec27b1786d453e84fdddc647219941f103 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
bbae91abbc27037e59326a9541c8912606665414 macintosh/adb-iop: Always wait for reply message from IOP
e7884eed1301792b79b18cf86036baceb3c7033d macintosh/adb-iop: Send correct poll command
b4db71c2d7af0b4ce06d3036444e303bd4a501ad staging: bcm2835: fix vchiq_mmal dependencies
f636755d7fe51fc908c5329bc90486d1c9c5d561 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
848120a0d13bf00a0d21a88306b8ab5ec88c4e45 spi: dw: Fix error return code in dw_spi_bt1_probe()
ae0e737765b88e48db69e485ebe9a70716ecad46 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
046182ddb93460330ad43fd319d8318bf9b2e3c2 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
6013c99742160d3901c4d108733e29b83b25f452 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
a7d4dd109eae096eb38cef8a50a9c86335420a98 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
aa4f552aec3d43cc1455490825399d178da0a65f block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
6af7b5ab2a0346c7404f22dff53ebdf91b8d87f1 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
9488824795474f4c816dc46c93a84797607a3c08 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
bfe3dcabb9a056145a3c22c995846695d12ea785 adm8211: fix error return code in adm8211_probe()
f79f7258f3b7091ae5180dfe07a98e6b76ac5132 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
c39f4a1191f025dc49f9c70a3ece702b06368472 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
d4f620ed499cdf3d7934031babd0b49f69cb87fc mtd: spi-nor: atmel: remove global protection flag
b9ee2a910d4418da57ed3ad79300bb02e2133b3a mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
a83bf1290710b82c420f9a33808d8d69f90f0eb3 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
46b7f2249854532d5783e24bb2a6d143d323558d arm64: dts: meson: fix PHY deassert timing requirements
aaeb52620dd9d7d37c37d3e4c3132c5f057868be ARM: dts: meson: fix PHY deassert timing requirements
cb7fadab988e8e5271c408b9b70068213cd310c9 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
608918e878d4e0b44e141c2796d2e26ba4bfa0e5 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
45d670efcb0b3efbf5a356353b9cada31473acf8 clk: fsl-sai: fix memory leak
2619d3cbf7747b3c07ee2486306edd48640bf78e scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
f6d844be9502ae6ea90a603f349be332ef9e5841 scsi: pm80xx: Fix error return in pm8001_pci_probe()
dcda662622b17adaec14a1a6d82bf09e87b9ce11 scsi: iscsi: Fix inappropriate use of put_device()
adbd2547e0c5ffe4e4b55a48e50a310557b73d25 seq_buf: Avoid type mismatch for seq_buf_init
b8c0a6e6574d545036a555f1e56bccdd9f4214cd scsi: fnic: Fix error return code in fnic_probe()
acf787ea279d9be94a23207e7d4ab0dd20257fb6 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
00c54f28046d4f2d28b237db42e03140e6fd786c platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
40a281cbef6c6c5c59a486625867155058fe8806 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
b155175979e165803b8ab8d2c476f6a005166e5f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
904c6f64fda624e487ce41a4ce43daa74efbd5ba powerpc/pseries/hibernation: remove redundant cacheinfo update
66d1918b2ddb2c45aeb63228e35537e4b5d18005 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
e52398d49d8d20ea93e564ccfa55a814bb08f655 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
64ffbfb1d734001fd0b9a23ab635bd610eacbdd0 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
939b32e18e8b6fd2435f1d02709ec872d795124f coresight: remove broken __exit annotations
69f46de82358f365be2ab1f03ba48349065ac01a ASoC: max98390: Fix error codes in max98390_dsm_init()
7a5870d95403f3b19fe1ca6ac82b6ba2575f5b94 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
db1ccd6b7ea650b1298cde59edf4707f31d196b6 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
12dba6742b1360e529cd165656a565935159859c usb: oxu210hp-hcd: Fix memory leak in oxu_create
837935e21f7f35bf19095560273c3d504bd0d723 speakup: fix uninitialized flush_lock
5f6742261ab9624bb4a41fc7b0ade30363496f11 nfsd: Fix message level for normal termination
ac228fbe522d1c93739dc9167960ab0f1399f726 NFSD: Fix 5 seconds delay when doing inter server copy
2deeead49c7a6bc7e84f8792534eedb590b47ead nfs_common: need lock during iterate through the list
50cf9c6ca2674459626a8e47c88b8229097b9221 x86/kprobes: Restore BTF if the single-stepping is cancelled
bf69f3bbbde69e8f072558ef4678bbde18b51e3b scsi: qla2xxx: Fix FW initialization error on big endian machines
8ed7389709a40b532f26cf93788e0b74538acc46 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
70f87d48bf565497f61dfc911b78311026424894 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
096ee6ebd01e81305e6646b27d5ec238cbaa963d misc: pci_endpoint_test: fix return value of error branch
45f8472fa26b31612f143e89f46d7ed5758cd306 bus: fsl-mc: add back accidentally dropped error check
67475eb26416d201a26820df9f8d944824d4af76 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
11b2118f4ddde9b09f23039f29bea81f11ec4117 fsi: Aspeed: Add mutex to protect HW access
1b4f4a160b0cd5b6c35fd26c1e969c5326a2d86c s390/cio: fix use-after-free in ccw_device_destroy_console
31269e6ac076d56d5aa781470d02208ea5487dc2 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
82d87b59df4c1d7eba71829d9da3f14e71295be6 iwlwifi: mvm: hook up missing RX handlers
a60cb39186fb4dbf3d505fb9d5e9322cb7465b3d erofs: avoid using generic_block_bmap
23b70b31675cc766d83faf9b61d9c874875202d8 clk: renesas: r8a779a0: Fix R and OSC clocks
62cd477bbdffb7bbd6c88c038a90289cdc27c606 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
bf608cf329a3c6cd77ca02ae11870866fd04a20e powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
2ae4b562d78f458798506030c1e29b7a09ce561a powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
0bc1c2d4a7e8f9ee47c8bd1e92a2adf00ffceb12 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
db71bc7ef3edd98299f83c7dba80b2cdba32de23 ALSA: hda/hdmi: fix silent stream for first playback to DP
53e9a5a692f839780084ad81dbd461ec917f74f7 RDMA/core: Do not indicate device ready when device enablement fails
1cbcdec82c53a4a03d5d6db831a1c0228dfe1109 RDMA/uverbs: Fix incorrect variable type
c7fd58cc440bc870d550659104c0bfca96457f14 remoteproc/mediatek: change MT8192 CFG register base
01e2c27b8a30e5fc2211d28fc9133d8eca37adc8 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
70ea4c7d1d39020cff13f8a3ca7404b8cce296fa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
cce77d667f5586d1b3a92ce0cbefa1c3156e9c8b remoteproc: qcom: fix reference leak in adsp_start
f1bf8c9f49adacb32584b1213b94a813ec565cf3 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
2fc6cdb1d67ef7ff68d861fbce745f3f2dc54673 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
9d909187e538b7b1603cf453f5d7240e9f36c293 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
6ca59ab95f9fc1b853602a8b51ccbde46c3e41ec remoteproc/mediatek: unprepare clk if scp_before_load fails
be5c560996ac9ed1e3f3f1e03c8c090f39a71e8a clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
0440989a08a5c71a7304da3dcb7d43de968cb721 clk: tegra: Fix duplicated SE clock entry
a50f5a6393e4de7627c9c7c3f50976bdef68b7f9 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
03c9406a3ef8c71ecc946b28a25c3915a2948fea mtd: rawnand: meson: Fix a resource leak in init
4d0721cb10aa55027bd6c8075aab62ce08fe0c57 mtd: rawnand: gpmi: Fix the random DMA timeout issue
81ef603e86161b76087a9043e3d811146e3d0184 samples/bpf: Fix possible hang in xdpsock with multiple threads
9f5ab03f7fc57c70d410b5a774f18a90972184d1 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
df1c37a8786b307cd59fc0d72bdf8819dab095b2 extcon: max77693: Fix modalias string
7682cd97aa38edc811836be42d11b25f76ca328e crypto: atmel-i2c - select CONFIG_BITREVERSE
1a889bda7d7c456a4e857ad17f71e39e5dc5c78e mac80211: don't set set TDLS STA bandwidth wider than possible
7fcf1c13802f26628d1a276f750fd1a9c7e08382 mac80211: fix a mistake check for rx_stats update
ebfeeb104facda4f6d8f9d241e8f8cc342f52821 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
d05c219375b7256bd0ebad6dd124f71aa5557fcb irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
629d6ba81ff29834cae9a4743b0fb2b9debad1e6 irqchip/ti-sci-inta: Fix printing of inta id on probe success
1ce041fad2418efd45140c575e6e3d00ca87e5d7 irqchip/ti-sci-intr: Fix freeing of irqs
567a8417b7fe154360a4124c2064b8ae14553895 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
27f2d59a4a5cf87a06f32f021efe24ceae931fa6 RDMA/hns: Limit the length of data copied between kernel and userspace
44dd35a017301dc512c9e94765d11020dab7be90 RDMA/hns: Normalization the judgment of some features
78d22dd9894293e5380b01e948670593ff408cff RDMA/hns: Do shift on traffic class when using RoCEv2
2d9284c18862480bcabb331088692b51c70dad2c gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
6003ff9ca7259a08ce938b51231ab36198a14bb0 ath11k: Fix incorrect tlvs in scan start command
9721dd96e904074e13e9bab2039647038cf724f2 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
118a8b7e4d575282e3b30d89391e48553bdbe6e3 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
2d42e0354db18d2c7a3d7bb7793db04720c6d00b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
f71f75aceadb65969b432b7d2db70e696ad7166d watchdog: sprd: remove watchdog disable from resume fail path
17a3ee000334d192289038a7636cc6deeca5fb05 watchdog: sprd: check busy bit before new loading rather than after that
9dc1b44d4f968f1d0df383b1f08a2c58076de9fa watchdog: Fix potential dereferencing of null pointer
0cc9725e4b25292b838cc7c3d16dc9520b184926 ubifs: Fix error return code in ubifs_init_authentication()
4553c8cecbefdfe0133ed21c27e0e1c16b70f46d um: Monitor error events in IRQ controller
48628ec96d2ec572b0a44a8d078e7d80f2950ceb um: tty: Fix handling of close in tty lines
d26a4edda515450cb65e69ea38a4ef8d0c63b53c um: chan_xterm: Fix fd leak
c02c1df4fbd806bf1da545fe83adffedd64b6bdb sunrpc: fix xs_read_xdr_buf for partial pages receive
d9a7b8fcd08325d11d54b38cad946983658cc0ae RDMA/mlx5: Fix MR cache memory leak
04ca5e7fa40d0a82d08d85a282f7b6df975e6989 RDMA/cma: Don't overwrite sgid_attr after device is released
582e1021fb68aabe386489440f4153a0ff94090f nfc: s3fwrn5: Release the nfc firmware
b6fba53d44e8fb3247f814caf707668445511bdc drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
34169b582aa9ed98cd48ec543b8f1b1b72b67e52 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
280f29c6bae156b9f13c3a3a3eb7de8b3df0c8ed powerpc/ps3: use dma_mapping_error()
33e8ef090befe0e1177183ef2d0a5c16abbf3495 perf test: Fix metric parsing test
c51e3679ebb532ad05483738ead6eb0a59c985a0 drm/amdgpu: fix regression in vbios reservation handling on headless
bcb0f647c1fae9496e6ce499618a8da003c56088 mm/gup: reorganize internal_get_user_pages_fast()
537946556cc971c9f4405cd76c2434fb78b0e992 mm/gup: prevent gup_fast from racing with COW during fork
cfde6c1810c96a133dc7ae738294cc99dd97be4f mm/gup: combine put_compound_head() and unpin_user_page()
02314d05e8a01449dc0418d9b47b24c253b20826 mm: memcg/slab: fix return of child memcg objcg for root memcg
6d48fff6d350ba69079cab6c71e9177a42b10215 mm: memcg/slab: fix use after free in obj_cgroup_charge
dd156e3fcabff9ac2f102ae92f9b2f5dd8525e4d mm/rmap: always do TTU_IGNORE_ACCESS
bbb7c059fd5ec7750fd4245842137d35c26cebcc sparc: fix handling of page table constructor failure
4a9d8b0789e300476da1f8a59ae79642a0e63687 mm/vmalloc: Fix unlock order in s_stop()
23713b480da1b86926dee3611dfab875b711b35a mm/vmalloc.c: fix kasan shadow poisoning size
b7bf8ed8d177fa03b66eecfb0f8fe3ed52697991 mm,memory_failure: always pin the page in madvise_inject_error
9b52a37fb348a9fadfe922652d0e627d53cb087f hugetlb: fix an error code in hugetlb_reserve_pages()
bd3f4b6fd98ca7e77cca3c7299353ea787f3bf36 mm: don't wake kswapd prematurely when watermark boosting is disabled
b202ac9c7345a917ec429479dd64d46c7719343c proc: fix lookup in /proc/net subdirectories after setns(2)
0633094ec7ffd63f3f014e551570aaab2db4690c checkpatch: fix unescaped left brace
185640586280a76437303e668f66bffb0d112b28 s390/test_unwind: fix CALL_ON_STACK tests
f290c9bed144fb901816dae78d8c9d9d8e063946 lan743x: fix rx_napi_poll/interrupt ping-pong
0c3d87fa50a6c7bf68806b7406c165c5e18d3737 ice, xsk: clear the status bits for the next_to_use descriptor
bc79bf6c581cde11213a2119bcf7dc2c59cd22ec i40e, xsk: clear the status bits for the next_to_use descriptor
d50170ac3054f9b54c4f392fde938b4d7df90300 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
5c0109f7794cd4e26e1837ebf34edecbe1efbc97 dpaa2-eth: fix the size of the mapped SGT buffer
1e7524c981cc6efc99973f653500f26044ddb109 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
8f995afae90a922ef6ac696720ef0f9807218819 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
e50eea719ff0b916d219ed036c1d5b96cad6049c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
996ce53a2af75bf7d59e2515b475b7c7cc45d2b5 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
1b75aea3e360f5e660612b6c25a54cb16c313b23 block/rnbd-clt: Fix possible memleak
de16a86c9d70e3f0f39b3ccfe7cd0d12126c8cc9 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
027112b2671b2bd5a64b0bd9299aecc6b9982134 net: korina: fix return value
0eecef0fec4aae5a80f37bcaabbe91d4717dad46 devlink: use _BITUL() macro instead of BIT() in the UAPI header
0572a4aa7415b86708e25676200db8f4d332cf6b libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
a3c168082828b2c26d60813aa6da3371adb0fb9d powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
45867d2ee459e1f648713e7496091ec1a0ca8908 watchdog: qcom: Avoid context switch in restart handler
43fc2d3a4a84f111dc6284d2ad2fce12525eeb23 watchdog: coh901327: add COMMON_CLK dependency
91877b1fb0da8d429146702b0959c96a08c62cc5 clk: ti: Fix memleak in ti_fapll_synth_setup
00fb97e2d7c8f05752699bce9ee1afe39523f949 pwm: zx: Add missing cleanup in error path
2cacf60c924521b99d9c0fafe63f128ddc191b6b pwm: lp3943: Dynamically allocate PWM chip base
7c4544a216e34c3867429585e532bec540c99751 pwm: imx27: Fix overflow for bigger periods
4b148744090bef856269f4cd1856f3d16ac9f276 pwm: sun4i: Remove erroneous else branch
a773dea1a9f2e55cc1c5d145d238630d7d69609a io_uring: cancel only requests of current task
03cbbd56485077159446245ffc04ed60ede8b5b2 tools build: Add missing libcap to test-all.bin target
98c9b3aeff7d93f81fef79684bddbec37a73e9ef perf record: Fix memory leak when using '--user-regs=?' to list registers
466587ce57bf39afd13346d74766efa3139f0ad6 qlcnic: Fix error code in probe
8ae314300079913277f78d4130d82038c5f20327 nfp: move indirect block cleanup to flower app stop callback
069fedf3fba21a6406104222f0c680c613828890 vdpa/mlx5: Use write memory barrier after updating CQ index
bfffbd34bb0a2f8b93214df8eb7441ade58844f6 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
78b35fd94cf91d782f6e65ed45f0355215f8fb94 virtio_net: Fix error code in probe()
dbdfefc71ae555d64bfb29f0d8ee5b76167ce3f3 virtio_ring: Fix two use after free bugs
b7bc097f2908a94700073a677531c6d283b93f52 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
1afb979cdceeff80066a57d4ceb521e24af79965 epoll: check for events when removing a timed out thread from the wait queue
4713787c1f9c4a310d6333b0f3d35043449ce638 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
fcf9b5fa1c9aba86998550980de9e78958b1d85a clk: at91: sama7g5: fix compilation error
64f3af800c61d1bf45ceef9253ccb2334e714e05 clk: at91: sam9x60: remove atmel,osc-bypass support
75b84dafb943c0bd4533f76eb1fd6b9bc82aed6e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
fdc8fe51a7063edd93f7f9db1832c404250bc666 clk: sunxi-ng: Make sure divider tables have sentinel
edc71c5fe563a99a8af1c5a1253d34a244bf9e13 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
87c0d2ab8a8e0bf7bf5d0abf0d695aeab6a8af3b kconfig: fix return value of do_error_if()
d670c4b43e3e9ee4c29601fa2eb40a92128f3c56 powerpc/boot: Fix build of dts/fsl
3f27cb2e13a10cc97321762670523d5545758554 powerpc/smp: Add __init to init_big_cores()
bf7b8c112a93f4e3c2bf0323605275b11d764194 ARM: 9044/1: vfp: use undef hook for VFP support detection
7ca9c391938780ec6142de45335caeb2acaf4923 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
b931ea024e4531c02607978a04c55b7f7f6f5c7d perf probe: Fix memory leak when synthesizing SDT probes
c0fd45a9a97e0e46b9a590c957204434315a66c0 io_uring: fix racy IOPOLL flush overflow
b2ec2b12a45009e1801ea7b60bc644628d4ddee2 io_uring: cancel reqs shouldn't kill overflow list
8f939abd8119564c1df3d9d16534879796f063c1 Smack: Handle io_uring kernel thread privileges
54677c80ba1cfb47984c76d9d67d282dc5ce9fb9 proc mountinfo: make splice available again
821d12a15cc264f3597c93dc5d44d6e9bbf9f3a3 io_uring: fix io_cqring_events()'s noflush
f961c2b496e60214a5913857958238e6ca0e1c0e io_uring: fix racy IOPOLL completions
cd13f1d002a630bf8758df51e9c83da219ce0854 io_uring: always let io_iopoll_complete() complete polled io
be9aaec325cbc588a5393c04b015b18d2e3dff2e vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
06e5f9bb114b2fa11ca719727766977e9a93eb46 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
acdd941fca537d64fea69352891a1d83f8b16967 media: gspca: Fix memory leak in probe
b1442adcd964b2e58781455484d46e5f37959c5f io_uring: fix io_wqe->work_list corruption
72a016d42d3611ee13eb1e0c943b7397f21f7b62 io_uring: fix 0-iov read buffer select
10e5fb03e2dae2ff768a88227356dfc4c023b0cb io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
9f8ebecc86a42a1ec9cd8646c752c772e7ee3bde io_uring: fix ignoring xa_store errors
5998fe548db9496ad0d151148ff1c6dbe1e0dacc io_uring: fix double io_uring free
7b81e2af5a55b07016afa81123d40acf70c994c0 io_uring: make ctx cancel on exit targeted to actual ctx
330787231015ee9231ecb15c7673ced8fd8c2ff6 media: sunxi-cir: ensure IR is handled when it is continuous
f3d752c6cd32c231576607075eb4cf90f084e0bb media: netup_unidvb: Don't leak SPI master in probe error path
6dbe4457e4d780586dd3c38a0009176e28411a2f media: ipu3-cio2: Remove traces of returned buffers
8a0f5b91e78c9a2c774b671c7baad46cd4baf5fc media: ipu3-cio2: Return actual subdev format
ffa790f9e17eb9e104256072ddec9b2405c35c61 media: ipu3-cio2: Serialise access to pad format
dd9d14e067fb0f887095b7ab49d1ea8398c9f051 media: ipu3-cio2: Validate mbus format in setting subdev format
3974a5004626fd4fdbdeebbe6e3168c0ef7803a6 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
f5a430c8ee0bf769765ea946429303ddf0807b6d Input: cyapa_gen6 - fix out-of-bounds stack access
3e437f7e7a7672b15d5959212ac256cc411b93a6 ALSA: hda/ca0132 - Change Input Source enum strings.
36fdd770c037e8292e4184eb2a36054c16d08739 ACPI: NFIT: Fix input validation of bus-family
0a9801f58ab2b5a66c7a20ce6ceb6dcfd22ad7b6 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
c5f7d62440ee5d1f0289e4c0831b36a49a94430e Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
66afcbcc75541c6ffa53d8325cc2eb8061025eb9 ACPI: PNP: compare the string length in the matching_id()
66d7c29bcb43b0615e6065e7aade556a0024c429 ALSA: hda: Fix regressions on clear and reconfig sysfs
fa4b536033d68c2d58977c1dba1870bbbc2ecf7b ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
8fcbbcdcdf233bb75c1f107c4e5114001b8137b2 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
c4be5cc0199e7350a99fceeef40a56236d29e928 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
753f5e987ccd5933cc894146695f6ee5e3bc708f ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
eae5f04c934604b67cf45d88b5c3b616eb3fbe7a ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
01b4436d027083c59bfeea61e22165409416e51a ALSA: pcm: oss: Fix a few more UBSAN fixes
8fdb961045883af17038196fba724e6fd6439e46 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
8a0e34b2739c65c0bf5fa54210cb7a82adc1b10f ALSA: hda/realtek: Add quirk for MSI-GP73
c131e56ac9106ffb625ed886dd4091ed4c35814f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
dab63c1908af69d351a0a0c9bbe4e7eff83b86df ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
11ba87db73b512b6eac1cb2ff0fb31abe73271ce ALSA: hda/realtek - Supported Dell fixed type headset
92549c90ed0ffabfaf7749e06c0decd3962cde64 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
de8f8a38f2227e17e0aa2e6af43d044de23284d3 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
ac95e33828cd63578ee2959c1ac3c23d2d738b58 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
bb9dc2f2e590197a9ddf160eec652d99b8ff1b79 ALSA: core: memalloc: add page alignment for iram
0063e1142a73fdd21dcc37d0251b91e515ecc797 s390/smp: perform initial CPU reset also for SMT siblings
bc8f8833e994c7b58236101686188ccd3d65098f s390/kexec_file: fix diag308 subcode when loading crash kernel
d5d21549d7eb73c3eeeef1e60d0c53ac2e61ad36 s390/idle: add missing mt_cycles calculation
24d9a8ef1f92277e2216ba73f8c087160a7b42f3 s390/idle: fix accounting with machine checks
a67e261b5b9e36a73bb9d9d0bb1fcdeeea0e8232 s390/dasd: fix hanging device offline processing
96aca84128f2f4e3b687ad523ce96d10df51c39f s390/dasd: prevent inconsistent LCU device data
18494d12ef9b75fbec3a63e6376f452e7d0174c6 s390/dasd: fix list corruption of pavgroup group list
983e7f3521f1442bc5629760b2008ebae676fcbc s390/dasd: fix list corruption of lcu list
06da7fff770170eb140a47fbf11b87189bf360d2 binder: add flag to clear buffer on txn complete
74a4802ff431759e41a514880942109140199d32 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
f7d6aaca08c65bbe1c8879dccd5c6d4640530039 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
6dcea0e5d277b7f0be1284d70a35e2080f83cdd3 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
e885d1c515dabd18e05b838a3b36364b400ad58c staging: comedi: mf6x4: Fix AI end-of-conversion detection
b8b1d4e96a1074707cbaf1df59ae328e691b2bd5 z3fold: simplify freeing slots
746d179b0e66b986dd7e186adf48b01a0d0283c0 z3fold: stricter locking and more careful reclaim
3fdd3589a26367081dc0ef9f5d83c5cf2c310059 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
2bc4ac17ece7447056999dbe644c1e6fc1b06f27 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
0b505007f93e5976814c167f40b61ae7fe01799b perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
58b97af1768d6fb5cfcdd683b67eab65f93c9936 powerpc/perf: Exclude kernel samples while counting events in user space.
fef8633a85fb6d8f11535057808e87d71e1e51a6 cpufreq: intel_pstate: Use most recent guaranteed performance values
c49bfdb521017bdabd9dc5420afbfd688e8f300f crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
da446be71e3b67cc45e473ec50b50f12d7f2d368 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
29563a73819a93f44d0311c3ac59d26d907fb4ca m68k: Fix WARNING splat in pmac_zilog driver
d03b710d8eae5479a4c24cfadbca4bdb6bd05328 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
3a881be1b4e9f7485de4bc1a2f5968763df8a789 EDAC/i10nm: Use readl() to access MMIO registers
eae95da7fcc6fcc01e4325f461576aefe8a670ba EDAC/amd64: Fix PCI component registration
771b663fa532de68992f0ffda8205c2e871b0e9a cpuset: fix race between hotplug work and later CPU offline
fe9db435d27eee184b0370e435e319093a3bd172 dyndbg: fix use before null check
ddbb36cb3f2d496db04d0f58d7d81125e011f3a8 USB: serial: mos7720: fix parallel-port state restore
272c6a678efe021bb6bd25e793a970edc70294b6 USB: serial: digi_acceleport: fix write-wakeup deadlocks
24372050388d648d3544829808fab68def47a844 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
3a24c8cbb618700ef4209fea24dc1ae31dc585e3 USB: serial: keyspan_pda: fix write deadlock
1254104e1c43f837abf047215bb1ffb0722d3007 USB: serial: keyspan_pda: fix stalled writes
df2754ae5f0eb7d15d541d837b8e8725d3e56817 USB: serial: keyspan_pda: fix write-wakeup use-after-free
28a9c268380afdfc650200949c8b94e8d54e3650 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
ed5e2515a3d679d1e31b9c7927096a361aa52bf6 USB: serial: keyspan_pda: fix write unthrottling
56d1654dc2fe1deaabf0a11b24cbe429951da855 btrfs: do not shorten unpin len for caching block groups
5c5bc5738be2677d7706e5cbd3561ffe820ed591 btrfs: update last_byte_to_unpin in switch_commit_roots
8f4bf6eea3f3b920130a055eebc2cfc8398d5ba3 btrfs: fix race when defragmenting leads to unnecessary IO
bc0e046052b204bd9fc1c45cfe044a82c7dd6c3d ext4: fix an IS_ERR() vs NULL check
d28f60699590877f940f675717eafbfb30299b26 ext4: fix a memory leak of ext4_free_data
a8f8e6ae9744af9e819c33771e73f79a1c9a516a ext4: fix deadlock with fs freezing and EA inodes
0b3ade0b86865046ea07173011372cc9c5874773 ext4: don't remount read-only with errors=continue on reboot
72b5a6ace8a8183c132f050f177e6d84a3c890e9 RISC-V: Fix usage of memblock_enforce_memory_limit
0403bf25a46dc8725498de37000a764231a2db0d arm64: dts: ti: k3-am65: mark dss as dma-coherent
e0dad9a78c853e0b636cc6acae88b2faed6d2fa5 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
e365b97a1576e2bb268664585533c1671e2f0709 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
49830b2d1b91e7d840808a6a9809496e70edeeab KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
711081d7e09606ecbcef9e40774d7363a894cade KVM: SVM: Remove the call to sev_platform_status() during setup
3192e184ad9476938d8fb797731dfd1ac25ffa09 iommu/arm-smmu: Allow implementation specific write_s2cr
f48e7f77713e844a1f77e1b2e0b90a1216159b8c iommu/arm-smmu-qcom: Read back stream mappings
1dd44b5e5f202c8d62794df13dd4a5e587a2e105 iommu/arm-smmu-qcom: Implement S2CR quirk
f02ba166a56d04e1eae3530bdf3f07269816cab8 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
8a7899afed753bd0acd1d083e0ae1367909d7ed6 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
6a9a98fdd45ed4daf2d99ba7ba168f2850ddbe38 ARM: tegra: Populate OPP table for Tegra20 Ventana
35f71f3cbd7d09dbc77764a3694bb0080ee0cb61 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
ac9911f8119dc2104c35c5f70c9f39211bbf7936 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
a4af71ae5a6becd5ab9a84314407eb9fed349133 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
e02baf91c7ccb463768a6a1349505f5049c96029 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
fe534d76d450b9b80481ac5fd620fc97cb977249 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
2ae45223e46b49314a957d00292b4d7d2f61a1b7 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
8bc125f596d166005f90835314d07c2fd735f6d6 powerpc/xmon: Change printk() to pr_cont()
a8b871dfacfb4d5c3a10599d418520ca8a44ddb3 powerpc/8xx: Fix early debug when SMC1 is relocated
600ebd043469bae31ad133cca77ef64fee2f168d powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
8fe4bee4c0f65eac069998ba91595756309a2970 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
4b8dcb006e181af228bd913926a4a39a19507848 powerpc/powernv/memtrace: Don't leak kernel memory to user space
cd2eda58ea0312645c8859945ff43e1fd3d6945f powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
7c8c9e1e53fae71d574e418b3455fbc9b7f57f69 ovl: make ioctl() safe
0f2206e3d90a9f131b8cfc3f7629c698aa625ce4 ima: Don't modify file descriptor mode on the fly
c4b425322134e2ee2950bc1ca54a66511a1526a9 um: Remove use of asprinf in umid.c
ef82413937d1656ff1b74310bb5496b18df1520e um: Fix time-travel mode
db1c6b8a266ef33ac0c1ddcdf82b8600c3e35d75 ceph: fix race in concurrent __ceph_remove_cap invocations
aa36952c5662894301a9c3ee3760879a450f3bf5 SMB3: avoid confusing warning message on mount to Azure
639fd38197ee2004c8ce08695f42a49c536173aa SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
6489b80239ad1621562fa97a2c1322d97a806306 SMB3.1.1: do not log warning message if server doesn't populate salt
453f2dfa340ffb8332b76d56eb51b170e64646d1 ubifs: wbuf: Don't leak kernel memory to flash
ecdb868accde166eb55e2693109bcfc88ddbb710 jffs2: Fix GC exit abnormally
1aa8e7801ec2355565bda77d025272098270e77d jffs2: Fix ignoring mounting options problem during remounting
c9be99c8619185e371dc6c0dd748fd1f5760d917 fsnotify: generalize handle_inode_event()
5e78c6bd905e3d972d19a06d8fab8c81350a60ee inotify: convert to handle_inode_event() interface
41bf5eed809ec037ef5023b1950772a623051f98 fsnotify: fix events reported to watching parent and child
c2032bf94ba4fb15db0c277614338d377fe430d2 jfs: Fix array index bounds check in dbAdjTree
a61da034c5e97ac879f102c831eaa311af9cbaab drm/panfrost: Fix job timeout handling
86fcb7910df7afd6c31e6e0a5c30c22af5ae009b drm/panfrost: Move the GPU reset bits outside the timeout handler
898f999e940f2feee2d26532adefb67b2548f91f platform/x86: mlx-platform: remove an unused variable
08a050c197ed840a800dc30c6c9322bd678019b4 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
ea64b21c6638d1ac3120fff89eb20c0e525a21d9 drm/amd/display: Fix memory leaks in S3 resume
f8357c910e4143d168045843e84cbda3ebbd5880 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
43be7c3b8192e75e07f1a7f44e465441149aff7a drm/i915: Fix mismatch between misplaced vma check and vma insert
067d9120a3289460520079841813cd28981dc298 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
14949322a14cd4cbd242ab6fd470248c853bdf4a spi: pxa2xx: Fix use-after-free on unbind
672631640424191aa5334aaa6fc742a558ada7d1 spi: spi-sh: Fix use-after-free on unbind
9be450fa3f46bcdd5dc077c4d81b1498e182cc2b spi: atmel-quadspi: Fix use-after-free on unbind
f9fc76c394dfd3e8a441fa7b7eb48d71043b411a spi: spi-mtk-nor: Don't leak SPI master in probe error path
bbba6b7a53572be5eb3082ee6f8c81aef26876d9 spi: ar934x: Don't leak SPI master in probe error path
4e80a2e9603721c1fdaf94d28a3af62b02411a92 spi: davinci: Fix use-after-free on unbind
ea923e72784e01531325fd9e4bbd441e4cdc647a spi: fsl: fix use of spisel_boot signal on MPC8309
0c2867db23e431fe27e4adceacc6ee9b47d3b76e spi: gpio: Don't leak SPI master in probe error path
3bf639fe0661edc353cc2592ea228fed3a2791dd spi: mxic: Don't leak SPI master in probe error path
a73ee1d8faff1538b23336b391983d53fbe245c5 spi: npcm-fiu: Disable clock in probe error path
cc5a0cb114501f6be33e879afc75f7032572a196 spi: pic32: Don't leak DMA channels in probe error path
a3e86ed72890ce4c846f5d5782a13962a4059403 spi: rb4xx: Don't leak SPI master in probe error path
11b81d94f8df34e8bff60e51d1162d7f11ae49d6 spi: rpc-if: Fix use-after-free on unbind
a4fd01eef86def0d1ac0cc4fb9067454def7175b spi: sc18is602: Don't leak SPI master in probe error path
ad8a844fec32c9fbaf109e1e5d1d7d12020b0d04 spi: spi-geni-qcom: Fix use-after-free on unbind
186147729d83dabeb026cb55b7a460fdc8738b84 spi: spi-qcom-qspi: Fix use-after-free on unbind
e932dce770ec5f04d087d5300774cbcbf979c50a spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
7efdae0bd6cf612b01a7b343798654c2e653aa69 spi: synquacer: Disable clock in probe error path
81950b6fbf32229c3ba49867ab2ee035b7dc7ba2 spi: mt7621: Disable clock in probe error path
671ad53ff3d517c33a9f76ecff084abddb858eb5 spi: mt7621: Don't leak SPI master in probe error path
e7351d8c7804be475762673d8dd0f46f550c354c spi: atmel-quadspi: Disable clock in probe error path
785eee857dba720ead998fa663f063384dc6401c spi: atmel-quadspi: Fix AHB memory accesses
3bcf02208e9e5687389efa6773cdbc5d5afa3835 soc: qcom: smp2p: Safely acquire spinlock without IRQs
baad618d078c857f99cc286ea249e9629159901f mtd: spinand: Fix OOB read
9e43463d5a97b036579158bfcbacd7ba058c9d3b mtd: parser: cmdline: Fix parsing of part-names with colons
d5e3fc275ea1f0f67f3b713cc866eb3248ae4080 mtd: core: Fix refcounting for unpartitioned MTDs
392a56b9f2c52d21d8fca76f28fb6f2a0fb86604 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3e7312ba3e314adc4c76b6cdf6239b9c8cb68d0d mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
6a6754485b0ce198bb1c46a23479ec66d5341e0b scsi: qla2xxx: Fix crash during driver load on big endian machines
0af3d9342c321ee280226afa03a567d3a00f240c scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
d234a0e76c748c6f12175cd5ce8b44a66f8911d9 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
da65881cecf536b9c4235ca70f044f94ab66e782 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
aa606ebab122a108c2af4304a6036fc5c87ee85e openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
2adb3f8bcc29a0b3c885fdb7e90ccd3228e1b23e iio: buffer: Fix demux update
160ec8afa7cfd24478b60a72f9aea964b6028f60 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
6e94b8314c1f9d719e1ac87391b934eb7ea1af42 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
45ebad3dc0573555b730e4965c7b869184a60c8c iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
2409bfd6e34480de1108d978b91f4470f4fcd5c5 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
c02f8e0ef056652654f304d83c4274aed166a8e9 iio:magnetometer:mag3110: Fix alignment and data leak issues.
5550e16128ed666413f7250c8b679532f7ae8ec0 iio:pressure:mpl3115: Force alignment of buffer
f57464c4037b929bbb06caa4fa1e409d0e26b886 iio:imu:bmi160: Fix too large a buffer.
1d14e2f4ca0040e2ad0a6318f14d4881369adbf5 iio:imu:bmi160: Fix alignment and data leak issues
c834798d783e08d8bbe675035b6b8880fb3b0146 iio:adc:ti-ads124s08: Fix buffer being too long.
c1f4549a7399bd6469c299449854d26b21b1a68c iio:adc:ti-ads124s08: Fix alignment and data leak issues.
3ace8d52ee4afac46e4d718612efa09591bd7506 md/cluster: block reshape with remote resync job
d27d1942e173c1c719e00a596f5db60221b05b14 md/cluster: fix deadlock when node is doing resync job
dcea0b3835dff7df8eca6c3358010c620a328d4d pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
070e386727fd5960fec99d845e1a915576495d43 clk: ingenic: Fix divider calculation with div tables
db003855f7d1afd7baeb25d8244e9c0ee8e4e276 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
b11905a3b977c39cb392d88decad4ecca5330859 clk: tegra: Do not return 0 on failure
1e75951e9b43f6049aa650e4a8b572aac4968d60 counter: microchip-tcb-capture: Fix CMR value check
224adad2c975ec706ba3c451ce8e10f1d3d9806d device-dax/core: Fix memory leak when rmmod dax.ko
0c500d6a5c7a1e363652781e4dd03b7ec37f3c04 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
c26062328e727bef49317270176f122d21c78de9 driver: core: Fix list corruption after device_del()
aadd67750f43132177138fcd56ebc60aeb06228a xen-blkback: set ring->xenblkd to NULL after kthread_stop()
b4898bdd2020bae5391b1667fc6c9e27310c59fe xen/xenbus: Allow watches discard events before queueing
9ae6d2f4ca8aa871cbb9c2ab78e1848177c5641c xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
6835334e154652858651ac6336e71290e0cc1396 xen/xenbus/xen_bus_type: Support will_handle watch callback
1a72241aabcbb19b52be6f009423e5782b87a09e xen/xenbus: Count pending messages for each watch
c88347ae936482f079cc17eac405f3f54e839a8d xenbus/xenbus_backend: Disallow pending watch messages
e6fc90d170df77583edc90d132a796d3abda1fba memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
7397049404250aed6773af293a8eadd97f969820 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
4f826e66b067ebd9413e117dd7710a4106732793 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
ea43135a3cb28b770c7f588d5090e89b5faa7870 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
16ecf8cecdd128f68bfcf9d248075f0d5e008b28 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
054c923fd376b5d23db4621a7aea35d2f0e990a6 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
f2d7cffc20f6d81e572868cc676defe5228abae8 tracing: Disable ftrace selftests when any tracer is running
680e7b2a0e0980e7aa988e04133a1883d2030c7c mt76: add back the SUPPORTS_REORDERING_BUFFER flag
94bc6f5e2c14309e536f61e815521975eb0c62d0 of: fix linker-section match-table corruption
39a6f4bef6a51cdadbbaa715fdb5f9ae6209a0ec PCI: Fix pci_slot_release() NULL pointer dereference
3f4b60a70c56e734c30a286765fe084fdeedfe63 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
450fc74de129155efee7f8c77a83d2823fdecb0e remoteproc: sysmon: Ensure remote notification ordering
b98ce1a17266bf33c261534f54e58d7e062d8469 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
783c5d48b22f5138368406a0b642b6fc2ea29512 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
2bbb32065694dc5e66a028f91d69a6bf592be430 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
92ee9b9fa8a463fc4053f3053efc49357023e133 null_blk: Fix zone size initialization
c13edadf1029a4c2f4c8440575bc1e4e483ac585 null_blk: Fail zone append to conventional zones
bb25fd492693a3a8654318f79c4c9e22f2d02aa1 drm/edid: fix objtool warning in drm_cvt_modes()
700d098acec5271161606f3c0086b71695ea2ef8 x86/CPU/AMD: Save AMD NodeId as cpu_die_id
b1313fe517ca3703119dcc99ef3bbf75ab42bcfb Linux 5.10.4
f205678683adfd1e6e84810514aa40d261a9a56f net/sched: sch_taprio: reset child qdiscs before freeing them
4ce6c1bfeb82378c228fbd105c13c90b0c4e73d3 mptcp: fix security context on server socket
248c6b5ab5c3f72fa9f04d5b9d766425b14a5837 ethtool: fix error paths in ethnl_set_channels()
3ab01046bc71da97da43b32c974b0e6a465630fd ethtool: fix string set id check

--===============5641634018509997942==--
