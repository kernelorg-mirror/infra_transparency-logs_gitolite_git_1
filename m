Content-Type: multipart/mixed; boundary="===============8364684990236850468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 14:47:32 -0000
Message-Id: <179501325265.2835460.14196926864826003869@gitolite.kernel.org>

--===============8364684990236850468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f09c9281f88873b6d991aaeda5e65d1c7a2f63dc
    new: cbbe1b8a62f8f5899557bc27ef8085cb583e678b
    log: revlist-f09c9281f888-cbbe1b8a62f8.txt

--===============8364684990236850468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795013245 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795013244-5b1cc05ec7c57097005b78363f200af658c6b3af

f09c9281f88873b6d991aaeda5e65d1c7a2f63dc cbbe1b8a62f8f5899557bc27ef8085cb583e678b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9un0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cQMP/jcv4iCg6eMHPYeLrotU
T+beElzVAFWEBZW16ltBMRdxOmsxgAJAQrPWPavm32RiXHY49LxTDzrJSDs/t09y
Xe7UhF2SAephIQwZwpbXwxMFOfoI+BPWoyGGK6tYbeBeC0DI3lfEcb6gLFmjZkIP
XPUb7UVjJIwfjU70ldICeuMUeJ1qmUt1ABy3GTgHgjg9fLNX1lkqx06SStoMkVK5
OXRPY3mpVwW1xGHkrjRAbTq+SpGqprw37WEuzc94o/3F2sdCwgAZs9U5VeW7YK09
luJiE3Tv7l3k4UKQBhN7zxihGQSuJoo3x3apAh3l8oFicVVFBDmioOOHv8HIl4SO
8xtQeJYurPo/01y65sXCmj3i9z58oeZWkx2yLFxub/MqG1kiXXs3CndzOssqKY1I
Wy5OKHClAIkopyEEHUC9NByVr9gf8j6SseXHNafmcqcERHoNljTRzV67mIJUtHNp
7odsnYd/u0//M+yHrIGANTRsYVW2uAUxJ4fv9ytQ4yDOM4lR9a7+G4WWSY4qw3Z/
Afdj9UeQxoXUlIaavVdIzBy/SGOOckCGI3x4Fbzh326sFBYqX5CvEC/jn8mYpFbJ
4zwKf4pgZX6JVT/Q5aQs/ej3Lk4TjchpLR64hx0l6TfKP8DStAveXDhtFQtVxA7b
4dtgo1y7ouPUP+ZPSgAeYBYb
=WKFM
-----END PGP SIGNATURE-----

--===============8364684990236850468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09c9281f888-cbbe1b8a62f8.txt

97086afbebffb33a12209977267b69f34890bd85 arm64: dts: st: fix sai3b unit address on stm32mp231
3089609bf69ba8e3066e7393e5f81f459409473e seg6: fix HMAC validation when an extension header precedes the SRH
a73603c21d264fd6dc0db167a7c3127813c0d9e4 amt: pull the AMT header behind the transport header in amt_parse_type()
6f861f71a802c49f4bb2ec791dca71d55c69e395 misc: enclosure: fix UAF on device_register() failure
62bdf90bf50021ef3ed7f637ee1d07837c910b61 misc: nsm: mark device ready before registering the hwrng and misc device
de35a65ef84b31c26354634c7b80e41d31e507ae misc: nsm: fix CBOR short-length decoding
41c53365e667cead0e4cbe062e03dde24d6b944e debugfs: make debugfs_create_str() read-only
82b302e6717ded10ba0e0df926b81fd349410e14 ASoC: rt712: avoid duplicate reset in io_init
2019b828de6a08a422ec4b18ca72d5294d9cb13f perf trace: Copy sockaddr arguments by their length
9b5b71cb3ca3bd5faecfaec633dfce0b0bd49aa2 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
9011416aa84c7f373fedfa6bbe7fd6a2cd411d41 perf thread_map: Add thread_map__tgid()
e6e1c8e600d0815f0145160b8f5d58a5865214d8 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
9cd4dbcad346702dbae098033e59100609254907 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
e6f97a07dfa0bb072dfc41e4d7f7c66d84f09210 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
8fccae66c8b4fbe3ea6982bd94549770e2e3eabf mm/memory_hotplug: fix missing rollback in __add_pages()
d3593bf54eee473620969afe481dcc32a82f668d drm/tegra: Fix syncobj_in wait return value check
d5ea833b460de07ee3c3a2af5b020e8c4cf0b652 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
b580ef0a7d95049599119c1e9bc15d9b238438c8 drm/tegra: Drop reference on postfence
86f75374a9587f4d7e5daa141ff7d3062bcb2946 nvdimm/pmem: Release gendisk on probe failure
0c998b7baf778264f24b8626d466a8a984ef39c6 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
68227ff293cfb1d6b354ac98ef4b345c7ffc51a9 crypto: atmel - handle authenc requests without plaintext
2e3f9a9f1d68c28e03c1cdd3c8bd24d1574719d4 crypto: tcrypt - Avoid reading req->base after submission
f55b06ea2ec158c121adde9bd190a07b501b5780 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
43ad42bdd160f9370718e4e051b8e1f656c0c14a rtc: ftrtc010: fix integer overflow in time calculation
b90967763f8daaf8d4e9397e5831fc8de82986ce ALSA: ump: Avoid dereference with max_src_size=0
9e6ffbeef4d24efa2aea61344039df53d8ea5a61 hwrng: intel - return -ENOMEM when ioremap() fails
2d3c9d572d0d4d8798451653bc57c2e56c20a11e clocksource/drivers/dbx500-prcmu: Check timer register mapping
bb541185cdd7137c84ad9b59e57f706dab9a33bb isofs: return long Joliet names whole
e0e423a743f84c550abb604c4e054effbfc956c6 ASoC: dwc: Use OF match data again for StarFive JH7110
ceda756674c3f68f70f6aa21e3fbef5086edb579 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
fc76f91660b9fe1967cfbb88c0dd3f1a0dd3215c iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
0cf377e53acf93751425d33fbb89d4973b03c1ae arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
656a481e91f1a44d1ca993599723cff5abae4170 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
5eac8a6ca1944502beeaea0f7d397416190fe57f soc/tegra: flowctrl: Release OF node reference on error
24441828c38e58468b2b9218c109c29cac4c13b1 drm/msm/dp: don't report link training success after a reinit
a1e70103e690d03fea08cded06c41fce280544ed drm/msm/dpu: disable the slave encoder before the master
a80e2f3d6961f7cfb29dfa8d5c0e60d9d2225b32 drm/msm/dpu: extract bandwidth aggregation function
5db2ab94008ce06b3e12da90cfb8641f99712acf drm/msm/dpu: change ib values to u32
f9f256feb971a1567dedcb354090146119c1e73b drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
5a1ca34bea7c414b5a22e9ad9e5a21521bf2102d drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
b2f7b8c1dd9b353c2a12a0f450bad36a023bc852 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
bbf9f955dde48df5662961755fa69497a9a3ba79 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
f8d23b36f96494b6151f5435c0f5082f39ae56b7 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
35a871e89ec8b586a2c57c68d29c7608a74e138a phy: rockchip: usbdp: Update mode_change after error handling
4c00eb6cea3eb281aeb098d36c37e5053a961c7f phy: rockchip: usbdp: Do not lose USB3 PHY status
da02a869a55938f68640adc731ed7a923a056dff phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
bf700a376f30894b5f6d1dfcfb83e55d367cacbe phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
ac628488ab3e38478a49e079f670b728e7cb1195 phy: rockchip: usbdp: Drop seamless DP takeover
988d331ecda5bcecfe16ac9eac9bff84851013f2 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
2b5c1e896e2fa66d59d0a0a5837c2980fe3b27e6 phy: rockchip: usbdp: add rk3576 device match data
5c5a2cd0ee28f22cd29f1d8f8665da477c82913e phy: rockchip: usbdp: Add missing mode_change update
239e847bc78b388a210f7b240a92757ace4f0f38 phy: rockchip: usbdp: Support single-lane DP
7c8b3f60f7d2d6a25cc482bda83b8877d1a8aa02 phy: rockchip: usbdp: Drop DP HPD handling
e4dcc320376adcd1fe15c900ddc09f34b7252a54 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
999f487a6d159038356f1aceebb8eaa4272a6e1f phy: rockchip: usbdp: Hold mutex in DP PHY configure
e9f8fc4ab6c6d45c91064d49be1159f337275d0c phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
fec061f9d01359d1443f9b5f51f06584bb03db63 phy: rockchip: usbdp: Avoid xHCI SErrors
1a9eacd23802770f7a1e286d40c9cf880094c173 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
5f09768a1126970b8a0ce1e478821b6be5c27afa phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
a4d4591837274014adbfb87a3c69747628577002 scsi: scsi_debug: Refuse a negative physblk_exp
40cc361db0181e6dfb0d9866785c3fb0de13d010 scsi: scsi_debug: Take the zone metadata lock before the data lock
c9006d5575ee03f6799540168b95e0307a085b61 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
b70e849351ea6425818cfa737c9b15ae3750af19 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
942a52d62f657554456388142de5430ca8186321 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
ddfe351cffc9fec5b4e2a30a4c59223ed07ce63d scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
2d7e02d2fbb27acd0e233f215cc2b85e96651e55 scsi: st: Record the tape position after a successful MTLOAD
c8bf3ac95f05a30e8f283577bbeafb84ff6bad4c phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
2d0d9c6a33d8a1000601e4244dc57a38a8b46398 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
8ed410d3ef6959c66534a79a242675df93522e5f phy: freescale: fsl-samsung-hdmi: Support dynamic integer
ca410845fc1d6b56368b91046d41d39dc32d94a7 phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
1db6bf6cbe6eaf6eab3cb79a8d5384546c6f4333 phy: freescale: fsl-samsung-hdmi: initialize default rate
82855975ba0c2c6dc63d5981f7db11102512593c md: take reconfig_mutex when enabling PPL on an inactive array
f7e3effd083359251659ca0d261a9c07d4f12079 md/raid5: drain released_stripes before destroying the cache
639e2ad57e877b4ae8ad4c3ea8564eef1d09174c clk: imx: composite-93: return timeout from gate enable
946ce4c78840cf094834b96f76246d7d48046850 md/raid5: protect big_stripe_tree lookup with RCU
40fc5bee8c9fb0f53117da4b70b83a9ba0abdb54 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
5f5bfdd84524cd5c8ff24dc4cb4a19ee2ff7308f power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
2ed89a6cde23691182c7bd8722694371a51bed2e power: supply: bq24190_charger: don't reset registers across system suspend
cb23bad68e713235424c414cacc39cb75eb27a30 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
2bcbae4580470d00b67c363cb98f5796ccad9580 dt-bindings: power: supply: ab8500: Add AB8505 charger
94fe4043c6e0edf013bc59c777082f7eda9e38d1 .gitignore: drop Module.markers
bac6bcdecad13bf3fb414b5d440d00879af904c2 perf/cxl: Program the requested event group on configurable counters
5c1bca01bbc3180322c69e1b8e9d5f1dc39c8c36 perf/cxl: Clear stale event fields before reprogramming a counter
fc6bb00762f35514c8f341d04f16e8d248dedccd perf/cxl: Fix the counter overflow delta fixup
b8471f71e26ceba15c2d009c963ff3ad7a417928 perf/cxl: Accept an overflow interrupt on MSI message number 0
aa60280a2e761eec19e993e6646a41faf698d622 perf/cxl: Don't share the overflow interrupt, and keep it pinned
3b0766a9e102df0f4176976739278946f34ce213 perf/cxl: Unfreeze counters after handling an overflow interrupt
62b3e02d2f79237a6633751af2e74bc0fa0d62ce perf/cxl: Validate the hardware-reported counter width
e732ccd8b2433e9c298d42482401570bd12b3ec7 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
ecab2fccf60cfe2ab884e57f095d45be94740977 perf/cxl: Clear stale overflow status before using a counter
e758d538913a44a2ff2851686e322fe79d6f27c6 perf/dwc_pcie: Fix PCI device reference leak in probe
117e4c9ea6be80a55fd01400f3fce2e70917fc91 spi: fsl: switch to managed controller allocation
e16a976c8feafb606a864e3564d4a542b7612466 spi: fsl: unmap immr_spi_cs on remove
b1a9e9b70d62719a9886cf3775fe1a7f9dd21b02 spi: bcm63xx-hsspi: Disable runtime PM on remove
87096c486777b887fe35bf06ed1bce106ab2bb79 selftests/alsa: Do not take another control's event as our own
e39c51b2b4aa50e4fcecb0e0138a403ad57886ad power: supply: ab8500_btemp: Fix event temperature reporting
555e6506516e9cbeb834b741ae865f89f1d17bf4 power: supply: ab8500: Preserve battery termination current
591c8b7e5dc8b1e4789f884550e98a28a677511b power: supply: ab8500_charger: Fix AC charger re-enable
8696f6d45330c3b81c3e16e50acd503231b30522 power: supply: ab8500_charger: Decode AB8505 USB status
ee0f9f2b0ea8fc55bff302818947f65bcdbb3cf0 power: supply: ab8500_charger: Respect AB8505 register layout
e6c53e457823acd4b4b16bd042c598bf41593aa2 power: supply: ab8500_charger: Handle detection errors
67ca463b1c0aa30b69ff126d3620f71becde28ed power: supply: ab8500_charger: Skip absent AB8505 main charger
2628b565414d8a0b21ae057d004dd4600af90f3f power: supply: ab8500_charger: Retry AB8505 USB detection
553a9d7304552da13083569b482d006513e41b98 power: supply: ab8500_charger: Recover inactive AB8505 charger
4f0f666cce780e6b288da21c01ae59f1a4b0158a power: supply: ab8500_fg: Finalize current measurements
2bb81d385517f687b1e368563c1686f8430b91ed power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
68c5d34cd564576c9b56b093e7f37642d29da33e ASoC: rt5682-sdw: always cancel jack work on remove
9c62492697e31ca23632fe50c9f53f558740faca ASoC: rt711-sdw: always cancel jack work on remove
d5b9d25ca61d96382d94be051940c8e3f69a43b7 ASoC: rt711-sdca: always cancel jack work on remove
50f051f0244475d026fd9177416dc4610232759a ASoC: rt712-sdca: always cancel jack work on remove
98a75e3f4799465f8ad561dd7c2b1e006fa3c306 ASoC: rt722-sdca: always cancel jack work on remove
7909e0489e4572f78a60862ba1c6d3aa007484be arm64: dts: rockchip: Rename rk3328 HDMI audio card
97a12c23853d068fb78ad191f54bfb4a3f556ca1 ARM: dts: ux500: Use AB8505 charger compatible
d6b52a23ed5d7672847954f622ad016f6a7be65e arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
bfdbe2669e1afddb016f614a5b642d4e8030f904 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e48e225a4b41cb9a5e19b483efaeba845c8c687e arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
c15d23aa51ce06e6c82c3396217b4f9dd96ed847 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
a8676682cb0828dfcf58f8b5451bba4f368c698f arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
8dbe3ce4cae8cf7b411b7e2a09bf93097fe453d7 ASoC: mt6359-accdet: manage private workqueues with devres
bbb2e1acc2ed4f9b4952633816587a3b6d222584 perf/marvell: cn10k_tad: Publish the OF module alias
841a51b0f19603e2f9ef814fc486c64106d8fae0 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
7eac6e4f6479a715d53a2ef1091f8170e3db9e4a cpufreq: sparc-us2e: fix frequency table index copy-paste error
6f641fa679bf82b8a86c77670964219661dae54b cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
b39b74a49d4f0b0cc863e73b01ef93810844ab29 cpufreq: sti: avoid NULL dereference in dev_err()
a6d051dbcb7d71b811704320b34f52181c2a16fe drm/msm/dpu: round up the compressed INTF width
96d79e2f346cad92be7ecfa05ed343b9d98bfa62 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
65ea22d78533e98442af4211bcef1697d8d7d598 soc: qcom: pmic_glink: simplify locking with guard()
aa567ebeeaae735c1293c72221fcc3bb37f7c0e0 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
49b3e56954c2a9bedd76de8656025b0eabd7d07d soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
0a6112dd78bfe3b2f157f6ac062c9ffa2f422bbc wifi: cfg80211: allow zero HE OBSS PD offsets
28191209502f625064bc8b9f1a898b9236533ab5 wifi: b43: don't pass unterminated string to sscanf()
b72cc5463ad644ab513fe151dbe30b7ade129939 wifi: b43legacy: debugfs: NUL terminate string in debugfs
6aaf99622b43092a1dbd3be7e107ed5da09b6632 wifi: carl9170: NUL terminate string in debugfs
f01dea731f0cac4585b4c421bd8bbb3410b46cfd Revert "wifi: mac80211: do not use old MBSSID elements"
d83e88a546644abb3272f5049edaf5b0abf374d6 dmaengine: ioat: disable relaxed ordering before registering the device
d81bd89517d97e1545a825d292cde0e050787a98 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
5bee576153e25a0cb08bcf886abef6444c9e46f3 SUNRPC: reject a client-side TLS alert record that is not two octets
393c77d642271ce331c7708558de27cdbb43d0f3 SUNRPC: treat every client-side TLS error alert as fatal
6d3fc2f7c6413e23055cb92bf8973441a04457fd NFS: filelayout: calculate dense stripe width in 64 bits
1446191f1aa9bdeb3fc251e6c94d58cfab7ab6ee floppy: flush pending work before releasing resources on init failure
82b36871b7a38c7320dbcabc875376d3c36253ba floppy: avoid NULL deref in reset_interrupt when cont is cleared
bcaaba5b420448a11b005c9ad084acd12fb47e60 floppy: unregister platform device on add_disk failure
ff9b4f0e7fe0f53268d5a73648e4e5619fbb0066 wifi: ath12k: Reserve space for a string terminator
dbec6e5f73b1d3aca2541b933410da736fe4c43b drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
0c9cd5a2c6958924c9177af0faa4473c59b0e51c dmaengine: ste_dma40: Fix physical cyclic capability
818057fb4bdec035f966ff9ace3b5ecbb791c367 dmaengine: ste_dma40: Fix failed start cleanup
6c4ae133eb330d92bed556970fb4e793882156e0 dmaengine: ste_dma40: Fix probe runtime PM disable
7b5a54b409f1d1c1b67d2de71cbe798a3f364b59 dmaengine: ste_dma40: Check runtime PM in IRQ
76e0a24c7d71304fc7632b5c9c0ecf787a5ab8c2 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
1f4f9757ad685cef48471a8da10f1fb60c320c67 dmaengine: ste_dma40: Handle runtime PM resume errors
e87e92bb8a20cda5698171a59e7571721b93a1d4 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
83a0c5e6461c50e71b4fa14d548e36bf60437b79 dmaengine: ste_dma40: Init hardware before registration
19924ccd2a8239c981a8e7ee1170599642477d91 dmaengine: ste_dma40: Fix probe IRQ leak
7fbc0205f004ed75584fa95cefe34c84ceb75924 dmaengine: ste_dma40: Fix DMA registration unwind
38616007b9f6976a19e1b954118d07861102921a dmaengine: ste_dma40: Fix LCLA allocation order
bbcb979246f89cad767e6dface9730be59f18e38 dmaengine: ste_dma40: Fix probe LCLA free
31ec95699f08fc2dec2f2434d0f4e67f516b96c1 dmaengine: ste_dma40: Put the LCPA SRAM node
781efbaa54029e30d7cf9a3de86134f47f79c8a8 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
33a2ed1ad86baac141764b9dc08a590857755bc3 dmaengine: ste_dma40: Fix memcpy channel parsing
d0e6a65d4e651e17eb91a12e9565f56d9bc0a6c6 dmaengine: ste_dma40: Validate disabled channel indexes
49ffae684c3f50dd1cad3aa2adf29bd2686eda0a dmaengine: ste_dma40: Validate DMA specifier length
cd710dc5a250d429075e82e07a7f47501e62220e dmaengine: ste_dma40: Reject direction changes after allocation
0602bfb66b97eb163c3d2e3714a7d01ebbe2da77 dmaengine: ste_dma40: Fix logical channel bounds check
44279dc0677fe5b62961d75cf84a34423bf52e40 dmaengine: ste_dma40: Fix event group bounds
647220bb2616a380cf81c7da3a3e6ac5541f04e8 dmaengine: ste_dma40: Fix V4B event group mapping
7f1090d92baefd6c6884d56bc41f45828c7139a6 dmaengine: ste_dma40: Validate fixed physical channel indexes
c689a5e61b1b95e42ac48749449dba47361b6a79 dmaengine: ste_dma40: Validate memcpy configuration
0849a908ac883cf06bd5d00d2bba9950eae57084 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
628e206db600be2addb3807934cc016bb4dbb8c8 pNFS/flexfiles: don't read through MDS when previous layout forbid it
7dee212e5b915769020f895146dc858d82f6862a pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
ee2b0c6d70a78c60995ab084ace425a43daf9dbf arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
24447cdbeb8c1a49d4a4cf1e35b9fb6ff1a31e83 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
4f23a278db99c5044ad7e884ac835b88b9e3af5b ipv4: fix IP ID reuse in ip_select_ident_segs()
f7d646c734f7615cc16b4d731583ed3bce333ba2 ipv4: reserve one IP ID per segment for UDP GSO packets
f293dabc47ddd891a5bb3e3bf82034683c27c252 riscv: fix RVG_SYSTEM_CSR_MASK width mask
6f0294e536e183818837cdcfda674e701d187d9e sh: uaccess: Require offsettable operands for 64-bit user access
c5659e2aa6a1e46781410bb265e8997869148cf0 sh: defconfig: Enable the current M66592 UDC symbol
e5738c92453f760fff8dc175f046086373f9b5e3 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
5bad746602b2103becbceb11085a5b2018db0349 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
dc47eedef581a5f15f82af4dcd8444a1fec91591 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
a121284c4ad3a04251b90ebdab8f58052908cdc6 x86/efistub: Drop long obsolete UGA support
1dbf36aa8e61fe853ff6b4be8c661f3d0d2989c1 efi/libstub: Use C99-style for loop to traverse handle buffer
1f835aa24ae0d307651ea9fa35973eb0b0f2d31c efi/libstub: Simplify GOP handling code
6d29b3dd18d3f7477a0a432504363f6af23f302f efi/libstub: Simplify PCI I/O handle buffer traversal
f73e4ce4bf78970434edf48f076bd19b028c37ba efi/libstub: Use cleanup helpers for freeing copies of the memory map
7685a594ab0194f8a5cc8aa812306b2fc6d91044 x86/efistub: Merge PE and handover entrypoints
997fec747b17afec8f277ff5c66e7ba0cc7b18a1 efi/libstub: make local GUID variables static
039ae71baebf280571c021427a38c7082af2c02b efi/libstub: Free cmdline_ptr in efi_pe_entry
7fbaad39fc8a5d2bde58869942fbed83fb9a669f dt-bindings: dma: dma40: Restore disabled-channels
8354d01457b2eca8e10edd3264f8fe99d8189813 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
cda5e038ffcfd11fd32f015447c98d49be22562a spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
2aa63d36793c52d0d13ff058dde3aa9edec876c2 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
c4f7d1e78ac12f26a9aa66520626d0512f6ced47 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
79c3e361742ab715585d596970bb88cc82e28b36 NFS: return DENIED in decode_lock_denied if we cannot decode owner
3ff8d4551805c3b2c1272cb785e01e7cd7c8dd1a nilfs2: fix link count underflow when removing corrupted directory
ad46100354dd0e9fa6eb0190cd7cfb5a66e111e2 selftests: cgroup: Optionally set up v1 environment
e794d1c4c046aae96540e9067fa3a373f2b0733f selftests/cgroup: conform test to KTAP format output
82c68620622c8b08157d12225ba55f5384c14afc selftests/cgroup: add test for zswap incompressible pages
217b7ef79611fae94fc8a94406c5a6ba45d5de24 selftests/cgroup: skip test_zswap if zswap is globally disabled
e2a20f3dedab4d407e4528034c1b56edb2ce06f6 selftests/cgroup: avoid OOM in test_swapin_nozswap
dbc32dc7194457b1938174c563c3cbf2dc87a99e selftests/cgroup: use runtime page size for zswpin check
c1520917ad298f3b2ffa60b8d65f1488a4f6ed3f selftests/cgroup: replace hardcoded page size values in test_zswap
498f5b48824b3e6d6023abfaf9980fdd7ed5625b selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
54ff6c9026625b56ad2c7510cf03659fe63ac0a0 checkpatch: skip CamelCase cache for --no-tree without root
d1ad07e97c0319d4e43fe4a2aefa1174bca4b3a8 ocfs2: fix deadlock in inline-data truncate transactions
f08030f8f8d066c07bfa775f7c0e0f3717aebcde selftests/epoll: fix race condition in multi-waiter wakeup tests
2f82b257ae1c259e6bf2238005aa1734993ebd8f init/main: fix off-by-one in argv_init cleanup
d702c6ffeaa83c02a6dccda424e02d009238a02c init/main: fix false-positive kernel panic on environment variable overwrite
e9c64db4823f36d018b428f10356c86c54fed13d ocfs2: allow xattr bucket entries to span multiple blocks
180e6dd8c79bbaa7dee4ba9786a88a700653672c ocfs2: reject inconsistent xattr bucket during defrag
6483ddb6621ce177fe7a0714477051b82009c10f PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
ab5699810a77f87cffc1f36b9b703250a13c24f8 ALSA: caiaq: Allow zero-length packet handling for EP1
57c8be321be4fe81f3ef392bafa6d9e6be26db82 gen_init_cpio: stop parsing on lines with a missing argument list
8baf02d45a570e5f5c5f008b94e2ad136c892c4a pinctrl: sprd: free maps on DT map failure
f1aba146ee43971d5ef82482ecb2db9674726708 wifi: mt76: mt7915: check default EEPROM firmware size before copying
74d8264a050791bfdbbc0aaaee40af4adaee3f36 wifi: mt76: mt7996: validate firmware event lengths before parsing
325689852352144de62b44d3d9d86830d6b8068c wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
e785330d03a00f14fc0d15ceb0afc917e761905c wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
dc4711e885b16c2cbd17ec503bf10ecd1f20c8d8 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
44f077a822b2192d2e10ff05744dfc4c21342d47 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
e2fefee66b17c76c82327a35c3f64aa4dd64f39a wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
b97a8a1ac43ed61c7f62193dc85f061ea98b9901 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
00963fb6b0c07f3d645ae39e9a073e2c77d92351 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
d97db7939c0b2a75c431bfef26494ddbcaedf67d wifi: mt76: mt7921: fix the lock inversion in suspend and resume
2c2083425b5d8bf05f76996a03f07041879559d1 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
a47036ab5d5d6208ebfa012ec2bba1f669dfed63 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
e098e4cec7251f32682ca38962b005b6e311ab9d wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
809dee715c4108634c47e5e84c6e1c8f2cfea9ec wifi: mt76: mt7915: publish wcid before MCU add commands
153afd6300d99f0e1d4987637f58df1ce2334cab wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
9e571b57ca1025098539cc0db89615394e6e76ba wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
e17fc6a22a97be81c977968bb74996bca369f30f wifi: mt76: mt76x02: validate RX padding before use
4b2adb86366d866f57cb2138bd44bbce0d835d4f wifi: mt76: mt7921: keep the join ROC until the station is authorized
26019982a51b924470b2f0c040de5766e24016a8 wifi: mt76: mt7925: keep the join ROC until the station is authorized
9f91adc1d4039ffc8443331fb0bd9cd868b90b73 wifi: mt76: usb: fix source overread in mt76u_copy
2d94a7275edb73807fc7647a253c66e6dd11b774 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
8c6ee42d251b0836364c6cdf2863a38f6f1d6bcb wifi: mt76: mt7603: don't drop short frames looped back on PS entry
55994d14cbe33b72799759af505085dca797be03 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
ce33575aea47aaa9de5af820fe7203881f1561f5 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
42097a433aea085d6bf158d1ac7f8b375647cfca wifi: mt76: mt7615: validate MCU response lengths
32f8e4aafc0b37a65266cf92a86033675e154cc7 wifi: mt76: feed the station RSSI average from the chain signals
87bbc8cb8ea197972045236ee12555c67a62590e wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
7e48dae44a3eb6eafaf4e6531f24e8a25e93b8b5 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
fa2a17656b538558d1754efcfc5b68289c837a96 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
50341bf9a51a5bd785b0cbaf0db70ea78fbae657 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
fb22816e696378a3fbb5729fcdda4fdd62f9e7b3 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
8d917bca262a59daa7b811ab75455ae0ad02665d checkkconfigsymbols.py: Parse Git status output line by line
b0654e4253a917e3589af07f37b705909f12e72c drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
46c55cb0fe788e9ded7bbd39506ac869800fd81e drm/amd/display: remove duplicated prev_p_state_change_support assignment
c4f4eb1338cf89a4529855c34eb9cf502599980b drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
c448fd9ffbdcfec00f9eb88193d06f9edbb19382 drm/amd/display: use right type for amdgpu_dc_performance event entries
c3b414ea95ba7fa69c284e153436dc4a96402c95 drm/amd/display: copy function name into dcn_fpu trace event
135765e0e3b25fbc68f67a8c9f05a00e8ed9dbed drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
d55aefc73ce4e3283f28a351f02703a220f0790d ASoC: mediatek: common: Handle constraint return value in FE startup
0ad2c722d175af446490055c1a6200c1edecd7a1 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
aacf74c1d75aa3d73b0f64c1bd6b2778e31d5316 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
57d677c799cb284cf4ad2dccd24286052da95f47 PCI/sysfs: Stop reporting _DSM failures as -EPERM
64bafe79bcf2bfc4e43633e1bd44e343d5cbe17e PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
0c8a691d122910033a05f1fd26ae367cee10dcfa ALSA: hda: Fix potential UAF for gating jack
c7a9cf8d4957a87b1aa86216ccea360d6680533c ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
5bf81317b951a37e1a140fc343bdf87e4b9b06df ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
1973481715a457644663b8692b3f36722d284700 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
08e8635672e53a3b4f5f5b0ccdafb29713ad2bd4 ALSA: core: Add missing barriers for power_ref vs card->shutdown
e1166e29ada4dc2514809fbd75e0c099dcdaaa14 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
a9753981ea860f1ec6a136c9d9e318a12fdf66b7 ALSA: info: Fix memory leak at card removal
067d3bdbc7c597ad14b59717aed7e79f4ae8c376 ALSA: hda: Avoid non-operational GPU warning at regular device removal
8be9bd2d40cea233fc3d7042472a70f6fcbc95e3 ALSA: hda/intel: Move firmware loading into the probe work
20bdb95b70e1e9aa59332b18f343d1c30cc2152a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
a6c95018faa5d93bcc4d9aecbc98c4b5cad0a901 crypto: qat - force an edge when re-enabling all VF2PF interrupts
eaf74c41d69fc648d8746ae7652592dc0534233d crypto: talitos - allocate channels with main struct
bc3b69d15aef875e59945fb1ae1658ba37c3c5a2 crypto: talitos - use devm_platform_ioremap_resource()
a434c13876fa605b056718c067648e529c231186 crypto: talitos - Use platform_get_irq() to retrieve interrupt
04dfe6bc8b0eb0db18d4302dc3df63a779db79bd crypto: talitos - init tasklets before requesting IRQs
3bf8171387c52ed5f2e0f8bbb9f8c8c9973a167c ASoC: mediatek: common: Keep codec references until the card is bound
df8e5d076991ff123865e89297e65da67e4f2813 ASoC: mediatek: remove dpcm_xxx flags
32bf868e139a2c6bd127bde680f46c0c8f6099fe ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
4f268e5420742999dff71a258c62d65aec40a5e8 nilfs2: reject non-regular inodes in dsync recovery
c522b158118303310a2dfec917648577b5c1e5dc cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
5bbc1b440d14dcef5b27fcfd0895f8bf1a32ec2b xen/pcifront: Fix PCI device reference leak in AER handling
2a60f2b88b47f34e7ebd835264879801e15b4040 xen/blkback: Prevent missed completion when draining I/O
9673d2ce14c1c5906d60440696f6fabc6bf0293f x86/PVH: don't truncate initrd address/size
ddb29cb50c3d17c7acf711709bcbfb9d2fcb2d41 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
00eb3c39904f8743f05b746d4ca1aff2cd16f3e8 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
340530ebc491d023d72d5c06744512c35a6432d7 ALSA: usb: mixer: use snd_kcontrol_chip()
415384f5f2490d1ba2fb83022a19d27aff874061 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
c0d56872da839020c8c2e706a9e29ed3dea88c05 ALSA: usb: us16x08: Fix racy accesses of mixer elements
a97b6daefa00349bdcfd983d50c85810708b4225 ALSA: line6: Reject too small max packet sizes
31a6e34691b2dff41c315b38db07ad4942d92ec0 ALSA: line6: Fix potential OOB write in line6_capture_copy()
0464185c7bdb33bf5ea0f972f5ab2f993e9ef353 ALSA: hda: intel: Cancel delayed work at shutdown, too
c0fa50b8cf96aa5d930940d183e4241f928ca968 wifi: ath6kl: don't take RTNL in del_virtual_intf
f48505b987a5901082a424aba1584f178127cf76 wifi: mac80211: clear fragment cache entry 'is_protected'
e8e00e158061b1c373eff7b3f98275e70377f7c2 wifi: mac80211: mesh: use hlist_add_head_rcu()
be7e1d1572a0ae69ccc6a082283fb2a30c0f05db wifi: mac80211: kill wake_txqs_tasklet on unregistration
b26809896aef0061ebd1f5f61c5c2395fc6d7256 wifi: mac80211: init radiotap iter after length checks
7d868a677b8938a9fa25e693650bfde5a4888682 wifi: mac80211: limit injected HT/VHT MCSes
7ac12d16b35bba40c506bb9e919c7e0dce064cda wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
81fb156bea53f756ad8a14ca45eccae4c85b5411 wifi: mac80211: fix mbssid/rnr allocation in beacon data
2cb7d35546d15a491dae9f6e881ec69bf7ac45ae wifi: cfg80211: reg: protect regdb pointer with RCU
c2cfc1419b5f3f007d0cc9d2c7b7fac91cfbefc0 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
80815388289b2d82eccd6e52f4880f12664fa62c nvmem: layouts: sl28vpd: fix device_node reference leak in error path
50a13c63f5687e9ac0790afb4df8881701f27df5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
8f10aced5fa9aec31189538b6dc93520fa5fdcad rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
0af58d6f87fd598dba397cfb305dd48467cf3947 rtc: abx80x: properly handle shared IRQs
e28097a3ffd236aff4fd4f9a8ef1ab642831ca9e PCI/P2PDMA: Safely terminate ACS redirect lists
178de5420519e0d9ff0006d7a5f3aa09ecd71ad4 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
f9be5e9bfed27da60928d8cba7c593954e8ef7ef vfio/pci: Drain eventfd RCU callbacks on module exit
817dd9a32c3690dff75aa647a0c7418d54071d81 kconfig: fix infinite loop in conf_choice() when no choice value is visible
8b69086b27664e5767fa833b2d50689399666da2 clang-tools: Import os for broken pipe handling
33d6801229c6e73e00d4e03778dfbbe88c36c0db scripts/make_fit: Ignore schema checks when decomposing DTBs
249afc0088ecdbc1be4041e7102b445940f4b3ae ALSA: hda: Add NULL check for the driver pointer at unsol event work
a0e66e0f7bc0746b9d3ed3cf71774d3ec8ffe338 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
9612d7b03e0373da7125e60b4ab7a8682899ca8c kbuild: Mark the initcall ordering recipe as recursive
d5082bceee307d6f1ad33e06d14cbd5dd7aa0c54 bpf, riscv: Fix stack-passed arguments for indirect trampolines
43d84a765778940dbb001e11b6ce69314370cec8 xhci: dbc: lock the minor IDR on registration failure
7a8eb8e3c9251ef6245c4d107c81d26ea43fbf29 mailbox: pcc: Free the channel before unmapping the shared memory
8ca85a0a9d595b76bbe284cda5817a912627ec2f mailbox: ti-msgmgr: Read exact number of trailing message bytes
64a30fb6de33738e67a3b0337bd51ecb378849fc mailbox: arm_mhuv2: time out if the receiver never comes up
9a06feb5923465346aec6e321f5989b3c5fe8125 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
37bd7b3b26b137d08b30cc48c4199b07906d624b ALSA: timer: Pin the module for userspace timer controllers
0b27c03b4ed53fe9c6f6eef18ec475b655cc42e9 ALSA: virtio: reset I/O message fill level on prepare
6799578f52cc0562ee68e5dd0a74e075f596f0fb RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
9abc65a71273d3b5b30e62519ac830ed18d8615c RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
667c0c02c10741687e7d18562053f9a512a66b07 RDMA/mlx5: Cancel software CQ notifications before teardown
71fe9ed7c2c3126dcae763157daeaee2222e1dc1 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
7e25954d0cdaf46bbc6d9b104d16ac07d75f165b dm-snapshot: make the chunk list sorted by the chunk number
c2583a6e6d75e23429861213f594f20080c0e67a ALSA: control: Relax __free() variable declarations
641208b94cc58eceb602c3956e0d2de2161abd5a ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
4169d2654291eab2787a6ec95eec754c78fa3731 drm/panfrost: Explicitly enable MMU interrupts at device init
b61cc1e3d466cd3823a0a14284bd10f30c4437ac ACPI: PCI: pci_link: clear driver_data before free
f09d2c8a01640050ce0f3163538512557eb7539b block: use iomap_dirty_folio for block devices
0399dd6c17dcf5d665ca2465a16a6a6c2fc581ae block: honor IOCB_NOWAIT in the block device buffered read path
3d8aff8d1d1572997628c6cd2ba9844ecbc5fa95 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
1e40c78c0e395945acee8fdb9e812d624705ed7e btrfs: fix off by one super block end offset calculation when writing super blocks
9ea4a35faa6e2e7f9f146c7b7cb6b815836c0881 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
9802a7d68594c909082bdf4140997059a83aa588 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
e6620331ac67c033ac0982e9f901e951e3962a37 btrfs: fix incomplete iteration over fs state when logging messages
dc25d6381d8c8fa6290fb69b0f9c3478cace5d24 btrfs: don't use token set/get accessors for btrfs_item members
2909f6ccd81c6ae8d74c6177e02cb260b1fa4097 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
704ceb929f038bed716746b0fe6287206912a948 btrfs: accessors: delete token versions of set/get helpers
b539714fd9ae1cb7189436e1ce906e762bc03785 btrfs: accessors: simplify folio bounds checks
eede56dcc51f74d42db0193c2d98370b597d388e btrfs: accessors: use type sizeof constants directly
6dcc5ca9018ef3dc9b2687e2776c81711d3109b0 btrfs: accessors: inline eb bounds check and factor out the error report
b947aa51c64913ec53924ba9e3494b46d16d70f8 btrfs: fix off-by-one end offset check in report_setget_bounds()
ebc6c4a3304916f60291e378ab951db522db7eea btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
6f52811c1d98c63b216a14ae59e78a5223a12de6 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
5a1abba7a0b46b050b7df95a589335fdecb9b04c btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
56d4b9ec1a644a2c2f212d22e33f82ef304f2057 btrfs: defrag: fix check to see if next extent can be defragged too
ca10ba6e0b34858a6f4b347774b69c6cc4c69d19 power: supply: generic-adc-battery: Propagate charged GPIO errors
7fdb73c445d93f5634c704729ff58af7215b00b1 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
b5fa437669b9fa8eef2c6707e25d5d8056bf4ea2 nfs: set gencount on protocol-specific remove
8e4fe9bb1115075a83ee34d4bef3c82a4412cf6e ASoC: codecs: rt5659: propagate GPIO errors
29aa9317416455f6bf8d369a5b422742ad48d05b rcutorture: Fix divide-by-zero with fwd_progress_div=1
c0fe3e741195dc9a1c431e9ec7f3d25c8f5b0c34 wifi: ath10k: avoid IDR mutation during TX cleanup
550f4024d485c8d9cb405576ec332bbf0081d427 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
b30e18b6feb8f0e05899870c2c626c1fc3853e3d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b8e3ffb7db402724d960ce893181e1597bd5349e wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
df77e8fc5254404b03c98e6e7ccf180898e41cdb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
6c272edd509c668dbaa7350c93328e2794e026dd mm/hmm/test: reject overflowing page counts
0af880e7810afc70e682e64dd9a35fba555442b3 ALSA: jack: Remove debugfs before freeing unregistered jacks
0344367c0c69ceb9a84b95e1c575d7bf25ca651c ALSA: hda: intel: Don't free card in the probe work
30e333c7967e22e9a5ba9ec06d88a38bd8fe971c platform/x86: asus-wmi: validate custom fan curves on enable
86058a727320903f507eb82fa2879ddc34f30be6 platform/x86: msi-ec: Report valid charge thresholds when unset
3b3354a7a215b64766d1b82940c0000dada02d16 platform/x86: intel_telemetry: initialize default trace verbosity
6c23d91edfc5ec368c4cab4dd4d355479064c51c platform/olpc: Reserve space for a string terminator
3348d21b46dc3092b2ec0f985058337c552e672f platform/x86/amd/pmc: Use managed APIs for mutex
8d2082ffe24184f8d63f57c70e0a62ea5091b32b platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
6901de07f291836ee9b03e094e88bbce19571e14 fbdev: gxt4500: Release WC setup on probe failure
be30c764349bfcae15739a34525e41b908d21143 ALSA: rawmidi: Drain input work before freeing the runtime
d45879dd6f4f8853c900eee0f0fa455a4b3e9bdb ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
3c416ae2991d00e009e2c5ae0d948b2c83cc4bd6 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
70a94885aea1b6a93bb54cc423a699ca8ef53602 calipso: hash the cache key, not the option start, in calipso_cache_add()
d2ce91ce56c62bd27e034fc97b613580d00b5f46 clocksource/drivers/timer-mediatek: Fix random crash at boot
dba0c2377ecce42344120bceefd7af28860b57ab RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
8faec809ca1965339f8b6fc386e79579f882d639 RDMA/efa: Fix race between admin command timeout and completion
8b72aee293969ffaf788e06316e19ecc266c514a wifi: mac80211: fix encryption tailroom
caa4737a21dfa1f20b4b951df1a9f6e6f5c61573 wifi: mac80211: reserve MME tailroom for protected beacons
d12b6b056e8bacfab9ccf5e610047b74e873c715 wifi: mwifiex: append hotfix number to firmware version string
cca9474a0aabebb07fceed22c3cb646a3e33ce4a tcp_bic: fix divide by zero on max_increment == 0
4f5954c6faf9656a020c0bae328b75fa469ad237 tcp_hybla: fix divide by zero on rtt0 == 0
5432b54ce51491f721d8248c8a71680c7108ad35 tcp_cubic: fix divide by zero and endless loop on bad module params
26b2b7dd7b107ef1685dabc25b4c7c10e8483d19 serial: max310x: don't clobber the TX break bit in set_termios
804893a436e407009ca022a9b6f586ee2f5871a1 serial: max310x: fix breaks not reaching the wire in RS485 mode
b48b78ba5168145c6e2ba4d984a2a2ef0b7262df serial: max310x: centralize the RS485 transceiver programming
f26d0928b19f5abedc10d9922faaccafb0471c3b serial: max310x: fix RS485 delays being programmed as bit-times
9521683df1952521767c6a363295be0d2dcaa2e0 serial: max310x: don't power down the port mid-transmission on close
869823a3468b458f5c90d95d6760268d606f34aa ntfs3: add FS_IOC_GETFSLABEL ioctl
05d3ceda5226725b37c27be020aabfc212b21e7d ntfs3: add FS_IOC_SETFSLABEL ioctl
b8fc1c59d934d99918bdb92e6f9c67ccfe53cf30 ntfs: Do not kmap pages used for reading from disk
9e65c823566d4861c04a7947d5135835c1315bb1 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
9c977a7f274bb38a0c5a3da670b3659a557a6fe3 fs/ntfs3: do not mark frame pages uptodate on read error
271823837f51ea1ae205cd7cca939a07b363119f net: alacritech: fix dma_free_coherent() in error path
56bc59f1b6935c78565f92366830e59f64ac2c86 comedi: comedi_parport: validate the IRQ supplied by userspace
bc74967128447c370d20ffeb4089ee5f858904b0 comedi: ni_atmio16d: validate the IRQ supplied by userspace
c25c5d6c4c20e616d50302970e313f98774aa2af comedi: dt2814: validate the IRQ supplied by userspace
093f24ac5dbd513cae92e16e9920b6da7ed348cf comedi: dmm32at: validate the IRQ supplied by userspace
b3aac44b720ef08d0cd2a4dab564f7a23249d0a7 comedi: pcmmio: validate the IRQ supplied by userspace
5661bead2f9d4ffc4185f739e2141e5441e9ff88 comedi: pcmuio: validate the IRQs supplied by userspace
a91a947a3c17adcd2daeb19af46bed5e06a78fb6 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
52412f94bdd560a78ae261c2c4538022facc4f93 tools: hv: remove unused rte_smp_mb()
d69df2f67006b7f5dccfe106c5912f79d23df920 char: scx200_gpio: check cdev_add() return value
cdebb1eec0102c1f4067cb6a4aceb06d67de097e bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
912aa8ef1a4aa0b6ccba499d948abd343ea159a6 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
c575f9e5f32e14ab3db8ace764b1c8c1d3479444 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
254ff1f94f5542e4e932e3a8a109bfdef3970cc6 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
3adbf1786ab79ff3a57108ae3a6ca348aa34a30b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
7293edf6d9ad7e8e13737b151d77aef09ddc3de2 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
0cf805ca8f7fb21aa0d6a5977ca17c27d41d59ef clk: qcom: rcg2: Initialize shared floor clock state
5e44284e2902816e67194bc3d580bbb16d523fa2 clk: qcom: rcg2: Propagate force-enable status errors
426297daee89bb8a6f8b78fcb1720590a9057c3a clk: qcom: rcg2: Clear force enable after rate failure
c2690d62a701751b523e26c8e87fb4296114a9e0 s390/ptrace: Preserve ILC when updating system call number
d9cb6d8f11d2dec357a8cba5449ac5d2202182fc s390/uprobes: Fix off-by-one bug in emulated PER handling
6b16ab1dee7698223633d1fea28e64f0bfe6d470 nvme-tcp: fix selinux denied when calling sock_sendmsg
30551924b4e1ebfa9f6e314ca3a7b183842e54de nvme-tcp: store and use the caller's network namespace
93c8c04c8d31e01b16b5f5dcbab90740161857fe nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
56b14f94edcaf319173437587aae79bb8c5f70b5 nvmet-auth: reject undersized AUTH_SEND payloads
7e921b8553b7de7d58e3d9797681d7bbf0577f34 nvme: pass partition flags to passthrough checks
848fb51b1a07c0d5751cd16ce1d52a57b8ea133e firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
85de70ba7dba303711a1d297e46cc81c6d235434 ASoC: amd: acp: Fix .close() being skipped on rollback
8c8e7f2893733813013a0cca8a764ef49281008a ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
1599d3e5a94f0c09a652682970f7abe2e8bea08a ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
6ac2bf5be40878805cc1529cf2279ce03005311d ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
40b7de5cdb2c0da55563ce8d8f712cee4d2c8a74 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
f60ee237ba4c6b74b6c8a0470643807b89ca4a3b ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
787f6fbc1b9d65f6d5f3300cf7a82c32e45c6ac4 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
5cb0c240104872faa4326ac5bf4b9543de2b0fba ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
a5c74408ecb6210502c85c86e58a764a8b3c1424 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
4e9b3607b6163d9e3d4ca9b5e7a7f0e6f94f3e53 ASoC: intel: atom: Use __free(kfree) for stream pointer
c25eca4da358dfa3af05e8dda9579a881fb9912c ASoC: Intel: atom: Use scoped_guard() for scoped locking
4bf1e0c73082fcae3a8be0d2d6ce3f83e4de3945 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
52dd755de821a442748a92aaa722dd9303bb50f8 ASoC: atmel-i2s: fix MCK generator error handling
1037de7cc5f15638a6222e9e858ec8a3caf9d650 ASoC: atmel-i2s: use optional API for muxclk
ad12da172ebc0db59cbe6f830ad2fe8b2412d5c7 ASoC: atmel-i2s: use optional API for gclk
918f758acd908c100b124aa9fc578ca1dc2143fe sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
ae30df8b5832c1a857445f39daf63b97042920c3 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
9ad4cc23085a9741d1bca31ffd31af2c5b3ba9aa ASoC: codecs: wcd937x: request watchdog IRQs without devm
3ac91a5344e79d970c66f588c02631ec4c094e8a scsi: scsi_debug: Fix a locking bug in resp_write_same()
7028ca0203cd3ed4b7c5b1fdc6258e8f42392b50 lib: validate in-memory LZ4 chunk length
f02e677d35f81c077723e5f899db303e7ddc6d9d ocfs2: retain all security xattrs during inode creation
3323b04dac4a185d88715fb616b6420556a6d643 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
7c8799036b0fc524f80210a1dd06300f6a692b78 ocfs2: validate chunk and block counts of the local quota file
64abfb6e8fa67ee5b1c6138476e986bc4985473e resource, kunit: stop selecting GET_FREE_REGION
adfa474808eaeb6602121e16988e386a8f398bf5 kcov: report spurious PCs in the interrupt selftest
b93709ee21632ebaf2403de13bdd2d38e4e60d6f ALSA: pcm: Fix driver_tstamp value reporting
2e801d1ac25111994221de372381de7e1e0523c3 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
479b165228a5a7dd6bc70525d7393e9f1c65acbc ALSA: pcm: Protect delay DMA sync in forward and rewind, too
16b2d08edffbc7568bc916fa6a0e3b667da7996e ALSA: line6: Use kzalloc() for PCM buffer allocation
092287a65e8fa75b8ecb5ab089b5132c69a2cc05 ALSA: vmaster: Serialize hook registration with control callbacks
d1d10e327ab6dc8d07363d8b5830f16942bfb3b3 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
e652d0e1839290460a96ddb2c4f442f4f50be858 thermal/drivers/sprd: validate the sensor id from the device tree
620b58b9910df606c0c3d6d5a9741e4cd1ea46fc tools/thermal/tmon: Fix string truncation warning in optarg copy
0f90083c1c9a86af4b1dff53bbf0eb8f36aa87bb thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
ba2306477f4c09243502161968f2b6b1cefa4025 mm, slab: add kerneldocs for common SLAB_ flags
f823243d453650fa96817aa7ec699935edfd2d8f mm/slab: Mark the kmem_buckets_create() context as a Context: section
c05e674cc0cb10b471b06ea3a22ba878b3162306 module: Fix uninitialized count read of unloaded taint tracking record
4078208d9e27a23b165114f3d97d9f6c4f069693 ipvs: fix buffer overflow when sending sync messages
2f7e963e6d12cbb342eb6b70d91d9fd877c12e0a wifi: cfg80211: track SSID regardless of country data
11ac69bad6528712579b1b4ceace8fc77c725e40 ALSA: pcm: Unlink substreams before releasing them
b6c9be9919672a083129a7f43a806ec7615c7b35 platform/x86: hp-bioscfg: fix off-by-one in password length check
823da76bee98960117ada913da792e6f917aa341 platform/x86: hp-bioscfg: validate SPM state returned by firmware
308048556880414e476ecdd5450a3bceaf2d6bf7 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
fd2e7ed327abf34b6e8ac54a9589aa7bab82781c serial: ma35d1: Do not force-enable an unselected console
ae24c37c08c97367662c63a7848b56a73473570c serial: pmac_zilog: report received breaks
7435ede988abbc997df19058ea81bebeced79fc1 ASoC: codecs: wm8990: Fix definition of right input PGA controls
6a38490856fe8e299e51500af4396c4031a86e9c ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
4cd43bcd9c8b5b1728b1a002ba1dc6ef642398ff ASoC: codecs: wm8991: Fix definition of right input PGA controls
d75da1ec369c3e1fe84ff44f6ea38f3594f69e1a ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c4872e2f052875ae712fa0b7c44d9b6db77ff16f ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
04923bbbfd1311fe5b4a849d286fa5c65e83ef9c ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
28b0cb3af9eafde1234d46eead03bb3cad50a8c3 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
19c1ca45aa64b049bda8bd5b35a710aa2842c229 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d7dc248e301c15d61713809581815c09214f80d0 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
1b2d83b236b20fb72f25a1649efb1401d2801306 ASoC: codecs: wm8737: Fix definition of zero cross switches
43c056675a0ff0612536f37a304422ce2f663e68 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
56c50455a1e958b02bf3abe493110dea56f2fb34 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
9d3e17ceeab5061a56436a94b71f122b7cfb7640 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
a440ab2d2dd0cc039b79fe30e74b9bba367b6da4 rpmsg: mtk: release channel OF node on device teardown
bb10a4680c5f7b9ae8289be9a2270db8eede079c rpmsg: virtio: Remove uncallable offchannel functions
e6722e2675f15cfda3166fc8f5c96c37fc41c20f rpmsg: virtio: EPOLLOUT support
bf943ac9a9d6d87de709a10321f2084e17b55e55 rpmsg: virtio: fix error handling in TX buffer wait
f26d7e633cb461c1e79e98246130957708aa2dae ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f01ae5714cee66db623774fb4572f2e6d187822b ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
824931cd969aeb204ec6ca185cc426c6adebd9ed ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
7f389478564d1ee067f76877467d51cb8718b013 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
5c701cdc850981b51edbe9dae1eb77476bbbce44 Bluetooth: btmtksdio: Remove redundant firmware filename override
737d668209a6b45df04205258f200f8f2b10d5cf Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
fa691559ddf6ec8539ece5122e6f2f58c39a5c1d Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
1ab7c9dd14b4b4774a73666b2fec9087d36c565b Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
30422566670f8fc6723f84ce89439950c8fe1c22 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
83c2b98dd829ca107556a045b074d5159fddb26a Bluetooth: btmtk: Validate the firmware layout before parsing it
a86f4c9a264da87198a506ea8baf97479388d2e5 Bluetooth: btmtk: Improve BT firmware logging
bc748cdc5b4226bd9b0648c2292bf5ca2381e2f6 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
db031e92952883fcacc3b75cf4bb9e9acce97291 Bluetooth: btusb: Preserve event and ACL packet ordering
2c822e5daaed180a3040f769f8fac781291b651b Bluetooth: MGMT: Fix advertising instances with Global Advertising
b824c142ce9f4c2031386e5d093640e4626a2982 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
11cb852bde5abc538822ee4e08944f5a5864898c Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
4f4fd4e45c2297cf712aeda1aa80cfb047446834 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
5a165545195cd033658518eb182203f9f9092a6c Bluetooth: 6LoWPAN: Use RCU-safe device list removal
a2324fe4653e57f0eb78eb72225281beadb4e582 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
7c20b94d383f9cfa97cc94da1d27f13e776adbf7 Bluetooth: hci_core: Keep RCU protection through LTK filtering
c66630f218218f6e80a0ed9528405888eff01062 Bluetooth: hci_sync: Serialize devcoredump reset during device open
765bcbb68606327e8484b5ef42772a2d99059896 Bluetooth: ISO: Hold the listener during disconnect notification
b1b821f13691fc661dcce563704459412e523019 Bluetooth: MGMT: Reject quality report requests during unregister
ac3f722fb5ce74a3f9903625c70e2b4a0e8df053 Bluetooth: msft: Lock failed probe cleanup against feature readers
90ce3998d9521172af1a71f7732e814edb9d4f78 Bluetooth: 6lowpan: Drain RCU readers on registration failure
e8aa33634682417cfb07b113cd64041c4cef43c1 Bluetooth: btmtk: fix skb double free on ISO padding failure
2921141b1140a357d93e45d66de7de6875d5dd45 Bluetooth: hci_sync: Protect IRK identity reads with RCU
81b610ecbefae7909f9e7891c33dd5dabb406770 Bluetooth: btintel: propagate version TLV parsing errors
48bd1b8d7cd9e2dfd1311dc7f039357e705ae182 Bluetooth: btintel: Zero version data before parsing TLVs
7c06a8a80f1510a65b1e7ee7805c820f7f5c7046 Bluetooth: MSFT: Serialize handle map cleanup with event processing
fc8323aced3e60d80fd3220ea3b3693936f934e3 net: selftests: use skb_share_check() in the loopback receive hook
5c01a40708357d87aa8c99e5b014598598cae3a2 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
2484322b86e4ee870986345616c206d362715643 net/mlx5e: use skb_share_check() in the loopback selftest hook
f09ffff85f2704822a18f166ac82e9373375684f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
dcb7ae77bd96464c64447100148ffd0c1612d7e4 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
19c9dc49c8d1b020b490658f98813dfac8fbc0b2 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
d5725563a41543455f92701d3689796bfb5245f9 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
93d7cdc825a4e7c79dc238c9865d264b69107c70 scsi: libsas: Add dev_parent_is_expander() helper
e44880c921b9b5477e27246c41bc34739f80a32d scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
ea90a78949254937ac4a8bb79b259374de7d5dd8 scsi: core: Define all additional sense codes and their qualifiers
fe491e6fd514988ca543dcc76c46ed14a1b67b14 scsi: core: Rename sense field of struct scsi_failure
1600b61d8dbb8557c84bdb0a267dcb56db93cb19 scsi: core: Prepare for using combined sense codes
590e1388acfe7262899dc881c9e7ae1ebb0abbb3 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
721dcd71250592fda33ca5f2698e2aab972a8d98 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
49dd65e4a63ef11c9f0aaf78445789baa7c37710 dt-bindings: vendor-prefixes: add Ambarella
a441ec4aa44d7dfaea43353ee6d807a7bffe2208 ata: libahci: re-enable FBS after error handling on a port multiplier
98182b2cb5f0750c33dfaef5e7d4e234b8005358 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
68b4b6bc9932dce3cb9f492317373ae7fb8ee417 selftests/bpf: Expect at least one tp_recursion miss in missed
2aaa5d2653cb42aa9d795cd799199191642571bb veth: clear rx queue hint in veth_xmit
40aad8679f3d276b4f9a1ff965fe45de40da80f9 IB/IPoIB: Cancel normal flush work on device stop
ccac592c278b9a7770f8f878bd797f13e04385ea rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
68840a5c225234d8fff195bb560186c992cb4068 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
d01cb68fb874663395ab3e2ef2d3c00b9fa4df84 irqchip/riscv-imsic: Reject overlapping group index fields
aa6b43dd2b2aec63ddc81c10466a198769260bfc irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
e781f4b490bb6ebba52710beffebf998fcb17eb6 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
02e469dad272eefe4db63950b096dff150978e06 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2cded750a8a66298798a898f93b6318cd353aa8e irqchip/gic-v3: Don't register a redistributor that was never counted
609ee72c5ea1bde0c8b738af829e49e973d647be irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
57bcfa147eec2bbc964e8719f3753b4b40d70a14 ALSA: Add simple refcount helper functions
dd16e599722bc2eca99cf3770dbb99c2d33e3d5e ALSA: pcm: Add refcount for races between drain and unlink
d22211a5ce0e3d12b74886c8cb7f48742942152a spi: omap2-mcspi: handle DMA setup failures
4fab7bb7dc1998d19672aaa4643ce9f1472f4679 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
6becb6706a5bb6a016dee341387efed359c7658d RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
6654e6d437b6413a0b377802d7e016b1ad97a85f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
1b52afd2e76ebb712c0694dfb15270a1399eab0e RDMA/rxe: Hold netdev reference for transmit skbs
57094a7d80fec7dec823c4276e67346e12032586 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
616c6f4bf1edae68718dba7b1ea78feb1ce1e8db RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
eca8dfb4e497362176b619e1810153896855f02a selftests/ftrace: Avoid unlink error on first run
fa249ecce036b3f94df13a3c997e98b0683057db selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
bf7374b30a70b471902ba08420fd3bd159a2be6f ALSA: core: Serialize snd_refcount put and sync
ff6c5722359a150b7a12c07590cff54e97c86dbd kselftest/arm64: signal: copy each test binary only once
5caf5b4867789334095a2256d01e4eabe984baa0 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
ed3a254a01dd0b5927be35bc7465e206c96dad53 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
282527876b43b652377d01ffbbbbbebdc8862469 ASoC: Intel: avs: Unprepare a stream when recovery occurs
48c7703c6bd3a9f66de7c84da7747b60fb7487f5 ASoC: Intel: avs: Prevent module info underflow
2736c50342e13375693b02d4f089f4b7a20587af ASoC: qcom: sdm845: add handling of secondary MI2S clock
a2fc5419f964c3c086e0eef5ac22b75cac22370b ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
579d76b24a9726b482ebd651e82814088421949f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
0dcc308c43483fa6b4b31a78e0f96866904e7d35 selftests: keep the build status from wrapping to success
84bf1f3ea0ba0ace0606295ad22514bc5db74781 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
56ab0e6f4e6ed9808c344c876d88f53ce8bb10f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
a3b42d5b510979562fece25903f3dfcf8b3173a8 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
323e1807be8bed749c48de030a3570ba9c19a5d3 spi: tegra114: initialize native chip selects inactive
e6ecc4819f3a366ccb2db1d52f509f949d7215a8 ASoC: remove unused substream in macro soc_link_mark_pop
a2e1dab079ebec941c7da78541898c566c422ba3 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
0dcfe5768acdfe8abd411d575d388c8d64874c75 ASoC: ops: Fix return value in snd_soc_limit_volume()
7e55176e07a1cd3222cc712c0efad41a7781ec40 ASoC: soc-topology-test: Check return value of kunit_device_register()
e9511f49da00279c130a88caeaf51f49bccc807e ASoC: soc-card-test: Check return value of kunit_device_register()
96f4446f3fc60adb09801c5a221a1af81289c59c ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
3a817e34605061c01c4e937875c032ec34e57fa9 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
5f63db9f74de258d275b7cce03100221ff59ed18 ASoC: mediatek: mt8195: Fix tuner clock error handling
1a060851fe02a6462e132dd00c975d5153aaa510 ASoC: mediatek: mt8195: Fix register access clock error handling
f8c7c24522df10576c6cc3ffc7c476b4ab151b56 ASoC: mediatek: mt8195: Fix timing system clock error handling
ccd45f3d01b54326b4a254c7a602b89e48bd04f5 ASoC: mediatek: mt8195: Fix main clock error handling
38299d392a4cc765db9e17977d1253afd7b3c671 ASoC: mediatek: mt8195: Fix paired memif clock error handling
21115954050c26d5da9b7db9d708e3eea904e690 ASoC: mediatek: mt8195: Fix FE startup error handling
af7f1b3266d0973b09a1b7fd71cc9ec36a1a41b9 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
4f55c11239f03b7021fc664ddeb67ba6a2cb1bb5 ASoC: mediatek: mt8195: Fix runtime resume error handling
9243b0a1cfbbba48865cb4b9a8e65551095d50a0 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
ce81733321946f9d857283381665c47822b5e502 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
a0ad3fc96b5ea1b4146f9465ed4fbeb2c7d7eadb ASoC: mediatek: mt8195: Fix ETDM startup error handling
7cf788c02ac865d4e05bc173c54acc79049ae0d4 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
3618e45b9a9d74eae91ea0b7af853ae0db24080c ASoC: mediatek: mt8195: Fix ETDM probe error handling
f6cee53bc1aad6546d96d7919ebfde3a286e9171 tracing: Print the bucket size as unsigned
83068b9625d354c4efc4f2e4b77b27348e83bbd8 tracing: Only report the stacktrace modifier on a real field
ce53a5e28d984a7a128eca4370030d32fe94213d tracing: Clamp the printed end of a histogram bucket at U64_MAX
33e90c3af3637f2b203256fd50474aafc4d5ea97 tracing: Avoid BTF lookup in atomic context
d7bf6e08901ad86fb86211a7fe6a33747208fe0b f2fs: quota: fix quota flush failure during filesystem freeze
d712f5075ab437949f9bdfce31559a152bdb7dbe net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
dac50052a6363d8c3d4fbb56906afeb29ff4d567 tracing: Print a signed histogram key as signed
4d0ac3312c885d14a53869860ee65c269c04d903 selftests/bpf: Fix prog_tests framework subtest count checks
c837b537495d9ec35f911edc74e9a99137e41a98 macsec: prevent AES-GCM nonce reuse after packet number wrap
13973ce8edafc218c61496a870da7c08981ec87c net: usb: lan78xx: reject invalid EEPROM write requests
7eba36bcbbd8ba3bb6b396f5d62c3a5a83d98f46 dax/bus: Return errors for invalid mapping targets
960350f3f8a9d5561ab46e272ae8b22f8c54117f bnx2x: fix header length calculation for encapsulated TSO
a0915850388564930aedac75960e552c1470d7c9 ipv4: use RCU protection in inet_netconf_get_devconf()
b507558d4e44ec97cdffd8e96f188d41d9fe49de net: use the full socket in sk_mc_loop()
4c98117960f30472911f3dd910900657d3da653f selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
99589fa0bd5a6434537032aed7fa8f141e48126a selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
835ae92d536d6a867be8307f022ecf241571f8e4 ALSA: vmaster: Protect follower lookup and setup
91194710ecb2d264cc69d32abfb2c95a8dc3797e HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
173280d764a9cd4acac2f4cbac310cbc2cf3eea0 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
ade1c0c8b9c00989e5e776727bf9e946c4b323a7 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
26b4c849390a0514cd3ccb0f4c3cb5ccec33e707 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
a283b4d0b0539c0cc618536f59733459b04eb4be selftests/bpf: Fix spelling mistakes in descr literal strings
89541d8c06f0f1702a27589b4f1ba17f69db3818 blk-iocost: charge zone appends as writes
79f08029dbe9469b9abafb19af84ef5d27d92e7b blk-iocost: account zone append completions in latency stats
92cd21ad8b44b5066885ca19dbc2523b0e3776fc ima: reject a kexec buffer whose declared size exceeds the buffer
d149ecb8cca8624deebfc96232c80cd4e87ba1d9 usbnet: fix smp_processor_id() use in preemptible context
1f3acfbb978840790402d6acc7344f89834ec4cb platform: cznic: turris-omnia-mcu: stop button emulation producers
9599a5d33db795100d52a4b8686b0bf85f0d8426 ALSA: 6fire: take stream_mutex in the Digital Thru control
df56fec72a3c3710087c59af89fdf280e5810601 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
7c53ec30e94f512de476ef38330fed65e4a0345e btrfs: drop the extent maps of the written part of a failed ordered extent
d5cd1d3ff83118422f647f8fe8606a51419015bf btrfs: update the inode item when removing a free space inode
759c178f76c4ded20e4b817509eed04253b8a600 ARC: Strip libgcc debug information when generating BTF
0ad2080a145d265a53c5d84b2bc3c387082661ef bpf: Implement bpf_send_signal_task() kfunc
06651ad10f97ee6b10e0bb704807e4d571d7e222 bpf: Claim the per-CPU send_signal irq_work before filling it
a07a2456ae7b78efb3d146cd0f9350fdca67cecf ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0389c3fcea730d1bb87c7998ebd781af26c2e080 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
1b8339529a2cec4c513581372a58e5a3f156e5eb ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
dac2ae90c19bcd807100676f9b0c2eab757d1cd8 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
77ae9fed21f2349a40345acb153e8a229348736c calipso: update payload_len when removing the CALIPSO option
1e2d26780c8158ab5196ede220896006bae4a8ef gre: keep the UDP tunnel GSO type when completing GRO
e0824779c473ec42ba67acfc48eb740a8c39bc29 ALSA: jack: Protect the index scan against control removal
febd942f69b3f7b4c1b24f7a9123c3cde1dd8bcf bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
ec69e0375e5d1f10ffac191fb7e4a3ffa1ba2285 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
d162936f5fd22889f1f0532c467820cb5925311d bpf: Reject sleepable programs for task_vma iterator
6db90845d4b20e4b8e59d7eea9b4b0a61a360d37 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
62d8985eeaf8b14c44bbf880dea6707985d8a246 net: Helper to move packet data and metadata after skb_push/pull
65746920f3312031e8823479ae6c911a08b15195 bpf: Make bpf_skb_adjust_room metadata-safe
3ed17f4b62a8b8aee772ce2ed008a55d548906d6 bpf: Don't let bpf_skb_adjust_room() use up the MSS
2ea8a4addbccb5cddede51beb4d633938ffa8e5c bpf: Add show_fdinfo for perf_event
015c0cb61fd52d4b3ff9bfb0547fafc00bec2ee8 bpf: Read the probe of a perf event under event_mutex
5244a74a674a327ef69c41971fa7ffb27900f93b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
78141f2e41981dee7f97b946fbe7bf8f33fb931a bpf: Pull the inner header for End.DT6 in End.BPF
53b9d77f0363c8478e98d798d2c04ac9e57c8527 bpf: Update the SRH state if End.B6 fails late
c65043c1a7aad87bccac396eafd879bdfff7df93 bpf: Clear sk_refcnt of a clone before its storage is linked
e6fae35afe81516a13b1d2f5604be976f4946371 bpf: Bound the nesting that the BTF show code follows
984c5462a2f232e82cb41199690618c9d6c9362c bpf: Fix stale offload->prog pointer after realloc
1977662735cd110763cb103ab3cf5494727d6142 bpf: Don't bind a program to a netdev that goes away
bef5e7733e7b9eb50ffc3e8ae9fe6a7814cc37e4 bpf: Don't take an extension for an iterator program
3bab6adbb7b56835e264d37d9b9427128f4ab420 bpf: Don't take an extension for a writable raw tracepoint program
76175b6bac998fa135c0bbfa806685f08ea3eee6 power: supply: qcom_battmgr: report full batteries
0febf4b1137faeb6b27b5ec077dff9290eda9f1a netfilter: conntrack: fix unlikely UaF in gc worker
d7576ccc9c41a6f906af30a1ea2e1ec4e9e521f5 selftests: netfilter: fix return value in zone subtest
f4f1c8df5046eb5521808da8c87787ea3d35f721 netfilter: nft_compat: restrict raw table targets/matches
69187216a832ea805f7675bcfa675883edd23067 bpf: Don't take a program with a target program for an iterator
6c8640362ec076d3634af99b4106caea61ae9623 bpf: Keep the symbols of a program until it has ended
0f7210bf331b2480ee67db1168efdf7690f4274c bpf: fix cgroup_skb prog test run direct packet access
6e362aa31e40907d5321b6eb1f1edcf2ac2cfa7b bpf: Refactor cleanup of bpf_prog_test_run_skb
a883e06d35fa68b44108c7440269e7990c604c07 bpf: Reorder bpf_prog_test_run_skb initialization
8d3d7c3054ed877abff3a462fe5b45399f3050e8 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
1f62922e5dbef7674553b2abc61fc89ebbd22d06 bpf: Use the socket of a sk_lookup test run under RCU
605499f601c67f2effba66d39e41258ac60c4d97 bpf: Use memmove() to store bytes in an skb
f0d56aa97769599ff317a8269126c5f2f1000738 bpf: Use memmove() to store bytes in an xdp_buff
290315769cd3befc815cef291ffa29f6b99a79e3 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
f0cb1548542cdc9351dc77f01c4f7882b1009b3a usb: gadget: dummy_hcd: prevent unbind via sysfs
c9308b64e45a48aad8ad7291e7cf664ea5959df3 power: supply: gpio-charger: Report discharging without input power
36cbe8b30b63d0c99da5bb1b4cac473e6e55651f RDMA/core: Preserve the selected source GID on failed AH modification
e58260a29e79c70a4bcc53594c875215c94e65d0 RDMA/core: Free unpublished port statistics after initial-read failure
136fccb09cf284772fd4a256fe4e8bab3434952b RDMA/core: Reject LAG selection when source MAC lookup fails
15e31fcd47e160b510bdf09a2911a6aa4cebaf34 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
7675a02f86ed3b20bdbe44ecf2b9d6963e1594cb ASoC: codecs: sta32x: Fix definition of limiter threshold controls
5c7a706ded1d5ac58d7c85c9ca70270ac9448b95 ASoC: codecs: sta350: Fix definition of limiter threshold controls
d2809f6c86ae2ac0fda8efe1edffcf4384306d6c ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
272817d8fad79d1d1ef738f613da0b38f5148284 ASoC: tlv320aic32x4: clean up driver code formatting and logging
ab6e8162d070256698f6cc451fee1c9a01ea98e4 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
f0e2e01f363e3e955b2cae4a4470c7d7d862e53e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e604bbe7211e1b2fe2c730421bc37ede0951b8c0 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
b75bbc8925a458e99dcfa462ec38931958417d6a dt-bindings: vendor-prefixes: Add Sensylink
a329817ab0f8cbcef9253f35bc493b1cc03ec808 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
259f322e47283637f1e183b71e763e9a92f6f738 selftests/bpf: Run the cpumask map insert tests only for the test task
389a91f16bd1f6089b515a1c48cea45f629ad4e9 ALSA: pcm: Protect the unregister notifier traversal
69c4e1b41ff099836e03af047f5229bb2583a85c ALSA: oss: Keep emulation modules loaded until object teardown
8f9f27b9dbd691a37ad46882b0bec2bb5b12be6f octeontx2-af: Fix CQ enable state tracking after AQ writes
7d7571ed6ad0daaa2c6b5378a883a8318245e2b8 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
d7cb622410e7421d79dcb22dbf5cdccdcafb8cbb ipvs: fix more races around the overload flag
2400d3943d3475ea3524153147fb998b457e3869 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
8fc431a53f83441fa0b487691113a03131fb3ef4 netfilter: xt_dccp: handle reserved options as single-byte
3608b2b040870ef035e9df7a388de9752353f07e nios2: ksyms: Declare __mulsi3 export
7eb3addd2978b0cf04c5446ae7142b9a318a01f3 ALSA: pcmtest: Pin the module while pattern files are open
f9d9d2bd2b684e4da65c375ecf3d26e88b674b7d ALSA: pcm: Remove channel-map controls before freeing substreams
706c482a593ecd998f7b9382a44e932a713c4c41 ALSA: jack: Pin the module while debugfs files are open
952763539e498d71a4a99d76b1e91c811f087834 ALSA: pcm: Protect channel-map reads against runtime detach
8f25f328947626378ecabb1bf331d35fdbc57715 nfsv4/pnfs: use the MDS authflavor for data server connections
ad525129aca5ed693191ea9302fbce2bfab4352b pNFS/flexfiles: make pg_init retry loops killable
ae6f46fa73a1b9b17aaab76abf60a70fe41332fc ALSA: aloop: Keep the timer source alive until card release
2c1538779731b7a48ab5c142e119165df2a7f893 block, bfq: initialize active lists for all actuators
e675720302d4bb6e319e31451b761851c57662e5 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
ccb89ce636f46bb2d9dd0e2574325b87c24cecee ipe: fix invalid sgid value in audit event documentation
72051421429c6192a8cdceb00594d8ea7d13a9c5 ipe: fix enforcement audit
10646f24f0d57203114d39f79734b580dad4ea87 net/sched: act_api: reject duplicate actions in a batch
b8eef05d9217f6b6fd98cfb507bab23937dbd103 RDMA/mlx5: Fix CQ resize destination index mask
df321f948aa829cdc501bca48494f28635cd0839 net: stmmac: xgmac: do not treat TBU as a TX event
8b5788fbda5db2800a6d928e6595a8146b6ba83b mptcp: options: mpc: avoid printing uninit data
c2808de489ccc030f9af3cb6eb64c8ffb5f2430c mptcp: options: dss: avoid printing uninit csum
17aaa42a945dfba1c1b4fb8732c7657703dbad87 net: phy: qca83xx: read resolved QCA8337 link status
861ef57c7455d91fe28cf14a6d4156f9cac591d9 net: stmmac: avoid duplicate XSK TX completions
15c17d29b9dc05dd25e1d9e5fe689d73692924b2 rtc: mpfs: Fix alarm register word order
a8658b181a8d08eeee3e967d8726bc9e60da3948 rtc: class: Make the time32 hctosys limit configurable
7767a10e3351ad5902eeb9edc0dd2796342b6062 timers: Clear pending_map on CPU hotplug
bd648a71a5e46e1e852637f237ff035c1bd68564 ASoC: cs42l56: Remove the ADC Mute Switch control
0e8d21ecc40e42a11069f9d2f901e08eadda4ec2 dt-bindings: clock: mediatek: Add MT8516 fallbacks
04caba24ab661a1307da4e21efc2980a6f5094e8 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
4bee80c0bf5dc826b9fc56e400193d6fbf0ba4f7 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
92bee7d8f103b4576c2bddbfbf9bb4bd5972929e net: openvswitch: drop IP fragments on SCTP set action
926423de69e8f1e53a3f07f69c2c7ccad3385732 tcp: tcp_metrics: use the socket netns, not the dst device netns
355fbd73cbb8278862113a6e0a37fd7dd2ce41e7 tls: device: protect async RX resync state during device-down
07f3fe475398a1e1fba1d926a8db4f8d26e05d61 octeontx2: Fix use-after-free of qos node in delete path
84a4027c040771b0910bbdc2102dafa8fbc50bf3 net: qede: initialize extack in qede_flow_spec_to_rule()
4af0425ef3bb68679dc08fe811b2bb64e04c4ded net: phy: move realtek PHY driver to its own subdirectory
8b98a444c5634748cb2a0032745c3f145fb04f84 net: phy: realtek: use string choices helpers
6a9ac3545e25aeb342547c4eb3d3235442d555e8 net: phy: realtek: disable PHY-mode EEE
56ca28870bce5fabc022afb586a3fe2b205e7003 net: phy: realtek: Add support for WOL magic packet on RTL8211F
872deefea304b730d0c347a191da69f5a94577c0 net: phy: realtek: add RTL8211F register defines
5ff1329b6bf995d66d469e93857d20522f63cc3f net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
3b9f909a3a2b2d0e43ff862edd3f9d3d4b9a2887 net: phy: realtek: create rtl8211f_config_rgmii_delay()
c5edd988a0f9174d02cabbbfcc5964f81e97ceb4 net: phy: realtek: restore RTL8211F RGMII delays on resume
abfa619aa0b5b5bf0bd3c37c16b7524b5a7b9f94 net: hix5hd2: serialize timeout recovery with interface teardown
3e8165ad1d33841e5c07de629a32943b1bc2197d net: bcmasp: fix mib counters struct alignment with ethtool stats
176097aa66180a6ad0ffd0fb9a6e4ed63818bc88 net: bcmasp: unmap previous DMA mappings on TX map failure
15eb8eb30b83f3732d127626fe3bf9c08f628652 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
10ad8aaddd61884c254702c003d89437fe605e42 net: bcmasp: fix OF node reference leak for phy_dn
51c8a12e8d82a103159ca0b9019b5f63914bfc63 net: bcmasp: account for offload header in TX short packet padding
930fb65068e5ad7536fe9706919e2e9e56fae371 net: bcmasp: fix network filter lookup and wake filter pair allocation
8a68161cfa80573ca450c83020127941765079b1 bridge: mcast: Delete empty MDB entry when port group creation fails
004555c3c3f1346fdb685bad6ed9481d9df5a07c net: axienet: release every RX buffer in axienet_dma_bd_release()
bc2ebdde6cc96230fa69440fb2c7d9774e190eda ipv6: account route exceptions to the netns of their dst
251980dd08bb5b3a436087a0c6132da5b86121c9 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ea6bf5bf1c5f99905e4716f06b38ca62567aacc8 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
93de014b9951795e324592b64b98ece63c342b62 ipv6: Hold RCU when emitting route hardware flags notification
28a6481ec6d47b267dc96c031f461a5eaa1a2a87 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
ee6aa6623daef6acd1e4ed071e9e4c21a14214f8 net: stmmac: Drop useless code related to ethtool rx-copybreak
b452669a21b18186e5319e50c0c00a98fb158843 net: stmmac: Correct usage of maximum queue number macros
66b61a7e089ba2fa67580b8ebd77233b8e3e186e net: stmmac: Track the TX DMA threshold per queue
cfd67ec79656eda32aed1a1c6e9b24bd8692ebd7 ibmveth: fix netpoll races with RX replenish
3b3a1610895985e8f74e60f99fc3deac1fec6099 ibmveth: return the error when set_channels cannot add TX queues
af21d45851a493c92e4aef2763b5ff607d42023b ibmveth: wait for in-flight transmits in ibmveth_close()
858f932c844d4cf09a05347c114efbb83e11fb93 ibmveth: wait for the RX poll to return before freeing the RX queue
d4f89382115f30f2371536e00f274567d0707bfd ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
6f29d91e277a70013720620e235b55bb26d6b2a9 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
c48058e7a0aeb1163a6f5fa8710f572f0fa0437e ksmbd: fix invalid Next offset in interface info replies
7a98f7dff3e4edbf3f0cce9b474d95b420bca102 cifs: Update description about ACL permissions
2a0779d7b1492640bb8e995f06187dcfaa77b52c smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
32d3c05446c6a7adf385e881d99e2fb8a2775e6a smb: move create_durable_req_v2 to common/smb2pdu.h
7dd1e1d1f734f3361ee24315a445ee14ee39ce39 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
e39f09f214037a5f4d8f46d1409b4d1e37c739bd smb: move create_durable_rsp_v2 to common/smb2pdu.h
90334854ae941c3516140cbe20855737cecd7277 smb: move some duplicate definitions to common/smb2pdu.h
c4130dc87edfe57d884ecefda3c55db51afa0d2a ksmbd: report IPv4 and IPv6 addresses independently in iface query
c2bed75d6c4c0b681c930027e0f684feea06e33c smb/server: fix trailing period in generated short names
bb0700543ac3ee5351fcffb7c6945633e174c536 ksmbd: fix fd_limit accounting across durable reconnects
127b568c6944b3812681644112c2a799bc32fe64 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
bca184f77a783527a34fee2cd2a0445b7b661b47 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
9f9545df81dca9b4625f12ec191a998b653e8cc6 net: skbuff: don't copy alloc_cpu in skb header copies
379521e8f91e492e31ff38dcd2086bb884b8f3af ocfs2: reserve xattr value tree metadata only once
9cac6e6de48e19d8f23dd5da5a9c8bf1940527ba ocfs2: initialize status waiters before publishing them
0ad31e8de2a285c4c4e0be7d5e5611822a09d434 Drivers: hv: vmbus: Check ACPI companion before use
fac0900d81b60110c2a155e41b2cfce1c6267b21 platform/x86: ibm_rtl: Fix potential OOB read at signature search
af6f22df37390707d43ce0379d1f263f4ca58ab5 selftests: ALSA: pcmtest: Check the frame count of each transfer
41868a76e30aa3dd8836f24e8ede5a9f53f33a1a selftests: ALSA: pcmtest: Make room for the longest fill pattern
a33e6954fefbb4f64684a842fd9fc71044909676 gtp: set a valid genl command in PDP context get and dump replies
4781e04106069d1f57bca121f827b7d8793b8a87 gtp: hold RCU for the device lookup when adding a PDP context
df5703fdd7f72b54191aa46b4229aa20cfca19da net/mlx5: HWS, fix modify header pattern compare on big-endian
13d29519f68092df3d38476b7ff95bd4ff9df27d selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
cbc5fd7237fafe724166962d6df9b77a163c95c6 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
71ca9b9f3f2af08ec1c52a2d1ae08fd86f797b8e ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
426b8e6e30eebccf6beab99b8b719d7387ffeafd ASoC: wm8994: fix MCLK index used for setting MCLK rate
f4ddd5e20d68f520b5cb7419b9d6accda173f933 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
a05128b5885d043888261cc1cd6e216306cef62d sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
3df8494a35883dbdccb0d11b9983bba2db2e77f7 perf c2c: Fix memory leaks on output fields
e8850786b69a44cc06691507fcd8ff91108242df perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
95b69e4c9b8861e3030c313d6c8a4959a10ce12b perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
dcfb1292cdef27937620bcfb3938ac54ceb97445 nvme-fabrics: reset io_queues before computing the queue mapping
6643abd03b07768aa69122f51610a3b4467d7e1c nvme-fabrics: limit each queue type to the number of online CPUs
dcb0e0b10c956b051ced9faaaf83c4ea38b220dd nvme-fabrics: clear the poll map if no poll queues are mapped
5c86de98a3c4882e2599a350f538bf8653a1e90a mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
88b47e8de62de551b11df602919c7e205c7e254a mailbox: qcom-cpucp: read mbox hardware register using readq()
ff8c35510cdd70913ca8260cc410d2e81cf1eb02 ionic: fix port_info use-after-free on firmware recovery
4cb2c025740c58e08d632b93d7ccb4e88881b4b8 ionic: free port_info when probe fails after the port is set up
de9afebd9b96ac7fd1f74003f703a0a91fbdf216 virtio-net: fix frag overflow in big packets receive
b0a1cd34bfcdfb716a2c1c1cd010c5c42e51c334 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
ae133b8fcd4ef8964c5335333716d564bdb149cd veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
009124759afda236e023129524ed6df91c75246b net: shrink the payload-only part of skb dataref to one bit
6b338644fe3a79ff1db66de9c3b9939654f88a58 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
41434b40906a62f8423a790673e5ed3987587c90 ata: libata-core: Ignore forced transfer modes the host does not support
e0bcd252935e030c209b84c0e4e02813e4b5f53e tipc: fix use-after-free of broadcast reception link at node release
71b975999b8b4316489d14d4e1ea53e33a191dfc ASoC: wm8994: follow AIF clock source changes in MCLK gating
d48741fe8c874e439d17a6f3b7974f3972a7a402 proc/kcore: advance the vmalloc retry by the last copy, not the total
acaf713f8f909667b75b01d2f652a387afc1c40b eventpoll: propagate wakeup source creation failure in ep_modify()
1ce48e74e7c1063f0d7ebef7b26c0363c8254ba2 netfs: Restore selective debug mask handling
2b3b8eee9a392e45fbf173314211e6c1a84105e9 signal: skip blocked signals in dequeue_synchronous_signal()
033c022c0625581b5ce838fc75b6ffe403d2ea1e nsproxy: Fix cred leak in the error path of prepare_nsset()
bf5cda1a27dab93eda0f7d7a14d1a72a2484889c ACPICA: Initialize parser_state.aml_end in acpi_install_method()
9ad7a193be6bbc1650e3c6c9a5f51ff586941a3d ksmbd: select CRYPTO_AES
391584e6e061771dbe8edaf5a54c28b3e2e8ea07 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9e25f9cd8fdbb726c9487e77876fed300255027c cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
5597a910a205f92306f087a529c0334ea377ba93 regulator: irq_helper: replace use of system_wq with system_dfl_wq
70611811f8805fdf236c5a558d00ee2e19a6c1d3 regulator: irq: freeze deferred hardware access during suspend
94b7c0f9e635382fe769082e3179e0edf7e11bd7 sctp: reject forged cookie peer_addr with unknown address family
2f53d31a3101c8de2723a2eec8dd97666a1f461f cgroup/cpuset: check effective mems for a movable-only configuration
ccbe5d0eaad1cf25faef70da3ba69175c47154d1 ALSA: sh: aica: Fix spu_memset() stride
76ffb542b1d38b4bdce643df3b4110b0a101d7f5 net: sparx5/lan969x: do not read past skb->len when injecting a frame
fcf0e7098e17d1323d713d2ca40ad6774e97d717 net: sparx5: split sparx5_fdma_{start(),stop()}
c05fe503a616c9cf710a8114e986c190fca13834 net: sparx5: activate FDMA tx in start()
49509d0329e95b3d3e7004c48c684797442ea783 net: sparx5: fix tx DCB index drift in fdma xmit
9fe693a9b3390721f308de7c4797dc7c469caaf5 net: fix frag_list leak in skb_segment_list() error path
813aaf68a0dfa8ed3ae85d2c92e84aa78646a861 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
7aaaa608d1960bd28d907cd0e823f5aec582a03c net/rds: include the scope id in the sendmsg connection cache check
83f7f530c4b9165b249e169b461af85bbed91e76 net/rds: keep the connected peer's scope id apart from the bound one
0031b9050d2447f3d9c6591b49d2b722cc43491a selftests/net: tcp_mmap: remove unused -k option and keepflag
bd9d95ced88ad10017e4ac166698163f7238129e tls: avoid field-spanning write when copying crypto info
d783dd0496ec65f6ab910cab0033c00f58cb6ee8 net/sched: etf: initialise the sock_exterr_skb before filling it
2155ce7f20929c381dcbe523c4f2abdf27448568 scsi: elx: libefc: Fix resource leak in efcport_init() error path
03fa61e67ecdb1439298e244a35d35850792f543 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
a23794317856ee100dd12df48fd67dad1847549a bpf: Use memmove() to load bytes from an skb and an xdp_buff
be2df6fbd512c221e0985f777c2736b55cf6acbf bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
bbf1b8ef14e580c59ea7fad2acbe4caa67d7113d kernel/reboot: avoid potential deadlocks during suspension
18047b22d5d61c6e81bd2b736e8a4918844b537d profiling: fix sampling step on 64-bit big-endian systems
15d19e311f0c9ebc5d657894ac3442c5f1887f47 scripts/gdb/radix-tree: add lx-radix-tree-command
547f9d721614fd31ed5f885e57945d3d5769b0a6 scripts/gdb: fix radix tree lookup pointer handling
abe1bf9b2ad03d9c08ebae88aa6fae3471a7c80d scripts/gdb: fix stack depot out-of-bounds diagnostic
823f157146c4bc5389affee75d2d8259bada4dad ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
919c3ba36f02509670eced91876818230b2024c7 tools/cgroup: sum shrinker object counts across NUMA nodes
833201c8bae636a72c42bcaf9c267665d2885504 maple_tree: Use kfree_rcu in ma_free_rcu
c91f4f83b1a8b625567dc2d83f0aff96787a1ad0 maple_tree: Replace mt_free_one() with kfree()
0932f556e0d039b89ddf41ab4b39c1f69f1b7a81 maple_tree: fix maple_range_64 crashes in RCU mode
65c0b0051751b752b1099690ec6b8d11ea702a6f ALSA: seq: Allow system notification in atomic
81d0486654e7add7682964dff9692af4d19d2828 ALSA: seq: Notify UMP EP and FB changes
985c4b404b62be961eeccfc1ec2abf343fba0be0 ALSA: ump: Drain sequencer callbacks before freeing their client
3de11a96620f43ab6173bdc86f93aeef4145a344 ALSA: pcmtest: Reject invalid fill_mode values
da9c63bf564a392e4d4af2ffc115f1681f695698 netlink: fix out-of-bounds bitmap access clearing stale mc groups
64d35b9d0acc1e3230eb310c08e1125fe22e992f ceph: remove unused field `i_cap_migration_resv`
f560e76fc72c72dcae8379b8a7aa3f7c4f616944 ceph: mark the superblock active after mounting
5e4c9bdc12872f54b33d9e95fadca84d8627373f ceph: fix page vector leak on encrypted netfs read EIO path
787e2dc2823660d396bed207564dea6bf1b4534f ceph: fix generic/421 test failure
36aeeb7b09bce0ab8316fcf691920aa48f6fa16b ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
73bc41367c109c922b411e4830d3a5c2b7a1f667 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
10e8e43f6ac9580a09e977a7f621d2276bd5d334 ceph: fix writeback_count leak when a bounce page allocation fails
4c86839032fefac116cc5d31bbc71c7b720403fc ceph: don't clear write_congested when collecting folios
21b47ba3603c6cefa1d547b9d448db087a01b221 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
f4e3a8bc0ec29b031769084094354d9cd2f28bea ceph: don't keep a mon_addr string that failed to parse
8314f48304f5322926c9d511544097560ce5e4c3 libceph: reject bad connect_seq in msgr1 READY reply
8ba8998bb51b8aa2c4dd4cac64bfbb60d6dc218a cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
679596c0bcd7393568e1756dcf8e820eec3b905f block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
abbb810638687d140a79ffd69010981d9828c308 selftests: fix ARCH normalization to handle command-line argument
ba91fd060dbe0a96fdb879a76db6c6bbde44a5c2 selftests/thermal: allow cross builds of the Intel tests
47c0cb6953a6496e53977cd5a97d20e59353077b thermal: Fix CPU mask truncation in power limit trace event
c62a636230f92e546725dbc61aa8470c954d75c8 ASoC: codecs: wsa884x: disable runtime PM on unbind
77f7a0ddc92f2e1d17389c8cd95ad0eac792724c ASoC: codecs: wsa883x: disable runtime PM on unbind
f53275ea715c6d246565a61532c3db6a8dacad2b ASoC: codecs: wsa884x: Fix VI sense port channel count
9f3cdbcbeb9272c7a08700d73ac8aae6995f1c64 ASoC: codecs: wsa883x: Fix VI sense port channel count
45f95bd0a60ecdadf1dc02f4c1b66c3e75f008d4 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
74c6dac35a01d66227b0614b9dbd9cc9154f55ec net/sched: gred: keep the qdisc lock while updating the table
1f5733a2f6fb8035f3415fc279ce6b9f1080366b net/sched: act_api: inherit filter offload flags only on new actions
4cbd7f51e3c2812c78b1acf2b0847df486575792 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
59c80b6d359f8cc601f1fbabe23af52c62bd8756 net: stmmac: fix rx checksum offload with extended descriptors
773cf818f5b49ec3d1ed81debdeeecaf45043af3 ipmr: clear skb->cb[] in reg_vif_xmit()
df3555ab89ec9678c8205ebb9326420429671a25 clk: lmk04832: Handle reset GPIO lookup errors
31f81183d320473027ad101c7a7c1ca6d229be0c clk: cdce925: Size the PLL child name buffer for any int
93dade2ca22ef01685e26299621cfbb18a637b4d tipc: fix refcount panic in tipc_rcv() when receiving shared skb
3a9e435f3aecb97c003f90c62661b46918f4a6a7 pppoe: drop discovery frames with no MAC header
6c853549181648ea2860fcb0860bff10b240d95c gtp: hold RCU in gtp_genl_send_echo_req()
e99cef98d2f609415f42747c2ca0722e9c5fc18c net: atlantic: Unregister before clearing RXNFC rules
3d0ed3374b402865207780e42da0388f3e151291 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
21349cc7db638dcf09d37474c3f0c44145541401 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
ad1ccd004125ec04b4b5b27de2c9880b4e5ed1f7 ALSA: pcmtest: Honor the enable parameter
3dfb650ffc90c8d61b2a476dbdf931efbed651d9 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
26bbc8a813b8e4d0da228f0d7f9af3af8c8d5fa1 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
2c1f9e090f08957190abdceec77b3916d59b1f9d net/rds: do not fail init when CONFIG_SYSCTL=n
476b77605c3613bc8a393e4dca17d5a72e40eec1 net/rds: do not initialize transports after rds_init() failed
b48375d56e18ea31615dad3dbcfef4192a67d7ae net: xps: bound the cleanup loop by the old map's num_tc
a9ccebb21f45082f7ba68efa2baa6a5d382062f3 net: lan966x: do not inject uninitialised bytes past skb->len
38b68eb0db9e3eb7257b12b9acf2000645da9ad9 net: lan966x: do not warn on MAC entries that are not port destined
601a091729653f1f7f35a4275485c675d3dc3bf5 x86_energy_perf_policy: Fix optarg keyword matching
ddc73aba69b659d4b32988af24c08f5bf02e1135 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
7a43f490e8fcddd1a6d179378bc70d1a6e624831 perf mmap: Use the head selected by read_init
7b767b62a5bcca9dbcb901bb61643fd9c0ec17a6 perf mmap: Preserve the consumed cursor in forward mode
9c92cd60a1c9e14c1ff4cb448c57bc7fc92c6de0 perf print_insn: Include sys/types.h for ssize_t
168aeda0b654353abfecfb82c7078e527ebc3954 drm/amdgpu: re-enable GFXOFF for compute on GFX12
4ad80fe1f6e14f48a67d27cc1d6f5b92f0a676ed net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
eba5d66726fca70b93b7508d6b54ec2eb101504e net: lan966x: release the in-flight slot of a stale TX skb
5c2db251c6c13a57d1bbfa77ea6f52fc6ac5ce2d net: microchip: fdma: use little-endian types for descriptor fields
78bc9af23d1bef4a8aff835771628062e9000df7 net: microchip: fdma: fix DCB corruption under sustained load
a4e6c2ffc8a87fd1cb72ff70613bd2ebbc8c45e3 devlink: region: fix snapshot id leak on kernel-allocated ids
3c27558e8bdfe6488c791ee72222aa0e6ad2e1df net: lan966x: don't disable hardirqs in fdma tx clear path
e6e583ab681b2b1872414a21b8f91dca5927f5f1 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
f76802d0400a38f58f7b72d4f0e9899d1c78812e usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
1407f598b52f669edc2f283bb5fe723532abb83a bpf: Fix out-of-bounds btf->types write for split BTF
2cf0353483bd136a98c7c33f6ad8c3085347a860 net/mlx4: always create the eth and ib auxiliary devices
97cdf2e4c5df6f8844208671439dc3b17e86a85a nfp: flower: fix use-after-free in neighbour update work
30d4360c0754e8ddbab3b319377da8a02f822998 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
2f979b59638ffe9f21db7757e1fec419d5ad4f65 nvmet: zns: reject a NUMD whose byte count wraps
316fa7d5362c4423d4be670a0dc525def49ac5d9 nvmet: prevent double-free after metadata SGL allocation failure
9e698e39c4d6faf9edde4bd1f343f32abcb78cf1 nvmet: protect nvmet_ports_list with nvmet_config_sem
9685e5936b2d08aebab32b11abd0ac89c6e754d5 nvmet: use the enabled transport when disabling a port
f0122b89390294dae6bc488a68b898673445e2e3 kdb: unify CMD_BUFLEN definition into kdb_private.h
16d4632261446be5ce1d657498a32cdbe1686578 nvmet: ignore discard return value
35802209efa6d306beba702892bf185ffdb9c246 nvmet: don't truncate the length of big discards
e9214041929ea131fafca767599b864471b458ab nvmet-auth: take only AUTH_Negotiate for a negotiation
ec6f6fed594ce0e7b7279f2d1e0db809bb6f3cf7 nvmet-tcp: stop listening when a port is removed
cf55e68cfc153799aa3c8f887ec9453e7b9b2eb1 nvmet: fix NULL dereference in debugfs host_traddr
d9c478204d80927736b595ed2debe0307805d549 nvmet-tcp: don't read a removed port at Connect time
e80013ae93b721a1929c5a25f2b42e9e9f51e663 nvme-loop: don't BUG() if a scan runs beside a reset
fe8d01087b750f71a00814246412f3e667bf5bb9 nvmet-rdma: flush nvmet-wq on module exit
13ea705febd5e94ceb723f384ed6fc766bb565d9 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
8eeccd450d4039d8b115b6e65d8bc3a123e240c8 nvmet-rdma: fix double puts after a failed RDMA WRITE
f79f5f309c904f194d4f8017644db9b8f2a1608b nvmet: don't clear sq->ctrl for a Connect with sqsize 0
5ed813066e99eb66a5d82f9ae81e30edbf748cf2 blk-throttle: don't truncate the cgroup v1 iops limits
59ca74c7ce64e8c9bc319289c7e7224028c8540b blk-cgroup: fix root io.stat byte counts on 32-bit
31c7de15c0c98eeba9fec5c49100716654189448 blk-cgroup: don't free a blkg with its punt work queued
bbd944742665bd79eb39094b911d1ce4a390788c blk-iolatency: flush enable_work after going offline
9cea4082bd482bc05da1f59b293c9e187c45e3e0 block: flush all throttled bios when deleting the cgroup
056d1f23e3d662960cce805324cf1d06fbd38bbf blk-throttle: pass the I/O counts of a dead group on
329e5fc2975692dfadd6a2ed0fc886daf4f6d831 blk-throttle: make blkio.reset_stats reset I/O counts
940cfd6866b479939b167ac6cad4edeb0c433b28 net: bcmgenet: remove dma_ctrl argument
5efeacf794b529218d8d8d134beb816271063652 net: bcmgenet: consolidate dma initialization
467a84e79d5f56dbe5fa8cb6541f2c37aa570739 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
af5a3bd2234cff4ecc57de1c8589b883a5d5fa43 net: bcmgenet: revise suspend/resume
59938514b226a811977c2f169a643ecf7bf7af93 net: bcmgenet: recover from a failed resume
0da562ce62803c1b8a4e27c2b6629a8cf7b9c3b4 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
7e23ba4c820522f523c689bffeee0e43429d63b7 net: dcb: initialize PFC value before calling getpfccfg
e3eb700196126b8f503af9c5f772263bc1aaef13 ice: set in_use only after preparing Tx timestamp index
c993e12d7647e7b415bd0cc596f17922845470b9 ice: E822: keep Tx timestamps disabled during offset calibration
1c6d075e2b2bf26623eccee3fdeab749757c5b73 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
5ce53c8274970fd43676bd17baf7c6881a91c85c bridge: Add internal flags for neigh_forward_grat
54f408fb419608d4ce608058c93e37eb45608499 bridge: add bridge_flags_bit enum
42ba3a8ab28e1d454b1b7b0198aace92a6e49477 net: bridge: use atomic ops to read/change p->flags (III)
1a718138b444b3f32e6a132e517839ffb29be2d2 net: bridge: netlink: do not clear the vlan info dump error
b62097f66003b00654deffa2588f7cff55a2e053 net: mctp: free reassembly head skb when key_add fails on SOM
f1cffa7f82d5d37ca93087db3604ae4e18f8e343 rtc: s35390a: Add missing newline to dev_err
eeb1e15849af09b7b56a55c7e2fde84ab82c68b2 rtc: s35390a: Fix alarm not disabling
caa7f1aabb88de6d7c87f734d605a623b5a6d471 rtc: s35390a: drop needless struct s35390a::rtc member
9002c805f3a978c56a40f5dc52c7cd17a3f06a15 rtc: s35390a: use u8 instead of char for register buffer
fd89ed748406bc9079718a7caf345eb96894a549 rtc: s35390a: fix typo in comment
5c0352a04292f656be1261c311ffe0f6a6b46a81 rtc: s35390a: Read 24-hour mode on access
ef0e9d30dd8c776ad3b4b17e226125ce788173a8 fork: Let nobody keep a task that may not come to life
2c468cbef81d0140758ed00f5176b4091289985f xattr: always invoke cap_convert_nscap() for security.capability writes
c6f69b40a71d7d7db7244e04cab73047030774f0 block: fix use-after-free of the disk in sync_bdevs()
1110158979d605c9a2ccd6bc40ffcdb9818d4357 block: don't lose the status of a failed flush request
007dc207331c07d141dc06e8d4ebdc041fe6f9c3 blk-mq: keep sharing tags fairly after a queue update
b6d983572ec1b02b52631d82655ec56fc1abb6a4 blk-mq: don't bring back flags of a completed request
83be7e0c4a6fdfd4bc8eb415bfdf6223f9e7094e blk-mq: don't forget a timer the driver has restarted
41f179726c3f055a77e2abc054926393f23a5ebd blk-mq: quiesce a queue that joins a quiesced tag set
51e2d89c0dd39c1cb9011f93626dec4c196112b9 blk-mq: exit the hctxs of a queue under tag_list_lock
b267e1dc7fbc7a823cc40eee383719496a9a2ec4 block: partitions/mac: compute the sectors in 64 bits
f5db7a5dbcc651ce26cfef5f61b6645a7b42a15d drbd: stop the start_resync timer of a dying device
2b1ac1e307268ce25fea9b2001c1821fc9e186e7 drbd: take req_lock to skip the initial sync as peer
5d5b8f827cc2485a6bf912fe57ae72db196940e6 block/rnbd-srv: don't free the device on a sysfs error
ca04978f2ee7dc1f5f7d86c45a7371442158cd75 block/rnbd-srv: drop the sess_dev kobject unlocked
e8a8242c3f26db9a1ed16475825490201fd120e6 rnbd-srv: fix use-after-free on two CLOSE messages
029942520a5d16d7aed40b33b8a51b1daf9bee3b rnbd-srv: publish the sess_dev at the end of OPEN
304016b091daf4a6d43233cf94e6dc8b4ec828c9 block: remove redundant explicit memory barrier from rq_qos waiter and waker
b35a652673a4b407269f350ca7789a69de63fcb4 block: introduce init_wait_func()
2b8364892bfa229ab60c7d524c99c8736904615d block/blk-iocost: Split ioc_rqos_throttle()
68ede9b7b4e4bad87e330e7efb79b20ef4b1c09f block/blk-iocost: Inline iocg_lock() and iocg_unlock()
c7afd6cfe79560fe0ff4fd911667d7a3cc6df452 blk-iocost: publish hweights as one atomic value
95ee33eb630c72a3a6d878aba548b80491641596 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
96f58fc807be73d213b45c751cbca4d732a16152 apparmor: report a label allocation failure as -ENOMEM
cd0163d696f3bee0b95fdd27ca6baaca6df5ce14 apparmor: add support for 2^24 states to the dfa state machine.
23ade3bb22456544c6dfe7074689ba632ae364c3 apparmor: add additional flags to extended permission.
62e86cba35e8ba56945662fc99a4d71487604d0e apparmor: fix table_size() integer overflow on 32 bit
6983a6ec390cf8860c3fcfc98dd8806bd63ceae0 apparmor: convert duplicated dfa transitions to match_char()
4ef07f59b6398bf496e7b83af812f616a611c62a apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
3be8ca4ab7025bcf3ce3a9a51bbf5b735a6e1ad0 apparmor: check connect permission for SCTP
6fa63a9a8582628adb2252be06cab4c741268aac eth: bnxt: free XDP frags when xdp_do_redirect() fails
2ccd549bf70be88c3aa983936bb8042e61185fb2 eth: bnxt: hand XDP frags over to the copybreak skb
155848a34c9521880912961ccd06b93375c66514 gro: do not GRO GSO packets with inconsistent payload
e2feff64e4c6aae1be843cc3d0721f69e9c25673 net: bgmac: fix TX DMA unmapping and slot cleanup
f35981b986cf4d7e8ffc131f9d65c765c19da15c tcp: avoid double destroy in tcp_abort() of an unaccepted child
67561bff7141a2d4a40b984fe39db3b5fad83c8e apparmor: fix check SCTP bind, and connect permission checks
4ce25d4d1734f91c562f486f92a25f66dad8d8c8 tcp: initialize mapped children before route lookup
6f35b4512e735c21fa2add347f16f2fdffcdf33d net: add eth_type_trans_careful()
97ef1dbd7d1c1ac33a56b913ce8649f0a53363d0 loopback: use eth_type_trans_careful()
5baaebfa538af46211f52250d67bfc2d7d4600b1 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
050fbebcfdbbdeb78a0f7d6a1addbdda533b2050 net: use eth_type_trans_careful() in __dev_forward_skb2()
d92a2c22cd41f238737b28b26a2d3b26c11aacb6 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
725038903ffb4807cf81a6dfe8679ecb731bc23d netlink: check sk_rcvbuf before charging the dump skb
cad953d3c8efbea3730b2b624265bbec7d14b76a apparmor: advertise that sctp is being mediated
8dfafbdd24484d7f07290de1057396209321c69e tun: drop batched packets while the device is down
a970c01d8ea469abf06cf4fc4792b9a8130bd1ea watch_queue: keep info_id separate from rcu_head
23890e3f3373b1e82af5c21b4b25378c61858397 splice: retry tee() instead of returning 0 when it races
72e76a7806b0775f336b4fee47a97d82b98e0a95 ucount: read the parent ucounts before dropping the rlimit count
22d6cd8b55947297e59cdd55ca9ef1839c442a6f fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
ad35802ee8882d91cc60afb2ed3607c456af36bd Add error handling to minix filesystem for inode corruption detection
6868c87c8e83746f986718574773d2c98dbcad82 Fix a drop_nlink warning in minix_rmdir
64985d4a23332aed1940c0f664dea521ac5bf81d minix: reject rmdir of a directory with a corrupted link count
84b6c5603cf80bc4825cafbea810ba8a61a0f118 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
1146be9827987597278bffb6789e39e4390bb88f rtc: ds1685: do not sleep in the power-off handler
a5689ba6c7ed77164260b4a58c02cc2d5c1dccc0 libbpf: fix cross-endian build with newer libbpf
54cd91603102f5155fb4dfeea1f0ec1f132cf05d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
2c964795661764743ed08bc43c6d3bbe3567f52b mm/damon/reclaim: use parameter context correctly
df48730d41dc1e3afba775d3e7ad7d0b2c02576b mm: fix OOM killer inaccuracy on large many-core systems
87a74be5dbc58bb61595e2eee8b8c2c189feb64b vdpa_sim: disable page faults around vringh_need_notify_iotlb()
0ea8ba75b77bad18c4d78948fd29ff3465595b1a PCI/sysfs: Decouple acpi_index from the optional device name element
a9b470e4462d2b4cff06451125602aba9356ee56 scsi: core: Fix additional sense code definition
fe0cb8c6af831154830bd31dc0507d368dbd1346 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
ce830ec6bb0862e76041a0e61104f7c526e3b25d nvmet-auth: reject incomplete DHCHAP messages
d70b031a05e6dffb6c27fa458bd39f86d9c68c41 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
92382d0bccfce18cb1c09e474cbf39c8039ef9c2 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
f6089624c174b04f5030aaf3342ac6d6a4868421 net: lwtunnel: Drop skb metadata before LWT encapsulation
0e2452b13c353f44749d43154ba53fe59ee8b4f9 selftests/cgroup: set the test plan after the setup checks
6b7ba1c4e81f2cc884c52ca5e0f603453aef25c5 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
a67f6008f527c72e88d69514d1948e40a4c86510 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
dce715fabc83e7329c86f56b64c2b74e7ac54aa7 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
887fc8be39c3abd3879bd19f195071f9db70b065 libbpf: Fix accessing BTF.ext core_relo header
12e1289742e9ff6c4770be515e08790dde921082 platform/x86/amd/pmc: fix leak in probe()
3ce17375a0c6047a57020b6a5510fe1b0e1ac8f5 perf tools: Fix compilation error on arm64
e1926c5a761d3bf0995878637b7de185a6231511 perf tools: Fix compile error on sample->user_regs
78a9e2106e966132a8bc31b62e59bdae957e1ea4 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
e8aa34b80e0a35d9f13cc5e77afb10b01a38a1ca nvme-tcp: fix use-after-free of netns by kernel TCP socket.
8269741a6a4cc985e79c835f331d01a40e8d748f arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
e44ff299b1b55c46706110155920c52d53f2a0f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
cf1f0ca73d7424eb232c0c969cea688193e14995 apparmor: fix: accept2 being specifie even when permission table is presnt
e8d9ccc098e96ef921d874950cbe441c06e5a655 apparmor: mitigate parser generating large xtables
e67ef7a703ad67a7f15529ce814deb0dbd29e730 selftests/bpf: include limits.h needed for PATH_MAX directly
eb6ae8a7cb51ffbedb4fd52ec51595e0d9aba629 drm/amdgpu: Fix vbios build number parsing logic
75083378a90351ac185521efe7e5c6aaac595954 smb: align durable reconnect v2 context to 8 byte boundary
a93a24f6fcb5f28f43a3cdb0a6d5960b821d3368 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
3f7c242cbf381e2c3b59cbc46436e684e7496f96 apparmor: fail policy unpack on accept2 allocation failure
5eef9eef2b73b1ba01c37b1b8eff26b103c46fff apparmor: fix NULL pointer dereference in unpack_pdb
c1089db0af9e6d8fc5e52370e120082c10d7497e fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
e422b112b746aabbfbfd97b0e13c230c2b901d78 ceph: fix leaked inode reference on writeback abort at umount
1b9036ec760615be65412add20881f4f0e5bd358 net: bcmgenet: stop Tx NAPI before disabling the queues
5669c5ab931931bd881435cb10c9f4d279c56996 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
b200d739a637ede0b2a8a467fe99b743afda1a71 apparmor: avoid potential double free when remapping DFA tables
cbbe1b8a62f8f5899557bc27ef8085cb583e678b Linux 6.12.119-rc1

--===============8364684990236850468==--
