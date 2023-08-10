Content-Type: multipart/mixed; boundary="===============0783643141031562161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Aug 2023 16:30:08 -0000
Message-Id: <169168500854.29879.15236143269758091757@gitolite.kernel.org>

--===============0783643141031562161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 91896c8acce23d33ed078cffd46a9534b1f82be5
    new: bfdaaff75b83723394c0036cab6574b0dfc16130
    log: revlist-91896c8acce2-bfdaaff75b83.txt

--===============0783643141031562161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91896c8acce2-bfdaaff75b83.txt

7b5162080174ae50e8288574379d339b0fcd1760 ASoC: hdmi-codec: fix channel info for compressed formats
7beda6a256ed10e74dc00fcd0fc8da0ad8fea78d ASoC: amd: ps: add comments for DMA irq bits mapping
322a163ea6a38f63555d824c5b66c7df5a595c2d ASoC: amd: ps: add fix for dma irq mask for rx streams for SDW0 instance
f15f6b294dde506bd4902db3262e9b4ab7e9e5a9 ASoC: amd: ps: fix for position register set for AUDIO0 RX stream
46b50e514b191ae15789cccabace5b6040c9278e ASoC: amd: ps: add comments for DMA register mapping
68a653ab864ccf7874fe622f3af20fe7345c39be ASoC: amd: ps: fix byte count return value for invalid SoundWire manager instance
85aeab362201cf52c34cd429e4f6c75a0b42f9a3 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
49bd7b08149417a30aa7d92c8c85b3518de44a76 ASoC: tegra: Fix AMX byte map
6dfe70be0b0dec0f9297811501bec26c05fd96ad ASoC: tegra: Fix ADX byte map
70a6404ff610aa4889d98977da131c37f9ff9d1f ASoC: rt5640: Fix sleep in atomic context
b1db244c716fe300e36428aeb0874913d2e0a91d ASoC: SOF: amd: add revision check for sending sha dma completion command
85a61b1ce461a3f62f1019e5e6423c393c542bff ASoC: codecs: wcd938x: fix codec initialisation race
ac192c1a54f9562efe6bac910e6e7aae7b5fbea3 ASoC: qdsp6: q6apm: use dai link pcm id as pcm device number
e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
6f49256897083848ce9a59651f6b53fc80462397 ASoC: codecs: wcd938x: fix soundwire initialisation race
55ad24857341c36616ecc1d9580af5626c226cf1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
926846a703cbf5d0635cc06e67d34b228746554b irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
567f67acac94e7bbc4cb4b71ff9773555d02609a irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S
7dfae2631bfbdebecd35fe7b472ab3cc95c9ed66 ASoC: codecs: wcd938x: fix missing mbhc init error handling
d9ba2975e98a4bec0a9f8d4be4c1de8883fccb71 ASoC: cs35l45: Select REGMAP_IRQ
bf62eec5cdecbe7eeab02407da98f36cd7b1dea7 ASoC: rt5645: check return value after reading device id
4f3fcf5f6dc8ab561e152c8747fd7e502b32266c ASoC: qcom: q6afe-dai: fix Display Port Playback stream name
c03226ba15fe3c42d13907ec7d8536396602557b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
46ec420573cefa1fc98025e7e6841bdafd6f1e20 ASoC: qdsp6: audioreach: fix topology probe deferral
ed0dd9205bf69593edb495cb4b086dbae96a3f05 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a3406f87775fee986876e03f93a84385f54d5999 ASoC: codecs: wcd938x: fix resource leaks on component remove
798590cc7d3c2b5f3a7548d96dd4d8a081c1bc39 ASoC: codecs: wcd934x: fix resource leaks on component remove
a5475829adcc600bc69ee9ff7c9e3e43fb4f8d30 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
b6c3bdda3a7e43acfcec711ce20e7cfe44744740 ASoC: topology: suppress probe deferral errors
f09b6e96796056633453cb0d07b720d09f1efc68 ASoC: core: suppress probe deferral errors
c1be62923d4d86e7c06b1224626e27eb8d9ab32e ASoC: qcom: q6apm: do not close GPR port before closing graph
e231cd833f6463e9a1d54acae9614b513c74d45e ASoC: codecs: SND_SOC_WCD934X should select REGMAP_IRQ
980d97efdb30b8baa74b61fec086becb3aedbb90 ASoC/soundwire/qdsp6/wcd: fix leaks and probe deferral
86867aca7330e4fbcfa2a117e20b48bbb6c758a9 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
cd710900ed2b96b1fbc26d711d562581afc385e2 ASoC: amd: ps: Fix extraneous error messages
a1ff5802da3806e916de100130a7850b3f80c377 ASoC: dt-bindings: Update maintainer email id
c65b21f8aeac86768d387a86dfcbec5980480b6a ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
cb2bffdea267efad8d03eb680890e5fa2e93411c ALSA: pcmtest: Convert to platform remove callback returning void
35bc3efb3157cc5a9c3b5853591c4dcef40f6029 ALSA: pcmtest: Don't use static storage to track per device data
d1478aea649e739a0a0e4890cd8b049ae5d08c13 memory: tegra: Add dummy implementation on Tegra194
95f41d87810083d8b3dedcce46a4e356cf4a9673 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
7e08baf6a89c8758050a3593aedc949f44fe3413 of: make OF_EARLY_FLATTREE depend on HAS_IOMEM
c2d6fd9d6f35079f1669f0100f05b46708c74b7f jbd2: recheck chechpointing non-dirty buffer
be22255360f80d3af789daad00025171a65424a5 jbd2: remove t_checkpoint_io_list
b98dba273a0e47dbfade89c9af73c5b012a4eabb jbd2: remove journal_clean_one_cp_list()
e34c8dd238d0c9368b746480f313055f5bab5040 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
46f881b5b1758dc4a35fba4a643c10717d0cf427 jbd2: fix a race when checking checkpoint buffer busy
3c55097c553c49deab60ac62c83ef17565004a97 jbd2: remove __journal_try_to_free_buffer()
4e47382fbca916d7db95cbf9e2d7ca2e9d1ca3fe fbdev: imxfb: warn about invalid left/right margin
86a101023e7d4413f89d0a0a77693af952529260 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
45fcc058a75bf5d65cf4c32da44a252fbe873cd4 fbdev: imxfb: Removed unneeded release_mem_region
55dd7378ba94afe389e7edec23510bad80d344ca fbdev: imxfb: Convert to devm_kmalloc_array()
78dd4f415567a94fa134214f82b7966cbefde05c fbdev: imxfb: Convert to devm_platform_ioremap_resource()
53a90ae81a33437ff6ae907c75fd8a9902df2480 fbdev: imxfb: remove unneeded labels
6fe5c68ee6a1aae0ef291a56001e7888de547fa2 irqchip/gic-v3: Workaround for GIC-700 erratum 2941627
daf60d6cca26e50d65dac374db92e58de745ad26 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
db66795f61354c373ecdadbdae1ed253a96c47cb arm64: dts: stratix10: fix incorrect I2C property for SCL signal
0bb8f49cd2cc8cb32ac51189ff9fcbe7ec3d9d65 of: Preserve "of-display" device name for compatibility
d64b1ee12a168030fbb3e0aebf7bce49e9a07589 RDMA/mlx4: Make check for invalid flags stricter
0266a2f791294e0b4ba36f4a1d89b8615ea3cac0 ksmbd: Fix unsigned expression compared with zero
390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
5782017cc4d0c8f3425d55b893675bb8a20c33e9 phy: phy-mtk-dp: Fix an error code in probe()
95bd315f0a5ed7d7afe771776272c5b3cdb29bc8 phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
45d89a344eb46db9dce851c28e14f5e3c635c251 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
8a0eb8f9b9a002291a3934acfd913660b905249e phy: qcom-snps-femto-v2: properly enable ref clock
8932089b566c24ea19b57e37704c492678de1420 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
c40d6b3249b11d60e09d81530588f56233d9aa44 soundwire: fix enumeration completion
f84d41b2a083b990cbdf70f3b24b6b108b9678ad soundwire: qcom: update status correctly with mask
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
7891d0a5ce6f627132d3068ba925cf86f29008b1 soundwire: amd: Fix a check for errors in probe()
645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
55b87b74996383230586f4f9f801ae304c70e649 arm64: Fix HFGxTR_EL2 field naming
d088d6b648f47fc63e0f1d429c6eaddb426623a4 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
d42334578eba1390859012ebb91e1e556d51db49 exfat: check if filename entries exceeds max filename length
c2a88e8bdf5f6239948d75283d0ae7e0c7945b03 drm/client: Fix memory leak in drm_client_target_cloned
2329cc7a101af1a844fbf706c0724c0baea38365 drm/client: Fix memory leak in drm_client_modeset_probe
a85c238c5ccd64f8d4c4560702c65cb25dee791c drm/msm/mdss: correct UBWC programming for SM8550
ba7a94ea73120e3f72c4a9b7ed6fd5598d29c069 drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
e8383f5cf1b3573ce140a80bfbfd809278ab16d6 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
97368254a08e2ca4766e7f84a45840230fe77fa3 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
69ea4c9d02b7947cdd612335a61cc1a02e544ccd ALSA: hda/realtek - remove 3k pull low procedure
9c2dcfc2cf0f2e4e0a0db33bc1a626e35928c475 media: tc358746: Address compiler warnings
bf4c985707d3168ebb7d87d15830de66949d979c media: staging: atomisp: select V4L2_FWNODE
517f088385e1b8015606143e6212cb30f8714070 media: amphion: use dev_err_probe
dcff0b56f661b6b42e828012b464d22cc2068c38 media: amphion: Fix firmware path to match linux-firmware
53ebeea50599c1ed05277d7a57e331a34e6d6a82 media: imx-jpeg: Support to assign slot for encoder/decoder
20de9fdaf4883deffb0138eef28e9cbbead32cfd media: mtk_jpeg_core: avoid unused-variable warning
92cbf865ea2e0f2997ff97815c6db182eb23df1b media: pulse8-cec: handle possible ping error
4aaa96b59df5fac41ba891969df6b092061ea9d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
d05dea76d4a813eb959ba0a150c45246d54e7148 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
7ee8acd1b803502878992acd6f99e61f1e8c7a25 media: verisilicon: fix excessive stack usage
0cb1d9c845110ce638a43a1417c7df5968d1daa3 media: verisilicon: change confusingly named relaxed register access
cc8ff2dfcb948f16267335ba5440a42abb41aee2 ASoC: rt5640: Fix the issue of speaker noise
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
ea33cb6fc2788f9fe248d49e1c0b2553a58436ef accel/qaic: tighten bounds checking in encode_message()
51b56382ed2a2b03347372272362b3baa623ed1e accel/qaic: tighten bounds checking in decode_message()
47d87f71d00b7091b43a56f608f7151b33e5772e accel/qaic: Add consistent integer overflow checks
73274c33d961f4aa0f968f763e2c9f4210b4f4a3 accel/qaic: Fix a leak in map_user_pages()
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
9171dfcda4f26dc6ebfd8d50137c5f294c2060ee cxl: fix CONFIG_FW_LOADER dependency
95c6bff72b02ca084be60c08503d563e506b733f cxl/mem: Fix a double shift bug
004ff1b049dda0ec484328a78fc550a9cfc0942b cxl: Update MAINTAINERS
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
ff84772fd45d486e4fc78c82e2f70ce5333543e6 exfat: release s_lock before calling dir_emit()
05abb3be91d8788328231ee02973ab3d47f5e3d2 dma-buf/dma-resv: Stop leaking on krealloc() failure
e8bf1741c14eb8e4a4e1364d45aeeab66660ab9b MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
7164360030ea43c0a309fcff1cd728648501dfb7 drm/msm/adreno: Fix warn splat for devices without revn
317ab1b90e593eba5b65165e959991837f5593bf drm/msm/a690: Remove revn and name
bd846ceee9c478d0397428f02696602ba5eb264a drm/msm/adreno: Fix snapshot BINDLESS_DATA size
368da76be8df60e9228a41b7d46e7836a67158fd hwmon: (nct6775) Fix register for nct6799
a746b3689546da27125da9ccaea62b1dbaaf927c hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
cec148c2476a6e06cf8190b20de81f98983b53ca ata: pata_parport: Add missing protocol modules description
3e7d3c5e13b05dda9db92d98803a626378e75438 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
f7a0b57524cf811ac06257a5099f1b7c19ee7310 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
4984eb51453ff7eddee9e5ce816145be39c0ec5c RDMA/irdma: Add missing read barriers
f2c3037811381f9149243828c7eb9a1631df9f9c RDMA/irdma: Fix data race on CQP completion stats
f0842bb3d38863777e3454da5653d80b5fde6321 RDMA/irdma: Fix data race on CQP request done
0e15863015d97c1ee2cc29d599abcc7fa2dc3e95 RDMA/core: Update CMA destination address on rdma_resolve_addr
dc52aadbc1849cbe3fcf6bc54d35f6baa396e0a1 RDMA/mthca: Fix crash when polling CQ for shared QPs
b5bbc6551297447d3cca55cf907079e206e9cd82 RDMA/bnxt_re: Prevent handling any completions after qp destroy
29900bf351e1a7e4643da5c3c3cd9df75c577b88 RDMA/bnxt_re: Fix hang during driver unload
0791faebfe750292a8a842b64795a390ca4a3b51 ASoC: Merge v6.5-rc2
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
e51df4f81b02bcdd828a04de7c1eb6a92988b61e ASoC: cs42l51: fix driver to properly autoload with automatic module loading
469e2f28c2cbee2430058c1c9bb6d1675d7195fb ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
4fee0915e649bd0cea56dece6d96f8f4643df33c Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
3c1897ae4b6bc7cc586eda2feaa2cd68325ec29c Documentation: security-bugs.rst: clarify CVE handling
b2cb84d7802b75bc4029519bce2c4e0c9319ac42 Merge tag 'asoc-fix-v6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
057849ccc3d898b8a2dc21933b50ed8fbddc963b ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
f7853c34241807bb97673a5e97719123be39a09e locking/rtmutex: Fix task->pi_waiters integrity
785b3f667b4bf98804cad135005e964df0c750de drm/i915/perf: add sentinel to xehp_oa_b_counters
2c27770a7bc88ef7f6614d11d96d8e62017d0b78 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
8b6f687743dacce83dbb0c7cfacf88bab00f808a x86/cpu/amd: Move the errata checking functionality up
522b1d69219d8f083173819fde04f994aa051a98 x86/cpu/amd: Add a Zenbleed fix
269f399dc19f0e5c51711c3ba3bd06e0ef6ef403 ASoC: fsl_sai: Disable bit clock with transmitter
6e8a996563ecbe68e49c49abd4aaeef69f11f2dc drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
1cd0787f082e1a179f2b6e749d08daff1a9f6b1b drm/msm: Fix hw_fence error path cleanup
dcb60f9c403e03133363563ac8ea5d8bba6c2be1 cpumask: eliminate kernel-doc warnings
ee70b908f77a9d8f689dea986f09e6d7dc481934 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
cddeefc1663294fb74b31ff5029a83c0e819ff3a arm64: dts: phycore-imx8mm: Label typo-fix of VPU
1ef0aa137a96c5f0564f2db0c556a4f0f60ce8f5 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
253be5b53c2792fb4384f8005b05421e6f040ee3 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
b27bfc5103c72f84859bd32731b6a09eafdeda05 arm64: dts: freescale: Fix VPU G2 clock
d05799d7b4a39fa71c65aa277128ac7c843ffcdc firmware: smccc: Fix use of uninitialised results structure
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
81b233b8dd72f2d1df3da8bd4bd4f8c5e84937b9 firmware: arm_scmi: Fix signed error return values handling
5c719d7aef298e9b727f39b45e88528a96df3620 RDMA/rxe: Fix an error handling path in rxe_bind_mw()
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
4cf67d3cc9994a59cf77bb9c0ccf9007fe916afe cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
91019b5bc7c2c5e6f676cce80ee6d12b2753d018 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
60a2dae4902015f43d144f5a4710f655b2955b9b drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
2ed5a4c4615b47c70dcd8d7d942207e5a607561d drm/amd/display: export some optc function for reuse
d1792509e1031a6750f82bc7faa5fc9d7203b5b7 drm/amd/display: add DCN301 specific logic for OTG programming
b42ae87a7b3878afaf4c3852ca66c025a5b996e0 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
1ca67aba8d11c2849d395013e1fdce02918d5657 drm/amd/display: only accept async flips for fast updates
a4eb11824170d742531998f4ebd1c6a18b63db47 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
068c8bb10f37bb84824625dbbda053a3a3e0d6e1 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b9c2213cdf254fba71b6bd602a0afe051e554ad9 drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
87279fdf5ee0ad1360765ef70389d1c4d0f81bb6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
4f6d9e38c4d244ad106eb9ebd8c0e1215e866f35 drm/amd/display: Add polling method to handle MST reply packet
5a25cefc0920088bb9afafeb80ad3dcd84fe278b drm/amd/display: check TG is non-null before checking if enabled
a460beefe77d780ac48f19d39333852a7f93ffc1 drm/amd/display: Disable MPC split by default on special asic
2a9482e55968ed7368afaa9c2133404069117320 drm/amd/display: Prevent vtotal from being set to 0
2387ccf43e3c6cb5dbd757c5ef410cca9f14b971 drm/amd/display: Keep PHY active for DP displays on DCN31
dcaa32e1f58473b9f4ac566fadd326956be83138 drm/amdgpu: Allocate root PD on correct partition
8ecee4cbc72b53551c1d33251a48c912d70282ea drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
8e78127143086bd89aa099740c1767d64fe80631 drm/amdgpu/vm: use the same xcp_id from root PD
b13d3e9c6b62597a5c31fdc74febb3bc588893bf drm/amdgpu: use a macro to define no xcp partition case
28f47693a920ed66e985feafc1937b4c96008b95 Documentation: embargoed-hardware-issues.rst: clean out empty and unused entries
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
2356d198d2b4ddec24efea98271cb3be230bc787 lib/bitmap: workaround const_eval test build failure
c486762fb17c99fd642beea3e1e4744d093c262a ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
957961b6dcc813e6222a4f7e8e3626fcd1f1e098 hwmon: (oxp-sensors) Move tt_toggle attribute to dev_groups
53cab4d871690c49fac87c657cbf459e39c5b93b soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
752a281032b2d6f4564be827e082bde6f7d2fd4f drm/nouveau/i2c: fix number of aux event slots
2b5d1c29f6c4cb19369ef92881465e5ede75f4ef drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ea293f823a8805735d9e00124df81a8f448ed1ae drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
da042eb4f061a0b54aedadcaa15391490c48e1ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
0e4c2b6b0c4a4b4014d9424c27e5e79d185229c5 ASoC: fsl_spdif: Silence output on stop
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
13558a2e6341d1ba6dff9f8e2febf97877067885 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
4f7cab49cecee16120d27c1734cfdf3d6c0e5329 USB: serial: option: support Quectel EM060K_128
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
f8a2da6ec2417cca169fa85a8ab15817bccbb109 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
78e9b217d78e9f69c5699ccff18794ea03be597f accel/habanalabs: add more debugfs stub helpers
11c9027c983e9e4b408ee5613b6504d24ebd85be can: raw: fix lockdep issue in raw_release()
857ea9005806e2a458016880278f98715873e977 USB: serial: option: add Quectel EC200A module support
dd92c8a1f99bcd166204ffc219ea5a23dd65d64f USB: serial: simple: add Kaufmann RKS+CAN VCP
d1ff11d7ad8704f8d615f6446041c221b2d2ec4d firmware: arm_scmi: Fix chan_free cleanup on SMC
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d245aedc00775c4d7265a9f4522cc4e1fd34d102 USB: serial: simple: sort driver entries
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
75b396821cb71164dac3a1ad51dda4781ea8dbad fs/9p: remove unnecessary and overrestrictive check
878cb3e0337d7c3096aee301a2a3cd358dc8aa81 fs/9p: fix typo in comparison logic for cache mode
09430aba3a9ffd986834614a3406a13588170bde fs/9p: fix type mismatch in file cache mode helper
350cd9b959757e7c571f45fab29d116d5f67cbff fs/9p: remove unnecessary invalidate_inode_pages2
95ca6599a589ee84c69f02d0e1d928c8d1367fb1 btrfs: zoned: do not enable async discard
690c8b804ad2eafbd35da5d3c95ad325ca7d5061 TIOCSTI: always enable for CAP_SYS_ADMIN
8dbfc14fc736eb701089aff09645c3d4ad3decb1 btrfs: account block group tree when calculating global reserve size
eee4a119e96c2f58cfd1b6d4de42095abc5f8877 9p: fix ignored return value in v9fs_dir_release
13ade4ac5c28e8a014fa85278f5a4270b215f906 9p: virtio: fix unlikely null pointer deref in handle_rerror
4a73edab69d3a6623f03817fe950a2d9585f80e4 9p: virtio: make sure 'offs' is initialized in zc_request
f41b402d2572e93bee85669ed05eb5e1f3725704 9p: virtio: skip incrementing unused variable
cf7c33d332ab67603f159123b691c61270b14c33 9p: remove dead stores (variable set again without being read)
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
e6ab0b914c12acefbb0880dded48cb930ccab5cf fs/9p: Remove unused extern declaration
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
2e7e5bbb1c3c8d502edeb5c0670eac4995134b6f x86: Fix kthread unwind
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
70d49bbf962ce4579bebd82938ef7f265bc3e6ae tools/testing/cxl: Remove unused SZ_512G macro
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
59ea9138c0753d7af19f9eba0ee29b8b55cecaf2 ALSA: seq: remove redundant unsigned comparison to zero
74d964097fb999c3b2346fba72f64c9e5ab77e22 Merge tag 'juno-fix-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b44c11d86b7a170e657030cbd4ff6067e233e8fb ARM: dts: nspire: Fix arm primecell compatible string
f6ad3c13f1b8c4e785cb7bd423887197142f47b0 ARM: dts: at91: sam9x60: fix the SOC detection
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
32ad45b76990ece9c5dd1fe7aae6e688c3baa647 docs: net: clarify the NAPI rules around XDP Tx
3ba2e83334bed2b1980b59734e6e84dfaf96026c x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
fd470a8beed88440b160d690344fbae05a0b9b1b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c7b75bea853daeb64fc831dbf39a6bbabcc402ac net: phy: marvell10g: fix 88x3310 power up
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
010c1e1c5741365dbbf44a5a5bb9f30192875c4c scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
1477c794c771be0a873a41421812e7274717dcd1 ASoC: Merge up fixes from mainline
91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
649fee5a17a7f96152fee2fb9111d9a4db535f35 regulator: mt6358: Sync VCN33_* enable status after checking ID
67cb608838e0aac8efb48828b1165156f99c1af9 regulator: mt6358: Fix incorrect VCN33 sync error message
9e46e4dcd9d6cd88342b028dbfa5f4fb7483d39c mm,memblock: reset memblock.reserved to system init state to prevent UAF
80ddce5f2dbd0e83eadc9f9d373439180d599fe5 thermal: core: constify params in thermal_zone_device_register
ac4436a5b20e0ef1f608a9ef46c08d5d142f8da6 thermal: of: fix double-free on unregistration
8527beb12087238d4387607597b4020bc393c4b4 PM: sleep: wakeirq: fix wake irq arming
e7b915219baa4b2bf30afe1dbaca7a24ff627ad2 PM: sleep: wakeirq: drop unused enable helpers
4dd8752a14ca0303fbdf0a6c68ff65f0a50bd2fa serial: qcom-geni: drop bogus runtime pm state update
de990908521073d98a46ad0e29885df447e95242 Merge tag 'irqchip-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
b27d0232e8897f7c896dc8ad80c9907dd57fd3f3 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
6d2336120aa6e1a8a64fa5d6ee5c3f3d0809fe9b net: hns3: add tm flush when setting tm
116d9f732eef634abbd871f2c6f613a5b4677742 net: hns3: fix wrong tc bandwidth weight data issue
882481b1c55fc44861d7e2d54b4e0936b1b39f2c net: hns3: fix wrong bw weight of disabled tc issue
a071c6ace314d7bcc8400275ea79f13b5bcc89e9 Merge branch 'hns3-fixes'
94d166c5318c6edd1e079df8552233443e909c33 vxlan: calculate correct header length for GPE
8d01da0a1db237c44c92859ce3612df7af8d3a53 ethernet: atheros: fix return value check in atl1c_tso_csum()
17a0a64448b568442a101de09575f81ffdc45d15 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b0b672c4d0957e5897685667fc848132b8bd2d71 vxlan: fix GRO with VXLAN-GPE
22117b3ae6e37d07225653d9ae5ae86b3a54f99c Merge branch 'vxlan-gro-fixes'
13c088cf3657d70893d75cf116be937f1509cc0f phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
50164507f6b7b7ed85d8c3ac0266849fbd908db7 ceph: never send metrics if disable_send_metrics is set
922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
1b64daa6020c0cb4443b4a804a573ad67fc35561 Merge tag 'scmi-smccc-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
92d39d018347ead1078dcba3cb1d8aeb9de79e04 dt-bindings: serial: atmel,at91-usart: update compatible for sam9x60
421033deb91521aa6a9255e495cb106741a52275 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
a2777be03236c00466326acba8d39ac4f9c3e971 MAINTAINERS: Update mwifiex maintainer list
54685abe660a59402344d5045ce08c43c6a5ac42 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8ccbd21918fd7fa6ce3226cffc22c444228e8ad btrfs: remove BUG_ON()'s in add_new_free_space()
bf7ecbe9875061bf3fce1883e3b26b77f847d1e8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
7b72d661f1f2f950ab8c12de7e2bc48bdac8ed69 io_uring: gate iowait schedule on having pending requests
05f1d8ed03f547054efbc4d29bb7991c958ede95 s390/dasd: fix hanging device after quiesce/resume
acea28a6b74f458defda7417d2217b051ba7d444 s390/dasd: use correct number of retries for ERP requests
8a2278ce9c25048d999fe1a3561def75d963f471 s390/dasd: fix hanging device after request requeue
856d8e3c633b183df23549ce760ae84478a7098d s390/dasd: print copy pair message only for the correct error
c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
f061e2be8689057cb4ec0dbffa9f03e1a23cdcb2 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ed96824b71ed67664390890441b229423a25317f atheros: fix return value check in atl1_tso()
69a184f7a372aac588babfb0bd681aaed9779f5b ethernet: atheros: fix return value check in atl1e_tso_csum()
69172f0bcb6a09110c5d2a6d792627f5095a9018 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
bb7a0156365dffe2fcd63e2051145fbe4f8908b4 net: fec: avoid tx queue timeout when XDP is enabled
d11b0df7ddf1831f3e170972f43186dad520bfcc tcp: Reduce chance of collisions in inet6_hashfn().
a3336056504d780590ac6d6ac94fbba829994594 ice: Fix memory management in ice_ethtool_fdir.c
ac2a7b13176157833baf5db0db20cfb370bd7779 Merge tag 'linux-can-fixes-for-6.5-20230724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f0291103d23276bc38d9b91f327e8dc3cecfdb0e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0933b526fbfd937c4a8f4e35fcdd49f0e22d411 block: Fix a source code comment in include/uapi/linux/blkzoned.h
c1ed39ec116272935528ca9b348b8ee79b0791da fs/nls: make load_nls() take a const parameter
a43f95fdd39490f7b156fd126f1e90ec2d5553f1 cifs: fix charset issue in reconnection
19826558210b9102a7d4681c91784d137d60d71b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
da19a2b967cf1e2c426f50d28550d1915214a81d bonding: reset bond's flags when down link is P2P device
fa532bee17d15acf8bba4bc8e2062b7a093ba801 team: reset team's flags when down link is P2P device
34192a2f46b99324877ef24a6f8f56b1a6b533de Merge branch 'fix-up-dev-flags-when-add-p2p-down-link'
3844ed5e78823eebb5f0f1edefc403310693d402 drm/i915/dpt: Use shmem for dpt objects
e354f67733115b4453268f61e6e072e9b1ea7a2f drm/i915: Fix an error handling path in igt_write_huge()
4e62c99d71e56817c934caa2a709a775c8cee078 octeontx2-af: Fix hash extraction enable configuration
284779dbf4e98753458708783af8c35630674a21 net: stmmac: Apply redundant write work around on 4.xx too
4c188fa183ebb45238ef16504c4c7606955cf9d4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
02fb23d72720df2b6be3f29fc5787ca018eb92c3 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
d20d35d1ad62c6cca36368c1e8f29335a068659e ASoc: codecs: ES8316: Fix DMIC config
7a8735c1551e489351172d0da96128f6f8b52b2d ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
a0b7c59ac1a9bae015a9b90dfda28158586006c8 ASoC: rt722-sdca: fix for JD event handling in ClockStop Mode0
b69de265bd0e877015a00fbba453ef72af162e0f ASoC: rt711: fix for JD event handling in ClockStop Mode0
23adeb7056acd4fd866969f4afb91441776cc4f5 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
f85739c0b2b0d98a32f5ca4fcc5501d2b76df4f6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
d510acb610e6aa07a04b688236868b2a5fd60deb ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3da435063777f8d861ba5a165344e3f75f839357 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
55aab08f1856894d7d47d0ee23abbb4bc4854345 hwmon: (pmbus_core) Fix pmbus_is_enabled()
0bd66784274a287beada2933c2c0fa3a0ddae0d7 hwmon: (pmbus_core) Fix NULL pointer dereference
13e098b58b8ff6d17f98f459dcc23ff064818e80 Merge tag 'usb-serial-6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
0d8f7cc8057890db08c54fe610d8a94af59da082 xenbus: check xen_domain in xenbus_probe_initcall
c55afcbeaa7a6f4fffdbc999a9bf3f0b29a5186f usb: ohci-at91: Fix the unhandle interrupt when resume
71c47ad8920ef19d6545202191252a50c03aca30 usb: typec: ucsi: move typec_set_mode(TYPEC_STATE_SAFE) to ucsi_unregister_partner()
e835c0a4e23c38531dcee5ef77e8d1cf462658c7 usb: dwc3: don't reset device side if dwc3 was configured as host-only
57111552a5284533282199ba20d0e264f4ed28bc MAINTAINERS: drop invalid usb/cdns3 Reviewer e-mail
9fd10829a9eb482e192a845675ecc5480e0bfa10 usb: xhci-mtk: set the dma max_seg_size
9dc162e22387080e2d06de708b89920c0e158c9a USB: quirks: add quirk for Focusrite Scarlett
5bef4b3cb95a5b883dfec8b3ffc0d671323d55bb Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
734ae15ab95a18d3d425fc9cb38b7a627d786f08 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6237390644fb92b81f5262877fe545d0d2c7b5d7 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
83e30f2bf86ef7c38fbd476ed81a88522b620628 USB: gadget: Fix the memory leak in raw_gadget driver
288b4fa1798e3637a9304c6e90a93d900e02369c Revert "usb: xhci: tegra: Fix error check"
a8291be6b5dd465c22af229483dbac543a91e24e Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
da6d91ed77062960107e2eddacd932abecfd0592 usb: typec: qcom: fix return value check in qcom_pmic_typec_probe()
b33ebb2415e7e0a55ee3d049c2890d3a3e3805b6 usb: typec: Set port->pd before adding device for typec_port
4b642dc9829507e4afabc03d32a18abbdb192c5e usb: typec: Iterate pds array when showing the pd list
609fded3f91972ada551c141c5d04a71704f8967 usb: typec: Use sysfs_emit_at when concatenating the string
f4fc01af5b640bc39bd9403b5fd855345a2ad5f8 usb: gadget: call usb_gadget_check_config() to verify UDC capability
2627335a1329a0d39d8d277994678571c4f21800 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d4a3806bea61c8ef6e0103d0f39786e00586522e dm integrity: fix double free on memory allocation failure
bae3028799dc4f1109acc4df37c8ff06f2d8f1a0 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e74c874eabe2e9173a8fbdad616cd89c70eb8ffd dm raid: clean up four equivalent goto tags in raid_ctr()
7d5fff8982a2199d49ec067818af7d84d4f95ca0 dm raid: protect md_stop() with 'reconfig_mutex'
1e4ab7b4c881cf26c1c72b3f56519e03475486fb dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
9b9c8195f3f0d74a826077fc1c01b9ee74907239 tty: n_gsm: fix UAF in gsm_cleanup_mux
767bb2aacf64752946f0a72fcec521a4968b2942 MAINTAINERS: Update TTY layer for lists and recently added files
e29c3f81eb8904edb762ea450aa78f52e5044b31 Documentation: devices.txt: reconcile serial/ucc_uart minor numers
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
748c5ea8b8796ae8ee80b8d3a3d940570b588d59 serial: 8250_dw: Preserve original value of DLF register
39b1320e5dc2b707dfb5c25b0298ce9d4fc05aea drm/fb-helper: Remove unused inline function drm_fb_helper_defio_init()
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
602816c3ee3fdbf4a72cb4d2e5b8b756a5104b0f drm/amdkfd: fix trap handling work around for debugging
9beb223f2a3d1bb2cc4dff71b9750d2b82f01ae5 drm/amdgpu: Fix infinite loop in gfxhub_v1_2_xcc_gart_enable (v2)
c01aebeef3ce45f696ffa0a1303cea9b34babb45 drm/amd: Fix an error handling mistake in psp_sw_init()
4a37c55b859a69f429bfa7fab4fc43ee470b60ed drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
25b054c3c89cb6a7106a7982f0f70e83d0797dab drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
4509e69a07761d08df7c46d4a08c8222522b1933 drm/amd/display: Don't apply FIFO resync W/A if rdivider = 0
de612738e9771bd66aeb20044486c457c512f684 drm/amd/display: Exit idle optimizations before attempt to access PHY
38ac4e8385ffb275b1837986ca6c16f26ea028c5 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
bc1688fce2ec7726112276650762275392d1bab1 drm/amdgpu: Restore HQD persistent state register
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
4139f992c49356391fb086c0c8ce51f66c26d623 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
1cfe2d28e4d50a4e3e49344ade3b28f8dc26f891 ata: pata_octeon_cf: fix error return code in octeon_cf_probe()
f2c67a3e60d1071b65848efaa8c3b66c363dd025 bpf: Disable preemption in bpf_perf_event_output
d62cc390c2e99ae267ffe4b8d7e2e08b6c758c32 bpf: Disable preemption in bpf_event_output
aa89592fcb3af8372bd39ff468fdd65477f57201 Merge branch 'bpf-disable-preemption-in-perf_event_output-helpers-code'
e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
1f9f4f4777e7958e5c1fbdfd9ddf4207dc00a40f tracing/probes: Fix to add NULL check for BTF APIs
02ab7234fc69695736d60b34044fe591689ffadd selftests/ftrace: Fix to check fprobe event eneblement
58f6259b7a08f8d47d4629609703d358b042f0fd xen/evtchn: Introduce new IOCTL to bind static evtchn
d265ebe41c911314bd273c218a37088835959fa1 Revert "wifi: ath11k: Enable threaded NAPI"
fd7f08d92fcd7cc3eca0dd6c853f722a4c6176df wifi: cfg80211: Fix return value in scan logic
a1ce186db7f0e449f35d12fb55ae0da2a1b400e2 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
96839282edc28996809b2101afef8ae971b9dad7 MAINTAINERS: wifi: rtw88: change Ping as the maintainer
25700d4916fefd27f83b933149c4da3d32db8585 MAINTAINERS: wifi: atmel: mark as orphan
74b81eac2dda55584aa6102feb920142ab08721a MAINTAINERS: wifi: mark cw1200 as orphan
e76983151dc66717e43c2a77abcfdb36318d2255 MAINTAINERS: wifi: mark ar5523 as orphan
bc5dee3ce7c06d2c3d7a3b135a24f85de45a8362 MAINTAINERS: wifi: mark rndis_wlan as orphan
0566ec90515c50352442db467d2a8c8950d35dc9 MAINTAINERS: wifi: mark wl3501 as orphan
c1e0a70de12dea642c696a81fd1104f5377fb203 MAINTAINERS: wifi: mark zd1211rw as orphan
3ccbc99c152fded21ff3661d7685095e14065e96 MAINTAINERS: wifi: mark b43 as orphan
cc326aae03c37d393e8dfba950caa33493dcdfad MAINTAINERS: wifi: mark mlw8k as orphan
456b5e85d8a56e5563573b10e0840c7ae59373da MAINTAINERS: add Jeff as ath10k, ath11k and ath12k maintainer
645bb6b1fe0b15f2f134055e7ad470036aca9202 Documentation: embargoed-hardware-issues.rst: add AMD to the list
f8ea95021022826a010f56cf19451c21f4c9c155 misc/genalloc: Name subpools by of_node_full_name()
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
3bfb25fa2b5bb9c29681e6ac861808f4be1331a9 RDMA/irdma: Fix op_type reporting in CQEs
ae463563b7a1b7d4a3d0b065b09d37a76b693937 RDMA/irdma: Report correct WC error
f38cb9d9c2045dad16eead4a2e1aedfddd94603b rbd: make get_lock_owner_info() return a single locker or NULL
8ff2c64c9765446c3cef804fb99da04916603e27 rbd: harden get_lock_owner_info() a bit
588159009d5b7a09c3e5904cffddbe4a4e170301 rbd: retrieve and check lock owner twice before blocklisting
f718863aca469a109895cb855e6b81fff4827d71 netfilter: nft_set_rbtree: fix overlap expiration walk
0a771f7b266b02d262900c75f1e175c7fe76fec2 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0ebc1064e4874d5987722a2ddbc18f94aa53b211 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
3421ddbe6d64e55b76a67d57cef9e950b3d873ba arm64/fpsimd: Don't flush SME register hardware state along with thread
05d881b85b48c7ac6a7c92ce00aa916c4a84d052 arm64/sme: Set new vector length before reallocating
1b5d0ddcb34a605835051ae2950d5cfed0373dd8 drm/msm: Disallow submit with fence id 0
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f7fea075edfa085c25eb34c44ceacf3602537f98 ALSA: usb-audio: Update for native DSD support quirks
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
a171eb5cac427fa8d084eaf5e47fbe4c0f1e279f cifs: add missing return value check for cifs_sb_tlink
aeb660171b0663847fa04806a96302ac6112ad26 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
5dd77585dd9d0e03dd1bceb95f0269a7eaf6b936 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
c6cf0b6097bf1bf1b2a89b521e9ecd26b581a93a net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
e5bcb7564d3bd0c88613c76963c5349be9c511c5 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0507f2c8be0d345fe7014147c027cea6dc1c00a4 net/mlx5: Honor user input for migratable port fn attr
93a331939d1d1c6c3422bc09ec43cac658594b34 net/mlx5e: Don't hold encap tbl lock if there is no encap action
3ec43c1b082a8804472430e1253544d75f4b540e net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d03b6e6f31820b84f7449cca022047f36c42bc3f net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
e0f52298fee449fec37e3e3c32df60008b509b16 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
39646d9bcd1a65d2396328026626859a1dab59d7 net/mlx5e: xsk: Fix crash on regular rq reactivation
eb02b93aad952008f1692cee5c5b13001e908407 net/mlx5: Bridge, set debugfs access right to root-only
3e4cf1dd2ce413f4be3e2c9062fb470e2ad2be88 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
61eab651f6e96791cfad6db45f1107c398699b2d net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
62752c0bc67f79f064cbe2605054f99d52809e7b net/mlx5: DR, Fix peer domain namespace setting
53d737dfd3d7b023fa9fa445ea3f3db0ac9da402 net/mlx5: Unregister devlink params in case interface is down
016e7ba47f33064fbef8c4307a2485d2669dfd03 selftests: mptcp: join: only check for ip6tables if needed
21d9b73a7d5241905367098d260a3c68b811da32 mptcp: more accurate NL event generation
2e3c5df2ee89d01c4dc6c30b4366375d3cf942bd Merge branch 'mptcp-more-fixes-for-6-5'
b84000f2274520f73ac9dc59fd9403260b61c4e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
15cec633fc7bfe4cd69aa012c3b35b31acfc86f2 net: fec: tx processing does not call XDP APIs if budget is 0
0f0fa27b871b53a62c3cd2b054ebcce199277310 splice, net: Fix splice_to_socket() for O_NONBLOCK socket
6c58c8816abb7b93b21fa3b1d0c1726402e5e568 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
25266128fe16d5632d43ada34c847d7b8daba539 virtio-net: fix race between set queues and probe
ff0df20827f6ac32822f9855998c4db3e99af47c Merge tag 'nf-23-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c04e9894846c663f3278a414f34416e6e45bbe68 xen: speed up grant-table reclaim
8019a4ab3d80c7af391a646cccff953753fc025f ALSA: hda/realtek: Support ASUS G713PV laptop
ac83631230f77dda94154ed0ebfd368fc81c70a3 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
4912649e1cf0317bf563f91655e04a303cacaf8d staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
5f1c7031e044cb2fba82836d55cc235e2ad619dc staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5c85f7065718a949902b238a6abd8fc907c5d3e0 benet: fix return value check in be_lancer_xmit_workarounds()
b32b8f2b9542d8039f5468303a6ca78c1b5611a5 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
7f2327666a9080e428166964e37548b0168cd5e9 usb: misc: ehset: fix wrong if condition
e46e06ffc6d667a89b979701288e2264f45e6a7b tipc: check return value of pskb_trim()
ecb4534b6a1c8a9c01d4d1d532d58fc18f23c8da af_unix: Terminate sun_path when bind()ing pathname socket.
de52e17326c3e9a719c9ead4adb03467b8fae0ef tipc: stop tipc crypto on failure in tipc_node_create
edc1e4b6e26536868ef819a735e04a5b32c10589 s390/vmem: split pages when debug pagealloc is enabled
2608766756578629b42b54c8307c56269ca07a33 s390: update defconfigs
3b9adfbba5af9e1e83897e832fbe6f5778bfc5d3 Merge tag 'asoc-fix-v6.5-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
53e7d08f6d6e214c40db1f51291bb2975c789dc2 ublk: fail to start device if queue setup is interrupted
0c0cbd4ebc375ceebc75c89df04b74f215fab23a ublk: fail to recover device if queue setup is interrupted
3e9dce80dbf91972aed972c743f539c396a34312 ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
09eadda27ca4afc3f560efea265bbe7a93ef786d backlight: corgi_lcd: fix missing prototype
c05cfd71df7c0adfaa60c153a75b23e6efbd3978 Merge tag 'imx-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b1e052903cb5605e77476166a3296759835fdb69 Merge tag 'memory-controller-drv-fixes-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
77489a4eb76c3bf597bd92dee750cf8669cad1ce Merge tag 'renesas-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
d21afb098c510739a2f5dd27aed5d3198816d8dc Merge tag 'socfpga_dts_fix_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
99f98a7c0d6985d5507c8130a981972e4b7b3bdc iommufd: IOMMUFD_DESTROY should not increase the refcount
b7c822fa6b7701b17e139f1c562fc24135880ed4 iommufd: Set end correctly when doing batch carry
e146503ac68418859fb063a3a0cd9ec93bc52238 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
bcc29b7f5af6797702c2306a7aacb831fc5ce9cb bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
657b5146955eba331e01b9a6ae89ce2e716ba306 mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
379e66711b33f9fdc0513daee6cf3dd8d2f6f435 Merge tag 'fixes-2023-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64de76ce8e26fb0a5ca32ac2210ef99238c28525 Merge tag 'for-6.5-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53c8621b9e6c3fa2607cb36db76780f6e327f57d Merge tag 'phy-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bc168790de87bd70371793cfecb0fab26f85b857 Merge tag 'soundwire-6.5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
57012c57536f8814dec92e74197ee96c3498d24e Merge tag 'net-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()
3fc2febb0f8ffae354820c1772ec008733237cfa ata: pata_ns87415: mark ns87560_tf_read static
d73ef2d69c0dba5f5a1cb9600045c873bab1fb7f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
9945c1fb03a3c9f7e0dcf9aa17041a70e551387a net: dsa: fix older DSA drivers using phylink
fa467226669c09520bfb3e67fca5aeff947cdf17 MAINTAINERS: stmmac: retire Giuseppe Cavallaro
8e4bc0284cd8df25556671796acea5442f246dfb Merge tag 'drm-misc-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
75da46c1fad5f88e24c08995f6e303e9b9fe8f12 Merge tag 'drm-intel-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0dd9c514d2ce19c896daffd76de008a68982de23 Merge tag 'amd-drm-fixes-6.5-2023-07-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9a767faa9477ef2a5fee6a0c9d69587b95a885df Merge tag 'drm-msm-fixes-2023-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3ac873c76d79f055e1712754d9f2e90e41582f04 ata: libata-core: fix when to fetch sense data for successful commands
54c2c9df083fe1d4a9df54d9876f32582ce6d77a LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
03c53eb90c0c61885b2175adf8675fb56df7f8db LoongArch: Fix module relocation error with binutils 2.41
83da30d73b86ab5898fb84f8b49c11557c3fcc67 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
e66d511fc92201ba481392e54896f1aeadfcf0e9 LoongArch: Fix return value underflow in exception path
de0e30bee86d0f99c696a1fea34474e556a946ec LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
4eece7e6de94d833c8aeed2f438faf487cbf94ff LoongArch: BPF: Fix check condition to call lu32id in move_imm()
1e74ae32805b6630c78bd7fb746fbfe936fb8f86 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
4d50e50045aa46d9f3e578ed2edea9bd0a123d24 net: flower: fix stack-out-of-bounds in fl_set_key_cfm()
dadc5b86cc9459581f37fe755b431adc399ea393 net: dsa: fix value check in bcm_sf2_sw_probe()
4a0822608e6aafdcb67ea0aaaa516b67826d1119 Merge tag 'mlx5-fixes-2023-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5416d7925e6ee72bf1d35cad1957c9a194554da4 dt-bindings: net: rockchip-dwmac: fix {tx|rx}-delay defaults/range in schema
003e6b56d780095a9adc23efc9cb4b4b4717169b ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
6c21e066f9256ea1df6f88768f6ae1080b7cf509 mm/mempolicy: Take VMA lock before replacing policy
c442a957b2f4e116f28aeb55bf2719cb7bb2ad60 Revert "mm,memblock: reset memblock.reserved to system init state to prevent UAF"
f24767ca4f004f6a34411229a84394e1b94deae7 Merge tag 'cxl-fixes-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
17bf3df9af08c5e87c07a92b811b7f9f8034a32c Merge tag 'drm-fixes-2023-07-28' of git://anongit.freedesktop.org/drm/drm
6fb9f7f839e0928dd15e68d4006729d1a9782c75 Merge tag 'sound-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c75981a1be350f14dbfca56e62bea077dafdad96 Merge tag 'for-6.5/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0299a13af0be43f2679047c7236e3a58e587f3f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
9c65505826395e1193495ad73087bcdaa4347813 Merge tag 'io_uring-6.5-2023-07-28' of git://git.kernel.dk/linux
818680d154170b4e41dc0c1a10e20bc03ca14a00 Merge tag 'block-6.5-2023-07-28' of git://git.kernel.dk/linux
28d79b746cf46e48e5c38c6904ea5faac217da21 Merge tag '9p-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e62e26d3e9ab89a0d40f94b237676b7e540d6d5c Merge tag 'ceph-for-6.5-rc4' of https://github.com/ceph/ceph-client
2d7f105edbb3b2be5ffa4d833abbf9b6965e9ce7 security: keys: perform capable check only on privileged operations
be6f48a7c8e44a15ffc95f6f323dec548a4b990e tpm: Switch i2c drivers back to use .probe()
513253f8c293c0c8bd46d09d337fc892bf8f9f48 tpm_tis: Explicitly check for error code
81eef8909d171bdca6af37028a11a24e011ed312 Merge tag 'for-linus-6.5a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f837f0a3c94882a29e38ff211a36c1c8a0f07804 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d093282b0d4357373497f65db6a05eb0c28b7c8 ring-buffer: Fix wrong stat of cpu_buffer->read
2b17e90d3f92f394a6dea9243aac70a5aa0d0c57 Merge tag 'tpmdd-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06f9091a2913f9f76e68ce3e0a7f781546034b6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
151e34d1c6eb2f9b4b0b9d085d1fa9f02cc74f48 ring-buffer: Fix kernel-doc warnings in ring_buffer.c
b32c789f7dbbba3e55f6295ad64923cb69e6f563 tracing/synthetic: Fix kernel-doc warnings in trace_events_synth.c
bd7217f30c7f08fc20f745aa1e2174eb3ff6d82a tracing: Fix kernel-doc warnings in trace_events_trigger.c
6c95d71bad61410e3717afcf7fd1837a8e03edf2 tracing: Fix kernel-doc warnings in trace_seq.c
800959e697de0c55613a2ce40bca52520a421c9f ftrace: Remove unused extern declarations
2f4effd85fe9228a21bdfd037be006aa9bd7a617 Merge tag 'hwmon-for-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3632f42176a9baaa6959c59364c85d71e574c0c0 Merge tag 'pm-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20d3f2417b41a04510722144eb9a2d7ab53bd75b Merge tag 'thermal-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
122e7943b252fcf48b4d085dec084e24fc8bec45 Merge tag 'mm-hotfixes-stable-2023-07-28-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dea499781a1150d285c62b26659f62fb00824fce tracing: Fix warning in trace_buffered_event_disable()
e68409db995380d1badacba41ff24996bd396171 net: sched: cls_u32: Fix match key mis-addressing
ffabf7c731765da3dbfaffa4ed58b51ae9c2e650 Merge tag 'ata-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
56c6be35fcbed54279df0a2c9e60480a61841d6f mISDN: hfcpci: Fix potential deadlock on &hc->lock
0c02cc576eac161601927b41634f80bfd55bfa9e KVM: s390: fix sthyi error handling
de02f2ac5d8cfb311f44f2bf144cc20002f1fbbd kprobes: Prohibit probing on CFI preamble symbol
514946d1436341bae57f647ee633cef5edb19ee2 KVM: x86: VMX: __kvm_apic_update_irr must update the IRR atomically
cff540ebef38303a4cabf4b8bb49317be01b4b0f KVM: x86: VMX: set irr_pending in kvm_apic_update_irr
bf672720e83cf04c007aa11c242229e70985135b KVM: x86: check the kvm_cpu_get_interrupt result before using it
fd1815ea709e414f83a06e4cf13ade4a49dd0fda KVM: X86: Use GFP_KERNEL_ACCOUNT for pid_table in ipiv
5e1fe4a21c0c2a69419d97d62d3213e8f843920d KVM: x86/irq: Conditionally register IRQ bypass consumer again
c20d403fd04c20959b7e6669868372f433947e5f KVM: VMX: Make VMREAD error path play nice with noinstr
a062dad7ec4b91473e2e82c4e03cbee953189a87 KVM: VMX: Use vmread_error() to report VM-Fail in "goto" path
3f2739bd1e0b7e9669333852b4e618294d5a1e54 KVM: x86: Acquire SRCU read lock when handling fastpath MSR writes
b439eb8ab578557263815ba8581d02c1b730e348 Revert "KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid"
3bcbc20942db5d738221cca31a928efc09827069 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
eed3013faa401aae662398709410a59bb0646e32 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
625646aede90554fed8d46fd0e081238e071ac5e KVM: selftests: Use pread() to read binary stats header
87d53582bc8be30a11654a45fac0a257ed830ea8 KVM: selftests: Clean up stats fd in common stats_test() helper
33b02704071b0972a62ec32516847f91cab6cb8f KVM: selftests: Explicitly free vcpus array in binary stats test
47d1be8a78fb587fe5a8f0873244476700171403 KVM: selftests: Verify userspace can create "redundant" binary stats files
65f1f57f35e5e833c879a7afb9c862c603695917 KVM: selftests: Verify stats fd can be dup()'d and read
211c0189ea18648a0cf23dea9f4ed745bc9252f6 KVM: selftests: Verify stats fd is usable after VM fd has been closed
880218361c10d6dd7f99423d621112b8770fc32f Revert "debugfs, coccinelle: check for obsolete DEFINE_SIMPLE_ATTRIBUTE() usage"
26a0652cb453c72f6aab0974bc4939e9b14f886b KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
c4abd7352023aa96114915a0bb2b88016a425cda KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
5a7591176c47cce363c1eed704241e5d1c42c5a6 KVM: selftests: Expand x86's sregs test to cover illegal CR0 values
12214540ad87ce824a8a791a3f063e6121ec5b66 Merge tag 'loongarch-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a0b1b2055be34c0ec1371764d040164cde1ead79 net: stmmac: tegra: Properly allocate clock bulk data
8d7ae22ae9f8c8a4407f8e993df64440bdbd0cee net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
e346e231b42bcae6822a6326acfb7b741e9e6026 qed: Fix scheduling in a tasklet while getting stats
7938cd15436873f649f31cb867bac2d88ca564d0 net: gro: fix misuse of CB in udp socket lookup
fe11fdcb4207907d80cda2e73777465d68131e66 net: annotate data-races around sk->sk_reserved_mem
c76a0328899bbe226f8adeb88b8da9e4167bd316 net: annotate data-race around sk->sk_txrehash
ea7f45ef77b39e72244d282e47f6cb1ef4135cd2 net: annotate data-races around sk->sk_max_pacing_rate
e6d12bdb435d23ff6c1890c852d85408a2f496ee net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
285975dd674258ccb33e77a1803e8f2015e67105 net: annotate data-races around sk->sk_{rcv|snd}timeo
74bc084327c643499474ba75df485607da37dd6e net: add missing READ_ONCE(sk->sk_sndbuf) annotation
b4b553253091cafe9ec38994acf42795e073bef5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
3c5b4d69c358a9275a8de98f87caf6eda644b086 net: annotate data-races around sk->sk_mark
11695c6e966b0ec7ed1d16777d294cef865a5c91 net: add missing data-race annotations around sk->sk_peek_off
e5f0d2dd3c2faa671711dac6d3ff3cef307bcfe3 net: add missing data-race annotation for sk_ll_usec
8bf43be799d4b242ea552a14db10456446be843e net: annotate data-races around sk->sk_priority
37e3cecb4cdfbc99aaa1da2175681aac1d8a7f6d Merge branch 'net-data-races'
1f2190d6b7112d22d3f8dfeca16a2f6a2f51444e arch/*/configs/*defconfig: Replace AUTOFS4_FS by AUTOFS_FS
b88e123cc0b53e32b0a20700e4815a28895e6b47 Merge tag 'trace-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d31e3792919e5c97d572c8a27a5a7c1eb9de5aca Merge tag '6.5-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
eb9fe1791ba87ec95a0408b7074f2400459aa1e4 Merge tag 'irq_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d410b62e45ed9702593fb3ddc45cde3d3f277c9b Merge tag 'x86_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c959e90094d6db8ee1bfbe1a9c571fbd35d4daac Merge tag 'locking_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98a05fe8cd5e0afe2b4c52b5013b53c44d615148 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b0b9850e7d53aec13ef12a485e5a301774d9132e Merge tag 'probes-fixes-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cf270e7b751478a0834acdc6068edc58fead82cd Merge tag 'char-misc-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3d6b77a8d4b4603c243ab2ee0f04f74f122d576a Merge tag 'staging-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e6d34ced01bc3aaad616b9446bbaa96cd04617c4 Merge tag 'tty-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
88f66f13ea51029280d3f91feafb6d66296c95d0 Merge tag 'usb-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3dfe6886f96969c46afc42f9ba2791103b7b47c0 Merge tag 'regulator-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5bb4b89ac6996fe51a3ab63fdb25e15743e4351 Merge tag 'spi-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 Linux 6.5-rc4
101df45e7ec36f470559c8fdab8e272cb991ef42 nfsd: Fix reading via splice
e739718444f7bf2fa3d70d101761ad83056ca628 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
8469c7f5472fe5f77fc31c8f10f23d5aad987231 dt-bindings: net: mediatek,net: fixup MAC binding
1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
640a604585aa30f93e39b17d4d6ba69fcb1e66c9 bpf, cpumap: Make sure kthread is running before map update returns
7c62b75cd1a792e14b037fa4f61f9b18914e7de1 bpf, cpumap: Handle skb as well when clean up ptr_ring
4c9fbff54297471d4e2bbfe9c27e80067c722eae Merge branch 'Two fixes for cpu-map'
3044b16e7c6fe5d24b1cdbcf1bd0a9d92d1ebd81 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
76e42ae831991c828cffa8c37736ebfb831ad5ec net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b80b829e9e2c1b3f7aae34855e04d8f6ecaf13c8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
c5ccff70501d92db445a135fa49cf9bc6b98c444 Merge branch 'net-sched-bind-logic-fixes-for-cls_fw-cls_u32-and-cls_route'
13d2618b48f15966d1adfe1ff6a1985f5eef40ba bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
94c43de73521d8ed7ebcfc6191d9dace1cbf7caa erofs: fix wrong primary bvec selection on deduplicated extents
4da3c7183e186afe8196160f16d5a0248a24e45d erofs: drop unnecessary WARN_ON() in erofs_kill_sb()
1d7dd5aa35474e553b8671b58579e0749b560779 wifi: ray_cs: Replace 1-element array with flexible array
388acb471662c273d94163a8502f09668f380686 s390/ptrace: add missing linux/const.h include
ef45e8400f5bb66b03cc949f76c80e2a118447de net: ll_temac: fix error checking of irq_of_parse_and_map()
b99225b4fe297d07400f9e2332ecd7347b224f8d USB: zaurus: Add ID for A-300/B-500/C-700
0b6291ad1940c403734312d0e453e8dac9148f69 net: korina: handle clk prepare error in korina_probe()
f3bb7759a924713bc54d15f6d0d70733b5935fad net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
3ff1617450eceb290ac17120fc172815e09a93cf selftest: net: Assert on a proper value in so_incoming_cpu.c.
f6974b4c2d8e1062b5a52228ee47293c15b4ee1e bnxt_en: Fix page pool logic for page size >= 64K
08450ea98ae98d5a35145b675b76db616046ea11 bnxt_en: Fix max_mtu setting for multi-buf XDP
4a4474e3bf8af318e556c6c9bfa9ce24103d5c8d Merge branch 'bnxt_en-2-xdp-bug-fixes'
31d49ba033095f6e8158c60f69714a500922e0c3 net: dcb: choose correct policy to parse DCB_ATTR_BCN
9bc3047374d5bec163e83e743709e23753376f0c net: tun_chr_open(): set sk_uid from current_fsuid()
5c9241f3ceab3257abe2923a59950db0dc8bb737 net: tap_open(): set sk_uid from current_fsuid()
666c135b2d859a00ee74c8645b2affacfae45421 Merge branch 'tun-tap-uid'
1cfef80d4c2b2c599189f36f36320b205d9447d9 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
30e0191b16e8a58e4620fa3e2839ddc7b9d4281c ip6mr: Fix skb_under_panic in ip6mr_cache_report()
0756384fb1bd38adb2ebcfd1307422f433a1d772 vxlan: Fix nexthop hash size
16e455a465fca91907af0108f3d013150386df30 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
79e8328e5acbe691bbde029a52c89d70dcbc22f3 word-at-a-time: use the same return type for has_zero regardless of endianness
79d65ee53b968c006ad382a4d4c2dccd898706f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4b954598a47ba07034aab9af8ddd485bdc3d5b16 Merge tag 'exfat-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
a4e98a30bc958694579dd5346aa6fcd38b5afe86 Merge tag 'bitmap-6.5-rc5' of https://github.com:/norov/linux
ec351c8f2e6211054e51e661589cddd1fe856425 Merge tag 'soc-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
618d28a535a0582617465d14e05f3881736a2962 net/mlx5: fs_core: Make find_closest_ft more generic
c635ca45a7a2023904a1f851e99319af7b87017d net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
62da08331f1a2bef9d0148613133ce8e640a2f8d net/mlx5e: Set proper IPsec source port in L4 selector
a2d9831dab3ea9e2f45f37956d32fbdde6dc7053 Merge branch 'mlx5-ipsec-fixes'
0f71c9caf26726efea674646f566984e735cc3b9 udp: Fix __ip_append_data()'s handling of MSG_SPLICE_PAGES
5e0ba145952328bf1a9c2f0be0bd59a9cc5a7b21 Merge tag 's390-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
556c9424e271abff7ada9196007418f7b8431c6e Merge tag 'erofs-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7bafbd4027ae86572f308c4ddf93120c90126332 Merge tag 'nfsd-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b755c25fbcd568821a3bb0e0d5c2daa5fcb00bba prestera: fix fallback to previous version on same major version
e6638094d7af6c7b9dcca05ad009e79e31b4f670 tcp_metrics: fix addr_same() helper
949ad62a5d5311d36fce2e14fe5fed3f936da51c tcp_metrics: annotate data-races around tm->tcpm_stamp
285ce119a3c6c4502585936650143e54c8692788 tcp_metrics: annotate data-races around tm->tcpm_lock
8c4d04f6b443869d25e59822f7cec88d647028a9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
d5d986ce42c71a7562d32c4e21e026b0f87befec tcp_metrics: annotate data-races around tm->tcpm_net
ddf251fa2bc1d3699eec0bae6ed0bc373b8fda79 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
374297e8350b7c3fba7dde438f3414ff05fcba04 Merge branch 'tcp_metrics-series-of-fixes'
3c50c8b240390907c9a33c86d25d850520db6dfa test/vsock: remove vsock_perf executable on `make clean`
0d48a84b31f5beaded651a115f102c1d2e19a3a9 Merge tag 'wireless-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3932f2272313fc79c3166cceb886c9697c00ff86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0765c5f293357ee43eca72e27c3547f9d99ac355 MAINTAINERS: update TUN/TAP maintainers
999f6631866e9ea81add935b9c6ebaab0579d259 Merge tag 'net-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1696ec8654016dad3b1baf6c024303e584400453 mISDN: Update parameter type of dsp_cmx_send()
e58f30246c35c126c7571065b33bee4b3b1d2ef8 net: phy: at803x: fix the wol setting functions
d7791cec2304aea22eb2ada944e4d467302f5bfe net: phy: at803x: remove set/get wol callbacks for AR8032
1733d0be68ab1b89358a3b0471ef425fd61de7c5 Merge branch 'at803x-wol'
17ebf8a4c38b5481c29623f5e003fdf7583947f9 mptcp: fix the incorrect judgment for msk->cb_flags
a94c16a2fda010866b8858a386a8bfbeba4f72c5 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
8a9896177784063d01068293caea3f74f6830ff6 net/packet: annotate data-races around tp->status
6a7ac3d20593865209dceb554d8b3f094c6bd940 tunnels: fix kasan splat when generating ipv4 pmtu error
136a1b434bbb90c5e50831646ad0680c744c79bb selftests: net: test vxlan pmtu exceptions with tcp
ec935188399d8f7f8618c7ec1c83eb6da8d3118f Merge branch 'tunnels-fix-ipv4-pmtu-icmp-checksum'
aaf2123a5cf46dbd97f84b6eee80269758064d93 selftests: mptcp: join: fix 'delete and re-add' test
c8c101ae390a3e817369e94a6f12a1ddea420702 selftests: mptcp: join: fix 'implicit EP' test
ff18f9ef30ee87740f741b964375d0cfb84e1ec2 mptcp: avoid bogus reset on fallback close
511b90e39250135a7f900f1c3afbce25543018a2 mptcp: fix disconnect vs accept race
fc2ea6ab0a73b58328c61237017e28ba49b3a21e Merge branch 'mptcp-more-fixes-for-v6-5'
a47e598fbd8617967e49d85c49c22f9fc642704c dccp: fix data-race around dp->dccps_mss_cache
6b47808f223c70ff564f9b363446d2a5fa1e05b2 net: tls: avoid discarding data on record close
32d0a49d36a2a306c2e47fe5659361e424f0ed3f macsec: use DEV_STATS_INC()
b1c936e9af5dd08636d568736fc6075ed9d1d529 drivers: vxlan: vnifilter: free percpu vni stats on error path
52417a95ff2d810dc31a68ae71102e741efea772 ionic: Add missing err handling for queue reconfig
72cc654970658e88a1cdea08f06b11c218efa4da net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
ac5da544a3c2047cbfd715acd9cec8380d7fe5c6 net/mlx5e: TC, Fix internal port memory leak
8bfe1e19fb96d89fce14302e35cba0cd9f39d0a1 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
06c868fde61fd0bbf9a7c7405f6eb9925bf0c2ed net/mlx5: Return correct EC_VF function ID
2dc2b3922d3c0f52d3a792d15dcacfbc4cc76b8f net/mlx5: Allow 0 for total host VFs
2d691c90f45ad2d0eafdd24c6abb0973a831c1d2 net/mlx5: Fix devlink controller number for ECVF
6b5926eb1c034affff3fb44a98cb8c67153847d8 net/mlx5e: Unoffload post act rule when handling FIB events
86ed7b773c01ba71617538b3b107c33fd9cf90b8 net/mlx5: LAG, Check correct bucket when modifying LAG
d006207625657322ba8251b6e7e829f9659755dc net/mlx5: Skip clock update work when device is in error state
aab8e1a200b926147db51e3f82fd07bb9edf6a98 net/mlx5: Reload auxiliary devices in pci error handlers
548ee049b19fb9a3d0a4335314d0d1217a521bc5 net/mlx5e: Add capability check for vnic counters
01f4fd27087078c90a0e22860d1dfa2cd0510791 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
46622219aae2b67813fe31a7b8cb7da5baff5c8a wireguard: allowedips: expand maximum node depth
fa41884c1c6deb6774135390e5813a97184903e0 Merge branch 'wireguard-fixes-for-6-5-rc6'
59eeb232940515590de513b997539ef495faca9a drivers: net: prevent tun_build_skb() to exceed the packet size limit
d14eea09edf427fa36bd446f4a3271f99164202f net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
2aa71b4b294ee2c3041d085404cea914be9b3225 net: marvell: prestera: fix handling IPv4 routes with nhid
07d698324110339b420deebab7a7805815340b4f wifi: brcm80211: handle params_v1 allocation failure
6a67fe45fe3fffb0721ba068e21103b94a1e57a0 MAINTAINERS: Update entry for rtl8187
017e9420c1ca19bc169e20fa749709723eaf1eb7 MAINTAINERS: Remove tree entry for rtl8180
b74bb07cdab6859e1a3fc9fe7351052176322ddf wifi: rtw89: fix 8852AE disconnection caused by RX full flags
5fb9a9fb71a33be61d7d8e8ba4597bfb18d604d0 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
fa40ea27ede397cb19b8cb264f136db9c43c6f7e MAINTAINERS: update Claudiu Beznea's email address
b6f79e826fbd26e91e2fb28070484634cacdeb26 net/unix: use consistent error code in SO_PEERPIDFD
15159ec0c831b565820c2de05114ea1b4cf07681 net: hns3: restore user pause configure when disable autoneg
08469dacfad25428b66549716811807203744f4f net: hns3: refactor hclge_mac_link_status_wait for interface reuse
6265e242f7b95f2c1195b42ec912b84ad161470e net: hns3: add wait until mac link down
ac6257a3ae5db5193b1f19c268e4f72d274ddb88 net: hns3: fix deadlock issue when externel_lb and reset are executed together
81f3768d91ac535528e9a7ad07cfefe5c705629f Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
b9077ef4c1368b5a51852facc53c24fcd234e910 Merge tag 'mlx5-fixes-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
06b412589eef780b792e73df131d35dc43cc4a49 igc: Add lock to safeguard global Qbv variables
0fb1d8eb234b6979d4981d2d385780dd7d8d9771 iavf: fix potential races for FDIR filters
1a8c251cff2052b60009a070173308322e9600d3 PCI: move OF status = "disabled" detection to dev->match_driver
f0168042a21292d20007d24ab2e4fc32f79ebf11 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
bfce089ddd0e440d799717cb7312b44faac47983 net: enetc: remove of_device_is_available() handling
d0378ae6d16cac86579c0350d275741fd898ba08 Merge branch 'enetc-probe-fix'
833bac7ec392bf75053c8a4fa4c36d4148dac77d net/smc: Fix setsockopt and sysctl to specify same buffer size again
30c3c4a4497c3765bf6b298f5072c8165aeaf7cc net/smc: Use correct buffer sizes when switching between TCP and SMC
c992fde9f977da9beec584528f9026d21c27a053 Merge branch 'smc-fixes'
6311071a056272e1e761de8d0305e87cc566f734 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
06f2ab86a5b6ed55f013258de4be9319841853ea wifi: ath12k: Fix buffer overflow when scanning with extraie
718cb09aaa6fa78cc8124e9517efbc6c92665384 vlan: Fix VLAN 0 memory leak
913f60cacda73ccac8eead94983e5884c03e04cd nexthop: Fix infinite nexthop dump when using maximum nexthop ID
f10d3d9df49d9e6ee244fda6ca264f901a9c5d85 nexthop: Make nexthop bucket dump more efficient
8743aeff5bc4dcb5b87b43765f48d5ac3ad7dd9f nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
f8d3e0dc4b3aed92063de6e9fd34a75efe8d4a03 Merge branch 'nexthop-nexthop-dump-fixes'
8a70ed9520c5fafaac91053cacdd44625c39e188 tcp: add missing family to tcp_set_ca_state() tracepoint
d72c83b1e4b4a36a38269c77a85ff52f95eb0d08 selftests: forwarding: Skip test when no interfaces are specified
0529883ad102f6c04e19fb7018f31e1bda575bbe selftests: forwarding: Switch off timeout
ab2eda04e2c2116910b9d77ccc82e727efa71d49 selftests: forwarding: bridge_mdb: Check iproute2 version
6bdf3d9765f4e0eebfd919e70acc65bce5daa9b9 selftests: forwarding: bridge_mdb_max: Check iproute2 version
38f7c44d6e760a8513557e27340d61b820c91b8f selftests: forwarding: Set default IPv6 traceroute utility
66e131861ab7bf754b50813216f5c6885cd32d63 selftests: forwarding: Add a helper to skip test when using veth pairs
60a36e21915c31c0375d9427be9406aa8ce2ec34 selftests: forwarding: ethtool: Skip when using veth pairs
b3d9305e60d121dac20a77b6847c4cf14a4c0001 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9a711cde07c245a163d95eee5b42ed1871e73236 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
23fb886a1ced6f885ddd541cc86d45c415ce705c selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5e8670610b93158ffacc3241f835454ff26a3469 selftests: forwarding: tc_actions: Use ncat instead of nc
9ee37e53e7687654b487fc94e82569377272a7a8 selftests: forwarding: tc_flower: Relax success criterion
11604178fdc3404d46518e5332f1fe865d30c4a1 selftests: forwarding: tc_tunnel_key: Make filters more specific
21a72166abb9c9d13fe24a07cef0a0b9f1e331b0 selftests: forwarding: tc_flower_l2_miss: Fix failing test with old libnet
e98e195d90cc93b1bf2ad762c7c274a40dab7173 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
cb034948ac292da82cc0e6bc1340f81be36e117d selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
8b5ff37097775cdbd447442603957066dd2e4d02 selftests: forwarding: bridge_mdb: Make test more robust
acaaffc570f7743ce6395ffba31d34a566e32b85 Merge branch 'selftests-forwarding-various-fixes'
15c8795dbff8105b9071a7e38e6d4a1649747ec9 Merge tag 'wireless-2023-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
048c796beb6eb4fa3a5a647ee1c81f5c6f0f6a2a ipv6: adjust ndisc_is_useropt() to also return true for PIO
948317fa2d41f6a5d212b05b60ea97d36b1cfb62 iavf: fix FDIR rule fields masks validation
bfdaaff75b83723394c0036cab6574b0dfc16130 i40e: fix misleading debug logs

--===============0783643141031562161==--
