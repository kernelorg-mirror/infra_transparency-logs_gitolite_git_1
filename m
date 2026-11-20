Content-Type: multipart/mixed; boundary="===============2811336970364490169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:23:14 -0000
Message-Id: <179515219467.591502.15110747660681986112@gitolite.kernel.org>

--===============2811336970364490169==
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
    old: 52008ba8d06cbe398257828d342faca9fcb80ec6
    new: f8d16939b3044151991fed33f51b20f6d8b8903f
    log: revlist-52008ba8d06c-f8d16939b304.txt

--===============2811336970364490169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795152186 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795152185-4b57c19a31b2a2e74b326573e362abf3e9de9d6b

52008ba8d06cbe398257828d342faca9fcb80ec6 f8d16939b3044151991fed33f51b20f6d8b8903f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/2TobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8JgP/2qyU9wN9A1EHTnpv7xT
jQb8WQFrHTT37cVlbATcfz2CEdE+zowY80B/Uo02M/114jKaT1vGbHt98TxV5sQd
8CPZaCUOvVP66YqFNzrUZ5hqVnHioiZWsiISiFVuPgPDqcJzDJ573ARdCyPHIZn2
U20xU9bAGLs4Ix3yn+pZx9macXOR4pY8fwI45S97hkXpdi21RN+I9d3t2bqa25R3
WC4NSMKL5/M9h/tv5CzN4cvkJ+xLbYdF2vIFWPovE7/enoSlGnRaLqFy20ML4Vfx
rPU95W2rO2CdLhpLR1Z1TfON/5deux44HAcoF+otDtV3f2ZwlST0hNnwq+DtmOnY
A0F9sduYFdfypNLrPXWfL1ICCkeCOllDlHmJNGmxRIEs7UO1EQncAS0v8SH3CDwo
2ADCCPNTzmAWKAowNMQ5KohK7vgRiIcrSR/3eaJYRdAY8ERMUNUjX/k+tcAMESQR
ozctxfmI4ue/FM9fqg3nuHMip2e619MwDPFHK17q/zzsNji3slS7VA+hBLp6LNLo
RJDMMyxN4yj/uh///bQm2/RAfnn+5gc8R//R2YmgL8+xOx7gJkCb2zzP29xmq/kP
seVKvFA/rYD4brpA2lLoEReQaRdRhSXb6Cf1h+AyBAQh0dlRVq+ReuQmf5KZQvt4
Y2HnHhUPCStPllAp9aUjmG3l
=OuTB
-----END PGP SIGNATURE-----

--===============2811336970364490169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52008ba8d06c-f8d16939b304.txt

538ecdc5396403f2a554029777ffe975c573cd79 drm/imx/lcdc: avoid duplicate clk_per enable
7aa3b11b422e1d7f03325be5d3a22d3c53aa3205 rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
b08bcf491ed8ad67fdd5c41f1557a02b700eb9ea rtc: ftrtc010: fix clock resource leak on probe failure
11f93bcee9f78ca8e8ae5fe4a50131ef1dea0a0f rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
b548e3f7850a628431f5703ea0bf0da1e4946fc5 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
9576116eed14cb91de8985755b1ab05dcfb0b7e6 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
240ae1c5da1879844ecfeeb5a5254008f83e6b24 arm64: dts: st: fix sai3b unit address on stm32mp231
f615700c93c0580b168db694948d3aa4bce27be9 seg6: fix HMAC validation when an extension header precedes the SRH
26ca2910878c0bbe845a4b1ebb4d7fac011e18d0 amt: pull the AMT header behind the transport header in amt_parse_type()
ddbc91192109fdd370755d74bbd6a73f9c95fc07 misc: enclosure: fix UAF on device_register() failure
ececa86e966166da1c94f70262604cc27c460c85 misc: nsm: mark device ready before registering the hwrng and misc device
3be642a31dfd910e5e426e125d6d558535d72e6d misc: nsm: fix CBOR short-length decoding
50a18f7a9062c22631a9d7bb1508cb1a15803b7f ASoC: rt712: avoid duplicate reset in io_init
d49fee4ecec64cd133cc3972456ed9330706fb7e perf trace: Copy sockaddr arguments by their length
1956a984469517bd691e99e23dd2103284724fd7 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
a7f5b4a1dfdee5b8140b5b207c47981fa716cae9 perf thread_map: Add thread_map__tgid()
705ee6665772c32a34d341cb6130aee4cb3e5bd0 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
c1e71612b78ac3e39e276478b52a92a2f2b06e8b cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
7571109df09b87c61d04206f62d9f5387561ec85 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
2e0398a81a949a734df9c39eeb1cc02be7030d23 mm/memory_hotplug: fix missing rollback in __add_pages()
f655f8c71bfdee8191233bd38b0d0c1f6712b62c drm/tegra: Fix syncobj_in wait return value check
62368c5e0b2db1814624718ff18ef81a51a173cf drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
37977a98254a8ea297ed0d46cfc4cff294822664 drm/tegra: Drop reference on postfence
55166187169f54b266f522e5f0997885cf0b4bf7 nvdimm/pmem: Release gendisk on probe failure
b1f911952833cce8d9a01790c680fa15f61d3efc platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
da29c790c8b228b99e3366fc784fae253b8dacb5 crypto: atmel - handle authenc requests without plaintext
06afda230e5573f468974bce57e6c74f1b00b7d5 crypto: tcrypt - Avoid reading req->base after submission
f7fc8a750d51f15ceef09c791382b67d833f39f5 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
9261f3e7a2787bec728cfc99d0a71b8d8b660308 rtc: ftrtc010: fix integer overflow in time calculation
b64292c2eca1ecf6205b8a6ea3167dad7e558573 ALSA: ump: Avoid dereference with max_src_size=0
b235951de01bcf10a41d5ebd0e81dbc566ab7c04 hwrng: intel - return -ENOMEM when ioremap() fails
4f853c2185b642b27353cde7e602685f6fd8d32e clocksource/drivers/dbx500-prcmu: Check timer register mapping
f8200b0bee3f04f95bf693895d44088f440f04be isofs: return long Joliet names whole
ab70dfcaa893346f05dbf489cd14fa510a2e17c8 ASoC: dwc: Use OF match data again for StarFive JH7110
e8fdd4e85009484072d1dac1b011168f75a27c0c iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
e31f81de85c167cbccd37fe26da55321dcfe11df iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
9ca6bfae5bfebd685aa0729f0e5d698e7cd521c7 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
ee03604d71f1c0ec1e1ac0ef46aafe0df1a9b650 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
65df30440cc374c3f6900381c061a34630a2ed2d soc/tegra: flowctrl: Release OF node reference on error
78dcebbbd2f1a4e12538fc6b7162229e5e50361e drm/msm/dp: don't report link training success after a reinit
4a8b0ec3e629eeb3872024767789ce979d753ac1 drm/msm/dpu: disable the slave encoder before the master
657b400ef9cba2e2d4e51ff2d1f68c2062c13e57 drm/msm/dpu: extract bandwidth aggregation function
6d000b4aaf0404a9c103394662706b5eda14ef2b drm/msm/dpu: change ib values to u32
390fa47b1fdd8bc22deb56f2672f9fa72f7c2b3f drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
cecb33a8afdfbaba4c6555c48290d12197b0a555 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
923b1fcfd3708d1422c8fba8e930f8a29d8aca5f drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
a921309dc2da6824ff6e0087aa9ac04f94f6d29f drm/msm/dpu: compute the CRTC bandwidth from the state being checked
2aec8593ccef21e6502e7ea1e9c2e4405b2f4e07 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
13f5340ad475dae8407242e5d9a1e7ec7353f6d7 phy: rockchip: usbdp: Update mode_change after error handling
fb957dce823f6e2e539840995cd458f707faab7e phy: rockchip: usbdp: Do not lose USB3 PHY status
e9641aac448323ca17355c6e3cc41395875ed436 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
e0093b5811e66d11fafa07cca68735b20da6d829 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
26578ca176e0437801cfa45927a4e7a0080edab5 phy: rockchip: usbdp: Drop seamless DP takeover
305aafd253c5c69c7ac38b6c09a50ac379d78b2d phy: rockchip: usbdp: Limit DP lane count to muxed lanes
c764e880098540961396e807c71186496d4509b2 phy: rockchip: usbdp: add rk3576 device match data
bd69a06f159ab969f1151d278a960cc2e5088311 phy: rockchip: usbdp: Add missing mode_change update
3123791677eed4024647e47f0e0bb83e820fd96d phy: rockchip: usbdp: Support single-lane DP
b7fc89bc4b61e962e4e366c36406f8c275a649f6 phy: rockchip: usbdp: Drop DP HPD handling
8fce1f6ec22bb02baa9d9490dc3030892a749dac phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
d93f9fcb2743d64b2c28fa604c8166c0ac626211 phy: rockchip: usbdp: Hold mutex in DP PHY configure
484eb2b779ea7640334fb8d0fec9222cb630535f phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
ac56a3658b77b0f228da64ae0ce84d43e8aa5376 phy: rockchip: usbdp: Avoid xHCI SErrors
6fe9563833f52f0d3a6d7c350eb9526da3097044 phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
783544572167dc085a5025cf0cf3e50908cb24a3 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
60cbd0ddbfe068640c03d7071cae2b467c6f6724 scsi: scsi_debug: Refuse a negative physblk_exp
cfe7c74a900d57c89526ccb953ecead4ba4d0a35 scsi: scsi_debug: Take the zone metadata lock before the data lock
957a1e47a62ae4dcc87f9da4d221f2024f81cf73 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
c160e73b126d20ad79e5fdda5d9108f1deffe32a scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
1676d0ef933d6fb58eac1b3b4a72743e068f8d5c scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
d8464fcf922f108372f28ec21ca570d10070e131 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
37df30aa042af01c57e86c51942b056048fd1f10 scsi: st: Record the tape position after a successful MTLOAD
9c5c6646ff1786f23dd18c7a7d5218b2e430b73a md: take reconfig_mutex when enabling PPL on an inactive array
0180e755c34f0471a05f98ce273d5b7f530c64ea md/raid5: drain released_stripes before destroying the cache
986c4d8891a29e80ee4394500d81a99a59cb36eb clk: imx: composite-93: return timeout from gate enable
fcda6b94c8cc6001d7094d6ff9fab3c4b92831a1 md/raid5: protect big_stripe_tree lookup with RCU
1a3f821dedc281cf7c0ad5e2f0acb1f6d1b55bfb dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
314e3446af8a8130890ed13d39e4d69152aa3914 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
a5424f927d7e903c74b24a9e9dba60321da2fad1 power: supply: bq24190_charger: don't reset registers across system suspend
c088cdb375470a0015134910966a6a9c4cb22bf8 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
c0c7e3d4b268dc9e7ce9aa70399da2dfa1c95bd7 dt-bindings: power: supply: ab8500: Add AB8505 charger
b0bdc0d8ebbf7dee3a19897a3d7cf134de9282d7 .gitignore: drop Module.markers
e4c401d29e7ec3ea9aa19a008764b746c1b34c5d perf/cxl: Program the requested event group on configurable counters
7f32577c5c63f95a911b26da11dd4646620bb01f perf/cxl: Clear stale event fields before reprogramming a counter
c8bfe2e82a1c1a9aa67da1ed2b0734d720e72d39 perf/cxl: Fix the counter overflow delta fixup
73e226896a8d39e8a21eaa0ad18fea61922504ab perf/cxl: Accept an overflow interrupt on MSI message number 0
f4d8064b1d45b339810a5d88081269eab782ca6b perf/cxl: Don't share the overflow interrupt, and keep it pinned
700548e801daa3279b11d16c62efa25e1c6278a3 perf/cxl: Unfreeze counters after handling an overflow interrupt
cf9b6e73b89e9c62f62244a484bc5270bb145d5b perf/cxl: Validate the hardware-reported counter width
f0e23bd4dfb2878f0dfb32fd38b5f13a8b29ecc0 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
b3f53ce14b89b78f84178ab0800817ab4cb4ebeb perf/cxl: Clear stale overflow status before using a counter
34ce55043e9765418a803539b9322f6eda8bf156 perf/dwc_pcie: Fix PCI device reference leak in probe
32b60b937fa2ff7c4c16acd6bc14a0412a265f91 spi: fsl: switch to managed controller allocation
345f669ecd2d409cb163066f66161194384786d6 spi: fsl: unmap immr_spi_cs on remove
6d83d60495728dd3e0eab4558fc8e48100109924 spi: bcm63xx-hsspi: Disable runtime PM on remove
fc29a768b9467a23aa227d553d921ed4e006aeec selftests/alsa: Do not take another control's event as our own
e8921cb23ff34a5062b4cec17435c41b722cb2e8 power: supply: ab8500_btemp: Fix event temperature reporting
ab5614587fc3e048f5e39443d17d5ccd249f45b0 power: supply: ab8500: Preserve battery termination current
00a055c31c3a42b0988afb92bedebfd74355dd38 power: supply: ab8500_charger: Fix AC charger re-enable
5b1f82f06c0dc6a52b18a310bc20fe7f54cc9e55 power: supply: ab8500_charger: Decode AB8505 USB status
7bf9355410fd52e3f9ca80145a3df839625dae3f power: supply: ab8500_charger: Respect AB8505 register layout
aab8928254f46c602a5bc67a9786fa3c8d7c3963 power: supply: ab8500_charger: Handle detection errors
4ec004e79d45d1816b3c97f6863e93a78ab9ba7c power: supply: ab8500_charger: Skip absent AB8505 main charger
1b553f6c473946e8ef51adc844e21805e4a18d91 power: supply: ab8500_charger: Retry AB8505 USB detection
2dbdc1b0fcea7c8fcff5a2193a1e0863d9811059 power: supply: ab8500_charger: Recover inactive AB8505 charger
d9d4674df07839435fe6529cd737db820e5bac76 power: supply: ab8500_fg: Finalize current measurements
a1e1cfd6f135c44ef3cd0e7bf066348f991a220d power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
ec9cd7df8d1db066239adee2a71699e9ddecec16 ASoC: rt5682-sdw: always cancel jack work on remove
58c264fb4225f81b41558d2114654c43d71ea140 ASoC: rt711-sdw: always cancel jack work on remove
79835e434315b648e77b6a7725db1cb27d1f6dc1 ASoC: rt711-sdca: always cancel jack work on remove
dbdcc7e79beeb5b601b9a7229ac7e403fcae3228 ASoC: rt712-sdca: always cancel jack work on remove
5959650089681ffc75f3266d83db2d8820a8e0ae ASoC: rt722-sdca: always cancel jack work on remove
fd2559814c9bcd24c729a6374b1da2790801445e arm64: dts: rockchip: Rename rk3328 HDMI audio card
4f2e16c445b4513b4f5d5f07841616815e8912ce ARM: dts: ux500: Use AB8505 charger compatible
713c3f43ae29da7eaa101c6b73795f572c34a04c arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
f6fa9b9394b22223143fbcf388e85e7fa5f09699 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
92bdc55c2583aa4448a4aa57860ef102089c0124 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
e34303038b2126c3a92baeae132127374587cc72 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
4f2a559709e509120fc63d56652410bf52400dc3 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
e344544bbdeedfd8250bee0bb3c6e357eef77fe3 ASoC: mt6359-accdet: manage private workqueues with devres
5f44cf8aeaa9f24b67471486f6550af57b0a2ee6 perf/marvell: cn10k_tad: Publish the OF module alias
90e94090862be8ea93596402adf4294057c5f31f svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
1be0834f15bd62c07faa8100b5e4b563bf93f6ae cpufreq: sparc-us2e: fix frequency table index copy-paste error
05eec915a2dd256ebb8c607e816929a5c00d9857 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
cad630346f1d00256e46dd0a8f2c9d70b3c98dc0 cpufreq: sti: avoid NULL dereference in dev_err()
90bb5744634abc8602471b81fb939d4f3a594e19 drm/msm/dpu: round up the compressed INTF width
bccfe7ce1e1f7ebe7fb82ec287a479c6a7b3b32c firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
78461a9795272d21d12160a54b00fe755bc81f42 soc: qcom: pmic_glink: simplify locking with guard()
e040ea46c7d3a6ead02f4373ce5278b5b061776f soc: qcom: pmic_glink: Avoid losing early rpmsg probe
fe381383b7ca7edbaae85e56ac6c281c9d045aa8 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
2c96964b102d31c98e9b0420581db3fa333d7364 wifi: cfg80211: allow zero HE OBSS PD offsets
45130dbcfe153c257a66c27040c39510b80de53a wifi: b43: don't pass unterminated string to sscanf()
98f2d28178bf4d2b7a377534ebf62836626a75dd wifi: b43legacy: debugfs: NUL terminate string in debugfs
2921d7ae3dfa10a3560ed6f4badc919b79678127 wifi: carl9170: NUL terminate string in debugfs
d2b770aa55a9797285a7b3f7ccb939e8950e854e Revert "wifi: mac80211: do not use old MBSSID elements"
842e4b14629910af3f8183963f7d54ae28751ae4 dmaengine: ioat: disable relaxed ordering before registering the device
c7c7730ff522f759ea994658da514f070f6bb931 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
776fefeedc01253fb61b640d6966acd41f9a69c8 SUNRPC: reject a client-side TLS alert record that is not two octets
72e2d93c0d5f65c35f6036d6d593fd22aaf4a825 SUNRPC: treat every client-side TLS error alert as fatal
9c45232efc9455a8c443b2f169ac582fb68a72ca NFS: filelayout: calculate dense stripe width in 64 bits
efae6e2e5c3ab2c76550548d8c5209a9b14fcf00 floppy: flush pending work before releasing resources on init failure
e60081e52c20207550bfe28aa6f20f76ed115bb1 floppy: avoid NULL deref in reset_interrupt when cont is cleared
89f6179bde3deb2b5f447ab421da6bd3c687001d floppy: unregister platform device on add_disk failure
c1dd984b365fa40436f68b57aed212f167982688 wifi: ath12k: Reserve space for a string terminator
5e5f963cc4470f3dd46e69f9207d9122e9e03dab drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
02a283af7e50907a220db393b746032f8d747418 dmaengine: ste_dma40: Fix physical cyclic capability
5e9d699c1a7d6f77390613d6aea6b6a8301b2861 dmaengine: ste_dma40: Fix failed start cleanup
7024b3ec9e864df5fec605ec3f3a3dbb889d0ae4 dmaengine: ste_dma40: Fix probe runtime PM disable
ff759a161a7eafe4dccbf4192e50a5c6bfe362fb dmaengine: ste_dma40: Check runtime PM in IRQ
19753f9337c3835df71665bcde028c2a3e72d348 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
8e384875dcdd98b67fd5e03605ecbaffdcf03b41 dmaengine: ste_dma40: Handle runtime PM resume errors
5c48cb7deaac1aedba441dab458420dfbf63a1e3 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
19498abcb28b7ec48e888e01889b875baa9879fc dmaengine: ste_dma40: Init hardware before registration
e352ebf8d86bd4dca7a6dc7293813cde3f83fd35 dmaengine: ste_dma40: Fix probe IRQ leak
608e357eaff8edced4efe57ff15b14d09707f13e dmaengine: ste_dma40: Fix DMA registration unwind
e52f36b387baf9c3c1bf48b415f748b4072e9a15 dmaengine: ste_dma40: Fix LCLA allocation order
1f174fcb6da15b89c394e3ad9a11b40acf77fa10 dmaengine: ste_dma40: Fix probe LCLA free
a89367b4bdfd336889a9254bf8eaf295549eef1e dmaengine: ste_dma40: Put the LCPA SRAM node
866af353b1f78a45a702c95ec2f1afa343b5f4ca dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
57656028d75682e8f61486e9ed9b264ff1884ae9 dmaengine: ste_dma40: Fix memcpy channel parsing
b5d2c12f0aeba0bde561d61365fc62850bccac85 dmaengine: ste_dma40: Validate disabled channel indexes
758ead1ec94646b1fc190838620aa6c8c00edf94 dmaengine: ste_dma40: Validate DMA specifier length
35dabc2a1369582d02644b5cccb78789d10978df dmaengine: ste_dma40: Reject direction changes after allocation
fb8a14a3d10bafa7e28f7cbd89e53ad7ff023542 dmaengine: ste_dma40: Fix logical channel bounds check
b85c6f4603dce72281b97307d2a37bd0fc9e624b dmaengine: ste_dma40: Fix event group bounds
8ed8460e6f2acf3b23d1f59249205d618642c5e9 dmaengine: ste_dma40: Fix V4B event group mapping
a9a903984c38768300463f7367ed119a8ca9eca3 dmaengine: ste_dma40: Validate fixed physical channel indexes
b3623717d8002864fea9a46c612032cad7f65b38 dmaengine: ste_dma40: Validate memcpy configuration
bc335f466417a7753a2d71a3aa43633d0b5a14a8 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
a21ebd82878005ef8b90f9c3388da643e552f7b6 pNFS/flexfiles: don't read through MDS when previous layout forbid it
33700d7e84c80f5ca8d43b6b5d547328f5e796b5 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
bc170d2b8d29e86bca717b8f86e29d722f463151 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
810d5fa27938de6d41b404e627cd258d0dcce0d1 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
bb448215e47b6a766494243ff981f8f90668599d ipv4: fix IP ID reuse in ip_select_ident_segs()
12ba3d7a4cd67552dfd4e4f4d4f2467c941d7940 ipv4: reserve one IP ID per segment for UDP GSO packets
e5461af21894a5b6c834fde25342a4a4b98af412 riscv: fix RVG_SYSTEM_CSR_MASK width mask
17e5cb9c8573bf0b98768a7d57342e6ef0407faa sh: uaccess: Require offsettable operands for 64-bit user access
b81e5613a798a4d6965f5da49656511cf67656d2 sh: defconfig: Enable the current M66592 UDC symbol
4c20ad8e6b4956a7b5b39ead75c7005b8512ae9e efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
d24e280a224401c9162976edb3e87dc7663418b3 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
1f289feec150bf698ccd65021431b5ed7a6396cc x86/efi: Drop support for the EFI_PROPERTIES_TABLE
453b962181ad1c81bd0304e733ea67334e7a5f7e x86/efistub: Drop long obsolete UGA support
35ea792f30dacdf921289d5ce458c120d5222a61 efi/libstub: Use C99-style for loop to traverse handle buffer
8cc1010ddf0f48b0b5ba83f8a494e620d3169f34 efi/libstub: Simplify GOP handling code
e24c155055d85bcc0fc9a8ebf9d9a2fb820c18e8 efi/libstub: Simplify PCI I/O handle buffer traversal
03f9f27f4ff156bbcbf020899a3ef24c3ba677ff efi/libstub: Use cleanup helpers for freeing copies of the memory map
5e06b40b4cca993952fa2d26dbf9f83427922aec x86/efistub: Merge PE and handover entrypoints
2127989236ce022220d3061f50792a6b6dc9ec65 efi/libstub: make local GUID variables static
d4019f1c286417b96afc607b7ae4291e271039df efi/libstub: Free cmdline_ptr in efi_pe_entry
692001c70d44c5f2cdec22b7a98a669fa59892ee dt-bindings: dma: dma40: Restore disabled-channels
c2412668a4650dec9f8d3830e9f00060d46ebe21 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
212d513ddf03c3f8c83b7040d28400070454a1a2 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
b79de26fb0c91faec86a6000e20ad8972fc3df49 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
9c09cc97f6000dcb0d1d1c5a592f5771819ef165 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
7776d87e833824fb5f6622a4b2b96ff5f2157453 NFS: return DENIED in decode_lock_denied if we cannot decode owner
04b47a9dac343f98483423818b3ced18b25f9ddd nilfs2: fix link count underflow when removing corrupted directory
189c63e793d97fe49867dc331577ac2c237725f7 selftests: cgroup: Optionally set up v1 environment
0e2b7b72dbfa60ab2c5cdc4412a98b4463e5e1fc selftests/cgroup: conform test to KTAP format output
82a32cc637a679e05c0dc786efb5abbb883f8eb9 selftests/cgroup: add test for zswap incompressible pages
a07ebc588f076b923dc70d8558e989a066f451fc selftests/cgroup: skip test_zswap if zswap is globally disabled
d96fe355cebcec15ff3a2ebc431bb661601e11c0 selftests/cgroup: avoid OOM in test_swapin_nozswap
fdebea953a7703a2d6e069e5b3a6d7e086608139 selftests/cgroup: use runtime page size for zswpin check
34d2c42593388c88f9f73e36188760df3cad34e9 selftests/cgroup: replace hardcoded page size values in test_zswap
609fca2e28ca8bfc073539201ccab8f59e4040d7 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
cfe566625e7348f628374654b9b8611c0253badf checkpatch: skip CamelCase cache for --no-tree without root
ec8f5be7cdebabafe58e11e397e61f4741ccd21f ocfs2: fix deadlock in inline-data truncate transactions
0c1872d74486b69aef0618a924006ff29e9cd395 selftests/epoll: fix race condition in multi-waiter wakeup tests
130060272561661aee87f99c366f8c7267346f12 init/main: fix off-by-one in argv_init cleanup
13ce0f7fba29cb9deeb79eeef658de16c8960a6e init/main: fix false-positive kernel panic on environment variable overwrite
6e4824582fed3a7415eeca288205094225d8c85d ocfs2: allow xattr bucket entries to span multiple blocks
c8fc40e9c461db61fcfe135476d77a68c55bca30 ocfs2: reject inconsistent xattr bucket during defrag
5ae3ee62718b73f51bd3cf87db2b3d3236469050 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
46aec12fd487413c182aca4591ef768b5c1c8658 ALSA: caiaq: Allow zero-length packet handling for EP1
8ee1f0422177fbea8092ed81373d937fd3a03cbd gen_init_cpio: stop parsing on lines with a missing argument list
95e234e1de2c8d8ba165d02a8083162723e5af91 pinctrl: sprd: free maps on DT map failure
5f4fc5b035222419d7e31cab51ca416f9ffb0c81 wifi: mt76: mt7915: check default EEPROM firmware size before copying
664df92b19aed5d50bf50fbe4662d9665e981f43 wifi: mt76: mt7996: validate firmware event lengths before parsing
71f755a41ffdc4e96bcbcb16023e8cbf87d45723 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
45a782e9a097e1b79585531eebbe6fb044ac4b9b wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
d8ee58e43db15af1c4a6626ab508e7297e6d7c03 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
cd553f6a27da080f0ee315927f4179f4b76d0d0a wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
d4bdf423360fe3706899e804235486f4fecbe9f5 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
e73046a58f33995bc964833f5506108840c57465 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
bfda7edbdedb011efb6fbb8eddcdb76d0f3e6d30 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
ddd33d2fca77ef4ce48513c0683db728126a268b wifi: mt76: mt7921: fix the lock inversion in suspend and resume
3e6ece95f47406e1fd4b9d02b4e4e4174602674f wifi: mt76: mt7925: fix the lock inversion in suspend and resume
91880c48d0c1727b1509056809da42c0580a6587 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
11ab8c4324cb12fd44d9a3d76aca0aab1d714738 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
a0ec0eb77fb5c744c0e62321689ee1c1cde42f05 wifi: mt76: mt7915: publish wcid before MCU add commands
3f019949cd966117202f1f0a04ac9248ff49bf79 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
7539eebac9dddac9e47db80730f084e4eea85644 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
37f1e79d275032364275067a817922117b1f7e39 wifi: mt76: mt76x02: validate RX padding before use
860076520c16c52d048ec10b638d613fed08f1eb wifi: mt76: mt7921: keep the join ROC until the station is authorized
d6a062365845916a1f4f94d64b2fc974d0027986 wifi: mt76: mt7925: keep the join ROC until the station is authorized
7a511ee03020b5c9390a7407b8193a6e6d29d1c3 wifi: mt76: usb: fix source overread in mt76u_copy
7dbee3f27a8d34ded41d5ac0621798c096e4817c wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
5fcc1f64def8677e1e436caa7a6f2f3d353ad3cd wifi: mt76: mt7603: don't drop short frames looped back on PS entry
921e7f6b50c684b5fe80bb863d894ab3ab6bf7b0 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
77be054ae0e39af7cac9592c00d19e93fc8e1b22 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
c36b4242e8a9dd14d174fb8e1666dedd51646c9c wifi: mt76: mt7615: validate MCU response lengths
f6c6527e18dae3e23b126ba9d3255094ea5d16d1 wifi: mt76: feed the station RSSI average from the chain signals
f4be667aff6e65d879892e4e2ed0f6521285163a wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
e2164a675df3b7bf58a5416fa3b1cf09744314b7 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
2c4f90f604959c3c03c055e42a2e0d695b33772d ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
2b2b546dd94fae4e2cfefea87b848a03411dc896 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
2150fc9565602eef578d542f6e8b4bfb701ed71f wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
7ac5efedbadb7527fd40d1abf660d3b1553f285a checkkconfigsymbols.py: Parse Git status output line by line
01fab5631f5e3e5c1c522201ffe97c2023943525 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
ecc68a2214c08e23d93ce43739a3d0a9fa9f903b drm/amd/display: remove duplicated prev_p_state_change_support assignment
962dde160531f7046773fa2232dd57fb8baff135 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
57e0889e75e280b515713d886fb88f4986ef3491 drm/amd/display: use right type for amdgpu_dc_performance event entries
d05cf91456004fa04e756cca5cad3734df23a6c5 drm/amd/display: copy function name into dcn_fpu trace event
d843e85db7d22447a93dfbb61de7014df28bda65 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
10ff5d1b06e722888ce3c23103d15d8b197e8134 ASoC: mediatek: common: Handle constraint return value in FE startup
cf71858928cc138b746a40f9663d4d6a942b9470 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
763724f2de4f537a36ad06e21cae9197652f9f49 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
c6ab583f14b96e961aa3fdea55bce8189a45331a PCI/sysfs: Stop reporting _DSM failures as -EPERM
b259f43d6c81c9e628d0c8926d90653060145dec PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
b924c593224e320c84a9ff0f4557c14c187f52ee ALSA: hda: Fix potential UAF for gating jack
db6421e62afb303d4bc6e3449b07ed51c2c7a243 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d099285afcc5bce4c4e41c90eb77d8945d48df1a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
98af645fa5084d291b97bb551714789eb65a5514 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
2f0c4ade040a5c4e9f4ce9a333a3fe16ee21f133 ALSA: core: Add missing barriers for power_ref vs card->shutdown
2875bdb8e869c8bde1efca524abb288ee32cf812 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
687b631fdb18c17469a6a47bfc6175e8caa82961 ALSA: info: Fix memory leak at card removal
6e9486d6054651fe134830bd3ea1b90f1084ae83 ALSA: hda: Avoid non-operational GPU warning at regular device removal
a6e93937ffccc1c40f5e027567a6ab85e5a77252 ALSA: hda/intel: Move firmware loading into the probe work
ffda5c448ec823d50fc59dcd71659ce83952f125 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
406be5dc04946e7fae2ffee54f381326d2dacf71 crypto: qat - force an edge when re-enabling all VF2PF interrupts
47d71f0e80e4d158ef8748a2b811d9d7fe333bff crypto: talitos - allocate channels with main struct
1f7144eafe83a36b78ec59c6896e2a56fc757e28 crypto: talitos - use devm_platform_ioremap_resource()
4703215c4511744f95724e4fb40312ec1acbb0c7 crypto: talitos - Use platform_get_irq() to retrieve interrupt
00ba4bba0464ca101bb60db90615aa53bf9884d9 crypto: talitos - init tasklets before requesting IRQs
99b139ef3af83e1469a6f515c4451fb95c80f951 ASoC: mediatek: common: Keep codec references until the card is bound
2bab5d6e846d31e20d8efe059261a032dd4cc7fd ASoC: mediatek: remove dpcm_xxx flags
8fd86fe6a10f14c13d58c2341d7a777420c79258 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
ce625c9b9e5dfbe2aa2b3bef612caa86d8325f58 nilfs2: reject non-regular inodes in dsync recovery
d77a2317858a7ee3c8ce1f80fcc8bae600f608ba cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
c59dc2f76cfeeb0343797a09ce82e33fb3eab534 xen/pcifront: Fix PCI device reference leak in AER handling
cc9903e684a148e4ee9a1a28d795ec339ff2c0e1 xen/blkback: Prevent missed completion when draining I/O
ccec9e6de9130531ae8beafa99ea635041f6d7eb x86/PVH: don't truncate initrd address/size
014b2f64777abbb8aa5066819a9b20c7c441edd8 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
fc7048009064b330258ef2f5e23cce9ce5d23526 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
fca3d667b5adb6018c5b90eb5eeebcfaa1d01d75 ALSA: usb: mixer: use snd_kcontrol_chip()
26cbef22b96473c2865ba3fb6154ab2686eeefae ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
39680a002900aa1b1539b6c6ac7901c344f2206c ALSA: usb: us16x08: Fix racy accesses of mixer elements
af102a2d9eef6cff0e3932ef7eb4adde40d668e1 ALSA: line6: Reject too small max packet sizes
4778fbc483020afc99c3a32eb4653e6f8e109c2e ALSA: line6: Fix potential OOB write in line6_capture_copy()
6b0b6cd07f37bf5f77c828fbc988bfe723ac7f33 ALSA: hda: intel: Cancel delayed work at shutdown, too
27fd881221200ba9ec82814d6bc708432dd1eadd wifi: ath6kl: don't take RTNL in del_virtual_intf
1e6cc561ccd1acb4434742410c141ff8d3a4f672 wifi: mac80211: clear fragment cache entry 'is_protected'
fb7e05430cda174b7321ead28521de85903dd8ec wifi: mac80211: mesh: use hlist_add_head_rcu()
ce7ad4515ddc5b4d209d43db3132fed21ea946d9 wifi: mac80211: kill wake_txqs_tasklet on unregistration
8f29f11fc8a02c7a1ef5757d2a69a78109acda98 wifi: mac80211: init radiotap iter after length checks
066f6f81ab7d17acc0e4f00c2d64f0a97a0d9d16 wifi: mac80211: limit injected HT/VHT MCSes
ae79ad982cc69962fc337174efd01b5d003d958c wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
148085e1122a41f44b14694ee0243fcdddc69c3a wifi: mac80211: fix mbssid/rnr allocation in beacon data
d3c18fb7b098bc122b6360a3a5823d697ec8cbbc wifi: cfg80211: reg: protect regdb pointer with RCU
283f4d2e51e8cf3beedea6805f99eeb5d737e61c wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
72d09899cb3690279576db0eed5af5b3d8a7d29a nvmem: layouts: sl28vpd: fix device_node reference leak in error path
816a698d4f6cda67f43ec8671f1d1ac4812bffa4 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
8d83ff5c8b8f6d3e9a9eea2ef6c6e2250fc5e02a rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
709b70cbaa327affafd31e82d9bfa61573249540 rtc: abx80x: properly handle shared IRQs
41056375641fe351027882b0be221d2aad97ce74 PCI/P2PDMA: Safely terminate ACS redirect lists
8882ea4e3e19758d4ce3f43f8d50101bdf6ce358 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
ae2927aa425d31d084b946bbd3684161eb81cd6f vfio/pci: Drain eventfd RCU callbacks on module exit
3927a90e8cd376c18b0e63db7a9c251f23ab4776 kconfig: fix infinite loop in conf_choice() when no choice value is visible
d8e4ee2d2cd347c08fac0b740413a107e194409a clang-tools: Import os for broken pipe handling
95f456d2a78d06b1b435fdf3f79ba903b7c4fba0 scripts/make_fit: Ignore schema checks when decomposing DTBs
936153e5c04f6465419ec661919aedd5a0037916 ALSA: hda: Add NULL check for the driver pointer at unsol event work
c7f83a70a078222420ccbe9e4d38ace47b168531 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
fe161f13a0e23c6ba630fdab361ed00a694583d6 kbuild: Mark the initcall ordering recipe as recursive
b8a138fd699a706b94e2181494b7ec9006313175 bpf, riscv: Fix stack-passed arguments for indirect trampolines
a25f5356b68c45b7ddab8c82690daf8a64654fe2 xhci: dbc: lock the minor IDR on registration failure
ab5608dd52ba45087dc1ea6ef88ce586ab6a363f mailbox: pcc: Free the channel before unmapping the shared memory
c9899da7447957d94153fe665920763cd48eafa1 mailbox: ti-msgmgr: Read exact number of trailing message bytes
eb7bce6436e13582bf1cc750e9452796b0a4f428 mailbox: arm_mhuv2: time out if the receiver never comes up
d3e0baae1cf962d53a72415bdbb7de8b3ca24ebb mailbox: qcom-ipcc: remove stray disable_irq_wake() call
d314516941b43202248ee8e5cfa9f6e44eaedda7 ALSA: timer: Pin the module for userspace timer controllers
6ae26e140933df33c61c604176217f995dd81b7a ALSA: virtio: reset I/O message fill level on prepare
e4b5c53b93fb4baefb55bf27971d4e44e293559b RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
127eb279c4534f1068572270d42a709d114c8406 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
12438832020cc2ee988587dde2104442e7145234 RDMA/mlx5: Cancel software CQ notifications before teardown
d0da57021b25815af275bc2697c46ee0bd9e8ba5 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
8be624210333781e2d7789ced276ed469722370f dm-snapshot: make the chunk list sorted by the chunk number
db2a5db31bfcacfb795337955b9c00f0d6addd4d ALSA: control: Relax __free() variable declarations
627537e5dedde64c99f857e82c53f675540b9a2b ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
7a2f3e85c033662c2d811cbb2247f10495882ecb drm/panfrost: Explicitly enable MMU interrupts at device init
9c79b308c37d4e61dc2b73025d1126d457272494 ACPI: PCI: pci_link: clear driver_data before free
da9e323d223c097d8e96186d3ee0759e47876edc block: use iomap_dirty_folio for block devices
e9081e04c90b87de45b1d64d92e6d71cd9241c2f block: honor IOCB_NOWAIT in the block device buffered read path
1ee692e81c0648d8f42edabb6c7f4c120d7838fd btrfs: refactor read_key_bytes() to remove the dest_folio parameter
efa21a0900a3a476ba0f691aa6ec316eaaea8d5f btrfs: fix off by one super block end offset calculation when writing super blocks
46fdd721059c7d7cfb404b1b6cca1640152082c2 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
8d39c6259d1966a638c19ff21b1f92bc62cd3b33 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
a7b4c7cc63df797149f1d2896cc0942c731cc460 btrfs: fix incomplete iteration over fs state when logging messages
cee75c1fc461ad2f68f050d6b8d60c5067f7b5c3 btrfs: don't use token set/get accessors for btrfs_item members
43c323ddb23d12ca3c45b95a10106c349a37d25f btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
49ea2d9c79ac390142e66023828241da110f768e btrfs: accessors: delete token versions of set/get helpers
26999102ea115a1a2ed4cca9c198e93c7b5652e5 btrfs: accessors: simplify folio bounds checks
ea1e65e200674ffb7fead8197a5b15456ed79b53 btrfs: accessors: use type sizeof constants directly
ecaf6fe2992e7fc7deee08f8c14c9516a4d56d36 btrfs: accessors: inline eb bounds check and factor out the error report
68bb461c6d11c200cea6f8cb596846b8966341c6 btrfs: fix off-by-one end offset check in report_setget_bounds()
cfc3dcd11931a75bc7f1ac4d18842e4d5a608fdd btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e943cedb58bdd632da3bb9d6473b56d2ca6b645e btrfs: qgroup: fix swapped blocks existence check when tracing after COW
34543ce3cd2bf0a39c9ecaa59cd4fc530d126056 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
151dfa4d0b0b822388d8e812d6cae0b4519aa942 btrfs: defrag: fix check to see if next extent can be defragged too
e0ac95533c9476af8eec17fb07bff95d94d87818 power: supply: generic-adc-battery: Propagate charged GPIO errors
a9ada2f9c2f4c98a971d7e93b6850107839d9d7a mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
3afa419c46f81c66d71c0827a1e374f0720b8078 nfs: set gencount on protocol-specific remove
216173f724763f6fff9e83a88f5b29016f090321 ASoC: codecs: rt5659: propagate GPIO errors
d4670edf99b4edc331198148397e72446f6fa616 rcutorture: Fix divide-by-zero with fwd_progress_div=1
26abdd4a37a8ba7234a1ff8ca9bf0143d76f59a3 wifi: ath10k: avoid IDR mutation during TX cleanup
8aef724c02d1aab0b11f45aaf0d0aa7ef5fb9f67 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
de5f6ed6951afc6920b3879ca0d3ce8f7452db16 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
05fc6c0a2fdd68665b32873b5a452e1972c15f49 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
fcdc6ea8f456db0cbe094afbd91193992f43b79d selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
1189eb4127200e6fd136f0d4fa87030c691c6d82 mm/hmm/test: reject overflowing page counts
c93a3d8e74786b76b1fe74ed1e9cb34adb063f06 ALSA: jack: Remove debugfs before freeing unregistered jacks
3a74778bd31faa249af3928ccff660a8e44c54d1 ALSA: hda: intel: Don't free card in the probe work
ffba05644977f364a59e791215f0dd502987be5e platform/x86: asus-wmi: validate custom fan curves on enable
8a5c4ea48ce620db3b462b8098d95e48adab7437 platform/x86: msi-ec: Report valid charge thresholds when unset
514114942eb8a4635501a34a64c83adb62617e21 platform/x86: intel_telemetry: initialize default trace verbosity
41d64b666a0685f0b91d941a887866be6e6359ea platform/olpc: Reserve space for a string terminator
16b1401ca07716e7f04ffe593c4cab1045620873 platform/x86/amd/pmc: Use managed APIs for mutex
f185e30326690a8f77506aca89949743d89f62e5 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
4bf0d9b98373db7db13ea66f9f20b0636d186777 fbdev: gxt4500: Release WC setup on probe failure
2025919fd34167c43a12ccb914c0d32fb89aa4e0 ALSA: rawmidi: Drain input work before freeing the runtime
0073a0993e0609628ffc29c33138cc400e09c643 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
2e8be164b75c803201aab9c0754dbb441cd6a9d2 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
3bc72a2d5586dfa9314eccb1eeae97c833e99ac8 calipso: hash the cache key, not the option start, in calipso_cache_add()
2b402201cb8f9c4282e806d0a34f2c7d8a93074a clocksource/drivers/timer-mediatek: Fix random crash at boot
d8ea00272701ac298e82925498bbba78a7564ca4 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
4b9f3ab56b99a703e2ab9bb7b530256425586db0 RDMA/efa: Fix race between admin command timeout and completion
4118c0508f47c4e39706536ced065b639ba1c77b wifi: mac80211: fix encryption tailroom
077f341878a926ba07160e4f28706d82d611afc9 wifi: mac80211: reserve MME tailroom for protected beacons
0c1c56635f0e0ce0fe9bc4372dc5b0d93deda691 wifi: mwifiex: append hotfix number to firmware version string
505a2795e232799c3cbbf3d35165d4b1776ac0e5 tcp_bic: fix divide by zero on max_increment == 0
52a0d42568198efce8ef00acd835b3cfac354f7e tcp_hybla: fix divide by zero on rtt0 == 0
f56b699989f2f1fde0314794168ba2c4fe4652f5 tcp_cubic: fix divide by zero and endless loop on bad module params
65e10c5ba228fbee79ea7a3a690e0aa6e362540d serial: max310x: don't clobber the TX break bit in set_termios
0aaceedeeb9fc1dd9981ba6ecb92d417c958d9fe serial: max310x: fix breaks not reaching the wire in RS485 mode
7fd102db97243f7aad135079b6ae196d253bbcad serial: max310x: centralize the RS485 transceiver programming
e0f617b0b14eb65d793ba2098c4dc31d1f25b3c2 serial: max310x: fix RS485 delays being programmed as bit-times
bd6e508319dee1e1add26f687ed7e11d23987b11 serial: max310x: don't power down the port mid-transmission on close
ca37635026cbb4101a8706745466cb015522f989 ntfs3: add FS_IOC_GETFSLABEL ioctl
7a2c0610f99b329386dc04bde175c7835a516a3a ntfs3: add FS_IOC_SETFSLABEL ioctl
67ea37b679cdb86efed6d4bd999843aaa1210cca ntfs: Do not kmap pages used for reading from disk
f153dc5af73f5e1b8bd8ddd929dc4c276f78098a fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
fff3eaf40bcdf959c9f5924b0c6af2871efe909a fs/ntfs3: do not mark frame pages uptodate on read error
343badf962f6602d8574d227e35691e1aab2b4bb net: alacritech: fix dma_free_coherent() in error path
eee334d9a627e6d3487bd62f9d88202c7b4d2949 comedi: comedi_parport: validate the IRQ supplied by userspace
fea21ecac754d3e34cccd5f437a93aff86b6ad3f comedi: ni_atmio16d: validate the IRQ supplied by userspace
53413c8cd9d30cf0ed71556967213f98eff48c19 comedi: dt2814: validate the IRQ supplied by userspace
8fc645d5e8bcbfd2c3b66bcdbe213902b84dfda0 comedi: dmm32at: validate the IRQ supplied by userspace
64e12c7abecbe57a30fa1b0dd0101e4f5058f00c comedi: pcmmio: validate the IRQ supplied by userspace
f95af2387f5b26ee6bb7f0755d69f24fd6a2b444 comedi: pcmuio: validate the IRQs supplied by userspace
ec949deb9bcce938f43681d597a0858c5c4b8fb4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
a4ce76ef0ea130152128b1ed3cf71d15fc33765e tools: hv: remove unused rte_smp_mb()
5997839b20a8ee8fbe80d47141c2f258832cd2a7 char: scx200_gpio: check cdev_add() return value
542e1b0b983cad39472a2c83e9829b98169bb7d7 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
4577279c030d8435e1f329edd070a609fedbf0df bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
33b800fce95a86204d49c61d1377ed4601a3ef86 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
8889097bc4047c624abc1501336b3935f4121834 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
ce08c9c8d5fd905993afb1be1952a785abd85e9a clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
84fe09f45b53337b63865950ac864f9993aabc13 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b3a0ab39414b8c2a49603516c3fcd60297715fbb clk: qcom: rcg2: Initialize shared floor clock state
2819e59fbc6777eebeb019d08508ed8c05b7312c clk: qcom: rcg2: Propagate force-enable status errors
30012a2b35b241e872464d60d333326194a4d185 clk: qcom: rcg2: Clear force enable after rate failure
bff99726c4c67cc15a9ea81df0c425af6f2ec740 syscall.h: introduce syscall_set_nr()
859cda42021e15df29d5032e28238188935e1cf4 s390/ptrace: Preserve ILC when updating system call number
33e4fc0bba68f0ea3750d77a3f3434884ac5110a s390/uprobes: Fix off-by-one bug in emulated PER handling
4f763e1ebe089e10753fcbb6ac9005549ec88d2c nvme-tcp: fix selinux denied when calling sock_sendmsg
2b4875e18fa9e906f06c753e5104e87e44bcf456 nvme-tcp: store and use the caller's network namespace
0f52daa9d7f16eacf19004726e306d86b1db66da nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
5f5c0c42676204ee88643fd825b4628090af5da0 nvmet-auth: reject undersized AUTH_SEND payloads
83d991022828300bbb2996aa9c06dcfe63404e64 nvme: pass partition flags to passthrough checks
a1be00aa90c7e4d35aa42bf0626784b6131d5a9d firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
cefa37dd51e1fd8c1edfab6266a270a9bbe015a4 ASoC: amd: acp: Fix .close() being skipped on rollback
27ee2d736ef39aefeb8da06104d2f651bfad2f1d ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
16feb037d02af0a76f006ceb69ddbe3004e67de6 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
84fb4ed3fe9b8267228482b5bb46616d773d11e6 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
8302a9e58072d70dd4af0b6e0a6da19bb20f3f18 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
262d0aed6da155fddb1581149d4f2caf2ebec054 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
b4816e3e800df79d519e234a21f4297971e92500 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
7a7ce4c254c68d83630f0a9fdaa19f73283c0138 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
903f917e0e18635e53a3566782a549a5fb7d6841 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
3bf2000f8a621bfab752dc77daa1bb03ebcd32ea ASoC: intel: atom: Use __free(kfree) for stream pointer
200a664157a4557ead39b45347addaec6f9ad62e ASoC: Intel: atom: Use scoped_guard() for scoped locking
976153770361e87bbd96883da5554fb047c56a0b ASoC: intel: atom: Fix .shutdown() being skipped on rollback
af3af289326d45271af05c002db1fdb12d24093a ASoC: atmel-i2s: fix MCK generator error handling
5b5381c63d4aaf46085007fc44041046ade2bf3b ASoC: atmel-i2s: use optional API for muxclk
0dbe5eca50b1a84f17d257b083560460a94581a5 ASoC: atmel-i2s: use optional API for gclk
b003e5f0205d4744e1faf272a99c1922d432612f sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
302c76a79d645dfbb6a4647d14cb52c9c07b12b8 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
ff4c1583e2efbaed1cc18c3cecb90e620d71932a ASoC: codecs: wcd937x: request watchdog IRQs without devm
1d08396e009ef92c5de48bf9d8019fb734c9dc8c scsi: scsi_debug: Fix a locking bug in resp_write_same()
5db4f1e9323c4c8e278cae65fdb7843f75386c62 lib: validate in-memory LZ4 chunk length
28ea011008bfed182e50be2ed306767471175525 ocfs2: retain all security xattrs during inode creation
071ab66060062d9a8dc02da15044497d036b9905 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
12f80d310c8422c8e2943b3711cbc0527ee11c9f ocfs2: validate chunk and block counts of the local quota file
483d1dab78a241121c78b91b25f49ebc19d97527 resource, kunit: stop selecting GET_FREE_REGION
6dd69602b4714f765382d5e6e8d5281cd221e8c2 kcov: report spurious PCs in the interrupt selftest
3bbff66261006b66b6e8375c880a8855fd8a5f51 ALSA: pcm: Fix driver_tstamp value reporting
4f60f7189de065275fd757357bfcbf9c13cb140b ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
c0bb6a7b8acde339a9905e0d42ea357212f03aaf ALSA: pcm: Protect delay DMA sync in forward and rewind, too
88a955373b33c4a4aba5a3e7025423f2e7626644 ALSA: line6: Use kzalloc() for PCM buffer allocation
57a0e5ab1b797ba30304e83dabd31a91ea1f8133 ALSA: vmaster: Serialize hook registration with control callbacks
a224a1a497098f14f0aa5f339e48d40e9062b394 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
1e9b63348e59e2f44701d60d739993c1a4f6ef1e thermal/drivers/sprd: validate the sensor id from the device tree
ae8ad72b2571f779097e7988c518c795ea086f26 tools/thermal/tmon: Fix string truncation warning in optarg copy
eed9e6fb72684f1b7ca77d7a4f9a64e9e8a17bb0 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
758dace94278aa1587eabbbf9f5c82ee66c9ab80 mm, slab: add kerneldocs for common SLAB_ flags
978202f3a39499e1fa4b1486e68a9568df039cab mm/slab: Mark the kmem_buckets_create() context as a Context: section
8dc7d868d3eb158693012c7bfba4369bdd8d66da module: Fix uninitialized count read of unloaded taint tracking record
8aaaceed5719ef2b6ab383f960a73fa56fb8cd30 ipvs: fix buffer overflow when sending sync messages
cdb07409c2466127de2636ad9ba46dcdb0d36903 wifi: cfg80211: track SSID regardless of country data
f6e48078db5f6b2db57eb77284fcec84da890708 ALSA: pcm: Unlink substreams before releasing them
471eb45885cad5e4b0b13ed9dda3647e4161ad54 platform/x86: hp-bioscfg: fix off-by-one in password length check
6643dae6126f00db31abc5caa0dd3eeb96cecc50 platform/x86: hp-bioscfg: validate SPM state returned by firmware
79f1d0c33bea5c7df85a0e82fe5ba878ebf9dac0 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
8d099d793917088f96cec2eea2db70ff9e7da0ae serial: ma35d1: Do not force-enable an unselected console
41115096acd2cc1fe8daf03c2e05f4d843bee502 serial: pmac_zilog: report received breaks
47847d6c5f0bfefd73cd6a61148e7a1300090e11 ASoC: codecs: wm8990: Fix definition of right input PGA controls
ee65c86cad990dc13b0e682f4a9de98bbb5f60c8 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6b1ee71d42bd3a4537acb49f2ded5e4b1ea3dac4 ASoC: codecs: wm8991: Fix definition of right input PGA controls
54060567c5dafb454bf6f54904390239207806da ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
d7d600b09cb368756da2504f18904e9f1acd6e83 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
96b0cefb71534db8c0d3bdda1ca59d1aae1e5cd8 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
c2cdbe507ae66ac0c2067432b69ab20b2d21a967 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
19cfdb563b06c34b56ebabebbee07ee8951e3367 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
f5fbcfac824d0f7caccb3bc419b72be8e0299600 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
334da7b450d8ed7d215adedb6180da446d454798 ASoC: codecs: wm8737: Fix definition of zero cross switches
0fe87e9adae737349ba95d725937550df166ba2f ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
b9964d50c17084b119f66051e9c8a2a1ee99849e ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
984e0fe2ad9e88bdfec3288ee63cd156e54b1476 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
a0f6919dd1e187c99c7477544d81b6253e35962a rpmsg: mtk: release channel OF node on device teardown
071755b9f68b97a2c083e4d7a0da55319a80bd14 rpmsg: virtio: Remove uncallable offchannel functions
7634180b5a20edd6d13d9fd4eddf819b1bc9ab0c rpmsg: virtio: EPOLLOUT support
e0c1a98fca27e3c44c5f1a30e27cc4468abbd964 rpmsg: virtio: fix error handling in TX buffer wait
dd6fe5f265acdd125fe1fe7612cbf7b2f33a2d5e ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
8e68f7fa7f4ed106fdde61cc6f7562cb156072e8 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
bb8e915af0190982d12fd08bff814d3df9978e28 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
bc703da3db085b50380e25bacb7f6eb5695de756 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
8cc9d8ac2b7418c69c0571ea6935abe1909d789d Bluetooth: btmtksdio: Remove redundant firmware filename override
e0966b559f36dff568e66af3d4ff3cb78d16ef38 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
c2e3bb42cf823e1f60e29adf29d1eaf636f12fe2 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f4081c2b37d559d5dbe1c28d8ab390a67b20315d Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
f2278ea87faa9ac371360ca0cf24bb61d4e8015e Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
756e134df5b154cf744ef6945da39ea84039b0f5 Bluetooth: btmtk: Validate the firmware layout before parsing it
f7c154c80e1d050538f699089f848e90248a2c77 Bluetooth: btmtk: Improve BT firmware logging
c9ad01c0176bf1b86eb54716f9d58527efdee6e8 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
9766d44eef4634d02dd53af4b9e1aa7a099f330a Bluetooth: btusb: Preserve event and ACL packet ordering
6a01263fafcced2c1bf4f7917b8e816ecbbec592 Bluetooth: MGMT: Fix advertising instances with Global Advertising
ba984eb13f26486a92c9034b32dd734a8970ee97 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
fb86f0a646aa6241c3a8bd1f26f341c91af17b36 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
3c75aa808bc3f6ff2ac649a2a99227e3b45831b0 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
5c975cb2d35017ef31f823e19b9dd3484a83be87 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
64660efcb350aa913bab6c7cb9305c86f2c03178 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
2f11edc9b3e4962802103133580e72983927516b Bluetooth: hci_core: Keep RCU protection through LTK filtering
34edd0f05859d171cf91302f15bcdceaa2225693 Bluetooth: hci_sync: Serialize devcoredump reset during device open
c09b67a1f0e9320bb6e7e15d0edd0c3867c06a77 Bluetooth: ISO: Hold the listener during disconnect notification
318aa0f0cfd57ad44a13bfec095c55e32074b3a2 Bluetooth: MGMT: Reject quality report requests during unregister
978935bab5fb5a7e1986839e5b14e353ae934f5a Bluetooth: msft: Lock failed probe cleanup against feature readers
1d70b8cf6b013fd6e28364b4c1a42765862b33d8 Bluetooth: 6lowpan: Drain RCU readers on registration failure
4e1e0f3750b86f7b23d7e87f9daedfbc90451a08 Bluetooth: btmtk: fix skb double free on ISO padding failure
65c1aaed01b9cdd99f6e69aafcaf5d874d4f7c44 Bluetooth: hci_sync: Protect IRK identity reads with RCU
ee5df52d88c647e6d127a47e83fded042554ee46 Bluetooth: btintel: propagate version TLV parsing errors
8b66bffc090a70534daff8726f76e9b240663ba9 Bluetooth: btintel: Zero version data before parsing TLVs
6210f407e0b2cf1965637a6bfa6527bfcc0951c7 Bluetooth: MSFT: Serialize handle map cleanup with event processing
000e65f94ea1f6d42a7a2c62224d96d1a8f16937 net: selftests: use skb_share_check() in the loopback receive hook
a3cebb55b5ce7e29840f87721c353d12d04380d5 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
0a702cda56ecaba5121dad864d9742869c638d2a net/mlx5e: use skb_share_check() in the loopback selftest hook
a982f6f77dfac03afa848d900f565d5dfccf47ea scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
deb67c66da0e132fc205da327ee2e274644437fe scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
d16284734f2caccafafe4ea2071f2a1e5fe6b70c scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
eeb3b1a5d06273d8e79d9252f41b932b7bad0cea scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
e2f8276a9912261e88f2665e9b5fb40d8364d799 scsi: libsas: Add dev_parent_is_expander() helper
b31400c5e96aa24e85af075515d08848e3e2f83e scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
686994498ef1ccc9a124d856519e8656aee4ad9c scsi: core: Define all additional sense codes and their qualifiers
47715e16cf681240760ed8d3a62ce5ac71303381 scsi: core: Rename sense field of struct scsi_failure
28675f1f3b8e9022d71c5978391bec1373ac9660 scsi: core: Prepare for using combined sense codes
bcdbc1b282deb13167b07ba75112fd17fc9afc1d scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
09f697456a0e23bb70bdbfbbd316b71d8bf4b0ab spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
7ec262c270253d867ecc5cb30e5e41239c830fc4 dt-bindings: vendor-prefixes: add Ambarella
1e045db510d44cb750fab634a4a8f5e74d56d829 ata: libahci: re-enable FBS after error handling on a port multiplier
62b15e1c213aa4d1aea08107cfd0053dbe3511a7 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
fd520cdcdc0879948122e090f8fdc44696e812df selftests/bpf: Expect at least one tp_recursion miss in missed
0062db72a6b2aaebc4f890b35e99b5a466ad029d veth: clear rx queue hint in veth_xmit
4ea704dc66e599e93645e98538458e6b4f34b9e8 IB/IPoIB: Cancel normal flush work on device stop
8fceff2523cb54e50e6c019606b2cd322000391f rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
4afe60c2581c3954d3021a1282eb1ea50d3ff9ae irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
de36fabce208b809b653e01837b54ef56d013d50 irqchip/riscv-imsic: Reject overlapping group index fields
84c1e45ab5f9f921f6976814be52104224927561 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
2ce36d6d9d8ea2d78f0b7b52b976a8178a0d1ee6 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
7d67fac78ff4eb0e738435acd900db633e53ef23 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
300bf8a037f26fec033aca82e3e41a11433ae507 irqchip/gic-v3: Don't register a redistributor that was never counted
4a699991a9712ff07de25e5ec51166d310e388b8 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
f9c770c0d793a0ab23ed1d3a88cff04afb71235d ALSA: Add simple refcount helper functions
b882917f1c138ef8d32933d98171f3a38f4eb07f ALSA: pcm: Add refcount for races between drain and unlink
848f588291010438dd066bf9bd573f90efc1cac5 spi: omap2-mcspi: handle DMA setup failures
d5bcfcfbb25fa246cf003d075c756830ff12b32c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
f0e74a6610378375e2b0761ecae1c999c76f3618 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1a9f2f4c4a3d4265512b6440b2fc4b4910879098 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
f551449091f8f775788816c93a82da09e6d1549f RDMA/rxe: Hold netdev reference for transmit skbs
17658f083e59b2964cac9d10a89e235d69c6d0ee RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d363304f3f8efe34e18b02e3b4edd3d0780942fa RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
d9bd35dade0ca6b7e6a7c08bb9339e30771852f7 selftests/ftrace: Avoid unlink error on first run
2c3b3b37aac18bd609bb9edb714b9a2a65987ece selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
f79ad5c3dc8dd7ced382323ad8738471cacd2e2e ALSA: core: Serialize snd_refcount put and sync
28c9424d29f63059a4c8ecbbf75ca63d0f4ac82a kselftest/arm64: signal: copy each test binary only once
14a55699167f3bf7f3ad64baedb6a4675f95fed0 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a76b05249d5fa53600b5b49c5374a8a412d03a2a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
17e1c89fc29cb3c19192aaa13a4f3638361e0fc7 ASoC: Intel: avs: Unprepare a stream when recovery occurs
758c36824949f483109bd666aab26b23fed3bcd4 ASoC: Intel: avs: Prevent module info underflow
bf5ac7d3e39d0547a28e6b5e7ea32a0a313dff12 ASoC: qcom: sdm845: add handling of secondary MI2S clock
592650de6b8baba99f659ef97562ad05cbb36603 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
96072c0a77a46f529345f692e93105d825389057 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
9c4c7a45b18d09ff97d92661d498a744c1c9ea87 selftests: keep the build status from wrapping to success
72d23420e78ad485acfb6ecaa796c6230aa52926 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
5f4ad9cd885a52b5d8183fa2b300edce60ca62ad ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
d0ed4e024c9e44168e99a6d6e4d9ef5f5c137238 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
64da279ecf547867358d60be6ccc15c3d5e005ca spi: tegra114: initialize native chip selects inactive
c5ed02cba9908a0414651074825c8e2ce70db062 ASoC: remove unused substream in macro soc_link_mark_pop
74f6f8572561e488f287312b6ceeb244f4e17263 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
e738bfad17cf234e590f7913421fb05d3db9cbf8 ASoC: ops: Fix return value in snd_soc_limit_volume()
ebeb9f1a5aaab709fb0dde2497e60a715c905c86 ASoC: soc-topology-test: Check return value of kunit_device_register()
a3fee4998f53c701fcfd0d222d2ae4190629f1da ASoC: soc-card-test: Check return value of kunit_device_register()
0c6c5e2ee29a8f73725c493692844b80c89fb4af ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
023730dc783cd645484ae0928c800ece9975ed90 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
2136ebb1c6bccc861a3cd82e6b0481b63667b763 ASoC: mediatek: mt8195: Fix tuner clock error handling
f28dc650084a32e54cc0f36b7dcf296697cfab99 ASoC: mediatek: mt8195: Fix register access clock error handling
ce6c0757f1fa14b83945cda2ee0bf206933215e0 ASoC: mediatek: mt8195: Fix timing system clock error handling
a9d9e4c50d7f569dcfba3b29cceb6e5b30916dd5 ASoC: mediatek: mt8195: Fix main clock error handling
1f857007f9d5509fd9e2582e44f610bb7a7a44ef ASoC: mediatek: mt8195: Fix paired memif clock error handling
dfd99f0c18292c9ca7bce1abccafbb58e91efa4b ASoC: mediatek: mt8195: Fix FE startup error handling
5c56bf7ce6521f669d4663a66c354a4f98feb2c6 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
c882273bd96458feaccab4e7576c3abea92242e7 ASoC: mediatek: mt8195: Fix runtime resume error handling
3478bb4310830394fc94255c9221d6d9c893c382 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
5ef6274d7a12c9b1bea9c7382bab156d7c97aab5 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
34890935eafb4c9d831caede87f6c51c5690753c ASoC: mediatek: mt8195: Fix ETDM startup error handling
80b2ad50aad91a689caab93ab9ea5b96d017345d ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
4fbf0dc41aed26666d1432e712fee9977d7abe58 ASoC: mediatek: mt8195: Fix ETDM probe error handling
6a791708e5af805f3dea79674a19445296fb58f1 tracing: Print the bucket size as unsigned
b23e90dd9ae19d7a4e220d8cf822c108dd6c3ce5 tracing: Only report the stacktrace modifier on a real field
d84d730f85c668371a816b90356edb2e6b7ff59f tracing: Clamp the printed end of a histogram bucket at U64_MAX
86ff7c27c8de2fd1503e6e2da712b544c9a591c0 tracing: Avoid BTF lookup in atomic context
a7debde9bfd40b169e4f63987d54cb78a60d3ff0 f2fs: quota: fix quota flush failure during filesystem freeze
f64b820355408631d4dcc4836f56bbc84c9b368a net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
9df996f2655b2ab376b777ca2ad283f0cf29e15a tracing: Print a signed histogram key as signed
847b331d1a62ba3ec2d5332e811f4b24afe82999 selftests/bpf: Fix prog_tests framework subtest count checks
15636e7ac10ce0b5c29c3ca89e111e6728f453c8 macsec: prevent AES-GCM nonce reuse after packet number wrap
f4657a59822d04611cee563c0e23154ac37a773d net: usb: lan78xx: reject invalid EEPROM write requests
fa32ac30f087d7931fb6d52615f3aba6e6d20a08 dax/bus: Return errors for invalid mapping targets
8a8fd88ccda46898dece766dfd8c75f84ec6d032 bnx2x: fix header length calculation for encapsulated TSO
0b8ea6501ad1dbdd76a7446faff6b0ba36d7926d ipv4: use RCU protection in inet_netconf_get_devconf()
b92fc0f04b08f5c678776636eaac949f62a7a84a net: use the full socket in sk_mc_loop()
a7c98b026c52f1594d3bae029e7825ac5df57de6 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
182584e1e0ac68d7e5d9ff2281e5d4544b4fc0a1 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
bded203366c77609594b863fa2aadbe5a3ae5a5f ALSA: vmaster: Protect follower lookup and setup
423539f4729662ab8c814b85dcef7a81cca85d04 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
f71151b17352c60cceb49adafa03df09d4f2c990 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
7245d1a8665c891f588312674bad71cb4b1c3b65 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
1b9868be711213cb5907fc77b86775b180bf9be1 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5c54de83fdafec6823e0e450731e6d8910893c2e selftests/bpf: Fix spelling mistakes in descr literal strings
2980ad33acfa46dcb6d23a441c060f3fe71d59e7 blk-iocost: charge zone appends as writes
5d8653845b61e15c5f9ded22f1e8f7fba29f7023 blk-iocost: account zone append completions in latency stats
8fe0c213d9902a5272a4c45b9660646026856927 ima: reject a kexec buffer whose declared size exceeds the buffer
da9a9a5aac4e898e22c7fc389ee6306be421bede usbnet: fix smp_processor_id() use in preemptible context
94122f3453b896461e359801967c31b15e7f0d5c platform: cznic: turris-omnia-mcu: stop button emulation producers
925d0242e1f7a8d5c0e1046cc3ba7704707e504e ALSA: 6fire: take stream_mutex in the Digital Thru control
8bbee2519740cfbb12a8ecac6376194e30ba3f8e btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
c92e5087bf5de2b8f2aee35c829a0aecbbcba6a1 btrfs: drop the extent maps of the written part of a failed ordered extent
43698d48485088104d9a415d1eb3a188f8ad9206 btrfs: update the inode item when removing a free space inode
9c5cb8ddd17b4645a38fccb4142b59a03a770596 ARC: Strip libgcc debug information when generating BTF
4ef3fb4e138612af1eef8191928adb05aea564a7 bpf: Implement bpf_send_signal_task() kfunc
f2f40cbeaf52941a247b8bf28d7c6e7481322620 bpf: Claim the per-CPU send_signal irq_work before filling it
00f891026329d5f9f5ea5f61cc05bc9f77f9c08a ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
7f4a8e40666ed1358a7ce94b2532ca173ac2ece3 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
f4af134c1f0ef197696ee8c06ac546756df83e44 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
74f538bc422e13320e1bd9f72a871dc258b0a5b6 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
81a6495192f3603d63fdd9ff4a0c195e63a4485f calipso: update payload_len when removing the CALIPSO option
20a75c7b512b17f017454775f766a2a005afe4a0 gre: keep the UDP tunnel GSO type when completing GRO
630c50b9b78ff0f26be812c0ca256941c6df70d3 ALSA: jack: Protect the index scan against control removal
a4a44240032ebd408cc59ef98d8b7be4875b8900 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
8b18b1968f406294c1710a2e04818304e4880ece power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
c87572165ecf0c79349e2426308a01f0b6110419 bpf: Reject sleepable programs for task_vma iterator
644df0f30a685eb03af9c5712dc842283c316968 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
2dab0db84c88366260b4679782eeb368dd0e8399 net: Helper to move packet data and metadata after skb_push/pull
34f794ec4e5dd3f0313a393e963e6d76ceba7cca bpf: Make bpf_skb_adjust_room metadata-safe
80768387fb76f7c895be33e6ed55b64fe90d81c1 bpf: Don't let bpf_skb_adjust_room() use up the MSS
b587537b4cc56995ae90452c2b1b6e51933163ff bpf: Add show_fdinfo for perf_event
b7ce2219bf767f7890bc307dfd8a95912a56b3b4 bpf: Read the probe of a perf event under event_mutex
21291934c2049bf693108ddfdf6f8765340e10f2 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
2def17b1fec6d8a5731475a0d843d0b952b2cb10 bpf: Pull the inner header for End.DT6 in End.BPF
5235ea3616c3219cd72b81bbfce6c3c73d0b37f8 bpf: Update the SRH state if End.B6 fails late
f9ba2d739178754751cb180ce245b54f5593787a bpf: Clear sk_refcnt of a clone before its storage is linked
e465651ff958b051afb4b310ac877fbb9c04a36f bpf: Bound the nesting that the BTF show code follows
c86d0bff4f2639b2664d9e984bebefeab4107e5d bpf: Fix stale offload->prog pointer after realloc
80ee87941beb4017246c92d8037a5ca46fddfe81 bpf: Don't bind a program to a netdev that goes away
558099255fa3b879f5b63642338885a4b7f5008f bpf: Don't take an extension for an iterator program
ac78027a5f7c893bccdea5332900d0a454426649 bpf: Don't take an extension for a writable raw tracepoint program
f249760f049dec158b4ef9e783323e050edd5539 power: supply: qcom_battmgr: report full batteries
f2297bdf3ec0746f7bb1ba01b87db606de01739a netfilter: conntrack: fix unlikely UaF in gc worker
94449f00d32ceb6b9b3a63ba27faa21d8afade6c selftests: netfilter: fix return value in zone subtest
07d8568ae083fd73db3df22a0f08ee3e5ec328eb netfilter: nft_compat: restrict raw table targets/matches
9b58c91fdc9b4a7754a1f5c00c5df9951dbff1f4 bpf: Don't take a program with a target program for an iterator
b772c0b38b90be692a00596b6faa932662f25514 bpf: Keep the symbols of a program until it has ended
f0577196a4ee598dac5a332a083cf6b29e44427a bpf: fix cgroup_skb prog test run direct packet access
d5bb6339de68e6851c0de781b73c28a36ee004d8 bpf: Refactor cleanup of bpf_prog_test_run_skb
e04b73131bf985e9ef8e5234551b853d92d8245e bpf: Reorder bpf_prog_test_run_skb initialization
ed51ad44ddd2290e6317af6f65b2504582927dcb bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
eea6e0da797f1583c09c405e27be44725d834cc4 bpf: Use the socket of a sk_lookup test run under RCU
8cdc422b80ec54c81d896246c0f454f2e5cdb803 bpf: Use memmove() to store bytes in an skb
31b0ef887314302c92ffbbc0ee78946df3dd3edc bpf: Use memmove() to store bytes in an xdp_buff
25942500066af2673f20043ebfda5d9836abe9cb usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
18bde7e9df91c1b29853de2df0dfb7e9b2452fa7 usb: gadget: dummy_hcd: prevent unbind via sysfs
f74b84184edc8a9f12ec67226046b9d3aa380f6a power: supply: gpio-charger: Report discharging without input power
ff4df1f7348bda6e203fd44dabed4600b2dafc15 RDMA/core: Preserve the selected source GID on failed AH modification
f3930f59cbf09014dbec9a4119ed55827af768b1 RDMA/core: Free unpublished port statistics after initial-read failure
87b68520f0b6e27d57a5a89725e407b3aca31138 RDMA/core: Reject LAG selection when source MAC lookup fails
3644e50b5bb650e7be37e964510dd4fe1f854082 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
52bf1d8992fbaa8608fdfcf678c39272c89be1f0 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
2b0b81aa8405e19761852f4d9b7d79657310e475 ASoC: codecs: sta350: Fix definition of limiter threshold controls
c1c899bc2b7edb3b1421f84bd9600e0619b452cc ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
5b4fa2bf6852347cfc1a3fe1fc3df261ac2ea04a ASoC: tlv320aic32x4: clean up driver code formatting and logging
a65254f4a39a4d6f713cad8d2989c0c8eacab3c3 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
3b8f8974ce9c1ef16eefa983eac737c37900b773 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
b9b78043215e53cbccb876195abb6477e614e545 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
a83cf5df372cf851ef0c303f12f2e2c322051445 dt-bindings: vendor-prefixes: Add Sensylink
3d0d807c4803b7639a3e4fbec283ef65090865e9 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
2fafbf1f8f421e2afba849e3e5e2f572eb5fc9d9 selftests/bpf: Run the cpumask map insert tests only for the test task
78cf11b0e08b0d10019b591d0f4ef15ea34c47f3 ALSA: pcm: Protect the unregister notifier traversal
d044ef57e726b8c4633bd037ca0de7e3a88c712d ALSA: oss: Keep emulation modules loaded until object teardown
c3390b917cf2c8733a82e3568c9691835783a54c octeontx2-af: Fix CQ enable state tracking after AQ writes
7c95cfae97bae8f9b869ceaab2f5481c7787063f netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
e1bad6f332f20466593ef4a07623b26c428af456 ipvs: fix more races around the overload flag
28b695764b1382123479c6e60064b58e032a94b7 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
3314891dd99d67b1a3440df8b51b7355a1ba1c88 netfilter: xt_dccp: handle reserved options as single-byte
8f663661fee4f6c736b2f9630c52aeff8d3e1bde nios2: ksyms: Declare __mulsi3 export
a9f2e4c16ced19d365a2747aa87ce912f5e1589e ALSA: pcmtest: Pin the module while pattern files are open
883ce7001334dd4acd9bc3f18654c4c414ec1761 ALSA: pcm: Remove channel-map controls before freeing substreams
fff98a585bfaf7a9b4bb0495cfe2dcc5409479f8 ALSA: jack: Pin the module while debugfs files are open
a7126468c453de1a972147ab47f0fb778a548702 ALSA: pcm: Protect channel-map reads against runtime detach
6e74bbf52283748e2f3401578804fb7d2c7ed674 nfsv4/pnfs: use the MDS authflavor for data server connections
32c148bb014c24241b8264f39fb672379be1a659 pNFS/flexfiles: make pg_init retry loops killable
5aca24f72248bcf8bc6f83f5057025382693575a ALSA: aloop: Keep the timer source alive until card release
fe84fdc26b46b155108c847336aa458cf57e5f2d block, bfq: initialize active lists for all actuators
e41655c3be40d1ec259744fd7c96361faf61955d cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e2689bcbdd7c29c20c95e3246fadeeefc5edde5b ipe: fix invalid sgid value in audit event documentation
9a0067bf0e98aae5b7cabeac957ccf3d3cf13ebb ipe: fix enforcement audit
596c2545b23f3e49c53ed17391b1912e42122a36 net/sched: act_api: reject duplicate actions in a batch
ebbdf4ed68b642b7071f0c115e7e2de80f25a1b8 RDMA/mlx5: Fix CQ resize destination index mask
5ff1cfea622e59fdfe668f62a802941f000c0816 net: stmmac: xgmac: do not treat TBU as a TX event
43fdf5f2cbcc0b7a9c7897451d94ebb99de34ff1 mptcp: options: mpc: avoid printing uninit data
14965f675f39693dc6560b262cdc71f91807e891 mptcp: options: dss: avoid printing uninit csum
26a4f9ce0dc1d619470c7fd6668fa1665528ea9e net: phy: qca83xx: read resolved QCA8337 link status
7b76fb2deeabacfa6a080097c7e6ab64007589f7 net: stmmac: avoid duplicate XSK TX completions
0890cb7b3fc4030c9a85b9041d93dee7160dd13d rtc: mpfs: Fix alarm register word order
9d23cf73aa599cb4842257a629bb2061cbe63fc2 rtc: class: Make the time32 hctosys limit configurable
dff27507348b2b39d581ba5b14e0715ee6021225 timers: Clear pending_map on CPU hotplug
c0e9a63c8ce4f0258e1a849a5548193c5f6bcd15 ASoC: cs42l56: Remove the ADC Mute Switch control
0975c1699bcccd70d97fe2b3ed82ce056674b77a dt-bindings: clock: mediatek: Add MT8516 fallbacks
7a434bfe446fd43182694358b38b5b55a3049426 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
133d931b78c9f4e440d2826d1e7efe052ea53c09 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9072122b0c7ebdf36befe743afa651df545566ea net: openvswitch: drop IP fragments on SCTP set action
9ba62b7931af407511b447c1c6fd900d0f579c86 tcp: tcp_metrics: use the socket netns, not the dst device netns
eb53bb47128be62dae37863e6b565a07dcf11197 tls: device: protect async RX resync state during device-down
bfe88376abfeb9ae56b7e7cec3c20faaa8d0b02f octeontx2: Fix use-after-free of qos node in delete path
dff138336e2b9a7f6ce73f22aedee260fd2d996f net: qede: initialize extack in qede_flow_spec_to_rule()
a7b8af1809873f25ac9f655694dcd2d1ed9ed392 net: phy: move realtek PHY driver to its own subdirectory
d36c23acd911f8b39e392094fe00fd7c3a8f7abd net: phy: realtek: use string choices helpers
6194d4e58d6a97264eb61c8c8ecdc809284b99fd net: phy: realtek: disable PHY-mode EEE
ee62e120c1c49c4b060398df797ad611f3c40f0b net: phy: realtek: Add support for WOL magic packet on RTL8211F
ed508fb828ad2f6caf89fb36e61d770f55979d62 net: phy: realtek: add RTL8211F register defines
4f4f4f3016c3537649d09e68e134cd664c80b0cd net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
e451ce8a57d19792819b45f9de754dc3dc01b5bc net: phy: realtek: create rtl8211f_config_rgmii_delay()
065ef51107bf7823bc2b0d4f799f70fc39081971 net: phy: realtek: restore RTL8211F RGMII delays on resume
5eddfe4f5328cb9607dc24e8c1eb2591836f6137 net: hix5hd2: serialize timeout recovery with interface teardown
922df1f834a9cf8fcf26401610ae2cd894cd7069 net: bcmasp: fix mib counters struct alignment with ethtool stats
09d56533c5114e6013559252d66d65c92407eab4 net: bcmasp: unmap previous DMA mappings on TX map failure
6966e0398bcee23437c9262c80864a05732d539e net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
f1112f6b009ceea82df4a52879f5d8e26e36d689 net: bcmasp: fix OF node reference leak for phy_dn
f73c24cfbdb5a1b203408eb3cf3d84af2a902f32 net: bcmasp: account for offload header in TX short packet padding
79f006ea65ab77f675af83040d15b129d8de91de net: bcmasp: fix network filter lookup and wake filter pair allocation
798f21d9eec77c2b833e7ac8c5dd2f80e6e03b93 bridge: mcast: Delete empty MDB entry when port group creation fails
59171b3ad41555dffeef5c6c956edcc8080d3209 net: axienet: release every RX buffer in axienet_dma_bd_release()
d2a86a4dd7f2255cd07d0174ef588d2ad390a12d ipv6: account route exceptions to the netns of their dst
f060db689ccdd4fe5a6593eab0586767b4df5d90 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
63a4eaead4743a896a4fb6448bdbc44abfe9a586 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
23b090ef90dff11b16be7c6628ab4accd7f843ea ipv6: Hold RCU when emitting route hardware flags notification
174576d5bf287d8b9b284cbbbd141e53a7cde3e2 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c9d2a3d430e46e74a6ab03f7292e87c842b4f81d net: stmmac: Drop useless code related to ethtool rx-copybreak
f774c084fa9729be362b7039fc6cc7f8c7f1eec0 net: stmmac: Correct usage of maximum queue number macros
2152cb2ff90aa400af67d8ded185e7aa4fa5c06d net: stmmac: Track the TX DMA threshold per queue
c46f042dbcbde61dc5e9232b52c6659d77f95871 ibmveth: fix netpoll races with RX replenish
2ee7b47451fabe5fa1ce08895521a58309cb73f3 ibmveth: return the error when set_channels cannot add TX queues
6739ef608e9486e180257738002b3ddc2974f59d ibmveth: wait for in-flight transmits in ibmveth_close()
2e56a1c6ee9c8aca9d8f3cf128199c6b096fbd01 ibmveth: wait for the RX poll to return before freeing the RX queue
70fe70e1bb8021dbf00e7d13d8032959f9eabdfd ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
47c5251b07a260202ea37abcd1ec3b31bca077c5 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
bdefa73af0df3d43446925c5b4b3713ea205d943 ksmbd: fix invalid Next offset in interface info replies
f72bc4075df04baa6b9b65a0bae3be3cbd07c534 cifs: Update description about ACL permissions
06345a1dd672b56fbdaf1a01a75934496462e90f smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
99fad425a235748989601a91a12d44238cdaefec smb: move create_durable_req_v2 to common/smb2pdu.h
7ae35aed2585c2c5f2526267c5cb02d9165422c8 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
5fbe5b94077cfe148470d36d3a145cab429c46b4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1ec8c03dbf23e99a2358cd1b730f1d69d67229c8 smb: move some duplicate definitions to common/smb2pdu.h
e15ceb4637bb546ff702d7d932ba65f6d4f1bcf5 ksmbd: report IPv4 and IPv6 addresses independently in iface query
d191b04dc9abe1169490e681dea8c3a321995e67 smb/server: fix trailing period in generated short names
95a6f4f3a05df9194df6bba8df9946713264e86b ksmbd: fix fd_limit accounting across durable reconnects
26e39e5d7aec2b6761d1c23873e8770a4a5c02f8 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
75b02216565add6e39f5ef940d32ef61cd8885b4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
2f5c92f83f0de8af800e47e9d7976b53ebabcf62 net: skbuff: don't copy alloc_cpu in skb header copies
f8dcd181ad957f74b849840c7601022d1a2f8d0d ocfs2: reserve xattr value tree metadata only once
804b9eab7476c1a53b8ee32c949169b945e914ee ocfs2: initialize status waiters before publishing them
11d6c415f5546326636611eec579cb4c9689acf4 Drivers: hv: vmbus: Check ACPI companion before use
483c26d920bf38fbf7afb3f8f96a84387436bb22 platform/x86: ibm_rtl: Fix potential OOB read at signature search
eee0ffc77c1847fa1b51280adac10f268838cbe0 selftests: ALSA: pcmtest: Check the frame count of each transfer
70d9a400ebf61a7de914d3350fcf9348179dd0fd selftests: ALSA: pcmtest: Make room for the longest fill pattern
32361d6da1bd4113d3b2365d80dbe3739a4ea537 gtp: set a valid genl command in PDP context get and dump replies
4b8e328c13c91c49f20be1d2d7ed81de39585744 gtp: hold RCU for the device lookup when adding a PDP context
d65fbb907e631f1920848de0ce06d216bea7f5fb net/mlx5: HWS, fix modify header pattern compare on big-endian
e4c1f44cd0403a533473bd22056af2419717ddba selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
db7202f24d9f999a8b325dfce79ba8208fcb8431 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
06bf1fc256b69121015147c3c86ea07a80f7ed29 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
66e8e7792889c1ca4ccaa1380308bcd06c70876b ASoC: wm8994: fix MCLK index used for setting MCLK rate
85459b73b3b3121470476b75baba51cfbfc923e0 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
2bf7e7d8a3d07b0c62d929cb2c75f1d8a475a0b6 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d9965a140fedf890f1737f807603467c8bdd82de perf c2c: Fix memory leaks on output fields
0468fb140a0c5d96f6cf6bb88de2e4a9e62a94ff perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
b7399e1cebd7cde29b837d6345128b85e2f0c4f4 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
ede3730a3acd506378bce05cf5ea208d4991c2b4 nvme-fabrics: reset io_queues before computing the queue mapping
fc4518232004b74c2410838355312c1a49779f77 nvme-fabrics: limit each queue type to the number of online CPUs
ce641bbd57581aff4574f5d7a46e85bf5e9a5071 nvme-fabrics: clear the poll map if no poll queues are mapped
5d9d85f85bf9374959e85f8038c818d5af9697f3 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
b7a899c0b95401831be6063fb2cb3281650f7103 mailbox: qcom-cpucp: read mbox hardware register using readq()
d8f80fb7552ecadd6067179c6685db5bab6f23ce ionic: fix port_info use-after-free on firmware recovery
067cadeb3d22e446140abaa9712ea076a1cfead3 ionic: free port_info when probe fails after the port is set up
41d8f6f58d63e169f35411d71c5906171e423e46 virtio-net: fix frag overflow in big packets receive
eb84c82f387493d20913314b4c6ca1e70a9b2b02 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
2c020e654691bc1488f35551d9ebda8b70f6e597 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
358a10c18b24ba59d613e63db92e241b91542bb3 net: shrink the payload-only part of skb dataref to one bit
521fc5db598f052f0fa410ae9edad265b878144a tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
b3ff81a201e3c90fb10c8e704a78fd60e10253cb ata: libata-core: Ignore forced transfer modes the host does not support
ac4eb998bdd4ac7ce4ccb0b92cbd425665dda865 tipc: fix use-after-free of broadcast reception link at node release
236c0c064a26ebcf72659f7a9a58067c08150f9e ASoC: wm8994: follow AIF clock source changes in MCLK gating
68d5996210a90fd2e22b1d0e49917b7f50f935df proc/kcore: advance the vmalloc retry by the last copy, not the total
db3ac335d5c295498806124acef3746562e9e3d1 eventpoll: propagate wakeup source creation failure in ep_modify()
3c710b1cc9a1684b5350084433bcece0f4f85cfa netfs: Restore selective debug mask handling
9608fbc13c599862ab41ea2343289c208243d019 signal: skip blocked signals in dequeue_synchronous_signal()
67ab9a96d5bcba45849dc5463a9c044859e3d66b nsproxy: Fix cred leak in the error path of prepare_nsset()
2d9284c0a89a41578faf136351673983804aea26 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
6af64a7f356121c1b6f9bc7ac0439a418ed669ea ksmbd: select CRYPTO_AES
b57c1611d83b592cc4ee494f66ff9443f0477907 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b30edf1edbfc23bedb5995af2d9ebebb44727b37 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
b3fa473f922fe2fb522ed520b2aae2216c95e3ce regulator: irq_helper: replace use of system_wq with system_dfl_wq
f947f82d32407235bedeb2366cb7e18694170d9c regulator: irq: freeze deferred hardware access during suspend
36a25c4a3b4dcc8dfa70b4457d0a4f262ac9ff01 sctp: reject forged cookie peer_addr with unknown address family
0f5ad366c3907e3968d2bdb912d9e0f853320396 cgroup/cpuset: check effective mems for a movable-only configuration
bd02405a05713d6e774de0a04f6e6e523712e152 ALSA: sh: aica: Fix spu_memset() stride
6c305a554e7350658bf4dfe2a24cacb359a5d885 net: sparx5/lan969x: do not read past skb->len when injecting a frame
28e8a63386b0057911c1d999719df198acf8f543 net: sparx5: split sparx5_fdma_{start(),stop()}
36e947355a0a1695ce96ecb8fc9e1cfbd7e3724e net: sparx5: activate FDMA tx in start()
1d0b35ebfb742ae374189b7a37ab195e4723554d net: sparx5: fix tx DCB index drift in fdma xmit
7167978be1c2c573d3aabe5e6c15af4af5067ad9 net: fix frag_list leak in skb_segment_list() error path
6d68640942c67d27747d1c53ebb26aa348dbf376 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
fd070e98bd5f5bfec6fc1bea591dd904ff8c7a39 net/rds: include the scope id in the sendmsg connection cache check
611098ac845397ea7e9803f6440fd289df00a861 net/rds: keep the connected peer's scope id apart from the bound one
820dc58260daa0c10db803ec4ff9a37c2809ea7e selftests/net: tcp_mmap: remove unused -k option and keepflag
08755e35ed55dfbd458f9e87e8b5108d19932883 tls: avoid field-spanning write when copying crypto info
486af378aecfcf9ce821f7d88e5152447d4d0aaf net/sched: etf: initialise the sock_exterr_skb before filling it
680771248961e03bee3eab1bd6fc9f6a85ca031b scsi: elx: libefc: Fix resource leak in efcport_init() error path
b5fc20364f124cb606893a6879b9d1cd78b10c57 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
a3cf7c330f7c2dbf00abad809e378a5dbccb385a bpf: Use memmove() to load bytes from an skb and an xdp_buff
53c51473355876f85341d8e7537d5ec29da71740 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
7c73d48c41f3629076d72fd02eef4ece0f1f9daf kernel/reboot: avoid potential deadlocks during suspension
97eeee3b52a85626309a412a7d14978017ceb257 profiling: fix sampling step on 64-bit big-endian systems
3c3d0db57917efa774011316d61b84cbe3e4744f scripts/gdb/radix-tree: add lx-radix-tree-command
08546cf822867d2c9101e0fa09010791e2078edb scripts/gdb: fix radix tree lookup pointer handling
cf794ab21e5af62aa6fb82908aa3b95e2a70dfc7 scripts/gdb: fix stack depot out-of-bounds diagnostic
ffba184cec6a3a9b04e1b82805fb5246726d7db8 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
0d4355a83c31cb8710f39f9332d38b6bb41ebdf8 tools/cgroup: sum shrinker object counts across NUMA nodes
84ed1e67ffe2edb6d24741f853b8126fdd7d6000 maple_tree: Use kfree_rcu in ma_free_rcu
85a407a45a5a2bb9999468ebf18004fcb027010b maple_tree: Replace mt_free_one() with kfree()
0e79b78dfe20ae710977429ee47e4a338227cbc1 maple_tree: fix maple_range_64 crashes in RCU mode
65c9d99d878136f2a5b399129b444ae0116c0959 ALSA: seq: Allow system notification in atomic
56140ba1095e924f471977ba3fe4b6f537fbb089 ALSA: seq: Notify UMP EP and FB changes
4be66b09142be7f19de613f1f0d5ace5c066700c ALSA: ump: Drain sequencer callbacks before freeing their client
505fcb7a558225958a639071ea1397461c9c189b ALSA: pcmtest: Reject invalid fill_mode values
63c44ab4106ef0525de3bef772cb6a3c5e461216 netlink: fix out-of-bounds bitmap access clearing stale mc groups
9fe81434850d7f63e3c1f63c845b1f3a6f3df5af ceph: remove unused field `i_cap_migration_resv`
0b67908aa1bc56875e5dca2de59577a6648020db ceph: mark the superblock active after mounting
3083f537ab087096b47209433c7c49835adc38f2 ceph: fix page vector leak on encrypted netfs read EIO path
33ce6698e081651baa309bfab34a44b6ab9b49a6 ceph: fix generic/421 test failure
fef5c2da3052a508a1b086dd63bc2d3ca544c94c ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
3f057998c20c3391724d5dd0bb5fe51a496bfa79 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
22c5abd4a40ea0cd43b28f55cf9db609ffb61d33 ceph: fix writeback_count leak when a bounce page allocation fails
e021c548d72752badf2c025916bec5a80144a680 ceph: don't clear write_congested when collecting folios
33bf50b759e20ef842e896e59eadd01cc010504f ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
dd626f2f89f0c1d052d5137e82dd7e7e2aecb7c7 ceph: don't keep a mon_addr string that failed to parse
778dd92a1a64109600d964679a7bf50da26b00ab libceph: reject bad connect_seq in msgr1 READY reply
e09c4684ed00380c2c695a375de9c4ffcaf5667e cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
7d737464de3153acf65251945e06cf4713a7908d block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
dc620a2b08805aa47d96d97142222584f4b13982 selftests: fix ARCH normalization to handle command-line argument
753d82d459c7fd1a52428d76d370c08e8fec0f59 selftests/thermal: allow cross builds of the Intel tests
080dd0c58c0830986f006d175908aee57e1f7c52 thermal: Fix CPU mask truncation in power limit trace event
098f111947f14635688aad760d5777c0b6d0de0c ASoC: codecs: wsa884x: disable runtime PM on unbind
7b462cb1dc8456b9508bdfece7f2cefc56bb3f2e ASoC: codecs: wsa883x: disable runtime PM on unbind
39414a46f3a2009115aa988643e2d9ac2793388b ASoC: codecs: wsa884x: Fix VI sense port channel count
cbba3270057e8615a15bce51e9f4fb12f3926a4a ASoC: codecs: wsa883x: Fix VI sense port channel count
e1d31383dff7ce49e1c3344432172475b4f34b8b ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
1d26730d37f1ea2fe0e3cb34a629f6ba44bea0e6 net/sched: gred: keep the qdisc lock while updating the table
48ec764504b46d6317a760b7ff66a4063bbcaac6 net/sched: act_api: inherit filter offload flags only on new actions
b2ae06dd9771d9d1d91700d132b1a53aa58f5c3e net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
4bce728dfc0c6126b96921be6777a6e0984dce88 net: stmmac: fix rx checksum offload with extended descriptors
b5355109d4b494367c471ff9149b8488a95bcddb ipmr: clear skb->cb[] in reg_vif_xmit()
0b16d18ab90381668aad09e3aa420d306718e4f5 clk: lmk04832: Handle reset GPIO lookup errors
b2417d3746081ec9ebbfe910c9077cea28b809ad clk: cdce925: Size the PLL child name buffer for any int
95c9603784836f43cd4224ca6a27fe2aa6fc4e42 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
f580456d3ab294cb1922321e94d09e73815b8fee pppoe: drop discovery frames with no MAC header
08df9cc17e5370b6b7ec3913113b34691caea294 gtp: hold RCU in gtp_genl_send_echo_req()
4cf368a8559643aa6ce97ecfec0b131b72773b40 net: atlantic: Unregister before clearing RXNFC rules
7726e7f47bbd751715c08602d91205f9c95aab9d net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
14b06175bebe8e67838cf740b54aa2bf6fb16a69 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
4eed272db59fb4c4a970c679189255db5de15cef ALSA: pcmtest: Honor the enable parameter
7faed6c82b15aa5779e4acf534ec18fcce9b6ab8 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
f3feb20706d0e552e1c114d2c895dc581946f109 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
5b4743baa2fee8b4cf9ba13d9278330dcacc0302 net/rds: do not fail init when CONFIG_SYSCTL=n
46df94118cb8c330bdb416285be6d057c60318c7 net/rds: do not initialize transports after rds_init() failed
ba321bb42cbfc097f2d47753fb644ce0be53ed2e net: xps: bound the cleanup loop by the old map's num_tc
36b6cf68625d4d48354dd4b58aac823a5cbbe4b1 net: lan966x: do not inject uninitialised bytes past skb->len
39e4a20346b49e9bd91d1788e6d7dbdfc4fce015 net: lan966x: do not warn on MAC entries that are not port destined
d7ed697dfc4baa2c37ad5c5e3fc1130b9602464e x86_energy_perf_policy: Fix optarg keyword matching
aac528668b033bba08dc884fd197b00d604227aa x86_energy_perf_policy: Cleanup: Check fseek() in VM path
9d59344528cf0b2b204d72963fcfb6d878abeac8 perf mmap: Use the head selected by read_init
fbeb33ec19652a030084f93ce57acf2b0bebdf0f perf mmap: Preserve the consumed cursor in forward mode
8db245524d320af00ac6080c728e3a1da80d11cf perf print_insn: Include sys/types.h for ssize_t
0f5bae51a0d25f0e8623ff0aa5ae288f666d2a5d drm/amdgpu: re-enable GFXOFF for compute on GFX12
c3854df65a682c8b52768c6d02560556c8af5809 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
8de1f2ded14091bbd119f2997e03f0d262489ff4 net: lan966x: release the in-flight slot of a stale TX skb
15ae6c9572ac82768ec64edb990e9aacb5077631 net: microchip: fdma: use little-endian types for descriptor fields
0abe0542227c3a5c0b6f053d4054d72aacb27120 net: microchip: fdma: fix DCB corruption under sustained load
af127c2822761cf395c7c945a31be95d8514e846 devlink: region: fix snapshot id leak on kernel-allocated ids
9aa2397ed701efc810444d82bbcfcd979383f7d2 net: lan966x: don't disable hardirqs in fdma tx clear path
41d0cf7454dc6c3c9093fa90b1c0203b6b229a73 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
1dd18be45bf177a7f7431c1c30b717b917cde1e5 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
ac83d3b1776e079b214502145522fc771bba42e2 bpf: Fix out-of-bounds btf->types write for split BTF
91a158b3a1654bfc8ca057ae01c773297ee4d4dd net/mlx4: always create the eth and ib auxiliary devices
a0eb2999c3eb593c906d986be09cc88793f5d54f nfp: flower: fix use-after-free in neighbour update work
61fb26ab25ee26268c64bc4e000f603a3ac2a395 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
45dd3bdf4fc27b451f4b7cc07e11534894e0953f nvmet: zns: reject a NUMD whose byte count wraps
aa799fe060bd7bb3fa7573217dc8cdfc7920a829 nvmet: prevent double-free after metadata SGL allocation failure
941c7dc882d1130d3ee05f49a920672bf27f9816 nvmet: protect nvmet_ports_list with nvmet_config_sem
c5f98ea11309e57f12662edc3a1d831c17a45290 nvmet: use the enabled transport when disabling a port
96c9f0eda992c13c6c2b147d649fe135ca046d8d kdb: unify CMD_BUFLEN definition into kdb_private.h
b4b0b89bdff2adc29bf3ce677b2bc22838e935a9 nvmet: ignore discard return value
6a29471edf5440af75434db7e9e92bdc5a2a5278 nvmet: don't truncate the length of big discards
bbba359222528a163e66196a68e7e644bbd400b1 nvmet-auth: take only AUTH_Negotiate for a negotiation
811ef91d65ff80b30b688531214283809db1fea9 nvmet-tcp: stop listening when a port is removed
cd9a882344e371d56756766536f0b98c081d8ce3 nvmet: fix NULL dereference in debugfs host_traddr
5ed0b19346062ec46845e5e3870b92cf8e800723 nvmet-tcp: don't read a removed port at Connect time
82b36c356fcaa2c24204e2051f9932cb4abf0b8c nvme-loop: don't BUG() if a scan runs beside a reset
ee9c66818e0a18fb3c549b87155767561a0f3563 nvmet-rdma: flush nvmet-wq on module exit
9253cbb6c4fa8b33edbb5df8d784ba78f0f7ef5e nvmet-rdma: disable interrupts under rsp_wr_wait_lock
2b814fd830d97b06519c3204c7bf47831cecf9af nvmet-rdma: fix double puts after a failed RDMA WRITE
c7704db8001875ff8d6e2b901a108d17b7e940c2 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b7d25e04c6d3cad52fbe097710dfb2c67b241b78 blk-throttle: don't truncate the cgroup v1 iops limits
8661862efee16b287b6417f4140a6c070955062e blk-cgroup: fix root io.stat byte counts on 32-bit
4d3f100d9d67f374302407299599cee6b40529ea blk-cgroup: don't free a blkg with its punt work queued
99e78426d95b43b1934f801abedcd5471c2b355f blk-iolatency: flush enable_work after going offline
1e3ace9f1d7c7ce11b2f0fdca821a2ab65c52f4e block: flush all throttled bios when deleting the cgroup
9a3ec59ec43f6614fd2b2a11a0dfd42feeb4ed5a blk-throttle: pass the I/O counts of a dead group on
ba9750b4c16e4d9ca09e237a72154ef23aa927f5 blk-throttle: make blkio.reset_stats reset I/O counts
a9f47902dc4cc37d2e70c04a04fdfacbfab420c0 net: bcmgenet: remove dma_ctrl argument
dabc2ea326773a74836efdbd5d2065facf6cd334 net: bcmgenet: consolidate dma initialization
498bbb6961291ccca778596f71c1fa06d87ba843 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
708231090170b32b3dc5bc25d93240c9c3a7b4ef net: bcmgenet: revise suspend/resume
9ca7b7689460b9f04ef2cd0e8893a3ab90885940 net: bcmgenet: recover from a failed resume
1256e2b44dbca76d50abaf9d955067b45f9db550 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
21dd13c19785c4e99b8554b14a78824738591f58 net: dcb: initialize PFC value before calling getpfccfg
7f83517f5cc7838e7522294036e7701b7f1642f9 ice: set in_use only after preparing Tx timestamp index
0dded99ea098afec5b6c872e0deb526d3f656ba0 ice: E822: keep Tx timestamps disabled during offset calibration
da13817fc2cb79f5a948ea62ca1a98316144c133 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
e2d88e1e62c04a9fa2b9bc2fde32006ea0e6901e bridge: Add internal flags for neigh_forward_grat
429cacf83125dd76797ba7803da6e6a8c57baaef bridge: add bridge_flags_bit enum
8c77a955864323c789e1f288cb424264e33c5db2 net: bridge: use atomic ops to read/change p->flags (III)
c27fe4549abc4517658c2d9fbb04da0830873a01 net: bridge: netlink: do not clear the vlan info dump error
f47842071da925d5d0f7208ba897601b18c335cf net: mctp: free reassembly head skb when key_add fails on SOM
0b8db90bd37b37a931e2d4db06528c4f8fdc04e5 rtc: s35390a: Add missing newline to dev_err
ecffedcc9aafad71f5103e93eca7671933e702e5 rtc: s35390a: Fix alarm not disabling
dc821a8be8a0732dbc4091e1dc477622f60b9127 rtc: s35390a: drop needless struct s35390a::rtc member
39a3b5cea1f8cc97d40678619ef978603e96d995 rtc: s35390a: use u8 instead of char for register buffer
38b5f8af3b113aec84e741334e915dc09653e1cd rtc: s35390a: fix typo in comment
2f4d3e6257faf9b902dac1995cb69d3213a92bb5 rtc: s35390a: Read 24-hour mode on access
a975df72fde765fca685f699bb855ed14e036fdb fork: Let nobody keep a task that may not come to life
76ee82b474c581f98cffee3a8713f56d1ee570cb xattr: always invoke cap_convert_nscap() for security.capability writes
4e9e886584a6a86d70d1fd7daca7f2c4d7c46472 block: fix use-after-free of the disk in sync_bdevs()
7328351f7aaf6ec0f83e93a978737674ea383317 block: don't lose the status of a failed flush request
40103bfd37b111109cef908b0bf4369b53aad45b blk-mq: keep sharing tags fairly after a queue update
5c428970b6aeab712faf85fdad3afcbbf6b18b05 blk-mq: don't bring back flags of a completed request
0e984d74e305404e7ab2fe273e4243a70d4946d2 blk-mq: don't forget a timer the driver has restarted
c0bda050f20dd058e922144d0cbc5bc34a60a181 blk-mq: quiesce a queue that joins a quiesced tag set
69ae4d40f87c5c0e9151bc7c72748abe9feb2588 blk-mq: exit the hctxs of a queue under tag_list_lock
c9271ea97ecf45a1b85f1f65a6f937151da037a2 block: partitions/mac: compute the sectors in 64 bits
43836f8181e606bfe5758b883757a9b0418fbf50 drbd: stop the start_resync timer of a dying device
5f749a37a7e36e60ac7bc04dd185209a420a1f05 drbd: take req_lock to skip the initial sync as peer
f11f8b89706d7da1b025c557ceca5087767d953c block/rnbd-srv: don't free the device on a sysfs error
2c4f4e9b82343e842235079a1cf88a565c3c2405 block/rnbd-srv: drop the sess_dev kobject unlocked
d7b2aaab2df95a8029745ceb654d2e539fa531c6 rnbd-srv: fix use-after-free on two CLOSE messages
d0f2584b0bc7f243cff586ef51f7cae4e928dfe5 rnbd-srv: publish the sess_dev at the end of OPEN
0cc4e350df4db5c048df8d74a8319a15ac3ce04b block: remove redundant explicit memory barrier from rq_qos waiter and waker
c11a445ce23d1d4080cf534797acc5f49149245d block: introduce init_wait_func()
477ea453c5592005118cb11bc0be54674ea18204 block/blk-iocost: Split ioc_rqos_throttle()
336109be525b857c29beb6b2e32af27a52eaf6f6 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
72e725ea831ae297f1edb6c38b51e2ffc8a556e9 blk-iocost: publish hweights as one atomic value
9574eea8ee758c6a28b77f0858fabca2c5cbd7ef selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
8a5f9e120ae2d20f091263765c714225f4e35a7e apparmor: report a label allocation failure as -ENOMEM
f2a93b6a2c14fe6c2ecbec77fbca3eba2f3283c2 apparmor: add support for 2^24 states to the dfa state machine.
19e2cb91bcc8fe9773a531a8521382ee4882f1ba apparmor: add additional flags to extended permission.
092a37b4832800f3e5abbfb8a34fcd139ba942ba apparmor: fix table_size() integer overflow on 32 bit
68e576a43d1ac3904f9a195464f99e49f6036abd apparmor: convert duplicated dfa transitions to match_char()
c144223f3cb13261351376c3f12e987820dd44c2 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
03eeeab34475b96c21420e18105c02e6ca6538f7 apparmor: check connect permission for SCTP
747ee6b7c158be602e110fec0acfe8146055cd7a eth: bnxt: free XDP frags when xdp_do_redirect() fails
146a96d05703dc06b5cece45332e960717d09fab eth: bnxt: hand XDP frags over to the copybreak skb
2fe4fa84c6a46ffed21a6d15fbed2bb0cdd14cb2 gro: do not GRO GSO packets with inconsistent payload
bebc5201b842cba573e12e2daca04b2ec4e56046 net: bgmac: fix TX DMA unmapping and slot cleanup
ba24547f0f16ef7e8a9caef76131a959e6aaf553 tcp: avoid double destroy in tcp_abort() of an unaccepted child
32063d83e1484e95fb865fba4c2af36613625dc0 apparmor: fix check SCTP bind, and connect permission checks
5ff1ab5319df03abe13a01b323ab1ed97dfab2fd tcp: initialize mapped children before route lookup
c1b20b932fc17b73d95cad02d571d3610fb56db1 net: add eth_type_trans_careful()
0fb830895416350cc7eab6f73fd32885a665008c loopback: use eth_type_trans_careful()
922b1a841bd23ffb1d737889eab5b5d60157d49e selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
204ef646cc42d9ddba2a7e4ce19dae2de3486a6e net: use eth_type_trans_careful() in __dev_forward_skb2()
c38bad8f47c891e3f8f13f5d9aeac656128bc73b openvswitch: use eth_type_trans_careful() in internal_dev_recv()
19ac30b67c1f05df64cc48c8b76d8d9cab41f63c netlink: check sk_rcvbuf before charging the dump skb
ee3d92d75868d7e274fe3cd3d64aabefcb5b06fb apparmor: advertise that sctp is being mediated
caa386ad65ded34e485506d568831991d2c23e21 tun: drop batched packets while the device is down
25470afb4fada7501622c5fe392d77001a51af8f watch_queue: keep info_id separate from rcu_head
2f88adbd6f8234dc03ed8023d290bf8ab126098c splice: retry tee() instead of returning 0 when it races
e49db631f124cef80699bc13a268f5b4fffaa745 ucount: read the parent ucounts before dropping the rlimit count
78a7adb33b7fb0f3539e1cd4cd0a0e769c35e250 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
ef36fb64fa9e46abdc14a8e65cf9637429cf47bc Add error handling to minix filesystem for inode corruption detection
d9761d9e4532861826a278595c66e89486b3caa1 Fix a drop_nlink warning in minix_rmdir
79e3c4682fa203a12d0a359a01de7cddb73d4771 minix: reject rmdir of a directory with a corrupted link count
6db68fec83fecdef8c281cf5b5306d3cf762af2b rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
7f833f486cd0faa09d6e98131c58bd04f9014433 rtc: ds1685: do not sleep in the power-off handler
22ae7af0297b5d82c60d9ccfc953243231b0286a libbpf: fix cross-endian build with newer libbpf
63b2d7b5063b10ff80139e0ee8de351259ce34e5 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
55e9e78444b219424b587250bce21c0429ca2017 mm/damon/reclaim: use parameter context correctly
2d8a7011309b38a4679f910663e6326ab3ad974a mm: fix OOM killer inaccuracy on large many-core systems
a4c2af5914f6ee2ef75c4f4d19faadb462d0a08c vdpa_sim: disable page faults around vringh_need_notify_iotlb()
52ed79b9548b4e4877bead8b9da68a9eb058fc65 PCI/sysfs: Decouple acpi_index from the optional device name element
d7a36f26f4b6d2a151a749f8a3c433ce41687f27 scsi: core: Fix additional sense code definition
74b32f83e80ab2ba89e84130f8a144d4cf6fdc88 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
a8df1120a8995d7fe6dd53adafafad1b6e9c7b3d nvmet-auth: reject incomplete DHCHAP messages
09aefca2054f85c5963952a7ad67b54df14edec2 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
9cc60eb844fd09f2e3382887807006f56f4133a3 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
7d5595fe18f7f7b0470bcbac02ba05b3be40fc32 net: lwtunnel: Drop skb metadata before LWT encapsulation
f73604a0306d249384ad67c3184f4e8b70561741 selftests/cgroup: set the test plan after the setup checks
f448b61b02a7bb36c3f35414965f3a2a46881c0b irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
ea5e3777b0a9ab8510c8fb94916671984601b9e9 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
123e03e76d7811f6e8e239364061fd1135aae87f libbpf: Fix accessing BTF.ext core_relo header
fb57190551280ca02aa2e54c69b40c6172eea1ca platform/x86/amd/pmc: fix leak in probe()
d8dcb11ed2878b1279705bcd0b0b8fd4be165ff1 perf tools: Fix compilation error on arm64
ebef88a1e5937f3dedcf2c5e2d82d96c9a1ba732 perf tools: Fix compile error on sample->user_regs
5e2ec1bb35e680e6be47828bbe566bbd55509619 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
3553e8d5814aea0b23eb84e9e5b59c1b1a38f8b5 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
bb8670f1f08daf443405e7f5ad97d40daec1caee arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
e726f71ad7a54181b9959ea4a4eb1c624f2ecc4e arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
ba47ff76d338971a61ec8886f31058564ca3dc39 apparmor: fix: accept2 being specifie even when permission table is presnt
e16a87e96cf5ec54724d03a4045dceaed06e7af9 apparmor: mitigate parser generating large xtables
3471bf9664889e85a0355153240b8c0685f75014 selftests/bpf: include limits.h needed for PATH_MAX directly
b3c76b0d5d82c5c3757452a7466cd69ea38edfd0 drm/amdgpu: Fix vbios build number parsing logic
bc3b58f5a61b7fc27e132bc7993185392136ce35 smb: align durable reconnect v2 context to 8 byte boundary
dda338b8e8a9160b58fbb6e14d29769b9a4d8ee9 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
04f8276927234506bad5feb5982785e5a6dab94a apparmor: fail policy unpack on accept2 allocation failure
c3ad1853bc53ddb1bfe0022c6a9da2eede1b835d apparmor: fix NULL pointer dereference in unpack_pdb
c03e658fbd450905e74e54beb1000a214c02e330 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
24d0b385e1c6e9be6247e1182c28a2a520363212 ceph: fix leaked inode reference on writeback abort at umount
5c76c505dd1903ee2a4bad5e28e96f335ad081ae net: bcmgenet: stop Tx NAPI before disabling the queues
624d7b61bf7669672d92b8ae5cfbee6185049995 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
6581228a69c96081b87f3300b03a5af22752064a apparmor: avoid potential double free when remapping DFA tables
f8d16939b3044151991fed33f51b20f6d8b8903f Linux 6.12.119-rc2

--===============2811336970364490169==--
