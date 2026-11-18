Content-Type: multipart/mixed; boundary="===============8706779772411937332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:05:03 -0000
Message-Id: <179499990362.2592196.9735792359231377962@gitolite.kernel.org>

--===============8706779772411937332==
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
    old: 8ea1fd6d2beedbc49a917cdccea09a0354b64d5f
    new: 691938ae89f0ace741b11bd0b1e6b369a8334d46
    log: revlist-8ea1fd6d2bee-691938ae89f0.txt

--===============8706779772411937332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794999894 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794999895-f857b2fe5eb531f02744882c3350b06f4b2734b2

8ea1fd6d2beedbc49a917cdccea09a0354b64d5f 691938ae89f0ace741b11bd0b1e6b369a8334d46 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9hlYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tu0P/0MBLUuYHP5f3J9YFsNh
nQRn3mdOcLFc8jeDUggoP1pKLG3UikaZDN2hocLCEg1E5PSnGYFDE4RnHr+b6UAv
DsYnq9MnAAQxypEES4SGTJbva+78aCTf6qTs/AiM4rRHdbxvqVv9MM1eBnsf0raY
/JUvNCdcifVHEQ51iEdhzewJbgCtuE8yy6zpBccVVsM4OVB2TNdBj1M6YJzFsRiJ
TXA64OHJjo/zaXwnJpZPkOLARPoEP54fGOz8Hfn7v/ZZh14JhwGi4jVv/a2V5E0o
hPvGuqNx4aGbdKCmV2QBTt3n3mR5XEexpSaSXo2CQl/dOPsg9WRV3F8ZhQUhZfwl
is6zjclsJtf3jN8PUA1OlDDTd/9U9woeJ5JpgsoJwL5v9MzKCU7jbE7dB2kqzpMe
sIAH/h+eoIF4iCo9tTuJCYvVjT59cWu0fUwBm66DWl7dYzvKJhihos0EMTrumdjn
WWNOpTyhi5kl70TjKfS2UoH9DzDhBEJrrTs0RlHLzH3AE3AO+paf4CtXfeFwIm40
H4bn99E+TXeOTKkbTH4VAP0CPIArvbdqfWBua69tuzCv7yVwnOMfKheQ1cQnYOe9
pVjkr4PjtCHDbYiZ1PqmkS9jtzKAziPDZofa/NaPrqiVkxntH7Pb1UdFL/9bEZIx
zlRlMo2NbaOlglF28AkLXp+F
=SbL5
-----END PGP SIGNATURE-----

--===============8706779772411937332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea1fd6d2bee-691938ae89f0.txt

e71519269f0ea1e18caf3beb3e400abd9fb19814 tools/nolibc: check for overflow in malloc()
c074bee4557a731002f249ab3bb97f605285166c dt-bindings: vendor-prefixes: Add Sophos
d6c2249285ded218962f9e92de755eddb6f83e5e x86/hibernate: Ignore page-zero RAM in E820 checksum
7d1a887a1b3a2cade4768abd1692e7f7befe60eb ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
58f852959a47cfb33b50c21e86931e66ddd16215 ice: skip stats handling for channel VSIs on rebuild
76785a42aeb4739f975402e82909ff11fef2a4c7 drm/msm: Properly handle msm_ioremap() without name
cee069ece34b1c41236bbf8fc019f869326fb750 dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
3eb88583546191d1b2241c3570a9852b55cc6704 drm/msm/mdp5: drop cursor pipe for msm8x76
161c2761aa32956d8a129a46dc02447918cac2d5 drm/msm/dp: Initialize the debugfs connector pointer
8c0a73ac781ac6ee8f9508779c91e42689e959d3 staging: sm750fb: free cmap on framebuffer release
2f52d61dc83c440b2479dd06be2ddac1c17d2e93 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
6ec2f1b32237e3ceba4210e7ed8a9e8cb9594e43 drm/imx/lcdc: avoid duplicate clk_per enable
cd5af0940b06f15a1366088d9307c9de29c5378d rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
0313ef54a0df8f29bf20123ef2d991473490e52d rtc: ftrtc010: fix clock resource leak on probe failure
a352e13a3e030ca4f82e870da86b9b3fe1b920b9 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
63439e2d633c177e72f9f6747a3ae2d3d6482c78 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
b5a44d0265481f9389700565bc6b879e92daedc9 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
93da4ad4e755b830f4ae0181bb5c0474e54736c2 arm64: dts: st: fix sai3b unit address on stm32mp231
5daa172ce8adaaee568ff9238172b8b2603a1f88 seg6: fix HMAC validation when an extension header precedes the SRH
5c5a22f5c45ef6d0ee46eaff14da8dfb0d5b0c46 amt: pull the AMT header behind the transport header in amt_parse_type()
b908904fe50668b765e196fba1dc1215c79b989f misc: enclosure: fix UAF on device_register() failure
6e916062e4fd1a02dc881fb91e284396b2140729 misc: nsm: mark device ready before registering the hwrng and misc device
8c21f71568513233ed59b1d81a085c23ab4f17d9 misc: nsm: fix CBOR short-length decoding
0244e58c984cf52837d5a8521e61049edb6e2b3d debugfs: make debugfs_create_str() read-only
6e1b429c3d452611987e3ef651d8e73e9c6fcdb9 ASoC: rt712: avoid duplicate reset in io_init
4abe0e91a5cc95982cc4d6ef2c5d55121e89c854 perf trace: Copy sockaddr arguments by their length
c0d9c498f379c4a42cd655a440fe30ba5fbe0c1c perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
f95843eb9b0600e36dcdd5e3bfc8de95b688733e perf thread_map: Add thread_map__tgid()
f8cff78306bb1ecfb1e45c43b82d715765228163 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
5f5450f5ab6f7352f32007f860be4303050bd830 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
208ae590ee90d6f6b22b8ea3be5180d146b990ee pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
b837bb05e76c3ab260cf482cc7c46370b75d0175 mm/memory_hotplug: fix missing rollback in __add_pages()
1581d9f09634dd1da534a819908687e55baed877 drm/tegra: Fix syncobj_in wait return value check
fa4e488bcfc143982a2e1858dcf54208911c1d9f drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
e03653fc4faa42d92cb89e1bd9e86ce6d814dfbe drm/tegra: Drop reference on postfence
14cb98ab4fa8dc4d8bca426a28813b0dea18a2c3 nvdimm/pmem: Release gendisk on probe failure
9e868a4207b43ca3d48a680c5e9dc54fa8084409 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
2e176258d35d71423d34d423e02b8e29fbced139 crypto: atmel - handle authenc requests without plaintext
a199fd98b0c6576384e9b7e1d6c6e5b4b1c373d8 crypto: tcrypt - Avoid reading req->base after submission
03fff49f5adf5046ba86363798e23ccedf8e6ee9 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
1058673871ae00e42f4535361755a0b88250e20b rtc: ftrtc010: fix integer overflow in time calculation
713fd9b2af8d530fa30006da0475045940007489 ALSA: ump: Avoid dereference with max_src_size=0
aae6219e459874824e6136f673d89e1625d85032 hwrng: intel - return -ENOMEM when ioremap() fails
ac8a083a93a4767bc7eb3a6c09dc35389862ec3f clocksource/drivers/dbx500-prcmu: Check timer register mapping
0bb296982b860db077c633d0a1fe86e104594183 isofs: return long Joliet names whole
8a1ab51de9b5823618ad14088722e9534ccf8cd1 ASoC: dwc: Use OF match data again for StarFive JH7110
89b0230c362432f98a7e8edcebdae0c4c96fca6b iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
2efd9613fece3ab3e1a9eadfaf1778f5c5508373 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
99ee25d7367a68f742b105be83d06c3007960574 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
fbebf41e7076472bc9d6d98dc0bb14231a06c47b arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
ae4c287253e1e19266114d86950205f0f81c956c soc/tegra: flowctrl: Release OF node reference on error
83a14df5458255657b5190099303ca4470119829 drm/msm/dp: don't report link training success after a reinit
68d858e0845905e0a3a1803b5562bfb50c22738d drm/msm/dpu: disable the slave encoder before the master
e9549a899a8af85d13f149d44679f7340d99630a drm/msm/dpu: extract bandwidth aggregation function
fc03178d2a8a82c3a9dc9a494615a72b3153f415 drm/msm/dpu: change ib values to u32
1960393f247ad59d125b056f966dd9a9f6e4442e drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
9bbe60aded387c3bbd032403b244eeea38e00af5 drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
dd065fa49d69433e24aae7941897ddba1022eb2b drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
3d171305e97fd41d52354b0116d7f500d36a4b32 drm/msm/dpu: compute the CRTC bandwidth from the state being checked
4cb393ee2e10ddfb365b6da892ca52305ec64d04 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
1439f095df5369644cd8a9ddc4351c6e3805aa30 phy: rockchip: usbdp: Update mode_change after error handling
fd9abfceac99f9589c6583dc914aacbb8b264bb6 phy: rockchip: usbdp: Do not lose USB3 PHY status
515b9a23612f0721ef95b0d783a1bc858d0f4ecc phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
cb3a6257c9742ce67e92ae9c7c32886986a8db8d phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
e93a23b893b91563321a3b43a80753c3e9ee74be phy: rockchip: usbdp: Drop seamless DP takeover
dd7697f296eaa13152f05de509b4f59bc52210e1 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
fcf921a9be230b45e77fe835fd4017c088d6f349 phy: rockchip: usbdp: add rk3576 device match data
ee0edbb86af24e0cd1e7d4a2492e4ebd45aa3a0e phy: rockchip: usbdp: Add missing mode_change update
b4bcb00214f4ed37bfe3bc75bd2a7323d9f97eb7 phy: rockchip: usbdp: Support single-lane DP
84a21c026987eb7bed019b16bbdb80b43109d309 phy: rockchip: usbdp: Drop DP HPD handling
f870b9598849b25348102b734155edcd720d5ff8 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
ca19fc88382b8f610979d11e8fba9b9ae54636f5 phy: rockchip: usbdp: Hold mutex in DP PHY configure
82be321ae9413e12847a4570fede808e1c99df15 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
0c8f871d24178265cd9fae9a2bb2c170b55b59ce phy: rockchip: usbdp: Avoid xHCI SErrors
c866191986f27e4d849ed413dc79028b74e73cab phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
4e4d7d25a942b56c448bdc32842fdca445315773 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
88c07c10ceb2c804c3f276df667639b061c2faf5 scsi: scsi_debug: Refuse a negative physblk_exp
962f473180759fecc5220244306a6868a4ec0ad2 scsi: scsi_debug: Take the zone metadata lock before the data lock
2899d8eb5013fe877caccc15fb20f2686c31cf35 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
256abdd82ea73b57953da70765708b43a2b6859b scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
1d4a043b217e6cd69dc62cbe6764547150340b7a scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
44fe3f7f4bb318bbcbd758afdfb54b8396b85bd4 scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
d502bf1eb20f451e41efe8fc1ab8edddcba71ed1 scsi: st: Record the tape position after a successful MTLOAD
386d3b338b44ae2332d7ace913603d4d6a8cfc74 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
a400010e17bed4c6647f74f46e26a9ad7c3fc45b phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
1772bc110f28d38973ca6ebc8be681647e461344 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
e55f72a5106b707fc9a5a4a0c5c1297be2fc121f phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
fb2393f1110d199a5a202665e13ea964eb1ee418 phy: freescale: fsl-samsung-hdmi: initialize default rate
47b3f4d79288e06cff0366b726740b38ffd4812f md: take reconfig_mutex when enabling PPL on an inactive array
2fb3d03b14663573a84d7e120804affee7e4fef8 md/raid5: drain released_stripes before destroying the cache
a03104d76908ea8fc5855498cf54de2cb4101a42 clk: imx: composite-93: return timeout from gate enable
d27b325d209eff286d3769f890642e5a2456fd0f md/raid5: protect big_stripe_tree lookup with RCU
7a4eae603514348fac7d526bf2e144007c5d2e00 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
80e6a45b7605ed8a36031ffc683556634a9e5e57 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
020177898575418cd65c937d7838545dcd1c7c85 power: supply: bq24190_charger: don't reset registers across system suspend
045aaecde2500a243864362432d6b7011f3aebc4 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
d7cb8497f6a13854339af243ae09dd820b7e470c dt-bindings: power: supply: ab8500: Add AB8505 charger
669aff9d7baa34465b1fb7b74de7656d71c4c092 .gitignore: drop Module.markers
2b733ffe691e8dabb45b7f4e30b5eda73f2457e5 perf/cxl: Program the requested event group on configurable counters
bc8c5d78e28e80d447ee65a2fb60a321a5d06efd perf/cxl: Clear stale event fields before reprogramming a counter
c9c96984d5a67886f7c8827356b82ca3326e8810 perf/cxl: Fix the counter overflow delta fixup
af3d5a01a116413757b50d630240b178515bfc09 perf/cxl: Accept an overflow interrupt on MSI message number 0
7c40d01789a9def2e239ae1e3bd5630fafe6ab4f perf/cxl: Don't share the overflow interrupt, and keep it pinned
e9904807e4abc724414fb59b66e31346f59655f7 perf/cxl: Unfreeze counters after handling an overflow interrupt
4a9b31e0dd202a8a103cf8ec514651f22a33e9ed perf/cxl: Validate the hardware-reported counter width
ab684031da2a592866861b1604b0bf6a90761183 perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
ca28cb2e3f63e5c52970aa4692fc1fb3909bfdad perf/cxl: Clear stale overflow status before using a counter
b651f8100169c3ecd88bc485388720d02b394c98 perf/dwc_pcie: Fix PCI device reference leak in probe
6d796893658e11f4c13c83f4022d8ffba05f7ad6 spi: fsl: switch to managed controller allocation
24897ef4955800875a99044359b9c09efbfd7412 spi: fsl: unmap immr_spi_cs on remove
5a6775ecf993d5d0ab9b3042539b96ee43cfb9c5 spi: bcm63xx-hsspi: Disable runtime PM on remove
b28c21751d0351b6f908f8851b90ad9bde779fe8 selftests/alsa: Do not take another control's event as our own
551d433bc87218fe8a13945ddf84bd5d2e0874e8 power: supply: ab8500_btemp: Fix event temperature reporting
157fe37fd9647014626d09263e67569ea6d55a73 power: supply: ab8500: Preserve battery termination current
03a1a1d42cc6da42f4e05ef0e11e6758250509d0 power: supply: ab8500_charger: Fix AC charger re-enable
50041365b6e5890bfee7df3603672c10fb5804fb power: supply: ab8500_charger: Decode AB8505 USB status
44ce6ef3aab58b2999d31d8c7041cd48434e48da power: supply: ab8500_charger: Respect AB8505 register layout
4ae71e711a24b32f5ac69b9fee3a504c8111a39d power: supply: ab8500_charger: Handle detection errors
657eec17e036b5c55d2fe17860e45371afa60195 power: supply: ab8500_charger: Skip absent AB8505 main charger
f6835fc73007a15867b78433086281900e3f409e power: supply: ab8500_charger: Retry AB8505 USB detection
d65e1d02a8e6fae68fb8bbca976ad82ab38eee6a power: supply: ab8500_charger: Recover inactive AB8505 charger
0a6f502b19347ef774377b78cc4c8346c6b9d2c5 power: supply: ab8500_fg: Finalize current measurements
98dff1ac4bb75129e34eba55a19cc4210e904778 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
9370af8fa623c10e6ab7ca3dc7be946575168315 ASoC: rt5682-sdw: always cancel jack work on remove
93ec83302ad01aac9912f4306670d43803d9c3e2 ASoC: rt711-sdw: always cancel jack work on remove
878b6e2b8caebda43c53be52f9c9a9771071f1a4 ASoC: rt711-sdca: always cancel jack work on remove
2f7941f192b31eb8d652d1cf75ebe9b2a5467f91 ASoC: rt712-sdca: always cancel jack work on remove
9d4fce79c24eab4cd12de13b5b448f10860db892 ASoC: rt722-sdca: always cancel jack work on remove
e0775f71ec795ba4af4ebcb8eb8b5799a9785bfb arm64: dts: rockchip: Rename rk3328 HDMI audio card
fa4cb66cf4184ee7dbc753f70bcc193a4f63455f ARM: dts: ux500: Use AB8505 charger compatible
8a5161062006eb7c363af2eef08e90b65cbb0699 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
4823da4439ae03f48f78273724380470f47075c5 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
49b2abcd33fd0107b2c4d1529d91c06ab0e81328 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
3e26a79d99caef959365068a765d9893ef872439 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
af048316d4a8d75fc8c63b0e2da109e685a79ffe arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
bf3b6088e2a00c036c309f374b4ca6358d72a4e4 ASoC: mt6359-accdet: manage private workqueues with devres
d4962d20962f3fae3991584b44846bc71cba8584 perf/marvell: cn10k_tad: Publish the OF module alias
4229cbb65e6be19d5b0fc1683a37732ac7a69730 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
6d5cbf805d79b5705a6839b4055002adbe792452 cpufreq: sparc-us2e: fix frequency table index copy-paste error
e6d65a3e5216b6dccb02322b6ca85c602094ba5b cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
c51519f17aff590df3a997ce1e9ba3d8e233df0a cpufreq: sti: avoid NULL dereference in dev_err()
77a0593f0e56ba87130e3187486b74a6bd92babf drm/msm/dpu: round up the compressed INTF width
f3d75cf7b37b6a29a761c22a5f4c763d716f44d7 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
e173ccf70bc2df59ba838111448d08d0233c2e63 soc: qcom: pmic_glink: simplify locking with guard()
da7bf2541923302cc1ca9f401f0cf71a2ab69302 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
63ec073f1944a44ffb7465620bd284f581d6d687 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
079c4ef37395a79190309fc98a36ae262e1c8972 wifi: cfg80211: allow zero HE OBSS PD offsets
2260d4a65b4e141ed3ddd6a47c2d078c5900d75b wifi: b43: don't pass unterminated string to sscanf()
2d896541e4079a8a7a4d333f03d6cecca4a28d00 wifi: b43legacy: debugfs: NUL terminate string in debugfs
f0915d46bb74c1c7c5c9ba922737b07e4cf61987 wifi: carl9170: NUL terminate string in debugfs
81c562ec0f1164005355d618ecf0c63378446abf Revert "wifi: mac80211: do not use old MBSSID elements"
54a4faea1891e7167116fd0ccb93d6b340636fea dmaengine: ioat: disable relaxed ordering before registering the device
945baa503ed174db9c5e7ccabdf9510eb80e12cb dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
b59e55bbf1b73f78f62eebb2135d0954ad291aef SUNRPC: reject a client-side TLS alert record that is not two octets
3c6b7dcffc3d9be493d9b398b7f0357e502f0107 SUNRPC: treat every client-side TLS error alert as fatal
11e13ba640d2f04c701bc14be0ae0cb8e0f696d3 NFS: filelayout: calculate dense stripe width in 64 bits
b600c93b4e2fdd5a0e619e6d7b5eed6b0cfb9447 floppy: flush pending work before releasing resources on init failure
ce950f6313cd92b51031a1a9e0a7dc48492dbdb2 floppy: avoid NULL deref in reset_interrupt when cont is cleared
fd633531a6085feb1e07b0337047247ae63b3489 floppy: unregister platform device on add_disk failure
ec718a3f996a97bcd93e6820ee18cf33b92b9e14 wifi: ath12k: Reserve space for a string terminator
e485e80025c1706612617c5d548bcb045ce84285 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
02468c664d1ba907fa0f7afe4a9d4b1024dc6842 dmaengine: ste_dma40: Fix physical cyclic capability
55e023fd49f66d3a0628faa68abef8a9164446c8 dmaengine: ste_dma40: Fix failed start cleanup
668496f29a42326804d8257eff25d6786fcaa433 dmaengine: ste_dma40: Fix probe runtime PM disable
fe351f814d4a4dab47dac3d299f948e6c96d965b dmaengine: ste_dma40: Check runtime PM in IRQ
d8e1db5e198aa3ccd215045e611edfd1a863729e dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
dbf04a01e19c41fdef036687101f4b68ea722897 dmaengine: ste_dma40: Handle runtime PM resume errors
12dcce9d66dd677e58bd849e621701079ae5399b dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
e84bcf52a3d45fe0cb0e14b881806fd4ec20f791 dmaengine: ste_dma40: Init hardware before registration
47b5c671f55a605a3da72c768022c7a18e789dbc dmaengine: ste_dma40: Fix probe IRQ leak
aba1e3acfafdebfff93af240604464af25520bd9 dmaengine: ste_dma40: Fix DMA registration unwind
7ac0df43174802262ccdf84a1c02df63bc3bf4d8 dmaengine: ste_dma40: Fix LCLA allocation order
c9349b70c143d6e930a74803ce88cd6ee3c99985 dmaengine: ste_dma40: Fix probe LCLA free
3fe2773e89b40b7e4dcc4c56442cb178bcb426c4 dmaengine: ste_dma40: Put the LCPA SRAM node
e116be2dd96e6b7aca4e33c818ca89d709c16c37 dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
7d4375beacb3a4e37abc4ed293aa27e9c8704018 dmaengine: ste_dma40: Fix memcpy channel parsing
93d3bea22afca0cc22dba731e85e12cd8fc23a9b dmaengine: ste_dma40: Validate disabled channel indexes
ba9224ff40ece2ef2ee262614fb6be8b6943e9b8 dmaengine: ste_dma40: Validate DMA specifier length
6907e2791de15703f33e90dd5391061589d3c9e6 dmaengine: ste_dma40: Reject direction changes after allocation
759d076916701607a99d8a546f60aba9c9c56551 dmaengine: ste_dma40: Fix logical channel bounds check
81b84987e24b38f68a245eab2407e0e2a775613e dmaengine: ste_dma40: Fix event group bounds
05eaa19f9ebb8afa488cf38a5f59a5fa55ea6219 dmaengine: ste_dma40: Fix V4B event group mapping
6ee6e96cb3b3d31976d80e0c5a782efd44ec00be dmaengine: ste_dma40: Validate fixed physical channel indexes
4d655650d3f64f80e0dccd0700177377a1392cb9 dmaengine: ste_dma40: Validate memcpy configuration
2f94062383bca957a964758079b212afb41bbe15 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
d1bb81e260ef343fddbc07ca90740a58d17e7472 pNFS/flexfiles: don't read through MDS when previous layout forbid it
0de9a2ab73c11c69eef8df578a8a279a7590e047 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
8d12fd5f03342ef4be8bfde1fc9bd959eca51ffd arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
f986eb5539231f2c80fbc56b7aba2972665f7522 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
400008debe1f7ab3c8b5fffd4db6a50db7695c30 ipv4: fix IP ID reuse in ip_select_ident_segs()
5964ca2000c850896a5d36e2957d908f075f9d5a ipv4: reserve one IP ID per segment for UDP GSO packets
7e3069dcd7779b6349bd2f9c40bb4a146d01df4a riscv: fix RVG_SYSTEM_CSR_MASK width mask
7000e9234fcb187d46fa8e3571a80bd9bf3b3e33 sh: uaccess: Require offsettable operands for 64-bit user access
1379908d17c976ece655840fd67fd415405556c8 sh: defconfig: Enable the current M66592 UDC symbol
c47f0ded5b11776a22e8743e05d1d345bce51597 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
417502d9499108705c9bbba2a520db29ccc936e6 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
b6ec4b43780ab09026645c2b99f9afd1d0079e85 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
6e0cf4a18a833b04c43135122f9bd3f80986905c x86/efistub: Drop long obsolete UGA support
d64f120829c02b18d2af7f487daceb3e0688250b efi/libstub: Use C99-style for loop to traverse handle buffer
20503440f2076f47456fb60b8cf22cb7027ff109 efi/libstub: Simplify GOP handling code
9ac236438a84ce364a08ddc8ff08c0aba6ccf29d efi/libstub: Simplify PCI I/O handle buffer traversal
bbbd321539a9ea506a50692e964643bcb0792eb7 efi/libstub: Use cleanup helpers for freeing copies of the memory map
3a0267a6b7855b173657c3784f15a5dbb05efb83 x86/efistub: Merge PE and handover entrypoints
3337e635ee964954b1852d68ad4ad78baf5dc2f3 efi/libstub: make local GUID variables static
a998988a99aaa2f318f33c5dd3bd3196620dee9b efi/libstub: Free cmdline_ptr in efi_pe_entry
01d30e7ad8c738bb0a000be1c8fdfe3856b14944 dt-bindings: dma: dma40: Restore disabled-channels
98f10f82f88ad9e86643e8dca5c22d085d879148 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ca451b8f3b9c41d60ba7f8248f6a39787dfb2972 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
69159da6f9d60f3b72fd3719e265fff5fc4ff5f8 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
a171a8d1a64d64897ec5bba63eb4428c2b19508e spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
9e0a55179c63b3ae302d042d0de79980600c0d4d NFS: return DENIED in decode_lock_denied if we cannot decode owner
59d06744e3761288ecdb44834937401e703e8722 nilfs2: fix link count underflow when removing corrupted directory
cb0e7f055824dbd584f8506b732b2c45ccf7f5d5 selftests: cgroup: Optionally set up v1 environment
9bda5c511c5e7ff5a67cc3abd7a44830abc71110 selftests/cgroup: conform test to KTAP format output
51f961cad67bbf5d894a0dd926ce3e27a9e5ce36 selftests/cgroup: add test for zswap incompressible pages
e042bb9cab2b4317f5fdff08749ba229d8c74ce8 selftests/cgroup: skip test_zswap if zswap is globally disabled
a20ef54458f8d0d6eb36093b374f6dab48231dbe selftests/cgroup: avoid OOM in test_swapin_nozswap
bfe65c141cf64964146a7afcee7e2da981c25237 selftests/cgroup: use runtime page size for zswpin check
bd609c0244e1bbc398160c054da7e8b7f4128a6b selftests/cgroup: replace hardcoded page size values in test_zswap
d7979d43c13ecd6116adb189b08f894aa7a6f0db selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
08515c01e98b2138e3442fb444f3784f43337e60 checkpatch: skip CamelCase cache for --no-tree without root
b970e2425de5aa2c958d2d85e59364dec60733d2 ocfs2: fix deadlock in inline-data truncate transactions
a05e1d6820fb5a8ab6c626d5d4a7e52cae4223a4 selftests/epoll: fix race condition in multi-waiter wakeup tests
35edb0bdafd5d026075c3cbf143fe42e5817ad92 init/main: fix off-by-one in argv_init cleanup
58e042aa5f8927dfcd8d574a6d93908261064417 init/main: fix false-positive kernel panic on environment variable overwrite
0b620c8a675ce24fa5a07af499ba417b971b66da ocfs2: allow xattr bucket entries to span multiple blocks
1b60332a779731b243e5bc51c292da97bf71b8ad ocfs2: reject inconsistent xattr bucket during defrag
56ba3e4513d47b14dbf553cac11385ee398eae65 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
ae5ef6de878be138ab13720c7d9d13077cfb2650 ALSA: caiaq: Allow zero-length packet handling for EP1
54deb898cd44f50fb70949dd9217e0d17963a3ea gen_init_cpio: stop parsing on lines with a missing argument list
5e6d8043137c4b71fb01bda032f2be4576c0e1d9 pinctrl: sprd: free maps on DT map failure
3453a1a98e76c3ab19af08c92b6dd97fdff09d0c wifi: mt76: mt7915: check default EEPROM firmware size before copying
a9af2a77ca509505a585172eeb0a6c63c39321a3 wifi: mt76: mt7996: validate firmware event lengths before parsing
91d36dad1873240c5a7b8401a41939934c184b73 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
08e91890d1e47f185fd933a565ab715f89db44af wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
50382596f8f466642f78f6ae7cae47854034f18e wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
a45eaa13ef72cede663a521d747762f330f032ef wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
b5ebc4601f220b011db64883a4da992aa306957c wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
5018e0435e993108170ebbb1c8ce8ef1f10221a8 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
5396e2333a106559a2157f96479aeef8dd11a6f8 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
839b8d982448efe077e064a4d05c52aa272a5ae3 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
8f9deb0d728be2ab57b73e0961ee24e700667bdc wifi: mt76: mt7925: fix the lock inversion in suspend and resume
919f3387e964ac18c06f237e86989e374a4e2d3a wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
39cb8be82778e45571da8699129a967778e63830 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
f990b66e887831536f7e8a776170c9a3dbefc037 wifi: mt76: mt7915: publish wcid before MCU add commands
b064948d568f3b4174d571281d7258b9cea4ce11 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
864736475bf87f7115009f02cd9e36617eca3452 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
11e85afad0e12c926319291215d70dd4e707cbbf wifi: mt76: mt76x02: validate RX padding before use
48bc3f8b01b43333c490fa57767616947cf4c708 wifi: mt76: mt7921: keep the join ROC until the station is authorized
7f091a094e0006e93da903ac13056caded412a10 wifi: mt76: mt7925: keep the join ROC until the station is authorized
32f72f10f8e3fa68857d60691bc106030d7c9041 wifi: mt76: usb: fix source overread in mt76u_copy
0ad992d0f5b6051a055adccfc1a32296fd823cda wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
e2aad95362383c3922903e07abe465d335af1fe5 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
b08a225552d27e67b1b7f47cb31e25a90ab770eb wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
4e58a39f431ec785a7aa4f449abcc443a8cd952f wifi: mt76: mt7615: read MT7663 temperature from the correct offset
12855b68dab2e6fc8039c6f1e3351e29e83c8250 wifi: mt76: mt7615: validate MCU response lengths
375f467605077aac9f6a143f299018cc08e0a168 wifi: mt76: feed the station RSSI average from the chain signals
c692278bd2c6d9fb7b239096dfc415895adad8ff wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
779ac79fd5c859b30efc9477194179fcb46a9243 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
fbf19cbf74b938e1b602325dddf4fc659b198bee ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
56f14b52f32ea28865e3adf29403377b543ff2d0 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
4e0cc1c65616a3f43d9f8f250c9f25fa17b8f94b wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
93b53253279f3cae00e008f46097809aed6c4230 checkkconfigsymbols.py: Parse Git status output line by line
d28575c8d61d74c7c0eb528df02d00bf1e851714 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
4f0e088ff854d89dae2d2458e3c1893962957764 drm/amd/display: remove duplicated prev_p_state_change_support assignment
72e065569f2a13d47e56d5983ffa0ea66d237240 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
9fd762fb6ecfffe3c419b9456c55bfff9b2064ff drm/amd/display: use right type for amdgpu_dc_performance event entries
c06c49ad0a810a2b704b997423c25ca99fa2d26c drm/amd/display: copy function name into dcn_fpu trace event
11ac47333132dff5666fb108ab4a1cd26f88edd0 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
5d14b31bbbb19035a470c0f08320782a2388f31b ASoC: mediatek: common: Handle constraint return value in FE startup
2eb18fa6b65c6bb9d3d2892b38ec590466a4440f ASoC: mediatek: mt8188: Handle constraint return value in FE startup
cbd67295c1ba508cffc96409bd4363db1671c967 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
41436934e59fd3c520381d96df143469e4642efb PCI/sysfs: Stop reporting _DSM failures as -EPERM
0ad9deaacbdc817e43c2094ec04572327f551751 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
bbbe717cafb0bc74177e09d40ed2fec9f6024f84 ALSA: hda: Fix potential UAF for gating jack
407c02df67b12100dee23eac2b25049edcdf2fcc ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
bd053e6071be9ce1008d93d9e12dc0fc013b11ae ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
45de52c92780bfa173638a86a7048c132e15d828 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
a624c97fb3979432afa4c31d4ade26aa93cd249e ALSA: core: Add missing barriers for power_ref vs card->shutdown
2912e3cb791cc5935565decd02e5f226f213beb4 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
2cf7d7703fc03ca9b664e17676fb8369ba4fc66c ALSA: info: Fix memory leak at card removal
dabeaa93390e44b4e7fea2486bb20b587be588d0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
0e4b2ce8a9e2acddf6370a5c1d154552400fd810 ALSA: hda/intel: Move firmware loading into the probe work
167d9f75073c8246e903e474d3f5cf76b266c83f ALSA: hda: Don't free card at probe error in vga_switcheroo handler
20ff57b60ed94fc6f4d77237203ef5d404324b3f crypto: qat - force an edge when re-enabling all VF2PF interrupts
b50cc38ed48e1732707932e557edd15b8da16366 crypto: talitos - allocate channels with main struct
8b35857879866db081fb8e638feb686081f56ea2 crypto: talitos - use devm_platform_ioremap_resource()
e9678993770fafb74b89ff6a5b9a13a0fdf3b4f9 crypto: talitos - Use platform_get_irq() to retrieve interrupt
429a89eea5d47b6a7a01b425ab8331b7c9ac69fa crypto: talitos - init tasklets before requesting IRQs
926318aa5d8e8bc5e82b4f17067faa9b8b212bae ASoC: mediatek: common: Keep codec references until the card is bound
faa36d0447fdc5488fed1b6ba6e02a78809503a3 ASoC: mediatek: remove dpcm_xxx flags
e00fd049000950995276b61ee25ad8540eaa9e59 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
f41543683d23da0daca9643e164b3f47ced65b64 nilfs2: reject non-regular inodes in dsync recovery
357281f897b571f94a37a5f635eb500655807571 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
758ac1215d6b54aa034df74ca8e9c2d4fd35620f xen/pcifront: Fix PCI device reference leak in AER handling
41f026fd6d1fa2d7517b3c6630be2cc9c158015c xen/blkback: Prevent missed completion when draining I/O
f4a1e2de6467f5e4426a037d750fdc1ff9db5c9a x86/PVH: don't truncate initrd address/size
d9b068354c474fb1c3b637098426d2c7f61e1d14 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
178533ff9eba1bb4c471a307572e46f7aacbf885 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
477e7e2e7a134c824131c06359cfc2aed311284a ALSA: usb: mixer: use snd_kcontrol_chip()
3b96e76a9dde94150364dae1959e4546c5cce55f ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
12bcd82a4777b14422de335c517e9e4a42ba99c4 ALSA: usb: us16x08: Fix racy accesses of mixer elements
9ae232ff847eea2156b89e88436122530ecd032a ALSA: line6: Reject too small max packet sizes
a0a93543695ec05e0c32cf7aa8f9e5ac7dfa567d ALSA: line6: Fix potential OOB write in line6_capture_copy()
473a245637280f34c9cdb56c60c466bfe321b168 ALSA: hda: intel: Cancel delayed work at shutdown, too
816b8f70b06c70b1fe9105377b9557bb6a34bfb2 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
7c53814866ba975760fa48b3b4724bb6bb7c9d83 wifi: ath6kl: don't take RTNL in del_virtual_intf
1aa8847fed948e78190068585a0caf1e5d264b34 wifi: mac80211: clear fragment cache entry 'is_protected'
a2aad1354377b7d9e4b3395998f008101bbdc891 wifi: mac80211: mesh: use hlist_add_head_rcu()
9835fcfa05a9106762867e2b1673f61bd67404b7 wifi: mac80211: kill wake_txqs_tasklet on unregistration
b8361b785cf6708fc9f79ce4b3180e88db019dae wifi: mac80211: init radiotap iter after length checks
29abca4a62e57de1e722e7a49641e6eca228762d wifi: mac80211: limit injected HT/VHT MCSes
e7237856efeb7d87888b3c498289f6120685040f wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
800404d7e7bacceaccd2245306cb7a411e03ea9d wifi: mac80211: fix mbssid/rnr allocation in beacon data
99f3e0d638cf363db449601a3fae01a0d7a5b1a1 wifi: cfg80211: reg: protect regdb pointer with RCU
af94005e2ab870d642dd65e63c06378b31442b6c wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
232ed04bbd0279ff63188a929411284ac4a8be51 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
4ecd16cb840054978708191cb148b20275dbb5a4 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
eabcc893a1378ee1e49ff52f7a4e25585b125d67 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
8de640c5a19acb6716d02c4210cd71d00f65354b rtc: abx80x: properly handle shared IRQs
565f83c2748cd42c6664978686d2b559a5e96c12 PCI/P2PDMA: Safely terminate ACS redirect lists
c09153514489566f60d3ca60fd23e7030798f21f PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
49ac0a181b72d70a4dde23b6b3b8dcf40377707f vfio/pci: Drain eventfd RCU callbacks on module exit
69a02cd5981dd9f63674cde14456fa1717475fd7 kconfig: fix infinite loop in conf_choice() when no choice value is visible
4505797d409136be183e3b25594e11b0b9cdbb6b clang-tools: Import os for broken pipe handling
d87438282ea20694ecccf76d3f9a85b0a2648340 scripts/make_fit: Ignore schema checks when decomposing DTBs
31c6ce7baf0b7fe1b37419b02ea630d22b9cbf1f ALSA: hda: Add NULL check for the driver pointer at unsol event work
136e58dc688ae049b924c7d81b5a13918082a89b bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
f992d5b156008c4011492ebb1c9e6ce370e327ae kbuild: Mark the initcall ordering recipe as recursive
c09587f6c79b77dfd99e22d99db7fe0b84dfa0e8 bpf, riscv: Fix stack-passed arguments for indirect trampolines
5654b9ecd6016f365ad902051f2155ef2147ed66 xhci: dbc: lock the minor IDR on registration failure
911380a1eab59008ab42b2d3a3273a1978b31617 mailbox: pcc: Free the channel before unmapping the shared memory
ccfe56b2552ef5db4d9c12d42ffbba2de6872e1b mailbox: ti-msgmgr: Read exact number of trailing message bytes
53ea47669f6828225265a373617574f6ceb032f4 mailbox: arm_mhuv2: time out if the receiver never comes up
ceecea14b907638aa3264acafed2762f11c4ccea mailbox: qcom-ipcc: remove stray disable_irq_wake() call
c2a660a345627360048e01dbe7d38494b33fb163 ALSA: timer: Pin the module for userspace timer controllers
bd4dc6e9bdeb9cf8fea7902d0c2f33353877be4c ALSA: virtio: reset I/O message fill level on prepare
b84ba83f43a8dd3680f83ded1dc3ba12ba949cc4 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
8d96a1d3df8040aa7ae19c8cd9a0394daa2e0782 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
517c352f29a5fdc9afdd37cd2b7d818a20dc3d22 RDMA/mlx5: Cancel software CQ notifications before teardown
520fe8181aa1b423976dfca3ecfe8732a9a6e42d bpftool: Fix out-of-bounds read in kprobe_multi link info dump
cbbde76b26bce73e2ff65f7f45da9ec113943190 dm-snapshot: make the chunk list sorted by the chunk number
dbdffa53601ae6d3feec31277d7541868be50b86 ALSA: control: Relax __free() variable declarations
cca754fe720bc35e58d72e9cc57fb7a5f043a238 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
cd19ea0b1895ce69871b0e855e2343154bc8d4f5 drm/panfrost: Explicitly enable MMU interrupts at device init
fde29ffe7989e32cfd8666c8577542ee8803771e ACPI: PCI: pci_link: clear driver_data before free
65ca572570030fae2ba7c39f05aa06ea12256811 block: use iomap_dirty_folio for block devices
5d2cdbac6d2f47ef421674bb674faf30be18edb1 block: honor IOCB_NOWAIT in the block device buffered read path
fef98442e1a5e7334b357449cf3a55f68084f8f6 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ee1edfc3c4ea3de4decd382415aad92215f0b562 btrfs: fix off by one super block end offset calculation when writing super blocks
f0f824c130678e8174ed96693fcec766118ca861 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
74c3007f94b240f52815c4289e757e4ed2befd12 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
476dad95c25a9baf49e9b51698b77ebef0e89314 btrfs: fix incomplete iteration over fs state when logging messages
b776cd010b68eddb5619105df95b65c8d9ae2f18 btrfs: don't use token set/get accessors for btrfs_item members
fdbf8de4bc715ded9ac11f1221387509b2b90312 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
9000900c382e1f9098754ac7c5c8195435a07441 btrfs: accessors: delete token versions of set/get helpers
a4648a3ce970945a2ee5531a8fa6fc5986817482 btrfs: accessors: simplify folio bounds checks
c5a11f90b78640de2905da251d309a003976a86b btrfs: accessors: use type sizeof constants directly
ecad55c7edb861713103a02588aec06f304ff3e4 btrfs: accessors: inline eb bounds check and factor out the error report
de44c885894c9d2fdce5397f0015f92efc52c9d9 btrfs: fix off-by-one end offset check in report_setget_bounds()
c6998241ae16f8f6833c23657f8d9afdbeafd0bd btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e1cd69200c7b5861636eef22adc4b5f67a43d45b btrfs: qgroup: fix swapped blocks existence check when tracing after COW
b43d6bb67b4598a017490b20a07029b805faa8c3 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
26cff01f7866ff7812e479d81b42d8f976cbb0b0 btrfs: defrag: fix check to see if next extent can be defragged too
d377bf6701d355d948a27efd440a3c6ff1a29b0b power: supply: generic-adc-battery: Propagate charged GPIO errors
3e898a84293026e2fe81a4bf081f0222ff108b7e mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
82bba49138591553a2b55548731b7d1f856e6359 nfs: set gencount on protocol-specific remove
d21468585f7adf81bec9d774604598211e7346a0 ASoC: codecs: rt5659: propagate GPIO errors
11973f06eff99e0e28c0155ab5f5618986f8d075 rcutorture: Fix divide-by-zero with fwd_progress_div=1
2af711fd9b7b3cf15a765b0c332ee5ccd11b21e9 wifi: ath10k: avoid IDR mutation during TX cleanup
f78cac6d97c5d886c6d9c296f13d2be5a67bd259 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
558d706d95d66f361479c5742a25a9dab72b485d wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
f35e967612dce8960994c41757d8d51596c3a6f0 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
ce59d55c9a8597228ac49d73be1f64e4969b131b selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
6764906b53ecf26607d924bc065d2d36331a0cd6 mm/hmm/test: reject overflowing page counts
3d18622413921fa444401958fcbd5f17b5dece3d ALSA: jack: Remove debugfs before freeing unregistered jacks
3e08116d7f8af65b148154d6907784a5e1c3bd21 ALSA: hda: intel: Don't free card in the probe work
1c5069a13cb0466abf6c1cfe5595a1bc6883fe41 platform/x86: asus-wmi: validate custom fan curves on enable
ee21f8e0a13687ac670592aad35198e243549c76 platform/x86: msi-ec: Report valid charge thresholds when unset
544ccf0e591bc441e8ca22f837c0c5d362b14eb0 platform/x86: intel_telemetry: initialize default trace verbosity
e382d5eb97829e15384f7e0902211285d3237290 platform/olpc: Reserve space for a string terminator
c91c028b8da5601c285083e17e15d6a4cae5e894 platform/x86/amd/pmc: Use managed APIs for mutex
8c73a3fa2a94aca3a181c239706c34b201b69291 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
1d8e86bb441a49dc9fd83d64eb1ef3e5e8c7e624 fbdev: gxt4500: Release WC setup on probe failure
ba75d941fcd104a9ce6af7fe6f3c2cb6cb29028e ALSA: rawmidi: Drain input work before freeing the runtime
d82ba00832fcd71f473a4c357c683d9ad2ab5eb0 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
e37ace33219d755afd91d6b01a381ee81662a3ea PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
8bcab34d06838e86563d8efbccb4409f9144a5f0 calipso: hash the cache key, not the option start, in calipso_cache_add()
c1abb772c660c9cc13e48c6725e064b071bf5fd0 clocksource/drivers/timer-mediatek: Fix random crash at boot
384b17bd3dd02c4ad7a39c2d7019cacb45017bda RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
d364f879ef74f5dc72d760910ff8be1c6d7c9ead RDMA/efa: Fix race between admin command timeout and completion
fde8af9c9b933238c63df4d535496810295e0ba6 wifi: mac80211: fix encryption tailroom
c8a239c8f7a580f224ea100fc8eeaf8f78ba8aaf wifi: mac80211: reserve MME tailroom for protected beacons
9a9bdbcb95af1960c5aae4ef705db586646673e1 wifi: mwifiex: append hotfix number to firmware version string
bc22b49876029dfd79630e71b19693ff0ea83363 tcp_bic: fix divide by zero on max_increment == 0
4bc915e5e3832a44283544af2887919092d98609 tcp_hybla: fix divide by zero on rtt0 == 0
09f432abc987bbc1581f463d94c8d0d77ada0502 tcp_cubic: fix divide by zero and endless loop on bad module params
7eeffc93e9c78981f876dbaa44d1dfd919f17177 serial: max310x: don't clobber the TX break bit in set_termios
9cea915ce4260ad23b49b655457ea4a4828a8abc serial: max310x: fix breaks not reaching the wire in RS485 mode
6504da30bb10a046184a6dbd52bdbc3fbd192113 serial: max310x: centralize the RS485 transceiver programming
f6c9bba7bbf620028c0cb1ca2611ed1e1e6b1676 serial: max310x: fix RS485 delays being programmed as bit-times
bad81ca098b9b1ce4555ed3bb4f44c622a6deaf3 serial: max310x: don't power down the port mid-transmission on close
1de0d4a9d840613049f4da3f551dc8899dcd0559 ntfs3: add FS_IOC_GETFSLABEL ioctl
f9288aa466bf8fd34418c30749248dcf4393cb0a ntfs3: add FS_IOC_SETFSLABEL ioctl
6c5b59f50334b27bbb0ffee32dc434e7c3835784 ntfs: Do not kmap pages used for reading from disk
87908878ed56bf651ef4a5cb9a5042886f93e5c3 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
d897294575f5d84ca50abcc2e0ba7a219047d3ce fs/ntfs3: do not mark frame pages uptodate on read error
4135ccc58adbc3db3be863368bef5e2da2fe6fd9 net: alacritech: fix dma_free_coherent() in error path
f44b46bd9bf005beb688798a13ebe55f216a0390 comedi: comedi_parport: validate the IRQ supplied by userspace
42aed481833808adc933a0099d413a8de9b81026 comedi: ni_atmio16d: validate the IRQ supplied by userspace
cc93f3d62c68cc4b58e746005a6fad5a36a511fb comedi: dt2814: validate the IRQ supplied by userspace
e3c1e9efc41c4a627b53aeb40e2963b9f537fb94 comedi: dmm32at: validate the IRQ supplied by userspace
257edd7ec766e61f291c73f38cb393f675fc222e comedi: pcmmio: validate the IRQ supplied by userspace
2882203fa20ae0feb7422da4eec1f379ace9eaf7 comedi: pcmuio: validate the IRQs supplied by userspace
b636ba9648a2212cddff6fb60e640fba06bc8378 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
51f4027a703c8fccba8f70c302d2a1def3ca48d1 tools: hv: remove unused rte_smp_mb()
fed91c35fc4252d3d459f0412d6cfde299b091a5 char: scx200_gpio: check cdev_add() return value
4736b1249abff80cc486b82d6971f1d15688de98 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
2eba38584aadf0ea013ddaefbb6d674cfb4c526d bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
1350b1f050a6f8870e8ffc732ddcfeed3cb900a4 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
e90709e4587648d1288fea0a861db2f075c1cb7e clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
f5db66b304300edee4d2dbbf1028f80e617ca7b6 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
67ee29a275c76844c1049ef3cc0b34a4495d7b0c clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d619695f11aa499e922faf7eda1e1045bfa55c2c clk: qcom: rcg2: Initialize shared floor clock state
78ced59626f51b802108926cae62924e0036b1a6 clk: qcom: rcg2: Propagate force-enable status errors
1a957d0646fab45de6b653f747107a2b24c27b35 clk: qcom: rcg2: Clear force enable after rate failure
ec9b17402e798240f415f0613d3d019d1ce6011f s390/ptrace: Preserve ILC when updating system call number
b03cd0476d060a65445a33bfad6f2d10c87a3ec5 s390/uprobes: Fix off-by-one bug in emulated PER handling
89ab19dcf3cb6fd3d15ffa4f73961511a92c5e85 nvme-tcp: fix selinux denied when calling sock_sendmsg
17796358d9f1c894de119a3f2fb2c07c1f117e09 nvme-tcp: store and use the caller's network namespace
1bec7ccd28e8e8bdcd44fc1d653afd23908f5d80 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
762b540b3cbe0958c874bfd79395a65c95b03866 nvmet-auth: reject undersized AUTH_SEND payloads
2fca15f196f1e716d4026133713ebad3e64793bd nvme: pass partition flags to passthrough checks
05c684d8638e9b2c1d3953e47f3b70341b9689bc firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
b2523fb528efdf42adcb48a1a82de4e35e8e1097 ASoC: amd: acp: Fix .close() being skipped on rollback
9acd41520e06eba341f2c946bf55f865b7dcb566 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
15308e854398ac0144d9adf27e1e95c51a06cfc5 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
943d12d21f9b96984a3e2049bd9c67f80d5aca79 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
dc10627a79c0b25cc0d2637c15544ca878af7329 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
e922cc34742da4accde110961f596f7067617786 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
be6db50b051c8bf84e0944bf39da5e876e3b4431 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
d3f23fb75e0bd08f728811784363339841bca954 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0a4c53ce1c8979a431987a25cff8ad0ece57af30 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
3f471441a5760c28bcd21bfb4663cf4f650ee660 ASoC: intel: atom: Use __free(kfree) for stream pointer
a7fab6293b4c498bfc739dceebef61439158a3f9 ASoC: Intel: atom: Use scoped_guard() for scoped locking
590c0259a33702286765302e00c84545b0384130 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
cca19f6ab0dac5430ab79d955bc22cd39664fb2c ASoC: atmel-i2s: fix MCK generator error handling
914cde4e7f99a9619b089410e551cd1498a97245 ASoC: atmel-i2s: use optional API for muxclk
4b045412cdb518914f51dfb103e3a19d6765ec03 ASoC: atmel-i2s: use optional API for gclk
ff908ed5fd93757790b661cad78e8e3751c4212c sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
b67f1b45e923884c5c1490989348e942686d7b1e ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
d2b90d51a136cd59a3bb6abd4855234578c36110 ASoC: codecs: wcd937x: request watchdog IRQs without devm
afb9ff8dacd0934965f5a7deadb05b8e8643a109 scsi: scsi_debug: Fix a locking bug in resp_write_same()
4aca047b65168d5f084826ce95ae01eb9a93f0ed lib: validate in-memory LZ4 chunk length
6e91fea190e611d4e6dfd92b9ea6b7d7035fdf84 ocfs2: retain all security xattrs during inode creation
94d16b64483fd5db0b40437ab693168cdb9a5a5a ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a40f697556c08103c8533fd87049cf92734a7622 ocfs2: validate chunk and block counts of the local quota file
00a4c06d90a08c2d215ac98516519db35f473afb resource, kunit: stop selecting GET_FREE_REGION
b21cfa33b4482861009da1d4d061a732684f937a kcov: report spurious PCs in the interrupt selftest
fd3d8882d3d723ae4c6c15ae19b99fec559b33a4 ALSA: pcm: Fix driver_tstamp value reporting
1469d99f5d6b9599d8dc598dd425c1cead57d531 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
1005727df68357a2ce5445cd9e115a3bd9235075 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
b10d9427a10f533358f177b571634e2fe7690506 ALSA: line6: Use kzalloc() for PCM buffer allocation
57584811a09a9c76e10eeb34fd567cde6b3a6e5c ALSA: vmaster: Serialize hook registration with control callbacks
41c566e572e8f839d430416574632453e08037da ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
2e1423fac8b3deea46626c9bfa62840395690595 thermal/drivers/sprd: validate the sensor id from the device tree
858573fb9ddd4c1d9fd360049e86f6473742dc5f tools/thermal/tmon: Fix string truncation warning in optarg copy
a5defa3033d0e54105b08be51ce3b1155b0f307f thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
16c53f19215b5673eff6b05e183b70b7e00891a2 mm, slab: add kerneldocs for common SLAB_ flags
048e3b563defb0e196d0e4bc568ec3faa4841630 mm/slab: Mark the kmem_buckets_create() context as a Context: section
a5bb18573f8459c16e45e05b44fe484e3bb77198 module: Fix uninitialized count read of unloaded taint tracking record
598b10a9882820675ccdcb531d9286cabbd20d14 ipvs: fix buffer overflow when sending sync messages
39b2ad4b40ff8afc9ed9cb20b898202d78809248 wifi: cfg80211: track SSID regardless of country data
949db5016574ed3ac51e623dca1ba23fb412d221 ALSA: pcm: Unlink substreams before releasing them
b939a848a27a2f77d617f55ba45437031f6d5281 platform/x86: hp-bioscfg: fix off-by-one in password length check
8ef01b5cd23cc58319c3da35918bfb6eb37445cd platform/x86: hp-bioscfg: validate SPM state returned by firmware
431eabce23160aa853aeb0d72eb3823b6862c58b platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
8dfdef24f6c5959cbe670e3bbb8ac17eb0e3477c serial: ma35d1: Do not force-enable an unselected console
9420e537309eb12aad4193e83e6363b4d0442707 serial: pmac_zilog: report received breaks
0f59ab12fb4836a87737bcfceb35a9961165583a ASoC: codecs: wm8990: Fix definition of right input PGA controls
5cf47b3ec09b1fd44942347db83d26e157908cd7 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
2c70e91e84a2db9bbc985392403769fd6a31e688 ASoC: codecs: wm8991: Fix definition of right input PGA controls
0d9f9423e54adfdbb37f291c22c8fa87333274f3 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
704a4480643d1ff3bd0a1c173a7f7a63eb8a883e ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
0b9a5e9dcc188f1d385aa6c40a8236e42c142bcf ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
af58cf2189e7ca710f3a095abef61bd5bec094dc ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
7821823431b0697708b18222f656089f07d9260c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
1869ac27db7538dfa57a8add99f10a56b12c2461 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
6b6d09d4810ebbd6cd162be2d862fad46203447e ASoC: codecs: wm8737: Fix definition of zero cross switches
caafc6e4b31237c941c811b4e29868a532ba4e29 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
3ed0d31498584aa39f44914a19f9b27531013dc1 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
8f9f60e46c099069f37c4314b6fa6a71ddda762d ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
eae707f0fadaeab5518e77e9e62e37d43a7d9afe rpmsg: mtk: release channel OF node on device teardown
46a4d404984f9e086e4372ce56ac8361f7b39bb5 rpmsg: virtio: Remove uncallable offchannel functions
2cff5711b7bf7f745fcdc7ecaf35a6eee768da08 rpmsg: virtio: EPOLLOUT support
a83a2f2492f3d5fadaedb73731679028caabf088 rpmsg: virtio: fix error handling in TX buffer wait
36703ed9be925c051622eb110f44d0a46549c645 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
735f4d30bb8dfac13bdb7849f85904b35d4e5dad ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
1b2bbc07ba99652a42f830bfe65f20141bcba65a ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
62901491feca34f2e9bc60c1d89d002a970db826 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
9a567851f39acaf40009d0e582473a2abea71e11 Bluetooth: btmtksdio: Remove redundant firmware filename override
f1c5eb0173e50c47799ba4ee5fa966906b17caee Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
0c36d009f55c4a8ed3fb173556c6b7cd7dadcf00 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f3f55dcd105771344912ce7ed30e7798206a423d Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
5a1eb4efdeec1ba6aa9d10d138f4d7b640155100 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
32e2a29797753e183e45e7bf711083fac4088422 Bluetooth: btmtk: Validate the firmware layout before parsing it
cb3bb882bff3b2ddc4806645983322d5e9365054 Bluetooth: btmtk: Improve BT firmware logging
0db06e1092341b60bf9c1df7f9d0c064bf78c478 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
42efb678aa11d2e5443188abaa9328f3b778586e Bluetooth: btusb: Preserve event and ACL packet ordering
b331f2c14a782bba1e0caefbb01adcf3c58e8b73 Bluetooth: MGMT: Fix advertising instances with Global Advertising
76c552ba81bd83858e0319456a11ce536d3f8159 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
4f58b6c2135a92478eb6d9f9ff4d735cb0ffbbf0 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
0568b4450f3745b727753557fbe7125dded91068 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
641dfa47dc1ab3b3a98820dcd763168df3718ba9 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
7c5ad32ffc4779f07c3e988721a5b569d399162b Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
cc2f9d9cb6505b9b9f8dd984a77dfacdfbb07c9e Bluetooth: hci_core: Keep RCU protection through LTK filtering
c1e9313e0f10256088944391d964d9abe808c284 Bluetooth: hci_sync: Serialize devcoredump reset during device open
5109fa91d668d5789836500256cd70d11cf75d83 Bluetooth: ISO: Hold the listener during disconnect notification
1253e7e2712515cc0b974fbbf13d30106550278d Bluetooth: MGMT: Reject quality report requests during unregister
82865169ebb26eb0e7c634a189abc6c8c7804267 Bluetooth: msft: Lock failed probe cleanup against feature readers
fbc8128d1ba073ff7c2f3bf79c400aea9eed3a97 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b4d4ee861e8f3c06f2b75e8c6c5d03408553ca20 Bluetooth: btmtk: fix skb double free on ISO padding failure
785880b30f0f2f42b3d4444fe722114635e824f2 Bluetooth: hci_sync: Protect IRK identity reads with RCU
9caaa861a730fff25c17657019a6424eda140408 Bluetooth: btintel: propagate version TLV parsing errors
074f2ec356ddec5486a46cddd363e843a12a703f Bluetooth: btintel: Zero version data before parsing TLVs
e915e682eea1a48a4fc400bdc41f21764dd3d365 Bluetooth: MSFT: Serialize handle map cleanup with event processing
f4e6f70dda85ab59d820115ad494ab7714419eb9 net: selftests: use skb_share_check() in the loopback receive hook
c16bb79729461a849cb2ac4de221322c6bdba4cb net: stmmac: selftests: use skb_share_check() in the loopback receive hook
91fb919e95f840a0ddb86913754dc0322e3846f8 net/mlx5e: use skb_share_check() in the loopback selftest hook
9dfa1a14656d255887cb0431f8e199d78cebf4a0 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
f8a56be8b9e43bbe4ee1acbc29ff37031585df44 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
bb7e762c8e346163142566a6a0861379d26829bb scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
81bb2220190295d106a90f4dbbacb7c4d093409c scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
e007d9ebbee97f261e082e37649595d2b38f6e2d scsi: libsas: Add dev_parent_is_expander() helper
b92d0a7d0f501cd483c1baf75cd3514973ff5216 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
7fed10cb864e4b920e8959c63f5cf473869254e8 scsi: core: Define all additional sense codes and their qualifiers
81da825c3ef197671d5635c92935ccf1436e1b68 scsi: core: Rename sense field of struct scsi_failure
e4f70f9a9da81418eaf4ee065b4cc57817135e1b scsi: core: Prepare for using combined sense codes
6589785de6271864b8cd122708903449ed148183 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
a00c6275e5241205b3993c211631558e411df31a spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
c8068614d19570756ec39f0707bd2a46de2c1b1c dt-bindings: vendor-prefixes: add Ambarella
e122bd97835ed2ec9b2108633f93ccc2527643ae ata: libahci: re-enable FBS after error handling on a port multiplier
d6ebbaacace486007a482ab1eb071c15a7e93073 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
926a69f7bcd0ea174fbb4e9e19eff0183be30a14 selftests/bpf: Expect at least one tp_recursion miss in missed
346937ad90f071c97b68e2429ead6206308b26e6 veth: clear rx queue hint in veth_xmit
107e90f873f15933cf8be026a025f47a838d0332 IB/IPoIB: Cancel normal flush work on device stop
8add6f7bd64fb147e581613186ef5a38151fc84c rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
01d5ec025e2665953970338ad2989191c04896df irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
0e26ebf95f0c8edcef73aeea3e870e51e89f413b irqchip/riscv-imsic: Reject overlapping group index fields
e98fe4d0e482baac95d6c61981ecf1e8b53aa890 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
c9daec47818eaa8967cd8b6dd57e3f4a53daf9d4 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
5cdff417e355486ac2eaac4bcb3565a8ad73fa6d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
16e96ad8a00116ef892dff6fd822c22c083c6c53 irqchip/gic-v3: Don't register a redistributor that was never counted
0a967fb2127c6f9c8a2d25f3ff1ee5fe72ac7472 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
aa1c2c626903dfa3b41a9b2a0b8483bd4c813487 ALSA: Add simple refcount helper functions
a140dc1873051c8769546596c83dbd98ec46f094 ALSA: pcm: Add refcount for races between drain and unlink
e6c971784d554e877bf83f1754d94e4deee62ddd spi: omap2-mcspi: handle DMA setup failures
ab03874d83b9a932a688713439be20e001160b5e RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
679db8089cfe6094d6cee2583ae407ff7ef56795 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5781a8472eaa91fb29c502718ffa56ac1d55d03f RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
068610cafcc012154a17814b96aed99575f1d8e6 RDMA/rxe: Hold netdev reference for transmit skbs
3bc7f5362f7eaf26ee55ff8f3e5396dd865c973e RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
db2dffcd7f4242f3f896504d764e2e3c9c86afe1 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f8085a8cec10e28887d8e1376488a300fcda8953 selftests/ftrace: Avoid unlink error on first run
8f7f31ec76111701c42aeefdb23abddcbd194937 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
99f646cbba115261e7f9ec404b58ccb8d577be25 ALSA: core: Serialize snd_refcount put and sync
f4c631a950f92499e3b4f4c89410fd6f7064283d kselftest/arm64: signal: copy each test binary only once
e47a0cfe637b4f44b3f52c6709e19f4493ba1683 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
c3c0d6fe98f06df8d3003c92fa6d484e58da59d2 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
440f3aa476e1d2a4d51c163bd66392974cc5b77c ASoC: Intel: avs: Unprepare a stream when recovery occurs
58dbcfaca6e043f34d628f768004162f99900889 ASoC: Intel: avs: Prevent module info underflow
b9f88f320e9ca15839848bc13198e3d9f1ed4988 ASoC: qcom: sdm845: add handling of secondary MI2S clock
803ed988e7af9ac8236a31d06b4861211b697ec2 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
159208e99eb2dbef9ed7013611197d1a71efb08f ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
17861188db2dcdd0c7f116b300b615f7c1303e8f selftests: keep the build status from wrapping to success
2bff8e5ce5c5ca846df511f2ffd9d280bbc4488c ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
f578390d5e192dd8ab6bb45fc5c3c3ba1d245e56 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
3f2c09af1977e9428f160c8febe155cf0a0fb423 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
c322acdeed8957488bcd1b3f64e257c2e0e4164e spi: tegra114: initialize native chip selects inactive
3f90c5effaff8c5b93a4c97ed9950727276d4d63 ASoC: remove unused substream in macro soc_link_mark_pop
3f13e5fde9b18bdf2fa1dbefa7083c1542412d18 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
17cc6ceb30be762f46b69b9f8c1fd9a2e8cb48d3 ASoC: ops: Fix return value in snd_soc_limit_volume()
91bdb5993a7b48d7b7349b4419801ec8804e4a33 ASoC: soc-topology-test: Check return value of kunit_device_register()
73e7a1fe64cceb3695350a9c3f16b3b78adf8698 ASoC: soc-card-test: Check return value of kunit_device_register()
1e4bd96a3a4c4d3a6837267463ba6510bf726ab0 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
eaf3e929596edf852e4afe2a26b7d083e414d206 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
cb49fd48839a4b3e11773a2b0fcfd95e8caff2b0 ASoC: mediatek: mt8195: Fix tuner clock error handling
c2b482238e3dac8661288bfd9af677df7e815661 ASoC: mediatek: mt8195: Fix register access clock error handling
1b6366ac9087dea18d0da6e60e48938638b9adb4 ASoC: mediatek: mt8195: Fix timing system clock error handling
141c1772bb271967fd9ea2d11a5269adbb81fbd7 ASoC: mediatek: mt8195: Fix main clock error handling
f0c4ac209d7a51ef051742552aaece44a8968b6b ASoC: mediatek: mt8195: Fix paired memif clock error handling
149fff7f35c895d6789ccca264a4514486479f75 ASoC: mediatek: mt8195: Fix FE startup error handling
280d2d20f4ef7d8acd7f376d791c1ac1553cd874 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
c795d7f49fbfd2eb9057371290af88f7eb89cb77 ASoC: mediatek: mt8195: Fix runtime resume error handling
1233f9e94ecb987702be3683d8dc25833a941ca3 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
4d58fdf665ef6d41bb786a6306030dced543c6e4 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
10157728ec9d36576eabfb30294eda6fbb2ee574 ASoC: mediatek: mt8195: Fix ETDM startup error handling
fdcbe85e4b2e2a2bca959c4e74908964cd661070 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
40020ee62726ebe8b8f803238d0ca1980b392fd5 ASoC: mediatek: mt8195: Fix ETDM probe error handling
e13b284aaeb6ef44de0c84bca97d034d0b021d2d tracing: Print the bucket size as unsigned
06cf0ce5efe6c5803aa4eb4f3a97a65af5b0120e tracing: Only report the stacktrace modifier on a real field
37135575dd93e8d2cb25c6525186977316b1407c tracing: Clamp the printed end of a histogram bucket at U64_MAX
7c219daa16adb17d957a2ad012d9760cd746682f tracing: Avoid BTF lookup in atomic context
935a6e7f28c0caeff985eea5304c36644d3d38e0 f2fs: quota: fix quota flush failure during filesystem freeze
248e27759be2a83d9b325bc34fb57f10d561b67d net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
f906cfacd2864408919512005d249e9417a1cbee tracing: Print a signed histogram key as signed
4c1efbd23a395ca0b234f47d036c8c0515c497d2 selftests/bpf: Fix prog_tests framework subtest count checks
ae1030c74ceb4554bf19f54a8f46ef688d9c644e macsec: prevent AES-GCM nonce reuse after packet number wrap
e59ef667c1f9bc96ca9b68bd2920e329ca82056d net: usb: lan78xx: reject invalid EEPROM write requests
51168e68967f4095cac2829d7ec8818f3f1a902a dax/bus: Return errors for invalid mapping targets
e0fd4b0392e5ec09e5bf9e7d5267c5cc8d5ffe28 bnx2x: fix header length calculation for encapsulated TSO
2204c1fec86974efd6f1da954312715255a8a110 ipv4: use RCU protection in inet_netconf_get_devconf()
82badf24c766405ccd0c9aafe89069775a0f72db net: use the full socket in sk_mc_loop()
7641329081db3c6a3025a12c9b2583743edde699 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
897da6b86d89fa3e0adf3abb6dc3660c7e09f459 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
9411c876b77ef51360a0b7e7324597941f27651c ALSA: vmaster: Protect follower lookup and setup
810c9adfe6c076b6f0c0abb6191a48c79ed14810 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
c5150a760ce91df8b47a8913e5f29691d7f9eff2 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
a749a702b4321f944f3f2ceeca8b5ad70d97c7bf selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
85ed1392af2e37231221ff0327e95db72cee7ba8 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
323a44d78c3c9750b5d312b2ba9ed05e5e616410 selftests/bpf: Fix spelling mistakes in descr literal strings
7a5897ba28a4bf9eeb21256f4d252c1ec8eecfee blk-iocost: charge zone appends as writes
9bb3d10007ca5b5bce7e16513dd5ca50a61ce25c blk-iocost: account zone append completions in latency stats
93c2183fa3d17ae31ad7ea87f70bd1180b5ccdd3 ima: reject a kexec buffer whose declared size exceeds the buffer
d88331de101f8e7f750ed9a628c0eb7f6be6a428 usbnet: fix smp_processor_id() use in preemptible context
ced0f1c479338b58c0257a66be2eca3600a1d0f4 platform: cznic: turris-omnia-mcu: stop button emulation producers
3fb8c47dc2e1be04443ffecaa06a63d95d40d3b0 ALSA: 6fire: take stream_mutex in the Digital Thru control
8ba2ac6bd188260246028a67771fef6edd6ca497 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
9590867e558f31c54c9913d17620b4520f6aaa88 btrfs: drop the extent maps of the written part of a failed ordered extent
300eb2f2d072e63036e21b7864dcdd25f99ba288 btrfs: update the inode item when removing a free space inode
3523974f46aac3fe3e5bd097c661938f472a6824 ARC: Strip libgcc debug information when generating BTF
04362f58b68d3c81c7191b57f8ebf4cc85924823 bpf: Implement bpf_send_signal_task() kfunc
36f735f25c37448da32cc4a9e37a51a6babc2900 bpf: Claim the per-CPU send_signal irq_work before filling it
3b11edffed7113d2f1722912dfb5165bb7f97406 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
bc4c49519bd6b26616649bf39f939f0eb6bf4f22 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
60e1bac3a4d06f0341ceb284adf17ea835ab9e1a ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
c2d22b4ef3b43384eba163628bc74c3b91227a4c ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
f3104c839173010c892fc62873e3c4a02272bc57 calipso: update payload_len when removing the CALIPSO option
71d47132014d05d83830cdcd904f6a68361feb3c gre: keep the UDP tunnel GSO type when completing GRO
3a027e4df5c927d14fac978425eeed03b90dcc00 ALSA: jack: Protect the index scan against control removal
809f3a8118d6641dc4aaaa060a0206e0f367fa65 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
646f434e6c7a682cc78805160f11aac01e8d2059 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
80f9680f610567065297f6514cd05fdc3a2fde09 bpf: Reject sleepable programs for task_vma iterator
cc86aa8bbcbc989b38cb567fad6fbcf9d9035bbd bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
7c0aa3e43bc8bcadffa61235cc780595d87e927b net: Helper to move packet data and metadata after skb_push/pull
f4832f945aad5be4b1146b71528ec75b8a60cbf3 bpf: Make bpf_skb_adjust_room metadata-safe
b083c84e61c382a4bc207b5fb6b9f729e8b417e4 bpf: Don't let bpf_skb_adjust_room() use up the MSS
06c4972252e22e10d957d0ef106451e851738c7d bpf: Add show_fdinfo for perf_event
08decc7eab3b43bfd0d276ee62108fc4bad17b45 bpf: Read the probe of a perf event under event_mutex
5ed9c755f2ae487c1071ef282faebe9d2e65272e bpf: Validate the SRH which End.DT6 uncovers in End.BPF
3d2dccbbc6facf5873703cec3b8ca00b47081f87 bpf: Pull the inner header for End.DT6 in End.BPF
1cfa1a90d6e94348568b34815d774adb6fb307fe bpf: Update the SRH state if End.B6 fails late
35c2560845c68350392816449e8986a8e74aefad bpf: Clear sk_refcnt of a clone before its storage is linked
e8d6d1f369e2760e84b51ef23989eb37dcf873e1 bpf: Bound the nesting that the BTF show code follows
9d29c57f6b0693a1eb939ddd46ce6760e2c74eb6 bpf: Fix stale offload->prog pointer after realloc
8a6921682cb28d4e23c332d52e1ffd1142d92796 bpf: Don't bind a program to a netdev that goes away
5fc39c00c9439cb66b63808ca54fd5a9a05c6d51 bpf: Don't take an extension for an iterator program
5233f2fdaaf5ab975613cddcc5cb52762346275f bpf: Don't take an extension for a writable raw tracepoint program
795a87106fe88070d31a96839ce7e129aed75670 power: supply: core: unexport power_supply_property_is_writeable()
aa46835c813bce5696d421e419f501b1a0a22805 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
6a0a25469222a78817fdc61d554f232d7164ccac power: supply: core: rename psy_has_property() to psy_desc_has_property()
422d6b60b834fcb40ed058b803296ac14be9180c power: supply: core: introduce power_supply_has_property()
28789a48407271c18b7ed7046d0c58b279f0a07b power: supply: sysfs: prepare for power supply extensions
1a3196cefd28a27187b8fb5a6d4f96e93b6c6ceb power: supply: core: implement extension API
72887e6a5bff6fb179e7edde37c933ec26ff871c power: supply: core: Add power_supply_get/set_property_direct()
c89e06c92777e20446a81cc2e186d4c2959b30c3 power: supply: core: prevent unregistering a power supply while a callback runs
7b4139027aa5c0075dcdb93bd8c2e3006951ef8a power_supply: serialize property access with unregister
7634e2a7332e687e9fe9cdb2613015f8eda5682c power: supply: qcom_battmgr: report full batteries
a7ec9c38484351b0d97e8c2cf51cd3ce51f2e95a netfilter: conntrack: fix unlikely UaF in gc worker
601aadb8303ec3f098159f79eeb4e4d2c99a74ca selftests: netfilter: fix return value in zone subtest
0cbb157ff5abd7486d403fce6da10b934658f389 netfilter: nft_compat: restrict raw table targets/matches
de6656a187767c657f62d2f4399a25ab92f4f036 bpf: Don't take a program with a target program for an iterator
8df858aa1b4b7fef7b5a6a8921ef26e0873b2177 bpf: Keep the symbols of a program until it has ended
d634016f1402a23e1bcc02d9e5c31849b6e42950 bpf: fix cgroup_skb prog test run direct packet access
afee0b57c8036af128d5fdd3b599e095b2450023 bpf: Refactor cleanup of bpf_prog_test_run_skb
2a3656baf681fd8d1a9d96bb4d6cbd02cf5f1222 bpf: Reorder bpf_prog_test_run_skb initialization
8c5c5e3f93aaceae0936a2e5b3963eaa65aea3c2 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
e84e6a3bd9d669d00214283c73d8ebb648f79f87 bpf: Use the socket of a sk_lookup test run under RCU
ada515dcfc9000f113c389ad2e1df1e14f80eada bpf: Use memmove() to store bytes in an skb
7aedb1716e6eb242408a9790df7e8340bdef3dc5 bpf: Use memmove() to store bytes in an xdp_buff
7d4a6a8164a76398dd563772170a8ee19717ba68 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
933eb71dbc9dfa8000f944316d65863f59a3d978 usb: gadget: dummy_hcd: prevent unbind via sysfs
81245a6c776fa69f51b814f9db389004a75ced14 power: supply: gpio-charger: Report discharging without input power
59706882a2cf4a63a6514de5111b1c4805afa2b6 RDMA/core: Preserve the selected source GID on failed AH modification
875052154a80d62f4a3ab18a10b3f5f767356931 RDMA/core: Free unpublished port statistics after initial-read failure
8a7492de11e859b0f0d07d9106bc154f42259f86 RDMA/core: Reject LAG selection when source MAC lookup fails
022b5c173d4d0f0158bbdd2bcf4d743ba5ae034d RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
69bcf4729bf0ba8417f60a625f9374176e0ea2f0 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
0192f7bae5e6d6d24a723c9b6352be421253962d ASoC: codecs: sta350: Fix definition of limiter threshold controls
6f2e952d35784ebc74e89a0189eb210a53f62bdb ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
84eb1f2a6ad4703d8893c1ac4b85cc8c0820473d ASoC: tlv320aic32x4: clean up driver code formatting and logging
8cf27f0cbd59f82cf6a7f19831e4f31f7314b3d2 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
771195adafcc6c9cff353ddeba5352b26d5d7091 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
34d34c52ee91d636a47c3a5d74b00e67bb299445 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
9b91f03a2aeeebe02f757434f5358c4168d34a5b dt-bindings: vendor-prefixes: Add Sensylink
86820733f1b90bcc58f874b08a171cde4fad48bf selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
d63bbcb7937c6c338790b359125c8b1eee118748 selftests/bpf: Run the cpumask map insert tests only for the test task
4e3eb10f38a679c694850238d9cf257acd7c1566 ALSA: pcm: Protect the unregister notifier traversal
32f265e0eda4707169e7913ab6ed57cea8c9bd07 ALSA: oss: Keep emulation modules loaded until object teardown
08d46598c1fec6873859e4c9614b7f87910a30a8 octeontx2-af: Fix CQ enable state tracking after AQ writes
4a5c83002531e7680adc470e27a74db7f4ba40d7 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f9203cf8d4999ba8b40c730fc739d46217fbe07e ipvs: fix more races around the overload flag
c63222b0ff926a51d04acc15b8cbc2fb4404ac1a netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
5f4cb64295bf92c0ce3accac542a23f24cf911fa netfilter: xt_dccp: handle reserved options as single-byte
35c476d509e25f649aee2a6e5e3254cc1e1235bc nios2: ksyms: Declare __mulsi3 export
bde62d78ce35d5807fa16fca1a065346cdc20420 ALSA: pcmtest: Pin the module while pattern files are open
00e99cf5f0ef2d970b8ed6527f18184c18829d8c ALSA: pcm: Remove channel-map controls before freeing substreams
4542dd6035bcfc67e3622c9171dbf4df25cb5f10 ALSA: jack: Pin the module while debugfs files are open
5651f4f90daaf818f5fd58f6ca15df7a9401cfb8 ALSA: pcm: Protect channel-map reads against runtime detach
79bf6bdee20b988b1a7fdaf6647edde228824c64 nfsv4/pnfs: use the MDS authflavor for data server connections
1237d744afe87df5bd805799533b423323ab9ff5 pNFS/flexfiles: make pg_init retry loops killable
31f7140a32756e0c4b5840ea0ed35fe58b153f11 ALSA: aloop: Keep the timer source alive until card release
133c8303070fdb883f8ac6d5ba6ab9cd7cbab82f block, bfq: initialize active lists for all actuators
b890d56158ace3d1125ef0dd150837ad807d4343 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
6ddbc644b0a6f2d56ad84fafb884aa2e865b0ad3 ipe: fix invalid sgid value in audit event documentation
b0d8352d0f32d9f3051c6c64b0ed85732b49a659 ipe: fix enforcement audit
39f004e84638df138fcb9528cd8ff1d8e21555b1 net/sched: act_api: reject duplicate actions in a batch
b5bb12e1a212d42cf3c0de4228efc8829171b61d RDMA/mlx5: Fix CQ resize destination index mask
e960345e95db959c5a1065222a0e0b45f6a045e6 net: stmmac: xgmac: do not treat TBU as a TX event
2ada74c9966eafd9aba9f1941f7fbd746b38d5ad mptcp: options: mpc: avoid printing uninit data
b4d557ba393a66e252e06177741f6b82cc17b6f1 mptcp: options: dss: avoid printing uninit csum
386e26db6401a9a67a2cea33d86ca323c4750fe5 net: phy: qca83xx: read resolved QCA8337 link status
d65ac3e64022e32bfe87654ec65340ef63fcde94 net: stmmac: avoid duplicate XSK TX completions
15f81d19efbd68273fa7b70cc9ad2df5c74fa38a rtc: mpfs: Fix alarm register word order
cd9f4c4d53e2362eb774375fa14e7154f0d91534 rtc: class: Make the time32 hctosys limit configurable
1b8e65dd01a582930ab7284f2bcedb1291f17937 timers: Clear pending_map on CPU hotplug
18d2b4714185c7120977f1e1aeeb60ae5f750d53 ASoC: cs42l56: Remove the ADC Mute Switch control
074dfec92e8f2ffbbb3e49e2cdcb585b7a8988f4 dt-bindings: clock: mediatek: Add MT8516 fallbacks
c3058f13b3dfd1a6b132ed74af046813d9451eae vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
a69ec90a526988d034304b9345f430b36c6e1284 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
b6406cf5e4c283f81fdab3785008c2761b82f593 net: openvswitch: drop IP fragments on SCTP set action
0788f0d4e74df27c1821f0d8153458deb6c3ae56 tcp: tcp_metrics: use the socket netns, not the dst device netns
840398a6cee2fa3fd7b97ee3711e1558fc3f58ba tls: device: protect async RX resync state during device-down
ac8ae60c0d62527ccc584977929bf446ee63f5fb octeontx2: Fix use-after-free of qos node in delete path
1cb097e3a426db973fa45ee503d29c5eec29dd22 net: qede: initialize extack in qede_flow_spec_to_rule()
600b76e09aa764f3fb9b60ea1a388a9429629aeb net: phy: move realtek PHY driver to its own subdirectory
7060aa4e4d4fa84a018c154a4fd382116cd649ed net: phy: realtek: use string choices helpers
374515e154678824d3cc459d3168aee8d4f73022 net: phy: realtek: disable PHY-mode EEE
89501bd07f9aea0c45c2f75d0b3fca42d272685b net: phy: realtek: Add support for WOL magic packet on RTL8211F
2bd3ecc5c69f55ae5ea9bdb8a01ead63fef9c353 net: phy: realtek: add RTL8211F register defines
a854bc699838a307613144c5d56067504e15ca31 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
ba1695be1fd3afe2268250aa14c2ba462d84d656 net: phy: realtek: create rtl8211f_config_rgmii_delay()
6279ac489d98dfdc67b2c6b77abdfbe4e429933c net: phy: realtek: restore RTL8211F RGMII delays on resume
7392e8be476af81514d876a7a5a5147e6fbceb06 net: hix5hd2: serialize timeout recovery with interface teardown
173f6cd82e4da99472258888ee22f4581449883a net: bcmasp: fix mib counters struct alignment with ethtool stats
c37a0d64b79021882b83d95846ca32625b36dfb9 net: bcmasp: unmap previous DMA mappings on TX map failure
9523e797a154e15455f664fc1ee2675c1e55ebb9 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
77976c866ed4fd58c376cddca462803dcafa12b7 net: bcmasp: fix OF node reference leak for phy_dn
ae17f32893abc8e9e14bedbd2b1a8eaeac309423 net: bcmasp: account for offload header in TX short packet padding
a6851ed4696cac93a30cf4e6733c771cce23ade2 net: bcmasp: fix network filter lookup and wake filter pair allocation
fbe51fd52c22fbf59e35a797fd9ecbbb461d8c20 bridge: mcast: Delete empty MDB entry when port group creation fails
c893a939cc22362d7da556cb73cc06fea94f89ae net: axienet: release every RX buffer in axienet_dma_bd_release()
aff47f88f585f7f0a07ac4657c23e7d155119fc3 ipv6: account route exceptions to the netns of their dst
b34f824b2a910c968c2845244e977a3a85abf3a1 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
de1732fd5778e5057a3bb120e0d76dcfca9c7630 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
a2415397d99c02cf1a742f5d8a9f3d0c74142289 ipv6: Hold RCU when emitting route hardware flags notification
d060f9286a52ce3d861db99a42bbc9a04f2708bd team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
6903d90c186345acb6f283eae83f86a0601db2d8 net: stmmac: Drop useless code related to ethtool rx-copybreak
a9e2a99defa5762f60cdc4f0776e9a1f07190107 net: stmmac: Correct usage of maximum queue number macros
c0a7ba7e4d31e7856bf900855b80f956d28955d5 net: stmmac: Track the TX DMA threshold per queue
e845677486e9a3f4fa3946c03ac47900c22594ec ibmveth: fix netpoll races with RX replenish
82613d029ba651fa497e36c21f495ef325ad2213 ibmveth: return the error when set_channels cannot add TX queues
c6e73d7eef0ed66287c89d997cb6b613a37a7d33 ibmveth: wait for in-flight transmits in ibmveth_close()
0929013063a58e33ad679f2f85b88b85f8430b1d ibmveth: wait for the RX poll to return before freeing the RX queue
b78acf34d63799b11890a83ea9f742a92b2716c5 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
46e2833d238aa4a7c8867c10c581721ed0effd64 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
7f3b953318199ed2cc52f68735f7612e0a0814e1 ksmbd: fix invalid Next offset in interface info replies
0dd0bbdf96952c76ea3ad5001c72d3f47abf5150 cifs: Update description about ACL permissions
b9f607ff40a7652bf21c7fbcd13fa7ae32678030 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
d705706189cc5342f59175e94ed43a38e3eba4b2 smb: move create_durable_req_v2 to common/smb2pdu.h
46345b859323eb4bc3333d6c4eb46fdb4761f7d2 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
835a640c1af74926cf84045cbde5a0f96c437c3d smb: move create_durable_rsp_v2 to common/smb2pdu.h
bd6fcbae013cd6f50c4e3d74e274ab95ac2f4d29 smb: move some duplicate definitions to common/smb2pdu.h
20bd5cc1fc9d096ede090f756530d828780cb1ff ksmbd: report IPv4 and IPv6 addresses independently in iface query
42c48730d548e4ae6f8d877c22b53b65c5fcc3ae smb/server: fix trailing period in generated short names
3a702910ad5eddd513f8a937d88eb74e84d19e4d ksmbd: fix fd_limit accounting across durable reconnects
5bff8aca4393661457e139f555ca76f3f519a2aa ksmbd: reject foreign RPC pipe handles on IPC$ read and write
89ab29239b2184f1040468aa97ec9efbc54d6390 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
458f2ee3f073b2a070f57dd08968610a7910a76d net: skbuff: don't copy alloc_cpu in skb header copies
c48774172286daeadd1e857715cb6c75288eae61 ocfs2: reserve xattr value tree metadata only once
d85821ff73f4b848e4eeac8610c7622e7ff4b48c ocfs2: initialize status waiters before publishing them
d4d885d933169a790da3bb45856a8e8509d735da Drivers: hv: vmbus: Check ACPI companion before use
424ba6d4466dfaed060506cf810ab491ae897bee platform/x86: ibm_rtl: Fix potential OOB read at signature search
75e05e3722812782b11dfa874b76873ef97625c1 selftests: ALSA: pcmtest: Check the frame count of each transfer
6cf1d9cc4a6e77b5c4cbc6b35f7be500c890e19d selftests: ALSA: pcmtest: Make room for the longest fill pattern
bd09c673af762a221ee427bb3d6fa0796011778b gtp: set a valid genl command in PDP context get and dump replies
e5fd231df9b7877a6bb5e2f13afed566521ebe0a gtp: hold RCU for the device lookup when adding a PDP context
9d44bfff9e8b196503390d5a011cdd6ad5931af4 net/mlx5: HWS, fix modify header pattern compare on big-endian
2a1c39634023fb4d71d4ce583cf05a94684e0893 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
4e86d74f1daed6134bcecdc20a59979bba017b5e ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
e21d671c1a426ea4fd4205f50443d08e284bb3d5 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
2a1178c4b3e14dbc5158f76d0fb3b9b59c7786ed ASoC: wm8994: fix MCLK index used for setting MCLK rate
dc4903ac78d212435628df588e25742eba2be75e ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
15afa52f7820d56bb1e361ad44e6f0fea6ea30bb sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
acb8a946f6ea3253d310ab4c1da2bb6ac63588e6 perf c2c: Fix memory leaks on output fields
4379f093c3138e0c1f118bfde14948885a56cd78 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
96a21b1beb100785df120258ce8b7241a3a536af perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
e9701d9cdcd424b00965cd66cde624e25b4910d8 nvme-fabrics: reset io_queues before computing the queue mapping
8e1ccceecba22a87839a9e6f13586bc45e36be21 nvme-fabrics: limit each queue type to the number of online CPUs
82a367e70e7c768461e92b2029ce82baf4ba50e9 nvme-fabrics: clear the poll map if no poll queues are mapped
c782dd7bbd8339454e66dfe849409cffd658d5d2 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
522ade62169547df4851fc5ad5f229e4beeb4345 mailbox: qcom-cpucp: read mbox hardware register using readq()
352f1fb8cc086f4b21fdfd064b66c0b6acb5d712 ionic: fix port_info use-after-free on firmware recovery
c9fba8ad2e35a802ba90b15587eacf95a8fd3337 ionic: free port_info when probe fails after the port is set up
f2ca439b11b320b33e8dd15ad9a6b3fe5f8d7186 virtio-net: fix frag overflow in big packets receive
cb2ad5fd5beacb9a813fe3b01fab97d3aef1f0b9 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
301cf428902b1b084240e3dbb5a1fea48eb1c507 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
15ee03d679ef4a1abdb9f542a1ee57c00ecdffcc net: shrink the payload-only part of skb dataref to one bit
792cf2eaefff78c74eb4a2bb1ed6a34bfe0b8587 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
434b5416a63f0d12957dd16e3bff582a232d5083 ata: libata-core: Ignore forced transfer modes the host does not support
c6d3c40b1f40b2b3148ef80a8d50434e0de4b58e tipc: fix use-after-free of broadcast reception link at node release
a777a92a037394b0c59ba652e983149b0594eea5 ASoC: wm8994: follow AIF clock source changes in MCLK gating
d6496773ebdac226761ac24f3b429aa4f137bb67 proc/kcore: advance the vmalloc retry by the last copy, not the total
68c5bd945c1aefc88b557826c9352170edf722e0 eventpoll: propagate wakeup source creation failure in ep_modify()
f13d4fbd907dcb10ea119dfd40243c68631d8ad1 netfs: Restore selective debug mask handling
43e64937ce61efcc917d08a19323e4784ce24ca9 signal: skip blocked signals in dequeue_synchronous_signal()
a247071d4b19fb619bd84bd789f5c603569804a7 nsproxy: Fix cred leak in the error path of prepare_nsset()
04a9f27493b80f761fb53b79c7b72d022db7b813 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5ca6a7711d148387d568ffc15d87e8a6475a60f2 ksmbd: select CRYPTO_AES
5744ccd0cae85385653620dfe7785ed5b943be86 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
16708c888aaee2eadd85637d51a503f59ba68631 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
ebfae66dcb6749b5e2ac04d5663abb81386aa72e regulator: irq_helper: replace use of system_wq with system_dfl_wq
0735aceab3441c0ae498d61680594a49365a625f regulator: irq: freeze deferred hardware access during suspend
fa73b1c8dfbd1e6fadff40cd4f75a44e7dd393fe sctp: reject forged cookie peer_addr with unknown address family
7786ff59a12d84d203fe0f670e3357f499d4ea48 cgroup/cpuset: check effective mems for a movable-only configuration
f4b8f0d3281b500ac61645d4a5245f9a7613ef9d ALSA: sh: aica: Fix spu_memset() stride
c1a22a02b25f8279f030c87006f3ba2350d23a5c net: sparx5/lan969x: do not read past skb->len when injecting a frame
fc63d42468c86d88523d764c1c528466957ece7e net: sparx5: split sparx5_fdma_{start(),stop()}
27c92f2bb96d0f2052e4520e1416bb9cbdd4dead net: sparx5: activate FDMA tx in start()
43238b106b913620bc43a2a6a7751abba1bec0eb net: sparx5: fix tx DCB index drift in fdma xmit
55542a418def8502beaff024ec9e9a59fa331e04 net: fix frag_list leak in skb_segment_list() error path
c8b9fa96001984501c6545779afefe6c9a417260 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
ce42cea63b328669f95093b0dc7e2ac44776dd9f net/rds: include the scope id in the sendmsg connection cache check
9b61939c07793e79448e938b4e4d9ed8d77542ff net/rds: keep the connected peer's scope id apart from the bound one
fccd09bc0e7fd1db36e11977ea8e1d6414e383de selftests/net: tcp_mmap: remove unused -k option and keepflag
9d3b3f98c8504799c49acf8650ef73e433178801 tls: avoid field-spanning write when copying crypto info
19e37fc474d60db7f67cebc60811c31b135286aa net/sched: etf: initialise the sock_exterr_skb before filling it
fa6157fb2cf4343c7cab74870499d19c9305d837 scsi: elx: libefc: Fix resource leak in efcport_init() error path
33bcf5649aeb85f52e10ee0d9a4d4a9d998ceb83 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
f00a7cc48591ad80c3e6779d5867bc76c46a30c2 bpf: Use memmove() to load bytes from an skb and an xdp_buff
14507f7d345be210a9a51aab4cc615f535b3b751 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
3aa60f8652fc4ae70ac5ae5604433a549624e7e4 kernel/reboot: avoid potential deadlocks during suspension
fcebdda0b09fd5d53c67199b2b2615b66fb87e56 profiling: fix sampling step on 64-bit big-endian systems
86e56a7b564c39c7bf34c6ce6aed8f569558a6d2 scripts/gdb/radix-tree: add lx-radix-tree-command
b262c7e0fdea1d4e7ad3cdc065d143c69121d74c scripts/gdb: fix radix tree lookup pointer handling
cd93accbf0e5a08c1228d74c0b83200519b8e6dc scripts/gdb: fix stack depot out-of-bounds diagnostic
9f57659ae21bb820af70dc89a187b232a9e388d4 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
fc78f671b2a8dbf5d80ee830d0a8cbe8a35d2876 tools/cgroup: sum shrinker object counts across NUMA nodes
9698c86961fe278d8090a48457cd1637cd1c5f6e maple_tree: Use kfree_rcu in ma_free_rcu
7fc6efa6b91ec191d046fd5241859f54060ffd5b maple_tree: Replace mt_free_one() with kfree()
756d0bb056b5aea7fec360c45cd27c6b5be44ae8 maple_tree: fix maple_range_64 crashes in RCU mode
2c7f8ab397efe9095e7a81576e1cc83a054dfbab ALSA: seq: Allow system notification in atomic
bc4a28f91b1860865166d5d36f05e0093fecf032 ALSA: seq: Notify UMP EP and FB changes
568770fcac0a6b1971f9543d06ec37766509d6d8 ALSA: ump: Drain sequencer callbacks before freeing their client
343b0260388e02bd1cf0d30b364ac693af218a3c ALSA: pcmtest: Reject invalid fill_mode values
cfc04f427265ae7855638513701874cd86bd5424 netlink: fix out-of-bounds bitmap access clearing stale mc groups
0976733d6d8b45d5680c138db658a8bd8bdd909b ceph: remove unused field `i_cap_migration_resv`
d21566b9427dfd9344034282fa86c65b267fee75 ceph: mark the superblock active after mounting
44d0b15e375f181c800c63cce4393225dff97c0e ceph: fix page vector leak on encrypted netfs read EIO path
3c6a98764b2c420a6d327e0312d5bc939689eaf7 ceph: fix generic/421 test failure
5ffbfc680581fba91e23e25fb86b215530f60f94 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
dc10087251b4b1dbb379cbb869833fbdd57a47ab ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
dd7f807341c6c32f5d8d538c99b2c9196e45a593 ceph: fix writeback_count leak when a bounce page allocation fails
f3cb0faa79c4d37d1ebc6e222e85e7f7e7970331 ceph: don't clear write_congested when collecting folios
73be3be7aecf3519edc3dbcc422623e071b6971a ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
2bdd04e910087492edd52e7d012bad41e2f836cd ceph: don't keep a mon_addr string that failed to parse
185f8a575cadfe5e421e69296ca4ec5119b96614 libceph: reject bad connect_seq in msgr1 READY reply
6cd723241f932dd69aa01e38fe4b9183e0d935f6 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
b671118051ef6a93dfdd0e8f8a56e17683f51bc2 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
da3d2651602111168507612869271f1526d71256 selftests: fix ARCH normalization to handle command-line argument
b3e5cd98cfaad5a9dce6f1c76c9740205091ffe9 selftests/thermal: allow cross builds of the Intel tests
e5d7000c0baba3fd601ff4b42ce09ca3881fabdf thermal: Fix CPU mask truncation in power limit trace event
969b85132347f0a40fcb0a49bf597194b8d8a1e1 ASoC: codecs: wsa884x: disable runtime PM on unbind
9aa5f8174b0349260bb3d89ef9a187f64df4f980 ASoC: codecs: wsa883x: disable runtime PM on unbind
3119ede3e75f67702c327d0278339a97501f7448 ASoC: codecs: wsa884x: Fix VI sense port channel count
f712c704a15a1ae5568dfa87f8648d456ad72698 ASoC: codecs: wsa883x: Fix VI sense port channel count
0256815ea1c75c2f05b9d64ff515aff275244d4e ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
f7895f1b32b55178ba31b06a5cafd4b509248442 net/sched: gred: keep the qdisc lock while updating the table
4ab4ee48a78113e862245ce9e576a250b9da95cf net/sched: act_api: inherit filter offload flags only on new actions
dda6f6cf7da01185413c3fd7eef0faf586816d50 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b3cb93084199775603047fa0c35dc5e9bd54dc98 net: stmmac: fix rx checksum offload with extended descriptors
7dba0f4d7c80486c81a886cea536938fc49af6dd ipmr: clear skb->cb[] in reg_vif_xmit()
0dfa708341b3ff8beb1d8b542c7935e97e38dd60 clk: lmk04832: Handle reset GPIO lookup errors
003ee98a2067d5adda572652dd94d0fae529c562 clk: cdce925: Size the PLL child name buffer for any int
971ecd9c050af4ab15547137a035ac4042acacd2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
068f480151c6d8d8fb4d4ed31ae5e238b1701f2b pppoe: drop discovery frames with no MAC header
c4872f9794cb3bc903804fa2286e6b918eaf181f gtp: hold RCU in gtp_genl_send_echo_req()
5b0b8c3e6a0312320dca0b81a336eb2baf3dfd48 net: atlantic: Unregister before clearing RXNFC rules
f2d32e9fc94d26e08621372ccc861cf44f470b5a net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
f98761c1c3c6e5633bb97ebabe85054033642f21 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
a7e2aa7cef03fe5ab24c1b4ad638f9047b91dfb4 ALSA: pcmtest: Honor the enable parameter
d2761cf514dcf521de7394d42d90327cb224d00a ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
53ad99e680f3abc66a1738e69cc9803bd1358a1f net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
d887fe59e72587934969a546a4923c27309850bb net/rds: do not fail init when CONFIG_SYSCTL=n
c26f7018b29ef024303ee717bd6ca677bdebe062 net/rds: do not initialize transports after rds_init() failed
359db1672fe6e54b8b1c98060f8ac01a7e36bdc5 net: xps: bound the cleanup loop by the old map's num_tc
4a430b54221db5987f842e14289bd3baf3dce0e4 net: lan966x: do not inject uninitialised bytes past skb->len
f7fbe0d09379cec7c3a0e399fa39aa48d98cca73 net: lan966x: do not warn on MAC entries that are not port destined
b351ddc794c48fd89f029f6a8cb6c9e4d64bfdeb x86_energy_perf_policy: Fix optarg keyword matching
fca4cbea62801ce074f38f44d66d2096d9bd6a4d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
4ed9eeca52f1686070a227bbea380fa63d353381 perf mmap: Use the head selected by read_init
4df510b898f5056ca478bfbe8db6ac53fc4ce693 perf mmap: Preserve the consumed cursor in forward mode
7b2ba4294549aa728eb5f1304bf2594fdfcb9bc2 perf print_insn: Include sys/types.h for ssize_t
48a1f8ba9d3c084c5263807b60126d80cf551115 drm/amdgpu: re-enable GFXOFF for compute on GFX12
ea6f75ce1bf50e35827c95c10c709493612ffd87 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
5a20d9e124dc2b14925ebe51ac8b0a57416d7736 net: lan966x: release the in-flight slot of a stale TX skb
af9051024c893d30276961f13a990608c17497c3 net: microchip: fdma: use little-endian types for descriptor fields
beb2d054bda07e740e382e6a5201ea594e89860a net: microchip: fdma: fix DCB corruption under sustained load
ce7e32d0a196fe7241ba60c2c6ade7d0db6e3539 devlink: region: fix snapshot id leak on kernel-allocated ids
146b0ea1e7c5fe4702dd58a1cbe5b2c7f4031fa4 net: lan966x: don't disable hardirqs in fdma tx clear path
cce81f0ed9d12bd33082f0e542b3fec176d1b6a2 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
57688378f191718f2a4496a390b277119fa02c2f usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f0b6dfb9097610593e4e96807177b789acf1ae74 bpf: Fix out-of-bounds btf->types write for split BTF
83e801d38fb7810b470183f4b1a89c94701510e8 net/mlx4: always create the eth and ib auxiliary devices
23f8740ec3a3233201ec23608c24cd96bd4db560 nfp: flower: fix use-after-free in neighbour update work
cbfed17a3930aedf334fd4f7ac5b8eb7654b4ca1 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
10dc0252bda54cff3275098d3e833b04664c93dd nvmet: zns: reject a NUMD whose byte count wraps
4ab07d40959d4f80cf9abd6e2ad0c5dbd2091d20 nvmet: prevent double-free after metadata SGL allocation failure
4f78755bbf356dd49321555a68b93a4cee1646c9 nvmet: protect nvmet_ports_list with nvmet_config_sem
a9bd26d1f3c23eab1c6089f61a71b27c62edd96f nvmet: use the enabled transport when disabling a port
0705d2561793326202b54c3bcf6dbc6426367c5e kdb: unify CMD_BUFLEN definition into kdb_private.h
b283f41082d03975bf8113ebbddfe46bc5be58c5 nvmet: ignore discard return value
955265772413a054092ca92153b9f3d052c88782 nvmet: don't truncate the length of big discards
3cc5cd03a9e59df38388f10b4140b27c00ad8dae nvmet-auth: take only AUTH_Negotiate for a negotiation
b0f1c9f08d7260acffab1e8f5c0073a5094ce354 nvmet-tcp: stop listening when a port is removed
e4975778576b363d6f208473846a228548afe25a nvmet: fix NULL dereference in debugfs host_traddr
6b4dafde13775596b3150dcaa8176bec18bd0687 nvmet-tcp: don't read a removed port at Connect time
7c4c8dd35e9798fd79090b1109c05b17c67935c6 nvme-loop: don't BUG() if a scan runs beside a reset
e5a4e380f9ab159959203fb56b2cd307ab5e8637 nvmet-rdma: flush nvmet-wq on module exit
08f9ae8a65c3873ae19b266eee124328fcd70c45 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b827728c7a76cf4e5d607f0b805eece820901e99 nvmet-rdma: fix double puts after a failed RDMA WRITE
4229553ce4f6715d04a1c8cad25f8dc674d50ffd nvmet: don't clear sq->ctrl for a Connect with sqsize 0
94f25a0cdba91b66ae5c89639e879a1425cccf24 blk-throttle: don't truncate the cgroup v1 iops limits
d64c0b5a5a737e1dc7d3a7a8ead8772c976e68cd blk-cgroup: fix root io.stat byte counts on 32-bit
189a1d709c1365a6f4c185e055c0382f5474da93 blk-cgroup: don't free a blkg with its punt work queued
cf37d5bd6254c25041af4cb98b1df8ee26b1f555 blk-iolatency: flush enable_work after going offline
2392b08dfa6c23e737a6bc82449b1d03b386bf38 block: flush all throttled bios when deleting the cgroup
2129910ff4351d30ae826cbe82588c866fadbc99 blk-throttle: pass the I/O counts of a dead group on
402551e3a5765ba8fca0bb20e796e293e493a145 blk-throttle: make blkio.reset_stats reset I/O counts
404b8c5e377781c5f1eb7feabc3842ab72592a9a net: bcmgenet: remove dma_ctrl argument
f198239611df684836e11a7dda347328bb85a221 net: bcmgenet: consolidate dma initialization
6b86d5157b56f89ad8a5b62599cccf64519817aa net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
2a806c6660238d0b96e442b07042cfb42c3f7819 net: bcmgenet: revise suspend/resume
aed7c2e85945a7a2572c631689e1c18ce72d890a net: bcmgenet: recover from a failed resume
b5fe38d9b1c8bcc03d12623a4082e750fffda6ab net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
c3f6bf9950261fd73c5563b16c46686dba85ed93 net: dcb: initialize PFC value before calling getpfccfg
8550eaeb1742763e9e494bfb27f0433f0cab77b8 ice: set in_use only after preparing Tx timestamp index
47da0fec2f33b2baa8a2619369d37ac42d5bbbcb ice: E822: keep Tx timestamps disabled during offset calibration
ae44b194c3cefae6a0c08835a78d7c7a96c123b2 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
ca42e79ad59288eee65a62d00441411de9615283 bridge: Add internal flags for neigh_forward_grat
b62dd44a38dcb23e8f34486df7ce310ea00516a8 bridge: add bridge_flags_bit enum
3a658d48dcc256b9680a000bf3fd0e38a0a16852 net: bridge: use atomic ops to read/change p->flags (III)
f89282eedbda7e31bdb97da73ec07d4df969bd59 net: bridge: netlink: do not clear the vlan info dump error
5d331ecb32720988585f4cee6ec6047d5da1f840 net: mctp: free reassembly head skb when key_add fails on SOM
4a7d51d9ee8af125541fd6f04ba9aff4c63270aa rtc: s35390a: Add missing newline to dev_err
e7e532c00a0e486a730dbb0f0541aea4d0310a1a rtc: s35390a: Fix alarm not disabling
49eb2815bcbefe142e840a8842a285ce26442c0a rtc: s35390a: drop needless struct s35390a::rtc member
ed0e163ddd00119965e835d661e34b226d0ab8ff rtc: s35390a: use u8 instead of char for register buffer
64fcf69bc3639c433bd4488ac994fe9189451f34 rtc: s35390a: fix typo in comment
b79805a84288dc8889d7db76cce26cbc93882a48 rtc: s35390a: Read 24-hour mode on access
210e5febb36ebdccb710a9c5ad1c45dc6bfac78f fork: Let nobody keep a task that may not come to life
5cfae9fd4e3c922818351ec1c06e3b84682f8820 xattr: always invoke cap_convert_nscap() for security.capability writes
6c55efddd17642a4619467284d72bb973c1717ca block: fix use-after-free of the disk in sync_bdevs()
26a7d99b2c7c1b72dde8ead6e50867dad581d3cb block: don't lose the status of a failed flush request
549f3e474d606939d18da393ad4cf6f81fc3e689 blk-mq: keep sharing tags fairly after a queue update
edf3f6cb3645b464529ad1390a4853cb0a6ca376 blk-mq: don't bring back flags of a completed request
3125d6bf226259e3284f15f2bd9a6962efa0dc71 blk-mq: don't forget a timer the driver has restarted
707e8c650c13bbf4ac330f0fcc9f042279b2110f blk-mq: quiesce a queue that joins a quiesced tag set
4c70b51448281e4cc1924029e58b219e7a2d9455 blk-mq: exit the hctxs of a queue under tag_list_lock
3cdf0e0470901bfb5367f65cbfe80cf8c573c283 block: partitions/mac: compute the sectors in 64 bits
9c8e04b0d081f35473af6077846132c0aea6a1ac drbd: stop the start_resync timer of a dying device
0d9c1edb1919e62ca17238135cde23d50e835d3b drbd: take req_lock to skip the initial sync as peer
d93da2e6e48c98d87dcb134e285bb95966b40857 block/rnbd-srv: don't free the device on a sysfs error
e7301e1be03972ca0a98d35c45d2735ed2fd2ffe block/rnbd-srv: drop the sess_dev kobject unlocked
1dce8211b81fd4d82473133b3a24399dbb76f3ce rnbd-srv: fix use-after-free on two CLOSE messages
dcc5863f733c91ae46ee75587ab26dfced3545d0 rnbd-srv: publish the sess_dev at the end of OPEN
7892a72e8e07470f6027e0a251ef1a2fd8bf3ee6 block: remove redundant explicit memory barrier from rq_qos waiter and waker
785e04e05bea24601b9df090815f64dae2a2ff29 block: introduce init_wait_func()
8bfb2dfc31946a37cf9be0b69aea2b67959abaf1 block/blk-iocost: Split ioc_rqos_throttle()
0dc51e02216e32b9c2f227d8a147b937ea7d490e block/blk-iocost: Inline iocg_lock() and iocg_unlock()
db0dee81aa55ff33725b254fcecb9ece02eae27c blk-iocost: publish hweights as one atomic value
ca6b40d17bad98d5c233ee0f43788f8f1175384f selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
04f1a7a5c53417017a0536ed84a2ae741e1a5157 apparmor: report a label allocation failure as -ENOMEM
2d9b100b0ad45af3b057373d365960236a56827d apparmor: add support for 2^24 states to the dfa state machine.
5a38e5daf98542e1bfb65f9e589f5def0f66dc16 apparmor: add additional flags to extended permission.
b34ab221231fee988e1cda23b08bd239fae48a3a apparmor: fix table_size() integer overflow on 32 bit
8e452d7e5de02870c9a7bee6a59b94d34b0c9319 apparmor: convert duplicated dfa transitions to match_char()
a15b01d05fd7c286fc64cdf674dfef6f314d1a9a apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
1ca9bac9b2cfad4a841e3fd2fbc8c6be0bd3c1e8 apparmor: check connect permission for SCTP
95783339341a7d393e7b0d4a61eb82bb84706b44 eth: bnxt: free XDP frags when xdp_do_redirect() fails
6bb7f9945adebe28e5470f986cb9f8c8914db432 eth: bnxt: hand XDP frags over to the copybreak skb
213c5f990d7734a1aa83c1061565eff9a8c0580e gro: do not GRO GSO packets with inconsistent payload
30779cde7fa1524e3c1d258e4ba28b0a2bffa9c6 net: bgmac: fix TX DMA unmapping and slot cleanup
50cf592f93e34dfdb9d0b08e2cfbb781788c2e45 tcp: avoid double destroy in tcp_abort() of an unaccepted child
539c56940030ddc103862384d0f3607ae41a58c4 apparmor: fix check SCTP bind, and connect permission checks
dd0cf48617b65c613a882953e116ad3f4feb6787 tcp: initialize mapped children before route lookup
0e6d574507c122d94413ae81478f2583d63713bd net: add eth_type_trans_careful()
a0bb4ea792232976e53bfcdd732ffa1444358ccb loopback: use eth_type_trans_careful()
7622d7afa0a8572a22a9ad114fc40efd069d77ac selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
5503f231643119a18d2efa7f41f5b87c8e406c78 net: use eth_type_trans_careful() in __dev_forward_skb2()
8f3d63935beb2ae44a0f79fdda4f8e16d4cfbe90 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
ad766aec6203fd3262b02cc8f151034c5b053e99 netlink: check sk_rcvbuf before charging the dump skb
f313e2d656534076a9825f545a9afd5096181251 apparmor: advertise that sctp is being mediated
6ea700689a13c10b4eba301f94e9e22b8bbc9f34 tun: drop batched packets while the device is down
b6f69a759428d4e39d1414be2225c867313a3685 watch_queue: keep info_id separate from rcu_head
29be4fca1d5e21d890bc0249d6b3c1ff7890a591 splice: retry tee() instead of returning 0 when it races
caa687104c1094fd115d817f84b032a57bb8b3f0 ucount: read the parent ucounts before dropping the rlimit count
a968e33000a6d691cf166c342cc83a72b2fe98d4 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
cdc40e0916ccba9b6d6c395d93643dc60fb45ceb Add error handling to minix filesystem for inode corruption detection
5fb80840ea5efed185df8e8e2574f008163e0820 Fix a drop_nlink warning in minix_rmdir
a69f0f923a9b6d88c3d3b682755ae094f5da5ebb minix: reject rmdir of a directory with a corrupted link count
b1262cd01ce530f9b8db4d2642f5346072a60eb7 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
93c732c301e67e01c65f790610fbff30c1167b47 rtc: ds1685: do not sleep in the power-off handler
fd35d34351060e564852a6f7b37bb6637acc32a3 libbpf: fix cross-endian build with newer libbpf
01cc5481dff90eb857fe88d0a767ef97fb913e66 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3dc565806d9e5d9f371a0f007fa6968f40363286 mm/damon/reclaim: use parameter context correctly
68e87e46d05364d8c46480283411a812cb9423b2 mm: fix OOM killer inaccuracy on large many-core systems
e82a268e866283232f2dc3044c01aad0edf0cdd9 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
a939e79b73a3859b1aa8dbac584941448448eabd PCI/sysfs: Decouple acpi_index from the optional device name element
a8a9994a43e720e2d3a36d0bd6eb7510a9c277de scsi: core: Fix additional sense code definition
da414b44691ded1090eb46f6f0618b331e0460f0 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
d79f04fc443d91aadcfcd05854ed069ef07e8e60 nvmet-auth: reject incomplete DHCHAP messages
a52d9a0a34a295eb18c8402abdf99335067d06d8 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
691938ae89f0ace741b11bd0b1e6b369a8334d46 Linux 6.12.119-rc1

--===============8706779772411937332==--
