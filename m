Content-Type: multipart/mixed; boundary="===============3445248864316290876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 15:01:30 -0000
Message-Id: <179501409033.2848900.943052024186396162@gitolite.kernel.org>

--===============3445248864316290876==
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
    old: cbbe1b8a62f8f5899557bc27ef8085cb583e678b
    new: 52008ba8d06cbe398257828d342faca9fcb80ec6
    log: revlist-cbbe1b8a62f8-52008ba8d06c.txt

--===============3445248864316290876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795014082 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795014081-9de564d157eac0674ac8f4e6a143ff70bc670e4d

cbbe1b8a62f8f5899557bc27ef8085cb583e678b 52008ba8d06cbe398257828d342faca9fcb80ec6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9vcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MV4QAMOfDRn0zA7Xm/9gqUOQ
ujmXxFgIX3eoFv28lWhtl/S0PwaBj+ogZIZMsp3Z1SNyW5bUaVOfNBl/n7zETMqi
x4GHxcC9R4xwy+/teWCpVxS+BVU7ObvT1V4FbD3qHAnqOIbhV86khj7jNefkBeZ6
6agwvxSlMRA3Vz0VBIhL/ajjRtNhMg9ttINFcT1z/4M/pB5eKI4Kg7Wqw+cPlnzf
lYkVmhl4ooCxaVea7SDs9Nh8Q1fDF0Xx8uZ+ECkpTy2+EW2Og4qhKuUkv5b6xwOZ
If7F3fPjgylxL91b1wkM2HfzVScxEsNxoJyEbp4roP71DRvByNQskMbceqwcqfuv
+QMfOBWE9WdOLQbfVmA1Ta6P7Jv3Q6HrO7Fv1raE8kkrh0Ogm1omLvkRpNjuH3LR
ySff1lPheGccuOw3dOO6OXfuFoTvXsBA6R4yCI3cq+F0GGzci+HfrhEHPVnuw2wk
s3Tk70AafpUweNpMMbqX+3ZqJchKjfV7s4ABcxXexVRDUwtcMQnzQF2vGborFO3t
z72NXe0cdabuoM0G3MJlGlsUlE7U3YIRtAFGCVHUWhtipnteg4THI/WEf82ofD7Y
TrYAQrBk5Ox1pLt1I6GTVblNIBIB6WesH+J0tyY2CZJ1C9fF2BPZZalr788fMJfA
L4zbPEVHIe/ein6KmFp5Oh7x
=e6n+
-----END PGP SIGNATURE-----

--===============3445248864316290876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbe1b8a62f8-52008ba8d06c.txt

4dcf242dc3a1c7966ebd8b554870605654b2a2ad arm64: dts: st: fix sai3b unit address on stm32mp231
1f9cc3f1e407b43d29da6b94e6945b4721557bce seg6: fix HMAC validation when an extension header precedes the SRH
bbe3ecc0703613a98709f1284df3cec61239b64e amt: pull the AMT header behind the transport header in amt_parse_type()
65159aa17c0ec956f4f5dd996a93a2e584b15ca4 misc: enclosure: fix UAF on device_register() failure
d64af1e8e1fcd8d9ab524524075843c91be3cb79 misc: nsm: mark device ready before registering the hwrng and misc device
e6311d5a096b59e977b7a15e8b0f85298dd0aab2 misc: nsm: fix CBOR short-length decoding
ad97d07c18bd6feb133cbcbb543d8e6eff80ab94 debugfs: make debugfs_create_str() read-only
708533d2c1a8be195d432284a6b852b7137abdd6 ASoC: rt712: avoid duplicate reset in io_init
dcccfc8f2138bc69a6abd51cdff22ae4b530cb7a perf trace: Copy sockaddr arguments by their length
f7d95c8aa68129f0182f1debbd7edece8c6cd46f perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
4db9af674a2e62a4ae422b06cf0fcac39c8eb009 perf thread_map: Add thread_map__tgid()
765e092a6454db48e7764f1407cc89a19ca7e5e5 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
fc51921e50ff0991aa70d911e413628482fe8663 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
139501ac0cf36248dc72668f76461a6c20dd861f pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
857f2f2f561f3c7bc0a90c32c046015702dc0019 mm/memory_hotplug: fix missing rollback in __add_pages()
ee3b6a55724b6881843c51c1b8cfdd4367de10a2 drm/tegra: Fix syncobj_in wait return value check
c2e8ce99a70c1b291c1415b648d96669e4e452ed drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
ad0f9df2809bff81bfbe8a8a232cd238b646efa3 drm/tegra: Drop reference on postfence
400c6092d871a951ca971100c1f0aa3d199c7c15 nvdimm/pmem: Release gendisk on probe failure
5d92dc168bc8b27c93148f0760494e3106c1e3b2 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
94bdb9bef3830807285dcb8c7f831105696e6596 crypto: atmel - handle authenc requests without plaintext
f25fbad01e18c46e757f2de918ed1d7f284f1eae crypto: tcrypt - Avoid reading req->base after submission
4080bcf001c1bfbd5339d2e84285c4cd022375ac hwrng: intel - return -ENOMEM when kmalloc_obj() fails
cc7ab7c2f8f5c341e963628fb1af67516929f8e3 rtc: ftrtc010: fix integer overflow in time calculation
c54ac73466d2d17001a5e258ca1f121e19262241 ALSA: ump: Avoid dereference with max_src_size=0
3496cb25a59d012e1713cb157efc5c869a0e3b52 hwrng: intel - return -ENOMEM when ioremap() fails
a68a2f610a40ce865d47a92c921da372c0eab792 clocksource/drivers/dbx500-prcmu: Check timer register mapping
b24b1a5d9529a31b5d4bde5903181b4eeef485e8 isofs: return long Joliet names whole
6ba5db28807fe72e1361ea03bf56258f2769c4a7 ASoC: dwc: Use OF match data again for StarFive JH7110
b225d499d3ce182377618e8a8f5b25253ed1d2c1 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
ca16eac5361b9f44f47ca5ce8991bac3c47e14eb iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
ab38a33593b36df207495fbc354f7fcc5ad46638 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
9dba5fb0ad7cefa7d1a265e2c753d0d3de2ee840 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
0bf3cc98fc4a40322c38ace3a10cb85041689440 soc/tegra: flowctrl: Release OF node reference on error
7dc60f319a859dc3b04ad6c5c6f7bb20d8479fba drm/msm/dp: don't report link training success after a reinit
9d6f066e95b4129f1f1e000546ed542c88ed642d drm/msm/dpu: disable the slave encoder before the master
26a54d71c167d571831b61d91e6ded9226d5516d drm/msm/dpu: extract bandwidth aggregation function
203412940f68e027df640800752f92fd7ec25341 drm/msm/dpu: change ib values to u32
c0c475d3d7fb07f5ed2485dca6d0c17b8d0c3c7c drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
81cb8a25c38f6feaa1def04103fa61155c6d6aca drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
dd49ebb16abfd14c79f7bc311dea544cfb536f67 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
8bb175a54c67ec34715eb44b780094584897098d drm/msm/dpu: compute the CRTC bandwidth from the state being checked
e1be13629d7d2357d60b06e4c87651bf258261d3 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
be57bd5e7fa34ccd241943fd6232941478407aff phy: rockchip: usbdp: Update mode_change after error handling
5578d4d90aee88b6ebb4a876d5e9cfda2225fec3 phy: rockchip: usbdp: Do not lose USB3 PHY status
8a6d100670fd272e4231c109f25657fff990d41e phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
5de4f98f0cba0a64546b325f28618d50d6471ccc phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
e75234d5dfaf981bf77b6fca968ffeaa6db6f6c9 phy: rockchip: usbdp: Drop seamless DP takeover
a2ae9d960748f7784cd18191e4442eb2759d6b03 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
536a2121eab841ae76cf7ff6e0d8358624db940b phy: rockchip: usbdp: add rk3576 device match data
cd9d94acbd57bad0d0d0f959f0a4f73d53630048 phy: rockchip: usbdp: Add missing mode_change update
b34a7d5436697c597d57afd8fc642dbe981f4c17 phy: rockchip: usbdp: Support single-lane DP
87d4e6d6578991e9d79948e931944d5b9ef9a905 phy: rockchip: usbdp: Drop DP HPD handling
97aac344714ec2cd7cca2a241ccf548166f72c3b phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
9573a43ce5818cf37321f3cad7094f50071d877c phy: rockchip: usbdp: Hold mutex in DP PHY configure
0c375a94743a4021fd3844a14396591cc298d22f phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
04b8181072e111a4ee5f2b1ed049aaf235c74717 phy: rockchip: usbdp: Avoid xHCI SErrors
0e476b1e405648c87c736bd1b2ac2c7749c88fb2 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
15202ccfc51c04060112492f980d2838bbf9fd31 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
9b23f8fa4d380924a0c5e3cd359cc9f2a0148311 scsi: scsi_debug: Refuse a negative physblk_exp
a7e5b93b5977af6252440cad85e3e99c9f94b6f5 scsi: scsi_debug: Take the zone metadata lock before the data lock
158b7b7ef79fc9fa3422304381e8b9c678e97b48 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
9da9bdf0bf2b237b66891638d7abde5b17303539 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
c6d42e0fb63aaec0f419b517757ad8aa9d63fb3c scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
9196833a56d8024c1a79712bfb8cb81470f2b3bd scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
d164430324ea324bfe9589954c6bd3dcdef3fb8a scsi: st: Record the tape position after a successful MTLOAD
b7a9b686b771d36cb2060aeb7a42dc392ce6854e phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
e28f0bdc3072c3d9bbf862267131af97a84b324f phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
fb4cb3d9df4dd23900ede4beab7aaf7a72931ad4 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
27af058d4e3a87a6c92650bac11b8b3a5e92436b phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
a8210490583e1e57059f281172693493da46787b phy: freescale: fsl-samsung-hdmi: initialize default rate
f534ffca3d64e5d15cd236215f9a0e93369a84ab md: take reconfig_mutex when enabling PPL on an inactive array
6f45d0aa5caf7b445b9fc926f608b6a9647d37b4 md/raid5: drain released_stripes before destroying the cache
66760af58682e224ef3d30d7ac6f712b442e6510 clk: imx: composite-93: return timeout from gate enable
dfc1ee1a659ac939472846c2b178a6cfabb341d0 md/raid5: protect big_stripe_tree lookup with RCU
4cbf1ed66f01eed25c4c6eae71a53f61b4e2e082 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
af1dd1b4c41a04d190216e73c36df197b3a4b336 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
6ec06b13825fd2099b3f00f1fc803916c6490c43 power: supply: bq24190_charger: don't reset registers across system suspend
9b15d934b77b6b682e509922edfcf8f647ed4129 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
64e7fa98d448daa609b3debbe70ba6b19e3e53c6 dt-bindings: power: supply: ab8500: Add AB8505 charger
f6a91c5c8807cc0b4f3fe6592d7d253242d4cd7c .gitignore: drop Module.markers
01391238076983fd4dceecbe55b58f3169fdf1b9 perf/cxl: Program the requested event group on configurable counters
9ea27b4ff0821f39b6e33f35e0f3568fc801d1f5 perf/cxl: Clear stale event fields before reprogramming a counter
5f8f85510f53c21157e596967c8ae3fe8ba18178 perf/cxl: Fix the counter overflow delta fixup
5838415289f70521fc38490b8ff4bf321403d0d9 perf/cxl: Accept an overflow interrupt on MSI message number 0
be8b9f6bb5fe1ce6edaa5050c37aee079e35a828 perf/cxl: Don't share the overflow interrupt, and keep it pinned
49c6ab08088d4a716cfedcd3d191f004fd099b41 perf/cxl: Unfreeze counters after handling an overflow interrupt
233de25f584fa05ce7a5fd1e316ad90b4e45605d perf/cxl: Validate the hardware-reported counter width
bd5aaf43ea0d0d30f06fde44ebc952c0f84ff10b perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
7b8248dc2156502c3e14ac078b668ed0b4afc8b0 perf/cxl: Clear stale overflow status before using a counter
f7c333fa32df705f9ff1692e3d1421420837bed7 perf/dwc_pcie: Fix PCI device reference leak in probe
e80ec0168377e74dcb7d51323ef6454c1327b166 spi: fsl: switch to managed controller allocation
382aa9c921dd6647f29d3a92805c9dfd0e38bb2f spi: fsl: unmap immr_spi_cs on remove
16f023973f83df527b3ece59d4439e32c541ce73 spi: bcm63xx-hsspi: Disable runtime PM on remove
70b43f0e171f71e8612d0d8aed07a797f7091852 selftests/alsa: Do not take another control's event as our own
d1ca9227c66b9d71b0145b771f10ca7595907309 power: supply: ab8500_btemp: Fix event temperature reporting
6beab51c1219ed0f26a608a998ca9d1acc5288c1 power: supply: ab8500: Preserve battery termination current
3bb6ab1220c4e48cadefa483fb0f686ee2fbbd41 power: supply: ab8500_charger: Fix AC charger re-enable
b8f8599607f6acbc208917dadc3e7ac0d54cca2b power: supply: ab8500_charger: Decode AB8505 USB status
5d3f759d652b12290d5a3e89fcc1badbf70ad7a4 power: supply: ab8500_charger: Respect AB8505 register layout
8efa4f1f1e1115a3842f4d0e45a61d4ae194d978 power: supply: ab8500_charger: Handle detection errors
dc207735c95368bf69d13d0fd581ef9debae7f26 power: supply: ab8500_charger: Skip absent AB8505 main charger
d1c0bd50885cf393c84be609c45ad29181d3da2a power: supply: ab8500_charger: Retry AB8505 USB detection
3adf0b3b85218c871aa6e1fa5b1397127003cd55 power: supply: ab8500_charger: Recover inactive AB8505 charger
877ebde0e216113b190aaf63de5f2b6260d8be99 power: supply: ab8500_fg: Finalize current measurements
ab7e6beb8da73c363131bfc379fed1923f2ab821 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
bf190993e21e560654086e5ba739d0b22d967f54 ASoC: rt5682-sdw: always cancel jack work on remove
fa22a7d75d02d025661f265d000eb6b020692461 ASoC: rt711-sdw: always cancel jack work on remove
4ac2a68f2dc1ccbe35f0239ddeb68d0aae59ad14 ASoC: rt711-sdca: always cancel jack work on remove
68f8f69387f1d286489b00cabeca047293043ac3 ASoC: rt712-sdca: always cancel jack work on remove
95975cfcaa960f87e48821e88502e3893086524d ASoC: rt722-sdca: always cancel jack work on remove
87b204a1373ffefc02790d918884131c38dbe5d3 arm64: dts: rockchip: Rename rk3328 HDMI audio card
b2716674c1824e85da72341ff00d32c988696364 ARM: dts: ux500: Use AB8505 charger compatible
cb97d3c53a0d50c165ad73267c3c52f21a4af026 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
149679a7535d5cd96e5a88f3cfb64375d8dc84f5 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
840dd6414cad3ad484befa9e3c85a1aa523e92ca arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
892c73463f428c3b99c9d7f3a24f2a6abdb7c491 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
a22399f953637fdcc4ac4f7ad63f4533b0ac1c06 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
1028b25cb3e8f6a407fd889f05e54e14e98360ff ASoC: mt6359-accdet: manage private workqueues with devres
380b76aafdb4566df17c5b904a200a6d1e551d57 perf/marvell: cn10k_tad: Publish the OF module alias
7111107b7142acea4a9eb6b9a969fd3d88e12326 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
75857fd12b22ad1459bc68d78a940d787486babe cpufreq: sparc-us2e: fix frequency table index copy-paste error
10afe151b0ba90dd1d357b6c5f59a7822dde43de cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
b8803b0b7e1ca97e7b08a4a8c3e4459505c9ffae cpufreq: sti: avoid NULL dereference in dev_err()
b67caaeba26924ab7b1327017b4d4b9bc663cbe5 drm/msm/dpu: round up the compressed INTF width
829106c46c1d09fc38e503acf15d7a99304dba68 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
679101dab2575ee418244f521aac0adb7e8e48c6 soc: qcom: pmic_glink: simplify locking with guard()
e5c86e2f07180650681a8486fea2f718bf07ab6a soc: qcom: pmic_glink: Avoid losing early rpmsg probe
105361000f3b26c8a0a4920cc7ee924f46788fbb soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
f68dae5fd8d1c31b1417952c7f106c5a63d205f2 wifi: cfg80211: allow zero HE OBSS PD offsets
c5e1442fd2615dc4542239226e55eff5d0607157 wifi: b43: don't pass unterminated string to sscanf()
c837256d296c3d26332b64785041fa81a380e40d wifi: b43legacy: debugfs: NUL terminate string in debugfs
f64e1cd8a43687d4a9f24d63f0463878e8a001da wifi: carl9170: NUL terminate string in debugfs
926b16227b03ed1aedfc17b0d3517332daeaf499 Revert "wifi: mac80211: do not use old MBSSID elements"
5510bec50a0e1d239d07211881765db5b1b39ca8 dmaengine: ioat: disable relaxed ordering before registering the device
2e16109fc5a7fc11e3f82eda69c79265134e4c29 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
10824997dd7976c1a7912b5447211488b7aecf31 SUNRPC: reject a client-side TLS alert record that is not two octets
7cc8725ca40f9c38248f5a4dc953b2b6efa13ad2 SUNRPC: treat every client-side TLS error alert as fatal
765ff205fd1862316be47052fea541504509f2f2 NFS: filelayout: calculate dense stripe width in 64 bits
2c2c62bf8a805b800870e99d616566bdfe1a8a39 floppy: flush pending work before releasing resources on init failure
f83727dd0aafc984cc77c25ae2514660d0f6abdb floppy: avoid NULL deref in reset_interrupt when cont is cleared
812ec5cc6df8088dd752ebc69af19c6544bfcdfa floppy: unregister platform device on add_disk failure
d19073f4f72d36c86cb4dd3ee476977cd0a63dcd wifi: ath12k: Reserve space for a string terminator
2ca29e64ec302f5f65b2e0d53fb03fbcd3d1a276 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
6e8fa99f4ecfa5ec58b7b81cfd6ef1c1ea1cc43b dmaengine: ste_dma40: Fix physical cyclic capability
4505e269a11818d6fa9da4c3371fbd055bd96ab8 dmaengine: ste_dma40: Fix failed start cleanup
aad473841744ba6c52cf17ab3c2e5e3aaf803708 dmaengine: ste_dma40: Fix probe runtime PM disable
afce6b09b094697ca9177c53ab6e723252a64503 dmaengine: ste_dma40: Check runtime PM in IRQ
5c50fdc1c57b4cd0541db6c918148a0b33a9a7cd dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
ce624f7c4aeb265f1947f7ce5bbf87b02165748e dmaengine: ste_dma40: Handle runtime PM resume errors
070eb0019c502d312b0cd3392b49b3c5e0c2e850 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
b761f903724de4beec458c00fc4801d7392e367e dmaengine: ste_dma40: Init hardware before registration
215cd47f90e9d27146b7915975ec5fb6fcbe2f70 dmaengine: ste_dma40: Fix probe IRQ leak
3ea537437b835815b7e5694c2999dbe06c299e0a dmaengine: ste_dma40: Fix DMA registration unwind
b83eae2cc168cf6abde3ef38b30308b800faad1f dmaengine: ste_dma40: Fix LCLA allocation order
cc6d867dac2590f2a90bd29b2cb1be7fa293e781 dmaengine: ste_dma40: Fix probe LCLA free
9d5bc50cf7ea667020676e8a3a13febb7779dece dmaengine: ste_dma40: Put the LCPA SRAM node
228837d9240845d355c928a6b09b172108d4cf4b dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
5d7c9879f9f0aa6cbe5cab79f59cbc313a6b4483 dmaengine: ste_dma40: Fix memcpy channel parsing
fd5c7ef76c7d2e97692d0bdf8d664c1391b84922 dmaengine: ste_dma40: Validate disabled channel indexes
03c7ca91b1768597eee0b2370403ad72e6acabd3 dmaengine: ste_dma40: Validate DMA specifier length
b6a97f31f78dbdb0c988d07da0c5b892c5ee5bc9 dmaengine: ste_dma40: Reject direction changes after allocation
03727ff9f1bdc27e5380bf22cc91622d36b980bb dmaengine: ste_dma40: Fix logical channel bounds check
4d12339a43de38c91b6afe02e8409bc32cb90f0c dmaengine: ste_dma40: Fix event group bounds
d6824672f3ac776a13a3b14c478e11d0ec6b4e20 dmaengine: ste_dma40: Fix V4B event group mapping
9737a255405284d5e60993cc1fa2e28c51742393 dmaengine: ste_dma40: Validate fixed physical channel indexes
9c8a2163e950cd84dbd6730f19dd9aa5981e7968 dmaengine: ste_dma40: Validate memcpy configuration
1aaeab942d0f9feb6f958a209799fcd294bf6b5d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
03029497668e5c980e8acb7ea199078a96b645fc pNFS/flexfiles: don't read through MDS when previous layout forbid it
73c946aad249340f3ea6fa98a45a01c6667c91e5 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
56340e4ad6892a5f189b3c93cf63c79377307f59 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
15d1548d9b47b841508fc585be3e3ef18b486438 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
2291516d5a0f407fb01a12544d40d82a0ff75a3c ipv4: fix IP ID reuse in ip_select_ident_segs()
0859f830e9812ad722897a05c82bf0f4381571f7 ipv4: reserve one IP ID per segment for UDP GSO packets
5a407e8e0ef4710a86a2843321eace42dd9d7fe3 riscv: fix RVG_SYSTEM_CSR_MASK width mask
3a3b4e7d2e3140bcfa7791e4642afd71f85359ee sh: uaccess: Require offsettable operands for 64-bit user access
b62fe72f3900cdb65710e3ed9276e42d889f5404 sh: defconfig: Enable the current M66592 UDC symbol
5dafa12dfaa34a19dc5e5b842b82a09d7f1b02bb efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
fb72a47c44022bdeaa1797c67ae1b0f2ba0ba8e1 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
040119f703b24b33b1642c9b8ad06e732766cb63 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
63526ca5d1532763329cca01b8ff8414b5adcb2c x86/efistub: Drop long obsolete UGA support
7c63e7ffa35b7689dd9994dbb8858c9be75b6686 efi/libstub: Use C99-style for loop to traverse handle buffer
40d5d9359dcde04891c14d10274a8fdc8a7fd26b efi/libstub: Simplify GOP handling code
2b67f2142ed253ce363bb5cb51abaff27b13c47d efi/libstub: Simplify PCI I/O handle buffer traversal
0786f8cf13d11f4278ebba7c53b23bbd38e84cde efi/libstub: Use cleanup helpers for freeing copies of the memory map
1d74affb4612b1d60a143ba8461c9ecf8c10659c x86/efistub: Merge PE and handover entrypoints
9b7f4cece802f1379d5b9293fcb0ae66d48b188d efi/libstub: make local GUID variables static
fe0c5803476a25c88a20dde5584e77c95859b902 efi/libstub: Free cmdline_ptr in efi_pe_entry
068115c402a651532f7471edcd3d3a432cf309be dt-bindings: dma: dma40: Restore disabled-channels
eaf378d57b5fccc2dfec84be41c2c2ecf92663f7 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
9fbb8c35d539b9ba7690c5ab30dc1cfee58036ba spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
960550838d0c0cbf65a22224b727fa62b63b0615 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
0940148ff2b1932653572f409ca97451d0616c73 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
b6610cb3cc01af81f38af296cedd471d071e7835 NFS: return DENIED in decode_lock_denied if we cannot decode owner
25d4a98dc12a6f80f32394ca7c549b214f669455 nilfs2: fix link count underflow when removing corrupted directory
20931ce786257d4be9ffed0ca50e1df587aef35c selftests: cgroup: Optionally set up v1 environment
037f7760655459c3fb29e26a8d4b88651179a445 selftests/cgroup: conform test to KTAP format output
4c2077eeddf9574e7a370661f87bfc34487edc41 selftests/cgroup: add test for zswap incompressible pages
f53146197910a03622e3106c49f1951d78f48312 selftests/cgroup: skip test_zswap if zswap is globally disabled
cd28378b6715fce2da6c59c08f7833fa9eaf8533 selftests/cgroup: avoid OOM in test_swapin_nozswap
3bb2367ab07924149188882cadc2f42b84bf02cf selftests/cgroup: use runtime page size for zswpin check
7a8861f12f50666ffd84fd3839d65cf9a530d6eb selftests/cgroup: replace hardcoded page size values in test_zswap
d4cea3caf9b3cb5fce78505941080f8d60a30bef selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
236aa743a560380072cae7d3d51845bab9e3afcd checkpatch: skip CamelCase cache for --no-tree without root
159ee71d374f68f64c040615b2005d45fd42fca5 ocfs2: fix deadlock in inline-data truncate transactions
d963355a69c8f8d1abbc974cdc92e8e8c5693d8d selftests/epoll: fix race condition in multi-waiter wakeup tests
4b358c58215eec10cb720c59417b331ccb0f3e32 init/main: fix off-by-one in argv_init cleanup
fb050e174baadb68fdf7bbd97282bc467804223b init/main: fix false-positive kernel panic on environment variable overwrite
c67e390876c614e7c13395e95966478850d6b24a ocfs2: allow xattr bucket entries to span multiple blocks
9b6f9a8a1537bf7822476b3f5487a533c1457dc0 ocfs2: reject inconsistent xattr bucket during defrag
aa1687f918dae23dc423de314f0742e8dddff00f PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
c5fe0327d99aaba339e254e7ab1d88405c8fd18c ALSA: caiaq: Allow zero-length packet handling for EP1
2ea30464d3edcf76914ebfaadc10180844d3da6c gen_init_cpio: stop parsing on lines with a missing argument list
0bd2beb2586f0dca5c6e1028ec88844710b26221 pinctrl: sprd: free maps on DT map failure
d0cd00ef4a1ff316af3756921f3220881ce4893c wifi: mt76: mt7915: check default EEPROM firmware size before copying
3bb3ea4aca02a9c891414301f4c37d8c7a8e7a05 wifi: mt76: mt7996: validate firmware event lengths before parsing
b0dc14c69304e27529774baee79aeac813304d33 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
66f1540788eceb41448d895a574998f33a9de945 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
a1ba87847526ed5bf36f15477d0d6c793f932bff wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
d5dc352b2a90ef5fd4cf9fe4e3a0c0832cfaf2cf wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
6eea2c744c23ab3ef97ed2ad6d88eb641cecc2a3 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
3e313efe867e696688d29d1f11884d12e894db72 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
6355a345d9e276c46516b087072efac7821ad5c9 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
474a0047d9d4425c180d9ee37effd437fba2354e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
b8b83f238a8a0d903a1400c1c7085742b114d5a9 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
01a70defe5f846d7aaa098b376a22b522ada12fa wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
776a5ba972bd07a7396aa026f9539339df4c726e wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
cd450c45d79249c3bab8a3b535460a8376c4e7b6 wifi: mt76: mt7915: publish wcid before MCU add commands
4c374867f685f0d6ab2e478d4bb4fde6ef45ded7 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
9c780ebc66e2411a7f03740070e960dc0548f860 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
d8fabc21f871d145358e7c2750881ed69bcbf1de wifi: mt76: mt76x02: validate RX padding before use
1f23e9e3bfef1fa9c154090ee62c2e89f770714f wifi: mt76: mt7921: keep the join ROC until the station is authorized
ed7c2f4c975f980c6a8e5801945b18fa56942397 wifi: mt76: mt7925: keep the join ROC until the station is authorized
d7ebc7fe829cbb9450716578c902ceee620628b9 wifi: mt76: usb: fix source overread in mt76u_copy
b3e004138c36d2c25316c78a9212567e3af85474 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
8aa557616815313634cd73efe368f70ce3536ab4 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
3dfc42e5f288721d722b7ed858209b30a16e49a4 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
a402e0a6659688556b8ab19b5a39a0bf5d50517f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
62de9345fd25950a2b493be2653b1326983890da wifi: mt76: mt7615: validate MCU response lengths
b15d74d48bec09e0b804021100f0ce73d803d0be wifi: mt76: feed the station RSSI average from the chain signals
91edb82ef375e98a05c6dfc9ff6b596753d63025 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
a60746dcb24854c57ba0a7d1f09bdfde697dc2e9 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
8f068d607cfb7e67e5ba00df8a1f857556079221 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
e91a35b77bd6a67f4ccf0dc5f208c5b3702e1715 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
e9c7502458595c714b46109214becbff632076ff wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
17e91133d9de5cd143be15f83a0bddf9b7eadf57 checkkconfigsymbols.py: Parse Git status output line by line
80b0a0fce6ba97b98cb2d4039f9bdc4e09d4c2f8 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
740b44612e2a33ca15e1a715dfbae147311284cc drm/amd/display: remove duplicated prev_p_state_change_support assignment
3857d7330b8ffb03a40df915e14ecbfda7d9ad18 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
4ca1261d8a268675340c5c4ea0745626e9ea070c drm/amd/display: use right type for amdgpu_dc_performance event entries
5479d2ee16e0b850f8fd44c092a19c497f9c6885 drm/amd/display: copy function name into dcn_fpu trace event
16944e7c1b90a45bae6f93df56309cac4dd4058c drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
c0ebe446e66803e31154ae71de83a8021338c5a1 ASoC: mediatek: common: Handle constraint return value in FE startup
619053a24173268deb6d3931ed62727a1351495e ASoC: mediatek: mt8188: Handle constraint return value in FE startup
cefea305f8dd40b03656244e48c6bd11cf188138 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
253e66cbb50aecfa13065d782d00351f3c741a5b PCI/sysfs: Stop reporting _DSM failures as -EPERM
62938c9c8c81219eb2385134fc1bd47439d10bd0 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
add2dc0b8eca5e4c2f2f8c580970342dcc205f0c ALSA: hda: Fix potential UAF for gating jack
b848dc74a4bd6a34f0454a4076c3beb7de43162d ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
5cf09900dd03aeee6a8a24db9a23d4bd4e5a97c4 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
51ff44528a517c106d20612a05a5f607addb8388 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
eb7e65d4febd399c8323ca395b30c68b8baf56a3 ALSA: core: Add missing barriers for power_ref vs card->shutdown
d3b30fe46e9a9a2f069e7bd12b919f0e56ac19bd ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
98c2f95f313ceb374aecc66203d117eb68b9b306 ALSA: info: Fix memory leak at card removal
78d9a25920a66c1d711a513723759c76b29837da ALSA: hda: Avoid non-operational GPU warning at regular device removal
33c73211c16f102f2e999e8420de8183965e9baa ALSA: hda/intel: Move firmware loading into the probe work
15b96e1f24ed0c799f080cfdd8183569620019af ALSA: hda: Don't free card at probe error in vga_switcheroo handler
a3b468e4d6e92c87da979ff5dff46c32151c4f99 crypto: qat - force an edge when re-enabling all VF2PF interrupts
d5c7f30aa6d76ae80da9750d9f38e58f8a76ee81 crypto: talitos - allocate channels with main struct
8e17c443fa937351f693ad75be266db3755d5009 crypto: talitos - use devm_platform_ioremap_resource()
9e66156fe912a28b6f7b7230f62ea722b8d5143a crypto: talitos - Use platform_get_irq() to retrieve interrupt
4b2f3446f20719b48207756e81c009fbb3d73807 crypto: talitos - init tasklets before requesting IRQs
0d90429ba2d28ef62403e127e204dd98f7ccef7d ASoC: mediatek: common: Keep codec references until the card is bound
7f4b7359d8d6264b9fcbf0621432670919d3b120 ASoC: mediatek: remove dpcm_xxx flags
dcb241eea5940c39dd161dd81ecfdcb0c22dcd60 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
6c37a855d74ada9e81c25df03c534b5abe44c257 nilfs2: reject non-regular inodes in dsync recovery
644b4f2fc18d8304b9dfa9c38e34113f9b2b3903 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
6bb4fa457ee5d63a9724c8bcf8bd528ad07e65fd xen/pcifront: Fix PCI device reference leak in AER handling
ff35cfae0b0daf7571bd04144ff7dde07ace5bf9 xen/blkback: Prevent missed completion when draining I/O
6c3a3b67c28fd73170a02f7a8996ef41748b23f1 x86/PVH: don't truncate initrd address/size
088b5808d5716b2a684262d1a54a8780be64ad40 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
d636c092cec38da3827c59b8d891ddd8168b6d46 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
e22036e15de026e76fc2ac0fa213a6feb49febf9 ALSA: usb: mixer: use snd_kcontrol_chip()
890e4b4bad801b63540de14bdf5634e7ced555c9 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
35496a2f943b33911aa13dbad1bb2195c73bb7da ALSA: usb: us16x08: Fix racy accesses of mixer elements
1c968d234ff9f5dda96948620f7285eca7efdeec ALSA: line6: Reject too small max packet sizes
b119b4fb2b6654cc7893c58d2c41137cda02a15f ALSA: line6: Fix potential OOB write in line6_capture_copy()
f6c4471575289f60d1e28b6f8112c195fbda58df ALSA: hda: intel: Cancel delayed work at shutdown, too
78b33b6d4308c0cc2ac946c0841c8e32f56e438d wifi: ath6kl: don't take RTNL in del_virtual_intf
17247896f20b3e8f988afbb37fe66675b7e74e5c wifi: mac80211: clear fragment cache entry 'is_protected'
ed9da169cd939bf5e6ed1a8560b1fcb8a710d5da wifi: mac80211: mesh: use hlist_add_head_rcu()
6be32275ee0f60c73020c0d013f63d4058894fc0 wifi: mac80211: kill wake_txqs_tasklet on unregistration
7e8230c871739e778f3260ad8acdd692ad8c74d2 wifi: mac80211: init radiotap iter after length checks
a8581fcbc616d2a23e005fcee72fe6fb0d03301f wifi: mac80211: limit injected HT/VHT MCSes
fcf92d3a77e13df02ab09a822eb2efc6a5f591ce wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
5dc739764746ed4a7c6bdde55f3ad0b96a41c568 wifi: mac80211: fix mbssid/rnr allocation in beacon data
d96bbad7a0bc20df86263e503418a827940657ba wifi: cfg80211: reg: protect regdb pointer with RCU
ce1ea105af19e2a9e7829d48afa77b3428024876 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
ad03204a62e980c387a1f36de13f85c660f78654 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
64475a23d67b6a2518ed6f49c06b408b80db02bc nvmem: layouts: onie-tlv: fix device_node reference leak in error path
dce3f4d0eccb0f29a46a193b7191803a158235de rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
16642d904f052c7c367ce1c43b990c8e1805c572 rtc: abx80x: properly handle shared IRQs
bd6805a9e4e62818c7a4dbf9cc4f99d6adb05afe PCI/P2PDMA: Safely terminate ACS redirect lists
914baa0658599433f14a08db33108be6b9824646 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
9b2a088b38962edc923e6fe8a3928678c8226094 vfio/pci: Drain eventfd RCU callbacks on module exit
e2f22229158d76deda662a4be79e0b2c834215d6 kconfig: fix infinite loop in conf_choice() when no choice value is visible
b8bc823971667ffda366180da3747598b85668de clang-tools: Import os for broken pipe handling
516ab02b2d4c76a5c65b56713b0746798280db82 scripts/make_fit: Ignore schema checks when decomposing DTBs
27f62b61f8fd01b68b59e076a806960c6a3882e5 ALSA: hda: Add NULL check for the driver pointer at unsol event work
6d784c9d3e77369f0c8390bfc9005b8ef43af35b bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
0116e1a16b6b548bf50977f2bceb13ba94d3eab3 kbuild: Mark the initcall ordering recipe as recursive
0265cd961e2f998f886c6f1aa42866e38c80a73d bpf, riscv: Fix stack-passed arguments for indirect trampolines
ee4c4e3d921c7c55d46c24f5b10ac8de56589b84 xhci: dbc: lock the minor IDR on registration failure
5b580e6331c74a410cbd46e1d1e5d06f76c2efc6 mailbox: pcc: Free the channel before unmapping the shared memory
654ccd6dc5725cd0a11423c625652a66fca50ccf mailbox: ti-msgmgr: Read exact number of trailing message bytes
2286af5d92a417c4753e5afbbc8d0cf5162acaf0 mailbox: arm_mhuv2: time out if the receiver never comes up
99d955f8397ac84bb7a25516a341010be004d1da mailbox: qcom-ipcc: remove stray disable_irq_wake() call
8c47d6ad2c092d06bd883d1359c06cce42f58c3f ALSA: timer: Pin the module for userspace timer controllers
b63f783c47cf9c3076f2b21250131de810a5057f ALSA: virtio: reset I/O message fill level on prepare
8bca44f22423373b0241369f6c67a3833cfd2b4c RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
a4bed13f759b1af226f26d9547470eeda59e3f6d RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
c1a320e9f26f83e4f717bf52a6da49f5a152a544 RDMA/mlx5: Cancel software CQ notifications before teardown
93f8421b6e78a36039cd9b774b38c6bd571efe17 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
f9c3e4644b29fc1442fde808be701d09a6297252 dm-snapshot: make the chunk list sorted by the chunk number
cf671342d4ac4df333c66180367d151034d0d766 ALSA: control: Relax __free() variable declarations
542f03e97387a642c0d4ed3048de531562c1b21b ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
49f7394be9773cc714cf94037920be6b6f078e30 drm/panfrost: Explicitly enable MMU interrupts at device init
e9aeefe54ab9b48d2d789509054ba830b3861898 ACPI: PCI: pci_link: clear driver_data before free
ce865abe78562cbd4703fd6a8187f9a43b9b3071 block: use iomap_dirty_folio for block devices
4ad5ecac9036b1c8358ea460e7636e63b0c19831 block: honor IOCB_NOWAIT in the block device buffered read path
e361533add5264cb45b7eaa65383f0e17c18c79c btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ba578206fced378e7c101d64e21c77303a3f4f06 btrfs: fix off by one super block end offset calculation when writing super blocks
10e6de9bc2a74855d7a63f0010ff27b9678e596f btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
2b5193d1767fdc9482eaf0344fe6a884eb6adac1 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
ed42d8a295c0c38935541e10fae0b53d09b8673e btrfs: fix incomplete iteration over fs state when logging messages
e76ce94ffbc9ac4100e4795cc91e6f7370fd8c88 btrfs: don't use token set/get accessors for btrfs_item members
a01187b6a7bfea55da676841633dad724b981e28 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
b2ae96898c97c61a26a0dd7f3a4d7af419305b6d btrfs: accessors: delete token versions of set/get helpers
b1337e5e7a73f581c22e48be6ab46f1656982f66 btrfs: accessors: simplify folio bounds checks
03e1d40109033659be98ab110105e4fa1dffc76e btrfs: accessors: use type sizeof constants directly
d50a5a52d3cc54f447d87fd1140990d3a22f8e9e btrfs: accessors: inline eb bounds check and factor out the error report
5ddb9743e657458941a5383c238603f6525023ba btrfs: fix off-by-one end offset check in report_setget_bounds()
dbbb0d6c04c072a3ff678471803d7167c0fd48b9 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
375b3ca90103cdb857fd8afb52aab1520447b428 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
86a93c692f609aac4da56ec9790d404a0b844682 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
61292ed353243d83a9a6d299ce09e38839f2375b btrfs: defrag: fix check to see if next extent can be defragged too
9e30492cf5532d3ec9531eff3ef4325cdd755b79 power: supply: generic-adc-battery: Propagate charged GPIO errors
0c7af2e0841c64ddfc50f174aabd1ab984c07852 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
cb1dbd6ec7877c20434b5443d6807b1fd923e17b nfs: set gencount on protocol-specific remove
02d49989774cd0158986aa6f6c107ae8df37c746 ASoC: codecs: rt5659: propagate GPIO errors
9170b6923d74b7c44a9e3d3d4cb9066403a80f9a rcutorture: Fix divide-by-zero with fwd_progress_div=1
46b58661581b55e919653b3100efe280990a7ac6 wifi: ath10k: avoid IDR mutation during TX cleanup
281e914f5c5adadae65e307ffa971c1f8435d15f wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
5a3b615a9d591b8c5eee5d79914ac7be8760877f wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b8fb70c09b9a9c6f517bff08d917ecfd761c1982 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
98c6a1a5eb5c955aa273f5d948b0378f97761b8d selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b1baa591e7993eb883a35bd55a053894c113d904 mm/hmm/test: reject overflowing page counts
b8d5e543f53b7adadedd901cb7db93c8cb408436 ALSA: jack: Remove debugfs before freeing unregistered jacks
4e0ac2e0dc78eaa3903b543faf2ce2830d031c69 ALSA: hda: intel: Don't free card in the probe work
3ddd6b5c98e41a0a105f6d7ff260a9edea3750f6 platform/x86: asus-wmi: validate custom fan curves on enable
c4ad25f19b8fd2c711fc1e7871d54168868b6ce8 platform/x86: msi-ec: Report valid charge thresholds when unset
8510f3216f238ee2703a3a47d80779a15b968091 platform/x86: intel_telemetry: initialize default trace verbosity
772c3d9a10d2b4fe304108e8d5daf4b1546b7d3c platform/olpc: Reserve space for a string terminator
e09b94210d256199e5bba60ae257320750140382 platform/x86/amd/pmc: Use managed APIs for mutex
f05365f79b8522368af316ebf598996a11ff7bf8 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
b9f9ec649482b330e11d6b9635bda0337710ddae fbdev: gxt4500: Release WC setup on probe failure
d5718d91650d0603e2a5237273a72de4b69cbb1a ALSA: rawmidi: Drain input work before freeing the runtime
eb08de1ae4e5b8db57acfe0cad310fd05418c406 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
4dfe8de1ecd9a99e263e407c7998fd9d5ae9ff55 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
4348c376f3e4a23a94d669bbae82422dc7c463b7 calipso: hash the cache key, not the option start, in calipso_cache_add()
4ab3290cf5b0f3f768afa7dce7afdd86790c63f6 clocksource/drivers/timer-mediatek: Fix random crash at boot
19d527156a01ac96a378255bb960093eb5a56b12 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
75a8e75de8f43c0ba13aec230b09a837faa8a2a7 RDMA/efa: Fix race between admin command timeout and completion
a32aedfdc7ffe2feb88664fd67dc44b8bcb279f5 wifi: mac80211: fix encryption tailroom
7d58cec2c52094b12cbe5b8828aefab42de56d1e wifi: mac80211: reserve MME tailroom for protected beacons
a7c5479cb0dafaf7da693739169ccc747d42e26f wifi: mwifiex: append hotfix number to firmware version string
dfa3ff54eeb8ac4beefd7508dc5148eb8546403e tcp_bic: fix divide by zero on max_increment == 0
a91e7f378c8b5413500f9c033c4870433594f463 tcp_hybla: fix divide by zero on rtt0 == 0
e78487886aaeb20709ff4180746c24120e9330f8 tcp_cubic: fix divide by zero and endless loop on bad module params
9401931beaf873f534a0a733fc34db4b6b97c8ec serial: max310x: don't clobber the TX break bit in set_termios
72313ee1a6ba74902010bb540fdb1200d46b5ef8 serial: max310x: fix breaks not reaching the wire in RS485 mode
e9ea356a289f09f983e87b8b2a5c0b0e66cfcad4 serial: max310x: centralize the RS485 transceiver programming
3456ebd83cf5a4e623fa6410a52157870d91657f serial: max310x: fix RS485 delays being programmed as bit-times
5f1cd9d5e0b987e043e55d43e76b12f481676581 serial: max310x: don't power down the port mid-transmission on close
0bca3378a9d50db69485beba1309b5f0fa4f1747 ntfs3: add FS_IOC_GETFSLABEL ioctl
1ba7cc5ac3259646c9e27c5492079c5f960b2983 ntfs3: add FS_IOC_SETFSLABEL ioctl
b57150b1b1103d04ae1a8858acd559c76fe13b81 ntfs: Do not kmap pages used for reading from disk
e545c2622bbfd9793c1c572bce8a9fff3bed4dc3 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
878bc13b9659ffbc76b33b8cc28f6a4d0ab2cd2d fs/ntfs3: do not mark frame pages uptodate on read error
53370dab0a52ddee5ea2dd5f273355b95d0d51db net: alacritech: fix dma_free_coherent() in error path
528edb639fbdf6f2f00a64e650846cdcc913437a comedi: comedi_parport: validate the IRQ supplied by userspace
7dbd9c57d811b9a3be7a46aa02ce0ccd02833ca8 comedi: ni_atmio16d: validate the IRQ supplied by userspace
9da08d9b8c191ad2b709c644e4a51ba08fe3df9b comedi: dt2814: validate the IRQ supplied by userspace
40f898c26790d76a35dde22a2599704259b782d9 comedi: dmm32at: validate the IRQ supplied by userspace
85b8ead58f82f281f60597a99ef453c13fcb654e comedi: pcmmio: validate the IRQ supplied by userspace
78324f7a4744d2d9cced9cd2e75d186ddfee5f87 comedi: pcmuio: validate the IRQs supplied by userspace
97194fdead356caaa4e75d44245d354542bb99a0 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
4e2c197e216144e07bce293e2276931c3ec185e8 tools: hv: remove unused rte_smp_mb()
753abe456bb1b2bc53445c5fbd1e117c3bd7c374 char: scx200_gpio: check cdev_add() return value
41827f9bd47d1cc3e9174ad111e79bb34a9d5d06 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
7dd5648137b353eab76aa6bbefc9a6dc2768767d bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
9dc3cb12379ea2f3209f3c625411d4190c0fbcfb clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
3ca2cdc51d03828c4f450723804152ebcc5c369b clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
262943ec30a86d7d956186c1bb838f175150f5d0 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
9e9140ff03181202f9907e1a7e95eabca0af12cd clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
de08e4f64c7527436b229bb43615bda047770cce clk: qcom: rcg2: Initialize shared floor clock state
e78bcda34470213b424c97093d128bc5819354be clk: qcom: rcg2: Propagate force-enable status errors
024299509cceb32b84fc2aaa10c656453e9a8e2a clk: qcom: rcg2: Clear force enable after rate failure
c67b9f456fe66a4466fd8d680d9f8494b5956f52 s390/ptrace: Preserve ILC when updating system call number
c2b3212a4c1721784a3ad63c62be00bd7b7a82d0 s390/uprobes: Fix off-by-one bug in emulated PER handling
6341d57b8706bd924497cd5d98e8373668f8e926 nvme-tcp: fix selinux denied when calling sock_sendmsg
a1b5d1316fa1edb3013c777af272e6cf93c6c050 nvme-tcp: store and use the caller's network namespace
b280b7cb894d151704317838f92fb7e9b97913cc nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
cc2800c3cb79c749f081700641fe7bb1a886e52d nvmet-auth: reject undersized AUTH_SEND payloads
456ef96ba701c0228c079efef22dff62fd785120 nvme: pass partition flags to passthrough checks
41d94ba906c8102239b562abfadc961fec87f887 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
885ce952abdb058ab039863bcb1cd4f995e2789b ASoC: amd: acp: Fix .close() being skipped on rollback
c8ea41f09f6f8b4edfd925842414fd3720781f11 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
1ef987fe81746ac0213b6b8487d6b68478e831e1 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
525518f54a0c65a112658f8259a6951bdc0aeb1c ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
0a1dccabf333298bac5e0329a0368e08457df363 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
e86127881965ffd09e7ed25ccf450718dd5c7298 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
ab2a9c33d10ca761c5359afd930929836b01b7cb ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
1e760480f939379488ae0dc224ddfa94d76460e6 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1728674501da9c2a1c500bf05d7119cb91ab9ba9 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
a0b4e6cdbbf81064e86fe9c9f3ee5cb394125a07 ASoC: intel: atom: Use __free(kfree) for stream pointer
09956aaa0e757e9cf0837a528905fb6e271def0a ASoC: Intel: atom: Use scoped_guard() for scoped locking
302fbd4e5600bb330e4af066714f493fc8a17faf ASoC: intel: atom: Fix .shutdown() being skipped on rollback
32428a81e29ccf3d756ae7d75f512ee1c140f4b7 ASoC: atmel-i2s: fix MCK generator error handling
5fe64fd5e9688c688770a48f8ca8598993196aaa ASoC: atmel-i2s: use optional API for muxclk
fe1f1b8f748519d8d4cf7efe94a37e18f355f536 ASoC: atmel-i2s: use optional API for gclk
c9a917ab8e4bd33152534852d37eeeb40e8a5170 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3e876a4caf4b0276e130de49c5de10f55056a9e7 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
5d4dc8b0c0d81d1321d89603e342c655c8b017da ASoC: codecs: wcd937x: request watchdog IRQs without devm
d1dbfd4a34972bb5f6594d8a23731134e3c4ec1d scsi: scsi_debug: Fix a locking bug in resp_write_same()
f38e4b194ba94e48c4ac08a68d705533021d8ed1 lib: validate in-memory LZ4 chunk length
f9731aa11e518bc51841c5f4e3e304897679341f ocfs2: retain all security xattrs during inode creation
5fa379542aaa7698a1126c43084ada9a9b8b2f35 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
2d1a8f79deacf8c539e3d7d1c47de5555fb84305 ocfs2: validate chunk and block counts of the local quota file
4e7b50858039caae2de1c097ccdfa23b7e0a6761 resource, kunit: stop selecting GET_FREE_REGION
4ee9887bdc0b21dc5ea1f534580256a477ceccab kcov: report spurious PCs in the interrupt selftest
0dee65ba9cbffd4a54185e435526357768644651 ALSA: pcm: Fix driver_tstamp value reporting
8a2e3e1845c5088ad3e0191423cef89aa3140e88 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
dec0a296824ffc3efc4809cce60e2db406d3c680 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
4e1b1c0e63fde9fc6d507be870a09ffdbe7ba81f ALSA: line6: Use kzalloc() for PCM buffer allocation
2f377a371cd4b36a9d6894a304e01e56fa06fb86 ALSA: vmaster: Serialize hook registration with control callbacks
f00652ab41051bd50631d9b9d751069e8f02760f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
476badab339e6f783c372fa766f54a93cc137f65 thermal/drivers/sprd: validate the sensor id from the device tree
f4ea6c6832fbc54df7deffdf2446b5b2de116ed5 tools/thermal/tmon: Fix string truncation warning in optarg copy
f73bd32c46f28f715f635d980b32f548369d5d23 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
1f4a1f6631f934668db810b804ca270f9eab2048 mm, slab: add kerneldocs for common SLAB_ flags
b5431a9e5bee655a2cce9008a557b42adb7a9264 mm/slab: Mark the kmem_buckets_create() context as a Context: section
899059c39bb9b93d8eb65dbafe983aee4103b6c4 module: Fix uninitialized count read of unloaded taint tracking record
6a93d3cd3fb382ed284f096454d807c52479dc32 ipvs: fix buffer overflow when sending sync messages
c13abef459b1d4f4239b18ce0e2802abb3cf9f88 wifi: cfg80211: track SSID regardless of country data
8eb0beb561726b3b3f4c2b53033e73e02486f2ed ALSA: pcm: Unlink substreams before releasing them
8620a8ab74343f26ca56fd108ee1cdda939aa931 platform/x86: hp-bioscfg: fix off-by-one in password length check
5e1064f19a0437ba203ff0171db0f095ce1944a3 platform/x86: hp-bioscfg: validate SPM state returned by firmware
e01d8feae2a0ced4d08814bc90b37d91c83f9297 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
242f16c55beb848d1c763b504dd1ac4657b10838 serial: ma35d1: Do not force-enable an unselected console
a3cacfebd3be27927db3c1321b50e56bd1e7615f serial: pmac_zilog: report received breaks
8a308c27edf9a01fcee4415ecaf4e528779e02ba ASoC: codecs: wm8990: Fix definition of right input PGA controls
90cb0f050fe840ee82d155e580ceb27d87861e96 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
49e886c8a2640f36c0c7d929f2f6174faf276b86 ASoC: codecs: wm8991: Fix definition of right input PGA controls
36be4deba40ea274805d6913c089709c88163c3e ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
549af20015aa5ff5fca7661d5dcf686df9fcbe46 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
1d70df32a82af422d806c7c15045ea3e47b73c81 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
88e3e423b061a411edb13be867a1285edc528c2a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
6c7b42717209c5f293012bdc815bfddc690015d3 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
0d089c01ce6a897d815fc5297e89b503c33c7841 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
1160193481cecaaab332b7beaeecf7c9e85febbe ASoC: codecs: wm8737: Fix definition of zero cross switches
e876d5181277bf1a03e4c3f0ad2b65b395deec5a ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
f7a68b3886c89e04ab39607850c26026194c68e9 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
5ba3c8226d17416af51fe86ad56b82ddd3dae156 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
61040f2c6f75e78a940bb29d71cf5042bc1088df rpmsg: mtk: release channel OF node on device teardown
a07c16ad5117189d5b73ffae009f7ede480bc645 rpmsg: virtio: Remove uncallable offchannel functions
f2b5901c9857e1bd060fae7480a6b2d9fe6ec379 rpmsg: virtio: EPOLLOUT support
abcfdcab406eb27bfec79406f9ba0e207da2e2f1 rpmsg: virtio: fix error handling in TX buffer wait
d28a14a9612f302bd93ffe30cefa18a7f7035c36 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
7c33528812643e01626c1bf752ae7d7c969abd8a ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c30d3db66bcb5a448d6426dd6a3ede38668c8c32 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
a5729fae99fe3c85d4f66cbb011127256dc316d0 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
d42c6d91743f9734a86401645c5fd09d98bebf16 Bluetooth: btmtksdio: Remove redundant firmware filename override
219d8d87bc264b9bc87c0f3e66f555cf5c063736 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
8c5ff5d7b05ca06e9d5f021d7a0048771161f9c2 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
ee460223d34dc9ce76af3352f5af8285dac7940c Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
41b09c90613e0feb89a9e2579c4f5fa8e5a6fc8c Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
8039453cb7f6e6a77c64e32296f132681ff72432 Bluetooth: btmtk: Validate the firmware layout before parsing it
8c7005d86c17571b3bcc107ff2b7a2d89e7c61a6 Bluetooth: btmtk: Improve BT firmware logging
150600a22c8b273bfb61b90647f88762dab210d1 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
6f38d4ad9b191a27cb8a80ece334756ac0a029a4 Bluetooth: btusb: Preserve event and ACL packet ordering
f0536b041f54241703d9a9d6fad9d0f0de53813b Bluetooth: MGMT: Fix advertising instances with Global Advertising
f53082a4f2ccba7c7566cf2e8134531c46620741 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
04ce9d4ecdf561de2a939fd3e9e2c6d1eba2cd7b Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
099afa7a95bdcce32f7324c7e21a1291f8148da2 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
30c7d2f90c2d2bd38d32f4395215056d34beb8e8 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
70d7d68f2f718f9f928f3272d1ef5c26936f0248 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
567730c2b50dcf762c4e9e8dc3ca6dfa52a341bf Bluetooth: hci_core: Keep RCU protection through LTK filtering
bbc6e640cc447f5584a8480d0f62210b1393587f Bluetooth: hci_sync: Serialize devcoredump reset during device open
5c90285530511d82bda02e45956adaabe213b2cb Bluetooth: ISO: Hold the listener during disconnect notification
b998d5bc87c5691ce6702317d77ed6e60cf93adc Bluetooth: MGMT: Reject quality report requests during unregister
6f4b8e2d415303ec78b95d1e0270fa762ec6644b Bluetooth: msft: Lock failed probe cleanup against feature readers
d90b8d720166f1efb3529ea576398dbadd92229f Bluetooth: 6lowpan: Drain RCU readers on registration failure
1cbe0cf1b2343a9ca60e37a92f3053a20383a253 Bluetooth: btmtk: fix skb double free on ISO padding failure
05eb43e65d855b16ac48ff866c3edd758f35bde8 Bluetooth: hci_sync: Protect IRK identity reads with RCU
340ae907095dbea58cac26bf269dc456dcf055f0 Bluetooth: btintel: propagate version TLV parsing errors
4200a879a287cc632a6ef1347c83243f2c2cbc4f Bluetooth: btintel: Zero version data before parsing TLVs
61703b85e23f678984340f4113a02c9ecbdc69a0 Bluetooth: MSFT: Serialize handle map cleanup with event processing
cf11bb976619257120ef26302d15f8e65974b244 net: selftests: use skb_share_check() in the loopback receive hook
08ba7d93413283dc137055fe18af7578e1bf2505 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
c3c8364bf4c457c09215ba03a9aaad83cca95cde net/mlx5e: use skb_share_check() in the loopback selftest hook
768931613db8bb198379a76c9ba87152854cd5e3 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
013909f158a8bc570584bdb02ec5d24143d53006 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
3f5a068f157c2369fbf17ded6a6bb9cc4fc6484f scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
2c532b191f166a88ec065f657c04e3a30a786dfa scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
2df00b1e2eb84411860f9a84251ff19a4ffba0cc scsi: libsas: Add dev_parent_is_expander() helper
c9b8dab8fd5c9c177040ce9bfb5f4ecc8b39a214 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
72dfeeb462cd2ec98d60006d7f4cd1a7732f94a1 scsi: core: Define all additional sense codes and their qualifiers
711c925cc671d6cd01eb8b14c337d719bd4b62fc scsi: core: Rename sense field of struct scsi_failure
456078655192c34085ad1f63a5045f8da84dea78 scsi: core: Prepare for using combined sense codes
2fbb20a93fddae49ca00dad94dd125a791e5c941 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
3dddc2a402d44efd341ca6d99e434cadbc5c6cf9 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36302c61ee953f990bb4aa5b6db8ad8b83e56a7c dt-bindings: vendor-prefixes: add Ambarella
d3f401266cd288e21b7eec997095d03a80159bc1 ata: libahci: re-enable FBS after error handling on a port multiplier
a750999fa93bccecd3df6e7b88ba842a5e7e18b4 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
647ba8820a95be0af811b5b68cbf3ef956e16907 selftests/bpf: Expect at least one tp_recursion miss in missed
a577f8df3c1abd45d947e5d0f2c3a87caa4e77a3 veth: clear rx queue hint in veth_xmit
4fee52bcb070f39c9f2644c3d74959aafa8bf301 IB/IPoIB: Cancel normal flush work on device stop
aef95571cfc94dedae69d0d6cb12c8a2daf16e26 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
d4b859b956c40b22345bb783cbf43e2cf90bb7c4 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
8e0b0694c7eb13c1a1e3a758a22ab71f8398506b irqchip/riscv-imsic: Reject overlapping group index fields
9d2753e8a03f41196541a42c59b1b2191eeab061 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
f959bb8af35eaa1de883339925c8f52c202cef6a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
5d32daedc93a02665a80b0f2df215ed9c4d7c61a irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ee6e8459029fdce2a14b1c5bb169742bec5a6d24 irqchip/gic-v3: Don't register a redistributor that was never counted
9aa60ca029ef959bec86720ad914a046e9b81d38 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
150330c9b51205bf8f32827997a6815a4ff7bd27 ALSA: Add simple refcount helper functions
c597bfcb3d91a06a99ca038df9547f0f84e7b5a6 ALSA: pcm: Add refcount for races between drain and unlink
cd2765b04057d9903f5df74c8ceebe29c42b47ab spi: omap2-mcspi: handle DMA setup failures
b950f09bd73cf2dda5445efdf88b1f3cdc07255e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
fd111114f48266b30350ee6314c1c5210344f17f RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
d82e0f34346cfc533a66ea80045cfd5f49638c5f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
cf55a9c4f9ef464dfe0a5a9bded186bf109ad4dd RDMA/rxe: Hold netdev reference for transmit skbs
ce98fe7b2b63088e7f4f5b7c9401dd2db856c545 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
5d233604bba6471be7d1da41a63b68b62180d1ae RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
38916a41c8d866ec4f3fd916b5b4ecb62b37476c selftests/ftrace: Avoid unlink error on first run
49a84973c2c68cd575a86ebced529de0e24f478f selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
ae4357c16d6d4f642396e338d82444711448696b ALSA: core: Serialize snd_refcount put and sync
85402c2966cf7689a48497c384f3613558bd21a5 kselftest/arm64: signal: copy each test binary only once
ae04c92778c7649543f65e16911f2951b9d2093c IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
d054cf077c23667dd1af39eb8c6c389221c5a589 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
2d3769e8e5b056da99fc6563cf018e1a5dd95bc5 ASoC: Intel: avs: Unprepare a stream when recovery occurs
548260d9be8080f5960544a135abfa57fcb436e7 ASoC: Intel: avs: Prevent module info underflow
6ae0a001e2371919a9a6b032fc6a4410aa78b1d2 ASoC: qcom: sdm845: add handling of secondary MI2S clock
2689d7ac101a91e9c4f6294ab793f3d0e2e40812 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
4c6abb332fcbe7b26f427cc626f6ca1c28ef22fe ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
a47f1edcb25ab04861cb075a5d331021f3951e17 selftests: keep the build status from wrapping to success
e868d2d38b4a375eec211098416f3846d3bf0078 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
d1a2e8959897104ab94464441a08edb115162d1b ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
f24449831686057adb18db5c073d0dd9effd95ec ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
08facff750fac59e9b1352c671ba1cb01ff0e262 spi: tegra114: initialize native chip selects inactive
ab1f4a799521613cb1a1a61591a28ae7071170a7 ASoC: remove unused substream in macro soc_link_mark_pop
a252b4575c6e69897f0d5f22c0281f31df7e13cc ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
72dcae21edf6f50a7bc923f0662b92f15d8170cd ASoC: ops: Fix return value in snd_soc_limit_volume()
5c3d4d978183a8c47563f76a6bd8421f36ce1a7f ASoC: soc-topology-test: Check return value of kunit_device_register()
e008e3a500ef34457b860feb6adcae6c1da5a6fc ASoC: soc-card-test: Check return value of kunit_device_register()
2d33b3d340b0d0f79316b613493181f7d6b8f520 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
5fa62175d03c2839e560b1b636ab4978c139bac7 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
f7b18e4f174fe93362efe5e8a8c690ad60fdfe53 ASoC: mediatek: mt8195: Fix tuner clock error handling
b999b65c530d2f7a88fae9f4e5d8320581aab7d5 ASoC: mediatek: mt8195: Fix register access clock error handling
c1f8e963bbc7b94e4b3d25a9aa8fe72f2be917ad ASoC: mediatek: mt8195: Fix timing system clock error handling
45528836711932efa583c8903c6ce676bcece793 ASoC: mediatek: mt8195: Fix main clock error handling
aa33621e9af4aab41538f67aaa019cbe997a3bbc ASoC: mediatek: mt8195: Fix paired memif clock error handling
bcf43068ab753a6d6d45257bb861bd1fc80538b8 ASoC: mediatek: mt8195: Fix FE startup error handling
7a151f074b250e979a0c9cea79e592b84942cbd9 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
a191cf2a6507dee0e204d7238acd8bbe9e398b92 ASoC: mediatek: mt8195: Fix runtime resume error handling
8a27616de9d0e033ff40a951c2979ccf9d70c989 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
06eb771b8512a6a5ee2e72f6ed3f6afd098fd8ee ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
4700fe857faa7cb9d96513cfd25b1b252e315f61 ASoC: mediatek: mt8195: Fix ETDM startup error handling
b818a49429fae082800acdea7da8bc0e27a5d26b ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
db6ff0cdfabf11b3412db9eea5724be3a31c4597 ASoC: mediatek: mt8195: Fix ETDM probe error handling
8afe21746481e1b2de7e6f3b885565d7cf38303e tracing: Print the bucket size as unsigned
06dbd3494cbe6ce5eb3567b26b2d6374ce0bb577 tracing: Only report the stacktrace modifier on a real field
815f0879692668c019bb6ed75757e9251f678761 tracing: Clamp the printed end of a histogram bucket at U64_MAX
3b1cb653892288f69acd725940e49406fc808e56 tracing: Avoid BTF lookup in atomic context
1fc75991ea9ff0e7854118d1eaea95055c1a77df f2fs: quota: fix quota flush failure during filesystem freeze
27ec670ac2166b28b45cf6d08d87b49937c9e790 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
a6b9c52243cde882fe4fe8ad757b7bbec7f4eb91 tracing: Print a signed histogram key as signed
0e7ec596a2c216d5eccf74201d5fba58b068e301 selftests/bpf: Fix prog_tests framework subtest count checks
373dcd7fc670aa0743fedd215706492d85feb494 macsec: prevent AES-GCM nonce reuse after packet number wrap
5a5e40c988eac0ffbf6b4713b11a7f7a706ec9ad net: usb: lan78xx: reject invalid EEPROM write requests
1b061541c21acba24bf56cde2aba4b58d060f69f dax/bus: Return errors for invalid mapping targets
883a44eeee8ff0c50e3afcbff2a04e9d7fda89ff bnx2x: fix header length calculation for encapsulated TSO
f9d947fcc7631468c97b4df35fd9b791be740dc6 ipv4: use RCU protection in inet_netconf_get_devconf()
662dc6104a926f82d5a04ae69a8b111cce7bf78a net: use the full socket in sk_mc_loop()
cacb1a2de5f93e7cff14b1de1c6ed3235111c5e4 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
3a087891a85848677740eed1771f8da93fe223aa selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
d5d5d7fedc61ba4aaa6b69f6bea8ca038b00cfb4 ALSA: vmaster: Protect follower lookup and setup
cff7b2d6b8c415d586260c4eceb22345fb59241e HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
e6ba9c83be7780df3d17cda4aa18baa59acff489 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2fe8a843f73913d913e520d690b2313a8429f693 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
da83c2c0d24683d511ac9e7bbc6bf856ceef0da4 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
56984b9100f234fa4afedc5a2c4e6fb1f93ebf39 selftests/bpf: Fix spelling mistakes in descr literal strings
3fc94a23705134bf50a20216c100773493a67ee9 blk-iocost: charge zone appends as writes
a0772853d29a2a52ec630c3fb03becc005fe7a09 blk-iocost: account zone append completions in latency stats
7cdf7697896a6c7b32db19c1d88a59f8aab96c07 ima: reject a kexec buffer whose declared size exceeds the buffer
e25bc49ec64aa8d1152fec5674918d3ef27dd28c usbnet: fix smp_processor_id() use in preemptible context
ca15312551ef983d58f083978c9952a5573104d0 platform: cznic: turris-omnia-mcu: stop button emulation producers
56a6cc5f44374e94f1969119846fdf30344ebb4d ALSA: 6fire: take stream_mutex in the Digital Thru control
8fe4f7b64578045f59a3ed70acc4761d45cbc00b btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
a10f3a5e0be5a028d3738bea5a0cff234760d522 btrfs: drop the extent maps of the written part of a failed ordered extent
d51765435270cd5c4c057b0996a561bfaaabfceb btrfs: update the inode item when removing a free space inode
42875653a9868efa5bb7fae7d2a549e9591db2f4 ARC: Strip libgcc debug information when generating BTF
54ed4a283ce0e130ae89e3b2a56141878f5c96f0 bpf: Implement bpf_send_signal_task() kfunc
efd272107672d4ec27e880f31cf633b3ec1883db bpf: Claim the per-CPU send_signal irq_work before filling it
4e7ed273c9a585138ed5801b5ba6e16f7b6eebc4 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
d2871bc20d7f980ed7a058a2131fbea16a2f9f91 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
3f5b4071be6df178a9cbe2efa04f27be5266aa96 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
edd4780e15ea2ed04b3c8d29789dd6d13d3181ea ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
7a1c9d5a48b7aaaea6473f8fbe39b5fea0c5e589 calipso: update payload_len when removing the CALIPSO option
6edb2094b7840fa85ae143cb66394bca6478f22d gre: keep the UDP tunnel GSO type when completing GRO
ad73617c749fec63e876b50f35eded7702e0767d ALSA: jack: Protect the index scan against control removal
a4ab0cc74c63d2bd41d23a768ac3db5304a2ff22 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
cb8b89dac65524b588b43750424335981e5b14dc power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
2ae6a6028c519787c7b694fc0e866b9fee0d7580 bpf: Reject sleepable programs for task_vma iterator
7504efef32e3c89caa547bb282b5a2e4a455976c bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
17d5c25b66e0991534c472aafca911cd64b3e57a net: Helper to move packet data and metadata after skb_push/pull
c165649a79c37c03a069c5911b31989d29370682 bpf: Make bpf_skb_adjust_room metadata-safe
c62e11f55dd1773e73ed9a202b6e7abd91130ddd bpf: Don't let bpf_skb_adjust_room() use up the MSS
93acdc022312a627ddcc34cbca3ea470cad6e987 bpf: Add show_fdinfo for perf_event
28db020e2766f9347cf320a3a4bdc328dc02eca5 bpf: Read the probe of a perf event under event_mutex
e9a43985593509d55225a14b9c9509103f469b2c bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f3f621c93e2e0cb81f2f95d1011ceea8eb8b2d92 bpf: Pull the inner header for End.DT6 in End.BPF
0184ad0f4f1d95b77288c4b472315211fc9b14fb bpf: Update the SRH state if End.B6 fails late
dd3f08b61be3f91b2797908e248f4452fece4476 bpf: Clear sk_refcnt of a clone before its storage is linked
24119ac86984425f5d56770a77ff361b8aab42e4 bpf: Bound the nesting that the BTF show code follows
effead8bee78d091627a8f5992a1b562233ac045 bpf: Fix stale offload->prog pointer after realloc
0758bbfd8044fbb269a2139760715ba90f692ee7 bpf: Don't bind a program to a netdev that goes away
901a47f9637f9e86507af882c9e7f234f1b94202 bpf: Don't take an extension for an iterator program
7d6a04f7efa5cf5750f7898ea095118a818e7c2f bpf: Don't take an extension for a writable raw tracepoint program
c4b36da4451f1bdd4e3f89f134cfdc08687a88f4 power: supply: qcom_battmgr: report full batteries
9c8bc61b6025f0b2e0f4eabaa1771fae63087e4e netfilter: conntrack: fix unlikely UaF in gc worker
faa023e8ffd71fdc2557ae5a0dd441ecf157a1ae selftests: netfilter: fix return value in zone subtest
c1fdf52dae3b43e0cb7c091e8fd8a37b94406c41 netfilter: nft_compat: restrict raw table targets/matches
736604233fa4fc666bb020b50cd3852e69e4ac44 bpf: Don't take a program with a target program for an iterator
60e5702a265e3826d52b0dbf3b0f08adc6b156d3 bpf: Keep the symbols of a program until it has ended
7b550da2828c67f5b4b16ee7ab4cfd6d44eb7800 bpf: fix cgroup_skb prog test run direct packet access
eca4610e94a362882571b6c1da032bf07d0051f1 bpf: Refactor cleanup of bpf_prog_test_run_skb
91c0358a9ad1a414d85f6ef217c1b401472e802e bpf: Reorder bpf_prog_test_run_skb initialization
349ed5795a643ffd5fc7b713950c0520bfe4b6aa bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
bc29fe22f41cb45d0a85ba370ca6ad8203dfbc9a bpf: Use the socket of a sk_lookup test run under RCU
344165587c4d7411df5f7c61cba0436cea8e1303 bpf: Use memmove() to store bytes in an skb
ed3caa80fa909c3b8f94ef01c3bb1fba01de5088 bpf: Use memmove() to store bytes in an xdp_buff
0df164c27b2e9f67bb167b7de2f038813f7d9612 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
6218bd73f7a3fc3849b3ca3d1d905df2ceb96db1 usb: gadget: dummy_hcd: prevent unbind via sysfs
7263086d81d09ee0960ceb570fa721e085dcb6ce power: supply: gpio-charger: Report discharging without input power
19555db3a611fea56e9fb86f4955070cae80c4f7 RDMA/core: Preserve the selected source GID on failed AH modification
2094f6cbd1a3b471ec2bf49a42d6048d68a7ab54 RDMA/core: Free unpublished port statistics after initial-read failure
dc2aa2e2f50c89806fc8e5e14f9b6b9d02c72021 RDMA/core: Reject LAG selection when source MAC lookup fails
9affe7aa226c5a7fd55817c3f7d8e2c248540c36 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
e5da310e73f1616892549c0e00de4e24dd742554 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
7624297340c43ebf1e0987119b4763dfb63f5d60 ASoC: codecs: sta350: Fix definition of limiter threshold controls
4b4567f3ec13693eb46d764f5206bbc891a7f90f ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
1a4609a5ff8d1c7def3bf1e3db21e1400eb1462b ASoC: tlv320aic32x4: clean up driver code formatting and logging
7dc88ab797b74fa7529b18f635aac636c63f8acf ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
e03f949120becb4bcbbfedce2268c21fe9abf965 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
ee8a32a4451d4e30e9107ca15269803e51e33d2e RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
1e646eaae6d5c0b8af4a19fb235b48d072573c43 dt-bindings: vendor-prefixes: Add Sensylink
b7e9ede82512dfbdd4e270920e67781f0a8699f9 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
66c1555be6f6a796c1a2f8da9bce2262043eb4fb selftests/bpf: Run the cpumask map insert tests only for the test task
590c78f20ada5910855c3b2fac069b910ce4b79c ALSA: pcm: Protect the unregister notifier traversal
244503f06eb42dcf3a13a08ace215e223f634681 ALSA: oss: Keep emulation modules loaded until object teardown
e15f812daa3fad6bb245f9a66f7e5f82738b6aa5 octeontx2-af: Fix CQ enable state tracking after AQ writes
ae10269ffdf0195ee951ca1119ff1d839636a7ab netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
27006d49ac12396bce580a535c16bfb52bb1ddfc ipvs: fix more races around the overload flag
806417e806c9ba1812336c89a65ce40b8fc604b4 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
2f30d45a850c7dc444ee7b144e6bf8b3ef57a60c netfilter: xt_dccp: handle reserved options as single-byte
84dcf5d90e141ec4c521aa00c5487389cdd24e23 nios2: ksyms: Declare __mulsi3 export
3fae68712dc5899a7ef6ff5cb660933c77c3cd74 ALSA: pcmtest: Pin the module while pattern files are open
4c48c96d58f24efa6ea0769c7c054f986dae5ca9 ALSA: pcm: Remove channel-map controls before freeing substreams
0b896c5bd12fd0453ca4a0004cda80ce66b5c37b ALSA: jack: Pin the module while debugfs files are open
ba766a5eb5021202b4f02ed600ffa0606223b1be ALSA: pcm: Protect channel-map reads against runtime detach
d982122ebe3f63243191e86fddb659e675ff4715 nfsv4/pnfs: use the MDS authflavor for data server connections
6a04ae619781290f8d9632847db24b53b5caf362 pNFS/flexfiles: make pg_init retry loops killable
d59f315643c31fe0f67500305ebb4a554ff51106 ALSA: aloop: Keep the timer source alive until card release
596b988034d75230b2b60a29c783ebcbea8dc6ae block, bfq: initialize active lists for all actuators
15dd110d697f6dbe16fd3d83012d9a011c2755eb cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
405f70b67498d7444a3738a5af88ea30c48cbefb ipe: fix invalid sgid value in audit event documentation
8f94716852aa186f6e0ee4be9adc840614c67de0 ipe: fix enforcement audit
4b2beb66aa3da1d6ee4baa198a50d6286ab9fd1b net/sched: act_api: reject duplicate actions in a batch
4ad42df58657d47bf5efac016f109a06f9d95f8d RDMA/mlx5: Fix CQ resize destination index mask
ac3cdbaddf4a01938ff4751ef13167d1bfd0c84b net: stmmac: xgmac: do not treat TBU as a TX event
655c54b8613ae1888896625462c71ce1bf918c2f mptcp: options: mpc: avoid printing uninit data
8e72c40c3fc88212240529be32f493519747a507 mptcp: options: dss: avoid printing uninit csum
743c66450d5e4ebb2d44218a16d4ce7412186bcc net: phy: qca83xx: read resolved QCA8337 link status
e66bdf03c7a22b4a6afac20d413f9e625c2e07a4 net: stmmac: avoid duplicate XSK TX completions
a7d49c6ee4c8e41f696c91a1becb48901ca9b87f rtc: mpfs: Fix alarm register word order
0c1e003eac84566648b266a1be40d2bee8719da9 rtc: class: Make the time32 hctosys limit configurable
341ad6c724806d1dc9ad52adcbb8225bbb4aedd7 timers: Clear pending_map on CPU hotplug
96a70cd4c3f330f8dd423b802a3681df52347c70 ASoC: cs42l56: Remove the ADC Mute Switch control
c9707ea50e7c531df42fd3c564edd9db7b5018a3 dt-bindings: clock: mediatek: Add MT8516 fallbacks
83ca2b3abb242c942957a552458abe81c8ff5700 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
c6397d518f813718c6e290a4672b129bd415ced3 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
0f9d1f80fd5972d52d2b288956e3d909f75dd70d net: openvswitch: drop IP fragments on SCTP set action
32c05e55e7e2c5f2a6d7ef9bfeec81b1dad23a91 tcp: tcp_metrics: use the socket netns, not the dst device netns
bc58ceff42a221e5d84140d08a0e57fac63850ea tls: device: protect async RX resync state during device-down
9493bdeae3ae5cf4d7c78aa622f64aa8dc1dd119 octeontx2: Fix use-after-free of qos node in delete path
94351eacdd6a7740e06b0c7c2640cb3f28a0c505 net: qede: initialize extack in qede_flow_spec_to_rule()
eeadc2b1fbc47bb285dae08560ba1158d2d53662 net: phy: move realtek PHY driver to its own subdirectory
12391dfad6f283166d9f463ff6e00dbedae72ef4 net: phy: realtek: use string choices helpers
76bcdc195ced8d03e96ccf79a13426b3120b90b2 net: phy: realtek: disable PHY-mode EEE
e5b39c1d0a43174ff3860de78b706d1ffa534067 net: phy: realtek: Add support for WOL magic packet on RTL8211F
c18c2799dc37f329bef882c40ba71d4ed5ed41a6 net: phy: realtek: add RTL8211F register defines
5657f35ac6eeae5ce8698efa01f55dedfae3c9b9 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
a959b12acfe971f4c123682d0623157c8b1c45ec net: phy: realtek: create rtl8211f_config_rgmii_delay()
0c156a416eb5f32b00b51da102c9478154ed6891 net: phy: realtek: restore RTL8211F RGMII delays on resume
193c1ed5dbd7c301d2249d049b586e3d4ef4490b net: hix5hd2: serialize timeout recovery with interface teardown
1912e05b3a56639cc5d03fb9a2db63a6b86f7e4e net: bcmasp: fix mib counters struct alignment with ethtool stats
a6a1eb90fe1c2864787fa03a81121208cdf445da net: bcmasp: unmap previous DMA mappings on TX map failure
336927b018ff6e9848dd41e9476eaeeed9626e8f net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
c54d9697dadd3a4b3f68cb64d2bcc9e9b9b685a7 net: bcmasp: fix OF node reference leak for phy_dn
ce261ae13f9fd23287c1dc458fe7e166d227d2cc net: bcmasp: account for offload header in TX short packet padding
c296ec27e64500f06a8cecca8531bb02e26286b4 net: bcmasp: fix network filter lookup and wake filter pair allocation
fc656f031ff179c1e4e7fcf7019ba65cd4cbafc8 bridge: mcast: Delete empty MDB entry when port group creation fails
dd6bca73640ea6adceaafb269831567073668344 net: axienet: release every RX buffer in axienet_dma_bd_release()
67e7ec3570ce159ce4b7ff2ec69301e29096de61 ipv6: account route exceptions to the netns of their dst
5103a89cac5e132d637ccfb2d7b650c1546a969e platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
4f21089359d45571b4ee3bdaa0dca207f7285296 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
350a74803411aff5cb64a35bd282fcb1e8322e14 ipv6: Hold RCU when emitting route hardware flags notification
4644686d2c914e4e61ba28ef68dc4c7e711af25a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
bd5132fb303c2401403428830f265792c6d7f187 net: stmmac: Drop useless code related to ethtool rx-copybreak
85b0558e2a2a4bcb05b44c5c771c01343bcf5c90 net: stmmac: Correct usage of maximum queue number macros
897baffadb1a6b22b0da8ba2aca7329291b3f1a9 net: stmmac: Track the TX DMA threshold per queue
c8b5c0976b90826ec6f5a3ccef5ae3ac8d6d0301 ibmveth: fix netpoll races with RX replenish
a4d39d77a7cac1bd26a93728554e3f4ed08c183b ibmveth: return the error when set_channels cannot add TX queues
68fbb483c27e559542fbe355b4a9da289528ae93 ibmveth: wait for in-flight transmits in ibmveth_close()
cc0a8b77f1cf01384389af2c5edd67f7ad472da3 ibmveth: wait for the RX poll to return before freeing the RX queue
dfc2e226d414c3380f16ec1fc99f87f72d016210 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
1dc4d45f1d406cb637b05b17adcb5cdb65b5de9a ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
45cb6ef245bfceddbdf81b2b1064571983ab7d48 ksmbd: fix invalid Next offset in interface info replies
eb2303108e57933c8f4c8ab717ca8ee1a51f029b cifs: Update description about ACL permissions
8ca679100a742549cebbb340b4a54f03b87a469b smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
9aba86cb277285d32eede43bed1d6ecc5c1e8e73 smb: move create_durable_req_v2 to common/smb2pdu.h
781377ad6d1ccd7c7325dd5192d2c57d082b0afc smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
ed59d05a7ee9caccdc2077c23b6e4194b17ba9ac smb: move create_durable_rsp_v2 to common/smb2pdu.h
91c71cd1ff60d2a6375a1f1eb61ce7522e841fb9 smb: move some duplicate definitions to common/smb2pdu.h
6e93eecc419792281f2013e7791a577817e44e86 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e984f557a47f0fada2f31be687c7c1aef1b864b3 smb/server: fix trailing period in generated short names
9ad4f7200df08bc369f2dd268f4b5f8bae33479c ksmbd: fix fd_limit accounting across durable reconnects
8cdb06f48dea4b514513d0bc2d344631d98832ea ksmbd: reject foreign RPC pipe handles on IPC$ read and write
9ba4fb680653cc5f3140c5b7a3753792b7cc861f ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
5d9314ea28ced208788a9a4260008988e3d1e837 net: skbuff: don't copy alloc_cpu in skb header copies
d6ac7687d65d6469baf5c7610b62d8746ec1aed9 ocfs2: reserve xattr value tree metadata only once
caaf4fec7859ecc9b176cd67102ad86558bc2830 ocfs2: initialize status waiters before publishing them
d9bfd2e3a953f8eaa2256dd4682ba64a8672e4b2 Drivers: hv: vmbus: Check ACPI companion before use
95474aa00b916b285c8767a91198cd091470b4db platform/x86: ibm_rtl: Fix potential OOB read at signature search
75d26e379a6647f1e89aff2143b5bb7d3eab108d selftests: ALSA: pcmtest: Check the frame count of each transfer
c18c905932a7e4e0c7311ac2013b300d9045b92c selftests: ALSA: pcmtest: Make room for the longest fill pattern
e6a2f0cc568bddd2acbf8b9e633a1e825e5ef879 gtp: set a valid genl command in PDP context get and dump replies
01a04d2606eccfb9a4245dd5f80b1b4514d1e8b9 gtp: hold RCU for the device lookup when adding a PDP context
a1b807e68d3a0dedddb97063a2e4bc92996c1250 net/mlx5: HWS, fix modify header pattern compare on big-endian
25f43a5cf4ed1d7533522a27457409984360bcbc selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
ad856fd8bad63f30bf60a659cee147b7624d2c23 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
f8925ad694c35cf2279797649247acb059af12ef ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
a2482aa646bb5b9a0409b9ef10d07f93b6bfbbe4 ASoC: wm8994: fix MCLK index used for setting MCLK rate
66f94fe4a5ab4b19e6fd58e1528e878e469ec31b ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
cde89d1a546e3df9606d2480b2ee82f1c3afe367 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
7636204d6f0fabeef17b3d9307c7e1279b278c8c perf c2c: Fix memory leaks on output fields
382de2015c3989f3aef33fccd8e86bde1300a655 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
18320e420ef8d92e7bdbbce875aee1f1050980b4 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
d0561fc393abed676815d902f3831bc9ce45963c nvme-fabrics: reset io_queues before computing the queue mapping
dc8da2858d68692a7ba418574b7b2aea8dd066c5 nvme-fabrics: limit each queue type to the number of online CPUs
5d4b6a7e84a9b34ec9867885bc66bda2ae337fa1 nvme-fabrics: clear the poll map if no poll queues are mapped
88f47710f86b63f07a9975fcf4cadf5e2a7f350d mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
7c81ad85275b08edd92623cfdf52661166fe3595 mailbox: qcom-cpucp: read mbox hardware register using readq()
4ca361a714c5734a12c5057931cf35f4b79c62db ionic: fix port_info use-after-free on firmware recovery
a62e005447c48dfc9af6ee89d96f843aa2588971 ionic: free port_info when probe fails after the port is set up
b03db2fcfb0a4d1c2c1594083f6bdcf1c69d1df9 virtio-net: fix frag overflow in big packets receive
c619d5521ed5a6f12417482f493330997c69a296 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
565e7c070cb0cfd864596da1e50114b514b6d738 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
704b699ec398f28f0bac989f152dc48f1a2344ee net: shrink the payload-only part of skb dataref to one bit
7a1497fe4cba5a00e1f920f4b288ec53eb2c0f25 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
489e75ddabfec41a2bdfb008f03644e6d187b6fa ata: libata-core: Ignore forced transfer modes the host does not support
fb65f313e10625ff8ec859be90036e49d3a0c9ea tipc: fix use-after-free of broadcast reception link at node release
d4f06900e288ffaf13f2a1a6f7fb53effc233135 ASoC: wm8994: follow AIF clock source changes in MCLK gating
4f333bf38ba1a090a0d703f760f0e580b24ff8b1 proc/kcore: advance the vmalloc retry by the last copy, not the total
b0e4a088544f4d6f0deeae70b993db002f3594c3 eventpoll: propagate wakeup source creation failure in ep_modify()
3423a2896b5711fa97979c2e47323b1ff8408aa6 netfs: Restore selective debug mask handling
45687f1ae2f24415092b5f06773fb04482096939 signal: skip blocked signals in dequeue_synchronous_signal()
5fbeecb3ba669dfb17e0b56e2c715090938efe0f nsproxy: Fix cred leak in the error path of prepare_nsset()
1066dcbe2a24ac3803bc2cc0e662bc6453a105e9 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e2d6ce2357478f366eeb39936b13e145bac59ca1 ksmbd: select CRYPTO_AES
90e95c05a0e35ec9c9a48e936a9ed87989381d4f ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
70ff644603ad288b142ff62d02d40d4a98ec0b90 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
9d8dfae45493c4356cee04e3ea31707c8c668e1e regulator: irq_helper: replace use of system_wq with system_dfl_wq
8241907ecf292f4724d591c5d88ab774a3d155cd regulator: irq: freeze deferred hardware access during suspend
c6842dec1338b44746775e26437c2aa517e0598a sctp: reject forged cookie peer_addr with unknown address family
565e17e60ea3f26c061f14b7ba81d66bb37ba22e cgroup/cpuset: check effective mems for a movable-only configuration
b0f629c94e260588830604eaf108786049d0aaca ALSA: sh: aica: Fix spu_memset() stride
6aa2b9854e92d56bfd963dfade28c41ecb8dabe4 net: sparx5/lan969x: do not read past skb->len when injecting a frame
69c9119e8a1ba30926922f2fbd63787319af8f6b net: sparx5: split sparx5_fdma_{start(),stop()}
a0c3490ac3361b2808ff45ac40ba5b6a15ccb959 net: sparx5: activate FDMA tx in start()
81286d40d702078a742210069b1dd540748dcfd0 net: sparx5: fix tx DCB index drift in fdma xmit
f4a9260e27400730a06aa9c9b809f412cb7a6357 net: fix frag_list leak in skb_segment_list() error path
eedcc2d28b8cdc2f68d832b07e9d49893106837e net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
05becaec20ea921f17dc653c046456463673f9be net/rds: include the scope id in the sendmsg connection cache check
56fd456732f2059c43ec80b045fb46b1db0ff7e8 net/rds: keep the connected peer's scope id apart from the bound one
cc0c2d56a5f41033d7ee68852217d4f7fe8b7e39 selftests/net: tcp_mmap: remove unused -k option and keepflag
76fabc690e26d4b921429f104ca0e1b32d100a8c tls: avoid field-spanning write when copying crypto info
331d454730c08d84b2d0dbb703a87350c7637633 net/sched: etf: initialise the sock_exterr_skb before filling it
ee2d7e8645811a3c491da746c33612016be2865d scsi: elx: libefc: Fix resource leak in efcport_init() error path
a5b1ede60614f76f7a7bb155f0829ac65b748d97 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
5d5ea5e463ca9dc5518867d95fb96808a7b40eb9 bpf: Use memmove() to load bytes from an skb and an xdp_buff
41ad63f5ed08ae2215f4688003e3a75b9886c233 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
1d141efe0343d731b647e4997bf66edfbdd07ff1 kernel/reboot: avoid potential deadlocks during suspension
5da106fb8fc63dc6edea0bd2bd02e4efeae988a7 profiling: fix sampling step on 64-bit big-endian systems
6dd631545e30b93391aa641e53d2be32da524825 scripts/gdb/radix-tree: add lx-radix-tree-command
c3e35b74cabf4553fbe13819a638f551c96cf481 scripts/gdb: fix radix tree lookup pointer handling
de9527273480153dcd46b03c2376f3b847e33c50 scripts/gdb: fix stack depot out-of-bounds diagnostic
7621154861a17799a7e9fb667572b6acc031d8b9 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
30fad2628bf1174586d3774f7f37352388ed412f tools/cgroup: sum shrinker object counts across NUMA nodes
55a627349cbb8faea39f0f64f30fdc4e4681bd58 maple_tree: Use kfree_rcu in ma_free_rcu
f6fdc5887d53eeb16e0ea6a566d1c8967b693a61 maple_tree: Replace mt_free_one() with kfree()
c2b7d91b16c419acace494d345c043b449fe3ac3 maple_tree: fix maple_range_64 crashes in RCU mode
c7cb7e85896f4b20e8c4f172d794d3528df75677 ALSA: seq: Allow system notification in atomic
c72b46910782294a565e403c8310c872b25693dd ALSA: seq: Notify UMP EP and FB changes
1c35b981fe305e617258047d1a5e5ab0ec93a77d ALSA: ump: Drain sequencer callbacks before freeing their client
22073dbc60ab23b8627f3c56756024529b045f24 ALSA: pcmtest: Reject invalid fill_mode values
6c41418c7447087cebf477413498f37881d18a5f netlink: fix out-of-bounds bitmap access clearing stale mc groups
4f3d3df9a74905681434cbdf109a3e50e92629c9 ceph: remove unused field `i_cap_migration_resv`
43cb914404a7f1be2144f08fcad5a5c5157c7b2d ceph: mark the superblock active after mounting
97e05d64dac025ff8104caf25f6f466e3de302ce ceph: fix page vector leak on encrypted netfs read EIO path
1077e9de1868b57405143cba271dff74bc3199be ceph: fix generic/421 test failure
811125b74b1604ae61ab413373f8ea1427721fd4 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
baa5ca3e743fea335bf9a7bb2971a60e3749785a ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
18d4c9c9f7c26673d6986efa7acb066c9b99395d ceph: fix writeback_count leak when a bounce page allocation fails
be21a57cba21931c7faf4cc7124eebd763725c08 ceph: don't clear write_congested when collecting folios
757cb9faad85c88c7d8f424ab8edaa4664ac6f6d ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
cbc8e32461404b8061068484148f0504af92dbc6 ceph: don't keep a mon_addr string that failed to parse
ff3fd113d67c9c5d18f6373aacfe30763955af47 libceph: reject bad connect_seq in msgr1 READY reply
6fa2a67550da72d82175125c21f839f189de241d cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
af394ed68cd1fb9d94f3c9bce7e7718ae98efbcd block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
ea3e11b61eaccf3d3062db0542e5b541532554b5 selftests: fix ARCH normalization to handle command-line argument
68d7188f4ecb178cad9167aa9259c79a251b8465 selftests/thermal: allow cross builds of the Intel tests
b8c39710b0297a65552e29551a54ee90c948c413 thermal: Fix CPU mask truncation in power limit trace event
3c5f63792bdd590caea5af7668c5e403832186ac ASoC: codecs: wsa884x: disable runtime PM on unbind
8d68e901c59d0a0c3f89311d8121ba79f0afb0a7 ASoC: codecs: wsa883x: disable runtime PM on unbind
bcee3e5f9e69bf7cfee8e6361866e18687966eab ASoC: codecs: wsa884x: Fix VI sense port channel count
6ee5561b20a7037e3d6865c82af4ec863271774e ASoC: codecs: wsa883x: Fix VI sense port channel count
2a64a432dbc2cfd6a17e3ddac666ea3d8bbb7854 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
d89bb083b79bdcea92c0a8683a7154ad7f53217c net/sched: gred: keep the qdisc lock while updating the table
7dac8448709a558782d61af5fd13040dcf233052 net/sched: act_api: inherit filter offload flags only on new actions
4779b1c896766775bd2d8ea8dd9ceb3d741a9a78 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
ad891cd5fa3149ab1fbfdeb520bc87add6a84cb7 net: stmmac: fix rx checksum offload with extended descriptors
8746bd19fb51e99c9ef65abc397b04bd77d0f5ae ipmr: clear skb->cb[] in reg_vif_xmit()
292fb276564aed4d4687a777e3ccfc71db0789f7 clk: lmk04832: Handle reset GPIO lookup errors
775c9bc94ecdd25fa29bde579f05854a8d04f998 clk: cdce925: Size the PLL child name buffer for any int
8bdf8afa612771676832a4076399d736376a8116 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
d561db76f1511dabc5075bcc3c51d663fd3e71b1 pppoe: drop discovery frames with no MAC header
586c50786d72d49568568ff1413de06c80f96cc5 gtp: hold RCU in gtp_genl_send_echo_req()
96cf873c853888bd1c6cc297687b5b83c36eb9b7 net: atlantic: Unregister before clearing RXNFC rules
5ea3da1da3a120e4503d439592878f18348c8154 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
e0ce4ce707206ff3c0ddc334622b808073aaaad1 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
d0a0866d433ac24fb41c7836935fbf49ffb6a70f ALSA: pcmtest: Honor the enable parameter
acac0f9c201b94ed2f5ff79274a30b6f5c49e384 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
0890bfb56512590d180019879ab716b973c53a08 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
313ff14adefec992e53bdb8764f7d29d8de89af1 net/rds: do not fail init when CONFIG_SYSCTL=n
2f438cfc3ec51838070addc7e6e504343dd43f2a net/rds: do not initialize transports after rds_init() failed
4ee7f23b0900c177244cb0dc3a2b5f0fa86bf942 net: xps: bound the cleanup loop by the old map's num_tc
9b14f3597882c151e9c5dbade23f597538c7bc28 net: lan966x: do not inject uninitialised bytes past skb->len
4ba5513e44c0ab6805ffba2d22ad2b2b566aa9ae net: lan966x: do not warn on MAC entries that are not port destined
943a4d8382557747d96d5d989b37832a3803459f x86_energy_perf_policy: Fix optarg keyword matching
d214447f3e5749fc659a5d2694bb9f053f140ad2 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
fd0ba733642fac6b6fcfe8d9c7285c9c6794751d perf mmap: Use the head selected by read_init
854a74a67a38280b866bee0f4c3ae1a35ce19e89 perf mmap: Preserve the consumed cursor in forward mode
8b66f907a4b20aa9d72db647f998af5d4ed0f489 perf print_insn: Include sys/types.h for ssize_t
eb5acb248aa29da50f16cc7f528f9ac60071a4f7 drm/amdgpu: re-enable GFXOFF for compute on GFX12
fc6157feb2c63dac00285a55972afb6d8f1101da net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
23fd0c1c4fdad1e67f2d73e5f707b66109e8011e net: lan966x: release the in-flight slot of a stale TX skb
07837c8325ccacdf8bfc19cf1c53dcdcf898d66f net: microchip: fdma: use little-endian types for descriptor fields
ff0faf5fef0070f86a749ce0124cbf395e046c7c net: microchip: fdma: fix DCB corruption under sustained load
a8079b49ad1ecec007fd20c77ca4394e98eef3a1 devlink: region: fix snapshot id leak on kernel-allocated ids
14d39fbac0faf2352c94f6713dee9f3190be3ec8 net: lan966x: don't disable hardirqs in fdma tx clear path
28933308294c1bebdc912b5165fb77b6106fa473 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
e748b185c0ce4313d22d4a6e8422685a786ed956 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
d61560f55b5bdec8a112ace198e613e80fa61551 bpf: Fix out-of-bounds btf->types write for split BTF
958795cb03b2be1a6e6c965d6d968b63481b88dc net/mlx4: always create the eth and ib auxiliary devices
7f96f69c77fdb3b415ff322c03da0a1a5f475434 nfp: flower: fix use-after-free in neighbour update work
d99d79cbf4d878bfc5ddc494447955e289e5da46 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
6b919445bdbf406f74a7036ac84aeac8badc6ae8 nvmet: zns: reject a NUMD whose byte count wraps
c3ca9b89742a27490f9b2ae12488fc8696ea9477 nvmet: prevent double-free after metadata SGL allocation failure
33bc5407adfb11c2edfd90684389cf8b51a3b592 nvmet: protect nvmet_ports_list with nvmet_config_sem
b2b848930b4cf1248daf444fa27612f21c06d9a2 nvmet: use the enabled transport when disabling a port
0c01e11361fbe921e6cda73536c382e3ea1f9fd4 kdb: unify CMD_BUFLEN definition into kdb_private.h
10fd9caf78003bc9ba321a1cdba884403cbbb9ab nvmet: ignore discard return value
abe7000da8df27e8d7364a114e3e744afed477fd nvmet: don't truncate the length of big discards
ddd925efd6f8051a51d3f74e54509920c454b9ab nvmet-auth: take only AUTH_Negotiate for a negotiation
a5b2f923e6330fd4eebdbb0ff0236377e1ffac55 nvmet-tcp: stop listening when a port is removed
ea356997a00b424cdc65234ff016e982d889c4fe nvmet: fix NULL dereference in debugfs host_traddr
627bb4823002dbbdfc8ec5a1fe98619c3ff3a4ba nvmet-tcp: don't read a removed port at Connect time
9cc46239c9db776c8ebfd83b058264c652703c5d nvme-loop: don't BUG() if a scan runs beside a reset
d56adc5884a2edc2fae84ac556e4631c55ddcf07 nvmet-rdma: flush nvmet-wq on module exit
77449f002270e0ae73f0d0b7286ba311d9b2c3b6 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
2a36204735c4418d0679d9b9a753063cf8d63acf nvmet-rdma: fix double puts after a failed RDMA WRITE
3577f09f6aae8e2d191e24e7505e0686f9939ce1 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
e0f05a504be4688b3a948fbde079f3746d0dac23 blk-throttle: don't truncate the cgroup v1 iops limits
195c8816764c8def0e714188b6ef07406c18949a blk-cgroup: fix root io.stat byte counts on 32-bit
573f2ed66165cd275237fa51d8585728b5c2cda8 blk-cgroup: don't free a blkg with its punt work queued
6dc88d010d45f535960d968ba78daae1c69e73ce blk-iolatency: flush enable_work after going offline
00ca6301970cac9dbcd9a4c473439903e6092e90 block: flush all throttled bios when deleting the cgroup
e415506c143e0db5d82c6439d7c33db13b37a369 blk-throttle: pass the I/O counts of a dead group on
e4e975b911afd7776cfa00e0e33cc5b6f5f64853 blk-throttle: make blkio.reset_stats reset I/O counts
ac5e516b587c2377ea0d181c0a70394482ea558a net: bcmgenet: remove dma_ctrl argument
29e6ae791c61e3ec8e74683ff82ea529f83af308 net: bcmgenet: consolidate dma initialization
58dbaccdde388e1649b0bb6808be31d62724d072 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
90e928ea289bfce0472e0965a8d22dff2a85f894 net: bcmgenet: revise suspend/resume
f90867b13607fdeb215362c0c406f698d9dce1ca net: bcmgenet: recover from a failed resume
36dd7aac2665088d2279c428228570c2d7415859 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
b5179b8b4a8fbf381a38ca9d2a3fc4e0f02243cb net: dcb: initialize PFC value before calling getpfccfg
6a561db3ffc71d0505267cef6e2558b5f9f54567 ice: set in_use only after preparing Tx timestamp index
5df18c219985dc1021dc38174d7409afda6cf377 ice: E822: keep Tx timestamps disabled during offset calibration
8756f20e744994e8816eef4643cb87eb44116284 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
7ea821c0e3807330afbb445da6427b606ce201dd bridge: Add internal flags for neigh_forward_grat
952b84dc72dffcc73dbc0d384ab7e07814f8e3d7 bridge: add bridge_flags_bit enum
a82d8b3a2d8866d6378e3d60d648df75f8294a87 net: bridge: use atomic ops to read/change p->flags (III)
6526bb0796f7f11665627335dc51fa11b310ec7b net: bridge: netlink: do not clear the vlan info dump error
0f90bd212c08ff5926b68179847d8e4814a6feaf net: mctp: free reassembly head skb when key_add fails on SOM
c7cf477378d93637b8f9a9b484fe4312f2ab6255 rtc: s35390a: Add missing newline to dev_err
4b484c6840dfb8de9fe858c133eb5d3b145e68cc rtc: s35390a: Fix alarm not disabling
17bfaff08996ce70a7c4f18860d8b442ad3b7053 rtc: s35390a: drop needless struct s35390a::rtc member
1b3383688ccf6019363352354e6fb2418ccd1aa2 rtc: s35390a: use u8 instead of char for register buffer
97e56835d1b836bb2c587a009ac190dab7c2a0ee rtc: s35390a: fix typo in comment
899cc80a760db7129a2295eec371990bfb50e8d5 rtc: s35390a: Read 24-hour mode on access
2860350da4de8906ac7bfbf0da05c589ce211984 fork: Let nobody keep a task that may not come to life
dc6c29cd37159da89ee1167a78461b61fb0219d8 xattr: always invoke cap_convert_nscap() for security.capability writes
385f5b7672a36583f90160f40cc968654ee4052a block: fix use-after-free of the disk in sync_bdevs()
be048e531a7482f44ce2068a095600f148652bdc block: don't lose the status of a failed flush request
bc8fe71324eba9d541fb94cd4098a3d0db0e7e9a blk-mq: keep sharing tags fairly after a queue update
05c563b09b2b3b6bd7336402d02ac429fef2a5a5 blk-mq: don't bring back flags of a completed request
12bbfb7bab2c0d4984fade385b205731a341b605 blk-mq: don't forget a timer the driver has restarted
d9016dc0583658e4658f39bc63c5dfbfa0b199b1 blk-mq: quiesce a queue that joins a quiesced tag set
191bcafc6c4c18d495b211e4a8f8cd5c5e39b022 blk-mq: exit the hctxs of a queue under tag_list_lock
2743afc811fef534a72de3947c2e15da4fa0c6a7 block: partitions/mac: compute the sectors in 64 bits
921a44c9c0da7ca089d59fe0f078e237938f68d1 drbd: stop the start_resync timer of a dying device
17c5b53baf52e387e5f5699be956eebe7dd0f0d3 drbd: take req_lock to skip the initial sync as peer
0736b2b793eda2c23363b9acd5d2ac212e6127d4 block/rnbd-srv: don't free the device on a sysfs error
10fa22b4229f81b6f8a9173cf865409fb8a490d8 block/rnbd-srv: drop the sess_dev kobject unlocked
3cbdc417a1fed4b9aafae13123f805d97dc821e8 rnbd-srv: fix use-after-free on two CLOSE messages
5b63640b80f28dbf27b3a2143840130fd42f61b7 rnbd-srv: publish the sess_dev at the end of OPEN
1cbe66ac4e11b8e5019a72443596d245ce31eda4 block: remove redundant explicit memory barrier from rq_qos waiter and waker
b9bdb6e63725d7d8ee633e24a9a8ddca3fec5bcc block: introduce init_wait_func()
14165f4591da1939f755d25e8e1ecd7a54483620 block/blk-iocost: Split ioc_rqos_throttle()
b75a87973aef1ee8cca7b9b8a5537f4de7cca84b block/blk-iocost: Inline iocg_lock() and iocg_unlock()
dd596206076313180d29b0a8d6dc0d73d99fb0c5 blk-iocost: publish hweights as one atomic value
50196c70c8971f2d3aa5e6f7309b4ec1f75ccaa7 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9f53e70096f0f42fd07aaacf0c412d4d52fd6c38 apparmor: report a label allocation failure as -ENOMEM
10c8a7bc59a2e17f9e8781393663f34ced83e20d apparmor: add support for 2^24 states to the dfa state machine.
f82e344e26d484e6fc8b81d8f7ba83fc9759929c apparmor: add additional flags to extended permission.
85d2adb2d9d692fed2304f03c4d1eb75ae8b9432 apparmor: fix table_size() integer overflow on 32 bit
184a35f4f30503fdaf93100b7d1e2baea4cfac21 apparmor: convert duplicated dfa transitions to match_char()
bd7d596b97cfde2bd1f649e5e9c73df519a2de92 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5743b1facdb8ae49492e1c2d860f7b1b7eb7f8d5 apparmor: check connect permission for SCTP
8e9484b7b5827f4b97699355d82f84d6fd33c77c eth: bnxt: free XDP frags when xdp_do_redirect() fails
28ebf0245f0439f156303c96cb30e216abdf2627 eth: bnxt: hand XDP frags over to the copybreak skb
c79a381c897b70e7afd25c6413854096bea42bc9 gro: do not GRO GSO packets with inconsistent payload
a9d138d9e28953120accd8708e571ba46c544aea net: bgmac: fix TX DMA unmapping and slot cleanup
b4fbf2e6d4338ddcfa6f5acdabded17c55888b63 tcp: avoid double destroy in tcp_abort() of an unaccepted child
bcda6d5cfadc74c16254449bc994aeb2c0690603 apparmor: fix check SCTP bind, and connect permission checks
440149c8d6dd8275acba35069a9966eb7a14c621 tcp: initialize mapped children before route lookup
eac910a0531af97313c040d2fc916983088e2d4a net: add eth_type_trans_careful()
737b456678660f2a494ad9a2b1c795fa82769b95 loopback: use eth_type_trans_careful()
8e89f5d21725ad83cee29f68ebe85cfcf660f139 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
bcc3417b7cde0f60b9e30096e257a94506c50096 net: use eth_type_trans_careful() in __dev_forward_skb2()
2811a13493da07ac4b4204b8f6742ad1c1c4c70f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
410d16df6b15b655b91c7097e202f7cced094d9f netlink: check sk_rcvbuf before charging the dump skb
321369b89dfd03ef201c12da2880971a091c390a apparmor: advertise that sctp is being mediated
e30a56a3e03b7a833bdf777f07f3a5c3f1b6eacf tun: drop batched packets while the device is down
e4915dc9ff66488abc772d462d54d9b3ef124a63 watch_queue: keep info_id separate from rcu_head
7067606440075f48ef7035e681fe4795de58acc4 splice: retry tee() instead of returning 0 when it races
54d56e01705cb0b0d82b0464e9156134ad1c086c ucount: read the parent ucounts before dropping the rlimit count
f87c73a4d50416549cc43de0917e86c5953f93d8 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
236280c7609f326a644e8dcc49decfc3445889e8 Add error handling to minix filesystem for inode corruption detection
157f2c9eb795d9d148b9c05a0625e4e40a603cad Fix a drop_nlink warning in minix_rmdir
f6eee74337bad8a28fe9bf89738bb64a930f3841 minix: reject rmdir of a directory with a corrupted link count
6d213268a0825bf306939668ed4719f10f2aea53 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5653838538a70b4d04ece6d1f12d6639b892afe8 rtc: ds1685: do not sleep in the power-off handler
55e0045304078387b46272e482c64ba595c91809 libbpf: fix cross-endian build with newer libbpf
a72342b26b6b02ae76311899f59730f442e3095e RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
fff056c2a8b57749c2212da03d0a69b5bf4f48e5 mm/damon/reclaim: use parameter context correctly
360c0fe72a5dbc6aaa8c7dfb20616ed35e22498a mm: fix OOM killer inaccuracy on large many-core systems
e4101cab220ce2790afd86d9032f697f9b71f2a3 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
668656c009f352ea0e45eaf808ef86b78a3dc2b2 PCI/sysfs: Decouple acpi_index from the optional device name element
3479585878c14a74fd61e49728b3289b18a3cf16 scsi: core: Fix additional sense code definition
28b2cf38d52622070a02eb6a80932eec81a4d147 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
fa1f7df0c0176a23b125088f6783e050ce60bdd3 nvmet-auth: reject incomplete DHCHAP messages
bc98ea1a136317ba67dad24a3d237a59b347fc91 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
966dac3392226d829d0411178350135e9fde1f7b fs/ntfs3: fix deadlock in ni_read_folio_cmpr
7d06cd25c39bfd5cfd5e4fea1d1f02b78fdb2503 net: lwtunnel: Drop skb metadata before LWT encapsulation
b8a9248a0cce8680a9e553c22af06d9fcb7c7ad1 selftests/cgroup: set the test plan after the setup checks
5ca3f1259c12b0f3580a45e51545dddc83f42146 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
d1674ed06634ca462062150d10c16772e861370a phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
d059664f37691d8407ba08c785c9138e5c93cdf9 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
d2561e0e7c5445ba8e26197bf8ea99a17a976893 libbpf: Fix accessing BTF.ext core_relo header
53c756873452f0601e7152e754a7e438b843bf00 platform/x86/amd/pmc: fix leak in probe()
3abf275442dc42565d274df9af8c40e4ca0041d4 perf tools: Fix compilation error on arm64
782777d893ab3e952fdd47bd818f79d13fd18d9d perf tools: Fix compile error on sample->user_regs
ec72aee810167b2a23156e4180f0c1dabc4ca742 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
ba698868383cc77d5a032d8cdf2e7a2c4380d1dc nvme-tcp: fix use-after-free of netns by kernel TCP socket.
5539c6262f2cd7a80e183d26fea1ac80faf071b0 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
6cc627875a38804e7ef236d15e12231885083199 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
07bd4526f5a8e63d76bdfe8dea649296009b0893 apparmor: fix: accept2 being specifie even when permission table is presnt
8b7d7f92668dd4a521afe53a5cef047e6ad24c2e apparmor: mitigate parser generating large xtables
9e9347e92213786b65c7e88dea6f7e8ce17d3988 selftests/bpf: include limits.h needed for PATH_MAX directly
0a3bfb8c053dc86c295c923072adc9fd0a910f68 drm/amdgpu: Fix vbios build number parsing logic
38d1ca047e44353c8fe8f0e1afe25eb1987efbdc smb: align durable reconnect v2 context to 8 byte boundary
9be60c9902d65c185b712ac6655d964ec0613e42 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2dd51487f10a0ef51b16f857bfdc84eb23462a6a apparmor: fail policy unpack on accept2 allocation failure
889cdeabcc51ea1d32dd1b34000273a2ae6e1505 apparmor: fix NULL pointer dereference in unpack_pdb
31b63b7ede178351169da028779cafe8139ba243 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
fa6a7f7721a706fac3e22310aabd397967f2679b ceph: fix leaked inode reference on writeback abort at umount
9f3cc2e59603c99f9646e096a1ec2ba04c2472d1 net: bcmgenet: stop Tx NAPI before disabling the queues
e761f04110d4e309e039d42b111ce3163736e4f5 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
8658aac508c49719688ca1d5db570ebf3df68fce apparmor: avoid potential double free when remapping DFA tables
52008ba8d06cbe398257828d342faca9fcb80ec6 Linux 6.12.119-rc1

--===============3445248864316290876==--
