Content-Type: multipart/mixed; boundary="===============0206235716281024252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:34:18 -0000
Message-Id: <179500165827.2618181.17366881461706971138@gitolite.kernel.org>

--===============0206235716281024252==
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
    old: 691938ae89f0ace741b11bd0b1e6b369a8334d46
    new: f09c9281f88873b6d991aaeda5e65d1c7a2f63dc
    log: revlist-691938ae89f0-f09c9281f888.txt

--===============0206235716281024252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795001650 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795001649-6ba2d2e42d19f33bdbdc9be4e3e2c8af20d62de2

691938ae89f0ace741b11bd0b1e6b369a8334d46 f09c9281f88873b6d991aaeda5e65d1c7a2f63dc refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9jTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d6YP/iJqZk3AYk+EZYXyrbN9
el3BoTOuLSAjRwJNF4/JhntK627wBpW9ledagQwE2n4IdO1RMUQsG1UVAfsRgs6T
IYz26w7AEsTTeX7VcSyxdhRbJkK0s8R4o4GgKoEnexqUzHt+e4Ekv/Ibhh9nTeLa
VargIuF9KIpgKuR0yzTEl2P8r9ed5KTWy/4AMUFNgiNFgkVcIz+TsvnKpWHpaaCt
yIQgHrpO5W9p5Irc1JYbiidGXVsNDJMdlkUl20sA6V/XQtRySiHtYeD1BPPxbzJM
J0fnooGFTuBatpAqijOMPKPWknt3r1XLg9Xhh9Zp21UthiWnjBxFc4+hH3bKA06f
6koDsJqWgIxsK67e+aet+Lhc7EJubru6DaC66Bgt997kwm+BQFPFcN5GJFwJy9iB
wMvAkJdTu7xfJfCZ+om4PyaGw6KeG3VoppwHcnel/+hUrICBLkkWDF1AvUui18Yb
oPhV/dfEva4+yb87MYjQajXROROO8VNxlZ3KdS5zLkc6byxmJ45/wcwa129YRB5o
008GeL/BXY92wvhzbu24CL307I9HdSuqqxE3emNok7thhhvDwAPeJGq7LMp5DhLr
MiqdXr7cHBFzTeT7FbBJc96b78jDrSaVooB5zshphT8a3Vs1gVUq0Ud4Ov6wJznh
48Bzp2x9jcB7vzWPkg59rPQe
=aNqs
-----END PGP SIGNATURE-----

--===============0206235716281024252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691938ae89f0-f09c9281f888.txt

109d813951e1af9304c4bcd8963c96d95202a6a6 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
4c66bb558a69c1cf301e13b58e32c20c14ec15a9 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
0a1a9c1199d44327d231fb372fbe064b01795bd3 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
3e7df3024ac37f40e4d0c87f35aa066821831ba8 mm/memory_hotplug: fix missing rollback in __add_pages()
6f8d12ee84d2edf085edcd1ed84b165c17fc2398 drm/tegra: Fix syncobj_in wait return value check
6cc32f79efc5a7fbccf8f3558a767e2f80e28559 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
81b87cda54ce800eee0c3231f0ced132171f0c03 drm/tegra: Drop reference on postfence
dfd2a73260709a1131dba46940b562f14b6756b9 nvdimm/pmem: Release gendisk on probe failure
176779956dc4ad94123ff6bb05ad954face7ea4e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
bc4d8204939f91d55b337c44071d3fc7afff1cec crypto: atmel - handle authenc requests without plaintext
110930b8c673fd7d9e6bc11f69559f8f2874aa51 crypto: tcrypt - Avoid reading req->base after submission
d73564fea906e45936be4afc6570e69e0b13ad7f hwrng: intel - return -ENOMEM when kmalloc_obj() fails
dc31a3f97fb305fa36928ae44ddc949a691533f0 rtc: ftrtc010: fix integer overflow in time calculation
40a494d99dee77a8312bce9b43626f42af7c2675 ALSA: ump: Avoid dereference with max_src_size=0
b4039296536f5c2379d7cc7bc1613089eea1a8e9 hwrng: intel - return -ENOMEM when ioremap() fails
5c78f4f2b714eaa657090fbf4b5103f675ba8885 clocksource/drivers/dbx500-prcmu: Check timer register mapping
8877c50916c94bf825861e3474f4979ea1b5b261 isofs: return long Joliet names whole
bd5a3af84c9c415f3b09e65e42f0cf15464261f1 ASoC: dwc: Use OF match data again for StarFive JH7110
eb6ab6eb5ede1d467193c3f4e222beb07de961c5 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
4a8697df66a394bb8f5cf005cdc8700ff4cbe0fc iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
8a98cfbe687f1f1c354357201d0357f97498f6ed arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
94715e4e899aa6f5019d392b0c7849ae8ba19d5a arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
5420394d30b1381db422f6ab028849267f1d5218 soc/tegra: flowctrl: Release OF node reference on error
30493d97b5b3dbacc24391d813770242675b3341 drm/msm/dp: don't report link training success after a reinit
ffcbd14b29209f730acb99354abbffb49c0c004f drm/msm/dpu: disable the slave encoder before the master
4f1fc2c691a71391559175ea70647f38a6675e5c drm/msm/dpu: extract bandwidth aggregation function
2925f97125db42d387426d11d97fdb20b8bd8258 drm/msm/dpu: change ib values to u32
0ce49a1230d50ef7e967f35696fa9da4bc4218b6 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
107c94afb8ce58828c5ff95d269cf0c521930bf4 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
93f8a89be8d1354cb61e2aa9c52ec5357e0d1a2f drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
be3ecd034a077c8935da2d2156af81b228c63821 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
a9a51dc1340c3ec13481035a99bdfde096fef5e9 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
bc882f8d6328294ce9738511e3c1d2d3f8b564cd phy: rockchip: usbdp: Update mode_change after error handling
5924dffe68c5de8149c879505fe3f15ecf12b1d1 phy: rockchip: usbdp: Do not lose USB3 PHY status
98a29e82ca0b5b3e5b9ecd2b410efe107478b98a phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
96dd86c1471594c9dfae2229500775bee4882eba phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
8b0cd073682ae57b7cb45ea122991458b4a830ea phy: rockchip: usbdp: Drop seamless DP takeover
f1c6de9613fb2b5f4f1616011797292ac392d3c9 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
bb28ecd2bdf5ed41127525e26aa63135e2b8d621 phy: rockchip: usbdp: add rk3576 device match data
9beffa1f49e5de4bc29fe8c7ab45d0321c9cc5bd phy: rockchip: usbdp: Add missing mode_change update
a27335706f5339049ee39e631e2c0dfdb1922d85 phy: rockchip: usbdp: Support single-lane DP
36c4234bc668e91b651b2e1811632b58450a9be6 phy: rockchip: usbdp: Drop DP HPD handling
c28a7fae05fabca34b174aad8bfddb817bfc940c phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
ea0257b9585a5413dd17f09b1fa2886e9b006004 phy: rockchip: usbdp: Hold mutex in DP PHY configure
897353e4e28fc5bc3824cbec1c48045a7373ecbc phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
5d231f2cfe94a3530f093efa935fdff294bbc579 phy: rockchip: usbdp: Avoid xHCI SErrors
6ebf3e718025a70b53e60943606945e2b435a06b phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
3483dfbc3c1f537b89247ffe7ae1504ad7ad1170 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
f8cbea09b1d40697b5b53620d926c9977d0bb2c4 scsi: scsi_debug: Refuse a negative physblk_exp
ee62cbb4c980f08f304a0bc6b19a169a7d4e58c0 scsi: scsi_debug: Take the zone metadata lock before the data lock
209cde03db8b89f42940d05eab965d6731434c0d scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
9e7f490b847482164705ce352f6555e8fa2ae1c2 scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
4b346d4be827cc56ad861dc7ed009445c7a47ec6 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
f45fb26fdf8bae6ee0a11f45ab43e1de954b0847 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
138c6133ec170b3c26623748bd777d089d26edc8 scsi: st: Record the tape position after a successful MTLOAD
7e80a981ae50534f99b1ddf2ba1befbd1ee47274 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
3d9692ae51822fd56896ca75320b37e370f80e3f phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
59f935638665a0df66474c45804f6f9ff4405f47 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
a6e3f3073a724c207aa5af9ffeecea80da7a952e phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
9bcfe7b12974cebbbd9cdd5cfaa412ed79839492 phy: freescale: fsl-samsung-hdmi: initialize default rate
e5bf0e587d6bd4686c63e9d53bcfd970638aff46 md: take reconfig_mutex when enabling PPL on an inactive array
9c3a17321aa517d3fba92671d16a029bc4221f91 md/raid5: drain released_stripes before destroying the cache
92aefcc8aec2cfffe694220f876fcb6ce6e8f823 clk: imx: composite-93: return timeout from gate enable
b70b80f3dcc7a28a74545148e258fcbbb20a1483 md/raid5: protect big_stripe_tree lookup with RCU
f39801bd793cc3dced7e5c556aae9db2395adc79 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
188d9d0eac68468a128148d79e129543184bf394 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
d35fde389fbf8b35692b93cea76c696996634fba power: supply: bq24190_charger: don't reset registers across system suspend
a915247df9737cabaeb54cc5f29d8b111df9ec92 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
bc0ff767b8a01f75a4ef1d424bf7310cde5f0336 dt-bindings: power: supply: ab8500: Add AB8505 charger
7ebeca216c3ea007748da36de1c701b01b2d46e4 .gitignore: drop Module.markers
97ab32e1190afc85ca55b5b7babe9dbd7e8ca8c6 perf/cxl: Program the requested event group on configurable counters
32746cda9d82ec08d213d1eff517aaf341376b7f perf/cxl: Clear stale event fields before reprogramming a counter
8c1badd9385fd75de995443df5ab346c5e52b69c perf/cxl: Fix the counter overflow delta fixup
fdb8964c7048fe733717fb79d37b9c659da74d25 perf/cxl: Accept an overflow interrupt on MSI message number 0
087f948b5fcec355415912991d772dcc8d3e1a4c perf/cxl: Don't share the overflow interrupt, and keep it pinned
2a1ca49f907eb4c40e1a1a116edd030394934d8a perf/cxl: Unfreeze counters after handling an overflow interrupt
c48cf061b20c627053b272d4dfca3a4395a3714b perf/cxl: Validate the hardware-reported counter width
13ad3feff668f98f4a3c6589d9d09fdfd910f232 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
9b3d3eb3de29911f4d94f6aa4335591e12ff77ef perf/cxl: Clear stale overflow status before using a counter
a4b59f1cc6b585e741928b814f751a40270700e7 perf/dwc_pcie: Fix PCI device reference leak in probe
989f93c8a0e29d62396f3439b980a5562a470839 spi: fsl: switch to managed controller allocation
45c5012aeb45996fbfb4ec3582e3e29e83179a34 spi: fsl: unmap immr_spi_cs on remove
9e95d7b05d5af974940fc8f9a86fb796f3e2c9f6 spi: bcm63xx-hsspi: Disable runtime PM on remove
0bba1d9900a8fdd3bc56fc8ee7c941fe6a156787 selftests/alsa: Do not take another control's event as our own
c48e721e30f97c418db3046299bd1b6558b30d51 power: supply: ab8500_btemp: Fix event temperature reporting
539baf06a2a6184217d7cc1e39cc471130aadd5f power: supply: ab8500: Preserve battery termination current
4384f3c006f9d8235fc13d1c3856058535cb10e1 power: supply: ab8500_charger: Fix AC charger re-enable
982a44207173df5fcb250ac520fb5916874e5c30 power: supply: ab8500_charger: Decode AB8505 USB status
b9db0f94ddbfda9be294844159667719ffb219d9 power: supply: ab8500_charger: Respect AB8505 register layout
3b8cbc6d62e5be57d0dec0e938fcbe8707c9162f power: supply: ab8500_charger: Handle detection errors
d7299712e007d34498bc4a0b0c24bd4a851bf7b9 power: supply: ab8500_charger: Skip absent AB8505 main charger
5a986f01cde298c1746100abbb1a7fd5d9596aa9 power: supply: ab8500_charger: Retry AB8505 USB detection
703f12a25066c666c8b180fc7a4e2c7ce036db69 power: supply: ab8500_charger: Recover inactive AB8505 charger
0f3128ee0b2e11b42db1f2885648ea5a28515444 power: supply: ab8500_fg: Finalize current measurements
9f108f9b904f6d04b48dba80ee5b39804986aa64 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
8c40d28c1a91c38ab509cc55a6f3a90cd6917997 ASoC: rt5682-sdw: always cancel jack work on remove
4f18ab408a5045dc0ae41d3f7014706aff05fa51 ASoC: rt711-sdw: always cancel jack work on remove
e8a0c36552ff0619cb09f0bd093132d827082135 ASoC: rt711-sdca: always cancel jack work on remove
cdf0ea9384f3b92b08e6ffa6b52c72d041fee344 ASoC: rt712-sdca: always cancel jack work on remove
e9e9c076776986dc368fc85b32c94de376e97cb8 ASoC: rt722-sdca: always cancel jack work on remove
6541a383d330025547caf6f6503867014b942ebf arm64: dts: rockchip: Rename rk3328 HDMI audio card
2fcc87721869bea481e9cd49e453905ce515103b ARM: dts: ux500: Use AB8505 charger compatible
830ca8f907ca8aec0c71bae7293d1817a3fd19a6 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
ba1358e4857960848224ce33ce87e4ac1892cc6e arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
9f1d60f180216e4f84aa0f86a438fc062777421d arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
1f63407f04fe71266be504ec8eea056ac689c141 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
67270ebf38f6a87583624dba981fd85a1d55afcc arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
1270fc9106657b644c9f3be59b705a5f54ea3174 ASoC: mt6359-accdet: manage private workqueues with devres
7dea710435a468e0f886d4c7c2bb034a27e63b34 perf/marvell: cn10k_tad: Publish the OF module alias
835afabaa592f638f325fb5eec55dc5b99ea37c8 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
672a242d2fe1d213fa2f52193c21bec6ab39d53f cpufreq: sparc-us2e: fix frequency table index copy-paste error
c6fa9098a9df3e0f275ca584e1e7a1ffc1631779 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c28f72491744aee857d3d83c4e879cc4157cb506 cpufreq: sti: avoid NULL dereference in dev_err()
d3a1e147fe11b7043e1d9eba4a5bc52153a82283 drm/msm/dpu: round up the compressed INTF width
f5d9de92f49d198673de8cefceedd43618a3614d firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
34516d494c980b1de16823fa7dadcefe1de22425 soc: qcom: pmic_glink: simplify locking with guard()
09d3ffb6bcb372a171fb939cf54fa164af7a2739 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
7c8863616f98803faa4ee730c39ebfe0cacadbc7 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
f6d6dd247683b1fae03de17b9efcf047c52b3067 wifi: cfg80211: allow zero HE OBSS PD offsets
1694385244927fe1877c1abebd3b086a6a57b565 wifi: b43: don't pass unterminated string to sscanf()
e636cd9f756cd706ab04e5fd71a96af3050e6bc4 wifi: b43legacy: debugfs: NUL terminate string in debugfs
945ebf8ea5fef5339297962c3ddc84c993a3a973 wifi: carl9170: NUL terminate string in debugfs
a4c71391e34e2405a568f08b1a2757be3b47f1b0 Revert "wifi: mac80211: do not use old MBSSID elements"
7ec37592ad7e536a9c0bfd99934e2c0a8a1cfc2e dmaengine: ioat: disable relaxed ordering before registering the device
1f41204c5d3b84ae7d6b523706b81cc4be921a6f dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
2b98f251da19a580cbf0764497eb9d5bb3973d01 SUNRPC: reject a client-side TLS alert record that is not two octets
e2f3bb57ddb69ac3b627ef5c628ca6c6a358cdb1 SUNRPC: treat every client-side TLS error alert as fatal
637b1d3345a7985c12bc139799a8ecc3aa71ba0b NFS: filelayout: calculate dense stripe width in 64 bits
c3e11a3c28133d9dec4d468f153d9023338de083 floppy: flush pending work before releasing resources on init failure
f314cc5a27177e4eed980d17dfa76f1d72d51f46 floppy: avoid NULL deref in reset_interrupt when cont is cleared
67f435155cb4574596f9bc04bb76a7e2a560b1d9 floppy: unregister platform device on add_disk failure
78b54f0d2079b4613665e99a28a15f7de8a9db7d wifi: ath12k: Reserve space for a string terminator
d68a97a95af51c9e082281641d765ac865a84c7a drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
fd72207b5943312b4e1947dc9c1c2e4f491c1dc9 dmaengine: ste_dma40: Fix physical cyclic capability
66875d8ac3f33334f65eb87408dcbae51ae24a45 dmaengine: ste_dma40: Fix failed start cleanup
b5be630af19fa47a00e1e142af510d79b365a1d5 dmaengine: ste_dma40: Fix probe runtime PM disable
8904162a0a618bce493db7f8063a6c593875dc28 dmaengine: ste_dma40: Check runtime PM in IRQ
18aa84a9c3e4c507c3db6aee276ea556a3a7b886 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
a9363d92db8f07518e1be0165f22ae1301d6b1ca dmaengine: ste_dma40: Handle runtime PM resume errors
d211e870ccd7a51a5ebde01958739234ab5fdc93 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
5bd88339821771608c467fa853280a73c571b7fa dmaengine: ste_dma40: Init hardware before registration
acb05013e6ff739301510291e0a79b1669849446 dmaengine: ste_dma40: Fix probe IRQ leak
5b3efac0a155afbfb5677cf0ef5bd128a61496e7 dmaengine: ste_dma40: Fix DMA registration unwind
163351822a05183af0f88a1871456f78e8516861 dmaengine: ste_dma40: Fix LCLA allocation order
95c897fc3658b51e8e36ec075555efa1baa1770c dmaengine: ste_dma40: Fix probe LCLA free
586f64126897542ff2016a03737fd25eb3b4b83b dmaengine: ste_dma40: Put the LCPA SRAM node
dafceef391ae3ce976df8145244a46dc12d715c3 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
c7219e46e047ebdbcb52496e9c1dee296ee581a9 dmaengine: ste_dma40: Fix memcpy channel parsing
a0ee41490964597ecb241b1eb2c9a1de1148d98e dmaengine: ste_dma40: Validate disabled channel indexes
7be38ff557ad6adad1a57d887eef0dadb0b0c3dd dmaengine: ste_dma40: Validate DMA specifier length
aeaa81537b79ae8d1b6480b2b5b4fb19931f2ed8 dmaengine: ste_dma40: Reject direction changes after allocation
33785494b7c79e66e369cd4590605f4f285dbe2a dmaengine: ste_dma40: Fix logical channel bounds check
661877be58000cca600a0d97afb2d1bef60e16b5 dmaengine: ste_dma40: Fix event group bounds
7f22332134c34839e9905e3d70d6f8646f768cc0 dmaengine: ste_dma40: Fix V4B event group mapping
ecfa2cf78d08f99ee661ee9e15f0dbe8a9590a71 dmaengine: ste_dma40: Validate fixed physical channel indexes
26d21d69bdb9eefffaed18e1c26c0421d83aa3a6 dmaengine: ste_dma40: Validate memcpy configuration
f7cc3713302e3f6a52fd33d4c0e9aa61263396f5 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
5d678ab54e12f023c0568c31b689ea221dd8fdf3 pNFS/flexfiles: don't read through MDS when previous layout forbid it
45a71e3ac4342a5325d93ed0a89726d659b5a7fe pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
39b5c5acfdb977d87d2e83cae48b26a526b497a4 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
22e6d3f474c626e29c22c3e6db16e4751f686d4a arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
eef7b0a0d32d413663e0e93b45a2ce9f4c4f79cc ipv4: fix IP ID reuse in ip_select_ident_segs()
2c5a833f869de85d544df54ef9a9bd753e8fc8d8 ipv4: reserve one IP ID per segment for UDP GSO packets
72d94f174d4436c285c3875e842853534678bb76 riscv: fix RVG_SYSTEM_CSR_MASK width mask
18576570276da95494f9e325fb95ca7480de4959 sh: uaccess: Require offsettable operands for 64-bit user access
4dbd5e14923d5541494ac7b96f3e6f07be41fbc6 sh: defconfig: Enable the current M66592 UDC symbol
1a5093286aa113ef15b9e8e0edefeaa36a9668f5 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
f2e37697d6c098e4feee8b5f363a1b03985c45c6 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
4d9ba597da9e5eb73205e6388b9a142402ee5cd1 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
d6cc59751aa9a7d926e2417ab4f47bd16ec9008a x86/efistub: Drop long obsolete UGA support
0248384ca62497e8e6d18d0d4c450a6629ea28be efi/libstub: Use C99-style for loop to traverse handle buffer
a76e5918c3c12222e0c5e6bf0995209f0f0f95b0 efi/libstub: Simplify GOP handling code
7f5c68c6091cabb3c60578d2a379a6ba601a8a09 efi/libstub: Simplify PCI I/O handle buffer traversal
70118448f1346192fe5f76bfbbfe451699fa8d7c efi/libstub: Use cleanup helpers for freeing copies of the memory map
4537d6dd87e7913528e7dc52d7cfc4b5374f7270 x86/efistub: Merge PE and handover entrypoints
8ebfeb1321bcaf5e4840a8f4f85b745ce61cbbb8 efi/libstub: make local GUID variables static
420f1dc93f1122288f76fdb6ae0e6b3d46eb80a1 efi/libstub: Free cmdline_ptr in efi_pe_entry
cb5a6a08f8d2733ade8d009de3a15e3a56400bf3 dt-bindings: dma: dma40: Restore disabled-channels
289b8034e57106e66cd03f4e6d8ad95fce54e394 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
f24d1f0935fe7611c845d3583fc78bd2776df9c7 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
dd07f1319cec57f8d091d0c18ec2635e6d85db88 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
66dba2c6a1deacc5a5e6ff0a3e01cd8ba47bbf40 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
bdbcce95dd123f7ccf09644896705bdeed2d076d NFS: return DENIED in decode_lock_denied if we cannot decode owner
6c481e0ff64d6b3df45dd6aae8b99a13c459b5cd nilfs2: fix link count underflow when removing corrupted directory
12896215c0c59a0799b9b1bd85e71c848f193b3c selftests: cgroup: Optionally set up v1 environment
d9ab701f1fb6d88254f2ebe4246512a39826bf53 selftests/cgroup: conform test to KTAP format output
ab140173be5c93e9b1e820a80a97efdee777717e selftests/cgroup: add test for zswap incompressible pages
8ec6b692f279ea5d849c3bcfc6db86f3390aeb36 selftests/cgroup: skip test_zswap if zswap is globally disabled
e1663539d675a336706493ec5583fc9fa3a17b46 selftests/cgroup: avoid OOM in test_swapin_nozswap
efd80be7cc4e8284abfa06be41a5af34ce804a82 selftests/cgroup: use runtime page size for zswpin check
af290169613df678b00271c5f6d7bc48f4c8a65b selftests/cgroup: replace hardcoded page size values in test_zswap
c02826d894da8c357a3c8b6d12d95939446633ba selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
ebb666c4d0da0ff02715faececb54a96fb307a0b checkpatch: skip CamelCase cache for --no-tree without root
08a276a9f9a1e19529e7d2fb7a0a52728d341996 ocfs2: fix deadlock in inline-data truncate transactions
14e135f2cf513e30cabb1756b88c5d1df45a59d7 selftests/epoll: fix race condition in multi-waiter wakeup tests
4e444ef25c0e33de6af1f82d81e905b1ab7ad4f2 init/main: fix off-by-one in argv_init cleanup
b359f3ebab91aab495715f8eba10611fe4afdf00 init/main: fix false-positive kernel panic on environment variable overwrite
119c85e3495fd6388733d66c0fe35fb063e5a4d0 ocfs2: allow xattr bucket entries to span multiple blocks
cda6c3d99560985e02d3ec0d7c293650dc55d404 ocfs2: reject inconsistent xattr bucket during defrag
12d60b8dca742afacfca2c6a2cabcad0f358fc1c PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
f7d873f496d5993d91a505630a398b9634321d53 ALSA: caiaq: Allow zero-length packet handling for EP1
496e03f99c532bd61d418ebce79b22b7dff2fc4a gen_init_cpio: stop parsing on lines with a missing argument list
657f1964063f8e55b675ef48e4c4a602673d7eb8 pinctrl: sprd: free maps on DT map failure
a8acb326ce34c025877e11f3e590ba8fd479c31b wifi: mt76: mt7915: check default EEPROM firmware size before copying
b99838ae484907a8958a7d0937d4d81d9d3d9960 wifi: mt76: mt7996: validate firmware event lengths before parsing
192f7eb1643922f56bf53bfcaecc456272ed1654 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
c89daa3ad4d7093da15505bb1c6b4d3ac20c8c06 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
2b4f71717276a71bd703e5d94107128a3a8c3103 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
04e44911ee874a91d4720131370587096c15f659 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
f2f21369a1ca46246fce8a9cb7a77f129e56817a wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
dc895ebf0b50fb9c97fa2b7d252e4ffc1c59b12d wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
bfd96664e2624a9df2d94f03500662a13c4a0821 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
f6f93663f387b6b4ef1d3f3a5667f3ddbf8added wifi: mt76: mt7921: fix the lock inversion in suspend and resume
2715cdd548e3b7553d17a62958d8f543fe8f04a8 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
92dac5c502e6dbd9f4159c6b2ecc8059e4ef5e4c wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
e4ec9f4c39a65ded3416c0140dec1cc3dc2ca275 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
bb51f005bbec63e3842a420e279bffbacbfd89ef wifi: mt76: mt7915: publish wcid before MCU add commands
e0fc4d34a24e2e0480505b0534bea23ef20daa08 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
955fcc0ed19681c2af49f0195115d7281383c987 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
cd7f2d53b38cada0d14409699cc46c25dd3e653a wifi: mt76: mt76x02: validate RX padding before use
8d4e8fc5e00f320438d16086ac8f012a574b08ae wifi: mt76: mt7921: keep the join ROC until the station is authorized
c4c59f54e7439c6a348a0b265a750a42e2542855 wifi: mt76: mt7925: keep the join ROC until the station is authorized
80be06e19f37ddc27154ab414968473e56c386dc wifi: mt76: usb: fix source overread in mt76u_copy
6ff2e14b3309d8b94fceb29642f9cf848bdcba9a wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
5a7887c586d8994b5d0784dbd977ab676da6eaff wifi: mt76: mt7603: don't drop short frames looped back on PS entry
39019ff94344779eb4b62ed279e1d2bf2b998601 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
9bce9c5e0afe66106eb1759759c00fe2b325faf2 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
22fa8a226d69c2e87bf101afa9132f7156596754 wifi: mt76: mt7615: validate MCU response lengths
b808f1a604274f4480832b9644bea4ea6b618939 wifi: mt76: feed the station RSSI average from the chain signals
cc4e320fa9a21c9fe05fd259537d827d16a3edd1 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
bd346d1f458a1c3d69ce5c03f9ffd880443fd2c1 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
8e7224ec70f40e11bd80ccc61749ee3270767acf ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
01489c6a82b4d2d0172230cba69cabecc6991d5a kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
a4db634ca32419e642fa9451deeb5fe506dfab45 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
916968d0da1bef68b9e6935dcdb3b0622076d382 checkkconfigsymbols.py: Parse Git status output line by line
5950f34f8e775cb207623c1d11a0a634c7c77001 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
0ec970d01fe7af5755afca5e937cb7fb3f3d7b6e drm/amd/display: remove duplicated prev_p_state_change_support assignment
00538025003d37f6eb2306c6105822deb8aa0bf9 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
edfb8aad28e22551c50c2d48e3e62d52f4a24577 drm/amd/display: use right type for amdgpu_dc_performance event entries
07aaefc1649e878d8b94c92772326252b5384792 drm/amd/display: copy function name into dcn_fpu trace event
535ef5f4c7a5759e4bd9c6bdb228318819393690 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
1cf15c661b8e015db730657c54efd20867a28a6a ASoC: mediatek: common: Handle constraint return value in FE startup
682cecab483a906c560a7ab533d9b703e52a8f52 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
e5bb183bc2840e3d3296211e24997469472e79d3 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
a3492c6c9ce9cd8749b65c521afad15b7729adca PCI/sysfs: Stop reporting _DSM failures as -EPERM
818aa8033210715944c5aacfbdf62d618b7f6d67 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
33b0cc949be3958faab63da2cab4444143c3b92b ALSA: hda: Fix potential UAF for gating jack
56d0248b56b8f699f1c7eef1406714155dc6d842 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
cd387e68618574593543fac09954ba6d2cceb4d3 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
6f45249f9b003545a7daa22b34d262fc90e31a55 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
50d96c9929c315cb65d8f5f3909afdc44c987a5e ALSA: core: Add missing barriers for power_ref vs card->shutdown
72243d10d50897255f14fa3d64db848814e71b38 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d6a204a6fab07ac02ce243522a718e3b98c5076f ALSA: info: Fix memory leak at card removal
2f47bae4152f37204a50150be8cb104f6546960b ALSA: hda: Avoid non-operational GPU warning at regular device removal
552e809a7861bd6ff8c00eb9c256b7fc1a07b5d2 ALSA: hda/intel: Move firmware loading into the probe work
4181598e6c84dfcddf64abdf6f1035780c0788a0 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
ceb73562280daba58b6b5d5c40ca68c9f98b1c4b crypto: qat - force an edge when re-enabling all VF2PF interrupts
16217e8f2a254460418442953a73c79525be6cab crypto: talitos - allocate channels with main struct
3ebdbdde91916a6d703ce634994768a41a515ea9 crypto: talitos - use devm_platform_ioremap_resource()
80872d3cccdd6290276d3fe625069b35450e10bc crypto: talitos - Use platform_get_irq() to retrieve interrupt
ebecbb91028ef1fb270d448d924c4efeb4327ee1 crypto: talitos - init tasklets before requesting IRQs
3761ae8787bf7db16496eb0c124fe6add295a5f2 ASoC: mediatek: common: Keep codec references until the card is bound
d9f472496a1d845821be643462847117d4b66f79 ASoC: mediatek: remove dpcm_xxx flags
63c20046841fffce2840afae6b1f0e56be79900e ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
819a605f29080c1220340c76992af4f080631d10 nilfs2: reject non-regular inodes in dsync recovery
a61e7e8cab517144e723783bcfd3a201c0e20d4d cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
3e7bf6114053182953a9112aa8693dfc128bfb16 xen/pcifront: Fix PCI device reference leak in AER handling
7726d3cd24da99afcb5fce285478ffa82e409472 xen/blkback: Prevent missed completion when draining I/O
c767c7a7a6f9c7b7eb7d6c469b133ae3f7280044 x86/PVH: don't truncate initrd address/size
f3f139b375079907060d77c3e36433c7e8ed48b8 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
263d4f7cc804c901c14ed46575390f4a2d618018 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
1b8ffd126e910b1d81d8df8a96df67eb95f54773 ALSA: usb: mixer: use snd_kcontrol_chip()
8b8b9d4f22a24b33d8b5a1e3024b45f256b2da9a ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
e268660f878ec2993e02b34f687195587064ee4a ALSA: usb: us16x08: Fix racy accesses of mixer elements
4fce8a985842b1615be5b112acc8ffb40a7a4742 ALSA: line6: Reject too small max packet sizes
9fbe152fdd821df5ed7a24859929ee8489e95ac6 ALSA: line6: Fix potential OOB write in line6_capture_copy()
f1211ca2d76b9981cd35643dec6132107f2cd0e6 ALSA: hda: intel: Cancel delayed work at shutdown, too
f2c2537bdb38bf725aab31b70344da2409dfdc07 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
9b044c80c80805dc09cf146d7a26e68cf46fcb12 wifi: ath6kl: don't take RTNL in del_virtual_intf
d5c333665212820955bdf198aeef6217e34ee06a wifi: mac80211: clear fragment cache entry 'is_protected'
d56b073d870a287e6d8389a5c6f638e540f3d99f wifi: mac80211: mesh: use hlist_add_head_rcu()
8bf4674e3cd4e49cca154b5e667f6508e7fe6f74 wifi: mac80211: kill wake_txqs_tasklet on unregistration
02813f51bc4dee278a4a50810491bbd0f266009e wifi: mac80211: init radiotap iter after length checks
64627839d0b8bb09e69becf6e3d0ed2a3c404bfb wifi: mac80211: limit injected HT/VHT MCSes
9666e496580509bd61be325d7da7ae13aafced2e wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
de747dad9623fa54632018f4aa2d98752f0d772d wifi: mac80211: fix mbssid/rnr allocation in beacon data
38d7d8c4b15cd7b20eb67e183c2eb3505f141b55 wifi: cfg80211: reg: protect regdb pointer with RCU
5debdf3f34014b19560bfce9d69ed3ecad699af4 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
b5b1792bbfe57309550d483b455d6ade338a054c nvmem: layouts: sl28vpd: fix device_node reference leak in error path
afa2eb7a77d48f93262ad13667846deadd63effd nvmem: layouts: onie-tlv: fix device_node reference leak in error path
4855629c9575a0f2f69119c8cf88e04e87d030a6 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
b88807ca113787ffd542a21d80611b65b3863f5d rtc: abx80x: properly handle shared IRQs
d44c55754ac95290ef7f729ac2ed64de04a595ad PCI/P2PDMA: Safely terminate ACS redirect lists
aebb1979808e29758d37dfb350ed48491c05152f PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
e01a6bd86866f2e1b2192de2463578b45e01394d vfio/pci: Drain eventfd RCU callbacks on module exit
c6d7459a084ee9bac735d00fe3dc1fbc7a92f360 kconfig: fix infinite loop in conf_choice() when no choice value is visible
3be203e1a51e2e09aa63487844729c6f61c1a7ec clang-tools: Import os for broken pipe handling
4adbf40b8626e6b53e5daf17db7021962d50c7eb scripts/make_fit: Ignore schema checks when decomposing DTBs
6c4c2ac9f7b1d34bb50fb3cfa574ffb5fc158428 ALSA: hda: Add NULL check for the driver pointer at unsol event work
78f2fd58d2a6dc3f44200c17ac20141d08290d6f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
4c318322fb8c8bfd2be1bd43fad2d15a6e349b45 kbuild: Mark the initcall ordering recipe as recursive
936ecec3dfa93000b27227d74c3d1b7ca7726707 bpf, riscv: Fix stack-passed arguments for indirect trampolines
b7a9e272025e45da6adfaa17b78f6cc532e31163 xhci: dbc: lock the minor IDR on registration failure
5ff35b1a84ae3d45cf39e7e9f863d1885e1368e5 mailbox: pcc: Free the channel before unmapping the shared memory
cdc00e1f8d1f10027d9ea5d74bd49c08e0bd3b9e mailbox: ti-msgmgr: Read exact number of trailing message bytes
d96a0c233f9e4b9f666720231d7c25b7979f0cc2 mailbox: arm_mhuv2: time out if the receiver never comes up
093a69925bf60cac021f9dba19b118e1d6a51e5a mailbox: qcom-ipcc: remove stray disable_irq_wake() call
5ed088acba6fe36cbaaf3c411fb919347d0e904b ALSA: timer: Pin the module for userspace timer controllers
b6a235cf42dd3f0d0ddd39733c207079586821fe ALSA: virtio: reset I/O message fill level on prepare
1d590c3e1cc4daee253897bb5c63c1ba9c429553 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
ba3b26e42344ba7027be3aafce33a6b8cacf53a9 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
8c7fba8a0dc4c473765c56e0b248cdd75001f895 RDMA/mlx5: Cancel software CQ notifications before teardown
37f717a0540b997e2af11660d6a8d8f76b55726e bpftool: Fix out-of-bounds read in kprobe_multi link info dump
106a85276be49d2a1d309e135123292e9bc3351d dm-snapshot: make the chunk list sorted by the chunk number
90138a44a984e29107d5319ae7b88000e62511ba ALSA: control: Relax __free() variable declarations
025a497cb1fca4f0ffe0a99b22c4bbc9bcd7228b ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
f55ad5c662b25b54002ad7b903ac931c8244f837 drm/panfrost: Explicitly enable MMU interrupts at device init
2ab1b8af2c1e897cfb33546fa104c2de3079efcc ACPI: PCI: pci_link: clear driver_data before free
f6ce216e9c16e7b661cad1dc82271365228dd8f8 block: use iomap_dirty_folio for block devices
a1c601139a5dc76882ad01c6e66e3418e865263b block: honor IOCB_NOWAIT in the block device buffered read path
13e12e979e3ab11b42be0ed377b903f6ee2aa149 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
c7d67d23ad70540615374761a1baeb79d842bd5d btrfs: fix off by one super block end offset calculation when writing super blocks
3bb63d569a9b66790f2ffd0d776177e3f3224236 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
7642e722332068cc24e08248d91cc0cf0c6b5fa0 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
018bc6cbfcefe645517ae87ba8018a1b1579b232 btrfs: fix incomplete iteration over fs state when logging messages
7b7cd97200c789bd0a384617216819075ff4f765 btrfs: don't use token set/get accessors for btrfs_item members
1eb9e44472843a58710a6ef51d26779800583675 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
40762ed80b353bd019f069314cab3aa35eca237c btrfs: accessors: delete token versions of set/get helpers
08742b00c2b3e76be71a3030b9d11eb41ad7c3fe btrfs: accessors: simplify folio bounds checks
040f7159cc4aa06849eb95b77a318418c4f69e59 btrfs: accessors: use type sizeof constants directly
85f98ca153cb072b2713f1d6f146373f945e8176 btrfs: accessors: inline eb bounds check and factor out the error report
498712317575e7ac93886656c2436a1f78b9a181 btrfs: fix off-by-one end offset check in report_setget_bounds()
6ea1d46752b3fb3b539f5a49c599bea1f0029717 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e28101060199e2723e12070fa02116b613712bb5 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
78d2e42db3ba46020083902a779ac0c278da51e6 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
1613e0daa9df3e421b0e234f3844f241fb9be4ce btrfs: defrag: fix check to see if next extent can be defragged too
615b55bd83e633046b6c246e0c5888c8cf9911bf power: supply: generic-adc-battery: Propagate charged GPIO errors
b8e0c0e1c11ef108e5fd1c05b62a0b9e838734fa mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
9f610afd8e7f48fc0a763c45f6186e7405ce37e7 nfs: set gencount on protocol-specific remove
8625c480a700ee6e1f63757f08aabd83f54340dd ASoC: codecs: rt5659: propagate GPIO errors
6049a6c3d4fda3cfe37dadd8bf89b078636caf19 rcutorture: Fix divide-by-zero with fwd_progress_div=1
4026552a07dcd24807927fcea08c2163c21319ae wifi: ath10k: avoid IDR mutation during TX cleanup
a5b446af6872845fa1317bde28426e54974cb3a7 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
a5b06deb4d929b39c5f3f233b385ec376e31c762 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
bbe92007d1b3e55fde2e5aeb8e069080ff3c8de7 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
d4fd511c576894928682fe7117abcee52f046a4c selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
72e9b0cca5cf4442b5c28da38539d057bfa0ebe9 mm/hmm/test: reject overflowing page counts
2e684c8d132bf6ea1a17e517997231297dbf8ccc ALSA: jack: Remove debugfs before freeing unregistered jacks
abf2bb0a79f30ee62b80ab0619ebe2bc4e9b6f48 ALSA: hda: intel: Don't free card in the probe work
96e1588ebf55819938fee7043f1fb44c71635665 platform/x86: asus-wmi: validate custom fan curves on enable
cc10025b25126fabb0d49ca02d8f4b12809e472a platform/x86: msi-ec: Report valid charge thresholds when unset
17fd91ecd3a1c593114d4a64a40c06e1115ba02b platform/x86: intel_telemetry: initialize default trace verbosity
c11ae7cf5dca797dd09148487c4185af6d13b914 platform/olpc: Reserve space for a string terminator
458b3299e406eb6d01d933beeb61ca6d4770a27f platform/x86/amd/pmc: Use managed APIs for mutex
76564e2e930513dcce56b42975eef46193bda318 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
0bb4943ae5986310fdbeb88bfb33f1ed72a241bc fbdev: gxt4500: Release WC setup on probe failure
f688a203f88a2ecc02c72aad44239707ab1c8285 ALSA: rawmidi: Drain input work before freeing the runtime
66faad26b029b003c16a54c345f5f7f0c2e8f827 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
8319df7b45a1daf62551095ad8389bb722ac604e PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
784c5058ea073fd24e451b3ebe6178bf9fe5d27f calipso: hash the cache key, not the option start, in calipso_cache_add()
175d0166eacb552e1cd89ecfd68c77b540dde497 clocksource/drivers/timer-mediatek: Fix random crash at boot
294dcf1563d426bf4e83a8be2d30b96094879ff8 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
c2092cfed08bc97e3ded1ffaae9be2d1b9491f4a RDMA/efa: Fix race between admin command timeout and completion
4ccab5c021401639aa8f8d9e4db883020f15f766 wifi: mac80211: fix encryption tailroom
b2e5941a1b5fcc709e9ee74fe922b98789a1f18c wifi: mac80211: reserve MME tailroom for protected beacons
51be8abf59ea6ea7d57ad7b95ab54596a6727f05 wifi: mwifiex: append hotfix number to firmware version string
fa2d5d3543a30a74c7ca74242913185a1f5188fd tcp_bic: fix divide by zero on max_increment == 0
0358f76baa8448dbef36c6a96109e60e4a5e7ab2 tcp_hybla: fix divide by zero on rtt0 == 0
e22a15898d3917868d1675487fb47eb505da8740 tcp_cubic: fix divide by zero and endless loop on bad module params
bfed9ccdff1cc92eab984a81e68367f838e5d493 serial: max310x: don't clobber the TX break bit in set_termios
08faa4e459a27107913fad2655c54931813156a3 serial: max310x: fix breaks not reaching the wire in RS485 mode
4efaf85d2d4135c734a1ccf902e241e61f0f9ecd serial: max310x: centralize the RS485 transceiver programming
0018e1e095b118b1deaebfc6f535a4c7bd51e961 serial: max310x: fix RS485 delays being programmed as bit-times
46d39000f3c68da206a59a5e57c56baddb315ff8 serial: max310x: don't power down the port mid-transmission on close
d25da91105b685a5727b5252e8c9e5e2b6796a70 ntfs3: add FS_IOC_GETFSLABEL ioctl
06ee86117b9e8406b696c939ba900bc82838106b ntfs3: add FS_IOC_SETFSLABEL ioctl
6bc0ff728d4fb472dff08357ae9ed1ecef6c2ea5 ntfs: Do not kmap pages used for reading from disk
ab756f97aaf0b6fc13f2aea6749f0c7ecd3938eb fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
9d0e1273bfa17743e37cab2dc0b377ea54b9d184 fs/ntfs3: do not mark frame pages uptodate on read error
51a52a17fe5ea04bcb4b1605474d709af8b66e0f net: alacritech: fix dma_free_coherent() in error path
94f4bb7d826aa30b003dcf6f5cd6c72cbe497cd9 comedi: comedi_parport: validate the IRQ supplied by userspace
145b56c33fbfba63dc555b73132cf4eefaf0731b comedi: ni_atmio16d: validate the IRQ supplied by userspace
0988d0af0331dc94372a8e33c45af1f49df91cb8 comedi: dt2814: validate the IRQ supplied by userspace
bec0b369faeea08b13bcfd105c926796ec777e4b comedi: dmm32at: validate the IRQ supplied by userspace
fb23e8818d7c861f81fb3219b8da63d2b29be2b9 comedi: pcmmio: validate the IRQ supplied by userspace
c8241608889905d9cd094099c0fd1908de7f5276 comedi: pcmuio: validate the IRQs supplied by userspace
e5e168d747b8db0d722e7e459306cf72dd427767 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
c3497e4a8a1b14cd9984982200b4ef1022ff6979 tools: hv: remove unused rte_smp_mb()
a6afe0236bfa0af46bbab76d96cc69a74c4faa1a char: scx200_gpio: check cdev_add() return value
e4768104e3347e0ceaaf20de900384b6efcbac31 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9744bdd74856654429283789d4f2fca4248f7527 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
5899d0b586844a8e3ea8b0776c7e393b006aebe7 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
41f2fbb419eeae0bafc28a54330a08a09e8ae854 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
700fa84a0411aad03eb705f326fd445984c03983 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
ae50eb0e2c1d27b11734735edf352bff251f03f4 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
e428267fc77f9a3819e6ee0c3ea8eb9fd9b27f0d clk: qcom: rcg2: Initialize shared floor clock state
243b5b3b5a6b8e53cb80c67d2ce9ecfaa4589c20 clk: qcom: rcg2: Propagate force-enable status errors
7d3192fa1a0732f9a8c5f0425b949b57259fec79 clk: qcom: rcg2: Clear force enable after rate failure
7b78a60db9ab20afad97da9406217cc077faa903 s390/ptrace: Preserve ILC when updating system call number
e8494efa366d41c6f49b4f1b939c543796687ead s390/uprobes: Fix off-by-one bug in emulated PER handling
4683e5bf98e983677246a68cb09633803ba3ea57 nvme-tcp: fix selinux denied when calling sock_sendmsg
95b2554db7dbb838eecae32fd31c561897eb6ac4 nvme-tcp: store and use the caller's network namespace
c97f1647e58aa8a60f7b60e02d245108f9e5923d nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
26f75c316d1f8378d7d7a6eb84ee91a632922cde nvmet-auth: reject undersized AUTH_SEND payloads
0993c56d92cc323ac6a0ba572b79e3eaa4fb37c0 nvme: pass partition flags to passthrough checks
4ddc0edbd99e38e86cc3acfd36b56d9b326c9d78 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
999fd81dfbbd7417ba6f116b34431643786e3abb ASoC: amd: acp: Fix .close() being skipped on rollback
082dbb3dd86b56492dcdff5ad9bd00b45fe00fc9 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
78bc93c246d53f27d2b2ccb4ed1efa284538ece3 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
5babc9bd8ef12b51d1bf0b9d72b76107278db5ef ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
ddcac47bb7c8b3f9c1b0ae4dbd45ddfb1688d538 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
0fe536277f7efa463385b32da7710f1c65cc0ed3 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
89fa8c7ab706e216009276e31cb109659ff6e9fd ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
1935f66e259adfb5703129d0d4b5e9b673bb5bef ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
e27f53dd7a2b2c74fc207494543f8e723b63e01c ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
722adc4593983ed9d0c36130687271aad9ab25ab ASoC: intel: atom: Use __free(kfree) for stream pointer
2b26c0662a5855d3c3384cf3f7b6dd7fc00f8f8f ASoC: Intel: atom: Use scoped_guard() for scoped locking
6d1ce7ef02adfb3b79b43c11482bad700147c2a6 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
a78652ba97a0b11f2669cf7c5201301b2026d340 ASoC: atmel-i2s: fix MCK generator error handling
199c45c7ef5cdefb487448020f461760eb7f1f6d ASoC: atmel-i2s: use optional API for muxclk
dc8bec2cfdeece02fb8c6bb0a2d41d08fd86570e ASoC: atmel-i2s: use optional API for gclk
b970a9325299bb88f61a1987d62b4ff1409bb906 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
f6249d34ea6c6895db4e5ed44dfaf8144b522e21 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
29b3b0260bb99437315d4d0e2f30449801f57052 ASoC: codecs: wcd937x: request watchdog IRQs without devm
a1053c4a0d1a6d4025198f17b733ba923f934dc3 scsi: scsi_debug: Fix a locking bug in resp_write_same()
8284345d903ccafe001d1d765a7ddfa39b0781e5 lib: validate in-memory LZ4 chunk length
a3c7d33d9bc6fbac0eea91c85805ffecc49447b9 ocfs2: retain all security xattrs during inode creation
985b165ea385f9dd4a2817b0902bcbf60fa76211 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
d80963604844507af5ef070765ab2bbb5c188324 ocfs2: validate chunk and block counts of the local quota file
95823ba92c3c7c74a61efb35a1c4d40ccd247497 resource, kunit: stop selecting GET_FREE_REGION
f5d8ada99fd73f5925b647b8f2ec9223a522c540 kcov: report spurious PCs in the interrupt selftest
f5ebd573624c940328edc600b32f6c31246c106f ALSA: pcm: Fix driver_tstamp value reporting
39750be03d560f46b5cb257785d6b3bc0957600f ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d798cb30b3f0fc2698c26ceb6d0b3ba96d39d6f0 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
8e7212bb1dc5a8458e1e1ca8e5ee82b028d065db ALSA: line6: Use kzalloc() for PCM buffer allocation
7d28718ca1730f99676c5189c617a56b28849923 ALSA: vmaster: Serialize hook registration with control callbacks
0ba3f8a05ac870d8757323351c5c7d880b3adbc1 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
d880d6568c45fab8d45ce121da628b3919b467af thermal/drivers/sprd: validate the sensor id from the device tree
bb1d2881a316011fded7a8d104f5d0b3a55f4129 tools/thermal/tmon: Fix string truncation warning in optarg copy
af629d411dfe32b86d6de4b7a05291abb7464ca1 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
3978366cdc2600ab7afb22397ed8a02b1c84a78c mm, slab: add kerneldocs for common SLAB_ flags
99b6b08c8c0254176faccc86c8d9ec8d714c46f6 mm/slab: Mark the kmem_buckets_create() context as a Context: section
77c601a0e34695a653c9ae09bd2951474d06ef45 module: Fix uninitialized count read of unloaded taint tracking record
4016b76314f72345b0877557182991c0b714900e ipvs: fix buffer overflow when sending sync messages
2e9141060d4ad6bc5c558bf86cdeff9b6809a344 wifi: cfg80211: track SSID regardless of country data
53ab9a7ce954644d463d4d6b2d1c88f94b4a602f ALSA: pcm: Unlink substreams before releasing them
216fcd031ef134e36de56d64443985ab6250cdd0 platform/x86: hp-bioscfg: fix off-by-one in password length check
92ee54124cedfb8f52c5c97040deda1159322275 platform/x86: hp-bioscfg: validate SPM state returned by firmware
bca6f16721190600f24db9635c2a636c5219f004 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
739c6c87710fe6ae662bd9341bec31d682f669e6 serial: ma35d1: Do not force-enable an unselected console
4c841cc23843246f24ac8c1bcd9348447aaa4326 serial: pmac_zilog: report received breaks
5ee1a3edfdc4a8c17fb0884b7bb055c1554cd865 ASoC: codecs: wm8990: Fix definition of right input PGA controls
43ed301b928dc5460033540614035452a21c49c9 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
1fc03434495c47be8558b9d95701700f0729c78b ASoC: codecs: wm8991: Fix definition of right input PGA controls
6c5b11581f44b38c35139d8fa60042d62e3007a5 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
de302c3f315008030d98563422a9140412ad27bd ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
1629c8fac821fe0a2d506a6e3720f240b5a2f623 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
4e6d07d2766e77366e911c345c381eb0930a25a6 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
d39ca8e816a0433c773ed6aebf372a3d1e00e965 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
ca8f6ed9124bbcc77ac87e2b4ebe44ee01a8e200 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
3cfef518092656a8305745dcdc61fcfd14a9eb3c ASoC: codecs: wm8737: Fix definition of zero cross switches
8cfc084d1c152bae93e3cb7d79b78f068c109404 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
e3079abfe9de60d10ba2fa090d19619094f65bd5 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
1ad0a856d5a1101d5d71083570432a3a706009fd ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
49bf75a4a011479e1dd6de01797cb455a33b7c2d rpmsg: mtk: release channel OF node on device teardown
e28977dfe08f5008d63c58ccf1c1649fc55afe40 rpmsg: virtio: Remove uncallable offchannel functions
af678c92d04f92daa34a202af36f170488162373 rpmsg: virtio: EPOLLOUT support
e7860d84dbb2143cd7808902007ef7c2ae72ad21 rpmsg: virtio: fix error handling in TX buffer wait
68aa5090e3450ba80532b98ea432b452c76f6e3c ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
0df387e7c425ddb13137b8c197e327f8a0bf0afd ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
2a4aeb430f84982aa19a496d714715aa01d0856b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
69978506e6199faf917f407bc923cdc12bdd16fa PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
ba320a242a625cfc3912b5cc2eafd4ef0026cd5b Bluetooth: btmtksdio: Remove redundant firmware filename override
d4bd2662398aae0fd7232a92956ef41366c90149 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
6e1ac633845c59906540d2968a7d1bb9c9e2a511 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
643fccf1a137f9d8249e777844ede89cb36df0f9 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
4497f4a70d1d9594ac9613d0d509e00d3484892f Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b2fb505ddd177242795beb4172e6fe506264dd50 Bluetooth: btmtk: Validate the firmware layout before parsing it
b7d3e00d56e2a856d6c77d055becf44b0b169ee3 Bluetooth: btmtk: Improve BT firmware logging
bd67336e86e7f730bd7174a7eae1772bcc123bae Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
aa38150ebb7d3b3a29c259de474e6517731e184b Bluetooth: btusb: Preserve event and ACL packet ordering
7575e5b39dc03a08b6a4da91df0bb8233050ac9b Bluetooth: MGMT: Fix advertising instances with Global Advertising
cd28d6b085a1df4a9448fa9f0081debc66c5f938 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
c4cbc94b62a0139db9ec129d3a50ec93601f0a2a Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
5f80da8f03d3f3183cc49dd4be32f1abf0c81419 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
6b53d32dc380a11d3fb21fc29abab44b920d2dfb Bluetooth: 6LoWPAN: Use RCU-safe device list removal
3d94b3f2e10f7bd19293e9757acb16953d4f9cb2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
779ddea9b022545bba4d942e02e29ff7385320e8 Bluetooth: hci_core: Keep RCU protection through LTK filtering
5d1bd18f0f0fa933ee1d03a1286d03ef407fd4c7 Bluetooth: hci_sync: Serialize devcoredump reset during device open
0576300048239683be6f22c4fad173d77977a785 Bluetooth: ISO: Hold the listener during disconnect notification
54fa68049aca1fc56c2ef3766ac81fc9ecb561ac Bluetooth: MGMT: Reject quality report requests during unregister
81b70f4cc81ffb2116d2a81e657af0923f299d74 Bluetooth: msft: Lock failed probe cleanup against feature readers
143261bad340794a2c5fb35155a60e436732aff1 Bluetooth: 6lowpan: Drain RCU readers on registration failure
9ce168c337b9ba47ceb1c2e087de712f64ad4f70 Bluetooth: btmtk: fix skb double free on ISO padding failure
03b17ead183115b61fbf36f9e121edc03688c480 Bluetooth: hci_sync: Protect IRK identity reads with RCU
4fdfd84a436b94e7ab026e85fa586fd08f9f25e4 Bluetooth: btintel: propagate version TLV parsing errors
d8d3b5fea8bf2313653e36c8f92b85be6b9af4dc Bluetooth: btintel: Zero version data before parsing TLVs
9be77e9c16ed666c5e9d0a1cf8f00b34205dffa2 Bluetooth: MSFT: Serialize handle map cleanup with event processing
2c87e01c863cb01711f673eaa2f366c5bb41b9cc net: selftests: use skb_share_check() in the loopback receive hook
0d8fa53b669a6155d197582aa3ec837aa21c9e4d net: stmmac: selftests: use skb_share_check() in the loopback receive hook
9e9ed4ae0337c8b8abd0328972fc73c545e8d605 net/mlx5e: use skb_share_check() in the loopback selftest hook
751269c21e44630330d825b7d1f7c09bdf28a434 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
5aeb1b5983e02f0708100428e49ebfdadeb94f0b scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
46f6470b48f41429b0fe60fe4e565e0671a53aa4 scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
def0f927cc17da8730e15a9989a199a2e6fdcac0 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
377999d19df17ca4f67bbbe3a64c57884ae21111 scsi: libsas: Add dev_parent_is_expander() helper
a68df37d8c699514bc6c7df6ac0f45e22ae7a4ca scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
c11d20b3069ef88928534138b3dab59218bd739a scsi: core: Define all additional sense codes and their qualifiers
c09bc95b18d0b747ef8081327a505277b3a61a69 scsi: core: Rename sense field of struct scsi_failure
872b298b68ca97195ab8d7c499312482b5e64b94 scsi: core: Prepare for using combined sense codes
95ee83bb89e3fd2112b9d727bae24635ee5b3a2f scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
6302e3c76195a932841b2df32099fa4c048d1563 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
92c8acb88dc37e9e3d4ecd33c0f2e018433862d0 dt-bindings: vendor-prefixes: add Ambarella
1b74ea8708f110cd2088053d2158967919d3fef8 ata: libahci: re-enable FBS after error handling on a port multiplier
4ba04162cf1ed35207d551f7701de6b11946a2c9 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
3fc194ca535a1f909c0715516a9385ce07f9c388 selftests/bpf: Expect at least one tp_recursion miss in missed
7462cad3f5082aa0777b7efd32bbe214d0261421 veth: clear rx queue hint in veth_xmit
d633d2ac3ea6d7611701a1a8b1a13fe70901cd07 IB/IPoIB: Cancel normal flush work on device stop
849677d24cfd0ea764f1cd395140313bca44e15a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
4d61e666bdf6915d374c6a252a500c8cad7e04ee irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
60ec9b03c5ef548548b7f5da61dd003d754c7c7c irqchip/riscv-imsic: Reject overlapping group index fields
9c9eeb18e2e113c20b0d36931c900cb442a0d3fc irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
dda892f0b097a5f301a7fd1d219c0e386821b30a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
71220c3b8e574e1d4bacb1d937ea0cbba150f3eb irqchip/gic-v3-its: Don't free the tables of an enabled ITS
48f9984343170fb839c4eeb5d689e18ea4ea8ce8 irqchip/gic-v3: Don't register a redistributor that was never counted
f6ec6f5f1ce6b66eae2e2eb24726e3f926463acd irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
86b01f86881ba95a2b3f0254f38af944e9d61fa8 ALSA: Add simple refcount helper functions
d3a0f9886a32a479f9ca05c8a0b409d92d3a912e ALSA: pcm: Add refcount for races between drain and unlink
b7c59c150b50d5e831bc342e6034259cef293a7c spi: omap2-mcspi: handle DMA setup failures
773cbd6fc14191ba0b0b32cbfb2b8179f7225732 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
030e40b4e2d0987e2f9c40627aa77cc0bde9e806 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
1eac0d11d3fd60012227993a44c540ac7a131891 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
69be7f8f696eb69cb63bc523ed83464501ecbf9c RDMA/rxe: Hold netdev reference for transmit skbs
089082f95dca438aff5b9de54a8741641a1c7ba5 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
18d17853e88f096abf9e995ddd510332687d132f RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
226447f5ac00beaf908ae1c98f4063342c7f125e selftests/ftrace: Avoid unlink error on first run
18c8ea80d37418852f0821c859bb86ec6a750bc5 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
f5d2341d502a5f11007658eeec6b60713cab788a ALSA: core: Serialize snd_refcount put and sync
abe936a53d06990ae271c5aa016768707e222e6c kselftest/arm64: signal: copy each test binary only once
7c581a87d0e546d63ff4a1e67ee751ae85d932a8 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
a8a44bddfa1b23cb6f0e7b712d9a936e0bf6321b RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
7d1b1bca30c3ee1b0d174cbcfd030c6532e49424 ASoC: Intel: avs: Unprepare a stream when recovery occurs
32a6efa5e51c07a910a27829034d79834b612965 ASoC: Intel: avs: Prevent module info underflow
4b726045a4204192c40dd31fe04479560870d9f8 ASoC: qcom: sdm845: add handling of secondary MI2S clock
21d172183b59aff352d2d7fcf01941054654e503 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
4bcf66c03d380b94bd857f5971414728134f9ad1 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
43d6f08422760c7eca865adeacd7f103f01b78f6 selftests: keep the build status from wrapping to success
4c8c8ef27ca590903135ccdc27014ddccc63ae8f ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
90f330128a8e4db44ab2e727c3a173f55060bf72 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
63b67f686da57849a117ceefbfa6099729dcb3cc ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
42ca116f4b874015da07efc60d24b2f699370a68 spi: tegra114: initialize native chip selects inactive
ad639bebed4b5d387bb6be5323dadcbb309a6773 ASoC: remove unused substream in macro soc_link_mark_pop
830a532c2da49d73b5a990cc788e1d232faa4e27 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
3b0a42aa03bc15a61050a2680267eb685e652b51 ASoC: ops: Fix return value in snd_soc_limit_volume()
b4c67f1199e394f61040225e219519f513117aac ASoC: soc-topology-test: Check return value of kunit_device_register()
5e39b309662f499d1566149b2aa4422e16c74b57 ASoC: soc-card-test: Check return value of kunit_device_register()
b38759d2c213953c3063d366d46305c4ffea7ecf ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
15e4fb4d7d30eb8bcf8f51692c367b0275f349d4 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
7c64ce6e892575b876db2b352a8a02ee63e760d7 ASoC: mediatek: mt8195: Fix tuner clock error handling
727f3aafd438b2e086e5912d2f00d647c3bed3c6 ASoC: mediatek: mt8195: Fix register access clock error handling
fd43e16e50993dfa2c2ebbe227180e47eb4942b2 ASoC: mediatek: mt8195: Fix timing system clock error handling
c0ecebdb1b4125b48323ccfab60f8c9244137662 ASoC: mediatek: mt8195: Fix main clock error handling
e0575a4bd5fcbd13f034b076d18c1cbb364179d3 ASoC: mediatek: mt8195: Fix paired memif clock error handling
826023f1d37365a898d435d045fb86cd5191bfc9 ASoC: mediatek: mt8195: Fix FE startup error handling
e3119a199590a48361d27e4985a8d56711631d2b ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
a869c759173a685ddd3ce81d5d3a413060df4dc6 ASoC: mediatek: mt8195: Fix runtime resume error handling
1b3a3396aafb6128579f7a82247fb28d6723bce4 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
55268527b5f233687c5a02fd5afed7ee7773a324 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
bd1f75d6e3b727bc00e18f5e163f08a0000882f9 ASoC: mediatek: mt8195: Fix ETDM startup error handling
25da4c11554bc43ffee440d5f7b0dd504f0f5812 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
79d9f4bafcada6c4faad50c2aead3a2aa0df9aa9 ASoC: mediatek: mt8195: Fix ETDM probe error handling
ff962b4634a05f4a155b7ad5b8fa4d9071c386ff tracing: Print the bucket size as unsigned
1a7756dfe2bfdee52b8044e9ce56db976f88896f tracing: Only report the stacktrace modifier on a real field
2b8a4787d41b671353ba8bc01ebd515ba313507f tracing: Clamp the printed end of a histogram bucket at U64_MAX
e0a5722fb789844078484a6a0652757e3ef06462 tracing: Avoid BTF lookup in atomic context
c1e3777aaeeedbefb232732c8c7a6b3f0ebed38d f2fs: quota: fix quota flush failure during filesystem freeze
32e3739263abacd47e885925a19af77f688472c5 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
6ebf049b75ffb6f6fc3c86aad3f17fbf4b2d7989 tracing: Print a signed histogram key as signed
96f7f1fa8a25b3e2c67c55ca6020232e73332d3f selftests/bpf: Fix prog_tests framework subtest count checks
4376358bf02f9aa08cb8415f5621444947d0c227 macsec: prevent AES-GCM nonce reuse after packet number wrap
0d5e706ef90ab931b31c3fa1fe4b56695d438874 net: usb: lan78xx: reject invalid EEPROM write requests
4b3f6e4c771d4ba999e4e7dc88a8eecea8cd1a0c dax/bus: Return errors for invalid mapping targets
caa1c70f98062bdde7c86fa8cf03cf5ca45078da bnx2x: fix header length calculation for encapsulated TSO
a4ba2b4310f509837581c829bc8b6c9cfaff6ef8 ipv4: use RCU protection in inet_netconf_get_devconf()
ccaf3c310894eae37ee06eef238871fcdba4d243 net: use the full socket in sk_mc_loop()
d085d5bef8b6adbaa169aee0534330df9ff7f691 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1fc73f1f9d381b95b0efb0b3213528792d7c44c9 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
652c0dbe02bd87e037794466ec9556fea479b44e ALSA: vmaster: Protect follower lookup and setup
05060b61dbc965ca892caa46ca9d6928f0349154 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
298d42bd1a4b6438bac5d772e3520a6d34038a45 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
7527f2bfcecda8978c955596283fae6ad144db35 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
8837dc503c0f80bffe045c3c4c11f2df3744e3cc bpftool: Fix inverted tracefs validation when scanning /proc/mounts
e532b39fb9f1338c743d671cf362abbd66bbe1da selftests/bpf: Fix spelling mistakes in descr literal strings
64de47736a68c01ef5b0022c68fd1aa33e69db0f blk-iocost: charge zone appends as writes
40298c9dca87e2209ec746bf50695e0b2128e366 blk-iocost: account zone append completions in latency stats
6c846fff78462cd9fed0c3f45f16ad7efb1a1403 ima: reject a kexec buffer whose declared size exceeds the buffer
517d2b27f2790b30680a2d2d8134709e75c295ef usbnet: fix smp_processor_id() use in preemptible context
f53aa1b1cccc287d3f22576b7850ccd851f1b352 platform: cznic: turris-omnia-mcu: stop button emulation producers
fa070be602c41d76009f048f53ca736bb57596fe ALSA: 6fire: take stream_mutex in the Digital Thru control
c4e1e5e8770694aaf935fb88940ee516bc641a99 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
550b4b25c407950e333184c2164d25e57d0e208e btrfs: drop the extent maps of the written part of a failed ordered extent
a414e4d6a6543f155aaeaed7ae0bfe1df7841f55 btrfs: update the inode item when removing a free space inode
f51ff7f1c52d81014dbce9c1878a47a4c089a230 ARC: Strip libgcc debug information when generating BTF
73bd1c53068e8eae5361f12e08d1c4f934f9283f bpf: Implement bpf_send_signal_task() kfunc
7c75ef46174bf28bd4da5da9ae6fd672f92b2876 bpf: Claim the per-CPU send_signal irq_work before filling it
7504c1e0385a0b3869eeeaadb64f6137a19127d0 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
80803ed54d71f35c4a18fe924c4c3e8020e94659 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
209a529afdd9087efe0fcbdcffd98a5bd117f2f6 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
f3ed5ee524ce8c9231ab3e6bed94cb336d6e86f5 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
280ceeb4eb5e7620fe4cc6cd58dff49fad6b9cd6 calipso: update payload_len when removing the CALIPSO option
291ca2b9b7010abe76b5dc4ffe5c4dcfd2fa7bff gre: keep the UDP tunnel GSO type when completing GRO
f6def615acb26035fe9e9ccbc64c9cae5bf7a6f4 ALSA: jack: Protect the index scan against control removal
fdfaa3b11af8024c8405c0d5fc04ef9a50f04adf bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
af152f5c570c4807181f5c3431356df66c4a5664 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
0e26071a3e4de1d74ff683db607741130c603151 bpf: Reject sleepable programs for task_vma iterator
b2283cb7952b3651ce07a56170c2b10a049f9817 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
43e7174d3b83c06ce5c0d4051ce4cc387a10e5e2 net: Helper to move packet data and metadata after skb_push/pull
c3c82a985a20a12f23cd08d4a54b09c8d9f4c6fd bpf: Make bpf_skb_adjust_room metadata-safe
4ae5c222a552c167655dd8a99719415406d2a6ed bpf: Don't let bpf_skb_adjust_room() use up the MSS
931e4d1f1eeb3e2c463f733e4af3f2ef8e730fa1 bpf: Add show_fdinfo for perf_event
e2d6c22701ea8c55ecf6b9c7b4bcc30e71bf0506 bpf: Read the probe of a perf event under event_mutex
7fa1aaea768082afe6dbe94e2e02aa4b4f58d170 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
c9174f434190adb6f94523f0ed174169b58b33d4 bpf: Pull the inner header for End.DT6 in End.BPF
b5999ffcb8e1615b724f60aec93fbfa80077e43f bpf: Update the SRH state if End.B6 fails late
4dd25e3a8dfacdb7bd0653e881c02fa3753a906e bpf: Clear sk_refcnt of a clone before its storage is linked
b3a9b1ef9d7035b9c37240822d38dad5b6425269 bpf: Bound the nesting that the BTF show code follows
ab48f3b039d6d71cede8281ec66e90c2ea5e6305 bpf: Fix stale offload->prog pointer after realloc
0af6737589ece062dfd2e86524190cbebc74a6c9 bpf: Don't bind a program to a netdev that goes away
347b4dfecd9e987880a5acfba44b83d0d3cd488c bpf: Don't take an extension for an iterator program
49e800e5648751bae15f518d7d3f73fe8da7eea1 bpf: Don't take an extension for a writable raw tracepoint program
a1c7ba8947960f42a220d716c6ff6e88feb3e235 power: supply: core: unexport power_supply_property_is_writeable()
4811f42b51837be837ee72e404d3a83c54383614 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
5019c83d94ea3bb2f942917d69053ed5021bcb1a power: supply: core: rename psy_has_property() to psy_desc_has_property()
ee780b9ec1264ce3793188ade8068cbed55e2af4 power: supply: core: introduce power_supply_has_property()
c872ee45e4c3b2937cbaaa9124f554aae67406aa power: supply: sysfs: prepare for power supply extensions
d548e383cabb27fc38d32186b8584a4daf01dafa power: supply: core: implement extension API
e99360ccb0e69f4e5c78a9964021952f27f687a3 power: supply: core: Add power_supply_get/set_property_direct()
cdea072fb8f0c1efa6348cb6484f556aec62feb7 power: supply: core: prevent unregistering a power supply while a callback runs
79ac9586129578b8b959b0b86ccd798e43e419f9 power_supply: serialize property access with unregister
da0c412c35d0e5cf9744c03909dc9cb2c700b2fc power: supply: qcom_battmgr: report full batteries
a591b42dec09a03a3dcf1b2983d27d244acf2b2d netfilter: conntrack: fix unlikely UaF in gc worker
bfcfad48386f60d41b0cdc10f34e4f9e590776b0 selftests: netfilter: fix return value in zone subtest
27e6bd857eb4379d5fc7f12ccdb674df96ab9879 netfilter: nft_compat: restrict raw table targets/matches
18add1c574ee67802faac4a2e6d6ecfe04bbd324 bpf: Don't take a program with a target program for an iterator
daf5e49431b2efa99f5a76d79e363f8319c8f259 bpf: Keep the symbols of a program until it has ended
f7c261f38535de7d057a628fbbf74b461ba847d3 bpf: fix cgroup_skb prog test run direct packet access
8cda4cc7e0986762004d7b41724bf73967bd6f3a bpf: Refactor cleanup of bpf_prog_test_run_skb
0875c4eeb0c3f1d6e006474f443445522dd162f5 bpf: Reorder bpf_prog_test_run_skb initialization
95e410b9486865fd2c8df018215d991c525149d8 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
cff52a73b9f93eaf394b5af5ba41c66d1cf00e44 bpf: Use the socket of a sk_lookup test run under RCU
0ed36f0e303685155fe751488b79f5821b48a4b3 bpf: Use memmove() to store bytes in an skb
05bf3b4bdc3852a60f6baa0dd6f2128ae0195722 bpf: Use memmove() to store bytes in an xdp_buff
5ef1e1264f89ff8ab60053e14a4959e63d7168a6 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
07009b36ff478222aafce4bed2ad3866e3b1699e usb: gadget: dummy_hcd: prevent unbind via sysfs
e05b12eddedf6226b3f82e26cf2e645fcb404199 power: supply: gpio-charger: Report discharging without input power
c2876df12244a47d551856d1755b47d1859d3339 RDMA/core: Preserve the selected source GID on failed AH modification
573fbe20aed5ffdbe446581ab93419224f7bd054 RDMA/core: Free unpublished port statistics after initial-read failure
0ef2e95539d5e68f2c6d8ff1fe7e95d9d9342b66 RDMA/core: Reject LAG selection when source MAC lookup fails
a65019caa185eb201600ba4092a17680eaaa172e RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
3bb744aa08bbbb5ca6dd2dd2a822e66b55aef82f ASoC: codecs: sta32x: Fix definition of limiter threshold controls
d438fef9972370cfd5aba7962d7b02f7ef24fb7c ASoC: codecs: sta350: Fix definition of limiter threshold controls
60f63b5808ca9d6323b652ef64d30ad8a50878cc ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
3376b2b286143e20cb26c57e6e4dcf36f62bdd2c ASoC: tlv320aic32x4: clean up driver code formatting and logging
4c607c65ec2e35d76e365ec88d681b7df3b93edd ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
aacfbdfd7020718d612572115f0e658184f6c05e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
e32c82e64bfd6f034dcd0bc109702acf0a0ea6b7 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
1c5ecb0ed46f8dd27d1989142bce0dc93e5d491b dt-bindings: vendor-prefixes: Add Sensylink
074b36bec03ab3ad30b5e971e7868f984e869f2f selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
8e3ee82b7e714feaf2b07eac0c48b12204628a7d selftests/bpf: Run the cpumask map insert tests only for the test task
a0de7ce311f9630f577c39f02e79553f58f311c3 ALSA: pcm: Protect the unregister notifier traversal
452489ca896a52b44838162314fcaaf1a20e3d75 ALSA: oss: Keep emulation modules loaded until object teardown
dc88e72fbc05d8f10dacf9ecfad384daab025456 octeontx2-af: Fix CQ enable state tracking after AQ writes
52d77213dd338efa9076e5ed2fda0420f9ce8bd3 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
b5d2bd247923d459b1d1319c02eea6ebf983b4eb ipvs: fix more races around the overload flag
309a551fb90fdf9b0ecd905ad8797b0c3b9b29d1 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
dfcef848f07928345405cea7913a6e8e5f632041 netfilter: xt_dccp: handle reserved options as single-byte
ef6928f222f095ffc1c27238ffab506d41e120c8 nios2: ksyms: Declare __mulsi3 export
d9f38820050caeb734c524035e3e32797d0a133e ALSA: pcmtest: Pin the module while pattern files are open
a9aad20b7eb41ad8936bf7124b0239e02cedbdfd ALSA: pcm: Remove channel-map controls before freeing substreams
85f0d49300ef8a9b39c4a01bc65442c17bd9437f ALSA: jack: Pin the module while debugfs files are open
81121d0abce5bf9d479929f0bdfbb1bdd4ff3477 ALSA: pcm: Protect channel-map reads against runtime detach
a3b8380e8c92d3fad77ae11bc18aa62fa09a205d nfsv4/pnfs: use the MDS authflavor for data server connections
ac522e3c8e0a3d0188e7da8e63bbc9e9bbe6e9cd pNFS/flexfiles: make pg_init retry loops killable
d61eefdf342a3b9d46a588990293d4f77ccdb37f ALSA: aloop: Keep the timer source alive until card release
621e3302203ee20b3460e596813250b203a7831e block, bfq: initialize active lists for all actuators
e76e5ff8e5baad62a465af38b46d41dc95bf93c6 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
11ff8cce570f2a3dc0258b14cdf5c6b6255ff7c2 ipe: fix invalid sgid value in audit event documentation
26f645c691dc5643fffe4027702e0d0e35bbc49b ipe: fix enforcement audit
2e2fbceae39291073c0c4d12a36136f9cc4f3b2d net/sched: act_api: reject duplicate actions in a batch
3e2d939e11d1dbf35becf8eebdec18ff2127b10c RDMA/mlx5: Fix CQ resize destination index mask
936e60d8b9ac0a4b61f3d4dd5227453c748a1bd3 net: stmmac: xgmac: do not treat TBU as a TX event
b66c7057120f9d4091a8b36d9c3ae9680f3ead94 mptcp: options: mpc: avoid printing uninit data
a644044fa5826ae41b3444d7ddfa2a2b22939217 mptcp: options: dss: avoid printing uninit csum
20a61f616620591c8b620e1f0f56185014c20c14 net: phy: qca83xx: read resolved QCA8337 link status
756e7d90b2e01e4a2b431f12ae5efd977fd05b22 net: stmmac: avoid duplicate XSK TX completions
3b53d7829e55903df6f6e93e0dafb7d252ef86dd rtc: mpfs: Fix alarm register word order
15c60dd419e944625d707c507064a9689177ec17 rtc: class: Make the time32 hctosys limit configurable
20d6003a0e9b14293907c7c4779811ed87d4db6e timers: Clear pending_map on CPU hotplug
0426012be8bd865ae4efdb1db855b5327ba451af ASoC: cs42l56: Remove the ADC Mute Switch control
25dd2505aac279877af8e65c73a02a9d0a0cb516 dt-bindings: clock: mediatek: Add MT8516 fallbacks
ab2a89a85b134d0500c097461325f21e5402d213 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
000d04646e86d1003f517dfc4109307ce6d459e9 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
01f4ebe9840415ff4e758e10a979b54114a0471f net: openvswitch: drop IP fragments on SCTP set action
f36544df267a2a027a615c27ea0cc5f838e3598e tcp: tcp_metrics: use the socket netns, not the dst device netns
d11ea80c3730ead29ba8dae644a9c540b6477ee0 tls: device: protect async RX resync state during device-down
2594945b26586676b8c2462bc191124bacf048ec octeontx2: Fix use-after-free of qos node in delete path
7cc404fc96bc0e54b79e91df122c3bc2996775a8 net: qede: initialize extack in qede_flow_spec_to_rule()
a715512bb6af650a3b88e7c8eabad9709c23702f net: phy: move realtek PHY driver to its own subdirectory
57f7d653b400a6d0341855e69258e1fb959d2e19 net: phy: realtek: use string choices helpers
cb142a7e17e9e5fc17c195adf4881211124ac42d net: phy: realtek: disable PHY-mode EEE
f2ec858fca7ed4df0e45c3287e9f805d4e0a1e55 net: phy: realtek: Add support for WOL magic packet on RTL8211F
7d03eddbe2fb9432861f086d255273255b8f8366 net: phy: realtek: add RTL8211F register defines
056b647413aa9ebc24903951371952b920aa7335 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
7185441d2e2a36127f288b0ff6210e493ac9891f net: phy: realtek: create rtl8211f_config_rgmii_delay()
4b163fcaa627191206f5ce786c253fb2e21438d5 net: phy: realtek: restore RTL8211F RGMII delays on resume
9e96bd1120f3c06bff14a880479b50906977c10e net: hix5hd2: serialize timeout recovery with interface teardown
116ab99d77e033fabf62c2ae61b1b6651b7752bb net: bcmasp: fix mib counters struct alignment with ethtool stats
0fd93fc0375286f11bd271f824d7845c3292413d net: bcmasp: unmap previous DMA mappings on TX map failure
257044db8779496ae21de13821f61535ddf1f68c net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
6c7e07c59efaf6c3a145046cf69efd6fd4abc7a8 net: bcmasp: fix OF node reference leak for phy_dn
c69e8bcf0a1ccee4f165cab49f229f965279f178 net: bcmasp: account for offload header in TX short packet padding
e07f25b4c576de9d47405b6847e55d89ba14077f net: bcmasp: fix network filter lookup and wake filter pair allocation
95ed0eb00e7141099cdc19065c7a5665df552aaf bridge: mcast: Delete empty MDB entry when port group creation fails
0b566e47badee830f7c70221971d1eefe7349ee0 net: axienet: release every RX buffer in axienet_dma_bd_release()
8b39788ccdcddeb75ee3df527ae3d8da03714e79 ipv6: account route exceptions to the netns of their dst
26661a4c62ac47dcbb4e2c76ab24e927bc6e25bc platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
bb69fdb5b9f1a5bd173512ca86915fc1c0f8b8c0 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
899a145cec363ddabb7858b3a898de5764252955 ipv6: Hold RCU when emitting route hardware flags notification
88fb08bb11b1a74cc6fde5e7c384223af574a417 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
286c7cbd0b7c46fcdb19b9e829bd961ffa84fa47 net: stmmac: Drop useless code related to ethtool rx-copybreak
d486730852843d706b347b2dd68631f5ebe2a1b6 net: stmmac: Correct usage of maximum queue number macros
8065a2190cf95def9d15d1bc9a9a36e313551373 net: stmmac: Track the TX DMA threshold per queue
96eef1963ce24d078b55e86340b4cd7c42321d42 ibmveth: fix netpoll races with RX replenish
ec72bba5cffea3fe3f3fc6a465886d68a8871913 ibmveth: return the error when set_channels cannot add TX queues
d08a6b1f83bf28a7e3be10afaba92226fa6aae16 ibmveth: wait for in-flight transmits in ibmveth_close()
e2bf92a28b54703cf9c00bc64a6a1f844a2edc85 ibmveth: wait for the RX poll to return before freeing the RX queue
d41750d8df9a339d967d6989ef4b2966543e4219 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
5e0fffa9440e886dc786a79458b5700a42479dc2 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
9ab6d253b0aeefc5999d82dfdb35ecb7750401cc ksmbd: fix invalid Next offset in interface info replies
e0aa544b8ba4e8de6e15c35014dd4c471c2f8def cifs: Update description about ACL permissions
78e36d5d9e461b5cd21187451710071f7af0acd2 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
4253dff09d80cf7ff050526d9b386fea1c06f9ea smb: move create_durable_req_v2 to common/smb2pdu.h
fd070b408a18557081a57241a7617467826f790a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
984c648d3ea312a498fca82e95e54554ec790472 smb: move create_durable_rsp_v2 to common/smb2pdu.h
bad288999d14ee8c77c786bdc460ea6918f26413 smb: move some duplicate definitions to common/smb2pdu.h
29a5606c7e8df5079b45857fd79e34733b6bc9e9 ksmbd: report IPv4 and IPv6 addresses independently in iface query
4af602bf93cf0dbcbb70487156757b3c9fdb6362 smb/server: fix trailing period in generated short names
ba99783e2e69c592fc672ab23809312dbdf271a1 ksmbd: fix fd_limit accounting across durable reconnects
c2ee98cec12265c02190f00d8f670c5a71b0ab93 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
18420697781ac53d6b2b42e47207bc967fb48eda ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
0181c0497197dc6ea2016660d6b5437c4b531958 net: skbuff: don't copy alloc_cpu in skb header copies
ec3b3895e3d9f0cd7a599f6056845d164b5e9b0d ocfs2: reserve xattr value tree metadata only once
519dc66286886ed3c2cce1d689383798d812aecb ocfs2: initialize status waiters before publishing them
382f96aa72ff83fd53124a92e1d7455d4d7c0062 Drivers: hv: vmbus: Check ACPI companion before use
232ffefd681985f096b1ad332fbee8d8a82315fe platform/x86: ibm_rtl: Fix potential OOB read at signature search
7d19bf9aba49ec1d5922b12aa18349bf9fc22442 selftests: ALSA: pcmtest: Check the frame count of each transfer
c21d00abb43e9f4134977e76c1d754c7298c7a3f selftests: ALSA: pcmtest: Make room for the longest fill pattern
a0fa640d3f7e240a5d67cc89508bab2ae21475f6 gtp: set a valid genl command in PDP context get and dump replies
0723210f12d4845ebf12b1d0af04ab234bb184e8 gtp: hold RCU for the device lookup when adding a PDP context
6d253970da685155dd9ed802bf7f688b53d324e4 net/mlx5: HWS, fix modify header pattern compare on big-endian
55a48194a2f33425a6ae0ab825c5ec2bb092a8f9 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
619f9fc59f966c88346f4aa5a90e84072db079e3 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
bc4b874255206636257337e8a78b2a0483b8c8d0 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
e31a504ab4f40079122016dae19d4af5750d3a1b ASoC: wm8994: fix MCLK index used for setting MCLK rate
1c479592b8263ceec5c0d2ce3eab4711a6e0dd89 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
9372429c214df45a639f2d49deceed25d59fd532 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
fbf1f81c8516fc37bbdff4d2b0a81aae56b9c6b4 perf c2c: Fix memory leaks on output fields
c54859be40c0ddd506df4d99c98ac10223c0f39e perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
6ab1bd9bb895b83b64140d88be7b13e9bae64553 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
10f5e1f9403e47c886d15cfe365515ab4ec11fac nvme-fabrics: reset io_queues before computing the queue mapping
bf65a44d3be5330b07707bd3b9dc27da0950f2a3 nvme-fabrics: limit each queue type to the number of online CPUs
6678ca29f406099cab99c0b0c57092f1c3a13bff nvme-fabrics: clear the poll map if no poll queues are mapped
d9598781ed8dfe09b22fe3c3040acff79e256fc9 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
b7a625727b656bc36267b1683b1baf0f84221d9e mailbox: qcom-cpucp: read mbox hardware register using readq()
e2ba22864280f2d3328c179d95eb86352351c76d ionic: fix port_info use-after-free on firmware recovery
ac653688a9d93b89a6c21451a4d0c8ea7f57c2af ionic: free port_info when probe fails after the port is set up
30dd3bae1f43c455a71b9974d416c64883723117 virtio-net: fix frag overflow in big packets receive
b2c9963bf7c72a4881927652d0255001fe870c57 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
561f38c2c0b8df969895bf90b0eb87f1547fc9c8 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
09eddb898a9739df9878a29ba65b514988a72308 net: shrink the payload-only part of skb dataref to one bit
6a226c9daea0e07f0af1863f194a76c628b8579e tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
755ed5431c61856e15e8ad12b592b3bfb2ac9d08 ata: libata-core: Ignore forced transfer modes the host does not support
91b533a03cd9096e3819991590e0ce460a9db66c tipc: fix use-after-free of broadcast reception link at node release
a7b9d99e9f0b0c96447ae1107ffc320e772a38af ASoC: wm8994: follow AIF clock source changes in MCLK gating
5f07dabccf1ceaf0791381e6a83a8338c6f2179f proc/kcore: advance the vmalloc retry by the last copy, not the total
1930340d67e8fd47efef1facd6833785e6440eab eventpoll: propagate wakeup source creation failure in ep_modify()
12947b229d90cbfe53c94da77a326e6fd540fede netfs: Restore selective debug mask handling
b5ef9f60f4a06635629e555fcd219bb5b71ba133 signal: skip blocked signals in dequeue_synchronous_signal()
025564202a9cdd3a4f02a0bcb528baf1aa8d470b nsproxy: Fix cred leak in the error path of prepare_nsset()
e25d5849dc832d8d2b11ae6425c73ad502fd66b2 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
31425e3b805a7fd8ddd5e97cd7aaa8ac386b5eee ksmbd: select CRYPTO_AES
84677af970835dfdee031eb1167d6f5c3f07f1e7 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
40a445174373c40c35762fe077929523a60465a0 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
e39ddbdf44f3d9bc26cc093263212f10d1f90ae6 regulator: irq_helper: replace use of system_wq with system_dfl_wq
796858a03c1ca7ea90288ebf1ef12ad8fbf20e53 regulator: irq: freeze deferred hardware access during suspend
2e33953b8be150dddbfa07c8557e82c7b3dc6a36 sctp: reject forged cookie peer_addr with unknown address family
a0a5ba4c3c555cb1ddcc63ccc2c9306b54ad3f65 cgroup/cpuset: check effective mems for a movable-only configuration
6fc0b59c8e4fb0ba954edb43e190ef3db33bd9f5 ALSA: sh: aica: Fix spu_memset() stride
a26027ea09f10e082b43d8f2e5843e2d54326abf net: sparx5/lan969x: do not read past skb->len when injecting a frame
3eea53fd5c9cc6f5fafe538b8c6b2a29309a96f6 net: sparx5: split sparx5_fdma_{start(),stop()}
4816a0cd536c1ce2a720759675e39160bff7ea7c net: sparx5: activate FDMA tx in start()
d381dd9da5385769c6613ad62f47cb84aada0a78 net: sparx5: fix tx DCB index drift in fdma xmit
ff5c36838a71322799543a94c63f8e65859e451b net: fix frag_list leak in skb_segment_list() error path
a541bff8b75931a8d2176915ef7e6bcfc898d139 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
8f0269c5fb2405ee551c0a2faff97b9e27417f50 net/rds: include the scope id in the sendmsg connection cache check
f7f6ef315db31771aa17565b081f9f56928bb8df net/rds: keep the connected peer's scope id apart from the bound one
748964b395aa3108eab232c5cea4f849774e7cda selftests/net: tcp_mmap: remove unused -k option and keepflag
47afa2a770976f31b4a6370f67ababa987dbb14d tls: avoid field-spanning write when copying crypto info
ac26b505c4cb225fb900f7d2e2927c14e8a271b4 net/sched: etf: initialise the sock_exterr_skb before filling it
017838b4d25cbcd6b4f8a0231b8c0952bbb7a5dc scsi: elx: libefc: Fix resource leak in efcport_init() error path
cc55e66ae4fae24c80f0ba4a53cd6dfe6538c94d bpf: Propagate btf_add_type() errors in btf_check_all_metas()
85ace23456db1f140fc15a91970bd84af7acd8c8 bpf: Use memmove() to load bytes from an skb and an xdp_buff
9e3f68a345802ea90d298b6013154d9a4c7508fb bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
57183908b54ebb0443ba89fdc470ea302e5b384b kernel/reboot: avoid potential deadlocks during suspension
d6eebb5a2293a1ff16f4a8aac4dd41777c9920d5 profiling: fix sampling step on 64-bit big-endian systems
f4bcd8b7d56a62c24079217584fb2f0f4123af0a scripts/gdb/radix-tree: add lx-radix-tree-command
af92ac735b510da86e807b49e91f671344ddda1c scripts/gdb: fix radix tree lookup pointer handling
5f9bd986ece21a961261f9f57c834ff1f04b18f6 scripts/gdb: fix stack depot out-of-bounds diagnostic
32e529cdedff5669a64410601343712fb1fe0e37 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
3fe9a1d41a6e414b0a8456b605a46438d61a6516 tools/cgroup: sum shrinker object counts across NUMA nodes
86276b3d54c9dcef92b4a88777a9ab7c2180b8ed maple_tree: Use kfree_rcu in ma_free_rcu
91355e464c944e01e4f5da37bcb26b1a5e640c8f maple_tree: Replace mt_free_one() with kfree()
9ce47660e9dafc090780dbbf99eff0d1dbba9776 maple_tree: fix maple_range_64 crashes in RCU mode
4b19464625fc0cdfc4a8d77410dcba4d186a7e30 ALSA: seq: Allow system notification in atomic
d566aca33fe93f850b73311b58f0ec081c4fc503 ALSA: seq: Notify UMP EP and FB changes
d201a3614273c29742c63570bfe8747cc2892ce0 ALSA: ump: Drain sequencer callbacks before freeing their client
4354349da3cbf35d7065e79782af379959f87cf8 ALSA: pcmtest: Reject invalid fill_mode values
718ae099449b137f5b0588d343fe2283c561f9c6 netlink: fix out-of-bounds bitmap access clearing stale mc groups
637f43dac9e5aa47ecb74c75f361c2ab75d86e43 ceph: remove unused field `i_cap_migration_resv`
44c2bd72c87a4bcfabe80be7e678b64b5c06f7e5 ceph: mark the superblock active after mounting
3f02d7be7095db031f8b28de6ce969f08209abc6 ceph: fix page vector leak on encrypted netfs read EIO path
3df774396f40856c25284766a5a9b5d986d063fd ceph: fix generic/421 test failure
6533435f66687f90163daa8947f71baed14ad019 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
7eaf10f69119e3c4d7265ee8f08a68d7f4ae8bf3 ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
e2520ebb8233fa93ee2d02f3a6a7ca4ac887f60c ceph: fix writeback_count leak when a bounce page allocation fails
efafefb2a9f0d4a002433a65b04bba66ff8e59b9 ceph: don't clear write_congested when collecting folios
4c8de70f844b23da9bd659548e93646513b464eb ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
be189c6082f416ff739a1ffc71a73e3c25409070 ceph: don't keep a mon_addr string that failed to parse
d1c3f06fa83f568ee07235ae6fde3ac50d262062 libceph: reject bad connect_seq in msgr1 READY reply
7c83f87a7d9fdcfaec31c7e22ceadecc66e9ffb0 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
3b7d83ded7f479b9559f7b765976b9e663df278b block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
6b9cad7ab3f6a1f48411163e91dfcf383be23100 selftests: fix ARCH normalization to handle command-line argument
739c8c18d45f2e114698697d7c58ae674e80811a selftests/thermal: allow cross builds of the Intel tests
354781bdaf1442ff596674976246c9985e8a32d0 thermal: Fix CPU mask truncation in power limit trace event
21f285a9e21226e103bdbcd1340575419ef57075 ASoC: codecs: wsa884x: disable runtime PM on unbind
6ce9c60c1ac3caa9865b6a3ed462dadac2645d48 ASoC: codecs: wsa883x: disable runtime PM on unbind
739c5976341fffc63acdc2b821da6dfc95933e40 ASoC: codecs: wsa884x: Fix VI sense port channel count
58693cdd81883faa6825f98fb55d2eeb42bad0bd ASoC: codecs: wsa883x: Fix VI sense port channel count
de47577d27199ceb0cd770c755a43716e4e516c2 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
82f1a1602f7433e36dd6dabdf649201d6e4c26e2 net/sched: gred: keep the qdisc lock while updating the table
9e3603e911fa2e42ceaefec37fd27d1b46820af3 net/sched: act_api: inherit filter offload flags only on new actions
5675fa6ece3a3334923321ec6b276dcafd50d3d8 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
84b77e9d25951b054f74f49a5139d3f33871cf93 net: stmmac: fix rx checksum offload with extended descriptors
041d349eeeef9102907cde19ebd44b01a9cce440 ipmr: clear skb->cb[] in reg_vif_xmit()
8aeedb148a4603028c3a588b17d0a14f270dc8bf clk: lmk04832: Handle reset GPIO lookup errors
b947d3ba129a9693a7062c30d69597c1322f3d07 clk: cdce925: Size the PLL child name buffer for any int
ceffb16f351075dca2788e4cffe7b7e1c20bc4d0 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
eb908b865eac5efaed8439b1743a0d948e9495d6 pppoe: drop discovery frames with no MAC header
33f10347851deaf96febe983ee899a56a6e3d27c gtp: hold RCU in gtp_genl_send_echo_req()
9691ecdc1350b2966c4d2085886f18325d35564f net: atlantic: Unregister before clearing RXNFC rules
b1a7d47e3ed5ac02f296d20793c54060e9ccf50a net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
acc48f15f8dbc1a7264144fcec9fd1431fade1a2 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
cc8d596168afb5a3938517c5d39ec831f6cb0541 ALSA: pcmtest: Honor the enable parameter
b3baaf4a6c6793e7bace8406c3d27f65f7bf1588 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
33e1124449036c96fbd9f1efd29e85ad1397e8ee net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
c03074fd8a6cee1a1ccecdbde259b578cc34ec18 net/rds: do not fail init when CONFIG_SYSCTL=n
2ace79e95c514db212f8d5c6e0d0f7cec52b51f5 net/rds: do not initialize transports after rds_init() failed
f2e41c11f84f5e73ce67accb16b9e120903e84f5 net: xps: bound the cleanup loop by the old map's num_tc
5b0120b30b6ae6a3839e1dde71daf9d22a238bd5 net: lan966x: do not inject uninitialised bytes past skb->len
bbc6a137ee3d6817f84159fa685b5abaccab679f net: lan966x: do not warn on MAC entries that are not port destined
944c46eef56efed05731af09dd4eb4d503cf87fe x86_energy_perf_policy: Fix optarg keyword matching
8bbbf18c000e0ab712a697fd961649f09b8f9509 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
e257c4b27b8e0f034f7e4e6cbf2ecedabfc67437 perf mmap: Use the head selected by read_init
57c9140cc33300612c3fcb5149d01ea7f79bd412 perf mmap: Preserve the consumed cursor in forward mode
6e10ee905ae408dd1f1a54753014e9deae5a74d3 perf print_insn: Include sys/types.h for ssize_t
3fca89a2687d5ed90cf57c556ccf1abbdd3b57a1 drm/amdgpu: re-enable GFXOFF for compute on GFX12
fced3191e08708515a9b3fdbc82fda8cf4e5825d net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
0ca4d41ad1687f1927272fdef4e2458a92cbe259 net: lan966x: release the in-flight slot of a stale TX skb
f27b5559fc7d2e07e1a55f853987cd44a665bfff net: microchip: fdma: use little-endian types for descriptor fields
0ca1e97d681e0a27e53d8bc30bdaef5c564489bc net: microchip: fdma: fix DCB corruption under sustained load
8d7f97301405546362897ecc37202163b6c62b49 devlink: region: fix snapshot id leak on kernel-allocated ids
560b62be6fb13b569fca69a7321a8705c121575b net: lan966x: don't disable hardirqs in fdma tx clear path
d4a0251abb43f4e157d71ae61922b0a4b24108ea net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
f2645fd831cc927eba6ad8a9f4b5a9c82ef607fa usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
fb3fa7d8ba7036d38bd817587bce20ec348ff7f6 bpf: Fix out-of-bounds btf->types write for split BTF
eb9388c740b99856a05eccd1fc1db6fc033f9938 net/mlx4: always create the eth and ib auxiliary devices
a4ee282a429ee4eb71dfcfb8387c3ff6f7693f89 nfp: flower: fix use-after-free in neighbour update work
f2f4bfef629d033ef87698a0fabde73111857780 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
af043b5c02d22ad6ecec00fbee16cdfacb7f1fb7 nvmet: zns: reject a NUMD whose byte count wraps
c2cbf5d0e46f827b8bbf9373831ebb971e3da01f nvmet: prevent double-free after metadata SGL allocation failure
dab4c0f92b549c1bbb7cba63f703fad98bc13cea nvmet: protect nvmet_ports_list with nvmet_config_sem
40441502c0da33c29933091980abe5da223d641b nvmet: use the enabled transport when disabling a port
86705dd89201ceebd04101cfcb8c2a22d7e9f2df kdb: unify CMD_BUFLEN definition into kdb_private.h
3a69208fa6ac25c0206672477d3b1be42707ba85 nvmet: ignore discard return value
439af676395889302f7ace7c3cfe23288baf7f30 nvmet: don't truncate the length of big discards
b7b154474ac57d33d61a90d1faa22b7345aa8949 nvmet-auth: take only AUTH_Negotiate for a negotiation
40314c9dc8ca070fd6e722b93bfea4b9d64f4e16 nvmet-tcp: stop listening when a port is removed
92db89e9cfbce91200ae7188b2935607c8331cc1 nvmet: fix NULL dereference in debugfs host_traddr
9c34367c8b00cce45caa118ea990bac767d07eab nvmet-tcp: don't read a removed port at Connect time
56ff35ce8e5973868920dc2ad11b66654a4af515 nvme-loop: don't BUG() if a scan runs beside a reset
eddd715c69fac5315bc6f299b173db6466cd10b0 nvmet-rdma: flush nvmet-wq on module exit
3e5602347ee17fc2b854418f525233968669dab3 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
523db80b9faf92060216e240f0fa76464ddbdb2a nvmet-rdma: fix double puts after a failed RDMA WRITE
b55a5327866aed2c73fe418eefe758ad1f50445e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
80cf1f5af833408e125d6a744d2ba598bf80698f blk-throttle: don't truncate the cgroup v1 iops limits
ff6039eb4b2d1277687879485c8bfae78ce02044 blk-cgroup: fix root io.stat byte counts on 32-bit
1b87065341d297f63f17741568feb64fa87e8875 blk-cgroup: don't free a blkg with its punt work queued
15e39d9fda5bdcbf2d5ad5de80134c41e618a185 blk-iolatency: flush enable_work after going offline
d4cbab4b8af3cc3ef3f3b0ce5dd18bdcb7378b7b block: flush all throttled bios when deleting the cgroup
11700bb62a6565116db02cccaca05ea6711d8cc7 blk-throttle: pass the I/O counts of a dead group on
625a374917b3b18f85fc3fb5a617eb2aaa679572 blk-throttle: make blkio.reset_stats reset I/O counts
0f34c29dc48b4d475172687a2f36765a743572b9 net: bcmgenet: remove dma_ctrl argument
1c7798f8937deca40bb8b2154d1e5ea31a686412 net: bcmgenet: consolidate dma initialization
f6f5f841651eb5afb93ba0ae20f3d8020a216184 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
b6e4648bc3482a21c991d7a8541b0ec1f81adeff net: bcmgenet: revise suspend/resume
cc5c1805939c4e40be2f8d1baca7c2e3d6fba0c3 net: bcmgenet: recover from a failed resume
eaa338ca6d976a940d16c9d95682976fdf76ef39 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
477a3d57d408bc2302b67080d85b9a075e1533bd net: dcb: initialize PFC value before calling getpfccfg
e6c14c595209ef0dfe0392c5ffbad6a951a96bb9 ice: set in_use only after preparing Tx timestamp index
62b65ce7d1018c201be1e623766b90dde96ef1d8 ice: E822: keep Tx timestamps disabled during offset calibration
bfb23ee1513746c6a4f1a972d207024e9cbf69de bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
29fe2423f1cd2680f65a803bdb92c7a6fedd60b6 bridge: Add internal flags for neigh_forward_grat
17d8d5ffc53bf71daf3f841c124ee9120d036c13 bridge: add bridge_flags_bit enum
e7655a078c7f8bfa9eb5f84f5f909b1be31ad6d8 net: bridge: use atomic ops to read/change p->flags (III)
28cca8a2c4f701613eb0b8279c848d8965475c30 net: bridge: netlink: do not clear the vlan info dump error
280b78877fc1eb29ebe5e12e57d207a145b59b0e net: mctp: free reassembly head skb when key_add fails on SOM
73ab05302d57e190f32a53e20a4b440a44ab70a7 rtc: s35390a: Add missing newline to dev_err
76473bea954705aec664fd14c86018eed6c86a6d rtc: s35390a: Fix alarm not disabling
c35acaec240e4ed4584ca923dd0eaa690b19990c rtc: s35390a: drop needless struct s35390a::rtc member
546469406e9d49f278e5a71d2b874a348b6d4ca8 rtc: s35390a: use u8 instead of char for register buffer
35b6ae21f24dbf3bed91c2e672ffce274cebb6dd rtc: s35390a: fix typo in comment
5cd2b9c192cbf702c982eaef474e98f23e209f19 rtc: s35390a: Read 24-hour mode on access
5ecb60c8a87bf1701474b5e8098c5e082f5298d0 fork: Let nobody keep a task that may not come to life
aa627e2420ba4e46b7f09bcbc58b44b2282fae56 xattr: always invoke cap_convert_nscap() for security.capability writes
499adb1cfb7b9906ba3873cb6b5065723c74f04c block: fix use-after-free of the disk in sync_bdevs()
4ef5f3b952db92a344ab4faa621e3ed56ac73a0e block: don't lose the status of a failed flush request
463327d6a53504c6329a1c870a255f374b3f4c3c blk-mq: keep sharing tags fairly after a queue update
39dd11e482da112868440da0e86173a7b3535213 blk-mq: don't bring back flags of a completed request
a1da71a702be505313b2e79aeac3d2d603330020 blk-mq: don't forget a timer the driver has restarted
c22387f3aae083fcb2b4e1eb8133166ba5a18cd8 blk-mq: quiesce a queue that joins a quiesced tag set
e1ed5fe703a118edcd1b87a9642f322d881b7ea8 blk-mq: exit the hctxs of a queue under tag_list_lock
4a831165900c61e955e60001d32343212b0deaf7 block: partitions/mac: compute the sectors in 64 bits
19f8670346df01c66b239218062fef5eff4fb575 drbd: stop the start_resync timer of a dying device
024403a1dda15b4a370d5b582e5cdd08a90dcb0f drbd: take req_lock to skip the initial sync as peer
0c5b82ed6b4e90e18c00a394a415eb10cf3766f5 block/rnbd-srv: don't free the device on a sysfs error
915b200dd19f98ad4eb1b4a2207a1b3d4f406c11 block/rnbd-srv: drop the sess_dev kobject unlocked
6d952dc55c5b0e19dd21fda7118a0a27a4002687 rnbd-srv: fix use-after-free on two CLOSE messages
a4f7f59255d2aa4e34ec89dd93552366befeafdf rnbd-srv: publish the sess_dev at the end of OPEN
cc88b268f312e5b92c023e32b6c66668172d8845 block: remove redundant explicit memory barrier from rq_qos waiter and waker
c53f75da5b37ce70cd674baf96a02aa8d4c6bf16 block: introduce init_wait_func()
5ed54db2259d72aea6381c8d28fa43324fe7bf2e block/blk-iocost: Split ioc_rqos_throttle()
4a541a066191957ddfc5b962a7b360deb208ffdf block/blk-iocost: Inline iocg_lock() and iocg_unlock()
b99a81d275c0eb75d85d89c0a72cbba61ea9809f blk-iocost: publish hweights as one atomic value
7c142f40407f51427ff7b4ba8006289c60b85814 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
1be6a1d7c485f2dc7502d3f016e14a91363b60cc apparmor: report a label allocation failure as -ENOMEM
bd4d689051294f1699b6b5e12cda7acc80266193 apparmor: add support for 2^24 states to the dfa state machine.
2f1e73b587aa67fba0b0ee90b076d498e1801e6a apparmor: add additional flags to extended permission.
ea3e30513bf4cfe117c6c7e07f46e2cfeef204c3 apparmor: fix table_size() integer overflow on 32 bit
551c8e374b1533971cac3621bccfcd080a4cd65b apparmor: convert duplicated dfa transitions to match_char()
26c85b456adb482bc579d6d8f5b9ef74ad317998 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
749b556a0dd3fc5e1686d7190168cd60d14afb58 apparmor: check connect permission for SCTP
1c2dc80d802dc7b8adf345c1ed3366703d5ba284 eth: bnxt: free XDP frags when xdp_do_redirect() fails
bd89a6ec76e03061ff47d828c3e5b02210535ab4 eth: bnxt: hand XDP frags over to the copybreak skb
2ffbb9709f5d75b7eaeb201682bce27c22f2b3ee gro: do not GRO GSO packets with inconsistent payload
4d9a2b12acb82d3fae14384394188abc8b92fc13 net: bgmac: fix TX DMA unmapping and slot cleanup
c774e39f34cd0082a6c0223f141bd2dece6b6a02 tcp: avoid double destroy in tcp_abort() of an unaccepted child
46c0ea3c7fcada18d9c8722a612cd6ccc8f25565 apparmor: fix check SCTP bind, and connect permission checks
eb1f1bce66e0834f5d797084beb63e05a9bb2d0f tcp: initialize mapped children before route lookup
1fd11144874246c7c3289b630110820d8f0cddb3 net: add eth_type_trans_careful()
8944cba5cc27ef90e7d9bd10c804ae0a7d812500 loopback: use eth_type_trans_careful()
54e44b68a87a06d892875ca04bb8736341aa457c selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
711c67ef26b7b4c3db88f7d6fa8dfcf796f9cb13 net: use eth_type_trans_careful() in __dev_forward_skb2()
42d5aec156ab32a3d640597b0d404e17150c64aa openvswitch: use eth_type_trans_careful() in internal_dev_recv()
44fe3217cdd57eb5e9311a3bcfe86ff145bab52f netlink: check sk_rcvbuf before charging the dump skb
a023ac666a81d84f38fcf48eb7c81297b3a1ebdd apparmor: advertise that sctp is being mediated
1eeca803f2a4ff425de4b905925c90c336ae0ad8 tun: drop batched packets while the device is down
98e566fe31189931f4f3394316a5554608bee3d5 watch_queue: keep info_id separate from rcu_head
f483b2518311f0576660eab43dd5b938a0790c92 splice: retry tee() instead of returning 0 when it races
2d6476e719f0b2d7f0ca9ae82f261a102d7e411e ucount: read the parent ucounts before dropping the rlimit count
b4062355509f55089e499e11d42b76ced1c7a81f fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
1288e955535307e3d22a0481ebaf058d4a04b760 Add error handling to minix filesystem for inode corruption detection
3531b907647bfd9955ddea84ba7f4da3c28be819 Fix a drop_nlink warning in minix_rmdir
5b67dc2b68c7476b4b9195499a89e19e4bbfc6d3 minix: reject rmdir of a directory with a corrupted link count
a99e1b0eab7438862f9e5dbcd5c66e7dfe25b7e7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
d6c9bc22b03813c1c145951e3799c93e377deccb rtc: ds1685: do not sleep in the power-off handler
9740c9651df6a8c9f02c480341b8c6e843c29dbd libbpf: fix cross-endian build with newer libbpf
6fd1e63983616fa2ddab1759f08ef1d7638c3cf8 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
ce6d88e65bd3f56f469d0552d84c587773736750 mm/damon/reclaim: use parameter context correctly
a41f9fbba127c67406822dc0d27992bf2cc228a3 mm: fix OOM killer inaccuracy on large many-core systems
e0ac27cf54ca57984d911c6aec35bd979af31d63 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
059544c5efda57fc8b2c85794db529ebde8330d3 PCI/sysfs: Decouple acpi_index from the optional device name element
e976da0609bfd48c43720c553fce992c464c5d87 scsi: core: Fix additional sense code definition
8650f057759e9f7848270b6153f1509701113d95 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
c49d1a0a0daf32d8f87decbeadb2839f0418a9db nvmet-auth: reject incomplete DHCHAP messages
bec3a7bd56d946317e7169c60e0ab8ebff3758bd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
e4ac8f83a0d2bedff8866b6b18cd733ff878b93c fs/ntfs3: fix deadlock in ni_read_folio_cmpr
09b5d8d11ea2de45511101aa626bd74c8609b291 net: lwtunnel: Drop skb metadata before LWT encapsulation
a7f6928bdc8b7de68bb4acbec11247576dbf8794 selftests/cgroup: set the test plan after the setup checks
aa5d4be0a5803da173097926163602d972d1913d irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
850e70669423943531264ac2a43cd99510b0f797 phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
422a202fa991068d954005b95e4d9f1d142801b7 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
12db7619918a9e0d63991cab4adc242430e7d7a0 libbpf: Fix accessing BTF.ext core_relo header
e6a17335332661fa6f5152aaf576a3b2e6697f4d power: supply: core: Fix extension related lockdep warning
25347e33657e0d7f3a57f0eef8a111a70130c561 platform/x86/amd/pmc: fix leak in probe()
b1ce72b80201401f265c30def1c31f4a6b25c66d perf tools: Fix compilation error on arm64
a4672edff7ecdfb31dc7f5b729d0dca93549f399 perf tools: Fix compile error on sample->user_regs
218f2efa8f021f67cfcff5b28885a65f33ca1a3c perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
0cc98758151ad02ef17dee9a96965900daf4f2e1 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
45942b563fc4891e0a0a56d4597dc75b7e97609d arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
f7e68b6e09f4a6f432bd7cfb542fa585091a3faa arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
8a585b7e89420b74193856241e9e0197ecb8091e apparmor: fix: accept2 being specifie even when permission table is presnt
93646c2d121c720c9f6173b8f1b4577908fda269 apparmor: mitigate parser generating large xtables
138475624c2f4e827ff6ac09095eb9d929545d8d selftests/bpf: include limits.h needed for PATH_MAX directly
4b8e10e6d6753b7edaa97a46b432caffee822f7d drm/amdgpu: Fix vbios build number parsing logic
0dc6c20da940151d32b5437d831eb488ca97e9e6 smb: align durable reconnect v2 context to 8 byte boundary
5023f1e22538f39cf61101b00c77aea2101e3660 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
5814dbd4ad2a2d0177dcde346513ed579385fdd8 apparmor: fail policy unpack on accept2 allocation failure
59622dc8a749078d563eb26e1e80bbf4361a6605 apparmor: fix NULL pointer dereference in unpack_pdb
c2dee872f4949c262c621fec7baef7d375d28532 fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
f9c3be6e8c2fd8b4c3c11a0d9c0edcd3a60cf169 ceph: fix leaked inode reference on writeback abort at umount
3b736fb93d83969c66c33183a3b2244dcd035edd net: bcmgenet: stop Tx NAPI before disabling the queues
53c19d6d5fc4af8cdd738f18c2d45a8705f1cdfb net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
42575f8ecec23bf7060baa1f3d2c483864a86b9f apparmor: avoid potential double free when remapping DFA tables
f09c9281f88873b6d991aaeda5e65d1c7a2f63dc Linux 6.12.119-rc1

--===============0206235716281024252==--
