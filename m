Content-Type: multipart/mixed; boundary="===============1998479132121281448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 24 Nov 2026 08:18:08 -0000
Message-Id: <179550828830.1290016.13597571268494301931@gitolite.kernel.org>

--===============1998479132121281448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v6.12-rt
    old: d208513d3dae103424afca02df9b93d139dcf7c0
    new: a466110d2b9651757c9adbd4426f688806a730cf
    log: revlist-d208513d3dae-a466110d2b96.txt
  - ref: refs/heads/v6.12-rt-patches
    old: b41fbe401e381a6186bc1706bc116e1ecbe825bd
    new: bc2bc4b87079d00e7843868ecad6a9cca708c3f7
    log: |
         bc2bc4b87079d00e7843868ecad6a9cca708c3f7 [ANNOUNCE] 6.12.119-rt25
         
  - ref: refs/heads/v6.12-rt-rebase
    old: 4a0f99a8a796a5925e7c5b0bcc9b7bb4d2c2307e
    new: 877d12f278b35479f58f4b62951796b4287319ca
    log: revlist-4a0f99a8a796-877d12f278b3.txt
  - ref: refs/tags/v6.12.119-rt25
    old: 0000000000000000000000000000000000000000
    new: 6afd596654131645646dff980d6eb9434e3e3874
  - ref: refs/tags/v6.12.119-rt25-rebase
    old: 0000000000000000000000000000000000000000
    new: ed6ff117b820577fcd80641e961809424e8854a9
  - ref: refs/tags/v6.12.119-rt25-patches
    old: 0000000000000000000000000000000000000000
    new: 3ccfce3c16e0b843b2aca610833384857556ac9a

--===============1998479132121281448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d208513d3dae-a466110d2b96.txt

0bafa583096f925a5910319eaa980e93d4c2a56d rtc: ftrtc010: fix clock resource leak on probe failure
154f4dbaeffde4167f209256ee5c78d33ef39104 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
a00ea9b404ab02bffb8018c0bef383e50cbf3aa6 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
38ef617c59ba51c3d6a93bcd6e3ee3ed8f2ccbcd ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
939fe73490defbd853f778e4b75973b9356831c7 arm64: dts: st: fix sai3b unit address on stm32mp231
7a854e18c2748ab4b2abb8edb35020d9292165c0 seg6: fix HMAC validation when an extension header precedes the SRH
81a8e08a7b7638873d2f037cdd5d59cc1746f7ce amt: pull the AMT header behind the transport header in amt_parse_type()
88ba765d2f4614e8efaf37be086c23f84a05dae4 misc: enclosure: fix UAF on device_register() failure
0d8abf906a572dce9cd06247046b71d526a7cf17 misc: nsm: mark device ready before registering the hwrng and misc device
2ae8cc3e58ccc897ed51caa51a40960b9bcaa0df misc: nsm: fix CBOR short-length decoding
69e4d47c3262fa9b68b3a961c2425af6147224cd ASoC: rt712: avoid duplicate reset in io_init
056dbdbb88b4a1be470e6963d24acca0ffa6d79e perf trace: Copy sockaddr arguments by their length
ced7eb464c067c4449d1d66d2fedb65558041e5b perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
d1e3c372d2101b09e8ef8591e61164ab5eaf9263 perf thread_map: Add thread_map__tgid()
d47140616f45d703e00610153f404e3c3afaa24d cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
fe461d7799b0757353bece07bc1dee7f1ac20f6a cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
f6df962ab7849b4abf0cb1134e8701aebe72c880 pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
23c6b72ae412271a937d3b9706ee13ba9c84bc92 mm/memory_hotplug: fix missing rollback in __add_pages()
ad8214ca93b667de5ebddccfd0e948261584960d drm/tegra: Fix syncobj_in wait return value check
8df4d441406f54706bbacb2cc3c40e5b7994a4ef drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
b66fd02db27312de9ab74b25107683685025841d drm/tegra: Drop reference on postfence
5372a7979cc68eec28cb074ee386df681928c03a nvdimm/pmem: Release gendisk on probe failure
ac2f3341c459468f25865180b626ba9447173366 platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
37bc20d4fdca0913ee26e799bab190bfd3f59215 crypto: atmel - handle authenc requests without plaintext
290573ccce222e8c8abd5cd9380ca8029e79354c crypto: tcrypt - Avoid reading req->base after submission
a745557352dee7019ef18ecb650a8d8e31c4090d hwrng: intel - return -ENOMEM when kmalloc_obj() fails
a2a77ae302d17450630ad0e69534428da79103b2 rtc: ftrtc010: fix integer overflow in time calculation
e8b204a216b248f4aeaa567fa6f40513606360ef ALSA: ump: Avoid dereference with max_src_size=0
8db08fba50d1757e8acb06622a7e174bd08e1019 hwrng: intel - return -ENOMEM when ioremap() fails
41cab5b3fd31881df7e8f24faf2f8906ec90c4af clocksource/drivers/dbx500-prcmu: Check timer register mapping
9982c09d0941d9d31b964f613f4b543dc6f64c10 isofs: return long Joliet names whole
f7e9109bf97b14b9f6965161a5a28d6d70d6396e ASoC: dwc: Use OF match data again for StarFive JH7110
3cab9abc1c072e76e82ced8079cca7913b3ea345 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
da3406028e250042bf9ec854a921f58adbffc474 iommu/arm-smmu-v3-test: Fix arm_smmu_v3_test_debug_print_used_bits()
afaddf7e668d97c65f48987b71cab0daac0ea5ba arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
d59af34b1925906df36f1ea0dfa0c98c198799b6 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
98f3e884e8f72a6828e8336591ca7d201103ca12 soc/tegra: flowctrl: Release OF node reference on error
2c63dc60881fca00c4a2f16e1a05b98919cf772b drm/msm/dp: don't report link training success after a reinit
aa0cc32ce7c3f1bd38d37b9b00ed4680f942b124 drm/msm/dpu: disable the slave encoder before the master
cbde6cb1e4867649342e329f046d7521265525db drm/msm/dpu: extract bandwidth aggregation function
fd4936f6b3c03d11b6d0d57e4870d4fcba8ac5ce drm/msm/dpu: change ib values to u32
107aeaafd37139cc4e044bf077812bed06e51059 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
6e7358b41733eae006be8591854df10c3f754cfd drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
0f427a07173ab12ca9d090470c56bffed8449861 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
88c14e40bff2f64dd6f2628855a121c342cf91de drm/msm/dpu: compute the CRTC bandwidth from the state being checked
f5e9097d2191f1478c0cf100b2e70e3a896ff203 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
43347efc09a41385f6d0311399dee76dde466d10 phy: rockchip: usbdp: Update mode_change after error handling
4630bf4d8f1a7bd4e8d814e956518ccbb1c7700f phy: rockchip: usbdp: Do not lose USB3 PHY status
46df7c65d41f16c9ce83b05e56bc86a64ed4daa4 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
0841acbdaaca1cbc693107ca53430e6dff970113 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1f8cf28632c6a07a392556e2e498246b5d42d121 phy: rockchip: usbdp: Drop seamless DP takeover
934f2085cf7a90e1e193747c68d9554adaf53e35 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
e9c562883de9075c5347d81d98ca38db8b63c580 phy: rockchip: usbdp: add rk3576 device match data
803d305db7e85bcdfb860da89c06d0ad6564e9f3 phy: rockchip: usbdp: Add missing mode_change update
9b7a918e838b2891680314059e03d622a1301581 phy: rockchip: usbdp: Support single-lane DP
6a0cfaddbf2c16ee9cd2801fe2b1fb176ab93550 phy: rockchip: usbdp: Drop DP HPD handling
9b9f7cead3a6f90c4ea45ad890cb968f8f8556c2 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
645376b58b6bd0c1115a23e706a76704af637a99 phy: rockchip: usbdp: Hold mutex in DP PHY configure
71399073858c7ac1740f99adeadf030beeba2a2b phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4eb37296ea6455442fe4f3d31f37cffe52976ff1 phy: rockchip: usbdp: Avoid xHCI SErrors
ef29c540c440ff20de33563801dc875cca12e8fc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
0982f534e600127e150e96d24886b93236208b34 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
80744fa29c82ca5e21e395b8deb15eb6058291e5 scsi: scsi_debug: Refuse a negative physblk_exp
8accbdee95c2b0423eea568990e20fee07a15400 scsi: scsi_debug: Take the zone metadata lock before the data lock
02111808b5e2ba59ae623745f50af1dc4936ab41 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
a51a66ff45e42e0a5290a429355f2f5c73f7688a scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
7eb46e9ff718fbb3ecf4c46d2a281f8771202ad3 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
daecdf0d63982eaf418de99ab8a8d1c53a71a51c scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
2b1046e07dbad6e8f4fa9be45a76e3aca3f69542 scsi: st: Record the tape position after a successful MTLOAD
f4d615026172f5c8ce49b14794c63b8b6223ec9a md: take reconfig_mutex when enabling PPL on an inactive array
2611b10283ca5f39d59283b2f6c4f52197066e8b md/raid5: drain released_stripes before destroying the cache
f2e0595cc737ce444c7c3b65a95d2c22de0f1d92 clk: imx: composite-93: return timeout from gate enable
14a9ade8b82738d4ce1294866ba82e3a50d0193f md/raid5: protect big_stripe_tree lookup with RCU
f5ad0334e049845851713d18be3e6be286b74d82 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
06fabe491efbb533d2023f38556ae414bb7bf828 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
ce3b38ae144748847ee3949fc6e6885e7ea8d6d0 dt-bindings: power: supply: ab8500: Add AB8505 charger
fff39db9ad5a1556e2580094c1297c6a9bc2cdd1 .gitignore: drop Module.markers
5959935d6a074323bf2b9aefa39be171b262d035 perf/cxl: Program the requested event group on configurable counters
b1b3a276f693173ad170353957587c45ea552def perf/cxl: Clear stale event fields before reprogramming a counter
d5c6f2b327bb29df323c6c296183c99bd86b87a2 perf/cxl: Fix the counter overflow delta fixup
969a73ff4e012db8afa8391eb79ed410451000d0 perf/cxl: Accept an overflow interrupt on MSI message number 0
affd23d64f9255846c20f93821b7e6c454dca7ac cxl/pci: Add the PMUs after configuring events
23ca21cc10f9707cd894ae975702b57df2e5643c perf/cxl: Don't share the overflow interrupt, and keep it pinned
bee4e2858f2211be3216a49fa4b4e35e6cdac0ba perf/cxl: Unfreeze counters after handling an overflow interrupt
136b8fca723b3beb9091c16a87be17098da03060 perf/cxl: Validate the hardware-reported counter width
d2a283635557bf316bd1c548253f974f0910cf3c perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
ce883d1bf778063f431fd323c2b6cee5b9eb2b7e perf/cxl: Clear stale overflow status before using a counter
401830cc9d542f5e2b854151d2a29105ff0a3691 perf/dwc_pcie: Fix PCI device reference leak in probe
62a5c080f1f95cb4ba263bdaf02aeaa162e9dff3 spi: fsl: switch to managed controller allocation
661b0642b3d18c69ee277bf9cdafeef9cb72450d spi: fsl: unmap immr_spi_cs on remove
f7aa424b0005d7e7098cc0421f06e92940f4b27e spi: bcm63xx-hsspi: Disable runtime PM on remove
7552643dd84dc632a6aeec7f32df5bc90681ba27 selftests/alsa: Do not take another control's event as our own
fa5c928aed7feaa0fb3bb205e8ccae2ac688632a power: supply: ab8500_btemp: Fix event temperature reporting
1240d8c865a56b6444be17c786ded16984fd4fd6 power: supply: ab8500: Preserve battery termination current
8b40b8ce2cac22750812aed273a5b1435b49624a power: supply: ab8500_charger: Fix AC charger re-enable
13a40f30bbcf0c9c912761a57faa949765f400a1 power: supply: ab8500_charger: Decode AB8505 USB status
9880da4ce124f006f60f295577d09fd1fe1d91c1 power: supply: ab8500_charger: Respect AB8505 register layout
082dd75dc8d0a991e0bc581539178aa3e0e7d76d power: supply: ab8500_charger: Handle detection errors
4e6cc966f337fbbb73e6cc3f7dcb5eaec8e28feb power: supply: ab8500_charger: Skip absent AB8505 main charger
91bec4f751be1cddf3080e09fb3b9df5a99ef4df power: supply: ab8500_charger: Retry AB8505 USB detection
87dfea0d808b39ef53c0f389542ccd42a5844e8d power: supply: ab8500_charger: Recover inactive AB8505 charger
fba18fc2d47f45f7029223aa25bbbbf0b0d04c6c power: supply: ab8500_fg: Finalize current measurements
f4c0e670da2f51652e5ef35875d488e71ce6d21d power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
142c8fb3071e680eb65e588558c80cabbace1bef ASoC: rt5682-sdw: always cancel jack work on remove
09c78671347bd6e1b84fca622baec7bad9cfa04d ASoC: rt711-sdw: always cancel jack work on remove
8621c1ceb4de8329b5fdae5bef48606d20dab986 ASoC: rt711-sdca: always cancel jack work on remove
05a2165e99a8db9c478c8d5dc4479fb8a4f45e0f ASoC: rt712-sdca: always cancel jack work on remove
b0aaf096f6dbbe535e9c6faa12dc21c1a1e7aba3 ASoC: rt722-sdca: always cancel jack work on remove
802bf817941086b09b19a9b64b288463c36290d8 arm64: dts: rockchip: Rename rk3328 HDMI audio card
31a26eb4afa793f08981d870c03002ecf01d8610 ARM: dts: ux500: Use AB8505 charger compatible
3d74a412bf2b39fb9244ee558150e6cac5230b44 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
32f595ea3196fe1769242dfa01ab6b13f2a33e82 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e824b0492e8b666a2f856d0d153dd2639bbe4eee arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
0326c137b56afdb794b5e320b866a56892bddf0f arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
2d67b170a7aff38d5f58804d64d64400484197f1 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
feb42033e1b4e976052a5377757204622904302d ASoC: mt6359-accdet: manage private workqueues with devres
a52d506c8b9bf5a729516a585b0b71178eea42ee perf/marvell: cn10k_tad: Publish the OF module alias
357d956ec3276a04406dfe30d3231da266a97095 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
895d432752be70af0b1cd1b4dd67fc58644a71fe cpufreq: sparc-us2e: fix frequency table index copy-paste error
db6f1af2a92662eb8d659f42b165b60567ee9243 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
9ccac15ca27e4944aafe02083587efe0f7365310 cpufreq: sti: avoid NULL dereference in dev_err()
3bc3e2ac389ea6fae1185b6aa8d7bb01c90bff3b drm/msm/dpu: round up the compressed INTF width
c8a5f7621ce0d2169d324911debb1580f178d693 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
35f409a7440a5825a105c952f1520c2bf208f80e soc: qcom: pmic_glink: simplify locking with guard()
402457ec05d76848edaeb5a6ae7c56549997e8a3 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
a26d6a9a7f300e688eada25d0b9385abb2b006d0 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
ec02d766b1b15e4d5f772a5ee7c350c09dfe8885 wifi: cfg80211: allow zero HE OBSS PD offsets
55a0aaef979be4f9ea9d7d290e5ce600547a8926 wifi: b43: don't pass unterminated string to sscanf()
0379e46c596e53b001f9b46e2e80e414bea6e5b4 wifi: b43legacy: debugfs: NUL terminate string in debugfs
341993ab55f031aba1a404561b725bffc0882116 wifi: carl9170: NUL terminate string in debugfs
08cdf6e5dbb23dcd11b89b8bafd5013ffef2d7fa Revert "wifi: mac80211: do not use old MBSSID elements"
24cb61494c6ca785b9cad421893033618a63e34d dmaengine: ioat: disable relaxed ordering before registering the device
12f8d67b82b015e5f63eb53fcfb99c54febd55c6 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
01f748ad343bccd38eff8cfcd225ed27bfe4c7a8 SUNRPC: reject a client-side TLS alert record that is not two octets
ee7ad4aacbbcd2244702ee42c461e11022727f41 SUNRPC: treat every client-side TLS error alert as fatal
3823b7bf79a9955a9e1c66b856e455e46df2c83f NFS: filelayout: calculate dense stripe width in 64 bits
6b7eade28821fb84b99195ae32272f1bd54a799c floppy: flush pending work before releasing resources on init failure
57d79fea8480f6ab37907d109048b909a93e6b8a floppy: avoid NULL deref in reset_interrupt when cont is cleared
bb4e404e8fb75c159a2689573c307ca273986ab4 floppy: unregister platform device on add_disk failure
823ebb7e6f808af32121babc447b6996b9982e0d wifi: ath12k: Reserve space for a string terminator
efcbc434273773e203aa7a674da2c2e3c434ef33 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
5519a87f034dd9113b86f6015487524153916e72 dmaengine: ste_dma40: Fix physical cyclic capability
a7ab66fb916d503c373a03b2be1e68d0082a9ebe dmaengine: ste_dma40: Fix failed start cleanup
bdda5da2a60fce11233ffbe911b82643cf30e38a dmaengine: ste_dma40: Fix probe runtime PM disable
e3f5520d869f084164d389e2d4b7e59e82a2a48e dmaengine: ste_dma40: Check runtime PM in IRQ
9c81378c85391c51f3359c0c9755f9c15ba6c282 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
2d68f8fd6a38fe8d1e91d361cb4befed73474265 dmaengine: ste_dma40: Handle runtime PM resume errors
f15730bb54bb4ac535d7819f203bf83d1a65b057 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
014d760d97b783fef611687967d426aed1195181 dmaengine: ste_dma40: Init hardware before registration
93717ead1ccfb7e8f819faf16e6588fb7db40936 dmaengine: ste_dma40: Fix probe IRQ leak
4498068bbf43a07ef8639c8272b9f59ea32b629c dmaengine: ste_dma40: Fix DMA registration unwind
421eed84108798d0f4e8d23df464c15ffed6c830 dmaengine: ste_dma40: Fix LCLA allocation order
d819a46a52ec34b13728c55a9d0b1c8b54888dcc dmaengine: ste_dma40: Fix probe LCLA free
d4becfff213e5346b37e5f01b6f4accfe405e3c0 dmaengine: ste_dma40: Put the LCPA SRAM node
e4b40587ae08e918aba2467397a0434154d27b7f dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
43ad2d1a301caf187aa3cdf443f05f57fc719a65 dmaengine: ste_dma40: Fix memcpy channel parsing
8d70682fecbebefa3df149ad37aaabfcf8784948 dmaengine: ste_dma40: Validate disabled channel indexes
b0cfc9cf75f889f1be6c32703cfc4b31d64b577f dmaengine: ste_dma40: Validate DMA specifier length
06d2f3525bb078be00c814c646a0e5784a9d184e dmaengine: ste_dma40: Reject direction changes after allocation
a0a885ded032ccddee9288230c56c800ea12ed10 dmaengine: ste_dma40: Fix logical channel bounds check
5d66d9e6b480198a371f4d0fa3747be174908a43 dmaengine: ste_dma40: Fix event group bounds
b704ec044ac1eba15aae3d1567ab4ccb82ea9e80 dmaengine: ste_dma40: Fix V4B event group mapping
efa635f729f585ab0188f32f578cab2ce8495b43 dmaengine: ste_dma40: Validate fixed physical channel indexes
47d92e3b7de3ed748d2729b35b350361dfbd2a64 dmaengine: ste_dma40: Validate memcpy configuration
fcb3bf0c1002da2bd23776869d158d027ec5119a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
4c0bf6f0e1fecf9ad314f675a86306615e905f2b pNFS/flexfiles: don't read through MDS when previous layout forbid it
02d4f6683498917527a28918fa8680122fd005af pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
6edb9f2b71355119c802497cd97ca111ac1ea8a1 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
cb04300082d4d045f338c8c53b7d34058245099e arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b29db3a4fa4bde434dffae7732c752c834999954 ipv4: fix IP ID reuse in ip_select_ident_segs()
f5af710028e52b9b2b85b2fd3baebaa861ae9af3 ipv4: reserve one IP ID per segment for UDP GSO packets
0761a4335c142cd2953c90ed983afa4954a04e19 riscv: fix RVG_SYSTEM_CSR_MASK width mask
29f97a5d0e31a167984ee8d5ce58de59bfca5f91 sh: uaccess: Require offsettable operands for 64-bit user access
f747df04d65ab4ef145df32d6fb47f7df098769a sh: defconfig: Enable the current M66592 UDC symbol
3546c80c4b6fcd424044b2d61809dab300e10725 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
851625557d5f8dfd1ba459ce76a1713229dfd276 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
3289040c695d29c79d60216f72375d27cc9ac478 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
2e730d9ae612f6628726cbea8ec38c929c5fd4d6 x86/efistub: Drop long obsolete UGA support
cc9ebcd2879b38a10ce51ba11bb2697c02b1b6b3 efi/libstub: Use C99-style for loop to traverse handle buffer
872950a22078e501d2c0321c0424865c3faad424 efi/libstub: Simplify GOP handling code
02ced7229f8816cf1ccbfaf2299a195998484afd efi/libstub: Simplify PCI I/O handle buffer traversal
78a56ce5e42aed50cf79a611b2034dba0333d8f2 efi/libstub: Use cleanup helpers for freeing copies of the memory map
acf8d2142051a88428affbf9a84cbd37ff6c1661 x86/efistub: Merge PE and handover entrypoints
546b930d5c0301d7fd340a937e0241036ea4383d efi/libstub: make local GUID variables static
9ec26ce7c77baade2010d460a3241462f9294f82 efi/libstub: Free cmdline_ptr in efi_pe_entry
0dd645000c6baae3ebe2d549307be07d4b399964 dt-bindings: dma: dma40: Restore disabled-channels
c172d6842fd35e1115ce29cdfd3c44cbd8735309 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
1ed26b6dcd98b927b20d6f72a805aab94951ea8b spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
be890ee20e916df8f894db74858e43bc96683c4f spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
dc8d56eceaf5784be033de225f94e598ba35eaf5 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
6185191ca7707f2b4914aff3fc2b4bd19497b1ac NFS: return DENIED in decode_lock_denied if we cannot decode owner
1224daa73cc19b6b9bc9f241af30bc9998063a3e nilfs2: fix link count underflow when removing corrupted directory
e7ae727fa6c522e3383e3c1adb55c45967a83e21 selftests: cgroup: Optionally set up v1 environment
88b67c403b8b5fa9289531dc52eb4569dc3285c1 selftests/cgroup: conform test to KTAP format output
7393fda77901198df27fcd8e476a505c35281a93 selftests/cgroup: add test for zswap incompressible pages
8cf45a16c83cb2a517e3fe98eccfb4275cf8963d selftests/cgroup: skip test_zswap if zswap is globally disabled
586900717a48f87d306ee1817cafe8c961f953e9 selftests/cgroup: avoid OOM in test_swapin_nozswap
ece7bf66301e82761ccefd4aa78a119f06838fee selftests/cgroup: use runtime page size for zswpin check
24470a824ae8c3a49ff104575050d155ddbcfc8d selftests/cgroup: replace hardcoded page size values in test_zswap
a2e13e07bda4085aa2a543d0e96f443d91e8cc4a selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
9150eebed7de689a26d7c99612400e95d9460c2a checkpatch: skip CamelCase cache for --no-tree without root
1f6e76cd8ec05e45876da0851b5b8b4a01a33d49 ocfs2: fix deadlock in inline-data truncate transactions
c06290ccaae526f9e772290c1e719a4b233a4da7 selftests/epoll: fix race condition in multi-waiter wakeup tests
d6322023888ae1298ab89b68b8e87ca5f733a438 init/main: fix off-by-one in argv_init cleanup
472799a6d9c23cc2a7db52334cfe0c2d6e08bade init/main: fix false-positive kernel panic on environment variable overwrite
a0ab8943a115e5806d64fc81af0b939dbf2575e6 ocfs2: allow xattr bucket entries to span multiple blocks
ee8f1d6ae1e52f55302ab94ba4fa447fdfb3b966 ocfs2: reject inconsistent xattr bucket during defrag
d4ab82ee6c7cc9dac2015b0ed3860c42b0293e87 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
d96d0525df7cd190baec92ccf8da61e33a0a5f6a ALSA: caiaq: Allow zero-length packet handling for EP1
bf2b2d51a3c557bc660fa5164ef874b4c9831aae gen_init_cpio: stop parsing on lines with a missing argument list
7b6c6c4a8830c6ab53fd4162ffe51701ce476fe4 pinctrl: sprd: free maps on DT map failure
826adf3d03219eaf8f319fa4d03914ba1b5ed890 wifi: mt76: mt7915: check default EEPROM firmware size before copying
fe876e130d628c64638b21330d606b15abc5dee8 wifi: mt76: mt7996: validate firmware event lengths before parsing
413572102edabef045201ba7ef60e0d3a15ae0b9 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f0d2088bcf86e46a623b9a655de16db535e0d338 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
9adfa406205f443bbe555640543751d23629c1d8 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
c27782e4335cdd75c08cff73fa3d91c3a53ca219 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
c8438bb85705bb2c01e15272be428925f50a579c wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
b7c09389f9684b74c1b8ef895a6ec2354c3ade7c wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
386a7c71138cf622b4d11e5e72f76d02ed891ca2 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
784b2729c970d2638fc7ed8d479515e90099297c wifi: mt76: mt7921: fix the lock inversion in suspend and resume
61e03b5a5175e72c5696faac51922b8f142f0bee wifi: mt76: mt7925: fix the lock inversion in suspend and resume
29dc9bc79eac8bff8f46d8ba9056a1212a18956d wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
50835bf0f7948a05783ba2eeead5e93b21eea008 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
c22341288d8cddd2c9b61c1ae3685b736d0bc74a wifi: mt76: mt7915: publish wcid before MCU add commands
ce818e7bcc1f9fdd231a1c65774d87af8832ac1f wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
ccc0d9b2594551c8b4db3c4a862820146327db0d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
46203e95bcf506033e54191251db2cfe7a8701ff wifi: mt76: mt76x02: validate RX padding before use
85edffc06d56fe8497c4036078dd6302800254e4 wifi: mt76: mt7921: keep the join ROC until the station is authorized
19fedf67836bd5e0c480d0564e6df31fc522767a wifi: mt76: mt7925: keep the join ROC until the station is authorized
5d4f0120300f99da643dbf93d06485ec94436ea4 wifi: mt76: usb: fix source overread in mt76u_copy
03013203676328f63e54b355435a84ac05b4111b wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
14365ed0d7f111b13899011f4fee740590645c01 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
4fb0a25ac84d15d20588d110faf9511e78626da8 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
1d9c9e8cb225c6f44dc032eddd65f5d56e1b9d5e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
6c6ed1b3f103520819dcf2bf60f67ad7c3bb9e91 wifi: mt76: mt7615: validate MCU response lengths
fb3dd5657a1a29935fc310ad5e6a305598b8a17a wifi: mt76: feed the station RSSI average from the chain signals
dcdfc6a6dd5e1afa5cf5773c667a7470b54c832a wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
5a1f0b14b5848fdb98f5247e136b856949a19ca9 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
7c1eb05769c7514c6db7207a4be76ec8044b839c ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
60a1e57b539693a5f0b39a83ab0b5ca9a72b5fee kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
e6cff18d058a419e9324d66110f1ad1af4b3adbd wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
d756f4c51f33c0f651a574e1a4b833cd8c488930 checkkconfigsymbols.py: Parse Git status output line by line
15adc76e1f33c0045e0a9a7e6df95184b78f9f6e drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
57e14df1c236d9cd56bf076ea3f14d1fc89c6417 drm/amd/display: remove duplicated prev_p_state_change_support assignment
17c654d40716342a12a94651beefe4e67eb3074c drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
889c143c955e76477f69a2c6e88bf6a98b86274c drm/amd/display: use right type for amdgpu_dc_performance event entries
2816172c9435a7c8e0b6e0312c23cabe718a93de drm/amd/display: copy function name into dcn_fpu trace event
7bbf42294f4499a6b47a799f88051fb050307850 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
347f39b824c6b9835f8b132db0f13802af3ba518 ASoC: mediatek: common: Handle constraint return value in FE startup
2bd078fa8cfeead23c33e4ed51cca888838011ba ASoC: mediatek: mt8188: Handle constraint return value in FE startup
6f93f50a8c67dae203f4c80fcf0c6f974cf6e527 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
b9a99002e7f4c1e8ffcf1f014ab0853c25045c05 PCI/sysfs: Stop reporting _DSM failures as -EPERM
c2c7fa69fb8570beeb5549e3e426a469bc5d4783 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
b4455b69ed192d17bf7b2c2fd18f92831760d80a ALSA: hda: Fix potential UAF for gating jack
e4a442a512f2693fdd5a5e5dc89cd4e7c692d31f ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d0b4d99a31ad112fdef8ad8dbccdfd29f4ec9445 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
223dffa1738708644d55b29240393250ce4f727b ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
4d94838df883a4719b977ad77ff975b1279ebb91 ALSA: core: Add missing barriers for power_ref vs card->shutdown
00df6cfc30be4f3e668ff86f34abdc0aaebc5b48 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d4b27352e4e1f764535ecce3bed36fa0f3b4e446 ALSA: info: Fix memory leak at card removal
35345db62a7dc64ddb2a64941389b81cc94de8b5 ALSA: hda: Avoid non-operational GPU warning at regular device removal
219dd0f4574108d597eb414fdc214dbb67acf62f ALSA: hda/intel: Move firmware loading into the probe work
78ad572331d84e9cba816e1feda1b177bc3cbfa4 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
e84f0d768f36808ac825f6e479211e50803f4784 crypto: qat - force an edge when re-enabling all VF2PF interrupts
0b6e962ee0ce477b0b0ac623b80c969cd7a80c5e crypto: talitos - allocate channels with main struct
845cc685d95a2542fde57a55132535c000d7dabc crypto: talitos - use devm_platform_ioremap_resource()
dce191a9e25130883192dc62bc03e040f5042640 crypto: talitos - Use platform_get_irq() to retrieve interrupt
cc7fe2674d14865e52de490ab90bfffeae697441 crypto: talitos - init tasklets before requesting IRQs
d6f78c91f94963d3f7350f3fbd674310ca0a3f91 ASoC: mediatek: common: Keep codec references until the card is bound
c7a2d5cfc59ac6b5a559082d50a527fb81e8013d ASoC: mediatek: remove dpcm_xxx flags
234ab8bc3c1811364085784ef6f7927af635d34a ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
6865d962e88aaaecd95c8657cbdb0a0b04f193ad nilfs2: reject non-regular inodes in dsync recovery
6da22c76d93e287cdd8ab3b3c4f180bf41052ff4 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
296417f3c4cfbc6b8565913457e2f023153eb292 xen/pcifront: Fix PCI device reference leak in AER handling
39be9192b79feee8ea758ab734c40a4589443fdb xen/blkback: Prevent missed completion when draining I/O
aff56dd6155cc1ca1464ec48edaee8f6e46074a4 x86/PVH: don't truncate initrd address/size
9d44f561ddda583f2b378d1bad4399d643f4c3f5 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
c340c1f4a8ba20e8071b0b78e66a1c50da050ae9 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
0a329757112c2666ad8a1c6e07f252e836763592 ALSA: usb: mixer: use snd_kcontrol_chip()
345835ac556356b3c1b1e8d1b15c4095fd29a40e ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
2f0935e2cecdb01f68a6c4f114e8073810fa4ca4 ALSA: usb: us16x08: Fix racy accesses of mixer elements
3c22d5cb9f12598bb6c079a0dd0257d58703abb9 ALSA: line6: Reject too small max packet sizes
e0945cffff241ac40187b4bbafeff3181f20a4e9 ALSA: line6: Fix potential OOB write in line6_capture_copy()
1a6664388a02b6a4e45bdd1231314d1e37402e85 ALSA: hda: intel: Cancel delayed work at shutdown, too
e1aebf8c5d2d3c0b35fc0c9c16885418c9664803 wifi: ath6kl: don't take RTNL in del_virtual_intf
5c9c1cadc16b65d421dd2c20d94fa9c3bc8dbfd4 wifi: mac80211: clear fragment cache entry 'is_protected'
1a71c645b82287378314d81805336c9baeb7a17a wifi: mac80211: mesh: use hlist_add_head_rcu()
242f5aa2164ab11fdf92f08e7c3f135d45d5e5e0 wifi: mac80211: kill wake_txqs_tasklet on unregistration
e957bf70a0baa433c886921f1891b8a321f24b82 wifi: mac80211: init radiotap iter after length checks
845219abc2e3da6a378c5e19c861cfc59f11a21c wifi: mac80211: limit injected HT/VHT MCSes
229dca881f2a4b643de399fe0789f2d3a76bdd7d wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
1960ae13d8bb7ecf1654fc4bb1365c14086bf96a wifi: mac80211: fix mbssid/rnr allocation in beacon data
5812885153faab55aa30608c514c675aa2cf215e wifi: cfg80211: reg: protect regdb pointer with RCU
97d5b4ed250cc01173efc88f91881d2b02dc0fc9 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
d243421085e8c7b5c74649349785ac16e72b6b60 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
b3a397b8cba8fa944721ea9578c87c9642dd5c81 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
d921c904011d9a51fa9a6c31f58ce8a76fb4b091 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
a87f691e8e707f615ba9b1c132e26bb2165c4b15 rtc: abx80x: add mutex protection for register writes
09ec107c66dc51f133ef906a33f1372a89b6e290 rtc: abx80x: properly handle shared IRQs
7a3ae5d1b29126964f90ab85992ec928150c3caf PCI/P2PDMA: Safely terminate ACS redirect lists
9e8668d96d265e6414be637f9b8adc766aa2b975 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
63b71ca01f3505202dd93f8e0fc9311d7bb9baae vfio/pci: Drain eventfd RCU callbacks on module exit
7221474c4009f3ee155986828d1518a15d264143 kconfig: fix infinite loop in conf_choice() when no choice value is visible
f647477e4ee070be99b6c7379445bac3006854f6 clang-tools: Import os for broken pipe handling
f378b3f52b528d84a0e995ff4912be69261e4122 scripts/make_fit: Ignore schema checks when decomposing DTBs
229cdcd259255746ee1ceb6ce016a66c98326b71 ALSA: hda: Add NULL check for the driver pointer at unsol event work
46df136604b06df8f85fba89e62812839edc010e bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
312d885e3e57facb1cce2903d6cd4dcba8affdb2 kbuild: Mark the initcall ordering recipe as recursive
6059e2195b4fb85e70a1b1326c86cd9835454f36 bpf, riscv: Fix stack-passed arguments for indirect trampolines
fb342305bb990b9de7abd17c809a9cbda7340eef xhci: dbc: lock the minor IDR on registration failure
0a4bff7d04987cbe7e83f53a93581540ebab2624 mailbox: pcc: Free the channel before unmapping the shared memory
fe84bc08c3df6c04140505b8cf4013819e66b555 mailbox: ti-msgmgr: Read exact number of trailing message bytes
e7de7479f94e62a36de37958b6b63187e0dcc754 mailbox: arm_mhuv2: time out if the receiver never comes up
55e6a5f978592c941120ec492d959d7b6f708a11 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
29227cae1f938195d15c972400dd6fff0bdb384f ALSA: timer: Pin the module for userspace timer controllers
f5ca915c97885d9dd615644f8c2d1886fb85dbb6 ALSA: virtio: reset I/O message fill level on prepare
de584fb889f0e2ab71bae36406f75eca59801e5b RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
7740c7b2ffec51fb069b4b5dea676b22f35a3fac RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
6a3ee4072e9ca2ff956bfe64c19234f9140cb528 RDMA/mlx5: Cancel software CQ notifications before teardown
3e789c1939bfb7d47e98f4b7e85bda25496750a2 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
54f4a834894cc52bff123f79deaecb556929ed38 dm-snapshot: make the chunk list sorted by the chunk number
f0cfc481ef2df79337f7d896d93df3369b34be79 ALSA: control: Relax __free() variable declarations
3e1da5d7bef835477fc3d15d89893cebcc5c0eef ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
7cc658e4f964ee65cf9eaa03901d482d2111d5f4 drm/panfrost: Explicitly enable MMU interrupts at device init
7a17f7012c79fffd5d9aee656e2284027608f743 ACPI: PCI: pci_link: clear driver_data before free
ee52ddbd70de6538262c29466a49a1f1b875aac5 block: use iomap_dirty_folio for block devices
b2b0df52542b1c2f87864606876f29c4cbf8c20a block: honor IOCB_NOWAIT in the block device buffered read path
e7e14a217844385a2954a7b008e021c177c735a5 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
704011c1bb91423b8e2ac4a61de7fef7dc37afca btrfs: fix off by one super block end offset calculation when writing super blocks
649887e68f913af415cd7a681f2c0c27073dea67 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
871e387d116aa92025bd4563009d296df26885fd btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
c5c202c0f3634e7b4b16b6cd117a0611daaf7fc8 btrfs: fix incomplete iteration over fs state when logging messages
45d7daf564cdce599eb0eba9a59ab8698de0e4b1 btrfs: don't use token set/get accessors for btrfs_item members
c247ed1826db8da4d1cd2eaf39fd33d7d8f04fa7 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
d7f0db2bb4a0e9effd498fd8954fbf9d58da3c4d btrfs: accessors: delete token versions of set/get helpers
89113bde71d662de144915655622a875b72ee32f btrfs: accessors: simplify folio bounds checks
8c75c7de7754e130ab0f9ae3676303c49522aa1e btrfs: accessors: use type sizeof constants directly
329a4c2b6a686c745acd67c033003266f56e0c2b btrfs: accessors: inline eb bounds check and factor out the error report
61cbbf87518ef127812e6349852d59a9233b3f2b btrfs: fix off-by-one end offset check in report_setget_bounds()
669a7d353aea211ae9b88889b5cb7cebc9fe0b2d btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
69c2a984789f3a549a93b6bbe7e5e6b7a05b41e5 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
07fdd2be199d565d9551b675f06849e3f063a900 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
cd6d3c65cd2c1da2fbba5f34d11ba6e5a9d01aa9 btrfs: defrag: fix check to see if next extent can be defragged too
1d3a472d86ab17f1b0ce3f80c001cc108f7180c6 power: supply: generic-adc-battery: Propagate charged GPIO errors
a96cd52d6d5e1972bb734ed46aa728098aaadea0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
5533c1c1682b702a39a94a9695f9f447099524c2 nfs: set gencount on protocol-specific remove
b2d294605ce9b9e5d8c70e1175de8c566a4dcab0 ASoC: codecs: rt5659: propagate GPIO errors
a4b2d092ab2b522855f427b7e245b6abeb162da4 rcutorture: Fix divide-by-zero with fwd_progress_div=1
33d479e4328721439fb5a27258cc7ea6d37ee77f wifi: ath10k: avoid IDR mutation during TX cleanup
2f92f233443bd7d9191f73bf4abafb44da1f87b9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
0acd051360838ad84c24a1187bf92616e1c7cb21 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
87f5c36448622c333b05602e0e5f5b225b194c65 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
bb4b57d5c4c224cc1f67fa774868df7a0e70fd60 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3858d69448d080f8c54fc2932c8cd98e0e333db1 mm/hmm/test: reject overflowing page counts
014db5b29cd5646bbeff04ddad29b5dcb07908b1 ALSA: jack: Remove debugfs before freeing unregistered jacks
1b1917e7f0db2aa31d480a6a5206364f96aa8fe4 ALSA: hda: intel: Don't free card in the probe work
0c90b573823aaa06a94a573bbf1f845ec6a1aca7 platform/x86: asus-wmi: validate custom fan curves on enable
5370bb6268e040d016a4901238d1af955cc404fb platform/x86: msi-ec: Report valid charge thresholds when unset
4f39e9001615eeb1da29fd14cec043534e3fab4e platform/x86: intel_telemetry: initialize default trace verbosity
d8bc540c486768870953fd9b39ae22d80178d17d platform/olpc: Reserve space for a string terminator
d2c769c4b7d9d57112fb3b3be47bfbd737643de8 platform/x86/amd/pmc: Use managed APIs for mutex
5c165afce641c5f5621ea61f46d5f72b8a81cdd0 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
aca83d4f4f3cf3649b9b870e0e7fc8119d1becce fbdev: gxt4500: Release WC setup on probe failure
16ef7ce9f01ea9950b2186c48b14538dcb87da61 ALSA: rawmidi: Drain input work before freeing the runtime
eb86ea542ca2cac9831dbed4dc8952adb1683302 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
a80cfc4301243a5cdb96bebe0961472626d0fe86 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
75cdfd788d6d5b6891a52f4bf3946d74cf47fb1b calipso: hash the cache key, not the option start, in calipso_cache_add()
8442dfbbd1648bfbe360fbc215fd3f0c6fbae605 clocksource/drivers/timer-mediatek: Fix random crash at boot
c3e1df0c0861fe752b46cc402953604c68d3517d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ca7275755f266ef555e8cf919b2661892ccdc0f6 RDMA/efa: Fix race between admin command timeout and completion
0f07f322b32897821d53a60e54b14a12eeaea4fb wifi: mac80211: fix encryption tailroom
ff73ef6ae7769a89a16e2f8c65c3f932194a08f5 wifi: mac80211: reserve MME tailroom for protected beacons
6273fc60a95bc22e39ea12b61cdddf2b48a71bef wifi: mwifiex: append hotfix number to firmware version string
c987b88bb19cafc187399ba6438a0829be9e563f tcp_bic: fix divide by zero on max_increment == 0
e4c0acaf326b016ebc584d4e6fac97ff6ef1610e tcp_hybla: fix divide by zero on rtt0 == 0
8d7de59665dc5621ef308a0c8d4a32eb01ffb068 tcp_cubic: fix divide by zero and endless loop on bad module params
2b2466b52bf4012af8cea3f0585ad48f013d07d8 serial: max310x: don't clobber the TX break bit in set_termios
b7cfb1842f4484538ecfd48b8e199d5fdd2f5fec serial: max310x: fix breaks not reaching the wire in RS485 mode
247a2eacff37e177154bad5ee16456990d5877ee serial: max310x: centralize the RS485 transceiver programming
b17df51e967ff22499dff35414ca651a5996d697 serial: max310x: fix RS485 delays being programmed as bit-times
4485a4e28af980da7d804d4940e0bf1e03d00aa2 serial: max310x: don't power down the port mid-transmission on close
80811588707f9ce1f8c75e7aba1bdf3f045cb34f ntfs3: add FS_IOC_GETFSLABEL ioctl
e50011853dba12980a02797ccc3194736928c391 ntfs3: add FS_IOC_SETFSLABEL ioctl
4706da0f32959b5ded0585a57fa17f5e5418dd77 ntfs: Do not kmap pages used for reading from disk
b4feb75e4c283dc8b20a0eee11079b196e41a490 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
393af40d5987507cd0b27d219160ecaf9b214291 fs/ntfs3: do not mark frame pages uptodate on read error
8653a8ab2c66b143e67f5d1f9f1aa6a585477f99 net: alacritech: fix dma_free_coherent() in error path
c5205460cef865a325493daf3bb06f11d100ad0b comedi: comedi_parport: validate the IRQ supplied by userspace
6547603b5590955bc607abdfaedfba324da4d720 comedi: ni_atmio16d: validate the IRQ supplied by userspace
25c93efa84a27301a3e7b71114eeea6a603a6e00 comedi: dt2814: validate the IRQ supplied by userspace
2723a32d0c31f3f06b05cc6de902a63edd2b88c1 comedi: dmm32at: validate the IRQ supplied by userspace
81558579a158aa87de4a359e47305a180ccd56bb comedi: pcmmio: validate the IRQ supplied by userspace
7360e37cd04b545e57230a3c8c2a252689c71161 comedi: pcmuio: validate the IRQs supplied by userspace
992585e3729ac54b882dcecc38b34b1060a5b386 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
20275eafd976b395c90a6caeeeeb616997ba3ac8 tools: hv: remove unused rte_smp_mb()
d17f0b885ae87e236574d849d994bed9e4103dc3 char: scx200_gpio: check cdev_add() return value
97686e3e48ee8b8d2493b6872f9af750cc042f8c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a7c66e43fa71dbc4c0fa92a88cd45c82d7952cb5 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
aa36a107f1492e15a7ce4cdd5a28dd0e171c4ab0 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
03bfdb9ba9cca8e8a044970990aa7596d3396a83 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0ec7ebb8797347a79757f4ec3a01004cb21b8726 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f2ecc4fc9c782b1efe309ce2afa9f942c8b17de8 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
eb0c78d88d86f278f06ecacac45a240d7f0314b9 clk: qcom: rcg2: Initialize shared floor clock state
273d0737e8320df8bbc7a0c9c2230df14da83510 clk: qcom: rcg2: Propagate force-enable status errors
1287b2e303a1bf33f1eb2c6b6ba3c67109bb8d7e clk: qcom: rcg2: Clear force enable after rate failure
7c2f02652a91b695b7c8d8f99871840464b3080d syscall.h: introduce syscall_set_nr()
181a9dac1a47815556fc77d3eb15fd34a18f0321 s390/ptrace: Preserve ILC when updating system call number
157cf2e1dd6eb78b07c8ffc2f10152158448b342 s390/uprobes: Fix off-by-one bug in emulated PER handling
5ce4adff4c057e030ce375943567304e3f66eea2 nvme-tcp: fix selinux denied when calling sock_sendmsg
104fcb8bec9634dfcf72563e9697927dc48b327d nvme-tcp: store and use the caller's network namespace
b5bfeef31d29972178726ad04721f75731a3284f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
53b1a27a94a363593810922ee66111ba618cb53d nvmet-auth: reject undersized AUTH_SEND payloads
be556c7761d5f9cbaae5baba821940d5b0523e89 nvme: pass partition flags to passthrough checks
bc3f72c9a81b6f756ca12fac10da09871e620782 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
403b35562c407c469b056c1810cb2bd71d86714e ASoC: amd: acp: Fix .close() being skipped on rollback
87f3306a99302a83de18657f96bfb0206f87b3a6 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
779141094e1d6cd8d1add4a8bfe73495c96ce0d1 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
bb379e72c823122fd4309b0723ca005fda391ae1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f2afc13ef122f66f995d3898a4004129d5798943 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
4036b43403a6f00912ad92dde82b950dbf1e1513 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
2ba5e9959dfa903e67c79ffcd695085d1ba36911 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
3f9e981d3a364c68bf5364a29efd2ee0b4a82784 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
feea87b4740203b751c9665ab2dafcfd74873940 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
107f28c91bc7f5f0b27ad06dadcb574f6503aaeb ASoC: intel: atom: Use __free(kfree) for stream pointer
c8aa6434821f5f80e13953925d08976e891f2bb3 ASoC: Intel: atom: Use scoped_guard() for scoped locking
31228b94d8e5fd36a727bfb28f41d452ee1d96f9 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
44d77f535949faa70fbb124eedf5d1611342e134 ASoC: atmel-i2s: fix MCK generator error handling
97f126cda7947e79c9522153c6d014c7634e2ed6 ASoC: atmel-i2s: use optional API for muxclk
f9eb7630035a6b41c3e128e59f108986ac76dae4 ASoC: atmel-i2s: use optional API for gclk
1f7f5dc95cbef6032c179466a9d19d7e44c23cfd sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
089871bab70ecd10459f89c99bb3b756141dc202 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
ddd03a40bf4ba4f3a2a45c2e3a3968862602967e ASoC: codecs: wcd937x: request watchdog IRQs without devm
9fa387c4bea66d6f586fdadca438940268f079ce scsi: scsi_debug: Fix a locking bug in resp_write_same()
4c2a385f76dae12584fb9676a13cc9d8e112649a lib: validate in-memory LZ4 chunk length
5c815fd8de4a7e935b287ebf980121876f229b76 ocfs2: retain all security xattrs during inode creation
551d89f8240c18ab1ae14334f2216393023b1209 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a57473aba28a1720fdd3ab7f1d9a229d638a6e56 ocfs2: validate chunk and block counts of the local quota file
c0c525a36d5901252b8c5a76e91510a95d039758 resource, kunit: stop selecting GET_FREE_REGION
d39d79e7f5134ab892337d8f09b2c98e3e7f3f23 kcov: report spurious PCs in the interrupt selftest
14e5c6f0b009f112a6a9cab7f9a990b1042e0054 ALSA: pcm: Fix driver_tstamp value reporting
bf2a15a3d94937649a7bbd28b3a337c274969275 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2e9df503427770a3bba60b3e5df4467cbc77bbe3 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
4e3fc8b130404b2ad864856c1e872a3e0d42fa3f ALSA: line6: Use kzalloc() for PCM buffer allocation
7bea850e0212042c35adb7f09dd9df139e621f1f ALSA: vmaster: Serialize hook registration with control callbacks
057e41623d361799ae8059151cd3bf9198665c20 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a6e7f7cc84b3ac0d3891d22f6014431d62442953 thermal/drivers/sprd: validate the sensor id from the device tree
e92cfe584a70edac855aaee9eeded1a72e0fd932 tools/thermal/tmon: Fix string truncation warning in optarg copy
5a705ccf0d0e80712e83b8da4e54243737ef4e5c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f0e705d975fd16278aa56ecaa266b311ddc4f8a8 mm, slab: add kerneldocs for common SLAB_ flags
0e23c93e83a9468613f2a9d86507ebb6bc738441 mm/slab: Mark the kmem_buckets_create() context as a Context: section
bcb4aef3900b9fd90f7503cd3932305f0f150888 module: Fix uninitialized count read of unloaded taint tracking record
87fcafc86e46c644297e59b709d3f712f4c02c03 ipvs: fix buffer overflow when sending sync messages
7b22153e27ef7c386a0769370345ca2486296e69 wifi: cfg80211: track SSID regardless of country data
b801d565cf60ce9d439db12b2ccd0b098c8cfd4d ALSA: pcm: Unlink substreams before releasing them
b38ee1720b2880af1662fea093a55a03b1458118 platform/x86: hp-bioscfg: fix off-by-one in password length check
29d83bd615b6a6a214d356d411f13107b7f7dcd1 platform/x86: hp-bioscfg: validate SPM state returned by firmware
725027782fcfba47eb8abae0d18004e201ef8663 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f7ac253bb7f75759a8fa4372450ba3613de3ebbf serial: ma35d1: Do not force-enable an unselected console
818cbca23ba56a63da00e0ffdac00fca72883d38 serial: pmac_zilog: report received breaks
2faae173da869fc8f5482680d8304197e38c5eb3 ASoC: codecs: wm8990: Fix definition of right input PGA controls
417282b4674d85b0920d059b75d9cedb577b47b7 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
7370a48c7fc219220772d407d08ea900e08ecb70 ASoC: codecs: wm8991: Fix definition of right input PGA controls
03023ea7bbd65bcbe32c9b4d7640a07d574f55b7 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
399d3750232a18f5905d580a30b525d0a09eaaf4 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
e2cc654c65c210050168d0b3f8a59172e4f305d5 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
a714df4c9d662775ff852f1f60654180618a2155 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
75c11cee37fdb835be1a45701b06010b5041ec00 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
1b6c71e2cffee452b0394e5a3804e74e21b3f62f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ec9e1fe70d97999a840ed5b1d3ae75eae080ec1b ASoC: codecs: wm8737: Fix definition of zero cross switches
3cb9d1b805e9886f3638a01020057feb1ba647de ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
3fed847619ad4cd25545eca148685aba14c89e7d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
86e1d76247749ab0274434f2ba25cf3da629ea5f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
308cab15a78eb54355b8ed711a20f1ff1d2ada8e rpmsg: mtk: release channel OF node on device teardown
03edbe8617bb3d41f3b4ae5f728942e3d8707e39 rpmsg: virtio: Remove uncallable offchannel functions
b4c53bda87b9234632c3699cf7fad115180887be rpmsg: virtio: EPOLLOUT support
743a3ff31b88853a097ff76c8f4e0bfb4f7bf8bf rpmsg: virtio: fix error handling in TX buffer wait
79a287bf80e5ccbbd74488d10887fd8db926a858 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
8ef518838eebf35306e1f0dc5a600c70f5fb4364 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
485214fb884e187b310017464ce7600aee8785c0 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0312c99af062bb4d0f517de2e468c7d182f81242 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f8cf4c4d8633e5c00dda820bc9caee1a872b467b Bluetooth: btmtksdio: Remove redundant firmware filename override
ac7473eccf8d1ea42e43157a97ba71c6985610b5 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
af2c18083b252eb16aa0c5fe6e6db3949a70ea56 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
e59764f39a41e9a60cf905377ed8ec8f6fab77fc Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
c1bdb2ec71d1777ebb9f866ef77a86e4e10ce658 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
285af704f4c44ede7f48531e8d0c0320784da4c4 Bluetooth: btmtk: Validate the firmware layout before parsing it
a3cfcdef5cafdcecd7c379af707d04d5833ee46c Bluetooth: btmtk: Improve BT firmware logging
bcb41b1dab46037cce2c56e637dd080a50914f6f Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
8b905b598c4593944f156e3faf2a50ea59367e09 Bluetooth: btusb: Preserve event and ACL packet ordering
cec20e64b874c07e215716da9100ecdbf73d497a Bluetooth: MGMT: Fix advertising instances with Global Advertising
245e3a0dcb324c14d392dafc2928e9a4ce39caf1 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
283702487e9b352e1c4fbb532b15a019a1184500 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
ffb379ff5f8e5cbad896b9687ff7a605bec16145 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
ee65c667a8d138fa75fc998b6df1a5af60b9032b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
c963e5852a23eb62614689fcc5b0514769beb0b6 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
6f83c171cfbd182a1e898adbd5cd8cb632d11f15 Bluetooth: hci_core: Keep RCU protection through LTK filtering
03dce75459e06842832ea1670a3b3c46e5b65de4 Bluetooth: hci_sync: Serialize devcoredump reset during device open
e0259a01cea107040ab35e358029e7896858ed73 Bluetooth: ISO: Hold the listener during disconnect notification
aab51467d0f81808e0efaed0609c43d705c418c2 Bluetooth: MGMT: Reject quality report requests during unregister
46a6d2207a02869314420d46ac3060b5d5a6238d Bluetooth: msft: Lock failed probe cleanup against feature readers
f2b313789153a30f69af6aac21e887b033b05532 Bluetooth: 6lowpan: Drain RCU readers on registration failure
fb3362324362432d0feec9c8e5129427ded8fc86 Bluetooth: btmtk: fix skb double free on ISO padding failure
3fe43efe02798af06b133fcf5e55edf526e9d70e Bluetooth: hci_sync: Protect IRK identity reads with RCU
dfb9fd8a43783b60bc9c00ab7ccd46e94be6bd0c Bluetooth: btintel: propagate version TLV parsing errors
7ee0bec9626e4caf12440ed81fda113ff5557d0d Bluetooth: btintel: Zero version data before parsing TLVs
b501aa58db1315bb94532a728275e12d0191e615 Bluetooth: MSFT: Serialize handle map cleanup with event processing
fb7957f1362bd9efab34fa62869e35b0f4612d81 net: selftests: use skb_share_check() in the loopback receive hook
a3a128b207508945d0dd35d744f242170884a543 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
6a38ed709082711452b73729612bf318c770675b net/mlx5e: use skb_share_check() in the loopback selftest hook
2dcba34400509eaf9a0a78f9cb76bfd1628c471f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
81b3ed265b36e85af18d61bca59a4fca6470f242 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
2892348775b8555f6153066ebf4c6202cf6b174b scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
2d9f6272e0331668d5d6fe999b7e4baed445d5fc scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
06b6c498236d04b9e9ea4eea6068bc87e77de4c5 scsi: libsas: Add dev_parent_is_expander() helper
641331382123c1a0f799a59340142cb2688841e2 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
fa174f4a65763a392a3143b672ba96b1b68d6233 scsi: core: Define all additional sense codes and their qualifiers
5eab18141a2789b0028c35f21b45367a24d4a8ff scsi: core: Rename sense field of struct scsi_failure
5680eb9606d6c42264b93b94c924abab84f4582f scsi: core: Prepare for using combined sense codes
daee92a8bf2883210cc2445a15cfc21555576b10 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
3858bfea83779303086bf9ecf1f1acec5f1aac0a spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
132a79154b7f401b4be1d40266c0b8a4638523a2 dt-bindings: vendor-prefixes: add Ambarella
a251cf104ef68affc5f7d85e264bf7e850f5bdde ata: libahci: re-enable FBS after error handling on a port multiplier
23c4150891bb486cd5a0374e4a1af809a19e545a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
52d0936682ee2be9610e78422e97b901e1714be0 selftests/bpf: Expect at least one tp_recursion miss in missed
539bf961c11392022fc581357a965d9b1330687e veth: clear rx queue hint in veth_xmit
49d6aff0caf6d6bb33d95b34e117ef2a9b4ef592 IB/IPoIB: Cancel normal flush work on device stop
08ea91062b55afbd1c7a9c1b7f7ff7e40cd997f3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
c68256a8b97e603dabf9c5956fd524fccfefbe95 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a8404288602936957f05e66052b9dfd4d4f1b100 irqchip/riscv-imsic: Reject overlapping group index fields
ad955cbc76f37d77596f0f912de849dbe060939e irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
006cda0cb87c1edd4c62136192238237a2a95a89 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
bbc5f15ca9a57c661b551087a3d0933fdb802568 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
13dfc086edf7018e6a26e63204c4b14412d2ef6b irqchip/gic-v3: Don't register a redistributor that was never counted
2e8b4e77e67a951eabb9225d36d9061ced39cc52 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
f9c0604b1bff23ae3206afdc75ac18549b16b40a ALSA: Add simple refcount helper functions
68273cb3c8e115b1886ddb4bdf30dd91af1a9e62 ALSA: pcm: Add refcount for races between drain and unlink
968589dd84df706f7671d94ecc719821c8f61729 spi: omap2-mcspi: handle DMA setup failures
bc9f872d3285c240a4dc18d214d896418356812c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
8e7532fab9a8082606fc22f02f825bb51a864221 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
a99c5a54227ba60c4c8e26a570d6d724c39f6ae1 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
acf8eb1a285c4ee840fdd4c77d573c791e96402b RDMA/rxe: Hold netdev reference for transmit skbs
337afa093dce536a6574bab1693e038264f4581b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d770b8769c38de78a0bda77aab84b38235d45719 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
02036795e5727d6f21a19342080923ec72535b39 selftests/ftrace: Avoid unlink error on first run
a7bc86ba7cb7a46958a10452be305b2e00507206 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
fb9232201be10e96c50cc8162acf10d77ec20d1a ALSA: core: Serialize snd_refcount put and sync
fbc0538cd8c05a4bc93450988f1e25e363d31e9b kselftest/arm64: signal: copy each test binary only once
95250350cbed7aff63b3bf0eaed0fedd6a9cd9e7 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
7ff061ebc7463f4475071d3eaab7bcb589e73dea RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ef525d97a2b0403bd57fd87a14678e05d161c909 ASoC: Intel: avs: Unprepare a stream when recovery occurs
11ca0478de2e5df4f54d2579a2d62ce0d1e938d7 ASoC: Intel: avs: Prevent module info underflow
7762bf9b1c51daa5df78fa139b157767448df1a4 ASoC: qcom: sdm845: add handling of secondary MI2S clock
cfe2c6f6be2e6d855f2e78d68add13f65f21b5a8 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
70f122584818718dad1db487529376bb0b97700c ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
21da559a6e5eadf3835d20b7b46590130ea1e066 selftests: keep the build status from wrapping to success
e8fe2a4a43531058ffde6d25bf2029bd025de277 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
ab953f396877152e2133f8c7a57bb081d20c4ead ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
e1f31c68973eb763935033379c998d0500062f75 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5acc7955d31e9efafed424122a3cfd5cd283b479 spi: tegra114: initialize native chip selects inactive
4636250c88a33871dae658268d1924e96a7e2b2a ASoC: remove unused substream in macro soc_link_mark_pop
767c6bd0aff704ab14ada8a86e6c00331b52a750 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
6a1a5a02ebfb0d198283a2c82ae017286f2be350 ASoC: ops: Fix return value in snd_soc_limit_volume()
6a94a35e6650507dc95ac29c616ecb266bcd75b5 ASoC: soc-topology-test: Check return value of kunit_device_register()
9b118a1ba3448a0f29a93b748add9223ba4939a6 ASoC: soc-card-test: Check return value of kunit_device_register()
747fd5364930d71bcfad2da85bb80642613cde9b ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
da4c53925bcd34fc86353cbf384eb2c54accaef1 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a14325f05fd93b97849e90bbf1f724202660cdef ASoC: mediatek: mt8195: Fix tuner clock error handling
40850fe0a9fd1b19abed9e6f363cb40332c41621 ASoC: mediatek: mt8195: Fix register access clock error handling
2a21be57c10f3b064295bd8daf94a6ade2635696 ASoC: mediatek: mt8195: Fix timing system clock error handling
e2419ee08210ae9520fef44b6bc4b0f2d1b709ff ASoC: mediatek: mt8195: Fix main clock error handling
c7ce9060d7537cdde9e09bc7c7e4e2ac4c9bf230 ASoC: mediatek: mt8195: Fix paired memif clock error handling
27520b125115981989e5f9620b8ddd1e4d613ced ASoC: mediatek: mt8195: Fix FE startup error handling
8e30f6105bb71fd6640ead1099524aa715d6b197 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
017a3a802b39a7261b14225905bfa0cf6fe54184 ASoC: mediatek: mt8195: Fix runtime resume error handling
66cbe7983a711ff41e897e5411585ce57997527b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d03c834170e34d1598fb0a08d7e955f0fd12e40f ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
62cd7b758432ac577ba1531a1faff82f3abb5619 ASoC: mediatek: mt8195: Fix ETDM startup error handling
51e1462f605909f0d4a5071a9b89030d035e585f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
2abe72ca1d7aae7cb945350e0f492e31cdc1ee92 ASoC: mediatek: mt8195: Fix ETDM probe error handling
304e116be403c6cd4154738ceb00a03d727f5d01 tracing: Print the bucket size as unsigned
bdf977ed4f3bd8be2a77fda5616cb68e55328e2e tracing: Only report the stacktrace modifier on a real field
5138eafe3505274a5d5b92c4c568459f01b71b43 tracing: Clamp the printed end of a histogram bucket at U64_MAX
fadddcfe1eb56c851d9b7ebaab1bdec3d254b8c9 tracing: Avoid BTF lookup in atomic context
f9470260ea0baef0a2307ff721ab37b7d3a66651 f2fs: quota: fix quota flush failure during filesystem freeze
bd8ea7ddb909807b2200e4d72b38a0bc7d746298 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
a78a9b02e696a5d1ffbc47dc88f6686687a7068a tracing: Print a signed histogram key as signed
20beeaaa4d214f0f3650b24aec6a6be139d6b71b selftests/bpf: Fix prog_tests framework subtest count checks
cf3da25ead14590771ea151dde9b7c4ae112bb48 macsec: prevent AES-GCM nonce reuse after packet number wrap
a03892b0581f3cd21c12b108f5f1116c6b6f3a2f net: usb: lan78xx: reject invalid EEPROM write requests
f45232c029daadc27a5fd547f857dba44c99a925 dax/bus: Return errors for invalid mapping targets
3fea7a4b2b721e603234e9b054cd20eece44b909 bnx2x: fix header length calculation for encapsulated TSO
65ab9fea1f3607f5ffea13d30eaab8c897fa6fc5 ipv4: use RCU protection in inet_netconf_get_devconf()
b8acee3bbe2da8af15b31b147bb1bd114dac8267 net: use the full socket in sk_mc_loop()
63de7a884c58d3ba883487a9b5e6809d1319c3c3 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1734df8f1560930bc4066ef548f685d354517135 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
1a78365a74e17dd2afe4c6ae187835879bd9aab5 ALSA: vmaster: Protect follower lookup and setup
be112ea29b4cd447c5ba05962fea7de5c0a6d521 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
17907ee916dde97b42b183e26ccb7b8daff77c3a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2b7a8b19769fc7c4d6d0ff1a8cea73f0c1d934d1 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e5d71fdb217a5e5ee2154fda8f2274d9ba0de4cd bpftool: Fix inverted tracefs validation when scanning /proc/mounts
6fb09007f2f807cdb39377c14a72688061f5b35a selftests/bpf: Fix spelling mistakes in descr literal strings
8e7e8b8b3c51126036d93a2f6d1bab8efcdcdd5a blk-iocost: charge zone appends as writes
e0961e77a15b7ca31f0c903495562ca0d605bf16 blk-iocost: account zone append completions in latency stats
9f867274b208d0830232f01ac26ef5a92f4ec0e4 ima: reject a kexec buffer whose declared size exceeds the buffer
12868c6617ecdb8efa9987a0ff192ec6e4814813 usbnet: fix smp_processor_id() use in preemptible context
367282d72195d3fa376c3a6d3ab01eb0b03ca828 platform: cznic: turris-omnia-mcu: stop button emulation producers
ef6e7795bc63fbbbd1e4feefa1e4b72dc1e30f59 ALSA: 6fire: take stream_mutex in the Digital Thru control
0b9dc952936f3662e443db68ff04a7fbcb45c330 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
08c2be9ee68948d270d09d13bb213643cff71ab4 btrfs: drop the extent maps of the written part of a failed ordered extent
36bc2d3b07f8e0818ad5be80bfcb869b5d34e112 btrfs: update the inode item when removing a free space inode
eca6ccf6b855117bd9a6f7e9acf28e8fd4134222 ARC: Strip libgcc debug information when generating BTF
002f3671f60059da560c9091882621fa39080a2f bpf: Implement bpf_send_signal_task() kfunc
411e337da595b592a50889c3f993589cafc657e9 bpf: Claim the per-CPU send_signal irq_work before filling it
fcaf748e2906fee4fcc7492e3dde4a72ea7c2cb4 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
7761d0802030c0794322a69e515b0db3df533501 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
24490dfd920ac7d31e920abf61032b2cf78a2373 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
b97a19926774ec3c2e37e183388de4c44ef9a4bc ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
8dcd1a626da5fbde8788c9ba0585881ce446642e calipso: update payload_len when removing the CALIPSO option
58da2442f26f705069ff3b4e8f2a1180b5947da0 gre: keep the UDP tunnel GSO type when completing GRO
7d329eff434a7f55cb34fbda52d0295123783e78 ALSA: jack: Protect the index scan against control removal
4f8f77e0da33ef2a2cb3dbd8c87ff7567b0e0c82 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6d45c56fe5d20427f4956ffa5564b0ca3607c3cd power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
e85ae2a3a50f5f358490ba347fec6a3dc2cc63b0 bpf: Reject sleepable programs for task_vma iterator
5a9a6eb7bad37d72867734dc69f1b99a423cd50a bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
0ff6dd789edf8e1dffb6cd56866c86aea64e54b3 net: Helper to move packet data and metadata after skb_push/pull
3fde4800cff1f903bb3da8438cc711246dacdd18 bpf: Make bpf_skb_adjust_room metadata-safe
55b124b77ae8ae5520164cd1dd4df9faf44f4a84 bpf: Don't let bpf_skb_adjust_room() use up the MSS
7f1d8faf8932b960ae8b3fe2df069de23a5b61f5 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
7ade6791d27b9537abe63a6467ac77ac1b874058 bpf: Add show_fdinfo for perf_event
f5d96a5f4aea1fcd9b4093f274715c052bf7715c bpf: Read the probe of a perf event under event_mutex
3ae19aa8e05ce43e25f9d0ac18e004a19789a15d bpf: Validate the SRH which End.DT6 uncovers in End.BPF
486f97dfcb31fb8ebc3e590c5063b85a7784a451 bpf: Pull the inner header for End.DT6 in End.BPF
d524da1abe096d028ca8d005e93d61566d5caa63 bpf: Update the SRH state if End.B6 fails late
a5b2375d755a6f7841ef25301bc824e089060454 bpf: Clear sk_refcnt of a clone before its storage is linked
1e1df9e7ae908e576cd32227b554fbfedfb51653 bpf: Bound the nesting that the BTF show code follows
4afa9934aa8da40d8b03d7f18ddbee7113bc8f9b bpf: Fix stale offload->prog pointer after realloc
fb32cc5f1cb10c94a9cc0952a770d64700f733a3 bpf: Don't bind a program to a netdev that goes away
061c4649fa49ed80e3f3ac872665230cb6fa898c bpf: Don't take an extension for an iterator program
0c8326070fdab676f598637d30951aa8c0aaa932 bpf: Don't take an extension for a writable raw tracepoint program
f3db1514eaa1ab15c6654f931280518cce3708f6 power: supply: qcom_battmgr: report full batteries
121ffd619f0fc9b6b381d1cc10debd30b7554cdf netfilter: conntrack: fix unlikely UaF in gc worker
d3579aa6ac6d78478057694e06bb18584f971b05 selftests: netfilter: fix return value in zone subtest
6ab53cab18b44a067342db64e862bd23c0a982dd netfilter: nft_compat: restrict raw table targets/matches
fcb96f9b82e4a79911d7992e6ba8cf540a2b1d8e bpf: Don't take a program with a target program for an iterator
bb21e91536ab2637409653a27d7472844632aa2f bpf: Keep the symbols of a program until it has ended
37074dd2b851b8b27a0563adf7f6c5ecad73873e bpf: fix cgroup_skb prog test run direct packet access
e4e550b3b4097ac53363716d69240ebda94c2710 bpf: Refactor cleanup of bpf_prog_test_run_skb
2ac526e72ffe8af1f5123b9e9378d7a1e785e248 bpf: Reorder bpf_prog_test_run_skb initialization
9ac3164b8617107d38efb49fff1664b0fdf3c0c7 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
ccf05077a60dbadd2947084b2d97289a1fb18a65 bpf: Use the socket of a sk_lookup test run under RCU
c6f7e6d723c15a0a2c71b27644527405c38853eb bpf: Use memmove() to store bytes in an skb
f01a3ec5da008be8498cdc4569758d96ca60aaab bpf: Use memmove() to store bytes in an xdp_buff
454390355701f31d026dba65fa446c0493c49cdb usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
e76f85997be198a86e325cb117ba8fe2a651a20f usb: gadget: dummy_hcd: prevent unbind via sysfs
8ebb130569437321dc3e565b97c452d724efbc2c power: supply: gpio-charger: Report discharging without input power
e67a71caa73119088f18864ef6ff772fc6155f79 RDMA/core: Preserve the selected source GID on failed AH modification
62270d3d021e8c25db815c021a92be441106cae7 RDMA/core: Free unpublished port statistics after initial-read failure
999beffa88f8d5b827fbe319a17726d681ab7da2 RDMA/core: Reject LAG selection when source MAC lookup fails
9ea3794437d21bbf9c5a7c89033e1be2dc69773c RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
cff0100d65799c0092a3b2d6703942d48bccbcb8 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
5b56d124c0ad30c669d3c5c3176546ec18262395 ASoC: codecs: sta350: Fix definition of limiter threshold controls
882860625fac262aa34fc9cfa738f79a8247ba03 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
f49b6401b5697e174d7d267e81b6dc660aba48e6 ASoC: tlv320aic32x4: clean up driver code formatting and logging
90d0eb77e92daa07749464f6dda71509427eb482 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
9d370d6492653df247fe3df41d08a07792ae4cae RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
b3fa5795365f81d615c29fb917557385ed0339fc RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
206e7fcfa18d3564f7cd1912baddbacd996c0d3c dt-bindings: vendor-prefixes: Add Sensylink
f3bdf7c8cf0c2a854112d5b304414f049ea0bf9c selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
34568cf7e4f1b56142241e104edef90678d003e3 selftests/bpf: Run the cpumask map insert tests only for the test task
1e6431d4d9bc8b85636673dfe3a118ef0142b9d5 ALSA: pcm: Protect the unregister notifier traversal
35ff4b2e9cc375befb27dbde81845c3a81d44463 ALSA: oss: Keep emulation modules loaded until object teardown
f9b761882df20f40031bf27edc2379cd2a2d955f octeontx2-af: Fix CQ enable state tracking after AQ writes
55cd1d227de0caa8ab5e0440c2701d3b438d3fb6 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
cf22d93f0c2afae982bf20424f69ed7bcbe45085 ipvs: fix more races around the overload flag
f3058122d7ecf7c59649050755d3ed089801a4ff netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
6933b0ae39d81c93ef703b88d71126fc88f2522f netfilter: xt_dccp: handle reserved options as single-byte
c416059909225a81d5154ef24c709e07a79331be nios2: ksyms: Declare __mulsi3 export
f19e1e41f1b9c24ae9600cc9a33e116c1ba7c331 ALSA: pcmtest: Pin the module while pattern files are open
7c445a41b80be76d4474baef3e65ae5c815fae8f ALSA: pcm: Remove channel-map controls before freeing substreams
ce09b8741681575563c644f0ccae0eb02470138d ALSA: jack: Pin the module while debugfs files are open
9b06541e4c36ee67cf909965e40ed654fd8d7ddf ALSA: pcm: Protect channel-map reads against runtime detach
59d08851949257d3d6a9890e0c4626701e3de5d3 nfsv4/pnfs: use the MDS authflavor for data server connections
bc851b5a8a0e12da67b38fda62440421d932d5c4 pNFS/flexfiles: make pg_init retry loops killable
d73a508a2b63d354c85b1dd6db9c24671486908d ALSA: aloop: Keep the timer source alive until card release
70c8ad02be5f647ed181bebac601f47b4d6f0708 block, bfq: initialize active lists for all actuators
3462a86a55985bd473b84c64e84eefce33bbd2a5 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e226f8f81f095a40d46d82a2db9f0b3c4217e50e ipe: fix invalid sgid value in audit event documentation
db51d46740281882f914d03d323a6aecec1a0d30 ipe: fix enforcement audit
4ba345f48749f1994a66a4e74a5f6e27a261c928 net/sched: act_api: reject duplicate actions in a batch
953903fbd8b0b2e2f81019b3c88d65aa4b0a7b8d RDMA/mlx5: Fix CQ resize destination index mask
29a43dc4d5b1b4933c103eede1b5991efb60eff8 net: stmmac: xgmac: do not treat TBU as a TX event
88437ca6264ed1dd30740e6241814287c958ac9d mptcp: options: mpc: avoid printing uninit data
8f3671be729345de8737fec99e2f589420bda836 mptcp: options: dss: avoid printing uninit csum
38723af5013a69268b66ae1d0dbcf2606230c30d net: phy: qca83xx: read resolved QCA8337 link status
dcb18ef8a56a611883f7e33f1afa451ca048edef net: stmmac: avoid duplicate XSK TX completions
503f5a6495d73dac23a2ff65565e44773797b6e7 rtc: mpfs: Fix alarm register word order
c51ee12bef5689df3c6b36385181c26a517bf04b rtc: class: Make the time32 hctosys limit configurable
be8a53ecb32eca6aea0dbed251f7980203c49f19 timers: Clear pending_map on CPU hotplug
d9468d877c9d3a5adb05271d094099ee6be65985 ASoC: cs42l56: Remove the ADC Mute Switch control
8c48f9e1a781a1264a93abda69052a4816b1aad1 dt-bindings: clock: mediatek: Add MT8516 fallbacks
8f6d3def34b1acb44d929fadc49f476e04ee39ee vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
613a8d75c1145e1801dcc465b2452bbfd887b570 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
2d154ddc7c637adec9acaedb5d31dd44b14e8630 net: openvswitch: drop IP fragments on SCTP set action
b841bbfd532c35fd0165c8422783eb4b67e99ece tcp: tcp_metrics: use the socket netns, not the dst device netns
793cc50510cf57a9932f5afabc0b96c597b82e32 tls: device: protect async RX resync state during device-down
6d773e3a8e4a29b6991ba3cc9f84e5551813d4f6 octeontx2: Fix use-after-free of qos node in delete path
c641f965cbff97d7398c04f8f5ad1034309701cb net: qede: initialize extack in qede_flow_spec_to_rule()
62bcfc02f31c700b98b06e6164770d943691eb74 net: phy: move realtek PHY driver to its own subdirectory
aaa69b76a8bc4bb9d37c8aee90041434a34fecb2 net: phy: realtek: use string choices helpers
65e56ffa938f3edd20ec742db7219d80f1ead67c net: phy: realtek: disable PHY-mode EEE
bd1cab29197438154cb18306c35ccdfc0e97ac86 net: phy: realtek: Add support for WOL magic packet on RTL8211F
5b5d5f0905fd611d71a0786bd21666154572224f net: phy: realtek: add RTL8211F register defines
a4fc6eabf46a5fe3340d8a8588514da287db8de0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
ff07f1e1917949f624152e808445064464ecc58a net: phy: realtek: create rtl8211f_config_rgmii_delay()
bf14a1dd511414c9c08ad0ce25c5819cf30a60ef net: phy: realtek: restore RTL8211F RGMII delays on resume
16b3c603817a782e756f249f4a9c4449ac1ed35d net: hix5hd2: serialize timeout recovery with interface teardown
9247de04635e0f53254af66d0dda28dae704bcf7 net: bcmasp: fix mib counters struct alignment with ethtool stats
ba15b30076e00f4c9d38d25501f84cf37ae9fbbc net: bcmasp: unmap previous DMA mappings on TX map failure
85cef2c7dff5086ed30a1e275ae8764f8ef8299d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
31be07303e67fc131b2af4044144a1dff929f6d0 net: bcmasp: fix OF node reference leak for phy_dn
3fe7bff81fee46ded54b020d16de575547589bba net: bcmasp: account for offload header in TX short packet padding
3018e4d86e3f2988cecd03b8779da648cf95811d net: bcmasp: fix network filter lookup and wake filter pair allocation
0523403f29e5c012dc7e1cec73261e4249cce579 bridge: mcast: Delete empty MDB entry when port group creation fails
8996b69e2b2e19545d9d03308dae03f964529066 net: axienet: release every RX buffer in axienet_dma_bd_release()
627d52580fef16f2ac54486b1b096b87034d6e94 ipv6: account route exceptions to the netns of their dst
5bd9a41d0f2576b6f5a00344532385a302a4f0ca platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
2e6005a9d3e6ef5dc4a0d6eaf8f57549b2245ea3 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ef3d991eacc764e0d07ae1cfad119f5903ac8662 ipv6: Hold RCU when emitting route hardware flags notification
1a9392765e49107942593a0e3d18b49f29486fe0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
8936dc53541b5bbd1292c21b0b40c7f12260aa44 net: stmmac: Drop useless code related to ethtool rx-copybreak
7b26373c48656e459f982ab769c475061e009593 net: stmmac: Correct usage of maximum queue number macros
9467969e8847dd061843db0bc960db15eba8d08e net: stmmac: Track the TX DMA threshold per queue
0e6dcd2550e5637fa01af1194516209549f031c0 ibmveth: fix netpoll races with RX replenish
96c0f4a79a830e3e049fa5456f8236fea95be78f ibmveth: return the error when set_channels cannot add TX queues
1bb9efcc92ee9496516d107cc59c22223af1d21e ibmveth: wait for in-flight transmits in ibmveth_close()
cae35642acea824a55107a8433ba0774931718c8 ibmveth: wait for the RX poll to return before freeing the RX queue
a25c18e9a86980646b1b3a24d6fec881d37d8b7a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
cb44bc24abe9673e01bfc74d4cb15034264c5b60 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ab8d0f6bdd2fa8c38ea3d7decac3dd8db0cd5c5f ksmbd: fix invalid Next offset in interface info replies
eb859ecea1034fe1bf83f3df3bc0eb2b9a834280 cifs: Update description about ACL permissions
a8410262cdd1c4c56f1a1125f13d27186bc569bc smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cf83e63c402554323138b072fc5ce09bb40d5950 smb: move create_durable_req_v2 to common/smb2pdu.h
daee84e2c084c8dcdfe8e0cadcd366c7ddac5d3d smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
59011b626c0b653df2bba2553999dd6f2e4a1564 smb: move create_durable_rsp_v2 to common/smb2pdu.h
22aa2408342158365698fb800676aa80d936222b smb: move some duplicate definitions to common/smb2pdu.h
71f6aee8992fe6ba50e208fe3ae4ceffede852d3 ksmbd: report IPv4 and IPv6 addresses independently in iface query
0190d7309f193bd0496b4b585fa7856550c36104 smb/server: fix trailing period in generated short names
883670dc0b57bc1ca3b71fe00f40dfce1ab8cb7b ksmbd: fix fd_limit accounting across durable reconnects
4133bff4b11663c40be661f577a8d74d65339f12 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
f5e42d88aaf2dff61717d0a51f35386ddbb502e5 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
50248053f55fa4bde9e2d9eac7eff5ab2c8b70eb net: skbuff: don't copy alloc_cpu in skb header copies
778162425e2e3273d5ecf835d89d9959e80094a2 ocfs2: reserve xattr value tree metadata only once
ab84d267b49b0179d088972d72081dd9da557996 ocfs2: initialize status waiters before publishing them
65b18873f403dfaa9971350cb69d55a0c4941308 Drivers: hv: vmbus: Check ACPI companion before use
e62773060722a557ddb5ea5a91ea535de37fe416 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e33c4af1b82c1f3627a1bd9e3956906d18d575b0 selftests: ALSA: pcmtest: Check the frame count of each transfer
565e849ba59783cdd5f52457d04060632daa0783 selftests: ALSA: pcmtest: Make room for the longest fill pattern
76112b10bb9d7f2a8d1a77a23bf7944151d7c864 gtp: set a valid genl command in PDP context get and dump replies
e518f4d05709cd725e488ecd63615e4afa465b08 gtp: hold RCU for the device lookup when adding a PDP context
507394c5165cd5683488722e6ab12062c9c13dc0 net/mlx5: HWS, fix modify header pattern compare on big-endian
c4c66743b50d5ff98ac9a68b43d2ed9cb126019e selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
2fe83481445679a10568fe6bb106424e52147304 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
5299a4a377f691bb691594f11e3d2b0c55a1b971 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
bac51ca50335e08d23be5c165d7a1c87c3b56cc5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
daef59876ccb9006d3f089ec2136a62dc6a39788 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
12280494d6bc8df056ab7311a26cd81abe1b3fab sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
b4a4240668e3c2669765fed0fb7d1278bb398028 perf c2c: Fix memory leaks on output fields
b98527d3895fc3e0e8c8db18b6a61a4895118aa2 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
3ddc84d692900cffe5516365c06a4bda0f8ca8fa perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
7cd360c2fb439e60c777c00f2d49e6bbecbe83b0 nvme-fabrics: reset io_queues before computing the queue mapping
692213543e8b1badc62712cb40e7e81743a2eac8 nvme-fabrics: limit each queue type to the number of online CPUs
725776b35028c8d68c9c0da803deb422a4312aca nvme-fabrics: clear the poll map if no poll queues are mapped
3a0d96c6ba421bcb984aafd61b8f451cea887924 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
5b1d0a730be3606fcf03c3a967eb3fbc8855cabf mailbox: qcom-cpucp: read mbox hardware register using readq()
44ff46df5d0f2c41ac44bb8e658ea71ea7a6cd04 ionic: fix port_info use-after-free on firmware recovery
bdeced2c6513fcc8aaab0f9e1ebe4d4c5fb297e1 ionic: free port_info when probe fails after the port is set up
a358121e340b4dae2729f01cb7b7139b8765eee3 virtio-net: fix frag overflow in big packets receive
52a066fe53bf6bd864aa4463141c4f6dc75b70f3 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
3b36f0ce8dc9aa2f6f8fabecc9a4e4751b7cc70f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
b1516e9a12af67539599711d20e664fbc9cb30fc net: shrink the payload-only part of skb dataref to one bit
66b5f1a85135facf82aa3cc9b1ff0636986d40eb ata: libata-core: Ignore forced transfer modes the host does not support
4da2e019ad2f3b07523717731eb3f7b793b3db2f tipc: fix use-after-free of broadcast reception link at node release
f65a4759b416581a55dbd418a12d46656d1efbe5 ASoC: wm8994: follow AIF clock source changes in MCLK gating
3eea91f63c90baa06e082ab3e502091cefdd0dc8 proc/kcore: advance the vmalloc retry by the last copy, not the total
0c318ee47b4edff29fe37961eaf0b18bdee3070c eventpoll: propagate wakeup source creation failure in ep_modify()
d1ffcfe858cacb7d84de48d6ab6c4790f8c11ae0 netfs: Restore selective debug mask handling
ca82a4ca292922affebbd770396120a2b6445a15 signal: skip blocked signals in dequeue_synchronous_signal()
39b61af703ab5beb810edd5ac1f854e6fe3411ba nsproxy: Fix cred leak in the error path of prepare_nsset()
7f7ded58f9dff9c6cd484f42d800906ea39c98bb ACPICA: Initialize parser_state.aml_end in acpi_install_method()
3a9fe6e471b43eed1e5c67fd5ad375a3261f9d60 ksmbd: select CRYPTO_AES
39b8f36d0976a787ce89dd532d5c21621e475071 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9d9a6ec0464fda6efa9320d2bba586e6955b2b10 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
06f81e1a4a56c04990c820c5b8934154a9ffda74 regulator: irq_helper: replace use of system_wq with system_dfl_wq
a1a2a3377e8772b3d8f607bc0c9861b19cb51e33 regulator: irq: freeze deferred hardware access during suspend
7048e58181bbf4f0e2cc0d051a9fae43ffd3cf3b sctp: reject forged cookie peer_addr with unknown address family
7cf6a4211a2456f74d517bbb84d796b6efe3cc9f cgroup/cpuset: check effective mems for a movable-only configuration
958d1a2ea38daa93fdf64410b8f085ce9dd46923 ALSA: sh: aica: Fix spu_memset() stride
98325fade62296c0edf47cad68b72f6daa097221 net: sparx5/lan969x: do not read past skb->len when injecting a frame
60fb2cd63daa80f5078014e1c7329b3ab8e5ed63 net: sparx5: split sparx5_fdma_{start(),stop()}
58cc55bb1b169f2e60621b1dda59cfb542d7d9f6 net: sparx5: activate FDMA tx in start()
ee64bc5d5c224b32d6c27a539cd70dc954ed0274 net: sparx5: fix tx DCB index drift in fdma xmit
2942c8bcfa5615d4b6e36d40035c3d96cc47d2e6 net: fix frag_list leak in skb_segment_list() error path
86d331636b6bf543ad9cdf4953f49101d5b73f8b net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3140f7aace908d6474b44c1de3d5a85fe7225a75 net/rds: include the scope id in the sendmsg connection cache check
6685af2b538158b1574d936967a102d22d360b67 net/rds: keep the connected peer's scope id apart from the bound one
4323a235daffbd3e4d23d7b926483f0effafe565 selftests/net: tcp_mmap: remove unused -k option and keepflag
c72fbed869f9fc1048323d6b90c462c4e14d95c2 tls: avoid field-spanning write when copying crypto info
f49e631213f5dbc56b7f3c6b6822a82bd3c42fc7 net/sched: etf: initialise the sock_exterr_skb before filling it
a99aadd60fdcfd5c8ffdf8477b4c089415ac6307 scsi: elx: libefc: Fix resource leak in efcport_init() error path
04665d07fa1bd6043a32388e0dc58ca0592647db bpf: Propagate btf_add_type() errors in btf_check_all_metas()
0dfc3aa0290fb675845f279031f274e699bd1f6e bpf: Use memmove() to load bytes from an skb and an xdp_buff
7d40f79232e031a87562dc2fc36c381a58eba502 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
ac9117cb16197bb846e826b4cf31fb7eb932ed87 kernel/reboot: avoid potential deadlocks during suspension
934adb1dbea9444a17bc6eeb472b6d311b6797f2 profiling: fix sampling step on 64-bit big-endian systems
62d9684a9588ff2465fe6ddb0ad120bc7f8bd741 scripts/gdb/radix-tree: add lx-radix-tree-command
9146ce969dfef168c24711fdb0419ded2e62e577 scripts/gdb: fix radix tree lookup pointer handling
95a77129f66a38c32e47629593d697ea2d2f72f2 scripts/gdb: fix stack depot out-of-bounds diagnostic
befbdbe229a6d3f61e5572d251cf25c5f84b9d9e ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
9690596fc2e36a1179632f8de6b3a7726798b17c tools/cgroup: sum shrinker object counts across NUMA nodes
86a236758b6d526aad876d4d3af85b17df36761f maple_tree: Use kfree_rcu in ma_free_rcu
7f8e3326e9d2a3b96440b8d15b6f3899b72af773 maple_tree: Replace mt_free_one() with kfree()
644bd517701ddff603a263414f8fbc44d81bd179 maple_tree: fix maple_range_64 crashes in RCU mode
2ae98de21925f2e9961a14976d6239ac21bb00e0 ALSA: seq: Allow system notification in atomic
b3ad458f8a60c7ede758371b1cd88181552629b5 ALSA: seq: Notify UMP EP and FB changes
257c999b0a11912f08daeee86078b2139cdeb79f ALSA: ump: Drain sequencer callbacks before freeing their client
3e4a0f62bcbd4d682396538a5a3b430b09950da6 ALSA: pcmtest: Reject invalid fill_mode values
6151d23e9e7a005b940f4bc9c5151e7203432a6b netlink: fix out-of-bounds bitmap access clearing stale mc groups
a2fed1783c32f64e99d8d3925a5009152bc1c537 ceph: remove unused field `i_cap_migration_resv`
f7745142a764df11b80465bb5fd5ae925af42fc2 ceph: mark the superblock active after mounting
707a63394024326b0fdd4e6cba37aa9d4e2e3561 ceph: fix page vector leak on encrypted netfs read EIO path
567d799f59b7e285c87719e7056219f752e3bd51 ceph: fix generic/421 test failure
378d756c3596f3773fb993b3672ac15619401bba ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
c7749bf0afb80d2bd61a71232ddead203aa1e71c ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
ba7bf5c68a7876f9ee6b1eabf3e55a37cf37109b ceph: fix writeback_count leak when a bounce page allocation fails
f19b46f8801548c1fe7d49fe82430468201e3fb3 ceph: don't clear write_congested when collecting folios
b3c32a18d13eca0a7dedb71992e043a2070ced72 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
599ce8dc0267ec997e4935dc2c56edafcf0f0ec4 ceph: don't keep a mon_addr string that failed to parse
f6affc183e9e9160bec8283c3d9d98c645529e1e libceph: reject bad connect_seq in msgr1 READY reply
612a85edea10c984fa301734f2adecac599c289f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
f8855141abf2d7491728ee81399eb3eee49f1af3 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c44522297f13dc775e63e01a766106965a6d20f8 selftests: fix ARCH normalization to handle command-line argument
a62e2aa49ab4b9563e531fcf0df3992e1ad3b274 selftests/thermal: allow cross builds of the Intel tests
b162820b13636f1449b80c624826720596f85a8d thermal: Fix CPU mask truncation in power limit trace event
870527b1f52ab40e4578614e6d1c2e51b5b273ab ASoC: codecs: wsa884x: disable runtime PM on unbind
07729d07556644ac1e2da38e388835ed797e045a ASoC: codecs: wsa883x: disable runtime PM on unbind
a295dc349390527d1fe285e6a428051f4854cebd ASoC: codecs: wsa884x: Fix VI sense port channel count
b30ccbdb1ce7adec6c49d68d3dd48452f7ad15b3 ASoC: codecs: wsa883x: Fix VI sense port channel count
bbc30e7ea7c507fd9dd0bd9fab593ac83c620f19 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
7ab98d5ab97bb46be19ad8ba7b027c3e63c01d70 net/sched: gred: keep the qdisc lock while updating the table
d23079e6f72ccc3decd10c323eab88af16a4fd41 net/sched: act_api: inherit filter offload flags only on new actions
66d981547d32382c8fba1a72c0858ae52b2a300a net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
9bfeddf6fe1328747a6d32114ed7f770ea0c5e7e net: stmmac: fix rx checksum offload with extended descriptors
42dbae851b9bfc71a2260ef4f3724e1021348a55 ipmr: clear skb->cb[] in reg_vif_xmit()
2591f483bebc4bd9508091aeb08aff19d441ade8 clk: lmk04832: Handle reset GPIO lookup errors
9ac562eef37ddad19c5ed0baa872dd11b54515d5 clk: cdce925: Size the PLL child name buffer for any int
227d864b37f2e069a13181e1cad0790a39b9d730 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c22199cc98f760729cd8d618eb3dd7b79c2b5141 pppoe: drop discovery frames with no MAC header
3801c65ceb3769e53d38b9cde52cdc7106bfdf42 gtp: hold RCU in gtp_genl_send_echo_req()
1baa01b6d4dbbfce9bf19f22c197cf80511dc602 net: atlantic: Unregister before clearing RXNFC rules
38b69434c200dd232df60f546071475854741b9f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b6cce43b78f494fc2028e1e5a1e3fcb57cf57153 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
bbda4e3dd3f55171a8087ce86ff5c9a96ee4484c ALSA: pcmtest: Honor the enable parameter
1402f893be99a83452e21d61eb5be493488988a5 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b4ba1f5d3e954b62c295529436e2a6883d875027 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
feed9ef31f2e10d24591896ffe67aca28c5b9bf9 net/rds: do not fail init when CONFIG_SYSCTL=n
c4bf37570923b875d8d29128fa650fbcfabb7c67 net/rds: do not initialize transports after rds_init() failed
a41ea4632f8e471880a938506e2532e648c72cb2 net: xps: bound the cleanup loop by the old map's num_tc
99d87e161915fc55423f9b6367f4f911605efbc7 net: lan966x: do not inject uninitialised bytes past skb->len
c21a9a1d17bd4dc61bc508c34f7bce8fb3b89169 net: lan966x: do not warn on MAC entries that are not port destined
65091d6992f0b0c1436a7c34d88283a37987733d x86_energy_perf_policy: Fix optarg keyword matching
dfa83e435a1dbb28f4fa368c60a93b7f2feef728 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
30f6df32f648864f9dce988b877e9493093c9d32 perf mmap: Use the head selected by read_init
c472508f8b582a5857406c8d2afca184d0f737a1 perf mmap: Preserve the consumed cursor in forward mode
04bdd3fe4688628fedcbe0d3ca1fb7a5fb1347a8 perf print_insn: Include sys/types.h for ssize_t
f70a0ff65be0f93407f53efb0e35e9c1d4087b77 drm/amdgpu: re-enable GFXOFF for compute on GFX12
9d869f0432c3571756b6694b4dd33eaec3f457b6 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
6bd78d62d17ec243f8a98da798596f18c0c7ee23 net: lan966x: release the in-flight slot of a stale TX skb
af29ac00a8612768ac904175ba73cc14f1811143 net: microchip: fdma: use little-endian types for descriptor fields
43f350aca63e086103207ba9408f2219964eedcf net: microchip: fdma: fix DCB corruption under sustained load
5c6be0c090fc6f5d88aef30447c2abdbbb9a8e2b devlink: region: fix snapshot id leak on kernel-allocated ids
32d4b137e9bfc29291c65d53e8dc59f12c6d8b1f net: lan966x: don't disable hardirqs in fdma tx clear path
cb51d8eb7ebbc8002abbec747bd154b79bb861ea net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
9f9cd693f0781afcf30e59e17131d34dfaf9e5a4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
e6583935e3bf07e2a75af622d675afc20e3ddb59 bpf: Fix out-of-bounds btf->types write for split BTF
4ec3e09a39e38610901e1c72993b0fd35386a13a net/mlx4: always create the eth and ib auxiliary devices
f72e19392e6a1a29bc385396ed24fdef08bff25e nfp: flower: fix use-after-free in neighbour update work
05e1f7c72aa8f6a4515a6ce224c8eec358841e85 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
52f0f6a2230268d71bf02fbf409b69bc6f2b499a nvmet: zns: reject a NUMD whose byte count wraps
d998fa25c4f8d81541f1ae52d39dde9dd343df9b nvmet: prevent double-free after metadata SGL allocation failure
e7334e114cf24c29d6299ed2b85357c4c70a9116 nvmet: protect nvmet_ports_list with nvmet_config_sem
0becb7856d419c9fafcae3ad0182b2398f924f29 nvmet: use the enabled transport when disabling a port
9ffe0cdaf23b4874d1313acc4ba5ec86135462cd kdb: unify CMD_BUFLEN definition into kdb_private.h
be9fb371e88472f0ddf97e429ad2432e3e7e40c5 nvmet: ignore discard return value
0e45232453247c17b0656083e64df5b8577102bf nvmet: don't truncate the length of big discards
7c1d950a0b2644e8f9832ff9ac45be5d2ed57bb5 nvmet-auth: take only AUTH_Negotiate for a negotiation
8f808bfb097c718e274b8940ba1bd7c87f0797e2 nvmet-tcp: stop listening when a port is removed
84d1b79fa6b967b821dac8f1b0c25b21377cdd60 nvmet: fix NULL dereference in debugfs host_traddr
e4374587278f09fb3fdfc0137911ab36a08df3bd nvmet-tcp: don't read a removed port at Connect time
eca0cfe5eb4b7a6488476a862cb38edae951aa64 nvme-loop: don't BUG() if a scan runs beside a reset
b047219015a5bf0fbb6f6e280245b3a940ef8ade nvmet-rdma: flush nvmet-wq on module exit
79328a8a24c604018562d246a55c6071eb99ca94 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5355474f0cef789cf22236351cf18d09ffa46984 nvmet-rdma: fix double puts after a failed RDMA WRITE
6c28bf6920b09baec6852d3ca58b52778e1464b9 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
e0fee443b3ee1efecf00722f98400159dadd7ed5 blk-throttle: don't truncate the cgroup v1 iops limits
8eb36dfba4466941f3a6187db6464805a30f370f blk-cgroup: fix root io.stat byte counts on 32-bit
e01205c30385f5f2c69df9fd05a34a486a725dd9 blk-cgroup: don't free a blkg with its punt work queued
68a4ccb37c1249e8c03c8b9152dcc46a0f6d8cb7 blk-iolatency: flush enable_work after going offline
99e2b5cccbffb1872cb7a83d730a3a0aa7aa0eee block: flush all throttled bios when deleting the cgroup
6981fe586965da633e744085230471b57c25f37a blk-throttle: pass the I/O counts of a dead group on
16858fdf5e31c0925bdfa0d242d1d122a887dcbe blk-throttle: make blkio.reset_stats reset I/O counts
6dc91bf756bea7b706867bd86d87b482b4facfd8 net: bcmgenet: remove dma_ctrl argument
e7281a666917a55a33070a0e0a49caa4b947aa68 net: bcmgenet: consolidate dma initialization
9730c921359695a1b967b92acd7b818d07df2b48 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
19b7eed927f8218a383d47366a759d06d2001ea2 net: bcmgenet: revise suspend/resume
52b7ccc85407f65679a223d8e5ed1df78fabb8cc net: bcmgenet: recover from a failed resume
c88af964886bb3475a0db1247807264b4a3e37d4 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
eedcc28f16d6ed21fd5c8f5302d0611c00e475fa net: dcb: initialize PFC value before calling getpfccfg
b19ee0a8f588d010e22942bfb5f06b0377973370 ice: set in_use only after preparing Tx timestamp index
53fc26134dd5b7a4f6e7ca06805ca159e227d243 ice: E822: keep Tx timestamps disabled during offset calibration
319a375929046bc5ceea203edec63445116dadf3 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
aa571c8d31e26c79f87fbd9c0fd595529ab3cba4 bridge: Add internal flags for neigh_forward_grat
86c9de774fb7007caae41469f4d6508cff91331d bridge: add bridge_flags_bit enum
e5b1ad933cf3c3b50d9bdf520429d858da845a09 net: bridge: use atomic ops to read/change p->flags (III)
18c6fd8a695b711f17aa402775f57b47daf4ea63 net: bridge: netlink: do not clear the vlan info dump error
2f3bcca32ddf14dd61ea280089a3b1dd4c2493bb net: mctp: free reassembly head skb when key_add fails on SOM
3e12f85c428a15e0dc4ceeced383f5693f53b71e rtc: s35390a: Add missing newline to dev_err
62508b4eb80f32eed11e29e5371adab22eba46db rtc: s35390a: Fix alarm not disabling
71112a1d85f5741bf7cf9fe46beda36bc4fc6bc7 rtc: s35390a: drop needless struct s35390a::rtc member
0b542e9a84a87402c9f2bce8e1c78167866475d7 rtc: s35390a: use u8 instead of char for register buffer
92c0b55e3c32746d6faab4563cf5d2cc4833fe60 rtc: s35390a: fix typo in comment
bb4ba8472ef27e682712277bfd3870f4eb1bf311 rtc: s35390a: Read 24-hour mode on access
b9f310aedc5e02837d6ab977a5d3048e1417bebd fork: Let nobody keep a task that may not come to life
a0d86d8e7297fb51b924642fe256b4a8d70ff7c7 xattr: always invoke cap_convert_nscap() for security.capability writes
c98a383aaa585e7535e4f2486474a907cf3958cd block: fix use-after-free of the disk in sync_bdevs()
ea7cddd9f8cadb075b9fc9cb40f62f9dae8e7ccd block: don't lose the status of a failed flush request
0754b9cddc086d646e5d89de0392f5e972ae6da3 blk-mq: keep sharing tags fairly after a queue update
5d1abbe56e767959389a14f9f894c7817b64bdca blk-mq: don't bring back flags of a completed request
f889ad0560d113b836eff80a4c7454c8afb35c89 blk-mq: don't forget a timer the driver has restarted
6a845ca6db13dba90e1938b4abaac72d4f298782 blk-mq: quiesce a queue that joins a quiesced tag set
f179c59bea9959901d6b9f0a7e45c170d6fbb2e3 blk-mq: exit the hctxs of a queue under tag_list_lock
5312c2da586b1ae427eb7002617c5b79c337a3db block: partitions/mac: compute the sectors in 64 bits
87681f866a5a71cac3a194a1e7cb6aab48b3d6af drbd: stop the start_resync timer of a dying device
352f718cbebbe04e7fd5259c0bd34b690fec21ca drbd: take req_lock to skip the initial sync as peer
c44b41827bc8aa8dbc7c6a21be30c27e3cb606a2 block/rnbd-srv: don't free the device on a sysfs error
b372510d792ab1ee6feaa51affc750ad19e5f5c3 block/rnbd-srv: drop the sess_dev kobject unlocked
0368a1ebc080e42f5c1c2708c621deae05fdb629 rnbd-srv: fix use-after-free on two CLOSE messages
ffddd6e86a926a201af6ae903af6847cbe1e8ebd rnbd-srv: publish the sess_dev at the end of OPEN
ad60d143912967fe70fda8b48ccd99d1393b63d7 block: remove redundant explicit memory barrier from rq_qos waiter and waker
702d6e1ae9e22d41cdf31c65524c389e27ffb243 block: introduce init_wait_func()
79ec27bb5e38cea3e767d9f585f5d89db5f67473 block/blk-iocost: Split ioc_rqos_throttle()
ea0180d76d13608eb1ea0566687eb0f1b5fce8bf block/blk-iocost: Inline iocg_lock() and iocg_unlock()
b837673eaaf820481843901b8505968c31157189 blk-iocost: publish hweights as one atomic value
8bde970c82d19c4bdf0c41073420e0f3fb49186d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9b3e92a8f2091303424a94e10d87bb1c80d817c7 apparmor: report a label allocation failure as -ENOMEM
5955e8a3e956721594d618ae3f50a1541ef0dd09 apparmor: add support for 2^24 states to the dfa state machine.
b20cb8c20cf6983a07f78912d777dd1de2b4cbd8 apparmor: add additional flags to extended permission.
9a934c8a856423dc55c3f7dd001dd48b455b27a1 apparmor: fix table_size() integer overflow on 32 bit
76ecd1412c4a038475c25b82c60b16a1a8f0b0d6 apparmor: convert duplicated dfa transitions to match_char()
6c385b69f730606dadc30b907ddb85960d5c7ac3 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
9e1b00b726b2187d4ad9bcaa41a9f3d443968e94 apparmor: check connect permission for SCTP
00017064ceb31e1a2fc4cb2161a80273b134a4df eth: bnxt: free XDP frags when xdp_do_redirect() fails
3c018b9073a30bd24ee2e3263a5986f427e5dfa7 eth: bnxt: hand XDP frags over to the copybreak skb
8cbc7f5da4e03cf527d61e0c96c866ebd0032c7a gro: do not GRO GSO packets with inconsistent payload
74c41171e6dbfe33487f2314b717905a617fafef net: bgmac: fix TX DMA unmapping and slot cleanup
35732ee7c3a78061dea9421d44d382c94f53ff6c tcp: avoid double destroy in tcp_abort() of an unaccepted child
e436d24103c843b4d102940f1e7903165424cf36 apparmor: fix check SCTP bind, and connect permission checks
3509cbe37788164055e2fac9fd8b0d6a0a65ce48 tcp: initialize mapped children before route lookup
91502603d35c9ef8bf5bdcd477b3daef7bc81595 net: add eth_type_trans_careful()
f5ccefb3ec10f3876be5aa5ca372d05fb4125472 loopback: use eth_type_trans_careful()
1156af8c9912cbf38b3312f2bc540132c9c8c423 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
3a7232df135362a042cf8728dcd80699ffa9a54f net: use eth_type_trans_careful() in __dev_forward_skb2()
4417563ee7025e3fc475da2574bc69097cc1f8fd openvswitch: use eth_type_trans_careful() in internal_dev_recv()
665144f559d860edc24449c163e2ae1d17b592f3 netlink: check sk_rcvbuf before charging the dump skb
6a176e801dc346ff8deb1bca102b5580f91e1761 apparmor: advertise that sctp is being mediated
ca83186c778765e2a9b1677009329fe3dde4b18e tun: drop batched packets while the device is down
0cc1279cbc7a239e8cf70c3c7ef0a7eb6e16d794 watch_queue: keep info_id separate from rcu_head
a18c46fc76b86aec9aed09883db268a2a9abf08c splice: retry tee() instead of returning 0 when it races
a81dc6acbdbe145b7e5776fd317002a7cfbd769f ucount: read the parent ucounts before dropping the rlimit count
74aad35b4b02ac3b2e1301fd585bb458c08c54b4 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
f4a822ec5fe6732b2cf5540042c52ab55269a5d1 Add error handling to minix filesystem for inode corruption detection
c2cd139ef0d824f3f9edc2839e47c8ce0c7d020f Fix a drop_nlink warning in minix_rmdir
711fd82a6b6427d62d6db7bdcafae8d544a44f0f minix: reject rmdir of a directory with a corrupted link count
db551c7f33376623f57dc83788b2a64217f20099 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2aba9844e8f6c049f8a554e9212fe70e3b986c4b rtc: ds1685: do not sleep in the power-off handler
f127735e18cc79c9d4de3f40bc9e7822691e054b libbpf: fix cross-endian build with newer libbpf
56be3d8d8911da3b7ed444100279b658e871e694 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
620aecbfabb1ba943ac49d1bf26bf5f41e937c3b mm/damon/reclaim: use parameter context correctly
6346bbe3dfa8b716d977b1ff56f32b286bbc3973 mm: fix OOM killer inaccuracy on large many-core systems
c207bfb1bbcf42d75ef7e8671becfd0b63a2f17e vdpa_sim: disable page faults around vringh_need_notify_iotlb()
dcb549365fec349a5d5a1fa31596f9b13cae39bf PCI/sysfs: Decouple acpi_index from the optional device name element
e60569cda4c2847df54d5e81c5cd38cb4ea17d28 scsi: core: Fix additional sense code definition
540e6312a76c0362899c8d2cd26c9a2076211cf1 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
97f424808bd3a64f5e7661ddbc205338387b2d67 nvmet-auth: reject incomplete DHCHAP messages
566e814c52094a206d7d4ab66243eb7114d87e62 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
3c459f027195d549068e51f12b2f87d73a95803b fs/ntfs3: fix deadlock in ni_read_folio_cmpr
7069cad67561123ccdd290b5008903b1ca755d2b net: lwtunnel: Drop skb metadata before LWT encapsulation
d29f955e958cd9aeb108c296cec1827011c31ef7 selftests/cgroup: set the test plan after the setup checks
5825f1843f1a24983f1783ba3b8ea347e25322c6 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
40a08d00e7fabec31207200744bc689fe8996a72 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
84b3c5fcab11528c16266fd7be14574a125b6254 libbpf: Fix accessing BTF.ext core_relo header
e3c1ab09891025688859197de1665796258856da platform/x86/amd/pmc: fix leak in probe()
b1d259edefd6887e92deb0c4d9e68d7466e75bc2 perf tools: Fix compilation error on arm64
4f6c3bf538d805a4433506e59ea5c8ff5058ab7f perf tools: Fix compile error on sample->user_regs
4d034ba6334b8614538d9b0c792bf594c2e6ad41 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
ac316e8e14ea18ab096a0d68994e62182a9f42d1 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
0bb1ddb17fbbd130dc449889d778770560bbecf2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
7df1d9990a4d1f85e248f088bbd804ff1bc2ebee arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
1fa90fb7e715cc214f1f7f50fb4c8b904436ab07 apparmor: fix: accept2 being specifie even when permission table is presnt
343b0a27ecf0d8ca449273ce5ba5b016e544de2b apparmor: mitigate parser generating large xtables
13a83735d0d6760022849dc0f58ebcae156cb6f1 selftests/bpf: include limits.h needed for PATH_MAX directly
54b66fb51f6c0f1effa5af98404874f949b41693 drm/amdgpu: Fix vbios build number parsing logic
736594dc46d371bf1bb95a5d89c2c80ad88c9a3b smb: align durable reconnect v2 context to 8 byte boundary
2b5ce1f0da49310ecf7f31e8acbbdf4be97db117 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2f60459ff878749c54a78ddab676ceb3673e2125 apparmor: fail policy unpack on accept2 allocation failure
6402a0e0afd9ea25f4fead7fcf84a824d9989085 apparmor: fix NULL pointer dereference in unpack_pdb
b06f019c119e8945ed29efdbd609721d639d402e fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
cfbbb5bb6f2e5e907dd0dd25e282b6184861eb9a ceph: fix leaked inode reference on writeback abort at umount
3e5239f1482bebcda456353ad904700d6707a773 net: bcmgenet: stop Tx NAPI before disabling the queues
490754b990ed7a19370acfe414598202ee346ee6 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
76688f427045ed2332bcd9fea6dac6e5b6117efa apparmor: avoid potential double free when remapping DFA tables
e2e4b92c2b2a3ae78423cb343951cb5d2241b405 Linux 6.12.119
1c401877c0884c33328890a154c5b5e1c0ecfadb Merge tag 'v6.12.119' into v6.12-rt
a466110d2b9651757c9adbd4426f688806a730cf v6.12.119-rt25

--===============1998479132121281448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0f99a8a796-877d12f278b3.txt

cbde6cb1e4867649342e329f046d7521265525db drm/msm/dpu: extract bandwidth aggregation function
fd4936f6b3c03d11b6d0d57e4870d4fcba8ac5ce drm/msm/dpu: change ib values to u32
107aeaafd37139cc4e044bf077812bed06e51059 drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
6e7358b41733eae006be8591854df10c3f754cfd drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
0f427a07173ab12ca9d090470c56bffed8449861 drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
88c14e40bff2f64dd6f2628855a121c342cf91de drm/msm/dpu: compute the CRTC bandwidth from the state being checked
f5e9097d2191f1478c0cf100b2e70e3a896ff203 phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
43347efc09a41385f6d0311399dee76dde466d10 phy: rockchip: usbdp: Update mode_change after error handling
4630bf4d8f1a7bd4e8d814e956518ccbb1c7700f phy: rockchip: usbdp: Do not lose USB3 PHY status
46df7c65d41f16c9ce83b05e56bc86a64ed4daa4 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
0841acbdaaca1cbc693107ca53430e6dff970113 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1f8cf28632c6a07a392556e2e498246b5d42d121 phy: rockchip: usbdp: Drop seamless DP takeover
934f2085cf7a90e1e193747c68d9554adaf53e35 phy: rockchip: usbdp: Limit DP lane count to muxed lanes
e9c562883de9075c5347d81d98ca38db8b63c580 phy: rockchip: usbdp: add rk3576 device match data
803d305db7e85bcdfb860da89c06d0ad6564e9f3 phy: rockchip: usbdp: Add missing mode_change update
9b7a918e838b2891680314059e03d622a1301581 phy: rockchip: usbdp: Support single-lane DP
6a0cfaddbf2c16ee9cd2801fe2b1fb176ab93550 phy: rockchip: usbdp: Drop DP HPD handling
9b9f7cead3a6f90c4ea45ad890cb968f8f8556c2 phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
645376b58b6bd0c1115a23e706a76704af637a99 phy: rockchip: usbdp: Hold mutex in DP PHY configure
71399073858c7ac1740f99adeadf030beeba2a2b phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4eb37296ea6455442fe4f3d31f37cffe52976ff1 phy: rockchip: usbdp: Avoid xHCI SErrors
ef29c540c440ff20de33563801dc875cca12e8fc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
0982f534e600127e150e96d24886b93236208b34 phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
80744fa29c82ca5e21e395b8deb15eb6058291e5 scsi: scsi_debug: Refuse a negative physblk_exp
8accbdee95c2b0423eea568990e20fee07a15400 scsi: scsi_debug: Take the zone metadata lock before the data lock
02111808b5e2ba59ae623745f50af1dc4936ab41 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
a51a66ff45e42e0a5290a429355f2f5c73f7688a scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
7eb46e9ff718fbb3ecf4c46d2a281f8771202ad3 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
daecdf0d63982eaf418de99ab8a8d1c53a71a51c scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
2b1046e07dbad6e8f4fa9be45a76e3aca3f69542 scsi: st: Record the tape position after a successful MTLOAD
f4d615026172f5c8ce49b14794c63b8b6223ec9a md: take reconfig_mutex when enabling PPL on an inactive array
2611b10283ca5f39d59283b2f6c4f52197066e8b md/raid5: drain released_stripes before destroying the cache
f2e0595cc737ce444c7c3b65a95d2c22de0f1d92 clk: imx: composite-93: return timeout from gate enable
14a9ade8b82738d4ce1294866ba82e3a50d0193f md/raid5: protect big_stripe_tree lookup with RCU
f5ad0334e049845851713d18be3e6be286b74d82 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
06fabe491efbb533d2023f38556ae414bb7bf828 md: Fix the null-ptr-deref of 'mddev->private' while submitting IO
ce3b38ae144748847ee3949fc6e6885e7ea8d6d0 dt-bindings: power: supply: ab8500: Add AB8505 charger
fff39db9ad5a1556e2580094c1297c6a9bc2cdd1 .gitignore: drop Module.markers
5959935d6a074323bf2b9aefa39be171b262d035 perf/cxl: Program the requested event group on configurable counters
b1b3a276f693173ad170353957587c45ea552def perf/cxl: Clear stale event fields before reprogramming a counter
d5c6f2b327bb29df323c6c296183c99bd86b87a2 perf/cxl: Fix the counter overflow delta fixup
969a73ff4e012db8afa8391eb79ed410451000d0 perf/cxl: Accept an overflow interrupt on MSI message number 0
affd23d64f9255846c20f93821b7e6c454dca7ac cxl/pci: Add the PMUs after configuring events
23ca21cc10f9707cd894ae975702b57df2e5643c perf/cxl: Don't share the overflow interrupt, and keep it pinned
bee4e2858f2211be3216a49fa4b4e35e6cdac0ba perf/cxl: Unfreeze counters after handling an overflow interrupt
136b8fca723b3beb9091c16a87be17098da03060 perf/cxl: Validate the hardware-reported counter width
d2a283635557bf316bd1c548253f974f0910cf3c perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
ce883d1bf778063f431fd323c2b6cee5b9eb2b7e perf/cxl: Clear stale overflow status before using a counter
401830cc9d542f5e2b854151d2a29105ff0a3691 perf/dwc_pcie: Fix PCI device reference leak in probe
62a5c080f1f95cb4ba263bdaf02aeaa162e9dff3 spi: fsl: switch to managed controller allocation
661b0642b3d18c69ee277bf9cdafeef9cb72450d spi: fsl: unmap immr_spi_cs on remove
f7aa424b0005d7e7098cc0421f06e92940f4b27e spi: bcm63xx-hsspi: Disable runtime PM on remove
7552643dd84dc632a6aeec7f32df5bc90681ba27 selftests/alsa: Do not take another control's event as our own
fa5c928aed7feaa0fb3bb205e8ccae2ac688632a power: supply: ab8500_btemp: Fix event temperature reporting
1240d8c865a56b6444be17c786ded16984fd4fd6 power: supply: ab8500: Preserve battery termination current
8b40b8ce2cac22750812aed273a5b1435b49624a power: supply: ab8500_charger: Fix AC charger re-enable
13a40f30bbcf0c9c912761a57faa949765f400a1 power: supply: ab8500_charger: Decode AB8505 USB status
9880da4ce124f006f60f295577d09fd1fe1d91c1 power: supply: ab8500_charger: Respect AB8505 register layout
082dd75dc8d0a991e0bc581539178aa3e0e7d76d power: supply: ab8500_charger: Handle detection errors
4e6cc966f337fbbb73e6cc3f7dcb5eaec8e28feb power: supply: ab8500_charger: Skip absent AB8505 main charger
91bec4f751be1cddf3080e09fb3b9df5a99ef4df power: supply: ab8500_charger: Retry AB8505 USB detection
87dfea0d808b39ef53c0f389542ccd42a5844e8d power: supply: ab8500_charger: Recover inactive AB8505 charger
fba18fc2d47f45f7029223aa25bbbbf0b0d04c6c power: supply: ab8500_fg: Finalize current measurements
f4c0e670da2f51652e5ef35875d488e71ce6d21d power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
142c8fb3071e680eb65e588558c80cabbace1bef ASoC: rt5682-sdw: always cancel jack work on remove
09c78671347bd6e1b84fca622baec7bad9cfa04d ASoC: rt711-sdw: always cancel jack work on remove
8621c1ceb4de8329b5fdae5bef48606d20dab986 ASoC: rt711-sdca: always cancel jack work on remove
05a2165e99a8db9c478c8d5dc4479fb8a4f45e0f ASoC: rt712-sdca: always cancel jack work on remove
b0aaf096f6dbbe535e9c6faa12dc21c1a1e7aba3 ASoC: rt722-sdca: always cancel jack work on remove
802bf817941086b09b19a9b64b288463c36290d8 arm64: dts: rockchip: Rename rk3328 HDMI audio card
31a26eb4afa793f08981d870c03002ecf01d8610 ARM: dts: ux500: Use AB8505 charger compatible
3d74a412bf2b39fb9244ee558150e6cac5230b44 arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
32f595ea3196fe1769242dfa01ab6b13f2a33e82 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e824b0492e8b666a2f856d0d153dd2639bbe4eee arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
0326c137b56afdb794b5e320b866a56892bddf0f arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
2d67b170a7aff38d5f58804d64d64400484197f1 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
feb42033e1b4e976052a5377757204622904302d ASoC: mt6359-accdet: manage private workqueues with devres
a52d506c8b9bf5a729516a585b0b71178eea42ee perf/marvell: cn10k_tad: Publish the OF module alias
357d956ec3276a04406dfe30d3231da266a97095 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
895d432752be70af0b1cd1b4dd67fc58644a71fe cpufreq: sparc-us2e: fix frequency table index copy-paste error
db6f1af2a92662eb8d659f42b165b60567ee9243 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
9ccac15ca27e4944aafe02083587efe0f7365310 cpufreq: sti: avoid NULL dereference in dev_err()
3bc3e2ac389ea6fae1185b6aa8d7bb01c90bff3b drm/msm/dpu: round up the compressed INTF width
c8a5f7621ce0d2169d324911debb1580f178d693 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
35f409a7440a5825a105c952f1520c2bf208f80e soc: qcom: pmic_glink: simplify locking with guard()
402457ec05d76848edaeb5a6ae7c56549997e8a3 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
a26d6a9a7f300e688eada25d0b9385abb2b006d0 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
ec02d766b1b15e4d5f772a5ee7c350c09dfe8885 wifi: cfg80211: allow zero HE OBSS PD offsets
55a0aaef979be4f9ea9d7d290e5ce600547a8926 wifi: b43: don't pass unterminated string to sscanf()
0379e46c596e53b001f9b46e2e80e414bea6e5b4 wifi: b43legacy: debugfs: NUL terminate string in debugfs
341993ab55f031aba1a404561b725bffc0882116 wifi: carl9170: NUL terminate string in debugfs
08cdf6e5dbb23dcd11b89b8bafd5013ffef2d7fa Revert "wifi: mac80211: do not use old MBSSID elements"
24cb61494c6ca785b9cad421893033618a63e34d dmaengine: ioat: disable relaxed ordering before registering the device
12f8d67b82b015e5f63eb53fcfb99c54febd55c6 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
01f748ad343bccd38eff8cfcd225ed27bfe4c7a8 SUNRPC: reject a client-side TLS alert record that is not two octets
ee7ad4aacbbcd2244702ee42c461e11022727f41 SUNRPC: treat every client-side TLS error alert as fatal
3823b7bf79a9955a9e1c66b856e455e46df2c83f NFS: filelayout: calculate dense stripe width in 64 bits
6b7eade28821fb84b99195ae32272f1bd54a799c floppy: flush pending work before releasing resources on init failure
57d79fea8480f6ab37907d109048b909a93e6b8a floppy: avoid NULL deref in reset_interrupt when cont is cleared
bb4e404e8fb75c159a2689573c307ca273986ab4 floppy: unregister platform device on add_disk failure
823ebb7e6f808af32121babc447b6996b9982e0d wifi: ath12k: Reserve space for a string terminator
efcbc434273773e203aa7a674da2c2e3c434ef33 drm/msm/a6xx: fix use-after-free of OPP in a6xx_pm_resume
5519a87f034dd9113b86f6015487524153916e72 dmaengine: ste_dma40: Fix physical cyclic capability
a7ab66fb916d503c373a03b2be1e68d0082a9ebe dmaengine: ste_dma40: Fix failed start cleanup
bdda5da2a60fce11233ffbe911b82643cf30e38a dmaengine: ste_dma40: Fix probe runtime PM disable
e3f5520d869f084164d389e2d4b7e59e82a2a48e dmaengine: ste_dma40: Check runtime PM in IRQ
9c81378c85391c51f3359c0c9755f9c15ba6c282 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
2d68f8fd6a38fe8d1e91d361cb4befed73474265 dmaengine: ste_dma40: Handle runtime PM resume errors
f15730bb54bb4ac535d7819f203bf83d1a65b057 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
014d760d97b783fef611687967d426aed1195181 dmaengine: ste_dma40: Init hardware before registration
93717ead1ccfb7e8f819faf16e6588fb7db40936 dmaengine: ste_dma40: Fix probe IRQ leak
4498068bbf43a07ef8639c8272b9f59ea32b629c dmaengine: ste_dma40: Fix DMA registration unwind
421eed84108798d0f4e8d23df464c15ffed6c830 dmaengine: ste_dma40: Fix LCLA allocation order
d819a46a52ec34b13728c55a9d0b1c8b54888dcc dmaengine: ste_dma40: Fix probe LCLA free
d4becfff213e5346b37e5f01b6f4accfe405e3c0 dmaengine: ste_dma40: Put the LCPA SRAM node
e4b40587ae08e918aba2467397a0434154d27b7f dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
43ad2d1a301caf187aa3cdf443f05f57fc719a65 dmaengine: ste_dma40: Fix memcpy channel parsing
8d70682fecbebefa3df149ad37aaabfcf8784948 dmaengine: ste_dma40: Validate disabled channel indexes
b0cfc9cf75f889f1be6c32703cfc4b31d64b577f dmaengine: ste_dma40: Validate DMA specifier length
06d2f3525bb078be00c814c646a0e5784a9d184e dmaengine: ste_dma40: Reject direction changes after allocation
a0a885ded032ccddee9288230c56c800ea12ed10 dmaengine: ste_dma40: Fix logical channel bounds check
5d66d9e6b480198a371f4d0fa3747be174908a43 dmaengine: ste_dma40: Fix event group bounds
b704ec044ac1eba15aae3d1567ab4ccb82ea9e80 dmaengine: ste_dma40: Fix V4B event group mapping
efa635f729f585ab0188f32f578cab2ce8495b43 dmaengine: ste_dma40: Validate fixed physical channel indexes
47d92e3b7de3ed748d2729b35b350361dfbd2a64 dmaengine: ste_dma40: Validate memcpy configuration
fcb3bf0c1002da2bd23776869d158d027ec5119a pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
4c0bf6f0e1fecf9ad314f675a86306615e905f2b pNFS/flexfiles: don't read through MDS when previous layout forbid it
02d4f6683498917527a28918fa8680122fd005af pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
6edb9f2b71355119c802497cd97ca111ac1ea8a1 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
cb04300082d4d045f338c8c53b7d34058245099e arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
b29db3a4fa4bde434dffae7732c752c834999954 ipv4: fix IP ID reuse in ip_select_ident_segs()
f5af710028e52b9b2b85b2fd3baebaa861ae9af3 ipv4: reserve one IP ID per segment for UDP GSO packets
0761a4335c142cd2953c90ed983afa4954a04e19 riscv: fix RVG_SYSTEM_CSR_MASK width mask
29f97a5d0e31a167984ee8d5ce58de59bfca5f91 sh: uaccess: Require offsettable operands for 64-bit user access
f747df04d65ab4ef145df32d6fb47f7df098769a sh: defconfig: Enable the current M66592 UDC symbol
3546c80c4b6fcd424044b2d61809dab300e10725 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
851625557d5f8dfd1ba459ce76a1713229dfd276 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
3289040c695d29c79d60216f72375d27cc9ac478 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
2e730d9ae612f6628726cbea8ec38c929c5fd4d6 x86/efistub: Drop long obsolete UGA support
cc9ebcd2879b38a10ce51ba11bb2697c02b1b6b3 efi/libstub: Use C99-style for loop to traverse handle buffer
872950a22078e501d2c0321c0424865c3faad424 efi/libstub: Simplify GOP handling code
02ced7229f8816cf1ccbfaf2299a195998484afd efi/libstub: Simplify PCI I/O handle buffer traversal
78a56ce5e42aed50cf79a611b2034dba0333d8f2 efi/libstub: Use cleanup helpers for freeing copies of the memory map
acf8d2142051a88428affbf9a84cbd37ff6c1661 x86/efistub: Merge PE and handover entrypoints
546b930d5c0301d7fd340a937e0241036ea4383d efi/libstub: make local GUID variables static
9ec26ce7c77baade2010d460a3241462f9294f82 efi/libstub: Free cmdline_ptr in efi_pe_entry
0dd645000c6baae3ebe2d549307be07d4b399964 dt-bindings: dma: dma40: Restore disabled-channels
c172d6842fd35e1115ce29cdfd3c44cbd8735309 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
1ed26b6dcd98b927b20d6f72a805aab94951ea8b spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
be890ee20e916df8f894db74858e43bc96683c4f spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
dc8d56eceaf5784be033de225f94e598ba35eaf5 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
6185191ca7707f2b4914aff3fc2b4bd19497b1ac NFS: return DENIED in decode_lock_denied if we cannot decode owner
1224daa73cc19b6b9bc9f241af30bc9998063a3e nilfs2: fix link count underflow when removing corrupted directory
e7ae727fa6c522e3383e3c1adb55c45967a83e21 selftests: cgroup: Optionally set up v1 environment
88b67c403b8b5fa9289531dc52eb4569dc3285c1 selftests/cgroup: conform test to KTAP format output
7393fda77901198df27fcd8e476a505c35281a93 selftests/cgroup: add test for zswap incompressible pages
8cf45a16c83cb2a517e3fe98eccfb4275cf8963d selftests/cgroup: skip test_zswap if zswap is globally disabled
586900717a48f87d306ee1817cafe8c961f953e9 selftests/cgroup: avoid OOM in test_swapin_nozswap
ece7bf66301e82761ccefd4aa78a119f06838fee selftests/cgroup: use runtime page size for zswpin check
24470a824ae8c3a49ff104575050d155ddbcfc8d selftests/cgroup: replace hardcoded page size values in test_zswap
a2e13e07bda4085aa2a543d0e96f443d91e8cc4a selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
9150eebed7de689a26d7c99612400e95d9460c2a checkpatch: skip CamelCase cache for --no-tree without root
1f6e76cd8ec05e45876da0851b5b8b4a01a33d49 ocfs2: fix deadlock in inline-data truncate transactions
c06290ccaae526f9e772290c1e719a4b233a4da7 selftests/epoll: fix race condition in multi-waiter wakeup tests
d6322023888ae1298ab89b68b8e87ca5f733a438 init/main: fix off-by-one in argv_init cleanup
472799a6d9c23cc2a7db52334cfe0c2d6e08bade init/main: fix false-positive kernel panic on environment variable overwrite
a0ab8943a115e5806d64fc81af0b939dbf2575e6 ocfs2: allow xattr bucket entries to span multiple blocks
ee8f1d6ae1e52f55302ab94ba4fa447fdfb3b966 ocfs2: reject inconsistent xattr bucket during defrag
d4ab82ee6c7cc9dac2015b0ed3860c42b0293e87 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
d96d0525df7cd190baec92ccf8da61e33a0a5f6a ALSA: caiaq: Allow zero-length packet handling for EP1
bf2b2d51a3c557bc660fa5164ef874b4c9831aae gen_init_cpio: stop parsing on lines with a missing argument list
7b6c6c4a8830c6ab53fd4162ffe51701ce476fe4 pinctrl: sprd: free maps on DT map failure
826adf3d03219eaf8f319fa4d03914ba1b5ed890 wifi: mt76: mt7915: check default EEPROM firmware size before copying
fe876e130d628c64638b21330d606b15abc5dee8 wifi: mt76: mt7996: validate firmware event lengths before parsing
413572102edabef045201ba7ef60e0d3a15ae0b9 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
f0d2088bcf86e46a623b9a655de16db535e0d338 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
9adfa406205f443bbe555640543751d23629c1d8 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
c27782e4335cdd75c08cff73fa3d91c3a53ca219 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
c8438bb85705bb2c01e15272be428925f50a579c wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
b7c09389f9684b74c1b8ef895a6ec2354c3ade7c wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
386a7c71138cf622b4d11e5e72f76d02ed891ca2 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
784b2729c970d2638fc7ed8d479515e90099297c wifi: mt76: mt7921: fix the lock inversion in suspend and resume
61e03b5a5175e72c5696faac51922b8f142f0bee wifi: mt76: mt7925: fix the lock inversion in suspend and resume
29dc9bc79eac8bff8f46d8ba9056a1212a18956d wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
50835bf0f7948a05783ba2eeead5e93b21eea008 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
c22341288d8cddd2c9b61c1ae3685b736d0bc74a wifi: mt76: mt7915: publish wcid before MCU add commands
ce818e7bcc1f9fdd231a1c65774d87af8832ac1f wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
ccc0d9b2594551c8b4db3c4a862820146327db0d wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
46203e95bcf506033e54191251db2cfe7a8701ff wifi: mt76: mt76x02: validate RX padding before use
85edffc06d56fe8497c4036078dd6302800254e4 wifi: mt76: mt7921: keep the join ROC until the station is authorized
19fedf67836bd5e0c480d0564e6df31fc522767a wifi: mt76: mt7925: keep the join ROC until the station is authorized
5d4f0120300f99da643dbf93d06485ec94436ea4 wifi: mt76: usb: fix source overread in mt76u_copy
03013203676328f63e54b355435a84ac05b4111b wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
14365ed0d7f111b13899011f4fee740590645c01 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
4fb0a25ac84d15d20588d110faf9511e78626da8 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
1d9c9e8cb225c6f44dc032eddd65f5d56e1b9d5e wifi: mt76: mt7615: read MT7663 temperature from the correct offset
6c6ed1b3f103520819dcf2bf60f67ad7c3bb9e91 wifi: mt76: mt7615: validate MCU response lengths
fb3dd5657a1a29935fc310ad5e6a305598b8a17a wifi: mt76: feed the station RSSI average from the chain signals
dcdfc6a6dd5e1afa5cf5773c667a7470b54c832a wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
5a1f0b14b5848fdb98f5247e136b856949a19ca9 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
7c1eb05769c7514c6db7207a4be76ec8044b839c ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
60a1e57b539693a5f0b39a83ab0b5ca9a72b5fee kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
e6cff18d058a419e9324d66110f1ad1af4b3adbd wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
d756f4c51f33c0f651a574e1a4b833cd8c488930 checkkconfigsymbols.py: Parse Git status output line by line
15adc76e1f33c0045e0a9a7e6df95184b78f9f6e drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
57e14df1c236d9cd56bf076ea3f14d1fc89c6417 drm/amd/display: remove duplicated prev_p_state_change_support assignment
17c654d40716342a12a94651beefe4e67eb3074c drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
889c143c955e76477f69a2c6e88bf6a98b86274c drm/amd/display: use right type for amdgpu_dc_performance event entries
2816172c9435a7c8e0b6e0312c23cabe718a93de drm/amd/display: copy function name into dcn_fpu trace event
7bbf42294f4499a6b47a799f88051fb050307850 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
347f39b824c6b9835f8b132db0f13802af3ba518 ASoC: mediatek: common: Handle constraint return value in FE startup
2bd078fa8cfeead23c33e4ed51cca888838011ba ASoC: mediatek: mt8188: Handle constraint return value in FE startup
6f93f50a8c67dae203f4c80fcf0c6f974cf6e527 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
b9a99002e7f4c1e8ffcf1f014ab0853c25045c05 PCI/sysfs: Stop reporting _DSM failures as -EPERM
c2c7fa69fb8570beeb5549e3e426a469bc5d4783 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
b4455b69ed192d17bf7b2c2fd18f92831760d80a ALSA: hda: Fix potential UAF for gating jack
e4a442a512f2693fdd5a5e5dc89cd4e7c692d31f ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
d0b4d99a31ad112fdef8ad8dbccdfd29f4ec9445 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
223dffa1738708644d55b29240393250ce4f727b ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
4d94838df883a4719b977ad77ff975b1279ebb91 ALSA: core: Add missing barriers for power_ref vs card->shutdown
00df6cfc30be4f3e668ff86f34abdc0aaebc5b48 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d4b27352e4e1f764535ecce3bed36fa0f3b4e446 ALSA: info: Fix memory leak at card removal
35345db62a7dc64ddb2a64941389b81cc94de8b5 ALSA: hda: Avoid non-operational GPU warning at regular device removal
219dd0f4574108d597eb414fdc214dbb67acf62f ALSA: hda/intel: Move firmware loading into the probe work
78ad572331d84e9cba816e1feda1b177bc3cbfa4 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
e84f0d768f36808ac825f6e479211e50803f4784 crypto: qat - force an edge when re-enabling all VF2PF interrupts
0b6e962ee0ce477b0b0ac623b80c969cd7a80c5e crypto: talitos - allocate channels with main struct
845cc685d95a2542fde57a55132535c000d7dabc crypto: talitos - use devm_platform_ioremap_resource()
dce191a9e25130883192dc62bc03e040f5042640 crypto: talitos - Use platform_get_irq() to retrieve interrupt
cc7fe2674d14865e52de490ab90bfffeae697441 crypto: talitos - init tasklets before requesting IRQs
d6f78c91f94963d3f7350f3fbd674310ca0a3f91 ASoC: mediatek: common: Keep codec references until the card is bound
c7a2d5cfc59ac6b5a559082d50a527fb81e8013d ASoC: mediatek: remove dpcm_xxx flags
234ab8bc3c1811364085784ef6f7927af635d34a ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
6865d962e88aaaecd95c8657cbdb0a0b04f193ad nilfs2: reject non-regular inodes in dsync recovery
6da22c76d93e287cdd8ab3b3c4f180bf41052ff4 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
296417f3c4cfbc6b8565913457e2f023153eb292 xen/pcifront: Fix PCI device reference leak in AER handling
39be9192b79feee8ea758ab734c40a4589443fdb xen/blkback: Prevent missed completion when draining I/O
aff56dd6155cc1ca1464ec48edaee8f6e46074a4 x86/PVH: don't truncate initrd address/size
9d44f561ddda583f2b378d1bad4399d643f4c3f5 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
c340c1f4a8ba20e8071b0b78e66a1c50da050ae9 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
0a329757112c2666ad8a1c6e07f252e836763592 ALSA: usb: mixer: use snd_kcontrol_chip()
345835ac556356b3c1b1e8d1b15c4095fd29a40e ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
2f0935e2cecdb01f68a6c4f114e8073810fa4ca4 ALSA: usb: us16x08: Fix racy accesses of mixer elements
3c22d5cb9f12598bb6c079a0dd0257d58703abb9 ALSA: line6: Reject too small max packet sizes
e0945cffff241ac40187b4bbafeff3181f20a4e9 ALSA: line6: Fix potential OOB write in line6_capture_copy()
1a6664388a02b6a4e45bdd1231314d1e37402e85 ALSA: hda: intel: Cancel delayed work at shutdown, too
e1aebf8c5d2d3c0b35fc0c9c16885418c9664803 wifi: ath6kl: don't take RTNL in del_virtual_intf
5c9c1cadc16b65d421dd2c20d94fa9c3bc8dbfd4 wifi: mac80211: clear fragment cache entry 'is_protected'
1a71c645b82287378314d81805336c9baeb7a17a wifi: mac80211: mesh: use hlist_add_head_rcu()
242f5aa2164ab11fdf92f08e7c3f135d45d5e5e0 wifi: mac80211: kill wake_txqs_tasklet on unregistration
e957bf70a0baa433c886921f1891b8a321f24b82 wifi: mac80211: init radiotap iter after length checks
845219abc2e3da6a378c5e19c861cfc59f11a21c wifi: mac80211: limit injected HT/VHT MCSes
229dca881f2a4b643de399fe0789f2d3a76bdd7d wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
1960ae13d8bb7ecf1654fc4bb1365c14086bf96a wifi: mac80211: fix mbssid/rnr allocation in beacon data
5812885153faab55aa30608c514c675aa2cf215e wifi: cfg80211: reg: protect regdb pointer with RCU
97d5b4ed250cc01173efc88f91881d2b02dc0fc9 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
d243421085e8c7b5c74649349785ac16e72b6b60 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
b3a397b8cba8fa944721ea9578c87c9642dd5c81 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
d921c904011d9a51fa9a6c31f58ce8a76fb4b091 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
a87f691e8e707f615ba9b1c132e26bb2165c4b15 rtc: abx80x: add mutex protection for register writes
09ec107c66dc51f133ef906a33f1372a89b6e290 rtc: abx80x: properly handle shared IRQs
7a3ae5d1b29126964f90ab85992ec928150c3caf PCI/P2PDMA: Safely terminate ACS redirect lists
9e8668d96d265e6414be637f9b8adc766aa2b975 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
63b71ca01f3505202dd93f8e0fc9311d7bb9baae vfio/pci: Drain eventfd RCU callbacks on module exit
7221474c4009f3ee155986828d1518a15d264143 kconfig: fix infinite loop in conf_choice() when no choice value is visible
f647477e4ee070be99b6c7379445bac3006854f6 clang-tools: Import os for broken pipe handling
f378b3f52b528d84a0e995ff4912be69261e4122 scripts/make_fit: Ignore schema checks when decomposing DTBs
229cdcd259255746ee1ceb6ce016a66c98326b71 ALSA: hda: Add NULL check for the driver pointer at unsol event work
46df136604b06df8f85fba89e62812839edc010e bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
312d885e3e57facb1cce2903d6cd4dcba8affdb2 kbuild: Mark the initcall ordering recipe as recursive
6059e2195b4fb85e70a1b1326c86cd9835454f36 bpf, riscv: Fix stack-passed arguments for indirect trampolines
fb342305bb990b9de7abd17c809a9cbda7340eef xhci: dbc: lock the minor IDR on registration failure
0a4bff7d04987cbe7e83f53a93581540ebab2624 mailbox: pcc: Free the channel before unmapping the shared memory
fe84bc08c3df6c04140505b8cf4013819e66b555 mailbox: ti-msgmgr: Read exact number of trailing message bytes
e7de7479f94e62a36de37958b6b63187e0dcc754 mailbox: arm_mhuv2: time out if the receiver never comes up
55e6a5f978592c941120ec492d959d7b6f708a11 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
29227cae1f938195d15c972400dd6fff0bdb384f ALSA: timer: Pin the module for userspace timer controllers
f5ca915c97885d9dd615644f8c2d1886fb85dbb6 ALSA: virtio: reset I/O message fill level on prepare
de584fb889f0e2ab71bae36406f75eca59801e5b RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
7740c7b2ffec51fb069b4b5dea676b22f35a3fac RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
6a3ee4072e9ca2ff956bfe64c19234f9140cb528 RDMA/mlx5: Cancel software CQ notifications before teardown
3e789c1939bfb7d47e98f4b7e85bda25496750a2 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
54f4a834894cc52bff123f79deaecb556929ed38 dm-snapshot: make the chunk list sorted by the chunk number
f0cfc481ef2df79337f7d896d93df3369b34be79 ALSA: control: Relax __free() variable declarations
3e1da5d7bef835477fc3d15d89893cebcc5c0eef ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
7cc658e4f964ee65cf9eaa03901d482d2111d5f4 drm/panfrost: Explicitly enable MMU interrupts at device init
7a17f7012c79fffd5d9aee656e2284027608f743 ACPI: PCI: pci_link: clear driver_data before free
ee52ddbd70de6538262c29466a49a1f1b875aac5 block: use iomap_dirty_folio for block devices
b2b0df52542b1c2f87864606876f29c4cbf8c20a block: honor IOCB_NOWAIT in the block device buffered read path
e7e14a217844385a2954a7b008e021c177c735a5 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
704011c1bb91423b8e2ac4a61de7fef7dc37afca btrfs: fix off by one super block end offset calculation when writing super blocks
649887e68f913af415cd7a681f2c0c27073dea67 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
871e387d116aa92025bd4563009d296df26885fd btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
c5c202c0f3634e7b4b16b6cd117a0611daaf7fc8 btrfs: fix incomplete iteration over fs state when logging messages
45d7daf564cdce599eb0eba9a59ab8698de0e4b1 btrfs: don't use token set/get accessors for btrfs_item members
c247ed1826db8da4d1cd2eaf39fd33d7d8f04fa7 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
d7f0db2bb4a0e9effd498fd8954fbf9d58da3c4d btrfs: accessors: delete token versions of set/get helpers
89113bde71d662de144915655622a875b72ee32f btrfs: accessors: simplify folio bounds checks
8c75c7de7754e130ab0f9ae3676303c49522aa1e btrfs: accessors: use type sizeof constants directly
329a4c2b6a686c745acd67c033003266f56e0c2b btrfs: accessors: inline eb bounds check and factor out the error report
61cbbf87518ef127812e6349852d59a9233b3f2b btrfs: fix off-by-one end offset check in report_setget_bounds()
669a7d353aea211ae9b88889b5cb7cebc9fe0b2d btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
69c2a984789f3a549a93b6bbe7e5e6b7a05b41e5 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
07fdd2be199d565d9551b675f06849e3f063a900 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
cd6d3c65cd2c1da2fbba5f34d11ba6e5a9d01aa9 btrfs: defrag: fix check to see if next extent can be defragged too
1d3a472d86ab17f1b0ce3f80c001cc108f7180c6 power: supply: generic-adc-battery: Propagate charged GPIO errors
a96cd52d6d5e1972bb734ed46aa728098aaadea0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
5533c1c1682b702a39a94a9695f9f447099524c2 nfs: set gencount on protocol-specific remove
b2d294605ce9b9e5d8c70e1175de8c566a4dcab0 ASoC: codecs: rt5659: propagate GPIO errors
a4b2d092ab2b522855f427b7e245b6abeb162da4 rcutorture: Fix divide-by-zero with fwd_progress_div=1
33d479e4328721439fb5a27258cc7ea6d37ee77f wifi: ath10k: avoid IDR mutation during TX cleanup
2f92f233443bd7d9191f73bf4abafb44da1f87b9 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
0acd051360838ad84c24a1187bf92616e1c7cb21 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
87f5c36448622c333b05602e0e5f5b225b194c65 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
bb4b57d5c4c224cc1f67fa774868df7a0e70fd60 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
3858d69448d080f8c54fc2932c8cd98e0e333db1 mm/hmm/test: reject overflowing page counts
014db5b29cd5646bbeff04ddad29b5dcb07908b1 ALSA: jack: Remove debugfs before freeing unregistered jacks
1b1917e7f0db2aa31d480a6a5206364f96aa8fe4 ALSA: hda: intel: Don't free card in the probe work
0c90b573823aaa06a94a573bbf1f845ec6a1aca7 platform/x86: asus-wmi: validate custom fan curves on enable
5370bb6268e040d016a4901238d1af955cc404fb platform/x86: msi-ec: Report valid charge thresholds when unset
4f39e9001615eeb1da29fd14cec043534e3fab4e platform/x86: intel_telemetry: initialize default trace verbosity
d8bc540c486768870953fd9b39ae22d80178d17d platform/olpc: Reserve space for a string terminator
d2c769c4b7d9d57112fb3b3be47bfbd737643de8 platform/x86/amd/pmc: Use managed APIs for mutex
5c165afce641c5f5621ea61f46d5f72b8a81cdd0 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
aca83d4f4f3cf3649b9b870e0e7fc8119d1becce fbdev: gxt4500: Release WC setup on probe failure
16ef7ce9f01ea9950b2186c48b14538dcb87da61 ALSA: rawmidi: Drain input work before freeing the runtime
eb86ea542ca2cac9831dbed4dc8952adb1683302 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
a80cfc4301243a5cdb96bebe0961472626d0fe86 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
75cdfd788d6d5b6891a52f4bf3946d74cf47fb1b calipso: hash the cache key, not the option start, in calipso_cache_add()
8442dfbbd1648bfbe360fbc215fd3f0c6fbae605 clocksource/drivers/timer-mediatek: Fix random crash at boot
c3e1df0c0861fe752b46cc402953604c68d3517d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
ca7275755f266ef555e8cf919b2661892ccdc0f6 RDMA/efa: Fix race between admin command timeout and completion
0f07f322b32897821d53a60e54b14a12eeaea4fb wifi: mac80211: fix encryption tailroom
ff73ef6ae7769a89a16e2f8c65c3f932194a08f5 wifi: mac80211: reserve MME tailroom for protected beacons
6273fc60a95bc22e39ea12b61cdddf2b48a71bef wifi: mwifiex: append hotfix number to firmware version string
c987b88bb19cafc187399ba6438a0829be9e563f tcp_bic: fix divide by zero on max_increment == 0
e4c0acaf326b016ebc584d4e6fac97ff6ef1610e tcp_hybla: fix divide by zero on rtt0 == 0
8d7de59665dc5621ef308a0c8d4a32eb01ffb068 tcp_cubic: fix divide by zero and endless loop on bad module params
2b2466b52bf4012af8cea3f0585ad48f013d07d8 serial: max310x: don't clobber the TX break bit in set_termios
b7cfb1842f4484538ecfd48b8e199d5fdd2f5fec serial: max310x: fix breaks not reaching the wire in RS485 mode
247a2eacff37e177154bad5ee16456990d5877ee serial: max310x: centralize the RS485 transceiver programming
b17df51e967ff22499dff35414ca651a5996d697 serial: max310x: fix RS485 delays being programmed as bit-times
4485a4e28af980da7d804d4940e0bf1e03d00aa2 serial: max310x: don't power down the port mid-transmission on close
80811588707f9ce1f8c75e7aba1bdf3f045cb34f ntfs3: add FS_IOC_GETFSLABEL ioctl
e50011853dba12980a02797ccc3194736928c391 ntfs3: add FS_IOC_SETFSLABEL ioctl
4706da0f32959b5ded0585a57fa17f5e5418dd77 ntfs: Do not kmap pages used for reading from disk
b4feb75e4c283dc8b20a0eee11079b196e41a490 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
393af40d5987507cd0b27d219160ecaf9b214291 fs/ntfs3: do not mark frame pages uptodate on read error
8653a8ab2c66b143e67f5d1f9f1aa6a585477f99 net: alacritech: fix dma_free_coherent() in error path
c5205460cef865a325493daf3bb06f11d100ad0b comedi: comedi_parport: validate the IRQ supplied by userspace
6547603b5590955bc607abdfaedfba324da4d720 comedi: ni_atmio16d: validate the IRQ supplied by userspace
25c93efa84a27301a3e7b71114eeea6a603a6e00 comedi: dt2814: validate the IRQ supplied by userspace
2723a32d0c31f3f06b05cc6de902a63edd2b88c1 comedi: dmm32at: validate the IRQ supplied by userspace
81558579a158aa87de4a359e47305a180ccd56bb comedi: pcmmio: validate the IRQ supplied by userspace
7360e37cd04b545e57230a3c8c2a252689c71161 comedi: pcmuio: validate the IRQs supplied by userspace
992585e3729ac54b882dcecc38b34b1060a5b386 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
20275eafd976b395c90a6caeeeeb616997ba3ac8 tools: hv: remove unused rte_smp_mb()
d17f0b885ae87e236574d849d994bed9e4103dc3 char: scx200_gpio: check cdev_add() return value
97686e3e48ee8b8d2493b6872f9af750cc042f8c bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
a7c66e43fa71dbc4c0fa92a88cd45c82d7952cb5 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
aa36a107f1492e15a7ce4cdd5a28dd0e171c4ab0 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
03bfdb9ba9cca8e8a044970990aa7596d3396a83 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0ec7ebb8797347a79757f4ec3a01004cb21b8726 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
f2ecc4fc9c782b1efe309ce2afa9f942c8b17de8 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
eb0c78d88d86f278f06ecacac45a240d7f0314b9 clk: qcom: rcg2: Initialize shared floor clock state
273d0737e8320df8bbc7a0c9c2230df14da83510 clk: qcom: rcg2: Propagate force-enable status errors
1287b2e303a1bf33f1eb2c6b6ba3c67109bb8d7e clk: qcom: rcg2: Clear force enable after rate failure
7c2f02652a91b695b7c8d8f99871840464b3080d syscall.h: introduce syscall_set_nr()
181a9dac1a47815556fc77d3eb15fd34a18f0321 s390/ptrace: Preserve ILC when updating system call number
157cf2e1dd6eb78b07c8ffc2f10152158448b342 s390/uprobes: Fix off-by-one bug in emulated PER handling
5ce4adff4c057e030ce375943567304e3f66eea2 nvme-tcp: fix selinux denied when calling sock_sendmsg
104fcb8bec9634dfcf72563e9697927dc48b327d nvme-tcp: store and use the caller's network namespace
b5bfeef31d29972178726ad04721f75731a3284f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
53b1a27a94a363593810922ee66111ba618cb53d nvmet-auth: reject undersized AUTH_SEND payloads
be556c7761d5f9cbaae5baba821940d5b0523e89 nvme: pass partition flags to passthrough checks
bc3f72c9a81b6f756ca12fac10da09871e620782 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
403b35562c407c469b056c1810cb2bd71d86714e ASoC: amd: acp: Fix .close() being skipped on rollback
87f3306a99302a83de18657f96bfb0206f87b3a6 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
779141094e1d6cd8d1add4a8bfe73495c96ce0d1 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
bb379e72c823122fd4309b0723ca005fda391ae1 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
f2afc13ef122f66f995d3898a4004129d5798943 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
4036b43403a6f00912ad92dde82b950dbf1e1513 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
2ba5e9959dfa903e67c79ffcd695085d1ba36911 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
3f9e981d3a364c68bf5364a29efd2ee0b4a82784 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
feea87b4740203b751c9665ab2dafcfd74873940 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
107f28c91bc7f5f0b27ad06dadcb574f6503aaeb ASoC: intel: atom: Use __free(kfree) for stream pointer
c8aa6434821f5f80e13953925d08976e891f2bb3 ASoC: Intel: atom: Use scoped_guard() for scoped locking
31228b94d8e5fd36a727bfb28f41d452ee1d96f9 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
44d77f535949faa70fbb124eedf5d1611342e134 ASoC: atmel-i2s: fix MCK generator error handling
97f126cda7947e79c9522153c6d014c7634e2ed6 ASoC: atmel-i2s: use optional API for muxclk
f9eb7630035a6b41c3e128e59f108986ac76dae4 ASoC: atmel-i2s: use optional API for gclk
1f7f5dc95cbef6032c179466a9d19d7e44c23cfd sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
089871bab70ecd10459f89c99bb3b756141dc202 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
ddd03a40bf4ba4f3a2a45c2e3a3968862602967e ASoC: codecs: wcd937x: request watchdog IRQs without devm
9fa387c4bea66d6f586fdadca438940268f079ce scsi: scsi_debug: Fix a locking bug in resp_write_same()
4c2a385f76dae12584fb9676a13cc9d8e112649a lib: validate in-memory LZ4 chunk length
5c815fd8de4a7e935b287ebf980121876f229b76 ocfs2: retain all security xattrs during inode creation
551d89f8240c18ab1ae14334f2216393023b1209 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a57473aba28a1720fdd3ab7f1d9a229d638a6e56 ocfs2: validate chunk and block counts of the local quota file
c0c525a36d5901252b8c5a76e91510a95d039758 resource, kunit: stop selecting GET_FREE_REGION
d39d79e7f5134ab892337d8f09b2c98e3e7f3f23 kcov: report spurious PCs in the interrupt selftest
14e5c6f0b009f112a6a9cab7f9a990b1042e0054 ALSA: pcm: Fix driver_tstamp value reporting
bf2a15a3d94937649a7bbd28b3a337c274969275 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
2e9df503427770a3bba60b3e5df4467cbc77bbe3 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
4e3fc8b130404b2ad864856c1e872a3e0d42fa3f ALSA: line6: Use kzalloc() for PCM buffer allocation
7bea850e0212042c35adb7f09dd9df139e621f1f ALSA: vmaster: Serialize hook registration with control callbacks
057e41623d361799ae8059151cd3bf9198665c20 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
a6e7f7cc84b3ac0d3891d22f6014431d62442953 thermal/drivers/sprd: validate the sensor id from the device tree
e92cfe584a70edac855aaee9eeded1a72e0fd932 tools/thermal/tmon: Fix string truncation warning in optarg copy
5a705ccf0d0e80712e83b8da4e54243737ef4e5c thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f0e705d975fd16278aa56ecaa266b311ddc4f8a8 mm, slab: add kerneldocs for common SLAB_ flags
0e23c93e83a9468613f2a9d86507ebb6bc738441 mm/slab: Mark the kmem_buckets_create() context as a Context: section
bcb4aef3900b9fd90f7503cd3932305f0f150888 module: Fix uninitialized count read of unloaded taint tracking record
87fcafc86e46c644297e59b709d3f712f4c02c03 ipvs: fix buffer overflow when sending sync messages
7b22153e27ef7c386a0769370345ca2486296e69 wifi: cfg80211: track SSID regardless of country data
b801d565cf60ce9d439db12b2ccd0b098c8cfd4d ALSA: pcm: Unlink substreams before releasing them
b38ee1720b2880af1662fea093a55a03b1458118 platform/x86: hp-bioscfg: fix off-by-one in password length check
29d83bd615b6a6a214d356d411f13107b7f7dcd1 platform/x86: hp-bioscfg: validate SPM state returned by firmware
725027782fcfba47eb8abae0d18004e201ef8663 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f7ac253bb7f75759a8fa4372450ba3613de3ebbf serial: ma35d1: Do not force-enable an unselected console
818cbca23ba56a63da00e0ffdac00fca72883d38 serial: pmac_zilog: report received breaks
2faae173da869fc8f5482680d8304197e38c5eb3 ASoC: codecs: wm8990: Fix definition of right input PGA controls
417282b4674d85b0920d059b75d9cedb577b47b7 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
7370a48c7fc219220772d407d08ea900e08ecb70 ASoC: codecs: wm8991: Fix definition of right input PGA controls
03023ea7bbd65bcbe32c9b4d7640a07d574f55b7 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
399d3750232a18f5905d580a30b525d0a09eaaf4 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
e2cc654c65c210050168d0b3f8a59172e4f305d5 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
a714df4c9d662775ff852f1f60654180618a2155 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
75c11cee37fdb835be1a45701b06010b5041ec00 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
1b6c71e2cffee452b0394e5a3804e74e21b3f62f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
ec9e1fe70d97999a840ed5b1d3ae75eae080ec1b ASoC: codecs: wm8737: Fix definition of zero cross switches
3cb9d1b805e9886f3638a01020057feb1ba647de ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
3fed847619ad4cd25545eca148685aba14c89e7d ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
86e1d76247749ab0274434f2ba25cf3da629ea5f ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
308cab15a78eb54355b8ed711a20f1ff1d2ada8e rpmsg: mtk: release channel OF node on device teardown
03edbe8617bb3d41f3b4ae5f728942e3d8707e39 rpmsg: virtio: Remove uncallable offchannel functions
b4c53bda87b9234632c3699cf7fad115180887be rpmsg: virtio: EPOLLOUT support
743a3ff31b88853a097ff76c8f4e0bfb4f7bf8bf rpmsg: virtio: fix error handling in TX buffer wait
79a287bf80e5ccbbd74488d10887fd8db926a858 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
8ef518838eebf35306e1f0dc5a600c70f5fb4364 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
485214fb884e187b310017464ce7600aee8785c0 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
0312c99af062bb4d0f517de2e468c7d182f81242 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
f8cf4c4d8633e5c00dda820bc9caee1a872b467b Bluetooth: btmtksdio: Remove redundant firmware filename override
ac7473eccf8d1ea42e43157a97ba71c6985610b5 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
af2c18083b252eb16aa0c5fe6e6db3949a70ea56 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
e59764f39a41e9a60cf905377ed8ec8f6fab77fc Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
c1bdb2ec71d1777ebb9f866ef77a86e4e10ce658 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
285af704f4c44ede7f48531e8d0c0320784da4c4 Bluetooth: btmtk: Validate the firmware layout before parsing it
a3cfcdef5cafdcecd7c379af707d04d5833ee46c Bluetooth: btmtk: Improve BT firmware logging
bcb41b1dab46037cce2c56e637dd080a50914f6f Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
8b905b598c4593944f156e3faf2a50ea59367e09 Bluetooth: btusb: Preserve event and ACL packet ordering
cec20e64b874c07e215716da9100ecdbf73d497a Bluetooth: MGMT: Fix advertising instances with Global Advertising
245e3a0dcb324c14d392dafc2928e9a4ce39caf1 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
283702487e9b352e1c4fbb532b15a019a1184500 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
ffb379ff5f8e5cbad896b9687ff7a605bec16145 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
ee65c667a8d138fa75fc998b6df1a5af60b9032b Bluetooth: 6LoWPAN: Use RCU-safe device list removal
c963e5852a23eb62614689fcc5b0514769beb0b6 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
6f83c171cfbd182a1e898adbd5cd8cb632d11f15 Bluetooth: hci_core: Keep RCU protection through LTK filtering
03dce75459e06842832ea1670a3b3c46e5b65de4 Bluetooth: hci_sync: Serialize devcoredump reset during device open
e0259a01cea107040ab35e358029e7896858ed73 Bluetooth: ISO: Hold the listener during disconnect notification
aab51467d0f81808e0efaed0609c43d705c418c2 Bluetooth: MGMT: Reject quality report requests during unregister
46a6d2207a02869314420d46ac3060b5d5a6238d Bluetooth: msft: Lock failed probe cleanup against feature readers
f2b313789153a30f69af6aac21e887b033b05532 Bluetooth: 6lowpan: Drain RCU readers on registration failure
fb3362324362432d0feec9c8e5129427ded8fc86 Bluetooth: btmtk: fix skb double free on ISO padding failure
3fe43efe02798af06b133fcf5e55edf526e9d70e Bluetooth: hci_sync: Protect IRK identity reads with RCU
dfb9fd8a43783b60bc9c00ab7ccd46e94be6bd0c Bluetooth: btintel: propagate version TLV parsing errors
7ee0bec9626e4caf12440ed81fda113ff5557d0d Bluetooth: btintel: Zero version data before parsing TLVs
b501aa58db1315bb94532a728275e12d0191e615 Bluetooth: MSFT: Serialize handle map cleanup with event processing
fb7957f1362bd9efab34fa62869e35b0f4612d81 net: selftests: use skb_share_check() in the loopback receive hook
a3a128b207508945d0dd35d744f242170884a543 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
6a38ed709082711452b73729612bf318c770675b net/mlx5e: use skb_share_check() in the loopback selftest hook
2dcba34400509eaf9a0a78f9cb76bfd1628c471f scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
81b3ed265b36e85af18d61bca59a4fca6470f242 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
2892348775b8555f6153066ebf4c6202cf6b174b scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
2d9f6272e0331668d5d6fe999b7e4baed445d5fc scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
06b6c498236d04b9e9ea4eea6068bc87e77de4c5 scsi: libsas: Add dev_parent_is_expander() helper
641331382123c1a0f799a59340142cb2688841e2 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
fa174f4a65763a392a3143b672ba96b1b68d6233 scsi: core: Define all additional sense codes and their qualifiers
5eab18141a2789b0028c35f21b45367a24d4a8ff scsi: core: Rename sense field of struct scsi_failure
5680eb9606d6c42264b93b94c924abab84f4582f scsi: core: Prepare for using combined sense codes
daee92a8bf2883210cc2445a15cfc21555576b10 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
3858bfea83779303086bf9ecf1f1acec5f1aac0a spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
132a79154b7f401b4be1d40266c0b8a4638523a2 dt-bindings: vendor-prefixes: add Ambarella
a251cf104ef68affc5f7d85e264bf7e850f5bdde ata: libahci: re-enable FBS after error handling on a port multiplier
23c4150891bb486cd5a0374e4a1af809a19e545a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
52d0936682ee2be9610e78422e97b901e1714be0 selftests/bpf: Expect at least one tp_recursion miss in missed
539bf961c11392022fc581357a965d9b1330687e veth: clear rx queue hint in veth_xmit
49d6aff0caf6d6bb33d95b34e117ef2a9b4ef592 IB/IPoIB: Cancel normal flush work on device stop
08ea91062b55afbd1c7a9c1b7f7ff7e40cd997f3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
c68256a8b97e603dabf9c5956fd524fccfefbe95 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
a8404288602936957f05e66052b9dfd4d4f1b100 irqchip/riscv-imsic: Reject overlapping group index fields
ad955cbc76f37d77596f0f912de849dbe060939e irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
006cda0cb87c1edd4c62136192238237a2a95a89 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
bbc5f15ca9a57c661b551087a3d0933fdb802568 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
13dfc086edf7018e6a26e63204c4b14412d2ef6b irqchip/gic-v3: Don't register a redistributor that was never counted
2e8b4e77e67a951eabb9225d36d9061ced39cc52 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
f9c0604b1bff23ae3206afdc75ac18549b16b40a ALSA: Add simple refcount helper functions
68273cb3c8e115b1886ddb4bdf30dd91af1a9e62 ALSA: pcm: Add refcount for races between drain and unlink
968589dd84df706f7671d94ecc719821c8f61729 spi: omap2-mcspi: handle DMA setup failures
bc9f872d3285c240a4dc18d214d896418356812c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
8e7532fab9a8082606fc22f02f825bb51a864221 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
a99c5a54227ba60c4c8e26a570d6d724c39f6ae1 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
acf8eb1a285c4ee840fdd4c77d573c791e96402b RDMA/rxe: Hold netdev reference for transmit skbs
337afa093dce536a6574bab1693e038264f4581b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
d770b8769c38de78a0bda77aab84b38235d45719 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
02036795e5727d6f21a19342080923ec72535b39 selftests/ftrace: Avoid unlink error on first run
a7bc86ba7cb7a46958a10452be305b2e00507206 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
fb9232201be10e96c50cc8162acf10d77ec20d1a ALSA: core: Serialize snd_refcount put and sync
fbc0538cd8c05a4bc93450988f1e25e363d31e9b kselftest/arm64: signal: copy each test binary only once
95250350cbed7aff63b3bf0eaed0fedd6a9cd9e7 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
7ff061ebc7463f4475071d3eaab7bcb589e73dea RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ef525d97a2b0403bd57fd87a14678e05d161c909 ASoC: Intel: avs: Unprepare a stream when recovery occurs
11ca0478de2e5df4f54d2579a2d62ce0d1e938d7 ASoC: Intel: avs: Prevent module info underflow
7762bf9b1c51daa5df78fa139b157767448df1a4 ASoC: qcom: sdm845: add handling of secondary MI2S clock
cfe2c6f6be2e6d855f2e78d68add13f65f21b5a8 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
70f122584818718dad1db487529376bb0b97700c ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
21da559a6e5eadf3835d20b7b46590130ea1e066 selftests: keep the build status from wrapping to success
e8fe2a4a43531058ffde6d25bf2029bd025de277 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
ab953f396877152e2133f8c7a57bb081d20c4ead ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
e1f31c68973eb763935033379c998d0500062f75 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5acc7955d31e9efafed424122a3cfd5cd283b479 spi: tegra114: initialize native chip selects inactive
4636250c88a33871dae658268d1924e96a7e2b2a ASoC: remove unused substream in macro soc_link_mark_pop
767c6bd0aff704ab14ada8a86e6c00331b52a750 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
6a1a5a02ebfb0d198283a2c82ae017286f2be350 ASoC: ops: Fix return value in snd_soc_limit_volume()
6a94a35e6650507dc95ac29c616ecb266bcd75b5 ASoC: soc-topology-test: Check return value of kunit_device_register()
9b118a1ba3448a0f29a93b748add9223ba4939a6 ASoC: soc-card-test: Check return value of kunit_device_register()
747fd5364930d71bcfad2da85bb80642613cde9b ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
da4c53925bcd34fc86353cbf384eb2c54accaef1 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a14325f05fd93b97849e90bbf1f724202660cdef ASoC: mediatek: mt8195: Fix tuner clock error handling
40850fe0a9fd1b19abed9e6f363cb40332c41621 ASoC: mediatek: mt8195: Fix register access clock error handling
2a21be57c10f3b064295bd8daf94a6ade2635696 ASoC: mediatek: mt8195: Fix timing system clock error handling
e2419ee08210ae9520fef44b6bc4b0f2d1b709ff ASoC: mediatek: mt8195: Fix main clock error handling
c7ce9060d7537cdde9e09bc7c7e4e2ac4c9bf230 ASoC: mediatek: mt8195: Fix paired memif clock error handling
27520b125115981989e5f9620b8ddd1e4d613ced ASoC: mediatek: mt8195: Fix FE startup error handling
8e30f6105bb71fd6640ead1099524aa715d6b197 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
017a3a802b39a7261b14225905bfa0cf6fe54184 ASoC: mediatek: mt8195: Fix runtime resume error handling
66cbe7983a711ff41e897e5411585ce57997527b ASoC: mediatek: mt8195: Propagate IRQ lookup errors
d03c834170e34d1598fb0a08d7e955f0fd12e40f ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
62cd7b758432ac577ba1531a1faff82f3abb5619 ASoC: mediatek: mt8195: Fix ETDM startup error handling
51e1462f605909f0d4a5071a9b89030d035e585f ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
2abe72ca1d7aae7cb945350e0f492e31cdc1ee92 ASoC: mediatek: mt8195: Fix ETDM probe error handling
304e116be403c6cd4154738ceb00a03d727f5d01 tracing: Print the bucket size as unsigned
bdf977ed4f3bd8be2a77fda5616cb68e55328e2e tracing: Only report the stacktrace modifier on a real field
5138eafe3505274a5d5b92c4c568459f01b71b43 tracing: Clamp the printed end of a histogram bucket at U64_MAX
fadddcfe1eb56c851d9b7ebaab1bdec3d254b8c9 tracing: Avoid BTF lookup in atomic context
f9470260ea0baef0a2307ff721ab37b7d3a66651 f2fs: quota: fix quota flush failure during filesystem freeze
bd8ea7ddb909807b2200e4d72b38a0bc7d746298 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
a78a9b02e696a5d1ffbc47dc88f6686687a7068a tracing: Print a signed histogram key as signed
20beeaaa4d214f0f3650b24aec6a6be139d6b71b selftests/bpf: Fix prog_tests framework subtest count checks
cf3da25ead14590771ea151dde9b7c4ae112bb48 macsec: prevent AES-GCM nonce reuse after packet number wrap
a03892b0581f3cd21c12b108f5f1116c6b6f3a2f net: usb: lan78xx: reject invalid EEPROM write requests
f45232c029daadc27a5fd547f857dba44c99a925 dax/bus: Return errors for invalid mapping targets
3fea7a4b2b721e603234e9b054cd20eece44b909 bnx2x: fix header length calculation for encapsulated TSO
65ab9fea1f3607f5ffea13d30eaab8c897fa6fc5 ipv4: use RCU protection in inet_netconf_get_devconf()
b8acee3bbe2da8af15b31b147bb1bd114dac8267 net: use the full socket in sk_mc_loop()
63de7a884c58d3ba883487a9b5e6809d1319c3c3 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
1734df8f1560930bc4066ef548f685d354517135 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
1a78365a74e17dd2afe4c6ae187835879bd9aab5 ALSA: vmaster: Protect follower lookup and setup
be112ea29b4cd447c5ba05962fea7de5c0a6d521 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
17907ee916dde97b42b183e26ccb7b8daff77c3a HID: wacom: fix wacom_intuos_irq NULL pen_input deref
2b7a8b19769fc7c4d6d0ff1a8cea73f0c1d934d1 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e5d71fdb217a5e5ee2154fda8f2274d9ba0de4cd bpftool: Fix inverted tracefs validation when scanning /proc/mounts
6fb09007f2f807cdb39377c14a72688061f5b35a selftests/bpf: Fix spelling mistakes in descr literal strings
8e7e8b8b3c51126036d93a2f6d1bab8efcdcdd5a blk-iocost: charge zone appends as writes
e0961e77a15b7ca31f0c903495562ca0d605bf16 blk-iocost: account zone append completions in latency stats
9f867274b208d0830232f01ac26ef5a92f4ec0e4 ima: reject a kexec buffer whose declared size exceeds the buffer
12868c6617ecdb8efa9987a0ff192ec6e4814813 usbnet: fix smp_processor_id() use in preemptible context
367282d72195d3fa376c3a6d3ab01eb0b03ca828 platform: cznic: turris-omnia-mcu: stop button emulation producers
ef6e7795bc63fbbbd1e4feefa1e4b72dc1e30f59 ALSA: 6fire: take stream_mutex in the Digital Thru control
0b9dc952936f3662e443db68ff04a7fbcb45c330 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
08c2be9ee68948d270d09d13bb213643cff71ab4 btrfs: drop the extent maps of the written part of a failed ordered extent
36bc2d3b07f8e0818ad5be80bfcb869b5d34e112 btrfs: update the inode item when removing a free space inode
eca6ccf6b855117bd9a6f7e9acf28e8fd4134222 ARC: Strip libgcc debug information when generating BTF
002f3671f60059da560c9091882621fa39080a2f bpf: Implement bpf_send_signal_task() kfunc
411e337da595b592a50889c3f993589cafc657e9 bpf: Claim the per-CPU send_signal irq_work before filling it
fcaf748e2906fee4fcc7492e3dde4a72ea7c2cb4 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
7761d0802030c0794322a69e515b0db3df533501 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
24490dfd920ac7d31e920abf61032b2cf78a2373 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
b97a19926774ec3c2e37e183388de4c44ef9a4bc ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
8dcd1a626da5fbde8788c9ba0585881ce446642e calipso: update payload_len when removing the CALIPSO option
58da2442f26f705069ff3b4e8f2a1180b5947da0 gre: keep the UDP tunnel GSO type when completing GRO
7d329eff434a7f55cb34fbda52d0295123783e78 ALSA: jack: Protect the index scan against control removal
4f8f77e0da33ef2a2cb3dbd8c87ff7567b0e0c82 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6d45c56fe5d20427f4956ffa5564b0ca3607c3cd power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
e85ae2a3a50f5f358490ba347fec6a3dc2cc63b0 bpf: Reject sleepable programs for task_vma iterator
5a9a6eb7bad37d72867734dc69f1b99a423cd50a bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
0ff6dd789edf8e1dffb6cd56866c86aea64e54b3 net: Helper to move packet data and metadata after skb_push/pull
3fde4800cff1f903bb3da8438cc711246dacdd18 bpf: Make bpf_skb_adjust_room metadata-safe
55b124b77ae8ae5520164cd1dd4df9faf44f4a84 bpf: Don't let bpf_skb_adjust_room() use up the MSS
7f1d8faf8932b960ae8b3fe2df069de23a5b61f5 bpf: Add support to retrieve ref_ctr_offset for uprobe perf link
7ade6791d27b9537abe63a6467ac77ac1b874058 bpf: Add show_fdinfo for perf_event
f5d96a5f4aea1fcd9b4093f274715c052bf7715c bpf: Read the probe of a perf event under event_mutex
3ae19aa8e05ce43e25f9d0ac18e004a19789a15d bpf: Validate the SRH which End.DT6 uncovers in End.BPF
486f97dfcb31fb8ebc3e590c5063b85a7784a451 bpf: Pull the inner header for End.DT6 in End.BPF
d524da1abe096d028ca8d005e93d61566d5caa63 bpf: Update the SRH state if End.B6 fails late
a5b2375d755a6f7841ef25301bc824e089060454 bpf: Clear sk_refcnt of a clone before its storage is linked
1e1df9e7ae908e576cd32227b554fbfedfb51653 bpf: Bound the nesting that the BTF show code follows
4afa9934aa8da40d8b03d7f18ddbee7113bc8f9b bpf: Fix stale offload->prog pointer after realloc
fb32cc5f1cb10c94a9cc0952a770d64700f733a3 bpf: Don't bind a program to a netdev that goes away
061c4649fa49ed80e3f3ac872665230cb6fa898c bpf: Don't take an extension for an iterator program
0c8326070fdab676f598637d30951aa8c0aaa932 bpf: Don't take an extension for a writable raw tracepoint program
f3db1514eaa1ab15c6654f931280518cce3708f6 power: supply: qcom_battmgr: report full batteries
121ffd619f0fc9b6b381d1cc10debd30b7554cdf netfilter: conntrack: fix unlikely UaF in gc worker
d3579aa6ac6d78478057694e06bb18584f971b05 selftests: netfilter: fix return value in zone subtest
6ab53cab18b44a067342db64e862bd23c0a982dd netfilter: nft_compat: restrict raw table targets/matches
fcb96f9b82e4a79911d7992e6ba8cf540a2b1d8e bpf: Don't take a program with a target program for an iterator
bb21e91536ab2637409653a27d7472844632aa2f bpf: Keep the symbols of a program until it has ended
37074dd2b851b8b27a0563adf7f6c5ecad73873e bpf: fix cgroup_skb prog test run direct packet access
e4e550b3b4097ac53363716d69240ebda94c2710 bpf: Refactor cleanup of bpf_prog_test_run_skb
2ac526e72ffe8af1f5123b9e9378d7a1e785e248 bpf: Reorder bpf_prog_test_run_skb initialization
9ac3164b8617107d38efb49fff1664b0fdf3c0c7 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
ccf05077a60dbadd2947084b2d97289a1fb18a65 bpf: Use the socket of a sk_lookup test run under RCU
c6f7e6d723c15a0a2c71b27644527405c38853eb bpf: Use memmove() to store bytes in an skb
f01a3ec5da008be8498cdc4569758d96ca60aaab bpf: Use memmove() to store bytes in an xdp_buff
454390355701f31d026dba65fa446c0493c49cdb usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
e76f85997be198a86e325cb117ba8fe2a651a20f usb: gadget: dummy_hcd: prevent unbind via sysfs
8ebb130569437321dc3e565b97c452d724efbc2c power: supply: gpio-charger: Report discharging without input power
e67a71caa73119088f18864ef6ff772fc6155f79 RDMA/core: Preserve the selected source GID on failed AH modification
62270d3d021e8c25db815c021a92be441106cae7 RDMA/core: Free unpublished port statistics after initial-read failure
999beffa88f8d5b827fbe319a17726d681ab7da2 RDMA/core: Reject LAG selection when source MAC lookup fails
9ea3794437d21bbf9c5a7c89033e1be2dc69773c RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
cff0100d65799c0092a3b2d6703942d48bccbcb8 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
5b56d124c0ad30c669d3c5c3176546ec18262395 ASoC: codecs: sta350: Fix definition of limiter threshold controls
882860625fac262aa34fc9cfa738f79a8247ba03 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
f49b6401b5697e174d7d267e81b6dc660aba48e6 ASoC: tlv320aic32x4: clean up driver code formatting and logging
90d0eb77e92daa07749464f6dda71509427eb482 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
9d370d6492653df247fe3df41d08a07792ae4cae RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
b3fa5795365f81d615c29fb917557385ed0339fc RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
206e7fcfa18d3564f7cd1912baddbacd996c0d3c dt-bindings: vendor-prefixes: Add Sensylink
f3bdf7c8cf0c2a854112d5b304414f049ea0bf9c selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
34568cf7e4f1b56142241e104edef90678d003e3 selftests/bpf: Run the cpumask map insert tests only for the test task
1e6431d4d9bc8b85636673dfe3a118ef0142b9d5 ALSA: pcm: Protect the unregister notifier traversal
35ff4b2e9cc375befb27dbde81845c3a81d44463 ALSA: oss: Keep emulation modules loaded until object teardown
f9b761882df20f40031bf27edc2379cd2a2d955f octeontx2-af: Fix CQ enable state tracking after AQ writes
55cd1d227de0caa8ab5e0440c2701d3b438d3fb6 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
cf22d93f0c2afae982bf20424f69ed7bcbe45085 ipvs: fix more races around the overload flag
f3058122d7ecf7c59649050755d3ed089801a4ff netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
6933b0ae39d81c93ef703b88d71126fc88f2522f netfilter: xt_dccp: handle reserved options as single-byte
c416059909225a81d5154ef24c709e07a79331be nios2: ksyms: Declare __mulsi3 export
f19e1e41f1b9c24ae9600cc9a33e116c1ba7c331 ALSA: pcmtest: Pin the module while pattern files are open
7c445a41b80be76d4474baef3e65ae5c815fae8f ALSA: pcm: Remove channel-map controls before freeing substreams
ce09b8741681575563c644f0ccae0eb02470138d ALSA: jack: Pin the module while debugfs files are open
9b06541e4c36ee67cf909965e40ed654fd8d7ddf ALSA: pcm: Protect channel-map reads against runtime detach
59d08851949257d3d6a9890e0c4626701e3de5d3 nfsv4/pnfs: use the MDS authflavor for data server connections
bc851b5a8a0e12da67b38fda62440421d932d5c4 pNFS/flexfiles: make pg_init retry loops killable
d73a508a2b63d354c85b1dd6db9c24671486908d ALSA: aloop: Keep the timer source alive until card release
70c8ad02be5f647ed181bebac601f47b4d6f0708 block, bfq: initialize active lists for all actuators
3462a86a55985bd473b84c64e84eefce33bbd2a5 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
e226f8f81f095a40d46d82a2db9f0b3c4217e50e ipe: fix invalid sgid value in audit event documentation
db51d46740281882f914d03d323a6aecec1a0d30 ipe: fix enforcement audit
4ba345f48749f1994a66a4e74a5f6e27a261c928 net/sched: act_api: reject duplicate actions in a batch
953903fbd8b0b2e2f81019b3c88d65aa4b0a7b8d RDMA/mlx5: Fix CQ resize destination index mask
29a43dc4d5b1b4933c103eede1b5991efb60eff8 net: stmmac: xgmac: do not treat TBU as a TX event
88437ca6264ed1dd30740e6241814287c958ac9d mptcp: options: mpc: avoid printing uninit data
8f3671be729345de8737fec99e2f589420bda836 mptcp: options: dss: avoid printing uninit csum
38723af5013a69268b66ae1d0dbcf2606230c30d net: phy: qca83xx: read resolved QCA8337 link status
dcb18ef8a56a611883f7e33f1afa451ca048edef net: stmmac: avoid duplicate XSK TX completions
503f5a6495d73dac23a2ff65565e44773797b6e7 rtc: mpfs: Fix alarm register word order
c51ee12bef5689df3c6b36385181c26a517bf04b rtc: class: Make the time32 hctosys limit configurable
be8a53ecb32eca6aea0dbed251f7980203c49f19 timers: Clear pending_map on CPU hotplug
d9468d877c9d3a5adb05271d094099ee6be65985 ASoC: cs42l56: Remove the ADC Mute Switch control
8c48f9e1a781a1264a93abda69052a4816b1aad1 dt-bindings: clock: mediatek: Add MT8516 fallbacks
8f6d3def34b1acb44d929fadc49f476e04ee39ee vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
613a8d75c1145e1801dcc465b2452bbfd887b570 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
2d154ddc7c637adec9acaedb5d31dd44b14e8630 net: openvswitch: drop IP fragments on SCTP set action
b841bbfd532c35fd0165c8422783eb4b67e99ece tcp: tcp_metrics: use the socket netns, not the dst device netns
793cc50510cf57a9932f5afabc0b96c597b82e32 tls: device: protect async RX resync state during device-down
6d773e3a8e4a29b6991ba3cc9f84e5551813d4f6 octeontx2: Fix use-after-free of qos node in delete path
c641f965cbff97d7398c04f8f5ad1034309701cb net: qede: initialize extack in qede_flow_spec_to_rule()
62bcfc02f31c700b98b06e6164770d943691eb74 net: phy: move realtek PHY driver to its own subdirectory
aaa69b76a8bc4bb9d37c8aee90041434a34fecb2 net: phy: realtek: use string choices helpers
65e56ffa938f3edd20ec742db7219d80f1ead67c net: phy: realtek: disable PHY-mode EEE
bd1cab29197438154cb18306c35ccdfc0e97ac86 net: phy: realtek: Add support for WOL magic packet on RTL8211F
5b5d5f0905fd611d71a0786bd21666154572224f net: phy: realtek: add RTL8211F register defines
a4fc6eabf46a5fe3340d8a8588514da287db8de0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
ff07f1e1917949f624152e808445064464ecc58a net: phy: realtek: create rtl8211f_config_rgmii_delay()
bf14a1dd511414c9c08ad0ce25c5819cf30a60ef net: phy: realtek: restore RTL8211F RGMII delays on resume
16b3c603817a782e756f249f4a9c4449ac1ed35d net: hix5hd2: serialize timeout recovery with interface teardown
9247de04635e0f53254af66d0dda28dae704bcf7 net: bcmasp: fix mib counters struct alignment with ethtool stats
ba15b30076e00f4c9d38d25501f84cf37ae9fbbc net: bcmasp: unmap previous DMA mappings on TX map failure
85cef2c7dff5086ed30a1e275ae8764f8ef8299d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
31be07303e67fc131b2af4044144a1dff929f6d0 net: bcmasp: fix OF node reference leak for phy_dn
3fe7bff81fee46ded54b020d16de575547589bba net: bcmasp: account for offload header in TX short packet padding
3018e4d86e3f2988cecd03b8779da648cf95811d net: bcmasp: fix network filter lookup and wake filter pair allocation
0523403f29e5c012dc7e1cec73261e4249cce579 bridge: mcast: Delete empty MDB entry when port group creation fails
8996b69e2b2e19545d9d03308dae03f964529066 net: axienet: release every RX buffer in axienet_dma_bd_release()
627d52580fef16f2ac54486b1b096b87034d6e94 ipv6: account route exceptions to the netns of their dst
5bd9a41d0f2576b6f5a00344532385a302a4f0ca platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
2e6005a9d3e6ef5dc4a0d6eaf8f57549b2245ea3 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ef3d991eacc764e0d07ae1cfad119f5903ac8662 ipv6: Hold RCU when emitting route hardware flags notification
1a9392765e49107942593a0e3d18b49f29486fe0 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
8936dc53541b5bbd1292c21b0b40c7f12260aa44 net: stmmac: Drop useless code related to ethtool rx-copybreak
7b26373c48656e459f982ab769c475061e009593 net: stmmac: Correct usage of maximum queue number macros
9467969e8847dd061843db0bc960db15eba8d08e net: stmmac: Track the TX DMA threshold per queue
0e6dcd2550e5637fa01af1194516209549f031c0 ibmveth: fix netpoll races with RX replenish
96c0f4a79a830e3e049fa5456f8236fea95be78f ibmveth: return the error when set_channels cannot add TX queues
1bb9efcc92ee9496516d107cc59c22223af1d21e ibmveth: wait for in-flight transmits in ibmveth_close()
cae35642acea824a55107a8433ba0774931718c8 ibmveth: wait for the RX poll to return before freeing the RX queue
a25c18e9a86980646b1b3a24d6fec881d37d8b7a ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
cb44bc24abe9673e01bfc74d4cb15034264c5b60 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
ab8d0f6bdd2fa8c38ea3d7decac3dd8db0cd5c5f ksmbd: fix invalid Next offset in interface info replies
eb859ecea1034fe1bf83f3df3bc0eb2b9a834280 cifs: Update description about ACL permissions
a8410262cdd1c4c56f1a1125f13d27186bc569bc smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cf83e63c402554323138b072fc5ce09bb40d5950 smb: move create_durable_req_v2 to common/smb2pdu.h
daee84e2c084c8dcdfe8e0cadcd366c7ddac5d3d smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
59011b626c0b653df2bba2553999dd6f2e4a1564 smb: move create_durable_rsp_v2 to common/smb2pdu.h
22aa2408342158365698fb800676aa80d936222b smb: move some duplicate definitions to common/smb2pdu.h
71f6aee8992fe6ba50e208fe3ae4ceffede852d3 ksmbd: report IPv4 and IPv6 addresses independently in iface query
0190d7309f193bd0496b4b585fa7856550c36104 smb/server: fix trailing period in generated short names
883670dc0b57bc1ca3b71fe00f40dfce1ab8cb7b ksmbd: fix fd_limit accounting across durable reconnects
4133bff4b11663c40be661f577a8d74d65339f12 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
f5e42d88aaf2dff61717d0a51f35386ddbb502e5 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
50248053f55fa4bde9e2d9eac7eff5ab2c8b70eb net: skbuff: don't copy alloc_cpu in skb header copies
778162425e2e3273d5ecf835d89d9959e80094a2 ocfs2: reserve xattr value tree metadata only once
ab84d267b49b0179d088972d72081dd9da557996 ocfs2: initialize status waiters before publishing them
65b18873f403dfaa9971350cb69d55a0c4941308 Drivers: hv: vmbus: Check ACPI companion before use
e62773060722a557ddb5ea5a91ea535de37fe416 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e33c4af1b82c1f3627a1bd9e3956906d18d575b0 selftests: ALSA: pcmtest: Check the frame count of each transfer
565e849ba59783cdd5f52457d04060632daa0783 selftests: ALSA: pcmtest: Make room for the longest fill pattern
76112b10bb9d7f2a8d1a77a23bf7944151d7c864 gtp: set a valid genl command in PDP context get and dump replies
e518f4d05709cd725e488ecd63615e4afa465b08 gtp: hold RCU for the device lookup when adding a PDP context
507394c5165cd5683488722e6ab12062c9c13dc0 net/mlx5: HWS, fix modify header pattern compare on big-endian
c4c66743b50d5ff98ac9a68b43d2ed9cb126019e selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
2fe83481445679a10568fe6bb106424e52147304 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
5299a4a377f691bb691594f11e3d2b0c55a1b971 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
bac51ca50335e08d23be5c165d7a1c87c3b56cc5 ASoC: wm8994: fix MCLK index used for setting MCLK rate
daef59876ccb9006d3f089ec2136a62dc6a39788 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
12280494d6bc8df056ab7311a26cd81abe1b3fab sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
b4a4240668e3c2669765fed0fb7d1278bb398028 perf c2c: Fix memory leaks on output fields
b98527d3895fc3e0e8c8db18b6a61a4895118aa2 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
3ddc84d692900cffe5516365c06a4bda0f8ca8fa perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
7cd360c2fb439e60c777c00f2d49e6bbecbe83b0 nvme-fabrics: reset io_queues before computing the queue mapping
692213543e8b1badc62712cb40e7e81743a2eac8 nvme-fabrics: limit each queue type to the number of online CPUs
725776b35028c8d68c9c0da803deb422a4312aca nvme-fabrics: clear the poll map if no poll queues are mapped
3a0d96c6ba421bcb984aafd61b8f451cea887924 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
5b1d0a730be3606fcf03c3a967eb3fbc8855cabf mailbox: qcom-cpucp: read mbox hardware register using readq()
44ff46df5d0f2c41ac44bb8e658ea71ea7a6cd04 ionic: fix port_info use-after-free on firmware recovery
bdeced2c6513fcc8aaab0f9e1ebe4d4c5fb297e1 ionic: free port_info when probe fails after the port is set up
a358121e340b4dae2729f01cb7b7139b8765eee3 virtio-net: fix frag overflow in big packets receive
52a066fe53bf6bd864aa4463141c4f6dc75b70f3 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
3b36f0ce8dc9aa2f6f8fabecc9a4e4751b7cc70f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
b1516e9a12af67539599711d20e664fbc9cb30fc net: shrink the payload-only part of skb dataref to one bit
66b5f1a85135facf82aa3cc9b1ff0636986d40eb ata: libata-core: Ignore forced transfer modes the host does not support
4da2e019ad2f3b07523717731eb3f7b793b3db2f tipc: fix use-after-free of broadcast reception link at node release
f65a4759b416581a55dbd418a12d46656d1efbe5 ASoC: wm8994: follow AIF clock source changes in MCLK gating
3eea91f63c90baa06e082ab3e502091cefdd0dc8 proc/kcore: advance the vmalloc retry by the last copy, not the total
0c318ee47b4edff29fe37961eaf0b18bdee3070c eventpoll: propagate wakeup source creation failure in ep_modify()
d1ffcfe858cacb7d84de48d6ab6c4790f8c11ae0 netfs: Restore selective debug mask handling
ca82a4ca292922affebbd770396120a2b6445a15 signal: skip blocked signals in dequeue_synchronous_signal()
39b61af703ab5beb810edd5ac1f854e6fe3411ba nsproxy: Fix cred leak in the error path of prepare_nsset()
7f7ded58f9dff9c6cd484f42d800906ea39c98bb ACPICA: Initialize parser_state.aml_end in acpi_install_method()
3a9fe6e471b43eed1e5c67fd5ad375a3261f9d60 ksmbd: select CRYPTO_AES
39b8f36d0976a787ce89dd532d5c21621e475071 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9d9a6ec0464fda6efa9320d2bba586e6955b2b10 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
06f81e1a4a56c04990c820c5b8934154a9ffda74 regulator: irq_helper: replace use of system_wq with system_dfl_wq
a1a2a3377e8772b3d8f607bc0c9861b19cb51e33 regulator: irq: freeze deferred hardware access during suspend
7048e58181bbf4f0e2cc0d051a9fae43ffd3cf3b sctp: reject forged cookie peer_addr with unknown address family
7cf6a4211a2456f74d517bbb84d796b6efe3cc9f cgroup/cpuset: check effective mems for a movable-only configuration
958d1a2ea38daa93fdf64410b8f085ce9dd46923 ALSA: sh: aica: Fix spu_memset() stride
98325fade62296c0edf47cad68b72f6daa097221 net: sparx5/lan969x: do not read past skb->len when injecting a frame
60fb2cd63daa80f5078014e1c7329b3ab8e5ed63 net: sparx5: split sparx5_fdma_{start(),stop()}
58cc55bb1b169f2e60621b1dda59cfb542d7d9f6 net: sparx5: activate FDMA tx in start()
ee64bc5d5c224b32d6c27a539cd70dc954ed0274 net: sparx5: fix tx DCB index drift in fdma xmit
2942c8bcfa5615d4b6e36d40035c3d96cc47d2e6 net: fix frag_list leak in skb_segment_list() error path
86d331636b6bf543ad9cdf4953f49101d5b73f8b net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3140f7aace908d6474b44c1de3d5a85fe7225a75 net/rds: include the scope id in the sendmsg connection cache check
6685af2b538158b1574d936967a102d22d360b67 net/rds: keep the connected peer's scope id apart from the bound one
4323a235daffbd3e4d23d7b926483f0effafe565 selftests/net: tcp_mmap: remove unused -k option and keepflag
c72fbed869f9fc1048323d6b90c462c4e14d95c2 tls: avoid field-spanning write when copying crypto info
f49e631213f5dbc56b7f3c6b6822a82bd3c42fc7 net/sched: etf: initialise the sock_exterr_skb before filling it
a99aadd60fdcfd5c8ffdf8477b4c089415ac6307 scsi: elx: libefc: Fix resource leak in efcport_init() error path
04665d07fa1bd6043a32388e0dc58ca0592647db bpf: Propagate btf_add_type() errors in btf_check_all_metas()
0dfc3aa0290fb675845f279031f274e699bd1f6e bpf: Use memmove() to load bytes from an skb and an xdp_buff
7d40f79232e031a87562dc2fc36c381a58eba502 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
ac9117cb16197bb846e826b4cf31fb7eb932ed87 kernel/reboot: avoid potential deadlocks during suspension
934adb1dbea9444a17bc6eeb472b6d311b6797f2 profiling: fix sampling step on 64-bit big-endian systems
62d9684a9588ff2465fe6ddb0ad120bc7f8bd741 scripts/gdb/radix-tree: add lx-radix-tree-command
9146ce969dfef168c24711fdb0419ded2e62e577 scripts/gdb: fix radix tree lookup pointer handling
95a77129f66a38c32e47629593d697ea2d2f72f2 scripts/gdb: fix stack depot out-of-bounds diagnostic
befbdbe229a6d3f61e5572d251cf25c5f84b9d9e ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
9690596fc2e36a1179632f8de6b3a7726798b17c tools/cgroup: sum shrinker object counts across NUMA nodes
86a236758b6d526aad876d4d3af85b17df36761f maple_tree: Use kfree_rcu in ma_free_rcu
7f8e3326e9d2a3b96440b8d15b6f3899b72af773 maple_tree: Replace mt_free_one() with kfree()
644bd517701ddff603a263414f8fbc44d81bd179 maple_tree: fix maple_range_64 crashes in RCU mode
2ae98de21925f2e9961a14976d6239ac21bb00e0 ALSA: seq: Allow system notification in atomic
b3ad458f8a60c7ede758371b1cd88181552629b5 ALSA: seq: Notify UMP EP and FB changes
257c999b0a11912f08daeee86078b2139cdeb79f ALSA: ump: Drain sequencer callbacks before freeing their client
3e4a0f62bcbd4d682396538a5a3b430b09950da6 ALSA: pcmtest: Reject invalid fill_mode values
6151d23e9e7a005b940f4bc9c5151e7203432a6b netlink: fix out-of-bounds bitmap access clearing stale mc groups
a2fed1783c32f64e99d8d3925a5009152bc1c537 ceph: remove unused field `i_cap_migration_resv`
f7745142a764df11b80465bb5fd5ae925af42fc2 ceph: mark the superblock active after mounting
707a63394024326b0fdd4e6cba37aa9d4e2e3561 ceph: fix page vector leak on encrypted netfs read EIO path
567d799f59b7e285c87719e7056219f752e3bd51 ceph: fix generic/421 test failure
378d756c3596f3773fb993b3672ac15619401bba ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
c7749bf0afb80d2bd61a71232ddead203aa1e71c ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
ba7bf5c68a7876f9ee6b1eabf3e55a37cf37109b ceph: fix writeback_count leak when a bounce page allocation fails
f19b46f8801548c1fe7d49fe82430468201e3fb3 ceph: don't clear write_congested when collecting folios
b3c32a18d13eca0a7dedb71992e043a2070ced72 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
599ce8dc0267ec997e4935dc2c56edafcf0f0ec4 ceph: don't keep a mon_addr string that failed to parse
f6affc183e9e9160bec8283c3d9d98c645529e1e libceph: reject bad connect_seq in msgr1 READY reply
612a85edea10c984fa301734f2adecac599c289f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
f8855141abf2d7491728ee81399eb3eee49f1af3 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c44522297f13dc775e63e01a766106965a6d20f8 selftests: fix ARCH normalization to handle command-line argument
a62e2aa49ab4b9563e531fcf0df3992e1ad3b274 selftests/thermal: allow cross builds of the Intel tests
b162820b13636f1449b80c624826720596f85a8d thermal: Fix CPU mask truncation in power limit trace event
870527b1f52ab40e4578614e6d1c2e51b5b273ab ASoC: codecs: wsa884x: disable runtime PM on unbind
07729d07556644ac1e2da38e388835ed797e045a ASoC: codecs: wsa883x: disable runtime PM on unbind
a295dc349390527d1fe285e6a428051f4854cebd ASoC: codecs: wsa884x: Fix VI sense port channel count
b30ccbdb1ce7adec6c49d68d3dd48452f7ad15b3 ASoC: codecs: wsa883x: Fix VI sense port channel count
bbc30e7ea7c507fd9dd0bd9fab593ac83c620f19 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
7ab98d5ab97bb46be19ad8ba7b027c3e63c01d70 net/sched: gred: keep the qdisc lock while updating the table
d23079e6f72ccc3decd10c323eab88af16a4fd41 net/sched: act_api: inherit filter offload flags only on new actions
66d981547d32382c8fba1a72c0858ae52b2a300a net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
9bfeddf6fe1328747a6d32114ed7f770ea0c5e7e net: stmmac: fix rx checksum offload with extended descriptors
42dbae851b9bfc71a2260ef4f3724e1021348a55 ipmr: clear skb->cb[] in reg_vif_xmit()
2591f483bebc4bd9508091aeb08aff19d441ade8 clk: lmk04832: Handle reset GPIO lookup errors
9ac562eef37ddad19c5ed0baa872dd11b54515d5 clk: cdce925: Size the PLL child name buffer for any int
227d864b37f2e069a13181e1cad0790a39b9d730 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c22199cc98f760729cd8d618eb3dd7b79c2b5141 pppoe: drop discovery frames with no MAC header
3801c65ceb3769e53d38b9cde52cdc7106bfdf42 gtp: hold RCU in gtp_genl_send_echo_req()
1baa01b6d4dbbfce9bf19f22c197cf80511dc602 net: atlantic: Unregister before clearing RXNFC rules
38b69434c200dd232df60f546071475854741b9f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b6cce43b78f494fc2028e1e5a1e3fcb57cf57153 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
bbda4e3dd3f55171a8087ce86ff5c9a96ee4484c ALSA: pcmtest: Honor the enable parameter
1402f893be99a83452e21d61eb5be493488988a5 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b4ba1f5d3e954b62c295529436e2a6883d875027 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
feed9ef31f2e10d24591896ffe67aca28c5b9bf9 net/rds: do not fail init when CONFIG_SYSCTL=n
c4bf37570923b875d8d29128fa650fbcfabb7c67 net/rds: do not initialize transports after rds_init() failed
a41ea4632f8e471880a938506e2532e648c72cb2 net: xps: bound the cleanup loop by the old map's num_tc
99d87e161915fc55423f9b6367f4f911605efbc7 net: lan966x: do not inject uninitialised bytes past skb->len
c21a9a1d17bd4dc61bc508c34f7bce8fb3b89169 net: lan966x: do not warn on MAC entries that are not port destined
65091d6992f0b0c1436a7c34d88283a37987733d x86_energy_perf_policy: Fix optarg keyword matching
dfa83e435a1dbb28f4fa368c60a93b7f2feef728 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
30f6df32f648864f9dce988b877e9493093c9d32 perf mmap: Use the head selected by read_init
c472508f8b582a5857406c8d2afca184d0f737a1 perf mmap: Preserve the consumed cursor in forward mode
04bdd3fe4688628fedcbe0d3ca1fb7a5fb1347a8 perf print_insn: Include sys/types.h for ssize_t
f70a0ff65be0f93407f53efb0e35e9c1d4087b77 drm/amdgpu: re-enable GFXOFF for compute on GFX12
9d869f0432c3571756b6694b4dd33eaec3f457b6 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
6bd78d62d17ec243f8a98da798596f18c0c7ee23 net: lan966x: release the in-flight slot of a stale TX skb
af29ac00a8612768ac904175ba73cc14f1811143 net: microchip: fdma: use little-endian types for descriptor fields
43f350aca63e086103207ba9408f2219964eedcf net: microchip: fdma: fix DCB corruption under sustained load
5c6be0c090fc6f5d88aef30447c2abdbbb9a8e2b devlink: region: fix snapshot id leak on kernel-allocated ids
32d4b137e9bfc29291c65d53e8dc59f12c6d8b1f net: lan966x: don't disable hardirqs in fdma tx clear path
cb51d8eb7ebbc8002abbec747bd154b79bb861ea net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
9f9cd693f0781afcf30e59e17131d34dfaf9e5a4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
e6583935e3bf07e2a75af622d675afc20e3ddb59 bpf: Fix out-of-bounds btf->types write for split BTF
4ec3e09a39e38610901e1c72993b0fd35386a13a net/mlx4: always create the eth and ib auxiliary devices
f72e19392e6a1a29bc385396ed24fdef08bff25e nfp: flower: fix use-after-free in neighbour update work
05e1f7c72aa8f6a4515a6ce224c8eec358841e85 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
52f0f6a2230268d71bf02fbf409b69bc6f2b499a nvmet: zns: reject a NUMD whose byte count wraps
d998fa25c4f8d81541f1ae52d39dde9dd343df9b nvmet: prevent double-free after metadata SGL allocation failure
e7334e114cf24c29d6299ed2b85357c4c70a9116 nvmet: protect nvmet_ports_list with nvmet_config_sem
0becb7856d419c9fafcae3ad0182b2398f924f29 nvmet: use the enabled transport when disabling a port
9ffe0cdaf23b4874d1313acc4ba5ec86135462cd kdb: unify CMD_BUFLEN definition into kdb_private.h
be9fb371e88472f0ddf97e429ad2432e3e7e40c5 nvmet: ignore discard return value
0e45232453247c17b0656083e64df5b8577102bf nvmet: don't truncate the length of big discards
7c1d950a0b2644e8f9832ff9ac45be5d2ed57bb5 nvmet-auth: take only AUTH_Negotiate for a negotiation
8f808bfb097c718e274b8940ba1bd7c87f0797e2 nvmet-tcp: stop listening when a port is removed
84d1b79fa6b967b821dac8f1b0c25b21377cdd60 nvmet: fix NULL dereference in debugfs host_traddr
e4374587278f09fb3fdfc0137911ab36a08df3bd nvmet-tcp: don't read a removed port at Connect time
eca0cfe5eb4b7a6488476a862cb38edae951aa64 nvme-loop: don't BUG() if a scan runs beside a reset
b047219015a5bf0fbb6f6e280245b3a940ef8ade nvmet-rdma: flush nvmet-wq on module exit
79328a8a24c604018562d246a55c6071eb99ca94 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5355474f0cef789cf22236351cf18d09ffa46984 nvmet-rdma: fix double puts after a failed RDMA WRITE
6c28bf6920b09baec6852d3ca58b52778e1464b9 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
e0fee443b3ee1efecf00722f98400159dadd7ed5 blk-throttle: don't truncate the cgroup v1 iops limits
8eb36dfba4466941f3a6187db6464805a30f370f blk-cgroup: fix root io.stat byte counts on 32-bit
e01205c30385f5f2c69df9fd05a34a486a725dd9 blk-cgroup: don't free a blkg with its punt work queued
68a4ccb37c1249e8c03c8b9152dcc46a0f6d8cb7 blk-iolatency: flush enable_work after going offline
99e2b5cccbffb1872cb7a83d730a3a0aa7aa0eee block: flush all throttled bios when deleting the cgroup
6981fe586965da633e744085230471b57c25f37a blk-throttle: pass the I/O counts of a dead group on
16858fdf5e31c0925bdfa0d242d1d122a887dcbe blk-throttle: make blkio.reset_stats reset I/O counts
6dc91bf756bea7b706867bd86d87b482b4facfd8 net: bcmgenet: remove dma_ctrl argument
e7281a666917a55a33070a0e0a49caa4b947aa68 net: bcmgenet: consolidate dma initialization
9730c921359695a1b967b92acd7b818d07df2b48 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
19b7eed927f8218a383d47366a759d06d2001ea2 net: bcmgenet: revise suspend/resume
52b7ccc85407f65679a223d8e5ed1df78fabb8cc net: bcmgenet: recover from a failed resume
c88af964886bb3475a0db1247807264b4a3e37d4 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
eedcc28f16d6ed21fd5c8f5302d0611c00e475fa net: dcb: initialize PFC value before calling getpfccfg
b19ee0a8f588d010e22942bfb5f06b0377973370 ice: set in_use only after preparing Tx timestamp index
53fc26134dd5b7a4f6e7ca06805ca159e227d243 ice: E822: keep Tx timestamps disabled during offset calibration
319a375929046bc5ceea203edec63445116dadf3 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
aa571c8d31e26c79f87fbd9c0fd595529ab3cba4 bridge: Add internal flags for neigh_forward_grat
86c9de774fb7007caae41469f4d6508cff91331d bridge: add bridge_flags_bit enum
e5b1ad933cf3c3b50d9bdf520429d858da845a09 net: bridge: use atomic ops to read/change p->flags (III)
18c6fd8a695b711f17aa402775f57b47daf4ea63 net: bridge: netlink: do not clear the vlan info dump error
2f3bcca32ddf14dd61ea280089a3b1dd4c2493bb net: mctp: free reassembly head skb when key_add fails on SOM
3e12f85c428a15e0dc4ceeced383f5693f53b71e rtc: s35390a: Add missing newline to dev_err
62508b4eb80f32eed11e29e5371adab22eba46db rtc: s35390a: Fix alarm not disabling
71112a1d85f5741bf7cf9fe46beda36bc4fc6bc7 rtc: s35390a: drop needless struct s35390a::rtc member
0b542e9a84a87402c9f2bce8e1c78167866475d7 rtc: s35390a: use u8 instead of char for register buffer
92c0b55e3c32746d6faab4563cf5d2cc4833fe60 rtc: s35390a: fix typo in comment
bb4ba8472ef27e682712277bfd3870f4eb1bf311 rtc: s35390a: Read 24-hour mode on access
b9f310aedc5e02837d6ab977a5d3048e1417bebd fork: Let nobody keep a task that may not come to life
a0d86d8e7297fb51b924642fe256b4a8d70ff7c7 xattr: always invoke cap_convert_nscap() for security.capability writes
c98a383aaa585e7535e4f2486474a907cf3958cd block: fix use-after-free of the disk in sync_bdevs()
ea7cddd9f8cadb075b9fc9cb40f62f9dae8e7ccd block: don't lose the status of a failed flush request
0754b9cddc086d646e5d89de0392f5e972ae6da3 blk-mq: keep sharing tags fairly after a queue update
5d1abbe56e767959389a14f9f894c7817b64bdca blk-mq: don't bring back flags of a completed request
f889ad0560d113b836eff80a4c7454c8afb35c89 blk-mq: don't forget a timer the driver has restarted
6a845ca6db13dba90e1938b4abaac72d4f298782 blk-mq: quiesce a queue that joins a quiesced tag set
f179c59bea9959901d6b9f0a7e45c170d6fbb2e3 blk-mq: exit the hctxs of a queue under tag_list_lock
5312c2da586b1ae427eb7002617c5b79c337a3db block: partitions/mac: compute the sectors in 64 bits
87681f866a5a71cac3a194a1e7cb6aab48b3d6af drbd: stop the start_resync timer of a dying device
352f718cbebbe04e7fd5259c0bd34b690fec21ca drbd: take req_lock to skip the initial sync as peer
c44b41827bc8aa8dbc7c6a21be30c27e3cb606a2 block/rnbd-srv: don't free the device on a sysfs error
b372510d792ab1ee6feaa51affc750ad19e5f5c3 block/rnbd-srv: drop the sess_dev kobject unlocked
0368a1ebc080e42f5c1c2708c621deae05fdb629 rnbd-srv: fix use-after-free on two CLOSE messages
ffddd6e86a926a201af6ae903af6847cbe1e8ebd rnbd-srv: publish the sess_dev at the end of OPEN
ad60d143912967fe70fda8b48ccd99d1393b63d7 block: remove redundant explicit memory barrier from rq_qos waiter and waker
702d6e1ae9e22d41cdf31c65524c389e27ffb243 block: introduce init_wait_func()
79ec27bb5e38cea3e767d9f585f5d89db5f67473 block/blk-iocost: Split ioc_rqos_throttle()
ea0180d76d13608eb1ea0566687eb0f1b5fce8bf block/blk-iocost: Inline iocg_lock() and iocg_unlock()
b837673eaaf820481843901b8505968c31157189 blk-iocost: publish hweights as one atomic value
8bde970c82d19c4bdf0c41073420e0f3fb49186d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9b3e92a8f2091303424a94e10d87bb1c80d817c7 apparmor: report a label allocation failure as -ENOMEM
5955e8a3e956721594d618ae3f50a1541ef0dd09 apparmor: add support for 2^24 states to the dfa state machine.
b20cb8c20cf6983a07f78912d777dd1de2b4cbd8 apparmor: add additional flags to extended permission.
9a934c8a856423dc55c3f7dd001dd48b455b27a1 apparmor: fix table_size() integer overflow on 32 bit
76ecd1412c4a038475c25b82c60b16a1a8f0b0d6 apparmor: convert duplicated dfa transitions to match_char()
6c385b69f730606dadc30b907ddb85960d5c7ac3 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
9e1b00b726b2187d4ad9bcaa41a9f3d443968e94 apparmor: check connect permission for SCTP
00017064ceb31e1a2fc4cb2161a80273b134a4df eth: bnxt: free XDP frags when xdp_do_redirect() fails
3c018b9073a30bd24ee2e3263a5986f427e5dfa7 eth: bnxt: hand XDP frags over to the copybreak skb
8cbc7f5da4e03cf527d61e0c96c866ebd0032c7a gro: do not GRO GSO packets with inconsistent payload
74c41171e6dbfe33487f2314b717905a617fafef net: bgmac: fix TX DMA unmapping and slot cleanup
35732ee7c3a78061dea9421d44d382c94f53ff6c tcp: avoid double destroy in tcp_abort() of an unaccepted child
e436d24103c843b4d102940f1e7903165424cf36 apparmor: fix check SCTP bind, and connect permission checks
3509cbe37788164055e2fac9fd8b0d6a0a65ce48 tcp: initialize mapped children before route lookup
91502603d35c9ef8bf5bdcd477b3daef7bc81595 net: add eth_type_trans_careful()
f5ccefb3ec10f3876be5aa5ca372d05fb4125472 loopback: use eth_type_trans_careful()
1156af8c9912cbf38b3312f2bc540132c9c8c423 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
3a7232df135362a042cf8728dcd80699ffa9a54f net: use eth_type_trans_careful() in __dev_forward_skb2()
4417563ee7025e3fc475da2574bc69097cc1f8fd openvswitch: use eth_type_trans_careful() in internal_dev_recv()
665144f559d860edc24449c163e2ae1d17b592f3 netlink: check sk_rcvbuf before charging the dump skb
6a176e801dc346ff8deb1bca102b5580f91e1761 apparmor: advertise that sctp is being mediated
ca83186c778765e2a9b1677009329fe3dde4b18e tun: drop batched packets while the device is down
0cc1279cbc7a239e8cf70c3c7ef0a7eb6e16d794 watch_queue: keep info_id separate from rcu_head
a18c46fc76b86aec9aed09883db268a2a9abf08c splice: retry tee() instead of returning 0 when it races
a81dc6acbdbe145b7e5776fd317002a7cfbd769f ucount: read the parent ucounts before dropping the rlimit count
74aad35b4b02ac3b2e1301fd585bb458c08c54b4 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
f4a822ec5fe6732b2cf5540042c52ab55269a5d1 Add error handling to minix filesystem for inode corruption detection
c2cd139ef0d824f3f9edc2839e47c8ce0c7d020f Fix a drop_nlink warning in minix_rmdir
711fd82a6b6427d62d6db7bdcafae8d544a44f0f minix: reject rmdir of a directory with a corrupted link count
db551c7f33376623f57dc83788b2a64217f20099 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2aba9844e8f6c049f8a554e9212fe70e3b986c4b rtc: ds1685: do not sleep in the power-off handler
f127735e18cc79c9d4de3f40bc9e7822691e054b libbpf: fix cross-endian build with newer libbpf
56be3d8d8911da3b7ed444100279b658e871e694 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
620aecbfabb1ba943ac49d1bf26bf5f41e937c3b mm/damon/reclaim: use parameter context correctly
6346bbe3dfa8b716d977b1ff56f32b286bbc3973 mm: fix OOM killer inaccuracy on large many-core systems
c207bfb1bbcf42d75ef7e8671becfd0b63a2f17e vdpa_sim: disable page faults around vringh_need_notify_iotlb()
dcb549365fec349a5d5a1fa31596f9b13cae39bf PCI/sysfs: Decouple acpi_index from the optional device name element
e60569cda4c2847df54d5e81c5cd38cb4ea17d28 scsi: core: Fix additional sense code definition
540e6312a76c0362899c8d2cd26c9a2076211cf1 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
97f424808bd3a64f5e7661ddbc205338387b2d67 nvmet-auth: reject incomplete DHCHAP messages
566e814c52094a206d7d4ab66243eb7114d87e62 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
3c459f027195d549068e51f12b2f87d73a95803b fs/ntfs3: fix deadlock in ni_read_folio_cmpr
7069cad67561123ccdd290b5008903b1ca755d2b net: lwtunnel: Drop skb metadata before LWT encapsulation
d29f955e958cd9aeb108c296cec1827011c31ef7 selftests/cgroup: set the test plan after the setup checks
5825f1843f1a24983f1783ba3b8ea347e25322c6 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
40a08d00e7fabec31207200744bc689fe8996a72 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
84b3c5fcab11528c16266fd7be14574a125b6254 libbpf: Fix accessing BTF.ext core_relo header
e3c1ab09891025688859197de1665796258856da platform/x86/amd/pmc: fix leak in probe()
b1d259edefd6887e92deb0c4d9e68d7466e75bc2 perf tools: Fix compilation error on arm64
4f6c3bf538d805a4433506e59ea5c8ff5058ab7f perf tools: Fix compile error on sample->user_regs
4d034ba6334b8614538d9b0c792bf594c2e6ad41 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
ac316e8e14ea18ab096a0d68994e62182a9f42d1 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
0bb1ddb17fbbd130dc449889d778770560bbecf2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
7df1d9990a4d1f85e248f088bbd804ff1bc2ebee arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
1fa90fb7e715cc214f1f7f50fb4c8b904436ab07 apparmor: fix: accept2 being specifie even when permission table is presnt
343b0a27ecf0d8ca449273ce5ba5b016e544de2b apparmor: mitigate parser generating large xtables
13a83735d0d6760022849dc0f58ebcae156cb6f1 selftests/bpf: include limits.h needed for PATH_MAX directly
54b66fb51f6c0f1effa5af98404874f949b41693 drm/amdgpu: Fix vbios build number parsing logic
736594dc46d371bf1bb95a5d89c2c80ad88c9a3b smb: align durable reconnect v2 context to 8 byte boundary
2b5ce1f0da49310ecf7f31e8acbbdf4be97db117 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2f60459ff878749c54a78ddab676ceb3673e2125 apparmor: fail policy unpack on accept2 allocation failure
6402a0e0afd9ea25f4fead7fcf84a824d9989085 apparmor: fix NULL pointer dereference in unpack_pdb
b06f019c119e8945ed29efdbd609721d639d402e fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
cfbbb5bb6f2e5e907dd0dd25e282b6184861eb9a ceph: fix leaked inode reference on writeback abort at umount
3e5239f1482bebcda456353ad904700d6707a773 net: bcmgenet: stop Tx NAPI before disabling the queues
490754b990ed7a19370acfe414598202ee346ee6 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
76688f427045ed2332bcd9fea6dac6e5b6117efa apparmor: avoid potential double free when remapping DFA tables
e2e4b92c2b2a3ae78423cb343951cb5d2241b405 Linux 6.12.119
1c7346133584f74af9a7ee4745765956320fea7f hrtimer: Use __raise_softirq_irqoff() to raise the softirq.
9292a07ea286f29aba6249436201c9652d1cd817 timers: Use __raise_softirq_irqoff() to raise the softirq.
0c71b58035259ad5de93aad6412a81399d2cd9d1 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
509719d2ea64602d20d1e780713a121cdf511bcb serial: 8250: Switch to nbcon console
996eea028cd0512e4785d42692e976b676deecc1 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
dbf288a90ddb05b3aafacbd4ed2f4b66ca6dddd6 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
0b23011ec7718cbd0f6a42caaf3ec34d02752ddb locking/rt: Add sparse annotation for RCU.
e9f8b7274cfec6c54402b14a767180b2925b1601 locking/rt: Annotate unlock followed by lock for sparse.
989ad5f0b6fb1201c0f296dd765d6b118d366c3f drm/i915: Use preempt_disable/enable_rt() where recommended
eee44ec6d4fd45cfb85a99cf77482e0b2345aeab drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b5c75302f2b192c3579ed0969386749aa00a4c67 drm/i915: Don't check for atomic context on PREEMPT_RT
a3a42aad7a79d6d039225b27ddf6120f3799f47a drm/i915: Disable tracing points on PREEMPT_RT
7eb69a96caca99c111c38f7871cfc8addddec728 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
aed0d4e72b706d9b10218274e013b28ade44c624 drm/i915: Drop the irqs_disabled() check
390b7dbfadb42cf4cdd49350ad44d2d6bf233309 drm/i915/guc: Consider also RCU depth in busy loop.
a5e8f1d115db9a4fff89e6dcad958a1e60a8ae03 Revert "drm/i915: Depend on !PREEMPT_RT."
4b00aadebb9e4b6645ffb92f4df46ee3e341b1af sched: Add TIF_NEED_RESCHED_LAZY infrastructure
9072987ac4ded949c5ca1e365d1eccff4907a48b sched: Add Lazy preemption model
30e257e503a35bd779719a04c03556c4c3017e4b sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
18c6c7cd780544eb6cbf83361a6feecff41f99b8 sched, x86: Enable Lazy preemption
c3fb07687a7fe8abe00eeb6989a2415b39d4684b sched: Add laziest preempt model
f45dfe42800f0ed354b4dbbaef5b7fe1efcbaeaa sched: Fixup the IS_ENABLED check for PREEMPT_LAZY
2f85b27e9b58bd6c0988bc8f5689b315223e614a powerpc: Large user copy aware of full:rt:lazy preemption
d29407c53d75b96808824ee8e2817686632a282d tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
7d0522f591543940d9712e75162710fd7000db27 tracing: Record task flag NEED_RESCHED_LAZY.
b524b707b1ce2c95009cb94c1eb237dd0b12419c riscv: add PREEMPT_LAZY support
fda32c7c289ee088e7a6176eaddaeb304c1e30d8 arm: Disable jump-label on PREEMPT_RT.
178f7460387557355245d57f0096458fdb8cb63d arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
ce61032672d5e051dc6134b096cae184b70518b1 ARM: vfp: Provide vfp_state_hold() for VFP locking.
3df3c71cdfa7c4f53d30bae8e43e5902caadeab9 ARM: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
696e7465578cb847484e704f2ebb08acfcf43695 ARM: vfp: Use vfp_state_hold() in vfp_support_entry().
25a03a30c2d3cdfd17728fd42dab63d49fc1d28b ARM: vfp: Move sending signals outside of vfp_state_hold()ed section.
8acc90a0d6efe22c947e999ba5d9f92f5d8990e1 ARM: Allow to enable RT
9bc85c3a5a5ba39ae1319ea994bbe3d257b8800a powerpc: traps: Use PREEMPT_RT
1c64c33c3efdb80ab4235a9fe46560632fd452be powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4e9ac73151d6f47592fc49fcfe25121b6312e704 powerpc/pseries: Select the generic memory allocator.
10e6301d74ef025d7b415758aa4a18690c318f9d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a7d99bf6b43c96ca3c58cd2fe3e77c130663b422 powerpc/stackprotector: work around stack-guard init from atomic
9e038ac41d4022137dcc2c8db9252c527e220fe2 POWERPC: Allow to enable RT
8459166c939e640d2cd56fca55a0ae866f9d8944 sysfs: Add /sys/kernel/realtime entry
877d12f278b35479f58f4b62951796b4287319ca Add localversion for -RT release

--===============1998479132121281448==--
